Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x14fb9]        # 16fc8 <__gmon_start__>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x14fca]        # 16ff0 <getopt_long_only@@Base+0x6f50>
    2026:	jmp    QWORD PTR [rip+0x14fcc]        # 16ff8 <getopt_long_only@@Base+0x6f58>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0x14fca]        # 17000 <getenv@GLIBC_2.2.5>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0x14fc2]        # 17008 <utime@GLIBC_2.2.5>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0x14fba]        # 17010 <free@GLIBC_2.2.5>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <putchar@plt>:
    2060:	jmp    QWORD PTR [rip+0x14fb2]        # 17018 <putchar@GLIBC_2.2.5>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <__errno_location@plt>:
    2070:	jmp    QWORD PTR [rip+0x14faa]        # 17020 <__errno_location@GLIBC_2.2.5>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <unlink@plt>:
    2080:	jmp    QWORD PTR [rip+0x14fa2]        # 17028 <unlink@GLIBC_2.2.5>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strncmp@plt>:
    2090:	jmp    QWORD PTR [rip+0x14f9a]        # 17030 <strncmp@GLIBC_2.2.5>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <_exit@plt>:
    20a0:	jmp    QWORD PTR [rip+0x14f92]        # 17038 <_exit@GLIBC_2.2.5>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <strcpy@plt>:
    20b0:	jmp    QWORD PTR [rip+0x14f8a]        # 17040 <strcpy@GLIBC_2.2.5>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <puts@plt>:
    20c0:	jmp    QWORD PTR [rip+0x14f82]        # 17048 <puts@GLIBC_2.2.5>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <isatty@plt>:
    20d0:	jmp    QWORD PTR [rip+0x14f7a]        # 17050 <isatty@GLIBC_2.2.5>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <write@plt>:
    20e0:	jmp    QWORD PTR [rip+0x14f72]        # 17058 <write@GLIBC_2.2.5>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <opendir@plt>:
    20f0:	jmp    QWORD PTR [rip+0x14f6a]        # 17060 <opendir@GLIBC_2.2.5>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <ctime@plt>:
    2100:	jmp    QWORD PTR [rip+0x14f62]        # 17068 <ctime@GLIBC_2.2.5>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <strlen@plt>:
    2110:	jmp    QWORD PTR [rip+0x14f5a]        # 17070 <strlen@GLIBC_2.2.5>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <printf@plt>:
    2120:	jmp    QWORD PTR [rip+0x14f52]        # 17078 <printf@GLIBC_2.2.5>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <strrchr@plt>:
    2130:	jmp    QWORD PTR [rip+0x14f4a]        # 17080 <strrchr@GLIBC_2.2.5>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <lseek@plt>:
    2140:	jmp    QWORD PTR [rip+0x14f42]        # 17088 <lseek@GLIBC_2.2.5>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <memset@plt>:
    2150:	jmp    QWORD PTR [rip+0x14f3a]        # 17090 <memset@GLIBC_2.2.5>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <close@plt>:
    2160:	jmp    QWORD PTR [rip+0x14f32]        # 17098 <close@GLIBC_2.2.5>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <strspn@plt>:
    2170:	jmp    QWORD PTR [rip+0x14f2a]        # 170a0 <strspn@GLIBC_2.2.5>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <closedir@plt>:
    2180:	jmp    QWORD PTR [rip+0x14f22]        # 170a8 <closedir@GLIBC_2.2.5>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <fputc@plt>:
    2190:	jmp    QWORD PTR [rip+0x14f1a]        # 170b0 <fputc@GLIBC_2.2.5>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <strcspn@plt>:
    21a0:	jmp    QWORD PTR [rip+0x14f12]        # 170b8 <strcspn@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <read@plt>:
    21b0:	jmp    QWORD PTR [rip+0x14f0a]        # 170c0 <read@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <lstat@plt>:
    21c0:	jmp    QWORD PTR [rip+0x14f02]        # 170c8 <lstat@GLIBC_2.33>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <calloc@plt>:
    21d0:	jmp    QWORD PTR [rip+0x14efa]        # 170d0 <calloc@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <strcmp@plt>:
    21e0:	jmp    QWORD PTR [rip+0x14ef2]        # 170d8 <strcmp@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <putc@plt>:
    21f0:	jmp    QWORD PTR [rip+0x14eea]        # 170e0 <putc@GLIBC_2.2.5>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <signal@plt>:
    2200:	jmp    QWORD PTR [rip+0x14ee2]        # 170e8 <signal@GLIBC_2.2.5>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <fprintf@plt>:
    2210:	jmp    QWORD PTR [rip+0x14eda]        # 170f0 <fprintf@GLIBC_2.2.5>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <stat@plt>:
    2220:	jmp    QWORD PTR [rip+0x14ed2]        # 170f8 <stat@GLIBC_2.33>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <strtol@plt>:
    2230:	jmp    QWORD PTR [rip+0x14eca]        # 17100 <strtol@GLIBC_2.2.5>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <memcpy@plt>:
    2240:	jmp    QWORD PTR [rip+0x14ec2]        # 17108 <memcpy@GLIBC_2.14>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <fileno@plt>:
    2250:	jmp    QWORD PTR [rip+0x14eba]        # 17110 <fileno@GLIBC_2.2.5>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <readdir@plt>:
    2260:	jmp    QWORD PTR [rip+0x14eb2]        # 17118 <readdir@GLIBC_2.2.5>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <malloc@plt>:
    2270:	jmp    QWORD PTR [rip+0x14eaa]        # 17120 <malloc@GLIBC_2.2.5>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <fflush@plt>:
    2280:	jmp    QWORD PTR [rip+0x14ea2]        # 17128 <fflush@GLIBC_2.2.5>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <fchmod@plt>:
    2290:	jmp    QWORD PTR [rip+0x14e9a]        # 17130 <fchmod@GLIBC_2.2.5>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <open@plt>:
    22a0:	jmp    QWORD PTR [rip+0x14e92]        # 17138 <open@GLIBC_2.2.5>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

00000000000022b0 <fchown@plt>:
    22b0:	jmp    QWORD PTR [rip+0x14e8a]        # 17140 <fchown@GLIBC_2.2.5>
    22b6:	push   0x28
    22bb:	jmp    2020 <getenv@plt-0x10>

00000000000022c0 <perror@plt>:
    22c0:	jmp    QWORD PTR [rip+0x14e82]        # 17148 <perror@GLIBC_2.2.5>
    22c6:	push   0x29
    22cb:	jmp    2020 <getenv@plt-0x10>

00000000000022d0 <strcat@plt>:
    22d0:	jmp    QWORD PTR [rip+0x14e7a]        # 17150 <strcat@GLIBC_2.2.5>
    22d6:	push   0x2a
    22db:	jmp    2020 <getenv@plt-0x10>

00000000000022e0 <exit@plt>:
    22e0:	jmp    QWORD PTR [rip+0x14e72]        # 17158 <exit@GLIBC_2.2.5>
    22e6:	push   0x2b
    22eb:	jmp    2020 <getenv@plt-0x10>

00000000000022f0 <fwrite@plt>:
    22f0:	jmp    QWORD PTR [rip+0x14e6a]        # 17160 <fwrite@GLIBC_2.2.5>
    22f6:	push   0x2c
    22fb:	jmp    2020 <getenv@plt-0x10>

0000000000002300 <fstat@plt>:
    2300:	jmp    QWORD PTR [rip+0x14e62]        # 17168 <fstat@GLIBC_2.33>
    2306:	push   0x2d
    230b:	jmp    2020 <getenv@plt-0x10>

0000000000002310 <getc@plt>:
    2310:	jmp    QWORD PTR [rip+0x14e5a]        # 17170 <getc@GLIBC_2.2.5>
    2316:	push   0x2e
    231b:	jmp    2020 <getenv@plt-0x10>

0000000000002320 <__ctype_tolower_loc@plt>:
    2320:	jmp    QWORD PTR [rip+0x14e52]        # 17178 <__ctype_tolower_loc@GLIBC_2.3>
    2326:	push   0x2f
    232b:	jmp    2020 <getenv@plt-0x10>

0000000000002330 <__ctype_b_loc@plt>:
    2330:	jmp    QWORD PTR [rip+0x14e4a]        # 17180 <__ctype_b_loc@GLIBC_2.3>
    2336:	push   0x30
    233b:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

0000000000002340 <__cxa_finalize@plt>:
    2340:	jmp    QWORD PTR [rip+0x14c92]        # 16fd8 <__cxa_finalize@GLIBC_2.2.5>
    2346:	xchg   ax,ax

Disassembly of section .text:

0000000000002350 <error@@Base>:
    2350:	push   rax
    2351:	mov    r8,rdi
    2354:	mov    rax,QWORD PTR [rip+0x14c85]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    235b:	mov    rdi,QWORD PTR [rax]
    235e:	mov    rdx,QWORD PTR [rip+0x15dfb]        # 18160 <optarg@@Base+0x70>
    2365:	lea    rsi,[rip+0x117d7]        # 13b43 <getopt_long_only@@Base+0x3aa3>
    236c:	lea    rcx,[rip+0x3021d]        # 32590 <optarg@@Base+0x1a4a0>
    2373:	xor    eax,eax
    2375:	call   2210 <fprintf@plt>
    237a:	call   9190 <getopt_long@@Base+0x1860>
    237f:	nop
    2380:	push   rbp
    2381:	push   r14
    2383:	push   rbx
    2384:	call   2070 <__errno_location@plt>
    2389:	mov    rbx,rax
    238c:	mov    ebp,DWORD PTR [rax]
    238e:	mov    r14,QWORD PTR [rip+0x14c4b]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    2395:	mov    rdi,QWORD PTR [r14]
    2398:	mov    rdx,QWORD PTR [rip+0x15dc1]        # 18160 <optarg@@Base+0x70>
    239f:	lea    rsi,[rip+0x117bf]        # 13b65 <getopt_long_only@@Base+0x3ac5>
    23a6:	xor    eax,eax
    23a8:	call   2210 <fprintf@plt>
    23ad:	test   ebp,ebp
    23af:	jne    23ce <error@@Base+0x7e>
    23b1:	mov    rdi,QWORD PTR [r14]
    23b4:	lea    rsi,[rip+0x117b0]        # 13b6b <getopt_long_only@@Base+0x3acb>
    23bb:	lea    rdx,[rip+0x301ce]        # 32590 <optarg@@Base+0x1a4a0>
    23c2:	xor    eax,eax
    23c4:	call   2210 <fprintf@plt>
    23c9:	call   9190 <getopt_long@@Base+0x1860>
    23ce:	mov    DWORD PTR [rbx],ebp
    23d0:	lea    rdi,[rip+0x301b9]        # 32590 <optarg@@Base+0x1a4a0>
    23d7:	call   22c0 <perror@plt>
    23dc:	call   9190 <getopt_long@@Base+0x1860>
    23e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23f0:	push   rbp
    23f1:	push   rbx
    23f2:	push   rax
    23f3:	call   2070 <__errno_location@plt>
    23f8:	mov    rbx,rax
    23fb:	mov    ebp,DWORD PTR [rax]
    23fd:	mov    rax,QWORD PTR [rip+0x14bdc]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    2404:	mov    rdi,QWORD PTR [rax]
    2407:	mov    rdx,QWORD PTR [rip+0x15d52]        # 18160 <optarg@@Base+0x70>
    240e:	lea    rsi,[rip+0x11750]        # 13b65 <getopt_long_only@@Base+0x3ac5>
    2415:	xor    eax,eax
    2417:	call   2210 <fprintf@plt>
    241c:	mov    DWORD PTR [rbx],ebp
    241e:	lea    rdi,[rip+0x307fb]        # 32c20 <optarg@@Base+0x1ab30>
    2425:	call   22c0 <perror@plt>
    242a:	call   9190 <getopt_long@@Base+0x1860>
    242f:	nop
    2430:	push   rbp
    2431:	push   r14
    2433:	push   rbx
    2434:	mov    rbx,rdi
    2437:	call   2070 <__errno_location@plt>
    243c:	mov    r14,rax
    243f:	mov    ebp,DWORD PTR [rax]
    2441:	mov    rax,QWORD PTR [rip+0x14b98]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    2448:	mov    rdi,QWORD PTR [rax]
    244b:	mov    rdx,QWORD PTR [rip+0x15d0e]        # 18160 <optarg@@Base+0x70>
    2452:	lea    rsi,[rip+0x1170d]        # 13b66 <getopt_long_only@@Base+0x3ac6>
    2459:	xor    eax,eax
    245b:	call   2210 <fprintf@plt>
    2460:	mov    DWORD PTR [r14],ebp
    2463:	mov    rdi,rbx
    2466:	call   22c0 <perror@plt>
    246b:	mov    DWORD PTR [rip+0x15cd3],0x1        # 18148 <optarg@@Base+0x58>
    2475:	pop    rbx
    2476:	pop    r14
    2478:	pop    rbp
    2479:	ret
    247a:	nop    WORD PTR [rax+rax*1+0x0]
    2480:	endbr64
    2484:	xor    ebp,ebp
    2486:	mov    r9,rdx
    2489:	pop    rsi
    248a:	mov    rdx,rsp
    248d:	and    rsp,0xfffffffffffffff0
    2491:	push   rax
    2492:	push   rsp
    2493:	xor    r8d,r8d
    2496:	xor    ecx,ecx
    2498:	lea    rdi,[rip+0x48b1]        # 6d50 <getopt@@Base+0x8d0>
    249f:	call   QWORD PTR [rip+0x14b03]        # 16fa8 <getopt_long_only@@Base+0x6f08>
    24a5:	hlt
    24a6:	cs nop WORD PTR [rax+rax*1+0x0]
    24b0:	lea    rdi,[rip+0x15bc9]        # 18080 <optopt@@Base+0xed0>
    24b7:	lea    rax,[rip+0x15bc2]        # 18080 <optopt@@Base+0xed0>
    24be:	cmp    rax,rdi
    24c1:	je     24d8 <error@@Base+0x188>
    24c3:	mov    rax,QWORD PTR [rip+0x14ae6]        # 16fb0 <getopt_long_only@@Base+0x6f10>
    24ca:	test   rax,rax
    24cd:	je     24d8 <error@@Base+0x188>
    24cf:	jmp    rax
    24d1:	nop    DWORD PTR [rax+0x0]
    24d8:	ret
    24d9:	nop    DWORD PTR [rax+0x0]
    24e0:	lea    rdi,[rip+0x15b99]        # 18080 <optopt@@Base+0xed0>
    24e7:	lea    rsi,[rip+0x15b92]        # 18080 <optopt@@Base+0xed0>
    24ee:	sub    rsi,rdi
    24f1:	mov    rax,rsi
    24f4:	shr    rsi,0x3f
    24f8:	sar    rax,0x3
    24fc:	add    rsi,rax
    24ff:	sar    rsi,1
    2502:	je     2518 <error@@Base+0x1c8>
    2504:	mov    rax,QWORD PTR [rip+0x14ac5]        # 16fd0 <getopt_long_only@@Base+0x6f30>
    250b:	test   rax,rax
    250e:	je     2518 <error@@Base+0x1c8>
    2510:	jmp    rax
    2512:	nop    WORD PTR [rax+rax*1+0x0]
    2518:	ret
    2519:	nop    DWORD PTR [rax+0x0]
    2520:	endbr64
    2524:	cmp    BYTE PTR [rip+0x15b55],0x0        # 18080 <optopt@@Base+0xed0>
    252b:	jne    2558 <error@@Base+0x208>
    252d:	push   rbp
    252e:	cmp    QWORD PTR [rip+0x14aa2],0x0        # 16fd8 <getopt_long_only@@Base+0x6f38>
    2536:	mov    rbp,rsp
    2539:	je     2547 <error@@Base+0x1f7>
    253b:	mov    rdi,QWORD PTR [rip+0x14c56]        # 17198 <getopt_long_only@@Base+0x70f8>
    2542:	call   2340 <__cxa_finalize@plt>
    2547:	call   24b0 <error@@Base+0x160>
    254c:	mov    BYTE PTR [rip+0x15b2d],0x1        # 18080 <optopt@@Base+0xed0>
    2553:	pop    rbp
    2554:	ret
    2555:	nop    DWORD PTR [rax]
    2558:	ret
    2559:	nop    DWORD PTR [rax+0x0]
    2560:	endbr64
    2564:	jmp    24e0 <error@@Base+0x190>
    2569:	nop    DWORD PTR [rax+0x0]
    2570:	mov    WORD PTR [rip+0x15b17],0x0        # 18090 <optopt@@Base+0xee0>
    2579:	mov    DWORD PTR [rip+0x15b11],0x0        # 18094 <optopt@@Base+0xee4>
    2583:	cmp    edi,0xffffffff
    2586:	je     2596 <error@@Base+0x246>
    2588:	lea    rax,[rip+0x11]        # 25a0 <error@@Base+0x250>
    258f:	mov    QWORD PTR [rip+0x15b02],rax        # 18098 <optopt@@Base+0xee8>
    2596:	ret
    2597:	nop    WORD PTR [rax+rax*1+0x0]
    25a0:	push   rbx
    25a1:	mov    rbx,rdi
    25a4:	mov    edi,DWORD PTR [rip+0x2ffce]        # 32578 <optarg@@Base+0x1a488>
    25aa:	mov    edx,esi
    25ac:	mov    rsi,rbx
    25af:	call   21b0 <read@plt>
    25b4:	test   eax,eax
    25b6:	je     266b <error@@Base+0x31b>
    25bc:	cmp    eax,0xffffffff
    25bf:	je     266d <error@@Base+0x31d>
    25c5:	mov    ecx,0xffffffff
    25ca:	mov    edx,0xffffffff
    25cf:	test   rbx,rbx
    25d2:	je     2651 <error@@Base+0x301>
    25d4:	mov    rdx,QWORD PTR [rip+0x151a5]        # 17780 <optopt@@Base+0x5d0>
    25db:	test   al,0x1
    25dd:	jne    25e8 <error@@Base+0x298>
    25df:	mov    esi,eax
    25e1:	cmp    eax,0x1
    25e4:	jne    260c <error@@Base+0x2bc>
    25e6:	jmp    2651 <error@@Base+0x301>
    25e8:	movzx  esi,BYTE PTR [rbx]
    25eb:	xor    sil,dl
    25ee:	inc    rbx
    25f1:	movzx  esi,sil
    25f5:	lea    rdi,[rip+0x15194]        # 17790 <optopt@@Base+0x5e0>
    25fc:	shr    rdx,0x8
    2600:	xor    rdx,QWORD PTR [rdi+rsi*8]
    2604:	lea    esi,[rax-0x1]
    2607:	cmp    eax,0x1
    260a:	je     2651 <error@@Base+0x301>
    260c:	mov    esi,esi
    260e:	xor    edi,edi
    2610:	lea    r8,[rip+0x15179]        # 17790 <optopt@@Base+0x5e0>
    2617:	nop    WORD PTR [rax+rax*1+0x0]
    2620:	movzx  r9d,BYTE PTR [rbx+rdi*1]
    2625:	xor    r9b,dl
    2628:	movzx  r9d,r9b
    262c:	shr    rdx,0x8
    2630:	xor    rdx,QWORD PTR [r8+r9*8]
    2634:	movzx  r9d,BYTE PTR [rbx+rdi*1+0x1]
    263a:	xor    r9b,dl
    263d:	movzx  r9d,r9b
    2641:	shr    rdx,0x8
    2645:	xor    rdx,QWORD PTR [r8+r9*8]
    2649:	add    rdi,0x2
    264d:	cmp    esi,edi
    264f:	jne    2620 <error@@Base+0x2d0>
    2651:	mov    QWORD PTR [rip+0x15128],rdx        # 17780 <optopt@@Base+0x5d0>
    2658:	xor    rcx,rdx
    265b:	mov    QWORD PTR [rip+0x309ce],rcx        # 33030 <optarg@@Base+0x1af40>
    2662:	mov    ecx,eax
    2664:	add    QWORD PTR [rip+0x30325],rcx        # 32990 <optarg@@Base+0x1a8a0>
    266b:	pop    rbx
    266c:	ret
    266d:	call   2380 <error@@Base+0x30>
    2672:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2680:	push   rbp
    2681:	push   r15
    2683:	push   r14
    2685:	push   r12
    2687:	push   rbx
    2688:	mov    ebx,esi
    268a:	mov    ecx,DWORD PTR [rip+0x15a04]        # 18094 <optopt@@Base+0xee4>
    2690:	mov    edx,0x10
    2695:	sub    edx,esi
    2697:	mov    eax,edi
    2699:	shl    eax,cl
    269b:	or     ax,WORD PTR [rip+0x159ee]        # 18090 <optopt@@Base+0xee0>
    26a2:	mov    WORD PTR [rip+0x159e7],ax        # 18090 <optopt@@Base+0xee0>
    26a9:	cmp    ecx,edx
    26ab:	jle    26dc <error@@Base+0x38c>
    26ad:	mov    ecx,DWORD PTR [rip+0x159ed]        # 180a0 <optopt@@Base+0xef0>
    26b3:	lea    edx,[rcx+0x1]
    26b6:	cmp    rcx,0x3ffd
    26bd:	ja     26e3 <error@@Base+0x393>
    26bf:	lea    rsi,[rip+0x3097a]        # 33040 <optarg@@Base+0x1af50>
    26c6:	mov    BYTE PTR [rcx+rsi*1],al
    26c9:	add    ecx,0x2
    26cc:	mov    DWORD PTR [rip+0x159ce],ecx        # 180a0 <optopt@@Base+0xef0>
    26d2:	mov    ecx,edx
    26d4:	mov    BYTE PTR [rcx+rsi*1],ah
    26d7:	jmp    27f9 <error@@Base+0x4a9>
    26dc:	add    ecx,ebx
    26de:	jmp    2815 <error@@Base+0x4c5>
    26e3:	mov    DWORD PTR [rip+0x159b7],edx        # 180a0 <optopt@@Base+0xef0>
    26e9:	lea    rsi,[rip+0x30950]        # 33040 <optarg@@Base+0x1af50>
    26f0:	mov    BYTE PTR [rcx+rsi*1],al
    26f3:	cmp    edx,0x4000
    26f9:	jne    277c <error@@Base+0x42c>
    26ff:	mov    r12d,edi
    2702:	mov    ebp,DWORD PTR [rip+0x2fe74]        # 3257c <optarg@@Base+0x1a48c>
    2708:	lea    r14,[rip+0x30931]        # 33040 <optarg@@Base+0x1af50>
    270f:	mov    edx,0x4000
    2714:	mov    edi,ebp
    2716:	mov    rsi,r14
    2719:	call   20e0 <write@plt>
    271e:	cmp    eax,0x4000
    2723:	je     2753 <error@@Base+0x403>
    2725:	mov    r15d,0x4000
    272b:	nop    DWORD PTR [rax+rax*1+0x0]
    2730:	cmp    eax,0xffffffff
    2733:	je     2824 <error@@Base+0x4d4>
    2739:	sub    r15d,eax
    273c:	mov    eax,eax
    273e:	add    r14,rax
    2741:	mov    edi,ebp
    2743:	mov    rsi,r14
    2746:	mov    rdx,r15
    2749:	call   20e0 <write@plt>
    274e:	cmp    r15d,eax
    2751:	jne    2730 <error@@Base+0x3e0>
    2753:	mov    eax,DWORD PTR [rip+0x15947]        # 180a0 <optopt@@Base+0xef0>
    2759:	add    QWORD PTR [rip+0x30238],rax        # 32998 <optarg@@Base+0x1a8a8>
    2760:	movzx  eax,BYTE PTR [rip+0x1592a]        # 18091 <optopt@@Base+0xee1>
    2767:	mov    DWORD PTR [rip+0x1592f],0x1        # 180a0 <optopt@@Base+0xef0>
    2771:	mov    BYTE PTR [rip+0x308c9],al        # 33040 <optarg@@Base+0x1af50>
    2777:	jmp    27f6 <error@@Base+0x4a6>
    277c:	add    ecx,0x2
    277f:	mov    DWORD PTR [rip+0x1591b],ecx        # 180a0 <optopt@@Base+0xef0>
    2785:	mov    edx,edx
    2787:	mov    BYTE PTR [rdx+rsi*1],ah
    278a:	cmp    ecx,0x4000
    2790:	jne    27f9 <error@@Base+0x4a9>
    2792:	mov    r12d,edi
    2795:	mov    ebp,DWORD PTR [rip+0x2fde1]        # 3257c <optarg@@Base+0x1a48c>
    279b:	lea    r14,[rip+0x3089e]        # 33040 <optarg@@Base+0x1af50>
    27a2:	mov    edx,0x4000
    27a7:	mov    edi,ebp
    27a9:	mov    rsi,r14
    27ac:	call   20e0 <write@plt>
    27b1:	cmp    eax,0x4000
    27b6:	je     27df <error@@Base+0x48f>
    27b8:	mov    r15d,0x4000
    27be:	xchg   ax,ax
    27c0:	cmp    eax,0xffffffff
    27c3:	je     2824 <error@@Base+0x4d4>
    27c5:	sub    r15d,eax
    27c8:	mov    eax,eax
    27ca:	add    r14,rax
    27cd:	mov    edi,ebp
    27cf:	mov    rsi,r14
    27d2:	mov    rdx,r15
    27d5:	call   20e0 <write@plt>
    27da:	cmp    r15d,eax
    27dd:	jne    27c0 <error@@Base+0x470>
    27df:	mov    eax,DWORD PTR [rip+0x158bb]        # 180a0 <optopt@@Base+0xef0>
    27e5:	add    QWORD PTR [rip+0x301ac],rax        # 32998 <optarg@@Base+0x1a8a8>
    27ec:	mov    DWORD PTR [rip+0x158aa],0x0        # 180a0 <optopt@@Base+0xef0>
    27f6:	mov    edi,r12d
    27f9:	movzx  eax,di
    27fc:	mov    edx,DWORD PTR [rip+0x15892]        # 18094 <optopt@@Base+0xee4>
    2802:	mov    cl,0x10
    2804:	sub    cl,dl
    2806:	shr    eax,cl
    2808:	mov    WORD PTR [rip+0x15881],ax        # 18090 <optopt@@Base+0xee0>
    280f:	lea    ecx,[rbx+rdx*1]
    2812:	add    ecx,0xfffffff0
    2815:	mov    DWORD PTR [rip+0x15879],ecx        # 18094 <optopt@@Base+0xee4>
    281b:	pop    rbx
    281c:	pop    r12
    281e:	pop    r14
    2820:	pop    r15
    2822:	pop    rbp
    2823:	ret
    2824:	call   23f0 <error@@Base+0xa0>
    2829:	nop    DWORD PTR [rax+0x0]
    2830:	push   rbp
    2831:	push   r14
    2833:	push   rbx
    2834:	mov    ebx,DWORD PTR [rip+0x15866]        # 180a0 <optopt@@Base+0xef0>
    283a:	test   rbx,rbx
    283d:	je     2886 <error@@Base+0x536>
    283f:	mov    ebp,DWORD PTR [rip+0x2fd37]        # 3257c <optarg@@Base+0x1a48c>
    2845:	lea    r14,[rip+0x307f4]        # 33040 <optarg@@Base+0x1af50>
    284c:	nop    DWORD PTR [rax+0x0]
    2850:	mov    edi,ebp
    2852:	mov    rsi,r14
    2855:	mov    rdx,rbx
    2858:	call   20e0 <write@plt>
    285d:	cmp    ebx,eax
    285f:	je     286f <error@@Base+0x51f>
    2861:	cmp    eax,0xffffffff
    2864:	je     288b <error@@Base+0x53b>
    2866:	sub    ebx,eax
    2868:	mov    eax,eax
    286a:	add    r14,rax
    286d:	jmp    2850 <error@@Base+0x500>
    286f:	mov    eax,DWORD PTR [rip+0x1582b]        # 180a0 <optopt@@Base+0xef0>
    2875:	add    QWORD PTR [rip+0x3011c],rax        # 32998 <optarg@@Base+0x1a8a8>
    287c:	mov    DWORD PTR [rip+0x1581a],0x0        # 180a0 <optopt@@Base+0xef0>
    2886:	pop    rbx
    2887:	pop    r14
    2889:	pop    rbp
    288a:	ret
    288b:	call   23f0 <error@@Base+0xa0>
    2890:	inc    esi
    2892:	xor    ecx,ecx
    2894:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    28a0:	mov    eax,edi
    28a2:	and    eax,0x1
    28a5:	or     eax,ecx
    28a7:	shr    edi,1
    28a9:	lea    ecx,[rax+rax*1]
    28ac:	dec    esi
    28ae:	cmp    esi,0x1
    28b1:	jg     28a0 <error@@Base+0x550>
    28b3:	and    eax,0x7fffffff
    28b8:	ret
    28b9:	nop    DWORD PTR [rax+0x0]
    28c0:	push   r15
    28c2:	push   r14
    28c4:	push   rbx
    28c5:	mov    eax,DWORD PTR [rip+0x157c9]        # 18094 <optopt@@Base+0xee4>
    28cb:	cmp    eax,0x9
    28ce:	jl     290a <error@@Base+0x5ba>
    28d0:	mov    ecx,DWORD PTR [rip+0x157ca]        # 180a0 <optopt@@Base+0xef0>
    28d6:	lea    edx,[rcx+0x1]
    28d9:	movzx  eax,WORD PTR [rip+0x157b0]        # 18090 <optopt@@Base+0xee0>
    28e0:	cmp    rcx,0x3ffd
    28e7:	ja     2998 <error@@Base+0x648>
    28ed:	lea    rsi,[rip+0x3074c]        # 33040 <optarg@@Base+0x1af50>
    28f4:	mov    BYTE PTR [rcx+rsi*1],al
    28f7:	add    ecx,0x2
    28fa:	mov    DWORD PTR [rip+0x157a0],ecx        # 180a0 <optopt@@Base+0xef0>
    2900:	mov    ecx,edx
    2902:	mov    BYTE PTR [rcx+rsi*1],ah
    2905:	jmp    2aa6 <error@@Base+0x756>
    290a:	test   eax,eax
    290c:	jle    2aa6 <error@@Base+0x756>
    2912:	movzx  eax,BYTE PTR [rip+0x15777]        # 18090 <optopt@@Base+0xee0>
    2919:	mov    ecx,DWORD PTR [rip+0x15781]        # 180a0 <optopt@@Base+0xef0>
    291f:	lea    edx,[rcx+0x1]
    2922:	mov    DWORD PTR [rip+0x15778],edx        # 180a0 <optopt@@Base+0xef0>
    2928:	lea    rsi,[rip+0x30711]        # 33040 <optarg@@Base+0x1af50>
    292f:	mov    BYTE PTR [rcx+rsi*1],al
    2932:	cmp    edx,0x4000
    2938:	jne    2aa6 <error@@Base+0x756>
    293e:	mov    ebx,DWORD PTR [rip+0x2fc38]        # 3257c <optarg@@Base+0x1a48c>
    2944:	lea    r14,[rip+0x306f5]        # 33040 <optarg@@Base+0x1af50>
    294b:	mov    edx,0x4000
    2950:	mov    edi,ebx
    2952:	mov    rsi,r14
    2955:	call   20e0 <write@plt>
    295a:	cmp    eax,0x4000
    295f:	je     2a8f <error@@Base+0x73f>
    2965:	mov    r15d,0x4000
    296b:	nop    DWORD PTR [rax+rax*1+0x0]
    2970:	cmp    eax,0xffffffff
    2973:	je     2abf <error@@Base+0x76f>
    2979:	sub    r15d,eax
    297c:	mov    eax,eax
    297e:	add    r14,rax
    2981:	mov    edi,ebx
    2983:	mov    rsi,r14
    2986:	mov    rdx,r15
    2989:	call   20e0 <write@plt>
    298e:	cmp    r15d,eax
    2991:	jne    2970 <error@@Base+0x620>
    2993:	jmp    2a8f <error@@Base+0x73f>
    2998:	mov    DWORD PTR [rip+0x15702],edx        # 180a0 <optopt@@Base+0xef0>
    299e:	lea    rsi,[rip+0x3069b]        # 33040 <optarg@@Base+0x1af50>
    29a5:	mov    BYTE PTR [rcx+rsi*1],al
    29a8:	cmp    edx,0x4000
    29ae:	jne    2a2c <error@@Base+0x6dc>
    29b0:	mov    ebx,DWORD PTR [rip+0x2fbc6]        # 3257c <optarg@@Base+0x1a48c>
    29b6:	lea    r14,[rip+0x30683]        # 33040 <optarg@@Base+0x1af50>
    29bd:	mov    edx,0x4000
    29c2:	mov    edi,ebx
    29c4:	mov    rsi,r14
    29c7:	call   20e0 <write@plt>
    29cc:	cmp    eax,0x4000
    29d1:	je     2a03 <error@@Base+0x6b3>
    29d3:	mov    r15d,0x4000
    29d9:	nop    DWORD PTR [rax+0x0]
    29e0:	cmp    eax,0xffffffff
    29e3:	je     2abf <error@@Base+0x76f>
    29e9:	sub    r15d,eax
    29ec:	mov    eax,eax
    29ee:	add    r14,rax
    29f1:	mov    edi,ebx
    29f3:	mov    rsi,r14
    29f6:	mov    rdx,r15
    29f9:	call   20e0 <write@plt>
    29fe:	cmp    r15d,eax
    2a01:	jne    29e0 <error@@Base+0x690>
    2a03:	mov    eax,DWORD PTR [rip+0x15697]        # 180a0 <optopt@@Base+0xef0>
    2a09:	add    QWORD PTR [rip+0x2ff88],rax        # 32998 <optarg@@Base+0x1a8a8>
    2a10:	movzx  eax,BYTE PTR [rip+0x1567a]        # 18091 <optopt@@Base+0xee1>
    2a17:	mov    DWORD PTR [rip+0x1567f],0x1        # 180a0 <optopt@@Base+0xef0>
    2a21:	mov    BYTE PTR [rip+0x30619],al        # 33040 <optarg@@Base+0x1af50>
    2a27:	jmp    2aa6 <error@@Base+0x756>
    2a2c:	add    ecx,0x2
    2a2f:	mov    DWORD PTR [rip+0x1566b],ecx        # 180a0 <optopt@@Base+0xef0>
    2a35:	mov    edx,edx
    2a37:	mov    BYTE PTR [rdx+rsi*1],ah
    2a3a:	cmp    ecx,0x4000
    2a40:	jne    2aa6 <error@@Base+0x756>
    2a42:	mov    ebx,DWORD PTR [rip+0x2fb34]        # 3257c <optarg@@Base+0x1a48c>
    2a48:	lea    r14,[rip+0x305f1]        # 33040 <optarg@@Base+0x1af50>
    2a4f:	mov    edx,0x4000
    2a54:	mov    edi,ebx
    2a56:	mov    rsi,r14
    2a59:	call   20e0 <write@plt>
    2a5e:	cmp    eax,0x4000
    2a63:	je     2a8f <error@@Base+0x73f>
    2a65:	mov    r15d,0x4000
    2a6b:	nop    DWORD PTR [rax+rax*1+0x0]
    2a70:	cmp    eax,0xffffffff
    2a73:	je     2abf <error@@Base+0x76f>
    2a75:	sub    r15d,eax
    2a78:	mov    eax,eax
    2a7a:	add    r14,rax
    2a7d:	mov    edi,ebx
    2a7f:	mov    rsi,r14
    2a82:	mov    rdx,r15
    2a85:	call   20e0 <write@plt>
    2a8a:	cmp    r15d,eax
    2a8d:	jne    2a70 <error@@Base+0x720>
    2a8f:	mov    eax,DWORD PTR [rip+0x1560b]        # 180a0 <optopt@@Base+0xef0>
    2a95:	add    QWORD PTR [rip+0x2fefc],rax        # 32998 <optarg@@Base+0x1a8a8>
    2a9c:	mov    DWORD PTR [rip+0x155fa],0x0        # 180a0 <optopt@@Base+0xef0>
    2aa6:	mov    WORD PTR [rip+0x155e1],0x0        # 18090 <optopt@@Base+0xee0>
    2aaf:	mov    DWORD PTR [rip+0x155db],0x0        # 18094 <optopt@@Base+0xee4>
    2ab9:	pop    rbx
    2aba:	pop    r14
    2abc:	pop    r15
    2abe:	ret
    2abf:	call   23f0 <error@@Base+0xa0>
    2ac4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ad0:	push   rbp
    2ad1:	push   r15
    2ad3:	push   r14
    2ad5:	push   r13
    2ad7:	push   r12
    2ad9:	push   rbx
    2ada:	push   rax
    2adb:	mov    ebp,edx
    2add:	mov    ebx,esi
    2adf:	mov    r13,rdi
    2ae2:	call   28c0 <error@@Base+0x570>
    2ae7:	test   ebp,ebp
    2ae9:	je     2cef <error@@Base+0x99f>
    2aef:	mov    eax,DWORD PTR [rip+0x155ab]        # 180a0 <optopt@@Base+0xef0>
    2af5:	lea    ecx,[rax+0x1]
    2af8:	lea    rsi,[rip+0x30541]        # 33040 <optarg@@Base+0x1af50>
    2aff:	cmp    rax,0x3ffd
    2b05:	ja     2bc8 <error@@Base+0x878>
    2b0b:	mov    BYTE PTR [rax+rsi*1],bl
    2b0e:	add    eax,0x2
    2b11:	mov    ecx,ecx
    2b13:	mov    BYTE PTR [rcx+rsi*1],bh
    2b16:	cmp    eax,0x3ffd
    2b1b:	jbe    2cd5 <error@@Base+0x985>
    2b21:	mov    edi,ebx
    2b23:	xor    edi,0xffff
    2b29:	lea    ecx,[rax+0x1]
    2b2c:	mov    DWORD PTR [rip+0x1556e],ecx        # 180a0 <optopt@@Base+0xef0>
    2b32:	mov    edx,eax
    2b34:	mov    BYTE PTR [rdx+rsi*1],dil
    2b38:	mov    edx,edi
    2b3a:	cmp    ecx,0x4000
    2b40:	jne    2db7 <error@@Base+0xa67>
    2b46:	mov    r12d,edx
    2b49:	mov    ebp,DWORD PTR [rip+0x2fa2d]        # 3257c <optarg@@Base+0x1a48c>
    2b4f:	lea    r14,[rip+0x304ea]        # 33040 <optarg@@Base+0x1af50>
    2b56:	mov    edx,0x4000
    2b5b:	mov    edi,ebp
    2b5d:	mov    rsi,r14
    2b60:	call   20e0 <write@plt>
    2b65:	cmp    eax,0x4000
    2b6a:	je     2ba3 <error@@Base+0x853>
    2b6c:	mov    r15d,0x4000
    2b72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2b80:	cmp    eax,0xffffffff
    2b83:	je     2e3b <error@@Base+0xaeb>
    2b89:	sub    r15d,eax
    2b8c:	mov    eax,eax
    2b8e:	add    r14,rax
    2b91:	mov    edi,ebp
    2b93:	mov    rsi,r14
    2b96:	mov    rdx,r15
    2b99:	call   20e0 <write@plt>
    2b9e:	cmp    r15d,eax
    2ba1:	jne    2b80 <error@@Base+0x830>
    2ba3:	mov    eax,DWORD PTR [rip+0x154f7]        # 180a0 <optopt@@Base+0xef0>
    2ba9:	add    QWORD PTR [rip+0x2fde8],rax        # 32998 <optarg@@Base+0x1a8a8>
    2bb0:	mov    DWORD PTR [rip+0x154e6],0x1        # 180a0 <optopt@@Base+0xef0>
    2bba:	mov    eax,r12d
    2bbd:	mov    BYTE PTR [rip+0x3047d],ah        # 33040 <optarg@@Base+0x1af50>
    2bc3:	jmp    2cef <error@@Base+0x99f>
    2bc8:	mov    DWORD PTR [rip+0x154d2],ecx        # 180a0 <optopt@@Base+0xef0>
    2bce:	mov    BYTE PTR [rax+rsi*1],bl
    2bd1:	cmp    ecx,0x4000
    2bd7:	jne    2c50 <error@@Base+0x900>
    2bd9:	mov    r12,rsi
    2bdc:	mov    ebp,DWORD PTR [rip+0x2f99a]        # 3257c <optarg@@Base+0x1a48c>
    2be2:	lea    r14,[rip+0x30457]        # 33040 <optarg@@Base+0x1af50>
    2be9:	mov    edx,0x4000
    2bee:	mov    edi,ebp
    2bf0:	mov    rsi,r14
    2bf3:	call   20e0 <write@plt>
    2bf8:	cmp    eax,0x4000
    2bfd:	je     2c33 <error@@Base+0x8e3>
    2bff:	mov    r15d,0x4000
    2c05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2c10:	cmp    eax,0xffffffff
    2c13:	je     2e3b <error@@Base+0xaeb>
    2c19:	sub    r15d,eax
    2c1c:	mov    eax,eax
    2c1e:	add    r14,rax
    2c21:	mov    edi,ebp
    2c23:	mov    rsi,r14
    2c26:	mov    rdx,r15
    2c29:	call   20e0 <write@plt>
    2c2e:	cmp    r15d,eax
    2c31:	jne    2c10 <error@@Base+0x8c0>
    2c33:	mov    eax,DWORD PTR [rip+0x15467]        # 180a0 <optopt@@Base+0xef0>
    2c39:	add    QWORD PTR [rip+0x2fd58],rax        # 32998 <optarg@@Base+0x1a8a8>
    2c40:	mov    BYTE PTR [rip+0x303fa],bh        # 33040 <optarg@@Base+0x1af50>
    2c46:	mov    eax,0x1
    2c4b:	jmp    2cd2 <error@@Base+0x982>
    2c50:	add    eax,0x2
    2c53:	mov    DWORD PTR [rip+0x15447],eax        # 180a0 <optopt@@Base+0xef0>
    2c59:	mov    ecx,ecx
    2c5b:	mov    BYTE PTR [rcx+rsi*1],bh
    2c5e:	cmp    eax,0x4000
    2c63:	jne    2b16 <error@@Base+0x7c6>
    2c69:	mov    r12,rsi
    2c6c:	mov    ebp,DWORD PTR [rip+0x2f90a]        # 3257c <optarg@@Base+0x1a48c>
    2c72:	lea    r14,[rip+0x303c7]        # 33040 <optarg@@Base+0x1af50>
    2c79:	mov    edx,0x4000
    2c7e:	mov    edi,ebp
    2c80:	mov    rsi,r14
    2c83:	call   20e0 <write@plt>
    2c88:	cmp    eax,0x4000
    2c8d:	je     2cc3 <error@@Base+0x973>
    2c8f:	mov    r15d,0x4000
    2c95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ca0:	cmp    eax,0xffffffff
    2ca3:	je     2e3b <error@@Base+0xaeb>
    2ca9:	sub    r15d,eax
    2cac:	mov    eax,eax
    2cae:	add    r14,rax
    2cb1:	mov    edi,ebp
    2cb3:	mov    rsi,r14
    2cb6:	mov    rdx,r15
    2cb9:	call   20e0 <write@plt>
    2cbe:	cmp    r15d,eax
    2cc1:	jne    2ca0 <error@@Base+0x950>
    2cc3:	mov    eax,DWORD PTR [rip+0x153d7]        # 180a0 <optopt@@Base+0xef0>
    2cc9:	add    QWORD PTR [rip+0x2fcc8],rax        # 32998 <optarg@@Base+0x1a8a8>
    2cd0:	xor    eax,eax
    2cd2:	mov    rsi,r12
    2cd5:	mov    ecx,ebx
    2cd7:	xor    ecx,0xffff
    2cdd:	mov    edx,eax
    2cdf:	mov    BYTE PTR [rdx+rsi*1],cl
    2ce2:	add    eax,0x2
    2ce5:	mov    DWORD PTR [rip+0x153b5],eax        # 180a0 <optopt@@Base+0xef0>
    2ceb:	mov    BYTE PTR [rdx+rsi*1+0x1],ch
    2cef:	test   ebx,ebx
    2cf1:	je     2da8 <error@@Base+0xa58>
    2cf7:	mov    eax,DWORD PTR [rip+0x153a3]        # 180a0 <optopt@@Base+0xef0>
    2cfd:	lea    r14,[rip+0x3033c]        # 33040 <optarg@@Base+0x1af50>
    2d04:	jmp    2d34 <error@@Base+0x9e4>
    2d06:	cs nop WORD PTR [rax+rax*1+0x0]
    2d10:	mov    eax,DWORD PTR [rip+0x1538a]        # 180a0 <optopt@@Base+0xef0>
    2d16:	add    QWORD PTR [rip+0x2fc7b],rax        # 32998 <optarg@@Base+0x1a8a8>
    2d1d:	mov    DWORD PTR [rip+0x15379],0x0        # 180a0 <optopt@@Base+0xef0>
    2d27:	xor    ecx,ecx
    2d29:	dec    ebx
    2d2b:	inc    r13
    2d2e:	mov    eax,ecx
    2d30:	test   ebx,ebx
    2d32:	je     2da8 <error@@Base+0xa58>
    2d34:	movzx  edx,BYTE PTR [r13+0x0]
    2d39:	lea    ecx,[rax+0x1]
    2d3c:	mov    DWORD PTR [rip+0x1535e],ecx        # 180a0 <optopt@@Base+0xef0>
    2d42:	mov    eax,eax
    2d44:	mov    BYTE PTR [rax+r14*1],dl
    2d48:	cmp    ecx,0x4000
    2d4e:	jne    2d29 <error@@Base+0x9d9>
    2d50:	mov    ebp,DWORD PTR [rip+0x2f826]        # 3257c <optarg@@Base+0x1a48c>
    2d56:	mov    edx,0x4000
    2d5b:	mov    edi,ebp
    2d5d:	mov    rsi,r14
    2d60:	call   20e0 <write@plt>
    2d65:	cmp    eax,0x4000
    2d6a:	je     2d10 <error@@Base+0x9c0>
    2d6c:	mov    r15d,0x4000
    2d72:	mov    r12,r14
    2d75:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d80:	cmp    eax,0xffffffff
    2d83:	je     2e3b <error@@Base+0xaeb>
    2d89:	sub    r15d,eax
    2d8c:	mov    eax,eax
    2d8e:	add    r12,rax
    2d91:	mov    edi,ebp
    2d93:	mov    rsi,r12
    2d96:	mov    rdx,r15
    2d99:	call   20e0 <write@plt>
    2d9e:	cmp    r15d,eax
    2da1:	jne    2d80 <error@@Base+0xa30>
    2da3:	jmp    2d10 <error@@Base+0x9c0>
    2da8:	add    rsp,0x8
    2dac:	pop    rbx
    2dad:	pop    r12
    2daf:	pop    r13
    2db1:	pop    r14
    2db3:	pop    r15
    2db5:	pop    rbp
    2db6:	ret
    2db7:	add    eax,0x2
    2dba:	mov    DWORD PTR [rip+0x152e0],eax        # 180a0 <optopt@@Base+0xef0>
    2dc0:	mov    ecx,ecx
    2dc2:	mov    BYTE PTR [rcx+rsi*1],dh
    2dc5:	cmp    eax,0x4000
    2dca:	jne    2cef <error@@Base+0x99f>
    2dd0:	mov    ebp,DWORD PTR [rip+0x2f7a6]        # 3257c <optarg@@Base+0x1a48c>
    2dd6:	lea    r14,[rip+0x30263]        # 33040 <optarg@@Base+0x1af50>
    2ddd:	mov    edx,0x4000
    2de2:	mov    edi,ebp
    2de4:	mov    rsi,r14
    2de7:	call   20e0 <write@plt>
    2dec:	cmp    eax,0x4000
    2df1:	je     2e1f <error@@Base+0xacf>
    2df3:	mov    r15d,0x4000
    2df9:	nop    DWORD PTR [rax+0x0]
    2e00:	cmp    eax,0xffffffff
    2e03:	je     2e3b <error@@Base+0xaeb>
    2e05:	sub    r15d,eax
    2e08:	mov    eax,eax
    2e0a:	add    r14,rax
    2e0d:	mov    edi,ebp
    2e0f:	mov    rsi,r14
    2e12:	mov    rdx,r15
    2e15:	call   20e0 <write@plt>
    2e1a:	cmp    r15d,eax
    2e1d:	jne    2e00 <error@@Base+0xab0>
    2e1f:	mov    eax,DWORD PTR [rip+0x1527b]        # 180a0 <optopt@@Base+0xef0>
    2e25:	add    QWORD PTR [rip+0x2fb6c],rax        # 32998 <optarg@@Base+0x1a8a8>
    2e2c:	mov    DWORD PTR [rip+0x1526a],0x0        # 180a0 <optopt@@Base+0xef0>
    2e36:	jmp    2cef <error@@Base+0x99f>
    2e3b:	call   23f0 <error@@Base+0xa0>
    2e40:	push   rbp
    2e41:	push   r15
    2e43:	push   r14
    2e45:	push   r13
    2e47:	push   r12
    2e49:	push   rbx
    2e4a:	push   rax
    2e4b:	mov    r14d,edi
    2e4e:	lea    eax,[r14-0xa]
    2e52:	cmp    eax,0xfffffff6
    2e55:	jbe    30ea <error@@Base+0xd9a>
    2e5b:	mov    rbx,rsi
    2e5e:	mov    DWORD PTR [rip+0x1523f],r14d        # 180a4 <optopt@@Base+0xef4>
    2e65:	lea    rdi,[rip+0x549d4]        # 57840 <optarg@@Base+0x3f750>
    2e6c:	mov    edx,0x10000
    2e71:	xor    esi,esi
    2e73:	call   2150 <memset@plt>
    2e78:	mov    eax,0xffffffff
    2e7d:	mov    QWORD PTR [rip+0x15224],rax        # 180a8 <optopt@@Base+0xef8>
    2e84:	mov    QWORD PTR [rip+0x15221],0x0        # 180b0 <optopt@@Base+0xf00>
    2e8f:	mov    eax,r14d
    2e92:	lea    rcx,[rip+0x105f7]        # 13490 <getopt_long_only@@Base+0x33f0>
    2e99:	movzx  edx,WORD PTR [rcx+rax*8+0x2]
    2e9e:	mov    DWORD PTR [rip+0x15214],edx        # 180b8 <optopt@@Base+0xf08>
    2ea4:	movzx  edx,WORD PTR [rcx+rax*8]
    2ea8:	mov    DWORD PTR [rip+0x1520e],edx        # 180bc <optopt@@Base+0xf0c>
    2eae:	movzx  edx,WORD PTR [rcx+rax*8+0x4]
    2eb3:	mov    DWORD PTR [rip+0x15207],edx        # 180c0 <optopt@@Base+0xf10>
    2eb9:	movzx  eax,WORD PTR [rcx+rax*8+0x6]
    2ebe:	mov    DWORD PTR [rip+0x15200],eax        # 180c4 <optopt@@Base+0xf14>
    2ec4:	cmp    r14d,0x1
    2ec8:	je     2ed6 <error@@Base+0xb86>
    2eca:	cmp    r14d,0x9
    2ece:	jne    2edd <error@@Base+0xb8d>
    2ed0:	mov    ax,0x2
    2ed4:	jmp    2eda <error@@Base+0xb8a>
    2ed6:	mov    ax,0x4
    2eda:	or     WORD PTR [rbx],ax
    2edd:	mov    DWORD PTR [rip+0x151e1],0x0        # 180c8 <optopt@@Base+0xf18>
    2ee7:	mov    QWORD PTR [rip+0x151de],0x0        # 180d0 <optopt@@Base+0xf20>
    2ef2:	lea    rbx,[rip+0x34947]        # 37840 <optarg@@Base+0x1f750>
    2ef9:	mov    rdi,rbx
    2efc:	mov    esi,0x10000
    2f01:	call   QWORD PTR [rip+0x15191]        # 18098 <optopt@@Base+0xee8>
    2f07:	mov    r14d,eax
    2f0a:	mov    DWORD PTR [rip+0x151c8],eax        # 180d8 <optopt@@Base+0xf28>
    2f10:	lea    eax,[r14+0x1]
    2f14:	cmp    eax,0x1
    2f17:	ja     2f2f <error@@Base+0xbdf>
    2f19:	mov    BYTE PTR [rip+0x151bc],0x1        # 180dc <optopt@@Base+0xf2c>
    2f20:	mov    DWORD PTR [rip+0x151ae],0x0        # 180d8 <optopt@@Base+0xf28>
    2f2a:	jmp    30db <error@@Base+0xd8b>
    2f2f:	mov    BYTE PTR [rip+0x151a6],0x0        # 180dc <optopt@@Base+0xf2c>
    2f36:	cmp    r14d,0x105
    2f3d:	ja     30c2 <error@@Base+0xd72>
    2f43:	mov    r12,QWORD PTR [rip+0x14256]        # 171a0 <getopt_long_only@@Base+0x7100>
    2f4a:	mov    r15d,DWORD PTR [rip+0x15177]        # 180c8 <optopt@@Base+0xf18>
    2f51:	mov    r13d,0xffffffff
    2f57:	lea    rbp,[rip+0x448e2]        # 47840 <optarg@@Base+0x2f750>
    2f5e:	xchg   ax,ax
    2f60:	sub    r12d,r14d
    2f63:	sub    r12d,r15d
    2f66:	cmp    r12d,0xffffffff
    2f6a:	je     3060 <error@@Base+0xd10>
    2f70:	cmp    r15d,0xfefa
    2f77:	jb     3066 <error@@Base+0xd16>
    2f7d:	mov    edx,0x8000
    2f82:	mov    rdi,rbx
    2f85:	lea    rsi,[rip+0x3c8b4]        # 3f840 <optarg@@Base+0x27750>
    2f8c:	call   2240 <memcpy@plt>
    2f91:	add    DWORD PTR [rip+0x1514d],0xffff8000        # 180e8 <optopt@@Base+0xf38>
    2f9b:	add    r15d,0xffff8000
    2fa2:	mov    DWORD PTR [rip+0x1511f],r15d        # 180c8 <optopt@@Base+0xf18>
    2fa9:	mov    rax,QWORD PTR [rip+0x150f8]        # 180a8 <optopt@@Base+0xef8>
    2fb0:	cmp    rax,r13
    2fb3:	je     2fc2 <error@@Base+0xc72>
    2fb5:	add    rax,0xffffffffffff8000
    2fbb:	mov    QWORD PTR [rip+0x150e6],rax        # 180a8 <optopt@@Base+0xef8>
    2fc2:	add    QWORD PTR [rip+0x15103],0xffffffffffff8000        # 180d0 <optopt@@Base+0xf20>
    2fcd:	xor    eax,eax
    2fcf:	movdqa xmm2,XMMWORD PTR [rip+0x10039]        # 13010 <getopt_long_only@@Base+0x2f70>
    2fd7:	nop    WORD PTR [rax+rax*1+0x0]
    2fe0:	movdqa xmm0,XMMWORD PTR [rbp+rax*2+0x10000]
    2fe9:	movdqa xmm1,XMMWORD PTR [rbp+rax*2+0x10010]
    2ff2:	psubusw xmm0,xmm2
    2ff6:	psubusw xmm1,xmm2
    2ffa:	movdqa XMMWORD PTR [rbp+rax*2+0x10000],xmm0
    3003:	movdqa XMMWORD PTR [rbp+rax*2+0x10010],xmm1
    300c:	add    rax,0x10
    3010:	cmp    rax,0x8000
    3016:	jne    2fe0 <error@@Base+0xc90>
    3018:	xor    eax,eax
    301a:	nop    WORD PTR [rax+rax*1+0x0]
    3020:	movdqa xmm0,XMMWORD PTR [rbp+rax*2+0x0]
    3026:	movdqa xmm1,XMMWORD PTR [rbp+rax*2+0x10]
    302c:	psubusw xmm0,xmm2
    3030:	psubusw xmm1,xmm2
    3034:	movdqa XMMWORD PTR [rbp+rax*2+0x0],xmm0
    303a:	movdqa XMMWORD PTR [rbp+rax*2+0x10],xmm1
    3040:	add    rax,0x10
    3044:	cmp    rax,0x8000
    304a:	jne    3020 <error@@Base+0xcd0>
    304c:	add    r12d,0x8000
    3053:	jmp    3066 <error@@Base+0xd16>
    3055:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3060:	mov    r12d,0xfffffffe
    3066:	mov    eax,r14d
    3069:	mov    edi,r15d
    306c:	add    rdi,rbx
    306f:	add    rdi,rax
    3072:	mov    esi,r12d
    3075:	call   QWORD PTR [rip+0x1501d]        # 18098 <optopt@@Base+0xee8>
    307b:	mov    r14d,eax
    307e:	lea    eax,[r14+0x1]
    3082:	cmp    eax,0x1
    3085:	jbe    30bb <error@@Base+0xd6b>
    3087:	mov    r15d,DWORD PTR [rip+0x1503a]        # 180c8 <optopt@@Base+0xf18>
    308e:	mov    r12,QWORD PTR [rip+0x1410b]        # 171a0 <getopt_long_only@@Base+0x7100>
    3095:	add    r14d,DWORD PTR [rip+0x1503c]        # 180d8 <optopt@@Base+0xf28>
    309c:	mov    DWORD PTR [rip+0x15035],r14d        # 180d8 <optopt@@Base+0xf28>
    30a3:	cmp    r14d,0x105
    30aa:	ja     30c2 <error@@Base+0xd72>
    30ac:	test   BYTE PTR [rip+0x15029],0x1        # 180dc <optopt@@Base+0xf2c>
    30b3:	je     2f60 <error@@Base+0xc10>
    30b9:	jmp    30c2 <error@@Base+0xd72>
    30bb:	mov    BYTE PTR [rip+0x1501a],0x1        # 180dc <optopt@@Base+0xf2c>
    30c2:	movzx  eax,BYTE PTR [rip+0x34777]        # 37840 <optarg@@Base+0x1f750>
    30c9:	shl    eax,0x5
    30cc:	movzx  ecx,BYTE PTR [rip+0x3476e]        # 37841 <optarg@@Base+0x1f751>
    30d3:	xor    ecx,eax
    30d5:	mov    DWORD PTR [rip+0x15005],ecx        # 180e0 <optopt@@Base+0xf30>
    30db:	add    rsp,0x8
    30df:	pop    rbx
    30e0:	pop    r12
    30e2:	pop    r13
    30e4:	pop    r14
    30e6:	pop    r15
    30e8:	pop    rbp
    30e9:	ret
    30ea:	lea    rdi,[rip+0x1047f]        # 13570 <getopt_long_only@@Base+0x34d0>
    30f1:	call   2350 <error@@Base>
    30f6:	cs nop WORD PTR [rax+rax*1+0x0]
    3100:	push   rbp
    3101:	push   r15
    3103:	push   r14
    3105:	push   r13
    3107:	push   r12
    3109:	push   rbx
    310a:	mov    r10d,DWORD PTR [rip+0x14fb3]        # 180c4 <optopt@@Base+0xf14>
    3111:	mov    r8d,DWORD PTR [rip+0x14fb0]        # 180c8 <optopt@@Base+0xf18>
    3118:	lea    rcx,[rip+0x34721]        # 37840 <optarg@@Base+0x1f750>
    311f:	lea    rdx,[rcx+r8*1]
    3123:	movsxd rax,DWORD PTR [rip+0x14fba]        # 180e4 <optopt@@Base+0xf34>
    312a:	xor    r9d,r9d
    312d:	lea    rsi,[r8+rcx*1]
    3131:	add    rsi,0x102
    3138:	sub    r8d,0x7efa
    313f:	cmovb  r8d,r9d
    3143:	movzx  ebx,BYTE PTR [rax+rdx*1-0x1]
    3148:	movzx  ebp,BYTE PTR [rax+rdx*1]
    314c:	mov    r9d,r10d
    314f:	shr    r9d,0x2
    3153:	cmp    eax,DWORD PTR [rip+0x14f63]        # 180bc <optopt@@Base+0xf0c>
    3159:	cmovb  r9d,r10d
    315d:	mov    r10d,DWORD PTR [rip+0x14f5c]        # 180c0 <optopt@@Base+0xf10>
    3164:	lea    r11,[rip+0x446d5]        # 47840 <optarg@@Base+0x2f750>
    316b:	nop    DWORD PTR [rax+rax*1+0x0]
    3170:	mov    r14d,edi
    3173:	lea    r15,[rcx+r14*1]
    3177:	movsxd r12,eax
    317a:	cmp    BYTE PTR [r12+r15*1],bpl
    317e:	jne    3350 <error@@Base+0x1000>
    3184:	cmp    BYTE PTR [r15+r12*1-0x1],bl
    3189:	jne    3350 <error@@Base+0x1000>
    318f:	movzx  r12d,BYTE PTR [r15]
    3193:	cmp    r12b,BYTE PTR [rdx]
    3196:	jne    3350 <error@@Base+0x1000>
    319c:	movzx  r15d,BYTE PTR [r15+0x1]
    31a1:	cmp    r15b,BYTE PTR [rdx+0x1]
    31a5:	jne    3350 <error@@Base+0x1000>
    31ab:	lea    r15,[r14+rcx*1]
    31af:	add    r15,0xa
    31b3:	xor    r14d,r14d
    31b6:	movzx  r12d,BYTE PTR [rdx+r14*1+0x3]
    31bc:	cmp    r12b,BYTE PTR [r15+r14*1-0x7]
    31c1:	jne    3271 <error@@Base+0xf21>
    31c7:	movzx  r12d,BYTE PTR [rdx+r14*1+0x4]
    31cd:	cmp    r12b,BYTE PTR [r15+r14*1-0x6]
    31d2:	jne    3290 <error@@Base+0xf40>
    31d8:	movzx  r12d,BYTE PTR [rdx+r14*1+0x5]
    31de:	cmp    r12b,BYTE PTR [r15+r14*1-0x5]
    31e3:	jne    32ab <error@@Base+0xf5b>
    31e9:	movzx  r12d,BYTE PTR [rdx+r14*1+0x6]
    31ef:	cmp    r12b,BYTE PTR [r15+r14*1-0x4]
    31f4:	jne    32c6 <error@@Base+0xf76>
    31fa:	movzx  r12d,BYTE PTR [rdx+r14*1+0x7]
    3200:	cmp    r12b,BYTE PTR [r15+r14*1-0x3]
    3205:	jne    32de <error@@Base+0xf8e>
    320b:	movzx  r12d,BYTE PTR [rdx+r14*1+0x8]
    3211:	cmp    r12b,BYTE PTR [r15+r14*1-0x2]
    3216:	jne    32f6 <error@@Base+0xfa6>
    321c:	movzx  r12d,BYTE PTR [rdx+r14*1+0x9]
    3222:	cmp    r12b,BYTE PTR [r15+r14*1-0x1]
    3227:	jne    330e <error@@Base+0xfbe>
    322d:	lea    r13,[r14+0x2]
    3231:	lea    r12,[r14+0x8]
    3235:	cmp    r13,0xf9
    323c:	ja     3251 <error@@Base+0xf01>
    323e:	movzx  r13d,BYTE PTR [r15+r14*1]
    3243:	cmp    BYTE PTR [rdx+r14*1+0xa],r13b
    3248:	mov    r14,r12
    324b:	je     31b6 <error@@Base+0xe66>
    3251:	lea    r14,[rdx+r12*1]
    3255:	add    r14,0x2
    3259:	sub    r14,rsi
    325c:	lea    r15d,[r14+0x102]
    3263:	cmp    r15d,eax
    3266:	jg     3324 <error@@Base+0xfd4>
    326c:	jmp    3350 <error@@Base+0x1000>
    3271:	add    r14,rdx
    3274:	add    r14,0x3
    3278:	sub    r14,rsi
    327b:	lea    r15d,[r14+0x102]
    3282:	cmp    r15d,eax
    3285:	jg     3324 <error@@Base+0xfd4>
    328b:	jmp    3350 <error@@Base+0x1000>
    3290:	add    r14,rdx
    3293:	add    r14,0x4
    3297:	sub    r14,rsi
    329a:	lea    r15d,[r14+0x102]
    32a1:	cmp    r15d,eax
    32a4:	jg     3324 <error@@Base+0xfd4>
    32a6:	jmp    3350 <error@@Base+0x1000>
    32ab:	add    r14,rdx
    32ae:	add    r14,0x5
    32b2:	sub    r14,rsi
    32b5:	lea    r15d,[r14+0x102]
    32bc:	cmp    r15d,eax
    32bf:	jg     3324 <error@@Base+0xfd4>
    32c1:	jmp    3350 <error@@Base+0x1000>
    32c6:	add    r14,rdx
    32c9:	add    r14,0x6
    32cd:	sub    r14,rsi
    32d0:	lea    r15d,[r14+0x102]
    32d7:	cmp    r15d,eax
    32da:	jg     3324 <error@@Base+0xfd4>
    32dc:	jmp    3350 <error@@Base+0x1000>
    32de:	add    r14,rdx
    32e1:	add    r14,0x7
    32e5:	sub    r14,rsi
    32e8:	lea    r15d,[r14+0x102]
    32ef:	cmp    r15d,eax
    32f2:	jg     3324 <error@@Base+0xfd4>
    32f4:	jmp    3350 <error@@Base+0x1000>
    32f6:	add    r14,rdx
    32f9:	add    r14,0x8
    32fd:	sub    r14,rsi
    3300:	lea    r15d,[r14+0x102]
    3307:	cmp    r15d,eax
    330a:	jg     3324 <error@@Base+0xfd4>
    330c:	jmp    3350 <error@@Base+0x1000>
    330e:	add    r14,rdx
    3311:	add    r14,0x9
    3315:	sub    r14,rsi
    3318:	lea    r15d,[r14+0x102]
    331f:	cmp    r15d,eax
    3322:	jle    3350 <error@@Base+0x1000>
    3324:	mov    DWORD PTR [rip+0x14dbe],edi        # 180e8 <optopt@@Base+0xf38>
    332a:	cmp    r15d,r10d
    332d:	jge    3374 <error@@Base+0x1024>
    332f:	add    r14d,0x101
    3336:	movsxd rax,r14d
    3339:	movzx  ebx,BYTE PTR [rdx+rax*1]
    333d:	movsxd rax,r15d
    3340:	movzx  ebp,BYTE PTR [rdx+rax*1]
    3344:	mov    eax,r15d
    3347:	nop    WORD PTR [rax+rax*1+0x0]
    3350:	and    edi,0x7fff
    3356:	movzx  edi,WORD PTR [r11+rdi*2]
    335b:	cmp    r8d,edi
    335e:	jae    3369 <error@@Base+0x1019>
    3360:	dec    r9d
    3363:	jne    3170 <error@@Base+0xe20>
    3369:	pop    rbx
    336a:	pop    r12
    336c:	pop    r13
    336e:	pop    r14
    3370:	pop    r15
    3372:	pop    rbp
    3373:	ret
    3374:	mov    eax,r15d
    3377:	jmp    3369 <error@@Base+0x1019>
    3379:	nop    DWORD PTR [rax+0x0]
    3380:	push   rbp
    3381:	push   r15
    3383:	push   r14
    3385:	push   r13
    3387:	push   r12
    3389:	push   rbx
    338a:	sub    rsp,0x18
    338e:	cmp    DWORD PTR [rip+0x14d0f],0x3        # 180a4 <optopt@@Base+0xef4>
    3395:	jg     3b47 <error@@Base+0x17f7>
    339b:	mov    DWORD PTR [rip+0x14d3f],0x2        # 180e4 <optopt@@Base+0xf34>
    33a5:	mov    ebp,DWORD PTR [rip+0x14d2d]        # 180d8 <optopt@@Base+0xf28>
    33ab:	mov    r14d,DWORD PTR [rip+0x14d16]        # 180c8 <optopt@@Base+0xf18>
    33b2:	lea    rdi,[rip+0x34487]        # 37840 <optarg@@Base+0x1f750>
    33b9:	lea    r15,[rip+0x44480]        # 47840 <optarg@@Base+0x2f750>
    33c0:	xor    r13d,r13d
    33c3:	jmp    33ec <error@@Base+0x109c>
    33c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    33d0:	mov    BYTE PTR [rip+0x14d05],0x1        # 180dc <optopt@@Base+0xf2c>
    33d7:	mov    ebp,DWORD PTR [rip+0x14cfb]        # 180d8 <optopt@@Base+0xf28>
    33dd:	lea    rdi,[rip+0x3445c]        # 37840 <optarg@@Base+0x1f750>
    33e4:	test   ebp,ebp
    33e6:	je     457e <error@@Base+0x222e>
    33ec:	mov    ebx,DWORD PTR [rip+0x14cee]        # 180e0 <optopt@@Base+0xf30>
    33f2:	shl    ebx,0x5
    33f5:	lea    eax,[r14+0x2]
    33f9:	mov    rdx,rdi
    33fc:	movzx  eax,BYTE PTR [rax+rdi*1]
    3400:	and    ebx,0x7fe0
    3406:	xor    ebx,eax
    3408:	mov    DWORD PTR [rip+0x14cd2],ebx        # 180e0 <optopt@@Base+0xf30>
    340e:	movzx  edi,WORD PTR [r15+rbx*2+0x10000]
    3417:	mov    eax,r14d
    341a:	and    eax,0x7fff
    341f:	mov    WORD PTR [r15+rax*2],di
    3424:	mov    WORD PTR [r15+rbx*2+0x10000],r14w
    342d:	test   edi,edi
    342f:	je     3472 <error@@Base+0x1122>
    3431:	mov    eax,r14d
    3434:	sub    eax,edi
    3436:	cmp    eax,0x7efa
    343b:	ja     3472 <error@@Base+0x1122>
    343d:	mov    eax,r14d
    3440:	mov    rcx,QWORD PTR [rip+0x13d59]        # 171a0 <getopt_long_only@@Base+0x7100>
    3447:	mov    rsi,0xfffffffffffffefa
    344e:	add    rcx,rsi
    3451:	cmp    rcx,rax
    3454:	jb     3472 <error@@Base+0x1122>
    3456:	call   3100 <error@@Base+0xdb0>
    345b:	lea    rdx,[rip+0x343de]        # 37840 <optarg@@Base+0x1f750>
    3462:	mov    r13d,eax
    3465:	cmp    eax,ebp
    3467:	cmovae r13d,ebp
    346b:	mov    r14d,DWORD PTR [rip+0x14c56]        # 180c8 <optopt@@Base+0xf18>
    3472:	cmp    r13d,0x3
    3476:	jb     3510 <error@@Base+0x11c0>
    347c:	sub    r14d,DWORD PTR [rip+0x14c65]        # 180e8 <optopt@@Base+0xf38>
    3483:	lea    esi,[r13-0x3]
    3487:	mov    edi,r14d
    348a:	call   45c0 <error@@Base+0x2270>
    348f:	lea    r11,[rip+0x343aa]        # 37840 <optarg@@Base+0x1f750>
    3496:	mov    r12d,eax
    3499:	sub    ebp,r13d
    349c:	mov    DWORD PTR [rip+0x14c36],ebp        # 180d8 <optopt@@Base+0xf28>
    34a2:	mov    eax,DWORD PTR [rip+0x14c44]        # 180ec <optopt@@Base+0xf3c>
    34a8:	test   eax,eax
    34aa:	pxor   xmm4,xmm4
    34ae:	je     38d0 <error@@Base+0x1580>
    34b4:	mov    ecx,DWORD PTR [rip+0x14c0e]        # 180c8 <optopt@@Base+0xf18>
    34ba:	mov    rdx,QWORD PTR [rip+0x14bef]        # 180b0 <optopt@@Base+0xf00>
    34c1:	cmp    rcx,0xfff
    34c8:	ja     3588 <error@@Base+0x1238>
    34ce:	lea    esi,[rcx+r13*1]
    34d2:	mov    r9,rcx
    34d5:	not    r9
    34d8:	add    r9,rsi
    34db:	mov    edi,0xfff
    34e0:	sub    rdi,rcx
    34e3:	cmp    r9,rdi
    34e6:	mov    r8,rdi
    34e9:	cmovb  r8,r9
    34ed:	inc    r8
    34f0:	cmp    r8,0x13
    34f4:	jae    368e <error@@Base+0x133e>
    34fa:	mov    rdi,rcx
    34fd:	jmp    3810 <error@@Base+0x14c0>
    3502:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3510:	mov    eax,r14d
    3513:	movzx  esi,BYTE PTR [rax+rdx*1]
    3517:	xor    edi,edi
    3519:	call   45c0 <error@@Base+0x2270>
    351e:	lea    r11,[rip+0x3431b]        # 37840 <optarg@@Base+0x1f750>
    3525:	mov    r12d,eax
    3528:	mov    eax,DWORD PTR [rip+0x14bbe]        # 180ec <optopt@@Base+0xf3c>
    352e:	mov    r14d,DWORD PTR [rip+0x14b93]        # 180c8 <optopt@@Base+0xf18>
    3535:	test   eax,eax
    3537:	je     36d1 <error@@Base+0x1381>
    353d:	mov    edx,0x1
    3542:	mov    rcx,QWORD PTR [rip+0x14b67]        # 180b0 <optopt@@Base+0xf00>
    3549:	cmp    r14d,0xfff
    3550:	ja     3612 <error@@Base+0x12c2>
    3556:	movzx  edx,BYTE PTR [r14+r11*1]
    355b:	add    rcx,rdx
    355e:	mov    QWORD PTR [rip+0x14b4b],rcx        # 180b0 <optopt@@Base+0xf00>
    3565:	cmp    r14d,0xfff
    356c:	jne    36d1 <error@@Base+0x1381>
    3572:	xor    edx,edx
    3574:	mov    esi,0x1000
    3579:	add    edx,esi
    357b:	cmp    esi,edx
    357d:	jb     361f <error@@Base+0x12cf>
    3583:	jmp    36d1 <error@@Base+0x1381>
    3588:	mov    esi,ecx
    358a:	mov    edi,r13d
    358d:	add    edi,esi
    358f:	cmp    esi,edi
    3591:	jae    38d0 <error@@Base+0x1580>
    3597:	mov    rdi,QWORD PTR [rip+0x14b0a]        # 180a8 <optopt@@Base+0xef8>
    359e:	cmp    ecx,0x1001
    35a4:	mov    esi,0x1000
    35a9:	cmovae esi,ecx
    35ac:	cmp    ecx,0x1000
    35b2:	mov    r8d,0x1000
    35b8:	cmovb  r8d,ecx
    35bc:	lea    ecx,[r8+r13*1]
    35c0:	add    ecx,0xfffff000
    35c6:	jmp    35db <error@@Base+0x128b>
    35c8:	nop    DWORD PTR [rax+rax*1+0x0]
    35d0:	inc    rsi
    35d3:	dec    ecx
    35d5:	je     382f <error@@Base+0x14df>
    35db:	movzx  r8d,BYTE PTR [rsi+r11*1]
    35e0:	add    rdx,r8
    35e3:	movzx  r8d,BYTE PTR [rsi+r11*1-0x1000]
    35ec:	sub    rdx,r8
    35ef:	mov    r8d,0xffffffff
    35f5:	cmp    rdi,r8
    35f8:	jne    35d0 <error@@Base+0x1280>
    35fa:	mov    r8d,edx
    35fd:	and    r8d,0xfff
    3604:	jne    35d0 <error@@Base+0x1280>
    3606:	mov    QWORD PTR [rip+0x14a9b],rsi        # 180a8 <optopt@@Base+0xef8>
    360d:	mov    rdi,rsi
    3610:	jmp    35d0 <error@@Base+0x1280>
    3612:	mov    esi,r14d
    3615:	add    edx,esi
    3617:	cmp    esi,edx
    3619:	jae    36d1 <error@@Base+0x1381>
    361f:	mov    rdx,QWORD PTR [rip+0x14a82]        # 180a8 <optopt@@Base+0xef8>
    3626:	cmp    r14d,0x1001
    362d:	mov    r8d,0x1000
    3633:	cmovae r8d,r14d
    3637:	cmp    r14d,0x1000
    363e:	mov    esi,0x1000
    3643:	cmovb  esi,r14d
    3647:	test   sil,0x1
    364b:	jne    36be <error@@Base+0x136e>
    364d:	movzx  edi,BYTE PTR [r8+r11*1]
    3652:	add    rcx,rdi
    3655:	movzx  edi,BYTE PTR [r8+r11*1-0x1000]
    365e:	sub    rcx,rdi
    3661:	mov    edi,0xffffffff
    3666:	cmp    rdx,rdi
    3669:	jne    367f <error@@Base+0x132f>
    366b:	mov    edi,ecx
    366d:	and    edi,0xfff
    3673:	jne    367f <error@@Base+0x132f>
    3675:	mov    QWORD PTR [rip+0x14a2c],r8        # 180a8 <optopt@@Base+0xef8>
    367c:	mov    rdx,r8
    367f:	lea    rdi,[r8+0x1]
    3683:	cmp    r14d,0xfff
    368a:	ja     36ca <error@@Base+0x137a>
    368c:	jmp    36f3 <error@@Base+0x13a3>
    368e:	cmp    r9,rdi
    3691:	cmovb  rdi,r9
    3695:	mov    r9d,0xfffffffe
    369b:	sub    r9d,ecx
    369e:	cmp    r9d,edi
    36a1:	setb   r9b
    36a5:	shr    rdi,0x20
    36a9:	setne  dil
    36ad:	or     dil,r9b
    36b0:	je     3777 <error@@Base+0x1427>
    36b6:	mov    rdi,rcx
    36b9:	jmp    3810 <error@@Base+0x14c0>
    36be:	mov    rdi,r8
    36c1:	cmp    r14d,0xfff
    36c8:	jbe    36f3 <error@@Base+0x13a3>
    36ca:	mov    QWORD PTR [rip+0x149df],rcx        # 180b0 <optopt@@Base+0xf00>
    36d1:	dec    ebp
    36d3:	mov    DWORD PTR [rip+0x149ff],ebp        # 180d8 <optopt@@Base+0xf28>
    36d9:	inc    r14d
    36dc:	mov    DWORD PTR [rip+0x149e5],r14d        # 180c8 <optopt@@Base+0xf18>
    36e3:	mov    esi,r14d
    36e6:	test   eax,eax
    36e8:	jne    3912 <error@@Base+0x15c2>
    36ee:	jmp    3930 <error@@Base+0x15e0>
    36f3:	add    esi,r8d
    36f6:	sub    esi,edi
    36f8:	add    esi,0xfffff001
    36fe:	jmp    3709 <error@@Base+0x13b9>
    3700:	add    rdi,0x2
    3704:	add    esi,0xfffffffe
    3707:	je     36ca <error@@Base+0x137a>
    3709:	movzx  r8d,BYTE PTR [rdi+r11*1]
    370e:	add    rcx,r8
    3711:	movzx  r8d,BYTE PTR [rdi+r11*1-0x1000]
    371a:	sub    rcx,r8
    371d:	mov    r8d,0xffffffff
    3723:	cmp    rdx,r8
    3726:	jne    373e <error@@Base+0x13ee>
    3728:	mov    r8d,ecx
    372b:	and    r8d,0xfff
    3732:	jne    373e <error@@Base+0x13ee>
    3734:	mov    QWORD PTR [rip+0x1496d],rdi        # 180a8 <optopt@@Base+0xef8>
    373b:	mov    rdx,rdi
    373e:	movzx  r8d,BYTE PTR [rdi+r11*1+0x1]
    3744:	add    rcx,r8
    3747:	movzx  r8d,BYTE PTR [rdi+r11*1-0xfff]
    3750:	sub    rcx,r8
    3753:	mov    r8d,0xffffffff
    3759:	cmp    rdx,r8
    375c:	jne    3700 <error@@Base+0x13b0>
    375e:	mov    r8d,ecx
    3761:	and    r8d,0xfff
    3768:	jne    3700 <error@@Base+0x13b0>
    376a:	lea    rdx,[rdi+0x1]
    376e:	mov    QWORD PTR [rip+0x14933],rdx        # 180a8 <optopt@@Base+0xef8>
    3775:	jmp    3700 <error@@Base+0x13b0>
    3777:	mov    edi,r8d
    377a:	and    edi,0x3
    377d:	mov    r9d,0x4
    3783:	cmove  rdi,r9
    3787:	sub    r8,rdi
    378a:	lea    rdi,[r8+rcx*1]
    378e:	movq   xmm1,rdx
    3793:	lea    rdx,[rcx+r11*1]
    3797:	add    rdx,0x2
    379b:	pxor   xmm0,xmm0
    379f:	xor    r9d,r9d
    37a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    37b0:	lea    r10,[rcx+r9*1]
    37b4:	movzx  r10d,WORD PTR [r11+r10*1]
    37b9:	movd   xmm2,r10d
    37be:	movzx  r10d,WORD PTR [rdx+r9*1]
    37c3:	movd   xmm3,r10d
    37c8:	punpcklbw xmm2,xmm4
    37cc:	punpcklwd xmm2,xmm4
    37d0:	punpckldq xmm2,xmm4
    37d4:	paddq  xmm1,xmm2
    37d8:	punpcklbw xmm3,xmm4
    37dc:	punpcklwd xmm3,xmm4
    37e0:	punpckldq xmm3,xmm4
    37e4:	paddq  xmm0,xmm3
    37e8:	add    r9,0x4
    37ec:	cmp    r8,r9
    37ef:	jne    37b0 <error@@Base+0x1460>
    37f1:	paddq  xmm0,xmm1
    37f5:	pshufd xmm1,xmm0,0xee
    37fa:	paddq  xmm1,xmm0
    37fe:	movq   rdx,xmm1
    3803:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3810:	mov    r8,rdx
    3813:	movzx  edx,BYTE PTR [rdi+r11*1]
    3818:	add    rdx,r8
    381b:	inc    rdi
    381e:	cmp    edi,0x1000
    3824:	je     38a8 <error@@Base+0x1558>
    382a:	cmp    rsi,rdi
    382d:	jne    3810 <error@@Base+0x14c0>
    382f:	mov    QWORD PTR [rip+0x1487a],rdx        # 180b0 <optopt@@Base+0xf00>
    3836:	cmp    r13d,DWORD PTR [rip+0x1487b]        # 180b8 <optopt@@Base+0xf08>
    383d:	ja     38dd <error@@Base+0x158d>
    3843:	dec    r13d
    3846:	mov    r14d,DWORD PTR [rip+0x1487b]        # 180c8 <optopt@@Base+0xf18>
    384d:	inc    r14d
    3850:	shl    ebx,0x5
    3853:	lea    ecx,[r14+0x2]
    3857:	movzx  ecx,BYTE PTR [rcx+r11*1]
    385c:	and    ebx,0x7fe0
    3862:	xor    ebx,ecx
    3864:	movzx  ecx,WORD PTR [r15+rbx*2+0x10000]
    386d:	mov    edx,r14d
    3870:	and    edx,0x7fff
    3876:	mov    WORD PTR [r15+rdx*2],cx
    387b:	mov    WORD PTR [r15+rbx*2+0x10000],r14w
    3884:	inc    r14d
    3887:	dec    r13d
    388a:	jne    3850 <error@@Base+0x1500>
    388c:	mov    DWORD PTR [rip+0x1484e],ebx        # 180e0 <optopt@@Base+0xf30>
    3892:	mov    DWORD PTR [rip+0x1482f],r14d        # 180c8 <optopt@@Base+0xf18>
    3899:	xor    r13d,r13d
    389c:	mov    esi,r14d
    389f:	test   eax,eax
    38a1:	jne    3912 <error@@Base+0x15c2>
    38a3:	jmp    3930 <error@@Base+0x15e0>
    38a8:	mov    QWORD PTR [rip+0x14801],rdx        # 180b0 <optopt@@Base+0xf00>
    38af:	lea    edi,[rcx+r13*1]
    38b3:	add    edi,0xfffff000
    38b9:	mov    esi,0x1000
    38be:	add    edi,esi
    38c0:	cmp    esi,edi
    38c2:	jb     3597 <error@@Base+0x1247>
    38c8:	nop    DWORD PTR [rax+rax*1+0x0]
    38d0:	cmp    r13d,DWORD PTR [rip+0x147e1]        # 180b8 <optopt@@Base+0xf08>
    38d7:	jbe    3843 <error@@Base+0x14f3>
    38dd:	mov    ecx,DWORD PTR [rip+0x147e5]        # 180c8 <optopt@@Base+0xf18>
    38e3:	lea    r14d,[rcx+r13*1]
    38e7:	mov    DWORD PTR [rip+0x147da],r14d        # 180c8 <optopt@@Base+0xf18>
    38ee:	movzx  edx,BYTE PTR [r14+r11*1]
    38f3:	shl    edx,0x5
    38f6:	add    ecx,r13d
    38f9:	inc    ecx
    38fb:	movzx  ecx,BYTE PTR [rcx+r11*1]
    3900:	xor    ecx,edx
    3902:	mov    DWORD PTR [rip+0x147d8],ecx        # 180e0 <optopt@@Base+0xf30>
    3908:	xor    r13d,r13d
    390b:	mov    esi,r14d
    390e:	test   eax,eax
    3910:	je     3930 <error@@Base+0x15e0>
    3912:	cmp    QWORD PTR [rip+0x1478f],rsi        # 180a8 <optopt@@Base+0xef8>
    3919:	jae    3930 <error@@Base+0x15e0>
    391b:	mov    eax,0xffffffff
    3920:	mov    QWORD PTR [rip+0x14781],rax        # 180a8 <optopt@@Base+0xef8>
    3927:	mov    r12d,0x1
    392d:	jmp    3938 <error@@Base+0x15e8>
    392f:	nop
    3930:	test   r12d,r12d
    3933:	je     3990 <error@@Base+0x1640>
    3935:	dec    r12d
    3938:	mov    rax,QWORD PTR [rip+0x14791]        # 180d0 <optopt@@Base+0xf20>
    393f:	mov    edi,eax
    3941:	add    rdi,r11
    3944:	test   rax,rax
    3947:	mov    ecx,0x0
    394c:	cmovs  rdi,rcx
    3950:	sub    rsi,rax
    3953:	mov    edx,r12d
    3956:	xor    ecx,ecx
    3958:	call   4a30 <error@@Base+0x26e0>
    395d:	mov    r14d,DWORD PTR [rip+0x14764]        # 180c8 <optopt@@Base+0xf18>
    3964:	mov    QWORD PTR [rip+0x14765],r14        # 180d0 <optopt@@Base+0xf20>
    396b:	mov    ebp,DWORD PTR [rip+0x14767]        # 180d8 <optopt@@Base+0xf28>
    3971:	cmp    ebp,0x105
    3977:	mov    QWORD PTR [rsp+0x8],r12
    397c:	jbe    39a7 <error@@Base+0x1657>
    397e:	jmp    33dd <error@@Base+0x108d>
    3983:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3990:	mov    r12d,0xffffffff
    3996:	cmp    ebp,0x105
    399c:	mov    QWORD PTR [rsp+0x8],r12
    39a1:	ja     33dd <error@@Base+0x108d>
    39a7:	test   BYTE PTR [rip+0x1472e],0x1        # 180dc <optopt@@Base+0xf2c>
    39ae:	lea    rdi,[rip+0x33e8b]        # 37840 <optarg@@Base+0x1f750>
    39b5:	jne    33e4 <error@@Base+0x1094>
    39bb:	mov    r12,QWORD PTR [rip+0x137de]        # 171a0 <getopt_long_only@@Base+0x7100>
    39c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    39d0:	mov    ebx,r14d
    39d3:	add    r14d,ebp
    39d6:	sub    r12d,r14d
    39d9:	cmp    r12d,0xffffffff
    39dd:	je     3ae0 <error@@Base+0x1790>
    39e3:	cmp    ebx,0xfefa
    39e9:	jb     3ae6 <error@@Base+0x1796>
    39ef:	mov    edx,0x8000
    39f4:	lea    rsi,[rip+0x3be45]        # 3f840 <optarg@@Base+0x27750>
    39fb:	call   2240 <memcpy@plt>
    3a00:	add    DWORD PTR [rip+0x146de],0xffff8000        # 180e8 <optopt@@Base+0xf38>
    3a0a:	add    ebx,0xffff8000
    3a10:	mov    DWORD PTR [rip+0x146b2],ebx        # 180c8 <optopt@@Base+0xf18>
    3a16:	mov    rax,QWORD PTR [rip+0x1468b]        # 180a8 <optopt@@Base+0xef8>
    3a1d:	mov    ecx,0xffffffff
    3a22:	cmp    rax,rcx
    3a25:	je     3a34 <error@@Base+0x16e4>
    3a27:	add    rax,0xffffffffffff8000
    3a2d:	mov    QWORD PTR [rip+0x14674],rax        # 180a8 <optopt@@Base+0xef8>
    3a34:	add    QWORD PTR [rip+0x14691],0xffffffffffff8000        # 180d0 <optopt@@Base+0xf20>
    3a3f:	xor    eax,eax
    3a41:	movdqa xmm2,XMMWORD PTR [rip+0xf5c7]        # 13010 <getopt_long_only@@Base+0x2f70>
    3a49:	nop    DWORD PTR [rax+0x0]
    3a50:	movdqa xmm0,XMMWORD PTR [r15+rax*2+0x10000]
    3a5a:	movdqa xmm1,XMMWORD PTR [r15+rax*2+0x10010]
    3a64:	psubusw xmm0,xmm2
    3a68:	psubusw xmm1,xmm2
    3a6c:	movdqa XMMWORD PTR [r15+rax*2+0x10000],xmm0
    3a76:	movdqa XMMWORD PTR [r15+rax*2+0x10010],xmm1
    3a80:	add    rax,0x10
    3a84:	cmp    rax,0x8000
    3a8a:	jne    3a50 <error@@Base+0x1700>
    3a8c:	xor    eax,eax
    3a8e:	lea    rdi,[rip+0x33dab]        # 37840 <optarg@@Base+0x1f750>
    3a95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3aa0:	movdqa xmm0,XMMWORD PTR [r15+rax*2]
    3aa6:	movdqa xmm1,XMMWORD PTR [r15+rax*2+0x10]
    3aad:	psubusw xmm0,xmm2
    3ab1:	psubusw xmm1,xmm2
    3ab5:	movdqa XMMWORD PTR [r15+rax*2],xmm0
    3abb:	movdqa XMMWORD PTR [r15+rax*2+0x10],xmm1
    3ac2:	add    rax,0x10
    3ac6:	cmp    rax,0x8000
    3acc:	jne    3aa0 <error@@Base+0x1750>
    3ace:	add    r12d,0x8000
    3ad5:	mov    ebx,ebx
    3ad7:	jmp    3ae6 <error@@Base+0x1796>
    3ad9:	nop    DWORD PTR [rax+0x0]
    3ae0:	mov    r12d,0xfffffffe
    3ae6:	mov    eax,ebp
    3ae8:	add    rbx,rdi
    3aeb:	add    rbx,rax
    3aee:	mov    rdi,rbx
    3af1:	mov    esi,r12d
    3af4:	call   QWORD PTR [rip+0x1459e]        # 18098 <optopt@@Base+0xee8>
    3afa:	mov    ebp,eax
    3afc:	lea    eax,[rbp+0x1]
    3aff:	mov    r14d,DWORD PTR [rip+0x145c2]        # 180c8 <optopt@@Base+0xf18>
    3b06:	cmp    eax,0x1
    3b09:	jbe    33d0 <error@@Base+0x1080>
    3b0f:	mov    r12,QWORD PTR [rip+0x1368a]        # 171a0 <getopt_long_only@@Base+0x7100>
    3b16:	add    ebp,DWORD PTR [rip+0x145bc]        # 180d8 <optopt@@Base+0xf28>
    3b1c:	mov    DWORD PTR [rip+0x145b6],ebp        # 180d8 <optopt@@Base+0xf28>
    3b22:	cmp    ebp,0x105
    3b28:	ja     33dd <error@@Base+0x108d>
    3b2e:	test   BYTE PTR [rip+0x145a7],0x1        # 180dc <optopt@@Base+0xf2c>
    3b35:	lea    rdi,[rip+0x33d04]        # 37840 <optarg@@Base+0x1f750>
    3b3c:	je     39d0 <error@@Base+0x1680>
    3b42:	jmp    33e4 <error@@Base+0x1094>
    3b47:	mov    r13d,DWORD PTR [rip+0x1458a]        # 180d8 <optopt@@Base+0xf28>
    3b4e:	mov    DWORD PTR [rsp+0x4],0x2
    3b56:	mov    r14d,DWORD PTR [rip+0x1456b]        # 180c8 <optopt@@Base+0xf18>
    3b5d:	lea    r15,[rip+0x33cdc]        # 37840 <optarg@@Base+0x1f750>
    3b64:	lea    rbp,[rip+0x43cd5]        # 47840 <optarg@@Base+0x2f750>
    3b6b:	mov    QWORD PTR [rsp+0x10],0x0
    3b74:	mov    QWORD PTR [rsp+0x8],rax
    3b79:	jmp    3b97 <error@@Base+0x1847>
    3b7b:	nop    DWORD PTR [rax+rax*1+0x0]
    3b80:	mov    BYTE PTR [rip+0x14555],0x1        # 180dc <optopt@@Base+0xf2c>
    3b87:	mov    r13d,DWORD PTR [rip+0x1454a]        # 180d8 <optopt@@Base+0xf28>
    3b8e:	test   r13d,r13d
    3b91:	je     4555 <error@@Base+0x2205>
    3b97:	mov    esi,DWORD PTR [rsp+0x4]
    3b9b:	mov    r12d,DWORD PTR [rip+0x1453e]        # 180e0 <optopt@@Base+0xf30>
    3ba2:	shl    r12d,0x5
    3ba6:	lea    ecx,[r14+0x2]
    3baa:	movzx  ecx,BYTE PTR [rcx+r15*1]
    3baf:	and    r12d,0x7fe0
    3bb6:	xor    r12d,ecx
    3bb9:	mov    DWORD PTR [rip+0x14520],r12d        # 180e0 <optopt@@Base+0xf30>
    3bc0:	movzx  ecx,WORD PTR [rbp+r12*2+0x10000]
    3bc9:	movzx  edi,cx
    3bcc:	mov    edx,r14d
    3bcf:	and    edx,0x7fff
    3bd5:	mov    WORD PTR [rbp+rdx*2+0x0],di
    3bda:	mov    WORD PTR [rbp+r12*2+0x10000],r14w
    3be3:	mov    DWORD PTR [rip+0x144fb],esi        # 180e4 <optopt@@Base+0xf34>
    3be9:	mov    ebx,DWORD PTR [rip+0x144f9]        # 180e8 <optopt@@Base+0xf38>
    3bef:	mov    edx,r14d
    3bf2:	sub    edx,edi
    3bf4:	mov    eax,0x2
    3bf9:	cmp    edx,0x7efa
    3bff:	ja     3c60 <error@@Base+0x1910>
    3c01:	test   cx,cx
    3c04:	je     3c60 <error@@Base+0x1910>
    3c06:	cmp    esi,DWORD PTR [rip+0x144ac]        # 180b8 <optopt@@Base+0xf08>
    3c0c:	jae    3c60 <error@@Base+0x1910>
    3c0e:	mov    esi,r14d
    3c11:	mov    rcx,QWORD PTR [rip+0x13588]        # 171a0 <getopt_long_only@@Base+0x7100>
    3c18:	mov    rdx,0xfffffffffffffefa
    3c1f:	add    rcx,rdx
    3c22:	cmp    rcx,rsi
    3c25:	jb     3c60 <error@@Base+0x1910>
    3c27:	call   3100 <error@@Base+0xdb0>
    3c2c:	cmp    eax,r13d
    3c2f:	cmovae eax,r13d
    3c33:	cmp    eax,0x3
    3c36:	jne    3c60 <error@@Base+0x1910>
    3c38:	mov    eax,DWORD PTR [rip+0x1448a]        # 180c8 <optopt@@Base+0xf18>
    3c3e:	sub    eax,DWORD PTR [rip+0x144a4]        # 180e8 <optopt@@Base+0xf38>
    3c44:	cmp    eax,0x1001
    3c49:	mov    eax,0x0
    3c4e:	adc    eax,0x2
    3c51:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3c60:	mov    esi,DWORD PTR [rip+0x1447e]        # 180e4 <optopt@@Base+0xf34>
    3c66:	cmp    esi,0x3
    3c69:	setae  dl
    3c6c:	cmp    eax,esi
    3c6e:	setbe  cl
    3c71:	and    cl,dl
    3c73:	mov    BYTE PTR [rsp+0x3],cl
    3c77:	cmp    cl,0x1
    3c7a:	jne    3d10 <error@@Base+0x19c0>
    3c80:	not    ebx
    3c82:	add    ebx,DWORD PTR [rip+0x14440]        # 180c8 <optopt@@Base+0xf18>
    3c88:	add    esi,0xfffffffd
    3c8b:	mov    edi,ebx
    3c8d:	call   45c0 <error@@Base+0x2270>
    3c92:	pxor   xmm4,xmm4
    3c96:	mov    ecx,DWORD PTR [rip+0x14448]        # 180e4 <optopt@@Base+0xf34>
    3c9c:	lea    esi,[rcx-0x1]
    3c9f:	sub    r13d,esi
    3ca2:	mov    DWORD PTR [rip+0x1442f],r13d        # 180d8 <optopt@@Base+0xf28>
    3ca9:	mov    r11d,DWORD PTR [rip+0x1443c]        # 180ec <optopt@@Base+0xf3c>
    3cb0:	mov    r14d,DWORD PTR [rip+0x14411]        # 180c8 <optopt@@Base+0xf18>
    3cb7:	test   r11d,r11d
    3cba:	je     4166 <error@@Base+0x1e16>
    3cc0:	mov    rdx,QWORD PTR [rip+0x143e9]        # 180b0 <optopt@@Base+0xf00>
    3cc7:	cmp    r14d,0xfff
    3cce:	ja     3e7c <error@@Base+0x1b2c>
    3cd4:	add    esi,r14d
    3cd7:	mov    r9,rsi
    3cda:	sub    r9,r14
    3cdd:	mov    edi,0xfff
    3ce2:	sub    rdi,r14
    3ce5:	cmp    r9,rdi
    3ce8:	mov    r8,rdi
    3ceb:	cmovb  r8,r9
    3cef:	inc    r8
    3cf2:	cmp    r8,0x11
    3cf6:	jae    3f63 <error@@Base+0x1c13>
    3cfc:	mov    rdi,r14
    3cff:	jmp    40b0 <error@@Base+0x1d60>
    3d04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d10:	mov    DWORD PTR [rsp+0x4],eax
    3d14:	cmp    DWORD PTR [rsp+0x10],0x0
    3d19:	je     3db6 <error@@Base+0x1a66>
    3d1f:	mov    eax,DWORD PTR [rip+0x143a3]        # 180c8 <optopt@@Base+0xf18>
    3d25:	dec    eax
    3d27:	movzx  esi,BYTE PTR [rax+r15*1]
    3d2c:	xor    edi,edi
    3d2e:	call   45c0 <error@@Base+0x2270>
    3d33:	mov    ecx,DWORD PTR [rip+0x143b3]        # 180ec <optopt@@Base+0xf3c>
    3d39:	mov    r14d,DWORD PTR [rip+0x14388]        # 180c8 <optopt@@Base+0xf18>
    3d40:	test   ecx,ecx
    3d42:	je     3d60 <error@@Base+0x1a10>
    3d44:	cmp    QWORD PTR [rip+0x1435d],r14        # 180a8 <optopt@@Base+0xef8>
    3d4b:	jae    3d60 <error@@Base+0x1a10>
    3d4d:	mov    eax,0xffffffff
    3d52:	mov    QWORD PTR [rip+0x1434f],rax        # 180a8 <optopt@@Base+0xef8>
    3d59:	mov    ebx,0x2
    3d5e:	jmp    3d6d <error@@Base+0x1a1d>
    3d60:	test   eax,eax
    3d62:	je     3e8e <error@@Base+0x1b3e>
    3d68:	mov    ebx,0x1
    3d6d:	mov    rax,QWORD PTR [rip+0x1435c]        # 180d0 <optopt@@Base+0xf20>
    3d74:	mov    edi,eax
    3d76:	add    rdi,r15
    3d79:	test   rax,rax
    3d7c:	mov    ecx,0x0
    3d81:	cmovs  rdi,rcx
    3d85:	sub    r14,rax
    3d88:	lea    edx,[rbx-0x1]
    3d8b:	mov    rsi,r14
    3d8e:	xor    ecx,ecx
    3d90:	call   4a30 <error@@Base+0x26e0>
    3d95:	mov    r14d,DWORD PTR [rip+0x1432c]        # 180c8 <optopt@@Base+0xf18>
    3d9c:	mov    QWORD PTR [rip+0x1432d],r14        # 180d0 <optopt@@Base+0xf20>
    3da3:	mov    ecx,DWORD PTR [rip+0x14343]        # 180ec <optopt@@Base+0xf3c>
    3da9:	test   ecx,ecx
    3dab:	jne    3e98 <error@@Base+0x1b48>
    3db1:	jmp    4308 <error@@Base+0x1fb8>
    3db6:	cmp    DWORD PTR [rip+0x1432f],0x0        # 180ec <optopt@@Base+0xf3c>
    3dbd:	mov    r14d,DWORD PTR [rip+0x14304]        # 180c8 <optopt@@Base+0xf18>
    3dc4:	je     3f93 <error@@Base+0x1c43>
    3dca:	cmp    QWORD PTR [rip+0x142d7],r14        # 180a8 <optopt@@Base+0xef8>
    3dd1:	mov    rbx,QWORD PTR [rsp+0x8]
    3dd6:	jae    3e2e <error@@Base+0x1ade>
    3dd8:	mov    eax,0xffffffff
    3ddd:	mov    QWORD PTR [rip+0x142c4],rax        # 180a8 <optopt@@Base+0xef8>
    3de4:	mov    rax,QWORD PTR [rip+0x142e5]        # 180d0 <optopt@@Base+0xf20>
    3deb:	mov    edi,eax
    3ded:	add    rdi,r15
    3df0:	test   rax,rax
    3df3:	mov    ecx,0x0
    3df8:	cmovs  rdi,rcx
    3dfc:	sub    r14,rax
    3dff:	mov    rsi,r14
    3e02:	mov    edx,0x1
    3e07:	xor    ecx,ecx
    3e09:	call   4a30 <error@@Base+0x26e0>
    3e0e:	mov    r14d,DWORD PTR [rip+0x142b3]        # 180c8 <optopt@@Base+0xf18>
    3e15:	mov    QWORD PTR [rip+0x142b4],r14        # 180d0 <optopt@@Base+0xf20>
    3e1c:	mov    ebx,0x2
    3e21:	cmp    DWORD PTR [rip+0x142c4],0x0        # 180ec <optopt@@Base+0xf3c>
    3e28:	je     4308 <error@@Base+0x1fb8>
    3e2e:	mov    ecx,0x1
    3e33:	mov    rax,QWORD PTR [rip+0x14276]        # 180b0 <optopt@@Base+0xf00>
    3e3a:	cmp    r14d,0xfff
    3e41:	ja     3f9d <error@@Base+0x1c4d>
    3e47:	mov    ecx,r14d
    3e4a:	movzx  ecx,BYTE PTR [rcx+r15*1]
    3e4f:	add    rax,rcx
    3e52:	mov    QWORD PTR [rip+0x14257],rax        # 180b0 <optopt@@Base+0xf00>
    3e59:	cmp    r14d,0xfff
    3e60:	jne    4308 <error@@Base+0x1fb8>
    3e66:	xor    ecx,ecx
    3e68:	mov    edx,0x1000
    3e6d:	add    ecx,edx
    3e6f:	cmp    edx,ecx
    3e71:	jb     3faa <error@@Base+0x1c5a>
    3e77:	jmp    4308 <error@@Base+0x1fb8>
    3e7c:	mov    edi,r14d
    3e7f:	add    esi,edi
    3e81:	cmp    edi,esi
    3e83:	jb     40ec <error@@Base+0x1d9c>
    3e89:	jmp    4166 <error@@Base+0x1e16>
    3e8e:	xor    ebx,ebx
    3e90:	test   ecx,ecx
    3e92:	je     4308 <error@@Base+0x1fb8>
    3e98:	mov    ecx,0x1
    3e9d:	mov    rax,QWORD PTR [rip+0x1420c]        # 180b0 <optopt@@Base+0xf00>
    3ea4:	cmp    r14d,0xfff
    3eab:	ja     3ede <error@@Base+0x1b8e>
    3ead:	mov    ecx,r14d
    3eb0:	movzx  ecx,BYTE PTR [rcx+r15*1]
    3eb5:	add    rax,rcx
    3eb8:	mov    QWORD PTR [rip+0x141f1],rax        # 180b0 <optopt@@Base+0xf00>
    3ebf:	cmp    r14d,0xfff
    3ec6:	jne    4308 <error@@Base+0x1fb8>
    3ecc:	xor    ecx,ecx
    3ece:	mov    edx,0x1000
    3ed3:	add    ecx,edx
    3ed5:	cmp    edx,ecx
    3ed7:	jb     3eeb <error@@Base+0x1b9b>
    3ed9:	jmp    4308 <error@@Base+0x1fb8>
    3ede:	mov    edx,r14d
    3ee1:	add    ecx,edx
    3ee3:	cmp    edx,ecx
    3ee5:	jae    4308 <error@@Base+0x1fb8>
    3eeb:	mov    rcx,QWORD PTR [rip+0x141b6]        # 180a8 <optopt@@Base+0xef8>
    3ef2:	cmp    r14d,0x1001
    3ef9:	mov    edi,0x1000
    3efe:	cmovae edi,r14d
    3f02:	cmp    r14d,0x1000
    3f09:	mov    edx,0x1000
    3f0e:	cmovb  edx,r14d
    3f12:	test   dl,0x1
    3f15:	jne    425d <error@@Base+0x1f0d>
    3f1b:	movzx  esi,BYTE PTR [rdi+r15*1]
    3f20:	add    rax,rsi
    3f23:	movzx  esi,BYTE PTR [rdi+r15*1-0x1000]
    3f2c:	sub    rax,rsi
    3f2f:	mov    esi,0xffffffff
    3f34:	cmp    rcx,rsi
    3f37:	jne    3f4d <error@@Base+0x1bfd>
    3f39:	mov    esi,eax
    3f3b:	and    esi,0xfff
    3f41:	jne    3f4d <error@@Base+0x1bfd>
    3f43:	mov    QWORD PTR [rip+0x1415e],rdi        # 180a8 <optopt@@Base+0xef8>
    3f4a:	mov    rcx,rdi
    3f4d:	lea    rsi,[rdi+0x1]
    3f51:	cmp    r14d,0xfff
    3f58:	jbe    426d <error@@Base+0x1f1d>
    3f5e:	jmp    4301 <error@@Base+0x1fb1>
    3f63:	cmp    r9,rdi
    3f66:	cmovb  rdi,r9
    3f6a:	mov    r9d,0xfffffffe
    3f70:	sub    r9d,r14d
    3f73:	cmp    r9d,edi
    3f76:	setb   r9b
    3f7a:	shr    rdi,0x20
    3f7e:	setne  dil
    3f82:	or     dil,r9b
    3f85:	je     4022 <error@@Base+0x1cd2>
    3f8b:	mov    rdi,r14
    3f8e:	jmp    40b0 <error@@Base+0x1d60>
    3f93:	mov    rbx,QWORD PTR [rsp+0x8]
    3f98:	jmp    4308 <error@@Base+0x1fb8>
    3f9d:	mov    edx,r14d
    3fa0:	add    ecx,edx
    3fa2:	cmp    edx,ecx
    3fa4:	jae    4308 <error@@Base+0x1fb8>
    3faa:	mov    rcx,QWORD PTR [rip+0x140f7]        # 180a8 <optopt@@Base+0xef8>
    3fb1:	cmp    r14d,0x1001
    3fb8:	mov    edi,0x1000
    3fbd:	cmovae edi,r14d
    3fc1:	cmp    r14d,0x1000
    3fc8:	mov    edx,0x1000
    3fcd:	cmovb  edx,r14d
    3fd1:	test   dl,0x1
    3fd4:	jne    42f1 <error@@Base+0x1fa1>
    3fda:	movzx  esi,BYTE PTR [rdi+r15*1]
    3fdf:	add    rax,rsi
    3fe2:	movzx  esi,BYTE PTR [rdi+r15*1-0x1000]
    3feb:	sub    rax,rsi
    3fee:	mov    esi,0xffffffff
    3ff3:	cmp    rcx,rsi
    3ff6:	jne    400c <error@@Base+0x1cbc>
    3ff8:	mov    esi,eax
    3ffa:	and    esi,0xfff
    4000:	jne    400c <error@@Base+0x1cbc>
    4002:	mov    QWORD PTR [rip+0x1409f],rdi        # 180a8 <optopt@@Base+0xef8>
    4009:	mov    rcx,rdi
    400c:	lea    rsi,[rdi+0x1]
    4010:	cmp    r14d,0xfff
    4017:	ja     4301 <error@@Base+0x1fb1>
    401d:	jmp    44c6 <error@@Base+0x2176>
    4022:	mov    edi,r8d
    4025:	and    edi,0x3
    4028:	mov    r9d,0x4
    402e:	cmove  rdi,r9
    4032:	sub    r8,rdi
    4035:	lea    rdi,[r8+r14*1]
    4039:	movq   xmm1,rdx
    403e:	lea    rdx,[r14+r15*1]
    4042:	add    rdx,0x2
    4046:	pxor   xmm0,xmm0
    404a:	xor    r9d,r9d
    404d:	nop    DWORD PTR [rax]
    4050:	lea    r10,[r14+r9*1]
    4054:	movzx  r10d,WORD PTR [r15+r10*1]
    4059:	movd   xmm2,r10d
    405e:	movzx  r10d,WORD PTR [rdx+r9*1]
    4063:	movd   xmm3,r10d
    4068:	punpcklbw xmm2,xmm4
    406c:	punpcklwd xmm2,xmm4
    4070:	punpckldq xmm2,xmm4
    4074:	paddq  xmm1,xmm2
    4078:	punpcklbw xmm3,xmm4
    407c:	punpcklwd xmm3,xmm4
    4080:	punpckldq xmm3,xmm4
    4084:	paddq  xmm0,xmm3
    4088:	add    r9,0x4
    408c:	cmp    r8,r9
    408f:	jne    4050 <error@@Base+0x1d00>
    4091:	paddq  xmm0,xmm1
    4095:	pshufd xmm1,xmm0,0xee
    409a:	paddq  xmm1,xmm0
    409e:	movq   rdx,xmm1
    40a3:	movq   QWORD PTR [rip+0x14005],xmm1        # 180b0 <optopt@@Base+0xf00>
    40ab:	nop    DWORD PTR [rax+rax*1+0x0]
    40b0:	cmp    rsi,rdi
    40b3:	je     4166 <error@@Base+0x1e16>
    40b9:	movzx  r8d,BYTE PTR [rdi+r15*1]
    40be:	add    rdx,r8
    40c1:	mov    QWORD PTR [rip+0x13fe8],rdx        # 180b0 <optopt@@Base+0xf00>
    40c8:	inc    rdi
    40cb:	cmp    edi,0x1000
    40d1:	jne    40b0 <error@@Base+0x1d60>
    40d3:	lea    esi,[rcx+r14*1]
    40d7:	add    esi,0xffffefff
    40dd:	mov    edi,0x1000
    40e2:	add    esi,edi
    40e4:	cmp    edi,esi
    40e6:	jae    4166 <error@@Base+0x1e16>
    40ec:	mov    rdi,QWORD PTR [rip+0x13fb5]        # 180a8 <optopt@@Base+0xef8>
    40f3:	cmp    r14d,0x1001
    40fa:	mov    esi,0x1000
    40ff:	cmovae esi,r14d
    4103:	cmp    r14d,0x1000
    410a:	mov    r8d,0x1000
    4110:	cmovb  r8d,r14d
    4114:	add    r8d,ecx
    4117:	add    r8d,0xffffefff
    411e:	jmp    4128 <error@@Base+0x1dd8>
    4120:	inc    rsi
    4123:	dec    r8d
    4126:	je     415f <error@@Base+0x1e0f>
    4128:	movzx  r9d,BYTE PTR [rsi+r15*1]
    412d:	add    rdx,r9
    4130:	movzx  r9d,BYTE PTR [rsi+r15*1-0x1000]
    4139:	sub    rdx,r9
    413c:	mov    r9d,0xffffffff
    4142:	cmp    rdi,r9
    4145:	jne    4120 <error@@Base+0x1dd0>
    4147:	mov    r9d,edx
    414a:	and    r9d,0xfff
    4151:	jne    4120 <error@@Base+0x1dd0>
    4153:	mov    QWORD PTR [rip+0x13f4e],rsi        # 180a8 <optopt@@Base+0xef8>
    415a:	mov    rdi,rsi
    415d:	jmp    4120 <error@@Base+0x1dd0>
    415f:	mov    QWORD PTR [rip+0x13f4a],rdx        # 180b0 <optopt@@Base+0xf00>
    4166:	add    ecx,0xfffffffe
    4169:	inc    r14d
    416c:	nop    DWORD PTR [rax+0x0]
    4170:	shl    r12d,0x5
    4174:	lea    edx,[r14+0x2]
    4178:	movzx  edx,BYTE PTR [rdx+r15*1]
    417d:	and    r12d,0x7fe0
    4184:	xor    r12d,edx
    4187:	movzx  edx,WORD PTR [rbp+r12*2+0x10000]
    4190:	mov    esi,r14d
    4193:	and    esi,0x7fff
    4199:	mov    WORD PTR [rbp+rsi*2+0x0],dx
    419e:	mov    WORD PTR [rbp+r12*2+0x10000],r14w
    41a7:	inc    r14d
    41aa:	dec    ecx
    41ac:	jne    4170 <error@@Base+0x1e20>
    41ae:	mov    DWORD PTR [rip+0x13f2b],r12d        # 180e0 <optopt@@Base+0xf30>
    41b5:	mov    DWORD PTR [rip+0x13f25],0x0        # 180e4 <optopt@@Base+0xf34>
    41bf:	mov    DWORD PTR [rip+0x13f02],r14d        # 180c8 <optopt@@Base+0xf18>
    41c6:	mov    esi,r14d
    41c9:	test   r11d,r11d
    41cc:	je     41f0 <error@@Base+0x1ea0>
    41ce:	cmp    QWORD PTR [rip+0x13ed3],rsi        # 180a8 <optopt@@Base+0xef8>
    41d5:	jae    41f0 <error@@Base+0x1ea0>
    41d7:	mov    eax,0xffffffff
    41dc:	mov    QWORD PTR [rip+0x13ec5],rax        # 180a8 <optopt@@Base+0xef8>
    41e3:	mov    ebx,0x2
    41e8:	jmp    41f7 <error@@Base+0x1ea7>
    41ea:	nop    WORD PTR [rax+rax*1+0x0]
    41f0:	mov    rbx,rax
    41f3:	test   ebx,ebx
    41f5:	je     4245 <error@@Base+0x1ef5>
    41f7:	mov    rax,QWORD PTR [rip+0x13ed2]        # 180d0 <optopt@@Base+0xf20>
    41fe:	mov    edi,eax
    4200:	add    rdi,r15
    4203:	xor    edx,edx
    4205:	test   rax,rax
    4208:	mov    ecx,0x0
    420d:	mov    QWORD PTR [rsp+0x10],rcx
    4212:	cmovs  rdi,rdx
    4216:	sub    rsi,rax
    4219:	lea    edx,[rbx-0x1]
    421c:	xor    ecx,ecx
    421e:	call   4a30 <error@@Base+0x26e0>
    4223:	mov    r14d,DWORD PTR [rip+0x13e9e]        # 180c8 <optopt@@Base+0xf18>
    422a:	mov    QWORD PTR [rip+0x13e9f],r14        # 180d0 <optopt@@Base+0xf20>
    4231:	mov    DWORD PTR [rsp+0x4],0x2
    4239:	mov    r13d,DWORD PTR [rip+0x13e98]        # 180d8 <optopt@@Base+0xf28>
    4240:	jmp    432d <error@@Base+0x1fdd>
    4245:	mov    DWORD PTR [rsp+0x4],0x2
    424d:	xor    ebx,ebx
    424f:	mov    QWORD PTR [rsp+0x10],0x0
    4258:	jmp    432d <error@@Base+0x1fdd>
    425d:	mov    rsi,rdi
    4260:	cmp    r14d,0xfff
    4267:	ja     4301 <error@@Base+0x1fb1>
    426d:	add    edx,edi
    426f:	sub    edx,esi
    4271:	add    edx,0xfffff001
    4277:	jmp    4289 <error@@Base+0x1f39>
    4279:	nop    DWORD PTR [rax+0x0]
    4280:	add    rsi,0x2
    4284:	add    edx,0xfffffffe
    4287:	je     4301 <error@@Base+0x1fb1>
    4289:	movzx  edi,BYTE PTR [rsi+r15*1]
    428e:	add    rax,rdi
    4291:	movzx  edi,BYTE PTR [rsi+r15*1-0x1000]
    429a:	sub    rax,rdi
    429d:	mov    edi,0xffffffff
    42a2:	cmp    rcx,rdi
    42a5:	jne    42bb <error@@Base+0x1f6b>
    42a7:	mov    edi,eax
    42a9:	and    edi,0xfff
    42af:	jne    42bb <error@@Base+0x1f6b>
    42b1:	mov    QWORD PTR [rip+0x13df0],rsi        # 180a8 <optopt@@Base+0xef8>
    42b8:	mov    rcx,rsi
    42bb:	movzx  edi,BYTE PTR [rsi+r15*1+0x1]
    42c1:	add    rax,rdi
    42c4:	movzx  edi,BYTE PTR [rsi+r15*1-0xfff]
    42cd:	sub    rax,rdi
    42d0:	mov    edi,0xffffffff
    42d5:	cmp    rcx,rdi
    42d8:	jne    4280 <error@@Base+0x1f30>
    42da:	mov    edi,eax
    42dc:	and    edi,0xfff
    42e2:	jne    4280 <error@@Base+0x1f30>
    42e4:	lea    rcx,[rsi+0x1]
    42e8:	mov    QWORD PTR [rip+0x13db9],rcx        # 180a8 <optopt@@Base+0xef8>
    42ef:	jmp    4280 <error@@Base+0x1f30>
    42f1:	mov    rsi,rdi
    42f4:	cmp    r14d,0xfff
    42fb:	jbe    44c6 <error@@Base+0x2176>
    4301:	mov    QWORD PTR [rip+0x13da8],rax        # 180b0 <optopt@@Base+0xf00>
    4308:	inc    r14d
    430b:	mov    DWORD PTR [rip+0x13db6],r14d        # 180c8 <optopt@@Base+0xf18>
    4312:	mov    r13d,DWORD PTR [rip+0x13dbf]        # 180d8 <optopt@@Base+0xf28>
    4319:	dec    r13d
    431c:	mov    DWORD PTR [rip+0x13db5],r13d        # 180d8 <optopt@@Base+0xf28>
    4323:	mov    eax,0x1
    4328:	mov    QWORD PTR [rsp+0x10],rax
    432d:	cmp    r13d,0x105
    4334:	mov    QWORD PTR [rsp+0x8],rbx
    4339:	ja     3b8e <error@@Base+0x183e>
    433f:	test   BYTE PTR [rip+0x13d96],0x1        # 180dc <optopt@@Base+0xf2c>
    4346:	jne    3b8e <error@@Base+0x183e>
    434c:	mov    r12,QWORD PTR [rip+0x12e4d]        # 171a0 <getopt_long_only@@Base+0x7100>
    4353:	lea    rbx,[rip+0x3b4e6]        # 3f840 <optarg@@Base+0x27750>
    435a:	nop    WORD PTR [rax+rax*1+0x0]
    4360:	sub    r12d,r13d
    4363:	sub    r12d,r14d
    4366:	cmp    r12d,0xffffffff
    436a:	je     4460 <error@@Base+0x2110>
    4370:	cmp    r14d,0xfefa
    4377:	jb     4466 <error@@Base+0x2116>
    437d:	mov    edx,0x8000
    4382:	mov    rdi,r15
    4385:	mov    rsi,rbx
    4388:	call   2240 <memcpy@plt>
    438d:	add    DWORD PTR [rip+0x13d51],0xffff8000        # 180e8 <optopt@@Base+0xf38>
    4397:	add    r14d,0xffff8000
    439e:	mov    DWORD PTR [rip+0x13d23],r14d        # 180c8 <optopt@@Base+0xf18>
    43a5:	mov    rax,QWORD PTR [rip+0x13cfc]        # 180a8 <optopt@@Base+0xef8>
    43ac:	mov    ecx,0xffffffff
    43b1:	cmp    rax,rcx
    43b4:	je     43c3 <error@@Base+0x2073>
    43b6:	add    rax,0xffffffffffff8000
    43bc:	mov    QWORD PTR [rip+0x13ce5],rax        # 180a8 <optopt@@Base+0xef8>
    43c3:	add    QWORD PTR [rip+0x13d02],0xffffffffffff8000        # 180d0 <optopt@@Base+0xf20>
    43ce:	xor    eax,eax
    43d0:	movdqa xmm2,XMMWORD PTR [rip+0xec38]        # 13010 <getopt_long_only@@Base+0x2f70>
    43d8:	nop    DWORD PTR [rax+rax*1+0x0]
    43e0:	movdqa xmm0,XMMWORD PTR [rbp+rax*2+0x10000]
    43e9:	movdqa xmm1,XMMWORD PTR [rbp+rax*2+0x10010]
    43f2:	psubusw xmm0,xmm2
    43f6:	psubusw xmm1,xmm2
    43fa:	movdqa XMMWORD PTR [rbp+rax*2+0x10000],xmm0
    4403:	movdqa XMMWORD PTR [rbp+rax*2+0x10010],xmm1
    440c:	add    rax,0x10
    4410:	cmp    rax,0x8000
    4416:	jne    43e0 <error@@Base+0x2090>
    4418:	xor    eax,eax
    441a:	nop    WORD PTR [rax+rax*1+0x0]
    4420:	movdqa xmm0,XMMWORD PTR [rbp+rax*2+0x0]
    4426:	movdqa xmm1,XMMWORD PTR [rbp+rax*2+0x10]
    442c:	psubusw xmm0,xmm2
    4430:	psubusw xmm1,xmm2
    4434:	movdqa XMMWORD PTR [rbp+rax*2+0x0],xmm0
    443a:	movdqa XMMWORD PTR [rbp+rax*2+0x10],xmm1
    4440:	add    rax,0x10
    4444:	cmp    rax,0x8000
    444a:	jne    4420 <error@@Base+0x20d0>
    444c:	add    r12d,0x8000
    4453:	jmp    4466 <error@@Base+0x2116>
    4455:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4460:	mov    r12d,0xfffffffe
    4466:	mov    eax,r13d
    4469:	mov    edi,r14d
    446c:	add    rdi,r15
    446f:	add    rdi,rax
    4472:	mov    esi,r12d
    4475:	call   QWORD PTR [rip+0x13c1d]        # 18098 <optopt@@Base+0xee8>
    447b:	mov    r13d,eax
    447e:	lea    eax,[r13+0x1]
    4482:	mov    r14d,DWORD PTR [rip+0x13c3f]        # 180c8 <optopt@@Base+0xf18>
    4489:	cmp    eax,0x1
    448c:	jbe    3b80 <error@@Base+0x1830>
    4492:	mov    r12,QWORD PTR [rip+0x12d07]        # 171a0 <getopt_long_only@@Base+0x7100>
    4499:	add    r13d,DWORD PTR [rip+0x13c38]        # 180d8 <optopt@@Base+0xf28>
    44a0:	mov    DWORD PTR [rip+0x13c31],r13d        # 180d8 <optopt@@Base+0xf28>
    44a7:	cmp    r13d,0x105
    44ae:	ja     3b8e <error@@Base+0x183e>
    44b4:	test   BYTE PTR [rip+0x13c21],0x1        # 180dc <optopt@@Base+0xf2c>
    44bb:	je     4360 <error@@Base+0x2010>
    44c1:	jmp    3b8e <error@@Base+0x183e>
    44c6:	add    edx,edi
    44c8:	sub    edx,esi
    44ca:	add    edx,0xfffff001
    44d0:	jmp    44ed <error@@Base+0x219d>
    44d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    44e0:	add    rsi,0x2
    44e4:	add    edx,0xfffffffe
    44e7:	je     4301 <error@@Base+0x1fb1>
    44ed:	movzx  edi,BYTE PTR [rsi+r15*1]
    44f2:	add    rax,rdi
    44f5:	movzx  edi,BYTE PTR [rsi+r15*1-0x1000]
    44fe:	sub    rax,rdi
    4501:	mov    edi,0xffffffff
    4506:	cmp    rcx,rdi
    4509:	jne    451f <error@@Base+0x21cf>
    450b:	mov    edi,eax
    450d:	and    edi,0xfff
    4513:	jne    451f <error@@Base+0x21cf>
    4515:	mov    QWORD PTR [rip+0x13b8c],rsi        # 180a8 <optopt@@Base+0xef8>
    451c:	mov    rcx,rsi
    451f:	movzx  edi,BYTE PTR [rsi+r15*1+0x1]
    4525:	add    rax,rdi
    4528:	movzx  edi,BYTE PTR [rsi+r15*1-0xfff]
    4531:	sub    rax,rdi
    4534:	mov    edi,0xffffffff
    4539:	cmp    rcx,rdi
    453c:	jne    44e0 <error@@Base+0x2190>
    453e:	mov    edi,eax
    4540:	and    edi,0xfff
    4546:	jne    44e0 <error@@Base+0x2190>
    4548:	lea    rcx,[rsi+0x1]
    454c:	mov    QWORD PTR [rip+0x13b55],rcx        # 180a8 <optopt@@Base+0xef8>
    4553:	jmp    44e0 <error@@Base+0x2190>
    4555:	mov    rax,QWORD PTR [rsp+0x8]
    455a:	dec    eax
    455c:	mov    QWORD PTR [rsp+0x8],rax
    4561:	cmp    BYTE PTR [rsp+0x3],0x0
    4566:	jne    457e <error@@Base+0x222e>
    4568:	dec    r14d
    456b:	movzx  esi,BYTE PTR [r14+r15*1]
    4570:	xor    edi,edi
    4572:	call   45c0 <error@@Base+0x2270>
    4577:	mov    r14d,DWORD PTR [rip+0x13b4a]        # 180c8 <optopt@@Base+0xf18>
    457e:	mov    rax,QWORD PTR [rip+0x13b4b]        # 180d0 <optopt@@Base+0xf20>
    4585:	mov    ecx,eax
    4587:	lea    rdx,[rip+0x332b2]        # 37840 <optarg@@Base+0x1f750>
    458e:	add    rdx,rcx
    4591:	xor    edi,edi
    4593:	test   rax,rax
    4596:	cmovns rdi,rdx
    459a:	mov    esi,r14d
    459d:	sub    rsi,rax
    45a0:	mov    rdx,QWORD PTR [rsp+0x8]
    45a5:	mov    ecx,0x1
    45aa:	add    rsp,0x18
    45ae:	pop    rbx
    45af:	pop    r12
    45b1:	pop    r13
    45b3:	pop    r14
    45b5:	pop    r15
    45b7:	pop    rbp
    45b8:	jmp    4a30 <error@@Base+0x26e0>
    45bd:	nop    DWORD PTR [rax]
    45c0:	mov    eax,DWORD PTR [rip+0x1df9e]        # 22564 <optarg@@Base+0xa474>
    45c6:	lea    ecx,[rax+0x1]
    45c9:	mov    DWORD PTR [rip+0x1df95],ecx        # 22564 <optarg@@Base+0xa474>
    45cf:	lea    rdx,[rip+0x13bda]        # 181b0 <optarg@@Base+0xc0>
    45d6:	mov    BYTE PTR [rax+rdx*1],sil
    45da:	movsxd rax,esi
    45dd:	test   edi,edi
    45df:	je     4a07 <error@@Base+0x26b7>
    45e5:	lea    rdx,[rip+0x1bd34]        # 20320 <optarg@@Base+0x8230>
    45ec:	movzx  eax,BYTE PTR [rax+rdx*1]
    45f0:	lea    rdx,[rip+0x1d579]        # 21b70 <optarg@@Base+0x9a80>
    45f7:	inc    WORD PTR [rdx+rax*4+0x404]
    45ff:	lea    eax,[rdi-0x1]
    4602:	movsxd rdx,eax
    4605:	shr    eax,0x7
    4608:	add    eax,0x100
    460d:	cmp    edi,0x101
    4613:	cmovl  rax,rdx
    4617:	lea    rsi,[rip+0x1be82]        # 204a0 <optarg@@Base+0x83b0>
    461e:	movzx  eax,BYTE PTR [rax+rsi*1]
    4622:	lea    rsi,[rip+0x1de47]        # 22470 <optarg@@Base+0xa380>
    4629:	inc    WORD PTR [rsi+rax*4]
    462d:	mov    eax,DWORD PTR [rip+0x2df3d]        # 32570 <optarg@@Base+0x1a480>
    4633:	lea    esi,[rax+0x1]
    4636:	mov    DWORD PTR [rip+0x2df34],esi        # 32570 <optarg@@Base+0x1a480>
    463c:	lea    rsi,[rip+0x1df2d]        # 22570 <optarg@@Base+0xa480>
    4643:	mov    WORD PTR [rsi+rax*2],dx
    4647:	movzx  eax,BYTE PTR [rip+0x2df26]        # 32574 <optarg@@Base+0x1a484>
    464e:	or     BYTE PTR [rip+0x1c4ec],al        # 20b40 <optarg@@Base+0x8a50>
    4654:	add    al,al
    4656:	mov    BYTE PTR [rip+0x2df18],al        # 32574 <optarg@@Base+0x1a484>
    465c:	test   cl,0x7
    465f:	jne    468f <error@@Base+0x233f>
    4661:	movzx  eax,BYTE PTR [rip+0x1c4d8]        # 20b40 <optarg@@Base+0x8a50>
    4668:	mov    edx,DWORD PTR [rip+0x1d4e2]        # 21b50 <optarg@@Base+0x9a60>
    466e:	lea    esi,[rdx+0x1]
    4671:	mov    DWORD PTR [rip+0x1d4d9],esi        # 21b50 <optarg@@Base+0x9a60>
    4677:	lea    rsi,[rip+0x1c4d2]        # 20b50 <optarg@@Base+0x8a60>
    467e:	mov    BYTE PTR [rdx+rsi*1],al
    4681:	mov    BYTE PTR [rip+0x1c4b8],0x0        # 20b40 <optarg@@Base+0x8a50>
    4688:	mov    BYTE PTR [rip+0x2dee5],0x1        # 32574 <optarg@@Base+0x1a484>
    468f:	cmp    DWORD PTR [rip+0x12b2e],0x3        # 171c4 <optopt@@Base+0x14>
    4696:	setge  al
    4699:	test   ecx,0xfff
    469f:	sete   sil
    46a3:	and    sil,al
    46a6:	mov    edx,DWORD PTR [rip+0x2dec4]        # 32570 <optarg@@Base+0x1a480>
    46ac:	mov    eax,ecx
    46ae:	shr    eax,1
    46b0:	cmp    edx,eax
    46b2:	setb   al
    46b5:	and    al,sil
    46b8:	cmp    al,0x1
    46ba:	jne    49ef <error@@Base+0x269f>
    46c0:	push   r15
    46c2:	push   r14
    46c4:	push   rbx
    46c5:	mov    esi,DWORD PTR [rip+0x139fd]        # 180c8 <optopt@@Base+0xf18>
    46cb:	sub    rsi,QWORD PTR [rip+0x139fe]        # 180d0 <optopt@@Base+0xf20>
    46d2:	movsxd rax,DWORD PTR [rip+0x1304b]        # 17724 <optopt@@Base+0x574>
    46d9:	add    rax,0x5
    46dd:	movzx  edi,WORD PTR [rip+0x1de00]        # 224e4 <optarg@@Base+0xa3f4>
    46e4:	imul   rdi,rax
    46e8:	movsxd r8,DWORD PTR [rip+0x13031]        # 17720 <optopt@@Base+0x570>
    46ef:	add    r8,0x5
    46f3:	movzx  eax,WORD PTR [rip+0x1dde6]        # 224e0 <optarg@@Base+0xa3f0>
    46fa:	imul   rax,r8
    46fe:	add    rax,rdi
    4701:	movsxd rdi,DWORD PTR [rip+0x13014]        # 1771c <optopt@@Base+0x56c>
    4708:	add    rdi,0x5
    470c:	movzx  r8d,WORD PTR [rip+0x1ddc8]        # 224dc <optarg@@Base+0xa3ec>
    4714:	imul   r8,rdi
    4718:	movsxd rdi,DWORD PTR [rip+0x12ff9]        # 17718 <optopt@@Base+0x568>
    471f:	add    rdi,0x5
    4723:	movzx  r9d,WORD PTR [rip+0x1ddad]        # 224d8 <optarg@@Base+0xa3e8>
    472b:	imul   r9,rdi
    472f:	movsxd rdi,DWORD PTR [rip+0x12fde]        # 17714 <optopt@@Base+0x564>
    4736:	add    rdi,0x5
    473a:	movzx  r10d,WORD PTR [rip+0x1dd92]        # 224d4 <optarg@@Base+0xa3e4>
    4742:	imul   r10,rdi
    4746:	movsxd rdi,DWORD PTR [rip+0x12fc3]        # 17710 <optopt@@Base+0x560>
    474d:	add    rdi,0x5
    4751:	movzx  r11d,WORD PTR [rip+0x1dd77]        # 224d0 <optarg@@Base+0xa3e0>
    4759:	imul   r11,rdi
    475d:	movsxd rdi,DWORD PTR [rip+0x12fa8]        # 1770c <optopt@@Base+0x55c>
    4764:	add    rdi,0x5
    4768:	movzx  ebx,WORD PTR [rip+0x1dd5d]        # 224cc <optarg@@Base+0xa3dc>
    476f:	imul   rbx,rdi
    4773:	movsxd rdi,DWORD PTR [rip+0x12f8e]        # 17708 <optopt@@Base+0x558>
    477a:	add    rdi,0x5
    477e:	movzx  r14d,WORD PTR [rip+0x1dd42]        # 224c8 <optarg@@Base+0xa3d8>
    4786:	imul   r14,rdi
    478a:	movsxd r15,DWORD PTR [rip+0x12f73]        # 17704 <optopt@@Base+0x554>
    4791:	add    r15,0x5
    4795:	movzx  edi,WORD PTR [rip+0x1dd28]        # 224c4 <optarg@@Base+0xa3d4>
    479c:	imul   rdi,r15
    47a0:	add    rdi,r14
    47a3:	add    rdi,rbx
    47a6:	add    rdi,r11
    47a9:	add    rdi,r10
    47ac:	add    rdi,r9
    47af:	add    rdi,r8
    47b2:	movsxd r8,DWORD PTR [rip+0x12f47]        # 17700 <optopt@@Base+0x550>
    47b9:	add    r8,0x5
    47bd:	movzx  r9d,WORD PTR [rip+0x1dcfb]        # 224c0 <optarg@@Base+0xa3d0>
    47c5:	imul   r9,r8
    47c9:	movsxd r8,DWORD PTR [rip+0x12f2c]        # 176fc <optopt@@Base+0x54c>
    47d0:	add    r8,0x5
    47d4:	movzx  r10d,WORD PTR [rip+0x1dce0]        # 224bc <optarg@@Base+0xa3cc>
    47dc:	imul   r10,r8
    47e0:	movsxd r8,DWORD PTR [rip+0x12f11]        # 176f8 <optopt@@Base+0x548>
    47e7:	add    r8,0x5
    47eb:	movzx  r11d,WORD PTR [rip+0x1dcc5]        # 224b8 <optarg@@Base+0xa3c8>
    47f3:	imul   r11,r8
    47f7:	movsxd r8,DWORD PTR [rip+0x12ef6]        # 176f4 <optopt@@Base+0x544>
    47fe:	add    r8,0x5
    4802:	movzx  ebx,WORD PTR [rip+0x1dcab]        # 224b4 <optarg@@Base+0xa3c4>
    4809:	imul   rbx,r8
    480d:	movsxd r8,DWORD PTR [rip+0x12edc]        # 176f0 <optopt@@Base+0x540>
    4814:	add    r8,0x5
    4818:	movzx  r14d,WORD PTR [rip+0x1dc90]        # 224b0 <optarg@@Base+0xa3c0>
    4820:	imul   r14,r8
    4824:	movsxd r15,DWORD PTR [rip+0x12ec1]        # 176ec <optopt@@Base+0x53c>
    482b:	add    r15,0x5
    482f:	movzx  r8d,WORD PTR [rip+0x1dc75]        # 224ac <optarg@@Base+0xa3bc>
    4837:	imul   r8,r15
    483b:	add    r8,r14
    483e:	add    r8,rbx
    4841:	add    r8,r11
    4844:	add    r8,r10
    4847:	add    r8,r9
    484a:	movsxd r9,DWORD PTR [rip+0x12e97]        # 176e8 <optopt@@Base+0x538>
    4851:	add    r9,0x5
    4855:	movzx  r10d,WORD PTR [rip+0x1dc4b]        # 224a8 <optarg@@Base+0xa3b8>
    485d:	imul   r10,r9
    4861:	movsxd r9,DWORD PTR [rip+0x12e7c]        # 176e4 <optopt@@Base+0x534>
    4868:	add    r9,0x5
    486c:	movzx  r11d,WORD PTR [rip+0x1dc30]        # 224a4 <optarg@@Base+0xa3b4>
    4874:	imul   r11,r9
    4878:	movsxd r9,DWORD PTR [rip+0x12e61]        # 176e0 <optopt@@Base+0x530>
    487f:	add    r9,0x5
    4883:	movzx  ebx,WORD PTR [rip+0x1dc16]        # 224a0 <optarg@@Base+0xa3b0>
    488a:	imul   rbx,r9
    488e:	movsxd r9,DWORD PTR [rip+0x12e47]        # 176dc <optopt@@Base+0x52c>
    4895:	add    r9,0x5
    4899:	movzx  r14d,WORD PTR [rip+0x1dbfb]        # 2249c <optarg@@Base+0xa3ac>
    48a1:	imul   r14,r9
    48a5:	movsxd r15,DWORD PTR [rip+0x12e2c]        # 176d8 <optopt@@Base+0x528>
    48ac:	add    r15,0x5
    48b0:	movzx  r9d,WORD PTR [rip+0x1dbe0]        # 22498 <optarg@@Base+0xa3a8>
    48b8:	imul   r9,r15
    48bc:	add    r9,r14
    48bf:	add    r9,rbx
    48c2:	add    r9,r11
    48c5:	add    r9,r10
    48c8:	movsxd r10,DWORD PTR [rip+0x12e05]        # 176d4 <optopt@@Base+0x524>
    48cf:	add    r10,0x5
    48d3:	movzx  r11d,WORD PTR [rip+0x1dbb9]        # 22494 <optarg@@Base+0xa3a4>
    48db:	imul   r11,r10
    48df:	movsxd r10,DWORD PTR [rip+0x12dea]        # 176d0 <optopt@@Base+0x520>
    48e6:	add    r10,0x5
    48ea:	movzx  ebx,WORD PTR [rip+0x1db9f]        # 22490 <optarg@@Base+0xa3a0>
    48f1:	imul   rbx,r10
    48f5:	movsxd r10,DWORD PTR [rip+0x12dd0]        # 176cc <optopt@@Base+0x51c>
    48fc:	add    r10,0x5
    4900:	movzx  r14d,WORD PTR [rip+0x1db84]        # 2248c <optarg@@Base+0xa39c>
    4908:	imul   r14,r10
    490c:	movsxd r15,DWORD PTR [rip+0x12db5]        # 176c8 <optopt@@Base+0x518>
    4913:	add    r15,0x5
    4917:	movzx  r10d,WORD PTR [rip+0x1db69]        # 22488 <optarg@@Base+0xa398>
    491f:	imul   r10,r15
    4923:	add    r10,r14
    4926:	add    r10,rbx
    4929:	add    r10,r11
    492c:	movsxd r11,DWORD PTR [rip+0x12d91]        # 176c4 <optopt@@Base+0x514>
    4933:	add    r11,0x5
    4937:	movzx  ebx,WORD PTR [rip+0x1db46]        # 22484 <optarg@@Base+0xa394>
    493e:	imul   rbx,r11
    4942:	movsxd r11,DWORD PTR [rip+0x12d77]        # 176c0 <optopt@@Base+0x510>
    4949:	add    r11,0x5
    494d:	movzx  r14d,WORD PTR [rip+0x1db2b]        # 22480 <optarg@@Base+0xa390>
    4955:	imul   r14,r11
    4959:	movsxd r15,DWORD PTR [rip+0x12d5c]        # 176bc <optopt@@Base+0x50c>
    4960:	add    r15,0x5
    4964:	movzx  r11d,WORD PTR [rip+0x1db10]        # 2247c <optarg@@Base+0xa38c>
    496c:	imul   r11,r15
    4970:	add    r11,r14
    4973:	add    r11,rbx
    4976:	movsxd rbx,DWORD PTR [rip+0x12d3b]        # 176b8 <optopt@@Base+0x508>
    497d:	add    rbx,0x5
    4981:	movzx  r14d,WORD PTR [rip+0x1daef]        # 22478 <optarg@@Base+0xa388>
    4989:	imul   r14,rbx
    498d:	movsxd rbx,DWORD PTR [rip+0x12d20]        # 176b4 <optopt@@Base+0x504>
    4994:	add    rbx,0x5
    4998:	movzx  r15d,WORD PTR [rip+0x1dad4]        # 22474 <optarg@@Base+0xa384>
    49a0:	imul   r15,rbx
    49a4:	add    r15,r14
    49a7:	movsxd rbx,DWORD PTR [rip+0x12d02]        # 176b0 <optopt@@Base+0x500>
    49ae:	add    rbx,0x5
    49b2:	movzx  r14d,WORD PTR [rip+0x1dab6]        # 22470 <optarg@@Base+0xa380>
    49ba:	imul   r14,rbx
    49be:	mov    ebx,ecx
    49c0:	lea    rbx,[r14+rbx*8]
    49c4:	add    rbx,r15
    49c7:	add    rbx,r11
    49ca:	add    rbx,r10
    49cd:	add    rbx,r9
    49d0:	add    rbx,r8
    49d3:	add    rbx,rdi
    49d6:	add    rbx,rax
    49d9:	shr    rbx,0x3
    49dd:	shr    rsi,1
    49e0:	mov    eax,0x1
    49e5:	cmp    rbx,rsi
    49e8:	pop    rbx
    49e9:	pop    r14
    49eb:	pop    r15
    49ed:	jb     4a06 <error@@Base+0x26b6>
    49ef:	cmp    ecx,0x7fff
    49f5:	sete   al
    49f8:	cmp    edx,0x8000
    49fe:	sete   cl
    4a01:	or     cl,al
    4a03:	movzx  eax,cl
    4a06:	ret
    4a07:	lea    rdx,[rip+0x1d162]        # 21b70 <optarg@@Base+0x9a80>
    4a0e:	inc    WORD PTR [rdx+rax*4]
    4a12:	movzx  eax,BYTE PTR [rip+0x2db5b]        # 32574 <optarg@@Base+0x1a484>
    4a19:	add    al,al
    4a1b:	mov    BYTE PTR [rip+0x2db53],al        # 32574 <optarg@@Base+0x1a484>
    4a21:	test   cl,0x7
    4a24:	jne    468f <error@@Base+0x233f>
    4a2a:	jmp    4661 <error@@Base+0x2311>
    4a2f:	nop
    4a30:	push   rbp
    4a31:	push   r15
    4a33:	push   r14
    4a35:	push   r13
    4a37:	push   r12
    4a39:	push   rbx
    4a3a:	sub    rsp,0x18
    4a3e:	mov    QWORD PTR [rsp],rcx
    4a42:	mov    r13d,edx
    4a45:	mov    r15,rsi
    4a48:	mov    r14,rdi
    4a4b:	movzx  eax,BYTE PTR [rip+0x1c0ee]        # 20b40 <optarg@@Base+0x8a50>
    4a52:	mov    ecx,DWORD PTR [rip+0x1d0f8]        # 21b50 <optarg@@Base+0x9a60>
    4a58:	lea    rdx,[rip+0x1c0f1]        # 20b50 <optarg@@Base+0x8a60>
    4a5f:	mov    BYTE PTR [rcx+rdx*1],al
    4a62:	mov    rax,QWORD PTR [rip+0x1b78f]        # 201f8 <optarg@@Base+0x8108>
    4a69:	cmp    WORD PTR [rax],0xffff
    4a6d:	jne    4bdb <error@@Base+0x288b>
    4a73:	movzx  r11d,WORD PTR [rip+0x1d0f5]        # 21b70 <optarg@@Base+0x9a80>
    4a7b:	movzx  esi,WORD PTR [rip+0x1d0f2]        # 21b74 <optarg@@Base+0x9a84>
    4a82:	movzx  r12d,WORD PTR [rip+0x1d0ee]        # 21b78 <optarg@@Base+0x9a88>
    4a8a:	movzx  r10d,WORD PTR [rip+0x1d0ea]        # 21b7c <optarg@@Base+0x9a8c>
    4a92:	movzx  r9d,WORD PTR [rip+0x1d0e6]        # 21b80 <optarg@@Base+0x9a90>
    4a9a:	movzx  r8d,WORD PTR [rip+0x1d0e2]        # 21b84 <optarg@@Base+0x9a94>
    4aa2:	movzx  edi,WORD PTR [rip+0x1d0df]        # 21b88 <optarg@@Base+0x9a98>
    4aa9:	pxor   xmm1,xmm1
    4aad:	xor    ecx,ecx
    4aaf:	lea    rdx,[rip+0x1d0ba]        # 21b70 <optarg@@Base+0x9a80>
    4ab6:	movdqa xmm0,XMMWORD PTR [rip+0xe562]        # 13020 <getopt_long_only@@Base+0x2f80>
    4abe:	pxor   xmm2,xmm2
    4ac2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ad0:	movdqu xmm3,XMMWORD PTR [rdx+rcx*4+0x1c]
    4ad6:	movdqu xmm4,XMMWORD PTR [rdx+rcx*4+0x2c]
    4adc:	pand   xmm3,xmm0
    4ae0:	paddd  xmm1,xmm3
    4ae4:	pand   xmm4,xmm0
    4ae8:	paddd  xmm2,xmm4
    4aec:	add    rcx,0x8
    4af0:	cmp    rcx,0x78
    4af4:	jne    4ad0 <error@@Base+0x2780>
    4af6:	paddd  xmm2,xmm1
    4afa:	pshufd xmm1,xmm2,0xee
    4aff:	paddd  xmm1,xmm2
    4b03:	pshufd xmm2,xmm1,0x55
    4b08:	paddd  xmm2,xmm1
    4b0c:	movd   ebx,xmm2
    4b10:	movzx  ecx,WORD PTR [rip+0x1d255]        # 21d6c <optarg@@Base+0x9c7c>
    4b17:	add    ecx,ebx
    4b19:	add    esi,r11d
    4b1c:	add    esi,r12d
    4b1f:	add    esi,r10d
    4b22:	add    esi,r9d
    4b25:	add    esi,r8d
    4b28:	add    esi,edi
    4b2a:	movd   xmm2,esi
    4b2e:	pxor   xmm1,xmm1
    4b32:	xor    esi,esi
    4b34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b40:	movdqa xmm3,XMMWORD PTR [rdx+rsi*4+0x200]
    4b49:	pand   xmm3,xmm0
    4b4d:	paddd  xmm2,xmm3
    4b51:	movdqa xmm3,XMMWORD PTR [rdx+rsi*4+0x210]
    4b5a:	pand   xmm3,xmm0
    4b5e:	paddd  xmm1,xmm3
    4b62:	add    rsi,0x8
    4b66:	cmp    rsi,0x78
    4b6a:	jne    4b40 <error@@Base+0x27f0>
    4b6c:	paddd  xmm1,xmm2
    4b70:	pshufd xmm0,xmm1,0xee
    4b75:	paddd  xmm0,xmm1
    4b79:	pshufd xmm1,xmm0,0x55
    4b7e:	paddd  xmm1,xmm0
    4b82:	movd   edx,xmm1
    4b86:	movzx  esi,WORD PTR [rip+0x1d3c3]        # 21f50 <optarg@@Base+0x9e60>
    4b8d:	movzx  edi,WORD PTR [rip+0x1d3c0]        # 21f54 <optarg@@Base+0x9e64>
    4b94:	add    edi,esi
    4b96:	movzx  esi,WORD PTR [rip+0x1d3bb]        # 21f58 <optarg@@Base+0x9e68>
    4b9d:	add    esi,edi
    4b9f:	movzx  edi,WORD PTR [rip+0x1d3b6]        # 21f5c <optarg@@Base+0x9e6c>
    4ba6:	add    edi,esi
    4ba8:	movzx  esi,WORD PTR [rip+0x1d3b1]        # 21f60 <optarg@@Base+0x9e70>
    4baf:	add    esi,edi
    4bb1:	movzx  edi,WORD PTR [rip+0x1d3ac]        # 21f64 <optarg@@Base+0x9e74>
    4bb8:	add    edi,esi
    4bba:	movzx  esi,WORD PTR [rip+0x1d3a7]        # 21f68 <optarg@@Base+0x9e78>
    4bc1:	add    esi,edi
    4bc3:	movzx  edi,WORD PTR [rip+0x1d3a2]        # 21f6c <optarg@@Base+0x9e7c>
    4bca:	add    edi,esi
    4bcc:	add    edi,edx
    4bce:	shr    ecx,0x2
    4bd1:	xor    edx,edx
    4bd3:	cmp    edi,ecx
    4bd5:	setbe  dl
    4bd8:	mov    WORD PTR [rax],dx
    4bdb:	lea    rdi,[rip+0x12b46]        # 17728 <optopt@@Base+0x578>
    4be2:	call   c5a0 <getopt_long@@Base+0x4c70>
    4be7:	lea    rdi,[rip+0x12b62]        # 17750 <optopt@@Base+0x5a0>
    4bee:	call   c5a0 <getopt_long@@Base+0x4c70>
    4bf3:	movsxd rdx,DWORD PTR [rip+0x12b52]        # 1774c <optopt@@Base+0x59c>
    4bfa:	movzx  ecx,WORD PTR [rip+0x1cf71]        # 21b72 <optarg@@Base+0x9a82>
    4c01:	lea    rax,[rip+0x1cf68]        # 21b70 <optarg@@Base+0x9a80>
    4c08:	mov    WORD PTR [rax+rdx*4+0x6],0xffff
    4c0f:	test   rdx,rdx
    4c12:	js     4d1b <error@@Base+0x29cb>
    4c18:	mov    edx,edx
    4c1a:	xor    r9d,r9d
    4c1d:	test   ecx,ecx
    4c1f:	setne  r9b
    4c23:	mov    esi,0x8a
    4c28:	mov    r10d,0x7
    4c2e:	cmove  r10d,esi
    4c32:	add    r9d,0x3
    4c36:	inc    rdx
    4c39:	mov    ebp,0xffffffff
    4c3e:	xor    esi,esi
    4c40:	lea    rdi,[rip+0x62cb9]        # 67900 <optarg@@Base+0x4f810>
    4c47:	xor    r12d,r12d
    4c4a:	jmp    4c65 <error@@Base+0x2915>
    4c4c:	nop    DWORD PTR [rax+0x0]
    4c50:	mov    r8d,ebp
    4c53:	inc    rsi
    4c56:	mov    r12d,r11d
    4c59:	mov    ebp,r8d
    4c5c:	cmp    rdx,rsi
    4c5f:	je     4d1b <error@@Base+0x29cb>
    4c65:	mov    r8d,ecx
    4c68:	movzx  ecx,WORD PTR [rax+rsi*4+0x6]
    4c6d:	lea    r11d,[r12+0x1]
    4c72:	cmp    r11d,r10d
    4c75:	jge    4c7c <error@@Base+0x292c>
    4c77:	cmp    r8d,ecx
    4c7a:	je     4c50 <error@@Base+0x2900>
    4c7c:	cmp    r11d,r9d
    4c7f:	jge    4ca0 <error@@Base+0x2950>
    4c81:	mov    r9d,r8d
    4c84:	add    WORD PTR [rdi+r9*4],r11w
    4c89:	xor    r11d,r11d
    4c8c:	test   ecx,ecx
    4c8e:	jne    4ce0 <error@@Base+0x2990>
    4c90:	jmp    4d0a <error@@Base+0x29ba>
    4c92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ca0:	test   r8d,r8d
    4ca3:	je     4cc2 <error@@Base+0x2972>
    4ca5:	cmp    r8d,ebp
    4ca8:	je     4cb2 <error@@Base+0x2962>
    4caa:	mov    r9d,r8d
    4cad:	inc    WORD PTR [rdi+r9*4]
    4cb2:	inc    WORD PTR [rip+0x62c87]        # 67940 <optarg@@Base+0x4f850>
    4cb9:	xor    r11d,r11d
    4cbc:	test   ecx,ecx
    4cbe:	jne    4ce0 <error@@Base+0x2990>
    4cc0:	jmp    4d0a <error@@Base+0x29ba>
    4cc2:	cmp    r12d,0x9
    4cc6:	jg     4cfc <error@@Base+0x29ac>
    4cc8:	inc    WORD PTR [rip+0x62c75]        # 67944 <optarg@@Base+0x4f854>
    4ccf:	xor    r11d,r11d
    4cd2:	test   ecx,ecx
    4cd4:	je     4d0a <error@@Base+0x29ba>
    4cd6:	cs nop WORD PTR [rax+rax*1+0x0]
    4ce0:	xor    r10d,r10d
    4ce3:	cmp    r8d,ecx
    4ce6:	sete   r10b
    4cea:	mov    r9d,0x4
    4cf0:	sub    r9d,r10d
    4cf3:	xor    r10d,0x7
    4cf7:	jmp    4c53 <error@@Base+0x2903>
    4cfc:	inc    WORD PTR [rip+0x62c45]        # 67948 <optarg@@Base+0x4f858>
    4d03:	xor    r11d,r11d
    4d06:	test   ecx,ecx
    4d08:	jne    4ce0 <error@@Base+0x2990>
    4d0a:	mov    r9d,0x3
    4d10:	mov    r10d,0x8a
    4d16:	jmp    4c53 <error@@Base+0x2903>
    4d1b:	movsxd rdx,DWORD PTR [rip+0x12a52]        # 17774 <optopt@@Base+0x5c4>
    4d22:	movzx  ecx,WORD PTR [rip+0x1d749]        # 22472 <optarg@@Base+0xa382>
    4d29:	lea    rax,[rip+0x1d740]        # 22470 <optarg@@Base+0xa380>
    4d30:	mov    WORD PTR [rax+rdx*4+0x6],0xffff
    4d37:	test   rdx,rdx
    4d3a:	js     4e4b <error@@Base+0x2afb>
    4d40:	mov    edx,edx
    4d42:	xor    r9d,r9d
    4d45:	test   ecx,ecx
    4d47:	setne  r9b
    4d4b:	mov    esi,0x8a
    4d50:	mov    r10d,0x7
    4d56:	cmove  r10d,esi
    4d5a:	add    r9d,0x3
    4d5e:	inc    rdx
    4d61:	mov    ebp,0xffffffff
    4d66:	xor    esi,esi
    4d68:	lea    rdi,[rip+0x62b91]        # 67900 <optarg@@Base+0x4f810>
    4d6f:	xor    r12d,r12d
    4d72:	jmp    4d95 <error@@Base+0x2a45>
    4d74:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d80:	mov    r8d,ebp
    4d83:	inc    rsi
    4d86:	mov    r12d,r11d
    4d89:	mov    ebp,r8d
    4d8c:	cmp    rdx,rsi
    4d8f:	je     4e4b <error@@Base+0x2afb>
    4d95:	mov    r8d,ecx
    4d98:	movzx  ecx,WORD PTR [rax+rsi*4+0x6]
    4d9d:	lea    r11d,[r12+0x1]
    4da2:	cmp    r11d,r10d
    4da5:	jge    4dac <error@@Base+0x2a5c>
    4da7:	cmp    r8d,ecx
    4daa:	je     4d80 <error@@Base+0x2a30>
    4dac:	cmp    r11d,r9d
    4daf:	jge    4dd0 <error@@Base+0x2a80>
    4db1:	mov    r9d,r8d
    4db4:	add    WORD PTR [rdi+r9*4],r11w
    4db9:	xor    r11d,r11d
    4dbc:	test   ecx,ecx
    4dbe:	jne    4e10 <error@@Base+0x2ac0>
    4dc0:	jmp    4e3a <error@@Base+0x2aea>
    4dc2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4dd0:	test   r8d,r8d
    4dd3:	je     4df2 <error@@Base+0x2aa2>
    4dd5:	cmp    r8d,ebp
    4dd8:	je     4de2 <error@@Base+0x2a92>
    4dda:	mov    r9d,r8d
    4ddd:	inc    WORD PTR [rdi+r9*4]
    4de2:	inc    WORD PTR [rip+0x62b57]        # 67940 <optarg@@Base+0x4f850>
    4de9:	xor    r11d,r11d
    4dec:	test   ecx,ecx
    4dee:	jne    4e10 <error@@Base+0x2ac0>
    4df0:	jmp    4e3a <error@@Base+0x2aea>
    4df2:	cmp    r12d,0x9
    4df6:	jg     4e2c <error@@Base+0x2adc>
    4df8:	inc    WORD PTR [rip+0x62b45]        # 67944 <optarg@@Base+0x4f854>
    4dff:	xor    r11d,r11d
    4e02:	test   ecx,ecx
    4e04:	je     4e3a <error@@Base+0x2aea>
    4e06:	cs nop WORD PTR [rax+rax*1+0x0]
    4e10:	xor    r10d,r10d
    4e13:	cmp    r8d,ecx
    4e16:	sete   r10b
    4e1a:	mov    r9d,0x4
    4e20:	sub    r9d,r10d
    4e23:	xor    r10d,0x7
    4e27:	jmp    4d83 <error@@Base+0x2a33>
    4e2c:	inc    WORD PTR [rip+0x62b15]        # 67948 <optarg@@Base+0x4f858>
    4e33:	xor    r11d,r11d
    4e36:	test   ecx,ecx
    4e38:	jne    4e10 <error@@Base+0x2ac0>
    4e3a:	mov    r9d,0x3
    4e40:	mov    r10d,0x8a
    4e46:	jmp    4d83 <error@@Base+0x2a33>
    4e4b:	lea    rdi,[rip+0x131b6]        # 18008 <optopt@@Base+0xe58>
    4e52:	call   c5a0 <getopt_long@@Base+0x4c70>
    4e57:	mov    r12d,0x12
    4e5d:	cmp    WORD PTR [rip+0x62ad9],0x0        # 6793e <optarg@@Base+0x4f84e>
    4e65:	jne    4f79 <error@@Base+0x2c29>
    4e6b:	mov    r12d,0x11
    4e71:	cmp    WORD PTR [rip+0x62a8d],0x0        # 67906 <optarg@@Base+0x4f816>
    4e79:	jne    4f79 <error@@Base+0x2c29>
    4e7f:	mov    r12d,0x10
    4e85:	cmp    WORD PTR [rip+0x62aad],0x0        # 6793a <optarg@@Base+0x4f84a>
    4e8d:	jne    4f79 <error@@Base+0x2c29>
    4e93:	mov    r12d,0xf
    4e99:	cmp    WORD PTR [rip+0x62a69],0x0        # 6790a <optarg@@Base+0x4f81a>
    4ea1:	jne    4f79 <error@@Base+0x2c29>
    4ea7:	mov    r12d,0xe
    4ead:	cmp    WORD PTR [rip+0x62a81],0x0        # 67936 <optarg@@Base+0x4f846>
    4eb5:	jne    4f79 <error@@Base+0x2c29>
    4ebb:	mov    r12d,0xd
    4ec1:	cmp    WORD PTR [rip+0x62a45],0x0        # 6790e <optarg@@Base+0x4f81e>
    4ec9:	jne    4f79 <error@@Base+0x2c29>
    4ecf:	mov    r12d,0xc
    4ed5:	cmp    WORD PTR [rip+0x62a55],0x0        # 67932 <optarg@@Base+0x4f842>
    4edd:	jne    4f79 <error@@Base+0x2c29>
    4ee3:	mov    r12d,0xb
    4ee9:	cmp    WORD PTR [rip+0x62a21],0x0        # 67912 <optarg@@Base+0x4f822>
    4ef1:	jne    4f79 <error@@Base+0x2c29>
    4ef7:	mov    r12d,0xa
    4efd:	cmp    WORD PTR [rip+0x62a29],0x0        # 6792e <optarg@@Base+0x4f83e>
    4f05:	jne    4f79 <error@@Base+0x2c29>
    4f07:	mov    r12d,0x9
    4f0d:	cmp    WORD PTR [rip+0x62a01],0x0        # 67916 <optarg@@Base+0x4f826>
    4f15:	jne    4f79 <error@@Base+0x2c29>
    4f17:	mov    r12d,0x8
    4f1d:	cmp    WORD PTR [rip+0x62a05],0x0        # 6792a <optarg@@Base+0x4f83a>
    4f25:	jne    4f79 <error@@Base+0x2c29>
    4f27:	mov    r12d,0x7
    4f2d:	cmp    WORD PTR [rip+0x629e5],0x0        # 6791a <optarg@@Base+0x4f82a>
    4f35:	jne    4f79 <error@@Base+0x2c29>
    4f37:	mov    r12d,0x6
    4f3d:	cmp    WORD PTR [rip+0x629e1],0x0        # 67926 <optarg@@Base+0x4f836>
    4f45:	jne    4f79 <error@@Base+0x2c29>
    4f47:	mov    r12d,0x5
    4f4d:	cmp    WORD PTR [rip+0x629c9],0x0        # 6791e <optarg@@Base+0x4f82e>
    4f55:	jne    4f79 <error@@Base+0x2c29>
    4f57:	mov    r12d,0x4
    4f5d:	cmp    WORD PTR [rip+0x629bd],0x0        # 67922 <optarg@@Base+0x4f832>
    4f65:	jne    4f79 <error@@Base+0x2c29>
    4f67:	cmp    WORD PTR [rip+0x62993],0x1        # 67902 <optarg@@Base+0x4f812>
    4f6f:	mov    r12d,0x3
    4f75:	sbb    r12d,0x0
    4f79:	lea    eax,[r12+r12*2]
    4f7d:	mov    rcx,QWORD PTR [rip+0x1cbd4]        # 21b58 <optarg@@Base+0x9a68>
    4f84:	lea    rdx,[rax+rcx*1]
    4f88:	add    rdx,0x11
    4f8c:	mov    QWORD PTR [rip+0x1cbc5],rdx        # 21b58 <optarg@@Base+0x9a68>
    4f93:	add    rax,rcx
    4f96:	add    rax,0x1b
    4f9a:	shr    rax,0x3
    4f9e:	mov    rcx,QWORD PTR [rip+0x1cbbb]        # 21b60 <optarg@@Base+0x9a70>
    4fa5:	add    rcx,0xa
    4fa9:	shr    rcx,0x3
    4fad:	add    QWORD PTR [rip+0x1b254],r15        # 20208 <optarg@@Base+0x8118>
    4fb4:	cmp    rcx,rax
    4fb7:	mov    rdx,rax
    4fba:	cmovb  rdx,rcx
    4fbe:	test   r14,r14
    4fc1:	je     501a <error@@Base+0x2cca>
    4fc3:	lea    rbx,[r15+0x4]
    4fc7:	cmp    rbx,rdx
    4fca:	ja     501a <error@@Base+0x2cca>
    4fcc:	mov    r12,QWORD PTR [rsp]
    4fd0:	mov    edi,r12d
    4fd3:	mov    esi,0x3
    4fd8:	call   2680 <error@@Base+0x330>
    4fdd:	mov    rax,QWORD PTR [rip+0x1b22c]        # 20210 <optarg@@Base+0x8120>
    4fe4:	add    rax,0xa
    4fe8:	and    rax,0xfffffffffffffff8
    4fec:	lea    rax,[rax+rbx*8]
    4ff0:	mov    QWORD PTR [rip+0x1b219],rax        # 20210 <optarg@@Base+0x8120>
    4ff7:	mov    rdi,r14
    4ffa:	mov    esi,r15d
    4ffd:	mov    edx,0x1
    5002:	call   2ad0 <error@@Base+0x780>
    5007:	call   c370 <getopt_long@@Base+0x4a40>
    500c:	test   r12d,r12d
    500f:	jne    5120 <error@@Base+0x2dd0>
    5015:	jmp    5188 <error@@Base+0x2e38>
    501a:	cmp    rcx,rax
    501d:	jbe    513c <error@@Base+0x2dec>
    5023:	mov    DWORD PTR [rsp+0xc],r13d
    5028:	mov    QWORD PTR [rsp+0x10],r14
    502d:	mov    rax,QWORD PTR [rsp]
    5031:	lea    edi,[rax+0x4]
    5034:	mov    esi,0x3
    5039:	call   2680 <error@@Base+0x330>
    503e:	mov    r13d,DWORD PTR [rip+0x12707]        # 1774c <optopt@@Base+0x59c>
    5045:	mov    r15d,DWORD PTR [rip+0x12728]        # 17774 <optopt@@Base+0x5c4>
    504c:	lea    ebp,[r12+0x1]
    5051:	lea    edi,[r13-0x100]
    5058:	mov    esi,0x5
    505d:	call   2680 <error@@Base+0x330>
    5062:	mov    edi,r15d
    5065:	mov    esi,0x5
    506a:	call   2680 <error@@Base+0x330>
    506f:	add    r12d,0xfffffffd
    5073:	mov    edi,r12d
    5076:	mov    esi,0x4
    507b:	call   2680 <error@@Base+0x330>
    5080:	xor    r12d,r12d
    5083:	lea    rbx,[rip+0xe4c6]        # 13550 <getopt_long_only@@Base+0x34b0>
    508a:	lea    r14,[rip+0x6286f]        # 67900 <optarg@@Base+0x4f810>
    5091:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    50a0:	movzx  eax,BYTE PTR [r12+rbx*1]
    50a5:	movzx  edi,WORD PTR [r14+rax*4+0x2]
    50ab:	mov    esi,0x3
    50b0:	call   2680 <error@@Base+0x330>
    50b5:	inc    r12
    50b8:	cmp    rbp,r12
    50bb:	jne    50a0 <error@@Base+0x2d50>
    50bd:	lea    r12,[rip+0x1caac]        # 21b70 <optarg@@Base+0x9a80>
    50c4:	mov    rdi,r12
    50c7:	mov    esi,r13d
    50ca:	call   11ef0 <getopt_long_only@@Base+0x1e50>
    50cf:	lea    r13,[rip+0x1d39a]        # 22470 <optarg@@Base+0xa380>
    50d6:	mov    rdi,r13
    50d9:	mov    esi,r15d
    50dc:	call   11ef0 <getopt_long_only@@Base+0x1e50>
    50e1:	mov    rdi,r12
    50e4:	mov    rsi,r13
    50e7:	call   cc60 <getopt_long@@Base+0x5330>
    50ec:	mov    rax,QWORD PTR [rip+0x1ca65]        # 21b58 <optarg@@Base+0x9a68>
    50f3:	mov    rcx,QWORD PTR [rip+0x1b116]        # 20210 <optarg@@Base+0x8120>
    50fa:	add    rax,rcx
    50fd:	add    rax,0x3
    5101:	mov    QWORD PTR [rip+0x1b108],rax        # 20210 <optarg@@Base+0x8120>
    5108:	mov    r14,QWORD PTR [rsp+0x10]
    510d:	mov    r13d,DWORD PTR [rsp+0xc]
    5112:	mov    r12,QWORD PTR [rsp]
    5116:	call   c370 <getopt_long@@Base+0x4a40>
    511b:	test   r12d,r12d
    511e:	je     5188 <error@@Base+0x2e38>
    5120:	call   28c0 <error@@Base+0x570>
    5125:	mov    rax,QWORD PTR [rip+0x1b0e4]        # 20210 <optarg@@Base+0x8120>
    512c:	add    rax,0x7
    5130:	mov    QWORD PTR [rip+0x1b0d9],rax        # 20210 <optarg@@Base+0x8120>
    5137:	jmp    51d6 <error@@Base+0x2e86>
    513c:	mov    r12,QWORD PTR [rsp]
    5140:	lea    edi,[r12+0x2]
    5145:	mov    esi,0x3
    514a:	call   2680 <error@@Base+0x330>
    514f:	lea    rdi,[rip+0x1b56a]        # 206c0 <optarg@@Base+0x85d0>
    5156:	lea    rsi,[rip+0x1b0c3]        # 20220 <optarg@@Base+0x8130>
    515d:	call   cc60 <getopt_long@@Base+0x5330>
    5162:	mov    rax,QWORD PTR [rip+0x1c9f7]        # 21b60 <optarg@@Base+0x9a70>
    5169:	mov    rcx,QWORD PTR [rip+0x1b0a0]        # 20210 <optarg@@Base+0x8120>
    5170:	add    rax,rcx
    5173:	add    rax,0x3
    5177:	mov    QWORD PTR [rip+0x1b092],rax        # 20210 <optarg@@Base+0x8120>
    517e:	call   c370 <getopt_long@@Base+0x4a40>
    5183:	test   r12d,r12d
    5186:	jne    5120 <error@@Base+0x2dd0>
    5188:	test   r13d,r13d
    518b:	sete   cl
    518e:	mov    rax,QWORD PTR [rip+0x1b07b]        # 20210 <optarg@@Base+0x8120>
    5195:	test   al,0x7
    5197:	sete   dl
    519a:	or     dl,cl
    519c:	jne    51d6 <error@@Base+0x2e86>
    519e:	xor    edi,edi
    51a0:	mov    esi,0x3
    51a5:	call   2680 <error@@Base+0x330>
    51aa:	mov    rax,QWORD PTR [rip+0x1b05f]        # 20210 <optarg@@Base+0x8120>
    51b1:	add    rax,0xa
    51b5:	and    rax,0xfffffffffffffff8
    51b9:	mov    QWORD PTR [rip+0x1b050],rax        # 20210 <optarg@@Base+0x8120>
    51c0:	mov    rdi,r14
    51c3:	xor    esi,esi
    51c5:	mov    edx,0x1
    51ca:	call   2ad0 <error@@Base+0x780>
    51cf:	mov    rax,QWORD PTR [rip+0x1b03a]        # 20210 <optarg@@Base+0x8120>
    51d6:	sar    rax,0x3
    51da:	add    rsp,0x18
    51de:	pop    rbx
    51df:	pop    r12
    51e1:	pop    r13
    51e3:	pop    r14
    51e5:	pop    r15
    51e7:	pop    rbp
    51e8:	ret
    51e9:	nop    DWORD PTR [rax+0x0]
    51f0:	push   rbp
    51f1:	push   r15
    51f3:	push   r14
    51f5:	push   r13
    51f7:	push   r12
    51f9:	push   rbx
    51fa:	sub    rsp,0x58
    51fe:	mov    DWORD PTR [rsp+0x28],r9d
    5203:	xor    ebp,ebp
    5205:	cmp    BYTE PTR [rdx],0x3a
    5208:	je     5210 <error@@Base+0x2ec0>
    520a:	mov    ebp,DWORD PTR [rip+0x11f9c]        # 171ac <opterr@@Base>
    5210:	mov    ebx,0xffffffff
    5215:	test   edi,edi
    5217:	jle    5ec5 <error@@Base+0x3b75>
    521d:	mov    QWORD PTR [rip+0x12ec8],0x0        # 180f0 <optarg@@Base>
    5228:	mov    r14d,DWORD PTR [rip+0x11f79]        # 171a8 <optind@@Base>
    522f:	test   r14d,r14d
    5232:	mov    QWORD PTR [rsp+0x8],rsi
    5237:	mov    DWORD PTR [rsp+0x20],ebp
    523b:	je     5279 <error@@Base+0x2f29>
    523d:	cmp    DWORD PTR [rip+0x12eb4],0x0        # 180f8 <optarg@@Base+0x8>
    5244:	je     5279 <error@@Base+0x2f29>
    5246:	mov    r13,QWORD PTR [rip+0x12eb3]        # 18100 <optarg@@Base+0x10>
    524d:	test   r13,r13
    5250:	je     5354 <error@@Base+0x3004>
    5256:	cmp    BYTE PTR [r13+0x0],0x0
    525b:	je     5354 <error@@Base+0x3004>
    5261:	mov    QWORD PTR [rsp+0x48],r8
    5266:	test   rcx,rcx
    5269:	mov    QWORD PTR [rsp+0x38],rdx
    526e:	jne    5746 <error@@Base+0x33f6>
    5274:	jmp    5e2b <error@@Base+0x3adb>
    5279:	mov    r12,rdx
    527c:	mov    rbp,rcx
    527f:	mov    r13,r8
    5282:	mov    r15,rsi
    5285:	mov    ebx,edi
    5287:	test   r14d,r14d
    528a:	jne    529c <error@@Base+0x2f4c>
    528c:	mov    DWORD PTR [rip+0x11f12],0x1        # 171a8 <optind@@Base>
    5296:	mov    r14d,0x1
    529c:	mov    DWORD PTR [rip+0x12e65],r14d        # 18108 <optarg@@Base+0x18>
    52a3:	mov    DWORD PTR [rip+0x12e62],r14d        # 1810c <optarg@@Base+0x1c>
    52aa:	mov    QWORD PTR [rip+0x12e4b],0x0        # 18100 <optarg@@Base+0x10>
    52b5:	lea    rdi,[rip+0xe8d6]        # 13b92 <getopt_long_only@@Base+0x3af2>
    52bc:	call   2030 <getenv@plt>
    52c1:	mov    QWORD PTR [rip+0x12e50],rax        # 18118 <optarg@@Base+0x28>
    52c8:	mov    rdx,r12
    52cb:	movzx  ecx,BYTE PTR [r12]
    52d0:	cmp    ecx,0x2b
    52d3:	je     52fc <error@@Base+0x2fac>
    52d5:	cmp    ecx,0x2d
    52d8:	mov    edi,ebx
    52da:	mov    ebx,0xffffffff
    52df:	mov    rsi,r15
    52e2:	mov    r8,r13
    52e5:	mov    rcx,rbp
    52e8:	jne    5337 <error@@Base+0x2fe7>
    52ea:	mov    DWORD PTR [rip+0x12e1c],0x2        # 18110 <optarg@@Base+0x20>
    52f4:	inc    rdx
    52f7:	jmp    5945 <error@@Base+0x35f5>
    52fc:	mov    DWORD PTR [rip+0x12e0a],0x0        # 18110 <optarg@@Base+0x20>
    5306:	inc    rdx
    5309:	mov    DWORD PTR [rip+0x12de5],0x1        # 180f8 <optarg@@Base+0x8>
    5313:	mov    edi,ebx
    5315:	mov    ebx,0xffffffff
    531a:	mov    rsi,r15
    531d:	mov    r8,r13
    5320:	mov    rcx,rbp
    5323:	mov    r15,rdx
    5326:	mov    edx,DWORD PTR [rip+0x12ddc]        # 18108 <optarg@@Base+0x18>
    532c:	cmp    edx,r14d
    532f:	jle    5961 <error@@Base+0x3611>
    5335:	jmp    5366 <error@@Base+0x3016>
    5337:	test   rax,rax
    533a:	je     593b <error@@Base+0x35eb>
    5340:	mov    DWORD PTR [rip+0x12dc6],0x0        # 18110 <optarg@@Base+0x20>
    534a:	mov    DWORD PTR [rip+0x12da4],0x1        # 180f8 <optarg@@Base+0x8>
    5354:	mov    r15,rdx
    5357:	mov    edx,DWORD PTR [rip+0x12dab]        # 18108 <optarg@@Base+0x18>
    535d:	cmp    edx,r14d
    5360:	jle    5961 <error@@Base+0x3611>
    5366:	mov    DWORD PTR [rip+0x12d9b],r14d        # 18108 <optarg@@Base+0x18>
    536d:	mov    edx,r14d
    5370:	mov    r10d,DWORD PTR [rip+0x12d95]        # 1810c <optarg@@Base+0x1c>
    5377:	cmp    r10d,r14d
    537a:	jg     5971 <error@@Base+0x3621>
    5380:	mov    r11d,DWORD PTR [rip+0x12d89]        # 18110 <optarg@@Base+0x20>
    5387:	cmp    r11d,0x1
    538b:	jne    598c <error@@Base+0x363c>
    5391:	cmp    r10d,edx
    5394:	sete   al
    5397:	cmp    edx,r14d
    539a:	sete   r9b
    539e:	or     r9b,al
    53a1:	je     53bd <error@@Base+0x306d>
    53a3:	mov    eax,r14d
    53a6:	cmp    edx,r14d
    53a9:	jne    5687 <error@@Base+0x3337>
    53af:	cmp    r14d,edi
    53b2:	jl     5695 <error@@Base+0x3345>
    53b8:	jmp    56c5 <error@@Base+0x3375>
    53bd:	mov    DWORD PTR [rsp+0x10],r11d
    53c2:	mov    QWORD PTR [rsp+0x40],rcx
    53c7:	mov    QWORD PTR [rsp+0x48],r8
    53cc:	mov    QWORD PTR [rsp+0x38],r15
    53d1:	cmp    r14d,edx
    53d4:	setle  al
    53d7:	mov    DWORD PTR [rsp+0x4],r10d
    53dc:	cmp    edx,r10d
    53df:	setle  cl
    53e2:	or     cl,al
    53e4:	jne    5660 <error@@Base+0x3310>
    53ea:	movsxd rax,edx
    53ed:	mov    rcx,QWORD PTR [rsp+0x8]
    53f2:	lea    r8,[rcx+rax*8]
    53f6:	lea    rax,[rcx+0x10]
    53fa:	mov    QWORD PTR [rsp+0x30],rax
    53ff:	lea    rax,[rcx+0x8]
    5403:	mov    QWORD PTR [rsp+0x18],rax
    5408:	mov    r11d,DWORD PTR [rsp+0x4]
    540d:	mov    ebp,r14d
    5410:	mov    ebx,ebp
    5412:	sub    ebx,edx
    5414:	mov    ecx,edx
    5416:	sub    ecx,r11d
    5419:	cmp    ebx,ecx
    541b:	jle    54f0 <error@@Base+0x31a0>
    5421:	sub    ebp,ecx
    5423:	test   ecx,ecx
    5425:	jle    5653 <error@@Base+0x3303>
    542b:	movsxd r15,r11d
    542e:	movsxd r12,ebp
    5431:	mov    r10d,ecx
    5434:	mov    rsi,QWORD PTR [rsp+0x8]
    5439:	lea    r13,[rsi+r15*8]
    543d:	lea    r9,[rsi+r12*8]
    5441:	cmp    ecx,0x8
    5444:	jb     5468 <error@@Base+0x3118>
    5446:	lea    rax,[r12+r10*1]
    544a:	lea    rax,[rsi+rax*8]
    544e:	cmp    r13,rax
    5451:	jae    55a2 <error@@Base+0x3252>
    5457:	lea    rax,[r15+r10*1]
    545b:	lea    rax,[rsi+rax*8]
    545f:	cmp    r9,rax
    5462:	jae    55a2 <error@@Base+0x3252>
    5468:	xor    esi,esi
    546a:	mov    rbx,rsi
    546d:	test   r10b,0x1
    5471:	je     548c <error@@Base+0x313c>
    5473:	mov    rax,QWORD PTR [r13+rsi*8+0x0]
    5478:	mov    rcx,QWORD PTR [r9+rsi*8]
    547c:	mov    QWORD PTR [r13+rsi*8+0x0],rcx
    5481:	mov    QWORD PTR [r9+rsi*8],rax
    5485:	mov    rbx,rsi
    5488:	or     rbx,0x1
    548c:	lea    rax,[r10-0x1]
    5490:	cmp    rsi,rax
    5493:	je     5653 <error@@Base+0x3303>
    5499:	mov    rax,QWORD PTR [rsp+0x18]
    549e:	lea    rcx,[rax+r12*8]
    54a2:	lea    rsi,[rax+r15*8]
    54a6:	cs nop WORD PTR [rax+rax*1+0x0]
    54b0:	mov    rax,QWORD PTR [rsi+rbx*8-0x8]
    54b5:	mov    r9,QWORD PTR [rcx+rbx*8-0x8]
    54ba:	mov    QWORD PTR [rsi+rbx*8-0x8],r9
    54bf:	mov    QWORD PTR [rcx+rbx*8-0x8],rax
    54c4:	mov    rax,QWORD PTR [rsi+rbx*8]
    54c8:	mov    r9,QWORD PTR [rcx+rbx*8]
    54cc:	mov    QWORD PTR [rsi+rbx*8],r9
    54d0:	mov    QWORD PTR [rcx+rbx*8],rax
    54d4:	add    rbx,0x2
    54d8:	cmp    r10,rbx
    54db:	jne    54b0 <error@@Base+0x3160>
    54dd:	jmp    5653 <error@@Base+0x3303>
    54e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    54f0:	test   ebx,ebx
    54f2:	jle    5650 <error@@Base+0x3300>
    54f8:	movsxd r12,r11d
    54fb:	mov    r15d,ebx
    54fe:	mov    rax,QWORD PTR [rsp+0x8]
    5503:	lea    r9,[rax+r12*8]
    5507:	cmp    ebx,0x6
    550a:	jb     552f <error@@Base+0x31df>
    550c:	lea    rax,[r8+r15*8]
    5510:	cmp    r9,rax
    5513:	jae    55f7 <error@@Base+0x32a7>
    5519:	lea    rax,[r12+r15*1]
    551d:	mov    rcx,QWORD PTR [rsp+0x8]
    5522:	lea    rax,[rcx+rax*8]
    5526:	cmp    r8,rax
    5529:	jae    55f7 <error@@Base+0x32a7>
    552f:	xor    r13d,r13d
    5532:	mov    rsi,r13
    5535:	test   r15b,0x1
    5539:	je     5552 <error@@Base+0x3202>
    553b:	mov    rax,QWORD PTR [r9+r13*8]
    553f:	mov    rcx,QWORD PTR [r8+r13*8]
    5543:	mov    QWORD PTR [r9+r13*8],rcx
    5547:	mov    QWORD PTR [r8+r13*8],rax
    554b:	mov    rsi,r13
    554e:	or     rsi,0x1
    5552:	lea    rax,[r15-0x1]
    5556:	cmp    r13,rax
    5559:	je     5650 <error@@Base+0x3300>
    555f:	mov    rax,QWORD PTR [rsp+0x18]
    5564:	lea    r9,[rax+r12*8]
    5568:	nop    DWORD PTR [rax+rax*1+0x0]
    5570:	mov    rax,QWORD PTR [r9+rsi*8-0x8]
    5575:	mov    rcx,QWORD PTR [r8+rsi*8]
    5579:	mov    QWORD PTR [r9+rsi*8-0x8],rcx
    557e:	mov    QWORD PTR [r8+rsi*8],rax
    5582:	mov    rax,QWORD PTR [r9+rsi*8]
    5586:	mov    rcx,QWORD PTR [r8+rsi*8+0x8]
    558b:	mov    QWORD PTR [r9+rsi*8],rcx
    558f:	mov    QWORD PTR [r8+rsi*8+0x8],rax
    5594:	add    rsi,0x2
    5598:	cmp    r15,rsi
    559b:	jne    5570 <error@@Base+0x3220>
    559d:	jmp    5650 <error@@Base+0x3300>
    55a2:	mov    esi,r10d
    55a5:	and    esi,0x7ffffffc
    55ab:	mov    rax,QWORD PTR [rsp+0x30]
    55b0:	lea    rbx,[rax+r12*8]
    55b4:	lea    rcx,[rax+r15*8]
    55b8:	xor    eax,eax
    55ba:	nop    WORD PTR [rax+rax*1+0x0]
    55c0:	movups xmm0,XMMWORD PTR [rcx+rax*8-0x10]
    55c5:	movups xmm1,XMMWORD PTR [rcx+rax*8]
    55c9:	movups xmm2,XMMWORD PTR [rbx+rax*8-0x10]
    55ce:	movups xmm3,XMMWORD PTR [rbx+rax*8]
    55d2:	movups XMMWORD PTR [rcx+rax*8-0x10],xmm2
    55d7:	movups XMMWORD PTR [rcx+rax*8],xmm3
    55db:	movups XMMWORD PTR [rbx+rax*8-0x10],xmm0
    55e0:	movups XMMWORD PTR [rbx+rax*8],xmm1
    55e4:	add    rax,0x4
    55e8:	cmp    rsi,rax
    55eb:	jne    55c0 <error@@Base+0x3270>
    55ed:	cmp    esi,r10d
    55f0:	je     5653 <error@@Base+0x3303>
    55f2:	jmp    546a <error@@Base+0x311a>
    55f7:	mov    r13d,r15d
    55fa:	and    r13d,0x7ffffffc
    5601:	mov    rax,QWORD PTR [rsp+0x30]
    5606:	lea    rsi,[rax+r12*8]
    560a:	xor    ecx,ecx
    560c:	nop    DWORD PTR [rax+0x0]
    5610:	movups xmm0,XMMWORD PTR [rsi+rcx*8-0x10]
    5615:	movups xmm1,XMMWORD PTR [rsi+rcx*8]
    5619:	movups xmm2,XMMWORD PTR [r8+rcx*8]
    561e:	movups xmm3,XMMWORD PTR [r8+rcx*8+0x10]
    5624:	movups XMMWORD PTR [rsi+rcx*8-0x10],xmm2
    5629:	movups XMMWORD PTR [rsi+rcx*8],xmm3
    562d:	movups XMMWORD PTR [r8+rcx*8],xmm0
    5632:	movups XMMWORD PTR [r8+rcx*8+0x10],xmm1
    5638:	add    rcx,0x4
    563c:	cmp    r13,rcx
    563f:	jne    5610 <error@@Base+0x32c0>
    5641:	cmp    r13d,r15d
    5644:	jne    5532 <error@@Base+0x31e2>
    564a:	nop    WORD PTR [rax+rax*1+0x0]
    5650:	add    r11d,ebx
    5653:	cmp    ebp,edx
    5655:	jle    5660 <error@@Base+0x3310>
    5657:	cmp    edx,r11d
    565a:	jg     5410 <error@@Base+0x30c0>
    5660:	mov    eax,DWORD PTR [rsp+0x4]
    5664:	add    eax,r14d
    5667:	sub    eax,edx
    5669:	mov    rsi,QWORD PTR [rsp+0x8]
    566e:	mov    r15,QWORD PTR [rsp+0x38]
    5673:	mov    r8,QWORD PTR [rsp+0x48]
    5678:	mov    ebx,0xffffffff
    567d:	mov    rcx,QWORD PTR [rsp+0x40]
    5682:	mov    r11d,DWORD PTR [rsp+0x10]
    5687:	mov    DWORD PTR [rip+0x12a7f],eax        # 1810c <optarg@@Base+0x1c>
    568d:	mov    r10d,eax
    5690:	cmp    r14d,edi
    5693:	jge    56c5 <error@@Base+0x3375>
    5695:	movsxd rax,r14d
    5698:	lea    rdx,[rsi+rax*8]
    569c:	jmp    56b7 <error@@Base+0x3367>
    569e:	xchg   ax,ax
    56a0:	inc    r14d
    56a3:	mov    DWORD PTR [rip+0x11afe],r14d        # 171a8 <optind@@Base>
    56aa:	add    rdx,0x8
    56ae:	cmp    edi,r14d
    56b1:	je     57f5 <error@@Base+0x34a5>
    56b7:	mov    rax,QWORD PTR [rdx]
    56ba:	cmp    BYTE PTR [rax],0x2d
    56bd:	jne    56a0 <error@@Base+0x3350>
    56bf:	cmp    BYTE PTR [rax+0x1],0x0
    56c3:	je     56a0 <error@@Base+0x3350>
    56c5:	mov    DWORD PTR [rip+0x12a3c],r14d        # 18108 <optarg@@Base+0x18>
    56cc:	mov    edx,r14d
    56cf:	cmp    r14d,edi
    56d2:	je     5995 <error@@Base+0x3645>
    56d8:	movsxd rax,r14d
    56db:	mov    r9,QWORD PTR [rsi+rax*8]
    56df:	cmp    BYTE PTR [r9],0x2d
    56e3:	jne    56f7 <error@@Base+0x33a7>
    56e5:	cmp    BYTE PTR [r9+0x1],0x2d
    56ea:	jne    56f7 <error@@Base+0x33a7>
    56ec:	cmp    BYTE PTR [r9+0x2],0x0
    56f1:	je     59ac <error@@Base+0x365c>
    56f7:	mov    r9,QWORD PTR [rsi+rax*8]
    56fb:	cmp    BYTE PTR [r9],0x2d
    56ff:	jne    57d1 <error@@Base+0x3481>
    5705:	movzx  eax,BYTE PTR [r9+0x1]
    570a:	test   al,al
    570c:	je     57d1 <error@@Base+0x3481>
    5712:	inc    r9
    5715:	test   rcx,rcx
    5718:	setne  dl
    571b:	cmp    al,0x2d
    571d:	sete   al
    5720:	and    al,dl
    5722:	movzx  r13d,al
    5726:	add    r13,r9
    5729:	mov    QWORD PTR [rip+0x129d0],r13        # 18100 <optarg@@Base+0x10>
    5730:	mov    rdx,r15
    5733:	mov    QWORD PTR [rsp+0x48],r8
    5738:	test   rcx,rcx
    573b:	mov    QWORD PTR [rsp+0x38],rdx
    5740:	je     5e2b <error@@Base+0x3adb>
    5746:	movsxd rax,r14d
    5749:	mov    r9,QWORD PTR [rsi+rax*8]
    574d:	movzx  r11d,BYTE PTR [r9+0x1]
    5752:	cmp    r11b,0x2d
    5756:	je     576e <error@@Base+0x341e>
    5758:	cmp    DWORD PTR [rsp+0x28],0x0
    575d:	je     5e2b <error@@Base+0x3adb>
    5763:	cmp    BYTE PTR [r9+0x2],0x0
    5768:	je     5a57 <error@@Base+0x3707>
    576e:	xor    r15d,r15d
    5771:	movzx  eax,BYTE PTR [r13+r15*1+0x0]
    5777:	test   eax,eax
    5779:	je     5792 <error@@Base+0x3442>
    577b:	nop    DWORD PTR [rax+rax*1+0x0]
    5780:	cmp    eax,0x3d
    5783:	je     5792 <error@@Base+0x3442>
    5785:	inc    r15
    5788:	movzx  eax,BYTE PTR [r13+r15*1+0x0]
    578e:	test   eax,eax
    5790:	jne    5780 <error@@Base+0x3430>
    5792:	mov    rbp,QWORD PTR [rcx]
    5795:	test   rbp,rbp
    5798:	je     5db8 <error@@Base+0x3a68>
    579e:	mov    BYTE PTR [rsp+0x17],r11b
    57a3:	mov    QWORD PTR [rsp+0x50],r9
    57a8:	mov    DWORD PTR [rsp+0x10],edi
    57ac:	mov    DWORD PTR [rsp+0x4],0xffffffff
    57b4:	xor    ebx,ebx
    57b6:	mov    DWORD PTR [rsp+0x30],0x0
    57be:	mov    QWORD PTR [rsp+0x18],0x0
    57c7:	mov    QWORD PTR [rsp+0x40],rcx
    57cc:	mov    r12,rcx
    57cf:	jmp    5834 <error@@Base+0x34e4>
    57d1:	test   r11d,r11d
    57d4:	je     5ec5 <error@@Base+0x3b75>
    57da:	inc    r14d
    57dd:	mov    DWORD PTR [rip+0x119c4],r14d        # 171a8 <optind@@Base>
    57e4:	mov    QWORD PTR [rip+0x12905],r9        # 180f0 <optarg@@Base>
    57eb:	mov    ebx,0x1
    57f0:	jmp    5ec5 <error@@Base+0x3b75>
    57f5:	mov    r14d,edi
    57f8:	mov    DWORD PTR [rip+0x12909],r14d        # 18108 <optarg@@Base+0x18>
    57ff:	mov    edx,r14d
    5802:	cmp    r14d,edi
    5805:	je     5995 <error@@Base+0x3645>
    580b:	jmp    56d8 <error@@Base+0x3388>
    5810:	mov    QWORD PTR [rsp+0x18],r12
    5815:	mov    DWORD PTR [rsp+0x4],ebx
    5819:	nop    DWORD PTR [rax+0x0]
    5820:	inc    ebx
    5822:	mov    rbp,QWORD PTR [r12+0x20]
    5827:	add    r12,0x20
    582b:	test   rbp,rbp
    582e:	je     5a20 <error@@Base+0x36d0>
    5834:	mov    rdi,rbp
    5837:	mov    rsi,r13
    583a:	mov    rdx,r15
    583d:	call   2090 <strncmp@plt>
    5842:	test   eax,eax
    5844:	jne    5820 <error@@Base+0x34d0>
    5846:	mov    rdi,rbp
    5849:	call   2110 <strlen@plt>
    584e:	cmp    eax,r15d
    5851:	je     59d1 <error@@Base+0x3681>
    5857:	mov    rcx,QWORD PTR [rsp+0x18]
    585c:	test   rcx,rcx
    585f:	je     5810 <error@@Base+0x34c0>
    5861:	cmp    DWORD PTR [rsp+0x28],0x0
    5866:	jne    5887 <error@@Base+0x3537>
    5868:	mov    eax,DWORD PTR [rcx+0x8]
    586b:	cmp    eax,DWORD PTR [r12+0x8]
    5870:	jne    5887 <error@@Base+0x3537>
    5872:	mov    rax,QWORD PTR [rcx+0x10]
    5876:	cmp    rax,QWORD PTR [r12+0x10]
    587b:	jne    5887 <error@@Base+0x3537>
    587d:	mov    eax,DWORD PTR [rcx+0x18]
    5880:	cmp    eax,DWORD PTR [r12+0x18]
    5885:	je     5820 <error@@Base+0x34d0>
    5887:	mov    rbp,QWORD PTR [r12+0x20]
    588c:	test   rbp,rbp
    588f:	je     5a2b <error@@Base+0x36db>
    5895:	add    r12,0x20
    5899:	inc    ebx
    589b:	mov    rdi,rbp
    589e:	mov    rsi,r13
    58a1:	mov    rdx,r15
    58a4:	call   2090 <strncmp@plt>
    58a9:	mov    DWORD PTR [rsp+0x30],0x1
    58b1:	test   eax,eax
    58b3:	jne    5820 <error@@Base+0x34d0>
    58b9:	mov    rdi,rbp
    58bc:	call   2110 <strlen@plt>
    58c1:	cmp    eax,r15d
    58c4:	je     59d1 <error@@Base+0x3681>
    58ca:	cmp    DWORD PTR [rsp+0x28],0x0
    58cf:	jne    5910 <error@@Base+0x35c0>
    58d1:	mov    rax,QWORD PTR [rsp+0x18]
    58d6:	mov    eax,DWORD PTR [rax+0x8]
    58d9:	cmp    eax,DWORD PTR [r12+0x8]
    58de:	jne    5910 <error@@Base+0x35c0>
    58e0:	mov    rax,QWORD PTR [rsp+0x18]
    58e5:	mov    rax,QWORD PTR [rax+0x10]
    58e9:	cmp    rax,QWORD PTR [r12+0x10]
    58ee:	jne    5910 <error@@Base+0x35c0>
    58f0:	mov    rax,QWORD PTR [rsp+0x18]
    58f5:	mov    eax,DWORD PTR [rax+0x18]
    58f8:	cmp    eax,DWORD PTR [r12+0x18]
    58fd:	je     5820 <error@@Base+0x34d0>
    5903:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5910:	mov    rbp,QWORD PTR [r12+0x20]
    5915:	test   rbp,rbp
    5918:	je     5a2b <error@@Base+0x36db>
    591e:	add    r12,0x20
    5922:	inc    ebx
    5924:	mov    rdi,rbp
    5927:	mov    rsi,r13
    592a:	mov    rdx,r15
    592d:	call   2090 <strncmp@plt>
    5932:	test   eax,eax
    5934:	je     58b9 <error@@Base+0x3569>
    5936:	jmp    5820 <error@@Base+0x34d0>
    593b:	mov    DWORD PTR [rip+0x127cb],0x1        # 18110 <optarg@@Base+0x20>
    5945:	mov    DWORD PTR [rip+0x127a9],0x1        # 180f8 <optarg@@Base+0x8>
    594f:	mov    r15,rdx
    5952:	mov    edx,DWORD PTR [rip+0x127b0]        # 18108 <optarg@@Base+0x18>
    5958:	cmp    edx,r14d
    595b:	jg     5366 <error@@Base+0x3016>
    5961:	mov    r10d,DWORD PTR [rip+0x127a4]        # 1810c <optarg@@Base+0x1c>
    5968:	cmp    r10d,r14d
    596b:	jle    5380 <error@@Base+0x3030>
    5971:	mov    DWORD PTR [rip+0x12794],r14d        # 1810c <optarg@@Base+0x1c>
    5978:	mov    r10d,r14d
    597b:	mov    r11d,DWORD PTR [rip+0x1278e]        # 18110 <optarg@@Base+0x20>
    5982:	cmp    r11d,0x1
    5986:	je     5391 <error@@Base+0x3041>
    598c:	cmp    r14d,edi
    598f:	jne    56d8 <error@@Base+0x3388>
    5995:	mov    edi,edx
    5997:	cmp    r10d,edi
    599a:	je     5ec5 <error@@Base+0x3b75>
    59a0:	mov    DWORD PTR [rip+0x11801],r10d        # 171a8 <optind@@Base>
    59a7:	jmp    5ec5 <error@@Base+0x3b75>
    59ac:	lea    esi,[r14+0x1]
    59b0:	cmp    r10d,edx
    59b3:	sete   al
    59b6:	cmp    edx,esi
    59b8:	sete   cl
    59bb:	or     cl,al
    59bd:	je     5a7e <error@@Base+0x372e>
    59c3:	cmp    r10d,edx
    59c6:	je     5d09 <error@@Base+0x39b9>
    59cc:	jmp    5d12 <error@@Base+0x39c2>
    59d1:	mov    ebp,ebx
    59d3:	mov    edi,DWORD PTR [rsp+0x10]
    59d7:	mov    r9,QWORD PTR [rsp+0x50]
    59dc:	lea    eax,[r14+0x1]
    59e0:	mov    DWORD PTR [rip+0x117c2],eax        # 171a8 <optind@@Base>
    59e6:	cmp    BYTE PTR [r13+r15*1+0x0],0x0
    59ec:	mov    ecx,DWORD PTR [r12+0x8]
    59f1:	je     5d2c <error@@Base+0x39dc>
    59f7:	test   ecx,ecx
    59f9:	mov    rcx,QWORD PTR [rsp+0x8]
    59fe:	mov    rbx,QWORD PTR [rsp+0x48]
    5a03:	mov    eax,DWORD PTR [rsp+0x20]
    5a07:	je     5f4b <error@@Base+0x3bfb>
    5a0d:	lea    rax,[r15+r13*1]
    5a11:	inc    rax
    5a14:	mov    QWORD PTR [rip+0x126d5],rax        # 180f0 <optarg@@Base>
    5a1b:	jmp    5d5d <error@@Base+0x3a0d>
    5a20:	cmp    DWORD PTR [rsp+0x30],0x0
    5a25:	je     5d92 <error@@Base+0x3a42>
    5a2b:	cmp    DWORD PTR [rsp+0x20],0x0
    5a30:	jne    6222 <error@@Base+0x3ed2>
    5a36:	mov    rdi,r13
    5a39:	call   2110 <strlen@plt>
    5a3e:	add    rax,r13
    5a41:	mov    QWORD PTR [rip+0x126b8],rax        # 18100 <optarg@@Base+0x10>
    5a48:	inc    r14d
    5a4b:	mov    DWORD PTR [rip+0x11756],r14d        # 171a8 <optind@@Base>
    5a52:	jmp    5e1c <error@@Base+0x3acc>
    5a57:	movzx  eax,BYTE PTR [rdx]
    5a5a:	test   al,al
    5a5c:	je     576e <error@@Base+0x341e>
    5a62:	lea    rsi,[rdx+0x1]
    5a66:	cmp    r11b,al
    5a69:	je     5e2b <error@@Base+0x3adb>
    5a6f:	movzx  eax,BYTE PTR [rsi]
    5a72:	inc    rsi
    5a75:	test   al,al
    5a77:	jne    5a66 <error@@Base+0x3716>
    5a79:	jmp    576e <error@@Base+0x341e>
    5a7e:	mov    DWORD PTR [rsp+0x4],r10d
    5a83:	cmp    r14d,edx
    5a86:	jl     5cfa <error@@Base+0x39aa>
    5a8c:	cmp    edx,DWORD PTR [rsp+0x4]
    5a90:	jle    5cfa <error@@Base+0x39aa>
    5a96:	movsxd rax,edx
    5a99:	mov    rcx,QWORD PTR [rsp+0x8]
    5a9e:	lea    r8,[rcx+rax*8]
    5aa2:	lea    rax,[rcx+0x10]
    5aa6:	mov    QWORD PTR [rsp+0x20],rax
    5aab:	lea    rax,[rcx+0x8]
    5aaf:	mov    QWORD PTR [rsp+0x28],rax
    5ab4:	mov    r11d,DWORD PTR [rsp+0x4]
    5ab9:	mov    ebp,esi
    5abb:	mov    ebx,ebp
    5abd:	sub    ebx,edx
    5abf:	mov    ecx,edx
    5ac1:	sub    ecx,r11d
    5ac4:	cmp    ebx,ecx
    5ac6:	jle    5b92 <error@@Base+0x3842>
    5acc:	sub    ebp,ecx
    5ace:	test   ecx,ecx
    5ad0:	jle    5ced <error@@Base+0x399d>
    5ad6:	movsxd r14,r11d
    5ad9:	movsxd r15,ebp
    5adc:	mov    r10d,ecx
    5adf:	mov    r9,QWORD PTR [rsp+0x8]
    5ae4:	lea    r12,[r9+r14*8]
    5ae8:	lea    r13,[r9+r15*8]
    5aec:	cmp    ecx,0x8
    5aef:	jb     5b13 <error@@Base+0x37c3>
    5af1:	lea    rax,[r15+r10*1]
    5af5:	lea    rax,[r9+rax*8]
    5af9:	cmp    r12,rax
    5afc:	jae    5c42 <error@@Base+0x38f2>
    5b02:	lea    rax,[r14+r10*1]
    5b06:	lea    rax,[r9+rax*8]
    5b0a:	cmp    r13,rax
    5b0d:	jae    5c42 <error@@Base+0x38f2>
    5b13:	xor    r9d,r9d
    5b16:	mov    rbx,r9
    5b19:	test   r10b,0x1
    5b1d:	je     5b38 <error@@Base+0x37e8>
    5b1f:	mov    rax,QWORD PTR [r12+r9*8]
    5b23:	mov    rcx,QWORD PTR [r13+r9*8+0x0]
    5b28:	mov    QWORD PTR [r12+r9*8],rcx
    5b2c:	mov    QWORD PTR [r13+r9*8+0x0],rax
    5b31:	mov    rbx,r9
    5b34:	or     rbx,0x1
    5b38:	lea    rax,[r10-0x1]
    5b3c:	cmp    r9,rax
    5b3f:	je     5ced <error@@Base+0x399d>
    5b45:	mov    rax,QWORD PTR [rsp+0x28]
    5b4a:	lea    rcx,[rax+r15*8]
    5b4e:	lea    r9,[rax+r14*8]
    5b52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b60:	mov    rax,QWORD PTR [r9+rbx*8-0x8]
    5b65:	mov    r14,QWORD PTR [rcx+rbx*8-0x8]
    5b6a:	mov    QWORD PTR [r9+rbx*8-0x8],r14
    5b6f:	mov    QWORD PTR [rcx+rbx*8-0x8],rax
    5b74:	mov    rax,QWORD PTR [r9+rbx*8]
    5b78:	mov    r14,QWORD PTR [rcx+rbx*8]
    5b7c:	mov    QWORD PTR [r9+rbx*8],r14
    5b80:	mov    QWORD PTR [rcx+rbx*8],rax
    5b84:	add    rbx,0x2
    5b88:	cmp    r10,rbx
    5b8b:	jne    5b60 <error@@Base+0x3810>
    5b8d:	jmp    5ced <error@@Base+0x399d>
    5b92:	test   ebx,ebx
    5b94:	jle    5cea <error@@Base+0x399a>
    5b9a:	movsxd r15,r11d
    5b9d:	mov    r14d,ebx
    5ba0:	mov    rax,QWORD PTR [rsp+0x8]
    5ba5:	lea    r12,[rax+r15*8]
    5ba9:	cmp    ebx,0x6
    5bac:	jb     5bd1 <error@@Base+0x3881>
    5bae:	lea    rax,[r8+r14*8]
    5bb2:	cmp    r12,rax
    5bb5:	jae    5c97 <error@@Base+0x3947>
    5bbb:	lea    rax,[r15+r14*1]
    5bbf:	mov    rcx,QWORD PTR [rsp+0x8]
    5bc4:	lea    rax,[rcx+rax*8]
    5bc8:	cmp    r8,rax
    5bcb:	jae    5c97 <error@@Base+0x3947>
    5bd1:	xor    r13d,r13d
    5bd4:	mov    r9,r13
    5bd7:	test   r14b,0x1
    5bdb:	je     5bf4 <error@@Base+0x38a4>
    5bdd:	mov    rax,QWORD PTR [r12+r13*8]
    5be1:	mov    rcx,QWORD PTR [r8+r13*8]
    5be5:	mov    QWORD PTR [r12+r13*8],rcx
    5be9:	mov    QWORD PTR [r8+r13*8],rax
    5bed:	mov    r9,r13
    5bf0:	or     r9,0x1
    5bf4:	lea    rax,[r14-0x1]
    5bf8:	cmp    r13,rax
    5bfb:	je     5cea <error@@Base+0x399a>
    5c01:	mov    rax,QWORD PTR [rsp+0x28]
    5c06:	lea    rcx,[rax+r15*8]
    5c0a:	nop    WORD PTR [rax+rax*1+0x0]
    5c10:	mov    rax,QWORD PTR [rcx+r9*8-0x8]
    5c15:	mov    r10,QWORD PTR [r8+r9*8]
    5c19:	mov    QWORD PTR [rcx+r9*8-0x8],r10
    5c1e:	mov    QWORD PTR [r8+r9*8],rax
    5c22:	mov    rax,QWORD PTR [rcx+r9*8]
    5c26:	mov    r10,QWORD PTR [r8+r9*8+0x8]
    5c2b:	mov    QWORD PTR [rcx+r9*8],r10
    5c2f:	mov    QWORD PTR [r8+r9*8+0x8],rax
    5c34:	add    r9,0x2
    5c38:	cmp    r14,r9
    5c3b:	jne    5c10 <error@@Base+0x38c0>
    5c3d:	jmp    5cea <error@@Base+0x399a>
    5c42:	mov    r9d,r10d
    5c45:	and    r9d,0x7ffffffc
    5c4c:	mov    rax,QWORD PTR [rsp+0x20]
    5c51:	lea    rbx,[rax+r15*8]
    5c55:	lea    rcx,[rax+r14*8]
    5c59:	xor    eax,eax
    5c5b:	nop    DWORD PTR [rax+rax*1+0x0]
    5c60:	movups xmm0,XMMWORD PTR [rcx+rax*8-0x10]
    5c65:	movups xmm1,XMMWORD PTR [rcx+rax*8]
    5c69:	movups xmm2,XMMWORD PTR [rbx+rax*8-0x10]
    5c6e:	movups xmm3,XMMWORD PTR [rbx+rax*8]
    5c72:	movups XMMWORD PTR [rcx+rax*8-0x10],xmm2
    5c77:	movups XMMWORD PTR [rcx+rax*8],xmm3
    5c7b:	movups XMMWORD PTR [rbx+rax*8-0x10],xmm0
    5c80:	movups XMMWORD PTR [rbx+rax*8],xmm1
    5c84:	add    rax,0x4
    5c88:	cmp    r9,rax
    5c8b:	jne    5c60 <error@@Base+0x3910>
    5c8d:	cmp    r9d,r10d
    5c90:	je     5ced <error@@Base+0x399d>
    5c92:	jmp    5b16 <error@@Base+0x37c6>
    5c97:	mov    r13d,r14d
    5c9a:	and    r13d,0x7ffffffc
    5ca1:	mov    rax,QWORD PTR [rsp+0x20]
    5ca6:	lea    rcx,[rax+r15*8]
    5caa:	xor    eax,eax
    5cac:	nop    DWORD PTR [rax+0x0]
    5cb0:	movups xmm0,XMMWORD PTR [rcx+rax*8-0x10]
    5cb5:	movups xmm1,XMMWORD PTR [rcx+rax*8]
    5cb9:	movups xmm2,XMMWORD PTR [r8+rax*8]
    5cbe:	movups xmm3,XMMWORD PTR [r8+rax*8+0x10]
    5cc4:	movups XMMWORD PTR [rcx+rax*8-0x10],xmm2
    5cc9:	movups XMMWORD PTR [rcx+rax*8],xmm3
    5ccd:	movups XMMWORD PTR [r8+rax*8],xmm0
    5cd2:	movups XMMWORD PTR [r8+rax*8+0x10],xmm1
    5cd8:	add    rax,0x4
    5cdc:	cmp    r13,rax
    5cdf:	jne    5cb0 <error@@Base+0x3960>
    5ce1:	cmp    r13d,r14d
    5ce4:	jne    5bd4 <error@@Base+0x3884>
    5cea:	add    r11d,ebx
    5ced:	cmp    ebp,edx
    5cef:	jle    5cfa <error@@Base+0x39aa>
    5cf1:	cmp    edx,r11d
    5cf4:	jg     5abb <error@@Base+0x376b>
    5cfa:	mov    eax,DWORD PTR [rsp+0x4]
    5cfe:	add    eax,esi
    5d00:	sub    eax,edx
    5d02:	mov    esi,eax
    5d04:	mov    ebx,0xffffffff
    5d09:	mov    DWORD PTR [rip+0x123fd],esi        # 1810c <optarg@@Base+0x1c>
    5d0f:	mov    r10d,esi
    5d12:	mov    DWORD PTR [rip+0x123f0],edi        # 18108 <optarg@@Base+0x18>
    5d18:	mov    DWORD PTR [rip+0x1148a],edi        # 171a8 <optind@@Base>
    5d1e:	cmp    r10d,edi
    5d21:	jne    59a0 <error@@Base+0x3650>
    5d27:	jmp    5ec5 <error@@Base+0x3b75>
    5d2c:	cmp    ecx,0x1
    5d2f:	mov    rcx,QWORD PTR [rsp+0x8]
    5d34:	mov    rbx,QWORD PTR [rsp+0x48]
    5d39:	mov    edx,DWORD PTR [rsp+0x20]
    5d3d:	jne    5d5d <error@@Base+0x3a0d>
    5d3f:	cmp    eax,edi
    5d41:	jge    6145 <error@@Base+0x3df5>
    5d47:	add    r14d,0x2
    5d4b:	mov    DWORD PTR [rip+0x11456],r14d        # 171a8 <optind@@Base>
    5d52:	cdqe
    5d54:	mov    rax,QWORD PTR [rcx+rax*8]
    5d58:	jmp    5a14 <error@@Base+0x36c4>
    5d5d:	mov    rdi,r13
    5d60:	call   2110 <strlen@plt>
    5d65:	add    rax,r13
    5d68:	mov    QWORD PTR [rip+0x12391],rax        # 18100 <optarg@@Base+0x10>
    5d6f:	test   rbx,rbx
    5d72:	je     5d76 <error@@Base+0x3a26>
    5d74:	mov    DWORD PTR [rbx],ebp
    5d76:	mov    rax,QWORD PTR [r12+0x10]
    5d7b:	mov    ebx,DWORD PTR [r12+0x18]
    5d80:	test   rax,rax
    5d83:	je     5ec5 <error@@Base+0x3b75>
    5d89:	mov    DWORD PTR [rax],ebx
    5d8b:	xor    ebx,ebx
    5d8d:	jmp    5ec5 <error@@Base+0x3b75>
    5d92:	mov    r12,QWORD PTR [rsp+0x18]
    5d97:	test   r12,r12
    5d9a:	mov    edi,DWORD PTR [rsp+0x10]
    5d9e:	mov    rcx,QWORD PTR [rsp+0x40]
    5da3:	mov    r9,QWORD PTR [rsp+0x50]
    5da8:	movzx  r11d,BYTE PTR [rsp+0x17]
    5dae:	mov    ebp,DWORD PTR [rsp+0x4]
    5db2:	jne    59dc <error@@Base+0x368c>
    5db8:	cmp    DWORD PTR [rsp+0x28],0x0
    5dbd:	mov    rsi,QWORD PTR [rsp+0x8]
    5dc2:	mov    rdx,QWORD PTR [rsp+0x38]
    5dc7:	mov    ebp,DWORD PTR [rsp+0x20]
    5dcb:	je     5e00 <error@@Base+0x3ab0>
    5dcd:	cmp    r11b,0x2d
    5dd1:	jne    5ddc <error@@Base+0x3a8c>
    5dd3:	test   ebp,ebp
    5dd5:	je     5e08 <error@@Base+0x3ab8>
    5dd7:	jmp    62b2 <error@@Base+0x3f62>
    5ddc:	movzx  eax,BYTE PTR [rdx]
    5ddf:	test   al,al
    5de1:	je     609e <error@@Base+0x3d4e>
    5de7:	movzx  r8d,BYTE PTR [r13+0x0]
    5dec:	lea    r10,[rdx+0x1]
    5df0:	cmp    r8b,al
    5df3:	je     5e2b <error@@Base+0x3adb>
    5df5:	movzx  eax,BYTE PTR [r10]
    5df9:	inc    r10
    5dfc:	test   al,al
    5dfe:	jne    5df0 <error@@Base+0x3aa0>
    5e00:	test   ebp,ebp
    5e02:	jne    62ac <error@@Base+0x3f5c>
    5e08:	inc    DWORD PTR [rip+0x1139a]        # 171a8 <optind@@Base>
    5e0e:	lea    rax,[rip+0xe4c9]        # 142de <getopt_long_only@@Base+0x423e>
    5e15:	mov    QWORD PTR [rip+0x122e4],rax        # 18100 <optarg@@Base+0x10>
    5e1c:	mov    DWORD PTR [rip+0x1138a],0x0        # 171b0 <optopt@@Base>
    5e26:	jmp    5ec0 <error@@Base+0x3b70>
    5e2b:	lea    rsi,[r13+0x1]
    5e2f:	mov    QWORD PTR [rip+0x122ca],rsi        # 18100 <optarg@@Base+0x10>
    5e36:	movsx  ebx,BYTE PTR [r13+0x0]
    5e3b:	movzx  eax,BYTE PTR [rdx]
    5e3e:	test   al,al
    5e40:	je     5e60 <error@@Base+0x3b10>
    5e42:	mov    r8,rdx
    5e45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5e50:	cmp    bl,al
    5e52:	je     5e63 <error@@Base+0x3b13>
    5e54:	movzx  eax,BYTE PTR [r8+0x1]
    5e59:	inc    r8
    5e5c:	test   al,al
    5e5e:	jne    5e50 <error@@Base+0x3b00>
    5e60:	xor    r8d,r8d
    5e63:	cmp    BYTE PTR [rsi],0x0
    5e66:	jne    5e72 <error@@Base+0x3b22>
    5e68:	inc    r14d
    5e6b:	mov    DWORD PTR [rip+0x11336],r14d        # 171a8 <optind@@Base>
    5e72:	cmp    bl,0x3a
    5e75:	je     5eaf <error@@Base+0x3b5f>
    5e77:	test   r8,r8
    5e7a:	je     5eaf <error@@Base+0x3b5f>
    5e7c:	movzx  edx,BYTE PTR [r8]
    5e80:	movzx  eax,BYTE PTR [r8+0x1]
    5e85:	xor    dl,0x57
    5e88:	mov    r9d,eax
    5e8b:	xor    r9b,0x3b
    5e8f:	or     r9b,dl
    5e92:	jne    5ed6 <error@@Base+0x3b86>
    5e94:	cmp    BYTE PTR [rsi],0x0
    5e97:	je     5f02 <error@@Base+0x3bb2>
    5e99:	mov    QWORD PTR [rip+0x12250],rsi        # 180f0 <optarg@@Base>
    5ea0:	inc    r14d
    5ea3:	mov    DWORD PTR [rip+0x112fe],r14d        # 171a8 <optind@@Base>
    5eaa:	jmp    5f9d <error@@Base+0x3c4d>
    5eaf:	cmp    DWORD PTR [rsp+0x20],0x0
    5eb4:	jne    610b <error@@Base+0x3dbb>
    5eba:	mov    DWORD PTR [rip+0x112f0],ebx        # 171b0 <optopt@@Base>
    5ec0:	mov    ebx,0x3f
    5ec5:	mov    eax,ebx
    5ec7:	add    rsp,0x58
    5ecb:	pop    rbx
    5ecc:	pop    r12
    5ece:	pop    r13
    5ed0:	pop    r14
    5ed2:	pop    r15
    5ed4:	pop    rbp
    5ed5:	ret
    5ed6:	cmp    al,0x3a
    5ed8:	jne    5ec5 <error@@Base+0x3b75>
    5eda:	cmp    BYTE PTR [r8+0x2],0x3a
    5edf:	movzx  eax,BYTE PTR [rsi]
    5ee2:	jne    5f2d <error@@Base+0x3bdd>
    5ee4:	test   al,al
    5ee6:	je     6182 <error@@Base+0x3e32>
    5eec:	inc    r14d
    5eef:	mov    DWORD PTR [rip+0x112b2],r14d        # 171a8 <optind@@Base>
    5ef6:	mov    QWORD PTR [rip+0x121f3],rsi        # 180f0 <optarg@@Base>
    5efd:	jmp    629c <error@@Base+0x3f4c>
    5f02:	cmp    r14d,edi
    5f05:	jne    5f7c <error@@Base+0x3c2c>
    5f07:	cmp    DWORD PTR [rsp+0x20],0x0
    5f0c:	mov    rcx,QWORD PTR [rsp+0x8]
    5f11:	mov    r14,QWORD PTR [rsp+0x38]
    5f16:	jne    6386 <error@@Base+0x4036>
    5f1c:	mov    DWORD PTR [rip+0x1128e],ebx        # 171b0 <optopt@@Base>
    5f22:	xor    eax,eax
    5f24:	cmp    BYTE PTR [r14],0x3a
    5f28:	jmp    6174 <error@@Base+0x3e24>
    5f2d:	test   al,al
    5f2f:	je     6190 <error@@Base+0x3e40>
    5f35:	mov    QWORD PTR [rip+0x121b4],rsi        # 180f0 <optarg@@Base>
    5f3c:	inc    r14d
    5f3f:	mov    DWORD PTR [rip+0x11262],r14d        # 171a8 <optind@@Base>
    5f46:	jmp    629c <error@@Base+0x3f4c>
    5f4b:	test   eax,eax
    5f4d:	jne    6321 <error@@Base+0x3fd1>
    5f53:	mov    rbx,QWORD PTR [rip+0x121a6]        # 18100 <optarg@@Base+0x10>
    5f5a:	mov    rdi,rbx
    5f5d:	call   2110 <strlen@plt>
    5f62:	add    rax,rbx
    5f65:	mov    QWORD PTR [rip+0x12194],rax        # 18100 <optarg@@Base+0x10>
    5f6c:	mov    eax,DWORD PTR [r12+0x18]
    5f71:	mov    DWORD PTR [rip+0x11239],eax        # 171b0 <optopt@@Base>
    5f77:	jmp    5ec0 <error@@Base+0x3b70>
    5f7c:	movsxd rax,r14d
    5f7f:	lea    r8d,[r14+0x1]
    5f83:	mov    DWORD PTR [rip+0x1121e],r8d        # 171a8 <optind@@Base>
    5f8a:	mov    rdx,QWORD PTR [rsp+0x8]
    5f8f:	mov    rsi,QWORD PTR [rdx+rax*8]
    5f93:	mov    QWORD PTR [rip+0x12156],rsi        # 180f0 <optarg@@Base>
    5f9a:	mov    r14d,r8d
    5f9d:	mov    QWORD PTR [rip+0x1215c],rsi        # 18100 <optarg@@Base+0x10>
    5fa4:	xor    edx,edx
    5fa6:	movzx  r12d,BYTE PTR [rsi+rdx*1]
    5fab:	test   r12d,r12d
    5fae:	je     5fc3 <error@@Base+0x3c73>
    5fb0:	cmp    r12d,0x3d
    5fb4:	je     5fc3 <error@@Base+0x3c73>
    5fb6:	inc    rdx
    5fb9:	movzx  r12d,BYTE PTR [rsi+rdx*1]
    5fbe:	test   r12d,r12d
    5fc1:	jne    5fb0 <error@@Base+0x3c60>
    5fc3:	mov    r13,QWORD PTR [rcx]
    5fc6:	test   r13,r13
    5fc9:	je     60f6 <error@@Base+0x3da6>
    5fcf:	mov    DWORD PTR [rsp+0x10],edi
    5fd3:	mov    eax,edx
    5fd5:	mov    QWORD PTR [rsp+0x40],rax
    5fda:	xor    ebx,ebx
    5fdc:	mov    DWORD PTR [rsp+0x4],0x0
    5fe4:	mov    DWORD PTR [rsp+0x18],0x0
    5fec:	mov    QWORD PTR [rsp+0x30],0x0
    5ff5:	mov    QWORD PTR [rsp+0x28],rdx
    5ffa:	jmp    6016 <error@@Base+0x3cc6>
    5ffc:	mov    rcx,rbp
    5fff:	mov    rsi,r15
    6002:	mov    rdx,QWORD PTR [rsp+0x28]
    6007:	inc    ebx
    6009:	mov    r13,QWORD PTR [rcx+0x20]
    600d:	add    rcx,0x20
    6011:	test   r13,r13
    6014:	je     6068 <error@@Base+0x3d18>
    6016:	mov    rbp,rcx
    6019:	mov    rdi,r13
    601c:	mov    r15,rsi
    601f:	call   2090 <strncmp@plt>
    6024:	test   eax,eax
    6026:	jne    5ffc <error@@Base+0x3cac>
    6028:	mov    rdi,r13
    602b:	call   2110 <strlen@plt>
    6030:	cmp    QWORD PTR [rsp+0x40],rax
    6035:	je     60ab <error@@Base+0x3d5b>
    6037:	mov    rax,QWORD PTR [rsp+0x30]
    603c:	test   rax,rax
    603f:	mov    rcx,rbp
    6042:	cmove  rax,rbp
    6046:	mov    QWORD PTR [rsp+0x30],rax
    604b:	mov    eax,0x1
    6050:	mov    edx,DWORD PTR [rsp+0x18]
    6054:	cmovne edx,eax
    6057:	mov    DWORD PTR [rsp+0x18],edx
    605b:	mov    eax,DWORD PTR [rsp+0x4]
    605f:	cmove  eax,ebx
    6062:	mov    DWORD PTR [rsp+0x4],eax
    6066:	jmp    5fff <error@@Base+0x3caf>
    6068:	cmp    DWORD PTR [rsp+0x18],0x0
    606d:	je     60bc <error@@Base+0x3d6c>
    606f:	cmp    DWORD PTR [rsp+0x20],0x0
    6074:	jne    634c <error@@Base+0x3ffc>
    607a:	mov    rdi,rsi
    607d:	mov    rbx,rsi
    6080:	call   2110 <strlen@plt>
    6085:	add    rax,rbx
    6088:	mov    QWORD PTR [rip+0x12071],rax        # 18100 <optarg@@Base+0x10>
    608f:	inc    r14d
    6092:	mov    DWORD PTR [rip+0x1110f],r14d        # 171a8 <optind@@Base>
    6099:	jmp    5ec0 <error@@Base+0x3b70>
    609e:	test   ebp,ebp
    60a0:	je     5e08 <error@@Base+0x3ab8>
    60a6:	jmp    62d5 <error@@Base+0x3f85>
    60ab:	mov    r13d,ebx
    60ae:	mov    eax,DWORD PTR [rsp+0x10]
    60b2:	mov    rsi,r15
    60b5:	mov    rdx,QWORD PTR [rsp+0x28]
    60ba:	jmp    60cf <error@@Base+0x3d7f>
    60bc:	mov    rbp,QWORD PTR [rsp+0x30]
    60c1:	test   rbp,rbp
    60c4:	mov    eax,DWORD PTR [rsp+0x10]
    60c8:	mov    r13d,DWORD PTR [rsp+0x4]
    60cd:	je     60f6 <error@@Base+0x3da6>
    60cf:	mov    ecx,DWORD PTR [rbp+0x8]
    60d2:	test   r12b,r12b
    60d5:	je     61c2 <error@@Base+0x3e72>
    60db:	test   ecx,ecx
    60dd:	je     625a <error@@Base+0x3f0a>
    60e3:	lea    rax,[rsi+rdx*1]
    60e7:	inc    rax
    60ea:	mov    QWORD PTR [rip+0x11fff],rax        # 180f0 <optarg@@Base>
    60f1:	jmp    61eb <error@@Base+0x3e9b>
    60f6:	mov    QWORD PTR [rip+0x11fff],0x0        # 18100 <optarg@@Base+0x10>
    6101:	mov    ebx,0x57
    6106:	jmp    5ec5 <error@@Base+0x3b75>
    610b:	cmp    QWORD PTR [rip+0x12005],0x0        # 18118 <optarg@@Base+0x28>
    6113:	mov    rax,QWORD PTR [rip+0x10ec6]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    611a:	mov    rdi,QWORD PTR [rax]
    611d:	mov    rax,QWORD PTR [rsp+0x8]
    6122:	mov    rdx,QWORD PTR [rax]
    6125:	lea    rax,[rip+0xd54b]        # 13677 <getopt_long_only@@Base+0x35d7>
    612c:	lea    rsi,[rip+0xd52a]        # 1365d <getopt_long_only@@Base+0x35bd>
    6133:	cmove  rsi,rax
    6137:	mov    ecx,ebx
    6139:	xor    eax,eax
    613b:	call   2210 <fprintf@plt>
    6140:	jmp    5eba <error@@Base+0x3b6a>
    6145:	test   edx,edx
    6147:	jne    63c3 <error@@Base+0x4073>
    614d:	mov    rdi,r13
    6150:	call   2110 <strlen@plt>
    6155:	add    rax,r13
    6158:	mov    QWORD PTR [rip+0x11fa1],rax        # 18100 <optarg@@Base+0x10>
    615f:	mov    eax,DWORD PTR [r12+0x18]
    6164:	mov    DWORD PTR [rip+0x11046],eax        # 171b0 <optopt@@Base>
    616a:	xor    eax,eax
    616c:	mov    rcx,QWORD PTR [rsp+0x38]
    6171:	cmp    BYTE PTR [rcx],0x3a
    6174:	setne  al
    6177:	lea    ebx,[rax+rax*4]
    617a:	add    ebx,0x3a
    617d:	jmp    5ec5 <error@@Base+0x3b75>
    6182:	xor    esi,esi
    6184:	mov    QWORD PTR [rip+0x11f65],rsi        # 180f0 <optarg@@Base>
    618b:	jmp    629c <error@@Base+0x3f4c>
    6190:	cmp    r14d,edi
    6193:	jne    627f <error@@Base+0x3f2f>
    6199:	cmp    DWORD PTR [rsp+0x20],0x0
    619e:	jne    641d <error@@Base+0x40cd>
    61a4:	mov    DWORD PTR [rip+0x11006],ebx        # 171b0 <optopt@@Base>
    61aa:	xor    eax,eax
    61ac:	mov    rcx,QWORD PTR [rsp+0x38]
    61b1:	cmp    BYTE PTR [rcx],0x3a
    61b4:	setne  al
    61b7:	lea    ebx,[rax+rax*4]
    61ba:	add    ebx,0x3a
    61bd:	jmp    629c <error@@Base+0x3f4c>
    61c2:	cmp    ecx,0x1
    61c5:	jne    61eb <error@@Base+0x3e9b>
    61c7:	cmp    r14d,eax
    61ca:	jge    62fc <error@@Base+0x3fac>
    61d0:	lea    eax,[r14+0x1]
    61d4:	mov    DWORD PTR [rip+0x10fce],eax        # 171a8 <optind@@Base>
    61da:	movsxd rax,r14d
    61dd:	mov    rcx,QWORD PTR [rsp+0x8]
    61e2:	mov    rax,QWORD PTR [rcx+rax*8]
    61e6:	jmp    60ea <error@@Base+0x3d9a>
    61eb:	mov    rdi,rsi
    61ee:	mov    rbx,rsi
    61f1:	call   2110 <strlen@plt>
    61f6:	add    rax,rbx
    61f9:	mov    QWORD PTR [rip+0x11f00],rax        # 18100 <optarg@@Base+0x10>
    6200:	mov    rax,QWORD PTR [rsp+0x48]
    6205:	test   rax,rax
    6208:	je     620d <error@@Base+0x3ebd>
    620a:	mov    DWORD PTR [rax],r13d
    620d:	mov    rax,QWORD PTR [rbp+0x10]
    6211:	mov    ebx,DWORD PTR [rbp+0x18]
    6214:	test   rax,rax
    6217:	jne    5d89 <error@@Base+0x3a39>
    621d:	jmp    5ec5 <error@@Base+0x3b75>
    6222:	mov    rax,QWORD PTR [rip+0x10db7]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    6229:	mov    rdi,QWORD PTR [rax]
    622c:	mov    rax,QWORD PTR [rsp+0x8]
    6231:	mov    rdx,QWORD PTR [rax]
    6234:	lea    rsi,[rip+0xd344]        # 1357f <getopt_long_only@@Base+0x34df>
    623b:	mov    rcx,QWORD PTR [rsp+0x50]
    6240:	xor    eax,eax
    6242:	call   2210 <fprintf@plt>
    6247:	mov    r13,QWORD PTR [rip+0x11eb2]        # 18100 <optarg@@Base+0x10>
    624e:	mov    r14d,DWORD PTR [rip+0x10f53]        # 171a8 <optind@@Base>
    6255:	jmp    5a36 <error@@Base+0x36e6>
    625a:	cmp    DWORD PTR [rsp+0x20],0x0
    625f:	jne    63ed <error@@Base+0x409d>
    6265:	mov    rdi,rsi
    6268:	mov    rbx,rsi
    626b:	call   2110 <strlen@plt>
    6270:	add    rax,rbx
    6273:	mov    QWORD PTR [rip+0x11e86],rax        # 18100 <optarg@@Base+0x10>
    627a:	jmp    5ec0 <error@@Base+0x3b70>
    627f:	lea    eax,[r14+0x1]
    6283:	mov    DWORD PTR [rip+0x10f1f],eax        # 171a8 <optind@@Base>
    6289:	movsxd rax,r14d
    628c:	mov    rcx,QWORD PTR [rsp+0x8]
    6291:	mov    rax,QWORD PTR [rcx+rax*8]
    6295:	mov    QWORD PTR [rip+0x11e54],rax        # 180f0 <optarg@@Base>
    629c:	mov    QWORD PTR [rip+0x11e59],0x0        # 18100 <optarg@@Base+0x10>
    62a7:	jmp    5ec5 <error@@Base+0x3b75>
    62ac:	cmp    r11b,0x2d
    62b0:	jne    62d5 <error@@Base+0x3f85>
    62b2:	mov    rax,QWORD PTR [rip+0x10d27]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    62b9:	mov    rdi,QWORD PTR [rax]
    62bc:	mov    rdx,QWORD PTR [rsi]
    62bf:	lea    rsi,[rip+0xd357]        # 1361d <getopt_long_only@@Base+0x357d>
    62c6:	mov    rcx,r13
    62c9:	xor    eax,eax
    62cb:	call   2210 <fprintf@plt>
    62d0:	jmp    5e08 <error@@Base+0x3ab8>
    62d5:	mov    rax,QWORD PTR [rip+0x10d04]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    62dc:	mov    rdi,QWORD PTR [rax]
    62df:	mov    rdx,QWORD PTR [rsi]
    62e2:	movsx  ecx,BYTE PTR [r9]
    62e6:	lea    rsi,[rip+0xd350]        # 1363d <getopt_long_only@@Base+0x359d>
    62ed:	mov    r8,r13
    62f0:	xor    eax,eax
    62f2:	call   2210 <fprintf@plt>
    62f7:	jmp    5e08 <error@@Base+0x3ab8>
    62fc:	cmp    DWORD PTR [rsp+0x20],0x0
    6301:	jne    6444 <error@@Base+0x40f4>
    6307:	mov    rdi,rsi
    630a:	mov    rbx,rsi
    630d:	call   2110 <strlen@plt>
    6312:	add    rax,rbx
    6315:	mov    QWORD PTR [rip+0x11de4],rax        # 18100 <optarg@@Base+0x10>
    631c:	jmp    616a <error@@Base+0x3e1a>
    6321:	cmp    BYTE PTR [r9+0x1],0x2d
    6326:	mov    rax,QWORD PTR [rip+0x10cb3]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    632d:	mov    rdi,QWORD PTR [rax]
    6330:	mov    rdx,QWORD PTR [rcx]
    6333:	jne    63a8 <error@@Base+0x4058>
    6335:	mov    rcx,QWORD PTR [r12]
    6339:	lea    rsi,[rip+0xd25d]        # 1359d <getopt_long_only@@Base+0x34fd>
    6340:	xor    eax,eax
    6342:	call   2210 <fprintf@plt>
    6347:	jmp    5f53 <error@@Base+0x3c03>
    634c:	mov    rax,QWORD PTR [rip+0x10c8d]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    6353:	mov    rdi,QWORD PTR [rax]
    6356:	mov    rcx,QWORD PTR [rsp+0x8]
    635b:	mov    rdx,QWORD PTR [rcx]
    635e:	movsxd rax,r14d
    6361:	mov    rcx,QWORD PTR [rcx+rax*8]
    6365:	lea    rsi,[rip+0xd34c]        # 136b8 <getopt_long_only@@Base+0x3618>
    636c:	xor    eax,eax
    636e:	call   2210 <fprintf@plt>
    6373:	mov    rsi,QWORD PTR [rip+0x11d86]        # 18100 <optarg@@Base+0x10>
    637a:	mov    r14d,DWORD PTR [rip+0x10e27]        # 171a8 <optind@@Base>
    6381:	jmp    607a <error@@Base+0x3d2a>
    6386:	mov    rax,QWORD PTR [rip+0x10c53]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    638d:	mov    rdi,QWORD PTR [rax]
    6390:	mov    rdx,QWORD PTR [rcx]
    6393:	lea    rsi,[rip+0xd2f7]        # 13691 <getopt_long_only@@Base+0x35f1>
    639a:	mov    ecx,ebx
    639c:	xor    eax,eax
    639e:	call   2210 <fprintf@plt>
    63a3:	jmp    5f1c <error@@Base+0x3bcc>
    63a8:	movsx  ecx,BYTE PTR [r9]
    63ac:	mov    r8,QWORD PTR [r12]
    63b0:	lea    rsi,[rip+0xd213]        # 135ca <getopt_long_only@@Base+0x352a>
    63b7:	xor    eax,eax
    63b9:	call   2210 <fprintf@plt>
    63be:	jmp    5f53 <error@@Base+0x3c03>
    63c3:	mov    rax,QWORD PTR [rip+0x10c16]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    63ca:	mov    rdi,QWORD PTR [rax]
    63cd:	mov    rdx,QWORD PTR [rcx]
    63d0:	lea    rsi,[rip+0xd220]        # 135f7 <getopt_long_only@@Base+0x3557>
    63d7:	mov    rcx,r9
    63da:	xor    eax,eax
    63dc:	call   2210 <fprintf@plt>
    63e1:	mov    r13,QWORD PTR [rip+0x11d18]        # 18100 <optarg@@Base+0x10>
    63e8:	jmp    614d <error@@Base+0x3dfd>
    63ed:	mov    rax,QWORD PTR [rip+0x10bec]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    63f4:	mov    rdi,QWORD PTR [rax]
    63f7:	mov    rax,QWORD PTR [rsp+0x8]
    63fc:	mov    rdx,QWORD PTR [rax]
    63ff:	mov    rcx,QWORD PTR [rbp+0x0]
    6403:	lea    rsi,[rip+0xd2cf]        # 136d9 <getopt_long_only@@Base+0x3639>
    640a:	xor    eax,eax
    640c:	call   2210 <fprintf@plt>
    6411:	mov    rsi,QWORD PTR [rip+0x11ce8]        # 18100 <optarg@@Base+0x10>
    6418:	jmp    6265 <error@@Base+0x3f15>
    641d:	mov    rax,QWORD PTR [rip+0x10bbc]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    6424:	mov    rdi,QWORD PTR [rax]
    6427:	mov    rax,QWORD PTR [rsp+0x8]
    642c:	mov    rdx,QWORD PTR [rax]
    642f:	lea    rsi,[rip+0xd25b]        # 13691 <getopt_long_only@@Base+0x35f1>
    6436:	mov    ecx,ebx
    6438:	xor    eax,eax
    643a:	call   2210 <fprintf@plt>
    643f:	jmp    61a4 <error@@Base+0x3e54>
    6444:	mov    rax,QWORD PTR [rip+0x10b95]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    644b:	mov    rdi,QWORD PTR [rax]
    644e:	mov    rcx,QWORD PTR [rsp+0x8]
    6453:	mov    rdx,QWORD PTR [rcx]
    6456:	movsxd rax,r14d
    6459:	mov    rcx,QWORD PTR [rcx+rax*8-0x8]
    645e:	lea    rsi,[rip+0xd192]        # 135f7 <getopt_long_only@@Base+0x3557>
    6465:	xor    eax,eax
    6467:	call   2210 <fprintf@plt>
    646c:	mov    rsi,QWORD PTR [rip+0x11c8d]        # 18100 <optarg@@Base+0x10>
    6473:	jmp    6307 <error@@Base+0x3fb7>
    6478:	nop    DWORD PTR [rax+rax*1+0x0]

0000000000006480 <getopt@@Base>:
    6480:	xor    ecx,ecx
    6482:	xor    r8d,r8d
    6485:	xor    r9d,r9d
    6488:	jmp    51f0 <error@@Base+0x2ea0>
    648d:	nop    DWORD PTR [rax]
    6490:	push   rbp
    6491:	push   r15
    6493:	push   r14
    6495:	push   r12
    6497:	push   rbx
    6498:	sub    rsp,0x10
    649c:	cmp    DWORD PTR [rip+0x2cb7d],0x0        # 33020 <optarg@@Base+0x1af30>
    64a3:	mov    DWORD PTR [rip+0x2c0cf],edi        # 32578 <optarg@@Base+0x1a488>
    64a9:	setne  cl
    64ac:	shl    cl,0x3
    64af:	mov    rax,QWORD PTR [rip+0x2cb72]        # 33028 <optarg@@Base+0x1af38>
    64b6:	movabs rdx,0x100000000
    64c0:	cmp    rax,rdx
    64c3:	cmovb  rdx,rax
    64c7:	mov    rdi,rax
    64ca:	shr    rdi,0x20
    64ce:	mov    r8d,eax
    64d1:	shr    r8d,0x10
    64d5:	shr    eax,0x18
    64d8:	xor    r9d,r9d
    64db:	test   rdi,rdi
    64de:	mov    WORD PTR [rip+0x2cb59],0x8b1f        # 33040 <optarg@@Base+0x1af50>
    64e7:	mov    BYTE PTR [rip+0x2cb54],0x8        # 33042 <optarg@@Base+0x1af52>
    64ee:	mov    BYTE PTR [rip+0x2cb4f],cl        # 33043 <optarg@@Base+0x1af53>
    64f4:	mov    WORD PTR [rsp+0xe],0x0
    64fb:	mov    WORD PTR [rsp+0xc],0x0
    6502:	mov    DWORD PTR [rip+0x2c074],esi        # 3257c <optarg@@Base+0x1a48c>
    6508:	mov    DWORD PTR [rip+0x10cae],0x8        # 171c0 <optopt@@Base+0x10>
    6512:	cmovne r8d,r9d
    6516:	mov    WORD PTR [rip+0x2cb27],dx        # 33044 <optarg@@Base+0x1af54>
    651d:	mov    BYTE PTR [rip+0x2cb22],r8b        # 33046 <optarg@@Base+0x1af56>
    6524:	cmovne eax,r9d
    6528:	mov    DWORD PTR [rip+0x11b6e],0x8        # 180a0 <optopt@@Base+0xef0>
    6532:	mov    BYTE PTR [rip+0x2cb0f],al        # 33047 <optarg@@Base+0x1af57>
    6538:	mov    eax,0xffffffff
    653d:	mov    QWORD PTR [rip+0x1123c],rax        # 17780 <optopt@@Base+0x5d0>
    6544:	mov    QWORD PTR [rip+0x2cae1],0x0        # 33030 <optarg@@Base+0x1af40>
    654f:	mov    WORD PTR [rip+0x11b38],0x0        # 18090 <optopt@@Base+0xee0>
    6558:	mov    DWORD PTR [rip+0x11b32],0x0        # 18094 <optopt@@Base+0xee4>
    6562:	cmp    esi,0xffffffff
    6565:	je     6575 <getopt@@Base+0xf5>
    6567:	lea    rax,[rip+0xffffffffffffc032]        # 25a0 <error@@Base+0x250>
    656e:	mov    QWORD PTR [rip+0x11b23],rax        # 18098 <optopt@@Base+0xee8>
    6575:	lea    rsi,[rip+0x10c44]        # 171c0 <optopt@@Base+0x10>
    657c:	lea    rdi,[rsp+0xe]
    6581:	call   bca0 <getopt_long@@Base+0x4370>
    6586:	mov    edi,DWORD PTR [rip+0x10c38]        # 171c4 <optopt@@Base+0x14>
    658c:	lea    rsi,[rsp+0xc]
    6591:	call   2e40 <error@@Base+0xaf0>
    6596:	movzx  edx,BYTE PTR [rsp+0xc]
    659b:	mov    eax,DWORD PTR [rip+0x11aff]        # 180a0 <optopt@@Base+0xef0>
    65a1:	lea    ecx,[rax+0x1]
    65a4:	mov    DWORD PTR [rip+0x11af6],ecx        # 180a0 <optopt@@Base+0xef0>
    65aa:	lea    rbx,[rip+0x2ca8f]        # 33040 <optarg@@Base+0x1af50>
    65b1:	mov    BYTE PTR [rax+rbx*1],dl
    65b4:	cmp    ecx,0x4000
    65ba:	jne    663c <getopt@@Base+0x1bc>
    65c0:	mov    ebp,DWORD PTR [rip+0x2bfb6]        # 3257c <optarg@@Base+0x1a48c>
    65c6:	lea    r14,[rip+0x2ca73]        # 33040 <optarg@@Base+0x1af50>
    65cd:	mov    edx,0x4000
    65d2:	mov    edi,ebp
    65d4:	mov    rsi,r14
    65d7:	call   20e0 <write@plt>
    65dc:	cmp    eax,0x4000
    65e1:	je     6613 <getopt@@Base+0x193>
    65e3:	mov    r15d,0x4000
    65e9:	nop    DWORD PTR [rax+0x0]
    65f0:	cmp    eax,0xffffffff
    65f3:	je     6d48 <getopt@@Base+0x8c8>
    65f9:	sub    r15d,eax
    65fc:	mov    eax,eax
    65fe:	add    r14,rax
    6601:	mov    edi,ebp
    6603:	mov    rsi,r14
    6606:	mov    rdx,r15
    6609:	call   20e0 <write@plt>
    660e:	cmp    r15d,eax
    6611:	jne    65f0 <getopt@@Base+0x170>
    6613:	mov    eax,DWORD PTR [rip+0x11a87]        # 180a0 <optopt@@Base+0xef0>
    6619:	add    QWORD PTR [rip+0x2c378],rax        # 32998 <optarg@@Base+0x1a8a8>
    6620:	mov    DWORD PTR [rip+0x11a76],0x1        # 180a0 <optopt@@Base+0xef0>
    662a:	mov    BYTE PTR [rip+0x2ca0f],0x3        # 33040 <optarg@@Base+0x1af50>
    6631:	mov    r15d,0x1
    6637:	jmp    66bd <getopt@@Base+0x23d>
    663c:	lea    r15d,[rax+0x2]
    6640:	mov    DWORD PTR [rip+0x11a59],r15d        # 180a0 <optopt@@Base+0xef0>
    6647:	mov    eax,ecx
    6649:	mov    BYTE PTR [rax+rbx*1],0x3
    664d:	cmp    r15d,0x4000
    6654:	jne    66bd <getopt@@Base+0x23d>
    6656:	mov    ebp,DWORD PTR [rip+0x2bf20]        # 3257c <optarg@@Base+0x1a48c>
    665c:	lea    r14,[rip+0x2c9dd]        # 33040 <optarg@@Base+0x1af50>
    6663:	mov    edx,0x4000
    6668:	mov    edi,ebp
    666a:	mov    rsi,r14
    666d:	call   20e0 <write@plt>
    6672:	cmp    eax,0x4000
    6677:	je     66a3 <getopt@@Base+0x223>
    6679:	mov    r15d,0x4000
    667f:	nop
    6680:	cmp    eax,0xffffffff
    6683:	je     6d48 <getopt@@Base+0x8c8>
    6689:	sub    r15d,eax
    668c:	mov    eax,eax
    668e:	add    r14,rax
    6691:	mov    edi,ebp
    6693:	mov    rsi,r14
    6696:	mov    rdx,r15
    6699:	call   20e0 <write@plt>
    669e:	cmp    r15d,eax
    66a1:	jne    6680 <getopt@@Base+0x200>
    66a3:	mov    eax,DWORD PTR [rip+0x119f7]        # 180a0 <optopt@@Base+0xef0>
    66a9:	add    QWORD PTR [rip+0x2c2e8],rax        # 32998 <optarg@@Base+0x1a8a8>
    66b0:	mov    DWORD PTR [rip+0x119e6],0x0        # 180a0 <optopt@@Base+0xef0>
    66ba:	xor    r15d,r15d
    66bd:	cmp    DWORD PTR [rip+0x2c95c],0x0        # 33020 <optarg@@Base+0x1af30>
    66c4:	je     6788 <getopt@@Base+0x308>
    66ca:	lea    r14,[rip+0x2bebf]        # 32590 <optarg@@Base+0x1a4a0>
    66d1:	mov    rdi,r14
    66d4:	mov    esi,0x2f
    66d9:	call   2130 <strrchr@plt>
    66de:	lea    r12,[rax+0x1]
    66e2:	test   rax,rax
    66e5:	cmove  r12,r14
    66e9:	jmp    6718 <getopt@@Base+0x298>
    66eb:	nop    DWORD PTR [rax+rax*1+0x0]
    66f0:	mov    eax,DWORD PTR [rip+0x119aa]        # 180a0 <optopt@@Base+0xef0>
    66f6:	add    QWORD PTR [rip+0x2c29b],rax        # 32998 <optarg@@Base+0x1a8a8>
    66fd:	mov    DWORD PTR [rip+0x11999],0x0        # 180a0 <optopt@@Base+0xef0>
    6707:	xor    eax,eax
    6709:	cmp    BYTE PTR [r12],0x0
    670e:	lea    r12,[r12+0x1]
    6713:	mov    r15d,eax
    6716:	je     678b <getopt@@Base+0x30b>
    6718:	movzx  ecx,BYTE PTR [r12]
    671d:	lea    eax,[r15+0x1]
    6721:	mov    DWORD PTR [rip+0x11979],eax        # 180a0 <optopt@@Base+0xef0>
    6727:	mov    edx,r15d
    672a:	mov    BYTE PTR [rdx+rbx*1],cl
    672d:	cmp    eax,0x4000
    6732:	jne    6709 <getopt@@Base+0x289>
    6734:	mov    ebp,DWORD PTR [rip+0x2be42]        # 3257c <optarg@@Base+0x1a48c>
    673a:	mov    edx,0x4000
    673f:	mov    edi,ebp
    6741:	mov    rsi,rbx
    6744:	call   20e0 <write@plt>
    6749:	cmp    eax,0x4000
    674e:	je     66f0 <getopt@@Base+0x270>
    6750:	mov    r14d,0x4000
    6756:	mov    r15,rbx
    6759:	nop    DWORD PTR [rax+0x0]
    6760:	cmp    eax,0xffffffff
    6763:	je     6d48 <getopt@@Base+0x8c8>
    6769:	sub    r14d,eax
    676c:	mov    eax,eax
    676e:	add    r15,rax
    6771:	mov    edi,ebp
    6773:	mov    rsi,r15
    6776:	mov    rdx,r14
    6779:	call   20e0 <write@plt>
    677e:	cmp    r14d,eax
    6781:	jne    6760 <getopt@@Base+0x2e0>
    6783:	jmp    66f0 <getopt@@Base+0x270>
    6788:	mov    eax,r15d
    678b:	mov    eax,eax
    678d:	mov    QWORD PTR [rip+0x2c8a4],rax        # 33038 <optarg@@Base+0x1af48>
    6794:	call   3380 <error@@Base+0x1030>
    6799:	mov    ebx,DWORD PTR [rip+0x11901]        # 180a0 <optopt@@Base+0xef0>
    679f:	lea    ecx,[rbx+0x1]
    67a2:	mov    rax,QWORD PTR [rip+0x2c887]        # 33030 <optarg@@Base+0x1af40>
    67a9:	cmp    rbx,0x3ffd
    67b0:	ja     6877 <getopt@@Base+0x3f7>
    67b6:	lea    rdx,[rip+0x2c883]        # 33040 <optarg@@Base+0x1af50>
    67bd:	mov    BYTE PTR [rbx+rdx*1],al
    67c0:	add    ebx,0x2
    67c3:	mov    ecx,ecx
    67c5:	mov    BYTE PTR [rcx+rdx*1],ah
    67c8:	cmp    ebx,0x3ffd
    67ce:	jbe    6989 <getopt@@Base+0x509>
    67d4:	mov    esi,eax
    67d6:	shr    esi,0x10
    67d9:	lea    ecx,[rbx+0x1]
    67dc:	mov    DWORD PTR [rip+0x118be],ecx        # 180a0 <optopt@@Base+0xef0>
    67e2:	mov    edi,ebx
    67e4:	lea    rdx,[rip+0x2c855]        # 33040 <optarg@@Base+0x1af50>
    67eb:	mov    BYTE PTR [rdi+rdx*1],sil
    67ef:	cmp    ecx,0x4000
    67f5:	jne    6cb7 <getopt@@Base+0x837>
    67fb:	mov    ebx,DWORD PTR [rip+0x2bd7b]        # 3257c <optarg@@Base+0x1a48c>
    6801:	lea    r14,[rip+0x2c838]        # 33040 <optarg@@Base+0x1af50>
    6808:	mov    edx,0x4000
    680d:	mov    edi,ebx
    680f:	mov    rsi,r14
    6812:	call   20e0 <write@plt>
    6817:	cmp    eax,0x4000
    681c:	je     6853 <getopt@@Base+0x3d3>
    681e:	mov    r15d,0x4000
    6824:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6830:	cmp    eax,0xffffffff
    6833:	je     6d48 <getopt@@Base+0x8c8>
    6839:	sub    r15d,eax
    683c:	mov    eax,eax
    683e:	add    r14,rax
    6841:	mov    edi,ebx
    6843:	mov    rsi,r14
    6846:	mov    rdx,r15
    6849:	call   20e0 <write@plt>
    684e:	cmp    r15d,eax
    6851:	jne    6830 <getopt@@Base+0x3b0>
    6853:	mov    eax,DWORD PTR [rip+0x11847]        # 180a0 <optopt@@Base+0xef0>
    6859:	add    QWORD PTR [rip+0x2c138],rax        # 32998 <optarg@@Base+0x1a8a8>
    6860:	movzx  eax,BYTE PTR [rip+0x2c7cc]        # 33033 <optarg@@Base+0x1af43>
    6867:	mov    BYTE PTR [rip+0x2c7d3],al        # 33040 <optarg@@Base+0x1af50>
    686d:	mov    ebx,0x1
    6872:	jmp    69b0 <getopt@@Base+0x530>
    6877:	mov    DWORD PTR [rip+0x11823],ecx        # 180a0 <optopt@@Base+0xef0>
    687d:	lea    rdx,[rip+0x2c7bc]        # 33040 <optarg@@Base+0x1af50>
    6884:	mov    BYTE PTR [rbx+rdx*1],al
    6887:	cmp    ecx,0x4000
    688d:	jne    6907 <getopt@@Base+0x487>
    688f:	mov    ebx,DWORD PTR [rip+0x2bce7]        # 3257c <optarg@@Base+0x1a48c>
    6895:	lea    r14,[rip+0x2c7a4]        # 33040 <optarg@@Base+0x1af50>
    689c:	mov    edx,0x4000
    68a1:	mov    edi,ebx
    68a3:	mov    rsi,r14
    68a6:	call   20e0 <write@plt>
    68ab:	cmp    eax,0x4000
    68b0:	je     68e3 <getopt@@Base+0x463>
    68b2:	mov    r15d,0x4000
    68b8:	nop    DWORD PTR [rax+rax*1+0x0]
    68c0:	cmp    eax,0xffffffff
    68c3:	je     6d48 <getopt@@Base+0x8c8>
    68c9:	sub    r15d,eax
    68cc:	mov    eax,eax
    68ce:	add    r14,rax
    68d1:	mov    edi,ebx
    68d3:	mov    rsi,r14
    68d6:	mov    rdx,r15
    68d9:	call   20e0 <write@plt>
    68de:	cmp    r15d,eax
    68e1:	jne    68c0 <getopt@@Base+0x440>
    68e3:	mov    eax,DWORD PTR [rip+0x117b7]        # 180a0 <optopt@@Base+0xef0>
    68e9:	add    QWORD PTR [rip+0x2c0a8],rax        # 32998 <optarg@@Base+0x1a8a8>
    68f0:	mov    rax,QWORD PTR [rip+0x2c739]        # 33030 <optarg@@Base+0x1af40>
    68f7:	mov    BYTE PTR [rip+0x2c743],ah        # 33040 <optarg@@Base+0x1af50>
    68fd:	mov    ebx,0x1
    6902:	jmp    6989 <getopt@@Base+0x509>
    6907:	add    ebx,0x2
    690a:	mov    DWORD PTR [rip+0x11790],ebx        # 180a0 <optopt@@Base+0xef0>
    6910:	mov    ecx,ecx
    6912:	mov    BYTE PTR [rcx+rdx*1],ah
    6915:	cmp    ebx,0x4000
    691b:	jne    67c8 <getopt@@Base+0x348>
    6921:	mov    ebx,DWORD PTR [rip+0x2bc55]        # 3257c <optarg@@Base+0x1a48c>
    6927:	lea    r14,[rip+0x2c712]        # 33040 <optarg@@Base+0x1af50>
    692e:	mov    edx,0x4000
    6933:	mov    edi,ebx
    6935:	mov    rsi,r14
    6938:	call   20e0 <write@plt>
    693d:	cmp    eax,0x4000
    6942:	je     6973 <getopt@@Base+0x4f3>
    6944:	mov    r15d,0x4000
    694a:	nop    WORD PTR [rax+rax*1+0x0]
    6950:	cmp    eax,0xffffffff
    6953:	je     6d48 <getopt@@Base+0x8c8>
    6959:	sub    r15d,eax
    695c:	mov    eax,eax
    695e:	add    r14,rax
    6961:	mov    edi,ebx
    6963:	mov    rsi,r14
    6966:	mov    rdx,r15
    6969:	call   20e0 <write@plt>
    696e:	cmp    r15d,eax
    6971:	jne    6950 <getopt@@Base+0x4d0>
    6973:	mov    eax,DWORD PTR [rip+0x11727]        # 180a0 <optopt@@Base+0xef0>
    6979:	add    QWORD PTR [rip+0x2c018],rax        # 32998 <optarg@@Base+0x1a8a8>
    6980:	xor    ebx,ebx
    6982:	mov    rax,QWORD PTR [rip+0x2c6a7]        # 33030 <optarg@@Base+0x1af40>
    6989:	mov    ecx,eax
    698b:	shr    ecx,0x10
    698e:	mov    edx,ebx
    6990:	lea    rsi,[rip+0x2c6a9]        # 33040 <optarg@@Base+0x1af50>
    6997:	mov    BYTE PTR [rdx+rsi*1],cl
    699a:	shr    eax,0x18
    699d:	add    ebx,0x2
    69a0:	mov    BYTE PTR [rdx+rsi*1+0x1],al
    69a4:	cmp    ebx,0x3ffd
    69aa:	ja     6a81 <getopt@@Base+0x601>
    69b0:	mov    rax,QWORD PTR [rip+0x2bfd9]        # 32990 <optarg@@Base+0x1a8a0>
    69b7:	mov    ecx,ebx
    69b9:	lea    rdx,[rip+0x2c680]        # 33040 <optarg@@Base+0x1af50>
    69c0:	add    ebx,0x2
    69c3:	mov    WORD PTR [rcx+rdx*1],ax
    69c7:	cmp    ebx,0x3ffd
    69cd:	jbe    6b99 <getopt@@Base+0x719>
    69d3:	mov    esi,eax
    69d5:	shr    esi,0x10
    69d8:	lea    ecx,[rbx+0x1]
    69db:	mov    DWORD PTR [rip+0x116bf],ecx        # 180a0 <optopt@@Base+0xef0>
    69e1:	mov    edi,ebx
    69e3:	lea    rdx,[rip+0x2c656]        # 33040 <optarg@@Base+0x1af50>
    69ea:	mov    BYTE PTR [rdi+rdx*1],sil
    69ee:	cmp    ecx,0x4000
    69f4:	jne    6c27 <getopt@@Base+0x7a7>
    69fa:	mov    ebx,DWORD PTR [rip+0x2bb7c]        # 3257c <optarg@@Base+0x1a48c>
    6a00:	lea    r14,[rip+0x2c639]        # 33040 <optarg@@Base+0x1af50>
    6a07:	mov    edx,0x4000
    6a0c:	mov    edi,ebx
    6a0e:	mov    rsi,r14
    6a11:	call   20e0 <write@plt>
    6a16:	cmp    eax,0x4000
    6a1b:	je     6a53 <getopt@@Base+0x5d3>
    6a1d:	mov    r15d,0x4000
    6a23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6a30:	cmp    eax,0xffffffff
    6a33:	je     6d48 <getopt@@Base+0x8c8>
    6a39:	sub    r15d,eax
    6a3c:	mov    eax,eax
    6a3e:	add    r14,rax
    6a41:	mov    edi,ebx
    6a43:	mov    rsi,r14
    6a46:	mov    rdx,r15
    6a49:	call   20e0 <write@plt>
    6a4e:	cmp    r15d,eax
    6a51:	jne    6a30 <getopt@@Base+0x5b0>
    6a53:	mov    eax,DWORD PTR [rip+0x11647]        # 180a0 <optopt@@Base+0xef0>
    6a59:	add    QWORD PTR [rip+0x2bf38],rax        # 32998 <optarg@@Base+0x1a8a8>
    6a60:	movzx  eax,BYTE PTR [rip+0x2bf2c]        # 32993 <optarg@@Base+0x1a8a3>
    6a67:	mov    DWORD PTR [rip+0x1162f],0x1        # 180a0 <optopt@@Base+0xef0>
    6a71:	mov    BYTE PTR [rip+0x2c5c9],al        # 33040 <optarg@@Base+0x1af50>
    6a77:	mov    ebx,0x1
    6a7c:	jmp    6bba <getopt@@Base+0x73a>
    6a81:	mov    rax,QWORD PTR [rip+0x2bf08]        # 32990 <optarg@@Base+0x1a8a0>
    6a88:	lea    ecx,[rbx+0x1]
    6a8b:	mov    DWORD PTR [rip+0x1160f],ecx        # 180a0 <optopt@@Base+0xef0>
    6a91:	mov    esi,ebx
    6a93:	lea    rdx,[rip+0x2c5a6]        # 33040 <optarg@@Base+0x1af50>
    6a9a:	mov    BYTE PTR [rsi+rdx*1],al
    6a9d:	cmp    ecx,0x4000
    6aa3:	jne    6b17 <getopt@@Base+0x697>
    6aa5:	mov    ebx,DWORD PTR [rip+0x2bad1]        # 3257c <optarg@@Base+0x1a48c>
    6aab:	lea    r14,[rip+0x2c58e]        # 33040 <optarg@@Base+0x1af50>
    6ab2:	mov    edx,0x4000
    6ab7:	mov    edi,ebx
    6ab9:	mov    rsi,r14
    6abc:	call   20e0 <write@plt>
    6ac1:	cmp    eax,0x4000
    6ac6:	je     6af3 <getopt@@Base+0x673>
    6ac8:	mov    r15d,0x4000
    6ace:	xchg   ax,ax
    6ad0:	cmp    eax,0xffffffff
    6ad3:	je     6d48 <getopt@@Base+0x8c8>
    6ad9:	sub    r15d,eax
    6adc:	mov    eax,eax
    6ade:	add    r14,rax
    6ae1:	mov    edi,ebx
    6ae3:	mov    rsi,r14
    6ae6:	mov    rdx,r15
    6ae9:	call   20e0 <write@plt>
    6aee:	cmp    r15d,eax
    6af1:	jne    6ad0 <getopt@@Base+0x650>
    6af3:	mov    eax,DWORD PTR [rip+0x115a7]        # 180a0 <optopt@@Base+0xef0>
    6af9:	add    QWORD PTR [rip+0x2be98],rax        # 32998 <optarg@@Base+0x1a8a8>
    6b00:	mov    rax,QWORD PTR [rip+0x2be89]        # 32990 <optarg@@Base+0x1a8a0>
    6b07:	mov    BYTE PTR [rip+0x2c533],ah        # 33040 <optarg@@Base+0x1af50>
    6b0d:	mov    ebx,0x1
    6b12:	jmp    6b99 <getopt@@Base+0x719>
    6b17:	add    ebx,0x2
    6b1a:	mov    DWORD PTR [rip+0x11580],ebx        # 180a0 <optopt@@Base+0xef0>
    6b20:	mov    ecx,ecx
    6b22:	mov    BYTE PTR [rcx+rdx*1],ah
    6b25:	cmp    ebx,0x4000
    6b2b:	jne    69c7 <getopt@@Base+0x547>
    6b31:	mov    ebx,DWORD PTR [rip+0x2ba45]        # 3257c <optarg@@Base+0x1a48c>
    6b37:	lea    r14,[rip+0x2c502]        # 33040 <optarg@@Base+0x1af50>
    6b3e:	mov    edx,0x4000
    6b43:	mov    edi,ebx
    6b45:	mov    rsi,r14
    6b48:	call   20e0 <write@plt>
    6b4d:	cmp    eax,0x4000
    6b52:	je     6b83 <getopt@@Base+0x703>
    6b54:	mov    r15d,0x4000
    6b5a:	nop    WORD PTR [rax+rax*1+0x0]
    6b60:	cmp    eax,0xffffffff
    6b63:	je     6d48 <getopt@@Base+0x8c8>
    6b69:	sub    r15d,eax
    6b6c:	mov    eax,eax
    6b6e:	add    r14,rax
    6b71:	mov    edi,ebx
    6b73:	mov    rsi,r14
    6b76:	mov    rdx,r15
    6b79:	call   20e0 <write@plt>
    6b7e:	cmp    r15d,eax
    6b81:	jne    6b60 <getopt@@Base+0x6e0>
    6b83:	mov    eax,DWORD PTR [rip+0x11517]        # 180a0 <optopt@@Base+0xef0>
    6b89:	add    QWORD PTR [rip+0x2be08],rax        # 32998 <optarg@@Base+0x1a8a8>
    6b90:	xor    ebx,ebx
    6b92:	mov    rax,QWORD PTR [rip+0x2bdf7]        # 32990 <optarg@@Base+0x1a8a0>
    6b99:	mov    ecx,eax
    6b9b:	shr    ecx,0x10
    6b9e:	mov    edx,ebx
    6ba0:	lea    rsi,[rip+0x2c499]        # 33040 <optarg@@Base+0x1af50>
    6ba7:	mov    BYTE PTR [rdx+rsi*1],cl
    6baa:	shr    eax,0x18
    6bad:	add    ebx,0x2
    6bb0:	mov    DWORD PTR [rip+0x114ea],ebx        # 180a0 <optopt@@Base+0xef0>
    6bb6:	mov    BYTE PTR [rdx+rsi*1+0x1],al
    6bba:	add    QWORD PTR [rip+0x2c476],0x10        # 33038 <optarg@@Base+0x1af48>
    6bc2:	mov    ebp,DWORD PTR [rip+0x2b9b4]        # 3257c <optarg@@Base+0x1a48c>
    6bc8:	mov    edx,ebx
    6bca:	lea    r14,[rip+0x2c46f]        # 33040 <optarg@@Base+0x1af50>
    6bd1:	mov    edi,ebp
    6bd3:	mov    rsi,r14
    6bd6:	call   20e0 <write@plt>
    6bdb:	cmp    ebx,eax
    6bdd:	je     6c01 <getopt@@Base+0x781>
    6bdf:	nop
    6be0:	cmp    eax,0xffffffff
    6be3:	je     6d48 <getopt@@Base+0x8c8>
    6be9:	sub    ebx,eax
    6beb:	mov    eax,eax
    6bed:	add    r14,rax
    6bf0:	mov    edi,ebp
    6bf2:	mov    rsi,r14
    6bf5:	mov    rdx,rbx
    6bf8:	call   20e0 <write@plt>
    6bfd:	cmp    ebx,eax
    6bff:	jne    6be0 <getopt@@Base+0x760>
    6c01:	mov    eax,DWORD PTR [rip+0x11499]        # 180a0 <optopt@@Base+0xef0>
    6c07:	add    QWORD PTR [rip+0x2bd8a],rax        # 32998 <optarg@@Base+0x1a8a8>
    6c0e:	mov    DWORD PTR [rip+0x11488],0x0        # 180a0 <optopt@@Base+0xef0>
    6c18:	xor    eax,eax
    6c1a:	add    rsp,0x10
    6c1e:	pop    rbx
    6c1f:	pop    r12
    6c21:	pop    r14
    6c23:	pop    r15
    6c25:	pop    rbp
    6c26:	ret
    6c27:	shr    eax,0x18
    6c2a:	add    ebx,0x2
    6c2d:	mov    DWORD PTR [rip+0x1146d],ebx        # 180a0 <optopt@@Base+0xef0>
    6c33:	mov    ecx,ecx
    6c35:	mov    BYTE PTR [rcx+rdx*1],al
    6c38:	cmp    ebx,0x4000
    6c3e:	jne    6d33 <getopt@@Base+0x8b3>
    6c44:	mov    ebx,DWORD PTR [rip+0x2b932]        # 3257c <optarg@@Base+0x1a48c>
    6c4a:	lea    r14,[rip+0x2c3ef]        # 33040 <optarg@@Base+0x1af50>
    6c51:	mov    edx,0x4000
    6c56:	mov    edi,ebx
    6c58:	mov    rsi,r14
    6c5b:	call   20e0 <write@plt>
    6c60:	cmp    eax,0x4000
    6c65:	je     6c93 <getopt@@Base+0x813>
    6c67:	mov    r15d,0x4000
    6c6d:	nop    DWORD PTR [rax]
    6c70:	cmp    eax,0xffffffff
    6c73:	je     6d48 <getopt@@Base+0x8c8>
    6c79:	sub    r15d,eax
    6c7c:	mov    eax,eax
    6c7e:	add    r14,rax
    6c81:	mov    edi,ebx
    6c83:	mov    rsi,r14
    6c86:	mov    rdx,r15
    6c89:	call   20e0 <write@plt>
    6c8e:	cmp    r15d,eax
    6c91:	jne    6c70 <getopt@@Base+0x7f0>
    6c93:	mov    eax,DWORD PTR [rip+0x11407]        # 180a0 <optopt@@Base+0xef0>
    6c99:	add    QWORD PTR [rip+0x2bcf8],rax        # 32998 <optarg@@Base+0x1a8a8>
    6ca0:	mov    DWORD PTR [rip+0x113f6],0x0        # 180a0 <optopt@@Base+0xef0>
    6caa:	add    QWORD PTR [rip+0x2c386],0x10        # 33038 <optarg@@Base+0x1af48>
    6cb2:	jmp    6c18 <getopt@@Base+0x798>
    6cb7:	shr    eax,0x18
    6cba:	add    ebx,0x2
    6cbd:	mov    DWORD PTR [rip+0x113dd],ebx        # 180a0 <optopt@@Base+0xef0>
    6cc3:	mov    ecx,ecx
    6cc5:	mov    BYTE PTR [rcx+rdx*1],al
    6cc8:	cmp    ebx,0x4000
    6cce:	jne    69a4 <getopt@@Base+0x524>
    6cd4:	mov    ebx,DWORD PTR [rip+0x2b8a2]        # 3257c <optarg@@Base+0x1a48c>
    6cda:	lea    r14,[rip+0x2c35f]        # 33040 <optarg@@Base+0x1af50>
    6ce1:	mov    edx,0x4000
    6ce6:	mov    edi,ebx
    6ce8:	mov    rsi,r14
    6ceb:	call   20e0 <write@plt>
    6cf0:	cmp    eax,0x4000
    6cf5:	je     6d1f <getopt@@Base+0x89f>
    6cf7:	mov    r15d,0x4000
    6cfd:	nop    DWORD PTR [rax]
    6d00:	cmp    eax,0xffffffff
    6d03:	je     6d48 <getopt@@Base+0x8c8>
    6d05:	sub    r15d,eax
    6d08:	mov    eax,eax
    6d0a:	add    r14,rax
    6d0d:	mov    edi,ebx
    6d0f:	mov    rsi,r14
    6d12:	mov    rdx,r15
    6d15:	call   20e0 <write@plt>
    6d1a:	cmp    r15d,eax
    6d1d:	jne    6d00 <getopt@@Base+0x880>
    6d1f:	mov    eax,DWORD PTR [rip+0x1137b]        # 180a0 <optopt@@Base+0xef0>
    6d25:	add    QWORD PTR [rip+0x2bc6c],rax        # 32998 <optarg@@Base+0x1a8a8>
    6d2c:	xor    ebx,ebx
    6d2e:	jmp    69b0 <getopt@@Base+0x530>
    6d33:	add    QWORD PTR [rip+0x2c2fd],0x10        # 33038 <optarg@@Base+0x1af48>
    6d3b:	test   ebx,ebx
    6d3d:	jne    6bc2 <getopt@@Base+0x742>
    6d43:	jmp    6c18 <getopt@@Base+0x798>
    6d48:	call   23f0 <error@@Base+0xa0>
    6d4d:	nop    DWORD PTR [rax]
    6d50:	push   rbp
    6d51:	push   r15
    6d53:	push   r14
    6d55:	push   r13
    6d57:	push   r12
    6d59:	push   rbx
    6d5a:	sub    rsp,0x18
    6d5e:	mov    DWORD PTR [rsp+0xc],edi
    6d62:	mov    QWORD PTR [rsp+0x10],rsi
    6d67:	mov    r14,QWORD PTR [rsi]
    6d6a:	mov    rdi,r14
    6d6d:	mov    esi,0x2f
    6d72:	call   2130 <strrchr@plt>
    6d77:	lea    rbx,[rax+0x1]
    6d7b:	test   rax,rax
    6d7e:	cmove  rbx,r14
    6d82:	mov    QWORD PTR [rip+0x113d7],rbx        # 18160 <optarg@@Base+0x70>
    6d89:	mov    rdi,rbx
    6d8c:	call   2110 <strlen@plt>
    6d91:	mov    r14,rax
    6d94:	cmp    r14d,0x5
    6d98:	jl     6dc3 <getopt@@Base+0x943>
    6d9a:	mov    eax,r14d
    6d9d:	and    eax,0x7fffffff
    6da2:	lea    rdi,[rbx+rax*1]
    6da6:	add    rdi,0xfffffffffffffffc
    6daa:	lea    rsi,[rip+0xc9d7]        # 13788 <getopt_long_only@@Base+0x36e8>
    6db1:	call   21e0 <strcmp@plt>
    6db6:	test   eax,eax
    6db8:	jne    6dc3 <getopt@@Base+0x943>
    6dba:	add    r14d,0xfffffffc
    6dbe:	mov    BYTE PTR [rbx+r14*1],0x0
    6dc3:	lea    rdx,[rip+0xc9c3]        # 1378d <getopt_long_only@@Base+0x36ed>
    6dca:	lea    rdi,[rsp+0xc]
    6dcf:	lea    rsi,[rsp+0x10]
    6dd4:	call   7650 <getopt@@Base+0x11d0>
    6dd9:	mov    QWORD PTR [rip+0x11388],rax        # 18168 <optarg@@Base+0x78>
    6de0:	test   rax,rax
    6de3:	je     6df1 <getopt@@Base+0x971>
    6de5:	mov    rax,QWORD PTR [rsp+0x10]
    6dea:	mov    QWORD PTR [rip+0x1135f],rax        # 18150 <optarg@@Base+0x60>
    6df1:	mov    esi,0x1
    6df6:	mov    edi,0x2
    6dfb:	call   2200 <signal@plt>
    6e00:	xor    ecx,ecx
    6e02:	cmp    rax,0x1
    6e06:	setne  cl
    6e09:	mov    DWORD PTR [rip+0x11361],ecx        # 18170 <optarg@@Base+0x80>
    6e0f:	je     6e22 <getopt@@Base+0x9a2>
    6e11:	lea    rsi,[rip+0xb08]        # 7920 <getopt@@Base+0x14a0>
    6e18:	mov    edi,0x2
    6e1d:	call   2200 <signal@plt>
    6e22:	mov    esi,0x1
    6e27:	mov    edi,0xf
    6e2c:	call   2200 <signal@plt>
    6e31:	cmp    rax,0x1
    6e35:	je     6e48 <getopt@@Base+0x9c8>
    6e37:	lea    rsi,[rip+0xae2]        # 7920 <getopt@@Base+0x14a0>
    6e3e:	mov    edi,0xf
    6e43:	call   2200 <signal@plt>
    6e48:	mov    esi,0x1
    6e4d:	mov    edi,0x1
    6e52:	call   2200 <signal@plt>
    6e57:	cmp    rax,0x1
    6e5b:	je     6e6e <getopt@@Base+0x9ee>
    6e5d:	lea    rsi,[rip+0xabc]        # 7920 <getopt@@Base+0x14a0>
    6e64:	mov    edi,0x1
    6e69:	call   2200 <signal@plt>
    6e6e:	mov    rbx,QWORD PTR [rip+0x112eb]        # 18160 <optarg@@Base+0x70>
    6e75:	movzx  eax,BYTE PTR [rbx]
    6e78:	cmp    eax,0x67
    6e7b:	je     6e8a <getopt@@Base+0xa0a>
    6e7d:	cmp    eax,0x75
    6e80:	jne    6e96 <getopt@@Base+0xa16>
    6e82:	cmp    BYTE PTR [rbx+0x1],0x6e
    6e86:	jne    6e96 <getopt@@Base+0xa16>
    6e88:	jmp    6ec7 <getopt@@Base+0xa47>
    6e8a:	cmp    BYTE PTR [rbx+0x1],0x75
    6e8e:	jne    6e96 <getopt@@Base+0xa16>
    6e90:	cmp    BYTE PTR [rbx+0x2],0x6e
    6e94:	je     6ec7 <getopt@@Base+0xa47>
    6e96:	lea    rdi,[rbx+0x1]
    6e9a:	lea    rsi,[rip+0xc8f3]        # 13794 <getopt_long_only@@Base+0x36f4>
    6ea1:	call   21e0 <strcmp@plt>
    6ea6:	test   eax,eax
    6ea8:	je     6ebd <getopt@@Base+0xa3d>
    6eaa:	lea    rsi,[rip+0xc8e1]        # 13792 <getopt_long_only@@Base+0x36f2>
    6eb1:	mov    rdi,rbx
    6eb4:	call   21e0 <strcmp@plt>
    6eb9:	test   eax,eax
    6ebb:	jne    6ed1 <getopt@@Base+0xa51>
    6ebd:	mov    DWORD PTR [rip+0x1125d],0x1        # 18124 <optarg@@Base+0x34>
    6ec7:	mov    DWORD PTR [rip+0x11257],0x1        # 18128 <optarg@@Base+0x38>
    6ed1:	lea    rax,[rip+0xc8c0]        # 13798 <getopt_long_only@@Base+0x36f8>
    6ed8:	mov    QWORD PTR [rip+0x11299],rax        # 18178 <optarg@@Base+0x88>
    6edf:	mov    QWORD PTR [rip+0x11296],0x3        # 18180 <optarg@@Base+0x90>
    6eea:	mov    ebx,DWORD PTR [rsp+0xc]
    6eee:	mov    r14,QWORD PTR [rsp+0x10]
    6ef3:	lea    r15,[rip+0xc8a2]        # 1379c <getopt_long_only@@Base+0x36fc>
    6efa:	lea    r12,[rip+0x102cf]        # 171d0 <optopt@@Base+0x20>
    6f01:	lea    rbp,[rip+0xc398]        # 132a0 <getopt_long_only@@Base+0x3200>
    6f08:	jmp    6f20 <getopt@@Base+0xaa0>
    6f0a:	mov    DWORD PTR [rip+0x102a4],0x1        # 171b8 <optopt@@Base+0x8>
    6f14:	mov    DWORD PTR [rip+0x10296],0x1        # 171b4 <optopt@@Base+0x4>
    6f1e:	xchg   ax,ax
    6f20:	mov    edi,ebx
    6f22:	mov    rsi,r14
    6f25:	mov    rdx,r15
    6f28:	mov    rcx,r12
    6f2b:	xor    r8d,r8d
    6f2e:	xor    r9d,r9d
    6f31:	call   51f0 <error@@Base+0x2ea0>
    6f36:	lea    ecx,[rax+0x1]
    6f39:	cmp    ecx,0x77
    6f3c:	ja     70ec <getopt@@Base+0xc6c>
    6f42:	movsxd rcx,DWORD PTR [rbp+rcx*4+0x0]
    6f47:	add    rcx,rbp
    6f4a:	jmp    rcx
    6f4c:	add    eax,0xffffffd0
    6f4f:	mov    DWORD PTR [rip+0x1026f],eax        # 171c4 <optopt@@Base+0x14>
    6f55:	jmp    6f20 <getopt@@Base+0xaa0>
    6f57:	mov    DWORD PTR [rip+0x111c3],0x1        # 18124 <optarg@@Base+0x34>
    6f61:	jmp    6f20 <getopt@@Base+0xaa0>
    6f63:	mov    DWORD PTR [rip+0x111cf],0x1        # 1813c <optarg@@Base+0x4c>
    6f6d:	mov    DWORD PTR [rip+0x111c1],0x0        # 18138 <optarg@@Base+0x48>
    6f77:	jmp    6f20 <getopt@@Base+0xaa0>
    6f79:	mov    rdi,QWORD PTR [rip+0x11170]        # 180f0 <optarg@@Base>
    6f80:	xor    esi,esi
    6f82:	mov    edx,0xa
    6f87:	call   2230 <strtol@plt>
    6f8c:	mov    DWORD PTR [rip+0x1022a],eax        # 171bc <optopt@@Base+0xc>
    6f92:	mov    rax,QWORD PTR [rip+0x11157]        # 180f0 <optarg@@Base>
    6f99:	movzx  ecx,BYTE PTR [rax]
    6f9c:	test   cl,cl
    6f9e:	je     6f20 <getopt@@Base+0xaa0>
    6fa0:	inc    rax
    6fa3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6fb0:	add    cl,0xd0
    6fb3:	cmp    cl,0xa
    6fb6:	jae    70cd <getopt@@Base+0xc4d>
    6fbc:	mov    QWORD PTR [rip+0x1112d],rax        # 180f0 <optarg@@Base>
    6fc3:	movzx  ecx,BYTE PTR [rax]
    6fc6:	inc    rax
    6fc9:	test   cl,cl
    6fcb:	jne    6fb0 <getopt@@Base+0xb30>
    6fcd:	jmp    6f20 <getopt@@Base+0xaa0>
    6fd2:	inc    DWORD PTR [rip+0x11160]        # 18138 <optarg@@Base+0x48>
    6fd8:	mov    DWORD PTR [rip+0x1115a],0x0        # 1813c <optarg@@Base+0x4c>
    6fe2:	jmp    6f20 <getopt@@Base+0xaa0>
    6fe7:	mov    DWORD PTR [rip+0x101c7],0x0        # 171b8 <optopt@@Base+0x8>
    6ff1:	jmp    6f20 <getopt@@Base+0xaa0>
    6ff6:	mov    DWORD PTR [rip+0x11128],0x1        # 18128 <optarg@@Base+0x38>
    7000:	jmp    6f20 <getopt@@Base+0xaa0>
    7005:	mov    DWORD PTR [rip+0x101a9],0x0        # 171b8 <optopt@@Base+0x8>
    700f:	mov    DWORD PTR [rip+0x1019b],0x0        # 171b4 <optopt@@Base+0x4>
    7019:	jmp    6f20 <getopt@@Base+0xaa0>
    701e:	mov    DWORD PTR [rip+0x110c4],0x1        # 180ec <optopt@@Base+0xf3c>
    7028:	jmp    6f20 <getopt@@Base+0xaa0>
    702d:	mov    DWORD PTR [rip+0x110ed],0x1        # 18124 <optarg@@Base+0x34>
    7037:	mov    DWORD PTR [rip+0x110e7],0x1        # 18128 <optarg@@Base+0x38>
    7041:	mov    DWORD PTR [rip+0x110e9],0x1        # 18134 <optarg@@Base+0x44>
    704b:	jmp    6f20 <getopt@@Base+0xaa0>
    7050:	mov    DWORD PTR [rip+0x110c6],0x1        # 18120 <optarg@@Base+0x30>
    705a:	jmp    6f20 <getopt@@Base+0xaa0>
    705f:	mov    r13,QWORD PTR [rip+0x1108a]        # 180f0 <optarg@@Base>
    7066:	mov    rdi,r13
    7069:	call   2110 <strlen@plt>
    706e:	mov    QWORD PTR [rip+0x1110b],rax        # 18180 <optarg@@Base+0x90>
    7075:	mov    QWORD PTR [rip+0x110fc],r13        # 18178 <optarg@@Base+0x88>
    707c:	jmp    6f20 <getopt@@Base+0xaa0>
    7081:	inc    DWORD PTR [rip+0x110a5]        # 1812c <optarg@@Base+0x3c>
    7087:	jmp    6f20 <getopt@@Base+0xaa0>
    708c:	mov    DWORD PTR [rip+0x10122],0x1        # 171b8 <optopt@@Base+0x8>
    7096:	jmp    6f20 <getopt@@Base+0xaa0>
    709b:	mov    DWORD PTR [rip+0x1108b],0x1        # 18130 <optarg@@Base+0x40>
    70a5:	jmp    6f20 <getopt@@Base+0xaa0>
    70aa:	mov    DWORD PTR [rip+0x11070],0x1        # 18124 <optarg@@Base+0x34>
    70b4:	mov    DWORD PTR [rip+0x1106a],0x1        # 18128 <optarg@@Base+0x38>
    70be:	mov    DWORD PTR [rip+0x1107c],0x1        # 18144 <optarg@@Base+0x54>
    70c8:	jmp    6f20 <getopt@@Base+0xaa0>
    70cd:	mov    rax,QWORD PTR [rip+0xff0c]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    70d4:	mov    rdi,QWORD PTR [rax]
    70d7:	mov    rdx,QWORD PTR [rip+0x11082]        # 18160 <optarg@@Base+0x70>
    70de:	lea    rsi,[rip+0xc6d8]        # 137bd <getopt_long_only@@Base+0x371d>
    70e5:	xor    eax,eax
    70e7:	call   2210 <fprintf@plt>
    70ec:	mov    rsi,QWORD PTR [rip+0x1106d]        # 18160 <optarg@@Base+0x70>
    70f3:	lea    rdi,[rip+0xcaa8]        # 13ba2 <getopt_long_only@@Base+0x3b02>
    70fa:	lea    rdx,[rip+0xd1dd]        # 142de <getopt_long_only@@Base+0x423e>
    7101:	lea    rcx,[rip+0xd39e]        # 144a6 <getopt_long_only@@Base+0x4406>
    7108:	xor    eax,eax
    710a:	call   2120 <printf@plt>
    710f:	cmp    BYTE PTR [rip+0x607e6],0x1        # 678fc <optarg@@Base+0x4f80c>
    7116:	je     7157 <getopt@@Base+0xcd7>
    7118:	mov    BYTE PTR [rip+0x607dd],0x1        # 678fc <optarg@@Base+0x4f80c>
    711f:	mov    rdi,QWORD PTR [rip+0x11042]        # 18168 <optarg@@Base+0x78>
    7126:	test   rdi,rdi
    7129:	je     713b <getopt@@Base+0xcbb>
    712b:	call   2050 <free@plt>
    7130:	mov    QWORD PTR [rip+0x1102d],0x0        # 18168 <optarg@@Base+0x78>
    713b:	mov    rdi,QWORD PTR [rip+0x1100e]        # 18150 <optarg@@Base+0x60>
    7142:	test   rdi,rdi
    7145:	je     7157 <getopt@@Base+0xcd7>
    7147:	call   2050 <free@plt>
    714c:	mov    QWORD PTR [rip+0x10ff9],0x0        # 18150 <optarg@@Base+0x60>
    7157:	mov    edi,0x1
    715c:	call   22e0 <exit@plt>
    7161:	cmp    DWORD PTR [rip+0x10fd4],0x0        # 1813c <optarg@@Base+0x4c>
    7168:	je     7190 <getopt@@Base+0xd10>
    716a:	mov    esi,0x1
    716f:	mov    edi,0xd
    7174:	call   2200 <signal@plt>
    7179:	cmp    rax,0x1
    717d:	je     7190 <getopt@@Base+0xd10>
    717f:	lea    rsi,[rip+0x79a]        # 7920 <getopt@@Base+0x14a0>
    7186:	mov    edi,0xd
    718b:	call   2200 <signal@plt>
    7190:	cmp    DWORD PTR [rip+0x10021],0x0        # 171b8 <optopt@@Base+0x8>
    7197:	js     71d0 <getopt@@Base+0xd50>
    7199:	cmp    DWORD PTR [rip+0x10014],0x0        # 171b4 <optopt@@Base+0x4>
    71a0:	js     71e5 <getopt@@Base+0xd65>
    71a2:	mov    ebp,DWORD PTR [rip+0x10000]        # 171a8 <optind@@Base>
    71a8:	cmp    DWORD PTR [rip+0x10f71],0x0        # 18120 <optarg@@Base+0x30>
    71af:	jne    7200 <getopt@@Base+0xd80>
    71b1:	jmp    7228 <getopt@@Base+0xda8>
    71b3:	mov    rax,QWORD PTR [rip+0xfe26]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    71ba:	mov    rdi,QWORD PTR [rax]
    71bd:	mov    rdx,QWORD PTR [rip+0x10f9c]        # 18160 <optarg@@Base+0x70>
    71c4:	lea    rsi,[rip+0xc614]        # 137df <getopt_long_only@@Base+0x373f>
    71cb:	jmp    70e5 <getopt@@Base+0xc65>
    71d0:	mov    eax,DWORD PTR [rip+0x10f52]        # 18128 <optarg@@Base+0x38>
    71d6:	mov    DWORD PTR [rip+0xffdc],eax        # 171b8 <optopt@@Base+0x8>
    71dc:	cmp    DWORD PTR [rip+0xffd1],0x0        # 171b4 <optopt@@Base+0x4>
    71e3:	jns    71a2 <getopt@@Base+0xd22>
    71e5:	mov    eax,DWORD PTR [rip+0x10f3d]        # 18128 <optarg@@Base+0x38>
    71eb:	mov    DWORD PTR [rip+0xffc3],eax        # 171b4 <optopt@@Base+0x4>
    71f1:	mov    ebp,DWORD PTR [rip+0xffb1]        # 171a8 <optind@@Base>
    71f7:	cmp    DWORD PTR [rip+0x10f22],0x0        # 18120 <optarg@@Base+0x30>
    71fe:	je     7228 <getopt@@Base+0xda8>
    7200:	cmp    DWORD PTR [rip+0x10f35],0x0        # 1813c <optarg@@Base+0x4c>
    7207:	jne    7228 <getopt@@Base+0xda8>
    7209:	mov    rax,QWORD PTR [rip+0xfdd0]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    7210:	mov    rdi,QWORD PTR [rax]
    7213:	mov    rdx,QWORD PTR [rip+0x10f46]        # 18160 <optarg@@Base+0x70>
    721a:	lea    rsi,[rip+0xc5e4]        # 13805 <getopt_long_only@@Base+0x3765>
    7221:	xor    eax,eax
    7223:	call   2210 <fprintf@plt>
    7228:	mov    rsi,QWORD PTR [rip+0x10f51]        # 18180 <optarg@@Base+0x90>
    722f:	test   rsi,rsi
    7232:	sete   cl
    7235:	mov    eax,DWORD PTR [rip+0x10eed]        # 18128 <optarg@@Base+0x38>
    723b:	test   eax,eax
    723d:	sete   dl
    7240:	cmp    rsi,0x1e
    7244:	ja     724e <getopt@@Base+0xdce>
    7246:	and    cl,dl
    7248:	je     754a <getopt@@Base+0x10ca>
    724e:	mov    rax,QWORD PTR [rip+0xfd8b]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    7255:	mov    rdi,QWORD PTR [rax]
    7258:	mov    rdx,QWORD PTR [rip+0x10f01]        # 18160 <optarg@@Base+0x70>
    725f:	mov    rcx,QWORD PTR [rip+0x10f12]        # 18178 <optarg@@Base+0x88>
    7266:	lea    rsi,[rip+0xc5c3]        # 13830 <getopt_long_only@@Base+0x3790>
    726d:	xor    eax,eax
    726f:	call   2210 <fprintf@plt>
    7274:	cmp    BYTE PTR [rip+0x60681],0x1        # 678fc <optarg@@Base+0x4f80c>
    727b:	jne    7118 <getopt@@Base+0xc98>
    7281:	jmp    7157 <getopt@@Base+0xcd7>
    7286:	mov    rsi,QWORD PTR [rip+0x10ed3]        # 18160 <optarg@@Base+0x70>
    728d:	lea    rdi,[rip+0xccf0]        # 13f84 <getopt_long_only@@Base+0x3ee4>
    7294:	lea    rdx,[rip+0xccf5]        # 13f90 <getopt_long_only@@Base+0x3ef0>
    729b:	lea    rcx,[rip+0xccf4]        # 13f96 <getopt_long_only@@Base+0x3ef6>
    72a2:	xor    eax,eax
    72a4:	call   2120 <printf@plt>
    72a9:	mov    rsi,QWORD PTR [rip+0x10eb0]        # 18160 <optarg@@Base+0x70>
    72b0:	lea    rdi,[rip+0xc8eb]        # 13ba2 <getopt_long_only@@Base+0x3b02>
    72b7:	lea    rdx,[rip+0xd020]        # 142de <getopt_long_only@@Base+0x423e>
    72be:	lea    rcx,[rip+0xd1e1]        # 144a6 <getopt_long_only@@Base+0x4406>
    72c5:	xor    eax,eax
    72c7:	call   2120 <printf@plt>
    72cc:	lea    rdi,[rip+0xc906]        # 13bd9 <getopt_long_only@@Base+0x3b39>
    72d3:	call   20c0 <puts@plt>
    72d8:	lea    rdi,[rip+0xc944]        # 13c23 <getopt_long_only@@Base+0x3b83>
    72df:	call   20c0 <puts@plt>
    72e4:	lea    rdi,[rip+0xc955]        # 13c40 <getopt_long_only@@Base+0x3ba0>
    72eb:	call   20c0 <puts@plt>
    72f0:	lea    rdi,[rip+0xc98d]        # 13c84 <getopt_long_only@@Base+0x3be4>
    72f7:	call   20c0 <puts@plt>
    72fc:	lea    rdi,[rip+0xc9a2]        # 13ca5 <getopt_long_only@@Base+0x3c05>
    7303:	call   20c0 <puts@plt>
    7308:	lea    rdi,[rip+0xc9c6]        # 13cd5 <getopt_long_only@@Base+0x3c35>
    730f:	call   20c0 <puts@plt>
    7314:	lea    rdi,[rip+0xc9e5]        # 13d00 <getopt_long_only@@Base+0x3c60>
    731b:	call   20c0 <puts@plt>
    7320:	lea    rdi,[rip+0xca23]        # 13d4a <getopt_long_only@@Base+0x3caa>
    7327:	call   20c0 <puts@plt>
    732c:	lea    rdi,[rip+0xca5a]        # 13d8d <getopt_long_only@@Base+0x3ced>
    7333:	call   20c0 <puts@plt>
    7338:	lea    rdi,[rip+0xca76]        # 13db5 <getopt_long_only@@Base+0x3d15>
    733f:	call   20c0 <puts@plt>
    7344:	lea    rdi,[rip+0xca9f]        # 13dea <getopt_long_only@@Base+0x3d4a>
    734b:	call   20c0 <puts@plt>
    7350:	lea    rdi,[rip+0xcad3]        # 13e2a <getopt_long_only@@Base+0x3d8a>
    7357:	call   20c0 <puts@plt>
    735c:	lea    rdi,[rip+0xcaf8]        # 13e5b <getopt_long_only@@Base+0x3dbb>
    7363:	call   20c0 <puts@plt>
    7368:	lea    rdi,[rip+0xcb0b]        # 13e7a <getopt_long_only@@Base+0x3dda>
    736f:	call   20c0 <puts@plt>
    7374:	lea    rdi,[rip+0xcb28]        # 13ea3 <getopt_long_only@@Base+0x3e03>
    737b:	call   20c0 <puts@plt>
    7380:	lea    rdi,[rip+0xcb3e]        # 13ec5 <getopt_long_only@@Base+0x3e25>
    7387:	call   20c0 <puts@plt>
    738c:	lea    rdi,[rip+0xcb54]        # 13ee7 <getopt_long_only@@Base+0x3e47>
    7393:	call   20c0 <puts@plt>
    7398:	lea    rdi,[rip+0xcb76]        # 13f15 <getopt_long_only@@Base+0x3e75>
    739f:	call   20c0 <puts@plt>
    73a4:	lea    rdi,[rip+0xcbb6]        # 13f61 <getopt_long_only@@Base+0x3ec1>
    73ab:	jmp    74f6 <getopt@@Base+0x1076>
    73b0:	mov    rsi,QWORD PTR [rip+0x10da9]        # 18160 <optarg@@Base+0x70>
    73b7:	lea    rdi,[rip+0xcbc6]        # 13f84 <getopt_long_only@@Base+0x3ee4>
    73be:	lea    rdx,[rip+0xcbcb]        # 13f90 <getopt_long_only@@Base+0x3ef0>
    73c5:	lea    rcx,[rip+0xcbca]        # 13f96 <getopt_long_only@@Base+0x3ef6>
    73cc:	xor    eax,eax
    73ce:	call   2120 <printf@plt>
    73d3:	lea    rdi,[rip+0xcbc7]        # 13fa1 <getopt_long_only@@Base+0x3f01>
    73da:	call   20c0 <puts@plt>
    73df:	lea    rdi,[rip+0xcbe3]        # 13fc9 <getopt_long_only@@Base+0x3f29>
    73e6:	call   20c0 <puts@plt>
    73eb:	lea    rdi,[rip+0xcbfc]        # 13fee <getopt_long_only@@Base+0x3f4e>
    73f2:	call   20c0 <puts@plt>
    73f7:	lea    rdi,[rip+0xcc20]        # 1401e <getopt_long_only@@Base+0x3f7e>
    73fe:	call   20c0 <puts@plt>
    7403:	lea    rdi,[rip+0xcc40]        # 1404a <getopt_long_only@@Base+0x3faa>
    740a:	call   20c0 <puts@plt>
    740f:	lea    rdi,[rip+0xcc67]        # 1407d <getopt_long_only@@Base+0x3fdd>
    7416:	call   20c0 <puts@plt>
    741b:	lea    rdi,[rip+0xcca1]        # 140c3 <getopt_long_only@@Base+0x4023>
    7422:	lea    rsi,[rip+0xccb6]        # 140df <getopt_long_only@@Base+0x403f>
    7429:	lea    rdx,[rip+0xccb6]        # 140e6 <getopt_long_only@@Base+0x4046>
    7430:	xor    eax,eax
    7432:	call   2120 <printf@plt>
    7437:	lea    rdi,[rip+0xccae]        # 140ec <getopt_long_only@@Base+0x404c>
    743e:	xor    eax,eax
    7440:	call   2120 <printf@plt>
    7445:	lea    rdi,[rip+0xccae]        # 140fa <getopt_long_only@@Base+0x405a>
    744c:	xor    eax,eax
    744e:	call   2120 <printf@plt>
    7453:	lea    rdi,[rip+0xccaf]        # 14109 <getopt_long_only@@Base+0x4069>
    745a:	xor    eax,eax
    745c:	call   2120 <printf@plt>
    7461:	lea    rdi,[rip+0xccb0]        # 14118 <getopt_long_only@@Base+0x4078>
    7468:	xor    eax,eax
    746a:	call   2120 <printf@plt>
    746f:	lea    rdi,[rip+0xccb1]        # 14127 <getopt_long_only@@Base+0x4087>
    7476:	xor    eax,eax
    7478:	call   2120 <printf@plt>
    747d:	mov    edi,0xa
    7482:	call   2060 <putchar@plt>
    7487:	lea    rdi,[rip+0xd251]        # 146df <getopt_long_only@@Base+0x463f>
    748e:	jmp    74f6 <getopt@@Base+0x1076>
    7490:	mov    rsi,QWORD PTR [rip+0x10cc9]        # 18160 <optarg@@Base+0x70>
    7497:	lea    rdi,[rip+0xcae6]        # 13f84 <getopt_long_only@@Base+0x3ee4>
    749e:	lea    rdx,[rip+0xcaeb]        # 13f90 <getopt_long_only@@Base+0x3ef0>
    74a5:	lea    rcx,[rip+0xcaea]        # 13f96 <getopt_long_only@@Base+0x3ef6>
    74ac:	xor    eax,eax
    74ae:	call   2120 <printf@plt>
    74b3:	lea    rdi,[rip+0xcae7]        # 13fa1 <getopt_long_only@@Base+0x3f01>
    74ba:	call   20c0 <puts@plt>
    74bf:	lea    rdi,[rip+0xcb03]        # 13fc9 <getopt_long_only@@Base+0x3f29>
    74c6:	call   20c0 <puts@plt>
    74cb:	lea    rdi,[rip+0xcb1c]        # 13fee <getopt_long_only@@Base+0x3f4e>
    74d2:	call   20c0 <puts@plt>
    74d7:	lea    rdi,[rip+0xcb40]        # 1401e <getopt_long_only@@Base+0x3f7e>
    74de:	call   20c0 <puts@plt>
    74e3:	lea    rdi,[rip+0xcb60]        # 1404a <getopt_long_only@@Base+0x3faa>
    74ea:	call   20c0 <puts@plt>
    74ef:	lea    rdi,[rip+0xcb87]        # 1407d <getopt_long_only@@Base+0x3fdd>
    74f6:	call   20c0 <puts@plt>
    74fb:	cmp    BYTE PTR [rip+0x603fa],0x1        # 678fc <optarg@@Base+0x4f80c>
    7502:	je     7543 <getopt@@Base+0x10c3>
    7504:	mov    BYTE PTR [rip+0x603f1],0x1        # 678fc <optarg@@Base+0x4f80c>
    750b:	mov    rdi,QWORD PTR [rip+0x10c56]        # 18168 <optarg@@Base+0x78>
    7512:	test   rdi,rdi
    7515:	je     7527 <getopt@@Base+0x10a7>
    7517:	call   2050 <free@plt>
    751c:	mov    QWORD PTR [rip+0x10c41],0x0        # 18168 <optarg@@Base+0x78>
    7527:	mov    rdi,QWORD PTR [rip+0x10c22]        # 18150 <optarg@@Base+0x60>
    752e:	test   rdi,rdi
    7531:	je     7543 <getopt@@Base+0x10c3>
    7533:	call   2050 <free@plt>
    7538:	mov    QWORD PTR [rip+0x10c0d],0x0        # 18150 <optarg@@Base+0x60>
    7543:	xor    edi,edi
    7545:	call   22e0 <exit@plt>
    754a:	cmp    DWORD PTR [rip+0x10bef],0x0        # 18140 <optarg@@Base+0x50>
    7551:	sete   cl
    7554:	test   eax,eax
    7556:	setne  al
    7559:	or     al,cl
    755b:	jne    756b <getopt@@Base+0x10eb>
    755d:	lea    rax,[rip+0x3dc]        # 7940 <getopt_long@@Base+0x10>
    7564:	mov    QWORD PTR [rip+0xff85],rax        # 174f0 <optopt@@Base+0x340>
    756b:	mov    r15d,ebx
    756e:	sub    r15d,ebp
    7571:	jne    7603 <getopt@@Base+0x1183>
    7577:	call   8620 <getopt_long@@Base+0xcf0>
    757c:	cmp    DWORD PTR [rip+0x10bb1],0x0        # 18134 <optarg@@Base+0x44>
    7583:	setne  al
    7586:	cmp    DWORD PTR [rip+0x10baf],0x0        # 1813c <optarg@@Base+0x4c>
    758d:	sete   cl
    7590:	and    cl,al
    7592:	cmp    r15d,0x2
    7596:	setge  al
    7599:	and    al,cl
    759b:	cmp    al,0x1
    759d:	jne    75ae <getopt@@Base+0x112e>
    759f:	mov    edi,0xffffffff
    75a4:	mov    esi,0xffffffff
    75a9:	call   8a80 <getopt_long@@Base+0x1150>
    75ae:	mov    ebx,DWORD PTR [rip+0x10b94]        # 18148 <optarg@@Base+0x58>
    75b4:	cmp    BYTE PTR [rip+0x60341],0x1        # 678fc <optarg@@Base+0x4f80c>
    75bb:	je     75fc <getopt@@Base+0x117c>
    75bd:	mov    BYTE PTR [rip+0x60338],0x1        # 678fc <optarg@@Base+0x4f80c>
    75c4:	mov    rdi,QWORD PTR [rip+0x10b9d]        # 18168 <optarg@@Base+0x78>
    75cb:	test   rdi,rdi
    75ce:	je     75e0 <getopt@@Base+0x1160>
    75d0:	call   2050 <free@plt>
    75d5:	mov    QWORD PTR [rip+0x10b88],0x0        # 18168 <optarg@@Base+0x78>
    75e0:	mov    rdi,QWORD PTR [rip+0x10b69]        # 18150 <optarg@@Base+0x60>
    75e7:	test   rdi,rdi
    75ea:	je     75fc <getopt@@Base+0x117c>
    75ec:	call   2050 <free@plt>
    75f1:	mov    QWORD PTR [rip+0x10b54],0x0        # 18150 <optarg@@Base+0x60>
    75fc:	mov    edi,ebx
    75fe:	call   22e0 <exit@plt>
    7603:	mov    eax,DWORD PTR [rip+0xfb9f]        # 171a8 <optind@@Base>
    7609:	cmp    eax,ebx
    760b:	jge    757c <getopt@@Base+0x10fc>
    7611:	lea    ecx,[rax+0x1]
    7614:	mov    DWORD PTR [rip+0xfb8e],ecx        # 171a8 <optind@@Base>
    761a:	cdqe
    761c:	mov    rdi,QWORD PTR [r14+rax*8]
    7620:	call   79a0 <getopt_long@@Base+0x70>
    7625:	jmp    7603 <getopt@@Base+0x1183>
    7627:	nop    WORD PTR [rax+rax*1+0x0]
    7630:	push   rbx
    7631:	mov    rbx,rdi
    7634:	mov    esi,0x2f
    7639:	call   2130 <strrchr@plt>
    763e:	lea    rcx,[rax+0x1]
    7642:	test   rax,rax
    7645:	cmove  rcx,rbx
    7649:	mov    rax,rcx
    764c:	pop    rbx
    764d:	ret
    764e:	xchg   ax,ax
    7650:	push   rbp
    7651:	push   r15
    7653:	push   r14
    7655:	push   r13
    7657:	push   r12
    7659:	push   rbx
    765a:	sub    rsp,0x18
    765e:	mov    r14,rsi
    7661:	mov    r15,rdi
    7664:	mov    r13d,DWORD PTR [rdi]
    7667:	mov    rdi,rdx
    766a:	call   2030 <getenv@plt>
    766f:	test   rax,rax
    7672:	je     7709 <getopt@@Base+0x1289>
    7678:	mov    r12,rax
    767b:	mov    rdi,rax
    767e:	call   2110 <strlen@plt>
    7683:	lea    edi,[rax+0x1]
    7686:	call   2270 <malloc@plt>
    768b:	test   rax,rax
    768e:	je     7908 <getopt@@Base+0x1488>
    7694:	mov    rbx,rax
    7697:	mov    rdi,rax
    769a:	mov    rsi,r12
    769d:	call   20b0 <strcpy@plt>
    76a2:	cmp    BYTE PTR [rbx],0x0
    76a5:	je     7724 <getopt@@Base+0x12a4>
    76a7:	mov    QWORD PTR [rsp+0x10],r13
    76ac:	xor    ebp,ebp
    76ae:	lea    r12,[rip+0xc483]        # 13b38 <getopt_long_only@@Base+0x3a98>
    76b5:	mov    r13,rbx
    76b8:	nop    DWORD PTR [rax+rax*1+0x0]
    76c0:	mov    rdi,r13
    76c3:	mov    rsi,r12
    76c6:	call   2170 <strspn@plt>
    76cb:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    76d1:	je     7710 <getopt@@Base+0x1290>
    76d3:	add    r13,rax
    76d6:	mov    rdi,r13
    76d9:	mov    rsi,r12
    76dc:	call   21a0 <strcspn@plt>
    76e1:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    76e7:	je     7733 <getopt@@Base+0x12b3>
    76e9:	add    r13,rax
    76ec:	mov    BYTE PTR [r13+0x0],0x0
    76f1:	dec    ebp
    76f3:	cmp    BYTE PTR [r13+0x1],0x0
    76f8:	lea    r13,[r13+0x1]
    76fc:	jne    76c0 <getopt@@Base+0x1240>
    76fe:	mov    QWORD PTR [rsp+0x8],rbx
    7703:	neg    ebp
    7705:	mov    ebx,ebp
    7707:	jmp    773f <getopt@@Base+0x12bf>
    7709:	xor    eax,eax
    770b:	jmp    78b4 <getopt@@Base+0x1434>
    7710:	test   ebp,ebp
    7712:	mov    r12,QWORD PTR [rsp+0x10]
    7717:	je     7724 <getopt@@Base+0x12a4>
    7719:	mov    QWORD PTR [rsp+0x8],rbx
    771e:	neg    ebp
    7720:	mov    ebx,ebp
    7722:	jmp    7744 <getopt@@Base+0x12c4>
    7724:	mov    rdi,rbx
    7727:	call   2050 <free@plt>
    772c:	xor    eax,eax
    772e:	jmp    78b4 <getopt@@Base+0x1434>
    7733:	mov    QWORD PTR [rsp+0x8],rbx
    7738:	mov    ebx,0x1
    773d:	sub    ebx,ebp
    773f:	mov    r12,QWORD PTR [rsp+0x10]
    7744:	movsxd rax,DWORD PTR [r15]
    7747:	movsxd rcx,ebx
    774a:	lea    rdx,[rax+rcx*1]
    774e:	mov    DWORD PTR [r15],edx
    7751:	lea    rdi,[rax+rcx*1]
    7755:	inc    rdi
    7758:	mov    esi,0x8
    775d:	call   21d0 <calloc@plt>
    7762:	test   rax,rax
    7765:	je     7908 <getopt@@Base+0x1488>
    776b:	mov    r15,rax
    776e:	mov    rbp,QWORD PTR [r14]
    7771:	mov    QWORD PTR [r14],rax
    7774:	test   r12d,r12d
    7777:	js     7914 <getopt@@Base+0x1494>
    777d:	mov    rax,QWORD PTR [rbp+0x0]
    7781:	mov    QWORD PTR [r15],rax
    7784:	add    r15,0x8
    7788:	test   ebx,ebx
    778a:	jle    77ce <getopt@@Base+0x134e>
    778c:	inc    ebx
    778e:	lea    r14,[rip+0xc3a3]        # 13b38 <getopt_long_only@@Base+0x3a98>
    7795:	mov    r12,QWORD PTR [rsp+0x8]
    779a:	nop    WORD PTR [rax+rax*1+0x0]
    77a0:	mov    rdi,r12
    77a3:	mov    rsi,r14
    77a6:	call   2170 <strspn@plt>
    77ab:	mov    r13,rax
    77ae:	add    r13,r12
    77b1:	mov    QWORD PTR [r15],r13
    77b4:	mov    rdi,r13
    77b7:	call   2110 <strlen@plt>
    77bc:	lea    r12,[rax+r13*1]
    77c0:	inc    r12
    77c3:	add    r15,0x8
    77c7:	dec    ebx
    77c9:	cmp    ebx,0x1
    77cc:	ja     77a0 <getopt@@Base+0x1320>
    77ce:	mov    r11,QWORD PTR [rsp+0x10]
    77d3:	dec    r11d
    77d6:	je     78a5 <getopt@@Base+0x1425>
    77dc:	cmp    r11d,0x8
    77e0:	mov    rax,QWORD PTR [rsp+0x8]
    77e5:	jb     77fb <getopt@@Base+0x137b>
    77e7:	mov    rcx,r15
    77ea:	sub    rcx,rbp
    77ed:	add    rcx,0xfffffffffffffff8
    77f1:	cmp    rcx,0x20
    77f5:	jae    78c3 <getopt@@Base+0x1443>
    77fb:	mov    r10,r15
    77fe:	mov    rcx,rbp
    7801:	lea    edx,[r11-0x1]
    7805:	test   r11b,0x7
    7809:	je     783e <getopt@@Base+0x13be>
    780b:	mov    edi,r11d
    780e:	and    edi,0x7
    7811:	xor    esi,esi
    7813:	xor    r8d,r8d
    7816:	cs nop WORD PTR [rax+rax*1+0x0]
    7820:	mov    r9,QWORD PTR [rcx+r8*8+0x8]
    7825:	mov    QWORD PTR [r10+r8*8],r9
    7829:	inc    r8
    782c:	add    rsi,0xfffffffffffffff8
    7830:	cmp    edi,r8d
    7833:	jne    7820 <getopt@@Base+0x13a0>
    7835:	sub    r11d,r8d
    7838:	sub    r10,rsi
    783b:	sub    rcx,rsi
    783e:	cmp    edx,0x7
    7841:	jb     78ad <getopt@@Base+0x142d>
    7843:	mov    edx,r11d
    7846:	xor    esi,esi
    7848:	nop    DWORD PTR [rax+rax*1+0x0]
    7850:	mov    rdi,QWORD PTR [rcx+rsi*8+0x8]
    7855:	mov    QWORD PTR [r10],rdi
    7858:	mov    rdi,QWORD PTR [rcx+rsi*8+0x10]
    785d:	mov    QWORD PTR [r10+0x8],rdi
    7861:	mov    rdi,QWORD PTR [rcx+rsi*8+0x18]
    7866:	mov    QWORD PTR [r10+0x10],rdi
    786a:	mov    rdi,QWORD PTR [rcx+rsi*8+0x20]
    786f:	mov    QWORD PTR [r10+0x18],rdi
    7873:	mov    rdi,QWORD PTR [rcx+rsi*8+0x28]
    7878:	mov    QWORD PTR [r10+0x20],rdi
    787c:	mov    rdi,QWORD PTR [rcx+rsi*8+0x30]
    7881:	mov    QWORD PTR [r10+0x28],rdi
    7885:	mov    rdi,QWORD PTR [rcx+rsi*8+0x38]
    788a:	mov    QWORD PTR [r10+0x30],rdi
    788e:	mov    rdi,QWORD PTR [rcx+rsi*8+0x40]
    7893:	mov    QWORD PTR [r10+0x38],rdi
    7897:	add    r10,0x40
    789b:	add    rsi,0x8
    789f:	cmp    edx,esi
    78a1:	jne    7850 <getopt@@Base+0x13d0>
    78a3:	jmp    78ad <getopt@@Base+0x142d>
    78a5:	mov    r10,r15
    78a8:	mov    rax,QWORD PTR [rsp+0x8]
    78ad:	mov    QWORD PTR [r10],0x0
    78b4:	add    rsp,0x18
    78b8:	pop    rbx
    78b9:	pop    r12
    78bb:	pop    r13
    78bd:	pop    r14
    78bf:	pop    r15
    78c1:	pop    rbp
    78c2:	ret
    78c3:	mov    edx,r11d
    78c6:	mov    esi,edx
    78c8:	and    esi,0xfffffffc
    78cb:	sub    r11d,esi
    78ce:	lea    r10,[r15+rsi*8]
    78d2:	lea    rcx,[rsi*8+0x0]
    78da:	add    rcx,rbp
    78dd:	xor    edi,edi
    78df:	nop
    78e0:	movups xmm0,XMMWORD PTR [rbp+rdi*8+0x8]
    78e5:	movups xmm1,XMMWORD PTR [rbp+rdi*8+0x18]
    78ea:	movups XMMWORD PTR [r15+rdi*8],xmm0
    78ef:	movups XMMWORD PTR [r15+rdi*8+0x10],xmm1
    78f5:	add    rdi,0x4
    78f9:	cmp    rsi,rdi
    78fc:	jne    78e0 <getopt@@Base+0x1460>
    78fe:	cmp    esi,edx
    7900:	jne    7801 <getopt@@Base+0x1381>
    7906:	jmp    78ad <getopt@@Base+0x142d>
    7908:	lea    rdi,[rip+0xc0e0]        # 139ef <getopt_long_only@@Base+0x394f>
    790f:	call   2350 <error@@Base>
    7914:	lea    rdi,[rip+0xc220]        # 13b3b <getopt_long_only@@Base+0x3a9b>
    791b:	call   2350 <error@@Base>
    7920:	push   rax
    7921:	call   11ec0 <getopt_long_only@@Base+0x1e20>
    7926:	mov    edi,0x1
    792b:	call   20a0 <_exit@plt>

0000000000007930 <getopt_long@@Base>:
    7930:	xor    r9d,r9d
    7933:	jmp    51f0 <error@@Base+0x2ea0>
    7938:	nop    DWORD PTR [rax+rax*1+0x0]
    7940:	cmp    BYTE PTR [rip+0x188a9],0x0        # 201f0 <optarg@@Base+0x8100>
    7947:	je     794f <getopt_long@@Base+0x1f>
    7949:	mov    eax,0x1
    794e:	ret
    794f:	push   rbp
    7950:	push   rbx
    7951:	push   rax
    7952:	mov    BYTE PTR [rip+0x18897],0x1        # 201f0 <optarg@@Base+0x8100>
    7959:	mov    rax,QWORD PTR [rip+0xf680]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    7960:	mov    rcx,QWORD PTR [rax]
    7963:	lea    rax,[rip+0xbf16]        # 13880 <getopt_long_only@@Base+0x37e0>
    796a:	mov    ebx,esi
    796c:	mov    esi,0x2b
    7971:	mov    edx,0x1
    7976:	mov    ebp,edi
    7978:	mov    rdi,rax
    797b:	call   22f0 <fwrite@plt>
    7980:	cmp    ebp,ebx
    7982:	lea    rsp,[rsp+0x8]
    7987:	pop    rbx
    7988:	pop    rbp
    7989:	je     7949 <getopt_long@@Base+0x19>
    798b:	mov    DWORD PTR [rip+0x107b3],0x1        # 18148 <optarg@@Base+0x58>
    7995:	mov    eax,0x1
    799a:	ret
    799b:	nop    DWORD PTR [rax+rax*1+0x0]
    79a0:	push   rbp
    79a1:	push   r15
    79a3:	push   r14
    79a5:	push   r13
    79a7:	push   r12
    79a9:	push   rbx
    79aa:	sub    rsp,0x428
    79b1:	cmp    BYTE PTR [rdi],0x2d
    79b4:	jne    79c0 <getopt_long@@Base+0x90>
    79b6:	cmp    BYTE PTR [rdi+0x1],0x0
    79ba:	je     7d9c <getopt_long@@Base+0x46c>
    79c0:	mov    rax,QWORD PTR [rip+0x107b1]        # 18178 <optarg@@Base+0x88>
    79c7:	mov    QWORD PTR [rip+0x105c2],rax        # 17f90 <optopt@@Base+0xde0>
    79ce:	mov    r12,rdi
    79d1:	call   2110 <strlen@plt>
    79d6:	cmp    rax,0x3fe
    79dc:	ja     7f8a <getopt_long@@Base+0x65a>
    79e2:	lea    rdi,[rip+0x2aba7]        # 32590 <optarg@@Base+0x1a4a0>
    79e9:	mov    rsi,r12
    79ec:	call   20b0 <strcpy@plt>
    79f1:	call   2070 <__errno_location@plt>
    79f6:	mov    QWORD PTR [rsp+0x8],rax
    79fb:	mov    DWORD PTR [rax],0x0
    7a01:	mov    eax,DWORD PTR [rip+0x10725]        # 1812c <optarg@@Base+0x3c>
    7a07:	or     eax,DWORD PTR [rip+0x10717]        # 18124 <optarg@@Base+0x34>
    7a0d:	je     7a2b <getopt_long@@Base+0xfb>
    7a0f:	lea    rdi,[rip+0x2ab7a]        # 32590 <optarg@@Base+0x1a4a0>
    7a16:	lea    rsi,[rip+0x5fe43]        # 67860 <optarg@@Base+0x4f770>
    7a1d:	call   2220 <stat@plt>
    7a22:	test   eax,eax
    7a24:	jne    7a46 <getopt_long@@Base+0x116>
    7a26:	jmp    7b7d <getopt_long@@Base+0x24d>
    7a2b:	lea    rdi,[rip+0x2ab5e]        # 32590 <optarg@@Base+0x1a4a0>
    7a32:	lea    rsi,[rip+0x5fe27]        # 67860 <optarg@@Base+0x4f770>
    7a39:	call   21c0 <lstat@plt>
    7a3e:	test   eax,eax
    7a40:	je     7b7d <getopt_long@@Base+0x24d>
    7a46:	cmp    DWORD PTR [rip+0x106db],0x0        # 18128 <optarg@@Base+0x38>
    7a4d:	je     7f55 <getopt_long@@Base+0x625>
    7a53:	mov    rax,QWORD PTR [rsp+0x8]
    7a58:	cmp    DWORD PTR [rax],0x2
    7a5b:	jne    7f55 <getopt_long@@Base+0x625>
    7a61:	lea    rdi,[rip+0x2ab28]        # 32590 <optarg@@Base+0x1a4a0>
    7a68:	call   11bd0 <getopt_long_only@@Base+0x1b30>
    7a6d:	test   rax,rax
    7a70:	jne    7f55 <getopt_long@@Base+0x625>
    7a76:	lea    r15,[rip+0x2ab13]        # 32590 <optarg@@Base+0x1a4a0>
    7a7d:	mov    rdi,r15
    7a80:	call   2110 <strlen@plt>
    7a85:	mov    rbx,rax
    7a88:	mov    rdi,QWORD PTR [rip+0x106e9]        # 18178 <optarg@@Base+0x88>
    7a8f:	lea    rsi,[rip+0xbd02]        # 13798 <getopt_long_only@@Base+0x36f8>
    7a96:	call   21e0 <strcmp@plt>
    7a9b:	test   eax,eax
    7a9d:	lea    rax,[rip+0x104f4]        # 17f98 <optopt@@Base+0xde8>
    7aa4:	lea    r14,[rip+0x104e5]        # 17f90 <optopt@@Base+0xde0>
    7aab:	cmove  r14,rax
    7aaf:	movsxd rbx,ebx
    7ab2:	mov    r13,QWORD PTR [r14]
    7ab5:	add    r14,0x8
    7ab9:	mov    DWORD PTR [rsp+0x10],0x0
    7ac1:	jmp    7ae0 <getopt_long@@Base+0x1b0>
    7ac3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ad0:	mov    r13,QWORD PTR [r14]
    7ad3:	add    r14,0x8
    7ad7:	test   r13,r13
    7ada:	je     8042 <getopt_long@@Base+0x712>
    7ae0:	mov    rdi,r15
    7ae3:	mov    rsi,r12
    7ae6:	call   20b0 <strcpy@plt>
    7aeb:	mov    rdi,r13
    7aee:	call   2110 <strlen@plt>
    7af3:	add    rax,rbx
    7af6:	cmp    rax,0x3ff
    7afc:	ja     7f8a <getopt_long@@Base+0x65a>
    7b02:	mov    rdi,r15
    7b05:	mov    rsi,r13
    7b08:	call   22d0 <strcat@plt>
    7b0d:	mov    rax,QWORD PTR [rsp+0x8]
    7b12:	mov    DWORD PTR [rax],0x0
    7b18:	mov    eax,DWORD PTR [rip+0x1060e]        # 1812c <optarg@@Base+0x3c>
    7b1e:	or     eax,DWORD PTR [rip+0x10600]        # 18124 <optarg@@Base+0x34>
    7b24:	je     7b40 <getopt_long@@Base+0x210>
    7b26:	mov    rdi,r15
    7b29:	lea    rsi,[rip+0x5fd30]        # 67860 <optarg@@Base+0x4f770>
    7b30:	call   2220 <stat@plt>
    7b35:	test   eax,eax
    7b37:	jne    7b53 <getopt_long@@Base+0x223>
    7b39:	jmp    7b7d <getopt_long@@Base+0x24d>
    7b3b:	nop    DWORD PTR [rax+rax*1+0x0]
    7b40:	mov    rdi,r15
    7b43:	lea    rsi,[rip+0x5fd16]        # 67860 <optarg@@Base+0x4f770>
    7b4a:	call   21c0 <lstat@plt>
    7b4f:	test   eax,eax
    7b51:	je     7b7d <getopt_long@@Base+0x24d>
    7b53:	mov    rbp,QWORD PTR [rip+0x1061e]        # 18178 <optarg@@Base+0x88>
    7b5a:	mov    rdi,r13
    7b5d:	mov    rsi,rbp
    7b60:	call   21e0 <strcmp@plt>
    7b65:	test   eax,eax
    7b67:	jne    7ad0 <getopt_long@@Base+0x1a0>
    7b6d:	mov    rax,QWORD PTR [rsp+0x8]
    7b72:	mov    eax,DWORD PTR [rax]
    7b74:	mov    DWORD PTR [rsp+0x10],eax
    7b78:	jmp    7ad0 <getopt_long@@Base+0x1a0>
    7b7d:	mov    r14d,DWORD PTR [rip+0x5fcf4]        # 67878 <optarg@@Base+0x4f788>
    7b84:	and    r14d,0xf000
    7b8b:	mov    eax,r14d
    7b8e:	neg    ax
    7b91:	jo     7cea <getopt_long@@Base+0x3ba>
    7b97:	cmp    r14d,0x4000
    7b9e:	jne    7d72 <getopt_long@@Base+0x442>
    7ba4:	cmp    DWORD PTR [rip+0x10585],0x0        # 18130 <optarg@@Base+0x40>
    7bab:	je     7f61 <getopt_long@@Base+0x631>
    7bb1:	mov    rbx,QWORD PTR [rip+0x5fcf0]        # 678a8 <optarg@@Base+0x4f7b8>
    7bb8:	mov    r13,QWORD PTR [rip+0x5fcf9]        # 678b8 <optarg@@Base+0x4f7c8>
    7bbf:	mov    rdi,r12
    7bc2:	call   20f0 <opendir@plt>
    7bc7:	test   rax,rax
    7bca:	je     8215 <getopt_long@@Base+0x8e5>
    7bd0:	mov    r15,rax
    7bd3:	mov    QWORD PTR [rsp+0x18],r13
    7bd8:	mov    QWORD PTR [rsp+0x10],rbx
    7bdd:	mov    rax,QWORD PTR [rsp+0x8]
    7be2:	mov    DWORD PTR [rax],0x0
    7be8:	mov    rdi,r15
    7beb:	call   2260 <readdir@plt>
    7bf0:	test   rax,rax
    7bf3:	je     7db2 <getopt_long@@Base+0x482>
    7bf9:	mov    rbp,rax
    7bfc:	jmp    7c53 <getopt_long@@Base+0x323>
    7bfe:	xchg   ax,ax
    7c00:	shl    r13,0x20
    7c04:	movabs rax,0x100000000
    7c0e:	add    r13,rax
    7c11:	mov    BYTE PTR [rsp+rbx*1+0x20],0x2f
    7c16:	sar    r13,0x20
    7c1a:	lea    rdi,[rsp+r13*1]
    7c1e:	add    rdi,0x20
    7c22:	mov    rsi,rbp
    7c25:	call   20b0 <strcpy@plt>
    7c2a:	lea    rdi,[rsp+0x20]
    7c2f:	call   79a0 <getopt_long@@Base+0x70>
    7c34:	mov    rax,QWORD PTR [rsp+0x8]
    7c39:	mov    DWORD PTR [rax],0x0
    7c3f:	mov    rdi,r15
    7c42:	call   2260 <readdir@plt>
    7c47:	mov    rbp,rax
    7c4a:	test   rax,rax
    7c4d:	je     7db2 <getopt_long@@Base+0x482>
    7c53:	cmp    BYTE PTR [rbp+0x13],0x2e
    7c57:	jne    7c70 <getopt_long@@Base+0x340>
    7c59:	movzx  eax,BYTE PTR [rbp+0x14]
    7c5d:	test   eax,eax
    7c5f:	je     7c34 <getopt_long@@Base+0x304>
    7c61:	cmp    eax,0x2e
    7c64:	jne    7c70 <getopt_long@@Base+0x340>
    7c66:	cmp    BYTE PTR [rbp+0x15],0x0
    7c6a:	je     7c34 <getopt_long@@Base+0x304>
    7c6c:	nop    DWORD PTR [rax+0x0]
    7c70:	add    rbp,0x13
    7c74:	mov    rdi,r12
    7c77:	call   2110 <strlen@plt>
    7c7c:	mov    r13,rax
    7c7f:	movsxd rbx,r13d
    7c82:	mov    rdi,rbp
    7c85:	call   2110 <strlen@plt>
    7c8a:	add    rax,rbx
    7c8d:	inc    rax
    7c90:	cmp    rax,0x3fe
    7c96:	ja     7cb6 <getopt_long@@Base+0x386>
    7c98:	lea    rdi,[rsp+0x20]
    7c9d:	mov    rsi,r12
    7ca0:	call   20b0 <strcpy@plt>
    7ca5:	test   r13d,r13d
    7ca8:	jne    7c00 <getopt_long@@Base+0x2d0>
    7cae:	xor    r13d,r13d
    7cb1:	jmp    7c1a <getopt_long@@Base+0x2ea>
    7cb6:	mov    rax,QWORD PTR [rip+0xf323]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    7cbd:	mov    rdi,QWORD PTR [rax]
    7cc0:	mov    rdx,QWORD PTR [rip+0x10499]        # 18160 <optarg@@Base+0x70>
    7cc7:	lea    rsi,[rip+0xc794]        # 14462 <getopt_long_only@@Base+0x43c2>
    7cce:	mov    rcx,r12
    7cd1:	mov    r8,rbp
    7cd4:	xor    eax,eax
    7cd6:	call   2210 <fprintf@plt>
    7cdb:	mov    DWORD PTR [rip+0x10463],0x1        # 18148 <optarg@@Base+0x58>
    7ce5:	jmp    7c34 <getopt_long@@Base+0x304>
    7cea:	mov    rcx,QWORD PTR [rip+0x5fb7f]        # 67870 <optarg@@Base+0x4f780>
    7cf1:	mov    eax,DWORD PTR [rip+0x1042d]        # 18124 <optarg@@Base+0x34>
    7cf7:	cmp    rcx,0x2
    7cfb:	jb     7e39 <getopt_long@@Base+0x509>
    7d01:	test   eax,eax
    7d03:	jne    7e39 <getopt_long@@Base+0x509>
    7d09:	cmp    DWORD PTR [rip+0x1041c],0x0        # 1812c <optarg@@Base+0x3c>
    7d10:	jne    7e39 <getopt_long@@Base+0x509>
    7d16:	cmp    DWORD PTR [rip+0x1041f],0x0        # 1813c <optarg@@Base+0x4c>
    7d1d:	jne    7f6e <getopt_long@@Base+0x63e>
    7d23:	mov    rax,QWORD PTR [rip+0xf2b6]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    7d2a:	mov    rdi,QWORD PTR [rax]
    7d2d:	mov    rdx,QWORD PTR [rip+0x1042c]        # 18160 <optarg@@Base+0x70>
    7d34:	lea    r8,[rcx-0x1]
    7d38:	cmp    rcx,0x3
    7d3c:	mov    eax,0x73
    7d41:	mov    r9d,0x20
    7d47:	cmovae r9d,eax
    7d4b:	lea    rsi,[rip+0xc679]        # 143cb <getopt_long_only@@Base+0x432b>
    7d52:	lea    rcx,[rip+0x2a837]        # 32590 <optarg@@Base+0x1a4a0>
    7d59:	xor    eax,eax
    7d5b:	call   2210 <fprintf@plt>
    7d60:	cmp    DWORD PTR [rip+0x103e1],0x0        # 18148 <optarg@@Base+0x58>
    7d67:	jne    84ca <getopt_long@@Base+0xb9a>
    7d6d:	jmp    7f7b <getopt_long@@Base+0x64b>
    7d72:	cmp    DWORD PTR [rip+0x103c3],0x0        # 1813c <optarg@@Base+0x4c>
    7d79:	jne    7f6e <getopt_long@@Base+0x63e>
    7d7f:	mov    rax,QWORD PTR [rip+0xf25a]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    7d86:	mov    rdi,QWORD PTR [rax]
    7d89:	mov    rdx,QWORD PTR [rip+0x103d0]        # 18160 <optarg@@Base+0x70>
    7d90:	lea    rsi,[rip+0xc5fd]        # 14394 <getopt_long_only@@Base+0x42f4>
    7d97:	jmp    846f <getopt_long@@Base+0xb3f>
    7d9c:	mov    ebx,DWORD PTR [rip+0x10382]        # 18124 <optarg@@Base+0x34>
    7da2:	call   8620 <getopt_long@@Base+0xcf0>
    7da7:	mov    DWORD PTR [rip+0x10377],ebx        # 18124 <optarg@@Base+0x34>
    7dad:	jmp    84ca <getopt_long@@Base+0xb9a>
    7db2:	mov    rax,QWORD PTR [rsp+0x8]
    7db7:	cmp    DWORD PTR [rax],0x0
    7dba:	jne    8332 <getopt_long@@Base+0xa02>
    7dc0:	mov    rdi,r15
    7dc3:	call   2180 <closedir@plt>
    7dc8:	test   eax,eax
    7dca:	mov    rbx,QWORD PTR [rsp+0x10]
    7dcf:	mov    r13,QWORD PTR [rsp+0x18]
    7dd4:	jne    8215 <getopt_long@@Base+0x8e5>
    7dda:	mov    QWORD PTR [rsp+0x20],rbx
    7ddf:	mov    QWORD PTR [rsp+0x28],r13
    7de4:	lea    rsi,[rsp+0x20]
    7de9:	mov    rdi,r12
    7dec:	call   2040 <utime@plt>
    7df1:	cmp    r14d,0x4000
    7df8:	je     84ca <getopt_long@@Base+0xb9a>
    7dfe:	test   eax,eax
    7e00:	je     84ca <getopt_long@@Base+0xb9a>
    7e06:	mov    rax,QWORD PTR [rsp+0x8]
    7e0b:	mov    ebx,DWORD PTR [rax]
    7e0d:	cmp    DWORD PTR [rip+0x10328],0x0        # 1813c <optarg@@Base+0x4c>
    7e14:	je     848b <getopt_long@@Base+0xb5b>
    7e1a:	cmp    DWORD PTR [rip+0x10327],0x0        # 18148 <optarg@@Base+0x58>
    7e21:	je     84b7 <getopt_long@@Base+0xb87>
    7e27:	cmp    DWORD PTR [rip+0x1030e],0x0        # 1813c <optarg@@Base+0x4c>
    7e2e:	jne    84ca <getopt_long@@Base+0xb9a>
    7e34:	jmp    84dc <getopt_long@@Base+0xbac>
    7e39:	mov    rcx,QWORD PTR [rip+0x5fa50]        # 67890 <optarg@@Base+0x4f7a0>
    7e40:	mov    QWORD PTR [rip+0x5fa01],rcx        # 67848 <optarg@@Base+0x4f758>
    7e47:	mov    ecx,DWORD PTR [rip+0x102e7]        # 18134 <optarg@@Base+0x44>
    7e4d:	xor    edx,edx
    7e4f:	test   ecx,ecx
    7e51:	mov    rsi,QWORD PTR [rip+0x5fa60]        # 678b8 <optarg@@Base+0x4f7c8>
    7e58:	cmovne rdx,rsi
    7e5c:	cmp    DWORD PTR [rip+0xf355],0x0        # 171b8 <optopt@@Base+0x8>
    7e63:	cmove  rdx,rsi
    7e67:	mov    QWORD PTR [rip+0x2b1ba],rdx        # 33028 <optarg@@Base+0x1af38>
    7e6e:	test   eax,eax
    7e70:	je     7fbb <getopt_long@@Base+0x68b>
    7e76:	test   ecx,ecx
    7e78:	jne    7fbb <getopt_long@@Base+0x68b>
    7e7e:	cmp    DWORD PTR [rip+0x102bf],0x0        # 18144 <optarg@@Base+0x54>
    7e85:	jne    7fbb <getopt_long@@Base+0x68b>
    7e8b:	mov    DWORD PTR [rip+0x2ad8e],0x74756f        # 32c23 <optarg@@Base+0x1ab33>
    7e95:	mov    DWORD PTR [rip+0x2ad81],0x6f647473        # 32c20 <optarg@@Base+0x1ab30>
    7e9f:	lea    rdi,[rip+0x2a6ea]        # 32590 <optarg@@Base+0x1a4a0>
    7ea6:	xor    esi,esi
    7ea8:	mov    edx,0x180
    7ead:	xor    eax,eax
    7eaf:	call   22a0 <open@plt>
    7eb4:	mov    DWORD PTR [rip+0x2a6be],eax        # 32578 <optarg@@Base+0x1a488>
    7eba:	cmp    eax,0xffffffff
    7ebd:	je     7f55 <getopt_long@@Base+0x625>
    7ec3:	mov    DWORD PTR [rip+0x101d3],0x0        # 180a0 <optopt@@Base+0xef0>
    7ecd:	mov    DWORD PTR [rip+0x102c5],0x0        # 1819c <optarg@@Base+0xac>
    7ed7:	mov    DWORD PTR [rip+0x102bf],0x0        # 181a0 <optarg@@Base+0xb0>
    7ee1:	mov    QWORD PTR [rip+0x2aaac],0x0        # 32998 <optarg@@Base+0x1a8a8>
    7eec:	mov    QWORD PTR [rip+0x2aa99],0x0        # 32990 <optarg@@Base+0x1a8a0>
    7ef7:	mov    DWORD PTR [rip+0x5f943],0x0        # 67844 <optarg@@Base+0x4f754>
    7f01:	cmp    DWORD PTR [rip+0x10220],0x0        # 18128 <optarg@@Base+0x38>
    7f08:	je     7f1b <getopt_long@@Base+0x5eb>
    7f0a:	mov    edi,eax
    7f0c:	call   100b0 <getopt_long_only@@Base+0x10>
    7f11:	mov    DWORD PTR [rip+0xf2a9],eax        # 171c0 <optopt@@Base+0x10>
    7f17:	test   eax,eax
    7f19:	js     7f39 <getopt_long@@Base+0x609>
    7f1b:	cmp    DWORD PTR [rip+0x10212],0x0        # 18134 <optarg@@Base+0x44>
    7f22:	je     8083 <getopt_long@@Base+0x753>
    7f28:	mov    edi,DWORD PTR [rip+0x2a64a]        # 32578 <optarg@@Base+0x1a488>
    7f2e:	mov    esi,DWORD PTR [rip+0xf28c]        # 171c0 <optopt@@Base+0x10>
    7f34:	call   8a80 <getopt_long@@Base+0x1150>
    7f39:	mov    edi,DWORD PTR [rip+0x2a639]        # 32578 <optarg@@Base+0x1a488>
    7f3f:	add    rsp,0x428
    7f46:	pop    rbx
    7f47:	pop    r12
    7f49:	pop    r13
    7f4b:	pop    r14
    7f4d:	pop    r15
    7f4f:	pop    rbp
    7f50:	jmp    2160 <close@plt>
    7f55:	lea    rdi,[rip+0x2a634]        # 32590 <optarg@@Base+0x1a4a0>
    7f5c:	jmp    806d <getopt_long@@Base+0x73d>
    7f61:	cmp    DWORD PTR [rip+0x101d4],0x0        # 1813c <optarg@@Base+0x4c>
    7f68:	je     8457 <getopt_long@@Base+0xb27>
    7f6e:	cmp    DWORD PTR [rip+0x101d3],0x0        # 18148 <optarg@@Base+0x58>
    7f75:	jne    84ca <getopt_long@@Base+0xb9a>
    7f7b:	mov    DWORD PTR [rip+0x101c3],0x2        # 18148 <optarg@@Base+0x58>
    7f85:	jmp    84ca <getopt_long@@Base+0xb9a>
    7f8a:	mov    rax,QWORD PTR [rip+0xf04f]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    7f91:	mov    rdi,QWORD PTR [rax]
    7f94:	mov    rdx,QWORD PTR [rip+0x101c5]        # 18160 <optarg@@Base+0x70>
    7f9b:	lea    rsi,[rip+0xc493]        # 14435 <getopt_long_only@@Base+0x4395>
    7fa2:	mov    rcx,r12
    7fa5:	xor    eax,eax
    7fa7:	call   2210 <fprintf@plt>
    7fac:	mov    DWORD PTR [rip+0x10192],0x1        # 18148 <optarg@@Base+0x58>
    7fb6:	jmp    84ca <getopt_long@@Base+0xb9a>
    7fbb:	lea    rbx,[rip+0x2ac5e]        # 32c20 <optarg@@Base+0x1ab30>
    7fc2:	lea    rsi,[rip+0x2a5c7]        # 32590 <optarg@@Base+0x1a4a0>
    7fc9:	mov    rdi,rbx
    7fcc:	call   20b0 <strcpy@plt>
    7fd1:	mov    rdi,rbx
    7fd4:	call   11bd0 <getopt_long_only@@Base+0x1b30>
    7fd9:	mov    rbx,rax
    7fdc:	cmp    DWORD PTR [rip+0x10145],0x0        # 18128 <optarg@@Base+0x38>
    7fe3:	je     81b7 <getopt_long@@Base+0x887>
    7fe9:	test   rbx,rbx
    7fec:	je     8231 <getopt_long@@Base+0x901>
    7ff2:	movzx  ebp,BYTE PTR [rbx]
    7ff5:	test   bpl,bpl
    7ff8:	je     8185 <getopt_long@@Base+0x855>
    7ffe:	call   2330 <__ctype_b_loc@plt>
    8003:	mov    r14,rax
    8006:	mov    r15,rbx
    8009:	inc    r15
    800c:	jmp    8024 <getopt_long@@Base+0x6f4>
    800e:	xchg   ax,ax
    8010:	mov    BYTE PTR [r15-0x1],bpl
    8014:	movzx  ebp,BYTE PTR [r15]
    8018:	inc    r15
    801b:	test   bpl,bpl
    801e:	je     8185 <getopt_long@@Base+0x855>
    8024:	mov    rax,QWORD PTR [r14]
    8027:	movzx  r12d,bpl
    802b:	test   BYTE PTR [rax+r12*2+0x1],0x1
    8031:	je     8010 <getopt_long@@Base+0x6e0>
    8033:	call   2320 <__ctype_tolower_loc@plt>
    8038:	mov    rax,QWORD PTR [rax]
    803b:	movzx  ebp,BYTE PTR [rax+r12*4]
    8040:	jmp    8010 <getopt_long@@Base+0x6e0>
    8042:	lea    r15,[rip+0x2a547]        # 32590 <optarg@@Base+0x1a4a0>
    8049:	mov    rdi,r15
    804c:	mov    rsi,r12
    804f:	call   20b0 <strcpy@plt>
    8054:	mov    rdi,r15
    8057:	mov    rsi,rbp
    805a:	call   22d0 <strcat@plt>
    805f:	mov    rax,QWORD PTR [rsp+0x8]
    8064:	mov    ecx,DWORD PTR [rsp+0x10]
    8068:	mov    DWORD PTR [rax],ecx
    806a:	mov    rdi,r15
    806d:	add    rsp,0x428
    8074:	pop    rbx
    8075:	pop    r12
    8077:	pop    r13
    8079:	pop    r14
    807b:	pop    r15
    807d:	pop    rbp
    807e:	jmp    2430 <error@@Base+0xe0>
    8083:	cmp    DWORD PTR [rip+0x1009a],0x0        # 18124 <optarg@@Base+0x34>
    808a:	je     826c <getopt_long@@Base+0x93c>
    8090:	mov    rax,QWORD PTR [rip+0xef21]        # 16fb8 <getopt_long_only@@Base+0x6f18>
    8097:	mov    rdi,QWORD PTR [rax]
    809a:	call   2250 <fileno@plt>
    809f:	mov    DWORD PTR [rip+0x2a4d7],eax        # 3257c <optarg@@Base+0x1a48c>
    80a5:	cmp    DWORD PTR [rip+0x2af74],0x0        # 33020 <optarg@@Base+0x1af30>
    80ac:	jne    80c0 <getopt_long@@Base+0x790>
    80ae:	xor    eax,eax
    80b0:	cmp    DWORD PTR [rip+0xf0fd],0x0        # 171b4 <optopt@@Base+0x4>
    80b7:	sete   al
    80ba:	mov    DWORD PTR [rip+0x2af60],eax        # 33020 <optarg@@Base+0x1af30>
    80c0:	cmp    DWORD PTR [rip+0x10071],0x0        # 18138 <optarg@@Base+0x48>
    80c7:	jne    852e <getopt_long@@Base+0xbfe>
    80cd:	mov    edi,DWORD PTR [rip+0x2a4a5]        # 32578 <optarg@@Base+0x1a488>
    80d3:	mov    esi,DWORD PTR [rip+0x2a4a3]        # 3257c <optarg@@Base+0x1a48c>
    80d9:	call   QWORD PTR [rip+0xf411]        # 174f0 <optopt@@Base+0x340>
    80df:	test   eax,eax
    80e1:	je     833f <getopt_long@@Base+0xa0f>
    80e7:	mov    DWORD PTR [rip+0xf0cf],0xffffffff        # 171c0 <optopt@@Base+0x10>
    80f1:	mov    edi,DWORD PTR [rip+0x2a481]        # 32578 <optarg@@Base+0x1a488>
    80f7:	call   2160 <close@plt>
    80fc:	cmp    DWORD PTR [rip+0x10021],0x0        # 18124 <optarg@@Base+0x34>
    8103:	jne    811d <getopt_long@@Base+0x7ed>
    8105:	call   11930 <getopt_long_only@@Base+0x1890>
    810a:	mov    edi,DWORD PTR [rip+0x2a46c]        # 3257c <optarg@@Base+0x1a48c>
    8110:	call   2160 <close@plt>
    8115:	test   eax,eax
    8117:	jne    860e <getopt_long@@Base+0xcde>
    811d:	cmp    DWORD PTR [rip+0xf09c],0xffffffff        # 171c0 <optopt@@Base+0x10>
    8124:	je     842d <getopt_long@@Base+0xafd>
    812a:	cmp    DWORD PTR [rip+0x10007],0x0        # 18138 <optarg@@Base+0x48>
    8131:	je     84ca <getopt_long@@Base+0xb9a>
    8137:	cmp    DWORD PTR [rip+0x10006],0x0        # 18144 <optarg@@Base+0x54>
    813e:	jne    8552 <getopt_long@@Base+0xc22>
    8144:	cmp    DWORD PTR [rip+0xffdd],0x0        # 18128 <optarg@@Base+0x38>
    814b:	mov    rax,QWORD PTR [rip+0x2aee6]        # 33038 <optarg@@Base+0x1af48>
    8152:	mov    rcx,QWORD PTR [rip+0xee87]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    8159:	mov    rdi,QWORD PTR [rcx]
    815c:	jne    8574 <getopt_long@@Base+0xc44>
    8162:	mov    rcx,QWORD PTR [rip+0x2a827]        # 32990 <optarg@@Base+0x1a8a0>
    8169:	xorpd  xmm0,xmm0
    816d:	test   rcx,rcx
    8170:	je     85a7 <getopt_long@@Base+0xc77>
    8176:	add    rax,rcx
    8179:	sub    rax,QWORD PTR [rip+0x2a818]        # 32998 <optarg@@Base+0x1a8a8>
    8180:	jmp    858e <getopt_long@@Base+0xc5e>
    8185:	lea    rsi,[rip+0xc2ca]        # 14456 <getopt_long_only@@Base+0x43b6>
    818c:	mov    rdi,rbx
    818f:	call   21e0 <strcmp@plt>
    8194:	test   eax,eax
    8196:	je     8222 <getopt_long@@Base+0x8f2>
    819c:	lea    rsi,[rip+0xc2ae]        # 14451 <getopt_long_only@@Base+0x43b1>
    81a3:	mov    rdi,rbx
    81a6:	call   21e0 <strcmp@plt>
    81ab:	test   eax,eax
    81ad:	je     8222 <getopt_long@@Base+0x8f2>
    81af:	mov    BYTE PTR [rbx],0x0
    81b2:	jmp    7e9f <getopt_long@@Base+0x56f>
    81b7:	test   rbx,rbx
    81ba:	je     82df <getopt_long@@Base+0x9af>
    81c0:	cmp    DWORD PTR [rip+0xff71],0x0        # 18138 <optarg@@Base+0x48>
    81c7:	jne    81db <getopt_long@@Base+0x8ab>
    81c9:	mov    eax,DWORD PTR [rip+0xff6d]        # 1813c <optarg@@Base+0x4c>
    81cf:	or     eax,DWORD PTR [rip+0xff5b]        # 18130 <optarg@@Base+0x40>
    81d5:	jne    84ca <getopt_long@@Base+0xb9a>
    81db:	mov    rax,QWORD PTR [rip+0xedfe]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    81e2:	mov    rdi,QWORD PTR [rax]
    81e5:	mov    rdx,QWORD PTR [rip+0xff74]        # 18160 <optarg@@Base+0x70>
    81ec:	lea    rsi,[rip+0xc2b5]        # 144a8 <getopt_long_only@@Base+0x4408>
    81f3:	lea    rcx,[rip+0x2a396]        # 32590 <optarg@@Base+0x1a4a0>
    81fa:	mov    r8,rbx
    81fd:	xor    eax,eax
    81ff:	add    rsp,0x428
    8206:	pop    rbx
    8207:	pop    r12
    8209:	pop    r13
    820b:	pop    r14
    820d:	pop    r15
    820f:	pop    rbp
    8210:	jmp    2210 <fprintf@plt>
    8215:	mov    rdi,r12
    8218:	call   2430 <error@@Base+0xe0>
    821d:	jmp    7dda <getopt_long@@Base+0x4aa>
    8222:	mov    BYTE PTR [rbx+0x4],0x0
    8226:	mov    DWORD PTR [rbx],0x7261742e
    822c:	jmp    7e9f <getopt_long@@Base+0x56f>
    8231:	mov    eax,DWORD PTR [rip+0xfef9]        # 18130 <optarg@@Base+0x40>
    8237:	test   eax,eax
    8239:	jne    824d <getopt_long@@Base+0x91d>
    823b:	mov    ecx,DWORD PTR [rip+0xff03]        # 18144 <optarg@@Base+0x54>
    8241:	or     ecx,DWORD PTR [rip+0xfeed]        # 18134 <optarg@@Base+0x44>
    8247:	jne    7e9f <getopt_long@@Base+0x56f>
    824d:	cmp    DWORD PTR [rip+0xfee4],0x0        # 18138 <optarg@@Base+0x48>
    8254:	je     84f1 <getopt_long@@Base+0xbc1>
    825a:	cmp    DWORD PTR [rip+0xfedb],0x0        # 1813c <optarg@@Base+0x4c>
    8261:	jne    7f6e <getopt_long@@Base+0x63e>
    8267:	jmp    84f9 <getopt_long@@Base+0xbc9>
    826c:	call   11460 <getopt_long_only@@Base+0x13c0>
    8271:	test   eax,eax
    8273:	jne    84ca <getopt_long@@Base+0xb9a>
    8279:	cmp    DWORD PTR [rip+0xfea8],0x0        # 18128 <optarg@@Base+0x38>
    8280:	jne    80a5 <getopt_long@@Base+0x775>
    8286:	cmp    DWORD PTR [rip+0x2ad93],0x0        # 33020 <optarg@@Base+0x1af30>
    828d:	je     80a5 <getopt_long@@Base+0x775>
    8293:	cmp    DWORD PTR [rip+0xfe9e],0x0        # 18138 <optarg@@Base+0x48>
    829a:	jne    80a5 <getopt_long@@Base+0x775>
    82a0:	cmp    DWORD PTR [rip+0xfe95],0x0        # 1813c <optarg@@Base+0x4c>
    82a7:	jne    80a5 <getopt_long@@Base+0x775>
    82ad:	mov    rax,QWORD PTR [rip+0xed2c]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    82b4:	mov    rdi,QWORD PTR [rax]
    82b7:	mov    rdx,QWORD PTR [rip+0xfea2]        # 18160 <optarg@@Base+0x70>
    82be:	lea    rsi,[rip+0xc130]        # 143f5 <getopt_long_only@@Base+0x4355>
    82c5:	lea    rcx,[rip+0x2a2c4]        # 32590 <optarg@@Base+0x1a4a0>
    82cc:	lea    r8,[rip+0x2a94d]        # 32c20 <optarg@@Base+0x1ab30>
    82d3:	xor    eax,eax
    82d5:	call   2210 <fprintf@plt>
    82da:	jmp    80a5 <getopt_long@@Base+0x775>
    82df:	mov    DWORD PTR [rip+0x2ad37],0x0        # 33020 <optarg@@Base+0x1af30>
    82e9:	lea    rdi,[rip+0x2a930]        # 32c20 <optarg@@Base+0x1ab30>
    82f0:	call   2110 <strlen@plt>
    82f5:	add    rax,QWORD PTR [rip+0xfe84]        # 18180 <optarg@@Base+0x90>
    82fc:	cmp    rax,0x3ff
    8302:	jbe    8516 <getopt_long@@Base+0xbe6>
    8308:	cmp    DWORD PTR [rip+0xfe2d],0x0        # 1813c <optarg@@Base+0x4c>
    830f:	jne    7f6e <getopt_long@@Base+0x63e>
    8315:	mov    rax,QWORD PTR [rip+0xecc4]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    831c:	mov    rdi,QWORD PTR [rax]
    831f:	mov    rdx,QWORD PTR [rip+0xfe3a]        # 18160 <optarg@@Base+0x70>
    8326:	lea    rsi,[rip+0xc108]        # 14435 <getopt_long_only@@Base+0x4395>
    832d:	jmp    846f <getopt_long@@Base+0xb3f>
    8332:	mov    rdi,r12
    8335:	call   2430 <error@@Base+0xe0>
    833a:	jmp    7dc0 <getopt_long@@Base+0x490>
    833f:	lea    rbx,[rip+0xfe6a]        # 181b0 <optarg@@Base+0xc0>
    8346:	cmp    DWORD PTR [rip+0xfddb],0x0        # 18128 <optarg@@Base+0x38>
    834d:	je     80f1 <getopt_long@@Base+0x7c1>
    8353:	cmp    DWORD PTR [rip+0x5f4e6],0x0        # 67840 <optarg@@Base+0x4f750>
    835a:	jne    80f1 <getopt_long@@Base+0x7c1>
    8360:	mov    eax,DWORD PTR [rip+0xfe36]        # 1819c <optarg@@Base+0xac>
    8366:	cmp    eax,DWORD PTR [rip+0xfe34]        # 181a0 <optarg@@Base+0xb0>
    836c:	jne    83ea <getopt_long@@Base+0xaba>
    8372:	cmp    eax,0x8000
    8377:	jne    80f1 <getopt_long@@Base+0x7c1>
    837d:	mov    DWORD PTR [rip+0xfe19],0x0        # 181a0 <optarg@@Base+0xb0>
    8387:	xor    eax,eax
    8389:	nop    DWORD PTR [rax+0x0]
    8390:	mov    edi,DWORD PTR [rip+0x2a1e2]        # 32578 <optarg@@Base+0x1a488>
    8396:	mov    esi,eax
    8398:	add    rsi,rbx
    839b:	mov    edx,0x8000
    83a0:	sub    edx,eax
    83a2:	call   21b0 <read@plt>
    83a7:	test   eax,eax
    83a9:	je     83c9 <getopt_long@@Base+0xa99>
    83ab:	cmp    eax,0xffffffff
    83ae:	je     8609 <getopt_long@@Base+0xcd9>
    83b4:	add    eax,DWORD PTR [rip+0xfde6]        # 181a0 <optarg@@Base+0xb0>
    83ba:	mov    DWORD PTR [rip+0xfde0],eax        # 181a0 <optarg@@Base+0xb0>
    83c0:	cmp    eax,0x8000
    83c5:	jb     8390 <getopt_long@@Base+0xa60>
    83c7:	jmp    83d7 <getopt_long@@Base+0xaa7>
    83c9:	mov    eax,DWORD PTR [rip+0xfdd1]        # 181a0 <optarg@@Base+0xb0>
    83cf:	test   eax,eax
    83d1:	je     80f1 <getopt_long@@Base+0x7c1>
    83d7:	mov    eax,eax
    83d9:	add    QWORD PTR [rip+0x2a5b0],rax        # 32990 <optarg@@Base+0x1a8a0>
    83e0:	mov    DWORD PTR [rip+0xfdb2],0x0        # 1819c <optarg@@Base+0xac>
    83ea:	mov    edi,DWORD PTR [rip+0x2a188]        # 32578 <optarg@@Base+0x1a488>
    83f0:	call   100b0 <getopt_long_only@@Base+0x10>
    83f5:	mov    DWORD PTR [rip+0xedc5],eax        # 171c0 <optopt@@Base+0x10>
    83fb:	test   eax,eax
    83fd:	js     80f1 <getopt_long@@Base+0x7c1>
    8403:	mov    QWORD PTR [rip+0x2a58a],0x0        # 32998 <optarg@@Base+0x1a8a8>
    840e:	mov    edi,DWORD PTR [rip+0x2a164]        # 32578 <optarg@@Base+0x1a488>
    8414:	mov    esi,DWORD PTR [rip+0x2a162]        # 3257c <optarg@@Base+0x1a48c>
    841a:	call   QWORD PTR [rip+0xf0d0]        # 174f0 <optopt@@Base+0x340>
    8420:	test   eax,eax
    8422:	je     8346 <getopt_long@@Base+0xa16>
    8428:	jmp    80e7 <getopt_long@@Base+0x7b7>
    842d:	cmp    DWORD PTR [rip+0xfcf0],0x0        # 18124 <optarg@@Base+0x34>
    8434:	jne    84ca <getopt_long@@Base+0xb9a>
    843a:	lea    rdi,[rip+0x2a7df]        # 32c20 <optarg@@Base+0x1ab30>
    8441:	add    rsp,0x428
    8448:	pop    rbx
    8449:	pop    r12
    844b:	pop    r13
    844d:	pop    r14
    844f:	pop    r15
    8451:	pop    rbp
    8452:	jmp    2080 <unlink@plt>
    8457:	mov    rax,QWORD PTR [rip+0xeb82]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    845e:	mov    rdi,QWORD PTR [rax]
    8461:	mov    rdx,QWORD PTR [rip+0xfcf8]        # 18160 <optarg@@Base+0x70>
    8468:	lea    rsi,[rip+0xbf03]        # 14372 <getopt_long_only@@Base+0x42d2>
    846f:	lea    rcx,[rip+0x2a11a]        # 32590 <optarg@@Base+0x1a4a0>
    8476:	xor    eax,eax
    8478:	call   2210 <fprintf@plt>
    847d:	cmp    DWORD PTR [rip+0xfcc4],0x0        # 18148 <optarg@@Base+0x58>
    8484:	jne    84ca <getopt_long@@Base+0xb9a>
    8486:	jmp    7f7b <getopt_long@@Base+0x64b>
    848b:	mov    rax,QWORD PTR [rip+0xeb4e]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    8492:	mov    rdi,QWORD PTR [rax]
    8495:	mov    rdx,QWORD PTR [rip+0xfcc4]        # 18160 <optarg@@Base+0x70>
    849c:	lea    rsi,[rip+0xb6c3]        # 13b66 <getopt_long_only@@Base+0x3ac6>
    84a3:	xor    eax,eax
    84a5:	call   2210 <fprintf@plt>
    84aa:	cmp    DWORD PTR [rip+0xfc97],0x0        # 18148 <optarg@@Base+0x58>
    84b1:	jne    7e27 <getopt_long@@Base+0x4f7>
    84b7:	mov    DWORD PTR [rip+0xfc87],0x2        # 18148 <optarg@@Base+0x58>
    84c1:	cmp    DWORD PTR [rip+0xfc74],0x0        # 1813c <optarg@@Base+0x4c>
    84c8:	je     84dc <getopt_long@@Base+0xbac>
    84ca:	add    rsp,0x428
    84d1:	pop    rbx
    84d2:	pop    r12
    84d4:	pop    r13
    84d6:	pop    r14
    84d8:	pop    r15
    84da:	pop    rbp
    84db:	ret
    84dc:	mov    rax,QWORD PTR [rsp+0x8]
    84e1:	mov    DWORD PTR [rax],ebx
    84e3:	lea    rdi,[rip+0x2a736]        # 32c20 <optarg@@Base+0x1ab30>
    84ea:	call   22c0 <perror@plt>
    84ef:	jmp    84ca <getopt_long@@Base+0xb9a>
    84f1:	or     eax,DWORD PTR [rip+0xfc45]        # 1813c <optarg@@Base+0x4c>
    84f7:	jne    84ca <getopt_long@@Base+0xb9a>
    84f9:	mov    rax,QWORD PTR [rip+0xeae0]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    8500:	mov    rdi,QWORD PTR [rax]
    8503:	mov    rdx,QWORD PTR [rip+0xfc56]        # 18160 <optarg@@Base+0x70>
    850a:	lea    rsi,[rip+0xbf6f]        # 14480 <getopt_long_only@@Base+0x43e0>
    8511:	jmp    846f <getopt_long@@Base+0xb3f>
    8516:	mov    rsi,QWORD PTR [rip+0xfc5b]        # 18178 <optarg@@Base+0x88>
    851d:	lea    rdi,[rip+0x2a6fc]        # 32c20 <optarg@@Base+0x1ab30>
    8524:	call   22d0 <strcat@plt>
    8529:	jmp    7e9f <getopt_long@@Base+0x56f>
    852e:	mov    rax,QWORD PTR [rip+0xeaab]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    8535:	mov    rdi,QWORD PTR [rax]
    8538:	lea    rsi,[rip+0xbecf]        # 1440e <getopt_long_only@@Base+0x436e>
    853f:	lea    rdx,[rip+0x2a04a]        # 32590 <optarg@@Base+0x1a4a0>
    8546:	xor    eax,eax
    8548:	call   2210 <fprintf@plt>
    854d:	jmp    80cd <getopt_long@@Base+0x79d>
    8552:	mov    rax,QWORD PTR [rip+0xea87]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    8559:	mov    rcx,QWORD PTR [rax]
    855c:	lea    rdi,[rip+0xbeb0]        # 14413 <getopt_long_only@@Base+0x4373>
    8563:	mov    esi,0x3
    8568:	mov    edx,0x1
    856d:	call   22f0 <fwrite@plt>
    8572:	jmp    85b5 <getopt_long@@Base+0xc85>
    8574:	mov    rcx,QWORD PTR [rip+0x2a41d]        # 32998 <optarg@@Base+0x1a8a8>
    857b:	xorpd  xmm0,xmm0
    857f:	test   rcx,rcx
    8582:	je     85a7 <getopt_long@@Base+0xc77>
    8584:	add    rax,rcx
    8587:	sub    rax,QWORD PTR [rip+0x2a402]        # 32990 <optarg@@Base+0x1a8a0>
    858e:	xorps  xmm0,xmm0
    8591:	cvtsi2sd xmm0,rax
    8596:	mulsd  xmm0,QWORD PTR [rip+0xafca]        # 13568 <getopt_long_only@@Base+0x34c8>
    859e:	cvtsi2sd xmm1,rcx
    85a3:	divsd  xmm0,xmm1
    85a7:	lea    rsi,[rip+0xb5d9]        # 13b87 <getopt_long_only@@Base+0x3ae7>
    85ae:	mov    al,0x1
    85b0:	call   2210 <fprintf@plt>
    85b5:	mov    eax,DWORD PTR [rip+0xfb69]        # 18124 <optarg@@Base+0x34>
    85bb:	or     eax,DWORD PTR [rip+0xfb83]        # 18144 <optarg@@Base+0x54>
    85c1:	je     85e8 <getopt_long@@Base+0xcb8>
    85c3:	mov    rax,QWORD PTR [rip+0xea16]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    85ca:	mov    rsi,QWORD PTR [rax]
    85cd:	mov    edi,0xa
    85d2:	add    rsp,0x428
    85d9:	pop    rbx
    85da:	pop    r12
    85dc:	pop    r13
    85de:	pop    r14
    85e0:	pop    r15
    85e2:	pop    rbp
    85e3:	jmp    2190 <fputc@plt>
    85e8:	mov    rax,QWORD PTR [rip+0xe9f1]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    85ef:	mov    rdi,QWORD PTR [rax]
    85f2:	lea    rsi,[rip+0xbe1e]        # 14417 <getopt_long_only@@Base+0x4377>
    85f9:	lea    rdx,[rip+0x2a620]        # 32c20 <optarg@@Base+0x1ab30>
    8600:	xor    eax,eax
    8602:	call   2210 <fprintf@plt>
    8607:	jmp    85c3 <getopt_long@@Base+0xc93>
    8609:	call   2380 <error@@Base+0x30>
    860e:	call   23f0 <error@@Base+0xa0>
    8613:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8620:	push   r15
    8622:	push   r14
    8624:	push   r13
    8626:	push   r12
    8628:	push   rbx
    8629:	mov    eax,DWORD PTR [rip+0xfb05]        # 18134 <optarg@@Base+0x44>
    862f:	mov    ecx,DWORD PTR [rip+0xfaf7]        # 1812c <optarg@@Base+0x3c>
    8635:	or     ecx,eax
    8637:	jne    866f <getopt_long@@Base+0xd3f>
    8639:	cmp    DWORD PTR [rip+0xfae8],0x0        # 18128 <optarg@@Base+0x38>
    8640:	jne    864b <getopt_long@@Base+0xd1b>
    8642:	mov    rax,QWORD PTR [rip+0xe96f]        # 16fb8 <getopt_long_only@@Base+0x6f18>
    8649:	jmp    8652 <getopt_long@@Base+0xd22>
    864b:	mov    rax,QWORD PTR [rip+0xe96e]        # 16fc0 <getopt_long_only@@Base+0x6f20>
    8652:	mov    rdi,QWORD PTR [rax]
    8655:	call   2250 <fileno@plt>
    865a:	mov    edi,eax
    865c:	call   20d0 <isatty@plt>
    8661:	test   eax,eax
    8663:	jne    893a <getopt_long@@Base+0x100a>
    8669:	mov    eax,DWORD PTR [rip+0xfac5]        # 18134 <optarg@@Base+0x44>
    866f:	mov    WORD PTR [rip+0x29f1c],0x6e        # 32594 <optarg@@Base+0x1a4a4>
    8678:	mov    DWORD PTR [rip+0x29f0e],0x69647473        # 32590 <optarg@@Base+0x1a4a0>
    8682:	mov    DWORD PTR [rip+0x2a594],0x6f647473        # 32c20 <optarg@@Base+0x1ab30>
    868c:	mov    DWORD PTR [rip+0x2a58d],0x74756f        # 32c23 <optarg@@Base+0x1ab33>
    8696:	mov    QWORD PTR [rip+0x2a987],0x0        # 33028 <optarg@@Base+0x1af38>
    86a1:	test   eax,eax
    86a3:	jne    86ae <getopt_long@@Base+0xd7e>
    86a5:	cmp    DWORD PTR [rip+0xeb0c],0x0        # 171b8 <optopt@@Base+0x8>
    86ac:	jne    86e1 <getopt_long@@Base+0xdb1>
    86ae:	mov    rax,QWORD PTR [rip+0xe90b]        # 16fc0 <getopt_long_only@@Base+0x6f20>
    86b5:	mov    rdi,QWORD PTR [rax]
    86b8:	call   2250 <fileno@plt>
    86bd:	lea    rsi,[rip+0x5f19c]        # 67860 <optarg@@Base+0x4f770>
    86c4:	mov    edi,eax
    86c6:	call   2300 <fstat@plt>
    86cb:	test   eax,eax
    86cd:	jne    899e <getopt_long@@Base+0x106e>
    86d3:	mov    rax,QWORD PTR [rip+0x5f1de]        # 678b8 <optarg@@Base+0x4f7c8>
    86da:	mov    QWORD PTR [rip+0x2a947],rax        # 33028 <optarg@@Base+0x1af38>
    86e1:	mov    QWORD PTR [rip+0x5f15c],0xffffffffffffffff        # 67848 <optarg@@Base+0x4f758>
    86ec:	mov    DWORD PTR [rip+0xf9aa],0x0        # 180a0 <optopt@@Base+0xef0>
    86f6:	mov    DWORD PTR [rip+0xfa9c],0x0        # 1819c <optarg@@Base+0xac>
    8700:	mov    DWORD PTR [rip+0xfa96],0x0        # 181a0 <optarg@@Base+0xb0>
    870a:	mov    QWORD PTR [rip+0x2a283],0x0        # 32998 <optarg@@Base+0x1a8a8>
    8715:	mov    QWORD PTR [rip+0x2a270],0x0        # 32990 <optarg@@Base+0x1a8a0>
    8720:	mov    DWORD PTR [rip+0xf9fa],0x1        # 18124 <optarg@@Base+0x34>
    872a:	mov    DWORD PTR [rip+0x5f110],0x0        # 67844 <optarg@@Base+0x4f754>
    8734:	cmp    DWORD PTR [rip+0xf9ed],0x0        # 18128 <optarg@@Base+0x38>
    873b:	je     8756 <getopt_long@@Base+0xe26>
    873d:	mov    edi,DWORD PTR [rip+0x29e35]        # 32578 <optarg@@Base+0x1a488>
    8743:	call   100b0 <getopt_long_only@@Base+0x10>
    8748:	mov    DWORD PTR [rip+0xea72],eax        # 171c0 <optopt@@Base+0x10>
    874e:	test   eax,eax
    8750:	js     8a2a <getopt_long@@Base+0x10fa>
    8756:	cmp    DWORD PTR [rip+0xf9d7],0x0        # 18134 <optarg@@Base+0x44>
    875d:	je     8779 <getopt_long@@Base+0xe49>
    875f:	mov    edi,DWORD PTR [rip+0x29e13]        # 32578 <optarg@@Base+0x1a488>
    8765:	mov    esi,DWORD PTR [rip+0xea55]        # 171c0 <optopt@@Base+0x10>
    876b:	pop    rbx
    876c:	pop    r12
    876e:	pop    r13
    8770:	pop    r14
    8772:	pop    r15
    8774:	jmp    8a80 <getopt_long@@Base+0x1150>
    8779:	mov    r12,QWORD PTR [rip+0xed70]        # 174f0 <optopt@@Base+0x340>
    8780:	mov    r14,QWORD PTR [rip+0xe839]        # 16fc0 <getopt_long_only@@Base+0x6f20>
    8787:	mov    rdi,QWORD PTR [r14]
    878a:	call   2250 <fileno@plt>
    878f:	mov    ebx,eax
    8791:	mov    r15,QWORD PTR [rip+0xe820]        # 16fb8 <getopt_long_only@@Base+0x6f18>
    8798:	mov    rdi,QWORD PTR [r15]
    879b:	call   2250 <fileno@plt>
    87a0:	mov    edi,ebx
    87a2:	mov    esi,eax
    87a4:	call   r12
    87a7:	test   eax,eax
    87a9:	je     87b5 <getopt_long@@Base+0xe85>
    87ab:	pop    rbx
    87ac:	pop    r12
    87ae:	pop    r13
    87b0:	pop    r14
    87b2:	pop    r15
    87b4:	ret
    87b5:	lea    r12,[rip+0xf9f4]        # 181b0 <optarg@@Base+0xc0>
    87bc:	nop    DWORD PTR [rax+0x0]
    87c0:	cmp    DWORD PTR [rip+0xf961],0x0        # 18128 <optarg@@Base+0x38>
    87c7:	je     88ae <getopt_long@@Base+0xf7e>
    87cd:	cmp    DWORD PTR [rip+0x5f06c],0x0        # 67840 <optarg@@Base+0x4f750>
    87d4:	jne    88ae <getopt_long@@Base+0xf7e>
    87da:	mov    eax,DWORD PTR [rip+0xf9bc]        # 1819c <optarg@@Base+0xac>
    87e0:	cmp    eax,DWORD PTR [rip+0xf9ba]        # 181a0 <optarg@@Base+0xb0>
    87e6:	jne    885d <getopt_long@@Base+0xf2d>
    87e8:	cmp    eax,0x8000
    87ed:	jne    88ae <getopt_long@@Base+0xf7e>
    87f3:	mov    DWORD PTR [rip+0xf9a3],0x0        # 181a0 <optarg@@Base+0xb0>
    87fd:	xor    eax,eax
    87ff:	nop
    8800:	mov    edi,DWORD PTR [rip+0x29d72]        # 32578 <optarg@@Base+0x1a488>
    8806:	mov    esi,eax
    8808:	add    rsi,r12
    880b:	mov    edx,0x8000
    8810:	sub    edx,eax
    8812:	call   21b0 <read@plt>
    8817:	test   eax,eax
    8819:	je     8840 <getopt_long@@Base+0xf10>
    881b:	cmp    eax,0xffffffff
    881e:	je     8a25 <getopt_long@@Base+0x10f5>
    8824:	add    eax,DWORD PTR [rip+0xf976]        # 181a0 <optarg@@Base+0xb0>
    882a:	mov    DWORD PTR [rip+0xf970],eax        # 181a0 <optarg@@Base+0xb0>
    8830:	cmp    eax,0x8000
    8835:	jb     8800 <getopt_long@@Base+0xed0>
    8837:	jmp    884a <getopt_long@@Base+0xf1a>
    8839:	nop    DWORD PTR [rax+0x0]
    8840:	mov    eax,DWORD PTR [rip+0xf95a]        # 181a0 <optarg@@Base+0xb0>
    8846:	test   eax,eax
    8848:	je     88ae <getopt_long@@Base+0xf7e>
    884a:	mov    eax,eax
    884c:	add    QWORD PTR [rip+0x2a13d],rax        # 32990 <optarg@@Base+0x1a8a0>
    8853:	mov    DWORD PTR [rip+0xf93f],0x0        # 1819c <optarg@@Base+0xac>
    885d:	mov    edi,DWORD PTR [rip+0x29d15]        # 32578 <optarg@@Base+0x1a488>
    8863:	call   100b0 <getopt_long_only@@Base+0x10>
    8868:	mov    DWORD PTR [rip+0xe952],eax        # 171c0 <optopt@@Base+0x10>
    886e:	test   eax,eax
    8870:	js     87ab <getopt_long@@Base+0xe7b>
    8876:	mov    QWORD PTR [rip+0x2a117],0x0        # 32998 <optarg@@Base+0x1a8a8>
    8881:	mov    r13,QWORD PTR [rip+0xec68]        # 174f0 <optopt@@Base+0x340>
    8888:	mov    rdi,QWORD PTR [r14]
    888b:	call   2250 <fileno@plt>
    8890:	mov    ebx,eax
    8892:	mov    rdi,QWORD PTR [r15]
    8895:	call   2250 <fileno@plt>
    889a:	mov    edi,ebx
    889c:	mov    esi,eax
    889e:	call   r13
    88a1:	test   eax,eax
    88a3:	je     87c0 <getopt_long@@Base+0xe90>
    88a9:	jmp    87ab <getopt_long@@Base+0xe7b>
    88ae:	cmp    DWORD PTR [rip+0xf883],0x0        # 18138 <optarg@@Base+0x48>
    88b5:	je     87ab <getopt_long@@Base+0xe7b>
    88bb:	cmp    DWORD PTR [rip+0xf882],0x0        # 18144 <optarg@@Base+0x54>
    88c2:	jne    89fc <getopt_long@@Base+0x10cc>
    88c8:	cmp    DWORD PTR [rip+0xf859],0x0        # 18128 <optarg@@Base+0x38>
    88cf:	jne    87ab <getopt_long@@Base+0xe7b>
    88d5:	mov    rax,QWORD PTR [rip+0x2a0b4]        # 32990 <optarg@@Base+0x1a8a0>
    88dc:	mov    rbx,QWORD PTR [rip+0xe6fd]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    88e3:	mov    rdi,QWORD PTR [rbx]
    88e6:	xorpd  xmm0,xmm0
    88ea:	test   rax,rax
    88ed:	je     8916 <getopt_long@@Base+0xfe6>
    88ef:	cvtsi2sd xmm1,rax
    88f4:	sub    rax,QWORD PTR [rip+0x2a09d]        # 32998 <optarg@@Base+0x1a8a8>
    88fb:	add    rax,QWORD PTR [rip+0x2a736]        # 33038 <optarg@@Base+0x1af48>
    8902:	xorps  xmm0,xmm0
    8905:	cvtsi2sd xmm0,rax
    890a:	mulsd  xmm0,QWORD PTR [rip+0xac56]        # 13568 <getopt_long_only@@Base+0x34c8>
    8912:	divsd  xmm0,xmm1
    8916:	lea    rsi,[rip+0xb26a]        # 13b87 <getopt_long_only@@Base+0x3ae7>
    891d:	mov    al,0x1
    891f:	call   2210 <fprintf@plt>
    8924:	mov    rsi,QWORD PTR [rbx]
    8927:	mov    edi,0xa
    892c:	pop    rbx
    892d:	pop    r12
    892f:	pop    r13
    8931:	pop    r14
    8933:	pop    r15
    8935:	jmp    2190 <fputc@plt>
    893a:	mov    rbx,QWORD PTR [rip+0xe69f]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    8941:	mov    rdi,QWORD PTR [rbx]
    8944:	mov    rdx,QWORD PTR [rip+0xf815]        # 18160 <optarg@@Base+0x70>
    894b:	cmp    DWORD PTR [rip+0xf7d6],0x0        # 18128 <optarg@@Base+0x38>
    8952:	lea    rax,[rip+0xb82b]        # 14184 <getopt_long_only@@Base+0x40e4>
    8959:	lea    rcx,[rip+0xb81a]        # 1417a <getopt_long_only@@Base+0x40da>
    8960:	cmove  rcx,rax
    8964:	lea    rax,[rip+0xb973]        # 142de <getopt_long_only@@Base+0x423e>
    896b:	lea    r8,[rip+0xb505]        # 13e77 <getopt_long_only@@Base+0x3dd7>
    8972:	cmove  r8,rax
    8976:	lea    rsi,[rip+0xb7b6]        # 14133 <getopt_long_only@@Base+0x4093>
    897d:	xor    eax,eax
    897f:	call   2210 <fprintf@plt>
    8984:	mov    rdi,QWORD PTR [rbx]
    8987:	mov    rdx,QWORD PTR [rip+0xf7d2]        # 18160 <optarg@@Base+0x70>
    898e:	lea    rsi,[rip+0xb7fa]        # 1418f <getopt_long_only@@Base+0x40ef>
    8995:	xor    eax,eax
    8997:	call   2210 <fprintf@plt>
    899c:	jmp    89aa <getopt_long@@Base+0x107a>
    899e:	lea    rdi,[rip+0xb807]        # 141ac <getopt_long_only@@Base+0x410c>
    89a5:	call   2430 <error@@Base+0xe0>
    89aa:	cmp    BYTE PTR [rip+0x5ef4b],0x1        # 678fc <optarg@@Base+0x4f80c>
    89b1:	je     89f2 <getopt_long@@Base+0x10c2>
    89b3:	mov    BYTE PTR [rip+0x5ef42],0x1        # 678fc <optarg@@Base+0x4f80c>
    89ba:	mov    rdi,QWORD PTR [rip+0xf7a7]        # 18168 <optarg@@Base+0x78>
    89c1:	test   rdi,rdi
    89c4:	je     89d6 <getopt_long@@Base+0x10a6>
    89c6:	call   2050 <free@plt>
    89cb:	mov    QWORD PTR [rip+0xf792],0x0        # 18168 <optarg@@Base+0x78>
    89d6:	mov    rdi,QWORD PTR [rip+0xf773]        # 18150 <optarg@@Base+0x60>
    89dd:	test   rdi,rdi
    89e0:	je     89f2 <getopt_long@@Base+0x10c2>
    89e2:	call   2050 <free@plt>
    89e7:	mov    QWORD PTR [rip+0xf75e],0x0        # 18150 <optarg@@Base+0x60>
    89f2:	mov    edi,0x1
    89f7:	call   22e0 <exit@plt>
    89fc:	mov    rax,QWORD PTR [rip+0xe5dd]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    8a03:	mov    rcx,QWORD PTR [rax]
    8a06:	lea    rdi,[rip+0xb7ae]        # 141bb <getopt_long_only@@Base+0x411b>
    8a0d:	mov    esi,0x4
    8a12:	mov    edx,0x1
    8a17:	pop    rbx
    8a18:	pop    r12
    8a1a:	pop    r13
    8a1c:	pop    r14
    8a1e:	pop    r15
    8a20:	jmp    22f0 <fwrite@plt>
    8a25:	call   2380 <error@@Base+0x30>
    8a2a:	mov    ebx,DWORD PTR [rip+0xf718]        # 18148 <optarg@@Base+0x58>
    8a30:	cmp    BYTE PTR [rip+0x5eec5],0x1        # 678fc <optarg@@Base+0x4f80c>
    8a37:	je     8a78 <getopt_long@@Base+0x1148>
    8a39:	mov    BYTE PTR [rip+0x5eebc],0x1        # 678fc <optarg@@Base+0x4f80c>
    8a40:	mov    rdi,QWORD PTR [rip+0xf721]        # 18168 <optarg@@Base+0x78>
    8a47:	test   rdi,rdi
    8a4a:	je     8a5c <getopt_long@@Base+0x112c>
    8a4c:	call   2050 <free@plt>
    8a51:	mov    QWORD PTR [rip+0xf70c],0x0        # 18168 <optarg@@Base+0x78>
    8a5c:	mov    rdi,QWORD PTR [rip+0xf6ed]        # 18150 <optarg@@Base+0x60>
    8a63:	test   rdi,rdi
    8a66:	je     8a78 <getopt_long@@Base+0x1148>
    8a68:	call   2050 <free@plt>
    8a6d:	mov    QWORD PTR [rip+0xf6d8],0x0        # 18150 <optarg@@Base+0x60>
    8a78:	mov    edi,ebx
    8a7a:	call   22e0 <exit@plt>
    8a7f:	nop
    8a80:	push   rbp
    8a81:	push   r15
    8a83:	push   r14
    8a85:	push   r12
    8a87:	push   rbx
    8a88:	sub    rsp,0x50
    8a8c:	mov    ebx,esi
    8a8e:	mov    ebp,edi
    8a90:	test   esi,esi
    8a92:	js     8afc <getopt_long@@Base+0x11cc>
    8a94:	test   BYTE PTR [rip+0x5ee5d],0x1        # 678f8 <optarg@@Base+0x4f808>
    8a9b:	jne    8afc <getopt_long@@Base+0x11cc>
    8a9d:	mov    BYTE PTR [rip+0x5ee54],0x1        # 678f8 <optarg@@Base+0x4f808>
    8aa4:	cmp    DWORD PTR [rip+0xf68d],0x0        # 18138 <optarg@@Base+0x48>
    8aab:	je     8abb <getopt_long@@Base+0x118b>
    8aad:	lea    rdi,[rip+0xbb51]        # 14605 <getopt_long_only@@Base+0x4565>
    8ab4:	xor    eax,eax
    8ab6:	call   2120 <printf@plt>
    8abb:	cmp    DWORD PTR [rip+0xf67a],0x0        # 1813c <optarg@@Base+0x4c>
    8ac2:	jne    8b04 <getopt_long@@Base+0x11d4>
    8ac4:	lea    rax,[rip+0xbb7d]        # 14648 <getopt_long_only@@Base+0x45a8>
    8acb:	mov    QWORD PTR [rsp],rax
    8acf:	lea    rdi,[rip+0xbb4c]        # 14622 <getopt_long_only@@Base+0x4582>
    8ad6:	lea    rcx,[rip+0xbb6d]        # 1464a <getopt_long_only@@Base+0x45aa>
    8add:	mov    esi,0x13
    8ae2:	mov    edx,0x13
    8ae7:	mov    r8d,0x13
    8aed:	mov    r9d,0x13
    8af3:	xor    eax,eax
    8af5:	call   2120 <printf@plt>
    8afa:	jmp    8b04 <getopt_long@@Base+0x11d4>
    8afc:	test   ebx,ebx
    8afe:	js     8ed6 <getopt_long@@Base+0x15a6>
    8b04:	mov    QWORD PTR [rip+0x29e89],0xffffffffffffffff        # 32998 <optarg@@Base+0x1a8a8>
    8b0f:	mov    rax,QWORD PTR [rip+0x5ed32]        # 67848 <optarg@@Base+0x4f758>
    8b16:	mov    QWORD PTR [rip+0x29e73],rax        # 32990 <optarg@@Base+0x1a8a0>
    8b1d:	mov    r14,0xffffffffffffffff
    8b24:	cmp    ebx,0x8
    8b27:	jne    8b88 <getopt_long@@Base+0x1258>
    8b29:	cmp    DWORD PTR [rip+0x5ed10],0x0        # 67840 <optarg@@Base+0x4f750>
    8b30:	jne    8b88 <getopt_long@@Base+0x1258>
    8b32:	mov    edi,ebp
    8b34:	mov    rsi,0xfffffffffffffff8
    8b3b:	mov    edx,0x2
    8b40:	call   2140 <lseek@plt>
    8b45:	mov    QWORD PTR [rip+0x29e44],rax        # 32990 <optarg@@Base+0x1a8a0>
    8b4c:	cmp    rax,0xffffffffffffffff
    8b50:	je     8b88 <getopt_long@@Base+0x1258>
    8b52:	add    rax,0x8
    8b56:	mov    QWORD PTR [rip+0x29e33],rax        # 32990 <optarg@@Base+0x1a8a0>
    8b5d:	lea    rsi,[rsp+0x10]
    8b62:	mov    edx,0x8
    8b67:	mov    edi,ebp
    8b69:	call   21b0 <read@plt>
    8b6e:	cmp    rax,0x8
    8b72:	jne    918a <getopt_long@@Base+0x185a>
    8b78:	mov    r14d,DWORD PTR [rsp+0x10]
    8b7d:	mov    eax,DWORD PTR [rsp+0x14]
    8b81:	mov    QWORD PTR [rip+0x29e10],rax        # 32998 <optarg@@Base+0x1a8a8>
    8b88:	lea    rdi,[rip+0x2a499]        # 33028 <optarg@@Base+0x1af38>
    8b8f:	call   2100 <ctime@plt>
    8b94:	mov    BYTE PTR [rax+0x10],0x0
    8b98:	cmp    DWORD PTR [rip+0xf599],0x0        # 18138 <optarg@@Base+0x48>
    8b9f:	je     8bc9 <getopt_long@@Base+0x1299>
    8ba1:	add    rax,0x4
    8ba5:	mov    ecx,ebx
    8ba7:	lea    rdx,[rip+0xa97e]        # 1352c <getopt_long_only@@Base+0x348c>
    8bae:	movsxd rsi,DWORD PTR [rdx+rcx*4]
    8bb2:	add    rsi,rdx
    8bb5:	lea    rdi,[rip+0xbab6]        # 14672 <getopt_long_only@@Base+0x45d2>
    8bbc:	mov    rdx,r14
    8bbf:	mov    rcx,rax
    8bc2:	xor    eax,eax
    8bc4:	call   2120 <printf@plt>
    8bc9:	mov    r14,QWORD PTR [rip+0xe3e8]        # 16fb8 <getopt_long_only@@Base+0x6f18>
    8bd0:	mov    rcx,QWORD PTR [rip+0x29db9]        # 32990 <optarg@@Base+0x1a8a0>
    8bd7:	movabs r15,0xcccccccccccccccd
    8be1:	test   rcx,rcx
    8be4:	js     8c27 <getopt_long@@Base+0x12f7>
    8be6:	mov    r12d,0x40
    8bec:	nop    DWORD PTR [rax+0x0]
    8bf0:	mov    rax,rcx
    8bf3:	mul    r15
    8bf6:	shr    rdx,0x3
    8bfa:	lea    eax,[rdx+rdx*1]
    8bfd:	lea    eax,[rax+rax*4]
    8c00:	mov    esi,ecx
    8c02:	sub    esi,eax
    8c04:	or     sil,0x30
    8c08:	mov    BYTE PTR [rsp+r12*1+0xf],sil
    8c0d:	dec    r12
    8c10:	cmp    rcx,0x9
    8c14:	mov    rcx,rdx
    8c17:	ja     8bf0 <getopt_long@@Base+0x12c0>
    8c19:	mov    rbx,QWORD PTR [r14]
    8c1c:	lea    eax,[r12-0x2d]
    8c21:	test   eax,eax
    8c23:	jg     8c8a <getopt_long@@Base+0x135a>
    8c25:	jmp    8ca4 <getopt_long@@Base+0x1374>
    8c27:	mov    r12d,0x3f
    8c2d:	movabs rsi,0x6666666666666667
    8c37:	nop    WORD PTR [rax+rax*1+0x0]
    8c40:	mov    rax,rcx
    8c43:	imul   rsi
    8c46:	mov    rax,rdx
    8c49:	shr    rax,0x3f
    8c4d:	sar    rdx,0x2
    8c51:	add    rdx,rax
    8c54:	lea    eax,[rdx+rdx*1]
    8c57:	lea    eax,[rax+rax*4]
    8c5a:	mov    edi,ecx
    8c5c:	sub    edi,eax
    8c5e:	mov    al,0x30
    8c60:	sub    al,dil
    8c63:	mov    BYTE PTR [rsp+r12*1+0x10],al
    8c68:	add    rcx,0x9
    8c6c:	dec    r12
    8c6f:	cmp    rcx,0x12
    8c73:	mov    rcx,rdx
    8c76:	ja     8c40 <getopt_long@@Base+0x1310>
    8c78:	mov    BYTE PTR [rsp+r12*1+0x10],0x2d
    8c7e:	mov    rbx,QWORD PTR [r14]
    8c81:	lea    eax,[r12-0x2d]
    8c86:	test   eax,eax
    8c88:	jle    8ca4 <getopt_long@@Base+0x1374>
    8c8a:	lea    ebp,[r12-0x2c]
    8c8f:	nop
    8c90:	mov    edi,0x20
    8c95:	mov    rsi,rbx
    8c98:	call   21f0 <putc@plt>
    8c9d:	dec    ebp
    8c9f:	cmp    ebp,0x1
    8ca2:	ja     8c90 <getopt_long@@Base+0x1360>
    8ca4:	cmp    r12,0x3f
    8ca8:	jg     8cc7 <getopt_long@@Base+0x1397>
    8caa:	nop    WORD PTR [rax+rax*1+0x0]
    8cb0:	movsx  edi,BYTE PTR [rsp+r12*1+0x10]
    8cb6:	mov    rsi,rbx
    8cb9:	call   21f0 <putc@plt>
    8cbe:	inc    r12
    8cc1:	cmp    r12,0x40
    8cc5:	jne    8cb0 <getopt_long@@Base+0x1380>
    8cc7:	mov    edi,0x20
    8ccc:	call   2060 <putchar@plt>
    8cd1:	mov    rcx,QWORD PTR [rip+0x29cc0]        # 32998 <optarg@@Base+0x1a8a8>
    8cd8:	test   rcx,rcx
    8cdb:	js     8d27 <getopt_long@@Base+0x13f7>
    8cdd:	mov    r12d,0x40
    8ce3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8cf0:	mov    rax,rcx
    8cf3:	mul    r15
    8cf6:	shr    rdx,0x3
    8cfa:	lea    eax,[rdx+rdx*1]
    8cfd:	lea    eax,[rax+rax*4]
    8d00:	mov    esi,ecx
    8d02:	sub    esi,eax
    8d04:	or     sil,0x30
    8d08:	mov    BYTE PTR [rsp+r12*1+0xf],sil
    8d0d:	dec    r12
    8d10:	cmp    rcx,0x9
    8d14:	mov    rcx,rdx
    8d17:	ja     8cf0 <getopt_long@@Base+0x13c0>
    8d19:	mov    rbx,QWORD PTR [r14]
    8d1c:	lea    eax,[r12-0x2d]
    8d21:	test   eax,eax
    8d23:	jg     8d8a <getopt_long@@Base+0x145a>
    8d25:	jmp    8da4 <getopt_long@@Base+0x1474>
    8d27:	mov    r12d,0x3f
    8d2d:	movabs rsi,0x6666666666666667
    8d37:	nop    WORD PTR [rax+rax*1+0x0]
    8d40:	mov    rax,rcx
    8d43:	imul   rsi
    8d46:	mov    rax,rdx
    8d49:	shr    rax,0x3f
    8d4d:	sar    rdx,0x2
    8d51:	add    rdx,rax
    8d54:	lea    eax,[rdx+rdx*1]
    8d57:	lea    eax,[rax+rax*4]
    8d5a:	mov    edi,ecx
    8d5c:	sub    edi,eax
    8d5e:	mov    al,0x30
    8d60:	sub    al,dil
    8d63:	mov    BYTE PTR [rsp+r12*1+0x10],al
    8d68:	add    rcx,0x9
    8d6c:	dec    r12
    8d6f:	cmp    rcx,0x12
    8d73:	mov    rcx,rdx
    8d76:	ja     8d40 <getopt_long@@Base+0x1410>
    8d78:	mov    BYTE PTR [rsp+r12*1+0x10],0x2d
    8d7e:	mov    rbx,QWORD PTR [r14]
    8d81:	lea    eax,[r12-0x2d]
    8d86:	test   eax,eax
    8d88:	jle    8da4 <getopt_long@@Base+0x1474>
    8d8a:	lea    ebp,[r12-0x2c]
    8d8f:	nop
    8d90:	mov    edi,0x20
    8d95:	mov    rsi,rbx
    8d98:	call   21f0 <putc@plt>
    8d9d:	dec    ebp
    8d9f:	cmp    ebp,0x1
    8da2:	ja     8d90 <getopt_long@@Base+0x1460>
    8da4:	cmp    r12,0x3f
    8da8:	jg     8dc7 <getopt_long@@Base+0x1497>
    8daa:	nop    WORD PTR [rax+rax*1+0x0]
    8db0:	movsx  edi,BYTE PTR [rsp+r12*1+0x10]
    8db6:	mov    rsi,rbx
    8db9:	call   21f0 <putc@plt>
    8dbe:	inc    r12
    8dc1:	cmp    r12,0x40
    8dc5:	jne    8db0 <getopt_long@@Base+0x1480>
    8dc7:	mov    edi,0x20
    8dcc:	call   2060 <putchar@plt>
    8dd1:	mov    rax,QWORD PTR [rip+0x29bb8]        # 32990 <optarg@@Base+0x1a8a0>
    8dd8:	cmp    rax,0xffffffffffffffff
    8ddc:	je     8e33 <getopt_long@@Base+0x1503>
    8dde:	mov    rcx,QWORD PTR [rip+0x5ea6b]        # 67850 <optarg@@Base+0x4f760>
    8de5:	test   rcx,rcx
    8de8:	js     8df4 <getopt_long@@Base+0x14c4>
    8dea:	add    rcx,rax
    8ded:	mov    QWORD PTR [rip+0x5ea5c],rcx        # 67850 <optarg@@Base+0x4f760>
    8df4:	mov    rcx,QWORD PTR [rip+0x29b9d]        # 32998 <optarg@@Base+0x1a8a8>
    8dfb:	cmp    rcx,0xffffffffffffffff
    8dff:	jne    8e63 <getopt_long@@Base+0x1533>
    8e01:	mov    QWORD PTR [rip+0x5ea4c],0xffffffffffffffff        # 67858 <optarg@@Base+0x4f768>
    8e0c:	mov    QWORD PTR [rip+0x2a221],0x0        # 33038 <optarg@@Base+0x1af48>
    8e17:	mov    QWORD PTR [rip+0x29b76],0x0        # 32998 <optarg@@Base+0x1a8a8>
    8e22:	mov    QWORD PTR [rip+0x29b63],0x0        # 32990 <optarg@@Base+0x1a8a0>
    8e2d:	xor    eax,eax
    8e2f:	xor    ecx,ecx
    8e31:	jmp    8e79 <getopt_long@@Base+0x1549>
    8e33:	mov    QWORD PTR [rip+0x5ea12],0xffffffffffffffff        # 67850 <optarg@@Base+0x4f760>
    8e3e:	mov    QWORD PTR [rip+0x2a1ef],0x0        # 33038 <optarg@@Base+0x1af48>
    8e49:	mov    QWORD PTR [rip+0x29b44],0x0        # 32998 <optarg@@Base+0x1a8a8>
    8e54:	mov    QWORD PTR [rip+0x29b31],0x0        # 32990 <optarg@@Base+0x1a8a0>
    8e5f:	xor    eax,eax
    8e61:	xor    ecx,ecx
    8e63:	mov    rdx,QWORD PTR [rip+0x5e9ee]        # 67858 <optarg@@Base+0x4f768>
    8e6a:	test   rdx,rdx
    8e6d:	js     8e79 <getopt_long@@Base+0x1549>
    8e6f:	add    rdx,rcx
    8e72:	mov    QWORD PTR [rip+0x5e9df],rdx        # 67858 <optarg@@Base+0x4f768>
    8e79:	mov    rdi,QWORD PTR [r14]
    8e7c:	test   rcx,rcx
    8e7f:	je     8ea3 <getopt_long@@Base+0x1573>
    8e81:	cvtsi2sd xmm1,rcx
    8e86:	sub    rcx,rax
    8e89:	add    rcx,QWORD PTR [rip+0x2a1a8]        # 33038 <optarg@@Base+0x1af48>
    8e90:	cvtsi2sd xmm0,rcx
    8e95:	mulsd  xmm0,QWORD PTR [rip+0xa6cb]        # 13568 <getopt_long_only@@Base+0x34c8>
    8e9d:	divsd  xmm0,xmm1
    8ea1:	jmp    8ea7 <getopt_long@@Base+0x1577>
    8ea3:	xorpd  xmm0,xmm0
    8ea7:	lea    rsi,[rip+0xacd9]        # 13b87 <getopt_long_only@@Base+0x3ae7>
    8eae:	mov    al,0x1
    8eb0:	call   2210 <fprintf@plt>
    8eb5:	lea    rdi,[rip+0xaca4]        # 13b60 <getopt_long_only@@Base+0x3ac0>
    8ebc:	lea    rsi,[rip+0x29d5d]        # 32c20 <optarg@@Base+0x1ab30>
    8ec3:	xor    eax,eax
    8ec5:	add    rsp,0x50
    8ec9:	pop    rbx
    8eca:	pop    r12
    8ecc:	pop    r14
    8ece:	pop    r15
    8ed0:	pop    rbp
    8ed1:	jmp    2120 <printf@plt>
    8ed6:	mov    rcx,QWORD PTR [rip+0x5e973]        # 67850 <optarg@@Base+0x4f760>
    8edd:	test   rcx,rcx
    8ee0:	jle    8f1a <getopt_long@@Base+0x15ea>
    8ee2:	cmp    QWORD PTR [rip+0x5e96e],0x0        # 67858 <optarg@@Base+0x4f768>
    8eea:	jle    8f1a <getopt_long@@Base+0x15ea>
    8eec:	cmp    DWORD PTR [rip+0xf245],0x0        # 18138 <optarg@@Base+0x48>
    8ef3:	je     8f27 <getopt_long@@Base+0x15f7>
    8ef5:	lea    rdi,[rip+0xb759]        # 14655 <getopt_long_only@@Base+0x45b5>
    8efc:	xor    eax,eax
    8efe:	call   2120 <printf@plt>
    8f03:	mov    rcx,QWORD PTR [rip+0x5e946]        # 67850 <optarg@@Base+0x4f760>
    8f0a:	cmp    DWORD PTR [rip+0xf227],0x0        # 18138 <optarg@@Base+0x48>
    8f11:	sete   al
    8f14:	test   al,al
    8f16:	jne    8f2d <getopt_long@@Base+0x15fd>
    8f18:	jmp    8f3a <getopt_long@@Base+0x160a>
    8f1a:	add    rsp,0x50
    8f1e:	pop    rbx
    8f1f:	pop    r12
    8f21:	pop    r14
    8f23:	pop    r15
    8f25:	pop    rbp
    8f26:	ret
    8f27:	mov    al,0x1
    8f29:	test   al,al
    8f2b:	je     8f3a <getopt_long@@Base+0x160a>
    8f2d:	cmp    DWORD PTR [rip+0xf208],0x0        # 1813c <optarg@@Base+0x4c>
    8f34:	jne    9128 <getopt_long@@Base+0x17f8>
    8f3a:	mov    r14,QWORD PTR [rip+0xe077]        # 16fb8 <getopt_long_only@@Base+0x6f18>
    8f41:	test   rcx,rcx
    8f44:	js     8f8b <getopt_long@@Base+0x165b>
    8f46:	mov    r15d,0x40
    8f4c:	movabs rsi,0xcccccccccccccccd
    8f56:	cs nop WORD PTR [rax+rax*1+0x0]
    8f60:	mov    rax,rcx
    8f63:	mul    rsi
    8f66:	shr    rdx,0x3
    8f6a:	lea    eax,[rdx+rdx*1]
    8f6d:	lea    eax,[rax+rax*4]
    8f70:	mov    edi,ecx
    8f72:	sub    edi,eax
    8f74:	or     dil,0x30
    8f78:	mov    BYTE PTR [rsp+r15*1+0xf],dil
    8f7d:	dec    r15
    8f80:	cmp    rcx,0x9
    8f84:	mov    rcx,rdx
    8f87:	ja     8f60 <getopt_long@@Base+0x1630>
    8f89:	jmp    8fde <getopt_long@@Base+0x16ae>
    8f8b:	mov    r15d,0x3f
    8f91:	movabs rsi,0x6666666666666667
    8f9b:	nop    DWORD PTR [rax+rax*1+0x0]
    8fa0:	mov    rax,rcx
    8fa3:	imul   rsi
    8fa6:	mov    rax,rdx
    8fa9:	shr    rax,0x3f
    8fad:	sar    rdx,0x2
    8fb1:	add    rdx,rax
    8fb4:	lea    eax,[rdx+rdx*1]
    8fb7:	lea    eax,[rax+rax*4]
    8fba:	mov    edi,ecx
    8fbc:	sub    edi,eax
    8fbe:	mov    al,0x30
    8fc0:	sub    al,dil
    8fc3:	mov    BYTE PTR [rsp+r15*1+0x10],al
    8fc8:	add    rcx,0x9
    8fcc:	dec    r15
    8fcf:	cmp    rcx,0x12
    8fd3:	mov    rcx,rdx
    8fd6:	ja     8fa0 <getopt_long@@Base+0x1670>
    8fd8:	mov    BYTE PTR [rsp+r15*1+0x10],0x2d
    8fde:	mov    rbx,QWORD PTR [r14]
    8fe1:	lea    eax,[r15-0x2d]
    8fe5:	test   eax,eax
    8fe7:	jle    9004 <getopt_long@@Base+0x16d4>
    8fe9:	lea    ebp,[r15-0x2c]
    8fed:	nop    DWORD PTR [rax]
    8ff0:	mov    edi,0x20
    8ff5:	mov    rsi,rbx
    8ff8:	call   21f0 <putc@plt>
    8ffd:	dec    ebp
    8fff:	cmp    ebp,0x1
    9002:	ja     8ff0 <getopt_long@@Base+0x16c0>
    9004:	cmp    r15,0x3f
    9008:	jg     9027 <getopt_long@@Base+0x16f7>
    900a:	nop    WORD PTR [rax+rax*1+0x0]
    9010:	movsx  edi,BYTE PTR [rsp+r15*1+0x10]
    9016:	mov    rsi,rbx
    9019:	call   21f0 <putc@plt>
    901e:	inc    r15
    9021:	cmp    r15,0x40
    9025:	jne    9010 <getopt_long@@Base+0x16e0>
    9027:	mov    edi,0x20
    902c:	call   2060 <putchar@plt>
    9031:	mov    rcx,QWORD PTR [rip+0x5e820]        # 67858 <optarg@@Base+0x4f768>
    9038:	test   rcx,rcx
    903b:	js     907b <getopt_long@@Base+0x174b>
    903d:	mov    r15d,0x40
    9043:	movabs rsi,0xcccccccccccccccd
    904d:	nop    DWORD PTR [rax]
    9050:	mov    rax,rcx
    9053:	mul    rsi
    9056:	shr    rdx,0x3
    905a:	lea    eax,[rdx+rdx*1]
    905d:	lea    eax,[rax+rax*4]
    9060:	mov    edi,ecx
    9062:	sub    edi,eax
    9064:	or     dil,0x30
    9068:	mov    BYTE PTR [rsp+r15*1+0xf],dil
    906d:	dec    r15
    9070:	cmp    rcx,0x9
    9074:	mov    rcx,rdx
    9077:	ja     9050 <getopt_long@@Base+0x1720>
    9079:	jmp    90ce <getopt_long@@Base+0x179e>
    907b:	mov    r15d,0x3f
    9081:	movabs rsi,0x6666666666666667
    908b:	nop    DWORD PTR [rax+rax*1+0x0]
    9090:	mov    rax,rcx
    9093:	imul   rsi
    9096:	mov    rax,rdx
    9099:	shr    rax,0x3f
    909d:	sar    rdx,0x2
    90a1:	add    rdx,rax
    90a4:	lea    eax,[rdx+rdx*1]
    90a7:	lea    eax,[rax+rax*4]
    90aa:	mov    edi,ecx
    90ac:	sub    edi,eax
    90ae:	mov    al,0x30
    90b0:	sub    al,dil
    90b3:	mov    BYTE PTR [rsp+r15*1+0x10],al
    90b8:	add    rcx,0x9
    90bc:	dec    r15
    90bf:	cmp    rcx,0x12
    90c3:	mov    rcx,rdx
    90c6:	ja     9090 <getopt_long@@Base+0x1760>
    90c8:	mov    BYTE PTR [rsp+r15*1+0x10],0x2d
    90ce:	mov    rbx,QWORD PTR [r14]
    90d1:	lea    eax,[r15-0x2d]
    90d5:	test   eax,eax
    90d7:	jle    90f4 <getopt_long@@Base+0x17c4>
    90d9:	lea    ebp,[r15-0x2c]
    90dd:	nop    DWORD PTR [rax]
    90e0:	mov    edi,0x20
    90e5:	mov    rsi,rbx
    90e8:	call   21f0 <putc@plt>
    90ed:	dec    ebp
    90ef:	cmp    ebp,0x1
    90f2:	ja     90e0 <getopt_long@@Base+0x17b0>
    90f4:	cmp    r15,0x3f
    90f8:	jg     9117 <getopt_long@@Base+0x17e7>
    90fa:	nop    WORD PTR [rax+rax*1+0x0]
    9100:	movsx  edi,BYTE PTR [rsp+r15*1+0x10]
    9106:	mov    rsi,rbx
    9109:	call   21f0 <putc@plt>
    910e:	inc    r15
    9111:	cmp    r15,0x40
    9115:	jne    9100 <getopt_long@@Base+0x17d0>
    9117:	mov    edi,0x20
    911c:	call   2060 <putchar@plt>
    9121:	mov    rcx,QWORD PTR [rip+0x5e728]        # 67850 <optarg@@Base+0x4f760>
    9128:	mov    rax,QWORD PTR [rip+0x5e729]        # 67858 <optarg@@Base+0x4f768>
    912f:	mov    rdx,QWORD PTR [rip+0xde82]        # 16fb8 <getopt_long_only@@Base+0x6f18>
    9136:	mov    rdi,QWORD PTR [rdx]
    9139:	test   rax,rax
    913c:	je     9160 <getopt_long@@Base+0x1830>
    913e:	cvtsi2sd xmm1,rax
    9143:	sub    rax,rcx
    9146:	add    rax,QWORD PTR [rip+0x29eeb]        # 33038 <optarg@@Base+0x1af48>
    914d:	cvtsi2sd xmm0,rax
    9152:	mulsd  xmm0,QWORD PTR [rip+0xa40e]        # 13568 <getopt_long_only@@Base+0x34c8>
    915a:	divsd  xmm0,xmm1
    915e:	jmp    9164 <getopt_long@@Base+0x1834>
    9160:	xorpd  xmm0,xmm0
    9164:	lea    rsi,[rip+0xaa1c]        # 13b87 <getopt_long_only@@Base+0x3ae7>
    916b:	mov    al,0x1
    916d:	call   2210 <fprintf@plt>
    9172:	lea    rdi,[rip+0xb583]        # 146fc <getopt_long_only@@Base+0x465c>
    9179:	add    rsp,0x50
    917d:	pop    rbx
    917e:	pop    r12
    9180:	pop    r14
    9182:	pop    r15
    9184:	pop    rbp
    9185:	jmp    20c0 <puts@plt>
    918a:	call   2380 <error@@Base+0x30>
    918f:	nop
    9190:	push   rax
    9191:	cmp    DWORD PTR [rip+0xefc0],0x0        # 18158 <optarg@@Base+0x68>
    9198:	je     91b1 <getopt_long@@Base+0x1881>
    919a:	mov    edi,DWORD PTR [rip+0x293dc]        # 3257c <optarg@@Base+0x1a48c>
    91a0:	call   2160 <close@plt>
    91a5:	lea    rdi,[rip+0x29a74]        # 32c20 <optarg@@Base+0x1ab30>
    91ac:	call   2080 <unlink@plt>
    91b1:	cmp    BYTE PTR [rip+0x5e744],0x1        # 678fc <optarg@@Base+0x4f80c>
    91b8:	je     91f9 <getopt_long@@Base+0x18c9>
    91ba:	mov    BYTE PTR [rip+0x5e73b],0x1        # 678fc <optarg@@Base+0x4f80c>
    91c1:	mov    rdi,QWORD PTR [rip+0xefa0]        # 18168 <optarg@@Base+0x78>
    91c8:	test   rdi,rdi
    91cb:	je     91dd <getopt_long@@Base+0x18ad>
    91cd:	call   2050 <free@plt>
    91d2:	mov    QWORD PTR [rip+0xef8b],0x0        # 18168 <optarg@@Base+0x78>
    91dd:	mov    rdi,QWORD PTR [rip+0xef6c]        # 18150 <optarg@@Base+0x60>
    91e4:	test   rdi,rdi
    91e7:	je     91f9 <getopt_long@@Base+0x18c9>
    91e9:	call   2050 <free@plt>
    91ee:	mov    QWORD PTR [rip+0xef57],0x0        # 18150 <optarg@@Base+0x60>
    91f9:	mov    edi,0x1
    91fe:	call   22e0 <exit@plt>
    9203:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9210:	push   rbp
    9211:	push   r15
    9213:	push   r14
    9215:	push   r13
    9217:	push   r12
    9219:	push   rbx
    921a:	sub    rsp,0x638
    9221:	mov    rbx,r8
    9224:	mov    rbp,rcx
    9227:	xorps  xmm0,xmm0
    922a:	movaps XMMWORD PTR [rsp+0x10],xmm0
    922f:	movaps XMMWORD PTR [rsp+0x20],xmm0
    9234:	movaps XMMWORD PTR [rsp+0x30],xmm0
    9239:	movaps XMMWORD PTR [rsp+0x40],xmm0
    923e:	mov    DWORD PTR [rsp+0x50],0x0
    9246:	lea    ecx,[rsi-0x1]
    9249:	mov    r8d,esi
    924c:	mov    rax,rdi
    924f:	test   sil,0x3
    9253:	je     928a <getopt_long@@Base+0x195a>
    9255:	mov    r8d,esi
    9258:	and    r8d,0x3
    925c:	xor    r10d,r10d
    925f:	mov    rax,rdi
    9262:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9270:	mov    r11d,DWORD PTR [rax]
    9273:	inc    DWORD PTR [rsp+r11*4+0x10]
    9278:	add    rax,0x4
    927c:	inc    r10
    927f:	cmp    r8d,r10d
    9282:	jne    9270 <getopt_long@@Base+0x1940>
    9284:	mov    r8d,esi
    9287:	sub    r8d,r10d
    928a:	cmp    ecx,0x3
    928d:	jb     92d0 <getopt_long@@Base+0x19a0>
    928f:	mov    ecx,r8d
    9292:	xor    r10d,r10d
    9295:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    92a0:	mov    r8d,DWORD PTR [rax+r10*4]
    92a4:	inc    DWORD PTR [rsp+r8*4+0x10]
    92a9:	mov    r8d,DWORD PTR [rax+r10*4+0x4]
    92ae:	inc    DWORD PTR [rsp+r8*4+0x10]
    92b3:	mov    r8d,DWORD PTR [rax+r10*4+0x8]
    92b8:	inc    DWORD PTR [rsp+r8*4+0x10]
    92bd:	mov    r8d,DWORD PTR [rax+r10*4+0xc]
    92c2:	inc    DWORD PTR [rsp+r8*4+0x10]
    92c7:	add    r10,0x4
    92cb:	cmp    ecx,r10d
    92ce:	jne    92a0 <getopt_long@@Base+0x1970>
    92d0:	mov    rax,QWORD PTR [rsp+0x670]
    92d8:	cmp    DWORD PTR [rsp+0x10],esi
    92dc:	jne    92f2 <getopt_long@@Base+0x19c2>
    92de:	mov    QWORD PTR [r9],0x0
    92e5:	mov    DWORD PTR [rax],0x0
    92eb:	xor    eax,eax
    92ed:	jmp    9b4a <getopt_long@@Base+0x221a>
    92f2:	mov    r11d,DWORD PTR [rax]
    92f5:	mov    r10d,DWORD PTR [rsp+0x14]
    92fa:	mov    ecx,0x1
    92ff:	test   r10d,r10d
    9302:	sete   r8b
    9306:	jne    93ce <getopt_long@@Base+0x1a9e>
    930c:	mov    ecx,0x2
    9311:	cmp    DWORD PTR [rsp+0x18],0x0
    9316:	jne    93ce <getopt_long@@Base+0x1a9e>
    931c:	mov    ecx,0x3
    9321:	cmp    DWORD PTR [rsp+0x1c],0x0
    9326:	jne    93ce <getopt_long@@Base+0x1a9e>
    932c:	mov    ecx,0x4
    9331:	cmp    DWORD PTR [rsp+0x20],0x0
    9336:	jne    93ce <getopt_long@@Base+0x1a9e>
    933c:	mov    ecx,0x5
    9341:	cmp    DWORD PTR [rsp+0x24],0x0
    9346:	jne    93ce <getopt_long@@Base+0x1a9e>
    934c:	mov    ecx,0x6
    9351:	cmp    DWORD PTR [rsp+0x28],0x0
    9356:	jne    93ce <getopt_long@@Base+0x1a9e>
    9358:	mov    ecx,0x7
    935d:	cmp    DWORD PTR [rsp+0x2c],0x0
    9362:	jne    93ce <getopt_long@@Base+0x1a9e>
    9364:	mov    ecx,0x8
    9369:	cmp    DWORD PTR [rsp+0x30],0x0
    936e:	jne    93ce <getopt_long@@Base+0x1a9e>
    9370:	mov    ecx,0x9
    9375:	cmp    DWORD PTR [rsp+0x34],0x0
    937a:	jne    93ce <getopt_long@@Base+0x1a9e>
    937c:	mov    ecx,0xa
    9381:	cmp    DWORD PTR [rsp+0x38],0x0
    9386:	jne    93ce <getopt_long@@Base+0x1a9e>
    9388:	mov    ecx,0xb
    938d:	cmp    DWORD PTR [rsp+0x3c],0x0
    9392:	jne    93ce <getopt_long@@Base+0x1a9e>
    9394:	mov    ecx,0xc
    9399:	cmp    DWORD PTR [rsp+0x40],0x0
    939e:	jne    93ce <getopt_long@@Base+0x1a9e>
    93a0:	mov    ecx,0xd
    93a5:	cmp    DWORD PTR [rsp+0x44],0x0
    93aa:	jne    93ce <getopt_long@@Base+0x1a9e>
    93ac:	mov    ecx,0xe
    93b1:	cmp    DWORD PTR [rsp+0x48],0x0
    93b6:	jne    93ce <getopt_long@@Base+0x1a9e>
    93b8:	mov    ecx,0xf
    93bd:	cmp    DWORD PTR [rsp+0x4c],0x0
    93c2:	jne    93ce <getopt_long@@Base+0x1a9e>
    93c4:	xor    ecx,ecx
    93c6:	cmp    DWORD PTR [rsp+0x50],0x1
    93cb:	adc    ecx,0x10
    93ce:	cmp    r11d,ecx
    93d1:	cmovbe r11d,ecx
    93d5:	mov    r13d,0x10
    93db:	mov    r14b,0x1
    93de:	cmp    DWORD PTR [rsp+0x50],0x0
    93e3:	jne    94ca <getopt_long@@Base+0x1b9a>
    93e9:	mov    r13d,0xf
    93ef:	cmp    DWORD PTR [rsp+0x4c],0x0
    93f4:	jne    94ca <getopt_long@@Base+0x1b9a>
    93fa:	mov    r13d,0xe
    9400:	cmp    DWORD PTR [rsp+0x48],0x0
    9405:	jne    94ca <getopt_long@@Base+0x1b9a>
    940b:	mov    r13d,0xd
    9411:	cmp    DWORD PTR [rsp+0x44],0x0
    9416:	jne    94ca <getopt_long@@Base+0x1b9a>
    941c:	mov    r13d,0xc
    9422:	cmp    DWORD PTR [rsp+0x40],0x0
    9427:	jne    94ca <getopt_long@@Base+0x1b9a>
    942d:	mov    r13d,0xb
    9433:	cmp    DWORD PTR [rsp+0x3c],0x0
    9438:	jne    94ca <getopt_long@@Base+0x1b9a>
    943e:	mov    r13d,0xa
    9444:	cmp    DWORD PTR [rsp+0x38],0x0
    9449:	jne    94ca <getopt_long@@Base+0x1b9a>
    944b:	mov    r13d,0x9
    9451:	cmp    DWORD PTR [rsp+0x34],0x0
    9456:	jne    94ca <getopt_long@@Base+0x1b9a>
    9458:	mov    r13d,0x8
    945e:	cmp    DWORD PTR [rsp+0x30],0x0
    9463:	jne    94ca <getopt_long@@Base+0x1b9a>
    9465:	cmp    DWORD PTR [rsp+0x2c],0x0
    946a:	je     9474 <getopt_long@@Base+0x1b44>
    946c:	mov    r13d,0x7
    9472:	jmp    94ca <getopt_long@@Base+0x1b9a>
    9474:	cmp    DWORD PTR [rsp+0x28],0x0
    9479:	je     9483 <getopt_long@@Base+0x1b53>
    947b:	mov    r13d,0x6
    9481:	jmp    94ca <getopt_long@@Base+0x1b9a>
    9483:	cmp    DWORD PTR [rsp+0x24],0x0
    9488:	je     9492 <getopt_long@@Base+0x1b62>
    948a:	mov    r13d,0x5
    9490:	jmp    94ca <getopt_long@@Base+0x1b9a>
    9492:	cmp    DWORD PTR [rsp+0x20],0x0
    9497:	je     94a1 <getopt_long@@Base+0x1b71>
    9499:	mov    r13d,0x4
    949f:	jmp    94ca <getopt_long@@Base+0x1b9a>
    94a1:	cmp    DWORD PTR [rsp+0x1c],0x0
    94a6:	je     94b0 <getopt_long@@Base+0x1b80>
    94a8:	mov    r13d,0x3
    94ae:	jmp    94ca <getopt_long@@Base+0x1b9a>
    94b0:	mov    r13d,0x2
    94b6:	cmp    DWORD PTR [rsp+0x18],0x0
    94bb:	jne    94ca <getopt_long@@Base+0x1b9a>
    94bd:	xor    r13d,r13d
    94c0:	test   r10d,r10d
    94c3:	setne  r13b
    94c7:	mov    r14d,r8d
    94ca:	cmp    r11d,r13d
    94cd:	cmovae r11d,r13d
    94d1:	mov    QWORD PTR [rsp+0xa8],r11
    94d9:	mov    DWORD PTR [rax],r11d
    94dc:	mov    r15d,0x1
    94e2:	shl    r15d,cl
    94e5:	cmp    ecx,r13d
    94e8:	jae    9576 <getopt_long@@Base+0x1c46>
    94ee:	mov    r8d,ecx
    94f1:	mov    eax,r13d
    94f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9500:	sub    r15d,DWORD PTR [rsp+r8*4+0x10]
    9505:	js     9583 <getopt_long@@Base+0x1c53>
    9507:	inc    r8
    950a:	add    r15d,r15d
    950d:	cmp    rax,r8
    9510:	jne    9500 <getopt_long@@Base+0x1bd0>
    9512:	mov    r8d,DWORD PTR [rsp+rax*4+0x10]
    9517:	cmp    r15d,r8d
    951a:	js     9583 <getopt_long@@Base+0x1c53>
    951c:	mov    DWORD PTR [rsp+0x8c],r8d
    9524:	mov    BYTE PTR [rsp+0x7],r14b
    9529:	mov    QWORD PTR [rsp+0x80],r9
    9531:	mov    DWORD PTR [rsp+rax*4+0x10],r15d
    9536:	mov    DWORD PTR [rsp+0xb4],0x0
    9541:	mov    r8d,r13d
    9544:	dec    r8d
    9547:	je     9621 <getopt_long@@Base+0x1cf1>
    954d:	lea    rax,[rsp+0xb8]
    9555:	lea    r9d,[r13-0x2]
    9559:	cmp    r9d,0x3
    955d:	jae    958d <getopt_long@@Base+0x1c5d>
    955f:	xor    r14d,r14d
    9562:	lea    r9,[rsp+0x10]
    9567:	test   r8b,0x3
    956b:	jne    95f2 <getopt_long@@Base+0x1cc2>
    9571:	jmp    9621 <getopt_long@@Base+0x1cf1>
    9576:	mov    eax,r13d
    9579:	mov    r8d,DWORD PTR [rsp+rax*4+0x10]
    957e:	cmp    r15d,r8d
    9581:	jns    951c <getopt_long@@Base+0x1bec>
    9583:	mov    eax,0x2
    9588:	jmp    9b4a <getopt_long@@Base+0x221a>
    958d:	mov    r9d,r8d
    9590:	and    r9d,0xfffffffc
    9594:	xor    r11d,r11d
    9597:	xor    r10d,r10d
    959a:	xor    r14d,r14d
    959d:	nop    DWORD PTR [rax]
    95a0:	add    r14d,DWORD PTR [rsp+r11*4+0x14]
    95a5:	mov    DWORD PTR [rsp+r11*4+0xb8],r14d
    95ad:	add    r14d,DWORD PTR [rsp+r11*4+0x18]
    95b2:	mov    DWORD PTR [rsp+r11*4+0xbc],r14d
    95ba:	add    r14d,DWORD PTR [rsp+r11*4+0x1c]
    95bf:	mov    DWORD PTR [rsp+r11*4+0xc0],r14d
    95c7:	add    r14d,DWORD PTR [rsp+r11*4+0x20]
    95cc:	mov    DWORD PTR [rsp+r11*4+0xc4],r14d
    95d4:	add    r10,0xfffffffffffffff0
    95d8:	add    r11,0x4
    95dc:	cmp    r9d,r11d
    95df:	jne    95a0 <getopt_long@@Base+0x1c70>
    95e1:	sub    rax,r10
    95e4:	lea    r9,[rsp+0x10]
    95e9:	sub    r9,r10
    95ec:	test   r8b,0x3
    95f0:	je     9621 <getopt_long@@Base+0x1cf1>
    95f2:	lea    r8d,[r13-0x1]
    95f6:	movzx  r8d,r8b
    95fa:	and    r8d,0x3
    95fe:	xor    r10d,r10d
    9601:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9610:	add    r14d,DWORD PTR [r9+r10*4+0x4]
    9615:	mov    DWORD PTR [rax+r10*4],r14d
    9619:	inc    r10
    961c:	cmp    r8d,r10d
    961f:	jne    9610 <getopt_long@@Base+0x1ce0>
    9621:	xor    eax,eax
    9623:	cmp    esi,0x2
    9626:	mov    r14d,0x1
    962c:	cmovae r14d,esi
    9630:	mov    DWORD PTR [rsp+0x90],r15d
    9638:	jb     96b3 <getopt_long@@Base+0x1d83>
    963a:	mov    esi,r14d
    963d:	and    esi,0xfffffffe
    9640:	xor    eax,eax
    9642:	jmp    965b <getopt_long@@Base+0x1d2b>
    9644:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9650:	add    eax,0x2
    9653:	lea    rdi,[r8+0x8]
    9657:	cmp    esi,eax
    9659:	je     96ac <getopt_long@@Base+0x1d7c>
    965b:	mov    r8,rdi
    965e:	mov    edi,DWORD PTR [rdi]
    9660:	test   rdi,rdi
    9663:	je     9681 <getopt_long@@Base+0x1d51>
    9665:	mov    r9d,DWORD PTR [rsp+rdi*4+0xb0]
    966d:	lea    r10d,[r9+0x1]
    9671:	mov    DWORD PTR [rsp+rdi*4+0xb0],r10d
    9679:	mov    DWORD PTR [rsp+r9*4+0x1b0],eax
    9681:	mov    edi,DWORD PTR [r8+0x4]
    9685:	test   rdi,rdi
    9688:	je     9650 <getopt_long@@Base+0x1d20>
    968a:	lea    r9d,[rax+0x1]
    968e:	mov    r10d,DWORD PTR [rsp+rdi*4+0xb0]
    9696:	lea    r11d,[r10+0x1]
    969a:	mov    DWORD PTR [rsp+rdi*4+0xb0],r11d
    96a2:	mov    DWORD PTR [rsp+r10*4+0x1b0],r9d
    96aa:	jmp    9650 <getopt_long@@Base+0x1d20>
    96ac:	add    r8,0x8
    96b0:	mov    rdi,r8
    96b3:	mov    QWORD PTR [rsp+0x108],rbp
    96bb:	mov    DWORD PTR [rsp+0x94],edx
    96c2:	test   r14b,0x1
    96c6:	mov    r8,QWORD PTR [rsp+0xa8]
    96ce:	je     96ef <getopt_long@@Base+0x1dbf>
    96d0:	mov    edx,DWORD PTR [rdi]
    96d2:	test   rdx,rdx
    96d5:	je     96ef <getopt_long@@Base+0x1dbf>
    96d7:	mov    esi,DWORD PTR [rsp+rdx*4+0xb0]
    96de:	lea    edi,[rsi+0x1]
    96e1:	mov    DWORD PTR [rsp+rdx*4+0xb0],edi
    96e8:	mov    DWORD PTR [rsp+rsi*4+0x1b0],eax
    96ef:	mov    eax,r13d
    96f2:	mov    eax,DWORD PTR [rsp+rax*4+0xb0]
    96f9:	mov    DWORD PTR [rsp+0xb0],0x0
    9704:	mov    QWORD PTR [rsp+0x130],0x0
    9710:	cmp    ecx,r13d
    9713:	jbe    9735 <getopt_long@@Base+0x1e05>
    9715:	mov    eax,DWORD PTR [rsp+0x8c]
    971c:	cmp    DWORD PTR [rsp+0x90],eax
    9723:	setne  al
    9726:	movzx  ecx,BYTE PTR [rsp+0x7]
    972b:	and    cl,al
    972d:	movzx  eax,cl
    9730:	jmp    9b4a <getopt_long@@Base+0x221a>
    9735:	mov    r9d,r8d
    9738:	neg    r9d
    973b:	lea    rax,[rsp+rax*4]
    973f:	add    rax,0x1b0
    9745:	mov    QWORD PTR [rsp+0x110],rax
    974d:	mov    r10d,ecx
    9750:	lea    eax,[r13+0x1]
    9754:	mov    QWORD PTR [rsp+0xf8],rax
    975c:	lea    rax,[rsp+r10*4+0x14]
    9761:	mov    QWORD PTR [rsp+0xa0],rax
    9769:	mov    r15d,0xffffffff
    976f:	lea    rsi,[rsp+0x1b0]
    9777:	xor    ebp,ebp
    9779:	mov    r14d,r9d
    977c:	xor    edx,edx
    977e:	xor    r12d,r12d
    9781:	mov    QWORD PTR [rsp+0x70],r13
    9786:	mov    QWORD PTR [rsp+0x100],rbx
    978e:	mov    eax,DWORD PTR [rsp+r10*4+0x10]
    9793:	mov    DWORD PTR [rsp+0x6c],eax
    9797:	test   eax,eax
    9799:	je     9af3 <getopt_long@@Base+0x21c3>
    979f:	lea    ecx,[r10-0x1]
    97a3:	mov    eax,0x1
    97a8:	shl    eax,cl
    97aa:	mov    DWORD PTR [rsp+0x98],eax
    97b1:	mov    QWORD PTR [rsp+0x118],r10
    97b9:	jmp    97d4 <getopt_long@@Base+0x1ea4>
    97bb:	nop    DWORD PTR [rax+rax*1+0x0]
    97c0:	dec    DWORD PTR [rsp+0x6c]
    97c4:	mov    rsi,QWORD PTR [rsp+0x60]
    97c9:	mov    rbp,QWORD PTR [rsp+0x8]
    97ce:	je     9af3 <getopt_long@@Base+0x21c3>
    97d4:	lea    ecx,[r14+r8*1]
    97d8:	movsxd rax,ecx
    97db:	cmp    r10,rax
    97de:	jle    9980 <getopt_long@@Base+0x2050>
    97e4:	mov    QWORD PTR [rsp+0x60],rsi
    97e9:	mov    r11d,r13d
    97ec:	sub    r11d,ecx
    97ef:	movsxd rax,r15d
    97f2:	mov    QWORD PTR [rsp+0x8],rax
    97f7:	mov    r13,rdi
    97fa:	jmp    983f <getopt_long@@Base+0x1f0f>
    97fc:	nop    DWORD PTR [rax+0x0]
    9800:	add    rax,0x8
    9804:	mov    rdi,QWORD PTR [rsp+0x128]
    980c:	lea    ecx,[rdi+r8*1]
    9810:	movsxd rsi,ecx
    9813:	mov    r11d,DWORD PTR [rsp+0x9c]
    981b:	sub    r11d,r8d
    981e:	mov    QWORD PTR [rsp+0x8],r15
    9823:	mov    r14d,edi
    9826:	mov    QWORD PTR [rsp+0x80],rax
    982e:	mov    r10,QWORD PTR [rsp+0x118]
    9836:	cmp    r10,rsi
    9839:	jle    99d9 <getopt_long@@Base+0x20a9>
    983f:	mov    esi,ecx
    9841:	cmp    r8d,r11d
    9844:	mov    eax,r11d
    9847:	cmovb  eax,r8d
    984b:	mov    rcx,QWORD PTR [rsp+0x70]
    9850:	mov    edx,ecx
    9852:	sub    edx,esi
    9854:	cmp    edx,r8d
    9857:	cmovae edx,r8d
    985b:	mov    ecx,r10d
    985e:	mov    QWORD PTR [rsp+0x128],rsi
    9866:	sub    ecx,esi
    9868:	mov    esi,0x1
    986d:	shl    esi,cl
    986f:	mov    ebx,ecx
    9871:	sub    esi,DWORD PTR [rsp+0x6c]
    9875:	jbe    98b0 <getopt_long@@Base+0x1f80>
    9877:	mov    ebx,ecx
    9879:	cmp    ecx,edx
    987b:	jae    98b0 <getopt_long@@Base+0x1f80>
    987d:	lea    ebx,[rcx+0x1]
    9880:	cmp    ebx,edx
    9882:	jae    98b0 <getopt_long@@Base+0x1f80>
    9884:	mov    rdi,QWORD PTR [rsp+0xa0]
    988c:	nop    DWORD PTR [rax+0x0]
    9890:	add    esi,esi
    9892:	sub    esi,DWORD PTR [rdi]
    9894:	jbe    98b0 <getopt_long@@Base+0x1f80>
    9896:	inc    ebx
    9898:	add    rdi,0x4
    989c:	cmp    ebx,edx
    989e:	jb     9890 <getopt_long@@Base+0x1f60>
    98a0:	mov    ebx,eax
    98a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    98b0:	mov    DWORD PTR [rsp+0x9c],r11d
    98b8:	mov    QWORD PTR [rsp+0x78],rcx
    98bd:	mov    QWORD PTR [rsp+0x120],r14
    98c5:	mov    r14,r13
    98c8:	mov    r13d,r12d
    98cb:	mov    r12,r9
    98ce:	mov    ebp,0x1
    98d3:	mov    ecx,ebx
    98d5:	shl    ebp,cl
    98d7:	mov    rax,QWORD PTR [rsp+0x8]
    98dc:	lea    r15,[rax+0x1]
    98e0:	mov    rdi,rbp
    98e3:	shl    rdi,0x4
    98e7:	add    rdi,0x10
    98eb:	call   2270 <malloc@plt>
    98f0:	test   rax,rax
    98f3:	je     9b12 <getopt_long@@Base+0x21e2>
    98f9:	lea    ecx,[rbp+0x1]
    98fc:	add    DWORD PTR [rip+0xe886],ecx        # 18188 <optarg@@Base+0x98>
    9902:	lea    rdx,[rax+0x10]
    9906:	mov    rcx,QWORD PTR [rsp+0x80]
    990e:	mov    QWORD PTR [rcx],rdx
    9911:	mov    QWORD PTR [rax+0x8],0x0
    9919:	mov    QWORD PTR [rsp+r15*8+0x130],rdx
    9921:	test   r15,r15
    9924:	mov    r8,QWORD PTR [rsp+0xa8]
    992c:	mov    r9,r12
    992f:	mov    r12d,r13d
    9932:	mov    r13,r14
    9935:	je     9800 <getopt_long@@Base+0x1ed0>
    993b:	mov    esi,r12d
    993e:	mov    rcx,QWORD PTR [rsp+0x120]
    9946:	shr    esi,cl
    9948:	mov    DWORD PTR [rsp+r15*4+0xb0],r12d
    9950:	add    bl,0x10
    9953:	mov    rcx,QWORD PTR [rsp+0x8]
    9958:	mov    rcx,QWORD PTR [rsp+rcx*8+0x130]
    9960:	shl    rsi,0x4
    9964:	mov    BYTE PTR [rcx+rsi*1],bl
    9967:	mov    BYTE PTR [rcx+rsi*1+0x1],r8b
    996c:	mov    QWORD PTR [rcx+rsi*1+0x8],rdx
    9971:	mov    r13,rdx
    9974:	jmp    9800 <getopt_long@@Base+0x1ed0>
    9979:	nop    DWORD PTR [rax+0x0]
    9980:	mov    eax,r10d
    9983:	sub    eax,r14d
    9986:	mov    QWORD PTR [rsp+0x78],rax
    998b:	mov    r13,rdi
    998e:	mov    QWORD PTR [rsp+0x8],rbp
    9993:	mov    al,0x63
    9995:	cmp    rsi,QWORD PTR [rsp+0x110]
    999d:	jae    9a02 <getopt_long@@Base+0x20d2>
    999f:	mov    edi,DWORD PTR [rsi]
    99a1:	mov    eax,DWORD PTR [rsp+0x94]
    99a8:	cmp    edi,eax
    99aa:	mov    rbp,QWORD PTR [rsp+0x78]
    99af:	jae    9a11 <getopt_long@@Base+0x20e1>
    99b1:	mov    r11,rbx
    99b4:	cmp    edi,0x100
    99ba:	mov    eax,0x0
    99bf:	adc    al,0xf
    99c1:	movzx  edi,di
    99c4:	and    r13,0xffffffffffff0000
    99cb:	or     r13,rdi
    99ce:	add    rsi,0x4
    99d2:	mov    QWORD PTR [rsp+0x60],rsi
    99d7:	jmp    9a30 <getopt_long@@Base+0x2100>
    99d9:	mov    QWORD PTR [rsp+0x80],rax
    99e1:	mov    r14d,edi
    99e4:	mov    rbx,QWORD PTR [rsp+0x100]
    99ec:	mov    rsi,QWORD PTR [rsp+0x60]
    99f1:	mov    QWORD PTR [rsp+0x8],rbp
    99f6:	mov    al,0x63
    99f8:	cmp    rsi,QWORD PTR [rsp+0x110]
    9a00:	jb     999f <getopt_long@@Base+0x206f>
    9a02:	mov    r11,rbx
    9a05:	mov    QWORD PTR [rsp+0x60],rsi
    9a0a:	mov    rbp,QWORD PTR [rsp+0x78]
    9a0f:	jmp    9a30 <getopt_long@@Base+0x2100>
    9a11:	sub    edi,eax
    9a13:	mov    r11,rbx
    9a16:	movzx  eax,BYTE PTR [rbx+rdi*2]
    9a1a:	add    rsi,0x4
    9a1e:	mov    QWORD PTR [rsp+0x60],rsi
    9a23:	mov    rsi,QWORD PTR [rsp+0x108]
    9a2b:	mov    r13w,WORD PTR [rsi+rdi*2]
    9a30:	mov    esi,0x1
    9a35:	mov    ecx,ebp
    9a37:	shl    esi,cl
    9a39:	mov    edi,r12d
    9a3c:	mov    ecx,r14d
    9a3f:	shr    edi,cl
    9a41:	mov    rbx,QWORD PTR [rsp+0x8]
    9a46:	cmp    edi,ebx
    9a48:	jae    9a69 <getopt_long@@Base+0x2139>
    9a4a:	nop    WORD PTR [rax+rax*1+0x0]
    9a50:	mov    ecx,edi
    9a52:	shl    rcx,0x4
    9a56:	mov    BYTE PTR [rdx+rcx*1],al
    9a59:	mov    BYTE PTR [rdx+rcx*1+0x1],bpl
    9a5e:	mov    QWORD PTR [rdx+rcx*1+0x8],r13
    9a63:	add    edi,esi
    9a65:	cmp    edi,ebx
    9a67:	jb     9a50 <getopt_long@@Base+0x2120>
    9a69:	mov    rdi,r13
    9a6c:	mov    eax,DWORD PTR [rsp+0x98]
    9a73:	test   eax,r12d
    9a76:	je     9a8c <getopt_long@@Base+0x215c>
    9a78:	mov    r13,QWORD PTR [rsp+0x70]
    9a7d:	mov    rbx,r11
    9a80:	xor    r12d,eax
    9a83:	shr    eax,1
    9a85:	test   eax,r12d
    9a88:	jne    9a80 <getopt_long@@Base+0x2150>
    9a8a:	jmp    9a94 <getopt_long@@Base+0x2164>
    9a8c:	mov    r13,QWORD PTR [rsp+0x70]
    9a91:	mov    rbx,r11
    9a94:	xor    r12d,eax
    9a97:	mov    esi,0xffffffff
    9a9c:	mov    ecx,r14d
    9a9f:	shl    esi,cl
    9aa1:	not    esi
    9aa3:	and    esi,r12d
    9aa6:	movsxd rax,r15d
    9aa9:	cmp    esi,DWORD PTR [rsp+rax*4+0xb0]
    9ab0:	je     97c0 <getopt_long@@Base+0x1e90>
    9ab6:	lea    rcx,[rsp+0xac]
    9abe:	lea    rax,[rcx+rax*4]
    9ac2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9ad0:	lea    ecx,[r9+r14*1]
    9ad4:	mov    esi,0xffffffff
    9ad9:	shl    esi,cl
    9adb:	sub    r14d,r8d
    9ade:	not    esi
    9ae0:	and    esi,r12d
    9ae3:	dec    r15d
    9ae6:	cmp    esi,DWORD PTR [rax]
    9ae8:	lea    rax,[rax-0x4]
    9aec:	jne    9ad0 <getopt_long@@Base+0x21a0>
    9aee:	jmp    97c0 <getopt_long@@Base+0x1e90>
    9af3:	inc    r10
    9af6:	add    QWORD PTR [rsp+0xa0],0x4
    9aff:	cmp    r10,QWORD PTR [rsp+0xf8]
    9b07:	jne    978e <getopt_long@@Base+0x1e5e>
    9b0d:	jmp    9715 <getopt_long@@Base+0x1de5>
    9b12:	test   r15,r15
    9b15:	sete   al
    9b18:	mov    rdi,QWORD PTR [rsp+0x130]
    9b20:	test   rdi,rdi
    9b23:	sete   cl
    9b26:	or     cl,al
    9b28:	mov    eax,0x3
    9b2d:	jne    9b4a <getopt_long@@Base+0x221a>
    9b2f:	nop
    9b30:	mov    rbx,QWORD PTR [rdi-0x8]
    9b34:	add    rdi,0xfffffffffffffff0
    9b38:	call   2050 <free@plt>
    9b3d:	mov    rdi,rbx
    9b40:	test   rbx,rbx
    9b43:	jne    9b30 <getopt_long@@Base+0x2200>
    9b45:	mov    eax,0x3
    9b4a:	add    rsp,0x638
    9b51:	pop    rbx
    9b52:	pop    r12
    9b54:	pop    r13
    9b56:	pop    r14
    9b58:	pop    r15
    9b5a:	pop    rbp
    9b5b:	ret
    9b5c:	nop    DWORD PTR [rax+0x0]
    9b60:	test   rdi,rdi
    9b63:	je     9b86 <getopt_long@@Base+0x2256>
    9b65:	push   rbx
    9b66:	cs nop WORD PTR [rax+rax*1+0x0]
    9b70:	mov    rbx,QWORD PTR [rdi-0x8]
    9b74:	add    rdi,0xfffffffffffffff0
    9b78:	call   2050 <free@plt>
    9b7d:	mov    rdi,rbx
    9b80:	test   rbx,rbx
    9b83:	jne    9b70 <getopt_long@@Base+0x2240>
    9b85:	pop    rbx
    9b86:	xor    eax,eax
    9b88:	ret
    9b89:	nop    DWORD PTR [rax+0x0]
    9b90:	push   rbp
    9b91:	push   r15
    9b93:	push   r14
    9b95:	push   r13
    9b97:	push   r12
    9b99:	push   rbx
    9b9a:	sub    rsp,0x48
    9b9e:	mov    ebx,edx
    9ba0:	mov    QWORD PTR [rsp+0x30],rsi
    9ba5:	mov    QWORD PTR [rsp+0x40],rdi
    9baa:	mov    rbp,QWORD PTR [rip+0xe5df]        # 18190 <optarg@@Base+0xa0>
    9bb1:	mov    r14d,DWORD PTR [rip+0xe5e0]        # 18198 <optarg@@Base+0xa8>
    9bb8:	mov    r9d,DWORD PTR [rip+0xe4e1]        # 180a0 <optopt@@Base+0xef0>
    9bbf:	movsxd rax,edx
    9bc2:	lea    rdx,[rip+0xd937]        # 17500 <optopt@@Base+0x350>
    9bc9:	movzx  eax,WORD PTR [rdx+rax*2]
    9bcd:	mov    QWORD PTR [rsp+0x38],rax
    9bd2:	mov    DWORD PTR [rsp+0x1c],ecx
    9bd6:	movsxd rax,ecx
    9bd9:	movzx  eax,WORD PTR [rdx+rax*2]
    9bdd:	mov    QWORD PTR [rsp+0x28],rax
    9be2:	lea    r12,[rip+0xe5c7]        # 181b0 <optarg@@Base+0xc0>
    9be9:	mov    DWORD PTR [rsp+0x18],ebx
    9bed:	cmp    r14d,ebx
    9bf0:	mov    r15,r9
    9bf3:	jae    9cd0 <getopt_long@@Base+0x23a0>
    9bf9:	mov    edx,DWORD PTR [rip+0xe59d]        # 1819c <optarg@@Base+0xac>
    9bff:	mov    eax,DWORD PTR [rip+0xe59b]        # 181a0 <optarg@@Base+0xb0>
    9c05:	jmp    9c36 <getopt_long@@Base+0x2306>
    9c07:	nop    WORD PTR [rax+rax*1+0x0]
    9c10:	mov    ecx,edx
    9c12:	inc    edx
    9c14:	mov    DWORD PTR [rip+0xe582],edx        # 1819c <optarg@@Base+0xac>
    9c1a:	add    rcx,r12
    9c1d:	movzx  esi,BYTE PTR [rcx]
    9c20:	mov    ecx,r14d
    9c23:	shl    rsi,cl
    9c26:	or     rbp,rsi
    9c29:	add    r14d,0x8
    9c2d:	cmp    r14d,ebx
    9c30:	jae    9cd0 <getopt_long@@Base+0x23a0>
    9c36:	cmp    edx,eax
    9c38:	jb     9c10 <getopt_long@@Base+0x22e0>
    9c3a:	mov    DWORD PTR [rip+0xe45f],r9d        # 180a0 <optopt@@Base+0xef0>
    9c41:	mov    DWORD PTR [rip+0xe555],0x0        # 181a0 <optarg@@Base+0xb0>
    9c4b:	xor    eax,eax
    9c4d:	nop    DWORD PTR [rax]
    9c50:	mov    edi,DWORD PTR [rip+0x28922]        # 32578 <optarg@@Base+0x1a488>
    9c56:	mov    esi,eax
    9c58:	add    rsi,r12
    9c5b:	mov    edx,0x8000
    9c60:	sub    edx,eax
    9c62:	call   21b0 <read@plt>
    9c67:	test   eax,eax
    9c69:	je     9c90 <getopt_long@@Base+0x2360>
    9c6b:	cmp    eax,0xffffffff
    9c6e:	je     a506 <getopt_long@@Base+0x2bd6>
    9c74:	add    eax,DWORD PTR [rip+0xe526]        # 181a0 <optarg@@Base+0xb0>
    9c7a:	mov    DWORD PTR [rip+0xe520],eax        # 181a0 <optarg@@Base+0xb0>
    9c80:	cmp    eax,0x8000
    9c85:	jb     9c50 <getopt_long@@Base+0x2320>
    9c87:	jmp    9c9e <getopt_long@@Base+0x236e>
    9c89:	nop    DWORD PTR [rax+0x0]
    9c90:	mov    eax,DWORD PTR [rip+0xe50a]        # 181a0 <optarg@@Base+0xb0>
    9c96:	test   eax,eax
    9c98:	je     a50b <getopt_long@@Base+0x2bdb>
    9c9e:	mov    ecx,eax
    9ca0:	add    QWORD PTR [rip+0x28ce9],rcx        # 32990 <optarg@@Base+0x1a8a0>
    9ca7:	mov    DWORD PTR [rip+0xe4eb],0x1        # 1819c <optarg@@Base+0xac>
    9cb1:	mov    edx,0x1
    9cb6:	mov    rcx,r12
    9cb9:	mov    r9,r15
    9cbc:	jmp    9c1d <getopt_long@@Base+0x22ed>
    9cc1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9cd0:	mov    eax,ebp
    9cd2:	and    eax,DWORD PTR [rsp+0x38]
    9cd6:	shl    eax,0x4
    9cd9:	mov    rcx,QWORD PTR [rsp+0x40]
    9cde:	lea    rdx,[rcx+rax*1]
    9ce2:	movzx  ebx,BYTE PTR [rcx+rax*1]
    9ce6:	cmp    ebx,0x11
    9ce9:	jae    9d53 <getopt_long@@Base+0x2423>
    9ceb:	movzx  ecx,BYTE PTR [rdx+0x1]
    9cef:	shr    rbp,cl
    9cf2:	sub    r14d,ecx
    9cf5:	cmp    ebx,0x10
    9cf8:	je     9f20 <getopt_long@@Base+0x25f0>
    9cfe:	cmp    ebx,0xf
    9d01:	je     a4ed <getopt_long@@Base+0x2bbd>
    9d07:	mov    edi,ebx
    9d09:	cmp    r14d,ebx
    9d0c:	jae    9f61 <getopt_long@@Base+0x2631>
    9d12:	mov    QWORD PTR [rsp+0x10],rdx
    9d17:	mov    r14d,r14d
    9d1a:	mov    edx,DWORD PTR [rip+0xe47c]        # 1819c <optarg@@Base+0xac>
    9d20:	mov    eax,DWORD PTR [rip+0xe47a]        # 181a0 <optarg@@Base+0xb0>
    9d26:	jmp    9e86 <getopt_long@@Base+0x2556>
    9d2b:	nop    DWORD PTR [rax+rax*1+0x0]
    9d30:	mov    ebx,ebx
    9d32:	mov    rax,QWORD PTR [rdx+0x8]
    9d36:	lea    rcx,[rip+0xd7c3]        # 17500 <optopt@@Base+0x350>
    9d3d:	movzx  ecx,WORD PTR [rcx+rbx*2]
    9d41:	and    ecx,ebp
    9d43:	shl    ecx,0x4
    9d46:	lea    rdx,[rax+rcx*1]
    9d4a:	movzx  ebx,BYTE PTR [rax+rcx*1]
    9d4e:	cmp    ebx,0x10
    9d51:	jbe    9ceb <getopt_long@@Base+0x23bb>
    9d53:	cmp    ebx,0x63
    9d56:	je     a4d9 <getopt_long@@Base+0x2ba9>
    9d5c:	movzx  ecx,BYTE PTR [rdx+0x1]
    9d60:	shr    rbp,cl
    9d63:	sub    r14d,ecx
    9d66:	add    ebx,0xfffffff0
    9d69:	cmp    r14d,ebx
    9d6c:	jae    9d30 <getopt_long@@Base+0x2400>
    9d6e:	mov    r13,rdx
    9d71:	mov    r14d,r14d
    9d74:	mov    ebx,ebx
    9d76:	mov    edx,DWORD PTR [rip+0xe420]        # 1819c <optarg@@Base+0xac>
    9d7c:	mov    eax,DWORD PTR [rip+0xe41e]        # 181a0 <optarg@@Base+0xb0>
    9d82:	jmp    9db6 <getopt_long@@Base+0x2486>
    9d84:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d90:	mov    ecx,edx
    9d92:	inc    edx
    9d94:	mov    DWORD PTR [rip+0xe402],edx        # 1819c <optarg@@Base+0xac>
    9d9a:	add    rcx,r12
    9d9d:	movzx  esi,BYTE PTR [rcx]
    9da0:	mov    ecx,r14d
    9da3:	shl    rsi,cl
    9da6:	or     rbp,rsi
    9da9:	add    r14,0x8
    9dad:	cmp    r14,rbx
    9db0:	jae    9e50 <getopt_long@@Base+0x2520>
    9db6:	cmp    edx,eax
    9db8:	jb     9d90 <getopt_long@@Base+0x2460>
    9dba:	mov    DWORD PTR [rip+0xe2df],r9d        # 180a0 <optopt@@Base+0xef0>
    9dc1:	mov    DWORD PTR [rip+0xe3d5],0x0        # 181a0 <optarg@@Base+0xb0>
    9dcb:	xor    eax,eax
    9dcd:	nop    DWORD PTR [rax]
    9dd0:	mov    edi,DWORD PTR [rip+0x287a2]        # 32578 <optarg@@Base+0x1a488>
    9dd6:	mov    esi,eax
    9dd8:	add    rsi,r12
    9ddb:	mov    edx,0x8000
    9de0:	sub    edx,eax
    9de2:	call   21b0 <read@plt>
    9de7:	test   eax,eax
    9de9:	je     9e10 <getopt_long@@Base+0x24e0>
    9deb:	cmp    eax,0xffffffff
    9dee:	je     a506 <getopt_long@@Base+0x2bd6>
    9df4:	add    eax,DWORD PTR [rip+0xe3a6]        # 181a0 <optarg@@Base+0xb0>
    9dfa:	mov    DWORD PTR [rip+0xe3a0],eax        # 181a0 <optarg@@Base+0xb0>
    9e00:	cmp    eax,0x8000
    9e05:	jb     9dd0 <getopt_long@@Base+0x24a0>
    9e07:	jmp    9e1e <getopt_long@@Base+0x24ee>
    9e09:	nop    DWORD PTR [rax+0x0]
    9e10:	mov    eax,DWORD PTR [rip+0xe38a]        # 181a0 <optarg@@Base+0xb0>
    9e16:	test   eax,eax
    9e18:	je     a50b <getopt_long@@Base+0x2bdb>
    9e1e:	mov    ecx,eax
    9e20:	add    QWORD PTR [rip+0x28b69],rcx        # 32990 <optarg@@Base+0x1a8a0>
    9e27:	mov    DWORD PTR [rip+0xe36b],0x1        # 1819c <optarg@@Base+0xac>
    9e31:	mov    edx,0x1
    9e36:	mov    rcx,r12
    9e39:	mov    r9,r15
    9e3c:	jmp    9d9d <getopt_long@@Base+0x246d>
    9e41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9e50:	mov    rdx,r13
    9e53:	jmp    9d32 <getopt_long@@Base+0x2402>
    9e58:	nop    DWORD PTR [rax+rax*1+0x0]
    9e60:	mov    ecx,edx
    9e62:	inc    edx
    9e64:	mov    DWORD PTR [rip+0xe332],edx        # 1819c <optarg@@Base+0xac>
    9e6a:	add    rcx,r12
    9e6d:	movzx  esi,BYTE PTR [rcx]
    9e70:	mov    ecx,r14d
    9e73:	shl    rsi,cl
    9e76:	or     rbp,rsi
    9e79:	add    r14,0x8
    9e7d:	cmp    r14,rdi
    9e80:	jae    9f5c <getopt_long@@Base+0x262c>
    9e86:	cmp    edx,eax
    9e88:	jb     9e60 <getopt_long@@Base+0x2530>
    9e8a:	mov    r13,rdi
    9e8d:	mov    DWORD PTR [rip+0xe20c],r9d        # 180a0 <optopt@@Base+0xef0>
    9e94:	mov    DWORD PTR [rip+0xe302],0x0        # 181a0 <optarg@@Base+0xb0>
    9e9e:	xor    eax,eax
    9ea0:	mov    edi,DWORD PTR [rip+0x286d2]        # 32578 <optarg@@Base+0x1a488>
    9ea6:	mov    esi,eax
    9ea8:	add    rsi,r12
    9eab:	mov    edx,0x8000
    9eb0:	sub    edx,eax
    9eb2:	call   21b0 <read@plt>
    9eb7:	test   eax,eax
    9eb9:	je     9ee0 <getopt_long@@Base+0x25b0>
    9ebb:	cmp    eax,0xffffffff
    9ebe:	je     a506 <getopt_long@@Base+0x2bd6>
    9ec4:	add    eax,DWORD PTR [rip+0xe2d6]        # 181a0 <optarg@@Base+0xb0>
    9eca:	mov    DWORD PTR [rip+0xe2d0],eax        # 181a0 <optarg@@Base+0xb0>
    9ed0:	cmp    eax,0x8000
    9ed5:	jb     9ea0 <getopt_long@@Base+0x2570>
    9ed7:	jmp    9eee <getopt_long@@Base+0x25be>
    9ed9:	nop    DWORD PTR [rax+0x0]
    9ee0:	mov    eax,DWORD PTR [rip+0xe2ba]        # 181a0 <optarg@@Base+0xb0>
    9ee6:	test   eax,eax
    9ee8:	je     a50b <getopt_long@@Base+0x2bdb>
    9eee:	mov    ecx,eax
    9ef0:	add    QWORD PTR [rip+0x28a99],rcx        # 32990 <optarg@@Base+0x1a8a0>
    9ef7:	mov    DWORD PTR [rip+0xe29b],0x1        # 1819c <optarg@@Base+0xac>
    9f01:	mov    edx,0x1
    9f06:	mov    rcx,r12
    9f09:	mov    r9,r15
    9f0c:	mov    rdi,r13
    9f0f:	jmp    9e6d <getopt_long@@Base+0x253d>
    9f14:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9f20:	movzx  eax,BYTE PTR [rdx+0x8]
    9f24:	mov    ecx,r9d
    9f27:	inc    r9d
    9f2a:	lea    rdx,[rip+0x2d90f]        # 37840 <optarg@@Base+0x1f750>
    9f31:	mov    BYTE PTR [rcx+rdx*1],al
    9f34:	cmp    r9d,0x8000
    9f3b:	mov    ebx,DWORD PTR [rsp+0x18]
    9f3f:	jne    9bed <getopt_long@@Base+0x22bd>
    9f45:	mov    DWORD PTR [rip+0xe151],0x8000        # 180a0 <optopt@@Base+0xef0>
    9f4f:	call   a5c0 <getopt_long@@Base+0x2c90>
    9f54:	xor    r9d,r9d
    9f57:	jmp    9bed <getopt_long@@Base+0x22bd>
    9f5c:	mov    rdx,QWORD PTR [rsp+0x10]
    9f61:	mov    r13,rbp
    9f64:	mov    ecx,edi
    9f66:	shr    r13,cl
    9f69:	movzx  eax,WORD PTR [rdx+0x8]
    9f6d:	mov    DWORD PTR [rsp+0x24],eax
    9f71:	lea    rax,[rip+0xd588]        # 17500 <optopt@@Base+0x350>
    9f78:	movzx  eax,WORD PTR [rax+rdi*2]
    9f7c:	mov    DWORD PTR [rsp+0x10],eax
    9f80:	sub    r14d,ebx
    9f83:	cmp    r14d,DWORD PTR [rsp+0x1c]
    9f88:	jae    a060 <getopt_long@@Base+0x2730>
    9f8e:	mov    edx,DWORD PTR [rip+0xe208]        # 1819c <optarg@@Base+0xac>
    9f94:	mov    eax,DWORD PTR [rip+0xe206]        # 181a0 <optarg@@Base+0xb0>
    9f9a:	jmp    9fc8 <getopt_long@@Base+0x2698>
    9f9c:	nop    DWORD PTR [rax+0x0]
    9fa0:	mov    ecx,edx
    9fa2:	inc    edx
    9fa4:	mov    DWORD PTR [rip+0xe1f2],edx        # 1819c <optarg@@Base+0xac>
    9faa:	add    rcx,r12
    9fad:	movzx  esi,BYTE PTR [rcx]
    9fb0:	mov    ecx,r14d
    9fb3:	shl    rsi,cl
    9fb6:	or     r13,rsi
    9fb9:	add    r14d,0x8
    9fbd:	cmp    r14d,DWORD PTR [rsp+0x1c]
    9fc2:	jae    a060 <getopt_long@@Base+0x2730>
    9fc8:	cmp    edx,eax
    9fca:	jb     9fa0 <getopt_long@@Base+0x2670>
    9fcc:	mov    DWORD PTR [rip+0xe0cd],r9d        # 180a0 <optopt@@Base+0xef0>
    9fd3:	mov    DWORD PTR [rip+0xe1c3],0x0        # 181a0 <optarg@@Base+0xb0>
    9fdd:	xor    eax,eax
    9fdf:	nop
    9fe0:	mov    edi,DWORD PTR [rip+0x28592]        # 32578 <optarg@@Base+0x1a488>
    9fe6:	mov    esi,eax
    9fe8:	add    rsi,r12
    9feb:	mov    edx,0x8000
    9ff0:	sub    edx,eax
    9ff2:	call   21b0 <read@plt>
    9ff7:	test   eax,eax
    9ff9:	je     a020 <getopt_long@@Base+0x26f0>
    9ffb:	cmp    eax,0xffffffff
    9ffe:	je     a506 <getopt_long@@Base+0x2bd6>
    a004:	add    eax,DWORD PTR [rip+0xe196]        # 181a0 <optarg@@Base+0xb0>
    a00a:	mov    DWORD PTR [rip+0xe190],eax        # 181a0 <optarg@@Base+0xb0>
    a010:	cmp    eax,0x8000
    a015:	jb     9fe0 <getopt_long@@Base+0x26b0>
    a017:	jmp    a02e <getopt_long@@Base+0x26fe>
    a019:	nop    DWORD PTR [rax+0x0]
    a020:	mov    eax,DWORD PTR [rip+0xe17a]        # 181a0 <optarg@@Base+0xb0>
    a026:	test   eax,eax
    a028:	je     a50b <getopt_long@@Base+0x2bdb>
    a02e:	mov    ecx,eax
    a030:	add    QWORD PTR [rip+0x28959],rcx        # 32990 <optarg@@Base+0x1a8a0>
    a037:	mov    DWORD PTR [rip+0xe15b],0x1        # 1819c <optarg@@Base+0xac>
    a041:	mov    edx,0x1
    a046:	mov    rcx,r12
    a049:	mov    r9,r15
    a04c:	jmp    9fad <getopt_long@@Base+0x267d>
    a051:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a060:	mov    eax,r13d
    a063:	and    eax,DWORD PTR [rsp+0x28]
    a067:	shl    eax,0x4
    a06a:	mov    rcx,QWORD PTR [rsp+0x30]
    a06f:	lea    rdx,[rcx+rax*1]
    a073:	movzx  eax,BYTE PTR [rcx+rax*1]
    a077:	cmp    eax,0x11
    a07a:	jae    a198 <getopt_long@@Base+0x2868>
    a080:	movzx  ecx,BYTE PTR [rdx+0x1]
    a084:	shr    r13,cl
    a087:	sub    r14d,ecx
    a08a:	cmp    r14d,eax
    a08d:	mov    DWORD PTR [rsp+0x20],eax
    a091:	jae    a29a <getopt_long@@Base+0x296a>
    a097:	mov    QWORD PTR [rsp+0x8],rdx
    a09c:	mov    r14d,r14d
    a09f:	mov    ebx,eax
    a0a1:	mov    edx,DWORD PTR [rip+0xe0f5]        # 1819c <optarg@@Base+0xac>
    a0a7:	mov    eax,DWORD PTR [rip+0xe0f3]        # 181a0 <optarg@@Base+0xb0>
    a0ad:	jmp    a0d6 <getopt_long@@Base+0x27a6>
    a0af:	nop
    a0b0:	mov    ecx,edx
    a0b2:	inc    edx
    a0b4:	mov    DWORD PTR [rip+0xe0e2],edx        # 1819c <optarg@@Base+0xac>
    a0ba:	add    rcx,r12
    a0bd:	movzx  esi,BYTE PTR [rcx]
    a0c0:	mov    ecx,r14d
    a0c3:	shl    rsi,cl
    a0c6:	or     r13,rsi
    a0c9:	add    r14,0x8
    a0cd:	cmp    r14,rbx
    a0d0:	jae    a29e <getopt_long@@Base+0x296e>
    a0d6:	cmp    edx,eax
    a0d8:	jb     a0b0 <getopt_long@@Base+0x2780>
    a0da:	mov    DWORD PTR [rip+0xdfbf],r9d        # 180a0 <optopt@@Base+0xef0>
    a0e1:	mov    DWORD PTR [rip+0xe0b5],0x0        # 181a0 <optarg@@Base+0xb0>
    a0eb:	xor    eax,eax
    a0ed:	nop    DWORD PTR [rax]
    a0f0:	mov    edi,DWORD PTR [rip+0x28482]        # 32578 <optarg@@Base+0x1a488>
    a0f6:	mov    esi,eax
    a0f8:	add    rsi,r12
    a0fb:	mov    edx,0x8000
    a100:	sub    edx,eax
    a102:	call   21b0 <read@plt>
    a107:	test   eax,eax
    a109:	je     a130 <getopt_long@@Base+0x2800>
    a10b:	cmp    eax,0xffffffff
    a10e:	je     a506 <getopt_long@@Base+0x2bd6>
    a114:	add    eax,DWORD PTR [rip+0xe086]        # 181a0 <optarg@@Base+0xb0>
    a11a:	mov    DWORD PTR [rip+0xe080],eax        # 181a0 <optarg@@Base+0xb0>
    a120:	cmp    eax,0x8000
    a125:	jb     a0f0 <getopt_long@@Base+0x27c0>
    a127:	jmp    a13e <getopt_long@@Base+0x280e>
    a129:	nop    DWORD PTR [rax+0x0]
    a130:	mov    eax,DWORD PTR [rip+0xe06a]        # 181a0 <optarg@@Base+0xb0>
    a136:	test   eax,eax
    a138:	je     a50b <getopt_long@@Base+0x2bdb>
    a13e:	mov    ecx,eax
    a140:	add    QWORD PTR [rip+0x28849],rcx        # 32990 <optarg@@Base+0x1a8a0>
    a147:	mov    DWORD PTR [rip+0xe04b],0x1        # 1819c <optarg@@Base+0xac>
    a151:	mov    edx,0x1
    a156:	mov    rcx,r12
    a159:	mov    r9,r15
    a15c:	jmp    a0bd <getopt_long@@Base+0x278d>
    a161:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a170:	mov    ebx,eax
    a172:	mov    rax,QWORD PTR [rdx+0x8]
    a176:	lea    rcx,[rip+0xd383]        # 17500 <optopt@@Base+0x350>
    a17d:	movzx  ecx,WORD PTR [rcx+rbx*2]
    a181:	and    ecx,r13d
    a184:	shl    ecx,0x4
    a187:	lea    rdx,[rax+rcx*1]
    a18b:	movzx  eax,BYTE PTR [rax+rcx*1]
    a18f:	cmp    eax,0x10
    a192:	jbe    a080 <getopt_long@@Base+0x2750>
    a198:	cmp    eax,0x63
    a19b:	je     a4d9 <getopt_long@@Base+0x2ba9>
    a1a1:	movzx  ecx,BYTE PTR [rdx+0x1]
    a1a5:	shr    r13,cl
    a1a8:	sub    r14d,ecx
    a1ab:	add    eax,0xfffffff0
    a1ae:	cmp    r14d,eax
    a1b1:	jae    a170 <getopt_long@@Base+0x2840>
    a1b3:	mov    QWORD PTR [rsp+0x8],rdx
    a1b8:	mov    r14d,r14d
    a1bb:	mov    ebx,eax
    a1bd:	mov    edx,DWORD PTR [rip+0xdfd9]        # 1819c <optarg@@Base+0xac>
    a1c3:	mov    eax,DWORD PTR [rip+0xdfd7]        # 181a0 <optarg@@Base+0xb0>
    a1c9:	jmp    a1f6 <getopt_long@@Base+0x28c6>
    a1cb:	nop    DWORD PTR [rax+rax*1+0x0]
    a1d0:	mov    ecx,edx
    a1d2:	inc    edx
    a1d4:	mov    DWORD PTR [rip+0xdfc2],edx        # 1819c <optarg@@Base+0xac>
    a1da:	add    rcx,r12
    a1dd:	movzx  esi,BYTE PTR [rcx]
    a1e0:	mov    ecx,r14d
    a1e3:	shl    rsi,cl
    a1e6:	or     r13,rsi
    a1e9:	add    r14,0x8
    a1ed:	cmp    r14,rbx
    a1f0:	jae    a290 <getopt_long@@Base+0x2960>
    a1f6:	cmp    edx,eax
    a1f8:	jb     a1d0 <getopt_long@@Base+0x28a0>
    a1fa:	mov    DWORD PTR [rip+0xde9f],r9d        # 180a0 <optopt@@Base+0xef0>
    a201:	mov    DWORD PTR [rip+0xdf95],0x0        # 181a0 <optarg@@Base+0xb0>
    a20b:	xor    eax,eax
    a20d:	nop    DWORD PTR [rax]
    a210:	mov    edi,DWORD PTR [rip+0x28362]        # 32578 <optarg@@Base+0x1a488>
    a216:	mov    esi,eax
    a218:	add    rsi,r12
    a21b:	mov    edx,0x8000
    a220:	sub    edx,eax
    a222:	call   21b0 <read@plt>
    a227:	test   eax,eax
    a229:	je     a250 <getopt_long@@Base+0x2920>
    a22b:	cmp    eax,0xffffffff
    a22e:	je     a506 <getopt_long@@Base+0x2bd6>
    a234:	add    eax,DWORD PTR [rip+0xdf66]        # 181a0 <optarg@@Base+0xb0>
    a23a:	mov    DWORD PTR [rip+0xdf60],eax        # 181a0 <optarg@@Base+0xb0>
    a240:	cmp    eax,0x8000
    a245:	jb     a210 <getopt_long@@Base+0x28e0>
    a247:	jmp    a25e <getopt_long@@Base+0x292e>
    a249:	nop    DWORD PTR [rax+0x0]
    a250:	mov    eax,DWORD PTR [rip+0xdf4a]        # 181a0 <optarg@@Base+0xb0>
    a256:	test   eax,eax
    a258:	je     a50b <getopt_long@@Base+0x2bdb>
    a25e:	mov    ecx,eax
    a260:	add    QWORD PTR [rip+0x28729],rcx        # 32990 <optarg@@Base+0x1a8a0>
    a267:	mov    DWORD PTR [rip+0xdf2b],0x1        # 1819c <optarg@@Base+0xac>
    a271:	mov    edx,0x1
    a276:	mov    rcx,r12
    a279:	mov    r9,r15
    a27c:	jmp    a1dd <getopt_long@@Base+0x28ad>
    a281:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a290:	mov    rdx,QWORD PTR [rsp+0x8]
    a295:	jmp    a172 <getopt_long@@Base+0x2842>
    a29a:	mov    ebx,eax
    a29c:	jmp    a2a3 <getopt_long@@Base+0x2973>
    a29e:	mov    rdx,QWORD PTR [rsp+0x8]
    a2a3:	mov    eax,DWORD PTR [rsp+0x10]
    a2a7:	and    eax,ebp
    a2a9:	mov    ebp,eax
    a2ab:	add    ebp,DWORD PTR [rsp+0x24]
    a2af:	movzx  eax,WORD PTR [rdx+0x8]
    a2b3:	lea    rcx,[rip+0xd246]        # 17500 <optopt@@Base+0x350>
    a2ba:	mov    QWORD PTR [rsp+0x8],rbx
    a2bf:	movzx  ecx,WORD PTR [rcx+rbx*2]
    a2c3:	and    ecx,r13d
    a2c6:	add    ecx,eax
    a2c8:	mov    r15d,r9d
    a2cb:	sub    r15d,ecx
    a2ce:	jmp    a2d9 <getopt_long@@Base+0x29a9>
    a2d0:	sub    ebp,r11d
    a2d3:	je     a4c0 <getopt_long@@Base+0x2b90>
    a2d9:	mov    ebx,r15d
    a2dc:	and    ebx,0x7fff
    a2e2:	mov    eax,ebx
    a2e4:	sub    eax,r9d
    a2e7:	mov    ecx,r9d
    a2ea:	cmova  ecx,ebx
    a2ed:	neg    eax
    a2ef:	mov    r11d,0x8000
    a2f5:	sub    r11d,ecx
    a2f8:	cmp    r11d,ebp
    a2fb:	cmovae r11d,ebp
    a2ff:	cmp    eax,r11d
    a302:	jae    a360 <getopt_long@@Base+0x2a30>
    a304:	cmp    r11d,0x20
    a308:	jae    a3a0 <getopt_long@@Base+0x2a70>
    a30e:	mov    r15d,ebx
    a311:	mov    eax,r9d
    a314:	mov    ecx,r11d
    a317:	lea    r10,[rip+0x2d522]        # 37840 <optarg@@Base+0x1f750>
    a31e:	mov    edx,ecx
    a320:	and    edx,0x3
    a323:	je     a425 <getopt_long@@Base+0x2af5>
    a329:	xor    esi,esi
    a32b:	nop    DWORD PTR [rax+rax*1+0x0]
    a330:	lea    edi,[r15+rsi*1]
    a334:	lea    r8d,[rax+rsi*1]
    a338:	movzx  edi,BYTE PTR [rdi+r10*1]
    a33d:	mov    BYTE PTR [r8+r10*1],dil
    a341:	inc    esi
    a343:	cmp    edx,esi
    a345:	jne    a330 <getopt_long@@Base+0x2a00>
    a347:	add    r15d,esi
    a34a:	add    eax,esi
    a34c:	mov    edx,ecx
    a34e:	sub    edx,esi
    a350:	dec    ecx
    a352:	cmp    ecx,0x3
    a355:	jae    a42e <getopt_long@@Base+0x2afe>
    a35b:	jmp    a487 <getopt_long@@Base+0x2b57>
    a360:	mov    edi,r9d
    a363:	lea    rax,[rip+0x2d4d6]        # 37840 <optarg@@Base+0x1f750>
    a36a:	add    rdi,rax
    a36d:	mov    esi,ebx
    a36f:	add    rsi,rax
    a372:	mov    edx,r11d
    a375:	mov    DWORD PTR [rsp+0x10],ebp
    a379:	mov    rbp,r9
    a37c:	mov    r15,r11
    a37f:	call   2240 <memcpy@plt>
    a384:	mov    r11,r15
    a387:	add    ebp,r11d
    a38a:	add    ebx,r11d
    a38d:	mov    r15d,ebx
    a390:	mov    eax,ebp
    a392:	mov    ebp,DWORD PTR [rsp+0x10]
    a396:	jmp    a487 <getopt_long@@Base+0x2b57>
    a39b:	nop    DWORD PTR [rax+rax*1+0x0]
    a3a0:	lea    ecx,[r11-0x1]
    a3a4:	mov    eax,ebx
    a3a6:	add    eax,ecx
    a3a8:	setb   al
    a3ab:	add    ecx,r9d
    a3ae:	jb     a30e <getopt_long@@Base+0x29de>
    a3b4:	test   al,al
    a3b6:	jne    a30e <getopt_long@@Base+0x29de>
    a3bc:	mov    eax,r9d
    a3bf:	and    r15d,0x7fff
    a3c6:	sub    rax,r15
    a3c9:	cmp    rax,0x20
    a3cd:	jb     a30e <getopt_long@@Base+0x29de>
    a3d3:	mov    edx,r11d
    a3d6:	and    edx,0xffffffe0
    a3d9:	lea    r15d,[rbx+rdx*1]
    a3dd:	lea    eax,[r9+rdx*1]
    a3e1:	mov    ecx,r11d
    a3e4:	and    ecx,0x1f
    a3e7:	mov    esi,edx
    a3e9:	lea    r8,[rip+0x2d450]        # 37840 <optarg@@Base+0x1f750>
    a3f0:	mov    edi,ebx
    a3f2:	movups xmm0,XMMWORD PTR [rdi+r8*1]
    a3f7:	movups xmm1,XMMWORD PTR [rdi+r8*1+0x10]
    a3fd:	mov    edi,r9d
    a400:	movups XMMWORD PTR [rdi+r8*1],xmm0
    a405:	movups XMMWORD PTR [rdi+r8*1+0x10],xmm1
    a40b:	add    r9d,0x20
    a40f:	add    ebx,0x20
    a412:	add    esi,0xffffffe0
    a415:	jne    a3f0 <getopt_long@@Base+0x2ac0>
    a417:	cmp    r11d,edx
    a41a:	mov    r10,r8
    a41d:	jne    a31e <getopt_long@@Base+0x29ee>
    a423:	jmp    a487 <getopt_long@@Base+0x2b57>
    a425:	mov    edx,ecx
    a427:	dec    ecx
    a429:	cmp    ecx,0x3
    a42c:	jb     a487 <getopt_long@@Base+0x2b57>
    a42e:	xor    ecx,ecx
    a430:	lea    esi,[r15+rcx*1]
    a434:	lea    edi,[rax+rcx*1]
    a437:	lea    r8d,[r15+rcx*1]
    a43b:	inc    r8d
    a43e:	movzx  esi,BYTE PTR [rsi+r10*1]
    a443:	lea    r9d,[rax+rcx*1+0x1]
    a448:	mov    BYTE PTR [rdi+r10*1],sil
    a44c:	lea    esi,[r15+rcx*1+0x2]
    a451:	movzx  edi,BYTE PTR [r8+r10*1]
    a456:	lea    r8d,[rax+rcx*1+0x2]
    a45b:	mov    BYTE PTR [r9+r10*1],dil
    a45f:	lea    edi,[r15+rcx*1+0x3]
    a464:	movzx  esi,BYTE PTR [rsi+r10*1]
    a469:	lea    r9d,[rax+rcx*1+0x3]
    a46e:	mov    BYTE PTR [r8+r10*1],sil
    a472:	movzx  esi,BYTE PTR [rdi+r10*1]
    a477:	mov    BYTE PTR [r9+r10*1],sil
    a47b:	add    ecx,0x4
    a47e:	cmp    edx,ecx
    a480:	jne    a430 <getopt_long@@Base+0x2b00>
    a482:	add    r15d,ecx
    a485:	add    eax,ecx
    a487:	mov    r9d,eax
    a48a:	cmp    eax,0x8000
    a48f:	jne    a2d0 <getopt_long@@Base+0x29a0>
    a495:	mov    DWORD PTR [rip+0xdc01],0x8000        # 180a0 <optopt@@Base+0xef0>
    a49f:	mov    rbx,r11
    a4a2:	call   a5c0 <getopt_long@@Base+0x2c90>
    a4a7:	mov    r11,rbx
    a4aa:	xor    r9d,r9d
    a4ad:	jmp    a2d0 <getopt_long@@Base+0x29a0>
    a4b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a4c0:	mov    rcx,QWORD PTR [rsp+0x8]
    a4c5:	shr    r13,cl
    a4c8:	sub    r14d,DWORD PTR [rsp+0x20]
    a4cd:	mov    rbp,r13
    a4d0:	mov    ebx,DWORD PTR [rsp+0x18]
    a4d4:	jmp    9bed <getopt_long@@Base+0x22bd>
    a4d9:	mov    eax,0x1
    a4de:	add    rsp,0x48
    a4e2:	pop    rbx
    a4e3:	pop    r12
    a4e5:	pop    r13
    a4e7:	pop    r14
    a4e9:	pop    r15
    a4eb:	pop    rbp
    a4ec:	ret
    a4ed:	mov    DWORD PTR [rip+0xdbac],r9d        # 180a0 <optopt@@Base+0xef0>
    a4f4:	mov    QWORD PTR [rip+0xdc95],rbp        # 18190 <optarg@@Base+0xa0>
    a4fb:	mov    DWORD PTR [rip+0xdc96],r14d        # 18198 <optarg@@Base+0xa8>
    a502:	xor    eax,eax
    a504:	jmp    a4de <getopt_long@@Base+0x2bae>
    a506:	call   2380 <error@@Base+0x30>
    a50b:	call   a5c0 <getopt_long@@Base+0x2c90>
    a510:	call   2070 <__errno_location@plt>
    a515:	mov    DWORD PTR [rax],0x0
    a51b:	call   2380 <error@@Base+0x30>
    a520:	push   r14
    a522:	push   rbx
    a523:	push   rax
    a524:	mov    ebx,edi
    a526:	mov    DWORD PTR [rip+0xdc70],0x0        # 181a0 <optarg@@Base+0xb0>
    a530:	xor    eax,eax
    a532:	lea    r14,[rip+0xdc77]        # 181b0 <optarg@@Base+0xc0>
    a539:	nop    DWORD PTR [rax+0x0]
    a540:	mov    edi,DWORD PTR [rip+0x28032]        # 32578 <optarg@@Base+0x1a488>
    a546:	mov    esi,eax
    a548:	add    rsi,r14
    a54b:	mov    edx,0x8000
    a550:	sub    edx,eax
    a552:	call   21b0 <read@plt>
    a557:	test   eax,eax
    a559:	je     a575 <getopt_long@@Base+0x2c45>
    a55b:	cmp    eax,0xffffffff
    a55e:	je     a5ba <getopt_long@@Base+0x2c8a>
    a560:	add    eax,DWORD PTR [rip+0xdc3a]        # 181a0 <optarg@@Base+0xb0>
    a566:	mov    DWORD PTR [rip+0xdc34],eax        # 181a0 <optarg@@Base+0xb0>
    a56c:	cmp    eax,0x8000
    a571:	jb     a540 <getopt_long@@Base+0x2c10>
    a573:	jmp    a57f <getopt_long@@Base+0x2c4f>
    a575:	mov    eax,DWORD PTR [rip+0xdc25]        # 181a0 <optarg@@Base+0xb0>
    a57b:	test   eax,eax
    a57d:	je     a5a1 <getopt_long@@Base+0x2c71>
    a57f:	mov    eax,eax
    a581:	add    QWORD PTR [rip+0x28408],rax        # 32990 <optarg@@Base+0x1a8a0>
    a588:	mov    DWORD PTR [rip+0xdc0a],0x1        # 1819c <optarg@@Base+0xac>
    a592:	movzx  eax,BYTE PTR [rip+0xdc17]        # 181b0 <optarg@@Base+0xc0>
    a599:	add    rsp,0x8
    a59d:	pop    rbx
    a59e:	pop    r14
    a5a0:	ret
    a5a1:	mov    eax,0xffffffff
    a5a6:	test   ebx,ebx
    a5a8:	jne    a599 <getopt_long@@Base+0x2c69>
    a5aa:	call   a5c0 <getopt_long@@Base+0x2c90>
    a5af:	call   2070 <__errno_location@plt>
    a5b4:	mov    DWORD PTR [rax],0x0
    a5ba:	call   2380 <error@@Base+0x30>
    a5bf:	nop
    a5c0:	push   rbp
    a5c1:	push   r14
    a5c3:	push   rbx
    a5c4:	mov    ebx,DWORD PTR [rip+0xdad6]        # 180a0 <optopt@@Base+0xef0>
    a5ca:	test   rbx,rbx
    a5cd:	je     a688 <getopt_long@@Base+0x2d58>
    a5d3:	mov    rax,QWORD PTR [rip+0xd1a6]        # 17780 <optopt@@Base+0x5d0>
    a5da:	test   bl,0x1
    a5dd:	jne    a5ef <getopt_long@@Base+0x2cbf>
    a5df:	lea    rcx,[rip+0x2d25a]        # 37840 <optarg@@Base+0x1f750>
    a5e6:	mov    edx,ebx
    a5e8:	cmp    ebx,0x1
    a5eb:	jne    a619 <getopt_long@@Base+0x2ce9>
    a5ed:	jmp    a661 <getopt_long@@Base+0x2d31>
    a5ef:	movzx  ecx,BYTE PTR [rip+0x2d24a]        # 37840 <optarg@@Base+0x1f750>
    a5f6:	xor    cl,al
    a5f8:	movzx  ecx,cl
    a5fb:	lea    rdx,[rip+0xd18e]        # 17790 <optopt@@Base+0x5e0>
    a602:	shr    rax,0x8
    a606:	xor    rax,QWORD PTR [rdx+rcx*8]
    a60a:	lea    edx,[rbx-0x1]
    a60d:	lea    rcx,[rip+0x2d22d]        # 37841 <optarg@@Base+0x1f751>
    a614:	cmp    ebx,0x1
    a617:	je     a661 <getopt_long@@Base+0x2d31>
    a619:	mov    edx,edx
    a61b:	xor    esi,esi
    a61d:	lea    rdi,[rip+0xd16c]        # 17790 <optopt@@Base+0x5e0>
    a624:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a630:	movzx  r8d,BYTE PTR [rcx+rsi*1]
    a635:	xor    r8b,al
    a638:	movzx  r8d,r8b
    a63c:	shr    rax,0x8
    a640:	xor    rax,QWORD PTR [rdi+r8*8]
    a644:	movzx  r8d,BYTE PTR [rcx+rsi*1+0x1]
    a64a:	xor    r8b,al
    a64d:	movzx  r8d,r8b
    a651:	shr    rax,0x8
    a655:	xor    rax,QWORD PTR [rdi+r8*8]
    a659:	add    rsi,0x2
    a65d:	cmp    edx,esi
    a65f:	jne    a630 <getopt_long@@Base+0x2d00>
    a661:	mov    QWORD PTR [rip+0xd118],rax        # 17780 <optopt@@Base+0x5d0>
    a668:	cmp    DWORD PTR [rip+0xdad5],0x0        # 18144 <optarg@@Base+0x54>
    a66f:	je     a68d <getopt_long@@Base+0x2d5d>
    a671:	mov    eax,DWORD PTR [rip+0xda29]        # 180a0 <optopt@@Base+0xef0>
    a677:	add    QWORD PTR [rip+0x2831a],rax        # 32998 <optarg@@Base+0x1a8a8>
    a67e:	mov    DWORD PTR [rip+0xda18],0x0        # 180a0 <optopt@@Base+0xef0>
    a688:	pop    rbx
    a689:	pop    r14
    a68b:	pop    rbp
    a68c:	ret
    a68d:	mov    ebp,DWORD PTR [rip+0x27ee9]        # 3257c <optarg@@Base+0x1a48c>
    a693:	lea    r14,[rip+0x2d1a6]        # 37840 <optarg@@Base+0x1f750>
    a69a:	nop    WORD PTR [rax+rax*1+0x0]
    a6a0:	mov    edi,ebp
    a6a2:	mov    rsi,r14
    a6a5:	mov    rdx,rbx
    a6a8:	call   20e0 <write@plt>
    a6ad:	cmp    ebx,eax
    a6af:	je     a671 <getopt_long@@Base+0x2d41>
    a6b1:	cmp    eax,0xffffffff
    a6b4:	je     a6bf <getopt_long@@Base+0x2d8f>
    a6b6:	sub    ebx,eax
    a6b8:	mov    eax,eax
    a6ba:	add    r14,rax
    a6bd:	jmp    a6a0 <getopt_long@@Base+0x2d70>
    a6bf:	call   23f0 <error@@Base+0xa0>
    a6c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a6d0:	push   rbp
    a6d1:	push   r15
    a6d3:	push   r14
    a6d5:	push   r13
    a6d7:	push   r12
    a6d9:	push   rbx
    a6da:	push   rax
    a6db:	mov    r12,QWORD PTR [rip+0xdaae]        # 18190 <optarg@@Base+0xa0>
    a6e2:	mov    ebx,DWORD PTR [rip+0xdab0]        # 18198 <optarg@@Base+0xa8>
    a6e8:	mov    ecx,ebx
    a6ea:	and    cl,0x7
    a6ed:	shr    r12,cl
    a6f0:	mov    ebp,DWORD PTR [rip+0xd9aa]        # 180a0 <optopt@@Base+0xef0>
    a6f6:	cmp    rbx,0xf
    a6fa:	ja     a7ce <getopt_long@@Base+0x2e9e>
    a700:	and    ebx,0x8
    a703:	mov    edx,DWORD PTR [rip+0xda93]        # 1819c <optarg@@Base+0xac>
    a709:	mov    eax,DWORD PTR [rip+0xda91]        # 181a0 <optarg@@Base+0xb0>
    a70f:	lea    r15,[rip+0xda9a]        # 181b0 <optarg@@Base+0xc0>
    a716:	jmp    a747 <getopt_long@@Base+0x2e17>
    a718:	nop    DWORD PTR [rax+rax*1+0x0]
    a720:	mov    ecx,edx
    a722:	inc    edx
    a724:	mov    DWORD PTR [rip+0xda72],edx        # 1819c <optarg@@Base+0xac>
    a72a:	add    rcx,r15
    a72d:	movzx  esi,BYTE PTR [rcx]
    a730:	mov    ecx,r14d
    a733:	shl    rsi,cl
    a736:	or     r12,rsi
    a739:	mov    ebx,0x8
    a73e:	test   r14,r14
    a741:	jne    a7d3 <getopt_long@@Base+0x2ea3>
    a747:	mov    r14,rbx
    a74a:	cmp    edx,eax
    a74c:	jb     a720 <getopt_long@@Base+0x2df0>
    a74e:	mov    DWORD PTR [rip+0xd94c],ebp        # 180a0 <optopt@@Base+0xef0>
    a754:	mov    DWORD PTR [rip+0xda42],0x0        # 181a0 <optarg@@Base+0xb0>
    a75e:	xor    eax,eax
    a760:	mov    edi,DWORD PTR [rip+0x27e12]        # 32578 <optarg@@Base+0x1a488>
    a766:	mov    esi,eax
    a768:	add    rsi,r15
    a76b:	mov    edx,0x8000
    a770:	sub    edx,eax
    a772:	call   21b0 <read@plt>
    a777:	test   eax,eax
    a779:	je     a7a0 <getopt_long@@Base+0x2e70>
    a77b:	cmp    eax,0xffffffff
    a77e:	je     aa0f <getopt_long@@Base+0x30df>
    a784:	add    eax,DWORD PTR [rip+0xda16]        # 181a0 <optarg@@Base+0xb0>
    a78a:	mov    DWORD PTR [rip+0xda10],eax        # 181a0 <optarg@@Base+0xb0>
    a790:	cmp    eax,0x8000
    a795:	jb     a760 <getopt_long@@Base+0x2e30>
    a797:	jmp    a7ae <getopt_long@@Base+0x2e7e>
    a799:	nop    DWORD PTR [rax+0x0]
    a7a0:	mov    eax,DWORD PTR [rip+0xd9fa]        # 181a0 <optarg@@Base+0xb0>
    a7a6:	test   eax,eax
    a7a8:	je     aa14 <getopt_long@@Base+0x30e4>
    a7ae:	mov    ecx,eax
    a7b0:	add    QWORD PTR [rip+0x281d9],rcx        # 32990 <optarg@@Base+0x1a8a0>
    a7b7:	mov    DWORD PTR [rip+0xd9db],0x1        # 1819c <optarg@@Base+0xac>
    a7c1:	mov    edx,0x1
    a7c6:	mov    rcx,r15
    a7c9:	jmp    a72d <getopt_long@@Base+0x2dfd>
    a7ce:	and    ebx,0xfffffff8
    a7d1:	jmp    a7da <getopt_long@@Base+0x2eaa>
    a7d3:	add    r14d,0x8
    a7d7:	mov    ebx,r14d
    a7da:	mov    r15,r12
    a7dd:	shr    r15,0x10
    a7e1:	add    ebx,0xfffffff0
    a7e4:	cmp    ebx,0xf
    a7e7:	ja     a8be <getopt_long@@Base+0x2f8e>
    a7ed:	mov    r14d,ebx
    a7f0:	mov    edx,DWORD PTR [rip+0xd9a6]        # 1819c <optarg@@Base+0xac>
    a7f6:	mov    eax,DWORD PTR [rip+0xd9a4]        # 181a0 <optarg@@Base+0xb0>
    a7fc:	lea    r13,[rip+0xd9ad]        # 181b0 <optarg@@Base+0xc0>
    a803:	jmp    a83a <getopt_long@@Base+0x2f0a>
    a805:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a810:	mov    ecx,edx
    a812:	inc    edx
    a814:	mov    DWORD PTR [rip+0xd982],edx        # 1819c <optarg@@Base+0xac>
    a81a:	add    rcx,r13
    a81d:	movzx  esi,BYTE PTR [rcx]
    a820:	mov    ecx,r14d
    a823:	shl    rsi,cl
    a826:	or     r15,rsi
    a829:	lea    rbx,[r14+0x8]
    a82d:	cmp    r14,0x8
    a831:	mov    r14,rbx
    a834:	jae    a8be <getopt_long@@Base+0x2f8e>
    a83a:	cmp    edx,eax
    a83c:	jb     a810 <getopt_long@@Base+0x2ee0>
    a83e:	mov    DWORD PTR [rip+0xd85c],ebp        # 180a0 <optopt@@Base+0xef0>
    a844:	mov    DWORD PTR [rip+0xd952],0x0        # 181a0 <optarg@@Base+0xb0>
    a84e:	xor    eax,eax
    a850:	mov    edi,DWORD PTR [rip+0x27d22]        # 32578 <optarg@@Base+0x1a488>
    a856:	mov    esi,eax
    a858:	add    rsi,r13
    a85b:	mov    edx,0x8000
    a860:	sub    edx,eax
    a862:	call   21b0 <read@plt>
    a867:	test   eax,eax
    a869:	je     a890 <getopt_long@@Base+0x2f60>
    a86b:	cmp    eax,0xffffffff
    a86e:	je     aa0f <getopt_long@@Base+0x30df>
    a874:	add    eax,DWORD PTR [rip+0xd926]        # 181a0 <optarg@@Base+0xb0>
    a87a:	mov    DWORD PTR [rip+0xd920],eax        # 181a0 <optarg@@Base+0xb0>
    a880:	cmp    eax,0x8000
    a885:	jb     a850 <getopt_long@@Base+0x2f20>
    a887:	jmp    a89e <getopt_long@@Base+0x2f6e>
    a889:	nop    DWORD PTR [rax+0x0]
    a890:	mov    eax,DWORD PTR [rip+0xd90a]        # 181a0 <optarg@@Base+0xb0>
    a896:	test   eax,eax
    a898:	je     aa14 <getopt_long@@Base+0x30e4>
    a89e:	mov    ecx,eax
    a8a0:	add    QWORD PTR [rip+0x280e9],rcx        # 32990 <optarg@@Base+0x1a8a0>
    a8a7:	mov    DWORD PTR [rip+0xd8eb],0x1        # 1819c <optarg@@Base+0xac>
    a8b1:	mov    edx,0x1
    a8b6:	mov    rcx,r13
    a8b9:	jmp    a81d <getopt_long@@Base+0x2eed>
    a8be:	mov    ecx,r15d
    a8c1:	xor    ecx,r12d
    a8c4:	mov    eax,0x1
    a8c9:	cmp    cx,0xffff
    a8cd:	jne    aa00 <getopt_long@@Base+0x30d0>
    a8d3:	movzx  r14d,r12w
    a8d7:	shr    r15,0x10
    a8db:	add    ebx,0xfffffff0
    a8de:	test   r14d,r14d
    a8e1:	je     a9eb <getopt_long@@Base+0x30bb>
    a8e7:	lea    r12,[rip+0xd8c2]        # 181b0 <optarg@@Base+0xc0>
    a8ee:	lea    r13,[rip+0x2cf4b]        # 37840 <optarg@@Base+0x1f750>
    a8f5:	jmp    a945 <getopt_long@@Base+0x3015>
    a8f7:	nop    WORD PTR [rax+rax*1+0x0]
    a900:	lea    ecx,[rax+0x1]
    a903:	mov    DWORD PTR [rip+0xd893],ecx        # 1819c <optarg@@Base+0xac>
    a909:	add    rax,r12
    a90c:	movzx  eax,BYTE PTR [rax]
    a90f:	mov    ecx,ebx
    a911:	shl    rax,cl
    a914:	mov    ecx,ebx
    a916:	or     ecx,0x8
    a919:	or     r15,rax
    a91c:	mov    ebx,ecx
    a91e:	mov    eax,ebp
    a920:	inc    ebp
    a922:	mov    BYTE PTR [rax+r13*1],r15b
    a926:	cmp    ebp,0x8000
    a92c:	je     a9b0 <getopt_long@@Base+0x3080>
    a932:	dec    r14d
    a935:	shr    r15,0x8
    a939:	add    ebx,0xfffffff8
    a93c:	test   r14d,r14d
    a93f:	je     a9eb <getopt_long@@Base+0x30bb>
    a945:	cmp    ebx,0x7
    a948:	ja     a91e <getopt_long@@Base+0x2fee>
    a94a:	mov    eax,DWORD PTR [rip+0xd84c]        # 1819c <optarg@@Base+0xac>
    a950:	cmp    eax,DWORD PTR [rip+0xd84a]        # 181a0 <optarg@@Base+0xb0>
    a956:	jb     a900 <getopt_long@@Base+0x2fd0>
    a958:	mov    DWORD PTR [rip+0xd742],ebp        # 180a0 <optopt@@Base+0xef0>
    a95e:	mov    DWORD PTR [rip+0xd838],0x0        # 181a0 <optarg@@Base+0xb0>
    a968:	xor    eax,eax
    a96a:	nop    WORD PTR [rax+rax*1+0x0]
    a970:	mov    edi,DWORD PTR [rip+0x27c02]        # 32578 <optarg@@Base+0x1a488>
    a976:	mov    esi,eax
    a978:	add    rsi,r12
    a97b:	mov    edx,0x8000
    a980:	sub    edx,eax
    a982:	call   21b0 <read@plt>
    a987:	test   eax,eax
    a989:	je     a9c6 <getopt_long@@Base+0x3096>
    a98b:	cmp    eax,0xffffffff
    a98e:	je     aa0f <getopt_long@@Base+0x30df>
    a990:	add    eax,DWORD PTR [rip+0xd80a]        # 181a0 <optarg@@Base+0xb0>
    a996:	mov    DWORD PTR [rip+0xd804],eax        # 181a0 <optarg@@Base+0xb0>
    a99c:	cmp    eax,0x8000
    a9a1:	jb     a970 <getopt_long@@Base+0x3040>
    a9a3:	jmp    a9d0 <getopt_long@@Base+0x30a0>
    a9a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a9b0:	mov    DWORD PTR [rip+0xd6e6],0x8000        # 180a0 <optopt@@Base+0xef0>
    a9ba:	call   a5c0 <getopt_long@@Base+0x2c90>
    a9bf:	xor    ebp,ebp
    a9c1:	jmp    a932 <getopt_long@@Base+0x3002>
    a9c6:	mov    eax,DWORD PTR [rip+0xd7d4]        # 181a0 <optarg@@Base+0xb0>
    a9cc:	test   eax,eax
    a9ce:	je     aa14 <getopt_long@@Base+0x30e4>
    a9d0:	mov    eax,eax
    a9d2:	add    QWORD PTR [rip+0x27fb7],rax        # 32990 <optarg@@Base+0x1a8a0>
    a9d9:	mov    DWORD PTR [rip+0xd7b9],0x1        # 1819c <optarg@@Base+0xac>
    a9e3:	mov    rax,r12
    a9e6:	jmp    a90c <getopt_long@@Base+0x2fdc>
    a9eb:	mov    DWORD PTR [rip+0xd6af],ebp        # 180a0 <optopt@@Base+0xef0>
    a9f1:	mov    QWORD PTR [rip+0xd798],r15        # 18190 <optarg@@Base+0xa0>
    a9f8:	mov    DWORD PTR [rip+0xd79a],ebx        # 18198 <optarg@@Base+0xa8>
    a9fe:	xor    eax,eax
    aa00:	add    rsp,0x8
    aa04:	pop    rbx
    aa05:	pop    r12
    aa07:	pop    r13
    aa09:	pop    r14
    aa0b:	pop    r15
    aa0d:	pop    rbp
    aa0e:	ret
    aa0f:	call   2380 <error@@Base+0x30>
    aa14:	call   a5c0 <getopt_long@@Base+0x2c90>
    aa19:	call   2070 <__errno_location@plt>
    aa1e:	mov    DWORD PTR [rax],0x0
    aa24:	call   2380 <error@@Base+0x30>
    aa29:	nop    DWORD PTR [rax+0x0]
    aa30:	push   r14
    aa32:	push   rbx
    aa33:	sub    rsp,0x4a8
    aa3a:	movaps xmm0,XMMWORD PTR [rip+0x85ef]        # 13030 <getopt_long_only@@Base+0x2f90>
    aa41:	movaps XMMWORD PTR [rsp+0x20],xmm0
    aa46:	movaps XMMWORD PTR [rsp+0x30],xmm0
    aa4b:	movaps XMMWORD PTR [rsp+0x40],xmm0
    aa50:	movaps XMMWORD PTR [rsp+0x50],xmm0
    aa55:	movaps XMMWORD PTR [rsp+0x60],xmm0
    aa5a:	movaps XMMWORD PTR [rsp+0x70],xmm0
    aa5f:	movaps XMMWORD PTR [rsp+0x80],xmm0
    aa67:	movaps XMMWORD PTR [rsp+0x90],xmm0
    aa6f:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    aa77:	movaps XMMWORD PTR [rsp+0xb0],xmm0
    aa7f:	movaps XMMWORD PTR [rsp+0xc0],xmm0
    aa87:	movaps XMMWORD PTR [rsp+0xd0],xmm0
    aa8f:	movaps XMMWORD PTR [rsp+0xe0],xmm0
    aa97:	movaps XMMWORD PTR [rsp+0xf0],xmm0
    aa9f:	movaps XMMWORD PTR [rsp+0x100],xmm0
    aaa7:	movaps XMMWORD PTR [rsp+0x110],xmm0
    aaaf:	movaps XMMWORD PTR [rsp+0x120],xmm0
    aab7:	movaps XMMWORD PTR [rsp+0x130],xmm0
    aabf:	movaps XMMWORD PTR [rsp+0x140],xmm0
    aac7:	movaps XMMWORD PTR [rsp+0x150],xmm0
    aacf:	movaps XMMWORD PTR [rsp+0x160],xmm0
    aad7:	movaps XMMWORD PTR [rsp+0x170],xmm0
    aadf:	movaps XMMWORD PTR [rsp+0x180],xmm0
    aae7:	movaps XMMWORD PTR [rsp+0x190],xmm0
    aaef:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    aaf7:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    aaff:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    ab07:	movaps XMMWORD PTR [rsp+0x1d0],xmm0
    ab0f:	movaps XMMWORD PTR [rsp+0x1e0],xmm0
    ab17:	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    ab1f:	movaps XMMWORD PTR [rsp+0x200],xmm0
    ab27:	movaps XMMWORD PTR [rsp+0x210],xmm0
    ab2f:	movaps XMMWORD PTR [rsp+0x220],xmm0
    ab37:	movaps XMMWORD PTR [rsp+0x230],xmm0
    ab3f:	movaps XMMWORD PTR [rsp+0x240],xmm0
    ab47:	movaps XMMWORD PTR [rsp+0x250],xmm0
    ab4f:	movaps xmm1,XMMWORD PTR [rip+0x84ea]        # 13040 <getopt_long_only@@Base+0x2fa0>
    ab56:	movaps XMMWORD PTR [rsp+0x260],xmm1
    ab5e:	movaps XMMWORD PTR [rsp+0x270],xmm1
    ab66:	movaps XMMWORD PTR [rsp+0x280],xmm1
    ab6e:	movaps XMMWORD PTR [rsp+0x290],xmm1
    ab76:	movaps XMMWORD PTR [rsp+0x2a0],xmm1
    ab7e:	movaps XMMWORD PTR [rsp+0x2b0],xmm1
    ab86:	movaps XMMWORD PTR [rsp+0x2c0],xmm1
    ab8e:	movaps XMMWORD PTR [rsp+0x2d0],xmm1
    ab96:	movaps XMMWORD PTR [rsp+0x2e0],xmm1
    ab9e:	movaps XMMWORD PTR [rsp+0x2f0],xmm1
    aba6:	movaps XMMWORD PTR [rsp+0x300],xmm1
    abae:	movaps XMMWORD PTR [rsp+0x310],xmm1
    abb6:	movaps XMMWORD PTR [rsp+0x320],xmm1
    abbe:	movaps XMMWORD PTR [rsp+0x330],xmm1
    abc6:	movaps XMMWORD PTR [rsp+0x340],xmm1
    abce:	movaps XMMWORD PTR [rsp+0x350],xmm1
    abd6:	movaps XMMWORD PTR [rsp+0x360],xmm1
    abde:	movaps XMMWORD PTR [rsp+0x370],xmm1
    abe6:	movaps XMMWORD PTR [rsp+0x380],xmm1
    abee:	movaps XMMWORD PTR [rsp+0x390],xmm1
    abf6:	movaps XMMWORD PTR [rsp+0x3a0],xmm1
    abfe:	movaps XMMWORD PTR [rsp+0x3b0],xmm1
    ac06:	movaps XMMWORD PTR [rsp+0x3c0],xmm1
    ac0e:	movaps XMMWORD PTR [rsp+0x3d0],xmm1
    ac16:	movaps XMMWORD PTR [rsp+0x3e0],xmm1
    ac1e:	movaps XMMWORD PTR [rsp+0x3f0],xmm1
    ac26:	movaps XMMWORD PTR [rsp+0x400],xmm1
    ac2e:	movaps XMMWORD PTR [rsp+0x410],xmm1
    ac36:	movaps xmm1,XMMWORD PTR [rip+0x8413]        # 13050 <getopt_long_only@@Base+0x2fb0>
    ac3d:	movaps XMMWORD PTR [rsp+0x420],xmm1
    ac45:	movaps XMMWORD PTR [rsp+0x430],xmm1
    ac4d:	movaps XMMWORD PTR [rsp+0x440],xmm1
    ac55:	movaps XMMWORD PTR [rsp+0x450],xmm1
    ac5d:	movaps XMMWORD PTR [rsp+0x460],xmm1
    ac65:	movaps XMMWORD PTR [rsp+0x470],xmm1
    ac6d:	movaps XMMWORD PTR [rsp+0x480],xmm0
    ac75:	movaps XMMWORD PTR [rsp+0x490],xmm0
    ac7d:	mov    DWORD PTR [rsp+0xc],0x7
    ac85:	lea    rax,[rsp+0xc]
    ac8a:	mov    QWORD PTR [rsp],rax
    ac8e:	lea    rcx,[rip+0xc89b]        # 17530 <optopt@@Base+0x380>
    ac95:	lea    r8,[rip+0xc8d4]        # 17570 <optopt@@Base+0x3c0>
    ac9c:	lea    rdi,[rsp+0x20]
    aca1:	lea    r9,[rsp+0x18]
    aca6:	mov    esi,0x120
    acab:	mov    edx,0x101
    acb0:	call   9210 <getopt_long@@Base+0x18e0>
    acb5:	test   eax,eax
    acb7:	je     acc4 <getopt_long@@Base+0x3394>
    acb9:	add    rsp,0x4a8
    acc0:	pop    rbx
    acc1:	pop    r14
    acc3:	ret
    acc4:	movaps xmm0,XMMWORD PTR [rip+0x8395]        # 13060 <getopt_long_only@@Base+0x2fc0>
    accb:	movaps XMMWORD PTR [rsp+0x20],xmm0
    acd0:	movaps XMMWORD PTR [rsp+0x30],xmm0
    acd5:	movaps XMMWORD PTR [rsp+0x40],xmm0
    acda:	movaps XMMWORD PTR [rsp+0x50],xmm0
    acdf:	movaps XMMWORD PTR [rsp+0x60],xmm0
    ace4:	movaps XMMWORD PTR [rsp+0x70],xmm0
    ace9:	movaps XMMWORD PTR [rsp+0x80],xmm0
    acf1:	movabs rax,0x500000005
    acfb:	mov    QWORD PTR [rsp+0x90],rax
    ad03:	mov    DWORD PTR [rsp+0x8],0x5
    ad0b:	lea    rax,[rsp+0x8]
    ad10:	mov    QWORD PTR [rsp],rax
    ad14:	lea    rcx,[rip+0xc895]        # 175b0 <optopt@@Base+0x400>
    ad1b:	lea    r8,[rip+0xc8ce]        # 175f0 <optopt@@Base+0x440>
    ad22:	lea    rdi,[rsp+0x20]
    ad27:	lea    r9,[rsp+0x10]
    ad2c:	mov    esi,0x1e
    ad31:	xor    edx,edx
    ad33:	call   9210 <getopt_long@@Base+0x18e0>
    ad38:	mov    rdi,QWORD PTR [rsp+0x18]
    ad3d:	cmp    eax,0x2
    ad40:	jb     ad72 <getopt_long@@Base+0x3442>
    ad42:	test   rdi,rdi
    ad45:	je     acb9 <getopt_long@@Base+0x3389>
    ad4b:	mov    ebx,eax
    ad4d:	nop    DWORD PTR [rax]
    ad50:	mov    r14,QWORD PTR [rdi-0x8]
    ad54:	add    rdi,0xfffffffffffffff0
    ad58:	call   2050 <free@plt>
    ad5d:	mov    rdi,r14
    ad60:	test   r14,r14
    ad63:	jne    ad50 <getopt_long@@Base+0x3420>
    ad65:	mov    eax,ebx
    ad67:	add    rsp,0x4a8
    ad6e:	pop    rbx
    ad6f:	pop    r14
    ad71:	ret
    ad72:	mov    rsi,QWORD PTR [rsp+0x10]
    ad77:	mov    edx,DWORD PTR [rsp+0xc]
    ad7b:	mov    ecx,DWORD PTR [rsp+0x8]
    ad7f:	mov    r14,rdi
    ad82:	mov    rbx,rsi
    ad85:	call   9b90 <getopt_long@@Base+0x2260>
    ad8a:	mov    ecx,eax
    ad8c:	mov    eax,0x1
    ad91:	test   ecx,ecx
    ad93:	jne    acb9 <getopt_long@@Base+0x3389>
    ad99:	test   r14,r14
    ad9c:	je     adc5 <getopt_long@@Base+0x3495>
    ad9e:	mov    rdi,r14
    ada1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    adb0:	mov    r14,QWORD PTR [rdi-0x8]
    adb4:	add    rdi,0xfffffffffffffff0
    adb8:	call   2050 <free@plt>
    adbd:	mov    rdi,r14
    adc0:	test   r14,r14
    adc3:	jne    adb0 <getopt_long@@Base+0x3480>
    adc5:	xor    eax,eax
    adc7:	test   rbx,rbx
    adca:	je     acb9 <getopt_long@@Base+0x3389>
    add0:	mov    rdi,rbx
    add3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ade0:	mov    rbx,QWORD PTR [rdi-0x8]
    ade4:	add    rdi,0xfffffffffffffff0
    ade8:	call   2050 <free@plt>
    aded:	mov    rdi,rbx
    adf0:	test   rbx,rbx
    adf3:	jne    ade0 <getopt_long@@Base+0x34b0>
    adf5:	xor    eax,eax
    adf7:	add    rsp,0x4a8
    adfe:	pop    rbx
    adff:	pop    r14
    ae01:	ret
    ae02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ae10:	push   rbp
    ae11:	push   r15
    ae13:	push   r14
    ae15:	push   r13
    ae17:	push   r12
    ae19:	push   rbx
    ae1a:	sub    rsp,0x558
    ae21:	mov    r12,QWORD PTR [rip+0xd368]        # 18190 <optarg@@Base+0xa0>
    ae28:	mov    r14d,DWORD PTR [rip+0xd369]        # 18198 <optarg@@Base+0xa8>
    ae2f:	mov    ebp,DWORD PTR [rip+0xd26b]        # 180a0 <optopt@@Base+0xef0>
    ae35:	cmp    r14,0x4
    ae39:	ja     aeef <getopt_long@@Base+0x35bf>
    ae3f:	mov    eax,DWORD PTR [rip+0xd357]        # 1819c <optarg@@Base+0xac>
    ae45:	cmp    eax,DWORD PTR [rip+0xd355]        # 181a0 <optarg@@Base+0xb0>
    ae4b:	jae    ae62 <getopt_long@@Base+0x3532>
    ae4d:	lea    ecx,[rax+0x1]
    ae50:	mov    DWORD PTR [rip+0xd346],ecx        # 1819c <optarg@@Base+0xac>
    ae56:	lea    rbx,[rip+0xd353]        # 181b0 <optarg@@Base+0xc0>
    ae5d:	add    rbx,rax
    ae60:	jmp    aeda <getopt_long@@Base+0x35aa>
    ae62:	mov    DWORD PTR [rip+0xd334],0x0        # 181a0 <optarg@@Base+0xb0>
    ae6c:	xor    eax,eax
    ae6e:	lea    rbx,[rip+0xd33b]        # 181b0 <optarg@@Base+0xc0>
    ae75:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ae80:	mov    edi,DWORD PTR [rip+0x276f2]        # 32578 <optarg@@Base+0x1a488>
    ae86:	mov    esi,eax
    ae88:	add    rsi,rbx
    ae8b:	mov    edx,0x8000
    ae90:	sub    edx,eax
    ae92:	call   21b0 <read@plt>
    ae97:	test   eax,eax
    ae99:	je     aeb9 <getopt_long@@Base+0x3589>
    ae9b:	cmp    eax,0xffffffff
    ae9e:	je     b9b7 <getopt_long@@Base+0x4087>
    aea4:	add    eax,DWORD PTR [rip+0xd2f6]        # 181a0 <optarg@@Base+0xb0>
    aeaa:	mov    DWORD PTR [rip+0xd2f0],eax        # 181a0 <optarg@@Base+0xb0>
    aeb0:	cmp    eax,0x8000
    aeb5:	jb     ae80 <getopt_long@@Base+0x3550>
    aeb7:	jmp    aec7 <getopt_long@@Base+0x3597>
    aeb9:	mov    eax,DWORD PTR [rip+0xd2e1]        # 181a0 <optarg@@Base+0xb0>
    aebf:	test   eax,eax
    aec1:	je     b9bc <getopt_long@@Base+0x408c>
    aec7:	mov    eax,eax
    aec9:	add    QWORD PTR [rip+0x27ac0],rax        # 32990 <optarg@@Base+0x1a8a0>
    aed0:	mov    DWORD PTR [rip+0xd2c2],0x1        # 1819c <optarg@@Base+0xac>
    aeda:	movzx  eax,BYTE PTR [rbx]
    aedd:	mov    ecx,r14d
    aee0:	shl    rax,cl
    aee3:	mov    ecx,r14d
    aee6:	or     ecx,0x8
    aee9:	or     r12,rax
    aeec:	mov    r14d,ecx
    aeef:	mov    r13,r12
    aef2:	shr    r13,0x5
    aef6:	add    r14d,0xfffffffb
    aefa:	cmp    r14d,0x4
    aefe:	ja     afaf <getopt_long@@Base+0x367f>
    af04:	mov    eax,DWORD PTR [rip+0xd292]        # 1819c <optarg@@Base+0xac>
    af0a:	cmp    eax,DWORD PTR [rip+0xd290]        # 181a0 <optarg@@Base+0xb0>
    af10:	jae    af27 <getopt_long@@Base+0x35f7>
    af12:	lea    ecx,[rax+0x1]
    af15:	mov    DWORD PTR [rip+0xd281],ecx        # 1819c <optarg@@Base+0xac>
    af1b:	lea    rbx,[rip+0xd28e]        # 181b0 <optarg@@Base+0xc0>
    af22:	add    rbx,rax
    af25:	jmp    af9a <getopt_long@@Base+0x366a>
    af27:	mov    DWORD PTR [rip+0xd173],ebp        # 180a0 <optopt@@Base+0xef0>
    af2d:	mov    DWORD PTR [rip+0xd269],0x0        # 181a0 <optarg@@Base+0xb0>
    af37:	xor    eax,eax
    af39:	lea    rbx,[rip+0xd270]        # 181b0 <optarg@@Base+0xc0>
    af40:	mov    edi,DWORD PTR [rip+0x27632]        # 32578 <optarg@@Base+0x1a488>
    af46:	mov    esi,eax
    af48:	add    rsi,rbx
    af4b:	mov    edx,0x8000
    af50:	sub    edx,eax
    af52:	call   21b0 <read@plt>
    af57:	test   eax,eax
    af59:	je     af79 <getopt_long@@Base+0x3649>
    af5b:	cmp    eax,0xffffffff
    af5e:	je     b9b7 <getopt_long@@Base+0x4087>
    af64:	add    eax,DWORD PTR [rip+0xd236]        # 181a0 <optarg@@Base+0xb0>
    af6a:	mov    DWORD PTR [rip+0xd230],eax        # 181a0 <optarg@@Base+0xb0>
    af70:	cmp    eax,0x8000
    af75:	jb     af40 <getopt_long@@Base+0x3610>
    af77:	jmp    af87 <getopt_long@@Base+0x3657>
    af79:	mov    eax,DWORD PTR [rip+0xd221]        # 181a0 <optarg@@Base+0xb0>
    af7f:	test   eax,eax
    af81:	je     b9bc <getopt_long@@Base+0x408c>
    af87:	mov    eax,eax
    af89:	add    QWORD PTR [rip+0x27a00],rax        # 32990 <optarg@@Base+0x1a8a0>
    af90:	mov    DWORD PTR [rip+0xd202],0x1        # 1819c <optarg@@Base+0xac>
    af9a:	movzx  eax,BYTE PTR [rbx]
    af9d:	mov    ecx,r14d
    afa0:	shl    rax,cl
    afa3:	mov    ecx,r14d
    afa6:	or     ecx,0x8
    afa9:	or     r13,rax
    afac:	mov    r14d,ecx
    afaf:	mov    r15,r13
    afb2:	shr    r15,0x5
    afb6:	add    r14d,0xfffffffb
    afba:	cmp    r14d,0x3
    afbe:	ja     b06f <getopt_long@@Base+0x373f>
    afc4:	mov    eax,DWORD PTR [rip+0xd1d2]        # 1819c <optarg@@Base+0xac>
    afca:	cmp    eax,DWORD PTR [rip+0xd1d0]        # 181a0 <optarg@@Base+0xb0>
    afd0:	jae    afe7 <getopt_long@@Base+0x36b7>
    afd2:	lea    ecx,[rax+0x1]
    afd5:	mov    DWORD PTR [rip+0xd1c1],ecx        # 1819c <optarg@@Base+0xac>
    afdb:	lea    rbx,[rip+0xd1ce]        # 181b0 <optarg@@Base+0xc0>
    afe2:	add    rbx,rax
    afe5:	jmp    b05a <getopt_long@@Base+0x372a>
    afe7:	mov    DWORD PTR [rip+0xd0b3],ebp        # 180a0 <optopt@@Base+0xef0>
    afed:	mov    DWORD PTR [rip+0xd1a9],0x0        # 181a0 <optarg@@Base+0xb0>
    aff7:	xor    eax,eax
    aff9:	lea    rbx,[rip+0xd1b0]        # 181b0 <optarg@@Base+0xc0>
    b000:	mov    edi,DWORD PTR [rip+0x27572]        # 32578 <optarg@@Base+0x1a488>
    b006:	mov    esi,eax
    b008:	add    rsi,rbx
    b00b:	mov    edx,0x8000
    b010:	sub    edx,eax
    b012:	call   21b0 <read@plt>
    b017:	test   eax,eax
    b019:	je     b039 <getopt_long@@Base+0x3709>
    b01b:	cmp    eax,0xffffffff
    b01e:	je     b9b7 <getopt_long@@Base+0x4087>
    b024:	add    eax,DWORD PTR [rip+0xd176]        # 181a0 <optarg@@Base+0xb0>
    b02a:	mov    DWORD PTR [rip+0xd170],eax        # 181a0 <optarg@@Base+0xb0>
    b030:	cmp    eax,0x8000
    b035:	jb     b000 <getopt_long@@Base+0x36d0>
    b037:	jmp    b047 <getopt_long@@Base+0x3717>
    b039:	mov    eax,DWORD PTR [rip+0xd161]        # 181a0 <optarg@@Base+0xb0>
    b03f:	test   eax,eax
    b041:	je     b9bc <getopt_long@@Base+0x408c>
    b047:	mov    eax,eax
    b049:	add    QWORD PTR [rip+0x27940],rax        # 32990 <optarg@@Base+0x1a8a0>
    b050:	mov    DWORD PTR [rip+0xd142],0x1        # 1819c <optarg@@Base+0xac>
    b05a:	movzx  eax,BYTE PTR [rbx]
    b05d:	mov    ecx,r14d
    b060:	shl    rax,cl
    b063:	mov    ecx,r14d
    b066:	or     ecx,0x8
    b069:	or     r15,rax
    b06c:	mov    r14d,ecx
    b06f:	and    r12d,0x1f
    b073:	mov    eax,0x1
    b078:	cmp    r12d,0x1d
    b07c:	ja     b95d <getopt_long@@Base+0x402d>
    b082:	and    r13d,0x1f
    b086:	cmp    r13d,0x1d
    b08a:	ja     b95d <getopt_long@@Base+0x402d>
    b090:	mov    DWORD PTR [rsp+0x10],ebp
    b094:	add    r12d,0x101
    b09b:	mov    QWORD PTR [rsp+0x50],r12
    b0a0:	inc    r13d
    b0a3:	mov    QWORD PTR [rsp+0x48],r13
    b0a8:	mov    eax,r15d
    b0ab:	and    eax,0xf
    b0ae:	mov    QWORD PTR [rsp+0x20],rax
    b0b3:	lea    esi,[rax+0x4]
    b0b6:	add    r14d,0xfffffffc
    b0ba:	shr    r15,0x4
    b0be:	mov    ecx,0x1
    b0c3:	lea    rdx,[rip+0x841a]        # 134e4 <getopt_long_only@@Base+0x3444>
    b0ca:	xor    eax,eax
    b0cc:	lea    rbx,[rip+0xd0dd]        # 181b0 <optarg@@Base+0xc0>
    b0d3:	lea    rdi,[rip+0x8406]        # 134e0 <getopt_long_only@@Base+0x3440>
    b0da:	mov    QWORD PTR [rsp+0x18],rsi
    b0df:	jmp    b13d <getopt_long@@Base+0x380d>
    b0e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b0f0:	lea    ecx,[rax+0x1]
    b0f3:	mov    DWORD PTR [rip+0xd0a3],ecx        # 1819c <optarg@@Base+0xac>
    b0f9:	add    rax,rbx
    b0fc:	movzx  eax,BYTE PTR [rax]
    b0ff:	mov    ecx,r14d
    b102:	shl    rax,cl
    b105:	mov    ecx,r14d
    b108:	or     ecx,0x8
    b10b:	or     r15,rax
    b10e:	mov    r14d,ecx
    b111:	mov    eax,r15d
    b114:	and    eax,0x7
    b117:	mov    ecx,DWORD PTR [rdi+r12*4]
    b11b:	mov    DWORD PTR [rsp+rcx*4+0x60],eax
    b11f:	shr    r15,0x3
    b123:	add    r14d,0xfffffffd
    b127:	lea    rax,[r12+0x1]
    b12c:	lea    rcx,[r13+0x1]
    b130:	lea    rdx,[rbp+0x4]
    b134:	cmp    rax,rsi
    b137:	je     b1de <getopt_long@@Base+0x38ae>
    b13d:	mov    r12,rax
    b140:	mov    r13,rcx
    b143:	mov    rbp,rdx
    b146:	cmp    r14d,0x2
    b14a:	ja     b111 <getopt_long@@Base+0x37e1>
    b14c:	mov    eax,DWORD PTR [rip+0xd04a]        # 1819c <optarg@@Base+0xac>
    b152:	cmp    eax,DWORD PTR [rip+0xd048]        # 181a0 <optarg@@Base+0xb0>
    b158:	jb     b0f0 <getopt_long@@Base+0x37c0>
    b15a:	mov    eax,DWORD PTR [rsp+0x10]
    b15e:	mov    DWORD PTR [rip+0xcf3c],eax        # 180a0 <optopt@@Base+0xef0>
    b164:	mov    DWORD PTR [rip+0xd032],0x0        # 181a0 <optarg@@Base+0xb0>
    b16e:	xor    eax,eax
    b170:	mov    edi,DWORD PTR [rip+0x27402]        # 32578 <optarg@@Base+0x1a488>
    b176:	mov    esi,eax
    b178:	add    rsi,rbx
    b17b:	mov    edx,0x8000
    b180:	sub    edx,eax
    b182:	call   21b0 <read@plt>
    b187:	test   eax,eax
    b189:	je     b1a9 <getopt_long@@Base+0x3879>
    b18b:	cmp    eax,0xffffffff
    b18e:	je     b9b7 <getopt_long@@Base+0x4087>
    b194:	add    eax,DWORD PTR [rip+0xd006]        # 181a0 <optarg@@Base+0xb0>
    b19a:	mov    DWORD PTR [rip+0xd000],eax        # 181a0 <optarg@@Base+0xb0>
    b1a0:	cmp    eax,0x8000
    b1a5:	jb     b170 <getopt_long@@Base+0x3840>
    b1a7:	jmp    b1b7 <getopt_long@@Base+0x3887>
    b1a9:	mov    eax,DWORD PTR [rip+0xcff1]        # 181a0 <optarg@@Base+0xb0>
    b1af:	test   eax,eax
    b1b1:	je     b9bc <getopt_long@@Base+0x408c>
    b1b7:	mov    eax,eax
    b1b9:	add    QWORD PTR [rip+0x277d0],rax        # 32990 <optarg@@Base+0x1a8a0>
    b1c0:	mov    DWORD PTR [rip+0xcfd2],0x1        # 1819c <optarg@@Base+0xac>
    b1ca:	mov    rax,rbx
    b1cd:	lea    rdi,[rip+0x830c]        # 134e0 <getopt_long_only@@Base+0x3440>
    b1d4:	mov    rsi,QWORD PTR [rsp+0x18]
    b1d9:	jmp    b0fc <getopt_long@@Base+0x37cc>
    b1de:	cmp    DWORD PTR [rsp+0x20],0xf
    b1e3:	je     b27d <getopt_long@@Base+0x394d>
    b1e9:	mov    ecx,0x2
    b1ee:	sub    ecx,r12d
    b1f1:	test   cl,0x3
    b1f4:	je     b22d <getopt_long@@Base+0x38fd>
    b1f6:	mov    cl,0x2
    b1f8:	sub    cl,r12b
    b1fb:	movzx  ecx,cl
    b1fe:	and    ecx,0x3
    b201:	neg    rcx
    b204:	xor    edx,edx
    b206:	cs nop WORD PTR [rax+rax*1+0x0]
    b210:	mov    esi,DWORD PTR [rbp+0x0]
    b213:	mov    DWORD PTR [rsp+rsi*4+0x60],0x0
    b21b:	dec    rdx
    b21e:	add    rbp,0x4
    b222:	cmp    rcx,rdx
    b225:	jne    b210 <getopt_long@@Base+0x38e0>
    b227:	sub    rax,rdx
    b22a:	mov    r13,rax
    b22d:	add    r12,0xfffffffffffffff1
    b231:	cmp    r12,0x3
    b235:	jb     b27d <getopt_long@@Base+0x394d>
    b237:	add    r13,0x3
    b23b:	nop    DWORD PTR [rax+rax*1+0x0]
    b240:	mov    eax,DWORD PTR [rdi+r13*4-0xc]
    b245:	mov    ecx,DWORD PTR [rdi+r13*4-0x8]
    b24a:	mov    DWORD PTR [rsp+rax*4+0x60],0x0
    b252:	mov    DWORD PTR [rsp+rcx*4+0x60],0x0
    b25a:	mov    eax,DWORD PTR [rdi+r13*4-0x4]
    b25f:	mov    DWORD PTR [rsp+rax*4+0x60],0x0
    b267:	mov    eax,DWORD PTR [rdi+r13*4]
    b26b:	mov    DWORD PTR [rsp+rax*4+0x60],0x0
    b273:	add    r13,0x4
    b277:	cmp    r13,0x16
    b27b:	jne    b240 <getopt_long@@Base+0x3910>
    b27d:	mov    DWORD PTR [rsp+0x14],0x7
    b285:	lea    rax,[rsp+0x14]
    b28a:	mov    QWORD PTR [rsp],rax
    b28e:	lea    rdi,[rsp+0x60]
    b293:	lea    r9,[rsp+0x28]
    b298:	mov    esi,0x13
    b29d:	mov    edx,0x13
    b2a2:	xor    ecx,ecx
    b2a4:	xor    r8d,r8d
    b2a7:	call   9210 <getopt_long@@Base+0x18e0>
    b2ac:	test   eax,eax
    b2ae:	je     b2ef <getopt_long@@Base+0x39bf>
    b2b0:	cmp    eax,0x1
    b2b3:	jne    b95d <getopt_long@@Base+0x402d>
    b2b9:	mov    rdi,QWORD PTR [rsp+0x28]
    b2be:	test   rdi,rdi
    b2c1:	je     b2e5 <getopt_long@@Base+0x39b5>
    b2c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b2d0:	mov    rbx,QWORD PTR [rdi-0x8]
    b2d4:	add    rdi,0xfffffffffffffff0
    b2d8:	call   2050 <free@plt>
    b2dd:	mov    rdi,rbx
    b2e0:	test   rbx,rbx
    b2e3:	jne    b2d0 <getopt_long@@Base+0x39a0>
    b2e5:	mov    eax,0x1
    b2ea:	jmp    b95d <getopt_long@@Base+0x402d>
    b2ef:	mov    r12,QWORD PTR [rsp+0x28]
    b2f4:	test   r12,r12
    b2f7:	je     b87d <getopt_long@@Base+0x3f4d>
    b2fd:	mov    rax,QWORD PTR [rsp+0x50]
    b302:	mov    rcx,QWORD PTR [rsp+0x48]
    b307:	add    eax,ecx
    b309:	mov    DWORD PTR [rsp+0x20],eax
    b30d:	movsxd rbp,DWORD PTR [rsp+0x14]
    b312:	lea    rax,[rip+0xc1e7]        # 17500 <optopt@@Base+0x350>
    b319:	movzx  eax,WORD PTR [rax+rbp*2]
    b31d:	mov    QWORD PTR [rsp+0x58],rax
    b322:	xor    edx,edx
    b324:	lea    rbx,[rip+0xce85]        # 181b0 <optarg@@Base+0xc0>
    b32b:	xor    ecx,ecx
    b32d:	jmp    b34a <getopt_long@@Base+0x3a1a>
    b32f:	nop
    b330:	mov    rdx,QWORD PTR [rsp+0x18]
    b335:	movsxd rcx,edx
    b338:	inc    edx
    b33a:	mov    DWORD PTR [rsp+rcx*4+0x60],eax
    b33e:	mov    ecx,eax
    b340:	cmp    edx,DWORD PTR [rsp+0x20]
    b344:	jae    b7b4 <getopt_long@@Base+0x3e84>
    b34a:	mov    DWORD PTR [rsp+0x30],ecx
    b34e:	mov    QWORD PTR [rsp+0x18],rdx
    b353:	cmp    r14d,ebp
    b356:	jae    b420 <getopt_long@@Base+0x3af0>
    b35c:	mov    edx,DWORD PTR [rip+0xce3a]        # 1819c <optarg@@Base+0xac>
    b362:	mov    eax,DWORD PTR [rip+0xce38]        # 181a0 <optarg@@Base+0xb0>
    b368:	mov    r13d,DWORD PTR [rsp+0x10]
    b36d:	jmp    b396 <getopt_long@@Base+0x3a66>
    b36f:	nop
    b370:	mov    ecx,edx
    b372:	inc    edx
    b374:	mov    DWORD PTR [rip+0xce22],edx        # 1819c <optarg@@Base+0xac>
    b37a:	add    rcx,rbx
    b37d:	movzx  esi,BYTE PTR [rcx]
    b380:	mov    ecx,r14d
    b383:	shl    rsi,cl
    b386:	or     r15,rsi
    b389:	add    r14d,0x8
    b38d:	cmp    r14d,ebp
    b390:	jae    b420 <getopt_long@@Base+0x3af0>
    b396:	cmp    edx,eax
    b398:	jb     b370 <getopt_long@@Base+0x3a40>
    b39a:	mov    DWORD PTR [rip+0xccff],r13d        # 180a0 <optopt@@Base+0xef0>
    b3a1:	mov    DWORD PTR [rip+0xcdf5],0x0        # 181a0 <optarg@@Base+0xb0>
    b3ab:	xor    eax,eax
    b3ad:	nop    DWORD PTR [rax]
    b3b0:	mov    edi,DWORD PTR [rip+0x271c2]        # 32578 <optarg@@Base+0x1a488>
    b3b6:	mov    esi,eax
    b3b8:	add    rsi,rbx
    b3bb:	mov    edx,0x8000
    b3c0:	sub    edx,eax
    b3c2:	call   21b0 <read@plt>
    b3c7:	test   eax,eax
    b3c9:	je     b3f0 <getopt_long@@Base+0x3ac0>
    b3cb:	cmp    eax,0xffffffff
    b3ce:	je     b9b7 <getopt_long@@Base+0x4087>
    b3d4:	add    eax,DWORD PTR [rip+0xcdc6]        # 181a0 <optarg@@Base+0xb0>
    b3da:	mov    DWORD PTR [rip+0xcdc0],eax        # 181a0 <optarg@@Base+0xb0>
    b3e0:	cmp    eax,0x8000
    b3e5:	jb     b3b0 <getopt_long@@Base+0x3a80>
    b3e7:	jmp    b3fe <getopt_long@@Base+0x3ace>
    b3e9:	nop    DWORD PTR [rax+0x0]
    b3f0:	mov    eax,DWORD PTR [rip+0xcdaa]        # 181a0 <optarg@@Base+0xb0>
    b3f6:	test   eax,eax
    b3f8:	je     b9bc <getopt_long@@Base+0x408c>
    b3fe:	mov    ecx,eax
    b400:	add    QWORD PTR [rip+0x27589],rcx        # 32990 <optarg@@Base+0x1a8a0>
    b407:	mov    DWORD PTR [rip+0xcd8b],0x1        # 1819c <optarg@@Base+0xac>
    b411:	mov    edx,0x1
    b416:	mov    rcx,rbx
    b419:	jmp    b37d <getopt_long@@Base+0x3a4d>
    b41e:	xchg   ax,ax
    b420:	mov    r13d,r15d
    b423:	and    r13d,DWORD PTR [rsp+0x58]
    b428:	shl    r13d,0x4
    b42c:	movzx  ecx,BYTE PTR [r12+r13*1+0x1]
    b432:	shr    r15,cl
    b435:	sub    r14d,ecx
    b438:	movzx  eax,WORD PTR [r12+r13*1+0x8]
    b43e:	cmp    eax,0xf
    b441:	jbe    b330 <getopt_long@@Base+0x3a00>
    b447:	cmp    eax,0x10
    b44a:	mov    rdx,QWORD PTR [rsp+0x18]
    b44f:	je     b47f <getopt_long@@Base+0x3b4f>
    b451:	cmp    eax,0x11
    b454:	jne    b4ac <getopt_long@@Base+0x3b7c>
    b456:	cmp    r14d,0x2
    b45a:	ja     b6c2 <getopt_long@@Base+0x3d92>
    b460:	mov    eax,DWORD PTR [rip+0xcd36]        # 1819c <optarg@@Base+0xac>
    b466:	cmp    eax,DWORD PTR [rip+0xcd34]        # 181a0 <optarg@@Base+0xb0>
    b46c:	jae    b4d9 <getopt_long@@Base+0x3ba9>
    b46e:	lea    ecx,[rax+0x1]
    b471:	mov    DWORD PTR [rip+0xcd25],ecx        # 1819c <optarg@@Base+0xac>
    b477:	add    rax,rbx
    b47a:	jmp    b6ad <getopt_long@@Base+0x3d7d>
    b47f:	cmp    r14d,0x1
    b483:	ja     b61e <getopt_long@@Base+0x3cee>
    b489:	mov    eax,DWORD PTR [rip+0xcd0d]        # 1819c <optarg@@Base+0xac>
    b48f:	cmp    eax,DWORD PTR [rip+0xcd0b]        # 181a0 <optarg@@Base+0xb0>
    b495:	jae    b530 <getopt_long@@Base+0x3c00>
    b49b:	lea    ecx,[rax+0x1]
    b49e:	mov    DWORD PTR [rip+0xccf8],ecx        # 1819c <optarg@@Base+0xac>
    b4a4:	add    rax,rbx
    b4a7:	jmp    b609 <getopt_long@@Base+0x3cd9>
    b4ac:	cmp    r14d,0x6
    b4b0:	ja     b75a <getopt_long@@Base+0x3e2a>
    b4b6:	mov    eax,DWORD PTR [rip+0xcce0]        # 1819c <optarg@@Base+0xac>
    b4bc:	cmp    eax,DWORD PTR [rip+0xccde]        # 181a0 <optarg@@Base+0xb0>
    b4c2:	jae    b589 <getopt_long@@Base+0x3c59>
    b4c8:	lea    ecx,[rax+0x1]
    b4cb:	mov    DWORD PTR [rip+0xcccb],ecx        # 1819c <optarg@@Base+0xac>
    b4d1:	add    rax,rbx
    b4d4:	jmp    b745 <getopt_long@@Base+0x3e15>
    b4d9:	mov    eax,DWORD PTR [rsp+0x10]
    b4dd:	mov    DWORD PTR [rip+0xcbbd],eax        # 180a0 <optopt@@Base+0xef0>
    b4e3:	mov    DWORD PTR [rip+0xccb3],0x0        # 181a0 <optarg@@Base+0xb0>
    b4ed:	xor    eax,eax
    b4ef:	nop
    b4f0:	mov    edi,DWORD PTR [rip+0x27082]        # 32578 <optarg@@Base+0x1a488>
    b4f6:	mov    esi,eax
    b4f8:	add    rsi,rbx
    b4fb:	mov    edx,0x8000
    b500:	sub    edx,eax
    b502:	call   21b0 <read@plt>
    b507:	test   eax,eax
    b509:	je     b684 <getopt_long@@Base+0x3d54>
    b50f:	cmp    eax,0xffffffff
    b512:	je     b9b7 <getopt_long@@Base+0x4087>
    b518:	add    eax,DWORD PTR [rip+0xcc82]        # 181a0 <optarg@@Base+0xb0>
    b51e:	mov    DWORD PTR [rip+0xcc7c],eax        # 181a0 <optarg@@Base+0xb0>
    b524:	cmp    eax,0x8000
    b529:	jb     b4f0 <getopt_long@@Base+0x3bc0>
    b52b:	jmp    b692 <getopt_long@@Base+0x3d62>
    b530:	mov    eax,DWORD PTR [rsp+0x10]
    b534:	mov    DWORD PTR [rip+0xcb66],eax        # 180a0 <optopt@@Base+0xef0>
    b53a:	mov    DWORD PTR [rip+0xcc5c],0x0        # 181a0 <optarg@@Base+0xb0>
    b544:	xor    eax,eax
    b546:	cs nop WORD PTR [rax+rax*1+0x0]
    b550:	mov    edi,DWORD PTR [rip+0x27022]        # 32578 <optarg@@Base+0x1a488>
    b556:	mov    esi,eax
    b558:	add    rsi,rbx
    b55b:	mov    edx,0x8000
    b560:	sub    edx,eax
    b562:	call   21b0 <read@plt>
    b567:	test   eax,eax
    b569:	je     b5e0 <getopt_long@@Base+0x3cb0>
    b56b:	cmp    eax,0xffffffff
    b56e:	je     b9b7 <getopt_long@@Base+0x4087>
    b574:	add    eax,DWORD PTR [rip+0xcc26]        # 181a0 <optarg@@Base+0xb0>
    b57a:	mov    DWORD PTR [rip+0xcc20],eax        # 181a0 <optarg@@Base+0xb0>
    b580:	cmp    eax,0x8000
    b585:	jb     b550 <getopt_long@@Base+0x3c20>
    b587:	jmp    b5ee <getopt_long@@Base+0x3cbe>
    b589:	mov    eax,DWORD PTR [rsp+0x10]
    b58d:	mov    DWORD PTR [rip+0xcb0d],eax        # 180a0 <optopt@@Base+0xef0>
    b593:	mov    DWORD PTR [rip+0xcc03],0x0        # 181a0 <optarg@@Base+0xb0>
    b59d:	xor    eax,eax
    b59f:	nop
    b5a0:	mov    edi,DWORD PTR [rip+0x26fd2]        # 32578 <optarg@@Base+0x1a488>
    b5a6:	mov    esi,eax
    b5a8:	add    rsi,rbx
    b5ab:	mov    edx,0x8000
    b5b0:	sub    edx,eax
    b5b2:	call   21b0 <read@plt>
    b5b7:	test   eax,eax
    b5b9:	je     b71c <getopt_long@@Base+0x3dec>
    b5bf:	cmp    eax,0xffffffff
    b5c2:	je     b9b7 <getopt_long@@Base+0x4087>
    b5c8:	add    eax,DWORD PTR [rip+0xcbd2]        # 181a0 <optarg@@Base+0xb0>
    b5ce:	mov    DWORD PTR [rip+0xcbcc],eax        # 181a0 <optarg@@Base+0xb0>
    b5d4:	cmp    eax,0x8000
    b5d9:	jb     b5a0 <getopt_long@@Base+0x3c70>
    b5db:	jmp    b72a <getopt_long@@Base+0x3dfa>
    b5e0:	mov    eax,DWORD PTR [rip+0xcbba]        # 181a0 <optarg@@Base+0xb0>
    b5e6:	test   eax,eax
    b5e8:	je     b9bc <getopt_long@@Base+0x408c>
    b5ee:	mov    eax,eax
    b5f0:	add    QWORD PTR [rip+0x27399],rax        # 32990 <optarg@@Base+0x1a8a0>
    b5f7:	mov    DWORD PTR [rip+0xcb9b],0x1        # 1819c <optarg@@Base+0xac>
    b601:	mov    rax,rbx
    b604:	mov    rdx,QWORD PTR [rsp+0x18]
    b609:	movzx  eax,BYTE PTR [rax]
    b60c:	mov    ecx,r14d
    b60f:	shl    rax,cl
    b612:	mov    ecx,r14d
    b615:	or     ecx,0x8
    b618:	or     r15,rax
    b61b:	mov    r14d,ecx
    b61e:	mov    eax,r15d
    b621:	and    eax,0x3
    b624:	lea    ecx,[rax+rdx*1]
    b627:	add    ecx,0x3
    b62a:	cmp    ecx,DWORD PTR [rsp+0x20]
    b62e:	ja     b2e5 <getopt_long@@Base+0x39b5>
    b634:	movsxd rdx,edx
    b637:	mov    ecx,DWORD PTR [rsp+0x30]
    b63b:	mov    DWORD PTR [rsp+rdx*4+0x60],ecx
    b63f:	mov    DWORD PTR [rsp+rdx*4+0x64],ecx
    b643:	mov    DWORD PTR [rsp+rdx*4+0x68],ecx
    b647:	test   eax,eax
    b649:	je     b65a <getopt_long@@Base+0x3d2a>
    b64b:	mov    DWORD PTR [rsp+rdx*4+0x6c],ecx
    b64f:	cmp    eax,0x1
    b652:	jne    b660 <getopt_long@@Base+0x3d30>
    b654:	add    rdx,0x4
    b658:	jmp    b677 <getopt_long@@Base+0x3d47>
    b65a:	add    rdx,0x3
    b65e:	jmp    b677 <getopt_long@@Base+0x3d47>
    b660:	mov    DWORD PTR [rsp+rdx*4+0x70],ecx
    b664:	cmp    eax,0x2
    b667:	jne    b66f <getopt_long@@Base+0x3d3f>
    b669:	add    rdx,0x5
    b66d:	jmp    b677 <getopt_long@@Base+0x3d47>
    b66f:	mov    DWORD PTR [rsp+rdx*4+0x74],ecx
    b673:	add    rdx,0x6
    b677:	shr    r15,0x2
    b67b:	add    r14d,0xfffffffe
    b67f:	jmp    b340 <getopt_long@@Base+0x3a10>
    b684:	mov    eax,DWORD PTR [rip+0xcb16]        # 181a0 <optarg@@Base+0xb0>
    b68a:	test   eax,eax
    b68c:	je     b9bc <getopt_long@@Base+0x408c>
    b692:	mov    eax,eax
    b694:	add    QWORD PTR [rip+0x272f5],rax        # 32990 <optarg@@Base+0x1a8a0>
    b69b:	mov    DWORD PTR [rip+0xcaf7],0x1        # 1819c <optarg@@Base+0xac>
    b6a5:	mov    rax,rbx
    b6a8:	mov    rdx,QWORD PTR [rsp+0x18]
    b6ad:	movzx  eax,BYTE PTR [rax]
    b6b0:	mov    ecx,r14d
    b6b3:	shl    rax,cl
    b6b6:	mov    ecx,r14d
    b6b9:	or     ecx,0x8
    b6bc:	or     r15,rax
    b6bf:	mov    r14d,ecx
    b6c2:	mov    eax,r15d
    b6c5:	and    eax,0x7
    b6c8:	add    eax,edx
    b6ca:	add    eax,0x3
    b6cd:	cmp    eax,DWORD PTR [rsp+0x20]
    b6d1:	ja     b2e5 <getopt_long@@Base+0x39b5>
    b6d7:	add    r14d,0xfffffffd
    b6db:	mov    rax,r15
    b6de:	shr    rax,0x3
    b6e2:	mov    QWORD PTR [rsp+0x30],rax
    b6e7:	movsxd rax,edx
    b6ea:	lea    rdi,[rsp+rax*4]
    b6ee:	add    rdi,0x60
    b6f2:	and    r15d,0x7
    b6f6:	lea    rdx,[r15*4+0xc]
    b6fe:	xor    esi,esi
    b700:	call   2150 <memset@plt>
    b705:	xor    ecx,ecx
    b707:	mov    rdx,QWORD PTR [rsp+0x18]
    b70c:	add    edx,r15d
    b70f:	add    edx,0x3
    b712:	mov    r15,QWORD PTR [rsp+0x30]
    b717:	jmp    b340 <getopt_long@@Base+0x3a10>
    b71c:	mov    eax,DWORD PTR [rip+0xca7e]        # 181a0 <optarg@@Base+0xb0>
    b722:	test   eax,eax
    b724:	je     b9bc <getopt_long@@Base+0x408c>
    b72a:	mov    eax,eax
    b72c:	add    QWORD PTR [rip+0x2725d],rax        # 32990 <optarg@@Base+0x1a8a0>
    b733:	mov    DWORD PTR [rip+0xca5f],0x1        # 1819c <optarg@@Base+0xac>
    b73d:	mov    rax,rbx
    b740:	mov    rdx,QWORD PTR [rsp+0x18]
    b745:	movzx  eax,BYTE PTR [rax]
    b748:	mov    ecx,r14d
    b74b:	shl    rax,cl
    b74e:	mov    ecx,r14d
    b751:	or     ecx,0x8
    b754:	or     r15,rax
    b757:	mov    r14d,ecx
    b75a:	mov    eax,r15d
    b75d:	and    eax,0x7f
    b760:	add    eax,edx
    b762:	add    eax,0xb
    b765:	cmp    eax,DWORD PTR [rsp+0x20]
    b769:	ja     b2e5 <getopt_long@@Base+0x39b5>
    b76f:	add    r14d,0xfffffff9
    b773:	mov    rax,r15
    b776:	shr    rax,0x7
    b77a:	mov    QWORD PTR [rsp+0x30],rax
    b77f:	movsxd rax,edx
    b782:	lea    rdi,[rsp+rax*4]
    b786:	add    rdi,0x60
    b78a:	and    r15d,0x7f
    b78e:	lea    rdx,[r15*4+0x2c]
    b796:	xor    esi,esi
    b798:	call   2150 <memset@plt>
    b79d:	xor    ecx,ecx
    b79f:	mov    rdx,QWORD PTR [rsp+0x18]
    b7a4:	add    edx,r15d
    b7a7:	add    edx,0xb
    b7aa:	mov    r15,QWORD PTR [rsp+0x30]
    b7af:	jmp    b340 <getopt_long@@Base+0x3a10>
    b7b4:	add    r13,r12
    b7b7:	mov    QWORD PTR [rsp+0x40],r13
    b7bc:	nop    DWORD PTR [rax+0x0]
    b7c0:	mov    rbx,QWORD PTR [r12-0x8]
    b7c5:	add    r12,0xfffffffffffffff0
    b7c9:	mov    rdi,r12
    b7cc:	call   2050 <free@plt>
    b7d1:	mov    r12,rbx
    b7d4:	test   rbx,rbx
    b7d7:	jne    b7c0 <getopt_long@@Base+0x3e90>
    b7d9:	mov    QWORD PTR [rip+0xc9b0],r15        # 18190 <optarg@@Base+0xa0>
    b7e0:	mov    DWORD PTR [rip+0xc9b1],r14d        # 18198 <optarg@@Base+0xa8>
    b7e7:	mov    eax,DWORD PTR [rip+0xbd37]        # 17524 <optopt@@Base+0x374>
    b7ed:	mov    DWORD PTR [rsp+0x14],eax
    b7f1:	lea    rax,[rsp+0x14]
    b7f6:	mov    QWORD PTR [rsp],rax
    b7fa:	lea    rcx,[rip+0xbd2f]        # 17530 <optopt@@Base+0x380>
    b801:	lea    r8,[rip+0xbd68]        # 17570 <optopt@@Base+0x3c0>
    b808:	lea    rdi,[rsp+0x60]
    b80d:	lea    r9,[rsp+0x28]
    b812:	mov    rbx,QWORD PTR [rsp+0x50]
    b817:	mov    esi,ebx
    b819:	mov    edx,0x101
    b81e:	call   9210 <getopt_long@@Base+0x18e0>
    b823:	test   eax,eax
    b825:	mov    rsi,QWORD PTR [rsp+0x48]
    b82a:	je     b887 <getopt_long@@Base+0x3f57>
    b82c:	cmp    eax,0x1
    b82f:	jne    b95d <getopt_long@@Base+0x402d>
    b835:	mov    rax,QWORD PTR [rip+0xb7a4]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    b83c:	mov    rcx,QWORD PTR [rax]
    b83f:	lea    rdi,[rip+0x8005]        # 1384b <getopt_long_only@@Base+0x37ab>
    b846:	mov    esi,0x19
    b84b:	mov    edx,0x1
    b850:	call   22f0 <fwrite@plt>
    b855:	mov    rdi,QWORD PTR [rsp+0x28]
    b85a:	test   rdi,rdi
    b85d:	je     b2e5 <getopt_long@@Base+0x39b5>
    b863:	mov    rbx,QWORD PTR [rdi-0x8]
    b867:	add    rdi,0xfffffffffffffff0
    b86b:	call   2050 <free@plt>
    b870:	mov    rdi,rbx
    b873:	test   rbx,rbx
    b876:	jne    b863 <getopt_long@@Base+0x3f33>
    b878:	jmp    b2e5 <getopt_long@@Base+0x39b5>
    b87d:	mov    eax,0x2
    b882:	jmp    b95d <getopt_long@@Base+0x402d>
    b887:	mov    eax,DWORD PTR [rip+0xbc9b]        # 17528 <optopt@@Base+0x378>
    b88d:	mov    DWORD PTR [rsp+0x3c],eax
    b891:	mov    eax,ebx
    b893:	lea    rdi,[rsp+rax*4]
    b897:	add    rdi,0x60
    b89b:	lea    rax,[rsp+0x3c]
    b8a0:	mov    QWORD PTR [rsp],rax
    b8a4:	lea    rcx,[rip+0xbd05]        # 175b0 <optopt@@Base+0x400>
    b8ab:	lea    r8,[rip+0xbd3e]        # 175f0 <optopt@@Base+0x440>
    b8b2:	lea    r9,[rsp+0x40]
    b8b7:	xor    edx,edx
    b8b9:	call   9210 <getopt_long@@Base+0x18e0>
    b8be:	test   eax,eax
    b8c0:	je     b8f9 <getopt_long@@Base+0x3fc9>
    b8c2:	mov    ebx,eax
    b8c4:	cmp    eax,0x1
    b8c7:	je     b96f <getopt_long@@Base+0x403f>
    b8cd:	mov    rdi,QWORD PTR [rsp+0x28]
    b8d2:	test   rdi,rdi
    b8d5:	je     b8f5 <getopt_long@@Base+0x3fc5>
    b8d7:	nop    WORD PTR [rax+rax*1+0x0]
    b8e0:	mov    r14,QWORD PTR [rdi-0x8]
    b8e4:	add    rdi,0xfffffffffffffff0
    b8e8:	call   2050 <free@plt>
    b8ed:	mov    rdi,r14
    b8f0:	test   r14,r14
    b8f3:	jne    b8e0 <getopt_long@@Base+0x3fb0>
    b8f5:	mov    eax,ebx
    b8f7:	jmp    b95d <getopt_long@@Base+0x402d>
    b8f9:	mov    rdi,QWORD PTR [rsp+0x28]
    b8fe:	mov    rsi,QWORD PTR [rsp+0x40]
    b903:	mov    edx,DWORD PTR [rsp+0x14]
    b907:	mov    ecx,DWORD PTR [rsp+0x3c]
    b90b:	mov    r14,rdi
    b90e:	mov    rbx,rsi
    b911:	call   9b90 <getopt_long@@Base+0x2260>
    b916:	test   eax,eax
    b918:	mov    eax,0x1
    b91d:	jne    b95d <getopt_long@@Base+0x402d>
    b91f:	test   r14,r14
    b922:	je     b93c <getopt_long@@Base+0x400c>
    b924:	mov    rdi,r14
    b927:	mov    r14,QWORD PTR [rdi-0x8]
    b92b:	add    rdi,0xfffffffffffffff0
    b92f:	call   2050 <free@plt>
    b934:	mov    rdi,r14
    b937:	test   r14,r14
    b93a:	jne    b927 <getopt_long@@Base+0x3ff7>
    b93c:	xor    eax,eax
    b93e:	test   rbx,rbx
    b941:	je     b95d <getopt_long@@Base+0x402d>
    b943:	mov    rdi,rbx
    b946:	mov    rbx,QWORD PTR [rdi-0x8]
    b94a:	add    rdi,0xfffffffffffffff0
    b94e:	call   2050 <free@plt>
    b953:	mov    rdi,rbx
    b956:	test   rbx,rbx
    b959:	jne    b946 <getopt_long@@Base+0x4016>
    b95b:	xor    eax,eax
    b95d:	add    rsp,0x558
    b964:	pop    rbx
    b965:	pop    r12
    b967:	pop    r13
    b969:	pop    r14
    b96b:	pop    r15
    b96d:	pop    rbp
    b96e:	ret
    b96f:	mov    rax,QWORD PTR [rip+0xb66a]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    b976:	mov    rcx,QWORD PTR [rax]
    b979:	lea    rdi,[rip+0x7ee5]        # 13865 <getopt_long_only@@Base+0x37c5>
    b980:	mov    esi,0x1a
    b985:	mov    edx,0x1
    b98a:	call   22f0 <fwrite@plt>
    b98f:	mov    rdi,QWORD PTR [rsp+0x40]
    b994:	test   rdi,rdi
    b997:	je     b8cd <getopt_long@@Base+0x3f9d>
    b99d:	mov    r14,QWORD PTR [rdi-0x8]
    b9a1:	add    rdi,0xfffffffffffffff0
    b9a5:	call   2050 <free@plt>
    b9aa:	mov    rdi,r14
    b9ad:	test   r14,r14
    b9b0:	jne    b99d <getopt_long@@Base+0x406d>
    b9b2:	jmp    b8cd <getopt_long@@Base+0x3f9d>
    b9b7:	call   2380 <error@@Base+0x30>
    b9bc:	call   a5c0 <getopt_long@@Base+0x2c90>
    b9c1:	call   2070 <__errno_location@plt>
    b9c6:	mov    DWORD PTR [rax],0x0
    b9cc:	call   2380 <error@@Base+0x30>
    b9d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b9e0:	push   r15
    b9e2:	push   r14
    b9e4:	push   rbx
    b9e5:	mov    r14,QWORD PTR [rip+0xc7a4]        # 18190 <optarg@@Base+0xa0>
    b9ec:	mov    ecx,DWORD PTR [rip+0xc7a6]        # 18198 <optarg@@Base+0xa8>
    b9f2:	test   ecx,ecx
    b9f4:	je     ba3d <getopt_long@@Base+0x410d>
    b9f6:	mov    eax,DWORD PTR [rip+0xc6a4]        # 180a0 <optopt@@Base+0xef0>
    b9fc:	mov    edx,r14d
    b9ff:	and    edx,0x1
    ba02:	mov    DWORD PTR [rdi],edx
    ba04:	shr    r14,1
    ba07:	lea    ebx,[rcx-0x1]
    ba0a:	cmp    ecx,0x2
    ba0d:	ja     bbad <getopt_long@@Base+0x427d>
    ba13:	mov    ecx,DWORD PTR [rip+0xc783]        # 1819c <optarg@@Base+0xac>
    ba19:	cmp    ecx,DWORD PTR [rip+0xc781]        # 181a0 <optarg@@Base+0xb0>
    ba1f:	jae    babd <getopt_long@@Base+0x418d>
    ba25:	lea    eax,[rcx+0x1]
    ba28:	mov    DWORD PTR [rip+0xc76e],eax        # 1819c <optarg@@Base+0xac>
    ba2e:	lea    r15,[rip+0xc77b]        # 181b0 <optarg@@Base+0xc0>
    ba35:	add    r15,rcx
    ba38:	jmp    bb9e <getopt_long@@Base+0x426e>
    ba3d:	mov    eax,DWORD PTR [rip+0xc759]        # 1819c <optarg@@Base+0xac>
    ba43:	cmp    eax,DWORD PTR [rip+0xc757]        # 181a0 <optarg@@Base+0xb0>
    ba49:	jae    ba63 <getopt_long@@Base+0x4133>
    ba4b:	lea    ecx,[rax+0x1]
    ba4e:	mov    DWORD PTR [rip+0xc748],ecx        # 1819c <optarg@@Base+0xac>
    ba54:	lea    rbx,[rip+0xc755]        # 181b0 <optarg@@Base+0xc0>
    ba5b:	add    rbx,rax
    ba5e:	jmp    bb41 <getopt_long@@Base+0x4211>
    ba63:	mov    r15,rdi
    ba66:	mov    DWORD PTR [rip+0xc730],0x0        # 181a0 <optarg@@Base+0xb0>
    ba70:	xor    eax,eax
    ba72:	lea    rbx,[rip+0xc737]        # 181b0 <optarg@@Base+0xc0>
    ba79:	nop    DWORD PTR [rax+0x0]
    ba80:	mov    edi,DWORD PTR [rip+0x26af2]        # 32578 <optarg@@Base+0x1a488>
    ba86:	mov    esi,eax
    ba88:	add    rsi,rbx
    ba8b:	mov    edx,0x8000
    ba90:	sub    edx,eax
    ba92:	call   21b0 <read@plt>
    ba97:	test   eax,eax
    ba99:	je     bb1d <getopt_long@@Base+0x41ed>
    ba9f:	cmp    eax,0xffffffff
    baa2:	je     bc00 <getopt_long@@Base+0x42d0>
    baa8:	add    eax,DWORD PTR [rip+0xc6f2]        # 181a0 <optarg@@Base+0xb0>
    baae:	mov    DWORD PTR [rip+0xc6ec],eax        # 181a0 <optarg@@Base+0xb0>
    bab4:	cmp    eax,0x8000
    bab9:	jb     ba80 <getopt_long@@Base+0x4150>
    babb:	jmp    bb2b <getopt_long@@Base+0x41fb>
    babd:	mov    DWORD PTR [rip+0xc5dd],eax        # 180a0 <optopt@@Base+0xef0>
    bac3:	mov    DWORD PTR [rip+0xc6d3],0x0        # 181a0 <optarg@@Base+0xb0>
    bacd:	xor    eax,eax
    bacf:	lea    r15,[rip+0xc6da]        # 181b0 <optarg@@Base+0xc0>
    bad6:	cs nop WORD PTR [rax+rax*1+0x0]
    bae0:	mov    edi,DWORD PTR [rip+0x26a92]        # 32578 <optarg@@Base+0x1a488>
    bae6:	mov    esi,eax
    bae8:	add    rsi,r15
    baeb:	mov    edx,0x8000
    baf0:	sub    edx,eax
    baf2:	call   21b0 <read@plt>
    baf7:	test   eax,eax
    baf9:	je     bb81 <getopt_long@@Base+0x4251>
    baff:	cmp    eax,0xffffffff
    bb02:	je     bc00 <getopt_long@@Base+0x42d0>
    bb08:	add    eax,DWORD PTR [rip+0xc692]        # 181a0 <optarg@@Base+0xb0>
    bb0e:	mov    DWORD PTR [rip+0xc68c],eax        # 181a0 <optarg@@Base+0xb0>
    bb14:	cmp    eax,0x8000
    bb19:	jb     bae0 <getopt_long@@Base+0x41b0>
    bb1b:	jmp    bb8b <getopt_long@@Base+0x425b>
    bb1d:	mov    eax,DWORD PTR [rip+0xc67d]        # 181a0 <optarg@@Base+0xb0>
    bb23:	test   eax,eax
    bb25:	je     bc05 <getopt_long@@Base+0x42d5>
    bb2b:	mov    eax,eax
    bb2d:	add    QWORD PTR [rip+0x26e5c],rax        # 32990 <optarg@@Base+0x1a8a0>
    bb34:	mov    DWORD PTR [rip+0xc65e],0x1        # 1819c <optarg@@Base+0xac>
    bb3e:	mov    rdi,r15
    bb41:	movzx  eax,BYTE PTR [rbx]
    bb44:	or     r14,rax
    bb47:	mov    eax,r14d
    bb4a:	and    eax,0x1
    bb4d:	mov    DWORD PTR [rdi],eax
    bb4f:	shr    r14,1
    bb52:	mov    eax,0x7
    bb57:	mov    ecx,r14d
    bb5a:	and    ecx,0x3
    bb5d:	shr    r14,0x2
    bb61:	add    eax,0xfffffffe
    bb64:	mov    QWORD PTR [rip+0xc625],r14        # 18190 <optarg@@Base+0xa0>
    bb6b:	mov    DWORD PTR [rip+0xc627],eax        # 18198 <optarg@@Base+0xa8>
    bb71:	lea    rax,[rip+0x7908]        # 13480 <getopt_long_only@@Base+0x33e0>
    bb78:	movsxd rcx,DWORD PTR [rax+rcx*4]
    bb7c:	add    rcx,rax
    bb7f:	jmp    rcx
    bb81:	mov    eax,DWORD PTR [rip+0xc619]        # 181a0 <optarg@@Base+0xb0>
    bb87:	test   eax,eax
    bb89:	je     bc05 <getopt_long@@Base+0x42d5>
    bb8b:	mov    eax,eax
    bb8d:	add    QWORD PTR [rip+0x26dfc],rax        # 32990 <optarg@@Base+0x1a8a0>
    bb94:	mov    DWORD PTR [rip+0xc5fe],0x1        # 1819c <optarg@@Base+0xac>
    bb9e:	movzx  eax,BYTE PTR [r15]
    bba2:	mov    ecx,ebx
    bba4:	shl    rax,cl
    bba7:	or     ebx,0x8
    bbaa:	or     r14,rax
    bbad:	mov    eax,r14d
    bbb0:	and    eax,0x3
    bbb3:	shr    r14,0x2
    bbb7:	add    ebx,0xfffffffe
    bbba:	mov    QWORD PTR [rip+0xc5cf],r14        # 18190 <optarg@@Base+0xa0>
    bbc1:	mov    DWORD PTR [rip+0xc5d1],ebx        # 18198 <optarg@@Base+0xa8>
    bbc7:	lea    rcx,[rip+0x78b2]        # 13480 <getopt_long_only@@Base+0x33e0>
    bbce:	movsxd rax,DWORD PTR [rcx+rax*4]
    bbd2:	add    rax,rcx
    bbd5:	jmp    rax
    bbd7:	pop    rbx
    bbd8:	pop    r14
    bbda:	pop    r15
    bbdc:	jmp    a6d0 <getopt_long@@Base+0x2da0>
    bbe1:	pop    rbx
    bbe2:	pop    r14
    bbe4:	pop    r15
    bbe6:	jmp    ae10 <getopt_long@@Base+0x34e0>
    bbeb:	mov    eax,0x2
    bbf0:	pop    rbx
    bbf1:	pop    r14
    bbf3:	pop    r15
    bbf5:	ret
    bbf6:	pop    rbx
    bbf7:	pop    r14
    bbf9:	pop    r15
    bbfb:	jmp    aa30 <getopt_long@@Base+0x3100>
    bc00:	call   2380 <error@@Base+0x30>
    bc05:	call   a5c0 <getopt_long@@Base+0x2c90>
    bc0a:	call   2070 <__errno_location@plt>
    bc0f:	mov    DWORD PTR [rax],0x0
    bc15:	call   2380 <error@@Base+0x30>
    bc1a:	nop    WORD PTR [rax+rax*1+0x0]
    bc20:	push   rbx
    bc21:	sub    rsp,0x10
    bc25:	mov    DWORD PTR [rip+0xc471],0x0        # 180a0 <optopt@@Base+0xef0>
    bc2f:	mov    DWORD PTR [rip+0xc55f],0x0        # 18198 <optarg@@Base+0xa8>
    bc39:	mov    QWORD PTR [rip+0xc54c],0x0        # 18190 <optarg@@Base+0xa0>
    bc44:	lea    rbx,[rsp+0xc]
    bc49:	nop    DWORD PTR [rax+0x0]
    bc50:	mov    DWORD PTR [rip+0xc52e],0x0        # 18188 <optarg@@Base+0x98>
    bc5a:	mov    rdi,rbx
    bc5d:	call   b9e0 <getopt_long@@Base+0x40b0>
    bc62:	test   eax,eax
    bc64:	jne    bc98 <getopt_long@@Base+0x4368>
    bc66:	cmp    DWORD PTR [rsp+0xc],0x0
    bc6b:	je     bc50 <getopt_long@@Base+0x4320>
    bc6d:	mov    ebx,eax
    bc6f:	mov    eax,DWORD PTR [rip+0xc523]        # 18198 <optarg@@Base+0xa8>
    bc75:	cmp    eax,0x8
    bc78:	jb     bc91 <getopt_long@@Base+0x4361>
    bc7a:	lea    ecx,[rax-0x8]
    bc7d:	shr    ecx,0x3
    bc80:	and    eax,0x7
    bc83:	not    ecx
    bc85:	mov    DWORD PTR [rip+0xc50d],eax        # 18198 <optarg@@Base+0xa8>
    bc8b:	add    DWORD PTR [rip+0xc50b],ecx        # 1819c <optarg@@Base+0xac>
    bc91:	call   a5c0 <getopt_long@@Base+0x2c90>
    bc96:	mov    eax,ebx
    bc98:	add    rsp,0x10
    bc9c:	pop    rbx
    bc9d:	ret
    bc9e:	xchg   ax,ax
    bca0:	mov    QWORD PTR [rip+0x14551],rdi        # 201f8 <optarg@@Base+0x8108>
    bca7:	mov    QWORD PTR [rip+0x14552],rsi        # 20200 <optarg@@Base+0x8110>
    bcae:	mov    QWORD PTR [rip+0x1454f],0x0        # 20208 <optarg@@Base+0x8118>
    bcb9:	mov    QWORD PTR [rip+0x1454c],0x0        # 20210 <optarg@@Base+0x8120>
    bcc4:	cmp    WORD PTR [rip+0x14556],0x0        # 20222 <optarg@@Base+0x8132>
    bccc:	je     bccf <getopt_long@@Base+0x439f>
    bcce:	ret
    bccf:	push   rbp
    bcd0:	push   r15
    bcd2:	push   r14
    bcd4:	push   r13
    bcd6:	push   r12
    bcd8:	push   rbx
    bcd9:	push   rax
    bcda:	xor    ebx,ebx
    bcdc:	lea    r12,[rip+0x145bd]        # 202a0 <optarg@@Base+0x81b0>
    bce3:	lea    rbp,[rip+0xb946]        # 17630 <optopt@@Base+0x480>
    bcea:	xor    eax,eax
    bcec:	jmp    bd0f <getopt_long@@Base+0x43df>
    bcee:	xchg   ax,ax
    bcf0:	paddq  xmm0,xmm1
    bcf4:	pshufd xmm1,xmm0,0xee
    bcf9:	paddq  xmm1,xmm0
    bcfd:	movq   rax,xmm1
    bd02:	inc    rbx
    bd05:	cmp    rbx,0x1c
    bd09:	je     bda3 <getopt_long@@Base+0x4473>
    bd0f:	mov    DWORD PTR [r12+rbx*4],eax
    bd13:	mov    r15d,DWORD PTR [rbp+rbx*4+0x0]
    bd18:	cmp    r15,0x1f
    bd1c:	je     bd02 <getopt_long@@Base+0x43d2>
    bd1e:	mov    r14d,0x1
    bd24:	mov    ecx,r15d
    bd27:	shl    r14,cl
    bd2a:	movsxd r13,eax
    bd2d:	lea    rax,[rip+0x145ec]        # 20320 <optarg@@Base+0x8230>
    bd34:	lea    rdi,[rax+r13*1]
    bd38:	mov    esi,ebx
    bd3a:	mov    rdx,r14
    bd3d:	call   2150 <memset@plt>
    bd42:	cmp    r15d,0x1
    bd46:	ja     bd70 <getopt_long@@Base+0x4440>
    bd48:	lea    eax,[r14-0x1]
    bd4c:	add    rax,r13
    bd4f:	inc    rax
    bd52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bd60:	dec    r14d
    bd63:	jne    bd60 <getopt_long@@Base+0x4430>
    bd65:	jmp    bd02 <getopt_long@@Base+0x43d2>
    bd67:	nop    WORD PTR [rax+rax*1+0x0]
    bd70:	and    r14d,0x7ffffffc
    bd77:	movq   xmm1,r13
    bd7c:	pxor   xmm0,xmm0
    bd80:	pcmpeqd xmm2,xmm2
    bd84:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bd90:	psubq  xmm1,xmm2
    bd94:	psubq  xmm0,xmm2
    bd98:	add    r14d,0xfffffffc
    bd9c:	jne    bd90 <getopt_long@@Base+0x4460>
    bd9e:	jmp    bcf0 <getopt_long@@Base+0x43c0>
    bda3:	cdqe
    bda5:	lea    rcx,[rip+0x14574]        # 20320 <optarg@@Base+0x8230>
    bdac:	mov    BYTE PTR [rax+rcx*1-0x1],0x1c
    bdb1:	xor    ebx,ebx
    bdb3:	lea    rcx,[rip+0x14666]        # 20420 <optarg@@Base+0x8330>
    bdba:	lea    r13,[rip+0xb8ef]        # 176b0 <optopt@@Base+0x500>
    bdc1:	xor    r12d,r12d
    bdc4:	jmp    bdf6 <getopt_long@@Base+0x44c6>
    bdc6:	cs nop WORD PTR [rax+rax*1+0x0]
    bdd0:	paddq  xmm0,xmm1
    bdd4:	pshufd xmm1,xmm0,0xee
    bdd9:	paddq  xmm1,xmm0
    bddd:	movq   r12,xmm1
    bde2:	lea    rcx,[rip+0x14637]        # 20420 <optarg@@Base+0x8330>
    bde9:	inc    rbx
    bdec:	cmp    rbx,0x10
    bdf0:	je     be83 <getopt_long@@Base+0x4553>
    bdf6:	mov    DWORD PTR [rcx+rbx*4],r12d
    bdfa:	mov    r15d,DWORD PTR [r13+rbx*4+0x0]
    bdff:	cmp    r15,0x1f
    be03:	je     bde9 <getopt_long@@Base+0x44b9>
    be05:	mov    r14d,0x1
    be0b:	mov    ecx,r15d
    be0e:	shl    r14,cl
    be11:	movsxd r12,r12d
    be14:	lea    rax,[rip+0x14685]        # 204a0 <optarg@@Base+0x83b0>
    be1b:	lea    rdi,[rax+r12*1]
    be1f:	mov    esi,ebx
    be21:	mov    rdx,r14
    be24:	call   2150 <memset@plt>
    be29:	cmp    r15d,0x1
    be2d:	ja     be50 <getopt_long@@Base+0x4520>
    be2f:	lea    eax,[r14-0x1]
    be33:	add    r12,rax
    be36:	inc    r12
    be39:	nop    DWORD PTR [rax+0x0]
    be40:	dec    r14d
    be43:	jne    be40 <getopt_long@@Base+0x4510>
    be45:	jmp    bde2 <getopt_long@@Base+0x44b2>
    be47:	nop    WORD PTR [rax+rax*1+0x0]
    be50:	and    r14d,0x7ffffffc
    be57:	movq   xmm1,r12
    be5c:	pxor   xmm0,xmm0
    be60:	pcmpeqd xmm2,xmm2
    be64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    be70:	psubq  xmm1,xmm2
    be74:	psubq  xmm0,xmm2
    be78:	add    r14d,0xfffffffc
    be7c:	jne    be70 <getopt_long@@Base+0x4540>
    be7e:	jmp    bdd0 <getopt_long@@Base+0x44a0>
    be83:	sar    r12d,0x7
    be87:	mov    ebx,0x10
    be8c:	jmp    beb1 <getopt_long@@Base+0x4581>
    be8e:	xor    eax,eax
    be90:	cmp    ebp,0x1
    be93:	sete   al
    be96:	xor    rax,0x3
    be9a:	add    r12,rax
    be9d:	lea    rcx,[rip+0x1457c]        # 20420 <optarg@@Base+0x8330>
    bea4:	inc    rbx
    bea7:	cmp    rbx,0x1e
    beab:	je     bf65 <getopt_long@@Base+0x4635>
    beb1:	mov    eax,r12d
    beb4:	shl    eax,0x7
    beb7:	mov    DWORD PTR [rcx+rbx*4],eax
    beba:	mov    ebp,DWORD PTR [r13+rbx*4+0x0]
    bebf:	add    ebp,0xfffffff9
    bec2:	cmp    ebp,0x1f
    bec5:	je     bea4 <getopt_long@@Base+0x4574>
    bec7:	mov    r15d,0x1
    becd:	mov    ecx,ebp
    becf:	shl    r15d,cl
    bed2:	lea    eax,[r12+0x100]
    beda:	movsxd rdi,eax
    bedd:	lea    rax,[rip+0x145bc]        # 204a0 <optarg@@Base+0x83b0>
    bee4:	add    rdi,rax
    bee7:	cmp    r15d,0x2
    beeb:	mov    r14d,0x1
    bef1:	cmovge r14d,r15d
    bef5:	mov    esi,ebx
    bef7:	mov    rdx,r14
    befa:	call   2150 <memset@plt>
    beff:	mov    r12d,r12d
    bf02:	cmp    r15d,0x4
    bf06:	jge    bf20 <getopt_long@@Base+0x45f0>
    bf08:	cmp    r15d,0x2
    bf0c:	jge    be8e <getopt_long@@Base+0x455e>
    bf0e:	inc    r12
    bf11:	jmp    be9d <getopt_long@@Base+0x456d>
    bf13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bf20:	and    r14d,0x7ffffffc
    bf27:	movd   xmm1,r12d
    bf2c:	pxor   xmm0,xmm0
    bf30:	pcmpeqd xmm2,xmm2
    bf34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bf40:	psubq  xmm1,xmm2
    bf44:	psubq  xmm0,xmm2
    bf48:	add    r14d,0xfffffffc
    bf4c:	jne    bf40 <getopt_long@@Base+0x4610>
    bf4e:	paddq  xmm0,xmm1
    bf52:	pshufd xmm1,xmm0,0xee
    bf57:	paddq  xmm1,xmm0
    bf5b:	movq   r12,xmm1
    bf60:	jmp    be9d <getopt_long@@Base+0x456d>
    bf65:	pxor   xmm0,xmm0
    bf69:	movdqa XMMWORD PTR [rip+0x1473f],xmm0        # 206b0 <optarg@@Base+0x85c0>
    bf71:	movdqa XMMWORD PTR [rip+0x14727],xmm0        # 206a0 <optarg@@Base+0x85b0>
    bf79:	xor    ecx,ecx
    bf7b:	lea    rax,[rip+0x1473e]        # 206c0 <optarg@@Base+0x85d0>
    bf82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bf90:	mov    WORD PTR [rax+rcx*4+0x2],0x8
    bf97:	mov    WORD PTR [rax+rcx*4+0x6],0x8
    bf9e:	mov    WORD PTR [rax+rcx*4+0xa],0x8
    bfa5:	mov    WORD PTR [rax+rcx*4+0xe],0x8
    bfac:	mov    WORD PTR [rax+rcx*4+0x12],0x8
    bfb3:	mov    WORD PTR [rax+rcx*4+0x16],0x8
    bfba:	add    rcx,0x6
    bfbe:	cmp    rcx,0x90
    bfc5:	jne    bf90 <getopt_long@@Base+0x4660>
    bfc7:	xor    ecx,ecx
    bfc9:	nop    DWORD PTR [rax+0x0]
    bfd0:	mov    WORD PTR [rax+rcx*4+0x242],0x9
    bfda:	mov    WORD PTR [rax+rcx*4+0x246],0x9
    bfe4:	mov    WORD PTR [rax+rcx*4+0x24a],0x9
    bfee:	mov    WORD PTR [rax+rcx*4+0x24e],0x9
    bff8:	add    rcx,0x4
    bffc:	cmp    rcx,0x70
    c000:	jne    bfd0 <getopt_long@@Base+0x46a0>
    c002:	mov    WORD PTR [rip+0x146a7],0x70        # 206b2 <optarg@@Base+0x85c2>
    c00b:	mov    WORD PTR [rip+0x14aae],0x7        # 20ac2 <optarg@@Base+0x89d2>
    c014:	lea    rdi,[rip+0x146a5]        # 206c0 <optarg@@Base+0x85d0>
    c01b:	mov    WORD PTR [rip+0x14aa2],0x7        # 20ac6 <optarg@@Base+0x89d6>
    c024:	mov    WORD PTR [rip+0x14a9d],0x7        # 20aca <optarg@@Base+0x89da>
    c02d:	mov    WORD PTR [rip+0x14a98],0x7        # 20ace <optarg@@Base+0x89de>
    c036:	mov    WORD PTR [rip+0x14a93],0x7        # 20ad2 <optarg@@Base+0x89e2>
    c03f:	mov    WORD PTR [rip+0x14a8e],0x7        # 20ad6 <optarg@@Base+0x89e6>
    c048:	mov    WORD PTR [rip+0x14a89],0x7        # 20ada <optarg@@Base+0x89ea>
    c051:	mov    WORD PTR [rip+0x14a84],0x7        # 20ade <optarg@@Base+0x89ee>
    c05a:	mov    WORD PTR [rip+0x14a7f],0x7        # 20ae2 <optarg@@Base+0x89f2>
    c063:	mov    WORD PTR [rip+0x14a7a],0x7        # 20ae6 <optarg@@Base+0x89f6>
    c06c:	mov    WORD PTR [rip+0x14a75],0x7        # 20aea <optarg@@Base+0x89fa>
    c075:	mov    WORD PTR [rip+0x14a70],0x7        # 20aee <optarg@@Base+0x89fe>
    c07e:	mov    WORD PTR [rip+0x14a6b],0x7        # 20af2 <optarg@@Base+0x8a02>
    c087:	mov    WORD PTR [rip+0x14a66],0x7        # 20af6 <optarg@@Base+0x8a06>
    c090:	mov    WORD PTR [rip+0x14a61],0x7        # 20afa <optarg@@Base+0x8a0a>
    c099:	mov    WORD PTR [rip+0x14a5c],0x7        # 20afe <optarg@@Base+0x8a0e>
    c0a2:	mov    WORD PTR [rip+0x14a57],0x7        # 20b02 <optarg@@Base+0x8a12>
    c0ab:	mov    WORD PTR [rip+0x14a52],0x7        # 20b06 <optarg@@Base+0x8a16>
    c0b4:	mov    WORD PTR [rip+0x14a4d],0x7        # 20b0a <optarg@@Base+0x8a1a>
    c0bd:	mov    WORD PTR [rip+0x14a48],0x7        # 20b0e <optarg@@Base+0x8a1e>
    c0c6:	mov    WORD PTR [rip+0x14a43],0x7        # 20b12 <optarg@@Base+0x8a22>
    c0cf:	mov    WORD PTR [rip+0x14a3e],0x7        # 20b16 <optarg@@Base+0x8a26>
    c0d8:	mov    WORD PTR [rip+0x14a39],0x7        # 20b1a <optarg@@Base+0x8a2a>
    c0e1:	mov    WORD PTR [rip+0x14a34],0x7        # 20b1e <optarg@@Base+0x8a2e>
    c0ea:	mov    DWORD PTR [rip+0x145ba],0x980018        # 206ae <optarg@@Base+0x85be>
    c0f4:	mov    WORD PTR [rip+0x14a25],0x8        # 20b22 <optarg@@Base+0x8a32>
    c0fd:	mov    WORD PTR [rip+0x14a20],0x8        # 20b26 <optarg@@Base+0x8a36>
    c106:	mov    WORD PTR [rip+0x14a1b],0x8        # 20b2a <optarg@@Base+0x8a3a>
    c10f:	mov    WORD PTR [rip+0x14a16],0x8        # 20b2e <optarg@@Base+0x8a3e>
    c118:	mov    WORD PTR [rip+0x14a11],0x8        # 20b32 <optarg@@Base+0x8a42>
    c121:	mov    WORD PTR [rip+0x14a0c],0x8        # 20b36 <optarg@@Base+0x8a46>
    c12a:	mov    WORD PTR [rip+0x14a07],0x8        # 20b3a <optarg@@Base+0x8a4a>
    c133:	mov    WORD PTR [rip+0x14a02],0x8        # 20b3e <optarg@@Base+0x8a4e>
    c13c:	mov    esi,0x11f
    c141:	call   c1d0 <getopt_long@@Base+0x48a0>
    c146:	movaps xmm0,XMMWORD PTR [rip+0x6f23]        # 13070 <getopt_long_only@@Base+0x2fd0>
    c14d:	movaps XMMWORD PTR [rip+0x140cc],xmm0        # 20220 <optarg@@Base+0x8130>
    c154:	movaps xmm0,XMMWORD PTR [rip+0x6f25]        # 13080 <getopt_long_only@@Base+0x2fe0>
    c15b:	movaps XMMWORD PTR [rip+0x140ce],xmm0        # 20230 <optarg@@Base+0x8140>
    c162:	movaps xmm0,XMMWORD PTR [rip+0x6f27]        # 13090 <getopt_long_only@@Base+0x2ff0>
    c169:	movaps XMMWORD PTR [rip+0x140d0],xmm0        # 20240 <optarg@@Base+0x8150>
    c170:	movaps xmm0,XMMWORD PTR [rip+0x6f29]        # 130a0 <getopt_long_only@@Base+0x3000>
    c177:	movaps XMMWORD PTR [rip+0x140d2],xmm0        # 20250 <optarg@@Base+0x8160>
    c17e:	movaps xmm0,XMMWORD PTR [rip+0x6f2b]        # 130b0 <getopt_long_only@@Base+0x3010>
    c185:	movaps XMMWORD PTR [rip+0x140d4],xmm0        # 20260 <optarg@@Base+0x8170>
    c18c:	movaps xmm0,XMMWORD PTR [rip+0x6f2d]        # 130c0 <getopt_long_only@@Base+0x3020>
    c193:	movaps XMMWORD PTR [rip+0x140d6],xmm0        # 20270 <optarg@@Base+0x8180>
    c19a:	movaps xmm0,XMMWORD PTR [rip+0x6f2f]        # 130d0 <getopt_long_only@@Base+0x3030>
    c1a1:	movaps XMMWORD PTR [rip+0x140d8],xmm0        # 20280 <optarg@@Base+0x8190>
    c1a8:	movabs rax,0x5001700050007
    c1b2:	mov    QWORD PTR [rip+0x140d7],rax        # 20290 <optarg@@Base+0x81a0>
    c1b9:	add    rsp,0x8
    c1bd:	pop    rbx
    c1be:	pop    r12
    c1c0:	pop    r13
    c1c2:	pop    r14
    c1c4:	pop    r15
    c1c6:	pop    rbp
    c1c7:	jmp    c370 <getopt_long@@Base+0x4a40>
    c1cc:	nop    DWORD PTR [rax+0x0]
    c1d0:	mov    eax,DWORD PTR [rip+0x144ca]        # 206a0 <optarg@@Base+0x85b0>
    c1d6:	add    eax,eax
    c1d8:	mov    WORD PTR [rsp-0x26],ax
    c1dd:	add    ax,WORD PTR [rip+0x144be]        # 206a2 <optarg@@Base+0x85b2>
    c1e4:	add    eax,eax
    c1e6:	mov    WORD PTR [rsp-0x24],ax
    c1eb:	add    ax,WORD PTR [rip+0x144b2]        # 206a4 <optarg@@Base+0x85b4>
    c1f2:	add    eax,eax
    c1f4:	mov    WORD PTR [rsp-0x22],ax
    c1f9:	add    ax,WORD PTR [rip+0x144a6]        # 206a6 <optarg@@Base+0x85b6>
    c200:	add    eax,eax
    c202:	mov    WORD PTR [rsp-0x20],ax
    c207:	add    ax,WORD PTR [rip+0x1449a]        # 206a8 <optarg@@Base+0x85b8>
    c20e:	add    eax,eax
    c210:	mov    WORD PTR [rsp-0x1e],ax
    c215:	add    ax,WORD PTR [rip+0x1448e]        # 206aa <optarg@@Base+0x85ba>
    c21c:	add    eax,eax
    c21e:	mov    WORD PTR [rsp-0x1c],ax
    c223:	add    ax,WORD PTR [rip+0x14482]        # 206ac <optarg@@Base+0x85bc>
    c22a:	add    eax,eax
    c22c:	mov    WORD PTR [rsp-0x1a],ax
    c231:	add    ax,WORD PTR [rip+0x14476]        # 206ae <optarg@@Base+0x85be>
    c238:	add    eax,eax
    c23a:	mov    WORD PTR [rsp-0x18],ax
    c23f:	add    ax,WORD PTR [rip+0x1446a]        # 206b0 <optarg@@Base+0x85c0>
    c246:	add    eax,eax
    c248:	mov    WORD PTR [rsp-0x16],ax
    c24d:	add    ax,WORD PTR [rip+0x1445e]        # 206b2 <optarg@@Base+0x85c2>
    c254:	add    eax,eax
    c256:	mov    WORD PTR [rsp-0x14],ax
    c25b:	add    ax,WORD PTR [rip+0x14452]        # 206b4 <optarg@@Base+0x85c4>
    c262:	add    eax,eax
    c264:	mov    WORD PTR [rsp-0x12],ax
    c269:	add    ax,WORD PTR [rip+0x14446]        # 206b6 <optarg@@Base+0x85c6>
    c270:	add    eax,eax
    c272:	mov    WORD PTR [rsp-0x10],ax
    c277:	add    ax,WORD PTR [rip+0x1443a]        # 206b8 <optarg@@Base+0x85c8>
    c27e:	add    eax,eax
    c280:	mov    WORD PTR [rsp-0xe],ax
    c285:	add    ax,WORD PTR [rip+0x1442e]        # 206ba <optarg@@Base+0x85ca>
    c28c:	add    eax,eax
    c28e:	mov    WORD PTR [rsp-0xc],ax
    c293:	add    ax,WORD PTR [rip+0x14422]        # 206bc <optarg@@Base+0x85cc>
    c29a:	add    eax,eax
    c29c:	mov    WORD PTR [rsp-0xa],ax
    c2a1:	test   esi,esi
    c2a3:	js     c36f <getopt_long@@Base+0x4a3f>
    c2a9:	inc    esi
    c2ab:	xor    eax,eax
    c2ad:	jmp    c2c1 <getopt_long@@Base+0x4991>
    c2af:	nop
    c2b0:	mov    WORD PTR [rdi+rax*4],r9w
    c2b5:	inc    rax
    c2b8:	cmp    rax,rsi
    c2bb:	je     c36f <getopt_long@@Base+0x4a3f>
    c2c1:	movzx  ecx,WORD PTR [rdi+rax*4+0x2]
    c2c6:	test   ecx,ecx
    c2c8:	je     c2b5 <getopt_long@@Base+0x4985>
    c2ca:	movzx  edx,WORD PTR [rsp+rcx*2-0x28]
    c2cf:	mov    r8d,edx
    c2d2:	inc    r8d
    c2d5:	mov    WORD PTR [rsp+rcx*2-0x28],r8w
    c2db:	cmp    cx,0x4
    c2df:	jae    c2f0 <getopt_long@@Base+0x49c0>
    c2e1:	xor    r8d,r8d
    c2e4:	jmp    c342 <getopt_long@@Base+0x4a12>
    c2e6:	cs nop WORD PTR [rax+rax*1+0x0]
    c2f0:	mov    r10d,ecx
    c2f3:	and    r10d,0xfffffffc
    c2f7:	xor    r8d,r8d
    c2fa:	nop    WORD PTR [rax+rax*1+0x0]
    c300:	mov    r9d,edx
    c303:	and    r9d,0x1
    c307:	movzx  r11d,dx
    c30b:	or     r8d,r9d
    c30e:	mov    r9d,edx
    c311:	and    r9d,0x2
    c315:	lea    r8d,[r9+r8*4]
    c319:	mov    r9d,edx
    c31c:	shr    r9d,0x2
    c320:	and    r9d,0x1
    c324:	or     r9d,r8d
    c327:	shr    edx,0x3
    c32a:	and    edx,0x1
    c32d:	lea    r9d,[rdx+r9*2]
    c331:	shr    r11d,0x4
    c335:	mov    edx,r11d
    c338:	lea    r8d,[r9+r9*1]
    c33c:	add    r10d,0xfffffffc
    c340:	jne    c300 <getopt_long@@Base+0x49d0>
    c342:	and    ecx,0x3
    c345:	je     c2b0 <getopt_long@@Base+0x4980>
    c34b:	nop    DWORD PTR [rax+rax*1+0x0]
    c350:	mov    r10d,edx
    c353:	and    r10d,0x1
    c357:	movzx  edx,dx
    c35a:	mov    r9d,r8d
    c35d:	or     r9d,r10d
    c360:	shr    edx,1
    c362:	lea    r8d,[r9+r9*1]
    c366:	dec    ecx
    c368:	jne    c350 <getopt_long@@Base+0x4a20>
    c36a:	jmp    c2b0 <getopt_long@@Base+0x4980>
    c36f:	ret
    c370:	mov    eax,0x1
    c375:	lea    rcx,[rip+0x157f4]        # 21b70 <optarg@@Base+0x9a80>
    c37c:	nop    DWORD PTR [rax+0x0]
    c380:	mov    WORD PTR [rcx+rax*4-0x4],0x0
    c387:	mov    WORD PTR [rcx+rax*4],0x0
    c38d:	add    rax,0x2
    c391:	cmp    rax,0x11f
    c397:	jne    c380 <getopt_long@@Base+0x4a50>
    c399:	mov    WORD PTR [rip+0x160ce],0x0        # 22470 <optarg@@Base+0xa380>
    c3a2:	mov    WORD PTR [rip+0x160c9],0x0        # 22474 <optarg@@Base+0xa384>
    c3ab:	mov    WORD PTR [rip+0x160c4],0x0        # 22478 <optarg@@Base+0xa388>
    c3b4:	mov    WORD PTR [rip+0x160bf],0x0        # 2247c <optarg@@Base+0xa38c>
    c3bd:	mov    WORD PTR [rip+0x160ba],0x0        # 22480 <optarg@@Base+0xa390>
    c3c6:	mov    WORD PTR [rip+0x160b5],0x0        # 22484 <optarg@@Base+0xa394>
    c3cf:	mov    WORD PTR [rip+0x160b0],0x0        # 22488 <optarg@@Base+0xa398>
    c3d8:	mov    WORD PTR [rip+0x160ab],0x0        # 2248c <optarg@@Base+0xa39c>
    c3e1:	mov    WORD PTR [rip+0x160a6],0x0        # 22490 <optarg@@Base+0xa3a0>
    c3ea:	mov    WORD PTR [rip+0x160a1],0x0        # 22494 <optarg@@Base+0xa3a4>
    c3f3:	mov    WORD PTR [rip+0x1609c],0x0        # 22498 <optarg@@Base+0xa3a8>
    c3fc:	mov    WORD PTR [rip+0x16097],0x0        # 2249c <optarg@@Base+0xa3ac>
    c405:	mov    WORD PTR [rip+0x16092],0x0        # 224a0 <optarg@@Base+0xa3b0>
    c40e:	mov    WORD PTR [rip+0x1608d],0x0        # 224a4 <optarg@@Base+0xa3b4>
    c417:	mov    WORD PTR [rip+0x16088],0x0        # 224a8 <optarg@@Base+0xa3b8>
    c420:	mov    WORD PTR [rip+0x16083],0x0        # 224ac <optarg@@Base+0xa3bc>
    c429:	mov    WORD PTR [rip+0x1607e],0x0        # 224b0 <optarg@@Base+0xa3c0>
    c432:	mov    WORD PTR [rip+0x16079],0x0        # 224b4 <optarg@@Base+0xa3c4>
    c43b:	mov    WORD PTR [rip+0x16074],0x0        # 224b8 <optarg@@Base+0xa3c8>
    c444:	mov    WORD PTR [rip+0x1606f],0x0        # 224bc <optarg@@Base+0xa3cc>
    c44d:	mov    WORD PTR [rip+0x1606a],0x0        # 224c0 <optarg@@Base+0xa3d0>
    c456:	mov    WORD PTR [rip+0x16065],0x0        # 224c4 <optarg@@Base+0xa3d4>
    c45f:	mov    WORD PTR [rip+0x16060],0x0        # 224c8 <optarg@@Base+0xa3d8>
    c468:	mov    WORD PTR [rip+0x1605b],0x0        # 224cc <optarg@@Base+0xa3dc>
    c471:	mov    WORD PTR [rip+0x16056],0x0        # 224d0 <optarg@@Base+0xa3e0>
    c47a:	mov    WORD PTR [rip+0x16051],0x0        # 224d4 <optarg@@Base+0xa3e4>
    c483:	mov    WORD PTR [rip+0x1604c],0x0        # 224d8 <optarg@@Base+0xa3e8>
    c48c:	mov    WORD PTR [rip+0x16047],0x0        # 224dc <optarg@@Base+0xa3ec>
    c495:	mov    WORD PTR [rip+0x16042],0x0        # 224e0 <optarg@@Base+0xa3f0>
    c49e:	mov    WORD PTR [rip+0x1603d],0x0        # 224e4 <optarg@@Base+0xa3f4>
    c4a7:	mov    WORD PTR [rip+0x5b450],0x0        # 67900 <optarg@@Base+0x4f810>
    c4b0:	mov    WORD PTR [rip+0x5b44b],0x0        # 67904 <optarg@@Base+0x4f814>
    c4b9:	mov    WORD PTR [rip+0x5b446],0x0        # 67908 <optarg@@Base+0x4f818>
    c4c2:	mov    WORD PTR [rip+0x5b441],0x0        # 6790c <optarg@@Base+0x4f81c>
    c4cb:	mov    WORD PTR [rip+0x5b43c],0x0        # 67910 <optarg@@Base+0x4f820>
    c4d4:	mov    WORD PTR [rip+0x5b437],0x0        # 67914 <optarg@@Base+0x4f824>
    c4dd:	mov    WORD PTR [rip+0x5b432],0x0        # 67918 <optarg@@Base+0x4f828>
    c4e6:	mov    WORD PTR [rip+0x5b42d],0x0        # 6791c <optarg@@Base+0x4f82c>
    c4ef:	mov    WORD PTR [rip+0x5b428],0x0        # 67920 <optarg@@Base+0x4f830>
    c4f8:	mov    WORD PTR [rip+0x5b423],0x0        # 67924 <optarg@@Base+0x4f834>
    c501:	mov    WORD PTR [rip+0x5b41e],0x0        # 67928 <optarg@@Base+0x4f838>
    c50a:	mov    WORD PTR [rip+0x5b419],0x0        # 6792c <optarg@@Base+0x4f83c>
    c513:	mov    WORD PTR [rip+0x5b414],0x0        # 67930 <optarg@@Base+0x4f840>
    c51c:	mov    WORD PTR [rip+0x5b40f],0x0        # 67934 <optarg@@Base+0x4f844>
    c525:	mov    WORD PTR [rip+0x5b40a],0x0        # 67938 <optarg@@Base+0x4f848>
    c52e:	mov    WORD PTR [rip+0x5b405],0x0        # 6793c <optarg@@Base+0x4f84c>
    c537:	mov    WORD PTR [rip+0x5b400],0x0        # 67940 <optarg@@Base+0x4f850>
    c540:	mov    WORD PTR [rip+0x5b3fb],0x0        # 67944 <optarg@@Base+0x4f854>
    c549:	mov    WORD PTR [rip+0x5b3f6],0x0        # 67948 <optarg@@Base+0x4f858>
    c552:	mov    WORD PTR [rip+0x15a15],0x1        # 21f70 <optarg@@Base+0x9e80>
    c55b:	mov    QWORD PTR [rip+0x155fa],0x0        # 21b60 <optarg@@Base+0x9a70>
    c566:	mov    QWORD PTR [rip+0x155e7],0x0        # 21b58 <optarg@@Base+0x9a68>
    c571:	mov    DWORD PTR [rip+0x155d5],0x0        # 21b50 <optarg@@Base+0x9a60>
    c57b:	mov    DWORD PTR [rip+0x25feb],0x0        # 32570 <optarg@@Base+0x1a480>
    c585:	mov    DWORD PTR [rip+0x15fd5],0x0        # 22564 <optarg@@Base+0xa474>
    c58f:	mov    BYTE PTR [rip+0x145aa],0x0        # 20b40 <optarg@@Base+0x8a50>
    c596:	mov    BYTE PTR [rip+0x25fd7],0x1        # 32574 <optarg@@Base+0x1a484>
    c59d:	ret
    c59e:	xchg   ax,ax
    c5a0:	push   rbp
    c5a1:	push   r15
    c5a3:	push   r14
    c5a5:	push   r13
    c5a7:	push   r12
    c5a9:	push   rbx
    c5aa:	mov    r13,rdi
    c5ad:	mov    rdi,QWORD PTR [rdi]
    c5b0:	mov    r8,QWORD PTR [r13+0x8]
    c5b4:	movsxd r11,DWORD PTR [r13+0x1c]
    c5b8:	xor    r10d,r10d
    c5bb:	lea    rcx,[rip+0x5b3de]        # 679a0 <optarg@@Base+0x4f8b0>
    c5c2:	test   r11,r11
    c5c5:	mov    QWORD PTR [rsp-0x30],r11
    c5ca:	jle    c619 <getopt_long@@Base+0x4ce9>
    c5cc:	xor    eax,eax
    c5ce:	mov    edx,0xffffffff
    c5d3:	lea    rsi,[rip+0x5bcc6]        # 682a0 <optarg@@Base+0x501b0>
    c5da:	xor    r9d,r9d
    c5dd:	jmp    c5ef <getopt_long@@Base+0x4cbf>
    c5df:	nop
    c5e0:	mov    WORD PTR [rdi+rax*4+0x2],0x0
    c5e7:	inc    rax
    c5ea:	cmp    r11,rax
    c5ed:	je     c60e <getopt_long@@Base+0x4cde>
    c5ef:	cmp    WORD PTR [rdi+rax*4],0x0
    c5f4:	je     c5e0 <getopt_long@@Base+0x4cb0>
    c5f6:	movsxd rdx,r9d
    c5f9:	inc    r9d
    c5fc:	mov    DWORD PTR [rcx+rdx*4+0x4],eax
    c600:	mov    BYTE PTR [rax+rsi*1],0x0
    c604:	mov    edx,eax
    c606:	inc    rax
    c609:	cmp    r11,rax
    c60c:	jne    c5ef <getopt_long@@Base+0x4cbf>
    c60e:	cmp    r9d,0x1
    c612:	jle    c621 <getopt_long@@Base+0x4cf1>
    c614:	jmp    c69d <getopt_long@@Base+0x4d6d>
    c619:	mov    edx,0xffffffff
    c61e:	xor    r9d,r9d
    c621:	mov    rbx,QWORD PTR [rip+0x15538]        # 21b60 <optarg@@Base+0x9a70>
    c628:	mov    r11,QWORD PTR [rip+0x15529]        # 21b58 <optarg@@Base+0x9a68>
    c62f:	movsxd rax,r9d
    c632:	mov    r9d,0x2
    c638:	sub    r9,rax
    c63b:	lea    r14,[rcx+rax*4]
    c63f:	add    r14,0x4
    c643:	lea    r12,[rip+0x5bc56]        # 682a0 <optarg@@Base+0x501b0>
    c64a:	xor    r15d,r15d
    c64d:	jmp    c658 <getopt_long@@Base+0x4d28>
    c64f:	nop
    c650:	inc    r15
    c653:	cmp    r9,r15
    c656:	je     c68d <getopt_long@@Base+0x4d5d>
    c658:	lea    eax,[rdx+0x1]
    c65b:	cmp    edx,0x2
    c65e:	cmovl  edx,eax
    c661:	cmovge eax,r10d
    c665:	mov    DWORD PTR [r14+r15*4],eax
    c669:	cdqe
    c66b:	mov    WORD PTR [rdi+rax*4],0x1
    c671:	mov    BYTE PTR [rax+r12*1],0x0
    c676:	test   r8,r8
    c679:	je     c650 <getopt_long@@Base+0x4d20>
    c67b:	movzx  eax,WORD PTR [r8+rax*4+0x2]
    c681:	sub    rbx,rax
    c684:	mov    QWORD PTR [rip+0x154d5],rbx        # 21b60 <optarg@@Base+0x9a70>
    c68b:	jmp    c650 <getopt_long@@Base+0x4d20>
    c68d:	sub    r11,r15
    c690:	mov    QWORD PTR [rip+0x154c1],r11        # 21b58 <optarg@@Base+0x9a68>
    c697:	mov    r9d,0x2
    c69d:	mov    QWORD PTR [rsp-0x18],rdx
    c6a2:	mov    QWORD PTR [rsp-0x8],r13
    c6a7:	mov    DWORD PTR [r13+0x24],edx
    c6ab:	mov    r10d,r9d
    c6ae:	shr    r10d,1
    c6b1:	lea    r8,[rip+0x5bbe8]        # 682a0 <optarg@@Base+0x501b0>
    c6b8:	jmp    c6db <getopt_long@@Base+0x4dab>
    c6ba:	nop    WORD PTR [rax+rax*1+0x0]
    c6c0:	mov    r12d,r10d
    c6c3:	movsxd rax,r12d
    c6c6:	mov    edx,DWORD PTR [rsp-0x38]
    c6ca:	mov    DWORD PTR [rcx+rax*4],edx
    c6cd:	cmp    r10,0x1
    c6d1:	lea    r10,[r10-0x1]
    c6d5:	jle    c798 <getopt_long@@Base+0x4e68>
    c6db:	mov    eax,DWORD PTR [rcx+r10*4]
    c6df:	lea    r15d,[r10+r10*1]
    c6e3:	cmp    r15d,r9d
    c6e6:	mov    DWORD PTR [rsp-0x38],eax
    c6ea:	jg     c6c0 <getopt_long@@Base+0x4d90>
    c6ec:	movsxd rbx,eax
    c6ef:	movzx  ebp,WORD PTR [rdi+rbx*4]
    c6f3:	mov    r14d,r10d
    c6f6:	jmp    c712 <getopt_long@@Base+0x4de2>
    c6f8:	nop    DWORD PTR [rax+rax*1+0x0]
    c700:	movsxd rdx,r14d
    c703:	mov    DWORD PTR [rcx+rdx*4],eax
    c706:	lea    r15d,[r12+r12*1]
    c70a:	mov    r14d,r12d
    c70d:	cmp    r15d,r9d
    c710:	jg     c6c3 <getopt_long@@Base+0x4d93>
    c712:	cmp    r15d,r9d
    c715:	jge    c740 <getopt_long@@Base+0x4e10>
    c717:	mov    esi,r15d
    c71a:	or     esi,0x1
    c71d:	movsxd r13,esi
    c720:	movsxd r12,DWORD PTR [rcx+r13*4]
    c724:	movsxd rax,r15d
    c727:	movsxd rdx,DWORD PTR [rcx+rax*4]
    c72b:	movzx  r11d,WORD PTR [rdi+rdx*4]
    c730:	cmp    WORD PTR [rdi+r12*4],r11w
    c735:	jae    c770 <getopt_long@@Base+0x4e40>
    c737:	mov    rax,r13
    c73a:	mov    r12d,esi
    c73d:	jmp    c746 <getopt_long@@Base+0x4e16>
    c73f:	nop
    c740:	movsxd rax,r15d
    c743:	mov    r12d,r15d
    c746:	mov    eax,DWORD PTR [rcx+rax*4]
    c749:	movsxd rdx,eax
    c74c:	cmp    bp,WORD PTR [rdi+rdx*4]
    c750:	jb     c790 <getopt_long@@Base+0x4e60>
    c752:	jne    c700 <getopt_long@@Base+0x4dd0>
    c754:	movzx  esi,BYTE PTR [rbx+r8*1]
    c759:	cmp    sil,BYTE PTR [rdx+r8*1]
    c75d:	ja     c700 <getopt_long@@Base+0x4dd0>
    c75f:	jmp    c790 <getopt_long@@Base+0x4e60>
    c761:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c770:	jne    c743 <getopt_long@@Base+0x4e13>
    c772:	movzx  r11d,BYTE PTR [r12+r8*1]
    c777:	mov    r12d,r15d
    c77a:	cmp    r11b,BYTE PTR [rdx+r8*1]
    c77e:	jbe    c737 <getopt_long@@Base+0x4e07>
    c780:	jmp    c746 <getopt_long@@Base+0x4e16>
    c782:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c790:	mov    r12d,r14d
    c793:	jmp    c6c3 <getopt_long@@Base+0x4d93>
    c798:	mov    r9d,r9d
    c79b:	mov    r11d,0x23d
    c7a1:	mov    DWORD PTR [rsp-0x1c],0x23a
    c7a9:	mov    r10,QWORD PTR [rsp-0x30]
    c7ae:	jmp    c7cf <getopt_long@@Base+0x4e9f>
    c7b0:	mov    eax,r12d
    c7b3:	cdqe
    c7b5:	mov    rdx,QWORD PTR [rsp-0x30]
    c7ba:	mov    DWORD PTR [rcx+rax*4],edx
    c7bd:	add    DWORD PTR [rsp-0x1c],0xfffffffe
    c7c2:	mov    r10,QWORD PTR [rsp-0x28]
    c7c7:	mov    r9,rbx
    c7ca:	mov    r11,QWORD PTR [rsp-0x38]
    c7cf:	mov    edx,DWORD PTR [rip+0x5b1cf]        # 679a4 <optarg@@Base+0x4f8b4>
    c7d5:	lea    rbx,[r9-0x1]
    c7d9:	mov    esi,DWORD PTR [rcx+r9*4]
    c7dd:	mov    DWORD PTR [rip+0x5b1c1],esi        # 679a4 <optarg@@Base+0x4f8b4>
    c7e3:	mov    eax,0x1
    c7e8:	cmp    r9,0x3
    c7ec:	mov    QWORD PTR [rsp-0x30],r10
    c7f1:	jl     c8cc <getopt_long@@Base+0x4f9c>
    c7f7:	mov    DWORD PTR [rsp-0x28],edx
    c7fb:	mov    QWORD PTR [rsp-0x38],r11
    c800:	mov    DWORD PTR [rsp-0x10],esi
    c804:	movsxd r15,esi
    c807:	movzx  r12d,WORD PTR [rdi+r15*4]
    c80c:	mov    r13d,0x1
    c812:	mov    r10d,0x2
    c818:	jmp    c839 <getopt_long@@Base+0x4f09>
    c81a:	nop    WORD PTR [rax+rax*1+0x0]
    c820:	movsxd rdx,r13d
    c823:	mov    DWORD PTR [rcx+rdx*4],esi
    c826:	lea    r10d,[rax+rax*1]
    c82a:	movsxd rdx,r10d
    c82d:	mov    r13d,eax
    c830:	cmp    r9,rdx
    c833:	jle    c8b8 <getopt_long@@Base+0x4f88>
    c839:	movsxd rsi,r10d
    c83c:	cmp    rbx,rsi
    c83f:	jle    c890 <getopt_long@@Base+0x4f60>
    c841:	mov    r11d,esi
    c844:	or     r11d,0x1
    c848:	movsxd rbp,r11d
    c84b:	movsxd rax,DWORD PTR [rcx+rbp*4]
    c84f:	movsxd rdx,DWORD PTR [rcx+rsi*4]
    c853:	movzx  r14d,WORD PTR [rdi+rdx*4]
    c858:	cmp    WORD PTR [rdi+rax*4],r14w
    c85d:	jae    c870 <getopt_long@@Base+0x4f40>
    c85f:	mov    rsi,rbp
    c862:	mov    eax,r11d
    c865:	jmp    c893 <getopt_long@@Base+0x4f63>
    c867:	nop    WORD PTR [rax+rax*1+0x0]
    c870:	jne    c890 <getopt_long@@Base+0x4f60>
    c872:	movzx  r14d,BYTE PTR [rax+r8*1]
    c877:	mov    eax,r10d
    c87a:	cmp    r14b,BYTE PTR [rdx+r8*1]
    c87e:	jbe    c85f <getopt_long@@Base+0x4f2f>
    c880:	jmp    c893 <getopt_long@@Base+0x4f63>
    c882:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c890:	mov    eax,r10d
    c893:	mov    esi,DWORD PTR [rcx+rsi*4]
    c896:	movsxd rdx,esi
    c899:	cmp    r12w,WORD PTR [rdi+rdx*4]
    c89e:	jb     c8b5 <getopt_long@@Base+0x4f85>
    c8a0:	jne    c820 <getopt_long@@Base+0x4ef0>
    c8a6:	movzx  r10d,BYTE PTR [r15+r8*1]
    c8ab:	cmp    r10b,BYTE PTR [rdx+r8*1]
    c8af:	ja     c820 <getopt_long@@Base+0x4ef0>
    c8b5:	mov    eax,r13d
    c8b8:	cdqe
    c8ba:	mov    r10,QWORD PTR [rsp-0x30]
    c8bf:	mov    r11,QWORD PTR [rsp-0x38]
    c8c4:	mov    edx,DWORD PTR [rsp-0x28]
    c8c8:	mov    esi,DWORD PTR [rsp-0x10]
    c8cc:	movsxd rdx,edx
    c8cf:	mov    DWORD PTR [rcx+rax*4],esi
    c8d2:	movsxd rax,DWORD PTR [rip+0x5b0cb]        # 679a4 <optarg@@Base+0x4f8b4>
    c8d9:	mov    DWORD PTR [rcx+r11*4-0x4],edx
    c8de:	mov    DWORD PTR [rcx+r11*4-0x8],eax
    c8e3:	movzx  ebp,WORD PTR [rdi+rax*4]
    c8e7:	add    bp,WORD PTR [rdi+rdx*4]
    c8eb:	mov    WORD PTR [rdi+r10*4],bp
    c8f0:	movzx  esi,BYTE PTR [rdx+r8*1]
    c8f5:	movzx  r14d,BYTE PTR [rax+r8*1]
    c8fa:	cmp    sil,r14b
    c8fd:	cmova  r14d,esi
    c901:	inc    r14b
    c904:	mov    BYTE PTR [r10+r8*1],r14b
    c908:	mov    WORD PTR [rdi+rax*4+0x2],r10w
    c90e:	mov    WORD PTR [rdi+rdx*4+0x2],r10w
    c914:	mov    DWORD PTR [rip+0x5b089],r10d        # 679a4 <optarg@@Base+0x4f8b4>
    c91b:	cmp    r9,0x3
    c91f:	jl     c9e8 <getopt_long@@Base+0x50b8>
    c925:	add    r11,0xfffffffffffffffe
    c929:	mov    QWORD PTR [rsp-0x38],r11
    c92e:	inc    r10
    c931:	mov    QWORD PTR [rsp-0x28],r10
    c936:	mov    r12d,0x1
    c93c:	mov    r13d,0x2
    c942:	jmp    c969 <getopt_long@@Base+0x5039>
    c944:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c950:	movsxd rsi,r12d
    c953:	mov    DWORD PTR [rcx+rsi*4],edx
    c956:	lea    r13d,[rax+rax*1]
    c95a:	movsxd rdx,r13d
    c95d:	mov    r12d,eax
    c960:	cmp    r9,rdx
    c963:	jle    c7b3 <getopt_long@@Base+0x4e83>
    c969:	movsxd rsi,r13d
    c96c:	cmp    rbx,rsi
    c96f:	jle    c9c0 <getopt_long@@Base+0x5090>
    c971:	mov    r10d,esi
    c974:	or     r10d,0x1
    c978:	movsxd r11,r10d
    c97b:	movsxd rax,DWORD PTR [rcx+r11*4]
    c97f:	movsxd rdx,DWORD PTR [rcx+rsi*4]
    c983:	movzx  r15d,WORD PTR [rdi+rdx*4]
    c988:	cmp    WORD PTR [rdi+rax*4],r15w
    c98d:	jae    c9a0 <getopt_long@@Base+0x5070>
    c98f:	mov    rsi,r11
    c992:	mov    eax,r10d
    c995:	jmp    c9c3 <getopt_long@@Base+0x5093>
    c997:	nop    WORD PTR [rax+rax*1+0x0]
    c9a0:	jne    c9c0 <getopt_long@@Base+0x5090>
    c9a2:	movzx  r15d,BYTE PTR [rax+r8*1]
    c9a7:	mov    eax,r13d
    c9aa:	cmp    r15b,BYTE PTR [rdx+r8*1]
    c9ae:	jbe    c98f <getopt_long@@Base+0x505f>
    c9b0:	jmp    c9c3 <getopt_long@@Base+0x5093>
    c9b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c9c0:	mov    eax,r13d
    c9c3:	mov    edx,DWORD PTR [rcx+rsi*4]
    c9c6:	movsxd rsi,edx
    c9c9:	cmp    bp,WORD PTR [rdi+rsi*4]
    c9cd:	jb     c7b0 <getopt_long@@Base+0x4e80>
    c9d3:	jne    c950 <getopt_long@@Base+0x5020>
    c9d9:	cmp    r14b,BYTE PTR [rsi+r8*1]
    c9dd:	ja     c950 <getopt_long@@Base+0x5020>
    c9e3:	jmp    c7b0 <getopt_long@@Base+0x4e80>
    c9e8:	mov    DWORD PTR [rip+0x5afb5],r10d        # 679a4 <optarg@@Base+0x4f8b4>
    c9ef:	mov    rax,r11
    c9f2:	shl    rax,0x20
    c9f6:	movabs rdx,0xfffffffd00000000
    ca00:	add    rdx,rax
    ca03:	sar    rdx,0x1e
    ca07:	mov    DWORD PTR [rdx+rcx*1],r10d
    ca0b:	mov    rax,QWORD PTR [rsp-0x8]
    ca10:	mov    r8,QWORD PTR [rax]
    ca13:	mov    rdx,QWORD PTR [rax+0x8]
    ca17:	mov    QWORD PTR [rsp-0x28],rdx
    ca1c:	mov    rdx,QWORD PTR [rax+0x10]
    ca20:	mov    QWORD PTR [rsp-0x10],rdx
    ca25:	mov    edx,DWORD PTR [rax+0x18]
    ca28:	mov    DWORD PTR [rsp-0x38],edx
    ca2c:	mov    r9d,DWORD PTR [rax+0x24]
    ca30:	movsxd rax,DWORD PTR [rax+0x20]
    ca34:	xorps  xmm0,xmm0
    ca37:	movaps XMMWORD PTR [rip+0x13c72],xmm0        # 206b0 <optarg@@Base+0x85c0>
    ca3e:	movaps XMMWORD PTR [rip+0x13c5b],xmm0        # 206a0 <optarg@@Base+0x85b0>
    ca45:	movsxd rdx,r10d
    ca48:	mov    WORD PTR [r8+rdx*4+0x2],0x0
    ca50:	cmp    r11,0x23f
    ca57:	mov    rsi,QWORD PTR [rsp-0x18]
    ca5c:	jge    cc48 <getopt_long@@Base+0x5318>
    ca62:	mov    rdx,QWORD PTR [rip+0x150f7]        # 21b60 <optarg@@Base+0x9a70>
    ca69:	mov    QWORD PTR [rsp-0x30],rdx
    ca6e:	mov    rdx,QWORD PTR [rip+0x150e3]        # 21b58 <optarg@@Base+0x9a68>
    ca75:	movsxd r12,DWORD PTR [rsp-0x1c]
    ca7a:	add    r12,0x2
    ca7e:	xor    r11d,r11d
    ca81:	jmp    cab1 <getopt_long@@Base+0x5181>
    ca83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ca90:	mov    rsi,QWORD PTR [rsp-0x18]
    ca95:	mov    r13b,r14b
    ca98:	add    r11d,r13d
    ca9b:	mov    r10,r12
    ca9e:	inc    r10
    caa1:	cmp    r12d,0x23d
    caa8:	mov    r12,r10
    caab:	je     cb56 <getopt_long@@Base+0x5226>
    cab1:	movsxd r10,DWORD PTR [rcx+r12*4-0x4]
    cab6:	movzx  ebx,WORD PTR [r8+r10*4+0x2]
    cabc:	movzx  ebx,WORD PTR [r8+rbx*4+0x2]
    cac2:	xor    r13d,r13d
    cac5:	mov    r15d,eax
    cac8:	cmp    eax,ebx
    caca:	setle  r14b
    cace:	jle    cad5 <getopt_long@@Base+0x51a5>
    cad0:	inc    ebx
    cad2:	mov    r15d,ebx
    cad5:	mov    WORD PTR [r8+r10*4+0x2],r15w
    cadb:	cmp    r10d,r9d
    cade:	jg     ca95 <getopt_long@@Base+0x5165>
    cae0:	movsxd rbx,r15d
    cae3:	lea    rsi,[rip+0x13bb6]        # 206a0 <optarg@@Base+0x85b0>
    caea:	inc    WORD PTR [rsi+rbx*2]
    caee:	xor    ebp,ebp
    caf0:	cmp    r10d,DWORD PTR [rsp-0x38]
    caf5:	jl     cb06 <getopt_long@@Base+0x51d6>
    caf7:	mov    ebx,r10d
    cafa:	sub    ebx,DWORD PTR [rsp-0x38]
    cafe:	mov    rsi,QWORD PTR [rsp-0x10]
    cb03:	mov    ebp,DWORD PTR [rsi+rbx*4]
    cb06:	movzx  ebx,WORD PTR [r8+r10*4]
    cb0b:	add    r15d,ebp
    cb0e:	movsxd rsi,r15d
    cb11:	imul   rsi,rbx
    cb15:	add    rdx,rsi
    cb18:	mov    QWORD PTR [rip+0x15039],rdx        # 21b58 <optarg@@Base+0x9a68>
    cb1f:	mov    rsi,QWORD PTR [rsp-0x28]
    cb24:	test   rsi,rsi
    cb27:	je     ca90 <getopt_long@@Base+0x5160>
    cb2d:	movzx  esi,WORD PTR [rsi+r10*4+0x2]
    cb33:	movsxd r10,ebp
    cb36:	add    r10,rsi
    cb39:	imul   r10,rbx
    cb3d:	mov    rsi,QWORD PTR [rsp-0x30]
    cb42:	add    rsi,r10
    cb45:	mov    QWORD PTR [rsp-0x30],rsi
    cb4a:	mov    QWORD PTR [rip+0x1500f],rsi        # 21b60 <optarg@@Base+0x9a70>
    cb51:	jmp    ca90 <getopt_long@@Base+0x5160>
    cb56:	test   r11d,r11d
    cb59:	lea    r12,[rip+0x13b40]        # 206a0 <optarg@@Base+0x85b0>
    cb60:	je     cc48 <getopt_long@@Base+0x5318>
    cb66:	mov    rsi,rax
    cb69:	shl    rsi,0x20
    cb6d:	movabs r10,0x100000000
    cb77:	add    r10,rsi
    cb7a:	lea    rsi,[r12+rax*2]
    cb7e:	movabs rbx,0xffffffff00000000
    cb88:	nop    DWORD PTR [rax+rax*1+0x0]
    cb90:	mov    r15,rsi
    cb93:	mov    r14,r10
    cb96:	cs nop WORD PTR [rax+rax*1+0x0]
    cba0:	add    r14,rbx
    cba3:	movzx  ebp,WORD PTR [r15-0x2]
    cba8:	add    r15,0xfffffffffffffffe
    cbac:	test   bp,bp
    cbaf:	je     cba0 <getopt_long@@Base+0x5270>
    cbb1:	dec    ebp
    cbb3:	mov    WORD PTR [r15],bp
    cbb7:	sar    r14,0x1f
    cbbb:	add    WORD PTR [r14+r12*1],0x2
    cbc1:	dec    WORD PTR [r12+rax*2]
    cbc6:	cmp    r11d,0x2
    cbca:	lea    r11d,[r11-0x2]
    cbce:	jg     cb90 <getopt_long@@Base+0x5260>
    cbd0:	test   eax,eax
    cbd2:	mov    rsi,QWORD PTR [rsp-0x18]
    cbd7:	je     cc48 <getopt_long@@Base+0x5318>
    cbd9:	mov    r11d,0x23d
    cbdf:	jmp    cbf5 <getopt_long@@Base+0x52c5>
    cbe1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cbf0:	dec    rax
    cbf3:	je     cc48 <getopt_long@@Base+0x5318>
    cbf5:	movzx  ebx,WORD PTR [r12+rax*2]
    cbfa:	test   ebx,ebx
    cbfc:	jne    cc04 <getopt_long@@Base+0x52d4>
    cbfe:	jmp    cbf0 <getopt_long@@Base+0x52c0>
    cc00:	dec    ebx
    cc02:	je     cbf0 <getopt_long@@Base+0x52c0>
    cc04:	movsxd r10,r11d
    cc07:	lea    r10,[rcx+r10*4]
    cc0b:	add    r10,0xfffffffffffffffc
    cc0f:	nop
    cc10:	movsxd r15,DWORD PTR [r10]
    cc13:	dec    r11d
    cc16:	add    r10,0xfffffffffffffffc
    cc1a:	cmp    r15d,r9d
    cc1d:	jg     cc10 <getopt_long@@Base+0x52e0>
    cc1f:	movzx  r14d,WORD PTR [r8+r15*4+0x2]
    cc25:	mov    r10,rax
    cc28:	sub    r10,r14
    cc2b:	je     cc00 <getopt_long@@Base+0x52d0>
    cc2d:	movzx  r14d,WORD PTR [r8+r15*4]
    cc32:	imul   r10,r14
    cc36:	add    rdx,r10
    cc39:	mov    QWORD PTR [rip+0x14f18],rdx        # 21b58 <optarg@@Base+0x9a68>
    cc40:	mov    WORD PTR [r8+r15*4+0x2],ax
    cc46:	jmp    cc00 <getopt_long@@Base+0x52d0>
    cc48:	pop    rbx
    cc49:	pop    r12
    cc4b:	pop    r13
    cc4d:	pop    r14
    cc4f:	pop    r15
    cc51:	pop    rbp
    cc52:	jmp    c1d0 <getopt_long@@Base+0x48a0>
    cc57:	nop    WORD PTR [rax+rax*1+0x0]
    cc60:	push   rbp
    cc61:	push   r15
    cc63:	push   r14
    cc65:	push   r13
    cc67:	push   r12
    cc69:	push   rbx
    cc6a:	sub    rsp,0x18
    cc6e:	mov    QWORD PTR [rsp+0x10],rsi
    cc73:	mov    rbx,rdi
    cc76:	cmp    DWORD PTR [rip+0x158e7],0x0        # 22564 <optarg@@Base+0xa474>
    cc7d:	je     cdea <getopt_long@@Base+0x54ba>
    cc83:	xor    r12d,r12d
    cc86:	lea    r13,[rip+0xb523]        # 181b0 <optarg@@Base+0xc0>
    cc8d:	mov    DWORD PTR [rsp+0xc],0x0
    cc95:	mov    DWORD PTR [rsp+0x8],0x0
    cc9d:	xor    r14d,r14d
    cca0:	jmp    ccd5 <getopt_long@@Base+0x53a5>
    cca2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ccb0:	movzx  edi,WORD PTR [rbx+r15*4]
    ccb5:	movzx  esi,WORD PTR [rbx+r15*4+0x2]
    ccbb:	call   2680 <error@@Base+0x330>
    ccc0:	inc    r12
    ccc3:	shr    r14b,1
    ccc6:	mov    eax,DWORD PTR [rip+0x15898]        # 22564 <optarg@@Base+0xa474>
    cccc:	cmp    r12,rax
    cccf:	jae    cdea <getopt_long@@Base+0x54ba>
    ccd5:	test   r12b,0x7
    ccd9:	je     ccf0 <getopt_long@@Base+0x53c0>
    ccdb:	movzx  r15d,BYTE PTR [r12+r13*1]
    cce0:	test   r14b,0x1
    cce4:	je     ccb0 <getopt_long@@Base+0x5380>
    cce6:	jmp    cd13 <getopt_long@@Base+0x53e3>
    cce8:	nop    DWORD PTR [rax+rax*1+0x0]
    ccf0:	mov    ecx,DWORD PTR [rsp+0x8]
    ccf4:	mov    eax,ecx
    ccf6:	inc    ecx
    ccf8:	mov    DWORD PTR [rsp+0x8],ecx
    ccfc:	lea    rcx,[rip+0x13e4d]        # 20b50 <optarg@@Base+0x8a60>
    cd03:	movzx  r14d,BYTE PTR [rax+rcx*1]
    cd08:	movzx  r15d,BYTE PTR [r12+r13*1]
    cd0d:	test   r14b,0x1
    cd11:	je     ccb0 <getopt_long@@Base+0x5380>
    cd13:	lea    rax,[rip+0x13606]        # 20320 <optarg@@Base+0x8230>
    cd1a:	movzx  ebp,BYTE PTR [r15+rax*1]
    cd1f:	lea    r13d,[rbp*4+0x0]
    cd27:	movzx  edi,WORD PTR [rbx+r13*1+0x404]
    cd30:	movzx  esi,WORD PTR [rbx+r13*1+0x406]
    cd39:	call   2680 <error@@Base+0x330>
    cd3e:	lea    rax,[rip+0xa8eb]        # 17630 <optopt@@Base+0x480>
    cd45:	mov    esi,DWORD PTR [r13+rax*1+0x0]
    cd4a:	test   esi,esi
    cd4c:	je     cd61 <getopt_long@@Base+0x5431>
    cd4e:	lea    rax,[rip+0x1354b]        # 202a0 <optarg@@Base+0x81b0>
    cd55:	sub    r15d,DWORD PTR [rax+rbp*4]
    cd59:	mov    edi,r15d
    cd5c:	call   2680 <error@@Base+0x330>
    cd61:	mov    ecx,DWORD PTR [rsp+0xc]
    cd65:	mov    eax,ecx
    cd67:	inc    ecx
    cd69:	mov    DWORD PTR [rsp+0xc],ecx
    cd6d:	lea    rcx,[rip+0x157fc]        # 22570 <optarg@@Base+0xa480>
    cd74:	movzx  r15d,WORD PTR [rcx+rax*2]
    cd79:	mov    eax,r15d
    cd7c:	shr    eax,0x7
    cd7f:	add    rax,0x100
    cd85:	cmp    r15d,0x100
    cd8c:	mov    rcx,r15
    cd8f:	cmovae rcx,rax
    cd93:	lea    rax,[rip+0x13706]        # 204a0 <optarg@@Base+0x83b0>
    cd9a:	movzx  ebp,BYTE PTR [rcx+rax*1]
    cd9e:	lea    r13d,[rbp*4+0x0]
    cda6:	mov    rax,QWORD PTR [rsp+0x10]
    cdab:	movzx  edi,WORD PTR [rax+r13*1]
    cdb0:	movzx  esi,WORD PTR [rax+r13*1+0x2]
    cdb6:	call   2680 <error@@Base+0x330>
    cdbb:	lea    rax,[rip+0xa8ee]        # 176b0 <optopt@@Base+0x500>
    cdc2:	mov    esi,DWORD PTR [r13+rax*1+0x0]
    cdc7:	test   esi,esi
    cdc9:	je     cdde <getopt_long@@Base+0x54ae>
    cdcb:	lea    rax,[rip+0x1364e]        # 20420 <optarg@@Base+0x8330>
    cdd2:	sub    r15d,DWORD PTR [rax+rbp*4]
    cdd6:	mov    edi,r15d
    cdd9:	call   2680 <error@@Base+0x330>
    cdde:	lea    r13,[rip+0xb3cb]        # 181b0 <optarg@@Base+0xc0>
    cde5:	jmp    ccc0 <getopt_long@@Base+0x5390>
    cdea:	movzx  edi,WORD PTR [rbx+0x400]
    cdf1:	movzx  esi,WORD PTR [rbx+0x402]
    cdf8:	add    rsp,0x18
    cdfc:	pop    rbx
    cdfd:	pop    r12
    cdff:	pop    r13
    ce01:	pop    r14
    ce03:	pop    r15
    ce05:	pop    rbp
    ce06:	jmp    2680 <error@@Base+0x330>
    ce0b:	nop    DWORD PTR [rax+rax*1+0x0]
    ce10:	push   rbp
    ce11:	push   r15
    ce13:	push   r14
    ce15:	push   r13
    ce17:	push   r12
    ce19:	push   rbx
    ce1a:	sub    rsp,0x18
    ce1e:	mov    r15d,esi
    ce21:	mov    DWORD PTR [rip+0x25751],edi        # 32578 <optarg@@Base+0x1a488>
    ce27:	mov    DWORD PTR [rip+0x2574f],esi        # 3257c <optarg@@Base+0x1a48c>
    ce2d:	mov    WORD PTR [rip+0x5b6b2],0x0        # 684e8 <optarg@@Base+0x503f8>
    ce36:	mov    DWORD PTR [rip+0x5b6ac],0x0        # 684ec <optarg@@Base+0x503fc>
    ce40:	mov    DWORD PTR [rip+0x5b6a6],0x0        # 684f0 <optarg@@Base+0x50400>
    ce4a:	mov    edi,0x10
    ce4f:	call   120a0 <getopt_long_only@@Base+0x2000>
    ce54:	mov    DWORD PTR [rip+0x5b686],0x0        # 684e4 <optarg@@Base+0x503f4>
    ce5e:	mov    DWORD PTR [rip+0x5b678],0x0        # 684e0 <optarg@@Base+0x503f0>
    ce68:	mov    BYTE PTR [rip+0x25711],0x0        # 32580 <optarg@@Base+0x1a490>
    ce6f:	lea    rbx,[rip+0x3a9ca]        # 47840 <optarg@@Base+0x2f750>
    ce76:	lea    r14,[rip+0x4a9c3]        # 57840 <optarg@@Base+0x3f750>
    ce7d:	lea    r12,[rip+0xb32c]        # 181b0 <optarg@@Base+0xc0>
    ce84:	lea    r9,[rip+0x2a9b5]        # 37840 <optarg@@Base+0x1f750>
    ce8b:	mov    DWORD PTR [rsp],r15d
    ce8f:	jmp    ceb4 <getopt_long@@Base+0x5584>
    ce91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cea0:	cmp    BYTE PTR [rip+0x256d9],0x1        # 32580 <optarg@@Base+0x1a490>
    cea7:	lea    r9,[rip+0x2a992]        # 37840 <optarg@@Base+0x1f750>
    ceae:	je     d676 <getopt_long@@Base+0x5d46>
    ceb4:	mov    edx,DWORD PTR [rip+0x5b626]        # 684e0 <optarg@@Base+0x503f0>
    ceba:	mov    esi,DWORD PTR [rip+0x5b634]        # 684f4 <optarg@@Base+0x50404>
    cec0:	mov    eax,edx
    cec2:	sar    eax,0x1f
    cec5:	not    eax
    cec7:	and    eax,edx
    cec9:	xor    edi,edi
    cecb:	nop    DWORD PTR [rax+rax*1+0x0]
    ced0:	mov    rcx,rdi
    ced3:	cmp    rax,rdi
    ced6:	je     cf50 <getopt_long@@Base+0x5620>
    ced8:	mov    edi,esi
    ceda:	movzx  edi,BYTE PTR [rdi+r9*1]
    cedf:	mov    BYTE PTR [rcx+r9*1],dil
    cee3:	lea    r8d,[rsi+0x1]
    cee7:	and    r8d,0x1fff
    ceee:	mov    DWORD PTR [rip+0x5b5ff],r8d        # 684f4 <optarg@@Base+0x50404>
    cef5:	lea    rdi,[rcx+0x1]
    cef9:	cmp    rdi,rax
    cefc:	je     cf60 <getopt_long@@Base+0x5630>
    cefe:	movzx  r8d,BYTE PTR [r8+r9*1]
    cf03:	mov    BYTE PTR [rcx+r9*1+0x1],r8b
    cf08:	add    esi,0x2
    cf0b:	and    esi,0x1fff
    cf11:	mov    DWORD PTR [rip+0x5b5dd],esi        # 684f4 <optarg@@Base+0x50404>
    cf17:	inc    rdi
    cf1a:	cmp    rdi,0x2000
    cf21:	jne    ced0 <getopt_long@@Base+0x55a0>
    cf23:	add    rcx,0x2
    cf27:	sub    edx,ecx
    cf29:	mov    DWORD PTR [rip+0x5b5b1],edx        # 684e0 <optarg@@Base+0x503f0>
    cf2f:	mov    eax,0x2000
    cf34:	test   eax,eax
    cf36:	jne    d614 <getopt_long@@Base+0x5ce4>
    cf3c:	jmp    cea0 <getopt_long@@Base+0x5570>
    cf41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cf50:	not    ecx
    cf52:	add    ecx,edx
    cf54:	lea    rdi,[rip+0x15615]        # 22570 <optarg@@Base+0xa480>
    cf5b:	jmp    cf6e <getopt_long@@Base+0x563e>
    cf5d:	nop    DWORD PTR [rax]
    cf60:	sub    edx,ecx
    cf62:	add    edx,0xfffffffe
    cf65:	mov    ecx,edx
    cf67:	lea    rdi,[rip+0x15602]        # 22570 <optarg@@Base+0xa480>
    cf6e:	mov    DWORD PTR [rip+0x5b56c],ecx        # 684e0 <optarg@@Base+0x503f0>
    cf74:	mov    edx,eax
    cf76:	cs nop WORD PTR [rax+rax*1+0x0]
    cf80:	mov    eax,DWORD PTR [rip+0x5b55e]        # 684e4 <optarg@@Base+0x503f4>
    cf86:	test   eax,eax
    cf88:	mov    QWORD PTR [rsp+0x10],rdx
    cf8d:	jne    d434 <getopt_long@@Base+0x5b04>
    cf93:	movzx  ebp,WORD PTR [rip+0x5b54e]        # 684e8 <optarg@@Base+0x503f8>
    cf9a:	mov    edi,0x10
    cf9f:	call   120a0 <getopt_long_only@@Base+0x2000>
    cfa4:	mov    DWORD PTR [rip+0x5b53a],ebp        # 684e4 <optarg@@Base+0x503f4>
    cfaa:	test   ebp,ebp
    cfac:	je     d600 <getopt_long@@Base+0x5cd0>
    cfb2:	mov    edi,0x13
    cfb7:	mov    esi,0x5
    cfbc:	mov    edx,0x3
    cfc1:	call   121e0 <getopt_long_only@@Base+0x2140>
    cfc6:	movzx  ebp,WORD PTR [rip+0x5b51b]        # 684e8 <optarg@@Base+0x503f8>
    cfcd:	mov    edi,0x9
    cfd2:	call   120a0 <getopt_long_only@@Base+0x2000>
    cfd7:	movzx  r15d,WORD PTR [rip+0x5b509]        # 684e8 <optarg@@Base+0x503f8>
    cfdf:	cmp    ebp,0x80
    cfe5:	jae    d070 <getopt_long@@Base+0x5740>
    cfeb:	mov    edi,0x9
    cff0:	call   120a0 <getopt_long_only@@Base+0x2000>
    cff5:	mov    edx,0x1fe
    cffa:	lea    rdi,[rip+0x2603f]        # 33040 <optarg@@Base+0x1af50>
    d001:	xor    esi,esi
    d003:	call   2150 <memset@plt>
    d008:	movd   xmm0,r15d
    d00d:	pshuflw xmm0,xmm0,0x0
    d012:	pshufd xmm0,xmm0,0x44
    d017:	psrlw  xmm0,0x7
    d01c:	xor    eax,eax
    d01e:	mov    r15d,DWORD PTR [rsp]
    d022:	lea    rcx,[rip+0x15547]        # 22570 <optarg@@Base+0xa480>
    d029:	nop    DWORD PTR [rax+0x0]
    d030:	movdqa XMMWORD PTR [rcx+rax*2],xmm0
    d035:	movdqa XMMWORD PTR [rcx+rax*2+0x10],xmm0
    d03b:	movdqa XMMWORD PTR [rcx+rax*2+0x20],xmm0
    d041:	movdqa XMMWORD PTR [rcx+rax*2+0x30],xmm0
    d047:	movdqa XMMWORD PTR [rcx+rax*2+0x40],xmm0
    d04d:	movdqa XMMWORD PTR [rcx+rax*2+0x50],xmm0
    d053:	movdqa XMMWORD PTR [rcx+rax*2+0x60],xmm0
    d059:	movdqa XMMWORD PTR [rcx+rax*2+0x70],xmm0
    d05f:	add    rax,0x40
    d063:	cmp    rax,0x1000
    d069:	jne    d030 <getopt_long@@Base+0x5700>
    d06b:	jmp    d413 <getopt_long@@Base+0x5ae3>
    d070:	shr    ebp,0x7
    d073:	mov    DWORD PTR [rsp+0x8],ebp
    d077:	xor    esi,esi
    d079:	jmp    d0a4 <getopt_long@@Base+0x5774>
    d07b:	nop    DWORD PTR [rax+rax*1+0x0]
    d080:	add    r13b,0xfe
    d084:	mov    esi,DWORD PTR [rsp+0xc]
    d088:	movsxd rax,esi
    d08b:	inc    esi
    d08d:	lea    rcx,[rip+0x25fac]        # 33040 <optarg@@Base+0x1af50>
    d094:	mov    BYTE PTR [rax+rcx*1],r13b
    d098:	mov    eax,DWORD PTR [rsp+0x8]
    d09c:	cmp    esi,eax
    d09e:	jge    d3cd <getopt_long@@Base+0x5a9d>
    d0a4:	movzx  r15d,r15w
    d0a8:	mov    eax,r15d
    d0ab:	shr    eax,0x8
    d0ae:	lea    rcx,[rip+0x5b46b]        # 68520 <optarg@@Base+0x50430>
    d0b5:	movzx  r13d,WORD PTR [rcx+rax*2]
    d0ba:	cmp    r13d,0x13
    d0be:	mov    DWORD PTR [rsp+0xc],esi
    d0c2:	jb     d0ea <getopt_long@@Base+0x57ba>
    d0c4:	mov    eax,0x80
    d0c9:	nop    DWORD PTR [rax+0x0]
    d0d0:	test   eax,r15d
    d0d3:	mov    rcx,r14
    d0d6:	cmove  rcx,rbx
    d0da:	mov    edx,r13d
    d0dd:	movzx  r13d,WORD PTR [rcx+rdx*2]
    d0e2:	shr    eax,1
    d0e4:	cmp    r13d,0x12
    d0e8:	ja     d0d0 <getopt_long@@Base+0x57a0>
    d0ea:	mov    eax,r13d
    d0ed:	lea    rcx,[rip+0x5b40c]        # 68500 <optarg@@Base+0x50410>
    d0f4:	movzx  ebp,BYTE PTR [rax+rcx*1]
    d0f8:	mov    ecx,ebp
    d0fa:	shl    r15d,cl
    d0fd:	mov    WORD PTR [rip+0x5b3e3],r15w        # 684e8 <optarg@@Base+0x503f8>
    d105:	mov    edx,DWORD PTR [rip+0x5b3e5]        # 684f0 <optarg@@Base+0x50400>
    d10b:	mov    esi,DWORD PTR [rip+0x5b3db]        # 684ec <optarg@@Base+0x503fc>
    d111:	cmp    edx,ebp
    d113:	jge    d218 <getopt_long@@Base+0x58e8>
    d119:	mov    eax,DWORD PTR [rip+0xb081]        # 181a0 <optarg@@Base+0xb0>
    d11f:	jmp    d15f <getopt_long@@Base+0x582f>
    d121:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d130:	lea    edx,[rcx+0x1]
    d133:	mov    DWORD PTR [rip+0xb063],edx        # 1819c <optarg@@Base+0xac>
    d139:	movzx  ecx,BYTE PTR [rcx+r12*1]
    d13e:	movzx  esi,cl
    d141:	mov    DWORD PTR [rip+0x5b3a5],esi        # 684ec <optarg@@Base+0x503fc>
    d147:	mov    DWORD PTR [rip+0x5b39f],0x8        # 684f0 <optarg@@Base+0x50400>
    d151:	mov    edx,0x8
    d156:	cmp    ebp,0x8
    d159:	jle    d210 <getopt_long@@Base+0x58e0>
    d15f:	sub    ebp,edx
    d161:	mov    ecx,ebp
    d163:	shl    esi,cl
    d165:	or     WORD PTR [rip+0x5b37c],si        # 684e8 <optarg@@Base+0x503f8>
    d16c:	mov    ecx,DWORD PTR [rip+0xb02a]        # 1819c <optarg@@Base+0xac>
    d172:	cmp    ecx,eax
    d174:	jb     d130 <getopt_long@@Base+0x5800>
    d176:	mov    DWORD PTR [rip+0xb020],0x0        # 181a0 <optarg@@Base+0xb0>
    d180:	xor    eax,eax
    d182:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d190:	mov    edi,DWORD PTR [rip+0x253e2]        # 32578 <optarg@@Base+0x1a488>
    d196:	mov    esi,eax
    d198:	add    rsi,r12
    d19b:	mov    edx,0x8000
    d1a0:	sub    edx,eax
    d1a2:	call   21b0 <read@plt>
    d1a7:	test   eax,eax
    d1a9:	je     d1d0 <getopt_long@@Base+0x58a0>
    d1ab:	cmp    eax,0xffffffff
    d1ae:	je     d687 <getopt_long@@Base+0x5d57>
    d1b4:	add    eax,DWORD PTR [rip+0xafe6]        # 181a0 <optarg@@Base+0xb0>
    d1ba:	mov    DWORD PTR [rip+0xafe0],eax        # 181a0 <optarg@@Base+0xb0>
    d1c0:	cmp    eax,0x8000
    d1c5:	jb     d190 <getopt_long@@Base+0x5860>
    d1c7:	jmp    d1da <getopt_long@@Base+0x58aa>
    d1c9:	nop    DWORD PTR [rax+0x0]
    d1d0:	mov    eax,DWORD PTR [rip+0xafca]        # 181a0 <optarg@@Base+0xb0>
    d1d6:	test   eax,eax
    d1d8:	je     d1f9 <getopt_long@@Base+0x58c9>
    d1da:	mov    ecx,eax
    d1dc:	add    QWORD PTR [rip+0x257ad],rcx        # 32990 <optarg@@Base+0x1a8a0>
    d1e3:	mov    DWORD PTR [rip+0xafaf],0x1        # 1819c <optarg@@Base+0xac>
    d1ed:	movzx  ecx,BYTE PTR [rip+0xafbc]        # 181b0 <optarg@@Base+0xc0>
    d1f4:	jmp    d13e <getopt_long@@Base+0x580e>
    d1f9:	xor    eax,eax
    d1fb:	xor    ecx,ecx
    d1fd:	jmp    d13e <getopt_long@@Base+0x580e>
    d202:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d210:	movzx  r15d,WORD PTR [rip+0x5b2d0]        # 684e8 <optarg@@Base+0x503f8>
    d218:	sub    edx,ebp
    d21a:	mov    eax,esi
    d21c:	mov    ecx,edx
    d21e:	shr    eax,cl
    d220:	mov    DWORD PTR [rip+0x5b2ca],edx        # 684f0 <optarg@@Base+0x50400>
    d226:	or     r15d,eax
    d229:	mov    WORD PTR [rip+0x5b2b7],r15w        # 684e8 <optarg@@Base+0x503f8>
    d231:	cmp    r13d,0x2
    d235:	ja     d080 <getopt_long@@Base+0x5750>
    d23b:	test   r13d,r13d
    d23e:	je     d255 <getopt_long@@Base+0x5925>
    d240:	cmp    r13d,0x1
    d244:	jne    d25e <getopt_long@@Base+0x592e>
    d246:	mov    ax,0x3
    d24a:	mov    ebp,0x4
    d24f:	mov    cx,0xc
    d253:	jmp    d26b <getopt_long@@Base+0x593b>
    d255:	mov    ax,0x1
    d259:	jmp    d39c <getopt_long@@Base+0x5a6c>
    d25e:	mov    ax,0x14
    d262:	mov    ebp,0x9
    d267:	mov    cx,0x7
    d26b:	movzx  r13d,r15w
    d26f:	shr    r13d,cl
    d272:	mov    ecx,ebp
    d274:	shl    r15d,cl
    d277:	mov    WORD PTR [rip+0x5b269],r15w        # 684e8 <optarg@@Base+0x503f8>
    d27f:	cmp    ebp,edx
    d281:	jle    d37f <getopt_long@@Base+0x5a4f>
    d287:	mov    WORD PTR [rsp+0x6],ax
    d28c:	mov    eax,DWORD PTR [rip+0xaf0e]        # 181a0 <optarg@@Base+0xb0>
    d292:	jmp    d2cf <getopt_long@@Base+0x599f>
    d294:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d2a0:	lea    edx,[rcx+0x1]
    d2a3:	mov    DWORD PTR [rip+0xaef3],edx        # 1819c <optarg@@Base+0xac>
    d2a9:	movzx  ecx,BYTE PTR [rcx+r12*1]
    d2ae:	movzx  esi,cl
    d2b1:	mov    DWORD PTR [rip+0x5b235],esi        # 684ec <optarg@@Base+0x503fc>
    d2b7:	mov    DWORD PTR [rip+0x5b22f],0x8        # 684f0 <optarg@@Base+0x50400>
    d2c1:	mov    edx,0x8
    d2c6:	cmp    ebp,0x8
    d2c9:	jle    d372 <getopt_long@@Base+0x5a42>
    d2cf:	sub    ebp,edx
    d2d1:	mov    ecx,ebp
    d2d3:	shl    esi,cl
    d2d5:	or     WORD PTR [rip+0x5b20c],si        # 684e8 <optarg@@Base+0x503f8>
    d2dc:	mov    ecx,DWORD PTR [rip+0xaeba]        # 1819c <optarg@@Base+0xac>
    d2e2:	cmp    ecx,eax
    d2e4:	jb     d2a0 <getopt_long@@Base+0x5970>
    d2e6:	mov    DWORD PTR [rip+0xaeb0],0x0        # 181a0 <optarg@@Base+0xb0>
    d2f0:	xor    eax,eax
    d2f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d300:	mov    edi,DWORD PTR [rip+0x25272]        # 32578 <optarg@@Base+0x1a488>
    d306:	mov    esi,eax
    d308:	add    rsi,r12
    d30b:	mov    edx,0x8000
    d310:	sub    edx,eax
    d312:	call   21b0 <read@plt>
    d317:	test   eax,eax
    d319:	je     d340 <getopt_long@@Base+0x5a10>
    d31b:	cmp    eax,0xffffffff
    d31e:	je     d687 <getopt_long@@Base+0x5d57>
    d324:	add    eax,DWORD PTR [rip+0xae76]        # 181a0 <optarg@@Base+0xb0>
    d32a:	mov    DWORD PTR [rip+0xae70],eax        # 181a0 <optarg@@Base+0xb0>
    d330:	cmp    eax,0x8000
    d335:	jb     d300 <getopt_long@@Base+0x59d0>
    d337:	jmp    d34a <getopt_long@@Base+0x5a1a>
    d339:	nop    DWORD PTR [rax+0x0]
    d340:	mov    eax,DWORD PTR [rip+0xae5a]        # 181a0 <optarg@@Base+0xb0>
    d346:	test   eax,eax
    d348:	je     d369 <getopt_long@@Base+0x5a39>
    d34a:	mov    ecx,eax
    d34c:	add    QWORD PTR [rip+0x2563d],rcx        # 32990 <optarg@@Base+0x1a8a0>
    d353:	mov    DWORD PTR [rip+0xae3f],0x1        # 1819c <optarg@@Base+0xac>
    d35d:	movzx  ecx,BYTE PTR [rip+0xae4c]        # 181b0 <optarg@@Base+0xc0>
    d364:	jmp    d2ae <getopt_long@@Base+0x597e>
    d369:	xor    eax,eax
    d36b:	xor    ecx,ecx
    d36d:	jmp    d2ae <getopt_long@@Base+0x597e>
    d372:	movzx  r15d,WORD PTR [rip+0x5b16e]        # 684e8 <optarg@@Base+0x503f8>
    d37a:	movzx  eax,WORD PTR [rsp+0x6]
    d37f:	sub    edx,ebp
    d381:	mov    DWORD PTR [rip+0x5b169],edx        # 684f0 <optarg@@Base+0x50400>
    d387:	mov    ecx,edx
    d389:	shr    esi,cl
    d38b:	or     r15d,esi
    d38e:	mov    WORD PTR [rip+0x5b152],r15w        # 684e8 <optarg@@Base+0x503f8>
    d396:	movzx  eax,ax
    d399:	add    eax,r13d
    d39c:	movzx  ebp,ax
    d39f:	mov    r13d,DWORD PTR [rsp+0xc]
    d3a4:	movsxd rdi,r13d
    d3a7:	lea    rax,[rip+0x25c92]        # 33040 <optarg@@Base+0x1af50>
    d3ae:	add    rdi,rax
    d3b1:	xor    esi,esi
    d3b3:	mov    rdx,rbp
    d3b6:	call   2150 <memset@plt>
    d3bb:	add    r13d,ebp
    d3be:	mov    esi,r13d
    d3c1:	mov    eax,DWORD PTR [rsp+0x8]
    d3c5:	cmp    esi,eax
    d3c7:	jl     d0a4 <getopt_long@@Base+0x5774>
    d3cd:	cmp    esi,0x1fd
    d3d3:	jg     d3f2 <getopt_long@@Base+0x5ac2>
    d3d5:	mov    edi,esi
    d3d7:	lea    rax,[rip+0x25c62]        # 33040 <optarg@@Base+0x1af50>
    d3de:	add    rdi,rax
    d3e1:	mov    edx,0x1fd
    d3e6:	sub    edx,esi
    d3e8:	inc    rdx
    d3eb:	xor    esi,esi
    d3ed:	call   2150 <memset@plt>
    d3f2:	mov    edi,0x1fe
    d3f7:	lea    rsi,[rip+0x25c42]        # 33040 <optarg@@Base+0x1af50>
    d3fe:	mov    edx,0xc
    d403:	lea    rcx,[rip+0x15166]        # 22570 <optarg@@Base+0xa480>
    d40a:	call   12530 <getopt_long_only@@Base+0x2490>
    d40f:	mov    r15d,DWORD PTR [rsp]
    d413:	mov    edi,0xe
    d418:	mov    esi,0x4
    d41d:	mov    edx,0xffffffff
    d422:	call   121e0 <getopt_long_only@@Base+0x2140>
    d427:	lea    rdi,[rip+0x15142]        # 22570 <optarg@@Base+0xa480>
    d42e:	mov    eax,DWORD PTR [rip+0x5b0b0]        # 684e4 <optarg@@Base+0x503f4>
    d434:	dec    eax
    d436:	mov    DWORD PTR [rip+0x5b0a8],eax        # 684e4 <optarg@@Base+0x503f4>
    d43c:	movzx  eax,WORD PTR [rip+0x5b0a5]        # 684e8 <optarg@@Base+0x503f8>
    d443:	mov    ecx,eax
    d445:	shr    ecx,0x4
    d448:	movzx  ebp,WORD PTR [rdi+rcx*2]
    d44c:	cmp    ebp,0x1fe
    d452:	jb     d479 <getopt_long@@Base+0x5b49>
    d454:	mov    ecx,0x8
    d459:	nop    DWORD PTR [rax+0x0]
    d460:	test   ecx,eax
    d462:	mov    rdx,r14
    d465:	cmove  rdx,rbx
    d469:	mov    esi,ebp
    d46b:	movzx  ebp,WORD PTR [rdx+rsi*2]
    d46f:	shr    ecx,1
    d471:	cmp    ebp,0x1fd
    d477:	ja     d460 <getopt_long@@Base+0x5b30>
    d479:	mov    eax,ebp
    d47b:	lea    rcx,[rip+0x25bbe]        # 33040 <optarg@@Base+0x1af50>
    d482:	movzx  edi,BYTE PTR [rax+rcx*1]
    d486:	call   120a0 <getopt_long_only@@Base+0x2000>
    d48b:	cmp    ebp,0x1fe
    d491:	je     d600 <getopt_long@@Base+0x5cd0>
    d497:	cmp    ebp,0xff
    d49d:	ja     d4d0 <getopt_long@@Base+0x5ba0>
    d49f:	mov    rdx,QWORD PTR [rsp+0x10]
    d4a4:	mov    eax,edx
    d4a6:	lea    rcx,[rip+0x2a393]        # 37840 <optarg@@Base+0x1f750>
    d4ad:	mov    BYTE PTR [rax+rcx*1],bpl
    d4b1:	inc    edx
    d4b3:	cmp    edx,0x2000
    d4b9:	lea    rdi,[rip+0x150b0]        # 22570 <optarg@@Base+0xa480>
    d4c0:	jne    cf80 <getopt_long@@Base+0x5650>
    d4c6:	jmp    cf2f <getopt_long@@Base+0x55ff>
    d4cb:	nop    DWORD PTR [rax+rax*1+0x0]
    d4d0:	add    ebp,0xffffff03
    d4d6:	mov    DWORD PTR [rip+0x5b004],ebp        # 684e0 <optarg@@Base+0x503f0>
    d4dc:	movzx  eax,WORD PTR [rip+0x5b005]        # 684e8 <optarg@@Base+0x503f8>
    d4e3:	mov    ecx,eax
    d4e5:	shr    ecx,0x8
    d4e8:	lea    rdx,[rip+0x5b031]        # 68520 <optarg@@Base+0x50430>
    d4ef:	movzx  r15d,WORD PTR [rdx+rcx*2]
    d4f4:	cmp    r15d,0xe
    d4f8:	jb     d519 <getopt_long@@Base+0x5be9>
    d4fa:	mov    ecx,0x80
    d4ff:	nop
    d500:	test   ecx,eax
    d502:	mov    rdx,r14
    d505:	cmove  rdx,rbx
    d509:	mov    esi,r15d
    d50c:	movzx  r15d,WORD PTR [rdx+rsi*2]
    d511:	shr    ecx,1
    d513:	cmp    r15d,0xd
    d517:	ja     d500 <getopt_long@@Base+0x5bd0>
    d519:	mov    eax,r15d
    d51c:	lea    rcx,[rip+0x5afdd]        # 68500 <optarg@@Base+0x50410>
    d523:	movzx  edi,BYTE PTR [rax+rcx*1]
    d527:	call   120a0 <getopt_long_only@@Base+0x2000>
    d52c:	test   r15d,r15d
    d52f:	je     d557 <getopt_long@@Base+0x5c27>
    d531:	lea    edi,[r15-0x1]
    d535:	mov    eax,0x1
    d53a:	mov    ecx,edi
    d53c:	shl    eax,cl
    d53e:	movzx  ebp,WORD PTR [rip+0x5afa3]        # 684e8 <optarg@@Base+0x503f8>
    d545:	mov    cl,0x11
    d547:	sub    cl,r15b
    d54a:	shr    ebp,cl
    d54c:	add    ebp,eax
    d54e:	call   120a0 <getopt_long_only@@Base+0x2000>
    d553:	not    ebp
    d555:	jmp    d55c <getopt_long@@Base+0x5c2c>
    d557:	mov    ebp,0xffffffff
    d55c:	mov    r15d,DWORD PTR [rsp]
    d560:	lea    rdi,[rip+0x15009]        # 22570 <optarg@@Base+0xa480>
    d567:	mov    r10,QWORD PTR [rsp+0x10]
    d56c:	add    ebp,r10d
    d56f:	and    ebp,0x1fff
    d575:	mov    DWORD PTR [rip+0x5af79],ebp        # 684f4 <optarg@@Base+0x50404>
    d57b:	mov    edx,DWORD PTR [rip+0x5af5f]        # 684e0 <optarg@@Base+0x503f0>
    d581:	lea    eax,[rdx+r10*1]
    d585:	mov    ecx,edx
    d587:	sar    ecx,0x1f
    d58a:	and    ecx,edx
    d58c:	sub    eax,ecx
    d58e:	mov    esi,edx
    d590:	sub    esi,ecx
    d592:	xor    ecx,ecx
    d594:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d5a0:	cmp    esi,ecx
    d5a2:	je     d5e8 <getopt_long@@Base+0x5cb8>
    d5a4:	lea    edi,[r10+rcx*1]
    d5a8:	mov    r8d,ebp
    d5ab:	lea    r9,[rip+0x2a28e]        # 37840 <optarg@@Base+0x1f750>
    d5b2:	movzx  r8d,BYTE PTR [r8+r9*1]
    d5b7:	mov    edi,edi
    d5b9:	mov    BYTE PTR [rdi+r9*1],r8b
    d5bd:	inc    ebp
    d5bf:	and    ebp,0x1fff
    d5c5:	mov    DWORD PTR [rip+0x5af29],ebp        # 684f4 <optarg@@Base+0x50404>
    d5cb:	mov    edi,ecx
    d5cd:	inc    ecx
    d5cf:	add    edi,r10d
    d5d2:	inc    edi
    d5d4:	cmp    edi,0x2000
    d5da:	lea    rdi,[rip+0x14f8f]        # 22570 <optarg@@Base+0xa480>
    d5e1:	jne    d5a0 <getopt_long@@Base+0x5c70>
    d5e3:	jmp    cf27 <getopt_long@@Base+0x55f7>
    d5e8:	not    ecx
    d5ea:	add    ecx,edx
    d5ec:	jmp    cf6e <getopt_long@@Base+0x563e>
    d5f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d600:	mov    BYTE PTR [rip+0x24f79],0x1        # 32580 <optarg@@Base+0x1a490>
    d607:	mov    rax,QWORD PTR [rsp+0x10]
    d60c:	test   eax,eax
    d60e:	je     cea0 <getopt_long@@Base+0x5570>
    d614:	cmp    DWORD PTR [rip+0xab29],0x0        # 18144 <optarg@@Base+0x54>
    d61b:	jne    cea0 <getopt_long@@Base+0x5570>
    d621:	mov    edx,eax
    d623:	mov    edi,r15d
    d626:	lea    rsi,[rip+0x2a213]        # 37840 <optarg@@Base+0x1f750>
    d62d:	mov    r13,rax
    d630:	call   20e0 <write@plt>
    d635:	mov    rdx,r13
    d638:	cmp    edx,eax
    d63a:	je     cea0 <getopt_long@@Base+0x5570>
    d640:	lea    rbp,[rip+0x2a1f9]        # 37840 <optarg@@Base+0x1f750>
    d647:	nop    WORD PTR [rax+rax*1+0x0]
    d650:	cmp    eax,0xffffffff
    d653:	je     d68c <getopt_long@@Base+0x5d5c>
    d655:	sub    edx,eax
    d657:	mov    eax,eax
    d659:	add    rbp,rax
    d65c:	mov    edi,r15d
    d65f:	mov    rsi,rbp
    d662:	mov    r13,rdx
    d665:	call   20e0 <write@plt>
    d66a:	mov    rdx,r13
    d66d:	cmp    edx,eax
    d66f:	jne    d650 <getopt_long@@Base+0x5d20>
    d671:	jmp    cea0 <getopt_long@@Base+0x5570>
    d676:	xor    eax,eax
    d678:	add    rsp,0x18
    d67c:	pop    rbx
    d67d:	pop    r12
    d67f:	pop    r13
    d681:	pop    r14
    d683:	pop    r15
    d685:	pop    rbp
    d686:	ret
    d687:	call   2380 <error@@Base+0x30>
    d68c:	call   23f0 <error@@Base+0xa0>
    d691:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d6a0:	push   rbp
    d6a1:	push   r14
    d6a3:	push   rbx
    d6a4:	mov    ebx,edx
    d6a6:	mov    r14,rsi
    d6a9:	mov    ebp,edi
    d6ab:	mov    edx,edx
    d6ad:	call   20e0 <write@plt>
    d6b2:	cmp    ebx,eax
    d6b4:	je     d6dd <getopt_long@@Base+0x5dad>
    d6b6:	cs nop WORD PTR [rax+rax*1+0x0]
    d6c0:	cmp    eax,0xffffffff
    d6c3:	je     d6e2 <getopt_long@@Base+0x5db2>
    d6c5:	sub    ebx,eax
    d6c7:	mov    eax,eax
    d6c9:	add    r14,rax
    d6cc:	mov    edi,ebp
    d6ce:	mov    rsi,r14
    d6d1:	mov    rdx,rbx
    d6d4:	call   20e0 <write@plt>
    d6d9:	cmp    ebx,eax
    d6db:	jne    d6c0 <getopt_long@@Base+0x5d90>
    d6dd:	pop    rbx
    d6de:	pop    r14
    d6e0:	pop    rbp
    d6e1:	ret
    d6e2:	call   23f0 <error@@Base+0xa0>
    d6e7:	nop    WORD PTR [rax+rax*1+0x0]
    d6f0:	push   rbp
    d6f1:	push   r15
    d6f3:	push   r14
    d6f5:	push   r13
    d6f7:	push   r12
    d6f9:	push   rbx
    d6fa:	sub    rsp,0x78
    d6fe:	mov    DWORD PTR [rsp+0x4],esi
    d702:	mov    DWORD PTR [rsp+0x3c],edi
    d706:	mov    eax,DWORD PTR [rip+0xaa90]        # 1819c <optarg@@Base+0xac>
    d70c:	cmp    eax,DWORD PTR [rip+0xaa8e]        # 181a0 <optarg@@Base+0xb0>
    d712:	jae    d729 <getopt_long@@Base+0x5df9>
    d714:	lea    ecx,[rax+0x1]
    d717:	mov    DWORD PTR [rip+0xaa7f],ecx        # 1819c <optarg@@Base+0xac>
    d71d:	lea    rbx,[rip+0xaa8c]        # 181b0 <optarg@@Base+0xc0>
    d724:	add    rbx,rax
    d727:	jmp    d79a <getopt_long@@Base+0x5e6a>
    d729:	lea    rbx,[rip+0xaa80]        # 181b0 <optarg@@Base+0xc0>
    d730:	mov    DWORD PTR [rip+0xaa66],0x0        # 181a0 <optarg@@Base+0xb0>
    d73a:	xor    eax,eax
    d73c:	nop    DWORD PTR [rax+0x0]
    d740:	mov    edi,DWORD PTR [rip+0x24e32]        # 32578 <optarg@@Base+0x1a488>
    d746:	mov    esi,eax
    d748:	add    rsi,rbx
    d74b:	mov    edx,0x8000
    d750:	sub    edx,eax
    d752:	call   21b0 <read@plt>
    d757:	test   eax,eax
    d759:	je     d779 <getopt_long@@Base+0x5e49>
    d75b:	cmp    eax,0xffffffff
    d75e:	je     e157 <getopt_long@@Base+0x6827>
    d764:	add    eax,DWORD PTR [rip+0xaa36]        # 181a0 <optarg@@Base+0xb0>
    d76a:	mov    DWORD PTR [rip+0xaa30],eax        # 181a0 <optarg@@Base+0xb0>
    d770:	cmp    eax,0x8000
    d775:	jb     d740 <getopt_long@@Base+0x5e10>
    d777:	jmp    d787 <getopt_long@@Base+0x5e57>
    d779:	mov    eax,DWORD PTR [rip+0xaa21]        # 181a0 <optarg@@Base+0xb0>
    d77f:	test   eax,eax
    d781:	je     e15c <getopt_long@@Base+0x682c>
    d787:	mov    eax,eax
    d789:	add    QWORD PTR [rip+0x25200],rax        # 32990 <optarg@@Base+0x1a8a0>
    d790:	mov    DWORD PTR [rip+0xaa02],0x1        # 1819c <optarg@@Base+0xac>
    d79a:	movzx  r8d,BYTE PTR [rbx]
    d79e:	mov    DWORD PTR [rip+0x9a17],r8d        # 171bc <optopt@@Base+0xc>
    d7a5:	mov    eax,r8d
    d7a8:	and    eax,0xffffff80
    d7ab:	mov    DWORD PTR [rip+0x9fc7],eax        # 17778 <optopt@@Base+0x5c8>
    d7b1:	and    r8d,0x60
    d7b5:	je     d7d7 <getopt_long@@Base+0x5ea7>
    d7b7:	cmp    DWORD PTR [rip+0xa97e],0x0        # 1813c <optarg@@Base+0x4c>
    d7be:	je     e09a <getopt_long@@Base+0x676a>
    d7c4:	cmp    DWORD PTR [rip+0xa97d],0x0        # 18148 <optarg@@Base+0x58>
    d7cb:	jne    d7d7 <getopt_long@@Base+0x5ea7>
    d7cd:	mov    DWORD PTR [rip+0xa971],0x2        # 18148 <optarg@@Base+0x58>
    d7d7:	mov    r8d,DWORD PTR [rip+0x99de]        # 171bc <optopt@@Base+0xc>
    d7de:	and    r8d,0x1f
    d7e2:	mov    DWORD PTR [rip+0x99d3],r8d        # 171bc <optopt@@Base+0xc>
    d7e9:	mov    eax,0x1
    d7ee:	mov    ecx,r8d
    d7f1:	shl    rax,cl
    d7f4:	mov    QWORD PTR [rsp+0x40],rax
    d7f9:	cmp    r8d,0x11
    d7fd:	jae    e05d <getopt_long@@Base+0x672d>
    d803:	mov    eax,DWORD PTR [rip+0xa997]        # 181a0 <optarg@@Base+0xb0>
    d809:	mov    QWORD PTR [rsp+0x20],rax
    d80e:	mov    r8d,DWORD PTR [rip+0xa987]        # 1819c <optarg@@Base+0xac>
    d815:	mov    eax,DWORD PTR [rip+0x9f5d]        # 17778 <optopt@@Base+0x5c8>
    d81b:	xorps  xmm0,xmm0
    d81e:	movaps XMMWORD PTR [rip+0x3a01b],xmm0        # 47840 <optarg@@Base+0x2f750>
    d825:	movaps XMMWORD PTR [rip+0x3a024],xmm0        # 47850 <optarg@@Base+0x2f760>
    d82c:	movaps XMMWORD PTR [rip+0x3a02d],xmm0        # 47860 <optarg@@Base+0x2f770>
    d833:	movaps XMMWORD PTR [rip+0x3a036],xmm0        # 47870 <optarg@@Base+0x2f780>
    d83a:	movaps XMMWORD PTR [rip+0x3a03f],xmm0        # 47880 <optarg@@Base+0x2f790>
    d841:	movaps XMMWORD PTR [rip+0x3a048],xmm0        # 47890 <optarg@@Base+0x2f7a0>
    d848:	movaps XMMWORD PTR [rip+0x3a051],xmm0        # 478a0 <optarg@@Base+0x2f7b0>
    d84f:	movaps XMMWORD PTR [rip+0x3a05a],xmm0        # 478b0 <optarg@@Base+0x2f7c0>
    d856:	movaps XMMWORD PTR [rip+0x3a063],xmm0        # 478c0 <optarg@@Base+0x2f7d0>
    d85d:	movaps XMMWORD PTR [rip+0x3a06c],xmm0        # 478d0 <optarg@@Base+0x2f7e0>
    d864:	movaps XMMWORD PTR [rip+0x3a075],xmm0        # 478e0 <optarg@@Base+0x2f7f0>
    d86b:	movaps XMMWORD PTR [rip+0x3a07e],xmm0        # 478f0 <optarg@@Base+0x2f800>
    d872:	movaps XMMWORD PTR [rip+0x3a087],xmm0        # 47900 <optarg@@Base+0x2f810>
    d879:	movaps XMMWORD PTR [rip+0x3a090],xmm0        # 47910 <optarg@@Base+0x2f820>
    d880:	movaps XMMWORD PTR [rip+0x3a099],xmm0        # 47920 <optarg@@Base+0x2f830>
    d887:	movaps XMMWORD PTR [rip+0x3a0a2],xmm0        # 47930 <optarg@@Base+0x2f840>
    d88e:	movaps xmm0,XMMWORD PTR [rip+0x584b]        # 130e0 <getopt_long_only@@Base+0x3040>
    d895:	movaps XMMWORD PTR [rip+0x2a094],xmm0        # 37930 <optarg@@Base+0x1f840>
    d89c:	movaps xmm0,XMMWORD PTR [rip+0x584d]        # 130f0 <getopt_long_only@@Base+0x3050>
    d8a3:	movaps XMMWORD PTR [rip+0x2a076],xmm0        # 37920 <optarg@@Base+0x1f830>
    d8aa:	movaps xmm0,XMMWORD PTR [rip+0x584f]        # 13100 <getopt_long_only@@Base+0x3060>
    d8b1:	movaps XMMWORD PTR [rip+0x2a058],xmm0        # 37910 <optarg@@Base+0x1f820>
    d8b8:	movaps xmm0,XMMWORD PTR [rip+0x5851]        # 13110 <getopt_long_only@@Base+0x3070>
    d8bf:	movaps XMMWORD PTR [rip+0x2a03a],xmm0        # 37900 <optarg@@Base+0x1f810>
    d8c6:	movaps xmm0,XMMWORD PTR [rip+0x5853]        # 13120 <getopt_long_only@@Base+0x3080>
    d8cd:	movaps XMMWORD PTR [rip+0x2a01c],xmm0        # 378f0 <optarg@@Base+0x1f800>
    d8d4:	movaps xmm0,XMMWORD PTR [rip+0x5855]        # 13130 <getopt_long_only@@Base+0x3090>
    d8db:	movaps XMMWORD PTR [rip+0x29ffe],xmm0        # 378e0 <optarg@@Base+0x1f7f0>
    d8e2:	movaps xmm0,XMMWORD PTR [rip+0x5857]        # 13140 <getopt_long_only@@Base+0x30a0>
    d8e9:	movaps XMMWORD PTR [rip+0x29fe0],xmm0        # 378d0 <optarg@@Base+0x1f7e0>
    d8f0:	movaps xmm0,XMMWORD PTR [rip+0x5859]        # 13150 <getopt_long_only@@Base+0x30b0>
    d8f7:	movaps XMMWORD PTR [rip+0x29fc2],xmm0        # 378c0 <optarg@@Base+0x1f7d0>
    d8fe:	movaps xmm0,XMMWORD PTR [rip+0x585b]        # 13160 <getopt_long_only@@Base+0x30c0>
    d905:	movaps XMMWORD PTR [rip+0x29fa4],xmm0        # 378b0 <optarg@@Base+0x1f7c0>
    d90c:	movaps xmm0,XMMWORD PTR [rip+0x585d]        # 13170 <getopt_long_only@@Base+0x30d0>
    d913:	movaps XMMWORD PTR [rip+0x29f86],xmm0        # 378a0 <optarg@@Base+0x1f7b0>
    d91a:	movaps xmm0,XMMWORD PTR [rip+0x585f]        # 13180 <getopt_long_only@@Base+0x30e0>
    d921:	movaps XMMWORD PTR [rip+0x29f68],xmm0        # 37890 <optarg@@Base+0x1f7a0>
    d928:	movaps xmm0,XMMWORD PTR [rip+0x5861]        # 13190 <getopt_long_only@@Base+0x30f0>
    d92f:	movaps XMMWORD PTR [rip+0x29f4a],xmm0        # 37880 <optarg@@Base+0x1f790>
    d936:	movaps xmm0,XMMWORD PTR [rip+0x5863]        # 131a0 <getopt_long_only@@Base+0x3100>
    d93d:	movaps XMMWORD PTR [rip+0x29f2c],xmm0        # 37870 <optarg@@Base+0x1f780>
    d944:	movaps xmm0,XMMWORD PTR [rip+0x5865]        # 131b0 <getopt_long_only@@Base+0x3110>
    d94b:	movaps XMMWORD PTR [rip+0x29f0e],xmm0        # 37860 <optarg@@Base+0x1f770>
    d952:	movaps xmm0,XMMWORD PTR [rip+0x5867]        # 131c0 <getopt_long_only@@Base+0x3120>
    d959:	movaps XMMWORD PTR [rip+0x29ef0],xmm0        # 37850 <optarg@@Base+0x1f760>
    d960:	movaps xmm0,XMMWORD PTR [rip+0x5869]        # 131d0 <getopt_long_only@@Base+0x3130>
    d967:	movaps XMMWORD PTR [rip+0x29ed2],xmm0        # 37840 <optarg@@Base+0x1f750>
    d96e:	shl    r8d,0x3
    d972:	cmp    eax,0x1
    d975:	mov    eax,0x101
    d97a:	sbb    rax,0x0
    d97e:	mov    QWORD PTR [rsp+0x8],rax
    d983:	mov    r11d,0x9
    d989:	mov    eax,0x1ff
    d98e:	mov    QWORD PTR [rsp+0x28],rax
    d993:	mov    eax,0x1ff
    d998:	xor    r12d,r12d
    d99b:	mov    rsi,0xffffffffffffffff
    d9a2:	lea    rbx,[rip+0xa807]        # 181b0 <optarg@@Base+0xc0>
    d9a9:	lea    rbp,[rip+0x25690]        # 33040 <optarg@@Base+0x1af50>
    d9b0:	lea    r14,[rip+0x29e89]        # 37840 <optarg@@Base+0x1f750>
    d9b7:	lea    r13,[rip+0x14bb2]        # 22570 <optarg@@Base+0xa480>
    d9be:	mov    QWORD PTR [rsp+0x18],0x0
    d9c7:	jmp    da26 <getopt_long@@Base+0x60f6>
    d9c9:	nop    DWORD PTR [rax+0x0]
    d9d0:	lea    ecx,[r11*8+0x0]
    d9d8:	movsxd rdi,ecx
    d9db:	add    r8,rdi
    d9de:	dec    r8
    d9e1:	mov    rax,r8
    d9e4:	or     rax,rdi
    d9e7:	shr    rax,0x20
    d9eb:	je     da50 <getopt_long@@Base+0x6120>
    d9ed:	mov    rax,r8
    d9f0:	cqo
    d9f2:	idiv   rdi
    d9f5:	inc    r11d
    d9f8:	mov    rax,0xffffffffffffffff
    d9ff:	mov    ecx,r11d
    da02:	shl    rax,cl
    da05:	sub    r8,rdx
    da08:	cmp    r11d,DWORD PTR [rip+0x97ad]        # 171bc <optopt@@Base+0xc>
    da0f:	not    rax
    da12:	cmove  rax,QWORD PTR [rsp+0x40]
    da18:	mov    QWORD PTR [rsp+0x28],rax
    da1d:	mov    eax,0xffffffff
    da22:	shl    eax,cl
    da24:	not    eax
    da26:	lea    ecx,[r11-0x1]
    da2a:	movsxd rcx,ecx
    da2d:	mov    QWORD PTR [rsp+0x70],rcx
    da32:	mov    eax,eax
    da34:	mov    QWORD PTR [rsp+0x58],rax
    da39:	movsxd rax,r11d
    da3c:	mov    QWORD PTR [rsp+0x50],rax
    da41:	mov    rcx,rsi
    da44:	mov    rax,QWORD PTR [rsp+0x8]
    da49:	mov    QWORD PTR [rsp+0x30],r11
    da4e:	jmp    da7b <getopt_long@@Base+0x614b>
    da50:	mov    eax,r8d
    da53:	xor    edx,edx
    da55:	div    ecx
    da57:	jmp    d9f5 <getopt_long@@Base+0x60c5>
    da59:	mov    rcx,r9
    da5c:	mov    eax,r9d
    da5f:	mov    QWORD PTR [rsp+0x18],rax
    da64:	mov    rax,QWORD PTR [rsp+0x8]
    da69:	nop    DWORD PTR [rax+0x0]
    da70:	cmp    DWORD PTR [rsp+0x20],0x0
    da75:	je     dfe8 <getopt_long@@Base+0x66b8>
    da7b:	mov    QWORD PTR [rsp+0x10],rcx
    da80:	mov    r10d,DWORD PTR [rip+0xa719]        # 181a0 <optarg@@Base+0xb0>
    da87:	shr    r8,0x3
    da8b:	sub    r10d,r8d
    da8e:	mov    esi,r10d
    da91:	test   r10d,r10d
    da94:	jle    dbab <getopt_long@@Base+0x627b>
    da9a:	movsxd rcx,r8d
    da9d:	cmp    r10d,0x4
    daa1:	setb   dl
    daa4:	lea    rdi,[rcx+0x1f]
    daa8:	cmp    rdi,0x20
    daac:	setb   dil
    dab0:	or     dil,dl
    dab3:	je     dac0 <getopt_long@@Base+0x6190>
    dab5:	xor    edx,edx
    dab7:	jmp    db39 <getopt_long@@Base+0x6209>
    dabc:	nop    DWORD PTR [rax+0x0]
    dac0:	cmp    r10d,0x20
    dac4:	jae    daca <getopt_long@@Base+0x619a>
    dac6:	xor    edx,edx
    dac8:	jmp    db08 <getopt_long@@Base+0x61d8>
    daca:	mov    edx,esi
    dacc:	and    edx,0x7fffffe0
    dad2:	lea    rdi,[rip+0xa6e7]        # 181c0 <optarg@@Base+0xd0>
    dad9:	mov    r8,rdx
    dadc:	nop    DWORD PTR [rax+0x0]
    dae0:	movups xmm0,XMMWORD PTR [rdi+rcx*1-0x10]
    dae5:	movups xmm1,XMMWORD PTR [rdi+rcx*1]
    dae9:	movaps XMMWORD PTR [rdi-0x10],xmm0
    daed:	movaps XMMWORD PTR [rdi],xmm1
    daf0:	add    rdi,0x20
    daf4:	add    r8,0xffffffffffffffe0
    daf8:	jne    dae0 <getopt_long@@Base+0x61b0>
    dafa:	cmp    edx,esi
    dafc:	je     dbab <getopt_long@@Base+0x627b>
    db02:	test   sil,0x1c
    db06:	je     db39 <getopt_long@@Base+0x6209>
    db08:	mov    rdi,rdx
    db0b:	mov    edx,esi
    db0d:	and    edx,0x7ffffffc
    db13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    db20:	lea    r8,[rcx+rdi*1]
    db24:	mov    r8d,DWORD PTR [rbx+r8*1]
    db28:	mov    DWORD PTR [rdi+rbx*1],r8d
    db2c:	add    rdi,0x4
    db30:	cmp    rdx,rdi
    db33:	jne    db20 <getopt_long@@Base+0x61f0>
    db35:	cmp    edx,esi
    db37:	je     dbab <getopt_long@@Base+0x627b>
    db39:	mov    r8,rsi
    db3c:	mov    rdi,rdx
    db3f:	and    r8,0x3
    db43:	je     db65 <getopt_long@@Base+0x6235>
    db45:	mov    rdi,rdx
    db48:	nop    DWORD PTR [rax+rax*1+0x0]
    db50:	lea    r9,[rcx+rdi*1]
    db54:	movzx  r9d,BYTE PTR [rbx+r9*1]
    db59:	mov    BYTE PTR [rdi+rbx*1],r9b
    db5d:	inc    rdi
    db60:	dec    r8
    db63:	jne    db50 <getopt_long@@Base+0x6220>
    db65:	sub    rdx,rsi
    db68:	cmp    rdx,0xfffffffffffffffc
    db6c:	ja     dbab <getopt_long@@Base+0x627b>
    db6e:	add    rcx,rbx
    db71:	add    rcx,0x3
    db75:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    db80:	movzx  edx,BYTE PTR [rcx+rdi*1-0x3]
    db85:	mov    BYTE PTR [rdi+rbx*1],dl
    db88:	movzx  edx,BYTE PTR [rcx+rdi*1-0x2]
    db8d:	mov    BYTE PTR [rdi+rbx*1+0x1],dl
    db91:	movzx  edx,BYTE PTR [rcx+rdi*1-0x1]
    db96:	mov    BYTE PTR [rdi+rbx*1+0x2],dl
    db9a:	movzx  edx,BYTE PTR [rcx+rdi*1]
    db9e:	mov    BYTE PTR [rdi+rbx*1+0x3],dl
    dba2:	add    rdi,0x4
    dba6:	cmp    rsi,rdi
    dba9:	jne    db80 <getopt_long@@Base+0x6250>
    dbab:	mov    DWORD PTR [rip+0xa5ee],r10d        # 181a0 <optarg@@Base+0xb0>
    dbb2:	cmp    r10d,0x3f
    dbb6:	ja     dbfd <getopt_long@@Base+0x62cd>
    dbb8:	mov    r15,rax
    dbbb:	add    rsi,rbx
    dbbe:	mov    edx,0x8000
    dbc3:	mov    edi,DWORD PTR [rsp+0x3c]
    dbc7:	call   21b0 <read@plt>
    dbcc:	cmp    eax,0xffffffff
    dbcf:	je     e157 <getopt_long@@Base+0x6827>
    dbd5:	mov    r10d,DWORD PTR [rip+0xa5c4]        # 181a0 <optarg@@Base+0xb0>
    dbdc:	add    r10d,eax
    dbdf:	mov    DWORD PTR [rip+0xa5ba],r10d        # 181a0 <optarg@@Base+0xb0>
    dbe6:	mov    QWORD PTR [rsp+0x20],rax
    dbeb:	movsxd rcx,eax
    dbee:	add    QWORD PTR [rip+0x24d9b],rcx        # 32990 <optarg@@Base+0x1a8a0>
    dbf5:	mov    rax,r15
    dbf8:	mov    r11,QWORD PTR [rsp+0x30]
    dbfd:	mov    edi,r10d
    dc00:	cmp    DWORD PTR [rsp+0x20],0x0
    dc05:	je     dc30 <getopt_long@@Base+0x6300>
    dc07:	mov    rcx,rax
    dc0a:	mov    eax,edi
    dc0c:	xor    edx,edx
    dc0e:	div    r11d
    dc11:	mov    rax,rcx
    dc14:	sub    rdi,rdx
    dc17:	shl    rdi,0x3
    dc1b:	mov    rcx,QWORD PTR [rsp+0x10]
    dc20:	xor    r8d,r8d
    dc23:	test   rdi,rdi
    dc26:	jg     dc4a <getopt_long@@Base+0x631a>
    dc28:	jmp    da70 <getopt_long@@Base+0x6140>
    dc2d:	nop    DWORD PTR [rax]
    dc30:	shl    rdi,0x3
    dc34:	sub    rdi,QWORD PTR [rsp+0x70]
    dc39:	mov    rcx,QWORD PTR [rsp+0x10]
    dc3e:	xor    r8d,r8d
    dc41:	test   rdi,rdi
    dc44:	jle    da70 <getopt_long@@Base+0x6140>
    dc4a:	mov    rsi,rcx
    dc4d:	mov    QWORD PTR [rsp+0x48],rdi
    dc52:	jmp    dcb4 <getopt_long@@Base+0x6384>
    dc54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    dc60:	lea    rax,[rip+0x39bd9]        # 47840 <optarg@@Base+0x2f750>
    dc67:	mov    rcx,QWORD PTR [rsp+0x8]
    dc6c:	mov    rdx,QWORD PTR [rsp+0x68]
    dc71:	mov    WORD PTR [rax+rcx*2],dx
    dc75:	mov    rax,QWORD PTR [rsp+0x8]
    dc7a:	lea    r14,[rip+0x29bbf]        # 37840 <optarg@@Base+0x1f750>
    dc81:	mov    rcx,QWORD PTR [rsp+0x18]
    dc86:	mov    BYTE PTR [rax+r14*1],cl
    dc8a:	inc    rax
    dc8d:	lea    rbx,[rip+0xa51c]        # 181b0 <optarg@@Base+0xc0>
    dc94:	mov    r11,QWORD PTR [rsp+0x30]
    dc99:	mov    r8,QWORD PTR [rsp+0x60]
    dc9e:	mov    rcx,QWORD PTR [rsp+0x10]
    dca3:	mov    rdi,QWORD PTR [rsp+0x48]
    dca8:	mov    rsi,rcx
    dcab:	cmp    rdi,r8
    dcae:	jle    da70 <getopt_long@@Base+0x6140>
    dcb4:	mov    QWORD PTR [rsp+0x8],rax
    dcb9:	cmp    rax,QWORD PTR [rsp+0x28]
    dcbe:	jg     d9d0 <getopt_long@@Base+0x60a0>
    dcc4:	mov    rax,r8
    dcc7:	sar    rax,0x3
    dccb:	movzx  ecx,WORD PTR [rax+rbx*1]
    dccf:	movzx  eax,BYTE PTR [rax+rbx*1+0x2]
    dcd4:	shl    eax,0x10
    dcd7:	or     rax,rcx
    dcda:	mov    ecx,r8d
    dcdd:	and    cl,0x7
    dce0:	shr    rax,cl
    dce3:	mov    rcx,QWORD PTR [rsp+0x58]
    dce8:	mov    r9d,ecx
    dceb:	and    r9d,eax
    dcee:	add    r8,QWORD PTR [rsp+0x50]
    dcf3:	cmp    rsi,0xffffffffffffffff
    dcf7:	je     dd10 <getopt_long@@Base+0x63e0>
    dcf9:	mov    rcx,r9
    dcfc:	mov    r9,rsi
    dcff:	cmp    ecx,0x100
    dd05:	je     dd6b <getopt_long@@Base+0x643b>
    dd07:	jmp    dd78 <getopt_long@@Base+0x6448>
    dd09:	nop    DWORD PTR [rax+0x0]
    dd10:	cmp    r9d,0x100
    dd17:	jae    e14b <getopt_long@@Base+0x681b>
    dd1d:	movsxd rax,r12d
    dd20:	inc    r12d
    dd23:	mov    BYTE PTR [rax+rbp*1],r9b
    dd27:	cmp    rdi,r8
    dd2a:	jle    da59 <getopt_long@@Base+0x6129>
    dd30:	mov    rax,r8
    dd33:	sar    rax,0x3
    dd37:	movzx  ecx,WORD PTR [rax+rbx*1]
    dd3b:	movzx  eax,BYTE PTR [rax+rbx*1+0x2]
    dd40:	shl    eax,0x10
    dd43:	or     rax,rcx
    dd46:	mov    ecx,r8d
    dd49:	and    cl,0x7
    dd4c:	shr    rax,cl
    dd4f:	mov    rcx,QWORD PTR [rsp+0x58]
    dd54:	and    ecx,eax
    dd56:	add    r8,QWORD PTR [rsp+0x50]
    dd5b:	mov    eax,r9d
    dd5e:	mov    QWORD PTR [rsp+0x18],rax
    dd63:	cmp    ecx,0x100
    dd69:	jne    dd78 <getopt_long@@Base+0x6448>
    dd6b:	cmp    DWORD PTR [rip+0x9a06],0x0        # 17778 <optopt@@Base+0x5c8>
    dd72:	jne    df20 <getopt_long@@Base+0x65f0>
    dd78:	mov    QWORD PTR [rsp+0x68],r9
    dd7d:	mov    QWORD PTR [rsp+0x60],r8
    dd82:	mov    rax,rcx
    dd85:	lea    r15,[rip+0x247e2]        # 3256e <optarg@@Base+0x1a47e>
    dd8c:	cmp    rcx,QWORD PTR [rsp+0x8]
    dd91:	lea    rdx,[rip+0x39aa8]        # 47840 <optarg@@Base+0x2f750>
    dd98:	jl     ddb7 <getopt_long@@Base+0x6487>
    dd9a:	jg     e0d2 <getopt_long@@Base+0x67a2>
    dda0:	mov    rax,QWORD PTR [rsp+0x18]
    dda5:	mov    BYTE PTR [rip+0x247c2],al        # 3256d <optarg@@Base+0x1a47d>
    ddab:	mov    rax,QWORD PTR [rsp+0x68]
    ddb0:	lea    r15,[rip+0x247b6]        # 3256d <optarg@@Base+0x1a47d>
    ddb7:	mov    QWORD PTR [rsp+0x10],rcx
    ddbc:	cmp    rax,0x100
    ddc2:	jb     dde8 <getopt_long@@Base+0x64b8>
    ddc4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ddd0:	movzx  ecx,BYTE PTR [rax+r14*1]
    ddd5:	mov    BYTE PTR [r15-0x1],cl
    ddd9:	dec    r15
    dddc:	movzx  eax,WORD PTR [rdx+rax*2]
    dde0:	cmp    rax,0xff
    dde6:	ja     ddd0 <getopt_long@@Base+0x64a0>
    dde8:	movzx  eax,BYTE PTR [rax+r14*1]
    dded:	mov    QWORD PTR [rsp+0x18],rax
    ddf2:	mov    BYTE PTR [r15-0x1],al
    ddf6:	dec    r15
    ddf9:	mov    eax,r13d
    ddfc:	sub    eax,r15d
    ddff:	lea    ebx,[rax+r12*1]
    de03:	add    ebx,0xfffe
    de09:	add    eax,0xfffe
    de0e:	cmp    ebx,0x4000
    de14:	jl     dee0 <getopt_long@@Base+0x65b0>
    de1a:	mov    r14d,r12d
    de1d:	jmp    de3f <getopt_long@@Base+0x650f>
    de1f:	nop
    de20:	mov    r12d,r14d
    de23:	movsxd rax,ebx
    de26:	add    r15,rax
    de29:	mov    eax,r13d
    de2c:	sub    eax,r15d
    de2f:	add    eax,0xfffe
    de34:	mov    r14d,r12d
    de37:	test   eax,eax
    de39:	jle    def4 <getopt_long@@Base+0x65c4>
    de3f:	mov    ebx,0x4000
    de44:	sub    ebx,r14d
    de47:	cmp    eax,ebx
    de49:	cmovl  ebx,eax
    de4c:	test   ebx,ebx
    de4e:	jle    de63 <getopt_long@@Base+0x6533>
    de50:	movsxd rdi,r14d
    de53:	add    rdi,rbp
    de56:	mov    edx,ebx
    de58:	mov    rsi,r15
    de5b:	call   2240 <memcpy@plt>
    de60:	add    r14d,ebx
    de63:	cmp    r14d,0x4000
    de6a:	jl     de20 <getopt_long@@Base+0x64f0>
    de6c:	xor    r12d,r12d
    de6f:	cmp    DWORD PTR [rip+0xa2ce],0x0        # 18144 <optarg@@Base+0x54>
    de76:	jne    de23 <getopt_long@@Base+0x64f3>
    de78:	mov    r12d,r14d
    de7b:	mov    edi,DWORD PTR [rsp+0x4]
    de7f:	mov    r13,rbp
    de82:	mov    rsi,rbp
    de85:	mov    rdx,r12
    de88:	call   20e0 <write@plt>
    de8d:	cmp    r14d,eax
    de90:	je     dec5 <getopt_long@@Base+0x6595>
    de92:	mov    rbp,r13
    de95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    dea0:	cmp    eax,0xffffffff
    dea3:	je     e146 <getopt_long@@Base+0x6816>
    dea9:	sub    r14d,eax
    deac:	mov    eax,eax
    deae:	add    rbp,rax
    deb1:	mov    edi,DWORD PTR [rsp+0x4]
    deb5:	mov    rsi,rbp
    deb8:	mov    rdx,r14
    debb:	call   20e0 <write@plt>
    dec0:	cmp    r14d,eax
    dec3:	jne    dea0 <getopt_long@@Base+0x6570>
    dec5:	add    QWORD PTR [rip+0x24acc],r12        # 32998 <optarg@@Base+0x1a8a8>
    decc:	mov    rbp,r13
    decf:	xor    r12d,r12d
    ded2:	lea    r13,[rip+0x14697]        # 22570 <optarg@@Base+0xa480>
    ded9:	jmp    de23 <getopt_long@@Base+0x64f3>
    dede:	xchg   ax,ax
    dee0:	movsxd rdi,r12d
    dee3:	add    rdi,rbp
    dee6:	movsxd rdx,eax
    dee9:	mov    rsi,r15
    deec:	call   2240 <memcpy@plt>
    def1:	mov    r12d,ebx
    def4:	mov    rax,QWORD PTR [rsp+0x8]
    def9:	cmp    rax,QWORD PTR [rsp+0x40]
    defe:	jl     dc60 <getopt_long@@Base+0x6330>
    df04:	lea    rbx,[rip+0xa2a5]        # 181b0 <optarg@@Base+0xc0>
    df0b:	lea    r14,[rip+0x2992e]        # 37840 <optarg@@Base+0x1f750>
    df12:	jmp    dc94 <getopt_long@@Base+0x6364>
    df17:	nop    WORD PTR [rax+rax*1+0x0]
    df20:	xorps  xmm0,xmm0
    df23:	movaps XMMWORD PTR [rip+0x39a06],xmm0        # 47930 <optarg@@Base+0x2f840>
    df2a:	movaps XMMWORD PTR [rip+0x399ef],xmm0        # 47920 <optarg@@Base+0x2f830>
    df31:	movaps XMMWORD PTR [rip+0x399d8],xmm0        # 47910 <optarg@@Base+0x2f820>
    df38:	movaps XMMWORD PTR [rip+0x399c1],xmm0        # 47900 <optarg@@Base+0x2f810>
    df3f:	movaps XMMWORD PTR [rip+0x399aa],xmm0        # 478f0 <optarg@@Base+0x2f800>
    df46:	movaps XMMWORD PTR [rip+0x39993],xmm0        # 478e0 <optarg@@Base+0x2f7f0>
    df4d:	movaps XMMWORD PTR [rip+0x3997c],xmm0        # 478d0 <optarg@@Base+0x2f7e0>
    df54:	movaps XMMWORD PTR [rip+0x39965],xmm0        # 478c0 <optarg@@Base+0x2f7d0>
    df5b:	movaps XMMWORD PTR [rip+0x3994e],xmm0        # 478b0 <optarg@@Base+0x2f7c0>
    df62:	movaps XMMWORD PTR [rip+0x39937],xmm0        # 478a0 <optarg@@Base+0x2f7b0>
    df69:	movaps XMMWORD PTR [rip+0x39920],xmm0        # 47890 <optarg@@Base+0x2f7a0>
    df70:	movaps XMMWORD PTR [rip+0x39909],xmm0        # 47880 <optarg@@Base+0x2f790>
    df77:	movaps XMMWORD PTR [rip+0x398f2],xmm0        # 47870 <optarg@@Base+0x2f780>
    df7e:	movaps XMMWORD PTR [rip+0x398db],xmm0        # 47860 <optarg@@Base+0x2f770>
    df85:	movaps XMMWORD PTR [rip+0x398c4],xmm0        # 47850 <optarg@@Base+0x2f760>
    df8c:	movaps XMMWORD PTR [rip+0x398ad],xmm0        # 47840 <optarg@@Base+0x2f750>
    df93:	shl    r11d,0x3
    df97:	movsxd rcx,r11d
    df9a:	add    r8,rcx
    df9d:	dec    r8
    dfa0:	mov    rax,r8
    dfa3:	or     rax,rcx
    dfa6:	shr    rax,0x20
    dfaa:	je     dfb6 <getopt_long@@Base+0x6686>
    dfac:	mov    rax,r8
    dfaf:	cqo
    dfb1:	idiv   rcx
    dfb4:	jmp    dfbe <getopt_long@@Base+0x668e>
    dfb6:	mov    eax,r8d
    dfb9:	xor    edx,edx
    dfbb:	div    r11d
    dfbe:	sub    r8,rdx
    dfc1:	mov    eax,0x100
    dfc6:	mov    QWORD PTR [rsp+0x8],rax
    dfcb:	mov    rsi,r9
    dfce:	mov    eax,0x1ff
    dfd3:	mov    ecx,0x1ff
    dfd8:	mov    QWORD PTR [rsp+0x28],rcx
    dfdd:	mov    r11d,0x9
    dfe3:	jmp    da26 <getopt_long@@Base+0x60f6>
    dfe8:	xor    ebp,ebp
    dfea:	cmp    DWORD PTR [rip+0xa153],0x0        # 18144 <optarg@@Base+0x54>
    dff1:	jne    e04c <getopt_long@@Base+0x671c>
    dff3:	test   r12d,r12d
    dff6:	jle    e04c <getopt_long@@Base+0x671c>
    dff8:	mov    r14d,r12d
    dffb:	lea    r15,[rip+0x2503e]        # 33040 <optarg@@Base+0x1af50>
    e002:	mov    edi,DWORD PTR [rsp+0x4]
    e006:	mov    rsi,r15
    e009:	mov    rdx,r14
    e00c:	call   20e0 <write@plt>
    e011:	cmp    r12d,eax
    e014:	je     e045 <getopt_long@@Base+0x6715>
    e016:	cs nop WORD PTR [rax+rax*1+0x0]
    e020:	cmp    eax,0xffffffff
    e023:	je     e146 <getopt_long@@Base+0x6816>
    e029:	sub    r12d,eax
    e02c:	mov    eax,eax
    e02e:	add    r15,rax
    e031:	mov    edi,DWORD PTR [rsp+0x4]
    e035:	mov    rsi,r15
    e038:	mov    rdx,r12
    e03b:	call   20e0 <write@plt>
    e040:	cmp    r12d,eax
    e043:	jne    e020 <getopt_long@@Base+0x66f0>
    e045:	add    QWORD PTR [rip+0x2494c],r14        # 32998 <optarg@@Base+0x1a8a8>
    e04c:	mov    eax,ebp
    e04e:	add    rsp,0x78
    e052:	pop    rbx
    e053:	pop    r12
    e055:	pop    r13
    e057:	pop    r14
    e059:	pop    r15
    e05b:	pop    rbp
    e05c:	ret
    e05d:	mov    rax,QWORD PTR [rip+0x8f7c]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    e064:	mov    rdi,QWORD PTR [rax]
    e067:	mov    rdx,QWORD PTR [rip+0xa0f2]        # 18160 <optarg@@Base+0x70>
    e06e:	lea    rsi,[rip+0x585d]        # 138d2 <getopt_long_only@@Base+0x3832>
    e075:	lea    rcx,[rip+0x24514]        # 32590 <optarg@@Base+0x1a4a0>
    e07c:	mov    r9d,0x10
    e082:	xor    eax,eax
    e084:	call   2210 <fprintf@plt>
    e089:	mov    DWORD PTR [rip+0xa0b5],0x1        # 18148 <optarg@@Base+0x58>
    e093:	mov    ebp,0x1
    e098:	jmp    e04c <getopt_long@@Base+0x671c>
    e09a:	mov    rax,QWORD PTR [rip+0x8f3f]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    e0a1:	mov    rdi,QWORD PTR [rax]
    e0a4:	mov    rdx,QWORD PTR [rip+0xa0b5]        # 18160 <optarg@@Base+0x70>
    e0ab:	lea    rsi,[rip+0x57fa]        # 138ac <getopt_long_only@@Base+0x380c>
    e0b2:	lea    rcx,[rip+0x244d7]        # 32590 <optarg@@Base+0x1a4a0>
    e0b9:	xor    eax,eax
    e0bb:	call   2210 <fprintf@plt>
    e0c0:	cmp    DWORD PTR [rip+0xa081],0x0        # 18148 <optarg@@Base+0x58>
    e0c7:	jne    d7d7 <getopt_long@@Base+0x5ea7>
    e0cd:	jmp    d7cd <getopt_long@@Base+0x5e9d>
    e0d2:	cmp    DWORD PTR [rip+0xa06b],0x0        # 18144 <optarg@@Base+0x54>
    e0d9:	jne    e128 <getopt_long@@Base+0x67f8>
    e0db:	test   r12d,r12d
    e0de:	jle    e128 <getopt_long@@Base+0x67f8>
    e0e0:	mov    r14d,r12d
    e0e3:	lea    r15,[rip+0x24f56]        # 33040 <optarg@@Base+0x1af50>
    e0ea:	mov    edi,DWORD PTR [rsp+0x4]
    e0ee:	mov    rsi,r15
    e0f1:	mov    rdx,r14
    e0f4:	call   20e0 <write@plt>
    e0f9:	cmp    r12d,eax
    e0fc:	je     e121 <getopt_long@@Base+0x67f1>
    e0fe:	xchg   ax,ax
    e100:	cmp    eax,0xffffffff
    e103:	je     e146 <getopt_long@@Base+0x6816>
    e105:	sub    r12d,eax
    e108:	mov    eax,eax
    e10a:	add    r15,rax
    e10d:	mov    edi,DWORD PTR [rsp+0x4]
    e111:	mov    rsi,r15
    e114:	mov    rdx,r12
    e117:	call   20e0 <write@plt>
    e11c:	cmp    r12d,eax
    e11f:	jne    e100 <getopt_long@@Base+0x67d0>
    e121:	add    QWORD PTR [rip+0x24870],r14        # 32998 <optarg@@Base+0x1a8a8>
    e128:	cmp    DWORD PTR [rip+0x9ff5],0x0        # 18124 <optarg@@Base+0x34>
    e12f:	lea    rax,[rip+0x57e6]        # 1391c <getopt_long_only@@Base+0x387c>
    e136:	lea    rdi,[rip+0x57d0]        # 1390d <getopt_long_only@@Base+0x386d>
    e13d:	cmove  rdi,rax
    e141:	call   2350 <error@@Base>
    e146:	call   23f0 <error@@Base+0xa0>
    e14b:	lea    rdi,[rip+0x57bb]        # 1390d <getopt_long_only@@Base+0x386d>
    e152:	call   2350 <error@@Base>
    e157:	call   2380 <error@@Base+0x30>
    e15c:	call   a5c0 <getopt_long@@Base+0x2c90>
    e161:	call   2070 <__errno_location@plt>
    e166:	mov    DWORD PTR [rax],0x0
    e16c:	call   2380 <error@@Base+0x30>
    e171:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e180:	push   rbp
    e181:	push   r15
    e183:	push   r14
    e185:	push   r13
    e187:	push   r12
    e189:	push   rbx
    e18a:	push   rax
    e18b:	mov    DWORD PTR [rip+0x243e7],edi        # 32578 <optarg@@Base+0x1a488>
    e191:	mov    DWORD PTR [rip+0x243e5],esi        # 3257c <optarg@@Base+0x1a48c>
    e197:	mov    QWORD PTR [rip+0x24a66],0x0        # 32c08 <optarg@@Base+0x1ab18>
    e1a2:	mov    edx,DWORD PTR [rip+0x9ff4]        # 1819c <optarg@@Base+0xac>
    e1a8:	mov    eax,DWORD PTR [rip+0x9ff2]        # 181a0 <optarg@@Base+0xb0>
    e1ae:	cmp    edx,eax
    e1b0:	jae    e1f2 <getopt_long@@Base+0x68c2>
    e1b2:	lea    ecx,[rdx+0x1]
    e1b5:	mov    DWORD PTR [rip+0x9fe1],ecx        # 1819c <optarg@@Base+0xac>
    e1bb:	lea    rbx,[rip+0x9fee]        # 181b0 <optarg@@Base+0xc0>
    e1c2:	add    rbx,rdx
    e1c5:	movzx  r14d,BYTE PTR [rbx]
    e1c9:	mov    QWORD PTR [rip+0x24a38],r14        # 32c08 <optarg@@Base+0x1ab18>
    e1d0:	cmp    ecx,eax
    e1d2:	jae    e282 <getopt_long@@Base+0x6952>
    e1d8:	lea    edx,[rcx+0x1]
    e1db:	mov    DWORD PTR [rip+0x9fbb],edx        # 1819c <optarg@@Base+0xac>
    e1e1:	mov    ecx,ecx
    e1e3:	lea    rbx,[rip+0x9fc6]        # 181b0 <optarg@@Base+0xc0>
    e1ea:	add    rbx,rcx
    e1ed:	jmp    e2ff <getopt_long@@Base+0x69cf>
    e1f2:	mov    DWORD PTR [rip+0x9fa4],0x0        # 181a0 <optarg@@Base+0xb0>
    e1fc:	xor    eax,eax
    e1fe:	lea    rbx,[rip+0x9fab]        # 181b0 <optarg@@Base+0xc0>
    e205:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    e210:	mov    edi,DWORD PTR [rip+0x24362]        # 32578 <optarg@@Base+0x1a488>
    e216:	mov    esi,eax
    e218:	add    rsi,rbx
    e21b:	mov    edx,0x8000
    e220:	sub    edx,eax
    e222:	call   21b0 <read@plt>
    e227:	test   eax,eax
    e229:	je     e249 <getopt_long@@Base+0x6919>
    e22b:	cmp    eax,0xffffffff
    e22e:	je     ebd3 <getopt_long@@Base+0x72a3>
    e234:	add    eax,DWORD PTR [rip+0x9f66]        # 181a0 <optarg@@Base+0xb0>
    e23a:	mov    DWORD PTR [rip+0x9f60],eax        # 181a0 <optarg@@Base+0xb0>
    e240:	cmp    eax,0x8000
    e245:	jb     e210 <getopt_long@@Base+0x68e0>
    e247:	jmp    e257 <getopt_long@@Base+0x6927>
    e249:	mov    eax,DWORD PTR [rip+0x9f51]        # 181a0 <optarg@@Base+0xb0>
    e24f:	test   eax,eax
    e251:	je     ebd8 <getopt_long@@Base+0x72a8>
    e257:	mov    ecx,eax
    e259:	add    QWORD PTR [rip+0x24730],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e260:	mov    DWORD PTR [rip+0x9f32],0x1        # 1819c <optarg@@Base+0xac>
    e26a:	mov    ecx,0x1
    e26f:	movzx  r14d,BYTE PTR [rbx]
    e273:	mov    QWORD PTR [rip+0x2498e],r14        # 32c08 <optarg@@Base+0x1ab18>
    e27a:	cmp    ecx,eax
    e27c:	jb     e1d8 <getopt_long@@Base+0x68a8>
    e282:	mov    DWORD PTR [rip+0x9f14],0x0        # 181a0 <optarg@@Base+0xb0>
    e28c:	xor    eax,eax
    e28e:	lea    rbx,[rip+0x9f1b]        # 181b0 <optarg@@Base+0xc0>
    e295:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    e2a0:	mov    edi,DWORD PTR [rip+0x242d2]        # 32578 <optarg@@Base+0x1a488>
    e2a6:	mov    esi,eax
    e2a8:	add    rsi,rbx
    e2ab:	mov    edx,0x8000
    e2b0:	sub    edx,eax
    e2b2:	call   21b0 <read@plt>
    e2b7:	test   eax,eax
    e2b9:	je     e2d9 <getopt_long@@Base+0x69a9>
    e2bb:	cmp    eax,0xffffffff
    e2be:	je     ebd3 <getopt_long@@Base+0x72a3>
    e2c4:	add    eax,DWORD PTR [rip+0x9ed6]        # 181a0 <optarg@@Base+0xb0>
    e2ca:	mov    DWORD PTR [rip+0x9ed0],eax        # 181a0 <optarg@@Base+0xb0>
    e2d0:	cmp    eax,0x8000
    e2d5:	jb     e2a0 <getopt_long@@Base+0x6970>
    e2d7:	jmp    e2e7 <getopt_long@@Base+0x69b7>
    e2d9:	mov    eax,DWORD PTR [rip+0x9ec1]        # 181a0 <optarg@@Base+0xb0>
    e2df:	test   eax,eax
    e2e1:	je     ebd8 <getopt_long@@Base+0x72a8>
    e2e7:	mov    ecx,eax
    e2e9:	add    QWORD PTR [rip+0x246a0],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e2f0:	mov    DWORD PTR [rip+0x9ea2],0x1        # 1819c <optarg@@Base+0xac>
    e2fa:	mov    edx,0x1
    e2ff:	shl    r14d,0x8
    e303:	movzx  ebx,BYTE PTR [rbx]
    e306:	or     rbx,r14
    e309:	mov    QWORD PTR [rip+0x248f8],rbx        # 32c08 <optarg@@Base+0x1ab18>
    e310:	cmp    edx,eax
    e312:	jae    e32b <getopt_long@@Base+0x69fb>
    e314:	lea    ecx,[rdx+0x1]
    e317:	mov    DWORD PTR [rip+0x9e7f],ecx        # 1819c <optarg@@Base+0xac>
    e31d:	mov    edx,edx
    e31f:	lea    r14,[rip+0x9e8a]        # 181b0 <optarg@@Base+0xc0>
    e326:	add    r14,rdx
    e329:	jmp    e39f <getopt_long@@Base+0x6a6f>
    e32b:	mov    DWORD PTR [rip+0x9e6b],0x0        # 181a0 <optarg@@Base+0xb0>
    e335:	xor    eax,eax
    e337:	lea    r14,[rip+0x9e72]        # 181b0 <optarg@@Base+0xc0>
    e33e:	xchg   ax,ax
    e340:	mov    edi,DWORD PTR [rip+0x24232]        # 32578 <optarg@@Base+0x1a488>
    e346:	mov    esi,eax
    e348:	add    rsi,r14
    e34b:	mov    edx,0x8000
    e350:	sub    edx,eax
    e352:	call   21b0 <read@plt>
    e357:	test   eax,eax
    e359:	je     e379 <getopt_long@@Base+0x6a49>
    e35b:	cmp    eax,0xffffffff
    e35e:	je     ebd3 <getopt_long@@Base+0x72a3>
    e364:	add    eax,DWORD PTR [rip+0x9e36]        # 181a0 <optarg@@Base+0xb0>
    e36a:	mov    DWORD PTR [rip+0x9e30],eax        # 181a0 <optarg@@Base+0xb0>
    e370:	cmp    eax,0x8000
    e375:	jb     e340 <getopt_long@@Base+0x6a10>
    e377:	jmp    e387 <getopt_long@@Base+0x6a57>
    e379:	mov    eax,DWORD PTR [rip+0x9e21]        # 181a0 <optarg@@Base+0xb0>
    e37f:	test   eax,eax
    e381:	je     ebd8 <getopt_long@@Base+0x72a8>
    e387:	mov    ecx,eax
    e389:	add    QWORD PTR [rip+0x24600],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e390:	mov    DWORD PTR [rip+0x9e02],0x1        # 1819c <optarg@@Base+0xac>
    e39a:	mov    ecx,0x1
    e39f:	shl    ebx,0x8
    e3a2:	movzx  r14d,BYTE PTR [r14]
    e3a6:	or     r14,rbx
    e3a9:	mov    QWORD PTR [rip+0x24858],r14        # 32c08 <optarg@@Base+0x1ab18>
    e3b0:	cmp    ecx,eax
    e3b2:	jae    e3cb <getopt_long@@Base+0x6a9b>
    e3b4:	lea    edx,[rcx+0x1]
    e3b7:	mov    DWORD PTR [rip+0x9ddf],edx        # 1819c <optarg@@Base+0xac>
    e3bd:	mov    ecx,ecx
    e3bf:	lea    rbx,[rip+0x9dea]        # 181b0 <optarg@@Base+0xc0>
    e3c6:	add    rbx,rcx
    e3c9:	jmp    e43f <getopt_long@@Base+0x6b0f>
    e3cb:	mov    DWORD PTR [rip+0x9dcb],0x0        # 181a0 <optarg@@Base+0xb0>
    e3d5:	xor    eax,eax
    e3d7:	lea    rbx,[rip+0x9dd2]        # 181b0 <optarg@@Base+0xc0>
    e3de:	xchg   ax,ax
    e3e0:	mov    edi,DWORD PTR [rip+0x24192]        # 32578 <optarg@@Base+0x1a488>
    e3e6:	mov    esi,eax
    e3e8:	add    rsi,rbx
    e3eb:	mov    edx,0x8000
    e3f0:	sub    edx,eax
    e3f2:	call   21b0 <read@plt>
    e3f7:	test   eax,eax
    e3f9:	je     e419 <getopt_long@@Base+0x6ae9>
    e3fb:	cmp    eax,0xffffffff
    e3fe:	je     ebd3 <getopt_long@@Base+0x72a3>
    e404:	add    eax,DWORD PTR [rip+0x9d96]        # 181a0 <optarg@@Base+0xb0>
    e40a:	mov    DWORD PTR [rip+0x9d90],eax        # 181a0 <optarg@@Base+0xb0>
    e410:	cmp    eax,0x8000
    e415:	jb     e3e0 <getopt_long@@Base+0x6ab0>
    e417:	jmp    e427 <getopt_long@@Base+0x6af7>
    e419:	mov    eax,DWORD PTR [rip+0x9d81]        # 181a0 <optarg@@Base+0xb0>
    e41f:	test   eax,eax
    e421:	je     ebd8 <getopt_long@@Base+0x72a8>
    e427:	mov    ecx,eax
    e429:	add    QWORD PTR [rip+0x24560],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e430:	mov    DWORD PTR [rip+0x9d62],0x1        # 1819c <optarg@@Base+0xac>
    e43a:	mov    edx,0x1
    e43f:	shl    r14d,0x8
    e443:	movzx  ecx,BYTE PTR [rbx]
    e446:	or     rcx,r14
    e449:	mov    QWORD PTR [rip+0x247b8],rcx        # 32c08 <optarg@@Base+0x1ab18>
    e450:	cmp    edx,eax
    e452:	jae    e46b <getopt_long@@Base+0x6b3b>
    e454:	lea    ecx,[rdx+0x1]
    e457:	mov    DWORD PTR [rip+0x9d3f],ecx        # 1819c <optarg@@Base+0xac>
    e45d:	mov    edx,edx
    e45f:	lea    rbx,[rip+0x9d4a]        # 181b0 <optarg@@Base+0xc0>
    e466:	add    rbx,rdx
    e469:	jmp    e4df <getopt_long@@Base+0x6baf>
    e46b:	mov    DWORD PTR [rip+0x9d2b],0x0        # 181a0 <optarg@@Base+0xb0>
    e475:	xor    eax,eax
    e477:	lea    rbx,[rip+0x9d32]        # 181b0 <optarg@@Base+0xc0>
    e47e:	xchg   ax,ax
    e480:	mov    edi,DWORD PTR [rip+0x240f2]        # 32578 <optarg@@Base+0x1a488>
    e486:	mov    esi,eax
    e488:	add    rsi,rbx
    e48b:	mov    edx,0x8000
    e490:	sub    edx,eax
    e492:	call   21b0 <read@plt>
    e497:	test   eax,eax
    e499:	je     e4b9 <getopt_long@@Base+0x6b89>
    e49b:	cmp    eax,0xffffffff
    e49e:	je     ebd3 <getopt_long@@Base+0x72a3>
    e4a4:	add    eax,DWORD PTR [rip+0x9cf6]        # 181a0 <optarg@@Base+0xb0>
    e4aa:	mov    DWORD PTR [rip+0x9cf0],eax        # 181a0 <optarg@@Base+0xb0>
    e4b0:	cmp    eax,0x8000
    e4b5:	jb     e480 <getopt_long@@Base+0x6b50>
    e4b7:	jmp    e4c7 <getopt_long@@Base+0x6b97>
    e4b9:	mov    eax,DWORD PTR [rip+0x9ce1]        # 181a0 <optarg@@Base+0xb0>
    e4bf:	test   eax,eax
    e4c1:	je     ebd8 <getopt_long@@Base+0x72a8>
    e4c7:	mov    ecx,eax
    e4c9:	add    QWORD PTR [rip+0x244c0],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e4d0:	mov    DWORD PTR [rip+0x9cc2],0x1        # 1819c <optarg@@Base+0xac>
    e4da:	mov    ecx,0x1
    e4df:	movzx  ebx,BYTE PTR [rbx]
    e4e2:	mov    DWORD PTR [rip+0x24540],ebx        # 32a28 <optarg@@Base+0x1a938>
    e4e8:	cmp    ebx,0x19
    e4eb:	ja     ebed <getopt_long@@Base+0x72bd>
    e4f1:	test   ebx,ebx
    e4f3:	je     e7f7 <getopt_long@@Base+0x6ec7>
    e4f9:	xor    r14d,r14d
    e4fc:	mov    r12d,0x1
    e502:	lea    r15,[rip+0x9ca7]        # 181b0 <optarg@@Base+0xc0>
    e509:	lea    rbp,[rip+0x244b0]        # 329c0 <optarg@@Base+0x1a8d0>
    e510:	jmp    e549 <getopt_long@@Base+0x6c19>
    e512:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e520:	mov    edx,ecx
    e522:	inc    ecx
    e524:	mov    DWORD PTR [rip+0x9c72],ecx        # 1819c <optarg@@Base+0xac>
    e52a:	add    rdx,r15
    e52d:	movzx  edx,BYTE PTR [rdx]
    e530:	mov    DWORD PTR [rbp+r12*4+0x0],edx
    e535:	add    r14d,edx
    e538:	movsxd rdx,ebx
    e53b:	cmp    r12,rdx
    e53e:	lea    r12,[r12+0x1]
    e543:	jge    e5d4 <getopt_long@@Base+0x6ca4>
    e549:	cmp    ecx,eax
    e54b:	jb     e520 <getopt_long@@Base+0x6bf0>
    e54d:	mov    DWORD PTR [rip+0x9c49],0x0        # 181a0 <optarg@@Base+0xb0>
    e557:	xor    eax,eax
    e559:	nop    DWORD PTR [rax+0x0]
    e560:	mov    edi,DWORD PTR [rip+0x24012]        # 32578 <optarg@@Base+0x1a488>
    e566:	mov    esi,eax
    e568:	add    rsi,r15
    e56b:	mov    edx,0x8000
    e570:	sub    edx,eax
    e572:	call   21b0 <read@plt>
    e577:	test   eax,eax
    e579:	je     e5a0 <getopt_long@@Base+0x6c70>
    e57b:	cmp    eax,0xffffffff
    e57e:	je     ebd3 <getopt_long@@Base+0x72a3>
    e584:	add    eax,DWORD PTR [rip+0x9c16]        # 181a0 <optarg@@Base+0xb0>
    e58a:	mov    DWORD PTR [rip+0x9c10],eax        # 181a0 <optarg@@Base+0xb0>
    e590:	cmp    eax,0x8000
    e595:	jb     e560 <getopt_long@@Base+0x6c30>
    e597:	jmp    e5ae <getopt_long@@Base+0x6c7e>
    e599:	nop    DWORD PTR [rax+0x0]
    e5a0:	mov    eax,DWORD PTR [rip+0x9bfa]        # 181a0 <optarg@@Base+0xb0>
    e5a6:	test   eax,eax
    e5a8:	je     ebd8 <getopt_long@@Base+0x72a8>
    e5ae:	mov    ecx,eax
    e5b0:	add    QWORD PTR [rip+0x243d9],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e5b7:	mov    DWORD PTR [rip+0x9bdb],0x1        # 1819c <optarg@@Base+0xac>
    e5c1:	mov    ecx,0x1
    e5c6:	mov    ebx,DWORD PTR [rip+0x2445c]        # 32a28 <optarg@@Base+0x1a938>
    e5cc:	mov    rdx,r15
    e5cf:	jmp    e52d <getopt_long@@Base+0x6bfd>
    e5d4:	cmp    r14d,0x101
    e5db:	jae    ec05 <getopt_long@@Base+0x72d5>
    e5e1:	mov    esi,DWORD PTR [rbp+rdx*4+0x0]
    e5e5:	inc    esi
    e5e7:	mov    DWORD PTR [rbp+rdx*4+0x0],esi
    e5eb:	test   edx,edx
    e5ed:	jle    e809 <getopt_long@@Base+0x6ed9>
    e5f3:	xor    r15d,r15d
    e5f6:	mov    r14d,0x1
    e5fc:	lea    r12,[rip+0x9bad]        # 181b0 <optarg@@Base+0xc0>
    e603:	lea    r13,[rip+0x24496]        # 32aa0 <optarg@@Base+0x1a9b0>
    e60a:	jmp    e62d <getopt_long@@Base+0x6cfd>
    e60c:	nop    DWORD PTR [rax+0x0]
    e610:	mov    ebx,DWORD PTR [rip+0x24412]        # 32a28 <optarg@@Base+0x1a938>
    e616:	movsxd rdx,ebx
    e619:	cmp    r14,rdx
    e61c:	lea    r14,[r14+0x1]
    e620:	lea    rbp,[rip+0x24399]        # 329c0 <optarg@@Base+0x1a8d0>
    e627:	jge    e6fe <getopt_long@@Base+0x6dce>
    e62d:	lea    rdx,[rip+0x2456c]        # 32ba0 <optarg@@Base+0x1aab0>
    e634:	mov    DWORD PTR [rdx+r14*4],r15d
    e638:	mov    ebp,DWORD PTR [rbp+r14*4+0x0]
    e63d:	test   ebp,ebp
    e63f:	jle    e616 <getopt_long@@Base+0x6ce6>
    e641:	movsxd r15,r15d
    e644:	jmp    e671 <getopt_long@@Base+0x6d41>
    e646:	cs nop WORD PTR [rax+rax*1+0x0]
    e650:	mov    edx,ecx
    e652:	inc    ecx
    e654:	mov    DWORD PTR [rip+0x9b42],ecx        # 1819c <optarg@@Base+0xac>
    e65a:	add    rdx,r12
    e65d:	movzx  edx,BYTE PTR [rdx]
    e660:	mov    BYTE PTR [r15+r13*1],dl
    e664:	inc    r15
    e667:	cmp    ebp,0x1
    e66a:	lea    edx,[rbp-0x1]
    e66d:	mov    ebp,edx
    e66f:	jle    e610 <getopt_long@@Base+0x6ce0>
    e671:	cmp    ecx,eax
    e673:	jb     e650 <getopt_long@@Base+0x6d20>
    e675:	mov    DWORD PTR [rip+0x9b21],0x0        # 181a0 <optarg@@Base+0xb0>
    e67f:	xor    eax,eax
    e681:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e690:	mov    edi,DWORD PTR [rip+0x23ee2]        # 32578 <optarg@@Base+0x1a488>
    e696:	mov    esi,eax
    e698:	add    rsi,r12
    e69b:	mov    edx,0x8000
    e6a0:	sub    edx,eax
    e6a2:	call   21b0 <read@plt>
    e6a7:	test   eax,eax
    e6a9:	je     e6d0 <getopt_long@@Base+0x6da0>
    e6ab:	cmp    eax,0xffffffff
    e6ae:	je     ebd3 <getopt_long@@Base+0x72a3>
    e6b4:	add    eax,DWORD PTR [rip+0x9ae6]        # 181a0 <optarg@@Base+0xb0>
    e6ba:	mov    DWORD PTR [rip+0x9ae0],eax        # 181a0 <optarg@@Base+0xb0>
    e6c0:	cmp    eax,0x8000
    e6c5:	jb     e690 <getopt_long@@Base+0x6d60>
    e6c7:	jmp    e6de <getopt_long@@Base+0x6dae>
    e6c9:	nop    DWORD PTR [rax+0x0]
    e6d0:	mov    eax,DWORD PTR [rip+0x9aca]        # 181a0 <optarg@@Base+0xb0>
    e6d6:	test   eax,eax
    e6d8:	je     ebd8 <getopt_long@@Base+0x72a8>
    e6de:	mov    ecx,eax
    e6e0:	add    QWORD PTR [rip+0x242a9],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e6e7:	mov    DWORD PTR [rip+0x9aab],0x1        # 1819c <optarg@@Base+0xac>
    e6f1:	mov    ecx,0x1
    e6f6:	mov    rdx,r12
    e6f9:	jmp    e65d <getopt_long@@Base+0x6d2d>
    e6fe:	inc    DWORD PTR [rbp+rdx*4+0x0]
    e702:	test   edx,edx
    e704:	jle    e815 <getopt_long@@Base+0x6ee5>
    e70a:	mov    eax,ebx
    e70c:	xor    ecx,ecx
    e70e:	mov    rdx,rax
    e711:	cmp    ebx,0x1
    e714:	lea    r8,[rip+0x24485]        # 32ba0 <optarg@@Base+0x1aab0>
    e71b:	je     e768 <getopt_long@@Base+0x6e38>
    e71d:	mov    esi,eax
    e71f:	and    esi,0x7ffffffe
    e725:	xor    ecx,ecx
    e727:	lea    rdi,[rip+0x24302]        # 32a30 <optarg@@Base+0x1a940>
    e72e:	mov    rdx,rax
    e731:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e740:	sar    ecx,1
    e742:	sub    DWORD PTR [r8+rdx*4],ecx
    e746:	mov    DWORD PTR [rdi+rdx*4],ecx
    e749:	add    ecx,DWORD PTR [rbp+rdx*4+0x0]
    e74d:	sar    ecx,1
    e74f:	mov    DWORD PTR [rdi+rdx*4-0x4],ecx
    e753:	sub    DWORD PTR [r8+rdx*4-0x4],ecx
    e758:	add    ecx,DWORD PTR [rbp+rdx*4-0x4]
    e75c:	add    rdx,0xfffffffffffffffe
    e760:	add    rsi,0xfffffffffffffffe
    e764:	jne    e740 <getopt_long@@Base+0x6e10>
    e766:	sar    ecx,1
    e768:	test   al,0x1
    e76a:	je     e77a <getopt_long@@Base+0x6e4a>
    e76c:	lea    rsi,[rip+0x242bd]        # 32a30 <optarg@@Base+0x1a940>
    e773:	mov    DWORD PTR [rsi+rdx*4],ecx
    e776:	sub    DWORD PTR [r8+rdx*4],ecx
    e77a:	cmp    ebx,0xc
    e77d:	mov    r15d,0xc
    e783:	cmovb  r15d,ebx
    e787:	mov    edx,0x1
    e78c:	mov    ecx,r15d
    e78f:	shl    edx,cl
    e791:	mov    DWORD PTR [rip+0x24218],r15d        # 329b0 <optarg@@Base+0x1a8c0>
    e798:	lea    r12,[rip+0x248a1]        # 33040 <optarg@@Base+0x1af50>
    e79f:	add    r12,rdx
    e7a2:	cmp    rax,0xc
    e7a6:	mov    ebp,0xc
    e7ab:	cmovb  rbp,rax
    e7af:	cmp    ebx,0x1
    e7b2:	mov    QWORD PTR [rsp],rbp
    e7b6:	jne    eb4d <getopt_long@@Base+0x721d>
    e7bc:	mov    r14d,0x1
    e7c2:	test   BYTE PTR [rsp],0x1
    e7c6:	je     e831 <getopt_long@@Base+0x6f01>
    e7c8:	lea    rax,[rip+0x241f1]        # 329c0 <optarg@@Base+0x1a8d0>
    e7cf:	mov    eax,DWORD PTR [rax+r14*4]
    e7d3:	mov    ecx,r15d
    e7d6:	sub    ecx,r14d
    e7d9:	shl    eax,cl
    e7db:	test   eax,eax
    e7dd:	je     e831 <getopt_long@@Base+0x6f01>
    e7df:	lea    ecx,[rax-0x1]
    e7e2:	not    rcx
    e7e5:	add    r12,rcx
    e7e8:	mov    edx,eax
    e7ea:	mov    rdi,r12
    e7ed:	mov    esi,r14d
    e7f0:	call   2150 <memset@plt>
    e7f5:	jmp    e831 <getopt_long@@Base+0x6f01>
    e7f7:	mov    esi,DWORD PTR [rip+0x241c3]        # 329c0 <optarg@@Base+0x1a8d0>
    e7fd:	inc    esi
    e7ff:	mov    DWORD PTR [rip+0x241bb],esi        # 329c0 <optarg@@Base+0x1a8d0>
    e805:	xor    ebx,ebx
    e807:	xor    edx,edx
    e809:	lea    rax,[rip+0x241b0]        # 329c0 <optarg@@Base+0x1a8d0>
    e810:	inc    esi
    e812:	mov    DWORD PTR [rax+rdx*4],esi
    e815:	mov    eax,0x1
    e81a:	mov    ecx,ebx
    e81c:	shl    eax,cl
    e81e:	mov    DWORD PTR [rip+0x2418c],ebx        # 329b0 <optarg@@Base+0x1a8c0>
    e824:	lea    r12,[rip+0x24815]        # 33040 <optarg@@Base+0x1af50>
    e82b:	add    r12,rax
    e82e:	mov    r15d,ebx
    e831:	lea    rax,[rip+0x24808]        # 33040 <optarg@@Base+0x1af50>
    e838:	sub    r12,rax
    e83b:	jbe    e84e <getopt_long@@Base+0x6f1e>
    e83d:	lea    rdi,[rip+0x247fc]        # 33040 <optarg@@Base+0x1af50>
    e844:	xor    esi,esi
    e846:	mov    rdx,r12
    e849:	call   2150 <memset@plt>
    e84e:	mov    DWORD PTR [rip+0x24148],0x0        # 329a0 <optarg@@Base+0x1a8b0>
    e858:	mov    QWORD PTR [rip+0x24145],0x0        # 329a8 <optarg@@Base+0x1a8b8>
    e863:	mov    r12d,0xffffffff
    e869:	mov    ecx,r15d
    e86c:	shl    r12d,cl
    e86f:	not    r12d
    e872:	movsxd rax,ebx
    e875:	lea    rcx,[rip+0x24144]        # 329c0 <optarg@@Base+0x1a8d0>
    e87c:	mov    eax,DWORD PTR [rcx+rax*4]
    e87f:	dec    eax
    e881:	mov    DWORD PTR [rsp],eax
    e884:	xor    r14d,r14d
    e887:	lea    r13,[rip+0x9922]        # 181b0 <optarg@@Base+0xc0>
    e88e:	lea    rbp,[rip+0x2419b]        # 32a30 <optarg@@Base+0x1a940>
    e895:	xor    edx,edx
    e897:	jmp    e8af <getopt_long@@Base+0x6f7f>
    e899:	nop    DWORD PTR [rax+0x0]
    e8a0:	sub    edx,ebx
    e8a2:	mov    DWORD PTR [rip+0x240f8],edx        # 329a0 <optarg@@Base+0x1a8b0>
    e8a8:	mov    r15d,DWORD PTR [rip+0x24101]        # 329b0 <optarg@@Base+0x1a8c0>
    e8af:	cmp    edx,r15d
    e8b2:	jge    e990 <getopt_long@@Base+0x7060>
    e8b8:	mov    ecx,DWORD PTR [rip+0x98de]        # 1819c <optarg@@Base+0xac>
    e8be:	mov    eax,DWORD PTR [rip+0x98dc]        # 181a0 <optarg@@Base+0xb0>
    e8c4:	jmp    e900 <getopt_long@@Base+0x6fd0>
    e8c6:	cs nop WORD PTR [rax+rax*1+0x0]
    e8d0:	mov    esi,ecx
    e8d2:	inc    ecx
    e8d4:	mov    DWORD PTR [rip+0x98c2],ecx        # 1819c <optarg@@Base+0xac>
    e8da:	add    rsi,r13
    e8dd:	shl    r14,0x8
    e8e1:	movzx  esi,BYTE PTR [rsi]
    e8e4:	or     r14,rsi
    e8e7:	mov    QWORD PTR [rip+0x240ba],r14        # 329a8 <optarg@@Base+0x1a8b8>
    e8ee:	add    edx,0x8
    e8f1:	mov    DWORD PTR [rip+0x240a9],edx        # 329a0 <optarg@@Base+0x1a8b0>
    e8f7:	cmp    edx,r15d
    e8fa:	jge    e990 <getopt_long@@Base+0x7060>
    e900:	cmp    ecx,eax
    e902:	jb     e8d0 <getopt_long@@Base+0x6fa0>
    e904:	mov    DWORD PTR [rip+0x9892],0x0        # 181a0 <optarg@@Base+0xb0>
    e90e:	xor    eax,eax
    e910:	mov    edi,DWORD PTR [rip+0x23c62]        # 32578 <optarg@@Base+0x1a488>
    e916:	mov    esi,eax
    e918:	add    rsi,r13
    e91b:	mov    edx,0x8000
    e920:	sub    edx,eax
    e922:	call   21b0 <read@plt>
    e927:	test   eax,eax
    e929:	je     e950 <getopt_long@@Base+0x7020>
    e92b:	cmp    eax,0xffffffff
    e92e:	je     ebd3 <getopt_long@@Base+0x72a3>
    e934:	add    eax,DWORD PTR [rip+0x9866]        # 181a0 <optarg@@Base+0xb0>
    e93a:	mov    DWORD PTR [rip+0x9860],eax        # 181a0 <optarg@@Base+0xb0>
    e940:	cmp    eax,0x8000
    e945:	jb     e910 <getopt_long@@Base+0x6fe0>
    e947:	jmp    e95e <getopt_long@@Base+0x702e>
    e949:	nop    DWORD PTR [rax+0x0]
    e950:	mov    eax,DWORD PTR [rip+0x984a]        # 181a0 <optarg@@Base+0xb0>
    e956:	test   eax,eax
    e958:	je     ebd8 <getopt_long@@Base+0x72a8>
    e95e:	mov    ecx,eax
    e960:	add    QWORD PTR [rip+0x24029],rcx        # 32990 <optarg@@Base+0x1a8a0>
    e967:	mov    DWORD PTR [rip+0x982b],0x1        # 1819c <optarg@@Base+0xac>
    e971:	mov    edx,DWORD PTR [rip+0x24029]        # 329a0 <optarg@@Base+0x1a8b0>
    e977:	mov    ecx,0x1
    e97c:	mov    r15d,DWORD PTR [rip+0x2402d]        # 329b0 <optarg@@Base+0x1a8c0>
    e983:	mov    rsi,r13
    e986:	jmp    e8dd <getopt_long@@Base+0x6fad>
    e98b:	nop    DWORD PTR [rax+rax*1+0x0]
    e990:	mov    ecx,edx
    e992:	sub    ecx,r15d
    e995:	mov    rsi,r14
    e998:	shr    rsi,cl
    e99b:	mov    eax,r12d
    e99e:	and    eax,esi
    e9a0:	lea    rcx,[rip+0x24699]        # 33040 <optarg@@Base+0x1af50>
    e9a7:	movzx  ebx,BYTE PTR [rax+rcx*1]
    e9ab:	test   ebx,ebx
    e9ad:	je     ea20 <getopt_long@@Base+0x70f0>
    e9af:	sub    r15d,ebx
    e9b2:	mov    ecx,r15d
    e9b5:	shr    eax,cl
    e9b7:	cmp    eax,DWORD PTR [rsp]
    e9ba:	jne    e9c8 <getopt_long@@Base+0x7098>
    e9bc:	cmp    ebx,DWORD PTR [rip+0x24066]        # 32a28 <optarg@@Base+0x1a938>
    e9c2:	je     eb24 <getopt_long@@Base+0x71f4>
    e9c8:	movsxd rcx,ebx
    e9cb:	lea    rsi,[rip+0x241ce]        # 32ba0 <optarg@@Base+0x1aab0>
    e9d2:	add    eax,DWORD PTR [rsi+rcx*4]
    e9d5:	lea    rcx,[rip+0x240c4]        # 32aa0 <optarg@@Base+0x1a9b0>
    e9dc:	movzx  eax,BYTE PTR [rax+rcx*1]
    e9e0:	mov    ecx,DWORD PTR [rip+0x96ba]        # 180a0 <optopt@@Base+0xef0>
    e9e6:	lea    esi,[rcx+0x1]
    e9e9:	mov    DWORD PTR [rip+0x96b1],esi        # 180a0 <optopt@@Base+0xef0>
    e9ef:	lea    rdi,[rip+0x28e4a]        # 37840 <optarg@@Base+0x1f750>
    e9f6:	mov    BYTE PTR [rcx+rdi*1],al
    e9f9:	cmp    esi,0x8000
    e9ff:	jne    e8a0 <getopt_long@@Base+0x6f70>
    ea05:	call   a5c0 <getopt_long@@Base+0x2c90>
    ea0a:	mov    edx,DWORD PTR [rip+0x23f90]        # 329a0 <optarg@@Base+0x1a8b0>
    ea10:	mov    r14,QWORD PTR [rip+0x23f91]        # 329a8 <optarg@@Base+0x1a8b8>
    ea17:	jmp    e8a0 <getopt_long@@Base+0x6f70>
    ea1c:	nop    DWORD PTR [rax+0x0]
    ea20:	movsxd rbx,r15d
    ea23:	mov    r15,r12
    ea26:	jmp    ea54 <getopt_long@@Base+0x7124>
    ea28:	nop    DWORD PTR [rax+rax*1+0x0]
    ea30:	inc    rbx
    ea33:	lea    r15,[r15*2+0x1]
    ea3b:	mov    ecx,edx
    ea3d:	sub    ecx,ebx
    ea3f:	mov    rsi,r14
    ea42:	shr    rsi,cl
    ea45:	mov    eax,r15d
    ea48:	and    eax,esi
    ea4a:	cmp    DWORD PTR [rbp+rbx*4+0x0],eax
    ea4e:	jbe    e9b7 <getopt_long@@Base+0x7087>
    ea54:	movsxd rax,edx
    ea57:	cmp    rbx,rax
    ea5a:	jl     ea30 <getopt_long@@Base+0x7100>
    ea5c:	mov    ecx,DWORD PTR [rip+0x973a]        # 1819c <optarg@@Base+0xac>
    ea62:	mov    eax,DWORD PTR [rip+0x9738]        # 181a0 <optarg@@Base+0xb0>
    ea68:	jmp    ea9f <getopt_long@@Base+0x716f>
    ea6a:	nop    WORD PTR [rax+rax*1+0x0]
    ea70:	mov    esi,ecx
    ea72:	inc    ecx
    ea74:	mov    DWORD PTR [rip+0x9722],ecx        # 1819c <optarg@@Base+0xac>
    ea7a:	add    rsi,r13
    ea7d:	shl    r14,0x8
    ea81:	movzx  esi,BYTE PTR [rsi]
    ea84:	or     r14,rsi
    ea87:	mov    QWORD PTR [rip+0x23f1a],r14        # 329a8 <optarg@@Base+0x1a8b8>
    ea8e:	add    edx,0x8
    ea91:	mov    DWORD PTR [rip+0x23f09],edx        # 329a0 <optarg@@Base+0x1a8b0>
    ea97:	movsxd rsi,edx
    ea9a:	cmp    rbx,rsi
    ea9d:	jl     ea30 <getopt_long@@Base+0x7100>
    ea9f:	cmp    ecx,eax
    eaa1:	jb     ea70 <getopt_long@@Base+0x7140>
    eaa3:	mov    DWORD PTR [rip+0x96f3],0x0        # 181a0 <optarg@@Base+0xb0>
    eaad:	xor    eax,eax
    eaaf:	nop
    eab0:	mov    edi,DWORD PTR [rip+0x23ac2]        # 32578 <optarg@@Base+0x1a488>
    eab6:	mov    esi,eax
    eab8:	add    rsi,r13
    eabb:	mov    edx,0x8000
    eac0:	sub    edx,eax
    eac2:	call   21b0 <read@plt>
    eac7:	test   eax,eax
    eac9:	je     eaf0 <getopt_long@@Base+0x71c0>
    eacb:	cmp    eax,0xffffffff
    eace:	je     ebd3 <getopt_long@@Base+0x72a3>
    ead4:	add    eax,DWORD PTR [rip+0x96c6]        # 181a0 <optarg@@Base+0xb0>
    eada:	mov    DWORD PTR [rip+0x96c0],eax        # 181a0 <optarg@@Base+0xb0>
    eae0:	cmp    eax,0x8000
    eae5:	jb     eab0 <getopt_long@@Base+0x7180>
    eae7:	jmp    eafe <getopt_long@@Base+0x71ce>
    eae9:	nop    DWORD PTR [rax+0x0]
    eaf0:	mov    eax,DWORD PTR [rip+0x96aa]        # 181a0 <optarg@@Base+0xb0>
    eaf6:	test   eax,eax
    eaf8:	je     ebd8 <getopt_long@@Base+0x72a8>
    eafe:	mov    ecx,eax
    eb00:	add    QWORD PTR [rip+0x23e89],rcx        # 32990 <optarg@@Base+0x1a8a0>
    eb07:	mov    DWORD PTR [rip+0x968b],0x1        # 1819c <optarg@@Base+0xac>
    eb11:	mov    ecx,0x1
    eb16:	mov    edx,DWORD PTR [rip+0x23e84]        # 329a0 <optarg@@Base+0x1a8b0>
    eb1c:	mov    rsi,r13
    eb1f:	jmp    ea7d <getopt_long@@Base+0x714d>
    eb24:	call   a5c0 <getopt_long@@Base+0x2c90>
    eb29:	mov    eax,DWORD PTR [rip+0x23e69]        # 32998 <optarg@@Base+0x1a8a8>
    eb2f:	cmp    QWORD PTR [rip+0x240d2],rax        # 32c08 <optarg@@Base+0x1ab18>
    eb36:	jne    ebf9 <getopt_long@@Base+0x72c9>
    eb3c:	xor    eax,eax
    eb3e:	add    rsp,0x8
    eb42:	pop    rbx
    eb43:	pop    r12
    eb45:	pop    r13
    eb47:	pop    r14
    eb49:	pop    r15
    eb4b:	pop    rbp
    eb4c:	ret
    eb4d:	lea    r13d,[r15-0x2]
    eb51:	and    ebp,0xfffffffe
    eb54:	neg    rbp
    eb57:	mov    r14d,0x1
    eb5d:	jmp    eb7a <getopt_long@@Base+0x724a>
    eb5f:	nop
    eb60:	add    r13d,0xfffffffe
    eb64:	lea    rax,[r14+rbp*1]
    eb68:	add    rax,0x2
    eb6c:	add    r14,0x2
    eb70:	cmp    rax,0x1
    eb74:	je     e7c2 <getopt_long@@Base+0x6e92>
    eb7a:	lea    rax,[rip+0x23e3f]        # 329c0 <optarg@@Base+0x1a8d0>
    eb81:	mov    eax,DWORD PTR [rax+r14*4]
    eb85:	lea    ecx,[r13+0x1]
    eb89:	shl    eax,cl
    eb8b:	test   eax,eax
    eb8d:	je     eba5 <getopt_long@@Base+0x7275>
    eb8f:	lea    ecx,[rax-0x1]
    eb92:	not    rcx
    eb95:	add    r12,rcx
    eb98:	mov    edx,eax
    eb9a:	mov    rdi,r12
    eb9d:	mov    esi,r14d
    eba0:	call   2150 <memset@plt>
    eba5:	lea    rax,[rip+0x23e14]        # 329c0 <optarg@@Base+0x1a8d0>
    ebac:	mov    eax,DWORD PTR [rax+r14*4+0x4]
    ebb1:	mov    ecx,r13d
    ebb4:	shl    eax,cl
    ebb6:	test   eax,eax
    ebb8:	je     eb60 <getopt_long@@Base+0x7230>
    ebba:	lea    esi,[r14+0x1]
    ebbe:	lea    ecx,[rax-0x1]
    ebc1:	not    rcx
    ebc4:	add    r12,rcx
    ebc7:	mov    edx,eax
    ebc9:	mov    rdi,r12
    ebcc:	call   2150 <memset@plt>
    ebd1:	jmp    eb60 <getopt_long@@Base+0x7230>
    ebd3:	call   2380 <error@@Base+0x30>
    ebd8:	call   a5c0 <getopt_long@@Base+0x2c90>
    ebdd:	call   2070 <__errno_location@plt>
    ebe2:	mov    DWORD PTR [rax],0x0
    ebe8:	call   2380 <error@@Base+0x30>
    ebed:	lea    rdi,[rip+0x5a99]        # 1468d <getopt_long_only@@Base+0x45ed>
    ebf4:	call   2350 <error@@Base>
    ebf9:	lea    rdi,[rip+0x4d4a]        # 1394a <getopt_long_only@@Base+0x38aa>
    ec00:	call   2350 <error@@Base>
    ec05:	lea    rdi,[rip+0x5ab3]        # 146bf <getopt_long_only@@Base+0x461f>
    ec0c:	call   2350 <error@@Base>
    ec11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ec20:	push   rax
    ec21:	mov    eax,DWORD PTR [rip+0x9575]        # 1819c <optarg@@Base+0xac>
    ec27:	lea    rcx,[rip+0x9582]        # 181b0 <optarg@@Base+0xc0>
    ec2e:	mov    DWORD PTR [rip+0x23944],edi        # 32578 <optarg@@Base+0x1a488>
    ec34:	movzx  edx,WORD PTR [rax+rcx*1+0x1a]
    ec39:	movzx  esi,WORD PTR [rax+rcx*1+0x1c]
    ec3e:	add    edx,eax
    ec40:	add    edx,esi
    ec42:	add    edx,0x1e
    ec45:	mov    DWORD PTR [rip+0x9551],edx        # 1819c <optarg@@Base+0xac>
    ec4b:	cmp    edx,DWORD PTR [rip+0x954f]        # 181a0 <optarg@@Base+0xb0>
    ec51:	ja     ec9b <getopt_long@@Base+0x736b>
    ec53:	cmp    DWORD PTR [rax+rcx*1],0x4034b50
    ec5a:	jne    ec9b <getopt_long@@Base+0x736b>
    ec5c:	movzx  edx,BYTE PTR [rax+rcx*1+0x8]
    ec61:	mov    DWORD PTR [rip+0x8559],edx        # 171c0 <optopt@@Base+0x10>
    ec67:	test   dl,0xf7
    ec6a:	jne    ecb5 <getopt_long@@Base+0x7385>
    ec6c:	movzx  eax,BYTE PTR [rax+rcx*1+0x6]
    ec71:	mov    ecx,eax
    ec73:	and    ecx,0x1
    ec76:	mov    DWORD PTR [rip+0x23f9c],ecx        # 32c18 <optarg@@Base+0x1ab28>
    ec7c:	jne    eccf <getopt_long@@Base+0x739f>
    ec7e:	shr    eax,0x3
    ec81:	and    eax,0x1
    ec84:	mov    DWORD PTR [rip+0x23f8a],eax        # 32c14 <optarg@@Base+0x1ab24>
    ec8a:	xor    eax,eax
    ec8c:	lea    rcx,[rip+0x23f7d]        # 32c10 <optarg@@Base+0x1ab20>
    ec93:	mov    DWORD PTR [rcx],0x1
    ec99:	pop    rcx
    ec9a:	ret
    ec9b:	mov    rax,QWORD PTR [rip+0x833e]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    eca2:	mov    rdi,QWORD PTR [rax]
    eca5:	mov    rdx,QWORD PTR [rip+0x94b4]        # 18160 <optarg@@Base+0x70>
    ecac:	lea    rsi,[rip+0x4cbd]        # 13970 <getopt_long_only@@Base+0x38d0>
    ecb3:	jmp    ece7 <getopt_long@@Base+0x73b7>
    ecb5:	mov    rax,QWORD PTR [rip+0x8324]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    ecbc:	mov    rdi,QWORD PTR [rax]
    ecbf:	mov    rdx,QWORD PTR [rip+0x949a]        # 18160 <optarg@@Base+0x70>
    ecc6:	lea    rsi,[rip+0x4cc2]        # 1398f <getopt_long_only@@Base+0x38ef>
    eccd:	jmp    ece7 <getopt_long@@Base+0x73b7>
    eccf:	mov    rax,QWORD PTR [rip+0x830a]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    ecd6:	mov    rdi,QWORD PTR [rax]
    ecd9:	mov    rdx,QWORD PTR [rip+0x9480]        # 18160 <optarg@@Base+0x70>
    ece0:	lea    rsi,[rip+0x4ce2]        # 139c9 <getopt_long_only@@Base+0x3929>
    ece7:	lea    rcx,[rip+0x238a2]        # 32590 <optarg@@Base+0x1a4a0>
    ecee:	xor    eax,eax
    ecf0:	call   2210 <fprintf@plt>
    ecf5:	mov    eax,0x1
    ecfa:	lea    rcx,[rip+0x9447]        # 18148 <optarg@@Base+0x58>
    ed01:	mov    DWORD PTR [rcx],0x1
    ed07:	pop    rcx
    ed08:	ret
    ed09:	nop    DWORD PTR [rax+0x0]
    ed10:	push   r15
    ed12:	push   r14
    ed14:	push   r13
    ed16:	push   r12
    ed18:	push   rbx
    ed19:	sub    rsp,0x10
    ed1d:	mov    DWORD PTR [rip+0x23855],edi        # 32578 <optarg@@Base+0x1a488>
    ed23:	mov    DWORD PTR [rip+0x23853],esi        # 3257c <optarg@@Base+0x1a48c>
    ed29:	mov    eax,0xffffffff
    ed2e:	mov    QWORD PTR [rip+0x8a4b],rax        # 17780 <optopt@@Base+0x5d0>
    ed35:	mov    eax,DWORD PTR [rip+0x23ed5]        # 32c10 <optarg@@Base+0x1ab20>
    ed3b:	xor    r14d,r14d
    ed3e:	test   eax,eax
    ed40:	je     eddb <getopt_long@@Base+0x74ab>
    ed46:	cmp    DWORD PTR [rip+0x23ec7],0x0        # 32c14 <optarg@@Base+0x1ab24>
    ed4d:	mov    r15d,0x0
    ed53:	jne    ed63 <getopt_long@@Base+0x7433>
    ed55:	mov    r15d,DWORD PTR [rip+0x9462]        # 181be <optarg@@Base+0xce>
    ed5c:	mov    r14d,DWORD PTR [rip+0x9463]        # 181c6 <optarg@@Base+0xd6>
    ed63:	mov    ecx,DWORD PTR [rip+0x8457]        # 171c0 <optopt@@Base+0x10>
    ed69:	cmp    ecx,0x8
    ed6c:	jne    ede9 <getopt_long@@Base+0x74b9>
    ed6e:	mov    DWORD PTR [rip+0x9328],0x0        # 180a0 <optopt@@Base+0xef0>
    ed78:	mov    DWORD PTR [rip+0x9416],0x0        # 18198 <optarg@@Base+0xa8>
    ed82:	mov    QWORD PTR [rip+0x9403],0x0        # 18190 <optarg@@Base+0xa0>
    ed8d:	mov    rbx,rsp
    ed90:	mov    DWORD PTR [rip+0x93ee],0x0        # 18188 <optarg@@Base+0x98>
    ed9a:	mov    rdi,rbx
    ed9d:	call   b9e0 <getopt_long@@Base+0x40b0>
    eda2:	test   eax,eax
    eda4:	jne    f765 <getopt_long@@Base+0x7e35>
    edaa:	cmp    DWORD PTR [rsp],0x0
    edae:	je     ed90 <getopt_long@@Base+0x7460>
    edb0:	mov    eax,DWORD PTR [rip+0x93e2]        # 18198 <optarg@@Base+0xa8>
    edb6:	cmp    eax,0x8
    edb9:	jb     ef21 <getopt_long@@Base+0x75f1>
    edbf:	lea    ecx,[rax-0x8]
    edc2:	shr    ecx,0x3
    edc5:	and    eax,0x7
    edc8:	not    ecx
    edca:	mov    DWORD PTR [rip+0x93c8],eax        # 18198 <optarg@@Base+0xa8>
    edd0:	add    DWORD PTR [rip+0x93c6],ecx        # 1819c <optarg@@Base+0xac>
    edd6:	jmp    ef21 <getopt_long@@Base+0x75f1>
    eddb:	xor    r15d,r15d
    edde:	mov    ecx,DWORD PTR [rip+0x83dc]        # 171c0 <optopt@@Base+0x10>
    ede4:	cmp    ecx,0x8
    ede7:	je     ed6e <getopt_long@@Base+0x743e>
    ede9:	test   eax,eax
    edeb:	je     f797 <getopt_long@@Base+0x7e67>
    edf1:	test   ecx,ecx
    edf3:	jne    f797 <getopt_long@@Base+0x7e67>
    edf9:	mov    ebx,DWORD PTR [rip+0x93c7]        # 181c6 <optarg@@Base+0xd6>
    edff:	mov    ecx,DWORD PTR [rip+0x93bd]        # 181c2 <optarg@@Base+0xd2>
    ee05:	cmp    DWORD PTR [rip+0x23e0c],0x0        # 32c18 <optarg@@Base+0x1ab28>
    ee0c:	lea    rax,[rcx-0xc]
    ee10:	cmove  rax,rcx
    ee14:	cmp    rbx,rax
    ee17:	jne    f7a3 <getopt_long@@Base+0x7e73>
    ee1d:	test   rbx,rbx
    ee20:	je     ef21 <getopt_long@@Base+0x75f1>
    ee26:	mov    ecx,DWORD PTR [rip+0x9370]        # 1819c <optarg@@Base+0xac>
    ee2c:	mov    eax,DWORD PTR [rip+0x936e]        # 181a0 <optarg@@Base+0xb0>
    ee32:	lea    r12,[rip+0x9377]        # 181b0 <optarg@@Base+0xc0>
    ee39:	lea    r13,[rip+0x28a00]        # 37840 <optarg@@Base+0x1f750>
    ee40:	jmp    ee59 <getopt_long@@Base+0x7529>
    ee42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ee50:	dec    rbx
    ee53:	je     ef21 <getopt_long@@Base+0x75f1>
    ee59:	cmp    ecx,eax
    ee5b:	jae    ee70 <getopt_long@@Base+0x7540>
    ee5d:	mov    edx,ecx
    ee5f:	inc    ecx
    ee61:	mov    DWORD PTR [rip+0x9335],ecx        # 1819c <optarg@@Base+0xac>
    ee67:	add    rdx,r12
    ee6a:	jmp    eee9 <getopt_long@@Base+0x75b9>
    ee6c:	nop    DWORD PTR [rax+0x0]
    ee70:	mov    DWORD PTR [rip+0x9326],0x0        # 181a0 <optarg@@Base+0xb0>
    ee7a:	xor    eax,eax
    ee7c:	nop    DWORD PTR [rax+0x0]
    ee80:	mov    edi,DWORD PTR [rip+0x236f2]        # 32578 <optarg@@Base+0x1a488>
    ee86:	mov    esi,eax
    ee88:	add    rsi,r12
    ee8b:	mov    edx,0x8000
    ee90:	sub    edx,eax
    ee92:	call   21b0 <read@plt>
    ee97:	test   eax,eax
    ee99:	je     eec0 <getopt_long@@Base+0x7590>
    ee9b:	cmp    eax,0xffffffff
    ee9e:	je     f760 <getopt_long@@Base+0x7e30>
    eea4:	add    eax,DWORD PTR [rip+0x92f6]        # 181a0 <optarg@@Base+0xb0>
    eeaa:	mov    DWORD PTR [rip+0x92f0],eax        # 181a0 <optarg@@Base+0xb0>
    eeb0:	cmp    eax,0x8000
    eeb5:	jb     ee80 <getopt_long@@Base+0x7550>
    eeb7:	jmp    eece <getopt_long@@Base+0x759e>
    eeb9:	nop    DWORD PTR [rax+0x0]
    eec0:	mov    eax,DWORD PTR [rip+0x92da]        # 181a0 <optarg@@Base+0xb0>
    eec6:	test   eax,eax
    eec8:	je     f782 <getopt_long@@Base+0x7e52>
    eece:	mov    ecx,eax
    eed0:	add    QWORD PTR [rip+0x23ab9],rcx        # 32990 <optarg@@Base+0x1a8a0>
    eed7:	mov    DWORD PTR [rip+0x92bb],0x1        # 1819c <optarg@@Base+0xac>
    eee1:	mov    ecx,0x1
    eee6:	mov    rdx,r12
    eee9:	movzx  edx,BYTE PTR [rdx]
    eeec:	mov    esi,DWORD PTR [rip+0x91ae]        # 180a0 <optopt@@Base+0xef0>
    eef2:	lea    edi,[rsi+0x1]
    eef5:	mov    DWORD PTR [rip+0x91a5],edi        # 180a0 <optopt@@Base+0xef0>
    eefb:	mov    BYTE PTR [rsi+r13*1],dl
    eeff:	cmp    edi,0x8000
    ef05:	jne    ee50 <getopt_long@@Base+0x7520>
    ef0b:	call   a5c0 <getopt_long@@Base+0x2c90>
    ef10:	mov    ecx,DWORD PTR [rip+0x9286]        # 1819c <optarg@@Base+0xac>
    ef16:	mov    eax,DWORD PTR [rip+0x9284]        # 181a0 <optarg@@Base+0xb0>
    ef1c:	jmp    ee50 <getopt_long@@Base+0x7520>
    ef21:	call   a5c0 <getopt_long@@Base+0x2c90>
    ef26:	cmp    DWORD PTR [rip+0x23ce3],0x0        # 32c10 <optarg@@Base+0x1ab20>
    ef2d:	je     f00d <getopt_long@@Base+0x76dd>
    ef33:	cmp    DWORD PTR [rip+0x23cda],0x0        # 32c14 <optarg@@Base+0x1ab24>
    ef3a:	je     f59a <getopt_long@@Base+0x7c6a>
    ef40:	mov    ecx,DWORD PTR [rip+0x9256]        # 1819c <optarg@@Base+0xac>
    ef46:	mov    eax,DWORD PTR [rip+0x9254]        # 181a0 <optarg@@Base+0xb0>
    ef4c:	xor    ebx,ebx
    ef4e:	lea    r14,[rip+0x925b]        # 181b0 <optarg@@Base+0xc0>
    ef55:	jmp    ef80 <getopt_long@@Base+0x7650>
    ef57:	nop    WORD PTR [rax+rax*1+0x0]
    ef60:	mov    edx,ecx
    ef62:	inc    ecx
    ef64:	mov    DWORD PTR [rip+0x9232],ecx        # 1819c <optarg@@Base+0xac>
    ef6a:	add    rdx,r14
    ef6d:	movzx  edx,BYTE PTR [rdx]
    ef70:	mov    BYTE PTR [rsp+rbx*1],dl
    ef73:	inc    rbx
    ef76:	cmp    rbx,0x10
    ef7a:	je     effe <getopt_long@@Base+0x76ce>
    ef80:	cmp    ecx,eax
    ef82:	jb     ef60 <getopt_long@@Base+0x7630>
    ef84:	mov    DWORD PTR [rip+0x9212],0x0        # 181a0 <optarg@@Base+0xb0>
    ef8e:	xor    eax,eax
    ef90:	mov    edi,DWORD PTR [rip+0x235e2]        # 32578 <optarg@@Base+0x1a488>
    ef96:	mov    esi,eax
    ef98:	add    rsi,r14
    ef9b:	mov    edx,0x8000
    efa0:	sub    edx,eax
    efa2:	call   21b0 <read@plt>
    efa7:	test   eax,eax
    efa9:	je     efd0 <getopt_long@@Base+0x76a0>
    efab:	cmp    eax,0xffffffff
    efae:	je     f760 <getopt_long@@Base+0x7e30>
    efb4:	add    eax,DWORD PTR [rip+0x91e6]        # 181a0 <optarg@@Base+0xb0>
    efba:	mov    DWORD PTR [rip+0x91e0],eax        # 181a0 <optarg@@Base+0xb0>
    efc0:	cmp    eax,0x8000
    efc5:	jb     ef90 <getopt_long@@Base+0x7660>
    efc7:	jmp    efde <getopt_long@@Base+0x76ae>
    efc9:	nop    DWORD PTR [rax+0x0]
    efd0:	mov    eax,DWORD PTR [rip+0x91ca]        # 181a0 <optarg@@Base+0xb0>
    efd6:	test   eax,eax
    efd8:	je     f782 <getopt_long@@Base+0x7e52>
    efde:	mov    ecx,eax
    efe0:	add    QWORD PTR [rip+0x239a9],rcx        # 32990 <optarg@@Base+0x1a8a0>
    efe7:	mov    DWORD PTR [rip+0x91ab],0x1        # 1819c <optarg@@Base+0xac>
    eff1:	mov    ecx,0x1
    eff6:	mov    rdx,r14
    eff9:	jmp    ef6d <getopt_long@@Base+0x763d>
    effe:	mov    r15d,DWORD PTR [rsp+0x4]
    f003:	mov    r14d,DWORD PTR [rsp+0xc]
    f008:	jmp    f59a <getopt_long@@Base+0x7c6a>
    f00d:	mov    ecx,DWORD PTR [rip+0x9189]        # 1819c <optarg@@Base+0xac>
    f013:	mov    eax,DWORD PTR [rip+0x9187]        # 181a0 <optarg@@Base+0xb0>
    f019:	cmp    ecx,eax
    f01b:	jae    f134 <getopt_long@@Base+0x7804>
    f021:	lea    edx,[rcx+0x1]
    f024:	mov    DWORD PTR [rip+0x9172],edx        # 1819c <optarg@@Base+0xac>
    f02a:	lea    rbx,[rip+0x917f]        # 181b0 <optarg@@Base+0xc0>
    f031:	add    rbx,rcx
    f034:	movzx  ecx,BYTE PTR [rbx]
    f037:	mov    BYTE PTR [rsp],cl
    f03a:	cmp    edx,eax
    f03c:	jae    f1bd <getopt_long@@Base+0x788d>
    f042:	lea    ecx,[rdx+0x1]
    f045:	mov    DWORD PTR [rip+0x9151],ecx        # 1819c <optarg@@Base+0xac>
    f04b:	mov    edx,edx
    f04d:	lea    rbx,[rip+0x915c]        # 181b0 <optarg@@Base+0xc0>
    f054:	add    rbx,rdx
    f057:	movzx  edx,BYTE PTR [rbx]
    f05a:	mov    BYTE PTR [rsp+0x1],dl
    f05e:	cmp    ecx,eax
    f060:	jae    f23e <getopt_long@@Base+0x790e>
    f066:	lea    edx,[rcx+0x1]
    f069:	mov    DWORD PTR [rip+0x912d],edx        # 1819c <optarg@@Base+0xac>
    f06f:	mov    ecx,ecx
    f071:	lea    rbx,[rip+0x9138]        # 181b0 <optarg@@Base+0xc0>
    f078:	add    rbx,rcx
    f07b:	movzx  ecx,BYTE PTR [rbx]
    f07e:	mov    BYTE PTR [rsp+0x2],cl
    f082:	cmp    edx,eax
    f084:	jae    f2ce <getopt_long@@Base+0x799e>
    f08a:	lea    ecx,[rdx+0x1]
    f08d:	mov    DWORD PTR [rip+0x9109],ecx        # 1819c <optarg@@Base+0xac>
    f093:	mov    edx,edx
    f095:	lea    rbx,[rip+0x9114]        # 181b0 <optarg@@Base+0xc0>
    f09c:	add    rbx,rdx
    f09f:	movzx  edx,BYTE PTR [rbx]
    f0a2:	mov    BYTE PTR [rsp+0x3],dl
    f0a6:	cmp    ecx,eax
    f0a8:	jae    f35e <getopt_long@@Base+0x7a2e>
    f0ae:	lea    edx,[rcx+0x1]
    f0b1:	mov    DWORD PTR [rip+0x90e5],edx        # 1819c <optarg@@Base+0xac>
    f0b7:	mov    ecx,ecx
    f0b9:	lea    rbx,[rip+0x90f0]        # 181b0 <optarg@@Base+0xc0>
    f0c0:	add    rbx,rcx
    f0c3:	movzx  ecx,BYTE PTR [rbx]
    f0c6:	mov    BYTE PTR [rsp+0x4],cl
    f0ca:	cmp    edx,eax
    f0cc:	jae    f3ee <getopt_long@@Base+0x7abe>
    f0d2:	lea    ecx,[rdx+0x1]
    f0d5:	mov    DWORD PTR [rip+0x90c1],ecx        # 1819c <optarg@@Base+0xac>
    f0db:	mov    edx,edx
    f0dd:	lea    rbx,[rip+0x90cc]        # 181b0 <optarg@@Base+0xc0>
    f0e4:	add    rbx,rdx
    f0e7:	movzx  edx,BYTE PTR [rbx]
    f0ea:	mov    BYTE PTR [rsp+0x5],dl
    f0ee:	cmp    ecx,eax
    f0f0:	jae    f47e <getopt_long@@Base+0x7b4e>
    f0f6:	lea    edx,[rcx+0x1]
    f0f9:	mov    DWORD PTR [rip+0x909d],edx        # 1819c <optarg@@Base+0xac>
    f0ff:	mov    ecx,ecx
    f101:	lea    rbx,[rip+0x90a8]        # 181b0 <optarg@@Base+0xc0>
    f108:	add    rbx,rcx
    f10b:	movzx  ecx,BYTE PTR [rbx]
    f10e:	mov    BYTE PTR [rsp+0x6],cl
    f112:	cmp    edx,eax
    f114:	jae    f50e <getopt_long@@Base+0x7bde>
    f11a:	lea    eax,[rdx+0x1]
    f11d:	mov    DWORD PTR [rip+0x9079],eax        # 1819c <optarg@@Base+0xac>
    f123:	mov    eax,edx
    f125:	lea    rbx,[rip+0x9084]        # 181b0 <optarg@@Base+0xc0>
    f12c:	add    rbx,rax
    f12f:	jmp    f58a <getopt_long@@Base+0x7c5a>
    f134:	mov    DWORD PTR [rip+0x9062],0x0        # 181a0 <optarg@@Base+0xb0>
    f13e:	xor    eax,eax
    f140:	lea    rbx,[rip+0x9069]        # 181b0 <optarg@@Base+0xc0>
    f147:	nop    WORD PTR [rax+rax*1+0x0]
    f150:	mov    edi,DWORD PTR [rip+0x23422]        # 32578 <optarg@@Base+0x1a488>
    f156:	mov    esi,eax
    f158:	add    rsi,rbx
    f15b:	mov    edx,0x8000
    f160:	sub    edx,eax
    f162:	call   21b0 <read@plt>
    f167:	test   eax,eax
    f169:	je     f189 <getopt_long@@Base+0x7859>
    f16b:	cmp    eax,0xffffffff
    f16e:	je     f760 <getopt_long@@Base+0x7e30>
    f174:	add    eax,DWORD PTR [rip+0x9026]        # 181a0 <optarg@@Base+0xb0>
    f17a:	mov    DWORD PTR [rip+0x9020],eax        # 181a0 <optarg@@Base+0xb0>
    f180:	cmp    eax,0x8000
    f185:	jb     f150 <getopt_long@@Base+0x7820>
    f187:	jmp    f197 <getopt_long@@Base+0x7867>
    f189:	mov    eax,DWORD PTR [rip+0x9011]        # 181a0 <optarg@@Base+0xb0>
    f18f:	test   eax,eax
    f191:	je     f782 <getopt_long@@Base+0x7e52>
    f197:	mov    ecx,eax
    f199:	add    QWORD PTR [rip+0x237f0],rcx        # 32990 <optarg@@Base+0x1a8a0>
    f1a0:	mov    DWORD PTR [rip+0x8ff2],0x1        # 1819c <optarg@@Base+0xac>
    f1aa:	mov    edx,0x1
    f1af:	movzx  ecx,BYTE PTR [rbx]
    f1b2:	mov    BYTE PTR [rsp],cl
    f1b5:	cmp    edx,eax
    f1b7:	jb     f042 <getopt_long@@Base+0x7712>
    f1bd:	mov    DWORD PTR [rip+0x8fd9],0x0        # 181a0 <optarg@@Base+0xb0>
    f1c7:	xor    eax,eax
    f1c9:	lea    rbx,[rip+0x8fe0]        # 181b0 <optarg@@Base+0xc0>
    f1d0:	mov    edi,DWORD PTR [rip+0x233a2]        # 32578 <optarg@@Base+0x1a488>
    f1d6:	mov    esi,eax
    f1d8:	add    rsi,rbx
    f1db:	mov    edx,0x8000
    f1e0:	sub    edx,eax
    f1e2:	call   21b0 <read@plt>
    f1e7:	test   eax,eax
    f1e9:	je     f209 <getopt_long@@Base+0x78d9>
    f1eb:	cmp    eax,0xffffffff
    f1ee:	je     f760 <getopt_long@@Base+0x7e30>
    f1f4:	add    eax,DWORD PTR [rip+0x8fa6]        # 181a0 <optarg@@Base+0xb0>
    f1fa:	mov    DWORD PTR [rip+0x8fa0],eax        # 181a0 <optarg@@Base+0xb0>
    f200:	cmp    eax,0x8000
    f205:	jb     f1d0 <getopt_long@@Base+0x78a0>
    f207:	jmp    f217 <getopt_long@@Base+0x78e7>
    f209:	mov    eax,DWORD PTR [rip+0x8f91]        # 181a0 <optarg@@Base+0xb0>
    f20f:	test   eax,eax
    f211:	je     f782 <getopt_long@@Base+0x7e52>
    f217:	mov    ecx,eax
    f219:	add    QWORD PTR [rip+0x23770],rcx        # 32990 <optarg@@Base+0x1a8a0>
    f220:	mov    DWORD PTR [rip+0x8f72],0x1        # 1819c <optarg@@Base+0xac>
    f22a:	mov    ecx,0x1
    f22f:	movzx  edx,BYTE PTR [rbx]
    f232:	mov    BYTE PTR [rsp+0x1],dl
    f236:	cmp    ecx,eax
    f238:	jb     f066 <getopt_long@@Base+0x7736>
    f23e:	mov    DWORD PTR [rip+0x8f58],0x0        # 181a0 <optarg@@Base+0xb0>
    f248:	xor    eax,eax
    f24a:	lea    rbx,[rip+0x8f5f]        # 181b0 <optarg@@Base+0xc0>
    f251:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f260:	mov    edi,DWORD PTR [rip+0x23312]        # 32578 <optarg@@Base+0x1a488>
    f266:	mov    esi,eax
    f268:	add    rsi,rbx
    f26b:	mov    edx,0x8000
    f270:	sub    edx,eax
    f272:	call   21b0 <read@plt>
    f277:	test   eax,eax
    f279:	je     f299 <getopt_long@@Base+0x7969>
    f27b:	cmp    eax,0xffffffff
    f27e:	je     f760 <getopt_long@@Base+0x7e30>
    f284:	add    eax,DWORD PTR [rip+0x8f16]        # 181a0 <optarg@@Base+0xb0>
    f28a:	mov    DWORD PTR [rip+0x8f10],eax        # 181a0 <optarg@@Base+0xb0>
    f290:	cmp    eax,0x8000
    f295:	jb     f260 <getopt_long@@Base+0x7930>
    f297:	jmp    f2a7 <getopt_long@@Base+0x7977>
    f299:	mov    eax,DWORD PTR [rip+0x8f01]        # 181a0 <optarg@@Base+0xb0>
    f29f:	test   eax,eax
    f2a1:	je     f782 <getopt_long@@Base+0x7e52>
    f2a7:	mov    ecx,eax
    f2a9:	add    QWORD PTR [rip+0x236e0],rcx        # 32990 <optarg@@Base+0x1a8a0>
    f2b0:	mov    DWORD PTR [rip+0x8ee2],0x1        # 1819c <optarg@@Base+0xac>
    f2ba:	mov    edx,0x1
    f2bf:	movzx  ecx,BYTE PTR [rbx]
    f2c2:	mov    BYTE PTR [rsp+0x2],cl
    f2c6:	cmp    edx,eax
    f2c8:	jb     f08a <getopt_long@@Base+0x775a>
    f2ce:	mov    DWORD PTR [rip+0x8ec8],0x0        # 181a0 <optarg@@Base+0xb0>
    f2d8:	xor    eax,eax
    f2da:	lea    rbx,[rip+0x8ecf]        # 181b0 <optarg@@Base+0xc0>
    f2e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f2f0:	mov    edi,DWORD PTR [rip+0x23282]        # 32578 <optarg@@Base+0x1a488>
    f2f6:	mov    esi,eax
    f2f8:	add    rsi,rbx
    f2fb:	mov    edx,0x8000
    f300:	sub    edx,eax
    f302:	call   21b0 <read@plt>
    f307:	test   eax,eax
    f309:	je     f329 <getopt_long@@Base+0x79f9>
    f30b:	cmp    eax,0xffffffff
    f30e:	je     f760 <getopt_long@@Base+0x7e30>
    f314:	add    eax,DWORD PTR [rip+0x8e86]        # 181a0 <optarg@@Base+0xb0>
    f31a:	mov    DWORD PTR [rip+0x8e80],eax        # 181a0 <optarg@@Base+0xb0>
    f320:	cmp    eax,0x8000
    f325:	jb     f2f0 <getopt_long@@Base+0x79c0>
    f327:	jmp    f337 <getopt_long@@Base+0x7a07>
    f329:	mov    eax,DWORD PTR [rip+0x8e71]        # 181a0 <optarg@@Base+0xb0>
    f32f:	test   eax,eax
    f331:	je     f782 <getopt_long@@Base+0x7e52>
    f337:	mov    ecx,eax
    f339:	add    QWORD PTR [rip+0x23650],rcx        # 32990 <optarg@@Base+0x1a8a0>
    f340:	mov    DWORD PTR [rip+0x8e52],0x1        # 1819c <optarg@@Base+0xac>
    f34a:	mov    ecx,0x1
    f34f:	movzx  edx,BYTE PTR [rbx]
    f352:	mov    BYTE PTR [rsp+0x3],dl
    f356:	cmp    ecx,eax
    f358:	jb     f0ae <getopt_long@@Base+0x777e>
    f35e:	mov    DWORD PTR [rip+0x8e38],0x0        # 181a0 <optarg@@Base+0xb0>
    f368:	xor    eax,eax
    f36a:	lea    rbx,[rip+0x8e3f]        # 181b0 <optarg@@Base+0xc0>
    f371:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f380:	mov    edi,DWORD PTR [rip+0x231f2]        # 32578 <optarg@@Base+0x1a488>
    f386:	mov    esi,eax
    f388:	add    rsi,rbx
    f38b:	mov    edx,0x8000
    f390:	sub    edx,eax
    f392:	call   21b0 <read@plt>
    f397:	test   eax,eax
    f399:	je     f3b9 <getopt_long@@Base+0x7a89>
    f39b:	cmp    eax,0xffffffff
    f39e:	je     f760 <getopt_long@@Base+0x7e30>
    f3a4:	add    eax,DWORD PTR [rip+0x8df6]        # 181a0 <optarg@@Base+0xb0>
    f3aa:	mov    DWORD PTR [rip+0x8df0],eax        # 181a0 <optarg@@Base+0xb0>
    f3b0:	cmp    eax,0x8000
    f3b5:	jb     f380 <getopt_long@@Base+0x7a50>
    f3b7:	jmp    f3c7 <getopt_long@@Base+0x7a97>
    f3b9:	mov    eax,DWORD PTR [rip+0x8de1]        # 181a0 <optarg@@Base+0xb0>
    f3bf:	test   eax,eax
    f3c1:	je     f782 <getopt_long@@Base+0x7e52>
    f3c7:	mov    ecx,eax
    f3c9:	add    QWORD PTR [rip+0x235c0],rcx        # 32990 <optarg@@Base+0x1a8a0>
    f3d0:	mov    DWORD PTR [rip+0x8dc2],0x1        # 1819c <optarg@@Base+0xac>
    f3da:	mov    edx,0x1
    f3df:	movzx  ecx,BYTE PTR [rbx]
    f3e2:	mov    BYTE PTR [rsp+0x4],cl
    f3e6:	cmp    edx,eax
    f3e8:	jb     f0d2 <getopt_long@@Base+0x77a2>
    f3ee:	mov    DWORD PTR [rip+0x8da8],0x0        # 181a0 <optarg@@Base+0xb0>
    f3f8:	xor    eax,eax
    f3fa:	lea    rbx,[rip+0x8daf]        # 181b0 <optarg@@Base+0xc0>
    f401:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f410:	mov    edi,DWORD PTR [rip+0x23162]        # 32578 <optarg@@Base+0x1a488>
    f416:	mov    esi,eax
    f418:	add    rsi,rbx
    f41b:	mov    edx,0x8000
    f420:	sub    edx,eax
    f422:	call   21b0 <read@plt>
    f427:	test   eax,eax
    f429:	je     f449 <getopt_long@@Base+0x7b19>
    f42b:	cmp    eax,0xffffffff
    f42e:	je     f760 <getopt_long@@Base+0x7e30>
    f434:	add    eax,DWORD PTR [rip+0x8d66]        # 181a0 <optarg@@Base+0xb0>
    f43a:	mov    DWORD PTR [rip+0x8d60],eax        # 181a0 <optarg@@Base+0xb0>
    f440:	cmp    eax,0x8000
    f445:	jb     f410 <getopt_long@@Base+0x7ae0>
    f447:	jmp    f457 <getopt_long@@Base+0x7b27>
    f449:	mov    eax,DWORD PTR [rip+0x8d51]        # 181a0 <optarg@@Base+0xb0>
    f44f:	test   eax,eax
    f451:	je     f782 <getopt_long@@Base+0x7e52>
    f457:	mov    ecx,eax
    f459:	add    QWORD PTR [rip+0x23530],rcx        # 32990 <optarg@@Base+0x1a8a0>
    f460:	mov    DWORD PTR [rip+0x8d32],0x1        # 1819c <optarg@@Base+0xac>
    f46a:	mov    ecx,0x1
    f46f:	movzx  edx,BYTE PTR [rbx]
    f472:	mov    BYTE PTR [rsp+0x5],dl
    f476:	cmp    ecx,eax
    f478:	jb     f0f6 <getopt_long@@Base+0x77c6>
    f47e:	mov    DWORD PTR [rip+0x8d18],0x0        # 181a0 <optarg@@Base+0xb0>
    f488:	xor    eax,eax
    f48a:	lea    rbx,[rip+0x8d1f]        # 181b0 <optarg@@Base+0xc0>
    f491:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f4a0:	mov    edi,DWORD PTR [rip+0x230d2]        # 32578 <optarg@@Base+0x1a488>
    f4a6:	mov    esi,eax
    f4a8:	add    rsi,rbx
    f4ab:	mov    edx,0x8000
    f4b0:	sub    edx,eax
    f4b2:	call   21b0 <read@plt>
    f4b7:	test   eax,eax
    f4b9:	je     f4d9 <getopt_long@@Base+0x7ba9>
    f4bb:	cmp    eax,0xffffffff
    f4be:	je     f760 <getopt_long@@Base+0x7e30>
    f4c4:	add    eax,DWORD PTR [rip+0x8cd6]        # 181a0 <optarg@@Base+0xb0>
    f4ca:	mov    DWORD PTR [rip+0x8cd0],eax        # 181a0 <optarg@@Base+0xb0>
    f4d0:	cmp    eax,0x8000
    f4d5:	jb     f4a0 <getopt_long@@Base+0x7b70>
    f4d7:	jmp    f4e7 <getopt_long@@Base+0x7bb7>
    f4d9:	mov    eax,DWORD PTR [rip+0x8cc1]        # 181a0 <optarg@@Base+0xb0>
    f4df:	test   eax,eax
    f4e1:	je     f782 <getopt_long@@Base+0x7e52>
    f4e7:	mov    ecx,eax
    f4e9:	add    QWORD PTR [rip+0x234a0],rcx        # 32990 <optarg@@Base+0x1a8a0>
    f4f0:	mov    DWORD PTR [rip+0x8ca2],0x1        # 1819c <optarg@@Base+0xac>
    f4fa:	mov    edx,0x1
    f4ff:	movzx  ecx,BYTE PTR [rbx]
    f502:	mov    BYTE PTR [rsp+0x6],cl
    f506:	cmp    edx,eax
    f508:	jb     f11a <getopt_long@@Base+0x77ea>
    f50e:	mov    DWORD PTR [rip+0x8c88],0x0        # 181a0 <optarg@@Base+0xb0>
    f518:	xor    eax,eax
    f51a:	lea    rbx,[rip+0x8c8f]        # 181b0 <optarg@@Base+0xc0>
    f521:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f530:	mov    edi,DWORD PTR [rip+0x23042]        # 32578 <optarg@@Base+0x1a488>
    f536:	mov    esi,eax
    f538:	add    rsi,rbx
    f53b:	mov    edx,0x8000
    f540:	sub    edx,eax
    f542:	call   21b0 <read@plt>
    f547:	test   eax,eax
    f549:	je     f569 <getopt_long@@Base+0x7c39>
    f54b:	cmp    eax,0xffffffff
    f54e:	je     f760 <getopt_long@@Base+0x7e30>
    f554:	add    eax,DWORD PTR [rip+0x8c46]        # 181a0 <optarg@@Base+0xb0>
    f55a:	mov    DWORD PTR [rip+0x8c40],eax        # 181a0 <optarg@@Base+0xb0>
    f560:	cmp    eax,0x8000
    f565:	jb     f530 <getopt_long@@Base+0x7c00>
    f567:	jmp    f577 <getopt_long@@Base+0x7c47>
    f569:	mov    eax,DWORD PTR [rip+0x8c31]        # 181a0 <optarg@@Base+0xb0>
    f56f:	test   eax,eax
    f571:	je     f782 <getopt_long@@Base+0x7e52>
    f577:	mov    eax,eax
    f579:	add    QWORD PTR [rip+0x23410],rax        # 32990 <optarg@@Base+0x1a8a0>
    f580:	mov    DWORD PTR [rip+0x8c12],0x1        # 1819c <optarg@@Base+0xac>
    f58a:	movzx  eax,BYTE PTR [rbx]
    f58d:	mov    BYTE PTR [rsp+0x7],al
    f591:	mov    r15d,DWORD PTR [rsp]
    f595:	mov    r14d,DWORD PTR [rsp+0x4]
    f59a:	xor    r15,QWORD PTR [rip+0x81df]        # 17780 <optopt@@Base+0x5d0>
    f5a1:	xor    ebx,ebx
    f5a3:	mov    eax,0xffffffff
    f5a8:	cmp    r15,rax
    f5ab:	jne    f61f <getopt_long@@Base+0x7cef>
    f5ad:	cmp    r14d,DWORD PTR [rip+0x233e4]        # 32998 <optarg@@Base+0x1a8a8>
    f5b4:	jne    f657 <getopt_long@@Base+0x7d27>
    f5ba:	cmp    DWORD PTR [rip+0x2364f],0x0        # 32c10 <optarg@@Base+0x1ab20>
    f5c1:	je     f68f <getopt_long@@Base+0x7d5f>
    f5c7:	mov    eax,DWORD PTR [rip+0x8bcf]        # 1819c <optarg@@Base+0xac>
    f5cd:	lea    ecx,[rax+0x4]
    f5d0:	cmp    ecx,DWORD PTR [rip+0x8bca]        # 181a0 <optarg@@Base+0xb0>
    f5d6:	jae    f68f <getopt_long@@Base+0x7d5f>
    f5dc:	lea    rcx,[rip+0x8bcd]        # 181b0 <optarg@@Base+0xc0>
    f5e3:	cmp    DWORD PTR [rax+rcx*1],0x4034b50
    f5ea:	jne    f68f <getopt_long@@Base+0x7d5f>
    f5f0:	cmp    DWORD PTR [rip+0x8b2d],0x0        # 18124 <optarg@@Base+0x34>
    f5f7:	je     f6d4 <getopt_long@@Base+0x7da4>
    f5fd:	cmp    DWORD PTR [rip+0x8b38],0x0        # 1813c <optarg@@Base+0x4c>
    f604:	je     f728 <getopt_long@@Base+0x7df8>
    f60a:	cmp    DWORD PTR [rip+0x8b37],0x0        # 18148 <optarg@@Base+0x58>
    f611:	jne    f68f <getopt_long@@Base+0x7d5f>
    f613:	mov    DWORD PTR [rip+0x8b2b],0x2        # 18148 <optarg@@Base+0x58>
    f61d:	jmp    f68f <getopt_long@@Base+0x7d5f>
    f61f:	mov    rax,QWORD PTR [rip+0x79ba]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    f626:	mov    rdi,QWORD PTR [rax]
    f629:	mov    rdx,QWORD PTR [rip+0x8b30]        # 18160 <optarg@@Base+0x70>
    f630:	lea    rsi,[rip+0x4449]        # 13a80 <getopt_long_only@@Base+0x39e0>
    f637:	lea    rcx,[rip+0x22f52]        # 32590 <optarg@@Base+0x1a4a0>
    f63e:	xor    eax,eax
    f640:	call   2210 <fprintf@plt>
    f645:	mov    ebx,0x1
    f64a:	cmp    r14d,DWORD PTR [rip+0x23347]        # 32998 <optarg@@Base+0x1a8a8>
    f651:	je     f5ba <getopt_long@@Base+0x7c8a>
    f657:	mov    rax,QWORD PTR [rip+0x7982]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    f65e:	mov    rdi,QWORD PTR [rax]
    f661:	mov    rdx,QWORD PTR [rip+0x8af8]        # 18160 <optarg@@Base+0x70>
    f668:	lea    rsi,[rip+0x443e]        # 13aad <getopt_long_only@@Base+0x3a0d>
    f66f:	lea    rcx,[rip+0x22f1a]        # 32590 <optarg@@Base+0x1a4a0>
    f676:	xor    eax,eax
    f678:	call   2210 <fprintf@plt>
    f67d:	mov    ebx,0x1
    f682:	cmp    DWORD PTR [rip+0x23587],0x0        # 32c10 <optarg@@Base+0x1ab20>
    f689:	jne    f5c7 <getopt_long@@Base+0x7c97>
    f68f:	mov    DWORD PTR [rip+0x23577],0x0        # 32c10 <optarg@@Base+0x1ab20>
    f699:	mov    DWORD PTR [rip+0x23571],0x0        # 32c14 <optarg@@Base+0x1ab24>
    f6a3:	test   ebx,ebx
    f6a5:	je     f6c4 <getopt_long@@Base+0x7d94>
    f6a7:	mov    DWORD PTR [rip+0x8a97],0x1        # 18148 <optarg@@Base+0x58>
    f6b1:	mov    eax,0x1
    f6b6:	cmp    DWORD PTR [rip+0x8a87],0x0        # 18144 <optarg@@Base+0x54>
    f6bd:	jne    f6c6 <getopt_long@@Base+0x7d96>
    f6bf:	call   9190 <getopt_long@@Base+0x1860>
    f6c4:	xor    eax,eax
    f6c6:	add    rsp,0x10
    f6ca:	pop    rbx
    f6cb:	pop    r12
    f6cd:	pop    r13
    f6cf:	pop    r14
    f6d1:	pop    r15
    f6d3:	ret
    f6d4:	mov    rax,QWORD PTR [rip+0x7905]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    f6db:	mov    rdi,QWORD PTR [rax]
    f6de:	mov    rdx,QWORD PTR [rip+0x8a7b]        # 18160 <optarg@@Base+0x70>
    f6e5:	lea    rsi,[rip+0x441f]        # 13b0b <getopt_long_only@@Base+0x3a6b>
    f6ec:	lea    rcx,[rip+0x22e9d]        # 32590 <optarg@@Base+0x1a4a0>
    f6f3:	xor    eax,eax
    f6f5:	call   2210 <fprintf@plt>
    f6fa:	mov    DWORD PTR [rip+0x2350c],0x0        # 32c10 <optarg@@Base+0x1ab20>
    f704:	mov    DWORD PTR [rip+0x23506],0x0        # 32c14 <optarg@@Base+0x1ab24>
    f70e:	mov    DWORD PTR [rip+0x8a30],0x1        # 18148 <optarg@@Base+0x58>
    f718:	mov    eax,0x1
    f71d:	cmp    DWORD PTR [rip+0x8a20],0x0        # 18144 <optarg@@Base+0x54>
    f724:	jne    f6c6 <getopt_long@@Base+0x7d96>
    f726:	jmp    f6bf <getopt_long@@Base+0x7d8f>
    f728:	mov    rax,QWORD PTR [rip+0x78b1]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    f72f:	mov    rdi,QWORD PTR [rax]
    f732:	mov    rdx,QWORD PTR [rip+0x8a27]        # 18160 <optarg@@Base+0x70>
    f739:	lea    rsi,[rip+0x439d]        # 13add <getopt_long_only@@Base+0x3a3d>
    f740:	lea    rcx,[rip+0x22e49]        # 32590 <optarg@@Base+0x1a4a0>
    f747:	xor    eax,eax
    f749:	call   2210 <fprintf@plt>
    f74e:	cmp    DWORD PTR [rip+0x89f3],0x0        # 18148 <optarg@@Base+0x58>
    f755:	jne    f68f <getopt_long@@Base+0x7d5f>
    f75b:	jmp    f613 <getopt_long@@Base+0x7ce3>
    f760:	call   2380 <error@@Base+0x30>
    f765:	cmp    eax,0x3
    f768:	jne    f776 <getopt_long@@Base+0x7e46>
    f76a:	lea    rdi,[rip+0x427e]        # 139ef <getopt_long_only@@Base+0x394f>
    f771:	call   2350 <error@@Base>
    f776:	lea    rdi,[rip+0x4280]        # 139fd <getopt_long_only@@Base+0x395d>
    f77d:	call   2350 <error@@Base>
    f782:	call   a5c0 <getopt_long@@Base+0x2c90>
    f787:	call   2070 <__errno_location@plt>
    f78c:	mov    DWORD PTR [rax],0x0
    f792:	call   2380 <error@@Base+0x30>
    f797:	lea    rdi,[rip+0x42c3]        # 13a61 <getopt_long_only@@Base+0x39c1>
    f79e:	call   2350 <error@@Base>
    f7a3:	mov    rax,QWORD PTR [rip+0x7836]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    f7aa:	mov    rdi,QWORD PTR [rax]
    f7ad:	lea    rsi,[rip+0x4272]        # 13a26 <getopt_long_only@@Base+0x3986>
    f7b4:	mov    rdx,rbx
    f7b7:	xor    eax,eax
    f7b9:	call   2210 <fprintf@plt>
    f7be:	lea    rdi,[rip+0x4273]        # 13a38 <getopt_long_only@@Base+0x3998>
    f7c5:	call   2350 <error@@Base>
    f7ca:	nop    WORD PTR [rax+rax*1+0x0]
    f7d0:	mov    eax,0xffffffff
    f7d5:	mov    ecx,0xffffffff
    f7da:	test   rdi,rdi
    f7dd:	je     f861 <getopt_long@@Base+0x7f31>
    f7e3:	mov    rcx,QWORD PTR [rip+0x7f96]        # 17780 <optopt@@Base+0x5d0>
    f7ea:	test   esi,esi
    f7ec:	je     f861 <getopt_long@@Base+0x7f31>
    f7ee:	test   sil,0x1
    f7f2:	jne    f7fd <getopt_long@@Base+0x7ecd>
    f7f4:	mov    edx,esi
    f7f6:	cmp    esi,0x1
    f7f9:	jne    f81f <getopt_long@@Base+0x7eef>
    f7fb:	jmp    f861 <getopt_long@@Base+0x7f31>
    f7fd:	movzx  edx,BYTE PTR [rdi]
    f800:	xor    dl,cl
    f802:	inc    rdi
    f805:	movzx  edx,dl
    f808:	lea    r8,[rip+0x7f81]        # 17790 <optopt@@Base+0x5e0>
    f80f:	shr    rcx,0x8
    f813:	xor    rcx,QWORD PTR [r8+rdx*8]
    f817:	lea    edx,[rsi-0x1]
    f81a:	cmp    esi,0x1
    f81d:	je     f861 <getopt_long@@Base+0x7f31>
    f81f:	mov    edx,edx
    f821:	xor    esi,esi
    f823:	lea    r8,[rip+0x7f66]        # 17790 <optopt@@Base+0x5e0>
    f82a:	nop    WORD PTR [rax+rax*1+0x0]
    f830:	movzx  r9d,BYTE PTR [rdi+rsi*1]
    f835:	xor    r9b,cl
    f838:	movzx  r9d,r9b
    f83c:	shr    rcx,0x8
    f840:	xor    rcx,QWORD PTR [r8+r9*8]
    f844:	movzx  r9d,BYTE PTR [rdi+rsi*1+0x1]
    f84a:	xor    r9b,cl
    f84d:	movzx  r9d,r9b
    f851:	shr    rcx,0x8
    f855:	xor    rcx,QWORD PTR [r8+r9*8]
    f859:	add    rsi,0x2
    f85d:	cmp    edx,esi
    f85f:	jne    f830 <getopt_long@@Base+0x7f00>
    f861:	mov    QWORD PTR [rip+0x7f18],rcx        # 17780 <optopt@@Base+0x5d0>
    f868:	xor    rax,rcx
    f86b:	ret
    f86c:	nop    DWORD PTR [rax+0x0]
    f870:	push   rbp
    f871:	push   r15
    f873:	push   r14
    f875:	push   r12
    f877:	push   rbx
    f878:	mov    ebx,esi
    f87a:	mov    ebp,edi
    f87c:	call   2070 <__errno_location@plt>
    f881:	mov    DWORD PTR [rax],0x0
    f887:	mov    r15d,DWORD PTR [rip+0x8912]        # 181a0 <optarg@@Base+0xb0>
    f88e:	lea    eax,[r15-0x1]
    f892:	cmp    eax,0xfffffffd
    f895:	ja     f911 <getopt_long@@Base+0x7fe1>
    f897:	lea    r14,[rip+0x8912]        # 181b0 <optarg@@Base+0xc0>
    f89e:	jmp    f8cd <getopt_long@@Base+0x7f9d>
    f8a0:	mov    eax,DWORD PTR [rip+0x88fa]        # 181a0 <optarg@@Base+0xb0>
    f8a6:	add    QWORD PTR [rip+0x230eb],rax        # 32998 <optarg@@Base+0x1a8a8>
    f8ad:	mov    edx,0x8000
    f8b2:	mov    edi,ebp
    f8b4:	mov    rsi,r14
    f8b7:	call   21b0 <read@plt>
    f8bc:	mov    r15,rax
    f8bf:	mov    DWORD PTR [rip+0x88da],r15d        # 181a0 <optarg@@Base+0xb0>
    f8c6:	dec    eax
    f8c8:	cmp    eax,0xfffffffe
    f8cb:	jae    f911 <getopt_long@@Base+0x7fe1>
    f8cd:	mov    edx,r15d
    f8d0:	mov    edi,ebx
    f8d2:	mov    rsi,r14
    f8d5:	call   20e0 <write@plt>
    f8da:	cmp    r15d,eax
    f8dd:	je     f8a0 <getopt_long@@Base+0x7f70>
    f8df:	mov    r12,r14
    f8e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f8f0:	cmp    eax,0xffffffff
    f8f3:	je     f930 <getopt_long@@Base+0x8000>
    f8f5:	sub    r15d,eax
    f8f8:	mov    eax,eax
    f8fa:	add    r12,rax
    f8fd:	mov    edi,ebx
    f8ff:	mov    rsi,r12
    f902:	mov    rdx,r15
    f905:	call   20e0 <write@plt>
    f90a:	cmp    r15d,eax
    f90d:	jne    f8f0 <getopt_long@@Base+0x7fc0>
    f90f:	jmp    f8a0 <getopt_long@@Base+0x7f70>
    f911:	cmp    r15d,0xffffffff
    f915:	je     f935 <getopt_long@@Base+0x8005>
    f917:	mov    rax,QWORD PTR [rip+0x2307a]        # 32998 <optarg@@Base+0x1a8a8>
    f91e:	mov    QWORD PTR [rip+0x2306b],rax        # 32990 <optarg@@Base+0x1a8a0>
    f925:	xor    eax,eax
    f927:	pop    rbx
    f928:	pop    r12
    f92a:	pop    r14
    f92c:	pop    r15
    f92e:	pop    rbp
    f92f:	ret
    f930:	call   23f0 <error@@Base+0xa0>
    f935:	call   2380 <error@@Base+0x30>
    f93a:	nop    WORD PTR [rax+rax*1+0x0]
    f940:	mov    DWORD PTR [rip+0x8756],0x0        # 180a0 <optopt@@Base+0xef0>
    f94a:	mov    DWORD PTR [rip+0x8848],0x0        # 1819c <optarg@@Base+0xac>
    f954:	mov    DWORD PTR [rip+0x8842],0x0        # 181a0 <optarg@@Base+0xb0>
    f95e:	mov    QWORD PTR [rip+0x2302f],0x0        # 32998 <optarg@@Base+0x1a8a8>
    f969:	mov    QWORD PTR [rip+0x2301c],0x0        # 32990 <optarg@@Base+0x1a8a0>
    f974:	ret
    f975:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f980:	push   rbp
    f981:	push   r15
    f983:	push   r14
    f985:	push   r12
    f987:	push   rbx
    f988:	mov    rbx,rdi
    f98b:	movzx  ebp,BYTE PTR [rdi]
    f98e:	test   bpl,bpl
    f991:	je     f9de <getopt_long@@Base+0x80ae>
    f993:	call   2330 <__ctype_b_loc@plt>
    f998:	mov    r14,rax
    f99b:	lea    r15,[rbx+0x1]
    f99f:	jmp    f9c0 <getopt_long@@Base+0x8090>
    f9a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f9b0:	mov    BYTE PTR [r15-0x1],bpl
    f9b4:	movzx  ebp,BYTE PTR [r15]
    f9b8:	inc    r15
    f9bb:	test   bpl,bpl
    f9be:	je     f9de <getopt_long@@Base+0x80ae>
    f9c0:	mov    rax,QWORD PTR [r14]
    f9c3:	movzx  r12d,bpl
    f9c7:	test   BYTE PTR [rax+r12*2+0x1],0x1
    f9cd:	je     f9b0 <getopt_long@@Base+0x8080>
    f9cf:	call   2320 <__ctype_tolower_loc@plt>
    f9d4:	mov    rax,QWORD PTR [rax]
    f9d7:	movzx  ebp,BYTE PTR [rax+r12*4]
    f9dc:	jmp    f9b0 <getopt_long@@Base+0x8080>
    f9de:	mov    rax,rbx
    f9e1:	pop    rbx
    f9e2:	pop    r12
    f9e4:	pop    r14
    f9e6:	pop    r15
    f9e8:	pop    rbp
    f9e9:	ret
    f9ea:	nop    WORD PTR [rax+rax*1+0x0]
    f9f0:	jmp    2080 <unlink@plt>
    f9f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fa00:	push   rbp
    fa01:	push   rbx
    fa02:	push   rax
    fa03:	mov    rbx,rdi
    fa06:	mov    esi,0x2e
    fa0b:	call   2130 <strrchr@plt>
    fa10:	test   rax,rax
    fa13:	je     fdda <getopt_long@@Base+0x84aa>
    fa19:	xor    edi,edi
    fa1b:	cmp    rax,rbx
    fa1e:	sete   dil
    fa22:	lea    rcx,[rax+rdi*1]
    fa26:	mov    rdx,rcx
    fa29:	sub    rdx,rbx
    fa2c:	cmp    rdx,0x4
    fa30:	jb     fdf5 <getopt_long@@Base+0x84c5>
    fa36:	cmp    rdx,0x10
    fa3a:	jae    fa43 <getopt_long@@Base+0x8113>
    fa3c:	xor    esi,esi
    fa3e:	jmp    fd08 <getopt_long@@Base+0x83d8>
    fa43:	mov    rsi,rdx
    fa46:	and    rsi,0xfffffffffffffff0
    fa4a:	lea    r8,[rdi+rax*1]
    fa4e:	add    r8,0xfffffffffffffff0
    fa52:	mov    r9,rsi
    fa55:	neg    r9
    fa58:	xor    r10d,r10d
    fa5b:	pxor   xmm0,xmm0
    fa5f:	movdqa xmm1,XMMWORD PTR [rip+0x3779]        # 131e0 <getopt_long_only@@Base+0x3140>
    fa67:	jmp    fa7d <getopt_long@@Base+0x814d>
    fa69:	nop    DWORD PTR [rax+0x0]
    fa70:	add    r10,0xfffffffffffffff0
    fa74:	cmp    r9,r10
    fa77:	je     fcf6 <getopt_long@@Base+0x83c6>
    fa7d:	movdqu xmm2,XMMWORD PTR [r8+r10*1]
    fa83:	movdqa xmm3,xmm2
    fa87:	punpcklbw xmm3,xmm0
    fa8b:	pshufd xmm3,xmm3,0x4e
    fa90:	pshuflw xmm3,xmm3,0x1b
    fa95:	pshufhw xmm3,xmm3,0x1b
    fa9a:	punpckhbw xmm2,xmm0
    fa9e:	pshufd xmm2,xmm2,0x4e
    faa3:	pshuflw xmm2,xmm2,0x1b
    faa8:	pshufhw xmm2,xmm2,0x1b
    faad:	packuswb xmm2,xmm3
    fab1:	pcmpeqb xmm2,xmm1
    fab5:	movd   r11d,xmm2
    faba:	test   r11b,0x1
    fabe:	jne    fbb0 <getopt_long@@Base+0x8280>
    fac4:	mov    ebp,r11d
    fac7:	shr    ebp,0x8
    faca:	test   bpl,0x1
    face:	jne    fbc6 <getopt_long@@Base+0x8296>
    fad4:	mov    ebp,r11d
    fad7:	shr    ebp,0x10
    fada:	test   bpl,0x1
    fade:	jne    fbdc <getopt_long@@Base+0x82ac>
    fae4:	shr    r11d,0x18
    fae8:	test   r11b,0x1
    faec:	jne    fbf0 <getopt_long@@Base+0x82c0>
    faf2:	pextrw r11d,xmm2,0x2
    faf8:	test   r11b,0x1
    fafc:	jne    fc06 <getopt_long@@Base+0x82d6>
    fb02:	shr    r11d,0x8
    fb06:	test   r11b,0x1
    fb0a:	jne    fc1a <getopt_long@@Base+0x82ea>
    fb10:	pextrw r11d,xmm2,0x3
    fb16:	test   r11b,0x1
    fb1a:	jne    fc30 <getopt_long@@Base+0x8300>
    fb20:	shr    r11d,0x8
    fb24:	test   r11b,0x1
    fb28:	jne    fc44 <getopt_long@@Base+0x8314>
    fb2e:	pextrw r11d,xmm2,0x4
    fb34:	test   r11b,0x1
    fb38:	jne    fc5a <getopt_long@@Base+0x832a>
    fb3e:	shr    r11d,0x8
    fb42:	test   r11b,0x1
    fb46:	jne    fc6e <getopt_long@@Base+0x833e>
    fb4c:	pextrw r11d,xmm2,0x5
    fb52:	test   r11b,0x1
    fb56:	jne    fc84 <getopt_long@@Base+0x8354>
    fb5c:	shr    r11d,0x8
    fb60:	test   r11b,0x1
    fb64:	jne    fc98 <getopt_long@@Base+0x8368>
    fb6a:	pextrw r11d,xmm2,0x6
    fb70:	test   r11b,0x1
    fb74:	jne    fcae <getopt_long@@Base+0x837e>
    fb7a:	shr    r11d,0x8
    fb7e:	test   r11b,0x1
    fb82:	jne    fcc2 <getopt_long@@Base+0x8392>
    fb88:	pextrw r11d,xmm2,0x7
    fb8e:	test   r11b,0x1
    fb92:	jne    fcd8 <getopt_long@@Base+0x83a8>
    fb98:	shr    r11d,0x8
    fb9c:	test   r11b,0x1
    fba0:	je     fa70 <getopt_long@@Base+0x8140>
    fba6:	jmp    fcec <getopt_long@@Base+0x83bc>
    fbab:	nop    DWORD PTR [rax+rax*1+0x0]
    fbb0:	mov    BYTE PTR [r8+r10*1+0xf],0x5f
    fbb6:	mov    ebp,r11d
    fbb9:	shr    ebp,0x8
    fbbc:	test   bpl,0x1
    fbc0:	je     fad4 <getopt_long@@Base+0x81a4>
    fbc6:	mov    BYTE PTR [r8+r10*1+0xe],0x5f
    fbcc:	mov    ebp,r11d
    fbcf:	shr    ebp,0x10
    fbd2:	test   bpl,0x1
    fbd6:	je     fae4 <getopt_long@@Base+0x81b4>
    fbdc:	mov    BYTE PTR [r8+r10*1+0xd],0x5f
    fbe2:	shr    r11d,0x18
    fbe6:	test   r11b,0x1
    fbea:	je     faf2 <getopt_long@@Base+0x81c2>
    fbf0:	mov    BYTE PTR [r8+r10*1+0xc],0x5f
    fbf6:	pextrw r11d,xmm2,0x2
    fbfc:	test   r11b,0x1
    fc00:	je     fb02 <getopt_long@@Base+0x81d2>
    fc06:	mov    BYTE PTR [r8+r10*1+0xb],0x5f
    fc0c:	shr    r11d,0x8
    fc10:	test   r11b,0x1
    fc14:	je     fb10 <getopt_long@@Base+0x81e0>
    fc1a:	mov    BYTE PTR [r8+r10*1+0xa],0x5f
    fc20:	pextrw r11d,xmm2,0x3
    fc26:	test   r11b,0x1
    fc2a:	je     fb20 <getopt_long@@Base+0x81f0>
    fc30:	mov    BYTE PTR [r8+r10*1+0x9],0x5f
    fc36:	shr    r11d,0x8
    fc3a:	test   r11b,0x1
    fc3e:	je     fb2e <getopt_long@@Base+0x81fe>
    fc44:	mov    BYTE PTR [r8+r10*1+0x8],0x5f
    fc4a:	pextrw r11d,xmm2,0x4
    fc50:	test   r11b,0x1
    fc54:	je     fb3e <getopt_long@@Base+0x820e>
    fc5a:	mov    BYTE PTR [r8+r10*1+0x7],0x5f
    fc60:	shr    r11d,0x8
    fc64:	test   r11b,0x1
    fc68:	je     fb4c <getopt_long@@Base+0x821c>
    fc6e:	mov    BYTE PTR [r8+r10*1+0x6],0x5f
    fc74:	pextrw r11d,xmm2,0x5
    fc7a:	test   r11b,0x1
    fc7e:	je     fb5c <getopt_long@@Base+0x822c>
    fc84:	mov    BYTE PTR [r8+r10*1+0x5],0x5f
    fc8a:	shr    r11d,0x8
    fc8e:	test   r11b,0x1
    fc92:	je     fb6a <getopt_long@@Base+0x823a>
    fc98:	mov    BYTE PTR [r8+r10*1+0x4],0x5f
    fc9e:	pextrw r11d,xmm2,0x6
    fca4:	test   r11b,0x1
    fca8:	je     fb7a <getopt_long@@Base+0x824a>
    fcae:	mov    BYTE PTR [r8+r10*1+0x3],0x5f
    fcb4:	shr    r11d,0x8
    fcb8:	test   r11b,0x1
    fcbc:	je     fb88 <getopt_long@@Base+0x8258>
    fcc2:	mov    BYTE PTR [r8+r10*1+0x2],0x5f
    fcc8:	pextrw r11d,xmm2,0x7
    fcce:	test   r11b,0x1
    fcd2:	je     fb98 <getopt_long@@Base+0x8268>
    fcd8:	mov    BYTE PTR [r8+r10*1+0x1],0x5f
    fcde:	shr    r11d,0x8
    fce2:	test   r11b,0x1
    fce6:	je     fa70 <getopt_long@@Base+0x8140>
    fcec:	mov    BYTE PTR [r8+r10*1],0x5f
    fcf1:	jmp    fa70 <getopt_long@@Base+0x8140>
    fcf6:	cmp    rdx,rsi
    fcf9:	je     fdda <getopt_long@@Base+0x84aa>
    fcff:	test   dl,0xc
    fd02:	je     fde1 <getopt_long@@Base+0x84b1>
    fd08:	mov    r8,rdx
    fd0b:	and    r8,0xfffffffffffffffc
    fd0f:	mov    r9,r8
    fd12:	neg    r9
    fd15:	sub    rcx,r8
    fd18:	add    rax,rdi
    fd1b:	add    rax,0xfffffffffffffffc
    fd1f:	neg    rsi
    fd22:	pxor   xmm0,xmm0
    fd26:	movdqa xmm1,XMMWORD PTR [rip+0x34c2]        # 131f0 <getopt_long_only@@Base+0x3150>
    fd2e:	movdqa xmm2,XMMWORD PTR [rip+0x34ca]        # 13200 <getopt_long_only@@Base+0x3160>
    fd36:	movdqa xmm3,XMMWORD PTR [rip+0x34d2]        # 13210 <getopt_long_only@@Base+0x3170>
    fd3e:	movdqa xmm4,XMMWORD PTR [rip+0x34da]        # 13220 <getopt_long_only@@Base+0x3180>
    fd46:	jmp    fd59 <getopt_long@@Base+0x8429>
    fd48:	nop    DWORD PTR [rax+rax*1+0x0]
    fd50:	add    rsi,0xfffffffffffffffc
    fd54:	cmp    r9,rsi
    fd57:	je     fdd5 <getopt_long@@Base+0x84a5>
    fd59:	movd   xmm5,DWORD PTR [rax+rsi*1]
    fd5e:	punpcklbw xmm5,xmm0
    fd62:	pshuflw xmm5,xmm5,0x1b
    fd67:	packuswb xmm5,xmm5
    fd6b:	movdqa xmm6,xmm5
    fd6f:	pcmpeqb xmm6,xmm1
    fd73:	movd   edi,xmm6
    fd77:	test   dil,0x1
    fd7b:	je     fd82 <getopt_long@@Base+0x8452>
    fd7d:	mov    BYTE PTR [rax+rsi*1+0x3],0x5f
    fd82:	movdqa xmm6,xmm5
    fd86:	pslld  xmm6,0x8
    fd8b:	pcmpeqb xmm6,xmm2
    fd8f:	pextrw edi,xmm6,0x1
    fd94:	test   dil,0x1
    fd98:	je     fd9f <getopt_long@@Base+0x846f>
    fd9a:	mov    BYTE PTR [rax+rsi*1+0x2],0x5f
    fd9f:	pshuflw xmm6,xmm5,0x55
    fda4:	pcmpeqb xmm6,xmm3
    fda8:	pextrw edi,xmm6,0x2
    fdad:	test   dil,0x1
    fdb1:	je     fdb8 <getopt_long@@Base+0x8488>
    fdb3:	mov    BYTE PTR [rax+rsi*1+0x1],0x5f
    fdb8:	psllq  xmm5,0x18
    fdbd:	pcmpeqb xmm5,xmm4
    fdc1:	pextrw edi,xmm5,0x3
    fdc6:	test   dil,0x1
    fdca:	je     fd50 <getopt_long@@Base+0x8420>
    fdcc:	mov    BYTE PTR [rax+rsi*1],0x5f
    fdd0:	jmp    fd50 <getopt_long@@Base+0x8420>
    fdd5:	cmp    rdx,r8
    fdd8:	jne    fdf5 <getopt_long@@Base+0x84c5>
    fdda:	add    rsp,0x8
    fdde:	pop    rbx
    fddf:	pop    rbp
    fde0:	ret
    fde1:	sub    rcx,rsi
    fde4:	jmp    fdf5 <getopt_long@@Base+0x84c5>
    fde6:	cs nop WORD PTR [rax+rax*1+0x0]
    fdf0:	cmp    rcx,rbx
    fdf3:	je     fdda <getopt_long@@Base+0x84aa>
    fdf5:	cmp    BYTE PTR [rcx-0x1],0x2e
    fdf9:	lea    rcx,[rcx-0x1]
    fdfd:	jne    fdf0 <getopt_long@@Base+0x84c0>
    fdff:	mov    BYTE PTR [rcx],0x5f
    fe02:	jmp    fdf0 <getopt_long@@Base+0x84c0>
    fe04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fe10:	push   rax
    fe11:	mov    edi,edi
    fe13:	call   2270 <malloc@plt>
    fe18:	test   rax,rax
    fe1b:	je     fe1f <getopt_long@@Base+0x84ef>
    fe1d:	pop    rcx
    fe1e:	ret
    fe1f:	lea    rdi,[rip+0x3bc9]        # 139ef <getopt_long_only@@Base+0x394f>
    fe26:	call   2350 <error@@Base>
    fe2b:	nop    DWORD PTR [rax+rax*1+0x0]
    fe30:	cmp    DWORD PTR [rip+0x8305],0x0        # 1813c <optarg@@Base+0x4c>
    fe37:	je     fe43 <getopt_long@@Base+0x8513>
    fe39:	cmp    DWORD PTR [rip+0x8308],0x0        # 18148 <optarg@@Base+0x58>
    fe40:	je     fe7a <getopt_long@@Base+0x854a>
    fe42:	ret
    fe43:	push   rax
    fe44:	mov    r8,rdi
    fe47:	mov    rax,QWORD PTR [rip+0x7192]        # 16fe0 <getopt_long_only@@Base+0x6f40>
    fe4e:	mov    rdi,QWORD PTR [rax]
    fe51:	mov    rdx,QWORD PTR [rip+0x8308]        # 18160 <optarg@@Base+0x70>
    fe58:	lea    rsi,[rip+0x3cf1]        # 13b50 <getopt_long_only@@Base+0x3ab0>
    fe5f:	lea    rcx,[rip+0x2272a]        # 32590 <optarg@@Base+0x1a4a0>
    fe66:	xor    eax,eax
    fe68:	call   2210 <fprintf@plt>
    fe6d:	add    rsp,0x8
    fe71:	cmp    DWORD PTR [rip+0x82d0],0x0        # 18148 <optarg@@Base+0x58>
    fe78:	jne    fe42 <getopt_long@@Base+0x8512>
    fe7a:	mov    DWORD PTR [rip+0x82c4],0x2        # 18148 <optarg@@Base+0x58>
    fe84:	ret
    fe85:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fe90:	test   rsi,rsi
    fe93:	je     febc <getopt_long@@Base+0x858c>
    fe95:	cvtsi2sd xmm0,rdi
    fe9a:	mulsd  xmm0,QWORD PTR [rip+0x36c6]        # 13568 <getopt_long_only@@Base+0x34c8>
    fea2:	cvtsi2sd xmm1,rsi
    fea7:	divsd  xmm0,xmm1
    feab:	lea    rsi,[rip+0x3cd5]        # 13b87 <getopt_long_only@@Base+0x3ae7>
    feb2:	mov    rdi,rdx
    feb5:	mov    al,0x1
    feb7:	jmp    2210 <fprintf@plt>
    febc:	xorps  xmm0,xmm0
    febf:	lea    rsi,[rip+0x3cc1]        # 13b87 <getopt_long_only@@Base+0x3ae7>
    fec6:	mov    rdi,rdx
    fec9:	mov    al,0x1
    fecb:	jmp    2210 <fprintf@plt>
    fed0:	push   rbp
    fed1:	push   r14
    fed3:	push   rbx
    fed4:	sub    rsp,0x40
    fed8:	mov    ecx,edx
    feda:	mov    rbx,rdi
    fedd:	test   rsi,rsi
    fee0:	js     ff38 <getopt_long@@Base+0x8608>
    fee2:	mov    r14d,0x40
    fee8:	movabs rdi,0xcccccccccccccccd
    fef2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ff00:	mov    rax,rsi
    ff03:	mul    rdi
    ff06:	shr    rdx,0x3
    ff0a:	lea    eax,[rdx+rdx*1]
    ff0d:	lea    eax,[rax+rax*4]
    ff10:	mov    r8d,esi
    ff13:	sub    r8d,eax
    ff16:	or     r8b,0x30
    ff1a:	mov    BYTE PTR [rsp+r14*1-0x1],r8b
    ff1f:	dec    r14
    ff22:	cmp    rsi,0x9
    ff26:	mov    rsi,rdx
    ff29:	ja     ff00 <getopt_long@@Base+0x85d0>
    ff2b:	lea    eax,[rcx+r14*1]
    ff2f:	add    eax,0xffffffc0
    ff32:	test   eax,eax
    ff34:	jg     ff99 <getopt_long@@Base+0x8669>
    ff36:	jmp    ffb4 <getopt_long@@Base+0x8684>
    ff38:	mov    r14d,0x3f
    ff3e:	movabs rdi,0x6666666666666667
    ff48:	nop    DWORD PTR [rax+rax*1+0x0]
    ff50:	mov    rax,rsi
    ff53:	imul   rdi
    ff56:	mov    rax,rdx
    ff59:	shr    rax,0x3f
    ff5d:	sar    rdx,0x2
    ff61:	add    rdx,rax
    ff64:	lea    eax,[rdx+rdx*1]
    ff67:	lea    eax,[rax+rax*4]
    ff6a:	mov    r8d,esi
    ff6d:	sub    r8d,eax
    ff70:	mov    al,0x30
    ff72:	sub    al,r8b
    ff75:	mov    BYTE PTR [rsp+r14*1],al
    ff79:	add    rsi,0x9
    ff7d:	dec    r14
    ff80:	cmp    rsi,0x12
    ff84:	mov    rsi,rdx
    ff87:	ja     ff50 <getopt_long@@Base+0x8620>
    ff89:	mov    BYTE PTR [rsp+r14*1],0x2d
    ff8e:	lea    eax,[rcx+r14*1]
    ff92:	add    eax,0xffffffc0
    ff95:	test   eax,eax
    ff97:	jle    ffb4 <getopt_long@@Base+0x8684>
    ff99:	lea    ebp,[rcx+r14*1]
    ff9d:	add    ebp,0xffffffc1
    ffa0:	mov    edi,0x20
    ffa5:	mov    rsi,rbx
    ffa8:	call   21f0 <putc@plt>
    ffad:	dec    ebp
    ffaf:	cmp    ebp,0x1
    ffb2:	ja     ffa0 <getopt_long@@Base+0x8670>
    ffb4:	cmp    r14,0x3f
    ffb8:	jg     ffd6 <getopt_long@@Base+0x86a6>
    ffba:	nop    WORD PTR [rax+rax*1+0x0]
    ffc0:	movsx  edi,BYTE PTR [rsp+r14*1]
    ffc5:	mov    rsi,rbx
    ffc8:	call   21f0 <putc@plt>
    ffcd:	inc    r14
    ffd0:	cmp    r14,0x40
    ffd4:	jne    ffc0 <getopt_long@@Base+0x8690>
    ffd6:	add    rsp,0x40
    ffda:	pop    rbx
    ffdb:	pop    r14
    ffdd:	pop    rbp
    ffde:	ret
    ffdf:	nop
    ffe0:	push   rbp
    ffe1:	push   r14
    ffe3:	push   rbx
    ffe4:	sub    rsp,0x80
    ffeb:	xor    ecx,ecx
    ffed:	mov    rbx,QWORD PTR [rip+0x6fcc]        # 16fc0 <getopt_long_only@@Base+0x6f20>
    fff4:	mov    r14d,ecx
    fff7:	lea    ebp,[r14-0x1]
    fffb:	nop    DWORD PTR [rax+rax*1+0x0]
   10000:	mov    rdi,QWORD PTR [rbx]
   10003:	call   2310 <getc@plt>
   10008:	cmp    eax,0xffffffff
   1000b:	je     10048 <getopt_long@@Base+0x8718>
   1000d:	cmp    eax,0xa
   10010:	je     10048 <getopt_long@@Base+0x8718>
   10012:	cmp    ebp,0x7e
   10015:	jb     1003a <getopt_long@@Base+0x870a>
   10017:	test   r14d,r14d
   1001a:	jne    10000 <getopt_long@@Base+0x86d0>
   1001c:	mov    ebp,eax
   1001e:	call   2330 <__ctype_b_loc@plt>
   10023:	mov    rcx,rax
   10026:	mov    eax,ebp
   10028:	mov    rcx,QWORD PTR [rcx]
   1002b:	movsxd rdx,ebp
   1002e:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
   10033:	mov    ecx,0x0
   10038:	jne    fff4 <getopt_long@@Base+0x86c4>
   1003a:	mov    ecx,r14d
   1003d:	inc    r14d
   10040:	mov    BYTE PTR [rsp+rcx*1],al
   10043:	mov    ecx,r14d
   10046:	jmp    fff4 <getopt_long@@Base+0x86c4>
   10048:	movsxd rax,r14d
   1004b:	mov    BYTE PTR [rsp+rax*1],0x0
   1004f:	movzx  ecx,BYTE PTR [rsp]
   10053:	add    cl,0xa7
   10056:	xor    eax,eax
   10058:	test   cl,0xdf
   1005b:	sete   al
   1005e:	add    rsp,0x80
   10065:	pop    rbx
   10066:	pop    r14
   10068:	pop    rbp
   10069:	ret
   1006a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000010070 <rpmatch@@Base>:
   10070:	movzx  ecx,BYTE PTR [rdi]
   10073:	mov    eax,0x1
   10078:	cmp    ecx,0x59
   1007b:	je     10091 <rpmatch@@Base+0x21>
   1007d:	cmp    ecx,0x6e
   10080:	je     10092 <rpmatch@@Base+0x22>
   10082:	cmp    ecx,0x79
   10085:	je     10091 <rpmatch@@Base+0x21>
   10087:	xor    eax,eax
   10089:	cmp    cl,0x4e
   1008c:	setne  al
   1008f:	neg    eax
   10091:	ret
   10092:	xor    eax,eax
   10094:	ret
   10095:	data16 cs nop WORD PTR [rax+rax*1+0x0]

00000000000100a0 <getopt_long_only@@Base>:
   100a0:	mov    r9d,0x1
   100a6:	jmp    51f0 <error@@Base+0x2ea0>
   100ab:	nop    DWORD PTR [rax+rax*1+0x0]
   100b0:	push   rbp
   100b1:	push   r15
   100b3:	push   r14
   100b5:	push   r13
   100b7:	push   r12
   100b9:	push   rbx
   100ba:	push   rax
   100bb:	mov    ebx,edi
   100bd:	cmp    DWORD PTR [rip+0x8068],0x0        # 1812c <optarg@@Base+0x3c>
   100c4:	mov    ecx,DWORD PTR [rip+0x80d2]        # 1819c <optarg@@Base+0xac>
   100ca:	mov    eax,DWORD PTR [rip+0x80d0]        # 181a0 <optarg@@Base+0xb0>
   100d0:	je     1010c <getopt_long_only@@Base+0x6c>
   100d2:	cmp    DWORD PTR [rip+0x804b],0x0        # 18124 <optarg@@Base+0x34>
   100d9:	je     1010c <getopt_long_only@@Base+0x6c>
   100db:	cmp    ecx,eax
   100dd:	jae    101a9 <getopt_long_only@@Base+0x109>
   100e3:	lea    edx,[rcx+0x1]
   100e6:	mov    DWORD PTR [rip+0x80b0],edx        # 1819c <optarg@@Base+0xac>
   100ec:	lea    r14,[rip+0x80bd]        # 181b0 <optarg@@Base+0xc0>
   100f3:	add    r14,rcx
   100f6:	movzx  ebp,BYTE PTR [r14]
   100fa:	mov    BYTE PTR [rsp+0x5],bpl
   100ff:	cmp    edx,eax
   10101:	jb     102b8 <getopt_long_only@@Base+0x218>
   10107:	jmp    10308 <getopt_long_only@@Base+0x268>
   1010c:	cmp    ecx,eax
   1010e:	jae    1014e <getopt_long_only@@Base+0xae>
   10110:	lea    edx,[rcx+0x1]
   10113:	mov    DWORD PTR [rip+0x8083],edx        # 1819c <optarg@@Base+0xac>
   10119:	lea    r14,[rip+0x8090]        # 181b0 <optarg@@Base+0xc0>
   10120:	add    r14,rcx
   10123:	movzx  ebp,BYTE PTR [r14]
   10127:	mov    BYTE PTR [rsp+0x5],bpl
   1012c:	cmp    edx,eax
   1012e:	jae    10237 <getopt_long_only@@Base+0x197>
   10134:	lea    ecx,[rdx+0x1]
   10137:	mov    DWORD PTR [rip+0x805f],ecx        # 1819c <optarg@@Base+0xac>
   1013d:	mov    ecx,edx
   1013f:	lea    r14,[rip+0x806a]        # 181b0 <optarg@@Base+0xc0>
   10146:	add    r14,rcx
   10149:	jmp    102f4 <getopt_long_only@@Base+0x254>
   1014e:	lea    r14,[rip+0x805b]        # 181b0 <optarg@@Base+0xc0>
   10155:	mov    DWORD PTR [rip+0x8041],0x0        # 181a0 <optarg@@Base+0xb0>
   1015f:	xor    eax,eax
   10161:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10170:	mov    edi,DWORD PTR [rip+0x22402]        # 32578 <optarg@@Base+0x1a488>
   10176:	mov    esi,eax
   10178:	add    rsi,r14
   1017b:	mov    edx,0x8000
   10180:	sub    edx,eax
   10182:	call   21b0 <read@plt>
   10187:	test   eax,eax
   10189:	je     10200 <getopt_long_only@@Base+0x160>
   1018b:	cmp    eax,0xffffffff
   1018e:	je     1143a <getopt_long_only@@Base+0x139a>
   10194:	add    eax,DWORD PTR [rip+0x8006]        # 181a0 <optarg@@Base+0xb0>
   1019a:	mov    DWORD PTR [rip+0x8000],eax        # 181a0 <optarg@@Base+0xb0>
   101a0:	cmp    eax,0x8000
   101a5:	jb     10170 <getopt_long_only@@Base+0xd0>
   101a7:	jmp    1020e <getopt_long_only@@Base+0x16e>
   101a9:	mov    DWORD PTR [rip+0x7fed],0x0        # 181a0 <optarg@@Base+0xb0>
   101b3:	xor    eax,eax
   101b5:	lea    r14,[rip+0x7ff4]        # 181b0 <optarg@@Base+0xc0>
   101bc:	nop    DWORD PTR [rax+0x0]
   101c0:	mov    edi,DWORD PTR [rip+0x223b2]        # 32578 <optarg@@Base+0x1a488>
   101c6:	mov    esi,eax
   101c8:	add    rsi,r14
   101cb:	mov    edx,0x8000
   101d0:	sub    edx,eax
   101d2:	call   21b0 <read@plt>
   101d7:	test   eax,eax
   101d9:	je     10289 <getopt_long_only@@Base+0x1e9>
   101df:	cmp    eax,0xffffffff
   101e2:	je     1143a <getopt_long_only@@Base+0x139a>
   101e8:	add    eax,DWORD PTR [rip+0x7fb2]        # 181a0 <optarg@@Base+0xb0>
   101ee:	mov    DWORD PTR [rip+0x7fac],eax        # 181a0 <optarg@@Base+0xb0>
   101f4:	cmp    eax,0x8000
   101f9:	jb     101c0 <getopt_long_only@@Base+0x120>
   101fb:	jmp    10293 <getopt_long_only@@Base+0x1f3>
   10200:	mov    eax,DWORD PTR [rip+0x7f9a]        # 181a0 <optarg@@Base+0xb0>
   10206:	test   eax,eax
   10208:	je     1143f <getopt_long_only@@Base+0x139f>
   1020e:	mov    ecx,eax
   10210:	add    QWORD PTR [rip+0x22779],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10217:	mov    DWORD PTR [rip+0x7f7b],0x1        # 1819c <optarg@@Base+0xac>
   10221:	mov    edx,0x1
   10226:	movzx  ebp,BYTE PTR [r14]
   1022a:	mov    BYTE PTR [rsp+0x5],bpl
   1022f:	cmp    edx,eax
   10231:	jb     10134 <getopt_long_only@@Base+0x94>
   10237:	mov    DWORD PTR [rip+0x7f5f],0x0        # 181a0 <optarg@@Base+0xb0>
   10241:	xor    eax,eax
   10243:	lea    r14,[rip+0x7f66]        # 181b0 <optarg@@Base+0xc0>
   1024a:	nop    WORD PTR [rax+rax*1+0x0]
   10250:	mov    edi,DWORD PTR [rip+0x22322]        # 32578 <optarg@@Base+0x1a488>
   10256:	mov    esi,eax
   10258:	add    rsi,r14
   1025b:	mov    edx,0x8000
   10260:	sub    edx,eax
   10262:	call   21b0 <read@plt>
   10267:	test   eax,eax
   10269:	je     102d3 <getopt_long_only@@Base+0x233>
   1026b:	cmp    eax,0xffffffff
   1026e:	je     1143a <getopt_long_only@@Base+0x139a>
   10274:	add    eax,DWORD PTR [rip+0x7f26]        # 181a0 <optarg@@Base+0xb0>
   1027a:	mov    DWORD PTR [rip+0x7f20],eax        # 181a0 <optarg@@Base+0xb0>
   10280:	cmp    eax,0x8000
   10285:	jb     10250 <getopt_long_only@@Base+0x1b0>
   10287:	jmp    102e1 <getopt_long_only@@Base+0x241>
   10289:	mov    eax,DWORD PTR [rip+0x7f11]        # 181a0 <optarg@@Base+0xb0>
   1028f:	test   eax,eax
   10291:	je     10300 <getopt_long_only@@Base+0x260>
   10293:	mov    ecx,eax
   10295:	add    QWORD PTR [rip+0x226f4],rcx        # 32990 <optarg@@Base+0x1a8a0>
   1029c:	mov    DWORD PTR [rip+0x7ef6],0x1        # 1819c <optarg@@Base+0xac>
   102a6:	mov    edx,0x1
   102ab:	movzx  ebp,BYTE PTR [r14]
   102af:	mov    BYTE PTR [rsp+0x5],bpl
   102b4:	cmp    edx,eax
   102b6:	jae    10308 <getopt_long_only@@Base+0x268>
   102b8:	lea    ecx,[rdx+0x1]
   102bb:	mov    DWORD PTR [rip+0x7edb],ecx        # 1819c <optarg@@Base+0xac>
   102c1:	mov    ecx,edx
   102c3:	lea    rdx,[rip+0x7ee6]        # 181b0 <optarg@@Base+0xc0>
   102ca:	movzx  ecx,BYTE PTR [rcx+rdx*1]
   102ce:	jmp    10381 <getopt_long_only@@Base+0x2e1>
   102d3:	mov    eax,DWORD PTR [rip+0x7ec7]        # 181a0 <optarg@@Base+0xb0>
   102d9:	test   eax,eax
   102db:	je     1143f <getopt_long_only@@Base+0x139f>
   102e1:	mov    ecx,eax
   102e3:	add    QWORD PTR [rip+0x226a6],rcx        # 32990 <optarg@@Base+0x1a8a0>
   102ea:	mov    DWORD PTR [rip+0x7ea8],0x1        # 1819c <optarg@@Base+0xac>
   102f4:	movzx  ecx,BYTE PTR [r14]
   102f8:	xor    r13d,r13d
   102fb:	jmp    10384 <getopt_long_only@@Base+0x2e4>
   10300:	mov    BYTE PTR [rsp+0x5],0xff
   10305:	mov    bpl,0xff
   10308:	mov    DWORD PTR [rip+0x7e8e],0x0        # 181a0 <optarg@@Base+0xb0>
   10312:	xor    eax,eax
   10314:	lea    r14,[rip+0x7e95]        # 181b0 <optarg@@Base+0xc0>
   1031b:	nop    DWORD PTR [rax+rax*1+0x0]
   10320:	mov    edi,DWORD PTR [rip+0x22252]        # 32578 <optarg@@Base+0x1a488>
   10326:	mov    esi,eax
   10328:	add    rsi,r14
   1032b:	mov    edx,0x8000
   10330:	sub    edx,eax
   10332:	call   21b0 <read@plt>
   10337:	test   eax,eax
   10339:	je     10359 <getopt_long_only@@Base+0x2b9>
   1033b:	cmp    eax,0xffffffff
   1033e:	je     1143a <getopt_long_only@@Base+0x139a>
   10344:	add    eax,DWORD PTR [rip+0x7e56]        # 181a0 <optarg@@Base+0xb0>
   1034a:	mov    DWORD PTR [rip+0x7e50],eax        # 181a0 <optarg@@Base+0xb0>
   10350:	cmp    eax,0x8000
   10355:	jb     10320 <getopt_long_only@@Base+0x280>
   10357:	jmp    10367 <getopt_long_only@@Base+0x2c7>
   10359:	mov    eax,DWORD PTR [rip+0x7e41]        # 181a0 <optarg@@Base+0xb0>
   1035f:	test   eax,eax
   10361:	je     11261 <getopt_long_only@@Base+0x11c1>
   10367:	mov    ecx,eax
   10369:	add    QWORD PTR [rip+0x22620],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10370:	mov    DWORD PTR [rip+0x7e22],0x1        # 1819c <optarg@@Base+0xac>
   1037a:	movzx  ecx,BYTE PTR [rip+0x7e2f]        # 181b0 <optarg@@Base+0xc0>
   10381:	mov    r13d,ecx
   10384:	mov    BYTE PTR [rsp+0x6],cl
   10388:	mov    DWORD PTR [rip+0x6e2e],0xffffffff        # 171c0 <optopt@@Base+0x10>
   10392:	inc    DWORD PTR [rip+0x574ac]        # 67844 <optarg@@Base+0x4f754>
   10398:	mov    QWORD PTR [rip+0x22c95],0x0        # 33038 <optarg@@Base+0x1af48>
   103a3:	mov    DWORD PTR [rip+0x57493],0x0        # 67840 <optarg@@Base+0x4f750>
   103ad:	cmp    WORD PTR [rsp+0x5],0x8b1f
   103b4:	je     10428 <getopt_long_only@@Base+0x388>
   103b6:	cmp    WORD PTR [rsp+0x5],0x9e1f
   103bd:	mov    edx,DWORD PTR [rip+0x7dd9]        # 1819c <optarg@@Base+0xac>
   103c3:	je     1042e <getopt_long_only@@Base+0x38e>
   103c5:	cmp    WORD PTR [rsp+0x5],0x4b50
   103cc:	jne    10660 <getopt_long_only@@Base+0x5c0>
   103d2:	cmp    edx,0x2
   103d5:	jne    10660 <getopt_long_only@@Base+0x5c0>
   103db:	cmp    DWORD PTR [rip+0x7dcb],0x4034b50        # 181b0 <optarg@@Base+0xc0>
   103e5:	jne    10660 <getopt_long_only@@Base+0x5c0>
   103eb:	mov    DWORD PTR [rip+0x7da7],0x0        # 1819c <optarg@@Base+0xac>
   103f5:	lea    rax,[rip+0xffffffffffffe914]        # ed10 <getopt_long@@Base+0x73e0>
   103fc:	mov    QWORD PTR [rip+0x70ed],rax        # 174f0 <optopt@@Base+0x340>
   10403:	mov    edi,ebx
   10405:	call   ec20 <getopt_long@@Base+0x72f0>
   1040a:	mov    ecx,eax
   1040c:	mov    eax,0xffffffff
   10411:	test   ecx,ecx
   10413:	jne    11400 <getopt_long_only@@Base+0x1360>
   10419:	mov    DWORD PTR [rip+0x5741d],0x1        # 67840 <optarg@@Base+0x4f750>
   10423:	jmp    10fbc <getopt_long_only@@Base+0xf1c>
   10428:	mov    edx,DWORD PTR [rip+0x7d6e]        # 1819c <optarg@@Base+0xac>
   1042e:	cmp    edx,eax
   10430:	jae    1053e <getopt_long_only@@Base+0x49e>
   10436:	lea    ecx,[rdx+0x1]
   10439:	mov    DWORD PTR [rip+0x7d5d],ecx        # 1819c <optarg@@Base+0xac>
   1043f:	mov    edx,edx
   10441:	lea    rbx,[rip+0x7d68]        # 181b0 <optarg@@Base+0xc0>
   10448:	add    rbx,rdx
   1044b:	movzx  r8d,BYTE PTR [rbx]
   1044f:	mov    DWORD PTR [rip+0x6d6a],r8d        # 171c0 <optopt@@Base+0x10>
   10456:	cmp    r8d,0x8
   1045a:	jne    1071c <getopt_long_only@@Base+0x67c>
   10460:	lea    rdx,[rip+0xffffffffffffe8a9]        # ed10 <getopt_long@@Base+0x73e0>
   10467:	mov    QWORD PTR [rip+0x7082],rdx        # 174f0 <optopt@@Base+0x340>
   1046e:	cmp    ecx,eax
   10470:	jae    105a0 <getopt_long_only@@Base+0x500>
   10476:	lea    eax,[rcx+0x1]
   10479:	mov    DWORD PTR [rip+0x7d1d],eax        # 1819c <optarg@@Base+0xac>
   1047f:	mov    eax,ecx
   10481:	lea    rbx,[rip+0x7d28]        # 181b0 <optarg@@Base+0xc0>
   10488:	add    rbx,rax
   1048b:	movzx  ebx,BYTE PTR [rbx]
   1048e:	test   bl,0x20
   10491:	jne    10774 <getopt_long_only@@Base+0x6d4>
   10497:	test   bl,0x2
   1049a:	jne    11299 <getopt_long_only@@Base+0x11f9>
   104a0:	cmp    bl,0x40
   104a3:	jae    112e0 <getopt_long_only@@Base+0x1240>
   104a9:	mov    ecx,DWORD PTR [rip+0x7ced]        # 1819c <optarg@@Base+0xac>
   104af:	mov    eax,DWORD PTR [rip+0x7ceb]        # 181a0 <optarg@@Base+0xb0>
   104b5:	cmp    ecx,eax
   104b7:	jae    10600 <getopt_long_only@@Base+0x560>
   104bd:	lea    edx,[rcx+0x1]
   104c0:	mov    DWORD PTR [rip+0x7cd6],edx        # 1819c <optarg@@Base+0xac>
   104c6:	lea    r14,[rip+0x7ce3]        # 181b0 <optarg@@Base+0xc0>
   104cd:	add    r14,rcx
   104d0:	movzx  r14d,BYTE PTR [r14]
   104d4:	cmp    edx,eax
   104d6:	jae    107c3 <getopt_long_only@@Base+0x723>
   104dc:	lea    ecx,[rdx+0x1]
   104df:	mov    DWORD PTR [rip+0x7cb7],ecx        # 1819c <optarg@@Base+0xac>
   104e5:	mov    edx,edx
   104e7:	lea    r15,[rip+0x7cc2]        # 181b0 <optarg@@Base+0xc0>
   104ee:	add    r15,rdx
   104f1:	movzx  r15d,BYTE PTR [r15]
   104f5:	cmp    ecx,eax
   104f7:	mov    BYTE PTR [rsp+0x7],bpl
   104fc:	jae    10850 <getopt_long_only@@Base+0x7b0>
   10502:	lea    edx,[rcx+0x1]
   10505:	mov    DWORD PTR [rip+0x7c91],edx        # 1819c <optarg@@Base+0xac>
   1050b:	mov    ecx,ecx
   1050d:	lea    r12,[rip+0x7c9c]        # 181b0 <optarg@@Base+0xc0>
   10514:	add    r12,rcx
   10517:	movzx  ebp,BYTE PTR [r12]
   1051c:	cmp    edx,eax
   1051e:	jae    108dc <getopt_long_only@@Base+0x83c>
   10524:	lea    ecx,[rdx+0x1]
   10527:	mov    DWORD PTR [rip+0x7c6f],ecx        # 1819c <optarg@@Base+0xac>
   1052d:	mov    edx,edx
   1052f:	lea    r12,[rip+0x7c7a]        # 181b0 <optarg@@Base+0xc0>
   10536:	add    r12,rdx
   10539:	jmp    1094f <getopt_long_only@@Base+0x8af>
   1053e:	mov    DWORD PTR [rip+0x7c58],0x0        # 181a0 <optarg@@Base+0xb0>
   10548:	xor    eax,eax
   1054a:	lea    rbx,[rip+0x7c5f]        # 181b0 <optarg@@Base+0xc0>
   10551:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10560:	mov    edi,DWORD PTR [rip+0x22012]        # 32578 <optarg@@Base+0x1a488>
   10566:	mov    esi,eax
   10568:	add    rsi,rbx
   1056b:	mov    edx,0x8000
   10570:	sub    edx,eax
   10572:	call   21b0 <read@plt>
   10577:	test   eax,eax
   10579:	je     106e1 <getopt_long_only@@Base+0x641>
   1057f:	cmp    eax,0xffffffff
   10582:	je     1143a <getopt_long_only@@Base+0x139a>
   10588:	add    eax,DWORD PTR [rip+0x7c12]        # 181a0 <optarg@@Base+0xb0>
   1058e:	mov    DWORD PTR [rip+0x7c0c],eax        # 181a0 <optarg@@Base+0xb0>
   10594:	cmp    eax,0x8000
   10599:	jb     10560 <getopt_long_only@@Base+0x4c0>
   1059b:	jmp    106ef <getopt_long_only@@Base+0x64f>
   105a0:	mov    DWORD PTR [rip+0x7bf6],0x0        # 181a0 <optarg@@Base+0xb0>
   105aa:	xor    eax,eax
   105ac:	lea    rbx,[rip+0x7bfd]        # 181b0 <optarg@@Base+0xc0>
   105b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   105c0:	mov    edi,DWORD PTR [rip+0x21fb2]        # 32578 <optarg@@Base+0x1a488>
   105c6:	mov    esi,eax
   105c8:	add    rsi,rbx
   105cb:	mov    edx,0x8000
   105d0:	sub    edx,eax
   105d2:	call   21b0 <read@plt>
   105d7:	test   eax,eax
   105d9:	je     10747 <getopt_long_only@@Base+0x6a7>
   105df:	cmp    eax,0xffffffff
   105e2:	je     1143a <getopt_long_only@@Base+0x139a>
   105e8:	add    eax,DWORD PTR [rip+0x7bb2]        # 181a0 <optarg@@Base+0xb0>
   105ee:	mov    DWORD PTR [rip+0x7bac],eax        # 181a0 <optarg@@Base+0xb0>
   105f4:	cmp    eax,0x8000
   105f9:	jb     105c0 <getopt_long_only@@Base+0x520>
   105fb:	jmp    10755 <getopt_long_only@@Base+0x6b5>
   10600:	mov    DWORD PTR [rip+0x7b96],0x0        # 181a0 <optarg@@Base+0xb0>
   1060a:	xor    eax,eax
   1060c:	lea    r14,[rip+0x7b9d]        # 181b0 <optarg@@Base+0xc0>
   10613:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10620:	mov    edi,DWORD PTR [rip+0x21f52]        # 32578 <optarg@@Base+0x1a488>
   10626:	mov    esi,eax
   10628:	add    rsi,r14
   1062b:	mov    edx,0x8000
   10630:	sub    edx,eax
   10632:	call   21b0 <read@plt>
   10637:	test   eax,eax
   10639:	je     10791 <getopt_long_only@@Base+0x6f1>
   1063f:	cmp    eax,0xffffffff
   10642:	je     1143a <getopt_long_only@@Base+0x139a>
   10648:	add    eax,DWORD PTR [rip+0x7b52]        # 181a0 <optarg@@Base+0xb0>
   1064e:	mov    DWORD PTR [rip+0x7b4c],eax        # 181a0 <optarg@@Base+0xb0>
   10654:	cmp    eax,0x8000
   10659:	jb     10620 <getopt_long_only@@Base+0x580>
   1065b:	jmp    1079f <getopt_long_only@@Base+0x6ff>
   10660:	cmp    WORD PTR [rsp+0x5],0x1e1f
   10667:	je     10b39 <getopt_long_only@@Base+0xa99>
   1066d:	cmp    WORD PTR [rsp+0x5],0x9d1f
   10674:	je     1126d <getopt_long_only@@Base+0x11cd>
   1067a:	cmp    WORD PTR [rsp+0x5],0xa01f
   10681:	je     1132a <getopt_long_only@@Base+0x128a>
   10687:	cmp    DWORD PTR [rip+0x7a9e],0x0        # 1812c <optarg@@Base+0x3c>
   1068e:	je     10fbc <getopt_long_only@@Base+0xf1c>
   10694:	cmp    DWORD PTR [rip+0x7a89],0x0        # 18124 <optarg@@Base+0x34>
   1069b:	je     10fbc <getopt_long_only@@Base+0xf1c>
   106a1:	cmp    DWORD PTR [rip+0x7a8c],0x0        # 18134 <optarg@@Base+0x44>
   106a8:	jne    10fbc <getopt_long_only@@Base+0xf1c>
   106ae:	mov    DWORD PTR [rip+0x6b08],0x0        # 171c0 <optopt@@Base+0x10>
   106b8:	lea    rax,[rip+0xfffffffffffff1b1]        # f870 <getopt_long@@Base+0x7f40>
   106bf:	mov    QWORD PTR [rip+0x6e2a],rax        # 174f0 <optopt@@Base+0x340>
   106c6:	mov    DWORD PTR [rip+0x7acc],0x0        # 1819c <optarg@@Base+0xac>
   106d0:	mov    DWORD PTR [rip+0x57166],0x1        # 67840 <optarg@@Base+0x4f750>
   106da:	xor    eax,eax
   106dc:	jmp    11400 <getopt_long_only@@Base+0x1360>
   106e1:	mov    eax,DWORD PTR [rip+0x7ab9]        # 181a0 <optarg@@Base+0xb0>
   106e7:	test   eax,eax
   106e9:	je     1143f <getopt_long_only@@Base+0x139f>
   106ef:	mov    ecx,eax
   106f1:	add    QWORD PTR [rip+0x22298],rcx        # 32990 <optarg@@Base+0x1a8a0>
   106f8:	mov    DWORD PTR [rip+0x7a9a],0x1        # 1819c <optarg@@Base+0xac>
   10702:	mov    ecx,0x1
   10707:	movzx  r8d,BYTE PTR [rbx]
   1070b:	mov    DWORD PTR [rip+0x6aae],r8d        # 171c0 <optopt@@Base+0x10>
   10712:	cmp    r8d,0x8
   10716:	je     10460 <getopt_long_only@@Base+0x3c0>
   1071c:	mov    rax,QWORD PTR [rip+0x68bd]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   10723:	mov    rdi,QWORD PTR [rax]
   10726:	mov    rdx,QWORD PTR [rip+0x7a33]        # 18160 <optarg@@Base+0x70>
   1072d:	lea    rsi,[rip+0x3a8f]        # 141c3 <getopt_long_only@@Base+0x4123>
   10734:	lea    rcx,[rip+0x21e55]        # 32590 <optarg@@Base+0x1a4a0>
   1073b:	xor    eax,eax
   1073d:	call   2210 <fprintf@plt>
   10742:	jmp    113f1 <getopt_long_only@@Base+0x1351>
   10747:	mov    eax,DWORD PTR [rip+0x7a53]        # 181a0 <optarg@@Base+0xb0>
   1074d:	test   eax,eax
   1074f:	je     1143f <getopt_long_only@@Base+0x139f>
   10755:	mov    eax,eax
   10757:	add    QWORD PTR [rip+0x22232],rax        # 32990 <optarg@@Base+0x1a8a0>
   1075e:	mov    DWORD PTR [rip+0x7a34],0x1        # 1819c <optarg@@Base+0xac>
   10768:	movzx  ebx,BYTE PTR [rbx]
   1076b:	test   bl,0x20
   1076e:	je     10497 <getopt_long_only@@Base+0x3f7>
   10774:	mov    rax,QWORD PTR [rip+0x6865]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   1077b:	mov    rdi,QWORD PTR [rax]
   1077e:	mov    rdx,QWORD PTR [rip+0x79db]        # 18160 <optarg@@Base+0x70>
   10785:	lea    rsi,[rip+0x3a63]        # 141ef <getopt_long_only@@Base+0x414f>
   1078c:	jmp    113e3 <getopt_long_only@@Base+0x1343>
   10791:	mov    eax,DWORD PTR [rip+0x7a09]        # 181a0 <optarg@@Base+0xb0>
   10797:	test   eax,eax
   10799:	je     1143f <getopt_long_only@@Base+0x139f>
   1079f:	mov    ecx,eax
   107a1:	add    QWORD PTR [rip+0x221e8],rcx        # 32990 <optarg@@Base+0x1a8a0>
   107a8:	mov    DWORD PTR [rip+0x79ea],0x1        # 1819c <optarg@@Base+0xac>
   107b2:	mov    edx,0x1
   107b7:	movzx  r14d,BYTE PTR [r14]
   107bb:	cmp    edx,eax
   107bd:	jb     104dc <getopt_long_only@@Base+0x43c>
   107c3:	mov    DWORD PTR [rip+0x79d3],0x0        # 181a0 <optarg@@Base+0xb0>
   107cd:	xor    eax,eax
   107cf:	lea    r15,[rip+0x79da]        # 181b0 <optarg@@Base+0xc0>
   107d6:	cs nop WORD PTR [rax+rax*1+0x0]
   107e0:	mov    edi,DWORD PTR [rip+0x21d92]        # 32578 <optarg@@Base+0x1a488>
   107e6:	mov    esi,eax
   107e8:	add    rsi,r15
   107eb:	mov    edx,0x8000
   107f0:	sub    edx,eax
   107f2:	call   21b0 <read@plt>
   107f7:	test   eax,eax
   107f9:	je     10819 <getopt_long_only@@Base+0x779>
   107fb:	cmp    eax,0xffffffff
   107fe:	je     1143a <getopt_long_only@@Base+0x139a>
   10804:	add    eax,DWORD PTR [rip+0x7996]        # 181a0 <optarg@@Base+0xb0>
   1080a:	mov    DWORD PTR [rip+0x7990],eax        # 181a0 <optarg@@Base+0xb0>
   10810:	cmp    eax,0x8000
   10815:	jb     107e0 <getopt_long_only@@Base+0x740>
   10817:	jmp    10827 <getopt_long_only@@Base+0x787>
   10819:	mov    eax,DWORD PTR [rip+0x7981]        # 181a0 <optarg@@Base+0xb0>
   1081f:	test   eax,eax
   10821:	je     1143f <getopt_long_only@@Base+0x139f>
   10827:	mov    ecx,eax
   10829:	add    QWORD PTR [rip+0x22160],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10830:	mov    DWORD PTR [rip+0x7962],0x1        # 1819c <optarg@@Base+0xac>
   1083a:	mov    ecx,0x1
   1083f:	movzx  r15d,BYTE PTR [r15]
   10843:	cmp    ecx,eax
   10845:	mov    BYTE PTR [rsp+0x7],bpl
   1084a:	jb     10502 <getopt_long_only@@Base+0x462>
   10850:	mov    DWORD PTR [rip+0x7946],0x0        # 181a0 <optarg@@Base+0xb0>
   1085a:	xor    eax,eax
   1085c:	lea    r12,[rip+0x794d]        # 181b0 <optarg@@Base+0xc0>
   10863:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10870:	mov    edi,DWORD PTR [rip+0x21d02]        # 32578 <optarg@@Base+0x1a488>
   10876:	mov    esi,eax
   10878:	add    rsi,r12
   1087b:	mov    edx,0x8000
   10880:	sub    edx,eax
   10882:	call   21b0 <read@plt>
   10887:	test   eax,eax
   10889:	je     108a9 <getopt_long_only@@Base+0x809>
   1088b:	cmp    eax,0xffffffff
   1088e:	je     1143a <getopt_long_only@@Base+0x139a>
   10894:	add    eax,DWORD PTR [rip+0x7906]        # 181a0 <optarg@@Base+0xb0>
   1089a:	mov    DWORD PTR [rip+0x7900],eax        # 181a0 <optarg@@Base+0xb0>
   108a0:	cmp    eax,0x8000
   108a5:	jb     10870 <getopt_long_only@@Base+0x7d0>
   108a7:	jmp    108b7 <getopt_long_only@@Base+0x817>
   108a9:	mov    eax,DWORD PTR [rip+0x78f1]        # 181a0 <optarg@@Base+0xb0>
   108af:	test   eax,eax
   108b1:	je     1143f <getopt_long_only@@Base+0x139f>
   108b7:	mov    ecx,eax
   108b9:	add    QWORD PTR [rip+0x220d0],rcx        # 32990 <optarg@@Base+0x1a8a0>
   108c0:	mov    DWORD PTR [rip+0x78d2],0x1        # 1819c <optarg@@Base+0xac>
   108ca:	mov    edx,0x1
   108cf:	movzx  ebp,BYTE PTR [r12]
   108d4:	cmp    edx,eax
   108d6:	jb     10524 <getopt_long_only@@Base+0x484>
   108dc:	mov    DWORD PTR [rip+0x78ba],0x0        # 181a0 <optarg@@Base+0xb0>
   108e6:	xor    eax,eax
   108e8:	lea    r12,[rip+0x78c1]        # 181b0 <optarg@@Base+0xc0>
   108ef:	nop
   108f0:	mov    edi,DWORD PTR [rip+0x21c82]        # 32578 <optarg@@Base+0x1a488>
   108f6:	mov    esi,eax
   108f8:	add    rsi,r12
   108fb:	mov    edx,0x8000
   10900:	sub    edx,eax
   10902:	call   21b0 <read@plt>
   10907:	test   eax,eax
   10909:	je     10929 <getopt_long_only@@Base+0x889>
   1090b:	cmp    eax,0xffffffff
   1090e:	je     1143a <getopt_long_only@@Base+0x139a>
   10914:	add    eax,DWORD PTR [rip+0x7886]        # 181a0 <optarg@@Base+0xb0>
   1091a:	mov    DWORD PTR [rip+0x7880],eax        # 181a0 <optarg@@Base+0xb0>
   10920:	cmp    eax,0x8000
   10925:	jb     108f0 <getopt_long_only@@Base+0x850>
   10927:	jmp    10937 <getopt_long_only@@Base+0x897>
   10929:	mov    eax,DWORD PTR [rip+0x7871]        # 181a0 <optarg@@Base+0xb0>
   1092f:	test   eax,eax
   10931:	je     1143f <getopt_long_only@@Base+0x139f>
   10937:	mov    ecx,eax
   10939:	add    QWORD PTR [rip+0x22050],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10940:	mov    DWORD PTR [rip+0x7852],0x1        # 1819c <optarg@@Base+0xac>
   1094a:	mov    ecx,0x1
   1094f:	shl    r15d,0x8
   10953:	or     r15,r14
   10956:	shl    ebp,0x10
   10959:	or     rbp,r15
   1095c:	movzx  edx,BYTE PTR [r12]
   10961:	shl    edx,0x18
   10964:	or     rdx,rbp
   10967:	je     10979 <getopt_long_only@@Base+0x8d9>
   10969:	cmp    DWORD PTR [rip+0x6848],0x0        # 171b8 <optopt@@Base+0x8>
   10970:	jne    10979 <getopt_long_only@@Base+0x8d9>
   10972:	mov    QWORD PTR [rip+0x226af],rdx        # 33028 <optarg@@Base+0x1af38>
   10979:	cmp    ecx,eax
   1097b:	jae    109a3 <getopt_long_only@@Base+0x903>
   1097d:	inc    ecx
   1097f:	mov    DWORD PTR [rip+0x7817],ecx        # 1819c <optarg@@Base+0xac>
   10985:	cmp    ecx,eax
   10987:	jae    10a23 <getopt_long_only@@Base+0x983>
   1098d:	inc    ecx
   1098f:	mov    DWORD PTR [rip+0x7807],ecx        # 1819c <optarg@@Base+0xac>
   10995:	test   bl,0x2
   10998:	jne    10aa4 <getopt_long_only@@Base+0xa04>
   1099e:	jmp    10c07 <getopt_long_only@@Base+0xb67>
   109a3:	mov    DWORD PTR [rip+0x77f3],0x0        # 181a0 <optarg@@Base+0xb0>
   109ad:	xor    eax,eax
   109af:	lea    r14,[rip+0x77fa]        # 181b0 <optarg@@Base+0xc0>
   109b6:	cs nop WORD PTR [rax+rax*1+0x0]
   109c0:	mov    edi,DWORD PTR [rip+0x21bb2]        # 32578 <optarg@@Base+0x1a488>
   109c6:	mov    esi,eax
   109c8:	add    rsi,r14
   109cb:	mov    edx,0x8000
   109d0:	sub    edx,eax
   109d2:	call   21b0 <read@plt>
   109d7:	test   eax,eax
   109d9:	je     109f9 <getopt_long_only@@Base+0x959>
   109db:	cmp    eax,0xffffffff
   109de:	je     1143a <getopt_long_only@@Base+0x139a>
   109e4:	add    eax,DWORD PTR [rip+0x77b6]        # 181a0 <optarg@@Base+0xb0>
   109ea:	mov    DWORD PTR [rip+0x77b0],eax        # 181a0 <optarg@@Base+0xb0>
   109f0:	cmp    eax,0x8000
   109f5:	jb     109c0 <getopt_long_only@@Base+0x920>
   109f7:	jmp    10a07 <getopt_long_only@@Base+0x967>
   109f9:	mov    eax,DWORD PTR [rip+0x77a1]        # 181a0 <optarg@@Base+0xb0>
   109ff:	test   eax,eax
   10a01:	je     1143f <getopt_long_only@@Base+0x139f>
   10a07:	mov    ecx,eax
   10a09:	add    QWORD PTR [rip+0x21f80],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10a10:	mov    ecx,0x1
   10a15:	mov    DWORD PTR [rip+0x7781],ecx        # 1819c <optarg@@Base+0xac>
   10a1b:	cmp    ecx,eax
   10a1d:	jb     1098d <getopt_long_only@@Base+0x8ed>
   10a23:	mov    DWORD PTR [rip+0x7773],0x0        # 181a0 <optarg@@Base+0xb0>
   10a2d:	xor    eax,eax
   10a2f:	lea    r14,[rip+0x777a]        # 181b0 <optarg@@Base+0xc0>
   10a36:	cs nop WORD PTR [rax+rax*1+0x0]
   10a40:	mov    edi,DWORD PTR [rip+0x21b32]        # 32578 <optarg@@Base+0x1a488>
   10a46:	mov    esi,eax
   10a48:	add    rsi,r14
   10a4b:	mov    edx,0x8000
   10a50:	sub    edx,eax
   10a52:	call   21b0 <read@plt>
   10a57:	test   eax,eax
   10a59:	je     10a79 <getopt_long_only@@Base+0x9d9>
   10a5b:	cmp    eax,0xffffffff
   10a5e:	je     1143a <getopt_long_only@@Base+0x139a>
   10a64:	add    eax,DWORD PTR [rip+0x7736]        # 181a0 <optarg@@Base+0xb0>
   10a6a:	mov    DWORD PTR [rip+0x7730],eax        # 181a0 <optarg@@Base+0xb0>
   10a70:	cmp    eax,0x8000
   10a75:	jb     10a40 <getopt_long_only@@Base+0x9a0>
   10a77:	jmp    10a87 <getopt_long_only@@Base+0x9e7>
   10a79:	mov    eax,DWORD PTR [rip+0x7721]        # 181a0 <optarg@@Base+0xb0>
   10a7f:	test   eax,eax
   10a81:	je     1143f <getopt_long_only@@Base+0x139f>
   10a87:	mov    ecx,eax
   10a89:	add    QWORD PTR [rip+0x21f00],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10a90:	mov    ecx,0x1
   10a95:	mov    DWORD PTR [rip+0x7701],ecx        # 1819c <optarg@@Base+0xac>
   10a9b:	test   bl,0x2
   10a9e:	je     10c07 <getopt_long_only@@Base+0xb67>
   10aa4:	cmp    ecx,eax
   10aa6:	jae    10ae3 <getopt_long_only@@Base+0xa43>
   10aa8:	lea    edx,[rcx+0x1]
   10aab:	mov    DWORD PTR [rip+0x76eb],edx        # 1819c <optarg@@Base+0xac>
   10ab1:	mov    ecx,ecx
   10ab3:	lea    r14,[rip+0x76f6]        # 181b0 <optarg@@Base+0xc0>
   10aba:	add    r14,rcx
   10abd:	movzx  ebp,BYTE PTR [r14]
   10ac1:	cmp    edx,eax
   10ac3:	jae    10b8d <getopt_long_only@@Base+0xaed>
   10ac9:	lea    eax,[rdx+0x1]
   10acc:	mov    DWORD PTR [rip+0x76ca],eax        # 1819c <optarg@@Base+0xac>
   10ad2:	mov    eax,edx
   10ad4:	lea    r14,[rip+0x76d5]        # 181b0 <optarg@@Base+0xc0>
   10adb:	add    r14,rax
   10ade:	jmp    10bfa <getopt_long_only@@Base+0xb5a>
   10ae3:	mov    DWORD PTR [rip+0x76b3],0x0        # 181a0 <optarg@@Base+0xb0>
   10aed:	xor    eax,eax
   10aef:	lea    r14,[rip+0x76ba]        # 181b0 <optarg@@Base+0xc0>
   10af6:	cs nop WORD PTR [rax+rax*1+0x0]
   10b00:	mov    edi,DWORD PTR [rip+0x21a72]        # 32578 <optarg@@Base+0x1a488>
   10b06:	mov    esi,eax
   10b08:	add    rsi,r14
   10b0b:	mov    edx,0x8000
   10b10:	sub    edx,eax
   10b12:	call   21b0 <read@plt>
   10b17:	test   eax,eax
   10b19:	je     10b5b <getopt_long_only@@Base+0xabb>
   10b1b:	cmp    eax,0xffffffff
   10b1e:	je     1143a <getopt_long_only@@Base+0x139a>
   10b24:	add    eax,DWORD PTR [rip+0x7676]        # 181a0 <optarg@@Base+0xb0>
   10b2a:	mov    DWORD PTR [rip+0x7670],eax        # 181a0 <optarg@@Base+0xb0>
   10b30:	cmp    eax,0x8000
   10b35:	jb     10b00 <getopt_long_only@@Base+0xa60>
   10b37:	jmp    10b69 <getopt_long_only@@Base+0xac9>
   10b39:	lea    rax,[rip+0xffffffffffffd640]        # e180 <getopt_long@@Base+0x6850>
   10b40:	mov    QWORD PTR [rip+0x69a9],rax        # 174f0 <optopt@@Base+0x340>
   10b47:	mov    DWORD PTR [rip+0x666f],0x2        # 171c0 <optopt@@Base+0x10>
   10b51:	mov    eax,0x2
   10b56:	jmp    11400 <getopt_long_only@@Base+0x1360>
   10b5b:	mov    eax,DWORD PTR [rip+0x763f]        # 181a0 <optarg@@Base+0xb0>
   10b61:	test   eax,eax
   10b63:	je     1143f <getopt_long_only@@Base+0x139f>
   10b69:	mov    ecx,eax
   10b6b:	add    QWORD PTR [rip+0x21e1e],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10b72:	mov    DWORD PTR [rip+0x7620],0x1        # 1819c <optarg@@Base+0xac>
   10b7c:	mov    edx,0x1
   10b81:	movzx  ebp,BYTE PTR [r14]
   10b85:	cmp    edx,eax
   10b87:	jb     10ac9 <getopt_long_only@@Base+0xa29>
   10b8d:	mov    DWORD PTR [rip+0x7609],0x0        # 181a0 <optarg@@Base+0xb0>
   10b97:	xor    eax,eax
   10b99:	lea    r14,[rip+0x7610]        # 181b0 <optarg@@Base+0xc0>
   10ba0:	mov    edi,DWORD PTR [rip+0x219d2]        # 32578 <optarg@@Base+0x1a488>
   10ba6:	mov    esi,eax
   10ba8:	add    rsi,r14
   10bab:	mov    edx,0x8000
   10bb0:	sub    edx,eax
   10bb2:	call   21b0 <read@plt>
   10bb7:	test   eax,eax
   10bb9:	je     10bd9 <getopt_long_only@@Base+0xb39>
   10bbb:	cmp    eax,0xffffffff
   10bbe:	je     1143a <getopt_long_only@@Base+0x139a>
   10bc4:	add    eax,DWORD PTR [rip+0x75d6]        # 181a0 <optarg@@Base+0xb0>
   10bca:	mov    DWORD PTR [rip+0x75d0],eax        # 181a0 <optarg@@Base+0xb0>
   10bd0:	cmp    eax,0x8000
   10bd5:	jb     10ba0 <getopt_long_only@@Base+0xb00>
   10bd7:	jmp    10be7 <getopt_long_only@@Base+0xb47>
   10bd9:	mov    eax,DWORD PTR [rip+0x75c1]        # 181a0 <optarg@@Base+0xb0>
   10bdf:	test   eax,eax
   10be1:	je     1143f <getopt_long_only@@Base+0x139f>
   10be7:	mov    eax,eax
   10be9:	add    QWORD PTR [rip+0x21da0],rax        # 32990 <optarg@@Base+0x1a8a0>
   10bf0:	mov    DWORD PTR [rip+0x75a2],0x1        # 1819c <optarg@@Base+0xac>
   10bfa:	cmp    DWORD PTR [rip+0x7537],0x0        # 18138 <optarg@@Base+0x48>
   10c01:	jne    11356 <getopt_long_only@@Base+0x12b6>
   10c07:	test   bl,0x4
   10c0a:	je     10e06 <getopt_long_only@@Base+0xd66>
   10c10:	mov    edx,DWORD PTR [rip+0x7586]        # 1819c <optarg@@Base+0xac>
   10c16:	mov    eax,DWORD PTR [rip+0x7584]        # 181a0 <optarg@@Base+0xb0>
   10c1c:	cmp    edx,eax
   10c1e:	jae    10c59 <getopt_long_only@@Base+0xbb9>
   10c20:	lea    ecx,[rdx+0x1]
   10c23:	mov    DWORD PTR [rip+0x7573],ecx        # 1819c <optarg@@Base+0xac>
   10c29:	lea    r14,[rip+0x7580]        # 181b0 <optarg@@Base+0xc0>
   10c30:	add    r14,rdx
   10c33:	movzx  r14d,BYTE PTR [r14]
   10c37:	cmp    ecx,eax
   10c39:	jae    10cdb <getopt_long_only@@Base+0xc3b>
   10c3f:	lea    eax,[rcx+0x1]
   10c42:	mov    DWORD PTR [rip+0x7554],eax        # 1819c <optarg@@Base+0xac>
   10c48:	mov    eax,ecx
   10c4a:	lea    r15,[rip+0x755f]        # 181b0 <optarg@@Base+0xc0>
   10c51:	add    r15,rax
   10c54:	jmp    10d4a <getopt_long_only@@Base+0xcaa>
   10c59:	mov    DWORD PTR [rip+0x753d],0x0        # 181a0 <optarg@@Base+0xb0>
   10c63:	xor    eax,eax
   10c65:	lea    r14,[rip+0x7544]        # 181b0 <optarg@@Base+0xc0>
   10c6c:	nop    DWORD PTR [rax+0x0]
   10c70:	mov    edi,DWORD PTR [rip+0x21902]        # 32578 <optarg@@Base+0x1a488>
   10c76:	mov    esi,eax
   10c78:	add    rsi,r14
   10c7b:	mov    edx,0x8000
   10c80:	sub    edx,eax
   10c82:	call   21b0 <read@plt>
   10c87:	test   eax,eax
   10c89:	je     10ca9 <getopt_long_only@@Base+0xc09>
   10c8b:	cmp    eax,0xffffffff
   10c8e:	je     1143a <getopt_long_only@@Base+0x139a>
   10c94:	add    eax,DWORD PTR [rip+0x7506]        # 181a0 <optarg@@Base+0xb0>
   10c9a:	mov    DWORD PTR [rip+0x7500],eax        # 181a0 <optarg@@Base+0xb0>
   10ca0:	cmp    eax,0x8000
   10ca5:	jb     10c70 <getopt_long_only@@Base+0xbd0>
   10ca7:	jmp    10cb7 <getopt_long_only@@Base+0xc17>
   10ca9:	mov    eax,DWORD PTR [rip+0x74f1]        # 181a0 <optarg@@Base+0xb0>
   10caf:	test   eax,eax
   10cb1:	je     1143f <getopt_long_only@@Base+0x139f>
   10cb7:	mov    ecx,eax
   10cb9:	add    QWORD PTR [rip+0x21cd0],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10cc0:	mov    DWORD PTR [rip+0x74d2],0x1        # 1819c <optarg@@Base+0xac>
   10cca:	mov    ecx,0x1
   10ccf:	movzx  r14d,BYTE PTR [r14]
   10cd3:	cmp    ecx,eax
   10cd5:	jb     10c3f <getopt_long_only@@Base+0xb9f>
   10cdb:	mov    DWORD PTR [rip+0x74bb],0x0        # 181a0 <optarg@@Base+0xb0>
   10ce5:	xor    eax,eax
   10ce7:	lea    r15,[rip+0x74c2]        # 181b0 <optarg@@Base+0xc0>
   10cee:	xchg   ax,ax
   10cf0:	mov    edi,DWORD PTR [rip+0x21882]        # 32578 <optarg@@Base+0x1a488>
   10cf6:	mov    esi,eax
   10cf8:	add    rsi,r15
   10cfb:	mov    edx,0x8000
   10d00:	sub    edx,eax
   10d02:	call   21b0 <read@plt>
   10d07:	test   eax,eax
   10d09:	je     10d29 <getopt_long_only@@Base+0xc89>
   10d0b:	cmp    eax,0xffffffff
   10d0e:	je     1143a <getopt_long_only@@Base+0x139a>
   10d14:	add    eax,DWORD PTR [rip+0x7486]        # 181a0 <optarg@@Base+0xb0>
   10d1a:	mov    DWORD PTR [rip+0x7480],eax        # 181a0 <optarg@@Base+0xb0>
   10d20:	cmp    eax,0x8000
   10d25:	jb     10cf0 <getopt_long_only@@Base+0xc50>
   10d27:	jmp    10d37 <getopt_long_only@@Base+0xc97>
   10d29:	mov    eax,DWORD PTR [rip+0x7471]        # 181a0 <optarg@@Base+0xb0>
   10d2f:	test   eax,eax
   10d31:	je     1143f <getopt_long_only@@Base+0x139f>
   10d37:	mov    eax,eax
   10d39:	add    QWORD PTR [rip+0x21c50],rax        # 32990 <optarg@@Base+0x1a8a0>
   10d40:	mov    DWORD PTR [rip+0x7452],0x1        # 1819c <optarg@@Base+0xac>
   10d4a:	movzx  ebp,BYTE PTR [r15]
   10d4e:	shl    ebp,0x8
   10d51:	or     ebp,r14d
   10d54:	cmp    DWORD PTR [rip+0x73dd],0x0        # 18138 <optarg@@Base+0x48>
   10d5b:	jne    11395 <getopt_long_only@@Base+0x12f5>
   10d61:	test   ebp,ebp
   10d63:	je     10e06 <getopt_long_only@@Base+0xd66>
   10d69:	mov    ecx,DWORD PTR [rip+0x742d]        # 1819c <optarg@@Base+0xac>
   10d6f:	mov    eax,DWORD PTR [rip+0x742b]        # 181a0 <optarg@@Base+0xb0>
   10d75:	lea    r14,[rip+0x7434]        # 181b0 <optarg@@Base+0xc0>
   10d7c:	jmp    10d8c <getopt_long_only@@Base+0xcec>
   10d7e:	xchg   ax,ax
   10d80:	inc    ecx
   10d82:	mov    DWORD PTR [rip+0x7414],ecx        # 1819c <optarg@@Base+0xac>
   10d88:	dec    ebp
   10d8a:	je     10e06 <getopt_long_only@@Base+0xd66>
   10d8c:	cmp    ecx,eax
   10d8e:	jb     10d80 <getopt_long_only@@Base+0xce0>
   10d90:	mov    DWORD PTR [rip+0x7406],0x0        # 181a0 <optarg@@Base+0xb0>
   10d9a:	xor    eax,eax
   10d9c:	nop    DWORD PTR [rax+0x0]
   10da0:	mov    edi,DWORD PTR [rip+0x217d2]        # 32578 <optarg@@Base+0x1a488>
   10da6:	mov    esi,eax
   10da8:	add    rsi,r14
   10dab:	mov    edx,0x8000
   10db0:	sub    edx,eax
   10db2:	call   21b0 <read@plt>
   10db7:	test   eax,eax
   10db9:	je     10de0 <getopt_long_only@@Base+0xd40>
   10dbb:	cmp    eax,0xffffffff
   10dbe:	je     1143a <getopt_long_only@@Base+0x139a>
   10dc4:	add    eax,DWORD PTR [rip+0x73d6]        # 181a0 <optarg@@Base+0xb0>
   10dca:	mov    DWORD PTR [rip+0x73d0],eax        # 181a0 <optarg@@Base+0xb0>
   10dd0:	cmp    eax,0x8000
   10dd5:	jb     10da0 <getopt_long_only@@Base+0xd00>
   10dd7:	jmp    10dee <getopt_long_only@@Base+0xd4e>
   10dd9:	nop    DWORD PTR [rax+0x0]
   10de0:	mov    eax,DWORD PTR [rip+0x73ba]        # 181a0 <optarg@@Base+0xb0>
   10de6:	test   eax,eax
   10de8:	je     1143f <getopt_long_only@@Base+0x139f>
   10dee:	mov    ecx,eax
   10df0:	add    QWORD PTR [rip+0x21b99],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10df7:	mov    ecx,0x1
   10dfc:	mov    DWORD PTR [rip+0x739a],ecx        # 1819c <optarg@@Base+0xac>
   10e02:	dec    ebp
   10e04:	jne    10d8c <getopt_long_only@@Base+0xcec>
   10e06:	test   bl,0x8
   10e09:	movzx  ebp,BYTE PTR [rsp+0x7]
   10e0e:	je     10ee2 <getopt_long_only@@Base+0xe42>
   10e14:	cmp    DWORD PTR [rip+0x6399],0x0        # 171b4 <optopt@@Base+0x4>
   10e1b:	je     110a4 <getopt_long_only@@Base+0x1004>
   10e21:	mov    ecx,DWORD PTR [rip+0x7375]        # 1819c <optarg@@Base+0xac>
   10e27:	mov    eax,DWORD PTR [rip+0x7373]        # 181a0 <optarg@@Base+0xb0>
   10e2d:	lea    r14,[rip+0x737c]        # 181b0 <optarg@@Base+0xc0>
   10e34:	jmp    10e56 <getopt_long_only@@Base+0xdb6>
   10e36:	cs nop WORD PTR [rax+rax*1+0x0]
   10e40:	mov    edx,ecx
   10e42:	inc    ecx
   10e44:	mov    DWORD PTR [rip+0x7352],ecx        # 1819c <optarg@@Base+0xac>
   10e4a:	add    rdx,r14
   10e4d:	cmp    BYTE PTR [rdx],0x0
   10e50:	je     10ee2 <getopt_long_only@@Base+0xe42>
   10e56:	cmp    ecx,eax
   10e58:	jb     10e40 <getopt_long_only@@Base+0xda0>
   10e5a:	mov    DWORD PTR [rip+0x733c],0x0        # 181a0 <optarg@@Base+0xb0>
   10e64:	xor    eax,eax
   10e66:	cs nop WORD PTR [rax+rax*1+0x0]
   10e70:	mov    edi,DWORD PTR [rip+0x21702]        # 32578 <optarg@@Base+0x1a488>
   10e76:	mov    esi,eax
   10e78:	add    rsi,r14
   10e7b:	mov    edx,0x8000
   10e80:	sub    edx,eax
   10e82:	call   21b0 <read@plt>
   10e87:	test   eax,eax
   10e89:	je     10eb0 <getopt_long_only@@Base+0xe10>
   10e8b:	cmp    eax,0xffffffff
   10e8e:	je     1143a <getopt_long_only@@Base+0x139a>
   10e94:	add    eax,DWORD PTR [rip+0x7306]        # 181a0 <optarg@@Base+0xb0>
   10e9a:	mov    DWORD PTR [rip+0x7300],eax        # 181a0 <optarg@@Base+0xb0>
   10ea0:	cmp    eax,0x8000
   10ea5:	jb     10e70 <getopt_long_only@@Base+0xdd0>
   10ea7:	jmp    10ebe <getopt_long_only@@Base+0xe1e>
   10ea9:	nop    DWORD PTR [rax+0x0]
   10eb0:	mov    eax,DWORD PTR [rip+0x72ea]        # 181a0 <optarg@@Base+0xb0>
   10eb6:	test   eax,eax
   10eb8:	je     1143f <getopt_long_only@@Base+0x139f>
   10ebe:	mov    ecx,eax
   10ec0:	add    QWORD PTR [rip+0x21ac9],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10ec7:	mov    DWORD PTR [rip+0x72cb],0x1        # 1819c <optarg@@Base+0xac>
   10ed1:	mov    ecx,0x1
   10ed6:	mov    rdx,r14
   10ed9:	cmp    BYTE PTR [rdx],0x0
   10edc:	jne    10e56 <getopt_long_only@@Base+0xdb6>
   10ee2:	test   bl,0x10
   10ee5:	je     10fa2 <getopt_long_only@@Base+0xf02>
   10eeb:	mov    ecx,DWORD PTR [rip+0x72ab]        # 1819c <optarg@@Base+0xac>
   10ef1:	mov    eax,DWORD PTR [rip+0x72a9]        # 181a0 <optarg@@Base+0xb0>
   10ef7:	lea    rbx,[rip+0x72b2]        # 181b0 <optarg@@Base+0xc0>
   10efe:	jmp    10f16 <getopt_long_only@@Base+0xe76>
   10f00:	mov    edx,ecx
   10f02:	inc    ecx
   10f04:	mov    DWORD PTR [rip+0x7292],ecx        # 1819c <optarg@@Base+0xac>
   10f0a:	add    rdx,rbx
   10f0d:	cmp    BYTE PTR [rdx],0x0
   10f10:	je     10fa2 <getopt_long_only@@Base+0xf02>
   10f16:	cmp    ecx,eax
   10f18:	jb     10f00 <getopt_long_only@@Base+0xe60>
   10f1a:	mov    DWORD PTR [rip+0x727c],0x0        # 181a0 <optarg@@Base+0xb0>
   10f24:	xor    eax,eax
   10f26:	cs nop WORD PTR [rax+rax*1+0x0]
   10f30:	mov    edi,DWORD PTR [rip+0x21642]        # 32578 <optarg@@Base+0x1a488>
   10f36:	mov    esi,eax
   10f38:	add    rsi,rbx
   10f3b:	mov    edx,0x8000
   10f40:	sub    edx,eax
   10f42:	call   21b0 <read@plt>
   10f47:	test   eax,eax
   10f49:	je     10f70 <getopt_long_only@@Base+0xed0>
   10f4b:	cmp    eax,0xffffffff
   10f4e:	je     1143a <getopt_long_only@@Base+0x139a>
   10f54:	add    eax,DWORD PTR [rip+0x7246]        # 181a0 <optarg@@Base+0xb0>
   10f5a:	mov    DWORD PTR [rip+0x7240],eax        # 181a0 <optarg@@Base+0xb0>
   10f60:	cmp    eax,0x8000
   10f65:	jb     10f30 <getopt_long_only@@Base+0xe90>
   10f67:	jmp    10f7e <getopt_long_only@@Base+0xede>
   10f69:	nop    DWORD PTR [rax+0x0]
   10f70:	mov    eax,DWORD PTR [rip+0x722a]        # 181a0 <optarg@@Base+0xb0>
   10f76:	test   eax,eax
   10f78:	je     1143f <getopt_long_only@@Base+0x139f>
   10f7e:	mov    ecx,eax
   10f80:	add    QWORD PTR [rip+0x21a09],rcx        # 32990 <optarg@@Base+0x1a8a0>
   10f87:	mov    DWORD PTR [rip+0x720b],0x1        # 1819c <optarg@@Base+0xac>
   10f91:	mov    ecx,0x1
   10f96:	mov    rdx,rbx
   10f99:	cmp    BYTE PTR [rdx],0x0
   10f9c:	jne    10f16 <getopt_long_only@@Base+0xe76>
   10fa2:	cmp    DWORD PTR [rip+0x5689b],0x1        # 67844 <optarg@@Base+0x4f754>
   10fa9:	jne    10fbc <getopt_long_only@@Base+0xf1c>
   10fab:	mov    eax,DWORD PTR [rip+0x71eb]        # 1819c <optarg@@Base+0xac>
   10fb1:	add    rax,0x10
   10fb5:	mov    QWORD PTR [rip+0x2207c],rax        # 33038 <optarg@@Base+0x1af48>
   10fbc:	mov    eax,DWORD PTR [rip+0x61fe]        # 171c0 <optopt@@Base+0x10>
   10fc2:	test   eax,eax
   10fc4:	jns    11400 <getopt_long_only@@Base+0x1360>
   10fca:	cmp    DWORD PTR [rip+0x56873],0x1        # 67844 <optarg@@Base+0x4f754>
   10fd1:	je     113cb <getopt_long_only@@Base+0x132b>
   10fd7:	test   bpl,bpl
   10fda:	jne    11233 <getopt_long_only@@Base+0x1193>
   10fe0:	lea    rbx,[rip+0x71c9]        # 181b0 <optarg@@Base+0xc0>
   10fe7:	jmp    10ffe <getopt_long_only@@Base+0xf5e>
   10fe9:	nop    DWORD PTR [rax+0x0]
   10ff0:	lea    ecx,[rax+0x1]
   10ff3:	mov    DWORD PTR [rip+0x71a3],ecx        # 1819c <optarg@@Base+0xac>
   10ff9:	movzx  r13d,BYTE PTR [rax+rbx*1]
   10ffe:	test   r13d,r13d
   11001:	jne    111e5 <getopt_long_only@@Base+0x1145>
   11007:	mov    eax,DWORD PTR [rip+0x718f]        # 1819c <optarg@@Base+0xac>
   1100d:	cmp    eax,DWORD PTR [rip+0x718d]        # 181a0 <optarg@@Base+0xb0>
   11013:	jb     10ff0 <getopt_long_only@@Base+0xf50>
   11015:	mov    DWORD PTR [rip+0x7181],0x0        # 181a0 <optarg@@Base+0xb0>
   1101f:	xor    eax,eax
   11021:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11030:	mov    edi,DWORD PTR [rip+0x21542]        # 32578 <optarg@@Base+0x1a488>
   11036:	mov    esi,eax
   11038:	add    rsi,rbx
   1103b:	mov    edx,0x8000
   11040:	sub    edx,eax
   11042:	call   21b0 <read@plt>
   11047:	test   eax,eax
   11049:	je     11070 <getopt_long_only@@Base+0xfd0>
   1104b:	cmp    eax,0xffffffff
   1104e:	je     1143a <getopt_long_only@@Base+0x139a>
   11054:	add    eax,DWORD PTR [rip+0x7146]        # 181a0 <optarg@@Base+0xb0>
   1105a:	mov    DWORD PTR [rip+0x7140],eax        # 181a0 <optarg@@Base+0xb0>
   11060:	cmp    eax,0x8000
   11065:	jb     11030 <getopt_long_only@@Base+0xf90>
   11067:	jmp    11084 <getopt_long_only@@Base+0xfe4>
   11069:	nop    DWORD PTR [rax+0x0]
   11070:	mov    eax,DWORD PTR [rip+0x712a]        # 181a0 <optarg@@Base+0xb0>
   11076:	mov    r13d,0xffffffff
   1107c:	test   eax,eax
   1107e:	je     10ffe <getopt_long_only@@Base+0xf5e>
   11084:	mov    eax,eax
   11086:	add    QWORD PTR [rip+0x21903],rax        # 32990 <optarg@@Base+0x1a8a0>
   1108d:	mov    DWORD PTR [rip+0x7105],0x1        # 1819c <optarg@@Base+0xac>
   11097:	movzx  r13d,BYTE PTR [rip+0x7111]        # 181b0 <optarg@@Base+0xc0>
   1109f:	jmp    10ffe <getopt_long_only@@Base+0xf5e>
   110a4:	cmp    DWORD PTR [rip+0x7079],0x0        # 18124 <optarg@@Base+0x34>
   110ab:	setne  al
   110ae:	cmp    DWORD PTR [rip+0x707f],0x0        # 18134 <optarg@@Base+0x44>
   110b5:	sete   cl
   110b8:	test   al,cl
   110ba:	jne    10e21 <getopt_long_only@@Base+0xd81>
   110c0:	cmp    DWORD PTR [rip+0x5677d],0x2        # 67844 <optarg@@Base+0x4f754>
   110c7:	jge    10e21 <getopt_long_only@@Base+0xd81>
   110cd:	lea    r15,[rip+0x21b4c]        # 32c20 <optarg@@Base+0x1ab30>
   110d4:	mov    rdi,r15
   110d7:	mov    esi,0x2f
   110dc:	call   2130 <strrchr@plt>
   110e1:	lea    r12,[rax+0x1]
   110e5:	test   rax,rax
   110e8:	cmove  r12,r15
   110ec:	lea    r15,[rip+0x70bd]        # 181b0 <optarg@@Base+0xc0>
   110f3:	lea    rbp,[rip+0x21f26]        # 33020 <optarg@@Base+0x1af30>
   110fa:	mov    r14,r12
   110fd:	jmp    11126 <getopt_long_only@@Base+0x1086>
   110ff:	nop
   11100:	lea    ecx,[rax+0x1]
   11103:	mov    DWORD PTR [rip+0x7093],ecx        # 1819c <optarg@@Base+0xac>
   11109:	add    rax,r15
   1110c:	movzx  eax,BYTE PTR [rax]
   1110f:	mov    BYTE PTR [r14],al
   11112:	test   al,al
   11114:	je     111b2 <getopt_long_only@@Base+0x1112>
   1111a:	inc    r14
   1111d:	cmp    r14,rbp
   11120:	jae    11454 <getopt_long_only@@Base+0x13b4>
   11126:	mov    eax,DWORD PTR [rip+0x7070]        # 1819c <optarg@@Base+0xac>
   1112c:	cmp    eax,DWORD PTR [rip+0x706e]        # 181a0 <optarg@@Base+0xb0>
   11132:	jb     11100 <getopt_long_only@@Base+0x1060>
   11134:	mov    DWORD PTR [rip+0x7062],0x0        # 181a0 <optarg@@Base+0xb0>
   1113e:	xor    eax,eax
   11140:	mov    edi,DWORD PTR [rip+0x21432]        # 32578 <optarg@@Base+0x1a488>
   11146:	mov    esi,eax
   11148:	add    rsi,r15
   1114b:	mov    edx,0x8000
   11150:	sub    edx,eax
   11152:	call   21b0 <read@plt>
   11157:	test   eax,eax
   11159:	je     11180 <getopt_long_only@@Base+0x10e0>
   1115b:	cmp    eax,0xffffffff
   1115e:	je     1143a <getopt_long_only@@Base+0x139a>
   11164:	add    eax,DWORD PTR [rip+0x7036]        # 181a0 <optarg@@Base+0xb0>
   1116a:	mov    DWORD PTR [rip+0x7030],eax        # 181a0 <optarg@@Base+0xb0>
   11170:	cmp    eax,0x8000
   11175:	jb     11140 <getopt_long_only@@Base+0x10a0>
   11177:	jmp    1118e <getopt_long_only@@Base+0x10ee>
   11179:	nop    DWORD PTR [rax+0x0]
   11180:	mov    eax,DWORD PTR [rip+0x701a]        # 181a0 <optarg@@Base+0xb0>
   11186:	test   eax,eax
   11188:	je     1143f <getopt_long_only@@Base+0x139f>
   1118e:	mov    eax,eax
   11190:	add    QWORD PTR [rip+0x217f9],rax        # 32990 <optarg@@Base+0x1a8a0>
   11197:	mov    DWORD PTR [rip+0x6ffb],0x1        # 1819c <optarg@@Base+0xac>
   111a1:	mov    rax,r15
   111a4:	movzx  eax,BYTE PTR [rax]
   111a7:	mov    BYTE PTR [r14],al
   111aa:	test   al,al
   111ac:	jne    1111a <getopt_long_only@@Base+0x107a>
   111b2:	mov    rdi,r12
   111b5:	mov    esi,0x2f
   111ba:	call   2130 <strrchr@plt>
   111bf:	lea    rsi,[rax+0x1]
   111c3:	test   rax,rax
   111c6:	cmove  rsi,r12
   111ca:	mov    rdi,r12
   111cd:	call   20b0 <strcpy@plt>
   111d2:	movzx  ebp,BYTE PTR [rsp+0x7]
   111d7:	test   bl,0x10
   111da:	jne    10eeb <getopt_long_only@@Base+0xe4b>
   111e0:	jmp    10fa2 <getopt_long_only@@Base+0xf02>
   111e5:	cmp    r13d,0xffffffff
   111e9:	jne    11233 <getopt_long_only@@Base+0x1193>
   111eb:	mov    eax,0xfffffffd
   111f0:	cmp    DWORD PTR [rip+0x6f41],0x0        # 18138 <optarg@@Base+0x48>
   111f7:	je     11400 <getopt_long_only@@Base+0x1360>
   111fd:	cmp    DWORD PTR [rip+0x6f38],0x0        # 1813c <optarg@@Base+0x4c>
   11204:	jne    11245 <getopt_long_only@@Base+0x11a5>
   11206:	mov    rax,QWORD PTR [rip+0x5dd3]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   1120d:	mov    rdi,QWORD PTR [rax]
   11210:	mov    rdx,QWORD PTR [rip+0x6f49]        # 18160 <optarg@@Base+0x70>
   11217:	lea    rsi,[rip+0x30e7]        # 14305 <getopt_long_only@@Base+0x4265>
   1121e:	lea    rcx,[rip+0x2136b]        # 32590 <optarg@@Base+0x1a4a0>
   11225:	xor    eax,eax
   11227:	call   2210 <fprintf@plt>
   1122c:	mov    eax,0xfffffffd
   11231:	jmp    11245 <getopt_long_only@@Base+0x11a5>
   11233:	cmp    DWORD PTR [rip+0x6f02],0x0        # 1813c <optarg@@Base+0x4c>
   1123a:	je     1140f <getopt_long_only@@Base+0x136f>
   11240:	mov    eax,0xfffffffe
   11245:	cmp    DWORD PTR [rip+0x6efc],0x0        # 18148 <optarg@@Base+0x58>
   1124c:	jne    11400 <getopt_long_only@@Base+0x1360>
   11252:	mov    DWORD PTR [rip+0x6eec],0x2        # 18148 <optarg@@Base+0x58>
   1125c:	jmp    11400 <getopt_long_only@@Base+0x1360>
   11261:	mov    ecx,0xffffffff
   11266:	xor    eax,eax
   11268:	jmp    10381 <getopt_long_only@@Base+0x2e1>
   1126d:	lea    rax,[rip+0xffffffffffffc47c]        # d6f0 <getopt_long@@Base+0x5dc0>
   11274:	mov    QWORD PTR [rip+0x6275],rax        # 174f0 <optopt@@Base+0x340>
   1127b:	mov    DWORD PTR [rip+0x5f3b],0x1        # 171c0 <optopt@@Base+0x10>
   11285:	mov    DWORD PTR [rip+0x565b1],0x1        # 67840 <optarg@@Base+0x4f750>
   1128f:	mov    eax,0x1
   11294:	jmp    11400 <getopt_long_only@@Base+0x1360>
   11299:	mov    rax,QWORD PTR [rip+0x5d40]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   112a0:	mov    rdi,QWORD PTR [rax]
   112a3:	mov    rdx,QWORD PTR [rip+0x6eb6]        # 18160 <optarg@@Base+0x70>
   112aa:	lea    rsi,[rip+0x2f64]        # 14215 <getopt_long_only@@Base+0x4175>
   112b1:	lea    rcx,[rip+0x212d8]        # 32590 <optarg@@Base+0x1a4a0>
   112b8:	xor    eax,eax
   112ba:	call   2210 <fprintf@plt>
   112bf:	mov    DWORD PTR [rip+0x6e7f],0x1        # 18148 <optarg@@Base+0x58>
   112c9:	mov    eax,0xffffffff
   112ce:	cmp    DWORD PTR [rip+0x6e57],0x2        # 1812c <optarg@@Base+0x3c>
   112d5:	jge    104a0 <getopt_long_only@@Base+0x400>
   112db:	jmp    11400 <getopt_long_only@@Base+0x1360>
   112e0:	mov    rax,QWORD PTR [rip+0x5cf9]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   112e7:	mov    rdi,QWORD PTR [rax]
   112ea:	mov    rdx,QWORD PTR [rip+0x6e6f]        # 18160 <optarg@@Base+0x70>
   112f1:	lea    rsi,[rip+0x2f52]        # 1424a <getopt_long_only@@Base+0x41aa>
   112f8:	lea    rcx,[rip+0x21291]        # 32590 <optarg@@Base+0x1a4a0>
   112ff:	mov    r8d,ebx
   11302:	xor    eax,eax
   11304:	call   2210 <fprintf@plt>
   11309:	mov    DWORD PTR [rip+0x6e35],0x1        # 18148 <optarg@@Base+0x58>
   11313:	mov    eax,0xffffffff
   11318:	cmp    DWORD PTR [rip+0x6e0d],0x2        # 1812c <optarg@@Base+0x3c>
   1131f:	jge    104a9 <getopt_long_only@@Base+0x409>
   11325:	jmp    11400 <getopt_long_only@@Base+0x1360>
   1132a:	lea    rax,[rip+0xffffffffffffbadf]        # ce10 <getopt_long@@Base+0x54e0>
   11331:	mov    QWORD PTR [rip+0x61b8],rax        # 174f0 <optopt@@Base+0x340>
   11338:	mov    DWORD PTR [rip+0x5e7e],0x3        # 171c0 <optopt@@Base+0x10>
   11342:	mov    DWORD PTR [rip+0x564f4],0x1        # 67840 <optarg@@Base+0x4f750>
   1134c:	mov    eax,0x3
   11351:	jmp    11400 <getopt_long_only@@Base+0x1360>
   11356:	movzx  r8d,BYTE PTR [r14]
   1135a:	shl    r8d,0x8
   1135e:	or     r8d,ebp
   11361:	mov    rax,QWORD PTR [rip+0x5c78]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   11368:	mov    rdi,QWORD PTR [rax]
   1136b:	mov    rdx,QWORD PTR [rip+0x6dee]        # 18160 <optarg@@Base+0x70>
   11372:	lea    rsi,[rip+0x2ef9]        # 14272 <getopt_long_only@@Base+0x41d2>
   11379:	lea    rcx,[rip+0x21210]        # 32590 <optarg@@Base+0x1a4a0>
   11380:	xor    eax,eax
   11382:	call   2210 <fprintf@plt>
   11387:	test   bl,0x4
   1138a:	jne    10c10 <getopt_long_only@@Base+0xb70>
   11390:	jmp    10e06 <getopt_long_only@@Base+0xd66>
   11395:	mov    rax,QWORD PTR [rip+0x5c44]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   1139c:	mov    rdi,QWORD PTR [rax]
   1139f:	mov    rdx,QWORD PTR [rip+0x6dba]        # 18160 <optarg@@Base+0x70>
   113a6:	lea    rsi,[rip+0x2edd]        # 1428a <getopt_long_only@@Base+0x41ea>
   113ad:	lea    rcx,[rip+0x211dc]        # 32590 <optarg@@Base+0x1a4a0>
   113b4:	mov    r8d,ebp
   113b7:	xor    eax,eax
   113b9:	call   2210 <fprintf@plt>
   113be:	test   ebp,ebp
   113c0:	jne    10d69 <getopt_long_only@@Base+0xcc9>
   113c6:	jmp    10e06 <getopt_long_only@@Base+0xd66>
   113cb:	mov    rax,QWORD PTR [rip+0x5c0e]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   113d2:	mov    rdi,QWORD PTR [rax]
   113d5:	mov    rdx,QWORD PTR [rip+0x6d84]        # 18160 <optarg@@Base+0x70>
   113dc:	lea    rsi,[rip+0x2f05]        # 142e8 <getopt_long_only@@Base+0x4248>
   113e3:	lea    rcx,[rip+0x211a6]        # 32590 <optarg@@Base+0x1a4a0>
   113ea:	xor    eax,eax
   113ec:	call   2210 <fprintf@plt>
   113f1:	mov    DWORD PTR [rip+0x6d4d],0x1        # 18148 <optarg@@Base+0x58>
   113fb:	mov    eax,0xffffffff
   11400:	add    rsp,0x8
   11404:	pop    rbx
   11405:	pop    r12
   11407:	pop    r13
   11409:	pop    r14
   1140b:	pop    r15
   1140d:	pop    rbp
   1140e:	ret
   1140f:	mov    rax,QWORD PTR [rip+0x5bca]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   11416:	mov    rdi,QWORD PTR [rax]
   11419:	mov    rdx,QWORD PTR [rip+0x6d40]        # 18160 <optarg@@Base+0x70>
   11420:	lea    rsi,[rip+0x2f16]        # 1433d <getopt_long_only@@Base+0x429d>
   11427:	lea    rcx,[rip+0x21162]        # 32590 <optarg@@Base+0x1a4a0>
   1142e:	xor    eax,eax
   11430:	call   2210 <fprintf@plt>
   11435:	jmp    11240 <getopt_long_only@@Base+0x11a0>
   1143a:	call   2380 <error@@Base+0x30>
   1143f:	call   a5c0 <getopt_long@@Base+0x2c90>
   11444:	call   2070 <__errno_location@plt>
   11449:	mov    DWORD PTR [rax],0x0
   1144f:	call   2380 <error@@Base+0x30>
   11454:	lea    rdi,[rip+0x2e58]        # 142b3 <getopt_long_only@@Base+0x4213>
   1145b:	call   2350 <error@@Base>
   11460:	push   rbp
   11461:	push   r15
   11463:	push   r14
   11465:	push   r13
   11467:	push   r12
   11469:	push   rbx
   1146a:	sub    rsp,0x1b8
   11471:	call   2070 <__errno_location@plt>
   11476:	mov    rbx,rax
   11479:	lea    r14,[rip+0x217a0]        # 32c20 <optarg@@Base+0x1ab30>
   11480:	lea    r15,[rsp+0x128]
   11488:	nop    DWORD PTR [rax+rax*1+0x0]
   11490:	lea    r12,[rsp+0x98]
   11498:	mov    DWORD PTR [rbx],0x0
   1149e:	xchg   ax,ax
   114a0:	mov    rdi,r14
   114a3:	mov    rsi,r15
   114a6:	call   21c0 <lstat@plt>
   114ab:	test   eax,eax
   114ad:	je     114c0 <getopt_long_only@@Base+0x1420>
   114af:	cmp    DWORD PTR [rbx],0x24
   114b2:	jne    115d0 <getopt_long_only@@Base+0x1530>
   114b8:	call   11d30 <getopt_long_only@@Base+0x1c90>
   114bd:	jmp    114a0 <getopt_long_only@@Base+0x1400>
   114bf:	nop
   114c0:	cmp    DWORD PTR [rip+0x6c61],0x0        # 18128 <optarg@@Base+0x38>
   114c7:	jne    11560 <getopt_long_only@@Base+0x14c0>
   114cd:	mov    rdi,r14
   114d0:	call   2110 <strlen@plt>
   114d5:	mov    r13,rax
   114d8:	shl    r13,0x20
   114dc:	movabs rax,0xffffffff00000000
   114e6:	add    r13,rax
   114e9:	sar    r13,0x20
   114ed:	movzx  ebp,BYTE PTR [r13+r14*1+0x0]
   114f3:	mov    edx,0x90
   114f8:	mov    r12,rsp
   114fb:	mov    rdi,r12
   114fe:	mov    rsi,r15
   11501:	call   2240 <memcpy@plt>
   11506:	mov    BYTE PTR [r13+r14*1+0x0],0x0
   1150c:	mov    rdi,r14
   1150f:	mov    rsi,r12
   11512:	call   21c0 <lstat@plt>
   11517:	test   eax,eax
   11519:	jne    11580 <getopt_long_only@@Base+0x14e0>
   1151b:	mov    rax,QWORD PTR [rsp+0x130]
   11523:	cmp    rax,QWORD PTR [rsp+0x8]
   11528:	jne    11580 <getopt_long_only@@Base+0x14e0>
   1152a:	mov    rax,QWORD PTR [rsp+0x128]
   11532:	mov    BYTE PTR [r13+r14*1+0x0],bpl
   11537:	cmp    rax,QWORD PTR [rsp]
   1153b:	lea    r12,[rsp+0x98]
   11543:	jne    11560 <getopt_long_only@@Base+0x14c0>
   11545:	call   11d30 <getopt_long_only@@Base+0x1c90>
   1154a:	mov    rdi,r14
   1154d:	mov    rsi,r15
   11550:	call   21c0 <lstat@plt>
   11555:	test   eax,eax
   11557:	jne    115d0 <getopt_long_only@@Base+0x1530>
   11559:	nop    DWORD PTR [rax+0x0]
   11560:	mov    rax,QWORD PTR [rip+0x56301]        # 67868 <optarg@@Base+0x4f778>
   11567:	cmp    rax,QWORD PTR [rsp+0x130]
   1156f:	je     1159e <getopt_long_only@@Base+0x14fe>
   11571:	jmp    115b3 <getopt_long_only@@Base+0x1513>
   11573:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11580:	mov    BYTE PTR [r13+r14*1+0x0],bpl
   11585:	lea    r12,[rsp+0x98]
   1158d:	mov    rax,QWORD PTR [rip+0x562d4]        # 67868 <optarg@@Base+0x4f778>
   11594:	cmp    rax,QWORD PTR [rsp+0x130]
   1159c:	jne    115b3 <getopt_long_only@@Base+0x1513>
   1159e:	mov    rax,QWORD PTR [rip+0x562bb]        # 67860 <optarg@@Base+0x4f770>
   115a5:	cmp    rax,QWORD PTR [rsp+0x128]
   115ad:	je     118a7 <getopt_long_only@@Base+0x1807>
   115b3:	cmp    DWORD PTR [rip+0x6b72],0x0        # 1812c <optarg@@Base+0x3c>
   115ba:	je     116b8 <getopt_long_only@@Base+0x1618>
   115c0:	mov    rdi,r14
   115c3:	call   2080 <unlink@plt>
   115c8:	test   eax,eax
   115ca:	jne    1180b <getopt_long_only@@Base+0x176b>
   115d0:	mov    DWORD PTR [rip+0x6b7e],0x1        # 18158 <optarg@@Base+0x68>
   115da:	mov    rdi,r14
   115dd:	mov    esi,0xc1
   115e2:	mov    edx,0x180
   115e7:	xor    eax,eax
   115e9:	call   22a0 <open@plt>
   115ee:	mov    DWORD PTR [rip+0x20f88],eax        # 3257c <optarg@@Base+0x1a48c>
   115f4:	cmp    eax,0xffffffff
   115f7:	je     1180b <getopt_long_only@@Base+0x176b>
   115fd:	mov    edi,eax
   115ff:	mov    rsi,r12
   11602:	call   2300 <fstat@plt>
   11607:	test   eax,eax
   11609:	jne    1182a <getopt_long_only@@Base+0x178a>
   1160f:	mov    rdi,r14
   11612:	call   2110 <strlen@plt>
   11617:	mov    rbp,rax
   1161a:	shl    rbp,0x20
   1161e:	movabs rax,0xffffffff00000000
   11628:	add    rbp,rax
   1162b:	sar    rbp,0x20
   1162f:	mov    rsi,r12
   11632:	movzx  r12d,BYTE PTR [rbp+r14*1+0x0]
   11638:	mov    edx,0x90
   1163d:	mov    r13,rsp
   11640:	mov    rdi,r13
   11643:	call   2240 <memcpy@plt>
   11648:	mov    BYTE PTR [rbp+r14*1+0x0],0x0
   1164e:	mov    rdi,r14
   11651:	mov    rsi,r13
   11654:	call   21c0 <lstat@plt>
   11659:	test   eax,eax
   1165b:	jne    117d9 <getopt_long_only@@Base+0x1739>
   11661:	mov    rax,QWORD PTR [rsp+0xa0]
   11669:	cmp    rax,QWORD PTR [rsp+0x8]
   1166e:	jne    117d9 <getopt_long_only@@Base+0x1739>
   11674:	mov    rax,QWORD PTR [rsp+0x98]
   1167c:	xor    r13d,r13d
   1167f:	mov    BYTE PTR [rbp+r14*1+0x0],r12b
   11684:	cmp    rax,QWORD PTR [rsp]
   11688:	jne    11892 <getopt_long_only@@Base+0x17f2>
   1168e:	cmp    DWORD PTR [rip+0x6a93],0x0        # 18128 <optarg@@Base+0x38>
   11695:	jne    117e6 <getopt_long_only@@Base+0x1746>
   1169b:	mov    edi,DWORD PTR [rip+0x20edb]        # 3257c <optarg@@Base+0x1a48c>
   116a1:	call   2160 <close@plt>
   116a6:	mov    rdi,r14
   116a9:	call   2080 <unlink@plt>
   116ae:	call   11d30 <getopt_long_only@@Base+0x1c90>
   116b3:	jmp    11490 <getopt_long_only@@Base+0x13f0>
   116b8:	mov    rax,QWORD PTR [rip+0x5921]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   116bf:	mov    rdi,QWORD PTR [rax]
   116c2:	mov    rdx,QWORD PTR [rip+0x6a97]        # 18160 <optarg@@Base+0x70>
   116c9:	lea    rsi,[rip+0x2e6c]        # 1453c <getopt_long_only@@Base+0x449c>
   116d0:	mov    rcx,r14
   116d3:	xor    eax,eax
   116d5:	call   2210 <fprintf@plt>
   116da:	cmp    DWORD PTR [rip+0x6a8f],0x0        # 18170 <optarg@@Base+0x80>
   116e1:	je     117a4 <getopt_long_only@@Base+0x1704>
   116e7:	mov    rax,QWORD PTR [rip+0x58d2]        # 16fc0 <getopt_long_only@@Base+0x6f20>
   116ee:	mov    rdi,QWORD PTR [rax]
   116f1:	call   2250 <fileno@plt>
   116f6:	mov    edi,eax
   116f8:	call   20d0 <isatty@plt>
   116fd:	test   eax,eax
   116ff:	je     117a4 <getopt_long_only@@Base+0x1704>
   11705:	mov    r12,QWORD PTR [rip+0x58d4]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   1170c:	mov    rcx,QWORD PTR [r12]
   11710:	mov    esi,0x24
   11715:	mov    edx,0x1
   1171a:	lea    rdi,[rip+0x2e32]        # 14553 <getopt_long_only@@Base+0x44b3>
   11721:	call   22f0 <fwrite@plt>
   11726:	mov    rdi,QWORD PTR [r12]
   1172a:	lea    r12,[rsp+0x98]
   11732:	call   2280 <fflush@plt>
   11737:	xor    ecx,ecx
   11739:	mov    r13d,ecx
   1173c:	lea    ebp,[r13-0x1]
   11740:	mov    rax,QWORD PTR [rip+0x5879]        # 16fc0 <getopt_long_only@@Base+0x6f20>
   11747:	mov    rdi,QWORD PTR [rax]
   1174a:	call   2310 <getc@plt>
   1174f:	cmp    eax,0xffffffff
   11752:	je     1178f <getopt_long_only@@Base+0x16ef>
   11754:	cmp    eax,0xa
   11757:	je     1178f <getopt_long_only@@Base+0x16ef>
   11759:	cmp    ebp,0x7e
   1175c:	jb     11781 <getopt_long_only@@Base+0x16e1>
   1175e:	test   r13d,r13d
   11761:	jne    11740 <getopt_long_only@@Base+0x16a0>
   11763:	mov    ebp,eax
   11765:	call   2330 <__ctype_b_loc@plt>
   1176a:	mov    rcx,rax
   1176d:	mov    eax,ebp
   1176f:	mov    rcx,QWORD PTR [rcx]
   11772:	movsxd rdx,ebp
   11775:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
   1177a:	mov    ecx,0x0
   1177f:	jne    11739 <getopt_long_only@@Base+0x1699>
   11781:	mov    ecx,r13d
   11784:	inc    r13d
   11787:	mov    BYTE PTR [rsp+rcx*1],al
   1178a:	mov    ecx,r13d
   1178d:	jmp    11739 <getopt_long_only@@Base+0x1699>
   1178f:	movsxd rax,r13d
   11792:	mov    BYTE PTR [rsp+rax*1],0x0
   11796:	movzx  eax,BYTE PTR [rsp]
   1179a:	add    al,0xa7
   1179c:	test   al,0xdf
   1179e:	je     115c0 <getopt_long_only@@Base+0x1520>
   117a4:	mov    rax,QWORD PTR [rip+0x5835]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   117ab:	mov    rcx,QWORD PTR [rax]
   117ae:	lea    rdi,[rip+0x2dc3]        # 14578 <getopt_long_only@@Base+0x44d8>
   117b5:	mov    esi,0x11
   117ba:	mov    edx,0x1
   117bf:	call   22f0 <fwrite@plt>
   117c4:	cmp    DWORD PTR [rip+0x697d],0x0        # 18148 <optarg@@Base+0x58>
   117cb:	jne    11817 <getopt_long_only@@Base+0x1777>
   117cd:	mov    DWORD PTR [rip+0x6971],0x2        # 18148 <optarg@@Base+0x58>
   117d7:	jmp    11817 <getopt_long_only@@Base+0x1777>
   117d9:	mov    BYTE PTR [rbp+r14*1+0x0],r12b
   117de:	xor    r13d,r13d
   117e1:	jmp    11892 <getopt_long_only@@Base+0x17f2>
   117e6:	cmp    DWORD PTR [rip+0x694f],0x0        # 1813c <optarg@@Base+0x4c>
   117ed:	je     1185f <getopt_long_only@@Base+0x17bf>
   117ef:	cmp    DWORD PTR [rip+0x6952],0x0        # 18148 <optarg@@Base+0x58>
   117f6:	jne    11892 <getopt_long_only@@Base+0x17f2>
   117fc:	mov    DWORD PTR [rip+0x6942],0x2        # 18148 <optarg@@Base+0x58>
   11806:	jmp    11892 <getopt_long_only@@Base+0x17f2>
   1180b:	lea    rdi,[rip+0x2140e]        # 32c20 <optarg@@Base+0x1ab30>
   11812:	call   2430 <error@@Base+0xe0>
   11817:	mov    edi,DWORD PTR [rip+0x20d5b]        # 32578 <optarg@@Base+0x1a488>
   1181d:	call   2160 <close@plt>
   11822:	mov    r13d,0x1
   11828:	jmp    11892 <getopt_long_only@@Base+0x17f2>
   1182a:	lea    rbx,[rip+0x213ef]        # 32c20 <optarg@@Base+0x1ab30>
   11831:	mov    rdi,rbx
   11834:	call   2430 <error@@Base+0xe0>
   11839:	mov    edi,DWORD PTR [rip+0x20d39]        # 32578 <optarg@@Base+0x1a488>
   1183f:	call   2160 <close@plt>
   11844:	mov    edi,DWORD PTR [rip+0x20d32]        # 3257c <optarg@@Base+0x1a48c>
   1184a:	call   2160 <close@plt>
   1184f:	mov    rdi,rbx
   11852:	call   2080 <unlink@plt>
   11857:	mov    r13d,0x1
   1185d:	jmp    11892 <getopt_long_only@@Base+0x17f2>
   1185f:	mov    rax,QWORD PTR [rip+0x577a]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   11866:	mov    rdi,QWORD PTR [rax]
   11869:	mov    rdx,QWORD PTR [rip+0x68f0]        # 18160 <optarg@@Base+0x70>
   11870:	lea    rsi,[rip+0x2c5c]        # 144d3 <getopt_long_only@@Base+0x4433>
   11877:	lea    rcx,[rip+0x213a2]        # 32c20 <optarg@@Base+0x1ab30>
   1187e:	xor    eax,eax
   11880:	call   2210 <fprintf@plt>
   11885:	cmp    DWORD PTR [rip+0x68bc],0x0        # 18148 <optarg@@Base+0x58>
   1188c:	je     117fc <getopt_long_only@@Base+0x175c>
   11892:	mov    eax,r13d
   11895:	add    rsp,0x1b8
   1189c:	pop    rbx
   1189d:	pop    r12
   1189f:	pop    r13
   118a1:	pop    r14
   118a3:	pop    r15
   118a5:	pop    rbp
   118a6:	ret
   118a7:	lea    rdi,[rip+0x20ce2]        # 32590 <optarg@@Base+0x1a4a0>
   118ae:	lea    rsi,[rip+0x2136b]        # 32c20 <optarg@@Base+0x1ab30>
   118b5:	call   21e0 <strcmp@plt>
   118ba:	mov    rcx,QWORD PTR [rip+0x571f]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   118c1:	mov    rdi,QWORD PTR [rcx]
   118c4:	mov    rdx,QWORD PTR [rip+0x6895]        # 18160 <optarg@@Base+0x70>
   118cb:	test   eax,eax
   118cd:	jne    118f8 <getopt_long_only@@Base+0x1858>
   118cf:	cmp    DWORD PTR [rip+0x6852],0x0        # 18128 <optarg@@Base+0x38>
   118d6:	lea    rax,[rip+0x2a01]        # 142de <getopt_long_only@@Base+0x423e>
   118dd:	lea    r8,[rip+0x2593]        # 13e77 <getopt_long_only@@Base+0x3dd7>
   118e4:	cmove  r8,rax
   118e8:	lea    rsi,[rip+0x2c05]        # 144f4 <getopt_long_only@@Base+0x4454>
   118ef:	lea    rcx,[rip+0x20c9a]        # 32590 <optarg@@Base+0x1a4a0>
   118f6:	jmp    1190d <getopt_long_only@@Base+0x186d>
   118f8:	lea    rsi,[rip+0x2c1c]        # 1451b <getopt_long_only@@Base+0x447b>
   118ff:	lea    rcx,[rip+0x20c8a]        # 32590 <optarg@@Base+0x1a4a0>
   11906:	lea    r8,[rip+0x21313]        # 32c20 <optarg@@Base+0x1ab30>
   1190d:	xor    eax,eax
   1190f:	call   2210 <fprintf@plt>
   11914:	mov    DWORD PTR [rip+0x682a],0x1        # 18148 <optarg@@Base+0x58>
   1191e:	jmp    11817 <getopt_long_only@@Base+0x1777>
   11923:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11930:	push   r14
   11932:	push   rbx
   11933:	sub    rsp,0x18
   11937:	cmp    DWORD PTR [rip+0x67ea],0x0        # 18128 <optarg@@Base+0x38>
   1193e:	sete   cl
   11941:	mov    rax,QWORD PTR [rip+0x216e0]        # 33028 <optarg@@Base+0x1af38>
   11948:	test   rax,rax
   1194b:	sete   dl
   1194e:	or     dl,cl
   11950:	mov    rcx,QWORD PTR [rip+0x55f61]        # 678b8 <optarg@@Base+0x4f7c8>
   11957:	cmp    rcx,rax
   1195a:	sete   sil
   1195e:	or     sil,dl
   11961:	jne    1197a <getopt_long_only@@Base+0x18da>
   11963:	mov    QWORD PTR [rip+0x55f4e],rax        # 678b8 <optarg@@Base+0x4f7c8>
   1196a:	cmp    DWORD PTR [rip+0x67c7],0x2        # 18138 <optarg@@Base+0x48>
   11971:	mov    rcx,rax
   11974:	jge    11b41 <getopt_long_only@@Base+0x1aa1>
   1197a:	mov    rax,QWORD PTR [rip+0x55f27]        # 678a8 <optarg@@Base+0x4f7b8>
   11981:	mov    QWORD PTR [rsp+0x8],rax
   11986:	mov    QWORD PTR [rsp+0x10],rcx
   1198b:	lea    rdi,[rip+0x2128e]        # 32c20 <optarg@@Base+0x1ab30>
   11992:	lea    rsi,[rsp+0x8]
   11997:	call   2040 <utime@plt>
   1199c:	test   eax,eax
   1199e:	je     119e0 <getopt_long_only@@Base+0x1940>
   119a0:	mov    eax,0xf000
   119a5:	and    eax,DWORD PTR [rip+0x55ecd]        # 67878 <optarg@@Base+0x4f788>
   119ab:	cmp    eax,0x4000
   119b0:	je     119e0 <getopt_long_only@@Base+0x1940>
   119b2:	call   2070 <__errno_location@plt>
   119b7:	mov    ebx,DWORD PTR [rax]
   119b9:	cmp    DWORD PTR [rip+0x677c],0x0        # 1813c <optarg@@Base+0x4c>
   119c0:	je     11b6c <getopt_long_only@@Base+0x1acc>
   119c6:	cmp    DWORD PTR [rip+0x677b],0x0        # 18148 <optarg@@Base+0x58>
   119cd:	je     11b9e <getopt_long_only@@Base+0x1afe>
   119d3:	cmp    DWORD PTR [rip+0x6762],0x0        # 1813c <optarg@@Base+0x4c>
   119da:	je     11bb5 <getopt_long_only@@Base+0x1b15>
   119e0:	mov    edi,DWORD PTR [rip+0x20b96]        # 3257c <optarg@@Base+0x1a48c>
   119e6:	mov    esi,0xfff
   119eb:	and    esi,DWORD PTR [rip+0x55e87]        # 67878 <optarg@@Base+0x4f788>
   119f1:	call   2290 <fchmod@plt>
   119f6:	test   eax,eax
   119f8:	je     11a24 <getopt_long_only@@Base+0x1984>
   119fa:	call   2070 <__errno_location@plt>
   119ff:	mov    ebx,DWORD PTR [rax]
   11a01:	cmp    DWORD PTR [rip+0x6734],0x0        # 1813c <optarg@@Base+0x4c>
   11a08:	je     11a87 <getopt_long_only@@Base+0x19e7>
   11a0a:	cmp    DWORD PTR [rip+0x6737],0x0        # 18148 <optarg@@Base+0x58>
   11a11:	je     11ab9 <getopt_long_only@@Base+0x1a19>
   11a17:	cmp    DWORD PTR [rip+0x671e],0x0        # 1813c <optarg@@Base+0x4c>
   11a1e:	je     11ad0 <getopt_long_only@@Base+0x1a30>
   11a24:	mov    edi,DWORD PTR [rip+0x20b52]        # 3257c <optarg@@Base+0x1a48c>
   11a2a:	mov    esi,DWORD PTR [rip+0x55e4c]        # 6787c <optarg@@Base+0x4f78c>
   11a30:	mov    edx,DWORD PTR [rip+0x55e4a]        # 67880 <optarg@@Base+0x4f790>
   11a36:	call   22b0 <fchown@plt>
   11a3b:	mov    DWORD PTR [rip+0x6713],0x0        # 18158 <optarg@@Base+0x68>
   11a45:	lea    rdi,[rip+0x20b44]        # 32590 <optarg@@Base+0x1a4a0>
   11a4c:	call   2080 <unlink@plt>
   11a51:	test   eax,eax
   11a53:	je     11a7f <getopt_long_only@@Base+0x19df>
   11a55:	call   2070 <__errno_location@plt>
   11a5a:	mov    ebx,DWORD PTR [rax]
   11a5c:	cmp    DWORD PTR [rip+0x66d9],0x0        # 1813c <optarg@@Base+0x4c>
   11a63:	je     11ae3 <getopt_long_only@@Base+0x1a43>
   11a65:	cmp    DWORD PTR [rip+0x66dc],0x0        # 18148 <optarg@@Base+0x58>
   11a6c:	je     11b15 <getopt_long_only@@Base+0x1a75>
   11a72:	cmp    DWORD PTR [rip+0x66c3],0x0        # 1813c <optarg@@Base+0x4c>
   11a79:	je     11b2c <getopt_long_only@@Base+0x1a8c>
   11a7f:	add    rsp,0x18
   11a83:	pop    rbx
   11a84:	pop    r14
   11a86:	ret
   11a87:	mov    rcx,QWORD PTR [rip+0x5552]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   11a8e:	mov    rdi,QWORD PTR [rcx]
   11a91:	mov    rdx,QWORD PTR [rip+0x66c8]        # 18160 <optarg@@Base+0x70>
   11a98:	lea    rsi,[rip+0x20c7]        # 13b66 <getopt_long_only@@Base+0x3ac6>
   11a9f:	mov    r14,rax
   11aa2:	xor    eax,eax
   11aa4:	call   2210 <fprintf@plt>
   11aa9:	mov    rax,r14
   11aac:	cmp    DWORD PTR [rip+0x6695],0x0        # 18148 <optarg@@Base+0x58>
   11ab3:	jne    11a17 <getopt_long_only@@Base+0x1977>
   11ab9:	mov    DWORD PTR [rip+0x6685],0x2        # 18148 <optarg@@Base+0x58>
   11ac3:	cmp    DWORD PTR [rip+0x6672],0x0        # 1813c <optarg@@Base+0x4c>
   11aca:	jne    11a24 <getopt_long_only@@Base+0x1984>
   11ad0:	mov    DWORD PTR [rax],ebx
   11ad2:	lea    rdi,[rip+0x21147]        # 32c20 <optarg@@Base+0x1ab30>
   11ad9:	call   22c0 <perror@plt>
   11ade:	jmp    11a24 <getopt_long_only@@Base+0x1984>
   11ae3:	mov    rcx,QWORD PTR [rip+0x54f6]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   11aea:	mov    rdi,QWORD PTR [rcx]
   11aed:	mov    rdx,QWORD PTR [rip+0x666c]        # 18160 <optarg@@Base+0x70>
   11af4:	lea    rsi,[rip+0x206b]        # 13b66 <getopt_long_only@@Base+0x3ac6>
   11afb:	mov    r14,rax
   11afe:	xor    eax,eax
   11b00:	call   2210 <fprintf@plt>
   11b05:	mov    rax,r14
   11b08:	cmp    DWORD PTR [rip+0x6639],0x0        # 18148 <optarg@@Base+0x58>
   11b0f:	jne    11a72 <getopt_long_only@@Base+0x19d2>
   11b15:	mov    DWORD PTR [rip+0x6629],0x2        # 18148 <optarg@@Base+0x58>
   11b1f:	cmp    DWORD PTR [rip+0x6616],0x0        # 1813c <optarg@@Base+0x4c>
   11b26:	jne    11a7f <getopt_long_only@@Base+0x19df>
   11b2c:	mov    DWORD PTR [rax],ebx
   11b2e:	lea    rdi,[rip+0x20a5b]        # 32590 <optarg@@Base+0x1a4a0>
   11b35:	add    rsp,0x18
   11b39:	pop    rbx
   11b3a:	pop    r14
   11b3c:	jmp    22c0 <perror@plt>
   11b41:	mov    rax,QWORD PTR [rip+0x5498]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   11b48:	mov    rdi,QWORD PTR [rax]
   11b4b:	lea    rsi,[rip+0x2a7c]        # 145ce <getopt_long_only@@Base+0x452e>
   11b52:	lea    rdx,[rip+0x210c7]        # 32c20 <optarg@@Base+0x1ab30>
   11b59:	xor    eax,eax
   11b5b:	call   2210 <fprintf@plt>
   11b60:	mov    rcx,QWORD PTR [rip+0x55d51]        # 678b8 <optarg@@Base+0x4f7c8>
   11b67:	jmp    1197a <getopt_long_only@@Base+0x18da>
   11b6c:	mov    rcx,QWORD PTR [rip+0x546d]        # 16fe0 <getopt_long_only@@Base+0x6f40>
   11b73:	mov    rdi,QWORD PTR [rcx]
   11b76:	mov    rdx,QWORD PTR [rip+0x65e3]        # 18160 <optarg@@Base+0x70>
   11b7d:	lea    rsi,[rip+0x1fe2]        # 13b66 <getopt_long_only@@Base+0x3ac6>
   11b84:	mov    r14,rax
   11b87:	xor    eax,eax
   11b89:	call   2210 <fprintf@plt>
   11b8e:	mov    rax,r14
   11b91:	cmp    DWORD PTR [rip+0x65b0],0x0        # 18148 <optarg@@Base+0x58>
   11b98:	jne    119d3 <getopt_long_only@@Base+0x1933>
   11b9e:	mov    DWORD PTR [rip+0x65a0],0x2        # 18148 <optarg@@Base+0x58>
   11ba8:	cmp    DWORD PTR [rip+0x658d],0x0        # 1813c <optarg@@Base+0x4c>
   11baf:	jne    119e0 <getopt_long_only@@Base+0x1940>
   11bb5:	mov    DWORD PTR [rax],ebx
   11bb7:	lea    rdi,[rip+0x21062]        # 32c20 <optarg@@Base+0x1ab30>
   11bbe:	call   22c0 <perror@plt>
   11bc3:	jmp    119e0 <getopt_long_only@@Base+0x1940>
   11bc8:	nop    DWORD PTR [rax+rax*1+0x0]
   11bd0:	push   rbp
   11bd1:	push   r15
   11bd3:	push   r14
   11bd5:	push   r13
   11bd7:	push   r12
   11bd9:	push   rbx
   11bda:	sub    rsp,0x38
   11bde:	mov    rbx,rdi
   11be1:	mov    rax,QWORD PTR [rip+0x6590]        # 18178 <optarg@@Base+0x88>
   11be8:	mov    QWORD PTR [rip+0x63d1],rax        # 17fc0 <optopt@@Base+0xe10>
   11bef:	cmp    BYTE PTR [rax],0x7a
   11bf2:	jne    11c0c <getopt_long_only@@Base+0x1b6c>
   11bf4:	cmp    BYTE PTR [rax+0x1],0x0
   11bf8:	lea    rax,[rip+0x63c9]        # 17fc8 <optopt@@Base+0xe18>
   11bff:	lea    r13,[rip+0x63ba]        # 17fc0 <optopt@@Base+0xe10>
   11c06:	cmove  r13,rax
   11c0a:	jmp    11c13 <getopt_long_only@@Base+0x1b73>
   11c0c:	lea    r13,[rip+0x63ad]        # 17fc0 <optopt@@Base+0xe10>
   11c13:	mov    rdi,rbx
   11c16:	call   2110 <strlen@plt>
   11c1b:	mov    ecx,eax
   11c1d:	and    ecx,0x7fffffff
   11c23:	mov    QWORD PTR [rsp+0x8],rax
   11c28:	cmp    eax,0x21
   11c2b:	lea    rsi,[rbx+rcx*1-0x20]
   11c30:	cmovl  rsi,rbx
   11c34:	lea    rdi,[rsp+0x10]
   11c39:	call   20b0 <strcpy@plt>
   11c3e:	movzx  ebp,BYTE PTR [rsp+0x10]
   11c43:	test   bpl,bpl
   11c46:	je     11c90 <getopt_long_only@@Base+0x1bf0>
   11c48:	call   2330 <__ctype_b_loc@plt>
   11c4d:	mov    r15,rax
   11c50:	lea    r12,[rsp+0x11]
   11c55:	jmp    11c72 <getopt_long_only@@Base+0x1bd2>
   11c57:	nop    WORD PTR [rax+rax*1+0x0]
   11c60:	mov    BYTE PTR [r12-0x1],bpl
   11c65:	movzx  ebp,BYTE PTR [r12]
   11c6a:	inc    r12
   11c6d:	test   bpl,bpl
   11c70:	je     11c90 <getopt_long_only@@Base+0x1bf0>
   11c72:	mov    rax,QWORD PTR [r15]
   11c75:	movzx  r14d,bpl
   11c79:	test   BYTE PTR [rax+r14*2+0x1],0x1
   11c7f:	je     11c60 <getopt_long_only@@Base+0x1bc0>
   11c81:	call   2320 <__ctype_tolower_loc@plt>
   11c86:	mov    rax,QWORD PTR [rax]
   11c89:	movzx  ebp,BYTE PTR [rax+r14*4]
   11c8e:	jmp    11c60 <getopt_long_only@@Base+0x1bc0>
   11c90:	lea    rdi,[rsp+0x10]
   11c95:	call   2110 <strlen@plt>
   11c9a:	mov    r15,rax
   11c9d:	movsxd rax,r15d
   11ca0:	lea    rbp,[rsp+rax*1]
   11ca4:	add    rbp,0x10
   11ca8:	mov    r12,QWORD PTR [r13+0x0]
   11cac:	add    r13,0x8
   11cb0:	jmp    11ccd <getopt_long_only@@Base+0x1c2d>
   11cb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11cc0:	mov    r12,QWORD PTR [r13+0x0]
   11cc4:	add    r13,0x8
   11cc8:	test   r12,r12
   11ccb:	je     11d10 <getopt_long_only@@Base+0x1c70>
   11ccd:	mov    rdi,r12
   11cd0:	call   2110 <strlen@plt>
   11cd5:	cmp    r15d,eax
   11cd8:	jle    11cc0 <getopt_long_only@@Base+0x1c20>
   11cda:	mov    ecx,eax
   11cdc:	not    ecx
   11cde:	add    ecx,r15d
   11ce1:	movsxd rcx,ecx
   11ce4:	cmp    BYTE PTR [rsp+rcx*1+0x10],0x2f
   11ce9:	je     11cc0 <getopt_long_only@@Base+0x1c20>
   11ceb:	movsxd r14,eax
   11cee:	mov    rdi,rbp
   11cf1:	sub    rdi,r14
   11cf4:	mov    rsi,r12
   11cf7:	call   21e0 <strcmp@plt>
   11cfc:	test   eax,eax
   11cfe:	jne    11cc0 <getopt_long_only@@Base+0x1c20>
   11d00:	neg    r14
   11d03:	movsxd rax,DWORD PTR [rsp+0x8]
   11d08:	add    rbx,rax
   11d0b:	add    rbx,r14
   11d0e:	jmp    11d12 <getopt_long_only@@Base+0x1c72>
   11d10:	xor    ebx,ebx
   11d12:	mov    rax,rbx
   11d15:	add    rsp,0x38
   11d19:	pop    rbx
   11d1a:	pop    r12
   11d1c:	pop    r13
   11d1e:	pop    r14
   11d20:	pop    r15
   11d22:	pop    rbp
   11d23:	ret
   11d24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11d30:	push   rbp
   11d31:	push   r15
   11d33:	push   r14
   11d35:	push   r12
   11d37:	push   rbx
   11d38:	lea    rbx,[rip+0x20ee1]        # 32c20 <optarg@@Base+0x1ab30>
   11d3f:	mov    rdi,rbx
   11d42:	call   2110 <strlen@plt>
   11d47:	cmp    DWORD PTR [rip+0x63da],0x0        # 18128 <optarg@@Base+0x38>
   11d4e:	je     11d6a <getopt_long_only@@Base+0x1cca>
   11d50:	cmp    eax,0x1
   11d53:	jle    11e9c <getopt_long_only@@Base+0x1dfc>
   11d59:	dec    eax
   11d5b:	cdqe
   11d5d:	mov    BYTE PTR [rax+rbx*1],0x0
   11d61:	pop    rbx
   11d62:	pop    r12
   11d64:	pop    r14
   11d66:	pop    r15
   11d68:	pop    rbp
   11d69:	ret
   11d6a:	mov    r15,rax
   11d6d:	lea    rbx,[rip+0x20eac]        # 32c20 <optarg@@Base+0x1ab30>
   11d74:	mov    rdi,rbx
   11d77:	call   11bd0 <getopt_long_only@@Base+0x1b30>
   11d7c:	test   rax,rax
   11d7f:	je     11ea8 <getopt_long_only@@Base+0x1e08>
   11d85:	mov    r14,rax
   11d88:	mov    BYTE PTR [rax],0x0
   11d8b:	mov    DWORD PTR [rip+0x2128b],0x1        # 33020 <optarg@@Base+0x1af30>
   11d95:	cmp    r15d,0x5
   11d99:	jl     11db6 <getopt_long_only@@Base+0x1d16>
   11d9b:	add    r14,0xfffffffffffffffc
   11d9f:	lea    rsi,[rip+0x26fd]        # 144a3 <getopt_long_only@@Base+0x4403>
   11da6:	mov    rdi,r14
   11da9:	call   21e0 <strcmp@plt>
   11dae:	test   eax,eax
   11db0:	je     11e8b <getopt_long_only@@Base+0x1deb>
   11db6:	mov    rdi,rbx
   11db9:	mov    esi,0x2f
   11dbe:	call   2130 <strrchr@plt>
   11dc3:	lea    r12,[rax+0x1]
   11dc7:	test   rax,rax
   11dca:	cmove  r12,rbx
   11dce:	cmp    BYTE PTR [r12],0x0
   11dd3:	je     11e56 <getopt_long_only@@Base+0x1db6>
   11dd9:	mov    ebp,0x3
   11dde:	lea    rbx,[rip+0x219d]        # 13f82 <getopt_long_only@@Base+0x3ee2>
   11de5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   11df0:	mov    r14,r12
   11df3:	xor    r15d,r15d
   11df6:	cs nop WORD PTR [rax+rax*1+0x0]
   11e00:	mov    rdi,r14
   11e03:	mov    rsi,rbx
   11e06:	call   21a0 <strcspn@plt>
   11e0b:	cdqe
   11e0d:	cmp    ebp,eax
   11e0f:	lea    rcx,[r14+rax*1-0x1]
   11e14:	cmovl  r15,rcx
   11e18:	cmp    BYTE PTR [r14+rax*1],0x1
   11e1d:	lea    r14,[r14+rax*1]
   11e21:	sbb    r14,0xffffffffffffffff
   11e25:	cmp    BYTE PTR [r14],0x0
   11e29:	jne    11e00 <getopt_long_only@@Base+0x1d60>
   11e2b:	test   r15,r15
   11e2e:	jne    11e34 <getopt_long_only@@Base+0x1d94>
   11e30:	dec    ebp
   11e32:	jne    11df0 <getopt_long_only@@Base+0x1d50>
   11e34:	test   r15,r15
   11e37:	je     11e56 <getopt_long_only@@Base+0x1db6>
   11e39:	dec    r15
   11e3c:	nop    DWORD PTR [rax+0x0]
   11e40:	lea    rdi,[r15+0x1]
   11e44:	movzx  eax,BYTE PTR [r15+0x2]
   11e49:	mov    BYTE PTR [r15+0x1],al
   11e4d:	mov    r15,rdi
   11e50:	test   al,al
   11e52:	jne    11e40 <getopt_long_only@@Base+0x1da0>
   11e54:	jmp    11e77 <getopt_long_only@@Base+0x1dd7>
   11e56:	lea    rdi,[rip+0x20dc3]        # 32c20 <optarg@@Base+0x1ab30>
   11e5d:	mov    esi,0x2e
   11e62:	call   2130 <strrchr@plt>
   11e67:	test   rax,rax
   11e6a:	je     11eb4 <getopt_long_only@@Base+0x1e14>
   11e6c:	mov    rdi,rax
   11e6f:	cmp    BYTE PTR [rax+0x1],0x1
   11e73:	sbb    rdi,0x0
   11e77:	mov    rsi,QWORD PTR [rip+0x62fa]        # 18178 <optarg@@Base+0x88>
   11e7e:	pop    rbx
   11e7f:	pop    r12
   11e81:	pop    r14
   11e83:	pop    r15
   11e85:	pop    rbp
   11e86:	jmp    20b0 <strcpy@plt>
   11e8b:	mov    BYTE PTR [r14+0x4],0x0
   11e90:	mov    DWORD PTR [r14],0x7a67742e
   11e97:	jmp    11d61 <getopt_long_only@@Base+0x1cc1>
   11e9c:	lea    rdi,[rip+0x26e7]        # 1458a <getopt_long_only@@Base+0x44ea>
   11ea3:	call   2350 <error@@Base>
   11ea8:	lea    rdi,[rip+0x26ea]        # 14599 <getopt_long_only@@Base+0x44f9>
   11eaf:	call   2350 <error@@Base>
   11eb4:	lea    rdi,[rip+0x26f4]        # 145af <getopt_long_only@@Base+0x450f>
   11ebb:	call   2350 <error@@Base>
   11ec0:	cmp    DWORD PTR [rip+0x6291],0x0        # 18158 <optarg@@Base+0x68>
   11ec7:	je     11ee2 <getopt_long_only@@Base+0x1e42>
   11ec9:	push   rax
   11eca:	mov    edi,DWORD PTR [rip+0x206ac]        # 3257c <optarg@@Base+0x1a48c>
   11ed0:	call   2160 <close@plt>
   11ed5:	lea    rdi,[rip+0x20d44]        # 32c20 <optarg@@Base+0x1ab30>
   11edc:	pop    rax
   11edd:	jmp    2080 <unlink@plt>
   11ee2:	ret
   11ee3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11ef0:	test   esi,esi
   11ef2:	js     12096 <getopt_long_only@@Base+0x1ff6>
   11ef8:	push   rbp
   11ef9:	push   r15
   11efb:	push   r14
   11efd:	push   r13
   11eff:	push   r12
   11f01:	push   rbx
   11f02:	sub    rsp,0x18
   11f06:	movzx  ebx,WORD PTR [rdi+0x2]
   11f0a:	xor    eax,eax
   11f0c:	test   ebx,ebx
   11f0e:	setne  al
   11f11:	mov    ecx,0x8a
   11f16:	mov    edx,0x7
   11f1b:	cmovne ecx,edx
   11f1e:	add    eax,0x3
   11f21:	inc    esi
   11f23:	mov    edx,0xffffffff
   11f28:	xor    r13d,r13d
   11f2b:	lea    r14,[rip+0x559ce]        # 67900 <optarg@@Base+0x4f810>
   11f32:	xor    r15d,r15d
   11f35:	mov    QWORD PTR [rsp+0x10],rsi
   11f3a:	mov    QWORD PTR [rsp+0x8],rdi
   11f3f:	jmp    11f65 <getopt_long_only@@Base+0x1ec5>
   11f41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11f50:	mov    r12d,edx
   11f53:	inc    r13
   11f56:	mov    r15d,ebp
   11f59:	mov    edx,r12d
   11f5c:	cmp    r13,rsi
   11f5f:	je     12088 <getopt_long_only@@Base+0x1fe8>
   11f65:	mov    r12d,ebx
   11f68:	movzx  ebx,WORD PTR [rdi+r13*4+0x6]
   11f6e:	lea    ebp,[r15+0x1]
   11f72:	cmp    ebp,ecx
   11f74:	jge    11f7b <getopt_long_only@@Base+0x1edb>
   11f76:	cmp    r12d,ebx
   11f79:	je     11f50 <getopt_long_only@@Base+0x1eb0>
   11f7b:	cmp    ebp,eax
   11f7d:	jge    11fd0 <getopt_long_only@@Base+0x1f30>
   11f7f:	mov    r15d,r12d
   11f82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11f90:	movzx  edi,WORD PTR [r14+r15*4]
   11f95:	movzx  esi,WORD PTR [r14+r15*4+0x2]
   11f9b:	call   2680 <error@@Base+0x330>
   11fa0:	dec    ebp
   11fa2:	jne    11f90 <getopt_long_only@@Base+0x1ef0>
   11fa4:	xor    ebp,ebp
   11fa6:	test   ebx,ebx
   11fa8:	je     1206f <getopt_long_only@@Base+0x1fcf>
   11fae:	xor    ecx,ecx
   11fb0:	cmp    r12d,ebx
   11fb3:	sete   cl
   11fb6:	mov    eax,0x4
   11fbb:	sub    eax,ecx
   11fbd:	xor    ecx,0x7
   11fc0:	jmp    12079 <getopt_long_only@@Base+0x1fd9>
   11fc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   11fd0:	test   r12d,r12d
   11fd3:	je     1200f <getopt_long_only@@Base+0x1f6f>
   11fd5:	cmp    r12d,edx
   11fd8:	je     11ff0 <getopt_long_only@@Base+0x1f50>
   11fda:	mov    eax,r12d
   11fdd:	movzx  edi,WORD PTR [r14+rax*4]
   11fe2:	movzx  esi,WORD PTR [r14+rax*4+0x2]
   11fe8:	call   2680 <error@@Base+0x330>
   11fed:	mov    ebp,r15d
   11ff0:	movzx  edi,WORD PTR [rip+0x55949]        # 67940 <optarg@@Base+0x4f850>
   11ff7:	movzx  esi,WORD PTR [rip+0x55944]        # 67942 <optarg@@Base+0x4f852>
   11ffe:	call   2680 <error@@Base+0x330>
   12003:	add    ebp,0xfffffffd
   12006:	mov    edi,ebp
   12008:	mov    esi,0x2
   1200d:	jmp    12060 <getopt_long_only@@Base+0x1fc0>
   1200f:	cmp    r15d,0x9
   12013:	jg     12036 <getopt_long_only@@Base+0x1f96>
   12015:	movzx  edi,WORD PTR [rip+0x55928]        # 67944 <optarg@@Base+0x4f854>
   1201c:	movzx  esi,WORD PTR [rip+0x55923]        # 67946 <optarg@@Base+0x4f856>
   12023:	call   2680 <error@@Base+0x330>
   12028:	add    r15d,0xfffffffe
   1202c:	mov    edi,r15d
   1202f:	mov    esi,0x3
   12034:	jmp    12060 <getopt_long_only@@Base+0x1fc0>
   12036:	movzx  edi,WORD PTR [rip+0x5590b]        # 67948 <optarg@@Base+0x4f858>
   1203d:	movzx  esi,WORD PTR [rip+0x55906]        # 6794a <optarg@@Base+0x4f85a>
   12044:	call   2680 <error@@Base+0x330>
   12049:	add    r15d,0xfffffff6
   1204d:	mov    edi,r15d
   12050:	mov    esi,0x7
   12055:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12060:	call   2680 <error@@Base+0x330>
   12065:	xor    ebp,ebp
   12067:	test   ebx,ebx
   12069:	jne    11fae <getopt_long_only@@Base+0x1f0e>
   1206f:	mov    eax,0x3
   12074:	mov    ecx,0x8a
   12079:	mov    rsi,QWORD PTR [rsp+0x10]
   1207e:	mov    rdi,QWORD PTR [rsp+0x8]
   12083:	jmp    11f53 <getopt_long_only@@Base+0x1eb3>
   12088:	add    rsp,0x18
   1208c:	pop    rbx
   1208d:	pop    r12
   1208f:	pop    r13
   12091:	pop    r14
   12093:	pop    r15
   12095:	pop    rbp
   12096:	ret
   12097:	nop    WORD PTR [rax+rax*1+0x0]
   120a0:	push   r14
   120a2:	push   rbx
   120a3:	push   rax
   120a4:	mov    ebx,edi
   120a6:	movzx  eax,WORD PTR [rip+0x5643b]        # 684e8 <optarg@@Base+0x503f8>
   120ad:	mov    ecx,ebx
   120af:	shl    eax,cl
   120b1:	mov    WORD PTR [rip+0x56430],ax        # 684e8 <optarg@@Base+0x503f8>
   120b8:	mov    ecx,DWORD PTR [rip+0x56432]        # 684f0 <optarg@@Base+0x50400>
   120be:	mov    edx,DWORD PTR [rip+0x56428]        # 684ec <optarg@@Base+0x503fc>
   120c4:	cmp    edi,ecx
   120c6:	jle    121b9 <getopt_long_only@@Base+0x2119>
   120cc:	mov    eax,DWORD PTR [rip+0x60ce]        # 181a0 <optarg@@Base+0xb0>
   120d2:	lea    r14,[rip+0x60d7]        # 181b0 <optarg@@Base+0xc0>
   120d9:	jmp    1210f <getopt_long_only@@Base+0x206f>
   120db:	nop    DWORD PTR [rax+rax*1+0x0]
   120e0:	lea    edx,[rcx+0x1]
   120e3:	mov    DWORD PTR [rip+0x60b3],edx        # 1819c <optarg@@Base+0xac>
   120e9:	movzx  ecx,BYTE PTR [rcx+r14*1]
   120ee:	movzx  edx,cl
   120f1:	mov    DWORD PTR [rip+0x563f5],edx        # 684ec <optarg@@Base+0x503fc>
   120f7:	mov    DWORD PTR [rip+0x563ef],0x8        # 684f0 <optarg@@Base+0x50400>
   12101:	mov    ecx,0x8
   12106:	cmp    ebx,0x8
   12109:	jle    121b2 <getopt_long_only@@Base+0x2112>
   1210f:	sub    ebx,ecx
   12111:	mov    ecx,ebx
   12113:	shl    edx,cl
   12115:	or     WORD PTR [rip+0x563cc],dx        # 684e8 <optarg@@Base+0x503f8>
   1211c:	mov    ecx,DWORD PTR [rip+0x607a]        # 1819c <optarg@@Base+0xac>
   12122:	cmp    ecx,eax
   12124:	jb     120e0 <getopt_long_only@@Base+0x2040>
   12126:	mov    DWORD PTR [rip+0x6070],0x0        # 181a0 <optarg@@Base+0xb0>
   12130:	xor    eax,eax
   12132:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12140:	mov    edi,DWORD PTR [rip+0x20432]        # 32578 <optarg@@Base+0x1a488>
   12146:	mov    esi,eax
   12148:	add    rsi,r14
   1214b:	mov    edx,0x8000
   12150:	sub    edx,eax
   12152:	call   21b0 <read@plt>
   12157:	test   eax,eax
   12159:	je     12180 <getopt_long_only@@Base+0x20e0>
   1215b:	cmp    eax,0xffffffff
   1215e:	je     121d4 <getopt_long_only@@Base+0x2134>
   12160:	add    eax,DWORD PTR [rip+0x603a]        # 181a0 <optarg@@Base+0xb0>
   12166:	mov    DWORD PTR [rip+0x6034],eax        # 181a0 <optarg@@Base+0xb0>
   1216c:	cmp    eax,0x8000
   12171:	jb     12140 <getopt_long_only@@Base+0x20a0>
   12173:	jmp    1218a <getopt_long_only@@Base+0x20ea>
   12175:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12180:	mov    eax,DWORD PTR [rip+0x601a]        # 181a0 <optarg@@Base+0xb0>
   12186:	test   eax,eax
   12188:	je     121a9 <getopt_long_only@@Base+0x2109>
   1218a:	mov    ecx,eax
   1218c:	add    QWORD PTR [rip+0x207fd],rcx        # 32990 <optarg@@Base+0x1a8a0>
   12193:	mov    DWORD PTR [rip+0x5fff],0x1        # 1819c <optarg@@Base+0xac>
   1219d:	movzx  ecx,BYTE PTR [rip+0x600c]        # 181b0 <optarg@@Base+0xc0>
   121a4:	jmp    120ee <getopt_long_only@@Base+0x204e>
   121a9:	xor    eax,eax
   121ab:	xor    ecx,ecx
   121ad:	jmp    120ee <getopt_long_only@@Base+0x204e>
   121b2:	movzx  eax,WORD PTR [rip+0x5632f]        # 684e8 <optarg@@Base+0x503f8>
   121b9:	sub    ecx,ebx
   121bb:	shr    edx,cl
   121bd:	mov    DWORD PTR [rip+0x5632d],ecx        # 684f0 <optarg@@Base+0x50400>
   121c3:	or     eax,edx
   121c5:	mov    WORD PTR [rip+0x5631c],ax        # 684e8 <optarg@@Base+0x503f8>
   121cc:	add    rsp,0x8
   121d0:	pop    rbx
   121d1:	pop    r14
   121d3:	ret
   121d4:	call   2380 <error@@Base+0x30>
   121d9:	nop    DWORD PTR [rax+0x0]
   121e0:	push   rbp
   121e1:	push   r15
   121e3:	push   r14
   121e5:	push   r13
   121e7:	push   r12
   121e9:	push   rbx
   121ea:	sub    rsp,0x48
   121ee:	mov    ebp,edx
   121f0:	mov    r15d,esi
   121f3:	mov    r12d,edi
   121f6:	movzx  ebx,WORD PTR [rip+0x562eb]        # 684e8 <optarg@@Base+0x503f8>
   121fd:	mov    r14d,0x10
   12203:	sub    r14d,esi
   12206:	mov    ecx,r14d
   12209:	shr    ebx,cl
   1220b:	mov    edi,esi
   1220d:	call   120a0 <getopt_long_only@@Base+0x2000>
   12212:	test   ebx,ebx
   12214:	je     123df <getopt_long_only@@Base+0x233f>
   1221a:	mov    DWORD PTR [rsp+0xc],r12d
   1221f:	movsxd rax,ebp
   12222:	lea    r14,[rip+0x562d7]        # 68500 <optarg@@Base+0x50410>
   12229:	lea    r15,[r14+rax*1]
   1222d:	movq   xmm1,rax
   12232:	pcmpeqd xmm0,xmm0
   12236:	movdqa xmm2,xmm1
   1223a:	psubq  xmm2,xmm0
   1223e:	movdqa XMMWORD PTR [rsp+0x10],xmm2
   12244:	movdqa xmm0,XMMWORD PTR [rip+0xfe4]        # 13230 <getopt_long_only@@Base+0x3190>
   1224c:	movdqa XMMWORD PTR [rsp+0x30],xmm1
   12252:	paddq  xmm0,xmm1
   12256:	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1225c:	xor    r12d,r12d
   1225f:	jmp    122d1 <getopt_long_only@@Base+0x2231>
   12261:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12270:	dec    r13d
   12273:	movd   xmm2,r13d
   12278:	pshufd xmm2,xmm2,0x50
   1227d:	mov    al,cl
   1227f:	movd   xmm3,eax
   12283:	pshufd xmm3,xmm3,0x50
   12288:	pslld  xmm3,0x1
   1228d:	por    xmm3,XMMWORD PTR [rip+0xfab]        # 13240 <getopt_long_only@@Base+0x31a0>
   12295:	movdqa xmm4,XMMWORD PTR [rip+0xfb3]        # 13250 <getopt_long_only@@Base+0x31b0>
   1229d:	pxor   xmm2,xmm4
   122a1:	pxor   xmm3,xmm4
   122a5:	pcmpgtd xmm3,xmm2
   122a9:	pshufd xmm2,xmm3,0x50
   122ae:	pand   xmm0,xmm2
   122b2:	pandn  xmm2,xmm1
   122b6:	por    xmm2,xmm0
   122ba:	pshufd xmm0,xmm2,0xee
   122bf:	paddq  xmm0,xmm2
   122c3:	movd   r12d,xmm0
   122c8:	cmp    r12d,ebx
   122cb:	jge    12392 <getopt_long_only@@Base+0x22f2>
   122d1:	movzx  eax,WORD PTR [rip+0x56210]        # 684e8 <optarg@@Base+0x503f8>
   122d8:	mov    r13d,eax
   122db:	shr    r13d,0xd
   122df:	cmp    r13d,0x7
   122e3:	jne    12309 <getopt_long_only@@Base+0x2269>
   122e5:	mov    r13d,0x7
   122eb:	test   eax,0x1000
   122f0:	je     12309 <getopt_long_only@@Base+0x2269>
   122f2:	mov    ecx,0x1000
   122f7:	nop    WORD PTR [rax+rax*1+0x0]
   12300:	shr    ecx,1
   12302:	inc    r13d
   12305:	test   ecx,eax
   12307:	jne    12300 <getopt_long_only@@Base+0x2260>
   12309:	cmp    r13d,0x7
   1230d:	mov    edi,0x6
   12312:	cmovae edi,r13d
   12316:	add    edi,0xfffffffd
   12319:	call   120a0 <getopt_long_only@@Base+0x2000>
   1231e:	movsxd rax,r12d
   12321:	inc    r12d
   12324:	mov    BYTE PTR [rax+r14*1],r13b
   12328:	cmp    r12d,ebp
   1232b:	jne    122c8 <getopt_long_only@@Base+0x2228>
   1232d:	movzx  r13d,WORD PTR [rip+0x561b3]        # 684e8 <optarg@@Base+0x503f8>
   12335:	mov    edi,0x2
   1233a:	call   120a0 <getopt_long_only@@Base+0x2000>
   1233f:	mov    r12d,ebp
   12342:	cmp    r13,0x4000
   12349:	jb     122c8 <getopt_long_only@@Base+0x2228>
   1234f:	shr    r13d,0xe
   12353:	mov    rdi,r15
   12356:	xor    esi,esi
   12358:	mov    rdx,r13
   1235b:	call   2150 <memset@plt>
   12360:	lea    ecx,[r13+0x1]
   12364:	and    ecx,0xfffffffe
   12367:	xor    eax,eax
   12369:	movdqa xmm0,XMMWORD PTR [rsp+0x30]
   1236f:	movdqa xmm1,XMMWORD PTR [rsp+0x10]
   12375:	cmp    ecx,0x2
   12378:	setne  cl
   1237b:	je     12270 <getopt_long_only@@Base+0x21d0>
   12381:	movdqa xmm0,XMMWORD PTR [rsp+0x10]
   12387:	movdqa xmm1,XMMWORD PTR [rsp+0x20]
   1238d:	jmp    12270 <getopt_long_only@@Base+0x21d0>
   12392:	mov    ebx,DWORD PTR [rsp+0xc]
   12396:	cmp    r12d,ebx
   12399:	jge    123b7 <getopt_long_only@@Base+0x2317>
   1239b:	mov    eax,r12d
   1239e:	add    r14,rax
   123a1:	not    r12d
   123a4:	add    r12d,ebx
   123a7:	inc    r12
   123aa:	mov    rdi,r14
   123ad:	xor    esi,esi
   123af:	mov    rdx,r12
   123b2:	call   2150 <memset@plt>
   123b7:	lea    rsi,[rip+0x56142]        # 68500 <optarg@@Base+0x50410>
   123be:	lea    rcx,[rip+0x5615b]        # 68520 <optarg@@Base+0x50430>
   123c5:	mov    edi,ebx
   123c7:	mov    edx,0x8
   123cc:	add    rsp,0x48
   123d0:	pop    rbx
   123d1:	pop    r12
   123d3:	pop    r13
   123d5:	pop    r14
   123d7:	pop    r15
   123d9:	pop    rbp
   123da:	jmp    12530 <getopt_long_only@@Base+0x2490>
   123df:	movzx  ebx,WORD PTR [rip+0x56102]        # 684e8 <optarg@@Base+0x503f8>
   123e6:	mov    edi,r15d
   123e9:	call   120a0 <getopt_long_only@@Base+0x2000>
   123ee:	mov    edx,r12d
   123f1:	lea    rdi,[rip+0x56108]        # 68500 <optarg@@Base+0x50410>
   123f8:	xor    esi,esi
   123fa:	call   2150 <memset@plt>
   123ff:	mov    ecx,r14d
   12402:	shr    ebx,cl
   12404:	movd   xmm0,ebx
   12408:	pshuflw xmm0,xmm0,0x0
   1240d:	pshufd xmm0,xmm0,0x44
   12412:	movdqa XMMWORD PTR [rip+0x56106],xmm0        # 68520 <optarg@@Base+0x50430>
   1241a:	movdqa XMMWORD PTR [rip+0x5610e],xmm0        # 68530 <optarg@@Base+0x50440>
   12422:	movdqa XMMWORD PTR [rip+0x56116],xmm0        # 68540 <optarg@@Base+0x50450>
   1242a:	movdqa XMMWORD PTR [rip+0x5611e],xmm0        # 68550 <optarg@@Base+0x50460>
   12432:	movdqa XMMWORD PTR [rip+0x56126],xmm0        # 68560 <optarg@@Base+0x50470>
   1243a:	movdqa XMMWORD PTR [rip+0x5612e],xmm0        # 68570 <optarg@@Base+0x50480>
   12442:	movdqa XMMWORD PTR [rip+0x56136],xmm0        # 68580 <optarg@@Base+0x50490>
   1244a:	movdqa XMMWORD PTR [rip+0x5613e],xmm0        # 68590 <optarg@@Base+0x504a0>
   12452:	movdqa XMMWORD PTR [rip+0x56146],xmm0        # 685a0 <optarg@@Base+0x504b0>
   1245a:	movdqa XMMWORD PTR [rip+0x5614e],xmm0        # 685b0 <optarg@@Base+0x504c0>
   12462:	movdqa XMMWORD PTR [rip+0x56156],xmm0        # 685c0 <optarg@@Base+0x504d0>
   1246a:	movdqa XMMWORD PTR [rip+0x5615e],xmm0        # 685d0 <optarg@@Base+0x504e0>
   12472:	movdqa XMMWORD PTR [rip+0x56166],xmm0        # 685e0 <optarg@@Base+0x504f0>
   1247a:	movdqa XMMWORD PTR [rip+0x5616e],xmm0        # 685f0 <optarg@@Base+0x50500>
   12482:	movdqa XMMWORD PTR [rip+0x56176],xmm0        # 68600 <optarg@@Base+0x50510>
   1248a:	movdqa XMMWORD PTR [rip+0x5617e],xmm0        # 68610 <optarg@@Base+0x50520>
   12492:	movdqa XMMWORD PTR [rip+0x56186],xmm0        # 68620 <optarg@@Base+0x50530>
   1249a:	movdqa XMMWORD PTR [rip+0x5618e],xmm0        # 68630 <optarg@@Base+0x50540>
   124a2:	movdqa XMMWORD PTR [rip+0x56196],xmm0        # 68640 <optarg@@Base+0x50550>
   124aa:	movdqa XMMWORD PTR [rip+0x5619e],xmm0        # 68650 <optarg@@Base+0x50560>
   124b2:	movdqa XMMWORD PTR [rip+0x561a6],xmm0        # 68660 <optarg@@Base+0x50570>
   124ba:	movdqa XMMWORD PTR [rip+0x561ae],xmm0        # 68670 <optarg@@Base+0x50580>
   124c2:	movdqa XMMWORD PTR [rip+0x561b6],xmm0        # 68680 <optarg@@Base+0x50590>
   124ca:	movdqa XMMWORD PTR [rip+0x561be],xmm0        # 68690 <optarg@@Base+0x505a0>
   124d2:	movdqa XMMWORD PTR [rip+0x561c6],xmm0        # 686a0 <optarg@@Base+0x505b0>
   124da:	movdqa XMMWORD PTR [rip+0x561ce],xmm0        # 686b0 <optarg@@Base+0x505c0>
   124e2:	movdqa XMMWORD PTR [rip+0x561d6],xmm0        # 686c0 <optarg@@Base+0x505d0>
   124ea:	movdqa XMMWORD PTR [rip+0x561de],xmm0        # 686d0 <optarg@@Base+0x505e0>
   124f2:	movdqa XMMWORD PTR [rip+0x561e6],xmm0        # 686e0 <optarg@@Base+0x505f0>
   124fa:	movdqa XMMWORD PTR [rip+0x561ee],xmm0        # 686f0 <optarg@@Base+0x50600>
   12502:	movdqa XMMWORD PTR [rip+0x561f6],xmm0        # 68700 <optarg@@Base+0x50610>
   1250a:	movdqa XMMWORD PTR [rip+0x561fe],xmm0        # 68710 <optarg@@Base+0x50620>
   12512:	add    rsp,0x48
   12516:	pop    rbx
   12517:	pop    r12
   12519:	pop    r13
   1251b:	pop    r14
   1251d:	pop    r15
   1251f:	pop    rbp
   12520:	ret
   12521:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12530:	push   rbp
   12531:	push   r15
   12533:	push   r14
   12535:	push   r13
   12537:	push   r12
   12539:	push   rbx
   1253a:	sub    rsp,0xa8
   12541:	mov    rax,rcx
   12544:	mov    r10d,edx
   12547:	mov    r8,rsi
   1254a:	xorps  xmm0,xmm0
   1254d:	movups XMMWORD PTR [rsp+0x32],xmm0
   12552:	movups XMMWORD PTR [rsp+0x42],xmm0
   12557:	mov    esi,edi
   12559:	mov    ecx,esi
   1255b:	and    ecx,0x3
   1255e:	mov    QWORD PTR [rsp+0xa0],rsi
   12566:	and    esi,0x1fc
   1256c:	mov    QWORD PTR [rsp+0x68],r8
   12571:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12580:	movzx  edx,BYTE PTR [r8]
   12584:	inc    WORD PTR [rsp+rdx*2+0x30]
   12589:	movzx  edx,BYTE PTR [r8+0x1]
   1258e:	inc    WORD PTR [rsp+rdx*2+0x30]
   12593:	movzx  edx,BYTE PTR [r8+0x2]
   12598:	inc    WORD PTR [rsp+rdx*2+0x30]
   1259d:	movzx  edx,BYTE PTR [r8+0x3]
   125a2:	inc    WORD PTR [rsp+rdx*2+0x30]
   125a7:	add    r8,0x4
   125ab:	add    rsi,0xfffffffffffffffc
   125af:	jne    12580 <getopt_long_only@@Base+0x24e0>
   125b1:	test   rcx,rcx
   125b4:	je     125d1 <getopt_long_only@@Base+0x2531>
   125b6:	cs nop WORD PTR [rax+rax*1+0x0]
   125c0:	movzx  edx,BYTE PTR [r8]
   125c4:	inc    WORD PTR [rsp+rdx*2+0x30]
   125c9:	inc    r8
   125cc:	dec    rcx
   125cf:	jne    125c0 <getopt_long_only@@Base+0x2520>
   125d1:	mov    WORD PTR [rsp+0x2],0x0
   125d8:	movzx  ecx,WORD PTR [rsp+0x32]
   125dd:	shl    ecx,0xf
   125e0:	mov    WORD PTR [rsp+0x4],cx
   125e5:	mov    edx,DWORD PTR [rsp+0x34]
   125e9:	mov    esi,DWORD PTR [rsp+0x38]
   125ed:	shl    edx,0xe
   125f0:	add    edx,ecx
   125f2:	mov    WORD PTR [rsp+0x6],dx
   125f7:	movzx  ecx,WORD PTR [rsp+0x36]
   125fc:	shl    ecx,0xd
   125ff:	add    ecx,edx
   12601:	mov    WORD PTR [rsp+0x8],cx
   12606:	shl    esi,0xc
   12609:	add    esi,ecx
   1260b:	mov    WORD PTR [rsp+0xa],si
   12610:	movzx  ecx,WORD PTR [rsp+0x3a]
   12615:	shl    ecx,0xb
   12618:	add    ecx,esi
   1261a:	mov    WORD PTR [rsp+0xc],cx
   1261f:	mov    edx,DWORD PTR [rsp+0x3c]
   12623:	shl    edx,0xa
   12626:	add    edx,ecx
   12628:	mov    WORD PTR [rsp+0xe],dx
   1262d:	movzx  ecx,WORD PTR [rsp+0x3e]
   12632:	shl    ecx,0x9
   12635:	add    ecx,edx
   12637:	mov    WORD PTR [rsp+0x10],cx
   1263c:	mov    edx,DWORD PTR [rsp+0x40]
   12640:	shl    edx,0x8
   12643:	add    edx,ecx
   12645:	mov    WORD PTR [rsp+0x12],dx
   1264a:	movzx  ecx,WORD PTR [rsp+0x42]
   1264f:	shl    ecx,0x7
   12652:	add    ecx,edx
   12654:	mov    WORD PTR [rsp+0x14],cx
   12659:	mov    edx,DWORD PTR [rsp+0x44]
   1265d:	mov    esi,DWORD PTR [rsp+0x48]
   12661:	shl    edx,0x6
   12664:	add    edx,ecx
   12666:	mov    WORD PTR [rsp+0x16],dx
   1266b:	movzx  ecx,WORD PTR [rsp+0x46]
   12670:	shl    ecx,0x5
   12673:	add    ecx,edx
   12675:	mov    WORD PTR [rsp+0x18],cx
   1267a:	shl    esi,0x4
   1267d:	add    esi,ecx
   1267f:	mov    WORD PTR [rsp+0x1a],si
   12684:	movzx  ecx,WORD PTR [rsp+0x4a]
   12689:	lea    ecx,[rsi+rcx*8]
   1268c:	mov    WORD PTR [rsp+0x1c],cx
   12691:	mov    edx,DWORD PTR [rsp+0x4c]
   12695:	lea    ecx,[rcx+rdx*4]
   12698:	mov    WORD PTR [rsp+0x1e],cx
   1269d:	movzx  edx,WORD PTR [rsp+0x4e]
   126a2:	lea    ecx,[rcx+rdx*2]
   126a5:	mov    WORD PTR [rsp+0x20],cx
   126aa:	add    cx,WORD PTR [rsp+0x50]
   126af:	mov    WORD PTR [rsp+0x22],cx
   126b4:	jne    12c34 <getopt_long_only@@Base+0x2b94>
   126ba:	mov    edx,0x10
   126bf:	sub    edx,r10d
   126c2:	lea    r11d,[r10+0x1]
   126c6:	mov    ebp,0x12
   126cb:	sub    ebp,r10d
   126ce:	mov    r14d,r10d
   126d1:	lea    r9d,[r10-0x1]
   126d5:	mov    r15d,r14d
   126d8:	and    r15d,0xfffffffe
   126dc:	neg    r15
   126df:	mov    ebx,0x1
   126e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   126f0:	movzx  esi,WORD PTR [rsp+rbx*2]
   126f4:	mov    ecx,edx
   126f6:	shr    esi,cl
   126f8:	mov    r8d,0x1
   126fe:	mov    ecx,r9d
   12701:	shl    r8d,cl
   12704:	mov    WORD PTR [rsp+rbx*2],si
   12708:	mov    WORD PTR [rsp+rbx*2+0x70],r8w
   1270e:	movzx  esi,WORD PTR [rsp+rbx*2+0x2]
   12713:	mov    ecx,edx
   12715:	shr    esi,cl
   12717:	mov    WORD PTR [rsp+rbx*2+0x2],si
   1271c:	lea    ecx,[r9-0x1]
   12720:	mov    esi,0x1
   12725:	shl    esi,cl
   12727:	mov    WORD PTR [rsp+rbx*2+0x72],si
   1272c:	add    r9d,0xfffffffe
   12730:	lea    rcx,[r15+rbx*1]
   12734:	add    rcx,0x2
   12738:	add    rbx,0x2
   1273c:	cmp    rcx,0x1
   12740:	jne    126f0 <getopt_long_only@@Base+0x2650>
   12742:	test   r14b,0x1
   12746:	je     12769 <getopt_long_only@@Base+0x26c9>
   12748:	movzx  esi,WORD PTR [rsp+rbx*2]
   1274c:	mov    ecx,edx
   1274e:	shr    esi,cl
   12750:	mov    r8d,0x1
   12756:	mov    ecx,r9d
   12759:	shl    r8d,cl
   1275c:	mov    WORD PTR [rsp+rbx*2],si
   12760:	mov    WORD PTR [rsp+rbx*2+0x70],r8w
   12766:	inc    rbx
   12769:	mov    ecx,ebp
   1276b:	add    rcx,0xfffffffffffffffd
   1276f:	movq   xmm0,rcx
   12774:	pshufd xmm1,xmm0,0x44
   12779:	pxor   xmm1,XMMWORD PTR [rip+0xacf]        # 13250 <getopt_long_only@@Base+0x31b0>
   12781:	pshufd xmm0,xmm1,0xa0
   12786:	movdqa xmm2,XMMWORD PTR [rip+0xad2]        # 13260 <getopt_long_only@@Base+0x31c0>
   1278e:	pshufd xmm1,xmm1,0xf5
   12793:	pcmpeqd xmm1,XMMWORD PTR [rip+0xab5]        # 13250 <getopt_long_only@@Base+0x31b0>
   1279b:	pcmpgtd xmm2,xmm0
   1279f:	pand   xmm2,xmm1
   127a3:	pshuflw xmm4,xmm2,0xe8
   127a8:	pcmpeqd xmm3,xmm3
   127ac:	pxor   xmm4,xmm3
   127b0:	packssdw xmm4,xmm4
   127b4:	movd   ecx,xmm4
   127b8:	test   cl,0x1
   127bb:	je     127cd <getopt_long_only@@Base+0x272d>
   127bd:	mov    cl,0x10
   127bf:	sub    cl,bl
   127c1:	mov    esi,0x1
   127c6:	shl    esi,cl
   127c8:	mov    WORD PTR [rsp+rbx*2+0x70],si
   127cd:	packssdw xmm2,xmm2
   127d1:	pxor   xmm2,xmm3
   127d5:	packssdw xmm2,xmm2
   127d9:	movd   ecx,xmm2
   127dd:	shr    ecx,0x10
   127e0:	test   cl,0x1
   127e3:	je     127f5 <getopt_long_only@@Base+0x2755>
   127e5:	mov    cl,0xf
   127e7:	sub    cl,bl
   127e9:	mov    esi,0x1
   127ee:	shl    esi,cl
   127f0:	mov    WORD PTR [rsp+rbx*2+0x72],si
   127f5:	movdqa xmm2,xmm0
   127f9:	pcmpgtd xmm2,XMMWORD PTR [rip+0xa6f]        # 13270 <getopt_long_only@@Base+0x31d0>
   12801:	pandn  xmm2,xmm1
   12805:	packssdw xmm4,xmm2
   12809:	pxor   xmm4,xmm3
   1280d:	packssdw xmm4,xmm4
   12811:	pextrw ecx,xmm4,0x2
   12816:	test   cl,0x1
   12819:	je     1282b <getopt_long_only@@Base+0x278b>
   1281b:	mov    cl,0xe
   1281d:	sub    cl,bl
   1281f:	mov    esi,0x1
   12824:	shl    esi,cl
   12826:	mov    WORD PTR [rsp+rbx*2+0x74],si
   1282b:	pshufhw xmm2,xmm2,0x84
   12830:	pxor   xmm2,xmm3
   12834:	packssdw xmm2,xmm2
   12838:	pextrw ecx,xmm2,0x3
   1283d:	test   cl,0x1
   12840:	je     12852 <getopt_long_only@@Base+0x27b2>
   12842:	mov    cl,0xd
   12844:	sub    cl,bl
   12846:	mov    esi,0x1
   1284b:	shl    esi,cl
   1284d:	mov    WORD PTR [rsp+rbx*2+0x76],si
   12852:	movdqa xmm2,xmm0
   12856:	pcmpgtd xmm2,XMMWORD PTR [rip+0xa22]        # 13280 <getopt_long_only@@Base+0x31e0>
   1285e:	pandn  xmm2,xmm1
   12862:	pshuflw xmm4,xmm2,0xe8
   12867:	pxor   xmm4,xmm3
   1286b:	packssdw xmm4,xmm4
   1286f:	pextrw ecx,xmm4,0x4
   12874:	test   cl,0x1
   12877:	je     12889 <getopt_long_only@@Base+0x27e9>
   12879:	mov    cl,0xc
   1287b:	sub    cl,bl
   1287d:	mov    esi,0x1
   12882:	shl    esi,cl
   12884:	mov    WORD PTR [rsp+rbx*2+0x78],si
   12889:	packssdw xmm2,xmm2
   1288d:	pxor   xmm2,xmm3
   12891:	packssdw xmm2,xmm2
   12895:	pextrw ecx,xmm2,0x5
   1289a:	test   cl,0x1
   1289d:	je     128af <getopt_long_only@@Base+0x280f>
   1289f:	mov    cl,0xb
   128a1:	sub    cl,bl
   128a3:	mov    esi,0x1
   128a8:	shl    esi,cl
   128aa:	mov    WORD PTR [rsp+rbx*2+0x7a],si
   128af:	pcmpgtd xmm0,XMMWORD PTR [rip+0x9d9]        # 13290 <getopt_long_only@@Base+0x31f0>
   128b7:	pandn  xmm0,xmm1
   128bb:	packssdw xmm2,xmm0
   128bf:	pcmpeqd xmm1,xmm1
   128c3:	pxor   xmm2,xmm1
   128c7:	packssdw xmm2,xmm2
   128cb:	pextrw ecx,xmm2,0x6
   128d0:	test   cl,0x1
   128d3:	je     128e5 <getopt_long_only@@Base+0x2845>
   128d5:	mov    cl,0xa
   128d7:	sub    cl,bl
   128d9:	mov    esi,0x1
   128de:	shl    esi,cl
   128e0:	mov    WORD PTR [rsp+rbx*2+0x7c],si
   128e5:	pshufhw xmm0,xmm0,0x84
   128ea:	pxor   xmm0,xmm1
   128ee:	packssdw xmm0,xmm0
   128f2:	pextrw ecx,xmm0,0x7
   128f7:	test   cl,0x1
   128fa:	je     1290c <getopt_long_only@@Base+0x286c>
   128fc:	mov    cl,0x9
   128fe:	sub    cl,bl
   12900:	mov    esi,0x1
   12905:	shl    esi,cl
   12907:	mov    WORD PTR [rsp+rbx*2+0x7e],si
   1290c:	movzx  r11d,WORD PTR [rsp+r11*2]
   12911:	mov    ecx,edx
   12913:	shr    r11d,cl
   12916:	test   r11d,r11d
   12919:	mov    QWORD PTR [rsp+0x60],r10
   1291e:	je     12a5c <getopt_long_only@@Base+0x29bc>
   12924:	mov    r9d,0x1
   1292a:	mov    ecx,r10d
   1292d:	shl    r9d,cl
   12930:	mov    ecx,r9d
   12933:	sub    ecx,r11d
   12936:	je     12a5c <getopt_long_only@@Base+0x29bc>
   1293c:	cmp    ecx,0x4
   1293f:	jb     129c5 <getopt_long_only@@Base+0x2925>
   12945:	xor    ebx,ebx
   12947:	cmp    ecx,0x10
   1294a:	jb     1298b <getopt_long_only@@Base+0x28eb>
   1294c:	mov    ebx,ecx
   1294e:	and    ebx,0xfffffff0
   12951:	pxor   xmm0,xmm0
   12955:	mov    esi,r11d
   12958:	mov    r8d,ebx
   1295b:	nop    DWORD PTR [rax+rax*1+0x0]
   12960:	mov    r10d,esi
   12963:	movdqu XMMWORD PTR [rax+r10*2],xmm0
   12969:	movdqu XMMWORD PTR [rax+r10*2+0x10],xmm0
   12970:	add    esi,0x10
   12973:	add    r8d,0xfffffff0
   12977:	jne    12960 <getopt_long_only@@Base+0x28c0>
   12979:	cmp    ecx,ebx
   1297b:	mov    r10,QWORD PTR [rsp+0x60]
   12980:	je     12a5c <getopt_long_only@@Base+0x29bc>
   12986:	test   cl,0xc
   12989:	je     129c2 <getopt_long_only@@Base+0x2922>
   1298b:	mov    esi,ecx
   1298d:	and    esi,0xfffffffc
   12990:	mov    r10d,ebx
   12993:	sub    r10d,esi
   12996:	add    ebx,r11d
   12999:	add    r11d,esi
   1299c:	nop    DWORD PTR [rax+0x0]
   129a0:	mov    r8d,ebx
   129a3:	mov    QWORD PTR [rax+r8*2],0x0
   129ab:	add    ebx,0x4
   129ae:	add    r10d,0x4
   129b2:	jne    129a0 <getopt_long_only@@Base+0x2900>
   129b4:	cmp    ecx,esi
   129b6:	mov    r10,QWORD PTR [rsp+0x60]
   129bb:	jne    129c5 <getopt_long_only@@Base+0x2925>
   129bd:	jmp    12a5c <getopt_long_only@@Base+0x29bc>
   129c2:	add    r11d,ebx
   129c5:	mov    esi,r11d
   129c8:	neg    esi
   129ca:	mov    ecx,r11d
   129cd:	and    esi,0x7
   129d0:	je     129f0 <getopt_long_only@@Base+0x2950>
   129d2:	mov    ecx,r11d
   129d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   129e0:	mov    r8d,ecx
   129e3:	inc    ecx
   129e5:	mov    WORD PTR [rax+r8*2],0x0
   129ec:	dec    esi
   129ee:	jne    129e0 <getopt_long_only@@Base+0x2940>
   129f0:	sub    r11d,r9d
   129f3:	cmp    r11d,0xfffffff8
   129f7:	ja     12a5c <getopt_long_only@@Base+0x29bc>
   129f9:	neg    r9d
   129fc:	add    ecx,0x7
   129ff:	nop
   12a00:	lea    esi,[rcx-0x7]
   12a03:	lea    r8d,[rcx-0x6]
   12a07:	mov    WORD PTR [rax+rsi*2],0x0
   12a0d:	lea    esi,[rcx-0x5]
   12a10:	mov    WORD PTR [rax+r8*2],0x0
   12a17:	lea    r8d,[rcx-0x4]
   12a1b:	mov    WORD PTR [rax+rsi*2],0x0
   12a21:	lea    esi,[rcx-0x3]
   12a24:	mov    WORD PTR [rax+r8*2],0x0
   12a2b:	lea    r8d,[rcx-0x2]
   12a2f:	mov    WORD PTR [rax+rsi*2],0x0
   12a35:	lea    esi,[rcx-0x1]
   12a38:	mov    WORD PTR [rax+r8*2],0x0
   12a3f:	mov    WORD PTR [rax+rsi*2],0x0
   12a45:	mov    esi,ecx
   12a47:	mov    WORD PTR [rax+rsi*2],0x0
   12a4d:	lea    esi,[r9+rcx*1]
   12a51:	add    esi,0x8
   12a54:	add    ecx,0x8
   12a57:	cmp    esi,0x7
   12a5a:	jne    12a00 <getopt_long_only@@Base+0x2960>
   12a5c:	mov    ecx,r10d
   12a5f:	xor    cl,0xf
   12a62:	mov    r9d,0x1
   12a68:	shl    r9d,cl
   12a6b:	lea    rcx,[rax+0x10]
   12a6f:	mov    QWORD PTR [rsp+0x98],rcx
   12a77:	xor    ebx,ebx
   12a79:	lea    r14,[rip+0x34dc0]        # 47840 <optarg@@Base+0x2f750>
   12a80:	lea    r15,[rip+0x44db9]        # 57840 <optarg@@Base+0x3f750>
   12a87:	mov    r8,QWORD PTR [rsp+0x68]
   12a8c:	jmp    12aab <getopt_long_only@@Base+0x2a0b>
   12a8e:	xchg   ax,ax
   12a90:	mov    WORD PTR [rcx],bx
   12a93:	mov    ecx,r12d
   12a96:	mov    WORD PTR [rsp+rcx*2],bp
   12a9a:	inc    rbx
   12a9d:	cmp    rbx,QWORD PTR [rsp+0xa0]
   12aa5:	je     12c22 <getopt_long_only@@Base+0x2b82>
   12aab:	movzx  r12d,BYTE PTR [r8+rbx*1]
   12ab0:	test   r12d,r12d
   12ab3:	je     12a9a <getopt_long_only@@Base+0x29fa>
   12ab5:	lea    ecx,[r12+r12*1]
   12ab9:	movzx  r13d,WORD PTR [rsp+rcx*1]
   12abe:	movzx  ecx,WORD PTR [rsp+rcx*1+0x70]
   12ac3:	lea    ebp,[rcx+r13*1]
   12ac7:	mov    r11d,r10d
   12aca:	sub    r11d,r12d
   12acd:	jae    12b40 <getopt_long_only@@Base+0x2aa0>
   12acf:	mov    esi,r13d
   12ad2:	mov    ecx,edx
   12ad4:	shr    esi,cl
   12ad6:	lea    rcx,[rax+rsi*2]
   12ada:	cmp    r12d,r10d
   12add:	jne    12b09 <getopt_long_only@@Base+0x2a69>
   12adf:	jmp    12a90 <getopt_long_only@@Base+0x29f0>
   12ae1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12af0:	test   r13d,r9d
   12af3:	mov    rcx,r15
   12af6:	cmove  rcx,r14
   12afa:	movzx  esi,si
   12afd:	lea    rcx,[rcx+rsi*2]
   12b01:	add    r13d,r13d
   12b04:	inc    r11d
   12b07:	je     12a90 <getopt_long_only@@Base+0x29f0>
   12b09:	movzx  esi,WORD PTR [rcx]
   12b0c:	test   si,si
   12b0f:	jne    12af0 <getopt_long_only@@Base+0x2a50>
   12b11:	mov    esi,edi
   12b13:	mov    WORD PTR [r14+rsi*2],0x0
   12b1a:	mov    WORD PTR [r14+rsi*2+0x10000],0x0
   12b25:	mov    WORD PTR [rcx],di
   12b28:	mov    esi,edi
   12b2a:	lea    ecx,[rdi+0x1]
   12b2d:	mov    edi,ecx
   12b2f:	jmp    12af0 <getopt_long_only@@Base+0x2a50>
   12b31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12b40:	test   cx,cx
   12b43:	je     12a93 <getopt_long_only@@Base+0x29f3>
   12b49:	mov    esi,r13d
   12b4c:	mov    ecx,ebp
   12b4e:	lea    r8,[rsi+0x1]
   12b52:	cmp    r8,rcx
   12b55:	cmovbe r8,rcx
   12b59:	sub    r8,rsi
   12b5c:	cmp    r8,0x4
   12b60:	jae    12b6a <getopt_long_only@@Base+0x2aca>
   12b62:	mov    r11,rsi
   12b65:	jmp    12c09 <getopt_long_only@@Base+0x2b69>
   12b6a:	cmp    r8,0x10
   12b6e:	jae    12b75 <getopt_long_only@@Base+0x2ad5>
   12b70:	xor    r13d,r13d
   12b73:	jmp    12bc6 <getopt_long_only@@Base+0x2b26>
   12b75:	mov    r13,r8
   12b78:	and    r13,0xfffffffffffffff0
   12b7c:	movd   xmm0,ebx
   12b80:	pshuflw xmm0,xmm0,0x0
   12b85:	pshufd xmm0,xmm0,0x44
   12b8a:	mov    r10,QWORD PTR [rsp+0x98]
   12b92:	lea    r10,[r10+rsi*2]
   12b96:	xor    r11d,r11d
   12b99:	nop    DWORD PTR [rax+0x0]
   12ba0:	movdqu XMMWORD PTR [r10+r11*2-0x10],xmm0
   12ba7:	movdqu XMMWORD PTR [r10+r11*2],xmm0
   12bad:	add    r11,0x10
   12bb1:	cmp    r13,r11
   12bb4:	jne    12ba0 <getopt_long_only@@Base+0x2b00>
   12bb6:	cmp    r8,r13
   12bb9:	mov    r10,QWORD PTR [rsp+0x60]
   12bbe:	je     12bf9 <getopt_long_only@@Base+0x2b59>
   12bc0:	test   r8b,0xc
   12bc4:	je     12c03 <getopt_long_only@@Base+0x2b63>
   12bc6:	mov    r10,r8
   12bc9:	and    r10,0xfffffffffffffffc
   12bcd:	lea    r11,[r10+rsi*1]
   12bd1:	movd   xmm0,ebx
   12bd5:	pshuflw xmm0,xmm0,0x0
   12bda:	lea    rsi,[rax+rsi*2]
   12bde:	xchg   ax,ax
   12be0:	movq   QWORD PTR [rsi+r13*2],xmm0
   12be6:	add    r13,0x4
   12bea:	cmp    r10,r13
   12bed:	jne    12be0 <getopt_long_only@@Base+0x2b40>
   12bef:	cmp    r8,r10
   12bf2:	mov    r10,QWORD PTR [rsp+0x60]
   12bf7:	jne    12c09 <getopt_long_only@@Base+0x2b69>
   12bf9:	mov    r8,QWORD PTR [rsp+0x68]
   12bfe:	jmp    12a93 <getopt_long_only@@Base+0x29f3>
   12c03:	add    r13,rsi
   12c06:	mov    r11,r13
   12c09:	mov    r8,QWORD PTR [rsp+0x68]
   12c0e:	xchg   ax,ax
   12c10:	mov    WORD PTR [rax+r11*2],bx
   12c15:	inc    r11
   12c18:	cmp    r11,rcx
   12c1b:	jb     12c10 <getopt_long_only@@Base+0x2b70>
   12c1d:	jmp    12a93 <getopt_long_only@@Base+0x29f3>
   12c22:	add    rsp,0xa8
   12c29:	pop    rbx
   12c2a:	pop    r12
   12c2c:	pop    r13
   12c2e:	pop    r14
   12c30:	pop    r15
   12c32:	pop    rbp
   12c33:	ret
   12c34:	lea    rdi,[rip+0x1a47]        # 14682 <getopt_long_only@@Base+0x45e2>
   12c3b:	call   2350 <error@@Base>

Disassembly of section .fini:

0000000000012c40 <.fini>:
   12c40:	endbr64
   12c44:	sub    rsp,0x8
   12c48:	add    rsp,0x8
   12c4c:	ret