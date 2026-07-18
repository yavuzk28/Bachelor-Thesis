Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0xffb9]        # 11fc8 <__gmon_start__>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0xffca]        # 11ff0 <getopt_long_only@@Base+0x5fc0>
    2026:	jmp    QWORD PTR [rip+0xffcc]        # 11ff8 <getopt_long_only@@Base+0x5fc8>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0xffca]        # 12000 <getenv@GLIBC_2.2.5>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0xffc2]        # 12008 <utime@GLIBC_2.2.5>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0xffba]        # 12010 <free@GLIBC_2.2.5>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <putchar@plt>:
    2060:	jmp    QWORD PTR [rip+0xffb2]        # 12018 <putchar@GLIBC_2.2.5>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <__errno_location@plt>:
    2070:	jmp    QWORD PTR [rip+0xffaa]        # 12020 <__errno_location@GLIBC_2.2.5>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <unlink@plt>:
    2080:	jmp    QWORD PTR [rip+0xffa2]        # 12028 <unlink@GLIBC_2.2.5>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strncmp@plt>:
    2090:	jmp    QWORD PTR [rip+0xff9a]        # 12030 <strncmp@GLIBC_2.2.5>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <_exit@plt>:
    20a0:	jmp    QWORD PTR [rip+0xff92]        # 12038 <_exit@GLIBC_2.2.5>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <strcpy@plt>:
    20b0:	jmp    QWORD PTR [rip+0xff8a]        # 12040 <strcpy@GLIBC_2.2.5>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <puts@plt>:
    20c0:	jmp    QWORD PTR [rip+0xff82]        # 12048 <puts@GLIBC_2.2.5>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <isatty@plt>:
    20d0:	jmp    QWORD PTR [rip+0xff7a]        # 12050 <isatty@GLIBC_2.2.5>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <write@plt>:
    20e0:	jmp    QWORD PTR [rip+0xff72]        # 12058 <write@GLIBC_2.2.5>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <opendir@plt>:
    20f0:	jmp    QWORD PTR [rip+0xff6a]        # 12060 <opendir@GLIBC_2.2.5>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <ctime@plt>:
    2100:	jmp    QWORD PTR [rip+0xff62]        # 12068 <ctime@GLIBC_2.2.5>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <strlen@plt>:
    2110:	jmp    QWORD PTR [rip+0xff5a]        # 12070 <strlen@GLIBC_2.2.5>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <printf@plt>:
    2120:	jmp    QWORD PTR [rip+0xff52]        # 12078 <printf@GLIBC_2.2.5>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <strrchr@plt>:
    2130:	jmp    QWORD PTR [rip+0xff4a]        # 12080 <strrchr@GLIBC_2.2.5>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <lseek@plt>:
    2140:	jmp    QWORD PTR [rip+0xff42]        # 12088 <lseek@GLIBC_2.2.5>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <memset@plt>:
    2150:	jmp    QWORD PTR [rip+0xff3a]        # 12090 <memset@GLIBC_2.2.5>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <close@plt>:
    2160:	jmp    QWORD PTR [rip+0xff32]        # 12098 <close@GLIBC_2.2.5>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <strspn@plt>:
    2170:	jmp    QWORD PTR [rip+0xff2a]        # 120a0 <strspn@GLIBC_2.2.5>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <closedir@plt>:
    2180:	jmp    QWORD PTR [rip+0xff22]        # 120a8 <closedir@GLIBC_2.2.5>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <fputc@plt>:
    2190:	jmp    QWORD PTR [rip+0xff1a]        # 120b0 <fputc@GLIBC_2.2.5>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <strcspn@plt>:
    21a0:	jmp    QWORD PTR [rip+0xff12]        # 120b8 <strcspn@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <read@plt>:
    21b0:	jmp    QWORD PTR [rip+0xff0a]        # 120c0 <read@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <lstat@plt>:
    21c0:	jmp    QWORD PTR [rip+0xff02]        # 120c8 <lstat@GLIBC_2.33>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <calloc@plt>:
    21d0:	jmp    QWORD PTR [rip+0xfefa]        # 120d0 <calloc@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <strcmp@plt>:
    21e0:	jmp    QWORD PTR [rip+0xfef2]        # 120d8 <strcmp@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <putc@plt>:
    21f0:	jmp    QWORD PTR [rip+0xfeea]        # 120e0 <putc@GLIBC_2.2.5>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <signal@plt>:
    2200:	jmp    QWORD PTR [rip+0xfee2]        # 120e8 <signal@GLIBC_2.2.5>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <fprintf@plt>:
    2210:	jmp    QWORD PTR [rip+0xfeda]        # 120f0 <fprintf@GLIBC_2.2.5>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <stat@plt>:
    2220:	jmp    QWORD PTR [rip+0xfed2]        # 120f8 <stat@GLIBC_2.33>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <strtol@plt>:
    2230:	jmp    QWORD PTR [rip+0xfeca]        # 12100 <strtol@GLIBC_2.2.5>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <memcpy@plt>:
    2240:	jmp    QWORD PTR [rip+0xfec2]        # 12108 <memcpy@GLIBC_2.14>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <fileno@plt>:
    2250:	jmp    QWORD PTR [rip+0xfeba]        # 12110 <fileno@GLIBC_2.2.5>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <readdir@plt>:
    2260:	jmp    QWORD PTR [rip+0xfeb2]        # 12118 <readdir@GLIBC_2.2.5>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <malloc@plt>:
    2270:	jmp    QWORD PTR [rip+0xfeaa]        # 12120 <malloc@GLIBC_2.2.5>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <fflush@plt>:
    2280:	jmp    QWORD PTR [rip+0xfea2]        # 12128 <fflush@GLIBC_2.2.5>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <fchmod@plt>:
    2290:	jmp    QWORD PTR [rip+0xfe9a]        # 12130 <fchmod@GLIBC_2.2.5>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <open@plt>:
    22a0:	jmp    QWORD PTR [rip+0xfe92]        # 12138 <open@GLIBC_2.2.5>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

00000000000022b0 <fchown@plt>:
    22b0:	jmp    QWORD PTR [rip+0xfe8a]        # 12140 <fchown@GLIBC_2.2.5>
    22b6:	push   0x28
    22bb:	jmp    2020 <getenv@plt-0x10>

00000000000022c0 <perror@plt>:
    22c0:	jmp    QWORD PTR [rip+0xfe82]        # 12148 <perror@GLIBC_2.2.5>
    22c6:	push   0x29
    22cb:	jmp    2020 <getenv@plt-0x10>

00000000000022d0 <strcat@plt>:
    22d0:	jmp    QWORD PTR [rip+0xfe7a]        # 12150 <strcat@GLIBC_2.2.5>
    22d6:	push   0x2a
    22db:	jmp    2020 <getenv@plt-0x10>

00000000000022e0 <exit@plt>:
    22e0:	jmp    QWORD PTR [rip+0xfe72]        # 12158 <exit@GLIBC_2.2.5>
    22e6:	push   0x2b
    22eb:	jmp    2020 <getenv@plt-0x10>

00000000000022f0 <fwrite@plt>:
    22f0:	jmp    QWORD PTR [rip+0xfe6a]        # 12160 <fwrite@GLIBC_2.2.5>
    22f6:	push   0x2c
    22fb:	jmp    2020 <getenv@plt-0x10>

0000000000002300 <fstat@plt>:
    2300:	jmp    QWORD PTR [rip+0xfe62]        # 12168 <fstat@GLIBC_2.33>
    2306:	push   0x2d
    230b:	jmp    2020 <getenv@plt-0x10>

0000000000002310 <getc@plt>:
    2310:	jmp    QWORD PTR [rip+0xfe5a]        # 12170 <getc@GLIBC_2.2.5>
    2316:	push   0x2e
    231b:	jmp    2020 <getenv@plt-0x10>

0000000000002320 <__ctype_tolower_loc@plt>:
    2320:	jmp    QWORD PTR [rip+0xfe52]        # 12178 <__ctype_tolower_loc@GLIBC_2.3>
    2326:	push   0x2f
    232b:	jmp    2020 <getenv@plt-0x10>

0000000000002330 <__ctype_b_loc@plt>:
    2330:	jmp    QWORD PTR [rip+0xfe4a]        # 12180 <__ctype_b_loc@GLIBC_2.3>
    2336:	push   0x30
    233b:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

0000000000002340 <__cxa_finalize@plt>:
    2340:	jmp    QWORD PTR [rip+0xfc92]        # 11fd8 <__cxa_finalize@GLIBC_2.2.5>
    2346:	xchg   ax,ax

Disassembly of section .text:

0000000000002350 <error@@Base>:
    2350:	push   rax
    2351:	mov    r8,rdi
    2354:	mov    rax,QWORD PTR [rip+0xfc85]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    235b:	mov    rdi,QWORD PTR [rax]
    235e:	mov    rdx,QWORD PTR [rip+0x10dfb]        # 13160 <optarg@@Base+0x70>
    2365:	lea    rsi,[rip+0xc54e]        # e8ba <getopt_long_only@@Base+0x288a>
    236c:	lea    rcx,[rip+0x2b21d]        # 2d590 <optarg@@Base+0x1a4a0>
    2373:	xor    eax,eax
    2375:	call   2210 <fprintf@plt>
    237a:	call   7bb0 <getopt_long@@Base+0x1830>
    237f:	nop
    2380:	push   rbp
    2381:	push   r14
    2383:	push   rbx
    2384:	call   2070 <__errno_location@plt>
    2389:	mov    rbx,rax
    238c:	mov    ebp,DWORD PTR [rax]
    238e:	mov    r14,QWORD PTR [rip+0xfc4b]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    2395:	mov    rdi,QWORD PTR [r14]
    2398:	mov    rdx,QWORD PTR [rip+0x10dc1]        # 13160 <optarg@@Base+0x70>
    239f:	lea    rsi,[rip+0xc536]        # e8dc <getopt_long_only@@Base+0x28ac>
    23a6:	xor    eax,eax
    23a8:	call   2210 <fprintf@plt>
    23ad:	test   ebp,ebp
    23af:	jne    23ce <error@@Base+0x7e>
    23b1:	mov    rdi,QWORD PTR [r14]
    23b4:	lea    rsi,[rip+0xc527]        # e8e2 <getopt_long_only@@Base+0x28b2>
    23bb:	lea    rdx,[rip+0x2b1ce]        # 2d590 <optarg@@Base+0x1a4a0>
    23c2:	xor    eax,eax
    23c4:	call   2210 <fprintf@plt>
    23c9:	call   7bb0 <getopt_long@@Base+0x1830>
    23ce:	mov    DWORD PTR [rbx],ebp
    23d0:	lea    rdi,[rip+0x2b1b9]        # 2d590 <optarg@@Base+0x1a4a0>
    23d7:	call   22c0 <perror@plt>
    23dc:	call   7bb0 <getopt_long@@Base+0x1830>
    23e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23f0:	push   rbp
    23f1:	push   rbx
    23f2:	push   rax
    23f3:	call   2070 <__errno_location@plt>
    23f8:	mov    rbx,rax
    23fb:	mov    ebp,DWORD PTR [rax]
    23fd:	mov    rax,QWORD PTR [rip+0xfbdc]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    2404:	mov    rdi,QWORD PTR [rax]
    2407:	mov    rdx,QWORD PTR [rip+0x10d52]        # 13160 <optarg@@Base+0x70>
    240e:	lea    rsi,[rip+0xc4c7]        # e8dc <getopt_long_only@@Base+0x28ac>
    2415:	xor    eax,eax
    2417:	call   2210 <fprintf@plt>
    241c:	mov    DWORD PTR [rbx],ebp
    241e:	lea    rdi,[rip+0x2b7fb]        # 2dc20 <optarg@@Base+0x1ab30>
    2425:	call   22c0 <perror@plt>
    242a:	call   7bb0 <getopt_long@@Base+0x1830>
    242f:	nop
    2430:	push   rbp
    2431:	push   r14
    2433:	push   rbx
    2434:	mov    rbx,rdi
    2437:	call   2070 <__errno_location@plt>
    243c:	mov    r14,rax
    243f:	mov    ebp,DWORD PTR [rax]
    2441:	mov    rax,QWORD PTR [rip+0xfb98]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    2448:	mov    rdi,QWORD PTR [rax]
    244b:	mov    rdx,QWORD PTR [rip+0x10d0e]        # 13160 <optarg@@Base+0x70>
    2452:	lea    rsi,[rip+0xc484]        # e8dd <getopt_long_only@@Base+0x28ad>
    2459:	xor    eax,eax
    245b:	call   2210 <fprintf@plt>
    2460:	mov    DWORD PTR [r14],ebp
    2463:	mov    rdi,rbx
    2466:	call   22c0 <perror@plt>
    246b:	mov    DWORD PTR [rip+0x10cd3],0x1        # 13148 <optarg@@Base+0x58>
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
    2498:	lea    rdi,[rip+0x3521]        # 59c0 <getopt@@Base+0x7c0>
    249f:	call   QWORD PTR [rip+0xfb03]        # 11fa8 <getopt_long_only@@Base+0x5f78>
    24a5:	hlt
    24a6:	cs nop WORD PTR [rax+rax*1+0x0]
    24b0:	lea    rdi,[rip+0x10bc9]        # 13080 <optopt@@Base+0xed0>
    24b7:	lea    rax,[rip+0x10bc2]        # 13080 <optopt@@Base+0xed0>
    24be:	cmp    rax,rdi
    24c1:	je     24d8 <error@@Base+0x188>
    24c3:	mov    rax,QWORD PTR [rip+0xfae6]        # 11fb0 <getopt_long_only@@Base+0x5f80>
    24ca:	test   rax,rax
    24cd:	je     24d8 <error@@Base+0x188>
    24cf:	jmp    rax
    24d1:	nop    DWORD PTR [rax+0x0]
    24d8:	ret
    24d9:	nop    DWORD PTR [rax+0x0]
    24e0:	lea    rdi,[rip+0x10b99]        # 13080 <optopt@@Base+0xed0>
    24e7:	lea    rsi,[rip+0x10b92]        # 13080 <optopt@@Base+0xed0>
    24ee:	sub    rsi,rdi
    24f1:	mov    rax,rsi
    24f4:	shr    rsi,0x3f
    24f8:	sar    rax,0x3
    24fc:	add    rsi,rax
    24ff:	sar    rsi,1
    2502:	je     2518 <error@@Base+0x1c8>
    2504:	mov    rax,QWORD PTR [rip+0xfac5]        # 11fd0 <getopt_long_only@@Base+0x5fa0>
    250b:	test   rax,rax
    250e:	je     2518 <error@@Base+0x1c8>
    2510:	jmp    rax
    2512:	nop    WORD PTR [rax+rax*1+0x0]
    2518:	ret
    2519:	nop    DWORD PTR [rax+0x0]
    2520:	endbr64
    2524:	cmp    BYTE PTR [rip+0x10b55],0x0        # 13080 <optopt@@Base+0xed0>
    252b:	jne    2558 <error@@Base+0x208>
    252d:	push   rbp
    252e:	cmp    QWORD PTR [rip+0xfaa2],0x0        # 11fd8 <getopt_long_only@@Base+0x5fa8>
    2536:	mov    rbp,rsp
    2539:	je     2547 <error@@Base+0x1f7>
    253b:	mov    rdi,QWORD PTR [rip+0xfc56]        # 12198 <getopt_long_only@@Base+0x6168>
    2542:	call   2340 <__cxa_finalize@plt>
    2547:	call   24b0 <error@@Base+0x160>
    254c:	mov    BYTE PTR [rip+0x10b2d],0x1        # 13080 <optopt@@Base+0xed0>
    2553:	pop    rbp
    2554:	ret
    2555:	nop    DWORD PTR [rax]
    2558:	ret
    2559:	nop    DWORD PTR [rax+0x0]
    2560:	endbr64
    2564:	jmp    24e0 <error@@Base+0x190>
    2569:	nop    DWORD PTR [rax+0x0]
    2570:	mov    WORD PTR [rip+0x10b17],0x0        # 13090 <optopt@@Base+0xee0>
    2579:	mov    DWORD PTR [rip+0x10b11],0x0        # 13094 <optopt@@Base+0xee4>
    2583:	cmp    edi,0xffffffff
    2586:	je     2596 <error@@Base+0x246>
    2588:	lea    rax,[rip+0x11]        # 25a0 <error@@Base+0x250>
    258f:	mov    QWORD PTR [rip+0x10b02],rax        # 13098 <optopt@@Base+0xee8>
    2596:	ret
    2597:	nop    WORD PTR [rax+rax*1+0x0]
    25a0:	push   rbx
    25a1:	mov    rbx,rdi
    25a4:	mov    edi,DWORD PTR [rip+0x2afce]        # 2d578 <optarg@@Base+0x1a488>
    25aa:	mov    edx,esi
    25ac:	mov    rsi,rbx
    25af:	call   21b0 <read@plt>
    25b4:	test   eax,eax
    25b6:	je     2615 <error@@Base+0x2c5>
    25b8:	cmp    eax,0xffffffff
    25bb:	je     2617 <error@@Base+0x2c7>
    25bd:	mov    ecx,0xffffffff
    25c2:	mov    edx,0xffffffff
    25c7:	test   rbx,rbx
    25ca:	je     25fb <error@@Base+0x2ab>
    25cc:	mov    rdx,QWORD PTR [rip+0x101ad]        # 12780 <optopt@@Base+0x5d0>
    25d3:	test   eax,eax
    25d5:	je     25fb <error@@Base+0x2ab>
    25d7:	xor    esi,esi
    25d9:	lea    rdi,[rip+0x101b0]        # 12790 <optopt@@Base+0x5e0>
    25e0:	movzx  r8d,BYTE PTR [rbx+rsi*1]
    25e5:	xor    r8b,dl
    25e8:	movzx  r8d,r8b
    25ec:	shr    rdx,0x8
    25f0:	xor    rdx,QWORD PTR [rdi+r8*8]
    25f4:	inc    rsi
    25f7:	cmp    eax,esi
    25f9:	jne    25e0 <error@@Base+0x290>
    25fb:	mov    QWORD PTR [rip+0x1017e],rdx        # 12780 <optopt@@Base+0x5d0>
    2602:	xor    rcx,rdx
    2605:	mov    QWORD PTR [rip+0x2ba24],rcx        # 2e030 <optarg@@Base+0x1af40>
    260c:	mov    ecx,eax
    260e:	add    QWORD PTR [rip+0x2b37b],rcx        # 2d990 <optarg@@Base+0x1a8a0>
    2615:	pop    rbx
    2616:	ret
    2617:	call   2380 <error@@Base+0x30>
    261c:	nop    DWORD PTR [rax+0x0]
    2620:	push   rbp
    2621:	push   r15
    2623:	push   r14
    2625:	push   r13
    2627:	push   r12
    2629:	push   rbx
    262a:	push   rax
    262b:	mov    ebx,esi
    262d:	mov    ecx,DWORD PTR [rip+0x10a61]        # 13094 <optopt@@Base+0xee4>
    2633:	mov    edx,0x10
    2638:	sub    edx,esi
    263a:	mov    eax,edi
    263c:	shl    eax,cl
    263e:	or     ax,WORD PTR [rip+0x10a4b]        # 13090 <optopt@@Base+0xee0>
    2645:	mov    WORD PTR [rip+0x10a44],ax        # 13090 <optopt@@Base+0xee0>
    264c:	cmp    ecx,edx
    264e:	jle    2688 <error@@Base+0x338>
    2650:	mov    ecx,DWORD PTR [rip+0x10a4a]        # 130a0 <optopt@@Base+0xef0>
    2656:	lea    r14d,[rcx+0x1]
    265a:	mov    DWORD PTR [rip+0x10a3f],r14d        # 130a0 <optopt@@Base+0xef0>
    2661:	lea    rdx,[rip+0x2b9d8]        # 2e040 <optarg@@Base+0x1af50>
    2668:	mov    BYTE PTR [rcx+rdx*1],al
    266b:	cmp    rcx,0x3ffd
    2672:	ja     268f <error@@Base+0x33f>
    2674:	add    ecx,0x2
    2677:	mov    DWORD PTR [rip+0x10a23],ecx        # 130a0 <optopt@@Base+0xef0>
    267d:	mov    ecx,r14d
    2680:	mov    BYTE PTR [rcx+rdx*1],ah
    2683:	jmp    277b <error@@Base+0x42b>
    2688:	add    ecx,ebx
    268a:	jmp    2797 <error@@Base+0x447>
    268f:	cmp    r14d,0x4000
    2696:	jne    2702 <error@@Base+0x3b2>
    2698:	mov    r13,rdx
    269b:	mov    r12d,edi
    269e:	mov    ebp,DWORD PTR [rip+0x2aed8]        # 2d57c <optarg@@Base+0x1a48c>
    26a4:	mov    edx,r14d
    26a7:	lea    r15,[rip+0x2b992]        # 2e040 <optarg@@Base+0x1af50>
    26ae:	mov    edi,ebp
    26b0:	mov    rsi,r15
    26b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    26c0:	call   20e0 <write@plt>
    26c5:	cmp    r14d,eax
    26c8:	je     26e5 <error@@Base+0x395>
    26ca:	cmp    eax,0xffffffff
    26cd:	je     27ac <error@@Base+0x45c>
    26d3:	sub    r14d,eax
    26d6:	mov    eax,eax
    26d8:	add    r15,rax
    26db:	mov    edi,ebp
    26dd:	mov    rsi,r15
    26e0:	mov    rdx,r14
    26e3:	jmp    26c0 <error@@Base+0x370>
    26e5:	mov    eax,DWORD PTR [rip+0x109b5]        # 130a0 <optopt@@Base+0xef0>
    26eb:	add    QWORD PTR [rip+0x2b2a6],rax        # 2d998 <optarg@@Base+0x1a8a8>
    26f2:	mov    DWORD PTR [rip+0x109a4],0x0        # 130a0 <optopt@@Base+0xef0>
    26fc:	mov    edi,r12d
    26ff:	mov    rdx,r13
    2702:	movzx  eax,BYTE PTR [rip+0x10988]        # 13091 <optopt@@Base+0xee1>
    2709:	mov    ecx,DWORD PTR [rip+0x10991]        # 130a0 <optopt@@Base+0xef0>
    270f:	lea    r14d,[rcx+0x1]
    2713:	mov    DWORD PTR [rip+0x10986],r14d        # 130a0 <optopt@@Base+0xef0>
    271a:	mov    BYTE PTR [rcx+rdx*1],al
    271d:	cmp    r14d,0x4000
    2724:	jne    277b <error@@Base+0x42b>
    2726:	mov    r12d,edi
    2729:	mov    ebp,DWORD PTR [rip+0x2ae4d]        # 2d57c <optarg@@Base+0x1a48c>
    272f:	mov    edx,r14d
    2732:	lea    r15,[rip+0x2b907]        # 2e040 <optarg@@Base+0x1af50>
    2739:	mov    edi,ebp
    273b:	mov    rsi,r15
    273e:	xchg   ax,ax
    2740:	call   20e0 <write@plt>
    2745:	cmp    r14d,eax
    2748:	je     2761 <error@@Base+0x411>
    274a:	cmp    eax,0xffffffff
    274d:	je     27ac <error@@Base+0x45c>
    274f:	sub    r14d,eax
    2752:	mov    eax,eax
    2754:	add    r15,rax
    2757:	mov    edi,ebp
    2759:	mov    rsi,r15
    275c:	mov    rdx,r14
    275f:	jmp    2740 <error@@Base+0x3f0>
    2761:	mov    eax,DWORD PTR [rip+0x10939]        # 130a0 <optopt@@Base+0xef0>
    2767:	add    QWORD PTR [rip+0x2b22a],rax        # 2d998 <optarg@@Base+0x1a8a8>
    276e:	mov    DWORD PTR [rip+0x10928],0x0        # 130a0 <optopt@@Base+0xef0>
    2778:	mov    edi,r12d
    277b:	movzx  eax,di
    277e:	mov    edx,DWORD PTR [rip+0x10910]        # 13094 <optopt@@Base+0xee4>
    2784:	mov    cl,0x10
    2786:	sub    cl,dl
    2788:	shr    eax,cl
    278a:	mov    WORD PTR [rip+0x108ff],ax        # 13090 <optopt@@Base+0xee0>
    2791:	lea    ecx,[rbx+rdx*1]
    2794:	add    ecx,0xfffffff0
    2797:	mov    DWORD PTR [rip+0x108f7],ecx        # 13094 <optopt@@Base+0xee4>
    279d:	add    rsp,0x8
    27a1:	pop    rbx
    27a2:	pop    r12
    27a4:	pop    r13
    27a6:	pop    r14
    27a8:	pop    r15
    27aa:	pop    rbp
    27ab:	ret
    27ac:	call   23f0 <error@@Base+0xa0>
    27b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    27c0:	push   rbp
    27c1:	push   r14
    27c3:	push   rbx
    27c4:	mov    ebx,DWORD PTR [rip+0x108d6]        # 130a0 <optopt@@Base+0xef0>
    27ca:	test   rbx,rbx
    27cd:	je     2816 <error@@Base+0x4c6>
    27cf:	mov    ebp,DWORD PTR [rip+0x2ada7]        # 2d57c <optarg@@Base+0x1a48c>
    27d5:	lea    r14,[rip+0x2b864]        # 2e040 <optarg@@Base+0x1af50>
    27dc:	nop    DWORD PTR [rax+0x0]
    27e0:	mov    edi,ebp
    27e2:	mov    rsi,r14
    27e5:	mov    rdx,rbx
    27e8:	call   20e0 <write@plt>
    27ed:	cmp    ebx,eax
    27ef:	je     27ff <error@@Base+0x4af>
    27f1:	cmp    eax,0xffffffff
    27f4:	je     281b <error@@Base+0x4cb>
    27f6:	sub    ebx,eax
    27f8:	mov    eax,eax
    27fa:	add    r14,rax
    27fd:	jmp    27e0 <error@@Base+0x490>
    27ff:	mov    eax,DWORD PTR [rip+0x1089b]        # 130a0 <optopt@@Base+0xef0>
    2805:	add    QWORD PTR [rip+0x2b18c],rax        # 2d998 <optarg@@Base+0x1a8a8>
    280c:	mov    DWORD PTR [rip+0x1088a],0x0        # 130a0 <optopt@@Base+0xef0>
    2816:	pop    rbx
    2817:	pop    r14
    2819:	pop    rbp
    281a:	ret
    281b:	call   23f0 <error@@Base+0xa0>
    2820:	inc    esi
    2822:	xor    ecx,ecx
    2824:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2830:	mov    eax,edi
    2832:	and    eax,0x1
    2835:	or     eax,ecx
    2837:	shr    edi,1
    2839:	lea    ecx,[rax+rax*1]
    283c:	dec    esi
    283e:	cmp    esi,0x1
    2841:	jg     2830 <error@@Base+0x4e0>
    2843:	and    eax,0x7fffffff
    2848:	ret
    2849:	nop    DWORD PTR [rax+0x0]
    2850:	push   rbp
    2851:	push   r15
    2853:	push   r14
    2855:	push   rbx
    2856:	push   rax
    2857:	mov    eax,DWORD PTR [rip+0x10837]        # 13094 <optopt@@Base+0xee4>
    285d:	cmp    eax,0x9
    2860:	jl     28a1 <error@@Base+0x551>
    2862:	mov    eax,DWORD PTR [rip+0x10838]        # 130a0 <optopt@@Base+0xef0>
    2868:	lea    ebx,[rax+0x1]
    286b:	movzx  ecx,WORD PTR [rip+0x1081e]        # 13090 <optopt@@Base+0xee0>
    2872:	mov    DWORD PTR [rip+0x10828],ebx        # 130a0 <optopt@@Base+0xef0>
    2878:	lea    rdx,[rip+0x2b7c1]        # 2e040 <optarg@@Base+0x1af50>
    287f:	mov    BYTE PTR [rax+rdx*1],cl
    2882:	cmp    rax,0x3ffd
    2888:	ja     2917 <error@@Base+0x5c7>
    288e:	add    eax,0x2
    2891:	mov    DWORD PTR [rip+0x10809],eax        # 130a0 <optopt@@Base+0xef0>
    2897:	mov    eax,ebx
    2899:	mov    BYTE PTR [rax+rdx*1],ch
    289c:	jmp    29f6 <error@@Base+0x6a6>
    28a1:	test   eax,eax
    28a3:	jle    29f6 <error@@Base+0x6a6>
    28a9:	movzx  eax,BYTE PTR [rip+0x107e0]        # 13090 <optopt@@Base+0xee0>
    28b0:	mov    ecx,DWORD PTR [rip+0x107ea]        # 130a0 <optopt@@Base+0xef0>
    28b6:	lea    ebx,[rcx+0x1]
    28b9:	mov    DWORD PTR [rip+0x107e1],ebx        # 130a0 <optopt@@Base+0xef0>
    28bf:	lea    rdx,[rip+0x2b77a]        # 2e040 <optarg@@Base+0x1af50>
    28c6:	mov    BYTE PTR [rcx+rdx*1],al
    28c9:	cmp    ebx,0x4000
    28cf:	jne    29f6 <error@@Base+0x6a6>
    28d5:	mov    ebp,DWORD PTR [rip+0x2aca1]        # 2d57c <optarg@@Base+0x1a48c>
    28db:	mov    edx,ebx
    28dd:	lea    r14,[rip+0x2b75c]        # 2e040 <optarg@@Base+0x1af50>
    28e4:	mov    edi,ebp
    28e6:	mov    rsi,r14
    28e9:	nop    DWORD PTR [rax+0x0]
    28f0:	call   20e0 <write@plt>
    28f5:	cmp    ebx,eax
    28f7:	je     29df <error@@Base+0x68f>
    28fd:	cmp    eax,0xffffffff
    2900:	je     2a14 <error@@Base+0x6c4>
    2906:	sub    ebx,eax
    2908:	mov    eax,eax
    290a:	add    r14,rax
    290d:	mov    edi,ebp
    290f:	mov    rsi,r14
    2912:	mov    rdx,rbx
    2915:	jmp    28f0 <error@@Base+0x5a0>
    2917:	cmp    ebx,0x4000
    291d:	jne    297d <error@@Base+0x62d>
    291f:	mov    r15,rdx
    2922:	mov    ebp,DWORD PTR [rip+0x2ac54]        # 2d57c <optarg@@Base+0x1a48c>
    2928:	mov    edx,ebx
    292a:	lea    r14,[rip+0x2b70f]        # 2e040 <optarg@@Base+0x1af50>
    2931:	mov    edi,ebp
    2933:	mov    rsi,r14
    2936:	cs nop WORD PTR [rax+rax*1+0x0]
    2940:	call   20e0 <write@plt>
    2945:	cmp    ebx,eax
    2947:	je     2963 <error@@Base+0x613>
    2949:	cmp    eax,0xffffffff
    294c:	je     2a14 <error@@Base+0x6c4>
    2952:	sub    ebx,eax
    2954:	mov    eax,eax
    2956:	add    r14,rax
    2959:	mov    edi,ebp
    295b:	mov    rsi,r14
    295e:	mov    rdx,rbx
    2961:	jmp    2940 <error@@Base+0x5f0>
    2963:	mov    eax,DWORD PTR [rip+0x10737]        # 130a0 <optopt@@Base+0xef0>
    2969:	add    QWORD PTR [rip+0x2b028],rax        # 2d998 <optarg@@Base+0x1a8a8>
    2970:	mov    DWORD PTR [rip+0x10726],0x0        # 130a0 <optopt@@Base+0xef0>
    297a:	mov    rdx,r15
    297d:	movzx  eax,BYTE PTR [rip+0x1070d]        # 13091 <optopt@@Base+0xee1>
    2984:	mov    ecx,DWORD PTR [rip+0x10716]        # 130a0 <optopt@@Base+0xef0>
    298a:	lea    ebx,[rcx+0x1]
    298d:	mov    DWORD PTR [rip+0x1070d],ebx        # 130a0 <optopt@@Base+0xef0>
    2993:	mov    BYTE PTR [rcx+rdx*1],al
    2996:	cmp    ebx,0x4000
    299c:	jne    29f6 <error@@Base+0x6a6>
    299e:	mov    ebp,DWORD PTR [rip+0x2abd8]        # 2d57c <optarg@@Base+0x1a48c>
    29a4:	mov    edx,ebx
    29a6:	lea    r14,[rip+0x2b693]        # 2e040 <optarg@@Base+0x1af50>
    29ad:	mov    edi,ebp
    29af:	mov    rsi,r14
    29b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    29c0:	call   20e0 <write@plt>
    29c5:	cmp    ebx,eax
    29c7:	je     29df <error@@Base+0x68f>
    29c9:	cmp    eax,0xffffffff
    29cc:	je     2a14 <error@@Base+0x6c4>
    29ce:	sub    ebx,eax
    29d0:	mov    eax,eax
    29d2:	add    r14,rax
    29d5:	mov    edi,ebp
    29d7:	mov    rsi,r14
    29da:	mov    rdx,rbx
    29dd:	jmp    29c0 <error@@Base+0x670>
    29df:	mov    eax,DWORD PTR [rip+0x106bb]        # 130a0 <optopt@@Base+0xef0>
    29e5:	add    QWORD PTR [rip+0x2afac],rax        # 2d998 <optarg@@Base+0x1a8a8>
    29ec:	mov    DWORD PTR [rip+0x106aa],0x0        # 130a0 <optopt@@Base+0xef0>
    29f6:	mov    WORD PTR [rip+0x10691],0x0        # 13090 <optopt@@Base+0xee0>
    29ff:	mov    DWORD PTR [rip+0x1068b],0x0        # 13094 <optopt@@Base+0xee4>
    2a09:	add    rsp,0x8
    2a0d:	pop    rbx
    2a0e:	pop    r14
    2a10:	pop    r15
    2a12:	pop    rbp
    2a13:	ret
    2a14:	call   23f0 <error@@Base+0xa0>
    2a19:	nop    DWORD PTR [rax+0x0]
    2a20:	push   rbp
    2a21:	push   r15
    2a23:	push   r14
    2a25:	push   r13
    2a27:	push   r12
    2a29:	push   rbx
    2a2a:	push   rax
    2a2b:	mov    ebp,edx
    2a2d:	mov    ebx,esi
    2a2f:	mov    r13,rdi
    2a32:	call   2850 <error@@Base+0x500>
    2a37:	test   ebp,ebp
    2a39:	je     2c7c <error@@Base+0x92c>
    2a3f:	mov    eax,DWORD PTR [rip+0x1065b]        # 130a0 <optopt@@Base+0xef0>
    2a45:	lea    r14d,[rax+0x1]
    2a49:	mov    DWORD PTR [rip+0x10650],r14d        # 130a0 <optopt@@Base+0xef0>
    2a50:	lea    rcx,[rip+0x2b5e9]        # 2e040 <optarg@@Base+0x1af50>
    2a57:	mov    BYTE PTR [rax+rcx*1],bl
    2a5a:	cmp    rax,0x3ffd
    2a60:	ja     2a76 <error@@Base+0x726>
    2a62:	add    eax,0x2
    2a65:	mov    DWORD PTR [rip+0x10635],eax        # 130a0 <optopt@@Base+0xef0>
    2a6b:	mov    eax,r14d
    2a6e:	mov    BYTE PTR [rax+rcx*1],bh
    2a71:	jmp    2b5f <error@@Base+0x80f>
    2a76:	cmp    r14d,0x4000
    2a7d:	jne    2adf <error@@Base+0x78f>
    2a7f:	mov    r12,rcx
    2a82:	mov    ebp,DWORD PTR [rip+0x2aaf4]        # 2d57c <optarg@@Base+0x1a48c>
    2a88:	mov    edx,r14d
    2a8b:	lea    r15,[rip+0x2b5ae]        # 2e040 <optarg@@Base+0x1af50>
    2a92:	mov    edi,ebp
    2a94:	mov    rsi,r15
    2a97:	nop    WORD PTR [rax+rax*1+0x0]
    2aa0:	call   20e0 <write@plt>
    2aa5:	cmp    r14d,eax
    2aa8:	je     2ac5 <error@@Base+0x775>
    2aaa:	cmp    eax,0xffffffff
    2aad:	je     2d23 <error@@Base+0x9d3>
    2ab3:	sub    r14d,eax
    2ab6:	mov    eax,eax
    2ab8:	add    r15,rax
    2abb:	mov    edi,ebp
    2abd:	mov    rsi,r15
    2ac0:	mov    rdx,r14
    2ac3:	jmp    2aa0 <error@@Base+0x750>
    2ac5:	mov    eax,DWORD PTR [rip+0x105d5]        # 130a0 <optopt@@Base+0xef0>
    2acb:	add    QWORD PTR [rip+0x2aec6],rax        # 2d998 <optarg@@Base+0x1a8a8>
    2ad2:	mov    DWORD PTR [rip+0x105c4],0x0        # 130a0 <optopt@@Base+0xef0>
    2adc:	mov    rcx,r12
    2adf:	mov    eax,DWORD PTR [rip+0x105bb]        # 130a0 <optopt@@Base+0xef0>
    2ae5:	lea    r14d,[rax+0x1]
    2ae9:	mov    DWORD PTR [rip+0x105b0],r14d        # 130a0 <optopt@@Base+0xef0>
    2af0:	mov    BYTE PTR [rax+rcx*1],bh
    2af3:	cmp    r14d,0x4000
    2afa:	jne    2b5f <error@@Base+0x80f>
    2afc:	mov    r12,rcx
    2aff:	mov    ebp,DWORD PTR [rip+0x2aa77]        # 2d57c <optarg@@Base+0x1a48c>
    2b05:	mov    edx,r14d
    2b08:	lea    r15,[rip+0x2b531]        # 2e040 <optarg@@Base+0x1af50>
    2b0f:	mov    edi,ebp
    2b11:	mov    rsi,r15
    2b14:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2b20:	call   20e0 <write@plt>
    2b25:	cmp    r14d,eax
    2b28:	je     2b45 <error@@Base+0x7f5>
    2b2a:	cmp    eax,0xffffffff
    2b2d:	je     2d23 <error@@Base+0x9d3>
    2b33:	sub    r14d,eax
    2b36:	mov    eax,eax
    2b38:	add    r15,rax
    2b3b:	mov    edi,ebp
    2b3d:	mov    rsi,r15
    2b40:	mov    rdx,r14
    2b43:	jmp    2b20 <error@@Base+0x7d0>
    2b45:	mov    eax,DWORD PTR [rip+0x10555]        # 130a0 <optopt@@Base+0xef0>
    2b4b:	add    QWORD PTR [rip+0x2ae46],rax        # 2d998 <optarg@@Base+0x1a8a8>
    2b52:	mov    DWORD PTR [rip+0x10544],0x0        # 130a0 <optopt@@Base+0xef0>
    2b5c:	mov    rcx,r12
    2b5f:	mov    eax,DWORD PTR [rip+0x1053b]        # 130a0 <optopt@@Base+0xef0>
    2b65:	mov    edx,ebx
    2b67:	xor    edx,0xffff
    2b6d:	lea    r14d,[rax+0x1]
    2b71:	mov    DWORD PTR [rip+0x10528],r14d        # 130a0 <optopt@@Base+0xef0>
    2b78:	mov    BYTE PTR [rax+rcx*1],dl
    2b7b:	cmp    rax,0x3ffd
    2b81:	ja     2b97 <error@@Base+0x847>
    2b83:	add    eax,0x2
    2b86:	mov    DWORD PTR [rip+0x10514],eax        # 130a0 <optopt@@Base+0xef0>
    2b8c:	mov    eax,r14d
    2b8f:	mov    BYTE PTR [rax+rcx*1],dh
    2b92:	jmp    2c7c <error@@Base+0x92c>
    2b97:	cmp    r14d,0x4000
    2b9e:	jne    2c03 <error@@Base+0x8b3>
    2ba0:	mov    DWORD PTR [rsp+0x4],edx
    2ba4:	mov    r12,rcx
    2ba7:	mov    ebp,DWORD PTR [rip+0x2a9cf]        # 2d57c <optarg@@Base+0x1a48c>
    2bad:	mov    edx,r14d
    2bb0:	lea    r15,[rip+0x2b489]        # 2e040 <optarg@@Base+0x1af50>
    2bb7:	mov    edi,ebp
    2bb9:	mov    rsi,r15
    2bbc:	nop    DWORD PTR [rax+0x0]
    2bc0:	call   20e0 <write@plt>
    2bc5:	cmp    r14d,eax
    2bc8:	je     2be5 <error@@Base+0x895>
    2bca:	cmp    eax,0xffffffff
    2bcd:	je     2d23 <error@@Base+0x9d3>
    2bd3:	sub    r14d,eax
    2bd6:	mov    eax,eax
    2bd8:	add    r15,rax
    2bdb:	mov    edi,ebp
    2bdd:	mov    rsi,r15
    2be0:	mov    rdx,r14
    2be3:	jmp    2bc0 <error@@Base+0x870>
    2be5:	mov    eax,DWORD PTR [rip+0x104b5]        # 130a0 <optopt@@Base+0xef0>
    2beb:	add    QWORD PTR [rip+0x2ada6],rax        # 2d998 <optarg@@Base+0x1a8a8>
    2bf2:	mov    DWORD PTR [rip+0x104a4],0x0        # 130a0 <optopt@@Base+0xef0>
    2bfc:	mov    rcx,r12
    2bff:	mov    edx,DWORD PTR [rsp+0x4]
    2c03:	mov    eax,DWORD PTR [rip+0x10497]        # 130a0 <optopt@@Base+0xef0>
    2c09:	lea    r14d,[rax+0x1]
    2c0d:	mov    DWORD PTR [rip+0x1048c],r14d        # 130a0 <optopt@@Base+0xef0>
    2c14:	mov    BYTE PTR [rax+rcx*1],dh
    2c17:	cmp    r14d,0x4000
    2c1e:	jne    2c7c <error@@Base+0x92c>
    2c20:	mov    ebp,DWORD PTR [rip+0x2a956]        # 2d57c <optarg@@Base+0x1a48c>
    2c26:	mov    edx,r14d
    2c29:	lea    r15,[rip+0x2b410]        # 2e040 <optarg@@Base+0x1af50>
    2c30:	mov    edi,ebp
    2c32:	mov    rsi,r15
    2c35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2c40:	call   20e0 <write@plt>
    2c45:	cmp    r14d,eax
    2c48:	je     2c65 <error@@Base+0x915>
    2c4a:	cmp    eax,0xffffffff
    2c4d:	je     2d23 <error@@Base+0x9d3>
    2c53:	sub    r14d,eax
    2c56:	mov    eax,eax
    2c58:	add    r15,rax
    2c5b:	mov    edi,ebp
    2c5d:	mov    rsi,r15
    2c60:	mov    rdx,r14
    2c63:	jmp    2c40 <error@@Base+0x8f0>
    2c65:	mov    eax,DWORD PTR [rip+0x10435]        # 130a0 <optopt@@Base+0xef0>
    2c6b:	add    QWORD PTR [rip+0x2ad26],rax        # 2d998 <optarg@@Base+0x1a8a8>
    2c72:	mov    DWORD PTR [rip+0x10424],0x0        # 130a0 <optopt@@Base+0xef0>
    2c7c:	test   ebx,ebx
    2c7e:	je     2d14 <error@@Base+0x9c4>
    2c84:	lea    r14,[rip+0x2b3b5]        # 2e040 <optarg@@Base+0x1af50>
    2c8b:	jmp    2cb0 <error@@Base+0x960>
    2c8d:	nop    DWORD PTR [rax]
    2c90:	mov    eax,DWORD PTR [rip+0x1040a]        # 130a0 <optopt@@Base+0xef0>
    2c96:	add    QWORD PTR [rip+0x2acfb],rax        # 2d998 <optarg@@Base+0x1a8a8>
    2c9d:	mov    DWORD PTR [rip+0x103f9],0x0        # 130a0 <optopt@@Base+0xef0>
    2ca7:	dec    ebx
    2ca9:	inc    r13
    2cac:	test   ebx,ebx
    2cae:	je     2d14 <error@@Base+0x9c4>
    2cb0:	movzx  eax,BYTE PTR [r13+0x0]
    2cb5:	mov    ecx,DWORD PTR [rip+0x103e5]        # 130a0 <optopt@@Base+0xef0>
    2cbb:	lea    r15d,[rcx+0x1]
    2cbf:	mov    DWORD PTR [rip+0x103da],r15d        # 130a0 <optopt@@Base+0xef0>
    2cc6:	mov    BYTE PTR [rcx+r14*1],al
    2cca:	cmp    r15d,0x4000
    2cd1:	jne    2ca7 <error@@Base+0x957>
    2cd3:	mov    ebp,DWORD PTR [rip+0x2a8a3]        # 2d57c <optarg@@Base+0x1a48c>
    2cd9:	mov    edx,r15d
    2cdc:	mov    edi,ebp
    2cde:	mov    rsi,r14
    2ce1:	call   20e0 <write@plt>
    2ce6:	cmp    r15d,eax
    2ce9:	je     2c90 <error@@Base+0x940>
    2ceb:	mov    r12,r14
    2cee:	xchg   ax,ax
    2cf0:	cmp    eax,0xffffffff
    2cf3:	je     2d23 <error@@Base+0x9d3>
    2cf5:	sub    r15d,eax
    2cf8:	mov    eax,eax
    2cfa:	add    r12,rax
    2cfd:	mov    edi,ebp
    2cff:	mov    rsi,r12
    2d02:	mov    rdx,r15
    2d05:	call   20e0 <write@plt>
    2d0a:	cmp    r15d,eax
    2d0d:	jne    2cf0 <error@@Base+0x9a0>
    2d0f:	jmp    2c90 <error@@Base+0x940>
    2d14:	add    rsp,0x8
    2d18:	pop    rbx
    2d19:	pop    r12
    2d1b:	pop    r13
    2d1d:	pop    r14
    2d1f:	pop    r15
    2d21:	pop    rbp
    2d22:	ret
    2d23:	call   23f0 <error@@Base+0xa0>
    2d28:	nop    DWORD PTR [rax+rax*1+0x0]
    2d30:	push   r14
    2d32:	push   rbx
    2d33:	push   rax
    2d34:	mov    r14d,edi
    2d37:	lea    eax,[r14-0xa]
    2d3b:	cmp    eax,0xfffffff6
    2d3e:	jbe    2e86 <error@@Base+0xb36>
    2d44:	mov    rbx,rsi
    2d47:	mov    DWORD PTR [rip+0x10356],r14d        # 130a4 <optopt@@Base+0xef4>
    2d4e:	lea    rdi,[rip+0x4faeb]        # 52840 <optarg@@Base+0x3f750>
    2d55:	mov    edx,0x10000
    2d5a:	xor    esi,esi
    2d5c:	call   2150 <memset@plt>
    2d61:	mov    eax,0xffffffff
    2d66:	mov    QWORD PTR [rip+0x1033b],rax        # 130a8 <optopt@@Base+0xef8>
    2d6d:	mov    QWORD PTR [rip+0x10338],0x0        # 130b0 <optopt@@Base+0xf00>
    2d78:	mov    eax,r14d
    2d7b:	lea    rcx,[rip+0xb47e]        # e200 <getopt_long_only@@Base+0x21d0>
    2d82:	movzx  edx,WORD PTR [rcx+rax*8+0x2]
    2d87:	mov    DWORD PTR [rip+0x1032b],edx        # 130b8 <optopt@@Base+0xf08>
    2d8d:	movzx  edx,WORD PTR [rcx+rax*8]
    2d91:	mov    DWORD PTR [rip+0x10325],edx        # 130bc <optopt@@Base+0xf0c>
    2d97:	movzx  edx,WORD PTR [rcx+rax*8+0x4]
    2d9c:	mov    DWORD PTR [rip+0x1031e],edx        # 130c0 <optopt@@Base+0xf10>
    2da2:	movzx  eax,WORD PTR [rcx+rax*8+0x6]
    2da7:	mov    DWORD PTR [rip+0x10317],eax        # 130c4 <optopt@@Base+0xf14>
    2dad:	cmp    r14d,0x1
    2db1:	je     2dbf <error@@Base+0xa6f>
    2db3:	cmp    r14d,0x9
    2db7:	jne    2dc6 <error@@Base+0xa76>
    2db9:	mov    ax,0x2
    2dbd:	jmp    2dc3 <error@@Base+0xa73>
    2dbf:	mov    ax,0x4
    2dc3:	or     WORD PTR [rbx],ax
    2dc6:	mov    DWORD PTR [rip+0x102f8],0x0        # 130c8 <optopt@@Base+0xf18>
    2dd0:	mov    QWORD PTR [rip+0x102f5],0x0        # 130d0 <optopt@@Base+0xf20>
    2ddb:	lea    rbx,[rip+0x2fa5e]        # 32840 <optarg@@Base+0x1f750>
    2de2:	mov    rdi,rbx
    2de5:	mov    esi,0x10000
    2dea:	call   QWORD PTR [rip+0x102a8]        # 13098 <optopt@@Base+0xee8>
    2df0:	mov    DWORD PTR [rip+0x102e2],eax        # 130d8 <optopt@@Base+0xf28>
    2df6:	inc    eax
    2df8:	cmp    eax,0x1
    2dfb:	ja     2e10 <error@@Base+0xac0>
    2dfd:	mov    BYTE PTR [rip+0x102d8],0x1        # 130dc <optopt@@Base+0xf2c>
    2e04:	mov    DWORD PTR [rip+0x102ca],0x0        # 130d8 <optopt@@Base+0xf28>
    2e0e:	jmp    2e7e <error@@Base+0xb2e>
    2e10:	mov    BYTE PTR [rip+0x102c5],0x0        # 130dc <optopt@@Base+0xf2c>
    2e17:	cmp    DWORD PTR [rip+0x102b7],0x105        # 130d8 <optopt@@Base+0xf28>
    2e21:	ja     2e4a <error@@Base+0xafa>
    2e23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e30:	call   2ea0 <error@@Base+0xb50>
    2e35:	cmp    DWORD PTR [rip+0x10299],0x105        # 130d8 <optopt@@Base+0xf28>
    2e3f:	ja     2e4a <error@@Base+0xafa>
    2e41:	test   BYTE PTR [rip+0x10294],0x1        # 130dc <optopt@@Base+0xf2c>
    2e48:	je     2e30 <error@@Base+0xae0>
    2e4a:	mov    DWORD PTR [rip+0x1028c],0x0        # 130e0 <optopt@@Base+0xf30>
    2e54:	xor    eax,eax
    2e56:	xor    ecx,ecx
    2e58:	nop    DWORD PTR [rax+rax*1+0x0]
    2e60:	shl    ecx,0x5
    2e63:	movzx  edx,BYTE PTR [rax+rbx*1]
    2e67:	and    ecx,0x7fe0
    2e6d:	xor    ecx,edx
    2e6f:	inc    rax
    2e72:	cmp    rax,0x1
    2e76:	je     2e60 <error@@Base+0xb10>
    2e78:	mov    DWORD PTR [rip+0x10262],ecx        # 130e0 <optopt@@Base+0xf30>
    2e7e:	add    rsp,0x8
    2e82:	pop    rbx
    2e83:	pop    r14
    2e85:	ret
    2e86:	lea    rdi,[rip+0xb453]        # e2e0 <getopt_long_only@@Base+0x22b0>
    2e8d:	call   2350 <error@@Base>
    2e92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ea0:	push   r15
    2ea2:	push   r14
    2ea4:	push   rbx
    2ea5:	mov    ebx,DWORD PTR [rip+0xf2f5]        # 121a0 <getopt_long_only@@Base+0x6170>
    2eab:	mov    r14d,DWORD PTR [rip+0x10226]        # 130d8 <optopt@@Base+0xf28>
    2eb2:	mov    r15d,DWORD PTR [rip+0x1020f]        # 130c8 <optopt@@Base+0xf18>
    2eb9:	sub    ebx,r14d
    2ebc:	sub    ebx,r15d
    2ebf:	cmp    ebx,0xffffffff
    2ec2:	je     2fa3 <error@@Base+0xc53>
    2ec8:	cmp    r15d,0xfefa
    2ecf:	jb     2f98 <error@@Base+0xc48>
    2ed5:	lea    rdi,[rip+0x2f964]        # 32840 <optarg@@Base+0x1f750>
    2edc:	lea    rsi,[rip+0x3795d]        # 3a840 <optarg@@Base+0x27750>
    2ee3:	mov    edx,0x8000
    2ee8:	call   2240 <memcpy@plt>
    2eed:	add    DWORD PTR [rip+0x101f1],0xffff8000        # 130e8 <optopt@@Base+0xf38>
    2ef7:	add    r15d,0xffff8000
    2efe:	mov    DWORD PTR [rip+0x101c3],r15d        # 130c8 <optopt@@Base+0xf18>
    2f05:	mov    rax,QWORD PTR [rip+0x1019c]        # 130a8 <optopt@@Base+0xef8>
    2f0c:	mov    ecx,0xffffffff
    2f11:	cmp    rax,rcx
    2f14:	je     2f23 <error@@Base+0xbd3>
    2f16:	add    rax,0xffffffffffff8000
    2f1c:	mov    QWORD PTR [rip+0x10185],rax        # 130a8 <optopt@@Base+0xef8>
    2f23:	add    QWORD PTR [rip+0x101a2],0xffffffffffff8000        # 130d0 <optopt@@Base+0xf20>
    2f2e:	xor    ecx,ecx
    2f30:	lea    rax,[rip+0x3f909]        # 42840 <optarg@@Base+0x2f750>
    2f37:	nop    WORD PTR [rax+rax*1+0x0]
    2f40:	movsx  edx,WORD PTR [rax+rcx*2+0x10000]
    2f48:	mov    esi,edx
    2f4a:	xor    esi,0xffff8000
    2f50:	sar    edx,0xf
    2f53:	and    edx,esi
    2f55:	mov    WORD PTR [rax+rcx*2+0x10000],dx
    2f5d:	inc    rcx
    2f60:	cmp    rcx,0x8000
    2f67:	jne    2f40 <error@@Base+0xbf0>
    2f69:	xor    ecx,ecx
    2f6b:	nop    DWORD PTR [rax+rax*1+0x0]
    2f70:	movsx  edx,WORD PTR [rcx+rax*1]
    2f74:	mov    esi,edx
    2f76:	xor    esi,0xffff8000
    2f7c:	sar    edx,0xf
    2f7f:	and    edx,esi
    2f81:	mov    WORD PTR [rcx+rax*1],dx
    2f85:	add    rcx,0x2
    2f89:	cmp    rcx,0x10000
    2f90:	jne    2f70 <error@@Base+0xc20>
    2f92:	add    ebx,0x8000
    2f98:	cmp    BYTE PTR [rip+0x1013d],0x0        # 130dc <optopt@@Base+0xf2c>
    2f9f:	je     2fb1 <error@@Base+0xc61>
    2fa1:	jmp    2fe3 <error@@Base+0xc93>
    2fa3:	mov    ebx,0xfffffffe
    2fa8:	cmp    BYTE PTR [rip+0x1012d],0x0        # 130dc <optopt@@Base+0xf2c>
    2faf:	jne    2fe3 <error@@Base+0xc93>
    2fb1:	mov    eax,DWORD PTR [rip+0x10111]        # 130c8 <optopt@@Base+0xf18>
    2fb7:	lea    rdi,[rip+0x2f882]        # 32840 <optarg@@Base+0x1f750>
    2fbe:	add    rdi,rax
    2fc1:	add    rdi,r14
    2fc4:	mov    esi,ebx
    2fc6:	call   QWORD PTR [rip+0x100cc]        # 13098 <optopt@@Base+0xee8>
    2fcc:	lea    ecx,[rax+0x1]
    2fcf:	cmp    ecx,0x1
    2fd2:	ja     2fdd <error@@Base+0xc8d>
    2fd4:	mov    BYTE PTR [rip+0x10101],0x1        # 130dc <optopt@@Base+0xf2c>
    2fdb:	jmp    2fe3 <error@@Base+0xc93>
    2fdd:	add    DWORD PTR [rip+0x100f5],eax        # 130d8 <optopt@@Base+0xf28>
    2fe3:	pop    rbx
    2fe4:	pop    r14
    2fe6:	pop    r15
    2fe8:	ret
    2fe9:	nop    DWORD PTR [rax+0x0]
    2ff0:	push   rbp
    2ff1:	push   r15
    2ff3:	push   r14
    2ff5:	push   r13
    2ff7:	push   r12
    2ff9:	push   rbx
    2ffa:	mov    r10d,DWORD PTR [rip+0x100c3]        # 130c4 <optopt@@Base+0xf14>
    3001:	mov    r8d,DWORD PTR [rip+0x100c0]        # 130c8 <optopt@@Base+0xf18>
    3008:	lea    rcx,[rip+0x2f831]        # 32840 <optarg@@Base+0x1f750>
    300f:	lea    rdx,[rcx+r8*1]
    3013:	movsxd rax,DWORD PTR [rip+0x100ca]        # 130e4 <optopt@@Base+0xf34>
    301a:	xor    r9d,r9d
    301d:	lea    rsi,[r8+rcx*1]
    3021:	add    rsi,0x102
    3028:	sub    r8d,0x7efa
    302f:	cmovb  r8d,r9d
    3033:	movzx  ebx,BYTE PTR [rax+rdx*1-0x1]
    3038:	movzx  ebp,BYTE PTR [rax+rdx*1]
    303c:	mov    r9d,r10d
    303f:	shr    r9d,0x2
    3043:	cmp    eax,DWORD PTR [rip+0x10073]        # 130bc <optopt@@Base+0xf0c>
    3049:	cmovb  r9d,r10d
    304d:	mov    r10d,DWORD PTR [rip+0x1006c]        # 130c0 <optopt@@Base+0xf10>
    3054:	lea    r11,[rip+0x3f7e5]        # 42840 <optarg@@Base+0x2f750>
    305b:	nop    DWORD PTR [rax+rax*1+0x0]
    3060:	mov    r14d,edi
    3063:	lea    r15,[rcx+r14*1]
    3067:	movsxd r12,eax
    306a:	cmp    BYTE PTR [r12+r15*1],bpl
    306e:	jne    31a0 <error@@Base+0xe50>
    3074:	cmp    BYTE PTR [r15+r12*1-0x1],bl
    3079:	jne    31a0 <error@@Base+0xe50>
    307f:	movzx  r12d,BYTE PTR [r15]
    3083:	cmp    r12b,BYTE PTR [rdx]
    3086:	jne    31a0 <error@@Base+0xe50>
    308c:	movzx  r15d,BYTE PTR [r15+0x1]
    3091:	cmp    r15b,BYTE PTR [rdx+0x1]
    3095:	jne    31a0 <error@@Base+0xe50>
    309b:	lea    r15,[r14+rcx*1]
    309f:	add    r15,0xa
    30a3:	xor    r14d,r14d
    30a6:	movzx  r12d,BYTE PTR [rdx+r14*1+0x3]
    30ac:	cmp    r12b,BYTE PTR [r15+r14*1-0x7]
    30b1:	jne    312b <error@@Base+0xddb>
    30b3:	movzx  r12d,BYTE PTR [rdx+r14*1+0x4]
    30b9:	cmp    r12b,BYTE PTR [r15+r14*1-0x6]
    30be:	jne    3134 <error@@Base+0xde4>
    30c0:	movzx  r12d,BYTE PTR [rdx+r14*1+0x5]
    30c6:	cmp    r12b,BYTE PTR [r15+r14*1-0x5]
    30cb:	jne    313d <error@@Base+0xded>
    30cd:	movzx  r12d,BYTE PTR [rdx+r14*1+0x6]
    30d3:	cmp    r12b,BYTE PTR [r15+r14*1-0x4]
    30d8:	jne    3146 <error@@Base+0xdf6>
    30da:	movzx  r12d,BYTE PTR [rdx+r14*1+0x7]
    30e0:	cmp    r12b,BYTE PTR [r15+r14*1-0x3]
    30e5:	jne    314f <error@@Base+0xdff>
    30e7:	movzx  r12d,BYTE PTR [rdx+r14*1+0x8]
    30ed:	cmp    r12b,BYTE PTR [r15+r14*1-0x2]
    30f2:	jne    3158 <error@@Base+0xe08>
    30f4:	movzx  r12d,BYTE PTR [rdx+r14*1+0x9]
    30fa:	cmp    r12b,BYTE PTR [r15+r14*1-0x1]
    30ff:	jne    3161 <error@@Base+0xe11>
    3101:	lea    r13,[r14+0x2]
    3105:	lea    r12,[r14+0x8]
    3109:	cmp    r13,0xf9
    3110:	ja     3121 <error@@Base+0xdd1>
    3112:	movzx  r13d,BYTE PTR [r15+r14*1]
    3117:	cmp    BYTE PTR [rdx+r14*1+0xa],r13b
    311c:	mov    r14,r12
    311f:	je     30a6 <error@@Base+0xd56>
    3121:	lea    r14,[rdx+r12*1]
    3125:	add    r14,0x2
    3129:	jmp    3168 <error@@Base+0xe18>
    312b:	add    r14,rdx
    312e:	add    r14,0x3
    3132:	jmp    3168 <error@@Base+0xe18>
    3134:	add    r14,rdx
    3137:	add    r14,0x4
    313b:	jmp    3168 <error@@Base+0xe18>
    313d:	add    r14,rdx
    3140:	add    r14,0x5
    3144:	jmp    3168 <error@@Base+0xe18>
    3146:	add    r14,rdx
    3149:	add    r14,0x6
    314d:	jmp    3168 <error@@Base+0xe18>
    314f:	add    r14,rdx
    3152:	add    r14,0x7
    3156:	jmp    3168 <error@@Base+0xe18>
    3158:	add    r14,rdx
    315b:	add    r14,0x8
    315f:	jmp    3168 <error@@Base+0xe18>
    3161:	add    r14,rdx
    3164:	add    r14,0x9
    3168:	sub    r14,rsi
    316b:	lea    r15d,[r14+0x102]
    3172:	cmp    r15d,eax
    3175:	jle    31a0 <error@@Base+0xe50>
    3177:	mov    DWORD PTR [rip+0xff6b],edi        # 130e8 <optopt@@Base+0xf38>
    317d:	cmp    r15d,r10d
    3180:	jge    31c4 <error@@Base+0xe74>
    3182:	add    r14d,0x101
    3189:	movsxd rax,r14d
    318c:	movzx  ebx,BYTE PTR [rdx+rax*1]
    3190:	movsxd rax,r15d
    3193:	movzx  ebp,BYTE PTR [rdx+rax*1]
    3197:	mov    eax,r15d
    319a:	nop    WORD PTR [rax+rax*1+0x0]
    31a0:	and    edi,0x7fff
    31a6:	movzx  edi,WORD PTR [r11+rdi*2]
    31ab:	cmp    r8d,edi
    31ae:	jae    31b9 <error@@Base+0xe69>
    31b0:	dec    r9d
    31b3:	jne    3060 <error@@Base+0xd10>
    31b9:	pop    rbx
    31ba:	pop    r12
    31bc:	pop    r13
    31be:	pop    r14
    31c0:	pop    r15
    31c2:	pop    rbp
    31c3:	ret
    31c4:	mov    eax,r15d
    31c7:	jmp    31b9 <error@@Base+0xe69>
    31c9:	nop    DWORD PTR [rax+0x0]
    31d0:	push   rbp
    31d1:	push   r15
    31d3:	push   r14
    31d5:	push   r13
    31d7:	push   r12
    31d9:	push   rbx
    31da:	sub    rsp,0x18
    31de:	cmp    DWORD PTR [rip+0xfebf],0x4        # 130a4 <optopt@@Base+0xef4>
    31e5:	jge    3603 <error@@Base+0x12b3>
    31eb:	mov    r15d,0xffffffff
    31f1:	mov    DWORD PTR [rip+0xfee9],0x2        # 130e4 <optopt@@Base+0xf34>
    31fb:	mov    ebx,DWORD PTR [rip+0xfed7]        # 130d8 <optopt@@Base+0xf28>
    3201:	lea    r13,[rip+0x2f638]        # 32840 <optarg@@Base+0x1f750>
    3208:	lea    rbp,[rip+0x3f631]        # 42840 <optarg@@Base+0x2f750>
    320f:	xor    r14d,r14d
    3212:	jmp    322e <error@@Base+0xede>
    3214:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3220:	mov    ebx,DWORD PTR [rip+0xfeb2]        # 130d8 <optopt@@Base+0xf28>
    3226:	test   ebx,ebx
    3228:	je     3c13 <error@@Base+0x18c3>
    322e:	mov    r12d,DWORD PTR [rip+0xfeab]        # 130e0 <optopt@@Base+0xf30>
    3235:	shl    r12d,0x5
    3239:	mov    eax,DWORD PTR [rip+0xfe89]        # 130c8 <optopt@@Base+0xf18>
    323f:	lea    ecx,[rax+0x2]
    3242:	movzx  ecx,BYTE PTR [rcx+r13*1]
    3247:	and    r12d,0x7fe0
    324e:	xor    r12d,ecx
    3251:	mov    DWORD PTR [rip+0xfe88],r12d        # 130e0 <optopt@@Base+0xf30>
    3258:	movzx  edi,WORD PTR [rbp+r12*2+0x10000]
    3261:	test   edi,edi
    3263:	sete   cl
    3266:	mov    edx,eax
    3268:	and    edx,0x7fff
    326e:	mov    WORD PTR [rbp+rdx*2+0x0],di
    3273:	mov    WORD PTR [rbp+r12*2+0x10000],ax
    327c:	mov    edx,eax
    327e:	sub    edx,edi
    3280:	cmp    edx,0x7efb
    3286:	setae  dl
    3289:	or     dl,cl
    328b:	jne    32b1 <error@@Base+0xf61>
    328d:	mov    rcx,QWORD PTR [rip+0xef0c]        # 121a0 <getopt_long_only@@Base+0x6170>
    3294:	mov    rdx,0xfffffffffffffefa
    329b:	add    rcx,rdx
    329e:	cmp    rcx,rax
    32a1:	jb     32b1 <error@@Base+0xf61>
    32a3:	call   2ff0 <error@@Base+0xca0>
    32a8:	mov    r14d,eax
    32ab:	cmp    eax,ebx
    32ad:	cmovae r14d,ebx
    32b1:	mov    edi,DWORD PTR [rip+0xfe11]        # 130c8 <optopt@@Base+0xf18>
    32b7:	cmp    r14d,0x3
    32bb:	jb     3340 <error@@Base+0xff0>
    32c1:	sub    edi,DWORD PTR [rip+0xfe21]        # 130e8 <optopt@@Base+0xf38>
    32c7:	lea    esi,[r14-0x3]
    32cb:	call   3c90 <error@@Base+0x1940>
    32d0:	sub    ebx,r14d
    32d3:	mov    DWORD PTR [rip+0xfdff],ebx        # 130d8 <optopt@@Base+0xf28>
    32d9:	cmp    DWORD PTR [rip+0xfe0c],0x0        # 130ec <optopt@@Base+0xf3c>
    32e0:	je     34c0 <error@@Base+0x1170>
    32e6:	mov    ecx,DWORD PTR [rip+0xfddc]        # 130c8 <optopt@@Base+0xf18>
    32ec:	mov    esi,ecx
    32ee:	mov    edx,r14d
    32f1:	cmp    rcx,0xfff
    32f8:	ja     3443 <error@@Base+0x10f3>
    32fe:	mov    r8,QWORD PTR [rip+0xfdab]        # 130b0 <optopt@@Base+0xf00>
    3305:	lea    edx,[rcx+r14*1]
    3309:	mov    rsi,rcx
    330c:	nop    DWORD PTR [rax+0x0]
    3310:	mov    rdi,r8
    3313:	movzx  r8d,BYTE PTR [rsi+r13*1]
    3318:	add    r8,rdi
    331b:	inc    rsi
    331e:	cmp    esi,0x1000
    3324:	je     342d <error@@Base+0x10dd>
    332a:	cmp    rdx,rsi
    332d:	jne    3310 <error@@Base+0xfc0>
    332f:	mov    QWORD PTR [rip+0xfd7a],r8        # 130b0 <optopt@@Base+0xf00>
    3336:	jmp    34c0 <error@@Base+0x1170>
    333b:	nop    DWORD PTR [rax+rax*1+0x0]
    3340:	movzx  esi,BYTE PTR [rdi+r13*1]
    3345:	xor    edi,edi
    3347:	call   3c90 <error@@Base+0x1940>
    334c:	mov    r12d,eax
    334f:	cmp    DWORD PTR [rip+0xfd96],0x0        # 130ec <optopt@@Base+0xf3c>
    3356:	je     340d <error@@Base+0x10bd>
    335c:	mov    edi,DWORD PTR [rip+0xfd66]        # 130c8 <optopt@@Base+0xf18>
    3362:	mov    eax,0x1
    3367:	mov    ecx,edi
    3369:	cmp    rdi,0xfff
    3370:	ja     3395 <error@@Base+0x1045>
    3372:	movzx  eax,BYTE PTR [rdi+r13*1]
    3377:	add    QWORD PTR [rip+0xfd32],rax        # 130b0 <optopt@@Base+0xf00>
    337e:	cmp    edi,0xfff
    3384:	jne    340d <error@@Base+0x10bd>
    338a:	lea    eax,[rdi-0xfff]
    3390:	mov    ecx,0x1000
    3395:	add    eax,ecx
    3397:	cmp    ecx,eax
    3399:	jae    340d <error@@Base+0x10bd>
    339b:	mov    rcx,QWORD PTR [rip+0xfd06]        # 130a8 <optopt@@Base+0xef8>
    33a2:	mov    rax,QWORD PTR [rip+0xfd07]        # 130b0 <optopt@@Base+0xf00>
    33a9:	cmp    edi,0x1001
    33af:	mov    edx,0x1000
    33b4:	cmovae edx,edi
    33b7:	cmp    edi,0x1000
    33bd:	mov    esi,0x1000
    33c2:	cmovb  esi,edi
    33c5:	add    esi,0xfffff001
    33cb:	jmp    33d7 <error@@Base+0x1087>
    33cd:	nop    DWORD PTR [rax]
    33d0:	inc    rdx
    33d3:	dec    esi
    33d5:	je     3406 <error@@Base+0x10b6>
    33d7:	movzx  edi,BYTE PTR [rdx+r13*1]
    33dc:	add    rax,rdi
    33df:	movzx  edi,BYTE PTR [rdx+r13*1-0x1000]
    33e8:	sub    rax,rdi
    33eb:	cmp    rcx,r15
    33ee:	jne    33d0 <error@@Base+0x1080>
    33f0:	mov    edi,eax
    33f2:	and    edi,0xfff
    33f8:	jne    33d0 <error@@Base+0x1080>
    33fa:	mov    QWORD PTR [rip+0xfca7],rdx        # 130a8 <optopt@@Base+0xef8>
    3401:	mov    rcx,rdx
    3404:	jmp    33d0 <error@@Base+0x1080>
    3406:	mov    QWORD PTR [rip+0xfca3],rax        # 130b0 <optopt@@Base+0xf00>
    340d:	dec    ebx
    340f:	mov    DWORD PTR [rip+0xfcc3],ebx        # 130d8 <optopt@@Base+0xf28>
    3415:	inc    DWORD PTR [rip+0xfcad]        # 130c8 <optopt@@Base+0xf18>
    341b:	cmp    DWORD PTR [rip+0xfcca],0x0        # 130ec <optopt@@Base+0xf3c>
    3422:	jne    3568 <error@@Base+0x1218>
    3428:	jmp    3584 <error@@Base+0x1234>
    342d:	mov    QWORD PTR [rip+0xfc7c],r8        # 130b0 <optopt@@Base+0xf00>
    3434:	lea    edx,[r14+rcx*1]
    3438:	add    edx,0xfffff000
    343e:	mov    esi,0x1000
    3443:	add    edx,esi
    3445:	cmp    esi,edx
    3447:	jae    34c0 <error@@Base+0x1170>
    3449:	mov    rdx,QWORD PTR [rip+0xfc58]        # 130a8 <optopt@@Base+0xef8>
    3450:	mov    r8,QWORD PTR [rip+0xfc59]        # 130b0 <optopt@@Base+0xf00>
    3457:	cmp    ecx,0x1001
    345d:	mov    esi,0x1000
    3462:	cmovae esi,ecx
    3465:	cmp    ecx,0x1000
    346b:	mov    edi,0x1000
    3470:	cmovb  edi,ecx
    3473:	lea    ecx,[r14+rdi*1]
    3477:	add    ecx,0xfffff000
    347d:	jmp    348b <error@@Base+0x113b>
    347f:	nop
    3480:	inc    rsi
    3483:	dec    ecx
    3485:	je     332f <error@@Base+0xfdf>
    348b:	movzx  edi,BYTE PTR [rsi+r13*1]
    3490:	add    r8,rdi
    3493:	movzx  edi,BYTE PTR [rsi+r13*1-0x1000]
    349c:	sub    r8,rdi
    349f:	cmp    rdx,r15
    34a2:	jne    3480 <error@@Base+0x1130>
    34a4:	mov    edi,r8d
    34a7:	and    edi,0xfff
    34ad:	jne    3480 <error@@Base+0x1130>
    34af:	mov    QWORD PTR [rip+0xfbf2],rsi        # 130a8 <optopt@@Base+0xef8>
    34b6:	mov    rdx,rsi
    34b9:	jmp    3480 <error@@Base+0x1130>
    34bb:	nop    DWORD PTR [rax+rax*1+0x0]
    34c0:	cmp    r14d,DWORD PTR [rip+0xfbf1]        # 130b8 <optopt@@Base+0xf08>
    34c7:	jbe    3500 <error@@Base+0x11b0>
    34c9:	mov    edx,DWORD PTR [rip+0xfbf9]        # 130c8 <optopt@@Base+0xf18>
    34cf:	lea    ecx,[rdx+r14*1]
    34d3:	mov    DWORD PTR [rip+0xfbef],ecx        # 130c8 <optopt@@Base+0xf18>
    34d9:	movzx  ecx,BYTE PTR [rcx+r13*1]
    34de:	shl    ecx,0x5
    34e1:	add    edx,r14d
    34e4:	inc    edx
    34e6:	movzx  edx,BYTE PTR [rdx+r13*1]
    34eb:	xor    edx,ecx
    34ed:	mov    DWORD PTR [rip+0xfbed],edx        # 130e0 <optopt@@Base+0xf30>
    34f3:	jmp    3559 <error@@Base+0x1209>
    34f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3500:	dec    r14d
    3503:	mov    esi,DWORD PTR [rip+0xfbbf]        # 130c8 <optopt@@Base+0xf18>
    3509:	inc    esi
    350b:	nop    DWORD PTR [rax+rax*1+0x0]
    3510:	shl    r12d,0x5
    3514:	lea    ecx,[rsi+0x2]
    3517:	movzx  ecx,BYTE PTR [rcx+r13*1]
    351c:	and    r12d,0x7fe0
    3523:	xor    r12d,ecx
    3526:	movzx  ecx,WORD PTR [rbp+r12*2+0x10000]
    352f:	mov    edx,esi
    3531:	and    edx,0x7fff
    3537:	mov    WORD PTR [rbp+rdx*2+0x0],cx
    353c:	mov    WORD PTR [rbp+r12*2+0x10000],si
    3545:	inc    esi
    3547:	dec    r14d
    354a:	jne    3510 <error@@Base+0x11c0>
    354c:	mov    DWORD PTR [rip+0xfb8d],r12d        # 130e0 <optopt@@Base+0xf30>
    3553:	mov    DWORD PTR [rip+0xfb6f],esi        # 130c8 <optopt@@Base+0xf18>
    3559:	xor    r14d,r14d
    355c:	mov    r12,rax
    355f:	cmp    DWORD PTR [rip+0xfb86],0x0        # 130ec <optopt@@Base+0xf3c>
    3566:	je     3584 <error@@Base+0x1234>
    3568:	mov    eax,DWORD PTR [rip+0xfb5a]        # 130c8 <optopt@@Base+0xf18>
    356e:	cmp    QWORD PTR [rip+0xfb33],rax        # 130a8 <optopt@@Base+0xef8>
    3575:	jae    3584 <error@@Base+0x1234>
    3577:	mov    QWORD PTR [rip+0xfb2a],r15        # 130a8 <optopt@@Base+0xef8>
    357e:	mov    r12d,0x2
    3584:	test   r12d,r12d
    3587:	je     35d0 <error@@Base+0x1280>
    3589:	mov    rax,QWORD PTR [rip+0xfb40]        # 130d0 <optopt@@Base+0xf20>
    3590:	mov    edi,eax
    3592:	add    rdi,r13
    3595:	test   rax,rax
    3598:	mov    ecx,0x0
    359d:	cmovs  rdi,rcx
    35a1:	mov    esi,DWORD PTR [rip+0xfb21]        # 130c8 <optopt@@Base+0xf18>
    35a7:	sub    rsi,rax
    35aa:	lea    edx,[r12-0x1]
    35af:	xor    ecx,ecx
    35b1:	call   3e10 <error@@Base+0x1ac0>
    35b6:	mov    eax,DWORD PTR [rip+0xfb0c]        # 130c8 <optopt@@Base+0xf18>
    35bc:	mov    QWORD PTR [rip+0xfb0d],rax        # 130d0 <optopt@@Base+0xf20>
    35c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35d0:	cmp    DWORD PTR [rip+0xfafe],0x105        # 130d8 <optopt@@Base+0xf28>
    35da:	ja     3220 <error@@Base+0xed0>
    35e0:	test   BYTE PTR [rip+0xfaf5],0x1        # 130dc <optopt@@Base+0xf2c>
    35e7:	jne    3220 <error@@Base+0xed0>
    35ed:	call   2ea0 <error@@Base+0xb50>
    35f2:	cmp    DWORD PTR [rip+0xfadc],0x105        # 130d8 <optopt@@Base+0xf28>
    35fc:	jbe    35e0 <error@@Base+0x1290>
    35fe:	jmp    3220 <error@@Base+0xed0>
    3603:	mov    r12d,DWORD PTR [rip+0xface]        # 130d8 <optopt@@Base+0xf28>
    360a:	test   r12d,r12d
    360d:	je     3c83 <error@@Base+0x1933>
    3613:	mov    ebp,0x2
    3618:	lea    r13,[rip+0x2f221]        # 32840 <optarg@@Base+0x1f750>
    361f:	lea    r15,[rip+0x3f21a]        # 42840 <optarg@@Base+0x2f750>
    3626:	xor    ebx,ebx
    3628:	mov    QWORD PTR [rsp+0x10],rax
    362d:	jmp    3640 <error@@Base+0x12f0>
    362f:	nop
    3630:	mov    r12d,DWORD PTR [rip+0xfaa1]        # 130d8 <optopt@@Base+0xf28>
    3637:	test   r12d,r12d
    363a:	je     3c18 <error@@Base+0x18c8>
    3640:	mov    ecx,ebp
    3642:	mov    esi,DWORD PTR [rip+0xfa98]        # 130e0 <optopt@@Base+0xf30>
    3648:	shl    esi,0x5
    364b:	mov    eax,DWORD PTR [rip+0xfa77]        # 130c8 <optopt@@Base+0xf18>
    3651:	lea    edx,[rax+0x2]
    3654:	movzx  edx,BYTE PTR [rdx+r13*1]
    3659:	and    esi,0x7fe0
    365f:	xor    esi,edx
    3661:	mov    DWORD PTR [rip+0xfa79],esi        # 130e0 <optopt@@Base+0xf30>
    3667:	movzx  edx,WORD PTR [r15+rsi*2+0x10000]
    3670:	movzx  edi,dx
    3673:	mov    r8d,eax
    3676:	and    r8d,0x7fff
    367d:	mov    WORD PTR [r15+r8*2],di
    3682:	mov    WORD PTR [r15+rsi*2+0x10000],ax
    368b:	mov    DWORD PTR [rip+0xfa53],ebp        # 130e4 <optopt@@Base+0xf34>
    3691:	mov    r14d,DWORD PTR [rip+0xfa50]        # 130e8 <optopt@@Base+0xf38>
    3698:	mov    esi,eax
    369a:	sub    esi,edi
    369c:	mov    ebp,0x2
    36a1:	cmp    esi,0x7efa
    36a7:	ja     3700 <error@@Base+0x13b0>
    36a9:	test   dx,dx
    36ac:	je     3700 <error@@Base+0x13b0>
    36ae:	cmp    ecx,DWORD PTR [rip+0xfa04]        # 130b8 <optopt@@Base+0xf08>
    36b4:	jae    3700 <error@@Base+0x13b0>
    36b6:	mov    rcx,QWORD PTR [rip+0xeae3]        # 121a0 <getopt_long_only@@Base+0x6170>
    36bd:	mov    rdx,0xfffffffffffffefa
    36c4:	add    rcx,rdx
    36c7:	cmp    rcx,rax
    36ca:	jb     3700 <error@@Base+0x13b0>
    36cc:	call   2ff0 <error@@Base+0xca0>
    36d1:	mov    ebp,eax
    36d3:	cmp    eax,r12d
    36d6:	cmovae ebp,r12d
    36da:	cmp    ebp,0x3
    36dd:	jne    3700 <error@@Base+0x13b0>
    36df:	mov    eax,DWORD PTR [rip+0xf9e3]        # 130c8 <optopt@@Base+0xf18>
    36e5:	sub    eax,DWORD PTR [rip+0xf9fd]        # 130e8 <optopt@@Base+0xf38>
    36eb:	cmp    eax,0x1001
    36f0:	mov    ebp,0x0
    36f5:	adc    ebp,0x2
    36f8:	nop    DWORD PTR [rax+rax*1+0x0]
    3700:	mov    esi,DWORD PTR [rip+0xf9de]        # 130e4 <optopt@@Base+0xf34>
    3706:	cmp    esi,0x3
    3709:	setae  al
    370c:	cmp    ebp,esi
    370e:	setbe  cl
    3711:	and    cl,al
    3713:	mov    BYTE PTR [rsp+0xf],cl
    3717:	cmp    cl,0x1
    371a:	jne    37d0 <error@@Base+0x1480>
    3720:	not    r14d
    3723:	add    r14d,DWORD PTR [rip+0xf99e]        # 130c8 <optopt@@Base+0xf18>
    372a:	add    esi,0xfffffffd
    372d:	mov    edi,r14d
    3730:	call   3c90 <error@@Base+0x1940>
    3735:	mov    r14d,eax
    3738:	mov    ecx,DWORD PTR [rip+0xf9a6]        # 130e4 <optopt@@Base+0xf34>
    373e:	lea    esi,[rcx-0x1]
    3741:	sub    r12d,esi
    3744:	mov    DWORD PTR [rip+0xf98d],r12d        # 130d8 <optopt@@Base+0xf28>
    374b:	lea    eax,[rcx-0x2]
    374e:	mov    DWORD PTR [rip+0xf990],eax        # 130e4 <optopt@@Base+0xf34>
    3754:	mov    eax,DWORD PTR [rip+0xf992]        # 130ec <optopt@@Base+0xf3c>
    375a:	test   eax,eax
    375c:	mov    r10d,0xffffffff
    3762:	je     3a1d <error@@Base+0x16cd>
    3768:	mov    edx,DWORD PTR [rip+0xf95a]        # 130c8 <optopt@@Base+0xf18>
    376e:	cmp    rdx,0xfff
    3775:	ja     3993 <error@@Base+0x1643>
    377b:	mov    rdi,QWORD PTR [rip+0xf92e]        # 130b0 <optopt@@Base+0xf00>
    3782:	add    esi,edx
    3784:	mov    r8,rdx
    3787:	nop    WORD PTR [rax+rax*1+0x0]
    3790:	cmp    rsi,r8
    3793:	je     3a1d <error@@Base+0x16cd>
    3799:	movzx  r9d,BYTE PTR [r8+r13*1]
    379e:	add    rdi,r9
    37a1:	mov    QWORD PTR [rip+0xf908],rdi        # 130b0 <optopt@@Base+0xf00>
    37a8:	inc    r8
    37ab:	cmp    r8d,0x1000
    37b2:	jne    3790 <error@@Base+0x1440>
    37b4:	lea    esi,[rcx+rdx*1]
    37b7:	add    esi,0xffffefff
    37bd:	mov    edi,0x1000
    37c2:	jmp    3995 <error@@Base+0x1645>
    37c7:	nop    WORD PTR [rax+rax*1+0x0]
    37d0:	test   ebx,ebx
    37d2:	je     391a <error@@Base+0x15ca>
    37d8:	mov    eax,DWORD PTR [rip+0xf8ea]        # 130c8 <optopt@@Base+0xf18>
    37de:	dec    eax
    37e0:	movzx  esi,BYTE PTR [rax+r13*1]
    37e5:	xor    edi,edi
    37e7:	call   3c90 <error@@Base+0x1940>
    37ec:	mov    r14d,eax
    37ef:	cmp    DWORD PTR [rip+0xf8f6],0x0        # 130ec <optopt@@Base+0xf3c>
    37f6:	mov    ebx,0xffffffff
    37fb:	je     3819 <error@@Base+0x14c9>
    37fd:	mov    eax,DWORD PTR [rip+0xf8c5]        # 130c8 <optopt@@Base+0xf18>
    3803:	cmp    QWORD PTR [rip+0xf89e],rax        # 130a8 <optopt@@Base+0xef8>
    380a:	jae    3819 <error@@Base+0x14c9>
    380c:	mov    QWORD PTR [rip+0xf895],rbx        # 130a8 <optopt@@Base+0xef8>
    3813:	mov    r14d,0x2
    3819:	test   r14d,r14d
    381c:	je     3857 <error@@Base+0x1507>
    381e:	mov    rax,QWORD PTR [rip+0xf8ab]        # 130d0 <optopt@@Base+0xf20>
    3825:	mov    edi,eax
    3827:	add    rdi,r13
    382a:	test   rax,rax
    382d:	mov    ecx,0x0
    3832:	cmovs  rdi,rcx
    3836:	mov    esi,DWORD PTR [rip+0xf88c]        # 130c8 <optopt@@Base+0xf18>
    383c:	sub    rsi,rax
    383f:	lea    edx,[r14-0x1]
    3843:	xor    ecx,ecx
    3845:	call   3e10 <error@@Base+0x1ac0>
    384a:	mov    eax,DWORD PTR [rip+0xf878]        # 130c8 <optopt@@Base+0xf18>
    3850:	mov    QWORD PTR [rip+0xf879],rax        # 130d0 <optopt@@Base+0xf20>
    3857:	cmp    DWORD PTR [rip+0xf88e],0x0        # 130ec <optopt@@Base+0xf3c>
    385e:	je     3bbd <error@@Base+0x186d>
    3864:	mov    edi,DWORD PTR [rip+0xf85e]        # 130c8 <optopt@@Base+0xf18>
    386a:	mov    eax,0x1
    386f:	mov    ecx,edi
    3871:	cmp    rdi,0xfff
    3878:	ja     389d <error@@Base+0x154d>
    387a:	movzx  eax,BYTE PTR [rdi+r13*1]
    387f:	add    QWORD PTR [rip+0xf82a],rax        # 130b0 <optopt@@Base+0xf00>
    3886:	cmp    edi,0xfff
    388c:	jne    3bbd <error@@Base+0x186d>
    3892:	lea    eax,[rdi-0xfff]
    3898:	mov    ecx,0x1000
    389d:	add    eax,ecx
    389f:	cmp    ecx,eax
    38a1:	jae    3bbd <error@@Base+0x186d>
    38a7:	mov    rcx,QWORD PTR [rip+0xf7fa]        # 130a8 <optopt@@Base+0xef8>
    38ae:	mov    rax,QWORD PTR [rip+0xf7fb]        # 130b0 <optopt@@Base+0xf00>
    38b5:	cmp    edi,0x1001
    38bb:	mov    edx,0x1000
    38c0:	cmovae edx,edi
    38c3:	cmp    edi,0x1000
    38c9:	mov    esi,0x1000
    38ce:	cmovb  esi,edi
    38d1:	add    esi,0xfffff001
    38d7:	jmp    38eb <error@@Base+0x159b>
    38d9:	nop    DWORD PTR [rax+0x0]
    38e0:	inc    rdx
    38e3:	dec    esi
    38e5:	je     3bb6 <error@@Base+0x1866>
    38eb:	movzx  edi,BYTE PTR [rdx+r13*1]
    38f0:	add    rax,rdi
    38f3:	movzx  edi,BYTE PTR [rdx+r13*1-0x1000]
    38fc:	sub    rax,rdi
    38ff:	cmp    rcx,rbx
    3902:	jne    38e0 <error@@Base+0x1590>
    3904:	mov    edi,eax
    3906:	and    edi,0xfff
    390c:	jne    38e0 <error@@Base+0x1590>
    390e:	mov    QWORD PTR [rip+0xf793],rdx        # 130a8 <optopt@@Base+0xef8>
    3915:	mov    rcx,rdx
    3918:	jmp    38e0 <error@@Base+0x1590>
    391a:	cmp    DWORD PTR [rip+0xf7cb],0x0        # 130ec <optopt@@Base+0xf3c>
    3921:	mov    ebx,0xffffffff
    3926:	je     3af5 <error@@Base+0x17a5>
    392c:	mov    esi,DWORD PTR [rip+0xf796]        # 130c8 <optopt@@Base+0xf18>
    3932:	cmp    QWORD PTR [rip+0xf76f],rsi        # 130a8 <optopt@@Base+0xef8>
    3939:	mov    r14,QWORD PTR [rsp+0x10]
    393e:	jae    3981 <error@@Base+0x1631>
    3940:	mov    QWORD PTR [rip+0xf761],rbx        # 130a8 <optopt@@Base+0xef8>
    3947:	mov    rax,QWORD PTR [rip+0xf782]        # 130d0 <optopt@@Base+0xf20>
    394e:	mov    edi,eax
    3950:	add    rdi,r13
    3953:	test   rax,rax
    3956:	mov    ecx,0x0
    395b:	cmovs  rdi,rcx
    395f:	sub    rsi,rax
    3962:	mov    edx,0x1
    3967:	xor    ecx,ecx
    3969:	call   3e10 <error@@Base+0x1ac0>
    396e:	mov    eax,DWORD PTR [rip+0xf754]        # 130c8 <optopt@@Base+0xf18>
    3974:	mov    QWORD PTR [rip+0xf755],rax        # 130d0 <optopt@@Base+0xf20>
    397b:	mov    r14d,0x2
    3981:	cmp    DWORD PTR [rip+0xf764],0x0        # 130ec <optopt@@Base+0xf3c>
    3988:	jne    3b07 <error@@Base+0x17b7>
    398e:	jmp    3bbd <error@@Base+0x186d>
    3993:	mov    edi,edx
    3995:	add    esi,edi
    3997:	cmp    edi,esi
    3999:	jae    3a1d <error@@Base+0x16cd>
    399f:	mov    rdi,QWORD PTR [rip+0xf702]        # 130a8 <optopt@@Base+0xef8>
    39a6:	mov    rsi,QWORD PTR [rip+0xf703]        # 130b0 <optopt@@Base+0xf00>
    39ad:	cmp    edx,0x1001
    39b3:	mov    r8d,0x1000
    39b9:	cmovae r8d,edx
    39bd:	cmp    edx,0x1000
    39c3:	mov    r9d,0x1000
    39c9:	cmovb  r9d,edx
    39cd:	add    ecx,r9d
    39d0:	add    ecx,0xffffefff
    39d6:	jmp    39e7 <error@@Base+0x1697>
    39d8:	nop    DWORD PTR [rax+rax*1+0x0]
    39e0:	inc    r8
    39e3:	dec    ecx
    39e5:	je     3a16 <error@@Base+0x16c6>
    39e7:	movzx  edx,BYTE PTR [r8+r13*1]
    39ec:	add    rsi,rdx
    39ef:	movzx  edx,BYTE PTR [r8+r13*1-0x1000]
    39f8:	sub    rsi,rdx
    39fb:	cmp    rdi,r10
    39fe:	jne    39e0 <error@@Base+0x1690>
    3a00:	mov    edx,esi
    3a02:	and    edx,0xfff
    3a08:	jne    39e0 <error@@Base+0x1690>
    3a0a:	mov    QWORD PTR [rip+0xf697],r8        # 130a8 <optopt@@Base+0xef8>
    3a11:	mov    rdi,r8
    3a14:	jmp    39e0 <error@@Base+0x1690>
    3a16:	mov    QWORD PTR [rip+0xf693],rsi        # 130b0 <optopt@@Base+0xf00>
    3a1d:	mov    ecx,DWORD PTR [rip+0xf6a5]        # 130c8 <optopt@@Base+0xf18>
    3a23:	mov    edx,DWORD PTR [rip+0xf6b7]        # 130e0 <optopt@@Base+0xf30>
    3a29:	mov    esi,DWORD PTR [rip+0xf6b5]        # 130e4 <optopt@@Base+0xf34>
    3a2f:	inc    ecx
    3a31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a40:	shl    edx,0x5
    3a43:	lea    edi,[rcx+0x2]
    3a46:	movzx  edi,BYTE PTR [rdi+r13*1]
    3a4b:	and    edx,0x7fe0
    3a51:	xor    edx,edi
    3a53:	movzx  edi,WORD PTR [r15+rdx*2+0x10000]
    3a5c:	mov    r8d,ecx
    3a5f:	and    r8d,0x7fff
    3a66:	mov    WORD PTR [r15+r8*2],di
    3a6b:	mov    WORD PTR [r15+rdx*2+0x10000],cx
    3a74:	inc    ecx
    3a76:	dec    esi
    3a78:	jne    3a40 <error@@Base+0x16f0>
    3a7a:	mov    DWORD PTR [rip+0xf660],edx        # 130e0 <optopt@@Base+0xf30>
    3a80:	mov    DWORD PTR [rip+0xf65a],0x0        # 130e4 <optopt@@Base+0xf34>
    3a8a:	mov    DWORD PTR [rip+0xf638],ecx        # 130c8 <optopt@@Base+0xf18>
    3a90:	mov    esi,ecx
    3a92:	test   eax,eax
    3a94:	je     3aac <error@@Base+0x175c>
    3a96:	cmp    QWORD PTR [rip+0xf60b],rsi        # 130a8 <optopt@@Base+0xef8>
    3a9d:	jae    3aac <error@@Base+0x175c>
    3a9f:	mov    QWORD PTR [rip+0xf602],r10        # 130a8 <optopt@@Base+0xef8>
    3aa6:	mov    r14d,0x2
    3aac:	mov    ebp,0x2
    3ab1:	test   r14d,r14d
    3ab4:	je     3aeb <error@@Base+0x179b>
    3ab6:	mov    rax,QWORD PTR [rip+0xf613]        # 130d0 <optopt@@Base+0xf20>
    3abd:	mov    edi,eax
    3abf:	add    rdi,r13
    3ac2:	xor    ebx,ebx
    3ac4:	test   rax,rax
    3ac7:	cmovs  rdi,rbx
    3acb:	sub    rsi,rax
    3ace:	lea    edx,[r14-0x1]
    3ad2:	xor    ecx,ecx
    3ad4:	call   3e10 <error@@Base+0x1ac0>
    3ad9:	mov    eax,DWORD PTR [rip+0xf5e9]        # 130c8 <optopt@@Base+0xf18>
    3adf:	mov    QWORD PTR [rip+0xf5ea],rax        # 130d0 <optopt@@Base+0xf20>
    3ae6:	jmp    3bce <error@@Base+0x187e>
    3aeb:	xor    r14d,r14d
    3aee:	xor    ebx,ebx
    3af0:	jmp    3bce <error@@Base+0x187e>
    3af5:	mov    r14,QWORD PTR [rsp+0x10]
    3afa:	cmp    DWORD PTR [rip+0xf5eb],0x0        # 130ec <optopt@@Base+0xf3c>
    3b01:	je     3bbd <error@@Base+0x186d>
    3b07:	mov    edi,DWORD PTR [rip+0xf5bb]        # 130c8 <optopt@@Base+0xf18>
    3b0d:	mov    eax,0x1
    3b12:	mov    ecx,edi
    3b14:	cmp    rdi,0xfff
    3b1b:	ja     3b40 <error@@Base+0x17f0>
    3b1d:	movzx  eax,BYTE PTR [rdi+r13*1]
    3b22:	add    QWORD PTR [rip+0xf587],rax        # 130b0 <optopt@@Base+0xf00>
    3b29:	cmp    edi,0xfff
    3b2f:	jne    3bbd <error@@Base+0x186d>
    3b35:	lea    eax,[rdi-0xfff]
    3b3b:	mov    ecx,0x1000
    3b40:	add    eax,ecx
    3b42:	cmp    ecx,eax
    3b44:	jae    3bbd <error@@Base+0x186d>
    3b46:	mov    rcx,QWORD PTR [rip+0xf55b]        # 130a8 <optopt@@Base+0xef8>
    3b4d:	mov    rax,QWORD PTR [rip+0xf55c]        # 130b0 <optopt@@Base+0xf00>
    3b54:	cmp    edi,0x1001
    3b5a:	mov    edx,0x1000
    3b5f:	cmovae edx,edi
    3b62:	cmp    edi,0x1000
    3b68:	mov    esi,0x1000
    3b6d:	cmovb  esi,edi
    3b70:	add    esi,0xfffff001
    3b76:	jmp    3b87 <error@@Base+0x1837>
    3b78:	nop    DWORD PTR [rax+rax*1+0x0]
    3b80:	inc    rdx
    3b83:	dec    esi
    3b85:	je     3bb6 <error@@Base+0x1866>
    3b87:	movzx  edi,BYTE PTR [rdx+r13*1]
    3b8c:	add    rax,rdi
    3b8f:	movzx  edi,BYTE PTR [rdx+r13*1-0x1000]
    3b98:	sub    rax,rdi
    3b9b:	cmp    rcx,rbx
    3b9e:	jne    3b80 <error@@Base+0x1830>
    3ba0:	mov    edi,eax
    3ba2:	and    edi,0xfff
    3ba8:	jne    3b80 <error@@Base+0x1830>
    3baa:	mov    QWORD PTR [rip+0xf4f7],rdx        # 130a8 <optopt@@Base+0xef8>
    3bb1:	mov    rcx,rdx
    3bb4:	jmp    3b80 <error@@Base+0x1830>
    3bb6:	mov    QWORD PTR [rip+0xf4f3],rax        # 130b0 <optopt@@Base+0xf00>
    3bbd:	inc    DWORD PTR [rip+0xf505]        # 130c8 <optopt@@Base+0xf18>
    3bc3:	dec    DWORD PTR [rip+0xf50f]        # 130d8 <optopt@@Base+0xf28>
    3bc9:	mov    ebx,0x1
    3bce:	mov    QWORD PTR [rsp+0x10],r14
    3bd3:	cmp    DWORD PTR [rip+0xf4fb],0x105        # 130d8 <optopt@@Base+0xf28>
    3bdd:	ja     3630 <error@@Base+0x12e0>
    3be3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3bf0:	test   BYTE PTR [rip+0xf4e5],0x1        # 130dc <optopt@@Base+0xf2c>
    3bf7:	jne    3630 <error@@Base+0x12e0>
    3bfd:	call   2ea0 <error@@Base+0xb50>
    3c02:	cmp    DWORD PTR [rip+0xf4cc],0x105        # 130d8 <optopt@@Base+0xf28>
    3c0c:	jbe    3bf0 <error@@Base+0x18a0>
    3c0e:	jmp    3630 <error@@Base+0x12e0>
    3c13:	dec    r12d
    3c16:	jmp    3c43 <error@@Base+0x18f3>
    3c18:	mov    r12,QWORD PTR [rsp+0x10]
    3c1d:	dec    r12d
    3c20:	movzx  eax,BYTE PTR [rsp+0xf]
    3c25:	test   al,al
    3c27:	jne    3c43 <error@@Base+0x18f3>
    3c29:	mov    eax,DWORD PTR [rip+0xf499]        # 130c8 <optopt@@Base+0xf18>
    3c2f:	dec    eax
    3c31:	lea    rcx,[rip+0x2ec08]        # 32840 <optarg@@Base+0x1f750>
    3c38:	movzx  esi,BYTE PTR [rax+rcx*1]
    3c3c:	xor    edi,edi
    3c3e:	call   3c90 <error@@Base+0x1940>
    3c43:	mov    rax,QWORD PTR [rip+0xf486]        # 130d0 <optopt@@Base+0xf20>
    3c4a:	mov    ecx,eax
    3c4c:	lea    rdx,[rip+0x2ebed]        # 32840 <optarg@@Base+0x1f750>
    3c53:	add    rdx,rcx
    3c56:	xor    edi,edi
    3c58:	test   rax,rax
    3c5b:	cmovns rdi,rdx
    3c5f:	mov    esi,DWORD PTR [rip+0xf463]        # 130c8 <optopt@@Base+0xf18>
    3c65:	sub    rsi,rax
    3c68:	mov    edx,r12d
    3c6b:	mov    ecx,0x1
    3c70:	add    rsp,0x18
    3c74:	pop    rbx
    3c75:	pop    r12
    3c77:	pop    r13
    3c79:	pop    r14
    3c7b:	pop    r15
    3c7d:	pop    rbp
    3c7e:	jmp    3e10 <error@@Base+0x1ac0>
    3c83:	mov    al,0x1
    3c85:	test   al,al
    3c87:	je     3c29 <error@@Base+0x18d9>
    3c89:	jmp    3c43 <error@@Base+0x18f3>
    3c8b:	nop    DWORD PTR [rax+rax*1+0x0]
    3c90:	mov    eax,DWORD PTR [rip+0x198ce]        # 1d564 <optarg@@Base+0xa474>
    3c96:	lea    ecx,[rax+0x1]
    3c99:	mov    DWORD PTR [rip+0x198c5],ecx        # 1d564 <optarg@@Base+0xa474>
    3c9f:	lea    rdx,[rip+0xf50a]        # 131b0 <optarg@@Base+0xc0>
    3ca6:	mov    BYTE PTR [rax+rdx*1],sil
    3caa:	movsxd rax,esi
    3cad:	test   edi,edi
    3caf:	je     3d22 <error@@Base+0x19d2>
    3cb1:	lea    rdx,[rip+0x17668]        # 1b320 <optarg@@Base+0x8230>
    3cb8:	movzx  eax,BYTE PTR [rax+rdx*1]
    3cbc:	lea    rdx,[rip+0x18ead]        # 1cb70 <optarg@@Base+0x9a80>
    3cc3:	inc    WORD PTR [rdx+rax*4+0x404]
    3ccb:	lea    eax,[rdi-0x1]
    3cce:	movsxd rdx,eax
    3cd1:	shr    eax,0x7
    3cd4:	add    eax,0x100
    3cd9:	cmp    edi,0x101
    3cdf:	cmovl  rax,rdx
    3ce3:	lea    rsi,[rip+0x177b6]        # 1b4a0 <optarg@@Base+0x83b0>
    3cea:	movzx  eax,BYTE PTR [rax+rsi*1]
    3cee:	lea    rsi,[rip+0x1977b]        # 1d470 <optarg@@Base+0xa380>
    3cf5:	inc    WORD PTR [rsi+rax*4]
    3cf9:	mov    eax,DWORD PTR [rip+0x29871]        # 2d570 <optarg@@Base+0x1a480>
    3cff:	lea    esi,[rax+0x1]
    3d02:	mov    DWORD PTR [rip+0x29868],esi        # 2d570 <optarg@@Base+0x1a480>
    3d08:	lea    rsi,[rip+0x19861]        # 1d570 <optarg@@Base+0xa480>
    3d0f:	mov    WORD PTR [rsi+rax*2],dx
    3d13:	movzx  eax,BYTE PTR [rip+0x2985a]        # 2d574 <optarg@@Base+0x1a484>
    3d1a:	or     BYTE PTR [rip+0x17e20],al        # 1bb40 <optarg@@Base+0x8a50>
    3d20:	jmp    3d2d <error@@Base+0x19dd>
    3d22:	lea    rdx,[rip+0x18e47]        # 1cb70 <optarg@@Base+0x9a80>
    3d29:	inc    WORD PTR [rdx+rax*4]
    3d2d:	shl    BYTE PTR [rip+0x29841],1        # 2d574 <optarg@@Base+0x1a484>
    3d33:	test   cl,0x7
    3d36:	je     3d45 <error@@Base+0x19f5>
    3d38:	test   ecx,0xfff
    3d3e:	je     3d7b <error@@Base+0x1a2b>
    3d40:	jmp    3dee <error@@Base+0x1a9e>
    3d45:	movzx  eax,BYTE PTR [rip+0x17df4]        # 1bb40 <optarg@@Base+0x8a50>
    3d4c:	mov    edx,DWORD PTR [rip+0x18dfe]        # 1cb50 <optarg@@Base+0x9a60>
    3d52:	lea    esi,[rdx+0x1]
    3d55:	mov    DWORD PTR [rip+0x18df5],esi        # 1cb50 <optarg@@Base+0x9a60>
    3d5b:	lea    rsi,[rip+0x17dee]        # 1bb50 <optarg@@Base+0x8a60>
    3d62:	mov    BYTE PTR [rdx+rsi*1],al
    3d65:	mov    BYTE PTR [rip+0x17dd4],0x0        # 1bb40 <optarg@@Base+0x8a50>
    3d6c:	mov    BYTE PTR [rip+0x29801],0x1        # 2d574 <optarg@@Base+0x1a484>
    3d73:	test   ecx,0xfff
    3d79:	jne    3dee <error@@Base+0x1a9e>
    3d7b:	cmp    DWORD PTR [rip+0xe442],0x3        # 121c4 <optopt@@Base+0x14>
    3d82:	jl     3dee <error@@Base+0x1a9e>
    3d84:	mov    edx,ecx
    3d86:	shl    rdx,0x3
    3d8a:	mov    esi,DWORD PTR [rip+0xf338]        # 130c8 <optopt@@Base+0xf18>
    3d90:	mov    rax,QWORD PTR [rip+0xf339]        # 130d0 <optopt@@Base+0xf20>
    3d97:	xor    edi,edi
    3d99:	lea    r8,[rip+0x196d0]        # 1d470 <optarg@@Base+0xa380>
    3da0:	lea    r9,[rip+0xe909]        # 126b0 <optopt@@Base+0x500>
    3da7:	nop    WORD PTR [rax+rax*1+0x0]
    3db0:	movzx  r10d,WORD PTR [rdi+r8*1]
    3db5:	movsxd r11,DWORD PTR [rdi+r9*1]
    3db9:	add    r11,0x5
    3dbd:	imul   r11,r10
    3dc1:	add    rdx,r11
    3dc4:	add    rdi,0x4
    3dc8:	cmp    rdi,0x78
    3dcc:	jne    3db0 <error@@Base+0x1a60>
    3dce:	mov    edi,ecx
    3dd0:	shr    edi,1
    3dd2:	cmp    DWORD PTR [rip+0x29798],edi        # 2d570 <optarg@@Base+0x1a480>
    3dd8:	jae    3dee <error@@Base+0x1a9e>
    3dda:	sub    rsi,rax
    3ddd:	shr    rdx,0x3
    3de1:	shr    rsi,1
    3de4:	mov    eax,0x1
    3de9:	cmp    rdx,rsi
    3dec:	jb     3e09 <error@@Base+0x1ab9>
    3dee:	cmp    ecx,0x7fff
    3df4:	sete   al
    3df7:	cmp    DWORD PTR [rip+0x2976f],0x8000        # 2d570 <optarg@@Base+0x1a480>
    3e01:	sete   cl
    3e04:	or     cl,al
    3e06:	movzx  eax,cl
    3e09:	ret
    3e0a:	nop    WORD PTR [rax+rax*1+0x0]
    3e10:	push   rbp
    3e11:	push   r15
    3e13:	push   r14
    3e15:	push   r13
    3e17:	push   r12
    3e19:	push   rbx
    3e1a:	sub    rsp,0x28
    3e1e:	mov    r15d,ecx
    3e21:	mov    DWORD PTR [rsp+0x1c],edx
    3e25:	mov    QWORD PTR [rsp+0x8],rsi
    3e2a:	mov    r12,rdi
    3e2d:	movzx  eax,BYTE PTR [rip+0x17d0c]        # 1bb40 <optarg@@Base+0x8a50>
    3e34:	mov    ecx,DWORD PTR [rip+0x18d16]        # 1cb50 <optarg@@Base+0x9a60>
    3e3a:	lea    rdx,[rip+0x17d0f]        # 1bb50 <optarg@@Base+0x8a60>
    3e41:	mov    BYTE PTR [rcx+rdx*1],al
    3e44:	mov    rax,QWORD PTR [rip+0x173ad]        # 1b1f8 <optarg@@Base+0x8108>
    3e4b:	cmp    WORD PTR [rax],0xffff
    3e4f:	lea    rbp,[rip+0x18d1a]        # 1cb70 <optarg@@Base+0x9a80>
    3e56:	jne    3ec4 <error@@Base+0x1b74>
    3e58:	xor    edx,edx
    3e5a:	xor    ecx,ecx
    3e5c:	nop    DWORD PTR [rax+0x0]
    3e60:	movzx  esi,WORD PTR [rdx+rbp*1]
    3e64:	add    ecx,esi
    3e66:	add    rdx,0x4
    3e6a:	cmp    rdx,0x1c
    3e6e:	jne    3e60 <error@@Base+0x1b10>
    3e70:	xor    edx,edx
    3e72:	mov    esi,0x7
    3e77:	nop    WORD PTR [rax+rax*1+0x0]
    3e80:	movzx  edi,WORD PTR [rbp+rsi*4+0x0]
    3e85:	inc    rsi
    3e88:	add    edx,edi
    3e8a:	cmp    rsi,0x80
    3e91:	jne    3e80 <error@@Base+0x1b30>
    3e93:	xor    esi,esi
    3e95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ea0:	movzx  edi,WORD PTR [rbp+rsi*4+0x200]
    3ea8:	add    ecx,edi
    3eaa:	inc    rsi
    3ead:	cmp    rsi,0x80
    3eb4:	jne    3ea0 <error@@Base+0x1b50>
    3eb6:	shr    edx,0x2
    3eb9:	xor    esi,esi
    3ebb:	cmp    ecx,edx
    3ebd:	setbe  sil
    3ec1:	mov    WORD PTR [rax],si
    3ec4:	lea    rdi,[rip+0xe85d]        # 12728 <optopt@@Base+0x578>
    3ecb:	call   9a40 <getopt_long@@Base+0x36c0>
    3ed0:	lea    rdi,[rip+0xe879]        # 12750 <optopt@@Base+0x5a0>
    3ed7:	call   9a40 <getopt_long@@Base+0x36c0>
    3edc:	movsxd rcx,DWORD PTR [rip+0xe869]        # 1274c <optopt@@Base+0x59c>
    3ee3:	movzx  eax,WORD PTR [rip+0x18c88]        # 1cb72 <optarg@@Base+0x9a82>
    3eea:	mov    WORD PTR [rbp+rcx*4+0x6],0xffff
    3ef1:	test   rcx,rcx
    3ef4:	js     3fd3 <error@@Base+0x1c83>
    3efa:	mov    ecx,ecx
    3efc:	xor    r8d,r8d
    3eff:	test   eax,eax
    3f01:	setne  r8b
    3f05:	mov    edx,0x8a
    3f0a:	mov    r9d,0x7
    3f10:	cmove  r9d,edx
    3f14:	add    r8d,0x3
    3f18:	inc    rcx
    3f1b:	mov    r11d,0xffffffff
    3f21:	xor    edx,edx
    3f23:	lea    rsi,[rip+0x5e9d6]        # 62900 <optarg@@Base+0x4f810>
    3f2a:	xor    ebx,ebx
    3f2c:	jmp    3f45 <error@@Base+0x1bf5>
    3f2e:	xchg   ax,ax
    3f30:	mov    edi,r11d
    3f33:	inc    rdx
    3f36:	mov    ebx,r10d
    3f39:	mov    r11d,edi
    3f3c:	cmp    rcx,rdx
    3f3f:	je     3fd3 <error@@Base+0x1c83>
    3f45:	mov    edi,eax
    3f47:	movzx  eax,WORD PTR [rbp+rdx*4+0x6]
    3f4c:	lea    r10d,[rbx+0x1]
    3f50:	cmp    r10d,r9d
    3f53:	jge    3f59 <error@@Base+0x1c09>
    3f55:	cmp    edi,eax
    3f57:	je     3f30 <error@@Base+0x1be0>
    3f59:	cmp    r10d,r8d
    3f5c:	jge    3f70 <error@@Base+0x1c20>
    3f5e:	mov    r8d,edi
    3f61:	add    WORD PTR [rsi+r8*4],r10w
    3f66:	jmp    3fa0 <error@@Base+0x1c50>
    3f68:	nop    DWORD PTR [rax+rax*1+0x0]
    3f70:	test   edi,edi
    3f72:	je     3f8a <error@@Base+0x1c3a>
    3f74:	cmp    edi,r11d
    3f77:	je     3f81 <error@@Base+0x1c31>
    3f79:	mov    r8d,edi
    3f7c:	inc    WORD PTR [rsi+r8*4]
    3f81:	inc    WORD PTR [rip+0x5e9b8]        # 62940 <optarg@@Base+0x4f850>
    3f88:	jmp    3fa0 <error@@Base+0x1c50>
    3f8a:	cmp    ebx,0x9
    3f8d:	jg     3f98 <error@@Base+0x1c48>
    3f8f:	inc    WORD PTR [rip+0x5e9ae]        # 62944 <optarg@@Base+0x4f854>
    3f96:	jmp    3fa0 <error@@Base+0x1c50>
    3f98:	inc    WORD PTR [rip+0x5e9a9]        # 62948 <optarg@@Base+0x4f858>
    3f9f:	nop
    3fa0:	xor    r10d,r10d
    3fa3:	test   eax,eax
    3fa5:	je     3fc2 <error@@Base+0x1c72>
    3fa7:	xor    r9d,r9d
    3faa:	cmp    edi,eax
    3fac:	sete   r9b
    3fb0:	mov    r8d,0x4
    3fb6:	sub    r8d,r9d
    3fb9:	xor    r9d,0x7
    3fbd:	jmp    3f33 <error@@Base+0x1be3>
    3fc2:	mov    r8d,0x3
    3fc8:	mov    r9d,0x8a
    3fce:	jmp    3f33 <error@@Base+0x1be3>
    3fd3:	movsxd rcx,DWORD PTR [rip+0xe79a]        # 12774 <optopt@@Base+0x5c4>
    3fda:	movzx  eax,WORD PTR [rip+0x19491]        # 1d472 <optarg@@Base+0xa382>
    3fe1:	lea    rbx,[rip+0x19488]        # 1d470 <optarg@@Base+0xa380>
    3fe8:	mov    WORD PTR [rbx+rcx*4+0x6],0xffff
    3fef:	test   rcx,rcx
    3ff2:	js     40d3 <error@@Base+0x1d83>
    3ff8:	mov    ecx,ecx
    3ffa:	xor    r8d,r8d
    3ffd:	test   eax,eax
    3fff:	setne  r8b
    4003:	mov    edx,0x8a
    4008:	mov    r9d,0x7
    400e:	cmove  r9d,edx
    4012:	add    r8d,0x3
    4016:	inc    rcx
    4019:	mov    r11d,0xffffffff
    401f:	xor    edx,edx
    4021:	lea    rsi,[rip+0x5e8d8]        # 62900 <optarg@@Base+0x4f810>
    4028:	xor    r14d,r14d
    402b:	jmp    4045 <error@@Base+0x1cf5>
    402d:	nop    DWORD PTR [rax]
    4030:	mov    edi,r11d
    4033:	inc    rdx
    4036:	mov    r14d,r10d
    4039:	mov    r11d,edi
    403c:	cmp    rcx,rdx
    403f:	je     40d3 <error@@Base+0x1d83>
    4045:	mov    edi,eax
    4047:	movzx  eax,WORD PTR [rbx+rdx*4+0x6]
    404c:	lea    r10d,[r14+0x1]
    4050:	cmp    r10d,r9d
    4053:	jge    4059 <error@@Base+0x1d09>
    4055:	cmp    edi,eax
    4057:	je     4030 <error@@Base+0x1ce0>
    4059:	cmp    r10d,r8d
    405c:	jge    4070 <error@@Base+0x1d20>
    405e:	mov    r8d,edi
    4061:	add    WORD PTR [rsi+r8*4],r10w
    4066:	jmp    40a0 <error@@Base+0x1d50>
    4068:	nop    DWORD PTR [rax+rax*1+0x0]
    4070:	test   edi,edi
    4072:	je     408a <error@@Base+0x1d3a>
    4074:	cmp    edi,r11d
    4077:	je     4081 <error@@Base+0x1d31>
    4079:	mov    r8d,edi
    407c:	inc    WORD PTR [rsi+r8*4]
    4081:	inc    WORD PTR [rip+0x5e8b8]        # 62940 <optarg@@Base+0x4f850>
    4088:	jmp    40a0 <error@@Base+0x1d50>
    408a:	cmp    r14d,0x9
    408e:	jg     4099 <error@@Base+0x1d49>
    4090:	inc    WORD PTR [rip+0x5e8ad]        # 62944 <optarg@@Base+0x4f854>
    4097:	jmp    40a0 <error@@Base+0x1d50>
    4099:	inc    WORD PTR [rip+0x5e8a8]        # 62948 <optarg@@Base+0x4f858>
    40a0:	xor    r10d,r10d
    40a3:	test   eax,eax
    40a5:	je     40c2 <error@@Base+0x1d72>
    40a7:	xor    r9d,r9d
    40aa:	cmp    edi,eax
    40ac:	sete   r9b
    40b0:	mov    r8d,0x4
    40b6:	sub    r8d,r9d
    40b9:	xor    r9d,0x7
    40bd:	jmp    4033 <error@@Base+0x1ce3>
    40c2:	mov    r8d,0x3
    40c8:	mov    r9d,0x8a
    40ce:	jmp    4033 <error@@Base+0x1ce3>
    40d3:	mov    QWORD PTR [rsp],r15
    40d7:	lea    rdi,[rip+0xef2a]        # 13008 <optopt@@Base+0xe58>
    40de:	call   9a40 <getopt_long@@Base+0x36c0>
    40e3:	mov    r15d,0x12
    40e9:	lea    r13,[rip+0xa1d0]        # e2c0 <getopt_long_only@@Base+0x2290>
    40f0:	lea    r14,[rip+0x5e809]        # 62900 <optarg@@Base+0x4f810>
    40f7:	mov    rsi,QWORD PTR [rsp+0x8]
    40fc:	nop    DWORD PTR [rax+0x0]
    4100:	mov    eax,r15d
    4103:	movzx  eax,BYTE PTR [rax+r13*1]
    4108:	cmp    WORD PTR [r14+rax*4+0x2],0x0
    410f:	jne    4124 <error@@Base+0x1dd4>
    4111:	cmp    r15d,0x3
    4115:	lea    eax,[r15-0x1]
    4119:	mov    r15d,eax
    411c:	ja     4100 <error@@Base+0x1db0>
    411e:	mov    r15d,0x2
    4124:	lea    eax,[r15+r15*2]
    4128:	add    eax,0x11
    412b:	cdqe
    412d:	mov    rcx,QWORD PTR [rip+0x18a24]        # 1cb58 <optarg@@Base+0x9a68>
    4134:	lea    rdx,[rcx+rax*1]
    4138:	mov    QWORD PTR [rip+0x18a19],rdx        # 1cb58 <optarg@@Base+0x9a68>
    413f:	add    rax,rcx
    4142:	add    rax,0xa
    4146:	shr    rax,0x3
    414a:	mov    rcx,QWORD PTR [rip+0x18a0f]        # 1cb60 <optarg@@Base+0x9a70>
    4151:	add    rcx,0xa
    4155:	shr    rcx,0x3
    4159:	add    QWORD PTR [rip+0x170a8],rsi        # 1b208 <optarg@@Base+0x8118>
    4160:	cmp    rcx,rax
    4163:	mov    rdx,rax
    4166:	cmovb  rdx,rcx
    416a:	mov    QWORD PTR [rsp+0x10],r12
    416f:	test   r12,r12
    4172:	je     41c5 <error@@Base+0x1e75>
    4174:	lea    r12,[rsi+0x4]
    4178:	cmp    r12,rdx
    417b:	ja     41c5 <error@@Base+0x1e75>
    417d:	mov    r13,QWORD PTR [rsp]
    4181:	mov    edi,r13d
    4184:	mov    r15,rsi
    4187:	mov    esi,0x3
    418c:	call   2620 <error@@Base+0x2d0>
    4191:	mov    rax,QWORD PTR [rip+0x17078]        # 1b210 <optarg@@Base+0x8120>
    4198:	add    rax,0xa
    419c:	and    rax,0xfffffffffffffff8
    41a0:	lea    rax,[rax+r12*8]
    41a4:	mov    QWORD PTR [rip+0x17065],rax        # 1b210 <optarg@@Base+0x8120>
    41ab:	mov    r12,QWORD PTR [rsp+0x10]
    41b0:	mov    rdi,r12
    41b3:	mov    esi,r15d
    41b6:	mov    edx,0x1
    41bb:	call   2a20 <error@@Base+0x6d0>
    41c0:	jmp    42ec <error@@Base+0x1f9c>
    41c5:	cmp    rcx,rax
    41c8:	jbe    42a6 <error@@Base+0x1f56>
    41ce:	mov    rax,QWORD PTR [rsp]
    41d2:	lea    edi,[rax+0x4]
    41d5:	mov    esi,0x3
    41da:	call   2620 <error@@Base+0x2d0>
    41df:	mov    eax,DWORD PTR [rip+0xe567]        # 1274c <optopt@@Base+0x59c>
    41e5:	mov    r12d,DWORD PTR [rip+0xe588]        # 12774 <optopt@@Base+0x5c4>
    41ec:	mov    QWORD PTR [rsp+0x20],rax
    41f1:	lea    edi,[rax-0x100]
    41f7:	mov    esi,0x5
    41fc:	call   2620 <error@@Base+0x2d0>
    4201:	mov    DWORD PTR [rsp+0x8],r12d
    4206:	mov    edi,r12d
    4209:	mov    esi,0x5
    420e:	call   2620 <error@@Base+0x2d0>
    4213:	lea    edi,[r15-0x3]
    4217:	mov    esi,0x4
    421c:	call   2620 <error@@Base+0x2d0>
    4221:	test   r15d,r15d
    4224:	js     424d <error@@Base+0x1efd>
    4226:	inc    r15d
    4229:	xor    r12d,r12d
    422c:	nop    DWORD PTR [rax+0x0]
    4230:	movzx  eax,BYTE PTR [r12+r13*1]
    4235:	movzx  edi,WORD PTR [r14+rax*4+0x2]
    423b:	mov    esi,0x3
    4240:	call   2620 <error@@Base+0x2d0>
    4245:	inc    r12
    4248:	cmp    r15,r12
    424b:	jne    4230 <error@@Base+0x1ee0>
    424d:	lea    r13,[rip+0x1891c]        # 1cb70 <optarg@@Base+0x9a80>
    4254:	mov    rdi,r13
    4257:	mov    rsi,QWORD PTR [rsp+0x20]
    425c:	call   d570 <getopt_long_only@@Base+0x1540>
    4261:	lea    r12,[rip+0x19208]        # 1d470 <optarg@@Base+0xa380>
    4268:	mov    rdi,r12
    426b:	mov    esi,DWORD PTR [rsp+0x8]
    426f:	call   d570 <getopt_long_only@@Base+0x1540>
    4274:	mov    rdi,r13
    4277:	mov    rsi,r12
    427a:	call   a1b0 <getopt_long@@Base+0x3e30>
    427f:	mov    rax,QWORD PTR [rip+0x188d2]        # 1cb58 <optarg@@Base+0x9a68>
    4286:	mov    rcx,QWORD PTR [rip+0x16f83]        # 1b210 <optarg@@Base+0x8120>
    428d:	add    rax,rcx
    4290:	add    rax,0x3
    4294:	mov    QWORD PTR [rip+0x16f75],rax        # 1b210 <optarg@@Base+0x8120>
    429b:	mov    r12,QWORD PTR [rsp+0x10]
    42a0:	mov    r13,QWORD PTR [rsp]
    42a4:	jmp    42ec <error@@Base+0x1f9c>
    42a6:	mov    r13,QWORD PTR [rsp]
    42aa:	lea    edi,[r13+0x2]
    42ae:	mov    esi,0x3
    42b3:	call   2620 <error@@Base+0x2d0>
    42b8:	lea    rdi,[rip+0x17401]        # 1b6c0 <optarg@@Base+0x85d0>
    42bf:	lea    rsi,[rip+0x16f5a]        # 1b220 <optarg@@Base+0x8130>
    42c6:	call   a1b0 <getopt_long@@Base+0x3e30>
    42cb:	mov    rax,QWORD PTR [rip+0x1888e]        # 1cb60 <optarg@@Base+0x9a70>
    42d2:	mov    rcx,QWORD PTR [rip+0x16f37]        # 1b210 <optarg@@Base+0x8120>
    42d9:	add    rax,rcx
    42dc:	add    rax,0x3
    42e0:	mov    QWORD PTR [rip+0x16f29],rax        # 1b210 <optarg@@Base+0x8120>
    42e7:	mov    r12,QWORD PTR [rsp+0x10]
    42ec:	xor    eax,eax
    42ee:	xchg   ax,ax
    42f0:	mov    WORD PTR [rax+rbp*1],0x0
    42f6:	add    rax,0x4
    42fa:	cmp    rax,0x478
    4300:	jne    42f0 <error@@Base+0x1fa0>
    4302:	xor    eax,eax
    4304:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4310:	mov    WORD PTR [rax+rbx*1],0x0
    4316:	add    rax,0x4
    431a:	cmp    rax,0x78
    431e:	jne    4310 <error@@Base+0x1fc0>
    4320:	xor    eax,eax
    4322:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4330:	mov    WORD PTR [rax+r14*1],0x0
    4337:	add    rax,0x4
    433b:	cmp    rax,0x4c
    433f:	jne    4330 <error@@Base+0x1fe0>
    4341:	mov    WORD PTR [rip+0x18c26],0x1        # 1cf70 <optarg@@Base+0x9e80>
    434a:	mov    QWORD PTR [rip+0x1880b],0x0        # 1cb60 <optarg@@Base+0x9a70>
    4355:	mov    QWORD PTR [rip+0x187f8],0x0        # 1cb58 <optarg@@Base+0x9a68>
    4360:	mov    DWORD PTR [rip+0x187e6],0x0        # 1cb50 <optarg@@Base+0x9a60>
    436a:	mov    DWORD PTR [rip+0x291fc],0x0        # 2d570 <optarg@@Base+0x1a480>
    4374:	mov    DWORD PTR [rip+0x191e6],0x0        # 1d564 <optarg@@Base+0xa474>
    437e:	mov    BYTE PTR [rip+0x177bb],0x0        # 1bb40 <optarg@@Base+0x8a50>
    4385:	mov    BYTE PTR [rip+0x291e8],0x1        # 2d574 <optarg@@Base+0x1a484>
    438c:	test   r13d,r13d
    438f:	je     43b8 <error@@Base+0x2068>
    4391:	call   2850 <error@@Base+0x500>
    4396:	add    QWORD PTR [rip+0x16e72],0x7        # 1b210 <optarg@@Base+0x8120>
    439e:	mov    rax,QWORD PTR [rip+0x16e6b]        # 1b210 <optarg@@Base+0x8120>
    43a5:	sar    rax,0x3
    43a9:	add    rsp,0x28
    43ad:	pop    rbx
    43ae:	pop    r12
    43b0:	pop    r13
    43b2:	pop    r14
    43b4:	pop    r15
    43b6:	pop    rbp
    43b7:	ret
    43b8:	cmp    DWORD PTR [rsp+0x1c],0x0
    43bd:	je     439e <error@@Base+0x204e>
    43bf:	test   BYTE PTR [rip+0x16e4a],0x7        # 1b210 <optarg@@Base+0x8120>
    43c6:	je     439e <error@@Base+0x204e>
    43c8:	xor    edi,edi
    43ca:	mov    esi,0x3
    43cf:	call   2620 <error@@Base+0x2d0>
    43d4:	mov    rax,QWORD PTR [rip+0x16e35]        # 1b210 <optarg@@Base+0x8120>
    43db:	add    rax,0xa
    43df:	and    rax,0xfffffffffffffff8
    43e3:	mov    QWORD PTR [rip+0x16e26],rax        # 1b210 <optarg@@Base+0x8120>
    43ea:	mov    rdi,r12
    43ed:	xor    esi,esi
    43ef:	mov    edx,0x1
    43f4:	call   2a20 <error@@Base+0x6d0>
    43f9:	jmp    439e <error@@Base+0x204e>
    43fb:	nop    DWORD PTR [rax+rax*1+0x0]
    4400:	push   rbp
    4401:	push   r15
    4403:	push   r14
    4405:	push   r13
    4407:	push   r12
    4409:	push   rbx
    440a:	sub    rsp,0x58
    440e:	mov    DWORD PTR [rsp+0x14],r9d
    4413:	mov    r14,rcx
    4416:	mov    rbx,rdx
    4419:	mov    QWORD PTR [rsp+0x8],rsi
    441e:	mov    ebp,edi
    4420:	xor    eax,eax
    4422:	cmp    BYTE PTR [rdx],0x3a
    4425:	je     442d <error@@Base+0x20dd>
    4427:	mov    eax,DWORD PTR [rip+0xdd7f]        # 121ac <opterr@@Base>
    442d:	mov    r12d,0xffffffff
    4433:	test   ebp,ebp
    4435:	jle    4c6f <error@@Base+0x291f>
    443b:	mov    DWORD PTR [rsp+0x4],eax
    443f:	mov    QWORD PTR [rsp+0x50],r8
    4444:	mov    QWORD PTR [rip+0xeca1],0x0        # 130f0 <optarg@@Base>
    444f:	mov    eax,DWORD PTR [rip+0xdd53]        # 121a8 <optind@@Base>
    4455:	test   eax,eax
    4457:	je     4466 <error@@Base+0x2116>
    4459:	cmp    DWORD PTR [rip+0xec98],0x0        # 130f8 <optarg@@Base+0x8>
    4460:	jne    44f4 <error@@Base+0x21a4>
    4466:	test   eax,eax
    4468:	jne    4474 <error@@Base+0x2124>
    446a:	mov    DWORD PTR [rip+0xdd34],0x1        # 121a8 <optind@@Base>
    4474:	mov    eax,DWORD PTR [rip+0xdd2e]        # 121a8 <optind@@Base>
    447a:	mov    DWORD PTR [rip+0xec88],eax        # 13108 <optarg@@Base+0x18>
    4480:	mov    DWORD PTR [rip+0xec86],eax        # 1310c <optarg@@Base+0x1c>
    4486:	mov    QWORD PTR [rip+0xec6f],0x0        # 13100 <optarg@@Base+0x10>
    4491:	lea    rdi,[rip+0xa471]        # e909 <getopt_long_only@@Base+0x28d9>
    4498:	call   2030 <getenv@plt>
    449d:	mov    QWORD PTR [rip+0xec74],rax        # 13118 <optarg@@Base+0x28>
    44a4:	movzx  ecx,BYTE PTR [rbx]
    44a7:	cmp    ecx,0x2b
    44aa:	je     44c0 <error@@Base+0x2170>
    44ac:	cmp    ecx,0x2d
    44af:	jne    44cf <error@@Base+0x217f>
    44b1:	mov    DWORD PTR [rip+0xec55],0x2        # 13110 <optarg@@Base+0x20>
    44bb:	inc    rbx
    44be:	jmp    44ea <error@@Base+0x219a>
    44c0:	mov    DWORD PTR [rip+0xec46],0x0        # 13110 <optarg@@Base+0x20>
    44ca:	inc    rbx
    44cd:	jmp    44ea <error@@Base+0x219a>
    44cf:	test   rax,rax
    44d2:	je     44e0 <error@@Base+0x2190>
    44d4:	mov    DWORD PTR [rip+0xec32],0x0        # 13110 <optarg@@Base+0x20>
    44de:	jmp    44ea <error@@Base+0x219a>
    44e0:	mov    DWORD PTR [rip+0xec26],0x1        # 13110 <optarg@@Base+0x20>
    44ea:	mov    DWORD PTR [rip+0xec04],0x1        # 130f8 <optarg@@Base+0x8>
    44f4:	mov    rax,QWORD PTR [rip+0xec05]        # 13100 <optarg@@Base+0x10>
    44fb:	test   rax,rax
    44fe:	mov    DWORD PTR [rsp+0x2c],ebp
    4502:	je     4563 <error@@Base+0x2213>
    4504:	cmp    BYTE PTR [rax],0x0
    4507:	je     4563 <error@@Base+0x2213>
    4509:	test   r14,r14
    450c:	je     4b9f <error@@Base+0x284f>
    4512:	movsxd rdi,DWORD PTR [rip+0xdc8f]        # 121a8 <optind@@Base>
    4519:	mov    rax,QWORD PTR [rsp+0x8]
    451e:	mov    rdx,QWORD PTR [rax+rdi*8]
    4522:	movzx  esi,BYTE PTR [rdx+0x1]
    4526:	cmp    sil,0x2d
    452a:	je     4541 <error@@Base+0x21f1>
    452c:	cmp    DWORD PTR [rsp+0x14],0x0
    4531:	je     4b9f <error@@Base+0x284f>
    4537:	cmp    BYTE PTR [rdx+0x2],0x0
    453b:	je     4b09 <error@@Base+0x27b9>
    4541:	mov    QWORD PTR [rsp+0x40],rdx
    4546:	mov    r12,QWORD PTR [rip+0xebb3]        # 13100 <optarg@@Base+0x10>
    454d:	xor    r13d,r13d
    4550:	movzx  eax,BYTE PTR [r12+r13*1]
    4555:	test   eax,eax
    4557:	je     45d4 <error@@Base+0x2284>
    4559:	cmp    eax,0x3d
    455c:	je     45d4 <error@@Base+0x2284>
    455e:	inc    r13
    4561:	jmp    4550 <error@@Base+0x2200>
    4563:	mov    eax,DWORD PTR [rip+0xdc3f]        # 121a8 <optind@@Base>
    4569:	cmp    DWORD PTR [rip+0xeb99],eax        # 13108 <optarg@@Base+0x18>
    456f:	jle    4577 <error@@Base+0x2227>
    4571:	mov    DWORD PTR [rip+0xeb91],eax        # 13108 <optarg@@Base+0x18>
    4577:	mov    QWORD PTR [rsp+0x20],rbx
    457c:	cmp    DWORD PTR [rip+0xeb8a],eax        # 1310c <optarg@@Base+0x1c>
    4582:	jle    458a <error@@Base+0x223a>
    4584:	mov    DWORD PTR [rip+0xeb82],eax        # 1310c <optarg@@Base+0x1c>
    458a:	mov    QWORD PTR [rsp+0x30],r14
    458f:	mov    ebx,DWORD PTR [rip+0xeb7b]        # 13110 <optarg@@Base+0x20>
    4595:	cmp    ebx,0x1
    4598:	jne    47d9 <error@@Base+0x2489>
    459e:	mov    edx,DWORD PTR [rip+0xeb68]        # 1310c <optarg@@Base+0x1c>
    45a4:	movsxd rcx,DWORD PTR [rip+0xeb5d]        # 13108 <optarg@@Base+0x18>
    45ab:	cmp    edx,ecx
    45ad:	sete   sil
    45b1:	cmp    ecx,eax
    45b3:	sete   dil
    45b7:	or     dil,sil
    45ba:	je     4683 <error@@Base+0x2333>
    45c0:	cmp    ecx,eax
    45c2:	je     477b <error@@Base+0x242b>
    45c8:	lea    rcx,[rip+0xeb3d]        # 1310c <optarg@@Base+0x1c>
    45cf:	jmp    4779 <error@@Base+0x2429>
    45d4:	mov    QWORD PTR [rsp+0x48],rdi
    45d9:	mov    BYTE PTR [rsp+0x1b],sil
    45de:	mov    QWORD PTR [rsp+0x20],rbx
    45e3:	mov    rbx,QWORD PTR [r14]
    45e6:	mov    r15,r14
    45e9:	xor    r14d,r14d
    45ec:	test   rbx,rbx
    45ef:	mov    QWORD PTR [rsp+0x30],r15
    45f4:	je     4841 <error@@Base+0x24f1>
    45fa:	mov    DWORD PTR [rsp+0x38],0xffffffff
    4602:	mov    DWORD PTR [rsp+0x1c],0x0
    460a:	xor    ebp,ebp
    460c:	jmp    462c <error@@Base+0x22dc>
    460e:	xchg   ax,ax
    4610:	mov    DWORD PTR [rsp+0x1c],0x1
    4618:	inc    r14d
    461b:	mov    rbx,QWORD PTR [r15+0x20]
    461f:	add    r15,0x20
    4623:	test   rbx,rbx
    4626:	je     47c0 <error@@Base+0x2470>
    462c:	mov    rdi,rbx
    462f:	mov    rsi,r12
    4632:	mov    rdx,r13
    4635:	call   2090 <strncmp@plt>
    463a:	test   eax,eax
    463c:	jne    4618 <error@@Base+0x22c8>
    463e:	mov    rdi,rbx
    4641:	call   2110 <strlen@plt>
    4646:	cmp    eax,r13d
    4649:	je     4a3d <error@@Base+0x26ed>
    464f:	test   rbp,rbp
    4652:	je     4679 <error@@Base+0x2329>
    4654:	cmp    DWORD PTR [rsp+0x14],0x0
    4659:	jne    4610 <error@@Base+0x22c0>
    465b:	mov    eax,DWORD PTR [rbp+0x8]
    465e:	cmp    eax,DWORD PTR [r15+0x8]
    4662:	jne    4610 <error@@Base+0x22c0>
    4664:	mov    rax,QWORD PTR [rbp+0x10]
    4668:	cmp    rax,QWORD PTR [r15+0x10]
    466c:	jne    4610 <error@@Base+0x22c0>
    466e:	mov    eax,DWORD PTR [rbp+0x18]
    4671:	cmp    eax,DWORD PTR [r15+0x18]
    4675:	jne    4610 <error@@Base+0x22c0>
    4677:	jmp    4618 <error@@Base+0x22c8>
    4679:	mov    rbp,r15
    467c:	mov    DWORD PTR [rsp+0x38],r14d
    4681:	jmp    4618 <error@@Base+0x22c8>
    4683:	cmp    eax,ecx
    4685:	setle  sil
    4689:	cmp    ecx,edx
    468b:	setle  dil
    468f:	or     dil,sil
    4692:	jne    4768 <error@@Base+0x2418>
    4698:	mov    rsi,QWORD PTR [rsp+0x8]
    469d:	lea    rsi,[rsi+rcx*8]
    46a1:	mov    edi,edx
    46a3:	mov    r8d,eax
    46a6:	cs nop WORD PTR [rax+rax*1+0x0]
    46b0:	mov    r10d,r8d
    46b3:	sub    r10d,ecx
    46b6:	mov    r9d,ecx
    46b9:	sub    r9d,edi
    46bc:	cmp    r10d,r9d
    46bf:	jle    4720 <error@@Base+0x23d0>
    46c1:	test   r9d,r9d
    46c4:	jle    4708 <error@@Base+0x23b8>
    46c6:	mov    r10d,r8d
    46c9:	sub    r10d,r9d
    46cc:	movsxd r14,edi
    46cf:	movsxd r11,r10d
    46d2:	mov    r10d,r9d
    46d5:	mov    r15,QWORD PTR [rsp+0x8]
    46da:	lea    r11,[r15+r11*8]
    46de:	lea    r14,[r15+r14*8]
    46e2:	xor    r15d,r15d
    46e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    46f0:	mov    r13,QWORD PTR [r14+r15*8]
    46f4:	mov    rbp,QWORD PTR [r11+r15*8]
    46f8:	mov    QWORD PTR [r14+r15*8],rbp
    46fc:	mov    QWORD PTR [r11+r15*8],r13
    4700:	inc    r15
    4703:	cmp    r10,r15
    4706:	jne    46f0 <error@@Base+0x23a0>
    4708:	sub    r8d,r9d
    470b:	mov    ebp,DWORD PTR [rsp+0x2c]
    470f:	jmp    475b <error@@Base+0x240b>
    4711:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4720:	test   r10d,r10d
    4723:	jle    4758 <error@@Base+0x2408>
    4725:	movsxd r11,edi
    4728:	mov    r9d,r10d
    472b:	mov    r14,QWORD PTR [rsp+0x8]
    4730:	lea    r11,[r14+r11*8]
    4734:	xor    r14d,r14d
    4737:	nop    WORD PTR [rax+rax*1+0x0]
    4740:	mov    r15,QWORD PTR [r11+r14*8]
    4744:	mov    r13,QWORD PTR [rsi+r14*8]
    4748:	mov    QWORD PTR [r11+r14*8],r13
    474c:	mov    QWORD PTR [rsi+r14*8],r15
    4750:	inc    r14
    4753:	cmp    r9,r14
    4756:	jne    4740 <error@@Base+0x23f0>
    4758:	add    edi,r10d
    475b:	cmp    r8d,ecx
    475e:	jle    4768 <error@@Base+0x2418>
    4760:	cmp    ecx,edi
    4762:	jg     46b0 <error@@Base+0x2360>
    4768:	add    edx,eax
    476a:	sub    edx,ecx
    476c:	mov    DWORD PTR [rip+0xe99a],edx        # 1310c <optarg@@Base+0x1c>
    4772:	lea    rcx,[rip+0xe98f]        # 13108 <optarg@@Base+0x18>
    4779:	mov    DWORD PTR [rcx],eax
    477b:	mov    eax,DWORD PTR [rip+0xda27]        # 121a8 <optind@@Base>
    4781:	cmp    eax,ebp
    4783:	jge    47d3 <error@@Base+0x2483>
    4785:	movsxd rcx,eax
    4788:	mov    rdx,QWORD PTR [rsp+0x8]
    478d:	lea    rcx,[rdx+rcx*8]
    4791:	jmp    47b0 <error@@Base+0x2460>
    4793:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    47a0:	inc    eax
    47a2:	mov    DWORD PTR [rip+0xda00],eax        # 121a8 <optind@@Base>
    47a8:	add    rcx,0x8
    47ac:	cmp    ebp,eax
    47ae:	je     47d1 <error@@Base+0x2481>
    47b0:	mov    rdx,QWORD PTR [rcx]
    47b3:	cmp    BYTE PTR [rdx],0x2d
    47b6:	jne    47a0 <error@@Base+0x2450>
    47b8:	cmp    BYTE PTR [rdx+0x1],0x0
    47bc:	je     47a0 <error@@Base+0x2450>
    47be:	jmp    47d3 <error@@Base+0x2483>
    47c0:	xor    eax,eax
    47c2:	mov    r15,rbp
    47c5:	mov    ecx,DWORD PTR [rsp+0x38]
    47c9:	mov    r14d,ecx
    47cc:	jmp    4a3f <error@@Base+0x26ef>
    47d1:	mov    eax,ebp
    47d3:	mov    DWORD PTR [rip+0xe92f],eax        # 13108 <optarg@@Base+0x18>
    47d9:	movsxd r14,DWORD PTR [rip+0xd9c8]        # 121a8 <optind@@Base>
    47e0:	cmp    r14d,ebp
    47e3:	je     49a7 <error@@Base+0x2657>
    47e9:	mov    rax,QWORD PTR [rsp+0x8]
    47ee:	mov    rdi,QWORD PTR [rax+r14*8]
    47f2:	lea    rsi,[rip+0x9af6]        # e2ef <getopt_long_only@@Base+0x22bf>
    47f9:	call   21e0 <strcmp@plt>
    47fe:	test   eax,eax
    4800:	jne    49a7 <error@@Base+0x2657>
    4806:	lea    eax,[r14+0x1]
    480a:	mov    DWORD PTR [rip+0xd998],eax        # 121a8 <optind@@Base>
    4810:	mov    ecx,DWORD PTR [rip+0xe8f6]        # 1310c <optarg@@Base+0x1c>
    4816:	mov    edx,DWORD PTR [rip+0xe8ec]        # 13108 <optarg@@Base+0x18>
    481c:	cmp    ecx,edx
    481e:	sete   sil
    4822:	cmp    edx,eax
    4824:	sete   dil
    4828:	or     dil,sil
    482b:	je     48a0 <error@@Base+0x2550>
    482d:	cmp    ecx,edx
    482f:	jne    499b <error@@Base+0x264b>
    4835:	lea    rcx,[rip+0xe8d0]        # 1310c <optarg@@Base+0x1c>
    483c:	jmp    4999 <error@@Base+0x2649>
    4841:	mov    cl,0x1
    4843:	mov    r14d,0xffffffff
    4849:	xor    r15d,r15d
    484c:	mov    rbx,QWORD PTR [rsp+0x20]
    4851:	mov    eax,DWORD PTR [rsp+0x4]
    4855:	test   cl,cl
    4857:	jne    4a5e <error@@Base+0x270e>
    485d:	test   eax,eax
    485f:	jne    4eff <error@@Base+0x2baf>
    4865:	mov    rbx,QWORD PTR [rip+0xe894]        # 13100 <optarg@@Base+0x10>
    486c:	mov    rdi,rbx
    486f:	call   2110 <strlen@plt>
    4874:	add    rax,rbx
    4877:	inc    DWORD PTR [rip+0xd92b]        # 121a8 <optind@@Base>
    487d:	mov    QWORD PTR [rip+0xe87c],rax        # 13100 <optarg@@Base+0x10>
    4884:	mov    DWORD PTR [rip+0xd922],0x0        # 121b0 <optopt@@Base>
    488e:	mov    r12d,0x3f
    4894:	xor    eax,eax
    4896:	mov    rbx,QWORD PTR [rsp+0x20]
    489b:	jmp    4b92 <error@@Base+0x2842>
    48a0:	cmp    r14d,edx
    48a3:	setl   sil
    48a7:	cmp    edx,ecx
    48a9:	setle  dil
    48ad:	or     dil,sil
    48b0:	jne    4988 <error@@Base+0x2638>
    48b6:	movsxd rsi,edx
    48b9:	mov    rdi,QWORD PTR [rsp+0x8]
    48be:	lea    rsi,[rdi+rsi*8]
    48c2:	mov    edi,ecx
    48c4:	mov    r8d,eax
    48c7:	nop    WORD PTR [rax+rax*1+0x0]
    48d0:	mov    r10d,r8d
    48d3:	sub    r10d,edx
    48d6:	mov    r9d,edx
    48d9:	sub    r9d,edi
    48dc:	cmp    r10d,r9d
    48df:	jle    4940 <error@@Base+0x25f0>
    48e1:	test   r9d,r9d
    48e4:	jle    4928 <error@@Base+0x25d8>
    48e6:	mov    r10d,r8d
    48e9:	sub    r10d,r9d
    48ec:	movsxd r14,edi
    48ef:	movsxd r11,r10d
    48f2:	mov    r10d,r9d
    48f5:	mov    r15,QWORD PTR [rsp+0x8]
    48fa:	lea    r11,[r15+r11*8]
    48fe:	lea    r14,[r15+r14*8]
    4902:	xor    r15d,r15d
    4905:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4910:	mov    r13,QWORD PTR [r14+r15*8]
    4914:	mov    rbp,QWORD PTR [r11+r15*8]
    4918:	mov    QWORD PTR [r14+r15*8],rbp
    491c:	mov    QWORD PTR [r11+r15*8],r13
    4920:	inc    r15
    4923:	cmp    r10,r15
    4926:	jne    4910 <error@@Base+0x25c0>
    4928:	sub    r8d,r9d
    492b:	mov    ebp,DWORD PTR [rsp+0x2c]
    492f:	jmp    497b <error@@Base+0x262b>
    4931:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4940:	test   r10d,r10d
    4943:	jle    4978 <error@@Base+0x2628>
    4945:	movsxd r11,edi
    4948:	mov    r9d,r10d
    494b:	mov    r14,QWORD PTR [rsp+0x8]
    4950:	lea    r11,[r14+r11*8]
    4954:	xor    r14d,r14d
    4957:	nop    WORD PTR [rax+rax*1+0x0]
    4960:	mov    r15,QWORD PTR [r11+r14*8]
    4964:	mov    r13,QWORD PTR [rsi+r14*8]
    4968:	mov    QWORD PTR [r11+r14*8],r13
    496c:	mov    QWORD PTR [rsi+r14*8],r15
    4970:	inc    r14
    4973:	cmp    r9,r14
    4976:	jne    4960 <error@@Base+0x2610>
    4978:	add    edi,r10d
    497b:	cmp    r8d,edx
    497e:	jle    4988 <error@@Base+0x2638>
    4980:	cmp    edx,edi
    4982:	jg     48d0 <error@@Base+0x2580>
    4988:	add    ecx,eax
    498a:	sub    ecx,edx
    498c:	mov    DWORD PTR [rip+0xe77a],ecx        # 1310c <optarg@@Base+0x1c>
    4992:	lea    rcx,[rip+0xe76f]        # 13108 <optarg@@Base+0x18>
    4999:	mov    DWORD PTR [rcx],eax
    499b:	mov    DWORD PTR [rip+0xe767],ebp        # 13108 <optarg@@Base+0x18>
    49a1:	mov    DWORD PTR [rip+0xd801],ebp        # 121a8 <optind@@Base>
    49a7:	movsxd rcx,DWORD PTR [rip+0xd7fa]        # 121a8 <optind@@Base>
    49ae:	cmp    ecx,ebp
    49b0:	jne    49cf <error@@Base+0x267f>
    49b2:	mov    eax,DWORD PTR [rip+0xe754]        # 1310c <optarg@@Base+0x1c>
    49b8:	cmp    eax,DWORD PTR [rip+0xe74a]        # 13108 <optarg@@Base+0x18>
    49be:	je     4c6f <error@@Base+0x291f>
    49c4:	mov    DWORD PTR [rip+0xd7de],eax        # 121a8 <optind@@Base>
    49ca:	jmp    4c6f <error@@Base+0x291f>
    49cf:	mov    rax,QWORD PTR [rsp+0x8]
    49d4:	mov    rax,QWORD PTR [rax+rcx*8]
    49d8:	cmp    BYTE PTR [rax],0x2d
    49db:	jne    4a1b <error@@Base+0x26cb>
    49dd:	movzx  edx,BYTE PTR [rax+0x1]
    49e1:	test   dl,dl
    49e3:	je     4a1b <error@@Base+0x26cb>
    49e5:	inc    rax
    49e8:	mov    r14,QWORD PTR [rsp+0x30]
    49ed:	test   r14,r14
    49f0:	setne  cl
    49f3:	cmp    dl,0x2d
    49f6:	sete   dl
    49f9:	and    dl,cl
    49fb:	movzx  ecx,dl
    49fe:	add    rcx,rax
    4a01:	mov    QWORD PTR [rip+0xe6f8],rcx        # 13100 <optarg@@Base+0x10>
    4a08:	mov    rbx,QWORD PTR [rsp+0x20]
    4a0d:	test   r14,r14
    4a10:	jne    4512 <error@@Base+0x21c2>
    4a16:	jmp    4b9f <error@@Base+0x284f>
    4a1b:	test   ebx,ebx
    4a1d:	je     4c6f <error@@Base+0x291f>
    4a23:	inc    ecx
    4a25:	mov    DWORD PTR [rip+0xd77d],ecx        # 121a8 <optind@@Base>
    4a2b:	mov    QWORD PTR [rip+0xe6be],rax        # 130f0 <optarg@@Base>
    4a32:	mov    r12d,0x1
    4a38:	jmp    4c6f <error@@Base+0x291f>
    4a3d:	mov    al,0x1
    4a3f:	mov    rbx,QWORD PTR [rsp+0x20]
    4a44:	cmp    DWORD PTR [rsp+0x1c],0x0
    4a49:	sete   cl
    4a4c:	or     cl,al
    4a4e:	mov    eax,DWORD PTR [rsp+0x4]
    4a52:	mov    ebp,DWORD PTR [rsp+0x2c]
    4a56:	test   cl,cl
    4a58:	je     485d <error@@Base+0x250d>
    4a5e:	test   r15,r15
    4a61:	je     4a9a <error@@Base+0x274a>
    4a63:	mov    rax,QWORD PTR [rsp+0x48]
    4a68:	inc    eax
    4a6a:	mov    DWORD PTR [rip+0xd738],eax        # 121a8 <optind@@Base>
    4a70:	cmp    BYTE PTR [r12+r13*1],0x0
    4a75:	mov    ecx,DWORD PTR [r15+0x8]
    4a79:	je     4b34 <error@@Base+0x27e4>
    4a7f:	test   ecx,ecx
    4a81:	je     4cb4 <error@@Base+0x2964>
    4a87:	lea    rax,[r12+r13*1]
    4a8b:	inc    rax
    4a8e:	mov    QWORD PTR [rip+0xe65b],rax        # 130f0 <optarg@@Base>
    4a95:	jmp    4b5e <error@@Base+0x280e>
    4a9a:	cmp    DWORD PTR [rsp+0x14],0x0
    4a9f:	mov    r14,QWORD PTR [rsp+0x30]
    4aa4:	movzx  esi,BYTE PTR [rsp+0x1b]
    4aa9:	je     4ad3 <error@@Base+0x2783>
    4aab:	cmp    sil,0x2d
    4aaf:	je     4ad3 <error@@Base+0x2783>
    4ab1:	movzx  eax,BYTE PTR [rbx]
    4ab4:	test   al,al
    4ab6:	je     4ad3 <error@@Base+0x2783>
    4ab8:	movzx  ecx,BYTE PTR [r12]
    4abd:	lea    rdx,[rbx+0x1]
    4ac1:	cmp    cl,al
    4ac3:	je     4ef8 <error@@Base+0x2ba8>
    4ac9:	movzx  eax,BYTE PTR [rdx]
    4acc:	inc    rdx
    4acf:	test   al,al
    4ad1:	jne    4ac1 <error@@Base+0x2771>
    4ad3:	cmp    DWORD PTR [rsp+0x4],0x0
    4ad8:	jne    502b <error@@Base+0x2cdb>
    4ade:	lea    rax,[rip+0xa570]        # f055 <getopt_long_only@@Base+0x3025>
    4ae5:	inc    DWORD PTR [rip+0xd6bd]        # 121a8 <optind@@Base>
    4aeb:	mov    QWORD PTR [rip+0xe60e],rax        # 13100 <optarg@@Base+0x10>
    4af2:	mov    DWORD PTR [rip+0xd6b4],0x0        # 121b0 <optopt@@Base>
    4afc:	mov    r12d,0x3f
    4b02:	xor    eax,eax
    4b04:	jmp    4b97 <error@@Base+0x2847>
    4b09:	movzx  eax,BYTE PTR [rbx]
    4b0c:	test   al,al
    4b0e:	je     4541 <error@@Base+0x21f1>
    4b14:	lea    rcx,[rbx+0x1]
    4b18:	nop    DWORD PTR [rax+rax*1+0x0]
    4b20:	cmp    sil,al
    4b23:	je     4b9f <error@@Base+0x284f>
    4b25:	movzx  eax,BYTE PTR [rcx]
    4b28:	inc    rcx
    4b2b:	test   al,al
    4b2d:	jne    4b20 <error@@Base+0x27d0>
    4b2f:	jmp    4541 <error@@Base+0x21f1>
    4b34:	cmp    ecx,0x1
    4b37:	jne    4b5e <error@@Base+0x280e>
    4b39:	cmp    eax,ebp
    4b3b:	jge    4f29 <error@@Base+0x2bd9>
    4b41:	mov    rcx,QWORD PTR [rsp+0x48]
    4b46:	lea    eax,[rcx+0x2]
    4b49:	mov    DWORD PTR [rip+0xd659],eax        # 121a8 <optind@@Base>
    4b4f:	mov    rax,QWORD PTR [rsp+0x8]
    4b54:	mov    rax,QWORD PTR [rax+rcx*8+0x8]
    4b59:	jmp    4a8e <error@@Base+0x273e>
    4b5e:	mov    rdi,r12
    4b61:	call   2110 <strlen@plt>
    4b66:	add    rax,r12
    4b69:	mov    QWORD PTR [rip+0xe590],rax        # 13100 <optarg@@Base+0x10>
    4b70:	mov    rax,QWORD PTR [rsp+0x50]
    4b75:	test   rax,rax
    4b78:	je     4b7d <error@@Base+0x282d>
    4b7a:	mov    DWORD PTR [rax],r14d
    4b7d:	mov    rcx,QWORD PTR [r15+0x10]
    4b81:	xor    eax,eax
    4b83:	mov    r12d,DWORD PTR [r15+0x18]
    4b87:	test   rcx,rcx
    4b8a:	je     4b92 <error@@Base+0x2842>
    4b8c:	mov    DWORD PTR [rcx],r12d
    4b8f:	xor    r12d,r12d
    4b92:	mov    r14,QWORD PTR [rsp+0x30]
    4b97:	test   al,al
    4b99:	je     4c6f <error@@Base+0x291f>
    4b9f:	mov    rax,QWORD PTR [rip+0xe55a]        # 13100 <optarg@@Base+0x10>
    4ba6:	lea    rcx,[rax+0x1]
    4baa:	mov    QWORD PTR [rip+0xe54f],rcx        # 13100 <optarg@@Base+0x10>
    4bb1:	movzx  eax,BYTE PTR [rax]
    4bb4:	movzx  esi,BYTE PTR [rbx]
    4bb7:	test   sil,sil
    4bba:	je     4bd1 <error@@Base+0x2881>
    4bbc:	mov    rdx,rbx
    4bbf:	nop
    4bc0:	cmp    al,sil
    4bc3:	je     4bd3 <error@@Base+0x2883>
    4bc5:	movzx  esi,BYTE PTR [rdx+0x1]
    4bc9:	inc    rdx
    4bcc:	test   sil,sil
    4bcf:	jne    4bc0 <error@@Base+0x2870>
    4bd1:	xor    edx,edx
    4bd3:	cmp    BYTE PTR [rcx],0x0
    4bd6:	jne    4bde <error@@Base+0x288e>
    4bd8:	inc    DWORD PTR [rip+0xd5ca]        # 121a8 <optind@@Base>
    4bde:	movsx  r12d,al
    4be2:	cmp    al,0x3a
    4be4:	je     4c11 <error@@Base+0x28c1>
    4be6:	test   rdx,rdx
    4be9:	je     4c11 <error@@Base+0x28c1>
    4beb:	cmp    BYTE PTR [rdx],0x57
    4bee:	jne    4c2b <error@@Base+0x28db>
    4bf0:	cmp    BYTE PTR [rdx+0x1],0x3b
    4bf4:	jne    4c2b <error@@Base+0x28db>
    4bf6:	cmp    BYTE PTR [rcx],0x0
    4bf9:	je     4c81 <error@@Base+0x2931>
    4bff:	mov    QWORD PTR [rip+0xe4ea],rcx        # 130f0 <optarg@@Base>
    4c06:	inc    DWORD PTR [rip+0xd59c]        # 121a8 <optind@@Base>
    4c0c:	jmp    4d81 <error@@Base+0x2a31>
    4c11:	cmp    DWORD PTR [rsp+0x4],0x0
    4c16:	jne    4d2d <error@@Base+0x29dd>
    4c1c:	mov    DWORD PTR [rip+0xd58d],r12d        # 121b0 <optopt@@Base>
    4c23:	mov    r12d,0x3f
    4c29:	jmp    4c6f <error@@Base+0x291f>
    4c2b:	cmp    BYTE PTR [rdx+0x1],0x3a
    4c2f:	jne    4c6b <error@@Base+0x291b>
    4c31:	cmp    BYTE PTR [rdx+0x2],0x3a
    4c35:	movzx  edx,BYTE PTR [rcx]
    4c38:	jne    4c4b <error@@Base+0x28fb>
    4c3a:	test   dl,dl
    4c3c:	jne    4c53 <error@@Base+0x2903>
    4c3e:	mov    QWORD PTR [rip+0xe4a7],0x0        # 130f0 <optarg@@Base>
    4c49:	jmp    4c60 <error@@Base+0x2910>
    4c4b:	test   dl,dl
    4c4d:	je     4cf9 <error@@Base+0x29a9>
    4c53:	mov    QWORD PTR [rip+0xe496],rcx        # 130f0 <optarg@@Base>
    4c5a:	inc    DWORD PTR [rip+0xd548]        # 121a8 <optind@@Base>
    4c60:	mov    QWORD PTR [rip+0xe495],0x0        # 13100 <optarg@@Base+0x10>
    4c6b:	movsx  r12d,al
    4c6f:	mov    eax,r12d
    4c72:	add    rsp,0x58
    4c76:	pop    rbx
    4c77:	pop    r12
    4c79:	pop    r13
    4c7b:	pop    r14
    4c7d:	pop    r15
    4c7f:	pop    rbp
    4c80:	ret
    4c81:	movsxd rax,DWORD PTR [rip+0xd520]        # 121a8 <optind@@Base>
    4c88:	cmp    eax,ebp
    4c8a:	jne    4d68 <error@@Base+0x2a18>
    4c90:	cmp    DWORD PTR [rsp+0x4],0x0
    4c95:	jne    510d <error@@Base+0x2dbd>
    4c9b:	mov    DWORD PTR [rip+0xd50e],r12d        # 121b0 <optopt@@Base>
    4ca2:	xor    eax,eax
    4ca4:	cmp    BYTE PTR [rbx],0x3a
    4ca7:	setne  al
    4caa:	lea    r12d,[rax+rax*4]
    4cae:	add    r12d,0x3a
    4cb2:	jmp    4c6f <error@@Base+0x291f>
    4cb4:	cmp    DWORD PTR [rsp+0x4],0x0
    4cb9:	mov    r14,QWORD PTR [rsp+0x30]
    4cbe:	jne    50da <error@@Base+0x2d8a>
    4cc4:	mov    rbx,QWORD PTR [rip+0xe435]        # 13100 <optarg@@Base+0x10>
    4ccb:	mov    rdi,rbx
    4cce:	call   2110 <strlen@plt>
    4cd3:	add    rax,rbx
    4cd6:	mov    QWORD PTR [rip+0xe423],rax        # 13100 <optarg@@Base+0x10>
    4cdd:	mov    eax,DWORD PTR [r15+0x18]
    4ce1:	mov    DWORD PTR [rip+0xd4c9],eax        # 121b0 <optopt@@Base>
    4ce7:	mov    r12d,0x3f
    4ced:	xor    eax,eax
    4cef:	mov    rbx,QWORD PTR [rsp+0x20]
    4cf4:	jmp    4b97 <error@@Base+0x2847>
    4cf9:	movsxd rcx,DWORD PTR [rip+0xd4a8]        # 121a8 <optind@@Base>
    4d00:	cmp    ecx,ebp
    4d02:	jne    4f73 <error@@Base+0x2c23>
    4d08:	cmp    DWORD PTR [rsp+0x4],0x0
    4d0d:	jne    5178 <error@@Base+0x2e28>
    4d13:	mov    DWORD PTR [rip+0xd496],r12d        # 121b0 <optopt@@Base>
    4d1a:	xor    eax,eax
    4d1c:	cmp    BYTE PTR [rbx],0x3a
    4d1f:	setne  al
    4d22:	lea    eax,[rax+rax*4]
    4d25:	add    eax,0x3a
    4d28:	jmp    4c60 <error@@Base+0x2910>
    4d2d:	cmp    QWORD PTR [rip+0xe3e3],0x0        # 13118 <optarg@@Base+0x28>
    4d35:	mov    rax,QWORD PTR [rip+0xd2a4]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    4d3c:	mov    rdi,QWORD PTR [rax]
    4d3f:	mov    rax,QWORD PTR [rsp+0x8]
    4d44:	mov    rdx,QWORD PTR [rax]
    4d47:	lea    rax,[rip+0x969c]        # e3ea <getopt_long_only@@Base+0x23ba>
    4d4e:	lea    rsi,[rip+0x967b]        # e3d0 <getopt_long_only@@Base+0x23a0>
    4d55:	cmove  rsi,rax
    4d59:	mov    ecx,r12d
    4d5c:	xor    eax,eax
    4d5e:	call   2210 <fprintf@plt>
    4d63:	jmp    4c1c <error@@Base+0x28cc>
    4d68:	lea    ecx,[rax+0x1]
    4d6b:	mov    DWORD PTR [rip+0xd437],ecx        # 121a8 <optind@@Base>
    4d71:	mov    rcx,QWORD PTR [rsp+0x8]
    4d76:	mov    rax,QWORD PTR [rcx+rax*8]
    4d7a:	mov    QWORD PTR [rip+0xe36f],rax        # 130f0 <optarg@@Base>
    4d81:	mov    rdx,QWORD PTR [rip+0xe368]        # 130f0 <optarg@@Base>
    4d88:	mov    QWORD PTR [rip+0xe371],rdx        # 13100 <optarg@@Base+0x10>
    4d8f:	xor    r13d,r13d
    4d92:	mov    eax,DWORD PTR [rsp+0x4]
    4d96:	cs nop WORD PTR [rax+rax*1+0x0]
    4da0:	movzx  r15d,BYTE PTR [rdx+r13*1]
    4da5:	test   r15d,r15d
    4da8:	je     4db5 <error@@Base+0x2a65>
    4daa:	cmp    r15d,0x3d
    4dae:	je     4db5 <error@@Base+0x2a65>
    4db0:	inc    r13
    4db3:	jmp    4da0 <error@@Base+0x2a50>
    4db5:	mov    QWORD PTR [rsp+0x20],rbx
    4dba:	mov    rbx,QWORD PTR [r14]
    4dbd:	test   rbx,rbx
    4dc0:	je     4e79 <error@@Base+0x2b29>
    4dc6:	mov    rbp,r14
    4dc9:	mov    eax,r13d
    4dcc:	mov    QWORD PTR [rsp+0x48],rax
    4dd1:	xor    r14d,r14d
    4dd4:	mov    DWORD PTR [rsp+0x1c],0x0
    4ddc:	mov    DWORD PTR [rsp+0x14],0x0
    4de4:	mov    QWORD PTR [rsp+0x38],0x0
    4ded:	jmp    4e2f <error@@Base+0x2adf>
    4def:	mov    rax,QWORD PTR [rsp+0x38]
    4df4:	test   rax,rax
    4df7:	cmove  rax,rbp
    4dfb:	mov    QWORD PTR [rsp+0x38],rax
    4e00:	mov    eax,DWORD PTR [rsp+0x14]
    4e04:	mov    ecx,0x1
    4e09:	cmovne eax,ecx
    4e0c:	mov    DWORD PTR [rsp+0x14],eax
    4e10:	mov    eax,DWORD PTR [rsp+0x1c]
    4e14:	cmove  eax,r14d
    4e18:	mov    DWORD PTR [rsp+0x1c],eax
    4e1c:	mov    rdx,r12
    4e1f:	inc    r14d
    4e22:	mov    rbx,QWORD PTR [rbp+0x20]
    4e26:	add    rbp,0x20
    4e2a:	test   rbx,rbx
    4e2d:	je     4e5a <error@@Base+0x2b0a>
    4e2f:	mov    rdi,rbx
    4e32:	mov    r12,rdx
    4e35:	mov    rsi,rdx
    4e38:	mov    rdx,r13
    4e3b:	call   2090 <strncmp@plt>
    4e40:	test   eax,eax
    4e42:	jne    4e1c <error@@Base+0x2acc>
    4e44:	mov    rdi,rbx
    4e47:	call   2110 <strlen@plt>
    4e4c:	cmp    QWORD PTR [rsp+0x48],rax
    4e51:	jne    4def <error@@Base+0x2a9f>
    4e53:	mov    al,0x1
    4e55:	mov    rdx,r12
    4e58:	jmp    4e68 <error@@Base+0x2b18>
    4e5a:	xor    eax,eax
    4e5c:	mov    rbp,QWORD PTR [rsp+0x38]
    4e61:	mov    ecx,DWORD PTR [rsp+0x1c]
    4e65:	mov    r14d,ecx
    4e68:	mov    ecx,DWORD PTR [rsp+0x14]
    4e6c:	test   ecx,ecx
    4e6e:	sete   cl
    4e71:	or     cl,al
    4e73:	mov    eax,DWORD PTR [rsp+0x4]
    4e77:	jmp    4e80 <error@@Base+0x2b30>
    4e79:	mov    cl,0x1
    4e7b:	xor    ebp,ebp
    4e7d:	xor    r14d,r14d
    4e80:	test   cl,cl
    4e82:	je     4eb0 <error@@Base+0x2b60>
    4e84:	test   rbp,rbp
    4e87:	je     4ee2 <error@@Base+0x2b92>
    4e89:	mov    eax,DWORD PTR [rbp+0x8]
    4e8c:	test   r15b,r15b
    4e8f:	je     4f91 <error@@Base+0x2c41>
    4e95:	test   eax,eax
    4e97:	je     4ffc <error@@Base+0x2cac>
    4e9d:	lea    rax,[rdx+r13*1]
    4ea1:	inc    rax
    4ea4:	mov    QWORD PTR [rip+0xe245],rax        # 130f0 <optarg@@Base>
    4eab:	jmp    4fbe <error@@Base+0x2c6e>
    4eb0:	test   eax,eax
    4eb2:	jne    5059 <error@@Base+0x2d09>
    4eb8:	mov    rbx,QWORD PTR [rip+0xe241]        # 13100 <optarg@@Base+0x10>
    4ebf:	mov    rdi,rbx
    4ec2:	call   2110 <strlen@plt>
    4ec7:	add    rax,rbx
    4eca:	mov    QWORD PTR [rip+0xe22f],rax        # 13100 <optarg@@Base+0x10>
    4ed1:	inc    DWORD PTR [rip+0xd2d1]        # 121a8 <optind@@Base>
    4ed7:	mov    r12d,0x3f
    4edd:	jmp    4c6f <error@@Base+0x291f>
    4ee2:	mov    QWORD PTR [rip+0xe213],0x0        # 13100 <optarg@@Base+0x10>
    4eed:	mov    r12d,0x57
    4ef3:	jmp    4c6f <error@@Base+0x291f>
    4ef8:	mov    al,0x1
    4efa:	jmp    4b97 <error@@Base+0x2847>
    4eff:	mov    rax,QWORD PTR [rip+0xd0da]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    4f06:	mov    rdi,QWORD PTR [rax]
    4f09:	mov    rax,QWORD PTR [rsp+0x8]
    4f0e:	mov    rdx,QWORD PTR [rax]
    4f11:	lea    rsi,[rip+0x93da]        # e2f2 <getopt_long_only@@Base+0x22c2>
    4f18:	mov    rcx,QWORD PTR [rsp+0x40]
    4f1d:	xor    eax,eax
    4f1f:	call   2210 <fprintf@plt>
    4f24:	jmp    4865 <error@@Base+0x2515>
    4f29:	cmp    DWORD PTR [rsp+0x4],0x0
    4f2e:	jne    514e <error@@Base+0x2dfe>
    4f34:	mov    rbx,QWORD PTR [rip+0xe1c5]        # 13100 <optarg@@Base+0x10>
    4f3b:	mov    rdi,rbx
    4f3e:	call   2110 <strlen@plt>
    4f43:	add    rax,rbx
    4f46:	mov    QWORD PTR [rip+0xe1b3],rax        # 13100 <optarg@@Base+0x10>
    4f4d:	mov    eax,DWORD PTR [r15+0x18]
    4f51:	mov    DWORD PTR [rip+0xd259],eax        # 121b0 <optopt@@Base>
    4f57:	xor    eax,eax
    4f59:	mov    rbx,QWORD PTR [rsp+0x20]
    4f5e:	cmp    BYTE PTR [rbx],0x3a
    4f61:	setne  al
    4f64:	lea    r12d,[rax+rax*4]
    4f68:	add    r12d,0x3a
    4f6c:	xor    eax,eax
    4f6e:	jmp    4b92 <error@@Base+0x2842>
    4f73:	lea    edx,[rcx+0x1]
    4f76:	mov    DWORD PTR [rip+0xd22c],edx        # 121a8 <optind@@Base>
    4f7c:	mov    rdx,QWORD PTR [rsp+0x8]
    4f81:	mov    rcx,QWORD PTR [rdx+rcx*8]
    4f85:	mov    QWORD PTR [rip+0xe164],rcx        # 130f0 <optarg@@Base>
    4f8c:	jmp    4c60 <error@@Base+0x2910>
    4f91:	cmp    eax,0x1
    4f94:	jne    4fbe <error@@Base+0x2c6e>
    4f96:	movsxd rax,DWORD PTR [rip+0xd20b]        # 121a8 <optind@@Base>
    4f9d:	cmp    eax,DWORD PTR [rsp+0x2c]
    4fa1:	jge    5089 <error@@Base+0x2d39>
    4fa7:	lea    ecx,[rax+0x1]
    4faa:	mov    DWORD PTR [rip+0xd1f8],ecx        # 121a8 <optind@@Base>
    4fb0:	mov    rcx,QWORD PTR [rsp+0x8]
    4fb5:	mov    rax,QWORD PTR [rcx+rax*8]
    4fb9:	jmp    4ea4 <error@@Base+0x2b54>
    4fbe:	mov    rdi,rdx
    4fc1:	mov    rbx,rdx
    4fc4:	call   2110 <strlen@plt>
    4fc9:	add    rax,rbx
    4fcc:	mov    QWORD PTR [rip+0xe12d],rax        # 13100 <optarg@@Base+0x10>
    4fd3:	mov    rax,QWORD PTR [rsp+0x50]
    4fd8:	test   rax,rax
    4fdb:	je     4fe0 <error@@Base+0x2c90>
    4fdd:	mov    DWORD PTR [rax],r14d
    4fe0:	mov    rax,QWORD PTR [rbp+0x10]
    4fe4:	mov    r12d,DWORD PTR [rbp+0x18]
    4fe8:	test   rax,rax
    4feb:	je     4c6f <error@@Base+0x291f>
    4ff1:	mov    DWORD PTR [rax],r12d
    4ff4:	xor    r12d,r12d
    4ff7:	jmp    4c6f <error@@Base+0x291f>
    4ffc:	cmp    DWORD PTR [rsp+0x4],0x0
    5001:	jne    51a0 <error@@Base+0x2e50>
    5007:	mov    rbx,QWORD PTR [rip+0xe0f2]        # 13100 <optarg@@Base+0x10>
    500e:	mov    rdi,rbx
    5011:	call   2110 <strlen@plt>
    5016:	add    rax,rbx
    5019:	mov    QWORD PTR [rip+0xe0e0],rax        # 13100 <optarg@@Base+0x10>
    5020:	mov    r12d,0x3f
    5026:	jmp    4c6f <error@@Base+0x291f>
    502b:	mov    rax,QWORD PTR [rip+0xcfae]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5032:	mov    rdi,QWORD PTR [rax]
    5035:	mov    rax,QWORD PTR [rsp+0x8]
    503a:	mov    rdx,QWORD PTR [rax]
    503d:	cmp    sil,0x2d
    5041:	jne    50bc <error@@Base+0x2d6c>
    5043:	lea    rsi,[rip+0x9346]        # e390 <getopt_long_only@@Base+0x2360>
    504a:	mov    rcx,r12
    504d:	xor    eax,eax
    504f:	call   2210 <fprintf@plt>
    5054:	jmp    4ade <error@@Base+0x278e>
    5059:	mov    rax,QWORD PTR [rip+0xcf80]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5060:	mov    rdi,QWORD PTR [rax]
    5063:	mov    rcx,QWORD PTR [rsp+0x8]
    5068:	mov    rdx,QWORD PTR [rcx]
    506b:	movsxd rax,DWORD PTR [rip+0xd136]        # 121a8 <optind@@Base>
    5072:	mov    rcx,QWORD PTR [rcx+rax*8]
    5076:	lea    rsi,[rip+0x93ae]        # e42b <getopt_long_only@@Base+0x23fb>
    507d:	xor    eax,eax
    507f:	call   2210 <fprintf@plt>
    5084:	jmp    4eb8 <error@@Base+0x2b68>
    5089:	cmp    DWORD PTR [rsp+0x4],0x0
    508e:	jne    51c9 <error@@Base+0x2e79>
    5094:	mov    rbx,QWORD PTR [rip+0xe065]        # 13100 <optarg@@Base+0x10>
    509b:	mov    rdi,rbx
    509e:	call   2110 <strlen@plt>
    50a3:	add    rax,rbx
    50a6:	mov    QWORD PTR [rip+0xe053],rax        # 13100 <optarg@@Base+0x10>
    50ad:	xor    eax,eax
    50af:	mov    rcx,QWORD PTR [rsp+0x20]
    50b4:	cmp    BYTE PTR [rcx],0x3a
    50b7:	jmp    4ca7 <error@@Base+0x2957>
    50bc:	mov    rax,QWORD PTR [rsp+0x40]
    50c1:	movsx  ecx,BYTE PTR [rax]
    50c4:	lea    rsi,[rip+0x92e5]        # e3b0 <getopt_long_only@@Base+0x2380>
    50cb:	mov    r8,r12
    50ce:	xor    eax,eax
    50d0:	call   2210 <fprintf@plt>
    50d5:	jmp    4ade <error@@Base+0x278e>
    50da:	mov    rcx,QWORD PTR [rsp+0x40]
    50df:	cmp    BYTE PTR [rcx+0x1],0x2d
    50e3:	mov    rax,QWORD PTR [rip+0xcef6]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    50ea:	mov    rdi,QWORD PTR [rax]
    50ed:	mov    rax,QWORD PTR [rsp+0x8]
    50f2:	mov    rdx,QWORD PTR [rax]
    50f5:	jne    5135 <error@@Base+0x2de5>
    50f7:	mov    rcx,QWORD PTR [r15]
    50fa:	lea    rsi,[rip+0x920f]        # e310 <getopt_long_only@@Base+0x22e0>
    5101:	xor    eax,eax
    5103:	call   2210 <fprintf@plt>
    5108:	jmp    4cc4 <error@@Base+0x2974>
    510d:	mov    rax,QWORD PTR [rip+0xcecc]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5114:	mov    rdi,QWORD PTR [rax]
    5117:	mov    rax,QWORD PTR [rsp+0x8]
    511c:	mov    rdx,QWORD PTR [rax]
    511f:	lea    rsi,[rip+0x92de]        # e404 <getopt_long_only@@Base+0x23d4>
    5126:	mov    ecx,r12d
    5129:	xor    eax,eax
    512b:	call   2210 <fprintf@plt>
    5130:	jmp    4c9b <error@@Base+0x294b>
    5135:	movsx  ecx,BYTE PTR [rcx]
    5138:	mov    r8,QWORD PTR [r15]
    513b:	lea    rsi,[rip+0x91fb]        # e33d <getopt_long_only@@Base+0x230d>
    5142:	xor    eax,eax
    5144:	call   2210 <fprintf@plt>
    5149:	jmp    4cc4 <error@@Base+0x2974>
    514e:	mov    rax,QWORD PTR [rip+0xce8b]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5155:	mov    rdi,QWORD PTR [rax]
    5158:	mov    rax,QWORD PTR [rsp+0x8]
    515d:	mov    rdx,QWORD PTR [rax]
    5160:	lea    rsi,[rip+0x9203]        # e36a <getopt_long_only@@Base+0x233a>
    5167:	mov    rcx,QWORD PTR [rsp+0x40]
    516c:	xor    eax,eax
    516e:	call   2210 <fprintf@plt>
    5173:	jmp    4f34 <error@@Base+0x2be4>
    5178:	mov    rax,QWORD PTR [rip+0xce61]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    517f:	mov    rdi,QWORD PTR [rax]
    5182:	mov    rax,QWORD PTR [rsp+0x8]
    5187:	mov    rdx,QWORD PTR [rax]
    518a:	lea    rsi,[rip+0x9273]        # e404 <getopt_long_only@@Base+0x23d4>
    5191:	mov    ecx,r12d
    5194:	xor    eax,eax
    5196:	call   2210 <fprintf@plt>
    519b:	jmp    4d13 <error@@Base+0x29c3>
    51a0:	mov    rax,QWORD PTR [rip+0xce39]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    51a7:	mov    rdi,QWORD PTR [rax]
    51aa:	mov    rax,QWORD PTR [rsp+0x8]
    51af:	mov    rdx,QWORD PTR [rax]
    51b2:	mov    rcx,QWORD PTR [rbp+0x0]
    51b6:	lea    rsi,[rip+0x928f]        # e44c <getopt_long_only@@Base+0x241c>
    51bd:	xor    eax,eax
    51bf:	call   2210 <fprintf@plt>
    51c4:	jmp    5007 <error@@Base+0x2cb7>
    51c9:	mov    rcx,QWORD PTR [rip+0xce10]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    51d0:	mov    rdi,QWORD PTR [rcx]
    51d3:	mov    rcx,QWORD PTR [rsp+0x8]
    51d8:	mov    rdx,QWORD PTR [rcx]
    51db:	mov    rcx,QWORD PTR [rcx+rax*8-0x8]
    51e0:	lea    rsi,[rip+0x9183]        # e36a <getopt_long_only@@Base+0x233a>
    51e7:	xor    eax,eax
    51e9:	call   2210 <fprintf@plt>
    51ee:	jmp    5094 <error@@Base+0x2d44>
    51f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000005200 <getopt@@Base>:
    5200:	xor    ecx,ecx
    5202:	xor    r8d,r8d
    5205:	xor    r9d,r9d
    5208:	jmp    4400 <error@@Base+0x20b0>
    520d:	nop    DWORD PTR [rax]
    5210:	push   rbp
    5211:	push   r15
    5213:	push   r14
    5215:	push   r12
    5217:	push   rbx
    5218:	sub    rsp,0x10
    521c:	mov    DWORD PTR [rip+0x28356],edi        # 2d578 <optarg@@Base+0x1a488>
    5222:	mov    BYTE PTR [rip+0x28e17],0x1f        # 2e040 <optarg@@Base+0x1af50>
    5229:	mov    WORD PTR [rip+0x28e0f],0x88b        # 2e041 <optarg@@Base+0x1af51>
    5232:	cmp    DWORD PTR [rip+0x28de7],0x0        # 2e020 <optarg@@Base+0x1af30>
    5239:	setne  al
    523c:	shl    al,0x3
    523f:	mov    BYTE PTR [rip+0x28dfe],al        # 2e043 <optarg@@Base+0x1af53>
    5245:	mov    rax,QWORD PTR [rip+0x28ddc]        # 2e028 <optarg@@Base+0x1af38>
    524c:	movabs rcx,0x100000000
    5256:	cmp    rax,rcx
    5259:	cmovb  rcx,rax
    525d:	mov    rdx,rax
    5260:	shr    rdx,0x20
    5264:	mov    edi,eax
    5266:	shr    edi,0x10
    5269:	shr    eax,0x18
    526c:	xor    r8d,r8d
    526f:	test   rdx,rdx
    5272:	mov    WORD PTR [rsp+0xe],0x0
    5279:	mov    WORD PTR [rsp+0xc],0x0
    5280:	mov    DWORD PTR [rip+0x282f6],esi        # 2d57c <optarg@@Base+0x1a48c>
    5286:	mov    DWORD PTR [rip+0xcf30],0x8        # 121c0 <optopt@@Base+0x10>
    5290:	mov    BYTE PTR [rip+0x28dae],cl        # 2e044 <optarg@@Base+0x1af54>
    5296:	cmovne edi,r8d
    529a:	mov    BYTE PTR [rip+0x28da5],ch        # 2e045 <optarg@@Base+0x1af55>
    52a0:	mov    BYTE PTR [rip+0x28d9f],dil        # 2e046 <optarg@@Base+0x1af56>
    52a7:	cmovne eax,r8d
    52ab:	mov    DWORD PTR [rip+0xddeb],0x8        # 130a0 <optopt@@Base+0xef0>
    52b5:	mov    BYTE PTR [rip+0x28d8c],al        # 2e047 <optarg@@Base+0x1af57>
    52bb:	mov    eax,0xffffffff
    52c0:	mov    QWORD PTR [rip+0xd4b9],rax        # 12780 <optopt@@Base+0x5d0>
    52c7:	mov    QWORD PTR [rip+0x28d5e],0x0        # 2e030 <optarg@@Base+0x1af40>
    52d2:	mov    WORD PTR [rip+0xddb5],0x0        # 13090 <optopt@@Base+0xee0>
    52db:	mov    DWORD PTR [rip+0xddaf],0x0        # 13094 <optopt@@Base+0xee4>
    52e5:	cmp    esi,0xffffffff
    52e8:	je     52f8 <getopt@@Base+0xf8>
    52ea:	lea    rax,[rip+0xffffffffffffd2af]        # 25a0 <error@@Base+0x250>
    52f1:	mov    QWORD PTR [rip+0xdda0],rax        # 13098 <optopt@@Base+0xee8>
    52f8:	lea    rsi,[rip+0xcec1]        # 121c0 <optopt@@Base+0x10>
    52ff:	lea    rdi,[rsp+0xe]
    5304:	call   9610 <getopt_long@@Base+0x3290>
    5309:	mov    edi,DWORD PTR [rip+0xceb5]        # 121c4 <optopt@@Base+0x14>
    530f:	lea    rsi,[rsp+0xc]
    5314:	call   2d30 <error@@Base+0x9e0>
    5319:	movzx  eax,BYTE PTR [rsp+0xc]
    531e:	mov    ecx,DWORD PTR [rip+0xdd7c]        # 130a0 <optopt@@Base+0xef0>
    5324:	lea    r14d,[rcx+0x1]
    5328:	mov    DWORD PTR [rip+0xdd71],r14d        # 130a0 <optopt@@Base+0xef0>
    532f:	lea    rbx,[rip+0x28d0a]        # 2e040 <optarg@@Base+0x1af50>
    5336:	mov    BYTE PTR [rcx+rbx*1],al
    5339:	cmp    r14d,0x4000
    5340:	jne    539c <getopt@@Base+0x19c>
    5342:	mov    ebp,DWORD PTR [rip+0x28234]        # 2d57c <optarg@@Base+0x1a48c>
    5348:	mov    edx,r14d
    534b:	lea    r15,[rip+0x28cee]        # 2e040 <optarg@@Base+0x1af50>
    5352:	mov    edi,ebp
    5354:	mov    rsi,r15
    5357:	nop    WORD PTR [rax+rax*1+0x0]
    5360:	call   20e0 <write@plt>
    5365:	cmp    r14d,eax
    5368:	je     5385 <getopt@@Base+0x185>
    536a:	cmp    eax,0xffffffff
    536d:	je     59b5 <getopt@@Base+0x7b5>
    5373:	sub    r14d,eax
    5376:	mov    eax,eax
    5378:	add    r15,rax
    537b:	mov    edi,ebp
    537d:	mov    rsi,r15
    5380:	mov    rdx,r14
    5383:	jmp    5360 <getopt@@Base+0x160>
    5385:	mov    eax,DWORD PTR [rip+0xdd15]        # 130a0 <optopt@@Base+0xef0>
    538b:	add    QWORD PTR [rip+0x28606],rax        # 2d998 <optarg@@Base+0x1a8a8>
    5392:	mov    DWORD PTR [rip+0xdd04],0x0        # 130a0 <optopt@@Base+0xef0>
    539c:	mov    eax,DWORD PTR [rip+0xdcfe]        # 130a0 <optopt@@Base+0xef0>
    53a2:	lea    r14d,[rax+0x1]
    53a6:	mov    DWORD PTR [rip+0xdcf3],r14d        # 130a0 <optopt@@Base+0xef0>
    53ad:	mov    BYTE PTR [rax+rbx*1],0x3
    53b1:	cmp    r14d,0x4000
    53b8:	jne    540c <getopt@@Base+0x20c>
    53ba:	mov    ebp,DWORD PTR [rip+0x281bc]        # 2d57c <optarg@@Base+0x1a48c>
    53c0:	mov    edx,r14d
    53c3:	lea    r15,[rip+0x28c76]        # 2e040 <optarg@@Base+0x1af50>
    53ca:	mov    edi,ebp
    53cc:	mov    rsi,r15
    53cf:	nop
    53d0:	call   20e0 <write@plt>
    53d5:	cmp    r14d,eax
    53d8:	je     53f5 <getopt@@Base+0x1f5>
    53da:	cmp    eax,0xffffffff
    53dd:	je     59b5 <getopt@@Base+0x7b5>
    53e3:	sub    r14d,eax
    53e6:	mov    eax,eax
    53e8:	add    r15,rax
    53eb:	mov    edi,ebp
    53ed:	mov    rsi,r15
    53f0:	mov    rdx,r14
    53f3:	jmp    53d0 <getopt@@Base+0x1d0>
    53f5:	mov    eax,DWORD PTR [rip+0xdca5]        # 130a0 <optopt@@Base+0xef0>
    53fb:	add    QWORD PTR [rip+0x28596],rax        # 2d998 <optarg@@Base+0x1a8a8>
    5402:	mov    DWORD PTR [rip+0xdc94],0x0        # 130a0 <optopt@@Base+0xef0>
    540c:	cmp    DWORD PTR [rip+0x28c0d],0x0        # 2e020 <optarg@@Base+0x1af30>
    5413:	je     54c8 <getopt@@Base+0x2c8>
    5419:	lea    r14,[rip+0x28170]        # 2d590 <optarg@@Base+0x1a4a0>
    5420:	mov    rdi,r14
    5423:	mov    esi,0x2f
    5428:	call   2130 <strrchr@plt>
    542d:	lea    r12,[rax+0x1]
    5431:	test   rax,rax
    5434:	cmove  r12,r14
    5438:	jmp    5463 <getopt@@Base+0x263>
    543a:	nop    WORD PTR [rax+rax*1+0x0]
    5440:	mov    eax,DWORD PTR [rip+0xdc5a]        # 130a0 <optopt@@Base+0xef0>
    5446:	add    QWORD PTR [rip+0x2854b],rax        # 2d998 <optarg@@Base+0x1a8a8>
    544d:	mov    DWORD PTR [rip+0xdc49],0x0        # 130a0 <optopt@@Base+0xef0>
    5457:	cmp    BYTE PTR [r12],0x0
    545c:	lea    r12,[r12+0x1]
    5461:	je     54c8 <getopt@@Base+0x2c8>
    5463:	movzx  eax,BYTE PTR [r12]
    5468:	mov    ecx,DWORD PTR [rip+0xdc32]        # 130a0 <optopt@@Base+0xef0>
    546e:	lea    r14d,[rcx+0x1]
    5472:	mov    DWORD PTR [rip+0xdc27],r14d        # 130a0 <optopt@@Base+0xef0>
    5479:	mov    BYTE PTR [rcx+rbx*1],al
    547c:	cmp    r14d,0x4000
    5483:	jne    5457 <getopt@@Base+0x257>
    5485:	mov    ebp,DWORD PTR [rip+0x280f1]        # 2d57c <optarg@@Base+0x1a48c>
    548b:	mov    edx,r14d
    548e:	mov    edi,ebp
    5490:	mov    rsi,rbx
    5493:	call   20e0 <write@plt>
    5498:	cmp    r14d,eax
    549b:	je     5440 <getopt@@Base+0x240>
    549d:	mov    r15,rbx
    54a0:	cmp    eax,0xffffffff
    54a3:	je     59b5 <getopt@@Base+0x7b5>
    54a9:	sub    r14d,eax
    54ac:	mov    eax,eax
    54ae:	add    r15,rax
    54b1:	mov    edi,ebp
    54b3:	mov    rsi,r15
    54b6:	mov    rdx,r14
    54b9:	call   20e0 <write@plt>
    54be:	cmp    r14d,eax
    54c1:	jne    54a0 <getopt@@Base+0x2a0>
    54c3:	jmp    5440 <getopt@@Base+0x240>
    54c8:	mov    eax,DWORD PTR [rip+0xdbd2]        # 130a0 <optopt@@Base+0xef0>
    54ce:	mov    QWORD PTR [rip+0x28b63],rax        # 2e038 <optarg@@Base+0x1af48>
    54d5:	call   31d0 <error@@Base+0xe80>
    54da:	mov    eax,DWORD PTR [rip+0xdbc0]        # 130a0 <optopt@@Base+0xef0>
    54e0:	lea    ebx,[rax+0x1]
    54e3:	mov    rcx,QWORD PTR [rip+0x28b46]        # 2e030 <optarg@@Base+0x1af40>
    54ea:	mov    DWORD PTR [rip+0xdbb0],ebx        # 130a0 <optopt@@Base+0xef0>
    54f0:	lea    rsi,[rip+0x28b49]        # 2e040 <optarg@@Base+0x1af50>
    54f7:	mov    BYTE PTR [rax+rsi*1],cl
    54fa:	cmp    rax,0x3ffd
    5500:	mov    r15,rsi
    5503:	ja     5518 <getopt@@Base+0x318>
    5505:	add    eax,0x2
    5508:	mov    DWORD PTR [rip+0xdb92],eax        # 130a0 <optopt@@Base+0xef0>
    550e:	mov    eax,ebx
    5510:	mov    BYTE PTR [rax+rsi*1],ch
    5513:	jmp    55fd <getopt@@Base+0x3fd>
    5518:	cmp    ebx,0x4000
    551e:	jne    557d <getopt@@Base+0x37d>
    5520:	mov    ebp,DWORD PTR [rip+0x28056]        # 2d57c <optarg@@Base+0x1a48c>
    5526:	mov    edx,ebx
    5528:	lea    r14,[rip+0x28b11]        # 2e040 <optarg@@Base+0x1af50>
    552f:	mov    edi,ebp
    5531:	mov    rsi,r14
    5534:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5540:	call   20e0 <write@plt>
    5545:	cmp    ebx,eax
    5547:	je     5563 <getopt@@Base+0x363>
    5549:	cmp    eax,0xffffffff
    554c:	je     59b5 <getopt@@Base+0x7b5>
    5552:	sub    ebx,eax
    5554:	mov    eax,eax
    5556:	add    r14,rax
    5559:	mov    edi,ebp
    555b:	mov    rsi,r14
    555e:	mov    rdx,rbx
    5561:	jmp    5540 <getopt@@Base+0x340>
    5563:	mov    eax,DWORD PTR [rip+0xdb37]        # 130a0 <optopt@@Base+0xef0>
    5569:	add    QWORD PTR [rip+0x28428],rax        # 2d998 <optarg@@Base+0x1a8a8>
    5570:	mov    DWORD PTR [rip+0xdb26],0x0        # 130a0 <optopt@@Base+0xef0>
    557a:	mov    rsi,r15
    557d:	movzx  eax,BYTE PTR [rip+0x28aad]        # 2e031 <optarg@@Base+0x1af41>
    5584:	mov    ecx,DWORD PTR [rip+0xdb16]        # 130a0 <optopt@@Base+0xef0>
    558a:	lea    ebx,[rcx+0x1]
    558d:	mov    DWORD PTR [rip+0xdb0d],ebx        # 130a0 <optopt@@Base+0xef0>
    5593:	mov    BYTE PTR [rcx+rsi*1],al
    5596:	cmp    ebx,0x4000
    559c:	jne    55fd <getopt@@Base+0x3fd>
    559e:	mov    ebp,DWORD PTR [rip+0x27fd8]        # 2d57c <optarg@@Base+0x1a48c>
    55a4:	mov    edx,ebx
    55a6:	lea    r14,[rip+0x28a93]        # 2e040 <optarg@@Base+0x1af50>
    55ad:	mov    edi,ebp
    55af:	mov    rsi,r14
    55b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    55c0:	call   20e0 <write@plt>
    55c5:	cmp    ebx,eax
    55c7:	je     55e3 <getopt@@Base+0x3e3>
    55c9:	cmp    eax,0xffffffff
    55cc:	je     59b5 <getopt@@Base+0x7b5>
    55d2:	sub    ebx,eax
    55d4:	mov    eax,eax
    55d6:	add    r14,rax
    55d9:	mov    edi,ebp
    55db:	mov    rsi,r14
    55de:	mov    rdx,rbx
    55e1:	jmp    55c0 <getopt@@Base+0x3c0>
    55e3:	mov    eax,DWORD PTR [rip+0xdab7]        # 130a0 <optopt@@Base+0xef0>
    55e9:	add    QWORD PTR [rip+0x283a8],rax        # 2d998 <optarg@@Base+0x1a8a8>
    55f0:	mov    DWORD PTR [rip+0xdaa6],0x0        # 130a0 <optopt@@Base+0xef0>
    55fa:	mov    rsi,r15
    55fd:	mov    ecx,DWORD PTR [rip+0xda9d]        # 130a0 <optopt@@Base+0xef0>
    5603:	mov    rax,QWORD PTR [rip+0x28a26]        # 2e030 <optarg@@Base+0x1af40>
    560a:	mov    edx,eax
    560c:	shr    edx,0x10
    560f:	lea    ebx,[rcx+0x1]
    5612:	mov    DWORD PTR [rip+0xda88],ebx        # 130a0 <optopt@@Base+0xef0>
    5618:	mov    BYTE PTR [rcx+rsi*1],dl
    561b:	cmp    rcx,0x3ffd
    5622:	ja     563a <getopt@@Base+0x43a>
    5624:	shr    eax,0x18
    5627:	add    ecx,0x2
    562a:	mov    DWORD PTR [rip+0xda70],ecx        # 130a0 <optopt@@Base+0xef0>
    5630:	mov    ecx,ebx
    5632:	mov    BYTE PTR [rcx+rsi*1],al
    5635:	jmp    571d <getopt@@Base+0x51d>
    563a:	cmp    ebx,0x4000
    5640:	jne    569d <getopt@@Base+0x49d>
    5642:	mov    ebp,DWORD PTR [rip+0x27f34]        # 2d57c <optarg@@Base+0x1a48c>
    5648:	mov    edx,ebx
    564a:	lea    r14,[rip+0x289ef]        # 2e040 <optarg@@Base+0x1af50>
    5651:	mov    edi,ebp
    5653:	mov    rsi,r14
    5656:	cs nop WORD PTR [rax+rax*1+0x0]
    5660:	call   20e0 <write@plt>
    5665:	cmp    ebx,eax
    5667:	je     5683 <getopt@@Base+0x483>
    5669:	cmp    eax,0xffffffff
    566c:	je     59b5 <getopt@@Base+0x7b5>
    5672:	sub    ebx,eax
    5674:	mov    eax,eax
    5676:	add    r14,rax
    5679:	mov    edi,ebp
    567b:	mov    rsi,r14
    567e:	mov    rdx,rbx
    5681:	jmp    5660 <getopt@@Base+0x460>
    5683:	mov    eax,DWORD PTR [rip+0xda17]        # 130a0 <optopt@@Base+0xef0>
    5689:	add    QWORD PTR [rip+0x28308],rax        # 2d998 <optarg@@Base+0x1a8a8>
    5690:	mov    DWORD PTR [rip+0xda06],0x0        # 130a0 <optopt@@Base+0xef0>
    569a:	mov    rsi,r15
    569d:	movzx  eax,BYTE PTR [rip+0x2898f]        # 2e033 <optarg@@Base+0x1af43>
    56a4:	mov    ecx,DWORD PTR [rip+0xd9f6]        # 130a0 <optopt@@Base+0xef0>
    56aa:	lea    ebx,[rcx+0x1]
    56ad:	mov    DWORD PTR [rip+0xd9ed],ebx        # 130a0 <optopt@@Base+0xef0>
    56b3:	mov    BYTE PTR [rcx+rsi*1],al
    56b6:	cmp    ebx,0x4000
    56bc:	jne    571d <getopt@@Base+0x51d>
    56be:	mov    ebp,DWORD PTR [rip+0x27eb8]        # 2d57c <optarg@@Base+0x1a48c>
    56c4:	mov    edx,ebx
    56c6:	lea    r14,[rip+0x28973]        # 2e040 <optarg@@Base+0x1af50>
    56cd:	mov    edi,ebp
    56cf:	mov    rsi,r14
    56d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    56e0:	call   20e0 <write@plt>
    56e5:	cmp    ebx,eax
    56e7:	je     5703 <getopt@@Base+0x503>
    56e9:	cmp    eax,0xffffffff
    56ec:	je     59b5 <getopt@@Base+0x7b5>
    56f2:	sub    ebx,eax
    56f4:	mov    eax,eax
    56f6:	add    r14,rax
    56f9:	mov    edi,ebp
    56fb:	mov    rsi,r14
    56fe:	mov    rdx,rbx
    5701:	jmp    56e0 <getopt@@Base+0x4e0>
    5703:	mov    eax,DWORD PTR [rip+0xd997]        # 130a0 <optopt@@Base+0xef0>
    5709:	add    QWORD PTR [rip+0x28288],rax        # 2d998 <optarg@@Base+0x1a8a8>
    5710:	mov    DWORD PTR [rip+0xd986],0x0        # 130a0 <optopt@@Base+0xef0>
    571a:	mov    rsi,r15
    571d:	mov    eax,DWORD PTR [rip+0xd97d]        # 130a0 <optopt@@Base+0xef0>
    5723:	lea    ebx,[rax+0x1]
    5726:	mov    rcx,QWORD PTR [rip+0x28263]        # 2d990 <optarg@@Base+0x1a8a0>
    572d:	mov    DWORD PTR [rip+0xd96d],ebx        # 130a0 <optopt@@Base+0xef0>
    5733:	mov    BYTE PTR [rax+rsi*1],cl
    5736:	cmp    rax,0x3ffd
    573c:	ja     5751 <getopt@@Base+0x551>
    573e:	add    eax,0x2
    5741:	mov    DWORD PTR [rip+0xd959],eax        # 130a0 <optopt@@Base+0xef0>
    5747:	mov    eax,ebx
    5749:	mov    BYTE PTR [rax+rsi*1],ch
    574c:	jmp    582d <getopt@@Base+0x62d>
    5751:	cmp    ebx,0x4000
    5757:	jne    57ad <getopt@@Base+0x5ad>
    5759:	mov    ebp,DWORD PTR [rip+0x27e1d]        # 2d57c <optarg@@Base+0x1a48c>
    575f:	mov    edx,ebx
    5761:	lea    r14,[rip+0x288d8]        # 2e040 <optarg@@Base+0x1af50>
    5768:	mov    edi,ebp
    576a:	mov    rsi,r14
    576d:	nop    DWORD PTR [rax]
    5770:	call   20e0 <write@plt>
    5775:	cmp    ebx,eax
    5777:	je     5793 <getopt@@Base+0x593>
    5779:	cmp    eax,0xffffffff
    577c:	je     59b5 <getopt@@Base+0x7b5>
    5782:	sub    ebx,eax
    5784:	mov    eax,eax
    5786:	add    r14,rax
    5789:	mov    edi,ebp
    578b:	mov    rsi,r14
    578e:	mov    rdx,rbx
    5791:	jmp    5770 <getopt@@Base+0x570>
    5793:	mov    eax,DWORD PTR [rip+0xd907]        # 130a0 <optopt@@Base+0xef0>
    5799:	add    QWORD PTR [rip+0x281f8],rax        # 2d998 <optarg@@Base+0x1a8a8>
    57a0:	mov    DWORD PTR [rip+0xd8f6],0x0        # 130a0 <optopt@@Base+0xef0>
    57aa:	mov    rsi,r15
    57ad:	movzx  eax,BYTE PTR [rip+0x281dd]        # 2d991 <optarg@@Base+0x1a8a1>
    57b4:	mov    ecx,DWORD PTR [rip+0xd8e6]        # 130a0 <optopt@@Base+0xef0>
    57ba:	lea    ebx,[rcx+0x1]
    57bd:	mov    DWORD PTR [rip+0xd8dd],ebx        # 130a0 <optopt@@Base+0xef0>
    57c3:	mov    BYTE PTR [rcx+rsi*1],al
    57c6:	cmp    ebx,0x4000
    57cc:	jne    582d <getopt@@Base+0x62d>
    57ce:	mov    ebp,DWORD PTR [rip+0x27da8]        # 2d57c <optarg@@Base+0x1a48c>
    57d4:	mov    edx,ebx
    57d6:	lea    r14,[rip+0x28863]        # 2e040 <optarg@@Base+0x1af50>
    57dd:	mov    edi,ebp
    57df:	mov    rsi,r14
    57e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    57f0:	call   20e0 <write@plt>
    57f5:	cmp    ebx,eax
    57f7:	je     5813 <getopt@@Base+0x613>
    57f9:	cmp    eax,0xffffffff
    57fc:	je     59b5 <getopt@@Base+0x7b5>
    5802:	sub    ebx,eax
    5804:	mov    eax,eax
    5806:	add    r14,rax
    5809:	mov    edi,ebp
    580b:	mov    rsi,r14
    580e:	mov    rdx,rbx
    5811:	jmp    57f0 <getopt@@Base+0x5f0>
    5813:	mov    eax,DWORD PTR [rip+0xd887]        # 130a0 <optopt@@Base+0xef0>
    5819:	add    QWORD PTR [rip+0x28178],rax        # 2d998 <optarg@@Base+0x1a8a8>
    5820:	mov    DWORD PTR [rip+0xd876],0x0        # 130a0 <optopt@@Base+0xef0>
    582a:	mov    rsi,r15
    582d:	mov    ecx,DWORD PTR [rip+0xd86d]        # 130a0 <optopt@@Base+0xef0>
    5833:	mov    rax,QWORD PTR [rip+0x28156]        # 2d990 <optarg@@Base+0x1a8a0>
    583a:	mov    edx,eax
    583c:	shr    edx,0x10
    583f:	lea    ebx,[rcx+0x1]
    5842:	mov    DWORD PTR [rip+0xd858],ebx        # 130a0 <optopt@@Base+0xef0>
    5848:	mov    BYTE PTR [rcx+rsi*1],dl
    584b:	cmp    rcx,0x3ffd
    5852:	ja     586a <getopt@@Base+0x66a>
    5854:	shr    eax,0x18
    5857:	add    ecx,0x2
    585a:	mov    DWORD PTR [rip+0xd840],ecx        # 130a0 <optopt@@Base+0xef0>
    5860:	mov    ecx,ebx
    5862:	mov    BYTE PTR [rcx+rsi*1],al
    5865:	jmp    594a <getopt@@Base+0x74a>
    586a:	cmp    ebx,0x4000
    5870:	jne    58cd <getopt@@Base+0x6cd>
    5872:	mov    ebp,DWORD PTR [rip+0x27d04]        # 2d57c <optarg@@Base+0x1a48c>
    5878:	mov    edx,ebx
    587a:	lea    r14,[rip+0x287bf]        # 2e040 <optarg@@Base+0x1af50>
    5881:	mov    edi,ebp
    5883:	mov    rsi,r14
    5886:	cs nop WORD PTR [rax+rax*1+0x0]
    5890:	call   20e0 <write@plt>
    5895:	cmp    ebx,eax
    5897:	je     58b3 <getopt@@Base+0x6b3>
    5899:	cmp    eax,0xffffffff
    589c:	je     59b5 <getopt@@Base+0x7b5>
    58a2:	sub    ebx,eax
    58a4:	mov    eax,eax
    58a6:	add    r14,rax
    58a9:	mov    edi,ebp
    58ab:	mov    rsi,r14
    58ae:	mov    rdx,rbx
    58b1:	jmp    5890 <getopt@@Base+0x690>
    58b3:	mov    eax,DWORD PTR [rip+0xd7e7]        # 130a0 <optopt@@Base+0xef0>
    58b9:	add    QWORD PTR [rip+0x280d8],rax        # 2d998 <optarg@@Base+0x1a8a8>
    58c0:	mov    DWORD PTR [rip+0xd7d6],0x0        # 130a0 <optopt@@Base+0xef0>
    58ca:	mov    rsi,r15
    58cd:	movzx  eax,BYTE PTR [rip+0x280bf]        # 2d993 <optarg@@Base+0x1a8a3>
    58d4:	mov    ecx,DWORD PTR [rip+0xd7c6]        # 130a0 <optopt@@Base+0xef0>
    58da:	lea    ebx,[rcx+0x1]
    58dd:	mov    DWORD PTR [rip+0xd7bd],ebx        # 130a0 <optopt@@Base+0xef0>
    58e3:	mov    BYTE PTR [rcx+rsi*1],al
    58e6:	cmp    ebx,0x4000
    58ec:	jne    594a <getopt@@Base+0x74a>
    58ee:	mov    ebp,DWORD PTR [rip+0x27c88]        # 2d57c <optarg@@Base+0x1a48c>
    58f4:	mov    edx,ebx
    58f6:	lea    r14,[rip+0x28743]        # 2e040 <optarg@@Base+0x1af50>
    58fd:	mov    edi,ebp
    58ff:	mov    rsi,r14
    5902:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5910:	call   20e0 <write@plt>
    5915:	cmp    ebx,eax
    5917:	je     5933 <getopt@@Base+0x733>
    5919:	cmp    eax,0xffffffff
    591c:	je     59b5 <getopt@@Base+0x7b5>
    5922:	sub    ebx,eax
    5924:	mov    eax,eax
    5926:	add    r14,rax
    5929:	mov    edi,ebp
    592b:	mov    rsi,r14
    592e:	mov    rdx,rbx
    5931:	jmp    5910 <getopt@@Base+0x710>
    5933:	mov    eax,DWORD PTR [rip+0xd767]        # 130a0 <optopt@@Base+0xef0>
    5939:	add    QWORD PTR [rip+0x28058],rax        # 2d998 <optarg@@Base+0x1a8a8>
    5940:	mov    DWORD PTR [rip+0xd756],0x0        # 130a0 <optopt@@Base+0xef0>
    594a:	add    QWORD PTR [rip+0x286e6],0x10        # 2e038 <optarg@@Base+0x1af48>
    5952:	mov    ebx,DWORD PTR [rip+0xd748]        # 130a0 <optopt@@Base+0xef0>
    5958:	test   rbx,rbx
    595b:	je     59a6 <getopt@@Base+0x7a6>
    595d:	mov    ebp,DWORD PTR [rip+0x27c19]        # 2d57c <optarg@@Base+0x1a48c>
    5963:	lea    r14,[rip+0x286d6]        # 2e040 <optarg@@Base+0x1af50>
    596a:	nop    WORD PTR [rax+rax*1+0x0]
    5970:	mov    edi,ebp
    5972:	mov    rsi,r14
    5975:	mov    rdx,rbx
    5978:	call   20e0 <write@plt>
    597d:	cmp    ebx,eax
    597f:	je     598f <getopt@@Base+0x78f>
    5981:	cmp    eax,0xffffffff
    5984:	je     59b5 <getopt@@Base+0x7b5>
    5986:	sub    ebx,eax
    5988:	mov    eax,eax
    598a:	add    r14,rax
    598d:	jmp    5970 <getopt@@Base+0x770>
    598f:	mov    eax,DWORD PTR [rip+0xd70b]        # 130a0 <optopt@@Base+0xef0>
    5995:	add    QWORD PTR [rip+0x27ffc],rax        # 2d998 <optarg@@Base+0x1a8a8>
    599c:	mov    DWORD PTR [rip+0xd6fa],0x0        # 130a0 <optopt@@Base+0xef0>
    59a6:	xor    eax,eax
    59a8:	add    rsp,0x10
    59ac:	pop    rbx
    59ad:	pop    r12
    59af:	pop    r14
    59b1:	pop    r15
    59b3:	pop    rbp
    59b4:	ret
    59b5:	call   23f0 <error@@Base+0xa0>
    59ba:	nop    WORD PTR [rax+rax*1+0x0]
    59c0:	push   rbp
    59c1:	push   r15
    59c3:	push   r14
    59c5:	push   r13
    59c7:	push   r12
    59c9:	push   rbx
    59ca:	sub    rsp,0x18
    59ce:	mov    DWORD PTR [rsp+0xc],edi
    59d2:	mov    QWORD PTR [rsp+0x10],rsi
    59d7:	mov    r14,QWORD PTR [rsi]
    59da:	mov    rdi,r14
    59dd:	mov    esi,0x2f
    59e2:	call   2130 <strrchr@plt>
    59e7:	lea    rbx,[rax+0x1]
    59eb:	test   rax,rax
    59ee:	cmove  rbx,r14
    59f2:	mov    QWORD PTR [rip+0xd767],rbx        # 13160 <optarg@@Base+0x70>
    59f9:	mov    rdi,rbx
    59fc:	call   2110 <strlen@plt>
    5a01:	mov    r14,rax
    5a04:	cmp    r14d,0x5
    5a08:	jl     5a33 <getopt@@Base+0x833>
    5a0a:	mov    eax,r14d
    5a0d:	and    eax,0x7fffffff
    5a12:	lea    rdi,[rbx+rax*1]
    5a16:	add    rdi,0xfffffffffffffffc
    5a1a:	lea    rsi,[rip+0x8ada]        # e4fb <getopt_long_only@@Base+0x24cb>
    5a21:	call   21e0 <strcmp@plt>
    5a26:	test   eax,eax
    5a28:	jne    5a33 <getopt@@Base+0x833>
    5a2a:	add    r14d,0xfffffffc
    5a2e:	mov    BYTE PTR [rbx+r14*1],0x0
    5a33:	lea    rdx,[rip+0x8ac6]        # e500 <getopt_long_only@@Base+0x24d0>
    5a3a:	lea    rdi,[rsp+0xc]
    5a3f:	lea    rsi,[rsp+0x10]
    5a44:	call   61b0 <getopt@@Base+0xfb0>
    5a49:	mov    QWORD PTR [rip+0xd718],rax        # 13168 <optarg@@Base+0x78>
    5a50:	test   rax,rax
    5a53:	je     5a61 <getopt@@Base+0x861>
    5a55:	mov    rax,QWORD PTR [rsp+0x10]
    5a5a:	mov    QWORD PTR [rip+0xd6ef],rax        # 13150 <optarg@@Base+0x60>
    5a61:	mov    esi,0x1
    5a66:	mov    edi,0x2
    5a6b:	call   2200 <signal@plt>
    5a70:	xor    ecx,ecx
    5a72:	cmp    rax,0x1
    5a76:	setne  cl
    5a79:	mov    DWORD PTR [rip+0xd6f1],ecx        # 13170 <optarg@@Base+0x80>
    5a7f:	je     5a92 <getopt@@Base+0x892>
    5a81:	lea    rsi,[rip+0x8e8]        # 6370 <getopt@@Base+0x1170>
    5a88:	mov    edi,0x2
    5a8d:	call   2200 <signal@plt>
    5a92:	mov    esi,0x1
    5a97:	mov    edi,0xf
    5a9c:	call   2200 <signal@plt>
    5aa1:	cmp    rax,0x1
    5aa5:	je     5ab8 <getopt@@Base+0x8b8>
    5aa7:	lea    rsi,[rip+0x8c2]        # 6370 <getopt@@Base+0x1170>
    5aae:	mov    edi,0xf
    5ab3:	call   2200 <signal@plt>
    5ab8:	mov    esi,0x1
    5abd:	mov    edi,0x1
    5ac2:	call   2200 <signal@plt>
    5ac7:	cmp    rax,0x1
    5acb:	je     5ade <getopt@@Base+0x8de>
    5acd:	lea    rsi,[rip+0x89c]        # 6370 <getopt@@Base+0x1170>
    5ad4:	mov    edi,0x1
    5ad9:	call   2200 <signal@plt>
    5ade:	mov    rbx,QWORD PTR [rip+0xd67b]        # 13160 <optarg@@Base+0x70>
    5ae5:	lea    rsi,[rip+0x8a1a]        # e506 <getopt_long_only@@Base+0x24d6>
    5aec:	mov    edx,0x2
    5af1:	mov    rdi,rbx
    5af4:	call   2090 <strncmp@plt>
    5af9:	test   eax,eax
    5afb:	je     5b46 <getopt@@Base+0x946>
    5afd:	lea    rsi,[rip+0x8a01]        # e505 <getopt_long_only@@Base+0x24d5>
    5b04:	mov    edx,0x3
    5b09:	mov    rdi,rbx
    5b0c:	call   2090 <strncmp@plt>
    5b11:	test   eax,eax
    5b13:	je     5b46 <getopt@@Base+0x946>
    5b15:	lea    rdi,[rbx+0x1]
    5b19:	lea    rsi,[rip+0x89eb]        # e50b <getopt_long_only@@Base+0x24db>
    5b20:	call   21e0 <strcmp@plt>
    5b25:	test   eax,eax
    5b27:	je     5b3c <getopt@@Base+0x93c>
    5b29:	lea    rsi,[rip+0x89d9]        # e509 <getopt_long_only@@Base+0x24d9>
    5b30:	mov    rdi,rbx
    5b33:	call   21e0 <strcmp@plt>
    5b38:	test   eax,eax
    5b3a:	jne    5b50 <getopt@@Base+0x950>
    5b3c:	mov    DWORD PTR [rip+0xd5de],0x1        # 13124 <optarg@@Base+0x34>
    5b46:	mov    DWORD PTR [rip+0xd5d8],0x1        # 13128 <optarg@@Base+0x38>
    5b50:	lea    rax,[rip+0x89b8]        # e50f <getopt_long_only@@Base+0x24df>
    5b57:	mov    QWORD PTR [rip+0xd61a],rax        # 13178 <optarg@@Base+0x88>
    5b5e:	mov    QWORD PTR [rip+0xd617],0x3        # 13180 <optarg@@Base+0x90>
    5b69:	mov    ebx,DWORD PTR [rsp+0xc]
    5b6d:	mov    r14,QWORD PTR [rsp+0x10]
    5b72:	lea    r15,[rip+0x899a]        # e513 <getopt_long_only@@Base+0x24e3>
    5b79:	lea    r12,[rip+0xc650]        # 121d0 <optopt@@Base+0x20>
    5b80:	lea    rbp,[rip+0x8489]        # e010 <getopt_long_only@@Base+0x1fe0>
    5b87:	jmp    5ba0 <getopt@@Base+0x9a0>
    5b89:	mov    DWORD PTR [rip+0xc625],0x1        # 121b8 <optopt@@Base+0x8>
    5b93:	mov    DWORD PTR [rip+0xc617],0x1        # 121b4 <optopt@@Base+0x4>
    5b9d:	nop    DWORD PTR [rax]
    5ba0:	mov    edi,ebx
    5ba2:	mov    rsi,r14
    5ba5:	mov    rdx,r15
    5ba8:	mov    rcx,r12
    5bab:	xor    r8d,r8d
    5bae:	xor    r9d,r9d
    5bb1:	call   4400 <error@@Base+0x20b0>
    5bb6:	lea    ecx,[rax+0x1]
    5bb9:	cmp    ecx,0x77
    5bbc:	ja     5d6c <getopt@@Base+0xb6c>
    5bc2:	movsxd rcx,DWORD PTR [rbp+rcx*4+0x0]
    5bc7:	add    rcx,rbp
    5bca:	jmp    rcx
    5bcc:	add    eax,0xffffffd0
    5bcf:	mov    DWORD PTR [rip+0xc5ef],eax        # 121c4 <optopt@@Base+0x14>
    5bd5:	jmp    5ba0 <getopt@@Base+0x9a0>
    5bd7:	mov    DWORD PTR [rip+0xd543],0x1        # 13124 <optarg@@Base+0x34>
    5be1:	jmp    5ba0 <getopt@@Base+0x9a0>
    5be3:	mov    DWORD PTR [rip+0xd54f],0x1        # 1313c <optarg@@Base+0x4c>
    5bed:	mov    DWORD PTR [rip+0xd541],0x0        # 13138 <optarg@@Base+0x48>
    5bf7:	jmp    5ba0 <getopt@@Base+0x9a0>
    5bf9:	mov    rdi,QWORD PTR [rip+0xd4f0]        # 130f0 <optarg@@Base>
    5c00:	xor    esi,esi
    5c02:	mov    edx,0xa
    5c07:	call   2230 <strtol@plt>
    5c0c:	mov    DWORD PTR [rip+0xc5aa],eax        # 121bc <optopt@@Base+0xc>
    5c12:	mov    rax,QWORD PTR [rip+0xd4d7]        # 130f0 <optarg@@Base>
    5c19:	movzx  ecx,BYTE PTR [rax]
    5c1c:	test   cl,cl
    5c1e:	je     5ba0 <getopt@@Base+0x9a0>
    5c20:	inc    rax
    5c23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5c30:	add    cl,0xd0
    5c33:	cmp    cl,0xa
    5c36:	jae    5d4d <getopt@@Base+0xb4d>
    5c3c:	mov    QWORD PTR [rip+0xd4ad],rax        # 130f0 <optarg@@Base>
    5c43:	movzx  ecx,BYTE PTR [rax]
    5c46:	inc    rax
    5c49:	test   cl,cl
    5c4b:	jne    5c30 <getopt@@Base+0xa30>
    5c4d:	jmp    5ba0 <getopt@@Base+0x9a0>
    5c52:	inc    DWORD PTR [rip+0xd4e0]        # 13138 <optarg@@Base+0x48>
    5c58:	mov    DWORD PTR [rip+0xd4da],0x0        # 1313c <optarg@@Base+0x4c>
    5c62:	jmp    5ba0 <getopt@@Base+0x9a0>
    5c67:	mov    DWORD PTR [rip+0xc547],0x0        # 121b8 <optopt@@Base+0x8>
    5c71:	jmp    5ba0 <getopt@@Base+0x9a0>
    5c76:	mov    DWORD PTR [rip+0xd4a8],0x1        # 13128 <optarg@@Base+0x38>
    5c80:	jmp    5ba0 <getopt@@Base+0x9a0>
    5c85:	mov    DWORD PTR [rip+0xc529],0x0        # 121b8 <optopt@@Base+0x8>
    5c8f:	mov    DWORD PTR [rip+0xc51b],0x0        # 121b4 <optopt@@Base+0x4>
    5c99:	jmp    5ba0 <getopt@@Base+0x9a0>
    5c9e:	mov    DWORD PTR [rip+0xd444],0x1        # 130ec <optopt@@Base+0xf3c>
    5ca8:	jmp    5ba0 <getopt@@Base+0x9a0>
    5cad:	mov    DWORD PTR [rip+0xd46d],0x1        # 13124 <optarg@@Base+0x34>
    5cb7:	mov    DWORD PTR [rip+0xd467],0x1        # 13128 <optarg@@Base+0x38>
    5cc1:	mov    DWORD PTR [rip+0xd469],0x1        # 13134 <optarg@@Base+0x44>
    5ccb:	jmp    5ba0 <getopt@@Base+0x9a0>
    5cd0:	mov    DWORD PTR [rip+0xd446],0x1        # 13120 <optarg@@Base+0x30>
    5cda:	jmp    5ba0 <getopt@@Base+0x9a0>
    5cdf:	mov    r13,QWORD PTR [rip+0xd40a]        # 130f0 <optarg@@Base>
    5ce6:	mov    rdi,r13
    5ce9:	call   2110 <strlen@plt>
    5cee:	mov    QWORD PTR [rip+0xd48b],rax        # 13180 <optarg@@Base+0x90>
    5cf5:	mov    QWORD PTR [rip+0xd47c],r13        # 13178 <optarg@@Base+0x88>
    5cfc:	jmp    5ba0 <getopt@@Base+0x9a0>
    5d01:	inc    DWORD PTR [rip+0xd425]        # 1312c <optarg@@Base+0x3c>
    5d07:	jmp    5ba0 <getopt@@Base+0x9a0>
    5d0c:	mov    DWORD PTR [rip+0xc4a2],0x1        # 121b8 <optopt@@Base+0x8>
    5d16:	jmp    5ba0 <getopt@@Base+0x9a0>
    5d1b:	mov    DWORD PTR [rip+0xd40b],0x1        # 13130 <optarg@@Base+0x40>
    5d25:	jmp    5ba0 <getopt@@Base+0x9a0>
    5d2a:	mov    DWORD PTR [rip+0xd3f0],0x1        # 13124 <optarg@@Base+0x34>
    5d34:	mov    DWORD PTR [rip+0xd3ea],0x1        # 13128 <optarg@@Base+0x38>
    5d3e:	mov    DWORD PTR [rip+0xd3fc],0x1        # 13144 <optarg@@Base+0x54>
    5d48:	jmp    5ba0 <getopt@@Base+0x9a0>
    5d4d:	mov    rax,QWORD PTR [rip+0xc28c]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5d54:	mov    rdi,QWORD PTR [rax]
    5d57:	mov    rdx,QWORD PTR [rip+0xd402]        # 13160 <optarg@@Base+0x70>
    5d5e:	lea    rsi,[rip+0x87cf]        # e534 <getopt_long_only@@Base+0x2504>
    5d65:	xor    eax,eax
    5d67:	call   2210 <fprintf@plt>
    5d6c:	mov    rsi,QWORD PTR [rip+0xd3ed]        # 13160 <optarg@@Base+0x70>
    5d73:	lea    rdi,[rip+0x8b9f]        # e919 <getopt_long_only@@Base+0x28e9>
    5d7a:	lea    rdx,[rip+0x92d4]        # f055 <getopt_long_only@@Base+0x3025>
    5d81:	lea    rcx,[rip+0x9498]        # f220 <getopt_long_only@@Base+0x31f0>
    5d88:	xor    eax,eax
    5d8a:	call   2120 <printf@plt>
    5d8f:	cmp    BYTE PTR [rip+0x5cb66],0x1        # 628fc <optarg@@Base+0x4f80c>
    5d96:	je     5dd7 <getopt@@Base+0xbd7>
    5d98:	mov    BYTE PTR [rip+0x5cb5d],0x1        # 628fc <optarg@@Base+0x4f80c>
    5d9f:	mov    rdi,QWORD PTR [rip+0xd3c2]        # 13168 <optarg@@Base+0x78>
    5da6:	test   rdi,rdi
    5da9:	je     5dbb <getopt@@Base+0xbbb>
    5dab:	call   2050 <free@plt>
    5db0:	mov    QWORD PTR [rip+0xd3ad],0x0        # 13168 <optarg@@Base+0x78>
    5dbb:	mov    rdi,QWORD PTR [rip+0xd38e]        # 13150 <optarg@@Base+0x60>
    5dc2:	test   rdi,rdi
    5dc5:	je     5dd7 <getopt@@Base+0xbd7>
    5dc7:	call   2050 <free@plt>
    5dcc:	mov    QWORD PTR [rip+0xd379],0x0        # 13150 <optarg@@Base+0x60>
    5dd7:	mov    edi,0x1
    5ddc:	call   22e0 <exit@plt>
    5de1:	cmp    DWORD PTR [rip+0xd354],0x0        # 1313c <optarg@@Base+0x4c>
    5de8:	je     5e10 <getopt@@Base+0xc10>
    5dea:	mov    esi,0x1
    5def:	mov    edi,0xd
    5df4:	call   2200 <signal@plt>
    5df9:	cmp    rax,0x1
    5dfd:	je     5e10 <getopt@@Base+0xc10>
    5dff:	lea    rsi,[rip+0x56a]        # 6370 <getopt@@Base+0x1170>
    5e06:	mov    edi,0xd
    5e0b:	call   2200 <signal@plt>
    5e10:	cmp    DWORD PTR [rip+0xc3a1],0x0        # 121b8 <optopt@@Base+0x8>
    5e17:	jns    5e25 <getopt@@Base+0xc25>
    5e19:	mov    eax,DWORD PTR [rip+0xd309]        # 13128 <optarg@@Base+0x38>
    5e1f:	mov    DWORD PTR [rip+0xc393],eax        # 121b8 <optopt@@Base+0x8>
    5e25:	cmp    DWORD PTR [rip+0xc388],0x0        # 121b4 <optopt@@Base+0x4>
    5e2c:	jns    5e3a <getopt@@Base+0xc3a>
    5e2e:	mov    eax,DWORD PTR [rip+0xd2f4]        # 13128 <optarg@@Base+0x38>
    5e34:	mov    DWORD PTR [rip+0xc37a],eax        # 121b4 <optopt@@Base+0x4>
    5e3a:	mov    ebp,DWORD PTR [rip+0xc368]        # 121a8 <optind@@Base>
    5e40:	cmp    DWORD PTR [rip+0xd2d9],0x0        # 13120 <optarg@@Base+0x30>
    5e47:	je     5e71 <getopt@@Base+0xc71>
    5e49:	cmp    DWORD PTR [rip+0xd2ec],0x0        # 1313c <optarg@@Base+0x4c>
    5e50:	jne    5e71 <getopt@@Base+0xc71>
    5e52:	mov    rax,QWORD PTR [rip+0xc187]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5e59:	mov    rdi,QWORD PTR [rax]
    5e5c:	mov    rdx,QWORD PTR [rip+0xd2fd]        # 13160 <optarg@@Base+0x70>
    5e63:	lea    rsi,[rip+0x8712]        # e57c <getopt_long_only@@Base+0x254c>
    5e6a:	xor    eax,eax
    5e6c:	call   2210 <fprintf@plt>
    5e71:	mov    rsi,QWORD PTR [rip+0xd308]        # 13180 <optarg@@Base+0x90>
    5e78:	test   rsi,rsi
    5e7b:	sete   cl
    5e7e:	mov    eax,DWORD PTR [rip+0xd2a4]        # 13128 <optarg@@Base+0x38>
    5e84:	test   eax,eax
    5e86:	sete   dl
    5e89:	cmp    rsi,0x1e
    5e8d:	ja     5e97 <getopt@@Base+0xc97>
    5e8f:	and    cl,dl
    5e91:	je     60b0 <getopt@@Base+0xeb0>
    5e97:	mov    rax,QWORD PTR [rip+0xc142]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5e9e:	mov    rdi,QWORD PTR [rax]
    5ea1:	mov    rdx,QWORD PTR [rip+0xd2b8]        # 13160 <optarg@@Base+0x70>
    5ea8:	mov    rcx,QWORD PTR [rip+0xd2c9]        # 13178 <optarg@@Base+0x88>
    5eaf:	lea    rsi,[rip+0x86f1]        # e5a7 <getopt_long_only@@Base+0x2577>
    5eb6:	xor    eax,eax
    5eb8:	call   2210 <fprintf@plt>
    5ebd:	cmp    BYTE PTR [rip+0x5ca38],0x1        # 628fc <optarg@@Base+0x4f80c>
    5ec4:	jne    5d98 <getopt@@Base+0xb98>
    5eca:	jmp    5dd7 <getopt@@Base+0xbd7>
    5ecf:	mov    rax,QWORD PTR [rip+0xc10a]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    5ed6:	mov    rdi,QWORD PTR [rax]
    5ed9:	mov    rdx,QWORD PTR [rip+0xd280]        # 13160 <optarg@@Base+0x70>
    5ee0:	lea    rsi,[rip+0x866f]        # e556 <getopt_long_only@@Base+0x2526>
    5ee7:	jmp    5d65 <getopt@@Base+0xb65>
    5eec:	mov    rsi,QWORD PTR [rip+0xd26d]        # 13160 <optarg@@Base+0x70>
    5ef3:	lea    rdi,[rip+0x8e01]        # ecfb <getopt_long_only@@Base+0x2ccb>
    5efa:	lea    rdx,[rip+0x8e06]        # ed07 <getopt_long_only@@Base+0x2cd7>
    5f01:	lea    rcx,[rip+0x8e05]        # ed0d <getopt_long_only@@Base+0x2cdd>
    5f08:	xor    eax,eax
    5f0a:	call   2120 <printf@plt>
    5f0f:	mov    rsi,QWORD PTR [rip+0xd24a]        # 13160 <optarg@@Base+0x70>
    5f16:	lea    rdi,[rip+0x89fc]        # e919 <getopt_long_only@@Base+0x28e9>
    5f1d:	lea    rdx,[rip+0x9131]        # f055 <getopt_long_only@@Base+0x3025>
    5f24:	lea    rcx,[rip+0x92f5]        # f220 <getopt_long_only@@Base+0x31f0>
    5f2b:	xor    eax,eax
    5f2d:	call   2120 <printf@plt>
    5f32:	lea    rdi,[rip+0x8a17]        # e950 <getopt_long_only@@Base+0x2920>
    5f39:	lea    rbx,[rip+0xbdb8]        # 11cf8 <getopt_long_only@@Base+0x5cc8>
    5f40:	call   20c0 <puts@plt>
    5f45:	mov    rdi,QWORD PTR [rbx]
    5f48:	add    rbx,0x8
    5f4c:	test   rdi,rdi
    5f4f:	jne    5f40 <getopt@@Base+0xd40>
    5f51:	jmp    6061 <getopt@@Base+0xe61>
    5f56:	mov    rsi,QWORD PTR [rip+0xd203]        # 13160 <optarg@@Base+0x70>
    5f5d:	lea    rdi,[rip+0x8d97]        # ecfb <getopt_long_only@@Base+0x2ccb>
    5f64:	lea    rdx,[rip+0x8d9c]        # ed07 <getopt_long_only@@Base+0x2cd7>
    5f6b:	lea    rcx,[rip+0x8d9b]        # ed0d <getopt_long_only@@Base+0x2cdd>
    5f72:	xor    eax,eax
    5f74:	call   2120 <printf@plt>
    5f79:	lea    rdi,[rip+0x8d98]        # ed18 <getopt_long_only@@Base+0x2ce8>
    5f80:	lea    rbx,[rip+0xbe11]        # 11d98 <getopt_long_only@@Base+0x5d68>
    5f87:	nop    WORD PTR [rax+rax*1+0x0]
    5f90:	call   20c0 <puts@plt>
    5f95:	mov    rdi,QWORD PTR [rbx]
    5f98:	add    rbx,0x8
    5f9c:	test   rdi,rdi
    5f9f:	jne    5f90 <getopt@@Base+0xd90>
    5fa1:	lea    rdi,[rip+0x8e92]        # ee3a <getopt_long_only@@Base+0x2e0a>
    5fa8:	lea    rsi,[rip+0x8ea7]        # ee56 <getopt_long_only@@Base+0x2e26>
    5faf:	lea    rdx,[rip+0x8ea7]        # ee5d <getopt_long_only@@Base+0x2e2d>
    5fb6:	xor    eax,eax
    5fb8:	call   2120 <printf@plt>
    5fbd:	lea    rdi,[rip+0x8e9f]        # ee63 <getopt_long_only@@Base+0x2e33>
    5fc4:	xor    eax,eax
    5fc6:	call   2120 <printf@plt>
    5fcb:	lea    rdi,[rip+0x8e9f]        # ee71 <getopt_long_only@@Base+0x2e41>
    5fd2:	xor    eax,eax
    5fd4:	call   2120 <printf@plt>
    5fd9:	lea    rdi,[rip+0x8ea0]        # ee80 <getopt_long_only@@Base+0x2e50>
    5fe0:	xor    eax,eax
    5fe2:	call   2120 <printf@plt>
    5fe7:	lea    rdi,[rip+0x8ea1]        # ee8f <getopt_long_only@@Base+0x2e5f>
    5fee:	xor    eax,eax
    5ff0:	call   2120 <printf@plt>
    5ff5:	lea    rdi,[rip+0x8ea2]        # ee9e <getopt_long_only@@Base+0x2e6e>
    5ffc:	xor    eax,eax
    5ffe:	call   2120 <printf@plt>
    6003:	mov    edi,0xa
    6008:	call   2060 <putchar@plt>
    600d:	lea    rdi,[rip+0x9445]        # f459 <getopt_long_only@@Base+0x3429>
    6014:	call   20c0 <puts@plt>
    6019:	jmp    6061 <getopt@@Base+0xe61>
    601b:	mov    rsi,QWORD PTR [rip+0xd13e]        # 13160 <optarg@@Base+0x70>
    6022:	lea    rdi,[rip+0x8cd2]        # ecfb <getopt_long_only@@Base+0x2ccb>
    6029:	lea    rdx,[rip+0x8cd7]        # ed07 <getopt_long_only@@Base+0x2cd7>
    6030:	lea    rcx,[rip+0x8cd6]        # ed0d <getopt_long_only@@Base+0x2cdd>
    6037:	xor    eax,eax
    6039:	call   2120 <printf@plt>
    603e:	lea    rdi,[rip+0x8cd3]        # ed18 <getopt_long_only@@Base+0x2ce8>
    6045:	lea    rbx,[rip+0xbd4c]        # 11d98 <getopt_long_only@@Base+0x5d68>
    604c:	nop    DWORD PTR [rax+0x0]
    6050:	call   20c0 <puts@plt>
    6055:	mov    rdi,QWORD PTR [rbx]
    6058:	add    rbx,0x8
    605c:	test   rdi,rdi
    605f:	jne    6050 <getopt@@Base+0xe50>
    6061:	cmp    BYTE PTR [rip+0x5c894],0x1        # 628fc <optarg@@Base+0x4f80c>
    6068:	je     60a9 <getopt@@Base+0xea9>
    606a:	mov    BYTE PTR [rip+0x5c88b],0x1        # 628fc <optarg@@Base+0x4f80c>
    6071:	mov    rdi,QWORD PTR [rip+0xd0f0]        # 13168 <optarg@@Base+0x78>
    6078:	test   rdi,rdi
    607b:	je     608d <getopt@@Base+0xe8d>
    607d:	call   2050 <free@plt>
    6082:	mov    QWORD PTR [rip+0xd0db],0x0        # 13168 <optarg@@Base+0x78>
    608d:	mov    rdi,QWORD PTR [rip+0xd0bc]        # 13150 <optarg@@Base+0x60>
    6094:	test   rdi,rdi
    6097:	je     60a9 <getopt@@Base+0xea9>
    6099:	call   2050 <free@plt>
    609e:	mov    QWORD PTR [rip+0xd0a7],0x0        # 13150 <optarg@@Base+0x60>
    60a9:	xor    edi,edi
    60ab:	call   22e0 <exit@plt>
    60b0:	cmp    DWORD PTR [rip+0xd089],0x0        # 13140 <optarg@@Base+0x50>
    60b7:	sete   cl
    60ba:	test   eax,eax
    60bc:	setne  al
    60bf:	or     al,cl
    60c1:	jne    60d1 <getopt@@Base+0xed1>
    60c3:	lea    rax,[rip+0x2c6]        # 6390 <getopt_long@@Base+0x10>
    60ca:	mov    QWORD PTR [rip+0xc41f],rax        # 124f0 <optopt@@Base+0x340>
    60d1:	mov    r15d,ebx
    60d4:	sub    r15d,ebp
    60d7:	jne    6169 <getopt@@Base+0xf69>
    60dd:	call   7060 <getopt_long@@Base+0xce0>
    60e2:	cmp    DWORD PTR [rip+0xd04b],0x0        # 13134 <optarg@@Base+0x44>
    60e9:	setne  al
    60ec:	cmp    DWORD PTR [rip+0xd049],0x0        # 1313c <optarg@@Base+0x4c>
    60f3:	sete   cl
    60f6:	and    cl,al
    60f8:	cmp    r15d,0x2
    60fc:	setge  al
    60ff:	and    al,cl
    6101:	cmp    al,0x1
    6103:	jne    6114 <getopt@@Base+0xf14>
    6105:	mov    edi,0xffffffff
    610a:	mov    esi,0xffffffff
    610f:	call   74c0 <getopt_long@@Base+0x1140>
    6114:	mov    ebx,DWORD PTR [rip+0xd02e]        # 13148 <optarg@@Base+0x58>
    611a:	cmp    BYTE PTR [rip+0x5c7db],0x1        # 628fc <optarg@@Base+0x4f80c>
    6121:	je     6162 <getopt@@Base+0xf62>
    6123:	mov    BYTE PTR [rip+0x5c7d2],0x1        # 628fc <optarg@@Base+0x4f80c>
    612a:	mov    rdi,QWORD PTR [rip+0xd037]        # 13168 <optarg@@Base+0x78>
    6131:	test   rdi,rdi
    6134:	je     6146 <getopt@@Base+0xf46>
    6136:	call   2050 <free@plt>
    613b:	mov    QWORD PTR [rip+0xd022],0x0        # 13168 <optarg@@Base+0x78>
    6146:	mov    rdi,QWORD PTR [rip+0xd003]        # 13150 <optarg@@Base+0x60>
    614d:	test   rdi,rdi
    6150:	je     6162 <getopt@@Base+0xf62>
    6152:	call   2050 <free@plt>
    6157:	mov    QWORD PTR [rip+0xcfee],0x0        # 13150 <optarg@@Base+0x60>
    6162:	mov    edi,ebx
    6164:	call   22e0 <exit@plt>
    6169:	mov    eax,DWORD PTR [rip+0xc039]        # 121a8 <optind@@Base>
    616f:	cmp    eax,ebx
    6171:	jge    60e2 <getopt@@Base+0xee2>
    6177:	lea    ecx,[rax+0x1]
    617a:	mov    DWORD PTR [rip+0xc028],ecx        # 121a8 <optind@@Base>
    6180:	cdqe
    6182:	mov    rdi,QWORD PTR [r14+rax*8]
    6186:	call   63f0 <getopt_long@@Base+0x70>
    618b:	jmp    6169 <getopt@@Base+0xf69>
    618d:	nop    DWORD PTR [rax]
    6190:	push   rbx
    6191:	mov    rbx,rdi
    6194:	mov    esi,0x2f
    6199:	call   2130 <strrchr@plt>
    619e:	lea    rcx,[rax+0x1]
    61a2:	test   rax,rax
    61a5:	cmove  rcx,rbx
    61a9:	mov    rax,rcx
    61ac:	pop    rbx
    61ad:	ret
    61ae:	xchg   ax,ax
    61b0:	push   rbp
    61b1:	push   r15
    61b3:	push   r14
    61b5:	push   r13
    61b7:	push   r12
    61b9:	push   rbx
    61ba:	sub    rsp,0x18
    61be:	mov    r14,rsi
    61c1:	mov    r15,rdi
    61c4:	mov    ebx,DWORD PTR [rdi]
    61c6:	mov    rdi,rdx
    61c9:	call   2030 <getenv@plt>
    61ce:	test   rax,rax
    61d1:	je     633d <getopt@@Base+0x113d>
    61d7:	mov    r12,rax
    61da:	mov    rdi,rax
    61dd:	call   2110 <strlen@plt>
    61e2:	lea    edi,[rax+0x1]
    61e5:	call   2270 <malloc@plt>
    61ea:	test   rax,rax
    61ed:	je     634e <getopt@@Base+0x114e>
    61f3:	mov    r13,rax
    61f6:	mov    QWORD PTR [rsp+0x10],r14
    61fb:	mov    DWORD PTR [rsp+0x4],ebx
    61ff:	mov    rdi,rax
    6202:	mov    rsi,r12
    6205:	call   20b0 <strcpy@plt>
    620a:	cmp    BYTE PTR [r13+0x0],0x0
    620f:	je     6262 <getopt@@Base+0x1062>
    6211:	xor    ebx,ebx
    6213:	lea    r12,[rip+0x8695]        # e8af <getopt_long_only@@Base+0x287f>
    621a:	mov    r14,r13
    621d:	jmp    6229 <getopt@@Base+0x1029>
    621f:	nop
    6220:	inc    ebx
    6222:	cmp    BYTE PTR [r13+0x0],0x0
    6227:	je     6267 <getopt@@Base+0x1067>
    6229:	mov    rdi,r13
    622c:	mov    rsi,r12
    622f:	call   2170 <strspn@plt>
    6234:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    623a:	je     6267 <getopt@@Base+0x1067>
    623c:	mov    rbp,r13
    623f:	add    rbp,rax
    6242:	mov    rdi,rbp
    6245:	mov    rsi,r12
    6248:	call   21a0 <strcspn@plt>
    624d:	lea    r13,[rax+rbp*1]
    6251:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    6256:	je     6220 <getopt@@Base+0x1020>
    6258:	mov    BYTE PTR [r13+0x0],0x0
    625d:	inc    r13
    6260:	jmp    6220 <getopt@@Base+0x1020>
    6262:	mov    r14,r13
    6265:	xor    ebx,ebx
    6267:	test   ebx,ebx
    6269:	je     6335 <getopt@@Base+0x1135>
    626f:	movsxd rax,DWORD PTR [r15]
    6272:	movsxd rcx,ebx
    6275:	lea    rdx,[rax+rcx*1]
    6279:	mov    DWORD PTR [r15],edx
    627c:	lea    rdi,[rax+rcx*1]
    6280:	inc    rdi
    6283:	mov    esi,0x8
    6288:	call   21d0 <calloc@plt>
    628d:	test   rax,rax
    6290:	je     634e <getopt@@Base+0x114e>
    6296:	mov    r15,rax
    6299:	mov    rax,QWORD PTR [rsp+0x10]
    629e:	mov    rbp,QWORD PTR [rax]
    62a1:	mov    QWORD PTR [rax],r15
    62a4:	cmp    DWORD PTR [rsp+0x4],0x0
    62a9:	js     635a <getopt@@Base+0x115a>
    62af:	mov    r12,r14
    62b2:	mov    rax,QWORD PTR [rbp+0x0]
    62b6:	mov    QWORD PTR [r15],rax
    62b9:	add    r15,0x8
    62bd:	test   ebx,ebx
    62bf:	mov    QWORD PTR [rsp+0x8],r14
    62c4:	jle    62fe <getopt@@Base+0x10fe>
    62c6:	inc    ebx
    62c8:	lea    r14,[rip+0x85e0]        # e8af <getopt_long_only@@Base+0x287f>
    62cf:	nop
    62d0:	mov    rdi,r12
    62d3:	mov    rsi,r14
    62d6:	call   2170 <strspn@plt>
    62db:	mov    r13,rax
    62de:	add    r13,r12
    62e1:	mov    QWORD PTR [r15],r13
    62e4:	mov    rdi,r13
    62e7:	call   2110 <strlen@plt>
    62ec:	lea    r12,[rax+r13*1]
    62f0:	inc    r12
    62f3:	add    r15,0x8
    62f7:	dec    ebx
    62f9:	cmp    ebx,0x1
    62fc:	jg     62d0 <getopt@@Base+0x10d0>
    62fe:	mov    eax,DWORD PTR [rsp+0x4]
    6302:	dec    eax
    6304:	je     6327 <getopt@@Base+0x1127>
    6306:	mov    ecx,eax
    6308:	xor    eax,eax
    630a:	xor    edx,edx
    630c:	nop    DWORD PTR [rax+0x0]
    6310:	mov    rsi,QWORD PTR [rbp+rdx*8+0x8]
    6315:	mov    QWORD PTR [r15+rdx*8],rsi
    6319:	inc    rdx
    631c:	add    rax,0xfffffffffffffff8
    6320:	cmp    ecx,edx
    6322:	jne    6310 <getopt@@Base+0x1110>
    6324:	sub    r15,rax
    6327:	mov    rax,QWORD PTR [rsp+0x8]
    632c:	mov    QWORD PTR [r15],0x0
    6333:	jmp    633f <getopt@@Base+0x113f>
    6335:	mov    rdi,r14
    6338:	call   2050 <free@plt>
    633d:	xor    eax,eax
    633f:	add    rsp,0x18
    6343:	pop    rbx
    6344:	pop    r12
    6346:	pop    r13
    6348:	pop    r14
    634a:	pop    r15
    634c:	pop    rbp
    634d:	ret
    634e:	lea    rdi,[rip+0x8411]        # e766 <getopt_long_only@@Base+0x2736>
    6355:	call   2350 <error@@Base>
    635a:	lea    rdi,[rip+0x8551]        # e8b2 <getopt_long_only@@Base+0x2882>
    6361:	call   2350 <error@@Base>
    6366:	cs nop WORD PTR [rax+rax*1+0x0]
    6370:	push   rax
    6371:	call   d540 <getopt_long_only@@Base+0x1510>
    6376:	mov    edi,0x1
    637b:	call   20a0 <_exit@plt>

0000000000006380 <getopt_long@@Base>:
    6380:	xor    r9d,r9d
    6383:	jmp    4400 <error@@Base+0x20b0>
    6388:	nop    DWORD PTR [rax+rax*1+0x0]
    6390:	cmp    BYTE PTR [rip+0x14e59],0x0        # 1b1f0 <optarg@@Base+0x8100>
    6397:	je     639f <getopt_long@@Base+0x1f>
    6399:	mov    eax,0x1
    639e:	ret
    639f:	push   rbp
    63a0:	push   rbx
    63a1:	push   rax
    63a2:	mov    BYTE PTR [rip+0x14e47],0x1        # 1b1f0 <optarg@@Base+0x8100>
    63a9:	mov    rax,QWORD PTR [rip+0xbc30]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    63b0:	mov    rcx,QWORD PTR [rax]
    63b3:	lea    rax,[rip+0x823d]        # e5f7 <getopt_long_only@@Base+0x25c7>
    63ba:	mov    ebx,esi
    63bc:	mov    esi,0x2b
    63c1:	mov    edx,0x1
    63c6:	mov    ebp,edi
    63c8:	mov    rdi,rax
    63cb:	call   22f0 <fwrite@plt>
    63d0:	cmp    ebp,ebx
    63d2:	lea    rsp,[rsp+0x8]
    63d7:	pop    rbx
    63d8:	pop    rbp
    63d9:	je     6399 <getopt_long@@Base+0x19>
    63db:	mov    DWORD PTR [rip+0xcd63],0x1        # 13148 <optarg@@Base+0x58>
    63e5:	mov    eax,0x1
    63ea:	ret
    63eb:	nop    DWORD PTR [rax+rax*1+0x0]
    63f0:	push   rbp
    63f1:	push   r15
    63f3:	push   r14
    63f5:	push   r13
    63f7:	push   r12
    63f9:	push   rbx
    63fa:	sub    rsp,0x428
    6401:	mov    r14,rdi
    6404:	lea    rsi,[rip+0x7ee5]        # e2f0 <getopt_long_only@@Base+0x22c0>
    640b:	call   21e0 <strcmp@plt>
    6410:	test   eax,eax
    6412:	je     647d <getopt_long@@Base+0xfd>
    6414:	mov    rax,QWORD PTR [rip+0xcd5d]        # 13178 <optarg@@Base+0x88>
    641b:	mov    QWORD PTR [rip+0xcb6e],rax        # 12f90 <optopt@@Base+0xde0>
    6422:	mov    rdi,r14
    6425:	call   2110 <strlen@plt>
    642a:	cmp    rax,0x3fe
    6430:	ja     6a0e <getopt_long@@Base+0x68e>
    6436:	lea    rdi,[rip+0x27153]        # 2d590 <optarg@@Base+0x1a4a0>
    643d:	mov    rsi,r14
    6440:	call   20b0 <strcpy@plt>
    6445:	call   2070 <__errno_location@plt>
    644a:	mov    rbx,rax
    644d:	mov    DWORD PTR [rax],0x0
    6453:	mov    eax,DWORD PTR [rip+0xccd3]        # 1312c <optarg@@Base+0x3c>
    6459:	or     eax,DWORD PTR [rip+0xccc5]        # 13124 <optarg@@Base+0x34>
    645f:	je     6493 <getopt_long@@Base+0x113>
    6461:	lea    rdi,[rip+0x27128]        # 2d590 <optarg@@Base+0x1a4a0>
    6468:	lea    rsi,[rip+0x5c3f1]        # 62860 <optarg@@Base+0x4f770>
    646f:	call   2220 <stat@plt>
    6474:	test   eax,eax
    6476:	jne    64ae <getopt_long@@Base+0x12e>
    6478:	jmp    660a <getopt_long@@Base+0x28a>
    647d:	mov    ebx,DWORD PTR [rip+0xcca1]        # 13124 <optarg@@Base+0x34>
    6483:	call   7060 <getopt_long@@Base+0xce0>
    6488:	mov    DWORD PTR [rip+0xcc96],ebx        # 13124 <optarg@@Base+0x34>
    648e:	jmp    6f32 <getopt_long@@Base+0xbb2>
    6493:	lea    rdi,[rip+0x270f6]        # 2d590 <optarg@@Base+0x1a4a0>
    649a:	lea    rsi,[rip+0x5c3bf]        # 62860 <optarg@@Base+0x4f770>
    64a1:	call   21c0 <lstat@plt>
    64a6:	test   eax,eax
    64a8:	je     660a <getopt_long@@Base+0x28a>
    64ae:	cmp    DWORD PTR [rip+0xcc73],0x0        # 13128 <optarg@@Base+0x38>
    64b5:	je     69c8 <getopt_long@@Base+0x648>
    64bb:	cmp    DWORD PTR [rbx],0x2
    64be:	jne    69c8 <getopt_long@@Base+0x648>
    64c4:	lea    rdi,[rip+0x270c5]        # 2d590 <optarg@@Base+0x1a4a0>
    64cb:	call   d220 <getopt_long_only@@Base+0x11f0>
    64d0:	test   rax,rax
    64d3:	jne    69c8 <getopt_long@@Base+0x648>
    64d9:	lea    r15,[rip+0x270b0]        # 2d590 <optarg@@Base+0x1a4a0>
    64e0:	mov    rdi,r15
    64e3:	call   2110 <strlen@plt>
    64e8:	mov    r12,rax
    64eb:	mov    rdi,QWORD PTR [rip+0xcc86]        # 13178 <optarg@@Base+0x88>
    64f2:	lea    rsi,[rip+0x8016]        # e50f <getopt_long_only@@Base+0x24df>
    64f9:	call   21e0 <strcmp@plt>
    64fe:	test   eax,eax
    6500:	lea    rax,[rip+0xca91]        # 12f98 <optopt@@Base+0xde8>
    6507:	lea    rbp,[rip+0xca82]        # 12f90 <optopt@@Base+0xde0>
    650e:	cmove  rbp,rax
    6512:	movsxd r12,r12d
    6515:	add    rbp,0x8
    6519:	mov    DWORD PTR [rsp],0x0
    6520:	mov    r13,QWORD PTR [rbp-0x8]
    6524:	mov    rdi,r15
    6527:	mov    rsi,r14
    652a:	call   20b0 <strcpy@plt>
    652f:	mov    rdi,r13
    6532:	call   2110 <strlen@plt>
    6537:	add    rax,r12
    653a:	mov    ecx,0x2
    653f:	cmp    rax,0x3ff
    6545:	ja     65c0 <getopt_long@@Base+0x240>
    6547:	mov    rdi,r15
    654a:	mov    rsi,r13
    654d:	call   22d0 <strcat@plt>
    6552:	mov    DWORD PTR [rbx],0x0
    6558:	mov    eax,DWORD PTR [rip+0xcbce]        # 1312c <optarg@@Base+0x3c>
    655e:	or     eax,DWORD PTR [rip+0xcbc0]        # 13124 <optarg@@Base+0x34>
    6564:	je     65a0 <getopt_long@@Base+0x220>
    6566:	mov    rdi,r15
    6569:	lea    rsi,[rip+0x5c2f0]        # 62860 <optarg@@Base+0x4f770>
    6570:	call   2220 <stat@plt>
    6575:	test   eax,eax
    6577:	je     65b3 <getopt_long@@Base+0x233>
    6579:	mov    rsi,QWORD PTR [rip+0xcbf8]        # 13178 <optarg@@Base+0x88>
    6580:	mov    rdi,r13
    6583:	call   21e0 <strcmp@plt>
    6588:	xor    ecx,ecx
    658a:	test   eax,eax
    658c:	jne    65c0 <getopt_long@@Base+0x240>
    658e:	mov    eax,DWORD PTR [rbx]
    6590:	mov    DWORD PTR [rsp],eax
    6593:	jmp    65c0 <getopt_long@@Base+0x240>
    6595:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    65a0:	mov    rdi,r15
    65a3:	lea    rsi,[rip+0x5c2b6]        # 62860 <optarg@@Base+0x4f770>
    65aa:	call   21c0 <lstat@plt>
    65af:	test   eax,eax
    65b1:	jne    6579 <getopt_long@@Base+0x1f9>
    65b3:	mov    ecx,0x1
    65b8:	nop    DWORD PTR [rax+rax*1+0x0]
    65c0:	test   ecx,ecx
    65c2:	jne    6601 <getopt_long@@Base+0x281>
    65c4:	cmp    QWORD PTR [rbp+0x0],0x0
    65c9:	lea    rbp,[rbp+0x8]
    65cd:	jne    6520 <getopt_long@@Base+0x1a0>
    65d3:	lea    r15,[rip+0x26fb6]        # 2d590 <optarg@@Base+0x1a4a0>
    65da:	mov    rdi,r15
    65dd:	mov    rsi,r14
    65e0:	call   20b0 <strcpy@plt>
    65e5:	mov    rsi,QWORD PTR [rip+0xcb8c]        # 13178 <optarg@@Base+0x88>
    65ec:	mov    rdi,r15
    65ef:	call   22d0 <strcat@plt>
    65f4:	mov    eax,DWORD PTR [rsp]
    65f7:	mov    DWORD PTR [rbx],eax
    65f9:	mov    rdi,r15
    65fc:	jmp    69cf <getopt_long@@Base+0x64f>
    6601:	cmp    ecx,0x2
    6604:	je     6a0e <getopt_long@@Base+0x68e>
    660a:	mov    ebp,DWORD PTR [rip+0x5c268]        # 62878 <optarg@@Base+0x4f788>
    6610:	and    ebp,0xf000
    6616:	mov    eax,ebp
    6618:	neg    ax
    661b:	jo     6787 <getopt_long@@Base+0x407>
    6621:	cmp    ebp,0x4000
    6627:	jne    6802 <getopt_long@@Base+0x482>
    662d:	cmp    DWORD PTR [rip+0xcafc],0x0        # 13130 <optarg@@Base+0x40>
    6634:	je     69e5 <getopt_long@@Base+0x665>
    663a:	mov    r12,QWORD PTR [rip+0x5c267]        # 628a8 <optarg@@Base+0x4f7b8>
    6641:	mov    r13,QWORD PTR [rip+0x5c270]        # 628b8 <optarg@@Base+0x4f7c8>
    6648:	mov    rdi,r14
    664b:	call   20f0 <opendir@plt>
    6650:	test   rax,rax
    6653:	je     6c66 <getopt_long@@Base+0x8e6>
    6659:	mov    r15,rax
    665c:	mov    QWORD PTR [rsp+0x10],r13
    6661:	mov    QWORD PTR [rsp+0x18],r12
    6666:	mov    DWORD PTR [rsp+0xc],ebp
    666a:	mov    DWORD PTR [rbx],0x0
    6670:	mov    rdi,rax
    6673:	call   2260 <readdir@plt>
    6678:	test   rax,rax
    667b:	je     682c <getopt_long@@Base+0x4ac>
    6681:	mov    r13,rax
    6684:	lea    r12,[rip+0x8b4f]        # f1da <getopt_long_only@@Base+0x31aa>
    668b:	mov    QWORD PTR [rsp],r15
    668f:	jmp    66ce <getopt_long@@Base+0x34e>
    6691:	xor    ebp,ebp
    6693:	mov    r12,r15
    6696:	lea    rdi,[rsp+rbp*1]
    669a:	add    rdi,0x20
    669e:	mov    rsi,r13
    66a1:	call   20b0 <strcpy@plt>
    66a6:	lea    rdi,[rsp+0x20]
    66ab:	call   63f0 <getopt_long@@Base+0x70>
    66b0:	mov    r15,QWORD PTR [rsp]
    66b4:	mov    DWORD PTR [rbx],0x0
    66ba:	mov    rdi,r15
    66bd:	call   2260 <readdir@plt>
    66c2:	mov    r13,rax
    66c5:	test   rax,rax
    66c8:	je     682c <getopt_long@@Base+0x4ac>
    66ce:	add    r13,0x13
    66d2:	mov    rdi,r13
    66d5:	mov    rsi,r12
    66d8:	call   21e0 <strcmp@plt>
    66dd:	test   eax,eax
    66df:	je     66b4 <getopt_long@@Base+0x334>
    66e1:	mov    rdi,r13
    66e4:	lea    rsi,[rip+0x8aee]        # f1d9 <getopt_long_only@@Base+0x31a9>
    66eb:	call   21e0 <strcmp@plt>
    66f0:	test   eax,eax
    66f2:	je     66b4 <getopt_long@@Base+0x334>
    66f4:	mov    r15,r12
    66f7:	mov    rdi,r14
    66fa:	call   2110 <strlen@plt>
    66ff:	mov    rbp,rax
    6702:	movsxd r12,ebp
    6705:	mov    rdi,r13
    6708:	call   2110 <strlen@plt>
    670d:	add    rax,r12
    6710:	inc    rax
    6713:	cmp    rax,0x3fe
    6719:	ja     6750 <getopt_long@@Base+0x3d0>
    671b:	lea    rdi,[rsp+0x20]
    6720:	mov    rsi,r14
    6723:	call   20b0 <strcpy@plt>
    6728:	test   ebp,ebp
    672a:	je     6691 <getopt_long@@Base+0x311>
    6730:	shl    rbp,0x20
    6734:	movabs rax,0x100000000
    673e:	add    rbp,rax
    6741:	mov    BYTE PTR [rsp+r12*1+0x20],0x2f
    6747:	sar    rbp,0x20
    674b:	jmp    6693 <getopt_long@@Base+0x313>
    6750:	mov    rax,QWORD PTR [rip+0xb889]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6757:	mov    rdi,QWORD PTR [rax]
    675a:	mov    rdx,QWORD PTR [rip+0xc9ff]        # 13160 <optarg@@Base+0x70>
    6761:	lea    rsi,[rip+0x8a74]        # f1dc <getopt_long_only@@Base+0x31ac>
    6768:	mov    rcx,r14
    676b:	mov    r8,r13
    676e:	xor    eax,eax
    6770:	call   2210 <fprintf@plt>
    6775:	mov    DWORD PTR [rip+0xc9c9],0x1        # 13148 <optarg@@Base+0x58>
    677f:	mov    r12,r15
    6782:	jmp    66b0 <getopt_long@@Base+0x330>
    6787:	mov    rcx,QWORD PTR [rip+0x5c0e2]        # 62870 <optarg@@Base+0x4f780>
    678e:	mov    eax,DWORD PTR [rip+0xc990]        # 13124 <optarg@@Base+0x34>
    6794:	cmp    rcx,0x2
    6798:	jb     68ac <getopt_long@@Base+0x52c>
    679e:	test   eax,eax
    67a0:	jne    68ac <getopt_long@@Base+0x52c>
    67a6:	cmp    DWORD PTR [rip+0xc97f],0x0        # 1312c <optarg@@Base+0x3c>
    67ad:	jne    68ac <getopt_long@@Base+0x52c>
    67b3:	cmp    DWORD PTR [rip+0xc982],0x0        # 1313c <optarg@@Base+0x4c>
    67ba:	jne    69f2 <getopt_long@@Base+0x672>
    67c0:	mov    rax,QWORD PTR [rip+0xb819]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    67c7:	mov    rdi,QWORD PTR [rax]
    67ca:	mov    rdx,QWORD PTR [rip+0xc98f]        # 13160 <optarg@@Base+0x70>
    67d1:	lea    r8,[rcx-0x1]
    67d5:	cmp    rcx,0x3
    67d9:	mov    eax,0x73
    67de:	mov    r9d,0x20
    67e4:	cmovae r9d,eax
    67e8:	lea    rsi,[rip+0x8953]        # f142 <getopt_long_only@@Base+0x3112>
    67ef:	lea    rcx,[rip+0x26d9a]        # 2d590 <optarg@@Base+0x1a4a0>
    67f6:	xor    eax,eax
    67f8:	call   2210 <fprintf@plt>
    67fd:	jmp    69f2 <getopt_long@@Base+0x672>
    6802:	cmp    DWORD PTR [rip+0xc933],0x0        # 1313c <optarg@@Base+0x4c>
    6809:	jne    69f2 <getopt_long@@Base+0x672>
    680f:	mov    rax,QWORD PTR [rip+0xb7ca]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6816:	mov    rdi,QWORD PTR [rax]
    6819:	mov    rdx,QWORD PTR [rip+0xc940]        # 13160 <optarg@@Base+0x70>
    6820:	lea    rsi,[rip+0x88e4]        # f10b <getopt_long_only@@Base+0x30db>
    6827:	jmp    6ee0 <getopt_long@@Base+0xb60>
    682c:	cmp    DWORD PTR [rbx],0x0
    682f:	jne    6da3 <getopt_long@@Base+0xa23>
    6835:	mov    rdi,r15
    6838:	call   2180 <closedir@plt>
    683d:	test   eax,eax
    683f:	mov    ebp,DWORD PTR [rsp+0xc]
    6843:	mov    r12,QWORD PTR [rsp+0x18]
    6848:	mov    r13,QWORD PTR [rsp+0x10]
    684d:	jne    6c66 <getopt_long@@Base+0x8e6>
    6853:	mov    QWORD PTR [rsp+0x20],r12
    6858:	mov    QWORD PTR [rsp+0x28],r13
    685d:	lea    rsi,[rsp+0x20]
    6862:	mov    rdi,r14
    6865:	call   2040 <utime@plt>
    686a:	cmp    ebp,0x4000
    6870:	je     6f32 <getopt_long@@Base+0xbb2>
    6876:	test   eax,eax
    6878:	je     6f32 <getopt_long@@Base+0xbb2>
    687e:	mov    ebp,DWORD PTR [rbx]
    6880:	cmp    DWORD PTR [rip+0xc8b5],0x0        # 1313c <optarg@@Base+0x4c>
    6887:	je     6ef3 <getopt_long@@Base+0xb73>
    688d:	cmp    DWORD PTR [rip+0xc8b4],0x0        # 13148 <optarg@@Base+0x58>
    6894:	je     6f1f <getopt_long@@Base+0xb9f>
    689a:	cmp    DWORD PTR [rip+0xc89b],0x0        # 1313c <optarg@@Base+0x4c>
    68a1:	jne    6f32 <getopt_long@@Base+0xbb2>
    68a7:	jmp    6f44 <getopt_long@@Base+0xbc4>
    68ac:	mov    rcx,QWORD PTR [rip+0x5bfdd]        # 62890 <optarg@@Base+0x4f7a0>
    68b3:	mov    QWORD PTR [rip+0x5bf8e],rcx        # 62848 <optarg@@Base+0x4f758>
    68ba:	mov    ecx,DWORD PTR [rip+0xc874]        # 13134 <optarg@@Base+0x44>
    68c0:	xor    edx,edx
    68c2:	test   ecx,ecx
    68c4:	mov    rsi,QWORD PTR [rip+0x5bfed]        # 628b8 <optarg@@Base+0x4f7c8>
    68cb:	cmovne rdx,rsi
    68cf:	cmp    DWORD PTR [rip+0xb8e2],0x0        # 121b8 <optopt@@Base+0x8>
    68d6:	cmove  rdx,rsi
    68da:	mov    QWORD PTR [rip+0x27747],rdx        # 2e028 <optarg@@Base+0x1af38>
    68e1:	test   eax,eax
    68e3:	je     6a3f <getopt_long@@Base+0x6bf>
    68e9:	test   ecx,ecx
    68eb:	jne    6a3f <getopt_long@@Base+0x6bf>
    68f1:	cmp    DWORD PTR [rip+0xc84c],0x0        # 13144 <optarg@@Base+0x54>
    68f8:	jne    6a3f <getopt_long@@Base+0x6bf>
    68fe:	mov    DWORD PTR [rip+0x2731b],0x74756f        # 2dc23 <optarg@@Base+0x1ab33>
    6908:	mov    DWORD PTR [rip+0x2730e],0x6f647473        # 2dc20 <optarg@@Base+0x1ab30>
    6912:	lea    rdi,[rip+0x26c77]        # 2d590 <optarg@@Base+0x1a4a0>
    6919:	xor    esi,esi
    691b:	mov    edx,0x180
    6920:	xor    eax,eax
    6922:	call   22a0 <open@plt>
    6927:	mov    DWORD PTR [rip+0x26c4b],eax        # 2d578 <optarg@@Base+0x1a488>
    692d:	cmp    eax,0xffffffff
    6930:	je     69c8 <getopt_long@@Base+0x648>
    6936:	mov    DWORD PTR [rip+0xc760],0x0        # 130a0 <optopt@@Base+0xef0>
    6940:	mov    DWORD PTR [rip+0xc852],0x0        # 1319c <optarg@@Base+0xac>
    694a:	mov    DWORD PTR [rip+0xc84c],0x0        # 131a0 <optarg@@Base+0xb0>
    6954:	mov    QWORD PTR [rip+0x27039],0x0        # 2d998 <optarg@@Base+0x1a8a8>
    695f:	mov    QWORD PTR [rip+0x27026],0x0        # 2d990 <optarg@@Base+0x1a8a0>
    696a:	mov    DWORD PTR [rip+0x5bed0],0x0        # 62844 <optarg@@Base+0x4f754>
    6974:	cmp    DWORD PTR [rip+0xc7ad],0x0        # 13128 <optarg@@Base+0x38>
    697b:	je     698e <getopt_long@@Base+0x60e>
    697d:	mov    edi,eax
    697f:	call   c040 <getopt_long_only@@Base+0x10>
    6984:	mov    DWORD PTR [rip+0xb836],eax        # 121c0 <optopt@@Base+0x10>
    698a:	test   eax,eax
    698c:	js     69ac <getopt_long@@Base+0x62c>
    698e:	cmp    DWORD PTR [rip+0xc79f],0x0        # 13134 <optarg@@Base+0x44>
    6995:	je     6ad2 <getopt_long@@Base+0x752>
    699b:	mov    edi,DWORD PTR [rip+0x26bd7]        # 2d578 <optarg@@Base+0x1a488>
    69a1:	mov    esi,DWORD PTR [rip+0xb819]        # 121c0 <optopt@@Base+0x10>
    69a7:	call   74c0 <getopt_long@@Base+0x1140>
    69ac:	mov    edi,DWORD PTR [rip+0x26bc6]        # 2d578 <optarg@@Base+0x1a488>
    69b2:	add    rsp,0x428
    69b9:	pop    rbx
    69ba:	pop    r12
    69bc:	pop    r13
    69be:	pop    r14
    69c0:	pop    r15
    69c2:	pop    rbp
    69c3:	jmp    2160 <close@plt>
    69c8:	lea    rdi,[rip+0x26bc1]        # 2d590 <optarg@@Base+0x1a4a0>
    69cf:	add    rsp,0x428
    69d6:	pop    rbx
    69d7:	pop    r12
    69d9:	pop    r13
    69db:	pop    r14
    69dd:	pop    r15
    69df:	pop    rbp
    69e0:	jmp    2430 <error@@Base+0xe0>
    69e5:	cmp    DWORD PTR [rip+0xc750],0x0        # 1313c <optarg@@Base+0x4c>
    69ec:	je     6ec8 <getopt_long@@Base+0xb48>
    69f2:	cmp    DWORD PTR [rip+0xc74f],0x0        # 13148 <optarg@@Base+0x58>
    69f9:	jne    6f32 <getopt_long@@Base+0xbb2>
    69ff:	mov    DWORD PTR [rip+0xc73f],0x2        # 13148 <optarg@@Base+0x58>
    6a09:	jmp    6f32 <getopt_long@@Base+0xbb2>
    6a0e:	mov    rax,QWORD PTR [rip+0xb5cb]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6a15:	mov    rdi,QWORD PTR [rax]
    6a18:	mov    rdx,QWORD PTR [rip+0xc741]        # 13160 <optarg@@Base+0x70>
    6a1f:	lea    rsi,[rip+0x8786]        # f1ac <getopt_long_only@@Base+0x317c>
    6a26:	mov    rcx,r14
    6a29:	xor    eax,eax
    6a2b:	call   2210 <fprintf@plt>
    6a30:	mov    DWORD PTR [rip+0xc70e],0x1        # 13148 <optarg@@Base+0x58>
    6a3a:	jmp    6f32 <getopt_long@@Base+0xbb2>
    6a3f:	lea    rbx,[rip+0x271da]        # 2dc20 <optarg@@Base+0x1ab30>
    6a46:	lea    rsi,[rip+0x26b43]        # 2d590 <optarg@@Base+0x1a4a0>
    6a4d:	mov    rdi,rbx
    6a50:	call   20b0 <strcpy@plt>
    6a55:	mov    rdi,rbx
    6a58:	call   d220 <getopt_long_only@@Base+0x11f0>
    6a5d:	mov    rbx,rax
    6a60:	cmp    DWORD PTR [rip+0xc6c1],0x0        # 13128 <optarg@@Base+0x38>
    6a67:	je     6c08 <getopt_long@@Base+0x888>
    6a6d:	test   rbx,rbx
    6a70:	je     6c82 <getopt_long@@Base+0x902>
    6a76:	movzx  ebp,BYTE PTR [rbx]
    6a79:	test   bpl,bpl
    6a7c:	je     6bd6 <getopt_long@@Base+0x856>
    6a82:	call   2330 <__ctype_b_loc@plt>
    6a87:	mov    r14,rax
    6a8a:	mov    r15,rbx
    6a8d:	inc    r15
    6a90:	jmp    6ab4 <getopt_long@@Base+0x734>
    6a92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6aa0:	mov    BYTE PTR [r15-0x1],bpl
    6aa4:	movzx  ebp,BYTE PTR [r15]
    6aa8:	inc    r15
    6aab:	test   bpl,bpl
    6aae:	je     6bd6 <getopt_long@@Base+0x856>
    6ab4:	mov    rax,QWORD PTR [r14]
    6ab7:	movzx  r12d,bpl
    6abb:	test   BYTE PTR [rax+r12*2+0x1],0x1
    6ac1:	je     6aa0 <getopt_long@@Base+0x720>
    6ac3:	call   2320 <__ctype_tolower_loc@plt>
    6ac8:	mov    rax,QWORD PTR [rax]
    6acb:	movzx  ebp,BYTE PTR [rax+r12*4]
    6ad0:	jmp    6aa0 <getopt_long@@Base+0x720>
    6ad2:	cmp    DWORD PTR [rip+0xc64b],0x0        # 13124 <optarg@@Base+0x34>
    6ad9:	je     6cdd <getopt_long@@Base+0x95d>
    6adf:	mov    rax,QWORD PTR [rip+0xb4d2]        # 11fb8 <getopt_long_only@@Base+0x5f88>
    6ae6:	mov    rdi,QWORD PTR [rax]
    6ae9:	call   2250 <fileno@plt>
    6aee:	mov    DWORD PTR [rip+0x26a88],eax        # 2d57c <optarg@@Base+0x1a48c>
    6af4:	cmp    DWORD PTR [rip+0x27525],0x0        # 2e020 <optarg@@Base+0x1af30>
    6afb:	jne    6b0f <getopt_long@@Base+0x78f>
    6afd:	xor    eax,eax
    6aff:	cmp    DWORD PTR [rip+0xb6ae],0x0        # 121b4 <optopt@@Base+0x4>
    6b06:	sete   al
    6b09:	mov    DWORD PTR [rip+0x27511],eax        # 2e020 <optarg@@Base+0x1af30>
    6b0f:	cmp    DWORD PTR [rip+0xc622],0x0        # 13138 <optarg@@Base+0x48>
    6b16:	jne    6f6c <getopt_long@@Base+0xbec>
    6b1c:	mov    edi,DWORD PTR [rip+0x26a56]        # 2d578 <optarg@@Base+0x1a488>
    6b22:	mov    esi,DWORD PTR [rip+0x26a54]        # 2d57c <optarg@@Base+0x1a48c>
    6b28:	call   QWORD PTR [rip+0xb9c2]        # 124f0 <optopt@@Base+0x340>
    6b2e:	test   eax,eax
    6b30:	je     6db0 <getopt_long@@Base+0xa30>
    6b36:	mov    DWORD PTR [rip+0xb680],0xffffffff        # 121c0 <optopt@@Base+0x10>
    6b40:	mov    edi,DWORD PTR [rip+0x26a32]        # 2d578 <optarg@@Base+0x1a488>
    6b46:	call   2160 <close@plt>
    6b4b:	cmp    DWORD PTR [rip+0xc5d2],0x0        # 13124 <optarg@@Base+0x34>
    6b52:	jne    6b6c <getopt_long@@Base+0x7ec>
    6b54:	call   d050 <getopt_long_only@@Base+0x1020>
    6b59:	mov    edi,DWORD PTR [rip+0x26a1d]        # 2d57c <optarg@@Base+0x1a48c>
    6b5f:	call   2160 <close@plt>
    6b64:	test   eax,eax
    6b66:	jne    704c <getopt_long@@Base+0xccc>
    6b6c:	cmp    DWORD PTR [rip+0xb64d],0xffffffff        # 121c0 <optopt@@Base+0x10>
    6b73:	je     6e9e <getopt_long@@Base+0xb1e>
    6b79:	cmp    DWORD PTR [rip+0xc5b8],0x0        # 13138 <optarg@@Base+0x48>
    6b80:	je     6f32 <getopt_long@@Base+0xbb2>
    6b86:	cmp    DWORD PTR [rip+0xc5b7],0x0        # 13144 <optarg@@Base+0x54>
    6b8d:	jne    6f90 <getopt_long@@Base+0xc10>
    6b93:	cmp    DWORD PTR [rip+0xc58e],0x0        # 13128 <optarg@@Base+0x38>
    6b9a:	mov    rax,QWORD PTR [rip+0x27497]        # 2e038 <optarg@@Base+0x1af48>
    6ba1:	mov    rcx,QWORD PTR [rip+0xb438]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6ba8:	mov    rdi,QWORD PTR [rcx]
    6bab:	jne    6fb2 <getopt_long@@Base+0xc32>
    6bb1:	mov    rcx,QWORD PTR [rip+0x26dd8]        # 2d990 <optarg@@Base+0x1a8a0>
    6bb8:	xorpd  xmm0,xmm0
    6bbc:	test   rcx,rcx
    6bbf:	je     6fe5 <getopt_long@@Base+0xc65>
    6bc5:	cvtsi2sd xmm1,rcx
    6bca:	sub    rcx,QWORD PTR [rip+0x26dc7]        # 2d998 <optarg@@Base+0x1a8a8>
    6bd1:	jmp    6fce <getopt_long@@Base+0xc4e>
    6bd6:	lea    rsi,[rip+0x85f0]        # f1cd <getopt_long_only@@Base+0x319d>
    6bdd:	mov    rdi,rbx
    6be0:	call   21e0 <strcmp@plt>
    6be5:	test   eax,eax
    6be7:	je     6c73 <getopt_long@@Base+0x8f3>
    6bed:	lea    rsi,[rip+0x85d4]        # f1c8 <getopt_long_only@@Base+0x3198>
    6bf4:	mov    rdi,rbx
    6bf7:	call   21e0 <strcmp@plt>
    6bfc:	test   eax,eax
    6bfe:	je     6c73 <getopt_long@@Base+0x8f3>
    6c00:	mov    BYTE PTR [rbx],0x0
    6c03:	jmp    6912 <getopt_long@@Base+0x592>
    6c08:	test   rbx,rbx
    6c0b:	je     6d50 <getopt_long@@Base+0x9d0>
    6c11:	cmp    DWORD PTR [rip+0xc520],0x0        # 13138 <optarg@@Base+0x48>
    6c18:	jne    6c2c <getopt_long@@Base+0x8ac>
    6c1a:	mov    eax,DWORD PTR [rip+0xc51c]        # 1313c <optarg@@Base+0x4c>
    6c20:	or     eax,DWORD PTR [rip+0xc50a]        # 13130 <optarg@@Base+0x40>
    6c26:	jne    6f32 <getopt_long@@Base+0xbb2>
    6c2c:	mov    rax,QWORD PTR [rip+0xb3ad]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6c33:	mov    rdi,QWORD PTR [rax]
    6c36:	mov    rdx,QWORD PTR [rip+0xc523]        # 13160 <optarg@@Base+0x70>
    6c3d:	lea    rsi,[rip+0x85de]        # f222 <getopt_long_only@@Base+0x31f2>
    6c44:	lea    rcx,[rip+0x26945]        # 2d590 <optarg@@Base+0x1a4a0>
    6c4b:	mov    r8,rbx
    6c4e:	xor    eax,eax
    6c50:	add    rsp,0x428
    6c57:	pop    rbx
    6c58:	pop    r12
    6c5a:	pop    r13
    6c5c:	pop    r14
    6c5e:	pop    r15
    6c60:	pop    rbp
    6c61:	jmp    2210 <fprintf@plt>
    6c66:	mov    rdi,r14
    6c69:	call   2430 <error@@Base+0xe0>
    6c6e:	jmp    6853 <getopt_long@@Base+0x4d3>
    6c73:	mov    BYTE PTR [rbx+0x4],0x0
    6c77:	mov    DWORD PTR [rbx],0x7261742e
    6c7d:	jmp    6912 <getopt_long@@Base+0x592>
    6c82:	mov    eax,DWORD PTR [rip+0xc4a8]        # 13130 <optarg@@Base+0x40>
    6c88:	test   eax,eax
    6c8a:	jne    6c9e <getopt_long@@Base+0x91e>
    6c8c:	mov    ecx,DWORD PTR [rip+0xc4b2]        # 13144 <optarg@@Base+0x54>
    6c92:	or     ecx,DWORD PTR [rip+0xc49c]        # 13134 <optarg@@Base+0x44>
    6c98:	jne    6912 <getopt_long@@Base+0x592>
    6c9e:	cmp    DWORD PTR [rip+0xc493],0x0        # 13138 <optarg@@Base+0x48>
    6ca5:	jne    6cb3 <getopt_long@@Base+0x933>
    6ca7:	or     eax,DWORD PTR [rip+0xc48f]        # 1313c <optarg@@Base+0x4c>
    6cad:	jne    6f32 <getopt_long@@Base+0xbb2>
    6cb3:	cmp    DWORD PTR [rip+0xc482],0x0        # 1313c <optarg@@Base+0x4c>
    6cba:	jne    69f2 <getopt_long@@Base+0x672>
    6cc0:	mov    rax,QWORD PTR [rip+0xb319]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6cc7:	mov    rdi,QWORD PTR [rax]
    6cca:	mov    rdx,QWORD PTR [rip+0xc48f]        # 13160 <optarg@@Base+0x70>
    6cd1:	lea    rsi,[rip+0x8522]        # f1fa <getopt_long_only@@Base+0x31ca>
    6cd8:	jmp    6ee0 <getopt_long@@Base+0xb60>
    6cdd:	call   cba0 <getopt_long_only@@Base+0xb70>
    6ce2:	test   eax,eax
    6ce4:	jne    6f32 <getopt_long@@Base+0xbb2>
    6cea:	cmp    DWORD PTR [rip+0xc437],0x0        # 13128 <optarg@@Base+0x38>
    6cf1:	jne    6af4 <getopt_long@@Base+0x774>
    6cf7:	cmp    DWORD PTR [rip+0x27322],0x0        # 2e020 <optarg@@Base+0x1af30>
    6cfe:	je     6af4 <getopt_long@@Base+0x774>
    6d04:	cmp    DWORD PTR [rip+0xc42d],0x0        # 13138 <optarg@@Base+0x48>
    6d0b:	jne    6af4 <getopt_long@@Base+0x774>
    6d11:	cmp    DWORD PTR [rip+0xc424],0x0        # 1313c <optarg@@Base+0x4c>
    6d18:	jne    6af4 <getopt_long@@Base+0x774>
    6d1e:	mov    rax,QWORD PTR [rip+0xb2bb]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6d25:	mov    rdi,QWORD PTR [rax]
    6d28:	mov    rdx,QWORD PTR [rip+0xc431]        # 13160 <optarg@@Base+0x70>
    6d2f:	lea    rsi,[rip+0x8436]        # f16c <getopt_long_only@@Base+0x313c>
    6d36:	lea    rcx,[rip+0x26853]        # 2d590 <optarg@@Base+0x1a4a0>
    6d3d:	lea    r8,[rip+0x26edc]        # 2dc20 <optarg@@Base+0x1ab30>
    6d44:	xor    eax,eax
    6d46:	call   2210 <fprintf@plt>
    6d4b:	jmp    6af4 <getopt_long@@Base+0x774>
    6d50:	mov    DWORD PTR [rip+0x272c6],0x0        # 2e020 <optarg@@Base+0x1af30>
    6d5a:	lea    rdi,[rip+0x26ebf]        # 2dc20 <optarg@@Base+0x1ab30>
    6d61:	call   2110 <strlen@plt>
    6d66:	add    rax,QWORD PTR [rip+0xc413]        # 13180 <optarg@@Base+0x90>
    6d6d:	cmp    rax,0x3ff
    6d73:	jbe    6f54 <getopt_long@@Base+0xbd4>
    6d79:	cmp    DWORD PTR [rip+0xc3bc],0x0        # 1313c <optarg@@Base+0x4c>
    6d80:	jne    69f2 <getopt_long@@Base+0x672>
    6d86:	mov    rax,QWORD PTR [rip+0xb253]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6d8d:	mov    rdi,QWORD PTR [rax]
    6d90:	mov    rdx,QWORD PTR [rip+0xc3c9]        # 13160 <optarg@@Base+0x70>
    6d97:	lea    rsi,[rip+0x840e]        # f1ac <getopt_long_only@@Base+0x317c>
    6d9e:	jmp    6ee0 <getopt_long@@Base+0xb60>
    6da3:	mov    rdi,r14
    6da6:	call   2430 <error@@Base+0xe0>
    6dab:	jmp    6835 <getopt_long@@Base+0x4b5>
    6db0:	lea    rbx,[rip+0xc3f9]        # 131b0 <optarg@@Base+0xc0>
    6db7:	cmp    DWORD PTR [rip+0xc36a],0x0        # 13128 <optarg@@Base+0x38>
    6dbe:	je     6b40 <getopt_long@@Base+0x7c0>
    6dc4:	cmp    DWORD PTR [rip+0x5ba75],0x0        # 62840 <optarg@@Base+0x4f750>
    6dcb:	jne    6b40 <getopt_long@@Base+0x7c0>
    6dd1:	mov    eax,DWORD PTR [rip+0xc3c9]        # 131a0 <optarg@@Base+0xb0>
    6dd7:	cmp    DWORD PTR [rip+0xc3bf],eax        # 1319c <optarg@@Base+0xac>
    6ddd:	jne    6e5b <getopt_long@@Base+0xadb>
    6ddf:	cmp    eax,0x8000
    6de4:	jne    6b40 <getopt_long@@Base+0x7c0>
    6dea:	mov    DWORD PTR [rip+0xc3ac],0x0        # 131a0 <optarg@@Base+0xb0>
    6df4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6e00:	mov    edi,DWORD PTR [rip+0x26772]        # 2d578 <optarg@@Base+0x1a488>
    6e06:	mov    esi,DWORD PTR [rip+0xc394]        # 131a0 <optarg@@Base+0xb0>
    6e0c:	mov    edx,0x8000
    6e11:	sub    edx,esi
    6e13:	add    rsi,rbx
    6e16:	call   21b0 <read@plt>
    6e1b:	test   eax,eax
    6e1d:	je     6e3b <getopt_long@@Base+0xabb>
    6e1f:	cmp    eax,0xffffffff
    6e22:	je     7047 <getopt_long@@Base+0xcc7>
    6e28:	add    eax,DWORD PTR [rip+0xc372]        # 131a0 <optarg@@Base+0xb0>
    6e2e:	mov    DWORD PTR [rip+0xc36c],eax        # 131a0 <optarg@@Base+0xb0>
    6e34:	cmp    eax,0x8000
    6e39:	jb     6e00 <getopt_long@@Base+0xa80>
    6e3b:	mov    eax,DWORD PTR [rip+0xc35f]        # 131a0 <optarg@@Base+0xb0>
    6e41:	test   rax,rax
    6e44:	je     6b40 <getopt_long@@Base+0x7c0>
    6e4a:	add    QWORD PTR [rip+0x26b3f],rax        # 2d990 <optarg@@Base+0x1a8a0>
    6e51:	mov    DWORD PTR [rip+0xc341],0x0        # 1319c <optarg@@Base+0xac>
    6e5b:	mov    edi,DWORD PTR [rip+0x26717]        # 2d578 <optarg@@Base+0x1a488>
    6e61:	call   c040 <getopt_long_only@@Base+0x10>
    6e66:	mov    DWORD PTR [rip+0xb354],eax        # 121c0 <optopt@@Base+0x10>
    6e6c:	test   eax,eax
    6e6e:	js     6b40 <getopt_long@@Base+0x7c0>
    6e74:	mov    QWORD PTR [rip+0x26b19],0x0        # 2d998 <optarg@@Base+0x1a8a8>
    6e7f:	mov    edi,DWORD PTR [rip+0x266f3]        # 2d578 <optarg@@Base+0x1a488>
    6e85:	mov    esi,DWORD PTR [rip+0x266f1]        # 2d57c <optarg@@Base+0x1a48c>
    6e8b:	call   QWORD PTR [rip+0xb65f]        # 124f0 <optopt@@Base+0x340>
    6e91:	test   eax,eax
    6e93:	je     6db7 <getopt_long@@Base+0xa37>
    6e99:	jmp    6b36 <getopt_long@@Base+0x7b6>
    6e9e:	cmp    DWORD PTR [rip+0xc27f],0x0        # 13124 <optarg@@Base+0x34>
    6ea5:	jne    6f32 <getopt_long@@Base+0xbb2>
    6eab:	lea    rdi,[rip+0x26d6e]        # 2dc20 <optarg@@Base+0x1ab30>
    6eb2:	add    rsp,0x428
    6eb9:	pop    rbx
    6eba:	pop    r12
    6ebc:	pop    r13
    6ebe:	pop    r14
    6ec0:	pop    r15
    6ec2:	pop    rbp
    6ec3:	jmp    2080 <unlink@plt>
    6ec8:	mov    rax,QWORD PTR [rip+0xb111]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6ecf:	mov    rdi,QWORD PTR [rax]
    6ed2:	mov    rdx,QWORD PTR [rip+0xc287]        # 13160 <optarg@@Base+0x70>
    6ed9:	lea    rsi,[rip+0x8209]        # f0e9 <getopt_long_only@@Base+0x30b9>
    6ee0:	lea    rcx,[rip+0x266a9]        # 2d590 <optarg@@Base+0x1a4a0>
    6ee7:	xor    eax,eax
    6ee9:	call   2210 <fprintf@plt>
    6eee:	jmp    69f2 <getopt_long@@Base+0x672>
    6ef3:	mov    rax,QWORD PTR [rip+0xb0e6]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6efa:	mov    rdi,QWORD PTR [rax]
    6efd:	mov    rdx,QWORD PTR [rip+0xc25c]        # 13160 <optarg@@Base+0x70>
    6f04:	lea    rsi,[rip+0x79d2]        # e8dd <getopt_long_only@@Base+0x28ad>
    6f0b:	xor    eax,eax
    6f0d:	call   2210 <fprintf@plt>
    6f12:	cmp    DWORD PTR [rip+0xc22f],0x0        # 13148 <optarg@@Base+0x58>
    6f19:	jne    689a <getopt_long@@Base+0x51a>
    6f1f:	mov    DWORD PTR [rip+0xc21f],0x2        # 13148 <optarg@@Base+0x58>
    6f29:	cmp    DWORD PTR [rip+0xc20c],0x0        # 1313c <optarg@@Base+0x4c>
    6f30:	je     6f44 <getopt_long@@Base+0xbc4>
    6f32:	add    rsp,0x428
    6f39:	pop    rbx
    6f3a:	pop    r12
    6f3c:	pop    r13
    6f3e:	pop    r14
    6f40:	pop    r15
    6f42:	pop    rbp
    6f43:	ret
    6f44:	mov    DWORD PTR [rbx],ebp
    6f46:	lea    rdi,[rip+0x26cd3]        # 2dc20 <optarg@@Base+0x1ab30>
    6f4d:	call   22c0 <perror@plt>
    6f52:	jmp    6f32 <getopt_long@@Base+0xbb2>
    6f54:	mov    rsi,QWORD PTR [rip+0xc21d]        # 13178 <optarg@@Base+0x88>
    6f5b:	lea    rdi,[rip+0x26cbe]        # 2dc20 <optarg@@Base+0x1ab30>
    6f62:	call   22d0 <strcat@plt>
    6f67:	jmp    6912 <getopt_long@@Base+0x592>
    6f6c:	mov    rax,QWORD PTR [rip+0xb06d]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6f73:	mov    rdi,QWORD PTR [rax]
    6f76:	lea    rsi,[rip+0x8208]        # f185 <getopt_long_only@@Base+0x3155>
    6f7d:	lea    rdx,[rip+0x2660c]        # 2d590 <optarg@@Base+0x1a4a0>
    6f84:	xor    eax,eax
    6f86:	call   2210 <fprintf@plt>
    6f8b:	jmp    6b1c <getopt_long@@Base+0x79c>
    6f90:	mov    rax,QWORD PTR [rip+0xb049]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    6f97:	mov    rcx,QWORD PTR [rax]
    6f9a:	lea    rdi,[rip+0x81e9]        # f18a <getopt_long_only@@Base+0x315a>
    6fa1:	mov    esi,0x3
    6fa6:	mov    edx,0x1
    6fab:	call   22f0 <fwrite@plt>
    6fb0:	jmp    6ff3 <getopt_long@@Base+0xc73>
    6fb2:	mov    rcx,QWORD PTR [rip+0x269df]        # 2d998 <optarg@@Base+0x1a8a8>
    6fb9:	xorpd  xmm0,xmm0
    6fbd:	test   rcx,rcx
    6fc0:	je     6fe5 <getopt_long@@Base+0xc65>
    6fc2:	cvtsi2sd xmm1,rcx
    6fc7:	sub    rcx,QWORD PTR [rip+0x269c2]        # 2d990 <optarg@@Base+0x1a8a0>
    6fce:	add    rcx,rax
    6fd1:	xorps  xmm0,xmm0
    6fd4:	cvtsi2sd xmm0,rcx
    6fd9:	mulsd  xmm0,QWORD PTR [rip+0x72f7]        # e2d8 <getopt_long_only@@Base+0x22a8>
    6fe1:	divsd  xmm0,xmm1
    6fe5:	lea    rsi,[rip+0x7912]        # e8fe <getopt_long_only@@Base+0x28ce>
    6fec:	mov    al,0x1
    6fee:	call   2210 <fprintf@plt>
    6ff3:	mov    eax,DWORD PTR [rip+0xc12b]        # 13124 <optarg@@Base+0x34>
    6ff9:	or     eax,DWORD PTR [rip+0xc145]        # 13144 <optarg@@Base+0x54>
    6fff:	je     7026 <getopt_long@@Base+0xca6>
    7001:	mov    rax,QWORD PTR [rip+0xafd8]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    7008:	mov    rsi,QWORD PTR [rax]
    700b:	mov    edi,0xa
    7010:	add    rsp,0x428
    7017:	pop    rbx
    7018:	pop    r12
    701a:	pop    r13
    701c:	pop    r14
    701e:	pop    r15
    7020:	pop    rbp
    7021:	jmp    2190 <fputc@plt>
    7026:	mov    rax,QWORD PTR [rip+0xafb3]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    702d:	mov    rdi,QWORD PTR [rax]
    7030:	lea    rsi,[rip+0x8157]        # f18e <getopt_long_only@@Base+0x315e>
    7037:	lea    rdx,[rip+0x26be2]        # 2dc20 <optarg@@Base+0x1ab30>
    703e:	xor    eax,eax
    7040:	call   2210 <fprintf@plt>
    7045:	jmp    7001 <getopt_long@@Base+0xc81>
    7047:	call   2380 <error@@Base+0x30>
    704c:	call   23f0 <error@@Base+0xa0>
    7051:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7060:	push   r15
    7062:	push   r14
    7064:	push   r13
    7066:	push   r12
    7068:	push   rbx
    7069:	mov    eax,DWORD PTR [rip+0xc0c5]        # 13134 <optarg@@Base+0x44>
    706f:	or     eax,DWORD PTR [rip+0xc0b7]        # 1312c <optarg@@Base+0x3c>
    7075:	jne    70a7 <getopt_long@@Base+0xd27>
    7077:	cmp    DWORD PTR [rip+0xc0aa],0x0        # 13128 <optarg@@Base+0x38>
    707e:	jne    7089 <getopt_long@@Base+0xd09>
    7080:	mov    rax,QWORD PTR [rip+0xaf31]        # 11fb8 <getopt_long_only@@Base+0x5f88>
    7087:	jmp    7090 <getopt_long@@Base+0xd10>
    7089:	mov    rax,QWORD PTR [rip+0xaf30]        # 11fc0 <getopt_long_only@@Base+0x5f90>
    7090:	mov    rdi,QWORD PTR [rax]
    7093:	call   2250 <fileno@plt>
    7098:	mov    edi,eax
    709a:	call   20d0 <isatty@plt>
    709f:	test   eax,eax
    70a1:	jne    7374 <getopt_long@@Base+0xff4>
    70a7:	mov    WORD PTR [rip+0x264e4],0x6e        # 2d594 <optarg@@Base+0x1a4a4>
    70b0:	mov    DWORD PTR [rip+0x264d6],0x69647473        # 2d590 <optarg@@Base+0x1a4a0>
    70ba:	mov    DWORD PTR [rip+0x26b5c],0x6f647473        # 2dc20 <optarg@@Base+0x1ab30>
    70c4:	mov    DWORD PTR [rip+0x26b55],0x74756f        # 2dc23 <optarg@@Base+0x1ab33>
    70ce:	mov    QWORD PTR [rip+0x26f4f],0x0        # 2e028 <optarg@@Base+0x1af38>
    70d9:	cmp    DWORD PTR [rip+0xc054],0x0        # 13134 <optarg@@Base+0x44>
    70e0:	jne    70eb <getopt_long@@Base+0xd6b>
    70e2:	cmp    DWORD PTR [rip+0xb0cf],0x0        # 121b8 <optopt@@Base+0x8>
    70e9:	jne    711e <getopt_long@@Base+0xd9e>
    70eb:	mov    rax,QWORD PTR [rip+0xaece]        # 11fc0 <getopt_long_only@@Base+0x5f90>
    70f2:	mov    rdi,QWORD PTR [rax]
    70f5:	call   2250 <fileno@plt>
    70fa:	lea    rsi,[rip+0x5b75f]        # 62860 <optarg@@Base+0x4f770>
    7101:	mov    edi,eax
    7103:	call   2300 <fstat@plt>
    7108:	test   eax,eax
    710a:	jne    73d8 <getopt_long@@Base+0x1058>
    7110:	mov    rax,QWORD PTR [rip+0x5b7a1]        # 628b8 <optarg@@Base+0x4f7c8>
    7117:	mov    QWORD PTR [rip+0x26f0a],rax        # 2e028 <optarg@@Base+0x1af38>
    711e:	mov    QWORD PTR [rip+0x5b71f],0xffffffffffffffff        # 62848 <optarg@@Base+0x4f758>
    7129:	mov    DWORD PTR [rip+0xbf6d],0x0        # 130a0 <optopt@@Base+0xef0>
    7133:	mov    DWORD PTR [rip+0xc05f],0x0        # 1319c <optarg@@Base+0xac>
    713d:	mov    DWORD PTR [rip+0xc059],0x0        # 131a0 <optarg@@Base+0xb0>
    7147:	mov    QWORD PTR [rip+0x26846],0x0        # 2d998 <optarg@@Base+0x1a8a8>
    7152:	mov    QWORD PTR [rip+0x26833],0x0        # 2d990 <optarg@@Base+0x1a8a0>
    715d:	mov    DWORD PTR [rip+0xbfbd],0x1        # 13124 <optarg@@Base+0x34>
    7167:	mov    DWORD PTR [rip+0x5b6d3],0x0        # 62844 <optarg@@Base+0x4f754>
    7171:	cmp    DWORD PTR [rip+0xbfb0],0x0        # 13128 <optarg@@Base+0x38>
    7178:	je     7193 <getopt_long@@Base+0xe13>
    717a:	mov    edi,DWORD PTR [rip+0x263f8]        # 2d578 <optarg@@Base+0x1a488>
    7180:	call   c040 <getopt_long_only@@Base+0x10>
    7185:	mov    DWORD PTR [rip+0xb035],eax        # 121c0 <optopt@@Base+0x10>
    718b:	test   eax,eax
    718d:	js     7464 <getopt_long@@Base+0x10e4>
    7193:	cmp    DWORD PTR [rip+0xbf9a],0x0        # 13134 <optarg@@Base+0x44>
    719a:	je     71b6 <getopt_long@@Base+0xe36>
    719c:	mov    edi,DWORD PTR [rip+0x263d6]        # 2d578 <optarg@@Base+0x1a488>
    71a2:	mov    esi,DWORD PTR [rip+0xb018]        # 121c0 <optopt@@Base+0x10>
    71a8:	pop    rbx
    71a9:	pop    r12
    71ab:	pop    r13
    71ad:	pop    r14
    71af:	pop    r15
    71b1:	jmp    74c0 <getopt_long@@Base+0x1140>
    71b6:	mov    r12,QWORD PTR [rip+0xb333]        # 124f0 <optopt@@Base+0x340>
    71bd:	mov    r14,QWORD PTR [rip+0xadfc]        # 11fc0 <getopt_long_only@@Base+0x5f90>
    71c4:	mov    rdi,QWORD PTR [r14]
    71c7:	call   2250 <fileno@plt>
    71cc:	mov    ebx,eax
    71ce:	mov    r15,QWORD PTR [rip+0xade3]        # 11fb8 <getopt_long_only@@Base+0x5f88>
    71d5:	mov    rdi,QWORD PTR [r15]
    71d8:	call   2250 <fileno@plt>
    71dd:	mov    edi,ebx
    71df:	mov    esi,eax
    71e1:	call   r12
    71e4:	test   eax,eax
    71e6:	je     71f2 <getopt_long@@Base+0xe72>
    71e8:	pop    rbx
    71e9:	pop    r12
    71eb:	pop    r13
    71ed:	pop    r14
    71ef:	pop    r15
    71f1:	ret
    71f2:	lea    r12,[rip+0xbfb7]        # 131b0 <optarg@@Base+0xc0>
    71f9:	nop    DWORD PTR [rax+0x0]
    7200:	cmp    DWORD PTR [rip+0xbf21],0x0        # 13128 <optarg@@Base+0x38>
    7207:	je     72e8 <getopt_long@@Base+0xf68>
    720d:	cmp    DWORD PTR [rip+0x5b62c],0x0        # 62840 <optarg@@Base+0x4f750>
    7214:	jne    72e8 <getopt_long@@Base+0xf68>
    721a:	mov    eax,DWORD PTR [rip+0xbf80]        # 131a0 <optarg@@Base+0xb0>
    7220:	cmp    DWORD PTR [rip+0xbf76],eax        # 1319c <optarg@@Base+0xac>
    7226:	jne    7297 <getopt_long@@Base+0xf17>
    7228:	cmp    eax,0x8000
    722d:	jne    72e8 <getopt_long@@Base+0xf68>
    7233:	mov    DWORD PTR [rip+0xbf63],0x0        # 131a0 <optarg@@Base+0xb0>
    723d:	nop    DWORD PTR [rax]
    7240:	mov    edi,DWORD PTR [rip+0x26332]        # 2d578 <optarg@@Base+0x1a488>
    7246:	mov    esi,DWORD PTR [rip+0xbf54]        # 131a0 <optarg@@Base+0xb0>
    724c:	mov    edx,0x8000
    7251:	sub    edx,esi
    7253:	add    rsi,r12
    7256:	call   21b0 <read@plt>
    725b:	test   eax,eax
    725d:	je     727b <getopt_long@@Base+0xefb>
    725f:	cmp    eax,0xffffffff
    7262:	je     745f <getopt_long@@Base+0x10df>
    7268:	add    eax,DWORD PTR [rip+0xbf32]        # 131a0 <optarg@@Base+0xb0>
    726e:	mov    DWORD PTR [rip+0xbf2c],eax        # 131a0 <optarg@@Base+0xb0>
    7274:	cmp    eax,0x8000
    7279:	jb     7240 <getopt_long@@Base+0xec0>
    727b:	mov    eax,DWORD PTR [rip+0xbf1f]        # 131a0 <optarg@@Base+0xb0>
    7281:	test   rax,rax
    7284:	je     72e8 <getopt_long@@Base+0xf68>
    7286:	add    QWORD PTR [rip+0x26703],rax        # 2d990 <optarg@@Base+0x1a8a0>
    728d:	mov    DWORD PTR [rip+0xbf05],0x0        # 1319c <optarg@@Base+0xac>
    7297:	mov    edi,DWORD PTR [rip+0x262db]        # 2d578 <optarg@@Base+0x1a488>
    729d:	call   c040 <getopt_long_only@@Base+0x10>
    72a2:	mov    DWORD PTR [rip+0xaf18],eax        # 121c0 <optopt@@Base+0x10>
    72a8:	test   eax,eax
    72aa:	js     71e8 <getopt_long@@Base+0xe68>
    72b0:	mov    QWORD PTR [rip+0x266dd],0x0        # 2d998 <optarg@@Base+0x1a8a8>
    72bb:	mov    r13,QWORD PTR [rip+0xb22e]        # 124f0 <optopt@@Base+0x340>
    72c2:	mov    rdi,QWORD PTR [r14]
    72c5:	call   2250 <fileno@plt>
    72ca:	mov    ebx,eax
    72cc:	mov    rdi,QWORD PTR [r15]
    72cf:	call   2250 <fileno@plt>
    72d4:	mov    edi,ebx
    72d6:	mov    esi,eax
    72d8:	call   r13
    72db:	test   eax,eax
    72dd:	je     7200 <getopt_long@@Base+0xe80>
    72e3:	jmp    71e8 <getopt_long@@Base+0xe68>
    72e8:	cmp    DWORD PTR [rip+0xbe49],0x0        # 13138 <optarg@@Base+0x48>
    72ef:	je     71e8 <getopt_long@@Base+0xe68>
    72f5:	cmp    DWORD PTR [rip+0xbe48],0x0        # 13144 <optarg@@Base+0x54>
    72fc:	jne    7436 <getopt_long@@Base+0x10b6>
    7302:	cmp    DWORD PTR [rip+0xbe1f],0x0        # 13128 <optarg@@Base+0x38>
    7309:	jne    71e8 <getopt_long@@Base+0xe68>
    730f:	mov    rax,QWORD PTR [rip+0x2667a]        # 2d990 <optarg@@Base+0x1a8a0>
    7316:	mov    rbx,QWORD PTR [rip+0xacc3]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    731d:	mov    rdi,QWORD PTR [rbx]
    7320:	xorpd  xmm0,xmm0
    7324:	test   rax,rax
    7327:	je     7350 <getopt_long@@Base+0xfd0>
    7329:	cvtsi2sd xmm1,rax
    732e:	sub    rax,QWORD PTR [rip+0x26663]        # 2d998 <optarg@@Base+0x1a8a8>
    7335:	add    rax,QWORD PTR [rip+0x26cfc]        # 2e038 <optarg@@Base+0x1af48>
    733c:	xorps  xmm0,xmm0
    733f:	cvtsi2sd xmm0,rax
    7344:	mulsd  xmm0,QWORD PTR [rip+0x6f8c]        # e2d8 <getopt_long_only@@Base+0x22a8>
    734c:	divsd  xmm0,xmm1
    7350:	lea    rsi,[rip+0x75a7]        # e8fe <getopt_long_only@@Base+0x28ce>
    7357:	mov    al,0x1
    7359:	call   2210 <fprintf@plt>
    735e:	mov    rsi,QWORD PTR [rbx]
    7361:	mov    edi,0xa
    7366:	pop    rbx
    7367:	pop    r12
    7369:	pop    r13
    736b:	pop    r14
    736d:	pop    r15
    736f:	jmp    2190 <fputc@plt>
    7374:	mov    rbx,QWORD PTR [rip+0xac65]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    737b:	mov    rdi,QWORD PTR [rbx]
    737e:	mov    rdx,QWORD PTR [rip+0xbddb]        # 13160 <optarg@@Base+0x70>
    7385:	cmp    DWORD PTR [rip+0xbd9c],0x0        # 13128 <optarg@@Base+0x38>
    738c:	lea    rax,[rip+0x7b68]        # eefb <getopt_long_only@@Base+0x2ecb>
    7393:	lea    rcx,[rip+0x7b57]        # eef1 <getopt_long_only@@Base+0x2ec1>
    739a:	cmove  rcx,rax
    739e:	lea    rax,[rip+0x7cb0]        # f055 <getopt_long_only@@Base+0x3025>
    73a5:	lea    r8,[rip+0x7842]        # ebee <getopt_long_only@@Base+0x2bbe>
    73ac:	cmove  r8,rax
    73b0:	lea    rsi,[rip+0x7af3]        # eeaa <getopt_long_only@@Base+0x2e7a>
    73b7:	xor    eax,eax
    73b9:	call   2210 <fprintf@plt>
    73be:	mov    rdi,QWORD PTR [rbx]
    73c1:	mov    rdx,QWORD PTR [rip+0xbd98]        # 13160 <optarg@@Base+0x70>
    73c8:	lea    rsi,[rip+0x7b37]        # ef06 <getopt_long_only@@Base+0x2ed6>
    73cf:	xor    eax,eax
    73d1:	call   2210 <fprintf@plt>
    73d6:	jmp    73e4 <getopt_long@@Base+0x1064>
    73d8:	lea    rdi,[rip+0x7b44]        # ef23 <getopt_long_only@@Base+0x2ef3>
    73df:	call   2430 <error@@Base+0xe0>
    73e4:	cmp    BYTE PTR [rip+0x5b511],0x1        # 628fc <optarg@@Base+0x4f80c>
    73eb:	je     742c <getopt_long@@Base+0x10ac>
    73ed:	mov    BYTE PTR [rip+0x5b508],0x1        # 628fc <optarg@@Base+0x4f80c>
    73f4:	mov    rdi,QWORD PTR [rip+0xbd6d]        # 13168 <optarg@@Base+0x78>
    73fb:	test   rdi,rdi
    73fe:	je     7410 <getopt_long@@Base+0x1090>
    7400:	call   2050 <free@plt>
    7405:	mov    QWORD PTR [rip+0xbd58],0x0        # 13168 <optarg@@Base+0x78>
    7410:	mov    rdi,QWORD PTR [rip+0xbd39]        # 13150 <optarg@@Base+0x60>
    7417:	test   rdi,rdi
    741a:	je     742c <getopt_long@@Base+0x10ac>
    741c:	call   2050 <free@plt>
    7421:	mov    QWORD PTR [rip+0xbd24],0x0        # 13150 <optarg@@Base+0x60>
    742c:	mov    edi,0x1
    7431:	call   22e0 <exit@plt>
    7436:	mov    rax,QWORD PTR [rip+0xaba3]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    743d:	mov    rcx,QWORD PTR [rax]
    7440:	lea    rdi,[rip+0x7aeb]        # ef32 <getopt_long_only@@Base+0x2f02>
    7447:	mov    esi,0x4
    744c:	mov    edx,0x1
    7451:	pop    rbx
    7452:	pop    r12
    7454:	pop    r13
    7456:	pop    r14
    7458:	pop    r15
    745a:	jmp    22f0 <fwrite@plt>
    745f:	call   2380 <error@@Base+0x30>
    7464:	mov    ebx,DWORD PTR [rip+0xbcde]        # 13148 <optarg@@Base+0x58>
    746a:	cmp    BYTE PTR [rip+0x5b48b],0x1        # 628fc <optarg@@Base+0x4f80c>
    7471:	je     74b2 <getopt_long@@Base+0x1132>
    7473:	mov    BYTE PTR [rip+0x5b482],0x1        # 628fc <optarg@@Base+0x4f80c>
    747a:	mov    rdi,QWORD PTR [rip+0xbce7]        # 13168 <optarg@@Base+0x78>
    7481:	test   rdi,rdi
    7484:	je     7496 <getopt_long@@Base+0x1116>
    7486:	call   2050 <free@plt>
    748b:	mov    QWORD PTR [rip+0xbcd2],0x0        # 13168 <optarg@@Base+0x78>
    7496:	mov    rdi,QWORD PTR [rip+0xbcb3]        # 13150 <optarg@@Base+0x60>
    749d:	test   rdi,rdi
    74a0:	je     74b2 <getopt_long@@Base+0x1132>
    74a2:	call   2050 <free@plt>
    74a7:	mov    QWORD PTR [rip+0xbc9e],0x0        # 13150 <optarg@@Base+0x60>
    74b2:	mov    edi,ebx
    74b4:	call   22e0 <exit@plt>
    74b9:	nop    DWORD PTR [rax+0x0]
    74c0:	push   rbp
    74c1:	push   r15
    74c3:	push   r14
    74c5:	push   r12
    74c7:	push   rbx
    74c8:	sub    rsp,0x50
    74cc:	mov    ebx,esi
    74ce:	mov    ebp,edi
    74d0:	test   esi,esi
    74d2:	js     753c <getopt_long@@Base+0x11bc>
    74d4:	test   BYTE PTR [rip+0x5b41d],0x1        # 628f8 <optarg@@Base+0x4f808>
    74db:	jne    753c <getopt_long@@Base+0x11bc>
    74dd:	mov    BYTE PTR [rip+0x5b414],0x1        # 628f8 <optarg@@Base+0x4f808>
    74e4:	cmp    DWORD PTR [rip+0xbc4d],0x0        # 13138 <optarg@@Base+0x48>
    74eb:	je     74fb <getopt_long@@Base+0x117b>
    74ed:	lea    rdi,[rip+0x7e8b]        # f37f <getopt_long_only@@Base+0x334f>
    74f4:	xor    eax,eax
    74f6:	call   2120 <printf@plt>
    74fb:	cmp    DWORD PTR [rip+0xbc3a],0x0        # 1313c <optarg@@Base+0x4c>
    7502:	jne    7544 <getopt_long@@Base+0x11c4>
    7504:	lea    rax,[rip+0x7eb7]        # f3c2 <getopt_long_only@@Base+0x3392>
    750b:	mov    QWORD PTR [rsp],rax
    750f:	lea    rdi,[rip+0x7e86]        # f39c <getopt_long_only@@Base+0x336c>
    7516:	lea    rcx,[rip+0x7ea7]        # f3c4 <getopt_long_only@@Base+0x3394>
    751d:	mov    esi,0x13
    7522:	mov    edx,0x13
    7527:	mov    r8d,0x13
    752d:	mov    r9d,0x13
    7533:	xor    eax,eax
    7535:	call   2120 <printf@plt>
    753a:	jmp    7544 <getopt_long@@Base+0x11c4>
    753c:	test   ebx,ebx
    753e:	js     78fb <getopt_long@@Base+0x157b>
    7544:	mov    QWORD PTR [rip+0x26449],0xffffffffffffffff        # 2d998 <optarg@@Base+0x1a8a8>
    754f:	mov    rax,QWORD PTR [rip+0x5b2f2]        # 62848 <optarg@@Base+0x4f758>
    7556:	mov    QWORD PTR [rip+0x26433],rax        # 2d990 <optarg@@Base+0x1a8a0>
    755d:	mov    r14,0xffffffffffffffff
    7564:	cmp    ebx,0x8
    7567:	jne    75c8 <getopt_long@@Base+0x1248>
    7569:	cmp    DWORD PTR [rip+0x5b2d0],0x0        # 62840 <optarg@@Base+0x4f750>
    7570:	jne    75c8 <getopt_long@@Base+0x1248>
    7572:	mov    edi,ebp
    7574:	mov    rsi,0xfffffffffffffff8
    757b:	mov    edx,0x2
    7580:	call   2140 <lseek@plt>
    7585:	mov    QWORD PTR [rip+0x26404],rax        # 2d990 <optarg@@Base+0x1a8a0>
    758c:	cmp    rax,0xffffffffffffffff
    7590:	je     75c8 <getopt_long@@Base+0x1248>
    7592:	add    rax,0x8
    7596:	mov    QWORD PTR [rip+0x263f3],rax        # 2d990 <optarg@@Base+0x1a8a0>
    759d:	lea    rsi,[rsp+0x10]
    75a2:	mov    edx,0x8
    75a7:	mov    edi,ebp
    75a9:	call   21b0 <read@plt>
    75ae:	cmp    rax,0x8
    75b2:	jne    7ba7 <getopt_long@@Base+0x1827>
    75b8:	mov    r14d,DWORD PTR [rsp+0x10]
    75bd:	mov    eax,DWORD PTR [rsp+0x14]
    75c1:	mov    QWORD PTR [rip+0x263d0],rax        # 2d998 <optarg@@Base+0x1a8a8>
    75c8:	lea    rdi,[rip+0x26a59]        # 2e028 <optarg@@Base+0x1af38>
    75cf:	call   2100 <ctime@plt>
    75d4:	mov    BYTE PTR [rax+0x10],0x0
    75d8:	cmp    DWORD PTR [rip+0xbb59],0x0        # 13138 <optarg@@Base+0x48>
    75df:	je     760a <getopt_long@@Base+0x128a>
    75e1:	add    rax,0x4
    75e5:	movsxd rcx,ebx
    75e8:	lea    rdx,[rip+0x6cad]        # e29c <getopt_long_only@@Base+0x226c>
    75ef:	movsxd rsi,DWORD PTR [rdx+rcx*4]
    75f3:	add    rsi,rdx
    75f6:	lea    rdi,[rip+0x7def]        # f3ec <getopt_long_only@@Base+0x33bc>
    75fd:	mov    rdx,r14
    7600:	mov    rcx,rax
    7603:	xor    eax,eax
    7605:	call   2120 <printf@plt>
    760a:	mov    r14,QWORD PTR [rip+0xa9a7]        # 11fb8 <getopt_long_only@@Base+0x5f88>
    7611:	mov    rcx,QWORD PTR [rip+0x26378]        # 2d990 <optarg@@Base+0x1a8a0>
    7618:	movabs r15,0xcccccccccccccccd
    7622:	test   rcx,rcx
    7625:	js     765b <getopt_long@@Base+0x12db>
    7627:	mov    r12d,0x40
    762d:	nop    DWORD PTR [rax]
    7630:	mov    rax,rcx
    7633:	mul    r15
    7636:	shr    rdx,0x3
    763a:	lea    eax,[rdx+rdx*1]
    763d:	lea    eax,[rax+rax*4]
    7640:	mov    esi,ecx
    7642:	sub    esi,eax
    7644:	or     sil,0x30
    7648:	mov    BYTE PTR [rsp+r12*1+0xf],sil
    764d:	dec    r12
    7650:	cmp    rcx,0x9
    7654:	mov    rcx,rdx
    7657:	ja     7630 <getopt_long@@Base+0x12b0>
    7659:	jmp    76ae <getopt_long@@Base+0x132e>
    765b:	mov    r12d,0x3f
    7661:	movabs rsi,0x6666666666666667
    766b:	nop    DWORD PTR [rax+rax*1+0x0]
    7670:	mov    rax,rcx
    7673:	imul   rsi
    7676:	mov    rax,rdx
    7679:	shr    rax,0x3f
    767d:	sar    rdx,0x2
    7681:	add    rdx,rax
    7684:	lea    eax,[rdx+rdx*1]
    7687:	lea    eax,[rax+rax*4]
    768a:	mov    edi,ecx
    768c:	sub    edi,eax
    768e:	mov    al,0x30
    7690:	sub    al,dil
    7693:	mov    BYTE PTR [rsp+r12*1+0x10],al
    7698:	add    rcx,0x9
    769c:	dec    r12
    769f:	cmp    rcx,0x12
    76a3:	mov    rcx,rdx
    76a6:	ja     7670 <getopt_long@@Base+0x12f0>
    76a8:	mov    BYTE PTR [rsp+r12*1+0x10],0x2d
    76ae:	mov    rbx,QWORD PTR [r14]
    76b1:	lea    eax,[r12-0x2d]
    76b6:	test   eax,eax
    76b8:	jle    76d4 <getopt_long@@Base+0x1354>
    76ba:	lea    ebp,[r12-0x2c]
    76bf:	nop
    76c0:	mov    edi,0x20
    76c5:	mov    rsi,rbx
    76c8:	call   21f0 <putc@plt>
    76cd:	dec    ebp
    76cf:	cmp    ebp,0x1
    76d2:	jg     76c0 <getopt_long@@Base+0x1340>
    76d4:	cmp    r12,0x3f
    76d8:	jg     76f7 <getopt_long@@Base+0x1377>
    76da:	nop    WORD PTR [rax+rax*1+0x0]
    76e0:	movsx  edi,BYTE PTR [rsp+r12*1+0x10]
    76e6:	mov    rsi,rbx
    76e9:	call   21f0 <putc@plt>
    76ee:	inc    r12
    76f1:	cmp    r12,0x40
    76f5:	jne    76e0 <getopt_long@@Base+0x1360>
    76f7:	mov    edi,0x20
    76fc:	call   2060 <putchar@plt>
    7701:	mov    rcx,QWORD PTR [rip+0x26290]        # 2d998 <optarg@@Base+0x1a8a8>
    7708:	test   rcx,rcx
    770b:	js     774b <getopt_long@@Base+0x13cb>
    770d:	mov    r12d,0x40
    7713:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7720:	mov    rax,rcx
    7723:	mul    r15
    7726:	shr    rdx,0x3
    772a:	lea    eax,[rdx+rdx*1]
    772d:	lea    eax,[rax+rax*4]
    7730:	mov    esi,ecx
    7732:	sub    esi,eax
    7734:	or     sil,0x30
    7738:	mov    BYTE PTR [rsp+r12*1+0xf],sil
    773d:	dec    r12
    7740:	cmp    rcx,0x9
    7744:	mov    rcx,rdx
    7747:	ja     7720 <getopt_long@@Base+0x13a0>
    7749:	jmp    779e <getopt_long@@Base+0x141e>
    774b:	mov    r12d,0x3f
    7751:	movabs rsi,0x6666666666666667
    775b:	nop    DWORD PTR [rax+rax*1+0x0]
    7760:	mov    rax,rcx
    7763:	imul   rsi
    7766:	mov    rax,rdx
    7769:	shr    rax,0x3f
    776d:	sar    rdx,0x2
    7771:	add    rdx,rax
    7774:	lea    eax,[rdx+rdx*1]
    7777:	lea    eax,[rax+rax*4]
    777a:	mov    edi,ecx
    777c:	sub    edi,eax
    777e:	mov    al,0x30
    7780:	sub    al,dil
    7783:	mov    BYTE PTR [rsp+r12*1+0x10],al
    7788:	add    rcx,0x9
    778c:	dec    r12
    778f:	cmp    rcx,0x12
    7793:	mov    rcx,rdx
    7796:	ja     7760 <getopt_long@@Base+0x13e0>
    7798:	mov    BYTE PTR [rsp+r12*1+0x10],0x2d
    779e:	mov    rbx,QWORD PTR [r14]
    77a1:	lea    eax,[r12-0x2d]
    77a6:	test   eax,eax
    77a8:	jle    77c4 <getopt_long@@Base+0x1444>
    77aa:	lea    ebp,[r12-0x2c]
    77af:	nop
    77b0:	mov    edi,0x20
    77b5:	mov    rsi,rbx
    77b8:	call   21f0 <putc@plt>
    77bd:	dec    ebp
    77bf:	cmp    ebp,0x1
    77c2:	jg     77b0 <getopt_long@@Base+0x1430>
    77c4:	cmp    r12,0x3f
    77c8:	jg     77e7 <getopt_long@@Base+0x1467>
    77ca:	nop    WORD PTR [rax+rax*1+0x0]
    77d0:	movsx  edi,BYTE PTR [rsp+r12*1+0x10]
    77d6:	mov    rsi,rbx
    77d9:	call   21f0 <putc@plt>
    77de:	inc    r12
    77e1:	cmp    r12,0x40
    77e5:	jne    77d0 <getopt_long@@Base+0x1450>
    77e7:	mov    edi,0x20
    77ec:	call   2060 <putchar@plt>
    77f1:	mov    rax,QWORD PTR [rip+0x26198]        # 2d990 <optarg@@Base+0x1a8a0>
    77f8:	cmp    rax,0xffffffffffffffff
    77fc:	je     7816 <getopt_long@@Base+0x1496>
    77fe:	mov    rcx,QWORD PTR [rip+0x5b04b]        # 62850 <optarg@@Base+0x4f760>
    7805:	test   rcx,rcx
    7808:	js     7842 <getopt_long@@Base+0x14c2>
    780a:	add    rcx,rax
    780d:	mov    QWORD PTR [rip+0x5b03c],rcx        # 62850 <optarg@@Base+0x4f760>
    7814:	jmp    7842 <getopt_long@@Base+0x14c2>
    7816:	mov    QWORD PTR [rip+0x5b02f],0xffffffffffffffff        # 62850 <optarg@@Base+0x4f760>
    7821:	mov    QWORD PTR [rip+0x2680c],0x0        # 2e038 <optarg@@Base+0x1af48>
    782c:	mov    QWORD PTR [rip+0x26161],0x0        # 2d998 <optarg@@Base+0x1a8a8>
    7837:	mov    QWORD PTR [rip+0x2614e],0x0        # 2d990 <optarg@@Base+0x1a8a0>
    7842:	mov    rax,QWORD PTR [rip+0x2614f]        # 2d998 <optarg@@Base+0x1a8a8>
    7849:	cmp    rax,0xffffffffffffffff
    784d:	je     7867 <getopt_long@@Base+0x14e7>
    784f:	mov    rcx,QWORD PTR [rip+0x5b002]        # 62858 <optarg@@Base+0x4f768>
    7856:	test   rcx,rcx
    7859:	js     7893 <getopt_long@@Base+0x1513>
    785b:	add    rcx,rax
    785e:	mov    QWORD PTR [rip+0x5aff3],rcx        # 62858 <optarg@@Base+0x4f768>
    7865:	jmp    7893 <getopt_long@@Base+0x1513>
    7867:	mov    QWORD PTR [rip+0x5afe6],0xffffffffffffffff        # 62858 <optarg@@Base+0x4f768>
    7872:	mov    QWORD PTR [rip+0x267bb],0x0        # 2e038 <optarg@@Base+0x1af48>
    787d:	mov    QWORD PTR [rip+0x26110],0x0        # 2d998 <optarg@@Base+0x1a8a8>
    7888:	mov    QWORD PTR [rip+0x260fd],0x0        # 2d990 <optarg@@Base+0x1a8a0>
    7893:	mov    rax,QWORD PTR [rip+0x260fe]        # 2d998 <optarg@@Base+0x1a8a8>
    789a:	mov    rdi,QWORD PTR [r14]
    789d:	test   rax,rax
    78a0:	je     78c8 <getopt_long@@Base+0x1548>
    78a2:	cvtsi2sd xmm1,rax
    78a7:	sub    rax,QWORD PTR [rip+0x260e2]        # 2d990 <optarg@@Base+0x1a8a0>
    78ae:	add    rax,QWORD PTR [rip+0x26783]        # 2e038 <optarg@@Base+0x1af48>
    78b5:	cvtsi2sd xmm0,rax
    78ba:	mulsd  xmm0,QWORD PTR [rip+0x6a16]        # e2d8 <getopt_long_only@@Base+0x22a8>
    78c2:	divsd  xmm0,xmm1
    78c6:	jmp    78cc <getopt_long@@Base+0x154c>
    78c8:	xorpd  xmm0,xmm0
    78cc:	lea    rsi,[rip+0x702b]        # e8fe <getopt_long_only@@Base+0x28ce>
    78d3:	mov    al,0x1
    78d5:	call   2210 <fprintf@plt>
    78da:	lea    rdi,[rip+0x6ff6]        # e8d7 <getopt_long_only@@Base+0x28a7>
    78e1:	lea    rsi,[rip+0x26338]        # 2dc20 <optarg@@Base+0x1ab30>
    78e8:	xor    eax,eax
    78ea:	add    rsp,0x50
    78ee:	pop    rbx
    78ef:	pop    r12
    78f1:	pop    r14
    78f3:	pop    r15
    78f5:	pop    rbp
    78f6:	jmp    2120 <printf@plt>
    78fb:	cmp    QWORD PTR [rip+0x5af4d],0x0        # 62850 <optarg@@Base+0x4f760>
    7903:	jle    799b <getopt_long@@Base+0x161b>
    7909:	cmp    QWORD PTR [rip+0x5af47],0x0        # 62858 <optarg@@Base+0x4f768>
    7911:	jle    799b <getopt_long@@Base+0x161b>
    7917:	cmp    DWORD PTR [rip+0xb81a],0x0        # 13138 <optarg@@Base+0x48>
    791e:	je     792e <getopt_long@@Base+0x15ae>
    7920:	lea    rdi,[rip+0x7aa8]        # f3cf <getopt_long_only@@Base+0x339f>
    7927:	xor    eax,eax
    7929:	call   2120 <printf@plt>
    792e:	cmp    DWORD PTR [rip+0xb803],0x0        # 13138 <optarg@@Base+0x48>
    7935:	jne    7944 <getopt_long@@Base+0x15c4>
    7937:	cmp    DWORD PTR [rip+0xb7fe],0x0        # 1313c <optarg@@Base+0x4c>
    793e:	jne    7b41 <getopt_long@@Base+0x17c1>
    7944:	mov    r14,QWORD PTR [rip+0xa66d]        # 11fb8 <getopt_long_only@@Base+0x5f88>
    794b:	mov    rcx,QWORD PTR [rip+0x5aefe]        # 62850 <optarg@@Base+0x4f760>
    7952:	test   rcx,rcx
    7955:	js     79a8 <getopt_long@@Base+0x1628>
    7957:	mov    r15d,0x40
    795d:	movabs rsi,0xcccccccccccccccd
    7967:	nop    WORD PTR [rax+rax*1+0x0]
    7970:	mov    rax,rcx
    7973:	mul    rsi
    7976:	shr    rdx,0x3
    797a:	lea    eax,[rdx+rdx*1]
    797d:	lea    eax,[rax+rax*4]
    7980:	mov    edi,ecx
    7982:	sub    edi,eax
    7984:	or     dil,0x30
    7988:	mov    BYTE PTR [rsp+r15*1+0xf],dil
    798d:	dec    r15
    7990:	cmp    rcx,0x9
    7994:	mov    rcx,rdx
    7997:	ja     7970 <getopt_long@@Base+0x15f0>
    7999:	jmp    79fe <getopt_long@@Base+0x167e>
    799b:	add    rsp,0x50
    799f:	pop    rbx
    79a0:	pop    r12
    79a2:	pop    r14
    79a4:	pop    r15
    79a6:	pop    rbp
    79a7:	ret
    79a8:	mov    r15d,0x3f
    79ae:	movabs rsi,0x6666666666666667
    79b8:	nop    DWORD PTR [rax+rax*1+0x0]
    79c0:	mov    rax,rcx
    79c3:	imul   rsi
    79c6:	mov    rax,rdx
    79c9:	shr    rax,0x3f
    79cd:	sar    rdx,0x2
    79d1:	add    rdx,rax
    79d4:	lea    eax,[rdx+rdx*1]
    79d7:	lea    eax,[rax+rax*4]
    79da:	mov    edi,ecx
    79dc:	sub    edi,eax
    79de:	mov    al,0x30
    79e0:	sub    al,dil
    79e3:	mov    BYTE PTR [rsp+r15*1+0x10],al
    79e8:	add    rcx,0x9
    79ec:	dec    r15
    79ef:	cmp    rcx,0x12
    79f3:	mov    rcx,rdx
    79f6:	ja     79c0 <getopt_long@@Base+0x1640>
    79f8:	mov    BYTE PTR [rsp+r15*1+0x10],0x2d
    79fe:	mov    rbx,QWORD PTR [r14]
    7a01:	lea    eax,[r15-0x2d]
    7a05:	test   eax,eax
    7a07:	jle    7a24 <getopt_long@@Base+0x16a4>
    7a09:	lea    ebp,[r15-0x2c]
    7a0d:	nop    DWORD PTR [rax]
    7a10:	mov    edi,0x20
    7a15:	mov    rsi,rbx
    7a18:	call   21f0 <putc@plt>
    7a1d:	dec    ebp
    7a1f:	cmp    ebp,0x1
    7a22:	jg     7a10 <getopt_long@@Base+0x1690>
    7a24:	cmp    r15,0x3f
    7a28:	jg     7a47 <getopt_long@@Base+0x16c7>
    7a2a:	nop    WORD PTR [rax+rax*1+0x0]
    7a30:	movsx  edi,BYTE PTR [rsp+r15*1+0x10]
    7a36:	mov    rsi,rbx
    7a39:	call   21f0 <putc@plt>
    7a3e:	inc    r15
    7a41:	cmp    r15,0x40
    7a45:	jne    7a30 <getopt_long@@Base+0x16b0>
    7a47:	mov    edi,0x20
    7a4c:	call   2060 <putchar@plt>
    7a51:	mov    rcx,QWORD PTR [rip+0x5ae00]        # 62858 <optarg@@Base+0x4f768>
    7a58:	test   rcx,rcx
    7a5b:	js     7a9b <getopt_long@@Base+0x171b>
    7a5d:	mov    r15d,0x40
    7a63:	movabs rsi,0xcccccccccccccccd
    7a6d:	nop    DWORD PTR [rax]
    7a70:	mov    rax,rcx
    7a73:	mul    rsi
    7a76:	shr    rdx,0x3
    7a7a:	lea    eax,[rdx+rdx*1]
    7a7d:	lea    eax,[rax+rax*4]
    7a80:	mov    edi,ecx
    7a82:	sub    edi,eax
    7a84:	or     dil,0x30
    7a88:	mov    BYTE PTR [rsp+r15*1+0xf],dil
    7a8d:	dec    r15
    7a90:	cmp    rcx,0x9
    7a94:	mov    rcx,rdx
    7a97:	ja     7a70 <getopt_long@@Base+0x16f0>
    7a99:	jmp    7aee <getopt_long@@Base+0x176e>
    7a9b:	mov    r15d,0x3f
    7aa1:	movabs rsi,0x6666666666666667
    7aab:	nop    DWORD PTR [rax+rax*1+0x0]
    7ab0:	mov    rax,rcx
    7ab3:	imul   rsi
    7ab6:	mov    rax,rdx
    7ab9:	shr    rax,0x3f
    7abd:	sar    rdx,0x2
    7ac1:	add    rdx,rax
    7ac4:	lea    eax,[rdx+rdx*1]
    7ac7:	lea    eax,[rax+rax*4]
    7aca:	mov    edi,ecx
    7acc:	sub    edi,eax
    7ace:	mov    al,0x30
    7ad0:	sub    al,dil
    7ad3:	mov    BYTE PTR [rsp+r15*1+0x10],al
    7ad8:	add    rcx,0x9
    7adc:	dec    r15
    7adf:	cmp    rcx,0x12
    7ae3:	mov    rcx,rdx
    7ae6:	ja     7ab0 <getopt_long@@Base+0x1730>
    7ae8:	mov    BYTE PTR [rsp+r15*1+0x10],0x2d
    7aee:	mov    rbx,QWORD PTR [r14]
    7af1:	lea    eax,[r15-0x2d]
    7af5:	test   eax,eax
    7af7:	jle    7b14 <getopt_long@@Base+0x1794>
    7af9:	lea    ebp,[r15-0x2c]
    7afd:	nop    DWORD PTR [rax]
    7b00:	mov    edi,0x20
    7b05:	mov    rsi,rbx
    7b08:	call   21f0 <putc@plt>
    7b0d:	dec    ebp
    7b0f:	cmp    ebp,0x1
    7b12:	jg     7b00 <getopt_long@@Base+0x1780>
    7b14:	cmp    r15,0x3f
    7b18:	jg     7b37 <getopt_long@@Base+0x17b7>
    7b1a:	nop    WORD PTR [rax+rax*1+0x0]
    7b20:	movsx  edi,BYTE PTR [rsp+r15*1+0x10]
    7b26:	mov    rsi,rbx
    7b29:	call   21f0 <putc@plt>
    7b2e:	inc    r15
    7b31:	cmp    r15,0x40
    7b35:	jne    7b20 <getopt_long@@Base+0x17a0>
    7b37:	mov    edi,0x20
    7b3c:	call   2060 <putchar@plt>
    7b41:	mov    rax,QWORD PTR [rip+0x5ad10]        # 62858 <optarg@@Base+0x4f768>
    7b48:	mov    rcx,QWORD PTR [rip+0xa469]        # 11fb8 <getopt_long_only@@Base+0x5f88>
    7b4f:	mov    rdi,QWORD PTR [rcx]
    7b52:	test   rax,rax
    7b55:	je     7b7d <getopt_long@@Base+0x17fd>
    7b57:	cvtsi2sd xmm1,rax
    7b5c:	sub    rax,QWORD PTR [rip+0x5aced]        # 62850 <optarg@@Base+0x4f760>
    7b63:	add    rax,QWORD PTR [rip+0x264ce]        # 2e038 <optarg@@Base+0x1af48>
    7b6a:	cvtsi2sd xmm0,rax
    7b6f:	mulsd  xmm0,QWORD PTR [rip+0x6761]        # e2d8 <getopt_long_only@@Base+0x22a8>
    7b77:	divsd  xmm0,xmm1
    7b7b:	jmp    7b81 <getopt_long@@Base+0x1801>
    7b7d:	xorpd  xmm0,xmm0
    7b81:	lea    rsi,[rip+0x6d76]        # e8fe <getopt_long_only@@Base+0x28ce>
    7b88:	mov    al,0x1
    7b8a:	call   2210 <fprintf@plt>
    7b8f:	lea    rdi,[rip+0x78e0]        # f476 <getopt_long_only@@Base+0x3446>
    7b96:	add    rsp,0x50
    7b9a:	pop    rbx
    7b9b:	pop    r12
    7b9d:	pop    r14
    7b9f:	pop    r15
    7ba1:	pop    rbp
    7ba2:	jmp    20c0 <puts@plt>
    7ba7:	call   2380 <error@@Base+0x30>
    7bac:	nop    DWORD PTR [rax+0x0]
    7bb0:	push   rax
    7bb1:	cmp    DWORD PTR [rip+0xb5a0],0x0        # 13158 <optarg@@Base+0x68>
    7bb8:	je     7bd1 <getopt_long@@Base+0x1851>
    7bba:	mov    edi,DWORD PTR [rip+0x259bc]        # 2d57c <optarg@@Base+0x1a48c>
    7bc0:	call   2160 <close@plt>
    7bc5:	lea    rdi,[rip+0x26054]        # 2dc20 <optarg@@Base+0x1ab30>
    7bcc:	call   2080 <unlink@plt>
    7bd1:	cmp    BYTE PTR [rip+0x5ad24],0x1        # 628fc <optarg@@Base+0x4f80c>
    7bd8:	je     7c19 <getopt_long@@Base+0x1899>
    7bda:	mov    BYTE PTR [rip+0x5ad1b],0x1        # 628fc <optarg@@Base+0x4f80c>
    7be1:	mov    rdi,QWORD PTR [rip+0xb580]        # 13168 <optarg@@Base+0x78>
    7be8:	test   rdi,rdi
    7beb:	je     7bfd <getopt_long@@Base+0x187d>
    7bed:	call   2050 <free@plt>
    7bf2:	mov    QWORD PTR [rip+0xb56b],0x0        # 13168 <optarg@@Base+0x78>
    7bfd:	mov    rdi,QWORD PTR [rip+0xb54c]        # 13150 <optarg@@Base+0x60>
    7c04:	test   rdi,rdi
    7c07:	je     7c19 <getopt_long@@Base+0x1899>
    7c09:	call   2050 <free@plt>
    7c0e:	mov    QWORD PTR [rip+0xb537],0x0        # 13150 <optarg@@Base+0x60>
    7c19:	mov    edi,0x1
    7c1e:	call   22e0 <exit@plt>
    7c23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7c30:	push   rbp
    7c31:	push   r15
    7c33:	push   r14
    7c35:	push   r13
    7c37:	push   r12
    7c39:	push   rbx
    7c3a:	sub    rsp,0x638
    7c41:	mov    r15,rcx
    7c44:	mov    r10,QWORD PTR [rsp+0x670]
    7c4c:	xorps  xmm0,xmm0
    7c4f:	movaps XMMWORD PTR [rsp+0x90],xmm0
    7c57:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    7c5f:	movaps XMMWORD PTR [rsp+0xb0],xmm0
    7c67:	movaps XMMWORD PTR [rsp+0xc0],xmm0
    7c6f:	mov    DWORD PTR [rsp+0xd0],0x0
    7c7a:	mov    eax,esi
    7c7c:	xor    ecx,ecx
    7c7e:	xchg   ax,ax
    7c80:	mov    esi,DWORD PTR [rdi+rcx*4]
    7c83:	inc    DWORD PTR [rsp+rsi*4+0x90]
    7c8a:	inc    rcx
    7c8d:	cmp    eax,ecx
    7c8f:	jne    7c80 <getopt_long@@Base+0x1900>
    7c91:	cmp    DWORD PTR [rsp+0x90],eax
    7c98:	jne    7caf <getopt_long@@Base+0x192f>
    7c9a:	mov    QWORD PTR [r9],0x0
    7ca1:	mov    DWORD PTR [r10],0x0
    7ca8:	xor    eax,eax
    7caa:	jmp    821a <getopt_long@@Base+0x1e9a>
    7caf:	mov    esi,DWORD PTR [r10]
    7cb2:	mov    ecx,0x1
    7cb7:	nop    WORD PTR [rax+rax*1+0x0]
    7cc0:	cmp    DWORD PTR [rsp+rcx*4+0x90],0x0
    7cc8:	jne    7cd8 <getopt_long@@Base+0x1958>
    7cca:	inc    rcx
    7ccd:	cmp    rcx,0x11
    7cd1:	jne    7cc0 <getopt_long@@Base+0x1940>
    7cd3:	mov    ecx,0x11
    7cd8:	cmp    esi,ecx
    7cda:	cmovbe esi,ecx
    7cdd:	mov    ebp,esi
    7cdf:	mov    ebx,0x10
    7ce4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7cf0:	mov    esi,ebx
    7cf2:	cmp    DWORD PTR [rsp+rsi*4+0x90],0x0
    7cfa:	jne    7d02 <getopt_long@@Base+0x1982>
    7cfc:	dec    ebx
    7cfe:	jne    7cf0 <getopt_long@@Base+0x1970>
    7d00:	xor    ebx,ebx
    7d02:	cmp    ebp,ebx
    7d04:	mov    r14d,ebx
    7d07:	cmovb  r14d,ebp
    7d0b:	mov    r12d,0x1
    7d11:	shl    r12d,cl
    7d14:	mov    QWORD PTR [rsp+0x30],r14
    7d19:	mov    DWORD PTR [r10],r14d
    7d1c:	mov    r10d,ebx
    7d1f:	cmp    ecx,ebx
    7d21:	jae    7d49 <getopt_long@@Base+0x19c9>
    7d23:	mov    esi,ecx
    7d25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7d30:	sub    r12d,DWORD PTR [rsp+rsi*4+0x90]
    7d38:	js     7ded <getopt_long@@Base+0x1a6d>
    7d3e:	add    r12d,r12d
    7d41:	inc    rsi
    7d44:	cmp    r10d,esi
    7d47:	jne    7d30 <getopt_long@@Base+0x19b0>
    7d49:	mov    esi,DWORD PTR [rsp+r10*4+0x90]
    7d51:	cmp    r12d,esi
    7d54:	js     7ded <getopt_long@@Base+0x1a6d>
    7d5a:	mov    DWORD PTR [rsp+0x44],esi
    7d5e:	mov    DWORD PTR [rsp+r10*4+0x90],r12d
    7d66:	mov    DWORD PTR [rsp+0xe4],0x0
    7d71:	mov    QWORD PTR [rsp+0x58],rbx
    7d76:	cmp    ebx,0x1
    7d79:	je     7da6 <getopt_long@@Base+0x1a26>
    7d7b:	dec    r10
    7d7e:	xor    esi,esi
    7d80:	xor    ebx,ebx
    7d82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7d90:	add    ebx,DWORD PTR [rsp+rsi*4+0x94]
    7d97:	mov    DWORD PTR [rsp+rsi*4+0xe8],ebx
    7d9e:	inc    rsi
    7da1:	cmp    r10d,esi
    7da4:	jne    7d90 <getopt_long@@Base+0x1a10>
    7da6:	cmp    rax,0x1
    7daa:	adc    rax,0x0
    7dae:	xor    ebx,ebx
    7db0:	jmp    7dc7 <getopt_long@@Base+0x1a47>
    7db2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7dc0:	inc    rbx
    7dc3:	cmp    eax,ebx
    7dc5:	je     7df7 <getopt_long@@Base+0x1a77>
    7dc7:	mov    esi,DWORD PTR [rdi+rbx*4]
    7dca:	test   rsi,rsi
    7dcd:	je     7dc0 <getopt_long@@Base+0x1a40>
    7dcf:	mov    r10d,DWORD PTR [rsp+rsi*4+0xe0]
    7dd7:	lea    r14d,[r10+0x1]
    7ddb:	mov    DWORD PTR [rsp+rsi*4+0xe0],r14d
    7de3:	mov    DWORD PTR [rsp+r10*4+0x1b0],ebx
    7deb:	jmp    7dc0 <getopt_long@@Base+0x1a40>
    7ded:	mov    eax,0x2
    7df2:	jmp    821a <getopt_long@@Base+0x1e9a>
    7df7:	mov    QWORD PTR [rsp+0x38],r9
    7dfc:	mov    rbx,QWORD PTR [rsp+0x58]
    7e01:	movsxd rax,ebx
    7e04:	mov    eax,DWORD PTR [rsp+rax*4+0xe0]
    7e0b:	mov    DWORD PTR [rsp+0xe0],0x0
    7e16:	mov    QWORD PTR [rsp+0x130],0x0
    7e22:	cmp    ecx,ebx
    7e24:	mov    rdi,QWORD PTR [rsp+0x30]
    7e29:	jle    7e43 <getopt_long@@Base+0x1ac3>
    7e2b:	cmp    r12d,DWORD PTR [rsp+0x44]
    7e30:	setne  al
    7e33:	cmp    ebx,0x1
    7e36:	setne  cl
    7e39:	and    cl,al
    7e3b:	movzx  eax,cl
    7e3e:	jmp    821a <getopt_long@@Base+0x1e9a>
    7e43:	mov    esi,edi
    7e45:	neg    esi
    7e47:	lea    rax,[rsp+rax*4]
    7e4b:	add    rax,0x1b0
    7e51:	mov    QWORD PTR [rsp+0x88],rax
    7e59:	mov    r9d,ecx
    7e5c:	lea    eax,[rbx+0x1]
    7e5f:	mov    QWORD PTR [rsp+0x68],rax
    7e64:	cmp    ebx,ebp
    7e66:	cmovb  ebp,ebx
    7e69:	mov    DWORD PTR [rsp+0x4c],ebp
    7e6d:	mov    rbp,rsi
    7e70:	lea    rax,[rsp+r9*4+0x94]
    7e78:	mov    QWORD PTR [rsp+0x50],rax
    7e7d:	mov    r13d,0xffffffff
    7e83:	lea    rax,[rsp+0x1b0]
    7e8b:	mov    QWORD PTR [rsp+0x20],rax
    7e90:	xor    r14d,r14d
    7e93:	xor    r10d,r10d
    7e96:	xor    r11d,r11d
    7e99:	mov    QWORD PTR [rsp+0x80],r8
    7ea1:	mov    QWORD PTR [rsp+0x78],r15
    7ea6:	mov    DWORD PTR [rsp+0x10],edx
    7eaa:	mov    DWORD PTR [rsp+0x40],r12d
    7eaf:	mov    QWORD PTR [rsp+0x70],rsi
    7eb4:	mov    eax,DWORD PTR [rsp+r9*4+0x90]
    7ebc:	mov    DWORD PTR [rsp+0x14],eax
    7ec0:	test   eax,eax
    7ec2:	je     81b3 <getopt_long@@Base+0x1e33>
    7ec8:	lea    ecx,[r9-0x1]
    7ecc:	mov    eax,0x1
    7ed1:	shl    eax,cl
    7ed3:	mov    DWORD PTR [rsp+0x48],eax
    7ed7:	mov    QWORD PTR [rsp+0x28],r9
    7edc:	jmp    7eed <getopt_long@@Base+0x1b6d>
    7ede:	xchg   ax,ax
    7ee0:	mov    esi,r12d
    7ee3:	dec    DWORD PTR [rsp+0x14]
    7ee7:	je     81b6 <getopt_long@@Base+0x1e36>
    7eed:	lea    ecx,[rsi+rdi*1]
    7ef0:	movsxd rax,ecx
    7ef3:	cmp    r9,rax
    7ef6:	mov    DWORD PTR [rsp+0xc],r11d
    7efb:	jle    8040 <getopt_long@@Base+0x1cc0>
    7f01:	mov    QWORD PTR [rsp+0x60],rsi
    7f06:	mov    ebp,ebx
    7f08:	sub    ebp,ecx
    7f0a:	movsxd r8,r13d
    7f0d:	jmp    7f40 <getopt_long@@Base+0x1bc0>
    7f0f:	nop
    7f10:	add    rax,0x8
    7f14:	lea    ecx,[r12+rdi*1]
    7f18:	movsxd rsi,ecx
    7f1b:	sub    ebp,edi
    7f1d:	mov    r8,r13
    7f20:	mov    edx,r12d
    7f23:	mov    QWORD PTR [rsp+0x60],rdx
    7f28:	mov    QWORD PTR [rsp+0x38],rax
    7f2d:	mov    r9,QWORD PTR [rsp+0x28]
    7f32:	cmp    r9,rsi
    7f35:	mov    rbx,QWORD PTR [rsp+0x58]
    7f3a:	jle    8045 <getopt_long@@Base+0x1cc5>
    7f40:	mov    r12d,ecx
    7f43:	mov    ecx,DWORD PTR [rsp+0x4c]
    7f47:	cmp    ecx,ebp
    7f49:	mov    eax,ebp
    7f4b:	cmovb  eax,ecx
    7f4e:	mov    edx,ebx
    7f50:	sub    edx,r12d
    7f53:	cmp    edx,edi
    7f55:	cmovae edx,edi
    7f58:	mov    ebx,r9d
    7f5b:	sub    ebx,r12d
    7f5e:	mov    esi,0x1
    7f63:	mov    ecx,ebx
    7f65:	shl    esi,cl
    7f67:	sub    esi,DWORD PTR [rsp+0x14]
    7f6b:	jbe    7fa0 <getopt_long@@Base+0x1c20>
    7f6d:	cmp    ebx,edx
    7f6f:	jae    7fa0 <getopt_long@@Base+0x1c20>
    7f71:	inc    ebx
    7f73:	cmp    ebx,edx
    7f75:	jae    7fa0 <getopt_long@@Base+0x1c20>
    7f77:	mov    rcx,QWORD PTR [rsp+0x50]
    7f7c:	nop    DWORD PTR [rax+0x0]
    7f80:	add    esi,esi
    7f82:	sub    esi,DWORD PTR [rcx]
    7f84:	jbe    7fa0 <getopt_long@@Base+0x1c20>
    7f86:	inc    ebx
    7f88:	add    rcx,0x4
    7f8c:	cmp    ebx,edx
    7f8e:	jb     7f80 <getopt_long@@Base+0x1c00>
    7f90:	mov    ebx,eax
    7f92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fa0:	mov    r14d,0x1
    7fa6:	mov    ecx,ebx
    7fa8:	shl    r14d,cl
    7fab:	mov    r15,r8
    7fae:	lea    r13,[r8+0x1]
    7fb2:	mov    rdi,r14
    7fb5:	shl    rdi,0x4
    7fb9:	add    rdi,0x10
    7fbd:	call   2270 <malloc@plt>
    7fc2:	test   rax,rax
    7fc5:	je     81d7 <getopt_long@@Base+0x1e57>
    7fcb:	mov    r11,r14
    7fce:	lea    ecx,[r14+0x1]
    7fd2:	add    DWORD PTR [rip+0xb1b0],ecx        # 13188 <optarg@@Base+0x98>
    7fd8:	lea    r10,[rax+0x10]
    7fdc:	mov    rcx,QWORD PTR [rsp+0x38]
    7fe1:	mov    QWORD PTR [rcx],r10
    7fe4:	mov    QWORD PTR [rax+0x8],0x0
    7fec:	mov    QWORD PTR [rsp+r13*8+0x130],r10
    7ff4:	test   r13,r13
    7ff7:	mov    rdi,QWORD PTR [rsp+0x30]
    7ffc:	je     7f10 <getopt_long@@Base+0x1b90>
    8002:	mov    edx,DWORD PTR [rsp+0xc]
    8006:	mov    esi,edx
    8008:	mov    rcx,QWORD PTR [rsp+0x60]
    800d:	shr    esi,cl
    800f:	mov    DWORD PTR [rsp+r13*4+0xe0],edx
    8017:	add    bl,0x10
    801a:	mov    rcx,QWORD PTR [rsp+r15*8+0x130]
    8022:	shl    rsi,0x4
    8026:	mov    BYTE PTR [rcx+rsi*1],bl
    8029:	mov    BYTE PTR [rcx+rsi*1+0x1],dil
    802e:	mov    QWORD PTR [rcx+rsi*1+0x8],r10
    8033:	mov    QWORD PTR [rsp+0x18],r10
    8038:	jmp    7f10 <getopt_long@@Base+0x1b90>
    803d:	nop    DWORD PTR [rax]
    8040:	mov    r12d,esi
    8043:	jmp    8068 <getopt_long@@Base+0x1ce8>
    8045:	mov    QWORD PTR [rsp+0x38],rax
    804a:	mov    r8,QWORD PTR [rsp+0x80]
    8052:	mov    r15,QWORD PTR [rsp+0x78]
    8057:	mov    edx,DWORD PTR [rsp+0x10]
    805b:	mov    rbp,QWORD PTR [rsp+0x70]
    8060:	mov    r14,r11
    8063:	mov    r11d,DWORD PTR [rsp+0xc]
    8068:	mov    sil,0x63
    806b:	mov    rcx,QWORD PTR [rsp+0x20]
    8070:	cmp    rcx,QWORD PTR [rsp+0x88]
    8078:	mov    rdi,QWORD PTR [rsp+0x18]
    807d:	jae    80b3 <getopt_long@@Base+0x1d33>
    807f:	mov    eax,DWORD PTR [rcx]
    8081:	cmp    eax,edx
    8083:	jae    80b8 <getopt_long@@Base+0x1d38>
    8085:	mov    rdx,r15
    8088:	cmp    eax,0x100
    808d:	mov    esi,0x0
    8092:	adc    sil,0xf
    8096:	movzx  eax,ax
    8099:	and    rdi,0xffffffffffff0000
    80a0:	or     rdi,rax
    80a3:	mov    QWORD PTR [rsp+0x18],rdi
    80a8:	add    rcx,0x4
    80ac:	mov    QWORD PTR [rsp+0x20],rcx
    80b1:	jmp    80d5 <getopt_long@@Base+0x1d55>
    80b3:	mov    rdx,r15
    80b6:	jmp    80d5 <getopt_long@@Base+0x1d55>
    80b8:	sub    eax,edx
    80ba:	movzx  esi,BYTE PTR [r8+rax*2]
    80bf:	add    rcx,0x4
    80c3:	mov    QWORD PTR [rsp+0x20],rcx
    80c8:	mov    rdx,r15
    80cb:	mov    di,WORD PTR [r15+rax*2]
    80d0:	mov    QWORD PTR [rsp+0x18],rdi
    80d5:	mov    eax,r9d
    80d8:	sub    eax,r12d
    80db:	mov    edi,0x1
    80e0:	mov    ecx,eax
    80e2:	shl    edi,cl
    80e4:	mov    r9d,r11d
    80e7:	mov    ecx,r12d
    80ea:	shr    r9d,cl
    80ed:	cmp    r9d,r14d
    80f0:	mov    r11,QWORD PTR [rsp+0x18]
    80f5:	jae    811d <getopt_long@@Base+0x1d9d>
    80f7:	nop    WORD PTR [rax+rax*1+0x0]
    8100:	mov    ecx,r9d
    8103:	shl    rcx,0x4
    8107:	mov    BYTE PTR [r10+rcx*1],sil
    810b:	mov    BYTE PTR [r10+rcx*1+0x1],al
    8110:	mov    QWORD PTR [r10+rcx*1+0x8],r11
    8115:	add    r9d,edi
    8118:	cmp    r9d,r14d
    811b:	jb     8100 <getopt_long@@Base+0x1d80>
    811d:	mov    eax,DWORD PTR [rsp+0x48]
    8121:	mov    r11d,DWORD PTR [rsp+0xc]
    8126:	test   eax,r11d
    8129:	mov    rdi,QWORD PTR [rsp+0x30]
    812e:	je     814c <getopt_long@@Base+0x1dcc>
    8130:	mov    r9,QWORD PTR [rsp+0x28]
    8135:	mov    r15,rdx
    8138:	nop    DWORD PTR [rax+rax*1+0x0]
    8140:	xor    r11d,eax
    8143:	shr    eax,1
    8145:	test   eax,r11d
    8148:	jne    8140 <getopt_long@@Base+0x1dc0>
    814a:	jmp    8154 <getopt_long@@Base+0x1dd4>
    814c:	mov    r9,QWORD PTR [rsp+0x28]
    8151:	mov    r15,rdx
    8154:	xor    r11d,eax
    8157:	mov    esi,0xffffffff
    815c:	mov    ecx,r12d
    815f:	shl    esi,cl
    8161:	not    esi
    8163:	and    esi,r11d
    8166:	movsxd rax,r13d
    8169:	cmp    esi,DWORD PTR [rsp+rax*4+0xe0]
    8170:	mov    edx,DWORD PTR [rsp+0x10]
    8174:	je     7ee0 <getopt_long@@Base+0x1b60>
    817a:	lea    rcx,[rsp+0xdc]
    8182:	lea    rax,[rcx+rax*4]
    8186:	cs nop WORD PTR [rax+rax*1+0x0]
    8190:	lea    ecx,[r12+rbp*1]
    8194:	mov    esi,0xffffffff
    8199:	shl    esi,cl
    819b:	sub    r12d,edi
    819e:	not    esi
    81a0:	and    esi,r11d
    81a3:	dec    r13d
    81a6:	cmp    esi,DWORD PTR [rax]
    81a8:	lea    rax,[rax-0x4]
    81ac:	jne    8190 <getopt_long@@Base+0x1e10>
    81ae:	jmp    7ee0 <getopt_long@@Base+0x1b60>
    81b3:	mov    r12d,esi
    81b6:	inc    r9
    81b9:	add    QWORD PTR [rsp+0x50],0x4
    81bf:	mov    esi,r12d
    81c2:	cmp    r9,QWORD PTR [rsp+0x68]
    81c7:	mov    r12d,DWORD PTR [rsp+0x40]
    81cc:	jne    7eb4 <getopt_long@@Base+0x1b34>
    81d2:	jmp    7e2b <getopt_long@@Base+0x1aab>
    81d7:	test   r13,r13
    81da:	sete   al
    81dd:	mov    rdi,QWORD PTR [rsp+0x130]
    81e5:	test   rdi,rdi
    81e8:	sete   cl
    81eb:	or     cl,al
    81ed:	mov    eax,0x3
    81f2:	jne    821a <getopt_long@@Base+0x1e9a>
    81f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8200:	mov    rbx,QWORD PTR [rdi-0x8]
    8204:	add    rdi,0xfffffffffffffff0
    8208:	call   2050 <free@plt>
    820d:	mov    rdi,rbx
    8210:	test   rbx,rbx
    8213:	jne    8200 <getopt_long@@Base+0x1e80>
    8215:	mov    eax,0x3
    821a:	add    rsp,0x638
    8221:	pop    rbx
    8222:	pop    r12
    8224:	pop    r13
    8226:	pop    r14
    8228:	pop    r15
    822a:	pop    rbp
    822b:	ret
    822c:	nop    DWORD PTR [rax+0x0]
    8230:	test   rdi,rdi
    8233:	je     8256 <getopt_long@@Base+0x1ed6>
    8235:	push   rbx
    8236:	cs nop WORD PTR [rax+rax*1+0x0]
    8240:	mov    rbx,QWORD PTR [rdi-0x8]
    8244:	add    rdi,0xfffffffffffffff0
    8248:	call   2050 <free@plt>
    824d:	mov    rdi,rbx
    8250:	test   rbx,rbx
    8253:	jne    8240 <getopt_long@@Base+0x1ec0>
    8255:	pop    rbx
    8256:	xor    eax,eax
    8258:	ret
    8259:	nop    DWORD PTR [rax+0x0]
    8260:	push   rbp
    8261:	push   r15
    8263:	push   r14
    8265:	push   r13
    8267:	push   r12
    8269:	push   rbx
    826a:	sub    rsp,0x48
    826e:	mov    r12d,edx
    8271:	mov    QWORD PTR [rsp+0x30],rsi
    8276:	mov    QWORD PTR [rsp+0x40],rdi
    827b:	mov    rbp,QWORD PTR [rip+0xaf0e]        # 13190 <optarg@@Base+0xa0>
    8282:	mov    r14d,DWORD PTR [rip+0xaf0f]        # 13198 <optarg@@Base+0xa8>
    8289:	mov    r15d,DWORD PTR [rip+0xae10]        # 130a0 <optopt@@Base+0xef0>
    8290:	movsxd rax,edx
    8293:	lea    rdx,[rip+0xa266]        # 12500 <optopt@@Base+0x350>
    829a:	movzx  eax,WORD PTR [rdx+rax*2]
    829e:	mov    QWORD PTR [rsp+0x38],rax
    82a3:	mov    DWORD PTR [rsp+0x14],ecx
    82a7:	movsxd rax,ecx
    82aa:	movzx  eax,WORD PTR [rdx+rax*2]
    82ae:	mov    QWORD PTR [rsp+0x28],rax
    82b3:	lea    r13,[rip+0xaef6]        # 131b0 <optarg@@Base+0xc0>
    82ba:	lea    rbx,[rip+0x2a57f]        # 32840 <optarg@@Base+0x1f750>
    82c1:	mov    DWORD PTR [rsp+0x10],r12d
    82c6:	jmp    82ee <getopt_long@@Base+0x1f6e>
    82c8:	nop    DWORD PTR [rax+rax*1+0x0]
    82d0:	mov    DWORD PTR [rip+0xadc9],r15d        # 130a0 <optopt@@Base+0xef0>
    82d7:	xor    edi,edi
    82d9:	call   87b0 <getopt_long@@Base+0x2430>
    82de:	movzx  eax,al
    82e1:	mov    ecx,r14d
    82e4:	shl    rax,cl
    82e7:	or     rbp,rax
    82ea:	add    r14d,0x8
    82ee:	cmp    r14d,r12d
    82f1:	jae    8311 <getopt_long@@Base+0x1f91>
    82f3:	mov    eax,DWORD PTR [rip+0xaea3]        # 1319c <optarg@@Base+0xac>
    82f9:	cmp    eax,DWORD PTR [rip+0xaea1]        # 131a0 <optarg@@Base+0xb0>
    82ff:	jae    82d0 <getopt_long@@Base+0x1f50>
    8301:	lea    ecx,[rax+0x1]
    8304:	mov    DWORD PTR [rip+0xae92],ecx        # 1319c <optarg@@Base+0xac>
    830a:	movzx  eax,BYTE PTR [rax+r13*1]
    830f:	jmp    82de <getopt_long@@Base+0x1f5e>
    8311:	mov    eax,ebp
    8313:	and    eax,DWORD PTR [rsp+0x38]
    8317:	shl    eax,0x4
    831a:	mov    rcx,QWORD PTR [rsp+0x40]
    831f:	lea    r12,[rcx+rax*1]
    8323:	movzx  r13d,BYTE PTR [rcx+rax*1]
    8328:	cmp    r13d,0x11
    832c:	jae    8399 <getopt_long@@Base+0x2019>
    832e:	movzx  ecx,BYTE PTR [r12+0x1]
    8334:	shr    rbp,cl
    8337:	sub    r14d,ecx
    833a:	cmp    r13d,0x10
    833e:	je     8474 <getopt_long@@Base+0x20f4>
    8344:	cmp    r13d,0xf
    8348:	je     8792 <getopt_long@@Base+0x2412>
    834e:	mov    edx,r13d
    8351:	cmp    r14d,r13d
    8354:	jae    84b3 <getopt_long@@Base+0x2133>
    835a:	mov    r14d,r14d
    835d:	jmp    8450 <getopt_long@@Base+0x20d0>
    8362:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8370:	mov    rax,QWORD PTR [rsp+0x8]
    8375:	mov    rax,QWORD PTR [rax+0x8]
    8379:	lea    rcx,[rip+0xa180]        # 12500 <optopt@@Base+0x350>
    8380:	movzx  ecx,WORD PTR [rcx+r12*2]
    8385:	and    ecx,ebp
    8387:	shl    ecx,0x4
    838a:	lea    r12,[rax+rcx*1]
    838e:	movzx  r13d,BYTE PTR [rax+rcx*1]
    8393:	cmp    r13d,0x10
    8397:	jbe    832e <getopt_long@@Base+0x1fae>
    8399:	cmp    r13d,0x63
    839d:	je     877e <getopt_long@@Base+0x23fe>
    83a3:	mov    QWORD PTR [rsp+0x8],r12
    83a8:	movzx  ecx,BYTE PTR [r12+0x1]
    83ae:	shr    rbp,cl
    83b1:	sub    r14d,ecx
    83b4:	add    r13d,0xfffffff0
    83b8:	mov    r12d,r13d
    83bb:	cmp    r14d,r13d
    83be:	jae    8370 <getopt_long@@Base+0x1ff0>
    83c0:	mov    r14d,r14d
    83c3:	lea    r13,[rip+0xade6]        # 131b0 <optarg@@Base+0xc0>
    83ca:	jmp    83f7 <getopt_long@@Base+0x2077>
    83cc:	nop    DWORD PTR [rax+0x0]
    83d0:	mov    DWORD PTR [rip+0xacc9],r15d        # 130a0 <optopt@@Base+0xef0>
    83d7:	xor    edi,edi
    83d9:	call   87b0 <getopt_long@@Base+0x2430>
    83de:	movzx  eax,al
    83e1:	mov    ecx,r14d
    83e4:	shl    rax,cl
    83e7:	or     rbp,rax
    83ea:	add    r14,0x8
    83ee:	cmp    r14,r12
    83f1:	jae    8370 <getopt_long@@Base+0x1ff0>
    83f7:	mov    eax,DWORD PTR [rip+0xad9f]        # 1319c <optarg@@Base+0xac>
    83fd:	cmp    eax,DWORD PTR [rip+0xad9d]        # 131a0 <optarg@@Base+0xb0>
    8403:	jae    83d0 <getopt_long@@Base+0x2050>
    8405:	lea    ecx,[rax+0x1]
    8408:	mov    DWORD PTR [rip+0xad8e],ecx        # 1319c <optarg@@Base+0xac>
    840e:	movzx  eax,BYTE PTR [rax+r13*1]
    8413:	jmp    83de <getopt_long@@Base+0x205e>
    8415:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8420:	mov    DWORD PTR [rip+0xac79],r15d        # 130a0 <optopt@@Base+0xef0>
    8427:	xor    edi,edi
    8429:	mov    rbx,rdx
    842c:	call   87b0 <getopt_long@@Base+0x2430>
    8431:	mov    rdx,rbx
    8434:	lea    rbx,[rip+0x2a405]        # 32840 <optarg@@Base+0x1f750>
    843b:	movzx  eax,al
    843e:	mov    ecx,r14d
    8441:	shl    rax,cl
    8444:	or     rbp,rax
    8447:	add    r14,0x8
    844b:	cmp    r14,rdx
    844e:	jae    84b3 <getopt_long@@Base+0x2133>
    8450:	mov    eax,DWORD PTR [rip+0xad46]        # 1319c <optarg@@Base+0xac>
    8456:	cmp    eax,DWORD PTR [rip+0xad44]        # 131a0 <optarg@@Base+0xb0>
    845c:	jae    8420 <getopt_long@@Base+0x20a0>
    845e:	lea    ecx,[rax+0x1]
    8461:	mov    DWORD PTR [rip+0xad35],ecx        # 1319c <optarg@@Base+0xac>
    8467:	lea    rcx,[rip+0xad42]        # 131b0 <optarg@@Base+0xc0>
    846e:	movzx  eax,BYTE PTR [rax+rcx*1]
    8472:	jmp    843b <getopt_long@@Base+0x20bb>
    8474:	movzx  eax,BYTE PTR [r12+0x8]
    847a:	mov    ecx,r15d
    847d:	inc    r15d
    8480:	mov    BYTE PTR [rcx+rbx*1],al
    8483:	cmp    r15d,0x8000
    848a:	mov    r12d,DWORD PTR [rsp+0x10]
    848f:	lea    r13,[rip+0xad1a]        # 131b0 <optarg@@Base+0xc0>
    8496:	jne    82ee <getopt_long@@Base+0x1f6e>
    849c:	mov    DWORD PTR [rip+0xabfa],0x8000        # 130a0 <optopt@@Base+0xef0>
    84a6:	call   8860 <getopt_long@@Base+0x24e0>
    84ab:	xor    r15d,r15d
    84ae:	jmp    82ee <getopt_long@@Base+0x1f6e>
    84b3:	mov    rax,r12
    84b6:	mov    r12,rbp
    84b9:	mov    ecx,r13d
    84bc:	shr    r12,cl
    84bf:	movzx  eax,WORD PTR [rax+0x8]
    84c3:	mov    DWORD PTR [rsp+0x24],eax
    84c7:	lea    rax,[rip+0xa032]        # 12500 <optopt@@Base+0x350>
    84ce:	movzx  eax,WORD PTR [rax+rdx*2]
    84d2:	mov    DWORD PTR [rsp+0x8],eax
    84d6:	sub    r14d,r13d
    84d9:	cmp    r14d,DWORD PTR [rsp+0x14]
    84de:	jae    8533 <getopt_long@@Base+0x21b3>
    84e0:	lea    r13,[rip+0xacc9]        # 131b0 <optarg@@Base+0xc0>
    84e7:	jmp    8515 <getopt_long@@Base+0x2195>
    84e9:	nop    DWORD PTR [rax+0x0]
    84f0:	mov    DWORD PTR [rip+0xaba9],r15d        # 130a0 <optopt@@Base+0xef0>
    84f7:	xor    edi,edi
    84f9:	call   87b0 <getopt_long@@Base+0x2430>
    84fe:	movzx  eax,al
    8501:	mov    ecx,r14d
    8504:	shl    rax,cl
    8507:	or     r12,rax
    850a:	add    r14d,0x8
    850e:	cmp    r14d,DWORD PTR [rsp+0x14]
    8513:	jae    853a <getopt_long@@Base+0x21ba>
    8515:	mov    eax,DWORD PTR [rip+0xac81]        # 1319c <optarg@@Base+0xac>
    851b:	cmp    eax,DWORD PTR [rip+0xac7f]        # 131a0 <optarg@@Base+0xb0>
    8521:	jae    84f0 <getopt_long@@Base+0x2170>
    8523:	lea    ecx,[rax+0x1]
    8526:	mov    DWORD PTR [rip+0xac70],ecx        # 1319c <optarg@@Base+0xac>
    852c:	movzx  eax,BYTE PTR [rax+r13*1]
    8531:	jmp    84fe <getopt_long@@Base+0x217e>
    8533:	lea    r13,[rip+0xac76]        # 131b0 <optarg@@Base+0xc0>
    853a:	mov    eax,r12d
    853d:	and    eax,DWORD PTR [rsp+0x28]
    8541:	shl    eax,0x4
    8544:	mov    rcx,QWORD PTR [rsp+0x30]
    8549:	lea    rdx,[rcx+rax*1]
    854d:	mov    QWORD PTR [rsp],rdx
    8551:	movzx  eax,BYTE PTR [rcx+rax*1]
    8555:	cmp    eax,0x11
    8558:	jae    85c2 <getopt_long@@Base+0x2242>
    855a:	mov    rcx,QWORD PTR [rsp]
    855e:	movzx  ecx,BYTE PTR [rcx+0x1]
    8562:	shr    r12,cl
    8565:	sub    r14d,ecx
    8568:	mov    ecx,eax
    856a:	mov    QWORD PTR [rsp+0x18],rcx
    856f:	mov    DWORD PTR [rsp+0x20],eax
    8573:	cmp    r14d,eax
    8576:	jae    8683 <getopt_long@@Base+0x2303>
    857c:	mov    r14d,r14d
    857f:	jmp    8665 <getopt_long@@Base+0x22e5>
    8584:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8590:	mov    rax,QWORD PTR [rsp]
    8594:	mov    rax,QWORD PTR [rax+0x8]
    8598:	lea    rcx,[rip+0x9f61]        # 12500 <optopt@@Base+0x350>
    859f:	movzx  ecx,WORD PTR [rcx+r13*2]
    85a4:	and    ecx,r12d
    85a7:	shl    ecx,0x4
    85aa:	lea    rdx,[rax+rcx*1]
    85ae:	mov    QWORD PTR [rsp],rdx
    85b2:	movzx  eax,BYTE PTR [rax+rcx*1]
    85b6:	cmp    eax,0x10
    85b9:	lea    r13,[rip+0xabf0]        # 131b0 <optarg@@Base+0xc0>
    85c0:	jbe    855a <getopt_long@@Base+0x21da>
    85c2:	cmp    eax,0x63
    85c5:	je     877e <getopt_long@@Base+0x23fe>
    85cb:	mov    rcx,QWORD PTR [rsp]
    85cf:	movzx  ecx,BYTE PTR [rcx+0x1]
    85d3:	shr    r12,cl
    85d6:	sub    r14d,ecx
    85d9:	add    eax,0xfffffff0
    85dc:	mov    r13d,eax
    85df:	cmp    r14d,eax
    85e2:	jae    8590 <getopt_long@@Base+0x2210>
    85e4:	mov    r14d,r14d
    85e7:	jmp    8617 <getopt_long@@Base+0x2297>
    85e9:	nop    DWORD PTR [rax+0x0]
    85f0:	mov    DWORD PTR [rip+0xaaa9],r15d        # 130a0 <optopt@@Base+0xef0>
    85f7:	xor    edi,edi
    85f9:	call   87b0 <getopt_long@@Base+0x2430>
    85fe:	movzx  eax,al
    8601:	mov    ecx,r14d
    8604:	shl    rax,cl
    8607:	or     r12,rax
    860a:	add    r14,0x8
    860e:	cmp    r14,r13
    8611:	jae    8590 <getopt_long@@Base+0x2210>
    8617:	mov    eax,DWORD PTR [rip+0xab7f]        # 1319c <optarg@@Base+0xac>
    861d:	cmp    eax,DWORD PTR [rip+0xab7d]        # 131a0 <optarg@@Base+0xb0>
    8623:	jae    85f0 <getopt_long@@Base+0x2270>
    8625:	lea    ecx,[rax+0x1]
    8628:	mov    DWORD PTR [rip+0xab6e],ecx        # 1319c <optarg@@Base+0xac>
    862e:	lea    rcx,[rip+0xab7b]        # 131b0 <optarg@@Base+0xc0>
    8635:	movzx  eax,BYTE PTR [rax+rcx*1]
    8639:	jmp    85fe <getopt_long@@Base+0x227e>
    863b:	nop    DWORD PTR [rax+rax*1+0x0]
    8640:	mov    DWORD PTR [rip+0xaa59],r15d        # 130a0 <optopt@@Base+0xef0>
    8647:	xor    edi,edi
    8649:	call   87b0 <getopt_long@@Base+0x2430>
    864e:	movzx  eax,al
    8651:	mov    ecx,r14d
    8654:	shl    rax,cl
    8657:	or     r12,rax
    865a:	add    r14,0x8
    865e:	cmp    r14,QWORD PTR [rsp+0x18]
    8663:	jae    8683 <getopt_long@@Base+0x2303>
    8665:	mov    eax,DWORD PTR [rip+0xab31]        # 1319c <optarg@@Base+0xac>
    866b:	cmp    eax,DWORD PTR [rip+0xab2f]        # 131a0 <optarg@@Base+0xb0>
    8671:	jae    8640 <getopt_long@@Base+0x22c0>
    8673:	lea    ecx,[rax+0x1]
    8676:	mov    DWORD PTR [rip+0xab20],ecx        # 1319c <optarg@@Base+0xac>
    867c:	movzx  eax,BYTE PTR [rax+r13*1]
    8681:	jmp    864e <getopt_long@@Base+0x22ce>
    8683:	mov    edx,DWORD PTR [rsp+0x8]
    8687:	and    edx,ebp
    8689:	add    edx,DWORD PTR [rsp+0x24]
    868d:	mov    rax,QWORD PTR [rsp]
    8691:	movzx  eax,WORD PTR [rax+0x8]
    8695:	lea    rcx,[rip+0x9e64]        # 12500 <optopt@@Base+0x350>
    869c:	mov    rsi,QWORD PTR [rsp+0x18]
    86a1:	movzx  ecx,WORD PTR [rcx+rsi*2]
    86a5:	and    ecx,r12d
    86a8:	add    ecx,eax
    86aa:	mov    ebp,r15d
    86ad:	sub    ebp,ecx
    86af:	jmp    86cd <getopt_long@@Base+0x234d>
    86b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    86c0:	mov    edx,DWORD PTR [rsp+0x8]
    86c4:	sub    edx,r13d
    86c7:	je     875d <getopt_long@@Base+0x23dd>
    86cd:	and    ebp,0x7fff
    86d3:	mov    eax,ebp
    86d5:	sub    eax,r15d
    86d8:	mov    ecx,r15d
    86db:	cmova  ecx,ebp
    86de:	neg    eax
    86e0:	mov    r13d,0x8000
    86e6:	sub    r13d,ecx
    86e9:	cmp    r13d,edx
    86ec:	mov    DWORD PTR [rsp+0x8],edx
    86f0:	cmovae r13d,edx
    86f4:	cmp    eax,r13d
    86f7:	jae    8720 <getopt_long@@Base+0x23a0>
    86f9:	mov    eax,r13d
    86fc:	neg    eax
    86fe:	xchg   ax,ax
    8700:	mov    ecx,ebp
    8702:	inc    ebp
    8704:	movzx  ecx,BYTE PTR [rcx+rbx*1]
    8708:	mov    edx,r15d
    870b:	inc    r15d
    870e:	mov    BYTE PTR [rdx+rbx*1],cl
    8711:	inc    eax
    8713:	jne    8700 <getopt_long@@Base+0x2380>
    8715:	cmp    r15d,0x8000
    871c:	jne    86c0 <getopt_long@@Base+0x2340>
    871e:	jmp    8746 <getopt_long@@Base+0x23c6>
    8720:	mov    edi,r15d
    8723:	add    rdi,rbx
    8726:	mov    esi,ebp
    8728:	add    rsi,rbx
    872b:	mov    edx,r13d
    872e:	call   2240 <memcpy@plt>
    8733:	add    r15d,r13d
    8736:	add    ebp,r13d
    8739:	cmp    r15d,0x8000
    8740:	jne    86c0 <getopt_long@@Base+0x2340>
    8746:	mov    DWORD PTR [rip+0xa950],0x8000        # 130a0 <optopt@@Base+0xef0>
    8750:	call   8860 <getopt_long@@Base+0x24e0>
    8755:	xor    r15d,r15d
    8758:	jmp    86c0 <getopt_long@@Base+0x2340>
    875d:	mov    rcx,QWORD PTR [rsp+0x18]
    8762:	shr    r12,cl
    8765:	sub    r14d,DWORD PTR [rsp+0x20]
    876a:	mov    rbp,r12
    876d:	mov    r12d,DWORD PTR [rsp+0x10]
    8772:	lea    r13,[rip+0xaa37]        # 131b0 <optarg@@Base+0xc0>
    8779:	jmp    82ee <getopt_long@@Base+0x1f6e>
    877e:	mov    eax,0x1
    8783:	add    rsp,0x48
    8787:	pop    rbx
    8788:	pop    r12
    878a:	pop    r13
    878c:	pop    r14
    878e:	pop    r15
    8790:	pop    rbp
    8791:	ret
    8792:	mov    DWORD PTR [rip+0xa907],r15d        # 130a0 <optopt@@Base+0xef0>
    8799:	mov    QWORD PTR [rip+0xa9f0],rbp        # 13190 <optarg@@Base+0xa0>
    87a0:	mov    DWORD PTR [rip+0xa9f1],r14d        # 13198 <optarg@@Base+0xa8>
    87a7:	xor    eax,eax
    87a9:	jmp    8783 <getopt_long@@Base+0x2403>
    87ab:	nop    DWORD PTR [rax+rax*1+0x0]
    87b0:	push   r14
    87b2:	push   rbx
    87b3:	push   rax
    87b4:	mov    ebx,edi
    87b6:	mov    DWORD PTR [rip+0xa9e0],0x0        # 131a0 <optarg@@Base+0xb0>
    87c0:	lea    r14,[rip+0xa9e9]        # 131b0 <optarg@@Base+0xc0>
    87c7:	nop    WORD PTR [rax+rax*1+0x0]
    87d0:	mov    edi,DWORD PTR [rip+0x24da2]        # 2d578 <optarg@@Base+0x1a488>
    87d6:	mov    esi,DWORD PTR [rip+0xa9c4]        # 131a0 <optarg@@Base+0xb0>
    87dc:	mov    edx,0x8000
    87e1:	sub    edx,esi
    87e3:	add    rsi,r14
    87e6:	call   21b0 <read@plt>
    87eb:	test   eax,eax
    87ed:	je     8807 <getopt_long@@Base+0x2487>
    87ef:	cmp    eax,0xffffffff
    87f2:	je     8841 <getopt_long@@Base+0x24c1>
    87f4:	add    eax,DWORD PTR [rip+0xa9a6]        # 131a0 <optarg@@Base+0xb0>
    87fa:	mov    DWORD PTR [rip+0xa9a0],eax        # 131a0 <optarg@@Base+0xb0>
    8800:	cmp    eax,0x8000
    8805:	jb     87d0 <getopt_long@@Base+0x2450>
    8807:	cmp    DWORD PTR [rip+0xa992],0x0        # 131a0 <optarg@@Base+0xb0>
    880e:	je     8830 <getopt_long@@Base+0x24b0>
    8810:	mov    eax,DWORD PTR [rip+0xa98a]        # 131a0 <optarg@@Base+0xb0>
    8816:	add    QWORD PTR [rip+0x25173],rax        # 2d990 <optarg@@Base+0x1a8a0>
    881d:	mov    DWORD PTR [rip+0xa975],0x1        # 1319c <optarg@@Base+0xac>
    8827:	movzx  eax,BYTE PTR [rip+0xa982]        # 131b0 <optarg@@Base+0xc0>
    882e:	jmp    8839 <getopt_long@@Base+0x24b9>
    8830:	mov    eax,0xffffffff
    8835:	test   ebx,ebx
    8837:	je     8846 <getopt_long@@Base+0x24c6>
    8839:	add    rsp,0x8
    883d:	pop    rbx
    883e:	pop    r14
    8840:	ret
    8841:	call   2380 <error@@Base+0x30>
    8846:	call   8860 <getopt_long@@Base+0x24e0>
    884b:	call   2070 <__errno_location@plt>
    8850:	mov    DWORD PTR [rax],0x0
    8856:	call   2380 <error@@Base+0x30>
    885b:	nop    DWORD PTR [rax+rax*1+0x0]
    8860:	push   rbp
    8861:	push   r14
    8863:	push   rbx
    8864:	mov    ebx,DWORD PTR [rip+0xa836]        # 130a0 <optopt@@Base+0xef0>
    886a:	test   rbx,rbx
    886d:	je     88d1 <getopt_long@@Base+0x2551>
    886f:	mov    rax,QWORD PTR [rip+0x9f0a]        # 12780 <optopt@@Base+0x5d0>
    8876:	xor    ecx,ecx
    8878:	lea    rdx,[rip+0x29fc1]        # 32840 <optarg@@Base+0x1f750>
    887f:	lea    rsi,[rip+0x9f0a]        # 12790 <optopt@@Base+0x5e0>
    8886:	cs nop WORD PTR [rax+rax*1+0x0]
    8890:	movzx  edi,BYTE PTR [rcx+rdx*1]
    8894:	xor    dil,al
    8897:	movzx  edi,dil
    889b:	shr    rax,0x8
    889f:	xor    rax,QWORD PTR [rsi+rdi*8]
    88a3:	inc    rcx
    88a6:	cmp    ebx,ecx
    88a8:	jne    8890 <getopt_long@@Base+0x2510>
    88aa:	mov    QWORD PTR [rip+0x9ecf],rax        # 12780 <optopt@@Base+0x5d0>
    88b1:	cmp    DWORD PTR [rip+0xa88c],0x0        # 13144 <optarg@@Base+0x54>
    88b8:	je     88d6 <getopt_long@@Base+0x2556>
    88ba:	mov    eax,DWORD PTR [rip+0xa7e0]        # 130a0 <optopt@@Base+0xef0>
    88c0:	add    QWORD PTR [rip+0x250d1],rax        # 2d998 <optarg@@Base+0x1a8a8>
    88c7:	mov    DWORD PTR [rip+0xa7cf],0x0        # 130a0 <optopt@@Base+0xef0>
    88d1:	pop    rbx
    88d2:	pop    r14
    88d4:	pop    rbp
    88d5:	ret
    88d6:	mov    ebp,DWORD PTR [rip+0x24ca0]        # 2d57c <optarg@@Base+0x1a48c>
    88dc:	lea    r14,[rip+0x29f5d]        # 32840 <optarg@@Base+0x1f750>
    88e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    88f0:	mov    edi,ebp
    88f2:	mov    rsi,r14
    88f5:	mov    rdx,rbx
    88f8:	call   20e0 <write@plt>
    88fd:	cmp    ebx,eax
    88ff:	je     88ba <getopt_long@@Base+0x253a>
    8901:	cmp    eax,0xffffffff
    8904:	je     890f <getopt_long@@Base+0x258f>
    8906:	sub    ebx,eax
    8908:	mov    eax,eax
    890a:	add    r14,rax
    890d:	jmp    88f0 <getopt_long@@Base+0x2570>
    890f:	call   23f0 <error@@Base+0xa0>
    8914:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8920:	push   rbp
    8921:	push   r15
    8923:	push   r14
    8925:	push   r13
    8927:	push   r12
    8929:	push   rbx
    892a:	push   rax
    892b:	mov    r12,QWORD PTR [rip+0xa85e]        # 13190 <optarg@@Base+0xa0>
    8932:	mov    ebx,DWORD PTR [rip+0xa860]        # 13198 <optarg@@Base+0xa8>
    8938:	mov    ecx,ebx
    893a:	and    cl,0x7
    893d:	shr    r12,cl
    8940:	mov    ebp,DWORD PTR [rip+0xa75a]        # 130a0 <optopt@@Base+0xef0>
    8946:	cmp    rbx,0xf
    894a:	ja     89a0 <getopt_long@@Base+0x2620>
    894c:	and    ebx,0x8
    894f:	lea    r14,[rip+0xa85a]        # 131b0 <optarg@@Base+0xc0>
    8956:	jmp    8982 <getopt_long@@Base+0x2602>
    8958:	nop    DWORD PTR [rax+rax*1+0x0]
    8960:	mov    DWORD PTR [rip+0xa73a],ebp        # 130a0 <optopt@@Base+0xef0>
    8966:	xor    edi,edi
    8968:	call   87b0 <getopt_long@@Base+0x2430>
    896d:	movzx  eax,al
    8970:	mov    ecx,ebx
    8972:	shl    rax,cl
    8975:	or     r12,rax
    8978:	add    rbx,0x8
    897c:	cmp    rbx,0x8
    8980:	jne    89a3 <getopt_long@@Base+0x2623>
    8982:	mov    eax,DWORD PTR [rip+0xa814]        # 1319c <optarg@@Base+0xac>
    8988:	cmp    eax,DWORD PTR [rip+0xa812]        # 131a0 <optarg@@Base+0xb0>
    898e:	jae    8960 <getopt_long@@Base+0x25e0>
    8990:	lea    ecx,[rax+0x1]
    8993:	mov    DWORD PTR [rip+0xa803],ecx        # 1319c <optarg@@Base+0xac>
    8999:	movzx  eax,BYTE PTR [rax+r14*1]
    899e:	jmp    896d <getopt_long@@Base+0x25ed>
    89a0:	and    ebx,0xfffffff8
    89a3:	mov    r15,r12
    89a6:	shr    r15,0x10
    89aa:	add    ebx,0xfffffff0
    89ad:	cmp    ebx,0xf
    89b0:	ja     8a04 <getopt_long@@Base+0x2684>
    89b2:	mov    r14d,ebx
    89b5:	lea    r13,[rip+0xa7f4]        # 131b0 <optarg@@Base+0xc0>
    89bc:	jmp    89e7 <getopt_long@@Base+0x2667>
    89be:	xchg   ax,ax
    89c0:	lea    ecx,[rax+0x1]
    89c3:	mov    DWORD PTR [rip+0xa7d3],ecx        # 1319c <optarg@@Base+0xac>
    89c9:	movzx  eax,BYTE PTR [rax+r13*1]
    89ce:	movzx  eax,al
    89d1:	mov    ecx,r14d
    89d4:	shl    rax,cl
    89d7:	or     r15,rax
    89da:	lea    rbx,[r14+0x8]
    89de:	cmp    r14,0x8
    89e2:	mov    r14,rbx
    89e5:	jae    8a04 <getopt_long@@Base+0x2684>
    89e7:	mov    eax,DWORD PTR [rip+0xa7af]        # 1319c <optarg@@Base+0xac>
    89ed:	cmp    eax,DWORD PTR [rip+0xa7ad]        # 131a0 <optarg@@Base+0xb0>
    89f3:	jb     89c0 <getopt_long@@Base+0x2640>
    89f5:	mov    DWORD PTR [rip+0xa6a5],ebp        # 130a0 <optopt@@Base+0xef0>
    89fb:	xor    edi,edi
    89fd:	call   87b0 <getopt_long@@Base+0x2430>
    8a02:	jmp    89ce <getopt_long@@Base+0x264e>
    8a04:	mov    ecx,r15d
    8a07:	xor    ecx,r12d
    8a0a:	mov    eax,0x1
    8a0f:	cmp    cx,0xffff
    8a13:	jne    8ada <getopt_long@@Base+0x275a>
    8a19:	movzx  r14d,r12w
    8a1d:	shr    r15,0x10
    8a21:	add    ebx,0xfffffff0
    8a24:	test   r14d,r14d
    8a27:	je     8ac5 <getopt_long@@Base+0x2745>
    8a2d:	lea    r12,[rip+0xa77c]        # 131b0 <optarg@@Base+0xc0>
    8a34:	lea    r13,[rip+0x29e05]        # 32840 <optarg@@Base+0x1f750>
    8a3b:	jmp    8a4f <getopt_long@@Base+0x26cf>
    8a3d:	nop    DWORD PTR [rax]
    8a40:	dec    r14d
    8a43:	shr    r15,0x8
    8a47:	add    ebx,0xfffffff8
    8a4a:	test   r14d,r14d
    8a4d:	je     8ac5 <getopt_long@@Base+0x2745>
    8a4f:	cmp    ebx,0x7
    8a52:	ja     8a9f <getopt_long@@Base+0x271f>
    8a54:	mov    eax,DWORD PTR [rip+0xa742]        # 1319c <optarg@@Base+0xac>
    8a5a:	cmp    eax,DWORD PTR [rip+0xa740]        # 131a0 <optarg@@Base+0xb0>
    8a60:	jae    8a80 <getopt_long@@Base+0x2700>
    8a62:	lea    ecx,[rax+0x1]
    8a65:	mov    DWORD PTR [rip+0xa731],ecx        # 1319c <optarg@@Base+0xac>
    8a6b:	movzx  eax,BYTE PTR [rax+r12*1]
    8a70:	jmp    8a8d <getopt_long@@Base+0x270d>
    8a72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8a80:	mov    DWORD PTR [rip+0xa61a],ebp        # 130a0 <optopt@@Base+0xef0>
    8a86:	xor    edi,edi
    8a88:	call   87b0 <getopt_long@@Base+0x2430>
    8a8d:	movzx  eax,al
    8a90:	mov    ecx,ebx
    8a92:	shl    rax,cl
    8a95:	mov    ecx,ebx
    8a97:	or     ecx,0x8
    8a9a:	or     r15,rax
    8a9d:	mov    ebx,ecx
    8a9f:	mov    eax,ebp
    8aa1:	inc    ebp
    8aa3:	mov    BYTE PTR [rax+r13*1],r15b
    8aa7:	cmp    ebp,0x8000
    8aad:	jne    8a40 <getopt_long@@Base+0x26c0>
    8aaf:	mov    DWORD PTR [rip+0xa5e7],0x8000        # 130a0 <optopt@@Base+0xef0>
    8ab9:	call   8860 <getopt_long@@Base+0x24e0>
    8abe:	xor    ebp,ebp
    8ac0:	jmp    8a40 <getopt_long@@Base+0x26c0>
    8ac5:	mov    DWORD PTR [rip+0xa5d5],ebp        # 130a0 <optopt@@Base+0xef0>
    8acb:	mov    QWORD PTR [rip+0xa6be],r15        # 13190 <optarg@@Base+0xa0>
    8ad2:	mov    DWORD PTR [rip+0xa6c0],ebx        # 13198 <optarg@@Base+0xa8>
    8ad8:	xor    eax,eax
    8ada:	add    rsp,0x8
    8ade:	pop    rbx
    8adf:	pop    r12
    8ae1:	pop    r13
    8ae3:	pop    r14
    8ae5:	pop    r15
    8ae7:	pop    rbp
    8ae8:	ret
    8ae9:	nop    DWORD PTR [rax+0x0]
    8af0:	push   r14
    8af2:	push   rbx
    8af3:	sub    rsp,0x4a8
    8afa:	xor    eax,eax
    8afc:	nop    DWORD PTR [rax+0x0]
    8b00:	mov    DWORD PTR [rsp+rax*4+0x20],0x8
    8b08:	inc    rax
    8b0b:	cmp    rax,0x90
    8b11:	jne    8b00 <getopt_long@@Base+0x2780>
    8b13:	mov    eax,0x90
    8b18:	nop    DWORD PTR [rax+rax*1+0x0]
    8b20:	mov    DWORD PTR [rsp+rax*4+0x20],0x9
    8b28:	inc    rax
    8b2b:	cmp    rax,0x100
    8b31:	jne    8b20 <getopt_long@@Base+0x27a0>
    8b33:	mov    eax,0x100
    8b38:	nop    DWORD PTR [rax+rax*1+0x0]
    8b40:	mov    DWORD PTR [rsp+rax*4+0x20],0x7
    8b48:	inc    rax
    8b4b:	cmp    rax,0x118
    8b51:	jne    8b40 <getopt_long@@Base+0x27c0>
    8b53:	mov    eax,0x118
    8b58:	nop    DWORD PTR [rax+rax*1+0x0]
    8b60:	mov    DWORD PTR [rsp+rax*4+0x20],0x8
    8b68:	inc    rax
    8b6b:	cmp    rax,0x120
    8b71:	jne    8b60 <getopt_long@@Base+0x27e0>
    8b73:	mov    DWORD PTR [rsp+0xc],0x7
    8b7b:	lea    rax,[rsp+0xc]
    8b80:	mov    QWORD PTR [rsp],rax
    8b84:	lea    rcx,[rip+0x99a5]        # 12530 <optopt@@Base+0x380>
    8b8b:	lea    r8,[rip+0x99de]        # 12570 <optopt@@Base+0x3c0>
    8b92:	lea    rdi,[rsp+0x20]
    8b97:	lea    r9,[rsp+0x18]
    8b9c:	mov    esi,0x120
    8ba1:	mov    edx,0x101
    8ba6:	call   7c30 <getopt_long@@Base+0x18b0>
    8bab:	test   eax,eax
    8bad:	je     8bba <getopt_long@@Base+0x283a>
    8baf:	add    rsp,0x4a8
    8bb6:	pop    rbx
    8bb7:	pop    r14
    8bb9:	ret
    8bba:	xor    eax,eax
    8bbc:	nop    DWORD PTR [rax+0x0]
    8bc0:	mov    DWORD PTR [rsp+rax*4+0x20],0x5
    8bc8:	inc    rax
    8bcb:	cmp    rax,0x1e
    8bcf:	jne    8bc0 <getopt_long@@Base+0x2840>
    8bd1:	mov    DWORD PTR [rsp+0x8],0x5
    8bd9:	lea    rax,[rsp+0x8]
    8bde:	mov    QWORD PTR [rsp],rax
    8be2:	lea    rcx,[rip+0x99c7]        # 125b0 <optopt@@Base+0x400>
    8be9:	lea    r8,[rip+0x9a00]        # 125f0 <optopt@@Base+0x440>
    8bf0:	lea    rdi,[rsp+0x20]
    8bf5:	lea    r9,[rsp+0x10]
    8bfa:	mov    esi,0x1e
    8bff:	xor    edx,edx
    8c01:	call   7c30 <getopt_long@@Base+0x18b0>
    8c06:	mov    rdi,QWORD PTR [rsp+0x18]
    8c0b:	cmp    eax,0x2
    8c0e:	jb     8c3c <getopt_long@@Base+0x28bc>
    8c10:	test   rdi,rdi
    8c13:	je     8baf <getopt_long@@Base+0x282f>
    8c15:	mov    ebx,eax
    8c17:	nop    WORD PTR [rax+rax*1+0x0]
    8c20:	mov    r14,QWORD PTR [rdi-0x8]
    8c24:	add    rdi,0xfffffffffffffff0
    8c28:	call   2050 <free@plt>
    8c2d:	mov    rdi,r14
    8c30:	test   r14,r14
    8c33:	jne    8c20 <getopt_long@@Base+0x28a0>
    8c35:	mov    eax,ebx
    8c37:	jmp    8baf <getopt_long@@Base+0x282f>
    8c3c:	mov    rsi,QWORD PTR [rsp+0x10]
    8c41:	mov    edx,DWORD PTR [rsp+0xc]
    8c45:	mov    ecx,DWORD PTR [rsp+0x8]
    8c49:	mov    rbx,rdi
    8c4c:	call   8260 <getopt_long@@Base+0x1ee0>
    8c51:	mov    ecx,eax
    8c53:	mov    eax,0x1
    8c58:	test   ecx,ecx
    8c5a:	jne    8baf <getopt_long@@Base+0x282f>
    8c60:	test   rbx,rbx
    8c63:	je     8c85 <getopt_long@@Base+0x2905>
    8c65:	mov    rdi,rbx
    8c68:	nop    DWORD PTR [rax+rax*1+0x0]
    8c70:	mov    rbx,QWORD PTR [rdi-0x8]
    8c74:	add    rdi,0xfffffffffffffff0
    8c78:	call   2050 <free@plt>
    8c7d:	mov    rdi,rbx
    8c80:	test   rbx,rbx
    8c83:	jne    8c70 <getopt_long@@Base+0x28f0>
    8c85:	mov    rdi,QWORD PTR [rsp+0x10]
    8c8a:	xor    eax,eax
    8c8c:	test   rdi,rdi
    8c8f:	je     8baf <getopt_long@@Base+0x282f>
    8c95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ca0:	mov    rbx,QWORD PTR [rdi-0x8]
    8ca4:	add    rdi,0xfffffffffffffff0
    8ca8:	call   2050 <free@plt>
    8cad:	mov    rdi,rbx
    8cb0:	test   rbx,rbx
    8cb3:	jne    8ca0 <getopt_long@@Base+0x2920>
    8cb5:	xor    eax,eax
    8cb7:	jmp    8baf <getopt_long@@Base+0x282f>
    8cbc:	nop    DWORD PTR [rax+0x0]
    8cc0:	push   rbp
    8cc1:	push   r15
    8cc3:	push   r14
    8cc5:	push   r13
    8cc7:	push   r12
    8cc9:	push   rbx
    8cca:	sub    rsp,0x558
    8cd1:	mov    r13,QWORD PTR [rip+0xa4b8]        # 13190 <optarg@@Base+0xa0>
    8cd8:	mov    r15d,DWORD PTR [rip+0xa4b9]        # 13198 <optarg@@Base+0xa8>
    8cdf:	mov    ebp,DWORD PTR [rip+0xa3bb]        # 130a0 <optopt@@Base+0xef0>
    8ce5:	cmp    r15,0x4
    8ce9:	ja     8d2c <getopt_long@@Base+0x29ac>
    8ceb:	mov    eax,DWORD PTR [rip+0xa4ab]        # 1319c <optarg@@Base+0xac>
    8cf1:	cmp    eax,DWORD PTR [rip+0xa4a9]        # 131a0 <optarg@@Base+0xb0>
    8cf7:	jae    8d0f <getopt_long@@Base+0x298f>
    8cf9:	lea    ecx,[rax+0x1]
    8cfc:	mov    DWORD PTR [rip+0xa49a],ecx        # 1319c <optarg@@Base+0xac>
    8d02:	lea    rcx,[rip+0xa4a7]        # 131b0 <optarg@@Base+0xc0>
    8d09:	movzx  eax,BYTE PTR [rax+rcx*1]
    8d0d:	jmp    8d1c <getopt_long@@Base+0x299c>
    8d0f:	mov    DWORD PTR [rip+0xa38b],ebp        # 130a0 <optopt@@Base+0xef0>
    8d15:	xor    edi,edi
    8d17:	call   87b0 <getopt_long@@Base+0x2430>
    8d1c:	movzx  eax,al
    8d1f:	mov    ecx,r15d
    8d22:	shl    rax,cl
    8d25:	or     r13,rax
    8d28:	or     r15d,0x8
    8d2c:	mov    rbx,r13
    8d2f:	shr    rbx,0x5
    8d33:	add    r15d,0xfffffffb
    8d37:	cmp    r15d,0x4
    8d3b:	ja     8d7e <getopt_long@@Base+0x29fe>
    8d3d:	mov    eax,DWORD PTR [rip+0xa459]        # 1319c <optarg@@Base+0xac>
    8d43:	cmp    eax,DWORD PTR [rip+0xa457]        # 131a0 <optarg@@Base+0xb0>
    8d49:	jae    8d61 <getopt_long@@Base+0x29e1>
    8d4b:	lea    ecx,[rax+0x1]
    8d4e:	mov    DWORD PTR [rip+0xa448],ecx        # 1319c <optarg@@Base+0xac>
    8d54:	lea    rcx,[rip+0xa455]        # 131b0 <optarg@@Base+0xc0>
    8d5b:	movzx  eax,BYTE PTR [rax+rcx*1]
    8d5f:	jmp    8d6e <getopt_long@@Base+0x29ee>
    8d61:	mov    DWORD PTR [rip+0xa339],ebp        # 130a0 <optopt@@Base+0xef0>
    8d67:	xor    edi,edi
    8d69:	call   87b0 <getopt_long@@Base+0x2430>
    8d6e:	movzx  eax,al
    8d71:	mov    ecx,r15d
    8d74:	shl    rax,cl
    8d77:	or     rbx,rax
    8d7a:	or     r15d,0x8
    8d7e:	and    r13d,0x1f
    8d82:	mov    r14,rbx
    8d85:	shr    r14,0x5
    8d89:	add    r15d,0xfffffffb
    8d8d:	cmp    r15d,0x3
    8d91:	ja     8dd4 <getopt_long@@Base+0x2a54>
    8d93:	mov    eax,DWORD PTR [rip+0xa403]        # 1319c <optarg@@Base+0xac>
    8d99:	cmp    eax,DWORD PTR [rip+0xa401]        # 131a0 <optarg@@Base+0xb0>
    8d9f:	jae    8db7 <getopt_long@@Base+0x2a37>
    8da1:	lea    ecx,[rax+0x1]
    8da4:	mov    DWORD PTR [rip+0xa3f2],ecx        # 1319c <optarg@@Base+0xac>
    8daa:	lea    rcx,[rip+0xa3ff]        # 131b0 <optarg@@Base+0xc0>
    8db1:	movzx  eax,BYTE PTR [rax+rcx*1]
    8db5:	jmp    8dc4 <getopt_long@@Base+0x2a44>
    8db7:	mov    DWORD PTR [rip+0xa2e3],ebp        # 130a0 <optopt@@Base+0xef0>
    8dbd:	xor    edi,edi
    8dbf:	call   87b0 <getopt_long@@Base+0x2430>
    8dc4:	movzx  eax,al
    8dc7:	mov    ecx,r15d
    8dca:	shl    rax,cl
    8dcd:	or     r14,rax
    8dd0:	or     r15d,0x8
    8dd4:	mov    eax,0x1
    8dd9:	cmp    r13d,0x1d
    8ddd:	ja     942c <getopt_long@@Base+0x30ac>
    8de3:	and    ebx,0x1f
    8de6:	cmp    ebx,0x1d
    8de9:	ja     942c <getopt_long@@Base+0x30ac>
    8def:	mov    DWORD PTR [rsp+0x14],ebp
    8df3:	add    r13d,0x101
    8dfa:	inc    ebx
    8dfc:	mov    QWORD PTR [rsp+0x40],rbx
    8e01:	mov    eax,r14d
    8e04:	and    eax,0xf
    8e07:	add    r15d,0xfffffffc
    8e0b:	shr    r14,0x4
    8e0f:	mov    rbp,0xfffffffffffffffc
    8e16:	sub    rbp,rax
    8e19:	lea    rbx,[rip+0x5430]        # e250 <getopt_long_only@@Base+0x2220>
    8e20:	mov    r12,0xffffffffffffffff
    8e27:	jmp    8e7e <getopt_long@@Base+0x2afe>
    8e29:	nop    DWORD PTR [rax+0x0]
    8e30:	mov    eax,DWORD PTR [rsp+0x14]
    8e34:	mov    DWORD PTR [rip+0xa266],eax        # 130a0 <optopt@@Base+0xef0>
    8e3a:	xor    edi,edi
    8e3c:	call   87b0 <getopt_long@@Base+0x2430>
    8e41:	movzx  eax,al
    8e44:	mov    ecx,r15d
    8e47:	shl    rax,cl
    8e4a:	mov    ecx,r15d
    8e4d:	or     ecx,0x8
    8e50:	or     r14,rax
    8e53:	mov    r15d,ecx
    8e56:	mov    eax,r14d
    8e59:	and    eax,0x7
    8e5c:	mov    ecx,DWORD PTR [rbx]
    8e5e:	mov    DWORD PTR [rsp+rcx*4+0x60],eax
    8e62:	shr    r14,0x3
    8e66:	add    r15d,0xfffffffd
    8e6a:	add    rbx,0x4
    8e6e:	lea    rax,[r12+rbp*1]
    8e72:	inc    rax
    8e75:	inc    r12
    8e78:	cmp    rax,0xffffffffffffffff
    8e7c:	je     8ea8 <getopt_long@@Base+0x2b28>
    8e7e:	cmp    r15d,0x2
    8e82:	ja     8e56 <getopt_long@@Base+0x2ad6>
    8e84:	mov    eax,DWORD PTR [rip+0xa312]        # 1319c <optarg@@Base+0xac>
    8e8a:	cmp    eax,DWORD PTR [rip+0xa310]        # 131a0 <optarg@@Base+0xb0>
    8e90:	jae    8e30 <getopt_long@@Base+0x2ab0>
    8e92:	lea    ecx,[rax+0x1]
    8e95:	mov    DWORD PTR [rip+0xa301],ecx        # 1319c <optarg@@Base+0xac>
    8e9b:	lea    rcx,[rip+0xa30e]        # 131b0 <optarg@@Base+0xc0>
    8ea2:	movzx  eax,BYTE PTR [rax+rcx*1]
    8ea6:	jmp    8e41 <getopt_long@@Base+0x2ac1>
    8ea8:	cmp    r12,0x11
    8eac:	ja     8ec7 <getopt_long@@Base+0x2b47>
    8eae:	xchg   ax,ax
    8eb0:	mov    eax,DWORD PTR [rbx]
    8eb2:	mov    DWORD PTR [rsp+rax*4+0x60],0x0
    8eba:	inc    r12
    8ebd:	add    rbx,0x4
    8ec1:	cmp    r12,0x12
    8ec5:	jb     8eb0 <getopt_long@@Base+0x2b30>
    8ec7:	mov    DWORD PTR [rsp+0x18],0x7
    8ecf:	lea    rax,[rsp+0x18]
    8ed4:	mov    QWORD PTR [rsp],rax
    8ed8:	lea    rdi,[rsp+0x60]
    8edd:	lea    r9,[rsp+0x28]
    8ee2:	mov    esi,0x13
    8ee7:	mov    edx,0x13
    8eec:	xor    ecx,ecx
    8eee:	xor    r8d,r8d
    8ef1:	call   7c30 <getopt_long@@Base+0x18b0>
    8ef6:	test   eax,eax
    8ef8:	mov    ebp,DWORD PTR [rsp+0x14]
    8efc:	je     8f3c <getopt_long@@Base+0x2bbc>
    8efe:	cmp    eax,0x1
    8f01:	jne    942c <getopt_long@@Base+0x30ac>
    8f07:	mov    rdi,QWORD PTR [rsp+0x28]
    8f0c:	test   rdi,rdi
    8f0f:	je     942c <getopt_long@@Base+0x30ac>
    8f15:	mov    ebp,eax
    8f17:	nop    WORD PTR [rax+rax*1+0x0]
    8f20:	mov    rbx,QWORD PTR [rdi-0x8]
    8f24:	add    rdi,0xfffffffffffffff0
    8f28:	call   2050 <free@plt>
    8f2d:	mov    rdi,rbx
    8f30:	test   rbx,rbx
    8f33:	jne    8f20 <getopt_long@@Base+0x2ba0>
    8f35:	mov    eax,ebp
    8f37:	jmp    942c <getopt_long@@Base+0x30ac>
    8f3c:	mov    r12,QWORD PTR [rsp+0x28]
    8f41:	test   r12,r12
    8f44:	je     933a <getopt_long@@Base+0x2fba>
    8f4a:	mov    QWORD PTR [rsp+0x50],r13
    8f4f:	mov    rax,QWORD PTR [rsp+0x40]
    8f54:	add    eax,r13d
    8f57:	mov    DWORD PTR [rsp+0x1c],eax
    8f5b:	movsxd rbx,DWORD PTR [rsp+0x18]
    8f60:	lea    rax,[rip+0x9599]        # 12500 <optopt@@Base+0x350>
    8f67:	movzx  eax,WORD PTR [rax+rbx*2]
    8f6b:	mov    QWORD PTR [rsp+0x58],rax
    8f70:	xor    ecx,ecx
    8f72:	xor    r13d,r13d
    8f75:	jmp    8f9f <getopt_long@@Base+0x2c1f>
    8f77:	nop    WORD PTR [rax+rax*1+0x0]
    8f80:	mov    rcx,QWORD PTR [rsp+0x20]
    8f85:	movsxd rax,ecx
    8f88:	inc    ecx
    8f8a:	mov    DWORD PTR [rsp+rax*4+0x60],ebp
    8f8e:	mov    r13d,ebp
    8f91:	cmp    ecx,DWORD PTR [rsp+0x1c]
    8f95:	mov    ebp,DWORD PTR [rsp+0x14]
    8f99:	jae    926f <getopt_long@@Base+0x2eef>
    8f9f:	mov    QWORD PTR [rsp+0x20],rcx
    8fa4:	jmp    8fcd <getopt_long@@Base+0x2c4d>
    8fa6:	cs nop WORD PTR [rax+rax*1+0x0]
    8fb0:	mov    DWORD PTR [rip+0xa0ea],ebp        # 130a0 <optopt@@Base+0xef0>
    8fb6:	xor    edi,edi
    8fb8:	call   87b0 <getopt_long@@Base+0x2430>
    8fbd:	movzx  eax,al
    8fc0:	mov    ecx,r15d
    8fc3:	shl    rax,cl
    8fc6:	or     r14,rax
    8fc9:	add    r15d,0x8
    8fcd:	cmp    r15d,ebx
    8fd0:	jae    9000 <getopt_long@@Base+0x2c80>
    8fd2:	mov    eax,DWORD PTR [rip+0xa1c4]        # 1319c <optarg@@Base+0xac>
    8fd8:	cmp    eax,DWORD PTR [rip+0xa1c2]        # 131a0 <optarg@@Base+0xb0>
    8fde:	jae    8fb0 <getopt_long@@Base+0x2c30>
    8fe0:	lea    ecx,[rax+0x1]
    8fe3:	mov    DWORD PTR [rip+0xa1b3],ecx        # 1319c <optarg@@Base+0xac>
    8fe9:	lea    rcx,[rip+0xa1c0]        # 131b0 <optarg@@Base+0xc0>
    8ff0:	movzx  eax,BYTE PTR [rax+rcx*1]
    8ff4:	jmp    8fbd <getopt_long@@Base+0x2c3d>
    8ff6:	cs nop WORD PTR [rax+rax*1+0x0]
    9000:	mov    eax,r14d
    9003:	and    eax,DWORD PTR [rsp+0x58]
    9007:	shl    eax,0x4
    900a:	movzx  ecx,BYTE PTR [r12+rax*1+0x1]
    9010:	shr    r14,cl
    9013:	lea    rsi,[r12+rax*1]
    9017:	sub    r15d,ecx
    901a:	movzx  ebp,WORD PTR [r12+rax*1+0x8]
    9020:	cmp    ebp,0xf
    9023:	jbe    8f80 <getopt_long@@Base+0x2c00>
    9029:	cmp    ebp,0x10
    902c:	je     9071 <getopt_long@@Base+0x2cf1>
    902e:	cmp    ebp,0x11
    9031:	mov    QWORD PTR [rsp+0x48],rsi
    9036:	jne    90a6 <getopt_long@@Base+0x2d26>
    9038:	cmp    r15d,0x2
    903c:	mov    ecx,DWORD PTR [rsp+0x14]
    9040:	ja     910f <getopt_long@@Base+0x2d8f>
    9046:	mov    eax,DWORD PTR [rip+0xa150]        # 1319c <optarg@@Base+0xac>
    904c:	cmp    eax,DWORD PTR [rip+0xa14e]        # 131a0 <optarg@@Base+0xb0>
    9052:	jae    90e7 <getopt_long@@Base+0x2d67>
    9058:	lea    ecx,[rax+0x1]
    905b:	mov    DWORD PTR [rip+0xa13b],ecx        # 1319c <optarg@@Base+0xac>
    9061:	lea    rcx,[rip+0xa148]        # 131b0 <optarg@@Base+0xc0>
    9068:	movzx  eax,BYTE PTR [rax+rcx*1]
    906c:	jmp    90fa <getopt_long@@Base+0x2d7a>
    9071:	cmp    r15d,0x1
    9075:	ja     90df <getopt_long@@Base+0x2d5f>
    9077:	mov    eax,DWORD PTR [rip+0xa11f]        # 1319c <optarg@@Base+0xac>
    907d:	cmp    eax,DWORD PTR [rip+0xa11d]        # 131a0 <optarg@@Base+0xb0>
    9083:	mov    ecx,DWORD PTR [rsp+0x14]
    9087:	jae    9169 <getopt_long@@Base+0x2de9>
    908d:	lea    ecx,[rax+0x1]
    9090:	mov    DWORD PTR [rip+0xa106],ecx        # 1319c <optarg@@Base+0xac>
    9096:	lea    rcx,[rip+0xa113]        # 131b0 <optarg@@Base+0xc0>
    909d:	movzx  eax,BYTE PTR [rax+rcx*1]
    90a1:	jmp    917c <getopt_long@@Base+0x2dfc>
    90a6:	cmp    r15d,0x6
    90aa:	mov    ecx,DWORD PTR [rsp+0x14]
    90ae:	ja     9212 <getopt_long@@Base+0x2e92>
    90b4:	mov    eax,DWORD PTR [rip+0xa0e2]        # 1319c <optarg@@Base+0xac>
    90ba:	cmp    eax,DWORD PTR [rip+0xa0e0]        # 131a0 <optarg@@Base+0xb0>
    90c0:	jae    91ea <getopt_long@@Base+0x2e6a>
    90c6:	lea    ecx,[rax+0x1]
    90c9:	mov    DWORD PTR [rip+0xa0cd],ecx        # 1319c <optarg@@Base+0xac>
    90cf:	lea    rcx,[rip+0xa0da]        # 131b0 <optarg@@Base+0xc0>
    90d6:	movzx  eax,BYTE PTR [rax+rcx*1]
    90da:	jmp    91fd <getopt_long@@Base+0x2e7d>
    90df:	mov    rax,r14
    90e2:	jmp    9191 <getopt_long@@Base+0x2e11>
    90e7:	mov    DWORD PTR [rip+0x9fb3],ecx        # 130a0 <optopt@@Base+0xef0>
    90ed:	xor    edi,edi
    90ef:	mov    r13,rsi
    90f2:	call   87b0 <getopt_long@@Base+0x2430>
    90f7:	mov    rsi,r13
    90fa:	movzx  eax,al
    90fd:	mov    ecx,r15d
    9100:	shl    rax,cl
    9103:	mov    ecx,r15d
    9106:	or     ecx,0x8
    9109:	or     r14,rax
    910c:	mov    r15d,ecx
    910f:	mov    eax,r14d
    9112:	and    eax,0x7
    9115:	mov    rcx,QWORD PTR [rsp+0x20]
    911a:	add    eax,ecx
    911c:	add    eax,0x3
    911f:	cmp    eax,DWORD PTR [rsp+0x1c]
    9123:	ja     9344 <getopt_long@@Base+0x2fc4>
    9129:	add    r15d,0xfffffffd
    912d:	mov    r13,r14
    9130:	shr    r13,0x3
    9134:	movsxd rax,ecx
    9137:	lea    rdi,[rsp+rax*4]
    913b:	add    rdi,0x60
    913f:	and    r14d,0x7
    9143:	lea    rdx,[r14*4+0xc]
    914b:	xor    ebp,ebp
    914d:	xor    esi,esi
    914f:	call   2150 <memset@plt>
    9154:	mov    rsi,QWORD PTR [rsp+0x48]
    9159:	mov    rcx,QWORD PTR [rsp+0x20]
    915e:	add    ecx,r14d
    9161:	add    ecx,0x3
    9164:	jmp    9267 <getopt_long@@Base+0x2ee7>
    9169:	mov    DWORD PTR [rip+0x9f31],ecx        # 130a0 <optopt@@Base+0xef0>
    916f:	xor    edi,edi
    9171:	mov    rbp,rsi
    9174:	call   87b0 <getopt_long@@Base+0x2430>
    9179:	mov    rsi,rbp
    917c:	movzx  eax,al
    917f:	mov    ecx,r15d
    9182:	shl    rax,cl
    9185:	mov    ecx,r15d
    9188:	or     ecx,0x8
    918b:	or     rax,r14
    918e:	mov    r15d,ecx
    9191:	mov    ecx,eax
    9193:	and    ecx,0x3
    9196:	mov    rdx,QWORD PTR [rsp+0x20]
    919b:	add    ecx,edx
    919d:	add    ecx,0x3
    91a0:	cmp    ecx,DWORD PTR [rsp+0x1c]
    91a4:	ja     9344 <getopt_long@@Base+0x2fc4>
    91aa:	mov    rcx,rdx
    91ad:	mov    r14,rax
    91b0:	shr    r14,0x2
    91b4:	add    r15d,0xfffffffe
    91b8:	movsxd rcx,ecx
    91bb:	lea    rcx,[rsp+rcx*4]
    91bf:	add    rcx,0x60
    91c3:	and    eax,0x3
    91c6:	add    rax,0x3
    91ca:	xor    edx,edx
    91cc:	nop    DWORD PTR [rax+0x0]
    91d0:	mov    DWORD PTR [rcx+rdx*4],r13d
    91d4:	inc    rdx
    91d7:	cmp    eax,edx
    91d9:	jne    91d0 <getopt_long@@Base+0x2e50>
    91db:	mov    rcx,QWORD PTR [rsp+0x20]
    91e0:	add    ecx,edx
    91e2:	mov    ebp,r13d
    91e5:	jmp    8f8e <getopt_long@@Base+0x2c0e>
    91ea:	mov    DWORD PTR [rip+0x9eb0],ecx        # 130a0 <optopt@@Base+0xef0>
    91f0:	xor    edi,edi
    91f2:	mov    r13,rsi
    91f5:	call   87b0 <getopt_long@@Base+0x2430>
    91fa:	mov    rsi,r13
    91fd:	movzx  eax,al
    9200:	mov    ecx,r15d
    9203:	shl    rax,cl
    9206:	mov    ecx,r15d
    9209:	or     ecx,0x8
    920c:	or     r14,rax
    920f:	mov    r15d,ecx
    9212:	mov    eax,r14d
    9215:	and    eax,0x7f
    9218:	mov    rcx,QWORD PTR [rsp+0x20]
    921d:	add    eax,ecx
    921f:	add    eax,0xb
    9222:	cmp    eax,DWORD PTR [rsp+0x1c]
    9226:	ja     9344 <getopt_long@@Base+0x2fc4>
    922c:	add    r15d,0xfffffff9
    9230:	mov    r13,r14
    9233:	shr    r13,0x7
    9237:	movsxd rax,ecx
    923a:	lea    rdi,[rsp+rax*4]
    923e:	add    rdi,0x60
    9242:	and    r14d,0x7f
    9246:	lea    rdx,[r14*4+0x2c]
    924e:	xor    ebp,ebp
    9250:	xor    esi,esi
    9252:	call   2150 <memset@plt>
    9257:	mov    rsi,QWORD PTR [rsp+0x48]
    925c:	mov    rcx,QWORD PTR [rsp+0x20]
    9261:	add    ecx,r14d
    9264:	add    ecx,0xb
    9267:	mov    r14,r13
    926a:	jmp    8f8e <getopt_long@@Base+0x2c0e>
    926f:	mov    QWORD PTR [rsp+0x30],rsi
    9274:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9280:	mov    rbx,QWORD PTR [r12-0x8]
    9285:	add    r12,0xfffffffffffffff0
    9289:	mov    rdi,r12
    928c:	call   2050 <free@plt>
    9291:	mov    r12,rbx
    9294:	test   rbx,rbx
    9297:	jne    9280 <getopt_long@@Base+0x2f00>
    9299:	mov    QWORD PTR [rip+0x9ef0],r14        # 13190 <optarg@@Base+0xa0>
    92a0:	mov    DWORD PTR [rip+0x9ef1],r15d        # 13198 <optarg@@Base+0xa8>
    92a7:	mov    eax,DWORD PTR [rip+0x9277]        # 12524 <optopt@@Base+0x374>
    92ad:	mov    DWORD PTR [rsp+0x18],eax
    92b1:	lea    rax,[rsp+0x18]
    92b6:	mov    QWORD PTR [rsp],rax
    92ba:	lea    rcx,[rip+0x926f]        # 12530 <optopt@@Base+0x380>
    92c1:	lea    r8,[rip+0x92a8]        # 12570 <optopt@@Base+0x3c0>
    92c8:	lea    rdi,[rsp+0x60]
    92cd:	lea    r9,[rsp+0x28]
    92d2:	mov    rbx,QWORD PTR [rsp+0x50]
    92d7:	mov    esi,ebx
    92d9:	mov    edx,0x101
    92de:	call   7c30 <getopt_long@@Base+0x18b0>
    92e3:	test   eax,eax
    92e5:	je     9353 <getopt_long@@Base+0x2fd3>
    92e7:	cmp    eax,0x1
    92ea:	jne    942c <getopt_long@@Base+0x30ac>
    92f0:	mov    ebp,eax
    92f2:	mov    rax,QWORD PTR [rip+0x8ce7]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    92f9:	mov    rcx,QWORD PTR [rax]
    92fc:	lea    rdi,[rip+0x52bf]        # e5c2 <getopt_long_only@@Base+0x2592>
    9303:	mov    esi,0x19
    9308:	mov    edx,0x1
    930d:	call   22f0 <fwrite@plt>
    9312:	mov    rdi,QWORD PTR [rsp+0x28]
    9317:	test   rdi,rdi
    931a:	je     8f35 <getopt_long@@Base+0x2bb5>
    9320:	mov    rbx,QWORD PTR [rdi-0x8]
    9324:	add    rdi,0xfffffffffffffff0
    9328:	call   2050 <free@plt>
    932d:	mov    rdi,rbx
    9330:	test   rbx,rbx
    9333:	jne    9320 <getopt_long@@Base+0x2fa0>
    9335:	jmp    8f35 <getopt_long@@Base+0x2bb5>
    933a:	mov    eax,0x2
    933f:	jmp    942c <getopt_long@@Base+0x30ac>
    9344:	mov    QWORD PTR [rsp+0x30],rsi
    9349:	mov    eax,0x1
    934e:	jmp    942c <getopt_long@@Base+0x30ac>
    9353:	mov    eax,DWORD PTR [rip+0x91cf]        # 12528 <optopt@@Base+0x378>
    9359:	mov    DWORD PTR [rsp+0x3c],eax
    935d:	mov    eax,ebx
    935f:	lea    rdi,[rsp+rax*4]
    9363:	add    rdi,0x60
    9367:	lea    rax,[rsp+0x3c]
    936c:	mov    QWORD PTR [rsp],rax
    9370:	lea    rcx,[rip+0x9239]        # 125b0 <optopt@@Base+0x400>
    9377:	lea    r8,[rip+0x9272]        # 125f0 <optopt@@Base+0x440>
    937e:	lea    r9,[rsp+0x30]
    9383:	mov    rsi,QWORD PTR [rsp+0x40]
    9388:	xor    edx,edx
    938a:	call   7c30 <getopt_long@@Base+0x18b0>
    938f:	test   eax,eax
    9391:	je     93c9 <getopt_long@@Base+0x3049>
    9393:	mov    ebx,eax
    9395:	cmp    eax,0x1
    9398:	je     943e <getopt_long@@Base+0x30be>
    939e:	mov    rdi,QWORD PTR [rsp+0x28]
    93a3:	test   rdi,rdi
    93a6:	je     93c5 <getopt_long@@Base+0x3045>
    93a8:	nop    DWORD PTR [rax+rax*1+0x0]
    93b0:	mov    r14,QWORD PTR [rdi-0x8]
    93b4:	add    rdi,0xfffffffffffffff0
    93b8:	call   2050 <free@plt>
    93bd:	mov    rdi,r14
    93c0:	test   r14,r14
    93c3:	jne    93b0 <getopt_long@@Base+0x3030>
    93c5:	mov    eax,ebx
    93c7:	jmp    942c <getopt_long@@Base+0x30ac>
    93c9:	mov    rdi,QWORD PTR [rsp+0x28]
    93ce:	mov    rsi,QWORD PTR [rsp+0x30]
    93d3:	mov    edx,DWORD PTR [rsp+0x18]
    93d7:	mov    ecx,DWORD PTR [rsp+0x3c]
    93db:	mov    rbx,rdi
    93de:	call   8260 <getopt_long@@Base+0x1ee0>
    93e3:	test   eax,eax
    93e5:	mov    eax,0x1
    93ea:	jne    942c <getopt_long@@Base+0x30ac>
    93ec:	test   rbx,rbx
    93ef:	je     9409 <getopt_long@@Base+0x3089>
    93f1:	mov    rdi,rbx
    93f4:	mov    rbx,QWORD PTR [rdi-0x8]
    93f8:	add    rdi,0xfffffffffffffff0
    93fc:	call   2050 <free@plt>
    9401:	mov    rdi,rbx
    9404:	test   rbx,rbx
    9407:	jne    93f4 <getopt_long@@Base+0x3074>
    9409:	mov    rdi,QWORD PTR [rsp+0x30]
    940e:	xor    eax,eax
    9410:	test   rdi,rdi
    9413:	je     942c <getopt_long@@Base+0x30ac>
    9415:	mov    rbx,QWORD PTR [rdi-0x8]
    9419:	add    rdi,0xfffffffffffffff0
    941d:	call   2050 <free@plt>
    9422:	mov    rdi,rbx
    9425:	test   rbx,rbx
    9428:	jne    9415 <getopt_long@@Base+0x3095>
    942a:	xor    eax,eax
    942c:	add    rsp,0x558
    9433:	pop    rbx
    9434:	pop    r12
    9436:	pop    r13
    9438:	pop    r14
    943a:	pop    r15
    943c:	pop    rbp
    943d:	ret
    943e:	mov    rax,QWORD PTR [rip+0x8b9b]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    9445:	mov    rcx,QWORD PTR [rax]
    9448:	lea    rdi,[rip+0x518d]        # e5dc <getopt_long_only@@Base+0x25ac>
    944f:	mov    esi,0x1a
    9454:	mov    edx,0x1
    9459:	call   22f0 <fwrite@plt>
    945e:	mov    rdi,QWORD PTR [rsp+0x30]
    9463:	test   rdi,rdi
    9466:	je     939e <getopt_long@@Base+0x301e>
    946c:	mov    r14,QWORD PTR [rdi-0x8]
    9470:	add    rdi,0xfffffffffffffff0
    9474:	call   2050 <free@plt>
    9479:	mov    rdi,r14
    947c:	test   r14,r14
    947f:	jne    946c <getopt_long@@Base+0x30ec>
    9481:	jmp    939e <getopt_long@@Base+0x301e>
    9486:	cs nop WORD PTR [rax+rax*1+0x0]
    9490:	push   rbp
    9491:	push   r14
    9493:	push   rbx
    9494:	mov    r14,QWORD PTR [rip+0x9cf5]        # 13190 <optarg@@Base+0xa0>
    949b:	mov    eax,DWORD PTR [rip+0x9cf7]        # 13198 <optarg@@Base+0xa8>
    94a1:	mov    ebp,DWORD PTR [rip+0x9bf9]        # 130a0 <optopt@@Base+0xef0>
    94a7:	test   eax,eax
    94a9:	jne    94ed <getopt_long@@Base+0x316d>
    94ab:	mov    eax,DWORD PTR [rip+0x9ceb]        # 1319c <optarg@@Base+0xac>
    94b1:	cmp    eax,DWORD PTR [rip+0x9ce9]        # 131a0 <optarg@@Base+0xb0>
    94b7:	jae    94cf <getopt_long@@Base+0x314f>
    94b9:	lea    ecx,[rax+0x1]
    94bc:	mov    DWORD PTR [rip+0x9cda],ecx        # 1319c <optarg@@Base+0xac>
    94c2:	lea    rcx,[rip+0x9ce7]        # 131b0 <optarg@@Base+0xc0>
    94c9:	movzx  eax,BYTE PTR [rax+rcx*1]
    94cd:	jmp    94e2 <getopt_long@@Base+0x3162>
    94cf:	mov    DWORD PTR [rip+0x9bcb],ebp        # 130a0 <optopt@@Base+0xef0>
    94d5:	mov    rbx,rdi
    94d8:	xor    edi,edi
    94da:	call   87b0 <getopt_long@@Base+0x2430>
    94df:	mov    rdi,rbx
    94e2:	movzx  eax,al
    94e5:	or     r14,rax
    94e8:	mov    eax,0x8
    94ed:	mov    ecx,r14d
    94f0:	and    ecx,0x1
    94f3:	mov    DWORD PTR [rdi],ecx
    94f5:	shr    r14,1
    94f8:	lea    ebx,[rax-0x1]
    94fb:	cmp    eax,0x2
    94fe:	ja     953f <getopt_long@@Base+0x31bf>
    9500:	mov    eax,DWORD PTR [rip+0x9c96]        # 1319c <optarg@@Base+0xac>
    9506:	cmp    eax,DWORD PTR [rip+0x9c94]        # 131a0 <optarg@@Base+0xb0>
    950c:	jae    9524 <getopt_long@@Base+0x31a4>
    950e:	lea    ecx,[rax+0x1]
    9511:	mov    DWORD PTR [rip+0x9c85],ecx        # 1319c <optarg@@Base+0xac>
    9517:	lea    rcx,[rip+0x9c92]        # 131b0 <optarg@@Base+0xc0>
    951e:	movzx  eax,BYTE PTR [rax+rcx*1]
    9522:	jmp    9531 <getopt_long@@Base+0x31b1>
    9524:	mov    DWORD PTR [rip+0x9b76],ebp        # 130a0 <optopt@@Base+0xef0>
    952a:	xor    edi,edi
    952c:	call   87b0 <getopt_long@@Base+0x2430>
    9531:	movzx  eax,al
    9534:	mov    ecx,ebx
    9536:	shl    rax,cl
    9539:	or     r14,rax
    953c:	or     ebx,0x8
    953f:	mov    eax,r14d
    9542:	and    eax,0x3
    9545:	shr    r14,0x2
    9549:	add    ebx,0xfffffffe
    954c:	mov    QWORD PTR [rip+0x9c3d],r14        # 13190 <optarg@@Base+0xa0>
    9553:	mov    DWORD PTR [rip+0x9c3f],ebx        # 13198 <optarg@@Base+0xa8>
    9559:	lea    rcx,[rip+0x4c90]        # e1f0 <getopt_long_only@@Base+0x21c0>
    9560:	movsxd rax,DWORD PTR [rcx+rax*4]
    9564:	add    rax,rcx
    9567:	jmp    rax
    9569:	pop    rbx
    956a:	pop    r14
    956c:	pop    rbp
    956d:	jmp    8920 <getopt_long@@Base+0x25a0>
    9572:	pop    rbx
    9573:	pop    r14
    9575:	pop    rbp
    9576:	jmp    8cc0 <getopt_long@@Base+0x2940>
    957b:	mov    eax,0x2
    9580:	pop    rbx
    9581:	pop    r14
    9583:	pop    rbp
    9584:	ret
    9585:	pop    rbx
    9586:	pop    r14
    9588:	pop    rbp
    9589:	jmp    8af0 <getopt_long@@Base+0x2770>
    958e:	xchg   ax,ax
    9590:	push   rbx
    9591:	sub    rsp,0x10
    9595:	mov    DWORD PTR [rip+0x9b01],0x0        # 130a0 <optopt@@Base+0xef0>
    959f:	mov    DWORD PTR [rip+0x9bef],0x0        # 13198 <optarg@@Base+0xa8>
    95a9:	mov    QWORD PTR [rip+0x9bdc],0x0        # 13190 <optarg@@Base+0xa0>
    95b4:	lea    rbx,[rsp+0xc]
    95b9:	nop    DWORD PTR [rax+0x0]
    95c0:	mov    DWORD PTR [rip+0x9bbe],0x0        # 13188 <optarg@@Base+0x98>
    95ca:	mov    rdi,rbx
    95cd:	call   9490 <getopt_long@@Base+0x3110>
    95d2:	test   eax,eax
    95d4:	jne    9606 <getopt_long@@Base+0x3286>
    95d6:	cmp    DWORD PTR [rsp+0xc],0x0
    95db:	je     95c0 <getopt_long@@Base+0x3240>
    95dd:	mov    eax,DWORD PTR [rip+0x9bb5]        # 13198 <optarg@@Base+0xa8>
    95e3:	cmp    eax,0x8
    95e6:	jb     95ff <getopt_long@@Base+0x327f>
    95e8:	lea    ecx,[rax-0x8]
    95eb:	shr    ecx,0x3
    95ee:	and    eax,0x7
    95f1:	not    ecx
    95f3:	mov    DWORD PTR [rip+0x9b9f],eax        # 13198 <optarg@@Base+0xa8>
    95f9:	add    DWORD PTR [rip+0x9b9d],ecx        # 1319c <optarg@@Base+0xac>
    95ff:	call   8860 <getopt_long@@Base+0x24e0>
    9604:	xor    eax,eax
    9606:	add    rsp,0x10
    960a:	pop    rbx
    960b:	ret
    960c:	nop    DWORD PTR [rax+0x0]
    9610:	mov    QWORD PTR [rip+0x11be1],rdi        # 1b1f8 <optarg@@Base+0x8108>
    9617:	mov    QWORD PTR [rip+0x11be2],rsi        # 1b200 <optarg@@Base+0x8110>
    961e:	mov    QWORD PTR [rip+0x11bdf],0x0        # 1b208 <optarg@@Base+0x8118>
    9629:	mov    QWORD PTR [rip+0x11bdc],0x0        # 1b210 <optarg@@Base+0x8120>
    9634:	cmp    WORD PTR [rip+0x11be6],0x0        # 1b222 <optarg@@Base+0x8132>
    963c:	je     963f <getopt_long@@Base+0x32bf>
    963e:	ret
    963f:	push   rbp
    9640:	push   r15
    9642:	push   r14
    9644:	push   r13
    9646:	push   r12
    9648:	push   rbx
    9649:	sub    rsp,0x28
    964d:	xor    ebx,ebx
    964f:	lea    r15,[rip+0x11c4a]        # 1b2a0 <optarg@@Base+0x81b0>
    9656:	lea    r13,[rip+0x8fd3]        # 12630 <optopt@@Base+0x480>
    965d:	lea    r12,[rip+0x11cbc]        # 1b320 <optarg@@Base+0x8230>
    9664:	xor    ebp,ebp
    9666:	jmp    967b <getopt_long@@Base+0x32fb>
    9668:	nop    DWORD PTR [rax+rax*1+0x0]
    9670:	sub    ebp,eax
    9672:	inc    rbx
    9675:	cmp    rbx,0x1c
    9679:	je     96c9 <getopt_long@@Base+0x3349>
    967b:	mov    DWORD PTR [r15+rbx*4],ebp
    967f:	mov    ecx,DWORD PTR [r13+rbx*4+0x0]
    9684:	cmp    ecx,0x1f
    9687:	je     9672 <getopt_long@@Base+0x32f2>
    9689:	mov    r14d,0x1
    968f:	shl    r14d,cl
    9692:	movsxd rdi,ebp
    9695:	add    rdi,r12
    9698:	cmp    r14d,0x2
    969c:	mov    eax,0x1
    96a1:	cmovl  r14d,eax
    96a5:	mov    esi,ebx
    96a7:	mov    rdx,r14
    96aa:	call   2150 <memset@plt>
    96af:	neg    r14d
    96b2:	xor    eax,eax
    96b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    96c0:	dec    eax
    96c2:	cmp    r14d,eax
    96c5:	jne    96c0 <getopt_long@@Base+0x3340>
    96c7:	jmp    9670 <getopt_long@@Base+0x32f0>
    96c9:	movsxd rax,ebp
    96cc:	mov    BYTE PTR [rax+r12*1-0x1],0x1c
    96d2:	xor    ebx,ebx
    96d4:	lea    r15,[rip+0x11d45]        # 1b420 <optarg@@Base+0x8330>
    96db:	lea    r12,[rip+0x8fce]        # 126b0 <optopt@@Base+0x500>
    96e2:	lea    r13,[rip+0x11db7]        # 1b4a0 <optarg@@Base+0x83b0>
    96e9:	xor    ebp,ebp
    96eb:	jmp    96fb <getopt_long@@Base+0x337b>
    96ed:	nop    DWORD PTR [rax]
    96f0:	sub    ebp,eax
    96f2:	inc    rbx
    96f5:	cmp    rbx,0x10
    96f9:	je     9749 <getopt_long@@Base+0x33c9>
    96fb:	mov    DWORD PTR [r15+rbx*4],ebp
    96ff:	mov    ecx,DWORD PTR [r12+rbx*4]
    9703:	cmp    ecx,0x1f
    9706:	je     96f2 <getopt_long@@Base+0x3372>
    9708:	mov    r14d,0x1
    970e:	shl    r14d,cl
    9711:	movsxd rdi,ebp
    9714:	add    rdi,r13
    9717:	cmp    r14d,0x2
    971b:	mov    eax,0x1
    9720:	cmovl  r14d,eax
    9724:	mov    esi,ebx
    9726:	mov    rdx,r14
    9729:	call   2150 <memset@plt>
    972e:	neg    r14d
    9731:	xor    eax,eax
    9733:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9740:	dec    eax
    9742:	cmp    r14d,eax
    9745:	jne    9740 <getopt_long@@Base+0x33c0>
    9747:	jmp    96f0 <getopt_long@@Base+0x3370>
    9749:	sar    ebp,0x7
    974c:	mov    ebx,0x10
    9751:	jmp    976b <getopt_long@@Base+0x33eb>
    9753:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9760:	sub    ebp,eax
    9762:	inc    rbx
    9765:	cmp    rbx,0x1e
    9769:	je     97c9 <getopt_long@@Base+0x3449>
    976b:	mov    eax,ebp
    976d:	shl    eax,0x7
    9770:	mov    DWORD PTR [r15+rbx*4],eax
    9774:	mov    ecx,DWORD PTR [r12+rbx*4]
    9778:	add    ecx,0xfffffff9
    977b:	cmp    ecx,0x1f
    977e:	je     9762 <getopt_long@@Base+0x33e2>
    9780:	mov    r14d,0x1
    9786:	shl    r14d,cl
    9789:	lea    eax,[rbp+0x100]
    978f:	movsxd rdi,eax
    9792:	add    rdi,r13
    9795:	cmp    r14d,0x2
    9799:	mov    eax,0x1
    979e:	cmovl  r14d,eax
    97a2:	mov    esi,ebx
    97a4:	mov    rdx,r14
    97a7:	call   2150 <memset@plt>
    97ac:	neg    r14d
    97af:	xor    eax,eax
    97b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    97c0:	dec    eax
    97c2:	cmp    r14d,eax
    97c5:	jne    97c0 <getopt_long@@Base+0x3440>
    97c7:	jmp    9760 <getopt_long@@Base+0x33e0>
    97c9:	xorps  xmm0,xmm0
    97cc:	movaps XMMWORD PTR [rip+0x11edd],xmm0        # 1b6b0 <optarg@@Base+0x85c0>
    97d3:	movaps XMMWORD PTR [rip+0x11ec6],xmm0        # 1b6a0 <optarg@@Base+0x85b0>
    97da:	xor    edx,edx
    97dc:	movzx  ecx,WORD PTR [rip+0x11ecd]        # 1b6b0 <optarg@@Base+0x85c0>
    97e3:	lea    rax,[rip+0x11ed6]        # 1b6c0 <optarg@@Base+0x85d0>
    97ea:	nop    WORD PTR [rax+rax*1+0x0]
    97f0:	mov    WORD PTR [rax+rdx*4+0x2],0x8
    97f7:	inc    rdx
    97fa:	cmp    rdx,0x90
    9801:	jne    97f0 <getopt_long@@Base+0x3470>
    9803:	add    ecx,0x90
    9809:	mov    WORD PTR [rip+0x11ea0],cx        # 1b6b0 <optarg@@Base+0x85c0>
    9810:	movzx  ecx,WORD PTR [rip+0x11e9b]        # 1b6b2 <optarg@@Base+0x85c2>
    9817:	xor    edx,edx
    9819:	nop    DWORD PTR [rax+0x0]
    9820:	mov    WORD PTR [rax+rdx*4+0x242],0x9
    982a:	inc    rdx
    982d:	cmp    rdx,0x70
    9831:	jne    9820 <getopt_long@@Base+0x34a0>
    9833:	add    ecx,0x70
    9836:	mov    WORD PTR [rip+0x11e75],cx        # 1b6b2 <optarg@@Base+0x85c2>
    983d:	movzx  ecx,WORD PTR [rip+0x11e6a]        # 1b6ae <optarg@@Base+0x85be>
    9844:	xor    edx,edx
    9846:	cs nop WORD PTR [rax+rax*1+0x0]
    9850:	mov    WORD PTR [rax+rdx*4+0x402],0x7
    985a:	inc    rdx
    985d:	cmp    rdx,0x18
    9861:	jne    9850 <getopt_long@@Base+0x34d0>
    9863:	add    ecx,0x18
    9866:	mov    WORD PTR [rip+0x11e41],cx        # 1b6ae <optarg@@Base+0x85be>
    986d:	movzx  ecx,WORD PTR [rip+0x11e3c]        # 1b6b0 <optarg@@Base+0x85c0>
    9874:	xor    edx,edx
    9876:	cs nop WORD PTR [rax+rax*1+0x0]
    9880:	mov    WORD PTR [rax+rdx*4+0x462],0x8
    988a:	inc    rdx
    988d:	cmp    rdx,0x8
    9891:	jne    9880 <getopt_long@@Base+0x3500>
    9893:	add    ecx,0x8
    9896:	mov    WORD PTR [rip+0x11e13],cx        # 1b6b0 <optarg@@Base+0x85c0>
    989d:	xor    ecx,ecx
    989f:	lea    rdx,[rip+0x11dfa]        # 1b6a0 <optarg@@Base+0x85b0>
    98a6:	xor    esi,esi
    98a8:	nop    DWORD PTR [rax+rax*1+0x0]
    98b0:	and    esi,0xfffe
    98b6:	movzx  edi,WORD PTR [rcx+rdx*1]
    98ba:	add    edi,esi
    98bc:	add    edi,edi
    98be:	mov    WORD PTR [rsp+rcx*1+0x2],di
    98c3:	add    rcx,0x2
    98c7:	mov    esi,edi
    98c9:	cmp    rcx,0x1e
    98cd:	jne    98b0 <getopt_long@@Base+0x3530>
    98cf:	xor    ecx,ecx
    98d1:	jmp    98ec <getopt_long@@Base+0x356c>
    98d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    98e0:	inc    rcx
    98e3:	cmp    rcx,0x120
    98ea:	je     992e <getopt_long@@Base+0x35ae>
    98ec:	movzx  edx,WORD PTR [rax+rcx*4+0x2]
    98f1:	test   edx,edx
    98f3:	je     98e0 <getopt_long@@Base+0x3560>
    98f5:	mov    edi,edx
    98f7:	movzx  esi,WORD PTR [rsp+rdi*2]
    98fb:	lea    r8d,[rsi+0x1]
    98ff:	mov    WORD PTR [rsp+rdi*2],r8w
    9904:	inc    edx
    9906:	xor    edi,edi
    9908:	nop    DWORD PTR [rax+rax*1+0x0]
    9910:	mov    r8d,esi
    9913:	and    r8d,0x1
    9917:	or     r8d,edi
    991a:	shr    esi,1
    991c:	lea    edi,[r8+r8*1]
    9920:	dec    edx
    9922:	cmp    edx,0x1
    9925:	jg     9910 <getopt_long@@Base+0x3590>
    9927:	mov    WORD PTR [rax+rcx*4],r8w
    992c:	jmp    98e0 <getopt_long@@Base+0x3560>
    992e:	xor    eax,eax
    9930:	lea    rcx,[rip+0x118e9]        # 1b220 <optarg@@Base+0x8130>
    9937:	add    rsp,0x28
    993b:	pop    rbx
    993c:	pop    r12
    993e:	pop    r13
    9940:	pop    r14
    9942:	pop    r15
    9944:	pop    rbp
    9945:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9950:	mov    WORD PTR [rcx+rax*4+0x2],0x5
    9957:	mov    edx,0x6
    995c:	mov    esi,eax
    995e:	xor    r8d,r8d
    9961:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9970:	mov    edi,esi
    9972:	and    edi,0x1
    9975:	or     edi,r8d
    9978:	shr    esi,1
    997a:	lea    r8d,[rdi+rdi*1]
    997e:	dec    edx
    9980:	cmp    edx,0x1
    9983:	ja     9970 <getopt_long@@Base+0x35f0>
    9985:	mov    WORD PTR [rcx+rax*4],di
    9989:	inc    rax
    998c:	cmp    rax,0x1e
    9990:	jne    9950 <getopt_long@@Base+0x35d0>
    9992:	xor    eax,eax
    9994:	lea    rcx,[rip+0x131d5]        # 1cb70 <optarg@@Base+0x9a80>
    999b:	nop    DWORD PTR [rax+rax*1+0x0]
    99a0:	mov    WORD PTR [rax+rcx*1],0x0
    99a6:	add    rax,0x4
    99aa:	cmp    rax,0x478
    99b0:	jne    99a0 <getopt_long@@Base+0x3620>
    99b2:	xor    eax,eax
    99b4:	lea    rcx,[rip+0x13ab5]        # 1d470 <optarg@@Base+0xa380>
    99bb:	nop    DWORD PTR [rax+rax*1+0x0]
    99c0:	mov    WORD PTR [rax+rcx*1],0x0
    99c6:	add    rax,0x4
    99ca:	cmp    rax,0x78
    99ce:	jne    99c0 <getopt_long@@Base+0x3640>
    99d0:	xor    eax,eax
    99d2:	lea    rcx,[rip+0x58f27]        # 62900 <optarg@@Base+0x4f810>
    99d9:	nop    DWORD PTR [rax+0x0]
    99e0:	mov    WORD PTR [rax+rcx*1],0x0
    99e6:	add    rax,0x4
    99ea:	cmp    rax,0x4c
    99ee:	jne    99e0 <getopt_long@@Base+0x3660>
    99f0:	mov    WORD PTR [rip+0x13577],0x1        # 1cf70 <optarg@@Base+0x9e80>
    99f9:	mov    QWORD PTR [rip+0x1315c],0x0        # 1cb60 <optarg@@Base+0x9a70>
    9a04:	mov    QWORD PTR [rip+0x13149],0x0        # 1cb58 <optarg@@Base+0x9a68>
    9a0f:	mov    DWORD PTR [rip+0x13137],0x0        # 1cb50 <optarg@@Base+0x9a60>
    9a19:	mov    DWORD PTR [rip+0x23b4d],0x0        # 2d570 <optarg@@Base+0x1a480>
    9a23:	mov    DWORD PTR [rip+0x13b37],0x0        # 1d564 <optarg@@Base+0xa474>
    9a2d:	mov    BYTE PTR [rip+0x1210c],0x0        # 1bb40 <optarg@@Base+0x8a50>
    9a34:	mov    BYTE PTR [rip+0x23b39],0x1        # 2d574 <optarg@@Base+0x1a484>
    9a3b:	ret
    9a3c:	nop    DWORD PTR [rax+0x0]
    9a40:	push   rbp
    9a41:	push   r15
    9a43:	push   r14
    9a45:	push   r13
    9a47:	push   r12
    9a49:	push   rbx
    9a4a:	mov    rax,QWORD PTR [rdi]
    9a4d:	mov    r9,QWORD PTR [rdi+0x8]
    9a51:	movsxd rsi,DWORD PTR [rdi+0x1c]
    9a55:	lea    rdx,[rip+0x58f44]        # 629a0 <optarg@@Base+0x4f8b0>
    9a5c:	test   rsi,rsi
    9a5f:	jle    9aad <getopt_long@@Base+0x372d>
    9a61:	mov    r12d,0xffffffff
    9a67:	xor    r8d,r8d
    9a6a:	lea    rcx,[rip+0x5982f]        # 632a0 <optarg@@Base+0x501b0>
    9a71:	xor    r10d,r10d
    9a74:	jmp    9a90 <getopt_long@@Base+0x3710>
    9a76:	cs nop WORD PTR [rax+rax*1+0x0]
    9a80:	mov    WORD PTR [rax+r10*4+0x2],0x0
    9a88:	inc    r10
    9a8b:	cmp    rsi,r10
    9a8e:	je     9ab6 <getopt_long@@Base+0x3736>
    9a90:	cmp    WORD PTR [rax+r10*4],0x0
    9a96:	je     9a80 <getopt_long@@Base+0x3700>
    9a98:	movsxd r11,r8d
    9a9b:	inc    r8d
    9a9e:	mov    DWORD PTR [rdx+r11*4+0x4],r10d
    9aa3:	mov    BYTE PTR [r10+rcx*1],0x0
    9aa8:	mov    r12d,r10d
    9aab:	jmp    9a88 <getopt_long@@Base+0x3708>
    9aad:	xor    r8d,r8d
    9ab0:	mov    r12d,0xffffffff
    9ab6:	cmp    r8d,0x1
    9aba:	jg     9b43 <getopt_long@@Base+0x37c3>
    9ac0:	mov    r10,QWORD PTR [rip+0x13099]        # 1cb60 <optarg@@Base+0x9a70>
    9ac7:	mov    rcx,QWORD PTR [rip+0x1308a]        # 1cb58 <optarg@@Base+0x9a68>
    9ace:	movsxd r11,r8d
    9ad1:	mov    r8d,0x2
    9ad7:	sub    r8,r11
    9ada:	lea    r11,[rdx+r11*4]
    9ade:	add    r11,0x4
    9ae2:	xor    ebx,ebx
    9ae4:	lea    r15,[rip+0x597b5]        # 632a0 <optarg@@Base+0x501b0>
    9aeb:	xor    r14d,r14d
    9aee:	jmp    9af8 <getopt_long@@Base+0x3778>
    9af0:	inc    r14
    9af3:	cmp    r8,r14
    9af6:	je     9b33 <getopt_long@@Base+0x37b3>
    9af8:	lea    ebp,[r12+0x1]
    9afd:	cmp    r12d,0x2
    9b01:	cmovl  r12d,ebp
    9b05:	cmovge ebp,ebx
    9b08:	mov    DWORD PTR [r11+r14*4],ebp
    9b0c:	movsxd r13,ebp
    9b0f:	mov    WORD PTR [rax+r13*4],0x1
    9b16:	mov    BYTE PTR [r13+r15*1+0x0],0x0
    9b1c:	test   r9,r9
    9b1f:	je     9af0 <getopt_long@@Base+0x3770>
    9b21:	movzx  r13d,WORD PTR [r9+r13*4+0x2]
    9b27:	sub    r10,r13
    9b2a:	mov    QWORD PTR [rip+0x1302f],r10        # 1cb60 <optarg@@Base+0x9a70>
    9b31:	jmp    9af0 <getopt_long@@Base+0x3770>
    9b33:	sub    rcx,r14
    9b36:	mov    QWORD PTR [rip+0x1301b],rcx        # 1cb58 <optarg@@Base+0x9a68>
    9b3d:	mov    r8d,0x2
    9b43:	mov    QWORD PTR [rsp-0x50],r12
    9b48:	mov    QWORD PTR [rsp-0x30],rdi
    9b4d:	mov    DWORD PTR [rdi+0x24],r12d
    9b51:	cmp    r8d,0x2
    9b55:	jae    9f03 <getopt_long@@Base+0x3b83>
    9b5b:	mov    r8d,r8d
    9b5e:	mov    r14d,0x23d
    9b64:	mov    ecx,0x23a
    9b69:	lea    r11,[rip+0x59730]        # 632a0 <optarg@@Base+0x501b0>
    9b70:	jmp    9ba7 <getopt_long@@Base+0x3827>
    9b72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9b80:	mov    r9d,ecx
    9b83:	movsxd r15,r9d
    9b86:	mov    r10,QWORD PTR [rsp-0x40]
    9b8b:	lea    r14,[r10-0x2]
    9b8f:	mov    DWORD PTR [rdx+r15*4],esi
    9b93:	inc    rsi
    9b96:	lea    ecx,[r13-0x2]
    9b9a:	cmp    r8,0x2
    9b9e:	mov    r8,rbx
    9ba1:	jle    9dac <getopt_long@@Base+0x3a2c>
    9ba7:	mov    r10,r14
    9baa:	mov    r13d,ecx
    9bad:	mov    edi,DWORD PTR [rip+0x58df1]        # 629a4 <optarg@@Base+0x4f8b4>
    9bb3:	lea    rbx,[r8-0x1]
    9bb7:	mov    r14d,DWORD PTR [rdx+r8*4]
    9bbb:	mov    DWORD PTR [rip+0x58de2],r14d        # 629a4 <optarg@@Base+0x4f8b4>
    9bc2:	mov    r15d,0x1
    9bc8:	mov    ecx,0x1
    9bcd:	cmp    r8,0x3
    9bd1:	mov    QWORD PTR [rsp-0x40],r10
    9bd6:	jl     9c9f <getopt_long@@Base+0x391f>
    9bdc:	mov    DWORD PTR [rsp-0x38],edi
    9be0:	mov    QWORD PTR [rsp-0x48],r13
    9be5:	movsxd r12,r14d
    9be8:	movzx  r13d,WORD PTR [rax+r12*4]
    9bed:	mov    ecx,0x1
    9bf2:	mov    r10d,0x2
    9bf8:	jmp    9c16 <getopt_long@@Base+0x3896>
    9bfa:	nop    WORD PTR [rax+rax*1+0x0]
    9c00:	movsxd rcx,ecx
    9c03:	mov    DWORD PTR [rdx+rcx*4],r10d
    9c07:	lea    r10d,[r9+r9*1]
    9c0b:	movsxd rdi,r10d
    9c0e:	mov    ecx,r9d
    9c11:	cmp    r8,rdi
    9c14:	jle    9c88 <getopt_long@@Base+0x3908>
    9c16:	movsxd rdi,r10d
    9c19:	cmp    rbx,rdi
    9c1c:	jle    9c60 <getopt_long@@Base+0x38e0>
    9c1e:	mov    r15d,edi
    9c21:	or     r15d,0x1
    9c25:	movsxd r9,r15d
    9c28:	movsxd r9,DWORD PTR [rdx+r9*4]
    9c2c:	movsxd rdi,DWORD PTR [rdx+rdi*4]
    9c30:	movzx  ebp,WORD PTR [rax+rdi*4]
    9c34:	cmp    WORD PTR [rax+r9*4],bp
    9c39:	jae    9c40 <getopt_long@@Base+0x38c0>
    9c3b:	mov    r9d,r15d
    9c3e:	jmp    9c63 <getopt_long@@Base+0x38e3>
    9c40:	jne    9c60 <getopt_long@@Base+0x38e0>
    9c42:	movzx  ebp,BYTE PTR [r9+r11*1]
    9c47:	mov    r9d,r10d
    9c4a:	cmp    bpl,BYTE PTR [rdi+r11*1]
    9c4e:	jbe    9c3b <getopt_long@@Base+0x38bb>
    9c50:	jmp    9c63 <getopt_long@@Base+0x38e3>
    9c52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9c60:	mov    r9d,r10d
    9c63:	movsxd rdi,r9d
    9c66:	mov    r10d,DWORD PTR [rdx+rdi*4]
    9c6a:	movsxd rdi,r10d
    9c6d:	cmp    r13w,WORD PTR [rax+rdi*4]
    9c72:	jb     9c85 <getopt_long@@Base+0x3905>
    9c74:	jne    9c00 <getopt_long@@Base+0x3880>
    9c76:	movzx  ebp,BYTE PTR [r12+r11*1]
    9c7b:	cmp    bpl,BYTE PTR [rdi+r11*1]
    9c7f:	ja     9c00 <getopt_long@@Base+0x3880>
    9c85:	mov    r9d,ecx
    9c88:	movsxd rcx,r9d
    9c8b:	mov    r13,QWORD PTR [rsp-0x48]
    9c90:	mov    r10,QWORD PTR [rsp-0x40]
    9c95:	mov    r15d,0x1
    9c9b:	mov    edi,DWORD PTR [rsp-0x38]
    9c9f:	movsxd rdi,edi
    9ca2:	mov    DWORD PTR [rdx+rcx*4],r14d
    9ca6:	movsxd rcx,DWORD PTR [rip+0x58cf7]        # 629a4 <optarg@@Base+0x4f8b4>
    9cad:	mov    DWORD PTR [rdx+r10*4-0x4],edi
    9cb2:	mov    DWORD PTR [rdx+r10*4-0x8],ecx
    9cb7:	movzx  ebp,WORD PTR [rax+rcx*4]
    9cbb:	add    bp,WORD PTR [rax+rdi*4]
    9cbf:	mov    WORD PTR [rax+rsi*4],bp
    9cc3:	movzx  r9d,BYTE PTR [rdi+r11*1]
    9cc8:	movzx  r14d,BYTE PTR [rcx+r11*1]
    9ccd:	cmp    r9b,r14b
    9cd0:	cmova  r14d,r9d
    9cd4:	inc    r14b
    9cd7:	mov    BYTE PTR [rsi+r11*1],r14b
    9cdb:	mov    WORD PTR [rax+rcx*4+0x2],si
    9ce0:	mov    WORD PTR [rax+rdi*4+0x2],si
    9ce5:	mov    DWORD PTR [rip+0x58cb9],esi        # 629a4 <optarg@@Base+0x4f8b4>
    9ceb:	cmp    r8,0x3
    9cef:	jl     9b8b <getopt_long@@Base+0x380b>
    9cf5:	mov    ecx,0x1
    9cfa:	mov    r10d,0x2
    9d00:	jmp    9d29 <getopt_long@@Base+0x39a9>
    9d02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d10:	movsxd rcx,ecx
    9d13:	mov    DWORD PTR [rdx+rcx*4],edi
    9d16:	lea    r10d,[r9+r9*1]
    9d1a:	movsxd rdi,r10d
    9d1d:	mov    ecx,r9d
    9d20:	cmp    r8,rdi
    9d23:	jle    9b83 <getopt_long@@Base+0x3803>
    9d29:	movsxd r15,r10d
    9d2c:	cmp    rbx,r15
    9d2f:	jle    9d80 <getopt_long@@Base+0x3a00>
    9d31:	mov    edi,r15d
    9d34:	or     edi,0x1
    9d37:	movsxd r9,edi
    9d3a:	movsxd r9,DWORD PTR [rdx+r9*4]
    9d3e:	movsxd r15,DWORD PTR [rdx+r15*4]
    9d42:	movzx  r12d,WORD PTR [rax+r15*4]
    9d47:	cmp    WORD PTR [rax+r9*4],r12w
    9d4c:	jae    9d60 <getopt_long@@Base+0x39e0>
    9d4e:	mov    r9d,edi
    9d51:	jmp    9d83 <getopt_long@@Base+0x3a03>
    9d53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d60:	jne    9d80 <getopt_long@@Base+0x3a00>
    9d62:	movzx  r12d,BYTE PTR [r9+r11*1]
    9d67:	mov    r9d,r10d
    9d6a:	cmp    r12b,BYTE PTR [r15+r11*1]
    9d6e:	jbe    9d4e <getopt_long@@Base+0x39ce>
    9d70:	jmp    9d83 <getopt_long@@Base+0x3a03>
    9d72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d80:	mov    r9d,r10d
    9d83:	movsxd rdi,r9d
    9d86:	mov    edi,DWORD PTR [rdx+rdi*4]
    9d89:	movsxd r10,edi
    9d8c:	cmp    bp,WORD PTR [rax+r10*4]
    9d91:	jb     9b80 <getopt_long@@Base+0x3800>
    9d97:	jne    9d10 <getopt_long@@Base+0x3990>
    9d9d:	cmp    r14b,BYTE PTR [r10+r11*1]
    9da1:	ja     9d10 <getopt_long@@Base+0x3990>
    9da7:	jmp    9b80 <getopt_long@@Base+0x3800>
    9dac:	movsxd rcx,DWORD PTR [rip+0x58bf1]        # 629a4 <optarg@@Base+0x4f8b4>
    9db3:	mov    rsi,r10
    9db6:	shl    rsi,0x20
    9dba:	movabs rdi,0xfffffffd00000000
    9dc4:	add    rdi,rsi
    9dc7:	sar    rdi,0x1e
    9dcb:	mov    DWORD PTR [rdi+rdx*1],ecx
    9dce:	mov    rdi,QWORD PTR [rsp-0x30]
    9dd3:	mov    rsi,QWORD PTR [rdi]
    9dd6:	mov    r9,QWORD PTR [rdi+0x8]
    9dda:	mov    r8,QWORD PTR [rdi+0x10]
    9dde:	mov    QWORD PTR [rsp-0x38],r8
    9de3:	mov    r8d,DWORD PTR [rdi+0x18]
    9de7:	mov    DWORD PTR [rsp-0x48],r8d
    9dec:	mov    r8d,DWORD PTR [rdi+0x24]
    9df0:	movsxd rdi,DWORD PTR [rdi+0x20]
    9df4:	xorps  xmm0,xmm0
    9df7:	movaps XMMWORD PTR [rip+0x118b2],xmm0        # 1b6b0 <optarg@@Base+0x85c0>
    9dfe:	movaps XMMWORD PTR [rip+0x1189b],xmm0        # 1b6a0 <optarg@@Base+0x85b0>
    9e05:	mov    WORD PTR [rsi+rcx*4+0x2],0x0
    9e0c:	cmp    r10,0x23e
    9e13:	mov    rbp,QWORD PTR [rsp-0x50]
    9e18:	jg     9fed <getopt_long@@Base+0x3c6d>
    9e1e:	mov    QWORD PTR [rsp-0x40],r9
    9e23:	mov    r10,QWORD PTR [rip+0x12d36]        # 1cb60 <optarg@@Base+0x9a70>
    9e2a:	mov    rbx,QWORD PTR [rip+0x12d27]        # 1cb58 <optarg@@Base+0x9a68>
    9e31:	movsxd r14,r13d
    9e34:	add    r14,0x2
    9e38:	xor    r9d,r9d
    9e3b:	jmp    9e62 <getopt_long@@Base+0x3ae2>
    9e3d:	nop    DWORD PTR [rax]
    9e40:	mov    r13,rbx
    9e43:	mov    r12b,r15b
    9e46:	add    r9d,r12d
    9e49:	mov    rcx,r14
    9e4c:	inc    rcx
    9e4f:	mov    rbx,r13
    9e52:	cmp    r14d,0x23d
    9e59:	mov    r14,rcx
    9e5c:	je     9ffa <getopt_long@@Base+0x3c7a>
    9e62:	movsxd rcx,DWORD PTR [rdx+r14*4-0x4]
    9e67:	movzx  r11d,WORD PTR [rsi+rcx*4+0x2]
    9e6d:	movzx  r11d,WORD PTR [rsi+r11*4+0x2]
    9e73:	xor    r12d,r12d
    9e76:	mov    r13d,edi
    9e79:	cmp    edi,r11d
    9e7c:	setle  r15b
    9e80:	jle    9e88 <getopt_long@@Base+0x3b08>
    9e82:	inc    r11d
    9e85:	mov    r13d,r11d
    9e88:	mov    WORD PTR [rsi+rcx*4+0x2],r13w
    9e8e:	cmp    ecx,r8d
    9e91:	jg     9e40 <getopt_long@@Base+0x3ac0>
    9e93:	movsxd r11,r13d
    9e96:	lea    rbp,[rip+0x11803]        # 1b6a0 <optarg@@Base+0x85b0>
    9e9d:	inc    WORD PTR [rbp+r11*2+0x0]
    9ea3:	xor    ebp,ebp
    9ea5:	cmp    ecx,DWORD PTR [rsp-0x48]
    9ea9:	jl     9ebd <getopt_long@@Base+0x3b3d>
    9eab:	mov    r11d,ecx
    9eae:	sub    r11d,DWORD PTR [rsp-0x48]
    9eb3:	mov    rbp,QWORD PTR [rsp-0x38]
    9eb8:	mov    ebp,DWORD PTR [rbp+r11*4+0x0]
    9ebd:	movzx  r11d,WORD PTR [rsi+rcx*4]
    9ec2:	add    r13d,ebp
    9ec5:	movsxd r13,r13d
    9ec8:	imul   r13,r11
    9ecc:	add    r13,rbx
    9ecf:	mov    QWORD PTR [rip+0x12c82],r13        # 1cb58 <optarg@@Base+0x9a68>
    9ed6:	mov    rbx,QWORD PTR [rsp-0x40]
    9edb:	test   rbx,rbx
    9ede:	je     9ef9 <getopt_long@@Base+0x3b79>
    9ee0:	movzx  ecx,WORD PTR [rbx+rcx*4+0x2]
    9ee5:	movsxd rbx,ebp
    9ee8:	add    rbx,rcx
    9eeb:	imul   rbx,r11
    9eef:	add    r10,rbx
    9ef2:	mov    QWORD PTR [rip+0x12c67],r10        # 1cb60 <optarg@@Base+0x9a70>
    9ef9:	mov    rbp,QWORD PTR [rsp-0x50]
    9efe:	jmp    9e43 <getopt_long@@Base+0x3ac3>
    9f03:	mov    r9d,r8d
    9f06:	shr    r9d,1
    9f09:	lea    r10,[rip+0x59390]        # 632a0 <optarg@@Base+0x501b0>
    9f10:	jmp    9f38 <getopt_long@@Base+0x3bb8>
    9f12:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9f20:	mov    r15d,ecx
    9f23:	movsxd rcx,r15d
    9f26:	mov    DWORD PTR [rdx+rcx*4],r11d
    9f2a:	cmp    r9,0x1
    9f2e:	lea    r9,[r9-0x1]
    9f32:	jle    9b5b <getopt_long@@Base+0x37db>
    9f38:	mov    r11d,DWORD PTR [rdx+r9*4]
    9f3c:	lea    r14,[r9+r9*1]
    9f40:	mov    r15d,r9d
    9f43:	cmp    r8d,r14d
    9f46:	jl     9f23 <getopt_long@@Base+0x3ba3>
    9f48:	movsxd rbx,r11d
    9f4b:	movzx  ebp,WORD PTR [rax+rbx*4]
    9f4f:	mov    ecx,r9d
    9f52:	jmp    9f72 <getopt_long@@Base+0x3bf2>
    9f54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9f60:	movsxd rcx,ecx
    9f63:	mov    DWORD PTR [rdx+rcx*4],edi
    9f66:	lea    r14d,[r15+r15*1]
    9f6a:	mov    ecx,r15d
    9f6d:	cmp    r14d,r8d
    9f70:	jg     9f23 <getopt_long@@Base+0x3ba3>
    9f72:	cmp    r14d,r8d
    9f75:	jge    9fc0 <getopt_long@@Base+0x3c40>
    9f77:	mov    r12d,r14d
    9f7a:	or     r12d,0x1
    9f7e:	movsxd rdi,r12d
    9f81:	movsxd r15,DWORD PTR [rdx+rdi*4]
    9f85:	movsxd rdi,r14d
    9f88:	movsxd rdi,DWORD PTR [rdx+rdi*4]
    9f8c:	movzx  r13d,WORD PTR [rax+rdi*4]
    9f91:	cmp    WORD PTR [rax+r15*4],r13w
    9f96:	jae    9fa0 <getopt_long@@Base+0x3c20>
    9f98:	mov    r15d,r12d
    9f9b:	jmp    9fc3 <getopt_long@@Base+0x3c43>
    9f9d:	nop    DWORD PTR [rax]
    9fa0:	jne    9fc0 <getopt_long@@Base+0x3c40>
    9fa2:	movzx  r13d,BYTE PTR [r15+r10*1]
    9fa7:	mov    r15d,r14d
    9faa:	cmp    r13b,BYTE PTR [rdi+r10*1]
    9fae:	jbe    9f98 <getopt_long@@Base+0x3c18>
    9fb0:	jmp    9fc3 <getopt_long@@Base+0x3c43>
    9fb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9fc0:	mov    r15d,r14d
    9fc3:	movsxd rdi,r15d
    9fc6:	mov    edi,DWORD PTR [rdx+rdi*4]
    9fc9:	movsxd r14,edi
    9fcc:	cmp    bp,WORD PTR [rax+r14*4]
    9fd1:	jb     9f20 <getopt_long@@Base+0x3ba0>
    9fd7:	jne    9f60 <getopt_long@@Base+0x3be0>
    9fd9:	movzx  r12d,BYTE PTR [rbx+r10*1]
    9fde:	cmp    r12b,BYTE PTR [r14+r10*1]
    9fe2:	ja     9f60 <getopt_long@@Base+0x3be0>
    9fe8:	jmp    9f20 <getopt_long@@Base+0x3ba0>
    9fed:	xor    r9d,r9d
    9ff0:	test   r9d,r9d
    9ff3:	jne    a009 <getopt_long@@Base+0x3c89>
    9ff5:	jmp    a107 <getopt_long@@Base+0x3d87>
    9ffa:	mov    r14d,0x23d
    a000:	test   r9d,r9d
    a003:	je     a107 <getopt_long@@Base+0x3d87>
    a009:	mov    r10,rdi
    a00c:	shl    r10,0x20
    a010:	movabs rcx,0x100000000
    a01a:	add    rcx,r10
    a01d:	lea    r10,[rip+0x1167c]        # 1b6a0 <optarg@@Base+0x85b0>
    a024:	lea    r11,[r10+rdi*2]
    a028:	movabs rbx,0xffffffff00000000
    a032:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a040:	mov    r12,r11
    a043:	mov    r15,rcx
    a046:	cs nop WORD PTR [rax+rax*1+0x0]
    a050:	add    r15,rbx
    a053:	movzx  ebp,WORD PTR [r12-0x2]
    a059:	add    r12,0xfffffffffffffffe
    a05d:	test   bp,bp
    a060:	je     a050 <getopt_long@@Base+0x3cd0>
    a062:	dec    ebp
    a064:	mov    WORD PTR [r12],bp
    a069:	sar    r15,0x1f
    a06d:	add    WORD PTR [r15+r10*1],0x2
    a073:	dec    WORD PTR [r10+rdi*2]
    a078:	cmp    r9d,0x2
    a07c:	lea    r9d,[r9-0x2]
    a080:	jg     a040 <getopt_long@@Base+0x3cc0>
    a082:	test   edi,edi
    a084:	mov    rbp,QWORD PTR [rsp-0x50]
    a089:	je     a107 <getopt_long@@Base+0x3d87>
    a08b:	mov    r9,QWORD PTR [rip+0x12ac6]        # 1cb58 <optarg@@Base+0x9a68>
    a092:	jmp    a0a5 <getopt_long@@Base+0x3d25>
    a094:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a0a0:	dec    rdi
    a0a3:	je     a107 <getopt_long@@Base+0x3d87>
    a0a5:	movzx  r11d,WORD PTR [r10+rdi*2]
    a0aa:	test   r11d,r11d
    a0ad:	jne    a0c5 <getopt_long@@Base+0x3d45>
    a0af:	jmp    a0a0 <getopt_long@@Base+0x3d20>
    a0b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a0c0:	dec    r11d
    a0c3:	je     a0a0 <getopt_long@@Base+0x3d20>
    a0c5:	movsxd rcx,r14d
    a0c8:	lea    rbx,[rdx+rcx*4]
    a0cc:	add    rbx,0xfffffffffffffffc
    a0d0:	movsxd rcx,DWORD PTR [rbx]
    a0d3:	dec    r14d
    a0d6:	add    rbx,0xfffffffffffffffc
    a0da:	cmp    ecx,r8d
    a0dd:	jg     a0d0 <getopt_long@@Base+0x3d50>
    a0df:	movzx  r15d,WORD PTR [rsi+rcx*4+0x2]
    a0e5:	mov    rbx,rdi
    a0e8:	sub    rbx,r15
    a0eb:	je     a0c0 <getopt_long@@Base+0x3d40>
    a0ed:	movzx  r15d,WORD PTR [rsi+rcx*4]
    a0f2:	imul   rbx,r15
    a0f6:	add    r9,rbx
    a0f9:	mov    QWORD PTR [rip+0x12a58],r9        # 1cb58 <optarg@@Base+0x9a68>
    a100:	mov    WORD PTR [rsi+rcx*4+0x2],di
    a105:	jmp    a0c0 <getopt_long@@Base+0x3d40>
    a107:	xor    ecx,ecx
    a109:	lea    rdx,[rip+0x11590]        # 1b6a0 <optarg@@Base+0x85b0>
    a110:	xor    esi,esi
    a112:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a120:	and    esi,0xfffe
    a126:	movzx  edi,WORD PTR [rcx+rdx*1]
    a12a:	add    edi,esi
    a12c:	add    edi,edi
    a12e:	mov    WORD PTR [rsp+rcx*1-0x26],di
    a133:	add    rcx,0x2
    a137:	mov    esi,edi
    a139:	cmp    rcx,0x1e
    a13d:	jne    a120 <getopt_long@@Base+0x3da0>
    a13f:	test   ebp,ebp
    a141:	js     a19e <getopt_long@@Base+0x3e1e>
    a143:	inc    ebp
    a145:	xor    ecx,ecx
    a147:	jmp    a158 <getopt_long@@Base+0x3dd8>
    a149:	nop    DWORD PTR [rax+0x0]
    a150:	inc    rcx
    a153:	cmp    rcx,rbp
    a156:	je     a19e <getopt_long@@Base+0x3e1e>
    a158:	movzx  edx,WORD PTR [rax+rcx*4+0x2]
    a15d:	test   edx,edx
    a15f:	je     a150 <getopt_long@@Base+0x3dd0>
    a161:	mov    edi,edx
    a163:	movzx  esi,WORD PTR [rsp+rdi*2-0x28]
    a168:	lea    r8d,[rsi+0x1]
    a16c:	mov    WORD PTR [rsp+rdi*2-0x28],r8w
    a172:	inc    edx
    a174:	xor    edi,edi
    a176:	cs nop WORD PTR [rax+rax*1+0x0]
    a180:	mov    r8d,esi
    a183:	and    r8d,0x1
    a187:	or     r8d,edi
    a18a:	shr    esi,1
    a18c:	lea    edi,[r8+r8*1]
    a190:	dec    edx
    a192:	cmp    edx,0x1
    a195:	jg     a180 <getopt_long@@Base+0x3e00>
    a197:	mov    WORD PTR [rax+rcx*4],r8w
    a19c:	jmp    a150 <getopt_long@@Base+0x3dd0>
    a19e:	pop    rbx
    a19f:	pop    r12
    a1a1:	pop    r13
    a1a3:	pop    r14
    a1a5:	pop    r15
    a1a7:	pop    rbp
    a1a8:	ret
    a1a9:	nop    DWORD PTR [rax+0x0]
    a1b0:	push   rbp
    a1b1:	push   r15
    a1b3:	push   r14
    a1b5:	push   r13
    a1b7:	push   r12
    a1b9:	push   rbx
    a1ba:	sub    rsp,0x18
    a1be:	mov    QWORD PTR [rsp+0x10],rsi
    a1c3:	mov    rbx,rdi
    a1c6:	cmp    DWORD PTR [rip+0x13397],0x0        # 1d564 <optarg@@Base+0xa474>
    a1cd:	je     a325 <getopt_long@@Base+0x3fa5>
    a1d3:	xor    r12d,r12d
    a1d6:	lea    r13,[rip+0x8fd3]        # 131b0 <optarg@@Base+0xc0>
    a1dd:	mov    DWORD PTR [rsp+0xc],0x0
    a1e5:	mov    DWORD PTR [rsp+0x8],0x0
    a1ed:	xor    r14d,r14d
    a1f0:	jmp    a225 <getopt_long@@Base+0x3ea5>
    a1f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a200:	movzx  edi,WORD PTR [rbx+r15*4]
    a205:	movzx  esi,WORD PTR [rbx+r15*4+0x2]
    a20b:	call   2620 <error@@Base+0x2d0>
    a210:	inc    r12
    a213:	shr    r14b,1
    a216:	mov    eax,DWORD PTR [rip+0x13348]        # 1d564 <optarg@@Base+0xa474>
    a21c:	cmp    r12,rax
    a21f:	jae    a325 <getopt_long@@Base+0x3fa5>
    a225:	test   r12b,0x7
    a229:	jne    a243 <getopt_long@@Base+0x3ec3>
    a22b:	mov    ecx,DWORD PTR [rsp+0x8]
    a22f:	mov    eax,ecx
    a231:	inc    ecx
    a233:	mov    DWORD PTR [rsp+0x8],ecx
    a237:	lea    rcx,[rip+0x11912]        # 1bb50 <optarg@@Base+0x8a60>
    a23e:	movzx  r14d,BYTE PTR [rax+rcx*1]
    a243:	movzx  r15d,BYTE PTR [r12+r13*1]
    a248:	test   r14b,0x1
    a24c:	je     a200 <getopt_long@@Base+0x3e80>
    a24e:	lea    rax,[rip+0x110cb]        # 1b320 <optarg@@Base+0x8230>
    a255:	movzx  ebp,BYTE PTR [r15+rax*1]
    a25a:	lea    r13d,[rbp*4+0x0]
    a262:	movzx  edi,WORD PTR [rbx+r13*1+0x404]
    a26b:	movzx  esi,WORD PTR [rbx+r13*1+0x406]
    a274:	call   2620 <error@@Base+0x2d0>
    a279:	lea    rax,[rip+0x83b0]        # 12630 <optopt@@Base+0x480>
    a280:	mov    esi,DWORD PTR [r13+rax*1+0x0]
    a285:	test   esi,esi
    a287:	je     a29c <getopt_long@@Base+0x3f1c>
    a289:	lea    rax,[rip+0x11010]        # 1b2a0 <optarg@@Base+0x81b0>
    a290:	sub    r15d,DWORD PTR [rax+rbp*4]
    a294:	mov    edi,r15d
    a297:	call   2620 <error@@Base+0x2d0>
    a29c:	mov    ecx,DWORD PTR [rsp+0xc]
    a2a0:	mov    eax,ecx
    a2a2:	inc    ecx
    a2a4:	mov    DWORD PTR [rsp+0xc],ecx
    a2a8:	lea    rcx,[rip+0x132c1]        # 1d570 <optarg@@Base+0xa480>
    a2af:	movzx  r15d,WORD PTR [rcx+rax*2]
    a2b4:	mov    eax,r15d
    a2b7:	shr    eax,0x7
    a2ba:	add    rax,0x100
    a2c0:	cmp    r15d,0x100
    a2c7:	mov    rcx,r15
    a2ca:	cmovae rcx,rax
    a2ce:	lea    rax,[rip+0x111cb]        # 1b4a0 <optarg@@Base+0x83b0>
    a2d5:	movzx  ebp,BYTE PTR [rcx+rax*1]
    a2d9:	lea    r13d,[rbp*4+0x0]
    a2e1:	mov    rax,QWORD PTR [rsp+0x10]
    a2e6:	movzx  edi,WORD PTR [rax+r13*1]
    a2eb:	movzx  esi,WORD PTR [rax+r13*1+0x2]
    a2f1:	call   2620 <error@@Base+0x2d0>
    a2f6:	lea    rax,[rip+0x83b3]        # 126b0 <optopt@@Base+0x500>
    a2fd:	mov    esi,DWORD PTR [r13+rax*1+0x0]
    a302:	test   esi,esi
    a304:	je     a319 <getopt_long@@Base+0x3f99>
    a306:	lea    rax,[rip+0x11113]        # 1b420 <optarg@@Base+0x8330>
    a30d:	sub    r15d,DWORD PTR [rax+rbp*4]
    a311:	mov    edi,r15d
    a314:	call   2620 <error@@Base+0x2d0>
    a319:	lea    r13,[rip+0x8e90]        # 131b0 <optarg@@Base+0xc0>
    a320:	jmp    a210 <getopt_long@@Base+0x3e90>
    a325:	movzx  edi,WORD PTR [rbx+0x400]
    a32c:	movzx  esi,WORD PTR [rbx+0x402]
    a333:	add    rsp,0x18
    a337:	pop    rbx
    a338:	pop    r12
    a33a:	pop    r13
    a33c:	pop    r14
    a33e:	pop    r15
    a340:	pop    rbp
    a341:	jmp    2620 <error@@Base+0x2d0>
    a346:	cs nop WORD PTR [rax+rax*1+0x0]
    a350:	push   rbp
    a351:	push   r15
    a353:	push   r14
    a355:	push   r13
    a357:	push   r12
    a359:	push   rbx
    a35a:	sub    rsp,0x18
    a35e:	mov    r12d,esi
    a361:	mov    DWORD PTR [rip+0x23211],edi        # 2d578 <optarg@@Base+0x1a488>
    a367:	mov    DWORD PTR [rip+0x2320f],esi        # 2d57c <optarg@@Base+0x1a48c>
    a36d:	mov    WORD PTR [rip+0x59172],0x0        # 634e8 <optarg@@Base+0x503f8>
    a376:	mov    DWORD PTR [rip+0x5916c],0x0        # 634ec <optarg@@Base+0x503fc>
    a380:	mov    DWORD PTR [rip+0x59166],0x0        # 634f0 <optarg@@Base+0x50400>
    a38a:	mov    edi,0x10
    a38f:	call   d710 <getopt_long_only@@Base+0x16e0>
    a394:	mov    DWORD PTR [rip+0x59146],0x0        # 634e4 <optarg@@Base+0x503f4>
    a39e:	mov    DWORD PTR [rip+0x59138],0x0        # 634e0 <optarg@@Base+0x503f0>
    a3a8:	mov    BYTE PTR [rip+0x231d1],0x0        # 2d580 <optarg@@Base+0x1a490>
    a3af:	lea    r14,[rip+0x23c8a]        # 2e040 <optarg@@Base+0x1af50>
    a3b6:	lea    rbx,[rip+0x38483]        # 42840 <optarg@@Base+0x2f750>
    a3bd:	lea    r15,[rip+0x4847c]        # 52840 <optarg@@Base+0x3f750>
    a3c4:	lea    r8,[rip+0x28475]        # 32840 <optarg@@Base+0x1f750>
    a3cb:	mov    DWORD PTR [rsp+0xc],r12d
    a3d0:	jmp    a3f4 <getopt_long@@Base+0x4074>
    a3d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a3e0:	cmp    BYTE PTR [rip+0x23199],0x1        # 2d580 <optarg@@Base+0x1a490>
    a3e7:	lea    r8,[rip+0x28452]        # 32840 <optarg@@Base+0x1f750>
    a3ee:	je     a8a2 <getopt_long@@Base+0x4522>
    a3f4:	mov    edx,DWORD PTR [rip+0x590e6]        # 634e0 <optarg@@Base+0x503f0>
    a3fa:	mov    ecx,DWORD PTR [rip+0x590f4]        # 634f4 <optarg@@Base+0x50404>
    a400:	mov    esi,edx
    a402:	sar    esi,0x1f
    a405:	not    esi
    a407:	and    esi,edx
    a409:	xor    eax,eax
    a40b:	nop    DWORD PTR [rax+rax*1+0x0]
    a410:	cmp    rsi,rax
    a413:	je     a460 <getopt_long@@Base+0x40e0>
    a415:	mov    edi,ecx
    a417:	movzx  edi,BYTE PTR [rdi+r8*1]
    a41c:	mov    BYTE PTR [rax+r8*1],dil
    a420:	inc    ecx
    a422:	and    ecx,0x1fff
    a428:	mov    DWORD PTR [rip+0x590c6],ecx        # 634f4 <optarg@@Base+0x50404>
    a42e:	inc    rax
    a431:	cmp    rax,0x2000
    a437:	jne    a410 <getopt_long@@Base+0x4090>
    a439:	sub    edx,eax
    a43b:	mov    DWORD PTR [rip+0x5909f],edx        # 634e0 <optarg@@Base+0x503f0>
    a441:	mov    r13d,0x2000
    a447:	cmp    DWORD PTR [rip+0x8cf6],0x0        # 13144 <optarg@@Base+0x54>
    a44e:	je     a844 <getopt_long@@Base+0x44c4>
    a454:	jmp    a3e0 <getopt_long@@Base+0x4060>
    a456:	cs nop WORD PTR [rax+rax*1+0x0]
    a460:	mov    ecx,eax
    a462:	not    ecx
    a464:	add    ecx,edx
    a466:	lea    rdi,[rip+0x13103]        # 1d570 <optarg@@Base+0xa480>
    a46d:	mov    DWORD PTR [rip+0x5906d],ecx        # 634e0 <optarg@@Base+0x503f0>
    a473:	mov    r13d,eax
    a476:	cs nop WORD PTR [rax+rax*1+0x0]
    a480:	cmp    DWORD PTR [rip+0x5905d],0x0        # 634e4 <optarg@@Base+0x503f4>
    a487:	jne    a680 <getopt_long@@Base+0x4300>
    a48d:	movzx  ebp,WORD PTR [rip+0x59054]        # 634e8 <optarg@@Base+0x503f8>
    a494:	mov    edi,0x10
    a499:	call   d710 <getopt_long_only@@Base+0x16e0>
    a49e:	mov    DWORD PTR [rip+0x59040],ebp        # 634e4 <optarg@@Base+0x503f4>
    a4a4:	test   ebp,ebp
    a4a6:	je     a525 <getopt_long@@Base+0x41a5>
    a4a8:	mov    QWORD PTR [rsp+0x10],r13
    a4ad:	mov    edi,0x13
    a4b2:	mov    esi,0x5
    a4b7:	mov    edx,0x3
    a4bc:	call   d840 <getopt_long_only@@Base+0x1810>
    a4c1:	movzx  r13d,WORD PTR [rip+0x5901f]        # 634e8 <optarg@@Base+0x503f8>
    a4c9:	mov    edi,0x9
    a4ce:	call   d710 <getopt_long_only@@Base+0x16e0>
    a4d3:	cmp    r13d,0x80
    a4da:	jae    a53b <getopt_long@@Base+0x41bb>
    a4dc:	movzx  ebp,WORD PTR [rip+0x59005]        # 634e8 <optarg@@Base+0x503f8>
    a4e3:	mov    edi,0x9
    a4e8:	call   d710 <getopt_long_only@@Base+0x16e0>
    a4ed:	mov    edx,0x1fe
    a4f2:	mov    rdi,r14
    a4f5:	xor    esi,esi
    a4f7:	call   2150 <memset@plt>
    a4fc:	shr    ebp,0x7
    a4ff:	xor    eax,eax
    a501:	lea    rcx,[rip+0x13068]        # 1d570 <optarg@@Base+0xa480>
    a508:	mov    r13,QWORD PTR [rsp+0x10]
    a50d:	nop    DWORD PTR [rax]
    a510:	mov    WORD PTR [rax+rcx*1],bp
    a514:	add    rax,0x2
    a518:	cmp    rax,0x2000
    a51e:	jne    a510 <getopt_long@@Base+0x4190>
    a520:	jmp    a665 <getopt_long@@Base+0x42e5>
    a525:	mov    ebp,0x1fe
    a52a:	cmp    ebp,0x1fe
    a530:	jne    a6e1 <getopt_long@@Base+0x4361>
    a536:	jmp    a830 <getopt_long@@Base+0x44b0>
    a53b:	shr    r13d,0x7
    a53f:	xor    r12d,r12d
    a542:	jmp    a569 <getopt_long@@Base+0x41e9>
    a544:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a550:	add    bpl,0xfe
    a554:	mov    BYTE PTR [r12+r14*1],bpl
    a558:	lea    eax,[r12+0x1]
    a55d:	mov    r12d,eax
    a560:	cmp    r12d,r13d
    a563:	jge    a621 <getopt_long@@Base+0x42a1>
    a569:	movzx  eax,WORD PTR [rip+0x58f78]        # 634e8 <optarg@@Base+0x503f8>
    a570:	mov    ecx,eax
    a572:	shr    ecx,0x8
    a575:	lea    rdx,[rip+0x58fa4]        # 63520 <optarg@@Base+0x50430>
    a57c:	movzx  ebp,WORD PTR [rdx+rcx*2]
    a580:	cmp    ebp,0x13
    a583:	jb     a5a6 <getopt_long@@Base+0x4226>
    a585:	mov    ecx,0x80
    a58a:	nop    WORD PTR [rax+rax*1+0x0]
    a590:	test   ecx,eax
    a592:	mov    rdx,r15
    a595:	cmove  rdx,rbx
    a599:	mov    esi,ebp
    a59b:	movzx  ebp,WORD PTR [rdx+rsi*2]
    a59f:	shr    ecx,1
    a5a1:	cmp    ebp,0x12
    a5a4:	ja     a590 <getopt_long@@Base+0x4210>
    a5a6:	mov    eax,ebp
    a5a8:	lea    rcx,[rip+0x58f51]        # 63500 <optarg@@Base+0x50410>
    a5af:	movzx  edi,BYTE PTR [rax+rcx*1]
    a5b3:	call   d710 <getopt_long_only@@Base+0x16e0>
    a5b8:	movsxd r12,r12d
    a5bb:	cmp    ebp,0x2
    a5be:	ja     a550 <getopt_long@@Base+0x41d0>
    a5c0:	test   ebp,ebp
    a5c2:	je     a5d8 <getopt_long@@Base+0x4258>
    a5c4:	cmp    ebp,0x1
    a5c7:	jne    a5de <getopt_long@@Base+0x425e>
    a5c9:	mov    bp,0x3
    a5cd:	mov    edi,0x4
    a5d2:	mov    cx,0xc
    a5d6:	jmp    a5eb <getopt_long@@Base+0x426b>
    a5d8:	mov    ax,0x1
    a5dc:	jmp    a608 <getopt_long@@Base+0x4288>
    a5de:	mov    bp,0x14
    a5e2:	mov    edi,0x9
    a5e7:	mov    cx,0x7
    a5eb:	movzx  r14d,WORD PTR [rip+0x58ef5]        # 634e8 <optarg@@Base+0x503f8>
    a5f3:	shr    r14d,cl
    a5f6:	call   d710 <getopt_long_only@@Base+0x16e0>
    a5fb:	movzx  eax,bp
    a5fe:	add    eax,r14d
    a601:	lea    r14,[rip+0x23a38]        # 2e040 <optarg@@Base+0x1af50>
    a608:	lea    rdi,[r14+r12*1]
    a60c:	movzx  ebp,ax
    a60f:	xor    esi,esi
    a611:	mov    rdx,rbp
    a614:	call   2150 <memset@plt>
    a619:	add    r12d,ebp
    a61c:	jmp    a560 <getopt_long@@Base+0x41e0>
    a621:	cmp    r12d,0x1fd
    a628:	jg     a642 <getopt_long@@Base+0x42c2>
    a62a:	mov    edi,r12d
    a62d:	add    rdi,r14
    a630:	mov    edx,0x1fd
    a635:	sub    edx,r12d
    a638:	inc    rdx
    a63b:	xor    esi,esi
    a63d:	call   2150 <memset@plt>
    a642:	mov    edi,0x1fe
    a647:	mov    rsi,r14
    a64a:	mov    edx,0xc
    a64f:	lea    rcx,[rip+0x12f1a]        # 1d570 <optarg@@Base+0xa480>
    a656:	call   da00 <getopt_long_only@@Base+0x19d0>
    a65b:	mov    r12d,DWORD PTR [rsp+0xc]
    a660:	mov    r13,QWORD PTR [rsp+0x10]
    a665:	mov    edi,0xe
    a66a:	mov    esi,0x4
    a66f:	mov    edx,0xffffffff
    a674:	call   d840 <getopt_long_only@@Base+0x1810>
    a679:	lea    rdi,[rip+0x12ef0]        # 1d570 <optarg@@Base+0xa480>
    a680:	dec    DWORD PTR [rip+0x58e5e]        # 634e4 <optarg@@Base+0x503f4>
    a686:	movzx  eax,WORD PTR [rip+0x58e5b]        # 634e8 <optarg@@Base+0x503f8>
    a68d:	mov    ecx,eax
    a68f:	shr    ecx,0x4
    a692:	movzx  ebp,WORD PTR [rdi+rcx*2]
    a696:	cmp    ebp,0x1fe
    a69c:	jb     a6c9 <getopt_long@@Base+0x4349>
    a69e:	mov    ecx,0x8
    a6a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a6b0:	test   ecx,eax
    a6b2:	mov    rdx,r15
    a6b5:	cmove  rdx,rbx
    a6b9:	mov    esi,ebp
    a6bb:	movzx  ebp,WORD PTR [rdx+rsi*2]
    a6bf:	shr    ecx,1
    a6c1:	cmp    ebp,0x1fd
    a6c7:	ja     a6b0 <getopt_long@@Base+0x4330>
    a6c9:	mov    eax,ebp
    a6cb:	movzx  edi,BYTE PTR [rax+r14*1]
    a6d0:	call   d710 <getopt_long_only@@Base+0x16e0>
    a6d5:	cmp    ebp,0x1fe
    a6db:	je     a830 <getopt_long@@Base+0x44b0>
    a6e1:	cmp    ebp,0xff
    a6e7:	ja     a720 <getopt_long@@Base+0x43a0>
    a6e9:	mov    eax,r13d
    a6ec:	lea    rcx,[rip+0x2814d]        # 32840 <optarg@@Base+0x1f750>
    a6f3:	mov    BYTE PTR [rax+rcx*1],bpl
    a6f7:	inc    r13d
    a6fa:	cmp    r13d,0x2000
    a701:	lea    rdi,[rip+0x12e68]        # 1d570 <optarg@@Base+0xa480>
    a708:	jne    a480 <getopt_long@@Base+0x4100>
    a70e:	jmp    a441 <getopt_long@@Base+0x40c1>
    a713:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a720:	add    ebp,0xffffff03
    a726:	mov    DWORD PTR [rip+0x58db4],ebp        # 634e0 <optarg@@Base+0x503f0>
    a72c:	movzx  eax,WORD PTR [rip+0x58db5]        # 634e8 <optarg@@Base+0x503f8>
    a733:	mov    ecx,eax
    a735:	shr    ecx,0x8
    a738:	lea    rdx,[rip+0x58de1]        # 63520 <optarg@@Base+0x50430>
    a73f:	movzx  r14d,WORD PTR [rdx+rcx*2]
    a744:	cmp    r14d,0xe
    a748:	jb     a769 <getopt_long@@Base+0x43e9>
    a74a:	mov    ecx,0x80
    a74f:	nop
    a750:	test   ecx,eax
    a752:	mov    rdx,r15
    a755:	cmove  rdx,rbx
    a759:	mov    esi,r14d
    a75c:	movzx  r14d,WORD PTR [rdx+rsi*2]
    a761:	shr    ecx,1
    a763:	cmp    r14d,0xd
    a767:	ja     a750 <getopt_long@@Base+0x43d0>
    a769:	mov    eax,r14d
    a76c:	lea    rcx,[rip+0x58d8d]        # 63500 <optarg@@Base+0x50410>
    a773:	movzx  edi,BYTE PTR [rax+rcx*1]
    a777:	call   d710 <getopt_long_only@@Base+0x16e0>
    a77c:	test   r14d,r14d
    a77f:	je     a7a7 <getopt_long@@Base+0x4427>
    a781:	lea    edi,[r14-0x1]
    a785:	mov    eax,0x1
    a78a:	mov    ecx,edi
    a78c:	shl    eax,cl
    a78e:	movzx  ebp,WORD PTR [rip+0x58d53]        # 634e8 <optarg@@Base+0x503f8>
    a795:	mov    cl,0x11
    a797:	sub    cl,r14b
    a79a:	shr    ebp,cl
    a79c:	add    ebp,eax
    a79e:	call   d710 <getopt_long_only@@Base+0x16e0>
    a7a3:	not    ebp
    a7a5:	jmp    a7ac <getopt_long@@Base+0x442c>
    a7a7:	mov    ebp,0xffffffff
    a7ac:	lea    r14,[rip+0x2388d]        # 2e040 <optarg@@Base+0x1af50>
    a7b3:	add    ebp,r13d
    a7b6:	and    ebp,0x1fff
    a7bc:	mov    DWORD PTR [rip+0x58d32],ebp        # 634f4 <optarg@@Base+0x50404>
    a7c2:	mov    edx,DWORD PTR [rip+0x58d18]        # 634e0 <optarg@@Base+0x503f0>
    a7c8:	mov    esi,edx
    a7ca:	sar    esi,0x1f
    a7cd:	not    esi
    a7cf:	and    esi,edx
    a7d1:	xor    ecx,ecx
    a7d3:	lea    rdi,[rip+0x12d96]        # 1d570 <optarg@@Base+0xa480>
    a7da:	nop    WORD PTR [rax+rax*1+0x0]
    a7e0:	lea    eax,[rcx+r13*1]
    a7e4:	cmp    esi,ecx
    a7e6:	je     a823 <getopt_long@@Base+0x44a3>
    a7e8:	mov    edi,ebp
    a7ea:	lea    r8,[rip+0x2804f]        # 32840 <optarg@@Base+0x1f750>
    a7f1:	movzx  edi,BYTE PTR [rdi+r8*1]
    a7f6:	mov    eax,eax
    a7f8:	mov    BYTE PTR [rax+r8*1],dil
    a7fc:	lea    rdi,[rip+0x12d6d]        # 1d570 <optarg@@Base+0xa480>
    a803:	inc    ebp
    a805:	and    ebp,0x1fff
    a80b:	mov    DWORD PTR [rip+0x58ce3],ebp        # 634f4 <optarg@@Base+0x50404>
    a811:	mov    eax,ecx
    a813:	inc    ecx
    a815:	add    eax,r13d
    a818:	inc    eax
    a81a:	cmp    eax,0x2000
    a81f:	jne    a7e0 <getopt_long@@Base+0x4460>
    a821:	jmp    a895 <getopt_long@@Base+0x4515>
    a823:	not    ecx
    a825:	add    ecx,edx
    a827:	jmp    a46d <getopt_long@@Base+0x40ed>
    a82c:	nop    DWORD PTR [rax+0x0]
    a830:	mov    BYTE PTR [rip+0x22d49],0x1        # 2d580 <optarg@@Base+0x1a490>
    a837:	cmp    DWORD PTR [rip+0x8906],0x0        # 13144 <optarg@@Base+0x54>
    a83e:	jne    a3e0 <getopt_long@@Base+0x4060>
    a844:	test   r13d,r13d
    a847:	je     a3e0 <getopt_long@@Base+0x4060>
    a84d:	mov    edx,r13d
    a850:	mov    edi,r12d
    a853:	lea    rsi,[rip+0x27fe6]        # 32840 <optarg@@Base+0x1f750>
    a85a:	call   20e0 <write@plt>
    a85f:	cmp    r13d,eax
    a862:	je     a3e0 <getopt_long@@Base+0x4060>
    a868:	lea    rbp,[rip+0x27fd1]        # 32840 <optarg@@Base+0x1f750>
    a86f:	nop
    a870:	cmp    eax,0xffffffff
    a873:	je     a8b3 <getopt_long@@Base+0x4533>
    a875:	sub    r13d,eax
    a878:	mov    eax,eax
    a87a:	add    rbp,rax
    a87d:	mov    edi,r12d
    a880:	mov    rsi,rbp
    a883:	mov    rdx,r13
    a886:	call   20e0 <write@plt>
    a88b:	cmp    r13d,eax
    a88e:	jne    a870 <getopt_long@@Base+0x44f0>
    a890:	jmp    a3e0 <getopt_long@@Base+0x4060>
    a895:	sub    edx,ecx
    a897:	mov    DWORD PTR [rip+0x58c43],edx        # 634e0 <optarg@@Base+0x503f0>
    a89d:	jmp    a441 <getopt_long@@Base+0x40c1>
    a8a2:	xor    eax,eax
    a8a4:	add    rsp,0x18
    a8a8:	pop    rbx
    a8a9:	pop    r12
    a8ab:	pop    r13
    a8ad:	pop    r14
    a8af:	pop    r15
    a8b1:	pop    rbp
    a8b2:	ret
    a8b3:	call   23f0 <error@@Base+0xa0>
    a8b8:	nop    DWORD PTR [rax+rax*1+0x0]
    a8c0:	push   rbp
    a8c1:	push   r14
    a8c3:	push   rbx
    a8c4:	mov    ebx,edx
    a8c6:	mov    r14,rsi
    a8c9:	mov    ebp,edi
    a8cb:	mov    edx,edx
    a8cd:	nop    DWORD PTR [rax]
    a8d0:	call   20e0 <write@plt>
    a8d5:	cmp    ebx,eax
    a8d7:	je     a8ef <getopt_long@@Base+0x456f>
    a8d9:	cmp    eax,0xffffffff
    a8dc:	je     a8f4 <getopt_long@@Base+0x4574>
    a8de:	sub    ebx,eax
    a8e0:	mov    eax,eax
    a8e2:	add    r14,rax
    a8e5:	mov    edi,ebp
    a8e7:	mov    rsi,r14
    a8ea:	mov    rdx,rbx
    a8ed:	jmp    a8d0 <getopt_long@@Base+0x4550>
    a8ef:	pop    rbx
    a8f0:	pop    r14
    a8f2:	pop    rbp
    a8f3:	ret
    a8f4:	call   23f0 <error@@Base+0xa0>
    a8f9:	nop    DWORD PTR [rax+0x0]
    a900:	push   rbp
    a901:	push   r15
    a903:	push   r14
    a905:	push   r13
    a907:	push   r12
    a909:	push   rbx
    a90a:	sub    rsp,0x68
    a90e:	mov    DWORD PTR [rsp+0x4],esi
    a912:	mov    DWORD PTR [rsp+0x3c],edi
    a916:	mov    eax,DWORD PTR [rip+0x8880]        # 1319c <optarg@@Base+0xac>
    a91c:	lea    r12,[rip+0x888d]        # 131b0 <optarg@@Base+0xc0>
    a923:	cmp    eax,DWORD PTR [rip+0x8877]        # 131a0 <optarg@@Base+0xb0>
    a929:	jae    a93b <getopt_long@@Base+0x45bb>
    a92b:	lea    ecx,[rax+0x1]
    a92e:	mov    DWORD PTR [rip+0x8868],ecx        # 1319c <optarg@@Base+0xac>
    a934:	movzx  eax,BYTE PTR [rax+r12*1]
    a939:	jmp    a942 <getopt_long@@Base+0x45c2>
    a93b:	xor    edi,edi
    a93d:	call   87b0 <getopt_long@@Base+0x2430>
    a942:	mov    DWORD PTR [rip+0x7874],eax        # 121bc <optopt@@Base+0xc>
    a948:	mov    ecx,eax
    a94a:	and    ecx,0x80
    a950:	mov    DWORD PTR [rip+0x7e22],ecx        # 12778 <optopt@@Base+0x5c8>
    a956:	and    eax,0x60
    a959:	je     a97b <getopt_long@@Base+0x45fb>
    a95b:	cmp    DWORD PTR [rip+0x87da],0x0        # 1313c <optarg@@Base+0x4c>
    a962:	je     b08d <getopt_long@@Base+0x4d0d>
    a968:	cmp    DWORD PTR [rip+0x87d9],0x0        # 13148 <optarg@@Base+0x58>
    a96f:	jne    a97b <getopt_long@@Base+0x45fb>
    a971:	mov    DWORD PTR [rip+0x87cd],0x2        # 13148 <optarg@@Base+0x58>
    a97b:	mov    r8d,DWORD PTR [rip+0x783a]        # 121bc <optopt@@Base+0xc>
    a982:	and    r8d,0x1f
    a986:	mov    DWORD PTR [rip+0x782f],r8d        # 121bc <optopt@@Base+0xc>
    a98d:	mov    ebp,0x1
    a992:	mov    ecx,r8d
    a995:	shl    rbp,cl
    a998:	cmp    r8d,0x11
    a99c:	jae    b050 <getopt_long@@Base+0x4cd0>
    a9a2:	mov    r8d,DWORD PTR [rip+0x87f7]        # 131a0 <optarg@@Base+0xb0>
    a9a9:	mov    r9d,DWORD PTR [rip+0x87ec]        # 1319c <optarg@@Base+0xac>
    a9b0:	mov    eax,DWORD PTR [rip+0x7dc2]        # 12778 <optopt@@Base+0x5c8>
    a9b6:	xorps  xmm0,xmm0
    a9b9:	movaps XMMWORD PTR [rip+0x37e80],xmm0        # 42840 <optarg@@Base+0x2f750>
    a9c0:	movaps XMMWORD PTR [rip+0x37e89],xmm0        # 42850 <optarg@@Base+0x2f760>
    a9c7:	movaps XMMWORD PTR [rip+0x37e92],xmm0        # 42860 <optarg@@Base+0x2f770>
    a9ce:	movaps XMMWORD PTR [rip+0x37e9b],xmm0        # 42870 <optarg@@Base+0x2f780>
    a9d5:	movaps XMMWORD PTR [rip+0x37ea4],xmm0        # 42880 <optarg@@Base+0x2f790>
    a9dc:	movaps XMMWORD PTR [rip+0x37ead],xmm0        # 42890 <optarg@@Base+0x2f7a0>
    a9e3:	movaps XMMWORD PTR [rip+0x37eb6],xmm0        # 428a0 <optarg@@Base+0x2f7b0>
    a9ea:	movaps XMMWORD PTR [rip+0x37ebf],xmm0        # 428b0 <optarg@@Base+0x2f7c0>
    a9f1:	movaps XMMWORD PTR [rip+0x37ec8],xmm0        # 428c0 <optarg@@Base+0x2f7d0>
    a9f8:	movaps XMMWORD PTR [rip+0x37ed1],xmm0        # 428d0 <optarg@@Base+0x2f7e0>
    a9ff:	movaps XMMWORD PTR [rip+0x37eda],xmm0        # 428e0 <optarg@@Base+0x2f7f0>
    aa06:	movaps XMMWORD PTR [rip+0x37ee3],xmm0        # 428f0 <optarg@@Base+0x2f800>
    aa0d:	movaps XMMWORD PTR [rip+0x37eec],xmm0        # 42900 <optarg@@Base+0x2f810>
    aa14:	movaps XMMWORD PTR [rip+0x37ef5],xmm0        # 42910 <optarg@@Base+0x2f820>
    aa1b:	movaps XMMWORD PTR [rip+0x37efe],xmm0        # 42920 <optarg@@Base+0x2f830>
    aa22:	movaps XMMWORD PTR [rip+0x37f07],xmm0        # 42930 <optarg@@Base+0x2f840>
    aa29:	mov    ecx,0xff
    aa2e:	lea    rdx,[rip+0x27e0b]        # 32840 <optarg@@Base+0x1f750>
    aa35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    aa40:	mov    BYTE PTR [rcx+rdx*1],cl
    aa43:	add    rcx,0xffffffffffffffff
    aa47:	jb     aa40 <getopt_long@@Base+0x46c0>
    aa49:	shl    r9d,0x3
    aa4d:	cmp    eax,0x1
    aa50:	mov    eax,0x101
    aa55:	sbb    rax,0x0
    aa59:	mov    QWORD PTR [rsp+0x20],rax
    aa5e:	mov    r13d,0x9
    aa64:	mov    eax,0x1ff
    aa69:	mov    QWORD PTR [rsp+0x30],rax
    aa6e:	mov    eax,0x1ff
    aa73:	xor    r10d,r10d
    aa76:	mov    rsi,0xffffffffffffffff
    aa7d:	lea    r11,[rip+0x235bc]        # 2e040 <optarg@@Base+0x1af50>
    aa84:	xor    r14d,r14d
    aa87:	mov    QWORD PTR [rsp+0x48],rbp
    aa8c:	jmp    aae3 <getopt_long@@Base+0x4763>
    aa8e:	xchg   ax,ax
    aa90:	mov    r13,QWORD PTR [rsp+0x8]
    aa95:	lea    eax,[r13*8+0x0]
    aa9d:	movsxd rcx,eax
    aaa0:	lea    r9,[rdx+rcx*1]
    aaa4:	dec    r9
    aaa7:	mov    rax,r9
    aaaa:	cqo
    aaac:	idiv   rcx
    aaaf:	inc    r13d
    aab2:	mov    rax,0xffffffffffffffff
    aab9:	mov    ecx,r13d
    aabc:	shl    rax,cl
    aabf:	sub    r9,rdx
    aac2:	cmp    r13d,DWORD PTR [rip+0x76f3]        # 121bc <optopt@@Base+0xc>
    aac9:	not    rax
    aacc:	cmove  rax,rbp
    aad0:	mov    QWORD PTR [rsp+0x30],rax
    aad5:	mov    eax,0xffffffff
    aada:	shl    eax,cl
    aadc:	not    eax
    aade:	mov    r8,QWORD PTR [rsp+0x10]
    aae3:	lea    ecx,[r13-0x1]
    aae7:	movsxd rcx,ecx
    aaea:	mov    QWORD PTR [rsp+0x50],rcx
    aaef:	mov    eax,eax
    aaf1:	mov    QWORD PTR [rsp+0x60],rax
    aaf6:	movsxd rax,r13d
    aaf9:	mov    QWORD PTR [rsp+0x18],rax
    aafe:	mov    rbx,rsi
    ab01:	mov    QWORD PTR [rsp+0x8],r13
    ab06:	mov    eax,DWORD PTR [rip+0x8694]        # 131a0 <optarg@@Base+0xb0>
    ab0c:	shr    r9,0x3
    ab10:	sub    eax,r9d
    ab13:	mov    esi,eax
    ab15:	test   eax,eax
    ab17:	jle    ab35 <getopt_long@@Base+0x47b5>
    ab19:	movsxd rcx,r9d
    ab1c:	xor    edx,edx
    ab1e:	xchg   ax,ax
    ab20:	lea    rdi,[rcx+rdx*1]
    ab24:	movzx  edi,BYTE PTR [r12+rdi*1]
    ab29:	mov    BYTE PTR [rdx+r12*1],dil
    ab2d:	inc    rdx
    ab30:	cmp    rsi,rdx
    ab33:	jne    ab20 <getopt_long@@Base+0x47a0>
    ab35:	mov    DWORD PTR [rip+0x8665],eax        # 131a0 <optarg@@Base+0xb0>
    ab3b:	cmp    eax,0x3f
    ab3e:	ja     ab7c <getopt_long@@Base+0x47fc>
    ab40:	mov    r15,r10
    ab43:	add    rsi,r12
    ab46:	mov    edx,0x8000
    ab4b:	mov    edi,DWORD PTR [rsp+0x3c]
    ab4f:	call   21b0 <read@plt>
    ab54:	mov    r8,rax
    ab57:	cmp    r8d,0xffffffff
    ab5b:	je     b0d4 <getopt_long@@Base+0x4d54>
    ab61:	add    DWORD PTR [rip+0x8638],r8d        # 131a0 <optarg@@Base+0xb0>
    ab68:	movsxd rax,r8d
    ab6b:	add    QWORD PTR [rip+0x22e1e],rax        # 2d990 <optarg@@Base+0x1a8a0>
    ab72:	mov    r10,r15
    ab75:	lea    r11,[rip+0x234c4]        # 2e040 <optarg@@Base+0x1af50>
    ab7c:	mov    ecx,DWORD PTR [rip+0x861e]        # 131a0 <optarg@@Base+0xb0>
    ab82:	test   r8d,r8d
    ab85:	je     aec0 <getopt_long@@Base+0x4b40>
    ab8b:	mov    eax,ecx
    ab8d:	xor    edx,edx
    ab8f:	div    r13d
    ab92:	sub    rcx,rdx
    ab95:	shl    rcx,0x3
    ab99:	test   rcx,rcx
    ab9c:	jle    aed2 <getopt_long@@Base+0x4b52>
    aba2:	xor    edx,edx
    aba4:	mov    QWORD PTR [rsp+0x10],r8
    aba9:	mov    QWORD PTR [rsp+0x40],rcx
    abae:	mov    rsi,rbx
    abb1:	movsxd rax,r10d
    abb4:	mov    rdi,rax
    abb7:	shl    rdi,0x20
    abbb:	xor    r15d,r15d
    abbe:	mov    r8d,r14d
    abc1:	mov    r13,rdx
    abc4:	mov    QWORD PTR [rsp+0x28],rbx
    abc9:	nop    DWORD PTR [rax+0x0]
    abd0:	mov    rcx,QWORD PTR [rsp+0x30]
    abd5:	cmp    QWORD PTR [rsp+0x20],rcx
    abda:	jg     aa90 <getopt_long@@Base+0x4710>
    abe0:	mov    rcx,r13
    abe3:	sar    rcx,0x3
    abe7:	movzx  r9d,WORD PTR [rcx+r12*1]
    abec:	movzx  ebx,BYTE PTR [rcx+r12*1+0x2]
    abf2:	shl    ebx,0x10
    abf5:	or     rbx,r9
    abf8:	mov    r9,r13
    abfb:	mov    ecx,r9d
    abfe:	and    cl,0x7
    ac01:	shr    rbx,cl
    ac04:	and    ebx,DWORD PTR [rsp+0x60]
    ac08:	cmp    QWORD PTR [rsp+0x28],0xffffffffffffffff
    ac0e:	jne    ac60 <getopt_long@@Base+0x48e0>
    ac10:	cmp    ebx,0x100
    ac16:	jae    b0c8 <getopt_long@@Base+0x4d48>
    ac1c:	mov    rcx,QWORD PTR [rsp+0x18]
    ac21:	lea    r13,[r9+rcx*1]
    ac25:	lea    r8,[rax+r15*1]
    ac29:	mov    BYTE PTR [r11+r8*1],bl
    ac2d:	inc    r15
    ac30:	movabs r8,0x100000000
    ac3a:	add    rdi,r8
    ac3d:	mov    r8d,ebx
    ac40:	mov    QWORD PTR [rsp+0x28],rbx
    ac45:	cmp    QWORD PTR [rsp+0x40],r13
    ac4a:	jg     abd0 <getopt_long@@Base+0x4850>
    ac4c:	jmp    aef0 <getopt_long@@Base+0x4b70>
    ac51:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ac60:	cmp    ebx,0x100
    ac66:	jne    ac75 <getopt_long@@Base+0x48f5>
    ac68:	cmp    DWORD PTR [rip+0x7b09],0x0        # 12778 <optopt@@Base+0x5c8>
    ac6f:	jne    af13 <getopt_long@@Base+0x4b93>
    ac75:	mov    r14d,r10d
    ac78:	mov    rdx,rbx
    ac7b:	lea    rcx,[rip+0x228ec]        # 2d56e <optarg@@Base+0x1a47e>
    ac82:	cmp    rbx,QWORD PTR [rsp+0x20]
    ac87:	lea    rsi,[rip+0x27bb2]        # 32840 <optarg@@Base+0x1f750>
    ac8e:	lea    r9,[rip+0x37bab]        # 42840 <optarg@@Base+0x2f750>
    ac95:	jl     acb0 <getopt_long@@Base+0x4930>
    ac97:	jg     b0d9 <getopt_long@@Base+0x4d59>
    ac9d:	mov    BYTE PTR [rip+0x228c9],r8b        # 2d56d <optarg@@Base+0x1a47d>
    aca4:	mov    rdx,QWORD PTR [rsp+0x28]
    aca9:	lea    rcx,[rip+0x228bd]        # 2d56d <optarg@@Base+0x1a47d>
    acb0:	cmp    rdx,0x100
    acb7:	jb     acd8 <getopt_long@@Base+0x4958>
    acb9:	nop    DWORD PTR [rax+0x0]
    acc0:	movzx  eax,BYTE PTR [rdx+rsi*1]
    acc4:	mov    BYTE PTR [rcx-0x1],al
    acc7:	dec    rcx
    acca:	movzx  edx,WORD PTR [r9+rdx*2]
    accf:	cmp    rdx,0xff
    acd6:	ja     acc0 <getopt_long@@Base+0x4940>
    acd8:	movzx  eax,BYTE PTR [rdx+rsi*1]
    acdc:	lea    r12,[rcx-0x1]
    ace0:	mov    BYTE PTR [rsp+0x3],al
    ace4:	mov    BYTE PTR [rcx-0x1],al
    ace7:	lea    rdx,[rip+0x12882]        # 1d570 <optarg@@Base+0xa480>
    acee:	mov    eax,edx
    acf0:	sub    eax,r12d
    acf3:	add    eax,0xfffe
    acf8:	neg    ecx
    acfa:	add    r10d,edx
    acfd:	add    r10d,0xffff
    ad04:	add    r10,rcx
    ad07:	add    r10,r15
    ad0a:	cmp    r10d,0x4000
    ad11:	jl     ae0a <getopt_long@@Base+0x4a8a>
    ad17:	add    r14,r15
    ad1a:	lea    r15,[rip+0x1284f]        # 1d570 <optarg@@Base+0xa480>
    ad21:	mov    r9,r13
    ad24:	jmp    ad4f <getopt_long@@Base+0x49cf>
    ad26:	cs nop WORD PTR [rax+rax*1+0x0]
    ad30:	mov    r10d,r14d
    ad33:	movsxd rax,ebp
    ad36:	add    r12,rax
    ad39:	mov    eax,r15d
    ad3c:	sub    eax,r12d
    ad3f:	add    eax,0xfffe
    ad44:	mov    r14d,r10d
    ad47:	test   eax,eax
    ad49:	jle    ae2c <getopt_long@@Base+0x4aac>
    ad4f:	mov    ebp,0x4000
    ad54:	sub    ebp,r14d
    ad57:	cmp    eax,ebp
    ad59:	cmovl  ebp,eax
    ad5c:	test   ebp,ebp
    ad5e:	jle    ad7d <getopt_long@@Base+0x49fd>
    ad60:	movsxd rdi,r14d
    ad63:	add    rdi,r11
    ad66:	mov    edx,ebp
    ad68:	mov    rsi,r12
    ad6b:	call   2240 <memcpy@plt>
    ad70:	mov    r9,r13
    ad73:	lea    r11,[rip+0x232c6]        # 2e040 <optarg@@Base+0x1af50>
    ad7a:	add    r14d,ebp
    ad7d:	cmp    r14d,0x4000
    ad84:	jl     ad30 <getopt_long@@Base+0x49b0>
    ad86:	xor    r10d,r10d
    ad89:	cmp    DWORD PTR [rip+0x83b4],0x0        # 13144 <optarg@@Base+0x54>
    ad90:	jne    ad33 <getopt_long@@Base+0x49b3>
    ad92:	mov    edx,r14d
    ad95:	mov    edi,DWORD PTR [rsp+0x4]
    ad99:	mov    rsi,r11
    ad9c:	mov    QWORD PTR [rsp+0x58],rdx
    ada1:	call   20e0 <write@plt>
    ada6:	cmp    r14d,eax
    ada9:	je     ade5 <getopt_long@@Base+0x4a65>
    adab:	lea    r15,[rip+0x2328e]        # 2e040 <optarg@@Base+0x1af50>
    adb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    adc0:	cmp    eax,0xffffffff
    adc3:	je     b166 <getopt_long@@Base+0x4de6>
    adc9:	sub    r14d,eax
    adcc:	mov    eax,eax
    adce:	add    r15,rax
    add1:	mov    edi,DWORD PTR [rsp+0x4]
    add5:	mov    rsi,r15
    add8:	mov    rdx,r14
    addb:	call   20e0 <write@plt>
    ade0:	cmp    r14d,eax
    ade3:	jne    adc0 <getopt_long@@Base+0x4a40>
    ade5:	mov    rax,QWORD PTR [rsp+0x58]
    adea:	add    QWORD PTR [rip+0x22ba7],rax        # 2d998 <optarg@@Base+0x1a8a8>
    adf1:	xor    r10d,r10d
    adf4:	lea    r11,[rip+0x23245]        # 2e040 <optarg@@Base+0x1af50>
    adfb:	lea    r15,[rip+0x1276e]        # 1d570 <optarg@@Base+0xa480>
    ae02:	mov    r9,r13
    ae05:	jmp    ad33 <getopt_long@@Base+0x49b3>
    ae0a:	sar    rdi,0x20
    ae0e:	add    rdi,r11
    ae11:	movsxd rdx,eax
    ae14:	mov    rsi,r12
    ae17:	mov    r14,r10
    ae1a:	call   2240 <memcpy@plt>
    ae1f:	lea    r11,[rip+0x2321a]        # 2e040 <optarg@@Base+0x1af50>
    ae26:	mov    r10,r14
    ae29:	mov    r9,r13
    ae2c:	mov    rbp,QWORD PTR [rsp+0x48]
    ae31:	mov    rcx,QWORD PTR [rsp+0x20]
    ae36:	cmp    rcx,rbp
    ae39:	jge    ae76 <getopt_long@@Base+0x4af6>
    ae3b:	lea    rax,[rip+0x379fe]        # 42840 <optarg@@Base+0x2f750>
    ae42:	mov    rdx,QWORD PTR [rsp+0x28]
    ae47:	mov    WORD PTR [rax+rcx*2],dx
    ae4b:	lea    rax,[rip+0x279ee]        # 32840 <optarg@@Base+0x1f750>
    ae52:	movzx  esi,BYTE PTR [rsp+0x3]
    ae57:	mov    BYTE PTR [rcx+rax*1],sil
    ae5b:	inc    rcx
    ae5e:	mov    QWORD PTR [rsp+0x20],rcx
    ae63:	lea    r12,[rip+0x8346]        # 131b0 <optarg@@Base+0xc0>
    ae6a:	mov    r8,QWORD PTR [rsp+0x10]
    ae6f:	mov    r13,QWORD PTR [rsp+0x8]
    ae74:	jmp    ae8c <getopt_long@@Base+0x4b0c>
    ae76:	lea    r12,[rip+0x8333]        # 131b0 <optarg@@Base+0xc0>
    ae7d:	mov    r8,QWORD PTR [rsp+0x10]
    ae82:	mov    r13,QWORD PTR [rsp+0x8]
    ae87:	movzx  esi,BYTE PTR [rsp+0x3]
    ae8c:	mov    rax,QWORD PTR [rsp+0x18]
    ae91:	lea    rdx,[r9+rax*1]
    ae95:	movzx  r14d,sil
    ae99:	mov    rcx,QWORD PTR [rsp+0x40]
    ae9e:	cmp    rcx,rdx
    aea1:	jg     abae <getopt_long@@Base+0x482e>
    aea7:	add    r9,QWORD PTR [rsp+0x18]
    aeac:	test   r8d,r8d
    aeaf:	jne    ab06 <getopt_long@@Base+0x4786>
    aeb5:	jmp    afde <getopt_long@@Base+0x4c5e>
    aeba:	nop    WORD PTR [rax+rax*1+0x0]
    aec0:	shl    rcx,0x3
    aec4:	sub    rcx,QWORD PTR [rsp+0x50]
    aec9:	test   rcx,rcx
    aecc:	jg     aba2 <getopt_long@@Base+0x4822>
    aed2:	xor    r9d,r9d
    aed5:	test   r8d,r8d
    aed8:	jne    ab06 <getopt_long@@Base+0x4786>
    aede:	jmp    afde <getopt_long@@Base+0x4c5e>
    aee3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    aef0:	add    r10d,r15d
    aef3:	add    r9,QWORD PTR [rsp+0x18]
    aef8:	mov    r14d,ebx
    aefb:	mov    r8,QWORD PTR [rsp+0x10]
    af00:	mov    r13,QWORD PTR [rsp+0x8]
    af05:	test   r8d,r8d
    af08:	jne    ab06 <getopt_long@@Base+0x4786>
    af0e:	jmp    afde <getopt_long@@Base+0x4c5e>
    af13:	xorps  xmm0,xmm0
    af16:	movaps XMMWORD PTR [rip+0x37a13],xmm0        # 42930 <optarg@@Base+0x2f840>
    af1d:	movaps XMMWORD PTR [rip+0x379fc],xmm0        # 42920 <optarg@@Base+0x2f830>
    af24:	movaps XMMWORD PTR [rip+0x379e5],xmm0        # 42910 <optarg@@Base+0x2f820>
    af2b:	movaps XMMWORD PTR [rip+0x379ce],xmm0        # 42900 <optarg@@Base+0x2f810>
    af32:	movaps XMMWORD PTR [rip+0x379b7],xmm0        # 428f0 <optarg@@Base+0x2f800>
    af39:	movaps XMMWORD PTR [rip+0x379a0],xmm0        # 428e0 <optarg@@Base+0x2f7f0>
    af40:	movaps XMMWORD PTR [rip+0x37989],xmm0        # 428d0 <optarg@@Base+0x2f7e0>
    af47:	movaps XMMWORD PTR [rip+0x37972],xmm0        # 428c0 <optarg@@Base+0x2f7d0>
    af4e:	movaps XMMWORD PTR [rip+0x3795b],xmm0        # 428b0 <optarg@@Base+0x2f7c0>
    af55:	movaps XMMWORD PTR [rip+0x37944],xmm0        # 428a0 <optarg@@Base+0x2f7b0>
    af5c:	movaps XMMWORD PTR [rip+0x3792d],xmm0        # 42890 <optarg@@Base+0x2f7a0>
    af63:	movaps XMMWORD PTR [rip+0x37916],xmm0        # 42880 <optarg@@Base+0x2f790>
    af6a:	movaps XMMWORD PTR [rip+0x378ff],xmm0        # 42870 <optarg@@Base+0x2f780>
    af71:	movaps XMMWORD PTR [rip+0x378e8],xmm0        # 42860 <optarg@@Base+0x2f770>
    af78:	movaps XMMWORD PTR [rip+0x378d1],xmm0        # 42850 <optarg@@Base+0x2f760>
    af7f:	movaps XMMWORD PTR [rip+0x378ba],xmm0        # 42840 <optarg@@Base+0x2f750>
    af86:	mov    rax,QWORD PTR [rsp+0x8]
    af8b:	shl    eax,0x3
    af8e:	movsxd rcx,eax
    af91:	mov    rax,QWORD PTR [rsp+0x18]
    af96:	add    rax,rcx
    af99:	add    r9,rax
    af9c:	dec    r9
    af9f:	mov    rax,r9
    afa2:	cqo
    afa4:	idiv   rcx
    afa7:	add    r10d,r15d
    afaa:	sub    r9,rdx
    afad:	mov    eax,0x100
    afb2:	mov    QWORD PTR [rsp+0x20],rax
    afb7:	mov    rsi,QWORD PTR [rsp+0x28]
    afbc:	mov    eax,0x1ff
    afc1:	mov    ecx,0x1ff
    afc6:	mov    QWORD PTR [rsp+0x30],rcx
    afcb:	mov    r14d,r8d
    afce:	mov    r13d,0x9
    afd4:	mov    r8,QWORD PTR [rsp+0x10]
    afd9:	jmp    aae3 <getopt_long@@Base+0x4763>
    afde:	xor    ebp,ebp
    afe0:	cmp    DWORD PTR [rip+0x815d],0x0        # 13144 <optarg@@Base+0x54>
    afe7:	jne    b03f <getopt_long@@Base+0x4cbf>
    afe9:	test   r10d,r10d
    afec:	jle    b03f <getopt_long@@Base+0x4cbf>
    afee:	mov    r14d,r10d
    aff1:	lea    rbx,[rip+0x23048]        # 2e040 <optarg@@Base+0x1af50>
    aff8:	mov    edi,DWORD PTR [rsp+0x4]
    affc:	mov    rsi,rbx
    afff:	mov    rdx,r14
    b002:	mov    r15,r10
    b005:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b010:	call   20e0 <write@plt>
    b015:	mov    rdx,r15
    b018:	cmp    edx,eax
    b01a:	je     b038 <getopt_long@@Base+0x4cb8>
    b01c:	cmp    eax,0xffffffff
    b01f:	je     b166 <getopt_long@@Base+0x4de6>
    b025:	sub    edx,eax
    b027:	mov    eax,eax
    b029:	add    rbx,rax
    b02c:	mov    edi,DWORD PTR [rsp+0x4]
    b030:	mov    rsi,rbx
    b033:	mov    r15,rdx
    b036:	jmp    b010 <getopt_long@@Base+0x4c90>
    b038:	add    QWORD PTR [rip+0x22959],r14        # 2d998 <optarg@@Base+0x1a8a8>
    b03f:	mov    eax,ebp
    b041:	add    rsp,0x68
    b045:	pop    rbx
    b046:	pop    r12
    b048:	pop    r13
    b04a:	pop    r14
    b04c:	pop    r15
    b04e:	pop    rbp
    b04f:	ret
    b050:	mov    rax,QWORD PTR [rip+0x6f89]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    b057:	mov    rdi,QWORD PTR [rax]
    b05a:	mov    rdx,QWORD PTR [rip+0x80ff]        # 13160 <optarg@@Base+0x70>
    b061:	lea    rsi,[rip+0x35e1]        # e649 <getopt_long_only@@Base+0x2619>
    b068:	lea    rcx,[rip+0x22521]        # 2d590 <optarg@@Base+0x1a4a0>
    b06f:	mov    r9d,0x10
    b075:	xor    eax,eax
    b077:	call   2210 <fprintf@plt>
    b07c:	mov    DWORD PTR [rip+0x80c2],0x1        # 13148 <optarg@@Base+0x58>
    b086:	mov    ebp,0x1
    b08b:	jmp    b03f <getopt_long@@Base+0x4cbf>
    b08d:	mov    rcx,QWORD PTR [rip+0x6f4c]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    b094:	mov    rdi,QWORD PTR [rcx]
    b097:	mov    rdx,QWORD PTR [rip+0x80c2]        # 13160 <optarg@@Base+0x70>
    b09e:	lea    rsi,[rip+0x357e]        # e623 <getopt_long_only@@Base+0x25f3>
    b0a5:	lea    rcx,[rip+0x224e4]        # 2d590 <optarg@@Base+0x1a4a0>
    b0ac:	mov    r8d,eax
    b0af:	xor    eax,eax
    b0b1:	call   2210 <fprintf@plt>
    b0b6:	cmp    DWORD PTR [rip+0x808b],0x0        # 13148 <optarg@@Base+0x58>
    b0bd:	jne    a97b <getopt_long@@Base+0x45fb>
    b0c3:	jmp    a971 <getopt_long@@Base+0x45f1>
    b0c8:	lea    rdi,[rip+0x35b5]        # e684 <getopt_long_only@@Base+0x2654>
    b0cf:	call   2350 <error@@Base>
    b0d4:	call   2380 <error@@Base+0x30>
    b0d9:	cmp    DWORD PTR [rip+0x8064],0x0        # 13144 <optarg@@Base+0x54>
    b0e0:	jne    b148 <getopt_long@@Base+0x4dc8>
    b0e2:	add    rax,r15
    b0e5:	test   rax,rax
    b0e8:	jle    b148 <getopt_long@@Base+0x4dc8>
    b0ea:	mov    rbx,r10
    b0ed:	mov    r12d,eax
    b0f0:	lea    r13,[rip+0x22f49]        # 2e040 <optarg@@Base+0x1af50>
    b0f7:	mov    edi,DWORD PTR [rsp+0x4]
    b0fb:	mov    rsi,r13
    b0fe:	mov    rdx,r12
    b101:	call   20e0 <write@plt>
    b106:	sub    ebx,eax
    b108:	mov    ecx,r15d
    b10b:	add    ecx,ebx
    b10d:	je     b141 <getopt_long@@Base+0x4dc1>
    b10f:	add    r14,r15
    b112:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b120:	cmp    eax,0xffffffff
    b123:	je     b166 <getopt_long@@Base+0x4de6>
    b125:	sub    r14d,eax
    b128:	mov    eax,eax
    b12a:	add    r13,rax
    b12d:	mov    edi,DWORD PTR [rsp+0x4]
    b131:	mov    rsi,r13
    b134:	mov    rdx,r14
    b137:	call   20e0 <write@plt>
    b13c:	cmp    r14d,eax
    b13f:	jne    b120 <getopt_long@@Base+0x4da0>
    b141:	add    QWORD PTR [rip+0x22850],r12        # 2d998 <optarg@@Base+0x1a8a8>
    b148:	cmp    DWORD PTR [rip+0x7fd5],0x0        # 13124 <optarg@@Base+0x34>
    b14f:	lea    rax,[rip+0x353d]        # e693 <getopt_long_only@@Base+0x2663>
    b156:	lea    rdi,[rip+0x3527]        # e684 <getopt_long_only@@Base+0x2654>
    b15d:	cmove  rdi,rax
    b161:	call   2350 <error@@Base>
    b166:	call   23f0 <error@@Base+0xa0>
    b16b:	nop    DWORD PTR [rax+rax*1+0x0]
    b170:	push   rbp
    b171:	push   r15
    b173:	push   r14
    b175:	push   r13
    b177:	push   r12
    b179:	push   rbx
    b17a:	sub    rsp,0x18
    b17e:	mov    DWORD PTR [rip+0x223f4],edi        # 2d578 <optarg@@Base+0x1a488>
    b184:	mov    DWORD PTR [rip+0x223f2],esi        # 2d57c <optarg@@Base+0x1a48c>
    b18a:	mov    QWORD PTR [rip+0x22a73],0x0        # 2dc08 <optarg@@Base+0x1ab18>
    b195:	mov    ebx,0x4
    b19a:	lea    r13,[rip+0x800f]        # 131b0 <optarg@@Base+0xc0>
    b1a1:	jmp    b1cb <getopt_long@@Base+0x4e4b>
    b1a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b1b0:	xor    edi,edi
    b1b2:	call   87b0 <getopt_long@@Base+0x2430>
    b1b7:	shl    r14,0x8
    b1bb:	cdqe
    b1bd:	or     rax,r14
    b1c0:	mov    QWORD PTR [rip+0x22a41],rax        # 2dc08 <optarg@@Base+0x1ab18>
    b1c7:	dec    ebx
    b1c9:	je     b1f0 <getopt_long@@Base+0x4e70>
    b1cb:	mov    r14,QWORD PTR [rip+0x22a36]        # 2dc08 <optarg@@Base+0x1ab18>
    b1d2:	mov    eax,DWORD PTR [rip+0x7fc4]        # 1319c <optarg@@Base+0xac>
    b1d8:	cmp    eax,DWORD PTR [rip+0x7fc2]        # 131a0 <optarg@@Base+0xb0>
    b1de:	jae    b1b0 <getopt_long@@Base+0x4e30>
    b1e0:	lea    ecx,[rax+0x1]
    b1e3:	mov    DWORD PTR [rip+0x7fb3],ecx        # 1319c <optarg@@Base+0xac>
    b1e9:	movzx  eax,BYTE PTR [rax+r13*1]
    b1ee:	jmp    b1b7 <getopt_long@@Base+0x4e37>
    b1f0:	mov    eax,DWORD PTR [rip+0x7fa6]        # 1319c <optarg@@Base+0xac>
    b1f6:	cmp    eax,DWORD PTR [rip+0x7fa4]        # 131a0 <optarg@@Base+0xb0>
    b1fc:	jae    b20e <getopt_long@@Base+0x4e8e>
    b1fe:	lea    ecx,[rax+0x1]
    b201:	mov    DWORD PTR [rip+0x7f95],ecx        # 1319c <optarg@@Base+0xac>
    b207:	movzx  eax,BYTE PTR [rax+r13*1]
    b20c:	jmp    b215 <getopt_long@@Base+0x4e95>
    b20e:	xor    edi,edi
    b210:	call   87b0 <getopt_long@@Base+0x2430>
    b215:	mov    DWORD PTR [rip+0x2280d],eax        # 2da28 <optarg@@Base+0x1a938>
    b21b:	cmp    eax,0x19
    b21e:	jg     b612 <getopt_long@@Base+0x5292>
    b224:	test   eax,eax
    b226:	jle    b287 <getopt_long@@Base+0x4f07>
    b228:	xor    ebx,ebx
    b22a:	lea    r14,[rip+0x2278f]        # 2d9c0 <optarg@@Base+0x1a8d0>
    b231:	xor    ebp,ebp
    b233:	jmp    b25d <getopt_long@@Base+0x4edd>
    b235:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b240:	xor    edi,edi
    b242:	call   87b0 <getopt_long@@Base+0x2430>
    b247:	mov    DWORD PTR [r14+rbx*4+0x4],eax
    b24c:	add    ebp,eax
    b24e:	movsxd rax,DWORD PTR [rip+0x227d3]        # 2da28 <optarg@@Base+0x1a938>
    b255:	inc    rbx
    b258:	cmp    rbx,rax
    b25b:	jge    b27b <getopt_long@@Base+0x4efb>
    b25d:	mov    eax,DWORD PTR [rip+0x7f39]        # 1319c <optarg@@Base+0xac>
    b263:	cmp    eax,DWORD PTR [rip+0x7f37]        # 131a0 <optarg@@Base+0xb0>
    b269:	jae    b240 <getopt_long@@Base+0x4ec0>
    b26b:	lea    ecx,[rax+0x1]
    b26e:	mov    DWORD PTR [rip+0x7f28],ecx        # 1319c <optarg@@Base+0xac>
    b274:	movzx  eax,BYTE PTR [rax+r13*1]
    b279:	jmp    b247 <getopt_long@@Base+0x4ec7>
    b27b:	cmp    ebp,0x101
    b281:	jge    b62a <getopt_long@@Base+0x52aa>
    b287:	movsxd rax,DWORD PTR [rip+0x2279a]        # 2da28 <optarg@@Base+0x1a938>
    b28e:	lea    rdi,[rip+0x2272b]        # 2d9c0 <optarg@@Base+0x1a8d0>
    b295:	inc    DWORD PTR [rdi+rax*4]
    b298:	test   rax,rax
    b29b:	jle    b333 <getopt_long@@Base+0x4fb3>
    b2a1:	xor    ebx,ebx
    b2a3:	mov    r15d,0x1
    b2a9:	lea    r14,[rip+0x228f0]        # 2dba0 <optarg@@Base+0x1aab0>
    b2b0:	jmp    b2d7 <getopt_long@@Base+0x4f57>
    b2b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b2c0:	lea    rdi,[rip+0x226f9]        # 2d9c0 <optarg@@Base+0x1a8d0>
    b2c7:	movsxd rax,DWORD PTR [rip+0x2275a]        # 2da28 <optarg@@Base+0x1a938>
    b2ce:	cmp    r15,rax
    b2d1:	lea    r15,[r15+0x1]
    b2d5:	jge    b333 <getopt_long@@Base+0x4fb3>
    b2d7:	mov    DWORD PTR [r14+r15*4],ebx
    b2db:	mov    ebp,DWORD PTR [rdi+r15*4]
    b2df:	test   ebp,ebp
    b2e1:	jle    b2c7 <getopt_long@@Base+0x4f47>
    b2e3:	movsxd r12,ebx
    b2e6:	lea    rax,[rip+0x227b3]        # 2daa0 <optarg@@Base+0x1a9b0>
    b2ed:	add    r12,rax
    b2f0:	add    ebx,ebp
    b2f2:	inc    ebp
    b2f4:	jmp    b315 <getopt_long@@Base+0x4f95>
    b2f6:	cs nop WORD PTR [rax+rax*1+0x0]
    b300:	xor    edi,edi
    b302:	call   87b0 <getopt_long@@Base+0x2430>
    b307:	mov    BYTE PTR [r12],al
    b30b:	inc    r12
    b30e:	dec    ebp
    b310:	cmp    ebp,0x1
    b313:	jle    b2c0 <getopt_long@@Base+0x4f40>
    b315:	mov    eax,DWORD PTR [rip+0x7e81]        # 1319c <optarg@@Base+0xac>
    b31b:	cmp    eax,DWORD PTR [rip+0x7e7f]        # 131a0 <optarg@@Base+0xb0>
    b321:	jae    b300 <getopt_long@@Base+0x4f80>
    b323:	lea    ecx,[rax+0x1]
    b326:	mov    DWORD PTR [rip+0x7e70],ecx        # 1319c <optarg@@Base+0xac>
    b32c:	movzx  eax,BYTE PTR [rax+r13*1]
    b331:	jmp    b307 <getopt_long@@Base+0x4f87>
    b333:	cdqe
    b335:	inc    DWORD PTR [rdi+rax*4]
    b338:	movsxd r8,DWORD PTR [rip+0x226e9]        # 2da28 <optarg@@Base+0x1a938>
    b33f:	lea    rbx,[rip+0x226ea]        # 2da30 <optarg@@Base+0x1a940>
    b346:	test   r8,r8
    b349:	jle    b378 <getopt_long@@Base+0x4ff8>
    b34b:	lea    rax,[r8+0x1]
    b34f:	lea    rcx,[r8*4+0x0]
    b357:	xor    edx,edx
    b359:	lea    rsi,[rip+0x22840]        # 2dba0 <optarg@@Base+0x1aab0>
    b360:	sar    edx,1
    b362:	sub    DWORD PTR [rcx+rsi*1],edx
    b365:	mov    DWORD PTR [rcx+rbx*1],edx
    b368:	add    edx,DWORD PTR [rcx+rdi*1]
    b36b:	dec    rax
    b36e:	add    rcx,0xfffffffffffffffc
    b372:	cmp    rax,0x1
    b376:	jg     b360 <getopt_long@@Base+0x4fe0>
    b378:	cmp    r8d,0xc
    b37c:	mov    ecx,0xc
    b381:	cmovl  ecx,r8d
    b385:	mov    r15d,0x1
    b38b:	shl    r15d,cl
    b38e:	mov    DWORD PTR [rip+0x2261c],ecx        # 2d9b0 <optarg@@Base+0x1a8c0>
    b394:	lea    rax,[rip+0x22ca5]        # 2e040 <optarg@@Base+0x1af50>
    b39b:	add    r15,rax
    b39e:	mov    QWORD PTR [rsp+0x8],r8
    b3a3:	test   r8d,r8d
    b3a6:	mov    QWORD PTR [rsp+0x10],rcx
    b3ab:	jle    b3f5 <getopt_long@@Base+0x5075>
    b3ad:	lea    r14d,[rcx+0x1]
    b3b1:	lea    ebp,[rcx-0x1]
    b3b4:	mov    r12d,0x1
    b3ba:	jmp    b3ca <getopt_long@@Base+0x504a>
    b3bc:	nop    DWORD PTR [rax+0x0]
    b3c0:	inc    r12
    b3c3:	dec    ebp
    b3c5:	cmp    r14,r12
    b3c8:	je     b3f5 <getopt_long@@Base+0x5075>
    b3ca:	lea    rax,[rip+0x225ef]        # 2d9c0 <optarg@@Base+0x1a8d0>
    b3d1:	mov    eax,DWORD PTR [rax+r12*4]
    b3d5:	mov    ecx,ebp
    b3d7:	shl    eax,cl
    b3d9:	test   eax,eax
    b3db:	je     b3c0 <getopt_long@@Base+0x5040>
    b3dd:	lea    ecx,[rax-0x1]
    b3e0:	not    rcx
    b3e3:	add    r15,rcx
    b3e6:	mov    edx,eax
    b3e8:	mov    rdi,r15
    b3eb:	mov    esi,r12d
    b3ee:	call   2150 <memset@plt>
    b3f3:	jmp    b3c0 <getopt_long@@Base+0x5040>
    b3f5:	lea    rbp,[rip+0x22c44]        # 2e040 <optarg@@Base+0x1af50>
    b3fc:	sub    r15,rbp
    b3ff:	jbe    b40e <getopt_long@@Base+0x508e>
    b401:	mov    rdi,rbp
    b404:	xor    esi,esi
    b406:	mov    rdx,r15
    b409:	call   2150 <memset@plt>
    b40e:	mov    r14d,0xffffffff
    b414:	mov    rcx,QWORD PTR [rsp+0x10]
    b419:	shl    r14d,cl
    b41c:	mov    DWORD PTR [rip+0x2257a],0x0        # 2d9a0 <optarg@@Base+0x1a8b0>
    b426:	mov    QWORD PTR [rip+0x22577],0x0        # 2d9a8 <optarg@@Base+0x1a8b8>
    b431:	not    r14d
    b434:	lea    rax,[rip+0x22585]        # 2d9c0 <optarg@@Base+0x1a8d0>
    b43b:	mov    rcx,QWORD PTR [rsp+0x8]
    b440:	mov    eax,DWORD PTR [rax+rcx*4]
    b443:	dec    eax
    b445:	mov    DWORD PTR [rsp+0x8],eax
    b449:	jmp    b457 <getopt_long@@Base+0x50d7>
    b44b:	nop    DWORD PTR [rax+rax*1+0x0]
    b450:	sub    DWORD PTR [rip+0x22549],r12d        # 2d9a0 <optarg@@Base+0x1a8b0>
    b457:	mov    ecx,DWORD PTR [rip+0x22543]        # 2d9a0 <optarg@@Base+0x1a8b0>
    b45d:	jmp    b486 <getopt_long@@Base+0x5106>
    b45f:	nop
    b460:	xor    edi,edi
    b462:	call   87b0 <getopt_long@@Base+0x2430>
    b467:	shl    r15,0x8
    b46b:	cdqe
    b46d:	or     rax,r15
    b470:	mov    QWORD PTR [rip+0x22531],rax        # 2d9a8 <optarg@@Base+0x1a8b8>
    b477:	mov    ecx,DWORD PTR [rip+0x22523]        # 2d9a0 <optarg@@Base+0x1a8b0>
    b47d:	add    ecx,0x8
    b480:	mov    DWORD PTR [rip+0x2251a],ecx        # 2d9a0 <optarg@@Base+0x1a8b0>
    b486:	mov    eax,DWORD PTR [rip+0x22524]        # 2d9b0 <optarg@@Base+0x1a8c0>
    b48c:	cmp    ecx,eax
    b48e:	jge    b4c0 <getopt_long@@Base+0x5140>
    b490:	mov    r15,QWORD PTR [rip+0x22511]        # 2d9a8 <optarg@@Base+0x1a8b8>
    b497:	mov    eax,DWORD PTR [rip+0x7cff]        # 1319c <optarg@@Base+0xac>
    b49d:	cmp    eax,DWORD PTR [rip+0x7cfd]        # 131a0 <optarg@@Base+0xb0>
    b4a3:	jae    b460 <getopt_long@@Base+0x50e0>
    b4a5:	lea    ecx,[rax+0x1]
    b4a8:	mov    DWORD PTR [rip+0x7cee],ecx        # 1319c <optarg@@Base+0xac>
    b4ae:	movzx  eax,BYTE PTR [rax+r13*1]
    b4b3:	jmp    b467 <getopt_long@@Base+0x50e7>
    b4b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b4c0:	mov    rdx,QWORD PTR [rip+0x224e1]        # 2d9a8 <optarg@@Base+0x1a8b8>
    b4c7:	sub    ecx,eax
    b4c9:	shr    rdx,cl
    b4cc:	and    edx,r14d
    b4cf:	movzx  r12d,BYTE PTR [rdx+rbp*1]
    b4d4:	test   r12d,r12d
    b4d7:	je     b4f0 <getopt_long@@Base+0x5170>
    b4d9:	sub    eax,r12d
    b4dc:	mov    ecx,eax
    b4de:	shr    edx,cl
    b4e0:	cmp    edx,DWORD PTR [rsp+0x8]
    b4e4:	je     b59d <getopt_long@@Base+0x521d>
    b4ea:	jmp    b5a6 <getopt_long@@Base+0x5226>
    b4ef:	nop
    b4f0:	movsxd r12,eax
    b4f3:	mov    r15,r14
    b4f6:	jmp    b523 <getopt_long@@Base+0x51a3>
    b4f8:	nop    DWORD PTR [rax+rax*1+0x0]
    b500:	inc    r12
    b503:	lea    r15,[r15*2+0x1]
    b50b:	mov    rax,QWORD PTR [rip+0x22496]        # 2d9a8 <optarg@@Base+0x1a8b8>
    b512:	sub    ecx,r12d
    b515:	shr    rax,cl
    b518:	mov    edx,r15d
    b51b:	and    edx,eax
    b51d:	cmp    DWORD PTR [rbx+r12*4],edx
    b521:	jbe    b590 <getopt_long@@Base+0x5210>
    b523:	movsxd rcx,DWORD PTR [rip+0x22476]        # 2d9a0 <optarg@@Base+0x1a8b0>
    b52a:	jmp    b558 <getopt_long@@Base+0x51d8>
    b52c:	nop    DWORD PTR [rax+0x0]
    b530:	xor    edi,edi
    b532:	call   87b0 <getopt_long@@Base+0x2430>
    b537:	shl    rbp,0x8
    b53b:	cdqe
    b53d:	or     rax,rbp
    b540:	mov    QWORD PTR [rip+0x22461],rax        # 2d9a8 <optarg@@Base+0x1a8b8>
    b547:	movsxd rcx,DWORD PTR [rip+0x22452]        # 2d9a0 <optarg@@Base+0x1a8b0>
    b54e:	add    rcx,0x8
    b552:	mov    DWORD PTR [rip+0x22448],ecx        # 2d9a0 <optarg@@Base+0x1a8b0>
    b558:	cmp    r12,rcx
    b55b:	jl     b500 <getopt_long@@Base+0x5180>
    b55d:	mov    rbp,QWORD PTR [rip+0x22444]        # 2d9a8 <optarg@@Base+0x1a8b8>
    b564:	mov    eax,DWORD PTR [rip+0x7c32]        # 1319c <optarg@@Base+0xac>
    b56a:	cmp    eax,DWORD PTR [rip+0x7c30]        # 131a0 <optarg@@Base+0xb0>
    b570:	jae    b530 <getopt_long@@Base+0x51b0>
    b572:	lea    ecx,[rax+0x1]
    b575:	mov    DWORD PTR [rip+0x7c21],ecx        # 1319c <optarg@@Base+0xac>
    b57b:	movzx  eax,BYTE PTR [rax+r13*1]
    b580:	jmp    b537 <getopt_long@@Base+0x51b7>
    b582:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b590:	lea    rbp,[rip+0x22aa9]        # 2e040 <optarg@@Base+0x1af50>
    b597:	cmp    edx,DWORD PTR [rsp+0x8]
    b59b:	jne    b5a6 <getopt_long@@Base+0x5226>
    b59d:	cmp    r12d,DWORD PTR [rip+0x22484]        # 2da28 <optarg@@Base+0x1a938>
    b5a4:	je     b5ed <getopt_long@@Base+0x526d>
    b5a6:	movsxd rax,r12d
    b5a9:	lea    rcx,[rip+0x225f0]        # 2dba0 <optarg@@Base+0x1aab0>
    b5b0:	add    edx,DWORD PTR [rcx+rax*4]
    b5b3:	lea    rax,[rip+0x224e6]        # 2daa0 <optarg@@Base+0x1a9b0>
    b5ba:	movzx  eax,BYTE PTR [rdx+rax*1]
    b5be:	mov    ecx,DWORD PTR [rip+0x7adc]        # 130a0 <optopt@@Base+0xef0>
    b5c4:	lea    edx,[rcx+0x1]
    b5c7:	mov    DWORD PTR [rip+0x7ad3],edx        # 130a0 <optopt@@Base+0xef0>
    b5cd:	lea    rsi,[rip+0x2726c]        # 32840 <optarg@@Base+0x1f750>
    b5d4:	mov    BYTE PTR [rcx+rsi*1],al
    b5d7:	cmp    edx,0x8000
    b5dd:	jne    b450 <getopt_long@@Base+0x50d0>
    b5e3:	call   8860 <getopt_long@@Base+0x24e0>
    b5e8:	jmp    b450 <getopt_long@@Base+0x50d0>
    b5ed:	call   8860 <getopt_long@@Base+0x24e0>
    b5f2:	mov    eax,DWORD PTR [rip+0x223a0]        # 2d998 <optarg@@Base+0x1a8a8>
    b5f8:	cmp    QWORD PTR [rip+0x22609],rax        # 2dc08 <optarg@@Base+0x1ab18>
    b5ff:	jne    b61e <getopt_long@@Base+0x529e>
    b601:	xor    eax,eax
    b603:	add    rsp,0x18
    b607:	pop    rbx
    b608:	pop    r12
    b60a:	pop    r13
    b60c:	pop    r14
    b60e:	pop    r15
    b610:	pop    rbp
    b611:	ret
    b612:	lea    rdi,[rip+0x3dee]        # f407 <getopt_long_only@@Base+0x33d7>
    b619:	call   2350 <error@@Base>
    b61e:	lea    rdi,[rip+0x309c]        # e6c1 <getopt_long_only@@Base+0x2691>
    b625:	call   2350 <error@@Base>
    b62a:	lea    rdi,[rip+0x3e08]        # f439 <getopt_long_only@@Base+0x3409>
    b631:	call   2350 <error@@Base>
    b636:	cs nop WORD PTR [rax+rax*1+0x0]
    b640:	push   rax
    b641:	mov    eax,DWORD PTR [rip+0x7b55]        # 1319c <optarg@@Base+0xac>
    b647:	lea    rcx,[rip+0x7b62]        # 131b0 <optarg@@Base+0xc0>
    b64e:	mov    DWORD PTR [rip+0x21f24],edi        # 2d578 <optarg@@Base+0x1a488>
    b654:	movzx  edx,WORD PTR [rax+rcx*1+0x1a]
    b659:	movzx  esi,WORD PTR [rax+rcx*1+0x1c]
    b65e:	add    edx,eax
    b660:	add    edx,esi
    b662:	add    edx,0x1e
    b665:	mov    DWORD PTR [rip+0x7b31],edx        # 1319c <optarg@@Base+0xac>
    b66b:	cmp    edx,DWORD PTR [rip+0x7b2f]        # 131a0 <optarg@@Base+0xb0>
    b671:	ja     b6b5 <getopt_long@@Base+0x5335>
    b673:	cmp    DWORD PTR [rax+rcx*1],0x4034b50
    b67a:	jne    b6b5 <getopt_long@@Base+0x5335>
    b67c:	movzx  edx,BYTE PTR [rax+rcx*1+0x8]
    b681:	mov    DWORD PTR [rip+0x6b39],edx        # 121c0 <optopt@@Base+0x10>
    b687:	test   dl,0xf7
    b68a:	jne    b6cf <getopt_long@@Base+0x534f>
    b68c:	movzx  eax,BYTE PTR [rax+rcx*1+0x6]
    b691:	mov    ecx,eax
    b693:	and    ecx,0x1
    b696:	mov    DWORD PTR [rip+0x2257c],ecx        # 2dc18 <optarg@@Base+0x1ab28>
    b69c:	jne    b6e9 <getopt_long@@Base+0x5369>
    b69e:	shr    eax,0x3
    b6a1:	and    eax,0x1
    b6a4:	mov    DWORD PTR [rip+0x2256a],eax        # 2dc14 <optarg@@Base+0x1ab24>
    b6aa:	xor    eax,eax
    b6ac:	lea    rcx,[rip+0x2255d]        # 2dc10 <optarg@@Base+0x1ab20>
    b6b3:	jmp    b71b <getopt_long@@Base+0x539b>
    b6b5:	mov    rax,QWORD PTR [rip+0x6924]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    b6bc:	mov    rdi,QWORD PTR [rax]
    b6bf:	mov    rdx,QWORD PTR [rip+0x7a9a]        # 13160 <optarg@@Base+0x70>
    b6c6:	lea    rsi,[rip+0x301a]        # e6e7 <getopt_long_only@@Base+0x26b7>
    b6cd:	jmp    b701 <getopt_long@@Base+0x5381>
    b6cf:	mov    rax,QWORD PTR [rip+0x690a]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    b6d6:	mov    rdi,QWORD PTR [rax]
    b6d9:	mov    rdx,QWORD PTR [rip+0x7a80]        # 13160 <optarg@@Base+0x70>
    b6e0:	lea    rsi,[rip+0x301f]        # e706 <getopt_long_only@@Base+0x26d6>
    b6e7:	jmp    b701 <getopt_long@@Base+0x5381>
    b6e9:	mov    rax,QWORD PTR [rip+0x68f0]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    b6f0:	mov    rdi,QWORD PTR [rax]
    b6f3:	mov    rdx,QWORD PTR [rip+0x7a66]        # 13160 <optarg@@Base+0x70>
    b6fa:	lea    rsi,[rip+0x303f]        # e740 <getopt_long_only@@Base+0x2710>
    b701:	lea    rcx,[rip+0x21e88]        # 2d590 <optarg@@Base+0x1a4a0>
    b708:	xor    eax,eax
    b70a:	call   2210 <fprintf@plt>
    b70f:	mov    eax,0x1
    b714:	lea    rcx,[rip+0x7a2d]        # 13148 <optarg@@Base+0x58>
    b71b:	mov    DWORD PTR [rcx],0x1
    b721:	pop    rcx
    b722:	ret
    b723:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b730:	push   r15
    b732:	push   r14
    b734:	push   r13
    b736:	push   r12
    b738:	push   rbx
    b739:	sub    rsp,0x10
    b73d:	mov    DWORD PTR [rip+0x21e35],edi        # 2d578 <optarg@@Base+0x1a488>
    b743:	mov    DWORD PTR [rip+0x21e33],esi        # 2d57c <optarg@@Base+0x1a48c>
    b749:	mov    eax,0xffffffff
    b74e:	mov    QWORD PTR [rip+0x702b],rax        # 12780 <optopt@@Base+0x5d0>
    b755:	mov    eax,DWORD PTR [rip+0x224b5]        # 2dc10 <optarg@@Base+0x1ab20>
    b75b:	xor    r14d,r14d
    b75e:	test   eax,eax
    b760:	je     b781 <getopt_long@@Base+0x5401>
    b762:	cmp    DWORD PTR [rip+0x224ab],0x0        # 2dc14 <optarg@@Base+0x1ab24>
    b769:	mov    r15d,0x0
    b76f:	jne    b784 <getopt_long@@Base+0x5404>
    b771:	mov    r15d,DWORD PTR [rip+0x7a46]        # 131be <optarg@@Base+0xce>
    b778:	mov    r14d,DWORD PTR [rip+0x7a47]        # 131c6 <optarg@@Base+0xd6>
    b77f:	jmp    b784 <getopt_long@@Base+0x5404>
    b781:	xor    r15d,r15d
    b784:	mov    ecx,DWORD PTR [rip+0x6a36]        # 121c0 <optopt@@Base+0x10>
    b78a:	cmp    ecx,0x8
    b78d:	jne    b875 <getopt_long@@Base+0x54f5>
    b793:	mov    DWORD PTR [rip+0x7903],0x0        # 130a0 <optopt@@Base+0xef0>
    b79d:	mov    DWORD PTR [rip+0x79f1],0x0        # 13198 <optarg@@Base+0xa8>
    b7a7:	mov    QWORD PTR [rip+0x79de],0x0        # 13190 <optarg@@Base+0xa0>
    b7b2:	mov    rbx,rsp
    b7b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b7c0:	mov    DWORD PTR [rip+0x79be],0x0        # 13188 <optarg@@Base+0x98>
    b7ca:	mov    rdi,rbx
    b7cd:	call   9490 <getopt_long@@Base+0x3110>
    b7d2:	test   eax,eax
    b7d4:	jne    b805 <getopt_long@@Base+0x5485>
    b7d6:	cmp    DWORD PTR [rsp],0x0
    b7da:	je     b7c0 <getopt_long@@Base+0x5440>
    b7dc:	mov    eax,DWORD PTR [rip+0x79b6]        # 13198 <optarg@@Base+0xa8>
    b7e2:	cmp    eax,0x8
    b7e5:	jb     b7fe <getopt_long@@Base+0x547e>
    b7e7:	lea    ecx,[rax-0x8]
    b7ea:	shr    ecx,0x3
    b7ed:	and    eax,0x7
    b7f0:	not    ecx
    b7f2:	mov    DWORD PTR [rip+0x79a0],eax        # 13198 <optarg@@Base+0xa8>
    b7f8:	add    DWORD PTR [rip+0x799e],ecx        # 1319c <optarg@@Base+0xac>
    b7fe:	call   8860 <getopt_long@@Base+0x24e0>
    b803:	xor    eax,eax
    b805:	test   eax,eax
    b807:	jne    bb29 <getopt_long@@Base+0x57a9>
    b80d:	cmp    DWORD PTR [rip+0x223fc],0x0        # 2dc10 <optarg@@Base+0x1ab20>
    b814:	je     b92b <getopt_long@@Base+0x55ab>
    b81a:	cmp    DWORD PTR [rip+0x223f3],0x0        # 2dc14 <optarg@@Base+0x1ab24>
    b821:	je     b986 <getopt_long@@Base+0x5606>
    b827:	xor    ebx,ebx
    b829:	lea    r14,[rip+0x7980]        # 131b0 <optarg@@Base+0xc0>
    b830:	jmp    b857 <getopt_long@@Base+0x54d7>
    b832:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b840:	xor    edi,edi
    b842:	call   87b0 <getopt_long@@Base+0x2430>
    b847:	mov    BYTE PTR [rsp+rbx*1],al
    b84a:	inc    rbx
    b84d:	cmp    rbx,0x10
    b851:	je     b971 <getopt_long@@Base+0x55f1>
    b857:	mov    eax,DWORD PTR [rip+0x793f]        # 1319c <optarg@@Base+0xac>
    b85d:	cmp    eax,DWORD PTR [rip+0x793d]        # 131a0 <optarg@@Base+0xb0>
    b863:	jae    b840 <getopt_long@@Base+0x54c0>
    b865:	lea    ecx,[rax+0x1]
    b868:	mov    DWORD PTR [rip+0x792e],ecx        # 1319c <optarg@@Base+0xac>
    b86e:	movzx  eax,BYTE PTR [rax+r14*1]
    b873:	jmp    b847 <getopt_long@@Base+0x54c7>
    b875:	test   eax,eax
    b877:	je     bb46 <getopt_long@@Base+0x57c6>
    b87d:	test   ecx,ecx
    b87f:	jne    bb46 <getopt_long@@Base+0x57c6>
    b885:	mov    ebx,DWORD PTR [rip+0x793b]        # 131c6 <optarg@@Base+0xd6>
    b88b:	mov    ecx,DWORD PTR [rip+0x7931]        # 131c2 <optarg@@Base+0xd2>
    b891:	cmp    DWORD PTR [rip+0x22380],0x0        # 2dc18 <optarg@@Base+0x1ab28>
    b898:	lea    rax,[rcx-0xc]
    b89c:	cmove  rax,rcx
    b8a0:	cmp    rbx,rax
    b8a3:	jne    bb52 <getopt_long@@Base+0x57d2>
    b8a9:	test   rbx,rbx
    b8ac:	je     b919 <getopt_long@@Base+0x5599>
    b8ae:	lea    r12,[rip+0x78fb]        # 131b0 <optarg@@Base+0xc0>
    b8b5:	lea    r13,[rip+0x26f84]        # 32840 <optarg@@Base+0x1f750>
    b8bc:	jmp    b8c5 <getopt_long@@Base+0x5545>
    b8be:	xchg   ax,ax
    b8c0:	dec    rbx
    b8c3:	je     b919 <getopt_long@@Base+0x5599>
    b8c5:	mov    eax,DWORD PTR [rip+0x78d1]        # 1319c <optarg@@Base+0xac>
    b8cb:	cmp    eax,DWORD PTR [rip+0x78cf]        # 131a0 <optarg@@Base+0xb0>
    b8d1:	jae    b8f0 <getopt_long@@Base+0x5570>
    b8d3:	lea    ecx,[rax+0x1]
    b8d6:	mov    DWORD PTR [rip+0x78c0],ecx        # 1319c <optarg@@Base+0xac>
    b8dc:	movzx  eax,BYTE PTR [rax+r12*1]
    b8e1:	jmp    b8f7 <getopt_long@@Base+0x5577>
    b8e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b8f0:	xor    edi,edi
    b8f2:	call   87b0 <getopt_long@@Base+0x2430>
    b8f7:	mov    ecx,DWORD PTR [rip+0x77a3]        # 130a0 <optopt@@Base+0xef0>
    b8fd:	lea    edx,[rcx+0x1]
    b900:	mov    DWORD PTR [rip+0x779a],edx        # 130a0 <optopt@@Base+0xef0>
    b906:	mov    BYTE PTR [rcx+r13*1],al
    b90a:	cmp    edx,0x8000
    b910:	jne    b8c0 <getopt_long@@Base+0x5540>
    b912:	call   8860 <getopt_long@@Base+0x24e0>
    b917:	jmp    b8c0 <getopt_long@@Base+0x5540>
    b919:	call   8860 <getopt_long@@Base+0x24e0>
    b91e:	cmp    DWORD PTR [rip+0x222eb],0x0        # 2dc10 <optarg@@Base+0x1ab20>
    b925:	jne    b81a <getopt_long@@Base+0x549a>
    b92b:	xor    ebx,ebx
    b92d:	lea    r14,[rip+0x787c]        # 131b0 <optarg@@Base+0xc0>
    b934:	jmp    b953 <getopt_long@@Base+0x55d3>
    b936:	cs nop WORD PTR [rax+rax*1+0x0]
    b940:	xor    edi,edi
    b942:	call   87b0 <getopt_long@@Base+0x2430>
    b947:	mov    BYTE PTR [rsp+rbx*1],al
    b94a:	inc    rbx
    b94d:	cmp    rbx,0x8
    b951:	je     b97d <getopt_long@@Base+0x55fd>
    b953:	mov    eax,DWORD PTR [rip+0x7843]        # 1319c <optarg@@Base+0xac>
    b959:	cmp    eax,DWORD PTR [rip+0x7841]        # 131a0 <optarg@@Base+0xb0>
    b95f:	jae    b940 <getopt_long@@Base+0x55c0>
    b961:	lea    ecx,[rax+0x1]
    b964:	mov    DWORD PTR [rip+0x7832],ecx        # 1319c <optarg@@Base+0xac>
    b96a:	movzx  eax,BYTE PTR [rax+r14*1]
    b96f:	jmp    b947 <getopt_long@@Base+0x55c7>
    b971:	mov    r15d,DWORD PTR [rsp+0x4]
    b976:	mov    r14d,DWORD PTR [rsp+0xc]
    b97b:	jmp    b986 <getopt_long@@Base+0x5606>
    b97d:	mov    r15d,DWORD PTR [rsp]
    b981:	mov    r14d,DWORD PTR [rsp+0x4]
    b986:	xor    r15,QWORD PTR [rip+0x6df3]        # 12780 <optopt@@Base+0x5d0>
    b98d:	xor    ebx,ebx
    b98f:	mov    eax,0xffffffff
    b994:	cmp    r15,rax
    b997:	jne    ba12 <getopt_long@@Base+0x5692>
    b999:	cmp    r14d,DWORD PTR [rip+0x21ff8]        # 2d998 <optarg@@Base+0x1a8a8>
    b9a0:	jne    ba4a <getopt_long@@Base+0x56ca>
    b9a6:	cmp    DWORD PTR [rip+0x22263],0x0        # 2dc10 <optarg@@Base+0x1ab20>
    b9ad:	je     bae4 <getopt_long@@Base+0x5764>
    b9b3:	mov    eax,DWORD PTR [rip+0x77e3]        # 1319c <optarg@@Base+0xac>
    b9b9:	lea    ecx,[rax+0x4]
    b9bc:	cmp    ecx,DWORD PTR [rip+0x77de]        # 131a0 <optarg@@Base+0xb0>
    b9c2:	jae    bae4 <getopt_long@@Base+0x5764>
    b9c8:	lea    rcx,[rip+0x77e1]        # 131b0 <optarg@@Base+0xc0>
    b9cf:	cmp    DWORD PTR [rax+rcx*1],0x4034b50
    b9d6:	jne    bae4 <getopt_long@@Base+0x5764>
    b9dc:	cmp    DWORD PTR [rip+0x7741],0x0        # 13124 <optarg@@Base+0x34>
    b9e3:	je     ba84 <getopt_long@@Base+0x5704>
    b9e9:	cmp    DWORD PTR [rip+0x774c],0x0        # 1313c <optarg@@Base+0x4c>
    b9f0:	je     bab1 <getopt_long@@Base+0x5731>
    b9f6:	cmp    DWORD PTR [rip+0x774b],0x0        # 13148 <optarg@@Base+0x58>
    b9fd:	jne    bae4 <getopt_long@@Base+0x5764>
    ba03:	mov    DWORD PTR [rip+0x773b],0x2        # 13148 <optarg@@Base+0x58>
    ba0d:	jmp    bae4 <getopt_long@@Base+0x5764>
    ba12:	mov    rax,QWORD PTR [rip+0x65c7]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    ba19:	mov    rdi,QWORD PTR [rax]
    ba1c:	mov    rdx,QWORD PTR [rip+0x773d]        # 13160 <optarg@@Base+0x70>
    ba23:	lea    rsi,[rip+0x2dcd]        # e7f7 <getopt_long_only@@Base+0x27c7>
    ba2a:	lea    rcx,[rip+0x21b5f]        # 2d590 <optarg@@Base+0x1a4a0>
    ba31:	xor    eax,eax
    ba33:	call   2210 <fprintf@plt>
    ba38:	mov    ebx,0x1
    ba3d:	cmp    r14d,DWORD PTR [rip+0x21f54]        # 2d998 <optarg@@Base+0x1a8a8>
    ba44:	je     b9a6 <getopt_long@@Base+0x5626>
    ba4a:	mov    rax,QWORD PTR [rip+0x658f]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    ba51:	mov    rdi,QWORD PTR [rax]
    ba54:	mov    rdx,QWORD PTR [rip+0x7705]        # 13160 <optarg@@Base+0x70>
    ba5b:	lea    rsi,[rip+0x2dc2]        # e824 <getopt_long_only@@Base+0x27f4>
    ba62:	lea    rcx,[rip+0x21b27]        # 2d590 <optarg@@Base+0x1a4a0>
    ba69:	xor    eax,eax
    ba6b:	call   2210 <fprintf@plt>
    ba70:	mov    ebx,0x1
    ba75:	cmp    DWORD PTR [rip+0x22194],0x0        # 2dc10 <optarg@@Base+0x1ab20>
    ba7c:	jne    b9b3 <getopt_long@@Base+0x5633>
    ba82:	jmp    bae4 <getopt_long@@Base+0x5764>
    ba84:	mov    rax,QWORD PTR [rip+0x6555]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    ba8b:	mov    rdi,QWORD PTR [rax]
    ba8e:	mov    rdx,QWORD PTR [rip+0x76cb]        # 13160 <optarg@@Base+0x70>
    ba95:	lea    rsi,[rip+0x2de6]        # e882 <getopt_long_only@@Base+0x2852>
    ba9c:	lea    rcx,[rip+0x21aed]        # 2d590 <optarg@@Base+0x1a4a0>
    baa3:	xor    eax,eax
    baa5:	call   2210 <fprintf@plt>
    baaa:	mov    ebx,0x1
    baaf:	jmp    bae4 <getopt_long@@Base+0x5764>
    bab1:	mov    rax,QWORD PTR [rip+0x6528]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    bab8:	mov    rdi,QWORD PTR [rax]
    babb:	mov    rdx,QWORD PTR [rip+0x769e]        # 13160 <optarg@@Base+0x70>
    bac2:	lea    rsi,[rip+0x2d8b]        # e854 <getopt_long_only@@Base+0x2824>
    bac9:	lea    rcx,[rip+0x21ac0]        # 2d590 <optarg@@Base+0x1a4a0>
    bad0:	xor    eax,eax
    bad2:	call   2210 <fprintf@plt>
    bad7:	cmp    DWORD PTR [rip+0x766a],0x0        # 13148 <optarg@@Base+0x58>
    bade:	je     ba03 <getopt_long@@Base+0x5683>
    bae4:	mov    DWORD PTR [rip+0x22122],0x0        # 2dc10 <optarg@@Base+0x1ab20>
    baee:	mov    DWORD PTR [rip+0x2211c],0x0        # 2dc14 <optarg@@Base+0x1ab24>
    baf8:	test   ebx,ebx
    bafa:	je     bb19 <getopt_long@@Base+0x5799>
    bafc:	mov    DWORD PTR [rip+0x7642],0x1        # 13148 <optarg@@Base+0x58>
    bb06:	mov    eax,0x1
    bb0b:	cmp    DWORD PTR [rip+0x7632],0x0        # 13144 <optarg@@Base+0x54>
    bb12:	jne    bb1b <getopt_long@@Base+0x579b>
    bb14:	call   7bb0 <getopt_long@@Base+0x1830>
    bb19:	xor    eax,eax
    bb1b:	add    rsp,0x10
    bb1f:	pop    rbx
    bb20:	pop    r12
    bb22:	pop    r13
    bb24:	pop    r14
    bb26:	pop    r15
    bb28:	ret
    bb29:	cmp    eax,0x3
    bb2c:	jne    bb3a <getopt_long@@Base+0x57ba>
    bb2e:	lea    rdi,[rip+0x2c31]        # e766 <getopt_long_only@@Base+0x2736>
    bb35:	call   2350 <error@@Base>
    bb3a:	lea    rdi,[rip+0x2c33]        # e774 <getopt_long_only@@Base+0x2744>
    bb41:	call   2350 <error@@Base>
    bb46:	lea    rdi,[rip+0x2c8b]        # e7d8 <getopt_long_only@@Base+0x27a8>
    bb4d:	call   2350 <error@@Base>
    bb52:	mov    rax,QWORD PTR [rip+0x6487]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    bb59:	mov    rdi,QWORD PTR [rax]
    bb5c:	lea    rsi,[rip+0x2c3a]        # e79d <getopt_long_only@@Base+0x276d>
    bb63:	mov    rdx,rbx
    bb66:	xor    eax,eax
    bb68:	call   2210 <fprintf@plt>
    bb6d:	lea    rdi,[rip+0x2c3b]        # e7af <getopt_long_only@@Base+0x277f>
    bb74:	call   2350 <error@@Base>
    bb79:	nop    DWORD PTR [rax+0x0]
    bb80:	mov    eax,0xffffffff
    bb85:	mov    ecx,0xffffffff
    bb8a:	test   rdi,rdi
    bb8d:	je     bbcb <getopt_long@@Base+0x584b>
    bb8f:	mov    rcx,QWORD PTR [rip+0x6bea]        # 12780 <optopt@@Base+0x5d0>
    bb96:	test   esi,esi
    bb98:	je     bbcb <getopt_long@@Base+0x584b>
    bb9a:	mov    edx,esi
    bb9c:	xor    esi,esi
    bb9e:	lea    r8,[rip+0x6beb]        # 12790 <optopt@@Base+0x5e0>
    bba5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bbb0:	movzx  r9d,BYTE PTR [rdi+rsi*1]
    bbb5:	xor    r9b,cl
    bbb8:	movzx  r9d,r9b
    bbbc:	shr    rcx,0x8
    bbc0:	xor    rcx,QWORD PTR [r8+r9*8]
    bbc4:	inc    rsi
    bbc7:	cmp    edx,esi
    bbc9:	jne    bbb0 <getopt_long@@Base+0x5830>
    bbcb:	mov    QWORD PTR [rip+0x6bae],rcx        # 12780 <optopt@@Base+0x5d0>
    bbd2:	xor    rax,rcx
    bbd5:	ret
    bbd6:	cs nop WORD PTR [rax+rax*1+0x0]
    bbe0:	push   rbp
    bbe1:	push   r15
    bbe3:	push   r14
    bbe5:	push   r12
    bbe7:	push   rbx
    bbe8:	mov    ebx,esi
    bbea:	mov    ebp,edi
    bbec:	call   2070 <__errno_location@plt>
    bbf1:	mov    DWORD PTR [rax],0x0
    bbf7:	mov    r15d,DWORD PTR [rip+0x75a2]        # 131a0 <optarg@@Base+0xb0>
    bbfe:	lea    eax,[r15-0x1]
    bc02:	cmp    eax,0xfffffffd
    bc05:	ja     bc81 <getopt_long@@Base+0x5901>
    bc07:	lea    r14,[rip+0x75a2]        # 131b0 <optarg@@Base+0xc0>
    bc0e:	jmp    bc3d <getopt_long@@Base+0x58bd>
    bc10:	mov    eax,DWORD PTR [rip+0x758a]        # 131a0 <optarg@@Base+0xb0>
    bc16:	add    QWORD PTR [rip+0x21d7b],rax        # 2d998 <optarg@@Base+0x1a8a8>
    bc1d:	mov    edx,0x8000
    bc22:	mov    edi,ebp
    bc24:	mov    rsi,r14
    bc27:	call   21b0 <read@plt>
    bc2c:	mov    r15,rax
    bc2f:	mov    DWORD PTR [rip+0x756a],r15d        # 131a0 <optarg@@Base+0xb0>
    bc36:	dec    eax
    bc38:	cmp    eax,0xfffffffe
    bc3b:	jae    bc81 <getopt_long@@Base+0x5901>
    bc3d:	mov    edx,r15d
    bc40:	mov    edi,ebx
    bc42:	mov    rsi,r14
    bc45:	call   20e0 <write@plt>
    bc4a:	cmp    r15d,eax
    bc4d:	je     bc10 <getopt_long@@Base+0x5890>
    bc4f:	mov    r12,r14
    bc52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bc60:	cmp    eax,0xffffffff
    bc63:	je     bca0 <getopt_long@@Base+0x5920>
    bc65:	sub    r15d,eax
    bc68:	mov    eax,eax
    bc6a:	add    r12,rax
    bc6d:	mov    edi,ebx
    bc6f:	mov    rsi,r12
    bc72:	mov    rdx,r15
    bc75:	call   20e0 <write@plt>
    bc7a:	cmp    r15d,eax
    bc7d:	jne    bc60 <getopt_long@@Base+0x58e0>
    bc7f:	jmp    bc10 <getopt_long@@Base+0x5890>
    bc81:	cmp    r15d,0xffffffff
    bc85:	je     bca5 <getopt_long@@Base+0x5925>
    bc87:	mov    rax,QWORD PTR [rip+0x21d0a]        # 2d998 <optarg@@Base+0x1a8a8>
    bc8e:	mov    QWORD PTR [rip+0x21cfb],rax        # 2d990 <optarg@@Base+0x1a8a0>
    bc95:	xor    eax,eax
    bc97:	pop    rbx
    bc98:	pop    r12
    bc9a:	pop    r14
    bc9c:	pop    r15
    bc9e:	pop    rbp
    bc9f:	ret
    bca0:	call   23f0 <error@@Base+0xa0>
    bca5:	call   2380 <error@@Base+0x30>
    bcaa:	nop    WORD PTR [rax+rax*1+0x0]
    bcb0:	mov    DWORD PTR [rip+0x73e6],0x0        # 130a0 <optopt@@Base+0xef0>
    bcba:	mov    DWORD PTR [rip+0x74d8],0x0        # 1319c <optarg@@Base+0xac>
    bcc4:	mov    DWORD PTR [rip+0x74d2],0x0        # 131a0 <optarg@@Base+0xb0>
    bcce:	mov    QWORD PTR [rip+0x21cbf],0x0        # 2d998 <optarg@@Base+0x1a8a8>
    bcd9:	mov    QWORD PTR [rip+0x21cac],0x0        # 2d990 <optarg@@Base+0x1a8a0>
    bce4:	ret
    bce5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bcf0:	push   rbp
    bcf1:	push   r15
    bcf3:	push   r14
    bcf5:	push   r12
    bcf7:	push   rbx
    bcf8:	mov    rbx,rdi
    bcfb:	movzx  ebp,BYTE PTR [rdi]
    bcfe:	test   bpl,bpl
    bd01:	je     bd4e <getopt_long@@Base+0x59ce>
    bd03:	call   2330 <__ctype_b_loc@plt>
    bd08:	mov    r14,rax
    bd0b:	lea    r15,[rbx+0x1]
    bd0f:	jmp    bd30 <getopt_long@@Base+0x59b0>
    bd11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bd20:	mov    BYTE PTR [r15-0x1],bpl
    bd24:	movzx  ebp,BYTE PTR [r15]
    bd28:	inc    r15
    bd2b:	test   bpl,bpl
    bd2e:	je     bd4e <getopt_long@@Base+0x59ce>
    bd30:	mov    rax,QWORD PTR [r14]
    bd33:	movzx  r12d,bpl
    bd37:	test   BYTE PTR [rax+r12*2+0x1],0x1
    bd3d:	je     bd20 <getopt_long@@Base+0x59a0>
    bd3f:	call   2320 <__ctype_tolower_loc@plt>
    bd44:	mov    rax,QWORD PTR [rax]
    bd47:	movzx  ebp,BYTE PTR [rax+r12*4]
    bd4c:	jmp    bd20 <getopt_long@@Base+0x59a0>
    bd4e:	mov    rax,rbx
    bd51:	pop    rbx
    bd52:	pop    r12
    bd54:	pop    r14
    bd56:	pop    r15
    bd58:	pop    rbp
    bd59:	ret
    bd5a:	nop    WORD PTR [rax+rax*1+0x0]
    bd60:	jmp    2080 <unlink@plt>
    bd65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bd70:	push   rbx
    bd71:	mov    rbx,rdi
    bd74:	mov    esi,0x2e
    bd79:	call   2130 <strrchr@plt>
    bd7e:	test   rax,rax
    bd81:	je     bda4 <getopt_long@@Base+0x5a24>
    bd83:	xor    ecx,ecx
    bd85:	cmp    rax,rbx
    bd88:	sete   cl
    bd8b:	add    rcx,rax
    bd8e:	jmp    bd95 <getopt_long@@Base+0x5a15>
    bd90:	cmp    rcx,rbx
    bd93:	je     bda4 <getopt_long@@Base+0x5a24>
    bd95:	cmp    BYTE PTR [rcx-0x1],0x2e
    bd99:	lea    rcx,[rcx-0x1]
    bd9d:	jne    bd90 <getopt_long@@Base+0x5a10>
    bd9f:	mov    BYTE PTR [rcx],0x5f
    bda2:	jmp    bd90 <getopt_long@@Base+0x5a10>
    bda4:	pop    rbx
    bda5:	ret
    bda6:	cs nop WORD PTR [rax+rax*1+0x0]
    bdb0:	push   rax
    bdb1:	mov    edi,edi
    bdb3:	call   2270 <malloc@plt>
    bdb8:	test   rax,rax
    bdbb:	je     bdbf <getopt_long@@Base+0x5a3f>
    bdbd:	pop    rcx
    bdbe:	ret
    bdbf:	lea    rdi,[rip+0x29a0]        # e766 <getopt_long_only@@Base+0x2736>
    bdc6:	call   2350 <error@@Base>
    bdcb:	nop    DWORD PTR [rax+rax*1+0x0]
    bdd0:	cmp    DWORD PTR [rip+0x7365],0x0        # 1313c <optarg@@Base+0x4c>
    bdd7:	je     bde3 <getopt_long@@Base+0x5a63>
    bdd9:	cmp    DWORD PTR [rip+0x7368],0x0        # 13148 <optarg@@Base+0x58>
    bde0:	je     be1a <getopt_long@@Base+0x5a9a>
    bde2:	ret
    bde3:	push   rax
    bde4:	mov    r8,rdi
    bde7:	mov    rax,QWORD PTR [rip+0x61f2]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    bdee:	mov    rdi,QWORD PTR [rax]
    bdf1:	mov    rdx,QWORD PTR [rip+0x7368]        # 13160 <optarg@@Base+0x70>
    bdf8:	lea    rsi,[rip+0x2ac8]        # e8c7 <getopt_long_only@@Base+0x2897>
    bdff:	lea    rcx,[rip+0x2178a]        # 2d590 <optarg@@Base+0x1a4a0>
    be06:	xor    eax,eax
    be08:	call   2210 <fprintf@plt>
    be0d:	add    rsp,0x8
    be11:	cmp    DWORD PTR [rip+0x7330],0x0        # 13148 <optarg@@Base+0x58>
    be18:	jne    bde2 <getopt_long@@Base+0x5a62>
    be1a:	mov    DWORD PTR [rip+0x7324],0x2        # 13148 <optarg@@Base+0x58>
    be24:	ret
    be25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    be30:	test   rsi,rsi
    be33:	je     be4d <getopt_long@@Base+0x5acd>
    be35:	cvtsi2sd xmm0,rdi
    be3a:	mulsd  xmm0,QWORD PTR [rip+0x2496]        # e2d8 <getopt_long_only@@Base+0x22a8>
    be42:	cvtsi2sd xmm1,rsi
    be47:	divsd  xmm0,xmm1
    be4b:	jmp    be51 <getopt_long@@Base+0x5ad1>
    be4d:	xorpd  xmm0,xmm0
    be51:	lea    rsi,[rip+0x2aa6]        # e8fe <getopt_long_only@@Base+0x28ce>
    be58:	mov    rdi,rdx
    be5b:	mov    al,0x1
    be5d:	jmp    2210 <fprintf@plt>
    be62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    be70:	push   rbp
    be71:	push   r14
    be73:	push   rbx
    be74:	sub    rsp,0x40
    be78:	mov    ecx,edx
    be7a:	mov    rbx,rdi
    be7d:	test   rsi,rsi
    be80:	js     becd <getopt_long@@Base+0x5b4d>
    be82:	mov    r14d,0x40
    be88:	movabs rdi,0xcccccccccccccccd
    be92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bea0:	mov    rax,rsi
    bea3:	mul    rdi
    bea6:	shr    rdx,0x3
    beaa:	lea    eax,[rdx+rdx*1]
    bead:	lea    eax,[rax+rax*4]
    beb0:	mov    r8d,esi
    beb3:	sub    r8d,eax
    beb6:	or     r8b,0x30
    beba:	mov    BYTE PTR [rsp+r14*1-0x1],r8b
    bebf:	dec    r14
    bec2:	cmp    rsi,0x9
    bec6:	mov    rsi,rdx
    bec9:	ja     bea0 <getopt_long@@Base+0x5b20>
    becb:	jmp    bf1e <getopt_long@@Base+0x5b9e>
    becd:	mov    r14d,0x3f
    bed3:	movabs rdi,0x6666666666666667
    bedd:	nop    DWORD PTR [rax]
    bee0:	mov    rax,rsi
    bee3:	imul   rdi
    bee6:	mov    rax,rdx
    bee9:	shr    rax,0x3f
    beed:	sar    rdx,0x2
    bef1:	add    rdx,rax
    bef4:	lea    eax,[rdx+rdx*1]
    bef7:	lea    eax,[rax+rax*4]
    befa:	mov    r8d,esi
    befd:	sub    r8d,eax
    bf00:	mov    al,0x30
    bf02:	sub    al,r8b
    bf05:	mov    BYTE PTR [rsp+r14*1],al
    bf09:	add    rsi,0x9
    bf0d:	dec    r14
    bf10:	cmp    rsi,0x12
    bf14:	mov    rsi,rdx
    bf17:	ja     bee0 <getopt_long@@Base+0x5b60>
    bf19:	mov    BYTE PTR [rsp+r14*1],0x2d
    bf1e:	lea    eax,[rcx+r14*1]
    bf22:	add    eax,0xffffffc0
    bf25:	test   eax,eax
    bf27:	jle    bf44 <getopt_long@@Base+0x5bc4>
    bf29:	lea    ebp,[rcx+r14*1]
    bf2d:	add    ebp,0xffffffc1
    bf30:	mov    edi,0x20
    bf35:	mov    rsi,rbx
    bf38:	call   21f0 <putc@plt>
    bf3d:	dec    ebp
    bf3f:	cmp    ebp,0x1
    bf42:	jg     bf30 <getopt_long@@Base+0x5bb0>
    bf44:	cmp    r14,0x3f
    bf48:	jg     bf66 <getopt_long@@Base+0x5be6>
    bf4a:	nop    WORD PTR [rax+rax*1+0x0]
    bf50:	movsx  edi,BYTE PTR [rsp+r14*1]
    bf55:	mov    rsi,rbx
    bf58:	call   21f0 <putc@plt>
    bf5d:	inc    r14
    bf60:	cmp    r14,0x40
    bf64:	jne    bf50 <getopt_long@@Base+0x5bd0>
    bf66:	add    rsp,0x40
    bf6a:	pop    rbx
    bf6b:	pop    r14
    bf6d:	pop    rbp
    bf6e:	ret
    bf6f:	nop
    bf70:	push   rbp
    bf71:	push   r14
    bf73:	push   rbx
    bf74:	sub    rsp,0x80
    bf7b:	xor    ecx,ecx
    bf7d:	mov    rbx,QWORD PTR [rip+0x603c]        # 11fc0 <getopt_long_only@@Base+0x5f90>
    bf84:	mov    r14d,ecx
    bf87:	lea    ebp,[r14-0x1]
    bf8b:	nop    DWORD PTR [rax+rax*1+0x0]
    bf90:	mov    rdi,QWORD PTR [rbx]
    bf93:	call   2310 <getc@plt>
    bf98:	cmp    eax,0xffffffff
    bf9b:	je     bfd8 <getopt_long@@Base+0x5c58>
    bf9d:	cmp    eax,0xa
    bfa0:	je     bfd8 <getopt_long@@Base+0x5c58>
    bfa2:	cmp    ebp,0x7e
    bfa5:	jb     bfca <getopt_long@@Base+0x5c4a>
    bfa7:	test   r14d,r14d
    bfaa:	jne    bf90 <getopt_long@@Base+0x5c10>
    bfac:	mov    ebp,eax
    bfae:	call   2330 <__ctype_b_loc@plt>
    bfb3:	mov    rcx,rax
    bfb6:	mov    eax,ebp
    bfb8:	mov    rcx,QWORD PTR [rcx]
    bfbb:	movsxd rdx,ebp
    bfbe:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
    bfc3:	mov    ecx,0x0
    bfc8:	jne    bf84 <getopt_long@@Base+0x5c04>
    bfca:	movsxd rcx,r14d
    bfcd:	inc    r14d
    bfd0:	mov    BYTE PTR [rsp+rcx*1],al
    bfd3:	mov    ecx,r14d
    bfd6:	jmp    bf84 <getopt_long@@Base+0x5c04>
    bfd8:	movsxd rax,r14d
    bfdb:	mov    BYTE PTR [rsp+rax*1],0x0
    bfdf:	movzx  ecx,BYTE PTR [rsp]
    bfe3:	add    cl,0xa7
    bfe6:	xor    eax,eax
    bfe8:	test   cl,0xdf
    bfeb:	sete   al
    bfee:	add    rsp,0x80
    bff5:	pop    rbx
    bff6:	pop    r14
    bff8:	pop    rbp
    bff9:	ret
    bffa:	nop    WORD PTR [rax+rax*1+0x0]

000000000000c000 <rpmatch@@Base>:
    c000:	movzx  ecx,BYTE PTR [rdi]
    c003:	mov    eax,0x1
    c008:	cmp    ecx,0x59
    c00b:	je     c021 <rpmatch@@Base+0x21>
    c00d:	cmp    ecx,0x6e
    c010:	je     c022 <rpmatch@@Base+0x22>
    c012:	cmp    ecx,0x79
    c015:	je     c021 <rpmatch@@Base+0x21>
    c017:	xor    eax,eax
    c019:	cmp    cl,0x4e
    c01c:	setne  al
    c01f:	neg    eax
    c021:	ret
    c022:	xor    eax,eax
    c024:	ret
    c025:	data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000000c030 <getopt_long_only@@Base>:
    c030:	mov    r9d,0x1
    c036:	jmp    4400 <error@@Base+0x20b0>
    c03b:	nop    DWORD PTR [rax+rax*1+0x0]
    c040:	push   rbp
    c041:	push   r15
    c043:	push   r14
    c045:	push   r13
    c047:	push   r12
    c049:	push   rbx
    c04a:	push   rax
    c04b:	mov    ebx,edi
    c04d:	cmp    DWORD PTR [rip+0x70d8],0x0        # 1312c <optarg@@Base+0x3c>
    c054:	mov    eax,DWORD PTR [rip+0x7142]        # 1319c <optarg@@Base+0xac>
    c05a:	mov    ecx,DWORD PTR [rip+0x7140]        # 131a0 <optarg@@Base+0xb0>
    c060:	je     c088 <getopt_long_only@@Base+0x58>
    c062:	cmp    DWORD PTR [rip+0x70bb],0x0        # 13124 <optarg@@Base+0x34>
    c069:	je     c088 <getopt_long_only@@Base+0x58>
    c06b:	cmp    eax,ecx
    c06d:	jae    c0e1 <getopt_long_only@@Base+0xb1>
    c06f:	lea    ecx,[rax+0x1]
    c072:	mov    DWORD PTR [rip+0x7124],ecx        # 1319c <optarg@@Base+0xac>
    c078:	lea    rcx,[rip+0x7131]        # 131b0 <optarg@@Base+0xc0>
    c07f:	movzx  eax,BYTE PTR [rax+rcx*1]
    c083:	jmp    c162 <getopt_long_only@@Base+0x132>
    c088:	lea    r14,[rip+0x7121]        # 131b0 <optarg@@Base+0xc0>
    c08f:	cmp    eax,ecx
    c091:	jae    c0a3 <getopt_long_only@@Base+0x73>
    c093:	lea    ecx,[rax+0x1]
    c096:	mov    DWORD PTR [rip+0x7100],ecx        # 1319c <optarg@@Base+0xac>
    c09c:	movzx  eax,BYTE PTR [rax+r14*1]
    c0a1:	jmp    c0aa <getopt_long_only@@Base+0x7a>
    c0a3:	xor    edi,edi
    c0a5:	call   87b0 <getopt_long@@Base+0x2430>
    c0aa:	mov    BYTE PTR [rsp+0x6],al
    c0ae:	mov    eax,DWORD PTR [rip+0x70e8]        # 1319c <optarg@@Base+0xac>
    c0b4:	cmp    eax,DWORD PTR [rip+0x70e6]        # 131a0 <optarg@@Base+0xb0>
    c0ba:	jae    c0d2 <getopt_long_only@@Base+0xa2>
    c0bc:	lea    ecx,[rax+0x1]
    c0bf:	mov    DWORD PTR [rip+0x70d7],ecx        # 1319c <optarg@@Base+0xac>
    c0c5:	movzx  eax,BYTE PTR [rax+r14*1]
    c0ca:	xor    r12d,r12d
    c0cd:	jmp    c208 <getopt_long_only@@Base+0x1d8>
    c0d2:	xor    r12d,r12d
    c0d5:	xor    edi,edi
    c0d7:	call   87b0 <getopt_long@@Base+0x2430>
    c0dc:	jmp    c208 <getopt_long_only@@Base+0x1d8>
    c0e1:	mov    DWORD PTR [rip+0x70b5],0x0        # 131a0 <optarg@@Base+0xb0>
    c0eb:	lea    r14,[rip+0x70be]        # 131b0 <optarg@@Base+0xc0>
    c0f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c100:	mov    edi,DWORD PTR [rip+0x21472]        # 2d578 <optarg@@Base+0x1a488>
    c106:	mov    esi,DWORD PTR [rip+0x7094]        # 131a0 <optarg@@Base+0xb0>
    c10c:	mov    edx,0x8000
    c111:	sub    edx,esi
    c113:	add    rsi,r14
    c116:	call   21b0 <read@plt>
    c11b:	test   eax,eax
    c11d:	je     c13b <getopt_long_only@@Base+0x10b>
    c11f:	cmp    eax,0xffffffff
    c122:	je     cad6 <getopt_long_only@@Base+0xaa6>
    c128:	add    eax,DWORD PTR [rip+0x7072]        # 131a0 <optarg@@Base+0xb0>
    c12e:	mov    DWORD PTR [rip+0x706c],eax        # 131a0 <optarg@@Base+0xb0>
    c134:	cmp    eax,0x8000
    c139:	jb     c100 <getopt_long_only@@Base+0xd0>
    c13b:	mov    eax,DWORD PTR [rip+0x705f]        # 131a0 <optarg@@Base+0xb0>
    c141:	test   rax,rax
    c144:	je     c160 <getopt_long_only@@Base+0x130>
    c146:	add    QWORD PTR [rip+0x21843],rax        # 2d990 <optarg@@Base+0x1a8a0>
    c14d:	mov    DWORD PTR [rip+0x7045],0x1        # 1319c <optarg@@Base+0xac>
    c157:	movzx  eax,BYTE PTR [rip+0x7052]        # 131b0 <optarg@@Base+0xc0>
    c15e:	jmp    c162 <getopt_long_only@@Base+0x132>
    c160:	mov    al,0xff
    c162:	mov    BYTE PTR [rsp+0x6],al
    c166:	mov    eax,DWORD PTR [rip+0x7030]        # 1319c <optarg@@Base+0xac>
    c16c:	cmp    eax,DWORD PTR [rip+0x702e]        # 131a0 <optarg@@Base+0xb0>
    c172:	jae    c18a <getopt_long_only@@Base+0x15a>
    c174:	lea    ecx,[rax+0x1]
    c177:	mov    DWORD PTR [rip+0x701f],ecx        # 1319c <optarg@@Base+0xac>
    c17d:	lea    rcx,[rip+0x702c]        # 131b0 <optarg@@Base+0xc0>
    c184:	movzx  eax,BYTE PTR [rax+rcx*1]
    c188:	jmp    c205 <getopt_long_only@@Base+0x1d5>
    c18a:	mov    DWORD PTR [rip+0x700c],0x0        # 131a0 <optarg@@Base+0xb0>
    c194:	lea    r14,[rip+0x7015]        # 131b0 <optarg@@Base+0xc0>
    c19b:	nop    DWORD PTR [rax+rax*1+0x0]
    c1a0:	mov    edi,DWORD PTR [rip+0x213d2]        # 2d578 <optarg@@Base+0x1a488>
    c1a6:	mov    esi,DWORD PTR [rip+0x6ff4]        # 131a0 <optarg@@Base+0xb0>
    c1ac:	mov    edx,0x8000
    c1b1:	sub    edx,esi
    c1b3:	add    rsi,r14
    c1b6:	call   21b0 <read@plt>
    c1bb:	test   eax,eax
    c1bd:	je     c1db <getopt_long_only@@Base+0x1ab>
    c1bf:	cmp    eax,0xffffffff
    c1c2:	je     cad6 <getopt_long_only@@Base+0xaa6>
    c1c8:	add    eax,DWORD PTR [rip+0x6fd2]        # 131a0 <optarg@@Base+0xb0>
    c1ce:	mov    DWORD PTR [rip+0x6fcc],eax        # 131a0 <optarg@@Base+0xb0>
    c1d4:	cmp    eax,0x8000
    c1d9:	jb     c1a0 <getopt_long_only@@Base+0x170>
    c1db:	mov    eax,DWORD PTR [rip+0x6fbf]        # 131a0 <optarg@@Base+0xb0>
    c1e1:	test   rax,rax
    c1e4:	je     c200 <getopt_long_only@@Base+0x1d0>
    c1e6:	add    QWORD PTR [rip+0x217a3],rax        # 2d990 <optarg@@Base+0x1a8a0>
    c1ed:	mov    DWORD PTR [rip+0x6fa5],0x1        # 1319c <optarg@@Base+0xac>
    c1f7:	movzx  eax,BYTE PTR [rip+0x6fb2]        # 131b0 <optarg@@Base+0xc0>
    c1fe:	jmp    c205 <getopt_long_only@@Base+0x1d5>
    c200:	mov    eax,0xffffffff
    c205:	mov    r12d,eax
    c208:	mov    BYTE PTR [rsp+0x7],al
    c20c:	mov    DWORD PTR [rip+0x5faa],0xffffffff        # 121c0 <optopt@@Base+0x10>
    c216:	inc    DWORD PTR [rip+0x56628]        # 62844 <optarg@@Base+0x4f754>
    c21c:	mov    QWORD PTR [rip+0x21e11],0x0        # 2e038 <optarg@@Base+0x1af48>
    c227:	mov    DWORD PTR [rip+0x5660f],0x0        # 62840 <optarg@@Base+0x4f750>
    c231:	cmp    WORD PTR [rsp+0x6],0x8b1f
    c238:	je     c2a0 <getopt_long_only@@Base+0x270>
    c23a:	cmp    WORD PTR [rsp+0x6],0x9e1f
    c241:	je     c2a0 <getopt_long_only@@Base+0x270>
    c243:	cmp    WORD PTR [rsp+0x6],0x4b50
    c24a:	jne    c4a0 <getopt_long_only@@Base+0x470>
    c250:	cmp    DWORD PTR [rip+0x6f45],0x2        # 1319c <optarg@@Base+0xac>
    c257:	jne    c4a0 <getopt_long_only@@Base+0x470>
    c25d:	cmp    DWORD PTR [rip+0x6f49],0x4034b50        # 131b0 <optarg@@Base+0xc0>
    c267:	jne    c4a0 <getopt_long_only@@Base+0x470>
    c26d:	mov    DWORD PTR [rip+0x6f25],0x0        # 1319c <optarg@@Base+0xac>
    c277:	lea    rax,[rip+0xfffffffffffff4b2]        # b730 <getopt_long@@Base+0x53b0>
    c27e:	mov    QWORD PTR [rip+0x626b],rax        # 124f0 <optopt@@Base+0x340>
    c285:	mov    edi,ebx
    c287:	call   b640 <getopt_long@@Base+0x52c0>
    c28c:	mov    ecx,eax
    c28e:	mov    eax,0xffffffff
    c293:	test   ecx,ecx
    c295:	jne    ca71 <getopt_long_only@@Base+0xa41>
    c29b:	jmp    c6ed <getopt_long_only@@Base+0x6bd>
    c2a0:	mov    eax,DWORD PTR [rip+0x6ef6]        # 1319c <optarg@@Base+0xac>
    c2a6:	cmp    eax,DWORD PTR [rip+0x6ef4]        # 131a0 <optarg@@Base+0xb0>
    c2ac:	jae    c2c4 <getopt_long_only@@Base+0x294>
    c2ae:	lea    ecx,[rax+0x1]
    c2b1:	mov    DWORD PTR [rip+0x6ee5],ecx        # 1319c <optarg@@Base+0xac>
    c2b7:	lea    rcx,[rip+0x6ef2]        # 131b0 <optarg@@Base+0xc0>
    c2be:	movzx  eax,BYTE PTR [rax+rcx*1]
    c2c2:	jmp    c2cb <getopt_long_only@@Base+0x29b>
    c2c4:	xor    edi,edi
    c2c6:	call   87b0 <getopt_long@@Base+0x2430>
    c2cb:	mov    DWORD PTR [rip+0x5eef],eax        # 121c0 <optopt@@Base+0x10>
    c2d1:	cmp    eax,0x8
    c2d4:	jne    c615 <getopt_long_only@@Base+0x5e5>
    c2da:	lea    rax,[rip+0xfffffffffffff44f]        # b730 <getopt_long@@Base+0x53b0>
    c2e1:	mov    QWORD PTR [rip+0x6208],rax        # 124f0 <optopt@@Base+0x340>
    c2e8:	mov    eax,DWORD PTR [rip+0x6eae]        # 1319c <optarg@@Base+0xac>
    c2ee:	cmp    eax,DWORD PTR [rip+0x6eac]        # 131a0 <optarg@@Base+0xb0>
    c2f4:	jae    c32c <getopt_long_only@@Base+0x2fc>
    c2f6:	lea    ecx,[rax+0x1]
    c2f9:	mov    DWORD PTR [rip+0x6e9d],ecx        # 1319c <optarg@@Base+0xac>
    c2ff:	lea    rcx,[rip+0x6eaa]        # 131b0 <optarg@@Base+0xc0>
    c306:	movzx  ebx,BYTE PTR [rax+rcx*1]
    c30a:	test   bl,0x20
    c30d:	je     c33a <getopt_long_only@@Base+0x30a>
    c30f:	mov    rax,QWORD PTR [rip+0x5cca]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    c316:	mov    rdi,QWORD PTR [rax]
    c319:	mov    rdx,QWORD PTR [rip+0x6e40]        # 13160 <optarg@@Base+0x70>
    c320:	lea    rsi,[rip+0x2c3f]        # ef66 <getopt_long_only@@Base+0x2f36>
    c327:	jmp    ca53 <getopt_long_only@@Base+0xa23>
    c32c:	xor    edi,edi
    c32e:	call   87b0 <getopt_long@@Base+0x2430>
    c333:	mov    ebx,eax
    c335:	test   bl,0x20
    c338:	jne    c30f <getopt_long_only@@Base+0x2df>
    c33a:	test   bl,0x2
    c33d:	jne    c643 <getopt_long_only@@Base+0x613>
    c343:	cmp    bl,0x40
    c346:	jae    c68a <getopt_long_only@@Base+0x65a>
    c34c:	mov    eax,DWORD PTR [rip+0x6e4a]        # 1319c <optarg@@Base+0xac>
    c352:	cmp    eax,DWORD PTR [rip+0x6e48]        # 131a0 <optarg@@Base+0xb0>
    c358:	jae    c370 <getopt_long_only@@Base+0x340>
    c35a:	lea    ecx,[rax+0x1]
    c35d:	mov    DWORD PTR [rip+0x6e39],ecx        # 1319c <optarg@@Base+0xac>
    c363:	lea    rcx,[rip+0x6e46]        # 131b0 <optarg@@Base+0xc0>
    c36a:	movzx  eax,BYTE PTR [rax+rcx*1]
    c36e:	jmp    c377 <getopt_long_only@@Base+0x347>
    c370:	xor    edi,edi
    c372:	call   87b0 <getopt_long@@Base+0x2430>
    c377:	movsxd r15,eax
    c37a:	mov    eax,DWORD PTR [rip+0x6e1c]        # 1319c <optarg@@Base+0xac>
    c380:	cmp    eax,DWORD PTR [rip+0x6e1a]        # 131a0 <optarg@@Base+0xb0>
    c386:	jae    c39e <getopt_long_only@@Base+0x36e>
    c388:	lea    ecx,[rax+0x1]
    c38b:	mov    DWORD PTR [rip+0x6e0b],ecx        # 1319c <optarg@@Base+0xac>
    c391:	lea    rcx,[rip+0x6e18]        # 131b0 <optarg@@Base+0xc0>
    c398:	movzx  eax,BYTE PTR [rax+rcx*1]
    c39c:	jmp    c3a5 <getopt_long_only@@Base+0x375>
    c39e:	xor    edi,edi
    c3a0:	call   87b0 <getopt_long@@Base+0x2430>
    c3a5:	movsxd r14,eax
    c3a8:	shl    r14,0x8
    c3ac:	or     r14,r15
    c3af:	mov    eax,DWORD PTR [rip+0x6de7]        # 1319c <optarg@@Base+0xac>
    c3b5:	cmp    eax,DWORD PTR [rip+0x6de5]        # 131a0 <optarg@@Base+0xb0>
    c3bb:	jae    c3d3 <getopt_long_only@@Base+0x3a3>
    c3bd:	lea    ecx,[rax+0x1]
    c3c0:	mov    DWORD PTR [rip+0x6dd6],ecx        # 1319c <optarg@@Base+0xac>
    c3c6:	lea    rcx,[rip+0x6de3]        # 131b0 <optarg@@Base+0xc0>
    c3cd:	movzx  eax,BYTE PTR [rax+rcx*1]
    c3d1:	jmp    c3da <getopt_long_only@@Base+0x3aa>
    c3d3:	xor    edi,edi
    c3d5:	call   87b0 <getopt_long@@Base+0x2430>
    c3da:	cdqe
    c3dc:	shl    rax,0x10
    c3e0:	or     r14,rax
    c3e3:	mov    eax,DWORD PTR [rip+0x6db3]        # 1319c <optarg@@Base+0xac>
    c3e9:	cmp    eax,DWORD PTR [rip+0x6db1]        # 131a0 <optarg@@Base+0xb0>
    c3ef:	jae    c407 <getopt_long_only@@Base+0x3d7>
    c3f1:	lea    ecx,[rax+0x1]
    c3f4:	mov    DWORD PTR [rip+0x6da2],ecx        # 1319c <optarg@@Base+0xac>
    c3fa:	lea    rcx,[rip+0x6daf]        # 131b0 <optarg@@Base+0xc0>
    c401:	movzx  eax,BYTE PTR [rax+rcx*1]
    c405:	jmp    c40e <getopt_long_only@@Base+0x3de>
    c407:	xor    edi,edi
    c409:	call   87b0 <getopt_long@@Base+0x2430>
    c40e:	cdqe
    c410:	shl    rax,0x18
    c414:	or     r14,rax
    c417:	je     c429 <getopt_long_only@@Base+0x3f9>
    c419:	cmp    DWORD PTR [rip+0x5d98],0x0        # 121b8 <optopt@@Base+0x8>
    c420:	jne    c429 <getopt_long_only@@Base+0x3f9>
    c422:	mov    QWORD PTR [rip+0x21bff],r14        # 2e028 <optarg@@Base+0x1af38>
    c429:	mov    eax,DWORD PTR [rip+0x6d6d]        # 1319c <optarg@@Base+0xac>
    c42f:	cmp    eax,DWORD PTR [rip+0x6d6b]        # 131a0 <optarg@@Base+0xb0>
    c435:	jae    c441 <getopt_long_only@@Base+0x411>
    c437:	inc    eax
    c439:	mov    DWORD PTR [rip+0x6d5d],eax        # 1319c <optarg@@Base+0xac>
    c43f:	jmp    c448 <getopt_long_only@@Base+0x418>
    c441:	xor    edi,edi
    c443:	call   87b0 <getopt_long@@Base+0x2430>
    c448:	mov    eax,DWORD PTR [rip+0x6d4e]        # 1319c <optarg@@Base+0xac>
    c44e:	cmp    eax,DWORD PTR [rip+0x6d4c]        # 131a0 <optarg@@Base+0xb0>
    c454:	jae    c468 <getopt_long_only@@Base+0x438>
    c456:	inc    eax
    c458:	mov    DWORD PTR [rip+0x6d3e],eax        # 1319c <optarg@@Base+0xac>
    c45e:	test   bl,0x2
    c461:	jne    c478 <getopt_long_only@@Base+0x448>
    c463:	jmp    c556 <getopt_long_only@@Base+0x526>
    c468:	xor    edi,edi
    c46a:	call   87b0 <getopt_long@@Base+0x2430>
    c46f:	test   bl,0x2
    c472:	je     c556 <getopt_long_only@@Base+0x526>
    c478:	mov    eax,DWORD PTR [rip+0x6d1e]        # 1319c <optarg@@Base+0xac>
    c47e:	cmp    eax,DWORD PTR [rip+0x6d1c]        # 131a0 <optarg@@Base+0xb0>
    c484:	jae    c515 <getopt_long_only@@Base+0x4e5>
    c48a:	lea    ecx,[rax+0x1]
    c48d:	mov    DWORD PTR [rip+0x6d09],ecx        # 1319c <optarg@@Base+0xac>
    c493:	lea    rcx,[rip+0x6d16]        # 131b0 <optarg@@Base+0xc0>
    c49a:	movzx  ebp,BYTE PTR [rax+rcx*1]
    c49e:	jmp    c51e <getopt_long_only@@Base+0x4ee>
    c4a0:	cmp    WORD PTR [rsp+0x6],0x1e1f
    c4a7:	je     c5db <getopt_long_only@@Base+0x5ab>
    c4ad:	cmp    WORD PTR [rsp+0x6],0x9d1f
    c4b4:	je     c5f8 <getopt_long_only@@Base+0x5c8>
    c4ba:	cmp    WORD PTR [rsp+0x6],0xa01f
    c4c1:	je     c6d5 <getopt_long_only@@Base+0x6a5>
    c4c7:	cmp    DWORD PTR [rip+0x6c5e],0x0        # 1312c <optarg@@Base+0x3c>
    c4ce:	je     c914 <getopt_long_only@@Base+0x8e4>
    c4d4:	cmp    DWORD PTR [rip+0x6c49],0x0        # 13124 <optarg@@Base+0x34>
    c4db:	je     c914 <getopt_long_only@@Base+0x8e4>
    c4e1:	cmp    DWORD PTR [rip+0x6c4c],0x0        # 13134 <optarg@@Base+0x44>
    c4e8:	jne    c914 <getopt_long_only@@Base+0x8e4>
    c4ee:	mov    DWORD PTR [rip+0x5cc8],0x0        # 121c0 <optopt@@Base+0x10>
    c4f8:	lea    rax,[rip+0xfffffffffffff6e1]        # bbe0 <getopt_long@@Base+0x5860>
    c4ff:	mov    QWORD PTR [rip+0x5fea],rax        # 124f0 <optopt@@Base+0x340>
    c506:	mov    DWORD PTR [rip+0x6c8c],0x0        # 1319c <optarg@@Base+0xac>
    c510:	jmp    c6ed <getopt_long_only@@Base+0x6bd>
    c515:	xor    edi,edi
    c517:	call   87b0 <getopt_long@@Base+0x2430>
    c51c:	mov    ebp,eax
    c51e:	mov    eax,DWORD PTR [rip+0x6c78]        # 1319c <optarg@@Base+0xac>
    c524:	cmp    eax,DWORD PTR [rip+0x6c76]        # 131a0 <optarg@@Base+0xb0>
    c52a:	jae    c542 <getopt_long_only@@Base+0x512>
    c52c:	lea    ecx,[rax+0x1]
    c52f:	mov    DWORD PTR [rip+0x6c67],ecx        # 1319c <optarg@@Base+0xac>
    c535:	lea    rcx,[rip+0x6c74]        # 131b0 <optarg@@Base+0xc0>
    c53c:	movzx  eax,BYTE PTR [rax+rcx*1]
    c540:	jmp    c549 <getopt_long_only@@Base+0x519>
    c542:	xor    edi,edi
    c544:	call   87b0 <getopt_long@@Base+0x2430>
    c549:	cmp    DWORD PTR [rip+0x6be8],0x0        # 13138 <optarg@@Base+0x48>
    c550:	jne    c6fc <getopt_long_only@@Base+0x6cc>
    c556:	test   bl,0x4
    c559:	je     c795 <getopt_long_only@@Base+0x765>
    c55f:	mov    eax,DWORD PTR [rip+0x6c37]        # 1319c <optarg@@Base+0xac>
    c565:	cmp    eax,DWORD PTR [rip+0x6c35]        # 131a0 <optarg@@Base+0xb0>
    c56b:	jae    c584 <getopt_long_only@@Base+0x554>
    c56d:	lea    ecx,[rax+0x1]
    c570:	mov    DWORD PTR [rip+0x6c26],ecx        # 1319c <optarg@@Base+0xac>
    c576:	lea    rcx,[rip+0x6c33]        # 131b0 <optarg@@Base+0xc0>
    c57d:	movzx  r14d,BYTE PTR [rax+rcx*1]
    c582:	jmp    c58e <getopt_long_only@@Base+0x55e>
    c584:	xor    edi,edi
    c586:	call   87b0 <getopt_long@@Base+0x2430>
    c58b:	mov    r14d,eax
    c58e:	mov    eax,DWORD PTR [rip+0x6c08]        # 1319c <optarg@@Base+0xac>
    c594:	cmp    eax,DWORD PTR [rip+0x6c06]        # 131a0 <optarg@@Base+0xb0>
    c59a:	jae    c5b2 <getopt_long_only@@Base+0x582>
    c59c:	lea    ecx,[rax+0x1]
    c59f:	mov    DWORD PTR [rip+0x6bf7],ecx        # 1319c <optarg@@Base+0xac>
    c5a5:	lea    rcx,[rip+0x6c04]        # 131b0 <optarg@@Base+0xc0>
    c5ac:	movzx  ebp,BYTE PTR [rax+rcx*1]
    c5b0:	jmp    c5bb <getopt_long_only@@Base+0x58b>
    c5b2:	xor    edi,edi
    c5b4:	call   87b0 <getopt_long@@Base+0x2430>
    c5b9:	mov    ebp,eax
    c5bb:	shl    ebp,0x8
    c5be:	or     ebp,r14d
    c5c1:	cmp    DWORD PTR [rip+0x6b70],0x0        # 13138 <optarg@@Base+0x48>
    c5c8:	jne    c735 <getopt_long_only@@Base+0x705>
    c5ce:	test   ebp,ebp
    c5d0:	jne    c77b <getopt_long_only@@Base+0x74b>
    c5d6:	jmp    c795 <getopt_long_only@@Base+0x765>
    c5db:	lea    rax,[rip+0xffffffffffffeb8e]        # b170 <getopt_long@@Base+0x4df0>
    c5e2:	mov    QWORD PTR [rip+0x5f07],rax        # 124f0 <optopt@@Base+0x340>
    c5e9:	mov    DWORD PTR [rip+0x5bcd],0x2        # 121c0 <optopt@@Base+0x10>
    c5f3:	jmp    c914 <getopt_long_only@@Base+0x8e4>
    c5f8:	lea    rax,[rip+0xffffffffffffe301]        # a900 <getopt_long@@Base+0x4580>
    c5ff:	mov    QWORD PTR [rip+0x5eea],rax        # 124f0 <optopt@@Base+0x340>
    c606:	mov    DWORD PTR [rip+0x5bb0],0x1        # 121c0 <optopt@@Base+0x10>
    c610:	jmp    c6ed <getopt_long_only@@Base+0x6bd>
    c615:	mov    rcx,QWORD PTR [rip+0x59c4]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    c61c:	mov    rdi,QWORD PTR [rcx]
    c61f:	mov    rdx,QWORD PTR [rip+0x6b3a]        # 13160 <optarg@@Base+0x70>
    c626:	lea    rsi,[rip+0x290d]        # ef3a <getopt_long_only@@Base+0x2f0a>
    c62d:	lea    rcx,[rip+0x20f5c]        # 2d590 <optarg@@Base+0x1a4a0>
    c634:	mov    r8d,eax
    c637:	xor    eax,eax
    c639:	call   2210 <fprintf@plt>
    c63e:	jmp    ca61 <getopt_long_only@@Base+0xa31>
    c643:	mov    rax,QWORD PTR [rip+0x5996]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    c64a:	mov    rdi,QWORD PTR [rax]
    c64d:	mov    rdx,QWORD PTR [rip+0x6b0c]        # 13160 <optarg@@Base+0x70>
    c654:	lea    rsi,[rip+0x2931]        # ef8c <getopt_long_only@@Base+0x2f5c>
    c65b:	lea    rcx,[rip+0x20f2e]        # 2d590 <optarg@@Base+0x1a4a0>
    c662:	xor    eax,eax
    c664:	call   2210 <fprintf@plt>
    c669:	mov    DWORD PTR [rip+0x6ad5],0x1        # 13148 <optarg@@Base+0x58>
    c673:	mov    eax,0xffffffff
    c678:	cmp    DWORD PTR [rip+0x6aad],0x2        # 1312c <optarg@@Base+0x3c>
    c67f:	jge    c343 <getopt_long_only@@Base+0x313>
    c685:	jmp    ca71 <getopt_long_only@@Base+0xa41>
    c68a:	movzx  r8d,bl
    c68e:	mov    rax,QWORD PTR [rip+0x594b]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    c695:	mov    rdi,QWORD PTR [rax]
    c698:	mov    rdx,QWORD PTR [rip+0x6ac1]        # 13160 <optarg@@Base+0x70>
    c69f:	lea    rsi,[rip+0x291b]        # efc1 <getopt_long_only@@Base+0x2f91>
    c6a6:	lea    rcx,[rip+0x20ee3]        # 2d590 <optarg@@Base+0x1a4a0>
    c6ad:	xor    eax,eax
    c6af:	call   2210 <fprintf@plt>
    c6b4:	mov    DWORD PTR [rip+0x6a8a],0x1        # 13148 <optarg@@Base+0x58>
    c6be:	mov    eax,0xffffffff
    c6c3:	cmp    DWORD PTR [rip+0x6a62],0x2        # 1312c <optarg@@Base+0x3c>
    c6ca:	jge    c34c <getopt_long_only@@Base+0x31c>
    c6d0:	jmp    ca71 <getopt_long_only@@Base+0xa41>
    c6d5:	lea    rax,[rip+0xffffffffffffdc74]        # a350 <getopt_long@@Base+0x3fd0>
    c6dc:	mov    QWORD PTR [rip+0x5e0d],rax        # 124f0 <optopt@@Base+0x340>
    c6e3:	mov    DWORD PTR [rip+0x5ad3],0x3        # 121c0 <optopt@@Base+0x10>
    c6ed:	mov    DWORD PTR [rip+0x56149],0x1        # 62840 <optarg@@Base+0x4f750>
    c6f7:	jmp    c914 <getopt_long_only@@Base+0x8e4>
    c6fc:	shl    eax,0x8
    c6ff:	or     eax,ebp
    c701:	mov    rcx,QWORD PTR [rip+0x58d8]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    c708:	mov    rdi,QWORD PTR [rcx]
    c70b:	mov    rdx,QWORD PTR [rip+0x6a4e]        # 13160 <optarg@@Base+0x70>
    c712:	lea    rsi,[rip+0x28d0]        # efe9 <getopt_long_only@@Base+0x2fb9>
    c719:	lea    rcx,[rip+0x20e70]        # 2d590 <optarg@@Base+0x1a4a0>
    c720:	mov    r8d,eax
    c723:	xor    eax,eax
    c725:	call   2210 <fprintf@plt>
    c72a:	test   bl,0x4
    c72d:	jne    c55f <getopt_long_only@@Base+0x52f>
    c733:	jmp    c795 <getopt_long_only@@Base+0x765>
    c735:	mov    rax,QWORD PTR [rip+0x58a4]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    c73c:	mov    rdi,QWORD PTR [rax]
    c73f:	mov    rdx,QWORD PTR [rip+0x6a1a]        # 13160 <optarg@@Base+0x70>
    c746:	lea    rsi,[rip+0x28b4]        # f001 <getopt_long_only@@Base+0x2fd1>
    c74d:	lea    rcx,[rip+0x20e3c]        # 2d590 <optarg@@Base+0x1a4a0>
    c754:	mov    r8d,ebp
    c757:	xor    eax,eax
    c759:	call   2210 <fprintf@plt>
    c75e:	test   ebp,ebp
    c760:	jne    c77b <getopt_long_only@@Base+0x74b>
    c762:	jmp    c795 <getopt_long_only@@Base+0x765>
    c764:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c770:	xor    edi,edi
    c772:	call   87b0 <getopt_long@@Base+0x2430>
    c777:	dec    ebp
    c779:	je     c795 <getopt_long_only@@Base+0x765>
    c77b:	mov    eax,DWORD PTR [rip+0x6a1b]        # 1319c <optarg@@Base+0xac>
    c781:	cmp    eax,DWORD PTR [rip+0x6a19]        # 131a0 <optarg@@Base+0xb0>
    c787:	jae    c770 <getopt_long_only@@Base+0x740>
    c789:	inc    eax
    c78b:	mov    DWORD PTR [rip+0x6a0b],eax        # 1319c <optarg@@Base+0xac>
    c791:	dec    ebp
    c793:	jne    c77b <getopt_long_only@@Base+0x74b>
    c795:	test   bl,0x8
    c798:	je     c8b5 <getopt_long_only@@Base+0x885>
    c79e:	cmp    DWORD PTR [rip+0x5a0f],0x0        # 121b4 <optopt@@Base+0x4>
    c7a5:	je     c7e4 <getopt_long_only@@Base+0x7b4>
    c7a7:	lea    r14,[rip+0x6a02]        # 131b0 <optarg@@Base+0xc0>
    c7ae:	jmp    c7bf <getopt_long_only@@Base+0x78f>
    c7b0:	xor    edi,edi
    c7b2:	call   87b0 <getopt_long@@Base+0x2430>
    c7b7:	test   al,al
    c7b9:	je     c8b5 <getopt_long_only@@Base+0x885>
    c7bf:	mov    eax,DWORD PTR [rip+0x69d7]        # 1319c <optarg@@Base+0xac>
    c7c5:	cmp    eax,DWORD PTR [rip+0x69d5]        # 131a0 <optarg@@Base+0xb0>
    c7cb:	jae    c7b0 <getopt_long_only@@Base+0x780>
    c7cd:	lea    ecx,[rax+0x1]
    c7d0:	mov    DWORD PTR [rip+0x69c6],ecx        # 1319c <optarg@@Base+0xac>
    c7d6:	movzx  eax,BYTE PTR [rax+r14*1]
    c7db:	test   al,al
    c7dd:	jne    c7bf <getopt_long_only@@Base+0x78f>
    c7df:	jmp    c8b5 <getopt_long_only@@Base+0x885>
    c7e4:	cmp    DWORD PTR [rip+0x6939],0x0        # 13124 <optarg@@Base+0x34>
    c7eb:	setne  al
    c7ee:	cmp    DWORD PTR [rip+0x693f],0x0        # 13134 <optarg@@Base+0x44>
    c7f5:	sete   cl
    c7f8:	test   al,cl
    c7fa:	jne    c7a7 <getopt_long_only@@Base+0x777>
    c7fc:	cmp    DWORD PTR [rip+0x56041],0x2        # 62844 <optarg@@Base+0x4f754>
    c803:	jge    c7a7 <getopt_long_only@@Base+0x777>
    c805:	lea    r15,[rip+0x21414]        # 2dc20 <optarg@@Base+0x1ab30>
    c80c:	mov    rdi,r15
    c80f:	mov    esi,0x2f
    c814:	call   2130 <strrchr@plt>
    c819:	lea    r14,[rax+0x1]
    c81d:	test   rax,rax
    c820:	cmove  r14,r15
    c824:	lea    r15,[rip+0x6985]        # 131b0 <optarg@@Base+0xc0>
    c82b:	lea    r13,[rip+0x217ee]        # 2e020 <optarg@@Base+0x1af30>
    c832:	mov    rbp,r14
    c835:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c840:	mov    eax,DWORD PTR [rip+0x6956]        # 1319c <optarg@@Base+0xac>
    c846:	cmp    eax,DWORD PTR [rip+0x6954]        # 131a0 <optarg@@Base+0xb0>
    c84c:	jae    c860 <getopt_long_only@@Base+0x830>
    c84e:	lea    ecx,[rax+0x1]
    c851:	mov    DWORD PTR [rip+0x6945],ecx        # 1319c <optarg@@Base+0xac>
    c857:	movzx  eax,BYTE PTR [rax+r15*1]
    c85c:	jmp    c867 <getopt_long_only@@Base+0x837>
    c85e:	xchg   ax,ax
    c860:	xor    edi,edi
    c862:	call   87b0 <getopt_long@@Base+0x2430>
    c867:	mov    BYTE PTR [rbp+0x0],al
    c86a:	test   al,al
    c86c:	je     c882 <getopt_long_only@@Base+0x852>
    c86e:	inc    rbp
    c871:	cmp    rbp,r13
    c874:	jb     c840 <getopt_long_only@@Base+0x810>
    c876:	lea    rdi,[rip+0x27ad]        # f02a <getopt_long_only@@Base+0x2ffa>
    c87d:	call   2350 <error@@Base>
    c882:	mov    rdi,r14
    c885:	mov    esi,0x2f
    c88a:	call   2130 <strrchr@plt>
    c88f:	lea    rsi,[rax+0x1]
    c893:	test   rax,rax
    c896:	cmove  rsi,r14
    c89a:	mov    rdi,r14
    c89d:	call   20b0 <strcpy@plt>
    c8a2:	cmp    DWORD PTR [rip+0x688b],0x0        # 13134 <optarg@@Base+0x44>
    c8a9:	jne    c8b5 <getopt_long_only@@Base+0x885>
    c8ab:	mov    DWORD PTR [rip+0x687f],0x0        # 13134 <optarg@@Base+0x44>
    c8b5:	test   bl,0x10
    c8b8:	je     c8fa <getopt_long_only@@Base+0x8ca>
    c8ba:	lea    rbx,[rip+0x68ef]        # 131b0 <optarg@@Base+0xc0>
    c8c1:	jmp    c8db <getopt_long_only@@Base+0x8ab>
    c8c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c8d0:	xor    edi,edi
    c8d2:	call   87b0 <getopt_long@@Base+0x2430>
    c8d7:	test   eax,eax
    c8d9:	je     c8fa <getopt_long_only@@Base+0x8ca>
    c8db:	mov    eax,DWORD PTR [rip+0x68bb]        # 1319c <optarg@@Base+0xac>
    c8e1:	cmp    eax,DWORD PTR [rip+0x68b9]        # 131a0 <optarg@@Base+0xb0>
    c8e7:	jae    c8d0 <getopt_long_only@@Base+0x8a0>
    c8e9:	lea    ecx,[rax+0x1]
    c8ec:	mov    DWORD PTR [rip+0x68aa],ecx        # 1319c <optarg@@Base+0xac>
    c8f2:	movzx  eax,BYTE PTR [rax+rbx*1]
    c8f6:	test   eax,eax
    c8f8:	jne    c8db <getopt_long_only@@Base+0x8ab>
    c8fa:	cmp    DWORD PTR [rip+0x55f43],0x1        # 62844 <optarg@@Base+0x4f754>
    c901:	jne    c914 <getopt_long_only@@Base+0x8e4>
    c903:	mov    eax,DWORD PTR [rip+0x6893]        # 1319c <optarg@@Base+0xac>
    c909:	add    rax,0x10
    c90d:	mov    QWORD PTR [rip+0x21724],rax        # 2e038 <optarg@@Base+0x1af48>
    c914:	mov    eax,DWORD PTR [rip+0x58a6]        # 121c0 <optopt@@Base+0x10>
    c91a:	test   eax,eax
    c91c:	jns    ca71 <getopt_long_only@@Base+0xa41>
    c922:	cmp    DWORD PTR [rip+0x55f1b],0x1        # 62844 <optarg@@Base+0x4f754>
    c929:	je     ca3b <getopt_long_only@@Base+0xa0b>
    c92f:	cmp    BYTE PTR [rsp+0x6],0x0
    c934:	jne    ca16 <getopt_long_only@@Base+0x9e6>
    c93a:	lea    rbx,[rip+0x686f]        # 131b0 <optarg@@Base+0xc0>
    c941:	jmp    c95e <getopt_long_only@@Base+0x92e>
    c943:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c950:	lea    ecx,[rax+0x1]
    c953:	mov    DWORD PTR [rip+0x6843],ecx        # 1319c <optarg@@Base+0xac>
    c959:	movzx  r12d,BYTE PTR [rax+rbx*1]
    c95e:	test   r12d,r12d
    c961:	jne    c9ea <getopt_long_only@@Base+0x9ba>
    c967:	mov    eax,DWORD PTR [rip+0x682f]        # 1319c <optarg@@Base+0xac>
    c96d:	cmp    eax,DWORD PTR [rip+0x682d]        # 131a0 <optarg@@Base+0xb0>
    c973:	jb     c950 <getopt_long_only@@Base+0x920>
    c975:	mov    DWORD PTR [rip+0x6821],0x0        # 131a0 <optarg@@Base+0xb0>
    c97f:	nop
    c980:	mov    edi,DWORD PTR [rip+0x20bf2]        # 2d578 <optarg@@Base+0x1a488>
    c986:	mov    esi,DWORD PTR [rip+0x6814]        # 131a0 <optarg@@Base+0xb0>
    c98c:	mov    edx,0x8000
    c991:	sub    edx,esi
    c993:	add    rsi,rbx
    c996:	call   21b0 <read@plt>
    c99b:	test   eax,eax
    c99d:	je     c9bb <getopt_long_only@@Base+0x98b>
    c99f:	cmp    eax,0xffffffff
    c9a2:	je     cad6 <getopt_long_only@@Base+0xaa6>
    c9a8:	add    eax,DWORD PTR [rip+0x67f2]        # 131a0 <optarg@@Base+0xb0>
    c9ae:	mov    DWORD PTR [rip+0x67ec],eax        # 131a0 <optarg@@Base+0xb0>
    c9b4:	cmp    eax,0x8000
    c9b9:	jb     c980 <getopt_long_only@@Base+0x950>
    c9bb:	mov    eax,DWORD PTR [rip+0x67df]        # 131a0 <optarg@@Base+0xb0>
    c9c1:	mov    r12d,0xffffffff
    c9c7:	test   rax,rax
    c9ca:	je     c95e <getopt_long_only@@Base+0x92e>
    c9cc:	add    QWORD PTR [rip+0x20fbd],rax        # 2d990 <optarg@@Base+0x1a8a0>
    c9d3:	mov    DWORD PTR [rip+0x67bf],0x1        # 1319c <optarg@@Base+0xac>
    c9dd:	movzx  r12d,BYTE PTR [rip+0x67cb]        # 131b0 <optarg@@Base+0xc0>
    c9e5:	jmp    c95e <getopt_long_only@@Base+0x92e>
    c9ea:	cmp    r12d,0xffffffff
    c9ee:	jne    ca16 <getopt_long_only@@Base+0x9e6>
    c9f0:	cmp    DWORD PTR [rip+0x6741],0x0        # 13138 <optarg@@Base+0x48>
    c9f7:	je     ca34 <getopt_long_only@@Base+0xa04>
    c9f9:	cmp    DWORD PTR [rip+0x673c],0x0        # 1313c <optarg@@Base+0x4c>
    ca00:	je     caab <getopt_long_only@@Base+0xa7b>
    ca06:	mov    eax,0xfffffffd
    ca0b:	cmp    DWORD PTR [rip+0x6736],0x0        # 13148 <optarg@@Base+0x58>
    ca12:	jne    ca71 <getopt_long_only@@Base+0xa41>
    ca14:	jmp    ca2d <getopt_long_only@@Base+0x9fd>
    ca16:	cmp    DWORD PTR [rip+0x671f],0x0        # 1313c <optarg@@Base+0x4c>
    ca1d:	je     ca80 <getopt_long_only@@Base+0xa50>
    ca1f:	mov    eax,0xfffffffe
    ca24:	cmp    DWORD PTR [rip+0x671d],0x0        # 13148 <optarg@@Base+0x58>
    ca2b:	jne    ca71 <getopt_long_only@@Base+0xa41>
    ca2d:	mov    ecx,0x2
    ca32:	jmp    ca6b <getopt_long_only@@Base+0xa3b>
    ca34:	mov    eax,0xfffffffd
    ca39:	jmp    ca71 <getopt_long_only@@Base+0xa41>
    ca3b:	mov    rax,QWORD PTR [rip+0x559e]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    ca42:	mov    rdi,QWORD PTR [rax]
    ca45:	mov    rdx,QWORD PTR [rip+0x6714]        # 13160 <optarg@@Base+0x70>
    ca4c:	lea    rsi,[rip+0x260c]        # f05f <getopt_long_only@@Base+0x302f>
    ca53:	lea    rcx,[rip+0x20b36]        # 2d590 <optarg@@Base+0x1a4a0>
    ca5a:	xor    eax,eax
    ca5c:	call   2210 <fprintf@plt>
    ca61:	mov    eax,0xffffffff
    ca66:	mov    ecx,0x1
    ca6b:	mov    DWORD PTR [rip+0x66d7],ecx        # 13148 <optarg@@Base+0x58>
    ca71:	add    rsp,0x8
    ca75:	pop    rbx
    ca76:	pop    r12
    ca78:	pop    r13
    ca7a:	pop    r14
    ca7c:	pop    r15
    ca7e:	pop    rbp
    ca7f:	ret
    ca80:	mov    rax,QWORD PTR [rip+0x5559]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    ca87:	mov    rdi,QWORD PTR [rax]
    ca8a:	mov    rdx,QWORD PTR [rip+0x66cf]        # 13160 <optarg@@Base+0x70>
    ca91:	lea    rsi,[rip+0x261c]        # f0b4 <getopt_long_only@@Base+0x3084>
    ca98:	lea    rcx,[rip+0x20af1]        # 2d590 <optarg@@Base+0x1a4a0>
    ca9f:	xor    eax,eax
    caa1:	call   2210 <fprintf@plt>
    caa6:	jmp    ca1f <getopt_long_only@@Base+0x9ef>
    caab:	mov    rax,QWORD PTR [rip+0x552e]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    cab2:	mov    rdi,QWORD PTR [rax]
    cab5:	mov    rdx,QWORD PTR [rip+0x66a4]        # 13160 <optarg@@Base+0x70>
    cabc:	lea    rsi,[rip+0x25b9]        # f07c <getopt_long_only@@Base+0x304c>
    cac3:	lea    rcx,[rip+0x20ac6]        # 2d590 <optarg@@Base+0x1a4a0>
    caca:	xor    eax,eax
    cacc:	call   2210 <fprintf@plt>
    cad1:	jmp    ca06 <getopt_long_only@@Base+0x9d6>
    cad6:	call   2380 <error@@Base+0x30>
    cadb:	nop    DWORD PTR [rax+rax*1+0x0]
    cae0:	push   r14
    cae2:	push   rbx
    cae3:	sub    rsp,0x18
    cae7:	mov    rbx,rsi
    caea:	mov    rax,QWORD PTR [rsi+0x48]
    caee:	mov    QWORD PTR [rsp+0x8],rax
    caf3:	mov    rax,QWORD PTR [rsi+0x58]
    caf7:	mov    QWORD PTR [rsp+0x10],rax
    cafc:	lea    rsi,[rsp+0x8]
    cb01:	call   2040 <utime@plt>
    cb06:	test   eax,eax
    cb08:	je     cb3b <getopt_long_only@@Base+0xb0b>
    cb0a:	mov    eax,0xf000
    cb0f:	and    eax,DWORD PTR [rbx+0x18]
    cb12:	cmp    eax,0x4000
    cb17:	je     cb3b <getopt_long_only@@Base+0xb0b>
    cb19:	call   2070 <__errno_location@plt>
    cb1e:	mov    ebx,DWORD PTR [rax]
    cb20:	cmp    DWORD PTR [rip+0x6615],0x0        # 1313c <optarg@@Base+0x4c>
    cb27:	je     cb43 <getopt_long_only@@Base+0xb13>
    cb29:	cmp    DWORD PTR [rip+0x6618],0x0        # 13148 <optarg@@Base+0x58>
    cb30:	je     cb71 <getopt_long_only@@Base+0xb41>
    cb32:	cmp    DWORD PTR [rip+0x6603],0x0        # 1313c <optarg@@Base+0x4c>
    cb39:	je     cb84 <getopt_long_only@@Base+0xb54>
    cb3b:	add    rsp,0x18
    cb3f:	pop    rbx
    cb40:	pop    r14
    cb42:	ret
    cb43:	mov    rcx,QWORD PTR [rip+0x5496]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    cb4a:	mov    rdi,QWORD PTR [rcx]
    cb4d:	mov    rdx,QWORD PTR [rip+0x660c]        # 13160 <optarg@@Base+0x70>
    cb54:	lea    rsi,[rip+0x1d82]        # e8dd <getopt_long_only@@Base+0x28ad>
    cb5b:	mov    r14,rax
    cb5e:	xor    eax,eax
    cb60:	call   2210 <fprintf@plt>
    cb65:	mov    rax,r14
    cb68:	cmp    DWORD PTR [rip+0x65d9],0x0        # 13148 <optarg@@Base+0x58>
    cb6f:	jne    cb32 <getopt_long_only@@Base+0xb02>
    cb71:	mov    DWORD PTR [rip+0x65cd],0x2        # 13148 <optarg@@Base+0x58>
    cb7b:	cmp    DWORD PTR [rip+0x65ba],0x0        # 1313c <optarg@@Base+0x4c>
    cb82:	jne    cb3b <getopt_long_only@@Base+0xb0b>
    cb84:	mov    DWORD PTR [rax],ebx
    cb86:	lea    rdi,[rip+0x21093]        # 2dc20 <optarg@@Base+0x1ab30>
    cb8d:	add    rsp,0x18
    cb91:	pop    rbx
    cb92:	pop    r14
    cb94:	jmp    22c0 <perror@plt>
    cb99:	nop    DWORD PTR [rax+0x0]
    cba0:	push   rbp
    cba1:	push   r15
    cba3:	push   r14
    cba5:	push   r13
    cba7:	push   r12
    cba9:	push   rbx
    cbaa:	sub    rsp,0x1b8
    cbb1:	call   2070 <__errno_location@plt>
    cbb6:	mov    rbx,rax
    cbb9:	lea    r14,[rip+0x21060]        # 2dc20 <optarg@@Base+0x1ab30>
    cbc0:	lea    r15,[rsp+0x128]
    cbc8:	nop    DWORD PTR [rax+rax*1+0x0]
    cbd0:	lea    r12,[rsp+0x98]
    cbd8:	mov    DWORD PTR [rbx],0x0
    cbde:	xchg   ax,ax
    cbe0:	mov    rdi,r14
    cbe3:	mov    rsi,r15
    cbe6:	call   21c0 <lstat@plt>
    cbeb:	test   eax,eax
    cbed:	je     cc00 <getopt_long_only@@Base+0xbd0>
    cbef:	cmp    DWORD PTR [rbx],0x24
    cbf2:	jne    ccf0 <getopt_long_only@@Base+0xcc0>
    cbf8:	call   d380 <getopt_long_only@@Base+0x1350>
    cbfd:	jmp    cbe0 <getopt_long_only@@Base+0xbb0>
    cbff:	nop
    cc00:	cmp    DWORD PTR [rip+0x6521],0x0        # 13128 <optarg@@Base+0x38>
    cc07:	jne    ccad <getopt_long_only@@Base+0xc7d>
    cc0d:	mov    rdi,r14
    cc10:	call   2110 <strlen@plt>
    cc15:	mov    r13,rax
    cc18:	shl    r13,0x20
    cc1c:	movabs rax,0xffffffff00000000
    cc26:	add    r13,rax
    cc29:	sar    r13,0x20
    cc2d:	movzx  ebp,BYTE PTR [r13+r14*1+0x0]
    cc33:	mov    edx,0x90
    cc38:	mov    r12,rsp
    cc3b:	mov    rdi,r12
    cc3e:	mov    rsi,r15
    cc41:	call   2240 <memcpy@plt>
    cc46:	mov    BYTE PTR [r13+r14*1+0x0],0x0
    cc4c:	mov    rdi,r14
    cc4f:	mov    rsi,r12
    cc52:	call   21c0 <lstat@plt>
    cc57:	test   eax,eax
    cc59:	jne    cca0 <getopt_long_only@@Base+0xc70>
    cc5b:	mov    rax,QWORD PTR [rsp+0x130]
    cc63:	cmp    rax,QWORD PTR [rsp+0x8]
    cc68:	jne    cca0 <getopt_long_only@@Base+0xc70>
    cc6a:	mov    rax,QWORD PTR [rsp+0x128]
    cc72:	mov    BYTE PTR [r13+r14*1+0x0],bpl
    cc77:	cmp    rax,QWORD PTR [rsp]
    cc7b:	lea    r12,[rsp+0x98]
    cc83:	jne    ccad <getopt_long_only@@Base+0xc7d>
    cc85:	call   d380 <getopt_long_only@@Base+0x1350>
    cc8a:	mov    rdi,r14
    cc8d:	mov    rsi,r15
    cc90:	call   21c0 <lstat@plt>
    cc95:	test   eax,eax
    cc97:	jne    ccf0 <getopt_long_only@@Base+0xcc0>
    cc99:	jmp    ccad <getopt_long_only@@Base+0xc7d>
    cc9b:	nop    DWORD PTR [rax+rax*1+0x0]
    cca0:	mov    BYTE PTR [r13+r14*1+0x0],bpl
    cca5:	lea    r12,[rsp+0x98]
    ccad:	mov    rax,QWORD PTR [rip+0x55bb4]        # 62868 <optarg@@Base+0x4f778>
    ccb4:	cmp    rax,QWORD PTR [rsp+0x130]
    ccbc:	jne    ccd3 <getopt_long_only@@Base+0xca3>
    ccbe:	mov    rax,QWORD PTR [rsp+0x128]
    ccc6:	cmp    QWORD PTR [rip+0x55b93],rax        # 62860 <optarg@@Base+0x4f770>
    cccd:	je     cfad <getopt_long_only@@Base+0xf7d>
    ccd3:	cmp    DWORD PTR [rip+0x6452],0x0        # 1312c <optarg@@Base+0x3c>
    ccda:	je     cdd8 <getopt_long_only@@Base+0xda8>
    cce0:	mov    rdi,r14
    cce3:	call   2080 <unlink@plt>
    cce8:	test   eax,eax
    ccea:	jne    cf32 <getopt_long_only@@Base+0xf02>
    ccf0:	mov    DWORD PTR [rip+0x645e],0x1        # 13158 <optarg@@Base+0x68>
    ccfa:	mov    rdi,r14
    ccfd:	mov    esi,0xc1
    cd02:	mov    edx,0x180
    cd07:	xor    eax,eax
    cd09:	call   22a0 <open@plt>
    cd0e:	mov    DWORD PTR [rip+0x20868],eax        # 2d57c <optarg@@Base+0x1a48c>
    cd14:	cmp    eax,0xffffffff
    cd17:	je     cf32 <getopt_long_only@@Base+0xf02>
    cd1d:	mov    edi,eax
    cd1f:	mov    rsi,r12
    cd22:	call   2300 <fstat@plt>
    cd27:	test   eax,eax
    cd29:	jne    cf43 <getopt_long_only@@Base+0xf13>
    cd2f:	mov    rdi,r14
    cd32:	call   2110 <strlen@plt>
    cd37:	mov    rbp,rax
    cd3a:	shl    rbp,0x20
    cd3e:	movabs rax,0xffffffff00000000
    cd48:	add    rbp,rax
    cd4b:	sar    rbp,0x20
    cd4f:	mov    rsi,r12
    cd52:	movzx  r12d,BYTE PTR [rbp+r14*1+0x0]
    cd58:	mov    edx,0x90
    cd5d:	mov    r13,rsp
    cd60:	mov    rdi,r13
    cd63:	call   2240 <memcpy@plt>
    cd68:	mov    BYTE PTR [rbp+r14*1+0x0],0x0
    cd6e:	mov    rdi,r14
    cd71:	mov    rsi,r13
    cd74:	call   21c0 <lstat@plt>
    cd79:	test   eax,eax
    cd7b:	jne    cf00 <getopt_long_only@@Base+0xed0>
    cd81:	mov    rax,QWORD PTR [rsp+0xa0]
    cd89:	cmp    rax,QWORD PTR [rsp+0x8]
    cd8e:	jne    cf00 <getopt_long_only@@Base+0xed0>
    cd94:	mov    rax,QWORD PTR [rsp+0x98]
    cd9c:	xor    r13d,r13d
    cd9f:	mov    BYTE PTR [rbp+r14*1+0x0],r12b
    cda4:	cmp    rax,QWORD PTR [rsp]
    cda8:	jne    d035 <getopt_long_only@@Base+0x1005>
    cdae:	cmp    DWORD PTR [rip+0x6373],0x0        # 13128 <optarg@@Base+0x38>
    cdb5:	jne    cf0d <getopt_long_only@@Base+0xedd>
    cdbb:	mov    edi,DWORD PTR [rip+0x207bb]        # 2d57c <optarg@@Base+0x1a48c>
    cdc1:	call   2160 <close@plt>
    cdc6:	mov    rdi,r14
    cdc9:	call   2080 <unlink@plt>
    cdce:	call   d380 <getopt_long_only@@Base+0x1350>
    cdd3:	jmp    cbd0 <getopt_long_only@@Base+0xba0>
    cdd8:	mov    rax,QWORD PTR [rip+0x5201]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    cddf:	mov    rdi,QWORD PTR [rax]
    cde2:	mov    rdx,QWORD PTR [rip+0x6377]        # 13160 <optarg@@Base+0x70>
    cde9:	lea    rsi,[rip+0x24c6]        # f2b6 <getopt_long_only@@Base+0x3286>
    cdf0:	mov    rcx,r14
    cdf3:	xor    eax,eax
    cdf5:	call   2210 <fprintf@plt>
    cdfa:	cmp    DWORD PTR [rip+0x636f],0x0        # 13170 <optarg@@Base+0x80>
    ce01:	je     cec4 <getopt_long_only@@Base+0xe94>
    ce07:	mov    rax,QWORD PTR [rip+0x51b2]        # 11fc0 <getopt_long_only@@Base+0x5f90>
    ce0e:	mov    rdi,QWORD PTR [rax]
    ce11:	call   2250 <fileno@plt>
    ce16:	mov    edi,eax
    ce18:	call   20d0 <isatty@plt>
    ce1d:	test   eax,eax
    ce1f:	je     cec4 <getopt_long_only@@Base+0xe94>
    ce25:	mov    r12,QWORD PTR [rip+0x51b4]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    ce2c:	mov    rcx,QWORD PTR [r12]
    ce30:	mov    esi,0x24
    ce35:	mov    edx,0x1
    ce3a:	lea    rdi,[rip+0x248c]        # f2cd <getopt_long_only@@Base+0x329d>
    ce41:	call   22f0 <fwrite@plt>
    ce46:	mov    rdi,QWORD PTR [r12]
    ce4a:	lea    r12,[rsp+0x98]
    ce52:	call   2280 <fflush@plt>
    ce57:	xor    ecx,ecx
    ce59:	mov    r13d,ecx
    ce5c:	lea    ebp,[r13-0x1]
    ce60:	mov    rax,QWORD PTR [rip+0x5159]        # 11fc0 <getopt_long_only@@Base+0x5f90>
    ce67:	mov    rdi,QWORD PTR [rax]
    ce6a:	call   2310 <getc@plt>
    ce6f:	cmp    eax,0xffffffff
    ce72:	je     ceaf <getopt_long_only@@Base+0xe7f>
    ce74:	cmp    eax,0xa
    ce77:	je     ceaf <getopt_long_only@@Base+0xe7f>
    ce79:	cmp    ebp,0x7e
    ce7c:	jb     cea1 <getopt_long_only@@Base+0xe71>
    ce7e:	test   r13d,r13d
    ce81:	jne    ce60 <getopt_long_only@@Base+0xe30>
    ce83:	mov    ebp,eax
    ce85:	call   2330 <__ctype_b_loc@plt>
    ce8a:	mov    rcx,rax
    ce8d:	mov    eax,ebp
    ce8f:	mov    rcx,QWORD PTR [rcx]
    ce92:	movsxd rdx,ebp
    ce95:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
    ce9a:	mov    ecx,0x0
    ce9f:	jne    ce59 <getopt_long_only@@Base+0xe29>
    cea1:	movsxd rcx,r13d
    cea4:	inc    r13d
    cea7:	mov    BYTE PTR [rsp+rcx*1],al
    ceaa:	mov    ecx,r13d
    cead:	jmp    ce59 <getopt_long_only@@Base+0xe29>
    ceaf:	movsxd rax,r13d
    ceb2:	mov    BYTE PTR [rsp+rax*1],0x0
    ceb6:	movzx  eax,BYTE PTR [rsp]
    ceba:	add    al,0xa7
    cebc:	test   al,0xdf
    cebe:	je     cce0 <getopt_long_only@@Base+0xcb0>
    cec4:	mov    rax,QWORD PTR [rip+0x5115]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    cecb:	mov    rcx,QWORD PTR [rax]
    cece:	lea    rdi,[rip+0x241d]        # f2f2 <getopt_long_only@@Base+0x32c2>
    ced5:	mov    esi,0x11
    ceda:	mov    edx,0x1
    cedf:	call   22f0 <fwrite@plt>
    cee4:	cmp    DWORD PTR [rip+0x625d],0x0        # 13148 <optarg@@Base+0x58>
    ceeb:	jne    d024 <getopt_long_only@@Base+0xff4>
    cef1:	mov    DWORD PTR [rip+0x624d],0x2        # 13148 <optarg@@Base+0x58>
    cefb:	jmp    d024 <getopt_long_only@@Base+0xff4>
    cf00:	mov    BYTE PTR [rbp+r14*1+0x0],r12b
    cf05:	xor    r13d,r13d
    cf08:	jmp    d035 <getopt_long_only@@Base+0x1005>
    cf0d:	cmp    DWORD PTR [rip+0x6228],0x0        # 1313c <optarg@@Base+0x4c>
    cf14:	je     cf75 <getopt_long_only@@Base+0xf45>
    cf16:	cmp    DWORD PTR [rip+0x622b],0x0        # 13148 <optarg@@Base+0x58>
    cf1d:	jne    d035 <getopt_long_only@@Base+0x1005>
    cf23:	mov    DWORD PTR [rip+0x621b],0x2        # 13148 <optarg@@Base+0x58>
    cf2d:	jmp    d035 <getopt_long_only@@Base+0x1005>
    cf32:	lea    rdi,[rip+0x20ce7]        # 2dc20 <optarg@@Base+0x1ab30>
    cf39:	call   2430 <error@@Base+0xe0>
    cf3e:	jmp    d024 <getopt_long_only@@Base+0xff4>
    cf43:	lea    rbx,[rip+0x20cd6]        # 2dc20 <optarg@@Base+0x1ab30>
    cf4a:	mov    rdi,rbx
    cf4d:	call   2430 <error@@Base+0xe0>
    cf52:	mov    edi,DWORD PTR [rip+0x20620]        # 2d578 <optarg@@Base+0x1a488>
    cf58:	call   2160 <close@plt>
    cf5d:	mov    edi,DWORD PTR [rip+0x20619]        # 2d57c <optarg@@Base+0x1a48c>
    cf63:	call   2160 <close@plt>
    cf68:	mov    rdi,rbx
    cf6b:	call   2080 <unlink@plt>
    cf70:	jmp    d02f <getopt_long_only@@Base+0xfff>
    cf75:	mov    rax,QWORD PTR [rip+0x5064]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    cf7c:	mov    rdi,QWORD PTR [rax]
    cf7f:	mov    rdx,QWORD PTR [rip+0x61da]        # 13160 <optarg@@Base+0x70>
    cf86:	lea    rsi,[rip+0x22c0]        # f24d <getopt_long_only@@Base+0x321d>
    cf8d:	lea    rcx,[rip+0x20c8c]        # 2dc20 <optarg@@Base+0x1ab30>
    cf94:	xor    eax,eax
    cf96:	call   2210 <fprintf@plt>
    cf9b:	cmp    DWORD PTR [rip+0x61a6],0x0        # 13148 <optarg@@Base+0x58>
    cfa2:	jne    d035 <getopt_long_only@@Base+0x1005>
    cfa8:	jmp    cf23 <getopt_long_only@@Base+0xef3>
    cfad:	lea    rdi,[rip+0x205dc]        # 2d590 <optarg@@Base+0x1a4a0>
    cfb4:	lea    rsi,[rip+0x20c65]        # 2dc20 <optarg@@Base+0x1ab30>
    cfbb:	call   21e0 <strcmp@plt>
    cfc0:	mov    rcx,QWORD PTR [rip+0x5019]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    cfc7:	mov    rdi,QWORD PTR [rcx]
    cfca:	mov    rdx,QWORD PTR [rip+0x618f]        # 13160 <optarg@@Base+0x70>
    cfd1:	test   eax,eax
    cfd3:	jne    cffe <getopt_long_only@@Base+0xfce>
    cfd5:	cmp    DWORD PTR [rip+0x614c],0x0        # 13128 <optarg@@Base+0x38>
    cfdc:	lea    rax,[rip+0x2072]        # f055 <getopt_long_only@@Base+0x3025>
    cfe3:	lea    r8,[rip+0x1c04]        # ebee <getopt_long_only@@Base+0x2bbe>
    cfea:	cmove  r8,rax
    cfee:	lea    rsi,[rip+0x2279]        # f26e <getopt_long_only@@Base+0x323e>
    cff5:	lea    rcx,[rip+0x20594]        # 2d590 <optarg@@Base+0x1a4a0>
    cffc:	jmp    d013 <getopt_long_only@@Base+0xfe3>
    cffe:	lea    rsi,[rip+0x2290]        # f295 <getopt_long_only@@Base+0x3265>
    d005:	lea    rcx,[rip+0x20584]        # 2d590 <optarg@@Base+0x1a4a0>
    d00c:	lea    r8,[rip+0x20c0d]        # 2dc20 <optarg@@Base+0x1ab30>
    d013:	xor    eax,eax
    d015:	call   2210 <fprintf@plt>
    d01a:	mov    DWORD PTR [rip+0x6124],0x1        # 13148 <optarg@@Base+0x58>
    d024:	mov    edi,DWORD PTR [rip+0x2054e]        # 2d578 <optarg@@Base+0x1a488>
    d02a:	call   2160 <close@plt>
    d02f:	mov    r13d,0x1
    d035:	mov    eax,r13d
    d038:	add    rsp,0x1b8
    d03f:	pop    rbx
    d040:	pop    r12
    d042:	pop    r13
    d044:	pop    r14
    d046:	pop    r15
    d048:	pop    rbp
    d049:	ret
    d04a:	nop    WORD PTR [rax+rax*1+0x0]
    d050:	push   r14
    d052:	push   rbx
    d053:	push   rax
    d054:	cmp    DWORD PTR [rip+0x60cd],0x0        # 13128 <optarg@@Base+0x38>
    d05b:	je     d086 <getopt_long_only@@Base+0x1056>
    d05d:	mov    rax,QWORD PTR [rip+0x20fc4]        # 2e028 <optarg@@Base+0x1af38>
    d064:	test   rax,rax
    d067:	je     d086 <getopt_long_only@@Base+0x1056>
    d069:	cmp    QWORD PTR [rip+0x55848],rax        # 628b8 <optarg@@Base+0x4f7c8>
    d070:	je     d086 <getopt_long_only@@Base+0x1056>
    d072:	mov    QWORD PTR [rip+0x5583f],rax        # 628b8 <optarg@@Base+0x4f7c8>
    d079:	cmp    DWORD PTR [rip+0x60b8],0x2        # 13138 <optarg@@Base+0x48>
    d080:	jge    d1fa <getopt_long_only@@Base+0x11ca>
    d086:	lea    rdi,[rip+0x20b93]        # 2dc20 <optarg@@Base+0x1ab30>
    d08d:	lea    rsi,[rip+0x557cc]        # 62860 <optarg@@Base+0x4f770>
    d094:	call   cae0 <getopt_long_only@@Base+0xab0>
    d099:	mov    edi,DWORD PTR [rip+0x204dd]        # 2d57c <optarg@@Base+0x1a48c>
    d09f:	mov    esi,0xfff
    d0a4:	and    esi,DWORD PTR [rip+0x557ce]        # 62878 <optarg@@Base+0x4f788>
    d0aa:	call   2290 <fchmod@plt>
    d0af:	test   eax,eax
    d0b1:	je     d0dd <getopt_long_only@@Base+0x10ad>
    d0b3:	call   2070 <__errno_location@plt>
    d0b8:	mov    ebx,DWORD PTR [rax]
    d0ba:	cmp    DWORD PTR [rip+0x607b],0x0        # 1313c <optarg@@Base+0x4c>
    d0c1:	je     d140 <getopt_long_only@@Base+0x1110>
    d0c3:	cmp    DWORD PTR [rip+0x607e],0x0        # 13148 <optarg@@Base+0x58>
    d0ca:	je     d172 <getopt_long_only@@Base+0x1142>
    d0d0:	cmp    DWORD PTR [rip+0x6065],0x0        # 1313c <optarg@@Base+0x4c>
    d0d7:	je     d189 <getopt_long_only@@Base+0x1159>
    d0dd:	mov    edi,DWORD PTR [rip+0x20499]        # 2d57c <optarg@@Base+0x1a48c>
    d0e3:	mov    esi,DWORD PTR [rip+0x55793]        # 6287c <optarg@@Base+0x4f78c>
    d0e9:	mov    edx,DWORD PTR [rip+0x55791]        # 62880 <optarg@@Base+0x4f790>
    d0ef:	call   22b0 <fchown@plt>
    d0f4:	mov    DWORD PTR [rip+0x605a],0x0        # 13158 <optarg@@Base+0x68>
    d0fe:	lea    rdi,[rip+0x2048b]        # 2d590 <optarg@@Base+0x1a4a0>
    d105:	call   2080 <unlink@plt>
    d10a:	test   eax,eax
    d10c:	je     d138 <getopt_long_only@@Base+0x1108>
    d10e:	call   2070 <__errno_location@plt>
    d113:	mov    ebx,DWORD PTR [rax]
    d115:	cmp    DWORD PTR [rip+0x6020],0x0        # 1313c <optarg@@Base+0x4c>
    d11c:	je     d19c <getopt_long_only@@Base+0x116c>
    d11e:	cmp    DWORD PTR [rip+0x6023],0x0        # 13148 <optarg@@Base+0x58>
    d125:	je     d1ce <getopt_long_only@@Base+0x119e>
    d12b:	cmp    DWORD PTR [rip+0x600a],0x0        # 1313c <optarg@@Base+0x4c>
    d132:	je     d1e5 <getopt_long_only@@Base+0x11b5>
    d138:	add    rsp,0x8
    d13c:	pop    rbx
    d13d:	pop    r14
    d13f:	ret
    d140:	mov    rcx,QWORD PTR [rip+0x4e99]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    d147:	mov    rdi,QWORD PTR [rcx]
    d14a:	mov    rdx,QWORD PTR [rip+0x600f]        # 13160 <optarg@@Base+0x70>
    d151:	lea    rsi,[rip+0x1785]        # e8dd <getopt_long_only@@Base+0x28ad>
    d158:	mov    r14,rax
    d15b:	xor    eax,eax
    d15d:	call   2210 <fprintf@plt>
    d162:	mov    rax,r14
    d165:	cmp    DWORD PTR [rip+0x5fdc],0x0        # 13148 <optarg@@Base+0x58>
    d16c:	jne    d0d0 <getopt_long_only@@Base+0x10a0>
    d172:	mov    DWORD PTR [rip+0x5fcc],0x2        # 13148 <optarg@@Base+0x58>
    d17c:	cmp    DWORD PTR [rip+0x5fb9],0x0        # 1313c <optarg@@Base+0x4c>
    d183:	jne    d0dd <getopt_long_only@@Base+0x10ad>
    d189:	mov    DWORD PTR [rax],ebx
    d18b:	lea    rdi,[rip+0x20a8e]        # 2dc20 <optarg@@Base+0x1ab30>
    d192:	call   22c0 <perror@plt>
    d197:	jmp    d0dd <getopt_long_only@@Base+0x10ad>
    d19c:	mov    rcx,QWORD PTR [rip+0x4e3d]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    d1a3:	mov    rdi,QWORD PTR [rcx]
    d1a6:	mov    rdx,QWORD PTR [rip+0x5fb3]        # 13160 <optarg@@Base+0x70>
    d1ad:	lea    rsi,[rip+0x1729]        # e8dd <getopt_long_only@@Base+0x28ad>
    d1b4:	mov    r14,rax
    d1b7:	xor    eax,eax
    d1b9:	call   2210 <fprintf@plt>
    d1be:	mov    rax,r14
    d1c1:	cmp    DWORD PTR [rip+0x5f80],0x0        # 13148 <optarg@@Base+0x58>
    d1c8:	jne    d12b <getopt_long_only@@Base+0x10fb>
    d1ce:	mov    DWORD PTR [rip+0x5f70],0x2        # 13148 <optarg@@Base+0x58>
    d1d8:	cmp    DWORD PTR [rip+0x5f5d],0x0        # 1313c <optarg@@Base+0x4c>
    d1df:	jne    d138 <getopt_long_only@@Base+0x1108>
    d1e5:	mov    DWORD PTR [rax],ebx
    d1e7:	lea    rdi,[rip+0x203a2]        # 2d590 <optarg@@Base+0x1a4a0>
    d1ee:	add    rsp,0x8
    d1f2:	pop    rbx
    d1f3:	pop    r14
    d1f5:	jmp    22c0 <perror@plt>
    d1fa:	mov    rax,QWORD PTR [rip+0x4ddf]        # 11fe0 <getopt_long_only@@Base+0x5fb0>
    d201:	mov    rdi,QWORD PTR [rax]
    d204:	lea    rsi,[rip+0x213d]        # f348 <getopt_long_only@@Base+0x3318>
    d20b:	lea    rdx,[rip+0x20a0e]        # 2dc20 <optarg@@Base+0x1ab30>
    d212:	xor    eax,eax
    d214:	call   2210 <fprintf@plt>
    d219:	jmp    d086 <getopt_long_only@@Base+0x1056>
    d21e:	xchg   ax,ax
    d220:	push   rbp
    d221:	push   r15
    d223:	push   r14
    d225:	push   r13
    d227:	push   r12
    d229:	push   rbx
    d22a:	sub    rsp,0x38
    d22e:	mov    rbx,rdi
    d231:	mov    rdi,QWORD PTR [rip+0x5f40]        # 13178 <optarg@@Base+0x88>
    d238:	mov    QWORD PTR [rip+0x5d81],rdi        # 12fc0 <optopt@@Base+0xe10>
    d23f:	lea    r14,[rip+0x5d7a]        # 12fc0 <optopt@@Base+0xe10>
    d246:	lea    rsi,[rip+0x1f5a]        # f1a7 <getopt_long_only@@Base+0x3177>
    d24d:	call   21e0 <strcmp@plt>
    d252:	test   eax,eax
    d254:	lea    r13,[rip+0x5d6d]        # 12fc8 <optopt@@Base+0xe18>
    d25b:	cmovne r13,r14
    d25f:	mov    rdi,rbx
    d262:	call   2110 <strlen@plt>
    d267:	mov    ecx,eax
    d269:	and    ecx,0x7fffffff
    d26f:	mov    QWORD PTR [rsp],rax
    d273:	cmp    eax,0x21
    d276:	lea    rsi,[rbx+rcx*1-0x20]
    d27b:	cmovl  rsi,rbx
    d27f:	lea    rdi,[rsp+0x10]
    d284:	call   20b0 <strcpy@plt>
    d289:	movzx  ebp,BYTE PTR [rsp+0x10]
    d28e:	test   bpl,bpl
    d291:	je     d2e0 <getopt_long_only@@Base+0x12b0>
    d293:	call   2330 <__ctype_b_loc@plt>
    d298:	mov    r14,rax
    d29b:	lea    r12,[rsp+0x11]
    d2a0:	jmp    d2c2 <getopt_long_only@@Base+0x1292>
    d2a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d2b0:	mov    BYTE PTR [r12-0x1],bpl
    d2b5:	movzx  ebp,BYTE PTR [r12]
    d2ba:	inc    r12
    d2bd:	test   bpl,bpl
    d2c0:	je     d2e0 <getopt_long_only@@Base+0x12b0>
    d2c2:	mov    rax,QWORD PTR [r14]
    d2c5:	movzx  r15d,bpl
    d2c9:	test   BYTE PTR [rax+r15*2+0x1],0x1
    d2cf:	je     d2b0 <getopt_long_only@@Base+0x1280>
    d2d1:	call   2320 <__ctype_tolower_loc@plt>
    d2d6:	mov    rax,QWORD PTR [rax]
    d2d9:	movzx  ebp,BYTE PTR [rax+r15*4]
    d2de:	jmp    d2b0 <getopt_long_only@@Base+0x1280>
    d2e0:	lea    rdi,[rsp+0x10]
    d2e5:	call   2110 <strlen@plt>
    d2ea:	mov    r14,rax
    d2ed:	movsxd rax,r14d
    d2f0:	add    rax,rsp
    d2f3:	add    rax,0x10
    d2f7:	mov    QWORD PTR [rsp+0x8],rax
    d2fc:	movsxd rax,DWORD PTR [rsp]
    d300:	add    rbx,rax
    d303:	add    r13,0x8
    d307:	nop    WORD PTR [rax+rax*1+0x0]
    d310:	mov    r12,QWORD PTR [r13-0x8]
    d314:	mov    rdi,r12
    d317:	call   2110 <strlen@plt>
    d31c:	mov    cl,0x1
    d31e:	cmp    r14d,eax
    d321:	jle    d356 <getopt_long_only@@Base+0x1326>
    d323:	mov    edx,eax
    d325:	not    edx
    d327:	add    edx,r14d
    d32a:	movsxd rdx,edx
    d32d:	cmp    BYTE PTR [rsp+rdx*1+0x10],0x2f
    d332:	je     d356 <getopt_long_only@@Base+0x1326>
    d334:	movsxd rbp,eax
    d337:	mov    rdi,QWORD PTR [rsp+0x8]
    d33c:	sub    rdi,rbp
    d33f:	mov    rsi,r12
    d342:	call   21e0 <strcmp@plt>
    d347:	mov    rdx,rbx
    d34a:	sub    rdx,rbp
    d34d:	test   eax,eax
    d34f:	setne  cl
    d352:	cmove  r15,rdx
    d356:	test   cl,cl
    d358:	je     d368 <getopt_long_only@@Base+0x1338>
    d35a:	cmp    QWORD PTR [r13+0x0],0x0
    d35f:	lea    r13,[r13+0x8]
    d363:	jne    d310 <getopt_long_only@@Base+0x12e0>
    d365:	xor    r15d,r15d
    d368:	mov    rax,r15
    d36b:	add    rsp,0x38
    d36f:	pop    rbx
    d370:	pop    r12
    d372:	pop    r13
    d374:	pop    r14
    d376:	pop    r15
    d378:	pop    rbp
    d379:	ret
    d37a:	nop    WORD PTR [rax+rax*1+0x0]
    d380:	push   rbp
    d381:	push   r15
    d383:	push   r14
    d385:	push   r13
    d387:	push   r12
    d389:	push   rbx
    d38a:	push   rax
    d38b:	lea    rbx,[rip+0x2088e]        # 2dc20 <optarg@@Base+0x1ab30>
    d392:	mov    rdi,rbx
    d395:	call   2110 <strlen@plt>
    d39a:	cmp    DWORD PTR [rip+0x5d87],0x0        # 13128 <optarg@@Base+0x38>
    d3a1:	je     d3c3 <getopt_long_only@@Base+0x1393>
    d3a3:	cmp    eax,0x1
    d3a6:	jle    d515 <getopt_long_only@@Base+0x14e5>
    d3ac:	dec    eax
    d3ae:	cdqe
    d3b0:	mov    BYTE PTR [rax+rbx*1],0x0
    d3b4:	add    rsp,0x8
    d3b8:	pop    rbx
    d3b9:	pop    r12
    d3bb:	pop    r13
    d3bd:	pop    r14
    d3bf:	pop    r15
    d3c1:	pop    rbp
    d3c2:	ret
    d3c3:	mov    r15,rax
    d3c6:	lea    rbx,[rip+0x20853]        # 2dc20 <optarg@@Base+0x1ab30>
    d3cd:	mov    rdi,rbx
    d3d0:	call   d220 <getopt_long_only@@Base+0x11f0>
    d3d5:	test   rax,rax
    d3d8:	je     d521 <getopt_long_only@@Base+0x14f1>
    d3de:	mov    r14,rax
    d3e1:	mov    BYTE PTR [rax],0x0
    d3e4:	mov    DWORD PTR [rip+0x20c32],0x1        # 2e020 <optarg@@Base+0x1af30>
    d3ee:	cmp    r15d,0x5
    d3f2:	jl     d40f <getopt_long_only@@Base+0x13df>
    d3f4:	add    r14,0xfffffffffffffffc
    d3f8:	lea    rsi,[rip+0x1e1e]        # f21d <getopt_long_only@@Base+0x31ed>
    d3ff:	mov    rdi,r14
    d402:	call   21e0 <strcmp@plt>
    d407:	test   eax,eax
    d409:	je     d504 <getopt_long_only@@Base+0x14d4>
    d40f:	mov    rdi,rbx
    d412:	mov    esi,0x2f
    d417:	call   2130 <strrchr@plt>
    d41c:	lea    r15,[rax+0x1]
    d420:	test   rax,rax
    d423:	cmove  r15,rbx
    d427:	movzx  ebp,BYTE PTR [r15]
    d42b:	mov    r13d,0x3
    d431:	lea    rbx,[rip+0x1da2]        # f1da <getopt_long_only@@Base+0x31aa>
    d438:	nop    DWORD PTR [rax+rax*1+0x0]
    d440:	test   bpl,bpl
    d443:	je     d490 <getopt_long_only@@Base+0x1460>
    d445:	mov    r14,r15
    d448:	xor    r12d,r12d
    d44b:	nop    DWORD PTR [rax+rax*1+0x0]
    d450:	mov    rdi,r14
    d453:	mov    rsi,rbx
    d456:	call   21a0 <strcspn@plt>
    d45b:	cdqe
    d45d:	cmp    r13d,eax
    d460:	lea    rcx,[r14+rax*1-0x1]
    d465:	cmovl  r12,rcx
    d469:	cmp    BYTE PTR [r14+rax*1],0x1
    d46e:	lea    r14,[r14+rax*1]
    d472:	sbb    r14,0xffffffffffffffff
    d476:	cmp    BYTE PTR [r14],0x0
    d47a:	jne    d450 <getopt_long_only@@Base+0x1420>
    d47c:	test   r12,r12
    d47f:	je     d498 <getopt_long_only@@Base+0x1468>
    d481:	jmp    d49d <getopt_long_only@@Base+0x146d>
    d483:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d490:	xor    r12d,r12d
    d493:	test   r12,r12
    d496:	jne    d49d <getopt_long_only@@Base+0x146d>
    d498:	dec    r13d
    d49b:	jne    d440 <getopt_long_only@@Base+0x1410>
    d49d:	test   r12,r12
    d4a0:	je     d4c9 <getopt_long_only@@Base+0x1499>
    d4a2:	dec    r12
    d4a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    d4b0:	lea    rdi,[r12+0x1]
    d4b5:	movzx  eax,BYTE PTR [r12+0x2]
    d4bb:	mov    BYTE PTR [r12+0x1],al
    d4c0:	mov    r12,rdi
    d4c3:	test   al,al
    d4c5:	jne    d4b0 <getopt_long_only@@Base+0x1480>
    d4c7:	jmp    d4ea <getopt_long_only@@Base+0x14ba>
    d4c9:	lea    rdi,[rip+0x20750]        # 2dc20 <optarg@@Base+0x1ab30>
    d4d0:	mov    esi,0x2e
    d4d5:	call   2130 <strrchr@plt>
    d4da:	test   rax,rax
    d4dd:	je     d52d <getopt_long_only@@Base+0x14fd>
    d4df:	mov    rdi,rax
    d4e2:	cmp    BYTE PTR [rax+0x1],0x1
    d4e6:	sbb    rdi,0x0
    d4ea:	mov    rsi,QWORD PTR [rip+0x5c87]        # 13178 <optarg@@Base+0x88>
    d4f1:	add    rsp,0x8
    d4f5:	pop    rbx
    d4f6:	pop    r12
    d4f8:	pop    r13
    d4fa:	pop    r14
    d4fc:	pop    r15
    d4fe:	pop    rbp
    d4ff:	jmp    20b0 <strcpy@plt>
    d504:	mov    BYTE PTR [r14+0x4],0x0
    d509:	mov    DWORD PTR [r14],0x7a67742e
    d510:	jmp    d3b4 <getopt_long_only@@Base+0x1384>
    d515:	lea    rdi,[rip+0x1de8]        # f304 <getopt_long_only@@Base+0x32d4>
    d51c:	call   2350 <error@@Base>
    d521:	lea    rdi,[rip+0x1deb]        # f313 <getopt_long_only@@Base+0x32e3>
    d528:	call   2350 <error@@Base>
    d52d:	lea    rdi,[rip+0x1df5]        # f329 <getopt_long_only@@Base+0x32f9>
    d534:	call   2350 <error@@Base>
    d539:	nop    DWORD PTR [rax+0x0]
    d540:	cmp    DWORD PTR [rip+0x5c11],0x0        # 13158 <optarg@@Base+0x68>
    d547:	je     d562 <getopt_long_only@@Base+0x1532>
    d549:	push   rax
    d54a:	mov    edi,DWORD PTR [rip+0x2002c]        # 2d57c <optarg@@Base+0x1a48c>
    d550:	call   2160 <close@plt>
    d555:	lea    rdi,[rip+0x206c4]        # 2dc20 <optarg@@Base+0x1ab30>
    d55c:	pop    rax
    d55d:	jmp    2080 <unlink@plt>
    d562:	ret
    d563:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d570:	test   esi,esi
    d572:	js     d706 <getopt_long_only@@Base+0x16d6>
    d578:	push   rbp
    d579:	push   r15
    d57b:	push   r14
    d57d:	push   r13
    d57f:	push   r12
    d581:	push   rbx
    d582:	sub    rsp,0x18
    d586:	movzx  ebx,WORD PTR [rdi+0x2]
    d58a:	xor    eax,eax
    d58c:	test   ebx,ebx
    d58e:	setne  al
    d591:	mov    ecx,0x8a
    d596:	mov    edx,0x7
    d59b:	cmovne ecx,edx
    d59e:	add    eax,0x3
    d5a1:	inc    esi
    d5a3:	mov    edx,0xffffffff
    d5a8:	xor    r13d,r13d
    d5ab:	lea    r14,[rip+0x5534e]        # 62900 <optarg@@Base+0x4f810>
    d5b2:	xor    r15d,r15d
    d5b5:	mov    QWORD PTR [rsp+0x10],rsi
    d5ba:	mov    QWORD PTR [rsp+0x8],rdi
    d5bf:	jmp    d5e5 <getopt_long_only@@Base+0x15b5>
    d5c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d5d0:	mov    r12d,edx
    d5d3:	inc    r13
    d5d6:	mov    r15d,ebp
    d5d9:	mov    edx,r12d
    d5dc:	cmp    r13,rsi
    d5df:	je     d6f8 <getopt_long_only@@Base+0x16c8>
    d5e5:	mov    r12d,ebx
    d5e8:	movzx  ebx,WORD PTR [rdi+r13*4+0x6]
    d5ee:	lea    ebp,[r15+0x1]
    d5f2:	cmp    ebp,ecx
    d5f4:	jge    d5fb <getopt_long_only@@Base+0x15cb>
    d5f6:	cmp    r12d,ebx
    d5f9:	je     d5d0 <getopt_long_only@@Base+0x15a0>
    d5fb:	cmp    ebp,eax
    d5fd:	jge    d630 <getopt_long_only@@Base+0x1600>
    d5ff:	mov    r15d,r12d
    d602:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d610:	movzx  edi,WORD PTR [r14+r15*4]
    d615:	movzx  esi,WORD PTR [r14+r15*4+0x2]
    d61b:	call   2620 <error@@Base+0x2d0>
    d620:	dec    ebp
    d622:	jne    d610 <getopt_long_only@@Base+0x15e0>
    d624:	jmp    d6c5 <getopt_long_only@@Base+0x1695>
    d629:	nop    DWORD PTR [rax+0x0]
    d630:	test   r12d,r12d
    d633:	je     d66f <getopt_long_only@@Base+0x163f>
    d635:	cmp    r12d,edx
    d638:	je     d650 <getopt_long_only@@Base+0x1620>
    d63a:	mov    eax,r12d
    d63d:	movzx  edi,WORD PTR [r14+rax*4]
    d642:	movzx  esi,WORD PTR [r14+rax*4+0x2]
    d648:	call   2620 <error@@Base+0x2d0>
    d64d:	mov    ebp,r15d
    d650:	movzx  edi,WORD PTR [rip+0x552e9]        # 62940 <optarg@@Base+0x4f850>
    d657:	movzx  esi,WORD PTR [rip+0x552e4]        # 62942 <optarg@@Base+0x4f852>
    d65e:	call   2620 <error@@Base+0x2d0>
    d663:	add    ebp,0xfffffffd
    d666:	mov    edi,ebp
    d668:	mov    esi,0x2
    d66d:	jmp    d6c0 <getopt_long_only@@Base+0x1690>
    d66f:	cmp    r15d,0x9
    d673:	jg     d696 <getopt_long_only@@Base+0x1666>
    d675:	movzx  edi,WORD PTR [rip+0x552c8]        # 62944 <optarg@@Base+0x4f854>
    d67c:	movzx  esi,WORD PTR [rip+0x552c3]        # 62946 <optarg@@Base+0x4f856>
    d683:	call   2620 <error@@Base+0x2d0>
    d688:	add    r15d,0xfffffffe
    d68c:	mov    edi,r15d
    d68f:	mov    esi,0x3
    d694:	jmp    d6c0 <getopt_long_only@@Base+0x1690>
    d696:	movzx  edi,WORD PTR [rip+0x552ab]        # 62948 <optarg@@Base+0x4f858>
    d69d:	movzx  esi,WORD PTR [rip+0x552a6]        # 6294a <optarg@@Base+0x4f85a>
    d6a4:	call   2620 <error@@Base+0x2d0>
    d6a9:	add    r15d,0xfffffff6
    d6ad:	mov    edi,r15d
    d6b0:	mov    esi,0x7
    d6b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    d6c0:	call   2620 <error@@Base+0x2d0>
    d6c5:	xor    ebp,ebp
    d6c7:	test   ebx,ebx
    d6c9:	je     d6df <getopt_long_only@@Base+0x16af>
    d6cb:	xor    ecx,ecx
    d6cd:	cmp    r12d,ebx
    d6d0:	sete   cl
    d6d3:	mov    eax,0x4
    d6d8:	sub    eax,ecx
    d6da:	xor    ecx,0x7
    d6dd:	jmp    d6e9 <getopt_long_only@@Base+0x16b9>
    d6df:	mov    eax,0x3
    d6e4:	mov    ecx,0x8a
    d6e9:	mov    rsi,QWORD PTR [rsp+0x10]
    d6ee:	mov    rdi,QWORD PTR [rsp+0x8]
    d6f3:	jmp    d5d3 <getopt_long_only@@Base+0x15a3>
    d6f8:	add    rsp,0x18
    d6fc:	pop    rbx
    d6fd:	pop    r12
    d6ff:	pop    r13
    d701:	pop    r14
    d703:	pop    r15
    d705:	pop    rbp
    d706:	ret
    d707:	nop    WORD PTR [rax+rax*1+0x0]
    d710:	push   rbp
    d711:	push   r14
    d713:	push   rbx
    d714:	mov    ebx,edi
    d716:	movzx  eax,WORD PTR [rip+0x55dcb]        # 634e8 <optarg@@Base+0x503f8>
    d71d:	mov    ecx,ebx
    d71f:	shl    eax,cl
    d721:	mov    WORD PTR [rip+0x55dc0],ax        # 634e8 <optarg@@Base+0x503f8>
    d728:	mov    ecx,DWORD PTR [rip+0x55dc2]        # 634f0 <optarg@@Base+0x50400>
    d72e:	cmp    edi,ecx
    d730:	jle    d819 <getopt_long_only@@Base+0x17e9>
    d736:	lea    r14,[rip+0x5a73]        # 131b0 <optarg@@Base+0xc0>
    d73d:	xor    ebp,ebp
    d73f:	jmp    d782 <getopt_long_only@@Base+0x1752>
    d741:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d750:	lea    ecx,[rax+0x1]
    d753:	mov    DWORD PTR [rip+0x5a43],ecx        # 1319c <optarg@@Base+0xac>
    d759:	movzx  eax,BYTE PTR [rax+r14*1]
    d75e:	cmp    eax,0xffffffff
    d761:	cmove  eax,ebp
    d764:	mov    DWORD PTR [rip+0x55d82],eax        # 634ec <optarg@@Base+0x503fc>
    d76a:	mov    DWORD PTR [rip+0x55d7c],0x8        # 634f0 <optarg@@Base+0x50400>
    d774:	mov    ecx,0x8
    d779:	cmp    ebx,0x8
    d77c:	jle    d819 <getopt_long_only@@Base+0x17e9>
    d782:	sub    ebx,ecx
    d784:	mov    eax,DWORD PTR [rip+0x55d62]        # 634ec <optarg@@Base+0x503fc>
    d78a:	mov    ecx,ebx
    d78c:	shl    eax,cl
    d78e:	or     WORD PTR [rip+0x55d53],ax        # 634e8 <optarg@@Base+0x503f8>
    d795:	mov    eax,DWORD PTR [rip+0x5a01]        # 1319c <optarg@@Base+0xac>
    d79b:	cmp    eax,DWORD PTR [rip+0x59ff]        # 131a0 <optarg@@Base+0xb0>
    d7a1:	jb     d750 <getopt_long_only@@Base+0x1720>
    d7a3:	mov    DWORD PTR [rip+0x59f3],0x0        # 131a0 <optarg@@Base+0xb0>
    d7ad:	nop    DWORD PTR [rax]
    d7b0:	mov    edi,DWORD PTR [rip+0x1fdc2]        # 2d578 <optarg@@Base+0x1a488>
    d7b6:	mov    esi,DWORD PTR [rip+0x59e4]        # 131a0 <optarg@@Base+0xb0>
    d7bc:	mov    edx,0x8000
    d7c1:	sub    edx,esi
    d7c3:	add    rsi,r14
    d7c6:	call   21b0 <read@plt>
    d7cb:	test   eax,eax
    d7cd:	je     d7e7 <getopt_long_only@@Base+0x17b7>
    d7cf:	cmp    eax,0xffffffff
    d7d2:	je     d835 <getopt_long_only@@Base+0x1805>
    d7d4:	add    eax,DWORD PTR [rip+0x59c6]        # 131a0 <optarg@@Base+0xb0>
    d7da:	mov    DWORD PTR [rip+0x59c0],eax        # 131a0 <optarg@@Base+0xb0>
    d7e0:	cmp    eax,0x8000
    d7e5:	jb     d7b0 <getopt_long_only@@Base+0x1780>
    d7e7:	mov    eax,DWORD PTR [rip+0x59b3]        # 131a0 <optarg@@Base+0xb0>
    d7ed:	test   rax,rax
    d7f0:	je     d80f <getopt_long_only@@Base+0x17df>
    d7f2:	add    QWORD PTR [rip+0x20197],rax        # 2d990 <optarg@@Base+0x1a8a0>
    d7f9:	mov    DWORD PTR [rip+0x5999],0x1        # 1319c <optarg@@Base+0xac>
    d803:	movzx  eax,BYTE PTR [rip+0x59a6]        # 131b0 <optarg@@Base+0xc0>
    d80a:	jmp    d75e <getopt_long_only@@Base+0x172e>
    d80f:	mov    eax,0xffffffff
    d814:	jmp    d75e <getopt_long_only@@Base+0x172e>
    d819:	sub    ecx,ebx
    d81b:	mov    eax,DWORD PTR [rip+0x55ccb]        # 634ec <optarg@@Base+0x503fc>
    d821:	shr    eax,cl
    d823:	mov    DWORD PTR [rip+0x55cc7],ecx        # 634f0 <optarg@@Base+0x50400>
    d829:	or     WORD PTR [rip+0x55cb8],ax        # 634e8 <optarg@@Base+0x503f8>
    d830:	pop    rbx
    d831:	pop    r14
    d833:	pop    rbp
    d834:	ret
    d835:	call   2380 <error@@Base+0x30>
    d83a:	nop    WORD PTR [rax+rax*1+0x0]
    d840:	push   rbp
    d841:	push   r15
    d843:	push   r14
    d845:	push   r13
    d847:	push   r12
    d849:	push   rbx
    d84a:	push   rax
    d84b:	mov    ebp,edx
    d84d:	mov    r15d,esi
    d850:	mov    ebx,edi
    d852:	movzx  r12d,WORD PTR [rip+0x55c8e]        # 634e8 <optarg@@Base+0x503f8>
    d85a:	mov    r14d,0x10
    d860:	sub    r14d,esi
    d863:	mov    ecx,r14d
    d866:	shr    r12d,cl
    d869:	mov    edi,esi
    d86b:	call   d710 <getopt_long_only@@Base+0x16e0>
    d870:	test   r12d,r12d
    d873:	je     d9a8 <getopt_long_only@@Base+0x1978>
    d879:	mov    DWORD PTR [rsp+0x4],ebx
    d87d:	xor    r14d,r14d
    d880:	lea    r15,[rip+0x55c79]        # 63500 <optarg@@Base+0x50410>
    d887:	jmp    d89c <getopt_long_only@@Base+0x186c>
    d889:	nop    DWORD PTR [rax+0x0]
    d890:	mov    r14d,ebx
    d893:	cmp    r14d,r12d
    d896:	jge    d95e <getopt_long_only@@Base+0x192e>
    d89c:	movzx  eax,WORD PTR [rip+0x55c45]        # 634e8 <optarg@@Base+0x503f8>
    d8a3:	mov    r13d,eax
    d8a6:	shr    r13d,0xd
    d8aa:	cmp    r13d,0x7
    d8ae:	jne    d8d9 <getopt_long_only@@Base+0x18a9>
    d8b0:	mov    r13d,0x7
    d8b6:	test   eax,0x1000
    d8bb:	je     d8d9 <getopt_long_only@@Base+0x18a9>
    d8bd:	mov    ecx,0x1000
    d8c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d8d0:	shr    ecx,1
    d8d2:	inc    r13d
    d8d5:	test   ecx,eax
    d8d7:	jne    d8d0 <getopt_long_only@@Base+0x18a0>
    d8d9:	cmp    r13d,0x7
    d8dd:	mov    edi,0x6
    d8e2:	cmovae edi,r13d
    d8e6:	add    edi,0xfffffffd
    d8e9:	call   d710 <getopt_long_only@@Base+0x16e0>
    d8ee:	lea    ebx,[r14+0x1]
    d8f2:	movsxd rax,r14d
    d8f5:	mov    BYTE PTR [rax+r15*1],r13b
    d8f9:	cmp    ebx,ebp
    d8fb:	jne    d890 <getopt_long_only@@Base+0x1860>
    d8fd:	movzx  r13d,WORD PTR [rip+0x55be3]        # 634e8 <optarg@@Base+0x503f8>
    d905:	mov    edi,0x2
    d90a:	call   d710 <getopt_long_only@@Base+0x16e0>
    d90f:	cmp    r13d,0x4000
    d916:	jb     d890 <getopt_long_only@@Base+0x1860>
    d91c:	shr    r13d,0xe
    d920:	movsxd rdi,ebx
    d923:	add    rdi,r15
    d926:	test   r13d,r13d
    d929:	mov    ebx,0x1
    d92e:	cmovle ebx,r13d
    d932:	mov    edx,r13d
    d935:	sub    edx,ebx
    d937:	inc    rdx
    d93a:	xor    esi,esi
    d93c:	call   2150 <memset@plt>
    d941:	add    r14d,r13d
    d944:	inc    r13d
    d947:	sub    r14d,ebx
    d94a:	add    r14d,0x2
    d94e:	xchg   ax,ax
    d950:	dec    r13d
    d953:	cmp    r13d,0x1
    d957:	jg     d950 <getopt_long_only@@Base+0x1920>
    d959:	jmp    d893 <getopt_long_only@@Base+0x1863>
    d95e:	mov    ebx,DWORD PTR [rsp+0x4]
    d962:	cmp    r14d,ebx
    d965:	jge    d983 <getopt_long_only@@Base+0x1953>
    d967:	mov    eax,r14d
    d96a:	add    r15,rax
    d96d:	not    r14d
    d970:	add    r14d,ebx
    d973:	inc    r14
    d976:	mov    rdi,r15
    d979:	xor    esi,esi
    d97b:	mov    rdx,r14
    d97e:	call   2150 <memset@plt>
    d983:	lea    rsi,[rip+0x55b76]        # 63500 <optarg@@Base+0x50410>
    d98a:	lea    rcx,[rip+0x55b8f]        # 63520 <optarg@@Base+0x50430>
    d991:	mov    edi,ebx
    d993:	mov    edx,0x8
    d998:	add    rsp,0x8
    d99c:	pop    rbx
    d99d:	pop    r12
    d99f:	pop    r13
    d9a1:	pop    r14
    d9a3:	pop    r15
    d9a5:	pop    rbp
    d9a6:	jmp    da00 <getopt_long_only@@Base+0x19d0>
    d9a8:	movzx  ebp,WORD PTR [rip+0x55b39]        # 634e8 <optarg@@Base+0x503f8>
    d9af:	mov    edi,r15d
    d9b2:	call   d710 <getopt_long_only@@Base+0x16e0>
    d9b7:	mov    edx,ebx
    d9b9:	lea    rdi,[rip+0x55b40]        # 63500 <optarg@@Base+0x50410>
    d9c0:	xor    ebx,ebx
    d9c2:	xor    esi,esi
    d9c4:	call   2150 <memset@plt>
    d9c9:	mov    ecx,r14d
    d9cc:	shr    ebp,cl
    d9ce:	lea    rax,[rip+0x55b4b]        # 63520 <optarg@@Base+0x50430>
    d9d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    d9e0:	mov    WORD PTR [rbx+rax*1],bp
    d9e4:	add    rbx,0x2
    d9e8:	cmp    rbx,0x200
    d9ef:	jne    d9e0 <getopt_long_only@@Base+0x19b0>
    d9f1:	add    rsp,0x8
    d9f5:	pop    rbx
    d9f6:	pop    r12
    d9f8:	pop    r13
    d9fa:	pop    r14
    d9fc:	pop    r15
    d9fe:	pop    rbp
    d9ff:	ret
    da00:	push   rbp
    da01:	push   r15
    da03:	push   r14
    da05:	push   r13
    da07:	push   r12
    da09:	push   rbx
    da0a:	sub    rsp,0x98
    da11:	mov    rax,rcx
    da14:	xorps  xmm0,xmm0
    da17:	movups XMMWORD PTR [rsp+0x42],xmm0
    da1c:	movups XMMWORD PTR [rsp+0x52],xmm0
    da21:	mov    ebx,edi
    da23:	mov    QWORD PTR [rsp+0x8],rdx
    da28:	mov    r9d,edx
    da2b:	xor    ecx,ecx
    da2d:	nop    DWORD PTR [rax]
    da30:	movzx  r8d,BYTE PTR [rsi+rcx*1]
    da35:	inc    WORD PTR [rsp+r8*2+0x40]
    da3b:	inc    rcx
    da3e:	cmp    rbx,rcx
    da41:	jne    da30 <getopt_long_only@@Base+0x1a00>
    da43:	mov    WORD PTR [rsp+0x12],0x0
    da4a:	mov    ecx,0xf
    da4f:	mov    r8d,0x2
    da55:	xor    r10d,r10d
    da58:	nop    DWORD PTR [rax+rax*1+0x0]
    da60:	movzx  r11d,WORD PTR [rsp+r8*2+0x3e]
    da66:	shl    r11d,cl
    da69:	add    r10d,r11d
    da6c:	mov    WORD PTR [rsp+r8*2+0x10],r10w
    da72:	dec    ecx
    da74:	inc    r8
    da77:	cmp    r8,0x12
    da7b:	jne    da60 <getopt_long_only@@Base+0x1a30>
    da7d:	cmp    WORD PTR [rsp+0x32],0x0
    da83:	jne    dc64 <getopt_long_only@@Base+0x1c34>
    da89:	mov    edx,0x10
    da8e:	mov    r8,QWORD PTR [rsp+0x8]
    da93:	sub    edx,r8d
    da96:	mov    ebp,0x12
    da9b:	sub    ebp,r8d
    da9e:	lea    r11d,[r8-0x1]
    daa2:	mov    r14,0xfffffffffffffffe
    daa9:	xor    r10d,r10d
    daac:	nop    DWORD PTR [rax+0x0]
    dab0:	movzx  r15d,WORD PTR [rsp+r10*2+0x12]
    dab6:	mov    ecx,edx
    dab8:	shr    r15d,cl
    dabb:	mov    WORD PTR [rsp+r10*2+0x12],r15w
    dac1:	mov    r15d,0x1
    dac7:	mov    ecx,r11d
    daca:	shl    r15d,cl
    dacd:	mov    WORD PTR [rsp+r10*2+0x72],r15w
    dad3:	add    r14,0xfffffffffffffffe
    dad7:	inc    r10
    dada:	dec    r11d
    dadd:	cmp    r9,r10
    dae0:	jne    dab0 <getopt_long_only@@Base+0x1a80>
    dae2:	sub    r10,0xf
    dae6:	ja     db1a <getopt_long_only@@Base+0x1aea>
    dae8:	neg    r10
    daeb:	lea    r11,[rsp+0x70]
    daf0:	sub    r11,r14
    daf3:	mov    r14d,ebp
    daf6:	add    r14,0xfffffffffffffffe
    dafa:	nop    WORD PTR [rax+rax*1+0x0]
    db00:	mov    ebp,0x1
    db05:	mov    ecx,r10d
    db08:	shl    ebp,cl
    db0a:	mov    WORD PTR [r11],bp
    db0e:	dec    r10d
    db11:	add    r11,0x2
    db15:	dec    r14
    db18:	jne    db00 <getopt_long_only@@Base+0x1ad0>
    db1a:	movzx  r10d,WORD PTR [rsp+r9*2+0x12]
    db20:	mov    ecx,edx
    db22:	shr    r10d,cl
    db25:	test   r10d,r10d
    db28:	je     db51 <getopt_long_only@@Base+0x1b21>
    db2a:	mov    r11d,0x1
    db30:	mov    ecx,r8d
    db33:	shl    r11d,cl
    db36:	cmp    r10d,r11d
    db39:	je     db51 <getopt_long_only@@Base+0x1b21>
    db3b:	nop    DWORD PTR [rax+rax*1+0x0]
    db40:	mov    ecx,r10d
    db43:	inc    r10d
    db46:	mov    WORD PTR [rax+rcx*2],0x0
    db4c:	cmp    r11d,r10d
    db4f:	jne    db40 <getopt_long_only@@Base+0x1b10>
    db51:	xor    r9b,0xf
    db55:	mov    r10d,0x1
    db5b:	mov    ecx,r9d
    db5e:	shl    r10d,cl
    db61:	xor    r9d,r9d
    db64:	lea    r11,[rip+0x34cd5]        # 42840 <optarg@@Base+0x2f750>
    db6b:	lea    r14,[rip+0x44cce]        # 52840 <optarg@@Base+0x3f750>
    db72:	jmp    db9a <getopt_long_only@@Base+0x1b6a>
    db74:	mov    edx,ebx
    db76:	mov    rbx,rbp
    db79:	mov    ebp,DWORD PTR [rsp+0x4]
    db7d:	mov    WORD PTR [rcx],r9w
    db81:	mov    r8,QWORD PTR [rsp+0x8]
    db86:	mov    ecx,r15d
    db89:	mov    WORD PTR [rsp+rcx*2+0x10],bp
    db8e:	inc    r9
    db91:	cmp    r9,rbx
    db94:	je     dc52 <getopt_long_only@@Base+0x1c22>
    db9a:	movzx  r15d,BYTE PTR [rsi+r9*1]
    db9f:	test   r15d,r15d
    dba2:	je     db8e <getopt_long_only@@Base+0x1b5e>
    dba4:	lea    ecx,[r15+r15*1]
    dba8:	movzx  r12d,WORD PTR [rsp+rcx*1+0x10]
    dbae:	movzx  ecx,WORD PTR [rsp+rcx*1+0x70]
    dbb3:	lea    ebp,[rcx+r12*1]
    dbb7:	mov    r13d,r8d
    dbba:	sub    r13d,r15d
    dbbd:	jae    dc30 <getopt_long_only@@Base+0x1c00>
    dbbf:	mov    DWORD PTR [rsp+0x4],ebp
    dbc3:	mov    rbp,rbx
    dbc6:	mov    ecx,edx
    dbc8:	mov    rdx,r8
    dbcb:	mov    r8d,r12d
    dbce:	mov    ebx,ecx
    dbd0:	shr    r8d,cl
    dbd3:	lea    rcx,[rax+r8*2]
    dbd7:	cmp    r15d,edx
    dbda:	je     db74 <getopt_long_only@@Base+0x1b44>
    dbdc:	mov    edx,ebx
    dbde:	mov    rbx,rbp
    dbe1:	mov    ebp,DWORD PTR [rsp+0x4]
    dbe5:	jmp    dc0d <getopt_long_only@@Base+0x1bdd>
    dbe7:	nop    WORD PTR [rax+rax*1+0x0]
    dbf0:	test   r12d,r10d
    dbf3:	mov    r8,r14
    dbf6:	cmove  r8,r11
    dbfa:	movzx  ecx,WORD PTR [rcx]
    dbfd:	lea    rcx,[r8+rcx*2]
    dc01:	add    r12d,r12d
    dc04:	inc    r13d
    dc07:	je     db7d <getopt_long_only@@Base+0x1b4d>
    dc0d:	cmp    WORD PTR [rcx],0x0
    dc11:	jne    dbf0 <getopt_long_only@@Base+0x1bc0>
    dc13:	mov    r8d,edi
    dc16:	mov    WORD PTR [r11+r8*2],0x0
    dc1d:	mov    WORD PTR [r11+r8*2+0x10000],0x0
    dc28:	mov    WORD PTR [rcx],di
    dc2b:	inc    edi
    dc2d:	jmp    dbf0 <getopt_long_only@@Base+0x1bc0>
    dc2f:	nop
    dc30:	test   cx,cx
    dc33:	je     db86 <getopt_long_only@@Base+0x1b56>
    dc39:	mov    ecx,r12d
    dc3c:	mov    r12d,ebp
    dc3f:	nop
    dc40:	mov    WORD PTR [rax+rcx*2],r9w
    dc45:	inc    rcx
    dc48:	cmp    rcx,r12
    dc4b:	jb     dc40 <getopt_long_only@@Base+0x1c10>
    dc4d:	jmp    db86 <getopt_long_only@@Base+0x1b56>
    dc52:	add    rsp,0x98
    dc59:	pop    rbx
    dc5a:	pop    r12
    dc5c:	pop    r13
    dc5e:	pop    r14
    dc60:	pop    r15
    dc62:	pop    rbp
    dc63:	ret
    dc64:	lea    rdi,[rip+0x1791]        # f3fc <getopt_long_only@@Base+0x33cc>
    dc6b:	call   2350 <error@@Base>

Disassembly of section .fini:

000000000000dc70 <.fini>:
    dc70:	endbr64
    dc74:	sub    rsp,0x8
    dc78:	add    rsp,0x8
    dc7c:	ret