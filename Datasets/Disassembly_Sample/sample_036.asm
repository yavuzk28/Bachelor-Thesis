Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0xbfb1]        # dfc0 <__gmon_start__>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0xbfca]        # dff0 <error@@Base+0xbc40>
    2026:	jmp    QWORD PTR [rip+0xbfcc]        # dff8 <error@@Base+0xbc48>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0xbfca]        # e000 <getenv@GLIBC_2.2.5>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <globfree@plt>:
    2040:	jmp    QWORD PTR [rip+0xbfc2]        # e008 <globfree@GLIBC_2.2.5>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0xbfba]        # e010 <free@GLIBC_2.2.5>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <utimensat@plt>:
    2060:	jmp    QWORD PTR [rip+0xbfb2]        # e018 <utimensat@GLIBC_2.6>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <__errno_location@plt>:
    2070:	jmp    QWORD PTR [rip+0xbfaa]        # e020 <__errno_location@GLIBC_2.2.5>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <unlink@plt>:
    2080:	jmp    QWORD PTR [rip+0xbfa2]        # e028 <unlink@GLIBC_2.2.5>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strncmp@plt>:
    2090:	jmp    QWORD PTR [rip+0xbf9a]        # e030 <strncmp@GLIBC_2.2.5>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <puts@plt>:
    20a0:	jmp    QWORD PTR [rip+0xbf92]        # e038 <puts@GLIBC_2.2.5>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <sigaction@plt>:
    20b0:	jmp    QWORD PTR [rip+0xbf8a]        # e040 <sigaction@GLIBC_2.2.5>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <fread@plt>:
    20c0:	jmp    QWORD PTR [rip+0xbf82]        # e048 <fread@GLIBC_2.2.5>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <clock_gettime@plt>:
    20d0:	jmp    QWORD PTR [rip+0xbf7a]        # e050 <clock_gettime@GLIBC_2.17>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <setenv@plt>:
    20e0:	jmp    QWORD PTR [rip+0xbf72]        # e058 <setenv@GLIBC_2.2.5>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <getpid@plt>:
    20f0:	jmp    QWORD PTR [rip+0xbf6a]        # e060 <getpid@GLIBC_2.2.5>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <fclose@plt>:
    2100:	jmp    QWORD PTR [rip+0xbf62]        # e068 <fclose@GLIBC_2.2.5>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <stpcpy@plt>:
    2110:	jmp    QWORD PTR [rip+0xbf5a]        # e070 <stpcpy@GLIBC_2.2.5>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <strlen@plt>:
    2120:	jmp    QWORD PTR [rip+0xbf52]        # e078 <strlen@GLIBC_2.2.5>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <chdir@plt>:
    2130:	jmp    QWORD PTR [rip+0xbf4a]        # e080 <chdir@GLIBC_2.2.5>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <system@plt>:
    2140:	jmp    QWORD PTR [rip+0xbf42]        # e088 <system@GLIBC_2.2.5>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <strchr@plt>:
    2150:	jmp    QWORD PTR [rip+0xbf3a]        # e090 <strchr@GLIBC_2.2.5>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <printf@plt>:
    2160:	jmp    QWORD PTR [rip+0xbf32]        # e098 <printf@GLIBC_2.2.5>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <pclose@plt>:
    2170:	jmp    QWORD PTR [rip+0xbf2a]        # e0a0 <pclose@GLIBC_2.2.5>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <strrchr@plt>:
    2180:	jmp    QWORD PTR [rip+0xbf22]        # e0a8 <strrchr@GLIBC_2.2.5>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <getcwd@plt>:
    2190:	jmp    QWORD PTR [rip+0xbf1a]        # e0b0 <getcwd@GLIBC_2.2.5>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <close@plt>:
    21a0:	jmp    QWORD PTR [rip+0xbf12]        # e0b8 <close@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <strspn@plt>:
    21b0:	jmp    QWORD PTR [rip+0xbf0a]        # e0c0 <strspn@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <fputc@plt>:
    21c0:	jmp    QWORD PTR [rip+0xbf02]        # e0c8 <fputc@GLIBC_2.2.5>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <strndup@plt>:
    21d0:	jmp    QWORD PTR [rip+0xbefa]        # e0d0 <strndup@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <fgets@plt>:
    21e0:	jmp    QWORD PTR [rip+0xbef2]        # e0d8 <fgets@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <calloc@plt>:
    21f0:	jmp    QWORD PTR [rip+0xbeea]        # e0e0 <calloc@GLIBC_2.2.5>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <strcmp@plt>:
    2200:	jmp    QWORD PTR [rip+0xbee2]        # e0e8 <strcmp@GLIBC_2.2.5>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <putc@plt>:
    2210:	jmp    QWORD PTR [rip+0xbeda]        # e0f0 <putc@GLIBC_2.2.5>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <fprintf@plt>:
    2220:	jmp    QWORD PTR [rip+0xbed2]        # e0f8 <fprintf@GLIBC_2.2.5>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <sigemptyset@plt>:
    2230:	jmp    QWORD PTR [rip+0xbeca]        # e100 <sigemptyset@GLIBC_2.2.5>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <feof@plt>:
    2240:	jmp    QWORD PTR [rip+0xbec2]        # e108 <feof@GLIBC_2.2.5>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <stat@plt>:
    2250:	jmp    QWORD PTR [rip+0xbeba]        # e110 <stat@GLIBC_2.33>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <realpath@plt>:
    2260:	jmp    QWORD PTR [rip+0xbeb2]        # e118 <realpath@GLIBC_2.3>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <memcpy@plt>:
    2270:	jmp    QWORD PTR [rip+0xbeaa]        # e120 <memcpy@GLIBC_2.14>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <__sysv_signal@plt>:
    2280:	jmp    QWORD PTR [rip+0xbea2]        # e128 <__sysv_signal@GLIBC_2.2.5>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <kill@plt>:
    2290:	jmp    QWORD PTR [rip+0xbe9a]        # e130 <kill@GLIBC_2.2.5>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <__xpg_basename@plt>:
    22a0:	jmp    QWORD PTR [rip+0xbe92]        # e138 <__xpg_basename@GLIBC_2.2.5>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

00000000000022b0 <malloc@plt>:
    22b0:	jmp    QWORD PTR [rip+0xbe8a]        # e140 <malloc@GLIBC_2.2.5>
    22b6:	push   0x28
    22bb:	jmp    2020 <getenv@plt-0x10>

00000000000022c0 <fflush@plt>:
    22c0:	jmp    QWORD PTR [rip+0xbe82]        # e148 <fflush@GLIBC_2.2.5>
    22c6:	push   0x29
    22cb:	jmp    2020 <getenv@plt-0x10>

00000000000022d0 <fseek@plt>:
    22d0:	jmp    QWORD PTR [rip+0xbe7a]        # e150 <fseek@GLIBC_2.2.5>
    22d6:	push   0x2a
    22db:	jmp    2020 <getenv@plt-0x10>

00000000000022e0 <realloc@plt>:
    22e0:	jmp    QWORD PTR [rip+0xbe72]        # e158 <realloc@GLIBC_2.2.5>
    22e6:	push   0x2b
    22eb:	jmp    2020 <getenv@plt-0x10>

00000000000022f0 <memmove@plt>:
    22f0:	jmp    QWORD PTR [rip+0xbe6a]        # e160 <memmove@GLIBC_2.2.5>
    22f6:	push   0x2c
    22fb:	jmp    2020 <getenv@plt-0x10>

0000000000002300 <open@plt>:
    2300:	jmp    QWORD PTR [rip+0xbe62]        # e168 <open@GLIBC_2.2.5>
    2306:	push   0x2d
    230b:	jmp    2020 <getenv@plt-0x10>

0000000000002310 <popen@plt>:
    2310:	jmp    QWORD PTR [rip+0xbe5a]        # e170 <popen@GLIBC_2.2.5>
    2316:	push   0x2e
    231b:	jmp    2020 <getenv@plt-0x10>

0000000000002320 <fopen@plt>:
    2320:	jmp    QWORD PTR [rip+0xbe52]        # e178 <fopen@GLIBC_2.2.5>
    2326:	push   0x2f
    232b:	jmp    2020 <getenv@plt-0x10>

0000000000002330 <getopt@plt>:
    2330:	jmp    QWORD PTR [rip+0xbe4a]        # e180 <getopt@GLIBC_2.2.5>
    2336:	push   0x30
    233b:	jmp    2020 <getenv@plt-0x10>

0000000000002340 <vfprintf@plt>:
    2340:	jmp    QWORD PTR [rip+0xbe42]        # e188 <vfprintf@GLIBC_2.2.5>
    2346:	push   0x31
    234b:	jmp    2020 <getenv@plt-0x10>

0000000000002350 <glob@plt>:
    2350:	jmp    QWORD PTR [rip+0xbe3a]        # e190 <glob@GLIBC_2.27>
    2356:	push   0x32
    235b:	jmp    2020 <getenv@plt-0x10>

0000000000002360 <exit@plt>:
    2360:	jmp    QWORD PTR [rip+0xbe32]        # e198 <exit@GLIBC_2.2.5>
    2366:	push   0x33
    236b:	jmp    2020 <getenv@plt-0x10>

0000000000002370 <fwrite@plt>:
    2370:	jmp    QWORD PTR [rip+0xbe2a]        # e1a0 <fwrite@GLIBC_2.2.5>
    2376:	push   0x34
    237b:	jmp    2020 <getenv@plt-0x10>

0000000000002380 <strerror@plt>:
    2380:	jmp    QWORD PTR [rip+0xbe22]        # e1a8 <strerror@GLIBC_2.2.5>
    2386:	push   0x35
    238b:	jmp    2020 <getenv@plt-0x10>

0000000000002390 <__ctype_b_loc@plt>:
    2390:	jmp    QWORD PTR [rip+0xbe1a]        # e1b0 <__ctype_b_loc@GLIBC_2.3>
    2396:	push   0x36
    239b:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

00000000000023a0 <__cxa_finalize@plt>:
    23a0:	jmp    QWORD PTR [rip+0xbc32]        # dfd8 <__cxa_finalize@GLIBC_2.2.5>
    23a6:	xchg   ax,ax

Disassembly of section .text:

00000000000023b0 <error@@Base>:
    23b0:	sub    rsp,0xd8
    23b7:	mov    r10,rdi
    23ba:	mov    QWORD PTR [rsp+0x28],rsi
    23bf:	mov    QWORD PTR [rsp+0x30],rdx
    23c4:	mov    QWORD PTR [rsp+0x38],rcx
    23c9:	mov    QWORD PTR [rsp+0x40],r8
    23ce:	mov    QWORD PTR [rsp+0x48],r9
    23d3:	test   al,al
    23d5:	je     240e <error@@Base+0x5e>
    23d7:	movaps XMMWORD PTR [rsp+0x50],xmm0
    23dc:	movaps XMMWORD PTR [rsp+0x60],xmm1
    23e1:	movaps XMMWORD PTR [rsp+0x70],xmm2
    23e6:	movaps XMMWORD PTR [rsp+0x80],xmm3
    23ee:	movaps XMMWORD PTR [rsp+0x90],xmm4
    23f6:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    23fe:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    2406:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    240e:	lea    rax,[rsp+0x20]
    2413:	mov    QWORD PTR [rsp+0x10],rax
    2418:	lea    rax,[rsp+0xe0]
    2420:	mov    QWORD PTR [rsp+0x8],rax
    2425:	movabs rax,0x3000000008
    242f:	mov    QWORD PTR [rsp],rax
    2433:	mov    rax,QWORD PTR [rip+0xbba6]        # dfe0 <error@@Base+0xbc30>
    243a:	mov    rdi,QWORD PTR [rax]
    243d:	mov    rdx,rsp
    2440:	mov    rsi,r10
    2443:	call   a920 <error@@Base+0x8570>
    2448:	mov    edi,0x2
    244d:	call   2360 <exit@plt>
    2452:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2460:	push   rax
    2461:	mov    rdx,rsi
    2464:	mov    rsi,rdi
    2467:	lea    rdi,[rip+0x968a]        # baf8 <error@@Base+0x9748>
    246e:	xor    eax,eax
    2470:	call   23b0 <error@@Base>
    2475:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2480:	push   rax
    2481:	mov    rsi,rdi
    2484:	lea    rdi,[rip+0x9658]        # bae3 <error@@Base+0x9733>
    248b:	xor    eax,eax
    248d:	call   23b0 <error@@Base>
    2492:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    24a0:	push   r14
    24a2:	push   rbx
    24a3:	sub    rsp,0xd8
    24aa:	mov    rbx,rdi
    24ad:	mov    QWORD PTR [rsp+0x28],rsi
    24b2:	mov    QWORD PTR [rsp+0x30],rdx
    24b7:	mov    QWORD PTR [rsp+0x38],rcx
    24bc:	mov    QWORD PTR [rsp+0x40],r8
    24c1:	mov    QWORD PTR [rsp+0x48],r9
    24c6:	test   al,al
    24c8:	je     2501 <error@@Base+0x151>
    24ca:	movaps XMMWORD PTR [rsp+0x50],xmm0
    24cf:	movaps XMMWORD PTR [rsp+0x60],xmm1
    24d4:	movaps XMMWORD PTR [rsp+0x70],xmm2
    24d9:	movaps XMMWORD PTR [rsp+0x80],xmm3
    24e1:	movaps XMMWORD PTR [rsp+0x90],xmm4
    24e9:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    24f1:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    24f9:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    2501:	lea    rax,[rsp+0x20]
    2506:	mov    QWORD PTR [rsp+0x10],rax
    250b:	lea    rax,[rsp+0xf0]
    2513:	mov    QWORD PTR [rsp+0x8],rax
    2518:	movabs rax,0x3000000008
    2522:	mov    QWORD PTR [rsp],rax
    2526:	mov    rax,QWORD PTR [rip+0xbab3]        # dfe0 <error@@Base+0xbc30>
    252d:	mov    r14,QWORD PTR [rax]
    2530:	mov    rcx,QWORD PTR [rip+0xc931]        # ee68 <error@@Base+0xcab8>
    2537:	mov    rdx,QWORD PTR [rip+0xc952]        # ee90 <error@@Base+0xcae0>
    253e:	test   rcx,rcx
    2541:	jne    2556 <error@@Base+0x1a6>
    2543:	lea    rsi,[rip+0x98fc]        # be46 <error@@Base+0x9a96>
    254a:	mov    rdi,r14
    254d:	xor    eax,eax
    254f:	call   2220 <fprintf@plt>
    2554:	jmp    256e <error@@Base+0x1be>
    2556:	mov    r8d,DWORD PTR [rip+0xc913]        # ee70 <error@@Base+0xcac0>
    255d:	lea    rsi,[rip+0x98d4]        # be38 <error@@Base+0x9a88>
    2564:	mov    rdi,r14
    2567:	xor    eax,eax
    2569:	call   2220 <fprintf@plt>
    256e:	mov    rdx,rsp
    2571:	mov    rdi,r14
    2574:	mov    rsi,rbx
    2577:	call   2340 <vfprintf@plt>
    257c:	mov    edi,0xa
    2581:	mov    rsi,r14
    2584:	call   21c0 <fputc@plt>
    2589:	add    rsp,0xd8
    2590:	pop    rbx
    2591:	pop    r14
    2593:	ret
    2594:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    25a0:	push   rax
    25a1:	mov    rsi,rdi
    25a4:	lea    rdi,[rip+0x952a]        # bad5 <error@@Base+0x9725>
    25ab:	xor    eax,eax
    25ad:	call   23b0 <error@@Base>
    25b2:	cs nop WORD PTR [rax+rax*1+0x0]
    25bc:	nop    DWORD PTR [rax+0x0]
    25c0:	endbr64
    25c4:	xor    ebp,ebp
    25c6:	mov    r9,rdx
    25c9:	pop    rsi
    25ca:	mov    rdx,rsp
    25cd:	and    rsp,0xfffffffffffffff0
    25d1:	push   rax
    25d2:	push   rsp
    25d3:	xor    r8d,r8d
    25d6:	xor    ecx,ecx
    25d8:	lea    rdi,[rip+0x4dc1]        # 73a0 <error@@Base+0x4ff0>
    25df:	call   QWORD PTR [rip+0xb9ab]        # df90 <error@@Base+0xbbe0>
    25e5:	hlt
    25e6:	cs nop WORD PTR [rax+rax*1+0x0]
    25f0:	lea    rdi,[rip+0xbbd9]        # e1d0 <error@@Base+0xbe20>
    25f7:	lea    rax,[rip+0xbbd2]        # e1d0 <error@@Base+0xbe20>
    25fe:	cmp    rax,rdi
    2601:	je     2618 <error@@Base+0x268>
    2603:	mov    rax,QWORD PTR [rip+0xb98e]        # df98 <error@@Base+0xbbe8>
    260a:	test   rax,rax
    260d:	je     2618 <error@@Base+0x268>
    260f:	jmp    rax
    2611:	nop    DWORD PTR [rax+0x0]
    2618:	ret
    2619:	nop    DWORD PTR [rax+0x0]
    2620:	lea    rdi,[rip+0xbba9]        # e1d0 <error@@Base+0xbe20>
    2627:	lea    rsi,[rip+0xbba2]        # e1d0 <error@@Base+0xbe20>
    262e:	sub    rsi,rdi
    2631:	mov    rax,rsi
    2634:	shr    rsi,0x3f
    2638:	sar    rax,0x3
    263c:	add    rsi,rax
    263f:	sar    rsi,1
    2642:	je     2658 <error@@Base+0x2a8>
    2644:	mov    rax,QWORD PTR [rip+0xb985]        # dfd0 <error@@Base+0xbc20>
    264b:	test   rax,rax
    264e:	je     2658 <error@@Base+0x2a8>
    2650:	jmp    rax
    2652:	nop    WORD PTR [rax+rax*1+0x0]
    2658:	ret
    2659:	nop    DWORD PTR [rax+0x0]
    2660:	endbr64
    2664:	cmp    BYTE PTR [rip+0xbb65],0x0        # e1d0 <error@@Base+0xbe20>
    266b:	jne    2698 <error@@Base+0x2e8>
    266d:	push   rbp
    266e:	cmp    QWORD PTR [rip+0xb962],0x0        # dfd8 <error@@Base+0xbc28>
    2676:	mov    rbp,rsp
    2679:	je     2687 <error@@Base+0x2d7>
    267b:	mov    rdi,QWORD PTR [rip+0xbb3e]        # e1c0 <error@@Base+0xbe10>
    2682:	call   23a0 <__cxa_finalize@plt>
    2687:	call   25f0 <error@@Base+0x240>
    268c:	mov    BYTE PTR [rip+0xbb3d],0x1        # e1d0 <error@@Base+0xbe20>
    2693:	pop    rbp
    2694:	ret
    2695:	nop    DWORD PTR [rax]
    2698:	ret
    2699:	nop    DWORD PTR [rax+0x0]
    26a0:	endbr64
    26a4:	jmp    2620 <error@@Base+0x270>
    26a9:	nop    DWORD PTR [rax+0x0]
    26b0:	push   rbp
    26b1:	push   r15
    26b3:	push   r14
    26b5:	push   r13
    26b7:	push   r12
    26b9:	push   rbx
    26ba:	push   rax
    26bb:	lea    r14,[rip+0xbb1e]        # e1e0 <error@@Base+0xbe30>
    26c2:	lea    rbx,[rip+0x8cf7]        # b3c0 <error@@Base+0x9010>
    26c9:	xor    r15d,r15d
    26cc:	mov    r12,QWORD PTR [r14+r15*8]
    26d0:	test   r12,r12
    26d3:	jne    2700 <error@@Base+0x350>
    26d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    26e0:	inc    r15
    26e3:	cmp    r15,0xc7
    26ea:	je     271f <error@@Base+0x36f>
    26ec:	mov    r12,QWORD PTR [r14+r15*8]
    26f0:	test   r12,r12
    26f3:	je     26e0 <error@@Base+0x330>
    26f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2700:	mov    rsi,QWORD PTR [r12+0x8]
    2705:	mov    rdx,QWORD PTR [r12+0x10]
    270a:	mov    rdi,rbx
    270d:	xor    eax,eax
    270f:	call   2160 <printf@plt>
    2714:	mov    r12,QWORD PTR [r12]
    2718:	test   r12,r12
    271b:	jne    2700 <error@@Base+0x350>
    271d:	jmp    26e0 <error@@Base+0x330>
    271f:	mov    r13,QWORD PTR [rip+0xb87a]        # dfa0 <error@@Base+0xbbf0>
    2726:	mov    rsi,QWORD PTR [r13+0x0]
    272a:	mov    edi,0xa
    272f:	call   2210 <putc@plt>
    2734:	lea    r15,[rip+0x93e5]        # bb20 <error@@Base+0x9770>
    273b:	lea    r12,[rip+0x8eef]        # b631 <error@@Base+0x9281>
    2742:	xor    ecx,ecx
    2744:	jmp    2764 <error@@Base+0x3b4>
    2746:	cs nop WORD PTR [rax+rax*1+0x0]
    2750:	mov    rcx,QWORD PTR [rsp]
    2754:	inc    rcx
    2757:	cmp    rcx,0xc7
    275e:	je     2958 <error@@Base+0x5a8>
    2764:	lea    rax,[rip+0xc0b5]        # e820 <error@@Base+0xc470>
    276b:	mov    QWORD PTR [rsp],rcx
    276f:	mov    rbp,QWORD PTR [rax+rcx*8]
    2773:	jmp    2792 <error@@Base+0x3e2>
    2775:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2780:	mov    rsi,QWORD PTR [r13+0x0]
    2784:	mov    edi,0xa
    2789:	call   2210 <putc@plt>
    278e:	mov    rbp,QWORD PTR [rbp+0x0]
    2792:	test   rbp,rbp
    2795:	je     2750 <error@@Base+0x3a0>
    2797:	test   BYTE PTR [rbp+0x28],0x10
    279b:	jne    2830 <error@@Base+0x480>
    27a1:	cmp    rbp,QWORD PTR [rip+0xc6d0]        # ee78 <error@@Base+0xcac8>
    27a8:	jne    27b6 <error@@Base+0x406>
    27aa:	lea    rdi,[rip+0x969a]        # be4b <error@@Base+0x9a9b>
    27b1:	call   20a0 <puts@plt>
    27b6:	mov    rsi,QWORD PTR [rbp+0x8]
    27ba:	lea    rdi,[rip+0x935b]        # bb1c <error@@Base+0x976c>
    27c1:	xor    eax,eax
    27c3:	call   2160 <printf@plt>
    27c8:	test   BYTE PTR [rbp+0x28],0x10
    27cc:	je     27dc <error@@Base+0x42c>
    27ce:	mov    rsi,QWORD PTR [r13+0x0]
    27d2:	mov    edi,0x3a
    27d7:	call   2210 <putc@plt>
    27dc:	mov    rbx,QWORD PTR [rbp+0x10]
    27e0:	jmp    27f3 <error@@Base+0x443>
    27e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    27f0:	mov    rbx,QWORD PTR [rbx]
    27f3:	test   rbx,rbx
    27f6:	je     2900 <error@@Base+0x550>
    27fc:	mov    r14,QWORD PTR [rbx+0x8]
    2800:	test   r14,r14
    2803:	je     27f0 <error@@Base+0x440>
    2805:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2810:	mov    rax,QWORD PTR [r14+0x8]
    2814:	mov    rsi,QWORD PTR [rax+0x8]
    2818:	mov    rdi,r12
    281b:	xor    eax,eax
    281d:	call   2160 <printf@plt>
    2822:	mov    r14,QWORD PTR [r14]
    2825:	test   r14,r14
    2828:	jne    2810 <error@@Base+0x460>
    282a:	jmp    27f0 <error@@Base+0x440>
    282c:	nop    DWORD PTR [rax+0x0]
    2830:	mov    rbx,QWORD PTR [rbp+0x10]
    2834:	jmp    2851 <error@@Base+0x4a1>
    2836:	cs nop WORD PTR [rax+rax*1+0x0]
    2840:	mov    rsi,QWORD PTR [r13+0x0]
    2844:	mov    edi,0xa
    2849:	call   2210 <putc@plt>
    284e:	mov    rbx,QWORD PTR [rbx]
    2851:	test   rbx,rbx
    2854:	je     278e <error@@Base+0x3de>
    285a:	cmp    rbp,QWORD PTR [rip+0xc617]        # ee78 <error@@Base+0xcac8>
    2861:	jne    286f <error@@Base+0x4bf>
    2863:	lea    rdi,[rip+0x95e1]        # be4b <error@@Base+0x9a9b>
    286a:	call   20a0 <puts@plt>
    286f:	mov    rsi,QWORD PTR [rbp+0x8]
    2873:	lea    rdi,[rip+0x92a2]        # bb1c <error@@Base+0x976c>
    287a:	xor    eax,eax
    287c:	call   2160 <printf@plt>
    2881:	test   BYTE PTR [rbp+0x28],0x10
    2885:	je     2895 <error@@Base+0x4e5>
    2887:	mov    rsi,QWORD PTR [r13+0x0]
    288b:	mov    edi,0x3a
    2890:	call   2210 <putc@plt>
    2895:	mov    r14,QWORD PTR [rbx+0x8]
    2899:	test   r14,r14
    289c:	je     28ba <error@@Base+0x50a>
    289e:	xchg   ax,ax
    28a0:	mov    rax,QWORD PTR [r14+0x8]
    28a4:	mov    rsi,QWORD PTR [rax+0x8]
    28a8:	mov    rdi,r12
    28ab:	xor    eax,eax
    28ad:	call   2160 <printf@plt>
    28b2:	mov    r14,QWORD PTR [r14]
    28b5:	test   r14,r14
    28b8:	jne    28a0 <error@@Base+0x4f0>
    28ba:	mov    rsi,QWORD PTR [r13+0x0]
    28be:	mov    edi,0xa
    28c3:	call   2210 <putc@plt>
    28c8:	mov    r14,QWORD PTR [rbx+0x10]
    28cc:	test   r14,r14
    28cf:	je     2840 <error@@Base+0x490>
    28d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    28e0:	mov    rsi,QWORD PTR [r14+0x8]
    28e4:	mov    rdi,r15
    28e7:	xor    eax,eax
    28e9:	call   2160 <printf@plt>
    28ee:	mov    r14,QWORD PTR [r14]
    28f1:	test   r14,r14
    28f4:	jne    28e0 <error@@Base+0x530>
    28f6:	jmp    2840 <error@@Base+0x490>
    28fb:	nop    DWORD PTR [rax+rax*1+0x0]
    2900:	mov    rsi,QWORD PTR [r13+0x0]
    2904:	mov    edi,0xa
    2909:	call   2210 <putc@plt>
    290e:	mov    rbx,QWORD PTR [rbp+0x10]
    2912:	jmp    2923 <error@@Base+0x573>
    2914:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2920:	mov    rbx,QWORD PTR [rbx]
    2923:	test   rbx,rbx
    2926:	je     2780 <error@@Base+0x3d0>
    292c:	mov    r14,QWORD PTR [rbx+0x10]
    2930:	test   r14,r14
    2933:	je     2920 <error@@Base+0x570>
    2935:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2940:	mov    rsi,QWORD PTR [r14+0x8]
    2944:	mov    rdi,r15
    2947:	xor    eax,eax
    2949:	call   2160 <printf@plt>
    294e:	mov    r14,QWORD PTR [r14]
    2951:	test   r14,r14
    2954:	jne    2940 <error@@Base+0x590>
    2956:	jmp    2920 <error@@Base+0x570>
    2958:	add    rsp,0x8
    295c:	pop    rbx
    295d:	pop    r12
    295f:	pop    r13
    2961:	pop    r14
    2963:	pop    r15
    2965:	pop    rbp
    2966:	ret
    2967:	nop    WORD PTR [rax+rax*1+0x0]
    2970:	push   rbp
    2971:	push   r15
    2973:	push   r14
    2975:	push   r13
    2977:	push   r12
    2979:	push   rbx
    297a:	sub    rsp,0xb8
    2981:	mov    DWORD PTR [rsp+0x8c],esi
    2988:	mov    rbx,rdi
    298b:	call   2120 <strlen@plt>
    2990:	mov    r14,rax
    2993:	inc    r14
    2996:	mov    rdi,r14
    2999:	call   22b0 <malloc@plt>
    299e:	test   rax,rax
    29a1:	je     33f3 <error@@Base+0x1043>
    29a7:	mov    r15,rax
    29aa:	mov    rdi,rax
    29ad:	mov    rsi,rbx
    29b0:	mov    rdx,r14
    29b3:	call   2270 <memcpy@plt>
    29b8:	xor    ecx,ecx
    29ba:	xor    edx,edx
    29bc:	mov    QWORD PTR [rsp+0x40],r15
    29c1:	jmp    2a95 <error@@Base+0x6e5>
    29c6:	mov    BYTE PTR [r14],0x0
    29ca:	mov    r15,QWORD PTR [rsp+0x70]
    29cf:	inc    r15
    29d2:	mov    rdi,rbp
    29d5:	call   2120 <strlen@plt>
    29da:	mov    r14,rax
    29dd:	mov    rdi,r12
    29e0:	call   2120 <strlen@plt>
    29e5:	mov    QWORD PTR [rsp+0x10],r12
    29ea:	mov    r12,rax
    29ed:	mov    rdi,r15
    29f0:	call   2120 <strlen@plt>
    29f5:	mov    r13,rax
    29f8:	lea    rax,[r14+r12*1]
    29fc:	lea    rdi,[rax+r13*1]
    2a00:	inc    rdi
    2a03:	call   22b0 <malloc@plt>
    2a08:	test   rax,rax
    2a0b:	je     33f3 <error@@Base+0x1043>
    2a11:	mov    rbx,rax
    2a14:	mov    rdi,rax
    2a17:	mov    rsi,rbp
    2a1a:	mov    rdx,r14
    2a1d:	call   2270 <memcpy@plt>
    2a22:	add    r14,rbx
    2a25:	mov    rdi,r14
    2a28:	mov    rsi,QWORD PTR [rsp+0x10]
    2a2d:	mov    rdx,r12
    2a30:	call   2270 <memcpy@plt>
    2a35:	add    r14,r12
    2a38:	mov    rdi,r14
    2a3b:	mov    rsi,r15
    2a3e:	mov    rdx,r13
    2a41:	call   2270 <memcpy@plt>
    2a46:	mov    BYTE PTR [r13+r14*1+0x0],0x0
    2a4c:	mov    r15,QWORD PTR [rsp+0x58]
    2a51:	sub    r15,rbp
    2a54:	mov    r12,QWORD PTR [rsp+0x10]
    2a59:	mov    rdi,r12
    2a5c:	call   2120 <strlen@plt>
    2a61:	mov    r14,rax
    2a64:	add    r14,r15
    2a67:	add    r14,rbx
    2a6a:	mov    rdi,rbp
    2a6d:	call   2050 <free@plt>
    2a72:	mov    QWORD PTR [rsp+0x40],rbx
    2a77:	dec    r14
    2a7a:	mov    rdi,r12
    2a7d:	call   2050 <free@plt>
    2a82:	mov    rdi,r14
    2a85:	mov    rcx,QWORD PTR [rsp+0x48]
    2a8a:	mov    rdx,QWORD PTR [rsp+0x50]
    2a8f:	inc    rdi
    2a92:	mov    r15,rdi
    2a95:	movzx  eax,BYTE PTR [r15]
    2a99:	cmp    eax,0x24
    2a9c:	je     2ab0 <error@@Base+0x700>
    2a9e:	test   eax,eax
    2aa0:	je     33cb <error@@Base+0x101b>
    2aa6:	mov    rdi,r15
    2aa9:	jmp    2a8f <error@@Base+0x6df>
    2aab:	nop    DWORD PTR [rax+rax*1+0x0]
    2ab0:	movzx  ebx,BYTE PTR [r15+0x1]
    2ab5:	test   ebx,ebx
    2ab7:	je     33cb <error@@Base+0x101b>
    2abd:	lea    rdi,[r15+0x1]
    2ac1:	cmp    DWORD PTR [rsp+0x8c],0x0
    2ac9:	je     2ad0 <error@@Base+0x720>
    2acb:	cmp    bl,0x24
    2ace:	je     2a8f <error@@Base+0x6df>
    2ad0:	mov    QWORD PTR [rsp+0x50],rdx
    2ad5:	mov    QWORD PTR [rsp+0x48],rcx
    2ada:	cmp    ebx,0x7b
    2add:	je     2ae4 <error@@Base+0x734>
    2adf:	cmp    ebx,0x28
    2ae2:	jne    2b44 <error@@Base+0x794>
    2ae4:	cmp    bl,0x7b
    2ae7:	mov    ebx,0x29
    2aec:	mov    eax,0x7d
    2af1:	cmove  ebx,eax
    2af4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2b00:	call   34c0 <error@@Base+0x1110>
    2b05:	mov    rsi,rax
    2b08:	movzx  eax,BYTE PTR [rax]
    2b0b:	test   al,al
    2b0d:	je     33e2 <error@@Base+0x1032>
    2b13:	movsx  eax,al
    2b16:	cmp    ebx,eax
    2b18:	je     2b22 <error@@Base+0x772>
    2b1a:	inc    rsi
    2b1d:	mov    rdi,rsi
    2b20:	jmp    2b00 <error@@Base+0x750>
    2b22:	lea    rdi,[r15+0x2]
    2b26:	mov    QWORD PTR [rsp+0x70],rsi
    2b2b:	sub    rsi,r15
    2b2e:	add    rsi,0xfffffffffffffffe
    2b32:	call   21d0 <strndup@plt>
    2b37:	mov    r13,rax
    2b3a:	test   rax,rax
    2b3d:	jne    2b65 <error@@Base+0x7b5>
    2b3f:	jmp    33f3 <error@@Base+0x1043>
    2b44:	mov    QWORD PTR [rsp+0x70],rdi
    2b49:	mov    edi,0x2
    2b4e:	call   22b0 <malloc@plt>
    2b53:	test   rax,rax
    2b56:	je     33f3 <error@@Base+0x1043>
    2b5c:	mov    r13,rax
    2b5f:	mov    BYTE PTR [rax],bl
    2b61:	mov    BYTE PTR [rax+0x1],0x0
    2b65:	mov    rdi,r13
    2b68:	nop    DWORD PTR [rax+rax*1+0x0]
    2b70:	call   34c0 <error@@Base+0x1110>
    2b75:	movzx  ecx,BYTE PTR [rax]
    2b78:	test   cl,cl
    2b7a:	je     2c06 <error@@Base+0x856>
    2b80:	lea    rdi,[rax+0x1]
    2b84:	cmp    cl,0x3a
    2b87:	jne    2b70 <error@@Base+0x7c0>
    2b89:	mov    BYTE PTR [rax],0x0
    2b8c:	xor    esi,esi
    2b8e:	call   2970 <error@@Base+0x5c0>
    2b93:	mov    QWORD PTR [rsp+0x28],rax
    2b98:	mov    rdi,rax
    2b9b:	nop    DWORD PTR [rax+rax*1+0x0]
    2ba0:	call   34c0 <error@@Base+0x1110>
    2ba5:	movzx  ecx,BYTE PTR [rax]
    2ba8:	test   cl,cl
    2baa:	je     2c0f <error@@Base+0x85f>
    2bac:	lea    rdi,[rax+0x1]
    2bb0:	cmp    cl,0x3d
    2bb3:	jne    2ba0 <error@@Base+0x7f0>
    2bb5:	mov    r14,rdi
    2bb8:	mov    BYTE PTR [rax],0x0
    2bbb:	mov    rdi,QWORD PTR [rsp+0x28]
    2bc0:	call   2120 <strlen@plt>
    2bc5:	mov    QWORD PTR [rsp+0x18],rax
    2bca:	movzx  ebp,BYTE PTR [rip+0xc287]        # ee58 <error@@Base+0xcaa8>
    2bd1:	cmp    bpl,0x1
    2bd5:	jne    2c86 <error@@Base+0x8d6>
    2bdb:	cmp    BYTE PTR [rip+0xb5e6],0x0        # e1c8 <error@@Base+0xbe18>
    2be2:	jne    2c86 <error@@Base+0x8d6>
    2be8:	test   BYTE PTR [rip+0xc26a],0x8        # ee59 <error@@Base+0xcaa9>
    2bef:	jne    2cd5 <error@@Base+0x925>
    2bf5:	cmp    QWORD PTR [rsp+0x18],0x0
    2bfb:	jne    2cd5 <error@@Base+0x925>
    2c01:	jmp    3412 <error@@Base+0x1062>
    2c06:	mov    QWORD PTR [rsp+0x28],0x0
    2c0f:	mov    QWORD PTR [rsp+0x38],0x0
    2c18:	xor    ecx,ecx
    2c1a:	mov    QWORD PTR [rsp+0x18],0x0
    2c23:	xor    ebx,ebx
    2c25:	mov    QWORD PTR [rsp+0x60],rcx
    2c2a:	mov    QWORD PTR [rsp+0x58],r15
    2c2f:	cmp    BYTE PTR [rip+0xc222],0x1        # ee58 <error@@Base+0xcaa8>
    2c36:	jne    2d04 <error@@Base+0x954>
    2c3c:	cmp    BYTE PTR [rip+0xb585],0x0        # e1c8 <error@@Base+0xbe18>
    2c43:	jne    2d04 <error@@Base+0x954>
    2c49:	movzx  ecx,BYTE PTR [r13+0x0]
    2c4e:	mov    rax,r13
    2c51:	mov    r14,r13
    2c54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2c60:	mov    BYTE PTR [r14],cl
    2c63:	inc    rax
    2c66:	mov    rdi,rax
    2c69:	call   34c0 <error@@Base+0x1110>
    2c6e:	test   rax,rax
    2c71:	je     2d1c <error@@Base+0x96c>
    2c77:	inc    r14
    2c7a:	movzx  ecx,BYTE PTR [rax]
    2c7d:	test   cl,cl
    2c7f:	jne    2c60 <error@@Base+0x8b0>
    2c81:	jmp    2d1c <error@@Base+0x96c>
    2c86:	mov    rdi,QWORD PTR [rsp+0x28]
    2c8b:	mov    esi,0x25
    2c90:	call   2150 <strchr@plt>
    2c95:	test   rax,rax
    2c98:	je     2ccc <error@@Base+0x91c>
    2c9a:	mov    rcx,rax
    2c9d:	inc    rax
    2ca0:	mov    QWORD PTR [rsp+0x38],rax
    2ca5:	mov    BYTE PTR [rcx],0x0
    2ca8:	mov    rdi,r14
    2cab:	mov    esi,0x25
    2cb0:	call   2150 <strchr@plt>
    2cb5:	test   rax,rax
    2cb8:	je     33b5 <error@@Base+0x1005>
    2cbe:	mov    rcx,rax
    2cc1:	inc    rcx
    2cc4:	mov    BYTE PTR [rax],0x0
    2cc7:	jmp    33b7 <error@@Base+0x1007>
    2ccc:	test   bpl,bpl
    2ccf:	jne    2be8 <error@@Base+0x838>
    2cd5:	mov    rdi,r14
    2cd8:	call   2120 <strlen@plt>
    2cdd:	mov    rbx,rax
    2ce0:	mov    rax,QWORD PTR [rsp+0x28]
    2ce5:	mov    QWORD PTR [rsp+0x38],rax
    2cea:	mov    rcx,r14
    2ced:	mov    QWORD PTR [rsp+0x60],rcx
    2cf2:	mov    QWORD PTR [rsp+0x58],r15
    2cf7:	cmp    BYTE PTR [rip+0xc15a],0x1        # ee58 <error@@Base+0xcaa8>
    2cfe:	je     2c3c <error@@Base+0x88c>
    2d04:	mov    rdi,r13
    2d07:	xor    esi,esi
    2d09:	call   2970 <error@@Base+0x5c0>
    2d0e:	mov    r14,rax
    2d11:	mov    rdi,r13
    2d14:	call   2050 <free@plt>
    2d19:	mov    r13,r14
    2d1c:	movzx  ecx,BYTE PTR [r13+0x0]
    2d21:	movzx  ebp,cl
    2d24:	xor    eax,eax
    2d26:	lea    edx,[rbp-0x25]
    2d29:	cmp    edx,0x39
    2d2c:	ja     2d7c <error@@Base+0x9cc>
    2d2e:	mov    esi,0xc800021
    2d33:	bt     rsi,rdx
    2d37:	jae    2d58 <error@@Base+0x9a8>
    2d39:	movzx  edx,BYTE PTR [r13+0x1]
    2d3e:	mov    esi,edx
    2d40:	or     esi,0x2
    2d43:	cmp    esi,0x46
    2d46:	jne    2d90 <error@@Base+0x9e0>
    2d48:	cmp    BYTE PTR [r13+0x2],0x0
    2d4d:	jne    2d90 <error@@Base+0x9e0>
    2d4f:	mov    BYTE PTR [r13+0x1],0x0
    2d54:	mov    eax,edx
    2d56:	jmp    2d90 <error@@Base+0x9e0>
    2d58:	movabs rsi,0x200000000000040
    2d62:	bt     rsi,rdx
    2d66:	jae    2d7c <error@@Base+0x9cc>
    2d68:	cmp    BYTE PTR [rip+0xc0e9],0x1        # ee58 <error@@Base+0xcaa8>
    2d6f:	jne    2d39 <error@@Base+0x989>
    2d71:	cmp    BYTE PTR [rip+0xb450],0x0        # e1c8 <error@@Base+0xbe18>
    2d78:	je     2d90 <error@@Base+0x9e0>
    2d7a:	jmp    2d39 <error@@Base+0x989>
    2d7c:	test   ebp,ebp
    2d7e:	jne    2d90 <error@@Base+0x9e0>
    2d80:	mov    rdx,rbp
    2d83:	jmp    2ddc <error@@Base+0xa2c>
    2d85:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d90:	lea    rsi,[r13+0x1]
    2d94:	xor    edx,edx
    2d96:	cs nop WORD PTR [rax+rax*1+0x0]
    2da0:	mov    edi,edx
    2da2:	mov    r8d,edx
    2da5:	shl    r8d,0x5
    2da9:	mov    r9d,edx
    2dac:	shr    r9d,0x2
    2db0:	movzx  edx,cl
    2db3:	add    edx,r9d
    2db6:	add    edx,r8d
    2db9:	xor    edx,edi
    2dbb:	movzx  ecx,BYTE PTR [rsi]
    2dbe:	inc    rsi
    2dc1:	test   cl,cl
    2dc3:	jne    2da0 <error@@Base+0x9f0>
    2dc5:	mov    ecx,edx
    2dc7:	imul   rcx,rcx,0x5254e78f
    2dce:	shr    rcx,0x26
    2dd2:	imul   ecx,ecx,0xc7
    2dd8:	sub    edx,ecx
    2dda:	mov    ebp,eax
    2ddc:	lea    rax,[rip+0xb3fd]        # e1e0 <error@@Base+0xbe30>
    2de3:	lea    r14,[rax+rdx*8]
    2de7:	nop    WORD PTR [rax+rax*1+0x0]
    2df0:	mov    r14,QWORD PTR [r14]
    2df3:	test   r14,r14
    2df6:	je     2e77 <error@@Base+0xac7>
    2df8:	mov    rsi,QWORD PTR [r14+0x8]
    2dfc:	mov    rdi,r13
    2dff:	call   2200 <strcmp@plt>
    2e04:	test   eax,eax
    2e06:	jne    2df0 <error@@Base+0xa40>
    2e08:	cmp    BYTE PTR [r14+0x19],0x1
    2e0d:	je     3401 <error@@Base+0x1051>
    2e13:	mov    rdi,r13
    2e16:	lea    rsi,[rip+0x860a]        # b427 <error@@Base+0x9077>
    2e1d:	call   2200 <strcmp@plt>
    2e22:	test   eax,eax
    2e24:	jne    2e2d <error@@Base+0xa7d>
    2e26:	or     BYTE PTR [rip+0xc031],0x4        # ee5e <error@@Base+0xcaae>
    2e2d:	mov    BYTE PTR [r14+0x19],0x1
    2e32:	mov    rdi,QWORD PTR [r14+0x10]
    2e36:	xor    esi,esi
    2e38:	call   2970 <error@@Base+0x5c0>
    2e3d:	mov    r12,rax
    2e40:	mov    BYTE PTR [r14+0x19],0x0
    2e45:	or     rbx,QWORD PTR [rsp+0x18]
    2e4a:	jne    2e54 <error@@Base+0xaa4>
    2e4c:	test   ebp,ebp
    2e4e:	je     3360 <error@@Base+0xfb0>
    2e54:	mov    rdi,QWORD PTR [rsp+0x48]
    2e59:	test   rdi,rdi
    2e5c:	je     2e7f <error@@Base+0xacf>
    2e5e:	call   2120 <strlen@plt>
    2e63:	mov    QWORD PTR [rsp+0x78],rax
    2e68:	not    rax
    2e6b:	add    rax,QWORD PTR [rsp+0x18]
    2e70:	mov    QWORD PTR [rsp+0x68],rax
    2e75:	jmp    2e91 <error@@Base+0xae1>
    2e77:	xor    r12d,r12d
    2e7a:	jmp    3360 <error@@Base+0xfb0>
    2e7f:	mov    QWORD PTR [rsp+0x78],0x0
    2e88:	mov    QWORD PTR [rsp+0x68],0x0
    2e91:	mov    rdi,r12
    2e94:	call   2120 <strlen@plt>
    2e99:	mov    r14,rax
    2e9c:	inc    r14
    2e9f:	mov    rdi,r14
    2ea2:	call   22b0 <malloc@plt>
    2ea7:	test   rax,rax
    2eaa:	je     33f3 <error@@Base+0x1043>
    2eb0:	mov    rdi,rax
    2eb3:	mov    QWORD PTR [rsp+0x90],r12
    2ebb:	mov    rsi,r12
    2ebe:	mov    rdx,r14
    2ec1:	mov    r14,rax
    2ec4:	call   2270 <memcpy@plt>
    2ec9:	call   2390 <__ctype_b_loc@plt>
    2ece:	mov    QWORD PTR [rsp+0xb0],rax
    2ed6:	or     rbx,QWORD PTR [rsp+0x48]
    2edb:	setne  BYTE PTR [rsp+0xf]
    2ee0:	mov    rax,QWORD PTR [rsp+0x18]
    2ee5:	neg    rax
    2ee8:	mov    QWORD PTR [rsp+0xa8],rax
    2ef0:	mov    rax,QWORD PTR [rsp+0x68]
    2ef5:	neg    rax
    2ef8:	mov    QWORD PTR [rsp+0xa0],rax
    2f00:	mov    QWORD PTR [rsp+0x98],r14
    2f08:	xor    r12d,r12d
    2f0b:	mov    QWORD PTR [rsp+0x80],r13
    2f13:	mov    QWORD PTR [rsp+0x30],rbp
    2f18:	jmp    2fc1 <error@@Base+0xc11>
    2f1d:	nop    DWORD PTR [rax]
    2f20:	mov    QWORD PTR [rsp+0x20],0x0
    2f29:	test   r12,r12
    2f2c:	je     3157 <error@@Base+0xda7>
    2f32:	mov    rdi,r12
    2f35:	call   2120 <strlen@plt>
    2f3a:	mov    rbp,rax
    2f3d:	mov    rdi,rbx
    2f40:	call   2120 <strlen@plt>
    2f45:	mov    r15,r12
    2f48:	mov    r12,rax
    2f4b:	lea    rdi,[rax+rbp*1]
    2f4f:	add    rdi,0x2
    2f53:	call   22b0 <malloc@plt>
    2f58:	test   rax,rax
    2f5b:	je     33f3 <error@@Base+0x1043>
    2f61:	mov    r13,rbx
    2f64:	mov    rbx,rax
    2f67:	mov    rdi,rax
    2f6a:	mov    rsi,r15
    2f6d:	mov    rdx,rbp
    2f70:	call   2270 <memcpy@plt>
    2f75:	lea    rax,[rbx+rbp*1]
    2f79:	mov    QWORD PTR [rsp+0x10],rax
    2f7e:	mov    BYTE PTR [rbx+rbp*1],0x20
    2f82:	lea    rdi,[rbx+rbp*1]
    2f86:	inc    rdi
    2f89:	mov    rsi,r13
    2f8c:	mov    rdx,r12
    2f8f:	call   2270 <memcpy@plt>
    2f94:	mov    rax,QWORD PTR [rsp+0x10]
    2f99:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    2f9f:	mov    r13,QWORD PTR [rsp+0x80]
    2fa7:	mov    rbp,QWORD PTR [rsp+0x30]
    2fac:	mov    rdi,r15
    2faf:	call   2050 <free@plt>
    2fb4:	mov    rdi,QWORD PTR [rsp+0x20]
    2fb9:	call   2050 <free@plt>
    2fbe:	mov    r12,rbx
    2fc1:	mov    rax,QWORD PTR [rsp+0xb0]
    2fc9:	mov    rax,QWORD PTR [rax]
    2fcc:	movsx  rcx,BYTE PTR [r14]
    2fd0:	test   BYTE PTR [rax+rcx*2],0x1
    2fd4:	je     2fee <error@@Base+0xc3e>
    2fd6:	cs nop WORD PTR [rax+rax*1+0x0]
    2fe0:	movsx  rcx,BYTE PTR [r14+0x1]
    2fe5:	inc    r14
    2fe8:	test   BYTE PTR [rax+rcx*2],0x1
    2fec:	jne    2fe0 <error@@Base+0xc30>
    2fee:	mov    rbx,r14
    2ff1:	test   cl,cl
    2ff3:	je     3330 <error@@Base+0xf80>
    2ff9:	lea    rdx,[rbx+0x1]
    2ffd:	nop    DWORD PTR [rax]
    3000:	mov    r14,rdx
    3003:	movsx  rcx,cl
    3007:	test   BYTE PTR [rax+rcx*2],0x1
    300b:	jne    3030 <error@@Base+0xc80>
    300d:	movzx  ecx,BYTE PTR [r14]
    3011:	lea    rdx,[r14+0x1]
    3015:	test   cl,cl
    3017:	jne    3000 <error@@Base+0xc50>
    3019:	test   ebp,ebp
    301b:	jne    3039 <error@@Base+0xc89>
    301d:	cmp    BYTE PTR [rsp+0xf],0x0
    3022:	je     2f20 <error@@Base+0xb70>
    3028:	jmp    30a0 <error@@Base+0xcf0>
    302a:	nop    WORD PTR [rax+rax*1+0x0]
    3030:	mov    BYTE PTR [r14-0x1],0x0
    3035:	test   ebp,ebp
    3037:	je     301d <error@@Base+0xc6d>
    3039:	mov    rdi,rbx
    303c:	mov    esi,0x2f
    3041:	call   2180 <strrchr@plt>
    3046:	cmp    ebp,0x44
    3049:	jne    3070 <error@@Base+0xcc0>
    304b:	lea    rcx,[rbx+0x1]
    304f:	test   rax,rax
    3052:	je     3088 <error@@Base+0xcd8>
    3054:	cmp    rax,rbx
    3057:	cmovne rcx,rax
    305b:	mov    BYTE PTR [rcx],0x0
    305e:	cmp    BYTE PTR [rsp+0xf],0x0
    3063:	jne    30a0 <error@@Base+0xcf0>
    3065:	jmp    2f20 <error@@Base+0xb70>
    306a:	nop    WORD PTR [rax+rax*1+0x0]
    3070:	lea    rcx,[rax+0x1]
    3074:	test   rax,rax
    3077:	cmovne rbx,rcx
    307b:	cmp    BYTE PTR [rsp+0xf],0x0
    3080:	je     2f20 <error@@Base+0xb70>
    3086:	jmp    30a0 <error@@Base+0xcf0>
    3088:	mov    BYTE PTR [rbx],0x2e
    308b:	mov    BYTE PTR [rcx],0x0
    308e:	cmp    BYTE PTR [rsp+0xf],0x0
    3093:	je     2f20 <error@@Base+0xb70>
    3099:	nop    DWORD PTR [rax+0x0]
    30a0:	mov    rbp,r13
    30a3:	mov    r13,rbx
    30a6:	mov    rdi,rbx
    30a9:	call   2120 <strlen@plt>
    30ae:	mov    rbx,rax
    30b1:	mov    rsi,QWORD PTR [rsp+0x48]
    30b6:	test   rsi,rsi
    30b9:	je     30f0 <error@@Base+0xd40>
    30bb:	lea    rax,[rbx+0x1]
    30bf:	cmp    rax,QWORD PTR [rsp+0x18]
    30c4:	jb     30f0 <error@@Base+0xd40>
    30c6:	mov    r15,r13
    30c9:	mov    rdi,r13
    30cc:	mov    rdx,QWORD PTR [rsp+0x78]
    30d1:	call   2090 <strncmp@plt>
    30d6:	test   eax,eax
    30d8:	je     318f <error@@Base+0xddf>
    30de:	mov    QWORD PTR [rsp+0x20],0x0
    30e7:	jmp    3143 <error@@Base+0xd93>
    30e9:	nop    DWORD PTR [rax+0x0]
    30f0:	mov    QWORD PTR [rsp+0x10],r12
    30f5:	mov    r12,rbx
    30f8:	sub    r12,QWORD PTR [rsp+0x18]
    30fd:	jae    3112 <error@@Base+0xd62>
    30ff:	mov    QWORD PTR [rsp+0x20],0x0
    3108:	mov    r12,QWORD PTR [rsp+0x10]
    310d:	mov    rbx,r13
    3110:	jmp    3146 <error@@Base+0xd96>
    3112:	mov    r15,r13
    3115:	add    rbx,r13
    3118:	add    rbx,QWORD PTR [rsp+0xa8]
    3120:	mov    rdi,rbx
    3123:	mov    rsi,QWORD PTR [rsp+0x38]
    3128:	call   2200 <strcmp@plt>
    312d:	test   eax,eax
    312f:	je     31b7 <error@@Base+0xe07>
    3135:	mov    QWORD PTR [rsp+0x20],0x0
    313e:	mov    r12,QWORD PTR [rsp+0x10]
    3143:	mov    rbx,r15
    3146:	mov    r13,rbp
    3149:	mov    rbp,QWORD PTR [rsp+0x30]
    314e:	test   r12,r12
    3151:	jne    2f32 <error@@Base+0xb82>
    3157:	mov    r15,r12
    315a:	mov    rdi,rbx
    315d:	call   2120 <strlen@plt>
    3162:	mov    r12,rax
    3165:	inc    r12
    3168:	mov    rdi,r12
    316b:	call   22b0 <malloc@plt>
    3170:	test   rax,rax
    3173:	je     33f3 <error@@Base+0x1043>
    3179:	mov    rsi,rbx
    317c:	mov    rbx,rax
    317f:	mov    rdi,rax
    3182:	mov    rdx,r12
    3185:	call   2270 <memcpy@plt>
    318a:	jmp    2fac <error@@Base+0xbfc>
    318f:	lea    rdi,[r15+rbx*1]
    3193:	add    rdi,QWORD PTR [rsp+0xa0]
    319b:	mov    rsi,QWORD PTR [rsp+0x38]
    31a0:	call   2200 <strcmp@plt>
    31a5:	test   eax,eax
    31a7:	je     3223 <error@@Base+0xe73>
    31a9:	mov    QWORD PTR [rsp+0x20],0x0
    31b2:	mov    rbx,r13
    31b5:	jmp    3146 <error@@Base+0xd96>
    31b7:	mov    BYTE PTR [r15+r12*1],0x0
    31bc:	mov    rdi,r15
    31bf:	call   2120 <strlen@plt>
    31c4:	mov    r12,rax
    31c7:	mov    rbp,QWORD PTR [rsp+0x60]
    31cc:	mov    rdi,rbp
    31cf:	call   2120 <strlen@plt>
    31d4:	mov    rbx,rax
    31d7:	lea    rdi,[r12+rax*1]
    31db:	inc    rdi
    31de:	call   22b0 <malloc@plt>
    31e3:	test   rax,rax
    31e6:	je     33f3 <error@@Base+0x1043>
    31ec:	mov    r13,rax
    31ef:	mov    rdi,rax
    31f2:	mov    rsi,r15
    31f5:	mov    rdx,r12
    31f8:	call   2270 <memcpy@plt>
    31fd:	mov    r15,r13
    3200:	add    r13,r12
    3203:	mov    rdi,r13
    3206:	mov    rsi,rbp
    3209:	mov    rdx,rbx
    320c:	call   2270 <memcpy@plt>
    3211:	mov    BYTE PTR [rbx+r13*1],0x0
    3216:	mov    QWORD PTR [rsp+0x20],r15
    321b:	mov    rbx,r15
    321e:	jmp    32d1 <error@@Base+0xf21>
    3223:	mov    QWORD PTR [rsp+0x10],r12
    3228:	cmp    QWORD PTR [rsp+0x60],0x0
    322e:	je     32f1 <error@@Base+0xf41>
    3234:	sub    rbx,QWORD PTR [rsp+0x68]
    3239:	mov    r15,r13
    323c:	mov    BYTE PTR [r13+rbx*1+0x0],0x0
    3242:	add    r15,QWORD PTR [rsp+0x78]
    3247:	mov    rbp,QWORD PTR [rsp+0x50]
    324c:	mov    rdi,rbp
    324f:	call   2120 <strlen@plt>
    3254:	mov    r12,rax
    3257:	mov    rdi,r15
    325a:	call   2120 <strlen@plt>
    325f:	mov    r13,rax
    3262:	mov    rdi,QWORD PTR [rsp+0x60]
    3267:	call   2120 <strlen@plt>
    326c:	lea    rcx,[r12+r13*1]
    3270:	mov    QWORD PTR [rsp+0x20],rax
    3275:	lea    rdi,[rax+rcx*1]
    3279:	inc    rdi
    327c:	call   22b0 <malloc@plt>
    3281:	test   rax,rax
    3284:	je     33f3 <error@@Base+0x1043>
    328a:	mov    rbx,rax
    328d:	mov    rdi,rax
    3290:	mov    rsi,rbp
    3293:	mov    rdx,r12
    3296:	call   2270 <memcpy@plt>
    329b:	mov    rbp,rbx
    329e:	add    rbp,r12
    32a1:	mov    rdi,rbp
    32a4:	mov    rsi,r15
    32a7:	mov    rdx,r13
    32aa:	call   2270 <memcpy@plt>
    32af:	add    rbp,r13
    32b2:	mov    rdi,rbp
    32b5:	mov    rsi,QWORD PTR [rsp+0x60]
    32ba:	mov    r15,QWORD PTR [rsp+0x20]
    32bf:	mov    rdx,r15
    32c2:	call   2270 <memcpy@plt>
    32c7:	mov    BYTE PTR [r15+rbp*1],0x0
    32cc:	mov    QWORD PTR [rsp+0x20],rbx
    32d1:	mov    r13,QWORD PTR [rsp+0x80]
    32d9:	mov    rbp,QWORD PTR [rsp+0x30]
    32de:	mov    r12,QWORD PTR [rsp+0x10]
    32e3:	test   r12,r12
    32e6:	jne    2f32 <error@@Base+0xb82>
    32ec:	jmp    3157 <error@@Base+0xda7>
    32f1:	mov    r12,QWORD PTR [rsp+0x50]
    32f6:	mov    rdi,r12
    32f9:	call   2120 <strlen@plt>
    32fe:	mov    rbx,rax
    3301:	inc    rbx
    3304:	mov    rdi,rbx
    3307:	call   22b0 <malloc@plt>
    330c:	test   rax,rax
    330f:	je     33f3 <error@@Base+0x1043>
    3315:	mov    r15,rax
    3318:	mov    rdi,rax
    331b:	mov    rsi,r12
    331e:	mov    rdx,rbx
    3321:	call   2270 <memcpy@plt>
    3326:	mov    QWORD PTR [rsp+0x20],r15
    332b:	jmp    313e <error@@Base+0xd8e>
    3330:	mov    rdi,QWORD PTR [rsp+0x98]
    3338:	call   2050 <free@plt>
    333d:	test   r12,r12
    3340:	je     3351 <error@@Base+0xfa1>
    3342:	mov    rdi,QWORD PTR [rsp+0x90]
    334a:	call   2050 <free@plt>
    334f:	jmp    3360 <error@@Base+0xfb0>
    3351:	mov    r12,QWORD PTR [rsp+0x90]
    3359:	nop    DWORD PTR [rax+0x0]
    3360:	mov    r14,QWORD PTR [rsp+0x58]
    3365:	mov    rbp,QWORD PTR [rsp+0x40]
    336a:	mov    rdi,r13
    336d:	call   2050 <free@plt>
    3372:	mov    rdi,QWORD PTR [rsp+0x28]
    3377:	call   2050 <free@plt>
    337c:	test   r12,r12
    337f:	je     338c <error@@Base+0xfdc>
    3381:	cmp    BYTE PTR [r12],0x0
    3386:	jne    29c6 <error@@Base+0x616>
    338c:	xor    eax,eax
    338e:	mov    rdx,QWORD PTR [rsp+0x70]
    3393:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    33a0:	movzx  ecx,BYTE PTR [rdx+rax*1+0x1]
    33a5:	mov    BYTE PTR [r14+rax*1],cl
    33a9:	inc    rax
    33ac:	test   cl,cl
    33ae:	jne    33a0 <error@@Base+0xff0>
    33b0:	jmp    2a77 <error@@Base+0x6c7>
    33b5:	xor    ecx,ecx
    33b7:	mov    rax,QWORD PTR [rsp+0x28]
    33bc:	mov    QWORD PTR [rsp+0x48],rax
    33c1:	mov    QWORD PTR [rsp+0x50],r14
    33c6:	jmp    2c23 <error@@Base+0x873>
    33cb:	mov    rax,QWORD PTR [rsp+0x40]
    33d0:	add    rsp,0xb8
    33d7:	pop    rbx
    33d8:	pop    r12
    33da:	pop    r13
    33dc:	pop    r14
    33de:	pop    r15
    33e0:	pop    rbp
    33e1:	ret
    33e2:	lea    rdi,[rip+0x7fe0]        # b3c9 <error@@Base+0x9019>
    33e9:	mov    rsi,r15
    33ec:	xor    eax,eax
    33ee:	call   23b0 <error@@Base>
    33f3:	lea    rdi,[rip+0x8714]        # bb0e <error@@Base+0x975e>
    33fa:	xor    eax,eax
    33fc:	call   23b0 <error@@Base>
    3401:	lea    rdi,[rip+0x800c]        # b414 <error@@Base+0x9064>
    3408:	mov    rsi,r13
    340b:	xor    eax,eax
    340d:	call   23b0 <error@@Base>
    3412:	lea    rdi,[rip+0x7fcb]        # b3e4 <error@@Base+0x9034>
    3419:	lea    rsi,[rip+0x7fd3]        # b3f3 <error@@Base+0x9043>
    3420:	xor    eax,eax
    3422:	call   23b0 <error@@Base>
    3427:	nop    WORD PTR [rax+rax*1+0x0]
    3430:	push   r14
    3432:	push   rbx
    3433:	push   rax
    3434:	mov    rbx,rdi
    3437:	call   2120 <strlen@plt>
    343c:	mov    r14,rax
    343f:	inc    r14
    3442:	mov    rdi,r14
    3445:	call   22b0 <malloc@plt>
    344a:	test   rax,rax
    344d:	je     3464 <error@@Base+0x10b4>
    344f:	mov    rdi,rax
    3452:	mov    rsi,rbx
    3455:	mov    rdx,r14
    3458:	add    rsp,0x8
    345c:	pop    rbx
    345d:	pop    r14
    345f:	jmp    2270 <memcpy@plt>
    3464:	lea    rdi,[rip+0x86a3]        # bb0e <error@@Base+0x975e>
    346b:	xor    eax,eax
    346d:	call   23b0 <error@@Base>
    3472:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3480:	push   rax
    3481:	call   21d0 <strndup@plt>
    3486:	test   rax,rax
    3489:	je     348d <error@@Base+0x10dd>
    348b:	pop    rcx
    348c:	ret
    348d:	lea    rdi,[rip+0x867a]        # bb0e <error@@Base+0x975e>
    3494:	xor    eax,eax
    3496:	call   23b0 <error@@Base>
    349b:	nop    DWORD PTR [rax+rax*1+0x0]
    34a0:	push   rax
    34a1:	call   22b0 <malloc@plt>
    34a6:	test   rax,rax
    34a9:	je     34ad <error@@Base+0x10fd>
    34ab:	pop    rcx
    34ac:	ret
    34ad:	lea    rdi,[rip+0x865a]        # bb0e <error@@Base+0x975e>
    34b4:	xor    eax,eax
    34b6:	call   23b0 <error@@Base>
    34bb:	nop    DWORD PTR [rax+rax*1+0x0]
    34c0:	mov    rax,rdi
    34c3:	cmp    BYTE PTR [rdi],0x24
    34c6:	jne    354f <error@@Base+0x119f>
    34cc:	push   rbp
    34cd:	push   rbx
    34ce:	push   rax
    34cf:	mov    ebx,0x29
    34d4:	jmp    34f0 <error@@Base+0x1140>
    34d6:	cs nop WORD PTR [rax+rax*1+0x0]
    34e0:	xor    ecx,ecx
    34e2:	cmp    dl,bpl
    34e5:	sete   cl
    34e8:	add    rax,rcx
    34eb:	cmp    BYTE PTR [rax],0x24
    34ee:	jne    3549 <error@@Base+0x1199>
    34f0:	movzx  edx,BYTE PTR [rax+0x1]
    34f4:	cmp    edx,0x28
    34f7:	je     3510 <error@@Base+0x1160>
    34f9:	cmp    edx,0x7b
    34fc:	je     3510 <error@@Base+0x1160>
    34fe:	test   edx,edx
    3500:	je     3549 <error@@Base+0x1199>
    3502:	add    rax,0x2
    3506:	cmp    BYTE PTR [rax],0x24
    3509:	je     34f0 <error@@Base+0x1140>
    350b:	jmp    3549 <error@@Base+0x1199>
    350d:	nop    DWORD PTR [rax]
    3510:	inc    rax
    3513:	cmp    dl,0x28
    3516:	mov    ebp,0x7d
    351b:	cmove  ebp,ebx
    351e:	mov    ecx,0x1
    3523:	cmp    dl,bpl
    3526:	je     34e8 <error@@Base+0x1138>
    3528:	nop    DWORD PTR [rax+rax*1+0x0]
    3530:	inc    rax
    3533:	mov    rdi,rax
    3536:	call   34c0 <error@@Base+0x1110>
    353b:	movzx  edx,BYTE PTR [rax]
    353e:	test   dl,dl
    3540:	je     34e0 <error@@Base+0x1130>
    3542:	cmp    dl,bpl
    3545:	jne    3530 <error@@Base+0x1180>
    3547:	jmp    34e0 <error@@Base+0x1130>
    3549:	add    rsp,0x8
    354d:	pop    rbx
    354e:	pop    rbp
    354f:	ret
    3550:	push   r14
    3552:	push   rbx
    3553:	push   rax
    3554:	mov    rbx,rdi
    3557:	movzx  edx,BYTE PTR [rdi]
    355a:	xor    eax,eax
    355c:	test   dl,dl
    355e:	je     35a7 <error@@Base+0x11f7>
    3560:	lea    rcx,[rbx+0x1]
    3564:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3570:	mov    esi,eax
    3572:	mov    edi,eax
    3574:	shl    edi,0x5
    3577:	mov    r8d,eax
    357a:	shr    r8d,0x2
    357e:	movzx  eax,dl
    3581:	add    eax,r8d
    3584:	add    eax,edi
    3586:	xor    eax,esi
    3588:	movzx  edx,BYTE PTR [rcx]
    358b:	inc    rcx
    358e:	test   dl,dl
    3590:	jne    3570 <error@@Base+0x11c0>
    3592:	mov    ecx,eax
    3594:	imul   rcx,rcx,0x5254e78f
    359b:	shr    rcx,0x26
    359f:	imul   ecx,ecx,0xc7
    35a5:	sub    eax,ecx
    35a7:	lea    rcx,[rip+0xac32]        # e1e0 <error@@Base+0xbe30>
    35ae:	lea    r14,[rcx+rax*8]
    35b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35c0:	mov    r14,QWORD PTR [r14]
    35c3:	test   r14,r14
    35c6:	je     35d8 <error@@Base+0x1228>
    35c8:	mov    rsi,QWORD PTR [r14+0x8]
    35cc:	mov    rdi,rbx
    35cf:	call   2200 <strcmp@plt>
    35d4:	test   eax,eax
    35d6:	jne    35c0 <error@@Base+0x1210>
    35d8:	mov    rax,r14
    35db:	add    rsp,0x8
    35df:	pop    rbx
    35e0:	pop    r14
    35e2:	ret
    35e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35f0:	push   rbp
    35f1:	push   r15
    35f3:	push   r14
    35f5:	push   r13
    35f7:	push   r12
    35f9:	push   rbx
    35fa:	push   rax
    35fb:	mov    rbx,rdx
    35fe:	mov    r14,rsi
    3601:	mov    r13,rdi
    3604:	call   2120 <strlen@plt>
    3609:	mov    rbp,rax
    360c:	mov    rdi,r14
    360f:	call   2120 <strlen@plt>
    3614:	mov    r12,rax
    3617:	mov    QWORD PTR [rsp],rbx
    361b:	mov    rdi,rbx
    361e:	call   2120 <strlen@plt>
    3623:	mov    r15,rax
    3626:	lea    rax,[r12+rbp*1]
    362a:	lea    rdi,[r15+rax*1]
    362e:	inc    rdi
    3631:	call   22b0 <malloc@plt>
    3636:	test   rax,rax
    3639:	je     3689 <error@@Base+0x12d9>
    363b:	mov    rbx,rax
    363e:	mov    rdi,rax
    3641:	mov    rsi,r13
    3644:	mov    rdx,rbp
    3647:	call   2270 <memcpy@plt>
    364c:	mov    r13,rbx
    364f:	add    r13,rbp
    3652:	mov    rdi,r13
    3655:	mov    rsi,r14
    3658:	mov    rdx,r12
    365b:	call   2270 <memcpy@plt>
    3660:	add    r13,r12
    3663:	mov    rdi,r13
    3666:	mov    rsi,QWORD PTR [rsp]
    366a:	mov    rdx,r15
    366d:	call   2270 <memcpy@plt>
    3672:	mov    BYTE PTR [r15+r13*1],0x0
    3677:	mov    rax,rbx
    367a:	add    rsp,0x8
    367e:	pop    rbx
    367f:	pop    r12
    3681:	pop    r13
    3683:	pop    r14
    3685:	pop    r15
    3687:	pop    rbp
    3688:	ret
    3689:	lea    rdi,[rip+0x847e]        # bb0e <error@@Base+0x975e>
    3690:	xor    eax,eax
    3692:	call   23b0 <error@@Base>
    3697:	nop    WORD PTR [rax+rax*1+0x0]
    36a0:	push   r15
    36a2:	push   r14
    36a4:	push   r12
    36a6:	push   rbx
    36a7:	push   rax
    36a8:	mov    r14,rdi
    36ab:	lea    rdi,[rip+0x7d7a]        # b42c <error@@Base+0x907c>
    36b2:	call   3710 <error@@Base+0x1360>
    36b7:	mov    r15,QWORD PTR [rax+0x10]
    36bb:	xor    ebx,ebx
    36bd:	test   r15,r15
    36c0:	je     36ff <error@@Base+0x134f>
    36c2:	lea    r12,[r15+0x8]
    36c6:	cs nop WORD PTR [rax+rax*1+0x0]
    36d0:	mov    r12,QWORD PTR [r12]
    36d4:	test   r12,r12
    36d7:	je     36f0 <error@@Base+0x1340>
    36d9:	mov    rax,QWORD PTR [r12+0x8]
    36de:	mov    rsi,QWORD PTR [rax+0x8]
    36e2:	mov    rdi,r14
    36e5:	call   2200 <strcmp@plt>
    36ea:	test   eax,eax
    36ec:	jne    36d0 <error@@Base+0x1320>
    36ee:	jmp    36fa <error@@Base+0x134a>
    36f0:	mov    r15,QWORD PTR [r15]
    36f3:	test   r15,r15
    36f6:	jne    36c2 <error@@Base+0x1312>
    36f8:	jmp    36ff <error@@Base+0x134f>
    36fa:	mov    ebx,0x1
    36ff:	mov    eax,ebx
    3701:	add    rsp,0x8
    3705:	pop    rbx
    3706:	pop    r12
    3708:	pop    r14
    370a:	pop    r15
    370c:	ret
    370d:	nop    DWORD PTR [rax]
    3710:	push   r15
    3712:	push   r14
    3714:	push   r12
    3716:	push   rbx
    3717:	push   rax
    3718:	mov    rbx,rdi
    371b:	movzx  edx,BYTE PTR [rdi]
    371e:	xor    eax,eax
    3720:	test   dl,dl
    3722:	je     3767 <error@@Base+0x13b7>
    3724:	lea    rcx,[rbx+0x1]
    3728:	nop    DWORD PTR [rax+rax*1+0x0]
    3730:	mov    esi,eax
    3732:	mov    edi,eax
    3734:	shl    edi,0x5
    3737:	mov    r8d,eax
    373a:	shr    r8d,0x2
    373e:	movzx  eax,dl
    3741:	add    eax,r8d
    3744:	add    eax,edi
    3746:	xor    eax,esi
    3748:	movzx  edx,BYTE PTR [rcx]
    374b:	inc    rcx
    374e:	test   dl,dl
    3750:	jne    3730 <error@@Base+0x1380>
    3752:	mov    ecx,eax
    3754:	imul   rcx,rcx,0x5254e78f
    375b:	shr    rcx,0x26
    375f:	imul   ecx,ecx,0xc7
    3765:	sub    eax,ecx
    3767:	lea    r15,[rip+0xb0b2]        # e820 <error@@Base+0xc470>
    376e:	lea    r14,[r15+rax*8]
    3772:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3780:	mov    r14,QWORD PTR [r14]
    3783:	test   r14,r14
    3786:	je     379d <error@@Base+0x13ed>
    3788:	mov    rsi,QWORD PTR [r14+0x8]
    378c:	mov    rdi,rbx
    378f:	call   2200 <strcmp@plt>
    3794:	test   eax,eax
    3796:	jne    3780 <error@@Base+0x13d0>
    3798:	jmp    3857 <error@@Base+0x14a7>
    379d:	mov    rdi,rbx
    37a0:	call   a610 <error@@Base+0x8260>
    37a5:	test   eax,eax
    37a7:	je     3874 <error@@Base+0x14c4>
    37ad:	movzx  ecx,BYTE PTR [rbx]
    37b0:	xor    r12d,r12d
    37b3:	test   cl,cl
    37b5:	je     37fd <error@@Base+0x144d>
    37b7:	lea    rax,[rbx+0x1]
    37bb:	nop    DWORD PTR [rax+rax*1+0x0]
    37c0:	mov    edx,r12d
    37c3:	mov    esi,r12d
    37c6:	shl    esi,0x5
    37c9:	mov    edi,r12d
    37cc:	shr    edi,0x2
    37cf:	movzx  r12d,cl
    37d3:	add    r12d,edi
    37d6:	add    r12d,esi
    37d9:	xor    r12d,edx
    37dc:	movzx  ecx,BYTE PTR [rax]
    37df:	inc    rax
    37e2:	test   cl,cl
    37e4:	jne    37c0 <error@@Base+0x1410>
    37e6:	mov    eax,r12d
    37e9:	imul   rax,rax,0x5254e78f
    37f0:	shr    rax,0x26
    37f4:	imul   eax,eax,0xc7
    37fa:	sub    r12d,eax
    37fd:	mov    edi,0x30
    3802:	call   22b0 <malloc@plt>
    3807:	test   rax,rax
    380a:	je     3866 <error@@Base+0x14b6>
    380c:	mov    r14,rax
    380f:	mov    rax,QWORD PTR [r15+r12*8]
    3813:	mov    QWORD PTR [r14],rax
    3816:	mov    QWORD PTR [r15+r12*8],r14
    381a:	mov    rdi,rbx
    381d:	call   2120 <strlen@plt>
    3822:	mov    r15,rax
    3825:	inc    r15
    3828:	mov    rdi,r15
    382b:	call   22b0 <malloc@plt>
    3830:	test   rax,rax
    3833:	je     3866 <error@@Base+0x14b6>
    3835:	mov    r12,rax
    3838:	mov    rdi,rax
    383b:	mov    rsi,rbx
    383e:	mov    rdx,r15
    3841:	call   2270 <memcpy@plt>
    3846:	mov    QWORD PTR [r14+0x8],r12
    384a:	xorps  xmm0,xmm0
    384d:	movups XMMWORD PTR [r14+0x10],xmm0
    3852:	movups XMMWORD PTR [r14+0x1a],xmm0
    3857:	mov    rax,r14
    385a:	add    rsp,0x8
    385e:	pop    rbx
    385f:	pop    r12
    3861:	pop    r14
    3863:	pop    r15
    3865:	ret
    3866:	lea    rdi,[rip+0x82a1]        # bb0e <error@@Base+0x975e>
    386d:	xor    eax,eax
    386f:	call   23b0 <error@@Base>
    3874:	mov    rdi,rbx
    3877:	call   a830 <error@@Base+0x8480>
    387c:	test   eax,eax
    387e:	lea    rax,[rip+0x84da]        # bd5f <error@@Base+0x99af>
    3885:	lea    rdx,[rip+0x81aa]        # ba36 <error@@Base+0x9686>
    388c:	cmove  rdx,rax
    3890:	lea    rdi,[rip+0x8184]        # ba1b <error@@Base+0x966b>
    3897:	mov    rsi,rbx
    389a:	xor    eax,eax
    389c:	call   23b0 <error@@Base>
    38a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    38b0:	push   r15
    38b2:	push   r14
    38b4:	push   rbx
    38b5:	lea    rdi,[rip+0x7b7a]        # b436 <error@@Base+0x9086>
    38bc:	call   2030 <getenv@plt>
    38c1:	test   rax,rax
    38c4:	je     3978 <error@@Base+0x15c8>
    38ca:	mov    r14,rax
    38cd:	mov    rdi,rax
    38d0:	call   2120 <strlen@plt>
    38d5:	mov    r15,rax
    38d8:	inc    r15
    38db:	mov    rdi,r15
    38de:	call   22b0 <malloc@plt>
    38e3:	test   rax,rax
    38e6:	je     397e <error@@Base+0x15ce>
    38ec:	mov    rbx,rax
    38ef:	mov    rdi,rax
    38f2:	mov    rsi,r14
    38f5:	mov    rdx,r15
    38f8:	call   2270 <memcpy@plt>
    38fd:	call   2390 <__ctype_b_loc@plt>
    3902:	mov    r14,rax
    3905:	mov    r15,rbx
    3908:	mov    rax,QWORD PTR [r14]
    390b:	movsx  rcx,BYTE PTR [r15]
    390f:	test   BYTE PTR [rax+rcx*2],0x1
    3913:	jne    3930 <error@@Base+0x1580>
    3915:	jmp    393e <error@@Base+0x158e>
    3917:	mov    BYTE PTR [r15-0x1],0x0
    391c:	call   3990 <error@@Base+0x15e0>
    3921:	mov    rax,QWORD PTR [r14]
    3924:	movsx  rcx,BYTE PTR [r15]
    3928:	test   BYTE PTR [rax+rcx*2],0x1
    392c:	je     393e <error@@Base+0x158e>
    392e:	xchg   ax,ax
    3930:	movsx  rcx,BYTE PTR [r15+0x1]
    3935:	inc    r15
    3938:	test   BYTE PTR [rax+rcx*2],0x1
    393c:	jne    3930 <error@@Base+0x1580>
    393e:	mov    rdi,r15
    3941:	test   cl,cl
    3943:	je     396b <error@@Base+0x15bb>
    3945:	lea    rdx,[rdi+0x1]
    3949:	nop    DWORD PTR [rax+0x0]
    3950:	mov    r15,rdx
    3953:	movsx  rcx,cl
    3957:	test   BYTE PTR [rax+rcx*2],0x1
    395b:	jne    3917 <error@@Base+0x1567>
    395d:	movzx  ecx,BYTE PTR [r15]
    3961:	lea    rdx,[r15+0x1]
    3965:	test   cl,cl
    3967:	jne    3950 <error@@Base+0x15a0>
    3969:	jmp    391c <error@@Base+0x156c>
    396b:	mov    rdi,rbx
    396e:	pop    rbx
    396f:	pop    r14
    3971:	pop    r15
    3973:	jmp    2050 <free@plt>
    3978:	pop    rbx
    3979:	pop    r14
    397b:	pop    r15
    397d:	ret
    397e:	lea    rdi,[rip+0x8189]        # bb0e <error@@Base+0x975e>
    3985:	xor    eax,eax
    3987:	call   23b0 <error@@Base>
    398c:	nop    DWORD PTR [rax+0x0]
    3990:	push   rbp
    3991:	push   rbx
    3992:	push   rax
    3993:	mov    rbx,rdi
    3996:	lea    rsi,[rip+0x7c0c]        # b5a9 <error@@Base+0x91f9>
    399d:	call   2200 <strcmp@plt>
    39a2:	test   eax,eax
    39a4:	je     3a36 <error@@Base+0x1686>
    39aa:	lea    rsi,[rip+0x8099]        # ba4a <error@@Base+0x969a>
    39b1:	mov    rdi,rbx
    39b4:	call   2200 <strcmp@plt>
    39b9:	test   eax,eax
    39bb:	je     3a3a <error@@Base+0x168a>
    39bd:	lea    rsi,[rip+0x81f8]        # bbbc <error@@Base+0x980c>
    39c4:	mov    rdi,rbx
    39c7:	call   2200 <strcmp@plt>
    39cc:	test   eax,eax
    39ce:	je     3a3e <error@@Base+0x168e>
    39d0:	lea    rsi,[rip+0x7a30]        # b407 <error@@Base+0x9057>
    39d7:	mov    rdi,rbx
    39da:	call   2200 <strcmp@plt>
    39df:	test   eax,eax
    39e1:	je     3a42 <error@@Base+0x1692>
    39e3:	lea    rsi,[rip+0x842d]        # be17 <error@@Base+0x9a67>
    39ea:	mov    rdi,rbx
    39ed:	call   2200 <strcmp@plt>
    39f2:	test   eax,eax
    39f4:	je     3a55 <error@@Base+0x16a5>
    39f6:	lea    rsi,[rip+0x8425]        # be22 <error@@Base+0x9a72>
    39fd:	mov    rdi,rbx
    3a00:	call   2200 <strcmp@plt>
    3a05:	mov    bpl,0x1
    3a08:	test   eax,eax
    3a0a:	je     3a67 <error@@Base+0x16b7>
    3a0c:	lea    rsi,[rip+0x841a]        # be2d <error@@Base+0x9a7d>
    3a13:	mov    rdi,rbx
    3a16:	call   2200 <strcmp@plt>
    3a1b:	test   eax,eax
    3a1d:	je     3a86 <error@@Base+0x16d6>
    3a1f:	lea    rdi,[rip+0x804d]        # ba73 <error@@Base+0x96c3>
    3a26:	mov    rsi,rbx
    3a29:	xor    eax,eax
    3a2b:	add    rsp,0x8
    3a2f:	pop    rbx
    3a30:	pop    rbp
    3a31:	jmp    a330 <error@@Base+0x7f80>
    3a36:	xor    ecx,ecx
    3a38:	jmp    3a44 <error@@Base+0x1694>
    3a3a:	mov    cl,0x1
    3a3c:	jmp    3a44 <error@@Base+0x1694>
    3a3e:	mov    cl,0x2
    3a40:	jmp    3a44 <error@@Base+0x1694>
    3a42:	mov    cl,0x3
    3a44:	mov    al,0x1
    3a46:	shl    al,cl
    3a48:	or     BYTE PTR [rip+0xb40b],al        # ee59 <error@@Base+0xcaa9>
    3a4e:	add    rsp,0x8
    3a52:	pop    rbx
    3a53:	pop    rbp
    3a54:	ret
    3a55:	xor    ebp,ebp
    3a57:	xor    eax,eax
    3a59:	movzx  ecx,BYTE PTR [rip+0xa768]        # e1c8 <error@@Base+0xbe18>
    3a60:	cmp    ecx,0x1
    3a63:	je     3a78 <error@@Base+0x16c8>
    3a65:	jmp    3a97 <error@@Base+0x16e7>
    3a67:	mov    eax,0x1
    3a6c:	movzx  ecx,BYTE PTR [rip+0xa755]        # e1c8 <error@@Base+0xbe18>
    3a73:	cmp    ecx,0x1
    3a76:	jne    3a97 <error@@Base+0x16e7>
    3a78:	mov    BYTE PTR [rip+0xa749],bpl        # e1c8 <error@@Base+0xbe18>
    3a7f:	add    rsp,0x8
    3a83:	pop    rbx
    3a84:	pop    rbp
    3a85:	ret
    3a86:	mov    eax,0x2
    3a8b:	movzx  ecx,BYTE PTR [rip+0xa736]        # e1c8 <error@@Base+0xbe18>
    3a92:	cmp    ecx,0x1
    3a95:	je     3a78 <error@@Base+0x16c8>
    3a97:	cmp    eax,ecx
    3a99:	je     3a4e <error@@Base+0x169e>
    3a9b:	lea    rdi,[rip+0x7fb4]        # ba56 <error@@Base+0x96a6>
    3aa2:	xor    eax,eax
    3aa4:	add    rsp,0x8
    3aa8:	pop    rbx
    3aa9:	pop    rbp
    3aaa:	jmp    a330 <error@@Base+0x7f80>
    3aaf:	nop
    3ab0:	push   rbp
    3ab1:	push   r15
    3ab3:	push   r14
    3ab5:	push   r13
    3ab7:	push   r12
    3ab9:	push   rbx
    3aba:	sub    rsp,0x1f8
    3ac1:	mov    QWORD PTR [rsp+0x88],rsi
    3ac9:	movzx  eax,BYTE PTR [rip+0xb390]        # ee60 <error@@Base+0xcab0>
    3ad0:	mov    BYTE PTR [rsp+0x27],al
    3ad4:	mov    DWORD PTR [rip+0xb386],0x0        # ee64 <error@@Base+0xcab4>
    3ade:	mov    QWORD PTR [rsp+0x58],rdi
    3ae3:	xor    esi,esi
    3ae5:	call   5480 <error@@Base+0x30d0>
    3aea:	test   rax,rax
    3aed:	je     530f <error@@Base+0x2f5f>
    3af3:	mov    r14,rax
    3af6:	mov    rax,QWORD PTR [rsp+0x88]
    3afe:	inc    eax
    3b00:	mov    DWORD PTR [rsp+0x80],eax
    3b07:	jmp    3b3f <error@@Base+0x178f>
    3b09:	nop    DWORD PTR [rax+0x0]
    3b10:	lea    rdi,[rip+0x7a38]        # b54f <error@@Base+0x919f>
    3b17:	lea    rsi,[rip+0x8241]        # bd5f <error@@Base+0x99af>
    3b1e:	mov    edx,0x1
    3b23:	call   20e0 <setenv@plt>
    3b28:	mov    BYTE PTR [rip+0xb329],0x1        # ee58 <error@@Base+0xcaa8>
    3b2f:	mov    BYTE PTR [rip+0xb34a],0x1        # ee80 <error@@Base+0xcad0>
    3b36:	test   r14,r14
    3b39:	je     530f <error@@Base+0x2f5f>
    3b3f:	mov    rdi,r14
    3b42:	call   2120 <strlen@plt>
    3b47:	mov    rbx,rax
    3b4a:	inc    rbx
    3b4d:	mov    rdi,rbx
    3b50:	call   22b0 <malloc@plt>
    3b55:	test   rax,rax
    3b58:	je     5382 <error@@Base+0x2fd2>
    3b5e:	mov    QWORD PTR [rsp+0x90],rax
    3b66:	mov    rdi,rax
    3b69:	mov    rsi,r14
    3b6c:	mov    rdx,rbx
    3b6f:	call   2270 <memcpy@plt>
    3b74:	mov    rdi,r14
    3b77:	call   5d90 <error@@Base+0x39e0>
    3b7c:	movzx  ebp,BYTE PTR [rip+0xb2d5]        # ee58 <error@@Base+0xcaa8>
    3b83:	test   bpl,bpl
    3b86:	mov    QWORD PTR [rsp+0x30],r14
    3b8b:	je     3bb0 <error@@Base+0x1800>
    3b8d:	cmp    BYTE PTR [rip+0xa634],0x0        # e1c8 <error@@Base+0xbe18>
    3b94:	mov    rax,r14
    3b97:	jne    3bce <error@@Base+0x181e>
    3b99:	mov    r15b,0x1
    3b9c:	xor    r12d,r12d
    3b9f:	mov    rax,r14
    3ba2:	jmp    3bd8 <error@@Base+0x1828>
    3ba4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3bb0:	call   2390 <__ctype_b_loc@plt>
    3bb5:	mov    rcx,QWORD PTR [rax]
    3bb8:	lea    rax,[r14-0x1]
    3bbc:	nop    DWORD PTR [rax+0x0]
    3bc0:	movsx  rdx,BYTE PTR [rax+0x1]
    3bc5:	inc    rax
    3bc8:	test   BYTE PTR [rcx+rdx*2],0x1
    3bcc:	jne    3bc0 <error@@Base+0x1810>
    3bce:	cmp    BYTE PTR [rax],0x2d
    3bd1:	sete   r12b
    3bd5:	xor    r15d,r15d
    3bd8:	movzx  r14d,r12b
    3bdc:	add    r14,rax
    3bdf:	mov    QWORD PTR [rsp+0x10],r14
    3be4:	mov    edx,0x7
    3be9:	mov    rdi,r14
    3bec:	lea    rsi,[rip+0x7853]        # b446 <error@@Base+0x9096>
    3bf3:	call   2090 <strncmp@plt>
    3bf8:	test   eax,eax
    3bfa:	jne    3c16 <error@@Base+0x1866>
    3bfc:	call   2390 <__ctype_b_loc@plt>
    3c01:	mov    rbx,rax
    3c04:	mov    rax,QWORD PTR [rax]
    3c07:	movsx  rcx,BYTE PTR [r14+0x7]
    3c0c:	test   BYTE PTR [rax+rcx*2],0x1
    3c10:	jne    4b6a <error@@Base+0x27ba>
    3c16:	test   r15b,r15b
    3c19:	mov    r14,QWORD PTR [rsp+0x30]
    3c1e:	je     3c2a <error@@Base+0x187a>
    3c20:	cmp    BYTE PTR [r14],0x9
    3c24:	je     53b2 <error@@Base+0x3002>
    3c2a:	mov    rdi,r14
    3c2d:	call   34c0 <error@@Base+0x1110>
    3c32:	movzx  ecx,BYTE PTR [rax]
    3c35:	test   cl,cl
    3c37:	je     3c5b <error@@Base+0x18ab>
    3c39:	nop    DWORD PTR [rax+0x0]
    3c40:	cmp    cl,0x3d
    3c43:	je     3d60 <error@@Base+0x19b0>
    3c49:	inc    rax
    3c4c:	mov    rdi,rax
    3c4f:	call   34c0 <error@@Base+0x1110>
    3c54:	movzx  ecx,BYTE PTR [rax]
    3c57:	test   cl,cl
    3c59:	jne    3c40 <error@@Base+0x1890>
    3c5b:	cmp    BYTE PTR [r14],0x9
    3c5f:	je     53b2 <error@@Base+0x3002>
    3c65:	mov    rdi,r14
    3c68:	xor    esi,esi
    3c6a:	call   2970 <error@@Base+0x5c0>
    3c6f:	mov    QWORD PTR [rsp+0x10],rax
    3c74:	mov    QWORD PTR [rsp+0x50],rax
    3c79:	mov    rdi,rax
    3c7c:	mov    esi,0x3a
    3c81:	call   2150 <strchr@plt>
    3c86:	test   rax,rax
    3c89:	je     53d1 <error@@Base+0x3021>
    3c8f:	lea    r15,[rax+0x1]
    3c93:	mov    BYTE PTR [rax],0x0
    3c96:	mov    DWORD PTR [rsp+0x68],0x0
    3c9e:	cmp    BYTE PTR [rip+0xb1b3],0x0        # ee58 <error@@Base+0xcaa8>
    3ca5:	jne    3cbf <error@@Base+0x190f>
    3ca7:	mov    rcx,rax
    3caa:	add    rcx,0x2
    3cae:	xor    edx,edx
    3cb0:	cmp    BYTE PTR [rax+0x1],0x3a
    3cb4:	sete   dl
    3cb7:	mov    DWORD PTR [rsp+0x68],edx
    3cbb:	cmove  r15,rcx
    3cbf:	mov    rdi,r15
    3cc2:	mov    esi,0x3b
    3cc7:	call   2150 <strchr@plt>
    3ccc:	test   rax,rax
    3ccf:	je     3e2b <error@@Base+0x1a7b>
    3cd5:	mov    rbx,rax
    3cd8:	mov    rdi,QWORD PTR [rsp+0x90]
    3ce0:	xor    esi,esi
    3ce2:	call   2970 <error@@Base+0x5c0>
    3ce7:	mov    r12,rax
    3cea:	mov    rdi,rax
    3ced:	mov    esi,0x3a
    3cf2:	call   2150 <strchr@plt>
    3cf7:	mov    QWORD PTR [rsp+0x10],rax
    3cfc:	test   rax,rax
    3cff:	je     3e20 <error@@Base+0x1a70>
    3d05:	mov    rdi,rax
    3d08:	mov    esi,0x3b
    3d0d:	call   2150 <strchr@plt>
    3d12:	mov    QWORD PTR [rsp+0x10],rax
    3d17:	test   rax,rax
    3d1a:	je     3e20 <error@@Base+0x1a70>
    3d20:	mov    r14,rax
    3d23:	inc    r14
    3d26:	mov    rdi,r14
    3d29:	call   6ce0 <error@@Base+0x4930>
    3d2e:	mov    rdi,r14
    3d31:	xor    esi,esi
    3d33:	call   6bd0 <error@@Base+0x4820>
    3d38:	mov    r14,rax
    3d3b:	mov    rdi,r12
    3d3e:	call   2050 <free@plt>
    3d43:	mov    BYTE PTR [rbx],0x0
    3d46:	mov    QWORD PTR [rsp+0x28],r14
    3d4b:	mov    rax,QWORD PTR [r14+0x8]
    3d4f:	cmp    BYTE PTR [rax],0x0
    3d52:	setne  al
    3d55:	mov    QWORD PTR [rsp+0x60],rax
    3d5a:	jmp    3e3d <error@@Base+0x1a8d>
    3d5f:	nop
    3d60:	cmp    QWORD PTR [rsp+0x58],0x0
    3d66:	sete   r13b
    3d6a:	or     r13b,BYTE PTR [rip+0xb0eb]        # ee5c <error@@Base+0xcaac>
    3d71:	mov    rdi,r14
    3d74:	call   2120 <strlen@plt>
    3d79:	mov    rbx,rax
    3d7c:	inc    rbx
    3d7f:	mov    rdi,rbx
    3d82:	call   22b0 <malloc@plt>
    3d87:	test   rax,rax
    3d8a:	je     5382 <error@@Base+0x2fd2>
    3d90:	mov    r12,rax
    3d93:	mov    rdi,rax
    3d96:	mov    rsi,r14
    3d99:	mov    rdx,rbx
    3d9c:	call   2270 <memcpy@plt>
    3da1:	mov    rdi,r12
    3da4:	call   34c0 <error@@Base+0x1110>
    3da9:	movzx  ecx,BYTE PTR [rax]
    3dac:	test   cl,cl
    3dae:	mov    rbx,r12
    3db1:	je     3dd7 <error@@Base+0x1a27>
    3db3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3dc0:	cmp    cl,0x3d
    3dc3:	je     3dd9 <error@@Base+0x1a29>
    3dc5:	inc    rax
    3dc8:	mov    rdi,rax
    3dcb:	call   34c0 <error@@Base+0x1110>
    3dd0:	movzx  ecx,BYTE PTR [rax]
    3dd3:	test   cl,cl
    3dd5:	jne    3dc0 <error@@Base+0x1a10>
    3dd7:	xor    eax,eax
    3dd9:	lea    rcx,[rax-0x1]
    3ddd:	xor    r12d,r12d
    3de0:	cmp    rcx,rbx
    3de3:	jbe    4d80 <error@@Base+0x29d0>
    3de9:	movzx  edx,BYTE PTR [rcx]
    3dec:	lea    esi,[rdx-0x21]
    3def:	cmp    esi,0x1e
    3df2:	ja     4d80 <error@@Base+0x29d0>
    3df8:	lea    rdi,[rip+0x7205]        # b004 <error@@Base+0x8c54>
    3dff:	movsxd rsi,DWORD PTR [rdi+rsi*4]
    3e03:	add    rsi,rdi
    3e06:	jmp    rsi
    3e08:	test   r15b,r15b
    3e0b:	jne    4d80 <error@@Base+0x29d0>
    3e11:	mov    BYTE PTR [rcx],0x0
    3e14:	mov    r12d,edx
    3e17:	jmp    4d80 <error@@Base+0x29d0>
    3e1c:	nop    DWORD PTR [rax+0x0]
    3e20:	mov    rdi,r12
    3e23:	call   2050 <free@plt>
    3e28:	mov    BYTE PTR [rbx],0x0
    3e2b:	mov    QWORD PTR [rsp+0x28],0x0
    3e34:	mov    QWORD PTR [rsp+0x60],0x0
    3e3d:	call   2390 <__ctype_b_loc@plt>
    3e42:	mov    r14,rax
    3e45:	xor    ebp,ebp
    3e47:	xor    esi,esi
    3e49:	mov    QWORD PTR [rsp+0x98],rax
    3e51:	jmp    3e6b <error@@Base+0x1abb>
    3e53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e60:	mov    rdi,r13
    3e63:	call   2050 <free@plt>
    3e68:	mov    rsi,rbx
    3e6b:	mov    rax,rbp
    3e6e:	mov    QWORD PTR [rsp+0x8],rsi
    3e73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e80:	mov    r13,rax
    3e83:	mov    rax,QWORD PTR [r14]
    3e86:	movsx  rcx,BYTE PTR [r15]
    3e8a:	test   BYTE PTR [rax+rcx*2],0x1
    3e8e:	je     3e9e <error@@Base+0x1aee>
    3e90:	movsx  rcx,BYTE PTR [r15+0x1]
    3e95:	inc    r15
    3e98:	test   BYTE PTR [rax+rcx*2],0x1
    3e9c:	jne    3e90 <error@@Base+0x1ae0>
    3e9e:	mov    rbp,r15
    3ea1:	test   cl,cl
    3ea3:	je     4300 <error@@Base+0x1f50>
    3ea9:	lea    rdx,[rbp+0x1]
    3ead:	nop    DWORD PTR [rax]
    3eb0:	mov    r15,rdx
    3eb3:	movsx  rcx,cl
    3eb7:	test   BYTE PTR [rax+rcx*2],0x1
    3ebb:	jne    3ed0 <error@@Base+0x1b20>
    3ebd:	movzx  ecx,BYTE PTR [r15]
    3ec1:	lea    rdx,[r15+0x1]
    3ec5:	test   cl,cl
    3ec7:	jne    3eb0 <error@@Base+0x1b00>
    3ec9:	jmp    3ed5 <error@@Base+0x1b25>
    3ecb:	nop    DWORD PTR [rax+rax*1+0x0]
    3ed0:	mov    BYTE PTR [r15-0x1],0x0
    3ed5:	mov    QWORD PTR [rsp+0x10],rbp
    3eda:	mov    eax,0x1
    3edf:	mov    QWORD PTR [rsp+0x38],rax
    3ee4:	cmp    BYTE PTR [rip+0xaf6d],0x0        # ee58 <error@@Base+0xcaa8>
    3eeb:	jne    4043 <error@@Base+0x1c93>
    3ef1:	mov    rdi,rbp
    3ef4:	test   r13,r13
    3ef7:	je     3f30 <error@@Base+0x1b80>
    3ef9:	mov    esi,0x29
    3efe:	call   2180 <strrchr@plt>
    3f03:	test   rax,rax
    3f06:	je     3fd0 <error@@Base+0x1c20>
    3f0c:	cmp    BYTE PTR [rax+0x1],0x0
    3f10:	jne    3fd0 <error@@Base+0x1c20>
    3f16:	cmp    BYTE PTR [rbp+0x0],0x29
    3f1a:	mov    eax,0x0
    3f1f:	mov    rsi,QWORD PTR [rsp+0x8]
    3f24:	je     3e80 <error@@Base+0x1ad0>
    3f2a:	jmp    406a <error@@Base+0x1cba>
    3f2f:	nop
    3f30:	mov    esi,0x28
    3f35:	call   2150 <strchr@plt>
    3f3a:	test   rax,rax
    3f3d:	je     4060 <error@@Base+0x1cb0>
    3f43:	mov    rbx,rax
    3f46:	mov    rdi,rax
    3f49:	mov    esi,0x29
    3f4e:	call   2180 <strrchr@plt>
    3f53:	test   rax,rax
    3f56:	je     3f62 <error@@Base+0x1bb2>
    3f58:	cmp    BYTE PTR [rax+0x1],0x0
    3f5c:	je     4060 <error@@Base+0x1cb0>
    3f62:	mov    rdi,r15
    3f65:	mov    esi,0x29
    3f6a:	call   2150 <strchr@plt>
    3f6f:	test   rax,rax
    3f72:	je     4060 <error@@Base+0x1cb0>
    3f78:	cmp    BYTE PTR [rbx+0x1],0x0
    3f7c:	mov    rax,rbp
    3f7f:	mov    rsi,QWORD PTR [rsp+0x8]
    3f84:	je     3e80 <error@@Base+0x1ad0>
    3f8a:	mov    rdi,rbp
    3f8d:	call   2120 <strlen@plt>
    3f92:	mov    r13,rax
    3f95:	lea    rdi,[rax+0x2]
    3f99:	call   22b0 <malloc@plt>
    3f9e:	test   rax,rax
    3fa1:	je     5382 <error@@Base+0x2fd2>
    3fa7:	mov    r12,rax
    3faa:	mov    rdi,rax
    3fad:	mov    rsi,rbp
    3fb0:	mov    rdx,r13
    3fb3:	call   2270 <memcpy@plt>
    3fb8:	mov    WORD PTR [r12+r13*1],0x29
    3fbf:	mov    QWORD PTR [rsp+0x10],r12
    3fc4:	mov    BYTE PTR [rbx+0x1],0x0
    3fc8:	jmp    40cd <error@@Base+0x1d1d>
    3fcd:	nop    DWORD PTR [rax]
    3fd0:	mov    rdi,r13
    3fd3:	call   2120 <strlen@plt>
    3fd8:	mov    rbx,rax
    3fdb:	mov    rdi,rbp
    3fde:	call   2120 <strlen@plt>
    3fe3:	mov    QWORD PTR [rsp+0x18],rax
    3fe8:	lea    rdi,[rbx+rax*1]
    3fec:	add    rdi,0x2
    3ff0:	call   22b0 <malloc@plt>
    3ff5:	test   rax,rax
    3ff8:	je     5382 <error@@Base+0x2fd2>
    3ffe:	mov    r12,rax
    4001:	mov    rdi,rax
    4004:	mov    rsi,r13
    4007:	mov    rdx,rbx
    400a:	call   2270 <memcpy@plt>
    400f:	mov    QWORD PTR [rsp+0x48],r13
    4014:	mov    r13,r12
    4017:	add    r13,rbx
    401a:	mov    rdi,r13
    401d:	mov    rsi,rbp
    4020:	mov    rbx,QWORD PTR [rsp+0x18]
    4025:	mov    rdx,rbx
    4028:	call   2270 <memcpy@plt>
    402d:	mov    WORD PTR [rbx+r13*1],0x29
    4034:	mov    QWORD PTR [rsp+0x10],r12
    4039:	mov    rbp,QWORD PTR [rsp+0x48]
    403e:	jmp    40cd <error@@Base+0x1d1d>
    4043:	mov    QWORD PTR [rsp+0x48],r13
    4048:	lea    r12,[rsp+0x10]
    404d:	mov    QWORD PTR [rsp+0x18],r12
    4052:	mov    QWORD PTR [rsp+0x40],0x0
    405b:	jmp    41f3 <error@@Base+0x1e43>
    4060:	mov    r12,rbp
    4063:	xor    ebp,ebp
    4065:	xor    r13d,r13d
    4068:	jmp    40d0 <error@@Base+0x1d20>
    406a:	mov    rdi,r13
    406d:	call   2120 <strlen@plt>
    4072:	mov    rbx,rax
    4075:	mov    rdi,rbp
    4078:	call   2120 <strlen@plt>
    407d:	mov    QWORD PTR [rsp+0x18],rax
    4082:	lea    rdi,[rbx+rax*1]
    4086:	inc    rdi
    4089:	call   22b0 <malloc@plt>
    408e:	test   rax,rax
    4091:	je     5382 <error@@Base+0x2fd2>
    4097:	mov    r12,rax
    409a:	mov    rdi,rax
    409d:	mov    rsi,r13
    40a0:	mov    rdx,rbx
    40a3:	call   2270 <memcpy@plt>
    40a8:	mov    r13,r12
    40ab:	add    r13,rbx
    40ae:	mov    rdi,r13
    40b1:	mov    rsi,rbp
    40b4:	mov    rbx,QWORD PTR [rsp+0x18]
    40b9:	mov    rdx,rbx
    40bc:	call   2270 <memcpy@plt>
    40c1:	mov    BYTE PTR [rbx+r13*1],0x0
    40c6:	mov    QWORD PTR [rsp+0x10],r12
    40cb:	xor    ebp,ebp
    40cd:	mov    r13,r12
    40d0:	mov    rsi,QWORD PTR [rsp+0x8]
    40d5:	mov    rax,r12
    40d8:	jmp    40e8 <error@@Base+0x1d38>
    40da:	nop    WORD PTR [rax+rax*1+0x0]
    40e0:	cmp    ecx,0x5b
    40e3:	je     410e <error@@Base+0x1d5e>
    40e5:	inc    rax
    40e8:	movzx  ecx,BYTE PTR [rax]
    40eb:	cmp    ecx,0x5a
    40ee:	jle    4100 <error@@Base+0x1d50>
    40f0:	cmp    ecx,0x5c
    40f3:	jne    40e0 <error@@Base+0x1d30>
    40f5:	cmp    BYTE PTR [rax+0x1],0x0
    40f9:	je     40e5 <error@@Base+0x1d35>
    40fb:	inc    rax
    40fe:	jmp    40e5 <error@@Base+0x1d35>
    4100:	test   ecx,ecx
    4102:	je     4173 <error@@Base+0x1dc3>
    4104:	cmp    ecx,0x2a
    4107:	je     410e <error@@Base+0x1d5e>
    4109:	cmp    ecx,0x3f
    410c:	jne    40e5 <error@@Base+0x1d35>
    410e:	xorps  xmm0,xmm0
    4111:	movaps XMMWORD PTR [rsp+0xd0],xmm0
    4119:	movaps XMMWORD PTR [rsp+0xc0],xmm0
    4121:	movaps XMMWORD PTR [rsp+0xb0],xmm0
    4129:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    4131:	mov    QWORD PTR [rsp+0xe0],0x0
    413d:	mov    rdi,r12
    4140:	mov    esi,0x4
    4145:	xor    edx,edx
    4147:	lea    rcx,[rsp+0xa0]
    414f:	call   2350 <glob@plt>
    4154:	test   eax,eax
    4156:	je     41c0 <error@@Base+0x1e10>
    4158:	cmp    eax,0x3
    415b:	jne    53c0 <error@@Base+0x3010>
    4161:	lea    rdi,[rsp+0xa0]
    4169:	call   2040 <globfree@plt>
    416e:	mov    rsi,QWORD PTR [rsp+0x8]
    4173:	lea    rax,[r12+0x1]
    4178:	jmp    418e <error@@Base+0x1dde>
    417a:	nop    WORD PTR [rax+rax*1+0x0]
    4180:	test   ecx,ecx
    4182:	je     41a0 <error@@Base+0x1df0>
    4184:	mov    BYTE PTR [r12],cl
    4188:	inc    r12
    418b:	inc    rax
    418e:	movzx  ecx,BYTE PTR [rax-0x1]
    4192:	cmp    ecx,0x5c
    4195:	jne    4180 <error@@Base+0x1dd0>
    4197:	cmp    BYTE PTR [rax],0x0
    419a:	jne    418b <error@@Base+0x1ddb>
    419c:	jmp    4184 <error@@Base+0x1dd4>
    419e:	xchg   ax,ax
    41a0:	mov    QWORD PTR [rsp+0x40],r13
    41a5:	mov    BYTE PTR [r12],0x0
    41aa:	lea    r12,[rsp+0x10]
    41af:	mov    QWORD PTR [rsp+0x18],r12
    41b4:	jmp    41ee <error@@Base+0x1e3e>
    41b6:	cs nop WORD PTR [rax+rax*1+0x0]
    41c0:	mov    rax,QWORD PTR [rsp+0xa0]
    41c8:	mov    rcx,QWORD PTR [rsp+0xa8]
    41d0:	mov    QWORD PTR [rsp+0x18],rcx
    41d5:	test   eax,eax
    41d7:	mov    rsi,QWORD PTR [rsp+0x8]
    41dc:	jle    42d2 <error@@Base+0x1f22>
    41e2:	mov    QWORD PTR [rsp+0x40],r13
    41e7:	mov    eax,eax
    41e9:	mov    QWORD PTR [rsp+0x38],rax
    41ee:	mov    QWORD PTR [rsp+0x48],rbp
    41f3:	movzx  ebp,BYTE PTR [rip+0xac5e]        # ee58 <error@@Base+0xcaa8>
    41fa:	movzx  r14d,BYTE PTR [rip+0x9fc6]        # e1c8 <error@@Base+0xbe18>
    4202:	xor    r13d,r13d
    4205:	jmp    4221 <error@@Base+0x1e71>
    4207:	nop    WORD PTR [rax+rax*1+0x0]
    4210:	mov    rsi,rax
    4213:	inc    r13
    4216:	cmp    r13,QWORD PTR [rsp+0x38]
    421b:	je     42c0 <error@@Base+0x1f10>
    4221:	mov    r12,rsi
    4224:	mov    rax,QWORD PTR [rsp+0x18]
    4229:	mov    rbx,QWORD PTR [rax+r13*8]
    422d:	test   bpl,0x1
    4231:	je     4238 <error@@Base+0x1e88>
    4233:	test   r14b,r14b
    4236:	je     424b <error@@Base+0x1e9b>
    4238:	mov    rdi,rbx
    423b:	lea    rsi,[rip+0x72aa]        # b4ec <error@@Base+0x913c>
    4242:	call   2200 <strcmp@plt>
    4247:	test   eax,eax
    4249:	je     42b3 <error@@Base+0x1f03>
    424b:	mov    rdi,rbx
    424e:	call   3710 <error@@Base+0x1360>
    4253:	mov    rbx,rax
    4256:	mov    edi,0x18
    425b:	call   22b0 <malloc@plt>
    4260:	test   rax,rax
    4263:	je     5382 <error@@Base+0x2fd2>
    4269:	movzx  ebp,BYTE PTR [rip+0xabe8]        # ee58 <error@@Base+0xcaa8>
    4270:	movzx  r14d,BYTE PTR [rip+0x9f50]        # e1c8 <error@@Base+0xbe18>
    4278:	mov    QWORD PTR [rax],0x0
    427f:	mov    QWORD PTR [rax+0x8],rbx
    4283:	mov    DWORD PTR [rax+0x10],0x0
    428a:	test   r12,r12
    428d:	je     4210 <error@@Base+0x1e60>
    428f:	mov    rsi,r12
    4292:	mov    rdx,r12
    4295:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    42a0:	mov    rcx,rdx
    42a3:	mov    rdx,QWORD PTR [rdx]
    42a6:	test   rdx,rdx
    42a9:	jne    42a0 <error@@Base+0x1ef0>
    42ab:	mov    QWORD PTR [rcx],rax
    42ae:	jmp    4213 <error@@Base+0x1e63>
    42b3:	mov    rsi,r12
    42b6:	jmp    4213 <error@@Base+0x1e63>
    42bb:	nop    DWORD PTR [rax+rax*1+0x0]
    42c0:	mov    rbp,QWORD PTR [rsp+0x48]
    42c5:	mov    r14,QWORD PTR [rsp+0x98]
    42cd:	mov    r13,QWORD PTR [rsp+0x40]
    42d2:	mov    rbx,rsi
    42d5:	lea    rax,[rsp+0x10]
    42da:	cmp    QWORD PTR [rsp+0x18],rax
    42df:	je     3e60 <error@@Base+0x1ab0>
    42e5:	lea    rdi,[rsp+0xa0]
    42ed:	call   2040 <globfree@plt>
    42f2:	jmp    3e60 <error@@Base+0x1ab0>
    42f7:	nop    WORD PTR [rax+rax*1+0x0]
    4300:	mov    QWORD PTR [rsp+0x10],0x0
    4309:	mov    eax,DWORD PTR [rip+0xab61]        # ee70 <error@@Base+0xcac0>
    430f:	mov    DWORD PTR [rsp+0x38],eax
    4313:	mov    rdi,QWORD PTR [rsp+0x58]
    4318:	mov    esi,0x1
    431d:	call   5480 <error@@Base+0x30d0>
    4322:	test   rax,rax
    4325:	je     4480 <error@@Base+0x20d0>
    432b:	mov    rbp,rax
    432e:	jmp    4358 <error@@Base+0x1fa8>
    4330:	mov    QWORD PTR [rsp+0x28],rbx
    4335:	mov    rdi,rbp
    4338:	call   2050 <free@plt>
    433d:	mov    rdi,QWORD PTR [rsp+0x58]
    4342:	mov    esi,0x1
    4347:	call   5480 <error@@Base+0x30d0>
    434c:	mov    rbp,rax
    434f:	test   rax,rax
    4352:	je     4480 <error@@Base+0x20d0>
    4358:	cmp    BYTE PTR [rbp+0x0],0x9
    435c:	jne    4490 <error@@Base+0x20e0>
    4362:	mov    rdi,rbp
    4365:	call   6ce0 <error@@Base+0x4930>
    436a:	mov    rax,QWORD PTR [r14]
    436d:	lea    r12,[rbp-0x1]
    4371:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4380:	movsx  rcx,BYTE PTR [r12+0x1]
    4386:	inc    r12
    4389:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    438e:	jne    4380 <error@@Base+0x1fd0>
    4390:	mov    edi,0x28
    4395:	call   22b0 <malloc@plt>
    439a:	test   rax,rax
    439d:	je     5382 <error@@Base+0x2fd2>
    43a3:	mov    rbx,rax
    43a6:	mov    QWORD PTR [rax],0x0
    43ad:	mov    rdi,r12
    43b0:	call   2120 <strlen@plt>
    43b5:	mov    r15,rax
    43b8:	inc    r15
    43bb:	mov    rdi,r15
    43be:	call   22b0 <malloc@plt>
    43c3:	test   rax,rax
    43c6:	je     5382 <error@@Base+0x2fd2>
    43cc:	mov    r13,rax
    43cf:	mov    rdi,rax
    43d2:	mov    rsi,r12
    43d5:	mov    rdx,r15
    43d8:	call   2270 <memcpy@plt>
    43dd:	mov    QWORD PTR [rbx+0x8],r13
    43e1:	mov    DWORD PTR [rbx+0x10],0x0
    43e8:	mov    r12,QWORD PTR [rip+0xaa79]        # ee68 <error@@Base+0xcab8>
    43ef:	test   r12,r12
    43f2:	je     4430 <error@@Base+0x2080>
    43f4:	mov    rdi,r12
    43f7:	call   2120 <strlen@plt>
    43fc:	mov    r13,rax
    43ff:	inc    r13
    4402:	mov    rdi,r13
    4405:	call   22b0 <malloc@plt>
    440a:	test   rax,rax
    440d:	je     5382 <error@@Base+0x2fd2>
    4413:	mov    r15,rax
    4416:	mov    rdi,rax
    4419:	mov    rsi,r12
    441c:	mov    rdx,r13
    441f:	call   2270 <memcpy@plt>
    4424:	jmp    4433 <error@@Base+0x2083>
    4426:	cs nop WORD PTR [rax+rax*1+0x0]
    4430:	xor    r15d,r15d
    4433:	mov    QWORD PTR [rbx+0x18],r15
    4437:	mov    eax,DWORD PTR [rip+0xaa33]        # ee70 <error@@Base+0xcac0>
    443d:	mov    DWORD PTR [rbx+0x20],eax
    4440:	mov    rcx,QWORD PTR [rsp+0x28]
    4445:	test   rcx,rcx
    4448:	je     4330 <error@@Base+0x1f80>
    444e:	mov    rdi,rbp
    4451:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4460:	mov    rax,rcx
    4463:	mov    rcx,QWORD PTR [rcx]
    4466:	test   rcx,rcx
    4469:	jne    4460 <error@@Base+0x20b0>
    446b:	mov    QWORD PTR [rax],rbx
    446e:	jmp    4338 <error@@Base+0x1f88>
    4473:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4480:	mov    QWORD PTR [rsp+0x70],0x0
    4489:	jmp    4495 <error@@Base+0x20e5>
    448b:	nop    DWORD PTR [rax+rax*1+0x0]
    4490:	mov    QWORD PTR [rsp+0x70],rbp
    4495:	mov    eax,DWORD PTR [rsp+0x38]
    4499:	mov    DWORD PTR [rip+0xa9d1],eax        # ee70 <error@@Base+0xcac0>
    449f:	mov    rax,QWORD PTR [rsp+0x60]
    44a4:	xor    al,0x1
    44a6:	mov    BYTE PTR [rsp+0x48],al
    44aa:	mov    DWORD PTR [rsp+0x18],0x0
    44b2:	mov    r15,QWORD PTR [rsp+0x50]
    44b7:	xor    r12d,r12d
    44ba:	nop    WORD PTR [rax+rax*1+0x0]
    44c0:	mov    rax,QWORD PTR [r14]
    44c3:	movsx  rcx,BYTE PTR [r15]
    44c7:	test   BYTE PTR [rax+rcx*2],0x1
    44cb:	jne    44e0 <error@@Base+0x2130>
    44cd:	mov    rbx,r15
    44d0:	mov    rdx,QWORD PTR [rsp+0x8]
    44d5:	test   cl,cl
    44d7:	jne    4509 <error@@Base+0x2159>
    44d9:	jmp    4ab0 <error@@Base+0x2700>
    44de:	xchg   ax,ax
    44e0:	mov    rdx,QWORD PTR [rsp+0x8]
    44e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    44f0:	movsx  rcx,BYTE PTR [r15+0x1]
    44f5:	inc    r15
    44f8:	test   BYTE PTR [rax+rcx*2],0x1
    44fc:	jne    44f0 <error@@Base+0x2140>
    44fe:	mov    rbx,r15
    4501:	test   cl,cl
    4503:	je     4ab0 <error@@Base+0x2700>
    4509:	lea    r14,[rbx+0x1]
    450d:	mov    rdx,r14
    4510:	mov    r15,rdx
    4513:	movsx  rcx,cl
    4517:	test   BYTE PTR [rax+rcx*2],0x1
    451b:	jne    4550 <error@@Base+0x21a0>
    451d:	movzx  ecx,BYTE PTR [r15]
    4521:	lea    rdx,[r15+0x1]
    4525:	test   cl,cl
    4527:	jne    4510 <error@@Base+0x2160>
    4529:	mov    QWORD PTR [rsp+0x10],rbx
    452e:	mov    ebp,0x1
    4533:	cmp    BYTE PTR [rip+0xa91e],0x0        # ee58 <error@@Base+0xcaa8>
    453a:	je     4568 <error@@Base+0x21b8>
    453c:	lea    r14,[rsp+0x10]
    4541:	jmp    4650 <error@@Base+0x22a0>
    4546:	cs nop WORD PTR [rax+rax*1+0x0]
    4550:	mov    BYTE PTR [r15-0x1],0x0
    4555:	mov    QWORD PTR [rsp+0x10],rbx
    455a:	mov    ebp,0x1
    455f:	cmp    BYTE PTR [rip+0xa8f2],0x0        # ee58 <error@@Base+0xcaa8>
    4566:	jne    453c <error@@Base+0x218c>
    4568:	mov    rax,rbx
    456b:	jmp    4578 <error@@Base+0x21c8>
    456d:	nop    DWORD PTR [rax]
    4570:	cmp    ecx,0x5b
    4573:	je     459e <error@@Base+0x21ee>
    4575:	inc    rax
    4578:	movzx  ecx,BYTE PTR [rax]
    457b:	cmp    ecx,0x5a
    457e:	jle    4590 <error@@Base+0x21e0>
    4580:	cmp    ecx,0x5c
    4583:	jne    4570 <error@@Base+0x21c0>
    4585:	cmp    BYTE PTR [rax+0x1],0x0
    4589:	je     4575 <error@@Base+0x21c5>
    458b:	inc    rax
    458e:	jmp    4575 <error@@Base+0x21c5>
    4590:	test   ecx,ecx
    4592:	je     460c <error@@Base+0x225c>
    4594:	cmp    ecx,0x2a
    4597:	je     459e <error@@Base+0x21ee>
    4599:	cmp    ecx,0x3f
    459c:	jne    4575 <error@@Base+0x21c5>
    459e:	xorps  xmm0,xmm0
    45a1:	movaps XMMWORD PTR [rsp+0xd0],xmm0
    45a9:	movaps XMMWORD PTR [rsp+0xc0],xmm0
    45b1:	movaps XMMWORD PTR [rsp+0xb0],xmm0
    45b9:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    45c1:	mov    QWORD PTR [rsp+0xe0],0x0
    45cd:	mov    rdi,rbx
    45d0:	mov    esi,0x4
    45d5:	xor    edx,edx
    45d7:	lea    rcx,[rsp+0xa0]
    45df:	call   2350 <glob@plt>
    45e4:	test   eax,eax
    45e6:	je     462a <error@@Base+0x227a>
    45e8:	cmp    eax,0x3
    45eb:	jne    5390 <error@@Base+0x2fe0>
    45f1:	lea    rdi,[rsp+0xa0]
    45f9:	call   2040 <globfree@plt>
    45fe:	jmp    460c <error@@Base+0x225c>
    4600:	test   eax,eax
    4602:	je     4620 <error@@Base+0x2270>
    4604:	mov    BYTE PTR [rbx],al
    4606:	inc    rbx
    4609:	inc    r14
    460c:	movzx  eax,BYTE PTR [r14-0x1]
    4611:	cmp    eax,0x5c
    4614:	jne    4600 <error@@Base+0x2250>
    4616:	cmp    BYTE PTR [r14],0x0
    461a:	jne    4609 <error@@Base+0x2259>
    461c:	jmp    4604 <error@@Base+0x2254>
    461e:	xchg   ax,ax
    4620:	mov    BYTE PTR [rbx],0x0
    4623:	lea    r14,[rsp+0x10]
    4628:	jmp    4650 <error@@Base+0x22a0>
    462a:	mov    ebp,DWORD PTR [rsp+0xa0]
    4631:	mov    r14,QWORD PTR [rsp+0xa8]
    4639:	test   ebp,ebp
    463b:	jle    4a88 <error@@Base+0x26d8>
    4641:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4650:	add    r12d,ebp
    4653:	mov    DWORD PTR [rsp+0x84],r12d
    465b:	mov    eax,ebp
    465d:	mov    QWORD PTR [rsp+0x38],rax
    4662:	xor    r12d,r12d
    4665:	lea    rbp,[rip+0x6ec2]        # b52e <error@@Base+0x917e>
    466c:	jmp    469a <error@@Base+0x22ea>
    466e:	xchg   ax,ax
    4670:	test   ecx,ecx
    4672:	je     4a3d <error@@Base+0x268d>
    4678:	or     BYTE PTR [rax+0x29],0x4
    467c:	mov    DWORD PTR [rsp+0x18],ebx
    4680:	mov    rdi,rax
    4683:	mov    ecx,DWORD PTR [rsp+0x68]
    4687:	call   6ed0 <error@@Base+0x4b20>
    468c:	inc    r12
    468f:	cmp    r12,QWORD PTR [rsp+0x38]
    4694:	je     4a80 <error@@Base+0x26d0>
    469a:	mov    rbx,QWORD PTR [r14+r12*8]
    469e:	cmp    BYTE PTR [rbx],0x2e
    46a1:	jne    4810 <error@@Base+0x2460>
    46a7:	mov    rdi,rbp
    46aa:	mov    rsi,rbx
    46ad:	call   2200 <strcmp@plt>
    46b2:	test   eax,eax
    46b4:	je     481e <error@@Base+0x246e>
    46ba:	lea    rdi,[rip+0x6e87]        # b548 <error@@Base+0x9198>
    46c1:	mov    rsi,rbx
    46c4:	call   2200 <strcmp@plt>
    46c9:	test   eax,eax
    46cb:	je     4825 <error@@Base+0x2475>
    46d1:	lea    rdi,[rip+0x6f65]        # b63d <error@@Base+0x928d>
    46d8:	mov    rsi,rbx
    46db:	call   2200 <strcmp@plt>
    46e0:	test   eax,eax
    46e2:	je     482f <error@@Base+0x247f>
    46e8:	lea    rdi,[rip+0x6f56]        # b645 <error@@Base+0x9295>
    46ef:	mov    rsi,rbx
    46f2:	call   2200 <strcmp@plt>
    46f7:	test   eax,eax
    46f9:	je     4839 <error@@Base+0x2489>
    46ff:	lea    rdi,[rip+0x6f2f]        # b635 <error@@Base+0x9285>
    4706:	mov    rsi,rbx
    4709:	call   2200 <strcmp@plt>
    470e:	test   eax,eax
    4710:	je     4843 <error@@Base+0x2493>
    4716:	lea    rdi,[rip+0x6d0f]        # b42c <error@@Base+0x907c>
    471d:	mov    rsi,rbx
    4720:	call   2200 <strcmp@plt>
    4725:	test   eax,eax
    4727:	je     484d <error@@Base+0x249d>
    472d:	lea    rdi,[rip+0x6f1b]        # b64f <error@@Base+0x929f>
    4734:	mov    rsi,rbx
    4737:	call   2200 <strcmp@plt>
    473c:	test   eax,eax
    473e:	je     4857 <error@@Base+0x24a7>
    4744:	lea    rdi,[rip+0x7495]        # bbe0 <error@@Base+0x9830>
    474b:	mov    rsi,rbx
    474e:	call   2200 <strcmp@plt>
    4753:	test   eax,eax
    4755:	je     4861 <error@@Base+0x24b1>
    475b:	lea    rdi,[rip+0x6d8a]        # b4ec <error@@Base+0x913c>
    4762:	mov    rsi,rbx
    4765:	call   2200 <strcmp@plt>
    476a:	test   eax,eax
    476c:	je     486b <error@@Base+0x24bb>
    4772:	lea    rdi,[rip+0x7354]        # bacd <error@@Base+0x971d>
    4779:	mov    rsi,rbx
    477c:	call   2200 <strcmp@plt>
    4781:	test   eax,eax
    4783:	je     48f2 <error@@Base+0x2542>
    4789:	mov    rdi,rbx
    478c:	mov    esi,0x2e
    4791:	call   2180 <strrchr@plt>
    4796:	test   rax,rax
    4799:	jne    47a6 <error@@Base+0x23f6>
    479b:	mov    rdi,rbx
    479e:	call   2120 <strlen@plt>
    47a3:	add    rax,rbx
    47a6:	mov    QWORD PTR [rsp+0x40],rax
    47ab:	lea    rdi,[rip+0x6c7a]        # b42c <error@@Base+0x907c>
    47b2:	call   3710 <error@@Base+0x1360>
    47b7:	mov    rax,QWORD PTR [rax+0x10]
    47bb:	test   rax,rax
    47be:	je     4810 <error@@Base+0x2460>
    47c0:	mov    QWORD PTR [rsp+0x78],rax
    47c5:	lea    r13,[rax+0x8]
    47c9:	nop    DWORD PTR [rax+0x0]
    47d0:	mov    r13,QWORD PTR [r13+0x0]
    47d4:	test   r13,r13
    47d7:	je     4800 <error@@Base+0x2450>
    47d9:	mov    rax,QWORD PTR [r13+0x8]
    47dd:	mov    rsi,QWORD PTR [rax+0x8]
    47e1:	mov    rdi,QWORD PTR [rsp+0x40]
    47e6:	call   2200 <strcmp@plt>
    47eb:	test   eax,eax
    47ed:	jne    47d0 <error@@Base+0x2420>
    47ef:	jmp    4875 <error@@Base+0x24c5>
    47f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4800:	mov    rax,QWORD PTR [rsp+0x78]
    4805:	mov    rax,QWORD PTR [rax]
    4808:	test   rax,rax
    480b:	jne    47c0 <error@@Base+0x2410>
    480d:	nop    DWORD PTR [rax]
    4810:	mov    rdi,QWORD PTR [r14+r12*8]
    4814:	call   3710 <error@@Base+0x1360>
    4819:	jmp    49e0 <error@@Base+0x2630>
    481e:	xor    eax,eax
    4820:	jmp    4900 <error@@Base+0x2550>
    4825:	mov    eax,0x1
    482a:	jmp    4900 <error@@Base+0x2550>
    482f:	mov    eax,0x2
    4834:	jmp    4900 <error@@Base+0x2550>
    4839:	mov    eax,0x3
    483e:	jmp    4900 <error@@Base+0x2550>
    4843:	mov    eax,0x4
    4848:	jmp    4900 <error@@Base+0x2550>
    484d:	mov    eax,0x5
    4852:	jmp    4900 <error@@Base+0x2550>
    4857:	mov    eax,0x6
    485c:	jmp    4900 <error@@Base+0x2550>
    4861:	mov    eax,0x7
    4866:	jmp    4900 <error@@Base+0x2550>
    486b:	mov    eax,0x8
    4870:	jmp    4900 <error@@Base+0x2550>
    4875:	mov    rax,QWORD PTR [rsp+0x40]
    487a:	cmp    rbx,rax
    487d:	je     4a04 <error@@Base+0x2654>
    4883:	mov    BYTE PTR [rax],0x0
    4886:	lea    rdi,[rip+0x6b9f]        # b42c <error@@Base+0x907c>
    488d:	call   3710 <error@@Base+0x1360>
    4892:	mov    rax,QWORD PTR [rax+0x10]
    4896:	xor    r13d,r13d
    4899:	test   rax,rax
    489c:	je     49ad <error@@Base+0x25fd>
    48a2:	mov    QWORD PTR [rsp+0x78],rax
    48a7:	lea    rbp,[rax+0x8]
    48ab:	nop    DWORD PTR [rax+rax*1+0x0]
    48b0:	mov    rbp,QWORD PTR [rbp+0x0]
    48b4:	test   rbp,rbp
    48b7:	je     48e0 <error@@Base+0x2530>
    48b9:	mov    rax,QWORD PTR [rbp+0x8]
    48bd:	mov    rsi,QWORD PTR [rax+0x8]
    48c1:	mov    rdi,rbx
    48c4:	call   2200 <strcmp@plt>
    48c9:	test   eax,eax
    48cb:	jne    48b0 <error@@Base+0x2500>
    48cd:	jmp    49a7 <error@@Base+0x25f7>
    48d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    48e0:	mov    rax,QWORD PTR [rsp+0x78]
    48e5:	mov    rax,QWORD PTR [rax]
    48e8:	test   rax,rax
    48eb:	jne    48a2 <error@@Base+0x24f2>
    48ed:	jmp    49ad <error@@Base+0x25fd>
    48f2:	mov    eax,0x9
    48f7:	nop    WORD PTR [rax+rax*1+0x0]
    4900:	lea    rcx,[rip+0x6a05]        # b30c <error@@Base+0x8f5c>
    4907:	movzx  r13d,BYTE PTR [rax+rcx*1]
    490c:	mov    rdi,rbx
    490f:	call   3710 <error@@Base+0x1360>
    4914:	test   r13d,r13d
    4917:	je     49e0 <error@@Base+0x2630>
    491d:	cmp    BYTE PTR [rip+0xa534],0x0        # ee58 <error@@Base+0xcaa8>
    4924:	mov    rdx,QWORD PTR [rsp+0x28]
    4929:	mov    rsi,QWORD PTR [rsp+0x8]
    492e:	je     4a2a <error@@Base+0x267a>
    4934:	test   rsi,rsi
    4937:	setne  cl
    493a:	mov    edi,r13d
    493d:	shr    dil,0x2
    4941:	and    dil,cl
    4944:	cmp    dil,0x1
    4948:	je     5369 <error@@Base+0x2fb9>
    494e:	mov    ecx,r13d
    4951:	and    ecx,0x2
    4954:	sete   dil
    4958:	or     dil,BYTE PTR [rsp+0x48]
    495d:	test   dil,0x1
    4961:	je     534b <error@@Base+0x2f9b>
    4967:	test   ecx,ecx
    4969:	sete   dil
    496d:	test   r13b,0x8
    4971:	je     4987 <error@@Base+0x25d7>
    4973:	test   rdx,rdx
    4976:	jne    4987 <error@@Base+0x25d7>
    4978:	or     dil,BYTE PTR [rsp+0x60]
    497d:	test   dil,0x1
    4981:	jne    5357 <error@@Base+0x2fa7>
    4987:	mov    ebx,ecx
    4989:	shr    ebx,1
    498b:	or     bl,BYTE PTR [rsp+0x18]
    498f:	test   r13b,0x8
    4993:	jne    4670 <error@@Base+0x22c0>
    4999:	test   rdx,rdx
    499c:	je     4670 <error@@Base+0x22c0>
    49a2:	jmp    5332 <error@@Base+0x2f82>
    49a7:	mov    r13d,0xe
    49ad:	mov    rax,QWORD PTR [rsp+0x40]
    49b2:	mov    BYTE PTR [rax],0x2e
    49b5:	mov    rbx,QWORD PTR [r14+r12*8]
    49b9:	lea    rbp,[rip+0x6b6e]        # b52e <error@@Base+0x917e>
    49c0:	mov    rdi,rbx
    49c3:	call   3710 <error@@Base+0x1360>
    49c8:	test   r13d,r13d
    49cb:	jne    491d <error@@Base+0x256d>
    49d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    49e0:	cmp    QWORD PTR [rip+0xa490],0x0        # ee78 <error@@Base+0xcac8>
    49e8:	mov    rdx,QWORD PTR [rsp+0x28]
    49ed:	mov    rsi,QWORD PTR [rsp+0x8]
    49f2:	jne    4680 <error@@Base+0x22d0>
    49f8:	mov    QWORD PTR [rip+0xa479],rax        # ee78 <error@@Base+0xcac8>
    49ff:	jmp    4680 <error@@Base+0x22d0>
    4a04:	mov    rdi,QWORD PTR [r14+r12*8]
    4a08:	call   3710 <error@@Base+0x1360>
    4a0d:	mov    r13d,0xe
    4a13:	cmp    BYTE PTR [rip+0xa43e],0x0        # ee58 <error@@Base+0xcaa8>
    4a1a:	mov    rdx,QWORD PTR [rsp+0x28]
    4a1f:	mov    rsi,QWORD PTR [rsp+0x8]
    4a24:	jne    4934 <error@@Base+0x2584>
    4a2a:	and    r13d,0x2
    4a2e:	mov    ecx,r13d
    4a31:	mov    ebx,DWORD PTR [rsp+0x18]
    4a35:	test   ecx,ecx
    4a37:	jne    4678 <error@@Base+0x22c8>
    4a3d:	mov    rdi,QWORD PTR [r14+r12*8]
    4a41:	mov    rsi,rbp
    4a44:	mov    r13,rax
    4a47:	call   2200 <strcmp@plt>
    4a4c:	mov    ecx,eax
    4a4e:	mov    rax,r13
    4a51:	movzx  edx,WORD PTR [r13+0x28]
    4a56:	test   ecx,ecx
    4a58:	je     4a62 <error@@Base+0x26b2>
    4a5a:	or     edx,0x80
    4a60:	jmp    4a68 <error@@Base+0x26b8>
    4a62:	or     edx,0x480
    4a68:	mov    WORD PTR [rax+0x28],dx
    4a6c:	mov    DWORD PTR [rsp+0x18],ebx
    4a70:	mov    rdx,QWORD PTR [rsp+0x28]
    4a75:	mov    rsi,QWORD PTR [rsp+0x8]
    4a7a:	jmp    4680 <error@@Base+0x22d0>
    4a7f:	nop
    4a80:	mov    r12d,DWORD PTR [rsp+0x84]
    4a88:	lea    rax,[rsp+0x10]
    4a8d:	cmp    r14,rax
    4a90:	mov    r14,QWORD PTR [rsp+0x98]
    4a98:	je     44c0 <error@@Base+0x2110>
    4a9e:	lea    rdi,[rsp+0xa0]
    4aa6:	call   2040 <globfree@plt>
    4aab:	jmp    44c0 <error@@Base+0x2110>
    4ab0:	mov    QWORD PTR [rsp+0x10],0x0
    4ab9:	mov    eax,DWORD PTR [rsp+0x18]
    4abd:	and    al,BYTE PTR [rip+0xa395]        # ee58 <error@@Base+0xcaa8>
    4ac3:	cmp    al,0x1
    4ac5:	jne    4ad1 <error@@Base+0x2721>
    4ac7:	cmp    r12d,0x1
    4acb:	jne    53df <error@@Base+0x302f>
    4ad1:	test   r12d,r12d
    4ad4:	mov    rdi,QWORD PTR [rsp+0x30]
    4ad9:	mov    r15,QWORD PTR [rsp+0x70]
    4ade:	jne    5231 <error@@Base+0x2e81>
    4ae4:	test   rdx,rdx
    4ae7:	je     4b10 <error@@Base+0x2760>
    4ae9:	mov    rdi,rdx
    4aec:	mov    eax,DWORD PTR [rdx+0x10]
    4aef:	lea    ecx,[rax-0x1]
    4af2:	mov    DWORD PTR [rdx+0x10],ecx
    4af5:	cmp    eax,0x1
    4af8:	jg     4b10 <error@@Base+0x2760>
    4afa:	nop    WORD PTR [rax+rax*1+0x0]
    4b00:	mov    rbx,QWORD PTR [rdi]
    4b03:	call   2050 <free@plt>
    4b08:	mov    rdi,rbx
    4b0b:	test   rbx,rbx
    4b0e:	jne    4b00 <error@@Base+0x2750>
    4b10:	mov    r14,QWORD PTR [rsp+0x28]
    4b15:	test   r14,r14
    4b18:	je     522c <error@@Base+0x2e7c>
    4b1e:	mov    eax,DWORD PTR [r14+0x10]
    4b22:	lea    ecx,[rax-0x1]
    4b25:	mov    DWORD PTR [r14+0x10],ecx
    4b29:	cmp    eax,0x1
    4b2c:	jg     522c <error@@Base+0x2e7c>
    4b32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b40:	mov    rbx,QWORD PTR [r14]
    4b43:	mov    rdi,QWORD PTR [r14+0x8]
    4b47:	call   2050 <free@plt>
    4b4c:	mov    rdi,QWORD PTR [r14+0x18]
    4b50:	call   2050 <free@plt>
    4b55:	mov    rdi,r14
    4b58:	call   2050 <free@plt>
    4b5d:	mov    r14,rbx
    4b60:	test   rbx,rbx
    4b63:	jne    4b40 <error@@Base+0x2790>
    4b65:	jmp    522c <error@@Base+0x2e7c>
    4b6a:	cmp    DWORD PTR [rsp+0x88],0x11
    4b72:	jge    53eb <error@@Base+0x303b>
    4b78:	add    r14,0x7
    4b7c:	mov    rax,QWORD PTR [rip+0xa2e5]        # ee68 <error@@Base+0xcab8>
    4b83:	mov    QWORD PTR [rsp+0x8],rax
    4b88:	mov    eax,DWORD PTR [rip+0xa2d6]        # ee64 <error@@Base+0xcab4>
    4b8e:	mov    DWORD PTR [rsp+0x28],eax
    4b92:	xor    ebp,ebp
    4b94:	mov    rdi,r14
    4b97:	xor    esi,esi
    4b99:	call   2970 <error@@Base+0x5c0>
    4b9e:	mov    QWORD PTR [rsp+0x50],rax
    4ba3:	mov    r13,rax
    4ba6:	cs nop WORD PTR [rax+rax*1+0x0]
    4bb0:	mov    rax,QWORD PTR [rbx]
    4bb3:	movsx  rcx,BYTE PTR [r13+0x0]
    4bb8:	test   BYTE PTR [rax+rcx*2],0x1
    4bbc:	je     4bce <error@@Base+0x281e>
    4bbe:	xchg   ax,ax
    4bc0:	movsx  rcx,BYTE PTR [r13+0x1]
    4bc5:	inc    r13
    4bc8:	test   BYTE PTR [rax+rcx*2],0x1
    4bcc:	jne    4bc0 <error@@Base+0x2810>
    4bce:	mov    r14,r13
    4bd1:	test   cl,cl
    4bd3:	je     4cda <error@@Base+0x292a>
    4bd9:	lea    rdx,[r14+0x1]
    4bdd:	nop    DWORD PTR [rax]
    4be0:	mov    r13,rdx
    4be3:	movsx  rcx,cl
    4be7:	test   BYTE PTR [rax+rcx*2],0x1
    4beb:	jne    4c10 <error@@Base+0x2860>
    4bed:	movzx  ecx,BYTE PTR [r13+0x0]
    4bf2:	lea    rdx,[r13+0x1]
    4bf6:	test   cl,cl
    4bf8:	jne    4be0 <error@@Base+0x2830>
    4bfa:	mov    QWORD PTR [rsp+0x10],r14
    4bff:	cmp    BYTE PTR [rip+0xa252],0x1        # ee58 <error@@Base+0xcaa8>
    4c06:	je     4c23 <error@@Base+0x2873>
    4c08:	jmp    4c2c <error@@Base+0x287c>
    4c0a:	nop    WORD PTR [rax+rax*1+0x0]
    4c10:	mov    BYTE PTR [r13-0x1],0x0
    4c15:	mov    QWORD PTR [rsp+0x10],r14
    4c1a:	cmp    BYTE PTR [rip+0xa237],0x1        # ee58 <error@@Base+0xcaa8>
    4c21:	jne    4c2c <error@@Base+0x287c>
    4c23:	cmp    BYTE PTR [rip+0x959e],0x0        # e1c8 <error@@Base+0xbe18>
    4c2a:	je     4c4f <error@@Base+0x289f>
    4c2c:	or     BYTE PTR [rip+0xa22b],0x2        # ee5e <error@@Base+0xcaae>
    4c33:	mov    rdi,r14
    4c36:	call   3710 <error@@Base+0x1360>
    4c3b:	mov    rdi,rax
    4c3e:	mov    esi,0x1
    4c43:	call   5e80 <error@@Base+0x3ad0>
    4c48:	and    BYTE PTR [rip+0xa20f],0xfd        # ee5e <error@@Base+0xcaae>
    4c4f:	mov    rdi,r14
    4c52:	lea    rsi,[rip+0x6891]        # b4ea <error@@Base+0x913a>
    4c59:	call   2320 <fopen@plt>
    4c5e:	test   rax,rax
    4c61:	je     4ca0 <error@@Base+0x28f0>
    4c63:	mov    r15,rax
    4c66:	mov    QWORD PTR [rip+0xa1fb],r14        # ee68 <error@@Base+0xcab8>
    4c6d:	mov    rdi,rax
    4c70:	mov    esi,DWORD PTR [rsp+0x80]
    4c77:	call   3ab0 <error@@Base+0x1700>
    4c7c:	mov    rdi,r15
    4c7f:	call   2100 <fclose@plt>
    4c84:	mov    rax,QWORD PTR [rsp+0x8]
    4c89:	mov    QWORD PTR [rip+0xa1d8],rax        # ee68 <error@@Base+0xcab8>
    4c90:	mov    eax,DWORD PTR [rsp+0x28]
    4c94:	mov    DWORD PTR [rip+0xa1ca],eax        # ee64 <error@@Base+0xcab4>
    4c9a:	jmp    4ca9 <error@@Base+0x28f9>
    4c9c:	nop    DWORD PTR [rax+0x0]
    4ca0:	test   r12b,r12b
    4ca3:	je     53a1 <error@@Base+0x2ff1>
    4ca9:	inc    ebp
    4cab:	cmp    BYTE PTR [rip+0xa1a6],0x1        # ee58 <error@@Base+0xcaa8>
    4cb2:	jne    4bb0 <error@@Base+0x2800>
    4cb8:	cmp    BYTE PTR [rip+0x9509],0x0        # e1c8 <error@@Base+0xbe18>
    4cbf:	jne    4bb0 <error@@Base+0x2800>
    4cc5:	mov    rax,QWORD PTR [rbx]
    4cc8:	movsx  rcx,BYTE PTR [r13+0x0]
    4ccd:	test   BYTE PTR [rax+rcx*2],0x1
    4cd1:	jne    4d10 <error@@Base+0x2960>
    4cd3:	mov    rdi,QWORD PTR [rsp+0x30]
    4cd8:	jmp    4d2e <error@@Base+0x297e>
    4cda:	mov    QWORD PTR [rsp+0x10],0x0
    4ce3:	movzx  eax,BYTE PTR [rip+0xa16e]        # ee58 <error@@Base+0xcaa8>
    4cea:	cmp    al,0x1
    4cec:	jne    4cfb <error@@Base+0x294b>
    4cee:	cmp    BYTE PTR [rip+0x94d3],0x0        # e1c8 <error@@Base+0xbe18>
    4cf5:	je     546d <error@@Base+0x30bd>
    4cfb:	xor    al,0x1
    4cfd:	test   ebp,ebp
    4cff:	setne  cl
    4d02:	or     cl,al
    4d04:	mov    rdi,QWORD PTR [rsp+0x30]
    4d09:	jne    4d36 <error@@Base+0x2986>
    4d0b:	jmp    541b <error@@Base+0x306b>
    4d10:	mov    rdi,QWORD PTR [rsp+0x30]
    4d15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d20:	movsx  rcx,BYTE PTR [r13+0x1]
    4d25:	inc    r13
    4d28:	test   BYTE PTR [rax+rcx*2],0x1
    4d2c:	jne    4d20 <error@@Base+0x2970>
    4d2e:	test   cl,cl
    4d30:	jne    5429 <error@@Base+0x3079>
    4d36:	xor    r15d,r15d
    4d39:	jmp    5231 <error@@Base+0x2e81>
    4d3e:	test   r15b,r15b
    4d41:	jne    4d80 <error@@Base+0x29d0>
    4d43:	lea    rsi,[rax-0x2]
    4d47:	cmp    rsi,rbx
    4d4a:	jbe    4d6a <error@@Base+0x29ba>
    4d4c:	cmp    BYTE PTR [rsi],0x3a
    4d4f:	jne    4d6a <error@@Base+0x29ba>
    4d51:	lea    rcx,[rax-0x3]
    4d55:	cmp    rcx,rbx
    4d58:	jbe    4d75 <error@@Base+0x29c5>
    4d5a:	cmp    BYTE PTR [rcx],0x3a
    4d5d:	jne    4d75 <error@@Base+0x29c5>
    4d5f:	mov    BYTE PTR [rcx],0x0
    4d62:	mov    r12d,0x42
    4d68:	jmp    4d80 <error@@Base+0x29d0>
    4d6a:	test   bpl,bpl
    4d6d:	je     3e11 <error@@Base+0x1a61>
    4d73:	jmp    4d80 <error@@Base+0x29d0>
    4d75:	mov    BYTE PTR [rsi],0x0
    4d78:	mov    r12d,0x3a
    4d7e:	xchg   ax,ax
    4d80:	movzx  ecx,r13b
    4d84:	and    ecx,0x1
    4d87:	add    ecx,0x3
    4d8a:	mov    DWORD PTR [rsp+0x8],ecx
    4d8e:	mov    BYTE PTR [rax],0x0
    4d91:	mov    r14,rax
    4d94:	call   2390 <__ctype_b_loc@plt>
    4d99:	mov    rdi,r14
    4d9c:	mov    r14,rax
    4d9f:	mov    rax,QWORD PTR [rax]
    4da2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4db0:	movsx  rcx,BYTE PTR [rdi+0x1]
    4db5:	inc    rdi
    4db8:	test   BYTE PTR [rax+rcx*2],0x1
    4dbc:	jne    4db0 <error@@Base+0x2a00>
    4dbe:	mov    rbp,rdi
    4dc1:	mov    esi,0xa
    4dc6:	call   2180 <strrchr@plt>
    4dcb:	test   rax,rax
    4dce:	je     4dd3 <error@@Base+0x2a23>
    4dd0:	mov    BYTE PTR [rax],0x0
    4dd3:	mov    rdi,rbx
    4dd6:	xor    esi,esi
    4dd8:	call   2970 <error@@Base+0x5c0>
    4ddd:	mov    r15,rax
    4de0:	mov    rax,QWORD PTR [r14]
    4de3:	movsx  rcx,BYTE PTR [r15]
    4de7:	test   BYTE PTR [rax+rcx*2],0x1
    4deb:	mov    QWORD PTR [rsp+0x50],r15
    4df0:	je     4e0e <error@@Base+0x2a5e>
    4df2:	mov    r15,QWORD PTR [rsp+0x50]
    4df7:	nop    WORD PTR [rax+rax*1+0x0]
    4e00:	movsx  rcx,BYTE PTR [r15+0x1]
    4e05:	inc    r15
    4e08:	test   BYTE PTR [rax+rcx*2],0x1
    4e0c:	jne    4e00 <error@@Base+0x2a50>
    4e0e:	test   cl,cl
    4e10:	je     544c <error@@Base+0x309c>
    4e16:	lea    r13,[r15+0x1]
    4e1a:	mov    rdx,r13
    4e1d:	nop    DWORD PTR [rax]
    4e20:	movsx  rcx,cl
    4e24:	test   BYTE PTR [rax+rcx*2],0x1
    4e28:	mov    QWORD PTR [rsp+0x10],rdx
    4e2d:	jne    4e3b <error@@Base+0x2a8b>
    4e2f:	movzx  ecx,BYTE PTR [rdx]
    4e32:	inc    rdx
    4e35:	test   cl,cl
    4e37:	jne    4e20 <error@@Base+0x2a70>
    4e39:	jmp    4e3f <error@@Base+0x2a8f>
    4e3b:	mov    BYTE PTR [rdx-0x1],0x0
    4e3f:	mov    rdi,r15
    4e42:	mov    esi,0x3a
    4e47:	call   2150 <strchr@plt>
    4e4c:	test   rax,rax
    4e4f:	je     4e89 <error@@Base+0x2ad9>
    4e51:	mov    rdi,rax
    4e54:	mov    esi,0x3b
    4e59:	call   2150 <strchr@plt>
    4e5e:	test   rax,rax
    4e61:	je     4e89 <error@@Base+0x2ad9>
    4e63:	mov    rdi,QWORD PTR [rsp+0x50]
    4e68:	call   2050 <free@plt>
    4e6d:	mov    rdi,rbx
    4e70:	call   2050 <free@plt>
    4e75:	mov    r14,QWORD PTR [rsp+0x30]
    4e7a:	cmp    BYTE PTR [r14],0x9
    4e7e:	jne    3c65 <error@@Base+0x18b5>
    4e84:	jmp    53b2 <error@@Base+0x3002>
    4e89:	mov    rcx,QWORD PTR [r14]
    4e8c:	mov    rax,QWORD PTR [rsp+0x10]
    4e91:	movsx  rdx,BYTE PTR [rax]
    4e95:	test   BYTE PTR [rcx+rdx*2],0x1
    4e99:	jne    4ea0 <error@@Base+0x2af0>
    4e9b:	mov    rsi,rbp
    4e9e:	jmp    4ec3 <error@@Base+0x2b13>
    4ea0:	mov    rsi,rbp
    4ea3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4eb0:	movsx  rdx,BYTE PTR [rax+0x1]
    4eb5:	inc    rax
    4eb8:	test   BYTE PTR [rcx+rdx*2],0x1
    4ebc:	jne    4eb0 <error@@Base+0x2b00>
    4ebe:	mov    QWORD PTR [rsp+0x10],rax
    4ec3:	test   dl,dl
    4ec5:	jne    53f9 <error@@Base+0x3049>
    4ecb:	add    r12d,0xffffffdf
    4ecf:	cmp    r12d,0x21
    4ed3:	mov    QWORD PTR [rsp+0x28],rbx
    4ed8:	ja     500c <error@@Base+0x2c5c>
    4ede:	lea    rcx,[rip+0x619b]        # b080 <error@@Base+0x8cd0>
    4ee5:	movsxd rax,DWORD PTR [rcx+r12*4]
    4ee9:	add    rax,rcx
    4eec:	jmp    rax
    4eee:	mov    rdi,rsi
    4ef1:	xor    esi,esi
    4ef3:	call   2970 <error@@Base+0x5c0>
    4ef8:	mov    QWORD PTR [rsp+0x38],rax
    4efd:	mov    rdi,rax
    4f00:	lea    rsi,[rip+0x65e3]        # b4ea <error@@Base+0x913a>
    4f07:	call   2310 <popen@plt>
    4f0c:	test   rax,rax
    4f0f:	je     51be <error@@Base+0x2e0e>
    4f15:	mov    r12,rax
    4f18:	mov    esi,0x1
    4f1d:	mov    edx,0x100
    4f22:	lea    rdi,[rsp+0xf0]
    4f2a:	mov    rcx,rax
    4f2d:	call   20c0 <fread@plt>
    4f32:	test   rax,rax
    4f35:	je     51b6 <error@@Base+0x2e06>
    4f3b:	mov    rbp,rax
    4f3e:	mov    QWORD PTR [rsp+0x68],r14
    4f43:	xor    r14d,r14d
    4f46:	xor    r13d,r13d
    4f49:	nop    DWORD PTR [rax+0x0]
    4f50:	lea    rsi,[r14+rbp*1]
    4f54:	inc    rsi
    4f57:	mov    rdi,r13
    4f5a:	call   22e0 <realloc@plt>
    4f5f:	test   rax,rax
    4f62:	je     5382 <error@@Base+0x2fd2>
    4f68:	mov    rdi,rax
    4f6b:	add    rdi,r14
    4f6e:	add    r14,rbp
    4f71:	lea    rbx,[rsp+0xf0]
    4f79:	mov    rsi,rbx
    4f7c:	mov    rdx,rbp
    4f7f:	mov    rbp,rax
    4f82:	call   2270 <memcpy@plt>
    4f87:	mov    r13,rbp
    4f8a:	mov    BYTE PTR [rbp+r14*1+0x0],0x0
    4f90:	mov    esi,0x1
    4f95:	mov    edx,0x100
    4f9a:	mov    rdi,rbx
    4f9d:	mov    rcx,r12
    4fa0:	call   20c0 <fread@plt>
    4fa5:	mov    rbp,rax
    4fa8:	test   rax,rax
    4fab:	jne    4f50 <error@@Base+0x2ba0>
    4fad:	mov    rdi,r12
    4fb0:	call   2170 <pclose@plt>
    4fb5:	cmp    BYTE PTR [rip+0x9e9c],0x1        # ee58 <error@@Base+0xcaa8>
    4fbc:	jne    51cc <error@@Base+0x2e1c>
    4fc2:	mov    rax,QWORD PTR [rsp+0x68]
    4fc7:	mov    rax,QWORD PTR [rax]
    4fca:	mov    rdi,r13
    4fcd:	movsx  rcx,BYTE PTR [r13+0x0]
    4fd2:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    4fd7:	mov    ebp,DWORD PTR [rsp+0x8]
    4fdb:	mov    rsi,r13
    4fde:	je     4ff2 <error@@Base+0x2c42>
    4fe0:	dec    r14
    4fe3:	movsx  rcx,BYTE PTR [rsi+0x1]
    4fe8:	inc    rsi
    4feb:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    4ff0:	jne    4fe0 <error@@Base+0x2c30>
    4ff2:	test   r14,r14
    4ff5:	je     5302 <error@@Base+0x2f52>
    4ffb:	lea    rdx,[r14+0x1]
    4fff:	call   22f0 <memmove@plt>
    5004:	mov    rax,r13
    5007:	jmp    51d3 <error@@Base+0x2e23>
    500c:	xor    ebx,ebx
    500e:	jmp    51b0 <error@@Base+0x2e00>
    5013:	mov    rdi,rsi
    5016:	xor    esi,esi
    5018:	call   2970 <error@@Base+0x5c0>
    501d:	mov    rsi,rax
    5020:	mov    edx,DWORD PTR [rsp+0x8]
    5024:	or     edx,0x8
    5027:	mov    rbx,rax
    502a:	jmp    520f <error@@Base+0x2e5f>
    502f:	movzx  ecx,BYTE PTR [r15]
    5033:	xor    eax,eax
    5035:	test   cl,cl
    5037:	je     5076 <error@@Base+0x2cc6>
    5039:	nop    DWORD PTR [rax+0x0]
    5040:	mov    edx,eax
    5042:	mov    esi,eax
    5044:	shl    esi,0x5
    5047:	mov    edi,eax
    5049:	shr    edi,0x2
    504c:	movzx  eax,cl
    504f:	add    eax,edi
    5051:	add    eax,esi
    5053:	xor    eax,edx
    5055:	movzx  ecx,BYTE PTR [r13+0x0]
    505a:	inc    r13
    505d:	test   cl,cl
    505f:	jne    5040 <error@@Base+0x2c90>
    5061:	mov    ecx,eax
    5063:	imul   rcx,rcx,0x5254e78f
    506a:	shr    rcx,0x26
    506e:	imul   ecx,ecx,0xc7
    5074:	sub    eax,ecx
    5076:	lea    rcx,[rip+0x9163]        # e1e0 <error@@Base+0xbe30>
    507d:	lea    r14,[rcx+rax*8]
    5081:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5090:	mov    r14,QWORD PTR [r14]
    5093:	test   r14,r14
    5096:	je     5192 <error@@Base+0x2de2>
    509c:	mov    rsi,QWORD PTR [r14+0x8]
    50a0:	mov    rdi,r15
    50a3:	call   2200 <strcmp@plt>
    50a8:	test   eax,eax
    50aa:	jne    5090 <error@@Base+0x2ce0>
    50ac:	mov    r12,QWORD PTR [r14+0x10]
    50b0:	cmp    BYTE PTR [r12],0x0
    50b5:	je     52b5 <error@@Base+0x2f05>
    50bb:	mov    rdi,r12
    50be:	call   2120 <strlen@plt>
    50c3:	mov    r13,rax
    50c6:	inc    r13
    50c9:	mov    rdi,r13
    50cc:	call   22b0 <malloc@plt>
    50d1:	test   rax,rax
    50d4:	je     5382 <error@@Base+0x2fd2>
    50da:	mov    rbx,rax
    50dd:	mov    rdi,rax
    50e0:	mov    rsi,r12
    50e3:	mov    rdx,r13
    50e6:	call   2270 <memcpy@plt>
    50eb:	cmp    BYTE PTR [r14+0x18],0x0
    50f0:	mov    rsi,rbp
    50f3:	je     5197 <error@@Base+0x2de7>
    50f9:	jmp    52c5 <error@@Base+0x2f15>
    50fe:	movzx  ecx,BYTE PTR [r15]
    5102:	xor    eax,eax
    5104:	test   cl,cl
    5106:	je     5146 <error@@Base+0x2d96>
    5108:	nop    DWORD PTR [rax+rax*1+0x0]
    5110:	mov    edx,eax
    5112:	mov    esi,eax
    5114:	shl    esi,0x5
    5117:	mov    edi,eax
    5119:	shr    edi,0x2
    511c:	movzx  eax,cl
    511f:	add    eax,edi
    5121:	add    eax,esi
    5123:	xor    eax,edx
    5125:	movzx  ecx,BYTE PTR [r13+0x0]
    512a:	inc    r13
    512d:	test   cl,cl
    512f:	jne    5110 <error@@Base+0x2d60>
    5131:	mov    ecx,eax
    5133:	imul   rcx,rcx,0x5254e78f
    513a:	shr    rcx,0x26
    513e:	imul   ecx,ecx,0xc7
    5144:	sub    eax,ecx
    5146:	lea    rcx,[rip+0x9093]        # e1e0 <error@@Base+0xbe30>
    514d:	lea    rbx,[rcx+rax*8]
    5151:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5160:	mov    rbx,QWORD PTR [rbx]
    5163:	test   rbx,rbx
    5166:	je     51ab <error@@Base+0x2dfb>
    5168:	mov    rsi,QWORD PTR [rbx+0x8]
    516c:	mov    rdi,r15
    516f:	call   2200 <strcmp@plt>
    5174:	test   eax,eax
    5176:	jne    5160 <error@@Base+0x2db0>
    5178:	jmp    5229 <error@@Base+0x2e79>
    517d:	mov    rdi,rsi
    5180:	mov    esi,0x1
    5185:	call   2970 <error@@Base+0x5c0>
    518a:	mov    rsi,rax
    518d:	mov    rbx,rax
    5190:	jmp    51b0 <error@@Base+0x2e00>
    5192:	xor    ebx,ebx
    5194:	mov    rsi,rbp
    5197:	mov    ebp,DWORD PTR [rsp+0x8]
    519b:	mov    rdi,rbx
    519e:	call   68d0 <error@@Base+0x4520>
    51a3:	mov    rsi,rax
    51a6:	mov    rbx,rax
    51a9:	jmp    520d <error@@Base+0x2e5d>
    51ab:	xor    ebx,ebx
    51ad:	mov    rsi,rbp
    51b0:	mov    edx,DWORD PTR [rsp+0x8]
    51b4:	jmp    520f <error@@Base+0x2e5f>
    51b6:	mov    rdi,r12
    51b9:	call   2170 <pclose@plt>
    51be:	xor    r13d,r13d
    51c1:	mov    ebp,DWORD PTR [rsp+0x8]
    51c5:	mov    rdi,QWORD PTR [rsp+0x38]
    51ca:	jmp    5202 <error@@Base+0x2e52>
    51cc:	mov    rax,r13
    51cf:	mov    ebp,DWORD PTR [rsp+0x8]
    51d3:	movzx  ecx,BYTE PTR [rax+r14*1-0x1]
    51d9:	cmp    cl,0xa
    51dc:	mov    edx,0x0
    51e1:	cmove  ecx,edx
    51e4:	mov    BYTE PTR [rax+r14*1-0x1],cl
    51e9:	mov    rdi,QWORD PTR [rsp+0x38]
    51ee:	jmp    51f6 <error@@Base+0x2e46>
    51f0:	mov    BYTE PTR [rax],0x20
    51f3:	inc    rax
    51f6:	movzx  ecx,BYTE PTR [rax]
    51f9:	cmp    ecx,0xa
    51fc:	je     51f0 <error@@Base+0x2e40>
    51fe:	test   ecx,ecx
    5200:	jne    51f3 <error@@Base+0x2e43>
    5202:	call   2050 <free@plt>
    5207:	mov    rsi,r13
    520a:	mov    rbx,r13
    520d:	mov    edx,ebp
    520f:	mov    rdi,r15
    5212:	call   69a0 <error@@Base+0x45f0>
    5217:	mov    rdi,rbx
    521a:	call   2050 <free@plt>
    521f:	mov    rdi,QWORD PTR [rsp+0x28]
    5224:	call   2050 <free@plt>
    5229:	xor    r15d,r15d
    522c:	mov    rdi,QWORD PTR [rsp+0x30]
    5231:	call   2050 <free@plt>
    5236:	mov    eax,DWORD PTR [rip+0x9c28]        # ee64 <error@@Base+0xcab4>
    523c:	mov    DWORD PTR [rip+0x9c2e],eax        # ee70 <error@@Base+0xcac0>
    5242:	mov    r14,r15
    5245:	test   r15,r15
    5248:	jne    5259 <error@@Base+0x2ea9>
    524a:	mov    rdi,QWORD PTR [rsp+0x58]
    524f:	xor    esi,esi
    5251:	call   5480 <error@@Base+0x30d0>
    5256:	mov    r14,rax
    5259:	mov    rdi,QWORD PTR [rsp+0x90]
    5261:	call   2050 <free@plt>
    5266:	mov    rdi,QWORD PTR [rsp+0x50]
    526b:	call   2050 <free@plt>
    5270:	cmp    QWORD PTR [rsp+0x58],0x0
    5276:	je     3b36 <error@@Base+0x1786>
    527c:	cmp    BYTE PTR [rip+0x9bfd],0x0        # ee80 <error@@Base+0xcad0>
    5283:	jne    3b36 <error@@Base+0x1786>
    5289:	lea    rbx,[rip+0x99f0]        # ec80 <error@@Base+0xc8d0>
    5290:	mov    rbx,QWORD PTR [rbx]
    5293:	test   rbx,rbx
    5296:	je     3b2f <error@@Base+0x177f>
    529c:	mov    rsi,QWORD PTR [rbx+0x8]
    52a0:	lea    rdi,[rip+0x62a1]        # b548 <error@@Base+0x9198>
    52a7:	call   2200 <strcmp@plt>
    52ac:	test   eax,eax
    52ae:	jne    5290 <error@@Base+0x2ee0>
    52b0:	jmp    3b10 <error@@Base+0x1760>
    52b5:	xor    ebx,ebx
    52b7:	cmp    BYTE PTR [r14+0x18],0x0
    52bc:	mov    rsi,rbp
    52bf:	je     5197 <error@@Base+0x2de7>
    52c5:	mov    rdi,rsi
    52c8:	mov    rax,rsi
    52cb:	xor    esi,esi
    52cd:	mov    r14,rax
    52d0:	call   2970 <error@@Base+0x5c0>
    52d5:	mov    r12,rax
    52d8:	mov    ebp,DWORD PTR [rsp+0x8]
    52dc:	or     ebp,0x8
    52df:	mov    rdi,rbx
    52e2:	mov    rsi,rax
    52e5:	call   68d0 <error@@Base+0x4520>
    52ea:	mov    rbx,rax
    52ed:	cmp    r14,r12
    52f0:	je     52fa <error@@Base+0x2f4a>
    52f2:	mov    rdi,r12
    52f5:	call   2050 <free@plt>
    52fa:	mov    rsi,rbx
    52fd:	jmp    520d <error@@Base+0x2e5d>
    5302:	call   2050 <free@plt>
    5307:	xor    r13d,r13d
    530a:	jmp    51c5 <error@@Base+0x2e15>
    530f:	movzx  eax,BYTE PTR [rsp+0x27]
    5314:	cmp    BYTE PTR [rip+0x9b46],al        # ee60 <error@@Base+0xcab0>
    531a:	jne    545a <error@@Base+0x30aa>
    5320:	add    rsp,0x1f8
    5327:	pop    rbx
    5328:	pop    r12
    532a:	pop    r13
    532c:	pop    r14
    532e:	pop    r15
    5330:	pop    rbp
    5331:	ret
    5332:	mov    rdx,QWORD PTR [r14+r12*8]
    5336:	lea    rdi,[rip+0x67bb]        # baf8 <error@@Base+0x9748>
    533d:	lea    rsi,[rip+0x61e1]        # b525 <error@@Base+0x9175>
    5344:	xor    eax,eax
    5346:	call   23b0 <error@@Base>
    534b:	lea    rdi,[rip+0x61ae]        # b500 <error@@Base+0x9150>
    5352:	call   2480 <error@@Base+0xd0>
    5357:	mov    rsi,QWORD PTR [r14+r12*8]
    535b:	lea    rdi,[rip+0x61aa]        # b50c <error@@Base+0x915c>
    5362:	xor    eax,eax
    5364:	call   23b0 <error@@Base>
    5369:	mov    rdx,QWORD PTR [r14+r12*8]
    536d:	lea    rdi,[rip+0x6784]        # baf8 <error@@Base+0x9748>
    5374:	lea    rsi,[rip+0x6177]        # b4f2 <error@@Base+0x9142>
    537b:	xor    eax,eax
    537d:	call   23b0 <error@@Base>
    5382:	lea    rdi,[rip+0x6785]        # bb0e <error@@Base+0x975e>
    5389:	xor    eax,eax
    538b:	call   23b0 <error@@Base>
    5390:	lea    rdi,[rip+0x6835]        # bbcc <error@@Base+0x981c>
    5397:	mov    rsi,rbx
    539a:	xor    eax,eax
    539c:	call   23b0 <error@@Base>
    53a1:	lea    rdi,[rip+0x60b8]        # b460 <error@@Base+0x90b0>
    53a8:	mov    rsi,r14
    53ab:	xor    eax,eax
    53ad:	call   23b0 <error@@Base>
    53b2:	lea    rdi,[rip+0x60ee]        # b4a7 <error@@Base+0x90f7>
    53b9:	xor    eax,eax
    53bb:	call   23b0 <error@@Base>
    53c0:	lea    rdi,[rip+0x6805]        # bbcc <error@@Base+0x981c>
    53c7:	mov    rsi,r12
    53ca:	xor    eax,eax
    53cc:	call   23b0 <error@@Base>
    53d1:	lea    rdi,[rip+0x6101]        # b4d9 <error@@Base+0x9129>
    53d8:	xor    eax,eax
    53da:	call   23b0 <error@@Base>
    53df:	lea    rdi,[rip+0x6151]        # b537 <error@@Base+0x9187>
    53e6:	call   2480 <error@@Base+0xd0>
    53eb:	lea    rdi,[rip+0x605c]        # b44e <error@@Base+0x909e>
    53f2:	xor    eax,eax
    53f4:	call   23b0 <error@@Base>
    53f9:	inc    rax
    53fc:	nop    DWORD PTR [rax+0x0]
    5400:	movsx  rdx,dl
    5404:	test   BYTE PTR [rcx+rdx*2],0x1
    5408:	jne    5448 <error@@Base+0x3098>
    540a:	mov    QWORD PTR [rsp+0x10],rax
    540f:	movzx  edx,BYTE PTR [rax]
    5412:	inc    rax
    5415:	test   dl,dl
    5417:	jne    5400 <error@@Base+0x3050>
    5419:	jmp    544c <error@@Base+0x309c>
    541b:	lea    rdi,[rip+0x6075]        # b497 <error@@Base+0x90e7>
    5422:	xor    eax,eax
    5424:	call   23b0 <error@@Base>
    5429:	inc    r13
    542c:	nop    DWORD PTR [rax+0x0]
    5430:	movsx  rcx,cl
    5434:	test   BYTE PTR [rax+rcx*2],0x1
    5438:	jne    5468 <error@@Base+0x30b8>
    543a:	movzx  ecx,BYTE PTR [r13+0x0]
    543f:	inc    r13
    5442:	test   cl,cl
    5444:	jne    5430 <error@@Base+0x3080>
    5446:	jmp    546d <error@@Base+0x30bd>
    5448:	mov    BYTE PTR [rax-0x1],0x0
    544c:	lea    rdi,[rip+0x606d]        # b4c0 <error@@Base+0x9110>
    5453:	xor    eax,eax
    5455:	call   23b0 <error@@Base>
    545a:	lea    rdi,[rip+0x6106]        # b567 <error@@Base+0x91b7>
    5461:	xor    eax,eax
    5463:	call   23b0 <error@@Base>
    5468:	mov    BYTE PTR [r13-0x1],0x0
    546d:	lea    rdi,[rip+0x6009]        # b47d <error@@Base+0x90cd>
    5474:	xor    eax,eax
    5476:	call   23b0 <error@@Base>
    547b:	nop    DWORD PTR [rax+rax*1+0x0]
    5480:	push   rbp
    5481:	push   r15
    5483:	push   r14
    5485:	push   r13
    5487:	push   r12
    5489:	push   rbx
    548a:	sub    rsp,0x28
    548e:	mov    r13d,esi
    5491:	mov    r12,rdi
    5494:	xor    ebp,ebp
    5496:	xor    r15d,r15d
    5499:	xor    r14d,r14d
    549c:	mov    DWORD PTR [rsp+0x8],esi
    54a0:	mov    QWORD PTR [rsp+0x18],rdi
    54a5:	jmp    54d8 <error@@Base+0x3128>
    54a7:	nop    WORD PTR [rax+rax*1+0x0]
    54b0:	lea    eax,[rbp-0x1]
    54b3:	test   rbp,rbp
    54b6:	cmovne r14d,eax
    54ba:	add    rbp,0x100
    54c1:	mov    rdi,r15
    54c4:	mov    rsi,rbp
    54c7:	call   22e0 <realloc@plt>
    54cc:	mov    r15,rax
    54cf:	test   rax,rax
    54d2:	je     5cf1 <error@@Base+0x3941>
    54d8:	mov    esi,ebp
    54da:	sub    esi,r14d
    54dd:	cmp    esi,0x2
    54e0:	jl     54b0 <error@@Base+0x3100>
    54e2:	mov    QWORD PTR [rsp+0x20],rbp
    54e7:	jmp    5502 <error@@Base+0x3152>
    54e9:	nop    DWORD PTR [rax+0x0]
    54f0:	sub    eax,r15d
    54f3:	inc    eax
    54f5:	mov    r14d,eax
    54f8:	mov    esi,ebp
    54fa:	sub    esi,r14d
    54fd:	cmp    esi,0x1
    5500:	jle    54b0 <error@@Base+0x3100>
    5502:	movsxd rbx,r14d
    5505:	add    rbx,r15
    5508:	test   r12,r12
    550b:	je     5530 <error@@Base+0x3180>
    550d:	mov    rdi,rbx
    5510:	mov    rdx,r12
    5513:	call   21e0 <fgets@plt>
    5518:	test   rax,rax
    551b:	jne    55dc <error@@Base+0x322c>
    5521:	jmp    5ccf <error@@Base+0x391f>
    5526:	cs nop WORD PTR [rax+rax*1+0x0]
    5530:	mov    rax,QWORD PTR [rip+0x9971]        # eea8 <error@@Base+0xcaf8>
    5537:	test   rax,rax
    553a:	je     5541 <error@@Base+0x3191>
    553c:	cmp    BYTE PTR [rax],0x0
    553f:	jne    55a8 <error@@Base+0x31f8>
    5541:	mov    ecx,DWORD PTR [rip+0x9969]        # eeb0 <error@@Base+0xcb00>
    5547:	test   ecx,ecx
    5549:	je     5586 <error@@Base+0x31d6>
    554b:	cmp    ecx,0x1
    554e:	jne    5819 <error@@Base+0x3469>
    5554:	cmp    BYTE PTR [rip+0x8c6d],0x0        # e1c8 <error@@Base+0xbe18>
    555b:	lea    rax,[rip+0x6237]        # b799 <error@@Base+0x93e9>
    5562:	lea    rcx,[rip+0x6213]        # b77c <error@@Base+0x93cc>
    5569:	cmove  rax,rcx
    556d:	cmp    BYTE PTR [rip+0x98e4],0x0        # ee58 <error@@Base+0xcaa8>
    5574:	lea    rcx,[rip+0x6226]        # b7a1 <error@@Base+0x93f1>
    557b:	cmove  rax,rcx
    557f:	mov    ecx,0x2
    5584:	jmp    5592 <error@@Base+0x31e2>
    5586:	mov    ecx,0x1
    558b:	lea    rax,[rip+0x61a1]        # b733 <error@@Base+0x9383>
    5592:	mov    QWORD PTR [rip+0x990f],rax        # eea8 <error@@Base+0xcaf8>
    5599:	mov    DWORD PTR [rip+0x9911],ecx        # eeb0 <error@@Base+0xcb00>
    559f:	cmp    BYTE PTR [rax],0x0
    55a2:	je     5ccf <error@@Base+0x391f>
    55a8:	inc    rax
    55ab:	dec    esi
    55ad:	mov    rcx,rbx
    55b0:	sub    esi,0x1
    55b3:	jb     55cd <error@@Base+0x321d>
    55b5:	mov    QWORD PTR [rip+0x98ec],rax        # eea8 <error@@Base+0xcaf8>
    55bc:	movzx  edx,BYTE PTR [rax-0x1]
    55c0:	mov    BYTE PTR [rcx],dl
    55c2:	inc    rcx
    55c5:	inc    rax
    55c8:	cmp    dl,0xa
    55cb:	jne    55b0 <error@@Base+0x3200>
    55cd:	mov    BYTE PTR [rcx],0x0
    55d0:	mov    rax,rbx
    55d3:	test   rax,rax
    55d6:	je     5ccf <error@@Base+0x391f>
    55dc:	mov    rdi,rbx
    55df:	mov    esi,0xa
    55e4:	call   2150 <strchr@plt>
    55e9:	test   rax,rax
    55ec:	je     54b0 <error@@Base+0x3100>
    55f2:	inc    DWORD PTR [rip+0x986c]        # ee64 <error@@Base+0xcab4>
    55f8:	cmp    rax,r15
    55fb:	je     560c <error@@Base+0x325c>
    55fd:	cmp    BYTE PTR [rax-0x1],0xd
    5601:	jne    560c <error@@Base+0x325c>
    5603:	mov    WORD PTR [rax-0x1],0xa
    5609:	dec    rax
    560c:	cmp    rax,r15
    560f:	je     561b <error@@Base+0x326b>
    5611:	cmp    BYTE PTR [rax-0x1],0x5c
    5615:	je     54f0 <error@@Base+0x3140>
    561b:	mov    eax,DWORD PTR [rip+0x9843]        # ee64 <error@@Base+0xcab4>
    5621:	mov    DWORD PTR [rip+0x9849],eax        # ee70 <error@@Base+0xcac0>
    5627:	cmp    BYTE PTR [rip+0x982a],0x0        # ee58 <error@@Base+0xcaa8>
    562e:	je     5690 <error@@Base+0x32e0>
    5630:	test   r13d,r13d
    5633:	je     563f <error@@Base+0x328f>
    5635:	cmp    BYTE PTR [r15],0x9
    5639:	je     5cdf <error@@Base+0x392f>
    563f:	call   2390 <__ctype_b_loc@plt>
    5644:	mov    rcx,QWORD PTR [rax]
    5647:	mov    rdx,r15
    564a:	nop    WORD PTR [rax+rax*1+0x0]
    5650:	movsx  rax,BYTE PTR [rdx]
    5654:	inc    rdx
    5657:	test   BYTE PTR [rcx+rax*2],0x1
    565b:	jne    5650 <error@@Base+0x32a0>
    565d:	xor    r14d,r14d
    5660:	cmp    al,0xa
    5662:	je     54f8 <error@@Base+0x3148>
    5668:	cmp    BYTE PTR [rip+0x97e9],0x1        # ee58 <error@@Base+0xcaa8>
    566f:	jne    57f7 <error@@Base+0x3447>
    5675:	cmp    BYTE PTR [r15],0x23
    5679:	je     54f8 <error@@Base+0x3148>
    567f:	jmp    5cdf <error@@Base+0x392f>
    5684:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5690:	movzx  r14d,BYTE PTR [rip+0x97c8]        # ee60 <error@@Base+0xcab0>
    5698:	lea    rax,[rip+0x9815]        # eeb4 <error@@Base+0xcb04>
    569f:	movzx  ebp,BYTE PTR [r14+rax*1]
    56a4:	mov    rdi,r15
    56a7:	call   2120 <strlen@plt>
    56ac:	mov    rbx,rax
    56af:	inc    rbx
    56b2:	mov    rdi,rbx
    56b5:	call   22b0 <malloc@plt>
    56ba:	test   rax,rax
    56bd:	je     5cf1 <error@@Base+0x3941>
    56c3:	mov    QWORD PTR [rsp],rax
    56c7:	mov    rdi,QWORD PTR [rsp]
    56cb:	mov    rsi,r15
    56ce:	mov    rdx,rbx
    56d1:	call   2270 <memcpy@plt>
    56d6:	mov    rdi,QWORD PTR [rsp]
    56da:	call   5d90 <error@@Base+0x39e0>
    56df:	call   2390 <__ctype_b_loc@plt>
    56e4:	mov    rdi,QWORD PTR [rsp]
    56e8:	mov    QWORD PTR [rsp+0x10],rax
    56ed:	mov    rax,QWORD PTR [rax]
    56f0:	movsx  rcx,BYTE PTR [rdi]
    56f4:	test   BYTE PTR [rax+rcx*2],0x1
    56f8:	mov    rbx,rdi
    56fb:	je     570e <error@@Base+0x335e>
    56fd:	mov    rbx,rdi
    5700:	movsx  rcx,BYTE PTR [rbx+0x1]
    5705:	inc    rbx
    5708:	test   BYTE PTR [rax+rcx*2],0x1
    570c:	jne    5700 <error@@Base+0x3350>
    570e:	test   cl,cl
    5710:	je     57db <error@@Base+0x342b>
    5716:	lea    rdx,[rbx+0x1]
    571a:	nop    WORD PTR [rax+rax*1+0x0]
    5720:	mov    r12,rdx
    5723:	movsx  rcx,cl
    5727:	test   BYTE PTR [rax+rcx*2],0x1
    572b:	jne    573d <error@@Base+0x338d>
    572d:	movzx  ecx,BYTE PTR [r12]
    5732:	lea    rdx,[r12+0x1]
    5737:	test   cl,cl
    5739:	jne    5720 <error@@Base+0x3370>
    573b:	jmp    5743 <error@@Base+0x3393>
    573d:	mov    BYTE PTR [r12-0x1],0x0
    5743:	mov    rdi,rbx
    5746:	lea    rsi,[rip+0x63d8]        # bb25 <error@@Base+0x9775>
    574d:	call   2200 <strcmp@plt>
    5752:	test   eax,eax
    5754:	je     5869 <error@@Base+0x34b9>
    575a:	mov    rdi,rbx
    575d:	lea    rsi,[rip+0x63c7]        # bb2b <error@@Base+0x977b>
    5764:	call   2200 <strcmp@plt>
    5769:	test   eax,eax
    576b:	je     5889 <error@@Base+0x34d9>
    5771:	mov    DWORD PTR [rsp+0xc],eax
    5775:	mov    r14,r12
    5778:	mov    r12,rbx
    577b:	mov    rdi,r12
    577e:	lea    rsi,[rip+0x63ab]        # bb30 <error@@Base+0x9780>
    5785:	call   2200 <strcmp@plt>
    578a:	test   eax,eax
    578c:	je     5804 <error@@Base+0x3454>
    578e:	mov    rdi,r12
    5791:	lea    rsi,[rip+0x639e]        # bb36 <error@@Base+0x9786>
    5798:	call   2200 <strcmp@plt>
    579d:	test   eax,eax
    579f:	je     5804 <error@@Base+0x3454>
    57a1:	mov    rdi,r12
    57a4:	lea    rsi,[rip+0x6392]        # bb3d <error@@Base+0x978d>
    57ab:	call   2200 <strcmp@plt>
    57b0:	test   eax,eax
    57b2:	je     5804 <error@@Base+0x3454>
    57b4:	mov    rdi,r12
    57b7:	lea    rsi,[rip+0x6384]        # bb42 <error@@Base+0x9792>
    57be:	call   2200 <strcmp@plt>
    57c3:	test   eax,eax
    57c5:	je     5804 <error@@Base+0x3454>
    57c7:	cmp    DWORD PTR [rsp+0xc],0x0
    57cc:	mov    r12,QWORD PTR [rsp+0x18]
    57d1:	mov    rdi,QWORD PTR [rsp]
    57d5:	je     5d78 <error@@Base+0x39c8>
    57db:	call   2050 <free@plt>
    57e0:	xor    r14d,r14d
    57e3:	test   bpl,0x1
    57e7:	mov    rbp,QWORD PTR [rsp+0x20]
    57ec:	jne    54f8 <error@@Base+0x3148>
    57f2:	jmp    5630 <error@@Base+0x3280>
    57f7:	cmp    al,0x23
    57f9:	je     54f8 <error@@Base+0x3148>
    57ff:	jmp    5cdf <error@@Base+0x392f>
    5804:	cmp    BYTE PTR [r12+0x2],0x64
    580a:	jne    5912 <error@@Base+0x3562>
    5810:	movzx  edx,BYTE PTR [r14]
    5814:	jmp    5922 <error@@Base+0x3572>
    5819:	test   BYTE PTR [rip+0x963c],0x80        # ee5c <error@@Base+0xcaac>
    5820:	jne    559f <error@@Base+0x31ef>
    5826:	cmp    ecx,0x3
    5829:	je     5be3 <error@@Base+0x3833>
    582f:	cmp    ecx,0x2
    5832:	jne    559f <error@@Base+0x31ef>
    5838:	cmp    BYTE PTR [rip+0x8989],0x0        # e1c8 <error@@Base+0xbe18>
    583f:	lea    rdx,[rip+0x600c]        # b852 <error@@Base+0x94a2>
    5846:	mov    rax,rdx
    5849:	lea    rcx,[rip+0x5f58]        # b7a8 <error@@Base+0x93f8>
    5850:	cmove  rax,rcx
    5854:	cmp    BYTE PTR [rip+0x95fd],0x0        # ee58 <error@@Base+0xcaa8>
    585b:	cmove  rax,rdx
    585f:	mov    ecx,0x3
    5864:	jmp    5592 <error@@Base+0x31e2>
    5869:	mov    rax,QWORD PTR [rsp+0x10]
    586e:	mov    rax,QWORD PTR [rax]
    5871:	movsx  rcx,BYTE PTR [r12]
    5876:	test   BYTE PTR [rax+rcx*2],0x1
    587a:	jne    59a0 <error@@Base+0x35f0>
    5880:	mov    rdi,QWORD PTR [rsp]
    5884:	jmp    59bf <error@@Base+0x360f>
    5889:	test   bpl,0x2
    588d:	je     5cff <error@@Base+0x394f>
    5893:	mov    esi,eax
    5895:	mov    eax,ebp
    5897:	and    al,0xfa
    5899:	mov    ecx,ebp
    589b:	or     cl,0x1
    589e:	test   bpl,0x4
    58a2:	movzx  eax,al
    58a5:	movzx  ecx,cl
    58a8:	cmove  ecx,eax
    58ab:	lea    rax,[rip+0x9602]        # eeb4 <error@@Base+0xcb04>
    58b2:	mov    BYTE PTR [r14+rax*1],cl
    58b6:	mov    rax,QWORD PTR [rsp+0x10]
    58bb:	mov    rax,QWORD PTR [rax]
    58be:	movsx  rdx,BYTE PTR [r12]
    58c3:	test   BYTE PTR [rax+rdx*2],0x1
    58c7:	mov    rdi,QWORD PTR [rsp]
    58cb:	je     58df <error@@Base+0x352f>
    58cd:	nop    DWORD PTR [rax]
    58d0:	movsx  rdx,BYTE PTR [r12+0x1]
    58d6:	inc    r12
    58d9:	test   BYTE PTR [rax+rdx*2],0x1
    58dd:	jne    58d0 <error@@Base+0x3520>
    58df:	test   dl,dl
    58e1:	je     5bc6 <error@@Base+0x3816>
    58e7:	lea    rcx,[r12+0x1]
    58ec:	mov    DWORD PTR [rsp+0xc],esi
    58f0:	mov    r14,rcx
    58f3:	movsx  rcx,dl
    58f7:	test   BYTE PTR [rax+rcx*2],0x1
    58fb:	jne    5bd9 <error@@Base+0x3829>
    5901:	movzx  edx,BYTE PTR [r14]
    5905:	lea    rcx,[r14+0x1]
    5909:	test   dl,dl
    590b:	jne    58f0 <error@@Base+0x3540>
    590d:	jmp    577b <error@@Base+0x33cb>
    5912:	cmp    BYTE PTR [r12+0x3],0x64
    5918:	movzx  edx,BYTE PTR [r14]
    591c:	jne    5a9f <error@@Base+0x36ef>
    5922:	mov    rax,QWORD PTR [rsp+0x10]
    5927:	mov    rax,QWORD PTR [rax]
    592a:	movsx  rcx,dl
    592e:	test   BYTE PTR [rax+rcx*2],0x1
    5932:	je     594e <error@@Base+0x359e>
    5934:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5940:	movsx  rdx,BYTE PTR [r14+0x1]
    5945:	inc    r14
    5948:	test   BYTE PTR [rax+rdx*2],0x1
    594c:	jne    5940 <error@@Base+0x3590>
    594e:	test   dl,dl
    5950:	je     5d6a <error@@Base+0x39ba>
    5956:	lea    rsi,[r14+0x1]
    595a:	nop    WORD PTR [rax+rax*1+0x0]
    5960:	mov    rcx,rsi
    5963:	movsx  rdx,dl
    5967:	test   BYTE PTR [rax+rdx*2],0x1
    596b:	jne    59df <error@@Base+0x362f>
    596d:	movzx  edx,BYTE PTR [rcx]
    5970:	lea    rsi,[rcx+0x1]
    5974:	test   dl,dl
    5976:	jne    5960 <error@@Base+0x35b0>
    5978:	xor    edx,edx
    597a:	movsx  rsi,dl
    597e:	test   BYTE PTR [rax+rsi*2],0x1
    5982:	je     59f8 <error@@Base+0x3648>
    5984:	mov    r13d,DWORD PTR [rsp+0x8]
    5989:	nop    DWORD PTR [rax+0x0]
    5990:	movsx  rdx,BYTE PTR [rcx+0x1]
    5995:	inc    rcx
    5998:	test   BYTE PTR [rax+rdx*2],0x1
    599c:	jne    5990 <error@@Base+0x35e0>
    599e:	jmp    59fd <error@@Base+0x364d>
    59a0:	mov    rdi,QWORD PTR [rsp]
    59a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    59b0:	movsx  rcx,BYTE PTR [r12+0x1]
    59b6:	inc    r12
    59b9:	test   BYTE PTR [rax+rcx*2],0x1
    59bd:	jne    59b0 <error@@Base+0x3600>
    59bf:	test   cl,cl
    59c1:	jne    5d07 <error@@Base+0x3957>
    59c7:	test   r14,r14
    59ca:	je     5cff <error@@Base+0x394f>
    59d0:	dec    r14b
    59d3:	mov    BYTE PTR [rip+0x9486],r14b        # ee60 <error@@Base+0xcab0>
    59da:	jmp    5cb8 <error@@Base+0x3908>
    59df:	mov    BYTE PTR [rcx-0x1],0x0
    59e3:	mov    rax,QWORD PTR [rsp+0x10]
    59e8:	mov    rax,QWORD PTR [rax]
    59eb:	movzx  edx,BYTE PTR [rcx]
    59ee:	movsx  rsi,dl
    59f2:	test   BYTE PTR [rax+rsi*2],0x1
    59f6:	jne    5984 <error@@Base+0x35d4>
    59f8:	mov    r13d,DWORD PTR [rsp+0x8]
    59fd:	test   dl,dl
    59ff:	jne    5d28 <error@@Base+0x3978>
    5a05:	mov    rdi,r14
    5a08:	xor    esi,esi
    5a0a:	call   2970 <error@@Base+0x5c0>
    5a0f:	mov    rbx,rax
    5a12:	movzx  edx,BYTE PTR [rax]
    5a15:	test   dl,dl
    5a17:	je     5a59 <error@@Base+0x36a9>
    5a19:	lea    rcx,[rbx+0x1]
    5a1d:	xor    eax,eax
    5a1f:	nop
    5a20:	mov    esi,eax
    5a22:	mov    edi,eax
    5a24:	shl    edi,0x5
    5a27:	mov    r8d,eax
    5a2a:	shr    r8d,0x2
    5a2e:	movzx  eax,dl
    5a31:	add    eax,r8d
    5a34:	add    eax,edi
    5a36:	xor    eax,esi
    5a38:	movzx  edx,BYTE PTR [rcx]
    5a3b:	inc    rcx
    5a3e:	test   dl,dl
    5a40:	jne    5a20 <error@@Base+0x3670>
    5a42:	mov    ecx,eax
    5a44:	imul   rcx,rcx,0x5254e78f
    5a4b:	shr    rcx,0x26
    5a4f:	imul   ecx,ecx,0xc7
    5a55:	sub    eax,ecx
    5a57:	jmp    5a5b <error@@Base+0x36ab>
    5a59:	xor    eax,eax
    5a5b:	lea    rcx,[rip+0x877e]        # e1e0 <error@@Base+0xbe30>
    5a62:	lea    r14,[rcx+rax*8]
    5a66:	cs nop WORD PTR [rax+rax*1+0x0]
    5a70:	mov    r14,QWORD PTR [r14]
    5a73:	test   r14,r14
    5a76:	je     5a98 <error@@Base+0x36e8>
    5a78:	mov    rsi,QWORD PTR [r14+0x8]
    5a7c:	mov    rdi,rbx
    5a7f:	call   2200 <strcmp@plt>
    5a84:	test   eax,eax
    5a86:	jne    5a70 <error@@Base+0x36c0>
    5a88:	mov    rax,QWORD PTR [r14+0x10]
    5a8c:	cmp    BYTE PTR [rax],0x0
    5a8f:	setne  bpl
    5a93:	jmp    5c39 <error@@Base+0x3889>
    5a98:	xor    ebp,ebp
    5a9a:	jmp    5c39 <error@@Base+0x3889>
    5a9f:	movzx  eax,dl
    5aa2:	cmp    eax,0x22
    5aa5:	je     5abb <error@@Base+0x370b>
    5aa7:	mov    r13d,0x2c
    5aad:	cmp    eax,0x28
    5ab0:	je     5abe <error@@Base+0x370e>
    5ab2:	cmp    eax,0x27
    5ab5:	jne    5d6a <error@@Base+0x39ba>
    5abb:	mov    r13d,eax
    5abe:	inc    r14
    5ac1:	mov    rdi,r14
    5ac4:	call   34c0 <error@@Base+0x1110>
    5ac9:	movzx  ecx,BYTE PTR [rax]
    5acc:	test   cl,cl
    5ace:	je     5d6a <error@@Base+0x39ba>
    5ad4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ae0:	movsx  ecx,cl
    5ae3:	lea    rbx,[rax+0x1]
    5ae7:	cmp    r13d,ecx
    5aea:	je     5b00 <error@@Base+0x3750>
    5aec:	mov    rdi,rbx
    5aef:	call   34c0 <error@@Base+0x1110>
    5af4:	movzx  ecx,BYTE PTR [rax]
    5af7:	test   cl,cl
    5af9:	jne    5ae0 <error@@Base+0x3730>
    5afb:	jmp    5d6a <error@@Base+0x39ba>
    5b00:	mov    BYTE PTR [rax],0x0
    5b03:	mov    ebp,0x29
    5b08:	cmp    r13d,0x2c
    5b0c:	je     5b41 <error@@Base+0x3791>
    5b0e:	mov    rax,QWORD PTR [rsp+0x10]
    5b13:	mov    rax,QWORD PTR [rax]
    5b16:	cs nop WORD PTR [rax+rax*1+0x0]
    5b20:	movsx  rbp,BYTE PTR [rbx]
    5b24:	inc    rbx
    5b27:	test   BYTE PTR [rax+rbp*2+0x1],0x20
    5b2c:	jne    5b20 <error@@Base+0x3770>
    5b2e:	cmp    bpl,0x27
    5b32:	je     5b41 <error@@Base+0x3791>
    5b34:	movzx  eax,bpl
    5b38:	cmp    eax,0x22
    5b3b:	jne    5d6a <error@@Base+0x39ba>
    5b41:	mov    rdi,rbx
    5b44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b50:	call   34c0 <error@@Base+0x1110>
    5b55:	movzx  ecx,BYTE PTR [rax]
    5b58:	test   cl,cl
    5b5a:	je     5d6a <error@@Base+0x39ba>
    5b60:	movsx  ecx,cl
    5b63:	lea    rdi,[rax+0x1]
    5b67:	cmp    ebp,ecx
    5b69:	jne    5b50 <error@@Base+0x37a0>
    5b6b:	mov    BYTE PTR [rax],0x0
    5b6e:	mov    rcx,QWORD PTR [rsp+0x10]
    5b73:	mov    rcx,QWORD PTR [rcx]
    5b76:	movsx  rax,BYTE PTR [rax+0x1]
    5b7b:	test   BYTE PTR [rcx+rax*2],0x1
    5b7f:	je     5b9e <error@@Base+0x37ee>
    5b81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b90:	movsx  rax,BYTE PTR [rdi+0x1]
    5b95:	inc    rdi
    5b98:	test   BYTE PTR [rcx+rax*2],0x1
    5b9c:	jne    5b90 <error@@Base+0x37e0>
    5b9e:	mov    r13d,DWORD PTR [rsp+0x8]
    5ba3:	test   al,al
    5ba5:	je     5c06 <error@@Base+0x3856>
    5ba7:	inc    rdi
    5baa:	nop    WORD PTR [rax+rax*1+0x0]
    5bb0:	movsx  rax,al
    5bb4:	test   BYTE PTR [rcx+rax*2],0x1
    5bb8:	jne    5bf4 <error@@Base+0x3844>
    5bba:	movzx  eax,BYTE PTR [rdi]
    5bbd:	inc    rdi
    5bc0:	test   al,al
    5bc2:	jne    5bb0 <error@@Base+0x3800>
    5bc4:	jmp    5bf8 <error@@Base+0x3848>
    5bc6:	and    cl,0xfd
    5bc9:	lea    rax,[rip+0x92e4]        # eeb4 <error@@Base+0xcb04>
    5bd0:	mov    BYTE PTR [r14+rax*1],cl
    5bd4:	jmp    5cb8 <error@@Base+0x3908>
    5bd9:	mov    BYTE PTR [r14-0x1],0x0
    5bde:	jmp    577b <error@@Base+0x33cb>
    5be3:	mov    ecx,0x4
    5be8:	lea    rax,[rip+0x5c81]        # b870 <error@@Base+0x94c0>
    5bef:	jmp    5592 <error@@Base+0x31e2>
    5bf4:	mov    BYTE PTR [rdi-0x1],0x0
    5bf8:	lea    rdi,[rip+0x5f80]        # bb7f <error@@Base+0x97cf>
    5bff:	xor    eax,eax
    5c01:	call   a330 <error@@Base+0x7f80>
    5c06:	mov    rdi,r14
    5c09:	xor    esi,esi
    5c0b:	call   2970 <error@@Base+0x5c0>
    5c10:	mov    r14,rax
    5c13:	mov    rdi,rbx
    5c16:	xor    esi,esi
    5c18:	call   2970 <error@@Base+0x5c0>
    5c1d:	mov    rbx,rax
    5c20:	mov    rdi,r14
    5c23:	mov    rsi,rax
    5c26:	call   2200 <strcmp@plt>
    5c2b:	test   eax,eax
    5c2d:	sete   bpl
    5c31:	mov    rdi,r14
    5c34:	call   2050 <free@plt>
    5c39:	mov    rdi,rbx
    5c3c:	call   2050 <free@plt>
    5c41:	movzx  eax,BYTE PTR [rip+0x9218]        # ee60 <error@@Base+0xcab0>
    5c48:	cmp    DWORD PTR [rsp+0xc],0x0
    5c4d:	je     5c86 <error@@Base+0x38d6>
    5c4f:	cmp    eax,0xa
    5c52:	mov    rdi,QWORD PTR [rsp]
    5c56:	je     5d46 <error@@Base+0x3996>
    5c5c:	inc    al
    5c5e:	mov    BYTE PTR [rip+0x91fc],al        # ee60 <error@@Base+0xcab0>
    5c64:	movzx  eax,al
    5c67:	lea    rdx,[rip+0x9246]        # eeb4 <error@@Base+0xcb04>
    5c6e:	movzx  ecx,BYTE PTR [rax+rdx*1-0x1]
    5c73:	and    cl,0x1
    5c76:	shl    cl,0x2
    5c79:	or     cl,0x3
    5c7c:	mov    BYTE PTR [rax+rdx*1],cl
    5c7f:	test   cl,0x4
    5c82:	je     5c9a <error@@Base+0x38ea>
    5c84:	jmp    5cb8 <error@@Base+0x3908>
    5c86:	lea    rcx,[rip+0x9227]        # eeb4 <error@@Base+0xcb04>
    5c8d:	movzx  ecx,BYTE PTR [rax+rcx*1]
    5c91:	mov    rdi,QWORD PTR [rsp]
    5c95:	test   cl,0x4
    5c98:	jne    5cb8 <error@@Base+0x3908>
    5c9a:	cmp    BYTE PTR [r12+0x2],0x6e
    5ca0:	setne  dl
    5ca3:	xor    bpl,dl
    5ca6:	jne    5cb8 <error@@Base+0x3908>
    5ca8:	and    cl,0xfa
    5cab:	or     cl,0x4
    5cae:	lea    rdx,[rip+0x91ff]        # eeb4 <error@@Base+0xcb04>
    5cb5:	mov    BYTE PTR [rax+rdx*1],cl
    5cb8:	call   2050 <free@plt>
    5cbd:	xor    r14d,r14d
    5cc0:	mov    r12,QWORD PTR [rsp+0x18]
    5cc5:	mov    rbp,QWORD PTR [rsp+0x20]
    5cca:	jmp    54f8 <error@@Base+0x3148>
    5ccf:	test   r14d,r14d
    5cd2:	jne    5cdf <error@@Base+0x392f>
    5cd4:	mov    rdi,r15
    5cd7:	call   2050 <free@plt>
    5cdc:	xor    r15d,r15d
    5cdf:	mov    rax,r15
    5ce2:	add    rsp,0x28
    5ce6:	pop    rbx
    5ce7:	pop    r12
    5ce9:	pop    r13
    5ceb:	pop    r14
    5ced:	pop    r15
    5cef:	pop    rbp
    5cf0:	ret
    5cf1:	lea    rdi,[rip+0x5e16]        # bb0e <error@@Base+0x975e>
    5cf8:	xor    eax,eax
    5cfa:	call   23b0 <error@@Base>
    5cff:	mov    rdi,rbx
    5d02:	call   25a0 <error@@Base+0x1f0>
    5d07:	inc    r12
    5d0a:	nop    WORD PTR [rax+rax*1+0x0]
    5d10:	movsx  rcx,cl
    5d14:	test   BYTE PTR [rax+rcx*2],0x1
    5d18:	jne    5d54 <error@@Base+0x39a4>
    5d1a:	movzx  ecx,BYTE PTR [r12]
    5d1f:	inc    r12
    5d22:	test   cl,cl
    5d24:	jne    5d10 <error@@Base+0x3960>
    5d26:	jmp    5d5a <error@@Base+0x39aa>
    5d28:	inc    rcx
    5d2b:	nop    DWORD PTR [rax+rax*1+0x0]
    5d30:	movsx  rdx,dl
    5d34:	test   BYTE PTR [rax+rdx*2],0x1
    5d38:	jne    5d66 <error@@Base+0x39b6>
    5d3a:	movzx  edx,BYTE PTR [rcx]
    5d3d:	inc    rcx
    5d40:	test   dl,dl
    5d42:	jne    5d30 <error@@Base+0x3980>
    5d44:	jmp    5d6a <error@@Base+0x39ba>
    5d46:	lea    rdi,[rip+0x5dfb]        # bb48 <error@@Base+0x9798>
    5d4d:	xor    eax,eax
    5d4f:	call   23b0 <error@@Base>
    5d54:	mov    BYTE PTR [r12-0x1],0x0
    5d5a:	lea    rdi,[rip+0x5e29]        # bb8a <error@@Base+0x97da>
    5d61:	call   25a0 <error@@Base+0x1f0>
    5d66:	mov    BYTE PTR [rcx-0x1],0x0
    5d6a:	lea    rdi,[rip+0x5de8]        # bb59 <error@@Base+0x97a9>
    5d71:	xor    eax,eax
    5d73:	call   23b0 <error@@Base>
    5d78:	lea    rdi,[rip+0x5dec]        # bb6b <error@@Base+0x97bb>
    5d7f:	xor    eax,eax
    5d81:	call   23b0 <error@@Base>
    5d86:	cs nop WORD PTR [rax+rax*1+0x0]
    5d90:	push   r14
    5d92:	push   rbx
    5d93:	push   rax
    5d94:	mov    rbx,rdi
    5d97:	cmp    BYTE PTR [rip+0x90ba],0x0        # ee58 <error@@Base+0xcaa8>
    5d9e:	je     5db7 <error@@Base+0x3a07>
    5da0:	mov    rdi,rbx
    5da3:	mov    esi,0x23
    5da8:	call   2150 <strchr@plt>
    5dad:	test   rax,rax
    5db0:	je     5e15 <error@@Base+0x3a65>
    5db2:	mov    BYTE PTR [rax],0x0
    5db5:	jmp    5e15 <error@@Base+0x3a65>
    5db7:	mov    rdi,rbx
    5dba:	call   34c0 <error@@Base+0x1110>
    5dbf:	movzx  ecx,BYTE PTR [rax]
    5dc2:	test   cl,cl
    5dc4:	je     5e15 <error@@Base+0x3a65>
    5dc6:	mov    r14,rbx
    5dc9:	nop    DWORD PTR [rax+0x0]
    5dd0:	cmp    cl,0x23
    5dd3:	je     5de9 <error@@Base+0x3a39>
    5dd5:	inc    rax
    5dd8:	mov    rdi,rax
    5ddb:	call   34c0 <error@@Base+0x1110>
    5de0:	movzx  ecx,BYTE PTR [rax]
    5de3:	test   cl,cl
    5de5:	jne    5dd0 <error@@Base+0x3a20>
    5de7:	jmp    5e15 <error@@Base+0x3a65>
    5de9:	cmp    rax,r14
    5dec:	jbe    5db2 <error@@Base+0x3a02>
    5dee:	cmp    BYTE PTR [rax-0x1],0x5c
    5df2:	jne    5db2 <error@@Base+0x3a02>
    5df4:	lea    rcx,[rax+0x1]
    5df8:	mov    dl,0x23
    5dfa:	nop    WORD PTR [rax+rax*1+0x0]
    5e00:	mov    BYTE PTR [rcx-0x2],dl
    5e03:	movzx  edx,BYTE PTR [rcx]
    5e06:	inc    rcx
    5e09:	test   dl,dl
    5e0b:	jne    5e00 <error@@Base+0x3a50>
    5e0d:	mov    rdi,rax
    5e10:	mov    r14,rax
    5e13:	jmp    5ddb <error@@Base+0x3a2b>
    5e15:	mov    r14,rbx
    5e18:	jmp    5e29 <error@@Base+0x3a79>
    5e1a:	nop    WORD PTR [rax+rax*1+0x0]
    5e20:	inc    rbx
    5e23:	mov    BYTE PTR [r14],al
    5e26:	inc    r14
    5e29:	movzx  eax,BYTE PTR [rbx]
    5e2c:	cmp    eax,0x5c
    5e2f:	je     5e40 <error@@Base+0x3a90>
    5e31:	test   eax,eax
    5e33:	je     5e73 <error@@Base+0x3ac3>
    5e35:	cmp    eax,0xa
    5e38:	jne    5e20 <error@@Base+0x3a70>
    5e3a:	jmp    5e73 <error@@Base+0x3ac3>
    5e3c:	nop    DWORD PTR [rax+0x0]
    5e40:	cmp    BYTE PTR [rbx+0x1],0xa
    5e44:	jne    5e20 <error@@Base+0x3a70>
    5e46:	call   2390 <__ctype_b_loc@plt>
    5e4b:	mov    rax,QWORD PTR [rax]
    5e4e:	inc    rbx
    5e51:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5e60:	movsx  rcx,BYTE PTR [rbx+0x1]
    5e65:	inc    rbx
    5e68:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    5e6d:	jne    5e60 <error@@Base+0x3ab0>
    5e6f:	mov    al,0x20
    5e71:	jmp    5e23 <error@@Base+0x3a73>
    5e73:	mov    BYTE PTR [r14],0x0
    5e77:	add    rsp,0x8
    5e7b:	pop    rbx
    5e7c:	pop    r14
    5e7e:	ret
    5e7f:	nop
    5e80:	push   rbp
    5e81:	push   r15
    5e83:	push   r14
    5e85:	push   r13
    5e87:	push   r12
    5e89:	push   rbx
    5e8a:	sub    rsp,0x98
    5e91:	mov    QWORD PTR [rsp+0x40],rsi
    5e96:	movups xmm0,XMMWORD PTR [rip+0x5513]        # b3b0 <error@@Base+0x9000>
    5e9d:	movaps XMMWORD PTR [rsp+0x20],xmm0
    5ea2:	movzx  ebp,WORD PTR [rdi+0x28]
    5ea6:	xor    ebx,ebx
    5ea8:	test   bpl,0x2
    5eac:	jne    682a <error@@Base+0x447a>
    5eb2:	mov    r15,rdi
    5eb5:	test   bpl,0x1
    5eb9:	jne    68b4 <error@@Base+0x4504>
    5ebf:	or     ebp,0x1
    5ec2:	mov    WORD PTR [r15+0x28],bp
    5ec7:	cmp    QWORD PTR [r15+0x18],0x0
    5ecc:	jne    5edb <error@@Base+0x3b2b>
    5ece:	mov    rdi,r15
    5ed1:	call   8890 <error@@Base+0x64e0>
    5ed6:	movzx  ebp,WORD PTR [r15+0x28]
    5edb:	lea    rax,[r15+0x18]
    5edf:	mov    QWORD PTR [rsp],rax
    5ee3:	lea    rax,[r15+0x10]
    5ee7:	test   bpl,0x10
    5eeb:	jne    5f16 <error@@Base+0x3b66>
    5eed:	mov    QWORD PTR [rsp+0x10],0x0
    5ef6:	cs nop WORD PTR [rax+rax*1+0x0]
    5f00:	mov    rax,QWORD PTR [rax]
    5f03:	test   rax,rax
    5f06:	je     5f68 <error@@Base+0x3bb8>
    5f08:	mov    rdx,QWORD PTR [rax+0x10]
    5f0c:	test   rdx,rdx
    5f0f:	je     5f00 <error@@Base+0x3b50>
    5f11:	jmp    5fa9 <error@@Base+0x3bf9>
    5f16:	mov    QWORD PTR [rsp+0x10],0x0
    5f1f:	nop
    5f20:	mov    rax,QWORD PTR [rax]
    5f23:	test   rax,rax
    5f26:	je     5f64 <error@@Base+0x3bb4>
    5f28:	cmp    QWORD PTR [rax+0x10],0x0
    5f2d:	jne    5f20 <error@@Base+0x3b70>
    5f2f:	test   ebp,0x200
    5f35:	je     5f44 <error@@Base+0x3b94>
    5f37:	cmp    BYTE PTR [rip+0x8f1a],0x0        # ee58 <error@@Base+0xcaa8>
    5f3e:	je     66be <error@@Base+0x430e>
    5f44:	lea    rsi,[rsp+0x68]
    5f49:	mov    rdi,r15
    5f4c:	call   9880 <error@@Base+0x74d0>
    5f51:	mov    QWORD PTR [rsp+0x10],rax
    5f56:	test   rax,rax
    5f59:	je     66be <error@@Base+0x430e>
    5f5f:	movzx  ebp,WORD PTR [r15+0x28]
    5f64:	xor    edx,edx
    5f66:	jmp    5fdc <error@@Base+0x3c2c>
    5f68:	test   ebp,0x200
    5f6e:	je     5f79 <error@@Base+0x3bc9>
    5f70:	cmp    BYTE PTR [rip+0x8ee1],0x0        # ee58 <error@@Base+0xcaa8>
    5f77:	je     5fb7 <error@@Base+0x3c07>
    5f79:	lea    rsi,[rsp+0x68]
    5f7e:	mov    rdi,r15
    5f81:	call   9880 <error@@Base+0x74d0>
    5f86:	mov    QWORD PTR [rsp+0x10],rax
    5f8b:	test   rax,rax
    5f8e:	je     5fb7 <error@@Base+0x3c07>
    5f90:	mov    rsi,QWORD PTR [rsp+0x70]
    5f95:	mov    rbx,QWORD PTR [rsp+0x78]
    5f9a:	mov    rdi,r15
    5f9d:	xor    edx,edx
    5f9f:	xor    ecx,ecx
    5fa1:	call   6ed0 <error@@Base+0x4b20>
    5fa6:	mov    rdx,rbx
    5fa9:	movzx  ebp,WORD PTR [r15+0x28]
    5fae:	movzx  eax,bp
    5fb1:	test   al,0x4
    5fb3:	je     5fce <error@@Base+0x3c1e>
    5fb5:	jmp    5fdc <error@@Base+0x3c2c>
    5fb7:	mov    QWORD PTR [rsp+0x10],0x0
    5fc0:	xor    edx,edx
    5fc2:	movzx  ebp,WORD PTR [r15+0x28]
    5fc7:	movzx  eax,bp
    5fca:	test   al,0x4
    5fcc:	jne    5fdc <error@@Base+0x3c2c>
    5fce:	mov    rcx,QWORD PTR [rsp]
    5fd2:	cmp    QWORD PTR [rcx],0x0
    5fd6:	je     6698 <error@@Base+0x42e8>
    5fdc:	mov    QWORD PTR [rsp+0x80],rdx
    5fe4:	mov    rsi,QWORD PTR [r15+0x10]
    5fe8:	test   bpl,0x10
    5fec:	jne    603a <error@@Base+0x3c8a>
    5fee:	test   rsi,rsi
    5ff1:	je     65ff <error@@Base+0x424f>
    5ff7:	mov    rax,rsi
    5ffa:	mov    rcx,QWORD PTR [rax+0x8]
    5ffe:	test   rcx,rcx
    6001:	jne    6020 <error@@Base+0x3c70>
    6003:	jmp    6032 <error@@Base+0x3c82>
    6005:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6010:	mov    rcx,QWORD PTR [rax+0x8]
    6014:	test   rcx,rcx
    6017:	je     6032 <error@@Base+0x3c82>
    6019:	nop    DWORD PTR [rax+0x0]
    6020:	mov    rdx,QWORD PTR [rcx+0x8]
    6024:	and    WORD PTR [rdx+0x28],0xfeff
    602a:	mov    rcx,QWORD PTR [rcx]
    602d:	test   rcx,rcx
    6030:	jne    6020 <error@@Base+0x3c70>
    6032:	mov    rax,QWORD PTR [rax]
    6035:	test   rax,rax
    6038:	jne    6010 <error@@Base+0x3c60>
    603a:	test   rsi,rsi
    603d:	je     65ff <error@@Base+0x424f>
    6043:	mov    rax,QWORD PTR [rsp+0x40]
    6048:	inc    eax
    604a:	mov    DWORD PTR [rsp+0x48],eax
    604e:	xor    ebx,ebx
    6050:	mov    QWORD PTR [rsp+0x8],0x0
    6059:	xor    ebp,ebp
    605b:	mov    QWORD PTR [rsp+0x18],0x0
    6064:	mov    QWORD PTR [rsp+0x50],r15
    6069:	jmp    608c <error@@Base+0x3cdc>
    606b:	xor    ebp,ebp
    606d:	mov    QWORD PTR [rsp+0x8],0x0
    6076:	mov    rsi,r13
    6079:	nop    DWORD PTR [rax+0x0]
    6080:	mov    rsi,QWORD PTR [rsi]
    6083:	test   rsi,rsi
    6086:	je     6615 <error@@Base+0x4265>
    608c:	test   BYTE PTR [r15+0x28],0x10
    6091:	jne    60d0 <error@@Base+0x3d20>
    6093:	mov    r12,QWORD PTR [rsi+0x8]
    6097:	mov    eax,0x0
    609c:	mov    QWORD PTR [rsp+0x30],rax
    60a1:	test   r12,r12
    60a4:	jne    6142 <error@@Base+0x3d92>
    60aa:	mov    QWORD PTR [rsp+0x30],0x0
    60b3:	movzx  eax,WORD PTR [r15+0x28]
    60b8:	test   al,0x10
    60ba:	je     6080 <error@@Base+0x3cd0>
    60bc:	jmp    6505 <error@@Base+0x4155>
    60c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    60d0:	cmp    QWORD PTR [rsi+0x10],0x0
    60d5:	mov    r12,QWORD PTR [rsi+0x8]
    60d9:	je     6100 <error@@Base+0x3d50>
    60db:	test   r12,r12
    60de:	jne    60f5 <error@@Base+0x3d45>
    60e0:	mov    rax,QWORD PTR [rsp]
    60e4:	movups xmm0,XMMWORD PTR [rax]
    60e7:	movaps XMMWORD PTR [rsp+0x20],xmm0
    60ec:	mov    r12,QWORD PTR [rsi+0x8]
    60f0:	test   r12,r12
    60f3:	je     60aa <error@@Base+0x3cfa>
    60f5:	mov    QWORD PTR [rsp+0x30],0x0
    60fe:	jmp    611e <error@@Base+0x3d6e>
    6100:	movups xmm0,XMMWORD PTR [rsp+0x70]
    6105:	mov    rax,QWORD PTR [rsp+0x70]
    610a:	mov    QWORD PTR [rax],r12
    610d:	movups XMMWORD PTR [rsi+0x8],xmm0
    6111:	mov    r12,rax
    6114:	mov    rax,QWORD PTR [rsp+0x10]
    6119:	mov    QWORD PTR [rsp+0x30],rax
    611e:	mov    rax,r12
    6121:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6130:	mov    rcx,QWORD PTR [rax+0x8]
    6134:	and    WORD PTR [rcx+0x28],0xfeff
    613a:	mov    rax,QWORD PTR [rax]
    613d:	test   rax,rax
    6140:	jne    6130 <error@@Base+0x3d80>
    6142:	mov    QWORD PTR [rsp+0x88],rsi
    614a:	jmp    616c <error@@Base+0x3dbc>
    614c:	nop    DWORD PTR [rax+0x0]
    6150:	mov    rcx,rax
    6153:	or     ebx,DWORD PTR [rsp+0x4c]
    6157:	movups xmm0,XMMWORD PTR [rcx]
    615a:	movaps XMMWORD PTR [rsp+0x20],xmm0
    615f:	mov    r12,QWORD PTR [r12]
    6163:	test   r12,r12
    6166:	je     64f0 <error@@Base+0x4140>
    616c:	mov    r14,rbp
    616f:	mov    rdi,QWORD PTR [r12+0x8]
    6174:	mov    esi,DWORD PTR [rsp+0x48]
    6178:	call   5e80 <error@@Base+0x3ad0>
    617d:	mov    ebp,eax
    617f:	mov    rax,QWORD PTR [r12+0x8]
    6184:	mov    rcx,QWORD PTR [r15+0x20]
    6188:	test   rcx,rcx
    618b:	mov    QWORD PTR [rsp+0x60],rbx
    6190:	mov    DWORD PTR [rsp+0x4c],ebp
    6194:	mov    QWORD PTR [rsp+0x58],r12
    6199:	je     61d0 <error@@Base+0x3e20>
    619b:	mov    rdx,QWORD PTR [rax+0x20]
    619f:	test   rdx,rdx
    61a2:	je     61d0 <error@@Base+0x3e20>
    61a4:	mov    rsi,QWORD PTR [rax+0x18]
    61a8:	mov    rdi,QWORD PTR [rsp]
    61ac:	cmp    QWORD PTR [rdi],rsi
    61af:	jl     61e1 <error@@Base+0x3e31>
    61b1:	setne  sil
    61b5:	cmp    rcx,rdx
    61b8:	setg   cl
    61bb:	or     cl,sil
    61be:	je     61e1 <error@@Base+0x3e31>
    61c0:	jmp    62c5 <error@@Base+0x3f15>
    61c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    61d0:	mov    rcx,QWORD PTR [rsp]
    61d4:	mov    rcx,QWORD PTR [rcx]
    61d7:	cmp    rcx,QWORD PTR [rax+0x18]
    61db:	jg     62c5 <error@@Base+0x3f15>
    61e1:	cmp    BYTE PTR [rip+0x8c70],0x0        # ee58 <error@@Base+0xcaa8>
    61e8:	jne    61f4 <error@@Base+0x3e44>
    61ea:	test   BYTE PTR [rax+0x29],0x1
    61ee:	jne    62c5 <error@@Base+0x3f15>
    61f4:	mov    r13,QWORD PTR [rax+0x8]
    61f8:	mov    r15,QWORD PTR [rsp+0x18]
    61fd:	test   r15,r15
    6200:	je     627b <error@@Base+0x3ecb>
    6202:	mov    r12,r14
    6205:	mov    rdi,r15
    6208:	call   2120 <strlen@plt>
    620d:	mov    rbx,rax
    6210:	mov    rbp,r13
    6213:	mov    rdi,r13
    6216:	call   2120 <strlen@plt>
    621b:	mov    r14,rax
    621e:	lea    rdi,[rbx+rax*1]
    6222:	add    rdi,0x2
    6226:	call   22b0 <malloc@plt>
    622b:	test   rax,rax
    622e:	je     68a6 <error@@Base+0x44f6>
    6234:	mov    r13,rax
    6237:	mov    rdi,rax
    623a:	mov    rsi,r15
    623d:	mov    rdx,rbx
    6240:	call   2270 <memcpy@plt>
    6245:	lea    rax,[rbx+r13*1]
    6249:	mov    QWORD PTR [rsp+0x38],rax
    624e:	mov    BYTE PTR [r13+rbx*1+0x0],0x20
    6254:	lea    rdi,[rbx+r13*1]
    6258:	inc    rdi
    625b:	mov    rsi,rbp
    625e:	mov    rdx,r14
    6261:	call   2270 <memcpy@plt>
    6266:	mov    rax,QWORD PTR [rsp+0x38]
    626b:	mov    BYTE PTR [r14+rax*1+0x1],0x0
    6271:	mov    r14,r12
    6274:	mov    r12,QWORD PTR [rsp+0x58]
    6279:	jmp    62b3 <error@@Base+0x3f03>
    627b:	mov    r15,r13
    627e:	mov    rdi,r13
    6281:	call   2120 <strlen@plt>
    6286:	mov    rbx,rax
    6289:	inc    rbx
    628c:	mov    rdi,rbx
    628f:	call   22b0 <malloc@plt>
    6294:	test   rax,rax
    6297:	je     68a6 <error@@Base+0x44f6>
    629d:	mov    r13,rax
    62a0:	mov    rdi,rax
    62a3:	mov    rsi,r15
    62a6:	mov    rdx,rbx
    62a9:	call   2270 <memcpy@plt>
    62ae:	mov    r15,QWORD PTR [rsp+0x18]
    62b3:	mov    rdi,r15
    62b6:	call   2050 <free@plt>
    62bb:	mov    rax,QWORD PTR [r12+0x8]
    62c0:	mov    QWORD PTR [rsp+0x18],r13
    62c5:	mov    r15,QWORD PTR [rax+0x8]
    62c9:	test   r14,r14
    62cc:	je     6350 <error@@Base+0x3fa0>
    62d2:	mov    rdi,r14
    62d5:	call   2120 <strlen@plt>
    62da:	mov    rbx,rax
    62dd:	mov    r13,r15
    62e0:	mov    rdi,r15
    62e3:	call   2120 <strlen@plt>
    62e8:	mov    r12,r14
    62eb:	mov    r14,rax
    62ee:	lea    rdi,[rbx+rax*1]
    62f2:	add    rdi,0x2
    62f6:	call   22b0 <malloc@plt>
    62fb:	test   rax,rax
    62fe:	je     68a6 <error@@Base+0x44f6>
    6304:	mov    rdi,rax
    6307:	mov    rsi,r12
    630a:	mov    rdx,rbx
    630d:	mov    rbp,rax
    6310:	call   2270 <memcpy@plt>
    6315:	lea    r15,[rbx+rbp*1]
    6319:	mov    BYTE PTR [rbp+rbx*1+0x0],0x20
    631e:	mov    QWORD PTR [rsp+0x38],rbp
    6323:	lea    rdi,[rbx+rbp*1]
    6327:	inc    rdi
    632a:	mov    rsi,r13
    632d:	mov    rdx,r14
    6330:	call   2270 <memcpy@plt>
    6335:	mov    BYTE PTR [r14+r15*1+0x1],0x0
    633b:	mov    r14,r12
    633e:	mov    r12,QWORD PTR [rsp+0x58]
    6343:	jmp    6382 <error@@Base+0x3fd2>
    6345:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6350:	mov    rdi,r15
    6353:	call   2120 <strlen@plt>
    6358:	mov    rbx,rax
    635b:	inc    rbx
    635e:	mov    rdi,rbx
    6361:	call   22b0 <malloc@plt>
    6366:	test   rax,rax
    6369:	je     68a6 <error@@Base+0x44f6>
    636f:	mov    QWORD PTR [rsp+0x38],rax
    6374:	mov    rdi,rax
    6377:	mov    rsi,r15
    637a:	mov    rdx,rbx
    637d:	call   2270 <memcpy@plt>
    6382:	mov    rdi,r14
    6385:	call   2050 <free@plt>
    638a:	mov    rcx,QWORD PTR [r12+0x8]
    638f:	movzx  eax,WORD PTR [rcx+0x28]
    6393:	test   eax,0x100
    6398:	jne    646a <error@@Base+0x40ba>
    639e:	mov    r14,QWORD PTR [rcx+0x8]
    63a2:	mov    r13,QWORD PTR [rsp+0x8]
    63a7:	test   r13,r13
    63aa:	je     641f <error@@Base+0x406f>
    63ac:	mov    rdi,r13
    63af:	call   2120 <strlen@plt>
    63b4:	mov    rbx,rax
    63b7:	mov    r15,r14
    63ba:	mov    rdi,r14
    63bd:	call   2120 <strlen@plt>
    63c2:	mov    r14,rax
    63c5:	lea    rdi,[rbx+rax*1]
    63c9:	add    rdi,0x2
    63cd:	call   22b0 <malloc@plt>
    63d2:	test   rax,rax
    63d5:	je     68a6 <error@@Base+0x44f6>
    63db:	mov    rbp,rax
    63de:	mov    rdi,rax
    63e1:	mov    rsi,r13
    63e4:	mov    rdx,rbx
    63e7:	call   2270 <memcpy@plt>
    63ec:	lea    rax,[rbx+rbp*1]
    63f0:	mov    QWORD PTR [rsp+0x90],rax
    63f8:	mov    BYTE PTR [rbp+rbx*1+0x0],0x20
    63fd:	lea    rdi,[rbx+rbp*1]
    6401:	inc    rdi
    6404:	mov    rsi,r15
    6407:	mov    rdx,r14
    640a:	call   2270 <memcpy@plt>
    640f:	mov    rax,QWORD PTR [rsp+0x90]
    6417:	mov    BYTE PTR [r14+rax*1+0x1],0x0
    641d:	jmp    6454 <error@@Base+0x40a4>
    641f:	mov    rdi,r14
    6422:	call   2120 <strlen@plt>
    6427:	mov    rbx,rax
    642a:	inc    rbx
    642d:	mov    rdi,rbx
    6430:	call   22b0 <malloc@plt>
    6435:	test   rax,rax
    6438:	je     68a6 <error@@Base+0x44f6>
    643e:	mov    rbp,rax
    6441:	mov    rdi,rax
    6444:	mov    rsi,r14
    6447:	mov    rdx,rbx
    644a:	call   2270 <memcpy@plt>
    644f:	mov    r13,QWORD PTR [rsp+0x8]
    6454:	mov    rdi,r13
    6457:	call   2050 <free@plt>
    645c:	mov    rcx,QWORD PTR [r12+0x8]
    6461:	movzx  eax,WORD PTR [rcx+0x28]
    6465:	mov    QWORD PTR [rsp+0x8],rbp
    646a:	mov    r15,QWORD PTR [rsp+0x50]
    646f:	mov    rbx,QWORD PTR [rsp+0x60]
    6474:	mov    rbp,QWORD PTR [rsp+0x38]
    6479:	or     eax,0x100
    647e:	mov    WORD PTR [rcx+0x28],ax
    6482:	lea    rax,[rcx+0x18]
    6486:	mov    rdx,QWORD PTR [rsp+0x28]
    648b:	test   rdx,rdx
    648e:	je     64d0 <error@@Base+0x4120>
    6490:	mov    rcx,QWORD PTR [rcx+0x20]
    6494:	test   rcx,rcx
    6497:	je     64d0 <error@@Base+0x4120>
    6499:	mov    rsi,QWORD PTR [rax]
    649c:	cmp    QWORD PTR [rsp+0x20],rsi
    64a1:	jl     6150 <error@@Base+0x3da0>
    64a7:	setne  sil
    64ab:	cmp    rdx,rcx
    64ae:	setg   cl
    64b1:	or     cl,sil
    64b4:	lea    rcx,[rsp+0x20]
    64b9:	je     6150 <error@@Base+0x3da0>
    64bf:	jmp    6153 <error@@Base+0x3da3>
    64c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    64d0:	mov    rdx,QWORD PTR [rsp+0x20]
    64d5:	lea    rcx,[rsp+0x20]
    64da:	cmp    rdx,QWORD PTR [rax]
    64dd:	jg     6153 <error@@Base+0x3da3>
    64e3:	jmp    6150 <error@@Base+0x3da0>
    64e8:	nop    DWORD PTR [rax+rax*1+0x0]
    64f0:	mov    rsi,QWORD PTR [rsp+0x88]
    64f8:	movzx  eax,WORD PTR [r15+0x28]
    64fd:	test   al,0x10
    64ff:	je     6080 <error@@Base+0x3cd0>
    6505:	mov    r13,rsi
    6508:	test   eax,0x200
    650d:	jne    6560 <error@@Base+0x41b0>
    650f:	mov    rax,QWORD PTR [r15+0x20]
    6513:	test   rax,rax
    6516:	je     6542 <error@@Base+0x4192>
    6518:	mov    rcx,QWORD PTR [rsp+0x20]
    651d:	mov    rsi,QWORD PTR [rsp+0x28]
    6522:	mov    rdx,QWORD PTR [rsp]
    6526:	mov    rdx,QWORD PTR [rdx]
    6529:	test   rsi,rsi
    652c:	je     654e <error@@Base+0x419e>
    652e:	cmp    rdx,rcx
    6531:	jl     6560 <error@@Base+0x41b0>
    6533:	setne  cl
    6536:	cmp    rax,rsi
    6539:	setg   al
    653c:	or     al,cl
    653e:	je     6560 <error@@Base+0x41b0>
    6540:	jmp    65bb <error@@Base+0x420b>
    6542:	mov    rax,QWORD PTR [rsp]
    6546:	mov    rdx,QWORD PTR [rax]
    6549:	mov    rcx,QWORD PTR [rsp+0x20]
    654e:	cmp    rdx,rcx
    6551:	jg     65bb <error@@Base+0x420b>
    6553:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6560:	test   bl,0x1
    6563:	jne    659f <error@@Base+0x41ef>
    6565:	mov    rsi,QWORD PTR [r13+0x10]
    6569:	mov    rdi,r15
    656c:	mov    r14,QWORD PTR [rsp+0x18]
    6571:	mov    rdx,r14
    6574:	mov    r12,rbp
    6577:	mov    rcx,rbp
    657a:	mov    r8,QWORD PTR [rsp+0x8]
    657f:	mov    r9,QWORD PTR [rsp+0x30]
    6584:	call   9c30 <error@@Base+0x7880>
    6589:	or     ebx,eax
    658b:	mov    QWORD PTR [rsp+0x20],0x1
    6594:	mov    QWORD PTR [rsp+0x28],0x0
    659d:	jmp    65a7 <error@@Base+0x41f7>
    659f:	mov    r12,rbp
    65a2:	mov    r14,QWORD PTR [rsp+0x18]
    65a7:	mov    rdi,r14
    65aa:	call   2050 <free@plt>
    65af:	mov    QWORD PTR [rsp+0x18],0x0
    65b8:	mov    rbp,r12
    65bb:	mov    rdi,rbp
    65be:	call   2050 <free@plt>
    65c3:	mov    rdi,QWORD PTR [rsp+0x8]
    65c8:	call   2050 <free@plt>
    65cd:	cmp    QWORD PTR [rsp+0x30],0x0
    65d3:	je     606b <error@@Base+0x3cbb>
    65d9:	mov    rsi,r13
    65dc:	mov    rax,QWORD PTR [r13+0x8]
    65e0:	mov    rax,QWORD PTR [rax]
    65e3:	mov    QWORD PTR [r13+0x8],rax
    65e7:	mov    QWORD PTR [r13+0x10],0x0
    65ef:	xor    ebp,ebp
    65f1:	mov    QWORD PTR [rsp+0x8],0x0
    65fa:	jmp    6080 <error@@Base+0x3cd0>
    65ff:	mov    QWORD PTR [rsp+0x18],0x0
    6608:	xor    ebp,ebp
    660a:	mov    QWORD PTR [rsp+0x8],0x0
    6613:	xor    ebx,ebx
    6615:	movzx  eax,WORD PTR [r15+0x28]
    661a:	test   al,0x10
    661c:	sete   cl
    661f:	cmp    QWORD PTR [rsp+0x10],0x0
    6625:	sete   dl
    6628:	or     dl,cl
    662a:	mov    r14,rbp
    662d:	jne    6641 <error@@Base+0x4291>
    662f:	mov    rdi,QWORD PTR [rsp+0x70]
    6634:	call   2050 <free@plt>
    6639:	mov    rbp,r14
    663c:	movzx  eax,WORD PTR [r15+0x28]
    6641:	and    eax,0xfffffffc
    6644:	or     eax,0x2
    6647:	mov    WORD PTR [r15+0x28],ax
    664c:	test   al,0x10
    664e:	jne    6746 <error@@Base+0x4396>
    6654:	movzx  eax,ax
    6657:	test   eax,0x200
    665c:	jne    66f3 <error@@Base+0x4343>
    6662:	mov    rax,QWORD PTR [r15+0x20]
    6666:	test   rax,rax
    6669:	je     66e2 <error@@Base+0x4332>
    666b:	mov    rcx,QWORD PTR [rsp+0x20]
    6670:	mov    rsi,QWORD PTR [rsp+0x28]
    6675:	mov    rdx,QWORD PTR [rsp]
    6679:	mov    rdx,QWORD PTR [rdx]
    667c:	test   rsi,rsi
    667f:	je     66ee <error@@Base+0x433e>
    6681:	cmp    rdx,rcx
    6684:	jl     66f3 <error@@Base+0x4343>
    6686:	setne  cl
    6689:	cmp    rax,rsi
    668c:	setg   al
    668f:	or     al,cl
    6691:	je     66f3 <error@@Base+0x4343>
    6693:	jmp    6746 <error@@Base+0x4396>
    6698:	test   eax,0x200
    669d:	je     683e <error@@Base+0x448e>
    66a3:	cmp    BYTE PTR [rip+0x87ae],0x0        # ee58 <error@@Base+0xcaa8>
    66aa:	jne    683e <error@@Base+0x448e>
    66b0:	mov    QWORD PTR [rsp+0x10],r15
    66b5:	test   rdx,rdx
    66b8:	jne    5fdc <error@@Base+0x3c2c>
    66be:	mov    ebx,0x1
    66c3:	test   BYTE PTR [rip+0x8794],0x2        # ee5e <error@@Base+0xcaae>
    66ca:	jne    682a <error@@Base+0x447a>
    66d0:	mov    rsi,QWORD PTR [r15+0x8]
    66d4:	lea    rdi,[rip+0x4fdd]        # b6b8 <error@@Base+0x9308>
    66db:	xor    eax,eax
    66dd:	call   23b0 <error@@Base>
    66e2:	mov    rax,QWORD PTR [rsp]
    66e6:	mov    rdx,QWORD PTR [rax]
    66e9:	mov    rcx,QWORD PTR [rsp+0x20]
    66ee:	cmp    rdx,rcx
    66f1:	jg     6746 <error@@Base+0x4396>
    66f3:	test   bl,0x1
    66f6:	jne    6729 <error@@Base+0x4379>
    66f8:	mov    rsi,QWORD PTR [rsp+0x80]
    6700:	test   rsi,rsi
    6703:	je     67b8 <error@@Base+0x4408>
    6709:	mov    rdi,r15
    670c:	mov    rdx,QWORD PTR [rsp+0x18]
    6711:	mov    rcx,rbp
    6714:	mov    r8,QWORD PTR [rsp+0x8]
    6719:	mov    r9,QWORD PTR [rsp+0x10]
    671e:	call   9c30 <error@@Base+0x7880>
    6723:	or     eax,ebx
    6725:	mov    ebx,eax
    6727:	jmp    6739 <error@@Base+0x4389>
    6729:	test   DWORD PTR [rip+0x8729],0x20040        # ee5c <error@@Base+0xcaac>
    6733:	je     688f <error@@Base+0x44df>
    6739:	mov    rdi,QWORD PTR [rsp+0x18]
    673e:	call   2050 <free@plt>
    6743:	mov    rbp,r14
    6746:	test   bl,0x2
    6749:	jne    6799 <error@@Base+0x43e9>
    674b:	mov    eax,DWORD PTR [rip+0x870b]        # ee5c <error@@Base+0xcaac>
    6751:	and    eax,0x40
    6754:	or     eax,DWORD PTR [rsp+0x40]
    6758:	jne    6818 <error@@Base+0x4468>
    675e:	mov    rax,QWORD PTR [r15+0x20]
    6762:	test   rax,rax
    6765:	je     67eb <error@@Base+0x443b>
    676b:	mov    rcx,QWORD PTR [rsp+0x20]
    6770:	mov    rsi,QWORD PTR [rsp+0x28]
    6775:	mov    rdx,QWORD PTR [rsp]
    6779:	mov    rdx,QWORD PTR [rdx]
    677c:	test   rsi,rsi
    677f:	je     67f7 <error@@Base+0x4447>
    6781:	cmp    rdx,rcx
    6784:	jl     6818 <error@@Base+0x4468>
    678a:	sete   cl
    678d:	cmp    rax,rsi
    6790:	setle  al
    6793:	test   al,cl
    6795:	je     67fc <error@@Base+0x444c>
    6797:	jmp    6818 <error@@Base+0x4468>
    6799:	mov    rdi,r15
    679c:	call   8890 <error@@Base+0x64e0>
    67a1:	mov    rbp,r14
    67a4:	cmp    QWORD PTR [r15+0x18],0x0
    67a9:	jne    6818 <error@@Base+0x4468>
    67ab:	xor    edi,edi
    67ad:	mov    rsi,QWORD PTR [rsp]
    67b1:	call   20d0 <clock_gettime@plt>
    67b6:	jmp    6815 <error@@Base+0x4465>
    67b8:	mov    eax,0x20000
    67bd:	and    eax,DWORD PTR [rip+0x8699]        # ee5c <error@@Base+0xcaac>
    67c3:	or     eax,DWORD PTR [rsp+0x40]
    67c7:	mov    ecx,ebx
    67c9:	and    ecx,0x2
    67cc:	or     ecx,eax
    67ce:	jne    6739 <error@@Base+0x4389>
    67d4:	mov    rsi,QWORD PTR [r15+0x8]
    67d8:	lea    rdi,[rip+0x4ef3]        # b6d2 <error@@Base+0x9322>
    67df:	xor    eax,eax
    67e1:	call   a330 <error@@Base+0x7f80>
    67e6:	jmp    6739 <error@@Base+0x4389>
    67eb:	mov    rax,QWORD PTR [rsp]
    67ef:	mov    rdx,QWORD PTR [rax]
    67f2:	mov    rcx,QWORD PTR [rsp+0x20]
    67f7:	cmp    rdx,rcx
    67fa:	jle    6818 <error@@Base+0x4468>
    67fc:	mov    rsi,QWORD PTR [rip+0x868d]        # ee90 <error@@Base+0xcae0>
    6803:	mov    rdx,QWORD PTR [r15+0x8]
    6807:	lea    rdi,[rip+0x4efb]        # b709 <error@@Base+0x9359>
    680e:	xor    eax,eax
    6810:	call   2160 <printf@plt>
    6815:	mov    rbp,r14
    6818:	mov    rdi,rbp
    681b:	call   2050 <free@plt>
    6820:	mov    rdi,QWORD PTR [rsp+0x8]
    6825:	call   2050 <free@plt>
    682a:	mov    eax,ebx
    682c:	add    rsp,0x98
    6833:	pop    rbx
    6834:	pop    r12
    6836:	pop    r13
    6838:	pop    r14
    683a:	pop    r15
    683c:	pop    rbp
    683d:	ret
    683e:	lea    r14,[rip+0x8483]        # ecc8 <error@@Base+0xc918>
    6845:	lea    rbx,[rip+0x4ce2]        # b52e <error@@Base+0x917e>
    684c:	nop    DWORD PTR [rax+0x0]
    6850:	mov    r14,QWORD PTR [r14]
    6853:	test   r14,r14
    6856:	je     66be <error@@Base+0x430e>
    685c:	mov    rsi,QWORD PTR [r14+0x8]
    6860:	mov    rdi,rbx
    6863:	call   2200 <strcmp@plt>
    6868:	test   eax,eax
    686a:	jne    6850 <error@@Base+0x44a0>
    686c:	add    r14,0x10
    6870:	mov    r14,QWORD PTR [r14]
    6873:	test   r14,r14
    6876:	je     66be <error@@Base+0x430e>
    687c:	mov    rdx,QWORD PTR [r14+0x10]
    6880:	test   rdx,rdx
    6883:	je     6870 <error@@Base+0x44c0>
    6885:	mov    QWORD PTR [rsp+0x10],r15
    688a:	jmp    5fdc <error@@Base+0x3c2c>
    688f:	mov    rsi,QWORD PTR [r15+0x8]
    6893:	lea    rdi,[rip+0x4e52]        # b6ec <error@@Base+0x933c>
    689a:	xor    eax,eax
    689c:	call   24a0 <error@@Base+0xf0>
    68a1:	jmp    6739 <error@@Base+0x4389>
    68a6:	lea    rdi,[rip+0x5261]        # bb0e <error@@Base+0x975e>
    68ad:	xor    eax,eax
    68af:	call   23b0 <error@@Base>
    68b4:	mov    rsi,QWORD PTR [r15+0x8]
    68b8:	lea    rdi,[rip+0x4dde]        # b69d <error@@Base+0x92ed>
    68bf:	xor    eax,eax
    68c1:	call   23b0 <error@@Base>
    68c6:	cs nop WORD PTR [rax+rax*1+0x0]
    68d0:	push   rbp
    68d1:	push   r15
    68d3:	push   r14
    68d5:	push   r13
    68d7:	push   r12
    68d9:	push   rbx
    68da:	push   rax
    68db:	mov    r14,rsi
    68de:	mov    rbx,rdi
    68e1:	test   rdi,rdi
    68e4:	je     6942 <error@@Base+0x4592>
    68e6:	mov    rdi,rbx
    68e9:	call   2120 <strlen@plt>
    68ee:	mov    r13,rax
    68f1:	mov    rdi,r14
    68f4:	call   2120 <strlen@plt>
    68f9:	mov    r12,rax
    68fc:	lea    rdi,[rax+r13*1]
    6900:	add    rdi,0x2
    6904:	call   22b0 <malloc@plt>
    6909:	test   rax,rax
    690c:	je     6988 <error@@Base+0x45d8>
    690e:	mov    r15,rax
    6911:	mov    rdi,rax
    6914:	mov    rsi,rbx
    6917:	mov    rdx,r13
    691a:	call   2270 <memcpy@plt>
    691f:	lea    rbp,[r15+r13*1]
    6923:	mov    BYTE PTR [r15+r13*1],0x20
    6928:	lea    rdi,[r15+r13*1]
    692c:	inc    rdi
    692f:	mov    rsi,r14
    6932:	mov    rdx,r12
    6935:	call   2270 <memcpy@plt>
    693a:	mov    BYTE PTR [r12+rbp*1+0x1],0x0
    6940:	jmp    696e <error@@Base+0x45be>
    6942:	mov    rdi,r14
    6945:	call   2120 <strlen@plt>
    694a:	mov    r12,rax
    694d:	inc    r12
    6950:	mov    rdi,r12
    6953:	call   22b0 <malloc@plt>
    6958:	test   rax,rax
    695b:	je     6988 <error@@Base+0x45d8>
    695d:	mov    r15,rax
    6960:	mov    rdi,rax
    6963:	mov    rsi,r14
    6966:	mov    rdx,r12
    6969:	call   2270 <memcpy@plt>
    696e:	mov    rdi,rbx
    6971:	call   2050 <free@plt>
    6976:	mov    rax,r15
    6979:	add    rsp,0x8
    697d:	pop    rbx
    697e:	pop    r12
    6980:	pop    r13
    6982:	pop    r14
    6984:	pop    r15
    6986:	pop    rbp
    6987:	ret
    6988:	lea    rdi,[rip+0x517f]        # bb0e <error@@Base+0x975e>
    698f:	xor    eax,eax
    6991:	call   23b0 <error@@Base>
    6996:	cs nop WORD PTR [rax+rax*1+0x0]
    69a0:	push   rbp
    69a1:	push   r15
    69a3:	push   r14
    69a5:	push   r13
    69a7:	push   r12
    69a9:	push   rbx
    69aa:	sub    rsp,0x18
    69ae:	mov    ebp,edx
    69b0:	mov    QWORD PTR [rsp+0x10],rsi
    69b5:	mov    r14,rdi
    69b8:	mov    ebx,ebp
    69ba:	shr    bl,0x3
    69bd:	movzx  r12d,BYTE PTR [rdi]
    69c1:	xor    eax,eax
    69c3:	test   r12b,r12b
    69c6:	je     6a07 <error@@Base+0x4657>
    69c8:	lea    rcx,[r14+0x1]
    69cc:	mov    edx,r12d
    69cf:	nop
    69d0:	mov    esi,eax
    69d2:	mov    edi,eax
    69d4:	shl    edi,0x5
    69d7:	mov    r8d,eax
    69da:	shr    r8d,0x2
    69de:	movzx  eax,dl
    69e1:	add    eax,r8d
    69e4:	add    eax,edi
    69e6:	xor    eax,esi
    69e8:	movzx  edx,BYTE PTR [rcx]
    69eb:	inc    rcx
    69ee:	test   dl,dl
    69f0:	jne    69d0 <error@@Base+0x4620>
    69f2:	mov    ecx,eax
    69f4:	imul   rcx,rcx,0x5254e78f
    69fb:	shr    rcx,0x26
    69ff:	imul   ecx,ecx,0xc7
    6a05:	sub    eax,ecx
    6a07:	and    bl,0x1
    6a0a:	mov    ecx,ebp
    6a0c:	and    ecx,0xffffffc7
    6a0f:	mov    DWORD PTR [rsp+0xc],ecx
    6a13:	lea    r13,[rip+0x77c6]        # e1e0 <error@@Base+0xbe30>
    6a1a:	lea    r15,[rax*8+0x0]
    6a22:	add    r15,r13
    6a25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6a30:	mov    r15,QWORD PTR [r15]
    6a33:	test   r15,r15
    6a36:	je     6a6c <error@@Base+0x46bc>
    6a38:	mov    rsi,QWORD PTR [r15+0x8]
    6a3c:	mov    rdi,r14
    6a3f:	call   2200 <strcmp@plt>
    6a44:	test   eax,eax
    6a46:	jne    6a30 <error@@Base+0x4680>
    6a48:	movzx  eax,BYTE PTR [r15+0x1a]
    6a4d:	mov    ebp,DWORD PTR [rsp+0xc]
    6a51:	cmp    ebp,eax
    6a53:	jg     6b72 <error@@Base+0x47c2>
    6a59:	mov    rdi,QWORD PTR [r15+0x10]
    6a5d:	call   2050 <free@plt>
    6a62:	mov    rax,QWORD PTR [rsp+0x10]
    6a67:	jmp    6b2c <error@@Base+0x477c>
    6a6c:	test   bpl,0x10
    6a70:	jne    6a82 <error@@Base+0x46d2>
    6a72:	mov    rdi,r14
    6a75:	call   7230 <error@@Base+0x4e80>
    6a7a:	test   eax,eax
    6a7c:	je     6b81 <error@@Base+0x47d1>
    6a82:	xor    ebp,ebp
    6a84:	test   r12b,r12b
    6a87:	je     6ac7 <error@@Base+0x4717>
    6a89:	lea    rax,[r14+0x1]
    6a8d:	nop    DWORD PTR [rax]
    6a90:	mov    ecx,ebp
    6a92:	mov    edx,ebp
    6a94:	shl    edx,0x5
    6a97:	mov    esi,ebp
    6a99:	shr    esi,0x2
    6a9c:	movzx  ebp,r12b
    6aa0:	add    ebp,esi
    6aa2:	add    ebp,edx
    6aa4:	xor    ebp,ecx
    6aa6:	movzx  r12d,BYTE PTR [rax]
    6aaa:	inc    rax
    6aad:	test   r12b,r12b
    6ab0:	jne    6a90 <error@@Base+0x46e0>
    6ab2:	mov    eax,ebp
    6ab4:	imul   rax,rax,0x5254e78f
    6abb:	shr    rax,0x26
    6abf:	imul   eax,eax,0xc7
    6ac5:	sub    ebp,eax
    6ac7:	mov    edi,0x20
    6acc:	call   22b0 <malloc@plt>
    6ad1:	test   rax,rax
    6ad4:	je     6bb4 <error@@Base+0x4804>
    6ada:	mov    r15,rax
    6add:	mov    rax,QWORD PTR [r13+rbp*8+0x0]
    6ae2:	mov    QWORD PTR [r15],rax
    6ae5:	mov    QWORD PTR [r13+rbp*8+0x0],r15
    6aea:	mov    BYTE PTR [r15+0x19],0x0
    6aef:	mov    rdi,r14
    6af2:	call   2120 <strlen@plt>
    6af7:	mov    r12,rax
    6afa:	inc    r12
    6afd:	mov    rdi,r12
    6b00:	call   22b0 <malloc@plt>
    6b05:	test   rax,rax
    6b08:	je     6bb4 <error@@Base+0x4804>
    6b0e:	mov    r13,rax
    6b11:	mov    rdi,rax
    6b14:	mov    rsi,r14
    6b17:	mov    rdx,r12
    6b1a:	call   2270 <memcpy@plt>
    6b1f:	mov    QWORD PTR [r15+0x8],r13
    6b23:	mov    rax,QWORD PTR [rsp+0x10]
    6b28:	mov    ebp,DWORD PTR [rsp+0xc]
    6b2c:	mov    BYTE PTR [r15+0x18],bl
    6b30:	mov    BYTE PTR [r15+0x1a],bpl
    6b34:	test   rax,rax
    6b37:	lea    r14,[rip+0x5221]        # bd5f <error@@Base+0x99af>
    6b3e:	cmovne r14,rax
    6b42:	mov    rdi,r14
    6b45:	call   2120 <strlen@plt>
    6b4a:	mov    rbx,rax
    6b4d:	inc    rbx
    6b50:	mov    rdi,rbx
    6b53:	call   22b0 <malloc@plt>
    6b58:	test   rax,rax
    6b5b:	je     6bb4 <error@@Base+0x4804>
    6b5d:	mov    r12,rax
    6b60:	mov    rdi,rax
    6b63:	mov    rsi,r14
    6b66:	mov    rdx,rbx
    6b69:	call   2270 <memcpy@plt>
    6b6e:	mov    QWORD PTR [r15+0x10],r12
    6b72:	add    rsp,0x18
    6b76:	pop    rbx
    6b77:	pop    r12
    6b79:	pop    r13
    6b7b:	pop    r14
    6b7d:	pop    r15
    6b7f:	pop    rbp
    6b80:	ret
    6b81:	test   bpl,0x20
    6b85:	jne    6b72 <error@@Base+0x47c2>
    6b87:	mov    rdi,r14
    6b8a:	call   7370 <error@@Base+0x4fc0>
    6b8f:	test   eax,eax
    6b91:	lea    rax,[rip+0x51c7]        # bd5f <error@@Base+0x99af>
    6b98:	lea    rdx,[rip+0x49f6]        # b595 <error@@Base+0x91e5>
    6b9f:	cmove  rdx,rax
    6ba3:	lea    rdi,[rip+0x49d1]        # b57b <error@@Base+0x91cb>
    6baa:	mov    rsi,r14
    6bad:	xor    eax,eax
    6baf:	call   23b0 <error@@Base>
    6bb4:	lea    rdi,[rip+0x4f53]        # bb0e <error@@Base+0x975e>
    6bbb:	xor    eax,eax
    6bbd:	call   23b0 <error@@Base>
    6bc2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6bd0:	push   r15
    6bd2:	push   r14
    6bd4:	push   r13
    6bd6:	push   r12
    6bd8:	push   rbx
    6bd9:	mov    rbx,rsi
    6bdc:	mov    r15,rdi
    6bdf:	call   2390 <__ctype_b_loc@plt>
    6be4:	mov    rax,QWORD PTR [rax]
    6be7:	dec    r15
    6bea:	nop    WORD PTR [rax+rax*1+0x0]
    6bf0:	movsx  rcx,BYTE PTR [r15+0x1]
    6bf5:	inc    r15
    6bf8:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    6bfd:	jne    6bf0 <error@@Base+0x4840>
    6bff:	mov    edi,0x28
    6c04:	call   22b0 <malloc@plt>
    6c09:	test   rax,rax
    6c0c:	je     6cd0 <error@@Base+0x4920>
    6c12:	mov    r14,rax
    6c15:	mov    QWORD PTR [rax],0x0
    6c1c:	mov    rdi,r15
    6c1f:	call   2120 <strlen@plt>
    6c24:	mov    r12,rax
    6c27:	inc    r12
    6c2a:	mov    rdi,r12
    6c2d:	call   22b0 <malloc@plt>
    6c32:	test   rax,rax
    6c35:	je     6cd0 <error@@Base+0x4920>
    6c3b:	mov    r13,rax
    6c3e:	mov    rdi,rax
    6c41:	mov    rsi,r15
    6c44:	mov    rdx,r12
    6c47:	call   2270 <memcpy@plt>
    6c4c:	mov    QWORD PTR [r14+0x8],r13
    6c50:	mov    DWORD PTR [r14+0x10],0x0
    6c58:	mov    r15,QWORD PTR [rip+0x8209]        # ee68 <error@@Base+0xcab8>
    6c5f:	test   r15,r15
    6c62:	je     6c92 <error@@Base+0x48e2>
    6c64:	mov    rdi,r15
    6c67:	call   2120 <strlen@plt>
    6c6c:	mov    r13,rax
    6c6f:	inc    r13
    6c72:	mov    rdi,r13
    6c75:	call   22b0 <malloc@plt>
    6c7a:	test   rax,rax
    6c7d:	je     6cd0 <error@@Base+0x4920>
    6c7f:	mov    r12,rax
    6c82:	mov    rdi,rax
    6c85:	mov    rsi,r15
    6c88:	mov    rdx,r13
    6c8b:	call   2270 <memcpy@plt>
    6c90:	jmp    6c95 <error@@Base+0x48e5>
    6c92:	xor    r12d,r12d
    6c95:	mov    QWORD PTR [r14+0x18],r12
    6c99:	mov    eax,DWORD PTR [rip+0x81d1]        # ee70 <error@@Base+0xcac0>
    6c9f:	mov    DWORD PTR [r14+0x20],eax
    6ca3:	test   rbx,rbx
    6ca6:	je     6cc0 <error@@Base+0x4910>
    6ca8:	mov    rcx,rbx
    6cab:	nop    DWORD PTR [rax+rax*1+0x0]
    6cb0:	mov    rax,rcx
    6cb3:	mov    rcx,QWORD PTR [rcx]
    6cb6:	test   rcx,rcx
    6cb9:	jne    6cb0 <error@@Base+0x4900>
    6cbb:	mov    QWORD PTR [rax],r14
    6cbe:	jmp    6cc3 <error@@Base+0x4913>
    6cc0:	mov    rbx,r14
    6cc3:	mov    rax,rbx
    6cc6:	pop    rbx
    6cc7:	pop    r12
    6cc9:	pop    r13
    6ccb:	pop    r14
    6ccd:	pop    r15
    6ccf:	ret
    6cd0:	lea    rdi,[rip+0x4e37]        # bb0e <error@@Base+0x975e>
    6cd7:	xor    eax,eax
    6cd9:	call   23b0 <error@@Base>
    6cde:	xchg   ax,ax
    6ce0:	push   r15
    6ce2:	push   r14
    6ce4:	push   r12
    6ce6:	push   rbx
    6ce7:	push   rax
    6ce8:	mov    rbx,rdi
    6ceb:	test   BYTE PTR [rip+0x8167],0x4        # ee59 <error@@Base+0xcaa9>
    6cf2:	jne    6d20 <error@@Base+0x4970>
    6cf4:	cmp    BYTE PTR [rip+0x815d],0x0        # ee58 <error@@Base+0xcaa8>
    6cfb:	je     6d20 <error@@Base+0x4970>
    6cfd:	mov    rdi,rbx
    6d00:	mov    esi,0x23
    6d05:	call   2150 <strchr@plt>
    6d0a:	test   rax,rax
    6d0d:	je     6d20 <error@@Base+0x4970>
    6d0f:	mov    BYTE PTR [rax],0x0
    6d12:	lea    rdi,[rip+0x4e76]        # bb8f <error@@Base+0x97df>
    6d19:	xor    eax,eax
    6d1b:	call   a330 <error@@Base+0x7f80>
    6d20:	mov    rdi,rbx
    6d23:	call   2120 <strlen@plt>
    6d28:	inc    eax
    6d2a:	movsxd rsi,eax
    6d2d:	mov    edi,0x1
    6d32:	call   21f0 <calloc@plt>
    6d37:	test   rax,rax
    6d3a:	je     6e47 <error@@Base+0x4a97>
    6d40:	mov    r14,rax
    6d43:	mov    rdi,rbx
    6d46:	call   34c0 <error@@Base+0x1110>
    6d4b:	cmp    BYTE PTR [rax],0x0
    6d4e:	je     6d6b <error@@Base+0x49bb>
    6d50:	mov    rcx,rax
    6d53:	sub    rcx,rbx
    6d56:	mov    BYTE PTR [r14+rcx*1],0x1
    6d5b:	inc    rax
    6d5e:	mov    rdi,rax
    6d61:	call   34c0 <error@@Base+0x1110>
    6d66:	cmp    BYTE PTR [rax],0x0
    6d69:	jne    6d50 <error@@Base+0x49a0>
    6d6b:	mov    r12,rbx
    6d6e:	mov    r15,rbx
    6d71:	jmp    6d89 <error@@Base+0x49d9>
    6d73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6d80:	inc    r12
    6d83:	mov    BYTE PTR [r15],al
    6d86:	inc    r15
    6d89:	movzx  eax,BYTE PTR [r12]
    6d8e:	cmp    eax,0x5c
    6d91:	je     6db0 <error@@Base+0x4a00>
    6d93:	test   eax,eax
    6d95:	je     6e2c <error@@Base+0x4a7c>
    6d9b:	cmp    eax,0xa
    6d9e:	jne    6d80 <error@@Base+0x49d0>
    6da0:	jmp    6e2c <error@@Base+0x4a7c>
    6da5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6db0:	cmp    BYTE PTR [r12+0x1],0xa
    6db6:	jne    6d80 <error@@Base+0x49d0>
    6db8:	cmp    BYTE PTR [rip+0x8099],0x1        # ee58 <error@@Base+0xcaa8>
    6dbf:	jne    6dca <error@@Base+0x4a1a>
    6dc1:	cmp    BYTE PTR [rip+0x7400],0x0        # e1c8 <error@@Base+0xbe18>
    6dc8:	je     6dd7 <error@@Base+0x4a27>
    6dca:	mov    rax,r12
    6dcd:	sub    rax,rbx
    6dd0:	cmp    BYTE PTR [r14+rax*1],0x0
    6dd5:	je     6dfd <error@@Base+0x4a4d>
    6dd7:	mov    BYTE PTR [r15],0x5c
    6ddb:	movzx  eax,BYTE PTR [r12+0x1]
    6de1:	mov    BYTE PTR [r15+0x1],al
    6de5:	add    r15,0x2
    6de9:	xor    eax,eax
    6deb:	cmp    BYTE PTR [r12+0x2],0x9
    6df1:	sete   al
    6df4:	add    r12,rax
    6df7:	add    r12,0x2
    6dfb:	jmp    6d89 <error@@Base+0x49d9>
    6dfd:	call   2390 <__ctype_b_loc@plt>
    6e02:	mov    rax,QWORD PTR [rax]
    6e05:	inc    r12
    6e08:	nop    DWORD PTR [rax+rax*1+0x0]
    6e10:	movsx  rcx,BYTE PTR [r12+0x1]
    6e16:	inc    r12
    6e19:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    6e1e:	jne    6e10 <error@@Base+0x4a60>
    6e20:	mov    BYTE PTR [r15],0x20
    6e24:	inc    r15
    6e27:	jmp    6d89 <error@@Base+0x49d9>
    6e2c:	mov    BYTE PTR [r15],0x0
    6e30:	mov    rdi,r14
    6e33:	call   2050 <free@plt>
    6e38:	mov    rax,rbx
    6e3b:	add    rsp,0x8
    6e3f:	pop    rbx
    6e40:	pop    r12
    6e42:	pop    r14
    6e44:	pop    r15
    6e46:	ret
    6e47:	lea    rdi,[rip+0x4cc0]        # bb0e <error@@Base+0x975e>
    6e4e:	xor    eax,eax
    6e50:	call   23b0 <error@@Base>
    6e55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6e60:	push   r14
    6e62:	push   rbx
    6e63:	push   rax
    6e64:	mov    rbx,rsi
    6e67:	mov    r14,rdi
    6e6a:	mov    edi,0x18
    6e6f:	call   22b0 <malloc@plt>
    6e74:	test   rax,rax
    6e77:	je     6ebe <error@@Base+0x4b0e>
    6e79:	mov    QWORD PTR [rax],0x0
    6e80:	mov    QWORD PTR [rax+0x8],r14
    6e84:	mov    DWORD PTR [rax+0x10],0x0
    6e8b:	test   rbx,rbx
    6e8e:	je     6eb0 <error@@Base+0x4b00>
    6e90:	mov    rdx,rbx
    6e93:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ea0:	mov    rcx,rdx
    6ea3:	mov    rdx,QWORD PTR [rdx]
    6ea6:	test   rdx,rdx
    6ea9:	jne    6ea0 <error@@Base+0x4af0>
    6eab:	mov    QWORD PTR [rcx],rax
    6eae:	jmp    6eb3 <error@@Base+0x4b03>
    6eb0:	mov    rbx,rax
    6eb3:	mov    rax,rbx
    6eb6:	add    rsp,0x8
    6eba:	pop    rbx
    6ebb:	pop    r14
    6ebd:	ret
    6ebe:	lea    rdi,[rip+0x4c49]        # bb0e <error@@Base+0x975e>
    6ec5:	xor    eax,eax
    6ec7:	call   23b0 <error@@Base>
    6ecc:	nop    DWORD PTR [rax+0x0]
    6ed0:	push   rbp
    6ed1:	push   r15
    6ed3:	push   r14
    6ed5:	push   r12
    6ed7:	push   rbx
    6ed8:	mov    ebp,ecx
    6eda:	mov    r15,rdx
    6edd:	mov    rbx,rsi
    6ee0:	mov    r14,rdi
    6ee3:	movzx  eax,BYTE PTR [rip+0x7f6e]        # ee58 <error@@Base+0xcaa8>
    6eea:	movzx  ecx,WORD PTR [rdi+0x28]
    6eee:	test   cl,0x4
    6ef1:	sete   dl
    6ef4:	or     dl,al
    6ef6:	jne    6f0d <error@@Base+0x4b5d>
    6ef8:	test   ebp,ebp
    6efa:	sete   dl
    6efd:	test   cl,0x10
    6f00:	sete   sil
    6f04:	cmp    dl,sil
    6f07:	jne    7080 <error@@Base+0x4cd0>
    6f0d:	test   r15,r15
    6f10:	jne    6f4f <error@@Base+0x4b9f>
    6f12:	test   rbx,rbx
    6f15:	jne    6f4f <error@@Base+0x4b9f>
    6f17:	mov    edx,ecx
    6f19:	and    edx,0x80
    6f1f:	je     6f4f <error@@Base+0x4b9f>
    6f21:	mov    rdi,QWORD PTR [r14+0x8]
    6f25:	lea    rsi,[rip+0x4723]        # b64f <error@@Base+0x929f>
    6f2c:	call   2200 <strcmp@plt>
    6f31:	test   eax,eax
    6f33:	je     703c <error@@Base+0x4c8c>
    6f39:	mov    rdi,QWORD PTR [r14+0x10]
    6f3d:	call   a860 <error@@Base+0x84b0>
    6f42:	mov    QWORD PTR [r14+0x10],0x0
    6f4a:	jmp    703c <error@@Base+0x4c8c>
    6f4f:	test   r15,r15
    6f52:	sete   dl
    6f55:	mov    esi,ecx
    6f57:	and    esi,0x10
    6f5a:	shr    esi,0x4
    6f5d:	or     sil,dl
    6f60:	jne    6fab <error@@Base+0x4bfb>
    6f62:	lea    r12,[r14+0x10]
    6f66:	mov    rdx,r12
    6f69:	nop    DWORD PTR [rax+0x0]
    6f70:	mov    rdx,QWORD PTR [rdx]
    6f73:	test   rdx,rdx
    6f76:	je     6fab <error@@Base+0x4bfb>
    6f78:	cmp    QWORD PTR [rdx+0x10],0x0
    6f7d:	je     6f70 <error@@Base+0x4bc0>
    6f7f:	test   cl,cl
    6f81:	setns  dl
    6f84:	test   ecx,0x400
    6f8a:	je     7092 <error@@Base+0x4ce2>
    6f90:	xor    al,0x1
    6f92:	or     dl,al
    6f94:	je     7092 <error@@Base+0x4ce2>
    6f9a:	mov    rdi,QWORD PTR [r12]
    6f9e:	call   a860 <error@@Base+0x84b0>
    6fa3:	mov    QWORD PTR [r12],0x0
    6fab:	lea    rax,[r14+0x10]
    6faf:	nop
    6fb0:	mov    r12,rax
    6fb3:	mov    rax,QWORD PTR [rax]
    6fb6:	test   rax,rax
    6fb9:	jne    6fb0 <error@@Base+0x4c00>
    6fbb:	mov    edi,0x18
    6fc0:	call   22b0 <malloc@plt>
    6fc5:	test   rax,rax
    6fc8:	je     7072 <error@@Base+0x4cc2>
    6fce:	mov    QWORD PTR [r12],rax
    6fd2:	mov    QWORD PTR [rax],0x0
    6fd9:	test   rbx,rbx
    6fdc:	je     6ff2 <error@@Base+0x4c42>
    6fde:	mov    ecx,DWORD PTR [rbx+0x10]
    6fe1:	cmp    ecx,0x7fffffff
    6fe7:	je     7072 <error@@Base+0x4cc2>
    6fed:	inc    ecx
    6fef:	mov    DWORD PTR [rbx+0x10],ecx
    6ff2:	mov    QWORD PTR [rax+0x8],rbx
    6ff6:	test   r15,r15
    6ff9:	je     700d <error@@Base+0x4c5d>
    6ffb:	mov    ecx,DWORD PTR [r15+0x10]
    6fff:	cmp    ecx,0x7fffffff
    7005:	je     7072 <error@@Base+0x4cc2>
    7007:	inc    ecx
    7009:	mov    DWORD PTR [r15+0x10],ecx
    700d:	mov    QWORD PTR [rax+0x10],r15
    7011:	xor    eax,eax
    7013:	test   ebp,ebp
    7015:	setne  al
    7018:	shl    eax,0x4
    701b:	or     ax,WORD PTR [r14+0x28]
    7020:	or     eax,0x4
    7023:	mov    WORD PTR [r14+0x28],ax
    7028:	mov    rdi,QWORD PTR [r14+0x8]
    702c:	lea    rsi,[rip+0x4a9a]        # bacd <error@@Base+0x971d>
    7033:	call   2200 <strcmp@plt>
    7038:	test   eax,eax
    703a:	je     7060 <error@@Base+0x4cb0>
    703c:	pop    rbx
    703d:	pop    r12
    703f:	pop    r14
    7041:	pop    r15
    7043:	pop    rbp
    7044:	ret
    7045:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7050:	mov    rax,QWORD PTR [rbx+0x8]
    7054:	mov    rdi,QWORD PTR [rax+0x8]
    7058:	call   3990 <error@@Base+0x15e0>
    705d:	mov    rbx,QWORD PTR [rbx]
    7060:	test   rbx,rbx
    7063:	jne    7050 <error@@Base+0x4ca0>
    7065:	pop    rbx
    7066:	pop    r12
    7068:	pop    r14
    706a:	pop    r15
    706c:	pop    rbp
    706d:	jmp    8520 <error@@Base+0x6170>
    7072:	lea    rdi,[rip+0x4a95]        # bb0e <error@@Base+0x975e>
    7079:	xor    eax,eax
    707b:	call   23b0 <error@@Base>
    7080:	mov    rsi,QWORD PTR [r14+0x8]
    7084:	lea    rdi,[rip+0x49fc]        # ba87 <error@@Base+0x96d7>
    708b:	xor    eax,eax
    708d:	call   23b0 <error@@Base>
    7092:	mov    rsi,QWORD PTR [r14+0x8]
    7096:	lea    rdi,[rip+0x4a0b]        # baa8 <error@@Base+0x96f8>
    709d:	xor    eax,eax
    709f:	call   23b0 <error@@Base>
    70a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    70b0:	test   rdi,rdi
    70b3:	je     70e1 <error@@Base+0x4d31>
    70b5:	mov    eax,DWORD PTR [rdi+0x10]
    70b8:	lea    ecx,[rax-0x1]
    70bb:	mov    DWORD PTR [rdi+0x10],ecx
    70be:	cmp    eax,0x1
    70c1:	jg     70e1 <error@@Base+0x4d31>
    70c3:	push   rbx
    70c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    70d0:	mov    rbx,QWORD PTR [rdi]
    70d3:	call   2050 <free@plt>
    70d8:	mov    rdi,rbx
    70db:	test   rbx,rbx
    70de:	jne    70d0 <error@@Base+0x4d20>
    70e0:	pop    rbx
    70e1:	ret
    70e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    70f0:	test   rdi,rdi
    70f3:	je     713c <error@@Base+0x4d8c>
    70f5:	push   r14
    70f7:	push   rbx
    70f8:	push   rax
    70f9:	mov    rbx,rdi
    70fc:	mov    eax,DWORD PTR [rdi+0x10]
    70ff:	lea    ecx,[rax-0x1]
    7102:	mov    DWORD PTR [rdi+0x10],ecx
    7105:	cmp    eax,0x1
    7108:	jg     7135 <error@@Base+0x4d85>
    710a:	nop    WORD PTR [rax+rax*1+0x0]
    7110:	mov    r14,QWORD PTR [rbx]
    7113:	mov    rdi,QWORD PTR [rbx+0x8]
    7117:	call   2050 <free@plt>
    711c:	mov    rdi,QWORD PTR [rbx+0x18]
    7120:	call   2050 <free@plt>
    7125:	mov    rdi,rbx
    7128:	call   2050 <free@plt>
    712d:	mov    rbx,r14
    7130:	test   r14,r14
    7133:	jne    7110 <error@@Base+0x4d60>
    7135:	add    rsp,0x8
    7139:	pop    rbx
    713a:	pop    r14
    713c:	ret
    713d:	nop    DWORD PTR [rax]
    7140:	push   r14
    7142:	push   rbx
    7143:	push   rax
    7144:	mov    rbx,rdi
    7147:	movzx  edx,BYTE PTR [rdi]
    714a:	xor    eax,eax
    714c:	test   dl,dl
    714e:	je     7197 <error@@Base+0x4de7>
    7150:	lea    rcx,[rbx+0x1]
    7154:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7160:	mov    esi,eax
    7162:	mov    edi,eax
    7164:	shl    edi,0x5
    7167:	mov    r8d,eax
    716a:	shr    r8d,0x2
    716e:	movzx  eax,dl
    7171:	add    eax,r8d
    7174:	add    eax,edi
    7176:	xor    eax,esi
    7178:	movzx  edx,BYTE PTR [rcx]
    717b:	inc    rcx
    717e:	test   dl,dl
    7180:	jne    7160 <error@@Base+0x4db0>
    7182:	mov    ecx,eax
    7184:	imul   rcx,rcx,0x5254e78f
    718b:	shr    rcx,0x26
    718f:	imul   ecx,ecx,0xc7
    7195:	sub    eax,ecx
    7197:	lea    rcx,[rip+0x7682]        # e820 <error@@Base+0xc470>
    719e:	lea    r14,[rcx+rax*8]
    71a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    71b0:	mov    r14,QWORD PTR [r14]
    71b3:	test   r14,r14
    71b6:	je     71c8 <error@@Base+0x4e18>
    71b8:	mov    rsi,QWORD PTR [r14+0x8]
    71bc:	mov    rdi,rbx
    71bf:	call   2200 <strcmp@plt>
    71c4:	test   eax,eax
    71c6:	jne    71b0 <error@@Base+0x4e00>
    71c8:	mov    rax,r14
    71cb:	add    rsp,0x8
    71cf:	pop    rbx
    71d0:	pop    r14
    71d2:	ret
    71d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    71e0:	movzx  ecx,BYTE PTR [rdi]
    71e3:	test   cl,cl
    71e5:	je     7223 <error@@Base+0x4e73>
    71e7:	inc    rdi
    71ea:	xor    eax,eax
    71ec:	nop    DWORD PTR [rax+0x0]
    71f0:	mov    edx,eax
    71f2:	shl    eax,0x5
    71f5:	mov    esi,edx
    71f7:	shr    esi,0x2
    71fa:	add    esi,eax
    71fc:	movzx  eax,cl
    71ff:	add    eax,esi
    7201:	xor    eax,edx
    7203:	movzx  ecx,BYTE PTR [rdi]
    7206:	inc    rdi
    7209:	test   cl,cl
    720b:	jne    71f0 <error@@Base+0x4e40>
    720d:	mov    ecx,eax
    720f:	imul   rcx,rcx,0x5254e78f
    7216:	shr    rcx,0x26
    721a:	imul   ecx,ecx,0xc7
    7220:	sub    eax,ecx
    7222:	ret
    7223:	xor    eax,eax
    7225:	ret
    7226:	cs nop WORD PTR [rax+rax*1+0x0]
    7230:	push   rbp
    7231:	push   r15
    7233:	push   r14
    7235:	push   rbx
    7236:	push   rax
    7237:	movzx  r14d,BYTE PTR [rdi]
    723b:	test   r14b,r14b
    723e:	je     72f4 <error@@Base+0x4f44>
    7244:	mov    rbx,rdi
    7247:	cmp    BYTE PTR [rip+0x7c0a],0x0        # ee58 <error@@Base+0xcaa8>
    724e:	je     72c1 <error@@Base+0x4f11>
    7250:	movzx  ebp,BYTE PTR [rip+0x7c02]        # ee59 <error@@Base+0xcaa9>
    7257:	and    bpl,0x1
    725b:	movzx  r15d,BYTE PTR [rip+0x6f65]        # e1c8 <error@@Base+0xbe18>
    7263:	call   2390 <__ctype_b_loc@plt>
    7268:	or     r15b,bpl
    726b:	mov    rax,QWORD PTR [rax]
    726e:	jne    7306 <error@@Base+0x4f56>
    7274:	inc    rbx
    7277:	jmp    7291 <error@@Base+0x4ee1>
    7279:	nop    DWORD PTR [rax+0x0]
    7280:	test   cl,0x3
    7283:	jne    72f9 <error@@Base+0x4f49>
    7285:	movzx  r14d,BYTE PTR [rbx]
    7289:	inc    rbx
    728c:	test   r14b,r14b
    728f:	je     72f4 <error@@Base+0x4f44>
    7291:	movsx  rcx,r14b
    7295:	movzx  ecx,WORD PTR [rax+rcx*2]
    7299:	xor    ebp,ebp
    729b:	test   ecx,0xc00
    72a1:	je     72b0 <error@@Base+0x4f00>
    72a3:	cmp    r14b,0x3d
    72a7:	je     72f9 <error@@Base+0x4f49>
    72a9:	and    ecx,0x3
    72ac:	je     7285 <error@@Base+0x4ed5>
    72ae:	jmp    72f9 <error@@Base+0x4f49>
    72b0:	cmp    r14b,0x5f
    72b4:	je     7280 <error@@Base+0x4ed0>
    72b6:	movzx  edx,r14b
    72ba:	cmp    edx,0x2e
    72bd:	je     7280 <error@@Base+0x4ed0>
    72bf:	jmp    72f9 <error@@Base+0x4f49>
    72c1:	inc    rbx
    72c4:	xor    ebp,ebp
    72c6:	cs nop WORD PTR [rax+rax*1+0x0]
    72d0:	cmp    r14b,0x3d
    72d4:	je     72f9 <error@@Base+0x4f49>
    72d6:	call   2390 <__ctype_b_loc@plt>
    72db:	mov    rax,QWORD PTR [rax]
    72de:	movsx  rcx,r14b
    72e2:	test   BYTE PTR [rax+rcx*2],0x3
    72e6:	jne    72f9 <error@@Base+0x4f49>
    72e8:	movzx  r14d,BYTE PTR [rbx]
    72ec:	inc    rbx
    72ef:	test   r14b,r14b
    72f2:	jne    72d0 <error@@Base+0x4f20>
    72f4:	mov    ebp,0x1
    72f9:	mov    eax,ebp
    72fb:	add    rsp,0x8
    72ff:	pop    rbx
    7300:	pop    r14
    7302:	pop    r15
    7304:	pop    rbp
    7305:	ret
    7306:	inc    rbx
    7309:	movabs rcx,0x4000000000003
    7313:	jmp    732c <error@@Base+0x4f7c>
    7315:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7320:	movzx  r14d,BYTE PTR [rbx]
    7324:	inc    rbx
    7327:	test   r14b,r14b
    732a:	je     72f4 <error@@Base+0x4f44>
    732c:	movsx  rdx,r14b
    7330:	movzx  edx,WORD PTR [rax+rdx*2]
    7334:	test   edx,0xc00
    733a:	je     7350 <error@@Base+0x4fa0>
    733c:	xor    ebp,ebp
    733e:	cmp    r14b,0x3d
    7342:	je     72f9 <error@@Base+0x4f49>
    7344:	and    edx,0x3
    7347:	je     7320 <error@@Base+0x4f70>
    7349:	jmp    72f9 <error@@Base+0x4f49>
    734b:	nop    DWORD PTR [rax+rax*1+0x0]
    7350:	movzx  esi,r14b
    7354:	xor    ebp,ebp
    7356:	add    esi,0xffffffd3
    7359:	cmp    esi,0x32
    735c:	ja     72f9 <error@@Base+0x4f49>
    735e:	bt     rcx,rsi
    7362:	jae    72f9 <error@@Base+0x4f49>
    7364:	test   dl,0x3
    7367:	je     7320 <error@@Base+0x4f70>
    7369:	jmp    72f9 <error@@Base+0x4f49>
    736b:	nop    DWORD PTR [rax+rax*1+0x0]
    7370:	push   rbx
    7371:	movzx  ebx,BYTE PTR [rip+0x7ae1]        # ee59 <error@@Base+0xcaa9>
    7378:	test   bl,0x1
    737b:	jne    7394 <error@@Base+0x4fe4>
    737d:	mov    eax,ebx
    737f:	or     al,0x1
    7381:	mov    BYTE PTR [rip+0x7ad2],al        # ee59 <error@@Base+0xcaa9>
    7387:	call   7230 <error@@Base+0x4e80>
    738c:	mov    BYTE PTR [rip+0x7ac7],bl        # ee59 <error@@Base+0xcaa9>
    7392:	pop    rbx
    7393:	ret
    7394:	xor    eax,eax
    7396:	pop    rbx
    7397:	ret
    7398:	nop    DWORD PTR [rax+rax*1+0x0]
    73a0:	push   rbp
    73a1:	push   r15
    73a3:	push   r14
    73a5:	push   r13
    73a7:	push   r12
    73a9:	push   rbx
    73aa:	sub    rsp,0x168
    73b1:	test   edi,edi
    73b3:	je     740a <error@@Base+0x505a>
    73b5:	mov    rbx,rsi
    73b8:	mov    ebp,edi
    73ba:	mov    rdi,QWORD PTR [rsi]
    73bd:	call   22a0 <__xpg_basename@plt>
    73c2:	mov    QWORD PTR [rip+0x7ac7],rax        # ee90 <error@@Base+0xcae0>
    73c9:	mov    rdi,QWORD PTR [rbx+0x8]
    73cd:	test   rdi,rdi
    73d0:	je     73e2 <error@@Base+0x5032>
    73d2:	lea    rsi,[rip+0x41db]        # b5b4 <error@@Base+0x9204>
    73d9:	call   2200 <strcmp@plt>
    73de:	test   eax,eax
    73e0:	je     7414 <error@@Base+0x5064>
    73e2:	lea    rdi,[rip+0x4166]        # b54f <error@@Base+0x919f>
    73e9:	call   2030 <getenv@plt>
    73ee:	test   rax,rax
    73f1:	setne  al
    73f4:	mov    BYTE PTR [rip+0x7a5e],al        # ee58 <error@@Base+0xcaa8>
    73fa:	call   38b0 <error@@Base+0x1500>
    73ff:	cmp    BYTE PTR [rip+0x7a52],0x1        # ee58 <error@@Base+0xcaa8>
    7406:	je     7452 <error@@Base+0x50a2>
    7408:	jmp    746c <error@@Base+0x50bc>
    740a:	mov    ebp,0x1
    740f:	jmp    80c3 <error@@Base+0x5d13>
    7414:	lea    r14,[rbx+0x8]
    7418:	mov    rax,QWORD PTR [rbx]
    741b:	mov    QWORD PTR [rbx+0x8],rax
    741f:	dec    ebp
    7421:	lea    rdi,[rip+0x4127]        # b54f <error@@Base+0x919f>
    7428:	lea    rsi,[rip+0x4930]        # bd5f <error@@Base+0x99af>
    742f:	mov    edx,0x1
    7434:	call   20e0 <setenv@plt>
    7439:	mov    al,0x1
    743b:	mov    rbx,r14
    743e:	mov    BYTE PTR [rip+0x7a14],al        # ee58 <error@@Base+0xcaa8>
    7444:	call   38b0 <error@@Base+0x1500>
    7449:	cmp    BYTE PTR [rip+0x7a08],0x1        # ee58 <error@@Base+0xcaa8>
    7450:	jne    746c <error@@Base+0x50bc>
    7452:	cmp    BYTE PTR [rip+0x6d6f],0x0        # e1c8 <error@@Base+0xbe18>
    7459:	jne    746c <error@@Base+0x50bc>
    745b:	lea    rax,[rip+0x4178]        # b5da <error@@Base+0x922a>
    7462:	mov    QWORD PTR [rsp+0x18],rax
    7467:	jmp    7642 <error@@Base+0x5292>
    746c:	mov    r14,QWORD PTR [rbx]
    746f:	cmp    BYTE PTR [r14],0x2f
    7473:	je     763d <error@@Base+0x528d>
    7479:	mov    rdi,r14
    747c:	mov    esi,0x2f
    7481:	call   2150 <strchr@plt>
    7486:	test   rax,rax
    7489:	je     763d <error@@Base+0x528d>
    748f:	mov    rdi,r14
    7492:	xor    esi,esi
    7494:	call   2260 <realpath@plt>
    7499:	mov    QWORD PTR [rsp+0x10],rax
    749e:	mov    QWORD PTR [rsp+0x18],rax
    74a3:	test   rax,rax
    74a6:	je     7c9c <error@@Base+0x58ec>
    74ac:	lea    rdi,[rip+0x4750]        # bc03 <error@@Base+0x9853>
    74b3:	call   2030 <getenv@plt>
    74b8:	test   rax,rax
    74bb:	je     7660 <error@@Base+0x52b0>
    74c1:	mov    r12,rax
    74c4:	mov    DWORD PTR [rsp+0x8],ebp
    74c8:	call   2390 <__ctype_b_loc@plt>
    74cd:	mov    r13,rax
    74d0:	mov    r15,QWORD PTR [rax]
    74d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    74e0:	movsx  rbp,BYTE PTR [r12]
    74e5:	inc    r12
    74e8:	test   BYTE PTR [r15+rbp*2],0x1
    74ed:	jne    74e0 <error@@Base+0x5130>
    74ef:	test   bpl,bpl
    74f2:	je     7668 <error@@Base+0x52b8>
    74f8:	lea    r14,[r12-0x1]
    74fd:	mov    rdi,r14
    7500:	call   2120 <strlen@plt>
    7505:	mov    QWORD PTR [rsp+0x20],rax
    750a:	lea    rdi,[rax+0x2]
    750e:	call   22b0 <malloc@plt>
    7513:	mov    QWORD PTR [rsp],rax
    7517:	test   rax,rax
    751a:	je     7c8e <error@@Base+0x58de>
    7520:	cmp    bpl,0x2d
    7524:	je     753c <error@@Base+0x518c>
    7526:	mov    rdi,r14
    7529:	mov    esi,0x3d
    752e:	call   2150 <strchr@plt>
    7533:	test   rax,rax
    7536:	je     7c58 <error@@Base+0x58a8>
    753c:	mov    eax,0x3
    7541:	mov    ecx,ebp
    7543:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7550:	movsx  rcx,cl
    7554:	movzx  ecx,WORD PTR [r15+rcx*2]
    7559:	and    ecx,0x1
    755c:	add    eax,ecx
    755e:	movzx  ecx,BYTE PTR [r12]
    7563:	inc    r12
    7566:	test   cl,cl
    7568:	jne    7550 <error@@Base+0x51a0>
    756a:	mov    edi,eax
    756c:	shl    rdi,0x3
    7570:	mov    r15,QWORD PTR [rsp]
    7574:	call   22b0 <malloc@plt>
    7579:	test   rax,rax
    757c:	je     7c8e <error@@Base+0x58de>
    7582:	mov    r12,rax
    7585:	mov    rax,QWORD PTR [rip+0x7904]        # ee90 <error@@Base+0xcae0>
    758c:	mov    QWORD PTR [r12],rax
    7590:	mov    rax,QWORD PTR [rsp]
    7594:	mov    QWORD PTR [r12+0x8],rax
    7599:	mov    eax,0x2
    759e:	jmp    75b5 <error@@Base+0x5205>
    75a0:	mov    ecx,ebp
    75a2:	mov    BYTE PTR [r15],cl
    75a5:	inc    r15
    75a8:	movzx  ebp,BYTE PTR [r14+0x1]
    75ad:	inc    r14
    75b0:	test   bpl,bpl
    75b3:	je     7605 <error@@Base+0x5255>
    75b5:	cmp    bpl,0x5c
    75b9:	jne    75d0 <error@@Base+0x5220>
    75bb:	movzx  ecx,BYTE PTR [r14+0x1]
    75c0:	test   cl,cl
    75c2:	je     75d0 <error@@Base+0x5220>
    75c4:	inc    r14
    75c7:	jmp    75a2 <error@@Base+0x51f2>
    75c9:	nop    DWORD PTR [rax+0x0]
    75d0:	mov    rcx,QWORD PTR [r13+0x0]
    75d4:	movsx  rdx,bpl
    75d8:	test   BYTE PTR [rcx+rdx*2],0x1
    75dc:	je     75a0 <error@@Base+0x51f0>
    75de:	mov    BYTE PTR [r15],0x0
    75e2:	inc    r15
    75e5:	movsxd rcx,eax
    75e8:	mov    QWORD PTR [r12+rcx*8],r15
    75ec:	mov    rcx,QWORD PTR [r13+0x0]
    75f0:	movsx  rbp,BYTE PTR [r14+0x1]
    75f5:	inc    r14
    75f8:	test   BYTE PTR [rcx+rbp*2],0x1
    75fc:	jne    75f0 <error@@Base+0x5240>
    75fe:	inc    eax
    7600:	test   bpl,bpl
    7603:	jne    75b5 <error@@Base+0x5205>
    7605:	mov    BYTE PTR [r15],0x0
    7609:	movsxd rdi,eax
    760c:	mov    QWORD PTR [r12+rdi*8],0x0
    7614:	mov    rsi,r12
    7617:	mov    edx,0x1
    761c:	call   8120 <error@@Base+0x5d70>
    7621:	mov    DWORD PTR [rip+0x7835],eax        # ee5c <error@@Base+0xcaac>
    7627:	mov    rax,QWORD PTR [rip+0x6982]        # dfb0 <error@@Base+0xbc00>
    762e:	movsxd rcx,DWORD PTR [rax]
    7631:	lea    r14,[r12+rcx*8]
    7635:	mov    DWORD PTR [rax],0x0
    763b:	jmp    766e <error@@Base+0x52be>
    763d:	mov    QWORD PTR [rsp+0x18],r14
    7642:	mov    QWORD PTR [rsp+0x10],0x0
    764b:	lea    rdi,[rip+0x45b1]        # bc03 <error@@Base+0x9853>
    7652:	call   2030 <getenv@plt>
    7657:	test   rax,rax
    765a:	jne    74c1 <error@@Base+0x5111>
    7660:	xor    r12d,r12d
    7663:	xor    r14d,r14d
    7666:	jmp    7672 <error@@Base+0x52c2>
    7668:	xor    r12d,r12d
    766b:	xor    r14d,r14d
    766e:	mov    ebp,DWORD PTR [rsp+0x8]
    7672:	mov    edi,ebp
    7674:	mov    rsi,rbx
    7677:	xor    edx,edx
    7679:	call   8120 <error@@Base+0x5d70>
    767e:	or     DWORD PTR [rip+0x77d8],eax        # ee5c <error@@Base+0xcaac>
    7684:	mov    rax,QWORD PTR [rip+0x6925]        # dfb0 <error@@Base+0xbc00>
    768b:	movsxd r15,DWORD PTR [rax]
    768e:	lea    rdi,[rsp+0xd8]
    7696:	call   2230 <sigemptyset@plt>
    769b:	mov    DWORD PTR [rsp+0x158],0x0
    76a6:	lea    r13,[rip+0x3373]        # aa20 <error@@Base+0x8670>
    76ad:	mov    QWORD PTR [rsp+0xd0],r13
    76b5:	lea    rdx,[rsp+0x38]
    76ba:	mov    edi,0x1
    76bf:	xor    esi,esi
    76c1:	call   20b0 <sigaction@plt>
    76c6:	cmp    QWORD PTR [rsp+0x38],0x1
    76cc:	je     76e2 <error@@Base+0x5332>
    76ce:	lea    rsi,[rsp+0xd0]
    76d6:	mov    edi,0x1
    76db:	xor    edx,edx
    76dd:	call   20b0 <sigaction@plt>
    76e2:	lea    r15,[rbx+r15*8]
    76e6:	lea    rdi,[rsp+0xd8]
    76ee:	call   2230 <sigemptyset@plt>
    76f3:	mov    DWORD PTR [rsp+0x158],0x0
    76fe:	mov    QWORD PTR [rsp+0xd0],r13
    7706:	lea    rdx,[rsp+0x38]
    770b:	mov    edi,0xf
    7710:	xor    esi,esi
    7712:	call   20b0 <sigaction@plt>
    7717:	cmp    QWORD PTR [rsp+0x38],0x1
    771d:	je     7733 <error@@Base+0x5383>
    771f:	lea    rsi,[rsp+0xd0]
    7727:	mov    edi,0xf
    772c:	xor    edx,edx
    772e:	call   20b0 <sigaction@plt>
    7733:	lea    rdi,[rip+0x3ea5]        # b5df <error@@Base+0x922f>
    773a:	mov    rsi,rdi
    773d:	mov    edx,0x10
    7742:	call   69a0 <error@@Base+0x45f0>
    7747:	call   8520 <error@@Base+0x6170>
    774c:	movzx  ebx,BYTE PTR [rip+0x7705]        # ee58 <error@@Base+0xcaa8>
    7753:	mov    rdi,r15
    7756:	mov    esi,0x1
    775b:	call   8600 <error@@Base+0x6250>
    7760:	test   bl,bl
    7762:	cmove  rax,r15
    7766:	mov    QWORD PTR [rsp+0x28],rax
    776b:	test   r14,r14
    776e:	je     778f <error@@Base+0x53df>
    7770:	mov    rdi,r14
    7773:	mov    esi,0x2
    7778:	call   8600 <error@@Base+0x6250>
    777d:	mov    rdi,QWORD PTR [r12+0x8]
    7782:	call   2050 <free@plt>
    7787:	mov    rdi,r12
    778a:	call   2050 <free@plt>
    778f:	mov    rax,QWORD PTR [rip+0x6832]        # dfc8 <error@@Base+0xbc18>
    7796:	mov    rdi,QWORD PTR [rax]
    7799:	mov    esi,0x23
    779e:	call   8600 <error@@Base+0x6250>
    77a3:	mov    BYTE PTR [rsp+0x3a],0x0
    77a8:	mov    WORD PTR [rsp+0x38],0x3f2d
    77af:	lea    r15,[rip+0x4438]        # bbee <error@@Base+0x983e>
    77b6:	xor    ebp,ebp
    77b8:	lea    r14,[rsp+0x38]
    77bd:	xor    r12d,r12d
    77c0:	jmp    77d6 <error@@Base+0x5426>
    77c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    77d0:	inc    r12d
    77d3:	inc    r15
    77d6:	movzx  ebx,BYTE PTR [r15]
    77da:	cmp    ebx,0x3a
    77dd:	je     77d3 <error@@Base+0x5423>
    77df:	test   ebx,ebx
    77e1:	je     78a1 <error@@Base+0x54f1>
    77e7:	mov    eax,0x1
    77ec:	mov    ecx,r12d
    77ef:	shl    eax,cl
    77f1:	and    eax,DWORD PTR [rip+0x7665]        # ee5c <error@@Base+0xcaac>
    77f7:	test   eax,0xfffffdff
    77fc:	je     77d0 <error@@Base+0x5420>
    77fe:	mov    BYTE PTR [rsp+0x39],bl
    7802:	mov    rdi,rbp
    7805:	mov    rsi,r14
    7808:	call   68d0 <error@@Base+0x4520>
    780d:	mov    rbp,rax
    7810:	cmp    bl,0x6a
    7813:	jne    77d0 <error@@Base+0x5420>
    7815:	mov    DWORD PTR [rsp+0x8],r12d
    781a:	mov    r12,QWORD PTR [rip+0x7667]        # ee88 <error@@Base+0xcad8>
    7821:	mov    rdi,rbp
    7824:	call   2120 <strlen@plt>
    7829:	mov    r14,rax
    782c:	mov    rdi,r12
    782f:	call   2120 <strlen@plt>
    7834:	mov    rbx,rax
    7837:	lea    rdi,[r14+rax*1]
    783b:	add    rdi,0x2
    783f:	call   22b0 <malloc@plt>
    7844:	test   rax,rax
    7847:	je     7c8e <error@@Base+0x58de>
    784d:	mov    r13,rax
    7850:	mov    rdi,rax
    7853:	mov    rsi,rbp
    7856:	mov    rdx,r14
    7859:	call   2270 <memcpy@plt>
    785e:	lea    rax,[r14+r13*1]
    7862:	mov    QWORD PTR [rsp],rax
    7866:	mov    BYTE PTR [r13+r14*1+0x0],0x20
    786c:	lea    rdi,[r14+r13*1]
    7870:	inc    rdi
    7873:	mov    rsi,r12
    7876:	mov    rdx,rbx
    7879:	call   2270 <memcpy@plt>
    787e:	mov    rax,QWORD PTR [rsp]
    7882:	mov    BYTE PTR [rbx+rax*1+0x1],0x0
    7887:	mov    rdi,rbp
    788a:	call   2050 <free@plt>
    788f:	mov    rbp,r13
    7892:	lea    r14,[rsp+0x38]
    7897:	mov    r12d,DWORD PTR [rsp+0x8]
    789c:	jmp    77d0 <error@@Base+0x5420>
    78a1:	xor    eax,eax
    78a3:	jmp    78c4 <error@@Base+0x5514>
    78a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    78b0:	mov    rax,QWORD PTR [rsp+0x30]
    78b5:	inc    rax
    78b8:	cmp    rax,0xc7
    78be:	je     7ab5 <error@@Base+0x5705>
    78c4:	mov    QWORD PTR [rsp+0x30],rax
    78c9:	lea    rcx,[rip+0x6910]        # e1e0 <error@@Base+0xbe30>
    78d0:	mov    r12,QWORD PTR [rcx+rax*8]
    78d4:	test   r12,r12
    78d7:	je     78b0 <error@@Base+0x5500>
    78d9:	mov    rbx,rbp
    78dc:	jmp    78ef <error@@Base+0x553f>
    78de:	xchg   ax,ax
    78e0:	mov    rbp,rbx
    78e3:	mov    r12,QWORD PTR [r12]
    78e7:	mov    rbx,rbp
    78ea:	test   r12,r12
    78ed:	je     78b0 <error@@Base+0x5500>
    78ef:	movzx  eax,BYTE PTR [r12+0x1a]
    78f5:	dec    al
    78f7:	cmp    al,0x1
    78f9:	ja     78e0 <error@@Base+0x5530>
    78fb:	mov    rbp,QWORD PTR [r12+0x8]
    7900:	mov    rdi,rbp
    7903:	lea    rsi,[rip+0x42f9]        # bc03 <error@@Base+0x9853>
    790a:	call   2200 <strcmp@plt>
    790f:	test   eax,eax
    7911:	je     78e0 <error@@Base+0x5530>
    7913:	mov    QWORD PTR [rsp+0x8],rbx
    7918:	mov    rdi,rbp
    791b:	call   2120 <strlen@plt>
    7920:	mov    rbx,rax
    7923:	mov    rdi,QWORD PTR [r12+0x10]
    7928:	call   2120 <strlen@plt>
    792d:	lea    rdi,[rbx+rax*2]
    7931:	inc    rdi
    7934:	call   22b0 <malloc@plt>
    7939:	test   rax,rax
    793c:	je     7c8e <error@@Base+0x58de>
    7942:	mov    QWORD PTR [rsp],rax
    7946:	mov    rdi,rax
    7949:	mov    rsi,rbp
    794c:	call   2110 <stpcpy@plt>
    7951:	mov    r15,rax
    7954:	mov    BYTE PTR [rax],0x3d
    7957:	mov    rbx,QWORD PTR [r12+0x10]
    795c:	jmp    797a <error@@Base+0x55ca>
    795e:	xchg   ax,ax
    7960:	mov    BYTE PTR [r15+0x1],0x5c
    7965:	add    r15,0x2
    7969:	movzx  r13d,BYTE PTR [rbx]
    796d:	mov    rbp,r15
    7970:	mov    BYTE PTR [rbp+0x0],r13b
    7974:	inc    rbx
    7977:	mov    r15,rbp
    797a:	movzx  r13d,BYTE PTR [rbx]
    797e:	cmp    r13d,0x5c
    7982:	je     7960 <error@@Base+0x55b0>
    7984:	lea    rbp,[r15+0x1]
    7988:	test   r13d,r13d
    798b:	je     79b0 <error@@Base+0x5600>
    798d:	movsx  r14,r13b
    7991:	call   2390 <__ctype_b_loc@plt>
    7996:	mov    rax,QWORD PTR [rax]
    7999:	test   BYTE PTR [rax+r14*2],0x1
    799e:	jne    7960 <error@@Base+0x55b0>
    79a0:	jmp    7970 <error@@Base+0x55c0>
    79a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    79b0:	mov    BYTE PTR [rbp+0x0],0x0
    79b4:	mov    r15,QWORD PTR [rsp+0x8]
    79b9:	test   r15,r15
    79bc:	je     7a32 <error@@Base+0x5682>
    79be:	mov    rdi,r15
    79c1:	call   2120 <strlen@plt>
    79c6:	mov    r13,rax
    79c9:	mov    r14,QWORD PTR [rsp]
    79cd:	mov    rdi,r14
    79d0:	call   2120 <strlen@plt>
    79d5:	mov    rbx,rax
    79d8:	lea    rdi,[rax+r13*1]
    79dc:	add    rdi,0x2
    79e0:	call   22b0 <malloc@plt>
    79e5:	test   rax,rax
    79e8:	je     7c8e <error@@Base+0x58de>
    79ee:	mov    rbp,rax
    79f1:	mov    rdi,rax
    79f4:	mov    rsi,r15
    79f7:	mov    rdx,r13
    79fa:	call   2270 <memcpy@plt>
    79ff:	mov    rax,rbp
    7a02:	add    rax,r13
    7a05:	mov    QWORD PTR [rsp+0x20],rax
    7a0a:	mov    BYTE PTR [rbp+r13*1+0x0],0x20
    7a10:	lea    rdi,[r13*1+0x1]
    7a18:	add    rdi,rbp
    7a1b:	mov    rsi,r14
    7a1e:	mov    rdx,rbx
    7a21:	call   2270 <memcpy@plt>
    7a26:	mov    rax,QWORD PTR [rsp+0x20]
    7a2b:	mov    BYTE PTR [rbx+rax*1+0x1],0x0
    7a30:	jmp    7a66 <error@@Base+0x56b6>
    7a32:	mov    r14,QWORD PTR [rsp]
    7a36:	mov    rdi,r14
    7a39:	call   2120 <strlen@plt>
    7a3e:	mov    rbx,rax
    7a41:	inc    rbx
    7a44:	mov    rdi,rbx
    7a47:	call   22b0 <malloc@plt>
    7a4c:	test   rax,rax
    7a4f:	je     7c8e <error@@Base+0x58de>
    7a55:	mov    rbp,rax
    7a58:	mov    rdi,rax
    7a5b:	mov    rsi,r14
    7a5e:	mov    rdx,rbx
    7a61:	call   2270 <memcpy@plt>
    7a66:	mov    rdi,r15
    7a69:	call   2050 <free@plt>
    7a6e:	mov    rdi,r14
    7a71:	call   2050 <free@plt>
    7a76:	cmp    BYTE PTR [r12+0x1a],0x1
    7a7c:	jne    78e3 <error@@Base+0x5533>
    7a82:	mov    rbx,QWORD PTR [r12+0x8]
    7a87:	mov    rdi,rbx
    7a8a:	lea    rsi,[rip+0x3b50]        # b5e1 <error@@Base+0x9231>
    7a91:	call   2200 <strcmp@plt>
    7a96:	test   eax,eax
    7a98:	je     78e3 <error@@Base+0x5533>
    7a9e:	mov    rsi,QWORD PTR [r12+0x10]
    7aa3:	mov    rdi,rbx
    7aa6:	mov    edx,0x1
    7aab:	call   20e0 <setenv@plt>
    7ab0:	jmp    78e3 <error@@Base+0x5533>
    7ab5:	test   rbp,rbp
    7ab8:	je     7ae6 <error@@Base+0x5736>
    7aba:	lea    rbx,[rip+0x4142]        # bc03 <error@@Base+0x9853>
    7ac1:	mov    rdi,rbx
    7ac4:	mov    rsi,rbp
    7ac7:	xor    edx,edx
    7ac9:	call   69a0 <error@@Base+0x45f0>
    7ace:	mov    rdi,rbx
    7ad1:	mov    rsi,rbp
    7ad4:	mov    edx,0x1
    7ad9:	call   20e0 <setenv@plt>
    7ade:	mov    rdi,rbp
    7ae1:	call   2050 <free@plt>
    7ae6:	xor    edi,edi
    7ae8:	xor    esi,esi
    7aea:	call   3ab0 <error@@Base+0x1700>
    7aef:	lea    rdi,[rip+0x3aeb]        # b5e1 <error@@Base+0x9231>
    7af6:	lea    rsi,[rip+0x3aea]        # b5e7 <error@@Base+0x9237>
    7afd:	mov    edx,0x4
    7b02:	call   69a0 <error@@Base+0x45f0>
    7b07:	lea    rdi,[rip+0x3919]        # b427 <error@@Base+0x9077>
    7b0e:	mov    rsi,QWORD PTR [rsp+0x18]
    7b13:	mov    edx,0x4
    7b18:	call   69a0 <error@@Base+0x45f0>
    7b1d:	cmp    BYTE PTR [rip+0x7334],0x1        # ee58 <error@@Base+0xcaa8>
    7b24:	jne    7b33 <error@@Base+0x5783>
    7b26:	cmp    BYTE PTR [rip+0x669b],0x0        # e1c8 <error@@Base+0xbe18>
    7b2d:	je     7bd3 <error@@Base+0x5823>
    7b33:	mov    r15d,0x100
    7b39:	xor    r14d,r14d
    7b3c:	nop    DWORD PTR [rax+0x0]
    7b40:	mov    rdi,r14
    7b43:	mov    rsi,r15
    7b46:	call   22e0 <realloc@plt>
    7b4b:	test   rax,rax
    7b4e:	je     7c8e <error@@Base+0x58de>
    7b54:	mov    r14,rax
    7b57:	mov    rdi,rax
    7b5a:	mov    rsi,r15
    7b5d:	call   2190 <getcwd@plt>
    7b62:	test   rax,rax
    7b65:	jne    7b7a <error@@Base+0x57ca>
    7b67:	call   2070 <__errno_location@plt>
    7b6c:	add    r15,0x100
    7b73:	cmp    DWORD PTR [rax],0x22
    7b76:	je     7b40 <error@@Base+0x5790>
    7b78:	jmp    7bcb <error@@Base+0x581b>
    7b7a:	test   BYTE PTR [rip+0x72db],0x1        # ee5c <error@@Base+0xcaac>
    7b81:	jne    7bb7 <error@@Base+0x5807>
    7b83:	lea    rdi,[rip+0x3a65]        # b5ef <error@@Base+0x923f>
    7b8a:	call   2030 <getenv@plt>
    7b8f:	test   rax,rax
    7b92:	je     7bb7 <error@@Base+0x5807>
    7b94:	mov    rdi,r14
    7b97:	mov    rsi,rax
    7b9a:	call   2200 <strcmp@plt>
    7b9f:	test   eax,eax
    7ba1:	je     7bb7 <error@@Base+0x5807>
    7ba3:	lea    rdi,[rip+0x3a45]        # b5ef <error@@Base+0x923f>
    7baa:	mov    rsi,r14
    7bad:	mov    edx,0x1
    7bb2:	call   20e0 <setenv@plt>
    7bb7:	lea    rdi,[rip+0x3a31]        # b5ef <error@@Base+0x923f>
    7bbe:	mov    rsi,r14
    7bc1:	mov    edx,0x4
    7bc6:	call   69a0 <error@@Base+0x45f0>
    7bcb:	mov    rdi,r14
    7bce:	call   2050 <free@plt>
    7bd3:	mov    rdi,QWORD PTR [rsp+0x10]
    7bd8:	call   2050 <free@plt>
    7bdd:	mov    rbx,QWORD PTR [rip+0x72b4]        # ee98 <error@@Base+0xcae8>
    7be4:	test   rbx,rbx
    7be7:	jne    7cfd <error@@Base+0x594d>
    7bed:	cmp    BYTE PTR [rip+0x7264],0x0        # ee58 <error@@Base+0xcaa8>
    7bf4:	jne    7c11 <error@@Base+0x5861>
    7bf6:	lea    rbx,[rip+0x39f9]        # b5f6 <error@@Base+0x9246>
    7bfd:	lea    rsi,[rip+0x38e6]        # b4ea <error@@Base+0x913a>
    7c04:	mov    rdi,rbx
    7c07:	call   2320 <fopen@plt>
    7c0c:	test   rax,rax
    7c0f:	jne    7c47 <error@@Base+0x5897>
    7c11:	lea    rbx,[rip+0x39e1]        # b5f9 <error@@Base+0x9249>
    7c18:	lea    rsi,[rip+0x38cb]        # b4ea <error@@Base+0x913a>
    7c1f:	mov    rdi,rbx
    7c22:	call   2320 <fopen@plt>
    7c27:	test   rax,rax
    7c2a:	jne    7c47 <error@@Base+0x5897>
    7c2c:	lea    rbx,[rip+0x39cf]        # b602 <error@@Base+0x9252>
    7c33:	lea    rsi,[rip+0x38b0]        # b4ea <error@@Base+0x913a>
    7c3a:	mov    rdi,rbx
    7c3d:	call   2320 <fopen@plt>
    7c42:	test   rax,rax
    7c45:	je     7cbf <error@@Base+0x590f>
    7c47:	mov    r14,rax
    7c4a:	mov    QWORD PTR [rip+0x7217],rbx        # ee68 <error@@Base+0xcab8>
    7c51:	xor    ebx,ebx
    7c53:	jmp    7cdb <error@@Base+0x592b>
    7c58:	lea    rsi,[rip+0x3f8f]        # bbee <error@@Base+0x983e>
    7c5f:	mov    rdi,r14
    7c62:	call   21b0 <strspn@plt>
    7c67:	cmp    rax,QWORD PTR [rsp+0x20]
    7c6c:	jne    7ccd <error@@Base+0x591d>
    7c6e:	mov    rax,QWORD PTR [rsp]
    7c72:	mov    r15,rax
    7c75:	inc    r15
    7c78:	mov    BYTE PTR [rax],0x2d
    7c7b:	mov    edi,0x18
    7c80:	call   22b0 <malloc@plt>
    7c85:	test   rax,rax
    7c88:	jne    7582 <error@@Base+0x51d2>
    7c8e:	lea    rdi,[rip+0x3e79]        # bb0e <error@@Base+0x975e>
    7c95:	xor    eax,eax
    7c97:	call   23b0 <error@@Base>
    7c9c:	mov    rbx,QWORD PTR [rbx]
    7c9f:	call   2070 <__errno_location@plt>
    7ca4:	mov    edi,DWORD PTR [rax]
    7ca6:	call   2380 <strerror@plt>
    7cab:	lea    rdi,[rip+0x390a]        # b5bc <error@@Base+0x920c>
    7cb2:	mov    rsi,rbx
    7cb5:	mov    rdx,rax
    7cb8:	xor    eax,eax
    7cba:	call   23b0 <error@@Base>
    7cbf:	lea    rdi,[rip+0x3945]        # b60b <error@@Base+0x925b>
    7cc6:	xor    eax,eax
    7cc8:	call   23b0 <error@@Base>
    7ccd:	lea    rdi,[rip+0x3f27]        # bbfb <error@@Base+0x984b>
    7cd4:	xor    eax,eax
    7cd6:	call   23b0 <error@@Base>
    7cdb:	mov    rdi,r14
    7cde:	xor    esi,esi
    7ce0:	call   3ab0 <error@@Base+0x1700>
    7ce5:	mov    rdi,r14
    7ce8:	call   2100 <fclose@plt>
    7ced:	mov    QWORD PTR [rip+0x7170],0x0        # ee68 <error@@Base+0xcab8>
    7cf8:	test   rbx,rbx
    7cfb:	je     7d47 <error@@Base+0x5997>
    7cfd:	mov    rdi,QWORD PTR [rbx+0x8]
    7d01:	cmp    BYTE PTR [rdi],0x2d
    7d04:	jne    7d0c <error@@Base+0x595c>
    7d06:	cmp    BYTE PTR [rdi+0x1],0x0
    7d0a:	je     7d34 <error@@Base+0x5984>
    7d0c:	lea    rsi,[rip+0x37d7]        # b4ea <error@@Base+0x913a>
    7d13:	call   2320 <fopen@plt>
    7d18:	mov    r15,QWORD PTR [rbx+0x8]
    7d1c:	test   rax,rax
    7d1f:	je     80d7 <error@@Base+0x5d27>
    7d25:	mov    r14,rax
    7d28:	mov    QWORD PTR [rip+0x7139],r15        # ee68 <error@@Base+0xcab8>
    7d2f:	mov    rbx,QWORD PTR [rbx]
    7d32:	jmp    7cdb <error@@Base+0x592b>
    7d34:	mov    rax,QWORD PTR [rip+0x626d]        # dfa8 <error@@Base+0xbbf8>
    7d3b:	mov    r14,QWORD PTR [rax]
    7d3e:	lea    r15,[rip+0x38d8]        # b61d <error@@Base+0x926d>
    7d45:	jmp    7d28 <error@@Base+0x5978>
    7d47:	mov    ebp,DWORD PTR [rip+0x710f]        # ee5c <error@@Base+0xcaac>
    7d4d:	test   ebp,0x800
    7d53:	je     7d60 <error@@Base+0x59b0>
    7d55:	call   26b0 <error@@Base+0x300>
    7d5a:	mov    ebp,DWORD PTR [rip+0x70fc]        # ee5c <error@@Base+0xcaac>
    7d60:	test   ebp,0x100
    7d66:	jne    7dfe <error@@Base+0x5a4e>
    7d6c:	lea    r14,[rip+0x7005]        # ed78 <error@@Base+0xc9c8>
    7d73:	lea    rbx,[rip+0x38bb]        # b635 <error@@Base+0x9285>
    7d7a:	nop    WORD PTR [rax+rax*1+0x0]
    7d80:	mov    r14,QWORD PTR [r14]
    7d83:	test   r14,r14
    7d86:	je     7dfe <error@@Base+0x5a4e>
    7d88:	mov    rsi,QWORD PTR [r14+0x8]
    7d8c:	mov    rdi,rbx
    7d8f:	call   2200 <strcmp@plt>
    7d94:	test   eax,eax
    7d96:	jne    7d80 <error@@Base+0x59d0>
    7d98:	mov    rax,QWORD PTR [r14+0x10]
    7d9c:	test   rax,rax
    7d9f:	je     7df2 <error@@Base+0x5a42>
    7da1:	mov    cl,0x1
    7da3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7db0:	mov    rdx,QWORD PTR [rax+0x8]
    7db4:	test   rdx,rdx
    7db7:	jne    7dd0 <error@@Base+0x5a20>
    7db9:	mov    rax,QWORD PTR [rax]
    7dbc:	test   rax,rax
    7dbf:	jne    7db0 <error@@Base+0x5a00>
    7dc1:	jmp    7ded <error@@Base+0x5a3d>
    7dc3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7dd0:	mov    rcx,QWORD PTR [rdx+0x8]
    7dd4:	or     WORD PTR [rcx+0x28],0x20
    7dd9:	mov    rdx,QWORD PTR [rdx]
    7ddc:	test   rdx,rdx
    7ddf:	jne    7dd0 <error@@Base+0x5a20>
    7de1:	mov    rax,QWORD PTR [rax]
    7de4:	xor    ecx,ecx
    7de6:	test   rax,rax
    7de9:	jne    7db0 <error@@Base+0x5a00>
    7deb:	jmp    7dfe <error@@Base+0x5a4e>
    7ded:	test   cl,0x1
    7df0:	je     7dfe <error@@Base+0x5a4e>
    7df2:	or     ebp,0x100
    7df8:	mov    DWORD PTR [rip+0x705e],ebp        # ee5c <error@@Base+0xcaac>
    7dfe:	test   bpl,0x4
    7e02:	jne    7e9b <error@@Base+0x5aeb>
    7e08:	lea    r14,[rip+0x6dc9]        # ebd8 <error@@Base+0xc828>
    7e0f:	lea    rbx,[rip+0x3827]        # b63d <error@@Base+0x928d>
    7e16:	cs nop WORD PTR [rax+rax*1+0x0]
    7e20:	mov    r14,QWORD PTR [r14]
    7e23:	test   r14,r14
    7e26:	je     7e9b <error@@Base+0x5aeb>
    7e28:	mov    rsi,QWORD PTR [r14+0x8]
    7e2c:	mov    rdi,rbx
    7e2f:	call   2200 <strcmp@plt>
    7e34:	test   eax,eax
    7e36:	jne    7e20 <error@@Base+0x5a70>
    7e38:	mov    rax,QWORD PTR [r14+0x10]
    7e3c:	test   rax,rax
    7e3f:	je     7e92 <error@@Base+0x5ae2>
    7e41:	mov    cl,0x1
    7e43:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7e50:	mov    rdx,QWORD PTR [rax+0x8]
    7e54:	test   rdx,rdx
    7e57:	jne    7e70 <error@@Base+0x5ac0>
    7e59:	mov    rax,QWORD PTR [rax]
    7e5c:	test   rax,rax
    7e5f:	jne    7e50 <error@@Base+0x5aa0>
    7e61:	jmp    7e8d <error@@Base+0x5add>
    7e63:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7e70:	mov    rcx,QWORD PTR [rdx+0x8]
    7e74:	or     WORD PTR [rcx+0x28],0x40
    7e79:	mov    rdx,QWORD PTR [rdx]
    7e7c:	test   rdx,rdx
    7e7f:	jne    7e70 <error@@Base+0x5ac0>
    7e81:	mov    rax,QWORD PTR [rax]
    7e84:	xor    ecx,ecx
    7e86:	test   rax,rax
    7e89:	jne    7e50 <error@@Base+0x5aa0>
    7e8b:	jmp    7e9b <error@@Base+0x5aeb>
    7e8d:	test   cl,0x1
    7e90:	je     7e9b <error@@Base+0x5aeb>
    7e92:	or     ebp,0x4
    7e95:	mov    DWORD PTR [rip+0x6fc1],ebp        # ee5c <error@@Base+0xcaac>
    7e9b:	test   bp,bp
    7e9e:	js     7f3e <error@@Base+0x5b8e>
    7ea4:	lea    r14,[rip+0x6ec5]        # ed70 <error@@Base+0xc9c0>
    7eab:	lea    rbx,[rip+0x3793]        # b645 <error@@Base+0x9295>
    7eb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ec0:	mov    r14,QWORD PTR [r14]
    7ec3:	test   r14,r14
    7ec6:	je     7f3e <error@@Base+0x5b8e>
    7ec8:	mov    rsi,QWORD PTR [r14+0x8]
    7ecc:	mov    rdi,rbx
    7ecf:	call   2200 <strcmp@plt>
    7ed4:	test   eax,eax
    7ed6:	jne    7ec0 <error@@Base+0x5b10>
    7ed8:	mov    rax,QWORD PTR [r14+0x10]
    7edc:	test   rax,rax
    7edf:	je     7f32 <error@@Base+0x5b82>
    7ee1:	mov    cl,0x1
    7ee3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ef0:	mov    rdx,QWORD PTR [rax+0x8]
    7ef4:	test   rdx,rdx
    7ef7:	jne    7f10 <error@@Base+0x5b60>
    7ef9:	mov    rax,QWORD PTR [rax]
    7efc:	test   rax,rax
    7eff:	jne    7ef0 <error@@Base+0x5b40>
    7f01:	jmp    7f2d <error@@Base+0x5b7d>
    7f03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f10:	mov    rcx,QWORD PTR [rdx+0x8]
    7f14:	or     WORD PTR [rcx+0x28],0x8
    7f19:	mov    rdx,QWORD PTR [rdx]
    7f1c:	test   rdx,rdx
    7f1f:	jne    7f10 <error@@Base+0x5b60>
    7f21:	mov    rax,QWORD PTR [rax]
    7f24:	xor    ecx,ecx
    7f26:	test   rax,rax
    7f29:	jne    7ef0 <error@@Base+0x5b40>
    7f2b:	jmp    7f3e <error@@Base+0x5b8e>
    7f2d:	test   cl,0x1
    7f30:	je     7f3e <error@@Base+0x5b8e>
    7f32:	or     ebp,0x8000
    7f38:	mov    DWORD PTR [rip+0x6f1e],ebp        # ee5c <error@@Base+0xcaac>
    7f3e:	movzx  r15d,BYTE PTR [rip+0x6f12]        # ee58 <error@@Base+0xcaa8>
    7f46:	cmp    r15b,0x1
    7f4a:	jne    7f62 <error@@Base+0x5bb2>
    7f4c:	cmp    BYTE PTR [rip+0x6275],0x0        # e1c8 <error@@Base+0xbe18>
    7f53:	jne    7f62 <error@@Base+0x5bb2>
    7f55:	mov    r15,QWORD PTR [rsp+0x28]
    7f5a:	mov    r14,QWORD PTR [r15]
    7f5d:	jmp    800f <error@@Base+0x5c5f>
    7f62:	test   ebp,0x10000
    7f68:	jne    7fff <error@@Base+0x5c4f>
    7f6e:	lea    r14,[rip+0x6b83]        # eaf8 <error@@Base+0xc748>
    7f75:	lea    rbx,[rip+0x36d3]        # b64f <error@@Base+0x929f>
    7f7c:	nop    DWORD PTR [rax+0x0]
    7f80:	mov    r14,QWORD PTR [r14]
    7f83:	test   r14,r14
    7f86:	je     7fff <error@@Base+0x5c4f>
    7f88:	mov    rsi,QWORD PTR [r14+0x8]
    7f8c:	mov    rdi,rbx
    7f8f:	call   2200 <strcmp@plt>
    7f94:	test   eax,eax
    7f96:	jne    7f80 <error@@Base+0x5bd0>
    7f98:	mov    rax,QWORD PTR [r14+0x10]
    7f9c:	test   rax,rax
    7f9f:	je     7ff3 <error@@Base+0x5c43>
    7fa1:	mov    cl,0x1
    7fa3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fb0:	mov    rdx,QWORD PTR [rax+0x8]
    7fb4:	test   rdx,rdx
    7fb7:	jne    7fd0 <error@@Base+0x5c20>
    7fb9:	mov    rax,QWORD PTR [rax]
    7fbc:	test   rax,rax
    7fbf:	jne    7fb0 <error@@Base+0x5c00>
    7fc1:	jmp    7fee <error@@Base+0x5c3e>
    7fc3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fd0:	mov    rcx,QWORD PTR [rdx+0x8]
    7fd4:	or     WORD PTR [rcx+0x28],0x200
    7fda:	mov    rdx,QWORD PTR [rdx]
    7fdd:	test   rdx,rdx
    7fe0:	jne    7fd0 <error@@Base+0x5c20>
    7fe2:	mov    rax,QWORD PTR [rax]
    7fe5:	xor    ecx,ecx
    7fe7:	test   rax,rax
    7fea:	jne    7fb0 <error@@Base+0x5c00>
    7fec:	jmp    7fff <error@@Base+0x5c4f>
    7fee:	test   cl,0x1
    7ff1:	je     7fff <error@@Base+0x5c4f>
    7ff3:	or     ebp,0x10000
    7ff9:	mov    DWORD PTR [rip+0x6e5d],ebp        # ee5c <error@@Base+0xcaac>
    7fff:	mov    rax,QWORD PTR [rsp+0x28]
    8004:	mov    r14,QWORD PTR [rax]
    8007:	test   r15b,r15b
    800a:	mov    r15,rax
    800d:	je     805e <error@@Base+0x5cae>
    800f:	test   r14,r14
    8012:	je     80ab <error@@Base+0x5cfb>
    8018:	lea    rbx,[r15+0x8]
    801c:	xor    eax,eax
    801e:	mov    rdi,r14
    8021:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8030:	mov    ebp,eax
    8032:	mov    esi,0x3d
    8037:	call   2150 <strchr@plt>
    803c:	test   rax,rax
    803f:	sete   al
    8042:	not    bpl
    8045:	or     bpl,al
    8048:	test   bpl,0x1
    804c:	je     80f7 <error@@Base+0x5d47>
    8052:	mov    rdi,QWORD PTR [rbx]
    8055:	add    rbx,0x8
    8059:	test   rdi,rdi
    805c:	jne    8030 <error@@Base+0x5c80>
    805e:	test   r14,r14
    8061:	je     80ab <error@@Base+0x5cfb>
    8063:	add    r15,0x8
    8067:	xor    ebx,ebx
    8069:	xor    ebp,ebp
    806b:	jmp    807c <error@@Base+0x5ccc>
    806d:	nop    DWORD PTR [rax]
    8070:	mov    r14,QWORD PTR [r15]
    8073:	add    r15,0x8
    8077:	test   r14,r14
    807a:	je     80a6 <error@@Base+0x5cf6>
    807c:	mov    rdi,r14
    807f:	mov    esi,0x3d
    8084:	call   2150 <strchr@plt>
    8089:	test   rax,rax
    808c:	jne    8070 <error@@Base+0x5cc0>
    808e:	mov    rdi,r14
    8091:	call   3710 <error@@Base+0x1360>
    8096:	mov    rdi,rax
    8099:	xor    esi,esi
    809b:	call   5e80 <error@@Base+0x3ad0>
    80a0:	or     ebp,eax
    80a2:	mov    bl,0x1
    80a4:	jmp    8070 <error@@Base+0x5cc0>
    80a6:	test   bl,0x1
    80a9:	jne    80c0 <error@@Base+0x5d10>
    80ab:	mov    rdi,QWORD PTR [rip+0x6dc6]        # ee78 <error@@Base+0xcac8>
    80b2:	test   rdi,rdi
    80b5:	je     8105 <error@@Base+0x5d55>
    80b7:	xor    esi,esi
    80b9:	call   5e80 <error@@Base+0x3ad0>
    80be:	mov    ebp,eax
    80c0:	and    ebp,0x1
    80c3:	mov    eax,ebp
    80c5:	add    rsp,0x168
    80cc:	pop    rbx
    80cd:	pop    r12
    80cf:	pop    r13
    80d1:	pop    r14
    80d3:	pop    r15
    80d5:	pop    rbp
    80d6:	ret
    80d7:	call   2070 <__errno_location@plt>
    80dc:	mov    edi,DWORD PTR [rax]
    80de:	call   2380 <strerror@plt>
    80e3:	lea    rdi,[rip+0x3539]        # b623 <error@@Base+0x9273>
    80ea:	mov    rsi,r15
    80ed:	mov    rdx,rax
    80f0:	xor    eax,eax
    80f2:	call   23b0 <error@@Base>
    80f7:	lea    rdi,[rip+0x3558]        # b656 <error@@Base+0x92a6>
    80fe:	xor    eax,eax
    8100:	call   23b0 <error@@Base>
    8105:	lea    rdi,[rip+0x3571]        # b67d <error@@Base+0x92cd>
    810c:	xor    eax,eax
    810e:	call   23b0 <error@@Base>
    8113:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8120:	push   rbp
    8121:	push   r15
    8123:	push   r14
    8125:	push   r13
    8127:	push   r12
    8129:	push   rbx
    812a:	sub    rsp,0x28
    812e:	mov    ebx,edx
    8130:	mov    r13,rsi
    8133:	mov    r15d,edi
    8136:	xor    ebp,ebp
    8138:	lea    r12,[rip+0x3ace]        # bc0d <error@@Base+0x985d>
    813f:	lea    r14,[rip+0x2fc2]        # b108 <error@@Base+0x8d58>
    8146:	mov    DWORD PTR [rsp+0xc],edx
    814a:	mov    QWORD PTR [rsp+0x10],rsi
    814f:	jmp    8160 <error@@Base+0x5db0>
    8151:	mov    eax,ebp
    8153:	or     eax,0x800
    8158:	test   ebx,ebx
    815a:	cmove  ebp,eax
    815d:	nop    DWORD PTR [rax]
    8160:	movzx  edx,BYTE PTR [rip+0x6cf1]        # ee58 <error@@Base+0xcaa8>
    8167:	xor    rdx,0x1
    816b:	add    rdx,r12
    816e:	mov    edi,r15d
    8171:	mov    rsi,r13
    8174:	call   2330 <getopt@plt>
    8179:	inc    eax
    817b:	cmp    eax,0x79
    817e:	ja     844e <error@@Base+0x609e>
    8184:	movsxd rax,DWORD PTR [r14+rax*4]
    8188:	add    rax,r14
    818b:	jmp    rax
    818d:	test   ebx,ebx
    818f:	jne    8408 <error@@Base+0x6058>
    8195:	cmp    BYTE PTR [rip+0x6cbc],0x0        # ee58 <error@@Base+0xcaa8>
    819c:	jne    8408 <error@@Base+0x6058>
    81a2:	mov    rax,QWORD PTR [rip+0x5e0f]        # dfb8 <error@@Base+0xbc08>
    81a9:	mov    rdi,QWORD PTR [rax]
    81ac:	call   2130 <chdir@plt>
    81b1:	cmp    eax,0xffffffff
    81b4:	je     8424 <error@@Base+0x6074>
    81ba:	or     ebp,0x2000
    81c0:	jmp    8160 <error@@Base+0x5db0>
    81c2:	cmp    BYTE PTR [rip+0x6c8f],0x1        # ee58 <error@@Base+0xcaa8>
    81c9:	jne    81d8 <error@@Base+0x5e28>
    81cb:	cmp    BYTE PTR [rip+0x5ff6],0x0        # e1c8 <error@@Base+0xbe18>
    81d2:	je     8416 <error@@Base+0x6066>
    81d8:	mov    rax,QWORD PTR [rip+0x5dd9]        # dfb8 <error@@Base+0xbc08>
    81df:	mov    rbx,QWORD PTR [rax]
    81e2:	movzx  r12d,BYTE PTR [rbx]
    81e6:	test   r12b,r12b
    81e9:	je     821b <error@@Base+0x5e6b>
    81eb:	call   2390 <__ctype_b_loc@plt>
    81f0:	mov    rax,QWORD PTR [rax]
    81f3:	inc    rbx
    81f6:	cs nop WORD PTR [rax+rax*1+0x0]
    8200:	movsx  rcx,r12b
    8204:	test   BYTE PTR [rax+rcx*2+0x1],0x8
    8209:	je     8456 <error@@Base+0x60a6>
    820f:	movzx  r12d,BYTE PTR [rbx]
    8213:	inc    rbx
    8216:	test   r12b,r12b
    8219:	jne    8200 <error@@Base+0x5e50>
    821b:	mov    rdi,QWORD PTR [rip+0x6c66]        # ee88 <error@@Base+0xcad8>
    8222:	call   2050 <free@plt>
    8227:	mov    rax,QWORD PTR [rip+0x5d8a]        # dfb8 <error@@Base+0xbc08>
    822e:	mov    r12,QWORD PTR [rax]
    8231:	mov    rdi,r12
    8234:	call   2120 <strlen@plt>
    8239:	mov    rbx,rax
    823c:	inc    rbx
    823f:	mov    rdi,rbx
    8242:	call   22b0 <malloc@plt>
    8247:	test   rax,rax
    824a:	je     83df <error@@Base+0x602f>
    8250:	mov    r13,rax
    8253:	mov    rdi,rax
    8256:	mov    rsi,r12
    8259:	mov    rdx,rbx
    825c:	call   2270 <memcpy@plt>
    8261:	mov    QWORD PTR [rip+0x6c20],r13        # ee88 <error@@Base+0xcad8>
    8268:	or     ebp,0x8
    826b:	mov    ebx,DWORD PTR [rsp+0xc]
    826f:	mov    r13,QWORD PTR [rsp+0x10]
    8274:	lea    r12,[rip+0x3992]        # bc0d <error@@Base+0x985d>
    827b:	jmp    8160 <error@@Base+0x5db0>
    8280:	or     ebp,0x1
    8283:	jmp    8160 <error@@Base+0x5db0>
    8288:	and    ebp,0xfffffdef
    828e:	or     ebp,0x200
    8294:	jmp    8160 <error@@Base+0x5db0>
    8299:	test   ebx,ebx
    829b:	jne    8160 <error@@Base+0x5db0>
    82a1:	mov    rax,QWORD PTR [rip+0x5d10]        # dfb8 <error@@Base+0xbc08>
    82a8:	mov    rbx,QWORD PTR [rax]
    82ab:	mov    rax,QWORD PTR [rip+0x6be6]        # ee98 <error@@Base+0xcae8>
    82b2:	mov    QWORD PTR [rsp+0x20],rax
    82b7:	mov    edi,0x10
    82bc:	call   22b0 <malloc@plt>
    82c1:	test   rax,rax
    82c4:	je     83df <error@@Base+0x602f>
    82ca:	mov    r12,rax
    82cd:	mov    QWORD PTR [rax],0x0
    82d4:	mov    QWORD PTR [rsp+0x18],rbx
    82d9:	mov    rdi,rbx
    82dc:	call   2120 <strlen@plt>
    82e1:	mov    rbx,rax
    82e4:	inc    rbx
    82e7:	mov    rdi,rbx
    82ea:	call   22b0 <malloc@plt>
    82ef:	test   rax,rax
    82f2:	je     83df <error@@Base+0x602f>
    82f8:	mov    r13,rax
    82fb:	mov    rdi,rax
    82fe:	mov    rsi,QWORD PTR [rsp+0x18]
    8303:	mov    rdx,rbx
    8306:	call   2270 <memcpy@plt>
    830b:	mov    QWORD PTR [r12+0x8],r13
    8310:	mov    rdx,QWORD PTR [rsp+0x20]
    8315:	test   rdx,rdx
    8318:	je     83a9 <error@@Base+0x5ff9>
    831e:	mov    rcx,rdx
    8321:	mov    ebx,DWORD PTR [rsp+0xc]
    8325:	mov    r13,QWORD PTR [rsp+0x10]
    832a:	nop    WORD PTR [rax+rax*1+0x0]
    8330:	mov    rax,rcx
    8333:	mov    rcx,QWORD PTR [rcx]
    8336:	test   rcx,rcx
    8339:	jne    8330 <error@@Base+0x5f80>
    833b:	mov    QWORD PTR [rax],r12
    833e:	jmp    83b5 <error@@Base+0x6005>
    8340:	and    ebp,0xfffffdef
    8346:	or     ebp,0x10
    8349:	jmp    8160 <error@@Base+0x5db0>
    834e:	test   ebx,ebx
    8350:	jne    8160 <error@@Base+0x5db0>
    8356:	mov    rax,QWORD PTR [rip+0x5c5b]        # dfb8 <error@@Base+0xbc08>
    835d:	mov    rdi,QWORD PTR [rax]
    8360:	call   3990 <error@@Base+0x15e0>
    8365:	or     ebp,0x4000
    836b:	jmp    8160 <error@@Base+0x5db0>
    8370:	or     ebp,0x40
    8373:	jmp    8160 <error@@Base+0x5db0>
    8378:	or     ebp,0x400
    837e:	jmp    8160 <error@@Base+0x5db0>
    8383:	or     ebp,0x100
    8389:	jmp    8160 <error@@Base+0x5db0>
    838e:	or     ebp,0x4
    8391:	jmp    8160 <error@@Base+0x5db0>
    8396:	or     ebp,0x20
    8399:	jmp    8160 <error@@Base+0x5db0>
    839e:	or     ebp,0x80
    83a4:	jmp    8160 <error@@Base+0x5db0>
    83a9:	mov    rdx,r12
    83ac:	mov    ebx,DWORD PTR [rsp+0xc]
    83b0:	mov    r13,QWORD PTR [rsp+0x10]
    83b5:	mov    QWORD PTR [rip+0x6adc],rdx        # ee98 <error@@Base+0xcae8>
    83bc:	or     ebp,0x1000
    83c2:	lea    r12,[rip+0x3844]        # bc0d <error@@Base+0x985d>
    83c9:	jmp    8160 <error@@Base+0x5db0>
    83ce:	mov    eax,ebp
    83d0:	add    rsp,0x28
    83d4:	pop    rbx
    83d5:	pop    r12
    83d7:	pop    r13
    83d9:	pop    r14
    83db:	pop    r15
    83dd:	pop    rbp
    83de:	ret
    83df:	lea    rdi,[rip+0x3728]        # bb0e <error@@Base+0x975e>
    83e6:	xor    eax,eax
    83e8:	call   23b0 <error@@Base>
    83ed:	cmp    BYTE PTR [rip+0x6a64],0x1        # ee58 <error@@Base+0xcaa8>
    83f4:	jne    84b3 <error@@Base+0x6103>
    83fa:	lea    rdi,[rip+0x3846]        # bc47 <error@@Base+0x9897>
    8401:	xor    eax,eax
    8403:	call   23b0 <error@@Base>
    8408:	lea    rdi,[rip+0x3829]        # bc38 <error@@Base+0x9888>
    840f:	xor    eax,eax
    8411:	call   23b0 <error@@Base>
    8416:	lea    rdi,[rip+0x3839]        # bc56 <error@@Base+0x98a6>
    841d:	xor    eax,eax
    841f:	call   23b0 <error@@Base>
    8424:	mov    rax,QWORD PTR [rip+0x5b8d]        # dfb8 <error@@Base+0xbc08>
    842b:	mov    rbx,QWORD PTR [rax]
    842e:	call   2070 <__errno_location@plt>
    8433:	mov    edi,DWORD PTR [rax]
    8435:	call   2380 <strerror@plt>
    843a:	lea    rdi,[rip+0x37e1]        # bc22 <error@@Base+0x9872>
    8441:	mov    rsi,rbx
    8444:	mov    rdx,rax
    8447:	xor    eax,eax
    8449:	call   23b0 <error@@Base>
    844e:	test   ebx,ebx
    8450:	jne    850d <error@@Base+0x615d>
    8456:	mov    rax,QWORD PTR [rip+0x5b83]        # dfe0 <error@@Base+0xbc30>
    845d:	mov    rbx,QWORD PTR [rax]
    8460:	mov    rdx,QWORD PTR [rip+0x6a29]        # ee90 <error@@Base+0xcae0>
    8467:	lea    rsi,[rip+0x37f7]        # bc65 <error@@Base+0x98b5>
    846e:	mov    rdi,rbx
    8471:	xor    eax,eax
    8473:	call   2220 <fprintf@plt>
    8478:	lea    rdi,[rip+0x385f]        # bcde <error@@Base+0x992e>
    847f:	mov    esi,0x43
    8484:	mov    edx,0x1
    8489:	mov    rcx,rbx
    848c:	call   2370 <fwrite@plt>
    8491:	lea    rsi,[rip+0x388a]        # bd22 <error@@Base+0x9972>
    8498:	lea    rdx,[rip+0x3989]        # be28 <error@@Base+0x9a78>
    849f:	mov    rdi,rbx
    84a2:	xor    eax,eax
    84a4:	call   2220 <fprintf@plt>
    84a9:	mov    edi,0x2
    84ae:	call   2360 <exit@plt>
    84b3:	mov    rax,QWORD PTR [rip+0x5ae6]        # dfa0 <error@@Base+0xbbf0>
    84ba:	mov    rbx,QWORD PTR [rax]
    84bd:	mov    rdx,QWORD PTR [rip+0x69cc]        # ee90 <error@@Base+0xcae0>
    84c4:	lea    rsi,[rip+0x379a]        # bc65 <error@@Base+0x98b5>
    84cb:	mov    rdi,rbx
    84ce:	xor    eax,eax
    84d0:	call   2220 <fprintf@plt>
    84d5:	lea    rdi,[rip+0x3802]        # bcde <error@@Base+0x992e>
    84dc:	mov    esi,0x43
    84e1:	mov    edx,0x1
    84e6:	mov    rcx,rbx
    84e9:	call   2370 <fwrite@plt>
    84ee:	lea    rsi,[rip+0x382d]        # bd22 <error@@Base+0x9972>
    84f5:	lea    rdx,[rip+0x392c]        # be28 <error@@Base+0x9a78>
    84fc:	mov    rdi,rbx
    84ff:	xor    eax,eax
    8501:	call   2220 <fprintf@plt>
    8506:	xor    edi,edi
    8508:	call   2360 <exit@plt>
    850d:	lea    rdi,[rip+0x36e7]        # bbfb <error@@Base+0x984b>
    8514:	xor    eax,eax
    8516:	call   23b0 <error@@Base>
    851b:	nop    DWORD PTR [rax+rax*1+0x0]
    8520:	push   rbx
    8521:	movzx  ecx,BYTE PTR [rip+0x6931]        # ee59 <error@@Base+0xcaa9>
    8528:	test   cl,0x1
    852b:	jne    8536 <error@@Base+0x6186>
    852d:	xor    eax,eax
    852f:	test   cl,0x2
    8532:	jne    8550 <error@@Base+0x61a0>
    8534:	jmp    8566 <error@@Base+0x61b6>
    8536:	lea    rsi,[rip+0x306c]        # b5a9 <error@@Base+0x91f9>
    853d:	xor    edi,edi
    853f:	call   68d0 <error@@Base+0x4520>
    8544:	movzx  ecx,BYTE PTR [rip+0x690e]        # ee59 <error@@Base+0xcaa9>
    854b:	test   cl,0x2
    854e:	je     8566 <error@@Base+0x61b6>
    8550:	lea    rsi,[rip+0x34f3]        # ba4a <error@@Base+0x969a>
    8557:	mov    rdi,rax
    855a:	call   68d0 <error@@Base+0x4520>
    855f:	movzx  ecx,BYTE PTR [rip+0x68f3]        # ee59 <error@@Base+0xcaa9>
    8566:	test   cl,0x4
    8569:	jne    8584 <error@@Base+0x61d4>
    856b:	test   cl,0x8
    856e:	jne    859f <error@@Base+0x61ef>
    8570:	movzx  ecx,BYTE PTR [rip+0x5c51]        # e1c8 <error@@Base+0xbe18>
    8577:	cmp    rcx,0x1
    857b:	jne    85bb <error@@Base+0x620b>
    857d:	test   rax,rax
    8580:	jne    85d2 <error@@Base+0x6222>
    8582:	pop    rbx
    8583:	ret
    8584:	lea    rsi,[rip+0x3631]        # bbbc <error@@Base+0x980c>
    858b:	mov    rdi,rax
    858e:	call   68d0 <error@@Base+0x4520>
    8593:	movzx  ecx,BYTE PTR [rip+0x68bf]        # ee59 <error@@Base+0xcaa9>
    859a:	test   cl,0x8
    859d:	je     8570 <error@@Base+0x61c0>
    859f:	lea    rsi,[rip+0x2e61]        # b407 <error@@Base+0x9057>
    85a6:	mov    rdi,rax
    85a9:	call   68d0 <error@@Base+0x4520>
    85ae:	movzx  ecx,BYTE PTR [rip+0x5c13]        # e1c8 <error@@Base+0xbe18>
    85b5:	cmp    rcx,0x1
    85b9:	je     857d <error@@Base+0x61cd>
    85bb:	lea    rdx,[rip+0x2d2e]        # b2f0 <error@@Base+0x8f40>
    85c2:	movsxd rsi,DWORD PTR [rdx+rcx*4+0x10]
    85c7:	add    rsi,rdx
    85ca:	mov    rdi,rax
    85cd:	call   68d0 <error@@Base+0x4520>
    85d2:	lea    rdi,[rip+0x2e5d]        # b436 <error@@Base+0x9086>
    85d9:	mov    rbx,rax
    85dc:	mov    rsi,rax
    85df:	mov    edx,0x1
    85e4:	call   20e0 <setenv@plt>
    85e9:	mov    rdi,rbx
    85ec:	pop    rbx
    85ed:	jmp    2050 <free@plt>
    85f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8600:	push   rbp
    8601:	push   r15
    8603:	push   r14
    8605:	push   r13
    8607:	push   r12
    8609:	push   rbx
    860a:	push   rax
    860b:	mov    DWORD PTR [rsp+0x4],esi
    860f:	mov    rbx,rdi
    8612:	mov    r15,QWORD PTR [rdi]
    8615:	jmp    8661 <error@@Base+0x62b1>
    8617:	nop    WORD PTR [rax+rax*1+0x0]
    8620:	test   rbp,rbp
    8623:	je     8796 <error@@Base+0x63e6>
    8629:	inc    r13
    862c:	mov    rdi,r13
    862f:	mov    esi,r15d
    8632:	call   2970 <error@@Base+0x5c0>
    8637:	mov    r14,rax
    863a:	mov    rdi,QWORD PTR [rbx]
    863d:	or     r12d,DWORD PTR [rsp+0x4]
    8642:	mov    rsi,rax
    8645:	mov    edx,r12d
    8648:	call   69a0 <error@@Base+0x45f0>
    864d:	mov    rdi,r14
    8650:	call   2050 <free@plt>
    8655:	mov    BYTE PTR [rbp+0x0],0x3a
    8659:	mov    r15,QWORD PTR [rbx+0x8]
    865d:	add    rbx,0x8
    8661:	test   r15,r15
    8664:	je     87e3 <error@@Base+0x6433>
    866a:	mov    rdi,r15
    866d:	mov    esi,0x3d
    8672:	call   2150 <strchr@plt>
    8677:	test   rax,rax
    867a:	je     8780 <error@@Base+0x63d0>
    8680:	mov    r13,rax
    8683:	lea    rbp,[rax-0x1]
    8687:	cmp    rbp,r15
    868a:	jbe    86f0 <error@@Base+0x6340>
    868c:	cmp    BYTE PTR [rbp+0x0],0x3a
    8690:	jne    86f0 <error@@Base+0x6340>
    8692:	lea    rax,[r13-0x2]
    8696:	cmp    rax,r15
    8699:	jbe    87b2 <error@@Base+0x6402>
    869f:	cmp    BYTE PTR [rax],0x3a
    86a2:	movzx  ecx,BYTE PTR [rip+0x67af]        # ee58 <error@@Base+0xcaa8>
    86a9:	jne    87b9 <error@@Base+0x6409>
    86af:	test   cl,cl
    86b1:	je     86c0 <error@@Base+0x6310>
    86b3:	cmp    BYTE PTR [rip+0x5b0e],0x0        # e1c8 <error@@Base+0xbe18>
    86ba:	je     87f5 <error@@Base+0x6445>
    86c0:	lea    rcx,[r13-0x3]
    86c4:	cmp    rcx,r15
    86c7:	jbe    87cf <error@@Base+0x641f>
    86cd:	cmp    BYTE PTR [rcx],0x3a
    86d0:	jne    87cf <error@@Base+0x641f>
    86d6:	mov    r15d,0x1
    86dc:	xor    r12d,r12d
    86df:	mov    rax,rcx
    86e2:	jmp    87d8 <error@@Base+0x6428>
    86e7:	nop    WORD PTR [rax+rax*1+0x0]
    86f0:	mov    BYTE PTR [r13+0x0],0x0
    86f5:	xor    ebp,ebp
    86f7:	xor    r12d,r12d
    86fa:	xor    r15d,r15d
    86fd:	cmp    DWORD PTR [rsp+0x4],0x20
    8702:	jb     8620 <error@@Base+0x6270>
    8708:	mov    r14,QWORD PTR [rbx]
    870b:	mov    rdi,r14
    870e:	lea    rsi,[rip+0x34ee]        # bc03 <error@@Base+0x9853>
    8715:	call   2200 <strcmp@plt>
    871a:	test   eax,eax
    871c:	je     876b <error@@Base+0x63bb>
    871e:	mov    rdi,r14
    8721:	lea    rsi,[rip+0x2eb9]        # b5e1 <error@@Base+0x9231>
    8728:	call   2200 <strcmp@plt>
    872d:	test   eax,eax
    872f:	je     876b <error@@Base+0x63bb>
    8731:	mov    rdi,r14
    8734:	lea    rsi,[rip+0x2eb4]        # b5ef <error@@Base+0x923f>
    873b:	call   2200 <strcmp@plt>
    8740:	test   eax,eax
    8742:	jne    8620 <error@@Base+0x6270>
    8748:	test   BYTE PTR [rip+0x670d],0x1        # ee5c <error@@Base+0xcaac>
    874f:	jne    8620 <error@@Base+0x6270>
    8755:	cmp    BYTE PTR [rip+0x66fc],0x1        # ee58 <error@@Base+0xcaa8>
    875c:	jne    876b <error@@Base+0x63bb>
    875e:	cmp    BYTE PTR [rip+0x5a63],0x0        # e1c8 <error@@Base+0xbe18>
    8765:	je     8620 <error@@Base+0x6270>
    876b:	test   rbp,rbp
    876e:	jne    8655 <error@@Base+0x62a5>
    8774:	jmp    87a8 <error@@Base+0x63f8>
    8776:	cs nop WORD PTR [rax+rax*1+0x0]
    8780:	cmp    DWORD PTR [rsp+0x4],0x1
    8785:	jne    87e3 <error@@Base+0x6433>
    8787:	cmp    BYTE PTR [rip+0x66ca],0x0        # ee58 <error@@Base+0xcaa8>
    878e:	je     8659 <error@@Base+0x62a9>
    8794:	jmp    87e3 <error@@Base+0x6433>
    8796:	mov    rdi,QWORD PTR [rbx]
    8799:	mov    rsi,r13
    879c:	inc    rsi
    879f:	mov    edx,DWORD PTR [rsp+0x4]
    87a3:	call   69a0 <error@@Base+0x45f0>
    87a8:	mov    BYTE PTR [r13+0x0],0x3d
    87ad:	jmp    8659 <error@@Base+0x62a9>
    87b2:	movzx  ecx,BYTE PTR [rip+0x669f]        # ee58 <error@@Base+0xcaa8>
    87b9:	test   cl,cl
    87bb:	jne    87f5 <error@@Base+0x6445>
    87bd:	mov    BYTE PTR [rbp+0x0],0x0
    87c1:	xor    r15d,r15d
    87c4:	mov    r12d,0x8
    87ca:	jmp    86fd <error@@Base+0x634d>
    87cf:	xor    r15d,r15d
    87d2:	mov    r12d,0x8
    87d8:	mov    BYTE PTR [rax],0x0
    87db:	mov    rbp,rax
    87de:	jmp    86fd <error@@Base+0x634d>
    87e3:	mov    rax,rbx
    87e6:	add    rsp,0x8
    87ea:	pop    rbx
    87eb:	pop    r12
    87ed:	pop    r13
    87ef:	pop    r14
    87f1:	pop    r15
    87f3:	pop    rbp
    87f4:	ret
    87f5:	lea    rdi,[rip+0x2cc4]        # b4c0 <error@@Base+0x9110>
    87fc:	xor    eax,eax
    87fe:	call   23b0 <error@@Base>
    8803:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8810:	push   rax
    8811:	call   22e0 <realloc@plt>
    8816:	test   rax,rax
    8819:	je     881d <error@@Base+0x646d>
    881b:	pop    rcx
    881c:	ret
    881d:	lea    rdi,[rip+0x32ea]        # bb0e <error@@Base+0x975e>
    8824:	xor    eax,eax
    8826:	call   23b0 <error@@Base>
    882b:	nop    DWORD PTR [rax+rax*1+0x0]
    8830:	push   rax
    8831:	mov    eax,DWORD PTR [rip+0x6625]        # ee5c <error@@Base+0xcaac>
    8837:	test   eax,0x820
    883c:	jne    8871 <error@@Base+0x64c1>
    883e:	test   ax,ax
    8841:	setns  cl
    8844:	mov    rax,QWORD PTR [rip+0x6655]        # eea0 <error@@Base+0xcaf0>
    884b:	test   rax,rax
    884e:	setne  dl
    8851:	and    dl,cl
    8853:	cmp    dl,0x1
    8856:	jne    8871 <error@@Base+0x64c1>
    8858:	movzx  ecx,WORD PTR [rax+0x28]
    885c:	test   ecx,0x208
    8862:	jne    8871 <error@@Base+0x64c1>
    8864:	mov    rdi,QWORD PTR [rax+0x8]
    8868:	call   2080 <unlink@plt>
    886d:	test   eax,eax
    886f:	je     8873 <error@@Base+0x64c3>
    8871:	pop    rax
    8872:	ret
    8873:	mov    rax,QWORD PTR [rip+0x6626]        # eea0 <error@@Base+0xcaf0>
    887a:	mov    rsi,QWORD PTR [rax+0x8]
    887e:	lea    rdi,[rip+0x2e0b]        # b690 <error@@Base+0x92e0>
    8885:	xor    eax,eax
    8887:	pop    rcx
    8888:	jmp    24a0 <error@@Base+0xf0>
    888d:	nop    DWORD PTR [rax]
    8890:	push   rbp
    8891:	push   r15
    8893:	push   r14
    8895:	push   r13
    8897:	push   r12
    8899:	push   rbx
    889a:	sub    rsp,0xc8
    88a1:	mov    r14,rdi
    88a4:	mov    QWORD PTR [rsp+0x18],0x0
    88ad:	mov    rdi,QWORD PTR [rdi+0x8]
    88b1:	lea    rsi,[rsp+0x18]
    88b6:	call   a430 <error@@Base+0x8080>
    88bb:	mov    rbx,rax
    88be:	mov    r15,QWORD PTR [rsp+0x18]
    88c3:	test   r15,r15
    88c6:	je     9563 <error@@Base+0x71b3>
    88cc:	lea    rsi,[rip+0x2c17]        # b4ea <error@@Base+0x913a>
    88d3:	mov    rdi,rbx
    88d6:	call   2320 <fopen@plt>
    88db:	test   rax,rax
    88de:	je     95ae <error@@Base+0x71fe>
    88e4:	mov    rbp,rax
    88e7:	mov    QWORD PTR [rsp+0xb0],r15
    88ef:	mov    QWORD PTR [rsp+0xb8],r14
    88f7:	mov    QWORD PTR [rsp+0x10],rbx
    88fc:	lea    rdi,[rsp+0xc0]
    8904:	mov    esi,0x1
    8909:	mov    edx,0x8
    890e:	mov    rcx,rax
    8911:	call   20c0 <fread@plt>
    8916:	cmp    rax,0x8
    891a:	jb     9821 <error@@Base+0x7471>
    8920:	movabs rax,0xa3e686372613c21
    892a:	cmp    QWORD PTR [rsp+0xc0],rax
    8932:	jne    9821 <error@@Base+0x7471>
    8938:	lea    rdi,[rsp+0x20]
    893d:	xor    r12d,r12d
    8940:	xor    ebx,ebx
    8942:	mov    QWORD PTR [rsp+0x8],rbp
    8947:	mov    esi,0x1
    894c:	mov    edx,0x3c
    8951:	mov    rcx,rbp
    8954:	call   20c0 <fread@plt>
    8959:	mov    r13,rbx
    895c:	jmp    8977 <error@@Base+0x65c7>
    895e:	xchg   ax,ax
    8960:	mov    esi,0x1
    8965:	mov    edx,0x3c
    896a:	lea    rdi,[rsp+0x20]
    896f:	mov    rcx,rbp
    8972:	call   20c0 <fread@plt>
    8977:	cmp    rax,0x3c
    897b:	jb     957c <error@@Base+0x71cc>
    8981:	cmp    WORD PTR [rsp+0x5a],0xa60
    8988:	jne    957c <error@@Base+0x71cc>
    898e:	mov    rbx,r13
    8991:	call   2390 <__ctype_b_loc@plt>
    8996:	mov    rsi,QWORD PTR [rax]
    8999:	movzx  ecx,BYTE PTR [rsp+0x50]
    899e:	movsx  r15,cl
    89a2:	test   BYTE PTR [rsi+r15*2+0x1],0x8
    89a8:	jne    8ac0 <error@@Base+0x6710>
    89ae:	xor    r15d,r15d
    89b1:	cmp    cl,0x20
    89b4:	jne    9617 <error@@Base+0x7267>
    89ba:	mov    r14d,r15d
    89bd:	and    r14d,0x1
    89c1:	lea    r13,[r14+r15*1]
    89c5:	cmp    BYTE PTR [rsp+0x20],0x2f
    89ca:	jne    9206 <error@@Base+0x6e56>
    89d0:	movsx  rbp,BYTE PTR [rsp+0x21]
    89d6:	cmp    rbp,0x20
    89da:	je     953f <error@@Base+0x718f>
    89e0:	cmp    bpl,0x2f
    89e4:	jne    9213 <error@@Base+0x6e63>
    89ea:	test   r12,r12
    89ed:	jne    9213 <error@@Base+0x6e63>
    89f3:	mov    rdi,r13
    89f6:	call   22b0 <malloc@plt>
    89fb:	test   rax,rax
    89fe:	je     9813 <error@@Base+0x7463>
    8a04:	mov    rbx,rax
    8a07:	mov    r12,rax
    8a0a:	mov    esi,0x1
    8a0f:	mov    rdi,rbx
    8a12:	mov    rdx,r13
    8a15:	mov    rbp,QWORD PTR [rsp+0x8]
    8a1a:	mov    rcx,rbp
    8a1d:	call   20c0 <fread@plt>
    8a22:	cmp    rax,r13
    8a25:	jne    9617 <error@@Base+0x7267>
    8a2b:	test   r13,r13
    8a2e:	movdqa xmm2,XMMWORD PTR [rip+0x28fa]        # b330 <error@@Base+0x8f80>
    8a36:	movdqa xmm3,XMMWORD PTR [rip+0x2902]        # b340 <error@@Base+0x8f90>
    8a3e:	movdqa xmm4,XMMWORD PTR [rip+0x290a]        # b350 <error@@Base+0x8fa0>
    8a46:	movdqa xmm5,XMMWORD PTR [rip+0x2912]        # b360 <error@@Base+0x8fb0>
    8a4e:	movdqa xmm6,XMMWORD PTR [rip+0x291a]        # b370 <error@@Base+0x8fc0>
    8a56:	movdqa xmm7,XMMWORD PTR [rip+0x2922]        # b380 <error@@Base+0x8fd0>
    8a5e:	movdqa xmm8,XMMWORD PTR [rip+0x2929]        # b390 <error@@Base+0x8fe0>
    8a67:	movdqa xmm9,XMMWORD PTR [rip+0x2930]        # b3a0 <error@@Base+0x8ff0>
    8a70:	movdqa xmm10,XMMWORD PTR [rip+0x28a7]        # b320 <error@@Base+0x8f70>
    8a79:	je     8960 <error@@Base+0x65b0>
    8a7f:	add    r15,rbx
    8a82:	add    r15,r14
    8a85:	lea    rax,[rbx+0x1]
    8a89:	cmp    r15,rax
    8a8c:	cmovbe r15,rax
    8a90:	sub    r15,rbx
    8a93:	mov    rcx,r12
    8a96:	cmp    r15,0x7
    8a9a:	jbe    91e0 <error@@Base+0x6e30>
    8aa0:	cmp    r15,0x20
    8aa4:	jae    8c5e <error@@Base+0x68ae>
    8aaa:	xor    eax,eax
    8aac:	jmp    90bc <error@@Base+0x6d0c>
    8ab1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ac0:	add    r15,0xffffffffffffffd0
    8ac4:	movzx  ecx,BYTE PTR [rsp+0x51]
    8ac9:	movsx  rdx,cl
    8acd:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8ad2:	je     89b1 <error@@Base+0x6601>
    8ad8:	cmp    r15,0xccccccc
    8adf:	ja     89b1 <error@@Base+0x6601>
    8ae5:	lea    rcx,[r15+r15*4]
    8ae9:	lea    r15,[rdx+rcx*2]
    8aed:	add    r15,0xffffffffffffffd0
    8af1:	movzx  ecx,BYTE PTR [rsp+0x52]
    8af6:	movsx  rdx,cl
    8afa:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8aff:	je     89b1 <error@@Base+0x6601>
    8b05:	cmp    r15,0xccccccc
    8b0c:	ja     89b1 <error@@Base+0x6601>
    8b12:	lea    rcx,[r15+r15*4]
    8b16:	lea    r15,[rdx+rcx*2]
    8b1a:	add    r15,0xffffffffffffffd0
    8b1e:	movzx  ecx,BYTE PTR [rsp+0x53]
    8b23:	movsx  rdx,cl
    8b27:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8b2c:	je     89b1 <error@@Base+0x6601>
    8b32:	cmp    r15,0xccccccc
    8b39:	ja     89b1 <error@@Base+0x6601>
    8b3f:	lea    rcx,[r15+r15*4]
    8b43:	lea    r15,[rdx+rcx*2]
    8b47:	add    r15,0xffffffffffffffd0
    8b4b:	movzx  ecx,BYTE PTR [rsp+0x54]
    8b50:	movsx  rdx,cl
    8b54:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8b59:	je     89b1 <error@@Base+0x6601>
    8b5f:	cmp    r15,0xccccccc
    8b66:	ja     89b1 <error@@Base+0x6601>
    8b6c:	lea    rcx,[r15+r15*4]
    8b70:	lea    r15,[rdx+rcx*2]
    8b74:	add    r15,0xffffffffffffffd0
    8b78:	movzx  ecx,BYTE PTR [rsp+0x55]
    8b7d:	movsx  rdx,cl
    8b81:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8b86:	je     89b1 <error@@Base+0x6601>
    8b8c:	cmp    r15,0xccccccc
    8b93:	ja     89b1 <error@@Base+0x6601>
    8b99:	lea    rcx,[r15+r15*4]
    8b9d:	lea    r15,[rdx+rcx*2]
    8ba1:	add    r15,0xffffffffffffffd0
    8ba5:	movzx  ecx,BYTE PTR [rsp+0x56]
    8baa:	movsx  rdx,cl
    8bae:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8bb3:	je     89b1 <error@@Base+0x6601>
    8bb9:	cmp    r15,0xccccccc
    8bc0:	ja     89b1 <error@@Base+0x6601>
    8bc6:	lea    rcx,[r15+r15*4]
    8bca:	lea    r15,[rdx+rcx*2]
    8bce:	add    r15,0xffffffffffffffd0
    8bd2:	movzx  ecx,BYTE PTR [rsp+0x57]
    8bd7:	movsx  rdx,cl
    8bdb:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8be0:	je     89b1 <error@@Base+0x6601>
    8be6:	cmp    r15,0xccccccc
    8bed:	ja     89b1 <error@@Base+0x6601>
    8bf3:	lea    rcx,[r15+r15*4]
    8bf7:	lea    r15,[rdx+rcx*2]
    8bfb:	add    r15,0xffffffffffffffd0
    8bff:	movzx  ecx,BYTE PTR [rsp+0x58]
    8c04:	movsx  rdx,cl
    8c08:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8c0d:	je     89b1 <error@@Base+0x6601>
    8c13:	cmp    r15,0xccccccc
    8c1a:	ja     89b1 <error@@Base+0x6601>
    8c20:	lea    rcx,[r15+r15*4]
    8c24:	lea    r15,[rdx+rcx*2]
    8c28:	add    r15,0xffffffffffffffd0
    8c2c:	movzx  ecx,BYTE PTR [rsp+0x59]
    8c31:	movsx  rdx,cl
    8c35:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    8c3a:	je     89b1 <error@@Base+0x6601>
    8c40:	cmp    r15,0xccccccc
    8c47:	ja     89b1 <error@@Base+0x6601>
    8c4d:	lea    rcx,[r15+r15*4]
    8c51:	lea    r15,[rdx+rcx*2]
    8c55:	add    r15,0xffffffffffffffd0
    8c59:	jmp    89ba <error@@Base+0x660a>
    8c5e:	mov    rax,r15
    8c61:	and    rax,0xffffffffffffffe0
    8c65:	xor    ecx,ecx
    8c67:	jmp    8c7d <error@@Base+0x68cd>
    8c69:	nop    DWORD PTR [rax+0x0]
    8c70:	add    rcx,0x20
    8c74:	cmp    rax,rcx
    8c77:	je     90a9 <error@@Base+0x6cf9>
    8c7d:	movdqu xmm1,XMMWORD PTR [r12+rcx*1]
    8c83:	pcmpeqb xmm1,xmm10
    8c88:	movd   edx,xmm1
    8c8c:	test   dl,0x1
    8c8f:	jne    8e40 <error@@Base+0x6a90>
    8c95:	mov    esi,edx
    8c97:	shr    esi,0x8
    8c9a:	test   sil,0x1
    8c9e:	jne    8e54 <error@@Base+0x6aa4>
    8ca4:	mov    esi,edx
    8ca6:	shr    esi,0x10
    8ca9:	test   sil,0x1
    8cad:	jne    8e69 <error@@Base+0x6ab9>
    8cb3:	shr    edx,0x18
    8cb6:	test   dl,0x1
    8cb9:	jne    8e7b <error@@Base+0x6acb>
    8cbf:	pextrw edx,xmm1,0x2
    8cc4:	test   dl,0x1
    8cc7:	jne    8e8f <error@@Base+0x6adf>
    8ccd:	shr    edx,0x8
    8cd0:	test   dl,0x1
    8cd3:	jne    8ea1 <error@@Base+0x6af1>
    8cd9:	pextrw edx,xmm1,0x3
    8cde:	test   dl,0x1
    8ce1:	jne    8eb5 <error@@Base+0x6b05>
    8ce7:	shr    edx,0x8
    8cea:	test   dl,0x1
    8ced:	jne    8ec7 <error@@Base+0x6b17>
    8cf3:	pextrw edx,xmm1,0x4
    8cf8:	test   dl,0x1
    8cfb:	jne    8edb <error@@Base+0x6b2b>
    8d01:	shr    edx,0x8
    8d04:	test   dl,0x1
    8d07:	jne    8eed <error@@Base+0x6b3d>
    8d0d:	movdqu xmm0,XMMWORD PTR [r12+rcx*1+0x10]
    8d14:	pextrw edx,xmm1,0x5
    8d19:	test   dl,0x1
    8d1c:	jne    8f08 <error@@Base+0x6b58>
    8d22:	shr    edx,0x8
    8d25:	test   dl,0x1
    8d28:	jne    8f1a <error@@Base+0x6b6a>
    8d2e:	pextrw edx,xmm1,0x6
    8d33:	test   dl,0x1
    8d36:	jne    8f2e <error@@Base+0x6b7e>
    8d3c:	shr    edx,0x8
    8d3f:	test   dl,0x1
    8d42:	jne    8f40 <error@@Base+0x6b90>
    8d48:	pextrw edx,xmm1,0x7
    8d4d:	test   dl,0x1
    8d50:	jne    8f54 <error@@Base+0x6ba4>
    8d56:	shr    edx,0x8
    8d59:	test   dl,0x1
    8d5c:	jne    8f66 <error@@Base+0x6bb6>
    8d62:	pcmpeqb xmm0,xmm10
    8d67:	movd   edx,xmm0
    8d6b:	test   dl,0x1
    8d6e:	jne    8f7e <error@@Base+0x6bce>
    8d74:	mov    esi,edx
    8d76:	shr    esi,0x8
    8d79:	test   sil,0x1
    8d7d:	jne    8f93 <error@@Base+0x6be3>
    8d83:	mov    esi,edx
    8d85:	shr    esi,0x10
    8d88:	test   sil,0x1
    8d8c:	jne    8fa8 <error@@Base+0x6bf8>
    8d92:	shr    edx,0x18
    8d95:	test   dl,0x1
    8d98:	jne    8fba <error@@Base+0x6c0a>
    8d9e:	pextrw edx,xmm0,0x2
    8da3:	test   dl,0x1
    8da6:	jne    8fce <error@@Base+0x6c1e>
    8dac:	shr    edx,0x8
    8daf:	test   dl,0x1
    8db2:	jne    8fe0 <error@@Base+0x6c30>
    8db8:	pextrw edx,xmm0,0x3
    8dbd:	test   dl,0x1
    8dc0:	jne    8ff4 <error@@Base+0x6c44>
    8dc6:	shr    edx,0x8
    8dc9:	test   dl,0x1
    8dcc:	jne    9006 <error@@Base+0x6c56>
    8dd2:	pextrw edx,xmm0,0x4
    8dd7:	test   dl,0x1
    8dda:	jne    901a <error@@Base+0x6c6a>
    8de0:	shr    edx,0x8
    8de3:	test   dl,0x1
    8de6:	jne    902c <error@@Base+0x6c7c>
    8dec:	pextrw edx,xmm0,0x5
    8df1:	test   dl,0x1
    8df4:	jne    9040 <error@@Base+0x6c90>
    8dfa:	shr    edx,0x8
    8dfd:	test   dl,0x1
    8e00:	jne    9052 <error@@Base+0x6ca2>
    8e06:	pextrw edx,xmm0,0x6
    8e0b:	test   dl,0x1
    8e0e:	jne    9066 <error@@Base+0x6cb6>
    8e14:	shr    edx,0x8
    8e17:	test   dl,0x1
    8e1a:	jne    9078 <error@@Base+0x6cc8>
    8e20:	pextrw edx,xmm0,0x7
    8e25:	test   dl,0x1
    8e28:	jne    908c <error@@Base+0x6cdc>
    8e2e:	shr    edx,0x8
    8e31:	test   dl,0x1
    8e34:	je     8c70 <error@@Base+0x68c0>
    8e3a:	jmp    909e <error@@Base+0x6cee>
    8e3f:	nop
    8e40:	mov    BYTE PTR [r12+rcx*1],0x0
    8e45:	mov    esi,edx
    8e47:	shr    esi,0x8
    8e4a:	test   sil,0x1
    8e4e:	je     8ca4 <error@@Base+0x68f4>
    8e54:	mov    BYTE PTR [r12+rcx*1+0x1],0x0
    8e5a:	mov    esi,edx
    8e5c:	shr    esi,0x10
    8e5f:	test   sil,0x1
    8e63:	je     8cb3 <error@@Base+0x6903>
    8e69:	mov    BYTE PTR [r12+rcx*1+0x2],0x0
    8e6f:	shr    edx,0x18
    8e72:	test   dl,0x1
    8e75:	je     8cbf <error@@Base+0x690f>
    8e7b:	mov    BYTE PTR [r12+rcx*1+0x3],0x0
    8e81:	pextrw edx,xmm1,0x2
    8e86:	test   dl,0x1
    8e89:	je     8ccd <error@@Base+0x691d>
    8e8f:	mov    BYTE PTR [r12+rcx*1+0x4],0x0
    8e95:	shr    edx,0x8
    8e98:	test   dl,0x1
    8e9b:	je     8cd9 <error@@Base+0x6929>
    8ea1:	mov    BYTE PTR [r12+rcx*1+0x5],0x0
    8ea7:	pextrw edx,xmm1,0x3
    8eac:	test   dl,0x1
    8eaf:	je     8ce7 <error@@Base+0x6937>
    8eb5:	mov    BYTE PTR [r12+rcx*1+0x6],0x0
    8ebb:	shr    edx,0x8
    8ebe:	test   dl,0x1
    8ec1:	je     8cf3 <error@@Base+0x6943>
    8ec7:	mov    BYTE PTR [r12+rcx*1+0x7],0x0
    8ecd:	pextrw edx,xmm1,0x4
    8ed2:	test   dl,0x1
    8ed5:	je     8d01 <error@@Base+0x6951>
    8edb:	mov    BYTE PTR [r12+rcx*1+0x8],0x0
    8ee1:	shr    edx,0x8
    8ee4:	test   dl,0x1
    8ee7:	je     8d0d <error@@Base+0x695d>
    8eed:	mov    BYTE PTR [r12+rcx*1+0x9],0x0
    8ef3:	movdqu xmm0,XMMWORD PTR [r12+rcx*1+0x10]
    8efa:	pextrw edx,xmm1,0x5
    8eff:	test   dl,0x1
    8f02:	je     8d22 <error@@Base+0x6972>
    8f08:	mov    BYTE PTR [r12+rcx*1+0xa],0x0
    8f0e:	shr    edx,0x8
    8f11:	test   dl,0x1
    8f14:	je     8d2e <error@@Base+0x697e>
    8f1a:	mov    BYTE PTR [r12+rcx*1+0xb],0x0
    8f20:	pextrw edx,xmm1,0x6
    8f25:	test   dl,0x1
    8f28:	je     8d3c <error@@Base+0x698c>
    8f2e:	mov    BYTE PTR [r12+rcx*1+0xc],0x0
    8f34:	shr    edx,0x8
    8f37:	test   dl,0x1
    8f3a:	je     8d48 <error@@Base+0x6998>
    8f40:	mov    BYTE PTR [r12+rcx*1+0xd],0x0
    8f46:	pextrw edx,xmm1,0x7
    8f4b:	test   dl,0x1
    8f4e:	je     8d56 <error@@Base+0x69a6>
    8f54:	mov    BYTE PTR [r12+rcx*1+0xe],0x0
    8f5a:	shr    edx,0x8
    8f5d:	test   dl,0x1
    8f60:	je     8d62 <error@@Base+0x69b2>
    8f66:	mov    BYTE PTR [r12+rcx*1+0xf],0x0
    8f6c:	pcmpeqb xmm0,xmm10
    8f71:	movd   edx,xmm0
    8f75:	test   dl,0x1
    8f78:	je     8d74 <error@@Base+0x69c4>
    8f7e:	mov    BYTE PTR [r12+rcx*1+0x10],0x0
    8f84:	mov    esi,edx
    8f86:	shr    esi,0x8
    8f89:	test   sil,0x1
    8f8d:	je     8d83 <error@@Base+0x69d3>
    8f93:	mov    BYTE PTR [r12+rcx*1+0x11],0x0
    8f99:	mov    esi,edx
    8f9b:	shr    esi,0x10
    8f9e:	test   sil,0x1
    8fa2:	je     8d92 <error@@Base+0x69e2>
    8fa8:	mov    BYTE PTR [r12+rcx*1+0x12],0x0
    8fae:	shr    edx,0x18
    8fb1:	test   dl,0x1
    8fb4:	je     8d9e <error@@Base+0x69ee>
    8fba:	mov    BYTE PTR [r12+rcx*1+0x13],0x0
    8fc0:	pextrw edx,xmm0,0x2
    8fc5:	test   dl,0x1
    8fc8:	je     8dac <error@@Base+0x69fc>
    8fce:	mov    BYTE PTR [r12+rcx*1+0x14],0x0
    8fd4:	shr    edx,0x8
    8fd7:	test   dl,0x1
    8fda:	je     8db8 <error@@Base+0x6a08>
    8fe0:	mov    BYTE PTR [r12+rcx*1+0x15],0x0
    8fe6:	pextrw edx,xmm0,0x3
    8feb:	test   dl,0x1
    8fee:	je     8dc6 <error@@Base+0x6a16>
    8ff4:	mov    BYTE PTR [r12+rcx*1+0x16],0x0
    8ffa:	shr    edx,0x8
    8ffd:	test   dl,0x1
    9000:	je     8dd2 <error@@Base+0x6a22>
    9006:	mov    BYTE PTR [r12+rcx*1+0x17],0x0
    900c:	pextrw edx,xmm0,0x4
    9011:	test   dl,0x1
    9014:	je     8de0 <error@@Base+0x6a30>
    901a:	mov    BYTE PTR [r12+rcx*1+0x18],0x0
    9020:	shr    edx,0x8
    9023:	test   dl,0x1
    9026:	je     8dec <error@@Base+0x6a3c>
    902c:	mov    BYTE PTR [r12+rcx*1+0x19],0x0
    9032:	pextrw edx,xmm0,0x5
    9037:	test   dl,0x1
    903a:	je     8dfa <error@@Base+0x6a4a>
    9040:	mov    BYTE PTR [r12+rcx*1+0x1a],0x0
    9046:	shr    edx,0x8
    9049:	test   dl,0x1
    904c:	je     8e06 <error@@Base+0x6a56>
    9052:	mov    BYTE PTR [r12+rcx*1+0x1b],0x0
    9058:	pextrw edx,xmm0,0x6
    905d:	test   dl,0x1
    9060:	je     8e14 <error@@Base+0x6a64>
    9066:	mov    BYTE PTR [r12+rcx*1+0x1c],0x0
    906c:	shr    edx,0x8
    906f:	test   dl,0x1
    9072:	je     8e20 <error@@Base+0x6a70>
    9078:	mov    BYTE PTR [r12+rcx*1+0x1d],0x0
    907e:	pextrw edx,xmm0,0x7
    9083:	test   dl,0x1
    9086:	je     8e2e <error@@Base+0x6a7e>
    908c:	mov    BYTE PTR [r12+rcx*1+0x1e],0x0
    9092:	shr    edx,0x8
    9095:	test   dl,0x1
    9098:	je     8c70 <error@@Base+0x68c0>
    909e:	mov    BYTE PTR [r12+rcx*1+0x1f],0x0
    90a4:	jmp    8c70 <error@@Base+0x68c0>
    90a9:	cmp    r15,rax
    90ac:	je     8960 <error@@Base+0x65b0>
    90b2:	test   r15b,0x18
    90b6:	je     91d8 <error@@Base+0x6e28>
    90bc:	mov    rdx,r15
    90bf:	and    rdx,0xfffffffffffffff8
    90c3:	lea    rcx,[rbx+rdx*1]
    90c7:	jmp    90dd <error@@Base+0x6d2d>
    90c9:	nop    DWORD PTR [rax+0x0]
    90d0:	add    rax,0x8
    90d4:	cmp    rdx,rax
    90d7:	je     91cd <error@@Base+0x6e1d>
    90dd:	movq   xmm0,QWORD PTR [r12+rax*1]
    90e3:	movdqa xmm1,xmm0
    90e7:	pcmpeqb xmm1,xmm2
    90eb:	movd   esi,xmm1
    90ef:	test   sil,0x1
    90f3:	je     90fa <error@@Base+0x6d4a>
    90f5:	mov    BYTE PTR [r12+rax*1],0x0
    90fa:	movdqa xmm1,xmm0
    90fe:	pslld  xmm1,0x8
    9103:	pcmpeqb xmm1,xmm3
    9107:	movd   esi,xmm1
    910b:	shr    esi,0x10
    910e:	test   sil,0x1
    9112:	je     911a <error@@Base+0x6d6a>
    9114:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    911a:	pshuflw xmm1,xmm0,0x55
    911f:	pcmpeqb xmm1,xmm4
    9123:	pextrw esi,xmm1,0x2
    9128:	test   sil,0x1
    912c:	je     9134 <error@@Base+0x6d84>
    912e:	mov    BYTE PTR [r12+rax*1+0x2],0x0
    9134:	movdqa xmm1,xmm0
    9138:	psllq  xmm1,0x18
    913d:	pcmpeqb xmm1,xmm5
    9141:	pextrw esi,xmm1,0x3
    9146:	test   sil,0x1
    914a:	je     9152 <error@@Base+0x6da2>
    914c:	mov    BYTE PTR [r12+rax*1+0x3],0x0
    9152:	pshufd xmm1,xmm0,0x55
    9157:	pcmpeqb xmm1,xmm6
    915b:	pextrw esi,xmm1,0x4
    9160:	test   sil,0x1
    9164:	je     916c <error@@Base+0x6dbc>
    9166:	mov    BYTE PTR [r12+rax*1+0x4],0x0
    916c:	movdqa xmm1,xmm0
    9170:	pslldq xmm1,0x5
    9175:	pcmpeqb xmm1,xmm7
    9179:	pextrw esi,xmm1,0x5
    917e:	test   sil,0x1
    9182:	je     918a <error@@Base+0x6dda>
    9184:	mov    BYTE PTR [r12+rax*1+0x5],0x0
    918a:	movdqa xmm1,xmm0
    918e:	pslldq xmm1,0x6
    9193:	pcmpeqb xmm1,xmm8
    9198:	pextrw esi,xmm1,0x6
    919d:	test   sil,0x1
    91a1:	je     91a9 <error@@Base+0x6df9>
    91a3:	mov    BYTE PTR [r12+rax*1+0x6],0x0
    91a9:	pslldq xmm0,0x7
    91ae:	pcmpeqb xmm0,xmm9
    91b3:	pextrw esi,xmm0,0x7
    91b8:	test   sil,0x1
    91bc:	je     90d0 <error@@Base+0x6d20>
    91c2:	mov    BYTE PTR [r12+rax*1+0x7],0x0
    91c8:	jmp    90d0 <error@@Base+0x6d20>
    91cd:	cmp    r15,rdx
    91d0:	je     8960 <error@@Base+0x65b0>
    91d6:	jmp    91e0 <error@@Base+0x6e30>
    91d8:	add    rax,rbx
    91db:	mov    rcx,rax
    91de:	xchg   ax,ax
    91e0:	add    rbx,r13
    91e3:	jmp    91fc <error@@Base+0x6e4c>
    91e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    91f0:	inc    rcx
    91f3:	cmp    rcx,rbx
    91f6:	jae    8960 <error@@Base+0x65b0>
    91fc:	cmp    BYTE PTR [rcx],0xa
    91ff:	jne    91f0 <error@@Base+0x6e40>
    9201:	mov    BYTE PTR [rcx],0x0
    9204:	jmp    91f0 <error@@Base+0x6e40>
    9206:	mov    r14,rax
    9209:	lea    rbp,[rsp+0x20]
    920e:	jmp    950e <error@@Base+0x715e>
    9213:	test   BYTE PTR [rsi+rbp*2+0x1],0x8
    9218:	je     9617 <error@@Base+0x7267>
    921e:	test   r12,r12
    9221:	je     9617 <error@@Base+0x7267>
    9227:	add    rbp,0xffffffffffffffd0
    922b:	movzx  ecx,BYTE PTR [rsp+0x22]
    9230:	movsx  rdx,cl
    9234:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    9239:	je     94f6 <error@@Base+0x7146>
    923f:	cmp    rbp,0xccccccc
    9246:	ja     94f6 <error@@Base+0x7146>
    924c:	lea    rcx,[rbp*4+0x0]
    9254:	add    rcx,rbp
    9257:	lea    rbp,[rdx+rcx*2]
    925b:	add    rbp,0xffffffffffffffd0
    925f:	movzx  ecx,BYTE PTR [rsp+0x23]
    9264:	movsx  rdx,cl
    9268:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    926d:	je     94f6 <error@@Base+0x7146>
    9273:	cmp    rbp,0xccccccc
    927a:	ja     94f6 <error@@Base+0x7146>
    9280:	lea    rcx,[rbp*4+0x0]
    9288:	add    rcx,rbp
    928b:	lea    rbp,[rdx+rcx*2]
    928f:	add    rbp,0xffffffffffffffd0
    9293:	movzx  ecx,BYTE PTR [rsp+0x24]
    9298:	movsx  rdx,cl
    929c:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    92a1:	je     94f6 <error@@Base+0x7146>
    92a7:	cmp    rbp,0xccccccc
    92ae:	ja     94f6 <error@@Base+0x7146>
    92b4:	lea    rcx,[rbp*4+0x0]
    92bc:	add    rcx,rbp
    92bf:	lea    rbp,[rdx+rcx*2]
    92c3:	add    rbp,0xffffffffffffffd0
    92c7:	movzx  ecx,BYTE PTR [rsp+0x25]
    92cc:	movsx  rdx,cl
    92d0:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    92d5:	je     94f6 <error@@Base+0x7146>
    92db:	cmp    rbp,0xccccccc
    92e2:	ja     94f6 <error@@Base+0x7146>
    92e8:	lea    rcx,[rbp*4+0x0]
    92f0:	add    rcx,rbp
    92f3:	lea    rbp,[rdx+rcx*2]
    92f7:	add    rbp,0xffffffffffffffd0
    92fb:	movzx  ecx,BYTE PTR [rsp+0x26]
    9300:	movsx  rdx,cl
    9304:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    9309:	je     94f6 <error@@Base+0x7146>
    930f:	cmp    rbp,0xccccccc
    9316:	ja     94f6 <error@@Base+0x7146>
    931c:	lea    rcx,[rbp*4+0x0]
    9324:	add    rcx,rbp
    9327:	lea    rbp,[rdx+rcx*2]
    932b:	add    rbp,0xffffffffffffffd0
    932f:	movzx  ecx,BYTE PTR [rsp+0x27]
    9334:	movsx  rdx,cl
    9338:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    933d:	je     94f6 <error@@Base+0x7146>
    9343:	cmp    rbp,0xccccccc
    934a:	ja     94f6 <error@@Base+0x7146>
    9350:	lea    rcx,[rbp*4+0x0]
    9358:	add    rcx,rbp
    935b:	lea    rbp,[rdx+rcx*2]
    935f:	add    rbp,0xffffffffffffffd0
    9363:	movzx  ecx,BYTE PTR [rsp+0x28]
    9368:	movsx  rdx,cl
    936c:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    9371:	je     94f6 <error@@Base+0x7146>
    9377:	cmp    rbp,0xccccccc
    937e:	ja     94f6 <error@@Base+0x7146>
    9384:	lea    rcx,[rbp*4+0x0]
    938c:	add    rcx,rbp
    938f:	lea    rbp,[rdx+rcx*2]
    9393:	add    rbp,0xffffffffffffffd0
    9397:	movzx  ecx,BYTE PTR [rsp+0x29]
    939c:	movsx  rdx,cl
    93a0:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    93a5:	je     94f6 <error@@Base+0x7146>
    93ab:	cmp    rbp,0xccccccc
    93b2:	ja     94f6 <error@@Base+0x7146>
    93b8:	lea    rcx,[rbp*4+0x0]
    93c0:	add    rcx,rbp
    93c3:	lea    rbp,[rdx+rcx*2]
    93c7:	add    rbp,0xffffffffffffffd0
    93cb:	movzx  ecx,BYTE PTR [rsp+0x2a]
    93d0:	movsx  rdx,cl
    93d4:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    93d9:	je     94f6 <error@@Base+0x7146>
    93df:	cmp    rbp,0xccccccc
    93e6:	ja     94f6 <error@@Base+0x7146>
    93ec:	lea    rcx,[rbp*4+0x0]
    93f4:	add    rcx,rbp
    93f7:	lea    rbp,[rdx+rcx*2]
    93fb:	add    rbp,0xffffffffffffffd0
    93ff:	movzx  ecx,BYTE PTR [rsp+0x2b]
    9404:	movsx  rdx,cl
    9408:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    940d:	je     94f6 <error@@Base+0x7146>
    9413:	cmp    rbp,0xccccccc
    941a:	ja     94f6 <error@@Base+0x7146>
    9420:	lea    rcx,[rbp*4+0x0]
    9428:	add    rcx,rbp
    942b:	lea    rbp,[rdx+rcx*2]
    942f:	add    rbp,0xffffffffffffffd0
    9433:	movzx  ecx,BYTE PTR [rsp+0x2c]
    9438:	movsx  rdx,cl
    943c:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    9441:	je     94f6 <error@@Base+0x7146>
    9447:	cmp    rbp,0xccccccc
    944e:	ja     94f6 <error@@Base+0x7146>
    9454:	mov    rdi,rax
    9457:	lea    rcx,[rbp*4+0x0]
    945f:	add    rcx,rbp
    9462:	lea    rbp,[rdx+rcx*2]
    9466:	add    rbp,0xffffffffffffffd0
    946a:	movzx  ecx,BYTE PTR [rsp+0x2d]
    946f:	movsx  rdx,cl
    9473:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    9478:	je     94f3 <error@@Base+0x7143>
    947a:	cmp    rbp,0xccccccc
    9481:	ja     94f3 <error@@Base+0x7143>
    9483:	lea    rcx,[rbp*4+0x0]
    948b:	add    rcx,rbp
    948e:	lea    rbp,[rdx+rcx*2]
    9492:	add    rbp,0xffffffffffffffd0
    9496:	movzx  ecx,BYTE PTR [rsp+0x2e]
    949b:	movsx  rdx,cl
    949f:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    94a4:	je     94f3 <error@@Base+0x7143>
    94a6:	cmp    rbp,0xccccccc
    94ad:	ja     94f3 <error@@Base+0x7143>
    94af:	lea    rcx,[rbp*4+0x0]
    94b7:	add    rcx,rbp
    94ba:	lea    rbp,[rdx+rcx*2]
    94be:	add    rbp,0xffffffffffffffd0
    94c2:	movzx  ecx,BYTE PTR [rsp+0x2f]
    94c7:	movsx  rdx,cl
    94cb:	test   BYTE PTR [rsi+rdx*2+0x1],0x8
    94d0:	je     94f3 <error@@Base+0x7143>
    94d2:	cmp    rbp,0xccccccc
    94d9:	ja     94f3 <error@@Base+0x7143>
    94db:	lea    rax,[rbp*4+0x0]
    94e3:	add    rax,rbp
    94e6:	lea    rbp,[rdx+rax*2]
    94ea:	add    rbp,0xffffffffffffffd0
    94ee:	mov    rax,rdi
    94f1:	jmp    94ff <error@@Base+0x714f>
    94f3:	mov    rax,rdi
    94f6:	cmp    cl,0x20
    94f9:	jne    9617 <error@@Base+0x7267>
    94ff:	cmp    rbp,rbx
    9502:	ja     9617 <error@@Base+0x7267>
    9508:	mov    r14,rax
    950b:	add    rbp,r12
    950e:	mov    rdi,rbp
    9511:	mov    esi,0x2f
    9516:	call   2150 <strchr@plt>
    951b:	test   rax,rax
    951e:	je     9617 <error@@Base+0x7267>
    9524:	mov    BYTE PTR [rax],0x0
    9527:	mov    rdi,rbp
    952a:	mov    rsi,QWORD PTR [rsp+0xb0]
    9532:	call   2200 <strcmp@plt>
    9537:	test   eax,eax
    9539:	je     95f3 <error@@Base+0x7243>
    953f:	mov    rbp,QWORD PTR [rsp+0x8]
    9544:	mov    rdi,rbp
    9547:	mov    rsi,r13
    954a:	mov    edx,0x1
    954f:	call   22d0 <fseek@plt>
    9554:	test   eax,eax
    9556:	lea    rdi,[rsp+0x20]
    955b:	je     8947 <error@@Base+0x6597>
    9561:	jmp    958c <error@@Base+0x71dc>
    9563:	lea    rsi,[rsp+0x20]
    9568:	mov    rdi,rbx
    956b:	call   2250 <stat@plt>
    9570:	test   eax,eax
    9572:	js     95bf <error@@Base+0x720f>
    9574:	movdqu xmm0,XMMWORD PTR [rsp+0x78]
    957a:	jmp    95d3 <error@@Base+0x7223>
    957c:	mov    rdi,rbp
    957f:	call   2240 <feof@plt>
    9584:	test   eax,eax
    9586:	je     9617 <error@@Base+0x7267>
    958c:	xor    r15d,r15d
    958f:	mov    rdi,r12
    9592:	call   2050 <free@plt>
    9597:	mov    rdi,rbp
    959a:	call   2100 <fclose@plt>
    959f:	mov    rbx,QWORD PTR [rsp+0x10]
    95a4:	mov    r14,QWORD PTR [rsp+0xb8]
    95ac:	jmp    95b1 <error@@Base+0x7201>
    95ae:	xor    r15d,r15d
    95b1:	mov    QWORD PTR [r14+0x18],r15
    95b5:	mov    QWORD PTR [r14+0x20],0x0
    95bd:	jmp    95d9 <error@@Base+0x7229>
    95bf:	call   2070 <__errno_location@plt>
    95c4:	mov    edi,DWORD PTR [rax]
    95c6:	cmp    edi,0x2
    95c9:	jne    9834 <error@@Base+0x7484>
    95cf:	pxor   xmm0,xmm0
    95d3:	movdqu XMMWORD PTR [r14+0x18],xmm0
    95d9:	mov    rdi,rbx
    95dc:	call   2050 <free@plt>
    95e1:	add    rsp,0xc8
    95e8:	pop    rbx
    95e9:	pop    r12
    95eb:	pop    r13
    95ed:	pop    r14
    95ef:	pop    r15
    95f1:	pop    rbp
    95f2:	ret
    95f3:	mov    rcx,QWORD PTR [r14]
    95f6:	movzx  eax,BYTE PTR [rsp+0x30]
    95fb:	movsx  r15,al
    95ff:	test   BYTE PTR [rcx+r15*2+0x1],0x8
    9605:	jne    9625 <error@@Base+0x7275>
    9607:	xor    r15d,r15d
    960a:	mov    rbp,QWORD PTR [rsp+0x8]
    960f:	cmp    al,0x20
    9611:	je     958f <error@@Base+0x71df>
    9617:	lea    rdi,[rip+0x27e9]        # be07 <error@@Base+0x9a57>
    961e:	xor    eax,eax
    9620:	call   23b0 <error@@Base>
    9625:	add    r15,0xffffffffffffffd0
    9629:	movzx  eax,BYTE PTR [rsp+0x31]
    962e:	movsx  rdx,al
    9632:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    9637:	je     960a <error@@Base+0x725a>
    9639:	cmp    r15,0xccccccc
    9640:	ja     960a <error@@Base+0x725a>
    9642:	lea    rax,[r15+r15*4]
    9646:	lea    r15,[rdx+rax*2]
    964a:	add    r15,0xffffffffffffffd0
    964e:	movzx  eax,BYTE PTR [rsp+0x32]
    9653:	movsx  rdx,al
    9657:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    965c:	mov    rbp,QWORD PTR [rsp+0x8]
    9661:	je     960f <error@@Base+0x725f>
    9663:	cmp    r15,0xccccccc
    966a:	ja     960f <error@@Base+0x725f>
    966c:	lea    rax,[r15+r15*4]
    9670:	lea    r15,[rdx+rax*2]
    9674:	add    r15,0xffffffffffffffd0
    9678:	movzx  eax,BYTE PTR [rsp+0x33]
    967d:	movsx  rdx,al
    9681:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    9686:	je     960f <error@@Base+0x725f>
    9688:	cmp    r15,0xccccccc
    968f:	ja     960f <error@@Base+0x725f>
    9695:	lea    rax,[r15+r15*4]
    9699:	lea    r15,[rdx+rax*2]
    969d:	add    r15,0xffffffffffffffd0
    96a1:	movzx  eax,BYTE PTR [rsp+0x34]
    96a6:	movsx  rdx,al
    96aa:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    96af:	je     960f <error@@Base+0x725f>
    96b5:	cmp    r15,0xccccccc
    96bc:	ja     960f <error@@Base+0x725f>
    96c2:	lea    rax,[r15+r15*4]
    96c6:	lea    r15,[rdx+rax*2]
    96ca:	add    r15,0xffffffffffffffd0
    96ce:	movzx  eax,BYTE PTR [rsp+0x35]
    96d3:	movsx  rdx,al
    96d7:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    96dc:	je     960f <error@@Base+0x725f>
    96e2:	cmp    r15,0xccccccc
    96e9:	ja     960f <error@@Base+0x725f>
    96ef:	lea    rax,[r15+r15*4]
    96f3:	lea    r15,[rdx+rax*2]
    96f7:	add    r15,0xffffffffffffffd0
    96fb:	movzx  eax,BYTE PTR [rsp+0x36]
    9700:	movsx  rdx,al
    9704:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    9709:	je     960f <error@@Base+0x725f>
    970f:	cmp    r15,0xccccccc
    9716:	ja     960f <error@@Base+0x725f>
    971c:	lea    rax,[r15+r15*4]
    9720:	lea    r15,[rdx+rax*2]
    9724:	add    r15,0xffffffffffffffd0
    9728:	movzx  eax,BYTE PTR [rsp+0x37]
    972d:	movsx  rdx,al
    9731:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    9736:	je     960a <error@@Base+0x725a>
    973c:	cmp    r15,0xccccccc
    9743:	ja     960a <error@@Base+0x725a>
    9749:	lea    rax,[r15+r15*4]
    974d:	lea    r15,[rdx+rax*2]
    9751:	add    r15,0xffffffffffffffd0
    9755:	movzx  eax,BYTE PTR [rsp+0x38]
    975a:	movsx  rdx,al
    975e:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    9763:	je     960a <error@@Base+0x725a>
    9769:	cmp    r15,0xccccccc
    9770:	ja     960a <error@@Base+0x725a>
    9776:	lea    rax,[r15+r15*4]
    977a:	lea    r15,[rdx+rax*2]
    977e:	add    r15,0xffffffffffffffd0
    9782:	movzx  eax,BYTE PTR [rsp+0x39]
    9787:	movsx  rdx,al
    978b:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    9790:	je     960a <error@@Base+0x725a>
    9796:	cmp    r15,0xccccccc
    979d:	ja     960a <error@@Base+0x725a>
    97a3:	lea    rax,[r15+r15*4]
    97a7:	lea    r15,[rdx+rax*2]
    97ab:	add    r15,0xffffffffffffffd0
    97af:	movzx  eax,BYTE PTR [rsp+0x3a]
    97b4:	movsx  rdx,al
    97b8:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    97bd:	je     960a <error@@Base+0x725a>
    97c3:	cmp    r15,0xccccccc
    97ca:	ja     960a <error@@Base+0x725a>
    97d0:	lea    rax,[r15+r15*4]
    97d4:	lea    r15,[rdx+rax*2]
    97d8:	add    r15,0xffffffffffffffd0
    97dc:	movzx  eax,BYTE PTR [rsp+0x3b]
    97e1:	movsx  rdx,al
    97e5:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    97ea:	je     960a <error@@Base+0x725a>
    97f0:	cmp    r15,0xccccccc
    97f7:	ja     960a <error@@Base+0x725a>
    97fd:	lea    rax,[r15+r15*4]
    9801:	lea    r15,[rdx+rax*2]
    9805:	add    r15,0xffffffffffffffd0
    9809:	mov    rbp,QWORD PTR [rsp+0x8]
    980e:	jmp    958f <error@@Base+0x71df>
    9813:	lea    rdi,[rip+0x22f4]        # bb0e <error@@Base+0x975e>
    981a:	xor    eax,eax
    981c:	call   23b0 <error@@Base>
    9821:	lea    rdi,[rip+0x25c9]        # bdf1 <error@@Base+0x9a41>
    9828:	mov    rsi,QWORD PTR [rsp+0x10]
    982d:	xor    eax,eax
    982f:	call   23b0 <error@@Base>
    9834:	call   2380 <strerror@plt>
    9839:	lea    rdi,[rip+0x1de3]        # b623 <error@@Base+0x9273>
    9840:	mov    rsi,rbx
    9843:	mov    rdx,rax
    9846:	xor    eax,eax
    9848:	call   23b0 <error@@Base>
    984d:	nop    DWORD PTR [rax]
    9850:	test   rdi,rdi
    9853:	je     9872 <error@@Base+0x74c2>
    9855:	add    rdi,0x10
    9859:	nop    DWORD PTR [rax+0x0]
    9860:	mov    rdi,QWORD PTR [rdi]
    9863:	test   rdi,rdi
    9866:	je     9872 <error@@Base+0x74c2>
    9868:	mov    rax,QWORD PTR [rdi+0x10]
    986c:	test   rax,rax
    986f:	je     9860 <error@@Base+0x74b0>
    9871:	ret
    9872:	xor    eax,eax
    9874:	ret
    9875:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9880:	push   rbp
    9881:	push   r15
    9883:	push   r14
    9885:	push   r13
    9887:	push   r12
    9889:	push   rbx
    988a:	sub    rsp,0x58
    988e:	mov    r12,rsi
    9891:	mov    QWORD PTR [rsp+0x20],0x0
    989a:	mov    rdi,QWORD PTR [rdi+0x8]
    989e:	lea    rsi,[rsp+0x20]
    98a3:	call   a430 <error@@Base+0x8080>
    98a8:	mov    r13,rax
    98ab:	mov    r15,rax
    98ae:	mov    rdi,rax
    98b1:	mov    esi,0x2e
    98b6:	call   2180 <strrchr@plt>
    98bb:	mov    rbx,rax
    98be:	test   rax,rax
    98c1:	jne    98d1 <error@@Base+0x7521>
    98c3:	mov    rdi,r15
    98c6:	call   2120 <strlen@plt>
    98cb:	mov    rbx,rax
    98ce:	add    rbx,r13
    98d1:	mov    rdi,rbx
    98d4:	call   2120 <strlen@plt>
    98d9:	mov    r14,rax
    98dc:	inc    r14
    98df:	mov    rdi,r14
    98e2:	call   22b0 <malloc@plt>
    98e7:	test   rax,rax
    98ea:	je     9c1b <error@@Base+0x786b>
    98f0:	mov    QWORD PTR [rsp+0x10],rax
    98f5:	mov    rdi,rax
    98f8:	mov    rsi,rbx
    98fb:	mov    rdx,r14
    98fe:	call   2270 <memcpy@plt>
    9903:	mov    rax,QWORD PTR [rsp+0x20]
    9908:	test   rax,rax
    990b:	cmovne r13,rax
    990f:	mov    rdi,r13
    9912:	mov    esi,0x2e
    9917:	call   2180 <strrchr@plt>
    991c:	test   rax,rax
    991f:	jne    992c <error@@Base+0x757c>
    9921:	mov    rdi,r13
    9924:	call   2120 <strlen@plt>
    9929:	add    rax,r13
    992c:	mov    BYTE PTR [rax],0x0
    992f:	lea    rdi,[rip+0x1af6]        # b42c <error@@Base+0x907c>
    9936:	call   3710 <error@@Base+0x1360>
    993b:	mov    QWORD PTR [rsp+0x30],rax
    9940:	mov    rax,QWORD PTR [rax+0x10]
    9944:	test   rax,rax
    9947:	je     9bef <error@@Base+0x783f>
    994d:	mov    QWORD PTR [rsp+0x40],r13
    9952:	mov    QWORD PTR [rsp+0x28],r12
    9957:	mov    QWORD PTR [rsp],r15
    995b:	mov    QWORD PTR [rsp+0x8],0x0
    9964:	test   rax,rax
    9967:	jne    9981 <error@@Base+0x75d1>
    9969:	jmp    9b9a <error@@Base+0x77ea>
    996e:	xchg   ax,ax
    9970:	mov    rax,QWORD PTR [rsp+0x38]
    9975:	mov    rax,QWORD PTR [rax]
    9978:	test   rax,rax
    997b:	je     9b9a <error@@Base+0x77ea>
    9981:	mov    QWORD PTR [rsp+0x38],rax
    9986:	mov    rbp,QWORD PTR [rax+0x8]
    998a:	test   rbp,rbp
    998d:	je     9970 <error@@Base+0x75c0>
    998f:	mov    rdi,QWORD PTR [rsp+0x10]
    9994:	call   2120 <strlen@plt>
    9999:	mov    QWORD PTR [rsp+0x48],rax
    999e:	inc    rax
    99a1:	mov    QWORD PTR [rsp+0x50],rax
    99a6:	jmp    99c1 <error@@Base+0x7611>
    99a8:	nop    DWORD PTR [rax+rax*1+0x0]
    99b0:	mov    rdi,r13
    99b3:	call   2050 <free@plt>
    99b8:	mov    rbp,QWORD PTR [rbp+0x0]
    99bc:	test   rbp,rbp
    99bf:	je     9970 <error@@Base+0x75c0>
    99c1:	mov    rax,QWORD PTR [rbp+0x8]
    99c5:	mov    rbx,QWORD PTR [rax+0x8]
    99c9:	mov    rdi,rbx
    99cc:	call   2120 <strlen@plt>
    99d1:	mov    r14,rax
    99d4:	mov    rax,QWORD PTR [rsp+0x50]
    99d9:	lea    rdi,[r14+rax*1]
    99dd:	call   22b0 <malloc@plt>
    99e2:	test   rax,rax
    99e5:	je     9c1b <error@@Base+0x786b>
    99eb:	mov    r13,rax
    99ee:	mov    rdi,rax
    99f1:	mov    rsi,rbx
    99f4:	mov    rdx,r14
    99f7:	call   2270 <memcpy@plt>
    99fc:	lea    r12,[r14+r13*1]
    9a00:	mov    rdi,r12
    9a03:	mov    rsi,QWORD PTR [rsp+0x10]
    9a08:	mov    r15,QWORD PTR [rsp+0x48]
    9a0d:	mov    rdx,r15
    9a10:	call   2270 <memcpy@plt>
    9a15:	mov    BYTE PTR [r15+r12*1],0x0
    9a1a:	movzx  edx,BYTE PTR [r13+0x0]
    9a1f:	test   dl,dl
    9a21:	je     9a70 <error@@Base+0x76c0>
    9a23:	mov    rcx,r13
    9a26:	inc    rcx
    9a29:	xor    eax,eax
    9a2b:	nop    DWORD PTR [rax+rax*1+0x0]
    9a30:	mov    esi,eax
    9a32:	mov    edi,eax
    9a34:	shl    edi,0x5
    9a37:	mov    r8d,eax
    9a3a:	shr    r8d,0x2
    9a3e:	movzx  eax,dl
    9a41:	add    eax,r8d
    9a44:	add    eax,edi
    9a46:	xor    eax,esi
    9a48:	movzx  edx,BYTE PTR [rcx]
    9a4b:	inc    rcx
    9a4e:	test   dl,dl
    9a50:	jne    9a30 <error@@Base+0x7680>
    9a52:	mov    ecx,eax
    9a54:	imul   rcx,rcx,0x5254e78f
    9a5b:	shr    rcx,0x26
    9a5f:	imul   ecx,ecx,0xc7
    9a65:	sub    eax,ecx
    9a67:	jmp    9a72 <error@@Base+0x76c2>
    9a69:	nop    DWORD PTR [rax+0x0]
    9a70:	xor    eax,eax
    9a72:	lea    rcx,[rip+0x4da7]        # e820 <error@@Base+0xc470>
    9a79:	lea    r12,[rcx+rax*8]
    9a7d:	nop    DWORD PTR [rax]
    9a80:	mov    r12,QWORD PTR [r12]
    9a84:	test   r12,r12
    9a87:	je     99b0 <error@@Base+0x7600>
    9a8d:	mov    rsi,QWORD PTR [r12+0x8]
    9a92:	mov    rdi,r13
    9a95:	call   2200 <strcmp@plt>
    9a9a:	test   eax,eax
    9a9c:	jne    9a80 <error@@Base+0x76d0>
    9a9e:	mov    rdi,r13
    9aa1:	call   2050 <free@plt>
    9aa6:	cmp    QWORD PTR [r12+0x10],0x0
    9aac:	je     99b8 <error@@Base+0x7608>
    9ab2:	test   BYTE PTR [r12+0x29],0x1
    9ab8:	jne    99b8 <error@@Base+0x7608>
    9abe:	mov    r13,QWORD PTR [rsp+0x40]
    9ac3:	mov    rdi,r13
    9ac6:	call   2120 <strlen@plt>
    9acb:	mov    QWORD PTR [rsp+0x18],rax
    9ad0:	lea    rdi,[r14+rax*1]
    9ad4:	inc    rdi
    9ad7:	call   22b0 <malloc@plt>
    9adc:	test   rax,rax
    9adf:	je     9c1b <error@@Base+0x786b>
    9ae5:	mov    r15,rax
    9ae8:	mov    rdi,rax
    9aeb:	mov    rsi,r13
    9aee:	mov    rdx,QWORD PTR [rsp+0x18]
    9af3:	call   2270 <memcpy@plt>
    9af8:	mov    r13,r15
    9afb:	add    r13,QWORD PTR [rsp+0x18]
    9b00:	mov    rdi,r13
    9b03:	mov    rsi,rbx
    9b06:	mov    rdx,r14
    9b09:	call   2270 <memcpy@plt>
    9b0e:	mov    BYTE PTR [r14+r13*1],0x0
    9b13:	mov    rdi,r15
    9b16:	call   3710 <error@@Base+0x1360>
    9b1b:	mov    rbx,rax
    9b1e:	mov    rdi,r15
    9b21:	call   2050 <free@plt>
    9b26:	test   BYTE PTR [rbx+0x28],0x1
    9b2a:	jne    99b8 <error@@Base+0x7608>
    9b30:	cmp    QWORD PTR [rbx+0x18],0x0
    9b35:	je     9b5f <error@@Base+0x77af>
    9b37:	test   BYTE PTR [rsp+0x8],0x1
    9b3c:	je     9b6e <error@@Base+0x77be>
    9b3e:	or     BYTE PTR [r12+0x29],0x1
    9b44:	mov    rdi,rbx
    9b47:	xor    esi,esi
    9b49:	call   9880 <error@@Base+0x74d0>
    9b4e:	and    BYTE PTR [r12+0x29],0xfe
    9b54:	test   rax,rax
    9b57:	je     99b8 <error@@Base+0x7608>
    9b5d:	jmp    9bad <error@@Base+0x77fd>
    9b5f:	mov    rdi,rbx
    9b62:	call   8890 <error@@Base+0x64e0>
    9b67:	test   BYTE PTR [rsp+0x8],0x1
    9b6c:	jne    9b3e <error@@Base+0x778e>
    9b6e:	cmp    QWORD PTR [rbx+0x18],0x0
    9b73:	jne    9bad <error@@Base+0x77fd>
    9b75:	test   BYTE PTR [rbx+0x28],0x4
    9b79:	je     99b8 <error@@Base+0x7608>
    9b7f:	jmp    9bad <error@@Base+0x77fd>
    9b81:	mov    rax,QWORD PTR [rsp+0x30]
    9b86:	mov    rax,QWORD PTR [rax+0x10]
    9b8a:	mov    cl,0x1
    9b8c:	mov    QWORD PTR [rsp+0x8],rcx
    9b91:	test   rax,rax
    9b94:	jne    9981 <error@@Base+0x75d1>
    9b9a:	mov    rax,QWORD PTR [rsp+0x8]
    9b9f:	or     al,BYTE PTR [rip+0x52b3]        # ee58 <error@@Base+0xcaa8>
    9ba5:	test   al,0x1
    9ba7:	je     9b81 <error@@Base+0x77d1>
    9ba9:	xor    ebx,ebx
    9bab:	jmp    9bf3 <error@@Base+0x7843>
    9bad:	mov    r14,QWORD PTR [rsp+0x28]
    9bb2:	test   r14,r14
    9bb5:	je     9bf3 <error@@Base+0x7843>
    9bb7:	mov    edi,0x18
    9bbc:	call   22b0 <malloc@plt>
    9bc1:	test   rax,rax
    9bc4:	mov    r15,QWORD PTR [rsp]
    9bc8:	je     9c1b <error@@Base+0x786b>
    9bca:	mov    QWORD PTR [rax],0x0
    9bd1:	mov    QWORD PTR [rax+0x8],rbx
    9bd5:	mov    DWORD PTR [rax+0x10],0x0
    9bdc:	mov    QWORD PTR [r14+0x8],rax
    9be0:	mov    rax,QWORD PTR [r12+0x10]
    9be5:	mov    rax,QWORD PTR [rax+0x10]
    9be9:	mov    QWORD PTR [r14+0x10],rax
    9bed:	jmp    9bf7 <error@@Base+0x7847>
    9bef:	xor    ebx,ebx
    9bf1:	jmp    9bf7 <error@@Base+0x7847>
    9bf3:	mov    r15,QWORD PTR [rsp]
    9bf7:	mov    rdi,QWORD PTR [rsp+0x10]
    9bfc:	call   2050 <free@plt>
    9c01:	mov    rdi,r15
    9c04:	call   2050 <free@plt>
    9c09:	mov    rax,rbx
    9c0c:	add    rsp,0x58
    9c10:	pop    rbx
    9c11:	pop    r12
    9c13:	pop    r13
    9c15:	pop    r14
    9c17:	pop    r15
    9c19:	pop    rbp
    9c1a:	ret
    9c1b:	lea    rdi,[rip+0x1eec]        # bb0e <error@@Base+0x975e>
    9c22:	xor    eax,eax
    9c24:	call   23b0 <error@@Base>
    9c29:	nop    DWORD PTR [rax+0x0]
    9c30:	push   rbp
    9c31:	push   r15
    9c33:	push   r14
    9c35:	push   r13
    9c37:	push   r12
    9c39:	push   rbx
    9c3a:	sub    rsp,0x48
    9c3e:	mov    QWORD PTR [rsp+0x8],r9
    9c43:	mov    r15,r8
    9c46:	mov    rbx,rcx
    9c49:	mov    rbp,rdx
    9c4c:	mov    r14,rsi
    9c4f:	mov    QWORD PTR [rsp+0x18],0x0
    9c58:	mov    QWORD PTR [rsp+0x10],rdi
    9c5d:	mov    rdi,QWORD PTR [rdi+0x8]
    9c61:	lea    rsi,[rsp+0x18]
    9c66:	call   a430 <error@@Base+0x8080>
    9c6b:	mov    r13,rax
    9c6e:	mov    r12,rax
    9c71:	lea    rdi,[rip+0x20e9]        # bd61 <error@@Base+0x99b1>
    9c78:	mov    QWORD PTR [rsp],rbp
    9c7c:	mov    rsi,rbp
    9c7f:	mov    edx,0x10
    9c84:	call   69a0 <error@@Base+0x45f0>
    9c89:	cmp    BYTE PTR [rip+0x51c8],0x1        # ee58 <error@@Base+0xcaa8>
    9c90:	jne    9c9b <error@@Base+0x78eb>
    9c92:	cmp    BYTE PTR [rip+0x452f],0x0        # e1c8 <error@@Base+0xbe18>
    9c99:	je     9cc3 <error@@Base+0x7913>
    9c9b:	lea    rdi,[rip+0x20c1]        # bd63 <error@@Base+0x99b3>
    9ca2:	mov    rsi,rbx
    9ca5:	mov    edx,0x10
    9caa:	call   69a0 <error@@Base+0x45f0>
    9caf:	lea    rdi,[rip+0x20af]        # bd65 <error@@Base+0x99b5>
    9cb6:	mov    rsi,r15
    9cb9:	mov    edx,0x10
    9cbe:	call   69a0 <error@@Base+0x45f0>
    9cc3:	mov    r15,QWORD PTR [rsp+0x18]
    9cc8:	lea    rdi,[rip+0x2098]        # bd67 <error@@Base+0x99b7>
    9ccf:	mov    rsi,r15
    9cd2:	mov    edx,0x10
    9cd7:	call   69a0 <error@@Base+0x45f0>
    9cdc:	lea    rdi,[rip+0x2086]        # bd69 <error@@Base+0x99b9>
    9ce3:	mov    rsi,r12
    9ce6:	mov    edx,0x10
    9ceb:	call   69a0 <error@@Base+0x45f0>
    9cf0:	mov    rax,QWORD PTR [rsp+0x8]
    9cf5:	test   rax,rax
    9cf8:	jne    9d0d <error@@Base+0x795d>
    9cfa:	cmp    BYTE PTR [rip+0x5157],0x0        # ee58 <error@@Base+0xcaa8>
    9d01:	je     9d0d <error@@Base+0x795d>
    9d03:	xor    r13d,r13d
    9d06:	xor    esi,esi
    9d08:	jmp    9d8f <error@@Base+0x79df>
    9d0d:	test   rax,rax
    9d10:	je     9d46 <error@@Base+0x7996>
    9d12:	mov    rbx,QWORD PTR [rax+0x8]
    9d16:	mov    rbp,rbx
    9d19:	mov    QWORD PTR [rsp],r12
    9d1d:	test   r15,r15
    9d20:	cmovne r13,r15
    9d24:	mov    rdi,r13
    9d27:	mov    esi,0x2e
    9d2c:	call   2180 <strrchr@plt>
    9d31:	mov    r15,rax
    9d34:	test   rax,rax
    9d37:	je     9d6a <error@@Base+0x79ba>
    9d39:	cmp    QWORD PTR [rsp+0x8],0x0
    9d3f:	jne    9d84 <error@@Base+0x79d4>
    9d41:	jmp    a142 <error@@Base+0x7d92>
    9d46:	mov    rbx,QWORD PTR [rsp]
    9d4a:	test   rbx,rbx
    9d4d:	je     a193 <error@@Base+0x7de3>
    9d53:	mov    rdi,rbx
    9d56:	mov    esi,0x20
    9d5b:	call   2150 <strchr@plt>
    9d60:	test   rax,rax
    9d63:	je     9d16 <error@@Base+0x7966>
    9d65:	mov    BYTE PTR [rax],0x0
    9d68:	jmp    9d16 <error@@Base+0x7966>
    9d6a:	mov    rdi,r13
    9d6d:	call   2120 <strlen@plt>
    9d72:	mov    r15,rax
    9d75:	add    r15,r13
    9d78:	cmp    QWORD PTR [rsp+0x8],0x0
    9d7e:	je     a142 <error@@Base+0x7d92>
    9d84:	mov    BYTE PTR [r15],0x0
    9d88:	mov    r12,QWORD PTR [rsp]
    9d8c:	mov    rsi,rbp
    9d8f:	lea    rdi,[rip+0x1fd5]        # bd6b <error@@Base+0x99bb>
    9d96:	mov    edx,0x10
    9d9b:	call   69a0 <error@@Base+0x45f0>
    9da0:	lea    rdi,[rip+0x1fc6]        # bd6d <error@@Base+0x99bd>
    9da7:	mov    rsi,r13
    9daa:	mov    edx,0x10
    9daf:	call   69a0 <error@@Base+0x45f0>
    9db4:	mov    rdi,r12
    9db7:	call   2050 <free@plt>
    9dbc:	mov    ebx,DWORD PTR [rip+0x509a]        # ee5c <error@@Base+0xcaac>
    9dc2:	test   r14,r14
    9dc5:	mov    r15,QWORD PTR [rsp+0x10]
    9dca:	je     a116 <error@@Base+0x7d66>
    9dd0:	mov    DWORD PTR [rsp],0x0
    9dd7:	jmp    9df5 <error@@Base+0x7a45>
    9dd9:	nop    DWORD PTR [rax+0x0]
    9de0:	mov    DWORD PTR [rsp],r13d
    9de4:	mov    r15,QWORD PTR [rsp+0x10]
    9de9:	mov    r14,QWORD PTR [r14]
    9dec:	test   r14,r14
    9def:	je     a119 <error@@Base+0x7d69>
    9df5:	mov    rax,QWORD PTR [r14+0x18]
    9df9:	mov    QWORD PTR [rip+0x5068],rax        # ee68 <error@@Base+0xcab8>
    9e00:	mov    eax,DWORD PTR [r14+0x20]
    9e04:	mov    DWORD PTR [rip+0x5066],eax        # ee70 <error@@Base+0xcac0>
    9e0a:	and    ebx,0xfffbffff
    9e10:	mov    DWORD PTR [rip+0x5046],ebx        # ee5c <error@@Base+0xcaac>
    9e16:	mov    rdi,QWORD PTR [r14+0x8]
    9e1a:	xor    esi,esi
    9e1c:	call   2970 <error@@Base+0x5c0>
    9e21:	mov    rbp,rax
    9e24:	mov    ebx,DWORD PTR [rip+0x5032]        # ee5c <error@@Base+0xcaac>
    9e2a:	mov    r12d,0x1
    9e30:	mov    r13d,0x1
    9e36:	test   ebx,0x100
    9e3c:	jne    9e50 <error@@Base+0x7aa0>
    9e3e:	test   BYTE PTR [r15+0x28],0x20
    9e43:	jne    9e50 <error@@Base+0x7aa0>
    9e45:	mov    r13d,ebx
    9e48:	shr    r13d,0xa
    9e4c:	and    r13d,0x1
    9e50:	test   bl,0x4
    9e53:	jne    9e61 <error@@Base+0x7ab1>
    9e55:	mov    r12d,DWORD PTR [r15+0x28]
    9e59:	shr    r12d,0x6
    9e5d:	and    r12d,0x1
    9e61:	mov    ecx,ebx
    9e63:	and    ecx,0x60020
    9e69:	xor    r15d,r15d
    9e6c:	test   ebx,0x400
    9e72:	sete   r15b
    9e76:	cmp    ecx,0x20
    9e79:	mov    ecx,0x0
    9e7e:	cmove  r15d,ecx
    9e82:	movzx  edx,BYTE PTR [rbp+0x0]
    9e86:	mov    QWORD PTR [rsp+0x8],rbp
    9e8b:	nop    DWORD PTR [rax+rax*1+0x0]
    9e90:	cmp    dl,0x2b
    9e93:	je     9ec0 <error@@Base+0x7b10>
    9e95:	movzx  ecx,dl
    9e98:	cmp    ecx,0x40
    9e9b:	je     9eb0 <error@@Base+0x7b00>
    9e9d:	cmp    ecx,0x2d
    9ea0:	jne    9ee0 <error@@Base+0x7b30>
    9ea2:	mov    r12d,0x1
    9ea8:	jmp    9ec6 <error@@Base+0x7b16>
    9eaa:	nop    WORD PTR [rax+rax*1+0x0]
    9eb0:	mov    r13d,0x2
    9eb6:	jmp    9ec6 <error@@Base+0x7b16>
    9eb8:	nop    DWORD PTR [rax+rax*1+0x0]
    9ec0:	mov    r15d,0x2
    9ec6:	call   2390 <__ctype_b_loc@plt>
    9ecb:	mov    rcx,QWORD PTR [rax]
    9ece:	xchg   ax,ax
    9ed0:	movsx  rdx,BYTE PTR [rbp+0x1]
    9ed5:	inc    rbp
    9ed8:	test   BYTE PTR [rcx+rdx*2],0x1
    9edc:	jne    9ed0 <error@@Base+0x7b20>
    9ede:	jmp    9e90 <error@@Base+0x7ae0>
    9ee0:	cmp    r15d,0x2
    9ee4:	jb     9f00 <error@@Base+0x7b50>
    9ee6:	cmp    r13d,0x2
    9eea:	je     9f35 <error@@Base+0x7b85>
    9eec:	mov    rcx,QWORD PTR [rsp+0x10]
    9ef1:	test   BYTE PTR [rcx+0x28],0x20
    9ef5:	jne    9f0f <error@@Base+0x7b5f>
    9ef7:	test   dl,dl
    9ef9:	jne    9f18 <error@@Base+0x7b68>
    9efb:	jmp    9f35 <error@@Base+0x7b85>
    9efd:	nop    DWORD PTR [rax]
    9f00:	mov    ecx,ebx
    9f02:	and    ecx,0x400
    9f08:	test   r15d,r15d
    9f0b:	cmove  r13d,ecx
    9f0f:	test   dl,dl
    9f11:	je     9f35 <error@@Base+0x7b85>
    9f13:	test   r13d,r13d
    9f16:	jne    9f35 <error@@Base+0x7b85>
    9f18:	mov    rdi,rbp
    9f1b:	call   20a0 <puts@plt>
    9f20:	mov    rax,QWORD PTR [rip+0x4079]        # dfa0 <error@@Base+0xbbf0>
    9f27:	mov    rdi,QWORD PTR [rax]
    9f2a:	call   22c0 <fflush@plt>
    9f2f:	mov    ebx,DWORD PTR [rip+0x4f27]        # ee5c <error@@Base+0xcaac>
    9f35:	test   bl,0x40
    9f38:	je     9f4a <error@@Base+0x7b9a>
    9f3a:	mov    r13d,0x3
    9f40:	cmp    r15d,0x2
    9f44:	jne    9de0 <error@@Base+0x7a30>
    9f4a:	test   r15d,r15d
    9f4d:	je     a08a <error@@Base+0x7cda>
    9f53:	cmp    BYTE PTR [rbp+0x0],0x0
    9f57:	mov    r15,QWORD PTR [rsp+0x10]
    9f5c:	je     a094 <error@@Base+0x7ce4>
    9f62:	mov    r13,rbp
    9f65:	test   r12d,r12d
    9f68:	jne    9fbb <error@@Base+0x7c0b>
    9f6a:	cmp    BYTE PTR [rip+0x4ee7],0x0        # ee58 <error@@Base+0xcaa8>
    9f71:	mov    r13,rbp
    9f74:	je     9fbb <error@@Base+0x7c0b>
    9f76:	mov    rdi,rbp
    9f79:	call   2120 <strlen@plt>
    9f7e:	mov    rbx,rax
    9f81:	lea    rdi,[rax+0x8]
    9f85:	call   22b0 <malloc@plt>
    9f8a:	test   rax,rax
    9f8d:	je     a308 <error@@Base+0x7f58>
    9f93:	mov    r13,rax
    9f96:	mov    DWORD PTR [rax+0x3],0x3b652d20
    9f9d:	mov    DWORD PTR [rax],0x20746573
    9fa3:	mov    rdi,rax
    9fa6:	add    rdi,0x7
    9faa:	mov    rsi,rbp
    9fad:	mov    rdx,rbx
    9fb0:	call   2270 <memcpy@plt>
    9fb5:	mov    BYTE PTR [r13+rbx*1+0x7],0x0
    9fbb:	mov    QWORD PTR [rip+0x4ede],r15        # eea0 <error@@Base+0xcaf0>
    9fc2:	mov    rdi,r13
    9fc5:	call   2140 <system@plt>
    9fca:	mov    ebx,eax
    9fcc:	test   r12d,r12d
    9fcf:	jne    9fe2 <error@@Base+0x7c32>
    9fd1:	cmp    BYTE PTR [rip+0x4e80],0x0        # ee58 <error@@Base+0xcaa8>
    9fd8:	je     9fe2 <error@@Base+0x7c32>
    9fda:	mov    rdi,r13
    9fdd:	call   2050 <free@plt>
    9fe2:	cmp    ebx,0xffffffff
    9fe5:	jne    9ff4 <error@@Base+0x7c44>
    9fe7:	test   BYTE PTR [rip+0x4e70],0x2        # ee5e <error@@Base+0xcaae>
    9fee:	je     a316 <error@@Base+0x7f66>
    9ff4:	test   ebx,ebx
    9ff6:	je     a07d <error@@Base+0x7ccd>
    9ffc:	test   r12d,r12d
    9fff:	jne    a07d <error@@Base+0x7ccd>
    a001:	cmp    BYTE PTR [rip+0x4e50],0x0        # ee58 <error@@Base+0xcaa8>
    a008:	jne    a05e <error@@Base+0x7cae>
    a00a:	mov    eax,ebx
    a00c:	and    eax,0x7f
    a00f:	shl    eax,0x18
    a012:	add    eax,0x1000000
    a017:	cmp    eax,0x2000000
    a01c:	jl     a05e <error@@Base+0x7cae>
    a01e:	mov    eax,DWORD PTR [rip+0x4e38]        # ee5c <error@@Base+0xcaac>
    a024:	test   eax,0x820
    a029:	jne    a05e <error@@Base+0x7cae>
    a02b:	test   ax,ax
    a02e:	setns  cl
    a031:	mov    rax,QWORD PTR [rip+0x4e68]        # eea0 <error@@Base+0xcaf0>
    a038:	test   rax,rax
    a03b:	setne  dl
    a03e:	and    dl,cl
    a040:	cmp    dl,0x1
    a043:	jne    a05e <error@@Base+0x7cae>
    a045:	movzx  ecx,WORD PTR [rax+0x28]
    a049:	test   ecx,0x208
    a04f:	jne    a05e <error@@Base+0x7cae>
    a051:	mov    rdi,QWORD PTR [rax+0x8]
    a055:	call   2080 <unlink@plt>
    a05a:	test   eax,eax
    a05c:	je     a0bd <error@@Base+0x7d0d>
    a05e:	mov    eax,DWORD PTR [rip+0x4df8]        # ee5c <error@@Base+0xcaac>
    a064:	test   eax,0x20000
    a069:	je     a0e3 <error@@Base+0x7d33>
    a06b:	mov    rsi,QWORD PTR [r15+0x8]
    a06f:	lea    rdi,[rip+0x1d17]        # bd8d <error@@Base+0x99dd>
    a076:	xor    eax,eax
    a078:	call   a330 <error@@Base+0x7f80>
    a07d:	mov    QWORD PTR [rip+0x4e18],0x0        # eea0 <error@@Base+0xcaf0>
    a088:	jmp    a094 <error@@Base+0x7ce4>
    a08a:	test   bl,0x20
    a08d:	mov    r15,QWORD PTR [rsp+0x10]
    a092:	je     a09b <error@@Base+0x7ceb>
    a094:	mov    DWORD PTR [rsp],0x2
    a09b:	mov    rdi,QWORD PTR [rsp+0x8]
    a0a0:	call   2050 <free@plt>
    a0a5:	mov    ebx,DWORD PTR [rip+0x4db1]        # ee5c <error@@Base+0xcaac>
    a0ab:	mov    r13d,DWORD PTR [rsp]
    a0af:	mov    r14,QWORD PTR [r14]
    a0b2:	test   r14,r14
    a0b5:	jne    9df5 <error@@Base+0x7a45>
    a0bb:	jmp    a119 <error@@Base+0x7d69>
    a0bd:	mov    rax,QWORD PTR [rip+0x4ddc]        # eea0 <error@@Base+0xcaf0>
    a0c4:	mov    rsi,QWORD PTR [rax+0x8]
    a0c8:	lea    rdi,[rip+0x15c1]        # b690 <error@@Base+0x92e0>
    a0cf:	xor    eax,eax
    a0d1:	call   24a0 <error@@Base+0xf0>
    a0d6:	mov    eax,DWORD PTR [rip+0x4d80]        # ee5c <error@@Base+0xcaac>
    a0dc:	test   eax,0x20000
    a0e1:	jne    a06b <error@@Base+0x7cbb>
    a0e3:	mov    ecx,ebx
    a0e5:	and    ecx,0x7f
    a0e8:	je     a19a <error@@Base+0x7dea>
    a0ee:	mov    edx,ecx
    a0f0:	shl    edx,0x18
    a0f3:	add    edx,0x1000000
    a0f9:	cmp    edx,0x2000000
    a0ff:	mov    rdi,QWORD PTR [rsp+0x8]
    a104:	jl     a1cc <error@@Base+0x7e1c>
    a10a:	lea    rdx,[rip+0x1c96]        # bda7 <error@@Base+0x99f7>
    a111:	jmp    a1a9 <error@@Base+0x7df9>
    a116:	xor    r13d,r13d
    a119:	test   ebx,0x400
    a11f:	jne    a200 <error@@Base+0x7e50>
    a125:	mov    QWORD PTR [rip+0x4d38],0x0        # ee68 <error@@Base+0xcab8>
    a130:	mov    eax,r13d
    a133:	add    rsp,0x48
    a137:	pop    rbx
    a138:	pop    r12
    a13a:	pop    r13
    a13c:	pop    r14
    a13e:	pop    r15
    a140:	pop    rbp
    a141:	ret
    a142:	lea    rdi,[rip+0x12e3]        # b42c <error@@Base+0x907c>
    a149:	call   3710 <error@@Base+0x1360>
    a14e:	mov    rbx,QWORD PTR [rax+0x10]
    a152:	test   rbx,rbx
    a155:	je     a18b <error@@Base+0x7ddb>
    a157:	lea    r12,[rbx+0x8]
    a15b:	nop    DWORD PTR [rax+rax*1+0x0]
    a160:	mov    r12,QWORD PTR [r12]
    a164:	test   r12,r12
    a167:	je     a183 <error@@Base+0x7dd3>
    a169:	mov    rax,QWORD PTR [r12+0x8]
    a16e:	mov    rsi,QWORD PTR [rax+0x8]
    a172:	mov    rdi,r15
    a175:	call   2200 <strcmp@plt>
    a17a:	test   eax,eax
    a17c:	jne    a160 <error@@Base+0x7db0>
    a17e:	jmp    9d84 <error@@Base+0x79d4>
    a183:	mov    rbx,QWORD PTR [rbx]
    a186:	test   rbx,rbx
    a189:	jne    a157 <error@@Base+0x7da7>
    a18b:	xor    r13d,r13d
    a18e:	jmp    9d88 <error@@Base+0x79d8>
    a193:	xor    ebx,ebx
    a195:	jmp    9d16 <error@@Base+0x7966>
    a19a:	movzx  ecx,bh
    a19d:	lea    rdx,[rip+0x1bfe]        # bda2 <error@@Base+0x99f2>
    a1a4:	mov    rdi,QWORD PTR [rsp+0x8]
    a1a9:	test   al,0x40
    a1ab:	je     a1b2 <error@@Base+0x7e02>
    a1ad:	cmp    ecx,0x7f
    a1b0:	jne    a1d4 <error@@Base+0x7e24>
    a1b2:	mov    rsi,QWORD PTR [r15+0x8]
    a1b6:	mov    rbx,rdi
    a1b9:	lea    rdi,[rip+0x1bee]        # bdae <error@@Base+0x99fe>
    a1c0:	xor    eax,eax
    a1c2:	call   24a0 <error@@Base+0xf0>
    a1c7:	jmp    a2ee <error@@Base+0x7f3e>
    a1cc:	test   al,0x40
    a1ce:	je     a2d9 <error@@Base+0x7f29>
    a1d4:	test   BYTE PTR [rip+0x4c81],0x10        # ee5c <error@@Base+0xcaac>
    a1db:	je     a2fe <error@@Base+0x7f4e>
    a1e1:	mov    r13d,DWORD PTR [rsp]
    a1e5:	or     r13d,0x1
    a1e9:	call   2050 <free@plt>
    a1ee:	mov    ebx,DWORD PTR [rip+0x4c68]        # ee5c <error@@Base+0xcaac>
    a1f4:	test   ebx,0x400
    a1fa:	je     a125 <error@@Base+0x7d75>
    a200:	test   BYTE PTR [r15+0x29],0x2
    a205:	jne    a125 <error@@Base+0x7d75>
    a20b:	mov    eax,r13d
    a20e:	and    eax,0x2
    a211:	jne    a125 <error@@Base+0x7d75>
    a217:	mov    eax,ebx
    a219:	and    eax,0x120
    a21e:	cmp    eax,0x100
    a223:	je     a23d <error@@Base+0x7e8d>
    a225:	mov    rsi,QWORD PTR [r15+0x8]
    a229:	lea    rdi,[rip+0x1b99]        # bdc9 <error@@Base+0x9a19>
    a230:	xor    eax,eax
    a232:	call   2160 <printf@plt>
    a237:	mov    ebx,DWORD PTR [rip+0x4c1f]        # ee5c <error@@Base+0xcaac>
    a23d:	mov    r13d,0x2
    a243:	test   bl,0x20
    a246:	jne    a125 <error@@Base+0x7d75>
    a24c:	movaps xmm0,XMMWORD PTR [rip+0x1c1d]        # be70 <error@@Base+0x9ac0>
    a253:	movaps XMMWORD PTR [rsp+0x30],xmm0
    a258:	movaps xmm0,XMMWORD PTR [rip+0x1c01]        # be60 <error@@Base+0x9ab0>
    a25f:	movaps XMMWORD PTR [rsp+0x20],xmm0
    a264:	mov    rsi,QWORD PTR [r15+0x8]
    a268:	lea    rdx,[rsp+0x20]
    a26d:	mov    edi,0xffffff9c
    a272:	xor    ecx,ecx
    a274:	call   2060 <utimensat@plt>
    a279:	test   eax,eax
    a27b:	jns    a125 <error@@Base+0x7d75>
    a281:	call   2070 <__errno_location@plt>
    a286:	mov    edi,DWORD PTR [rax]
    a288:	cmp    edi,0x2
    a28b:	jne    a2b7 <error@@Base+0x7f07>
    a28d:	mov    rbx,rax
    a290:	mov    rdi,QWORD PTR [r15+0x8]
    a294:	mov    esi,0x42
    a299:	mov    edx,0x1b6
    a29e:	xor    eax,eax
    a2a0:	call   2300 <open@plt>
    a2a5:	test   eax,eax
    a2a7:	js     a2b5 <error@@Base+0x7f05>
    a2a9:	mov    edi,eax
    a2ab:	call   21a0 <close@plt>
    a2b0:	jmp    a125 <error@@Base+0x7d75>
    a2b5:	mov    edi,DWORD PTR [rbx]
    a2b7:	mov    rbx,QWORD PTR [r15+0x8]
    a2bb:	call   2380 <strerror@plt>
    a2c0:	lea    rdi,[rip+0x1b0c]        # bdd3 <error@@Base+0x9a23>
    a2c7:	mov    rsi,rbx
    a2ca:	mov    rdx,rax
    a2cd:	xor    eax,eax
    a2cf:	call   a330 <error@@Base+0x7f80>
    a2d4:	jmp    a125 <error@@Base+0x7d75>
    a2d9:	mov    rsi,QWORD PTR [r15+0x8]
    a2dd:	mov    rbx,rdi
    a2e0:	lea    rdi,[rip+0x1aa6]        # bd8d <error@@Base+0x99dd>
    a2e7:	xor    eax,eax
    a2e9:	call   24a0 <error@@Base+0xf0>
    a2ee:	mov    rdi,rbx
    a2f1:	test   BYTE PTR [rip+0x4b64],0x10        # ee5c <error@@Base+0xcaac>
    a2f8:	jne    a1e1 <error@@Base+0x7e31>
    a2fe:	mov    edi,0x2
    a303:	call   2360 <exit@plt>
    a308:	lea    rdi,[rip+0x17ff]        # bb0e <error@@Base+0x975e>
    a30f:	xor    eax,eax
    a311:	call   23b0 <error@@Base>
    a316:	lea    rdi,[rip+0x1a5a]        # bd77 <error@@Base+0x99c7>
    a31d:	mov    rsi,rbp
    a320:	xor    eax,eax
    a322:	call   23b0 <error@@Base>
    a327:	nop    WORD PTR [rax+rax*1+0x0]
    a330:	push   r14
    a332:	push   rbx
    a333:	sub    rsp,0xd8
    a33a:	mov    rbx,rdi
    a33d:	mov    QWORD PTR [rsp+0x28],rsi
    a342:	mov    QWORD PTR [rsp+0x30],rdx
    a347:	mov    QWORD PTR [rsp+0x38],rcx
    a34c:	mov    QWORD PTR [rsp+0x40],r8
    a351:	mov    QWORD PTR [rsp+0x48],r9
    a356:	test   al,al
    a358:	je     a391 <error@@Base+0x7fe1>
    a35a:	movaps XMMWORD PTR [rsp+0x50],xmm0
    a35f:	movaps XMMWORD PTR [rsp+0x60],xmm1
    a364:	movaps XMMWORD PTR [rsp+0x70],xmm2
    a369:	movaps XMMWORD PTR [rsp+0x80],xmm3
    a371:	movaps XMMWORD PTR [rsp+0x90],xmm4
    a379:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    a381:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    a389:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    a391:	lea    rax,[rsp+0x20]
    a396:	mov    QWORD PTR [rsp+0x10],rax
    a39b:	lea    rax,[rsp+0xf0]
    a3a3:	mov    QWORD PTR [rsp+0x8],rax
    a3a8:	movabs rax,0x3000000008
    a3b2:	mov    QWORD PTR [rsp],rax
    a3b6:	mov    rax,QWORD PTR [rip+0x3be3]        # dfa0 <error@@Base+0xbbf0>
    a3bd:	mov    r14,QWORD PTR [rax]
    a3c0:	mov    rcx,QWORD PTR [rip+0x4aa1]        # ee68 <error@@Base+0xcab8>
    a3c7:	mov    rdx,QWORD PTR [rip+0x4ac2]        # ee90 <error@@Base+0xcae0>
    a3ce:	test   rcx,rcx
    a3d1:	je     a3ed <error@@Base+0x803d>
    a3d3:	mov    r8d,DWORD PTR [rip+0x4a96]        # ee70 <error@@Base+0xcac0>
    a3da:	lea    rsi,[rip+0x1a57]        # be38 <error@@Base+0x9a88>
    a3e1:	mov    rdi,r14
    a3e4:	xor    eax,eax
    a3e6:	call   2220 <fprintf@plt>
    a3eb:	jmp    a3fe <error@@Base+0x804e>
    a3ed:	lea    rsi,[rip+0x1a52]        # be46 <error@@Base+0x9a96>
    a3f4:	mov    rdi,r14
    a3f7:	xor    eax,eax
    a3f9:	call   2220 <fprintf@plt>
    a3fe:	mov    rdx,rsp
    a401:	mov    rdi,r14
    a404:	mov    rsi,rbx
    a407:	call   2340 <vfprintf@plt>
    a40c:	mov    edi,0xa
    a411:	mov    rsi,r14
    a414:	call   21c0 <fputc@plt>
    a419:	add    rsp,0xd8
    a420:	pop    rbx
    a421:	pop    r14
    a423:	ret
    a424:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a430:	push   r15
    a432:	push   r14
    a434:	push   r13
    a436:	push   r12
    a438:	push   rbx
    a439:	mov    r14,rsi
    a43c:	mov    rbx,rdi
    a43f:	call   2120 <strlen@plt>
    a444:	mov    r12,rax
    a447:	inc    r12
    a44a:	mov    rdi,r12
    a44d:	call   22b0 <malloc@plt>
    a452:	test   rax,rax
    a455:	je     a4c7 <error@@Base+0x8117>
    a457:	mov    r15,rax
    a45a:	mov    rdi,rax
    a45d:	mov    rsi,rbx
    a460:	mov    rdx,r12
    a463:	call   2270 <memcpy@plt>
    a468:	mov    rdi,r15
    a46b:	mov    esi,0x28
    a470:	call   2150 <strchr@plt>
    a475:	test   rax,rax
    a478:	je     a4a9 <error@@Base+0x80f9>
    a47a:	mov    r12,rax
    a47d:	mov    r13,rax
    a480:	inc    r13
    a483:	mov    BYTE PTR [rax],0x0
    a486:	mov    rdi,r13
    a489:	call   2120 <strlen@plt>
    a48e:	cmp    rax,0x2
    a492:	jb     a4b6 <error@@Base+0x8106>
    a494:	cmp    BYTE PTR [r12+rax*1],0x29
    a499:	jne    a4b6 <error@@Base+0x8106>
    a49b:	cmp    BYTE PTR [r15],0x0
    a49f:	je     a4b6 <error@@Base+0x8106>
    a4a1:	mov    BYTE PTR [r12+rax*1],0x0
    a4a6:	mov    QWORD PTR [r14],r13
    a4a9:	mov    rax,r15
    a4ac:	pop    rbx
    a4ad:	pop    r12
    a4af:	pop    r13
    a4b1:	pop    r14
    a4b3:	pop    r15
    a4b5:	ret
    a4b6:	lea    rdi,[rip+0x1264]        # b721 <error@@Base+0x9371>
    a4bd:	mov    rsi,rbx
    a4c0:	xor    eax,eax
    a4c2:	call   23b0 <error@@Base>
    a4c7:	lea    rdi,[rip+0x1640]        # bb0e <error@@Base+0x975e>
    a4ce:	xor    eax,eax
    a4d0:	call   23b0 <error@@Base>
    a4d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a4e0:	push   rbx
    a4e1:	mov    rbx,rdi
    a4e4:	mov    esi,0x2e
    a4e9:	call   2180 <strrchr@plt>
    a4ee:	test   rax,rax
    a4f1:	je     a4f5 <error@@Base+0x8145>
    a4f3:	pop    rbx
    a4f4:	ret
    a4f5:	mov    rdi,rbx
    a4f8:	call   2120 <strlen@plt>
    a4fd:	add    rax,rbx
    a500:	pop    rbx
    a501:	ret
    a502:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a510:	mov    rax,rdi
    a513:	mov    rcx,QWORD PTR [rip+0x498e]        # eea8 <error@@Base+0xcaf8>
    a51a:	test   rcx,rcx
    a51d:	je     a524 <error@@Base+0x8174>
    a51f:	cmp    BYTE PTR [rcx],0x0
    a522:	jne    a587 <error@@Base+0x81d7>
    a524:	mov    edx,DWORD PTR [rip+0x4986]        # eeb0 <error@@Base+0xcb00>
    a52a:	test   edx,edx
    a52c:	je     a569 <error@@Base+0x81b9>
    a52e:	cmp    edx,0x1
    a531:	jne    a5b9 <error@@Base+0x8209>
    a537:	cmp    BYTE PTR [rip+0x3c8a],0x0        # e1c8 <error@@Base+0xbe18>
    a53e:	lea    rcx,[rip+0x1237]        # b77c <error@@Base+0x93cc>
    a545:	lea    rdx,[rip+0x124d]        # b799 <error@@Base+0x93e9>
    a54c:	cmove  rdx,rcx
    a550:	cmp    BYTE PTR [rip+0x4901],0x0        # ee58 <error@@Base+0xcaa8>
    a557:	lea    rcx,[rip+0x1243]        # b7a1 <error@@Base+0x93f1>
    a55e:	cmovne rcx,rdx
    a562:	mov    edx,0x2
    a567:	jmp    a575 <error@@Base+0x81c5>
    a569:	mov    edx,0x1
    a56e:	lea    rcx,[rip+0x11be]        # b733 <error@@Base+0x9383>
    a575:	mov    QWORD PTR [rip+0x492c],rcx        # eea8 <error@@Base+0xcaf8>
    a57c:	mov    DWORD PTR [rip+0x492e],edx        # eeb0 <error@@Base+0xcb00>
    a582:	cmp    BYTE PTR [rcx],0x0
    a585:	je     a5b6 <error@@Base+0x8206>
    a587:	inc    rcx
    a58a:	dec    esi
    a58c:	xor    edx,edx
    a58e:	xchg   ax,ax
    a590:	cmp    esi,edx
    a592:	je     a5af <error@@Base+0x81ff>
    a594:	mov    QWORD PTR [rip+0x490d],rcx        # eea8 <error@@Base+0xcaf8>
    a59b:	movzx  edi,BYTE PTR [rcx-0x1]
    a59f:	mov    BYTE PTR [rax+rdx*1],dil
    a5a3:	inc    rcx
    a5a6:	inc    rdx
    a5a9:	cmp    dil,0xa
    a5ad:	jne    a590 <error@@Base+0x81e0>
    a5af:	add    rdx,rax
    a5b2:	mov    BYTE PTR [rdx],0x0
    a5b5:	ret
    a5b6:	xor    eax,eax
    a5b8:	ret
    a5b9:	test   BYTE PTR [rip+0x489c],0x80        # ee5c <error@@Base+0xcaac>
    a5c0:	jne    a582 <error@@Base+0x81d2>
    a5c2:	cmp    edx,0x3
    a5c5:	je     a5fa <error@@Base+0x824a>
    a5c7:	cmp    edx,0x2
    a5ca:	jne    a582 <error@@Base+0x81d2>
    a5cc:	cmp    BYTE PTR [rip+0x3bf5],0x0        # e1c8 <error@@Base+0xbe18>
    a5d3:	lea    rcx,[rip+0x11ce]        # b7a8 <error@@Base+0x93f8>
    a5da:	lea    rdx,[rip+0x1271]        # b852 <error@@Base+0x94a2>
    a5e1:	cmovne rcx,rdx
    a5e5:	cmp    BYTE PTR [rip+0x486c],0x0        # ee58 <error@@Base+0xcaa8>
    a5ec:	cmove  rcx,rdx
    a5f0:	mov    edx,0x3
    a5f5:	jmp    a575 <error@@Base+0x81c5>
    a5fa:	mov    edx,0x4
    a5ff:	lea    rcx,[rip+0x126a]        # b870 <error@@Base+0x94c0>
    a606:	jmp    a575 <error@@Base+0x81c5>
    a60b:	nop    DWORD PTR [rax+rax*1+0x0]
    a610:	push   rbp
    a611:	push   r15
    a613:	push   r14
    a615:	push   r13
    a617:	push   r12
    a619:	push   rbx
    a61a:	push   rax
    a61b:	mov    QWORD PTR [rsp],0x0
    a623:	mov    rsi,rsp
    a626:	call   a430 <error@@Base+0x8080>
    a62b:	mov    rbx,rax
    a62e:	movzx  r15d,BYTE PTR [rip+0x4822]        # ee58 <error@@Base+0xcaa8>
    a636:	test   r15b,r15b
    a639:	je     a6af <error@@Base+0x82ff>
    a63b:	movzx  ebp,BYTE PTR [rbx]
    a63e:	test   bpl,bpl
    a641:	je     a715 <error@@Base+0x8365>
    a647:	movzx  r14d,BYTE PTR [rip+0x480a]        # ee59 <error@@Base+0xcaa9>
    a64f:	and    r14b,0x2
    a653:	movzx  r12d,BYTE PTR [rip+0x3b6d]        # e1c8 <error@@Base+0xbe18>
    a65b:	call   2390 <__ctype_b_loc@plt>
    a660:	or     r12b,r14b
    a663:	mov    rax,QWORD PTR [rax]
    a666:	mov    rcx,rbx
    a669:	jne    a794 <error@@Base+0x83e4>
    a66f:	inc    rcx
    a672:	jmp    a68b <error@@Base+0x82db>
    a674:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a680:	movzx  ebp,BYTE PTR [rcx]
    a683:	inc    rcx
    a686:	test   bpl,bpl
    a689:	je     a6d3 <error@@Base+0x8323>
    a68b:	movsx  rdx,bpl
    a68f:	movzx  edx,WORD PTR [rax+rdx*2]
    a693:	test   edx,0xc00
    a699:	jne    a680 <error@@Base+0x82d0>
    a69b:	cmp    bpl,0x5f
    a69f:	je     a680 <error@@Base+0x82d0>
    a6a1:	movzx  edx,bpl
    a6a5:	cmp    edx,0x2e
    a6a8:	je     a680 <error@@Base+0x82d0>
    a6aa:	jmp    a80d <error@@Base+0x845d>
    a6af:	mov    rax,rbx
    a6b2:	movzx  ecx,BYTE PTR [rax]
    a6b5:	test   ecx,ecx
    a6b7:	je     a6d3 <error@@Base+0x8323>
    a6b9:	nop    DWORD PTR [rax+0x0]
    a6c0:	cmp    ecx,0x3d
    a6c3:	je     a80d <error@@Base+0x845d>
    a6c9:	inc    rax
    a6cc:	movzx  ecx,BYTE PTR [rax]
    a6cf:	test   ecx,ecx
    a6d1:	jne    a6c0 <error@@Base+0x8310>
    a6d3:	mov    r14,QWORD PTR [rsp]
    a6d7:	mov    ebp,0x1
    a6dc:	test   r14,r14
    a6df:	je     a80f <error@@Base+0x845f>
    a6e5:	test   r15b,r15b
    a6e8:	jne    a722 <error@@Base+0x8372>
    a6ea:	nop    WORD PTR [rax+rax*1+0x0]
    a6f0:	movzx  eax,BYTE PTR [r14]
    a6f4:	test   eax,eax
    a6f6:	je     a80f <error@@Base+0x845f>
    a6fc:	cmp    eax,0x3d
    a6ff:	je     a80d <error@@Base+0x845d>
    a705:	inc    r14
    a708:	movzx  eax,BYTE PTR [r14]
    a70c:	test   eax,eax
    a70e:	jne    a6fc <error@@Base+0x834c>
    a710:	jmp    a80f <error@@Base+0x845f>
    a715:	mov    r14,QWORD PTR [rsp]
    a719:	test   r14,r14
    a71c:	je     a828 <error@@Base+0x8478>
    a722:	movzx  r15d,BYTE PTR [r14]
    a726:	mov    ebp,0x1
    a72b:	test   r15b,r15b
    a72e:	je     a80f <error@@Base+0x845f>
    a734:	movzx  r12d,BYTE PTR [rip+0x471d]        # ee59 <error@@Base+0xcaa9>
    a73c:	and    r12b,0x2
    a740:	movzx  r13d,BYTE PTR [rip+0x3a80]        # e1c8 <error@@Base+0xbe18>
    a748:	call   2390 <__ctype_b_loc@plt>
    a74d:	or     r13b,r12b
    a750:	mov    rax,QWORD PTR [rax]
    a753:	jne    a7d2 <error@@Base+0x8422>
    a755:	inc    r14
    a758:	jmp    a770 <error@@Base+0x83c0>
    a75a:	nop    WORD PTR [rax+rax*1+0x0]
    a760:	movzx  r15d,BYTE PTR [r14]
    a764:	inc    r14
    a767:	test   r15b,r15b
    a76a:	je     a80f <error@@Base+0x845f>
    a770:	movsx  rcx,r15b
    a774:	movzx  ecx,WORD PTR [rax+rcx*2]
    a778:	test   ecx,0xc00
    a77e:	jne    a760 <error@@Base+0x83b0>
    a780:	cmp    r15b,0x5f
    a784:	je     a760 <error@@Base+0x83b0>
    a786:	movzx  ecx,r15b
    a78a:	cmp    ecx,0x2e
    a78d:	je     a760 <error@@Base+0x83b0>
    a78f:	jmp    a80d <error@@Base+0x845d>
    a794:	inc    rcx
    a797:	jmp    a7af <error@@Base+0x83ff>
    a799:	nop    DWORD PTR [rax+0x0]
    a7a0:	movzx  ebp,BYTE PTR [rcx]
    a7a3:	inc    rcx
    a7a6:	test   bpl,bpl
    a7a9:	je     a6d3 <error@@Base+0x8323>
    a7af:	movsx  rdx,bpl
    a7b3:	movzx  edx,WORD PTR [rax+rdx*2]
    a7b7:	test   edx,0xc00
    a7bd:	jne    a7a0 <error@@Base+0x83f0>
    a7bf:	movzx  edx,bpl
    a7c3:	lea    esi,[rdx-0x2d]
    a7c6:	cmp    esi,0x3
    a7c9:	jb     a7a0 <error@@Base+0x83f0>
    a7cb:	cmp    edx,0x5f
    a7ce:	je     a7a0 <error@@Base+0x83f0>
    a7d0:	jmp    a80d <error@@Base+0x845d>
    a7d2:	inc    r14
    a7d5:	jmp    a7ec <error@@Base+0x843c>
    a7d7:	nop    WORD PTR [rax+rax*1+0x0]
    a7e0:	movzx  r15d,BYTE PTR [r14]
    a7e4:	inc    r14
    a7e7:	test   r15b,r15b
    a7ea:	je     a80f <error@@Base+0x845f>
    a7ec:	movsx  rcx,r15b
    a7f0:	movzx  ecx,WORD PTR [rax+rcx*2]
    a7f4:	test   ecx,0xc00
    a7fa:	jne    a7e0 <error@@Base+0x8430>
    a7fc:	movzx  ecx,r15b
    a800:	lea    edx,[rcx-0x2d]
    a803:	cmp    edx,0x3
    a806:	jb     a7e0 <error@@Base+0x8430>
    a808:	cmp    ecx,0x5f
    a80b:	je     a7e0 <error@@Base+0x8430>
    a80d:	xor    ebp,ebp
    a80f:	mov    rdi,rbx
    a812:	call   2050 <free@plt>
    a817:	mov    eax,ebp
    a819:	add    rsp,0x8
    a81d:	pop    rbx
    a81e:	pop    r12
    a820:	pop    r13
    a822:	pop    r14
    a824:	pop    r15
    a826:	pop    rbp
    a827:	ret
    a828:	mov    ebp,0x1
    a82d:	jmp    a80f <error@@Base+0x845f>
    a82f:	nop
    a830:	movzx  eax,BYTE PTR [rip+0x4622]        # ee59 <error@@Base+0xcaa9>
    a837:	test   al,0x2
    a839:	jne    a852 <error@@Base+0x84a2>
    a83b:	push   rax
    a83c:	or     al,0x2
    a83e:	mov    BYTE PTR [rip+0x4615],al        # ee59 <error@@Base+0xcaa9>
    a844:	call   a610 <error@@Base+0x8260>
    a849:	and    BYTE PTR [rip+0x4609],0xfd        # ee59 <error@@Base+0xcaa9>
    a850:	pop    rcx
    a851:	ret
    a852:	xor    eax,eax
    a854:	ret
    a855:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a860:	test   rdi,rdi
    a863:	je     a915 <error@@Base+0x8565>
    a869:	push   r15
    a86b:	push   r14
    a86d:	push   r12
    a86f:	push   rbx
    a870:	push   rax
    a871:	mov    rbx,rdi
    a874:	jmp    a88d <error@@Base+0x84dd>
    a876:	cs nop WORD PTR [rax+rax*1+0x0]
    a880:	mov    rdi,r14
    a883:	call   2050 <free@plt>
    a888:	test   rbx,rbx
    a88b:	je     a90a <error@@Base+0x855a>
    a88d:	mov    r14,rbx
    a890:	mov    rbx,QWORD PTR [rbx]
    a893:	mov    rdi,QWORD PTR [r14+0x8]
    a897:	test   rdi,rdi
    a89a:	je     a8c0 <error@@Base+0x8510>
    a89c:	mov    eax,DWORD PTR [rdi+0x10]
    a89f:	lea    ecx,[rax-0x1]
    a8a2:	mov    DWORD PTR [rdi+0x10],ecx
    a8a5:	cmp    eax,0x1
    a8a8:	jg     a8c0 <error@@Base+0x8510>
    a8aa:	nop    WORD PTR [rax+rax*1+0x0]
    a8b0:	mov    r15,QWORD PTR [rdi]
    a8b3:	call   2050 <free@plt>
    a8b8:	mov    rdi,r15
    a8bb:	test   r15,r15
    a8be:	jne    a8b0 <error@@Base+0x8500>
    a8c0:	mov    r15,QWORD PTR [r14+0x10]
    a8c4:	test   r15,r15
    a8c7:	je     a880 <error@@Base+0x84d0>
    a8c9:	mov    eax,DWORD PTR [r15+0x10]
    a8cd:	lea    ecx,[rax-0x1]
    a8d0:	mov    DWORD PTR [r15+0x10],ecx
    a8d4:	cmp    eax,0x1
    a8d7:	jg     a880 <error@@Base+0x84d0>
    a8d9:	nop    DWORD PTR [rax+0x0]
    a8e0:	mov    r12,QWORD PTR [r15]
    a8e3:	mov    rdi,QWORD PTR [r15+0x8]
    a8e7:	call   2050 <free@plt>
    a8ec:	mov    rdi,QWORD PTR [r15+0x18]
    a8f0:	call   2050 <free@plt>
    a8f5:	mov    rdi,r15
    a8f8:	call   2050 <free@plt>
    a8fd:	mov    r15,r12
    a900:	test   r12,r12
    a903:	jne    a8e0 <error@@Base+0x8530>
    a905:	jmp    a880 <error@@Base+0x84d0>
    a90a:	add    rsp,0x8
    a90e:	pop    rbx
    a90f:	pop    r12
    a911:	pop    r14
    a913:	pop    r15
    a915:	ret
    a916:	cs nop WORD PTR [rax+rax*1+0x0]
    a920:	push   r15
    a922:	push   r14
    a924:	push   rbx
    a925:	mov    r14,rdx
    a928:	mov    r15,rsi
    a92b:	mov    rbx,rdi
    a92e:	mov    rcx,QWORD PTR [rip+0x4533]        # ee68 <error@@Base+0xcab8>
    a935:	mov    rdx,QWORD PTR [rip+0x4554]        # ee90 <error@@Base+0xcae0>
    a93c:	test   rcx,rcx
    a93f:	je     a95b <error@@Base+0x85ab>
    a941:	mov    r8d,DWORD PTR [rip+0x4528]        # ee70 <error@@Base+0xcac0>
    a948:	lea    rsi,[rip+0x14e9]        # be38 <error@@Base+0x9a88>
    a94f:	mov    rdi,rbx
    a952:	xor    eax,eax
    a954:	call   2220 <fprintf@plt>
    a959:	jmp    a96c <error@@Base+0x85bc>
    a95b:	lea    rsi,[rip+0x14e4]        # be46 <error@@Base+0x9a96>
    a962:	mov    rdi,rbx
    a965:	xor    eax,eax
    a967:	call   2220 <fprintf@plt>
    a96c:	mov    rdi,rbx
    a96f:	mov    rsi,r15
    a972:	mov    rdx,r14
    a975:	call   2340 <vfprintf@plt>
    a97a:	mov    edi,0xa
    a97f:	mov    rsi,rbx
    a982:	pop    rbx
    a983:	pop    r14
    a985:	pop    r15
    a987:	jmp    21c0 <fputc@plt>
    a98c:	nop    DWORD PTR [rax+0x0]
    a990:	push   r15
    a992:	push   r14
    a994:	push   r13
    a996:	push   r12
    a998:	push   rbx
    a999:	mov    rbx,rsi
    a99c:	mov    r15,rdi
    a99f:	mov    edi,0x10
    a9a4:	call   22b0 <malloc@plt>
    a9a9:	test   rax,rax
    a9ac:	je     aa10 <error@@Base+0x8660>
    a9ae:	mov    r14,rax
    a9b1:	mov    QWORD PTR [rax],0x0
    a9b8:	mov    rdi,r15
    a9bb:	call   2120 <strlen@plt>
    a9c0:	mov    r12,rax
    a9c3:	inc    r12
    a9c6:	mov    rdi,r12
    a9c9:	call   22b0 <malloc@plt>
    a9ce:	test   rax,rax
    a9d1:	je     aa10 <error@@Base+0x8660>
    a9d3:	mov    r13,rax
    a9d6:	mov    rdi,rax
    a9d9:	mov    rsi,r15
    a9dc:	mov    rdx,r12
    a9df:	call   2270 <memcpy@plt>
    a9e4:	mov    QWORD PTR [r14+0x8],r13
    a9e8:	test   rbx,rbx
    a9eb:	je     aa00 <error@@Base+0x8650>
    a9ed:	mov    rcx,rbx
    a9f0:	mov    rax,rcx
    a9f3:	mov    rcx,QWORD PTR [rcx]
    a9f6:	test   rcx,rcx
    a9f9:	jne    a9f0 <error@@Base+0x8640>
    a9fb:	mov    QWORD PTR [rax],r14
    a9fe:	jmp    aa03 <error@@Base+0x8653>
    aa00:	mov    rbx,r14
    aa03:	mov    rax,rbx
    aa06:	pop    rbx
    aa07:	pop    r12
    aa09:	pop    r13
    aa0b:	pop    r14
    aa0d:	pop    r15
    aa0f:	ret
    aa10:	lea    rdi,[rip+0x10f7]        # bb0e <error@@Base+0x975e>
    aa17:	xor    eax,eax
    aa19:	call   23b0 <error@@Base>
    aa1e:	xchg   ax,ax
    aa20:	push   rbx
    aa21:	mov    ebx,edi
    aa23:	xor    esi,esi
    aa25:	call   2280 <__sysv_signal@plt>
    aa2a:	mov    eax,DWORD PTR [rip+0x442c]        # ee5c <error@@Base+0xcaac>
    aa30:	test   eax,0x820
    aa35:	jne    aa6a <error@@Base+0x86ba>
    aa37:	test   ax,ax
    aa3a:	setns  cl
    aa3d:	mov    rax,QWORD PTR [rip+0x445c]        # eea0 <error@@Base+0xcaf0>
    aa44:	test   rax,rax
    aa47:	setne  dl
    aa4a:	and    dl,cl
    aa4c:	cmp    dl,0x1
    aa4f:	jne    aa6a <error@@Base+0x86ba>
    aa51:	movzx  ecx,WORD PTR [rax+0x28]
    aa55:	test   ecx,0x208
    aa5b:	jne    aa6a <error@@Base+0x86ba>
    aa5d:	mov    rdi,QWORD PTR [rax+0x8]
    aa61:	call   2080 <unlink@plt>
    aa66:	test   eax,eax
    aa68:	je     aa79 <error@@Base+0x86c9>
    aa6a:	call   20f0 <getpid@plt>
    aa6f:	mov    edi,eax
    aa71:	mov    esi,ebx
    aa73:	pop    rbx
    aa74:	jmp    2290 <kill@plt>
    aa79:	mov    rax,QWORD PTR [rip+0x4420]        # eea0 <error@@Base+0xcaf0>
    aa80:	mov    rsi,QWORD PTR [rax+0x8]
    aa84:	lea    rdi,[rip+0xc05]        # b690 <error@@Base+0x92e0>
    aa8b:	xor    eax,eax
    aa8d:	call   24a0 <error@@Base+0xf0>
    aa92:	jmp    aa6a <error@@Base+0x86ba>

Disassembly of section .fini:

000000000000aa94 <.fini>:
    aa94:	endbr64
    aa98:	sub    rsp,0x8
    aa9c:	add    rsp,0x8
    aaa0:	ret