Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x12fb9]        # 14fc8 <__gmon_start__>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x12fca]        # 14ff0 <getopt_long_only@@Base+0x6d30>
    2026:	jmp    QWORD PTR [rip+0x12fcc]        # 14ff8 <getopt_long_only@@Base+0x6d38>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0x12fca]        # 15000 <getenv@GLIBC_2.2.5>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0x12fc2]        # 15008 <utime@GLIBC_2.2.5>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0x12fba]        # 15010 <free@GLIBC_2.2.5>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <putchar@plt>:
    2060:	jmp    QWORD PTR [rip+0x12fb2]        # 15018 <putchar@GLIBC_2.2.5>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <__errno_location@plt>:
    2070:	jmp    QWORD PTR [rip+0x12faa]        # 15020 <__errno_location@GLIBC_2.2.5>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <unlink@plt>:
    2080:	jmp    QWORD PTR [rip+0x12fa2]        # 15028 <unlink@GLIBC_2.2.5>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strncmp@plt>:
    2090:	jmp    QWORD PTR [rip+0x12f9a]        # 15030 <strncmp@GLIBC_2.2.5>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <_exit@plt>:
    20a0:	jmp    QWORD PTR [rip+0x12f92]        # 15038 <_exit@GLIBC_2.2.5>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <strcpy@plt>:
    20b0:	jmp    QWORD PTR [rip+0x12f8a]        # 15040 <strcpy@GLIBC_2.2.5>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <puts@plt>:
    20c0:	jmp    QWORD PTR [rip+0x12f82]        # 15048 <puts@GLIBC_2.2.5>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <isatty@plt>:
    20d0:	jmp    QWORD PTR [rip+0x12f7a]        # 15050 <isatty@GLIBC_2.2.5>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <write@plt>:
    20e0:	jmp    QWORD PTR [rip+0x12f72]        # 15058 <write@GLIBC_2.2.5>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <opendir@plt>:
    20f0:	jmp    QWORD PTR [rip+0x12f6a]        # 15060 <opendir@GLIBC_2.2.5>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <ctime@plt>:
    2100:	jmp    QWORD PTR [rip+0x12f62]        # 15068 <ctime@GLIBC_2.2.5>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <strlen@plt>:
    2110:	jmp    QWORD PTR [rip+0x12f5a]        # 15070 <strlen@GLIBC_2.2.5>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <printf@plt>:
    2120:	jmp    QWORD PTR [rip+0x12f52]        # 15078 <printf@GLIBC_2.2.5>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <strrchr@plt>:
    2130:	jmp    QWORD PTR [rip+0x12f4a]        # 15080 <strrchr@GLIBC_2.2.5>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <lseek@plt>:
    2140:	jmp    QWORD PTR [rip+0x12f42]        # 15088 <lseek@GLIBC_2.2.5>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <memset@plt>:
    2150:	jmp    QWORD PTR [rip+0x12f3a]        # 15090 <memset@GLIBC_2.2.5>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <close@plt>:
    2160:	jmp    QWORD PTR [rip+0x12f32]        # 15098 <close@GLIBC_2.2.5>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <strspn@plt>:
    2170:	jmp    QWORD PTR [rip+0x12f2a]        # 150a0 <strspn@GLIBC_2.2.5>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <closedir@plt>:
    2180:	jmp    QWORD PTR [rip+0x12f22]        # 150a8 <closedir@GLIBC_2.2.5>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <fputc@plt>:
    2190:	jmp    QWORD PTR [rip+0x12f1a]        # 150b0 <fputc@GLIBC_2.2.5>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <strcspn@plt>:
    21a0:	jmp    QWORD PTR [rip+0x12f12]        # 150b8 <strcspn@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <read@plt>:
    21b0:	jmp    QWORD PTR [rip+0x12f0a]        # 150c0 <read@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <lstat@plt>:
    21c0:	jmp    QWORD PTR [rip+0x12f02]        # 150c8 <lstat@GLIBC_2.33>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <calloc@plt>:
    21d0:	jmp    QWORD PTR [rip+0x12efa]        # 150d0 <calloc@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <strcmp@plt>:
    21e0:	jmp    QWORD PTR [rip+0x12ef2]        # 150d8 <strcmp@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <putc@plt>:
    21f0:	jmp    QWORD PTR [rip+0x12eea]        # 150e0 <putc@GLIBC_2.2.5>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <signal@plt>:
    2200:	jmp    QWORD PTR [rip+0x12ee2]        # 150e8 <signal@GLIBC_2.2.5>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <fprintf@plt>:
    2210:	jmp    QWORD PTR [rip+0x12eda]        # 150f0 <fprintf@GLIBC_2.2.5>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <stat@plt>:
    2220:	jmp    QWORD PTR [rip+0x12ed2]        # 150f8 <stat@GLIBC_2.33>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <strtol@plt>:
    2230:	jmp    QWORD PTR [rip+0x12eca]        # 15100 <strtol@GLIBC_2.2.5>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <memcpy@plt>:
    2240:	jmp    QWORD PTR [rip+0x12ec2]        # 15108 <memcpy@GLIBC_2.14>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <fileno@plt>:
    2250:	jmp    QWORD PTR [rip+0x12eba]        # 15110 <fileno@GLIBC_2.2.5>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <readdir@plt>:
    2260:	jmp    QWORD PTR [rip+0x12eb2]        # 15118 <readdir@GLIBC_2.2.5>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <malloc@plt>:
    2270:	jmp    QWORD PTR [rip+0x12eaa]        # 15120 <malloc@GLIBC_2.2.5>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <fflush@plt>:
    2280:	jmp    QWORD PTR [rip+0x12ea2]        # 15128 <fflush@GLIBC_2.2.5>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <fchmod@plt>:
    2290:	jmp    QWORD PTR [rip+0x12e9a]        # 15130 <fchmod@GLIBC_2.2.5>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <open@plt>:
    22a0:	jmp    QWORD PTR [rip+0x12e92]        # 15138 <open@GLIBC_2.2.5>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

00000000000022b0 <fchown@plt>:
    22b0:	jmp    QWORD PTR [rip+0x12e8a]        # 15140 <fchown@GLIBC_2.2.5>
    22b6:	push   0x28
    22bb:	jmp    2020 <getenv@plt-0x10>

00000000000022c0 <perror@plt>:
    22c0:	jmp    QWORD PTR [rip+0x12e82]        # 15148 <perror@GLIBC_2.2.5>
    22c6:	push   0x29
    22cb:	jmp    2020 <getenv@plt-0x10>

00000000000022d0 <strcat@plt>:
    22d0:	jmp    QWORD PTR [rip+0x12e7a]        # 15150 <strcat@GLIBC_2.2.5>
    22d6:	push   0x2a
    22db:	jmp    2020 <getenv@plt-0x10>

00000000000022e0 <exit@plt>:
    22e0:	jmp    QWORD PTR [rip+0x12e72]        # 15158 <exit@GLIBC_2.2.5>
    22e6:	push   0x2b
    22eb:	jmp    2020 <getenv@plt-0x10>

00000000000022f0 <fwrite@plt>:
    22f0:	jmp    QWORD PTR [rip+0x12e6a]        # 15160 <fwrite@GLIBC_2.2.5>
    22f6:	push   0x2c
    22fb:	jmp    2020 <getenv@plt-0x10>

0000000000002300 <fstat@plt>:
    2300:	jmp    QWORD PTR [rip+0x12e62]        # 15168 <fstat@GLIBC_2.33>
    2306:	push   0x2d
    230b:	jmp    2020 <getenv@plt-0x10>

0000000000002310 <getc@plt>:
    2310:	jmp    QWORD PTR [rip+0x12e5a]        # 15170 <getc@GLIBC_2.2.5>
    2316:	push   0x2e
    231b:	jmp    2020 <getenv@plt-0x10>

0000000000002320 <__ctype_tolower_loc@plt>:
    2320:	jmp    QWORD PTR [rip+0x12e52]        # 15178 <__ctype_tolower_loc@GLIBC_2.3>
    2326:	push   0x2f
    232b:	jmp    2020 <getenv@plt-0x10>

0000000000002330 <__ctype_b_loc@plt>:
    2330:	jmp    QWORD PTR [rip+0x12e4a]        # 15180 <__ctype_b_loc@GLIBC_2.3>
    2336:	push   0x30
    233b:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

0000000000002340 <__cxa_finalize@plt>:
    2340:	jmp    QWORD PTR [rip+0x12c92]        # 14fd8 <__cxa_finalize@GLIBC_2.2.5>
    2346:	xchg   ax,ax

Disassembly of section .text:

0000000000002350 <error@@Base>:
    2350:	push   rax
    2351:	mov    r8,rdi
    2354:	mov    rax,QWORD PTR [rip+0x12c85]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    235b:	mov    rdi,QWORD PTR [rax]
    235e:	mov    rdx,QWORD PTR [rip+0x13dfb]        # 16160 <optarg@@Base+0x70>
    2365:	lea    rsi,[rip+0xf7c7]        # 11b33 <getopt_long_only@@Base+0x3873>
    236c:	lea    rcx,[rip+0x2e21d]        # 30590 <optarg@@Base+0x1a4a0>
    2373:	xor    eax,eax
    2375:	call   2210 <fprintf@plt>
    237a:	call   8910 <getopt_long@@Base+0x1840>
    237f:	nop
    2380:	push   rbp
    2381:	push   r14
    2383:	push   rbx
    2384:	call   2070 <__errno_location@plt>
    2389:	mov    rbx,rax
    238c:	mov    ebp,DWORD PTR [rax]
    238e:	mov    r14,QWORD PTR [rip+0x12c4b]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    2395:	mov    rdi,QWORD PTR [r14]
    2398:	mov    rdx,QWORD PTR [rip+0x13dc1]        # 16160 <optarg@@Base+0x70>
    239f:	lea    rsi,[rip+0xf7af]        # 11b55 <getopt_long_only@@Base+0x3895>
    23a6:	xor    eax,eax
    23a8:	call   2210 <fprintf@plt>
    23ad:	test   ebp,ebp
    23af:	jne    23ce <error@@Base+0x7e>
    23b1:	mov    rdi,QWORD PTR [r14]
    23b4:	lea    rsi,[rip+0xf7a0]        # 11b5b <getopt_long_only@@Base+0x389b>
    23bb:	lea    rdx,[rip+0x2e1ce]        # 30590 <optarg@@Base+0x1a4a0>
    23c2:	xor    eax,eax
    23c4:	call   2210 <fprintf@plt>
    23c9:	call   8910 <getopt_long@@Base+0x1840>
    23ce:	mov    DWORD PTR [rbx],ebp
    23d0:	lea    rdi,[rip+0x2e1b9]        # 30590 <optarg@@Base+0x1a4a0>
    23d7:	call   22c0 <perror@plt>
    23dc:	call   8910 <getopt_long@@Base+0x1840>
    23e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23f0:	push   rbp
    23f1:	push   rbx
    23f2:	push   rax
    23f3:	call   2070 <__errno_location@plt>
    23f8:	mov    rbx,rax
    23fb:	mov    ebp,DWORD PTR [rax]
    23fd:	mov    rax,QWORD PTR [rip+0x12bdc]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    2404:	mov    rdi,QWORD PTR [rax]
    2407:	mov    rdx,QWORD PTR [rip+0x13d52]        # 16160 <optarg@@Base+0x70>
    240e:	lea    rsi,[rip+0xf740]        # 11b55 <getopt_long_only@@Base+0x3895>
    2415:	xor    eax,eax
    2417:	call   2210 <fprintf@plt>
    241c:	mov    DWORD PTR [rbx],ebp
    241e:	lea    rdi,[rip+0x2e7fb]        # 30c20 <optarg@@Base+0x1ab30>
    2425:	call   22c0 <perror@plt>
    242a:	call   8910 <getopt_long@@Base+0x1840>
    242f:	nop
    2430:	push   rbp
    2431:	push   r14
    2433:	push   rbx
    2434:	mov    rbx,rdi
    2437:	call   2070 <__errno_location@plt>
    243c:	mov    r14,rax
    243f:	mov    ebp,DWORD PTR [rax]
    2441:	mov    rax,QWORD PTR [rip+0x12b98]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    2448:	mov    rdi,QWORD PTR [rax]
    244b:	mov    rdx,QWORD PTR [rip+0x13d0e]        # 16160 <optarg@@Base+0x70>
    2452:	lea    rsi,[rip+0xf6fd]        # 11b56 <getopt_long_only@@Base+0x3896>
    2459:	xor    eax,eax
    245b:	call   2210 <fprintf@plt>
    2460:	mov    DWORD PTR [r14],ebp
    2463:	mov    rdi,rbx
    2466:	call   22c0 <perror@plt>
    246b:	mov    DWORD PTR [rip+0x13cd3],0x1        # 16148 <optarg@@Base+0x58>
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
    2498:	lea    rdi,[rip+0x4071]        # 6510 <getopt@@Base+0x8d0>
    249f:	call   QWORD PTR [rip+0x12b03]        # 14fa8 <getopt_long_only@@Base+0x6ce8>
    24a5:	hlt
    24a6:	cs nop WORD PTR [rax+rax*1+0x0]
    24b0:	lea    rdi,[rip+0x13bc9]        # 16080 <optopt@@Base+0xed0>
    24b7:	lea    rax,[rip+0x13bc2]        # 16080 <optopt@@Base+0xed0>
    24be:	cmp    rax,rdi
    24c1:	je     24d8 <error@@Base+0x188>
    24c3:	mov    rax,QWORD PTR [rip+0x12ae6]        # 14fb0 <getopt_long_only@@Base+0x6cf0>
    24ca:	test   rax,rax
    24cd:	je     24d8 <error@@Base+0x188>
    24cf:	jmp    rax
    24d1:	nop    DWORD PTR [rax+0x0]
    24d8:	ret
    24d9:	nop    DWORD PTR [rax+0x0]
    24e0:	lea    rdi,[rip+0x13b99]        # 16080 <optopt@@Base+0xed0>
    24e7:	lea    rsi,[rip+0x13b92]        # 16080 <optopt@@Base+0xed0>
    24ee:	sub    rsi,rdi
    24f1:	mov    rax,rsi
    24f4:	shr    rsi,0x3f
    24f8:	sar    rax,0x3
    24fc:	add    rsi,rax
    24ff:	sar    rsi,1
    2502:	je     2518 <error@@Base+0x1c8>
    2504:	mov    rax,QWORD PTR [rip+0x12ac5]        # 14fd0 <getopt_long_only@@Base+0x6d10>
    250b:	test   rax,rax
    250e:	je     2518 <error@@Base+0x1c8>
    2510:	jmp    rax
    2512:	nop    WORD PTR [rax+rax*1+0x0]
    2518:	ret
    2519:	nop    DWORD PTR [rax+0x0]
    2520:	endbr64
    2524:	cmp    BYTE PTR [rip+0x13b55],0x0        # 16080 <optopt@@Base+0xed0>
    252b:	jne    2558 <error@@Base+0x208>
    252d:	push   rbp
    252e:	cmp    QWORD PTR [rip+0x12aa2],0x0        # 14fd8 <getopt_long_only@@Base+0x6d18>
    2536:	mov    rbp,rsp
    2539:	je     2547 <error@@Base+0x1f7>
    253b:	mov    rdi,QWORD PTR [rip+0x12c56]        # 15198 <getopt_long_only@@Base+0x6ed8>
    2542:	call   2340 <__cxa_finalize@plt>
    2547:	call   24b0 <error@@Base+0x160>
    254c:	mov    BYTE PTR [rip+0x13b2d],0x1        # 16080 <optopt@@Base+0xed0>
    2553:	pop    rbp
    2554:	ret
    2555:	nop    DWORD PTR [rax]
    2558:	ret
    2559:	nop    DWORD PTR [rax+0x0]
    2560:	endbr64
    2564:	jmp    24e0 <error@@Base+0x190>
    2569:	nop    DWORD PTR [rax+0x0]
    2570:	mov    WORD PTR [rip+0x13b17],0x0        # 16090 <optopt@@Base+0xee0>
    2579:	mov    DWORD PTR [rip+0x13b11],0x0        # 16094 <optopt@@Base+0xee4>
    2583:	cmp    edi,0xffffffff
    2586:	je     2596 <error@@Base+0x246>
    2588:	lea    rax,[rip+0x11]        # 25a0 <error@@Base+0x250>
    258f:	mov    QWORD PTR [rip+0x13b02],rax        # 16098 <optopt@@Base+0xee8>
    2596:	ret
    2597:	nop    WORD PTR [rax+rax*1+0x0]
    25a0:	push   rbx
    25a1:	mov    rbx,rdi
    25a4:	mov    edi,DWORD PTR [rip+0x2dfce]        # 30578 <optarg@@Base+0x1a488>
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
    25d4:	mov    rdx,QWORD PTR [rip+0x131a5]        # 15780 <optopt@@Base+0x5d0>
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
    25f5:	lea    rdi,[rip+0x13194]        # 15790 <optopt@@Base+0x5e0>
    25fc:	shr    rdx,0x8
    2600:	xor    rdx,QWORD PTR [rdi+rsi*8]
    2604:	lea    esi,[rax-0x1]
    2607:	cmp    eax,0x1
    260a:	je     2651 <error@@Base+0x301>
    260c:	mov    esi,esi
    260e:	xor    edi,edi
    2610:	lea    r8,[rip+0x13179]        # 15790 <optopt@@Base+0x5e0>
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
    2651:	mov    QWORD PTR [rip+0x13128],rdx        # 15780 <optopt@@Base+0x5d0>
    2658:	xor    rcx,rdx
    265b:	mov    QWORD PTR [rip+0x2e9ce],rcx        # 31030 <optarg@@Base+0x1af40>
    2662:	mov    ecx,eax
    2664:	add    QWORD PTR [rip+0x2e325],rcx        # 30990 <optarg@@Base+0x1a8a0>
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
    268a:	mov    ecx,DWORD PTR [rip+0x13a04]        # 16094 <optopt@@Base+0xee4>
    2690:	mov    edx,0x10
    2695:	sub    edx,esi
    2697:	mov    eax,edi
    2699:	shl    eax,cl
    269b:	or     ax,WORD PTR [rip+0x139ee]        # 16090 <optopt@@Base+0xee0>
    26a2:	mov    WORD PTR [rip+0x139e7],ax        # 16090 <optopt@@Base+0xee0>
    26a9:	cmp    ecx,edx
    26ab:	jle    26dc <error@@Base+0x38c>
    26ad:	mov    ecx,DWORD PTR [rip+0x139ed]        # 160a0 <optopt@@Base+0xef0>
    26b3:	lea    edx,[rcx+0x1]
    26b6:	cmp    rcx,0x3ffd
    26bd:	ja     26e3 <error@@Base+0x393>
    26bf:	lea    rsi,[rip+0x2e97a]        # 31040 <optarg@@Base+0x1af50>
    26c6:	mov    BYTE PTR [rcx+rsi*1],al
    26c9:	add    ecx,0x2
    26cc:	mov    DWORD PTR [rip+0x139ce],ecx        # 160a0 <optopt@@Base+0xef0>
    26d2:	mov    ecx,edx
    26d4:	mov    BYTE PTR [rcx+rsi*1],ah
    26d7:	jmp    27f9 <error@@Base+0x4a9>
    26dc:	add    ecx,ebx
    26de:	jmp    2815 <error@@Base+0x4c5>
    26e3:	mov    DWORD PTR [rip+0x139b7],edx        # 160a0 <optopt@@Base+0xef0>
    26e9:	lea    rsi,[rip+0x2e950]        # 31040 <optarg@@Base+0x1af50>
    26f0:	mov    BYTE PTR [rcx+rsi*1],al
    26f3:	cmp    edx,0x4000
    26f9:	jne    277c <error@@Base+0x42c>
    26ff:	mov    r12d,edi
    2702:	mov    ebp,DWORD PTR [rip+0x2de74]        # 3057c <optarg@@Base+0x1a48c>
    2708:	lea    r14,[rip+0x2e931]        # 31040 <optarg@@Base+0x1af50>
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
    2753:	mov    eax,DWORD PTR [rip+0x13947]        # 160a0 <optopt@@Base+0xef0>
    2759:	add    QWORD PTR [rip+0x2e238],rax        # 30998 <optarg@@Base+0x1a8a8>
    2760:	movzx  eax,BYTE PTR [rip+0x1392a]        # 16091 <optopt@@Base+0xee1>
    2767:	mov    DWORD PTR [rip+0x1392f],0x1        # 160a0 <optopt@@Base+0xef0>
    2771:	mov    BYTE PTR [rip+0x2e8c9],al        # 31040 <optarg@@Base+0x1af50>
    2777:	jmp    27f6 <error@@Base+0x4a6>
    277c:	add    ecx,0x2
    277f:	mov    DWORD PTR [rip+0x1391b],ecx        # 160a0 <optopt@@Base+0xef0>
    2785:	mov    edx,edx
    2787:	mov    BYTE PTR [rdx+rsi*1],ah
    278a:	cmp    ecx,0x4000
    2790:	jne    27f9 <error@@Base+0x4a9>
    2792:	mov    r12d,edi
    2795:	mov    ebp,DWORD PTR [rip+0x2dde1]        # 3057c <optarg@@Base+0x1a48c>
    279b:	lea    r14,[rip+0x2e89e]        # 31040 <optarg@@Base+0x1af50>
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
    27df:	mov    eax,DWORD PTR [rip+0x138bb]        # 160a0 <optopt@@Base+0xef0>
    27e5:	add    QWORD PTR [rip+0x2e1ac],rax        # 30998 <optarg@@Base+0x1a8a8>
    27ec:	mov    DWORD PTR [rip+0x138aa],0x0        # 160a0 <optopt@@Base+0xef0>
    27f6:	mov    edi,r12d
    27f9:	movzx  eax,di
    27fc:	mov    edx,DWORD PTR [rip+0x13892]        # 16094 <optopt@@Base+0xee4>
    2802:	mov    cl,0x10
    2804:	sub    cl,dl
    2806:	shr    eax,cl
    2808:	mov    WORD PTR [rip+0x13881],ax        # 16090 <optopt@@Base+0xee0>
    280f:	lea    ecx,[rbx+rdx*1]
    2812:	add    ecx,0xfffffff0
    2815:	mov    DWORD PTR [rip+0x13879],ecx        # 16094 <optopt@@Base+0xee4>
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
    2834:	mov    ebx,DWORD PTR [rip+0x13866]        # 160a0 <optopt@@Base+0xef0>
    283a:	test   rbx,rbx
    283d:	je     2886 <error@@Base+0x536>
    283f:	mov    ebp,DWORD PTR [rip+0x2dd37]        # 3057c <optarg@@Base+0x1a48c>
    2845:	lea    r14,[rip+0x2e7f4]        # 31040 <optarg@@Base+0x1af50>
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
    286f:	mov    eax,DWORD PTR [rip+0x1382b]        # 160a0 <optopt@@Base+0xef0>
    2875:	add    QWORD PTR [rip+0x2e11c],rax        # 30998 <optarg@@Base+0x1a8a8>
    287c:	mov    DWORD PTR [rip+0x1381a],0x0        # 160a0 <optopt@@Base+0xef0>
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
    28c5:	mov    eax,DWORD PTR [rip+0x137c9]        # 16094 <optopt@@Base+0xee4>
    28cb:	cmp    eax,0x9
    28ce:	jl     290a <error@@Base+0x5ba>
    28d0:	mov    ecx,DWORD PTR [rip+0x137ca]        # 160a0 <optopt@@Base+0xef0>
    28d6:	lea    edx,[rcx+0x1]
    28d9:	movzx  eax,WORD PTR [rip+0x137b0]        # 16090 <optopt@@Base+0xee0>
    28e0:	cmp    rcx,0x3ffd
    28e7:	ja     2998 <error@@Base+0x648>
    28ed:	lea    rsi,[rip+0x2e74c]        # 31040 <optarg@@Base+0x1af50>
    28f4:	mov    BYTE PTR [rcx+rsi*1],al
    28f7:	add    ecx,0x2
    28fa:	mov    DWORD PTR [rip+0x137a0],ecx        # 160a0 <optopt@@Base+0xef0>
    2900:	mov    ecx,edx
    2902:	mov    BYTE PTR [rcx+rsi*1],ah
    2905:	jmp    2aa6 <error@@Base+0x756>
    290a:	test   eax,eax
    290c:	jle    2aa6 <error@@Base+0x756>
    2912:	movzx  eax,BYTE PTR [rip+0x13777]        # 16090 <optopt@@Base+0xee0>
    2919:	mov    ecx,DWORD PTR [rip+0x13781]        # 160a0 <optopt@@Base+0xef0>
    291f:	lea    edx,[rcx+0x1]
    2922:	mov    DWORD PTR [rip+0x13778],edx        # 160a0 <optopt@@Base+0xef0>
    2928:	lea    rsi,[rip+0x2e711]        # 31040 <optarg@@Base+0x1af50>
    292f:	mov    BYTE PTR [rcx+rsi*1],al
    2932:	cmp    edx,0x4000
    2938:	jne    2aa6 <error@@Base+0x756>
    293e:	mov    ebx,DWORD PTR [rip+0x2dc38]        # 3057c <optarg@@Base+0x1a48c>
    2944:	lea    r14,[rip+0x2e6f5]        # 31040 <optarg@@Base+0x1af50>
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
    2998:	mov    DWORD PTR [rip+0x13702],edx        # 160a0 <optopt@@Base+0xef0>
    299e:	lea    rsi,[rip+0x2e69b]        # 31040 <optarg@@Base+0x1af50>
    29a5:	mov    BYTE PTR [rcx+rsi*1],al
    29a8:	cmp    edx,0x4000
    29ae:	jne    2a2c <error@@Base+0x6dc>
    29b0:	mov    ebx,DWORD PTR [rip+0x2dbc6]        # 3057c <optarg@@Base+0x1a48c>
    29b6:	lea    r14,[rip+0x2e683]        # 31040 <optarg@@Base+0x1af50>
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
    2a03:	mov    eax,DWORD PTR [rip+0x13697]        # 160a0 <optopt@@Base+0xef0>
    2a09:	add    QWORD PTR [rip+0x2df88],rax        # 30998 <optarg@@Base+0x1a8a8>
    2a10:	movzx  eax,BYTE PTR [rip+0x1367a]        # 16091 <optopt@@Base+0xee1>
    2a17:	mov    DWORD PTR [rip+0x1367f],0x1        # 160a0 <optopt@@Base+0xef0>
    2a21:	mov    BYTE PTR [rip+0x2e619],al        # 31040 <optarg@@Base+0x1af50>
    2a27:	jmp    2aa6 <error@@Base+0x756>
    2a2c:	add    ecx,0x2
    2a2f:	mov    DWORD PTR [rip+0x1366b],ecx        # 160a0 <optopt@@Base+0xef0>
    2a35:	mov    edx,edx
    2a37:	mov    BYTE PTR [rdx+rsi*1],ah
    2a3a:	cmp    ecx,0x4000
    2a40:	jne    2aa6 <error@@Base+0x756>
    2a42:	mov    ebx,DWORD PTR [rip+0x2db34]        # 3057c <optarg@@Base+0x1a48c>
    2a48:	lea    r14,[rip+0x2e5f1]        # 31040 <optarg@@Base+0x1af50>
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
    2a8f:	mov    eax,DWORD PTR [rip+0x1360b]        # 160a0 <optopt@@Base+0xef0>
    2a95:	add    QWORD PTR [rip+0x2defc],rax        # 30998 <optarg@@Base+0x1a8a8>
    2a9c:	mov    DWORD PTR [rip+0x135fa],0x0        # 160a0 <optopt@@Base+0xef0>
    2aa6:	mov    WORD PTR [rip+0x135e1],0x0        # 16090 <optopt@@Base+0xee0>
    2aaf:	mov    DWORD PTR [rip+0x135db],0x0        # 16094 <optopt@@Base+0xee4>
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
    2aef:	mov    eax,DWORD PTR [rip+0x135ab]        # 160a0 <optopt@@Base+0xef0>
    2af5:	lea    ecx,[rax+0x1]
    2af8:	lea    rsi,[rip+0x2e541]        # 31040 <optarg@@Base+0x1af50>
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
    2b2c:	mov    DWORD PTR [rip+0x1356e],ecx        # 160a0 <optopt@@Base+0xef0>
    2b32:	mov    edx,eax
    2b34:	mov    BYTE PTR [rdx+rsi*1],dil
    2b38:	mov    edx,edi
    2b3a:	cmp    ecx,0x4000
    2b40:	jne    2db7 <error@@Base+0xa67>
    2b46:	mov    r12d,edx
    2b49:	mov    ebp,DWORD PTR [rip+0x2da2d]        # 3057c <optarg@@Base+0x1a48c>
    2b4f:	lea    r14,[rip+0x2e4ea]        # 31040 <optarg@@Base+0x1af50>
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
    2ba3:	mov    eax,DWORD PTR [rip+0x134f7]        # 160a0 <optopt@@Base+0xef0>
    2ba9:	add    QWORD PTR [rip+0x2dde8],rax        # 30998 <optarg@@Base+0x1a8a8>
    2bb0:	mov    DWORD PTR [rip+0x134e6],0x1        # 160a0 <optopt@@Base+0xef0>
    2bba:	mov    eax,r12d
    2bbd:	mov    BYTE PTR [rip+0x2e47d],ah        # 31040 <optarg@@Base+0x1af50>
    2bc3:	jmp    2cef <error@@Base+0x99f>
    2bc8:	mov    DWORD PTR [rip+0x134d2],ecx        # 160a0 <optopt@@Base+0xef0>
    2bce:	mov    BYTE PTR [rax+rsi*1],bl
    2bd1:	cmp    ecx,0x4000
    2bd7:	jne    2c50 <error@@Base+0x900>
    2bd9:	mov    r12,rsi
    2bdc:	mov    ebp,DWORD PTR [rip+0x2d99a]        # 3057c <optarg@@Base+0x1a48c>
    2be2:	lea    r14,[rip+0x2e457]        # 31040 <optarg@@Base+0x1af50>
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
    2c33:	mov    eax,DWORD PTR [rip+0x13467]        # 160a0 <optopt@@Base+0xef0>
    2c39:	add    QWORD PTR [rip+0x2dd58],rax        # 30998 <optarg@@Base+0x1a8a8>
    2c40:	mov    BYTE PTR [rip+0x2e3fa],bh        # 31040 <optarg@@Base+0x1af50>
    2c46:	mov    eax,0x1
    2c4b:	jmp    2cd2 <error@@Base+0x982>
    2c50:	add    eax,0x2
    2c53:	mov    DWORD PTR [rip+0x13447],eax        # 160a0 <optopt@@Base+0xef0>
    2c59:	mov    ecx,ecx
    2c5b:	mov    BYTE PTR [rcx+rsi*1],bh
    2c5e:	cmp    eax,0x4000
    2c63:	jne    2b16 <error@@Base+0x7c6>
    2c69:	mov    r12,rsi
    2c6c:	mov    ebp,DWORD PTR [rip+0x2d90a]        # 3057c <optarg@@Base+0x1a48c>
    2c72:	lea    r14,[rip+0x2e3c7]        # 31040 <optarg@@Base+0x1af50>
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
    2cc3:	mov    eax,DWORD PTR [rip+0x133d7]        # 160a0 <optopt@@Base+0xef0>
    2cc9:	add    QWORD PTR [rip+0x2dcc8],rax        # 30998 <optarg@@Base+0x1a8a8>
    2cd0:	xor    eax,eax
    2cd2:	mov    rsi,r12
    2cd5:	mov    ecx,ebx
    2cd7:	xor    ecx,0xffff
    2cdd:	mov    edx,eax
    2cdf:	mov    BYTE PTR [rdx+rsi*1],cl
    2ce2:	add    eax,0x2
    2ce5:	mov    DWORD PTR [rip+0x133b5],eax        # 160a0 <optopt@@Base+0xef0>
    2ceb:	mov    BYTE PTR [rdx+rsi*1+0x1],ch
    2cef:	test   ebx,ebx
    2cf1:	je     2da8 <error@@Base+0xa58>
    2cf7:	mov    eax,DWORD PTR [rip+0x133a3]        # 160a0 <optopt@@Base+0xef0>
    2cfd:	lea    r14,[rip+0x2e33c]        # 31040 <optarg@@Base+0x1af50>
    2d04:	jmp    2d34 <error@@Base+0x9e4>
    2d06:	cs nop WORD PTR [rax+rax*1+0x0]
    2d10:	mov    eax,DWORD PTR [rip+0x1338a]        # 160a0 <optopt@@Base+0xef0>
    2d16:	add    QWORD PTR [rip+0x2dc7b],rax        # 30998 <optarg@@Base+0x1a8a8>
    2d1d:	mov    DWORD PTR [rip+0x13379],0x0        # 160a0 <optopt@@Base+0xef0>
    2d27:	xor    ecx,ecx
    2d29:	dec    ebx
    2d2b:	inc    r13
    2d2e:	mov    eax,ecx
    2d30:	test   ebx,ebx
    2d32:	je     2da8 <error@@Base+0xa58>
    2d34:	movzx  edx,BYTE PTR [r13+0x0]
    2d39:	lea    ecx,[rax+0x1]
    2d3c:	mov    DWORD PTR [rip+0x1335e],ecx        # 160a0 <optopt@@Base+0xef0>
    2d42:	mov    eax,eax
    2d44:	mov    BYTE PTR [rax+r14*1],dl
    2d48:	cmp    ecx,0x4000
    2d4e:	jne    2d29 <error@@Base+0x9d9>
    2d50:	mov    ebp,DWORD PTR [rip+0x2d826]        # 3057c <optarg@@Base+0x1a48c>
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
    2dba:	mov    DWORD PTR [rip+0x132e0],eax        # 160a0 <optopt@@Base+0xef0>
    2dc0:	mov    ecx,ecx
    2dc2:	mov    BYTE PTR [rcx+rsi*1],dh
    2dc5:	cmp    eax,0x4000
    2dca:	jne    2cef <error@@Base+0x99f>
    2dd0:	mov    ebp,DWORD PTR [rip+0x2d7a6]        # 3057c <optarg@@Base+0x1a48c>
    2dd6:	lea    r14,[rip+0x2e263]        # 31040 <optarg@@Base+0x1af50>
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
    2e1f:	mov    eax,DWORD PTR [rip+0x1327b]        # 160a0 <optopt@@Base+0xef0>
    2e25:	add    QWORD PTR [rip+0x2db6c],rax        # 30998 <optarg@@Base+0x1a8a8>
    2e2c:	mov    DWORD PTR [rip+0x1326a],0x0        # 160a0 <optopt@@Base+0xef0>
    2e36:	jmp    2cef <error@@Base+0x99f>
    2e3b:	call   23f0 <error@@Base+0xa0>
    2e40:	push   r14
    2e42:	push   rbx
    2e43:	push   rax
    2e44:	mov    r14d,edi
    2e47:	lea    eax,[r14-0xa]
    2e4b:	cmp    eax,0xfffffff6
    2e4e:	jbe    2f6b <error@@Base+0xc1b>
    2e54:	mov    rbx,rsi
    2e57:	mov    DWORD PTR [rip+0x13246],r14d        # 160a4 <optopt@@Base+0xef4>
    2e5e:	lea    rdi,[rip+0x529db]        # 55840 <optarg@@Base+0x3f750>
    2e65:	mov    edx,0x10000
    2e6a:	xor    esi,esi
    2e6c:	call   2150 <memset@plt>
    2e71:	mov    eax,0xffffffff
    2e76:	mov    QWORD PTR [rip+0x1322b],rax        # 160a8 <optopt@@Base+0xef8>
    2e7d:	mov    QWORD PTR [rip+0x13228],0x0        # 160b0 <optopt@@Base+0xf00>
    2e88:	mov    eax,r14d
    2e8b:	lea    rcx,[rip+0xe5ee]        # 11480 <getopt_long_only@@Base+0x31c0>
    2e92:	movzx  edx,WORD PTR [rcx+rax*8+0x2]
    2e97:	mov    DWORD PTR [rip+0x1321b],edx        # 160b8 <optopt@@Base+0xf08>
    2e9d:	movzx  edx,WORD PTR [rcx+rax*8]
    2ea1:	mov    DWORD PTR [rip+0x13215],edx        # 160bc <optopt@@Base+0xf0c>
    2ea7:	movzx  edx,WORD PTR [rcx+rax*8+0x4]
    2eac:	mov    DWORD PTR [rip+0x1320e],edx        # 160c0 <optopt@@Base+0xf10>
    2eb2:	movzx  eax,WORD PTR [rcx+rax*8+0x6]
    2eb7:	mov    DWORD PTR [rip+0x13207],eax        # 160c4 <optopt@@Base+0xf14>
    2ebd:	cmp    r14d,0x1
    2ec1:	je     2ecf <error@@Base+0xb7f>
    2ec3:	cmp    r14d,0x9
    2ec7:	jne    2ed6 <error@@Base+0xb86>
    2ec9:	mov    ax,0x2
    2ecd:	jmp    2ed3 <error@@Base+0xb83>
    2ecf:	mov    ax,0x4
    2ed3:	or     WORD PTR [rbx],ax
    2ed6:	mov    DWORD PTR [rip+0x131e8],0x0        # 160c8 <optopt@@Base+0xf18>
    2ee0:	mov    QWORD PTR [rip+0x131e5],0x0        # 160d0 <optopt@@Base+0xf20>
    2eeb:	lea    rdi,[rip+0x3294e]        # 35840 <optarg@@Base+0x1f750>
    2ef2:	mov    esi,0x10000
    2ef7:	call   QWORD PTR [rip+0x1319b]        # 16098 <optopt@@Base+0xee8>
    2efd:	mov    DWORD PTR [rip+0x131d5],eax        # 160d8 <optopt@@Base+0xf28>
    2f03:	lea    ecx,[rax+0x1]
    2f06:	cmp    ecx,0x1
    2f09:	ja     2f1e <error@@Base+0xbce>
    2f0b:	mov    BYTE PTR [rip+0x131ca],0x1        # 160dc <optopt@@Base+0xf2c>
    2f12:	mov    DWORD PTR [rip+0x131bc],0x0        # 160d8 <optopt@@Base+0xf28>
    2f1c:	jmp    2f63 <error@@Base+0xc13>
    2f1e:	mov    BYTE PTR [rip+0x131b7],0x0        # 160dc <optopt@@Base+0xf2c>
    2f25:	cmp    eax,0x105
    2f2a:	ja     2f4a <error@@Base+0xbfa>
    2f2c:	nop    DWORD PTR [rax+0x0]
    2f30:	call   2f80 <error@@Base+0xc30>
    2f35:	cmp    DWORD PTR [rip+0x13199],0x105        # 160d8 <optopt@@Base+0xf28>
    2f3f:	ja     2f4a <error@@Base+0xbfa>
    2f41:	test   BYTE PTR [rip+0x13194],0x1        # 160dc <optopt@@Base+0xf2c>
    2f48:	je     2f30 <error@@Base+0xbe0>
    2f4a:	movzx  eax,BYTE PTR [rip+0x328ef]        # 35840 <optarg@@Base+0x1f750>
    2f51:	shl    eax,0x5
    2f54:	movzx  ecx,BYTE PTR [rip+0x328e6]        # 35841 <optarg@@Base+0x1f751>
    2f5b:	xor    ecx,eax
    2f5d:	mov    DWORD PTR [rip+0x1317d],ecx        # 160e0 <optopt@@Base+0xf30>
    2f63:	add    rsp,0x8
    2f67:	pop    rbx
    2f68:	pop    r14
    2f6a:	ret
    2f6b:	lea    rdi,[rip+0xe5ee]        # 11560 <getopt_long_only@@Base+0x32a0>
    2f72:	call   2350 <error@@Base>
    2f77:	nop    WORD PTR [rax+rax*1+0x0]
    2f80:	push   r15
    2f82:	push   r14
    2f84:	push   rbx
    2f85:	mov    ebx,DWORD PTR [rip+0x12215]        # 151a0 <getopt_long_only@@Base+0x6ee0>
    2f8b:	mov    r14d,DWORD PTR [rip+0x13146]        # 160d8 <optopt@@Base+0xf28>
    2f92:	mov    r15d,DWORD PTR [rip+0x1312f]        # 160c8 <optopt@@Base+0xf18>
    2f99:	sub    ebx,r14d
    2f9c:	sub    ebx,r15d
    2f9f:	cmp    ebx,0xffffffff
    2fa2:	je     309c <error@@Base+0xd4c>
    2fa8:	cmp    r15d,0xfefa
    2faf:	jb     3091 <error@@Base+0xd41>
    2fb5:	lea    rdi,[rip+0x32884]        # 35840 <optarg@@Base+0x1f750>
    2fbc:	lea    rsi,[rip+0x3a87d]        # 3d840 <optarg@@Base+0x27750>
    2fc3:	mov    edx,0x8000
    2fc8:	call   2240 <memcpy@plt>
    2fcd:	add    DWORD PTR [rip+0x13111],0xffff8000        # 160e8 <optopt@@Base+0xf38>
    2fd7:	add    r15d,0xffff8000
    2fde:	mov    DWORD PTR [rip+0x130e3],r15d        # 160c8 <optopt@@Base+0xf18>
    2fe5:	mov    rax,QWORD PTR [rip+0x130bc]        # 160a8 <optopt@@Base+0xef8>
    2fec:	mov    ecx,0xffffffff
    2ff1:	cmp    rax,rcx
    2ff4:	je     3003 <error@@Base+0xcb3>
    2ff6:	add    rax,0xffffffffffff8000
    2ffc:	mov    QWORD PTR [rip+0x130a5],rax        # 160a8 <optopt@@Base+0xef8>
    3003:	add    QWORD PTR [rip+0x130c2],0xffffffffffff8000        # 160d0 <optopt@@Base+0xf20>
    300e:	xor    ecx,ecx
    3010:	lea    rax,[rip+0x42829]        # 45840 <optarg@@Base+0x2f750>
    3017:	movdqa xmm0,XMMWORD PTR [rip+0xdff1]        # 11010 <getopt_long_only@@Base+0x2d50>
    301f:	nop
    3020:	movdqa xmm1,XMMWORD PTR [rax+rcx*2+0x10000]
    3029:	movdqa xmm2,XMMWORD PTR [rax+rcx*2+0x10010]
    3032:	psubusw xmm1,xmm0
    3036:	psubusw xmm2,xmm0
    303a:	movdqa XMMWORD PTR [rax+rcx*2+0x10000],xmm1
    3043:	movdqa XMMWORD PTR [rax+rcx*2+0x10010],xmm2
    304c:	add    rcx,0x10
    3050:	cmp    rcx,0x8000
    3057:	jne    3020 <error@@Base+0xcd0>
    3059:	xor    ecx,ecx
    305b:	nop    DWORD PTR [rax+rax*1+0x0]
    3060:	movdqa xmm1,XMMWORD PTR [rax+rcx*2]
    3065:	movdqa xmm2,XMMWORD PTR [rax+rcx*2+0x10]
    306b:	psubusw xmm1,xmm0
    306f:	psubusw xmm2,xmm0
    3073:	movdqa XMMWORD PTR [rax+rcx*2],xmm1
    3078:	movdqa XMMWORD PTR [rax+rcx*2+0x10],xmm2
    307e:	add    rcx,0x10
    3082:	cmp    rcx,0x8000
    3089:	jne    3060 <error@@Base+0xd10>
    308b:	add    ebx,0x8000
    3091:	cmp    BYTE PTR [rip+0x13044],0x0        # 160dc <optopt@@Base+0xf2c>
    3098:	je     30aa <error@@Base+0xd5a>
    309a:	jmp    30d9 <error@@Base+0xd89>
    309c:	mov    ebx,0xfffffffe
    30a1:	cmp    BYTE PTR [rip+0x13034],0x0        # 160dc <optopt@@Base+0xf2c>
    30a8:	jne    30d9 <error@@Base+0xd89>
    30aa:	mov    eax,r15d
    30ad:	lea    rdi,[rip+0x3278c]        # 35840 <optarg@@Base+0x1f750>
    30b4:	add    rdi,r14
    30b7:	add    rdi,rax
    30ba:	mov    esi,ebx
    30bc:	call   QWORD PTR [rip+0x12fd6]        # 16098 <optopt@@Base+0xee8>
    30c2:	lea    ecx,[rax+0x1]
    30c5:	cmp    ecx,0x1
    30c8:	ja     30d3 <error@@Base+0xd83>
    30ca:	mov    BYTE PTR [rip+0x1300b],0x1        # 160dc <optopt@@Base+0xf2c>
    30d1:	jmp    30d9 <error@@Base+0xd89>
    30d3:	add    DWORD PTR [rip+0x12fff],eax        # 160d8 <optopt@@Base+0xf28>
    30d9:	pop    rbx
    30da:	pop    r14
    30dc:	pop    r15
    30de:	ret
    30df:	nop
    30e0:	push   rbp
    30e1:	push   r15
    30e3:	push   r14
    30e5:	push   r13
    30e7:	push   r12
    30e9:	push   rbx
    30ea:	mov    r10d,DWORD PTR [rip+0x12fd3]        # 160c4 <optopt@@Base+0xf14>
    30f1:	mov    r8d,DWORD PTR [rip+0x12fd0]        # 160c8 <optopt@@Base+0xf18>
    30f8:	lea    rcx,[rip+0x32741]        # 35840 <optarg@@Base+0x1f750>
    30ff:	lea    rdx,[rcx+r8*1]
    3103:	movsxd rax,DWORD PTR [rip+0x12fda]        # 160e4 <optopt@@Base+0xf34>
    310a:	xor    r9d,r9d
    310d:	lea    rsi,[r8+rcx*1]
    3111:	add    rsi,0x102
    3118:	sub    r8d,0x7efa
    311f:	cmovb  r8d,r9d
    3123:	movzx  ebx,BYTE PTR [rax+rdx*1-0x1]
    3128:	movzx  ebp,BYTE PTR [rax+rdx*1]
    312c:	mov    r9d,r10d
    312f:	shr    r9d,0x2
    3133:	cmp    eax,DWORD PTR [rip+0x12f83]        # 160bc <optopt@@Base+0xf0c>
    3139:	cmovb  r9d,r10d
    313d:	mov    r10d,DWORD PTR [rip+0x12f7c]        # 160c0 <optopt@@Base+0xf10>
    3144:	lea    r11,[rip+0x426f5]        # 45840 <optarg@@Base+0x2f750>
    314b:	nop    DWORD PTR [rax+rax*1+0x0]
    3150:	mov    r14d,edi
    3153:	lea    r15,[rcx+r14*1]
    3157:	movsxd r12,eax
    315a:	cmp    BYTE PTR [r12+r15*1],bpl
    315e:	jne    3290 <error@@Base+0xf40>
    3164:	cmp    BYTE PTR [r15+r12*1-0x1],bl
    3169:	jne    3290 <error@@Base+0xf40>
    316f:	movzx  r12d,BYTE PTR [r15]
    3173:	cmp    r12b,BYTE PTR [rdx]
    3176:	jne    3290 <error@@Base+0xf40>
    317c:	movzx  r15d,BYTE PTR [r15+0x1]
    3181:	cmp    r15b,BYTE PTR [rdx+0x1]
    3185:	jne    3290 <error@@Base+0xf40>
    318b:	lea    r15,[r14+rcx*1]
    318f:	add    r15,0xa
    3193:	xor    r14d,r14d
    3196:	movzx  r12d,BYTE PTR [rdx+r14*1+0x3]
    319c:	cmp    r12b,BYTE PTR [r15+r14*1-0x7]
    31a1:	jne    321b <error@@Base+0xecb>
    31a3:	movzx  r12d,BYTE PTR [rdx+r14*1+0x4]
    31a9:	cmp    r12b,BYTE PTR [r15+r14*1-0x6]
    31ae:	jne    3224 <error@@Base+0xed4>
    31b0:	movzx  r12d,BYTE PTR [rdx+r14*1+0x5]
    31b6:	cmp    r12b,BYTE PTR [r15+r14*1-0x5]
    31bb:	jne    322d <error@@Base+0xedd>
    31bd:	movzx  r12d,BYTE PTR [rdx+r14*1+0x6]
    31c3:	cmp    r12b,BYTE PTR [r15+r14*1-0x4]
    31c8:	jne    3236 <error@@Base+0xee6>
    31ca:	movzx  r12d,BYTE PTR [rdx+r14*1+0x7]
    31d0:	cmp    r12b,BYTE PTR [r15+r14*1-0x3]
    31d5:	jne    323f <error@@Base+0xeef>
    31d7:	movzx  r12d,BYTE PTR [rdx+r14*1+0x8]
    31dd:	cmp    r12b,BYTE PTR [r15+r14*1-0x2]
    31e2:	jne    3248 <error@@Base+0xef8>
    31e4:	movzx  r12d,BYTE PTR [rdx+r14*1+0x9]
    31ea:	cmp    r12b,BYTE PTR [r15+r14*1-0x1]
    31ef:	jne    3251 <error@@Base+0xf01>
    31f1:	lea    r13,[r14+0x2]
    31f5:	lea    r12,[r14+0x8]
    31f9:	cmp    r13,0xf9
    3200:	ja     3211 <error@@Base+0xec1>
    3202:	movzx  r13d,BYTE PTR [r15+r14*1]
    3207:	cmp    BYTE PTR [rdx+r14*1+0xa],r13b
    320c:	mov    r14,r12
    320f:	je     3196 <error@@Base+0xe46>
    3211:	lea    r14,[rdx+r12*1]
    3215:	add    r14,0x2
    3219:	jmp    3258 <error@@Base+0xf08>
    321b:	add    r14,rdx
    321e:	add    r14,0x3
    3222:	jmp    3258 <error@@Base+0xf08>
    3224:	add    r14,rdx
    3227:	add    r14,0x4
    322b:	jmp    3258 <error@@Base+0xf08>
    322d:	add    r14,rdx
    3230:	add    r14,0x5
    3234:	jmp    3258 <error@@Base+0xf08>
    3236:	add    r14,rdx
    3239:	add    r14,0x6
    323d:	jmp    3258 <error@@Base+0xf08>
    323f:	add    r14,rdx
    3242:	add    r14,0x7
    3246:	jmp    3258 <error@@Base+0xf08>
    3248:	add    r14,rdx
    324b:	add    r14,0x8
    324f:	jmp    3258 <error@@Base+0xf08>
    3251:	add    r14,rdx
    3254:	add    r14,0x9
    3258:	sub    r14,rsi
    325b:	lea    r15d,[r14+0x102]
    3262:	cmp    r15d,eax
    3265:	jle    3290 <error@@Base+0xf40>
    3267:	mov    DWORD PTR [rip+0x12e7b],edi        # 160e8 <optopt@@Base+0xf38>
    326d:	cmp    r15d,r10d
    3270:	jge    32b4 <error@@Base+0xf64>
    3272:	add    r14d,0x101
    3279:	movsxd rax,r14d
    327c:	movzx  ebx,BYTE PTR [rdx+rax*1]
    3280:	movsxd rax,r15d
    3283:	movzx  ebp,BYTE PTR [rdx+rax*1]
    3287:	mov    eax,r15d
    328a:	nop    WORD PTR [rax+rax*1+0x0]
    3290:	and    edi,0x7fff
    3296:	movzx  edi,WORD PTR [r11+rdi*2]
    329b:	cmp    r8d,edi
    329e:	jae    32a9 <error@@Base+0xf59>
    32a0:	dec    r9d
    32a3:	jne    3150 <error@@Base+0xe00>
    32a9:	pop    rbx
    32aa:	pop    r12
    32ac:	pop    r13
    32ae:	pop    r14
    32b0:	pop    r15
    32b2:	pop    rbp
    32b3:	ret
    32b4:	mov    eax,r15d
    32b7:	jmp    32a9 <error@@Base+0xf59>
    32b9:	nop    DWORD PTR [rax+0x0]
    32c0:	push   rbp
    32c1:	push   r15
    32c3:	push   r14
    32c5:	push   r13
    32c7:	push   r12
    32c9:	push   rbx
    32ca:	sub    rsp,0x18
    32ce:	mov    r9d,0xffffffff
    32d4:	cmp    DWORD PTR [rip+0x12dc9],0x3        # 160a4 <optopt@@Base+0xef4>
    32db:	lea    r15,[rip+0x3255e]        # 35840 <optarg@@Base+0x1f750>
    32e2:	jg     3878 <error@@Base+0x1528>
    32e8:	mov    DWORD PTR [rip+0x12df2],0x2        # 160e4 <optopt@@Base+0xf34>
    32f2:	mov    r14d,DWORD PTR [rip+0x12ddf]        # 160d8 <optopt@@Base+0xf28>
    32f9:	lea    r13,[rip+0x42540]        # 45840 <optarg@@Base+0x2f750>
    3300:	xor    ebx,ebx
    3302:	jmp    3319 <error@@Base+0xfc9>
    3304:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3310:	test   r14d,r14d
    3313:	je     40af <error@@Base+0x1d5f>
    3319:	mov    r12d,DWORD PTR [rip+0x12dc0]        # 160e0 <optopt@@Base+0xf30>
    3320:	shl    r12d,0x5
    3324:	mov    edi,DWORD PTR [rip+0x12d9e]        # 160c8 <optopt@@Base+0xf18>
    332a:	lea    eax,[rdi+0x2]
    332d:	movzx  eax,BYTE PTR [rax+r15*1]
    3332:	and    r12d,0x7fe0
    3339:	xor    r12d,eax
    333c:	mov    DWORD PTR [rip+0x12d9d],r12d        # 160e0 <optopt@@Base+0xf30>
    3343:	movzx  eax,WORD PTR [r13+r12*2+0x10000]
    334c:	test   eax,eax
    334e:	sete   cl
    3351:	mov    edx,edi
    3353:	and    edx,0x7fff
    3359:	mov    WORD PTR [r13+rdx*2+0x0],ax
    335f:	mov    WORD PTR [r13+r12*2+0x10000],di
    3368:	mov    edx,edi
    336a:	sub    edx,eax
    336c:	cmp    edx,0x7efb
    3372:	setae  dl
    3375:	or     dl,cl
    3377:	jne    33a5 <error@@Base+0x1055>
    3379:	mov    rcx,QWORD PTR [rip+0x11e20]        # 151a0 <getopt_long_only@@Base+0x6ee0>
    3380:	mov    rdx,0xfffffffffffffefa
    3387:	add    rcx,rdx
    338a:	cmp    rcx,rdi
    338d:	jb     33a5 <error@@Base+0x1055>
    338f:	mov    edi,eax
    3391:	call   30e0 <error@@Base+0xd90>
    3396:	mov    ebx,eax
    3398:	cmp    eax,r14d
    339b:	cmovae ebx,r14d
    339f:	mov    edi,DWORD PTR [rip+0x12d23]        # 160c8 <optopt@@Base+0xf18>
    33a5:	cmp    ebx,0x3
    33a8:	jb     3430 <error@@Base+0x10e0>
    33ae:	sub    edi,DWORD PTR [rip+0x12d34]        # 160e8 <optopt@@Base+0xf38>
    33b4:	lea    esi,[rbx-0x3]
    33b7:	call   4130 <error@@Base+0x1de0>
    33bc:	mov    ebp,eax
    33be:	sub    r14d,ebx
    33c1:	mov    DWORD PTR [rip+0x12d10],r14d        # 160d8 <optopt@@Base+0xf28>
    33c8:	mov    eax,DWORD PTR [rip+0x12d1e]        # 160ec <optopt@@Base+0xf3c>
    33ce:	test   eax,eax
    33d0:	mov    r11d,0xffffffff
    33d6:	pxor   xmm4,xmm4
    33da:	je     3740 <error@@Base+0x13f0>
    33e0:	mov    ecx,DWORD PTR [rip+0x12ce2]        # 160c8 <optopt@@Base+0xf18>
    33e6:	mov    rdx,QWORD PTR [rip+0x12cc3]        # 160b0 <optopt@@Base+0xf00>
    33ed:	cmp    rcx,0xfff
    33f4:	ja     3492 <error@@Base+0x1142>
    33fa:	lea    esi,[rcx+rbx*1]
    33fd:	mov    r9,rcx
    3400:	not    r9
    3403:	add    r9,rsi
    3406:	mov    edi,0xfff
    340b:	sub    rdi,rcx
    340e:	cmp    r9,rdi
    3411:	mov    r8,rdi
    3414:	cmovb  r8,r9
    3418:	inc    r8
    341b:	cmp    r8,0x13
    341f:	jae    350f <error@@Base+0x11bf>
    3425:	mov    rdi,rcx
    3428:	jmp    3680 <error@@Base+0x1330>
    342d:	nop    DWORD PTR [rax]
    3430:	mov    eax,edi
    3432:	movzx  esi,BYTE PTR [rax+r15*1]
    3437:	xor    edi,edi
    3439:	call   4130 <error@@Base+0x1de0>
    343e:	mov    ebp,eax
    3440:	mov    eax,DWORD PTR [rip+0x12ca6]        # 160ec <optopt@@Base+0xf3c>
    3446:	mov    ecx,DWORD PTR [rip+0x12c7c]        # 160c8 <optopt@@Base+0xf18>
    344c:	test   eax,eax
    344e:	mov    r11d,0xffffffff
    3454:	je     3551 <error@@Base+0x1201>
    345a:	mov    esi,0x1
    345f:	mov    rdx,QWORD PTR [rip+0x12c4a]        # 160b0 <optopt@@Base+0xf00>
    3466:	cmp    ecx,0xfff
    346c:	ja     349b <error@@Base+0x114b>
    346e:	movzx  esi,BYTE PTR [rcx+r15*1]
    3473:	add    rdx,rsi
    3476:	mov    QWORD PTR [rip+0x12c33],rdx        # 160b0 <optopt@@Base+0xf00>
    347d:	cmp    ecx,0xfff
    3483:	jne    3551 <error@@Base+0x1201>
    3489:	xor    esi,esi
    348b:	mov    edi,0x1000
    3490:	jmp    349d <error@@Base+0x114d>
    3492:	mov    esi,ecx
    3494:	mov    edi,ebx
    3496:	jmp    36bc <error@@Base+0x136c>
    349b:	mov    edi,ecx
    349d:	add    esi,edi
    349f:	cmp    edi,esi
    34a1:	jae    3551 <error@@Base+0x1201>
    34a7:	mov    rsi,QWORD PTR [rip+0x12bfa]        # 160a8 <optopt@@Base+0xef8>
    34ae:	cmp    ecx,0x1001
    34b4:	mov    r9d,0x1000
    34ba:	cmovae r9d,ecx
    34be:	cmp    ecx,0x1000
    34c4:	mov    edi,0x1000
    34c9:	cmovb  edi,ecx
    34cc:	test   dil,0x1
    34d0:	jne    353f <error@@Base+0x11ef>
    34d2:	movzx  r8d,BYTE PTR [r9+r15*1]
    34d7:	add    rdx,r8
    34da:	movzx  r8d,BYTE PTR [r9+r15*1-0x1000]
    34e3:	sub    rdx,r8
    34e6:	cmp    rsi,r11
    34e9:	jne    3501 <error@@Base+0x11b1>
    34eb:	mov    r8d,edx
    34ee:	and    r8d,0xfff
    34f5:	jne    3501 <error@@Base+0x11b1>
    34f7:	mov    QWORD PTR [rip+0x12baa],r9        # 160a8 <optopt@@Base+0xef8>
    34fe:	mov    rsi,r9
    3501:	lea    r8,[r9+0x1]
    3505:	cmp    ecx,0xfff
    350b:	ja     354a <error@@Base+0x11fa>
    350d:	jmp    3568 <error@@Base+0x1218>
    350f:	cmp    r9,rdi
    3512:	cmovb  rdi,r9
    3516:	mov    r9d,0xfffffffe
    351c:	sub    r9d,ecx
    351f:	cmp    r9d,edi
    3522:	setb   r9b
    3526:	shr    rdi,0x20
    352a:	setne  dil
    352e:	or     dil,r9b
    3531:	je     35eb <error@@Base+0x129b>
    3537:	mov    rdi,rcx
    353a:	jmp    3680 <error@@Base+0x1330>
    353f:	mov    r8,r9
    3542:	cmp    ecx,0xfff
    3548:	jbe    3568 <error@@Base+0x1218>
    354a:	mov    QWORD PTR [rip+0x12b5f],rdx        # 160b0 <optopt@@Base+0xf00>
    3551:	dec    r14d
    3554:	mov    DWORD PTR [rip+0x12b7d],r14d        # 160d8 <optopt@@Base+0xf28>
    355b:	inc    ecx
    355d:	mov    DWORD PTR [rip+0x12b65],ecx        # 160c8 <optopt@@Base+0xf18>
    3563:	jmp    37db <error@@Base+0x148b>
    3568:	add    edi,r9d
    356b:	sub    edi,r8d
    356e:	add    edi,0xfffff001
    3574:	jmp    3589 <error@@Base+0x1239>
    3576:	cs nop WORD PTR [rax+rax*1+0x0]
    3580:	add    r8,0x2
    3584:	add    edi,0xfffffffe
    3587:	je     354a <error@@Base+0x11fa>
    3589:	movzx  r9d,BYTE PTR [r8+r15*1]
    358e:	add    rdx,r9
    3591:	movzx  r9d,BYTE PTR [r8+r15*1-0x1000]
    359a:	sub    rdx,r9
    359d:	cmp    rsi,r11
    35a0:	jne    35b8 <error@@Base+0x1268>
    35a2:	mov    r9d,edx
    35a5:	and    r9d,0xfff
    35ac:	jne    35b8 <error@@Base+0x1268>
    35ae:	mov    QWORD PTR [rip+0x12af3],r8        # 160a8 <optopt@@Base+0xef8>
    35b5:	mov    rsi,r8
    35b8:	movzx  r9d,BYTE PTR [r8+r15*1+0x1]
    35be:	add    rdx,r9
    35c1:	movzx  r9d,BYTE PTR [r8+r15*1-0xfff]
    35ca:	sub    rdx,r9
    35cd:	cmp    rsi,r11
    35d0:	jne    3580 <error@@Base+0x1230>
    35d2:	mov    r9d,edx
    35d5:	and    r9d,0xfff
    35dc:	jne    3580 <error@@Base+0x1230>
    35de:	lea    rsi,[r8+0x1]
    35e2:	mov    QWORD PTR [rip+0x12abf],rsi        # 160a8 <optopt@@Base+0xef8>
    35e9:	jmp    3580 <error@@Base+0x1230>
    35eb:	mov    edi,r8d
    35ee:	and    edi,0x3
    35f1:	mov    r9d,0x4
    35f7:	cmove  rdi,r9
    35fb:	sub    r8,rdi
    35fe:	lea    rdi,[r8+rcx*1]
    3602:	movq   xmm1,rdx
    3607:	lea    rdx,[rcx+r15*1]
    360b:	add    rdx,0x2
    360f:	pxor   xmm0,xmm0
    3613:	xor    r9d,r9d
    3616:	cs nop WORD PTR [rax+rax*1+0x0]
    3620:	lea    r10,[rcx+r9*1]
    3624:	movzx  r10d,WORD PTR [r15+r10*1]
    3629:	movd   xmm2,r10d
    362e:	movzx  r10d,WORD PTR [rdx+r9*1]
    3633:	movd   xmm3,r10d
    3638:	punpcklbw xmm2,xmm4
    363c:	punpcklwd xmm2,xmm4
    3640:	punpckldq xmm2,xmm4
    3644:	paddq  xmm1,xmm2
    3648:	punpcklbw xmm3,xmm4
    364c:	punpcklwd xmm3,xmm4
    3650:	punpckldq xmm3,xmm4
    3654:	paddq  xmm0,xmm3
    3658:	add    r9,0x4
    365c:	cmp    r8,r9
    365f:	jne    3620 <error@@Base+0x12d0>
    3661:	paddq  xmm0,xmm1
    3665:	pshufd xmm1,xmm0,0xee
    366a:	paddq  xmm1,xmm0
    366e:	movq   rdx,xmm1
    3673:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3680:	mov    r8,rdx
    3683:	movzx  edx,BYTE PTR [rdi+r15*1]
    3688:	add    rdx,r8
    368b:	inc    rdi
    368e:	cmp    edi,0x1000
    3694:	je     36a7 <error@@Base+0x1357>
    3696:	cmp    rsi,rdi
    3699:	jne    3680 <error@@Base+0x1330>
    369b:	mov    QWORD PTR [rip+0x12a0e],rdx        # 160b0 <optopt@@Base+0xf00>
    36a2:	jmp    3740 <error@@Base+0x13f0>
    36a7:	mov    QWORD PTR [rip+0x12a02],rdx        # 160b0 <optopt@@Base+0xf00>
    36ae:	lea    edi,[rbx+rcx*1]
    36b1:	add    edi,0xfffff000
    36b7:	mov    esi,0x1000
    36bc:	add    edi,esi
    36be:	cmp    esi,edi
    36c0:	jae    3740 <error@@Base+0x13f0>
    36c2:	mov    rdi,QWORD PTR [rip+0x129df]        # 160a8 <optopt@@Base+0xef8>
    36c9:	cmp    ecx,0x1001
    36cf:	mov    esi,0x1000
    36d4:	cmovae esi,ecx
    36d7:	cmp    ecx,0x1000
    36dd:	mov    r8d,0x1000
    36e3:	cmovb  r8d,ecx
    36e7:	lea    ecx,[rbx+r8*1]
    36eb:	add    ecx,0xfffff000
    36f1:	jmp    3707 <error@@Base+0x13b7>
    36f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3700:	inc    rsi
    3703:	dec    ecx
    3705:	je     369b <error@@Base+0x134b>
    3707:	movzx  r8d,BYTE PTR [rsi+r15*1]
    370c:	add    rdx,r8
    370f:	movzx  r8d,BYTE PTR [rsi+r15*1-0x1000]
    3718:	sub    rdx,r8
    371b:	cmp    rdi,r11
    371e:	jne    3700 <error@@Base+0x13b0>
    3720:	mov    r8d,edx
    3723:	and    r8d,0xfff
    372a:	jne    3700 <error@@Base+0x13b0>
    372c:	mov    QWORD PTR [rip+0x12975],rsi        # 160a8 <optopt@@Base+0xef8>
    3733:	mov    rdi,rsi
    3736:	jmp    3700 <error@@Base+0x13b0>
    3738:	nop    DWORD PTR [rax+rax*1+0x0]
    3740:	cmp    ebx,DWORD PTR [rip+0x12972]        # 160b8 <optopt@@Base+0xf08>
    3746:	jbe    3780 <error@@Base+0x1430>
    3748:	mov    edx,DWORD PTR [rip+0x1297a]        # 160c8 <optopt@@Base+0xf18>
    374e:	lea    ecx,[rdx+rbx*1]
    3751:	mov    DWORD PTR [rip+0x12971],ecx        # 160c8 <optopt@@Base+0xf18>
    3757:	movzx  esi,BYTE PTR [rcx+r15*1]
    375c:	shl    esi,0x5
    375f:	add    edx,ebx
    3761:	inc    edx
    3763:	movzx  edx,BYTE PTR [rdx+r15*1]
    3768:	xor    edx,esi
    376a:	mov    DWORD PTR [rip+0x12970],edx        # 160e0 <optopt@@Base+0xf30>
    3770:	jmp    37d9 <error@@Base+0x1489>
    3772:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3780:	dec    ebx
    3782:	mov    ecx,DWORD PTR [rip+0x12940]        # 160c8 <optopt@@Base+0xf18>
    3788:	inc    ecx
    378a:	nop    WORD PTR [rax+rax*1+0x0]
    3790:	shl    r12d,0x5
    3794:	lea    edx,[rcx+0x2]
    3797:	movzx  edx,BYTE PTR [rdx+r15*1]
    379c:	and    r12d,0x7fe0
    37a3:	xor    r12d,edx
    37a6:	movzx  edx,WORD PTR [r13+r12*2+0x10000]
    37af:	mov    esi,ecx
    37b1:	and    esi,0x7fff
    37b7:	mov    WORD PTR [r13+rsi*2+0x0],dx
    37bd:	mov    WORD PTR [r13+r12*2+0x10000],cx
    37c6:	inc    ecx
    37c8:	dec    ebx
    37ca:	jne    3790 <error@@Base+0x1440>
    37cc:	mov    DWORD PTR [rip+0x1290d],r12d        # 160e0 <optopt@@Base+0xf30>
    37d3:	mov    DWORD PTR [rip+0x128ef],ecx        # 160c8 <optopt@@Base+0xf18>
    37d9:	xor    ebx,ebx
    37db:	mov    esi,ecx
    37dd:	test   eax,eax
    37df:	je     3800 <error@@Base+0x14b0>
    37e1:	cmp    QWORD PTR [rip+0x128c0],rsi        # 160a8 <optopt@@Base+0xef8>
    37e8:	jae    3800 <error@@Base+0x14b0>
    37ea:	mov    QWORD PTR [rip+0x128b7],r11        # 160a8 <optopt@@Base+0xef8>
    37f1:	mov    ebp,0x1
    37f6:	jmp    3806 <error@@Base+0x14b6>
    37f8:	nop    DWORD PTR [rax+rax*1+0x0]
    3800:	test   ebp,ebp
    3802:	je     3840 <error@@Base+0x14f0>
    3804:	dec    ebp
    3806:	mov    rax,QWORD PTR [rip+0x128c3]        # 160d0 <optopt@@Base+0xf20>
    380d:	mov    edi,eax
    380f:	add    rdi,r15
    3812:	test   rax,rax
    3815:	mov    ecx,0x0
    381a:	cmovs  rdi,rcx
    381e:	sub    rsi,rax
    3821:	mov    edx,ebp
    3823:	xor    ecx,ecx
    3825:	call   42f0 <error@@Base+0x1fa0>
    382a:	mov    eax,DWORD PTR [rip+0x12898]        # 160c8 <optopt@@Base+0xf18>
    3830:	mov    QWORD PTR [rip+0x12899],rax        # 160d0 <optopt@@Base+0xf20>
    3837:	jmp    3850 <error@@Base+0x1500>
    3839:	nop    DWORD PTR [rax+0x0]
    3840:	mov    ebp,0xffffffff
    3845:	jmp    3857 <error@@Base+0x1507>
    3847:	nop    WORD PTR [rax+rax*1+0x0]
    3850:	mov    r14d,DWORD PTR [rip+0x12881]        # 160d8 <optopt@@Base+0xf28>
    3857:	cmp    r14d,0x105
    385e:	ja     3310 <error@@Base+0xfc0>
    3864:	test   BYTE PTR [rip+0x12871],0x1        # 160dc <optopt@@Base+0xf2c>
    386b:	jne    3310 <error@@Base+0xfc0>
    3871:	call   2f80 <error@@Base+0xc30>
    3876:	jmp    3850 <error@@Base+0x1500>
    3878:	mov    r12d,0x2
    387e:	mov    ebx,DWORD PTR [rip+0x12854]        # 160d8 <optopt@@Base+0xf28>
    3884:	lea    r13,[rip+0x41fb5]        # 45840 <optarg@@Base+0x2f750>
    388b:	xor    ebp,ebp
    388d:	jmp    389e <error@@Base+0x154e>
    388f:	nop
    3890:	test   ebx,ebx
    3892:	mov    r9d,0xffffffff
    3898:	je     40d1 <error@@Base+0x1d81>
    389e:	mov    QWORD PTR [rsp+0x10],r14
    38a3:	mov    ecx,r12d
    38a6:	mov    r12d,DWORD PTR [rip+0x12833]        # 160e0 <optopt@@Base+0xf30>
    38ad:	shl    r12d,0x5
    38b1:	mov    r8d,DWORD PTR [rip+0x12810]        # 160c8 <optopt@@Base+0xf18>
    38b8:	lea    edx,[r8+0x2]
    38bc:	movzx  edx,BYTE PTR [rdx+r15*1]
    38c1:	and    r12d,0x7fe0
    38c8:	xor    r12d,edx
    38cb:	mov    DWORD PTR [rip+0x1280e],r12d        # 160e0 <optopt@@Base+0xf30>
    38d2:	movzx  edx,WORD PTR [r13+r12*2+0x10000]
    38db:	movzx  edi,dx
    38de:	mov    esi,r8d
    38e1:	and    esi,0x7fff
    38e7:	mov    WORD PTR [r13+rsi*2+0x0],di
    38ed:	mov    WORD PTR [r13+r12*2+0x10000],r8w
    38f6:	mov    DWORD PTR [rip+0x127e8],ecx        # 160e4 <optopt@@Base+0xf34>
    38fc:	mov    r14d,DWORD PTR [rip+0x127e5]        # 160e8 <optopt@@Base+0xf38>
    3903:	mov    esi,r8d
    3906:	sub    esi,edi
    3908:	mov    eax,0x2
    390d:	cmp    esi,0x7efa
    3913:	ja     3970 <error@@Base+0x1620>
    3915:	test   dx,dx
    3918:	je     3970 <error@@Base+0x1620>
    391a:	cmp    ecx,DWORD PTR [rip+0x12798]        # 160b8 <optopt@@Base+0xf08>
    3920:	jae    3970 <error@@Base+0x1620>
    3922:	mov    rcx,QWORD PTR [rip+0x11877]        # 151a0 <getopt_long_only@@Base+0x6ee0>
    3929:	mov    rdx,0xfffffffffffffefa
    3930:	add    rcx,rdx
    3933:	cmp    rcx,r8
    3936:	jb     3970 <error@@Base+0x1620>
    3938:	call   30e0 <error@@Base+0xd90>
    393d:	mov    r9d,0xffffffff
    3943:	cmp    eax,ebx
    3945:	cmovae eax,ebx
    3948:	cmp    eax,0x3
    394b:	jne    3970 <error@@Base+0x1620>
    394d:	mov    eax,DWORD PTR [rip+0x12775]        # 160c8 <optopt@@Base+0xf18>
    3953:	sub    eax,DWORD PTR [rip+0x1278f]        # 160e8 <optopt@@Base+0xf38>
    3959:	cmp    eax,0x1001
    395e:	mov    eax,0x0
    3963:	adc    eax,0x2
    3966:	cs nop WORD PTR [rax+rax*1+0x0]
    3970:	mov    esi,DWORD PTR [rip+0x1276e]        # 160e4 <optopt@@Base+0xf34>
    3976:	cmp    esi,0x3
    3979:	setae  dl
    397c:	cmp    eax,esi
    397e:	setbe  cl
    3981:	and    cl,dl
    3983:	mov    BYTE PTR [rsp+0xf],cl
    3987:	cmp    cl,0x1
    398a:	jne    3a20 <error@@Base+0x16d0>
    3990:	not    r14d
    3993:	add    r14d,DWORD PTR [rip+0x1272e]        # 160c8 <optopt@@Base+0xf18>
    399a:	add    esi,0xfffffffd
    399d:	mov    edi,r14d
    39a0:	call   4130 <error@@Base+0x1de0>
    39a5:	pxor   xmm4,xmm4
    39a9:	mov    r11d,0xffffffff
    39af:	mov    r14d,eax
    39b2:	mov    ecx,DWORD PTR [rip+0x1272c]        # 160e4 <optopt@@Base+0xf34>
    39b8:	lea    edi,[rcx-0x1]
    39bb:	sub    ebx,edi
    39bd:	mov    DWORD PTR [rip+0x12715],ebx        # 160d8 <optopt@@Base+0xf28>
    39c3:	mov    eax,DWORD PTR [rip+0x12723]        # 160ec <optopt@@Base+0xf3c>
    39c9:	mov    edx,DWORD PTR [rip+0x126f9]        # 160c8 <optopt@@Base+0xf18>
    39cf:	test   eax,eax
    39d1:	je     3e50 <error@@Base+0x1b00>
    39d7:	mov    rsi,QWORD PTR [rip+0x126d2]        # 160b0 <optopt@@Base+0xf00>
    39de:	cmp    edx,0xfff
    39e4:	ja     3b76 <error@@Base+0x1826>
    39ea:	add    edi,edx
    39ec:	mov    r10,rdi
    39ef:	sub    r10,rdx
    39f2:	mov    r8d,0xfff
    39f8:	sub    r8,rdx
    39fb:	cmp    r10,r8
    39fe:	mov    r9,r8
    3a01:	cmovb  r9,r10
    3a05:	inc    r9
    3a08:	cmp    r9,0x11
    3a0c:	jae    3c48 <error@@Base+0x18f8>
    3a12:	mov    r8,rdx
    3a15:	jmp    3da0 <error@@Base+0x1a50>
    3a1a:	nop    WORD PTR [rax+rax*1+0x0]
    3a20:	test   ebp,ebp
    3a22:	je     3abc <error@@Base+0x176c>
    3a28:	mov    ebp,eax
    3a2a:	mov    ebx,0xffffffff
    3a2f:	mov    eax,DWORD PTR [rip+0x12693]        # 160c8 <optopt@@Base+0xf18>
    3a35:	dec    eax
    3a37:	movzx  esi,BYTE PTR [rax+r15*1]
    3a3c:	xor    edi,edi
    3a3e:	call   4130 <error@@Base+0x1de0>
    3a43:	mov    ecx,DWORD PTR [rip+0x126a3]        # 160ec <optopt@@Base+0xf3c>
    3a49:	mov    esi,DWORD PTR [rip+0x12679]        # 160c8 <optopt@@Base+0xf18>
    3a4f:	test   ecx,ecx
    3a51:	je     3a70 <error@@Base+0x1720>
    3a53:	cmp    QWORD PTR [rip+0x1264e],rsi        # 160a8 <optopt@@Base+0xef8>
    3a5a:	jae    3a70 <error@@Base+0x1720>
    3a5c:	mov    QWORD PTR [rip+0x12645],rbx        # 160a8 <optopt@@Base+0xef8>
    3a63:	mov    r14d,0x2
    3a69:	jmp    3a7e <error@@Base+0x172e>
    3a6b:	nop    DWORD PTR [rax+rax*1+0x0]
    3a70:	test   eax,eax
    3a72:	je     3b7e <error@@Base+0x182e>
    3a78:	mov    r14d,0x1
    3a7e:	mov    rax,QWORD PTR [rip+0x1264b]        # 160d0 <optopt@@Base+0xf20>
    3a85:	mov    edi,eax
    3a87:	add    rdi,r15
    3a8a:	test   rax,rax
    3a8d:	mov    ecx,0x0
    3a92:	cmovs  rdi,rcx
    3a96:	sub    rsi,rax
    3a99:	lea    edx,[r14-0x1]
    3a9d:	xor    ecx,ecx
    3a9f:	call   42f0 <error@@Base+0x1fa0>
    3aa4:	mov    esi,DWORD PTR [rip+0x1261e]        # 160c8 <optopt@@Base+0xf18>
    3aaa:	mov    QWORD PTR [rip+0x1261f],rsi        # 160d0 <optopt@@Base+0xf20>
    3ab1:	mov    ecx,DWORD PTR [rip+0x12635]        # 160ec <optopt@@Base+0xf3c>
    3ab7:	jmp    3b81 <error@@Base+0x1831>
    3abc:	cmp    DWORD PTR [rip+0x12629],0x0        # 160ec <optopt@@Base+0xf3c>
    3ac3:	mov    esi,DWORD PTR [rip+0x125ff]        # 160c8 <optopt@@Base+0xf18>
    3ac9:	je     3c78 <error@@Base+0x1928>
    3acf:	cmp    QWORD PTR [rip+0x125d2],rsi        # 160a8 <optopt@@Base+0xef8>
    3ad6:	mov    r14,QWORD PTR [rsp+0x10]
    3adb:	jae    3b35 <error@@Base+0x17e5>
    3add:	mov    QWORD PTR [rip+0x125c4],r9        # 160a8 <optopt@@Base+0xef8>
    3ae4:	mov    rdx,QWORD PTR [rip+0x125e5]        # 160d0 <optopt@@Base+0xf20>
    3aeb:	mov    edi,edx
    3aed:	add    rdi,r15
    3af0:	test   rdx,rdx
    3af3:	mov    ecx,0x0
    3af8:	cmovs  rdi,rcx
    3afc:	sub    rsi,rdx
    3aff:	mov    edx,0x1
    3b04:	xor    ecx,ecx
    3b06:	mov    ebx,eax
    3b08:	call   42f0 <error@@Base+0x1fa0>
    3b0d:	mov    eax,ebx
    3b0f:	mov    r9d,0xffffffff
    3b15:	mov    esi,DWORD PTR [rip+0x125ad]        # 160c8 <optopt@@Base+0xf18>
    3b1b:	mov    QWORD PTR [rip+0x125ae],rsi        # 160d0 <optopt@@Base+0xf20>
    3b22:	mov    r14d,0x2
    3b28:	cmp    DWORD PTR [rip+0x125bd],0x0        # 160ec <optopt@@Base+0xf3c>
    3b2f:	je     3fcd <error@@Base+0x1c7d>
    3b35:	mov    ecx,0x1
    3b3a:	mov    r10,QWORD PTR [rip+0x1256f]        # 160b0 <optopt@@Base+0xf00>
    3b41:	cmp    esi,0xfff
    3b47:	ja     3c82 <error@@Base+0x1932>
    3b4d:	mov    ecx,esi
    3b4f:	movzx  ecx,BYTE PTR [rcx+r15*1]
    3b54:	add    r10,rcx
    3b57:	mov    QWORD PTR [rip+0x12552],r10        # 160b0 <optopt@@Base+0xf00>
    3b5e:	cmp    esi,0xfff
    3b64:	jne    3fcd <error@@Base+0x1c7d>
    3b6a:	xor    ecx,ecx
    3b6c:	mov    edx,0x1000
    3b71:	jmp    3c84 <error@@Base+0x1934>
    3b76:	mov    r8d,edx
    3b79:	jmp    3dd3 <error@@Base+0x1a83>
    3b7e:	xor    r14d,r14d
    3b81:	test   ecx,ecx
    3b83:	mov    r9d,0xffffffff
    3b89:	mov    eax,ebp
    3b8b:	je     3fcd <error@@Base+0x1c7d>
    3b91:	mov    ecx,0x1
    3b96:	mov    r10,QWORD PTR [rip+0x12513]        # 160b0 <optopt@@Base+0xf00>
    3b9d:	cmp    esi,0xfff
    3ba3:	ja     3bcb <error@@Base+0x187b>
    3ba5:	mov    ecx,esi
    3ba7:	movzx  ecx,BYTE PTR [rcx+r15*1]
    3bac:	add    r10,rcx
    3baf:	mov    QWORD PTR [rip+0x124fa],r10        # 160b0 <optopt@@Base+0xf00>
    3bb6:	cmp    esi,0xfff
    3bbc:	jne    3fcd <error@@Base+0x1c7d>
    3bc2:	xor    ecx,ecx
    3bc4:	mov    edx,0x1000
    3bc9:	jmp    3bcd <error@@Base+0x187d>
    3bcb:	mov    edx,esi
    3bcd:	add    ecx,edx
    3bcf:	cmp    edx,ecx
    3bd1:	jae    3fcd <error@@Base+0x1c7d>
    3bd7:	mov    rcx,QWORD PTR [rip+0x124ca]        # 160a8 <optopt@@Base+0xef8>
    3bde:	cmp    esi,0x1001
    3be4:	mov    r8d,0x1000
    3bea:	cmovae r8d,esi
    3bee:	cmp    esi,0x1000
    3bf4:	mov    edx,0x1000
    3bf9:	cmovb  edx,esi
    3bfc:	test   dl,0x1
    3bff:	jne    3f34 <error@@Base+0x1be4>
    3c05:	movzx  edi,BYTE PTR [r8+r15*1]
    3c0a:	add    r10,rdi
    3c0d:	movzx  edi,BYTE PTR [r8+r15*1-0x1000]
    3c16:	sub    r10,rdi
    3c19:	cmp    rcx,r9
    3c1c:	jne    3c33 <error@@Base+0x18e3>
    3c1e:	mov    edi,r10d
    3c21:	and    edi,0xfff
    3c27:	jne    3c33 <error@@Base+0x18e3>
    3c29:	mov    QWORD PTR [rip+0x12478],r8        # 160a8 <optopt@@Base+0xef8>
    3c30:	mov    rcx,r8
    3c33:	lea    rdi,[r8+0x1]
    3c37:	cmp    esi,0xfff
    3c3d:	jbe    3f43 <error@@Base+0x1bf3>
    3c43:	jmp    3fc6 <error@@Base+0x1c76>
    3c48:	cmp    r10,r8
    3c4b:	cmovb  r8,r10
    3c4f:	mov    r10d,0xfffffffe
    3c55:	sub    r10d,edx
    3c58:	cmp    r10d,r8d
    3c5b:	setb   r10b
    3c5f:	shr    r8,0x20
    3c63:	setne  r8b
    3c67:	or     r8b,r10b
    3c6a:	je     3cff <error@@Base+0x19af>
    3c70:	mov    r8,rdx
    3c73:	jmp    3da0 <error@@Base+0x1a50>
    3c78:	mov    r14,QWORD PTR [rsp+0x10]
    3c7d:	jmp    3fcd <error@@Base+0x1c7d>
    3c82:	mov    edx,esi
    3c84:	add    ecx,edx
    3c86:	cmp    edx,ecx
    3c88:	jae    3fcd <error@@Base+0x1c7d>
    3c8e:	mov    rcx,QWORD PTR [rip+0x12413]        # 160a8 <optopt@@Base+0xef8>
    3c95:	cmp    esi,0x1001
    3c9b:	mov    r8d,0x1000
    3ca1:	cmovae r8d,esi
    3ca5:	cmp    esi,0x1000
    3cab:	mov    edx,0x1000
    3cb0:	cmovb  edx,esi
    3cb3:	test   dl,0x1
    3cb6:	jne    3fbb <error@@Base+0x1c6b>
    3cbc:	movzx  edi,BYTE PTR [r8+r15*1]
    3cc1:	add    r10,rdi
    3cc4:	movzx  edi,BYTE PTR [r8+r15*1-0x1000]
    3ccd:	sub    r10,rdi
    3cd0:	cmp    rcx,r9
    3cd3:	jne    3cea <error@@Base+0x199a>
    3cd5:	mov    edi,r10d
    3cd8:	and    edi,0xfff
    3cde:	jne    3cea <error@@Base+0x199a>
    3ce0:	mov    QWORD PTR [rip+0x123c1],r8        # 160a8 <optopt@@Base+0xef8>
    3ce7:	mov    rcx,r8
    3cea:	lea    rdi,[r8+0x1]
    3cee:	cmp    esi,0xfff
    3cf4:	ja     3fc6 <error@@Base+0x1c76>
    3cfa:	jmp    4025 <error@@Base+0x1cd5>
    3cff:	mov    r8d,r9d
    3d02:	and    r8d,0x3
    3d06:	mov    r10d,0x4
    3d0c:	cmove  r8,r10
    3d10:	sub    r9,r8
    3d13:	lea    r8,[r9+rdx*1]
    3d17:	movq   xmm1,rsi
    3d1c:	lea    rsi,[rdx+r15*1]
    3d20:	add    rsi,0x2
    3d24:	pxor   xmm0,xmm0
    3d28:	xor    r10d,r10d
    3d2b:	nop    DWORD PTR [rax+rax*1+0x0]
    3d30:	lea    r11,[rdx+r10*1]
    3d34:	movzx  r11d,WORD PTR [r15+r11*1]
    3d39:	movd   xmm2,r11d
    3d3e:	movzx  r11d,WORD PTR [rsi+r10*1]
    3d43:	movd   xmm3,r11d
    3d48:	punpcklbw xmm2,xmm4
    3d4c:	punpcklwd xmm2,xmm4
    3d50:	punpckldq xmm2,xmm4
    3d54:	paddq  xmm1,xmm2
    3d58:	punpcklbw xmm3,xmm4
    3d5c:	punpcklwd xmm3,xmm4
    3d60:	punpckldq xmm3,xmm4
    3d64:	paddq  xmm0,xmm3
    3d68:	add    r10,0x4
    3d6c:	cmp    r9,r10
    3d6f:	jne    3d30 <error@@Base+0x19e0>
    3d71:	paddq  xmm0,xmm1
    3d75:	pshufd xmm1,xmm0,0xee
    3d7a:	paddq  xmm1,xmm0
    3d7e:	movq   rsi,xmm1
    3d83:	movq   QWORD PTR [rip+0x12325],xmm1        # 160b0 <optopt@@Base+0xf00>
    3d8b:	mov    r11d,0xffffffff
    3d91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3da0:	cmp    rdi,r8
    3da3:	je     3e50 <error@@Base+0x1b00>
    3da9:	movzx  r9d,BYTE PTR [r8+r15*1]
    3dae:	add    rsi,r9
    3db1:	mov    QWORD PTR [rip+0x122f8],rsi        # 160b0 <optopt@@Base+0xf00>
    3db8:	inc    r8
    3dbb:	cmp    r8d,0x1000
    3dc2:	jne    3da0 <error@@Base+0x1a50>
    3dc4:	lea    edi,[rcx+rdx*1]
    3dc7:	add    edi,0xffffefff
    3dcd:	mov    r8d,0x1000
    3dd3:	add    edi,r8d
    3dd6:	cmp    r8d,edi
    3dd9:	jae    3e50 <error@@Base+0x1b00>
    3ddb:	mov    r8,QWORD PTR [rip+0x122c6]        # 160a8 <optopt@@Base+0xef8>
    3de2:	cmp    edx,0x1001
    3de8:	mov    edi,0x1000
    3ded:	cmovae edi,edx
    3df0:	cmp    edx,0x1000
    3df6:	mov    r9d,0x1000
    3dfc:	cmovb  r9d,edx
    3e00:	add    r9d,ecx
    3e03:	add    r9d,0xffffefff
    3e0a:	jmp    3e18 <error@@Base+0x1ac8>
    3e0c:	nop    DWORD PTR [rax+0x0]
    3e10:	inc    rdi
    3e13:	dec    r9d
    3e16:	je     3e49 <error@@Base+0x1af9>
    3e18:	movzx  r10d,BYTE PTR [rdi+r15*1]
    3e1d:	add    rsi,r10
    3e20:	movzx  r10d,BYTE PTR [rdi+r15*1-0x1000]
    3e29:	sub    rsi,r10
    3e2c:	cmp    r8,r11
    3e2f:	jne    3e10 <error@@Base+0x1ac0>
    3e31:	mov    r10d,esi
    3e34:	and    r10d,0xfff
    3e3b:	jne    3e10 <error@@Base+0x1ac0>
    3e3d:	mov    QWORD PTR [rip+0x12264],rdi        # 160a8 <optopt@@Base+0xef8>
    3e44:	mov    r8,rdi
    3e47:	jmp    3e10 <error@@Base+0x1ac0>
    3e49:	mov    QWORD PTR [rip+0x12260],rsi        # 160b0 <optopt@@Base+0xf00>
    3e50:	add    ecx,0xfffffffe
    3e53:	inc    edx
    3e55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e60:	shl    r12d,0x5
    3e64:	lea    esi,[rdx+0x2]
    3e67:	movzx  esi,BYTE PTR [rsi+r15*1]
    3e6c:	and    r12d,0x7fe0
    3e73:	xor    r12d,esi
    3e76:	movzx  esi,WORD PTR [r13+r12*2+0x10000]
    3e7f:	mov    edi,edx
    3e81:	and    edi,0x7fff
    3e87:	mov    WORD PTR [r13+rdi*2+0x0],si
    3e8d:	mov    WORD PTR [r13+r12*2+0x10000],dx
    3e96:	inc    edx
    3e98:	dec    ecx
    3e9a:	jne    3e60 <error@@Base+0x1b10>
    3e9c:	mov    DWORD PTR [rip+0x1223d],r12d        # 160e0 <optopt@@Base+0xf30>
    3ea3:	mov    DWORD PTR [rip+0x12237],0x0        # 160e4 <optopt@@Base+0xf34>
    3ead:	mov    DWORD PTR [rip+0x12215],edx        # 160c8 <optopt@@Base+0xf18>
    3eb3:	mov    esi,edx
    3eb5:	test   eax,eax
    3eb7:	je     3ee0 <error@@Base+0x1b90>
    3eb9:	cmp    QWORD PTR [rip+0x121e8],rsi        # 160a8 <optopt@@Base+0xef8>
    3ec0:	jae    3ee0 <error@@Base+0x1b90>
    3ec2:	mov    QWORD PTR [rip+0x121df],r11        # 160a8 <optopt@@Base+0xef8>
    3ec9:	mov    r14d,0x2
    3ecf:	jmp    3ee5 <error@@Base+0x1b95>
    3ed1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ee0:	test   r14d,r14d
    3ee3:	je     3f25 <error@@Base+0x1bd5>
    3ee5:	mov    rax,QWORD PTR [rip+0x121e4]        # 160d0 <optopt@@Base+0xf20>
    3eec:	mov    edi,eax
    3eee:	add    rdi,r15
    3ef1:	xor    ebp,ebp
    3ef3:	test   rax,rax
    3ef6:	cmovs  rdi,rbp
    3efa:	sub    rsi,rax
    3efd:	lea    edx,[r14-0x1]
    3f01:	xor    ecx,ecx
    3f03:	call   42f0 <error@@Base+0x1fa0>
    3f08:	mov    eax,DWORD PTR [rip+0x121ba]        # 160c8 <optopt@@Base+0xf18>
    3f0e:	mov    QWORD PTR [rip+0x121bb],rax        # 160d0 <optopt@@Base+0xf20>
    3f15:	mov    eax,0x2
    3f1a:	mov    ebx,DWORD PTR [rip+0x121b8]        # 160d8 <optopt@@Base+0xf28>
    3f20:	jmp    3fe8 <error@@Base+0x1c98>
    3f25:	mov    eax,0x2
    3f2a:	xor    r14d,r14d
    3f2d:	xor    ebp,ebp
    3f2f:	jmp    3fe8 <error@@Base+0x1c98>
    3f34:	mov    rdi,r8
    3f37:	cmp    esi,0xfff
    3f3d:	ja     3fc6 <error@@Base+0x1c76>
    3f43:	add    edx,r8d
    3f46:	sub    edx,edi
    3f48:	add    edx,0xfffff001
    3f4e:	jmp    3f59 <error@@Base+0x1c09>
    3f50:	add    rdi,0x2
    3f54:	add    edx,0xfffffffe
    3f57:	je     3fc6 <error@@Base+0x1c76>
    3f59:	movzx  r8d,BYTE PTR [rdi+r15*1]
    3f5e:	add    r10,r8
    3f61:	movzx  r8d,BYTE PTR [rdi+r15*1-0x1000]
    3f6a:	sub    r10,r8
    3f6d:	cmp    rcx,r9
    3f70:	jne    3f88 <error@@Base+0x1c38>
    3f72:	mov    r8d,r10d
    3f75:	and    r8d,0xfff
    3f7c:	jne    3f88 <error@@Base+0x1c38>
    3f7e:	mov    QWORD PTR [rip+0x12123],rdi        # 160a8 <optopt@@Base+0xef8>
    3f85:	mov    rcx,rdi
    3f88:	movzx  r8d,BYTE PTR [rdi+r15*1+0x1]
    3f8e:	add    r10,r8
    3f91:	movzx  r8d,BYTE PTR [rdi+r15*1-0xfff]
    3f9a:	sub    r10,r8
    3f9d:	cmp    rcx,r9
    3fa0:	jne    3f50 <error@@Base+0x1c00>
    3fa2:	mov    r8d,r10d
    3fa5:	and    r8d,0xfff
    3fac:	jne    3f50 <error@@Base+0x1c00>
    3fae:	lea    rcx,[rdi+0x1]
    3fb2:	mov    QWORD PTR [rip+0x120ef],rcx        # 160a8 <optopt@@Base+0xef8>
    3fb9:	jmp    3f50 <error@@Base+0x1c00>
    3fbb:	mov    rdi,r8
    3fbe:	cmp    esi,0xfff
    3fc4:	jbe    4025 <error@@Base+0x1cd5>
    3fc6:	mov    QWORD PTR [rip+0x120e3],r10        # 160b0 <optopt@@Base+0xf00>
    3fcd:	inc    esi
    3fcf:	mov    DWORD PTR [rip+0x120f3],esi        # 160c8 <optopt@@Base+0xf18>
    3fd5:	mov    ebx,DWORD PTR [rip+0x120fd]        # 160d8 <optopt@@Base+0xf28>
    3fdb:	dec    ebx
    3fdd:	mov    DWORD PTR [rip+0x120f5],ebx        # 160d8 <optopt@@Base+0xf28>
    3fe3:	mov    ebp,0x1
    3fe8:	mov    r12d,eax
    3feb:	cmp    ebx,0x105
    3ff1:	ja     3890 <error@@Base+0x1540>
    3ff7:	nop    WORD PTR [rax+rax*1+0x0]
    4000:	test   BYTE PTR [rip+0x120d5],0x1        # 160dc <optopt@@Base+0xf2c>
    4007:	jne    3890 <error@@Base+0x1540>
    400d:	call   2f80 <error@@Base+0xc30>
    4012:	mov    ebx,DWORD PTR [rip+0x120c0]        # 160d8 <optopt@@Base+0xf28>
    4018:	cmp    ebx,0x105
    401e:	jbe    4000 <error@@Base+0x1cb0>
    4020:	jmp    3890 <error@@Base+0x1540>
    4025:	add    edx,r8d
    4028:	sub    edx,edi
    402a:	add    edx,0xfffff001
    4030:	jmp    404d <error@@Base+0x1cfd>
    4032:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4040:	add    rdi,0x2
    4044:	add    edx,0xfffffffe
    4047:	je     3fc6 <error@@Base+0x1c76>
    404d:	movzx  r8d,BYTE PTR [rdi+r15*1]
    4052:	add    r10,r8
    4055:	movzx  r8d,BYTE PTR [rdi+r15*1-0x1000]
    405e:	sub    r10,r8
    4061:	cmp    rcx,r9
    4064:	jne    407c <error@@Base+0x1d2c>
    4066:	mov    r8d,r10d
    4069:	and    r8d,0xfff
    4070:	jne    407c <error@@Base+0x1d2c>
    4072:	mov    QWORD PTR [rip+0x1202f],rdi        # 160a8 <optopt@@Base+0xef8>
    4079:	mov    rcx,rdi
    407c:	movzx  r8d,BYTE PTR [rdi+r15*1+0x1]
    4082:	add    r10,r8
    4085:	movzx  r8d,BYTE PTR [rdi+r15*1-0xfff]
    408e:	sub    r10,r8
    4091:	cmp    rcx,r9
    4094:	jne    4040 <error@@Base+0x1cf0>
    4096:	mov    r8d,r10d
    4099:	and    r8d,0xfff
    40a0:	jne    4040 <error@@Base+0x1cf0>
    40a2:	lea    rcx,[rdi+0x1]
    40a6:	mov    QWORD PTR [rip+0x11ffb],rcx        # 160a8 <optopt@@Base+0xef8>
    40ad:	jmp    4040 <error@@Base+0x1cf0>
    40af:	mov    rax,QWORD PTR [rip+0x1201a]        # 160d0 <optopt@@Base+0xf20>
    40b6:	mov    ecx,eax
    40b8:	add    r15,rcx
    40bb:	xor    edi,edi
    40bd:	test   rax,rax
    40c0:	cmovns rdi,r15
    40c4:	mov    esi,DWORD PTR [rip+0x11ffe]        # 160c8 <optopt@@Base+0xf18>
    40ca:	sub    rsi,rax
    40cd:	mov    edx,ebp
    40cf:	jmp    4112 <error@@Base+0x1dc2>
    40d1:	dec    r14d
    40d4:	mov    eax,DWORD PTR [rip+0x11fee]        # 160c8 <optopt@@Base+0xf18>
    40da:	cmp    BYTE PTR [rsp+0xf],0x0
    40df:	jne    40f5 <error@@Base+0x1da5>
    40e1:	dec    eax
    40e3:	movzx  esi,BYTE PTR [rax+r15*1]
    40e8:	xor    edi,edi
    40ea:	call   4130 <error@@Base+0x1de0>
    40ef:	mov    eax,DWORD PTR [rip+0x11fd3]        # 160c8 <optopt@@Base+0xf18>
    40f5:	mov    rcx,QWORD PTR [rip+0x11fd4]        # 160d0 <optopt@@Base+0xf20>
    40fc:	mov    edx,ecx
    40fe:	add    r15,rdx
    4101:	xor    edi,edi
    4103:	test   rcx,rcx
    4106:	cmovns rdi,r15
    410a:	mov    esi,eax
    410c:	sub    rsi,rcx
    410f:	mov    edx,r14d
    4112:	mov    ecx,0x1
    4117:	add    rsp,0x18
    411b:	pop    rbx
    411c:	pop    r12
    411e:	pop    r13
    4120:	pop    r14
    4122:	pop    r15
    4124:	pop    rbp
    4125:	jmp    42f0 <error@@Base+0x1fa0>
    412a:	nop    WORD PTR [rax+rax*1+0x0]
    4130:	mov    eax,DWORD PTR [rip+0x1c42e]        # 20564 <optarg@@Base+0xa474>
    4136:	lea    ecx,[rax+0x1]
    4139:	mov    DWORD PTR [rip+0x1c425],ecx        # 20564 <optarg@@Base+0xa474>
    413f:	lea    rdx,[rip+0x1206a]        # 161b0 <optarg@@Base+0xc0>
    4146:	mov    BYTE PTR [rax+rdx*1],sil
    414a:	movsxd rax,esi
    414d:	test   edi,edi
    414f:	je     41c2 <error@@Base+0x1e72>
    4151:	lea    rdx,[rip+0x1a1c8]        # 1e320 <optarg@@Base+0x8230>
    4158:	movzx  eax,BYTE PTR [rax+rdx*1]
    415c:	lea    rdx,[rip+0x1ba0d]        # 1fb70 <optarg@@Base+0x9a80>
    4163:	inc    WORD PTR [rdx+rax*4+0x404]
    416b:	lea    eax,[rdi-0x1]
    416e:	movsxd rdx,eax
    4171:	shr    eax,0x7
    4174:	add    eax,0x100
    4179:	cmp    edi,0x101
    417f:	cmovl  rax,rdx
    4183:	lea    rsi,[rip+0x1a316]        # 1e4a0 <optarg@@Base+0x83b0>
    418a:	movzx  eax,BYTE PTR [rax+rsi*1]
    418e:	lea    rsi,[rip+0x1c2db]        # 20470 <optarg@@Base+0xa380>
    4195:	inc    WORD PTR [rsi+rax*4]
    4199:	mov    eax,DWORD PTR [rip+0x2c3d1]        # 30570 <optarg@@Base+0x1a480>
    419f:	lea    esi,[rax+0x1]
    41a2:	mov    DWORD PTR [rip+0x2c3c8],esi        # 30570 <optarg@@Base+0x1a480>
    41a8:	lea    rsi,[rip+0x1c3c1]        # 20570 <optarg@@Base+0xa480>
    41af:	mov    WORD PTR [rsi+rax*2],dx
    41b3:	movzx  eax,BYTE PTR [rip+0x2c3ba]        # 30574 <optarg@@Base+0x1a484>
    41ba:	or     BYTE PTR [rip+0x1a980],al        # 1eb40 <optarg@@Base+0x8a50>
    41c0:	jmp    41d4 <error@@Base+0x1e84>
    41c2:	lea    rdx,[rip+0x1b9a7]        # 1fb70 <optarg@@Base+0x9a80>
    41c9:	inc    WORD PTR [rdx+rax*4]
    41cd:	movzx  eax,BYTE PTR [rip+0x2c3a0]        # 30574 <optarg@@Base+0x1a484>
    41d4:	add    al,al
    41d6:	mov    BYTE PTR [rip+0x2c398],al        # 30574 <optarg@@Base+0x1a484>
    41dc:	test   cl,0x7
    41df:	je     41ee <error@@Base+0x1e9e>
    41e1:	test   ecx,0xfff
    41e7:	je     4228 <error@@Base+0x1ed8>
    41e9:	jmp    42d1 <error@@Base+0x1f81>
    41ee:	movzx  eax,BYTE PTR [rip+0x1a94b]        # 1eb40 <optarg@@Base+0x8a50>
    41f5:	mov    edx,DWORD PTR [rip+0x1b955]        # 1fb50 <optarg@@Base+0x9a60>
    41fb:	lea    esi,[rdx+0x1]
    41fe:	mov    DWORD PTR [rip+0x1b94c],esi        # 1fb50 <optarg@@Base+0x9a60>
    4204:	lea    rsi,[rip+0x1a945]        # 1eb50 <optarg@@Base+0x8a60>
    420b:	mov    BYTE PTR [rdx+rsi*1],al
    420e:	mov    BYTE PTR [rip+0x1a92b],0x0        # 1eb40 <optarg@@Base+0x8a50>
    4215:	mov    BYTE PTR [rip+0x2c358],0x1        # 30574 <optarg@@Base+0x1a484>
    421c:	test   ecx,0xfff
    4222:	jne    42d1 <error@@Base+0x1f81>
    4228:	cmp    DWORD PTR [rip+0x10f95],0x2        # 151c4 <optopt@@Base+0x14>
    422f:	jle    42d1 <error@@Base+0x1f81>
    4235:	push   rbx
    4236:	mov    esi,ecx
    4238:	shl    rsi,0x3
    423c:	mov    edx,DWORD PTR [rip+0x11e86]        # 160c8 <optopt@@Base+0xf18>
    4242:	mov    edi,0x2
    4247:	mov    rax,QWORD PTR [rip+0x11e82]        # 160d0 <optopt@@Base+0xf20>
    424e:	lea    r8,[rip+0x1c21b]        # 20470 <optarg@@Base+0xa380>
    4255:	lea    r9,[rip+0x11454]        # 156b0 <optopt@@Base+0x500>
    425c:	nop    DWORD PTR [rax+0x0]
    4260:	movzx  r10d,WORD PTR [r8+rdi*4-0x8]
    4266:	movsxd r11,DWORD PTR [r9+rdi*4-0x8]
    426b:	add    r11,0x5
    426f:	imul   r11,r10
    4273:	add    r11,rsi
    4276:	movzx  esi,WORD PTR [r8+rdi*4-0x4]
    427c:	movsxd r10,DWORD PTR [r9+rdi*4-0x4]
    4281:	add    r10,0x5
    4285:	imul   r10,rsi
    4289:	movzx  ebx,WORD PTR [r8+rdi*4]
    428e:	movsxd rsi,DWORD PTR [r9+rdi*4]
    4292:	add    rsi,0x5
    4296:	imul   rsi,rbx
    429a:	add    rsi,r10
    429d:	add    rsi,r11
    42a0:	add    rdi,0x3
    42a4:	cmp    rdi,0x20
    42a8:	jne    4260 <error@@Base+0x1f10>
    42aa:	mov    edi,DWORD PTR [rip+0x2c2c0]        # 30570 <optarg@@Base+0x1a480>
    42b0:	mov    r8d,ecx
    42b3:	shr    r8d,1
    42b6:	cmp    edi,r8d
    42b9:	pop    rbx
    42ba:	jae    42d7 <error@@Base+0x1f87>
    42bc:	sub    rdx,rax
    42bf:	shr    rsi,0x3
    42c3:	shr    rdx,1
    42c6:	mov    eax,0x1
    42cb:	cmp    rsi,rdx
    42ce:	jae    42d7 <error@@Base+0x1f87>
    42d0:	ret
    42d1:	mov    edi,DWORD PTR [rip+0x2c299]        # 30570 <optarg@@Base+0x1a480>
    42d7:	cmp    ecx,0x7fff
    42dd:	sete   al
    42e0:	cmp    edi,0x8000
    42e6:	sete   cl
    42e9:	or     cl,al
    42eb:	movzx  eax,cl
    42ee:	ret
    42ef:	nop
    42f0:	push   rbp
    42f1:	push   r15
    42f3:	push   r14
    42f5:	push   r13
    42f7:	push   r12
    42f9:	push   rbx
    42fa:	sub    rsp,0x18
    42fe:	mov    QWORD PTR [rsp],rcx
    4302:	mov    r13d,edx
    4305:	mov    r15,rsi
    4308:	mov    r14,rdi
    430b:	movzx  eax,BYTE PTR [rip+0x1a82e]        # 1eb40 <optarg@@Base+0x8a50>
    4312:	mov    ecx,DWORD PTR [rip+0x1b838]        # 1fb50 <optarg@@Base+0x9a60>
    4318:	lea    rdx,[rip+0x1a831]        # 1eb50 <optarg@@Base+0x8a60>
    431f:	mov    BYTE PTR [rcx+rdx*1],al
    4322:	mov    rax,QWORD PTR [rip+0x19ecf]        # 1e1f8 <optarg@@Base+0x8108>
    4329:	cmp    WORD PTR [rax],0xffff
    432d:	jne    449b <error@@Base+0x214b>
    4333:	movzx  r11d,WORD PTR [rip+0x1b835]        # 1fb70 <optarg@@Base+0x9a80>
    433b:	movzx  esi,WORD PTR [rip+0x1b832]        # 1fb74 <optarg@@Base+0x9a84>
    4342:	movzx  r12d,WORD PTR [rip+0x1b82e]        # 1fb78 <optarg@@Base+0x9a88>
    434a:	movzx  r10d,WORD PTR [rip+0x1b82a]        # 1fb7c <optarg@@Base+0x9a8c>
    4352:	movzx  r9d,WORD PTR [rip+0x1b826]        # 1fb80 <optarg@@Base+0x9a90>
    435a:	movzx  r8d,WORD PTR [rip+0x1b822]        # 1fb84 <optarg@@Base+0x9a94>
    4362:	movzx  edi,WORD PTR [rip+0x1b81f]        # 1fb88 <optarg@@Base+0x9a98>
    4369:	pxor   xmm1,xmm1
    436d:	xor    ecx,ecx
    436f:	lea    rdx,[rip+0x1b7fa]        # 1fb70 <optarg@@Base+0x9a80>
    4376:	movdqa xmm0,XMMWORD PTR [rip+0xcca2]        # 11020 <getopt_long_only@@Base+0x2d60>
    437e:	pxor   xmm2,xmm2
    4382:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4390:	movdqu xmm3,XMMWORD PTR [rdx+rcx*4+0x1c]
    4396:	movdqu xmm4,XMMWORD PTR [rdx+rcx*4+0x2c]
    439c:	pand   xmm3,xmm0
    43a0:	paddd  xmm1,xmm3
    43a4:	pand   xmm4,xmm0
    43a8:	paddd  xmm2,xmm4
    43ac:	add    rcx,0x8
    43b0:	cmp    rcx,0x78
    43b4:	jne    4390 <error@@Base+0x2040>
    43b6:	paddd  xmm2,xmm1
    43ba:	pshufd xmm1,xmm2,0xee
    43bf:	paddd  xmm1,xmm2
    43c3:	pshufd xmm2,xmm1,0x55
    43c8:	paddd  xmm2,xmm1
    43cc:	movd   ebx,xmm2
    43d0:	movzx  ecx,WORD PTR [rip+0x1b995]        # 1fd6c <optarg@@Base+0x9c7c>
    43d7:	add    ecx,ebx
    43d9:	add    esi,r11d
    43dc:	add    esi,r12d
    43df:	add    esi,r10d
    43e2:	add    esi,r9d
    43e5:	add    esi,r8d
    43e8:	add    esi,edi
    43ea:	movd   xmm2,esi
    43ee:	pxor   xmm1,xmm1
    43f2:	xor    esi,esi
    43f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4400:	movdqa xmm3,XMMWORD PTR [rdx+rsi*4+0x200]
    4409:	pand   xmm3,xmm0
    440d:	paddd  xmm2,xmm3
    4411:	movdqa xmm3,XMMWORD PTR [rdx+rsi*4+0x210]
    441a:	pand   xmm3,xmm0
    441e:	paddd  xmm1,xmm3
    4422:	add    rsi,0x8
    4426:	cmp    rsi,0x78
    442a:	jne    4400 <error@@Base+0x20b0>
    442c:	paddd  xmm1,xmm2
    4430:	pshufd xmm0,xmm1,0xee
    4435:	paddd  xmm0,xmm1
    4439:	pshufd xmm1,xmm0,0x55
    443e:	paddd  xmm1,xmm0
    4442:	movd   edx,xmm1
    4446:	movzx  esi,WORD PTR [rip+0x1bb03]        # 1ff50 <optarg@@Base+0x9e60>
    444d:	movzx  edi,WORD PTR [rip+0x1bb00]        # 1ff54 <optarg@@Base+0x9e64>
    4454:	add    edi,esi
    4456:	movzx  esi,WORD PTR [rip+0x1bafb]        # 1ff58 <optarg@@Base+0x9e68>
    445d:	add    esi,edi
    445f:	movzx  edi,WORD PTR [rip+0x1baf6]        # 1ff5c <optarg@@Base+0x9e6c>
    4466:	add    edi,esi
    4468:	movzx  esi,WORD PTR [rip+0x1baf1]        # 1ff60 <optarg@@Base+0x9e70>
    446f:	add    esi,edi
    4471:	movzx  edi,WORD PTR [rip+0x1baec]        # 1ff64 <optarg@@Base+0x9e74>
    4478:	add    edi,esi
    447a:	movzx  esi,WORD PTR [rip+0x1bae7]        # 1ff68 <optarg@@Base+0x9e78>
    4481:	add    esi,edi
    4483:	movzx  edi,WORD PTR [rip+0x1bae2]        # 1ff6c <optarg@@Base+0x9e7c>
    448a:	add    edi,esi
    448c:	add    edi,edx
    448e:	shr    ecx,0x2
    4491:	xor    edx,edx
    4493:	cmp    edi,ecx
    4495:	setbe  dl
    4498:	mov    WORD PTR [rax],dx
    449b:	lea    rdi,[rip+0x11286]        # 15728 <optopt@@Base+0x578>
    44a2:	call   b550 <getopt_long@@Base+0x4480>
    44a7:	lea    rdi,[rip+0x112a2]        # 15750 <optopt@@Base+0x5a0>
    44ae:	call   b550 <getopt_long@@Base+0x4480>
    44b3:	movsxd rdx,DWORD PTR [rip+0x11292]        # 1574c <optopt@@Base+0x59c>
    44ba:	movzx  ecx,WORD PTR [rip+0x1b6b1]        # 1fb72 <optarg@@Base+0x9a82>
    44c1:	lea    rax,[rip+0x1b6a8]        # 1fb70 <optarg@@Base+0x9a80>
    44c8:	mov    WORD PTR [rax+rdx*4+0x6],0xffff
    44cf:	test   rdx,rdx
    44d2:	js     45c4 <error@@Base+0x2274>
    44d8:	mov    edx,edx
    44da:	xor    r9d,r9d
    44dd:	test   ecx,ecx
    44df:	setne  r9b
    44e3:	mov    esi,0x8a
    44e8:	mov    r10d,0x7
    44ee:	cmove  r10d,esi
    44f2:	add    r9d,0x3
    44f6:	inc    rdx
    44f9:	mov    ebp,0xffffffff
    44fe:	xor    esi,esi
    4500:	lea    rdi,[rip+0x613f9]        # 65900 <optarg@@Base+0x4f810>
    4507:	xor    r12d,r12d
    450a:	jmp    4525 <error@@Base+0x21d5>
    450c:	nop    DWORD PTR [rax+0x0]
    4510:	mov    r8d,ebp
    4513:	inc    rsi
    4516:	mov    r12d,r11d
    4519:	mov    ebp,r8d
    451c:	cmp    rdx,rsi
    451f:	je     45c4 <error@@Base+0x2274>
    4525:	mov    r8d,ecx
    4528:	movzx  ecx,WORD PTR [rax+rsi*4+0x6]
    452d:	lea    r11d,[r12+0x1]
    4532:	cmp    r11d,r10d
    4535:	jge    453c <error@@Base+0x21ec>
    4537:	cmp    r8d,ecx
    453a:	je     4510 <error@@Base+0x21c0>
    453c:	cmp    r11d,r9d
    453f:	jge    4550 <error@@Base+0x2200>
    4541:	mov    r9d,r8d
    4544:	add    WORD PTR [rdi+r9*4],r11w
    4549:	jmp    4590 <error@@Base+0x2240>
    454b:	nop    DWORD PTR [rax+rax*1+0x0]
    4550:	test   r8d,r8d
    4553:	je     456b <error@@Base+0x221b>
    4555:	cmp    r8d,ebp
    4558:	je     4562 <error@@Base+0x2212>
    455a:	mov    r9d,r8d
    455d:	inc    WORD PTR [rdi+r9*4]
    4562:	inc    WORD PTR [rip+0x613d7]        # 65940 <optarg@@Base+0x4f850>
    4569:	jmp    4590 <error@@Base+0x2240>
    456b:	cmp    r12d,0x9
    456f:	jg     457a <error@@Base+0x222a>
    4571:	inc    WORD PTR [rip+0x613cc]        # 65944 <optarg@@Base+0x4f854>
    4578:	jmp    4590 <error@@Base+0x2240>
    457a:	inc    WORD PTR [rip+0x613c7]        # 65948 <optarg@@Base+0x4f858>
    4581:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4590:	xor    r11d,r11d
    4593:	test   ecx,ecx
    4595:	je     45b3 <error@@Base+0x2263>
    4597:	xor    r10d,r10d
    459a:	cmp    r8d,ecx
    459d:	sete   r10b
    45a1:	mov    r9d,0x4
    45a7:	sub    r9d,r10d
    45aa:	xor    r10d,0x7
    45ae:	jmp    4513 <error@@Base+0x21c3>
    45b3:	mov    r9d,0x3
    45b9:	mov    r10d,0x8a
    45bf:	jmp    4513 <error@@Base+0x21c3>
    45c4:	movsxd rdx,DWORD PTR [rip+0x111a9]        # 15774 <optopt@@Base+0x5c4>
    45cb:	movzx  ecx,WORD PTR [rip+0x1bea0]        # 20472 <optarg@@Base+0xa382>
    45d2:	lea    rax,[rip+0x1be97]        # 20470 <optarg@@Base+0xa380>
    45d9:	mov    WORD PTR [rax+rdx*4+0x6],0xffff
    45e0:	test   rdx,rdx
    45e3:	js     46d4 <error@@Base+0x2384>
    45e9:	mov    edx,edx
    45eb:	xor    r9d,r9d
    45ee:	test   ecx,ecx
    45f0:	setne  r9b
    45f4:	mov    esi,0x8a
    45f9:	mov    r10d,0x7
    45ff:	cmove  r10d,esi
    4603:	add    r9d,0x3
    4607:	inc    rdx
    460a:	mov    ebp,0xffffffff
    460f:	xor    esi,esi
    4611:	lea    rdi,[rip+0x612e8]        # 65900 <optarg@@Base+0x4f810>
    4618:	xor    r12d,r12d
    461b:	jmp    4635 <error@@Base+0x22e5>
    461d:	nop    DWORD PTR [rax]
    4620:	mov    r8d,ebp
    4623:	inc    rsi
    4626:	mov    r12d,r11d
    4629:	mov    ebp,r8d
    462c:	cmp    rdx,rsi
    462f:	je     46d4 <error@@Base+0x2384>
    4635:	mov    r8d,ecx
    4638:	movzx  ecx,WORD PTR [rax+rsi*4+0x6]
    463d:	lea    r11d,[r12+0x1]
    4642:	cmp    r11d,r10d
    4645:	jge    464c <error@@Base+0x22fc>
    4647:	cmp    r8d,ecx
    464a:	je     4620 <error@@Base+0x22d0>
    464c:	cmp    r11d,r9d
    464f:	jge    4660 <error@@Base+0x2310>
    4651:	mov    r9d,r8d
    4654:	add    WORD PTR [rdi+r9*4],r11w
    4659:	jmp    46a0 <error@@Base+0x2350>
    465b:	nop    DWORD PTR [rax+rax*1+0x0]
    4660:	test   r8d,r8d
    4663:	je     467b <error@@Base+0x232b>
    4665:	cmp    r8d,ebp
    4668:	je     4672 <error@@Base+0x2322>
    466a:	mov    r9d,r8d
    466d:	inc    WORD PTR [rdi+r9*4]
    4672:	inc    WORD PTR [rip+0x612c7]        # 65940 <optarg@@Base+0x4f850>
    4679:	jmp    46a0 <error@@Base+0x2350>
    467b:	cmp    r12d,0x9
    467f:	jg     468a <error@@Base+0x233a>
    4681:	inc    WORD PTR [rip+0x612bc]        # 65944 <optarg@@Base+0x4f854>
    4688:	jmp    46a0 <error@@Base+0x2350>
    468a:	inc    WORD PTR [rip+0x612b7]        # 65948 <optarg@@Base+0x4f858>
    4691:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    46a0:	xor    r11d,r11d
    46a3:	test   ecx,ecx
    46a5:	je     46c3 <error@@Base+0x2373>
    46a7:	xor    r10d,r10d
    46aa:	cmp    r8d,ecx
    46ad:	sete   r10b
    46b1:	mov    r9d,0x4
    46b7:	sub    r9d,r10d
    46ba:	xor    r10d,0x7
    46be:	jmp    4623 <error@@Base+0x22d3>
    46c3:	mov    r9d,0x3
    46c9:	mov    r10d,0x8a
    46cf:	jmp    4623 <error@@Base+0x22d3>
    46d4:	lea    rdi,[rip+0x1192d]        # 16008 <optopt@@Base+0xe58>
    46db:	call   b550 <getopt_long@@Base+0x4480>
    46e0:	mov    r12d,0x12
    46e6:	cmp    WORD PTR [rip+0x61250],0x0        # 6593e <optarg@@Base+0x4f84e>
    46ee:	jne    4802 <error@@Base+0x24b2>
    46f4:	mov    r12d,0x11
    46fa:	cmp    WORD PTR [rip+0x61204],0x0        # 65906 <optarg@@Base+0x4f816>
    4702:	jne    4802 <error@@Base+0x24b2>
    4708:	mov    r12d,0x10
    470e:	cmp    WORD PTR [rip+0x61224],0x0        # 6593a <optarg@@Base+0x4f84a>
    4716:	jne    4802 <error@@Base+0x24b2>
    471c:	mov    r12d,0xf
    4722:	cmp    WORD PTR [rip+0x611e0],0x0        # 6590a <optarg@@Base+0x4f81a>
    472a:	jne    4802 <error@@Base+0x24b2>
    4730:	mov    r12d,0xe
    4736:	cmp    WORD PTR [rip+0x611f8],0x0        # 65936 <optarg@@Base+0x4f846>
    473e:	jne    4802 <error@@Base+0x24b2>
    4744:	mov    r12d,0xd
    474a:	cmp    WORD PTR [rip+0x611bc],0x0        # 6590e <optarg@@Base+0x4f81e>
    4752:	jne    4802 <error@@Base+0x24b2>
    4758:	mov    r12d,0xc
    475e:	cmp    WORD PTR [rip+0x611cc],0x0        # 65932 <optarg@@Base+0x4f842>
    4766:	jne    4802 <error@@Base+0x24b2>
    476c:	mov    r12d,0xb
    4772:	cmp    WORD PTR [rip+0x61198],0x0        # 65912 <optarg@@Base+0x4f822>
    477a:	jne    4802 <error@@Base+0x24b2>
    4780:	mov    r12d,0xa
    4786:	cmp    WORD PTR [rip+0x611a0],0x0        # 6592e <optarg@@Base+0x4f83e>
    478e:	jne    4802 <error@@Base+0x24b2>
    4790:	mov    r12d,0x9
    4796:	cmp    WORD PTR [rip+0x61178],0x0        # 65916 <optarg@@Base+0x4f826>
    479e:	jne    4802 <error@@Base+0x24b2>
    47a0:	mov    r12d,0x8
    47a6:	cmp    WORD PTR [rip+0x6117c],0x0        # 6592a <optarg@@Base+0x4f83a>
    47ae:	jne    4802 <error@@Base+0x24b2>
    47b0:	mov    r12d,0x7
    47b6:	cmp    WORD PTR [rip+0x6115c],0x0        # 6591a <optarg@@Base+0x4f82a>
    47be:	jne    4802 <error@@Base+0x24b2>
    47c0:	mov    r12d,0x6
    47c6:	cmp    WORD PTR [rip+0x61158],0x0        # 65926 <optarg@@Base+0x4f836>
    47ce:	jne    4802 <error@@Base+0x24b2>
    47d0:	mov    r12d,0x5
    47d6:	cmp    WORD PTR [rip+0x61140],0x0        # 6591e <optarg@@Base+0x4f82e>
    47de:	jne    4802 <error@@Base+0x24b2>
    47e0:	mov    r12d,0x4
    47e6:	cmp    WORD PTR [rip+0x61134],0x0        # 65922 <optarg@@Base+0x4f832>
    47ee:	jne    4802 <error@@Base+0x24b2>
    47f0:	cmp    WORD PTR [rip+0x6110a],0x1        # 65902 <optarg@@Base+0x4f812>
    47f8:	mov    r12d,0x3
    47fe:	sbb    r12d,0x0
    4802:	lea    eax,[r12+r12*2]
    4806:	mov    rcx,QWORD PTR [rip+0x1b34b]        # 1fb58 <optarg@@Base+0x9a68>
    480d:	lea    rdx,[rax+rcx*1]
    4811:	add    rdx,0x11
    4815:	mov    QWORD PTR [rip+0x1b33c],rdx        # 1fb58 <optarg@@Base+0x9a68>
    481c:	add    rax,rcx
    481f:	add    rax,0x1b
    4823:	shr    rax,0x3
    4827:	mov    rcx,QWORD PTR [rip+0x1b332]        # 1fb60 <optarg@@Base+0x9a70>
    482e:	add    rcx,0xa
    4832:	shr    rcx,0x3
    4836:	add    QWORD PTR [rip+0x199cb],r15        # 1e208 <optarg@@Base+0x8118>
    483d:	cmp    rcx,rax
    4840:	mov    rdx,rax
    4843:	cmovb  rdx,rcx
    4847:	test   r14,r14
    484a:	je     4895 <error@@Base+0x2545>
    484c:	lea    rbx,[r15+0x4]
    4850:	cmp    rbx,rdx
    4853:	ja     4895 <error@@Base+0x2545>
    4855:	mov    r12,QWORD PTR [rsp]
    4859:	mov    edi,r12d
    485c:	mov    esi,0x3
    4861:	call   2680 <error@@Base+0x330>
    4866:	mov    rax,QWORD PTR [rip+0x199a3]        # 1e210 <optarg@@Base+0x8120>
    486d:	add    rax,0xa
    4871:	and    rax,0xfffffffffffffff8
    4875:	lea    rax,[rax+rbx*8]
    4879:	mov    QWORD PTR [rip+0x19990],rax        # 1e210 <optarg@@Base+0x8120>
    4880:	mov    rdi,r14
    4883:	mov    esi,r15d
    4886:	mov    edx,0x1
    488b:	call   2ad0 <error@@Base+0x780>
    4890:	jmp    49ca <error@@Base+0x267a>
    4895:	cmp    rcx,rax
    4898:	jbe    4988 <error@@Base+0x2638>
    489e:	mov    DWORD PTR [rsp+0xc],r13d
    48a3:	mov    QWORD PTR [rsp+0x10],r14
    48a8:	mov    rax,QWORD PTR [rsp]
    48ac:	lea    edi,[rax+0x4]
    48af:	mov    esi,0x3
    48b4:	call   2680 <error@@Base+0x330>
    48b9:	mov    r13d,DWORD PTR [rip+0x10e8c]        # 1574c <optopt@@Base+0x59c>
    48c0:	mov    r15d,DWORD PTR [rip+0x10ead]        # 15774 <optopt@@Base+0x5c4>
    48c7:	lea    ebp,[r12+0x1]
    48cc:	lea    edi,[r13-0x100]
    48d3:	mov    esi,0x5
    48d8:	call   2680 <error@@Base+0x330>
    48dd:	mov    edi,r15d
    48e0:	mov    esi,0x5
    48e5:	call   2680 <error@@Base+0x330>
    48ea:	add    r12d,0xfffffffd
    48ee:	mov    edi,r12d
    48f1:	mov    esi,0x4
    48f6:	call   2680 <error@@Base+0x330>
    48fb:	xor    r12d,r12d
    48fe:	lea    rbx,[rip+0xcc3b]        # 11540 <getopt_long_only@@Base+0x3280>
    4905:	lea    r14,[rip+0x60ff4]        # 65900 <optarg@@Base+0x4f810>
    490c:	nop    DWORD PTR [rax+0x0]
    4910:	movzx  eax,BYTE PTR [r12+rbx*1]
    4915:	movzx  edi,WORD PTR [r14+rax*4+0x2]
    491b:	mov    esi,0x3
    4920:	call   2680 <error@@Base+0x330>
    4925:	inc    r12
    4928:	cmp    rbp,r12
    492b:	jne    4910 <error@@Base+0x25c0>
    492d:	lea    r12,[rip+0x1b23c]        # 1fb70 <optarg@@Base+0x9a80>
    4934:	mov    rdi,r12
    4937:	mov    esi,r13d
    493a:	call   f8d0 <getopt_long_only@@Base+0x1610>
    493f:	lea    r13,[rip+0x1bb2a]        # 20470 <optarg@@Base+0xa380>
    4946:	mov    rdi,r13
    4949:	mov    esi,r15d
    494c:	call   f8d0 <getopt_long_only@@Base+0x1610>
    4951:	mov    rdi,r12
    4954:	mov    rsi,r13
    4957:	call   bc10 <getopt_long@@Base+0x4b40>
    495c:	mov    rax,QWORD PTR [rip+0x1b1f5]        # 1fb58 <optarg@@Base+0x9a68>
    4963:	mov    rcx,QWORD PTR [rip+0x198a6]        # 1e210 <optarg@@Base+0x8120>
    496a:	add    rax,rcx
    496d:	add    rax,0x3
    4971:	mov    QWORD PTR [rip+0x19898],rax        # 1e210 <optarg@@Base+0x8120>
    4978:	mov    r14,QWORD PTR [rsp+0x10]
    497d:	mov    r13d,DWORD PTR [rsp+0xc]
    4982:	mov    r12,QWORD PTR [rsp]
    4986:	jmp    49ca <error@@Base+0x267a>
    4988:	mov    r12,QWORD PTR [rsp]
    498c:	lea    edi,[r12+0x2]
    4991:	mov    esi,0x3
    4996:	call   2680 <error@@Base+0x330>
    499b:	lea    rdi,[rip+0x19d1e]        # 1e6c0 <optarg@@Base+0x85d0>
    49a2:	lea    rsi,[rip+0x19877]        # 1e220 <optarg@@Base+0x8130>
    49a9:	call   bc10 <getopt_long@@Base+0x4b40>
    49ae:	mov    rax,QWORD PTR [rip+0x1b1ab]        # 1fb60 <optarg@@Base+0x9a70>
    49b5:	mov    rcx,QWORD PTR [rip+0x19854]        # 1e210 <optarg@@Base+0x8120>
    49bc:	add    rax,rcx
    49bf:	add    rax,0x3
    49c3:	mov    QWORD PTR [rip+0x19846],rax        # 1e210 <optarg@@Base+0x8120>
    49ca:	call   b320 <getopt_long@@Base+0x4250>
    49cf:	test   r12d,r12d
    49d2:	je     49ed <error@@Base+0x269d>
    49d4:	call   28c0 <error@@Base+0x570>
    49d9:	mov    rax,QWORD PTR [rip+0x19830]        # 1e210 <optarg@@Base+0x8120>
    49e0:	add    rax,0x7
    49e4:	mov    QWORD PTR [rip+0x19825],rax        # 1e210 <optarg@@Base+0x8120>
    49eb:	jmp    4a3b <error@@Base+0x26eb>
    49ed:	test   r13d,r13d
    49f0:	sete   cl
    49f3:	mov    rax,QWORD PTR [rip+0x19816]        # 1e210 <optarg@@Base+0x8120>
    49fa:	test   al,0x7
    49fc:	sete   dl
    49ff:	or     dl,cl
    4a01:	jne    4a3b <error@@Base+0x26eb>
    4a03:	xor    edi,edi
    4a05:	mov    esi,0x3
    4a0a:	call   2680 <error@@Base+0x330>
    4a0f:	mov    rax,QWORD PTR [rip+0x197fa]        # 1e210 <optarg@@Base+0x8120>
    4a16:	add    rax,0xa
    4a1a:	and    rax,0xfffffffffffffff8
    4a1e:	mov    QWORD PTR [rip+0x197eb],rax        # 1e210 <optarg@@Base+0x8120>
    4a25:	mov    rdi,r14
    4a28:	xor    esi,esi
    4a2a:	mov    edx,0x1
    4a2f:	call   2ad0 <error@@Base+0x780>
    4a34:	mov    rax,QWORD PTR [rip+0x197d5]        # 1e210 <optarg@@Base+0x8120>
    4a3b:	sar    rax,0x3
    4a3f:	add    rsp,0x18
    4a43:	pop    rbx
    4a44:	pop    r12
    4a46:	pop    r13
    4a48:	pop    r14
    4a4a:	pop    r15
    4a4c:	pop    rbp
    4a4d:	ret
    4a4e:	xchg   ax,ax
    4a50:	push   rbp
    4a51:	push   r15
    4a53:	push   r14
    4a55:	push   r13
    4a57:	push   r12
    4a59:	push   rbx
    4a5a:	sub    rsp,0x58
    4a5e:	mov    DWORD PTR [rsp+0x28],r9d
    4a63:	xor    ebp,ebp
    4a65:	cmp    BYTE PTR [rdx],0x3a
    4a68:	je     4a70 <error@@Base+0x2720>
    4a6a:	mov    ebp,DWORD PTR [rip+0x1073c]        # 151ac <opterr@@Base>
    4a70:	mov    ebx,0xffffffff
    4a75:	test   edi,edi
    4a77:	jle    5685 <error@@Base+0x3335>
    4a7d:	mov    QWORD PTR [rip+0x11668],0x0        # 160f0 <optarg@@Base>
    4a88:	mov    r14d,DWORD PTR [rip+0x10719]        # 151a8 <optind@@Base>
    4a8f:	test   r14d,r14d
    4a92:	mov    QWORD PTR [rsp+0x8],rsi
    4a97:	mov    DWORD PTR [rsp+0x20],ebp
    4a9b:	je     4ac6 <error@@Base+0x2776>
    4a9d:	cmp    DWORD PTR [rip+0x11654],0x0        # 160f8 <optarg@@Base+0x8>
    4aa4:	je     4ac6 <error@@Base+0x2776>
    4aa6:	mov    r13,QWORD PTR [rip+0x11653]        # 16100 <optarg@@Base+0x10>
    4aad:	test   r13,r13
    4ab0:	je     4b94 <error@@Base+0x2844>
    4ab6:	cmp    BYTE PTR [r13+0x0],0x0
    4abb:	jne    4f8f <error@@Base+0x2c3f>
    4ac1:	jmp    4b94 <error@@Base+0x2844>
    4ac6:	mov    r12,rdx
    4ac9:	mov    rbp,rcx
    4acc:	mov    r13,r8
    4acf:	mov    r15,rsi
    4ad2:	mov    ebx,edi
    4ad4:	test   r14d,r14d
    4ad7:	jne    4ae9 <error@@Base+0x2799>
    4ad9:	mov    DWORD PTR [rip+0x106c5],0x1        # 151a8 <optind@@Base>
    4ae3:	mov    r14d,0x1
    4ae9:	mov    DWORD PTR [rip+0x11618],r14d        # 16108 <optarg@@Base+0x18>
    4af0:	mov    DWORD PTR [rip+0x11615],r14d        # 1610c <optarg@@Base+0x1c>
    4af7:	mov    QWORD PTR [rip+0x115fe],0x0        # 16100 <optarg@@Base+0x10>
    4b02:	lea    rdi,[rip+0xd079]        # 11b82 <getopt_long_only@@Base+0x38c2>
    4b09:	call   2030 <getenv@plt>
    4b0e:	mov    QWORD PTR [rip+0x11603],rax        # 16118 <optarg@@Base+0x28>
    4b15:	mov    rdx,r12
    4b18:	movzx  ecx,BYTE PTR [r12]
    4b1d:	cmp    ecx,0x2b
    4b20:	je     4b46 <error@@Base+0x27f6>
    4b22:	cmp    ecx,0x2d
    4b25:	mov    edi,ebx
    4b27:	mov    ebx,0xffffffff
    4b2c:	mov    rsi,r15
    4b2f:	mov    r8,r13
    4b32:	mov    rcx,rbp
    4b35:	jne    4b6f <error@@Base+0x281f>
    4b37:	mov    DWORD PTR [rip+0x115cf],0x2        # 16110 <optarg@@Base+0x20>
    4b41:	inc    rdx
    4b44:	jmp    4b8a <error@@Base+0x283a>
    4b46:	mov    DWORD PTR [rip+0x115c0],0x0        # 16110 <optarg@@Base+0x20>
    4b50:	inc    rdx
    4b53:	mov    DWORD PTR [rip+0x1159b],0x1        # 160f8 <optarg@@Base+0x8>
    4b5d:	mov    edi,ebx
    4b5f:	mov    ebx,0xffffffff
    4b64:	mov    rsi,r15
    4b67:	mov    r8,r13
    4b6a:	mov    rcx,rbp
    4b6d:	jmp    4b94 <error@@Base+0x2844>
    4b6f:	test   rax,rax
    4b72:	je     4b80 <error@@Base+0x2830>
    4b74:	mov    DWORD PTR [rip+0x11592],0x0        # 16110 <optarg@@Base+0x20>
    4b7e:	jmp    4b8a <error@@Base+0x283a>
    4b80:	mov    DWORD PTR [rip+0x11586],0x1        # 16110 <optarg@@Base+0x20>
    4b8a:	mov    DWORD PTR [rip+0x11564],0x1        # 160f8 <optarg@@Base+0x8>
    4b94:	mov    r15,rdx
    4b97:	mov    edx,DWORD PTR [rip+0x1156b]        # 16108 <optarg@@Base+0x18>
    4b9d:	cmp    edx,r14d
    4ba0:	jle    4bac <error@@Base+0x285c>
    4ba2:	mov    DWORD PTR [rip+0x1155f],r14d        # 16108 <optarg@@Base+0x18>
    4ba9:	mov    edx,r14d
    4bac:	mov    r10d,DWORD PTR [rip+0x11559]        # 1610c <optarg@@Base+0x1c>
    4bb3:	cmp    r10d,r14d
    4bb6:	jle    4bc2 <error@@Base+0x2872>
    4bb8:	mov    DWORD PTR [rip+0x1154d],r14d        # 1610c <optarg@@Base+0x1c>
    4bbf:	mov    r10d,r14d
    4bc2:	mov    r11d,DWORD PTR [rip+0x11547]        # 16110 <optarg@@Base+0x20>
    4bc9:	cmp    r11d,0x1
    4bcd:	jne    4f20 <error@@Base+0x2bd0>
    4bd3:	cmp    r10d,edx
    4bd6:	sete   al
    4bd9:	cmp    edx,r14d
    4bdc:	sete   r9b
    4be0:	or     r9b,al
    4be3:	je     4bff <error@@Base+0x28af>
    4be5:	mov    eax,r14d
    4be8:	cmp    edx,r14d
    4beb:	jne    4ed7 <error@@Base+0x2b87>
    4bf1:	cmp    r14d,edi
    4bf4:	jl     4ee5 <error@@Base+0x2b95>
    4bfa:	jmp    4f16 <error@@Base+0x2bc6>
    4bff:	mov    DWORD PTR [rsp+0x10],r11d
    4c04:	mov    QWORD PTR [rsp+0x40],rcx
    4c09:	mov    QWORD PTR [rsp+0x48],r8
    4c0e:	mov    QWORD PTR [rsp+0x38],r15
    4c13:	cmp    r14d,edx
    4c16:	setle  al
    4c19:	mov    DWORD PTR [rsp+0x4],r10d
    4c1e:	cmp    edx,r10d
    4c21:	setle  cl
    4c24:	or     cl,al
    4c26:	jne    4eb0 <error@@Base+0x2b60>
    4c2c:	movsxd rax,edx
    4c2f:	mov    rcx,QWORD PTR [rsp+0x8]
    4c34:	lea    r8,[rcx+rax*8]
    4c38:	lea    rax,[rcx+0x10]
    4c3c:	mov    QWORD PTR [rsp+0x30],rax
    4c41:	lea    rax,[rcx+0x8]
    4c45:	mov    QWORD PTR [rsp+0x18],rax
    4c4a:	mov    r11d,DWORD PTR [rsp+0x4]
    4c4f:	mov    ebp,r14d
    4c52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c60:	mov    ebx,ebp
    4c62:	sub    ebx,edx
    4c64:	mov    ecx,edx
    4c66:	sub    ecx,r11d
    4c69:	cmp    ebx,ecx
    4c6b:	jle    4d40 <error@@Base+0x29f0>
    4c71:	sub    ebp,ecx
    4c73:	test   ecx,ecx
    4c75:	jle    4ea3 <error@@Base+0x2b53>
    4c7b:	movsxd r15,r11d
    4c7e:	movsxd r12,ebp
    4c81:	mov    r10d,ecx
    4c84:	mov    rsi,QWORD PTR [rsp+0x8]
    4c89:	lea    r13,[rsi+r15*8]
    4c8d:	lea    r9,[rsi+r12*8]
    4c91:	cmp    ecx,0x8
    4c94:	jb     4cb8 <error@@Base+0x2968>
    4c96:	lea    rax,[r12+r10*1]
    4c9a:	lea    rax,[rsi+rax*8]
    4c9e:	cmp    r13,rax
    4ca1:	jae    4df2 <error@@Base+0x2aa2>
    4ca7:	lea    rax,[r15+r10*1]
    4cab:	lea    rax,[rsi+rax*8]
    4caf:	cmp    r9,rax
    4cb2:	jae    4df2 <error@@Base+0x2aa2>
    4cb8:	xor    esi,esi
    4cba:	mov    rbx,rsi
    4cbd:	test   r10b,0x1
    4cc1:	je     4cdc <error@@Base+0x298c>
    4cc3:	mov    rax,QWORD PTR [r13+rsi*8+0x0]
    4cc8:	mov    rcx,QWORD PTR [r9+rsi*8]
    4ccc:	mov    QWORD PTR [r13+rsi*8+0x0],rcx
    4cd1:	mov    QWORD PTR [r9+rsi*8],rax
    4cd5:	mov    rbx,rsi
    4cd8:	or     rbx,0x1
    4cdc:	lea    rax,[r10-0x1]
    4ce0:	cmp    rsi,rax
    4ce3:	je     4ea3 <error@@Base+0x2b53>
    4ce9:	mov    rax,QWORD PTR [rsp+0x18]
    4cee:	lea    rcx,[rax+r12*8]
    4cf2:	lea    rsi,[rax+r15*8]
    4cf6:	cs nop WORD PTR [rax+rax*1+0x0]
    4d00:	mov    rax,QWORD PTR [rsi+rbx*8-0x8]
    4d05:	mov    r9,QWORD PTR [rcx+rbx*8-0x8]
    4d0a:	mov    QWORD PTR [rsi+rbx*8-0x8],r9
    4d0f:	mov    QWORD PTR [rcx+rbx*8-0x8],rax
    4d14:	mov    rax,QWORD PTR [rsi+rbx*8]
    4d18:	mov    r9,QWORD PTR [rcx+rbx*8]
    4d1c:	mov    QWORD PTR [rsi+rbx*8],r9
    4d20:	mov    QWORD PTR [rcx+rbx*8],rax
    4d24:	add    rbx,0x2
    4d28:	cmp    r10,rbx
    4d2b:	jne    4d00 <error@@Base+0x29b0>
    4d2d:	jmp    4ea3 <error@@Base+0x2b53>
    4d32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d40:	test   ebx,ebx
    4d42:	jle    4ea0 <error@@Base+0x2b50>
    4d48:	movsxd r12,r11d
    4d4b:	mov    r15d,ebx
    4d4e:	mov    rax,QWORD PTR [rsp+0x8]
    4d53:	lea    r9,[rax+r12*8]
    4d57:	cmp    ebx,0x6
    4d5a:	jb     4d7f <error@@Base+0x2a2f>
    4d5c:	lea    rax,[r8+r15*8]
    4d60:	cmp    r9,rax
    4d63:	jae    4e47 <error@@Base+0x2af7>
    4d69:	lea    rax,[r12+r15*1]
    4d6d:	mov    rcx,QWORD PTR [rsp+0x8]
    4d72:	lea    rax,[rcx+rax*8]
    4d76:	cmp    r8,rax
    4d79:	jae    4e47 <error@@Base+0x2af7>
    4d7f:	xor    r13d,r13d
    4d82:	mov    rsi,r13
    4d85:	test   r15b,0x1
    4d89:	je     4da2 <error@@Base+0x2a52>
    4d8b:	mov    rax,QWORD PTR [r9+r13*8]
    4d8f:	mov    rcx,QWORD PTR [r8+r13*8]
    4d93:	mov    QWORD PTR [r9+r13*8],rcx
    4d97:	mov    QWORD PTR [r8+r13*8],rax
    4d9b:	mov    rsi,r13
    4d9e:	or     rsi,0x1
    4da2:	lea    rax,[r15-0x1]
    4da6:	cmp    r13,rax
    4da9:	je     4ea0 <error@@Base+0x2b50>
    4daf:	mov    rax,QWORD PTR [rsp+0x18]
    4db4:	lea    r9,[rax+r12*8]
    4db8:	nop    DWORD PTR [rax+rax*1+0x0]
    4dc0:	mov    rax,QWORD PTR [r9+rsi*8-0x8]
    4dc5:	mov    rcx,QWORD PTR [r8+rsi*8]
    4dc9:	mov    QWORD PTR [r9+rsi*8-0x8],rcx
    4dce:	mov    QWORD PTR [r8+rsi*8],rax
    4dd2:	mov    rax,QWORD PTR [r9+rsi*8]
    4dd6:	mov    rcx,QWORD PTR [r8+rsi*8+0x8]
    4ddb:	mov    QWORD PTR [r9+rsi*8],rcx
    4ddf:	mov    QWORD PTR [r8+rsi*8+0x8],rax
    4de4:	add    rsi,0x2
    4de8:	cmp    r15,rsi
    4deb:	jne    4dc0 <error@@Base+0x2a70>
    4ded:	jmp    4ea0 <error@@Base+0x2b50>
    4df2:	mov    esi,r10d
    4df5:	and    esi,0x7ffffffc
    4dfb:	mov    rax,QWORD PTR [rsp+0x30]
    4e00:	lea    rbx,[rax+r12*8]
    4e04:	lea    rcx,[rax+r15*8]
    4e08:	xor    eax,eax
    4e0a:	nop    WORD PTR [rax+rax*1+0x0]
    4e10:	movups xmm0,XMMWORD PTR [rcx+rax*8-0x10]
    4e15:	movups xmm1,XMMWORD PTR [rcx+rax*8]
    4e19:	movups xmm2,XMMWORD PTR [rbx+rax*8-0x10]
    4e1e:	movups xmm3,XMMWORD PTR [rbx+rax*8]
    4e22:	movups XMMWORD PTR [rcx+rax*8-0x10],xmm2
    4e27:	movups XMMWORD PTR [rcx+rax*8],xmm3
    4e2b:	movups XMMWORD PTR [rbx+rax*8-0x10],xmm0
    4e30:	movups XMMWORD PTR [rbx+rax*8],xmm1
    4e34:	add    rax,0x4
    4e38:	cmp    rsi,rax
    4e3b:	jne    4e10 <error@@Base+0x2ac0>
    4e3d:	cmp    esi,r10d
    4e40:	je     4ea3 <error@@Base+0x2b53>
    4e42:	jmp    4cba <error@@Base+0x296a>
    4e47:	mov    r13d,r15d
    4e4a:	and    r13d,0x7ffffffc
    4e51:	mov    rax,QWORD PTR [rsp+0x30]
    4e56:	lea    rsi,[rax+r12*8]
    4e5a:	xor    ecx,ecx
    4e5c:	nop    DWORD PTR [rax+0x0]
    4e60:	movups xmm0,XMMWORD PTR [rsi+rcx*8-0x10]
    4e65:	movups xmm1,XMMWORD PTR [rsi+rcx*8]
    4e69:	movups xmm2,XMMWORD PTR [r8+rcx*8]
    4e6e:	movups xmm3,XMMWORD PTR [r8+rcx*8+0x10]
    4e74:	movups XMMWORD PTR [rsi+rcx*8-0x10],xmm2
    4e79:	movups XMMWORD PTR [rsi+rcx*8],xmm3
    4e7d:	movups XMMWORD PTR [r8+rcx*8],xmm0
    4e82:	movups XMMWORD PTR [r8+rcx*8+0x10],xmm1
    4e88:	add    rcx,0x4
    4e8c:	cmp    r13,rcx
    4e8f:	jne    4e60 <error@@Base+0x2b10>
    4e91:	cmp    r13d,r15d
    4e94:	jne    4d82 <error@@Base+0x2a32>
    4e9a:	nop    WORD PTR [rax+rax*1+0x0]
    4ea0:	add    r11d,ebx
    4ea3:	cmp    ebp,edx
    4ea5:	jle    4eb0 <error@@Base+0x2b60>
    4ea7:	cmp    edx,r11d
    4eaa:	jg     4c60 <error@@Base+0x2910>
    4eb0:	mov    eax,DWORD PTR [rsp+0x4]
    4eb4:	add    eax,r14d
    4eb7:	sub    eax,edx
    4eb9:	mov    rsi,QWORD PTR [rsp+0x8]
    4ebe:	mov    r15,QWORD PTR [rsp+0x38]
    4ec3:	mov    r8,QWORD PTR [rsp+0x48]
    4ec8:	mov    ebx,0xffffffff
    4ecd:	mov    rcx,QWORD PTR [rsp+0x40]
    4ed2:	mov    r11d,DWORD PTR [rsp+0x10]
    4ed7:	mov    DWORD PTR [rip+0x1122f],eax        # 1610c <optarg@@Base+0x1c>
    4edd:	mov    r10d,eax
    4ee0:	cmp    r14d,edi
    4ee3:	jge    4f16 <error@@Base+0x2bc6>
    4ee5:	movsxd rax,r14d
    4ee8:	lea    rdx,[rsi+rax*8]
    4eec:	jmp    4f03 <error@@Base+0x2bb3>
    4eee:	xchg   ax,ax
    4ef0:	inc    r14d
    4ef3:	mov    DWORD PTR [rip+0x102ae],r14d        # 151a8 <optind@@Base>
    4efa:	add    rdx,0x8
    4efe:	cmp    edi,r14d
    4f01:	je     4f13 <error@@Base+0x2bc3>
    4f03:	mov    rax,QWORD PTR [rdx]
    4f06:	cmp    BYTE PTR [rax],0x2d
    4f09:	jne    4ef0 <error@@Base+0x2ba0>
    4f0b:	cmp    BYTE PTR [rax+0x1],0x0
    4f0f:	je     4ef0 <error@@Base+0x2ba0>
    4f11:	jmp    4f16 <error@@Base+0x2bc6>
    4f13:	mov    r14d,edi
    4f16:	mov    DWORD PTR [rip+0x111eb],r14d        # 16108 <optarg@@Base+0x18>
    4f1d:	mov    edx,r14d
    4f20:	cmp    r14d,edi
    4f23:	jne    4f3c <error@@Base+0x2bec>
    4f25:	mov    edi,edx
    4f27:	cmp    r10d,edi
    4f2a:	je     5685 <error@@Base+0x3335>
    4f30:	mov    DWORD PTR [rip+0x10271],r10d        # 151a8 <optind@@Base>
    4f37:	jmp    5685 <error@@Base+0x3335>
    4f3c:	movsxd rax,r14d
    4f3f:	mov    r9,QWORD PTR [rsi+rax*8]
    4f43:	cmp    BYTE PTR [r9],0x2d
    4f47:	jne    4f5b <error@@Base+0x2c0b>
    4f49:	cmp    BYTE PTR [r9+0x1],0x2d
    4f4e:	jne    4f5b <error@@Base+0x2c0b>
    4f50:	cmp    BYTE PTR [r9+0x2],0x0
    4f55:	je     516b <error@@Base+0x2e1b>
    4f5b:	mov    r9,QWORD PTR [rsi+rax*8]
    4f5f:	cmp    BYTE PTR [r9],0x2d
    4f63:	jne    4fe4 <error@@Base+0x2c94>
    4f65:	movzx  eax,BYTE PTR [r9+0x1]
    4f6a:	test   al,al
    4f6c:	je     4fe4 <error@@Base+0x2c94>
    4f6e:	inc    r9
    4f71:	test   rcx,rcx
    4f74:	setne  dl
    4f77:	cmp    al,0x2d
    4f79:	sete   al
    4f7c:	and    al,dl
    4f7e:	movzx  r13d,al
    4f82:	add    r13,r9
    4f85:	mov    QWORD PTR [rip+0x11174],r13        # 16100 <optarg@@Base+0x10>
    4f8c:	mov    rdx,r15
    4f8f:	mov    QWORD PTR [rsp+0x48],r8
    4f94:	test   rcx,rcx
    4f97:	mov    QWORD PTR [rsp+0x38],rdx
    4f9c:	je     55eb <error@@Base+0x329b>
    4fa2:	movsxd rax,r14d
    4fa5:	mov    r9,QWORD PTR [rsi+rax*8]
    4fa9:	movzx  r11d,BYTE PTR [r9+0x1]
    4fae:	cmp    r11b,0x2d
    4fb2:	je     4fca <error@@Base+0x2c7a>
    4fb4:	cmp    DWORD PTR [rsp+0x28],0x0
    4fb9:	je     55eb <error@@Base+0x329b>
    4fbf:	cmp    BYTE PTR [r9+0x2],0x0
    4fc4:	je     5216 <error@@Base+0x2ec6>
    4fca:	xor    r15d,r15d
    4fcd:	nop    DWORD PTR [rax]
    4fd0:	movzx  eax,BYTE PTR [r13+r15*1+0x0]
    4fd6:	test   eax,eax
    4fd8:	je     5008 <error@@Base+0x2cb8>
    4fda:	cmp    eax,0x3d
    4fdd:	je     5008 <error@@Base+0x2cb8>
    4fdf:	inc    r15
    4fe2:	jmp    4fd0 <error@@Base+0x2c80>
    4fe4:	test   r11d,r11d
    4fe7:	je     5685 <error@@Base+0x3335>
    4fed:	inc    r14d
    4ff0:	mov    DWORD PTR [rip+0x101b1],r14d        # 151a8 <optind@@Base>
    4ff7:	mov    QWORD PTR [rip+0x110f2],r9        # 160f0 <optarg@@Base>
    4ffe:	mov    ebx,0x1
    5003:	jmp    5685 <error@@Base+0x3335>
    5008:	mov    rbp,QWORD PTR [rcx]
    500b:	test   rbp,rbp
    500e:	je     5578 <error@@Base+0x3228>
    5014:	mov    BYTE PTR [rsp+0x17],r11b
    5019:	mov    QWORD PTR [rsp+0x50],r9
    501e:	mov    DWORD PTR [rsp+0x10],edi
    5022:	mov    DWORD PTR [rsp+0x4],0xffffffff
    502a:	xor    ebx,ebx
    502c:	mov    DWORD PTR [rsp+0x30],0x0
    5034:	mov    QWORD PTR [rsp+0x18],0x0
    503d:	mov    QWORD PTR [rsp+0x40],rcx
    5042:	mov    r12,rcx
    5045:	jmp    5064 <error@@Base+0x2d14>
    5047:	mov    QWORD PTR [rsp+0x18],r12
    504c:	mov    DWORD PTR [rsp+0x4],ebx
    5050:	inc    ebx
    5052:	mov    rbp,QWORD PTR [r12+0x20]
    5057:	add    r12,0x20
    505b:	test   rbp,rbp
    505e:	je     51df <error@@Base+0x2e8f>
    5064:	mov    rdi,rbp
    5067:	mov    rsi,r13
    506a:	mov    rdx,r15
    506d:	call   2090 <strncmp@plt>
    5072:	test   eax,eax
    5074:	jne    5050 <error@@Base+0x2d00>
    5076:	mov    rdi,rbp
    5079:	call   2110 <strlen@plt>
    507e:	cmp    eax,r15d
    5081:	je     5190 <error@@Base+0x2e40>
    5087:	mov    rcx,QWORD PTR [rsp+0x18]
    508c:	test   rcx,rcx
    508f:	je     5047 <error@@Base+0x2cf7>
    5091:	cmp    DWORD PTR [rsp+0x28],0x0
    5096:	jne    50b7 <error@@Base+0x2d67>
    5098:	mov    eax,DWORD PTR [rcx+0x8]
    509b:	cmp    eax,DWORD PTR [r12+0x8]
    50a0:	jne    50b7 <error@@Base+0x2d67>
    50a2:	mov    rax,QWORD PTR [rcx+0x10]
    50a6:	cmp    rax,QWORD PTR [r12+0x10]
    50ab:	jne    50b7 <error@@Base+0x2d67>
    50ad:	mov    eax,DWORD PTR [rcx+0x18]
    50b0:	cmp    eax,DWORD PTR [r12+0x18]
    50b5:	je     5050 <error@@Base+0x2d00>
    50b7:	mov    rbp,QWORD PTR [r12+0x20]
    50bc:	test   rbp,rbp
    50bf:	je     51ea <error@@Base+0x2e9a>
    50c5:	add    r12,0x20
    50c9:	inc    ebx
    50cb:	mov    rdi,rbp
    50ce:	mov    rsi,r13
    50d1:	mov    rdx,r15
    50d4:	call   2090 <strncmp@plt>
    50d9:	mov    DWORD PTR [rsp+0x30],0x1
    50e1:	test   eax,eax
    50e3:	jne    5050 <error@@Base+0x2d00>
    50e9:	mov    rdi,rbp
    50ec:	call   2110 <strlen@plt>
    50f1:	cmp    eax,r15d
    50f4:	je     5190 <error@@Base+0x2e40>
    50fa:	cmp    DWORD PTR [rsp+0x28],0x0
    50ff:	jne    5140 <error@@Base+0x2df0>
    5101:	mov    rax,QWORD PTR [rsp+0x18]
    5106:	mov    eax,DWORD PTR [rax+0x8]
    5109:	cmp    eax,DWORD PTR [r12+0x8]
    510e:	jne    5140 <error@@Base+0x2df0>
    5110:	mov    rax,QWORD PTR [rsp+0x18]
    5115:	mov    rax,QWORD PTR [rax+0x10]
    5119:	cmp    rax,QWORD PTR [r12+0x10]
    511e:	jne    5140 <error@@Base+0x2df0>
    5120:	mov    rax,QWORD PTR [rsp+0x18]
    5125:	mov    eax,DWORD PTR [rax+0x18]
    5128:	cmp    eax,DWORD PTR [r12+0x18]
    512d:	je     5050 <error@@Base+0x2d00>
    5133:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5140:	mov    rbp,QWORD PTR [r12+0x20]
    5145:	test   rbp,rbp
    5148:	je     51ea <error@@Base+0x2e9a>
    514e:	add    r12,0x20
    5152:	inc    ebx
    5154:	mov    rdi,rbp
    5157:	mov    rsi,r13
    515a:	mov    rdx,r15
    515d:	call   2090 <strncmp@plt>
    5162:	test   eax,eax
    5164:	je     50e9 <error@@Base+0x2d99>
    5166:	jmp    5050 <error@@Base+0x2d00>
    516b:	lea    esi,[r14+0x1]
    516f:	cmp    r10d,edx
    5172:	sete   al
    5175:	cmp    edx,esi
    5177:	sete   cl
    517a:	or     cl,al
    517c:	je     523d <error@@Base+0x2eed>
    5182:	cmp    r10d,edx
    5185:	je     54c9 <error@@Base+0x3179>
    518b:	jmp    54d2 <error@@Base+0x3182>
    5190:	mov    ebp,ebx
    5192:	mov    edi,DWORD PTR [rsp+0x10]
    5196:	mov    r9,QWORD PTR [rsp+0x50]
    519b:	lea    eax,[r14+0x1]
    519f:	mov    DWORD PTR [rip+0x10003],eax        # 151a8 <optind@@Base>
    51a5:	cmp    BYTE PTR [r13+r15*1+0x0],0x0
    51ab:	mov    ecx,DWORD PTR [r12+0x8]
    51b0:	je     54ec <error@@Base+0x319c>
    51b6:	test   ecx,ecx
    51b8:	mov    rcx,QWORD PTR [rsp+0x8]
    51bd:	mov    rbx,QWORD PTR [rsp+0x48]
    51c2:	mov    eax,DWORD PTR [rsp+0x20]
    51c6:	je     570b <error@@Base+0x33bb>
    51cc:	lea    rax,[r15+r13*1]
    51d0:	inc    rax
    51d3:	mov    QWORD PTR [rip+0x10f16],rax        # 160f0 <optarg@@Base>
    51da:	jmp    551d <error@@Base+0x31cd>
    51df:	cmp    DWORD PTR [rsp+0x30],0x0
    51e4:	je     5552 <error@@Base+0x3202>
    51ea:	cmp    DWORD PTR [rsp+0x20],0x0
    51ef:	jne    59e4 <error@@Base+0x3694>
    51f5:	mov    rdi,r13
    51f8:	call   2110 <strlen@plt>
    51fd:	add    rax,r13
    5200:	mov    QWORD PTR [rip+0x10ef9],rax        # 16100 <optarg@@Base+0x10>
    5207:	inc    r14d
    520a:	mov    DWORD PTR [rip+0xff97],r14d        # 151a8 <optind@@Base>
    5211:	jmp    55dc <error@@Base+0x328c>
    5216:	movzx  eax,BYTE PTR [rdx]
    5219:	test   al,al
    521b:	je     4fca <error@@Base+0x2c7a>
    5221:	lea    rsi,[rdx+0x1]
    5225:	cmp    r11b,al
    5228:	je     55eb <error@@Base+0x329b>
    522e:	movzx  eax,BYTE PTR [rsi]
    5231:	inc    rsi
    5234:	test   al,al
    5236:	jne    5225 <error@@Base+0x2ed5>
    5238:	jmp    4fca <error@@Base+0x2c7a>
    523d:	mov    DWORD PTR [rsp+0x4],r10d
    5242:	cmp    r14d,edx
    5245:	jl     54ba <error@@Base+0x316a>
    524b:	cmp    edx,DWORD PTR [rsp+0x4]
    524f:	jle    54ba <error@@Base+0x316a>
    5255:	movsxd rax,edx
    5258:	mov    rcx,QWORD PTR [rsp+0x8]
    525d:	lea    r8,[rcx+rax*8]
    5261:	lea    rax,[rcx+0x10]
    5265:	mov    QWORD PTR [rsp+0x20],rax
    526a:	lea    rax,[rcx+0x8]
    526e:	mov    QWORD PTR [rsp+0x28],rax
    5273:	mov    r11d,DWORD PTR [rsp+0x4]
    5278:	mov    ebp,esi
    527a:	mov    ebx,ebp
    527c:	sub    ebx,edx
    527e:	mov    ecx,edx
    5280:	sub    ecx,r11d
    5283:	cmp    ebx,ecx
    5285:	jle    5352 <error@@Base+0x3002>
    528b:	sub    ebp,ecx
    528d:	test   ecx,ecx
    528f:	jle    54ad <error@@Base+0x315d>
    5295:	movsxd r14,r11d
    5298:	movsxd r15,ebp
    529b:	mov    r10d,ecx
    529e:	mov    r9,QWORD PTR [rsp+0x8]
    52a3:	lea    r12,[r9+r14*8]
    52a7:	lea    r13,[r9+r15*8]
    52ab:	cmp    ecx,0x8
    52ae:	jb     52d2 <error@@Base+0x2f82>
    52b0:	lea    rax,[r15+r10*1]
    52b4:	lea    rax,[r9+rax*8]
    52b8:	cmp    r12,rax
    52bb:	jae    5402 <error@@Base+0x30b2>
    52c1:	lea    rax,[r14+r10*1]
    52c5:	lea    rax,[r9+rax*8]
    52c9:	cmp    r13,rax
    52cc:	jae    5402 <error@@Base+0x30b2>
    52d2:	xor    r9d,r9d
    52d5:	mov    rbx,r9
    52d8:	test   r10b,0x1
    52dc:	je     52f7 <error@@Base+0x2fa7>
    52de:	mov    rax,QWORD PTR [r12+r9*8]
    52e2:	mov    rcx,QWORD PTR [r13+r9*8+0x0]
    52e7:	mov    QWORD PTR [r12+r9*8],rcx
    52eb:	mov    QWORD PTR [r13+r9*8+0x0],rax
    52f0:	mov    rbx,r9
    52f3:	or     rbx,0x1
    52f7:	lea    rax,[r10-0x1]
    52fb:	cmp    r9,rax
    52fe:	je     54ad <error@@Base+0x315d>
    5304:	mov    rax,QWORD PTR [rsp+0x28]
    5309:	lea    rcx,[rax+r15*8]
    530d:	lea    r9,[rax+r14*8]
    5311:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5320:	mov    rax,QWORD PTR [r9+rbx*8-0x8]
    5325:	mov    r14,QWORD PTR [rcx+rbx*8-0x8]
    532a:	mov    QWORD PTR [r9+rbx*8-0x8],r14
    532f:	mov    QWORD PTR [rcx+rbx*8-0x8],rax
    5334:	mov    rax,QWORD PTR [r9+rbx*8]
    5338:	mov    r14,QWORD PTR [rcx+rbx*8]
    533c:	mov    QWORD PTR [r9+rbx*8],r14
    5340:	mov    QWORD PTR [rcx+rbx*8],rax
    5344:	add    rbx,0x2
    5348:	cmp    r10,rbx
    534b:	jne    5320 <error@@Base+0x2fd0>
    534d:	jmp    54ad <error@@Base+0x315d>
    5352:	test   ebx,ebx
    5354:	jle    54aa <error@@Base+0x315a>
    535a:	movsxd r15,r11d
    535d:	mov    r14d,ebx
    5360:	mov    rax,QWORD PTR [rsp+0x8]
    5365:	lea    r12,[rax+r15*8]
    5369:	cmp    ebx,0x6
    536c:	jb     5391 <error@@Base+0x3041>
    536e:	lea    rax,[r8+r14*8]
    5372:	cmp    r12,rax
    5375:	jae    5457 <error@@Base+0x3107>
    537b:	lea    rax,[r15+r14*1]
    537f:	mov    rcx,QWORD PTR [rsp+0x8]
    5384:	lea    rax,[rcx+rax*8]
    5388:	cmp    r8,rax
    538b:	jae    5457 <error@@Base+0x3107>
    5391:	xor    r13d,r13d
    5394:	mov    r9,r13
    5397:	test   r14b,0x1
    539b:	je     53b4 <error@@Base+0x3064>
    539d:	mov    rax,QWORD PTR [r12+r13*8]
    53a1:	mov    rcx,QWORD PTR [r8+r13*8]
    53a5:	mov    QWORD PTR [r12+r13*8],rcx
    53a9:	mov    QWORD PTR [r8+r13*8],rax
    53ad:	mov    r9,r13
    53b0:	or     r9,0x1
    53b4:	lea    rax,[r14-0x1]
    53b8:	cmp    r13,rax
    53bb:	je     54aa <error@@Base+0x315a>
    53c1:	mov    rax,QWORD PTR [rsp+0x28]
    53c6:	lea    rcx,[rax+r15*8]
    53ca:	nop    WORD PTR [rax+rax*1+0x0]
    53d0:	mov    rax,QWORD PTR [rcx+r9*8-0x8]
    53d5:	mov    r10,QWORD PTR [r8+r9*8]
    53d9:	mov    QWORD PTR [rcx+r9*8-0x8],r10
    53de:	mov    QWORD PTR [r8+r9*8],rax
    53e2:	mov    rax,QWORD PTR [rcx+r9*8]
    53e6:	mov    r10,QWORD PTR [r8+r9*8+0x8]
    53eb:	mov    QWORD PTR [rcx+r9*8],r10
    53ef:	mov    QWORD PTR [r8+r9*8+0x8],rax
    53f4:	add    r9,0x2
    53f8:	cmp    r14,r9
    53fb:	jne    53d0 <error@@Base+0x3080>
    53fd:	jmp    54aa <error@@Base+0x315a>
    5402:	mov    r9d,r10d
    5405:	and    r9d,0x7ffffffc
    540c:	mov    rax,QWORD PTR [rsp+0x20]
    5411:	lea    rbx,[rax+r15*8]
    5415:	lea    rcx,[rax+r14*8]
    5419:	xor    eax,eax
    541b:	nop    DWORD PTR [rax+rax*1+0x0]
    5420:	movups xmm0,XMMWORD PTR [rcx+rax*8-0x10]
    5425:	movups xmm1,XMMWORD PTR [rcx+rax*8]
    5429:	movups xmm2,XMMWORD PTR [rbx+rax*8-0x10]
    542e:	movups xmm3,XMMWORD PTR [rbx+rax*8]
    5432:	movups XMMWORD PTR [rcx+rax*8-0x10],xmm2
    5437:	movups XMMWORD PTR [rcx+rax*8],xmm3
    543b:	movups XMMWORD PTR [rbx+rax*8-0x10],xmm0
    5440:	movups XMMWORD PTR [rbx+rax*8],xmm1
    5444:	add    rax,0x4
    5448:	cmp    r9,rax
    544b:	jne    5420 <error@@Base+0x30d0>
    544d:	cmp    r9d,r10d
    5450:	je     54ad <error@@Base+0x315d>
    5452:	jmp    52d5 <error@@Base+0x2f85>
    5457:	mov    r13d,r14d
    545a:	and    r13d,0x7ffffffc
    5461:	mov    rax,QWORD PTR [rsp+0x20]
    5466:	lea    rcx,[rax+r15*8]
    546a:	xor    eax,eax
    546c:	nop    DWORD PTR [rax+0x0]
    5470:	movups xmm0,XMMWORD PTR [rcx+rax*8-0x10]
    5475:	movups xmm1,XMMWORD PTR [rcx+rax*8]
    5479:	movups xmm2,XMMWORD PTR [r8+rax*8]
    547e:	movups xmm3,XMMWORD PTR [r8+rax*8+0x10]
    5484:	movups XMMWORD PTR [rcx+rax*8-0x10],xmm2
    5489:	movups XMMWORD PTR [rcx+rax*8],xmm3
    548d:	movups XMMWORD PTR [r8+rax*8],xmm0
    5492:	movups XMMWORD PTR [r8+rax*8+0x10],xmm1
    5498:	add    rax,0x4
    549c:	cmp    r13,rax
    549f:	jne    5470 <error@@Base+0x3120>
    54a1:	cmp    r13d,r14d
    54a4:	jne    5394 <error@@Base+0x3044>
    54aa:	add    r11d,ebx
    54ad:	cmp    ebp,edx
    54af:	jle    54ba <error@@Base+0x316a>
    54b1:	cmp    edx,r11d
    54b4:	jg     527a <error@@Base+0x2f2a>
    54ba:	mov    eax,DWORD PTR [rsp+0x4]
    54be:	add    eax,esi
    54c0:	sub    eax,edx
    54c2:	mov    esi,eax
    54c4:	mov    ebx,0xffffffff
    54c9:	mov    DWORD PTR [rip+0x10c3d],esi        # 1610c <optarg@@Base+0x1c>
    54cf:	mov    r10d,esi
    54d2:	mov    DWORD PTR [rip+0x10c30],edi        # 16108 <optarg@@Base+0x18>
    54d8:	mov    DWORD PTR [rip+0xfcca],edi        # 151a8 <optind@@Base>
    54de:	cmp    r10d,edi
    54e1:	jne    4f30 <error@@Base+0x2be0>
    54e7:	jmp    5685 <error@@Base+0x3335>
    54ec:	cmp    ecx,0x1
    54ef:	mov    rcx,QWORD PTR [rsp+0x8]
    54f4:	mov    rbx,QWORD PTR [rsp+0x48]
    54f9:	mov    edx,DWORD PTR [rsp+0x20]
    54fd:	jne    551d <error@@Base+0x31cd>
    54ff:	cmp    eax,edi
    5501:	jge    5907 <error@@Base+0x35b7>
    5507:	add    r14d,0x2
    550b:	mov    DWORD PTR [rip+0xfc96],r14d        # 151a8 <optind@@Base>
    5512:	cdqe
    5514:	mov    rax,QWORD PTR [rcx+rax*8]
    5518:	jmp    51d3 <error@@Base+0x2e83>
    551d:	mov    rdi,r13
    5520:	call   2110 <strlen@plt>
    5525:	add    rax,r13
    5528:	mov    QWORD PTR [rip+0x10bd1],rax        # 16100 <optarg@@Base+0x10>
    552f:	test   rbx,rbx
    5532:	je     5536 <error@@Base+0x31e6>
    5534:	mov    DWORD PTR [rbx],ebp
    5536:	mov    rax,QWORD PTR [r12+0x10]
    553b:	mov    ebx,DWORD PTR [r12+0x18]
    5540:	test   rax,rax
    5543:	je     5685 <error@@Base+0x3335>
    5549:	mov    DWORD PTR [rax],ebx
    554b:	xor    ebx,ebx
    554d:	jmp    5685 <error@@Base+0x3335>
    5552:	mov    r12,QWORD PTR [rsp+0x18]
    5557:	test   r12,r12
    555a:	mov    edi,DWORD PTR [rsp+0x10]
    555e:	mov    rcx,QWORD PTR [rsp+0x40]
    5563:	mov    r9,QWORD PTR [rsp+0x50]
    5568:	movzx  r11d,BYTE PTR [rsp+0x17]
    556e:	mov    ebp,DWORD PTR [rsp+0x4]
    5572:	jne    519b <error@@Base+0x2e4b>
    5578:	cmp    DWORD PTR [rsp+0x28],0x0
    557d:	mov    rsi,QWORD PTR [rsp+0x8]
    5582:	mov    rdx,QWORD PTR [rsp+0x38]
    5587:	mov    ebp,DWORD PTR [rsp+0x20]
    558b:	je     55c0 <error@@Base+0x3270>
    558d:	cmp    r11b,0x2d
    5591:	jne    559c <error@@Base+0x324c>
    5593:	test   ebp,ebp
    5595:	je     55c8 <error@@Base+0x3278>
    5597:	jmp    5a74 <error@@Base+0x3724>
    559c:	movzx  eax,BYTE PTR [rdx]
    559f:	test   al,al
    55a1:	je     5860 <error@@Base+0x3510>
    55a7:	movzx  r8d,BYTE PTR [r13+0x0]
    55ac:	lea    r10,[rdx+0x1]
    55b0:	cmp    r8b,al
    55b3:	je     55eb <error@@Base+0x329b>
    55b5:	movzx  eax,BYTE PTR [r10]
    55b9:	inc    r10
    55bc:	test   al,al
    55be:	jne    55b0 <error@@Base+0x3260>
    55c0:	test   ebp,ebp
    55c2:	jne    5a6e <error@@Base+0x371e>
    55c8:	inc    DWORD PTR [rip+0xfbda]        # 151a8 <optind@@Base>
    55ce:	lea    rax,[rip+0xccf9]        # 122ce <getopt_long_only@@Base+0x400e>
    55d5:	mov    QWORD PTR [rip+0x10b24],rax        # 16100 <optarg@@Base+0x10>
    55dc:	mov    DWORD PTR [rip+0xfbca],0x0        # 151b0 <optopt@@Base>
    55e6:	jmp    5680 <error@@Base+0x3330>
    55eb:	lea    rsi,[r13+0x1]
    55ef:	mov    QWORD PTR [rip+0x10b0a],rsi        # 16100 <optarg@@Base+0x10>
    55f6:	movsx  ebx,BYTE PTR [r13+0x0]
    55fb:	movzx  eax,BYTE PTR [rdx]
    55fe:	test   al,al
    5600:	je     5620 <error@@Base+0x32d0>
    5602:	mov    r8,rdx
    5605:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5610:	cmp    bl,al
    5612:	je     5623 <error@@Base+0x32d3>
    5614:	movzx  eax,BYTE PTR [r8+0x1]
    5619:	inc    r8
    561c:	test   al,al
    561e:	jne    5610 <error@@Base+0x32c0>
    5620:	xor    r8d,r8d
    5623:	cmp    BYTE PTR [rsi],0x0
    5626:	jne    5632 <error@@Base+0x32e2>
    5628:	inc    r14d
    562b:	mov    DWORD PTR [rip+0xfb76],r14d        # 151a8 <optind@@Base>
    5632:	cmp    bl,0x3a
    5635:	je     566f <error@@Base+0x331f>
    5637:	test   r8,r8
    563a:	je     566f <error@@Base+0x331f>
    563c:	movzx  edx,BYTE PTR [r8]
    5640:	movzx  eax,BYTE PTR [r8+0x1]
    5645:	xor    dl,0x57
    5648:	mov    r9d,eax
    564b:	xor    r9b,0x3b
    564f:	or     r9b,dl
    5652:	jne    5696 <error@@Base+0x3346>
    5654:	cmp    BYTE PTR [rsi],0x0
    5657:	je     56c2 <error@@Base+0x3372>
    5659:	mov    QWORD PTR [rip+0x10a90],rsi        # 160f0 <optarg@@Base>
    5660:	inc    r14d
    5663:	mov    DWORD PTR [rip+0xfb3e],r14d        # 151a8 <optind@@Base>
    566a:	jmp    575d <error@@Base+0x340d>
    566f:	cmp    DWORD PTR [rsp+0x20],0x0
    5674:	jne    58cd <error@@Base+0x357d>
    567a:	mov    DWORD PTR [rip+0xfb30],ebx        # 151b0 <optopt@@Base>
    5680:	mov    ebx,0x3f
    5685:	mov    eax,ebx
    5687:	add    rsp,0x58
    568b:	pop    rbx
    568c:	pop    r12
    568e:	pop    r13
    5690:	pop    r14
    5692:	pop    r15
    5694:	pop    rbp
    5695:	ret
    5696:	cmp    al,0x3a
    5698:	jne    5685 <error@@Base+0x3335>
    569a:	cmp    BYTE PTR [r8+0x2],0x3a
    569f:	movzx  eax,BYTE PTR [rsi]
    56a2:	jne    56ed <error@@Base+0x339d>
    56a4:	test   al,al
    56a6:	je     5944 <error@@Base+0x35f4>
    56ac:	inc    r14d
    56af:	mov    DWORD PTR [rip+0xfaf2],r14d        # 151a8 <optind@@Base>
    56b6:	mov    QWORD PTR [rip+0x10a33],rsi        # 160f0 <optarg@@Base>
    56bd:	jmp    5a5e <error@@Base+0x370e>
    56c2:	cmp    r14d,edi
    56c5:	jne    573c <error@@Base+0x33ec>
    56c7:	cmp    DWORD PTR [rsp+0x20],0x0
    56cc:	mov    rcx,QWORD PTR [rsp+0x8]
    56d1:	mov    r14,QWORD PTR [rsp+0x38]
    56d6:	jne    5b48 <error@@Base+0x37f8>
    56dc:	mov    DWORD PTR [rip+0xface],ebx        # 151b0 <optopt@@Base>
    56e2:	xor    eax,eax
    56e4:	cmp    BYTE PTR [r14],0x3a
    56e8:	jmp    5936 <error@@Base+0x35e6>
    56ed:	test   al,al
    56ef:	je     5952 <error@@Base+0x3602>
    56f5:	mov    QWORD PTR [rip+0x109f4],rsi        # 160f0 <optarg@@Base>
    56fc:	inc    r14d
    56ff:	mov    DWORD PTR [rip+0xfaa2],r14d        # 151a8 <optind@@Base>
    5706:	jmp    5a5e <error@@Base+0x370e>
    570b:	test   eax,eax
    570d:	jne    5ae3 <error@@Base+0x3793>
    5713:	mov    rbx,QWORD PTR [rip+0x109e6]        # 16100 <optarg@@Base+0x10>
    571a:	mov    rdi,rbx
    571d:	call   2110 <strlen@plt>
    5722:	add    rax,rbx
    5725:	mov    QWORD PTR [rip+0x109d4],rax        # 16100 <optarg@@Base+0x10>
    572c:	mov    eax,DWORD PTR [r12+0x18]
    5731:	mov    DWORD PTR [rip+0xfa79],eax        # 151b0 <optopt@@Base>
    5737:	jmp    5680 <error@@Base+0x3330>
    573c:	movsxd rax,r14d
    573f:	lea    r8d,[r14+0x1]
    5743:	mov    DWORD PTR [rip+0xfa5e],r8d        # 151a8 <optind@@Base>
    574a:	mov    rdx,QWORD PTR [rsp+0x8]
    574f:	mov    rsi,QWORD PTR [rdx+rax*8]
    5753:	mov    QWORD PTR [rip+0x10996],rsi        # 160f0 <optarg@@Base>
    575a:	mov    r14d,r8d
    575d:	mov    QWORD PTR [rip+0x1099c],rsi        # 16100 <optarg@@Base+0x10>
    5764:	xor    edx,edx
    5766:	cs nop WORD PTR [rax+rax*1+0x0]
    5770:	movzx  r12d,BYTE PTR [rsi+rdx*1]
    5775:	test   r12d,r12d
    5778:	je     5785 <error@@Base+0x3435>
    577a:	cmp    r12d,0x3d
    577e:	je     5785 <error@@Base+0x3435>
    5780:	inc    rdx
    5783:	jmp    5770 <error@@Base+0x3420>
    5785:	mov    r13,QWORD PTR [rcx]
    5788:	test   r13,r13
    578b:	je     58b8 <error@@Base+0x3568>
    5791:	mov    DWORD PTR [rsp+0x10],edi
    5795:	mov    eax,edx
    5797:	mov    QWORD PTR [rsp+0x40],rax
    579c:	xor    ebx,ebx
    579e:	mov    DWORD PTR [rsp+0x4],0x0
    57a6:	mov    DWORD PTR [rsp+0x18],0x0
    57ae:	mov    QWORD PTR [rsp+0x30],0x0
    57b7:	mov    QWORD PTR [rsp+0x28],rdx
    57bc:	jmp    57d8 <error@@Base+0x3488>
    57be:	mov    rcx,rbp
    57c1:	mov    rsi,r15
    57c4:	mov    rdx,QWORD PTR [rsp+0x28]
    57c9:	inc    ebx
    57cb:	mov    r13,QWORD PTR [rcx+0x20]
    57cf:	add    rcx,0x20
    57d3:	test   r13,r13
    57d6:	je     582a <error@@Base+0x34da>
    57d8:	mov    rbp,rcx
    57db:	mov    rdi,r13
    57de:	mov    r15,rsi
    57e1:	call   2090 <strncmp@plt>
    57e6:	test   eax,eax
    57e8:	jne    57be <error@@Base+0x346e>
    57ea:	mov    rdi,r13
    57ed:	call   2110 <strlen@plt>
    57f2:	cmp    QWORD PTR [rsp+0x40],rax
    57f7:	je     586d <error@@Base+0x351d>
    57f9:	mov    rax,QWORD PTR [rsp+0x30]
    57fe:	test   rax,rax
    5801:	mov    rcx,rbp
    5804:	cmove  rax,rbp
    5808:	mov    QWORD PTR [rsp+0x30],rax
    580d:	mov    eax,0x1
    5812:	mov    edx,DWORD PTR [rsp+0x18]
    5816:	cmovne edx,eax
    5819:	mov    DWORD PTR [rsp+0x18],edx
    581d:	mov    eax,DWORD PTR [rsp+0x4]
    5821:	cmove  eax,ebx
    5824:	mov    DWORD PTR [rsp+0x4],eax
    5828:	jmp    57c1 <error@@Base+0x3471>
    582a:	cmp    DWORD PTR [rsp+0x18],0x0
    582f:	je     587e <error@@Base+0x352e>
    5831:	cmp    DWORD PTR [rsp+0x20],0x0
    5836:	jne    5b0e <error@@Base+0x37be>
    583c:	mov    rdi,rsi
    583f:	mov    rbx,rsi
    5842:	call   2110 <strlen@plt>
    5847:	add    rax,rbx
    584a:	mov    QWORD PTR [rip+0x108af],rax        # 16100 <optarg@@Base+0x10>
    5851:	inc    r14d
    5854:	mov    DWORD PTR [rip+0xf94d],r14d        # 151a8 <optind@@Base>
    585b:	jmp    5680 <error@@Base+0x3330>
    5860:	test   ebp,ebp
    5862:	je     55c8 <error@@Base+0x3278>
    5868:	jmp    5a97 <error@@Base+0x3747>
    586d:	mov    r13d,ebx
    5870:	mov    eax,DWORD PTR [rsp+0x10]
    5874:	mov    rsi,r15
    5877:	mov    rdx,QWORD PTR [rsp+0x28]
    587c:	jmp    5891 <error@@Base+0x3541>
    587e:	mov    rbp,QWORD PTR [rsp+0x30]
    5883:	test   rbp,rbp
    5886:	mov    eax,DWORD PTR [rsp+0x10]
    588a:	mov    r13d,DWORD PTR [rsp+0x4]
    588f:	je     58b8 <error@@Base+0x3568>
    5891:	mov    ecx,DWORD PTR [rbp+0x8]
    5894:	test   r12b,r12b
    5897:	je     5984 <error@@Base+0x3634>
    589d:	test   ecx,ecx
    589f:	je     5a1c <error@@Base+0x36cc>
    58a5:	lea    rax,[rsi+rdx*1]
    58a9:	inc    rax
    58ac:	mov    QWORD PTR [rip+0x1083d],rax        # 160f0 <optarg@@Base>
    58b3:	jmp    59ad <error@@Base+0x365d>
    58b8:	mov    QWORD PTR [rip+0x1083d],0x0        # 16100 <optarg@@Base+0x10>
    58c3:	mov    ebx,0x57
    58c8:	jmp    5685 <error@@Base+0x3335>
    58cd:	cmp    QWORD PTR [rip+0x10843],0x0        # 16118 <optarg@@Base+0x28>
    58d5:	mov    rax,QWORD PTR [rip+0xf704]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    58dc:	mov    rdi,QWORD PTR [rax]
    58df:	mov    rax,QWORD PTR [rsp+0x8]
    58e4:	mov    rdx,QWORD PTR [rax]
    58e7:	lea    rax,[rip+0xbd79]        # 11667 <getopt_long_only@@Base+0x33a7>
    58ee:	lea    rsi,[rip+0xbd58]        # 1164d <getopt_long_only@@Base+0x338d>
    58f5:	cmove  rsi,rax
    58f9:	mov    ecx,ebx
    58fb:	xor    eax,eax
    58fd:	call   2210 <fprintf@plt>
    5902:	jmp    567a <error@@Base+0x332a>
    5907:	test   edx,edx
    5909:	jne    5b85 <error@@Base+0x3835>
    590f:	mov    rdi,r13
    5912:	call   2110 <strlen@plt>
    5917:	add    rax,r13
    591a:	mov    QWORD PTR [rip+0x107df],rax        # 16100 <optarg@@Base+0x10>
    5921:	mov    eax,DWORD PTR [r12+0x18]
    5926:	mov    DWORD PTR [rip+0xf884],eax        # 151b0 <optopt@@Base>
    592c:	xor    eax,eax
    592e:	mov    rcx,QWORD PTR [rsp+0x38]
    5933:	cmp    BYTE PTR [rcx],0x3a
    5936:	setne  al
    5939:	lea    ebx,[rax+rax*4]
    593c:	add    ebx,0x3a
    593f:	jmp    5685 <error@@Base+0x3335>
    5944:	xor    esi,esi
    5946:	mov    QWORD PTR [rip+0x107a3],rsi        # 160f0 <optarg@@Base>
    594d:	jmp    5a5e <error@@Base+0x370e>
    5952:	cmp    r14d,edi
    5955:	jne    5a41 <error@@Base+0x36f1>
    595b:	cmp    DWORD PTR [rsp+0x20],0x0
    5960:	jne    5bdf <error@@Base+0x388f>
    5966:	mov    DWORD PTR [rip+0xf844],ebx        # 151b0 <optopt@@Base>
    596c:	xor    eax,eax
    596e:	mov    rcx,QWORD PTR [rsp+0x38]
    5973:	cmp    BYTE PTR [rcx],0x3a
    5976:	setne  al
    5979:	lea    ebx,[rax+rax*4]
    597c:	add    ebx,0x3a
    597f:	jmp    5a5e <error@@Base+0x370e>
    5984:	cmp    ecx,0x1
    5987:	jne    59ad <error@@Base+0x365d>
    5989:	cmp    r14d,eax
    598c:	jge    5abe <error@@Base+0x376e>
    5992:	lea    eax,[r14+0x1]
    5996:	mov    DWORD PTR [rip+0xf80c],eax        # 151a8 <optind@@Base>
    599c:	movsxd rax,r14d
    599f:	mov    rcx,QWORD PTR [rsp+0x8]
    59a4:	mov    rax,QWORD PTR [rcx+rax*8]
    59a8:	jmp    58ac <error@@Base+0x355c>
    59ad:	mov    rdi,rsi
    59b0:	mov    rbx,rsi
    59b3:	call   2110 <strlen@plt>
    59b8:	add    rax,rbx
    59bb:	mov    QWORD PTR [rip+0x1073e],rax        # 16100 <optarg@@Base+0x10>
    59c2:	mov    rax,QWORD PTR [rsp+0x48]
    59c7:	test   rax,rax
    59ca:	je     59cf <error@@Base+0x367f>
    59cc:	mov    DWORD PTR [rax],r13d
    59cf:	mov    rax,QWORD PTR [rbp+0x10]
    59d3:	mov    ebx,DWORD PTR [rbp+0x18]
    59d6:	test   rax,rax
    59d9:	jne    5549 <error@@Base+0x31f9>
    59df:	jmp    5685 <error@@Base+0x3335>
    59e4:	mov    rax,QWORD PTR [rip+0xf5f5]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    59eb:	mov    rdi,QWORD PTR [rax]
    59ee:	mov    rax,QWORD PTR [rsp+0x8]
    59f3:	mov    rdx,QWORD PTR [rax]
    59f6:	lea    rsi,[rip+0xbb72]        # 1156f <getopt_long_only@@Base+0x32af>
    59fd:	mov    rcx,QWORD PTR [rsp+0x50]
    5a02:	xor    eax,eax
    5a04:	call   2210 <fprintf@plt>
    5a09:	mov    r13,QWORD PTR [rip+0x106f0]        # 16100 <optarg@@Base+0x10>
    5a10:	mov    r14d,DWORD PTR [rip+0xf791]        # 151a8 <optind@@Base>
    5a17:	jmp    51f5 <error@@Base+0x2ea5>
    5a1c:	cmp    DWORD PTR [rsp+0x20],0x0
    5a21:	jne    5baf <error@@Base+0x385f>
    5a27:	mov    rdi,rsi
    5a2a:	mov    rbx,rsi
    5a2d:	call   2110 <strlen@plt>
    5a32:	add    rax,rbx
    5a35:	mov    QWORD PTR [rip+0x106c4],rax        # 16100 <optarg@@Base+0x10>
    5a3c:	jmp    5680 <error@@Base+0x3330>
    5a41:	lea    eax,[r14+0x1]
    5a45:	mov    DWORD PTR [rip+0xf75d],eax        # 151a8 <optind@@Base>
    5a4b:	movsxd rax,r14d
    5a4e:	mov    rcx,QWORD PTR [rsp+0x8]
    5a53:	mov    rax,QWORD PTR [rcx+rax*8]
    5a57:	mov    QWORD PTR [rip+0x10692],rax        # 160f0 <optarg@@Base>
    5a5e:	mov    QWORD PTR [rip+0x10697],0x0        # 16100 <optarg@@Base+0x10>
    5a69:	jmp    5685 <error@@Base+0x3335>
    5a6e:	cmp    r11b,0x2d
    5a72:	jne    5a97 <error@@Base+0x3747>
    5a74:	mov    rax,QWORD PTR [rip+0xf565]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5a7b:	mov    rdi,QWORD PTR [rax]
    5a7e:	mov    rdx,QWORD PTR [rsi]
    5a81:	lea    rsi,[rip+0xbb85]        # 1160d <getopt_long_only@@Base+0x334d>
    5a88:	mov    rcx,r13
    5a8b:	xor    eax,eax
    5a8d:	call   2210 <fprintf@plt>
    5a92:	jmp    55c8 <error@@Base+0x3278>
    5a97:	mov    rax,QWORD PTR [rip+0xf542]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5a9e:	mov    rdi,QWORD PTR [rax]
    5aa1:	mov    rdx,QWORD PTR [rsi]
    5aa4:	movsx  ecx,BYTE PTR [r9]
    5aa8:	lea    rsi,[rip+0xbb7e]        # 1162d <getopt_long_only@@Base+0x336d>
    5aaf:	mov    r8,r13
    5ab2:	xor    eax,eax
    5ab4:	call   2210 <fprintf@plt>
    5ab9:	jmp    55c8 <error@@Base+0x3278>
    5abe:	cmp    DWORD PTR [rsp+0x20],0x0
    5ac3:	jne    5c06 <error@@Base+0x38b6>
    5ac9:	mov    rdi,rsi
    5acc:	mov    rbx,rsi
    5acf:	call   2110 <strlen@plt>
    5ad4:	add    rax,rbx
    5ad7:	mov    QWORD PTR [rip+0x10622],rax        # 16100 <optarg@@Base+0x10>
    5ade:	jmp    592c <error@@Base+0x35dc>
    5ae3:	cmp    BYTE PTR [r9+0x1],0x2d
    5ae8:	mov    rax,QWORD PTR [rip+0xf4f1]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5aef:	mov    rdi,QWORD PTR [rax]
    5af2:	mov    rdx,QWORD PTR [rcx]
    5af5:	jne    5b6a <error@@Base+0x381a>
    5af7:	mov    rcx,QWORD PTR [r12]
    5afb:	lea    rsi,[rip+0xba8b]        # 1158d <getopt_long_only@@Base+0x32cd>
    5b02:	xor    eax,eax
    5b04:	call   2210 <fprintf@plt>
    5b09:	jmp    5713 <error@@Base+0x33c3>
    5b0e:	mov    rax,QWORD PTR [rip+0xf4cb]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5b15:	mov    rdi,QWORD PTR [rax]
    5b18:	mov    rcx,QWORD PTR [rsp+0x8]
    5b1d:	mov    rdx,QWORD PTR [rcx]
    5b20:	movsxd rax,r14d
    5b23:	mov    rcx,QWORD PTR [rcx+rax*8]
    5b27:	lea    rsi,[rip+0xbb7a]        # 116a8 <getopt_long_only@@Base+0x33e8>
    5b2e:	xor    eax,eax
    5b30:	call   2210 <fprintf@plt>
    5b35:	mov    rsi,QWORD PTR [rip+0x105c4]        # 16100 <optarg@@Base+0x10>
    5b3c:	mov    r14d,DWORD PTR [rip+0xf665]        # 151a8 <optind@@Base>
    5b43:	jmp    583c <error@@Base+0x34ec>
    5b48:	mov    rax,QWORD PTR [rip+0xf491]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5b4f:	mov    rdi,QWORD PTR [rax]
    5b52:	mov    rdx,QWORD PTR [rcx]
    5b55:	lea    rsi,[rip+0xbb25]        # 11681 <getopt_long_only@@Base+0x33c1>
    5b5c:	mov    ecx,ebx
    5b5e:	xor    eax,eax
    5b60:	call   2210 <fprintf@plt>
    5b65:	jmp    56dc <error@@Base+0x338c>
    5b6a:	movsx  ecx,BYTE PTR [r9]
    5b6e:	mov    r8,QWORD PTR [r12]
    5b72:	lea    rsi,[rip+0xba41]        # 115ba <getopt_long_only@@Base+0x32fa>
    5b79:	xor    eax,eax
    5b7b:	call   2210 <fprintf@plt>
    5b80:	jmp    5713 <error@@Base+0x33c3>
    5b85:	mov    rax,QWORD PTR [rip+0xf454]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5b8c:	mov    rdi,QWORD PTR [rax]
    5b8f:	mov    rdx,QWORD PTR [rcx]
    5b92:	lea    rsi,[rip+0xba4e]        # 115e7 <getopt_long_only@@Base+0x3327>
    5b99:	mov    rcx,r9
    5b9c:	xor    eax,eax
    5b9e:	call   2210 <fprintf@plt>
    5ba3:	mov    r13,QWORD PTR [rip+0x10556]        # 16100 <optarg@@Base+0x10>
    5baa:	jmp    590f <error@@Base+0x35bf>
    5baf:	mov    rax,QWORD PTR [rip+0xf42a]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5bb6:	mov    rdi,QWORD PTR [rax]
    5bb9:	mov    rax,QWORD PTR [rsp+0x8]
    5bbe:	mov    rdx,QWORD PTR [rax]
    5bc1:	mov    rcx,QWORD PTR [rbp+0x0]
    5bc5:	lea    rsi,[rip+0xbafd]        # 116c9 <getopt_long_only@@Base+0x3409>
    5bcc:	xor    eax,eax
    5bce:	call   2210 <fprintf@plt>
    5bd3:	mov    rsi,QWORD PTR [rip+0x10526]        # 16100 <optarg@@Base+0x10>
    5bda:	jmp    5a27 <error@@Base+0x36d7>
    5bdf:	mov    rax,QWORD PTR [rip+0xf3fa]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5be6:	mov    rdi,QWORD PTR [rax]
    5be9:	mov    rax,QWORD PTR [rsp+0x8]
    5bee:	mov    rdx,QWORD PTR [rax]
    5bf1:	lea    rsi,[rip+0xba89]        # 11681 <getopt_long_only@@Base+0x33c1>
    5bf8:	mov    ecx,ebx
    5bfa:	xor    eax,eax
    5bfc:	call   2210 <fprintf@plt>
    5c01:	jmp    5966 <error@@Base+0x3616>
    5c06:	mov    rax,QWORD PTR [rip+0xf3d3]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    5c0d:	mov    rdi,QWORD PTR [rax]
    5c10:	mov    rcx,QWORD PTR [rsp+0x8]
    5c15:	mov    rdx,QWORD PTR [rcx]
    5c18:	movsxd rax,r14d
    5c1b:	mov    rcx,QWORD PTR [rcx+rax*8-0x8]
    5c20:	lea    rsi,[rip+0xb9c0]        # 115e7 <getopt_long_only@@Base+0x3327>
    5c27:	xor    eax,eax
    5c29:	call   2210 <fprintf@plt>
    5c2e:	mov    rsi,QWORD PTR [rip+0x104cb]        # 16100 <optarg@@Base+0x10>
    5c35:	jmp    5ac9 <error@@Base+0x3779>
    5c3a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000005c40 <getopt@@Base>:
    5c40:	xor    ecx,ecx
    5c42:	xor    r8d,r8d
    5c45:	xor    r9d,r9d
    5c48:	jmp    4a50 <error@@Base+0x2700>
    5c4d:	nop    DWORD PTR [rax]
    5c50:	push   rbp
    5c51:	push   r15
    5c53:	push   r14
    5c55:	push   r12
    5c57:	push   rbx
    5c58:	sub    rsp,0x10
    5c5c:	cmp    DWORD PTR [rip+0x2b3bd],0x0        # 31020 <optarg@@Base+0x1af30>
    5c63:	mov    DWORD PTR [rip+0x2a90f],edi        # 30578 <optarg@@Base+0x1a488>
    5c69:	setne  cl
    5c6c:	shl    cl,0x3
    5c6f:	mov    rax,QWORD PTR [rip+0x2b3b2]        # 31028 <optarg@@Base+0x1af38>
    5c76:	movabs rdx,0x100000000
    5c80:	cmp    rax,rdx
    5c83:	cmovb  rdx,rax
    5c87:	mov    rdi,rax
    5c8a:	shr    rdi,0x20
    5c8e:	mov    r8d,eax
    5c91:	shr    r8d,0x10
    5c95:	shr    eax,0x18
    5c98:	xor    r9d,r9d
    5c9b:	test   rdi,rdi
    5c9e:	mov    WORD PTR [rip+0x2b399],0x8b1f        # 31040 <optarg@@Base+0x1af50>
    5ca7:	mov    BYTE PTR [rip+0x2b394],0x8        # 31042 <optarg@@Base+0x1af52>
    5cae:	mov    BYTE PTR [rip+0x2b38f],cl        # 31043 <optarg@@Base+0x1af53>
    5cb4:	mov    WORD PTR [rsp+0xe],0x0
    5cbb:	mov    WORD PTR [rsp+0xc],0x0
    5cc2:	mov    DWORD PTR [rip+0x2a8b4],esi        # 3057c <optarg@@Base+0x1a48c>
    5cc8:	mov    DWORD PTR [rip+0xf4ee],0x8        # 151c0 <optopt@@Base+0x10>
    5cd2:	cmovne r8d,r9d
    5cd6:	mov    WORD PTR [rip+0x2b367],dx        # 31044 <optarg@@Base+0x1af54>
    5cdd:	mov    BYTE PTR [rip+0x2b362],r8b        # 31046 <optarg@@Base+0x1af56>
    5ce4:	cmovne eax,r9d
    5ce8:	mov    DWORD PTR [rip+0x103ae],0x8        # 160a0 <optopt@@Base+0xef0>
    5cf2:	mov    BYTE PTR [rip+0x2b34f],al        # 31047 <optarg@@Base+0x1af57>
    5cf8:	mov    eax,0xffffffff
    5cfd:	mov    QWORD PTR [rip+0xfa7c],rax        # 15780 <optopt@@Base+0x5d0>
    5d04:	mov    QWORD PTR [rip+0x2b321],0x0        # 31030 <optarg@@Base+0x1af40>
    5d0f:	mov    WORD PTR [rip+0x10378],0x0        # 16090 <optopt@@Base+0xee0>
    5d18:	mov    DWORD PTR [rip+0x10372],0x0        # 16094 <optopt@@Base+0xee4>
    5d22:	cmp    esi,0xffffffff
    5d25:	je     5d35 <getopt@@Base+0xf5>
    5d27:	lea    rax,[rip+0xffffffffffffc872]        # 25a0 <error@@Base+0x250>
    5d2e:	mov    QWORD PTR [rip+0x10363],rax        # 16098 <optopt@@Base+0xee8>
    5d35:	lea    rsi,[rip+0xf484]        # 151c0 <optopt@@Base+0x10>
    5d3c:	lea    rdi,[rsp+0xe]
    5d41:	call   abb0 <getopt_long@@Base+0x3ae0>
    5d46:	mov    edi,DWORD PTR [rip+0xf478]        # 151c4 <optopt@@Base+0x14>
    5d4c:	lea    rsi,[rsp+0xc]
    5d51:	call   2e40 <error@@Base+0xaf0>
    5d56:	movzx  edx,BYTE PTR [rsp+0xc]
    5d5b:	mov    eax,DWORD PTR [rip+0x1033f]        # 160a0 <optopt@@Base+0xef0>
    5d61:	lea    ecx,[rax+0x1]
    5d64:	mov    DWORD PTR [rip+0x10336],ecx        # 160a0 <optopt@@Base+0xef0>
    5d6a:	lea    rbx,[rip+0x2b2cf]        # 31040 <optarg@@Base+0x1af50>
    5d71:	mov    BYTE PTR [rax+rbx*1],dl
    5d74:	cmp    ecx,0x4000
    5d7a:	jne    5dfc <getopt@@Base+0x1bc>
    5d80:	mov    ebp,DWORD PTR [rip+0x2a7f6]        # 3057c <optarg@@Base+0x1a48c>
    5d86:	lea    r14,[rip+0x2b2b3]        # 31040 <optarg@@Base+0x1af50>
    5d8d:	mov    edx,0x4000
    5d92:	mov    edi,ebp
    5d94:	mov    rsi,r14
    5d97:	call   20e0 <write@plt>
    5d9c:	cmp    eax,0x4000
    5da1:	je     5dd3 <getopt@@Base+0x193>
    5da3:	mov    r15d,0x4000
    5da9:	nop    DWORD PTR [rax+0x0]
    5db0:	cmp    eax,0xffffffff
    5db3:	je     6508 <getopt@@Base+0x8c8>
    5db9:	sub    r15d,eax
    5dbc:	mov    eax,eax
    5dbe:	add    r14,rax
    5dc1:	mov    edi,ebp
    5dc3:	mov    rsi,r14
    5dc6:	mov    rdx,r15
    5dc9:	call   20e0 <write@plt>
    5dce:	cmp    r15d,eax
    5dd1:	jne    5db0 <getopt@@Base+0x170>
    5dd3:	mov    eax,DWORD PTR [rip+0x102c7]        # 160a0 <optopt@@Base+0xef0>
    5dd9:	add    QWORD PTR [rip+0x2abb8],rax        # 30998 <optarg@@Base+0x1a8a8>
    5de0:	mov    DWORD PTR [rip+0x102b6],0x1        # 160a0 <optopt@@Base+0xef0>
    5dea:	mov    BYTE PTR [rip+0x2b24f],0x3        # 31040 <optarg@@Base+0x1af50>
    5df1:	mov    r15d,0x1
    5df7:	jmp    5e7d <getopt@@Base+0x23d>
    5dfc:	lea    r15d,[rax+0x2]
    5e00:	mov    DWORD PTR [rip+0x10299],r15d        # 160a0 <optopt@@Base+0xef0>
    5e07:	mov    eax,ecx
    5e09:	mov    BYTE PTR [rax+rbx*1],0x3
    5e0d:	cmp    r15d,0x4000
    5e14:	jne    5e7d <getopt@@Base+0x23d>
    5e16:	mov    ebp,DWORD PTR [rip+0x2a760]        # 3057c <optarg@@Base+0x1a48c>
    5e1c:	lea    r14,[rip+0x2b21d]        # 31040 <optarg@@Base+0x1af50>
    5e23:	mov    edx,0x4000
    5e28:	mov    edi,ebp
    5e2a:	mov    rsi,r14
    5e2d:	call   20e0 <write@plt>
    5e32:	cmp    eax,0x4000
    5e37:	je     5e63 <getopt@@Base+0x223>
    5e39:	mov    r15d,0x4000
    5e3f:	nop
    5e40:	cmp    eax,0xffffffff
    5e43:	je     6508 <getopt@@Base+0x8c8>
    5e49:	sub    r15d,eax
    5e4c:	mov    eax,eax
    5e4e:	add    r14,rax
    5e51:	mov    edi,ebp
    5e53:	mov    rsi,r14
    5e56:	mov    rdx,r15
    5e59:	call   20e0 <write@plt>
    5e5e:	cmp    r15d,eax
    5e61:	jne    5e40 <getopt@@Base+0x200>
    5e63:	mov    eax,DWORD PTR [rip+0x10237]        # 160a0 <optopt@@Base+0xef0>
    5e69:	add    QWORD PTR [rip+0x2ab28],rax        # 30998 <optarg@@Base+0x1a8a8>
    5e70:	mov    DWORD PTR [rip+0x10226],0x0        # 160a0 <optopt@@Base+0xef0>
    5e7a:	xor    r15d,r15d
    5e7d:	cmp    DWORD PTR [rip+0x2b19c],0x0        # 31020 <optarg@@Base+0x1af30>
    5e84:	je     5f48 <getopt@@Base+0x308>
    5e8a:	lea    r14,[rip+0x2a6ff]        # 30590 <optarg@@Base+0x1a4a0>
    5e91:	mov    rdi,r14
    5e94:	mov    esi,0x2f
    5e99:	call   2130 <strrchr@plt>
    5e9e:	lea    r12,[rax+0x1]
    5ea2:	test   rax,rax
    5ea5:	cmove  r12,r14
    5ea9:	jmp    5ed8 <getopt@@Base+0x298>
    5eab:	nop    DWORD PTR [rax+rax*1+0x0]
    5eb0:	mov    eax,DWORD PTR [rip+0x101ea]        # 160a0 <optopt@@Base+0xef0>
    5eb6:	add    QWORD PTR [rip+0x2aadb],rax        # 30998 <optarg@@Base+0x1a8a8>
    5ebd:	mov    DWORD PTR [rip+0x101d9],0x0        # 160a0 <optopt@@Base+0xef0>
    5ec7:	xor    eax,eax
    5ec9:	cmp    BYTE PTR [r12],0x0
    5ece:	lea    r12,[r12+0x1]
    5ed3:	mov    r15d,eax
    5ed6:	je     5f4b <getopt@@Base+0x30b>
    5ed8:	movzx  ecx,BYTE PTR [r12]
    5edd:	lea    eax,[r15+0x1]
    5ee1:	mov    DWORD PTR [rip+0x101b9],eax        # 160a0 <optopt@@Base+0xef0>
    5ee7:	mov    edx,r15d
    5eea:	mov    BYTE PTR [rdx+rbx*1],cl
    5eed:	cmp    eax,0x4000
    5ef2:	jne    5ec9 <getopt@@Base+0x289>
    5ef4:	mov    ebp,DWORD PTR [rip+0x2a682]        # 3057c <optarg@@Base+0x1a48c>
    5efa:	mov    edx,0x4000
    5eff:	mov    edi,ebp
    5f01:	mov    rsi,rbx
    5f04:	call   20e0 <write@plt>
    5f09:	cmp    eax,0x4000
    5f0e:	je     5eb0 <getopt@@Base+0x270>
    5f10:	mov    r14d,0x4000
    5f16:	mov    r15,rbx
    5f19:	nop    DWORD PTR [rax+0x0]
    5f20:	cmp    eax,0xffffffff
    5f23:	je     6508 <getopt@@Base+0x8c8>
    5f29:	sub    r14d,eax
    5f2c:	mov    eax,eax
    5f2e:	add    r15,rax
    5f31:	mov    edi,ebp
    5f33:	mov    rsi,r15
    5f36:	mov    rdx,r14
    5f39:	call   20e0 <write@plt>
    5f3e:	cmp    r14d,eax
    5f41:	jne    5f20 <getopt@@Base+0x2e0>
    5f43:	jmp    5eb0 <getopt@@Base+0x270>
    5f48:	mov    eax,r15d
    5f4b:	mov    eax,eax
    5f4d:	mov    QWORD PTR [rip+0x2b0e4],rax        # 31038 <optarg@@Base+0x1af48>
    5f54:	call   32c0 <error@@Base+0xf70>
    5f59:	mov    ebx,DWORD PTR [rip+0x10141]        # 160a0 <optopt@@Base+0xef0>
    5f5f:	lea    ecx,[rbx+0x1]
    5f62:	mov    rax,QWORD PTR [rip+0x2b0c7]        # 31030 <optarg@@Base+0x1af40>
    5f69:	cmp    rbx,0x3ffd
    5f70:	ja     6037 <getopt@@Base+0x3f7>
    5f76:	lea    rdx,[rip+0x2b0c3]        # 31040 <optarg@@Base+0x1af50>
    5f7d:	mov    BYTE PTR [rbx+rdx*1],al
    5f80:	add    ebx,0x2
    5f83:	mov    ecx,ecx
    5f85:	mov    BYTE PTR [rcx+rdx*1],ah
    5f88:	cmp    ebx,0x3ffd
    5f8e:	jbe    6149 <getopt@@Base+0x509>
    5f94:	mov    esi,eax
    5f96:	shr    esi,0x10
    5f99:	lea    ecx,[rbx+0x1]
    5f9c:	mov    DWORD PTR [rip+0x100fe],ecx        # 160a0 <optopt@@Base+0xef0>
    5fa2:	mov    edi,ebx
    5fa4:	lea    rdx,[rip+0x2b095]        # 31040 <optarg@@Base+0x1af50>
    5fab:	mov    BYTE PTR [rdi+rdx*1],sil
    5faf:	cmp    ecx,0x4000
    5fb5:	jne    6477 <getopt@@Base+0x837>
    5fbb:	mov    ebx,DWORD PTR [rip+0x2a5bb]        # 3057c <optarg@@Base+0x1a48c>
    5fc1:	lea    r14,[rip+0x2b078]        # 31040 <optarg@@Base+0x1af50>
    5fc8:	mov    edx,0x4000
    5fcd:	mov    edi,ebx
    5fcf:	mov    rsi,r14
    5fd2:	call   20e0 <write@plt>
    5fd7:	cmp    eax,0x4000
    5fdc:	je     6013 <getopt@@Base+0x3d3>
    5fde:	mov    r15d,0x4000
    5fe4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ff0:	cmp    eax,0xffffffff
    5ff3:	je     6508 <getopt@@Base+0x8c8>
    5ff9:	sub    r15d,eax
    5ffc:	mov    eax,eax
    5ffe:	add    r14,rax
    6001:	mov    edi,ebx
    6003:	mov    rsi,r14
    6006:	mov    rdx,r15
    6009:	call   20e0 <write@plt>
    600e:	cmp    r15d,eax
    6011:	jne    5ff0 <getopt@@Base+0x3b0>
    6013:	mov    eax,DWORD PTR [rip+0x10087]        # 160a0 <optopt@@Base+0xef0>
    6019:	add    QWORD PTR [rip+0x2a978],rax        # 30998 <optarg@@Base+0x1a8a8>
    6020:	movzx  eax,BYTE PTR [rip+0x2b00c]        # 31033 <optarg@@Base+0x1af43>
    6027:	mov    BYTE PTR [rip+0x2b013],al        # 31040 <optarg@@Base+0x1af50>
    602d:	mov    ebx,0x1
    6032:	jmp    6170 <getopt@@Base+0x530>
    6037:	mov    DWORD PTR [rip+0x10063],ecx        # 160a0 <optopt@@Base+0xef0>
    603d:	lea    rdx,[rip+0x2affc]        # 31040 <optarg@@Base+0x1af50>
    6044:	mov    BYTE PTR [rbx+rdx*1],al
    6047:	cmp    ecx,0x4000
    604d:	jne    60c7 <getopt@@Base+0x487>
    604f:	mov    ebx,DWORD PTR [rip+0x2a527]        # 3057c <optarg@@Base+0x1a48c>
    6055:	lea    r14,[rip+0x2afe4]        # 31040 <optarg@@Base+0x1af50>
    605c:	mov    edx,0x4000
    6061:	mov    edi,ebx
    6063:	mov    rsi,r14
    6066:	call   20e0 <write@plt>
    606b:	cmp    eax,0x4000
    6070:	je     60a3 <getopt@@Base+0x463>
    6072:	mov    r15d,0x4000
    6078:	nop    DWORD PTR [rax+rax*1+0x0]
    6080:	cmp    eax,0xffffffff
    6083:	je     6508 <getopt@@Base+0x8c8>
    6089:	sub    r15d,eax
    608c:	mov    eax,eax
    608e:	add    r14,rax
    6091:	mov    edi,ebx
    6093:	mov    rsi,r14
    6096:	mov    rdx,r15
    6099:	call   20e0 <write@plt>
    609e:	cmp    r15d,eax
    60a1:	jne    6080 <getopt@@Base+0x440>
    60a3:	mov    eax,DWORD PTR [rip+0xfff7]        # 160a0 <optopt@@Base+0xef0>
    60a9:	add    QWORD PTR [rip+0x2a8e8],rax        # 30998 <optarg@@Base+0x1a8a8>
    60b0:	mov    rax,QWORD PTR [rip+0x2af79]        # 31030 <optarg@@Base+0x1af40>
    60b7:	mov    BYTE PTR [rip+0x2af83],ah        # 31040 <optarg@@Base+0x1af50>
    60bd:	mov    ebx,0x1
    60c2:	jmp    6149 <getopt@@Base+0x509>
    60c7:	add    ebx,0x2
    60ca:	mov    DWORD PTR [rip+0xffd0],ebx        # 160a0 <optopt@@Base+0xef0>
    60d0:	mov    ecx,ecx
    60d2:	mov    BYTE PTR [rcx+rdx*1],ah
    60d5:	cmp    ebx,0x4000
    60db:	jne    5f88 <getopt@@Base+0x348>
    60e1:	mov    ebx,DWORD PTR [rip+0x2a495]        # 3057c <optarg@@Base+0x1a48c>
    60e7:	lea    r14,[rip+0x2af52]        # 31040 <optarg@@Base+0x1af50>
    60ee:	mov    edx,0x4000
    60f3:	mov    edi,ebx
    60f5:	mov    rsi,r14
    60f8:	call   20e0 <write@plt>
    60fd:	cmp    eax,0x4000
    6102:	je     6133 <getopt@@Base+0x4f3>
    6104:	mov    r15d,0x4000
    610a:	nop    WORD PTR [rax+rax*1+0x0]
    6110:	cmp    eax,0xffffffff
    6113:	je     6508 <getopt@@Base+0x8c8>
    6119:	sub    r15d,eax
    611c:	mov    eax,eax
    611e:	add    r14,rax
    6121:	mov    edi,ebx
    6123:	mov    rsi,r14
    6126:	mov    rdx,r15
    6129:	call   20e0 <write@plt>
    612e:	cmp    r15d,eax
    6131:	jne    6110 <getopt@@Base+0x4d0>
    6133:	mov    eax,DWORD PTR [rip+0xff67]        # 160a0 <optopt@@Base+0xef0>
    6139:	add    QWORD PTR [rip+0x2a858],rax        # 30998 <optarg@@Base+0x1a8a8>
    6140:	xor    ebx,ebx
    6142:	mov    rax,QWORD PTR [rip+0x2aee7]        # 31030 <optarg@@Base+0x1af40>
    6149:	mov    ecx,eax
    614b:	shr    ecx,0x10
    614e:	mov    edx,ebx
    6150:	lea    rsi,[rip+0x2aee9]        # 31040 <optarg@@Base+0x1af50>
    6157:	mov    BYTE PTR [rdx+rsi*1],cl
    615a:	shr    eax,0x18
    615d:	add    ebx,0x2
    6160:	mov    BYTE PTR [rdx+rsi*1+0x1],al
    6164:	cmp    ebx,0x3ffd
    616a:	ja     6241 <getopt@@Base+0x601>
    6170:	mov    rax,QWORD PTR [rip+0x2a819]        # 30990 <optarg@@Base+0x1a8a0>
    6177:	mov    ecx,ebx
    6179:	lea    rdx,[rip+0x2aec0]        # 31040 <optarg@@Base+0x1af50>
    6180:	add    ebx,0x2
    6183:	mov    WORD PTR [rcx+rdx*1],ax
    6187:	cmp    ebx,0x3ffd
    618d:	jbe    6359 <getopt@@Base+0x719>
    6193:	mov    esi,eax
    6195:	shr    esi,0x10
    6198:	lea    ecx,[rbx+0x1]
    619b:	mov    DWORD PTR [rip+0xfeff],ecx        # 160a0 <optopt@@Base+0xef0>
    61a1:	mov    edi,ebx
    61a3:	lea    rdx,[rip+0x2ae96]        # 31040 <optarg@@Base+0x1af50>
    61aa:	mov    BYTE PTR [rdi+rdx*1],sil
    61ae:	cmp    ecx,0x4000
    61b4:	jne    63e9 <getopt@@Base+0x7a9>
    61ba:	mov    ebx,DWORD PTR [rip+0x2a3bc]        # 3057c <optarg@@Base+0x1a48c>
    61c0:	lea    r14,[rip+0x2ae79]        # 31040 <optarg@@Base+0x1af50>
    61c7:	mov    edx,0x4000
    61cc:	mov    edi,ebx
    61ce:	mov    rsi,r14
    61d1:	call   20e0 <write@plt>
    61d6:	cmp    eax,0x4000
    61db:	je     6213 <getopt@@Base+0x5d3>
    61dd:	mov    r15d,0x4000
    61e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    61f0:	cmp    eax,0xffffffff
    61f3:	je     6508 <getopt@@Base+0x8c8>
    61f9:	sub    r15d,eax
    61fc:	mov    eax,eax
    61fe:	add    r14,rax
    6201:	mov    edi,ebx
    6203:	mov    rsi,r14
    6206:	mov    rdx,r15
    6209:	call   20e0 <write@plt>
    620e:	cmp    r15d,eax
    6211:	jne    61f0 <getopt@@Base+0x5b0>
    6213:	mov    eax,DWORD PTR [rip+0xfe87]        # 160a0 <optopt@@Base+0xef0>
    6219:	add    QWORD PTR [rip+0x2a778],rax        # 30998 <optarg@@Base+0x1a8a8>
    6220:	movzx  eax,BYTE PTR [rip+0x2a76c]        # 30993 <optarg@@Base+0x1a8a3>
    6227:	mov    DWORD PTR [rip+0xfe6f],0x1        # 160a0 <optopt@@Base+0xef0>
    6231:	mov    BYTE PTR [rip+0x2ae09],al        # 31040 <optarg@@Base+0x1af50>
    6237:	mov    ebx,0x1
    623c:	jmp    637a <getopt@@Base+0x73a>
    6241:	mov    rax,QWORD PTR [rip+0x2a748]        # 30990 <optarg@@Base+0x1a8a0>
    6248:	lea    ecx,[rbx+0x1]
    624b:	mov    DWORD PTR [rip+0xfe4f],ecx        # 160a0 <optopt@@Base+0xef0>
    6251:	mov    esi,ebx
    6253:	lea    rdx,[rip+0x2ade6]        # 31040 <optarg@@Base+0x1af50>
    625a:	mov    BYTE PTR [rsi+rdx*1],al
    625d:	cmp    ecx,0x4000
    6263:	jne    62d7 <getopt@@Base+0x697>
    6265:	mov    ebx,DWORD PTR [rip+0x2a311]        # 3057c <optarg@@Base+0x1a48c>
    626b:	lea    r14,[rip+0x2adce]        # 31040 <optarg@@Base+0x1af50>
    6272:	mov    edx,0x4000
    6277:	mov    edi,ebx
    6279:	mov    rsi,r14
    627c:	call   20e0 <write@plt>
    6281:	cmp    eax,0x4000
    6286:	je     62b3 <getopt@@Base+0x673>
    6288:	mov    r15d,0x4000
    628e:	xchg   ax,ax
    6290:	cmp    eax,0xffffffff
    6293:	je     6508 <getopt@@Base+0x8c8>
    6299:	sub    r15d,eax
    629c:	mov    eax,eax
    629e:	add    r14,rax
    62a1:	mov    edi,ebx
    62a3:	mov    rsi,r14
    62a6:	mov    rdx,r15
    62a9:	call   20e0 <write@plt>
    62ae:	cmp    r15d,eax
    62b1:	jne    6290 <getopt@@Base+0x650>
    62b3:	mov    eax,DWORD PTR [rip+0xfde7]        # 160a0 <optopt@@Base+0xef0>
    62b9:	add    QWORD PTR [rip+0x2a6d8],rax        # 30998 <optarg@@Base+0x1a8a8>
    62c0:	mov    rax,QWORD PTR [rip+0x2a6c9]        # 30990 <optarg@@Base+0x1a8a0>
    62c7:	mov    BYTE PTR [rip+0x2ad73],ah        # 31040 <optarg@@Base+0x1af50>
    62cd:	mov    ebx,0x1
    62d2:	jmp    6359 <getopt@@Base+0x719>
    62d7:	add    ebx,0x2
    62da:	mov    DWORD PTR [rip+0xfdc0],ebx        # 160a0 <optopt@@Base+0xef0>
    62e0:	mov    ecx,ecx
    62e2:	mov    BYTE PTR [rcx+rdx*1],ah
    62e5:	cmp    ebx,0x4000
    62eb:	jne    6187 <getopt@@Base+0x547>
    62f1:	mov    ebx,DWORD PTR [rip+0x2a285]        # 3057c <optarg@@Base+0x1a48c>
    62f7:	lea    r14,[rip+0x2ad42]        # 31040 <optarg@@Base+0x1af50>
    62fe:	mov    edx,0x4000
    6303:	mov    edi,ebx
    6305:	mov    rsi,r14
    6308:	call   20e0 <write@plt>
    630d:	cmp    eax,0x4000
    6312:	je     6343 <getopt@@Base+0x703>
    6314:	mov    r15d,0x4000
    631a:	nop    WORD PTR [rax+rax*1+0x0]
    6320:	cmp    eax,0xffffffff
    6323:	je     6508 <getopt@@Base+0x8c8>
    6329:	sub    r15d,eax
    632c:	mov    eax,eax
    632e:	add    r14,rax
    6331:	mov    edi,ebx
    6333:	mov    rsi,r14
    6336:	mov    rdx,r15
    6339:	call   20e0 <write@plt>
    633e:	cmp    r15d,eax
    6341:	jne    6320 <getopt@@Base+0x6e0>
    6343:	mov    eax,DWORD PTR [rip+0xfd57]        # 160a0 <optopt@@Base+0xef0>
    6349:	add    QWORD PTR [rip+0x2a648],rax        # 30998 <optarg@@Base+0x1a8a8>
    6350:	xor    ebx,ebx
    6352:	mov    rax,QWORD PTR [rip+0x2a637]        # 30990 <optarg@@Base+0x1a8a0>
    6359:	mov    ecx,eax
    635b:	shr    ecx,0x10
    635e:	mov    edx,ebx
    6360:	lea    rsi,[rip+0x2acd9]        # 31040 <optarg@@Base+0x1af50>
    6367:	mov    BYTE PTR [rdx+rsi*1],cl
    636a:	shr    eax,0x18
    636d:	add    ebx,0x2
    6370:	mov    DWORD PTR [rip+0xfd2a],ebx        # 160a0 <optopt@@Base+0xef0>
    6376:	mov    BYTE PTR [rdx+rsi*1+0x1],al
    637a:	add    QWORD PTR [rip+0x2acb6],0x10        # 31038 <optarg@@Base+0x1af48>
    6382:	mov    ebp,DWORD PTR [rip+0x2a1f4]        # 3057c <optarg@@Base+0x1a48c>
    6388:	mov    edx,ebx
    638a:	lea    r14,[rip+0x2acaf]        # 31040 <optarg@@Base+0x1af50>
    6391:	mov    edi,ebp
    6393:	mov    rsi,r14
    6396:	cs nop WORD PTR [rax+rax*1+0x0]
    63a0:	call   20e0 <write@plt>
    63a5:	cmp    ebx,eax
    63a7:	je     63c3 <getopt@@Base+0x783>
    63a9:	cmp    eax,0xffffffff
    63ac:	je     6508 <getopt@@Base+0x8c8>
    63b2:	sub    ebx,eax
    63b4:	mov    eax,eax
    63b6:	add    r14,rax
    63b9:	mov    edi,ebp
    63bb:	mov    rsi,r14
    63be:	mov    rdx,rbx
    63c1:	jmp    63a0 <getopt@@Base+0x760>
    63c3:	mov    eax,DWORD PTR [rip+0xfcd7]        # 160a0 <optopt@@Base+0xef0>
    63c9:	add    QWORD PTR [rip+0x2a5c8],rax        # 30998 <optarg@@Base+0x1a8a8>
    63d0:	mov    DWORD PTR [rip+0xfcc6],0x0        # 160a0 <optopt@@Base+0xef0>
    63da:	xor    eax,eax
    63dc:	add    rsp,0x10
    63e0:	pop    rbx
    63e1:	pop    r12
    63e3:	pop    r14
    63e5:	pop    r15
    63e7:	pop    rbp
    63e8:	ret
    63e9:	shr    eax,0x18
    63ec:	add    ebx,0x2
    63ef:	mov    DWORD PTR [rip+0xfcab],ebx        # 160a0 <optopt@@Base+0xef0>
    63f5:	mov    ecx,ecx
    63f7:	mov    BYTE PTR [rcx+rdx*1],al
    63fa:	cmp    ebx,0x4000
    6400:	jne    64f3 <getopt@@Base+0x8b3>
    6406:	mov    ebx,DWORD PTR [rip+0x2a170]        # 3057c <optarg@@Base+0x1a48c>
    640c:	lea    r14,[rip+0x2ac2d]        # 31040 <optarg@@Base+0x1af50>
    6413:	mov    edx,0x4000
    6418:	mov    edi,ebx
    641a:	mov    rsi,r14
    641d:	call   20e0 <write@plt>
    6422:	cmp    eax,0x4000
    6427:	je     6453 <getopt@@Base+0x813>
    6429:	mov    r15d,0x4000
    642f:	nop
    6430:	cmp    eax,0xffffffff
    6433:	je     6508 <getopt@@Base+0x8c8>
    6439:	sub    r15d,eax
    643c:	mov    eax,eax
    643e:	add    r14,rax
    6441:	mov    edi,ebx
    6443:	mov    rsi,r14
    6446:	mov    rdx,r15
    6449:	call   20e0 <write@plt>
    644e:	cmp    r15d,eax
    6451:	jne    6430 <getopt@@Base+0x7f0>
    6453:	mov    eax,DWORD PTR [rip+0xfc47]        # 160a0 <optopt@@Base+0xef0>
    6459:	add    QWORD PTR [rip+0x2a538],rax        # 30998 <optarg@@Base+0x1a8a8>
    6460:	mov    DWORD PTR [rip+0xfc36],0x0        # 160a0 <optopt@@Base+0xef0>
    646a:	add    QWORD PTR [rip+0x2abc6],0x10        # 31038 <optarg@@Base+0x1af48>
    6472:	jmp    63da <getopt@@Base+0x79a>
    6477:	shr    eax,0x18
    647a:	add    ebx,0x2
    647d:	mov    DWORD PTR [rip+0xfc1d],ebx        # 160a0 <optopt@@Base+0xef0>
    6483:	mov    ecx,ecx
    6485:	mov    BYTE PTR [rcx+rdx*1],al
    6488:	cmp    ebx,0x4000
    648e:	jne    6164 <getopt@@Base+0x524>
    6494:	mov    ebx,DWORD PTR [rip+0x2a0e2]        # 3057c <optarg@@Base+0x1a48c>
    649a:	lea    r14,[rip+0x2ab9f]        # 31040 <optarg@@Base+0x1af50>
    64a1:	mov    edx,0x4000
    64a6:	mov    edi,ebx
    64a8:	mov    rsi,r14
    64ab:	call   20e0 <write@plt>
    64b0:	cmp    eax,0x4000
    64b5:	je     64df <getopt@@Base+0x89f>
    64b7:	mov    r15d,0x4000
    64bd:	nop    DWORD PTR [rax]
    64c0:	cmp    eax,0xffffffff
    64c3:	je     6508 <getopt@@Base+0x8c8>
    64c5:	sub    r15d,eax
    64c8:	mov    eax,eax
    64ca:	add    r14,rax
    64cd:	mov    edi,ebx
    64cf:	mov    rsi,r14
    64d2:	mov    rdx,r15
    64d5:	call   20e0 <write@plt>
    64da:	cmp    r15d,eax
    64dd:	jne    64c0 <getopt@@Base+0x880>
    64df:	mov    eax,DWORD PTR [rip+0xfbbb]        # 160a0 <optopt@@Base+0xef0>
    64e5:	add    QWORD PTR [rip+0x2a4ac],rax        # 30998 <optarg@@Base+0x1a8a8>
    64ec:	xor    ebx,ebx
    64ee:	jmp    6170 <getopt@@Base+0x530>
    64f3:	add    QWORD PTR [rip+0x2ab3d],0x10        # 31038 <optarg@@Base+0x1af48>
    64fb:	test   ebx,ebx
    64fd:	jne    6382 <getopt@@Base+0x742>
    6503:	jmp    63da <getopt@@Base+0x79a>
    6508:	call   23f0 <error@@Base+0xa0>
    650d:	nop    DWORD PTR [rax]
    6510:	push   rbp
    6511:	push   r15
    6513:	push   r14
    6515:	push   r13
    6517:	push   r12
    6519:	push   rbx
    651a:	sub    rsp,0x18
    651e:	mov    DWORD PTR [rsp+0xc],edi
    6522:	mov    QWORD PTR [rsp+0x10],rsi
    6527:	mov    r14,QWORD PTR [rsi]
    652a:	mov    rdi,r14
    652d:	mov    esi,0x2f
    6532:	call   2130 <strrchr@plt>
    6537:	lea    rbx,[rax+0x1]
    653b:	test   rax,rax
    653e:	cmove  rbx,r14
    6542:	mov    QWORD PTR [rip+0xfc17],rbx        # 16160 <optarg@@Base+0x70>
    6549:	mov    rdi,rbx
    654c:	call   2110 <strlen@plt>
    6551:	mov    r14,rax
    6554:	cmp    r14d,0x5
    6558:	jl     6583 <getopt@@Base+0x943>
    655a:	mov    eax,r14d
    655d:	and    eax,0x7fffffff
    6562:	lea    rdi,[rbx+rax*1]
    6566:	add    rdi,0xfffffffffffffffc
    656a:	lea    rsi,[rip+0xb207]        # 11778 <getopt_long_only@@Base+0x34b8>
    6571:	call   21e0 <strcmp@plt>
    6576:	test   eax,eax
    6578:	jne    6583 <getopt@@Base+0x943>
    657a:	add    r14d,0xfffffffc
    657e:	mov    BYTE PTR [rbx+r14*1],0x0
    6583:	lea    rdx,[rip+0xb1f3]        # 1177d <getopt_long_only@@Base+0x34bd>
    658a:	lea    rdi,[rsp+0xc]
    658f:	lea    rsi,[rsp+0x10]
    6594:	call   6df0 <getopt@@Base+0x11b0>
    6599:	mov    QWORD PTR [rip+0xfbc8],rax        # 16168 <optarg@@Base+0x78>
    65a0:	test   rax,rax
    65a3:	je     65b1 <getopt@@Base+0x971>
    65a5:	mov    rax,QWORD PTR [rsp+0x10]
    65aa:	mov    QWORD PTR [rip+0xfb9f],rax        # 16150 <optarg@@Base+0x60>
    65b1:	mov    esi,0x1
    65b6:	mov    edi,0x2
    65bb:	call   2200 <signal@plt>
    65c0:	xor    ecx,ecx
    65c2:	cmp    rax,0x1
    65c6:	setne  cl
    65c9:	mov    DWORD PTR [rip+0xfba1],ecx        # 16170 <optarg@@Base+0x80>
    65cf:	je     65e2 <getopt@@Base+0x9a2>
    65d1:	lea    rsi,[rip+0xae8]        # 70c0 <getopt@@Base+0x1480>
    65d8:	mov    edi,0x2
    65dd:	call   2200 <signal@plt>
    65e2:	mov    esi,0x1
    65e7:	mov    edi,0xf
    65ec:	call   2200 <signal@plt>
    65f1:	cmp    rax,0x1
    65f5:	je     6608 <getopt@@Base+0x9c8>
    65f7:	lea    rsi,[rip+0xac2]        # 70c0 <getopt@@Base+0x1480>
    65fe:	mov    edi,0xf
    6603:	call   2200 <signal@plt>
    6608:	mov    esi,0x1
    660d:	mov    edi,0x1
    6612:	call   2200 <signal@plt>
    6617:	cmp    rax,0x1
    661b:	je     662e <getopt@@Base+0x9ee>
    661d:	lea    rsi,[rip+0xa9c]        # 70c0 <getopt@@Base+0x1480>
    6624:	mov    edi,0x1
    6629:	call   2200 <signal@plt>
    662e:	mov    rbx,QWORD PTR [rip+0xfb2b]        # 16160 <optarg@@Base+0x70>
    6635:	movzx  eax,BYTE PTR [rbx]
    6638:	cmp    eax,0x67
    663b:	je     664a <getopt@@Base+0xa0a>
    663d:	cmp    eax,0x75
    6640:	jne    6656 <getopt@@Base+0xa16>
    6642:	cmp    BYTE PTR [rbx+0x1],0x6e
    6646:	jne    6656 <getopt@@Base+0xa16>
    6648:	jmp    6687 <getopt@@Base+0xa47>
    664a:	cmp    BYTE PTR [rbx+0x1],0x75
    664e:	jne    6656 <getopt@@Base+0xa16>
    6650:	cmp    BYTE PTR [rbx+0x2],0x6e
    6654:	je     6687 <getopt@@Base+0xa47>
    6656:	lea    rdi,[rbx+0x1]
    665a:	lea    rsi,[rip+0xb123]        # 11784 <getopt_long_only@@Base+0x34c4>
    6661:	call   21e0 <strcmp@plt>
    6666:	test   eax,eax
    6668:	je     667d <getopt@@Base+0xa3d>
    666a:	lea    rsi,[rip+0xb111]        # 11782 <getopt_long_only@@Base+0x34c2>
    6671:	mov    rdi,rbx
    6674:	call   21e0 <strcmp@plt>
    6679:	test   eax,eax
    667b:	jne    6691 <getopt@@Base+0xa51>
    667d:	mov    DWORD PTR [rip+0xfa9d],0x1        # 16124 <optarg@@Base+0x34>
    6687:	mov    DWORD PTR [rip+0xfa97],0x1        # 16128 <optarg@@Base+0x38>
    6691:	lea    rax,[rip+0xb0f0]        # 11788 <getopt_long_only@@Base+0x34c8>
    6698:	mov    QWORD PTR [rip+0xfad9],rax        # 16178 <optarg@@Base+0x88>
    669f:	mov    QWORD PTR [rip+0xfad6],0x3        # 16180 <optarg@@Base+0x90>
    66aa:	mov    ebx,DWORD PTR [rsp+0xc]
    66ae:	mov    r14,QWORD PTR [rsp+0x10]
    66b3:	lea    r15,[rip+0xb0d2]        # 1178c <getopt_long_only@@Base+0x34cc>
    66ba:	lea    r12,[rip+0xeb0f]        # 151d0 <optopt@@Base+0x20>
    66c1:	lea    rbp,[rip+0xabc8]        # 11290 <getopt_long_only@@Base+0x2fd0>
    66c8:	jmp    66e0 <getopt@@Base+0xaa0>
    66ca:	mov    DWORD PTR [rip+0xeae4],0x1        # 151b8 <optopt@@Base+0x8>
    66d4:	mov    DWORD PTR [rip+0xead6],0x1        # 151b4 <optopt@@Base+0x4>
    66de:	xchg   ax,ax
    66e0:	mov    edi,ebx
    66e2:	mov    rsi,r14
    66e5:	mov    rdx,r15
    66e8:	mov    rcx,r12
    66eb:	xor    r8d,r8d
    66ee:	xor    r9d,r9d
    66f1:	call   4a50 <error@@Base+0x2700>
    66f6:	lea    ecx,[rax+0x1]
    66f9:	cmp    ecx,0x77
    66fc:	ja     68ac <getopt@@Base+0xc6c>
    6702:	movsxd rcx,DWORD PTR [rbp+rcx*4+0x0]
    6707:	add    rcx,rbp
    670a:	jmp    rcx
    670c:	add    eax,0xffffffd0
    670f:	mov    DWORD PTR [rip+0xeaaf],eax        # 151c4 <optopt@@Base+0x14>
    6715:	jmp    66e0 <getopt@@Base+0xaa0>
    6717:	mov    DWORD PTR [rip+0xfa03],0x1        # 16124 <optarg@@Base+0x34>
    6721:	jmp    66e0 <getopt@@Base+0xaa0>
    6723:	mov    DWORD PTR [rip+0xfa0f],0x1        # 1613c <optarg@@Base+0x4c>
    672d:	mov    DWORD PTR [rip+0xfa01],0x0        # 16138 <optarg@@Base+0x48>
    6737:	jmp    66e0 <getopt@@Base+0xaa0>
    6739:	mov    rdi,QWORD PTR [rip+0xf9b0]        # 160f0 <optarg@@Base>
    6740:	xor    esi,esi
    6742:	mov    edx,0xa
    6747:	call   2230 <strtol@plt>
    674c:	mov    DWORD PTR [rip+0xea6a],eax        # 151bc <optopt@@Base+0xc>
    6752:	mov    rax,QWORD PTR [rip+0xf997]        # 160f0 <optarg@@Base>
    6759:	movzx  ecx,BYTE PTR [rax]
    675c:	test   cl,cl
    675e:	je     66e0 <getopt@@Base+0xaa0>
    6760:	inc    rax
    6763:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6770:	add    cl,0xd0
    6773:	cmp    cl,0xa
    6776:	jae    688d <getopt@@Base+0xc4d>
    677c:	mov    QWORD PTR [rip+0xf96d],rax        # 160f0 <optarg@@Base>
    6783:	movzx  ecx,BYTE PTR [rax]
    6786:	inc    rax
    6789:	test   cl,cl
    678b:	jne    6770 <getopt@@Base+0xb30>
    678d:	jmp    66e0 <getopt@@Base+0xaa0>
    6792:	inc    DWORD PTR [rip+0xf9a0]        # 16138 <optarg@@Base+0x48>
    6798:	mov    DWORD PTR [rip+0xf99a],0x0        # 1613c <optarg@@Base+0x4c>
    67a2:	jmp    66e0 <getopt@@Base+0xaa0>
    67a7:	mov    DWORD PTR [rip+0xea07],0x0        # 151b8 <optopt@@Base+0x8>
    67b1:	jmp    66e0 <getopt@@Base+0xaa0>
    67b6:	mov    DWORD PTR [rip+0xf968],0x1        # 16128 <optarg@@Base+0x38>
    67c0:	jmp    66e0 <getopt@@Base+0xaa0>
    67c5:	mov    DWORD PTR [rip+0xe9e9],0x0        # 151b8 <optopt@@Base+0x8>
    67cf:	mov    DWORD PTR [rip+0xe9db],0x0        # 151b4 <optopt@@Base+0x4>
    67d9:	jmp    66e0 <getopt@@Base+0xaa0>
    67de:	mov    DWORD PTR [rip+0xf904],0x1        # 160ec <optopt@@Base+0xf3c>
    67e8:	jmp    66e0 <getopt@@Base+0xaa0>
    67ed:	mov    DWORD PTR [rip+0xf92d],0x1        # 16124 <optarg@@Base+0x34>
    67f7:	mov    DWORD PTR [rip+0xf927],0x1        # 16128 <optarg@@Base+0x38>
    6801:	mov    DWORD PTR [rip+0xf929],0x1        # 16134 <optarg@@Base+0x44>
    680b:	jmp    66e0 <getopt@@Base+0xaa0>
    6810:	mov    DWORD PTR [rip+0xf906],0x1        # 16120 <optarg@@Base+0x30>
    681a:	jmp    66e0 <getopt@@Base+0xaa0>
    681f:	mov    r13,QWORD PTR [rip+0xf8ca]        # 160f0 <optarg@@Base>
    6826:	mov    rdi,r13
    6829:	call   2110 <strlen@plt>
    682e:	mov    QWORD PTR [rip+0xf94b],rax        # 16180 <optarg@@Base+0x90>
    6835:	mov    QWORD PTR [rip+0xf93c],r13        # 16178 <optarg@@Base+0x88>
    683c:	jmp    66e0 <getopt@@Base+0xaa0>
    6841:	inc    DWORD PTR [rip+0xf8e5]        # 1612c <optarg@@Base+0x3c>
    6847:	jmp    66e0 <getopt@@Base+0xaa0>
    684c:	mov    DWORD PTR [rip+0xe962],0x1        # 151b8 <optopt@@Base+0x8>
    6856:	jmp    66e0 <getopt@@Base+0xaa0>
    685b:	mov    DWORD PTR [rip+0xf8cb],0x1        # 16130 <optarg@@Base+0x40>
    6865:	jmp    66e0 <getopt@@Base+0xaa0>
    686a:	mov    DWORD PTR [rip+0xf8b0],0x1        # 16124 <optarg@@Base+0x34>
    6874:	mov    DWORD PTR [rip+0xf8aa],0x1        # 16128 <optarg@@Base+0x38>
    687e:	mov    DWORD PTR [rip+0xf8bc],0x1        # 16144 <optarg@@Base+0x54>
    6888:	jmp    66e0 <getopt@@Base+0xaa0>
    688d:	mov    rax,QWORD PTR [rip+0xe74c]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    6894:	mov    rdi,QWORD PTR [rax]
    6897:	mov    rdx,QWORD PTR [rip+0xf8c2]        # 16160 <optarg@@Base+0x70>
    689e:	lea    rsi,[rip+0xaf08]        # 117ad <getopt_long_only@@Base+0x34ed>
    68a5:	xor    eax,eax
    68a7:	call   2210 <fprintf@plt>
    68ac:	mov    rsi,QWORD PTR [rip+0xf8ad]        # 16160 <optarg@@Base+0x70>
    68b3:	lea    rdi,[rip+0xb2d8]        # 11b92 <getopt_long_only@@Base+0x38d2>
    68ba:	lea    rdx,[rip+0xba0d]        # 122ce <getopt_long_only@@Base+0x400e>
    68c1:	lea    rcx,[rip+0xbbce]        # 12496 <getopt_long_only@@Base+0x41d6>
    68c8:	xor    eax,eax
    68ca:	call   2120 <printf@plt>
    68cf:	cmp    BYTE PTR [rip+0x5f026],0x1        # 658fc <optarg@@Base+0x4f80c>
    68d6:	je     6917 <getopt@@Base+0xcd7>
    68d8:	mov    BYTE PTR [rip+0x5f01d],0x1        # 658fc <optarg@@Base+0x4f80c>
    68df:	mov    rdi,QWORD PTR [rip+0xf882]        # 16168 <optarg@@Base+0x78>
    68e6:	test   rdi,rdi
    68e9:	je     68fb <getopt@@Base+0xcbb>
    68eb:	call   2050 <free@plt>
    68f0:	mov    QWORD PTR [rip+0xf86d],0x0        # 16168 <optarg@@Base+0x78>
    68fb:	mov    rdi,QWORD PTR [rip+0xf84e]        # 16150 <optarg@@Base+0x60>
    6902:	test   rdi,rdi
    6905:	je     6917 <getopt@@Base+0xcd7>
    6907:	call   2050 <free@plt>
    690c:	mov    QWORD PTR [rip+0xf839],0x0        # 16150 <optarg@@Base+0x60>
    6917:	mov    edi,0x1
    691c:	call   22e0 <exit@plt>
    6921:	cmp    DWORD PTR [rip+0xf814],0x0        # 1613c <optarg@@Base+0x4c>
    6928:	je     6950 <getopt@@Base+0xd10>
    692a:	mov    esi,0x1
    692f:	mov    edi,0xd
    6934:	call   2200 <signal@plt>
    6939:	cmp    rax,0x1
    693d:	je     6950 <getopt@@Base+0xd10>
    693f:	lea    rsi,[rip+0x77a]        # 70c0 <getopt@@Base+0x1480>
    6946:	mov    edi,0xd
    694b:	call   2200 <signal@plt>
    6950:	cmp    DWORD PTR [rip+0xe861],0x0        # 151b8 <optopt@@Base+0x8>
    6957:	jns    6965 <getopt@@Base+0xd25>
    6959:	mov    eax,DWORD PTR [rip+0xf7c9]        # 16128 <optarg@@Base+0x38>
    695f:	mov    DWORD PTR [rip+0xe853],eax        # 151b8 <optopt@@Base+0x8>
    6965:	cmp    DWORD PTR [rip+0xe848],0x0        # 151b4 <optopt@@Base+0x4>
    696c:	jns    697a <getopt@@Base+0xd3a>
    696e:	mov    eax,DWORD PTR [rip+0xf7b4]        # 16128 <optarg@@Base+0x38>
    6974:	mov    DWORD PTR [rip+0xe83a],eax        # 151b4 <optopt@@Base+0x4>
    697a:	mov    ebp,DWORD PTR [rip+0xe828]        # 151a8 <optind@@Base>
    6980:	cmp    DWORD PTR [rip+0xf799],0x0        # 16120 <optarg@@Base+0x30>
    6987:	je     69b1 <getopt@@Base+0xd71>
    6989:	cmp    DWORD PTR [rip+0xf7ac],0x0        # 1613c <optarg@@Base+0x4c>
    6990:	jne    69b1 <getopt@@Base+0xd71>
    6992:	mov    rax,QWORD PTR [rip+0xe647]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    6999:	mov    rdi,QWORD PTR [rax]
    699c:	mov    rdx,QWORD PTR [rip+0xf7bd]        # 16160 <optarg@@Base+0x70>
    69a3:	lea    rsi,[rip+0xae4b]        # 117f5 <getopt_long_only@@Base+0x3535>
    69aa:	xor    eax,eax
    69ac:	call   2210 <fprintf@plt>
    69b1:	mov    rsi,QWORD PTR [rip+0xf7c8]        # 16180 <optarg@@Base+0x90>
    69b8:	test   rsi,rsi
    69bb:	sete   cl
    69be:	mov    eax,DWORD PTR [rip+0xf764]        # 16128 <optarg@@Base+0x38>
    69c4:	test   eax,eax
    69c6:	sete   dl
    69c9:	cmp    rsi,0x1e
    69cd:	ja     69d7 <getopt@@Base+0xd97>
    69cf:	and    cl,dl
    69d1:	je     6cf0 <getopt@@Base+0x10b0>
    69d7:	mov    rax,QWORD PTR [rip+0xe602]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    69de:	mov    rdi,QWORD PTR [rax]
    69e1:	mov    rdx,QWORD PTR [rip+0xf778]        # 16160 <optarg@@Base+0x70>
    69e8:	mov    rcx,QWORD PTR [rip+0xf789]        # 16178 <optarg@@Base+0x88>
    69ef:	lea    rsi,[rip+0xae2a]        # 11820 <getopt_long_only@@Base+0x3560>
    69f6:	xor    eax,eax
    69f8:	call   2210 <fprintf@plt>
    69fd:	cmp    BYTE PTR [rip+0x5eef8],0x1        # 658fc <optarg@@Base+0x4f80c>
    6a04:	jne    68d8 <getopt@@Base+0xc98>
    6a0a:	jmp    6917 <getopt@@Base+0xcd7>
    6a0f:	mov    rax,QWORD PTR [rip+0xe5ca]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    6a16:	mov    rdi,QWORD PTR [rax]
    6a19:	mov    rdx,QWORD PTR [rip+0xf740]        # 16160 <optarg@@Base+0x70>
    6a20:	lea    rsi,[rip+0xada8]        # 117cf <getopt_long_only@@Base+0x350f>
    6a27:	jmp    68a5 <getopt@@Base+0xc65>
    6a2c:	mov    rsi,QWORD PTR [rip+0xf72d]        # 16160 <optarg@@Base+0x70>
    6a33:	lea    rdi,[rip+0xb53a]        # 11f74 <getopt_long_only@@Base+0x3cb4>
    6a3a:	lea    rdx,[rip+0xb53f]        # 11f80 <getopt_long_only@@Base+0x3cc0>
    6a41:	lea    rcx,[rip+0xb53e]        # 11f86 <getopt_long_only@@Base+0x3cc6>
    6a48:	xor    eax,eax
    6a4a:	call   2120 <printf@plt>
    6a4f:	mov    rsi,QWORD PTR [rip+0xf70a]        # 16160 <optarg@@Base+0x70>
    6a56:	lea    rdi,[rip+0xb135]        # 11b92 <getopt_long_only@@Base+0x38d2>
    6a5d:	lea    rdx,[rip+0xb86a]        # 122ce <getopt_long_only@@Base+0x400e>
    6a64:	lea    rcx,[rip+0xba2b]        # 12496 <getopt_long_only@@Base+0x41d6>
    6a6b:	xor    eax,eax
    6a6d:	call   2120 <printf@plt>
    6a72:	lea    rdi,[rip+0xb150]        # 11bc9 <getopt_long_only@@Base+0x3909>
    6a79:	call   20c0 <puts@plt>
    6a7e:	lea    rdi,[rip+0xb18e]        # 11c13 <getopt_long_only@@Base+0x3953>
    6a85:	call   20c0 <puts@plt>
    6a8a:	lea    rdi,[rip+0xb19f]        # 11c30 <getopt_long_only@@Base+0x3970>
    6a91:	call   20c0 <puts@plt>
    6a96:	lea    rdi,[rip+0xb1d7]        # 11c74 <getopt_long_only@@Base+0x39b4>
    6a9d:	call   20c0 <puts@plt>
    6aa2:	lea    rdi,[rip+0xb1ec]        # 11c95 <getopt_long_only@@Base+0x39d5>
    6aa9:	call   20c0 <puts@plt>
    6aae:	lea    rdi,[rip+0xb210]        # 11cc5 <getopt_long_only@@Base+0x3a05>
    6ab5:	call   20c0 <puts@plt>
    6aba:	lea    rdi,[rip+0xb22f]        # 11cf0 <getopt_long_only@@Base+0x3a30>
    6ac1:	call   20c0 <puts@plt>
    6ac6:	lea    rdi,[rip+0xb26d]        # 11d3a <getopt_long_only@@Base+0x3a7a>
    6acd:	call   20c0 <puts@plt>
    6ad2:	lea    rdi,[rip+0xb2a4]        # 11d7d <getopt_long_only@@Base+0x3abd>
    6ad9:	call   20c0 <puts@plt>
    6ade:	lea    rdi,[rip+0xb2c0]        # 11da5 <getopt_long_only@@Base+0x3ae5>
    6ae5:	call   20c0 <puts@plt>
    6aea:	lea    rdi,[rip+0xb2e9]        # 11dda <getopt_long_only@@Base+0x3b1a>
    6af1:	call   20c0 <puts@plt>
    6af6:	lea    rdi,[rip+0xb31d]        # 11e1a <getopt_long_only@@Base+0x3b5a>
    6afd:	call   20c0 <puts@plt>
    6b02:	lea    rdi,[rip+0xb342]        # 11e4b <getopt_long_only@@Base+0x3b8b>
    6b09:	call   20c0 <puts@plt>
    6b0e:	lea    rdi,[rip+0xb355]        # 11e6a <getopt_long_only@@Base+0x3baa>
    6b15:	call   20c0 <puts@plt>
    6b1a:	lea    rdi,[rip+0xb372]        # 11e93 <getopt_long_only@@Base+0x3bd3>
    6b21:	call   20c0 <puts@plt>
    6b26:	lea    rdi,[rip+0xb388]        # 11eb5 <getopt_long_only@@Base+0x3bf5>
    6b2d:	call   20c0 <puts@plt>
    6b32:	lea    rdi,[rip+0xb39e]        # 11ed7 <getopt_long_only@@Base+0x3c17>
    6b39:	call   20c0 <puts@plt>
    6b3e:	lea    rdi,[rip+0xb3c0]        # 11f05 <getopt_long_only@@Base+0x3c45>
    6b45:	call   20c0 <puts@plt>
    6b4a:	lea    rdi,[rip+0xb400]        # 11f51 <getopt_long_only@@Base+0x3c91>
    6b51:	jmp    6c9c <getopt@@Base+0x105c>
    6b56:	mov    rsi,QWORD PTR [rip+0xf603]        # 16160 <optarg@@Base+0x70>
    6b5d:	lea    rdi,[rip+0xb410]        # 11f74 <getopt_long_only@@Base+0x3cb4>
    6b64:	lea    rdx,[rip+0xb415]        # 11f80 <getopt_long_only@@Base+0x3cc0>
    6b6b:	lea    rcx,[rip+0xb414]        # 11f86 <getopt_long_only@@Base+0x3cc6>
    6b72:	xor    eax,eax
    6b74:	call   2120 <printf@plt>
    6b79:	lea    rdi,[rip+0xb411]        # 11f91 <getopt_long_only@@Base+0x3cd1>
    6b80:	call   20c0 <puts@plt>
    6b85:	lea    rdi,[rip+0xb42d]        # 11fb9 <getopt_long_only@@Base+0x3cf9>
    6b8c:	call   20c0 <puts@plt>
    6b91:	lea    rdi,[rip+0xb446]        # 11fde <getopt_long_only@@Base+0x3d1e>
    6b98:	call   20c0 <puts@plt>
    6b9d:	lea    rdi,[rip+0xb46a]        # 1200e <getopt_long_only@@Base+0x3d4e>
    6ba4:	call   20c0 <puts@plt>
    6ba9:	lea    rdi,[rip+0xb48a]        # 1203a <getopt_long_only@@Base+0x3d7a>
    6bb0:	call   20c0 <puts@plt>
    6bb5:	lea    rdi,[rip+0xb4b1]        # 1206d <getopt_long_only@@Base+0x3dad>
    6bbc:	call   20c0 <puts@plt>
    6bc1:	lea    rdi,[rip+0xb4eb]        # 120b3 <getopt_long_only@@Base+0x3df3>
    6bc8:	lea    rsi,[rip+0xb500]        # 120cf <getopt_long_only@@Base+0x3e0f>
    6bcf:	lea    rdx,[rip+0xb500]        # 120d6 <getopt_long_only@@Base+0x3e16>
    6bd6:	xor    eax,eax
    6bd8:	call   2120 <printf@plt>
    6bdd:	lea    rdi,[rip+0xb4f8]        # 120dc <getopt_long_only@@Base+0x3e1c>
    6be4:	xor    eax,eax
    6be6:	call   2120 <printf@plt>
    6beb:	lea    rdi,[rip+0xb4f8]        # 120ea <getopt_long_only@@Base+0x3e2a>
    6bf2:	xor    eax,eax
    6bf4:	call   2120 <printf@plt>
    6bf9:	lea    rdi,[rip+0xb4f9]        # 120f9 <getopt_long_only@@Base+0x3e39>
    6c00:	xor    eax,eax
    6c02:	call   2120 <printf@plt>
    6c07:	lea    rdi,[rip+0xb4fa]        # 12108 <getopt_long_only@@Base+0x3e48>
    6c0e:	xor    eax,eax
    6c10:	call   2120 <printf@plt>
    6c15:	lea    rdi,[rip+0xb4fb]        # 12117 <getopt_long_only@@Base+0x3e57>
    6c1c:	xor    eax,eax
    6c1e:	call   2120 <printf@plt>
    6c23:	mov    edi,0xa
    6c28:	call   2060 <putchar@plt>
    6c2d:	lea    rdi,[rip+0xba9b]        # 126cf <getopt_long_only@@Base+0x440f>
    6c34:	jmp    6c9c <getopt@@Base+0x105c>
    6c36:	mov    rsi,QWORD PTR [rip+0xf523]        # 16160 <optarg@@Base+0x70>
    6c3d:	lea    rdi,[rip+0xb330]        # 11f74 <getopt_long_only@@Base+0x3cb4>
    6c44:	lea    rdx,[rip+0xb335]        # 11f80 <getopt_long_only@@Base+0x3cc0>
    6c4b:	lea    rcx,[rip+0xb334]        # 11f86 <getopt_long_only@@Base+0x3cc6>
    6c52:	xor    eax,eax
    6c54:	call   2120 <printf@plt>
    6c59:	lea    rdi,[rip+0xb331]        # 11f91 <getopt_long_only@@Base+0x3cd1>
    6c60:	call   20c0 <puts@plt>
    6c65:	lea    rdi,[rip+0xb34d]        # 11fb9 <getopt_long_only@@Base+0x3cf9>
    6c6c:	call   20c0 <puts@plt>
    6c71:	lea    rdi,[rip+0xb366]        # 11fde <getopt_long_only@@Base+0x3d1e>
    6c78:	call   20c0 <puts@plt>
    6c7d:	lea    rdi,[rip+0xb38a]        # 1200e <getopt_long_only@@Base+0x3d4e>
    6c84:	call   20c0 <puts@plt>
    6c89:	lea    rdi,[rip+0xb3aa]        # 1203a <getopt_long_only@@Base+0x3d7a>
    6c90:	call   20c0 <puts@plt>
    6c95:	lea    rdi,[rip+0xb3d1]        # 1206d <getopt_long_only@@Base+0x3dad>
    6c9c:	call   20c0 <puts@plt>
    6ca1:	cmp    BYTE PTR [rip+0x5ec54],0x1        # 658fc <optarg@@Base+0x4f80c>
    6ca8:	je     6ce9 <getopt@@Base+0x10a9>
    6caa:	mov    BYTE PTR [rip+0x5ec4b],0x1        # 658fc <optarg@@Base+0x4f80c>
    6cb1:	mov    rdi,QWORD PTR [rip+0xf4b0]        # 16168 <optarg@@Base+0x78>
    6cb8:	test   rdi,rdi
    6cbb:	je     6ccd <getopt@@Base+0x108d>
    6cbd:	call   2050 <free@plt>
    6cc2:	mov    QWORD PTR [rip+0xf49b],0x0        # 16168 <optarg@@Base+0x78>
    6ccd:	mov    rdi,QWORD PTR [rip+0xf47c]        # 16150 <optarg@@Base+0x60>
    6cd4:	test   rdi,rdi
    6cd7:	je     6ce9 <getopt@@Base+0x10a9>
    6cd9:	call   2050 <free@plt>
    6cde:	mov    QWORD PTR [rip+0xf467],0x0        # 16150 <optarg@@Base+0x60>
    6ce9:	xor    edi,edi
    6ceb:	call   22e0 <exit@plt>
    6cf0:	cmp    DWORD PTR [rip+0xf449],0x0        # 16140 <optarg@@Base+0x50>
    6cf7:	sete   cl
    6cfa:	test   eax,eax
    6cfc:	setne  al
    6cff:	or     al,cl
    6d01:	jne    6d11 <getopt@@Base+0x10d1>
    6d03:	lea    rax,[rip+0x3d6]        # 70e0 <getopt_long@@Base+0x10>
    6d0a:	mov    QWORD PTR [rip+0xe7df],rax        # 154f0 <optopt@@Base+0x340>
    6d11:	mov    r15d,ebx
    6d14:	sub    r15d,ebp
    6d17:	jne    6da9 <getopt@@Base+0x1169>
    6d1d:	call   7dc0 <getopt_long@@Base+0xcf0>
    6d22:	cmp    DWORD PTR [rip+0xf40b],0x0        # 16134 <optarg@@Base+0x44>
    6d29:	setne  al
    6d2c:	cmp    DWORD PTR [rip+0xf409],0x0        # 1613c <optarg@@Base+0x4c>
    6d33:	sete   cl
    6d36:	and    cl,al
    6d38:	cmp    r15d,0x2
    6d3c:	setge  al
    6d3f:	and    al,cl
    6d41:	cmp    al,0x1
    6d43:	jne    6d54 <getopt@@Base+0x1114>
    6d45:	mov    edi,0xffffffff
    6d4a:	mov    esi,0xffffffff
    6d4f:	call   8220 <getopt_long@@Base+0x1150>
    6d54:	mov    ebx,DWORD PTR [rip+0xf3ee]        # 16148 <optarg@@Base+0x58>
    6d5a:	cmp    BYTE PTR [rip+0x5eb9b],0x1        # 658fc <optarg@@Base+0x4f80c>
    6d61:	je     6da2 <getopt@@Base+0x1162>
    6d63:	mov    BYTE PTR [rip+0x5eb92],0x1        # 658fc <optarg@@Base+0x4f80c>
    6d6a:	mov    rdi,QWORD PTR [rip+0xf3f7]        # 16168 <optarg@@Base+0x78>
    6d71:	test   rdi,rdi
    6d74:	je     6d86 <getopt@@Base+0x1146>
    6d76:	call   2050 <free@plt>
    6d7b:	mov    QWORD PTR [rip+0xf3e2],0x0        # 16168 <optarg@@Base+0x78>
    6d86:	mov    rdi,QWORD PTR [rip+0xf3c3]        # 16150 <optarg@@Base+0x60>
    6d8d:	test   rdi,rdi
    6d90:	je     6da2 <getopt@@Base+0x1162>
    6d92:	call   2050 <free@plt>
    6d97:	mov    QWORD PTR [rip+0xf3ae],0x0        # 16150 <optarg@@Base+0x60>
    6da2:	mov    edi,ebx
    6da4:	call   22e0 <exit@plt>
    6da9:	mov    eax,DWORD PTR [rip+0xe3f9]        # 151a8 <optind@@Base>
    6daf:	cmp    eax,ebx
    6db1:	jge    6d22 <getopt@@Base+0x10e2>
    6db7:	lea    ecx,[rax+0x1]
    6dba:	mov    DWORD PTR [rip+0xe3e8],ecx        # 151a8 <optind@@Base>
    6dc0:	cdqe
    6dc2:	mov    rdi,QWORD PTR [r14+rax*8]
    6dc6:	call   7140 <getopt_long@@Base+0x70>
    6dcb:	jmp    6da9 <getopt@@Base+0x1169>
    6dcd:	nop    DWORD PTR [rax]
    6dd0:	push   rbx
    6dd1:	mov    rbx,rdi
    6dd4:	mov    esi,0x2f
    6dd9:	call   2130 <strrchr@plt>
    6dde:	lea    rcx,[rax+0x1]
    6de2:	test   rax,rax
    6de5:	cmove  rcx,rbx
    6de9:	mov    rax,rcx
    6dec:	pop    rbx
    6ded:	ret
    6dee:	xchg   ax,ax
    6df0:	push   rbp
    6df1:	push   r15
    6df3:	push   r14
    6df5:	push   r13
    6df7:	push   r12
    6df9:	push   rbx
    6dfa:	sub    rsp,0x18
    6dfe:	mov    r14,rsi
    6e01:	mov    r15,rdi
    6e04:	mov    r13d,DWORD PTR [rdi]
    6e07:	mov    rdi,rdx
    6e0a:	call   2030 <getenv@plt>
    6e0f:	test   rax,rax
    6e12:	je     6ea9 <getopt@@Base+0x1269>
    6e18:	mov    r12,rax
    6e1b:	mov    rdi,rax
    6e1e:	call   2110 <strlen@plt>
    6e23:	lea    edi,[rax+0x1]
    6e26:	call   2270 <malloc@plt>
    6e2b:	test   rax,rax
    6e2e:	je     70a8 <getopt@@Base+0x1468>
    6e34:	mov    rbx,rax
    6e37:	mov    rdi,rax
    6e3a:	mov    rsi,r12
    6e3d:	call   20b0 <strcpy@plt>
    6e42:	cmp    BYTE PTR [rbx],0x0
    6e45:	je     6ec4 <getopt@@Base+0x1284>
    6e47:	mov    QWORD PTR [rsp+0x10],r13
    6e4c:	xor    ebp,ebp
    6e4e:	lea    r12,[rip+0xacd3]        # 11b28 <getopt_long_only@@Base+0x3868>
    6e55:	mov    r13,rbx
    6e58:	nop    DWORD PTR [rax+rax*1+0x0]
    6e60:	mov    rdi,r13
    6e63:	mov    rsi,r12
    6e66:	call   2170 <strspn@plt>
    6e6b:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    6e71:	je     6eb0 <getopt@@Base+0x1270>
    6e73:	add    r13,rax
    6e76:	mov    rdi,r13
    6e79:	mov    rsi,r12
    6e7c:	call   21a0 <strcspn@plt>
    6e81:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    6e87:	je     6ed3 <getopt@@Base+0x1293>
    6e89:	add    r13,rax
    6e8c:	mov    BYTE PTR [r13+0x0],0x0
    6e91:	dec    ebp
    6e93:	cmp    BYTE PTR [r13+0x1],0x0
    6e98:	lea    r13,[r13+0x1]
    6e9c:	jne    6e60 <getopt@@Base+0x1220>
    6e9e:	mov    QWORD PTR [rsp+0x8],rbx
    6ea3:	neg    ebp
    6ea5:	mov    ebx,ebp
    6ea7:	jmp    6edf <getopt@@Base+0x129f>
    6ea9:	xor    eax,eax
    6eab:	jmp    7054 <getopt@@Base+0x1414>
    6eb0:	test   ebp,ebp
    6eb2:	mov    r12,QWORD PTR [rsp+0x10]
    6eb7:	je     6ec4 <getopt@@Base+0x1284>
    6eb9:	mov    QWORD PTR [rsp+0x8],rbx
    6ebe:	neg    ebp
    6ec0:	mov    ebx,ebp
    6ec2:	jmp    6ee4 <getopt@@Base+0x12a4>
    6ec4:	mov    rdi,rbx
    6ec7:	call   2050 <free@plt>
    6ecc:	xor    eax,eax
    6ece:	jmp    7054 <getopt@@Base+0x1414>
    6ed3:	mov    QWORD PTR [rsp+0x8],rbx
    6ed8:	mov    ebx,0x1
    6edd:	sub    ebx,ebp
    6edf:	mov    r12,QWORD PTR [rsp+0x10]
    6ee4:	movsxd rax,DWORD PTR [r15]
    6ee7:	movsxd rcx,ebx
    6eea:	lea    rdx,[rax+rcx*1]
    6eee:	mov    DWORD PTR [r15],edx
    6ef1:	lea    rdi,[rax+rcx*1]
    6ef5:	inc    rdi
    6ef8:	mov    esi,0x8
    6efd:	call   21d0 <calloc@plt>
    6f02:	test   rax,rax
    6f05:	je     70a8 <getopt@@Base+0x1468>
    6f0b:	mov    r15,rax
    6f0e:	mov    rbp,QWORD PTR [r14]
    6f11:	mov    QWORD PTR [r14],rax
    6f14:	test   r12d,r12d
    6f17:	js     70b4 <getopt@@Base+0x1474>
    6f1d:	mov    rax,QWORD PTR [rbp+0x0]
    6f21:	mov    QWORD PTR [r15],rax
    6f24:	add    r15,0x8
    6f28:	test   ebx,ebx
    6f2a:	jle    6f6e <getopt@@Base+0x132e>
    6f2c:	inc    ebx
    6f2e:	lea    r14,[rip+0xabf3]        # 11b28 <getopt_long_only@@Base+0x3868>
    6f35:	mov    r12,QWORD PTR [rsp+0x8]
    6f3a:	nop    WORD PTR [rax+rax*1+0x0]
    6f40:	mov    rdi,r12
    6f43:	mov    rsi,r14
    6f46:	call   2170 <strspn@plt>
    6f4b:	mov    r13,rax
    6f4e:	add    r13,r12
    6f51:	mov    QWORD PTR [r15],r13
    6f54:	mov    rdi,r13
    6f57:	call   2110 <strlen@plt>
    6f5c:	lea    r12,[rax+r13*1]
    6f60:	inc    r12
    6f63:	add    r15,0x8
    6f67:	dec    ebx
    6f69:	cmp    ebx,0x1
    6f6c:	ja     6f40 <getopt@@Base+0x1300>
    6f6e:	mov    r11,QWORD PTR [rsp+0x10]
    6f73:	dec    r11d
    6f76:	je     7045 <getopt@@Base+0x1405>
    6f7c:	cmp    r11d,0x8
    6f80:	mov    rax,QWORD PTR [rsp+0x8]
    6f85:	jb     6f9b <getopt@@Base+0x135b>
    6f87:	mov    rcx,r15
    6f8a:	sub    rcx,rbp
    6f8d:	add    rcx,0xfffffffffffffff8
    6f91:	cmp    rcx,0x20
    6f95:	jae    7063 <getopt@@Base+0x1423>
    6f9b:	mov    r10,r15
    6f9e:	mov    rcx,rbp
    6fa1:	lea    edx,[r11-0x1]
    6fa5:	test   r11b,0x7
    6fa9:	je     6fde <getopt@@Base+0x139e>
    6fab:	mov    edi,r11d
    6fae:	and    edi,0x7
    6fb1:	xor    esi,esi
    6fb3:	xor    r8d,r8d
    6fb6:	cs nop WORD PTR [rax+rax*1+0x0]
    6fc0:	mov    r9,QWORD PTR [rcx+r8*8+0x8]
    6fc5:	mov    QWORD PTR [r10+r8*8],r9
    6fc9:	inc    r8
    6fcc:	add    rsi,0xfffffffffffffff8
    6fd0:	cmp    edi,r8d
    6fd3:	jne    6fc0 <getopt@@Base+0x1380>
    6fd5:	sub    r11d,r8d
    6fd8:	sub    r10,rsi
    6fdb:	sub    rcx,rsi
    6fde:	cmp    edx,0x7
    6fe1:	jb     704d <getopt@@Base+0x140d>
    6fe3:	mov    edx,r11d
    6fe6:	xor    esi,esi
    6fe8:	nop    DWORD PTR [rax+rax*1+0x0]
    6ff0:	mov    rdi,QWORD PTR [rcx+rsi*8+0x8]
    6ff5:	mov    QWORD PTR [r10],rdi
    6ff8:	mov    rdi,QWORD PTR [rcx+rsi*8+0x10]
    6ffd:	mov    QWORD PTR [r10+0x8],rdi
    7001:	mov    rdi,QWORD PTR [rcx+rsi*8+0x18]
    7006:	mov    QWORD PTR [r10+0x10],rdi
    700a:	mov    rdi,QWORD PTR [rcx+rsi*8+0x20]
    700f:	mov    QWORD PTR [r10+0x18],rdi
    7013:	mov    rdi,QWORD PTR [rcx+rsi*8+0x28]
    7018:	mov    QWORD PTR [r10+0x20],rdi
    701c:	mov    rdi,QWORD PTR [rcx+rsi*8+0x30]
    7021:	mov    QWORD PTR [r10+0x28],rdi
    7025:	mov    rdi,QWORD PTR [rcx+rsi*8+0x38]
    702a:	mov    QWORD PTR [r10+0x30],rdi
    702e:	mov    rdi,QWORD PTR [rcx+rsi*8+0x40]
    7033:	mov    QWORD PTR [r10+0x38],rdi
    7037:	add    r10,0x40
    703b:	add    rsi,0x8
    703f:	cmp    edx,esi
    7041:	jne    6ff0 <getopt@@Base+0x13b0>
    7043:	jmp    704d <getopt@@Base+0x140d>
    7045:	mov    r10,r15
    7048:	mov    rax,QWORD PTR [rsp+0x8]
    704d:	mov    QWORD PTR [r10],0x0
    7054:	add    rsp,0x18
    7058:	pop    rbx
    7059:	pop    r12
    705b:	pop    r13
    705d:	pop    r14
    705f:	pop    r15
    7061:	pop    rbp
    7062:	ret
    7063:	mov    edx,r11d
    7066:	mov    esi,edx
    7068:	and    esi,0xfffffffc
    706b:	sub    r11d,esi
    706e:	lea    r10,[r15+rsi*8]
    7072:	lea    rcx,[rsi*8+0x0]
    707a:	add    rcx,rbp
    707d:	xor    edi,edi
    707f:	nop
    7080:	movups xmm0,XMMWORD PTR [rbp+rdi*8+0x8]
    7085:	movups xmm1,XMMWORD PTR [rbp+rdi*8+0x18]
    708a:	movups XMMWORD PTR [r15+rdi*8],xmm0
    708f:	movups XMMWORD PTR [r15+rdi*8+0x10],xmm1
    7095:	add    rdi,0x4
    7099:	cmp    rsi,rdi
    709c:	jne    7080 <getopt@@Base+0x1440>
    709e:	cmp    esi,edx
    70a0:	jne    6fa1 <getopt@@Base+0x1361>
    70a6:	jmp    704d <getopt@@Base+0x140d>
    70a8:	lea    rdi,[rip+0xa930]        # 119df <getopt_long_only@@Base+0x371f>
    70af:	call   2350 <error@@Base>
    70b4:	lea    rdi,[rip+0xaa70]        # 11b2b <getopt_long_only@@Base+0x386b>
    70bb:	call   2350 <error@@Base>
    70c0:	push   rax
    70c1:	call   f8a0 <getopt_long_only@@Base+0x15e0>
    70c6:	mov    edi,0x1
    70cb:	call   20a0 <_exit@plt>

00000000000070d0 <getopt_long@@Base>:
    70d0:	xor    r9d,r9d
    70d3:	jmp    4a50 <error@@Base+0x2700>
    70d8:	nop    DWORD PTR [rax+rax*1+0x0]
    70e0:	cmp    BYTE PTR [rip+0x17109],0x0        # 1e1f0 <optarg@@Base+0x8100>
    70e7:	je     70ef <getopt_long@@Base+0x1f>
    70e9:	mov    eax,0x1
    70ee:	ret
    70ef:	push   rbp
    70f0:	push   rbx
    70f1:	push   rax
    70f2:	mov    BYTE PTR [rip+0x170f7],0x1        # 1e1f0 <optarg@@Base+0x8100>
    70f9:	mov    rax,QWORD PTR [rip+0xdee0]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7100:	mov    rcx,QWORD PTR [rax]
    7103:	lea    rax,[rip+0xa766]        # 11870 <getopt_long_only@@Base+0x35b0>
    710a:	mov    ebx,esi
    710c:	mov    esi,0x2b
    7111:	mov    edx,0x1
    7116:	mov    ebp,edi
    7118:	mov    rdi,rax
    711b:	call   22f0 <fwrite@plt>
    7120:	cmp    ebp,ebx
    7122:	lea    rsp,[rsp+0x8]
    7127:	pop    rbx
    7128:	pop    rbp
    7129:	je     70e9 <getopt_long@@Base+0x19>
    712b:	mov    DWORD PTR [rip+0xf013],0x1        # 16148 <optarg@@Base+0x58>
    7135:	mov    eax,0x1
    713a:	ret
    713b:	nop    DWORD PTR [rax+rax*1+0x0]
    7140:	push   rbp
    7141:	push   r15
    7143:	push   r14
    7145:	push   r13
    7147:	push   r12
    7149:	push   rbx
    714a:	sub    rsp,0x428
    7151:	cmp    BYTE PTR [rdi],0x2d
    7154:	jne    7160 <getopt_long@@Base+0x90>
    7156:	cmp    BYTE PTR [rdi+0x1],0x0
    715a:	je     753c <getopt_long@@Base+0x46c>
    7160:	mov    rax,QWORD PTR [rip+0xf011]        # 16178 <optarg@@Base+0x88>
    7167:	mov    QWORD PTR [rip+0xee22],rax        # 15f90 <optopt@@Base+0xde0>
    716e:	mov    r12,rdi
    7171:	call   2110 <strlen@plt>
    7176:	cmp    rax,0x3fe
    717c:	ja     772a <getopt_long@@Base+0x65a>
    7182:	lea    rdi,[rip+0x29407]        # 30590 <optarg@@Base+0x1a4a0>
    7189:	mov    rsi,r12
    718c:	call   20b0 <strcpy@plt>
    7191:	call   2070 <__errno_location@plt>
    7196:	mov    QWORD PTR [rsp+0x8],rax
    719b:	mov    DWORD PTR [rax],0x0
    71a1:	mov    eax,DWORD PTR [rip+0xef85]        # 1612c <optarg@@Base+0x3c>
    71a7:	or     eax,DWORD PTR [rip+0xef77]        # 16124 <optarg@@Base+0x34>
    71ad:	je     71cb <getopt_long@@Base+0xfb>
    71af:	lea    rdi,[rip+0x293da]        # 30590 <optarg@@Base+0x1a4a0>
    71b6:	lea    rsi,[rip+0x5e6a3]        # 65860 <optarg@@Base+0x4f770>
    71bd:	call   2220 <stat@plt>
    71c2:	test   eax,eax
    71c4:	jne    71e6 <getopt_long@@Base+0x116>
    71c6:	jmp    731d <getopt_long@@Base+0x24d>
    71cb:	lea    rdi,[rip+0x293be]        # 30590 <optarg@@Base+0x1a4a0>
    71d2:	lea    rsi,[rip+0x5e687]        # 65860 <optarg@@Base+0x4f770>
    71d9:	call   21c0 <lstat@plt>
    71de:	test   eax,eax
    71e0:	je     731d <getopt_long@@Base+0x24d>
    71e6:	cmp    DWORD PTR [rip+0xef3b],0x0        # 16128 <optarg@@Base+0x38>
    71ed:	je     76f5 <getopt_long@@Base+0x625>
    71f3:	mov    rax,QWORD PTR [rsp+0x8]
    71f8:	cmp    DWORD PTR [rax],0x2
    71fb:	jne    76f5 <getopt_long@@Base+0x625>
    7201:	lea    rdi,[rip+0x29388]        # 30590 <optarg@@Base+0x1a4a0>
    7208:	call   f5a0 <getopt_long_only@@Base+0x12e0>
    720d:	test   rax,rax
    7210:	jne    76f5 <getopt_long@@Base+0x625>
    7216:	lea    r15,[rip+0x29373]        # 30590 <optarg@@Base+0x1a4a0>
    721d:	mov    rdi,r15
    7220:	call   2110 <strlen@plt>
    7225:	mov    rbx,rax
    7228:	mov    rdi,QWORD PTR [rip+0xef49]        # 16178 <optarg@@Base+0x88>
    722f:	lea    rsi,[rip+0xa552]        # 11788 <getopt_long_only@@Base+0x34c8>
    7236:	call   21e0 <strcmp@plt>
    723b:	test   eax,eax
    723d:	lea    rax,[rip+0xed54]        # 15f98 <optopt@@Base+0xde8>
    7244:	lea    r14,[rip+0xed45]        # 15f90 <optopt@@Base+0xde0>
    724b:	cmove  r14,rax
    724f:	movsxd rbx,ebx
    7252:	mov    r13,QWORD PTR [r14]
    7255:	add    r14,0x8
    7259:	mov    DWORD PTR [rsp+0x10],0x0
    7261:	jmp    7280 <getopt_long@@Base+0x1b0>
    7263:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7270:	mov    r13,QWORD PTR [r14]
    7273:	add    r14,0x8
    7277:	test   r13,r13
    727a:	je     77e2 <getopt_long@@Base+0x712>
    7280:	mov    rdi,r15
    7283:	mov    rsi,r12
    7286:	call   20b0 <strcpy@plt>
    728b:	mov    rdi,r13
    728e:	call   2110 <strlen@plt>
    7293:	add    rax,rbx
    7296:	cmp    rax,0x3ff
    729c:	ja     772a <getopt_long@@Base+0x65a>
    72a2:	mov    rdi,r15
    72a5:	mov    rsi,r13
    72a8:	call   22d0 <strcat@plt>
    72ad:	mov    rax,QWORD PTR [rsp+0x8]
    72b2:	mov    DWORD PTR [rax],0x0
    72b8:	mov    eax,DWORD PTR [rip+0xee6e]        # 1612c <optarg@@Base+0x3c>
    72be:	or     eax,DWORD PTR [rip+0xee60]        # 16124 <optarg@@Base+0x34>
    72c4:	je     72e0 <getopt_long@@Base+0x210>
    72c6:	mov    rdi,r15
    72c9:	lea    rsi,[rip+0x5e590]        # 65860 <optarg@@Base+0x4f770>
    72d0:	call   2220 <stat@plt>
    72d5:	test   eax,eax
    72d7:	jne    72f3 <getopt_long@@Base+0x223>
    72d9:	jmp    731d <getopt_long@@Base+0x24d>
    72db:	nop    DWORD PTR [rax+rax*1+0x0]
    72e0:	mov    rdi,r15
    72e3:	lea    rsi,[rip+0x5e576]        # 65860 <optarg@@Base+0x4f770>
    72ea:	call   21c0 <lstat@plt>
    72ef:	test   eax,eax
    72f1:	je     731d <getopt_long@@Base+0x24d>
    72f3:	mov    rbp,QWORD PTR [rip+0xee7e]        # 16178 <optarg@@Base+0x88>
    72fa:	mov    rdi,r13
    72fd:	mov    rsi,rbp
    7300:	call   21e0 <strcmp@plt>
    7305:	test   eax,eax
    7307:	jne    7270 <getopt_long@@Base+0x1a0>
    730d:	mov    rax,QWORD PTR [rsp+0x8]
    7312:	mov    eax,DWORD PTR [rax]
    7314:	mov    DWORD PTR [rsp+0x10],eax
    7318:	jmp    7270 <getopt_long@@Base+0x1a0>
    731d:	mov    r14d,DWORD PTR [rip+0x5e554]        # 65878 <optarg@@Base+0x4f788>
    7324:	and    r14d,0xf000
    732b:	mov    eax,r14d
    732e:	neg    ax
    7331:	jo     748a <getopt_long@@Base+0x3ba>
    7337:	cmp    r14d,0x4000
    733e:	jne    7512 <getopt_long@@Base+0x442>
    7344:	cmp    DWORD PTR [rip+0xede5],0x0        # 16130 <optarg@@Base+0x40>
    734b:	je     7701 <getopt_long@@Base+0x631>
    7351:	mov    rbx,QWORD PTR [rip+0x5e550]        # 658a8 <optarg@@Base+0x4f7b8>
    7358:	mov    r13,QWORD PTR [rip+0x5e559]        # 658b8 <optarg@@Base+0x4f7c8>
    735f:	mov    rdi,r12
    7362:	call   20f0 <opendir@plt>
    7367:	test   rax,rax
    736a:	je     79b5 <getopt_long@@Base+0x8e5>
    7370:	mov    r15,rax
    7373:	mov    QWORD PTR [rsp+0x18],r13
    7378:	mov    QWORD PTR [rsp+0x10],rbx
    737d:	mov    rax,QWORD PTR [rsp+0x8]
    7382:	mov    DWORD PTR [rax],0x0
    7388:	mov    rdi,r15
    738b:	call   2260 <readdir@plt>
    7390:	test   rax,rax
    7393:	je     7552 <getopt_long@@Base+0x482>
    7399:	mov    rbp,rax
    739c:	jmp    73f3 <getopt_long@@Base+0x323>
    739e:	xchg   ax,ax
    73a0:	shl    r13,0x20
    73a4:	movabs rax,0x100000000
    73ae:	add    r13,rax
    73b1:	mov    BYTE PTR [rsp+rbx*1+0x20],0x2f
    73b6:	sar    r13,0x20
    73ba:	lea    rdi,[rsp+r13*1]
    73be:	add    rdi,0x20
    73c2:	mov    rsi,rbp
    73c5:	call   20b0 <strcpy@plt>
    73ca:	lea    rdi,[rsp+0x20]
    73cf:	call   7140 <getopt_long@@Base+0x70>
    73d4:	mov    rax,QWORD PTR [rsp+0x8]
    73d9:	mov    DWORD PTR [rax],0x0
    73df:	mov    rdi,r15
    73e2:	call   2260 <readdir@plt>
    73e7:	mov    rbp,rax
    73ea:	test   rax,rax
    73ed:	je     7552 <getopt_long@@Base+0x482>
    73f3:	cmp    BYTE PTR [rbp+0x13],0x2e
    73f7:	jne    7410 <getopt_long@@Base+0x340>
    73f9:	movzx  eax,BYTE PTR [rbp+0x14]
    73fd:	test   eax,eax
    73ff:	je     73d4 <getopt_long@@Base+0x304>
    7401:	cmp    eax,0x2e
    7404:	jne    7410 <getopt_long@@Base+0x340>
    7406:	cmp    BYTE PTR [rbp+0x15],0x0
    740a:	je     73d4 <getopt_long@@Base+0x304>
    740c:	nop    DWORD PTR [rax+0x0]
    7410:	add    rbp,0x13
    7414:	mov    rdi,r12
    7417:	call   2110 <strlen@plt>
    741c:	mov    r13,rax
    741f:	movsxd rbx,r13d
    7422:	mov    rdi,rbp
    7425:	call   2110 <strlen@plt>
    742a:	add    rax,rbx
    742d:	inc    rax
    7430:	cmp    rax,0x3fe
    7436:	ja     7456 <getopt_long@@Base+0x386>
    7438:	lea    rdi,[rsp+0x20]
    743d:	mov    rsi,r12
    7440:	call   20b0 <strcpy@plt>
    7445:	test   r13d,r13d
    7448:	jne    73a0 <getopt_long@@Base+0x2d0>
    744e:	xor    r13d,r13d
    7451:	jmp    73ba <getopt_long@@Base+0x2ea>
    7456:	mov    rax,QWORD PTR [rip+0xdb83]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    745d:	mov    rdi,QWORD PTR [rax]
    7460:	mov    rdx,QWORD PTR [rip+0xecf9]        # 16160 <optarg@@Base+0x70>
    7467:	lea    rsi,[rip+0xafe4]        # 12452 <getopt_long_only@@Base+0x4192>
    746e:	mov    rcx,r12
    7471:	mov    r8,rbp
    7474:	xor    eax,eax
    7476:	call   2210 <fprintf@plt>
    747b:	mov    DWORD PTR [rip+0xecc3],0x1        # 16148 <optarg@@Base+0x58>
    7485:	jmp    73d4 <getopt_long@@Base+0x304>
    748a:	mov    rcx,QWORD PTR [rip+0x5e3df]        # 65870 <optarg@@Base+0x4f780>
    7491:	mov    eax,DWORD PTR [rip+0xec8d]        # 16124 <optarg@@Base+0x34>
    7497:	cmp    rcx,0x2
    749b:	jb     75d9 <getopt_long@@Base+0x509>
    74a1:	test   eax,eax
    74a3:	jne    75d9 <getopt_long@@Base+0x509>
    74a9:	cmp    DWORD PTR [rip+0xec7c],0x0        # 1612c <optarg@@Base+0x3c>
    74b0:	jne    75d9 <getopt_long@@Base+0x509>
    74b6:	cmp    DWORD PTR [rip+0xec7f],0x0        # 1613c <optarg@@Base+0x4c>
    74bd:	jne    770e <getopt_long@@Base+0x63e>
    74c3:	mov    rax,QWORD PTR [rip+0xdb16]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    74ca:	mov    rdi,QWORD PTR [rax]
    74cd:	mov    rdx,QWORD PTR [rip+0xec8c]        # 16160 <optarg@@Base+0x70>
    74d4:	lea    r8,[rcx-0x1]
    74d8:	cmp    rcx,0x3
    74dc:	mov    eax,0x73
    74e1:	mov    r9d,0x20
    74e7:	cmovae r9d,eax
    74eb:	lea    rsi,[rip+0xaec9]        # 123bb <getopt_long_only@@Base+0x40fb>
    74f2:	lea    rcx,[rip+0x29097]        # 30590 <optarg@@Base+0x1a4a0>
    74f9:	xor    eax,eax
    74fb:	call   2210 <fprintf@plt>
    7500:	cmp    DWORD PTR [rip+0xec41],0x0        # 16148 <optarg@@Base+0x58>
    7507:	jne    7c6a <getopt_long@@Base+0xb9a>
    750d:	jmp    771b <getopt_long@@Base+0x64b>
    7512:	cmp    DWORD PTR [rip+0xec23],0x0        # 1613c <optarg@@Base+0x4c>
    7519:	jne    770e <getopt_long@@Base+0x63e>
    751f:	mov    rax,QWORD PTR [rip+0xdaba]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7526:	mov    rdi,QWORD PTR [rax]
    7529:	mov    rdx,QWORD PTR [rip+0xec30]        # 16160 <optarg@@Base+0x70>
    7530:	lea    rsi,[rip+0xae4d]        # 12384 <getopt_long_only@@Base+0x40c4>
    7537:	jmp    7c0f <getopt_long@@Base+0xb3f>
    753c:	mov    ebx,DWORD PTR [rip+0xebe2]        # 16124 <optarg@@Base+0x34>
    7542:	call   7dc0 <getopt_long@@Base+0xcf0>
    7547:	mov    DWORD PTR [rip+0xebd7],ebx        # 16124 <optarg@@Base+0x34>
    754d:	jmp    7c6a <getopt_long@@Base+0xb9a>
    7552:	mov    rax,QWORD PTR [rsp+0x8]
    7557:	cmp    DWORD PTR [rax],0x0
    755a:	jne    7ad2 <getopt_long@@Base+0xa02>
    7560:	mov    rdi,r15
    7563:	call   2180 <closedir@plt>
    7568:	test   eax,eax
    756a:	mov    rbx,QWORD PTR [rsp+0x10]
    756f:	mov    r13,QWORD PTR [rsp+0x18]
    7574:	jne    79b5 <getopt_long@@Base+0x8e5>
    757a:	mov    QWORD PTR [rsp+0x20],rbx
    757f:	mov    QWORD PTR [rsp+0x28],r13
    7584:	lea    rsi,[rsp+0x20]
    7589:	mov    rdi,r12
    758c:	call   2040 <utime@plt>
    7591:	cmp    r14d,0x4000
    7598:	je     7c6a <getopt_long@@Base+0xb9a>
    759e:	test   eax,eax
    75a0:	je     7c6a <getopt_long@@Base+0xb9a>
    75a6:	mov    rax,QWORD PTR [rsp+0x8]
    75ab:	mov    ebx,DWORD PTR [rax]
    75ad:	cmp    DWORD PTR [rip+0xeb88],0x0        # 1613c <optarg@@Base+0x4c>
    75b4:	je     7c2b <getopt_long@@Base+0xb5b>
    75ba:	cmp    DWORD PTR [rip+0xeb87],0x0        # 16148 <optarg@@Base+0x58>
    75c1:	je     7c57 <getopt_long@@Base+0xb87>
    75c7:	cmp    DWORD PTR [rip+0xeb6e],0x0        # 1613c <optarg@@Base+0x4c>
    75ce:	jne    7c6a <getopt_long@@Base+0xb9a>
    75d4:	jmp    7c7c <getopt_long@@Base+0xbac>
    75d9:	mov    rcx,QWORD PTR [rip+0x5e2b0]        # 65890 <optarg@@Base+0x4f7a0>
    75e0:	mov    QWORD PTR [rip+0x5e261],rcx        # 65848 <optarg@@Base+0x4f758>
    75e7:	mov    ecx,DWORD PTR [rip+0xeb47]        # 16134 <optarg@@Base+0x44>
    75ed:	xor    edx,edx
    75ef:	test   ecx,ecx
    75f1:	mov    rsi,QWORD PTR [rip+0x5e2c0]        # 658b8 <optarg@@Base+0x4f7c8>
    75f8:	cmovne rdx,rsi
    75fc:	cmp    DWORD PTR [rip+0xdbb5],0x0        # 151b8 <optopt@@Base+0x8>
    7603:	cmove  rdx,rsi
    7607:	mov    QWORD PTR [rip+0x29a1a],rdx        # 31028 <optarg@@Base+0x1af38>
    760e:	test   eax,eax
    7610:	je     775b <getopt_long@@Base+0x68b>
    7616:	test   ecx,ecx
    7618:	jne    775b <getopt_long@@Base+0x68b>
    761e:	cmp    DWORD PTR [rip+0xeb1f],0x0        # 16144 <optarg@@Base+0x54>
    7625:	jne    775b <getopt_long@@Base+0x68b>
    762b:	mov    DWORD PTR [rip+0x295ee],0x74756f        # 30c23 <optarg@@Base+0x1ab33>
    7635:	mov    DWORD PTR [rip+0x295e1],0x6f647473        # 30c20 <optarg@@Base+0x1ab30>
    763f:	lea    rdi,[rip+0x28f4a]        # 30590 <optarg@@Base+0x1a4a0>
    7646:	xor    esi,esi
    7648:	mov    edx,0x180
    764d:	xor    eax,eax
    764f:	call   22a0 <open@plt>
    7654:	mov    DWORD PTR [rip+0x28f1e],eax        # 30578 <optarg@@Base+0x1a488>
    765a:	cmp    eax,0xffffffff
    765d:	je     76f5 <getopt_long@@Base+0x625>
    7663:	mov    DWORD PTR [rip+0xea33],0x0        # 160a0 <optopt@@Base+0xef0>
    766d:	mov    DWORD PTR [rip+0xeb25],0x0        # 1619c <optarg@@Base+0xac>
    7677:	mov    DWORD PTR [rip+0xeb1f],0x0        # 161a0 <optarg@@Base+0xb0>
    7681:	mov    QWORD PTR [rip+0x2930c],0x0        # 30998 <optarg@@Base+0x1a8a8>
    768c:	mov    QWORD PTR [rip+0x292f9],0x0        # 30990 <optarg@@Base+0x1a8a0>
    7697:	mov    DWORD PTR [rip+0x5e1a3],0x0        # 65844 <optarg@@Base+0x4f754>
    76a1:	cmp    DWORD PTR [rip+0xea80],0x0        # 16128 <optarg@@Base+0x38>
    76a8:	je     76bb <getopt_long@@Base+0x5eb>
    76aa:	mov    edi,eax
    76ac:	call   e2d0 <getopt_long_only@@Base+0x10>
    76b1:	mov    DWORD PTR [rip+0xdb09],eax        # 151c0 <optopt@@Base+0x10>
    76b7:	test   eax,eax
    76b9:	js     76d9 <getopt_long@@Base+0x609>
    76bb:	cmp    DWORD PTR [rip+0xea72],0x0        # 16134 <optarg@@Base+0x44>
    76c2:	je     7823 <getopt_long@@Base+0x753>
    76c8:	mov    edi,DWORD PTR [rip+0x28eaa]        # 30578 <optarg@@Base+0x1a488>
    76ce:	mov    esi,DWORD PTR [rip+0xdaec]        # 151c0 <optopt@@Base+0x10>
    76d4:	call   8220 <getopt_long@@Base+0x1150>
    76d9:	mov    edi,DWORD PTR [rip+0x28e99]        # 30578 <optarg@@Base+0x1a488>
    76df:	add    rsp,0x428
    76e6:	pop    rbx
    76e7:	pop    r12
    76e9:	pop    r13
    76eb:	pop    r14
    76ed:	pop    r15
    76ef:	pop    rbp
    76f0:	jmp    2160 <close@plt>
    76f5:	lea    rdi,[rip+0x28e94]        # 30590 <optarg@@Base+0x1a4a0>
    76fc:	jmp    780d <getopt_long@@Base+0x73d>
    7701:	cmp    DWORD PTR [rip+0xea34],0x0        # 1613c <optarg@@Base+0x4c>
    7708:	je     7bf7 <getopt_long@@Base+0xb27>
    770e:	cmp    DWORD PTR [rip+0xea33],0x0        # 16148 <optarg@@Base+0x58>
    7715:	jne    7c6a <getopt_long@@Base+0xb9a>
    771b:	mov    DWORD PTR [rip+0xea23],0x2        # 16148 <optarg@@Base+0x58>
    7725:	jmp    7c6a <getopt_long@@Base+0xb9a>
    772a:	mov    rax,QWORD PTR [rip+0xd8af]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7731:	mov    rdi,QWORD PTR [rax]
    7734:	mov    rdx,QWORD PTR [rip+0xea25]        # 16160 <optarg@@Base+0x70>
    773b:	lea    rsi,[rip+0xace3]        # 12425 <getopt_long_only@@Base+0x4165>
    7742:	mov    rcx,r12
    7745:	xor    eax,eax
    7747:	call   2210 <fprintf@plt>
    774c:	mov    DWORD PTR [rip+0xe9f2],0x1        # 16148 <optarg@@Base+0x58>
    7756:	jmp    7c6a <getopt_long@@Base+0xb9a>
    775b:	lea    rbx,[rip+0x294be]        # 30c20 <optarg@@Base+0x1ab30>
    7762:	lea    rsi,[rip+0x28e27]        # 30590 <optarg@@Base+0x1a4a0>
    7769:	mov    rdi,rbx
    776c:	call   20b0 <strcpy@plt>
    7771:	mov    rdi,rbx
    7774:	call   f5a0 <getopt_long_only@@Base+0x12e0>
    7779:	mov    rbx,rax
    777c:	cmp    DWORD PTR [rip+0xe9a5],0x0        # 16128 <optarg@@Base+0x38>
    7783:	je     7957 <getopt_long@@Base+0x887>
    7789:	test   rbx,rbx
    778c:	je     79d1 <getopt_long@@Base+0x901>
    7792:	movzx  ebp,BYTE PTR [rbx]
    7795:	test   bpl,bpl
    7798:	je     7925 <getopt_long@@Base+0x855>
    779e:	call   2330 <__ctype_b_loc@plt>
    77a3:	mov    r14,rax
    77a6:	mov    r15,rbx
    77a9:	inc    r15
    77ac:	jmp    77c4 <getopt_long@@Base+0x6f4>
    77ae:	xchg   ax,ax
    77b0:	mov    BYTE PTR [r15-0x1],bpl
    77b4:	movzx  ebp,BYTE PTR [r15]
    77b8:	inc    r15
    77bb:	test   bpl,bpl
    77be:	je     7925 <getopt_long@@Base+0x855>
    77c4:	mov    rax,QWORD PTR [r14]
    77c7:	movzx  r12d,bpl
    77cb:	test   BYTE PTR [rax+r12*2+0x1],0x1
    77d1:	je     77b0 <getopt_long@@Base+0x6e0>
    77d3:	call   2320 <__ctype_tolower_loc@plt>
    77d8:	mov    rax,QWORD PTR [rax]
    77db:	movzx  ebp,BYTE PTR [rax+r12*4]
    77e0:	jmp    77b0 <getopt_long@@Base+0x6e0>
    77e2:	lea    r15,[rip+0x28da7]        # 30590 <optarg@@Base+0x1a4a0>
    77e9:	mov    rdi,r15
    77ec:	mov    rsi,r12
    77ef:	call   20b0 <strcpy@plt>
    77f4:	mov    rdi,r15
    77f7:	mov    rsi,rbp
    77fa:	call   22d0 <strcat@plt>
    77ff:	mov    rax,QWORD PTR [rsp+0x8]
    7804:	mov    ecx,DWORD PTR [rsp+0x10]
    7808:	mov    DWORD PTR [rax],ecx
    780a:	mov    rdi,r15
    780d:	add    rsp,0x428
    7814:	pop    rbx
    7815:	pop    r12
    7817:	pop    r13
    7819:	pop    r14
    781b:	pop    r15
    781d:	pop    rbp
    781e:	jmp    2430 <error@@Base+0xe0>
    7823:	cmp    DWORD PTR [rip+0xe8fa],0x0        # 16124 <optarg@@Base+0x34>
    782a:	je     7a0c <getopt_long@@Base+0x93c>
    7830:	mov    rax,QWORD PTR [rip+0xd781]        # 14fb8 <getopt_long_only@@Base+0x6cf8>
    7837:	mov    rdi,QWORD PTR [rax]
    783a:	call   2250 <fileno@plt>
    783f:	mov    DWORD PTR [rip+0x28d37],eax        # 3057c <optarg@@Base+0x1a48c>
    7845:	cmp    DWORD PTR [rip+0x297d4],0x0        # 31020 <optarg@@Base+0x1af30>
    784c:	jne    7860 <getopt_long@@Base+0x790>
    784e:	xor    eax,eax
    7850:	cmp    DWORD PTR [rip+0xd95d],0x0        # 151b4 <optopt@@Base+0x4>
    7857:	sete   al
    785a:	mov    DWORD PTR [rip+0x297c0],eax        # 31020 <optarg@@Base+0x1af30>
    7860:	cmp    DWORD PTR [rip+0xe8d1],0x0        # 16138 <optarg@@Base+0x48>
    7867:	jne    7cce <getopt_long@@Base+0xbfe>
    786d:	mov    edi,DWORD PTR [rip+0x28d05]        # 30578 <optarg@@Base+0x1a488>
    7873:	mov    esi,DWORD PTR [rip+0x28d03]        # 3057c <optarg@@Base+0x1a48c>
    7879:	call   QWORD PTR [rip+0xdc71]        # 154f0 <optopt@@Base+0x340>
    787f:	test   eax,eax
    7881:	je     7adf <getopt_long@@Base+0xa0f>
    7887:	mov    DWORD PTR [rip+0xd92f],0xffffffff        # 151c0 <optopt@@Base+0x10>
    7891:	mov    edi,DWORD PTR [rip+0x28ce1]        # 30578 <optarg@@Base+0x1a488>
    7897:	call   2160 <close@plt>
    789c:	cmp    DWORD PTR [rip+0xe881],0x0        # 16124 <optarg@@Base+0x34>
    78a3:	jne    78bd <getopt_long@@Base+0x7ed>
    78a5:	call   f3d0 <getopt_long_only@@Base+0x1110>
    78aa:	mov    edi,DWORD PTR [rip+0x28ccc]        # 3057c <optarg@@Base+0x1a48c>
    78b0:	call   2160 <close@plt>
    78b5:	test   eax,eax
    78b7:	jne    7dae <getopt_long@@Base+0xcde>
    78bd:	cmp    DWORD PTR [rip+0xd8fc],0xffffffff        # 151c0 <optopt@@Base+0x10>
    78c4:	je     7bcd <getopt_long@@Base+0xafd>
    78ca:	cmp    DWORD PTR [rip+0xe867],0x0        # 16138 <optarg@@Base+0x48>
    78d1:	je     7c6a <getopt_long@@Base+0xb9a>
    78d7:	cmp    DWORD PTR [rip+0xe866],0x0        # 16144 <optarg@@Base+0x54>
    78de:	jne    7cf2 <getopt_long@@Base+0xc22>
    78e4:	cmp    DWORD PTR [rip+0xe83d],0x0        # 16128 <optarg@@Base+0x38>
    78eb:	mov    rax,QWORD PTR [rip+0x29746]        # 31038 <optarg@@Base+0x1af48>
    78f2:	mov    rcx,QWORD PTR [rip+0xd6e7]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    78f9:	mov    rdi,QWORD PTR [rcx]
    78fc:	jne    7d14 <getopt_long@@Base+0xc44>
    7902:	mov    rcx,QWORD PTR [rip+0x29087]        # 30990 <optarg@@Base+0x1a8a0>
    7909:	xorpd  xmm0,xmm0
    790d:	test   rcx,rcx
    7910:	je     7d47 <getopt_long@@Base+0xc77>
    7916:	add    rax,rcx
    7919:	sub    rax,QWORD PTR [rip+0x29078]        # 30998 <optarg@@Base+0x1a8a8>
    7920:	jmp    7d2e <getopt_long@@Base+0xc5e>
    7925:	lea    rsi,[rip+0xab1a]        # 12446 <getopt_long_only@@Base+0x4186>
    792c:	mov    rdi,rbx
    792f:	call   21e0 <strcmp@plt>
    7934:	test   eax,eax
    7936:	je     79c2 <getopt_long@@Base+0x8f2>
    793c:	lea    rsi,[rip+0xaafe]        # 12441 <getopt_long_only@@Base+0x4181>
    7943:	mov    rdi,rbx
    7946:	call   21e0 <strcmp@plt>
    794b:	test   eax,eax
    794d:	je     79c2 <getopt_long@@Base+0x8f2>
    794f:	mov    BYTE PTR [rbx],0x0
    7952:	jmp    763f <getopt_long@@Base+0x56f>
    7957:	test   rbx,rbx
    795a:	je     7a7f <getopt_long@@Base+0x9af>
    7960:	cmp    DWORD PTR [rip+0xe7d1],0x0        # 16138 <optarg@@Base+0x48>
    7967:	jne    797b <getopt_long@@Base+0x8ab>
    7969:	mov    eax,DWORD PTR [rip+0xe7cd]        # 1613c <optarg@@Base+0x4c>
    796f:	or     eax,DWORD PTR [rip+0xe7bb]        # 16130 <optarg@@Base+0x40>
    7975:	jne    7c6a <getopt_long@@Base+0xb9a>
    797b:	mov    rax,QWORD PTR [rip+0xd65e]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7982:	mov    rdi,QWORD PTR [rax]
    7985:	mov    rdx,QWORD PTR [rip+0xe7d4]        # 16160 <optarg@@Base+0x70>
    798c:	lea    rsi,[rip+0xab05]        # 12498 <getopt_long_only@@Base+0x41d8>
    7993:	lea    rcx,[rip+0x28bf6]        # 30590 <optarg@@Base+0x1a4a0>
    799a:	mov    r8,rbx
    799d:	xor    eax,eax
    799f:	add    rsp,0x428
    79a6:	pop    rbx
    79a7:	pop    r12
    79a9:	pop    r13
    79ab:	pop    r14
    79ad:	pop    r15
    79af:	pop    rbp
    79b0:	jmp    2210 <fprintf@plt>
    79b5:	mov    rdi,r12
    79b8:	call   2430 <error@@Base+0xe0>
    79bd:	jmp    757a <getopt_long@@Base+0x4aa>
    79c2:	mov    BYTE PTR [rbx+0x4],0x0
    79c6:	mov    DWORD PTR [rbx],0x7261742e
    79cc:	jmp    763f <getopt_long@@Base+0x56f>
    79d1:	mov    eax,DWORD PTR [rip+0xe759]        # 16130 <optarg@@Base+0x40>
    79d7:	test   eax,eax
    79d9:	jne    79ed <getopt_long@@Base+0x91d>
    79db:	mov    ecx,DWORD PTR [rip+0xe763]        # 16144 <optarg@@Base+0x54>
    79e1:	or     ecx,DWORD PTR [rip+0xe74d]        # 16134 <optarg@@Base+0x44>
    79e7:	jne    763f <getopt_long@@Base+0x56f>
    79ed:	cmp    DWORD PTR [rip+0xe744],0x0        # 16138 <optarg@@Base+0x48>
    79f4:	je     7c91 <getopt_long@@Base+0xbc1>
    79fa:	cmp    DWORD PTR [rip+0xe73b],0x0        # 1613c <optarg@@Base+0x4c>
    7a01:	jne    770e <getopt_long@@Base+0x63e>
    7a07:	jmp    7c99 <getopt_long@@Base+0xbc9>
    7a0c:	call   ef20 <getopt_long_only@@Base+0xc60>
    7a11:	test   eax,eax
    7a13:	jne    7c6a <getopt_long@@Base+0xb9a>
    7a19:	cmp    DWORD PTR [rip+0xe708],0x0        # 16128 <optarg@@Base+0x38>
    7a20:	jne    7845 <getopt_long@@Base+0x775>
    7a26:	cmp    DWORD PTR [rip+0x295f3],0x0        # 31020 <optarg@@Base+0x1af30>
    7a2d:	je     7845 <getopt_long@@Base+0x775>
    7a33:	cmp    DWORD PTR [rip+0xe6fe],0x0        # 16138 <optarg@@Base+0x48>
    7a3a:	jne    7845 <getopt_long@@Base+0x775>
    7a40:	cmp    DWORD PTR [rip+0xe6f5],0x0        # 1613c <optarg@@Base+0x4c>
    7a47:	jne    7845 <getopt_long@@Base+0x775>
    7a4d:	mov    rax,QWORD PTR [rip+0xd58c]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7a54:	mov    rdi,QWORD PTR [rax]
    7a57:	mov    rdx,QWORD PTR [rip+0xe702]        # 16160 <optarg@@Base+0x70>
    7a5e:	lea    rsi,[rip+0xa980]        # 123e5 <getopt_long_only@@Base+0x4125>
    7a65:	lea    rcx,[rip+0x28b24]        # 30590 <optarg@@Base+0x1a4a0>
    7a6c:	lea    r8,[rip+0x291ad]        # 30c20 <optarg@@Base+0x1ab30>
    7a73:	xor    eax,eax
    7a75:	call   2210 <fprintf@plt>
    7a7a:	jmp    7845 <getopt_long@@Base+0x775>
    7a7f:	mov    DWORD PTR [rip+0x29597],0x0        # 31020 <optarg@@Base+0x1af30>
    7a89:	lea    rdi,[rip+0x29190]        # 30c20 <optarg@@Base+0x1ab30>
    7a90:	call   2110 <strlen@plt>
    7a95:	add    rax,QWORD PTR [rip+0xe6e4]        # 16180 <optarg@@Base+0x90>
    7a9c:	cmp    rax,0x3ff
    7aa2:	jbe    7cb6 <getopt_long@@Base+0xbe6>
    7aa8:	cmp    DWORD PTR [rip+0xe68d],0x0        # 1613c <optarg@@Base+0x4c>
    7aaf:	jne    770e <getopt_long@@Base+0x63e>
    7ab5:	mov    rax,QWORD PTR [rip+0xd524]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7abc:	mov    rdi,QWORD PTR [rax]
    7abf:	mov    rdx,QWORD PTR [rip+0xe69a]        # 16160 <optarg@@Base+0x70>
    7ac6:	lea    rsi,[rip+0xa958]        # 12425 <getopt_long_only@@Base+0x4165>
    7acd:	jmp    7c0f <getopt_long@@Base+0xb3f>
    7ad2:	mov    rdi,r12
    7ad5:	call   2430 <error@@Base+0xe0>
    7ada:	jmp    7560 <getopt_long@@Base+0x490>
    7adf:	lea    rbx,[rip+0xe6ca]        # 161b0 <optarg@@Base+0xc0>
    7ae6:	cmp    DWORD PTR [rip+0xe63b],0x0        # 16128 <optarg@@Base+0x38>
    7aed:	je     7891 <getopt_long@@Base+0x7c1>
    7af3:	cmp    DWORD PTR [rip+0x5dd46],0x0        # 65840 <optarg@@Base+0x4f750>
    7afa:	jne    7891 <getopt_long@@Base+0x7c1>
    7b00:	mov    eax,DWORD PTR [rip+0xe696]        # 1619c <optarg@@Base+0xac>
    7b06:	cmp    eax,DWORD PTR [rip+0xe694]        # 161a0 <optarg@@Base+0xb0>
    7b0c:	jne    7b8a <getopt_long@@Base+0xaba>
    7b12:	cmp    eax,0x8000
    7b17:	jne    7891 <getopt_long@@Base+0x7c1>
    7b1d:	mov    DWORD PTR [rip+0xe679],0x0        # 161a0 <optarg@@Base+0xb0>
    7b27:	xor    eax,eax
    7b29:	nop    DWORD PTR [rax+0x0]
    7b30:	mov    edi,DWORD PTR [rip+0x28a42]        # 30578 <optarg@@Base+0x1a488>
    7b36:	mov    esi,eax
    7b38:	add    rsi,rbx
    7b3b:	mov    edx,0x8000
    7b40:	sub    edx,eax
    7b42:	call   21b0 <read@plt>
    7b47:	test   eax,eax
    7b49:	je     7b69 <getopt_long@@Base+0xa99>
    7b4b:	cmp    eax,0xffffffff
    7b4e:	je     7da9 <getopt_long@@Base+0xcd9>
    7b54:	add    eax,DWORD PTR [rip+0xe646]        # 161a0 <optarg@@Base+0xb0>
    7b5a:	mov    DWORD PTR [rip+0xe640],eax        # 161a0 <optarg@@Base+0xb0>
    7b60:	cmp    eax,0x8000
    7b65:	jb     7b30 <getopt_long@@Base+0xa60>
    7b67:	jmp    7b77 <getopt_long@@Base+0xaa7>
    7b69:	mov    eax,DWORD PTR [rip+0xe631]        # 161a0 <optarg@@Base+0xb0>
    7b6f:	test   eax,eax
    7b71:	je     7891 <getopt_long@@Base+0x7c1>
    7b77:	mov    eax,eax
    7b79:	add    QWORD PTR [rip+0x28e10],rax        # 30990 <optarg@@Base+0x1a8a0>
    7b80:	mov    DWORD PTR [rip+0xe612],0x0        # 1619c <optarg@@Base+0xac>
    7b8a:	mov    edi,DWORD PTR [rip+0x289e8]        # 30578 <optarg@@Base+0x1a488>
    7b90:	call   e2d0 <getopt_long_only@@Base+0x10>
    7b95:	mov    DWORD PTR [rip+0xd625],eax        # 151c0 <optopt@@Base+0x10>
    7b9b:	test   eax,eax
    7b9d:	js     7891 <getopt_long@@Base+0x7c1>
    7ba3:	mov    QWORD PTR [rip+0x28dea],0x0        # 30998 <optarg@@Base+0x1a8a8>
    7bae:	mov    edi,DWORD PTR [rip+0x289c4]        # 30578 <optarg@@Base+0x1a488>
    7bb4:	mov    esi,DWORD PTR [rip+0x289c2]        # 3057c <optarg@@Base+0x1a48c>
    7bba:	call   QWORD PTR [rip+0xd930]        # 154f0 <optopt@@Base+0x340>
    7bc0:	test   eax,eax
    7bc2:	je     7ae6 <getopt_long@@Base+0xa16>
    7bc8:	jmp    7887 <getopt_long@@Base+0x7b7>
    7bcd:	cmp    DWORD PTR [rip+0xe550],0x0        # 16124 <optarg@@Base+0x34>
    7bd4:	jne    7c6a <getopt_long@@Base+0xb9a>
    7bda:	lea    rdi,[rip+0x2903f]        # 30c20 <optarg@@Base+0x1ab30>
    7be1:	add    rsp,0x428
    7be8:	pop    rbx
    7be9:	pop    r12
    7beb:	pop    r13
    7bed:	pop    r14
    7bef:	pop    r15
    7bf1:	pop    rbp
    7bf2:	jmp    2080 <unlink@plt>
    7bf7:	mov    rax,QWORD PTR [rip+0xd3e2]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7bfe:	mov    rdi,QWORD PTR [rax]
    7c01:	mov    rdx,QWORD PTR [rip+0xe558]        # 16160 <optarg@@Base+0x70>
    7c08:	lea    rsi,[rip+0xa753]        # 12362 <getopt_long_only@@Base+0x40a2>
    7c0f:	lea    rcx,[rip+0x2897a]        # 30590 <optarg@@Base+0x1a4a0>
    7c16:	xor    eax,eax
    7c18:	call   2210 <fprintf@plt>
    7c1d:	cmp    DWORD PTR [rip+0xe524],0x0        # 16148 <optarg@@Base+0x58>
    7c24:	jne    7c6a <getopt_long@@Base+0xb9a>
    7c26:	jmp    771b <getopt_long@@Base+0x64b>
    7c2b:	mov    rax,QWORD PTR [rip+0xd3ae]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7c32:	mov    rdi,QWORD PTR [rax]
    7c35:	mov    rdx,QWORD PTR [rip+0xe524]        # 16160 <optarg@@Base+0x70>
    7c3c:	lea    rsi,[rip+0x9f13]        # 11b56 <getopt_long_only@@Base+0x3896>
    7c43:	xor    eax,eax
    7c45:	call   2210 <fprintf@plt>
    7c4a:	cmp    DWORD PTR [rip+0xe4f7],0x0        # 16148 <optarg@@Base+0x58>
    7c51:	jne    75c7 <getopt_long@@Base+0x4f7>
    7c57:	mov    DWORD PTR [rip+0xe4e7],0x2        # 16148 <optarg@@Base+0x58>
    7c61:	cmp    DWORD PTR [rip+0xe4d4],0x0        # 1613c <optarg@@Base+0x4c>
    7c68:	je     7c7c <getopt_long@@Base+0xbac>
    7c6a:	add    rsp,0x428
    7c71:	pop    rbx
    7c72:	pop    r12
    7c74:	pop    r13
    7c76:	pop    r14
    7c78:	pop    r15
    7c7a:	pop    rbp
    7c7b:	ret
    7c7c:	mov    rax,QWORD PTR [rsp+0x8]
    7c81:	mov    DWORD PTR [rax],ebx
    7c83:	lea    rdi,[rip+0x28f96]        # 30c20 <optarg@@Base+0x1ab30>
    7c8a:	call   22c0 <perror@plt>
    7c8f:	jmp    7c6a <getopt_long@@Base+0xb9a>
    7c91:	or     eax,DWORD PTR [rip+0xe4a5]        # 1613c <optarg@@Base+0x4c>
    7c97:	jne    7c6a <getopt_long@@Base+0xb9a>
    7c99:	mov    rax,QWORD PTR [rip+0xd340]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7ca0:	mov    rdi,QWORD PTR [rax]
    7ca3:	mov    rdx,QWORD PTR [rip+0xe4b6]        # 16160 <optarg@@Base+0x70>
    7caa:	lea    rsi,[rip+0xa7bf]        # 12470 <getopt_long_only@@Base+0x41b0>
    7cb1:	jmp    7c0f <getopt_long@@Base+0xb3f>
    7cb6:	mov    rsi,QWORD PTR [rip+0xe4bb]        # 16178 <optarg@@Base+0x88>
    7cbd:	lea    rdi,[rip+0x28f5c]        # 30c20 <optarg@@Base+0x1ab30>
    7cc4:	call   22d0 <strcat@plt>
    7cc9:	jmp    763f <getopt_long@@Base+0x56f>
    7cce:	mov    rax,QWORD PTR [rip+0xd30b]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7cd5:	mov    rdi,QWORD PTR [rax]
    7cd8:	lea    rsi,[rip+0xa71f]        # 123fe <getopt_long_only@@Base+0x413e>
    7cdf:	lea    rdx,[rip+0x288aa]        # 30590 <optarg@@Base+0x1a4a0>
    7ce6:	xor    eax,eax
    7ce8:	call   2210 <fprintf@plt>
    7ced:	jmp    786d <getopt_long@@Base+0x79d>
    7cf2:	mov    rax,QWORD PTR [rip+0xd2e7]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7cf9:	mov    rcx,QWORD PTR [rax]
    7cfc:	lea    rdi,[rip+0xa700]        # 12403 <getopt_long_only@@Base+0x4143>
    7d03:	mov    esi,0x3
    7d08:	mov    edx,0x1
    7d0d:	call   22f0 <fwrite@plt>
    7d12:	jmp    7d55 <getopt_long@@Base+0xc85>
    7d14:	mov    rcx,QWORD PTR [rip+0x28c7d]        # 30998 <optarg@@Base+0x1a8a8>
    7d1b:	xorpd  xmm0,xmm0
    7d1f:	test   rcx,rcx
    7d22:	je     7d47 <getopt_long@@Base+0xc77>
    7d24:	add    rax,rcx
    7d27:	sub    rax,QWORD PTR [rip+0x28c62]        # 30990 <optarg@@Base+0x1a8a0>
    7d2e:	xorps  xmm0,xmm0
    7d31:	cvtsi2sd xmm0,rax
    7d36:	mulsd  xmm0,QWORD PTR [rip+0x981a]        # 11558 <getopt_long_only@@Base+0x3298>
    7d3e:	cvtsi2sd xmm1,rcx
    7d43:	divsd  xmm0,xmm1
    7d47:	lea    rsi,[rip+0x9e29]        # 11b77 <getopt_long_only@@Base+0x38b7>
    7d4e:	mov    al,0x1
    7d50:	call   2210 <fprintf@plt>
    7d55:	mov    eax,DWORD PTR [rip+0xe3c9]        # 16124 <optarg@@Base+0x34>
    7d5b:	or     eax,DWORD PTR [rip+0xe3e3]        # 16144 <optarg@@Base+0x54>
    7d61:	je     7d88 <getopt_long@@Base+0xcb8>
    7d63:	mov    rax,QWORD PTR [rip+0xd276]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7d6a:	mov    rsi,QWORD PTR [rax]
    7d6d:	mov    edi,0xa
    7d72:	add    rsp,0x428
    7d79:	pop    rbx
    7d7a:	pop    r12
    7d7c:	pop    r13
    7d7e:	pop    r14
    7d80:	pop    r15
    7d82:	pop    rbp
    7d83:	jmp    2190 <fputc@plt>
    7d88:	mov    rax,QWORD PTR [rip+0xd251]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    7d8f:	mov    rdi,QWORD PTR [rax]
    7d92:	lea    rsi,[rip+0xa66e]        # 12407 <getopt_long_only@@Base+0x4147>
    7d99:	lea    rdx,[rip+0x28e80]        # 30c20 <optarg@@Base+0x1ab30>
    7da0:	xor    eax,eax
    7da2:	call   2210 <fprintf@plt>
    7da7:	jmp    7d63 <getopt_long@@Base+0xc93>
    7da9:	call   2380 <error@@Base+0x30>
    7dae:	call   23f0 <error@@Base+0xa0>
    7db3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7dc0:	push   r15
    7dc2:	push   r14
    7dc4:	push   r13
    7dc6:	push   r12
    7dc8:	push   rbx
    7dc9:	mov    eax,DWORD PTR [rip+0xe365]        # 16134 <optarg@@Base+0x44>
    7dcf:	mov    ecx,DWORD PTR [rip+0xe357]        # 1612c <optarg@@Base+0x3c>
    7dd5:	or     ecx,eax
    7dd7:	jne    7e0f <getopt_long@@Base+0xd3f>
    7dd9:	cmp    DWORD PTR [rip+0xe348],0x0        # 16128 <optarg@@Base+0x38>
    7de0:	jne    7deb <getopt_long@@Base+0xd1b>
    7de2:	mov    rax,QWORD PTR [rip+0xd1cf]        # 14fb8 <getopt_long_only@@Base+0x6cf8>
    7de9:	jmp    7df2 <getopt_long@@Base+0xd22>
    7deb:	mov    rax,QWORD PTR [rip+0xd1ce]        # 14fc0 <getopt_long_only@@Base+0x6d00>
    7df2:	mov    rdi,QWORD PTR [rax]
    7df5:	call   2250 <fileno@plt>
    7dfa:	mov    edi,eax
    7dfc:	call   20d0 <isatty@plt>
    7e01:	test   eax,eax
    7e03:	jne    80da <getopt_long@@Base+0x100a>
    7e09:	mov    eax,DWORD PTR [rip+0xe325]        # 16134 <optarg@@Base+0x44>
    7e0f:	mov    WORD PTR [rip+0x2877c],0x6e        # 30594 <optarg@@Base+0x1a4a4>
    7e18:	mov    DWORD PTR [rip+0x2876e],0x69647473        # 30590 <optarg@@Base+0x1a4a0>
    7e22:	mov    DWORD PTR [rip+0x28df4],0x6f647473        # 30c20 <optarg@@Base+0x1ab30>
    7e2c:	mov    DWORD PTR [rip+0x28ded],0x74756f        # 30c23 <optarg@@Base+0x1ab33>
    7e36:	mov    QWORD PTR [rip+0x291e7],0x0        # 31028 <optarg@@Base+0x1af38>
    7e41:	test   eax,eax
    7e43:	jne    7e4e <getopt_long@@Base+0xd7e>
    7e45:	cmp    DWORD PTR [rip+0xd36c],0x0        # 151b8 <optopt@@Base+0x8>
    7e4c:	jne    7e81 <getopt_long@@Base+0xdb1>
    7e4e:	mov    rax,QWORD PTR [rip+0xd16b]        # 14fc0 <getopt_long_only@@Base+0x6d00>
    7e55:	mov    rdi,QWORD PTR [rax]
    7e58:	call   2250 <fileno@plt>
    7e5d:	lea    rsi,[rip+0x5d9fc]        # 65860 <optarg@@Base+0x4f770>
    7e64:	mov    edi,eax
    7e66:	call   2300 <fstat@plt>
    7e6b:	test   eax,eax
    7e6d:	jne    813e <getopt_long@@Base+0x106e>
    7e73:	mov    rax,QWORD PTR [rip+0x5da3e]        # 658b8 <optarg@@Base+0x4f7c8>
    7e7a:	mov    QWORD PTR [rip+0x291a7],rax        # 31028 <optarg@@Base+0x1af38>
    7e81:	mov    QWORD PTR [rip+0x5d9bc],0xffffffffffffffff        # 65848 <optarg@@Base+0x4f758>
    7e8c:	mov    DWORD PTR [rip+0xe20a],0x0        # 160a0 <optopt@@Base+0xef0>
    7e96:	mov    DWORD PTR [rip+0xe2fc],0x0        # 1619c <optarg@@Base+0xac>
    7ea0:	mov    DWORD PTR [rip+0xe2f6],0x0        # 161a0 <optarg@@Base+0xb0>
    7eaa:	mov    QWORD PTR [rip+0x28ae3],0x0        # 30998 <optarg@@Base+0x1a8a8>
    7eb5:	mov    QWORD PTR [rip+0x28ad0],0x0        # 30990 <optarg@@Base+0x1a8a0>
    7ec0:	mov    DWORD PTR [rip+0xe25a],0x1        # 16124 <optarg@@Base+0x34>
    7eca:	mov    DWORD PTR [rip+0x5d970],0x0        # 65844 <optarg@@Base+0x4f754>
    7ed4:	cmp    DWORD PTR [rip+0xe24d],0x0        # 16128 <optarg@@Base+0x38>
    7edb:	je     7ef6 <getopt_long@@Base+0xe26>
    7edd:	mov    edi,DWORD PTR [rip+0x28695]        # 30578 <optarg@@Base+0x1a488>
    7ee3:	call   e2d0 <getopt_long_only@@Base+0x10>
    7ee8:	mov    DWORD PTR [rip+0xd2d2],eax        # 151c0 <optopt@@Base+0x10>
    7eee:	test   eax,eax
    7ef0:	js     81ca <getopt_long@@Base+0x10fa>
    7ef6:	cmp    DWORD PTR [rip+0xe237],0x0        # 16134 <optarg@@Base+0x44>
    7efd:	je     7f19 <getopt_long@@Base+0xe49>
    7eff:	mov    edi,DWORD PTR [rip+0x28673]        # 30578 <optarg@@Base+0x1a488>
    7f05:	mov    esi,DWORD PTR [rip+0xd2b5]        # 151c0 <optopt@@Base+0x10>
    7f0b:	pop    rbx
    7f0c:	pop    r12
    7f0e:	pop    r13
    7f10:	pop    r14
    7f12:	pop    r15
    7f14:	jmp    8220 <getopt_long@@Base+0x1150>
    7f19:	mov    r12,QWORD PTR [rip+0xd5d0]        # 154f0 <optopt@@Base+0x340>
    7f20:	mov    r14,QWORD PTR [rip+0xd099]        # 14fc0 <getopt_long_only@@Base+0x6d00>
    7f27:	mov    rdi,QWORD PTR [r14]
    7f2a:	call   2250 <fileno@plt>
    7f2f:	mov    ebx,eax
    7f31:	mov    r15,QWORD PTR [rip+0xd080]        # 14fb8 <getopt_long_only@@Base+0x6cf8>
    7f38:	mov    rdi,QWORD PTR [r15]
    7f3b:	call   2250 <fileno@plt>
    7f40:	mov    edi,ebx
    7f42:	mov    esi,eax
    7f44:	call   r12
    7f47:	test   eax,eax
    7f49:	je     7f55 <getopt_long@@Base+0xe85>
    7f4b:	pop    rbx
    7f4c:	pop    r12
    7f4e:	pop    r13
    7f50:	pop    r14
    7f52:	pop    r15
    7f54:	ret
    7f55:	lea    r12,[rip+0xe254]        # 161b0 <optarg@@Base+0xc0>
    7f5c:	nop    DWORD PTR [rax+0x0]
    7f60:	cmp    DWORD PTR [rip+0xe1c1],0x0        # 16128 <optarg@@Base+0x38>
    7f67:	je     804e <getopt_long@@Base+0xf7e>
    7f6d:	cmp    DWORD PTR [rip+0x5d8cc],0x0        # 65840 <optarg@@Base+0x4f750>
    7f74:	jne    804e <getopt_long@@Base+0xf7e>
    7f7a:	mov    eax,DWORD PTR [rip+0xe21c]        # 1619c <optarg@@Base+0xac>
    7f80:	cmp    eax,DWORD PTR [rip+0xe21a]        # 161a0 <optarg@@Base+0xb0>
    7f86:	jne    7ffd <getopt_long@@Base+0xf2d>
    7f88:	cmp    eax,0x8000
    7f8d:	jne    804e <getopt_long@@Base+0xf7e>
    7f93:	mov    DWORD PTR [rip+0xe203],0x0        # 161a0 <optarg@@Base+0xb0>
    7f9d:	xor    eax,eax
    7f9f:	nop
    7fa0:	mov    edi,DWORD PTR [rip+0x285d2]        # 30578 <optarg@@Base+0x1a488>
    7fa6:	mov    esi,eax
    7fa8:	add    rsi,r12
    7fab:	mov    edx,0x8000
    7fb0:	sub    edx,eax
    7fb2:	call   21b0 <read@plt>
    7fb7:	test   eax,eax
    7fb9:	je     7fe0 <getopt_long@@Base+0xf10>
    7fbb:	cmp    eax,0xffffffff
    7fbe:	je     81c5 <getopt_long@@Base+0x10f5>
    7fc4:	add    eax,DWORD PTR [rip+0xe1d6]        # 161a0 <optarg@@Base+0xb0>
    7fca:	mov    DWORD PTR [rip+0xe1d0],eax        # 161a0 <optarg@@Base+0xb0>
    7fd0:	cmp    eax,0x8000
    7fd5:	jb     7fa0 <getopt_long@@Base+0xed0>
    7fd7:	jmp    7fea <getopt_long@@Base+0xf1a>
    7fd9:	nop    DWORD PTR [rax+0x0]
    7fe0:	mov    eax,DWORD PTR [rip+0xe1ba]        # 161a0 <optarg@@Base+0xb0>
    7fe6:	test   eax,eax
    7fe8:	je     804e <getopt_long@@Base+0xf7e>
    7fea:	mov    eax,eax
    7fec:	add    QWORD PTR [rip+0x2899d],rax        # 30990 <optarg@@Base+0x1a8a0>
    7ff3:	mov    DWORD PTR [rip+0xe19f],0x0        # 1619c <optarg@@Base+0xac>
    7ffd:	mov    edi,DWORD PTR [rip+0x28575]        # 30578 <optarg@@Base+0x1a488>
    8003:	call   e2d0 <getopt_long_only@@Base+0x10>
    8008:	mov    DWORD PTR [rip+0xd1b2],eax        # 151c0 <optopt@@Base+0x10>
    800e:	test   eax,eax
    8010:	js     7f4b <getopt_long@@Base+0xe7b>
    8016:	mov    QWORD PTR [rip+0x28977],0x0        # 30998 <optarg@@Base+0x1a8a8>
    8021:	mov    r13,QWORD PTR [rip+0xd4c8]        # 154f0 <optopt@@Base+0x340>
    8028:	mov    rdi,QWORD PTR [r14]
    802b:	call   2250 <fileno@plt>
    8030:	mov    ebx,eax
    8032:	mov    rdi,QWORD PTR [r15]
    8035:	call   2250 <fileno@plt>
    803a:	mov    edi,ebx
    803c:	mov    esi,eax
    803e:	call   r13
    8041:	test   eax,eax
    8043:	je     7f60 <getopt_long@@Base+0xe90>
    8049:	jmp    7f4b <getopt_long@@Base+0xe7b>
    804e:	cmp    DWORD PTR [rip+0xe0e3],0x0        # 16138 <optarg@@Base+0x48>
    8055:	je     7f4b <getopt_long@@Base+0xe7b>
    805b:	cmp    DWORD PTR [rip+0xe0e2],0x0        # 16144 <optarg@@Base+0x54>
    8062:	jne    819c <getopt_long@@Base+0x10cc>
    8068:	cmp    DWORD PTR [rip+0xe0b9],0x0        # 16128 <optarg@@Base+0x38>
    806f:	jne    7f4b <getopt_long@@Base+0xe7b>
    8075:	mov    rax,QWORD PTR [rip+0x28914]        # 30990 <optarg@@Base+0x1a8a0>
    807c:	mov    rbx,QWORD PTR [rip+0xcf5d]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    8083:	mov    rdi,QWORD PTR [rbx]
    8086:	xorpd  xmm0,xmm0
    808a:	test   rax,rax
    808d:	je     80b6 <getopt_long@@Base+0xfe6>
    808f:	cvtsi2sd xmm1,rax
    8094:	sub    rax,QWORD PTR [rip+0x288fd]        # 30998 <optarg@@Base+0x1a8a8>
    809b:	add    rax,QWORD PTR [rip+0x28f96]        # 31038 <optarg@@Base+0x1af48>
    80a2:	xorps  xmm0,xmm0
    80a5:	cvtsi2sd xmm0,rax
    80aa:	mulsd  xmm0,QWORD PTR [rip+0x94a6]        # 11558 <getopt_long_only@@Base+0x3298>
    80b2:	divsd  xmm0,xmm1
    80b6:	lea    rsi,[rip+0x9aba]        # 11b77 <getopt_long_only@@Base+0x38b7>
    80bd:	mov    al,0x1
    80bf:	call   2210 <fprintf@plt>
    80c4:	mov    rsi,QWORD PTR [rbx]
    80c7:	mov    edi,0xa
    80cc:	pop    rbx
    80cd:	pop    r12
    80cf:	pop    r13
    80d1:	pop    r14
    80d3:	pop    r15
    80d5:	jmp    2190 <fputc@plt>
    80da:	mov    rbx,QWORD PTR [rip+0xceff]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    80e1:	mov    rdi,QWORD PTR [rbx]
    80e4:	mov    rdx,QWORD PTR [rip+0xe075]        # 16160 <optarg@@Base+0x70>
    80eb:	cmp    DWORD PTR [rip+0xe036],0x0        # 16128 <optarg@@Base+0x38>
    80f2:	lea    rax,[rip+0xa07b]        # 12174 <getopt_long_only@@Base+0x3eb4>
    80f9:	lea    rcx,[rip+0xa06a]        # 1216a <getopt_long_only@@Base+0x3eaa>
    8100:	cmove  rcx,rax
    8104:	lea    rax,[rip+0xa1c3]        # 122ce <getopt_long_only@@Base+0x400e>
    810b:	lea    r8,[rip+0x9d55]        # 11e67 <getopt_long_only@@Base+0x3ba7>
    8112:	cmove  r8,rax
    8116:	lea    rsi,[rip+0xa006]        # 12123 <getopt_long_only@@Base+0x3e63>
    811d:	xor    eax,eax
    811f:	call   2210 <fprintf@plt>
    8124:	mov    rdi,QWORD PTR [rbx]
    8127:	mov    rdx,QWORD PTR [rip+0xe032]        # 16160 <optarg@@Base+0x70>
    812e:	lea    rsi,[rip+0xa04a]        # 1217f <getopt_long_only@@Base+0x3ebf>
    8135:	xor    eax,eax
    8137:	call   2210 <fprintf@plt>
    813c:	jmp    814a <getopt_long@@Base+0x107a>
    813e:	lea    rdi,[rip+0xa057]        # 1219c <getopt_long_only@@Base+0x3edc>
    8145:	call   2430 <error@@Base+0xe0>
    814a:	cmp    BYTE PTR [rip+0x5d7ab],0x1        # 658fc <optarg@@Base+0x4f80c>
    8151:	je     8192 <getopt_long@@Base+0x10c2>
    8153:	mov    BYTE PTR [rip+0x5d7a2],0x1        # 658fc <optarg@@Base+0x4f80c>
    815a:	mov    rdi,QWORD PTR [rip+0xe007]        # 16168 <optarg@@Base+0x78>
    8161:	test   rdi,rdi
    8164:	je     8176 <getopt_long@@Base+0x10a6>
    8166:	call   2050 <free@plt>
    816b:	mov    QWORD PTR [rip+0xdff2],0x0        # 16168 <optarg@@Base+0x78>
    8176:	mov    rdi,QWORD PTR [rip+0xdfd3]        # 16150 <optarg@@Base+0x60>
    817d:	test   rdi,rdi
    8180:	je     8192 <getopt_long@@Base+0x10c2>
    8182:	call   2050 <free@plt>
    8187:	mov    QWORD PTR [rip+0xdfbe],0x0        # 16150 <optarg@@Base+0x60>
    8192:	mov    edi,0x1
    8197:	call   22e0 <exit@plt>
    819c:	mov    rax,QWORD PTR [rip+0xce3d]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    81a3:	mov    rcx,QWORD PTR [rax]
    81a6:	lea    rdi,[rip+0x9ffe]        # 121ab <getopt_long_only@@Base+0x3eeb>
    81ad:	mov    esi,0x4
    81b2:	mov    edx,0x1
    81b7:	pop    rbx
    81b8:	pop    r12
    81ba:	pop    r13
    81bc:	pop    r14
    81be:	pop    r15
    81c0:	jmp    22f0 <fwrite@plt>
    81c5:	call   2380 <error@@Base+0x30>
    81ca:	mov    ebx,DWORD PTR [rip+0xdf78]        # 16148 <optarg@@Base+0x58>
    81d0:	cmp    BYTE PTR [rip+0x5d725],0x1        # 658fc <optarg@@Base+0x4f80c>
    81d7:	je     8218 <getopt_long@@Base+0x1148>
    81d9:	mov    BYTE PTR [rip+0x5d71c],0x1        # 658fc <optarg@@Base+0x4f80c>
    81e0:	mov    rdi,QWORD PTR [rip+0xdf81]        # 16168 <optarg@@Base+0x78>
    81e7:	test   rdi,rdi
    81ea:	je     81fc <getopt_long@@Base+0x112c>
    81ec:	call   2050 <free@plt>
    81f1:	mov    QWORD PTR [rip+0xdf6c],0x0        # 16168 <optarg@@Base+0x78>
    81fc:	mov    rdi,QWORD PTR [rip+0xdf4d]        # 16150 <optarg@@Base+0x60>
    8203:	test   rdi,rdi
    8206:	je     8218 <getopt_long@@Base+0x1148>
    8208:	call   2050 <free@plt>
    820d:	mov    QWORD PTR [rip+0xdf38],0x0        # 16150 <optarg@@Base+0x60>
    8218:	mov    edi,ebx
    821a:	call   22e0 <exit@plt>
    821f:	nop
    8220:	push   rbp
    8221:	push   r15
    8223:	push   r14
    8225:	push   r12
    8227:	push   rbx
    8228:	sub    rsp,0x50
    822c:	mov    ebx,esi
    822e:	mov    ebp,edi
    8230:	test   esi,esi
    8232:	js     829c <getopt_long@@Base+0x11cc>
    8234:	test   BYTE PTR [rip+0x5d6bd],0x1        # 658f8 <optarg@@Base+0x4f808>
    823b:	jne    829c <getopt_long@@Base+0x11cc>
    823d:	mov    BYTE PTR [rip+0x5d6b4],0x1        # 658f8 <optarg@@Base+0x4f808>
    8244:	cmp    DWORD PTR [rip+0xdeed],0x0        # 16138 <optarg@@Base+0x48>
    824b:	je     825b <getopt_long@@Base+0x118b>
    824d:	lea    rdi,[rip+0xa3a1]        # 125f5 <getopt_long_only@@Base+0x4335>
    8254:	xor    eax,eax
    8256:	call   2120 <printf@plt>
    825b:	cmp    DWORD PTR [rip+0xdeda],0x0        # 1613c <optarg@@Base+0x4c>
    8262:	jne    82a4 <getopt_long@@Base+0x11d4>
    8264:	lea    rax,[rip+0xa3cd]        # 12638 <getopt_long_only@@Base+0x4378>
    826b:	mov    QWORD PTR [rsp],rax
    826f:	lea    rdi,[rip+0xa39c]        # 12612 <getopt_long_only@@Base+0x4352>
    8276:	lea    rcx,[rip+0xa3bd]        # 1263a <getopt_long_only@@Base+0x437a>
    827d:	mov    esi,0x13
    8282:	mov    edx,0x13
    8287:	mov    r8d,0x13
    828d:	mov    r9d,0x13
    8293:	xor    eax,eax
    8295:	call   2120 <printf@plt>
    829a:	jmp    82a4 <getopt_long@@Base+0x11d4>
    829c:	test   ebx,ebx
    829e:	js     8656 <getopt_long@@Base+0x1586>
    82a4:	mov    QWORD PTR [rip+0x286e9],0xffffffffffffffff        # 30998 <optarg@@Base+0x1a8a8>
    82af:	mov    rax,QWORD PTR [rip+0x5d592]        # 65848 <optarg@@Base+0x4f758>
    82b6:	mov    QWORD PTR [rip+0x286d3],rax        # 30990 <optarg@@Base+0x1a8a0>
    82bd:	mov    r14,0xffffffffffffffff
    82c4:	cmp    ebx,0x8
    82c7:	jne    8328 <getopt_long@@Base+0x1258>
    82c9:	cmp    DWORD PTR [rip+0x5d570],0x0        # 65840 <optarg@@Base+0x4f750>
    82d0:	jne    8328 <getopt_long@@Base+0x1258>
    82d2:	mov    edi,ebp
    82d4:	mov    rsi,0xfffffffffffffff8
    82db:	mov    edx,0x2
    82e0:	call   2140 <lseek@plt>
    82e5:	mov    QWORD PTR [rip+0x286a4],rax        # 30990 <optarg@@Base+0x1a8a0>
    82ec:	cmp    rax,0xffffffffffffffff
    82f0:	je     8328 <getopt_long@@Base+0x1258>
    82f2:	add    rax,0x8
    82f6:	mov    QWORD PTR [rip+0x28693],rax        # 30990 <optarg@@Base+0x1a8a0>
    82fd:	lea    rsi,[rsp+0x10]
    8302:	mov    edx,0x8
    8307:	mov    edi,ebp
    8309:	call   21b0 <read@plt>
    830e:	cmp    rax,0x8
    8312:	jne    890a <getopt_long@@Base+0x183a>
    8318:	mov    r14d,DWORD PTR [rsp+0x10]
    831d:	mov    eax,DWORD PTR [rsp+0x14]
    8321:	mov    QWORD PTR [rip+0x28670],rax        # 30998 <optarg@@Base+0x1a8a8>
    8328:	lea    rdi,[rip+0x28cf9]        # 31028 <optarg@@Base+0x1af38>
    832f:	call   2100 <ctime@plt>
    8334:	mov    BYTE PTR [rax+0x10],0x0
    8338:	cmp    DWORD PTR [rip+0xddf9],0x0        # 16138 <optarg@@Base+0x48>
    833f:	je     8369 <getopt_long@@Base+0x1299>
    8341:	add    rax,0x4
    8345:	mov    ecx,ebx
    8347:	lea    rdx,[rip+0x91ce]        # 1151c <getopt_long_only@@Base+0x325c>
    834e:	movsxd rsi,DWORD PTR [rdx+rcx*4]
    8352:	add    rsi,rdx
    8355:	lea    rdi,[rip+0xa306]        # 12662 <getopt_long_only@@Base+0x43a2>
    835c:	mov    rdx,r14
    835f:	mov    rcx,rax
    8362:	xor    eax,eax
    8364:	call   2120 <printf@plt>
    8369:	mov    r14,QWORD PTR [rip+0xcc48]        # 14fb8 <getopt_long_only@@Base+0x6cf8>
    8370:	mov    rcx,QWORD PTR [rip+0x28619]        # 30990 <optarg@@Base+0x1a8a0>
    8377:	movabs r15,0xcccccccccccccccd
    8381:	test   rcx,rcx
    8384:	js     83bb <getopt_long@@Base+0x12eb>
    8386:	mov    r12d,0x40
    838c:	nop    DWORD PTR [rax+0x0]
    8390:	mov    rax,rcx
    8393:	mul    r15
    8396:	shr    rdx,0x3
    839a:	lea    eax,[rdx+rdx*1]
    839d:	lea    eax,[rax+rax*4]
    83a0:	mov    esi,ecx
    83a2:	sub    esi,eax
    83a4:	or     sil,0x30
    83a8:	mov    BYTE PTR [rsp+r12*1+0xf],sil
    83ad:	dec    r12
    83b0:	cmp    rcx,0x9
    83b4:	mov    rcx,rdx
    83b7:	ja     8390 <getopt_long@@Base+0x12c0>
    83b9:	jmp    840e <getopt_long@@Base+0x133e>
    83bb:	mov    r12d,0x3f
    83c1:	movabs rsi,0x6666666666666667
    83cb:	nop    DWORD PTR [rax+rax*1+0x0]
    83d0:	mov    rax,rcx
    83d3:	imul   rsi
    83d6:	mov    rax,rdx
    83d9:	shr    rax,0x3f
    83dd:	sar    rdx,0x2
    83e1:	add    rdx,rax
    83e4:	lea    eax,[rdx+rdx*1]
    83e7:	lea    eax,[rax+rax*4]
    83ea:	mov    edi,ecx
    83ec:	sub    edi,eax
    83ee:	mov    al,0x30
    83f0:	sub    al,dil
    83f3:	mov    BYTE PTR [rsp+r12*1+0x10],al
    83f8:	add    rcx,0x9
    83fc:	dec    r12
    83ff:	cmp    rcx,0x12
    8403:	mov    rcx,rdx
    8406:	ja     83d0 <getopt_long@@Base+0x1300>
    8408:	mov    BYTE PTR [rsp+r12*1+0x10],0x2d
    840e:	mov    rbx,QWORD PTR [r14]
    8411:	lea    eax,[r12-0x2d]
    8416:	test   eax,eax
    8418:	jle    8434 <getopt_long@@Base+0x1364>
    841a:	lea    ebp,[r12-0x2c]
    841f:	nop
    8420:	mov    edi,0x20
    8425:	mov    rsi,rbx
    8428:	call   21f0 <putc@plt>
    842d:	dec    ebp
    842f:	cmp    ebp,0x1
    8432:	ja     8420 <getopt_long@@Base+0x1350>
    8434:	cmp    r12,0x3f
    8438:	jg     8457 <getopt_long@@Base+0x1387>
    843a:	nop    WORD PTR [rax+rax*1+0x0]
    8440:	movsx  edi,BYTE PTR [rsp+r12*1+0x10]
    8446:	mov    rsi,rbx
    8449:	call   21f0 <putc@plt>
    844e:	inc    r12
    8451:	cmp    r12,0x40
    8455:	jne    8440 <getopt_long@@Base+0x1370>
    8457:	mov    edi,0x20
    845c:	call   2060 <putchar@plt>
    8461:	mov    rcx,QWORD PTR [rip+0x28530]        # 30998 <optarg@@Base+0x1a8a8>
    8468:	test   rcx,rcx
    846b:	js     84ab <getopt_long@@Base+0x13db>
    846d:	mov    r12d,0x40
    8473:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8480:	mov    rax,rcx
    8483:	mul    r15
    8486:	shr    rdx,0x3
    848a:	lea    eax,[rdx+rdx*1]
    848d:	lea    eax,[rax+rax*4]
    8490:	mov    esi,ecx
    8492:	sub    esi,eax
    8494:	or     sil,0x30
    8498:	mov    BYTE PTR [rsp+r12*1+0xf],sil
    849d:	dec    r12
    84a0:	cmp    rcx,0x9
    84a4:	mov    rcx,rdx
    84a7:	ja     8480 <getopt_long@@Base+0x13b0>
    84a9:	jmp    84fe <getopt_long@@Base+0x142e>
    84ab:	mov    r12d,0x3f
    84b1:	movabs rsi,0x6666666666666667
    84bb:	nop    DWORD PTR [rax+rax*1+0x0]
    84c0:	mov    rax,rcx
    84c3:	imul   rsi
    84c6:	mov    rax,rdx
    84c9:	shr    rax,0x3f
    84cd:	sar    rdx,0x2
    84d1:	add    rdx,rax
    84d4:	lea    eax,[rdx+rdx*1]
    84d7:	lea    eax,[rax+rax*4]
    84da:	mov    edi,ecx
    84dc:	sub    edi,eax
    84de:	mov    al,0x30
    84e0:	sub    al,dil
    84e3:	mov    BYTE PTR [rsp+r12*1+0x10],al
    84e8:	add    rcx,0x9
    84ec:	dec    r12
    84ef:	cmp    rcx,0x12
    84f3:	mov    rcx,rdx
    84f6:	ja     84c0 <getopt_long@@Base+0x13f0>
    84f8:	mov    BYTE PTR [rsp+r12*1+0x10],0x2d
    84fe:	mov    rbx,QWORD PTR [r14]
    8501:	lea    eax,[r12-0x2d]
    8506:	test   eax,eax
    8508:	jle    8524 <getopt_long@@Base+0x1454>
    850a:	lea    ebp,[r12-0x2c]
    850f:	nop
    8510:	mov    edi,0x20
    8515:	mov    rsi,rbx
    8518:	call   21f0 <putc@plt>
    851d:	dec    ebp
    851f:	cmp    ebp,0x1
    8522:	ja     8510 <getopt_long@@Base+0x1440>
    8524:	cmp    r12,0x3f
    8528:	jg     8547 <getopt_long@@Base+0x1477>
    852a:	nop    WORD PTR [rax+rax*1+0x0]
    8530:	movsx  edi,BYTE PTR [rsp+r12*1+0x10]
    8536:	mov    rsi,rbx
    8539:	call   21f0 <putc@plt>
    853e:	inc    r12
    8541:	cmp    r12,0x40
    8545:	jne    8530 <getopt_long@@Base+0x1460>
    8547:	mov    edi,0x20
    854c:	call   2060 <putchar@plt>
    8551:	mov    rax,QWORD PTR [rip+0x28438]        # 30990 <optarg@@Base+0x1a8a0>
    8558:	cmp    rax,0xffffffffffffffff
    855c:	je     85b3 <getopt_long@@Base+0x14e3>
    855e:	mov    rcx,QWORD PTR [rip+0x5d2eb]        # 65850 <optarg@@Base+0x4f760>
    8565:	test   rcx,rcx
    8568:	js     8574 <getopt_long@@Base+0x14a4>
    856a:	add    rcx,rax
    856d:	mov    QWORD PTR [rip+0x5d2dc],rcx        # 65850 <optarg@@Base+0x4f760>
    8574:	mov    rcx,QWORD PTR [rip+0x2841d]        # 30998 <optarg@@Base+0x1a8a8>
    857b:	cmp    rcx,0xffffffffffffffff
    857f:	jne    85e3 <getopt_long@@Base+0x1513>
    8581:	mov    QWORD PTR [rip+0x5d2cc],0xffffffffffffffff        # 65858 <optarg@@Base+0x4f768>
    858c:	mov    QWORD PTR [rip+0x28aa1],0x0        # 31038 <optarg@@Base+0x1af48>
    8597:	mov    QWORD PTR [rip+0x283f6],0x0        # 30998 <optarg@@Base+0x1a8a8>
    85a2:	mov    QWORD PTR [rip+0x283e3],0x0        # 30990 <optarg@@Base+0x1a8a0>
    85ad:	xor    eax,eax
    85af:	xor    ecx,ecx
    85b1:	jmp    85f9 <getopt_long@@Base+0x1529>
    85b3:	mov    QWORD PTR [rip+0x5d292],0xffffffffffffffff        # 65850 <optarg@@Base+0x4f760>
    85be:	mov    QWORD PTR [rip+0x28a6f],0x0        # 31038 <optarg@@Base+0x1af48>
    85c9:	mov    QWORD PTR [rip+0x283c4],0x0        # 30998 <optarg@@Base+0x1a8a8>
    85d4:	mov    QWORD PTR [rip+0x283b1],0x0        # 30990 <optarg@@Base+0x1a8a0>
    85df:	xor    eax,eax
    85e1:	xor    ecx,ecx
    85e3:	mov    rdx,QWORD PTR [rip+0x5d26e]        # 65858 <optarg@@Base+0x4f768>
    85ea:	test   rdx,rdx
    85ed:	js     85f9 <getopt_long@@Base+0x1529>
    85ef:	add    rdx,rcx
    85f2:	mov    QWORD PTR [rip+0x5d25f],rdx        # 65858 <optarg@@Base+0x4f768>
    85f9:	mov    rdi,QWORD PTR [r14]
    85fc:	test   rcx,rcx
    85ff:	je     8623 <getopt_long@@Base+0x1553>
    8601:	cvtsi2sd xmm1,rcx
    8606:	sub    rcx,rax
    8609:	add    rcx,QWORD PTR [rip+0x28a28]        # 31038 <optarg@@Base+0x1af48>
    8610:	cvtsi2sd xmm0,rcx
    8615:	mulsd  xmm0,QWORD PTR [rip+0x8f3b]        # 11558 <getopt_long_only@@Base+0x3298>
    861d:	divsd  xmm0,xmm1
    8621:	jmp    8627 <getopt_long@@Base+0x1557>
    8623:	xorpd  xmm0,xmm0
    8627:	lea    rsi,[rip+0x9549]        # 11b77 <getopt_long_only@@Base+0x38b7>
    862e:	mov    al,0x1
    8630:	call   2210 <fprintf@plt>
    8635:	lea    rdi,[rip+0x9514]        # 11b50 <getopt_long_only@@Base+0x3890>
    863c:	lea    rsi,[rip+0x285dd]        # 30c20 <optarg@@Base+0x1ab30>
    8643:	xor    eax,eax
    8645:	add    rsp,0x50
    8649:	pop    rbx
    864a:	pop    r12
    864c:	pop    r14
    864e:	pop    r15
    8650:	pop    rbp
    8651:	jmp    2120 <printf@plt>
    8656:	mov    rcx,QWORD PTR [rip+0x5d1f3]        # 65850 <optarg@@Base+0x4f760>
    865d:	test   rcx,rcx
    8660:	jle    869a <getopt_long@@Base+0x15ca>
    8662:	cmp    QWORD PTR [rip+0x5d1ee],0x0        # 65858 <optarg@@Base+0x4f768>
    866a:	jle    869a <getopt_long@@Base+0x15ca>
    866c:	cmp    DWORD PTR [rip+0xdac5],0x0        # 16138 <optarg@@Base+0x48>
    8673:	je     86a7 <getopt_long@@Base+0x15d7>
    8675:	lea    rdi,[rip+0x9fc9]        # 12645 <getopt_long_only@@Base+0x4385>
    867c:	xor    eax,eax
    867e:	call   2120 <printf@plt>
    8683:	mov    rcx,QWORD PTR [rip+0x5d1c6]        # 65850 <optarg@@Base+0x4f760>
    868a:	cmp    DWORD PTR [rip+0xdaa7],0x0        # 16138 <optarg@@Base+0x48>
    8691:	sete   al
    8694:	test   al,al
    8696:	jne    86ad <getopt_long@@Base+0x15dd>
    8698:	jmp    86ba <getopt_long@@Base+0x15ea>
    869a:	add    rsp,0x50
    869e:	pop    rbx
    869f:	pop    r12
    86a1:	pop    r14
    86a3:	pop    r15
    86a5:	pop    rbp
    86a6:	ret
    86a7:	mov    al,0x1
    86a9:	test   al,al
    86ab:	je     86ba <getopt_long@@Base+0x15ea>
    86ad:	cmp    DWORD PTR [rip+0xda88],0x0        # 1613c <optarg@@Base+0x4c>
    86b4:	jne    88a8 <getopt_long@@Base+0x17d8>
    86ba:	mov    r14,QWORD PTR [rip+0xc8f7]        # 14fb8 <getopt_long_only@@Base+0x6cf8>
    86c1:	test   rcx,rcx
    86c4:	js     870b <getopt_long@@Base+0x163b>
    86c6:	mov    r15d,0x40
    86cc:	movabs rsi,0xcccccccccccccccd
    86d6:	cs nop WORD PTR [rax+rax*1+0x0]
    86e0:	mov    rax,rcx
    86e3:	mul    rsi
    86e6:	shr    rdx,0x3
    86ea:	lea    eax,[rdx+rdx*1]
    86ed:	lea    eax,[rax+rax*4]
    86f0:	mov    edi,ecx
    86f2:	sub    edi,eax
    86f4:	or     dil,0x30
    86f8:	mov    BYTE PTR [rsp+r15*1+0xf],dil
    86fd:	dec    r15
    8700:	cmp    rcx,0x9
    8704:	mov    rcx,rdx
    8707:	ja     86e0 <getopt_long@@Base+0x1610>
    8709:	jmp    875e <getopt_long@@Base+0x168e>
    870b:	mov    r15d,0x3f
    8711:	movabs rsi,0x6666666666666667
    871b:	nop    DWORD PTR [rax+rax*1+0x0]
    8720:	mov    rax,rcx
    8723:	imul   rsi
    8726:	mov    rax,rdx
    8729:	shr    rax,0x3f
    872d:	sar    rdx,0x2
    8731:	add    rdx,rax
    8734:	lea    eax,[rdx+rdx*1]
    8737:	lea    eax,[rax+rax*4]
    873a:	mov    edi,ecx
    873c:	sub    edi,eax
    873e:	mov    al,0x30
    8740:	sub    al,dil
    8743:	mov    BYTE PTR [rsp+r15*1+0x10],al
    8748:	add    rcx,0x9
    874c:	dec    r15
    874f:	cmp    rcx,0x12
    8753:	mov    rcx,rdx
    8756:	ja     8720 <getopt_long@@Base+0x1650>
    8758:	mov    BYTE PTR [rsp+r15*1+0x10],0x2d
    875e:	mov    rbx,QWORD PTR [r14]
    8761:	lea    eax,[r15-0x2d]
    8765:	test   eax,eax
    8767:	jle    8784 <getopt_long@@Base+0x16b4>
    8769:	lea    ebp,[r15-0x2c]
    876d:	nop    DWORD PTR [rax]
    8770:	mov    edi,0x20
    8775:	mov    rsi,rbx
    8778:	call   21f0 <putc@plt>
    877d:	dec    ebp
    877f:	cmp    ebp,0x1
    8782:	ja     8770 <getopt_long@@Base+0x16a0>
    8784:	cmp    r15,0x3f
    8788:	jg     87a7 <getopt_long@@Base+0x16d7>
    878a:	nop    WORD PTR [rax+rax*1+0x0]
    8790:	movsx  edi,BYTE PTR [rsp+r15*1+0x10]
    8796:	mov    rsi,rbx
    8799:	call   21f0 <putc@plt>
    879e:	inc    r15
    87a1:	cmp    r15,0x40
    87a5:	jne    8790 <getopt_long@@Base+0x16c0>
    87a7:	mov    edi,0x20
    87ac:	call   2060 <putchar@plt>
    87b1:	mov    rcx,QWORD PTR [rip+0x5d0a0]        # 65858 <optarg@@Base+0x4f768>
    87b8:	test   rcx,rcx
    87bb:	js     87fb <getopt_long@@Base+0x172b>
    87bd:	mov    r15d,0x40
    87c3:	movabs rsi,0xcccccccccccccccd
    87cd:	nop    DWORD PTR [rax]
    87d0:	mov    rax,rcx
    87d3:	mul    rsi
    87d6:	shr    rdx,0x3
    87da:	lea    eax,[rdx+rdx*1]
    87dd:	lea    eax,[rax+rax*4]
    87e0:	mov    edi,ecx
    87e2:	sub    edi,eax
    87e4:	or     dil,0x30
    87e8:	mov    BYTE PTR [rsp+r15*1+0xf],dil
    87ed:	dec    r15
    87f0:	cmp    rcx,0x9
    87f4:	mov    rcx,rdx
    87f7:	ja     87d0 <getopt_long@@Base+0x1700>
    87f9:	jmp    884e <getopt_long@@Base+0x177e>
    87fb:	mov    r15d,0x3f
    8801:	movabs rsi,0x6666666666666667
    880b:	nop    DWORD PTR [rax+rax*1+0x0]
    8810:	mov    rax,rcx
    8813:	imul   rsi
    8816:	mov    rax,rdx
    8819:	shr    rax,0x3f
    881d:	sar    rdx,0x2
    8821:	add    rdx,rax
    8824:	lea    eax,[rdx+rdx*1]
    8827:	lea    eax,[rax+rax*4]
    882a:	mov    edi,ecx
    882c:	sub    edi,eax
    882e:	mov    al,0x30
    8830:	sub    al,dil
    8833:	mov    BYTE PTR [rsp+r15*1+0x10],al
    8838:	add    rcx,0x9
    883c:	dec    r15
    883f:	cmp    rcx,0x12
    8843:	mov    rcx,rdx
    8846:	ja     8810 <getopt_long@@Base+0x1740>
    8848:	mov    BYTE PTR [rsp+r15*1+0x10],0x2d
    884e:	mov    rbx,QWORD PTR [r14]
    8851:	lea    eax,[r15-0x2d]
    8855:	test   eax,eax
    8857:	jle    8874 <getopt_long@@Base+0x17a4>
    8859:	lea    ebp,[r15-0x2c]
    885d:	nop    DWORD PTR [rax]
    8860:	mov    edi,0x20
    8865:	mov    rsi,rbx
    8868:	call   21f0 <putc@plt>
    886d:	dec    ebp
    886f:	cmp    ebp,0x1
    8872:	ja     8860 <getopt_long@@Base+0x1790>
    8874:	cmp    r15,0x3f
    8878:	jg     8897 <getopt_long@@Base+0x17c7>
    887a:	nop    WORD PTR [rax+rax*1+0x0]
    8880:	movsx  edi,BYTE PTR [rsp+r15*1+0x10]
    8886:	mov    rsi,rbx
    8889:	call   21f0 <putc@plt>
    888e:	inc    r15
    8891:	cmp    r15,0x40
    8895:	jne    8880 <getopt_long@@Base+0x17b0>
    8897:	mov    edi,0x20
    889c:	call   2060 <putchar@plt>
    88a1:	mov    rcx,QWORD PTR [rip+0x5cfa8]        # 65850 <optarg@@Base+0x4f760>
    88a8:	mov    rax,QWORD PTR [rip+0x5cfa9]        # 65858 <optarg@@Base+0x4f768>
    88af:	mov    rdx,QWORD PTR [rip+0xc702]        # 14fb8 <getopt_long_only@@Base+0x6cf8>
    88b6:	mov    rdi,QWORD PTR [rdx]
    88b9:	test   rax,rax
    88bc:	je     88e0 <getopt_long@@Base+0x1810>
    88be:	cvtsi2sd xmm1,rax
    88c3:	sub    rax,rcx
    88c6:	add    rax,QWORD PTR [rip+0x2876b]        # 31038 <optarg@@Base+0x1af48>
    88cd:	cvtsi2sd xmm0,rax
    88d2:	mulsd  xmm0,QWORD PTR [rip+0x8c7e]        # 11558 <getopt_long_only@@Base+0x3298>
    88da:	divsd  xmm0,xmm1
    88de:	jmp    88e4 <getopt_long@@Base+0x1814>
    88e0:	xorpd  xmm0,xmm0
    88e4:	lea    rsi,[rip+0x928c]        # 11b77 <getopt_long_only@@Base+0x38b7>
    88eb:	mov    al,0x1
    88ed:	call   2210 <fprintf@plt>
    88f2:	lea    rdi,[rip+0x9df3]        # 126ec <getopt_long_only@@Base+0x442c>
    88f9:	add    rsp,0x50
    88fd:	pop    rbx
    88fe:	pop    r12
    8900:	pop    r14
    8902:	pop    r15
    8904:	pop    rbp
    8905:	jmp    20c0 <puts@plt>
    890a:	call   2380 <error@@Base+0x30>
    890f:	nop
    8910:	push   rax
    8911:	cmp    DWORD PTR [rip+0xd840],0x0        # 16158 <optarg@@Base+0x68>
    8918:	je     8931 <getopt_long@@Base+0x1861>
    891a:	mov    edi,DWORD PTR [rip+0x27c5c]        # 3057c <optarg@@Base+0x1a48c>
    8920:	call   2160 <close@plt>
    8925:	lea    rdi,[rip+0x282f4]        # 30c20 <optarg@@Base+0x1ab30>
    892c:	call   2080 <unlink@plt>
    8931:	cmp    BYTE PTR [rip+0x5cfc4],0x1        # 658fc <optarg@@Base+0x4f80c>
    8938:	je     8979 <getopt_long@@Base+0x18a9>
    893a:	mov    BYTE PTR [rip+0x5cfbb],0x1        # 658fc <optarg@@Base+0x4f80c>
    8941:	mov    rdi,QWORD PTR [rip+0xd820]        # 16168 <optarg@@Base+0x78>
    8948:	test   rdi,rdi
    894b:	je     895d <getopt_long@@Base+0x188d>
    894d:	call   2050 <free@plt>
    8952:	mov    QWORD PTR [rip+0xd80b],0x0        # 16168 <optarg@@Base+0x78>
    895d:	mov    rdi,QWORD PTR [rip+0xd7ec]        # 16150 <optarg@@Base+0x60>
    8964:	test   rdi,rdi
    8967:	je     8979 <getopt_long@@Base+0x18a9>
    8969:	call   2050 <free@plt>
    896e:	mov    QWORD PTR [rip+0xd7d7],0x0        # 16150 <optarg@@Base+0x60>
    8979:	mov    edi,0x1
    897e:	call   22e0 <exit@plt>
    8983:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8990:	push   rbp
    8991:	push   r15
    8993:	push   r14
    8995:	push   r13
    8997:	push   r12
    8999:	push   rbx
    899a:	sub    rsp,0x638
    89a1:	mov    rbx,r8
    89a4:	mov    rbp,rcx
    89a7:	xorps  xmm0,xmm0
    89aa:	movaps XMMWORD PTR [rsp+0x10],xmm0
    89af:	movaps XMMWORD PTR [rsp+0x20],xmm0
    89b4:	movaps XMMWORD PTR [rsp+0x30],xmm0
    89b9:	movaps XMMWORD PTR [rsp+0x40],xmm0
    89be:	mov    DWORD PTR [rsp+0x50],0x0
    89c6:	lea    ecx,[rsi-0x1]
    89c9:	mov    r8d,esi
    89cc:	mov    rax,rdi
    89cf:	test   sil,0x3
    89d3:	je     8a0a <getopt_long@@Base+0x193a>
    89d5:	mov    r8d,esi
    89d8:	and    r8d,0x3
    89dc:	xor    r10d,r10d
    89df:	mov    rax,rdi
    89e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    89f0:	mov    r11d,DWORD PTR [rax]
    89f3:	inc    DWORD PTR [rsp+r11*4+0x10]
    89f8:	add    rax,0x4
    89fc:	inc    r10
    89ff:	cmp    r8d,r10d
    8a02:	jne    89f0 <getopt_long@@Base+0x1920>
    8a04:	mov    r8d,esi
    8a07:	sub    r8d,r10d
    8a0a:	cmp    ecx,0x3
    8a0d:	jb     8a50 <getopt_long@@Base+0x1980>
    8a0f:	mov    ecx,r8d
    8a12:	xor    r10d,r10d
    8a15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8a20:	mov    r8d,DWORD PTR [rax+r10*4]
    8a24:	inc    DWORD PTR [rsp+r8*4+0x10]
    8a29:	mov    r8d,DWORD PTR [rax+r10*4+0x4]
    8a2e:	inc    DWORD PTR [rsp+r8*4+0x10]
    8a33:	mov    r8d,DWORD PTR [rax+r10*4+0x8]
    8a38:	inc    DWORD PTR [rsp+r8*4+0x10]
    8a3d:	mov    r8d,DWORD PTR [rax+r10*4+0xc]
    8a42:	inc    DWORD PTR [rsp+r8*4+0x10]
    8a47:	add    r10,0x4
    8a4b:	cmp    ecx,r10d
    8a4e:	jne    8a20 <getopt_long@@Base+0x1950>
    8a50:	mov    rax,QWORD PTR [rsp+0x670]
    8a58:	cmp    DWORD PTR [rsp+0x10],esi
    8a5c:	jne    8a72 <getopt_long@@Base+0x19a2>
    8a5e:	mov    QWORD PTR [r9],0x0
    8a65:	mov    DWORD PTR [rax],0x0
    8a6b:	xor    eax,eax
    8a6d:	jmp    92aa <getopt_long@@Base+0x21da>
    8a72:	mov    r11d,DWORD PTR [rax]
    8a75:	mov    r10d,DWORD PTR [rsp+0x14]
    8a7a:	mov    ecx,0x1
    8a7f:	test   r10d,r10d
    8a82:	sete   r8b
    8a86:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8a8c:	mov    ecx,0x2
    8a91:	cmp    DWORD PTR [rsp+0x18],0x0
    8a96:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8a9c:	mov    ecx,0x3
    8aa1:	cmp    DWORD PTR [rsp+0x1c],0x0
    8aa6:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8aac:	mov    ecx,0x4
    8ab1:	cmp    DWORD PTR [rsp+0x20],0x0
    8ab6:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8abc:	mov    ecx,0x5
    8ac1:	cmp    DWORD PTR [rsp+0x24],0x0
    8ac6:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8acc:	mov    ecx,0x6
    8ad1:	cmp    DWORD PTR [rsp+0x28],0x0
    8ad6:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8ad8:	mov    ecx,0x7
    8add:	cmp    DWORD PTR [rsp+0x2c],0x0
    8ae2:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8ae4:	mov    ecx,0x8
    8ae9:	cmp    DWORD PTR [rsp+0x30],0x0
    8aee:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8af0:	mov    ecx,0x9
    8af5:	cmp    DWORD PTR [rsp+0x34],0x0
    8afa:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8afc:	mov    ecx,0xa
    8b01:	cmp    DWORD PTR [rsp+0x38],0x0
    8b06:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8b08:	mov    ecx,0xb
    8b0d:	cmp    DWORD PTR [rsp+0x3c],0x0
    8b12:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8b14:	mov    ecx,0xc
    8b19:	cmp    DWORD PTR [rsp+0x40],0x0
    8b1e:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8b20:	mov    ecx,0xd
    8b25:	cmp    DWORD PTR [rsp+0x44],0x0
    8b2a:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8b2c:	mov    ecx,0xe
    8b31:	cmp    DWORD PTR [rsp+0x48],0x0
    8b36:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8b38:	mov    ecx,0xf
    8b3d:	cmp    DWORD PTR [rsp+0x4c],0x0
    8b42:	jne    8b4e <getopt_long@@Base+0x1a7e>
    8b44:	xor    ecx,ecx
    8b46:	cmp    DWORD PTR [rsp+0x50],0x1
    8b4b:	adc    ecx,0x10
    8b4e:	cmp    r11d,ecx
    8b51:	cmovbe r11d,ecx
    8b55:	mov    r13d,0x10
    8b5b:	mov    r14b,0x1
    8b5e:	cmp    DWORD PTR [rsp+0x50],0x0
    8b63:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8b69:	mov    r13d,0xf
    8b6f:	cmp    DWORD PTR [rsp+0x4c],0x0
    8b74:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8b7a:	mov    r13d,0xe
    8b80:	cmp    DWORD PTR [rsp+0x48],0x0
    8b85:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8b8b:	mov    r13d,0xd
    8b91:	cmp    DWORD PTR [rsp+0x44],0x0
    8b96:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8b9c:	mov    r13d,0xc
    8ba2:	cmp    DWORD PTR [rsp+0x40],0x0
    8ba7:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8bad:	mov    r13d,0xb
    8bb3:	cmp    DWORD PTR [rsp+0x3c],0x0
    8bb8:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8bbe:	mov    r13d,0xa
    8bc4:	cmp    DWORD PTR [rsp+0x38],0x0
    8bc9:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8bcb:	mov    r13d,0x9
    8bd1:	cmp    DWORD PTR [rsp+0x34],0x0
    8bd6:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8bd8:	mov    r13d,0x8
    8bde:	cmp    DWORD PTR [rsp+0x30],0x0
    8be3:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8be5:	cmp    DWORD PTR [rsp+0x2c],0x0
    8bea:	je     8bf4 <getopt_long@@Base+0x1b24>
    8bec:	mov    r13d,0x7
    8bf2:	jmp    8c4a <getopt_long@@Base+0x1b7a>
    8bf4:	cmp    DWORD PTR [rsp+0x28],0x0
    8bf9:	je     8c03 <getopt_long@@Base+0x1b33>
    8bfb:	mov    r13d,0x6
    8c01:	jmp    8c4a <getopt_long@@Base+0x1b7a>
    8c03:	cmp    DWORD PTR [rsp+0x24],0x0
    8c08:	je     8c12 <getopt_long@@Base+0x1b42>
    8c0a:	mov    r13d,0x5
    8c10:	jmp    8c4a <getopt_long@@Base+0x1b7a>
    8c12:	cmp    DWORD PTR [rsp+0x20],0x0
    8c17:	je     8c21 <getopt_long@@Base+0x1b51>
    8c19:	mov    r13d,0x4
    8c1f:	jmp    8c4a <getopt_long@@Base+0x1b7a>
    8c21:	cmp    DWORD PTR [rsp+0x1c],0x0
    8c26:	je     8c30 <getopt_long@@Base+0x1b60>
    8c28:	mov    r13d,0x3
    8c2e:	jmp    8c4a <getopt_long@@Base+0x1b7a>
    8c30:	mov    r13d,0x2
    8c36:	cmp    DWORD PTR [rsp+0x18],0x0
    8c3b:	jne    8c4a <getopt_long@@Base+0x1b7a>
    8c3d:	xor    r13d,r13d
    8c40:	test   r10d,r10d
    8c43:	setne  r13b
    8c47:	mov    r14d,r8d
    8c4a:	cmp    r11d,r13d
    8c4d:	cmovae r11d,r13d
    8c51:	mov    QWORD PTR [rsp+0xa8],r11
    8c59:	mov    DWORD PTR [rax],r11d
    8c5c:	mov    r15d,0x1
    8c62:	shl    r15d,cl
    8c65:	cmp    ecx,r13d
    8c68:	jae    8c84 <getopt_long@@Base+0x1bb4>
    8c6a:	mov    r8d,ecx
    8c6d:	mov    eax,r13d
    8c70:	sub    r15d,DWORD PTR [rsp+r8*4+0x10]
    8c75:	js     8ceb <getopt_long@@Base+0x1c1b>
    8c77:	inc    r8
    8c7a:	add    r15d,r15d
    8c7d:	cmp    rax,r8
    8c80:	jne    8c70 <getopt_long@@Base+0x1ba0>
    8c82:	jmp    8c87 <getopt_long@@Base+0x1bb7>
    8c84:	mov    eax,r13d
    8c87:	mov    r8d,DWORD PTR [rsp+rax*4+0x10]
    8c8c:	cmp    r15d,r8d
    8c8f:	js     8ceb <getopt_long@@Base+0x1c1b>
    8c91:	mov    DWORD PTR [rsp+0x8c],r8d
    8c99:	mov    BYTE PTR [rsp+0x7],r14b
    8c9e:	mov    QWORD PTR [rsp+0x80],r9
    8ca6:	mov    DWORD PTR [rsp+rax*4+0x10],r15d
    8cab:	mov    DWORD PTR [rsp+0xb4],0x0
    8cb6:	mov    r8d,r13d
    8cb9:	dec    r8d
    8cbc:	je     8d91 <getopt_long@@Base+0x1cc1>
    8cc2:	lea    rax,[rsp+0xb8]
    8cca:	lea    r9d,[r13-0x2]
    8cce:	cmp    r9d,0x3
    8cd2:	jae    8cf5 <getopt_long@@Base+0x1c25>
    8cd4:	xor    r14d,r14d
    8cd7:	lea    r9,[rsp+0x10]
    8cdc:	test   r8b,0x3
    8ce0:	jne    8d62 <getopt_long@@Base+0x1c92>
    8ce6:	jmp    8d91 <getopt_long@@Base+0x1cc1>
    8ceb:	mov    eax,0x2
    8cf0:	jmp    92aa <getopt_long@@Base+0x21da>
    8cf5:	mov    r9d,r8d
    8cf8:	and    r9d,0xfffffffc
    8cfc:	xor    r11d,r11d
    8cff:	xor    r10d,r10d
    8d02:	xor    r14d,r14d
    8d05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8d10:	add    r14d,DWORD PTR [rsp+r11*4+0x14]
    8d15:	mov    DWORD PTR [rsp+r11*4+0xb8],r14d
    8d1d:	add    r14d,DWORD PTR [rsp+r11*4+0x18]
    8d22:	mov    DWORD PTR [rsp+r11*4+0xbc],r14d
    8d2a:	add    r14d,DWORD PTR [rsp+r11*4+0x1c]
    8d2f:	mov    DWORD PTR [rsp+r11*4+0xc0],r14d
    8d37:	add    r14d,DWORD PTR [rsp+r11*4+0x20]
    8d3c:	mov    DWORD PTR [rsp+r11*4+0xc4],r14d
    8d44:	add    r10,0xfffffffffffffff0
    8d48:	add    r11,0x4
    8d4c:	cmp    r9d,r11d
    8d4f:	jne    8d10 <getopt_long@@Base+0x1c40>
    8d51:	sub    rax,r10
    8d54:	lea    r9,[rsp+0x10]
    8d59:	sub    r9,r10
    8d5c:	test   r8b,0x3
    8d60:	je     8d91 <getopt_long@@Base+0x1cc1>
    8d62:	lea    r8d,[r13-0x1]
    8d66:	movzx  r8d,r8b
    8d6a:	and    r8d,0x3
    8d6e:	xor    r10d,r10d
    8d71:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8d80:	add    r14d,DWORD PTR [r9+r10*4+0x4]
    8d85:	mov    DWORD PTR [rax+r10*4],r14d
    8d89:	inc    r10
    8d8c:	cmp    r8d,r10d
    8d8f:	jne    8d80 <getopt_long@@Base+0x1cb0>
    8d91:	xor    eax,eax
    8d93:	cmp    esi,0x2
    8d96:	mov    r14d,0x1
    8d9c:	cmovae r14d,esi
    8da0:	mov    DWORD PTR [rsp+0x90],r15d
    8da8:	jb     8e23 <getopt_long@@Base+0x1d53>
    8daa:	mov    esi,r14d
    8dad:	and    esi,0xfffffffe
    8db0:	xor    eax,eax
    8db2:	jmp    8dcb <getopt_long@@Base+0x1cfb>
    8db4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8dc0:	add    eax,0x2
    8dc3:	lea    rdi,[r8+0x8]
    8dc7:	cmp    esi,eax
    8dc9:	je     8e1c <getopt_long@@Base+0x1d4c>
    8dcb:	mov    r8,rdi
    8dce:	mov    edi,DWORD PTR [rdi]
    8dd0:	test   rdi,rdi
    8dd3:	je     8df1 <getopt_long@@Base+0x1d21>
    8dd5:	mov    r9d,DWORD PTR [rsp+rdi*4+0xb0]
    8ddd:	lea    r10d,[r9+0x1]
    8de1:	mov    DWORD PTR [rsp+rdi*4+0xb0],r10d
    8de9:	mov    DWORD PTR [rsp+r9*4+0x1b0],eax
    8df1:	mov    edi,DWORD PTR [r8+0x4]
    8df5:	test   rdi,rdi
    8df8:	je     8dc0 <getopt_long@@Base+0x1cf0>
    8dfa:	lea    r9d,[rax+0x1]
    8dfe:	mov    r10d,DWORD PTR [rsp+rdi*4+0xb0]
    8e06:	lea    r11d,[r10+0x1]
    8e0a:	mov    DWORD PTR [rsp+rdi*4+0xb0],r11d
    8e12:	mov    DWORD PTR [rsp+r10*4+0x1b0],r9d
    8e1a:	jmp    8dc0 <getopt_long@@Base+0x1cf0>
    8e1c:	add    r8,0x8
    8e20:	mov    rdi,r8
    8e23:	mov    QWORD PTR [rsp+0x108],rbp
    8e2b:	mov    DWORD PTR [rsp+0x94],edx
    8e32:	test   r14b,0x1
    8e36:	mov    r8,QWORD PTR [rsp+0xa8]
    8e3e:	je     8e5f <getopt_long@@Base+0x1d8f>
    8e40:	mov    edx,DWORD PTR [rdi]
    8e42:	test   rdx,rdx
    8e45:	je     8e5f <getopt_long@@Base+0x1d8f>
    8e47:	mov    esi,DWORD PTR [rsp+rdx*4+0xb0]
    8e4e:	lea    edi,[rsi+0x1]
    8e51:	mov    DWORD PTR [rsp+rdx*4+0xb0],edi
    8e58:	mov    DWORD PTR [rsp+rsi*4+0x1b0],eax
    8e5f:	mov    eax,r13d
    8e62:	mov    eax,DWORD PTR [rsp+rax*4+0xb0]
    8e69:	mov    DWORD PTR [rsp+0xb0],0x0
    8e74:	mov    QWORD PTR [rsp+0x130],0x0
    8e80:	cmp    ecx,r13d
    8e83:	jbe    8ea5 <getopt_long@@Base+0x1dd5>
    8e85:	mov    eax,DWORD PTR [rsp+0x8c]
    8e8c:	cmp    DWORD PTR [rsp+0x90],eax
    8e93:	setne  al
    8e96:	movzx  ecx,BYTE PTR [rsp+0x7]
    8e9b:	and    cl,al
    8e9d:	movzx  eax,cl
    8ea0:	jmp    92aa <getopt_long@@Base+0x21da>
    8ea5:	mov    r9d,r8d
    8ea8:	neg    r9d
    8eab:	lea    rax,[rsp+rax*4]
    8eaf:	add    rax,0x1b0
    8eb5:	mov    QWORD PTR [rsp+0x110],rax
    8ebd:	mov    r10d,ecx
    8ec0:	lea    eax,[r13+0x1]
    8ec4:	mov    QWORD PTR [rsp+0xf8],rax
    8ecc:	lea    rax,[rsp+r10*4+0x14]
    8ed1:	mov    QWORD PTR [rsp+0xa0],rax
    8ed9:	mov    r15d,0xffffffff
    8edf:	lea    rsi,[rsp+0x1b0]
    8ee7:	xor    ebp,ebp
    8ee9:	mov    r14d,r9d
    8eec:	xor    edx,edx
    8eee:	xor    r12d,r12d
    8ef1:	mov    QWORD PTR [rsp+0x70],r13
    8ef6:	mov    QWORD PTR [rsp+0x100],rbx
    8efe:	mov    eax,DWORD PTR [rsp+r10*4+0x10]
    8f03:	mov    DWORD PTR [rsp+0x6c],eax
    8f07:	test   eax,eax
    8f09:	je     9253 <getopt_long@@Base+0x2183>
    8f0f:	lea    ecx,[r10-0x1]
    8f13:	mov    eax,0x1
    8f18:	shl    eax,cl
    8f1a:	mov    DWORD PTR [rsp+0x98],eax
    8f21:	mov    QWORD PTR [rsp+0x118],r10
    8f29:	jmp    8f44 <getopt_long@@Base+0x1e74>
    8f2b:	nop    DWORD PTR [rax+rax*1+0x0]
    8f30:	dec    DWORD PTR [rsp+0x6c]
    8f34:	mov    rsi,QWORD PTR [rsp+0x60]
    8f39:	mov    rbp,QWORD PTR [rsp+0x8]
    8f3e:	je     9253 <getopt_long@@Base+0x2183>
    8f44:	lea    ecx,[r14+r8*1]
    8f48:	movsxd rax,ecx
    8f4b:	cmp    r10,rax
    8f4e:	jle    90f0 <getopt_long@@Base+0x2020>
    8f54:	mov    QWORD PTR [rsp+0x60],rsi
    8f59:	mov    r11d,r13d
    8f5c:	sub    r11d,ecx
    8f5f:	movsxd rax,r15d
    8f62:	mov    QWORD PTR [rsp+0x8],rax
    8f67:	mov    r13,rdi
    8f6a:	jmp    8faf <getopt_long@@Base+0x1edf>
    8f6c:	nop    DWORD PTR [rax+0x0]
    8f70:	add    rax,0x8
    8f74:	mov    rdi,QWORD PTR [rsp+0x128]
    8f7c:	lea    ecx,[rdi+r8*1]
    8f80:	movsxd rsi,ecx
    8f83:	mov    r11d,DWORD PTR [rsp+0x9c]
    8f8b:	sub    r11d,r8d
    8f8e:	mov    QWORD PTR [rsp+0x8],r15
    8f93:	mov    r14d,edi
    8f96:	mov    QWORD PTR [rsp+0x80],rax
    8f9e:	mov    r10,QWORD PTR [rsp+0x118]
    8fa6:	cmp    r10,rsi
    8fa9:	jle    9100 <getopt_long@@Base+0x2030>
    8faf:	mov    esi,ecx
    8fb1:	cmp    r8d,r11d
    8fb4:	mov    eax,r11d
    8fb7:	cmovb  eax,r8d
    8fbb:	mov    rcx,QWORD PTR [rsp+0x70]
    8fc0:	mov    edx,ecx
    8fc2:	sub    edx,esi
    8fc4:	cmp    edx,r8d
    8fc7:	cmovae edx,r8d
    8fcb:	mov    ecx,r10d
    8fce:	mov    QWORD PTR [rsp+0x128],rsi
    8fd6:	sub    ecx,esi
    8fd8:	mov    esi,0x1
    8fdd:	shl    esi,cl
    8fdf:	mov    ebx,ecx
    8fe1:	sub    esi,DWORD PTR [rsp+0x6c]
    8fe5:	jbe    9020 <getopt_long@@Base+0x1f50>
    8fe7:	mov    ebx,ecx
    8fe9:	cmp    ecx,edx
    8feb:	jae    9020 <getopt_long@@Base+0x1f50>
    8fed:	lea    ebx,[rcx+0x1]
    8ff0:	cmp    ebx,edx
    8ff2:	jae    9020 <getopt_long@@Base+0x1f50>
    8ff4:	mov    rdi,QWORD PTR [rsp+0xa0]
    8ffc:	nop    DWORD PTR [rax+0x0]
    9000:	add    esi,esi
    9002:	sub    esi,DWORD PTR [rdi]
    9004:	jbe    9020 <getopt_long@@Base+0x1f50>
    9006:	inc    ebx
    9008:	add    rdi,0x4
    900c:	cmp    ebx,edx
    900e:	jb     9000 <getopt_long@@Base+0x1f30>
    9010:	mov    ebx,eax
    9012:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9020:	mov    DWORD PTR [rsp+0x9c],r11d
    9028:	mov    QWORD PTR [rsp+0x78],rcx
    902d:	mov    QWORD PTR [rsp+0x120],r14
    9035:	mov    r14,r13
    9038:	mov    r13d,r12d
    903b:	mov    r12,r9
    903e:	mov    ebp,0x1
    9043:	mov    ecx,ebx
    9045:	shl    ebp,cl
    9047:	mov    rax,QWORD PTR [rsp+0x8]
    904c:	lea    r15,[rax+0x1]
    9050:	mov    rdi,rbp
    9053:	shl    rdi,0x4
    9057:	add    rdi,0x10
    905b:	call   2270 <malloc@plt>
    9060:	test   rax,rax
    9063:	je     9272 <getopt_long@@Base+0x21a2>
    9069:	lea    ecx,[rbp+0x1]
    906c:	add    DWORD PTR [rip+0xd116],ecx        # 16188 <optarg@@Base+0x98>
    9072:	lea    rdx,[rax+0x10]
    9076:	mov    rcx,QWORD PTR [rsp+0x80]
    907e:	mov    QWORD PTR [rcx],rdx
    9081:	mov    QWORD PTR [rax+0x8],0x0
    9089:	mov    QWORD PTR [rsp+r15*8+0x130],rdx
    9091:	test   r15,r15
    9094:	mov    r8,QWORD PTR [rsp+0xa8]
    909c:	mov    r9,r12
    909f:	mov    r12d,r13d
    90a2:	mov    r13,r14
    90a5:	je     8f70 <getopt_long@@Base+0x1ea0>
    90ab:	mov    esi,r12d
    90ae:	mov    rcx,QWORD PTR [rsp+0x120]
    90b6:	shr    esi,cl
    90b8:	mov    DWORD PTR [rsp+r15*4+0xb0],r12d
    90c0:	add    bl,0x10
    90c3:	mov    rcx,QWORD PTR [rsp+0x8]
    90c8:	mov    rcx,QWORD PTR [rsp+rcx*8+0x130]
    90d0:	shl    rsi,0x4
    90d4:	mov    BYTE PTR [rcx+rsi*1],bl
    90d7:	mov    BYTE PTR [rcx+rsi*1+0x1],r8b
    90dc:	mov    QWORD PTR [rcx+rsi*1+0x8],rdx
    90e1:	mov    r13,rdx
    90e4:	jmp    8f70 <getopt_long@@Base+0x1ea0>
    90e9:	nop    DWORD PTR [rax+0x0]
    90f0:	mov    eax,r10d
    90f3:	sub    eax,r14d
    90f6:	mov    QWORD PTR [rsp+0x78],rax
    90fb:	mov    r13,rdi
    90fe:	jmp    9118 <getopt_long@@Base+0x2048>
    9100:	mov    QWORD PTR [rsp+0x80],rax
    9108:	mov    r14d,edi
    910b:	mov    rbx,QWORD PTR [rsp+0x100]
    9113:	mov    rsi,QWORD PTR [rsp+0x60]
    9118:	mov    QWORD PTR [rsp+0x8],rbp
    911d:	mov    al,0x63
    911f:	cmp    rsi,QWORD PTR [rsp+0x110]
    9127:	jae    9163 <getopt_long@@Base+0x2093>
    9129:	mov    edi,DWORD PTR [rsi]
    912b:	mov    eax,DWORD PTR [rsp+0x94]
    9132:	cmp    edi,eax
    9134:	mov    rbp,QWORD PTR [rsp+0x78]
    9139:	jae    9172 <getopt_long@@Base+0x20a2>
    913b:	mov    r11,rbx
    913e:	cmp    edi,0x100
    9144:	mov    eax,0x0
    9149:	adc    al,0xf
    914b:	movzx  edi,di
    914e:	and    r13,0xffffffffffff0000
    9155:	or     r13,rdi
    9158:	add    rsi,0x4
    915c:	mov    QWORD PTR [rsp+0x60],rsi
    9161:	jmp    9191 <getopt_long@@Base+0x20c1>
    9163:	mov    r11,rbx
    9166:	mov    QWORD PTR [rsp+0x60],rsi
    916b:	mov    rbp,QWORD PTR [rsp+0x78]
    9170:	jmp    9191 <getopt_long@@Base+0x20c1>
    9172:	sub    edi,eax
    9174:	mov    r11,rbx
    9177:	movzx  eax,BYTE PTR [rbx+rdi*2]
    917b:	add    rsi,0x4
    917f:	mov    QWORD PTR [rsp+0x60],rsi
    9184:	mov    rsi,QWORD PTR [rsp+0x108]
    918c:	mov    r13w,WORD PTR [rsi+rdi*2]
    9191:	mov    esi,0x1
    9196:	mov    ecx,ebp
    9198:	shl    esi,cl
    919a:	mov    edi,r12d
    919d:	mov    ecx,r14d
    91a0:	shr    edi,cl
    91a2:	mov    rbx,QWORD PTR [rsp+0x8]
    91a7:	cmp    edi,ebx
    91a9:	jae    91c9 <getopt_long@@Base+0x20f9>
    91ab:	nop    DWORD PTR [rax+rax*1+0x0]
    91b0:	mov    ecx,edi
    91b2:	shl    rcx,0x4
    91b6:	mov    BYTE PTR [rdx+rcx*1],al
    91b9:	mov    BYTE PTR [rdx+rcx*1+0x1],bpl
    91be:	mov    QWORD PTR [rdx+rcx*1+0x8],r13
    91c3:	add    edi,esi
    91c5:	cmp    edi,ebx
    91c7:	jb     91b0 <getopt_long@@Base+0x20e0>
    91c9:	mov    rdi,r13
    91cc:	mov    eax,DWORD PTR [rsp+0x98]
    91d3:	test   eax,r12d
    91d6:	je     91ec <getopt_long@@Base+0x211c>
    91d8:	mov    r13,QWORD PTR [rsp+0x70]
    91dd:	mov    rbx,r11
    91e0:	xor    r12d,eax
    91e3:	shr    eax,1
    91e5:	test   eax,r12d
    91e8:	jne    91e0 <getopt_long@@Base+0x2110>
    91ea:	jmp    91f4 <getopt_long@@Base+0x2124>
    91ec:	mov    r13,QWORD PTR [rsp+0x70]
    91f1:	mov    rbx,r11
    91f4:	xor    r12d,eax
    91f7:	mov    esi,0xffffffff
    91fc:	mov    ecx,r14d
    91ff:	shl    esi,cl
    9201:	not    esi
    9203:	and    esi,r12d
    9206:	movsxd rax,r15d
    9209:	cmp    esi,DWORD PTR [rsp+rax*4+0xb0]
    9210:	je     8f30 <getopt_long@@Base+0x1e60>
    9216:	lea    rcx,[rsp+0xac]
    921e:	lea    rax,[rcx+rax*4]
    9222:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9230:	lea    ecx,[r9+r14*1]
    9234:	mov    esi,0xffffffff
    9239:	shl    esi,cl
    923b:	sub    r14d,r8d
    923e:	not    esi
    9240:	and    esi,r12d
    9243:	dec    r15d
    9246:	cmp    esi,DWORD PTR [rax]
    9248:	lea    rax,[rax-0x4]
    924c:	jne    9230 <getopt_long@@Base+0x2160>
    924e:	jmp    8f30 <getopt_long@@Base+0x1e60>
    9253:	inc    r10
    9256:	add    QWORD PTR [rsp+0xa0],0x4
    925f:	cmp    r10,QWORD PTR [rsp+0xf8]
    9267:	jne    8efe <getopt_long@@Base+0x1e2e>
    926d:	jmp    8e85 <getopt_long@@Base+0x1db5>
    9272:	test   r15,r15
    9275:	sete   al
    9278:	mov    rdi,QWORD PTR [rsp+0x130]
    9280:	test   rdi,rdi
    9283:	sete   cl
    9286:	or     cl,al
    9288:	mov    eax,0x3
    928d:	jne    92aa <getopt_long@@Base+0x21da>
    928f:	nop
    9290:	mov    rbx,QWORD PTR [rdi-0x8]
    9294:	add    rdi,0xfffffffffffffff0
    9298:	call   2050 <free@plt>
    929d:	mov    rdi,rbx
    92a0:	test   rbx,rbx
    92a3:	jne    9290 <getopt_long@@Base+0x21c0>
    92a5:	mov    eax,0x3
    92aa:	add    rsp,0x638
    92b1:	pop    rbx
    92b2:	pop    r12
    92b4:	pop    r13
    92b6:	pop    r14
    92b8:	pop    r15
    92ba:	pop    rbp
    92bb:	ret
    92bc:	nop    DWORD PTR [rax+0x0]
    92c0:	test   rdi,rdi
    92c3:	je     92e6 <getopt_long@@Base+0x2216>
    92c5:	push   rbx
    92c6:	cs nop WORD PTR [rax+rax*1+0x0]
    92d0:	mov    rbx,QWORD PTR [rdi-0x8]
    92d4:	add    rdi,0xfffffffffffffff0
    92d8:	call   2050 <free@plt>
    92dd:	mov    rdi,rbx
    92e0:	test   rbx,rbx
    92e3:	jne    92d0 <getopt_long@@Base+0x2200>
    92e5:	pop    rbx
    92e6:	xor    eax,eax
    92e8:	ret
    92e9:	nop    DWORD PTR [rax+0x0]
    92f0:	push   rbp
    92f1:	push   r15
    92f3:	push   r14
    92f5:	push   r13
    92f7:	push   r12
    92f9:	push   rbx
    92fa:	sub    rsp,0x48
    92fe:	mov    ebx,ecx
    9300:	mov    r13d,edx
    9303:	mov    QWORD PTR [rsp+0x30],rsi
    9308:	mov    QWORD PTR [rsp+0x40],rdi
    930d:	mov    rbp,QWORD PTR [rip+0xce7c]        # 16190 <optarg@@Base+0xa0>
    9314:	mov    r14d,DWORD PTR [rip+0xce7d]        # 16198 <optarg@@Base+0xa8>
    931b:	mov    r8d,DWORD PTR [rip+0xcd7e]        # 160a0 <optopt@@Base+0xef0>
    9322:	movsxd rax,edx
    9325:	lea    rcx,[rip+0xc1d4]        # 15500 <optopt@@Base+0x350>
    932c:	movzx  eax,WORD PTR [rcx+rax*2]
    9330:	mov    QWORD PTR [rsp+0x38],rax
    9335:	movsxd rax,ebx
    9338:	movzx  eax,WORD PTR [rcx+rax*2]
    933c:	mov    QWORD PTR [rsp+0x28],rax
    9341:	lea    r15,[rip+0x2c4f8]        # 35840 <optarg@@Base+0x1f750>
    9348:	mov    DWORD PTR [rsp+0x18],edx
    934c:	mov    DWORD PTR [rsp+0x24],ebx
    9350:	cmp    r14d,r13d
    9353:	mov    QWORD PTR [rsp+0x8],r8
    9358:	jae    93d0 <getopt_long@@Base+0x2300>
    935a:	mov    esi,DWORD PTR [rip+0xce3c]        # 1619c <optarg@@Base+0xac>
    9360:	mov    edx,DWORD PTR [rip+0xce3a]        # 161a0 <optarg@@Base+0xb0>
    9366:	jmp    93a4 <getopt_long@@Base+0x22d4>
    9368:	nop    DWORD PTR [rax+rax*1+0x0]
    9370:	mov    DWORD PTR [rip+0xcd29],r8d        # 160a0 <optopt@@Base+0xef0>
    9377:	xor    edi,edi
    9379:	call   9a00 <getopt_long@@Base+0x2930>
    937e:	mov    r8,QWORD PTR [rsp+0x8]
    9383:	mov    esi,DWORD PTR [rip+0xce13]        # 1619c <optarg@@Base+0xac>
    9389:	mov    edx,DWORD PTR [rip+0xce11]        # 161a0 <optarg@@Base+0xb0>
    938f:	movzx  eax,al
    9392:	mov    ecx,r14d
    9395:	shl    rax,cl
    9398:	or     rbp,rax
    939b:	add    r14d,0x8
    939f:	cmp    r14d,r13d
    93a2:	jae    93d0 <getopt_long@@Base+0x2300>
    93a4:	cmp    esi,edx
    93a6:	jae    9370 <getopt_long@@Base+0x22a0>
    93a8:	mov    eax,esi
    93aa:	lea    ecx,[rsi+0x1]
    93ad:	mov    DWORD PTR [rip+0xcde9],ecx        # 1619c <optarg@@Base+0xac>
    93b3:	lea    rsi,[rip+0xcdf6]        # 161b0 <optarg@@Base+0xc0>
    93ba:	movzx  eax,BYTE PTR [rax+rsi*1]
    93be:	mov    esi,ecx
    93c0:	jmp    938f <getopt_long@@Base+0x22bf>
    93c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    93d0:	mov    eax,ebp
    93d2:	and    eax,DWORD PTR [rsp+0x38]
    93d6:	shl    eax,0x4
    93d9:	mov    rcx,QWORD PTR [rsp+0x40]
    93de:	lea    rdx,[rcx+rax*1]
    93e2:	movzx  ebx,BYTE PTR [rcx+rax*1]
    93e6:	cmp    ebx,0x11
    93e9:	jae    945a <getopt_long@@Base+0x238a>
    93eb:	movzx  ecx,BYTE PTR [rdx+0x1]
    93ef:	shr    rbp,cl
    93f2:	sub    r14d,ecx
    93f5:	cmp    ebx,0x10
    93f8:	je     9550 <getopt_long@@Base+0x2480>
    93fe:	cmp    ebx,0xf
    9401:	je     99de <getopt_long@@Base+0x290e>
    9407:	mov    r13d,ebx
    940a:	cmp    r14d,ebx
    940d:	jae    9585 <getopt_long@@Base+0x24b5>
    9413:	mov    r12,rdx
    9416:	mov    r14d,r14d
    9419:	mov    esi,DWORD PTR [rip+0xcd7d]        # 1619c <optarg@@Base+0xac>
    941f:	mov    edx,DWORD PTR [rip+0xcd7b]        # 161a0 <optarg@@Base+0xb0>
    9425:	jmp    9524 <getopt_long@@Base+0x2454>
    942a:	nop    WORD PTR [rax+rax*1+0x0]
    9430:	mov    rdx,r13
    9433:	mov    r13d,DWORD PTR [rsp+0x18]
    9438:	mov    rax,QWORD PTR [rdx+0x8]
    943c:	lea    rcx,[rip+0xc0bd]        # 15500 <optopt@@Base+0x350>
    9443:	movzx  ecx,WORD PTR [rcx+r12*2]
    9448:	and    ecx,ebp
    944a:	shl    ecx,0x4
    944d:	lea    rdx,[rax+rcx*1]
    9451:	movzx  ebx,BYTE PTR [rax+rcx*1]
    9455:	cmp    ebx,0x10
    9458:	jbe    93eb <getopt_long@@Base+0x231b>
    945a:	cmp    ebx,0x63
    945d:	je     99ca <getopt_long@@Base+0x28fa>
    9463:	movzx  ecx,BYTE PTR [rdx+0x1]
    9467:	shr    rbp,cl
    946a:	sub    r14d,ecx
    946d:	add    ebx,0xfffffff0
    9470:	mov    r12d,ebx
    9473:	cmp    r14d,ebx
    9476:	jae    9438 <getopt_long@@Base+0x2368>
    9478:	mov    r13,rdx
    947b:	mov    r14d,r14d
    947e:	mov    esi,DWORD PTR [rip+0xcd18]        # 1619c <optarg@@Base+0xac>
    9484:	mov    edx,DWORD PTR [rip+0xcd16]        # 161a0 <optarg@@Base+0xb0>
    948a:	lea    rbx,[rip+0xcd1f]        # 161b0 <optarg@@Base+0xc0>
    9491:	jmp    94d8 <getopt_long@@Base+0x2408>
    9493:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    94a0:	mov    DWORD PTR [rip+0xcbf9],r8d        # 160a0 <optopt@@Base+0xef0>
    94a7:	xor    edi,edi
    94a9:	call   9a00 <getopt_long@@Base+0x2930>
    94ae:	mov    r8,QWORD PTR [rsp+0x8]
    94b3:	mov    esi,DWORD PTR [rip+0xcce3]        # 1619c <optarg@@Base+0xac>
    94b9:	mov    edx,DWORD PTR [rip+0xcce1]        # 161a0 <optarg@@Base+0xb0>
    94bf:	movzx  eax,al
    94c2:	mov    ecx,r14d
    94c5:	shl    rax,cl
    94c8:	or     rbp,rax
    94cb:	add    r14,0x8
    94cf:	cmp    r14,r12
    94d2:	jae    9430 <getopt_long@@Base+0x2360>
    94d8:	cmp    esi,edx
    94da:	jae    94a0 <getopt_long@@Base+0x23d0>
    94dc:	mov    eax,esi
    94de:	lea    ecx,[rsi+0x1]
    94e1:	mov    DWORD PTR [rip+0xccb5],ecx        # 1619c <optarg@@Base+0xac>
    94e7:	movzx  eax,BYTE PTR [rax+rbx*1]
    94eb:	mov    esi,ecx
    94ed:	jmp    94bf <getopt_long@@Base+0x23ef>
    94ef:	nop
    94f0:	mov    DWORD PTR [rip+0xcba9],r8d        # 160a0 <optopt@@Base+0xef0>
    94f7:	xor    edi,edi
    94f9:	call   9a00 <getopt_long@@Base+0x2930>
    94fe:	mov    r8,QWORD PTR [rsp+0x8]
    9503:	mov    esi,DWORD PTR [rip+0xcc93]        # 1619c <optarg@@Base+0xac>
    9509:	mov    edx,DWORD PTR [rip+0xcc91]        # 161a0 <optarg@@Base+0xb0>
    950f:	movzx  eax,al
    9512:	mov    ecx,r14d
    9515:	shl    rax,cl
    9518:	or     rbp,rax
    951b:	add    r14,0x8
    951f:	cmp    r14,r13
    9522:	jae    9582 <getopt_long@@Base+0x24b2>
    9524:	cmp    esi,edx
    9526:	jae    94f0 <getopt_long@@Base+0x2420>
    9528:	mov    eax,esi
    952a:	lea    ecx,[rsi+0x1]
    952d:	mov    DWORD PTR [rip+0xcc69],ecx        # 1619c <optarg@@Base+0xac>
    9533:	lea    rsi,[rip+0xcc76]        # 161b0 <optarg@@Base+0xc0>
    953a:	movzx  eax,BYTE PTR [rax+rsi*1]
    953e:	mov    esi,ecx
    9540:	jmp    950f <getopt_long@@Base+0x243f>
    9542:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9550:	movzx  eax,BYTE PTR [rdx+0x8]
    9554:	mov    ecx,r8d
    9557:	inc    r8d
    955a:	mov    BYTE PTR [rcx+r15*1],al
    955e:	cmp    r8d,0x8000
    9565:	jne    9350 <getopt_long@@Base+0x2280>
    956b:	mov    DWORD PTR [rip+0xcb2b],0x8000        # 160a0 <optopt@@Base+0xef0>
    9575:	call   9aa0 <getopt_long@@Base+0x29d0>
    957a:	xor    r8d,r8d
    957d:	jmp    9350 <getopt_long@@Base+0x2280>
    9582:	mov    rdx,r12
    9585:	mov    r12,rbp
    9588:	mov    ecx,r13d
    958b:	shr    r12,cl
    958e:	movzx  eax,WORD PTR [rdx+0x8]
    9592:	mov    DWORD PTR [rsp+0x20],eax
    9596:	lea    rax,[rip+0xbf63]        # 15500 <optopt@@Base+0x350>
    959d:	movzx  eax,WORD PTR [rax+r13*2]
    95a2:	mov    DWORD PTR [rsp+0x14],eax
    95a6:	sub    r14d,ebx
    95a9:	mov    ebx,DWORD PTR [rsp+0x24]
    95ad:	cmp    r14d,ebx
    95b0:	jae    9620 <getopt_long@@Base+0x2550>
    95b2:	mov    esi,DWORD PTR [rip+0xcbe4]        # 1619c <optarg@@Base+0xac>
    95b8:	mov    edx,DWORD PTR [rip+0xcbe2]        # 161a0 <optarg@@Base+0xb0>
    95be:	jmp    95f4 <getopt_long@@Base+0x2524>
    95c0:	mov    DWORD PTR [rip+0xcad9],r8d        # 160a0 <optopt@@Base+0xef0>
    95c7:	xor    edi,edi
    95c9:	call   9a00 <getopt_long@@Base+0x2930>
    95ce:	mov    r8,QWORD PTR [rsp+0x8]
    95d3:	mov    esi,DWORD PTR [rip+0xcbc3]        # 1619c <optarg@@Base+0xac>
    95d9:	mov    edx,DWORD PTR [rip+0xcbc1]        # 161a0 <optarg@@Base+0xb0>
    95df:	movzx  eax,al
    95e2:	mov    ecx,r14d
    95e5:	shl    rax,cl
    95e8:	or     r12,rax
    95eb:	add    r14d,0x8
    95ef:	cmp    r14d,ebx
    95f2:	jae    9620 <getopt_long@@Base+0x2550>
    95f4:	cmp    esi,edx
    95f6:	jae    95c0 <getopt_long@@Base+0x24f0>
    95f8:	mov    eax,esi
    95fa:	lea    ecx,[rsi+0x1]
    95fd:	mov    DWORD PTR [rip+0xcb99],ecx        # 1619c <optarg@@Base+0xac>
    9603:	lea    rsi,[rip+0xcba6]        # 161b0 <optarg@@Base+0xc0>
    960a:	movzx  eax,BYTE PTR [rax+rsi*1]
    960e:	mov    esi,ecx
    9610:	jmp    95df <getopt_long@@Base+0x250f>
    9612:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9620:	mov    eax,r12d
    9623:	and    eax,DWORD PTR [rsp+0x28]
    9627:	shl    eax,0x4
    962a:	mov    rcx,QWORD PTR [rsp+0x30]
    962f:	lea    rbx,[rcx+rax*1]
    9633:	movzx  eax,BYTE PTR [rcx+rax*1]
    9637:	cmp    eax,0x11
    963a:	jae    9693 <getopt_long@@Base+0x25c3>
    963c:	movzx  ecx,BYTE PTR [rbx+0x1]
    9640:	shr    r12,cl
    9643:	sub    r14d,ecx
    9646:	mov    r13d,eax
    9649:	mov    DWORD PTR [rsp+0x1c],eax
    964d:	cmp    r14d,eax
    9650:	jae    9790 <getopt_long@@Base+0x26c0>
    9656:	mov    r14d,r14d
    9659:	mov    esi,DWORD PTR [rip+0xcb3d]        # 1619c <optarg@@Base+0xac>
    965f:	mov    edx,DWORD PTR [rip+0xcb3b]        # 161a0 <optarg@@Base+0xb0>
    9665:	jmp    9764 <getopt_long@@Base+0x2694>
    966a:	nop    WORD PTR [rax+rax*1+0x0]
    9670:	mov    rax,QWORD PTR [rbx+0x8]
    9674:	lea    rcx,[rip+0xbe85]        # 15500 <optopt@@Base+0x350>
    967b:	movzx  ecx,WORD PTR [rcx+r13*2]
    9680:	and    ecx,r12d
    9683:	shl    ecx,0x4
    9686:	lea    rbx,[rax+rcx*1]
    968a:	movzx  eax,BYTE PTR [rax+rcx*1]
    968e:	cmp    eax,0x10
    9691:	jbe    963c <getopt_long@@Base+0x256c>
    9693:	cmp    eax,0x63
    9696:	je     99ca <getopt_long@@Base+0x28fa>
    969c:	movzx  ecx,BYTE PTR [rbx+0x1]
    96a0:	shr    r12,cl
    96a3:	sub    r14d,ecx
    96a6:	add    eax,0xfffffff0
    96a9:	mov    r13d,eax
    96ac:	cmp    r14d,eax
    96af:	jae    9670 <getopt_long@@Base+0x25a0>
    96b1:	mov    r14d,r14d
    96b4:	mov    esi,DWORD PTR [rip+0xcae2]        # 1619c <optarg@@Base+0xac>
    96ba:	mov    edx,DWORD PTR [rip+0xcae0]        # 161a0 <optarg@@Base+0xb0>
    96c0:	jmp    9708 <getopt_long@@Base+0x2638>
    96c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    96d0:	mov    DWORD PTR [rip+0xc9c9],r8d        # 160a0 <optopt@@Base+0xef0>
    96d7:	xor    edi,edi
    96d9:	call   9a00 <getopt_long@@Base+0x2930>
    96de:	mov    r8,QWORD PTR [rsp+0x8]
    96e3:	mov    esi,DWORD PTR [rip+0xcab3]        # 1619c <optarg@@Base+0xac>
    96e9:	mov    edx,DWORD PTR [rip+0xcab1]        # 161a0 <optarg@@Base+0xb0>
    96ef:	movzx  eax,al
    96f2:	mov    ecx,r14d
    96f5:	shl    rax,cl
    96f8:	or     r12,rax
    96fb:	add    r14,0x8
    96ff:	cmp    r14,r13
    9702:	jae    9670 <getopt_long@@Base+0x25a0>
    9708:	cmp    esi,edx
    970a:	jae    96d0 <getopt_long@@Base+0x2600>
    970c:	mov    eax,esi
    970e:	lea    ecx,[rsi+0x1]
    9711:	mov    DWORD PTR [rip+0xca85],ecx        # 1619c <optarg@@Base+0xac>
    9717:	lea    rsi,[rip+0xca92]        # 161b0 <optarg@@Base+0xc0>
    971e:	movzx  eax,BYTE PTR [rax+rsi*1]
    9722:	mov    esi,ecx
    9724:	jmp    96ef <getopt_long@@Base+0x261f>
    9726:	cs nop WORD PTR [rax+rax*1+0x0]
    9730:	mov    DWORD PTR [rip+0xc969],r8d        # 160a0 <optopt@@Base+0xef0>
    9737:	xor    edi,edi
    9739:	call   9a00 <getopt_long@@Base+0x2930>
    973e:	mov    r8,QWORD PTR [rsp+0x8]
    9743:	mov    esi,DWORD PTR [rip+0xca53]        # 1619c <optarg@@Base+0xac>
    9749:	mov    edx,DWORD PTR [rip+0xca51]        # 161a0 <optarg@@Base+0xb0>
    974f:	movzx  eax,al
    9752:	mov    ecx,r14d
    9755:	shl    rax,cl
    9758:	or     r12,rax
    975b:	add    r14,0x8
    975f:	cmp    r14,r13
    9762:	jae    9790 <getopt_long@@Base+0x26c0>
    9764:	cmp    esi,edx
    9766:	jae    9730 <getopt_long@@Base+0x2660>
    9768:	mov    eax,esi
    976a:	lea    ecx,[rsi+0x1]
    976d:	mov    DWORD PTR [rip+0xca29],ecx        # 1619c <optarg@@Base+0xac>
    9773:	lea    rsi,[rip+0xca36]        # 161b0 <optarg@@Base+0xc0>
    977a:	movzx  eax,BYTE PTR [rax+rsi*1]
    977e:	mov    esi,ecx
    9780:	jmp    974f <getopt_long@@Base+0x267f>
    9782:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9790:	mov    eax,DWORD PTR [rsp+0x14]
    9794:	and    eax,ebp
    9796:	mov    ebp,eax
    9798:	add    ebp,DWORD PTR [rsp+0x20]
    979c:	movzx  eax,WORD PTR [rbx+0x8]
    97a0:	lea    rcx,[rip+0xbd59]        # 15500 <optopt@@Base+0x350>
    97a7:	mov    QWORD PTR [rsp+0x8],r13
    97ac:	movzx  ecx,WORD PTR [rcx+r13*2]
    97b1:	and    ecx,r12d
    97b4:	add    ecx,eax
    97b6:	mov    r13d,r8d
    97b9:	sub    r13d,ecx
    97bc:	jmp    97c9 <getopt_long@@Base+0x26f9>
    97be:	xchg   ax,ax
    97c0:	sub    ebp,r10d
    97c3:	je     99b0 <getopt_long@@Base+0x28e0>
    97c9:	mov    ebx,r13d
    97cc:	and    ebx,0x7fff
    97d2:	mov    eax,ebx
    97d4:	sub    eax,r8d
    97d7:	mov    ecx,r8d
    97da:	cmova  ecx,ebx
    97dd:	neg    eax
    97df:	mov    r10d,0x8000
    97e5:	sub    r10d,ecx
    97e8:	cmp    r10d,ebp
    97eb:	cmovae r10d,ebp
    97ef:	cmp    eax,r10d
    97f2:	jae    9850 <getopt_long@@Base+0x2780>
    97f4:	cmp    r10d,0x20
    97f8:	jae    9890 <getopt_long@@Base+0x27c0>
    97fe:	mov    r13d,ebx
    9801:	mov    eax,r8d
    9804:	mov    ecx,r10d
    9807:	mov    edx,ecx
    9809:	and    edx,0x3
    980c:	je     9912 <getopt_long@@Base+0x2842>
    9812:	xor    esi,esi
    9814:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9820:	lea    edi,[rsi+r13*1]
    9824:	lea    r8d,[rax+rsi*1]
    9828:	movzx  edi,BYTE PTR [rdi+r15*1]
    982d:	mov    BYTE PTR [r8+r15*1],dil
    9831:	inc    esi
    9833:	cmp    edx,esi
    9835:	jne    9820 <getopt_long@@Base+0x2750>
    9837:	add    r13d,esi
    983a:	add    eax,esi
    983c:	mov    edx,ecx
    983e:	sub    edx,esi
    9840:	jmp    9914 <getopt_long@@Base+0x2844>
    9845:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9850:	mov    edi,r8d
    9853:	add    rdi,r15
    9856:	mov    esi,ebx
    9858:	add    rsi,r15
    985b:	mov    edx,r10d
    985e:	mov    DWORD PTR [rsp+0x14],ebp
    9862:	mov    rbp,r8
    9865:	mov    r13,r10
    9868:	call   2240 <memcpy@plt>
    986d:	mov    r10,r13
    9870:	add    ebp,r10d
    9873:	add    ebx,r10d
    9876:	mov    r13d,ebx
    9879:	mov    eax,ebp
    987b:	mov    ebp,DWORD PTR [rsp+0x14]
    987f:	jmp    9977 <getopt_long@@Base+0x28a7>
    9884:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9890:	lea    ecx,[r10-0x1]
    9894:	mov    eax,ebx
    9896:	add    eax,ecx
    9898:	setb   al
    989b:	add    ecx,r8d
    989e:	jb     97fe <getopt_long@@Base+0x272e>
    98a4:	test   al,al
    98a6:	jne    97fe <getopt_long@@Base+0x272e>
    98ac:	mov    eax,r8d
    98af:	and    r13d,0x7fff
    98b6:	sub    rax,r13
    98b9:	cmp    rax,0x20
    98bd:	jb     97fe <getopt_long@@Base+0x272e>
    98c3:	mov    edx,r10d
    98c6:	and    edx,0xffffffe0
    98c9:	lea    r13d,[rbx+rdx*1]
    98cd:	lea    eax,[r8+rdx*1]
    98d1:	mov    ecx,r10d
    98d4:	and    ecx,0x1f
    98d7:	mov    esi,edx
    98d9:	nop    DWORD PTR [rax+0x0]
    98e0:	mov    edi,ebx
    98e2:	movups xmm0,XMMWORD PTR [rdi+r15*1]
    98e7:	movups xmm1,XMMWORD PTR [rdi+r15*1+0x10]
    98ed:	mov    edi,r8d
    98f0:	movups XMMWORD PTR [rdi+r15*1],xmm0
    98f5:	movups XMMWORD PTR [rdi+r15*1+0x10],xmm1
    98fb:	add    r8d,0x20
    98ff:	add    ebx,0x20
    9902:	add    esi,0xffffffe0
    9905:	jne    98e0 <getopt_long@@Base+0x2810>
    9907:	cmp    r10d,edx
    990a:	jne    9807 <getopt_long@@Base+0x2737>
    9910:	jmp    9977 <getopt_long@@Base+0x28a7>
    9912:	mov    edx,ecx
    9914:	dec    ecx
    9916:	cmp    ecx,0x3
    9919:	jb     9977 <getopt_long@@Base+0x28a7>
    991b:	xor    ecx,ecx
    991d:	nop    DWORD PTR [rax]
    9920:	lea    esi,[rcx+r13*1]
    9924:	lea    edi,[rax+rcx*1]
    9927:	lea    r8d,[rcx+r13*1]
    992b:	inc    r8d
    992e:	movzx  esi,BYTE PTR [rsi+r15*1]
    9933:	lea    r9d,[rax+rcx*1+0x1]
    9938:	mov    BYTE PTR [rdi+r15*1],sil
    993c:	lea    esi,[r13+rcx*1+0x2]
    9941:	movzx  edi,BYTE PTR [r8+r15*1]
    9946:	lea    r8d,[rax+rcx*1+0x2]
    994b:	mov    BYTE PTR [r9+r15*1],dil
    994f:	lea    edi,[r13+rcx*1+0x3]
    9954:	movzx  esi,BYTE PTR [rsi+r15*1]
    9959:	lea    r9d,[rax+rcx*1+0x3]
    995e:	mov    BYTE PTR [r8+r15*1],sil
    9962:	movzx  esi,BYTE PTR [rdi+r15*1]
    9967:	mov    BYTE PTR [r9+r15*1],sil
    996b:	add    ecx,0x4
    996e:	cmp    edx,ecx
    9970:	jne    9920 <getopt_long@@Base+0x2850>
    9972:	add    r13d,ecx
    9975:	add    eax,ecx
    9977:	mov    r8d,eax
    997a:	cmp    eax,0x8000
    997f:	jne    97c0 <getopt_long@@Base+0x26f0>
    9985:	mov    DWORD PTR [rip+0xc711],0x8000        # 160a0 <optopt@@Base+0xef0>
    998f:	mov    rbx,r10
    9992:	call   9aa0 <getopt_long@@Base+0x29d0>
    9997:	mov    r10,rbx
    999a:	xor    r8d,r8d
    999d:	jmp    97c0 <getopt_long@@Base+0x26f0>
    99a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    99b0:	mov    rcx,QWORD PTR [rsp+0x8]
    99b5:	shr    r12,cl
    99b8:	sub    r14d,DWORD PTR [rsp+0x1c]
    99bd:	mov    rbp,r12
    99c0:	mov    r13d,DWORD PTR [rsp+0x18]
    99c5:	jmp    9350 <getopt_long@@Base+0x2280>
    99ca:	mov    eax,0x1
    99cf:	add    rsp,0x48
    99d3:	pop    rbx
    99d4:	pop    r12
    99d6:	pop    r13
    99d8:	pop    r14
    99da:	pop    r15
    99dc:	pop    rbp
    99dd:	ret
    99de:	mov    DWORD PTR [rip+0xc6bb],r8d        # 160a0 <optopt@@Base+0xef0>
    99e5:	mov    QWORD PTR [rip+0xc7a4],rbp        # 16190 <optarg@@Base+0xa0>
    99ec:	mov    DWORD PTR [rip+0xc7a5],r14d        # 16198 <optarg@@Base+0xa8>
    99f3:	xor    eax,eax
    99f5:	jmp    99cf <getopt_long@@Base+0x28ff>
    99f7:	nop    WORD PTR [rax+rax*1+0x0]
    9a00:	push   r14
    9a02:	push   rbx
    9a03:	push   rax
    9a04:	mov    ebx,edi
    9a06:	mov    DWORD PTR [rip+0xc790],0x0        # 161a0 <optarg@@Base+0xb0>
    9a10:	xor    eax,eax
    9a12:	lea    r14,[rip+0xc797]        # 161b0 <optarg@@Base+0xc0>
    9a19:	nop    DWORD PTR [rax+0x0]
    9a20:	mov    edi,DWORD PTR [rip+0x26b52]        # 30578 <optarg@@Base+0x1a488>
    9a26:	mov    esi,eax
    9a28:	add    rsi,r14
    9a2b:	mov    edx,0x8000
    9a30:	sub    edx,eax
    9a32:	call   21b0 <read@plt>
    9a37:	test   eax,eax
    9a39:	je     9a55 <getopt_long@@Base+0x2985>
    9a3b:	cmp    eax,0xffffffff
    9a3e:	je     9a9a <getopt_long@@Base+0x29ca>
    9a40:	add    eax,DWORD PTR [rip+0xc75a]        # 161a0 <optarg@@Base+0xb0>
    9a46:	mov    DWORD PTR [rip+0xc754],eax        # 161a0 <optarg@@Base+0xb0>
    9a4c:	cmp    eax,0x8000
    9a51:	jb     9a20 <getopt_long@@Base+0x2950>
    9a53:	jmp    9a5f <getopt_long@@Base+0x298f>
    9a55:	mov    eax,DWORD PTR [rip+0xc745]        # 161a0 <optarg@@Base+0xb0>
    9a5b:	test   eax,eax
    9a5d:	je     9a81 <getopt_long@@Base+0x29b1>
    9a5f:	mov    eax,eax
    9a61:	add    QWORD PTR [rip+0x26f28],rax        # 30990 <optarg@@Base+0x1a8a0>
    9a68:	mov    DWORD PTR [rip+0xc72a],0x1        # 1619c <optarg@@Base+0xac>
    9a72:	movzx  eax,BYTE PTR [rip+0xc737]        # 161b0 <optarg@@Base+0xc0>
    9a79:	add    rsp,0x8
    9a7d:	pop    rbx
    9a7e:	pop    r14
    9a80:	ret
    9a81:	mov    eax,0xffffffff
    9a86:	test   ebx,ebx
    9a88:	jne    9a79 <getopt_long@@Base+0x29a9>
    9a8a:	call   9aa0 <getopt_long@@Base+0x29d0>
    9a8f:	call   2070 <__errno_location@plt>
    9a94:	mov    DWORD PTR [rax],0x0
    9a9a:	call   2380 <error@@Base+0x30>
    9a9f:	nop
    9aa0:	push   rbp
    9aa1:	push   r14
    9aa3:	push   rbx
    9aa4:	mov    ebx,DWORD PTR [rip+0xc5f6]        # 160a0 <optopt@@Base+0xef0>
    9aaa:	test   rbx,rbx
    9aad:	je     9b68 <getopt_long@@Base+0x2a98>
    9ab3:	mov    rax,QWORD PTR [rip+0xbcc6]        # 15780 <optopt@@Base+0x5d0>
    9aba:	test   bl,0x1
    9abd:	jne    9acf <getopt_long@@Base+0x29ff>
    9abf:	lea    rcx,[rip+0x2bd7a]        # 35840 <optarg@@Base+0x1f750>
    9ac6:	mov    edx,ebx
    9ac8:	cmp    ebx,0x1
    9acb:	jne    9af9 <getopt_long@@Base+0x2a29>
    9acd:	jmp    9b41 <getopt_long@@Base+0x2a71>
    9acf:	movzx  ecx,BYTE PTR [rip+0x2bd6a]        # 35840 <optarg@@Base+0x1f750>
    9ad6:	xor    cl,al
    9ad8:	movzx  ecx,cl
    9adb:	lea    rdx,[rip+0xbcae]        # 15790 <optopt@@Base+0x5e0>
    9ae2:	shr    rax,0x8
    9ae6:	xor    rax,QWORD PTR [rdx+rcx*8]
    9aea:	lea    edx,[rbx-0x1]
    9aed:	lea    rcx,[rip+0x2bd4d]        # 35841 <optarg@@Base+0x1f751>
    9af4:	cmp    ebx,0x1
    9af7:	je     9b41 <getopt_long@@Base+0x2a71>
    9af9:	mov    edx,edx
    9afb:	xor    esi,esi
    9afd:	lea    rdi,[rip+0xbc8c]        # 15790 <optopt@@Base+0x5e0>
    9b04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9b10:	movzx  r8d,BYTE PTR [rcx+rsi*1]
    9b15:	xor    r8b,al
    9b18:	movzx  r8d,r8b
    9b1c:	shr    rax,0x8
    9b20:	xor    rax,QWORD PTR [rdi+r8*8]
    9b24:	movzx  r8d,BYTE PTR [rcx+rsi*1+0x1]
    9b2a:	xor    r8b,al
    9b2d:	movzx  r8d,r8b
    9b31:	shr    rax,0x8
    9b35:	xor    rax,QWORD PTR [rdi+r8*8]
    9b39:	add    rsi,0x2
    9b3d:	cmp    edx,esi
    9b3f:	jne    9b10 <getopt_long@@Base+0x2a40>
    9b41:	mov    QWORD PTR [rip+0xbc38],rax        # 15780 <optopt@@Base+0x5d0>
    9b48:	cmp    DWORD PTR [rip+0xc5f5],0x0        # 16144 <optarg@@Base+0x54>
    9b4f:	je     9b6d <getopt_long@@Base+0x2a9d>
    9b51:	mov    eax,DWORD PTR [rip+0xc549]        # 160a0 <optopt@@Base+0xef0>
    9b57:	add    QWORD PTR [rip+0x26e3a],rax        # 30998 <optarg@@Base+0x1a8a8>
    9b5e:	mov    DWORD PTR [rip+0xc538],0x0        # 160a0 <optopt@@Base+0xef0>
    9b68:	pop    rbx
    9b69:	pop    r14
    9b6b:	pop    rbp
    9b6c:	ret
    9b6d:	mov    ebp,DWORD PTR [rip+0x26a09]        # 3057c <optarg@@Base+0x1a48c>
    9b73:	lea    r14,[rip+0x2bcc6]        # 35840 <optarg@@Base+0x1f750>
    9b7a:	nop    WORD PTR [rax+rax*1+0x0]
    9b80:	mov    edi,ebp
    9b82:	mov    rsi,r14
    9b85:	mov    rdx,rbx
    9b88:	call   20e0 <write@plt>
    9b8d:	cmp    ebx,eax
    9b8f:	je     9b51 <getopt_long@@Base+0x2a81>
    9b91:	cmp    eax,0xffffffff
    9b94:	je     9b9f <getopt_long@@Base+0x2acf>
    9b96:	sub    ebx,eax
    9b98:	mov    eax,eax
    9b9a:	add    r14,rax
    9b9d:	jmp    9b80 <getopt_long@@Base+0x2ab0>
    9b9f:	call   23f0 <error@@Base+0xa0>
    9ba4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9bb0:	push   rbp
    9bb1:	push   r15
    9bb3:	push   r14
    9bb5:	push   r13
    9bb7:	push   r12
    9bb9:	push   rbx
    9bba:	push   rax
    9bbb:	mov    r12,QWORD PTR [rip+0xc5ce]        # 16190 <optarg@@Base+0xa0>
    9bc2:	mov    ebx,DWORD PTR [rip+0xc5d0]        # 16198 <optarg@@Base+0xa8>
    9bc8:	mov    ecx,ebx
    9bca:	and    cl,0x7
    9bcd:	shr    r12,cl
    9bd0:	mov    ebp,DWORD PTR [rip+0xc4ca]        # 160a0 <optopt@@Base+0xef0>
    9bd6:	cmp    rbx,0xf
    9bda:	ja     9c05 <getopt_long@@Base+0x2b35>
    9bdc:	and    ebx,0x8
    9bdf:	mov    eax,DWORD PTR [rip+0xc5b7]        # 1619c <optarg@@Base+0xac>
    9be5:	mov    esi,DWORD PTR [rip+0xc5b5]        # 161a0 <optarg@@Base+0xb0>
    9beb:	cmp    eax,esi
    9bed:	jae    9c0a <getopt_long@@Base+0x2b3a>
    9bef:	lea    edx,[rax+0x1]
    9bf2:	mov    DWORD PTR [rip+0xc5a4],edx        # 1619c <optarg@@Base+0xac>
    9bf8:	lea    rcx,[rip+0xc5b1]        # 161b0 <optarg@@Base+0xc0>
    9bff:	movzx  eax,BYTE PTR [rax+rcx*1]
    9c03:	jmp    9c23 <getopt_long@@Base+0x2b53>
    9c05:	and    ebx,0xfffffff8
    9c08:	jmp    9c6f <getopt_long@@Base+0x2b9f>
    9c0a:	mov    DWORD PTR [rip+0xc490],ebp        # 160a0 <optopt@@Base+0xef0>
    9c10:	xor    edi,edi
    9c12:	call   9a00 <getopt_long@@Base+0x2930>
    9c17:	mov    edx,DWORD PTR [rip+0xc57f]        # 1619c <optarg@@Base+0xac>
    9c1d:	mov    esi,DWORD PTR [rip+0xc57d]        # 161a0 <optarg@@Base+0xb0>
    9c23:	movzx  r14d,al
    9c27:	mov    ecx,ebx
    9c29:	shl    r14,cl
    9c2c:	or     r14,r12
    9c2f:	test   ebx,ebx
    9c31:	jne    9c69 <getopt_long@@Base+0x2b99>
    9c33:	cmp    edx,esi
    9c35:	jae    9c4e <getopt_long@@Base+0x2b7e>
    9c37:	mov    eax,edx
    9c39:	inc    edx
    9c3b:	mov    DWORD PTR [rip+0xc55b],edx        # 1619c <optarg@@Base+0xac>
    9c41:	lea    rcx,[rip+0xc568]        # 161b0 <optarg@@Base+0xc0>
    9c48:	movzx  eax,BYTE PTR [rax+rcx*1]
    9c4c:	jmp    9c5b <getopt_long@@Base+0x2b8b>
    9c4e:	mov    DWORD PTR [rip+0xc44c],ebp        # 160a0 <optopt@@Base+0xef0>
    9c54:	xor    edi,edi
    9c56:	call   9a00 <getopt_long@@Base+0x2930>
    9c5b:	movzx  eax,al
    9c5e:	shl    eax,0x8
    9c61:	or     r14,rax
    9c64:	mov    ebx,0x8
    9c69:	add    ebx,0x8
    9c6c:	mov    r12,r14
    9c6f:	mov    r15,r12
    9c72:	shr    r15,0x10
    9c76:	add    ebx,0xfffffff0
    9c79:	cmp    ebx,0xf
    9c7c:	ja     9cea <getopt_long@@Base+0x2c1a>
    9c7e:	mov    r14d,ebx
    9c81:	mov    esi,DWORD PTR [rip+0xc515]        # 1619c <optarg@@Base+0xac>
    9c87:	mov    edx,DWORD PTR [rip+0xc513]        # 161a0 <optarg@@Base+0xb0>
    9c8d:	lea    r13,[rip+0xc51c]        # 161b0 <optarg@@Base+0xc0>
    9c94:	jmp    9cd2 <getopt_long@@Base+0x2c02>
    9c96:	cs nop WORD PTR [rax+rax*1+0x0]
    9ca0:	mov    DWORD PTR [rip+0xc3fa],ebp        # 160a0 <optopt@@Base+0xef0>
    9ca6:	xor    edi,edi
    9ca8:	call   9a00 <getopt_long@@Base+0x2930>
    9cad:	mov    esi,DWORD PTR [rip+0xc4e9]        # 1619c <optarg@@Base+0xac>
    9cb3:	mov    edx,DWORD PTR [rip+0xc4e7]        # 161a0 <optarg@@Base+0xb0>
    9cb9:	movzx  eax,al
    9cbc:	mov    ecx,r14d
    9cbf:	shl    rax,cl
    9cc2:	or     r15,rax
    9cc5:	lea    rbx,[r14+0x8]
    9cc9:	cmp    r14,0x8
    9ccd:	mov    r14,rbx
    9cd0:	jae    9cea <getopt_long@@Base+0x2c1a>
    9cd2:	cmp    esi,edx
    9cd4:	jae    9ca0 <getopt_long@@Base+0x2bd0>
    9cd6:	mov    eax,esi
    9cd8:	lea    ecx,[rsi+0x1]
    9cdb:	mov    DWORD PTR [rip+0xc4bb],ecx        # 1619c <optarg@@Base+0xac>
    9ce1:	movzx  eax,BYTE PTR [rax+r13*1]
    9ce6:	mov    esi,ecx
    9ce8:	jmp    9cb9 <getopt_long@@Base+0x2be9>
    9cea:	mov    ecx,r15d
    9ced:	xor    ecx,r12d
    9cf0:	mov    eax,0x1
    9cf5:	cmp    cx,0xffff
    9cf9:	jne    9dca <getopt_long@@Base+0x2cfa>
    9cff:	movzx  r14d,r12w
    9d03:	shr    r15,0x10
    9d07:	add    ebx,0xfffffff0
    9d0a:	test   r14d,r14d
    9d0d:	je     9db5 <getopt_long@@Base+0x2ce5>
    9d13:	lea    r12,[rip+0xc496]        # 161b0 <optarg@@Base+0xc0>
    9d1a:	lea    r13,[rip+0x2bb1f]        # 35840 <optarg@@Base+0x1f750>
    9d21:	jmp    9d3f <getopt_long@@Base+0x2c6f>
    9d23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d30:	dec    r14d
    9d33:	shr    r15,0x8
    9d37:	add    ebx,0xfffffff8
    9d3a:	test   r14d,r14d
    9d3d:	je     9db5 <getopt_long@@Base+0x2ce5>
    9d3f:	cmp    ebx,0x7
    9d42:	ja     9d8f <getopt_long@@Base+0x2cbf>
    9d44:	mov    eax,DWORD PTR [rip+0xc452]        # 1619c <optarg@@Base+0xac>
    9d4a:	cmp    eax,DWORD PTR [rip+0xc450]        # 161a0 <optarg@@Base+0xb0>
    9d50:	jae    9d70 <getopt_long@@Base+0x2ca0>
    9d52:	lea    ecx,[rax+0x1]
    9d55:	mov    DWORD PTR [rip+0xc441],ecx        # 1619c <optarg@@Base+0xac>
    9d5b:	movzx  eax,BYTE PTR [rax+r12*1]
    9d60:	jmp    9d7d <getopt_long@@Base+0x2cad>
    9d62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d70:	mov    DWORD PTR [rip+0xc32a],ebp        # 160a0 <optopt@@Base+0xef0>
    9d76:	xor    edi,edi
    9d78:	call   9a00 <getopt_long@@Base+0x2930>
    9d7d:	movzx  eax,al
    9d80:	mov    ecx,ebx
    9d82:	shl    rax,cl
    9d85:	mov    ecx,ebx
    9d87:	or     ecx,0x8
    9d8a:	or     r15,rax
    9d8d:	mov    ebx,ecx
    9d8f:	mov    eax,ebp
    9d91:	inc    ebp
    9d93:	mov    BYTE PTR [rax+r13*1],r15b
    9d97:	cmp    ebp,0x8000
    9d9d:	jne    9d30 <getopt_long@@Base+0x2c60>
    9d9f:	mov    DWORD PTR [rip+0xc2f7],0x8000        # 160a0 <optopt@@Base+0xef0>
    9da9:	call   9aa0 <getopt_long@@Base+0x29d0>
    9dae:	xor    ebp,ebp
    9db0:	jmp    9d30 <getopt_long@@Base+0x2c60>
    9db5:	mov    DWORD PTR [rip+0xc2e5],ebp        # 160a0 <optopt@@Base+0xef0>
    9dbb:	mov    QWORD PTR [rip+0xc3ce],r15        # 16190 <optarg@@Base+0xa0>
    9dc2:	mov    DWORD PTR [rip+0xc3d0],ebx        # 16198 <optarg@@Base+0xa8>
    9dc8:	xor    eax,eax
    9dca:	add    rsp,0x8
    9dce:	pop    rbx
    9dcf:	pop    r12
    9dd1:	pop    r13
    9dd3:	pop    r14
    9dd5:	pop    r15
    9dd7:	pop    rbp
    9dd8:	ret
    9dd9:	nop    DWORD PTR [rax+0x0]
    9de0:	push   r14
    9de2:	push   rbx
    9de3:	sub    rsp,0x4a8
    9dea:	movaps xmm0,XMMWORD PTR [rip+0x723f]        # 11030 <getopt_long_only@@Base+0x2d70>
    9df1:	movaps XMMWORD PTR [rsp+0x20],xmm0
    9df6:	movaps XMMWORD PTR [rsp+0x30],xmm0
    9dfb:	movaps XMMWORD PTR [rsp+0x40],xmm0
    9e00:	movaps XMMWORD PTR [rsp+0x50],xmm0
    9e05:	movaps XMMWORD PTR [rsp+0x60],xmm0
    9e0a:	movaps XMMWORD PTR [rsp+0x70],xmm0
    9e0f:	movaps XMMWORD PTR [rsp+0x80],xmm0
    9e17:	movaps XMMWORD PTR [rsp+0x90],xmm0
    9e1f:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    9e27:	movaps XMMWORD PTR [rsp+0xb0],xmm0
    9e2f:	movaps XMMWORD PTR [rsp+0xc0],xmm0
    9e37:	movaps XMMWORD PTR [rsp+0xd0],xmm0
    9e3f:	movaps XMMWORD PTR [rsp+0xe0],xmm0
    9e47:	movaps XMMWORD PTR [rsp+0xf0],xmm0
    9e4f:	movaps XMMWORD PTR [rsp+0x100],xmm0
    9e57:	movaps XMMWORD PTR [rsp+0x110],xmm0
    9e5f:	movaps XMMWORD PTR [rsp+0x120],xmm0
    9e67:	movaps XMMWORD PTR [rsp+0x130],xmm0
    9e6f:	movaps XMMWORD PTR [rsp+0x140],xmm0
    9e77:	movaps XMMWORD PTR [rsp+0x150],xmm0
    9e7f:	movaps XMMWORD PTR [rsp+0x160],xmm0
    9e87:	movaps XMMWORD PTR [rsp+0x170],xmm0
    9e8f:	movaps XMMWORD PTR [rsp+0x180],xmm0
    9e97:	movaps XMMWORD PTR [rsp+0x190],xmm0
    9e9f:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    9ea7:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    9eaf:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    9eb7:	movaps XMMWORD PTR [rsp+0x1d0],xmm0
    9ebf:	movaps XMMWORD PTR [rsp+0x1e0],xmm0
    9ec7:	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    9ecf:	movaps XMMWORD PTR [rsp+0x200],xmm0
    9ed7:	movaps XMMWORD PTR [rsp+0x210],xmm0
    9edf:	movaps XMMWORD PTR [rsp+0x220],xmm0
    9ee7:	movaps XMMWORD PTR [rsp+0x230],xmm0
    9eef:	movaps XMMWORD PTR [rsp+0x240],xmm0
    9ef7:	movaps XMMWORD PTR [rsp+0x250],xmm0
    9eff:	movaps xmm1,XMMWORD PTR [rip+0x713a]        # 11040 <getopt_long_only@@Base+0x2d80>
    9f06:	movaps XMMWORD PTR [rsp+0x260],xmm1
    9f0e:	movaps XMMWORD PTR [rsp+0x270],xmm1
    9f16:	movaps XMMWORD PTR [rsp+0x280],xmm1
    9f1e:	movaps XMMWORD PTR [rsp+0x290],xmm1
    9f26:	movaps XMMWORD PTR [rsp+0x2a0],xmm1
    9f2e:	movaps XMMWORD PTR [rsp+0x2b0],xmm1
    9f36:	movaps XMMWORD PTR [rsp+0x2c0],xmm1
    9f3e:	movaps XMMWORD PTR [rsp+0x2d0],xmm1
    9f46:	movaps XMMWORD PTR [rsp+0x2e0],xmm1
    9f4e:	movaps XMMWORD PTR [rsp+0x2f0],xmm1
    9f56:	movaps XMMWORD PTR [rsp+0x300],xmm1
    9f5e:	movaps XMMWORD PTR [rsp+0x310],xmm1
    9f66:	movaps XMMWORD PTR [rsp+0x320],xmm1
    9f6e:	movaps XMMWORD PTR [rsp+0x330],xmm1
    9f76:	movaps XMMWORD PTR [rsp+0x340],xmm1
    9f7e:	movaps XMMWORD PTR [rsp+0x350],xmm1
    9f86:	movaps XMMWORD PTR [rsp+0x360],xmm1
    9f8e:	movaps XMMWORD PTR [rsp+0x370],xmm1
    9f96:	movaps XMMWORD PTR [rsp+0x380],xmm1
    9f9e:	movaps XMMWORD PTR [rsp+0x390],xmm1
    9fa6:	movaps XMMWORD PTR [rsp+0x3a0],xmm1
    9fae:	movaps XMMWORD PTR [rsp+0x3b0],xmm1
    9fb6:	movaps XMMWORD PTR [rsp+0x3c0],xmm1
    9fbe:	movaps XMMWORD PTR [rsp+0x3d0],xmm1
    9fc6:	movaps XMMWORD PTR [rsp+0x3e0],xmm1
    9fce:	movaps XMMWORD PTR [rsp+0x3f0],xmm1
    9fd6:	movaps XMMWORD PTR [rsp+0x400],xmm1
    9fde:	movaps XMMWORD PTR [rsp+0x410],xmm1
    9fe6:	movaps xmm1,XMMWORD PTR [rip+0x7063]        # 11050 <getopt_long_only@@Base+0x2d90>
    9fed:	movaps XMMWORD PTR [rsp+0x420],xmm1
    9ff5:	movaps XMMWORD PTR [rsp+0x430],xmm1
    9ffd:	movaps XMMWORD PTR [rsp+0x440],xmm1
    a005:	movaps XMMWORD PTR [rsp+0x450],xmm1
    a00d:	movaps XMMWORD PTR [rsp+0x460],xmm1
    a015:	movaps XMMWORD PTR [rsp+0x470],xmm1
    a01d:	movaps XMMWORD PTR [rsp+0x480],xmm0
    a025:	movaps XMMWORD PTR [rsp+0x490],xmm0
    a02d:	mov    DWORD PTR [rsp+0xc],0x7
    a035:	lea    rax,[rsp+0xc]
    a03a:	mov    QWORD PTR [rsp],rax
    a03e:	lea    rcx,[rip+0xb4eb]        # 15530 <optopt@@Base+0x380>
    a045:	lea    r8,[rip+0xb524]        # 15570 <optopt@@Base+0x3c0>
    a04c:	lea    rdi,[rsp+0x20]
    a051:	lea    r9,[rsp+0x18]
    a056:	mov    esi,0x120
    a05b:	mov    edx,0x101
    a060:	call   8990 <getopt_long@@Base+0x18c0>
    a065:	test   eax,eax
    a067:	je     a074 <getopt_long@@Base+0x2fa4>
    a069:	add    rsp,0x4a8
    a070:	pop    rbx
    a071:	pop    r14
    a073:	ret
    a074:	movaps xmm0,XMMWORD PTR [rip+0x6fe5]        # 11060 <getopt_long_only@@Base+0x2da0>
    a07b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    a080:	movaps XMMWORD PTR [rsp+0x30],xmm0
    a085:	movaps XMMWORD PTR [rsp+0x40],xmm0
    a08a:	movaps XMMWORD PTR [rsp+0x50],xmm0
    a08f:	movaps XMMWORD PTR [rsp+0x60],xmm0
    a094:	movaps XMMWORD PTR [rsp+0x70],xmm0
    a099:	movaps XMMWORD PTR [rsp+0x80],xmm0
    a0a1:	movabs rax,0x500000005
    a0ab:	mov    QWORD PTR [rsp+0x90],rax
    a0b3:	mov    DWORD PTR [rsp+0x8],0x5
    a0bb:	lea    rax,[rsp+0x8]
    a0c0:	mov    QWORD PTR [rsp],rax
    a0c4:	lea    rcx,[rip+0xb4e5]        # 155b0 <optopt@@Base+0x400>
    a0cb:	lea    r8,[rip+0xb51e]        # 155f0 <optopt@@Base+0x440>
    a0d2:	lea    rdi,[rsp+0x20]
    a0d7:	lea    r9,[rsp+0x10]
    a0dc:	mov    esi,0x1e
    a0e1:	xor    edx,edx
    a0e3:	call   8990 <getopt_long@@Base+0x18c0>
    a0e8:	mov    rdi,QWORD PTR [rsp+0x18]
    a0ed:	cmp    eax,0x2
    a0f0:	jb     a11c <getopt_long@@Base+0x304c>
    a0f2:	test   rdi,rdi
    a0f5:	je     a069 <getopt_long@@Base+0x2f99>
    a0fb:	mov    ebx,eax
    a0fd:	nop    DWORD PTR [rax]
    a100:	mov    r14,QWORD PTR [rdi-0x8]
    a104:	add    rdi,0xfffffffffffffff0
    a108:	call   2050 <free@plt>
    a10d:	mov    rdi,r14
    a110:	test   r14,r14
    a113:	jne    a100 <getopt_long@@Base+0x3030>
    a115:	mov    eax,ebx
    a117:	jmp    a069 <getopt_long@@Base+0x2f99>
    a11c:	mov    rsi,QWORD PTR [rsp+0x10]
    a121:	mov    edx,DWORD PTR [rsp+0xc]
    a125:	mov    ecx,DWORD PTR [rsp+0x8]
    a129:	mov    r14,rdi
    a12c:	mov    rbx,rsi
    a12f:	call   92f0 <getopt_long@@Base+0x2220>
    a134:	mov    ecx,eax
    a136:	mov    eax,0x1
    a13b:	test   ecx,ecx
    a13d:	jne    a069 <getopt_long@@Base+0x2f99>
    a143:	test   r14,r14
    a146:	je     a165 <getopt_long@@Base+0x3095>
    a148:	mov    rdi,r14
    a14b:	nop    DWORD PTR [rax+rax*1+0x0]
    a150:	mov    r14,QWORD PTR [rdi-0x8]
    a154:	add    rdi,0xfffffffffffffff0
    a158:	call   2050 <free@plt>
    a15d:	mov    rdi,r14
    a160:	test   r14,r14
    a163:	jne    a150 <getopt_long@@Base+0x3080>
    a165:	xor    eax,eax
    a167:	test   rbx,rbx
    a16a:	je     a069 <getopt_long@@Base+0x2f99>
    a170:	mov    rdi,rbx
    a173:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a180:	mov    rbx,QWORD PTR [rdi-0x8]
    a184:	add    rdi,0xfffffffffffffff0
    a188:	call   2050 <free@plt>
    a18d:	mov    rdi,rbx
    a190:	test   rbx,rbx
    a193:	jne    a180 <getopt_long@@Base+0x30b0>
    a195:	xor    eax,eax
    a197:	jmp    a069 <getopt_long@@Base+0x2f99>
    a19c:	nop    DWORD PTR [rax+0x0]
    a1a0:	push   rbp
    a1a1:	push   r15
    a1a3:	push   r14
    a1a5:	push   r13
    a1a7:	push   r12
    a1a9:	push   rbx
    a1aa:	sub    rsp,0x558
    a1b1:	mov    r14,QWORD PTR [rip+0xbfd8]        # 16190 <optarg@@Base+0xa0>
    a1b8:	mov    r15d,DWORD PTR [rip+0xbfd9]        # 16198 <optarg@@Base+0xa8>
    a1bf:	mov    ebp,DWORD PTR [rip+0xbedb]        # 160a0 <optopt@@Base+0xef0>
    a1c5:	cmp    r15,0x4
    a1c9:	ja     a206 <getopt_long@@Base+0x3136>
    a1cb:	mov    eax,DWORD PTR [rip+0xbfcb]        # 1619c <optarg@@Base+0xac>
    a1d1:	cmp    eax,DWORD PTR [rip+0xbfc9]        # 161a0 <optarg@@Base+0xb0>
    a1d7:	jae    a1ef <getopt_long@@Base+0x311f>
    a1d9:	lea    ecx,[rax+0x1]
    a1dc:	mov    DWORD PTR [rip+0xbfba],ecx        # 1619c <optarg@@Base+0xac>
    a1e2:	lea    rcx,[rip+0xbfc7]        # 161b0 <optarg@@Base+0xc0>
    a1e9:	movzx  eax,BYTE PTR [rax+rcx*1]
    a1ed:	jmp    a1f6 <getopt_long@@Base+0x3126>
    a1ef:	xor    edi,edi
    a1f1:	call   9a00 <getopt_long@@Base+0x2930>
    a1f6:	movzx  eax,al
    a1f9:	mov    ecx,r15d
    a1fc:	shl    rax,cl
    a1ff:	or     r14,rax
    a202:	or     r15d,0x8
    a206:	mov    r12,r14
    a209:	shr    r12,0x5
    a20d:	add    r15d,0xfffffffb
    a211:	cmp    r15d,0x4
    a215:	ja     a258 <getopt_long@@Base+0x3188>
    a217:	mov    eax,DWORD PTR [rip+0xbf7f]        # 1619c <optarg@@Base+0xac>
    a21d:	cmp    eax,DWORD PTR [rip+0xbf7d]        # 161a0 <optarg@@Base+0xb0>
    a223:	jae    a23b <getopt_long@@Base+0x316b>
    a225:	lea    ecx,[rax+0x1]
    a228:	mov    DWORD PTR [rip+0xbf6e],ecx        # 1619c <optarg@@Base+0xac>
    a22e:	lea    rcx,[rip+0xbf7b]        # 161b0 <optarg@@Base+0xc0>
    a235:	movzx  eax,BYTE PTR [rax+rcx*1]
    a239:	jmp    a248 <getopt_long@@Base+0x3178>
    a23b:	mov    DWORD PTR [rip+0xbe5f],ebp        # 160a0 <optopt@@Base+0xef0>
    a241:	xor    edi,edi
    a243:	call   9a00 <getopt_long@@Base+0x2930>
    a248:	movzx  eax,al
    a24b:	mov    ecx,r15d
    a24e:	shl    rax,cl
    a251:	or     r12,rax
    a254:	or     r15d,0x8
    a258:	and    r14d,0x1f
    a25c:	mov    rbx,r12
    a25f:	shr    rbx,0x5
    a263:	add    r15d,0xfffffffb
    a267:	cmp    r15d,0x3
    a26b:	ja     a2ae <getopt_long@@Base+0x31de>
    a26d:	mov    eax,DWORD PTR [rip+0xbf29]        # 1619c <optarg@@Base+0xac>
    a273:	cmp    eax,DWORD PTR [rip+0xbf27]        # 161a0 <optarg@@Base+0xb0>
    a279:	jae    a291 <getopt_long@@Base+0x31c1>
    a27b:	lea    ecx,[rax+0x1]
    a27e:	mov    DWORD PTR [rip+0xbf18],ecx        # 1619c <optarg@@Base+0xac>
    a284:	lea    rcx,[rip+0xbf25]        # 161b0 <optarg@@Base+0xc0>
    a28b:	movzx  eax,BYTE PTR [rax+rcx*1]
    a28f:	jmp    a29e <getopt_long@@Base+0x31ce>
    a291:	mov    DWORD PTR [rip+0xbe09],ebp        # 160a0 <optopt@@Base+0xef0>
    a297:	xor    edi,edi
    a299:	call   9a00 <getopt_long@@Base+0x2930>
    a29e:	movzx  eax,al
    a2a1:	mov    ecx,r15d
    a2a4:	shl    rax,cl
    a2a7:	or     rbx,rax
    a2aa:	or     r15d,0x8
    a2ae:	mov    eax,0x1
    a2b3:	cmp    r14d,0x1d
    a2b7:	ja     a97d <getopt_long@@Base+0x38ad>
    a2bd:	and    r12d,0x1f
    a2c1:	cmp    r12d,0x1d
    a2c5:	ja     a97d <getopt_long@@Base+0x38ad>
    a2cb:	mov    DWORD PTR [rsp+0x24],ebp
    a2cf:	add    r14d,0x101
    a2d6:	mov    QWORD PTR [rsp+0x50],r14
    a2db:	inc    r12d
    a2de:	mov    QWORD PTR [rsp+0x48],r12
    a2e3:	mov    eax,ebx
    a2e5:	and    eax,0xf
    a2e8:	mov    QWORD PTR [rsp+0x18],rax
    a2ed:	lea    r13d,[rax+0x4]
    a2f1:	add    r15d,0xfffffffc
    a2f5:	mov    rbp,rbx
    a2f8:	shr    rbp,0x4
    a2fc:	lea    r12,[rip+0x71cd]        # 114d0 <getopt_long_only@@Base+0x3210>
    a303:	xor    r14d,r14d
    a306:	jmp    a357 <getopt_long@@Base+0x3287>
    a308:	nop    DWORD PTR [rax+rax*1+0x0]
    a310:	mov    eax,DWORD PTR [rsp+0x24]
    a314:	mov    DWORD PTR [rip+0xbd86],eax        # 160a0 <optopt@@Base+0xef0>
    a31a:	xor    edi,edi
    a31c:	call   9a00 <getopt_long@@Base+0x2930>
    a321:	movzx  eax,al
    a324:	mov    ecx,r15d
    a327:	shl    rax,cl
    a32a:	mov    ecx,r15d
    a32d:	or     ecx,0x8
    a330:	or     rbp,rax
    a333:	mov    r15d,ecx
    a336:	mov    eax,ebp
    a338:	and    eax,0x7
    a33b:	mov    ecx,DWORD PTR [r12]
    a33f:	mov    DWORD PTR [rsp+rcx*4+0x60],eax
    a343:	shr    rbp,0x3
    a347:	add    r15d,0xfffffffd
    a34b:	inc    r14
    a34e:	add    r12,0x4
    a352:	cmp    r13,r14
    a355:	je     a381 <getopt_long@@Base+0x32b1>
    a357:	cmp    r15d,0x2
    a35b:	ja     a336 <getopt_long@@Base+0x3266>
    a35d:	mov    eax,DWORD PTR [rip+0xbe39]        # 1619c <optarg@@Base+0xac>
    a363:	cmp    eax,DWORD PTR [rip+0xbe37]        # 161a0 <optarg@@Base+0xb0>
    a369:	jae    a310 <getopt_long@@Base+0x3240>
    a36b:	lea    ecx,[rax+0x1]
    a36e:	mov    DWORD PTR [rip+0xbe28],ecx        # 1619c <optarg@@Base+0xac>
    a374:	lea    rcx,[rip+0xbe35]        # 161b0 <optarg@@Base+0xc0>
    a37b:	movzx  eax,BYTE PTR [rax+rcx*1]
    a37f:	jmp    a321 <getopt_long@@Base+0x3251>
    a381:	cmp    DWORD PTR [rsp+0x18],0xf
    a386:	mov    r13d,DWORD PTR [rsp+0x24]
    a38b:	je     a42e <getopt_long@@Base+0x335e>
    a391:	mov    eax,ebx
    a393:	and    eax,0xf
    a396:	and    ebx,0x3
    a399:	cmp    rbx,0x3
    a39d:	je     a3d2 <getopt_long@@Base+0x3302>
    a39f:	mov    ecx,0x1
    a3a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a3b0:	mov    edx,DWORD PTR [r12]
    a3b4:	mov    DWORD PTR [rsp+rdx*4+0x60],0x0
    a3bc:	inc    r14
    a3bf:	mov    rdx,rbx
    a3c2:	xor    rdx,rcx
    a3c5:	add    r12,0x4
    a3c9:	inc    rcx
    a3cc:	cmp    rdx,0x3
    a3d0:	jne    a3b0 <getopt_long@@Base+0x32e0>
    a3d2:	add    rax,0xfffffffffffffff4
    a3d6:	cmp    rax,0x3
    a3da:	jb     a42e <getopt_long@@Base+0x335e>
    a3dc:	add    r14,0xfffffffffffffffc
    a3e0:	lea    rax,[rip+0x70e9]        # 114d0 <getopt_long_only@@Base+0x3210>
    a3e7:	nop    WORD PTR [rax+rax*1+0x0]
    a3f0:	mov    ecx,DWORD PTR [rax+r14*4+0x10]
    a3f5:	mov    edx,DWORD PTR [rax+r14*4+0x14]
    a3fa:	mov    DWORD PTR [rsp+rcx*4+0x60],0x0
    a402:	mov    DWORD PTR [rsp+rdx*4+0x60],0x0
    a40a:	mov    ecx,DWORD PTR [rax+r14*4+0x18]
    a40f:	mov    DWORD PTR [rsp+rcx*4+0x60],0x0
    a417:	mov    ecx,DWORD PTR [rax+r14*4+0x1c]
    a41c:	mov    DWORD PTR [rsp+rcx*4+0x60],0x0
    a424:	add    r14,0x4
    a428:	cmp    r14,0xf
    a42c:	jb     a3f0 <getopt_long@@Base+0x3320>
    a42e:	mov    DWORD PTR [rsp+0x14],0x7
    a436:	lea    rax,[rsp+0x14]
    a43b:	mov    QWORD PTR [rsp],rax
    a43f:	lea    rdi,[rsp+0x60]
    a444:	lea    r9,[rsp+0x28]
    a449:	mov    esi,0x13
    a44e:	mov    edx,0x13
    a453:	xor    ecx,ecx
    a455:	xor    r8d,r8d
    a458:	call   8990 <getopt_long@@Base+0x18c0>
    a45d:	test   eax,eax
    a45f:	je     a49f <getopt_long@@Base+0x33cf>
    a461:	cmp    eax,0x1
    a464:	jne    a97d <getopt_long@@Base+0x38ad>
    a46a:	mov    rdi,QWORD PTR [rsp+0x28]
    a46f:	test   rdi,rdi
    a472:	je     a495 <getopt_long@@Base+0x33c5>
    a474:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a480:	mov    rbx,QWORD PTR [rdi-0x8]
    a484:	add    rdi,0xfffffffffffffff0
    a488:	call   2050 <free@plt>
    a48d:	mov    rdi,rbx
    a490:	test   rbx,rbx
    a493:	jne    a480 <getopt_long@@Base+0x33b0>
    a495:	mov    eax,0x1
    a49a:	jmp    a97d <getopt_long@@Base+0x38ad>
    a49f:	mov    r12,QWORD PTR [rsp+0x28]
    a4a4:	test   r12,r12
    a4a7:	je     a898 <getopt_long@@Base+0x37c8>
    a4ad:	mov    rax,QWORD PTR [rsp+0x50]
    a4b2:	mov    rcx,QWORD PTR [rsp+0x48]
    a4b7:	add    eax,ecx
    a4b9:	mov    DWORD PTR [rsp+0x20],eax
    a4bd:	movsxd r14,DWORD PTR [rsp+0x14]
    a4c2:	lea    rax,[rip+0xb037]        # 15500 <optopt@@Base+0x350>
    a4c9:	movzx  eax,WORD PTR [rax+r14*2]
    a4ce:	mov    QWORD PTR [rsp+0x58],rax
    a4d3:	xor    edx,edx
    a4d5:	xor    ecx,ecx
    a4d7:	jmp    a4fa <getopt_long@@Base+0x342a>
    a4d9:	nop    DWORD PTR [rax+0x0]
    a4e0:	mov    rdx,QWORD PTR [rsp+0x18]
    a4e5:	movsxd rcx,edx
    a4e8:	inc    edx
    a4ea:	mov    DWORD PTR [rsp+rcx*4+0x60],eax
    a4ee:	mov    ecx,eax
    a4f0:	cmp    edx,DWORD PTR [rsp+0x20]
    a4f4:	jae    a7cb <getopt_long@@Base+0x36fb>
    a4fa:	mov    QWORD PTR [rsp+0x18],rdx
    a4ff:	cmp    r15d,r14d
    a502:	mov    DWORD PTR [rsp+0x44],ecx
    a506:	jae    a570 <getopt_long@@Base+0x34a0>
    a508:	mov    esi,DWORD PTR [rip+0xbc8e]        # 1619c <optarg@@Base+0xac>
    a50e:	mov    edx,DWORD PTR [rip+0xbc8c]        # 161a0 <optarg@@Base+0xb0>
    a514:	lea    rbx,[rip+0xbc95]        # 161b0 <optarg@@Base+0xc0>
    a51b:	jmp    a54f <getopt_long@@Base+0x347f>
    a51d:	nop    DWORD PTR [rax]
    a520:	mov    DWORD PTR [rip+0xbb79],r13d        # 160a0 <optopt@@Base+0xef0>
    a527:	xor    edi,edi
    a529:	call   9a00 <getopt_long@@Base+0x2930>
    a52e:	mov    esi,DWORD PTR [rip+0xbc68]        # 1619c <optarg@@Base+0xac>
    a534:	mov    edx,DWORD PTR [rip+0xbc66]        # 161a0 <optarg@@Base+0xb0>
    a53a:	movzx  eax,al
    a53d:	mov    ecx,r15d
    a540:	shl    rax,cl
    a543:	or     rbp,rax
    a546:	add    r15d,0x8
    a54a:	cmp    r15d,r14d
    a54d:	jae    a570 <getopt_long@@Base+0x34a0>
    a54f:	cmp    esi,edx
    a551:	jae    a520 <getopt_long@@Base+0x3450>
    a553:	mov    eax,esi
    a555:	lea    ecx,[rsi+0x1]
    a558:	mov    DWORD PTR [rip+0xbc3e],ecx        # 1619c <optarg@@Base+0xac>
    a55e:	movzx  eax,BYTE PTR [rax+rbx*1]
    a562:	mov    esi,ecx
    a564:	jmp    a53a <getopt_long@@Base+0x346a>
    a566:	cs nop WORD PTR [rax+rax*1+0x0]
    a570:	mov    ebx,ebp
    a572:	and    ebx,DWORD PTR [rsp+0x58]
    a576:	shl    ebx,0x4
    a579:	movzx  ecx,BYTE PTR [r12+rbx*1+0x1]
    a57f:	shr    rbp,cl
    a582:	sub    r15d,ecx
    a585:	movzx  eax,WORD PTR [r12+rbx*1+0x8]
    a58b:	cmp    eax,0xf
    a58e:	jbe    a4e0 <getopt_long@@Base+0x3410>
    a594:	cmp    eax,0x10
    a597:	mov    rdx,QWORD PTR [rsp+0x18]
    a59c:	je     a5d5 <getopt_long@@Base+0x3505>
    a59e:	cmp    eax,0x11
    a5a1:	jne    a60a <getopt_long@@Base+0x353a>
    a5a3:	cmp    r15d,0x2
    a5a7:	ja     a667 <getopt_long@@Base+0x3597>
    a5ad:	mov    eax,DWORD PTR [rip+0xbbe9]        # 1619c <optarg@@Base+0xac>
    a5b3:	cmp    eax,DWORD PTR [rip+0xbbe7]        # 161a0 <optarg@@Base+0xb0>
    a5b9:	jae    a63f <getopt_long@@Base+0x356f>
    a5bf:	lea    ecx,[rax+0x1]
    a5c2:	mov    DWORD PTR [rip+0xbbd4],ecx        # 1619c <optarg@@Base+0xac>
    a5c8:	lea    rcx,[rip+0xbbe1]        # 161b0 <optarg@@Base+0xc0>
    a5cf:	movzx  eax,BYTE PTR [rax+rcx*1]
    a5d3:	jmp    a652 <getopt_long@@Base+0x3582>
    a5d5:	cmp    r15d,0x1
    a5d9:	ja     a6dc <getopt_long@@Base+0x360c>
    a5df:	mov    eax,DWORD PTR [rip+0xbbb7]        # 1619c <optarg@@Base+0xac>
    a5e5:	cmp    eax,DWORD PTR [rip+0xbbb5]        # 161a0 <optarg@@Base+0xb0>
    a5eb:	jae    a6b4 <getopt_long@@Base+0x35e4>
    a5f1:	lea    ecx,[rax+0x1]
    a5f4:	mov    DWORD PTR [rip+0xbba2],ecx        # 1619c <optarg@@Base+0xac>
    a5fa:	lea    rcx,[rip+0xbbaf]        # 161b0 <optarg@@Base+0xc0>
    a601:	movzx  eax,BYTE PTR [rax+rcx*1]
    a605:	jmp    a6c7 <getopt_long@@Base+0x35f7>
    a60a:	cmp    r15d,0x6
    a60e:	ja     a761 <getopt_long@@Base+0x3691>
    a614:	mov    eax,DWORD PTR [rip+0xbb82]        # 1619c <optarg@@Base+0xac>
    a61a:	cmp    eax,DWORD PTR [rip+0xbb80]        # 161a0 <optarg@@Base+0xb0>
    a620:	jae    a739 <getopt_long@@Base+0x3669>
    a626:	lea    ecx,[rax+0x1]
    a629:	mov    DWORD PTR [rip+0xbb6d],ecx        # 1619c <optarg@@Base+0xac>
    a62f:	lea    rcx,[rip+0xbb7a]        # 161b0 <optarg@@Base+0xc0>
    a636:	movzx  eax,BYTE PTR [rax+rcx*1]
    a63a:	jmp    a74c <getopt_long@@Base+0x367c>
    a63f:	mov    DWORD PTR [rip+0xba5a],r13d        # 160a0 <optopt@@Base+0xef0>
    a646:	xor    edi,edi
    a648:	call   9a00 <getopt_long@@Base+0x2930>
    a64d:	mov    rdx,QWORD PTR [rsp+0x18]
    a652:	movzx  eax,al
    a655:	mov    ecx,r15d
    a658:	shl    rax,cl
    a65b:	mov    ecx,r15d
    a65e:	or     ecx,0x8
    a661:	or     rbp,rax
    a664:	mov    r15d,ecx
    a667:	mov    eax,ebp
    a669:	and    eax,0x7
    a66c:	add    eax,edx
    a66e:	add    eax,0x3
    a671:	cmp    eax,DWORD PTR [rsp+0x20]
    a675:	ja     a495 <getopt_long@@Base+0x33c5>
    a67b:	add    r15d,0xfffffffd
    a67f:	mov    r13,rbp
    a682:	shr    r13,0x3
    a686:	movsxd rax,edx
    a689:	lea    rdi,[rsp+rax*4]
    a68d:	add    rdi,0x60
    a691:	and    ebp,0x7
    a694:	lea    rdx,[rbp*4+0xc]
    a69c:	xor    esi,esi
    a69e:	call   2150 <memset@plt>
    a6a3:	xor    ecx,ecx
    a6a5:	mov    rdx,QWORD PTR [rsp+0x18]
    a6aa:	add    edx,ebp
    a6ac:	add    edx,0x3
    a6af:	jmp    a7a9 <getopt_long@@Base+0x36d9>
    a6b4:	mov    DWORD PTR [rip+0xb9e5],r13d        # 160a0 <optopt@@Base+0xef0>
    a6bb:	xor    edi,edi
    a6bd:	call   9a00 <getopt_long@@Base+0x2930>
    a6c2:	mov    rdx,QWORD PTR [rsp+0x18]
    a6c7:	movzx  eax,al
    a6ca:	mov    ecx,r15d
    a6cd:	shl    rax,cl
    a6d0:	mov    ecx,r15d
    a6d3:	or     ecx,0x8
    a6d6:	or     rbp,rax
    a6d9:	mov    r15d,ecx
    a6dc:	mov    eax,ebp
    a6de:	and    eax,0x3
    a6e1:	lea    ecx,[rax+rdx*1]
    a6e4:	add    ecx,0x3
    a6e7:	cmp    ecx,DWORD PTR [rsp+0x20]
    a6eb:	ja     a495 <getopt_long@@Base+0x33c5>
    a6f1:	movsxd rdx,edx
    a6f4:	mov    ecx,DWORD PTR [rsp+0x44]
    a6f8:	mov    DWORD PTR [rsp+rdx*4+0x60],ecx
    a6fc:	mov    DWORD PTR [rsp+rdx*4+0x64],ecx
    a700:	mov    DWORD PTR [rsp+rdx*4+0x68],ecx
    a704:	test   eax,eax
    a706:	je     a71a <getopt_long@@Base+0x364a>
    a708:	mov    DWORD PTR [rsp+rdx*4+0x6c],ecx
    a70c:	cmp    eax,0x1
    a70f:	jne    a723 <getopt_long@@Base+0x3653>
    a711:	add    rdx,0x4
    a715:	jmp    a7be <getopt_long@@Base+0x36ee>
    a71a:	add    rdx,0x3
    a71e:	jmp    a7be <getopt_long@@Base+0x36ee>
    a723:	mov    DWORD PTR [rsp+rdx*4+0x70],ecx
    a727:	cmp    eax,0x2
    a72a:	jne    a7b6 <getopt_long@@Base+0x36e6>
    a730:	add    rdx,0x5
    a734:	jmp    a7be <getopt_long@@Base+0x36ee>
    a739:	mov    DWORD PTR [rip+0xb960],r13d        # 160a0 <optopt@@Base+0xef0>
    a740:	xor    edi,edi
    a742:	call   9a00 <getopt_long@@Base+0x2930>
    a747:	mov    rdx,QWORD PTR [rsp+0x18]
    a74c:	movzx  eax,al
    a74f:	mov    ecx,r15d
    a752:	shl    rax,cl
    a755:	mov    ecx,r15d
    a758:	or     ecx,0x8
    a75b:	or     rbp,rax
    a75e:	mov    r15d,ecx
    a761:	mov    eax,ebp
    a763:	and    eax,0x7f
    a766:	add    eax,edx
    a768:	add    eax,0xb
    a76b:	cmp    eax,DWORD PTR [rsp+0x20]
    a76f:	ja     a495 <getopt_long@@Base+0x33c5>
    a775:	add    r15d,0xfffffff9
    a779:	mov    r13,rbp
    a77c:	shr    r13,0x7
    a780:	movsxd rax,edx
    a783:	lea    rdi,[rsp+rax*4]
    a787:	add    rdi,0x60
    a78b:	and    ebp,0x7f
    a78e:	lea    rdx,[rbp*4+0x2c]
    a796:	xor    esi,esi
    a798:	call   2150 <memset@plt>
    a79d:	xor    ecx,ecx
    a79f:	mov    rdx,QWORD PTR [rsp+0x18]
    a7a4:	add    edx,ebp
    a7a6:	add    edx,0xb
    a7a9:	mov    rbp,r13
    a7ac:	mov    r13d,DWORD PTR [rsp+0x24]
    a7b1:	jmp    a4f0 <getopt_long@@Base+0x3420>
    a7b6:	mov    DWORD PTR [rsp+rdx*4+0x74],ecx
    a7ba:	add    rdx,0x6
    a7be:	shr    rbp,0x2
    a7c2:	add    r15d,0xfffffffe
    a7c6:	jmp    a4f0 <getopt_long@@Base+0x3420>
    a7cb:	add    rbx,r12
    a7ce:	mov    QWORD PTR [rsp+0x38],rbx
    a7d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a7e0:	mov    rbx,QWORD PTR [r12-0x8]
    a7e5:	add    r12,0xfffffffffffffff0
    a7e9:	mov    rdi,r12
    a7ec:	call   2050 <free@plt>
    a7f1:	mov    r12,rbx
    a7f4:	test   rbx,rbx
    a7f7:	jne    a7e0 <getopt_long@@Base+0x3710>
    a7f9:	mov    QWORD PTR [rip+0xb990],rbp        # 16190 <optarg@@Base+0xa0>
    a800:	mov    DWORD PTR [rip+0xb991],r15d        # 16198 <optarg@@Base+0xa8>
    a807:	mov    eax,DWORD PTR [rip+0xad17]        # 15524 <optopt@@Base+0x374>
    a80d:	mov    DWORD PTR [rsp+0x14],eax
    a811:	lea    rax,[rsp+0x14]
    a816:	mov    QWORD PTR [rsp],rax
    a81a:	lea    rcx,[rip+0xad0f]        # 15530 <optopt@@Base+0x380>
    a821:	lea    r8,[rip+0xad48]        # 15570 <optopt@@Base+0x3c0>
    a828:	lea    rdi,[rsp+0x60]
    a82d:	lea    r9,[rsp+0x28]
    a832:	mov    rbx,QWORD PTR [rsp+0x50]
    a837:	mov    esi,ebx
    a839:	mov    edx,0x101
    a83e:	call   8990 <getopt_long@@Base+0x18c0>
    a843:	test   eax,eax
    a845:	je     a8a2 <getopt_long@@Base+0x37d2>
    a847:	cmp    eax,0x1
    a84a:	jne    a97d <getopt_long@@Base+0x38ad>
    a850:	mov    rax,QWORD PTR [rip+0xa789]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    a857:	mov    rcx,QWORD PTR [rax]
    a85a:	lea    rdi,[rip+0x6fda]        # 1183b <getopt_long_only@@Base+0x357b>
    a861:	mov    esi,0x19
    a866:	mov    edx,0x1
    a86b:	call   22f0 <fwrite@plt>
    a870:	mov    rdi,QWORD PTR [rsp+0x28]
    a875:	test   rdi,rdi
    a878:	je     a495 <getopt_long@@Base+0x33c5>
    a87e:	mov    rbx,QWORD PTR [rdi-0x8]
    a882:	add    rdi,0xfffffffffffffff0
    a886:	call   2050 <free@plt>
    a88b:	mov    rdi,rbx
    a88e:	test   rbx,rbx
    a891:	jne    a87e <getopt_long@@Base+0x37ae>
    a893:	jmp    a495 <getopt_long@@Base+0x33c5>
    a898:	mov    eax,0x2
    a89d:	jmp    a97d <getopt_long@@Base+0x38ad>
    a8a2:	mov    eax,DWORD PTR [rip+0xac80]        # 15528 <optopt@@Base+0x378>
    a8a8:	mov    DWORD PTR [rsp+0x34],eax
    a8ac:	mov    eax,ebx
    a8ae:	lea    rdi,[rsp+rax*4]
    a8b2:	add    rdi,0x60
    a8b6:	lea    rax,[rsp+0x34]
    a8bb:	mov    QWORD PTR [rsp],rax
    a8bf:	lea    rcx,[rip+0xacea]        # 155b0 <optopt@@Base+0x400>
    a8c6:	lea    r8,[rip+0xad23]        # 155f0 <optopt@@Base+0x440>
    a8cd:	lea    r9,[rsp+0x38]
    a8d2:	mov    rsi,QWORD PTR [rsp+0x48]
    a8d7:	xor    edx,edx
    a8d9:	call   8990 <getopt_long@@Base+0x18c0>
    a8de:	test   eax,eax
    a8e0:	je     a919 <getopt_long@@Base+0x3849>
    a8e2:	mov    ebx,eax
    a8e4:	cmp    eax,0x1
    a8e7:	je     a98f <getopt_long@@Base+0x38bf>
    a8ed:	mov    rdi,QWORD PTR [rsp+0x28]
    a8f2:	test   rdi,rdi
    a8f5:	je     a915 <getopt_long@@Base+0x3845>
    a8f7:	nop    WORD PTR [rax+rax*1+0x0]
    a900:	mov    r14,QWORD PTR [rdi-0x8]
    a904:	add    rdi,0xfffffffffffffff0
    a908:	call   2050 <free@plt>
    a90d:	mov    rdi,r14
    a910:	test   r14,r14
    a913:	jne    a900 <getopt_long@@Base+0x3830>
    a915:	mov    eax,ebx
    a917:	jmp    a97d <getopt_long@@Base+0x38ad>
    a919:	mov    rdi,QWORD PTR [rsp+0x28]
    a91e:	mov    rsi,QWORD PTR [rsp+0x38]
    a923:	mov    edx,DWORD PTR [rsp+0x14]
    a927:	mov    ecx,DWORD PTR [rsp+0x34]
    a92b:	mov    r14,rdi
    a92e:	mov    rbx,rsi
    a931:	call   92f0 <getopt_long@@Base+0x2220>
    a936:	test   eax,eax
    a938:	mov    eax,0x1
    a93d:	jne    a97d <getopt_long@@Base+0x38ad>
    a93f:	test   r14,r14
    a942:	je     a95c <getopt_long@@Base+0x388c>
    a944:	mov    rdi,r14
    a947:	mov    r14,QWORD PTR [rdi-0x8]
    a94b:	add    rdi,0xfffffffffffffff0
    a94f:	call   2050 <free@plt>
    a954:	mov    rdi,r14
    a957:	test   r14,r14
    a95a:	jne    a947 <getopt_long@@Base+0x3877>
    a95c:	xor    eax,eax
    a95e:	test   rbx,rbx
    a961:	je     a97d <getopt_long@@Base+0x38ad>
    a963:	mov    rdi,rbx
    a966:	mov    rbx,QWORD PTR [rdi-0x8]
    a96a:	add    rdi,0xfffffffffffffff0
    a96e:	call   2050 <free@plt>
    a973:	mov    rdi,rbx
    a976:	test   rbx,rbx
    a979:	jne    a966 <getopt_long@@Base+0x3896>
    a97b:	xor    eax,eax
    a97d:	add    rsp,0x558
    a984:	pop    rbx
    a985:	pop    r12
    a987:	pop    r13
    a989:	pop    r14
    a98b:	pop    r15
    a98d:	pop    rbp
    a98e:	ret
    a98f:	mov    rax,QWORD PTR [rip+0xa64a]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    a996:	mov    rcx,QWORD PTR [rax]
    a999:	lea    rdi,[rip+0x6eb5]        # 11855 <getopt_long_only@@Base+0x3595>
    a9a0:	mov    esi,0x1a
    a9a5:	mov    edx,0x1
    a9aa:	call   22f0 <fwrite@plt>
    a9af:	mov    rdi,QWORD PTR [rsp+0x38]
    a9b4:	test   rdi,rdi
    a9b7:	je     a8ed <getopt_long@@Base+0x381d>
    a9bd:	mov    r14,QWORD PTR [rdi-0x8]
    a9c1:	add    rdi,0xfffffffffffffff0
    a9c5:	call   2050 <free@plt>
    a9ca:	mov    rdi,r14
    a9cd:	test   r14,r14
    a9d0:	jne    a9bd <getopt_long@@Base+0x38ed>
    a9d2:	jmp    a8ed <getopt_long@@Base+0x381d>
    a9d7:	nop    WORD PTR [rax+rax*1+0x0]
    a9e0:	push   r14
    a9e2:	push   rbx
    a9e3:	push   rax
    a9e4:	mov    r14,QWORD PTR [rip+0xb7a5]        # 16190 <optarg@@Base+0xa0>
    a9eb:	mov    ecx,DWORD PTR [rip+0xb7a7]        # 16198 <optarg@@Base+0xa8>
    a9f1:	test   ecx,ecx
    a9f3:	je     aa3a <getopt_long@@Base+0x396a>
    a9f5:	mov    eax,DWORD PTR [rip+0xb6a5]        # 160a0 <optopt@@Base+0xef0>
    a9fb:	mov    edx,r14d
    a9fe:	and    edx,0x1
    aa01:	mov    DWORD PTR [rdi],edx
    aa03:	shr    r14,1
    aa06:	lea    ebx,[rcx-0x1]
    aa09:	cmp    ecx,0x2
    aa0c:	ja     aac6 <getopt_long@@Base+0x39f6>
    aa12:	mov    ecx,DWORD PTR [rip+0xb784]        # 1619c <optarg@@Base+0xac>
    aa18:	cmp    ecx,DWORD PTR [rip+0xb782]        # 161a0 <optarg@@Base+0xb0>
    aa1e:	jae    aaab <getopt_long@@Base+0x39db>
    aa24:	lea    eax,[rcx+0x1]
    aa27:	mov    DWORD PTR [rip+0xb76f],eax        # 1619c <optarg@@Base+0xac>
    aa2d:	lea    rax,[rip+0xb77c]        # 161b0 <optarg@@Base+0xc0>
    aa34:	movzx  eax,BYTE PTR [rcx+rax*1]
    aa38:	jmp    aab8 <getopt_long@@Base+0x39e8>
    aa3a:	mov    eax,DWORD PTR [rip+0xb75c]        # 1619c <optarg@@Base+0xac>
    aa40:	cmp    eax,DWORD PTR [rip+0xb75a]        # 161a0 <optarg@@Base+0xb0>
    aa46:	jae    aa5e <getopt_long@@Base+0x398e>
    aa48:	lea    ecx,[rax+0x1]
    aa4b:	mov    DWORD PTR [rip+0xb74b],ecx        # 1619c <optarg@@Base+0xac>
    aa51:	lea    rcx,[rip+0xb758]        # 161b0 <optarg@@Base+0xc0>
    aa58:	movzx  eax,BYTE PTR [rax+rcx*1]
    aa5c:	jmp    aa6b <getopt_long@@Base+0x399b>
    aa5e:	mov    rbx,rdi
    aa61:	xor    edi,edi
    aa63:	call   9a00 <getopt_long@@Base+0x2930>
    aa68:	mov    rdi,rbx
    aa6b:	movzx  eax,al
    aa6e:	or     r14,rax
    aa71:	mov    eax,r14d
    aa74:	and    eax,0x1
    aa77:	mov    DWORD PTR [rdi],eax
    aa79:	shr    r14,1
    aa7c:	mov    eax,0x7
    aa81:	mov    ecx,r14d
    aa84:	and    ecx,0x3
    aa87:	shr    r14,0x2
    aa8b:	add    eax,0xfffffffe
    aa8e:	mov    QWORD PTR [rip+0xb6fb],r14        # 16190 <optarg@@Base+0xa0>
    aa95:	mov    DWORD PTR [rip+0xb6fd],eax        # 16198 <optarg@@Base+0xa8>
    aa9b:	lea    rax,[rip+0x69ce]        # 11470 <getopt_long_only@@Base+0x31b0>
    aaa2:	movsxd rcx,DWORD PTR [rax+rcx*4]
    aaa6:	add    rcx,rax
    aaa9:	jmp    rcx
    aaab:	mov    DWORD PTR [rip+0xb5ef],eax        # 160a0 <optopt@@Base+0xef0>
    aab1:	xor    edi,edi
    aab3:	call   9a00 <getopt_long@@Base+0x2930>
    aab8:	movzx  eax,al
    aabb:	mov    ecx,ebx
    aabd:	shl    rax,cl
    aac0:	or     r14,rax
    aac3:	or     ebx,0x8
    aac6:	mov    eax,r14d
    aac9:	and    eax,0x3
    aacc:	shr    r14,0x2
    aad0:	add    ebx,0xfffffffe
    aad3:	mov    QWORD PTR [rip+0xb6b6],r14        # 16190 <optarg@@Base+0xa0>
    aada:	mov    DWORD PTR [rip+0xb6b8],ebx        # 16198 <optarg@@Base+0xa8>
    aae0:	lea    rcx,[rip+0x6989]        # 11470 <getopt_long_only@@Base+0x31b0>
    aae7:	movsxd rax,DWORD PTR [rcx+rax*4]
    aaeb:	add    rax,rcx
    aaee:	jmp    rax
    aaf0:	add    rsp,0x8
    aaf4:	pop    rbx
    aaf5:	pop    r14
    aaf7:	jmp    9bb0 <getopt_long@@Base+0x2ae0>
    aafc:	add    rsp,0x8
    ab00:	pop    rbx
    ab01:	pop    r14
    ab03:	jmp    a1a0 <getopt_long@@Base+0x30d0>
    ab08:	mov    eax,0x2
    ab0d:	add    rsp,0x8
    ab11:	pop    rbx
    ab12:	pop    r14
    ab14:	ret
    ab15:	add    rsp,0x8
    ab19:	pop    rbx
    ab1a:	pop    r14
    ab1c:	jmp    9de0 <getopt_long@@Base+0x2d10>
    ab21:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ab30:	push   rbx
    ab31:	sub    rsp,0x10
    ab35:	mov    DWORD PTR [rip+0xb561],0x0        # 160a0 <optopt@@Base+0xef0>
    ab3f:	mov    DWORD PTR [rip+0xb64f],0x0        # 16198 <optarg@@Base+0xa8>
    ab49:	mov    QWORD PTR [rip+0xb63c],0x0        # 16190 <optarg@@Base+0xa0>
    ab54:	lea    rbx,[rsp+0xc]
    ab59:	nop    DWORD PTR [rax+0x0]
    ab60:	mov    DWORD PTR [rip+0xb61e],0x0        # 16188 <optarg@@Base+0x98>
    ab6a:	mov    rdi,rbx
    ab6d:	call   a9e0 <getopt_long@@Base+0x3910>
    ab72:	test   eax,eax
    ab74:	jne    aba8 <getopt_long@@Base+0x3ad8>
    ab76:	cmp    DWORD PTR [rsp+0xc],0x0
    ab7b:	je     ab60 <getopt_long@@Base+0x3a90>
    ab7d:	mov    ebx,eax
    ab7f:	mov    eax,DWORD PTR [rip+0xb613]        # 16198 <optarg@@Base+0xa8>
    ab85:	cmp    eax,0x8
    ab88:	jb     aba1 <getopt_long@@Base+0x3ad1>
    ab8a:	lea    ecx,[rax-0x8]
    ab8d:	shr    ecx,0x3
    ab90:	and    eax,0x7
    ab93:	not    ecx
    ab95:	mov    DWORD PTR [rip+0xb5fd],eax        # 16198 <optarg@@Base+0xa8>
    ab9b:	add    DWORD PTR [rip+0xb5fb],ecx        # 1619c <optarg@@Base+0xac>
    aba1:	call   9aa0 <getopt_long@@Base+0x29d0>
    aba6:	mov    eax,ebx
    aba8:	add    rsp,0x10
    abac:	pop    rbx
    abad:	ret
    abae:	xchg   ax,ax
    abb0:	mov    QWORD PTR [rip+0x13641],rdi        # 1e1f8 <optarg@@Base+0x8108>
    abb7:	mov    QWORD PTR [rip+0x13642],rsi        # 1e200 <optarg@@Base+0x8110>
    abbe:	mov    QWORD PTR [rip+0x1363f],0x0        # 1e208 <optarg@@Base+0x8118>
    abc9:	mov    QWORD PTR [rip+0x1363c],0x0        # 1e210 <optarg@@Base+0x8120>
    abd4:	cmp    WORD PTR [rip+0x13646],0x0        # 1e222 <optarg@@Base+0x8132>
    abdc:	je     abdf <getopt_long@@Base+0x3b0f>
    abde:	ret
    abdf:	push   rbp
    abe0:	push   r15
    abe2:	push   r14
    abe4:	push   r13
    abe6:	push   r12
    abe8:	push   rbx
    abe9:	push   rax
    abea:	xor    ebx,ebx
    abec:	lea    r12,[rip+0x136ad]        # 1e2a0 <optarg@@Base+0x81b0>
    abf3:	lea    rbp,[rip+0xaa36]        # 15630 <optopt@@Base+0x480>
    abfa:	xor    eax,eax
    abfc:	jmp    ac1f <getopt_long@@Base+0x3b4f>
    abfe:	xchg   ax,ax
    ac00:	paddq  xmm0,xmm1
    ac04:	pshufd xmm1,xmm0,0xee
    ac09:	paddq  xmm1,xmm0
    ac0d:	movq   rax,xmm1
    ac12:	inc    rbx
    ac15:	cmp    rbx,0x1c
    ac19:	je     acb3 <getopt_long@@Base+0x3be3>
    ac1f:	mov    DWORD PTR [r12+rbx*4],eax
    ac23:	mov    r15d,DWORD PTR [rbp+rbx*4+0x0]
    ac28:	cmp    r15,0x1f
    ac2c:	je     ac12 <getopt_long@@Base+0x3b42>
    ac2e:	mov    r14d,0x1
    ac34:	mov    ecx,r15d
    ac37:	shl    r14,cl
    ac3a:	movsxd r13,eax
    ac3d:	lea    rax,[rip+0x136dc]        # 1e320 <optarg@@Base+0x8230>
    ac44:	lea    rdi,[rax+r13*1]
    ac48:	mov    esi,ebx
    ac4a:	mov    rdx,r14
    ac4d:	call   2150 <memset@plt>
    ac52:	cmp    r15d,0x1
    ac56:	ja     ac80 <getopt_long@@Base+0x3bb0>
    ac58:	lea    eax,[r14-0x1]
    ac5c:	add    rax,r13
    ac5f:	inc    rax
    ac62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ac70:	dec    r14d
    ac73:	jne    ac70 <getopt_long@@Base+0x3ba0>
    ac75:	jmp    ac12 <getopt_long@@Base+0x3b42>
    ac77:	nop    WORD PTR [rax+rax*1+0x0]
    ac80:	and    r14d,0x7ffffffc
    ac87:	movq   xmm1,r13
    ac8c:	pxor   xmm0,xmm0
    ac90:	pcmpeqd xmm2,xmm2
    ac94:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    aca0:	psubq  xmm1,xmm2
    aca4:	psubq  xmm0,xmm2
    aca8:	add    r14d,0xfffffffc
    acac:	jne    aca0 <getopt_long@@Base+0x3bd0>
    acae:	jmp    ac00 <getopt_long@@Base+0x3b30>
    acb3:	cdqe
    acb5:	lea    rcx,[rip+0x13664]        # 1e320 <optarg@@Base+0x8230>
    acbc:	mov    BYTE PTR [rax+rcx*1-0x1],0x1c
    acc1:	xor    ebx,ebx
    acc3:	lea    rcx,[rip+0x13756]        # 1e420 <optarg@@Base+0x8330>
    acca:	lea    r13,[rip+0xa9df]        # 156b0 <optopt@@Base+0x500>
    acd1:	xor    r12d,r12d
    acd4:	jmp    ad06 <getopt_long@@Base+0x3c36>
    acd6:	cs nop WORD PTR [rax+rax*1+0x0]
    ace0:	paddq  xmm0,xmm1
    ace4:	pshufd xmm1,xmm0,0xee
    ace9:	paddq  xmm1,xmm0
    aced:	movq   r12,xmm1
    acf2:	lea    rcx,[rip+0x13727]        # 1e420 <optarg@@Base+0x8330>
    acf9:	inc    rbx
    acfc:	cmp    rbx,0x10
    ad00:	je     ad93 <getopt_long@@Base+0x3cc3>
    ad06:	mov    DWORD PTR [rcx+rbx*4],r12d
    ad0a:	mov    r15d,DWORD PTR [r13+rbx*4+0x0]
    ad0f:	cmp    r15,0x1f
    ad13:	je     acf9 <getopt_long@@Base+0x3c29>
    ad15:	mov    r14d,0x1
    ad1b:	mov    ecx,r15d
    ad1e:	shl    r14,cl
    ad21:	movsxd r12,r12d
    ad24:	lea    rax,[rip+0x13775]        # 1e4a0 <optarg@@Base+0x83b0>
    ad2b:	lea    rdi,[rax+r12*1]
    ad2f:	mov    esi,ebx
    ad31:	mov    rdx,r14
    ad34:	call   2150 <memset@plt>
    ad39:	cmp    r15d,0x1
    ad3d:	ja     ad60 <getopt_long@@Base+0x3c90>
    ad3f:	lea    eax,[r14-0x1]
    ad43:	add    r12,rax
    ad46:	inc    r12
    ad49:	nop    DWORD PTR [rax+0x0]
    ad50:	dec    r14d
    ad53:	jne    ad50 <getopt_long@@Base+0x3c80>
    ad55:	jmp    acf2 <getopt_long@@Base+0x3c22>
    ad57:	nop    WORD PTR [rax+rax*1+0x0]
    ad60:	and    r14d,0x7ffffffc
    ad67:	movq   xmm1,r12
    ad6c:	pxor   xmm0,xmm0
    ad70:	pcmpeqd xmm2,xmm2
    ad74:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ad80:	psubq  xmm1,xmm2
    ad84:	psubq  xmm0,xmm2
    ad88:	add    r14d,0xfffffffc
    ad8c:	jne    ad80 <getopt_long@@Base+0x3cb0>
    ad8e:	jmp    ace0 <getopt_long@@Base+0x3c10>
    ad93:	sar    r12d,0x7
    ad97:	mov    ebx,0x10
    ad9c:	jmp    adc1 <getopt_long@@Base+0x3cf1>
    ad9e:	xor    eax,eax
    ada0:	cmp    ebp,0x1
    ada3:	sete   al
    ada6:	xor    rax,0x3
    adaa:	add    r12,rax
    adad:	lea    rcx,[rip+0x1366c]        # 1e420 <optarg@@Base+0x8330>
    adb4:	inc    rbx
    adb7:	cmp    rbx,0x1e
    adbb:	je     ae75 <getopt_long@@Base+0x3da5>
    adc1:	mov    eax,r12d
    adc4:	shl    eax,0x7
    adc7:	mov    DWORD PTR [rcx+rbx*4],eax
    adca:	mov    ebp,DWORD PTR [r13+rbx*4+0x0]
    adcf:	add    ebp,0xfffffff9
    add2:	cmp    ebp,0x1f
    add5:	je     adb4 <getopt_long@@Base+0x3ce4>
    add7:	mov    r15d,0x1
    addd:	mov    ecx,ebp
    addf:	shl    r15d,cl
    ade2:	lea    eax,[r12+0x100]
    adea:	movsxd rdi,eax
    aded:	lea    rax,[rip+0x136ac]        # 1e4a0 <optarg@@Base+0x83b0>
    adf4:	add    rdi,rax
    adf7:	cmp    r15d,0x2
    adfb:	mov    r14d,0x1
    ae01:	cmovge r14d,r15d
    ae05:	mov    esi,ebx
    ae07:	mov    rdx,r14
    ae0a:	call   2150 <memset@plt>
    ae0f:	mov    r12d,r12d
    ae12:	cmp    r15d,0x4
    ae16:	jge    ae30 <getopt_long@@Base+0x3d60>
    ae18:	cmp    r15d,0x2
    ae1c:	jge    ad9e <getopt_long@@Base+0x3cce>
    ae1e:	inc    r12
    ae21:	jmp    adad <getopt_long@@Base+0x3cdd>
    ae23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ae30:	and    r14d,0x7ffffffc
    ae37:	movd   xmm1,r12d
    ae3c:	pxor   xmm0,xmm0
    ae40:	pcmpeqd xmm2,xmm2
    ae44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ae50:	psubq  xmm1,xmm2
    ae54:	psubq  xmm0,xmm2
    ae58:	add    r14d,0xfffffffc
    ae5c:	jne    ae50 <getopt_long@@Base+0x3d80>
    ae5e:	paddq  xmm0,xmm1
    ae62:	pshufd xmm1,xmm0,0xee
    ae67:	paddq  xmm1,xmm0
    ae6b:	movq   r12,xmm1
    ae70:	jmp    adad <getopt_long@@Base+0x3cdd>
    ae75:	pxor   xmm0,xmm0
    ae79:	movdqa XMMWORD PTR [rip+0x1382f],xmm0        # 1e6b0 <optarg@@Base+0x85c0>
    ae81:	movdqa XMMWORD PTR [rip+0x13817],xmm0        # 1e6a0 <optarg@@Base+0x85b0>
    ae89:	xor    ecx,ecx
    ae8b:	lea    rax,[rip+0x1382e]        # 1e6c0 <optarg@@Base+0x85d0>
    ae92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    aea0:	mov    WORD PTR [rax+rcx*4+0x2],0x8
    aea7:	mov    WORD PTR [rax+rcx*4+0x6],0x8
    aeae:	mov    WORD PTR [rax+rcx*4+0xa],0x8
    aeb5:	mov    WORD PTR [rax+rcx*4+0xe],0x8
    aebc:	mov    WORD PTR [rax+rcx*4+0x12],0x8
    aec3:	mov    WORD PTR [rax+rcx*4+0x16],0x8
    aeca:	add    rcx,0x6
    aece:	cmp    rcx,0x90
    aed5:	jne    aea0 <getopt_long@@Base+0x3dd0>
    aed7:	xor    ecx,ecx
    aed9:	nop    DWORD PTR [rax+0x0]
    aee0:	mov    WORD PTR [rax+rcx*4+0x242],0x9
    aeea:	mov    WORD PTR [rax+rcx*4+0x246],0x9
    aef4:	mov    WORD PTR [rax+rcx*4+0x24a],0x9
    aefe:	mov    WORD PTR [rax+rcx*4+0x24e],0x9
    af08:	add    rcx,0x4
    af0c:	cmp    rcx,0x70
    af10:	jne    aee0 <getopt_long@@Base+0x3e10>
    af12:	mov    WORD PTR [rip+0x13797],0x70        # 1e6b2 <optarg@@Base+0x85c2>
    af1b:	mov    WORD PTR [rip+0x13b9e],0x7        # 1eac2 <optarg@@Base+0x89d2>
    af24:	lea    rdi,[rip+0x13795]        # 1e6c0 <optarg@@Base+0x85d0>
    af2b:	mov    WORD PTR [rip+0x13b92],0x7        # 1eac6 <optarg@@Base+0x89d6>
    af34:	mov    WORD PTR [rip+0x13b8d],0x7        # 1eaca <optarg@@Base+0x89da>
    af3d:	mov    WORD PTR [rip+0x13b88],0x7        # 1eace <optarg@@Base+0x89de>
    af46:	mov    WORD PTR [rip+0x13b83],0x7        # 1ead2 <optarg@@Base+0x89e2>
    af4f:	mov    WORD PTR [rip+0x13b7e],0x7        # 1ead6 <optarg@@Base+0x89e6>
    af58:	mov    WORD PTR [rip+0x13b79],0x7        # 1eada <optarg@@Base+0x89ea>
    af61:	mov    WORD PTR [rip+0x13b74],0x7        # 1eade <optarg@@Base+0x89ee>
    af6a:	mov    WORD PTR [rip+0x13b6f],0x7        # 1eae2 <optarg@@Base+0x89f2>
    af73:	mov    WORD PTR [rip+0x13b6a],0x7        # 1eae6 <optarg@@Base+0x89f6>
    af7c:	mov    WORD PTR [rip+0x13b65],0x7        # 1eaea <optarg@@Base+0x89fa>
    af85:	mov    WORD PTR [rip+0x13b60],0x7        # 1eaee <optarg@@Base+0x89fe>
    af8e:	mov    WORD PTR [rip+0x13b5b],0x7        # 1eaf2 <optarg@@Base+0x8a02>
    af97:	mov    WORD PTR [rip+0x13b56],0x7        # 1eaf6 <optarg@@Base+0x8a06>
    afa0:	mov    WORD PTR [rip+0x13b51],0x7        # 1eafa <optarg@@Base+0x8a0a>
    afa9:	mov    WORD PTR [rip+0x13b4c],0x7        # 1eafe <optarg@@Base+0x8a0e>
    afb2:	mov    WORD PTR [rip+0x13b47],0x7        # 1eb02 <optarg@@Base+0x8a12>
    afbb:	mov    WORD PTR [rip+0x13b42],0x7        # 1eb06 <optarg@@Base+0x8a16>
    afc4:	mov    WORD PTR [rip+0x13b3d],0x7        # 1eb0a <optarg@@Base+0x8a1a>
    afcd:	mov    WORD PTR [rip+0x13b38],0x7        # 1eb0e <optarg@@Base+0x8a1e>
    afd6:	mov    WORD PTR [rip+0x13b33],0x7        # 1eb12 <optarg@@Base+0x8a22>
    afdf:	mov    WORD PTR [rip+0x13b2e],0x7        # 1eb16 <optarg@@Base+0x8a26>
    afe8:	mov    WORD PTR [rip+0x13b29],0x7        # 1eb1a <optarg@@Base+0x8a2a>
    aff1:	mov    WORD PTR [rip+0x13b24],0x7        # 1eb1e <optarg@@Base+0x8a2e>
    affa:	mov    DWORD PTR [rip+0x136aa],0x980018        # 1e6ae <optarg@@Base+0x85be>
    b004:	mov    WORD PTR [rip+0x13b15],0x8        # 1eb22 <optarg@@Base+0x8a32>
    b00d:	mov    WORD PTR [rip+0x13b10],0x8        # 1eb26 <optarg@@Base+0x8a36>
    b016:	mov    WORD PTR [rip+0x13b0b],0x8        # 1eb2a <optarg@@Base+0x8a3a>
    b01f:	mov    WORD PTR [rip+0x13b06],0x8        # 1eb2e <optarg@@Base+0x8a3e>
    b028:	mov    WORD PTR [rip+0x13b01],0x8        # 1eb32 <optarg@@Base+0x8a42>
    b031:	mov    WORD PTR [rip+0x13afc],0x8        # 1eb36 <optarg@@Base+0x8a46>
    b03a:	mov    WORD PTR [rip+0x13af7],0x8        # 1eb3a <optarg@@Base+0x8a4a>
    b043:	mov    WORD PTR [rip+0x13af2],0x8        # 1eb3e <optarg@@Base+0x8a4e>
    b04c:	mov    esi,0x11f
    b051:	call   b180 <getopt_long@@Base+0x40b0>
    b056:	movdqa xmm0,XMMWORD PTR [rip+0x6012]        # 11070 <getopt_long_only@@Base+0x2db0>
    b05e:	xor    eax,eax
    b060:	lea    rcx,[rip+0x131b9]        # 1e220 <optarg@@Base+0x8130>
    b067:	pxor   xmm1,xmm1
    b06b:	movdqa xmm2,XMMWORD PTR [rip+0x600d]        # 11080 <getopt_long_only@@Base+0x2dc0>
    b073:	movdqa xmm3,XMMWORD PTR [rip+0x6015]        # 11090 <getopt_long_only@@Base+0x2dd0>
    b07b:	movdqa xmm4,XMMWORD PTR [rip+0x601d]        # 110a0 <getopt_long_only@@Base+0x2de0>
    b083:	movdqa xmm5,XMMWORD PTR [rip+0x6025]        # 110b0 <getopt_long_only@@Base+0x2df0>
    b08b:	movdqa xmm6,XMMWORD PTR [rip+0x602d]        # 110c0 <getopt_long_only@@Base+0x2e00>
    b093:	add    rsp,0x8
    b097:	pop    rbx
    b098:	pop    r12
    b09a:	pop    r13
    b09c:	pop    r14
    b09e:	pop    r15
    b0a0:	pop    rbp
    b0a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b0b0:	movdqa xmm7,xmm0
    b0b4:	punpckhbw xmm7,xmm1
    b0b8:	pshuflw xmm7,xmm7,0x1b
    b0bd:	pshufhw xmm8,xmm7,0x1b
    b0c3:	movdqa xmm7,xmm0
    b0c7:	punpcklbw xmm7,xmm1
    b0cb:	pshuflw xmm7,xmm7,0x1b
    b0d0:	pshufhw xmm7,xmm7,0x1b
    b0d5:	packuswb xmm7,xmm8
    b0da:	movdqa xmm8,xmm7
    b0df:	psrlw  xmm8,0x4
    b0e5:	pand   xmm8,xmm2
    b0ea:	pand   xmm7,xmm2
    b0ee:	psllw  xmm7,0x4
    b0f3:	por    xmm7,xmm8
    b0f8:	movdqa xmm8,xmm7
    b0fd:	psrlw  xmm8,0x2
    b103:	pand   xmm8,xmm3
    b108:	pand   xmm7,xmm3
    b10c:	psllw  xmm7,0x2
    b111:	por    xmm7,xmm8
    b116:	movdqa xmm8,xmm7
    b11b:	psrlw  xmm8,0x1
    b121:	pand   xmm8,xmm4
    b126:	pand   xmm7,xmm4
    b12a:	paddb  xmm7,xmm7
    b12e:	por    xmm7,xmm8
    b133:	psrld  xmm7,0x1b
    b138:	packssdw xmm7,xmm7
    b13c:	punpcklwd xmm7,xmm5
    b140:	movdqa XMMWORD PTR [rax+rcx*1],xmm7
    b145:	paddd  xmm0,xmm6
    b149:	add    rax,0x10
    b14d:	cmp    rax,0x70
    b151:	jne    b0b0 <getopt_long@@Base+0x3fe0>
    b157:	mov    DWORD PTR [rip+0x13131],0x170005        # 1e292 <optarg@@Base+0x81a2>
    b161:	mov    WORD PTR [rip+0x13126],0x7        # 1e290 <optarg@@Base+0x81a0>
    b16a:	mov    WORD PTR [rip+0x13123],0x5        # 1e296 <optarg@@Base+0x81a6>
    b173:	jmp    b320 <getopt_long@@Base+0x4250>
    b178:	nop    DWORD PTR [rax+rax*1+0x0]
    b180:	mov    eax,DWORD PTR [rip+0x1351a]        # 1e6a0 <optarg@@Base+0x85b0>
    b186:	add    eax,eax
    b188:	mov    WORD PTR [rsp-0x26],ax
    b18d:	add    ax,WORD PTR [rip+0x1350e]        # 1e6a2 <optarg@@Base+0x85b2>
    b194:	add    eax,eax
    b196:	mov    WORD PTR [rsp-0x24],ax
    b19b:	add    ax,WORD PTR [rip+0x13502]        # 1e6a4 <optarg@@Base+0x85b4>
    b1a2:	add    eax,eax
    b1a4:	mov    WORD PTR [rsp-0x22],ax
    b1a9:	add    ax,WORD PTR [rip+0x134f6]        # 1e6a6 <optarg@@Base+0x85b6>
    b1b0:	add    eax,eax
    b1b2:	mov    WORD PTR [rsp-0x20],ax
    b1b7:	add    ax,WORD PTR [rip+0x134ea]        # 1e6a8 <optarg@@Base+0x85b8>
    b1be:	add    eax,eax
    b1c0:	mov    WORD PTR [rsp-0x1e],ax
    b1c5:	add    ax,WORD PTR [rip+0x134de]        # 1e6aa <optarg@@Base+0x85ba>
    b1cc:	add    eax,eax
    b1ce:	mov    WORD PTR [rsp-0x1c],ax
    b1d3:	add    ax,WORD PTR [rip+0x134d2]        # 1e6ac <optarg@@Base+0x85bc>
    b1da:	add    eax,eax
    b1dc:	mov    WORD PTR [rsp-0x1a],ax
    b1e1:	add    ax,WORD PTR [rip+0x134c6]        # 1e6ae <optarg@@Base+0x85be>
    b1e8:	add    eax,eax
    b1ea:	mov    WORD PTR [rsp-0x18],ax
    b1ef:	add    ax,WORD PTR [rip+0x134ba]        # 1e6b0 <optarg@@Base+0x85c0>
    b1f6:	add    eax,eax
    b1f8:	mov    WORD PTR [rsp-0x16],ax
    b1fd:	add    ax,WORD PTR [rip+0x134ae]        # 1e6b2 <optarg@@Base+0x85c2>
    b204:	add    eax,eax
    b206:	mov    WORD PTR [rsp-0x14],ax
    b20b:	add    ax,WORD PTR [rip+0x134a2]        # 1e6b4 <optarg@@Base+0x85c4>
    b212:	add    eax,eax
    b214:	mov    WORD PTR [rsp-0x12],ax
    b219:	add    ax,WORD PTR [rip+0x13496]        # 1e6b6 <optarg@@Base+0x85c6>
    b220:	add    eax,eax
    b222:	mov    WORD PTR [rsp-0x10],ax
    b227:	add    ax,WORD PTR [rip+0x1348a]        # 1e6b8 <optarg@@Base+0x85c8>
    b22e:	add    eax,eax
    b230:	mov    WORD PTR [rsp-0xe],ax
    b235:	add    ax,WORD PTR [rip+0x1347e]        # 1e6ba <optarg@@Base+0x85ca>
    b23c:	add    eax,eax
    b23e:	mov    WORD PTR [rsp-0xc],ax
    b243:	add    ax,WORD PTR [rip+0x13472]        # 1e6bc <optarg@@Base+0x85cc>
    b24a:	add    eax,eax
    b24c:	mov    WORD PTR [rsp-0xa],ax
    b251:	test   esi,esi
    b253:	js     b31f <getopt_long@@Base+0x424f>
    b259:	inc    esi
    b25b:	xor    eax,eax
    b25d:	jmp    b271 <getopt_long@@Base+0x41a1>
    b25f:	nop
    b260:	mov    WORD PTR [rdi+rax*4],r9w
    b265:	inc    rax
    b268:	cmp    rax,rsi
    b26b:	je     b31f <getopt_long@@Base+0x424f>
    b271:	movzx  ecx,WORD PTR [rdi+rax*4+0x2]
    b276:	test   ecx,ecx
    b278:	je     b265 <getopt_long@@Base+0x4195>
    b27a:	movzx  edx,WORD PTR [rsp+rcx*2-0x28]
    b27f:	mov    r8d,edx
    b282:	inc    r8d
    b285:	mov    WORD PTR [rsp+rcx*2-0x28],r8w
    b28b:	cmp    cx,0x4
    b28f:	jae    b2a0 <getopt_long@@Base+0x41d0>
    b291:	xor    r8d,r8d
    b294:	jmp    b2f2 <getopt_long@@Base+0x4222>
    b296:	cs nop WORD PTR [rax+rax*1+0x0]
    b2a0:	mov    r10d,ecx
    b2a3:	and    r10d,0xfffffffc
    b2a7:	xor    r8d,r8d
    b2aa:	nop    WORD PTR [rax+rax*1+0x0]
    b2b0:	mov    r9d,edx
    b2b3:	and    r9d,0x1
    b2b7:	movzx  r11d,dx
    b2bb:	or     r8d,r9d
    b2be:	mov    r9d,edx
    b2c1:	and    r9d,0x2
    b2c5:	lea    r8d,[r9+r8*4]
    b2c9:	mov    r9d,edx
    b2cc:	shr    r9d,0x2
    b2d0:	and    r9d,0x1
    b2d4:	or     r9d,r8d
    b2d7:	shr    edx,0x3
    b2da:	and    edx,0x1
    b2dd:	lea    r9d,[rdx+r9*2]
    b2e1:	shr    r11d,0x4
    b2e5:	mov    edx,r11d
    b2e8:	lea    r8d,[r9+r9*1]
    b2ec:	add    r10d,0xfffffffc
    b2f0:	jne    b2b0 <getopt_long@@Base+0x41e0>
    b2f2:	and    ecx,0x3
    b2f5:	je     b260 <getopt_long@@Base+0x4190>
    b2fb:	nop    DWORD PTR [rax+rax*1+0x0]
    b300:	mov    r10d,edx
    b303:	and    r10d,0x1
    b307:	movzx  edx,dx
    b30a:	mov    r9d,r8d
    b30d:	or     r9d,r10d
    b310:	shr    edx,1
    b312:	lea    r8d,[r9+r9*1]
    b316:	dec    ecx
    b318:	jne    b300 <getopt_long@@Base+0x4230>
    b31a:	jmp    b260 <getopt_long@@Base+0x4190>
    b31f:	ret
    b320:	mov    eax,0x1
    b325:	lea    rcx,[rip+0x14844]        # 1fb70 <optarg@@Base+0x9a80>
    b32c:	nop    DWORD PTR [rax+0x0]
    b330:	mov    WORD PTR [rcx+rax*4-0x4],0x0
    b337:	mov    WORD PTR [rcx+rax*4],0x0
    b33d:	add    rax,0x2
    b341:	cmp    rax,0x11f
    b347:	jne    b330 <getopt_long@@Base+0x4260>
    b349:	mov    WORD PTR [rip+0x1511e],0x0        # 20470 <optarg@@Base+0xa380>
    b352:	mov    WORD PTR [rip+0x15119],0x0        # 20474 <optarg@@Base+0xa384>
    b35b:	mov    WORD PTR [rip+0x15114],0x0        # 20478 <optarg@@Base+0xa388>
    b364:	mov    WORD PTR [rip+0x1510f],0x0        # 2047c <optarg@@Base+0xa38c>
    b36d:	mov    WORD PTR [rip+0x1510a],0x0        # 20480 <optarg@@Base+0xa390>
    b376:	mov    WORD PTR [rip+0x15105],0x0        # 20484 <optarg@@Base+0xa394>
    b37f:	mov    WORD PTR [rip+0x15100],0x0        # 20488 <optarg@@Base+0xa398>
    b388:	mov    WORD PTR [rip+0x150fb],0x0        # 2048c <optarg@@Base+0xa39c>
    b391:	mov    WORD PTR [rip+0x150f6],0x0        # 20490 <optarg@@Base+0xa3a0>
    b39a:	mov    WORD PTR [rip+0x150f1],0x0        # 20494 <optarg@@Base+0xa3a4>
    b3a3:	mov    WORD PTR [rip+0x150ec],0x0        # 20498 <optarg@@Base+0xa3a8>
    b3ac:	mov    WORD PTR [rip+0x150e7],0x0        # 2049c <optarg@@Base+0xa3ac>
    b3b5:	mov    WORD PTR [rip+0x150e2],0x0        # 204a0 <optarg@@Base+0xa3b0>
    b3be:	mov    WORD PTR [rip+0x150dd],0x0        # 204a4 <optarg@@Base+0xa3b4>
    b3c7:	mov    WORD PTR [rip+0x150d8],0x0        # 204a8 <optarg@@Base+0xa3b8>
    b3d0:	mov    WORD PTR [rip+0x150d3],0x0        # 204ac <optarg@@Base+0xa3bc>
    b3d9:	mov    WORD PTR [rip+0x150ce],0x0        # 204b0 <optarg@@Base+0xa3c0>
    b3e2:	mov    WORD PTR [rip+0x150c9],0x0        # 204b4 <optarg@@Base+0xa3c4>
    b3eb:	mov    WORD PTR [rip+0x150c4],0x0        # 204b8 <optarg@@Base+0xa3c8>
    b3f4:	mov    WORD PTR [rip+0x150bf],0x0        # 204bc <optarg@@Base+0xa3cc>
    b3fd:	mov    WORD PTR [rip+0x150ba],0x0        # 204c0 <optarg@@Base+0xa3d0>
    b406:	mov    WORD PTR [rip+0x150b5],0x0        # 204c4 <optarg@@Base+0xa3d4>
    b40f:	mov    WORD PTR [rip+0x150b0],0x0        # 204c8 <optarg@@Base+0xa3d8>
    b418:	mov    WORD PTR [rip+0x150ab],0x0        # 204cc <optarg@@Base+0xa3dc>
    b421:	mov    WORD PTR [rip+0x150a6],0x0        # 204d0 <optarg@@Base+0xa3e0>
    b42a:	mov    WORD PTR [rip+0x150a1],0x0        # 204d4 <optarg@@Base+0xa3e4>
    b433:	mov    WORD PTR [rip+0x1509c],0x0        # 204d8 <optarg@@Base+0xa3e8>
    b43c:	mov    WORD PTR [rip+0x15097],0x0        # 204dc <optarg@@Base+0xa3ec>
    b445:	mov    WORD PTR [rip+0x15092],0x0        # 204e0 <optarg@@Base+0xa3f0>
    b44e:	mov    WORD PTR [rip+0x1508d],0x0        # 204e4 <optarg@@Base+0xa3f4>
    b457:	mov    WORD PTR [rip+0x5a4a0],0x0        # 65900 <optarg@@Base+0x4f810>
    b460:	mov    WORD PTR [rip+0x5a49b],0x0        # 65904 <optarg@@Base+0x4f814>
    b469:	mov    WORD PTR [rip+0x5a496],0x0        # 65908 <optarg@@Base+0x4f818>
    b472:	mov    WORD PTR [rip+0x5a491],0x0        # 6590c <optarg@@Base+0x4f81c>
    b47b:	mov    WORD PTR [rip+0x5a48c],0x0        # 65910 <optarg@@Base+0x4f820>
    b484:	mov    WORD PTR [rip+0x5a487],0x0        # 65914 <optarg@@Base+0x4f824>
    b48d:	mov    WORD PTR [rip+0x5a482],0x0        # 65918 <optarg@@Base+0x4f828>
    b496:	mov    WORD PTR [rip+0x5a47d],0x0        # 6591c <optarg@@Base+0x4f82c>
    b49f:	mov    WORD PTR [rip+0x5a478],0x0        # 65920 <optarg@@Base+0x4f830>
    b4a8:	mov    WORD PTR [rip+0x5a473],0x0        # 65924 <optarg@@Base+0x4f834>
    b4b1:	mov    WORD PTR [rip+0x5a46e],0x0        # 65928 <optarg@@Base+0x4f838>
    b4ba:	mov    WORD PTR [rip+0x5a469],0x0        # 6592c <optarg@@Base+0x4f83c>
    b4c3:	mov    WORD PTR [rip+0x5a464],0x0        # 65930 <optarg@@Base+0x4f840>
    b4cc:	mov    WORD PTR [rip+0x5a45f],0x0        # 65934 <optarg@@Base+0x4f844>
    b4d5:	mov    WORD PTR [rip+0x5a45a],0x0        # 65938 <optarg@@Base+0x4f848>
    b4de:	mov    WORD PTR [rip+0x5a455],0x0        # 6593c <optarg@@Base+0x4f84c>
    b4e7:	mov    WORD PTR [rip+0x5a450],0x0        # 65940 <optarg@@Base+0x4f850>
    b4f0:	mov    WORD PTR [rip+0x5a44b],0x0        # 65944 <optarg@@Base+0x4f854>
    b4f9:	mov    WORD PTR [rip+0x5a446],0x0        # 65948 <optarg@@Base+0x4f858>
    b502:	mov    WORD PTR [rip+0x14a65],0x1        # 1ff70 <optarg@@Base+0x9e80>
    b50b:	mov    QWORD PTR [rip+0x1464a],0x0        # 1fb60 <optarg@@Base+0x9a70>
    b516:	mov    QWORD PTR [rip+0x14637],0x0        # 1fb58 <optarg@@Base+0x9a68>
    b521:	mov    DWORD PTR [rip+0x14625],0x0        # 1fb50 <optarg@@Base+0x9a60>
    b52b:	mov    DWORD PTR [rip+0x2503b],0x0        # 30570 <optarg@@Base+0x1a480>
    b535:	mov    DWORD PTR [rip+0x15025],0x0        # 20564 <optarg@@Base+0xa474>
    b53f:	mov    BYTE PTR [rip+0x135fa],0x0        # 1eb40 <optarg@@Base+0x8a50>
    b546:	mov    BYTE PTR [rip+0x25027],0x1        # 30574 <optarg@@Base+0x1a484>
    b54d:	ret
    b54e:	xchg   ax,ax
    b550:	push   rbp
    b551:	push   r15
    b553:	push   r14
    b555:	push   r13
    b557:	push   r12
    b559:	push   rbx
    b55a:	mov    r13,rdi
    b55d:	mov    rdi,QWORD PTR [rdi]
    b560:	mov    r8,QWORD PTR [r13+0x8]
    b564:	movsxd r11,DWORD PTR [r13+0x1c]
    b568:	xor    r10d,r10d
    b56b:	lea    rcx,[rip+0x5a42e]        # 659a0 <optarg@@Base+0x4f8b0>
    b572:	test   r11,r11
    b575:	mov    QWORD PTR [rsp-0x30],r11
    b57a:	jle    b5c3 <getopt_long@@Base+0x44f3>
    b57c:	xor    eax,eax
    b57e:	mov    edx,0xffffffff
    b583:	lea    rsi,[rip+0x5ad16]        # 662a0 <optarg@@Base+0x501b0>
    b58a:	xor    r9d,r9d
    b58d:	jmp    b5a8 <getopt_long@@Base+0x44d8>
    b58f:	nop
    b590:	movsxd rdx,r9d
    b593:	inc    r9d
    b596:	mov    DWORD PTR [rcx+rdx*4+0x4],eax
    b59a:	mov    BYTE PTR [rax+rsi*1],0x0
    b59e:	mov    edx,eax
    b5a0:	inc    rax
    b5a3:	cmp    r11,rax
    b5a6:	je     b5b8 <getopt_long@@Base+0x44e8>
    b5a8:	cmp    WORD PTR [rdi+rax*4],0x0
    b5ad:	jne    b590 <getopt_long@@Base+0x44c0>
    b5af:	mov    WORD PTR [rdi+rax*4+0x2],0x0
    b5b6:	jmp    b5a0 <getopt_long@@Base+0x44d0>
    b5b8:	cmp    r9d,0x1
    b5bc:	jle    b5cb <getopt_long@@Base+0x44fb>
    b5be:	jmp    b64d <getopt_long@@Base+0x457d>
    b5c3:	mov    edx,0xffffffff
    b5c8:	xor    r9d,r9d
    b5cb:	mov    rbx,QWORD PTR [rip+0x1458e]        # 1fb60 <optarg@@Base+0x9a70>
    b5d2:	mov    r11,QWORD PTR [rip+0x1457f]        # 1fb58 <optarg@@Base+0x9a68>
    b5d9:	movsxd rax,r9d
    b5dc:	mov    r9d,0x2
    b5e2:	sub    r9,rax
    b5e5:	lea    r14,[rcx+rax*4]
    b5e9:	add    r14,0x4
    b5ed:	lea    r12,[rip+0x5acac]        # 662a0 <optarg@@Base+0x501b0>
    b5f4:	xor    r15d,r15d
    b5f7:	jmp    b608 <getopt_long@@Base+0x4538>
    b5f9:	nop    DWORD PTR [rax+0x0]
    b600:	inc    r15
    b603:	cmp    r9,r15
    b606:	je     b63d <getopt_long@@Base+0x456d>
    b608:	lea    eax,[rdx+0x1]
    b60b:	cmp    edx,0x2
    b60e:	cmovl  edx,eax
    b611:	cmovge eax,r10d
    b615:	mov    DWORD PTR [r14+r15*4],eax
    b619:	cdqe
    b61b:	mov    WORD PTR [rdi+rax*4],0x1
    b621:	mov    BYTE PTR [rax+r12*1],0x0
    b626:	test   r8,r8
    b629:	je     b600 <getopt_long@@Base+0x4530>
    b62b:	movzx  eax,WORD PTR [r8+rax*4+0x2]
    b631:	sub    rbx,rax
    b634:	mov    QWORD PTR [rip+0x14525],rbx        # 1fb60 <optarg@@Base+0x9a70>
    b63b:	jmp    b600 <getopt_long@@Base+0x4530>
    b63d:	sub    r11,r15
    b640:	mov    QWORD PTR [rip+0x14511],r11        # 1fb58 <optarg@@Base+0x9a68>
    b647:	mov    r9d,0x2
    b64d:	mov    QWORD PTR [rsp-0x18],rdx
    b652:	mov    QWORD PTR [rsp-0x8],r13
    b657:	mov    DWORD PTR [r13+0x24],edx
    b65b:	mov    r10d,r9d
    b65e:	shr    r10d,1
    b661:	lea    r8,[rip+0x5ac38]        # 662a0 <optarg@@Base+0x501b0>
    b668:	jmp    b68b <getopt_long@@Base+0x45bb>
    b66a:	nop    WORD PTR [rax+rax*1+0x0]
    b670:	mov    r12d,r10d
    b673:	movsxd rax,r12d
    b676:	mov    edx,DWORD PTR [rsp-0x38]
    b67a:	mov    DWORD PTR [rcx+rax*4],edx
    b67d:	cmp    r10,0x1
    b681:	lea    r10,[r10-0x1]
    b685:	jle    b748 <getopt_long@@Base+0x4678>
    b68b:	mov    eax,DWORD PTR [rcx+r10*4]
    b68f:	lea    r15d,[r10+r10*1]
    b693:	cmp    r15d,r9d
    b696:	mov    DWORD PTR [rsp-0x38],eax
    b69a:	jg     b670 <getopt_long@@Base+0x45a0>
    b69c:	movsxd rbx,eax
    b69f:	movzx  ebp,WORD PTR [rdi+rbx*4]
    b6a3:	mov    r14d,r10d
    b6a6:	jmp    b6c2 <getopt_long@@Base+0x45f2>
    b6a8:	nop    DWORD PTR [rax+rax*1+0x0]
    b6b0:	movsxd rdx,r14d
    b6b3:	mov    DWORD PTR [rcx+rdx*4],eax
    b6b6:	lea    r15d,[r12+r12*1]
    b6ba:	mov    r14d,r12d
    b6bd:	cmp    r15d,r9d
    b6c0:	jg     b673 <getopt_long@@Base+0x45a3>
    b6c2:	cmp    r15d,r9d
    b6c5:	jge    b6f0 <getopt_long@@Base+0x4620>
    b6c7:	mov    esi,r15d
    b6ca:	or     esi,0x1
    b6cd:	movsxd r13,esi
    b6d0:	movsxd r12,DWORD PTR [rcx+r13*4]
    b6d4:	movsxd rax,r15d
    b6d7:	movsxd rdx,DWORD PTR [rcx+rax*4]
    b6db:	movzx  r11d,WORD PTR [rdi+rdx*4]
    b6e0:	cmp    WORD PTR [rdi+r12*4],r11w
    b6e5:	jae    b720 <getopt_long@@Base+0x4650>
    b6e7:	mov    rax,r13
    b6ea:	mov    r12d,esi
    b6ed:	jmp    b6f6 <getopt_long@@Base+0x4626>
    b6ef:	nop
    b6f0:	movsxd rax,r15d
    b6f3:	mov    r12d,r15d
    b6f6:	mov    eax,DWORD PTR [rcx+rax*4]
    b6f9:	movsxd rdx,eax
    b6fc:	cmp    bp,WORD PTR [rdi+rdx*4]
    b700:	jb     b740 <getopt_long@@Base+0x4670>
    b702:	jne    b6b0 <getopt_long@@Base+0x45e0>
    b704:	movzx  esi,BYTE PTR [rbx+r8*1]
    b709:	cmp    sil,BYTE PTR [rdx+r8*1]
    b70d:	ja     b6b0 <getopt_long@@Base+0x45e0>
    b70f:	jmp    b740 <getopt_long@@Base+0x4670>
    b711:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b720:	jne    b6f3 <getopt_long@@Base+0x4623>
    b722:	movzx  r11d,BYTE PTR [r12+r8*1]
    b727:	mov    r12d,r15d
    b72a:	cmp    r11b,BYTE PTR [rdx+r8*1]
    b72e:	jbe    b6e7 <getopt_long@@Base+0x4617>
    b730:	jmp    b6f6 <getopt_long@@Base+0x4626>
    b732:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b740:	mov    r12d,r14d
    b743:	jmp    b673 <getopt_long@@Base+0x45a3>
    b748:	mov    r9d,r9d
    b74b:	mov    r11d,0x23d
    b751:	mov    DWORD PTR [rsp-0x1c],0x23a
    b759:	mov    r10,QWORD PTR [rsp-0x30]
    b75e:	jmp    b77f <getopt_long@@Base+0x46af>
    b760:	mov    eax,r12d
    b763:	cdqe
    b765:	mov    rdx,QWORD PTR [rsp-0x30]
    b76a:	mov    DWORD PTR [rcx+rax*4],edx
    b76d:	add    DWORD PTR [rsp-0x1c],0xfffffffe
    b772:	mov    r10,QWORD PTR [rsp-0x28]
    b777:	mov    r9,rbx
    b77a:	mov    r11,QWORD PTR [rsp-0x38]
    b77f:	mov    edx,DWORD PTR [rip+0x5a21f]        # 659a4 <optarg@@Base+0x4f8b4>
    b785:	lea    rbx,[r9-0x1]
    b789:	mov    esi,DWORD PTR [rcx+r9*4]
    b78d:	mov    DWORD PTR [rip+0x5a211],esi        # 659a4 <optarg@@Base+0x4f8b4>
    b793:	mov    eax,0x1
    b798:	cmp    r9,0x3
    b79c:	mov    QWORD PTR [rsp-0x30],r10
    b7a1:	jl     b87c <getopt_long@@Base+0x47ac>
    b7a7:	mov    DWORD PTR [rsp-0x28],edx
    b7ab:	mov    QWORD PTR [rsp-0x38],r11
    b7b0:	mov    DWORD PTR [rsp-0x10],esi
    b7b4:	movsxd r15,esi
    b7b7:	movzx  r12d,WORD PTR [rdi+r15*4]
    b7bc:	mov    r13d,0x1
    b7c2:	mov    r10d,0x2
    b7c8:	jmp    b7e9 <getopt_long@@Base+0x4719>
    b7ca:	nop    WORD PTR [rax+rax*1+0x0]
    b7d0:	movsxd rdx,r13d
    b7d3:	mov    DWORD PTR [rcx+rdx*4],esi
    b7d6:	lea    r10d,[rax+rax*1]
    b7da:	movsxd rdx,r10d
    b7dd:	mov    r13d,eax
    b7e0:	cmp    r9,rdx
    b7e3:	jle    b868 <getopt_long@@Base+0x4798>
    b7e9:	movsxd rsi,r10d
    b7ec:	cmp    rbx,rsi
    b7ef:	jle    b840 <getopt_long@@Base+0x4770>
    b7f1:	mov    r11d,esi
    b7f4:	or     r11d,0x1
    b7f8:	movsxd rbp,r11d
    b7fb:	movsxd rax,DWORD PTR [rcx+rbp*4]
    b7ff:	movsxd rdx,DWORD PTR [rcx+rsi*4]
    b803:	movzx  r14d,WORD PTR [rdi+rdx*4]
    b808:	cmp    WORD PTR [rdi+rax*4],r14w
    b80d:	jae    b820 <getopt_long@@Base+0x4750>
    b80f:	mov    rsi,rbp
    b812:	mov    eax,r11d
    b815:	jmp    b843 <getopt_long@@Base+0x4773>
    b817:	nop    WORD PTR [rax+rax*1+0x0]
    b820:	jne    b840 <getopt_long@@Base+0x4770>
    b822:	movzx  r14d,BYTE PTR [rax+r8*1]
    b827:	mov    eax,r10d
    b82a:	cmp    r14b,BYTE PTR [rdx+r8*1]
    b82e:	jbe    b80f <getopt_long@@Base+0x473f>
    b830:	jmp    b843 <getopt_long@@Base+0x4773>
    b832:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b840:	mov    eax,r10d
    b843:	mov    esi,DWORD PTR [rcx+rsi*4]
    b846:	movsxd rdx,esi
    b849:	cmp    r12w,WORD PTR [rdi+rdx*4]
    b84e:	jb     b865 <getopt_long@@Base+0x4795>
    b850:	jne    b7d0 <getopt_long@@Base+0x4700>
    b856:	movzx  r10d,BYTE PTR [r15+r8*1]
    b85b:	cmp    r10b,BYTE PTR [rdx+r8*1]
    b85f:	ja     b7d0 <getopt_long@@Base+0x4700>
    b865:	mov    eax,r13d
    b868:	cdqe
    b86a:	mov    r10,QWORD PTR [rsp-0x30]
    b86f:	mov    r11,QWORD PTR [rsp-0x38]
    b874:	mov    edx,DWORD PTR [rsp-0x28]
    b878:	mov    esi,DWORD PTR [rsp-0x10]
    b87c:	movsxd rdx,edx
    b87f:	mov    DWORD PTR [rcx+rax*4],esi
    b882:	movsxd rax,DWORD PTR [rip+0x5a11b]        # 659a4 <optarg@@Base+0x4f8b4>
    b889:	mov    DWORD PTR [rcx+r11*4-0x4],edx
    b88e:	mov    DWORD PTR [rcx+r11*4-0x8],eax
    b893:	movzx  ebp,WORD PTR [rdi+rax*4]
    b897:	add    bp,WORD PTR [rdi+rdx*4]
    b89b:	mov    WORD PTR [rdi+r10*4],bp
    b8a0:	movzx  esi,BYTE PTR [rdx+r8*1]
    b8a5:	movzx  r14d,BYTE PTR [rax+r8*1]
    b8aa:	cmp    sil,r14b
    b8ad:	cmova  r14d,esi
    b8b1:	inc    r14b
    b8b4:	mov    BYTE PTR [r10+r8*1],r14b
    b8b8:	mov    WORD PTR [rdi+rax*4+0x2],r10w
    b8be:	mov    WORD PTR [rdi+rdx*4+0x2],r10w
    b8c4:	mov    DWORD PTR [rip+0x5a0d9],r10d        # 659a4 <optarg@@Base+0x4f8b4>
    b8cb:	cmp    r9,0x3
    b8cf:	jl     b998 <getopt_long@@Base+0x48c8>
    b8d5:	add    r11,0xfffffffffffffffe
    b8d9:	mov    QWORD PTR [rsp-0x38],r11
    b8de:	inc    r10
    b8e1:	mov    QWORD PTR [rsp-0x28],r10
    b8e6:	mov    r12d,0x1
    b8ec:	mov    r13d,0x2
    b8f2:	jmp    b919 <getopt_long@@Base+0x4849>
    b8f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b900:	movsxd rsi,r12d
    b903:	mov    DWORD PTR [rcx+rsi*4],edx
    b906:	lea    r13d,[rax+rax*1]
    b90a:	movsxd rdx,r13d
    b90d:	mov    r12d,eax
    b910:	cmp    r9,rdx
    b913:	jle    b763 <getopt_long@@Base+0x4693>
    b919:	movsxd rsi,r13d
    b91c:	cmp    rbx,rsi
    b91f:	jle    b970 <getopt_long@@Base+0x48a0>
    b921:	mov    r10d,esi
    b924:	or     r10d,0x1
    b928:	movsxd r11,r10d
    b92b:	movsxd rax,DWORD PTR [rcx+r11*4]
    b92f:	movsxd rdx,DWORD PTR [rcx+rsi*4]
    b933:	movzx  r15d,WORD PTR [rdi+rdx*4]
    b938:	cmp    WORD PTR [rdi+rax*4],r15w
    b93d:	jae    b950 <getopt_long@@Base+0x4880>
    b93f:	mov    rsi,r11
    b942:	mov    eax,r10d
    b945:	jmp    b973 <getopt_long@@Base+0x48a3>
    b947:	nop    WORD PTR [rax+rax*1+0x0]
    b950:	jne    b970 <getopt_long@@Base+0x48a0>
    b952:	movzx  r15d,BYTE PTR [rax+r8*1]
    b957:	mov    eax,r13d
    b95a:	cmp    r15b,BYTE PTR [rdx+r8*1]
    b95e:	jbe    b93f <getopt_long@@Base+0x486f>
    b960:	jmp    b973 <getopt_long@@Base+0x48a3>
    b962:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b970:	mov    eax,r13d
    b973:	mov    edx,DWORD PTR [rcx+rsi*4]
    b976:	movsxd rsi,edx
    b979:	cmp    bp,WORD PTR [rdi+rsi*4]
    b97d:	jb     b760 <getopt_long@@Base+0x4690>
    b983:	jne    b900 <getopt_long@@Base+0x4830>
    b989:	cmp    r14b,BYTE PTR [rsi+r8*1]
    b98d:	ja     b900 <getopt_long@@Base+0x4830>
    b993:	jmp    b760 <getopt_long@@Base+0x4690>
    b998:	mov    DWORD PTR [rip+0x5a005],r10d        # 659a4 <optarg@@Base+0x4f8b4>
    b99f:	mov    rax,r11
    b9a2:	shl    rax,0x20
    b9a6:	movabs rdx,0xfffffffd00000000
    b9b0:	add    rdx,rax
    b9b3:	sar    rdx,0x1e
    b9b7:	mov    DWORD PTR [rdx+rcx*1],r10d
    b9bb:	mov    rax,QWORD PTR [rsp-0x8]
    b9c0:	mov    r8,QWORD PTR [rax]
    b9c3:	mov    rdx,QWORD PTR [rax+0x8]
    b9c7:	mov    QWORD PTR [rsp-0x28],rdx
    b9cc:	mov    rdx,QWORD PTR [rax+0x10]
    b9d0:	mov    QWORD PTR [rsp-0x10],rdx
    b9d5:	mov    edx,DWORD PTR [rax+0x18]
    b9d8:	mov    DWORD PTR [rsp-0x38],edx
    b9dc:	mov    r9d,DWORD PTR [rax+0x24]
    b9e0:	movsxd rax,DWORD PTR [rax+0x20]
    b9e4:	xorps  xmm0,xmm0
    b9e7:	movaps XMMWORD PTR [rip+0x12cc2],xmm0        # 1e6b0 <optarg@@Base+0x85c0>
    b9ee:	movaps XMMWORD PTR [rip+0x12cab],xmm0        # 1e6a0 <optarg@@Base+0x85b0>
    b9f5:	movsxd rdx,r10d
    b9f8:	mov    WORD PTR [r8+rdx*4+0x2],0x0
    ba00:	cmp    r11,0x23f
    ba07:	mov    rsi,QWORD PTR [rsp-0x18]
    ba0c:	jge    bbf8 <getopt_long@@Base+0x4b28>
    ba12:	mov    rdx,QWORD PTR [rip+0x14147]        # 1fb60 <optarg@@Base+0x9a70>
    ba19:	mov    QWORD PTR [rsp-0x30],rdx
    ba1e:	mov    rdx,QWORD PTR [rip+0x14133]        # 1fb58 <optarg@@Base+0x9a68>
    ba25:	movsxd r12,DWORD PTR [rsp-0x1c]
    ba2a:	add    r12,0x2
    ba2e:	xor    r11d,r11d
    ba31:	jmp    ba61 <getopt_long@@Base+0x4991>
    ba33:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ba40:	mov    rsi,QWORD PTR [rsp-0x18]
    ba45:	mov    r13b,r14b
    ba48:	add    r11d,r13d
    ba4b:	mov    r10,r12
    ba4e:	inc    r10
    ba51:	cmp    r12d,0x23d
    ba58:	mov    r12,r10
    ba5b:	je     bb06 <getopt_long@@Base+0x4a36>
    ba61:	movsxd r10,DWORD PTR [rcx+r12*4-0x4]
    ba66:	movzx  ebx,WORD PTR [r8+r10*4+0x2]
    ba6c:	movzx  ebx,WORD PTR [r8+rbx*4+0x2]
    ba72:	xor    r13d,r13d
    ba75:	mov    r15d,eax
    ba78:	cmp    eax,ebx
    ba7a:	setle  r14b
    ba7e:	jle    ba85 <getopt_long@@Base+0x49b5>
    ba80:	inc    ebx
    ba82:	mov    r15d,ebx
    ba85:	mov    WORD PTR [r8+r10*4+0x2],r15w
    ba8b:	cmp    r10d,r9d
    ba8e:	jg     ba45 <getopt_long@@Base+0x4975>
    ba90:	movsxd rbx,r15d
    ba93:	lea    rsi,[rip+0x12c06]        # 1e6a0 <optarg@@Base+0x85b0>
    ba9a:	inc    WORD PTR [rsi+rbx*2]
    ba9e:	xor    ebp,ebp
    baa0:	cmp    r10d,DWORD PTR [rsp-0x38]
    baa5:	jl     bab6 <getopt_long@@Base+0x49e6>
    baa7:	mov    ebx,r10d
    baaa:	sub    ebx,DWORD PTR [rsp-0x38]
    baae:	mov    rsi,QWORD PTR [rsp-0x10]
    bab3:	mov    ebp,DWORD PTR [rsi+rbx*4]
    bab6:	movzx  ebx,WORD PTR [r8+r10*4]
    babb:	add    r15d,ebp
    babe:	movsxd rsi,r15d
    bac1:	imul   rsi,rbx
    bac5:	add    rdx,rsi
    bac8:	mov    QWORD PTR [rip+0x14089],rdx        # 1fb58 <optarg@@Base+0x9a68>
    bacf:	mov    rsi,QWORD PTR [rsp-0x28]
    bad4:	test   rsi,rsi
    bad7:	je     ba40 <getopt_long@@Base+0x4970>
    badd:	movzx  esi,WORD PTR [rsi+r10*4+0x2]
    bae3:	movsxd r10,ebp
    bae6:	add    r10,rsi
    bae9:	imul   r10,rbx
    baed:	mov    rsi,QWORD PTR [rsp-0x30]
    baf2:	add    rsi,r10
    baf5:	mov    QWORD PTR [rsp-0x30],rsi
    bafa:	mov    QWORD PTR [rip+0x1405f],rsi        # 1fb60 <optarg@@Base+0x9a70>
    bb01:	jmp    ba40 <getopt_long@@Base+0x4970>
    bb06:	test   r11d,r11d
    bb09:	lea    r12,[rip+0x12b90]        # 1e6a0 <optarg@@Base+0x85b0>
    bb10:	je     bbf8 <getopt_long@@Base+0x4b28>
    bb16:	mov    rsi,rax
    bb19:	shl    rsi,0x20
    bb1d:	movabs r10,0x100000000
    bb27:	add    r10,rsi
    bb2a:	lea    rsi,[r12+rax*2]
    bb2e:	movabs rbx,0xffffffff00000000
    bb38:	nop    DWORD PTR [rax+rax*1+0x0]
    bb40:	mov    r15,rsi
    bb43:	mov    r14,r10
    bb46:	cs nop WORD PTR [rax+rax*1+0x0]
    bb50:	add    r14,rbx
    bb53:	movzx  ebp,WORD PTR [r15-0x2]
    bb58:	add    r15,0xfffffffffffffffe
    bb5c:	test   bp,bp
    bb5f:	je     bb50 <getopt_long@@Base+0x4a80>
    bb61:	dec    ebp
    bb63:	mov    WORD PTR [r15],bp
    bb67:	sar    r14,0x1f
    bb6b:	add    WORD PTR [r14+r12*1],0x2
    bb71:	dec    WORD PTR [r12+rax*2]
    bb76:	cmp    r11d,0x2
    bb7a:	lea    r11d,[r11-0x2]
    bb7e:	jg     bb40 <getopt_long@@Base+0x4a70>
    bb80:	test   eax,eax
    bb82:	mov    rsi,QWORD PTR [rsp-0x18]
    bb87:	je     bbf8 <getopt_long@@Base+0x4b28>
    bb89:	mov    r11d,0x23d
    bb8f:	jmp    bba5 <getopt_long@@Base+0x4ad5>
    bb91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bba0:	dec    rax
    bba3:	je     bbf8 <getopt_long@@Base+0x4b28>
    bba5:	movzx  ebx,WORD PTR [r12+rax*2]
    bbaa:	test   ebx,ebx
    bbac:	jne    bbb4 <getopt_long@@Base+0x4ae4>
    bbae:	jmp    bba0 <getopt_long@@Base+0x4ad0>
    bbb0:	dec    ebx
    bbb2:	je     bba0 <getopt_long@@Base+0x4ad0>
    bbb4:	movsxd r10,r11d
    bbb7:	lea    r10,[rcx+r10*4]
    bbbb:	add    r10,0xfffffffffffffffc
    bbbf:	nop
    bbc0:	movsxd r15,DWORD PTR [r10]
    bbc3:	dec    r11d
    bbc6:	add    r10,0xfffffffffffffffc
    bbca:	cmp    r15d,r9d
    bbcd:	jg     bbc0 <getopt_long@@Base+0x4af0>
    bbcf:	movzx  r14d,WORD PTR [r8+r15*4+0x2]
    bbd5:	mov    r10,rax
    bbd8:	sub    r10,r14
    bbdb:	je     bbb0 <getopt_long@@Base+0x4ae0>
    bbdd:	movzx  r14d,WORD PTR [r8+r15*4]
    bbe2:	imul   r10,r14
    bbe6:	add    rdx,r10
    bbe9:	mov    QWORD PTR [rip+0x13f68],rdx        # 1fb58 <optarg@@Base+0x9a68>
    bbf0:	mov    WORD PTR [r8+r15*4+0x2],ax
    bbf6:	jmp    bbb0 <getopt_long@@Base+0x4ae0>
    bbf8:	pop    rbx
    bbf9:	pop    r12
    bbfb:	pop    r13
    bbfd:	pop    r14
    bbff:	pop    r15
    bc01:	pop    rbp
    bc02:	jmp    b180 <getopt_long@@Base+0x40b0>
    bc07:	nop    WORD PTR [rax+rax*1+0x0]
    bc10:	push   rbp
    bc11:	push   r15
    bc13:	push   r14
    bc15:	push   r13
    bc17:	push   r12
    bc19:	push   rbx
    bc1a:	sub    rsp,0x18
    bc1e:	mov    QWORD PTR [rsp+0x10],rsi
    bc23:	mov    rbx,rdi
    bc26:	cmp    DWORD PTR [rip+0x14937],0x0        # 20564 <optarg@@Base+0xa474>
    bc2d:	je     bd85 <getopt_long@@Base+0x4cb5>
    bc33:	xor    r12d,r12d
    bc36:	lea    r13,[rip+0xa573]        # 161b0 <optarg@@Base+0xc0>
    bc3d:	mov    DWORD PTR [rsp+0xc],0x0
    bc45:	mov    DWORD PTR [rsp+0x8],0x0
    bc4d:	xor    r14d,r14d
    bc50:	jmp    bc85 <getopt_long@@Base+0x4bb5>
    bc52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bc60:	movzx  edi,WORD PTR [rbx+r15*4]
    bc65:	movzx  esi,WORD PTR [rbx+r15*4+0x2]
    bc6b:	call   2680 <error@@Base+0x330>
    bc70:	inc    r12
    bc73:	shr    r14b,1
    bc76:	mov    eax,DWORD PTR [rip+0x148e8]        # 20564 <optarg@@Base+0xa474>
    bc7c:	cmp    r12,rax
    bc7f:	jae    bd85 <getopt_long@@Base+0x4cb5>
    bc85:	test   r12b,0x7
    bc89:	jne    bca3 <getopt_long@@Base+0x4bd3>
    bc8b:	mov    ecx,DWORD PTR [rsp+0x8]
    bc8f:	mov    eax,ecx
    bc91:	inc    ecx
    bc93:	mov    DWORD PTR [rsp+0x8],ecx
    bc97:	lea    rcx,[rip+0x12eb2]        # 1eb50 <optarg@@Base+0x8a60>
    bc9e:	movzx  r14d,BYTE PTR [rax+rcx*1]
    bca3:	movzx  r15d,BYTE PTR [r12+r13*1]
    bca8:	test   r14b,0x1
    bcac:	je     bc60 <getopt_long@@Base+0x4b90>
    bcae:	lea    rax,[rip+0x1266b]        # 1e320 <optarg@@Base+0x8230>
    bcb5:	movzx  ebp,BYTE PTR [r15+rax*1]
    bcba:	lea    r13d,[rbp*4+0x0]
    bcc2:	movzx  edi,WORD PTR [rbx+r13*1+0x404]
    bccb:	movzx  esi,WORD PTR [rbx+r13*1+0x406]
    bcd4:	call   2680 <error@@Base+0x330>
    bcd9:	lea    rax,[rip+0x9950]        # 15630 <optopt@@Base+0x480>
    bce0:	mov    esi,DWORD PTR [r13+rax*1+0x0]
    bce5:	test   esi,esi
    bce7:	je     bcfc <getopt_long@@Base+0x4c2c>
    bce9:	lea    rax,[rip+0x125b0]        # 1e2a0 <optarg@@Base+0x81b0>
    bcf0:	sub    r15d,DWORD PTR [rax+rbp*4]
    bcf4:	mov    edi,r15d
    bcf7:	call   2680 <error@@Base+0x330>
    bcfc:	mov    ecx,DWORD PTR [rsp+0xc]
    bd00:	mov    eax,ecx
    bd02:	inc    ecx
    bd04:	mov    DWORD PTR [rsp+0xc],ecx
    bd08:	lea    rcx,[rip+0x14861]        # 20570 <optarg@@Base+0xa480>
    bd0f:	movzx  r15d,WORD PTR [rcx+rax*2]
    bd14:	mov    eax,r15d
    bd17:	shr    eax,0x7
    bd1a:	add    rax,0x100
    bd20:	cmp    r15d,0x100
    bd27:	mov    rcx,r15
    bd2a:	cmovae rcx,rax
    bd2e:	lea    rax,[rip+0x1276b]        # 1e4a0 <optarg@@Base+0x83b0>
    bd35:	movzx  ebp,BYTE PTR [rcx+rax*1]
    bd39:	lea    r13d,[rbp*4+0x0]
    bd41:	mov    rax,QWORD PTR [rsp+0x10]
    bd46:	movzx  edi,WORD PTR [rax+r13*1]
    bd4b:	movzx  esi,WORD PTR [rax+r13*1+0x2]
    bd51:	call   2680 <error@@Base+0x330>
    bd56:	lea    rax,[rip+0x9953]        # 156b0 <optopt@@Base+0x500>
    bd5d:	mov    esi,DWORD PTR [r13+rax*1+0x0]
    bd62:	test   esi,esi
    bd64:	je     bd79 <getopt_long@@Base+0x4ca9>
    bd66:	lea    rax,[rip+0x126b3]        # 1e420 <optarg@@Base+0x8330>
    bd6d:	sub    r15d,DWORD PTR [rax+rbp*4]
    bd71:	mov    edi,r15d
    bd74:	call   2680 <error@@Base+0x330>
    bd79:	lea    r13,[rip+0xa430]        # 161b0 <optarg@@Base+0xc0>
    bd80:	jmp    bc70 <getopt_long@@Base+0x4ba0>
    bd85:	movzx  edi,WORD PTR [rbx+0x400]
    bd8c:	movzx  esi,WORD PTR [rbx+0x402]
    bd93:	add    rsp,0x18
    bd97:	pop    rbx
    bd98:	pop    r12
    bd9a:	pop    r13
    bd9c:	pop    r14
    bd9e:	pop    r15
    bda0:	pop    rbp
    bda1:	jmp    2680 <error@@Base+0x330>
    bda6:	cs nop WORD PTR [rax+rax*1+0x0]
    bdb0:	push   rbp
    bdb1:	push   r15
    bdb3:	push   r14
    bdb5:	push   r13
    bdb7:	push   r12
    bdb9:	push   rbx
    bdba:	sub    rsp,0x18
    bdbe:	mov    DWORD PTR [rip+0x247b4],edi        # 30578 <optarg@@Base+0x1a488>
    bdc4:	mov    DWORD PTR [rsp+0xc],esi
    bdc8:	mov    DWORD PTR [rip+0x247ae],esi        # 3057c <optarg@@Base+0x1a48c>
    bdce:	mov    WORD PTR [rip+0x5a711],0x0        # 664e8 <optarg@@Base+0x503f8>
    bdd7:	mov    DWORD PTR [rip+0x5a70b],0x0        # 664ec <optarg@@Base+0x503fc>
    bde1:	mov    DWORD PTR [rip+0x5a705],0x0        # 664f0 <optarg@@Base+0x50400>
    bdeb:	mov    edi,0x10
    bdf0:	call   fa70 <getopt_long_only@@Base+0x17b0>
    bdf5:	mov    DWORD PTR [rip+0x5a6e5],0x0        # 664e4 <optarg@@Base+0x503f4>
    bdff:	mov    DWORD PTR [rip+0x5a6d7],0x0        # 664e0 <optarg@@Base+0x503f0>
    be09:	mov    BYTE PTR [rip+0x24770],0x0        # 30580 <optarg@@Base+0x1a490>
    be10:	lea    r13,[rip+0x14759]        # 20570 <optarg@@Base+0xa480>
    be17:	lea    rbx,[rip+0x39a22]        # 45840 <optarg@@Base+0x2f750>
    be1e:	lea    r14,[rip+0x49a1b]        # 55840 <optarg@@Base+0x3f750>
    be25:	lea    r12,[rip+0x29a14]        # 35840 <optarg@@Base+0x1f750>
    be2c:	jmp    be3d <getopt_long@@Base+0x4d6d>
    be2e:	xchg   ax,ax
    be30:	cmp    BYTE PTR [rip+0x24749],0x1        # 30580 <optarg@@Base+0x1a490>
    be37:	je     c356 <getopt_long@@Base+0x5286>
    be3d:	mov    edx,DWORD PTR [rip+0x5a69d]        # 664e0 <optarg@@Base+0x503f0>
    be43:	mov    esi,DWORD PTR [rip+0x5a6ab]        # 664f4 <optarg@@Base+0x50404>
    be49:	mov    eax,edx
    be4b:	sar    eax,0x1f
    be4e:	not    eax
    be50:	and    eax,edx
    be52:	xor    edi,edi
    be54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    be60:	mov    rcx,rdi
    be63:	cmp    rax,rdi
    be66:	je     bed0 <getopt_long@@Base+0x4e00>
    be68:	mov    edi,esi
    be6a:	movzx  edi,BYTE PTR [rdi+r12*1]
    be6f:	mov    BYTE PTR [rcx+r12*1],dil
    be73:	lea    r8d,[rsi+0x1]
    be77:	and    r8d,0x1fff
    be7e:	mov    DWORD PTR [rip+0x5a66f],r8d        # 664f4 <optarg@@Base+0x50404>
    be85:	lea    rdi,[rcx+0x1]
    be89:	cmp    rdi,rax
    be8c:	je     bec0 <getopt_long@@Base+0x4df0>
    be8e:	movzx  r8d,BYTE PTR [r8+r12*1]
    be93:	mov    BYTE PTR [rcx+r12*1+0x1],r8b
    be98:	add    esi,0x2
    be9b:	and    esi,0x1fff
    bea1:	mov    DWORD PTR [rip+0x5a64d],esi        # 664f4 <optarg@@Base+0x50404>
    bea7:	inc    rdi
    beaa:	cmp    rdi,0x2000
    beb1:	jne    be60 <getopt_long@@Base+0x4d90>
    beb3:	add    rcx,0x2
    beb7:	jmp    c2e9 <getopt_long@@Base+0x5219>
    bebc:	nop    DWORD PTR [rax+0x0]
    bec0:	sub    edx,ecx
    bec2:	add    edx,0xfffffffe
    bec5:	mov    ecx,edx
    bec7:	jmp    bee0 <getopt_long@@Base+0x4e10>
    bec9:	nop    DWORD PTR [rax+0x0]
    bed0:	not    ecx
    bed2:	add    ecx,edx
    bed4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bee0:	mov    DWORD PTR [rip+0x5a5fa],ecx        # 664e0 <optarg@@Base+0x503f0>
    bee6:	mov    edx,eax
    bee8:	nop    DWORD PTR [rax+rax*1+0x0]
    bef0:	mov    eax,DWORD PTR [rip+0x5a5ee]        # 664e4 <optarg@@Base+0x503f4>
    bef6:	test   eax,eax
    bef8:	mov    QWORD PTR [rsp+0x10],rdx
    befd:	jne    c12f <getopt_long@@Base+0x505f>
    bf03:	movzx  ebp,WORD PTR [rip+0x5a5de]        # 664e8 <optarg@@Base+0x503f8>
    bf0a:	mov    edi,0x10
    bf0f:	call   fa70 <getopt_long_only@@Base+0x17b0>
    bf14:	mov    DWORD PTR [rip+0x5a5ca],ebp        # 664e4 <optarg@@Base+0x503f4>
    bf1a:	test   ebp,ebp
    bf1c:	je     c1c0 <getopt_long@@Base+0x50f0>
    bf22:	mov    edi,0x13
    bf27:	mov    esi,0x5
    bf2c:	mov    edx,0x3
    bf31:	call   fbb0 <getopt_long_only@@Base+0x18f0>
    bf36:	movzx  r12d,WORD PTR [rip+0x5a5aa]        # 664e8 <optarg@@Base+0x503f8>
    bf3e:	mov    edi,0x9
    bf43:	call   fa70 <getopt_long_only@@Base+0x17b0>
    bf48:	cmp    r12d,0x80
    bf4f:	jae    bfe9 <getopt_long@@Base+0x4f19>
    bf55:	movzx  ebp,WORD PTR [rip+0x5a58c]        # 664e8 <optarg@@Base+0x503f8>
    bf5c:	mov    edi,0x9
    bf61:	call   fa70 <getopt_long_only@@Base+0x17b0>
    bf66:	mov    edx,0x1fe
    bf6b:	lea    rdi,[rip+0x250ce]        # 31040 <optarg@@Base+0x1af50>
    bf72:	xor    esi,esi
    bf74:	call   2150 <memset@plt>
    bf79:	movd   xmm0,ebp
    bf7d:	pshuflw xmm0,xmm0,0x0
    bf82:	pshufd xmm0,xmm0,0x44
    bf87:	psrlw  xmm0,0x7
    bf8c:	xor    eax,eax
    bf8e:	lea    r12,[rip+0x298ab]        # 35840 <optarg@@Base+0x1f750>
    bf95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bfa0:	movdqa XMMWORD PTR [r13+rax*2+0x0],xmm0
    bfa7:	movdqa XMMWORD PTR [r13+rax*2+0x10],xmm0
    bfae:	movdqa XMMWORD PTR [r13+rax*2+0x20],xmm0
    bfb5:	movdqa XMMWORD PTR [r13+rax*2+0x30],xmm0
    bfbc:	movdqa XMMWORD PTR [r13+rax*2+0x40],xmm0
    bfc3:	movdqa XMMWORD PTR [r13+rax*2+0x50],xmm0
    bfca:	movdqa XMMWORD PTR [r13+rax*2+0x60],xmm0
    bfd1:	movdqa XMMWORD PTR [r13+rax*2+0x70],xmm0
    bfd8:	add    rax,0x40
    bfdc:	cmp    rax,0x1000
    bfe2:	jne    bfa0 <getopt_long@@Base+0x4ed0>
    bfe4:	jmp    c115 <getopt_long@@Base+0x5045>
    bfe9:	shr    r12d,0x7
    bfed:	xor    r13d,r13d
    bff0:	lea    r15,[rip+0x25049]        # 31040 <optarg@@Base+0x1af50>
    bff7:	jmp    c019 <getopt_long@@Base+0x4f49>
    bff9:	nop    DWORD PTR [rax+0x0]
    c000:	add    bpl,0xfe
    c004:	mov    BYTE PTR [r13+r15*1+0x0],bpl
    c009:	lea    eax,[r13+0x1]
    c00d:	mov    r13d,eax
    c010:	cmp    r13d,r12d
    c013:	jge    c0d1 <getopt_long@@Base+0x5001>
    c019:	movzx  eax,WORD PTR [rip+0x5a4c8]        # 664e8 <optarg@@Base+0x503f8>
    c020:	mov    ecx,eax
    c022:	shr    ecx,0x8
    c025:	lea    rdx,[rip+0x5a4f4]        # 66520 <optarg@@Base+0x50430>
    c02c:	movzx  ebp,WORD PTR [rdx+rcx*2]
    c030:	cmp    ebp,0x13
    c033:	jb     c056 <getopt_long@@Base+0x4f86>
    c035:	mov    ecx,0x80
    c03a:	nop    WORD PTR [rax+rax*1+0x0]
    c040:	test   ecx,eax
    c042:	mov    rdx,r14
    c045:	cmove  rdx,rbx
    c049:	mov    esi,ebp
    c04b:	movzx  ebp,WORD PTR [rdx+rsi*2]
    c04f:	shr    ecx,1
    c051:	cmp    ebp,0x12
    c054:	ja     c040 <getopt_long@@Base+0x4f70>
    c056:	mov    eax,ebp
    c058:	lea    rcx,[rip+0x5a4a1]        # 66500 <optarg@@Base+0x50410>
    c05f:	movzx  edi,BYTE PTR [rax+rcx*1]
    c063:	call   fa70 <getopt_long_only@@Base+0x17b0>
    c068:	movsxd r13,r13d
    c06b:	cmp    ebp,0x2
    c06e:	ja     c000 <getopt_long@@Base+0x4f30>
    c070:	test   ebp,ebp
    c072:	je     c088 <getopt_long@@Base+0x4fb8>
    c074:	cmp    ebp,0x1
    c077:	jne    c08e <getopt_long@@Base+0x4fbe>
    c079:	mov    bp,0x3
    c07d:	mov    edi,0x4
    c082:	mov    cx,0xc
    c086:	jmp    c09b <getopt_long@@Base+0x4fcb>
    c088:	mov    ax,0x1
    c08c:	jmp    c0b8 <getopt_long@@Base+0x4fe8>
    c08e:	mov    bp,0x14
    c092:	mov    edi,0x9
    c097:	mov    cx,0x7
    c09b:	movzx  r15d,WORD PTR [rip+0x5a445]        # 664e8 <optarg@@Base+0x503f8>
    c0a3:	shr    r15d,cl
    c0a6:	call   fa70 <getopt_long_only@@Base+0x17b0>
    c0ab:	movzx  eax,bp
    c0ae:	add    eax,r15d
    c0b1:	lea    r15,[rip+0x24f88]        # 31040 <optarg@@Base+0x1af50>
    c0b8:	movzx  ebp,ax
    c0bb:	lea    rdi,[r15+r13*1]
    c0bf:	xor    esi,esi
    c0c1:	mov    rdx,rbp
    c0c4:	call   2150 <memset@plt>
    c0c9:	add    r13d,ebp
    c0cc:	jmp    c010 <getopt_long@@Base+0x4f40>
    c0d1:	cmp    r13d,0x1fd
    c0d8:	jg     c0f2 <getopt_long@@Base+0x5022>
    c0da:	mov    edi,r13d
    c0dd:	add    rdi,r15
    c0e0:	mov    edx,0x1fd
    c0e5:	sub    edx,r13d
    c0e8:	inc    rdx
    c0eb:	xor    esi,esi
    c0ed:	call   2150 <memset@plt>
    c0f2:	mov    edi,0x1fe
    c0f7:	mov    rsi,r15
    c0fa:	mov    edx,0xc
    c0ff:	lea    r13,[rip+0x1446a]        # 20570 <optarg@@Base+0xa480>
    c106:	mov    rcx,r13
    c109:	call   ff00 <getopt_long_only@@Base+0x1c40>
    c10e:	lea    r12,[rip+0x2972b]        # 35840 <optarg@@Base+0x1f750>
    c115:	mov    edi,0xe
    c11a:	mov    esi,0x4
    c11f:	mov    edx,0xffffffff
    c124:	call   fbb0 <getopt_long_only@@Base+0x18f0>
    c129:	mov    eax,DWORD PTR [rip+0x5a3b5]        # 664e4 <optarg@@Base+0x503f4>
    c12f:	dec    eax
    c131:	mov    DWORD PTR [rip+0x5a3ad],eax        # 664e4 <optarg@@Base+0x503f4>
    c137:	movzx  eax,WORD PTR [rip+0x5a3aa]        # 664e8 <optarg@@Base+0x503f8>
    c13e:	mov    ecx,eax
    c140:	shr    ecx,0x4
    c143:	movzx  ebp,WORD PTR [r13+rcx*2+0x0]
    c149:	cmp    ebp,0x1fe
    c14f:	jb     c179 <getopt_long@@Base+0x50a9>
    c151:	mov    ecx,0x8
    c156:	cs nop WORD PTR [rax+rax*1+0x0]
    c160:	test   ecx,eax
    c162:	mov    rdx,r14
    c165:	cmove  rdx,rbx
    c169:	mov    esi,ebp
    c16b:	movzx  ebp,WORD PTR [rdx+rsi*2]
    c16f:	shr    ecx,1
    c171:	cmp    ebp,0x1fd
    c177:	ja     c160 <getopt_long@@Base+0x5090>
    c179:	mov    eax,ebp
    c17b:	lea    rcx,[rip+0x24ebe]        # 31040 <optarg@@Base+0x1af50>
    c182:	movzx  edi,BYTE PTR [rax+rcx*1]
    c186:	call   fa70 <getopt_long_only@@Base+0x17b0>
    c18b:	cmp    ebp,0x1fe
    c191:	je     c1c0 <getopt_long@@Base+0x50f0>
    c193:	cmp    ebp,0xff
    c199:	ja     c1e0 <getopt_long@@Base+0x5110>
    c19b:	mov    rdx,QWORD PTR [rsp+0x10]
    c1a0:	mov    eax,edx
    c1a2:	mov    BYTE PTR [rax+r12*1],bpl
    c1a6:	inc    edx
    c1a8:	cmp    edx,0x2000
    c1ae:	jne    bef0 <getopt_long@@Base+0x4e20>
    c1b4:	jmp    c2f1 <getopt_long@@Base+0x5221>
    c1b9:	nop    DWORD PTR [rax+0x0]
    c1c0:	mov    BYTE PTR [rip+0x243b9],0x1        # 30580 <optarg@@Base+0x1a490>
    c1c7:	mov    r15,QWORD PTR [rsp+0x10]
    c1cc:	test   r15d,r15d
    c1cf:	jne    c300 <getopt_long@@Base+0x5230>
    c1d5:	jmp    be30 <getopt_long@@Base+0x4d60>
    c1da:	nop    WORD PTR [rax+rax*1+0x0]
    c1e0:	add    ebp,0xffffff03
    c1e6:	mov    DWORD PTR [rip+0x5a2f4],ebp        # 664e0 <optarg@@Base+0x503f0>
    c1ec:	movzx  eax,WORD PTR [rip+0x5a2f5]        # 664e8 <optarg@@Base+0x503f8>
    c1f3:	mov    ecx,eax
    c1f5:	shr    ecx,0x8
    c1f8:	lea    rdx,[rip+0x5a321]        # 66520 <optarg@@Base+0x50430>
    c1ff:	movzx  r12d,WORD PTR [rdx+rcx*2]
    c204:	cmp    r12d,0xe
    c208:	jb     c229 <getopt_long@@Base+0x5159>
    c20a:	mov    ecx,0x80
    c20f:	nop
    c210:	test   ecx,eax
    c212:	mov    rdx,r14
    c215:	cmove  rdx,rbx
    c219:	mov    esi,r12d
    c21c:	movzx  r12d,WORD PTR [rdx+rsi*2]
    c221:	shr    ecx,1
    c223:	cmp    r12d,0xd
    c227:	ja     c210 <getopt_long@@Base+0x5140>
    c229:	mov    eax,r12d
    c22c:	lea    rcx,[rip+0x5a2cd]        # 66500 <optarg@@Base+0x50410>
    c233:	movzx  edi,BYTE PTR [rax+rcx*1]
    c237:	call   fa70 <getopt_long_only@@Base+0x17b0>
    c23c:	test   r12d,r12d
    c23f:	je     c268 <getopt_long@@Base+0x5198>
    c241:	lea    edi,[r12-0x1]
    c246:	mov    eax,0x1
    c24b:	mov    ecx,edi
    c24d:	shl    eax,cl
    c24f:	movzx  ebp,WORD PTR [rip+0x5a292]        # 664e8 <optarg@@Base+0x503f8>
    c256:	mov    cl,0x11
    c258:	sub    cl,r12b
    c25b:	shr    ebp,cl
    c25d:	add    ebp,eax
    c25f:	call   fa70 <getopt_long_only@@Base+0x17b0>
    c264:	not    ebp
    c266:	jmp    c26d <getopt_long@@Base+0x519d>
    c268:	mov    ebp,0xffffffff
    c26d:	lea    r12,[rip+0x295cc]        # 35840 <optarg@@Base+0x1f750>
    c274:	mov    r9,QWORD PTR [rsp+0x10]
    c279:	add    ebp,r9d
    c27c:	and    ebp,0x1fff
    c282:	mov    DWORD PTR [rip+0x5a26c],ebp        # 664f4 <optarg@@Base+0x50404>
    c288:	mov    edx,DWORD PTR [rip+0x5a252]        # 664e0 <optarg@@Base+0x503f0>
    c28e:	lea    eax,[rdx+r9*1]
    c292:	mov    ecx,edx
    c294:	sar    ecx,0x1f
    c297:	and    ecx,edx
    c299:	sub    eax,ecx
    c29b:	mov    esi,edx
    c29d:	sub    esi,ecx
    c29f:	xor    ecx,ecx
    c2a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c2b0:	cmp    esi,ecx
    c2b2:	je     bed0 <getopt_long@@Base+0x4e00>
    c2b8:	lea    edi,[r9+rcx*1]
    c2bc:	mov    r8d,ebp
    c2bf:	movzx  r8d,BYTE PTR [r8+r12*1]
    c2c4:	mov    edi,edi
    c2c6:	mov    BYTE PTR [rdi+r12*1],r8b
    c2ca:	inc    ebp
    c2cc:	and    ebp,0x1fff
    c2d2:	mov    DWORD PTR [rip+0x5a21c],ebp        # 664f4 <optarg@@Base+0x50404>
    c2d8:	mov    edi,ecx
    c2da:	inc    ecx
    c2dc:	add    edi,r9d
    c2df:	inc    edi
    c2e1:	cmp    edi,0x2000
    c2e7:	jne    c2b0 <getopt_long@@Base+0x51e0>
    c2e9:	sub    edx,ecx
    c2eb:	mov    DWORD PTR [rip+0x5a1ef],edx        # 664e0 <optarg@@Base+0x503f0>
    c2f1:	mov    r15d,0x2000
    c2f7:	test   r15d,r15d
    c2fa:	je     be30 <getopt_long@@Base+0x4d60>
    c300:	cmp    DWORD PTR [rip+0x9e3d],0x0        # 16144 <optarg@@Base+0x54>
    c307:	jne    be30 <getopt_long@@Base+0x4d60>
    c30d:	mov    edx,r15d
    c310:	mov    edi,DWORD PTR [rsp+0xc]
    c314:	mov    rsi,r12
    c317:	call   20e0 <write@plt>
    c31c:	cmp    r15d,eax
    c31f:	je     be30 <getopt_long@@Base+0x4d60>
    c325:	mov    rbp,r12
    c328:	nop    DWORD PTR [rax+rax*1+0x0]
    c330:	cmp    eax,0xffffffff
    c333:	je     c367 <getopt_long@@Base+0x5297>
    c335:	sub    r15d,eax
    c338:	mov    eax,eax
    c33a:	add    rbp,rax
    c33d:	mov    edi,DWORD PTR [rsp+0xc]
    c341:	mov    rsi,rbp
    c344:	mov    rdx,r15
    c347:	call   20e0 <write@plt>
    c34c:	cmp    r15d,eax
    c34f:	jne    c330 <getopt_long@@Base+0x5260>
    c351:	jmp    be30 <getopt_long@@Base+0x4d60>
    c356:	xor    eax,eax
    c358:	add    rsp,0x18
    c35c:	pop    rbx
    c35d:	pop    r12
    c35f:	pop    r13
    c361:	pop    r14
    c363:	pop    r15
    c365:	pop    rbp
    c366:	ret
    c367:	call   23f0 <error@@Base+0xa0>
    c36c:	nop    DWORD PTR [rax+0x0]
    c370:	push   rbp
    c371:	push   r14
    c373:	push   rbx
    c374:	mov    ebx,edx
    c376:	mov    r14,rsi
    c379:	mov    ebp,edi
    c37b:	mov    edx,edx
    c37d:	nop    DWORD PTR [rax]
    c380:	call   20e0 <write@plt>
    c385:	cmp    ebx,eax
    c387:	je     c39f <getopt_long@@Base+0x52cf>
    c389:	cmp    eax,0xffffffff
    c38c:	je     c3a4 <getopt_long@@Base+0x52d4>
    c38e:	sub    ebx,eax
    c390:	mov    eax,eax
    c392:	add    r14,rax
    c395:	mov    edi,ebp
    c397:	mov    rsi,r14
    c39a:	mov    rdx,rbx
    c39d:	jmp    c380 <getopt_long@@Base+0x52b0>
    c39f:	pop    rbx
    c3a0:	pop    r14
    c3a2:	pop    rbp
    c3a3:	ret
    c3a4:	call   23f0 <error@@Base+0xa0>
    c3a9:	nop    DWORD PTR [rax+0x0]
    c3b0:	push   rbp
    c3b1:	push   r15
    c3b3:	push   r14
    c3b5:	push   r13
    c3b7:	push   r12
    c3b9:	push   rbx
    c3ba:	sub    rsp,0x78
    c3be:	mov    DWORD PTR [rsp+0xc],esi
    c3c2:	mov    DWORD PTR [rsp+0x4c],edi
    c3c6:	mov    eax,DWORD PTR [rip+0x9dd0]        # 1619c <optarg@@Base+0xac>
    c3cc:	lea    r15,[rip+0x9ddd]        # 161b0 <optarg@@Base+0xc0>
    c3d3:	cmp    eax,DWORD PTR [rip+0x9dc7]        # 161a0 <optarg@@Base+0xb0>
    c3d9:	jae    c3eb <getopt_long@@Base+0x531b>
    c3db:	lea    ecx,[rax+0x1]
    c3de:	mov    DWORD PTR [rip+0x9db8],ecx        # 1619c <optarg@@Base+0xac>
    c3e4:	movzx  eax,BYTE PTR [rax+r15*1]
    c3e9:	jmp    c3f2 <getopt_long@@Base+0x5322>
    c3eb:	xor    edi,edi
    c3ed:	call   9a00 <getopt_long@@Base+0x2930>
    c3f2:	mov    DWORD PTR [rip+0x8dc4],eax        # 151bc <optopt@@Base+0xc>
    c3f8:	mov    ecx,eax
    c3fa:	and    ecx,0x80
    c400:	mov    DWORD PTR [rip+0x9372],ecx        # 15778 <optopt@@Base+0x5c8>
    c406:	and    eax,0x60
    c409:	je     c42b <getopt_long@@Base+0x535b>
    c40b:	cmp    DWORD PTR [rip+0x9d2a],0x0        # 1613c <optarg@@Base+0x4c>
    c412:	je     cd1d <getopt_long@@Base+0x5c4d>
    c418:	cmp    DWORD PTR [rip+0x9d29],0x0        # 16148 <optarg@@Base+0x58>
    c41f:	jne    c42b <getopt_long@@Base+0x535b>
    c421:	mov    DWORD PTR [rip+0x9d1d],0x2        # 16148 <optarg@@Base+0x58>
    c42b:	mov    r8d,DWORD PTR [rip+0x8d8a]        # 151bc <optopt@@Base+0xc>
    c432:	and    r8d,0x1f
    c436:	mov    DWORD PTR [rip+0x8d7f],r8d        # 151bc <optopt@@Base+0xc>
    c43d:	mov    r12d,0x1
    c443:	mov    ecx,r8d
    c446:	shl    r12,cl
    c449:	cmp    r8d,0x11
    c44d:	jae    cce0 <getopt_long@@Base+0x5c10>
    c453:	mov    r10d,DWORD PTR [rip+0x9d46]        # 161a0 <optarg@@Base+0xb0>
    c45a:	mov    r9d,DWORD PTR [rip+0x9d3b]        # 1619c <optarg@@Base+0xac>
    c461:	mov    eax,DWORD PTR [rip+0x9311]        # 15778 <optopt@@Base+0x5c8>
    c467:	xorps  xmm0,xmm0
    c46a:	movaps XMMWORD PTR [rip+0x393cf],xmm0        # 45840 <optarg@@Base+0x2f750>
    c471:	movaps XMMWORD PTR [rip+0x393d8],xmm0        # 45850 <optarg@@Base+0x2f760>
    c478:	movaps XMMWORD PTR [rip+0x393e1],xmm0        # 45860 <optarg@@Base+0x2f770>
    c47f:	movaps XMMWORD PTR [rip+0x393ea],xmm0        # 45870 <optarg@@Base+0x2f780>
    c486:	movaps XMMWORD PTR [rip+0x393f3],xmm0        # 45880 <optarg@@Base+0x2f790>
    c48d:	movaps XMMWORD PTR [rip+0x393fc],xmm0        # 45890 <optarg@@Base+0x2f7a0>
    c494:	movaps XMMWORD PTR [rip+0x39405],xmm0        # 458a0 <optarg@@Base+0x2f7b0>
    c49b:	movaps XMMWORD PTR [rip+0x3940e],xmm0        # 458b0 <optarg@@Base+0x2f7c0>
    c4a2:	movaps XMMWORD PTR [rip+0x39417],xmm0        # 458c0 <optarg@@Base+0x2f7d0>
    c4a9:	movaps XMMWORD PTR [rip+0x39420],xmm0        # 458d0 <optarg@@Base+0x2f7e0>
    c4b0:	movaps XMMWORD PTR [rip+0x39429],xmm0        # 458e0 <optarg@@Base+0x2f7f0>
    c4b7:	movaps XMMWORD PTR [rip+0x39432],xmm0        # 458f0 <optarg@@Base+0x2f800>
    c4be:	movaps XMMWORD PTR [rip+0x3943b],xmm0        # 45900 <optarg@@Base+0x2f810>
    c4c5:	movaps XMMWORD PTR [rip+0x39444],xmm0        # 45910 <optarg@@Base+0x2f820>
    c4cc:	movaps XMMWORD PTR [rip+0x3944d],xmm0        # 45920 <optarg@@Base+0x2f830>
    c4d3:	movaps XMMWORD PTR [rip+0x39456],xmm0        # 45930 <optarg@@Base+0x2f840>
    c4da:	movaps xmm0,XMMWORD PTR [rip+0x4bef]        # 110d0 <getopt_long_only@@Base+0x2e10>
    c4e1:	movaps XMMWORD PTR [rip+0x29448],xmm0        # 35930 <optarg@@Base+0x1f840>
    c4e8:	movaps xmm0,XMMWORD PTR [rip+0x4bf1]        # 110e0 <getopt_long_only@@Base+0x2e20>
    c4ef:	movaps XMMWORD PTR [rip+0x2942a],xmm0        # 35920 <optarg@@Base+0x1f830>
    c4f6:	movaps xmm0,XMMWORD PTR [rip+0x4bf3]        # 110f0 <getopt_long_only@@Base+0x2e30>
    c4fd:	movaps XMMWORD PTR [rip+0x2940c],xmm0        # 35910 <optarg@@Base+0x1f820>
    c504:	movaps xmm0,XMMWORD PTR [rip+0x4bf5]        # 11100 <getopt_long_only@@Base+0x2e40>
    c50b:	movaps XMMWORD PTR [rip+0x293ee],xmm0        # 35900 <optarg@@Base+0x1f810>
    c512:	movaps xmm0,XMMWORD PTR [rip+0x4bf7]        # 11110 <getopt_long_only@@Base+0x2e50>
    c519:	movaps XMMWORD PTR [rip+0x293d0],xmm0        # 358f0 <optarg@@Base+0x1f800>
    c520:	movaps xmm0,XMMWORD PTR [rip+0x4bf9]        # 11120 <getopt_long_only@@Base+0x2e60>
    c527:	movaps XMMWORD PTR [rip+0x293b2],xmm0        # 358e0 <optarg@@Base+0x1f7f0>
    c52e:	movaps xmm0,XMMWORD PTR [rip+0x4bfb]        # 11130 <getopt_long_only@@Base+0x2e70>
    c535:	movaps XMMWORD PTR [rip+0x29394],xmm0        # 358d0 <optarg@@Base+0x1f7e0>
    c53c:	movaps xmm0,XMMWORD PTR [rip+0x4bfd]        # 11140 <getopt_long_only@@Base+0x2e80>
    c543:	movaps XMMWORD PTR [rip+0x29376],xmm0        # 358c0 <optarg@@Base+0x1f7d0>
    c54a:	movaps xmm0,XMMWORD PTR [rip+0x4bff]        # 11150 <getopt_long_only@@Base+0x2e90>
    c551:	movaps XMMWORD PTR [rip+0x29358],xmm0        # 358b0 <optarg@@Base+0x1f7c0>
    c558:	movaps xmm0,XMMWORD PTR [rip+0x4c01]        # 11160 <getopt_long_only@@Base+0x2ea0>
    c55f:	movaps XMMWORD PTR [rip+0x2933a],xmm0        # 358a0 <optarg@@Base+0x1f7b0>
    c566:	movaps xmm0,XMMWORD PTR [rip+0x4c03]        # 11170 <getopt_long_only@@Base+0x2eb0>
    c56d:	movaps XMMWORD PTR [rip+0x2931c],xmm0        # 35890 <optarg@@Base+0x1f7a0>
    c574:	movaps xmm0,XMMWORD PTR [rip+0x4c05]        # 11180 <getopt_long_only@@Base+0x2ec0>
    c57b:	movaps XMMWORD PTR [rip+0x292fe],xmm0        # 35880 <optarg@@Base+0x1f790>
    c582:	movaps xmm0,XMMWORD PTR [rip+0x4c07]        # 11190 <getopt_long_only@@Base+0x2ed0>
    c589:	movaps XMMWORD PTR [rip+0x292e0],xmm0        # 35870 <optarg@@Base+0x1f780>
    c590:	movaps xmm0,XMMWORD PTR [rip+0x4c09]        # 111a0 <getopt_long_only@@Base+0x2ee0>
    c597:	movaps XMMWORD PTR [rip+0x292c2],xmm0        # 35860 <optarg@@Base+0x1f770>
    c59e:	movaps xmm0,XMMWORD PTR [rip+0x4c0b]        # 111b0 <getopt_long_only@@Base+0x2ef0>
    c5a5:	movaps XMMWORD PTR [rip+0x292a4],xmm0        # 35850 <optarg@@Base+0x1f760>
    c5ac:	movaps xmm0,XMMWORD PTR [rip+0x4c0d]        # 111c0 <getopt_long_only@@Base+0x2f00>
    c5b3:	movaps XMMWORD PTR [rip+0x29286],xmm0        # 35840 <optarg@@Base+0x1f750>
    c5ba:	shl    r9d,0x3
    c5be:	cmp    eax,0x1
    c5c1:	mov    eax,0x101
    c5c6:	sbb    rax,0x0
    c5ca:	mov    QWORD PTR [rsp+0x28],rax
    c5cf:	mov    r13d,0x9
    c5d5:	mov    eax,0x1ff
    c5da:	mov    QWORD PTR [rsp+0x40],rax
    c5df:	mov    eax,0x1ff
    c5e4:	xor    r11d,r11d
    c5e7:	mov    rsi,0xffffffffffffffff
    c5ee:	lea    rbp,[rip+0x24a4b]        # 31040 <optarg@@Base+0x1af50>
    c5f5:	mov    QWORD PTR [rsp+0x18],0x0
    c5fe:	mov    QWORD PTR [rsp+0x58],r12
    c603:	jmp    c66e <getopt_long@@Base+0x559e>
    c605:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c610:	mov    r13,QWORD PTR [rsp+0x10]
    c615:	lea    ecx,[r13*8+0x0]
    c61d:	movsxd rdi,ecx
    c620:	lea    r9,[rdx+rdi*1]
    c624:	dec    r9
    c627:	mov    rax,r9
    c62a:	or     rax,rdi
    c62d:	shr    rax,0x20
    c631:	je     cb80 <getopt_long@@Base+0x5ab0>
    c637:	mov    rax,r9
    c63a:	cqo
    c63c:	idiv   rdi
    c63f:	inc    r13d
    c642:	mov    rax,0xffffffffffffffff
    c649:	mov    ecx,r13d
    c64c:	shl    rax,cl
    c64f:	sub    r9,rdx
    c652:	cmp    r13d,DWORD PTR [rip+0x8b63]        # 151bc <optopt@@Base+0xc>
    c659:	not    rax
    c65c:	cmove  rax,r12
    c660:	mov    QWORD PTR [rsp+0x40],rax
    c665:	mov    eax,0xffffffff
    c66a:	shl    eax,cl
    c66c:	not    eax
    c66e:	lea    ecx,[r13-0x1]
    c672:	movsxd rcx,ecx
    c675:	mov    QWORD PTR [rsp+0x60],rcx
    c67a:	mov    eax,eax
    c67c:	mov    QWORD PTR [rsp+0x70],rax
    c681:	movsxd rax,r13d
    c684:	mov    QWORD PTR [rsp+0x20],rax
    c689:	mov    rbx,rsi
    c68c:	mov    QWORD PTR [rsp+0x10],r13
    c691:	mov    eax,DWORD PTR [rip+0x9b09]        # 161a0 <optarg@@Base+0xb0>
    c697:	shr    r9,0x3
    c69b:	sub    eax,r9d
    c69e:	mov    esi,eax
    c6a0:	test   eax,eax
    c6a2:	jle    c7bf <getopt_long@@Base+0x56ef>
    c6a8:	movsxd rcx,r9d
    c6ab:	cmp    eax,0x4
    c6ae:	setb   dl
    c6b1:	lea    rdi,[rcx+0x1f]
    c6b5:	cmp    rdi,0x20
    c6b9:	setb   dil
    c6bd:	or     dil,dl
    c6c0:	je     c6d0 <getopt_long@@Base+0x5600>
    c6c2:	xor    edx,edx
    c6c4:	jmp    c749 <getopt_long@@Base+0x5679>
    c6c9:	nop    DWORD PTR [rax+0x0]
    c6d0:	cmp    eax,0x20
    c6d3:	jae    c6d9 <getopt_long@@Base+0x5609>
    c6d5:	xor    edx,edx
    c6d7:	jmp    c718 <getopt_long@@Base+0x5648>
    c6d9:	mov    edx,esi
    c6db:	and    edx,0x7fffffe0
    c6e1:	lea    rdi,[rip+0x9ad8]        # 161c0 <optarg@@Base+0xd0>
    c6e8:	mov    r8,rdx
    c6eb:	nop    DWORD PTR [rax+rax*1+0x0]
    c6f0:	movups xmm0,XMMWORD PTR [rdi+rcx*1-0x10]
    c6f5:	movups xmm1,XMMWORD PTR [rdi+rcx*1]
    c6f9:	movaps XMMWORD PTR [rdi-0x10],xmm0
    c6fd:	movaps XMMWORD PTR [rdi],xmm1
    c700:	add    rdi,0x20
    c704:	add    r8,0xffffffffffffffe0
    c708:	jne    c6f0 <getopt_long@@Base+0x5620>
    c70a:	cmp    edx,esi
    c70c:	je     c7bf <getopt_long@@Base+0x56ef>
    c712:	test   sil,0x1c
    c716:	je     c749 <getopt_long@@Base+0x5679>
    c718:	mov    rdi,rdx
    c71b:	mov    edx,esi
    c71d:	and    edx,0x7ffffffc
    c723:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c730:	lea    r8,[rcx+rdi*1]
    c734:	mov    r8d,DWORD PTR [r15+r8*1]
    c738:	mov    DWORD PTR [rdi+r15*1],r8d
    c73c:	add    rdi,0x4
    c740:	cmp    rdx,rdi
    c743:	jne    c730 <getopt_long@@Base+0x5660>
    c745:	cmp    edx,esi
    c747:	je     c7bf <getopt_long@@Base+0x56ef>
    c749:	mov    r8,rsi
    c74c:	mov    rdi,rdx
    c74f:	and    r8,0x3
    c753:	je     c775 <getopt_long@@Base+0x56a5>
    c755:	mov    rdi,rdx
    c758:	nop    DWORD PTR [rax+rax*1+0x0]
    c760:	lea    r9,[rcx+rdi*1]
    c764:	movzx  r9d,BYTE PTR [r15+r9*1]
    c769:	mov    BYTE PTR [rdi+r15*1],r9b
    c76d:	inc    rdi
    c770:	dec    r8
    c773:	jne    c760 <getopt_long@@Base+0x5690>
    c775:	sub    rdx,rsi
    c778:	cmp    rdx,0xfffffffffffffffc
    c77c:	ja     c7bf <getopt_long@@Base+0x56ef>
    c77e:	add    rcx,r15
    c781:	add    rcx,0x3
    c785:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c790:	movzx  edx,BYTE PTR [rcx+rdi*1-0x3]
    c795:	mov    BYTE PTR [rdi+r15*1],dl
    c799:	movzx  edx,BYTE PTR [rcx+rdi*1-0x2]
    c79e:	mov    BYTE PTR [rdi+r15*1+0x1],dl
    c7a3:	movzx  edx,BYTE PTR [rcx+rdi*1-0x1]
    c7a8:	mov    BYTE PTR [rdi+r15*1+0x2],dl
    c7ad:	movzx  edx,BYTE PTR [rcx+rdi*1]
    c7b1:	mov    BYTE PTR [rdi+r15*1+0x3],dl
    c7b6:	add    rdi,0x4
    c7ba:	cmp    rsi,rdi
    c7bd:	jne    c790 <getopt_long@@Base+0x56c0>
    c7bf:	mov    DWORD PTR [rip+0x99db],eax        # 161a0 <optarg@@Base+0xb0>
    c7c5:	cmp    eax,0x3f
    c7c8:	ja     c807 <getopt_long@@Base+0x5737>
    c7ca:	mov    r14,r11
    c7cd:	add    rsi,r15
    c7d0:	mov    edx,0x8000
    c7d5:	mov    edi,DWORD PTR [rsp+0x4c]
    c7d9:	call   21b0 <read@plt>
    c7de:	mov    r10,rax
    c7e1:	cmp    r10d,0xffffffff
    c7e5:	je     cd64 <getopt_long@@Base+0x5c94>
    c7eb:	mov    eax,DWORD PTR [rip+0x99af]        # 161a0 <optarg@@Base+0xb0>
    c7f1:	add    eax,r10d
    c7f4:	mov    DWORD PTR [rip+0x99a6],eax        # 161a0 <optarg@@Base+0xb0>
    c7fa:	movsxd rcx,r10d
    c7fd:	add    QWORD PTR [rip+0x2418c],rcx        # 30990 <optarg@@Base+0x1a8a0>
    c804:	mov    r11,r14
    c807:	mov    ecx,eax
    c809:	test   r10d,r10d
    c80c:	je     cb20 <getopt_long@@Base+0x5a50>
    c812:	mov    eax,ecx
    c814:	xor    edx,edx
    c816:	div    r13d
    c819:	sub    rcx,rdx
    c81c:	shl    rcx,0x3
    c820:	test   rcx,rcx
    c823:	jle    cb32 <getopt_long@@Base+0x5a62>
    c829:	xor    edx,edx
    c82b:	mov    QWORD PTR [rsp+0x38],rcx
    c830:	mov    rsi,rbx
    c833:	movsxd rax,r11d
    c836:	mov    rdi,rax
    c839:	shl    rdi,0x20
    c83d:	xor    r14d,r14d
    c840:	mov    rcx,QWORD PTR [rsp+0x18]
    c845:	mov    r8d,ecx
    c848:	mov    r13,rdx
    c84b:	mov    QWORD PTR [rsp+0x30],rbx
    c850:	mov    rcx,QWORD PTR [rsp+0x40]
    c855:	cmp    QWORD PTR [rsp+0x28],rcx
    c85a:	jg     c610 <getopt_long@@Base+0x5540>
    c860:	mov    rcx,r13
    c863:	sar    rcx,0x3
    c867:	movzx  r9d,WORD PTR [rcx+r15*1]
    c86c:	movzx  ebx,BYTE PTR [rcx+r15*1+0x2]
    c872:	shl    ebx,0x10
    c875:	or     rbx,r9
    c878:	mov    r9,r13
    c87b:	mov    ecx,r9d
    c87e:	and    cl,0x7
    c881:	shr    rbx,cl
    c884:	and    ebx,DWORD PTR [rsp+0x70]
    c888:	cmp    QWORD PTR [rsp+0x30],0xffffffffffffffff
    c88e:	jne    c8e0 <getopt_long@@Base+0x5810>
    c890:	cmp    ebx,0x100
    c896:	jae    cd58 <getopt_long@@Base+0x5c88>
    c89c:	mov    rcx,QWORD PTR [rsp+0x20]
    c8a1:	lea    r13,[r9+rcx*1]
    c8a5:	lea    r8,[rax+r14*1]
    c8a9:	mov    BYTE PTR [rbp+r8*1+0x0],bl
    c8ae:	inc    r14
    c8b1:	movabs r8,0x100000000
    c8bb:	add    rdi,r8
    c8be:	mov    r8d,ebx
    c8c1:	mov    QWORD PTR [rsp+0x30],rbx
    c8c6:	cmp    QWORD PTR [rsp+0x38],r13
    c8cb:	jg     c850 <getopt_long@@Base+0x5780>
    c8cd:	jmp    cb50 <getopt_long@@Base+0x5a80>
    c8d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c8e0:	cmp    ebx,0x100
    c8e6:	jne    c8f5 <getopt_long@@Base+0x5825>
    c8e8:	cmp    DWORD PTR [rip+0x8e89],0x0        # 15778 <optopt@@Base+0x5c8>
    c8ef:	jne    cb8c <getopt_long@@Base+0x5abc>
    c8f5:	mov    r15d,r11d
    c8f8:	mov    rdx,rbx
    c8fb:	lea    rcx,[rip+0x23c6c]        # 3056e <optarg@@Base+0x1a47e>
    c902:	cmp    rbx,QWORD PTR [rsp+0x28]
    c907:	lea    rsi,[rip+0x28f32]        # 35840 <optarg@@Base+0x1f750>
    c90e:	lea    r9,[rip+0x38f2b]        # 45840 <optarg@@Base+0x2f750>
    c915:	jl     c930 <getopt_long@@Base+0x5860>
    c917:	jg     cd69 <getopt_long@@Base+0x5c99>
    c91d:	mov    BYTE PTR [rip+0x23c49],r8b        # 3056d <optarg@@Base+0x1a47d>
    c924:	mov    rdx,QWORD PTR [rsp+0x30]
    c929:	lea    rcx,[rip+0x23c3d]        # 3056d <optarg@@Base+0x1a47d>
    c930:	cmp    rdx,0x100
    c937:	mov    QWORD PTR [rsp+0x50],r10
    c93c:	jb     c958 <getopt_long@@Base+0x5888>
    c93e:	xchg   ax,ax
    c940:	movzx  eax,BYTE PTR [rdx+rsi*1]
    c944:	mov    BYTE PTR [rcx-0x1],al
    c947:	dec    rcx
    c94a:	movzx  edx,WORD PTR [r9+rdx*2]
    c94f:	cmp    rdx,0xff
    c956:	ja     c940 <getopt_long@@Base+0x5870>
    c958:	movzx  eax,BYTE PTR [rdx+rsi*1]
    c95c:	lea    r12,[rcx-0x1]
    c960:	mov    QWORD PTR [rsp+0x18],rax
    c965:	mov    BYTE PTR [rcx-0x1],al
    c968:	lea    rdx,[rip+0x13c01]        # 20570 <optarg@@Base+0xa480>
    c96f:	mov    eax,edx
    c971:	sub    eax,r12d
    c974:	add    eax,0xfffe
    c979:	neg    ecx
    c97b:	add    r11d,edx
    c97e:	add    r11d,0xffff
    c985:	add    r11,rcx
    c988:	add    r11,r14
    c98b:	cmp    r11d,0x4000
    c992:	jl     ca83 <getopt_long@@Base+0x59b3>
    c998:	add    r15,r14
    c99b:	lea    r14,[rip+0x13bce]        # 20570 <optarg@@Base+0xa480>
    c9a2:	mov    r9,r13
    c9a5:	jmp    c9cf <getopt_long@@Base+0x58ff>
    c9a7:	nop    WORD PTR [rax+rax*1+0x0]
    c9b0:	mov    r11d,r15d
    c9b3:	movsxd rax,ebp
    c9b6:	add    r12,rax
    c9b9:	mov    eax,r14d
    c9bc:	sub    eax,r12d
    c9bf:	add    eax,0xfffe
    c9c4:	mov    r15d,r11d
    c9c7:	test   eax,eax
    c9c9:	jle    ca9e <getopt_long@@Base+0x59ce>
    c9cf:	mov    ebp,0x4000
    c9d4:	sub    ebp,r15d
    c9d7:	cmp    eax,ebp
    c9d9:	cmovl  ebp,eax
    c9dc:	test   ebp,ebp
    c9de:	jle    c9fd <getopt_long@@Base+0x592d>
    c9e0:	movsxd rdi,r15d
    c9e3:	lea    rax,[rip+0x24656]        # 31040 <optarg@@Base+0x1af50>
    c9ea:	add    rdi,rax
    c9ed:	mov    edx,ebp
    c9ef:	mov    rsi,r12
    c9f2:	call   2240 <memcpy@plt>
    c9f7:	mov    r9,r13
    c9fa:	add    r15d,ebp
    c9fd:	cmp    r15d,0x4000
    ca04:	jl     c9b0 <getopt_long@@Base+0x58e0>
    ca06:	xor    r11d,r11d
    ca09:	cmp    DWORD PTR [rip+0x9734],0x0        # 16144 <optarg@@Base+0x54>
    ca10:	jne    c9b3 <getopt_long@@Base+0x58e3>
    ca12:	mov    edx,r15d
    ca15:	mov    edi,DWORD PTR [rsp+0xc]
    ca19:	lea    rsi,[rip+0x24620]        # 31040 <optarg@@Base+0x1af50>
    ca20:	mov    QWORD PTR [rsp+0x68],rdx
    ca25:	call   20e0 <write@plt>
    ca2a:	cmp    r15d,eax
    ca2d:	je     ca65 <getopt_long@@Base+0x5995>
    ca2f:	lea    r14,[rip+0x2460a]        # 31040 <optarg@@Base+0x1af50>
    ca36:	cs nop WORD PTR [rax+rax*1+0x0]
    ca40:	cmp    eax,0xffffffff
    ca43:	je     cdf6 <getopt_long@@Base+0x5d26>
    ca49:	sub    r15d,eax
    ca4c:	mov    eax,eax
    ca4e:	add    r14,rax
    ca51:	mov    edi,DWORD PTR [rsp+0xc]
    ca55:	mov    rsi,r14
    ca58:	mov    rdx,r15
    ca5b:	call   20e0 <write@plt>
    ca60:	cmp    r15d,eax
    ca63:	jne    ca40 <getopt_long@@Base+0x5970>
    ca65:	mov    rax,QWORD PTR [rsp+0x68]
    ca6a:	add    QWORD PTR [rip+0x23f27],rax        # 30998 <optarg@@Base+0x1a8a8>
    ca71:	xor    r11d,r11d
    ca74:	lea    r14,[rip+0x13af5]        # 20570 <optarg@@Base+0xa480>
    ca7b:	mov    r9,r13
    ca7e:	jmp    c9b3 <getopt_long@@Base+0x58e3>
    ca83:	sar    rdi,0x20
    ca87:	add    rdi,rbp
    ca8a:	movsxd rdx,eax
    ca8d:	mov    rsi,r12
    ca90:	mov    r14,r11
    ca93:	call   2240 <memcpy@plt>
    ca98:	mov    r11,r14
    ca9b:	mov    r9,r13
    ca9e:	mov    r12,QWORD PTR [rsp+0x58]
    caa3:	mov    rcx,QWORD PTR [rsp+0x28]
    caa8:	cmp    rcx,r12
    caab:	jge    cad4 <getopt_long@@Base+0x5a04>
    caad:	lea    rax,[rip+0x38d8c]        # 45840 <optarg@@Base+0x2f750>
    cab4:	mov    rdx,QWORD PTR [rsp+0x30]
    cab9:	mov    WORD PTR [rax+rcx*2],dx
    cabd:	lea    rax,[rip+0x28d7c]        # 35840 <optarg@@Base+0x1f750>
    cac4:	mov    rdx,QWORD PTR [rsp+0x18]
    cac9:	mov    BYTE PTR [rcx+rax*1],dl
    cacc:	inc    rcx
    cacf:	mov    QWORD PTR [rsp+0x28],rcx
    cad4:	lea    r15,[rip+0x96d5]        # 161b0 <optarg@@Base+0xc0>
    cadb:	mov    r10,QWORD PTR [rsp+0x50]
    cae0:	mov    r13,QWORD PTR [rsp+0x10]
    cae5:	mov    rcx,QWORD PTR [rsp+0x38]
    caea:	mov    rax,QWORD PTR [rsp+0x20]
    caef:	lea    rdx,[r9+rax*1]
    caf3:	cmp    rcx,rdx
    caf6:	lea    rbp,[rip+0x24543]        # 31040 <optarg@@Base+0x1af50>
    cafd:	jg     c830 <getopt_long@@Base+0x5760>
    cb03:	add    r9,QWORD PTR [rsp+0x20]
    cb08:	test   r10d,r10d
    cb0b:	jne    c691 <getopt_long@@Base+0x55c1>
    cb11:	jmp    cc6f <getopt_long@@Base+0x5b9f>
    cb16:	cs nop WORD PTR [rax+rax*1+0x0]
    cb20:	shl    rcx,0x3
    cb24:	sub    rcx,QWORD PTR [rsp+0x60]
    cb29:	test   rcx,rcx
    cb2c:	jg     c829 <getopt_long@@Base+0x5759>
    cb32:	xor    r9d,r9d
    cb35:	test   r10d,r10d
    cb38:	jne    c691 <getopt_long@@Base+0x55c1>
    cb3e:	jmp    cc6f <getopt_long@@Base+0x5b9f>
    cb43:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cb50:	add    r11d,r14d
    cb53:	add    r9,QWORD PTR [rsp+0x20]
    cb58:	mov    eax,ebx
    cb5a:	mov    QWORD PTR [rsp+0x18],rax
    cb5f:	mov    r13,QWORD PTR [rsp+0x10]
    cb64:	test   r10d,r10d
    cb67:	jne    c691 <getopt_long@@Base+0x55c1>
    cb6d:	jmp    cc6f <getopt_long@@Base+0x5b9f>
    cb72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cb80:	mov    eax,r9d
    cb83:	xor    edx,edx
    cb85:	div    ecx
    cb87:	jmp    c63f <getopt_long@@Base+0x556f>
    cb8c:	xorps  xmm0,xmm0
    cb8f:	movaps XMMWORD PTR [rip+0x38d9a],xmm0        # 45930 <optarg@@Base+0x2f840>
    cb96:	movaps XMMWORD PTR [rip+0x38d83],xmm0        # 45920 <optarg@@Base+0x2f830>
    cb9d:	movaps XMMWORD PTR [rip+0x38d6c],xmm0        # 45910 <optarg@@Base+0x2f820>
    cba4:	movaps XMMWORD PTR [rip+0x38d55],xmm0        # 45900 <optarg@@Base+0x2f810>
    cbab:	movaps XMMWORD PTR [rip+0x38d3e],xmm0        # 458f0 <optarg@@Base+0x2f800>
    cbb2:	movaps XMMWORD PTR [rip+0x38d27],xmm0        # 458e0 <optarg@@Base+0x2f7f0>
    cbb9:	movaps XMMWORD PTR [rip+0x38d10],xmm0        # 458d0 <optarg@@Base+0x2f7e0>
    cbc0:	movaps XMMWORD PTR [rip+0x38cf9],xmm0        # 458c0 <optarg@@Base+0x2f7d0>
    cbc7:	movaps XMMWORD PTR [rip+0x38ce2],xmm0        # 458b0 <optarg@@Base+0x2f7c0>
    cbce:	movaps XMMWORD PTR [rip+0x38ccb],xmm0        # 458a0 <optarg@@Base+0x2f7b0>
    cbd5:	movaps XMMWORD PTR [rip+0x38cb4],xmm0        # 45890 <optarg@@Base+0x2f7a0>
    cbdc:	movaps XMMWORD PTR [rip+0x38c9d],xmm0        # 45880 <optarg@@Base+0x2f790>
    cbe3:	movaps XMMWORD PTR [rip+0x38c86],xmm0        # 45870 <optarg@@Base+0x2f780>
    cbea:	movaps XMMWORD PTR [rip+0x38c6f],xmm0        # 45860 <optarg@@Base+0x2f770>
    cbf1:	movaps XMMWORD PTR [rip+0x38c58],xmm0        # 45850 <optarg@@Base+0x2f760>
    cbf8:	movaps XMMWORD PTR [rip+0x38c41],xmm0        # 45840 <optarg@@Base+0x2f750>
    cbff:	mov    rsi,QWORD PTR [rsp+0x10]
    cc04:	shl    esi,0x3
    cc07:	movsxd rcx,esi
    cc0a:	mov    rax,QWORD PTR [rsp+0x20]
    cc0f:	add    rax,rcx
    cc12:	mov    rdi,rax
    cc15:	add    rax,r9
    cc18:	dec    rax
    cc1b:	mov    rdx,rax
    cc1e:	or     rdx,rcx
    cc21:	shr    rdx,0x20
    cc25:	je     cc2e <getopt_long@@Base+0x5b5e>
    cc27:	cqo
    cc29:	idiv   rcx
    cc2c:	jmp    cc32 <getopt_long@@Base+0x5b62>
    cc2e:	xor    edx,edx
    cc30:	div    esi
    cc32:	add    r11d,r14d
    cc35:	sub    rdi,rdx
    cc38:	add    r9,rdi
    cc3b:	dec    r9
    cc3e:	mov    eax,0x100
    cc43:	mov    QWORD PTR [rsp+0x28],rax
    cc48:	mov    rsi,QWORD PTR [rsp+0x30]
    cc4d:	mov    eax,0x1ff
    cc52:	mov    ecx,0x1ff
    cc57:	mov    QWORD PTR [rsp+0x40],rcx
    cc5c:	mov    ecx,r8d
    cc5f:	mov    QWORD PTR [rsp+0x18],rcx
    cc64:	mov    r13d,0x9
    cc6a:	jmp    c66e <getopt_long@@Base+0x559e>
    cc6f:	xor    ebp,ebp
    cc71:	cmp    DWORD PTR [rip+0x94cc],0x0        # 16144 <optarg@@Base+0x54>
    cc78:	jne    cccf <getopt_long@@Base+0x5bff>
    cc7a:	test   r11d,r11d
    cc7d:	jle    cccf <getopt_long@@Base+0x5bff>
    cc7f:	mov    r15d,r11d
    cc82:	lea    rbx,[rip+0x243b7]        # 31040 <optarg@@Base+0x1af50>
    cc89:	mov    edi,DWORD PTR [rsp+0xc]
    cc8d:	mov    rsi,rbx
    cc90:	mov    rdx,r15
    cc93:	mov    r14,r11
    cc96:	cs nop WORD PTR [rax+rax*1+0x0]
    cca0:	call   20e0 <write@plt>
    cca5:	mov    rdx,r14
    cca8:	cmp    edx,eax
    ccaa:	je     ccc8 <getopt_long@@Base+0x5bf8>
    ccac:	cmp    eax,0xffffffff
    ccaf:	je     cdf6 <getopt_long@@Base+0x5d26>
    ccb5:	sub    edx,eax
    ccb7:	mov    eax,eax
    ccb9:	add    rbx,rax
    ccbc:	mov    edi,DWORD PTR [rsp+0xc]
    ccc0:	mov    rsi,rbx
    ccc3:	mov    r14,rdx
    ccc6:	jmp    cca0 <getopt_long@@Base+0x5bd0>
    ccc8:	add    QWORD PTR [rip+0x23cc9],r15        # 30998 <optarg@@Base+0x1a8a8>
    cccf:	mov    eax,ebp
    ccd1:	add    rsp,0x78
    ccd5:	pop    rbx
    ccd6:	pop    r12
    ccd8:	pop    r13
    ccda:	pop    r14
    ccdc:	pop    r15
    ccde:	pop    rbp
    ccdf:	ret
    cce0:	mov    rax,QWORD PTR [rip+0x82f9]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    cce7:	mov    rdi,QWORD PTR [rax]
    ccea:	mov    rdx,QWORD PTR [rip+0x946f]        # 16160 <optarg@@Base+0x70>
    ccf1:	lea    rsi,[rip+0x4bca]        # 118c2 <getopt_long_only@@Base+0x3602>
    ccf8:	lea    rcx,[rip+0x23891]        # 30590 <optarg@@Base+0x1a4a0>
    ccff:	mov    r9d,0x10
    cd05:	xor    eax,eax
    cd07:	call   2210 <fprintf@plt>
    cd0c:	mov    DWORD PTR [rip+0x9432],0x1        # 16148 <optarg@@Base+0x58>
    cd16:	mov    ebp,0x1
    cd1b:	jmp    cccf <getopt_long@@Base+0x5bff>
    cd1d:	mov    rcx,QWORD PTR [rip+0x82bc]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    cd24:	mov    rdi,QWORD PTR [rcx]
    cd27:	mov    rdx,QWORD PTR [rip+0x9432]        # 16160 <optarg@@Base+0x70>
    cd2e:	lea    rsi,[rip+0x4b67]        # 1189c <getopt_long_only@@Base+0x35dc>
    cd35:	lea    rcx,[rip+0x23854]        # 30590 <optarg@@Base+0x1a4a0>
    cd3c:	mov    r8d,eax
    cd3f:	xor    eax,eax
    cd41:	call   2210 <fprintf@plt>
    cd46:	cmp    DWORD PTR [rip+0x93fb],0x0        # 16148 <optarg@@Base+0x58>
    cd4d:	jne    c42b <getopt_long@@Base+0x535b>
    cd53:	jmp    c421 <getopt_long@@Base+0x5351>
    cd58:	lea    rdi,[rip+0x4b9e]        # 118fd <getopt_long_only@@Base+0x363d>
    cd5f:	call   2350 <error@@Base>
    cd64:	call   2380 <error@@Base+0x30>
    cd69:	cmp    DWORD PTR [rip+0x93d4],0x0        # 16144 <optarg@@Base+0x54>
    cd70:	jne    cdd8 <getopt_long@@Base+0x5d08>
    cd72:	add    rax,r14
    cd75:	test   rax,rax
    cd78:	jle    cdd8 <getopt_long@@Base+0x5d08>
    cd7a:	mov    rbx,r11
    cd7d:	mov    r12d,eax
    cd80:	lea    r13,[rip+0x242b9]        # 31040 <optarg@@Base+0x1af50>
    cd87:	mov    edi,DWORD PTR [rsp+0xc]
    cd8b:	mov    rsi,r13
    cd8e:	mov    rdx,r12
    cd91:	call   20e0 <write@plt>
    cd96:	sub    ebx,eax
    cd98:	mov    ecx,r14d
    cd9b:	add    ecx,ebx
    cd9d:	je     cdd1 <getopt_long@@Base+0x5d01>
    cd9f:	add    r15,r14
    cda2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cdb0:	cmp    eax,0xffffffff
    cdb3:	je     cdf6 <getopt_long@@Base+0x5d26>
    cdb5:	sub    r15d,eax
    cdb8:	mov    eax,eax
    cdba:	add    r13,rax
    cdbd:	mov    edi,DWORD PTR [rsp+0xc]
    cdc1:	mov    rsi,r13
    cdc4:	mov    rdx,r15
    cdc7:	call   20e0 <write@plt>
    cdcc:	cmp    r15d,eax
    cdcf:	jne    cdb0 <getopt_long@@Base+0x5ce0>
    cdd1:	add    QWORD PTR [rip+0x23bc0],r12        # 30998 <optarg@@Base+0x1a8a8>
    cdd8:	cmp    DWORD PTR [rip+0x9345],0x0        # 16124 <optarg@@Base+0x34>
    cddf:	lea    rax,[rip+0x4b26]        # 1190c <getopt_long_only@@Base+0x364c>
    cde6:	lea    rdi,[rip+0x4b10]        # 118fd <getopt_long_only@@Base+0x363d>
    cded:	cmove  rdi,rax
    cdf1:	call   2350 <error@@Base>
    cdf6:	call   23f0 <error@@Base+0xa0>
    cdfb:	nop    DWORD PTR [rax+rax*1+0x0]
    ce00:	push   rbp
    ce01:	push   r15
    ce03:	push   r14
    ce05:	push   r13
    ce07:	push   r12
    ce09:	push   rbx
    ce0a:	sub    rsp,0x18
    ce0e:	mov    DWORD PTR [rip+0x23764],edi        # 30578 <optarg@@Base+0x1a488>
    ce14:	mov    DWORD PTR [rip+0x23762],esi        # 3057c <optarg@@Base+0x1a48c>
    ce1a:	mov    QWORD PTR [rip+0x23de3],0x0        # 30c08 <optarg@@Base+0x1ab18>
    ce25:	mov    eax,DWORD PTR [rip+0x9371]        # 1619c <optarg@@Base+0xac>
    ce2b:	mov    ecx,DWORD PTR [rip+0x936f]        # 161a0 <optarg@@Base+0xb0>
    ce31:	lea    rbp,[rip+0x9378]        # 161b0 <optarg@@Base+0xc0>
    ce38:	cmp    eax,ecx
    ce3a:	jae    ce4b <getopt_long@@Base+0x5d7b>
    ce3c:	lea    esi,[rax+0x1]
    ce3f:	mov    DWORD PTR [rip+0x9357],esi        # 1619c <optarg@@Base+0xac>
    ce45:	movzx  eax,BYTE PTR [rax+rbp*1]
    ce49:	jmp    ce5e <getopt_long@@Base+0x5d8e>
    ce4b:	xor    edi,edi
    ce4d:	call   9a00 <getopt_long@@Base+0x2930>
    ce52:	mov    esi,DWORD PTR [rip+0x9344]        # 1619c <optarg@@Base+0xac>
    ce58:	mov    ecx,DWORD PTR [rip+0x9342]        # 161a0 <optarg@@Base+0xb0>
    ce5e:	movsxd rbx,eax
    ce61:	mov    QWORD PTR [rip+0x23da0],rbx        # 30c08 <optarg@@Base+0x1ab18>
    ce68:	shl    rbx,0x8
    ce6c:	cmp    esi,ecx
    ce6e:	jae    ce81 <getopt_long@@Base+0x5db1>
    ce70:	lea    edx,[rsi+0x1]
    ce73:	mov    DWORD PTR [rip+0x9323],edx        # 1619c <optarg@@Base+0xac>
    ce79:	mov    eax,esi
    ce7b:	movzx  eax,BYTE PTR [rax+rbp*1]
    ce7f:	jmp    ce94 <getopt_long@@Base+0x5dc4>
    ce81:	xor    edi,edi
    ce83:	call   9a00 <getopt_long@@Base+0x2930>
    ce88:	mov    edx,DWORD PTR [rip+0x930e]        # 1619c <optarg@@Base+0xac>
    ce8e:	mov    ecx,DWORD PTR [rip+0x930c]        # 161a0 <optarg@@Base+0xb0>
    ce94:	cdqe
    ce96:	or     rbx,rax
    ce99:	mov    QWORD PTR [rip+0x23d68],rbx        # 30c08 <optarg@@Base+0x1ab18>
    cea0:	shl    rbx,0x8
    cea4:	cmp    edx,ecx
    cea6:	jae    ceb9 <getopt_long@@Base+0x5de9>
    cea8:	lea    esi,[rdx+0x1]
    ceab:	mov    DWORD PTR [rip+0x92eb],esi        # 1619c <optarg@@Base+0xac>
    ceb1:	mov    eax,edx
    ceb3:	movzx  eax,BYTE PTR [rax+rbp*1]
    ceb7:	jmp    cecc <getopt_long@@Base+0x5dfc>
    ceb9:	xor    edi,edi
    cebb:	call   9a00 <getopt_long@@Base+0x2930>
    cec0:	mov    esi,DWORD PTR [rip+0x92d6]        # 1619c <optarg@@Base+0xac>
    cec6:	mov    ecx,DWORD PTR [rip+0x92d4]        # 161a0 <optarg@@Base+0xb0>
    cecc:	cdqe
    cece:	or     rbx,rax
    ced1:	mov    QWORD PTR [rip+0x23d30],rbx        # 30c08 <optarg@@Base+0x1ab18>
    ced8:	shl    rbx,0x8
    cedc:	cmp    esi,ecx
    cede:	jae    cef1 <getopt_long@@Base+0x5e21>
    cee0:	lea    edx,[rsi+0x1]
    cee3:	mov    DWORD PTR [rip+0x92b3],edx        # 1619c <optarg@@Base+0xac>
    cee9:	mov    eax,esi
    ceeb:	movzx  eax,BYTE PTR [rax+rbp*1]
    ceef:	jmp    cf04 <getopt_long@@Base+0x5e34>
    cef1:	xor    edi,edi
    cef3:	call   9a00 <getopt_long@@Base+0x2930>
    cef8:	mov    edx,DWORD PTR [rip+0x929e]        # 1619c <optarg@@Base+0xac>
    cefe:	mov    ecx,DWORD PTR [rip+0x929c]        # 161a0 <optarg@@Base+0xb0>
    cf04:	cdqe
    cf06:	or     rbx,rax
    cf09:	mov    QWORD PTR [rip+0x23cf8],rbx        # 30c08 <optarg@@Base+0x1ab18>
    cf10:	cmp    edx,ecx
    cf12:	jae    cf25 <getopt_long@@Base+0x5e55>
    cf14:	lea    eax,[rdx+0x1]
    cf17:	mov    DWORD PTR [rip+0x927f],eax        # 1619c <optarg@@Base+0xac>
    cf1d:	mov    eax,edx
    cf1f:	movzx  ebx,BYTE PTR [rax+rbp*1]
    cf23:	jmp    cf2e <getopt_long@@Base+0x5e5e>
    cf25:	xor    edi,edi
    cf27:	call   9a00 <getopt_long@@Base+0x2930>
    cf2c:	mov    ebx,eax
    cf2e:	mov    DWORD PTR [rip+0x23af4],ebx        # 30a28 <optarg@@Base+0x1a938>
    cf34:	cmp    ebx,0x19
    cf37:	jg     d46e <getopt_long@@Base+0x639e>
    cf3d:	lea    r13,[rip+0x23a7c]        # 309c0 <optarg@@Base+0x1a8d0>
    cf44:	test   ebx,ebx
    cf46:	jle    d129 <getopt_long@@Base+0x6059>
    cf4c:	mov    edx,DWORD PTR [rip+0x924a]        # 1619c <optarg@@Base+0xac>
    cf52:	xor    r14d,r14d
    cf55:	mov    ecx,DWORD PTR [rip+0x9245]        # 161a0 <optarg@@Base+0xb0>
    cf5b:	xor    r15d,r15d
    cf5e:	jmp    cf8c <getopt_long@@Base+0x5ebc>
    cf60:	xor    edi,edi
    cf62:	call   9a00 <getopt_long@@Base+0x2930>
    cf67:	mov    edx,DWORD PTR [rip+0x922f]        # 1619c <optarg@@Base+0xac>
    cf6d:	mov    ecx,DWORD PTR [rip+0x922d]        # 161a0 <optarg@@Base+0xb0>
    cf73:	mov    ebx,DWORD PTR [rip+0x23aaf]        # 30a28 <optarg@@Base+0x1a938>
    cf79:	mov    DWORD PTR [r13+r14*4+0x4],eax
    cf7e:	add    r15d,eax
    cf81:	movsxd rax,ebx
    cf84:	inc    r14
    cf87:	cmp    r14,rax
    cf8a:	jge    cfa0 <getopt_long@@Base+0x5ed0>
    cf8c:	cmp    edx,ecx
    cf8e:	jae    cf60 <getopt_long@@Base+0x5e90>
    cf90:	mov    eax,edx
    cf92:	inc    edx
    cf94:	mov    DWORD PTR [rip+0x9202],edx        # 1619c <optarg@@Base+0xac>
    cf9a:	movzx  eax,BYTE PTR [rax+rbp*1]
    cf9e:	jmp    cf79 <getopt_long@@Base+0x5ea9>
    cfa0:	cmp    r15d,0x101
    cfa7:	jge    d486 <getopt_long@@Base+0x63b6>
    cfad:	mov    esi,DWORD PTR [r13+rax*4+0x0]
    cfb2:	inc    esi
    cfb4:	mov    DWORD PTR [r13+rax*4+0x0],esi
    cfb9:	test   eax,eax
    cfbb:	jle    d138 <getopt_long@@Base+0x6068>
    cfc1:	xor    r15d,r15d
    cfc4:	mov    r13d,0x1
    cfca:	lea    r14,[rip+0x23bcf]        # 30ba0 <optarg@@Base+0x1aab0>
    cfd1:	jmp    cff2 <getopt_long@@Base+0x5f22>
    cfd3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cfe0:	mov    ebx,DWORD PTR [rip+0x23a42]        # 30a28 <optarg@@Base+0x1a938>
    cfe6:	movsxd rax,ebx
    cfe9:	cmp    r13,rax
    cfec:	lea    r13,[r13+0x1]
    cff0:	jge    d058 <getopt_long@@Base+0x5f88>
    cff2:	mov    DWORD PTR [r14+r13*4],r15d
    cff6:	lea    rax,[rip+0x239c3]        # 309c0 <optarg@@Base+0x1a8d0>
    cffd:	mov    r12d,DWORD PTR [rax+r13*4]
    d001:	test   r12d,r12d
    d004:	jle    cfe6 <getopt_long@@Base+0x5f16>
    d006:	movsxd rbx,r15d
    d009:	lea    rax,[rip+0x23a90]        # 30aa0 <optarg@@Base+0x1a9b0>
    d010:	add    rbx,rax
    d013:	inc    r12d
    d016:	jmp    d044 <getopt_long@@Base+0x5f74>
    d018:	nop    DWORD PTR [rax+rax*1+0x0]
    d020:	xor    edi,edi
    d022:	call   9a00 <getopt_long@@Base+0x2930>
    d027:	mov    edx,DWORD PTR [rip+0x916f]        # 1619c <optarg@@Base+0xac>
    d02d:	mov    ecx,DWORD PTR [rip+0x916d]        # 161a0 <optarg@@Base+0xb0>
    d033:	mov    BYTE PTR [rbx],al
    d035:	inc    rbx
    d038:	inc    r15d
    d03b:	dec    r12d
    d03e:	cmp    r12d,0x1
    d042:	jle    cfe0 <getopt_long@@Base+0x5f10>
    d044:	cmp    edx,ecx
    d046:	jae    d020 <getopt_long@@Base+0x5f50>
    d048:	mov    eax,edx
    d04a:	inc    edx
    d04c:	mov    DWORD PTR [rip+0x914a],edx        # 1619c <optarg@@Base+0xac>
    d052:	movzx  eax,BYTE PTR [rax+rbp*1]
    d056:	jmp    d033 <getopt_long@@Base+0x5f63>
    d058:	lea    r13,[rip+0x23961]        # 309c0 <optarg@@Base+0x1a8d0>
    d05f:	inc    DWORD PTR [r13+rax*4+0x0]
    d064:	test   eax,eax
    d066:	jle    d13f <getopt_long@@Base+0x606f>
    d06c:	mov    eax,ebx
    d06e:	xor    ecx,ecx
    d070:	mov    rdx,rax
    d073:	cmp    ebx,0x1
    d076:	je     d0ba <getopt_long@@Base+0x5fea>
    d078:	mov    esi,eax
    d07a:	and    esi,0x7ffffffe
    d080:	xor    ecx,ecx
    d082:	lea    rdi,[rip+0x239a7]        # 30a30 <optarg@@Base+0x1a940>
    d089:	mov    rdx,rax
    d08c:	nop    DWORD PTR [rax+0x0]
    d090:	sar    ecx,1
    d092:	sub    DWORD PTR [r14+rdx*4],ecx
    d096:	mov    DWORD PTR [rdi+rdx*4],ecx
    d099:	add    ecx,DWORD PTR [r13+rdx*4+0x0]
    d09e:	sar    ecx,1
    d0a0:	mov    DWORD PTR [rdi+rdx*4-0x4],ecx
    d0a4:	sub    DWORD PTR [r14+rdx*4-0x4],ecx
    d0a9:	add    ecx,DWORD PTR [r13+rdx*4-0x4]
    d0ae:	add    rdx,0xfffffffffffffffe
    d0b2:	add    rsi,0xfffffffffffffffe
    d0b6:	jne    d090 <getopt_long@@Base+0x5fc0>
    d0b8:	sar    ecx,1
    d0ba:	test   al,0x1
    d0bc:	je     d0cc <getopt_long@@Base+0x5ffc>
    d0be:	lea    rsi,[rip+0x2396b]        # 30a30 <optarg@@Base+0x1a940>
    d0c5:	mov    DWORD PTR [rsi+rdx*4],ecx
    d0c8:	sub    DWORD PTR [r14+rdx*4],ecx
    d0cc:	cmp    ebx,0xc
    d0cf:	mov    r15d,0xc
    d0d5:	cmovb  r15d,ebx
    d0d9:	mov    edx,0x1
    d0de:	mov    ecx,r15d
    d0e1:	shl    edx,cl
    d0e3:	mov    DWORD PTR [rip+0x238c6],r15d        # 309b0 <optarg@@Base+0x1a8c0>
    d0ea:	lea    r12,[rip+0x23f4f]        # 31040 <optarg@@Base+0x1af50>
    d0f1:	add    r12,rdx
    d0f4:	cmp    rax,0xc
    d0f8:	mov    ecx,0xc
    d0fd:	cmovb  rcx,rax
    d101:	cmp    ebx,0x1
    d104:	mov    QWORD PTR [rsp+0x10],rcx
    d109:	jne    d3a7 <getopt_long@@Base+0x62d7>
    d10f:	mov    r14d,0x1
    d115:	test   BYTE PTR [rsp+0x10],0x1
    d11a:	jne    d437 <getopt_long@@Base+0x6367>
    d120:	lea    r13,[rip+0x23899]        # 309c0 <optarg@@Base+0x1a8d0>
    d127:	jmp    d15b <getopt_long@@Base+0x608b>
    d129:	movsxd rax,ebx
    d12c:	mov    esi,DWORD PTR [r13+rax*4+0x0]
    d131:	inc    esi
    d133:	mov    DWORD PTR [r13+rax*4+0x0],esi
    d138:	inc    esi
    d13a:	mov    DWORD PTR [r13+rax*4+0x0],esi
    d13f:	mov    eax,0x1
    d144:	mov    ecx,ebx
    d146:	shl    eax,cl
    d148:	mov    DWORD PTR [rip+0x23862],ebx        # 309b0 <optarg@@Base+0x1a8c0>
    d14e:	lea    r12,[rip+0x23eeb]        # 31040 <optarg@@Base+0x1af50>
    d155:	add    r12,rax
    d158:	mov    r15d,ebx
    d15b:	lea    rax,[rip+0x23ede]        # 31040 <optarg@@Base+0x1af50>
    d162:	sub    r12,rax
    d165:	jbe    d178 <getopt_long@@Base+0x60a8>
    d167:	lea    rdi,[rip+0x23ed2]        # 31040 <optarg@@Base+0x1af50>
    d16e:	xor    esi,esi
    d170:	mov    rdx,r12
    d173:	call   2150 <memset@plt>
    d178:	mov    r12d,0xffffffff
    d17e:	mov    ecx,r15d
    d181:	shl    r12d,cl
    d184:	mov    DWORD PTR [rip+0x23812],0x0        # 309a0 <optarg@@Base+0x1a8b0>
    d18e:	mov    QWORD PTR [rip+0x2380f],0x0        # 309a8 <optarg@@Base+0x1a8b8>
    d199:	not    r12d
    d19c:	movsxd rax,ebx
    d19f:	mov    eax,DWORD PTR [r13+rax*4+0x0]
    d1a4:	dec    eax
    d1a6:	mov    DWORD PTR [rsp+0x8],eax
    d1aa:	xor    r14d,r14d
    d1ad:	lea    r13,[rip+0x2387c]        # 30a30 <optarg@@Base+0x1a940>
    d1b4:	xor    edx,edx
    d1b6:	jmp    d1cf <getopt_long@@Base+0x60ff>
    d1b8:	nop    DWORD PTR [rax+rax*1+0x0]
    d1c0:	sub    edx,ebx
    d1c2:	mov    DWORD PTR [rip+0x237d8],edx        # 309a0 <optarg@@Base+0x1a8b0>
    d1c8:	mov    r15d,DWORD PTR [rip+0x237e1]        # 309b0 <optarg@@Base+0x1a8c0>
    d1cf:	cmp    edx,r15d
    d1d2:	jge    d250 <getopt_long@@Base+0x6180>
    d1d4:	mov    esi,DWORD PTR [rip+0x8fc2]        # 1619c <optarg@@Base+0xac>
    d1da:	mov    ecx,DWORD PTR [rip+0x8fc0]        # 161a0 <optarg@@Base+0xb0>
    d1e0:	jmp    d22e <getopt_long@@Base+0x615e>
    d1e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d1f0:	xor    edi,edi
    d1f2:	call   9a00 <getopt_long@@Base+0x2930>
    d1f7:	mov    esi,DWORD PTR [rip+0x8f9f]        # 1619c <optarg@@Base+0xac>
    d1fd:	mov    ecx,DWORD PTR [rip+0x8f9d]        # 161a0 <optarg@@Base+0xb0>
    d203:	mov    edx,DWORD PTR [rip+0x23797]        # 309a0 <optarg@@Base+0x1a8b0>
    d209:	mov    r15d,DWORD PTR [rip+0x237a0]        # 309b0 <optarg@@Base+0x1a8c0>
    d210:	shl    r14,0x8
    d214:	cdqe
    d216:	or     r14,rax
    d219:	mov    QWORD PTR [rip+0x23788],r14        # 309a8 <optarg@@Base+0x1a8b8>
    d220:	add    edx,0x8
    d223:	mov    DWORD PTR [rip+0x23777],edx        # 309a0 <optarg@@Base+0x1a8b0>
    d229:	cmp    edx,r15d
    d22c:	jge    d250 <getopt_long@@Base+0x6180>
    d22e:	cmp    esi,ecx
    d230:	jae    d1f0 <getopt_long@@Base+0x6120>
    d232:	mov    eax,esi
    d234:	inc    esi
    d236:	mov    DWORD PTR [rip+0x8f60],esi        # 1619c <optarg@@Base+0xac>
    d23c:	movzx  eax,BYTE PTR [rax+rbp*1]
    d240:	jmp    d210 <getopt_long@@Base+0x6140>
    d242:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d250:	mov    ecx,edx
    d252:	sub    ecx,r15d
    d255:	mov    rax,r14
    d258:	shr    rax,cl
    d25b:	and    eax,r12d
    d25e:	lea    rcx,[rip+0x23ddb]        # 31040 <optarg@@Base+0x1af50>
    d265:	movzx  ebx,BYTE PTR [rax+rcx*1]
    d269:	test   ebx,ebx
    d26b:	je     d2e0 <getopt_long@@Base+0x6210>
    d26d:	sub    r15d,ebx
    d270:	mov    ecx,r15d
    d273:	shr    eax,cl
    d275:	cmp    eax,DWORD PTR [rsp+0x8]
    d279:	jne    d287 <getopt_long@@Base+0x61b7>
    d27b:	cmp    ebx,DWORD PTR [rip+0x237a7]        # 30a28 <optarg@@Base+0x1a938>
    d281:	je     d37e <getopt_long@@Base+0x62ae>
    d287:	movsxd rcx,ebx
    d28a:	lea    rsi,[rip+0x2390f]        # 30ba0 <optarg@@Base+0x1aab0>
    d291:	add    eax,DWORD PTR [rsi+rcx*4]
    d294:	lea    rcx,[rip+0x23805]        # 30aa0 <optarg@@Base+0x1a9b0>
    d29b:	movzx  eax,BYTE PTR [rax+rcx*1]
    d29f:	mov    ecx,DWORD PTR [rip+0x8dfb]        # 160a0 <optopt@@Base+0xef0>
    d2a5:	lea    esi,[rcx+0x1]
    d2a8:	mov    DWORD PTR [rip+0x8df2],esi        # 160a0 <optopt@@Base+0xef0>
    d2ae:	lea    rdi,[rip+0x2858b]        # 35840 <optarg@@Base+0x1f750>
    d2b5:	mov    BYTE PTR [rcx+rdi*1],al
    d2b8:	cmp    esi,0x8000
    d2be:	jne    d1c0 <getopt_long@@Base+0x60f0>
    d2c4:	call   9aa0 <getopt_long@@Base+0x29d0>
    d2c9:	mov    edx,DWORD PTR [rip+0x236d1]        # 309a0 <optarg@@Base+0x1a8b0>
    d2cf:	mov    r14,QWORD PTR [rip+0x236d2]        # 309a8 <optarg@@Base+0x1a8b8>
    d2d6:	jmp    d1c0 <getopt_long@@Base+0x60f0>
    d2db:	nop    DWORD PTR [rax+rax*1+0x0]
    d2e0:	movsxd rbx,r15d
    d2e3:	mov    r15,r12
    d2e6:	jmp    d315 <getopt_long@@Base+0x6245>
    d2e8:	nop    DWORD PTR [rax+rax*1+0x0]
    d2f0:	inc    rbx
    d2f3:	lea    r15,[r15*2+0x1]
    d2fb:	mov    ecx,edx
    d2fd:	sub    ecx,ebx
    d2ff:	mov    rsi,r14
    d302:	shr    rsi,cl
    d305:	mov    eax,r15d
    d308:	and    eax,esi
    d30a:	cmp    DWORD PTR [r13+rbx*4+0x0],eax
    d30f:	jbe    d275 <getopt_long@@Base+0x61a5>
    d315:	movsxd rax,edx
    d318:	cmp    rbx,rax
    d31b:	jl     d2f0 <getopt_long@@Base+0x6220>
    d31d:	mov    esi,DWORD PTR [rip+0x8e79]        # 1619c <optarg@@Base+0xac>
    d323:	mov    ecx,DWORD PTR [rip+0x8e77]        # 161a0 <optarg@@Base+0xb0>
    d329:	jmp    d36a <getopt_long@@Base+0x629a>
    d32b:	nop    DWORD PTR [rax+rax*1+0x0]
    d330:	xor    edi,edi
    d332:	call   9a00 <getopt_long@@Base+0x2930>
    d337:	mov    esi,DWORD PTR [rip+0x8e5f]        # 1619c <optarg@@Base+0xac>
    d33d:	mov    ecx,DWORD PTR [rip+0x8e5d]        # 161a0 <optarg@@Base+0xb0>
    d343:	mov    edx,DWORD PTR [rip+0x23657]        # 309a0 <optarg@@Base+0x1a8b0>
    d349:	shl    r14,0x8
    d34d:	cdqe
    d34f:	or     r14,rax
    d352:	mov    QWORD PTR [rip+0x2364f],r14        # 309a8 <optarg@@Base+0x1a8b8>
    d359:	add    edx,0x8
    d35c:	mov    DWORD PTR [rip+0x2363e],edx        # 309a0 <optarg@@Base+0x1a8b0>
    d362:	movsxd rax,edx
    d365:	cmp    rbx,rax
    d368:	jl     d2f0 <getopt_long@@Base+0x6220>
    d36a:	cmp    esi,ecx
    d36c:	jae    d330 <getopt_long@@Base+0x6260>
    d36e:	mov    eax,esi
    d370:	inc    esi
    d372:	mov    DWORD PTR [rip+0x8e24],esi        # 1619c <optarg@@Base+0xac>
    d378:	movzx  eax,BYTE PTR [rax+rbp*1]
    d37c:	jmp    d349 <getopt_long@@Base+0x6279>
    d37e:	call   9aa0 <getopt_long@@Base+0x29d0>
    d383:	mov    eax,DWORD PTR [rip+0x2360f]        # 30998 <optarg@@Base+0x1a8a8>
    d389:	cmp    QWORD PTR [rip+0x23878],rax        # 30c08 <optarg@@Base+0x1ab18>
    d390:	jne    d47a <getopt_long@@Base+0x63aa>
    d396:	xor    eax,eax
    d398:	add    rsp,0x18
    d39c:	pop    rbx
    d39d:	pop    r12
    d39f:	pop    r13
    d3a1:	pop    r14
    d3a3:	pop    r15
    d3a5:	pop    rbp
    d3a6:	ret
    d3a7:	lea    r13d,[r15-0x2]
    d3ab:	and    ecx,0xfffffffe
    d3ae:	neg    rcx
    d3b1:	mov    QWORD PTR [rsp+0x8],rcx
    d3b6:	mov    r14d,0x1
    d3bc:	jmp    d3de <getopt_long@@Base+0x630e>
    d3be:	xchg   ax,ax
    d3c0:	add    r13d,0xfffffffe
    d3c4:	mov    rax,QWORD PTR [rsp+0x8]
    d3c9:	add    rax,r14
    d3cc:	add    rax,0x2
    d3d0:	add    r14,0x2
    d3d4:	cmp    rax,0x1
    d3d8:	je     d115 <getopt_long@@Base+0x6045>
    d3de:	lea    rax,[rip+0x235db]        # 309c0 <optarg@@Base+0x1a8d0>
    d3e5:	mov    eax,DWORD PTR [rax+r14*4]
    d3e9:	lea    ecx,[r13+0x1]
    d3ed:	shl    eax,cl
    d3ef:	test   eax,eax
    d3f1:	je     d409 <getopt_long@@Base+0x6339>
    d3f3:	lea    ecx,[rax-0x1]
    d3f6:	not    rcx
    d3f9:	add    r12,rcx
    d3fc:	mov    edx,eax
    d3fe:	mov    rdi,r12
    d401:	mov    esi,r14d
    d404:	call   2150 <memset@plt>
    d409:	lea    rax,[rip+0x235b0]        # 309c0 <optarg@@Base+0x1a8d0>
    d410:	mov    eax,DWORD PTR [rax+r14*4+0x4]
    d415:	mov    ecx,r13d
    d418:	shl    eax,cl
    d41a:	test   eax,eax
    d41c:	je     d3c0 <getopt_long@@Base+0x62f0>
    d41e:	lea    esi,[r14+0x1]
    d422:	lea    ecx,[rax-0x1]
    d425:	not    rcx
    d428:	add    r12,rcx
    d42b:	mov    edx,eax
    d42d:	mov    rdi,r12
    d430:	call   2150 <memset@plt>
    d435:	jmp    d3c0 <getopt_long@@Base+0x62f0>
    d437:	lea    r13,[rip+0x23582]        # 309c0 <optarg@@Base+0x1a8d0>
    d43e:	mov    eax,DWORD PTR [r13+r14*4+0x0]
    d443:	mov    ecx,r15d
    d446:	sub    ecx,r14d
    d449:	shl    eax,cl
    d44b:	test   eax,eax
    d44d:	je     d15b <getopt_long@@Base+0x608b>
    d453:	lea    ecx,[rax-0x1]
    d456:	not    rcx
    d459:	add    r12,rcx
    d45c:	mov    edx,eax
    d45e:	mov    rdi,r12
    d461:	mov    esi,r14d
    d464:	call   2150 <memset@plt>
    d469:	jmp    d15b <getopt_long@@Base+0x608b>
    d46e:	lea    rdi,[rip+0x5208]        # 1267d <getopt_long_only@@Base+0x43bd>
    d475:	call   2350 <error@@Base>
    d47a:	lea    rdi,[rip+0x44b9]        # 1193a <getopt_long_only@@Base+0x367a>
    d481:	call   2350 <error@@Base>
    d486:	lea    rdi,[rip+0x5222]        # 126af <getopt_long_only@@Base+0x43ef>
    d48d:	call   2350 <error@@Base>
    d492:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d4a0:	push   rax
    d4a1:	mov    eax,DWORD PTR [rip+0x8cf5]        # 1619c <optarg@@Base+0xac>
    d4a7:	lea    rcx,[rip+0x8d02]        # 161b0 <optarg@@Base+0xc0>
    d4ae:	mov    DWORD PTR [rip+0x230c4],edi        # 30578 <optarg@@Base+0x1a488>
    d4b4:	movzx  edx,WORD PTR [rax+rcx*1+0x1a]
    d4b9:	movzx  esi,WORD PTR [rax+rcx*1+0x1c]
    d4be:	add    edx,eax
    d4c0:	add    edx,esi
    d4c2:	add    edx,0x1e
    d4c5:	mov    DWORD PTR [rip+0x8cd1],edx        # 1619c <optarg@@Base+0xac>
    d4cb:	cmp    edx,DWORD PTR [rip+0x8ccf]        # 161a0 <optarg@@Base+0xb0>
    d4d1:	ja     d515 <getopt_long@@Base+0x6445>
    d4d3:	cmp    DWORD PTR [rax+rcx*1],0x4034b50
    d4da:	jne    d515 <getopt_long@@Base+0x6445>
    d4dc:	movzx  edx,BYTE PTR [rax+rcx*1+0x8]
    d4e1:	mov    DWORD PTR [rip+0x7cd9],edx        # 151c0 <optopt@@Base+0x10>
    d4e7:	test   dl,0xf7
    d4ea:	jne    d52f <getopt_long@@Base+0x645f>
    d4ec:	movzx  eax,BYTE PTR [rax+rcx*1+0x6]
    d4f1:	mov    ecx,eax
    d4f3:	and    ecx,0x1
    d4f6:	mov    DWORD PTR [rip+0x2371c],ecx        # 30c18 <optarg@@Base+0x1ab28>
    d4fc:	jne    d549 <getopt_long@@Base+0x6479>
    d4fe:	shr    eax,0x3
    d501:	and    eax,0x1
    d504:	mov    DWORD PTR [rip+0x2370a],eax        # 30c14 <optarg@@Base+0x1ab24>
    d50a:	xor    eax,eax
    d50c:	lea    rcx,[rip+0x236fd]        # 30c10 <optarg@@Base+0x1ab20>
    d513:	jmp    d57b <getopt_long@@Base+0x64ab>
    d515:	mov    rax,QWORD PTR [rip+0x7ac4]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    d51c:	mov    rdi,QWORD PTR [rax]
    d51f:	mov    rdx,QWORD PTR [rip+0x8c3a]        # 16160 <optarg@@Base+0x70>
    d526:	lea    rsi,[rip+0x4433]        # 11960 <getopt_long_only@@Base+0x36a0>
    d52d:	jmp    d561 <getopt_long@@Base+0x6491>
    d52f:	mov    rax,QWORD PTR [rip+0x7aaa]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    d536:	mov    rdi,QWORD PTR [rax]
    d539:	mov    rdx,QWORD PTR [rip+0x8c20]        # 16160 <optarg@@Base+0x70>
    d540:	lea    rsi,[rip+0x4438]        # 1197f <getopt_long_only@@Base+0x36bf>
    d547:	jmp    d561 <getopt_long@@Base+0x6491>
    d549:	mov    rax,QWORD PTR [rip+0x7a90]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    d550:	mov    rdi,QWORD PTR [rax]
    d553:	mov    rdx,QWORD PTR [rip+0x8c06]        # 16160 <optarg@@Base+0x70>
    d55a:	lea    rsi,[rip+0x4458]        # 119b9 <getopt_long_only@@Base+0x36f9>
    d561:	lea    rcx,[rip+0x23028]        # 30590 <optarg@@Base+0x1a4a0>
    d568:	xor    eax,eax
    d56a:	call   2210 <fprintf@plt>
    d56f:	mov    eax,0x1
    d574:	lea    rcx,[rip+0x8bcd]        # 16148 <optarg@@Base+0x58>
    d57b:	mov    DWORD PTR [rcx],0x1
    d581:	pop    rcx
    d582:	ret
    d583:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d590:	push   r15
    d592:	push   r14
    d594:	push   r13
    d596:	push   r12
    d598:	push   rbx
    d599:	sub    rsp,0x10
    d59d:	mov    DWORD PTR [rip+0x22fd5],edi        # 30578 <optarg@@Base+0x1a488>
    d5a3:	mov    DWORD PTR [rip+0x22fd3],esi        # 3057c <optarg@@Base+0x1a48c>
    d5a9:	mov    eax,0xffffffff
    d5ae:	mov    QWORD PTR [rip+0x81cb],rax        # 15780 <optopt@@Base+0x5d0>
    d5b5:	mov    eax,DWORD PTR [rip+0x23655]        # 30c10 <optarg@@Base+0x1ab20>
    d5bb:	xor    r14d,r14d
    d5be:	test   eax,eax
    d5c0:	je     d5e1 <getopt_long@@Base+0x6511>
    d5c2:	cmp    DWORD PTR [rip+0x2364b],0x0        # 30c14 <optarg@@Base+0x1ab24>
    d5c9:	mov    r15d,0x0
    d5cf:	jne    d5e4 <getopt_long@@Base+0x6514>
    d5d1:	mov    r15d,DWORD PTR [rip+0x8be6]        # 161be <optarg@@Base+0xce>
    d5d8:	mov    r14d,DWORD PTR [rip+0x8be7]        # 161c6 <optarg@@Base+0xd6>
    d5df:	jmp    d5e4 <getopt_long@@Base+0x6514>
    d5e1:	xor    r15d,r15d
    d5e4:	mov    ecx,DWORD PTR [rip+0x7bd6]        # 151c0 <optopt@@Base+0x10>
    d5ea:	cmp    ecx,0x8
    d5ed:	jne    d66b <getopt_long@@Base+0x659b>
    d5ef:	mov    DWORD PTR [rip+0x8aa7],0x0        # 160a0 <optopt@@Base+0xef0>
    d5f9:	mov    DWORD PTR [rip+0x8b95],0x0        # 16198 <optarg@@Base+0xa8>
    d603:	mov    QWORD PTR [rip+0x8b82],0x0        # 16190 <optarg@@Base+0xa0>
    d60e:	mov    rbx,rsp
    d611:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d620:	mov    DWORD PTR [rip+0x8b5e],0x0        # 16188 <optarg@@Base+0x98>
    d62a:	mov    rdi,rbx
    d62d:	call   a9e0 <getopt_long@@Base+0x3910>
    d632:	test   eax,eax
    d634:	jne    dadf <getopt_long@@Base+0x6a0f>
    d63a:	cmp    DWORD PTR [rsp],0x0
    d63e:	je     d620 <getopt_long@@Base+0x6550>
    d640:	mov    eax,DWORD PTR [rip+0x8b52]        # 16198 <optarg@@Base+0xa8>
    d646:	cmp    eax,0x8
    d649:	jb     d719 <getopt_long@@Base+0x6649>
    d64f:	lea    ecx,[rax-0x8]
    d652:	shr    ecx,0x3
    d655:	and    eax,0x7
    d658:	not    ecx
    d65a:	mov    DWORD PTR [rip+0x8b38],eax        # 16198 <optarg@@Base+0xa8>
    d660:	add    DWORD PTR [rip+0x8b36],ecx        # 1619c <optarg@@Base+0xac>
    d666:	jmp    d719 <getopt_long@@Base+0x6649>
    d66b:	test   eax,eax
    d66d:	je     dafc <getopt_long@@Base+0x6a2c>
    d673:	test   ecx,ecx
    d675:	jne    dafc <getopt_long@@Base+0x6a2c>
    d67b:	mov    ebx,DWORD PTR [rip+0x8b45]        # 161c6 <optarg@@Base+0xd6>
    d681:	mov    ecx,DWORD PTR [rip+0x8b3b]        # 161c2 <optarg@@Base+0xd2>
    d687:	cmp    DWORD PTR [rip+0x2358a],0x0        # 30c18 <optarg@@Base+0x1ab28>
    d68e:	lea    rax,[rcx-0xc]
    d692:	cmove  rax,rcx
    d696:	cmp    rbx,rax
    d699:	jne    db08 <getopt_long@@Base+0x6a38>
    d69f:	test   rbx,rbx
    d6a2:	je     d719 <getopt_long@@Base+0x6649>
    d6a4:	lea    r12,[rip+0x8b05]        # 161b0 <optarg@@Base+0xc0>
    d6ab:	lea    r13,[rip+0x2818e]        # 35840 <optarg@@Base+0x1f750>
    d6b2:	jmp    d6c5 <getopt_long@@Base+0x65f5>
    d6b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d6c0:	dec    rbx
    d6c3:	je     d719 <getopt_long@@Base+0x6649>
    d6c5:	mov    eax,DWORD PTR [rip+0x8ad1]        # 1619c <optarg@@Base+0xac>
    d6cb:	cmp    eax,DWORD PTR [rip+0x8acf]        # 161a0 <optarg@@Base+0xb0>
    d6d1:	jae    d6f0 <getopt_long@@Base+0x6620>
    d6d3:	lea    ecx,[rax+0x1]
    d6d6:	mov    DWORD PTR [rip+0x8ac0],ecx        # 1619c <optarg@@Base+0xac>
    d6dc:	movzx  eax,BYTE PTR [rax+r12*1]
    d6e1:	jmp    d6f7 <getopt_long@@Base+0x6627>
    d6e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d6f0:	xor    edi,edi
    d6f2:	call   9a00 <getopt_long@@Base+0x2930>
    d6f7:	mov    ecx,DWORD PTR [rip+0x89a3]        # 160a0 <optopt@@Base+0xef0>
    d6fd:	lea    edx,[rcx+0x1]
    d700:	mov    DWORD PTR [rip+0x899a],edx        # 160a0 <optopt@@Base+0xef0>
    d706:	mov    BYTE PTR [rcx+r13*1],al
    d70a:	cmp    edx,0x8000
    d710:	jne    d6c0 <getopt_long@@Base+0x65f0>
    d712:	call   9aa0 <getopt_long@@Base+0x29d0>
    d717:	jmp    d6c0 <getopt_long@@Base+0x65f0>
    d719:	call   9aa0 <getopt_long@@Base+0x29d0>
    d71e:	cmp    DWORD PTR [rip+0x234eb],0x0        # 30c10 <optarg@@Base+0x1ab20>
    d725:	je     d793 <getopt_long@@Base+0x66c3>
    d727:	cmp    DWORD PTR [rip+0x234e6],0x0        # 30c14 <optarg@@Base+0x1ab24>
    d72e:	je     d931 <getopt_long@@Base+0x6861>
    d734:	mov    edx,DWORD PTR [rip+0x8a62]        # 1619c <optarg@@Base+0xac>
    d73a:	mov    ecx,DWORD PTR [rip+0x8a60]        # 161a0 <optarg@@Base+0xb0>
    d740:	xor    ebx,ebx
    d742:	lea    r14,[rip+0x8a67]        # 161b0 <optarg@@Base+0xc0>
    d749:	jmp    d76f <getopt_long@@Base+0x669f>
    d74b:	nop    DWORD PTR [rax+rax*1+0x0]
    d750:	xor    edi,edi
    d752:	call   9a00 <getopt_long@@Base+0x2930>
    d757:	mov    edx,DWORD PTR [rip+0x8a3f]        # 1619c <optarg@@Base+0xac>
    d75d:	mov    ecx,DWORD PTR [rip+0x8a3d]        # 161a0 <optarg@@Base+0xb0>
    d763:	mov    BYTE PTR [rsp+rbx*1],al
    d766:	inc    rbx
    d769:	cmp    rbx,0x10
    d76d:	je     d784 <getopt_long@@Base+0x66b4>
    d76f:	cmp    edx,ecx
    d771:	jae    d750 <getopt_long@@Base+0x6680>
    d773:	mov    eax,edx
    d775:	inc    edx
    d777:	mov    DWORD PTR [rip+0x8a1f],edx        # 1619c <optarg@@Base+0xac>
    d77d:	movzx  eax,BYTE PTR [rax+r14*1]
    d782:	jmp    d763 <getopt_long@@Base+0x6693>
    d784:	mov    r15d,DWORD PTR [rsp+0x4]
    d789:	mov    r14d,DWORD PTR [rsp+0xc]
    d78e:	jmp    d931 <getopt_long@@Base+0x6861>
    d793:	mov    eax,DWORD PTR [rip+0x8a03]        # 1619c <optarg@@Base+0xac>
    d799:	mov    ecx,DWORD PTR [rip+0x8a01]        # 161a0 <optarg@@Base+0xb0>
    d79f:	cmp    eax,ecx
    d7a1:	jae    d7b9 <getopt_long@@Base+0x66e9>
    d7a3:	lea    esi,[rax+0x1]
    d7a6:	mov    DWORD PTR [rip+0x89f0],esi        # 1619c <optarg@@Base+0xac>
    d7ac:	lea    rdx,[rip+0x89fd]        # 161b0 <optarg@@Base+0xc0>
    d7b3:	movzx  eax,BYTE PTR [rax+rdx*1]
    d7b7:	jmp    d7cc <getopt_long@@Base+0x66fc>
    d7b9:	xor    edi,edi
    d7bb:	call   9a00 <getopt_long@@Base+0x2930>
    d7c0:	mov    esi,DWORD PTR [rip+0x89d6]        # 1619c <optarg@@Base+0xac>
    d7c6:	mov    ecx,DWORD PTR [rip+0x89d4]        # 161a0 <optarg@@Base+0xb0>
    d7cc:	mov    BYTE PTR [rsp],al
    d7cf:	cmp    esi,ecx
    d7d1:	jae    d7eb <getopt_long@@Base+0x671b>
    d7d3:	lea    edx,[rsi+0x1]
    d7d6:	mov    DWORD PTR [rip+0x89c0],edx        # 1619c <optarg@@Base+0xac>
    d7dc:	mov    eax,esi
    d7de:	lea    rsi,[rip+0x89cb]        # 161b0 <optarg@@Base+0xc0>
    d7e5:	movzx  eax,BYTE PTR [rax+rsi*1]
    d7e9:	jmp    d7fe <getopt_long@@Base+0x672e>
    d7eb:	xor    edi,edi
    d7ed:	call   9a00 <getopt_long@@Base+0x2930>
    d7f2:	mov    edx,DWORD PTR [rip+0x89a4]        # 1619c <optarg@@Base+0xac>
    d7f8:	mov    ecx,DWORD PTR [rip+0x89a2]        # 161a0 <optarg@@Base+0xb0>
    d7fe:	mov    BYTE PTR [rsp+0x1],al
    d802:	cmp    edx,ecx
    d804:	jae    d81e <getopt_long@@Base+0x674e>
    d806:	lea    esi,[rdx+0x1]
    d809:	mov    DWORD PTR [rip+0x898d],esi        # 1619c <optarg@@Base+0xac>
    d80f:	mov    eax,edx
    d811:	lea    rdx,[rip+0x8998]        # 161b0 <optarg@@Base+0xc0>
    d818:	movzx  eax,BYTE PTR [rax+rdx*1]
    d81c:	jmp    d831 <getopt_long@@Base+0x6761>
    d81e:	xor    edi,edi
    d820:	call   9a00 <getopt_long@@Base+0x2930>
    d825:	mov    esi,DWORD PTR [rip+0x8971]        # 1619c <optarg@@Base+0xac>
    d82b:	mov    ecx,DWORD PTR [rip+0x896f]        # 161a0 <optarg@@Base+0xb0>
    d831:	mov    BYTE PTR [rsp+0x2],al
    d835:	cmp    esi,ecx
    d837:	jae    d851 <getopt_long@@Base+0x6781>
    d839:	lea    edx,[rsi+0x1]
    d83c:	mov    DWORD PTR [rip+0x895a],edx        # 1619c <optarg@@Base+0xac>
    d842:	mov    eax,esi
    d844:	lea    rsi,[rip+0x8965]        # 161b0 <optarg@@Base+0xc0>
    d84b:	movzx  eax,BYTE PTR [rax+rsi*1]
    d84f:	jmp    d864 <getopt_long@@Base+0x6794>
    d851:	xor    edi,edi
    d853:	call   9a00 <getopt_long@@Base+0x2930>
    d858:	mov    edx,DWORD PTR [rip+0x893e]        # 1619c <optarg@@Base+0xac>
    d85e:	mov    ecx,DWORD PTR [rip+0x893c]        # 161a0 <optarg@@Base+0xb0>
    d864:	mov    BYTE PTR [rsp+0x3],al
    d868:	cmp    edx,ecx
    d86a:	jae    d884 <getopt_long@@Base+0x67b4>
    d86c:	lea    esi,[rdx+0x1]
    d86f:	mov    DWORD PTR [rip+0x8927],esi        # 1619c <optarg@@Base+0xac>
    d875:	mov    eax,edx
    d877:	lea    rdx,[rip+0x8932]        # 161b0 <optarg@@Base+0xc0>
    d87e:	movzx  eax,BYTE PTR [rax+rdx*1]
    d882:	jmp    d897 <getopt_long@@Base+0x67c7>
    d884:	xor    edi,edi
    d886:	call   9a00 <getopt_long@@Base+0x2930>
    d88b:	mov    esi,DWORD PTR [rip+0x890b]        # 1619c <optarg@@Base+0xac>
    d891:	mov    ecx,DWORD PTR [rip+0x8909]        # 161a0 <optarg@@Base+0xb0>
    d897:	mov    BYTE PTR [rsp+0x4],al
    d89b:	cmp    esi,ecx
    d89d:	jae    d8b7 <getopt_long@@Base+0x67e7>
    d89f:	lea    edx,[rsi+0x1]
    d8a2:	mov    DWORD PTR [rip+0x88f4],edx        # 1619c <optarg@@Base+0xac>
    d8a8:	mov    eax,esi
    d8aa:	lea    rsi,[rip+0x88ff]        # 161b0 <optarg@@Base+0xc0>
    d8b1:	movzx  eax,BYTE PTR [rax+rsi*1]
    d8b5:	jmp    d8ca <getopt_long@@Base+0x67fa>
    d8b7:	xor    edi,edi
    d8b9:	call   9a00 <getopt_long@@Base+0x2930>
    d8be:	mov    edx,DWORD PTR [rip+0x88d8]        # 1619c <optarg@@Base+0xac>
    d8c4:	mov    ecx,DWORD PTR [rip+0x88d6]        # 161a0 <optarg@@Base+0xb0>
    d8ca:	mov    BYTE PTR [rsp+0x5],al
    d8ce:	cmp    edx,ecx
    d8d0:	jae    d8ea <getopt_long@@Base+0x681a>
    d8d2:	lea    esi,[rdx+0x1]
    d8d5:	mov    DWORD PTR [rip+0x88c1],esi        # 1619c <optarg@@Base+0xac>
    d8db:	mov    eax,edx
    d8dd:	lea    rdx,[rip+0x88cc]        # 161b0 <optarg@@Base+0xc0>
    d8e4:	movzx  eax,BYTE PTR [rax+rdx*1]
    d8e8:	jmp    d8fd <getopt_long@@Base+0x682d>
    d8ea:	xor    edi,edi
    d8ec:	call   9a00 <getopt_long@@Base+0x2930>
    d8f1:	mov    esi,DWORD PTR [rip+0x88a5]        # 1619c <optarg@@Base+0xac>
    d8f7:	mov    ecx,DWORD PTR [rip+0x88a3]        # 161a0 <optarg@@Base+0xb0>
    d8fd:	mov    BYTE PTR [rsp+0x6],al
    d901:	cmp    esi,ecx
    d903:	jae    d91d <getopt_long@@Base+0x684d>
    d905:	lea    eax,[rsi+0x1]
    d908:	mov    DWORD PTR [rip+0x888e],eax        # 1619c <optarg@@Base+0xac>
    d90e:	mov    eax,esi
    d910:	lea    rcx,[rip+0x8899]        # 161b0 <optarg@@Base+0xc0>
    d917:	movzx  eax,BYTE PTR [rax+rcx*1]
    d91b:	jmp    d924 <getopt_long@@Base+0x6854>
    d91d:	xor    edi,edi
    d91f:	call   9a00 <getopt_long@@Base+0x2930>
    d924:	mov    BYTE PTR [rsp+0x7],al
    d928:	mov    r15d,DWORD PTR [rsp]
    d92c:	mov    r14d,DWORD PTR [rsp+0x4]
    d931:	xor    r15,QWORD PTR [rip+0x7e48]        # 15780 <optopt@@Base+0x5d0>
    d938:	xor    ebx,ebx
    d93a:	mov    eax,0xffffffff
    d93f:	cmp    r15,rax
    d942:	jne    d9b6 <getopt_long@@Base+0x68e6>
    d944:	cmp    r14d,DWORD PTR [rip+0x2304d]        # 30998 <optarg@@Base+0x1a8a8>
    d94b:	jne    d9ee <getopt_long@@Base+0x691e>
    d951:	cmp    DWORD PTR [rip+0x232b8],0x0        # 30c10 <optarg@@Base+0x1ab20>
    d958:	je     da26 <getopt_long@@Base+0x6956>
    d95e:	mov    eax,DWORD PTR [rip+0x8838]        # 1619c <optarg@@Base+0xac>
    d964:	lea    ecx,[rax+0x4]
    d967:	cmp    ecx,DWORD PTR [rip+0x8833]        # 161a0 <optarg@@Base+0xb0>
    d96d:	jae    da26 <getopt_long@@Base+0x6956>
    d973:	lea    rcx,[rip+0x8836]        # 161b0 <optarg@@Base+0xc0>
    d97a:	cmp    DWORD PTR [rax+rcx*1],0x4034b50
    d981:	jne    da26 <getopt_long@@Base+0x6956>
    d987:	cmp    DWORD PTR [rip+0x8796],0x0        # 16124 <optarg@@Base+0x34>
    d98e:	je     da6b <getopt_long@@Base+0x699b>
    d994:	cmp    DWORD PTR [rip+0x87a1],0x0        # 1613c <optarg@@Base+0x4c>
    d99b:	je     daa7 <getopt_long@@Base+0x69d7>
    d9a1:	cmp    DWORD PTR [rip+0x87a0],0x0        # 16148 <optarg@@Base+0x58>
    d9a8:	jne    da26 <getopt_long@@Base+0x6956>
    d9aa:	mov    DWORD PTR [rip+0x8794],0x2        # 16148 <optarg@@Base+0x58>
    d9b4:	jmp    da26 <getopt_long@@Base+0x6956>
    d9b6:	mov    rax,QWORD PTR [rip+0x7623]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    d9bd:	mov    rdi,QWORD PTR [rax]
    d9c0:	mov    rdx,QWORD PTR [rip+0x8799]        # 16160 <optarg@@Base+0x70>
    d9c7:	lea    rsi,[rip+0x40a2]        # 11a70 <getopt_long_only@@Base+0x37b0>
    d9ce:	lea    rcx,[rip+0x22bbb]        # 30590 <optarg@@Base+0x1a4a0>
    d9d5:	xor    eax,eax
    d9d7:	call   2210 <fprintf@plt>
    d9dc:	mov    ebx,0x1
    d9e1:	cmp    r14d,DWORD PTR [rip+0x22fb0]        # 30998 <optarg@@Base+0x1a8a8>
    d9e8:	je     d951 <getopt_long@@Base+0x6881>
    d9ee:	mov    rax,QWORD PTR [rip+0x75eb]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    d9f5:	mov    rdi,QWORD PTR [rax]
    d9f8:	mov    rdx,QWORD PTR [rip+0x8761]        # 16160 <optarg@@Base+0x70>
    d9ff:	lea    rsi,[rip+0x4097]        # 11a9d <getopt_long_only@@Base+0x37dd>
    da06:	lea    rcx,[rip+0x22b83]        # 30590 <optarg@@Base+0x1a4a0>
    da0d:	xor    eax,eax
    da0f:	call   2210 <fprintf@plt>
    da14:	mov    ebx,0x1
    da19:	cmp    DWORD PTR [rip+0x231f0],0x0        # 30c10 <optarg@@Base+0x1ab20>
    da20:	jne    d95e <getopt_long@@Base+0x688e>
    da26:	mov    DWORD PTR [rip+0x231e0],0x0        # 30c10 <optarg@@Base+0x1ab20>
    da30:	mov    DWORD PTR [rip+0x231da],0x0        # 30c14 <optarg@@Base+0x1ab24>
    da3a:	test   ebx,ebx
    da3c:	je     da5b <getopt_long@@Base+0x698b>
    da3e:	mov    DWORD PTR [rip+0x8700],0x1        # 16148 <optarg@@Base+0x58>
    da48:	mov    eax,0x1
    da4d:	cmp    DWORD PTR [rip+0x86f0],0x0        # 16144 <optarg@@Base+0x54>
    da54:	jne    da5d <getopt_long@@Base+0x698d>
    da56:	call   8910 <getopt_long@@Base+0x1840>
    da5b:	xor    eax,eax
    da5d:	add    rsp,0x10
    da61:	pop    rbx
    da62:	pop    r12
    da64:	pop    r13
    da66:	pop    r14
    da68:	pop    r15
    da6a:	ret
    da6b:	mov    rax,QWORD PTR [rip+0x756e]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    da72:	mov    rdi,QWORD PTR [rax]
    da75:	mov    rdx,QWORD PTR [rip+0x86e4]        # 16160 <optarg@@Base+0x70>
    da7c:	lea    rsi,[rip+0x4078]        # 11afb <getopt_long_only@@Base+0x383b>
    da83:	lea    rcx,[rip+0x22b06]        # 30590 <optarg@@Base+0x1a4a0>
    da8a:	xor    eax,eax
    da8c:	call   2210 <fprintf@plt>
    da91:	mov    DWORD PTR [rip+0x23175],0x0        # 30c10 <optarg@@Base+0x1ab20>
    da9b:	mov    DWORD PTR [rip+0x2316f],0x0        # 30c14 <optarg@@Base+0x1ab24>
    daa5:	jmp    da3e <getopt_long@@Base+0x696e>
    daa7:	mov    rax,QWORD PTR [rip+0x7532]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    daae:	mov    rdi,QWORD PTR [rax]
    dab1:	mov    rdx,QWORD PTR [rip+0x86a8]        # 16160 <optarg@@Base+0x70>
    dab8:	lea    rsi,[rip+0x400e]        # 11acd <getopt_long_only@@Base+0x380d>
    dabf:	lea    rcx,[rip+0x22aca]        # 30590 <optarg@@Base+0x1a4a0>
    dac6:	xor    eax,eax
    dac8:	call   2210 <fprintf@plt>
    dacd:	cmp    DWORD PTR [rip+0x8674],0x0        # 16148 <optarg@@Base+0x58>
    dad4:	jne    da26 <getopt_long@@Base+0x6956>
    dada:	jmp    d9aa <getopt_long@@Base+0x68da>
    dadf:	cmp    eax,0x3
    dae2:	jne    daf0 <getopt_long@@Base+0x6a20>
    dae4:	lea    rdi,[rip+0x3ef4]        # 119df <getopt_long_only@@Base+0x371f>
    daeb:	call   2350 <error@@Base>
    daf0:	lea    rdi,[rip+0x3ef6]        # 119ed <getopt_long_only@@Base+0x372d>
    daf7:	call   2350 <error@@Base>
    dafc:	lea    rdi,[rip+0x3f4e]        # 11a51 <getopt_long_only@@Base+0x3791>
    db03:	call   2350 <error@@Base>
    db08:	mov    rax,QWORD PTR [rip+0x74d1]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    db0f:	mov    rdi,QWORD PTR [rax]
    db12:	lea    rsi,[rip+0x3efd]        # 11a16 <getopt_long_only@@Base+0x3756>
    db19:	mov    rdx,rbx
    db1c:	xor    eax,eax
    db1e:	call   2210 <fprintf@plt>
    db23:	lea    rdi,[rip+0x3efe]        # 11a28 <getopt_long_only@@Base+0x3768>
    db2a:	call   2350 <error@@Base>
    db2f:	nop
    db30:	mov    eax,0xffffffff
    db35:	mov    ecx,0xffffffff
    db3a:	test   rdi,rdi
    db3d:	je     dbc1 <getopt_long@@Base+0x6af1>
    db43:	mov    rcx,QWORD PTR [rip+0x7c36]        # 15780 <optopt@@Base+0x5d0>
    db4a:	test   esi,esi
    db4c:	je     dbc1 <getopt_long@@Base+0x6af1>
    db4e:	test   sil,0x1
    db52:	jne    db5d <getopt_long@@Base+0x6a8d>
    db54:	mov    edx,esi
    db56:	cmp    esi,0x1
    db59:	jne    db7f <getopt_long@@Base+0x6aaf>
    db5b:	jmp    dbc1 <getopt_long@@Base+0x6af1>
    db5d:	movzx  edx,BYTE PTR [rdi]
    db60:	xor    dl,cl
    db62:	inc    rdi
    db65:	movzx  edx,dl
    db68:	lea    r8,[rip+0x7c21]        # 15790 <optopt@@Base+0x5e0>
    db6f:	shr    rcx,0x8
    db73:	xor    rcx,QWORD PTR [r8+rdx*8]
    db77:	lea    edx,[rsi-0x1]
    db7a:	cmp    esi,0x1
    db7d:	je     dbc1 <getopt_long@@Base+0x6af1>
    db7f:	mov    edx,edx
    db81:	xor    esi,esi
    db83:	lea    r8,[rip+0x7c06]        # 15790 <optopt@@Base+0x5e0>
    db8a:	nop    WORD PTR [rax+rax*1+0x0]
    db90:	movzx  r9d,BYTE PTR [rdi+rsi*1]
    db95:	xor    r9b,cl
    db98:	movzx  r9d,r9b
    db9c:	shr    rcx,0x8
    dba0:	xor    rcx,QWORD PTR [r8+r9*8]
    dba4:	movzx  r9d,BYTE PTR [rdi+rsi*1+0x1]
    dbaa:	xor    r9b,cl
    dbad:	movzx  r9d,r9b
    dbb1:	shr    rcx,0x8
    dbb5:	xor    rcx,QWORD PTR [r8+r9*8]
    dbb9:	add    rsi,0x2
    dbbd:	cmp    edx,esi
    dbbf:	jne    db90 <getopt_long@@Base+0x6ac0>
    dbc1:	mov    QWORD PTR [rip+0x7bb8],rcx        # 15780 <optopt@@Base+0x5d0>
    dbc8:	xor    rax,rcx
    dbcb:	ret
    dbcc:	nop    DWORD PTR [rax+0x0]
    dbd0:	push   rbp
    dbd1:	push   r15
    dbd3:	push   r14
    dbd5:	push   r12
    dbd7:	push   rbx
    dbd8:	mov    ebx,esi
    dbda:	mov    ebp,edi
    dbdc:	call   2070 <__errno_location@plt>
    dbe1:	mov    DWORD PTR [rax],0x0
    dbe7:	mov    r15d,DWORD PTR [rip+0x85b2]        # 161a0 <optarg@@Base+0xb0>
    dbee:	lea    eax,[r15-0x1]
    dbf2:	cmp    eax,0xfffffffd
    dbf5:	ja     dc71 <getopt_long@@Base+0x6ba1>
    dbf7:	lea    r14,[rip+0x85b2]        # 161b0 <optarg@@Base+0xc0>
    dbfe:	jmp    dc2d <getopt_long@@Base+0x6b5d>
    dc00:	mov    eax,DWORD PTR [rip+0x859a]        # 161a0 <optarg@@Base+0xb0>
    dc06:	add    QWORD PTR [rip+0x22d8b],rax        # 30998 <optarg@@Base+0x1a8a8>
    dc0d:	mov    edx,0x8000
    dc12:	mov    edi,ebp
    dc14:	mov    rsi,r14
    dc17:	call   21b0 <read@plt>
    dc1c:	mov    r15,rax
    dc1f:	mov    DWORD PTR [rip+0x857a],r15d        # 161a0 <optarg@@Base+0xb0>
    dc26:	dec    eax
    dc28:	cmp    eax,0xfffffffe
    dc2b:	jae    dc71 <getopt_long@@Base+0x6ba1>
    dc2d:	mov    edx,r15d
    dc30:	mov    edi,ebx
    dc32:	mov    rsi,r14
    dc35:	call   20e0 <write@plt>
    dc3a:	cmp    r15d,eax
    dc3d:	je     dc00 <getopt_long@@Base+0x6b30>
    dc3f:	mov    r12,r14
    dc42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    dc50:	cmp    eax,0xffffffff
    dc53:	je     dc90 <getopt_long@@Base+0x6bc0>
    dc55:	sub    r15d,eax
    dc58:	mov    eax,eax
    dc5a:	add    r12,rax
    dc5d:	mov    edi,ebx
    dc5f:	mov    rsi,r12
    dc62:	mov    rdx,r15
    dc65:	call   20e0 <write@plt>
    dc6a:	cmp    r15d,eax
    dc6d:	jne    dc50 <getopt_long@@Base+0x6b80>
    dc6f:	jmp    dc00 <getopt_long@@Base+0x6b30>
    dc71:	cmp    r15d,0xffffffff
    dc75:	je     dc95 <getopt_long@@Base+0x6bc5>
    dc77:	mov    rax,QWORD PTR [rip+0x22d1a]        # 30998 <optarg@@Base+0x1a8a8>
    dc7e:	mov    QWORD PTR [rip+0x22d0b],rax        # 30990 <optarg@@Base+0x1a8a0>
    dc85:	xor    eax,eax
    dc87:	pop    rbx
    dc88:	pop    r12
    dc8a:	pop    r14
    dc8c:	pop    r15
    dc8e:	pop    rbp
    dc8f:	ret
    dc90:	call   23f0 <error@@Base+0xa0>
    dc95:	call   2380 <error@@Base+0x30>
    dc9a:	nop    WORD PTR [rax+rax*1+0x0]
    dca0:	mov    DWORD PTR [rip+0x83f6],0x0        # 160a0 <optopt@@Base+0xef0>
    dcaa:	mov    DWORD PTR [rip+0x84e8],0x0        # 1619c <optarg@@Base+0xac>
    dcb4:	mov    DWORD PTR [rip+0x84e2],0x0        # 161a0 <optarg@@Base+0xb0>
    dcbe:	mov    QWORD PTR [rip+0x22ccf],0x0        # 30998 <optarg@@Base+0x1a8a8>
    dcc9:	mov    QWORD PTR [rip+0x22cbc],0x0        # 30990 <optarg@@Base+0x1a8a0>
    dcd4:	ret
    dcd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    dce0:	push   rbp
    dce1:	push   r15
    dce3:	push   r14
    dce5:	push   r12
    dce7:	push   rbx
    dce8:	mov    rbx,rdi
    dceb:	movzx  ebp,BYTE PTR [rdi]
    dcee:	test   bpl,bpl
    dcf1:	je     dd3e <getopt_long@@Base+0x6c6e>
    dcf3:	call   2330 <__ctype_b_loc@plt>
    dcf8:	mov    r14,rax
    dcfb:	lea    r15,[rbx+0x1]
    dcff:	jmp    dd20 <getopt_long@@Base+0x6c50>
    dd01:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    dd10:	mov    BYTE PTR [r15-0x1],bpl
    dd14:	movzx  ebp,BYTE PTR [r15]
    dd18:	inc    r15
    dd1b:	test   bpl,bpl
    dd1e:	je     dd3e <getopt_long@@Base+0x6c6e>
    dd20:	mov    rax,QWORD PTR [r14]
    dd23:	movzx  r12d,bpl
    dd27:	test   BYTE PTR [rax+r12*2+0x1],0x1
    dd2d:	je     dd10 <getopt_long@@Base+0x6c40>
    dd2f:	call   2320 <__ctype_tolower_loc@plt>
    dd34:	mov    rax,QWORD PTR [rax]
    dd37:	movzx  ebp,BYTE PTR [rax+r12*4]
    dd3c:	jmp    dd10 <getopt_long@@Base+0x6c40>
    dd3e:	mov    rax,rbx
    dd41:	pop    rbx
    dd42:	pop    r12
    dd44:	pop    r14
    dd46:	pop    r15
    dd48:	pop    rbp
    dd49:	ret
    dd4a:	nop    WORD PTR [rax+rax*1+0x0]
    dd50:	jmp    2080 <unlink@plt>
    dd55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    dd60:	push   rbp
    dd61:	push   rbx
    dd62:	push   rax
    dd63:	mov    rbx,rdi
    dd66:	mov    esi,0x2e
    dd6b:	call   2130 <strrchr@plt>
    dd70:	test   rax,rax
    dd73:	je     e00a <getopt_long@@Base+0x6f3a>
    dd79:	xor    edi,edi
    dd7b:	cmp    rax,rbx
    dd7e:	sete   dil
    dd82:	lea    rcx,[rax+rdi*1]
    dd86:	mov    rdx,rcx
    dd89:	sub    rdx,rbx
    dd8c:	cmp    rdx,0x4
    dd90:	jb     e025 <getopt_long@@Base+0x6f55>
    dd96:	cmp    rdx,0x10
    dd9a:	jae    dda3 <getopt_long@@Base+0x6cd3>
    dd9c:	xor    esi,esi
    dd9e:	jmp    df40 <getopt_long@@Base+0x6e70>
    dda3:	mov    rsi,rdx
    dda6:	and    rsi,0xfffffffffffffff0
    ddaa:	lea    r8,[rdi+rax*1]
    ddae:	add    r8,0xfffffffffffffff0
    ddb2:	mov    r9,rsi
    ddb5:	neg    r9
    ddb8:	xor    r10d,r10d
    ddbb:	pxor   xmm0,xmm0
    ddbf:	movdqa xmm1,XMMWORD PTR [rip+0x3409]        # 111d0 <getopt_long_only@@Base+0x2f10>
    ddc7:	jmp    dddd <getopt_long@@Base+0x6d0d>
    ddc9:	nop    DWORD PTR [rax+0x0]
    ddd0:	add    r10,0xfffffffffffffff0
    ddd4:	cmp    r9,r10
    ddd7:	je     df2e <getopt_long@@Base+0x6e5e>
    dddd:	movdqu xmm2,XMMWORD PTR [r8+r10*1]
    dde3:	movdqa xmm3,xmm2
    dde7:	punpcklbw xmm3,xmm0
    ddeb:	pshufd xmm3,xmm3,0x4e
    ddf0:	pshuflw xmm3,xmm3,0x1b
    ddf5:	pshufhw xmm3,xmm3,0x1b
    ddfa:	punpckhbw xmm2,xmm0
    ddfe:	pshufd xmm2,xmm2,0x4e
    de03:	pshuflw xmm2,xmm2,0x1b
    de08:	pshufhw xmm2,xmm2,0x1b
    de0d:	packuswb xmm2,xmm3
    de11:	pcmpeqb xmm2,xmm1
    de15:	movd   r11d,xmm2
    de1a:	test   r11b,0x1
    de1e:	je     de26 <getopt_long@@Base+0x6d56>
    de20:	mov    BYTE PTR [r8+r10*1+0xf],0x5f
    de26:	mov    ebp,r11d
    de29:	shr    ebp,0x8
    de2c:	test   bpl,0x1
    de30:	je     de38 <getopt_long@@Base+0x6d68>
    de32:	mov    BYTE PTR [r8+r10*1+0xe],0x5f
    de38:	mov    ebp,r11d
    de3b:	shr    ebp,0x10
    de3e:	test   bpl,0x1
    de42:	je     de4a <getopt_long@@Base+0x6d7a>
    de44:	mov    BYTE PTR [r8+r10*1+0xd],0x5f
    de4a:	shr    r11d,0x18
    de4e:	test   r11b,0x1
    de52:	je     de5a <getopt_long@@Base+0x6d8a>
    de54:	mov    BYTE PTR [r8+r10*1+0xc],0x5f
    de5a:	pextrw r11d,xmm2,0x2
    de60:	test   r11b,0x1
    de64:	je     de6c <getopt_long@@Base+0x6d9c>
    de66:	mov    BYTE PTR [r8+r10*1+0xb],0x5f
    de6c:	shr    r11d,0x8
    de70:	test   r11b,0x1
    de74:	je     de7c <getopt_long@@Base+0x6dac>
    de76:	mov    BYTE PTR [r8+r10*1+0xa],0x5f
    de7c:	pextrw r11d,xmm2,0x3
    de82:	test   r11b,0x1
    de86:	je     de8e <getopt_long@@Base+0x6dbe>
    de88:	mov    BYTE PTR [r8+r10*1+0x9],0x5f
    de8e:	shr    r11d,0x8
    de92:	test   r11b,0x1
    de96:	je     de9e <getopt_long@@Base+0x6dce>
    de98:	mov    BYTE PTR [r8+r10*1+0x8],0x5f
    de9e:	pextrw r11d,xmm2,0x4
    dea4:	test   r11b,0x1
    dea8:	je     deb0 <getopt_long@@Base+0x6de0>
    deaa:	mov    BYTE PTR [r8+r10*1+0x7],0x5f
    deb0:	shr    r11d,0x8
    deb4:	test   r11b,0x1
    deb8:	je     dec0 <getopt_long@@Base+0x6df0>
    deba:	mov    BYTE PTR [r8+r10*1+0x6],0x5f
    dec0:	pextrw r11d,xmm2,0x5
    dec6:	test   r11b,0x1
    deca:	je     ded2 <getopt_long@@Base+0x6e02>
    decc:	mov    BYTE PTR [r8+r10*1+0x5],0x5f
    ded2:	shr    r11d,0x8
    ded6:	test   r11b,0x1
    deda:	je     dee2 <getopt_long@@Base+0x6e12>
    dedc:	mov    BYTE PTR [r8+r10*1+0x4],0x5f
    dee2:	pextrw r11d,xmm2,0x6
    dee8:	test   r11b,0x1
    deec:	je     def4 <getopt_long@@Base+0x6e24>
    deee:	mov    BYTE PTR [r8+r10*1+0x3],0x5f
    def4:	shr    r11d,0x8
    def8:	test   r11b,0x1
    defc:	je     df04 <getopt_long@@Base+0x6e34>
    defe:	mov    BYTE PTR [r8+r10*1+0x2],0x5f
    df04:	pextrw r11d,xmm2,0x7
    df0a:	test   r11b,0x1
    df0e:	je     df16 <getopt_long@@Base+0x6e46>
    df10:	mov    BYTE PTR [r8+r10*1+0x1],0x5f
    df16:	shr    r11d,0x8
    df1a:	test   r11b,0x1
    df1e:	je     ddd0 <getopt_long@@Base+0x6d00>
    df24:	mov    BYTE PTR [r8+r10*1],0x5f
    df29:	jmp    ddd0 <getopt_long@@Base+0x6d00>
    df2e:	cmp    rdx,rsi
    df31:	je     e00a <getopt_long@@Base+0x6f3a>
    df37:	test   dl,0xc
    df3a:	je     e011 <getopt_long@@Base+0x6f41>
    df40:	mov    r8,rdx
    df43:	and    r8,0xfffffffffffffffc
    df47:	mov    r9,r8
    df4a:	neg    r9
    df4d:	sub    rcx,r8
    df50:	add    rax,rdi
    df53:	add    rax,0xfffffffffffffffc
    df57:	neg    rsi
    df5a:	pxor   xmm0,xmm0
    df5e:	movdqa xmm1,XMMWORD PTR [rip+0x327a]        # 111e0 <getopt_long_only@@Base+0x2f20>
    df66:	movdqa xmm2,XMMWORD PTR [rip+0x3282]        # 111f0 <getopt_long_only@@Base+0x2f30>
    df6e:	movdqa xmm3,XMMWORD PTR [rip+0x328a]        # 11200 <getopt_long_only@@Base+0x2f40>
    df76:	movdqa xmm4,XMMWORD PTR [rip+0x3292]        # 11210 <getopt_long_only@@Base+0x2f50>
    df7e:	jmp    df89 <getopt_long@@Base+0x6eb9>
    df80:	add    rsi,0xfffffffffffffffc
    df84:	cmp    r9,rsi
    df87:	je     e005 <getopt_long@@Base+0x6f35>
    df89:	movd   xmm5,DWORD PTR [rax+rsi*1]
    df8e:	punpcklbw xmm5,xmm0
    df92:	pshuflw xmm5,xmm5,0x1b
    df97:	packuswb xmm5,xmm5
    df9b:	movdqa xmm6,xmm5
    df9f:	pcmpeqb xmm6,xmm1
    dfa3:	movd   edi,xmm6
    dfa7:	test   dil,0x1
    dfab:	je     dfb2 <getopt_long@@Base+0x6ee2>
    dfad:	mov    BYTE PTR [rax+rsi*1+0x3],0x5f
    dfb2:	movdqa xmm6,xmm5
    dfb6:	pslld  xmm6,0x8
    dfbb:	pcmpeqb xmm6,xmm2
    dfbf:	pextrw edi,xmm6,0x1
    dfc4:	test   dil,0x1
    dfc8:	je     dfcf <getopt_long@@Base+0x6eff>
    dfca:	mov    BYTE PTR [rax+rsi*1+0x2],0x5f
    dfcf:	pshuflw xmm6,xmm5,0x55
    dfd4:	pcmpeqb xmm6,xmm3
    dfd8:	pextrw edi,xmm6,0x2
    dfdd:	test   dil,0x1
    dfe1:	je     dfe8 <getopt_long@@Base+0x6f18>
    dfe3:	mov    BYTE PTR [rax+rsi*1+0x1],0x5f
    dfe8:	psllq  xmm5,0x18
    dfed:	pcmpeqb xmm5,xmm4
    dff1:	pextrw edi,xmm5,0x3
    dff6:	test   dil,0x1
    dffa:	je     df80 <getopt_long@@Base+0x6eb0>
    dffc:	mov    BYTE PTR [rax+rsi*1],0x5f
    e000:	jmp    df80 <getopt_long@@Base+0x6eb0>
    e005:	cmp    rdx,r8
    e008:	jne    e025 <getopt_long@@Base+0x6f55>
    e00a:	add    rsp,0x8
    e00e:	pop    rbx
    e00f:	pop    rbp
    e010:	ret
    e011:	sub    rcx,rsi
    e014:	jmp    e025 <getopt_long@@Base+0x6f55>
    e016:	cs nop WORD PTR [rax+rax*1+0x0]
    e020:	cmp    rcx,rbx
    e023:	je     e00a <getopt_long@@Base+0x6f3a>
    e025:	cmp    BYTE PTR [rcx-0x1],0x2e
    e029:	lea    rcx,[rcx-0x1]
    e02d:	jne    e020 <getopt_long@@Base+0x6f50>
    e02f:	mov    BYTE PTR [rcx],0x5f
    e032:	jmp    e020 <getopt_long@@Base+0x6f50>
    e034:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e040:	push   rax
    e041:	mov    edi,edi
    e043:	call   2270 <malloc@plt>
    e048:	test   rax,rax
    e04b:	je     e04f <getopt_long@@Base+0x6f7f>
    e04d:	pop    rcx
    e04e:	ret
    e04f:	lea    rdi,[rip+0x3989]        # 119df <getopt_long_only@@Base+0x371f>
    e056:	call   2350 <error@@Base>
    e05b:	nop    DWORD PTR [rax+rax*1+0x0]
    e060:	cmp    DWORD PTR [rip+0x80d5],0x0        # 1613c <optarg@@Base+0x4c>
    e067:	je     e073 <getopt_long@@Base+0x6fa3>
    e069:	cmp    DWORD PTR [rip+0x80d8],0x0        # 16148 <optarg@@Base+0x58>
    e070:	je     e0aa <getopt_long@@Base+0x6fda>
    e072:	ret
    e073:	push   rax
    e074:	mov    r8,rdi
    e077:	mov    rax,QWORD PTR [rip+0x6f62]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    e07e:	mov    rdi,QWORD PTR [rax]
    e081:	mov    rdx,QWORD PTR [rip+0x80d8]        # 16160 <optarg@@Base+0x70>
    e088:	lea    rsi,[rip+0x3ab1]        # 11b40 <getopt_long_only@@Base+0x3880>
    e08f:	lea    rcx,[rip+0x224fa]        # 30590 <optarg@@Base+0x1a4a0>
    e096:	xor    eax,eax
    e098:	call   2210 <fprintf@plt>
    e09d:	add    rsp,0x8
    e0a1:	cmp    DWORD PTR [rip+0x80a0],0x0        # 16148 <optarg@@Base+0x58>
    e0a8:	jne    e072 <getopt_long@@Base+0x6fa2>
    e0aa:	mov    DWORD PTR [rip+0x8094],0x2        # 16148 <optarg@@Base+0x58>
    e0b4:	ret
    e0b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    e0c0:	test   rsi,rsi
    e0c3:	je     e0dd <getopt_long@@Base+0x700d>
    e0c5:	cvtsi2sd xmm0,rdi
    e0ca:	mulsd  xmm0,QWORD PTR [rip+0x3486]        # 11558 <getopt_long_only@@Base+0x3298>
    e0d2:	cvtsi2sd xmm1,rsi
    e0d7:	divsd  xmm0,xmm1
    e0db:	jmp    e0e1 <getopt_long@@Base+0x7011>
    e0dd:	xorpd  xmm0,xmm0
    e0e1:	lea    rsi,[rip+0x3a8f]        # 11b77 <getopt_long_only@@Base+0x38b7>
    e0e8:	mov    rdi,rdx
    e0eb:	mov    al,0x1
    e0ed:	jmp    2210 <fprintf@plt>
    e0f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e100:	push   rbp
    e101:	push   r14
    e103:	push   rbx
    e104:	sub    rsp,0x40
    e108:	mov    ecx,edx
    e10a:	mov    rbx,rdi
    e10d:	test   rsi,rsi
    e110:	js     e15d <getopt_long@@Base+0x708d>
    e112:	mov    r14d,0x40
    e118:	movabs rdi,0xcccccccccccccccd
    e122:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e130:	mov    rax,rsi
    e133:	mul    rdi
    e136:	shr    rdx,0x3
    e13a:	lea    eax,[rdx+rdx*1]
    e13d:	lea    eax,[rax+rax*4]
    e140:	mov    r8d,esi
    e143:	sub    r8d,eax
    e146:	or     r8b,0x30
    e14a:	mov    BYTE PTR [rsp+r14*1-0x1],r8b
    e14f:	dec    r14
    e152:	cmp    rsi,0x9
    e156:	mov    rsi,rdx
    e159:	ja     e130 <getopt_long@@Base+0x7060>
    e15b:	jmp    e1ae <getopt_long@@Base+0x70de>
    e15d:	mov    r14d,0x3f
    e163:	movabs rdi,0x6666666666666667
    e16d:	nop    DWORD PTR [rax]
    e170:	mov    rax,rsi
    e173:	imul   rdi
    e176:	mov    rax,rdx
    e179:	shr    rax,0x3f
    e17d:	sar    rdx,0x2
    e181:	add    rdx,rax
    e184:	lea    eax,[rdx+rdx*1]
    e187:	lea    eax,[rax+rax*4]
    e18a:	mov    r8d,esi
    e18d:	sub    r8d,eax
    e190:	mov    al,0x30
    e192:	sub    al,r8b
    e195:	mov    BYTE PTR [rsp+r14*1],al
    e199:	add    rsi,0x9
    e19d:	dec    r14
    e1a0:	cmp    rsi,0x12
    e1a4:	mov    rsi,rdx
    e1a7:	ja     e170 <getopt_long@@Base+0x70a0>
    e1a9:	mov    BYTE PTR [rsp+r14*1],0x2d
    e1ae:	lea    eax,[rcx+r14*1]
    e1b2:	add    eax,0xffffffc0
    e1b5:	test   eax,eax
    e1b7:	jle    e1d4 <getopt_long@@Base+0x7104>
    e1b9:	lea    ebp,[rcx+r14*1]
    e1bd:	add    ebp,0xffffffc1
    e1c0:	mov    edi,0x20
    e1c5:	mov    rsi,rbx
    e1c8:	call   21f0 <putc@plt>
    e1cd:	dec    ebp
    e1cf:	cmp    ebp,0x1
    e1d2:	ja     e1c0 <getopt_long@@Base+0x70f0>
    e1d4:	cmp    r14,0x3f
    e1d8:	jg     e1f6 <getopt_long@@Base+0x7126>
    e1da:	nop    WORD PTR [rax+rax*1+0x0]
    e1e0:	movsx  edi,BYTE PTR [rsp+r14*1]
    e1e5:	mov    rsi,rbx
    e1e8:	call   21f0 <putc@plt>
    e1ed:	inc    r14
    e1f0:	cmp    r14,0x40
    e1f4:	jne    e1e0 <getopt_long@@Base+0x7110>
    e1f6:	add    rsp,0x40
    e1fa:	pop    rbx
    e1fb:	pop    r14
    e1fd:	pop    rbp
    e1fe:	ret
    e1ff:	nop
    e200:	push   rbp
    e201:	push   r14
    e203:	push   rbx
    e204:	sub    rsp,0x80
    e20b:	xor    ecx,ecx
    e20d:	mov    rbx,QWORD PTR [rip+0x6dac]        # 14fc0 <getopt_long_only@@Base+0x6d00>
    e214:	mov    r14d,ecx
    e217:	lea    ebp,[r14-0x1]
    e21b:	nop    DWORD PTR [rax+rax*1+0x0]
    e220:	mov    rdi,QWORD PTR [rbx]
    e223:	call   2310 <getc@plt>
    e228:	cmp    eax,0xffffffff
    e22b:	je     e268 <getopt_long@@Base+0x7198>
    e22d:	cmp    eax,0xa
    e230:	je     e268 <getopt_long@@Base+0x7198>
    e232:	cmp    ebp,0x7e
    e235:	jb     e25a <getopt_long@@Base+0x718a>
    e237:	test   r14d,r14d
    e23a:	jne    e220 <getopt_long@@Base+0x7150>
    e23c:	mov    ebp,eax
    e23e:	call   2330 <__ctype_b_loc@plt>
    e243:	mov    rcx,rax
    e246:	mov    eax,ebp
    e248:	mov    rcx,QWORD PTR [rcx]
    e24b:	movsxd rdx,ebp
    e24e:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
    e253:	mov    ecx,0x0
    e258:	jne    e214 <getopt_long@@Base+0x7144>
    e25a:	mov    ecx,r14d
    e25d:	inc    r14d
    e260:	mov    BYTE PTR [rsp+rcx*1],al
    e263:	mov    ecx,r14d
    e266:	jmp    e214 <getopt_long@@Base+0x7144>
    e268:	movsxd rax,r14d
    e26b:	mov    BYTE PTR [rsp+rax*1],0x0
    e26f:	movzx  ecx,BYTE PTR [rsp]
    e273:	add    cl,0xa7
    e276:	xor    eax,eax
    e278:	test   cl,0xdf
    e27b:	sete   al
    e27e:	add    rsp,0x80
    e285:	pop    rbx
    e286:	pop    r14
    e288:	pop    rbp
    e289:	ret
    e28a:	nop    WORD PTR [rax+rax*1+0x0]

000000000000e290 <rpmatch@@Base>:
    e290:	movzx  ecx,BYTE PTR [rdi]
    e293:	mov    eax,0x1
    e298:	cmp    ecx,0x59
    e29b:	je     e2b1 <rpmatch@@Base+0x21>
    e29d:	cmp    ecx,0x6e
    e2a0:	je     e2b2 <rpmatch@@Base+0x22>
    e2a2:	cmp    ecx,0x79
    e2a5:	je     e2b1 <rpmatch@@Base+0x21>
    e2a7:	xor    eax,eax
    e2a9:	cmp    cl,0x4e
    e2ac:	setne  al
    e2af:	neg    eax
    e2b1:	ret
    e2b2:	xor    eax,eax
    e2b4:	ret
    e2b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000000e2c0 <getopt_long_only@@Base>:
    e2c0:	mov    r9d,0x1
    e2c6:	jmp    4a50 <error@@Base+0x2700>
    e2cb:	nop    DWORD PTR [rax+rax*1+0x0]
    e2d0:	push   rbp
    e2d1:	push   r15
    e2d3:	push   r14
    e2d5:	push   r13
    e2d7:	push   r12
    e2d9:	push   rbx
    e2da:	push   rax
    e2db:	mov    ebp,edi
    e2dd:	cmp    DWORD PTR [rip+0x7e48],0x0        # 1612c <optarg@@Base+0x3c>
    e2e4:	mov    ecx,DWORD PTR [rip+0x7eb2]        # 1619c <optarg@@Base+0xac>
    e2ea:	mov    eax,DWORD PTR [rip+0x7eb0]        # 161a0 <optarg@@Base+0xb0>
    e2f0:	je     e317 <getopt_long_only@@Base+0x57>
    e2f2:	cmp    DWORD PTR [rip+0x7e2b],0x0        # 16124 <optarg@@Base+0x34>
    e2f9:	je     e317 <getopt_long_only@@Base+0x57>
    e2fb:	cmp    ecx,eax
    e2fd:	jae    e37e <getopt_long_only@@Base+0xbe>
    e2ff:	lea    edx,[rcx+0x1]
    e302:	mov    DWORD PTR [rip+0x7e94],edx        # 1619c <optarg@@Base+0xac>
    e308:	lea    rbx,[rip+0x7ea1]        # 161b0 <optarg@@Base+0xc0>
    e30f:	add    rbx,rcx
    e312:	jmp    e3fb <getopt_long_only@@Base+0x13b>
    e317:	cmp    ecx,eax
    e319:	jae    e332 <getopt_long_only@@Base+0x72>
    e31b:	lea    edx,[rcx+0x1]
    e31e:	mov    DWORD PTR [rip+0x7e78],edx        # 1619c <optarg@@Base+0xac>
    e324:	lea    rsi,[rip+0x7e85]        # 161b0 <optarg@@Base+0xc0>
    e32b:	movzx  r13d,BYTE PTR [rcx+rsi*1]
    e330:	jmp    e348 <getopt_long_only@@Base+0x88>
    e332:	xor    edi,edi
    e334:	call   9a00 <getopt_long@@Base+0x2930>
    e339:	mov    r13d,eax
    e33c:	mov    edx,DWORD PTR [rip+0x7e5a]        # 1619c <optarg@@Base+0xac>
    e342:	mov    eax,DWORD PTR [rip+0x7e58]        # 161a0 <optarg@@Base+0xb0>
    e348:	mov    BYTE PTR [rsp+0x2],r13b
    e34d:	cmp    edx,eax
    e34f:	jae    e36f <getopt_long_only@@Base+0xaf>
    e351:	lea    eax,[rdx+0x1]
    e354:	mov    DWORD PTR [rip+0x7e42],eax        # 1619c <optarg@@Base+0xac>
    e35a:	mov    eax,edx
    e35c:	lea    rcx,[rip+0x7e4d]        # 161b0 <optarg@@Base+0xc0>
    e363:	movzx  eax,BYTE PTR [rax+rcx*1]
    e367:	xor    r12d,r12d
    e36a:	jmp    e4a4 <getopt_long_only@@Base+0x1e4>
    e36f:	xor    r12d,r12d
    e372:	xor    edi,edi
    e374:	call   9a00 <getopt_long@@Base+0x2930>
    e379:	jmp    e4a4 <getopt_long_only@@Base+0x1e4>
    e37e:	mov    DWORD PTR [rip+0x7e18],0x0        # 161a0 <optarg@@Base+0xb0>
    e388:	xor    eax,eax
    e38a:	lea    rbx,[rip+0x7e1f]        # 161b0 <optarg@@Base+0xc0>
    e391:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e3a0:	mov    edi,DWORD PTR [rip+0x221d2]        # 30578 <optarg@@Base+0x1a488>
    e3a6:	mov    esi,eax
    e3a8:	add    rsi,rbx
    e3ab:	mov    edx,0x8000
    e3b0:	sub    edx,eax
    e3b2:	call   21b0 <read@plt>
    e3b7:	test   eax,eax
    e3b9:	je     e3d9 <getopt_long_only@@Base+0x119>
    e3bb:	cmp    eax,0xffffffff
    e3be:	je     ee4e <getopt_long_only@@Base+0xb8e>
    e3c4:	add    eax,DWORD PTR [rip+0x7dd6]        # 161a0 <optarg@@Base+0xb0>
    e3ca:	mov    DWORD PTR [rip+0x7dd0],eax        # 161a0 <optarg@@Base+0xb0>
    e3d0:	cmp    eax,0x8000
    e3d5:	jb     e3a0 <getopt_long_only@@Base+0xe0>
    e3d7:	jmp    e3e3 <getopt_long_only@@Base+0x123>
    e3d9:	mov    eax,DWORD PTR [rip+0x7dc1]        # 161a0 <optarg@@Base+0xb0>
    e3df:	test   eax,eax
    e3e1:	je     e423 <getopt_long_only@@Base+0x163>
    e3e3:	mov    ecx,eax
    e3e5:	add    QWORD PTR [rip+0x225a4],rcx        # 30990 <optarg@@Base+0x1a8a0>
    e3ec:	mov    DWORD PTR [rip+0x7da6],0x1        # 1619c <optarg@@Base+0xac>
    e3f6:	mov    edx,0x1
    e3fb:	movzx  r13d,BYTE PTR [rbx]
    e3ff:	mov    BYTE PTR [rsp+0x2],r13b
    e404:	cmp    edx,eax
    e406:	jae    e42b <getopt_long_only@@Base+0x16b>
    e408:	lea    eax,[rdx+0x1]
    e40b:	mov    DWORD PTR [rip+0x7d8b],eax        # 1619c <optarg@@Base+0xac>
    e411:	mov    eax,edx
    e413:	lea    rcx,[rip+0x7d96]        # 161b0 <optarg@@Base+0xc0>
    e41a:	movzx  eax,BYTE PTR [rax+rcx*1]
    e41e:	jmp    e4a1 <getopt_long_only@@Base+0x1e1>
    e423:	mov    BYTE PTR [rsp+0x2],0xff
    e428:	mov    r13b,0xff
    e42b:	mov    DWORD PTR [rip+0x7d6b],0x0        # 161a0 <optarg@@Base+0xb0>
    e435:	xor    eax,eax
    e437:	lea    rbx,[rip+0x7d72]        # 161b0 <optarg@@Base+0xc0>
    e43e:	xchg   ax,ax
    e440:	mov    edi,DWORD PTR [rip+0x22132]        # 30578 <optarg@@Base+0x1a488>
    e446:	mov    esi,eax
    e448:	add    rsi,rbx
    e44b:	mov    edx,0x8000
    e450:	sub    edx,eax
    e452:	call   21b0 <read@plt>
    e457:	test   eax,eax
    e459:	je     e479 <getopt_long_only@@Base+0x1b9>
    e45b:	cmp    eax,0xffffffff
    e45e:	je     ee4e <getopt_long_only@@Base+0xb8e>
    e464:	add    eax,DWORD PTR [rip+0x7d36]        # 161a0 <optarg@@Base+0xb0>
    e46a:	mov    DWORD PTR [rip+0x7d30],eax        # 161a0 <optarg@@Base+0xb0>
    e470:	cmp    eax,0x8000
    e475:	jb     e440 <getopt_long_only@@Base+0x180>
    e477:	jmp    e487 <getopt_long_only@@Base+0x1c7>
    e479:	mov    eax,DWORD PTR [rip+0x7d21]        # 161a0 <optarg@@Base+0xb0>
    e47f:	test   eax,eax
    e481:	je     ec14 <getopt_long_only@@Base+0x954>
    e487:	mov    eax,eax
    e489:	add    QWORD PTR [rip+0x22500],rax        # 30990 <optarg@@Base+0x1a8a0>
    e490:	mov    DWORD PTR [rip+0x7d02],0x1        # 1619c <optarg@@Base+0xac>
    e49a:	movzx  eax,BYTE PTR [rip+0x7d0f]        # 161b0 <optarg@@Base+0xc0>
    e4a1:	mov    r12d,eax
    e4a4:	mov    BYTE PTR [rsp+0x3],al
    e4a8:	mov    DWORD PTR [rip+0x6d0e],0xffffffff        # 151c0 <optopt@@Base+0x10>
    e4b2:	inc    DWORD PTR [rip+0x5738c]        # 65844 <optarg@@Base+0x4f754>
    e4b8:	mov    QWORD PTR [rip+0x22b75],0x0        # 31038 <optarg@@Base+0x1af48>
    e4c3:	mov    DWORD PTR [rip+0x57373],0x0        # 65840 <optarg@@Base+0x4f750>
    e4cd:	cmp    WORD PTR [rsp+0x2],0x8b1f
    e4d4:	je     e548 <getopt_long_only@@Base+0x288>
    e4d6:	cmp    WORD PTR [rsp+0x2],0x9e1f
    e4dd:	mov    eax,DWORD PTR [rip+0x7cb9]        # 1619c <optarg@@Base+0xac>
    e4e3:	je     e54e <getopt_long_only@@Base+0x28e>
    e4e5:	cmp    WORD PTR [rsp+0x2],0x4b50
    e4ec:	jne    e779 <getopt_long_only@@Base+0x4b9>
    e4f2:	cmp    eax,0x2
    e4f5:	jne    e779 <getopt_long_only@@Base+0x4b9>
    e4fb:	cmp    DWORD PTR [rip+0x7cab],0x4034b50        # 161b0 <optarg@@Base+0xc0>
    e505:	jne    e779 <getopt_long_only@@Base+0x4b9>
    e50b:	mov    DWORD PTR [rip+0x7c87],0x0        # 1619c <optarg@@Base+0xac>
    e515:	lea    rax,[rip+0xfffffffffffff074]        # d590 <getopt_long@@Base+0x64c0>
    e51c:	mov    QWORD PTR [rip+0x6fcd],rax        # 154f0 <optopt@@Base+0x340>
    e523:	mov    edi,ebp
    e525:	call   d4a0 <getopt_long@@Base+0x63d0>
    e52a:	mov    ecx,eax
    e52c:	mov    eax,0xffffffff
    e531:	test   ecx,ecx
    e533:	jne    ee14 <getopt_long_only@@Base+0xb54>
    e539:	mov    DWORD PTR [rip+0x572fd],0x1        # 65840 <optarg@@Base+0x4f750>
    e543:	jmp    e9d8 <getopt_long_only@@Base+0x718>
    e548:	mov    eax,DWORD PTR [rip+0x7c4e]        # 1619c <optarg@@Base+0xac>
    e54e:	cmp    eax,DWORD PTR [rip+0x7c4c]        # 161a0 <optarg@@Base+0xb0>
    e554:	jae    e56e <getopt_long_only@@Base+0x2ae>
    e556:	lea    ecx,[rax+0x1]
    e559:	mov    DWORD PTR [rip+0x7c3d],ecx        # 1619c <optarg@@Base+0xac>
    e55f:	mov    eax,eax
    e561:	lea    rcx,[rip+0x7c48]        # 161b0 <optarg@@Base+0xc0>
    e568:	movzx  eax,BYTE PTR [rax+rcx*1]
    e56c:	jmp    e575 <getopt_long_only@@Base+0x2b5>
    e56e:	xor    edi,edi
    e570:	call   9a00 <getopt_long@@Base+0x2930>
    e575:	mov    DWORD PTR [rip+0x6c45],eax        # 151c0 <optopt@@Base+0x10>
    e57b:	cmp    eax,0x8
    e57e:	jne    ec7e <getopt_long_only@@Base+0x9be>
    e584:	lea    rax,[rip+0xfffffffffffff005]        # d590 <getopt_long@@Base+0x64c0>
    e58b:	mov    QWORD PTR [rip+0x6f5e],rax        # 154f0 <optopt@@Base+0x340>
    e592:	mov    eax,DWORD PTR [rip+0x7c04]        # 1619c <optarg@@Base+0xac>
    e598:	cmp    eax,DWORD PTR [rip+0x7c02]        # 161a0 <optarg@@Base+0xb0>
    e59e:	jae    e5d7 <getopt_long_only@@Base+0x317>
    e5a0:	lea    ecx,[rax+0x1]
    e5a3:	mov    DWORD PTR [rip+0x7bf3],ecx        # 1619c <optarg@@Base+0xac>
    e5a9:	lea    rcx,[rip+0x7c00]        # 161b0 <optarg@@Base+0xc0>
    e5b0:	movzx  ebp,BYTE PTR [rax+rcx*1]
    e5b4:	test   bpl,0x20
    e5b8:	je     e5e6 <getopt_long_only@@Base+0x326>
    e5ba:	mov    rax,QWORD PTR [rip+0x6a1f]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    e5c1:	mov    rdi,QWORD PTR [rax]
    e5c4:	mov    rdx,QWORD PTR [rip+0x7b95]        # 16160 <optarg@@Base+0x70>
    e5cb:	lea    rsi,[rip+0x3c0d]        # 121df <getopt_long_only@@Base+0x3f1f>
    e5d2:	jmp    edf7 <getopt_long_only@@Base+0xb37>
    e5d7:	xor    edi,edi
    e5d9:	call   9a00 <getopt_long@@Base+0x2930>
    e5de:	mov    ebp,eax
    e5e0:	test   bpl,0x20
    e5e4:	jne    e5ba <getopt_long_only@@Base+0x2fa>
    e5e6:	test   bpl,0x2
    e5ea:	jne    ecac <getopt_long_only@@Base+0x9ec>
    e5f0:	cmp    bpl,0x40
    e5f4:	jae    ecf3 <getopt_long_only@@Base+0xa33>
    e5fa:	mov    eax,DWORD PTR [rip+0x7b9c]        # 1619c <optarg@@Base+0xac>
    e600:	mov    ecx,DWORD PTR [rip+0x7b9a]        # 161a0 <optarg@@Base+0xb0>
    e606:	cmp    eax,ecx
    e608:	jae    e620 <getopt_long_only@@Base+0x360>
    e60a:	lea    esi,[rax+0x1]
    e60d:	mov    DWORD PTR [rip+0x7b89],esi        # 1619c <optarg@@Base+0xac>
    e613:	lea    rdx,[rip+0x7b96]        # 161b0 <optarg@@Base+0xc0>
    e61a:	movzx  eax,BYTE PTR [rax+rdx*1]
    e61e:	jmp    e633 <getopt_long_only@@Base+0x373>
    e620:	xor    edi,edi
    e622:	call   9a00 <getopt_long@@Base+0x2930>
    e627:	mov    esi,DWORD PTR [rip+0x7b6f]        # 1619c <optarg@@Base+0xac>
    e62d:	mov    ecx,DWORD PTR [rip+0x7b6d]        # 161a0 <optarg@@Base+0xb0>
    e633:	movsxd rbx,eax
    e636:	cmp    esi,ecx
    e638:	jae    e652 <getopt_long_only@@Base+0x392>
    e63a:	lea    edx,[rsi+0x1]
    e63d:	mov    DWORD PTR [rip+0x7b59],edx        # 1619c <optarg@@Base+0xac>
    e643:	mov    eax,esi
    e645:	lea    rsi,[rip+0x7b64]        # 161b0 <optarg@@Base+0xc0>
    e64c:	movzx  eax,BYTE PTR [rax+rsi*1]
    e650:	jmp    e665 <getopt_long_only@@Base+0x3a5>
    e652:	xor    edi,edi
    e654:	call   9a00 <getopt_long@@Base+0x2930>
    e659:	mov    edx,DWORD PTR [rip+0x7b3d]        # 1619c <optarg@@Base+0xac>
    e65f:	mov    ecx,DWORD PTR [rip+0x7b3b]        # 161a0 <optarg@@Base+0xb0>
    e665:	movsxd r14,eax
    e668:	shl    r14,0x8
    e66c:	or     r14,rbx
    e66f:	cmp    edx,ecx
    e671:	jae    e68b <getopt_long_only@@Base+0x3cb>
    e673:	lea    esi,[rdx+0x1]
    e676:	mov    DWORD PTR [rip+0x7b20],esi        # 1619c <optarg@@Base+0xac>
    e67c:	mov    eax,edx
    e67e:	lea    rdx,[rip+0x7b2b]        # 161b0 <optarg@@Base+0xc0>
    e685:	movzx  eax,BYTE PTR [rax+rdx*1]
    e689:	jmp    e69e <getopt_long_only@@Base+0x3de>
    e68b:	xor    edi,edi
    e68d:	call   9a00 <getopt_long@@Base+0x2930>
    e692:	mov    esi,DWORD PTR [rip+0x7b04]        # 1619c <optarg@@Base+0xac>
    e698:	mov    ecx,DWORD PTR [rip+0x7b02]        # 161a0 <optarg@@Base+0xb0>
    e69e:	cdqe
    e6a0:	shl    rax,0x10
    e6a4:	or     r14,rax
    e6a7:	cmp    esi,ecx
    e6a9:	jae    e6c3 <getopt_long_only@@Base+0x403>
    e6ab:	lea    eax,[rsi+0x1]
    e6ae:	mov    DWORD PTR [rip+0x7ae8],eax        # 1619c <optarg@@Base+0xac>
    e6b4:	mov    eax,esi
    e6b6:	lea    rcx,[rip+0x7af3]        # 161b0 <optarg@@Base+0xc0>
    e6bd:	movzx  eax,BYTE PTR [rax+rcx*1]
    e6c1:	jmp    e6ca <getopt_long_only@@Base+0x40a>
    e6c3:	xor    edi,edi
    e6c5:	call   9a00 <getopt_long@@Base+0x2930>
    e6ca:	cdqe
    e6cc:	shl    rax,0x18
    e6d0:	or     r14,rax
    e6d3:	je     e6e5 <getopt_long_only@@Base+0x425>
    e6d5:	cmp    DWORD PTR [rip+0x6adc],0x0        # 151b8 <optopt@@Base+0x8>
    e6dc:	jne    e6e5 <getopt_long_only@@Base+0x425>
    e6de:	mov    QWORD PTR [rip+0x22943],r14        # 31028 <optarg@@Base+0x1af38>
    e6e5:	mov    eax,DWORD PTR [rip+0x7ab1]        # 1619c <optarg@@Base+0xac>
    e6eb:	mov    ecx,DWORD PTR [rip+0x7aaf]        # 161a0 <optarg@@Base+0xb0>
    e6f1:	cmp    eax,ecx
    e6f3:	jae    e713 <getopt_long_only@@Base+0x453>
    e6f5:	inc    eax
    e6f7:	mov    DWORD PTR [rip+0x7a9f],eax        # 1619c <optarg@@Base+0xac>
    e6fd:	cmp    eax,ecx
    e6ff:	jb     e72a <getopt_long_only@@Base+0x46a>
    e701:	xor    edi,edi
    e703:	call   9a00 <getopt_long@@Base+0x2930>
    e708:	test   bpl,0x2
    e70c:	jne    e73c <getopt_long_only@@Base+0x47c>
    e70e:	jmp    e83b <getopt_long_only@@Base+0x57b>
    e713:	xor    edi,edi
    e715:	call   9a00 <getopt_long@@Base+0x2930>
    e71a:	mov    eax,DWORD PTR [rip+0x7a7c]        # 1619c <optarg@@Base+0xac>
    e720:	mov    ecx,DWORD PTR [rip+0x7a7a]        # 161a0 <optarg@@Base+0xb0>
    e726:	cmp    eax,ecx
    e728:	jae    e701 <getopt_long_only@@Base+0x441>
    e72a:	inc    eax
    e72c:	mov    DWORD PTR [rip+0x7a6a],eax        # 1619c <optarg@@Base+0xac>
    e732:	test   bpl,0x2
    e736:	je     e83b <getopt_long_only@@Base+0x57b>
    e73c:	mov    edx,DWORD PTR [rip+0x7a5a]        # 1619c <optarg@@Base+0xac>
    e742:	mov    ecx,DWORD PTR [rip+0x7a58]        # 161a0 <optarg@@Base+0xb0>
    e748:	cmp    edx,ecx
    e74a:	jae    e7fa <getopt_long_only@@Base+0x53a>
    e750:	lea    eax,[rdx+0x1]
    e753:	mov    DWORD PTR [rip+0x7a43],eax        # 1619c <optarg@@Base+0xac>
    e759:	lea    rsi,[rip+0x7a50]        # 161b0 <optarg@@Base+0xc0>
    e760:	movzx  r14d,BYTE PTR [rdx+rsi*1]
    e765:	cmp    eax,ecx
    e767:	jb     e818 <getopt_long_only@@Base+0x558>
    e76d:	xor    edi,edi
    e76f:	call   9a00 <getopt_long@@Base+0x2930>
    e774:	jmp    e82e <getopt_long_only@@Base+0x56e>
    e779:	cmp    WORD PTR [rsp+0x2],0x1e1f
    e780:	je     ebf2 <getopt_long_only@@Base+0x932>
    e786:	cmp    WORD PTR [rsp+0x2],0x9d1f
    e78d:	je     ec52 <getopt_long_only@@Base+0x992>
    e793:	cmp    WORD PTR [rsp+0x2],0xa01f
    e79a:	je     ed3e <getopt_long_only@@Base+0xa7e>
    e7a0:	cmp    DWORD PTR [rip+0x7985],0x0        # 1612c <optarg@@Base+0x3c>
    e7a7:	je     e9d8 <getopt_long_only@@Base+0x718>
    e7ad:	cmp    DWORD PTR [rip+0x7970],0x0        # 16124 <optarg@@Base+0x34>
    e7b4:	je     e9d8 <getopt_long_only@@Base+0x718>
    e7ba:	cmp    DWORD PTR [rip+0x7973],0x0        # 16134 <optarg@@Base+0x44>
    e7c1:	jne    e9d8 <getopt_long_only@@Base+0x718>
    e7c7:	mov    DWORD PTR [rip+0x69ef],0x0        # 151c0 <optopt@@Base+0x10>
    e7d1:	lea    rax,[rip+0xfffffffffffff3f8]        # dbd0 <getopt_long@@Base+0x6b00>
    e7d8:	mov    QWORD PTR [rip+0x6d11],rax        # 154f0 <optopt@@Base+0x340>
    e7df:	mov    DWORD PTR [rip+0x79b3],0x0        # 1619c <optarg@@Base+0xac>
    e7e9:	mov    DWORD PTR [rip+0x5704d],0x1        # 65840 <optarg@@Base+0x4f750>
    e7f3:	xor    eax,eax
    e7f5:	jmp    ee14 <getopt_long_only@@Base+0xb54>
    e7fa:	xor    edi,edi
    e7fc:	call   9a00 <getopt_long@@Base+0x2930>
    e801:	mov    r14d,eax
    e804:	mov    eax,DWORD PTR [rip+0x7992]        # 1619c <optarg@@Base+0xac>
    e80a:	mov    ecx,DWORD PTR [rip+0x7990]        # 161a0 <optarg@@Base+0xb0>
    e810:	cmp    eax,ecx
    e812:	jae    e76d <getopt_long_only@@Base+0x4ad>
    e818:	lea    ecx,[rax+0x1]
    e81b:	mov    DWORD PTR [rip+0x797b],ecx        # 1619c <optarg@@Base+0xac>
    e821:	mov    eax,eax
    e823:	lea    rcx,[rip+0x7986]        # 161b0 <optarg@@Base+0xc0>
    e82a:	movzx  eax,BYTE PTR [rax+rcx*1]
    e82e:	cmp    DWORD PTR [rip+0x7903],0x0        # 16138 <optarg@@Base+0x48>
    e835:	jne    ed6a <getopt_long_only@@Base+0xaaa>
    e83b:	test   bpl,0x4
    e83f:	je     e909 <getopt_long_only@@Base+0x649>
    e845:	mov    edx,DWORD PTR [rip+0x7951]        # 1619c <optarg@@Base+0xac>
    e84b:	mov    ecx,DWORD PTR [rip+0x794f]        # 161a0 <optarg@@Base+0xb0>
    e851:	cmp    edx,ecx
    e853:	jae    e87a <getopt_long_only@@Base+0x5ba>
    e855:	lea    eax,[rdx+0x1]
    e858:	mov    DWORD PTR [rip+0x793e],eax        # 1619c <optarg@@Base+0xac>
    e85e:	lea    rsi,[rip+0x794b]        # 161b0 <optarg@@Base+0xc0>
    e865:	movzx  r15d,BYTE PTR [rdx+rsi*1]
    e86a:	cmp    eax,ecx
    e86c:	jb     e894 <getopt_long_only@@Base+0x5d4>
    e86e:	xor    edi,edi
    e870:	call   9a00 <getopt_long@@Base+0x2930>
    e875:	mov    r14d,eax
    e878:	jmp    e8ab <getopt_long_only@@Base+0x5eb>
    e87a:	xor    edi,edi
    e87c:	call   9a00 <getopt_long@@Base+0x2930>
    e881:	mov    r15d,eax
    e884:	mov    eax,DWORD PTR [rip+0x7912]        # 1619c <optarg@@Base+0xac>
    e88a:	mov    ecx,DWORD PTR [rip+0x7910]        # 161a0 <optarg@@Base+0xb0>
    e890:	cmp    eax,ecx
    e892:	jae    e86e <getopt_long_only@@Base+0x5ae>
    e894:	lea    ecx,[rax+0x1]
    e897:	mov    DWORD PTR [rip+0x78ff],ecx        # 1619c <optarg@@Base+0xac>
    e89d:	mov    eax,eax
    e89f:	lea    rcx,[rip+0x790a]        # 161b0 <optarg@@Base+0xc0>
    e8a6:	movzx  r14d,BYTE PTR [rax+rcx*1]
    e8ab:	shl    r14d,0x8
    e8af:	or     r14d,r15d
    e8b2:	cmp    DWORD PTR [rip+0x787f],0x0        # 16138 <optarg@@Base+0x48>
    e8b9:	jne    eda8 <getopt_long_only@@Base+0xae8>
    e8bf:	test   r14d,r14d
    e8c2:	je     e909 <getopt_long_only@@Base+0x649>
    e8c4:	mov    eax,DWORD PTR [rip+0x78d2]        # 1619c <optarg@@Base+0xac>
    e8ca:	mov    ecx,DWORD PTR [rip+0x78d0]        # 161a0 <optarg@@Base+0xb0>
    e8d0:	jmp    e8f8 <getopt_long_only@@Base+0x638>
    e8d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e8e0:	xor    edi,edi
    e8e2:	call   9a00 <getopt_long@@Base+0x2930>
    e8e7:	mov    eax,DWORD PTR [rip+0x78af]        # 1619c <optarg@@Base+0xac>
    e8ed:	mov    ecx,DWORD PTR [rip+0x78ad]        # 161a0 <optarg@@Base+0xb0>
    e8f3:	dec    r14d
    e8f6:	je     e909 <getopt_long_only@@Base+0x649>
    e8f8:	cmp    eax,ecx
    e8fa:	jae    e8e0 <getopt_long_only@@Base+0x620>
    e8fc:	inc    eax
    e8fe:	mov    DWORD PTR [rip+0x7898],eax        # 1619c <optarg@@Base+0xac>
    e904:	dec    r14d
    e907:	jne    e8f8 <getopt_long_only@@Base+0x638>
    e909:	test   bpl,0x8
    e90d:	je     e96e <getopt_long_only@@Base+0x6ae>
    e90f:	cmp    DWORD PTR [rip+0x689e],0x0        # 151b4 <optopt@@Base+0x4>
    e916:	je     eac4 <getopt_long_only@@Base+0x804>
    e91c:	mov    edx,DWORD PTR [rip+0x787a]        # 1619c <optarg@@Base+0xac>
    e922:	mov    ecx,DWORD PTR [rip+0x7878]        # 161a0 <optarg@@Base+0xb0>
    e928:	lea    r14,[rip+0x7881]        # 161b0 <optarg@@Base+0xc0>
    e92f:	jmp    e957 <getopt_long_only@@Base+0x697>
    e931:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e940:	xor    edi,edi
    e942:	call   9a00 <getopt_long@@Base+0x2930>
    e947:	mov    edx,DWORD PTR [rip+0x784f]        # 1619c <optarg@@Base+0xac>
    e94d:	mov    ecx,DWORD PTR [rip+0x784d]        # 161a0 <optarg@@Base+0xb0>
    e953:	test   al,al
    e955:	je     e96e <getopt_long_only@@Base+0x6ae>
    e957:	cmp    edx,ecx
    e959:	jae    e940 <getopt_long_only@@Base+0x680>
    e95b:	mov    eax,edx
    e95d:	inc    edx
    e95f:	mov    DWORD PTR [rip+0x7837],edx        # 1619c <optarg@@Base+0xac>
    e965:	movzx  eax,BYTE PTR [rax+r14*1]
    e96a:	test   al,al
    e96c:	jne    e957 <getopt_long_only@@Base+0x697>
    e96e:	test   bpl,0x10
    e972:	je     e9be <getopt_long_only@@Base+0x6fe>
    e974:	mov    edx,DWORD PTR [rip+0x7822]        # 1619c <optarg@@Base+0xac>
    e97a:	mov    ecx,DWORD PTR [rip+0x7820]        # 161a0 <optarg@@Base+0xb0>
    e980:	lea    r14,[rip+0x7829]        # 161b0 <optarg@@Base+0xc0>
    e987:	jmp    e9a7 <getopt_long_only@@Base+0x6e7>
    e989:	nop    DWORD PTR [rax+0x0]
    e990:	xor    edi,edi
    e992:	call   9a00 <getopt_long@@Base+0x2930>
    e997:	mov    edx,DWORD PTR [rip+0x77ff]        # 1619c <optarg@@Base+0xac>
    e99d:	mov    ecx,DWORD PTR [rip+0x77fd]        # 161a0 <optarg@@Base+0xb0>
    e9a3:	test   eax,eax
    e9a5:	je     e9be <getopt_long_only@@Base+0x6fe>
    e9a7:	cmp    edx,ecx
    e9a9:	jae    e990 <getopt_long_only@@Base+0x6d0>
    e9ab:	mov    eax,edx
    e9ad:	inc    edx
    e9af:	mov    DWORD PTR [rip+0x77e7],edx        # 1619c <optarg@@Base+0xac>
    e9b5:	movzx  eax,BYTE PTR [rax+r14*1]
    e9ba:	test   eax,eax
    e9bc:	jne    e9a7 <getopt_long_only@@Base+0x6e7>
    e9be:	cmp    DWORD PTR [rip+0x56e7f],0x1        # 65844 <optarg@@Base+0x4f754>
    e9c5:	jne    e9d8 <getopt_long_only@@Base+0x718>
    e9c7:	mov    eax,DWORD PTR [rip+0x77cf]        # 1619c <optarg@@Base+0xac>
    e9cd:	add    rax,0x10
    e9d1:	mov    QWORD PTR [rip+0x22660],rax        # 31038 <optarg@@Base+0x1af48>
    e9d8:	mov    eax,DWORD PTR [rip+0x67e2]        # 151c0 <optopt@@Base+0x10>
    e9de:	test   eax,eax
    e9e0:	jns    ee14 <getopt_long_only@@Base+0xb54>
    e9e6:	cmp    DWORD PTR [rip+0x56e57],0x1        # 65844 <optarg@@Base+0x4f754>
    e9ed:	je     eddf <getopt_long_only@@Base+0xb1f>
    e9f3:	test   r13b,r13b
    e9f6:	jne    ebc4 <getopt_long_only@@Base+0x904>
    e9fc:	lea    rbx,[rip+0x77ad]        # 161b0 <optarg@@Base+0xc0>
    ea03:	jmp    ea1e <getopt_long_only@@Base+0x75e>
    ea05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ea10:	lea    ecx,[rax+0x1]
    ea13:	mov    DWORD PTR [rip+0x7783],ecx        # 1619c <optarg@@Base+0xac>
    ea19:	movzx  r12d,BYTE PTR [rax+rbx*1]
    ea1e:	test   r12d,r12d
    ea21:	jne    eb76 <getopt_long_only@@Base+0x8b6>
    ea27:	mov    eax,DWORD PTR [rip+0x776f]        # 1619c <optarg@@Base+0xac>
    ea2d:	cmp    eax,DWORD PTR [rip+0x776d]        # 161a0 <optarg@@Base+0xb0>
    ea33:	jb     ea10 <getopt_long_only@@Base+0x750>
    ea35:	mov    DWORD PTR [rip+0x7761],0x0        # 161a0 <optarg@@Base+0xb0>
    ea3f:	xor    eax,eax
    ea41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ea50:	mov    edi,DWORD PTR [rip+0x21b22]        # 30578 <optarg@@Base+0x1a488>
    ea56:	mov    esi,eax
    ea58:	add    rsi,rbx
    ea5b:	mov    edx,0x8000
    ea60:	sub    edx,eax
    ea62:	call   21b0 <read@plt>
    ea67:	test   eax,eax
    ea69:	je     ea90 <getopt_long_only@@Base+0x7d0>
    ea6b:	cmp    eax,0xffffffff
    ea6e:	je     ee4e <getopt_long_only@@Base+0xb8e>
    ea74:	add    eax,DWORD PTR [rip+0x7726]        # 161a0 <optarg@@Base+0xb0>
    ea7a:	mov    DWORD PTR [rip+0x7720],eax        # 161a0 <optarg@@Base+0xb0>
    ea80:	cmp    eax,0x8000
    ea85:	jb     ea50 <getopt_long_only@@Base+0x790>
    ea87:	jmp    eaa4 <getopt_long_only@@Base+0x7e4>
    ea89:	nop    DWORD PTR [rax+0x0]
    ea90:	mov    eax,DWORD PTR [rip+0x770a]        # 161a0 <optarg@@Base+0xb0>
    ea96:	mov    r12d,0xffffffff
    ea9c:	test   eax,eax
    ea9e:	je     ea1e <getopt_long_only@@Base+0x75e>
    eaa4:	mov    eax,eax
    eaa6:	add    QWORD PTR [rip+0x21ee3],rax        # 30990 <optarg@@Base+0x1a8a0>
    eaad:	mov    DWORD PTR [rip+0x76e5],0x1        # 1619c <optarg@@Base+0xac>
    eab7:	movzx  r12d,BYTE PTR [rip+0x76f1]        # 161b0 <optarg@@Base+0xc0>
    eabf:	jmp    ea1e <getopt_long_only@@Base+0x75e>
    eac4:	cmp    DWORD PTR [rip+0x7659],0x0        # 16124 <optarg@@Base+0x34>
    eacb:	setne  al
    eace:	cmp    DWORD PTR [rip+0x765f],0x0        # 16134 <optarg@@Base+0x44>
    ead5:	sete   cl
    ead8:	test   al,cl
    eada:	jne    e91c <getopt_long_only@@Base+0x65c>
    eae0:	cmp    DWORD PTR [rip+0x56d5d],0x2        # 65844 <optarg@@Base+0x4f754>
    eae7:	jge    e91c <getopt_long_only@@Base+0x65c>
    eaed:	mov    DWORD PTR [rsp+0x4],r13d
    eaf2:	lea    r15,[rip+0x22127]        # 30c20 <optarg@@Base+0x1ab30>
    eaf9:	mov    rdi,r15
    eafc:	mov    esi,0x2f
    eb01:	call   2130 <strrchr@plt>
    eb06:	lea    rbx,[rax+0x1]
    eb0a:	test   rax,rax
    eb0d:	cmove  rbx,r15
    eb11:	lea    r15,[rip+0x7698]        # 161b0 <optarg@@Base+0xc0>
    eb18:	lea    r13,[rip+0x22501]        # 31020 <optarg@@Base+0x1af30>
    eb1f:	mov    r14,rbx
    eb22:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    eb30:	mov    eax,DWORD PTR [rip+0x7666]        # 1619c <optarg@@Base+0xac>
    eb36:	cmp    eax,DWORD PTR [rip+0x7664]        # 161a0 <optarg@@Base+0xb0>
    eb3c:	jae    eb50 <getopt_long_only@@Base+0x890>
    eb3e:	lea    ecx,[rax+0x1]
    eb41:	mov    DWORD PTR [rip+0x7655],ecx        # 1619c <optarg@@Base+0xac>
    eb47:	movzx  eax,BYTE PTR [rax+r15*1]
    eb4c:	jmp    eb57 <getopt_long_only@@Base+0x897>
    eb4e:	xchg   ax,ax
    eb50:	xor    edi,edi
    eb52:	call   9a00 <getopt_long@@Base+0x2930>
    eb57:	mov    BYTE PTR [r14],al
    eb5a:	test   al,al
    eb5c:	je     ec1e <getopt_long_only@@Base+0x95e>
    eb62:	inc    r14
    eb65:	cmp    r14,r13
    eb68:	jb     eb30 <getopt_long_only@@Base+0x870>
    eb6a:	lea    rdi,[rip+0x3732]        # 122a3 <getopt_long_only@@Base+0x3fe3>
    eb71:	call   2350 <error@@Base>
    eb76:	cmp    r12d,0xffffffff
    eb7a:	jne    ebc4 <getopt_long_only@@Base+0x904>
    eb7c:	mov    eax,0xfffffffd
    eb81:	cmp    DWORD PTR [rip+0x75b0],0x0        # 16138 <optarg@@Base+0x48>
    eb88:	je     ee14 <getopt_long_only@@Base+0xb54>
    eb8e:	cmp    DWORD PTR [rip+0x75a7],0x0        # 1613c <optarg@@Base+0x4c>
    eb95:	jne    ebd6 <getopt_long_only@@Base+0x916>
    eb97:	mov    rax,QWORD PTR [rip+0x6442]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    eb9e:	mov    rdi,QWORD PTR [rax]
    eba1:	mov    rdx,QWORD PTR [rip+0x75b8]        # 16160 <optarg@@Base+0x70>
    eba8:	lea    rsi,[rip+0x3746]        # 122f5 <getopt_long_only@@Base+0x4035>
    ebaf:	lea    rcx,[rip+0x219da]        # 30590 <optarg@@Base+0x1a4a0>
    ebb6:	xor    eax,eax
    ebb8:	call   2210 <fprintf@plt>
    ebbd:	mov    eax,0xfffffffd
    ebc2:	jmp    ebd6 <getopt_long_only@@Base+0x916>
    ebc4:	cmp    DWORD PTR [rip+0x7571],0x0        # 1613c <optarg@@Base+0x4c>
    ebcb:	je     ee23 <getopt_long_only@@Base+0xb63>
    ebd1:	mov    eax,0xfffffffe
    ebd6:	cmp    DWORD PTR [rip+0x756b],0x0        # 16148 <optarg@@Base+0x58>
    ebdd:	jne    ee14 <getopt_long_only@@Base+0xb54>
    ebe3:	mov    DWORD PTR [rip+0x755b],0x2        # 16148 <optarg@@Base+0x58>
    ebed:	jmp    ee14 <getopt_long_only@@Base+0xb54>
    ebf2:	lea    rax,[rip+0xffffffffffffe207]        # ce00 <getopt_long@@Base+0x5d30>
    ebf9:	mov    QWORD PTR [rip+0x68f0],rax        # 154f0 <optopt@@Base+0x340>
    ec00:	mov    DWORD PTR [rip+0x65b6],0x2        # 151c0 <optopt@@Base+0x10>
    ec0a:	mov    eax,0x2
    ec0f:	jmp    ee14 <getopt_long_only@@Base+0xb54>
    ec14:	mov    eax,0xffffffff
    ec19:	jmp    e4a1 <getopt_long_only@@Base+0x1e1>
    ec1e:	mov    rdi,rbx
    ec21:	mov    esi,0x2f
    ec26:	call   2130 <strrchr@plt>
    ec2b:	lea    rsi,[rax+0x1]
    ec2f:	test   rax,rax
    ec32:	cmove  rsi,rbx
    ec36:	mov    rdi,rbx
    ec39:	call   20b0 <strcpy@plt>
    ec3e:	mov    r13d,DWORD PTR [rsp+0x4]
    ec43:	test   bpl,0x10
    ec47:	je     e9be <getopt_long_only@@Base+0x6fe>
    ec4d:	jmp    e974 <getopt_long_only@@Base+0x6b4>
    ec52:	lea    rax,[rip+0xffffffffffffd757]        # c3b0 <getopt_long@@Base+0x52e0>
    ec59:	mov    QWORD PTR [rip+0x6890],rax        # 154f0 <optopt@@Base+0x340>
    ec60:	mov    DWORD PTR [rip+0x6556],0x1        # 151c0 <optopt@@Base+0x10>
    ec6a:	mov    DWORD PTR [rip+0x56bcc],0x1        # 65840 <optarg@@Base+0x4f750>
    ec74:	mov    eax,0x1
    ec79:	jmp    ee14 <getopt_long_only@@Base+0xb54>
    ec7e:	mov    rcx,QWORD PTR [rip+0x635b]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    ec85:	mov    rdi,QWORD PTR [rcx]
    ec88:	mov    rdx,QWORD PTR [rip+0x74d1]        # 16160 <optarg@@Base+0x70>
    ec8f:	lea    rsi,[rip+0x351d]        # 121b3 <getopt_long_only@@Base+0x3ef3>
    ec96:	lea    rcx,[rip+0x218f3]        # 30590 <optarg@@Base+0x1a4a0>
    ec9d:	mov    r8d,eax
    eca0:	xor    eax,eax
    eca2:	call   2210 <fprintf@plt>
    eca7:	jmp    ee05 <getopt_long_only@@Base+0xb45>
    ecac:	mov    rax,QWORD PTR [rip+0x632d]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    ecb3:	mov    rdi,QWORD PTR [rax]
    ecb6:	mov    rdx,QWORD PTR [rip+0x74a3]        # 16160 <optarg@@Base+0x70>
    ecbd:	lea    rsi,[rip+0x3541]        # 12205 <getopt_long_only@@Base+0x3f45>
    ecc4:	lea    rcx,[rip+0x218c5]        # 30590 <optarg@@Base+0x1a4a0>
    eccb:	xor    eax,eax
    eccd:	call   2210 <fprintf@plt>
    ecd2:	mov    DWORD PTR [rip+0x746c],0x1        # 16148 <optarg@@Base+0x58>
    ecdc:	mov    eax,0xffffffff
    ece1:	cmp    DWORD PTR [rip+0x7444],0x2        # 1612c <optarg@@Base+0x3c>
    ece8:	jge    e5f0 <getopt_long_only@@Base+0x330>
    ecee:	jmp    ee14 <getopt_long_only@@Base+0xb54>
    ecf3:	movzx  r8d,bpl
    ecf7:	mov    rax,QWORD PTR [rip+0x62e2]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    ecfe:	mov    rdi,QWORD PTR [rax]
    ed01:	mov    rdx,QWORD PTR [rip+0x7458]        # 16160 <optarg@@Base+0x70>
    ed08:	lea    rsi,[rip+0x352b]        # 1223a <getopt_long_only@@Base+0x3f7a>
    ed0f:	lea    rcx,[rip+0x2187a]        # 30590 <optarg@@Base+0x1a4a0>
    ed16:	xor    eax,eax
    ed18:	call   2210 <fprintf@plt>
    ed1d:	mov    DWORD PTR [rip+0x7421],0x1        # 16148 <optarg@@Base+0x58>
    ed27:	mov    eax,0xffffffff
    ed2c:	cmp    DWORD PTR [rip+0x73f9],0x2        # 1612c <optarg@@Base+0x3c>
    ed33:	jge    e5fa <getopt_long_only@@Base+0x33a>
    ed39:	jmp    ee14 <getopt_long_only@@Base+0xb54>
    ed3e:	lea    rax,[rip+0xffffffffffffd06b]        # bdb0 <getopt_long@@Base+0x4ce0>
    ed45:	mov    QWORD PTR [rip+0x67a4],rax        # 154f0 <optopt@@Base+0x340>
    ed4c:	mov    DWORD PTR [rip+0x646a],0x3        # 151c0 <optopt@@Base+0x10>
    ed56:	mov    DWORD PTR [rip+0x56ae0],0x1        # 65840 <optarg@@Base+0x4f750>
    ed60:	mov    eax,0x3
    ed65:	jmp    ee14 <getopt_long_only@@Base+0xb54>
    ed6a:	shl    eax,0x8
    ed6d:	or     eax,r14d
    ed70:	mov    rcx,QWORD PTR [rip+0x6269]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    ed77:	mov    rdi,QWORD PTR [rcx]
    ed7a:	mov    rdx,QWORD PTR [rip+0x73df]        # 16160 <optarg@@Base+0x70>
    ed81:	lea    rsi,[rip+0x34da]        # 12262 <getopt_long_only@@Base+0x3fa2>
    ed88:	lea    rcx,[rip+0x21801]        # 30590 <optarg@@Base+0x1a4a0>
    ed8f:	mov    r8d,eax
    ed92:	xor    eax,eax
    ed94:	call   2210 <fprintf@plt>
    ed99:	test   bpl,0x4
    ed9d:	jne    e845 <getopt_long_only@@Base+0x585>
    eda3:	jmp    e909 <getopt_long_only@@Base+0x649>
    eda8:	mov    rax,QWORD PTR [rip+0x6231]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    edaf:	mov    rdi,QWORD PTR [rax]
    edb2:	mov    rdx,QWORD PTR [rip+0x73a7]        # 16160 <optarg@@Base+0x70>
    edb9:	lea    rsi,[rip+0x34ba]        # 1227a <getopt_long_only@@Base+0x3fba>
    edc0:	lea    rcx,[rip+0x217c9]        # 30590 <optarg@@Base+0x1a4a0>
    edc7:	mov    r8d,r14d
    edca:	xor    eax,eax
    edcc:	call   2210 <fprintf@plt>
    edd1:	test   r14d,r14d
    edd4:	jne    e8c4 <getopt_long_only@@Base+0x604>
    edda:	jmp    e909 <getopt_long_only@@Base+0x649>
    eddf:	mov    rax,QWORD PTR [rip+0x61fa]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    ede6:	mov    rdi,QWORD PTR [rax]
    ede9:	mov    rdx,QWORD PTR [rip+0x7370]        # 16160 <optarg@@Base+0x70>
    edf0:	lea    rsi,[rip+0x34e1]        # 122d8 <getopt_long_only@@Base+0x4018>
    edf7:	lea    rcx,[rip+0x21792]        # 30590 <optarg@@Base+0x1a4a0>
    edfe:	xor    eax,eax
    ee00:	call   2210 <fprintf@plt>
    ee05:	mov    DWORD PTR [rip+0x7339],0x1        # 16148 <optarg@@Base+0x58>
    ee0f:	mov    eax,0xffffffff
    ee14:	add    rsp,0x8
    ee18:	pop    rbx
    ee19:	pop    r12
    ee1b:	pop    r13
    ee1d:	pop    r14
    ee1f:	pop    r15
    ee21:	pop    rbp
    ee22:	ret
    ee23:	mov    rax,QWORD PTR [rip+0x61b6]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    ee2a:	mov    rdi,QWORD PTR [rax]
    ee2d:	mov    rdx,QWORD PTR [rip+0x732c]        # 16160 <optarg@@Base+0x70>
    ee34:	lea    rsi,[rip+0x34f2]        # 1232d <getopt_long_only@@Base+0x406d>
    ee3b:	lea    rcx,[rip+0x2174e]        # 30590 <optarg@@Base+0x1a4a0>
    ee42:	xor    eax,eax
    ee44:	call   2210 <fprintf@plt>
    ee49:	jmp    ebd1 <getopt_long_only@@Base+0x911>
    ee4e:	call   2380 <error@@Base+0x30>
    ee53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ee60:	push   r14
    ee62:	push   rbx
    ee63:	sub    rsp,0x18
    ee67:	mov    rbx,rsi
    ee6a:	mov    rax,QWORD PTR [rsi+0x48]
    ee6e:	mov    QWORD PTR [rsp+0x8],rax
    ee73:	mov    rax,QWORD PTR [rsi+0x58]
    ee77:	mov    QWORD PTR [rsp+0x10],rax
    ee7c:	lea    rsi,[rsp+0x8]
    ee81:	call   2040 <utime@plt>
    ee86:	test   eax,eax
    ee88:	je     eebb <getopt_long_only@@Base+0xbfb>
    ee8a:	mov    eax,0xf000
    ee8f:	and    eax,DWORD PTR [rbx+0x18]
    ee92:	cmp    eax,0x4000
    ee97:	je     eebb <getopt_long_only@@Base+0xbfb>
    ee99:	call   2070 <__errno_location@plt>
    ee9e:	mov    ebx,DWORD PTR [rax]
    eea0:	cmp    DWORD PTR [rip+0x7295],0x0        # 1613c <optarg@@Base+0x4c>
    eea7:	je     eec3 <getopt_long_only@@Base+0xc03>
    eea9:	cmp    DWORD PTR [rip+0x7298],0x0        # 16148 <optarg@@Base+0x58>
    eeb0:	je     eef1 <getopt_long_only@@Base+0xc31>
    eeb2:	cmp    DWORD PTR [rip+0x7283],0x0        # 1613c <optarg@@Base+0x4c>
    eeb9:	je     ef04 <getopt_long_only@@Base+0xc44>
    eebb:	add    rsp,0x18
    eebf:	pop    rbx
    eec0:	pop    r14
    eec2:	ret
    eec3:	mov    rcx,QWORD PTR [rip+0x6116]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    eeca:	mov    rdi,QWORD PTR [rcx]
    eecd:	mov    rdx,QWORD PTR [rip+0x728c]        # 16160 <optarg@@Base+0x70>
    eed4:	lea    rsi,[rip+0x2c7b]        # 11b56 <getopt_long_only@@Base+0x3896>
    eedb:	mov    r14,rax
    eede:	xor    eax,eax
    eee0:	call   2210 <fprintf@plt>
    eee5:	mov    rax,r14
    eee8:	cmp    DWORD PTR [rip+0x7259],0x0        # 16148 <optarg@@Base+0x58>
    eeef:	jne    eeb2 <getopt_long_only@@Base+0xbf2>
    eef1:	mov    DWORD PTR [rip+0x724d],0x2        # 16148 <optarg@@Base+0x58>
    eefb:	cmp    DWORD PTR [rip+0x723a],0x0        # 1613c <optarg@@Base+0x4c>
    ef02:	jne    eebb <getopt_long_only@@Base+0xbfb>
    ef04:	mov    DWORD PTR [rax],ebx
    ef06:	lea    rdi,[rip+0x21d13]        # 30c20 <optarg@@Base+0x1ab30>
    ef0d:	add    rsp,0x18
    ef11:	pop    rbx
    ef12:	pop    r14
    ef14:	jmp    22c0 <perror@plt>
    ef19:	nop    DWORD PTR [rax+0x0]
    ef20:	push   rbp
    ef21:	push   r15
    ef23:	push   r14
    ef25:	push   r13
    ef27:	push   r12
    ef29:	push   rbx
    ef2a:	sub    rsp,0x1b8
    ef31:	call   2070 <__errno_location@plt>
    ef36:	mov    rbx,rax
    ef39:	lea    r14,[rip+0x21ce0]        # 30c20 <optarg@@Base+0x1ab30>
    ef40:	lea    r15,[rsp+0x128]
    ef48:	nop    DWORD PTR [rax+rax*1+0x0]
    ef50:	lea    r12,[rsp+0x98]
    ef58:	mov    DWORD PTR [rbx],0x0
    ef5e:	xchg   ax,ax
    ef60:	mov    rdi,r14
    ef63:	mov    rsi,r15
    ef66:	call   21c0 <lstat@plt>
    ef6b:	test   eax,eax
    ef6d:	je     ef80 <getopt_long_only@@Base+0xcc0>
    ef6f:	cmp    DWORD PTR [rbx],0x24
    ef72:	jne    f070 <getopt_long_only@@Base+0xdb0>
    ef78:	call   f700 <getopt_long_only@@Base+0x1440>
    ef7d:	jmp    ef60 <getopt_long_only@@Base+0xca0>
    ef7f:	nop
    ef80:	cmp    DWORD PTR [rip+0x71a1],0x0        # 16128 <optarg@@Base+0x38>
    ef87:	jne    f02d <getopt_long_only@@Base+0xd6d>
    ef8d:	mov    rdi,r14
    ef90:	call   2110 <strlen@plt>
    ef95:	mov    r13,rax
    ef98:	shl    r13,0x20
    ef9c:	movabs rax,0xffffffff00000000
    efa6:	add    r13,rax
    efa9:	sar    r13,0x20
    efad:	movzx  ebp,BYTE PTR [r13+r14*1+0x0]
    efb3:	mov    edx,0x90
    efb8:	mov    r12,rsp
    efbb:	mov    rdi,r12
    efbe:	mov    rsi,r15
    efc1:	call   2240 <memcpy@plt>
    efc6:	mov    BYTE PTR [r13+r14*1+0x0],0x0
    efcc:	mov    rdi,r14
    efcf:	mov    rsi,r12
    efd2:	call   21c0 <lstat@plt>
    efd7:	test   eax,eax
    efd9:	jne    f020 <getopt_long_only@@Base+0xd60>
    efdb:	mov    rax,QWORD PTR [rsp+0x130]
    efe3:	cmp    rax,QWORD PTR [rsp+0x8]
    efe8:	jne    f020 <getopt_long_only@@Base+0xd60>
    efea:	mov    rax,QWORD PTR [rsp+0x128]
    eff2:	mov    BYTE PTR [r13+r14*1+0x0],bpl
    eff7:	cmp    rax,QWORD PTR [rsp]
    effb:	lea    r12,[rsp+0x98]
    f003:	jne    f02d <getopt_long_only@@Base+0xd6d>
    f005:	call   f700 <getopt_long_only@@Base+0x1440>
    f00a:	mov    rdi,r14
    f00d:	mov    rsi,r15
    f010:	call   21c0 <lstat@plt>
    f015:	test   eax,eax
    f017:	jne    f070 <getopt_long_only@@Base+0xdb0>
    f019:	jmp    f02d <getopt_long_only@@Base+0xd6d>
    f01b:	nop    DWORD PTR [rax+rax*1+0x0]
    f020:	mov    BYTE PTR [r13+r14*1+0x0],bpl
    f025:	lea    r12,[rsp+0x98]
    f02d:	mov    rax,QWORD PTR [rip+0x56834]        # 65868 <optarg@@Base+0x4f778>
    f034:	cmp    rax,QWORD PTR [rsp+0x130]
    f03c:	jne    f053 <getopt_long_only@@Base+0xd93>
    f03e:	mov    rax,QWORD PTR [rip+0x5681b]        # 65860 <optarg@@Base+0x4f770>
    f045:	cmp    rax,QWORD PTR [rsp+0x128]
    f04d:	je     f347 <getopt_long_only@@Base+0x1087>
    f053:	cmp    DWORD PTR [rip+0x70d2],0x0        # 1612c <optarg@@Base+0x3c>
    f05a:	je     f158 <getopt_long_only@@Base+0xe98>
    f060:	mov    rdi,r14
    f063:	call   2080 <unlink@plt>
    f068:	test   eax,eax
    f06a:	jne    f2ab <getopt_long_only@@Base+0xfeb>
    f070:	mov    DWORD PTR [rip+0x70de],0x1        # 16158 <optarg@@Base+0x68>
    f07a:	mov    rdi,r14
    f07d:	mov    esi,0xc1
    f082:	mov    edx,0x180
    f087:	xor    eax,eax
    f089:	call   22a0 <open@plt>
    f08e:	mov    DWORD PTR [rip+0x214e8],eax        # 3057c <optarg@@Base+0x1a48c>
    f094:	cmp    eax,0xffffffff
    f097:	je     f2ab <getopt_long_only@@Base+0xfeb>
    f09d:	mov    edi,eax
    f09f:	mov    rsi,r12
    f0a2:	call   2300 <fstat@plt>
    f0a7:	test   eax,eax
    f0a9:	jne    f2ca <getopt_long_only@@Base+0x100a>
    f0af:	mov    rdi,r14
    f0b2:	call   2110 <strlen@plt>
    f0b7:	mov    rbp,rax
    f0ba:	shl    rbp,0x20
    f0be:	movabs rax,0xffffffff00000000
    f0c8:	add    rbp,rax
    f0cb:	sar    rbp,0x20
    f0cf:	mov    rsi,r12
    f0d2:	movzx  r12d,BYTE PTR [rbp+r14*1+0x0]
    f0d8:	mov    edx,0x90
    f0dd:	mov    r13,rsp
    f0e0:	mov    rdi,r13
    f0e3:	call   2240 <memcpy@plt>
    f0e8:	mov    BYTE PTR [rbp+r14*1+0x0],0x0
    f0ee:	mov    rdi,r14
    f0f1:	mov    rsi,r13
    f0f4:	call   21c0 <lstat@plt>
    f0f9:	test   eax,eax
    f0fb:	jne    f279 <getopt_long_only@@Base+0xfb9>
    f101:	mov    rax,QWORD PTR [rsp+0xa0]
    f109:	cmp    rax,QWORD PTR [rsp+0x8]
    f10e:	jne    f279 <getopt_long_only@@Base+0xfb9>
    f114:	mov    rax,QWORD PTR [rsp+0x98]
    f11c:	xor    r13d,r13d
    f11f:	mov    BYTE PTR [rbp+r14*1+0x0],r12b
    f124:	cmp    rax,QWORD PTR [rsp]
    f128:	jne    f332 <getopt_long_only@@Base+0x1072>
    f12e:	cmp    DWORD PTR [rip+0x6ff3],0x0        # 16128 <optarg@@Base+0x38>
    f135:	jne    f286 <getopt_long_only@@Base+0xfc6>
    f13b:	mov    edi,DWORD PTR [rip+0x2143b]        # 3057c <optarg@@Base+0x1a48c>
    f141:	call   2160 <close@plt>
    f146:	mov    rdi,r14
    f149:	call   2080 <unlink@plt>
    f14e:	call   f700 <getopt_long_only@@Base+0x1440>
    f153:	jmp    ef50 <getopt_long_only@@Base+0xc90>
    f158:	mov    rax,QWORD PTR [rip+0x5e81]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f15f:	mov    rdi,QWORD PTR [rax]
    f162:	mov    rdx,QWORD PTR [rip+0x6ff7]        # 16160 <optarg@@Base+0x70>
    f169:	lea    rsi,[rip+0x33bc]        # 1252c <getopt_long_only@@Base+0x426c>
    f170:	mov    rcx,r14
    f173:	xor    eax,eax
    f175:	call   2210 <fprintf@plt>
    f17a:	cmp    DWORD PTR [rip+0x6fef],0x0        # 16170 <optarg@@Base+0x80>
    f181:	je     f244 <getopt_long_only@@Base+0xf84>
    f187:	mov    rax,QWORD PTR [rip+0x5e32]        # 14fc0 <getopt_long_only@@Base+0x6d00>
    f18e:	mov    rdi,QWORD PTR [rax]
    f191:	call   2250 <fileno@plt>
    f196:	mov    edi,eax
    f198:	call   20d0 <isatty@plt>
    f19d:	test   eax,eax
    f19f:	je     f244 <getopt_long_only@@Base+0xf84>
    f1a5:	mov    r12,QWORD PTR [rip+0x5e34]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f1ac:	mov    rcx,QWORD PTR [r12]
    f1b0:	mov    esi,0x24
    f1b5:	mov    edx,0x1
    f1ba:	lea    rdi,[rip+0x3382]        # 12543 <getopt_long_only@@Base+0x4283>
    f1c1:	call   22f0 <fwrite@plt>
    f1c6:	mov    rdi,QWORD PTR [r12]
    f1ca:	lea    r12,[rsp+0x98]
    f1d2:	call   2280 <fflush@plt>
    f1d7:	xor    ecx,ecx
    f1d9:	mov    r13d,ecx
    f1dc:	lea    ebp,[r13-0x1]
    f1e0:	mov    rax,QWORD PTR [rip+0x5dd9]        # 14fc0 <getopt_long_only@@Base+0x6d00>
    f1e7:	mov    rdi,QWORD PTR [rax]
    f1ea:	call   2310 <getc@plt>
    f1ef:	cmp    eax,0xffffffff
    f1f2:	je     f22f <getopt_long_only@@Base+0xf6f>
    f1f4:	cmp    eax,0xa
    f1f7:	je     f22f <getopt_long_only@@Base+0xf6f>
    f1f9:	cmp    ebp,0x7e
    f1fc:	jb     f221 <getopt_long_only@@Base+0xf61>
    f1fe:	test   r13d,r13d
    f201:	jne    f1e0 <getopt_long_only@@Base+0xf20>
    f203:	mov    ebp,eax
    f205:	call   2330 <__ctype_b_loc@plt>
    f20a:	mov    rcx,rax
    f20d:	mov    eax,ebp
    f20f:	mov    rcx,QWORD PTR [rcx]
    f212:	movsxd rdx,ebp
    f215:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
    f21a:	mov    ecx,0x0
    f21f:	jne    f1d9 <getopt_long_only@@Base+0xf19>
    f221:	mov    ecx,r13d
    f224:	inc    r13d
    f227:	mov    BYTE PTR [rsp+rcx*1],al
    f22a:	mov    ecx,r13d
    f22d:	jmp    f1d9 <getopt_long_only@@Base+0xf19>
    f22f:	movsxd rax,r13d
    f232:	mov    BYTE PTR [rsp+rax*1],0x0
    f236:	movzx  eax,BYTE PTR [rsp]
    f23a:	add    al,0xa7
    f23c:	test   al,0xdf
    f23e:	je     f060 <getopt_long_only@@Base+0xda0>
    f244:	mov    rax,QWORD PTR [rip+0x5d95]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f24b:	mov    rcx,QWORD PTR [rax]
    f24e:	lea    rdi,[rip+0x3313]        # 12568 <getopt_long_only@@Base+0x42a8>
    f255:	mov    esi,0x11
    f25a:	mov    edx,0x1
    f25f:	call   22f0 <fwrite@plt>
    f264:	cmp    DWORD PTR [rip+0x6edd],0x0        # 16148 <optarg@@Base+0x58>
    f26b:	jne    f2b7 <getopt_long_only@@Base+0xff7>
    f26d:	mov    DWORD PTR [rip+0x6ed1],0x2        # 16148 <optarg@@Base+0x58>
    f277:	jmp    f2b7 <getopt_long_only@@Base+0xff7>
    f279:	mov    BYTE PTR [rbp+r14*1+0x0],r12b
    f27e:	xor    r13d,r13d
    f281:	jmp    f332 <getopt_long_only@@Base+0x1072>
    f286:	cmp    DWORD PTR [rip+0x6eaf],0x0        # 1613c <optarg@@Base+0x4c>
    f28d:	je     f2ff <getopt_long_only@@Base+0x103f>
    f28f:	cmp    DWORD PTR [rip+0x6eb2],0x0        # 16148 <optarg@@Base+0x58>
    f296:	jne    f332 <getopt_long_only@@Base+0x1072>
    f29c:	mov    DWORD PTR [rip+0x6ea2],0x2        # 16148 <optarg@@Base+0x58>
    f2a6:	jmp    f332 <getopt_long_only@@Base+0x1072>
    f2ab:	lea    rdi,[rip+0x2196e]        # 30c20 <optarg@@Base+0x1ab30>
    f2b2:	call   2430 <error@@Base+0xe0>
    f2b7:	mov    edi,DWORD PTR [rip+0x212bb]        # 30578 <optarg@@Base+0x1a488>
    f2bd:	call   2160 <close@plt>
    f2c2:	mov    r13d,0x1
    f2c8:	jmp    f332 <getopt_long_only@@Base+0x1072>
    f2ca:	lea    rbx,[rip+0x2194f]        # 30c20 <optarg@@Base+0x1ab30>
    f2d1:	mov    rdi,rbx
    f2d4:	call   2430 <error@@Base+0xe0>
    f2d9:	mov    edi,DWORD PTR [rip+0x21299]        # 30578 <optarg@@Base+0x1a488>
    f2df:	call   2160 <close@plt>
    f2e4:	mov    edi,DWORD PTR [rip+0x21292]        # 3057c <optarg@@Base+0x1a48c>
    f2ea:	call   2160 <close@plt>
    f2ef:	mov    rdi,rbx
    f2f2:	call   2080 <unlink@plt>
    f2f7:	mov    r13d,0x1
    f2fd:	jmp    f332 <getopt_long_only@@Base+0x1072>
    f2ff:	mov    rax,QWORD PTR [rip+0x5cda]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f306:	mov    rdi,QWORD PTR [rax]
    f309:	mov    rdx,QWORD PTR [rip+0x6e50]        # 16160 <optarg@@Base+0x70>
    f310:	lea    rsi,[rip+0x31ac]        # 124c3 <getopt_long_only@@Base+0x4203>
    f317:	lea    rcx,[rip+0x21902]        # 30c20 <optarg@@Base+0x1ab30>
    f31e:	xor    eax,eax
    f320:	call   2210 <fprintf@plt>
    f325:	cmp    DWORD PTR [rip+0x6e1c],0x0        # 16148 <optarg@@Base+0x58>
    f32c:	je     f29c <getopt_long_only@@Base+0xfdc>
    f332:	mov    eax,r13d
    f335:	add    rsp,0x1b8
    f33c:	pop    rbx
    f33d:	pop    r12
    f33f:	pop    r13
    f341:	pop    r14
    f343:	pop    r15
    f345:	pop    rbp
    f346:	ret
    f347:	lea    rdi,[rip+0x21242]        # 30590 <optarg@@Base+0x1a4a0>
    f34e:	lea    rsi,[rip+0x218cb]        # 30c20 <optarg@@Base+0x1ab30>
    f355:	call   21e0 <strcmp@plt>
    f35a:	mov    rcx,QWORD PTR [rip+0x5c7f]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f361:	mov    rdi,QWORD PTR [rcx]
    f364:	mov    rdx,QWORD PTR [rip+0x6df5]        # 16160 <optarg@@Base+0x70>
    f36b:	test   eax,eax
    f36d:	jne    f398 <getopt_long_only@@Base+0x10d8>
    f36f:	cmp    DWORD PTR [rip+0x6db2],0x0        # 16128 <optarg@@Base+0x38>
    f376:	lea    rax,[rip+0x2f51]        # 122ce <getopt_long_only@@Base+0x400e>
    f37d:	lea    r8,[rip+0x2ae3]        # 11e67 <getopt_long_only@@Base+0x3ba7>
    f384:	cmove  r8,rax
    f388:	lea    rsi,[rip+0x3155]        # 124e4 <getopt_long_only@@Base+0x4224>
    f38f:	lea    rcx,[rip+0x211fa]        # 30590 <optarg@@Base+0x1a4a0>
    f396:	jmp    f3ad <getopt_long_only@@Base+0x10ed>
    f398:	lea    rsi,[rip+0x316c]        # 1250b <getopt_long_only@@Base+0x424b>
    f39f:	lea    rcx,[rip+0x211ea]        # 30590 <optarg@@Base+0x1a4a0>
    f3a6:	lea    r8,[rip+0x21873]        # 30c20 <optarg@@Base+0x1ab30>
    f3ad:	xor    eax,eax
    f3af:	call   2210 <fprintf@plt>
    f3b4:	mov    DWORD PTR [rip+0x6d8a],0x1        # 16148 <optarg@@Base+0x58>
    f3be:	jmp    f2b7 <getopt_long_only@@Base+0xff7>
    f3c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f3d0:	push   r14
    f3d2:	push   rbx
    f3d3:	push   rax
    f3d4:	cmp    DWORD PTR [rip+0x6d4d],0x0        # 16128 <optarg@@Base+0x38>
    f3db:	je     f406 <getopt_long_only@@Base+0x1146>
    f3dd:	mov    rax,QWORD PTR [rip+0x21c44]        # 31028 <optarg@@Base+0x1af38>
    f3e4:	test   rax,rax
    f3e7:	je     f406 <getopt_long_only@@Base+0x1146>
    f3e9:	cmp    QWORD PTR [rip+0x564c8],rax        # 658b8 <optarg@@Base+0x4f7c8>
    f3f0:	je     f406 <getopt_long_only@@Base+0x1146>
    f3f2:	mov    QWORD PTR [rip+0x564bf],rax        # 658b8 <optarg@@Base+0x4f7c8>
    f3f9:	cmp    DWORD PTR [rip+0x6d38],0x2        # 16138 <optarg@@Base+0x48>
    f400:	jge    f57a <getopt_long_only@@Base+0x12ba>
    f406:	lea    rdi,[rip+0x21813]        # 30c20 <optarg@@Base+0x1ab30>
    f40d:	lea    rsi,[rip+0x5644c]        # 65860 <optarg@@Base+0x4f770>
    f414:	call   ee60 <getopt_long_only@@Base+0xba0>
    f419:	mov    edi,DWORD PTR [rip+0x2115d]        # 3057c <optarg@@Base+0x1a48c>
    f41f:	mov    esi,0xfff
    f424:	and    esi,DWORD PTR [rip+0x5644e]        # 65878 <optarg@@Base+0x4f788>
    f42a:	call   2290 <fchmod@plt>
    f42f:	test   eax,eax
    f431:	je     f45d <getopt_long_only@@Base+0x119d>
    f433:	call   2070 <__errno_location@plt>
    f438:	mov    ebx,DWORD PTR [rax]
    f43a:	cmp    DWORD PTR [rip+0x6cfb],0x0        # 1613c <optarg@@Base+0x4c>
    f441:	je     f4c0 <getopt_long_only@@Base+0x1200>
    f443:	cmp    DWORD PTR [rip+0x6cfe],0x0        # 16148 <optarg@@Base+0x58>
    f44a:	je     f4f2 <getopt_long_only@@Base+0x1232>
    f450:	cmp    DWORD PTR [rip+0x6ce5],0x0        # 1613c <optarg@@Base+0x4c>
    f457:	je     f509 <getopt_long_only@@Base+0x1249>
    f45d:	mov    edi,DWORD PTR [rip+0x21119]        # 3057c <optarg@@Base+0x1a48c>
    f463:	mov    esi,DWORD PTR [rip+0x56413]        # 6587c <optarg@@Base+0x4f78c>
    f469:	mov    edx,DWORD PTR [rip+0x56411]        # 65880 <optarg@@Base+0x4f790>
    f46f:	call   22b0 <fchown@plt>
    f474:	mov    DWORD PTR [rip+0x6cda],0x0        # 16158 <optarg@@Base+0x68>
    f47e:	lea    rdi,[rip+0x2110b]        # 30590 <optarg@@Base+0x1a4a0>
    f485:	call   2080 <unlink@plt>
    f48a:	test   eax,eax
    f48c:	je     f4b8 <getopt_long_only@@Base+0x11f8>
    f48e:	call   2070 <__errno_location@plt>
    f493:	mov    ebx,DWORD PTR [rax]
    f495:	cmp    DWORD PTR [rip+0x6ca0],0x0        # 1613c <optarg@@Base+0x4c>
    f49c:	je     f51c <getopt_long_only@@Base+0x125c>
    f49e:	cmp    DWORD PTR [rip+0x6ca3],0x0        # 16148 <optarg@@Base+0x58>
    f4a5:	je     f54e <getopt_long_only@@Base+0x128e>
    f4ab:	cmp    DWORD PTR [rip+0x6c8a],0x0        # 1613c <optarg@@Base+0x4c>
    f4b2:	je     f565 <getopt_long_only@@Base+0x12a5>
    f4b8:	add    rsp,0x8
    f4bc:	pop    rbx
    f4bd:	pop    r14
    f4bf:	ret
    f4c0:	mov    rcx,QWORD PTR [rip+0x5b19]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f4c7:	mov    rdi,QWORD PTR [rcx]
    f4ca:	mov    rdx,QWORD PTR [rip+0x6c8f]        # 16160 <optarg@@Base+0x70>
    f4d1:	lea    rsi,[rip+0x267e]        # 11b56 <getopt_long_only@@Base+0x3896>
    f4d8:	mov    r14,rax
    f4db:	xor    eax,eax
    f4dd:	call   2210 <fprintf@plt>
    f4e2:	mov    rax,r14
    f4e5:	cmp    DWORD PTR [rip+0x6c5c],0x0        # 16148 <optarg@@Base+0x58>
    f4ec:	jne    f450 <getopt_long_only@@Base+0x1190>
    f4f2:	mov    DWORD PTR [rip+0x6c4c],0x2        # 16148 <optarg@@Base+0x58>
    f4fc:	cmp    DWORD PTR [rip+0x6c39],0x0        # 1613c <optarg@@Base+0x4c>
    f503:	jne    f45d <getopt_long_only@@Base+0x119d>
    f509:	mov    DWORD PTR [rax],ebx
    f50b:	lea    rdi,[rip+0x2170e]        # 30c20 <optarg@@Base+0x1ab30>
    f512:	call   22c0 <perror@plt>
    f517:	jmp    f45d <getopt_long_only@@Base+0x119d>
    f51c:	mov    rcx,QWORD PTR [rip+0x5abd]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f523:	mov    rdi,QWORD PTR [rcx]
    f526:	mov    rdx,QWORD PTR [rip+0x6c33]        # 16160 <optarg@@Base+0x70>
    f52d:	lea    rsi,[rip+0x2622]        # 11b56 <getopt_long_only@@Base+0x3896>
    f534:	mov    r14,rax
    f537:	xor    eax,eax
    f539:	call   2210 <fprintf@plt>
    f53e:	mov    rax,r14
    f541:	cmp    DWORD PTR [rip+0x6c00],0x0        # 16148 <optarg@@Base+0x58>
    f548:	jne    f4ab <getopt_long_only@@Base+0x11eb>
    f54e:	mov    DWORD PTR [rip+0x6bf0],0x2        # 16148 <optarg@@Base+0x58>
    f558:	cmp    DWORD PTR [rip+0x6bdd],0x0        # 1613c <optarg@@Base+0x4c>
    f55f:	jne    f4b8 <getopt_long_only@@Base+0x11f8>
    f565:	mov    DWORD PTR [rax],ebx
    f567:	lea    rdi,[rip+0x21022]        # 30590 <optarg@@Base+0x1a4a0>
    f56e:	add    rsp,0x8
    f572:	pop    rbx
    f573:	pop    r14
    f575:	jmp    22c0 <perror@plt>
    f57a:	mov    rax,QWORD PTR [rip+0x5a5f]        # 14fe0 <getopt_long_only@@Base+0x6d20>
    f581:	mov    rdi,QWORD PTR [rax]
    f584:	lea    rsi,[rip+0x3033]        # 125be <getopt_long_only@@Base+0x42fe>
    f58b:	lea    rdx,[rip+0x2168e]        # 30c20 <optarg@@Base+0x1ab30>
    f592:	xor    eax,eax
    f594:	call   2210 <fprintf@plt>
    f599:	jmp    f406 <getopt_long_only@@Base+0x1146>
    f59e:	xchg   ax,ax
    f5a0:	push   rbp
    f5a1:	push   r15
    f5a3:	push   r14
    f5a5:	push   r13
    f5a7:	push   r12
    f5a9:	push   rbx
    f5aa:	sub    rsp,0x38
    f5ae:	mov    rbx,rdi
    f5b1:	mov    rax,QWORD PTR [rip+0x6bc0]        # 16178 <optarg@@Base+0x88>
    f5b8:	mov    QWORD PTR [rip+0x6a01],rax        # 15fc0 <optopt@@Base+0xe10>
    f5bf:	cmp    BYTE PTR [rax],0x7a
    f5c2:	jne    f5dc <getopt_long_only@@Base+0x131c>
    f5c4:	cmp    BYTE PTR [rax+0x1],0x0
    f5c8:	lea    rax,[rip+0x69f9]        # 15fc8 <optopt@@Base+0xe18>
    f5cf:	lea    r13,[rip+0x69ea]        # 15fc0 <optopt@@Base+0xe10>
    f5d6:	cmove  r13,rax
    f5da:	jmp    f5e3 <getopt_long_only@@Base+0x1323>
    f5dc:	lea    r13,[rip+0x69dd]        # 15fc0 <optopt@@Base+0xe10>
    f5e3:	mov    rdi,rbx
    f5e6:	call   2110 <strlen@plt>
    f5eb:	mov    ecx,eax
    f5ed:	and    ecx,0x7fffffff
    f5f3:	mov    QWORD PTR [rsp+0x8],rax
    f5f8:	cmp    eax,0x21
    f5fb:	lea    rsi,[rbx+rcx*1-0x20]
    f600:	cmovl  rsi,rbx
    f604:	lea    rdi,[rsp+0x10]
    f609:	call   20b0 <strcpy@plt>
    f60e:	movzx  ebp,BYTE PTR [rsp+0x10]
    f613:	test   bpl,bpl
    f616:	je     f660 <getopt_long_only@@Base+0x13a0>
    f618:	call   2330 <__ctype_b_loc@plt>
    f61d:	mov    r15,rax
    f620:	lea    r12,[rsp+0x11]
    f625:	jmp    f642 <getopt_long_only@@Base+0x1382>
    f627:	nop    WORD PTR [rax+rax*1+0x0]
    f630:	mov    BYTE PTR [r12-0x1],bpl
    f635:	movzx  ebp,BYTE PTR [r12]
    f63a:	inc    r12
    f63d:	test   bpl,bpl
    f640:	je     f660 <getopt_long_only@@Base+0x13a0>
    f642:	mov    rax,QWORD PTR [r15]
    f645:	movzx  r14d,bpl
    f649:	test   BYTE PTR [rax+r14*2+0x1],0x1
    f64f:	je     f630 <getopt_long_only@@Base+0x1370>
    f651:	call   2320 <__ctype_tolower_loc@plt>
    f656:	mov    rax,QWORD PTR [rax]
    f659:	movzx  ebp,BYTE PTR [rax+r14*4]
    f65e:	jmp    f630 <getopt_long_only@@Base+0x1370>
    f660:	lea    rdi,[rsp+0x10]
    f665:	call   2110 <strlen@plt>
    f66a:	mov    r15,rax
    f66d:	movsxd rax,r15d
    f670:	lea    rbp,[rsp+rax*1]
    f674:	add    rbp,0x10
    f678:	mov    r12,QWORD PTR [r13+0x0]
    f67c:	add    r13,0x8
    f680:	jmp    f69d <getopt_long_only@@Base+0x13dd>
    f682:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f690:	mov    r12,QWORD PTR [r13+0x0]
    f694:	add    r13,0x8
    f698:	test   r12,r12
    f69b:	je     f6e0 <getopt_long_only@@Base+0x1420>
    f69d:	mov    rdi,r12
    f6a0:	call   2110 <strlen@plt>
    f6a5:	cmp    r15d,eax
    f6a8:	jle    f690 <getopt_long_only@@Base+0x13d0>
    f6aa:	mov    ecx,eax
    f6ac:	not    ecx
    f6ae:	add    ecx,r15d
    f6b1:	movsxd rcx,ecx
    f6b4:	cmp    BYTE PTR [rsp+rcx*1+0x10],0x2f
    f6b9:	je     f690 <getopt_long_only@@Base+0x13d0>
    f6bb:	movsxd r14,eax
    f6be:	mov    rdi,rbp
    f6c1:	sub    rdi,r14
    f6c4:	mov    rsi,r12
    f6c7:	call   21e0 <strcmp@plt>
    f6cc:	test   eax,eax
    f6ce:	jne    f690 <getopt_long_only@@Base+0x13d0>
    f6d0:	neg    r14
    f6d3:	movsxd rax,DWORD PTR [rsp+0x8]
    f6d8:	add    rbx,rax
    f6db:	add    rbx,r14
    f6de:	jmp    f6e2 <getopt_long_only@@Base+0x1422>
    f6e0:	xor    ebx,ebx
    f6e2:	mov    rax,rbx
    f6e5:	add    rsp,0x38
    f6e9:	pop    rbx
    f6ea:	pop    r12
    f6ec:	pop    r13
    f6ee:	pop    r14
    f6f0:	pop    r15
    f6f2:	pop    rbp
    f6f3:	ret
    f6f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f700:	push   rbp
    f701:	push   r15
    f703:	push   r14
    f705:	push   r13
    f707:	push   r12
    f709:	push   rbx
    f70a:	push   rax
    f70b:	lea    rbx,[rip+0x2150e]        # 30c20 <optarg@@Base+0x1ab30>
    f712:	mov    rdi,rbx
    f715:	call   2110 <strlen@plt>
    f71a:	cmp    DWORD PTR [rip+0x6a07],0x0        # 16128 <optarg@@Base+0x38>
    f721:	je     f743 <getopt_long_only@@Base+0x1483>
    f723:	cmp    eax,0x1
    f726:	jle    f872 <getopt_long_only@@Base+0x15b2>
    f72c:	dec    eax
    f72e:	cdqe
    f730:	mov    BYTE PTR [rax+rbx*1],0x0
    f734:	add    rsp,0x8
    f738:	pop    rbx
    f739:	pop    r12
    f73b:	pop    r13
    f73d:	pop    r14
    f73f:	pop    r15
    f741:	pop    rbp
    f742:	ret
    f743:	mov    r15,rax
    f746:	lea    rbx,[rip+0x214d3]        # 30c20 <optarg@@Base+0x1ab30>
    f74d:	mov    rdi,rbx
    f750:	call   f5a0 <getopt_long_only@@Base+0x12e0>
    f755:	test   rax,rax
    f758:	je     f87e <getopt_long_only@@Base+0x15be>
    f75e:	mov    r14,rax
    f761:	mov    BYTE PTR [rax],0x0
    f764:	mov    DWORD PTR [rip+0x218b2],0x1        # 31020 <optarg@@Base+0x1af30>
    f76e:	cmp    r15d,0x5
    f772:	jl     f78f <getopt_long_only@@Base+0x14cf>
    f774:	add    r14,0xfffffffffffffffc
    f778:	lea    rsi,[rip+0x2d14]        # 12493 <getopt_long_only@@Base+0x41d3>
    f77f:	mov    rdi,r14
    f782:	call   21e0 <strcmp@plt>
    f787:	test   eax,eax
    f789:	je     f861 <getopt_long_only@@Base+0x15a1>
    f78f:	mov    rdi,rbx
    f792:	mov    esi,0x2f
    f797:	call   2130 <strrchr@plt>
    f79c:	lea    r15,[rax+0x1]
    f7a0:	test   rax,rax
    f7a3:	cmove  r15,rbx
    f7a7:	movzx  ebp,BYTE PTR [r15]
    f7ab:	mov    r12d,0x3
    f7b1:	lea    rbx,[rip+0x27ba]        # 11f72 <getopt_long_only@@Base+0x3cb2>
    f7b8:	jmp    f7c5 <getopt_long_only@@Base+0x1505>
    f7ba:	nop    WORD PTR [rax+rax*1+0x0]
    f7c0:	dec    r12d
    f7c3:	je     f826 <getopt_long_only@@Base+0x1566>
    f7c5:	test   bpl,bpl
    f7c8:	je     f7c0 <getopt_long_only@@Base+0x1500>
    f7ca:	mov    r14,r15
    f7cd:	xor    r13d,r13d
    f7d0:	mov    rdi,r14
    f7d3:	mov    rsi,rbx
    f7d6:	call   21a0 <strcspn@plt>
    f7db:	cdqe
    f7dd:	cmp    r12d,eax
    f7e0:	lea    rcx,[r14+rax*1-0x1]
    f7e5:	cmovl  r13,rcx
    f7e9:	cmp    BYTE PTR [r14+rax*1],0x1
    f7ee:	lea    r14,[r14+rax*1]
    f7f2:	sbb    r14,0xffffffffffffffff
    f7f6:	cmp    BYTE PTR [r14],0x0
    f7fa:	jne    f7d0 <getopt_long_only@@Base+0x1510>
    f7fc:	test   r13,r13
    f7ff:	jne    f806 <getopt_long_only@@Base+0x1546>
    f801:	dec    r12d
    f804:	jne    f7c5 <getopt_long_only@@Base+0x1505>
    f806:	test   r13,r13
    f809:	je     f826 <getopt_long_only@@Base+0x1566>
    f80b:	dec    r13
    f80e:	xchg   ax,ax
    f810:	lea    rdi,[r13+0x1]
    f814:	movzx  eax,BYTE PTR [r13+0x2]
    f819:	mov    BYTE PTR [r13+0x1],al
    f81d:	mov    r13,rdi
    f820:	test   al,al
    f822:	jne    f810 <getopt_long_only@@Base+0x1550>
    f824:	jmp    f847 <getopt_long_only@@Base+0x1587>
    f826:	lea    rdi,[rip+0x213f3]        # 30c20 <optarg@@Base+0x1ab30>
    f82d:	mov    esi,0x2e
    f832:	call   2130 <strrchr@plt>
    f837:	test   rax,rax
    f83a:	je     f88a <getopt_long_only@@Base+0x15ca>
    f83c:	mov    rdi,rax
    f83f:	cmp    BYTE PTR [rax+0x1],0x1
    f843:	sbb    rdi,0x0
    f847:	mov    rsi,QWORD PTR [rip+0x692a]        # 16178 <optarg@@Base+0x88>
    f84e:	add    rsp,0x8
    f852:	pop    rbx
    f853:	pop    r12
    f855:	pop    r13
    f857:	pop    r14
    f859:	pop    r15
    f85b:	pop    rbp
    f85c:	jmp    20b0 <strcpy@plt>
    f861:	mov    BYTE PTR [r14+0x4],0x0
    f866:	mov    DWORD PTR [r14],0x7a67742e
    f86d:	jmp    f734 <getopt_long_only@@Base+0x1474>
    f872:	lea    rdi,[rip+0x2d01]        # 1257a <getopt_long_only@@Base+0x42ba>
    f879:	call   2350 <error@@Base>
    f87e:	lea    rdi,[rip+0x2d04]        # 12589 <getopt_long_only@@Base+0x42c9>
    f885:	call   2350 <error@@Base>
    f88a:	lea    rdi,[rip+0x2d0e]        # 1259f <getopt_long_only@@Base+0x42df>
    f891:	call   2350 <error@@Base>
    f896:	cs nop WORD PTR [rax+rax*1+0x0]
    f8a0:	cmp    DWORD PTR [rip+0x68b1],0x0        # 16158 <optarg@@Base+0x68>
    f8a7:	je     f8c2 <getopt_long_only@@Base+0x1602>
    f8a9:	push   rax
    f8aa:	mov    edi,DWORD PTR [rip+0x20ccc]        # 3057c <optarg@@Base+0x1a48c>
    f8b0:	call   2160 <close@plt>
    f8b5:	lea    rdi,[rip+0x21364]        # 30c20 <optarg@@Base+0x1ab30>
    f8bc:	pop    rax
    f8bd:	jmp    2080 <unlink@plt>
    f8c2:	ret
    f8c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f8d0:	test   esi,esi
    f8d2:	js     fa66 <getopt_long_only@@Base+0x17a6>
    f8d8:	push   rbp
    f8d9:	push   r15
    f8db:	push   r14
    f8dd:	push   r13
    f8df:	push   r12
    f8e1:	push   rbx
    f8e2:	sub    rsp,0x18
    f8e6:	movzx  ebx,WORD PTR [rdi+0x2]
    f8ea:	xor    eax,eax
    f8ec:	test   ebx,ebx
    f8ee:	setne  al
    f8f1:	mov    ecx,0x8a
    f8f6:	mov    edx,0x7
    f8fb:	cmovne ecx,edx
    f8fe:	add    eax,0x3
    f901:	inc    esi
    f903:	mov    edx,0xffffffff
    f908:	xor    r13d,r13d
    f90b:	lea    r14,[rip+0x55fee]        # 65900 <optarg@@Base+0x4f810>
    f912:	xor    r15d,r15d
    f915:	mov    QWORD PTR [rsp+0x10],rsi
    f91a:	mov    QWORD PTR [rsp+0x8],rdi
    f91f:	jmp    f945 <getopt_long_only@@Base+0x1685>
    f921:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f930:	mov    r12d,edx
    f933:	inc    r13
    f936:	mov    r15d,ebp
    f939:	mov    edx,r12d
    f93c:	cmp    r13,rsi
    f93f:	je     fa58 <getopt_long_only@@Base+0x1798>
    f945:	mov    r12d,ebx
    f948:	movzx  ebx,WORD PTR [rdi+r13*4+0x6]
    f94e:	lea    ebp,[r15+0x1]
    f952:	cmp    ebp,ecx
    f954:	jge    f95b <getopt_long_only@@Base+0x169b>
    f956:	cmp    r12d,ebx
    f959:	je     f930 <getopt_long_only@@Base+0x1670>
    f95b:	cmp    ebp,eax
    f95d:	jge    f990 <getopt_long_only@@Base+0x16d0>
    f95f:	mov    r15d,r12d
    f962:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f970:	movzx  edi,WORD PTR [r14+r15*4]
    f975:	movzx  esi,WORD PTR [r14+r15*4+0x2]
    f97b:	call   2680 <error@@Base+0x330>
    f980:	dec    ebp
    f982:	jne    f970 <getopt_long_only@@Base+0x16b0>
    f984:	jmp    fa25 <getopt_long_only@@Base+0x1765>
    f989:	nop    DWORD PTR [rax+0x0]
    f990:	test   r12d,r12d
    f993:	je     f9cf <getopt_long_only@@Base+0x170f>
    f995:	cmp    r12d,edx
    f998:	je     f9b0 <getopt_long_only@@Base+0x16f0>
    f99a:	mov    eax,r12d
    f99d:	movzx  edi,WORD PTR [r14+rax*4]
    f9a2:	movzx  esi,WORD PTR [r14+rax*4+0x2]
    f9a8:	call   2680 <error@@Base+0x330>
    f9ad:	mov    ebp,r15d
    f9b0:	movzx  edi,WORD PTR [rip+0x55f89]        # 65940 <optarg@@Base+0x4f850>
    f9b7:	movzx  esi,WORD PTR [rip+0x55f84]        # 65942 <optarg@@Base+0x4f852>
    f9be:	call   2680 <error@@Base+0x330>
    f9c3:	add    ebp,0xfffffffd
    f9c6:	mov    edi,ebp
    f9c8:	mov    esi,0x2
    f9cd:	jmp    fa20 <getopt_long_only@@Base+0x1760>
    f9cf:	cmp    r15d,0x9
    f9d3:	jg     f9f6 <getopt_long_only@@Base+0x1736>
    f9d5:	movzx  edi,WORD PTR [rip+0x55f68]        # 65944 <optarg@@Base+0x4f854>
    f9dc:	movzx  esi,WORD PTR [rip+0x55f63]        # 65946 <optarg@@Base+0x4f856>
    f9e3:	call   2680 <error@@Base+0x330>
    f9e8:	add    r15d,0xfffffffe
    f9ec:	mov    edi,r15d
    f9ef:	mov    esi,0x3
    f9f4:	jmp    fa20 <getopt_long_only@@Base+0x1760>
    f9f6:	movzx  edi,WORD PTR [rip+0x55f4b]        # 65948 <optarg@@Base+0x4f858>
    f9fd:	movzx  esi,WORD PTR [rip+0x55f46]        # 6594a <optarg@@Base+0x4f85a>
    fa04:	call   2680 <error@@Base+0x330>
    fa09:	add    r15d,0xfffffff6
    fa0d:	mov    edi,r15d
    fa10:	mov    esi,0x7
    fa15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fa20:	call   2680 <error@@Base+0x330>
    fa25:	xor    ebp,ebp
    fa27:	test   ebx,ebx
    fa29:	je     fa3f <getopt_long_only@@Base+0x177f>
    fa2b:	xor    ecx,ecx
    fa2d:	cmp    r12d,ebx
    fa30:	sete   cl
    fa33:	mov    eax,0x4
    fa38:	sub    eax,ecx
    fa3a:	xor    ecx,0x7
    fa3d:	jmp    fa49 <getopt_long_only@@Base+0x1789>
    fa3f:	mov    eax,0x3
    fa44:	mov    ecx,0x8a
    fa49:	mov    rsi,QWORD PTR [rsp+0x10]
    fa4e:	mov    rdi,QWORD PTR [rsp+0x8]
    fa53:	jmp    f933 <getopt_long_only@@Base+0x1673>
    fa58:	add    rsp,0x18
    fa5c:	pop    rbx
    fa5d:	pop    r12
    fa5f:	pop    r13
    fa61:	pop    r14
    fa63:	pop    r15
    fa65:	pop    rbp
    fa66:	ret
    fa67:	nop    WORD PTR [rax+rax*1+0x0]
    fa70:	push   r14
    fa72:	push   rbx
    fa73:	push   rax
    fa74:	mov    ebx,edi
    fa76:	movzx  eax,WORD PTR [rip+0x56a6b]        # 664e8 <optarg@@Base+0x503f8>
    fa7d:	mov    ecx,ebx
    fa7f:	shl    eax,cl
    fa81:	mov    WORD PTR [rip+0x56a60],ax        # 664e8 <optarg@@Base+0x503f8>
    fa88:	mov    ecx,DWORD PTR [rip+0x56a62]        # 664f0 <optarg@@Base+0x50400>
    fa8e:	mov    edx,DWORD PTR [rip+0x56a58]        # 664ec <optarg@@Base+0x503fc>
    fa94:	cmp    edi,ecx
    fa96:	jle    fb89 <getopt_long_only@@Base+0x18c9>
    fa9c:	mov    eax,DWORD PTR [rip+0x66fe]        # 161a0 <optarg@@Base+0xb0>
    faa2:	lea    r14,[rip+0x6707]        # 161b0 <optarg@@Base+0xc0>
    faa9:	jmp    fadf <getopt_long_only@@Base+0x181f>
    faab:	nop    DWORD PTR [rax+rax*1+0x0]
    fab0:	lea    edx,[rcx+0x1]
    fab3:	mov    DWORD PTR [rip+0x66e3],edx        # 1619c <optarg@@Base+0xac>
    fab9:	movzx  ecx,BYTE PTR [rcx+r14*1]
    fabe:	movzx  edx,cl
    fac1:	mov    DWORD PTR [rip+0x56a25],edx        # 664ec <optarg@@Base+0x503fc>
    fac7:	mov    DWORD PTR [rip+0x56a1f],0x8        # 664f0 <optarg@@Base+0x50400>
    fad1:	mov    ecx,0x8
    fad6:	cmp    ebx,0x8
    fad9:	jle    fb82 <getopt_long_only@@Base+0x18c2>
    fadf:	sub    ebx,ecx
    fae1:	mov    ecx,ebx
    fae3:	shl    edx,cl
    fae5:	or     WORD PTR [rip+0x569fc],dx        # 664e8 <optarg@@Base+0x503f8>
    faec:	mov    ecx,DWORD PTR [rip+0x66aa]        # 1619c <optarg@@Base+0xac>
    faf2:	cmp    ecx,eax
    faf4:	jb     fab0 <getopt_long_only@@Base+0x17f0>
    faf6:	mov    DWORD PTR [rip+0x66a0],0x0        # 161a0 <optarg@@Base+0xb0>
    fb00:	xor    eax,eax
    fb02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fb10:	mov    edi,DWORD PTR [rip+0x20a62]        # 30578 <optarg@@Base+0x1a488>
    fb16:	mov    esi,eax
    fb18:	add    rsi,r14
    fb1b:	mov    edx,0x8000
    fb20:	sub    edx,eax
    fb22:	call   21b0 <read@plt>
    fb27:	test   eax,eax
    fb29:	je     fb50 <getopt_long_only@@Base+0x1890>
    fb2b:	cmp    eax,0xffffffff
    fb2e:	je     fba4 <getopt_long_only@@Base+0x18e4>
    fb30:	add    eax,DWORD PTR [rip+0x666a]        # 161a0 <optarg@@Base+0xb0>
    fb36:	mov    DWORD PTR [rip+0x6664],eax        # 161a0 <optarg@@Base+0xb0>
    fb3c:	cmp    eax,0x8000
    fb41:	jb     fb10 <getopt_long_only@@Base+0x1850>
    fb43:	jmp    fb5a <getopt_long_only@@Base+0x189a>
    fb45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fb50:	mov    eax,DWORD PTR [rip+0x664a]        # 161a0 <optarg@@Base+0xb0>
    fb56:	test   eax,eax
    fb58:	je     fb79 <getopt_long_only@@Base+0x18b9>
    fb5a:	mov    ecx,eax
    fb5c:	add    QWORD PTR [rip+0x20e2d],rcx        # 30990 <optarg@@Base+0x1a8a0>
    fb63:	mov    DWORD PTR [rip+0x662f],0x1        # 1619c <optarg@@Base+0xac>
    fb6d:	movzx  ecx,BYTE PTR [rip+0x663c]        # 161b0 <optarg@@Base+0xc0>
    fb74:	jmp    fabe <getopt_long_only@@Base+0x17fe>
    fb79:	xor    eax,eax
    fb7b:	xor    ecx,ecx
    fb7d:	jmp    fabe <getopt_long_only@@Base+0x17fe>
    fb82:	movzx  eax,WORD PTR [rip+0x5695f]        # 664e8 <optarg@@Base+0x503f8>
    fb89:	sub    ecx,ebx
    fb8b:	shr    edx,cl
    fb8d:	mov    DWORD PTR [rip+0x5695d],ecx        # 664f0 <optarg@@Base+0x50400>
    fb93:	or     eax,edx
    fb95:	mov    WORD PTR [rip+0x5694c],ax        # 664e8 <optarg@@Base+0x503f8>
    fb9c:	add    rsp,0x8
    fba0:	pop    rbx
    fba1:	pop    r14
    fba3:	ret
    fba4:	call   2380 <error@@Base+0x30>
    fba9:	nop    DWORD PTR [rax+0x0]
    fbb0:	push   rbp
    fbb1:	push   r15
    fbb3:	push   r14
    fbb5:	push   r13
    fbb7:	push   r12
    fbb9:	push   rbx
    fbba:	sub    rsp,0x48
    fbbe:	mov    ebp,edx
    fbc0:	mov    r15d,esi
    fbc3:	mov    r12d,edi
    fbc6:	movzx  ebx,WORD PTR [rip+0x5691b]        # 664e8 <optarg@@Base+0x503f8>
    fbcd:	mov    r14d,0x10
    fbd3:	sub    r14d,esi
    fbd6:	mov    ecx,r14d
    fbd9:	shr    ebx,cl
    fbdb:	mov    edi,esi
    fbdd:	call   fa70 <getopt_long_only@@Base+0x17b0>
    fbe2:	test   ebx,ebx
    fbe4:	je     fdaf <getopt_long_only@@Base+0x1aef>
    fbea:	mov    DWORD PTR [rsp+0xc],r12d
    fbef:	movsxd rax,ebp
    fbf2:	lea    r14,[rip+0x56907]        # 66500 <optarg@@Base+0x50410>
    fbf9:	lea    r15,[r14+rax*1]
    fbfd:	movq   xmm1,rax
    fc02:	pcmpeqd xmm0,xmm0
    fc06:	movdqa xmm2,xmm1
    fc0a:	psubq  xmm2,xmm0
    fc0e:	movdqa XMMWORD PTR [rsp+0x10],xmm2
    fc14:	movdqa xmm0,XMMWORD PTR [rip+0x1604]        # 11220 <getopt_long_only@@Base+0x2f60>
    fc1c:	movdqa XMMWORD PTR [rsp+0x30],xmm1
    fc22:	paddq  xmm0,xmm1
    fc26:	movdqa XMMWORD PTR [rsp+0x20],xmm0
    fc2c:	xor    r12d,r12d
    fc2f:	jmp    fca1 <getopt_long_only@@Base+0x19e1>
    fc31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fc40:	dec    r13d
    fc43:	movd   xmm2,r13d
    fc48:	pshufd xmm2,xmm2,0x50
    fc4d:	mov    al,cl
    fc4f:	movd   xmm3,eax
    fc53:	pshufd xmm3,xmm3,0x50
    fc58:	pslld  xmm3,0x1
    fc5d:	por    xmm3,XMMWORD PTR [rip+0x15cb]        # 11230 <getopt_long_only@@Base+0x2f70>
    fc65:	movdqa xmm4,XMMWORD PTR [rip+0x15d3]        # 11240 <getopt_long_only@@Base+0x2f80>
    fc6d:	pxor   xmm2,xmm4
    fc71:	pxor   xmm3,xmm4
    fc75:	pcmpgtd xmm3,xmm2
    fc79:	pshufd xmm2,xmm3,0x50
    fc7e:	pand   xmm0,xmm2
    fc82:	pandn  xmm2,xmm1
    fc86:	por    xmm2,xmm0
    fc8a:	pshufd xmm0,xmm2,0xee
    fc8f:	paddq  xmm0,xmm2
    fc93:	movd   r12d,xmm0
    fc98:	cmp    r12d,ebx
    fc9b:	jge    fd62 <getopt_long_only@@Base+0x1aa2>
    fca1:	movzx  eax,WORD PTR [rip+0x56840]        # 664e8 <optarg@@Base+0x503f8>
    fca8:	mov    r13d,eax
    fcab:	shr    r13d,0xd
    fcaf:	cmp    r13d,0x7
    fcb3:	jne    fcd9 <getopt_long_only@@Base+0x1a19>
    fcb5:	mov    r13d,0x7
    fcbb:	test   eax,0x1000
    fcc0:	je     fcd9 <getopt_long_only@@Base+0x1a19>
    fcc2:	mov    ecx,0x1000
    fcc7:	nop    WORD PTR [rax+rax*1+0x0]
    fcd0:	shr    ecx,1
    fcd2:	inc    r13d
    fcd5:	test   ecx,eax
    fcd7:	jne    fcd0 <getopt_long_only@@Base+0x1a10>
    fcd9:	cmp    r13d,0x7
    fcdd:	mov    edi,0x6
    fce2:	cmovae edi,r13d
    fce6:	add    edi,0xfffffffd
    fce9:	call   fa70 <getopt_long_only@@Base+0x17b0>
    fcee:	movsxd rax,r12d
    fcf1:	inc    r12d
    fcf4:	mov    BYTE PTR [rax+r14*1],r13b
    fcf8:	cmp    r12d,ebp
    fcfb:	jne    fc98 <getopt_long_only@@Base+0x19d8>
    fcfd:	movzx  r13d,WORD PTR [rip+0x567e3]        # 664e8 <optarg@@Base+0x503f8>
    fd05:	mov    edi,0x2
    fd0a:	call   fa70 <getopt_long_only@@Base+0x17b0>
    fd0f:	mov    r12d,ebp
    fd12:	cmp    r13,0x4000
    fd19:	jb     fc98 <getopt_long_only@@Base+0x19d8>
    fd1f:	shr    r13d,0xe
    fd23:	mov    rdi,r15
    fd26:	xor    esi,esi
    fd28:	mov    rdx,r13
    fd2b:	call   2150 <memset@plt>
    fd30:	lea    ecx,[r13+0x1]
    fd34:	and    ecx,0xfffffffe
    fd37:	xor    eax,eax
    fd39:	movdqa xmm0,XMMWORD PTR [rsp+0x30]
    fd3f:	movdqa xmm1,XMMWORD PTR [rsp+0x10]
    fd45:	cmp    ecx,0x2
    fd48:	setne  cl
    fd4b:	je     fc40 <getopt_long_only@@Base+0x1980>
    fd51:	movdqa xmm0,XMMWORD PTR [rsp+0x10]
    fd57:	movdqa xmm1,XMMWORD PTR [rsp+0x20]
    fd5d:	jmp    fc40 <getopt_long_only@@Base+0x1980>
    fd62:	mov    ebx,DWORD PTR [rsp+0xc]
    fd66:	cmp    r12d,ebx
    fd69:	jge    fd87 <getopt_long_only@@Base+0x1ac7>
    fd6b:	mov    eax,r12d
    fd6e:	add    r14,rax
    fd71:	not    r12d
    fd74:	add    r12d,ebx
    fd77:	inc    r12
    fd7a:	mov    rdi,r14
    fd7d:	xor    esi,esi
    fd7f:	mov    rdx,r12
    fd82:	call   2150 <memset@plt>
    fd87:	lea    rsi,[rip+0x56772]        # 66500 <optarg@@Base+0x50410>
    fd8e:	lea    rcx,[rip+0x5678b]        # 66520 <optarg@@Base+0x50430>
    fd95:	mov    edi,ebx
    fd97:	mov    edx,0x8
    fd9c:	add    rsp,0x48
    fda0:	pop    rbx
    fda1:	pop    r12
    fda3:	pop    r13
    fda5:	pop    r14
    fda7:	pop    r15
    fda9:	pop    rbp
    fdaa:	jmp    ff00 <getopt_long_only@@Base+0x1c40>
    fdaf:	movzx  ebx,WORD PTR [rip+0x56732]        # 664e8 <optarg@@Base+0x503f8>
    fdb6:	mov    edi,r15d
    fdb9:	call   fa70 <getopt_long_only@@Base+0x17b0>
    fdbe:	mov    edx,r12d
    fdc1:	lea    rdi,[rip+0x56738]        # 66500 <optarg@@Base+0x50410>
    fdc8:	xor    esi,esi
    fdca:	call   2150 <memset@plt>
    fdcf:	mov    ecx,r14d
    fdd2:	shr    ebx,cl
    fdd4:	movd   xmm0,ebx
    fdd8:	pshuflw xmm0,xmm0,0x0
    fddd:	pshufd xmm0,xmm0,0x44
    fde2:	movdqa XMMWORD PTR [rip+0x56736],xmm0        # 66520 <optarg@@Base+0x50430>
    fdea:	movdqa XMMWORD PTR [rip+0x5673e],xmm0        # 66530 <optarg@@Base+0x50440>
    fdf2:	movdqa XMMWORD PTR [rip+0x56746],xmm0        # 66540 <optarg@@Base+0x50450>
    fdfa:	movdqa XMMWORD PTR [rip+0x5674e],xmm0        # 66550 <optarg@@Base+0x50460>
    fe02:	movdqa XMMWORD PTR [rip+0x56756],xmm0        # 66560 <optarg@@Base+0x50470>
    fe0a:	movdqa XMMWORD PTR [rip+0x5675e],xmm0        # 66570 <optarg@@Base+0x50480>
    fe12:	movdqa XMMWORD PTR [rip+0x56766],xmm0        # 66580 <optarg@@Base+0x50490>
    fe1a:	movdqa XMMWORD PTR [rip+0x5676e],xmm0        # 66590 <optarg@@Base+0x504a0>
    fe22:	movdqa XMMWORD PTR [rip+0x56776],xmm0        # 665a0 <optarg@@Base+0x504b0>
    fe2a:	movdqa XMMWORD PTR [rip+0x5677e],xmm0        # 665b0 <optarg@@Base+0x504c0>
    fe32:	movdqa XMMWORD PTR [rip+0x56786],xmm0        # 665c0 <optarg@@Base+0x504d0>
    fe3a:	movdqa XMMWORD PTR [rip+0x5678e],xmm0        # 665d0 <optarg@@Base+0x504e0>
    fe42:	movdqa XMMWORD PTR [rip+0x56796],xmm0        # 665e0 <optarg@@Base+0x504f0>
    fe4a:	movdqa XMMWORD PTR [rip+0x5679e],xmm0        # 665f0 <optarg@@Base+0x50500>
    fe52:	movdqa XMMWORD PTR [rip+0x567a6],xmm0        # 66600 <optarg@@Base+0x50510>
    fe5a:	movdqa XMMWORD PTR [rip+0x567ae],xmm0        # 66610 <optarg@@Base+0x50520>
    fe62:	movdqa XMMWORD PTR [rip+0x567b6],xmm0        # 66620 <optarg@@Base+0x50530>
    fe6a:	movdqa XMMWORD PTR [rip+0x567be],xmm0        # 66630 <optarg@@Base+0x50540>
    fe72:	movdqa XMMWORD PTR [rip+0x567c6],xmm0        # 66640 <optarg@@Base+0x50550>
    fe7a:	movdqa XMMWORD PTR [rip+0x567ce],xmm0        # 66650 <optarg@@Base+0x50560>
    fe82:	movdqa XMMWORD PTR [rip+0x567d6],xmm0        # 66660 <optarg@@Base+0x50570>
    fe8a:	movdqa XMMWORD PTR [rip+0x567de],xmm0        # 66670 <optarg@@Base+0x50580>
    fe92:	movdqa XMMWORD PTR [rip+0x567e6],xmm0        # 66680 <optarg@@Base+0x50590>
    fe9a:	movdqa XMMWORD PTR [rip+0x567ee],xmm0        # 66690 <optarg@@Base+0x505a0>
    fea2:	movdqa XMMWORD PTR [rip+0x567f6],xmm0        # 666a0 <optarg@@Base+0x505b0>
    feaa:	movdqa XMMWORD PTR [rip+0x567fe],xmm0        # 666b0 <optarg@@Base+0x505c0>
    feb2:	movdqa XMMWORD PTR [rip+0x56806],xmm0        # 666c0 <optarg@@Base+0x505d0>
    feba:	movdqa XMMWORD PTR [rip+0x5680e],xmm0        # 666d0 <optarg@@Base+0x505e0>
    fec2:	movdqa XMMWORD PTR [rip+0x56816],xmm0        # 666e0 <optarg@@Base+0x505f0>
    feca:	movdqa XMMWORD PTR [rip+0x5681e],xmm0        # 666f0 <optarg@@Base+0x50600>
    fed2:	movdqa XMMWORD PTR [rip+0x56826],xmm0        # 66700 <optarg@@Base+0x50610>
    feda:	movdqa XMMWORD PTR [rip+0x5682e],xmm0        # 66710 <optarg@@Base+0x50620>
    fee2:	add    rsp,0x48
    fee6:	pop    rbx
    fee7:	pop    r12
    fee9:	pop    r13
    feeb:	pop    r14
    feed:	pop    r15
    feef:	pop    rbp
    fef0:	ret
    fef1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ff00:	push   rbp
    ff01:	push   r15
    ff03:	push   r14
    ff05:	push   r13
    ff07:	push   r12
    ff09:	push   rbx
    ff0a:	sub    rsp,0xa8
    ff11:	mov    rax,rcx
    ff14:	mov    r10d,edx
    ff17:	mov    r8,rsi
    ff1a:	xorps  xmm0,xmm0
    ff1d:	movups XMMWORD PTR [rsp+0x32],xmm0
    ff22:	movups XMMWORD PTR [rsp+0x42],xmm0
    ff27:	mov    esi,edi
    ff29:	mov    ecx,esi
    ff2b:	and    ecx,0x3
    ff2e:	mov    QWORD PTR [rsp+0xa0],rsi
    ff36:	and    esi,0x1fc
    ff3c:	mov    QWORD PTR [rsp+0x68],r8
    ff41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ff50:	movzx  edx,BYTE PTR [r8]
    ff54:	inc    WORD PTR [rsp+rdx*2+0x30]
    ff59:	movzx  edx,BYTE PTR [r8+0x1]
    ff5e:	inc    WORD PTR [rsp+rdx*2+0x30]
    ff63:	movzx  edx,BYTE PTR [r8+0x2]
    ff68:	inc    WORD PTR [rsp+rdx*2+0x30]
    ff6d:	movzx  edx,BYTE PTR [r8+0x3]
    ff72:	inc    WORD PTR [rsp+rdx*2+0x30]
    ff77:	add    r8,0x4
    ff7b:	add    rsi,0xfffffffffffffffc
    ff7f:	jne    ff50 <getopt_long_only@@Base+0x1c90>
    ff81:	test   rcx,rcx
    ff84:	je     ffa1 <getopt_long_only@@Base+0x1ce1>
    ff86:	cs nop WORD PTR [rax+rax*1+0x0]
    ff90:	movzx  edx,BYTE PTR [r8]
    ff94:	inc    WORD PTR [rsp+rdx*2+0x30]
    ff99:	inc    r8
    ff9c:	dec    rcx
    ff9f:	jne    ff90 <getopt_long_only@@Base+0x1cd0>
    ffa1:	mov    WORD PTR [rsp+0x2],0x0
    ffa8:	movzx  ecx,WORD PTR [rsp+0x32]
    ffad:	shl    ecx,0xf
    ffb0:	mov    WORD PTR [rsp+0x4],cx
    ffb5:	mov    edx,DWORD PTR [rsp+0x34]
    ffb9:	mov    esi,DWORD PTR [rsp+0x38]
    ffbd:	shl    edx,0xe
    ffc0:	add    edx,ecx
    ffc2:	mov    WORD PTR [rsp+0x6],dx
    ffc7:	movzx  ecx,WORD PTR [rsp+0x36]
    ffcc:	shl    ecx,0xd
    ffcf:	add    ecx,edx
    ffd1:	mov    WORD PTR [rsp+0x8],cx
    ffd6:	shl    esi,0xc
    ffd9:	add    esi,ecx
    ffdb:	mov    WORD PTR [rsp+0xa],si
    ffe0:	movzx  ecx,WORD PTR [rsp+0x3a]
    ffe5:	shl    ecx,0xb
    ffe8:	add    ecx,esi
    ffea:	mov    WORD PTR [rsp+0xc],cx
    ffef:	mov    edx,DWORD PTR [rsp+0x3c]
    fff3:	shl    edx,0xa
    fff6:	add    edx,ecx
    fff8:	mov    WORD PTR [rsp+0xe],dx
    fffd:	movzx  ecx,WORD PTR [rsp+0x3e]
   10002:	shl    ecx,0x9
   10005:	add    ecx,edx
   10007:	mov    WORD PTR [rsp+0x10],cx
   1000c:	mov    edx,DWORD PTR [rsp+0x40]
   10010:	shl    edx,0x8
   10013:	add    edx,ecx
   10015:	mov    WORD PTR [rsp+0x12],dx
   1001a:	movzx  ecx,WORD PTR [rsp+0x42]
   1001f:	shl    ecx,0x7
   10022:	add    ecx,edx
   10024:	mov    WORD PTR [rsp+0x14],cx
   10029:	mov    edx,DWORD PTR [rsp+0x44]
   1002d:	mov    esi,DWORD PTR [rsp+0x48]
   10031:	shl    edx,0x6
   10034:	add    edx,ecx
   10036:	mov    WORD PTR [rsp+0x16],dx
   1003b:	movzx  ecx,WORD PTR [rsp+0x46]
   10040:	shl    ecx,0x5
   10043:	add    ecx,edx
   10045:	mov    WORD PTR [rsp+0x18],cx
   1004a:	shl    esi,0x4
   1004d:	add    esi,ecx
   1004f:	mov    WORD PTR [rsp+0x1a],si
   10054:	movzx  ecx,WORD PTR [rsp+0x4a]
   10059:	lea    ecx,[rsi+rcx*8]
   1005c:	mov    WORD PTR [rsp+0x1c],cx
   10061:	mov    edx,DWORD PTR [rsp+0x4c]
   10065:	lea    ecx,[rcx+rdx*4]
   10068:	mov    WORD PTR [rsp+0x1e],cx
   1006d:	movzx  edx,WORD PTR [rsp+0x4e]
   10072:	lea    ecx,[rcx+rdx*2]
   10075:	mov    WORD PTR [rsp+0x20],cx
   1007a:	add    cx,WORD PTR [rsp+0x50]
   1007f:	mov    WORD PTR [rsp+0x22],cx
   10084:	jne    10604 <getopt_long_only@@Base+0x2344>
   1008a:	mov    edx,0x10
   1008f:	sub    edx,r10d
   10092:	lea    r11d,[r10+0x1]
   10096:	mov    ebp,0x12
   1009b:	sub    ebp,r10d
   1009e:	mov    r14d,r10d
   100a1:	lea    r9d,[r10-0x1]
   100a5:	mov    r15d,r14d
   100a8:	and    r15d,0xfffffffe
   100ac:	neg    r15
   100af:	mov    ebx,0x1
   100b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   100c0:	movzx  esi,WORD PTR [rsp+rbx*2]
   100c4:	mov    ecx,edx
   100c6:	shr    esi,cl
   100c8:	mov    r8d,0x1
   100ce:	mov    ecx,r9d
   100d1:	shl    r8d,cl
   100d4:	mov    WORD PTR [rsp+rbx*2],si
   100d8:	mov    WORD PTR [rsp+rbx*2+0x70],r8w
   100de:	movzx  esi,WORD PTR [rsp+rbx*2+0x2]
   100e3:	mov    ecx,edx
   100e5:	shr    esi,cl
   100e7:	mov    WORD PTR [rsp+rbx*2+0x2],si
   100ec:	lea    ecx,[r9-0x1]
   100f0:	mov    esi,0x1
   100f5:	shl    esi,cl
   100f7:	mov    WORD PTR [rsp+rbx*2+0x72],si
   100fc:	add    r9d,0xfffffffe
   10100:	lea    rcx,[r15+rbx*1]
   10104:	add    rcx,0x2
   10108:	add    rbx,0x2
   1010c:	cmp    rcx,0x1
   10110:	jne    100c0 <getopt_long_only@@Base+0x1e00>
   10112:	test   r14b,0x1
   10116:	je     10139 <getopt_long_only@@Base+0x1e79>
   10118:	movzx  esi,WORD PTR [rsp+rbx*2]
   1011c:	mov    ecx,edx
   1011e:	shr    esi,cl
   10120:	mov    r8d,0x1
   10126:	mov    ecx,r9d
   10129:	shl    r8d,cl
   1012c:	mov    WORD PTR [rsp+rbx*2],si
   10130:	mov    WORD PTR [rsp+rbx*2+0x70],r8w
   10136:	inc    rbx
   10139:	mov    ecx,ebp
   1013b:	add    rcx,0xfffffffffffffffd
   1013f:	movq   xmm0,rcx
   10144:	pshufd xmm1,xmm0,0x44
   10149:	pxor   xmm1,XMMWORD PTR [rip+0x10ef]        # 11240 <getopt_long_only@@Base+0x2f80>
   10151:	pshufd xmm0,xmm1,0xa0
   10156:	movdqa xmm2,XMMWORD PTR [rip+0x10f2]        # 11250 <getopt_long_only@@Base+0x2f90>
   1015e:	pshufd xmm1,xmm1,0xf5
   10163:	pcmpeqd xmm1,XMMWORD PTR [rip+0x10d5]        # 11240 <getopt_long_only@@Base+0x2f80>
   1016b:	pcmpgtd xmm2,xmm0
   1016f:	pand   xmm2,xmm1
   10173:	pshuflw xmm4,xmm2,0xe8
   10178:	pcmpeqd xmm3,xmm3
   1017c:	pxor   xmm4,xmm3
   10180:	packssdw xmm4,xmm4
   10184:	movd   ecx,xmm4
   10188:	test   cl,0x1
   1018b:	je     1019d <getopt_long_only@@Base+0x1edd>
   1018d:	mov    cl,0x10
   1018f:	sub    cl,bl
   10191:	mov    esi,0x1
   10196:	shl    esi,cl
   10198:	mov    WORD PTR [rsp+rbx*2+0x70],si
   1019d:	packssdw xmm2,xmm2
   101a1:	pxor   xmm2,xmm3
   101a5:	packssdw xmm2,xmm2
   101a9:	movd   ecx,xmm2
   101ad:	shr    ecx,0x10
   101b0:	test   cl,0x1
   101b3:	je     101c5 <getopt_long_only@@Base+0x1f05>
   101b5:	mov    cl,0xf
   101b7:	sub    cl,bl
   101b9:	mov    esi,0x1
   101be:	shl    esi,cl
   101c0:	mov    WORD PTR [rsp+rbx*2+0x72],si
   101c5:	movdqa xmm2,xmm0
   101c9:	pcmpgtd xmm2,XMMWORD PTR [rip+0x108f]        # 11260 <getopt_long_only@@Base+0x2fa0>
   101d1:	pandn  xmm2,xmm1
   101d5:	packssdw xmm4,xmm2
   101d9:	pxor   xmm4,xmm3
   101dd:	packssdw xmm4,xmm4
   101e1:	pextrw ecx,xmm4,0x2
   101e6:	test   cl,0x1
   101e9:	je     101fb <getopt_long_only@@Base+0x1f3b>
   101eb:	mov    cl,0xe
   101ed:	sub    cl,bl
   101ef:	mov    esi,0x1
   101f4:	shl    esi,cl
   101f6:	mov    WORD PTR [rsp+rbx*2+0x74],si
   101fb:	pshufhw xmm2,xmm2,0x84
   10200:	pxor   xmm2,xmm3
   10204:	packssdw xmm2,xmm2
   10208:	pextrw ecx,xmm2,0x3
   1020d:	test   cl,0x1
   10210:	je     10222 <getopt_long_only@@Base+0x1f62>
   10212:	mov    cl,0xd
   10214:	sub    cl,bl
   10216:	mov    esi,0x1
   1021b:	shl    esi,cl
   1021d:	mov    WORD PTR [rsp+rbx*2+0x76],si
   10222:	movdqa xmm2,xmm0
   10226:	pcmpgtd xmm2,XMMWORD PTR [rip+0x1042]        # 11270 <getopt_long_only@@Base+0x2fb0>
   1022e:	pandn  xmm2,xmm1
   10232:	pshuflw xmm4,xmm2,0xe8
   10237:	pxor   xmm4,xmm3
   1023b:	packssdw xmm4,xmm4
   1023f:	pextrw ecx,xmm4,0x4
   10244:	test   cl,0x1
   10247:	je     10259 <getopt_long_only@@Base+0x1f99>
   10249:	mov    cl,0xc
   1024b:	sub    cl,bl
   1024d:	mov    esi,0x1
   10252:	shl    esi,cl
   10254:	mov    WORD PTR [rsp+rbx*2+0x78],si
   10259:	packssdw xmm2,xmm2
   1025d:	pxor   xmm2,xmm3
   10261:	packssdw xmm2,xmm2
   10265:	pextrw ecx,xmm2,0x5
   1026a:	test   cl,0x1
   1026d:	je     1027f <getopt_long_only@@Base+0x1fbf>
   1026f:	mov    cl,0xb
   10271:	sub    cl,bl
   10273:	mov    esi,0x1
   10278:	shl    esi,cl
   1027a:	mov    WORD PTR [rsp+rbx*2+0x7a],si
   1027f:	pcmpgtd xmm0,XMMWORD PTR [rip+0xff9]        # 11280 <getopt_long_only@@Base+0x2fc0>
   10287:	pandn  xmm0,xmm1
   1028b:	packssdw xmm2,xmm0
   1028f:	pcmpeqd xmm1,xmm1
   10293:	pxor   xmm2,xmm1
   10297:	packssdw xmm2,xmm2
   1029b:	pextrw ecx,xmm2,0x6
   102a0:	test   cl,0x1
   102a3:	je     102b5 <getopt_long_only@@Base+0x1ff5>
   102a5:	mov    cl,0xa
   102a7:	sub    cl,bl
   102a9:	mov    esi,0x1
   102ae:	shl    esi,cl
   102b0:	mov    WORD PTR [rsp+rbx*2+0x7c],si
   102b5:	pshufhw xmm0,xmm0,0x84
   102ba:	pxor   xmm0,xmm1
   102be:	packssdw xmm0,xmm0
   102c2:	pextrw ecx,xmm0,0x7
   102c7:	test   cl,0x1
   102ca:	je     102dc <getopt_long_only@@Base+0x201c>
   102cc:	mov    cl,0x9
   102ce:	sub    cl,bl
   102d0:	mov    esi,0x1
   102d5:	shl    esi,cl
   102d7:	mov    WORD PTR [rsp+rbx*2+0x7e],si
   102dc:	movzx  r11d,WORD PTR [rsp+r11*2]
   102e1:	mov    ecx,edx
   102e3:	shr    r11d,cl
   102e6:	test   r11d,r11d
   102e9:	mov    QWORD PTR [rsp+0x60],r10
   102ee:	je     1042c <getopt_long_only@@Base+0x216c>
   102f4:	mov    r9d,0x1
   102fa:	mov    ecx,r10d
   102fd:	shl    r9d,cl
   10300:	mov    ecx,r9d
   10303:	sub    ecx,r11d
   10306:	je     1042c <getopt_long_only@@Base+0x216c>
   1030c:	cmp    ecx,0x4
   1030f:	jb     10395 <getopt_long_only@@Base+0x20d5>
   10315:	xor    ebx,ebx
   10317:	cmp    ecx,0x10
   1031a:	jb     1035b <getopt_long_only@@Base+0x209b>
   1031c:	mov    ebx,ecx
   1031e:	and    ebx,0xfffffff0
   10321:	pxor   xmm0,xmm0
   10325:	mov    esi,r11d
   10328:	mov    r8d,ebx
   1032b:	nop    DWORD PTR [rax+rax*1+0x0]
   10330:	mov    r10d,esi
   10333:	movdqu XMMWORD PTR [rax+r10*2],xmm0
   10339:	movdqu XMMWORD PTR [rax+r10*2+0x10],xmm0
   10340:	add    esi,0x10
   10343:	add    r8d,0xfffffff0
   10347:	jne    10330 <getopt_long_only@@Base+0x2070>
   10349:	cmp    ecx,ebx
   1034b:	mov    r10,QWORD PTR [rsp+0x60]
   10350:	je     1042c <getopt_long_only@@Base+0x216c>
   10356:	test   cl,0xc
   10359:	je     10392 <getopt_long_only@@Base+0x20d2>
   1035b:	mov    esi,ecx
   1035d:	and    esi,0xfffffffc
   10360:	mov    r10d,ebx
   10363:	sub    r10d,esi
   10366:	add    ebx,r11d
   10369:	add    r11d,esi
   1036c:	nop    DWORD PTR [rax+0x0]
   10370:	mov    r8d,ebx
   10373:	mov    QWORD PTR [rax+r8*2],0x0
   1037b:	add    ebx,0x4
   1037e:	add    r10d,0x4
   10382:	jne    10370 <getopt_long_only@@Base+0x20b0>
   10384:	cmp    ecx,esi
   10386:	mov    r10,QWORD PTR [rsp+0x60]
   1038b:	jne    10395 <getopt_long_only@@Base+0x20d5>
   1038d:	jmp    1042c <getopt_long_only@@Base+0x216c>
   10392:	add    r11d,ebx
   10395:	mov    esi,r11d
   10398:	neg    esi
   1039a:	mov    ecx,r11d
   1039d:	and    esi,0x7
   103a0:	je     103c0 <getopt_long_only@@Base+0x2100>
   103a2:	mov    ecx,r11d
   103a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   103b0:	mov    r8d,ecx
   103b3:	inc    ecx
   103b5:	mov    WORD PTR [rax+r8*2],0x0
   103bc:	dec    esi
   103be:	jne    103b0 <getopt_long_only@@Base+0x20f0>
   103c0:	sub    r11d,r9d
   103c3:	cmp    r11d,0xfffffff8
   103c7:	ja     1042c <getopt_long_only@@Base+0x216c>
   103c9:	neg    r9d
   103cc:	add    ecx,0x7
   103cf:	nop
   103d0:	lea    esi,[rcx-0x7]
   103d3:	lea    r8d,[rcx-0x6]
   103d7:	mov    WORD PTR [rax+rsi*2],0x0
   103dd:	lea    esi,[rcx-0x5]
   103e0:	mov    WORD PTR [rax+r8*2],0x0
   103e7:	lea    r8d,[rcx-0x4]
   103eb:	mov    WORD PTR [rax+rsi*2],0x0
   103f1:	lea    esi,[rcx-0x3]
   103f4:	mov    WORD PTR [rax+r8*2],0x0
   103fb:	lea    r8d,[rcx-0x2]
   103ff:	mov    WORD PTR [rax+rsi*2],0x0
   10405:	lea    esi,[rcx-0x1]
   10408:	mov    WORD PTR [rax+r8*2],0x0
   1040f:	mov    WORD PTR [rax+rsi*2],0x0
   10415:	mov    esi,ecx
   10417:	mov    WORD PTR [rax+rsi*2],0x0
   1041d:	lea    esi,[r9+rcx*1]
   10421:	add    esi,0x8
   10424:	add    ecx,0x8
   10427:	cmp    esi,0x7
   1042a:	jne    103d0 <getopt_long_only@@Base+0x2110>
   1042c:	mov    ecx,r10d
   1042f:	xor    cl,0xf
   10432:	mov    r9d,0x1
   10438:	shl    r9d,cl
   1043b:	lea    rcx,[rax+0x10]
   1043f:	mov    QWORD PTR [rsp+0x98],rcx
   10447:	xor    ebx,ebx
   10449:	lea    r14,[rip+0x353f0]        # 45840 <optarg@@Base+0x2f750>
   10450:	lea    r15,[rip+0x453e9]        # 55840 <optarg@@Base+0x3f750>
   10457:	mov    r8,QWORD PTR [rsp+0x68]
   1045c:	jmp    1047b <getopt_long_only@@Base+0x21bb>
   1045e:	xchg   ax,ax
   10460:	mov    WORD PTR [rcx],bx
   10463:	mov    ecx,r12d
   10466:	mov    WORD PTR [rsp+rcx*2],bp
   1046a:	inc    rbx
   1046d:	cmp    rbx,QWORD PTR [rsp+0xa0]
   10475:	je     105f2 <getopt_long_only@@Base+0x2332>
   1047b:	movzx  r12d,BYTE PTR [r8+rbx*1]
   10480:	test   r12d,r12d
   10483:	je     1046a <getopt_long_only@@Base+0x21aa>
   10485:	lea    ecx,[r12+r12*1]
   10489:	movzx  r13d,WORD PTR [rsp+rcx*1]
   1048e:	movzx  ecx,WORD PTR [rsp+rcx*1+0x70]
   10493:	lea    ebp,[rcx+r13*1]
   10497:	mov    r11d,r10d
   1049a:	sub    r11d,r12d
   1049d:	jae    10510 <getopt_long_only@@Base+0x2250>
   1049f:	mov    esi,r13d
   104a2:	mov    ecx,edx
   104a4:	shr    esi,cl
   104a6:	lea    rcx,[rax+rsi*2]
   104aa:	cmp    r12d,r10d
   104ad:	jne    104d9 <getopt_long_only@@Base+0x2219>
   104af:	jmp    10460 <getopt_long_only@@Base+0x21a0>
   104b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   104c0:	test   r13d,r9d
   104c3:	mov    rcx,r15
   104c6:	cmove  rcx,r14
   104ca:	movzx  esi,si
   104cd:	lea    rcx,[rcx+rsi*2]
   104d1:	add    r13d,r13d
   104d4:	inc    r11d
   104d7:	je     10460 <getopt_long_only@@Base+0x21a0>
   104d9:	movzx  esi,WORD PTR [rcx]
   104dc:	test   si,si
   104df:	jne    104c0 <getopt_long_only@@Base+0x2200>
   104e1:	mov    esi,edi
   104e3:	mov    WORD PTR [r14+rsi*2],0x0
   104ea:	mov    WORD PTR [r14+rsi*2+0x10000],0x0
   104f5:	mov    WORD PTR [rcx],di
   104f8:	mov    esi,edi
   104fa:	lea    ecx,[rdi+0x1]
   104fd:	mov    edi,ecx
   104ff:	jmp    104c0 <getopt_long_only@@Base+0x2200>
   10501:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10510:	test   cx,cx
   10513:	je     10463 <getopt_long_only@@Base+0x21a3>
   10519:	mov    esi,r13d
   1051c:	mov    ecx,ebp
   1051e:	lea    r8,[rsi+0x1]
   10522:	cmp    r8,rcx
   10525:	cmovbe r8,rcx
   10529:	sub    r8,rsi
   1052c:	cmp    r8,0x4
   10530:	jae    1053a <getopt_long_only@@Base+0x227a>
   10532:	mov    r11,rsi
   10535:	jmp    105d9 <getopt_long_only@@Base+0x2319>
   1053a:	cmp    r8,0x10
   1053e:	jae    10545 <getopt_long_only@@Base+0x2285>
   10540:	xor    r13d,r13d
   10543:	jmp    10596 <getopt_long_only@@Base+0x22d6>
   10545:	mov    r13,r8
   10548:	and    r13,0xfffffffffffffff0
   1054c:	movd   xmm0,ebx
   10550:	pshuflw xmm0,xmm0,0x0
   10555:	pshufd xmm0,xmm0,0x44
   1055a:	mov    r10,QWORD PTR [rsp+0x98]
   10562:	lea    r10,[r10+rsi*2]
   10566:	xor    r11d,r11d
   10569:	nop    DWORD PTR [rax+0x0]
   10570:	movdqu XMMWORD PTR [r10+r11*2-0x10],xmm0
   10577:	movdqu XMMWORD PTR [r10+r11*2],xmm0
   1057d:	add    r11,0x10
   10581:	cmp    r13,r11
   10584:	jne    10570 <getopt_long_only@@Base+0x22b0>
   10586:	cmp    r8,r13
   10589:	mov    r10,QWORD PTR [rsp+0x60]
   1058e:	je     105c9 <getopt_long_only@@Base+0x2309>
   10590:	test   r8b,0xc
   10594:	je     105d3 <getopt_long_only@@Base+0x2313>
   10596:	mov    r10,r8
   10599:	and    r10,0xfffffffffffffffc
   1059d:	lea    r11,[r10+rsi*1]
   105a1:	movd   xmm0,ebx
   105a5:	pshuflw xmm0,xmm0,0x0
   105aa:	lea    rsi,[rax+rsi*2]
   105ae:	xchg   ax,ax
   105b0:	movq   QWORD PTR [rsi+r13*2],xmm0
   105b6:	add    r13,0x4
   105ba:	cmp    r10,r13
   105bd:	jne    105b0 <getopt_long_only@@Base+0x22f0>
   105bf:	cmp    r8,r10
   105c2:	mov    r10,QWORD PTR [rsp+0x60]
   105c7:	jne    105d9 <getopt_long_only@@Base+0x2319>
   105c9:	mov    r8,QWORD PTR [rsp+0x68]
   105ce:	jmp    10463 <getopt_long_only@@Base+0x21a3>
   105d3:	add    r13,rsi
   105d6:	mov    r11,r13
   105d9:	mov    r8,QWORD PTR [rsp+0x68]
   105de:	xchg   ax,ax
   105e0:	mov    WORD PTR [rax+r11*2],bx
   105e5:	inc    r11
   105e8:	cmp    r11,rcx
   105eb:	jb     105e0 <getopt_long_only@@Base+0x2320>
   105ed:	jmp    10463 <getopt_long_only@@Base+0x21a3>
   105f2:	add    rsp,0xa8
   105f9:	pop    rbx
   105fa:	pop    r12
   105fc:	pop    r13
   105fe:	pop    r14
   10600:	pop    r15
   10602:	pop    rbp
   10603:	ret
   10604:	lea    rdi,[rip+0x2067]        # 12672 <getopt_long_only@@Base+0x43b2>
   1060b:	call   2350 <error@@Base>

Disassembly of section .fini:

0000000000010610 <.fini>:
   10610:	endbr64
   10614:	sub    rsp,0x8
   10618:	add    rsp,0x8
   1061c:	ret