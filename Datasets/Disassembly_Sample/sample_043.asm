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
    2020:	push   QWORD PTR [rip+0xafca]        # cff0 <error@@Base+0xac40>
    2026:	jmp    QWORD PTR [rip+0xafcc]        # cff8 <error@@Base+0xac48>
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

0000000000002070 <__errno_location@plt>:
    2070:	jmp    QWORD PTR [rip+0xafaa]        # d020 <__errno_location@GLIBC_2.2.5>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <unlink@plt>:
    2080:	jmp    QWORD PTR [rip+0xafa2]        # d028 <unlink@GLIBC_2.2.5>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strncmp@plt>:
    2090:	jmp    QWORD PTR [rip+0xaf9a]        # d030 <strncmp@GLIBC_2.2.5>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <puts@plt>:
    20a0:	jmp    QWORD PTR [rip+0xaf92]        # d038 <puts@GLIBC_2.2.5>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <sigaction@plt>:
    20b0:	jmp    QWORD PTR [rip+0xaf8a]        # d040 <sigaction@GLIBC_2.2.5>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <fread@plt>:
    20c0:	jmp    QWORD PTR [rip+0xaf82]        # d048 <fread@GLIBC_2.2.5>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <clock_gettime@plt>:
    20d0:	jmp    QWORD PTR [rip+0xaf7a]        # d050 <clock_gettime@GLIBC_2.17>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <setenv@plt>:
    20e0:	jmp    QWORD PTR [rip+0xaf72]        # d058 <setenv@GLIBC_2.2.5>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <getpid@plt>:
    20f0:	jmp    QWORD PTR [rip+0xaf6a]        # d060 <getpid@GLIBC_2.2.5>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <fclose@plt>:
    2100:	jmp    QWORD PTR [rip+0xaf62]        # d068 <fclose@GLIBC_2.2.5>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <stpcpy@plt>:
    2110:	jmp    QWORD PTR [rip+0xaf5a]        # d070 <stpcpy@GLIBC_2.2.5>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <strlen@plt>:
    2120:	jmp    QWORD PTR [rip+0xaf52]        # d078 <strlen@GLIBC_2.2.5>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <chdir@plt>:
    2130:	jmp    QWORD PTR [rip+0xaf4a]        # d080 <chdir@GLIBC_2.2.5>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <system@plt>:
    2140:	jmp    QWORD PTR [rip+0xaf42]        # d088 <system@GLIBC_2.2.5>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <strchr@plt>:
    2150:	jmp    QWORD PTR [rip+0xaf3a]        # d090 <strchr@GLIBC_2.2.5>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <printf@plt>:
    2160:	jmp    QWORD PTR [rip+0xaf32]        # d098 <printf@GLIBC_2.2.5>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <pclose@plt>:
    2170:	jmp    QWORD PTR [rip+0xaf2a]        # d0a0 <pclose@GLIBC_2.2.5>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <strrchr@plt>:
    2180:	jmp    QWORD PTR [rip+0xaf22]        # d0a8 <strrchr@GLIBC_2.2.5>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <getcwd@plt>:
    2190:	jmp    QWORD PTR [rip+0xaf1a]        # d0b0 <getcwd@GLIBC_2.2.5>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <close@plt>:
    21a0:	jmp    QWORD PTR [rip+0xaf12]        # d0b8 <close@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <strspn@plt>:
    21b0:	jmp    QWORD PTR [rip+0xaf0a]        # d0c0 <strspn@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <fputc@plt>:
    21c0:	jmp    QWORD PTR [rip+0xaf02]        # d0c8 <fputc@GLIBC_2.2.5>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <strndup@plt>:
    21d0:	jmp    QWORD PTR [rip+0xaefa]        # d0d0 <strndup@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <fgets@plt>:
    21e0:	jmp    QWORD PTR [rip+0xaef2]        # d0d8 <fgets@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <calloc@plt>:
    21f0:	jmp    QWORD PTR [rip+0xaeea]        # d0e0 <calloc@GLIBC_2.2.5>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <strcmp@plt>:
    2200:	jmp    QWORD PTR [rip+0xaee2]        # d0e8 <strcmp@GLIBC_2.2.5>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <putc@plt>:
    2210:	jmp    QWORD PTR [rip+0xaeda]        # d0f0 <putc@GLIBC_2.2.5>
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

0000000000002370 <fwrite@plt>:
    2370:	jmp    QWORD PTR [rip+0xae2a]        # d1a0 <fwrite@GLIBC_2.2.5>
    2376:	push   0x34
    237b:	jmp    2020 <getenv@plt-0x10>

0000000000002380 <strerror@plt>:
    2380:	jmp    QWORD PTR [rip+0xae22]        # d1a8 <strerror@GLIBC_2.2.5>
    2386:	push   0x35
    238b:	jmp    2020 <getenv@plt-0x10>

0000000000002390 <__ctype_b_loc@plt>:
    2390:	jmp    QWORD PTR [rip+0xae1a]        # d1b0 <__ctype_b_loc@GLIBC_2.3>
    2396:	push   0x36
    239b:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

00000000000023a0 <__cxa_finalize@plt>:
    23a0:	jmp    QWORD PTR [rip+0xac32]        # cfd8 <__cxa_finalize@GLIBC_2.2.5>
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
    2433:	mov    rax,QWORD PTR [rip+0xaba6]        # cfe0 <error@@Base+0xac30>
    243a:	mov    rdi,QWORD PTR [rax]
    243d:	mov    rdx,rsp
    2440:	mov    rsi,r10
    2443:	call   9c70 <error@@Base+0x78c0>
    2448:	mov    edi,0x2
    244d:	call   2360 <exit@plt>
    2452:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2460:	push   rax
    2461:	mov    rdx,rsi
    2464:	mov    rsi,rdi
    2467:	lea    rdi,[rip+0x868a]        # aaf8 <error@@Base+0x8748>
    246e:	xor    eax,eax
    2470:	call   23b0 <error@@Base>
    2475:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2480:	push   rax
    2481:	mov    rsi,rdi
    2484:	lea    rdi,[rip+0x8658]        # aae3 <error@@Base+0x8733>
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
    2526:	mov    rax,QWORD PTR [rip+0xaab3]        # cfe0 <error@@Base+0xac30>
    252d:	mov    r14,QWORD PTR [rax]
    2530:	mov    rcx,QWORD PTR [rip+0xb931]        # de68 <error@@Base+0xbab8>
    2537:	mov    rdx,QWORD PTR [rip+0xb952]        # de90 <error@@Base+0xbae0>
    253e:	test   rcx,rcx
    2541:	jne    2556 <error@@Base+0x1a6>
    2543:	lea    rsi,[rip+0x88fc]        # ae46 <error@@Base+0x8a96>
    254a:	mov    rdi,r14
    254d:	xor    eax,eax
    254f:	call   2220 <fprintf@plt>
    2554:	jmp    256e <error@@Base+0x1be>
    2556:	mov    r8d,DWORD PTR [rip+0xb913]        # de70 <error@@Base+0xbac0>
    255d:	lea    rsi,[rip+0x88d4]        # ae38 <error@@Base+0x8a88>
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
    25a4:	lea    rdi,[rip+0x852a]        # aad5 <error@@Base+0x8725>
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
    25d8:	lea    rdi,[rip+0x47b1]        # 6d90 <error@@Base+0x49e0>
    25df:	call   QWORD PTR [rip+0xa9ab]        # cf90 <error@@Base+0xabe0>
    25e5:	hlt
    25e6:	cs nop WORD PTR [rax+rax*1+0x0]
    25f0:	lea    rdi,[rip+0xabd9]        # d1d0 <error@@Base+0xae20>
    25f7:	lea    rax,[rip+0xabd2]        # d1d0 <error@@Base+0xae20>
    25fe:	cmp    rax,rdi
    2601:	je     2618 <error@@Base+0x268>
    2603:	mov    rax,QWORD PTR [rip+0xa98e]        # cf98 <error@@Base+0xabe8>
    260a:	test   rax,rax
    260d:	je     2618 <error@@Base+0x268>
    260f:	jmp    rax
    2611:	nop    DWORD PTR [rax+0x0]
    2618:	ret
    2619:	nop    DWORD PTR [rax+0x0]
    2620:	lea    rdi,[rip+0xaba9]        # d1d0 <error@@Base+0xae20>
    2627:	lea    rsi,[rip+0xaba2]        # d1d0 <error@@Base+0xae20>
    262e:	sub    rsi,rdi
    2631:	mov    rax,rsi
    2634:	shr    rsi,0x3f
    2638:	sar    rax,0x3
    263c:	add    rsi,rax
    263f:	sar    rsi,1
    2642:	je     2658 <error@@Base+0x2a8>
    2644:	mov    rax,QWORD PTR [rip+0xa985]        # cfd0 <error@@Base+0xac20>
    264b:	test   rax,rax
    264e:	je     2658 <error@@Base+0x2a8>
    2650:	jmp    rax
    2652:	nop    WORD PTR [rax+rax*1+0x0]
    2658:	ret
    2659:	nop    DWORD PTR [rax+0x0]
    2660:	endbr64
    2664:	cmp    BYTE PTR [rip+0xab65],0x0        # d1d0 <error@@Base+0xae20>
    266b:	jne    2698 <error@@Base+0x2e8>
    266d:	push   rbp
    266e:	cmp    QWORD PTR [rip+0xa962],0x0        # cfd8 <error@@Base+0xac28>
    2676:	mov    rbp,rsp
    2679:	je     2687 <error@@Base+0x2d7>
    267b:	mov    rdi,QWORD PTR [rip+0xab3e]        # d1c0 <error@@Base+0xae10>
    2682:	call   23a0 <__cxa_finalize@plt>
    2687:	call   25f0 <error@@Base+0x240>
    268c:	mov    BYTE PTR [rip+0xab3d],0x1        # d1d0 <error@@Base+0xae20>
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
    26bb:	lea    r14,[rip+0xab1e]        # d1e0 <error@@Base+0xae30>
    26c2:	lea    rbx,[rip+0x7cf7]        # a3c0 <error@@Base+0x8010>
    26c9:	xor    r15d,r15d
    26cc:	jmp    26dc <error@@Base+0x32c>
    26ce:	xchg   ax,ax
    26d0:	inc    r15
    26d3:	cmp    r15,0xc7
    26da:	je     270f <error@@Base+0x35f>
    26dc:	mov    r12,QWORD PTR [r14+r15*8]
    26e0:	test   r12,r12
    26e3:	je     26d0 <error@@Base+0x320>
    26e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    26f0:	mov    rsi,QWORD PTR [r12+0x8]
    26f5:	mov    rdx,QWORD PTR [r12+0x10]
    26fa:	mov    rdi,rbx
    26fd:	xor    eax,eax
    26ff:	call   2160 <printf@plt>
    2704:	mov    r12,QWORD PTR [r12]
    2708:	test   r12,r12
    270b:	jne    26f0 <error@@Base+0x340>
    270d:	jmp    26d0 <error@@Base+0x320>
    270f:	mov    r13,QWORD PTR [rip+0xa88a]        # cfa0 <error@@Base+0xabf0>
    2716:	mov    rsi,QWORD PTR [r13+0x0]
    271a:	mov    edi,0xa
    271f:	call   2210 <putc@plt>
    2724:	lea    r15,[rip+0x83f5]        # ab20 <error@@Base+0x8770>
    272b:	lea    r12,[rip+0x7eff]        # a631 <error@@Base+0x8281>
    2732:	xor    ecx,ecx
    2734:	jmp    2754 <error@@Base+0x3a4>
    2736:	cs nop WORD PTR [rax+rax*1+0x0]
    2740:	mov    rcx,QWORD PTR [rsp]
    2744:	inc    rcx
    2747:	cmp    rcx,0xc7
    274e:	je     2948 <error@@Base+0x598>
    2754:	lea    rax,[rip+0xb0c5]        # d820 <error@@Base+0xb470>
    275b:	mov    QWORD PTR [rsp],rcx
    275f:	mov    rbp,QWORD PTR [rax+rcx*8]
    2763:	jmp    2782 <error@@Base+0x3d2>
    2765:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2770:	mov    rsi,QWORD PTR [r13+0x0]
    2774:	mov    edi,0xa
    2779:	call   2210 <putc@plt>
    277e:	mov    rbp,QWORD PTR [rbp+0x0]
    2782:	test   rbp,rbp
    2785:	je     2740 <error@@Base+0x390>
    2787:	test   BYTE PTR [rbp+0x28],0x10
    278b:	jne    2820 <error@@Base+0x470>
    2791:	cmp    rbp,QWORD PTR [rip+0xb6e0]        # de78 <error@@Base+0xbac8>
    2798:	jne    27a6 <error@@Base+0x3f6>
    279a:	lea    rdi,[rip+0x86aa]        # ae4b <error@@Base+0x8a9b>
    27a1:	call   20a0 <puts@plt>
    27a6:	mov    rsi,QWORD PTR [rbp+0x8]
    27aa:	lea    rdi,[rip+0x836b]        # ab1c <error@@Base+0x876c>
    27b1:	xor    eax,eax
    27b3:	call   2160 <printf@plt>
    27b8:	test   BYTE PTR [rbp+0x28],0x10
    27bc:	je     27cc <error@@Base+0x41c>
    27be:	mov    rsi,QWORD PTR [r13+0x0]
    27c2:	mov    edi,0x3a
    27c7:	call   2210 <putc@plt>
    27cc:	mov    rbx,QWORD PTR [rbp+0x10]
    27d0:	jmp    27e3 <error@@Base+0x433>
    27d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    27e0:	mov    rbx,QWORD PTR [rbx]
    27e3:	test   rbx,rbx
    27e6:	je     28f0 <error@@Base+0x540>
    27ec:	mov    r14,QWORD PTR [rbx+0x8]
    27f0:	test   r14,r14
    27f3:	je     27e0 <error@@Base+0x430>
    27f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2800:	mov    rax,QWORD PTR [r14+0x8]
    2804:	mov    rsi,QWORD PTR [rax+0x8]
    2808:	mov    rdi,r12
    280b:	xor    eax,eax
    280d:	call   2160 <printf@plt>
    2812:	mov    r14,QWORD PTR [r14]
    2815:	test   r14,r14
    2818:	jne    2800 <error@@Base+0x450>
    281a:	jmp    27e0 <error@@Base+0x430>
    281c:	nop    DWORD PTR [rax+0x0]
    2820:	mov    rbx,QWORD PTR [rbp+0x10]
    2824:	jmp    2841 <error@@Base+0x491>
    2826:	cs nop WORD PTR [rax+rax*1+0x0]
    2830:	mov    rsi,QWORD PTR [r13+0x0]
    2834:	mov    edi,0xa
    2839:	call   2210 <putc@plt>
    283e:	mov    rbx,QWORD PTR [rbx]
    2841:	test   rbx,rbx
    2844:	je     277e <error@@Base+0x3ce>
    284a:	cmp    rbp,QWORD PTR [rip+0xb627]        # de78 <error@@Base+0xbac8>
    2851:	jne    285f <error@@Base+0x4af>
    2853:	lea    rdi,[rip+0x85f1]        # ae4b <error@@Base+0x8a9b>
    285a:	call   20a0 <puts@plt>
    285f:	mov    rsi,QWORD PTR [rbp+0x8]
    2863:	lea    rdi,[rip+0x82b2]        # ab1c <error@@Base+0x876c>
    286a:	xor    eax,eax
    286c:	call   2160 <printf@plt>
    2871:	test   BYTE PTR [rbp+0x28],0x10
    2875:	je     2885 <error@@Base+0x4d5>
    2877:	mov    rsi,QWORD PTR [r13+0x0]
    287b:	mov    edi,0x3a
    2880:	call   2210 <putc@plt>
    2885:	mov    r14,QWORD PTR [rbx+0x8]
    2889:	test   r14,r14
    288c:	je     28aa <error@@Base+0x4fa>
    288e:	xchg   ax,ax
    2890:	mov    rax,QWORD PTR [r14+0x8]
    2894:	mov    rsi,QWORD PTR [rax+0x8]
    2898:	mov    rdi,r12
    289b:	xor    eax,eax
    289d:	call   2160 <printf@plt>
    28a2:	mov    r14,QWORD PTR [r14]
    28a5:	test   r14,r14
    28a8:	jne    2890 <error@@Base+0x4e0>
    28aa:	mov    rsi,QWORD PTR [r13+0x0]
    28ae:	mov    edi,0xa
    28b3:	call   2210 <putc@plt>
    28b8:	mov    r14,QWORD PTR [rbx+0x10]
    28bc:	test   r14,r14
    28bf:	je     2830 <error@@Base+0x480>
    28c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    28d0:	mov    rsi,QWORD PTR [r14+0x8]
    28d4:	mov    rdi,r15
    28d7:	xor    eax,eax
    28d9:	call   2160 <printf@plt>
    28de:	mov    r14,QWORD PTR [r14]
    28e1:	test   r14,r14
    28e4:	jne    28d0 <error@@Base+0x520>
    28e6:	jmp    2830 <error@@Base+0x480>
    28eb:	nop    DWORD PTR [rax+rax*1+0x0]
    28f0:	mov    rsi,QWORD PTR [r13+0x0]
    28f4:	mov    edi,0xa
    28f9:	call   2210 <putc@plt>
    28fe:	mov    rbx,QWORD PTR [rbp+0x10]
    2902:	jmp    2913 <error@@Base+0x563>
    2904:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2910:	mov    rbx,QWORD PTR [rbx]
    2913:	test   rbx,rbx
    2916:	je     2770 <error@@Base+0x3c0>
    291c:	mov    r14,QWORD PTR [rbx+0x10]
    2920:	test   r14,r14
    2923:	je     2910 <error@@Base+0x560>
    2925:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2930:	mov    rsi,QWORD PTR [r14+0x8]
    2934:	mov    rdi,r15
    2937:	xor    eax,eax
    2939:	call   2160 <printf@plt>
    293e:	mov    r14,QWORD PTR [r14]
    2941:	test   r14,r14
    2944:	jne    2930 <error@@Base+0x580>
    2946:	jmp    2910 <error@@Base+0x560>
    2948:	add    rsp,0x8
    294c:	pop    rbx
    294d:	pop    r12
    294f:	pop    r13
    2951:	pop    r14
    2953:	pop    r15
    2955:	pop    rbp
    2956:	ret
    2957:	nop    WORD PTR [rax+rax*1+0x0]
    2960:	push   rbp
    2961:	push   r15
    2963:	push   r14
    2965:	push   r13
    2967:	push   r12
    2969:	push   rbx
    296a:	sub    rsp,0xb8
    2971:	mov    DWORD PTR [rsp+0x7c],esi
    2975:	mov    rbx,rdi
    2978:	call   2120 <strlen@plt>
    297d:	mov    r14,rax
    2980:	inc    r14
    2983:	mov    rdi,r14
    2986:	call   22b0 <malloc@plt>
    298b:	test   rax,rax
    298e:	je     328c <error@@Base+0xedc>
    2994:	mov    r15,rax
    2997:	mov    rdi,rax
    299a:	mov    rsi,rbx
    299d:	mov    rdx,r14
    29a0:	call   2270 <memcpy@plt>
    29a5:	xor    ebp,ebp
    29a7:	mov    QWORD PTR [rsp+0x18],0x0
    29b0:	mov    rax,r15
    29b3:	jmp    2a84 <error@@Base+0x6d4>
    29b8:	mov    QWORD PTR [rsp+0x38],rbp
    29bd:	mov    BYTE PTR [r14],0x0
    29c1:	inc    r15
    29c4:	mov    rdi,QWORD PTR [rsp+0x50]
    29c9:	call   2120 <strlen@plt>
    29ce:	mov    r13,rax
    29d1:	mov    rdi,rbx
    29d4:	call   2120 <strlen@plt>
    29d9:	mov    r12,rax
    29dc:	mov    rdi,r15
    29df:	call   2120 <strlen@plt>
    29e4:	mov    rbp,rax
    29e7:	lea    rax,[r12+r13*1]
    29eb:	lea    rdi,[rax+rbp*1]
    29ef:	inc    rdi
    29f2:	call   22b0 <malloc@plt>
    29f7:	test   rax,rax
    29fa:	je     328c <error@@Base+0xedc>
    2a00:	mov    r14,rax
    2a03:	mov    rdi,rax
    2a06:	mov    rsi,QWORD PTR [rsp+0x50]
    2a0b:	mov    rdx,r13
    2a0e:	call   2270 <memcpy@plt>
    2a13:	add    r13,r14
    2a16:	mov    rdi,r13
    2a19:	mov    rsi,rbx
    2a1c:	mov    rdx,r12
    2a1f:	call   2270 <memcpy@plt>
    2a24:	add    r13,r12
    2a27:	mov    rdi,r13
    2a2a:	mov    rsi,r15
    2a2d:	mov    rdx,rbp
    2a30:	call   2270 <memcpy@plt>
    2a35:	mov    BYTE PTR [rbp+r13*1+0x0],0x0
    2a3b:	mov    r12,QWORD PTR [rsp+0x48]
    2a40:	mov    r13,QWORD PTR [rsp+0x50]
    2a45:	sub    r12,r13
    2a48:	mov    rdi,rbx
    2a4b:	call   2120 <strlen@plt>
    2a50:	mov    r15,rax
    2a53:	add    r15,r12
    2a56:	add    r15,r14
    2a59:	mov    rdi,r13
    2a5c:	call   2050 <free@plt>
    2a61:	mov    QWORD PTR [rsp+0x50],r14
    2a66:	mov    r14,r15
    2a69:	mov    rbp,QWORD PTR [rsp+0x38]
    2a6e:	dec    r14
    2a71:	mov    rdi,rbx
    2a74:	call   2050 <free@plt>
    2a79:	mov    r15,r14
    2a7c:	mov    rax,QWORD PTR [rsp+0x50]
    2a81:	inc    r15
    2a84:	mov    r14,r15
    2a87:	movzx  ecx,BYTE PTR [r15]
    2a8b:	cmp    ecx,0x24
    2a8e:	je     2aa0 <error@@Base+0x6f0>
    2a90:	test   ecx,ecx
    2a92:	je     3269 <error@@Base+0xeb9>
    2a98:	mov    r15,r14
    2a9b:	inc    r15
    2a9e:	jmp    2a84 <error@@Base+0x6d4>
    2aa0:	movzx  ebx,BYTE PTR [r14+0x1]
    2aa5:	test   ebx,ebx
    2aa7:	je     3269 <error@@Base+0xeb9>
    2aad:	lea    r15,[r14+0x1]
    2ab1:	cmp    DWORD PTR [rsp+0x7c],0x0
    2ab6:	je     2abd <error@@Base+0x70d>
    2ab8:	cmp    bl,0x24
    2abb:	je     2a81 <error@@Base+0x6d1>
    2abd:	mov    QWORD PTR [rsp+0x50],rax
    2ac2:	cmp    ebx,0x7b
    2ac5:	je     2acc <error@@Base+0x71c>
    2ac7:	cmp    ebx,0x28
    2aca:	jne    2b22 <error@@Base+0x772>
    2acc:	cmp    bl,0x7b
    2acf:	mov    ebx,0x29
    2ad4:	mov    eax,0x7d
    2ad9:	cmove  ebx,eax
    2adc:	nop    DWORD PTR [rax+0x0]
    2ae0:	mov    rdi,r15
    2ae3:	call   3350 <error@@Base+0xfa0>
    2ae8:	mov    r15,rax
    2aeb:	movzx  eax,BYTE PTR [rax]
    2aee:	test   al,al
    2af0:	je     327b <error@@Base+0xecb>
    2af6:	movsx  eax,al
    2af9:	cmp    ebx,eax
    2afb:	je     2b02 <error@@Base+0x752>
    2afd:	inc    r15
    2b00:	jmp    2ae0 <error@@Base+0x730>
    2b02:	lea    rdi,[r14+0x2]
    2b06:	mov    rsi,r15
    2b09:	sub    rsi,r14
    2b0c:	add    rsi,0xfffffffffffffffe
    2b10:	call   21d0 <strndup@plt>
    2b15:	mov    r13,rax
    2b18:	test   rax,rax
    2b1b:	jne    2b3e <error@@Base+0x78e>
    2b1d:	jmp    328c <error@@Base+0xedc>
    2b22:	mov    edi,0x2
    2b27:	call   22b0 <malloc@plt>
    2b2c:	test   rax,rax
    2b2f:	je     328c <error@@Base+0xedc>
    2b35:	mov    r13,rax
    2b38:	mov    BYTE PTR [rax],bl
    2b3a:	mov    BYTE PTR [rax+0x1],0x0
    2b3e:	mov    rdi,r13
    2b41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2b50:	call   3350 <error@@Base+0xfa0>
    2b55:	movzx  ecx,BYTE PTR [rax]
    2b58:	test   cl,cl
    2b5a:	je     2bf1 <error@@Base+0x841>
    2b60:	lea    rdi,[rax+0x1]
    2b64:	cmp    cl,0x3a
    2b67:	jne    2b50 <error@@Base+0x7a0>
    2b69:	mov    BYTE PTR [rax],0x0
    2b6c:	xor    esi,esi
    2b6e:	call   2960 <error@@Base+0x5b0>
    2b73:	mov    QWORD PTR [rsp+0x20],rax
    2b78:	mov    rdi,rax
    2b7b:	nop    DWORD PTR [rax+rax*1+0x0]
    2b80:	call   3350 <error@@Base+0xfa0>
    2b85:	movzx  ecx,BYTE PTR [rax]
    2b88:	test   cl,cl
    2b8a:	je     2bfa <error@@Base+0x84a>
    2b8c:	lea    rdi,[rax+0x1]
    2b90:	cmp    cl,0x3d
    2b93:	jne    2b80 <error@@Base+0x7d0>
    2b95:	mov    QWORD PTR [rsp+0x30],r13
    2b9a:	mov    r13,rbp
    2b9d:	mov    r12,r14
    2ba0:	mov    r14,rdi
    2ba3:	mov    BYTE PTR [rax],0x0
    2ba6:	mov    rdi,QWORD PTR [rsp+0x20]
    2bab:	call   2120 <strlen@plt>
    2bb0:	mov    QWORD PTR [rsp+0x10],rax
    2bb5:	movzx  ebp,BYTE PTR [rip+0xb29c]        # de58 <error@@Base+0xbaa8>
    2bbc:	cmp    bpl,0x1
    2bc0:	jne    31e6 <error@@Base+0xe36>
    2bc6:	cmp    BYTE PTR [rip+0xa5fb],0x0        # d1c8 <error@@Base+0xae18>
    2bcd:	jne    31e6 <error@@Base+0xe36>
    2bd3:	test   BYTE PTR [rip+0xb27f],0x8        # de59 <error@@Base+0xbaa9>
    2bda:	jne    322e <error@@Base+0xe7e>
    2be0:	cmp    QWORD PTR [rsp+0x10],0x0
    2be6:	jne    322e <error@@Base+0xe7e>
    2bec:	jmp    32ab <error@@Base+0xefb>
    2bf1:	mov    QWORD PTR [rsp+0x20],0x0
    2bfa:	mov    QWORD PTR [rsp+0x28],0x0
    2c03:	xor    ecx,ecx
    2c05:	mov    QWORD PTR [rsp+0x10],0x0
    2c0e:	xor    ebx,ebx
    2c10:	mov    QWORD PTR [rsp+0x40],rcx
    2c15:	mov    QWORD PTR [rsp+0x48],r14
    2c1a:	cmp    BYTE PTR [rip+0xb237],0x1        # de58 <error@@Base+0xbaa8>
    2c21:	jne    2c5f <error@@Base+0x8af>
    2c23:	cmp    BYTE PTR [rip+0xa59e],0x0        # d1c8 <error@@Base+0xae18>
    2c2a:	jne    2c5f <error@@Base+0x8af>
    2c2c:	movzx  ecx,BYTE PTR [r13+0x0]
    2c31:	mov    rax,r13
    2c34:	mov    r14,r13
    2c37:	nop    WORD PTR [rax+rax*1+0x0]
    2c40:	mov    BYTE PTR [r14],cl
    2c43:	inc    rax
    2c46:	mov    rdi,rax
    2c49:	call   3350 <error@@Base+0xfa0>
    2c4e:	test   rax,rax
    2c51:	je     2c77 <error@@Base+0x8c7>
    2c53:	inc    r14
    2c56:	movzx  ecx,BYTE PTR [rax]
    2c59:	test   cl,cl
    2c5b:	jne    2c40 <error@@Base+0x890>
    2c5d:	jmp    2c77 <error@@Base+0x8c7>
    2c5f:	mov    rdi,r13
    2c62:	xor    esi,esi
    2c64:	call   2960 <error@@Base+0x5b0>
    2c69:	mov    r14,rax
    2c6c:	mov    rdi,r13
    2c6f:	call   2050 <free@plt>
    2c74:	mov    r13,r14
    2c77:	movzx  ecx,BYTE PTR [r13+0x0]
    2c7c:	movzx  edx,cl
    2c7f:	xor    eax,eax
    2c81:	mov    QWORD PTR [rsp+0x58],rdx
    2c86:	add    edx,0xffffffdb
    2c89:	cmp    edx,0x39
    2c8c:	ja     2cdc <error@@Base+0x92c>
    2c8e:	mov    esi,0xc800021
    2c93:	bt     rsi,rdx
    2c97:	jae    2cb8 <error@@Base+0x908>
    2c99:	movzx  edx,BYTE PTR [r13+0x1]
    2c9e:	mov    esi,edx
    2ca0:	or     esi,0x2
    2ca3:	cmp    esi,0x46
    2ca6:	jne    2cf0 <error@@Base+0x940>
    2ca8:	cmp    BYTE PTR [r13+0x2],0x0
    2cad:	jne    2cf0 <error@@Base+0x940>
    2caf:	mov    BYTE PTR [r13+0x1],0x0
    2cb4:	mov    eax,edx
    2cb6:	jmp    2cf0 <error@@Base+0x940>
    2cb8:	movabs rsi,0x200000000000040
    2cc2:	bt     rsi,rdx
    2cc6:	jae    2cdc <error@@Base+0x92c>
    2cc8:	cmp    BYTE PTR [rip+0xb189],0x1        # de58 <error@@Base+0xbaa8>
    2ccf:	jne    2c99 <error@@Base+0x8e9>
    2cd1:	cmp    BYTE PTR [rip+0xa4f0],0x0        # d1c8 <error@@Base+0xae18>
    2cd8:	je     2cf0 <error@@Base+0x940>
    2cda:	jmp    2c99 <error@@Base+0x8e9>
    2cdc:	mov    rdx,QWORD PTR [rsp+0x58]
    2ce1:	test   edx,edx
    2ce3:	je     2d3f <error@@Base+0x98f>
    2ce5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2cf0:	lea    rsi,[r13+0x1]
    2cf4:	xor    edx,edx
    2cf6:	cs nop WORD PTR [rax+rax*1+0x0]
    2d00:	mov    edi,edx
    2d02:	mov    r8d,edx
    2d05:	shl    r8d,0x5
    2d09:	mov    r9d,edx
    2d0c:	shr    r9d,0x2
    2d10:	movzx  edx,cl
    2d13:	add    edx,r9d
    2d16:	add    edx,r8d
    2d19:	xor    edx,edi
    2d1b:	movzx  ecx,BYTE PTR [rsi]
    2d1e:	inc    rsi
    2d21:	test   cl,cl
    2d23:	jne    2d00 <error@@Base+0x950>
    2d25:	mov    ecx,edx
    2d27:	imul   rcx,rcx,0x5254e78f
    2d2e:	shr    rcx,0x26
    2d32:	imul   ecx,ecx,0xc7
    2d38:	sub    edx,ecx
    2d3a:	mov    QWORD PTR [rsp+0x58],rax
    2d3f:	lea    rax,[rip+0xa49a]        # d1e0 <error@@Base+0xae30>
    2d46:	lea    r14,[rax+rdx*8]
    2d4a:	nop    WORD PTR [rax+rax*1+0x0]
    2d50:	mov    r14,QWORD PTR [r14]
    2d53:	test   r14,r14
    2d56:	je     2db8 <error@@Base+0xa08>
    2d58:	mov    rsi,QWORD PTR [r14+0x8]
    2d5c:	mov    rdi,r13
    2d5f:	call   2200 <strcmp@plt>
    2d64:	test   eax,eax
    2d66:	jne    2d50 <error@@Base+0x9a0>
    2d68:	cmp    BYTE PTR [r14+0x19],0x1
    2d6d:	je     329a <error@@Base+0xeea>
    2d73:	mov    rdi,r13
    2d76:	lea    rsi,[rip+0x76aa]        # a427 <error@@Base+0x8077>
    2d7d:	call   2200 <strcmp@plt>
    2d82:	test   eax,eax
    2d84:	jne    2d8d <error@@Base+0x9dd>
    2d86:	or     BYTE PTR [rip+0xb0d1],0x4        # de5e <error@@Base+0xbaae>
    2d8d:	mov    BYTE PTR [r14+0x19],0x1
    2d92:	mov    rdi,QWORD PTR [r14+0x10]
    2d96:	xor    esi,esi
    2d98:	call   2960 <error@@Base+0x5b0>
    2d9d:	mov    BYTE PTR [r14+0x19],0x0
    2da2:	or     rbx,QWORD PTR [rsp+0x10]
    2da7:	jne    2dbf <error@@Base+0xa0f>
    2da9:	cmp    DWORD PTR [rsp+0x58],0x0
    2dae:	jne    2dbf <error@@Base+0xa0f>
    2db0:	mov    rbx,rax
    2db3:	jmp    31a0 <error@@Base+0xdf0>
    2db8:	xor    ebx,ebx
    2dba:	jmp    31a0 <error@@Base+0xdf0>
    2dbf:	test   rbp,rbp
    2dc2:	je     2de9 <error@@Base+0xa39>
    2dc4:	mov    rdi,rbp
    2dc7:	mov    r14,rax
    2dca:	call   2120 <strlen@plt>
    2dcf:	mov    rcx,rax
    2dd2:	mov    rax,r14
    2dd5:	mov    QWORD PTR [rsp+0x70],rcx
    2dda:	not    rcx
    2ddd:	add    rcx,QWORD PTR [rsp+0x10]
    2de2:	mov    QWORD PTR [rsp+0x60],rcx
    2de7:	jmp    2dfb <error@@Base+0xa4b>
    2de9:	mov    QWORD PTR [rsp+0x70],0x0
    2df2:	mov    QWORD PTR [rsp+0x60],0x0
    2dfb:	mov    rdi,rax
    2dfe:	mov    r12,rax
    2e01:	call   2120 <strlen@plt>
    2e06:	mov    r14,rax
    2e09:	inc    r14
    2e0c:	mov    rdi,r14
    2e0f:	call   22b0 <malloc@plt>
    2e14:	test   rax,rax
    2e17:	je     328c <error@@Base+0xedc>
    2e1d:	mov    rdi,rax
    2e20:	mov    QWORD PTR [rsp+0x80],r12
    2e28:	mov    rsi,r12
    2e2b:	mov    rdx,r14
    2e2e:	mov    r14,rax
    2e31:	call   2270 <memcpy@plt>
    2e36:	call   2390 <__ctype_b_loc@plt>
    2e3b:	mov    QWORD PTR [rsp+0xb0],rax
    2e43:	or     rbx,rbp
    2e46:	setne  BYTE PTR [rsp+0xf]
    2e4b:	mov    rax,QWORD PTR [rsp+0x10]
    2e50:	neg    rax
    2e53:	mov    QWORD PTR [rsp+0xa8],rax
    2e5b:	mov    rax,QWORD PTR [rsp+0x60]
    2e60:	neg    rax
    2e63:	mov    QWORD PTR [rsp+0xa0],rax
    2e6b:	mov    QWORD PTR [rsp+0x98],r14
    2e73:	mov    QWORD PTR [rsp+0x30],0x0
    2e7c:	mov    QWORD PTR [rsp+0x38],rbp
    2e81:	jmp    2eb0 <error@@Base+0xb00>
    2e83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e90:	xor    r13d,r13d
    2e93:	mov    rdi,QWORD PTR [rsp+0x30]
    2e98:	mov    rsi,r12
    2e9b:	call   61d0 <error@@Base+0x3e20>
    2ea0:	mov    QWORD PTR [rsp+0x30],rax
    2ea5:	mov    rdi,r13
    2ea8:	call   2050 <free@plt>
    2ead:	mov    r13,rbx
    2eb0:	mov    rax,QWORD PTR [rsp+0xb0]
    2eb8:	mov    rax,QWORD PTR [rax]
    2ebb:	movsx  rcx,BYTE PTR [r14]
    2ebf:	test   BYTE PTR [rax+rcx*2],0x1
    2ec3:	mov    rbx,QWORD PTR [rsp+0x58]
    2ec8:	je     2ede <error@@Base+0xb2e>
    2eca:	nop    WORD PTR [rax+rax*1+0x0]
    2ed0:	movsx  rcx,BYTE PTR [r14+0x1]
    2ed5:	inc    r14
    2ed8:	test   BYTE PTR [rax+rcx*2],0x1
    2edc:	jne    2ed0 <error@@Base+0xb20>
    2ede:	mov    r12,r14
    2ee1:	test   cl,cl
    2ee3:	je     316f <error@@Base+0xdbf>
    2ee9:	lea    rdx,[r12+0x1]
    2eee:	xchg   ax,ax
    2ef0:	mov    r14,rdx
    2ef3:	movsx  rcx,cl
    2ef7:	test   BYTE PTR [rax+rcx*2],0x1
    2efb:	jne    2f10 <error@@Base+0xb60>
    2efd:	movzx  ecx,BYTE PTR [r14]
    2f01:	lea    rdx,[r14+0x1]
    2f05:	test   cl,cl
    2f07:	jne    2ef0 <error@@Base+0xb40>
    2f09:	test   ebx,ebx
    2f0b:	jne    2f19 <error@@Base+0xb69>
    2f0d:	jmp    2f55 <error@@Base+0xba5>
    2f0f:	nop
    2f10:	mov    BYTE PTR [r14-0x1],0x0
    2f15:	test   ebx,ebx
    2f17:	je     2f55 <error@@Base+0xba5>
    2f19:	mov    rdi,r12
    2f1c:	mov    esi,0x2f
    2f21:	call   2180 <strrchr@plt>
    2f26:	cmp    ebx,0x44
    2f29:	jne    2f40 <error@@Base+0xb90>
    2f2b:	lea    rcx,[r12+0x1]
    2f30:	test   rax,rax
    2f33:	je     2f4d <error@@Base+0xb9d>
    2f35:	cmp    rax,r12
    2f38:	cmovne rcx,rax
    2f3c:	jmp    2f52 <error@@Base+0xba2>
    2f3e:	xchg   ax,ax
    2f40:	lea    rcx,[rax+0x1]
    2f44:	test   rax,rax
    2f47:	cmovne r12,rcx
    2f4b:	jmp    2f55 <error@@Base+0xba5>
    2f4d:	mov    BYTE PTR [r12],0x2e
    2f52:	mov    BYTE PTR [rcx],0x0
    2f55:	mov    rbx,r13
    2f58:	cmp    BYTE PTR [rsp+0xf],0x0
    2f5d:	je     2e90 <error@@Base+0xae0>
    2f63:	mov    rdi,r12
    2f66:	call   2120 <strlen@plt>
    2f6b:	mov    r13,rax
    2f6e:	test   rbp,rbp
    2f71:	je     3090 <error@@Base+0xce0>
    2f77:	lea    rax,[r13+0x1]
    2f7b:	cmp    rax,QWORD PTR [rsp+0x10]
    2f80:	jb     3090 <error@@Base+0xce0>
    2f86:	mov    rdi,r12
    2f89:	mov    rsi,rbp
    2f8c:	mov    rdx,QWORD PTR [rsp+0x70]
    2f91:	call   2090 <strncmp@plt>
    2f96:	test   eax,eax
    2f98:	jne    2e90 <error@@Base+0xae0>
    2f9e:	lea    rdi,[r12+r13*1]
    2fa2:	add    rdi,QWORD PTR [rsp+0xa0]
    2faa:	mov    rsi,QWORD PTR [rsp+0x28]
    2faf:	call   2200 <strcmp@plt>
    2fb4:	test   eax,eax
    2fb6:	jne    2e90 <error@@Base+0xae0>
    2fbc:	cmp    QWORD PTR [rsp+0x40],0x0
    2fc2:	je     312e <error@@Base+0xd7e>
    2fc8:	sub    r13,QWORD PTR [rsp+0x60]
    2fcd:	mov    BYTE PTR [r12+r13*1],0x0
    2fd2:	add    r12,QWORD PTR [rsp+0x70]
    2fd7:	mov    rdi,QWORD PTR [rsp+0x18]
    2fdc:	mov    QWORD PTR [rsp+0x18],rdi
    2fe1:	call   2120 <strlen@plt>
    2fe6:	mov    rbp,rax
    2fe9:	mov    rdi,r12
    2fec:	call   2120 <strlen@plt>
    2ff1:	mov    r13,rax
    2ff4:	mov    rdi,QWORD PTR [rsp+0x40]
    2ff9:	call   2120 <strlen@plt>
    2ffe:	mov    QWORD PTR [rsp+0x90],r13
    3006:	mov    rcx,rbp
    3009:	add    rcx,r13
    300c:	mov    QWORD PTR [rsp+0x68],rax
    3011:	lea    rdi,[rax+rcx*1]
    3015:	inc    rdi
    3018:	call   22b0 <malloc@plt>
    301d:	test   rax,rax
    3020:	je     328c <error@@Base+0xedc>
    3026:	mov    r13,rax
    3029:	mov    rdi,rax
    302c:	mov    rsi,QWORD PTR [rsp+0x18]
    3031:	mov    QWORD PTR [rsp+0x88],rbp
    3039:	mov    rdx,rbp
    303c:	call   2270 <memcpy@plt>
    3041:	mov    rbp,r13
    3044:	add    rbp,QWORD PTR [rsp+0x88]
    304c:	mov    rdi,rbp
    304f:	mov    rsi,r12
    3052:	mov    r12,QWORD PTR [rsp+0x90]
    305a:	mov    rdx,r12
    305d:	call   2270 <memcpy@plt>
    3062:	add    rbp,r12
    3065:	mov    rdi,rbp
    3068:	mov    rsi,QWORD PTR [rsp+0x40]
    306d:	mov    r12,QWORD PTR [rsp+0x68]
    3072:	mov    rdx,r12
    3075:	call   2270 <memcpy@plt>
    307a:	mov    BYTE PTR [r12+rbp*1],0x0
    307f:	jmp    3121 <error@@Base+0xd71>
    3084:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3090:	mov    rbp,r13
    3093:	sub    rbp,QWORD PTR [rsp+0x10]
    3098:	jb     30b6 <error@@Base+0xd06>
    309a:	add    r13,r12
    309d:	add    r13,QWORD PTR [rsp+0xa8]
    30a5:	mov    rdi,r13
    30a8:	mov    rsi,QWORD PTR [rsp+0x28]
    30ad:	call   2200 <strcmp@plt>
    30b2:	test   eax,eax
    30b4:	je     30bb <error@@Base+0xd0b>
    30b6:	xor    r13d,r13d
    30b9:	jmp    3124 <error@@Base+0xd74>
    30bb:	mov    BYTE PTR [r12+rbp*1],0x0
    30c0:	mov    rdi,r12
    30c3:	call   2120 <strlen@plt>
    30c8:	mov    rbp,rax
    30cb:	mov    rdi,QWORD PTR [rsp+0x40]
    30d0:	call   2120 <strlen@plt>
    30d5:	mov    QWORD PTR [rsp+0x68],rax
    30da:	lea    rdi,[rax+rbp*1]
    30de:	inc    rdi
    30e1:	call   22b0 <malloc@plt>
    30e6:	test   rax,rax
    30e9:	je     328c <error@@Base+0xedc>
    30ef:	mov    r13,rax
    30f2:	mov    rdi,rax
    30f5:	mov    rsi,r12
    30f8:	mov    rdx,rbp
    30fb:	call   2270 <memcpy@plt>
    3100:	mov    r12,r13
    3103:	add    r12,rbp
    3106:	mov    rdi,r12
    3109:	mov    rsi,QWORD PTR [rsp+0x40]
    310e:	mov    rbp,QWORD PTR [rsp+0x68]
    3113:	mov    rdx,rbp
    3116:	call   2270 <memcpy@plt>
    311b:	mov    BYTE PTR [rbp+r12*1+0x0],0x0
    3121:	mov    r12,r13
    3124:	mov    rbp,QWORD PTR [rsp+0x38]
    3129:	jmp    2e93 <error@@Base+0xae3>
    312e:	mov    rdi,QWORD PTR [rsp+0x18]
    3133:	mov    QWORD PTR [rsp+0x18],rdi
    3138:	call   2120 <strlen@plt>
    313d:	mov    r13,rax
    3140:	inc    r13
    3143:	mov    rdi,r13
    3146:	call   22b0 <malloc@plt>
    314b:	test   rax,rax
    314e:	je     328c <error@@Base+0xedc>
    3154:	mov    r12,rax
    3157:	mov    rdi,rax
    315a:	mov    rsi,QWORD PTR [rsp+0x18]
    315f:	mov    rdx,r13
    3162:	call   2270 <memcpy@plt>
    3167:	mov    r13,r12
    316a:	jmp    2e93 <error@@Base+0xae3>
    316f:	mov    rdi,QWORD PTR [rsp+0x98]
    3177:	call   2050 <free@plt>
    317c:	mov    rbx,QWORD PTR [rsp+0x30]
    3181:	test   rbx,rbx
    3184:	je     3195 <error@@Base+0xde5>
    3186:	mov    rdi,QWORD PTR [rsp+0x80]
    318e:	call   2050 <free@plt>
    3193:	jmp    31a0 <error@@Base+0xdf0>
    3195:	mov    rbx,QWORD PTR [rsp+0x80]
    319d:	nop    DWORD PTR [rax]
    31a0:	mov    r14,QWORD PTR [rsp+0x48]
    31a5:	mov    rdi,r13
    31a8:	call   2050 <free@plt>
    31ad:	mov    rdi,QWORD PTR [rsp+0x20]
    31b2:	call   2050 <free@plt>
    31b7:	test   rbx,rbx
    31ba:	je     31c5 <error@@Base+0xe15>
    31bc:	cmp    BYTE PTR [rbx],0x0
    31bf:	jne    29b8 <error@@Base+0x608>
    31c5:	xor    eax,eax
    31c7:	nop    WORD PTR [rax+rax*1+0x0]
    31d0:	movzx  ecx,BYTE PTR [r15+rax*1+0x1]
    31d6:	mov    BYTE PTR [r14+rax*1],cl
    31da:	inc    rax
    31dd:	test   cl,cl
    31df:	jne    31d0 <error@@Base+0xe20>
    31e1:	jmp    2a6e <error@@Base+0x6be>
    31e6:	mov    rdi,QWORD PTR [rsp+0x20]
    31eb:	mov    esi,0x25
    31f0:	call   2150 <strchr@plt>
    31f5:	test   rax,rax
    31f8:	je     3225 <error@@Base+0xe75>
    31fa:	mov    rcx,rax
    31fd:	inc    rax
    3200:	mov    QWORD PTR [rsp+0x28],rax
    3205:	mov    BYTE PTR [rcx],0x0
    3208:	mov    rdi,r14
    320b:	mov    esi,0x25
    3210:	call   2150 <strchr@plt>
    3215:	test   rax,rax
    3218:	je     324e <error@@Base+0xe9e>
    321a:	mov    rcx,rax
    321d:	inc    rcx
    3220:	mov    BYTE PTR [rax],0x0
    3223:	jmp    3250 <error@@Base+0xea0>
    3225:	test   bpl,bpl
    3228:	jne    2bd3 <error@@Base+0x823>
    322e:	mov    rdi,r14
    3231:	call   2120 <strlen@plt>
    3236:	mov    rbx,rax
    3239:	mov    rax,QWORD PTR [rsp+0x20]
    323e:	mov    QWORD PTR [rsp+0x28],rax
    3243:	mov    rcx,r14
    3246:	mov    r14,r12
    3249:	mov    rbp,r13
    324c:	jmp    325f <error@@Base+0xeaf>
    324e:	xor    ecx,ecx
    3250:	mov    rbp,QWORD PTR [rsp+0x20]
    3255:	mov    QWORD PTR [rsp+0x18],r14
    325a:	xor    ebx,ebx
    325c:	mov    r14,r12
    325f:	mov    r13,QWORD PTR [rsp+0x30]
    3264:	jmp    2c10 <error@@Base+0x860>
    3269:	add    rsp,0xb8
    3270:	pop    rbx
    3271:	pop    r12
    3273:	pop    r13
    3275:	pop    r14
    3277:	pop    r15
    3279:	pop    rbp
    327a:	ret
    327b:	lea    rdi,[rip+0x7147]        # a3c9 <error@@Base+0x8019>
    3282:	mov    rsi,r14
    3285:	xor    eax,eax
    3287:	call   23b0 <error@@Base>
    328c:	lea    rdi,[rip+0x787b]        # ab0e <error@@Base+0x875e>
    3293:	xor    eax,eax
    3295:	call   23b0 <error@@Base>
    329a:	lea    rdi,[rip+0x7173]        # a414 <error@@Base+0x8064>
    32a1:	mov    rsi,r13
    32a4:	xor    eax,eax
    32a6:	call   23b0 <error@@Base>
    32ab:	lea    rdi,[rip+0x7132]        # a3e4 <error@@Base+0x8034>
    32b2:	lea    rsi,[rip+0x713a]        # a3f3 <error@@Base+0x8043>
    32b9:	xor    eax,eax
    32bb:	call   23b0 <error@@Base>
    32c0:	push   r14
    32c2:	push   rbx
    32c3:	push   rax
    32c4:	mov    rbx,rdi
    32c7:	call   2120 <strlen@plt>
    32cc:	mov    r14,rax
    32cf:	inc    r14
    32d2:	mov    rdi,r14
    32d5:	call   22b0 <malloc@plt>
    32da:	test   rax,rax
    32dd:	je     32f4 <error@@Base+0xf44>
    32df:	mov    rdi,rax
    32e2:	mov    rsi,rbx
    32e5:	mov    rdx,r14
    32e8:	add    rsp,0x8
    32ec:	pop    rbx
    32ed:	pop    r14
    32ef:	jmp    2270 <memcpy@plt>
    32f4:	lea    rdi,[rip+0x7813]        # ab0e <error@@Base+0x875e>
    32fb:	xor    eax,eax
    32fd:	call   23b0 <error@@Base>
    3302:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3310:	push   rax
    3311:	call   21d0 <strndup@plt>
    3316:	test   rax,rax
    3319:	je     331d <error@@Base+0xf6d>
    331b:	pop    rcx
    331c:	ret
    331d:	lea    rdi,[rip+0x77ea]        # ab0e <error@@Base+0x875e>
    3324:	xor    eax,eax
    3326:	call   23b0 <error@@Base>
    332b:	nop    DWORD PTR [rax+rax*1+0x0]
    3330:	push   rax
    3331:	call   22b0 <malloc@plt>
    3336:	test   rax,rax
    3339:	je     333d <error@@Base+0xf8d>
    333b:	pop    rcx
    333c:	ret
    333d:	lea    rdi,[rip+0x77ca]        # ab0e <error@@Base+0x875e>
    3344:	xor    eax,eax
    3346:	call   23b0 <error@@Base>
    334b:	nop    DWORD PTR [rax+rax*1+0x0]
    3350:	mov    rax,rdi
    3353:	cmp    BYTE PTR [rdi],0x24
    3356:	jne    33df <error@@Base+0x102f>
    335c:	push   rbp
    335d:	push   rbx
    335e:	push   rax
    335f:	mov    ebx,0x29
    3364:	jmp    3380 <error@@Base+0xfd0>
    3366:	cs nop WORD PTR [rax+rax*1+0x0]
    3370:	xor    ecx,ecx
    3372:	cmp    dl,bpl
    3375:	sete   cl
    3378:	add    rax,rcx
    337b:	cmp    BYTE PTR [rax],0x24
    337e:	jne    33d9 <error@@Base+0x1029>
    3380:	movzx  edx,BYTE PTR [rax+0x1]
    3384:	cmp    edx,0x28
    3387:	je     33a0 <error@@Base+0xff0>
    3389:	cmp    edx,0x7b
    338c:	je     33a0 <error@@Base+0xff0>
    338e:	test   edx,edx
    3390:	je     33d9 <error@@Base+0x1029>
    3392:	add    rax,0x2
    3396:	cmp    BYTE PTR [rax],0x24
    3399:	je     3380 <error@@Base+0xfd0>
    339b:	jmp    33d9 <error@@Base+0x1029>
    339d:	nop    DWORD PTR [rax]
    33a0:	inc    rax
    33a3:	cmp    dl,0x28
    33a6:	mov    ebp,0x7d
    33ab:	cmove  ebp,ebx
    33ae:	mov    ecx,0x1
    33b3:	cmp    dl,bpl
    33b6:	je     3378 <error@@Base+0xfc8>
    33b8:	nop    DWORD PTR [rax+rax*1+0x0]
    33c0:	inc    rax
    33c3:	mov    rdi,rax
    33c6:	call   3350 <error@@Base+0xfa0>
    33cb:	movzx  edx,BYTE PTR [rax]
    33ce:	test   dl,dl
    33d0:	je     3370 <error@@Base+0xfc0>
    33d2:	cmp    dl,bpl
    33d5:	jne    33c0 <error@@Base+0x1010>
    33d7:	jmp    3370 <error@@Base+0xfc0>
    33d9:	add    rsp,0x8
    33dd:	pop    rbx
    33de:	pop    rbp
    33df:	ret
    33e0:	push   r14
    33e2:	push   rbx
    33e3:	push   rax
    33e4:	mov    rbx,rdi
    33e7:	movzx  edx,BYTE PTR [rdi]
    33ea:	xor    eax,eax
    33ec:	test   dl,dl
    33ee:	je     3437 <error@@Base+0x1087>
    33f0:	lea    rcx,[rbx+0x1]
    33f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3400:	mov    esi,eax
    3402:	mov    edi,eax
    3404:	shl    edi,0x5
    3407:	mov    r8d,eax
    340a:	shr    r8d,0x2
    340e:	movzx  eax,dl
    3411:	add    eax,r8d
    3414:	add    eax,edi
    3416:	xor    eax,esi
    3418:	movzx  edx,BYTE PTR [rcx]
    341b:	inc    rcx
    341e:	test   dl,dl
    3420:	jne    3400 <error@@Base+0x1050>
    3422:	mov    ecx,eax
    3424:	imul   rcx,rcx,0x5254e78f
    342b:	shr    rcx,0x26
    342f:	imul   ecx,ecx,0xc7
    3435:	sub    eax,ecx
    3437:	lea    rcx,[rip+0x9da2]        # d1e0 <error@@Base+0xae30>
    343e:	lea    r14,[rcx+rax*8]
    3442:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3450:	mov    r14,QWORD PTR [r14]
    3453:	test   r14,r14
    3456:	je     3468 <error@@Base+0x10b8>
    3458:	mov    rsi,QWORD PTR [r14+0x8]
    345c:	mov    rdi,rbx
    345f:	call   2200 <strcmp@plt>
    3464:	test   eax,eax
    3466:	jne    3450 <error@@Base+0x10a0>
    3468:	mov    rax,r14
    346b:	add    rsp,0x8
    346f:	pop    rbx
    3470:	pop    r14
    3472:	ret
    3473:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3480:	push   rbp
    3481:	push   r15
    3483:	push   r14
    3485:	push   r13
    3487:	push   r12
    3489:	push   rbx
    348a:	push   rax
    348b:	mov    rbx,rdx
    348e:	mov    r14,rsi
    3491:	mov    r13,rdi
    3494:	call   2120 <strlen@plt>
    3499:	mov    rbp,rax
    349c:	mov    rdi,r14
    349f:	call   2120 <strlen@plt>
    34a4:	mov    r12,rax
    34a7:	mov    QWORD PTR [rsp],rbx
    34ab:	mov    rdi,rbx
    34ae:	call   2120 <strlen@plt>
    34b3:	mov    r15,rax
    34b6:	lea    rax,[r12+rbp*1]
    34ba:	lea    rdi,[r15+rax*1]
    34be:	inc    rdi
    34c1:	call   22b0 <malloc@plt>
    34c6:	test   rax,rax
    34c9:	je     3519 <error@@Base+0x1169>
    34cb:	mov    rbx,rax
    34ce:	mov    rdi,rax
    34d1:	mov    rsi,r13
    34d4:	mov    rdx,rbp
    34d7:	call   2270 <memcpy@plt>
    34dc:	mov    r13,rbx
    34df:	add    r13,rbp
    34e2:	mov    rdi,r13
    34e5:	mov    rsi,r14
    34e8:	mov    rdx,r12
    34eb:	call   2270 <memcpy@plt>
    34f0:	add    r13,r12
    34f3:	mov    rdi,r13
    34f6:	mov    rsi,QWORD PTR [rsp]
    34fa:	mov    rdx,r15
    34fd:	call   2270 <memcpy@plt>
    3502:	mov    BYTE PTR [r15+r13*1],0x0
    3507:	mov    rax,rbx
    350a:	add    rsp,0x8
    350e:	pop    rbx
    350f:	pop    r12
    3511:	pop    r13
    3513:	pop    r14
    3515:	pop    r15
    3517:	pop    rbp
    3518:	ret
    3519:	lea    rdi,[rip+0x75ee]        # ab0e <error@@Base+0x875e>
    3520:	xor    eax,eax
    3522:	call   23b0 <error@@Base>
    3527:	nop    WORD PTR [rax+rax*1+0x0]
    3530:	push   r15
    3532:	push   r14
    3534:	push   r12
    3536:	push   rbx
    3537:	push   rax
    3538:	mov    r14,rdi
    353b:	lea    rdi,[rip+0x6eea]        # a42c <error@@Base+0x807c>
    3542:	call   35a0 <error@@Base+0x11f0>
    3547:	mov    r15,QWORD PTR [rax+0x10]
    354b:	xor    ebx,ebx
    354d:	test   r15,r15
    3550:	je     358f <error@@Base+0x11df>
    3552:	lea    r12,[r15+0x8]
    3556:	cs nop WORD PTR [rax+rax*1+0x0]
    3560:	mov    r12,QWORD PTR [r12]
    3564:	test   r12,r12
    3567:	je     3580 <error@@Base+0x11d0>
    3569:	mov    rax,QWORD PTR [r12+0x8]
    356e:	mov    rsi,QWORD PTR [rax+0x8]
    3572:	mov    rdi,r14
    3575:	call   2200 <strcmp@plt>
    357a:	test   eax,eax
    357c:	jne    3560 <error@@Base+0x11b0>
    357e:	jmp    358a <error@@Base+0x11da>
    3580:	mov    r15,QWORD PTR [r15]
    3583:	test   r15,r15
    3586:	jne    3552 <error@@Base+0x11a2>
    3588:	jmp    358f <error@@Base+0x11df>
    358a:	mov    ebx,0x1
    358f:	mov    eax,ebx
    3591:	add    rsp,0x8
    3595:	pop    rbx
    3596:	pop    r12
    3598:	pop    r14
    359a:	pop    r15
    359c:	ret
    359d:	nop    DWORD PTR [rax]
    35a0:	push   r15
    35a2:	push   r14
    35a4:	push   r12
    35a6:	push   rbx
    35a7:	push   rax
    35a8:	mov    rbx,rdi
    35ab:	movzx  edx,BYTE PTR [rdi]
    35ae:	xor    eax,eax
    35b0:	test   dl,dl
    35b2:	je     35f7 <error@@Base+0x1247>
    35b4:	lea    rcx,[rbx+0x1]
    35b8:	nop    DWORD PTR [rax+rax*1+0x0]
    35c0:	mov    esi,eax
    35c2:	mov    edi,eax
    35c4:	shl    edi,0x5
    35c7:	mov    r8d,eax
    35ca:	shr    r8d,0x2
    35ce:	movzx  eax,dl
    35d1:	add    eax,r8d
    35d4:	add    eax,edi
    35d6:	xor    eax,esi
    35d8:	movzx  edx,BYTE PTR [rcx]
    35db:	inc    rcx
    35de:	test   dl,dl
    35e0:	jne    35c0 <error@@Base+0x1210>
    35e2:	mov    ecx,eax
    35e4:	imul   rcx,rcx,0x5254e78f
    35eb:	shr    rcx,0x26
    35ef:	imul   ecx,ecx,0xc7
    35f5:	sub    eax,ecx
    35f7:	lea    r15,[rip+0xa222]        # d820 <error@@Base+0xb470>
    35fe:	lea    r14,[r15+rax*8]
    3602:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3610:	mov    r14,QWORD PTR [r14]
    3613:	test   r14,r14
    3616:	je     362d <error@@Base+0x127d>
    3618:	mov    rsi,QWORD PTR [r14+0x8]
    361c:	mov    rdi,rbx
    361f:	call   2200 <strcmp@plt>
    3624:	test   eax,eax
    3626:	jne    3610 <error@@Base+0x1260>
    3628:	jmp    36e7 <error@@Base+0x1337>
    362d:	mov    rdi,rbx
    3630:	call   99b0 <error@@Base+0x7600>
    3635:	test   eax,eax
    3637:	je     3704 <error@@Base+0x1354>
    363d:	movzx  ecx,BYTE PTR [rbx]
    3640:	xor    r12d,r12d
    3643:	test   cl,cl
    3645:	je     368d <error@@Base+0x12dd>
    3647:	lea    rax,[rbx+0x1]
    364b:	nop    DWORD PTR [rax+rax*1+0x0]
    3650:	mov    edx,r12d
    3653:	mov    esi,r12d
    3656:	shl    esi,0x5
    3659:	mov    edi,r12d
    365c:	shr    edi,0x2
    365f:	movzx  r12d,cl
    3663:	add    r12d,edi
    3666:	add    r12d,esi
    3669:	xor    r12d,edx
    366c:	movzx  ecx,BYTE PTR [rax]
    366f:	inc    rax
    3672:	test   cl,cl
    3674:	jne    3650 <error@@Base+0x12a0>
    3676:	mov    eax,r12d
    3679:	imul   rax,rax,0x5254e78f
    3680:	shr    rax,0x26
    3684:	imul   eax,eax,0xc7
    368a:	sub    r12d,eax
    368d:	mov    edi,0x30
    3692:	call   22b0 <malloc@plt>
    3697:	test   rax,rax
    369a:	je     36f6 <error@@Base+0x1346>
    369c:	mov    r14,rax
    369f:	mov    rax,QWORD PTR [r15+r12*8]
    36a3:	mov    QWORD PTR [r14],rax
    36a6:	mov    QWORD PTR [r15+r12*8],r14
    36aa:	mov    rdi,rbx
    36ad:	call   2120 <strlen@plt>
    36b2:	mov    r15,rax
    36b5:	inc    r15
    36b8:	mov    rdi,r15
    36bb:	call   22b0 <malloc@plt>
    36c0:	test   rax,rax
    36c3:	je     36f6 <error@@Base+0x1346>
    36c5:	mov    r12,rax
    36c8:	mov    rdi,rax
    36cb:	mov    rsi,rbx
    36ce:	mov    rdx,r15
    36d1:	call   2270 <memcpy@plt>
    36d6:	mov    QWORD PTR [r14+0x8],r12
    36da:	xorps  xmm0,xmm0
    36dd:	movups XMMWORD PTR [r14+0x10],xmm0
    36e2:	movups XMMWORD PTR [r14+0x1a],xmm0
    36e7:	mov    rax,r14
    36ea:	add    rsp,0x8
    36ee:	pop    rbx
    36ef:	pop    r12
    36f1:	pop    r14
    36f3:	pop    r15
    36f5:	ret
    36f6:	lea    rdi,[rip+0x7411]        # ab0e <error@@Base+0x875e>
    36fd:	xor    eax,eax
    36ff:	call   23b0 <error@@Base>
    3704:	mov    rdi,rbx
    3707:	call   9b80 <error@@Base+0x77d0>
    370c:	test   eax,eax
    370e:	lea    rax,[rip+0x764a]        # ad5f <error@@Base+0x89af>
    3715:	lea    rdx,[rip+0x731a]        # aa36 <error@@Base+0x8686>
    371c:	cmove  rdx,rax
    3720:	lea    rdi,[rip+0x72f4]        # aa1b <error@@Base+0x866b>
    3727:	mov    rsi,rbx
    372a:	xor    eax,eax
    372c:	call   23b0 <error@@Base>
    3731:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3740:	push   r15
    3742:	push   r14
    3744:	push   rbx
    3745:	lea    rdi,[rip+0x6cea]        # a436 <error@@Base+0x8086>
    374c:	call   2030 <getenv@plt>
    3751:	test   rax,rax
    3754:	je     3808 <error@@Base+0x1458>
    375a:	mov    r14,rax
    375d:	mov    rdi,rax
    3760:	call   2120 <strlen@plt>
    3765:	mov    r15,rax
    3768:	inc    r15
    376b:	mov    rdi,r15
    376e:	call   22b0 <malloc@plt>
    3773:	test   rax,rax
    3776:	je     380e <error@@Base+0x145e>
    377c:	mov    rbx,rax
    377f:	mov    rdi,rax
    3782:	mov    rsi,r14
    3785:	mov    rdx,r15
    3788:	call   2270 <memcpy@plt>
    378d:	call   2390 <__ctype_b_loc@plt>
    3792:	mov    r14,rax
    3795:	mov    r15,rbx
    3798:	jmp    37aa <error@@Base+0x13fa>
    379a:	nop    WORD PTR [rax+rax*1+0x0]
    37a0:	mov    BYTE PTR [r15-0x1],0x0
    37a5:	call   3820 <error@@Base+0x1470>
    37aa:	mov    rax,QWORD PTR [r14]
    37ad:	movsx  rcx,BYTE PTR [r15]
    37b1:	test   BYTE PTR [rax+rcx*2],0x1
    37b5:	je     37ce <error@@Base+0x141e>
    37b7:	nop    WORD PTR [rax+rax*1+0x0]
    37c0:	movsx  rcx,BYTE PTR [r15+0x1]
    37c5:	inc    r15
    37c8:	test   BYTE PTR [rax+rcx*2],0x1
    37cc:	jne    37c0 <error@@Base+0x1410>
    37ce:	mov    rdi,r15
    37d1:	test   cl,cl
    37d3:	je     37fb <error@@Base+0x144b>
    37d5:	lea    rdx,[rdi+0x1]
    37d9:	nop    DWORD PTR [rax+0x0]
    37e0:	mov    r15,rdx
    37e3:	movsx  rcx,cl
    37e7:	test   BYTE PTR [rax+rcx*2],0x1
    37eb:	jne    37a0 <error@@Base+0x13f0>
    37ed:	movzx  ecx,BYTE PTR [r15]
    37f1:	lea    rdx,[r15+0x1]
    37f5:	test   cl,cl
    37f7:	jne    37e0 <error@@Base+0x1430>
    37f9:	jmp    37a5 <error@@Base+0x13f5>
    37fb:	mov    rdi,rbx
    37fe:	pop    rbx
    37ff:	pop    r14
    3801:	pop    r15
    3803:	jmp    2050 <free@plt>
    3808:	pop    rbx
    3809:	pop    r14
    380b:	pop    r15
    380d:	ret
    380e:	lea    rdi,[rip+0x72f9]        # ab0e <error@@Base+0x875e>
    3815:	xor    eax,eax
    3817:	call   23b0 <error@@Base>
    381c:	nop    DWORD PTR [rax+0x0]
    3820:	push   rbp
    3821:	push   rbx
    3822:	push   rax
    3823:	mov    rbx,rdi
    3826:	lea    rsi,[rip+0x6d7c]        # a5a9 <error@@Base+0x81f9>
    382d:	call   2200 <strcmp@plt>
    3832:	test   eax,eax
    3834:	je     38c6 <error@@Base+0x1516>
    383a:	lea    rsi,[rip+0x7209]        # aa4a <error@@Base+0x869a>
    3841:	mov    rdi,rbx
    3844:	call   2200 <strcmp@plt>
    3849:	test   eax,eax
    384b:	je     38ca <error@@Base+0x151a>
    384d:	lea    rsi,[rip+0x7368]        # abbc <error@@Base+0x880c>
    3854:	mov    rdi,rbx
    3857:	call   2200 <strcmp@plt>
    385c:	test   eax,eax
    385e:	je     38ce <error@@Base+0x151e>
    3860:	lea    rsi,[rip+0x6ba0]        # a407 <error@@Base+0x8057>
    3867:	mov    rdi,rbx
    386a:	call   2200 <strcmp@plt>
    386f:	test   eax,eax
    3871:	je     38d2 <error@@Base+0x1522>
    3873:	lea    rsi,[rip+0x759d]        # ae17 <error@@Base+0x8a67>
    387a:	mov    rdi,rbx
    387d:	call   2200 <strcmp@plt>
    3882:	test   eax,eax
    3884:	je     38e5 <error@@Base+0x1535>
    3886:	lea    rsi,[rip+0x7595]        # ae22 <error@@Base+0x8a72>
    388d:	mov    rdi,rbx
    3890:	call   2200 <strcmp@plt>
    3895:	mov    bpl,0x1
    3898:	test   eax,eax
    389a:	je     38eb <error@@Base+0x153b>
    389c:	lea    rsi,[rip+0x758a]        # ae2d <error@@Base+0x8a7d>
    38a3:	mov    rdi,rbx
    38a6:	call   2200 <strcmp@plt>
    38ab:	test   eax,eax
    38ad:	je     38f2 <error@@Base+0x1542>
    38af:	lea    rdi,[rip+0x71bd]        # aa73 <error@@Base+0x86c3>
    38b6:	mov    rsi,rbx
    38b9:	xor    eax,eax
    38bb:	add    rsp,0x8
    38bf:	pop    rbx
    38c0:	pop    rbp
    38c1:	jmp    95a0 <error@@Base+0x71f0>
    38c6:	xor    ecx,ecx
    38c8:	jmp    38d4 <error@@Base+0x1524>
    38ca:	mov    cl,0x1
    38cc:	jmp    38d4 <error@@Base+0x1524>
    38ce:	mov    cl,0x2
    38d0:	jmp    38d4 <error@@Base+0x1524>
    38d2:	mov    cl,0x3
    38d4:	mov    al,0x1
    38d6:	shl    al,cl
    38d8:	or     BYTE PTR [rip+0xa57b],al        # de59 <error@@Base+0xbaa9>
    38de:	add    rsp,0x8
    38e2:	pop    rbx
    38e3:	pop    rbp
    38e4:	ret
    38e5:	xor    ebp,ebp
    38e7:	xor    eax,eax
    38e9:	jmp    38f7 <error@@Base+0x1547>
    38eb:	mov    eax,0x1
    38f0:	jmp    38f7 <error@@Base+0x1547>
    38f2:	mov    eax,0x2
    38f7:	movzx  ecx,BYTE PTR [rip+0x98ca]        # d1c8 <error@@Base+0xae18>
    38fe:	cmp    ecx,0x1
    3901:	jne    390c <error@@Base+0x155c>
    3903:	mov    BYTE PTR [rip+0x98be],bpl        # d1c8 <error@@Base+0xae18>
    390a:	jmp    38de <error@@Base+0x152e>
    390c:	cmp    eax,ecx
    390e:	je     38de <error@@Base+0x152e>
    3910:	lea    rdi,[rip+0x713f]        # aa56 <error@@Base+0x86a6>
    3917:	xor    eax,eax
    3919:	add    rsp,0x8
    391d:	pop    rbx
    391e:	pop    rbp
    391f:	jmp    95a0 <error@@Base+0x71f0>
    3924:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3930:	push   rbp
    3931:	push   r15
    3933:	push   r14
    3935:	push   r13
    3937:	push   r12
    3939:	push   rbx
    393a:	sub    rsp,0x1f8
    3941:	mov    QWORD PTR [rsp+0x90],rsi
    3949:	movzx  eax,BYTE PTR [rip+0xa510]        # de60 <error@@Base+0xbab0>
    3950:	mov    BYTE PTR [rsp+0x27],al
    3954:	mov    DWORD PTR [rip+0xa506],0x0        # de64 <error@@Base+0xbab4>
    395e:	mov    QWORD PTR [rsp+0x50],rdi
    3963:	xor    esi,esi
    3965:	call   5040 <error@@Base+0x2c90>
    396a:	test   rax,rax
    396d:	je     4ef2 <error@@Base+0x2b42>
    3973:	mov    r14,rax
    3976:	mov    rax,QWORD PTR [rsp+0x90]
    397e:	inc    eax
    3980:	mov    DWORD PTR [rsp+0x8c],eax
    3987:	lea    r13,[rip+0x6ba0]        # a52e <error@@Base+0x817e>
    398e:	jmp    39bf <error@@Base+0x160f>
    3990:	lea    rdi,[rip+0x6bb8]        # a54f <error@@Base+0x819f>
    3997:	lea    rsi,[rip+0x73c1]        # ad5f <error@@Base+0x89af>
    399e:	mov    edx,0x1
    39a3:	call   20e0 <setenv@plt>
    39a8:	mov    BYTE PTR [rip+0xa4a9],0x1        # de58 <error@@Base+0xbaa8>
    39af:	mov    BYTE PTR [rip+0xa4ca],0x1        # de80 <error@@Base+0xbad0>
    39b6:	test   r14,r14
    39b9:	je     4ef2 <error@@Base+0x2b42>
    39bf:	mov    rdi,r14
    39c2:	call   2120 <strlen@plt>
    39c7:	mov    rbx,rax
    39ca:	inc    rbx
    39cd:	mov    rdi,rbx
    39d0:	call   22b0 <malloc@plt>
    39d5:	test   rax,rax
    39d8:	je     4f65 <error@@Base+0x2bb5>
    39de:	mov    QWORD PTR [rsp+0x98],rax
    39e6:	mov    rdi,rax
    39e9:	mov    rsi,r14
    39ec:	mov    rdx,rbx
    39ef:	call   2270 <memcpy@plt>
    39f4:	mov    rdi,r14
    39f7:	call   5930 <error@@Base+0x3580>
    39fc:	movzx  ebp,BYTE PTR [rip+0xa455]        # de58 <error@@Base+0xbaa8>
    3a03:	test   bpl,bpl
    3a06:	mov    QWORD PTR [rsp+0x30],r14
    3a0b:	je     3a30 <error@@Base+0x1680>
    3a0d:	cmp    BYTE PTR [rip+0x97b4],0x0        # d1c8 <error@@Base+0xae18>
    3a14:	mov    rax,r14
    3a17:	jne    3a4e <error@@Base+0x169e>
    3a19:	mov    r15b,0x1
    3a1c:	xor    r12d,r12d
    3a1f:	mov    rax,QWORD PTR [rsp+0x30]
    3a24:	jmp    3a58 <error@@Base+0x16a8>
    3a26:	cs nop WORD PTR [rax+rax*1+0x0]
    3a30:	call   2390 <__ctype_b_loc@plt>
    3a35:	mov    rcx,QWORD PTR [rax]
    3a38:	lea    rax,[r14-0x1]
    3a3c:	nop    DWORD PTR [rax+0x0]
    3a40:	movsx  rdx,BYTE PTR [rax+0x1]
    3a45:	inc    rax
    3a48:	test   BYTE PTR [rcx+rdx*2],0x1
    3a4c:	jne    3a40 <error@@Base+0x1690>
    3a4e:	cmp    BYTE PTR [rax],0x2d
    3a51:	sete   r12b
    3a55:	xor    r15d,r15d
    3a58:	movzx  r14d,r12b
    3a5c:	add    r14,rax
    3a5f:	mov    QWORD PTR [rsp+0x18],r14
    3a64:	mov    edx,0x7
    3a69:	mov    rdi,r14
    3a6c:	lea    rsi,[rip+0x69d3]        # a446 <error@@Base+0x8096>
    3a73:	call   2090 <strncmp@plt>
    3a78:	test   eax,eax
    3a7a:	jne    3a96 <error@@Base+0x16e6>
    3a7c:	call   2390 <__ctype_b_loc@plt>
    3a81:	mov    rbx,rax
    3a84:	mov    rax,QWORD PTR [rax]
    3a87:	movsx  rcx,BYTE PTR [r14+0x7]
    3a8c:	test   BYTE PTR [rax+rcx*2],0x1
    3a90:	jne    3b8c <error@@Base+0x17dc>
    3a96:	test   r15b,r15b
    3a99:	je     3aa9 <error@@Base+0x16f9>
    3a9b:	mov    rax,QWORD PTR [rsp+0x30]
    3aa0:	cmp    BYTE PTR [rax],0x9
    3aa3:	je     4f84 <error@@Base+0x2bd4>
    3aa9:	mov    rdi,QWORD PTR [rsp+0x30]
    3aae:	xchg   ax,ax
    3ab0:	call   3350 <error@@Base+0xfa0>
    3ab5:	movzx  ecx,BYTE PTR [rax]
    3ab8:	test   cl,cl
    3aba:	je     3ec0 <error@@Base+0x1b10>
    3ac0:	cmp    cl,0x3d
    3ac3:	je     3ad0 <error@@Base+0x1720>
    3ac5:	inc    rax
    3ac8:	mov    rdi,rax
    3acb:	jmp    3ab0 <error@@Base+0x1700>
    3acd:	nop    DWORD PTR [rax]
    3ad0:	cmp    QWORD PTR [rsp+0x50],0x0
    3ad6:	sete   r13b
    3ada:	or     r13b,BYTE PTR [rip+0xa37b]        # de5c <error@@Base+0xbaac>
    3ae1:	mov    r14,QWORD PTR [rsp+0x30]
    3ae6:	mov    rdi,r14
    3ae9:	call   2120 <strlen@plt>
    3aee:	mov    rbx,rax
    3af1:	inc    rbx
    3af4:	mov    rdi,rbx
    3af7:	call   22b0 <malloc@plt>
    3afc:	test   rax,rax
    3aff:	je     4f65 <error@@Base+0x2bb5>
    3b05:	mov    r12,rax
    3b08:	mov    rdi,rax
    3b0b:	mov    rsi,r14
    3b0e:	mov    rdx,rbx
    3b11:	call   2270 <memcpy@plt>
    3b16:	mov    rdi,r12
    3b19:	call   3350 <error@@Base+0xfa0>
    3b1e:	movzx  ecx,BYTE PTR [rax]
    3b21:	test   cl,cl
    3b23:	mov    rbx,r12
    3b26:	je     3b47 <error@@Base+0x1797>
    3b28:	nop    DWORD PTR [rax+rax*1+0x0]
    3b30:	cmp    cl,0x3d
    3b33:	je     3b49 <error@@Base+0x1799>
    3b35:	inc    rax
    3b38:	mov    rdi,rax
    3b3b:	call   3350 <error@@Base+0xfa0>
    3b40:	movzx  ecx,BYTE PTR [rax]
    3b43:	test   cl,cl
    3b45:	jne    3b30 <error@@Base+0x1780>
    3b47:	xor    eax,eax
    3b49:	lea    rcx,[rax-0x1]
    3b4d:	xor    r12d,r12d
    3b50:	cmp    rcx,rbx
    3b53:	jbe    3db0 <error@@Base+0x1a00>
    3b59:	movzx  edx,BYTE PTR [rcx]
    3b5c:	lea    esi,[rdx-0x21]
    3b5f:	cmp    esi,0x1e
    3b62:	ja     3db0 <error@@Base+0x1a00>
    3b68:	lea    rdi,[rip+0x6495]        # a004 <error@@Base+0x7c54>
    3b6f:	movsxd rsi,DWORD PTR [rdi+rsi*4]
    3b73:	add    rsi,rdi
    3b76:	jmp    rsi
    3b78:	test   r15b,r15b
    3b7b:	jne    3db0 <error@@Base+0x1a00>
    3b81:	mov    BYTE PTR [rcx],0x0
    3b84:	mov    r12d,edx
    3b87:	jmp    3db0 <error@@Base+0x1a00>
    3b8c:	cmp    DWORD PTR [rsp+0x90],0x11
    3b94:	jge    4fac <error@@Base+0x2bfc>
    3b9a:	add    r14,0x7
    3b9e:	mov    rax,QWORD PTR [rip+0xa2c3]        # de68 <error@@Base+0xbab8>
    3ba5:	mov    QWORD PTR [rsp+0x8],rax
    3baa:	mov    eax,DWORD PTR [rip+0xa2b4]        # de64 <error@@Base+0xbab4>
    3bb0:	mov    DWORD PTR [rsp+0x28],eax
    3bb4:	xor    ebp,ebp
    3bb6:	mov    rdi,r14
    3bb9:	xor    esi,esi
    3bbb:	call   2960 <error@@Base+0x5b0>
    3bc0:	mov    QWORD PTR [rsp+0x48],rax
    3bc5:	mov    r13,rax
    3bc8:	mov    rdi,QWORD PTR [rsp+0x30]
    3bcd:	nop    DWORD PTR [rax]
    3bd0:	mov    rax,QWORD PTR [rbx]
    3bd3:	movsx  rcx,BYTE PTR [r13+0x0]
    3bd8:	test   BYTE PTR [rax+rcx*2],0x1
    3bdc:	je     3bee <error@@Base+0x183e>
    3bde:	xchg   ax,ax
    3be0:	movsx  rcx,BYTE PTR [r13+0x1]
    3be5:	inc    r13
    3be8:	test   BYTE PTR [rax+rcx*2],0x1
    3bec:	jne    3be0 <error@@Base+0x1830>
    3bee:	mov    r14,r13
    3bf1:	test   cl,cl
    3bf3:	je     3d25 <error@@Base+0x1975>
    3bf9:	lea    rdx,[r14+0x1]
    3bfd:	nop    DWORD PTR [rax]
    3c00:	mov    r13,rdx
    3c03:	movsx  rcx,cl
    3c07:	test   BYTE PTR [rax+rcx*2],0x1
    3c0b:	jne    3c20 <error@@Base+0x1870>
    3c0d:	movzx  ecx,BYTE PTR [r13+0x0]
    3c12:	lea    rdx,[r13+0x1]
    3c16:	test   cl,cl
    3c18:	jne    3c00 <error@@Base+0x1850>
    3c1a:	jmp    3c25 <error@@Base+0x1875>
    3c1c:	nop    DWORD PTR [rax+0x0]
    3c20:	mov    BYTE PTR [r13-0x1],0x0
    3c25:	mov    QWORD PTR [rsp+0x18],r14
    3c2a:	cmp    BYTE PTR [rip+0xa227],0x1        # de58 <error@@Base+0xbaa8>
    3c31:	jne    3c3c <error@@Base+0x188c>
    3c33:	cmp    BYTE PTR [rip+0x958e],0x0        # d1c8 <error@@Base+0xae18>
    3c3a:	je     3c5f <error@@Base+0x18af>
    3c3c:	or     BYTE PTR [rip+0xa21b],0x2        # de5e <error@@Base+0xbaae>
    3c43:	mov    rdi,r14
    3c46:	call   35a0 <error@@Base+0x11f0>
    3c4b:	mov    rdi,rax
    3c4e:	mov    esi,0x1
    3c53:	call   5a20 <error@@Base+0x3670>
    3c58:	and    BYTE PTR [rip+0xa1ff],0xfd        # de5e <error@@Base+0xbaae>
    3c5f:	mov    rdi,r14
    3c62:	lea    rsi,[rip+0x6881]        # a4ea <error@@Base+0x813a>
    3c69:	call   2320 <fopen@plt>
    3c6e:	test   rax,rax
    3c71:	je     3cc0 <error@@Base+0x1910>
    3c73:	mov    r15,rax
    3c76:	mov    QWORD PTR [rip+0xa1eb],r14        # de68 <error@@Base+0xbab8>
    3c7d:	mov    rdi,rax
    3c80:	mov    esi,DWORD PTR [rsp+0x8c]
    3c87:	call   3930 <error@@Base+0x1580>
    3c8c:	mov    rdi,r15
    3c8f:	call   2100 <fclose@plt>
    3c94:	mov    rax,QWORD PTR [rsp+0x8]
    3c99:	mov    QWORD PTR [rip+0xa1c8],rax        # de68 <error@@Base+0xbab8>
    3ca0:	mov    eax,DWORD PTR [rsp+0x28]
    3ca4:	mov    DWORD PTR [rip+0xa1ba],eax        # de64 <error@@Base+0xbab4>
    3caa:	mov    rdi,QWORD PTR [rsp+0x30]
    3caf:	jmp    3cce <error@@Base+0x191e>
    3cb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3cc0:	test   r12b,r12b
    3cc3:	mov    rdi,QWORD PTR [rsp+0x30]
    3cc8:	je     4f73 <error@@Base+0x2bc3>
    3cce:	inc    ebp
    3cd0:	cmp    BYTE PTR [rip+0xa181],0x1        # de58 <error@@Base+0xbaa8>
    3cd7:	jne    3bd0 <error@@Base+0x1820>
    3cdd:	cmp    BYTE PTR [rip+0x94e4],0x0        # d1c8 <error@@Base+0xae18>
    3ce4:	jne    3bd0 <error@@Base+0x1820>
    3cea:	mov    rax,QWORD PTR [rbx]
    3ced:	movsx  rcx,BYTE PTR [r13+0x0]
    3cf2:	test   BYTE PTR [rax+rcx*2],0x1
    3cf6:	je     3d0e <error@@Base+0x195e>
    3cf8:	nop    DWORD PTR [rax+rax*1+0x0]
    3d00:	movsx  rcx,BYTE PTR [r13+0x1]
    3d05:	inc    r13
    3d08:	test   BYTE PTR [rax+rcx*2],0x1
    3d0c:	jne    3d00 <error@@Base+0x1950>
    3d0e:	test   cl,cl
    3d10:	jne    4fe9 <error@@Base+0x2c39>
    3d16:	xor    r15d,r15d
    3d19:	lea    r13,[rip+0x680e]        # a52e <error@@Base+0x817e>
    3d20:	jmp    4e60 <error@@Base+0x2ab0>
    3d25:	mov    QWORD PTR [rsp+0x18],0x0
    3d2e:	movzx  eax,BYTE PTR [rip+0xa123]        # de58 <error@@Base+0xbaa8>
    3d35:	cmp    al,0x1
    3d37:	jne    3d46 <error@@Base+0x1996>
    3d39:	cmp    BYTE PTR [rip+0x9488],0x0        # d1c8 <error@@Base+0xae18>
    3d40:	je     502d <error@@Base+0x2c7d>
    3d46:	xor    al,0x1
    3d48:	test   ebp,ebp
    3d4a:	setne  cl
    3d4d:	or     cl,al
    3d4f:	lea    r13,[rip+0x67d8]        # a52e <error@@Base+0x817e>
    3d56:	je     4fdb <error@@Base+0x2c2b>
    3d5c:	xor    r15d,r15d
    3d5f:	jmp    4e60 <error@@Base+0x2ab0>
    3d64:	test   r15b,r15b
    3d67:	jne    3db0 <error@@Base+0x1a00>
    3d69:	lea    rsi,[rax-0x2]
    3d6d:	cmp    rsi,rbx
    3d70:	jbe    3d90 <error@@Base+0x19e0>
    3d72:	cmp    BYTE PTR [rsi],0x3a
    3d75:	jne    3d90 <error@@Base+0x19e0>
    3d77:	lea    rcx,[rax-0x3]
    3d7b:	cmp    rcx,rbx
    3d7e:	jbe    3d9b <error@@Base+0x19eb>
    3d80:	cmp    BYTE PTR [rcx],0x3a
    3d83:	jne    3d9b <error@@Base+0x19eb>
    3d85:	mov    BYTE PTR [rcx],0x0
    3d88:	mov    r12d,0x42
    3d8e:	jmp    3db0 <error@@Base+0x1a00>
    3d90:	test   bpl,bpl
    3d93:	je     3b81 <error@@Base+0x17d1>
    3d99:	jmp    3db0 <error@@Base+0x1a00>
    3d9b:	mov    BYTE PTR [rsi],0x0
    3d9e:	mov    r12d,0x3a
    3da4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3db0:	movzx  ecx,r13b
    3db4:	and    ecx,0x1
    3db7:	add    ecx,0x3
    3dba:	mov    DWORD PTR [rsp+0x8],ecx
    3dbe:	mov    BYTE PTR [rax],0x0
    3dc1:	mov    r14,rax
    3dc4:	call   2390 <__ctype_b_loc@plt>
    3dc9:	mov    rdi,r14
    3dcc:	mov    r14,rax
    3dcf:	mov    rax,QWORD PTR [rax]
    3dd2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3de0:	movsx  rcx,BYTE PTR [rdi+0x1]
    3de5:	inc    rdi
    3de8:	test   BYTE PTR [rax+rcx*2],0x1
    3dec:	jne    3de0 <error@@Base+0x1a30>
    3dee:	mov    rbp,rdi
    3df1:	mov    esi,0xa
    3df6:	call   2180 <strrchr@plt>
    3dfb:	test   rax,rax
    3dfe:	je     3e03 <error@@Base+0x1a53>
    3e00:	mov    BYTE PTR [rax],0x0
    3e03:	mov    rdi,rbx
    3e06:	xor    esi,esi
    3e08:	call   2960 <error@@Base+0x5b0>
    3e0d:	mov    r15,rax
    3e10:	mov    rax,QWORD PTR [r14]
    3e13:	movsx  rcx,BYTE PTR [r15]
    3e17:	test   BYTE PTR [rax+rcx*2],0x1
    3e1b:	mov    QWORD PTR [rsp+0x48],r15
    3e20:	je     3e3e <error@@Base+0x1a8e>
    3e22:	mov    r15,QWORD PTR [rsp+0x48]
    3e27:	nop    WORD PTR [rax+rax*1+0x0]
    3e30:	movsx  rcx,BYTE PTR [r15+0x1]
    3e35:	inc    r15
    3e38:	test   BYTE PTR [rax+rcx*2],0x1
    3e3c:	jne    3e30 <error@@Base+0x1a80>
    3e3e:	test   cl,cl
    3e40:	je     500c <error@@Base+0x2c5c>
    3e46:	lea    r13,[r15+0x1]
    3e4a:	mov    rdx,r13
    3e4d:	nop    DWORD PTR [rax]
    3e50:	movsx  rcx,cl
    3e54:	test   BYTE PTR [rax+rcx*2],0x1
    3e58:	mov    QWORD PTR [rsp+0x18],rdx
    3e5d:	jne    3e6b <error@@Base+0x1abb>
    3e5f:	movzx  ecx,BYTE PTR [rdx]
    3e62:	inc    rdx
    3e65:	test   cl,cl
    3e67:	jne    3e50 <error@@Base+0x1aa0>
    3e69:	jmp    3e6f <error@@Base+0x1abf>
    3e6b:	mov    BYTE PTR [rdx-0x1],0x0
    3e6f:	mov    rdi,r15
    3e72:	mov    esi,0x3a
    3e77:	call   2150 <strchr@plt>
    3e7c:	test   rax,rax
    3e7f:	je     4a3e <error@@Base+0x268e>
    3e85:	mov    rdi,rax
    3e88:	mov    esi,0x3b
    3e8d:	call   2150 <strchr@plt>
    3e92:	test   rax,rax
    3e95:	je     4a3e <error@@Base+0x268e>
    3e9b:	mov    rdi,QWORD PTR [rsp+0x48]
    3ea0:	call   2050 <free@plt>
    3ea5:	mov    rdi,rbx
    3ea8:	call   2050 <free@plt>
    3ead:	lea    r13,[rip+0x667a]        # a52e <error@@Base+0x817e>
    3eb4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ec0:	mov    rdi,QWORD PTR [rsp+0x30]
    3ec5:	cmp    BYTE PTR [rdi],0x9
    3ec8:	je     4f84 <error@@Base+0x2bd4>
    3ece:	xor    esi,esi
    3ed0:	call   2960 <error@@Base+0x5b0>
    3ed5:	mov    QWORD PTR [rsp+0x18],rax
    3eda:	mov    QWORD PTR [rsp+0x48],rax
    3edf:	mov    rdi,rax
    3ee2:	mov    esi,0x3a
    3ee7:	call   2150 <strchr@plt>
    3eec:	test   rax,rax
    3eef:	je     4f92 <error@@Base+0x2be2>
    3ef5:	lea    r15,[rax+0x1]
    3ef9:	mov    BYTE PTR [rax],0x0
    3efc:	mov    DWORD PTR [rsp+0x68],0x0
    3f04:	cmp    BYTE PTR [rip+0x9f4d],0x0        # de58 <error@@Base+0xbaa8>
    3f0b:	jne    3f25 <error@@Base+0x1b75>
    3f0d:	mov    rcx,rax
    3f10:	add    rcx,0x2
    3f14:	xor    edx,edx
    3f16:	cmp    BYTE PTR [rax+0x1],0x3a
    3f1a:	sete   dl
    3f1d:	mov    DWORD PTR [rsp+0x68],edx
    3f21:	cmove  r15,rcx
    3f25:	mov    rdi,r15
    3f28:	mov    esi,0x3b
    3f2d:	call   2150 <strchr@plt>
    3f32:	test   rax,rax
    3f35:	je     3fcb <error@@Base+0x1c1b>
    3f3b:	mov    rbx,rax
    3f3e:	mov    rdi,QWORD PTR [rsp+0x98]
    3f46:	xor    esi,esi
    3f48:	call   2960 <error@@Base+0x5b0>
    3f4d:	mov    r12,rax
    3f50:	mov    rdi,rax
    3f53:	mov    esi,0x3a
    3f58:	call   2150 <strchr@plt>
    3f5d:	mov    QWORD PTR [rsp+0x18],rax
    3f62:	test   rax,rax
    3f65:	je     3fc0 <error@@Base+0x1c10>
    3f67:	mov    rdi,rax
    3f6a:	mov    esi,0x3b
    3f6f:	call   2150 <strchr@plt>
    3f74:	mov    QWORD PTR [rsp+0x18],rax
    3f79:	test   rax,rax
    3f7c:	je     3fc0 <error@@Base+0x1c10>
    3f7e:	mov    r14,rax
    3f81:	inc    r14
    3f84:	mov    rdi,r14
    3f87:	call   66a0 <error@@Base+0x42f0>
    3f8c:	mov    rdi,r14
    3f8f:	xor    esi,esi
    3f91:	call   6590 <error@@Base+0x41e0>
    3f96:	mov    rbp,rax
    3f99:	mov    rdi,r12
    3f9c:	call   2050 <free@plt>
    3fa1:	mov    BYTE PTR [rbx],0x0
    3fa4:	mov    rax,QWORD PTR [rbp+0x8]
    3fa8:	cmp    BYTE PTR [rax],0x0
    3fab:	setne  al
    3fae:	mov    QWORD PTR [rsp+0x60],rax
    3fb3:	jmp    3fd6 <error@@Base+0x1c26>
    3fb5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3fc0:	mov    rdi,r12
    3fc3:	call   2050 <free@plt>
    3fc8:	mov    BYTE PTR [rbx],0x0
    3fcb:	xor    ebp,ebp
    3fcd:	mov    QWORD PTR [rsp+0x60],0x0
    3fd6:	call   2390 <__ctype_b_loc@plt>
    3fdb:	mov    QWORD PTR [rsp+0xa0],rax
    3fe3:	xor    r12d,r12d
    3fe6:	mov    QWORD PTR [rsp+0x8],0x0
    3fef:	lea    r14,[rsp+0x18]
    3ff4:	mov    QWORD PTR [rsp+0x28],rbp
    3ff9:	jmp    400f <error@@Base+0x1c5f>
    3ffb:	nop    DWORD PTR [rax+rax*1+0x0]
    4000:	mov    rdi,rbx
    4003:	call   2050 <free@plt>
    4008:	lea    r13,[rip+0x651f]        # a52e <error@@Base+0x817e>
    400f:	mov    rax,r12
    4012:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4020:	mov    rbx,rax
    4023:	mov    rax,QWORD PTR [rsp+0xa0]
    402b:	mov    rax,QWORD PTR [rax]
    402e:	movsx  rcx,BYTE PTR [r15]
    4032:	test   BYTE PTR [rax+rcx*2],0x1
    4036:	je     404e <error@@Base+0x1c9e>
    4038:	nop    DWORD PTR [rax+rax*1+0x0]
    4040:	movsx  rcx,BYTE PTR [r15+0x1]
    4045:	inc    r15
    4048:	test   BYTE PTR [rax+rcx*2],0x1
    404c:	jne    4040 <error@@Base+0x1c90>
    404e:	mov    r12,r15
    4051:	test   cl,cl
    4053:	je     43e0 <error@@Base+0x2030>
    4059:	lea    rdx,[r12+0x1]
    405e:	xchg   ax,ax
    4060:	mov    r15,rdx
    4063:	movsx  rcx,cl
    4067:	test   BYTE PTR [rax+rcx*2],0x1
    406b:	jne    4080 <error@@Base+0x1cd0>
    406d:	movzx  ecx,BYTE PTR [r15]
    4071:	lea    rdx,[r15+0x1]
    4075:	test   cl,cl
    4077:	jne    4060 <error@@Base+0x1cb0>
    4079:	jmp    4085 <error@@Base+0x1cd5>
    407b:	nop    DWORD PTR [rax+rax*1+0x0]
    4080:	mov    BYTE PTR [r15-0x1],0x0
    4085:	mov    QWORD PTR [rsp+0x18],r12
    408a:	mov    eax,0x1
    408f:	mov    QWORD PTR [rsp+0x40],rax
    4094:	cmp    BYTE PTR [rip+0x9dbd],0x0        # de58 <error@@Base+0xbaa8>
    409b:	jne    420c <error@@Base+0x1e5c>
    40a1:	mov    rdi,r12
    40a4:	test   rbx,rbx
    40a7:	je     40e0 <error@@Base+0x1d30>
    40a9:	mov    esi,0x29
    40ae:	call   2180 <strrchr@plt>
    40b3:	test   rax,rax
    40b6:	je     4190 <error@@Base+0x1de0>
    40bc:	cmp    BYTE PTR [rax+0x1],0x0
    40c0:	jne    4190 <error@@Base+0x1de0>
    40c6:	cmp    BYTE PTR [r12],0x29
    40cb:	mov    eax,0x0
    40d0:	je     4020 <error@@Base+0x1c70>
    40d6:	jmp    422c <error@@Base+0x1e7c>
    40db:	nop    DWORD PTR [rax+rax*1+0x0]
    40e0:	mov    esi,0x28
    40e5:	call   2150 <strchr@plt>
    40ea:	test   rax,rax
    40ed:	je     4222 <error@@Base+0x1e72>
    40f3:	mov    rbx,rax
    40f6:	mov    rdi,rax
    40f9:	mov    esi,0x29
    40fe:	call   2180 <strrchr@plt>
    4103:	test   rax,rax
    4106:	je     4112 <error@@Base+0x1d62>
    4108:	cmp    BYTE PTR [rax+0x1],0x0
    410c:	je     4222 <error@@Base+0x1e72>
    4112:	mov    rdi,r15
    4115:	mov    esi,0x29
    411a:	call   2150 <strchr@plt>
    411f:	test   rax,rax
    4122:	je     4222 <error@@Base+0x1e72>
    4128:	cmp    BYTE PTR [rbx+0x1],0x0
    412c:	mov    rax,r12
    412f:	je     4020 <error@@Base+0x1c70>
    4135:	mov    rdi,r12
    4138:	call   2120 <strlen@plt>
    413d:	mov    QWORD PTR [rsp+0x10],rax
    4142:	lea    rdi,[rax+0x2]
    4146:	call   22b0 <malloc@plt>
    414b:	test   rax,rax
    414e:	je     4f65 <error@@Base+0x2bb5>
    4154:	mov    r13,rax
    4157:	mov    rdi,rax
    415a:	mov    rsi,r12
    415d:	mov    rdx,QWORD PTR [rsp+0x10]
    4162:	call   2270 <memcpy@plt>
    4167:	mov    rax,QWORD PTR [rsp+0x10]
    416c:	mov    WORD PTR [r13+rax*1+0x0],0x29
    4174:	mov    QWORD PTR [rsp+0x18],r13
    4179:	mov    BYTE PTR [rbx+0x1],0x0
    417d:	jmp    4299 <error@@Base+0x1ee9>
    4182:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4190:	mov    rdi,rbx
    4193:	call   2120 <strlen@plt>
    4198:	mov    r13,rax
    419b:	mov    rdi,r12
    419e:	call   2120 <strlen@plt>
    41a3:	mov    QWORD PTR [rsp+0x38],rax
    41a8:	mov    QWORD PTR [rsp+0x10],r13
    41ad:	lea    rdi,[rax+r13*1]
    41b1:	add    rdi,0x2
    41b5:	call   22b0 <malloc@plt>
    41ba:	test   rax,rax
    41bd:	je     4f65 <error@@Base+0x2bb5>
    41c3:	mov    r13,rax
    41c6:	mov    rdi,rax
    41c9:	mov    rsi,rbx
    41cc:	mov    rdx,QWORD PTR [rsp+0x10]
    41d1:	call   2270 <memcpy@plt>
    41d6:	mov    rdi,r13
    41d9:	add    rdi,QWORD PTR [rsp+0x10]
    41de:	mov    QWORD PTR [rsp+0x10],rdi
    41e3:	mov    rsi,r12
    41e6:	mov    r12,QWORD PTR [rsp+0x38]
    41eb:	mov    rdx,r12
    41ee:	call   2270 <memcpy@plt>
    41f3:	mov    rax,QWORD PTR [rsp+0x10]
    41f8:	mov    WORD PTR [r12+rax*1],0x29
    41ff:	mov    QWORD PTR [rsp+0x18],r13
    4204:	mov    r12,rbx
    4207:	jmp    4299 <error@@Base+0x1ee9>
    420c:	mov    QWORD PTR [rsp+0x10],rbx
    4211:	mov    r13,r14
    4214:	mov    QWORD PTR [rsp+0x38],0x0
    421d:	jmp    42ed <error@@Base+0x1f3d>
    4222:	mov    r13,r12
    4225:	xor    r12d,r12d
    4228:	xor    ebx,ebx
    422a:	jmp    429c <error@@Base+0x1eec>
    422c:	mov    rdi,rbx
    422f:	call   2120 <strlen@plt>
    4234:	mov    r13,rax
    4237:	mov    rdi,r12
    423a:	call   2120 <strlen@plt>
    423f:	mov    QWORD PTR [rsp+0x38],rax
    4244:	mov    QWORD PTR [rsp+0x10],r13
    4249:	lea    rdi,[rax+r13*1]
    424d:	inc    rdi
    4250:	call   22b0 <malloc@plt>
    4255:	test   rax,rax
    4258:	je     4f65 <error@@Base+0x2bb5>
    425e:	mov    r13,rax
    4261:	mov    rdi,rax
    4264:	mov    rsi,rbx
    4267:	mov    rdx,QWORD PTR [rsp+0x10]
    426c:	call   2270 <memcpy@plt>
    4271:	mov    rbx,r13
    4274:	add    rbx,QWORD PTR [rsp+0x10]
    4279:	mov    rdi,rbx
    427c:	mov    rsi,r12
    427f:	mov    r12,QWORD PTR [rsp+0x38]
    4284:	mov    rdx,r12
    4287:	call   2270 <memcpy@plt>
    428c:	mov    BYTE PTR [r12+rbx*1],0x0
    4291:	mov    QWORD PTR [rsp+0x18],r13
    4296:	xor    r12d,r12d
    4299:	mov    rbx,r13
    429c:	mov    rdi,r13
    429f:	lea    rsi,[rsp+0xa8]
    42a7:	call   6820 <error@@Base+0x4470>
    42ac:	test   eax,eax
    42ae:	je     42e0 <error@@Base+0x1f30>
    42b0:	mov    rax,QWORD PTR [rsp+0xa8]
    42b8:	mov    r13,QWORD PTR [rsp+0xb0]
    42c0:	test   eax,eax
    42c2:	jle    43c4 <error@@Base+0x2014>
    42c8:	mov    QWORD PTR [rsp+0x38],rbx
    42cd:	mov    eax,eax
    42cf:	mov    QWORD PTR [rsp+0x40],rax
    42d4:	jmp    42e8 <error@@Base+0x1f38>
    42d6:	cs nop WORD PTR [rax+rax*1+0x0]
    42e0:	mov    QWORD PTR [rsp+0x38],rbx
    42e5:	mov    r13,r14
    42e8:	mov    QWORD PTR [rsp+0x10],r12
    42ed:	movzx  ebx,BYTE PTR [rip+0x9b64]        # de58 <error@@Base+0xbaa8>
    42f4:	movzx  r14d,BYTE PTR [rip+0x8ecc]        # d1c8 <error@@Base+0xae18>
    42fc:	xor    ebp,ebp
    42fe:	jmp    4316 <error@@Base+0x1f66>
    4300:	mov    rsi,rax
    4303:	mov    QWORD PTR [rsp+0x8],rsi
    4308:	inc    rbp
    430b:	cmp    rbp,QWORD PTR [rsp+0x40]
    4310:	je     43b0 <error@@Base+0x2000>
    4316:	mov    r12,QWORD PTR [r13+rbp*8+0x0]
    431b:	test   bl,0x1
    431e:	je     4325 <error@@Base+0x1f75>
    4320:	test   r14b,r14b
    4323:	je     4338 <error@@Base+0x1f88>
    4325:	mov    rdi,r12
    4328:	lea    rsi,[rip+0x61bd]        # a4ec <error@@Base+0x813c>
    432f:	call   2200 <strcmp@plt>
    4334:	test   eax,eax
    4336:	je     43a3 <error@@Base+0x1ff3>
    4338:	mov    rdi,r12
    433b:	call   35a0 <error@@Base+0x11f0>
    4340:	mov    r12,rax
    4343:	mov    edi,0x18
    4348:	call   22b0 <malloc@plt>
    434d:	test   rax,rax
    4350:	je     4f65 <error@@Base+0x2bb5>
    4356:	movzx  ebx,BYTE PTR [rip+0x9afb]        # de58 <error@@Base+0xbaa8>
    435d:	movzx  r14d,BYTE PTR [rip+0x8e63]        # d1c8 <error@@Base+0xae18>
    4365:	mov    QWORD PTR [rax],0x0
    436c:	mov    QWORD PTR [rax+0x8],r12
    4370:	mov    DWORD PTR [rax+0x10],0x0
    4377:	mov    rsi,QWORD PTR [rsp+0x8]
    437c:	test   rsi,rsi
    437f:	je     4300 <error@@Base+0x1f50>
    4385:	mov    rdx,rsi
    4388:	nop    DWORD PTR [rax+rax*1+0x0]
    4390:	mov    rcx,rdx
    4393:	mov    rdx,QWORD PTR [rdx]
    4396:	test   rdx,rdx
    4399:	jne    4390 <error@@Base+0x1fe0>
    439b:	mov    QWORD PTR [rcx],rax
    439e:	jmp    4303 <error@@Base+0x1f53>
    43a3:	mov    rsi,QWORD PTR [rsp+0x8]
    43a8:	jmp    4303 <error@@Base+0x1f53>
    43ad:	nop    DWORD PTR [rax]
    43b0:	mov    r12,QWORD PTR [rsp+0x10]
    43b5:	lea    r14,[rsp+0x18]
    43ba:	mov    rbp,QWORD PTR [rsp+0x28]
    43bf:	mov    rbx,QWORD PTR [rsp+0x38]
    43c4:	cmp    r13,r14
    43c7:	je     4000 <error@@Base+0x1c50>
    43cd:	lea    rdi,[rsp+0xa8]
    43d5:	call   2040 <globfree@plt>
    43da:	jmp    4000 <error@@Base+0x1c50>
    43df:	nop
    43e0:	mov    QWORD PTR [rsp+0x18],0x0
    43e9:	mov    ebx,DWORD PTR [rip+0x9a81]        # de70 <error@@Base+0xbac0>
    43ef:	mov    rdi,QWORD PTR [rsp+0x50]
    43f4:	mov    esi,0x1
    43f9:	call   5040 <error@@Base+0x2c90>
    43fe:	test   rax,rax
    4401:	je     4460 <error@@Base+0x20b0>
    4403:	mov    r15,rax
    4406:	mov    r12,QWORD PTR [rsp+0x8]
    440b:	nop    DWORD PTR [rax+rax*1+0x0]
    4410:	cmp    BYTE PTR [r15],0x9
    4414:	jne    4470 <error@@Base+0x20c0>
    4416:	mov    rdi,r15
    4419:	call   66a0 <error@@Base+0x42f0>
    441e:	mov    rdi,r15
    4421:	mov    rsi,rbp
    4424:	call   6590 <error@@Base+0x41e0>
    4429:	mov    rbp,rax
    442c:	mov    rdi,r15
    442f:	call   2050 <free@plt>
    4434:	mov    rdi,QWORD PTR [rsp+0x50]
    4439:	mov    esi,0x1
    443e:	call   5040 <error@@Base+0x2c90>
    4443:	mov    r15,rax
    4446:	test   rax,rax
    4449:	jne    4410 <error@@Base+0x2060>
    444b:	mov    QWORD PTR [rsp+0x70],0x0
    4454:	jmp    4475 <error@@Base+0x20c5>
    4456:	cs nop WORD PTR [rax+rax*1+0x0]
    4460:	mov    QWORD PTR [rsp+0x70],0x0
    4469:	mov    r12,QWORD PTR [rsp+0x8]
    446e:	jmp    4475 <error@@Base+0x20c5>
    4470:	mov    QWORD PTR [rsp+0x70],r15
    4475:	mov    DWORD PTR [rip+0x99f5],ebx        # de70 <error@@Base+0xbac0>
    447b:	mov    rax,QWORD PTR [rsp+0x60]
    4480:	xor    al,0x1
    4482:	mov    BYTE PTR [rsp+0x38],al
    4486:	mov    DWORD PTR [rsp+0x10],0x0
    448e:	mov    r15,QWORD PTR [rsp+0x48]
    4493:	mov    DWORD PTR [rsp+0x5c],0x0
    449b:	mov    QWORD PTR [rsp+0x28],rbp
    44a0:	mov    rax,QWORD PTR [rsp+0xa0]
    44a8:	mov    rax,QWORD PTR [rax]
    44ab:	movsx  rcx,BYTE PTR [r15]
    44af:	test   BYTE PTR [rax+rcx*2],0x1
    44b3:	je     44ce <error@@Base+0x211e>
    44b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    44c0:	movsx  rcx,BYTE PTR [r15+0x1]
    44c5:	inc    r15
    44c8:	test   BYTE PTR [rax+rcx*2],0x1
    44cc:	jne    44c0 <error@@Base+0x2110>
    44ce:	mov    rdi,r15
    44d1:	test   cl,cl
    44d3:	je     4990 <error@@Base+0x25e0>
    44d9:	lea    rdx,[rdi+0x1]
    44dd:	nop    DWORD PTR [rax]
    44e0:	mov    r15,rdx
    44e3:	movsx  rcx,cl
    44e7:	test   BYTE PTR [rax+rcx*2],0x1
    44eb:	jne    4500 <error@@Base+0x2150>
    44ed:	movzx  ecx,BYTE PTR [r15]
    44f1:	lea    rdx,[r15+0x1]
    44f5:	test   cl,cl
    44f7:	jne    44e0 <error@@Base+0x2130>
    44f9:	jmp    4505 <error@@Base+0x2155>
    44fb:	nop    DWORD PTR [rax+rax*1+0x0]
    4500:	mov    BYTE PTR [r15-0x1],0x0
    4505:	mov    QWORD PTR [rsp+0x18],rdi
    450a:	mov    ebx,0x1
    450f:	cmp    BYTE PTR [rip+0x9942],0x0        # de58 <error@@Base+0xbaa8>
    4516:	je     4520 <error@@Base+0x2170>
    4518:	mov    r12,r14
    451b:	jmp    454b <error@@Base+0x219b>
    451d:	nop    DWORD PTR [rax]
    4520:	lea    rsi,[rsp+0xa8]
    4528:	call   6820 <error@@Base+0x4470>
    452d:	mov    r12,r14
    4530:	test   eax,eax
    4532:	je     454b <error@@Base+0x219b>
    4534:	mov    ebx,DWORD PTR [rsp+0xa8]
    453b:	mov    r12,QWORD PTR [rsp+0xb0]
    4543:	test   ebx,ebx
    4545:	jle    4965 <error@@Base+0x25b5>
    454b:	add    DWORD PTR [rsp+0x5c],ebx
    454f:	mov    eax,ebx
    4551:	mov    QWORD PTR [rsp+0x40],rax
    4556:	xor    r14d,r14d
    4559:	jmp    4587 <error@@Base+0x21d7>
    455b:	nop    DWORD PTR [rax+rax*1+0x0]
    4560:	mov    rbp,QWORD PTR [rsp+0x28]
    4565:	mov    rdi,rax
    4568:	mov    rsi,QWORD PTR [rsp+0x8]
    456d:	mov    rdx,rbp
    4570:	mov    ecx,DWORD PTR [rsp+0x68]
    4574:	call   6960 <error@@Base+0x45b0>
    4579:	inc    r14
    457c:	cmp    r14,QWORD PTR [rsp+0x40]
    4581:	je     4960 <error@@Base+0x25b0>
    4587:	mov    rbx,QWORD PTR [r12+r14*8]
    458b:	cmp    BYTE PTR [rbx],0x2e
    458e:	jne    4700 <error@@Base+0x2350>
    4594:	mov    rdi,r13
    4597:	mov    rsi,rbx
    459a:	call   2200 <strcmp@plt>
    459f:	test   eax,eax
    45a1:	je     470e <error@@Base+0x235e>
    45a7:	lea    rdi,[rip+0x5f9a]        # a548 <error@@Base+0x8198>
    45ae:	mov    rsi,rbx
    45b1:	call   2200 <strcmp@plt>
    45b6:	test   eax,eax
    45b8:	je     4715 <error@@Base+0x2365>
    45be:	lea    rdi,[rip+0x6078]        # a63d <error@@Base+0x828d>
    45c5:	mov    rsi,rbx
    45c8:	call   2200 <strcmp@plt>
    45cd:	test   eax,eax
    45cf:	je     471f <error@@Base+0x236f>
    45d5:	lea    rdi,[rip+0x6069]        # a645 <error@@Base+0x8295>
    45dc:	mov    rsi,rbx
    45df:	call   2200 <strcmp@plt>
    45e4:	test   eax,eax
    45e6:	je     4729 <error@@Base+0x2379>
    45ec:	lea    rdi,[rip+0x6042]        # a635 <error@@Base+0x8285>
    45f3:	mov    rsi,rbx
    45f6:	call   2200 <strcmp@plt>
    45fb:	test   eax,eax
    45fd:	je     4733 <error@@Base+0x2383>
    4603:	lea    rdi,[rip+0x5e22]        # a42c <error@@Base+0x807c>
    460a:	mov    rsi,rbx
    460d:	call   2200 <strcmp@plt>
    4612:	test   eax,eax
    4614:	je     473d <error@@Base+0x238d>
    461a:	lea    rdi,[rip+0x602e]        # a64f <error@@Base+0x829f>
    4621:	mov    rsi,rbx
    4624:	call   2200 <strcmp@plt>
    4629:	test   eax,eax
    462b:	je     4747 <error@@Base+0x2397>
    4631:	lea    rdi,[rip+0x65a8]        # abe0 <error@@Base+0x8830>
    4638:	mov    rsi,rbx
    463b:	call   2200 <strcmp@plt>
    4640:	test   eax,eax
    4642:	je     4751 <error@@Base+0x23a1>
    4648:	lea    rdi,[rip+0x5e9d]        # a4ec <error@@Base+0x813c>
    464f:	mov    rsi,rbx
    4652:	call   2200 <strcmp@plt>
    4657:	test   eax,eax
    4659:	je     475b <error@@Base+0x23ab>
    465f:	lea    rdi,[rip+0x6467]        # aacd <error@@Base+0x871d>
    4666:	mov    rsi,rbx
    4669:	call   2200 <strcmp@plt>
    466e:	test   eax,eax
    4670:	je     47e2 <error@@Base+0x2432>
    4676:	mov    rdi,rbx
    4679:	mov    esi,0x2e
    467e:	call   2180 <strrchr@plt>
    4683:	test   rax,rax
    4686:	jne    4693 <error@@Base+0x22e3>
    4688:	mov    rdi,rbx
    468b:	call   2120 <strlen@plt>
    4690:	add    rax,rbx
    4693:	mov    QWORD PTR [rsp+0x80],rax
    469b:	lea    rdi,[rip+0x5d8a]        # a42c <error@@Base+0x807c>
    46a2:	call   35a0 <error@@Base+0x11f0>
    46a7:	mov    rax,QWORD PTR [rax+0x10]
    46ab:	test   rax,rax
    46ae:	je     4700 <error@@Base+0x2350>
    46b0:	mov    QWORD PTR [rsp+0x78],rax
    46b5:	lea    rbp,[rax+0x8]
    46b9:	nop    DWORD PTR [rax+0x0]
    46c0:	mov    rbp,QWORD PTR [rbp+0x0]
    46c4:	test   rbp,rbp
    46c7:	je     46f0 <error@@Base+0x2340>
    46c9:	mov    rax,QWORD PTR [rbp+0x8]
    46cd:	mov    rsi,QWORD PTR [rax+0x8]
    46d1:	mov    rdi,QWORD PTR [rsp+0x80]
    46d9:	call   2200 <strcmp@plt>
    46de:	test   eax,eax
    46e0:	jne    46c0 <error@@Base+0x2310>
    46e2:	jmp    4765 <error@@Base+0x23b5>
    46e7:	nop    WORD PTR [rax+rax*1+0x0]
    46f0:	mov    rax,QWORD PTR [rsp+0x78]
    46f5:	mov    rax,QWORD PTR [rax]
    46f8:	test   rax,rax
    46fb:	jne    46b0 <error@@Base+0x2300>
    46fd:	nop    DWORD PTR [rax]
    4700:	mov    rdi,QWORD PTR [r12+r14*8]
    4704:	call   35a0 <error@@Base+0x11f0>
    4709:	jmp    48a0 <error@@Base+0x24f0>
    470e:	xor    eax,eax
    4710:	jmp    47f0 <error@@Base+0x2440>
    4715:	mov    eax,0x1
    471a:	jmp    47f0 <error@@Base+0x2440>
    471f:	mov    eax,0x2
    4724:	jmp    47f0 <error@@Base+0x2440>
    4729:	mov    eax,0x3
    472e:	jmp    47f0 <error@@Base+0x2440>
    4733:	mov    eax,0x4
    4738:	jmp    47f0 <error@@Base+0x2440>
    473d:	mov    eax,0x5
    4742:	jmp    47f0 <error@@Base+0x2440>
    4747:	mov    eax,0x6
    474c:	jmp    47f0 <error@@Base+0x2440>
    4751:	mov    eax,0x7
    4756:	jmp    47f0 <error@@Base+0x2440>
    475b:	mov    eax,0x8
    4760:	jmp    47f0 <error@@Base+0x2440>
    4765:	mov    rax,QWORD PTR [rsp+0x80]
    476d:	cmp    rbx,rax
    4770:	je     48e5 <error@@Base+0x2535>
    4776:	mov    BYTE PTR [rax],0x0
    4779:	lea    rdi,[rip+0x5cac]        # a42c <error@@Base+0x807c>
    4780:	call   35a0 <error@@Base+0x11f0>
    4785:	mov    rax,QWORD PTR [rax+0x10]
    4789:	xor    ebp,ebp
    478b:	test   rax,rax
    478e:	je     48ca <error@@Base+0x251a>
    4794:	mov    QWORD PTR [rsp+0x78],rax
    4799:	lea    r13,[rax+0x8]
    479d:	nop    DWORD PTR [rax]
    47a0:	mov    r13,QWORD PTR [r13+0x0]
    47a4:	test   r13,r13
    47a7:	je     47d0 <error@@Base+0x2420>
    47a9:	mov    rax,QWORD PTR [r13+0x8]
    47ad:	mov    rsi,QWORD PTR [rax+0x8]
    47b1:	mov    rdi,rbx
    47b4:	call   2200 <strcmp@plt>
    47b9:	test   eax,eax
    47bb:	jne    47a0 <error@@Base+0x23f0>
    47bd:	jmp    48c5 <error@@Base+0x2515>
    47c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    47d0:	mov    rax,QWORD PTR [rsp+0x78]
    47d5:	mov    rax,QWORD PTR [rax]
    47d8:	test   rax,rax
    47db:	jne    4794 <error@@Base+0x23e4>
    47dd:	jmp    48ca <error@@Base+0x251a>
    47e2:	mov    eax,0x9
    47e7:	nop    WORD PTR [rax+rax*1+0x0]
    47f0:	lea    rcx,[rip+0x5b15]        # a30c <error@@Base+0x7f5c>
    47f7:	movzx  ebp,BYTE PTR [rax+rcx*1]
    47fb:	mov    rdi,rbx
    47fe:	call   35a0 <error@@Base+0x11f0>
    4803:	test   ebp,ebp
    4805:	je     48a0 <error@@Base+0x24f0>
    480b:	cmp    BYTE PTR [rip+0x9646],0x0        # de58 <error@@Base+0xbaa8>
    4812:	je     4900 <error@@Base+0x2550>
    4818:	cmp    QWORD PTR [rsp+0x8],0x0
    481e:	setne  cl
    4821:	mov    edx,ebp
    4823:	shr    dl,0x2
    4826:	and    dl,cl
    4828:	cmp    dl,0x1
    482b:	je     4f3a <error@@Base+0x2b8a>
    4831:	mov    ecx,ebp
    4833:	and    ecx,0x2
    4836:	sete   dl
    4839:	or     dl,BYTE PTR [rsp+0x38]
    483d:	test   dl,0x1
    4840:	je     4f15 <error@@Base+0x2b65>
    4846:	test   ecx,ecx
    4848:	sete   dl
    484b:	test   bpl,0x8
    484f:	je     4866 <error@@Base+0x24b6>
    4851:	cmp    QWORD PTR [rsp+0x28],0x0
    4857:	jne    4866 <error@@Base+0x24b6>
    4859:	or     dl,BYTE PTR [rsp+0x60]
    485d:	test   dl,0x1
    4860:	jne    4f53 <error@@Base+0x2ba3>
    4866:	mov    ebx,ecx
    4868:	shr    ebx,1
    486a:	or     bl,BYTE PTR [rsp+0x10]
    486e:	test   bpl,0x8
    4872:	jne    48ba <error@@Base+0x250a>
    4874:	mov    rbp,QWORD PTR [rsp+0x28]
    4879:	test   rbp,rbp
    487c:	jne    4f21 <error@@Base+0x2b71>
    4882:	test   ecx,ecx
    4884:	je     4916 <error@@Base+0x2566>
    488a:	or     BYTE PTR [rax+0x29],0x4
    488e:	mov    DWORD PTR [rsp+0x10],ebx
    4892:	jmp    4565 <error@@Base+0x21b5>
    4897:	nop    WORD PTR [rax+rax*1+0x0]
    48a0:	cmp    QWORD PTR [rip+0x95d0],0x0        # de78 <error@@Base+0xbac8>
    48a8:	jne    4560 <error@@Base+0x21b0>
    48ae:	mov    QWORD PTR [rip+0x95c3],rax        # de78 <error@@Base+0xbac8>
    48b5:	jmp    4560 <error@@Base+0x21b0>
    48ba:	mov    rbp,QWORD PTR [rsp+0x28]
    48bf:	test   ecx,ecx
    48c1:	jne    488a <error@@Base+0x24da>
    48c3:	jmp    4916 <error@@Base+0x2566>
    48c5:	mov    ebp,0xe
    48ca:	mov    rax,QWORD PTR [rsp+0x80]
    48d2:	mov    BYTE PTR [rax],0x2e
    48d5:	mov    rbx,QWORD PTR [r12+r14*8]
    48d9:	lea    r13,[rip+0x5c4e]        # a52e <error@@Base+0x817e>
    48e0:	jmp    47fb <error@@Base+0x244b>
    48e5:	mov    rdi,QWORD PTR [r12+r14*8]
    48e9:	call   35a0 <error@@Base+0x11f0>
    48ee:	mov    ebp,0xe
    48f3:	cmp    BYTE PTR [rip+0x955e],0x0        # de58 <error@@Base+0xbaa8>
    48fa:	jne    4818 <error@@Base+0x2468>
    4900:	and    ebp,0x2
    4903:	mov    ecx,ebp
    4905:	mov    ebx,DWORD PTR [rsp+0x10]
    4909:	mov    rbp,QWORD PTR [rsp+0x28]
    490e:	test   ecx,ecx
    4910:	jne    488a <error@@Base+0x24da>
    4916:	mov    rdi,QWORD PTR [r12+r14*8]
    491a:	mov    rsi,r13
    491d:	mov    r13,rax
    4920:	call   2200 <strcmp@plt>
    4925:	mov    ecx,eax
    4927:	mov    rax,r13
    492a:	movzx  edx,WORD PTR [r13+0x28]
    492f:	test   ecx,ecx
    4931:	je     493b <error@@Base+0x258b>
    4933:	or     edx,0x80
    4939:	jmp    4941 <error@@Base+0x2591>
    493b:	or     edx,0x480
    4941:	mov    WORD PTR [rax+0x28],dx
    4945:	mov    DWORD PTR [rsp+0x10],ebx
    4949:	lea    r13,[rip+0x5bde]        # a52e <error@@Base+0x817e>
    4950:	jmp    4565 <error@@Base+0x21b5>
    4955:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4960:	lea    r14,[rsp+0x18]
    4965:	cmp    r12,r14
    4968:	mov    r12,QWORD PTR [rsp+0x8]
    496d:	je     44a0 <error@@Base+0x20f0>
    4973:	lea    rdi,[rsp+0xa8]
    497b:	call   2040 <globfree@plt>
    4980:	jmp    44a0 <error@@Base+0x20f0>
    4985:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4990:	mov    QWORD PTR [rsp+0x18],0x0
    4999:	mov    eax,DWORD PTR [rsp+0x10]
    499d:	and    al,BYTE PTR [rip+0x94b5]        # de58 <error@@Base+0xbaa8>
    49a3:	cmp    al,0x1
    49a5:	mov    eax,DWORD PTR [rsp+0x5c]
    49a9:	jne    49b4 <error@@Base+0x2604>
    49ab:	cmp    eax,0x1
    49ae:	jne    4fa0 <error@@Base+0x2bf0>
    49b4:	test   eax,eax
    49b6:	mov    rdi,QWORD PTR [rsp+0x30]
    49bb:	mov    r15,QWORD PTR [rsp+0x70]
    49c0:	jne    4e60 <error@@Base+0x2ab0>
    49c6:	mov    r14,rdi
    49c9:	test   r12,r12
    49cc:	je     49f4 <error@@Base+0x2644>
    49ce:	mov    eax,DWORD PTR [r12+0x10]
    49d3:	lea    ecx,[rax-0x1]
    49d6:	mov    DWORD PTR [r12+0x10],ecx
    49db:	cmp    eax,0x1
    49de:	jg     49f4 <error@@Base+0x2644>
    49e0:	mov    rbx,QWORD PTR [r12]
    49e4:	mov    rdi,r12
    49e7:	call   2050 <free@plt>
    49ec:	mov    r12,rbx
    49ef:	test   rbx,rbx
    49f2:	jne    49e0 <error@@Base+0x2630>
    49f4:	test   rbp,rbp
    49f7:	je     4a36 <error@@Base+0x2686>
    49f9:	mov    eax,DWORD PTR [rbp+0x10]
    49fc:	lea    ecx,[rax-0x1]
    49ff:	mov    DWORD PTR [rbp+0x10],ecx
    4a02:	cmp    eax,0x1
    4a05:	jg     4a36 <error@@Base+0x2686>
    4a07:	nop    WORD PTR [rax+rax*1+0x0]
    4a10:	mov    rbx,QWORD PTR [rbp+0x0]
    4a14:	mov    rdi,QWORD PTR [rbp+0x8]
    4a18:	call   2050 <free@plt>
    4a1d:	mov    rdi,QWORD PTR [rbp+0x18]
    4a21:	call   2050 <free@plt>
    4a26:	mov    rdi,rbp
    4a29:	call   2050 <free@plt>
    4a2e:	mov    rbp,rbx
    4a31:	test   rbx,rbx
    4a34:	jne    4a10 <error@@Base+0x2660>
    4a36:	mov    rdi,r14
    4a39:	jmp    4e60 <error@@Base+0x2ab0>
    4a3e:	mov    rcx,QWORD PTR [r14]
    4a41:	mov    rax,QWORD PTR [rsp+0x18]
    4a46:	movsx  rdx,BYTE PTR [rax]
    4a4a:	test   BYTE PTR [rcx+rdx*2],0x1
    4a4e:	jne    4a55 <error@@Base+0x26a5>
    4a50:	mov    rsi,rbp
    4a53:	jmp    4a73 <error@@Base+0x26c3>
    4a55:	mov    rsi,rbp
    4a58:	nop    DWORD PTR [rax+rax*1+0x0]
    4a60:	movsx  rdx,BYTE PTR [rax+0x1]
    4a65:	inc    rax
    4a68:	test   BYTE PTR [rcx+rdx*2],0x1
    4a6c:	jne    4a60 <error@@Base+0x26b0>
    4a6e:	mov    QWORD PTR [rsp+0x18],rax
    4a73:	test   dl,dl
    4a75:	jne    4fba <error@@Base+0x2c0a>
    4a7b:	add    r12d,0xffffffdf
    4a7f:	cmp    r12d,0x21
    4a83:	mov    QWORD PTR [rsp+0x28],rbx
    4a88:	ja     4bbc <error@@Base+0x280c>
    4a8e:	lea    rcx,[rip+0x55eb]        # a080 <error@@Base+0x7cd0>
    4a95:	movsxd rax,DWORD PTR [rcx+r12*4]
    4a99:	add    rax,rcx
    4a9c:	jmp    rax
    4a9e:	mov    rdi,rsi
    4aa1:	xor    esi,esi
    4aa3:	call   2960 <error@@Base+0x5b0>
    4aa8:	mov    QWORD PTR [rsp+0x40],rax
    4aad:	mov    rdi,rax
    4ab0:	lea    rsi,[rip+0x5a33]        # a4ea <error@@Base+0x813a>
    4ab7:	call   2310 <popen@plt>
    4abc:	test   rax,rax
    4abf:	je     4d70 <error@@Base+0x29c0>
    4ac5:	mov    r12,rax
    4ac8:	mov    esi,0x1
    4acd:	mov    edx,0x100
    4ad2:	lea    rdi,[rsp+0xf0]
    4ada:	mov    rcx,rax
    4add:	call   20c0 <fread@plt>
    4ae2:	test   rax,rax
    4ae5:	je     4d68 <error@@Base+0x29b8>
    4aeb:	mov    rbp,rax
    4aee:	mov    QWORD PTR [rsp+0x68],r14
    4af3:	xor    r14d,r14d
    4af6:	xor    r13d,r13d
    4af9:	nop    DWORD PTR [rax+0x0]
    4b00:	lea    rsi,[r14+rbp*1]
    4b04:	inc    rsi
    4b07:	mov    rdi,r13
    4b0a:	call   22e0 <realloc@plt>
    4b0f:	test   rax,rax
    4b12:	je     4f65 <error@@Base+0x2bb5>
    4b18:	mov    rdi,rax
    4b1b:	add    rdi,r14
    4b1e:	add    r14,rbp
    4b21:	lea    rbx,[rsp+0xf0]
    4b29:	mov    rsi,rbx
    4b2c:	mov    rdx,rbp
    4b2f:	mov    rbp,rax
    4b32:	call   2270 <memcpy@plt>
    4b37:	mov    r13,rbp
    4b3a:	mov    BYTE PTR [rbp+r14*1+0x0],0x0
    4b40:	mov    esi,0x1
    4b45:	mov    edx,0x100
    4b4a:	mov    rdi,rbx
    4b4d:	mov    rcx,r12
    4b50:	call   20c0 <fread@plt>
    4b55:	mov    rbp,rax
    4b58:	test   rax,rax
    4b5b:	jne    4b00 <error@@Base+0x2750>
    4b5d:	mov    rdi,r12
    4b60:	call   2170 <pclose@plt>
    4b65:	cmp    BYTE PTR [rip+0x92ec],0x1        # de58 <error@@Base+0xbaa8>
    4b6c:	jne    4d7e <error@@Base+0x29ce>
    4b72:	mov    rax,QWORD PTR [rsp+0x68]
    4b77:	mov    rax,QWORD PTR [rax]
    4b7a:	mov    rdi,r13
    4b7d:	movsx  rcx,BYTE PTR [r13+0x0]
    4b82:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    4b87:	mov    ebp,DWORD PTR [rsp+0x8]
    4b8b:	mov    rsi,r13
    4b8e:	je     4ba2 <error@@Base+0x27f2>
    4b90:	dec    r14
    4b93:	movsx  rcx,BYTE PTR [rsi+0x1]
    4b98:	inc    rsi
    4b9b:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    4ba0:	jne    4b90 <error@@Base+0x27e0>
    4ba2:	test   r14,r14
    4ba5:	je     4ee5 <error@@Base+0x2b35>
    4bab:	lea    rdx,[r14+0x1]
    4baf:	call   22f0 <memmove@plt>
    4bb4:	mov    rax,r13
    4bb7:	jmp    4d85 <error@@Base+0x29d5>
    4bbc:	xor    ebx,ebx
    4bbe:	jmp    4d40 <error@@Base+0x2990>
    4bc3:	mov    rdi,rsi
    4bc6:	xor    esi,esi
    4bc8:	call   2960 <error@@Base+0x5b0>
    4bcd:	mov    rsi,rax
    4bd0:	mov    edx,DWORD PTR [rsp+0x8]
    4bd4:	or     edx,0x8
    4bd7:	mov    rbx,rax
    4bda:	lea    r13,[rip+0x594d]        # a52e <error@@Base+0x817e>
    4be1:	jmp    4e30 <error@@Base+0x2a80>
    4be6:	movzx  ecx,BYTE PTR [r15]
    4bea:	xor    eax,eax
    4bec:	test   cl,cl
    4bee:	je     4c26 <error@@Base+0x2876>
    4bf0:	mov    edx,eax
    4bf2:	mov    esi,eax
    4bf4:	shl    esi,0x5
    4bf7:	mov    edi,eax
    4bf9:	shr    edi,0x2
    4bfc:	movzx  eax,cl
    4bff:	add    eax,edi
    4c01:	add    eax,esi
    4c03:	xor    eax,edx
    4c05:	movzx  ecx,BYTE PTR [r13+0x0]
    4c0a:	inc    r13
    4c0d:	test   cl,cl
    4c0f:	jne    4bf0 <error@@Base+0x2840>
    4c11:	mov    ecx,eax
    4c13:	imul   rcx,rcx,0x5254e78f
    4c1a:	shr    rcx,0x26
    4c1e:	imul   ecx,ecx,0xc7
    4c24:	sub    eax,ecx
    4c26:	lea    rcx,[rip+0x85b3]        # d1e0 <error@@Base+0xae30>
    4c2d:	lea    r14,[rcx+rax*8]
    4c31:	lea    r13,[rip+0x58f6]        # a52e <error@@Base+0x817e>
    4c38:	nop    DWORD PTR [rax+rax*1+0x0]
    4c40:	mov    r14,QWORD PTR [r14]
    4c43:	test   r14,r14
    4c46:	je     4d50 <error@@Base+0x29a0>
    4c4c:	mov    rsi,QWORD PTR [r14+0x8]
    4c50:	mov    rdi,r15
    4c53:	call   2200 <strcmp@plt>
    4c58:	test   eax,eax
    4c5a:	jne    4c40 <error@@Base+0x2890>
    4c5c:	mov    r12,QWORD PTR [r14+0x10]
    4c60:	cmp    BYTE PTR [r12],0x0
    4c65:	je     4dd6 <error@@Base+0x2a26>
    4c6b:	mov    rdi,r12
    4c6e:	call   2120 <strlen@plt>
    4c73:	mov    r13,rax
    4c76:	inc    r13
    4c79:	mov    rdi,r13
    4c7c:	call   22b0 <malloc@plt>
    4c81:	test   rax,rax
    4c84:	je     4f65 <error@@Base+0x2bb5>
    4c8a:	mov    rbx,rax
    4c8d:	mov    rdi,rax
    4c90:	mov    rsi,r12
    4c93:	mov    rdx,r13
    4c96:	call   2270 <memcpy@plt>
    4c9b:	lea    r13,[rip+0x588c]        # a52e <error@@Base+0x817e>
    4ca2:	jmp    4dd8 <error@@Base+0x2a28>
    4ca7:	movzx  ecx,BYTE PTR [r15]
    4cab:	xor    eax,eax
    4cad:	test   cl,cl
    4caf:	je     4cf6 <error@@Base+0x2946>
    4cb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4cc0:	mov    edx,eax
    4cc2:	mov    esi,eax
    4cc4:	shl    esi,0x5
    4cc7:	mov    edi,eax
    4cc9:	shr    edi,0x2
    4ccc:	movzx  eax,cl
    4ccf:	add    eax,edi
    4cd1:	add    eax,esi
    4cd3:	xor    eax,edx
    4cd5:	movzx  ecx,BYTE PTR [r13+0x0]
    4cda:	inc    r13
    4cdd:	test   cl,cl
    4cdf:	jne    4cc0 <error@@Base+0x2910>
    4ce1:	mov    ecx,eax
    4ce3:	imul   rcx,rcx,0x5254e78f
    4cea:	shr    rcx,0x26
    4cee:	imul   ecx,ecx,0xc7
    4cf4:	sub    eax,ecx
    4cf6:	lea    rcx,[rip+0x84e3]        # d1e0 <error@@Base+0xae30>
    4cfd:	lea    rbx,[rcx+rax*8]
    4d01:	lea    r13,[rip+0x5826]        # a52e <error@@Base+0x817e>
    4d08:	nop    DWORD PTR [rax+rax*1+0x0]
    4d10:	mov    rbx,QWORD PTR [rbx]
    4d13:	test   rbx,rbx
    4d16:	je     4d5a <error@@Base+0x29aa>
    4d18:	mov    rsi,QWORD PTR [rbx+0x8]
    4d1c:	mov    rdi,r15
    4d1f:	call   2200 <strcmp@plt>
    4d24:	test   eax,eax
    4d26:	jne    4d10 <error@@Base+0x2960>
    4d28:	jmp    4e4a <error@@Base+0x2a9a>
    4d2d:	mov    rdi,rsi
    4d30:	mov    esi,0x1
    4d35:	call   2960 <error@@Base+0x5b0>
    4d3a:	mov    rsi,rax
    4d3d:	mov    rbx,rax
    4d40:	lea    r13,[rip+0x57e7]        # a52e <error@@Base+0x817e>
    4d47:	mov    edx,DWORD PTR [rsp+0x8]
    4d4b:	jmp    4e30 <error@@Base+0x2a80>
    4d50:	xor    ebx,ebx
    4d52:	mov    rsi,rbp
    4d55:	jmp    4e1c <error@@Base+0x2a6c>
    4d5a:	xor    ebx,ebx
    4d5c:	mov    rsi,rbp
    4d5f:	mov    edx,DWORD PTR [rsp+0x8]
    4d63:	jmp    4e30 <error@@Base+0x2a80>
    4d68:	mov    rdi,r12
    4d6b:	call   2170 <pclose@plt>
    4d70:	xor    r13d,r13d
    4d73:	mov    ebp,DWORD PTR [rsp+0x8]
    4d77:	mov    rdi,QWORD PTR [rsp+0x40]
    4d7c:	jmp    4dc2 <error@@Base+0x2a12>
    4d7e:	mov    rax,r13
    4d81:	mov    ebp,DWORD PTR [rsp+0x8]
    4d85:	movzx  ecx,BYTE PTR [rax+r14*1-0x1]
    4d8b:	cmp    cl,0xa
    4d8e:	mov    edx,0x0
    4d93:	cmove  ecx,edx
    4d96:	mov    BYTE PTR [rax+r14*1-0x1],cl
    4d9b:	mov    rdi,QWORD PTR [rsp+0x40]
    4da0:	jmp    4db6 <error@@Base+0x2a06>
    4da2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4db0:	mov    BYTE PTR [rax],0x20
    4db3:	inc    rax
    4db6:	movzx  ecx,BYTE PTR [rax]
    4db9:	cmp    ecx,0xa
    4dbc:	je     4db0 <error@@Base+0x2a00>
    4dbe:	test   ecx,ecx
    4dc0:	jne    4db3 <error@@Base+0x2a03>
    4dc2:	call   2050 <free@plt>
    4dc7:	mov    rsi,r13
    4dca:	mov    rbx,r13
    4dcd:	lea    r13,[rip+0x575a]        # a52e <error@@Base+0x817e>
    4dd4:	jmp    4e2e <error@@Base+0x2a7e>
    4dd6:	xor    ebx,ebx
    4dd8:	cmp    BYTE PTR [r14+0x18],0x0
    4ddd:	mov    rsi,rbp
    4de0:	je     4e1c <error@@Base+0x2a6c>
    4de2:	mov    rdi,rsi
    4de5:	mov    rax,rsi
    4de8:	xor    esi,esi
    4dea:	mov    r14,rax
    4ded:	call   2960 <error@@Base+0x5b0>
    4df2:	mov    r12,rax
    4df5:	mov    ebp,DWORD PTR [rsp+0x8]
    4df9:	or     ebp,0x8
    4dfc:	mov    rdi,rbx
    4dff:	mov    rsi,rax
    4e02:	call   61d0 <error@@Base+0x3e20>
    4e07:	mov    rbx,rax
    4e0a:	cmp    r14,r12
    4e0d:	je     4e17 <error@@Base+0x2a67>
    4e0f:	mov    rdi,r12
    4e12:	call   2050 <free@plt>
    4e17:	mov    rsi,rbx
    4e1a:	jmp    4e2e <error@@Base+0x2a7e>
    4e1c:	mov    ebp,DWORD PTR [rsp+0x8]
    4e20:	mov    rdi,rbx
    4e23:	call   61d0 <error@@Base+0x3e20>
    4e28:	mov    rsi,rax
    4e2b:	mov    rbx,rax
    4e2e:	mov    edx,ebp
    4e30:	mov    rdi,r15
    4e33:	call   62a0 <error@@Base+0x3ef0>
    4e38:	mov    rdi,rbx
    4e3b:	call   2050 <free@plt>
    4e40:	mov    rdi,QWORD PTR [rsp+0x28]
    4e45:	call   2050 <free@plt>
    4e4a:	xor    r15d,r15d
    4e4d:	mov    rdi,QWORD PTR [rsp+0x30]
    4e52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4e60:	call   2050 <free@plt>
    4e65:	mov    eax,DWORD PTR [rip+0x8ff9]        # de64 <error@@Base+0xbab4>
    4e6b:	mov    DWORD PTR [rip+0x8fff],eax        # de70 <error@@Base+0xbac0>
    4e71:	mov    r14,r15
    4e74:	test   r15,r15
    4e77:	jne    4e88 <error@@Base+0x2ad8>
    4e79:	mov    rdi,QWORD PTR [rsp+0x50]
    4e7e:	xor    esi,esi
    4e80:	call   5040 <error@@Base+0x2c90>
    4e85:	mov    r14,rax
    4e88:	mov    rdi,QWORD PTR [rsp+0x98]
    4e90:	call   2050 <free@plt>
    4e95:	mov    rdi,QWORD PTR [rsp+0x48]
    4e9a:	call   2050 <free@plt>
    4e9f:	cmp    QWORD PTR [rsp+0x50],0x0
    4ea5:	je     39b6 <error@@Base+0x1606>
    4eab:	cmp    BYTE PTR [rip+0x8fce],0x0        # de80 <error@@Base+0xbad0>
    4eb2:	jne    39b6 <error@@Base+0x1606>
    4eb8:	lea    rbx,[rip+0x8dc1]        # dc80 <error@@Base+0xb8d0>
    4ebf:	nop
    4ec0:	mov    rbx,QWORD PTR [rbx]
    4ec3:	test   rbx,rbx
    4ec6:	je     39af <error@@Base+0x15ff>
    4ecc:	mov    rsi,QWORD PTR [rbx+0x8]
    4ed0:	lea    rdi,[rip+0x5671]        # a548 <error@@Base+0x8198>
    4ed7:	call   2200 <strcmp@plt>
    4edc:	test   eax,eax
    4ede:	jne    4ec0 <error@@Base+0x2b10>
    4ee0:	jmp    3990 <error@@Base+0x15e0>
    4ee5:	call   2050 <free@plt>
    4eea:	xor    r13d,r13d
    4eed:	jmp    4d77 <error@@Base+0x29c7>
    4ef2:	movzx  eax,BYTE PTR [rsp+0x27]
    4ef7:	cmp    BYTE PTR [rip+0x8f63],al        # de60 <error@@Base+0xbab0>
    4efd:	jne    501a <error@@Base+0x2c6a>
    4f03:	add    rsp,0x1f8
    4f0a:	pop    rbx
    4f0b:	pop    r12
    4f0d:	pop    r13
    4f0f:	pop    r14
    4f11:	pop    r15
    4f13:	pop    rbp
    4f14:	ret
    4f15:	lea    rdi,[rip+0x55e4]        # a500 <error@@Base+0x8150>
    4f1c:	call   2480 <error@@Base+0xd0>
    4f21:	mov    rdx,QWORD PTR [r12+r14*8]
    4f25:	lea    rdi,[rip+0x5bcc]        # aaf8 <error@@Base+0x8748>
    4f2c:	lea    rsi,[rip+0x55f2]        # a525 <error@@Base+0x8175>
    4f33:	xor    eax,eax
    4f35:	call   23b0 <error@@Base>
    4f3a:	mov    rdx,QWORD PTR [r12+r14*8]
    4f3e:	lea    rdi,[rip+0x5bb3]        # aaf8 <error@@Base+0x8748>
    4f45:	lea    rsi,[rip+0x55a6]        # a4f2 <error@@Base+0x8142>
    4f4c:	xor    eax,eax
    4f4e:	call   23b0 <error@@Base>
    4f53:	mov    rsi,QWORD PTR [r12+r14*8]
    4f57:	lea    rdi,[rip+0x55ae]        # a50c <error@@Base+0x815c>
    4f5e:	xor    eax,eax
    4f60:	call   23b0 <error@@Base>
    4f65:	lea    rdi,[rip+0x5ba2]        # ab0e <error@@Base+0x875e>
    4f6c:	xor    eax,eax
    4f6e:	call   23b0 <error@@Base>
    4f73:	lea    rdi,[rip+0x54e6]        # a460 <error@@Base+0x80b0>
    4f7a:	mov    rsi,r14
    4f7d:	xor    eax,eax
    4f7f:	call   23b0 <error@@Base>
    4f84:	lea    rdi,[rip+0x551c]        # a4a7 <error@@Base+0x80f7>
    4f8b:	xor    eax,eax
    4f8d:	call   23b0 <error@@Base>
    4f92:	lea    rdi,[rip+0x5540]        # a4d9 <error@@Base+0x8129>
    4f99:	xor    eax,eax
    4f9b:	call   23b0 <error@@Base>
    4fa0:	lea    rdi,[rip+0x5590]        # a537 <error@@Base+0x8187>
    4fa7:	call   2480 <error@@Base+0xd0>
    4fac:	lea    rdi,[rip+0x549b]        # a44e <error@@Base+0x809e>
    4fb3:	xor    eax,eax
    4fb5:	call   23b0 <error@@Base>
    4fba:	inc    rax
    4fbd:	nop    DWORD PTR [rax]
    4fc0:	movsx  rdx,dl
    4fc4:	test   BYTE PTR [rcx+rdx*2],0x1
    4fc8:	jne    5008 <error@@Base+0x2c58>
    4fca:	mov    QWORD PTR [rsp+0x18],rax
    4fcf:	movzx  edx,BYTE PTR [rax]
    4fd2:	inc    rax
    4fd5:	test   dl,dl
    4fd7:	jne    4fc0 <error@@Base+0x2c10>
    4fd9:	jmp    500c <error@@Base+0x2c5c>
    4fdb:	lea    rdi,[rip+0x54b5]        # a497 <error@@Base+0x80e7>
    4fe2:	xor    eax,eax
    4fe4:	call   23b0 <error@@Base>
    4fe9:	inc    r13
    4fec:	nop    DWORD PTR [rax+0x0]
    4ff0:	movsx  rcx,cl
    4ff4:	test   BYTE PTR [rax+rcx*2],0x1
    4ff8:	jne    5028 <error@@Base+0x2c78>
    4ffa:	movzx  ecx,BYTE PTR [r13+0x0]
    4fff:	inc    r13
    5002:	test   cl,cl
    5004:	jne    4ff0 <error@@Base+0x2c40>
    5006:	jmp    502d <error@@Base+0x2c7d>
    5008:	mov    BYTE PTR [rax-0x1],0x0
    500c:	lea    rdi,[rip+0x54ad]        # a4c0 <error@@Base+0x8110>
    5013:	xor    eax,eax
    5015:	call   23b0 <error@@Base>
    501a:	lea    rdi,[rip+0x5546]        # a567 <error@@Base+0x81b7>
    5021:	xor    eax,eax
    5023:	call   23b0 <error@@Base>
    5028:	mov    BYTE PTR [r13-0x1],0x0
    502d:	lea    rdi,[rip+0x5449]        # a47d <error@@Base+0x80cd>
    5034:	xor    eax,eax
    5036:	call   23b0 <error@@Base>
    503b:	nop    DWORD PTR [rax+rax*1+0x0]
    5040:	push   rbp
    5041:	push   r15
    5043:	push   r14
    5045:	push   r13
    5047:	push   r12
    5049:	push   rbx
    504a:	sub    rsp,0x28
    504e:	mov    r13d,esi
    5051:	mov    r12,rdi
    5054:	xor    ebp,ebp
    5056:	xor    r15d,r15d
    5059:	xor    r14d,r14d
    505c:	mov    DWORD PTR [rsp+0x8],esi
    5060:	mov    QWORD PTR [rsp+0x18],rdi
    5065:	jmp    5098 <error@@Base+0x2ce8>
    5067:	nop    WORD PTR [rax+rax*1+0x0]
    5070:	lea    eax,[rbp-0x1]
    5073:	test   rbp,rbp
    5076:	cmovne r14d,eax
    507a:	add    rbp,0x100
    5081:	mov    rdi,r15
    5084:	mov    rsi,rbp
    5087:	call   22e0 <realloc@plt>
    508c:	mov    r15,rax
    508f:	test   rax,rax
    5092:	je     5891 <error@@Base+0x34e1>
    5098:	mov    esi,ebp
    509a:	sub    esi,r14d
    509d:	cmp    esi,0x2
    50a0:	jl     5070 <error@@Base+0x2cc0>
    50a2:	mov    QWORD PTR [rsp+0x20],rbp
    50a7:	jmp    50c2 <error@@Base+0x2d12>
    50a9:	nop    DWORD PTR [rax+0x0]
    50b0:	sub    eax,r15d
    50b3:	inc    eax
    50b5:	mov    r14d,eax
    50b8:	mov    esi,ebp
    50ba:	sub    esi,r14d
    50bd:	cmp    esi,0x1
    50c0:	jle    5070 <error@@Base+0x2cc0>
    50c2:	movsxd rbx,r14d
    50c5:	add    rbx,r15
    50c8:	test   r12,r12
    50cb:	je     50f0 <error@@Base+0x2d40>
    50cd:	mov    rdi,rbx
    50d0:	mov    rdx,r12
    50d3:	call   21e0 <fgets@plt>
    50d8:	test   rax,rax
    50db:	jne    519c <error@@Base+0x2dec>
    50e1:	jmp    586f <error@@Base+0x34bf>
    50e6:	cs nop WORD PTR [rax+rax*1+0x0]
    50f0:	mov    rax,QWORD PTR [rip+0x8db1]        # dea8 <error@@Base+0xbaf8>
    50f7:	test   rax,rax
    50fa:	je     5101 <error@@Base+0x2d51>
    50fc:	cmp    BYTE PTR [rax],0x0
    50ff:	jne    5168 <error@@Base+0x2db8>
    5101:	mov    ecx,DWORD PTR [rip+0x8da9]        # deb0 <error@@Base+0xbb00>
    5107:	test   ecx,ecx
    5109:	je     5146 <error@@Base+0x2d96>
    510b:	cmp    ecx,0x1
    510e:	jne    53d9 <error@@Base+0x3029>
    5114:	cmp    BYTE PTR [rip+0x80ad],0x0        # d1c8 <error@@Base+0xae18>
    511b:	lea    rax,[rip+0x5677]        # a799 <error@@Base+0x83e9>
    5122:	lea    rcx,[rip+0x5653]        # a77c <error@@Base+0x83cc>
    5129:	cmove  rax,rcx
    512d:	cmp    BYTE PTR [rip+0x8d24],0x0        # de58 <error@@Base+0xbaa8>
    5134:	lea    rcx,[rip+0x5666]        # a7a1 <error@@Base+0x83f1>
    513b:	cmove  rax,rcx
    513f:	mov    ecx,0x2
    5144:	jmp    5152 <error@@Base+0x2da2>
    5146:	mov    ecx,0x1
    514b:	lea    rax,[rip+0x55e1]        # a733 <error@@Base+0x8383>
    5152:	mov    QWORD PTR [rip+0x8d4f],rax        # dea8 <error@@Base+0xbaf8>
    5159:	mov    DWORD PTR [rip+0x8d51],ecx        # deb0 <error@@Base+0xbb00>
    515f:	cmp    BYTE PTR [rax],0x0
    5162:	je     586f <error@@Base+0x34bf>
    5168:	inc    rax
    516b:	dec    esi
    516d:	mov    rcx,rbx
    5170:	sub    esi,0x1
    5173:	jb     518d <error@@Base+0x2ddd>
    5175:	mov    QWORD PTR [rip+0x8d2c],rax        # dea8 <error@@Base+0xbaf8>
    517c:	movzx  edx,BYTE PTR [rax-0x1]
    5180:	mov    BYTE PTR [rcx],dl
    5182:	inc    rcx
    5185:	inc    rax
    5188:	cmp    dl,0xa
    518b:	jne    5170 <error@@Base+0x2dc0>
    518d:	mov    BYTE PTR [rcx],0x0
    5190:	mov    rax,rbx
    5193:	test   rax,rax
    5196:	je     586f <error@@Base+0x34bf>
    519c:	mov    rdi,rbx
    519f:	mov    esi,0xa
    51a4:	call   2150 <strchr@plt>
    51a9:	test   rax,rax
    51ac:	je     5070 <error@@Base+0x2cc0>
    51b2:	inc    DWORD PTR [rip+0x8cac]        # de64 <error@@Base+0xbab4>
    51b8:	cmp    rax,r15
    51bb:	je     51cc <error@@Base+0x2e1c>
    51bd:	cmp    BYTE PTR [rax-0x1],0xd
    51c1:	jne    51cc <error@@Base+0x2e1c>
    51c3:	mov    WORD PTR [rax-0x1],0xa
    51c9:	dec    rax
    51cc:	cmp    rax,r15
    51cf:	je     51db <error@@Base+0x2e2b>
    51d1:	cmp    BYTE PTR [rax-0x1],0x5c
    51d5:	je     50b0 <error@@Base+0x2d00>
    51db:	mov    eax,DWORD PTR [rip+0x8c83]        # de64 <error@@Base+0xbab4>
    51e1:	mov    DWORD PTR [rip+0x8c89],eax        # de70 <error@@Base+0xbac0>
    51e7:	cmp    BYTE PTR [rip+0x8c6a],0x0        # de58 <error@@Base+0xbaa8>
    51ee:	je     5250 <error@@Base+0x2ea0>
    51f0:	test   r13d,r13d
    51f3:	je     51ff <error@@Base+0x2e4f>
    51f5:	cmp    BYTE PTR [r15],0x9
    51f9:	je     587f <error@@Base+0x34cf>
    51ff:	call   2390 <__ctype_b_loc@plt>
    5204:	mov    rcx,QWORD PTR [rax]
    5207:	mov    rdx,r15
    520a:	nop    WORD PTR [rax+rax*1+0x0]
    5210:	movsx  rax,BYTE PTR [rdx]
    5214:	inc    rdx
    5217:	test   BYTE PTR [rcx+rax*2],0x1
    521b:	jne    5210 <error@@Base+0x2e60>
    521d:	xor    r14d,r14d
    5220:	cmp    al,0xa
    5222:	je     50b8 <error@@Base+0x2d08>
    5228:	cmp    BYTE PTR [rip+0x8c29],0x1        # de58 <error@@Base+0xbaa8>
    522f:	jne    53b7 <error@@Base+0x3007>
    5235:	cmp    BYTE PTR [r15],0x23
    5239:	je     50b8 <error@@Base+0x2d08>
    523f:	jmp    587f <error@@Base+0x34cf>
    5244:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5250:	movzx  r14d,BYTE PTR [rip+0x8c08]        # de60 <error@@Base+0xbab0>
    5258:	lea    rax,[rip+0x8c55]        # deb4 <error@@Base+0xbb04>
    525f:	movzx  ebp,BYTE PTR [r14+rax*1]
    5264:	mov    rdi,r15
    5267:	call   2120 <strlen@plt>
    526c:	mov    rbx,rax
    526f:	inc    rbx
    5272:	mov    rdi,rbx
    5275:	call   22b0 <malloc@plt>
    527a:	test   rax,rax
    527d:	je     5891 <error@@Base+0x34e1>
    5283:	mov    QWORD PTR [rsp],rax
    5287:	mov    rdi,QWORD PTR [rsp]
    528b:	mov    rsi,r15
    528e:	mov    rdx,rbx
    5291:	call   2270 <memcpy@plt>
    5296:	mov    rdi,QWORD PTR [rsp]
    529a:	call   5930 <error@@Base+0x3580>
    529f:	call   2390 <__ctype_b_loc@plt>
    52a4:	mov    rdi,QWORD PTR [rsp]
    52a8:	mov    QWORD PTR [rsp+0x10],rax
    52ad:	mov    rax,QWORD PTR [rax]
    52b0:	movsx  rcx,BYTE PTR [rdi]
    52b4:	test   BYTE PTR [rax+rcx*2],0x1
    52b8:	mov    rbx,rdi
    52bb:	je     52ce <error@@Base+0x2f1e>
    52bd:	mov    rbx,rdi
    52c0:	movsx  rcx,BYTE PTR [rbx+0x1]
    52c5:	inc    rbx
    52c8:	test   BYTE PTR [rax+rcx*2],0x1
    52cc:	jne    52c0 <error@@Base+0x2f10>
    52ce:	test   cl,cl
    52d0:	je     539b <error@@Base+0x2feb>
    52d6:	lea    rdx,[rbx+0x1]
    52da:	nop    WORD PTR [rax+rax*1+0x0]
    52e0:	mov    r12,rdx
    52e3:	movsx  rcx,cl
    52e7:	test   BYTE PTR [rax+rcx*2],0x1
    52eb:	jne    52fd <error@@Base+0x2f4d>
    52ed:	movzx  ecx,BYTE PTR [r12]
    52f2:	lea    rdx,[r12+0x1]
    52f7:	test   cl,cl
    52f9:	jne    52e0 <error@@Base+0x2f30>
    52fb:	jmp    5303 <error@@Base+0x2f53>
    52fd:	mov    BYTE PTR [r12-0x1],0x0
    5303:	mov    rdi,rbx
    5306:	lea    rsi,[rip+0x5818]        # ab25 <error@@Base+0x8775>
    530d:	call   2200 <strcmp@plt>
    5312:	test   eax,eax
    5314:	je     5429 <error@@Base+0x3079>
    531a:	mov    rdi,rbx
    531d:	lea    rsi,[rip+0x5807]        # ab2b <error@@Base+0x877b>
    5324:	call   2200 <strcmp@plt>
    5329:	test   eax,eax
    532b:	je     5449 <error@@Base+0x3099>
    5331:	mov    DWORD PTR [rsp+0xc],eax
    5335:	mov    r14,r12
    5338:	mov    r12,rbx
    533b:	mov    rdi,r12
    533e:	lea    rsi,[rip+0x57eb]        # ab30 <error@@Base+0x8780>
    5345:	call   2200 <strcmp@plt>
    534a:	test   eax,eax
    534c:	je     53c4 <error@@Base+0x3014>
    534e:	mov    rdi,r12
    5351:	lea    rsi,[rip+0x57de]        # ab36 <error@@Base+0x8786>
    5358:	call   2200 <strcmp@plt>
    535d:	test   eax,eax
    535f:	je     53c4 <error@@Base+0x3014>
    5361:	mov    rdi,r12
    5364:	lea    rsi,[rip+0x57d2]        # ab3d <error@@Base+0x878d>
    536b:	call   2200 <strcmp@plt>
    5370:	test   eax,eax
    5372:	je     53c4 <error@@Base+0x3014>
    5374:	mov    rdi,r12
    5377:	lea    rsi,[rip+0x57c4]        # ab42 <error@@Base+0x8792>
    537e:	call   2200 <strcmp@plt>
    5383:	test   eax,eax
    5385:	je     53c4 <error@@Base+0x3014>
    5387:	cmp    DWORD PTR [rsp+0xc],0x0
    538c:	mov    r12,QWORD PTR [rsp+0x18]
    5391:	mov    rdi,QWORD PTR [rsp]
    5395:	je     5918 <error@@Base+0x3568>
    539b:	call   2050 <free@plt>
    53a0:	xor    r14d,r14d
    53a3:	test   bpl,0x1
    53a7:	mov    rbp,QWORD PTR [rsp+0x20]
    53ac:	jne    50b8 <error@@Base+0x2d08>
    53b2:	jmp    51f0 <error@@Base+0x2e40>
    53b7:	cmp    al,0x23
    53b9:	je     50b8 <error@@Base+0x2d08>
    53bf:	jmp    587f <error@@Base+0x34cf>
    53c4:	cmp    BYTE PTR [r12+0x2],0x64
    53ca:	jne    54d2 <error@@Base+0x3122>
    53d0:	movzx  edx,BYTE PTR [r14]
    53d4:	jmp    54e2 <error@@Base+0x3132>
    53d9:	test   BYTE PTR [rip+0x8a7c],0x80        # de5c <error@@Base+0xbaac>
    53e0:	jne    515f <error@@Base+0x2daf>
    53e6:	cmp    ecx,0x3
    53e9:	je     5783 <error@@Base+0x33d3>
    53ef:	cmp    ecx,0x2
    53f2:	jne    515f <error@@Base+0x2daf>
    53f8:	cmp    BYTE PTR [rip+0x7dc9],0x0        # d1c8 <error@@Base+0xae18>
    53ff:	lea    rdx,[rip+0x544c]        # a852 <error@@Base+0x84a2>
    5406:	mov    rax,rdx
    5409:	lea    rcx,[rip+0x5398]        # a7a8 <error@@Base+0x83f8>
    5410:	cmove  rax,rcx
    5414:	cmp    BYTE PTR [rip+0x8a3d],0x0        # de58 <error@@Base+0xbaa8>
    541b:	cmove  rax,rdx
    541f:	mov    ecx,0x3
    5424:	jmp    5152 <error@@Base+0x2da2>
    5429:	mov    rax,QWORD PTR [rsp+0x10]
    542e:	mov    rax,QWORD PTR [rax]
    5431:	movsx  rcx,BYTE PTR [r12]
    5436:	test   BYTE PTR [rax+rcx*2],0x1
    543a:	jne    553c <error@@Base+0x318c>
    5440:	mov    rdi,QWORD PTR [rsp]
    5444:	jmp    554f <error@@Base+0x319f>
    5449:	test   bpl,0x2
    544d:	je     589f <error@@Base+0x34ef>
    5453:	mov    esi,eax
    5455:	mov    eax,ebp
    5457:	and    al,0xfa
    5459:	mov    ecx,ebp
    545b:	or     cl,0x1
    545e:	test   bpl,0x4
    5462:	movzx  eax,al
    5465:	movzx  ecx,cl
    5468:	cmove  ecx,eax
    546b:	lea    rax,[rip+0x8a42]        # deb4 <error@@Base+0xbb04>
    5472:	mov    BYTE PTR [r14+rax*1],cl
    5476:	mov    rax,QWORD PTR [rsp+0x10]
    547b:	mov    rax,QWORD PTR [rax]
    547e:	movsx  rdx,BYTE PTR [r12]
    5483:	test   BYTE PTR [rax+rdx*2],0x1
    5487:	mov    rdi,QWORD PTR [rsp]
    548b:	je     549f <error@@Base+0x30ef>
    548d:	nop    DWORD PTR [rax]
    5490:	movsx  rdx,BYTE PTR [r12+0x1]
    5496:	inc    r12
    5499:	test   BYTE PTR [rax+rdx*2],0x1
    549d:	jne    5490 <error@@Base+0x30e0>
    549f:	test   dl,dl
    54a1:	je     5766 <error@@Base+0x33b6>
    54a7:	lea    rcx,[r12+0x1]
    54ac:	mov    DWORD PTR [rsp+0xc],esi
    54b0:	mov    r14,rcx
    54b3:	movsx  rcx,dl
    54b7:	test   BYTE PTR [rax+rcx*2],0x1
    54bb:	jne    5779 <error@@Base+0x33c9>
    54c1:	movzx  edx,BYTE PTR [r14]
    54c5:	lea    rcx,[r14+0x1]
    54c9:	test   dl,dl
    54cb:	jne    54b0 <error@@Base+0x3100>
    54cd:	jmp    533b <error@@Base+0x2f8b>
    54d2:	cmp    BYTE PTR [r12+0x3],0x64
    54d8:	movzx  edx,BYTE PTR [r14]
    54dc:	jne    564f <error@@Base+0x329f>
    54e2:	mov    rax,QWORD PTR [rsp+0x10]
    54e7:	mov    rax,QWORD PTR [rax]
    54ea:	movsx  rcx,dl
    54ee:	test   BYTE PTR [rax+rcx*2],0x1
    54f2:	je     550e <error@@Base+0x315e>
    54f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5500:	movsx  rdx,BYTE PTR [r14+0x1]
    5505:	inc    r14
    5508:	test   BYTE PTR [rax+rdx*2],0x1
    550c:	jne    5500 <error@@Base+0x3150>
    550e:	test   dl,dl
    5510:	je     590a <error@@Base+0x355a>
    5516:	lea    rsi,[r14+0x1]
    551a:	nop    WORD PTR [rax+rax*1+0x0]
    5520:	mov    rcx,rsi
    5523:	movsx  rdx,dl
    5527:	test   BYTE PTR [rax+rdx*2],0x1
    552b:	jne    556f <error@@Base+0x31bf>
    552d:	movzx  edx,BYTE PTR [rcx]
    5530:	lea    rsi,[rcx+0x1]
    5534:	test   dl,dl
    5536:	jne    5520 <error@@Base+0x3170>
    5538:	xor    edx,edx
    553a:	jmp    557e <error@@Base+0x31ce>
    553c:	mov    rdi,QWORD PTR [rsp]
    5540:	movsx  rcx,BYTE PTR [r12+0x1]
    5546:	inc    r12
    5549:	test   BYTE PTR [rax+rcx*2],0x1
    554d:	jne    5540 <error@@Base+0x3190>
    554f:	test   cl,cl
    5551:	jne    58a7 <error@@Base+0x34f7>
    5557:	test   r14,r14
    555a:	je     589f <error@@Base+0x34ef>
    5560:	dec    r14b
    5563:	mov    BYTE PTR [rip+0x88f6],r14b        # de60 <error@@Base+0xbab0>
    556a:	jmp    5858 <error@@Base+0x34a8>
    556f:	mov    BYTE PTR [rcx-0x1],0x0
    5573:	mov    rax,QWORD PTR [rsp+0x10]
    5578:	mov    rax,QWORD PTR [rax]
    557b:	movzx  edx,BYTE PTR [rcx]
    557e:	movsx  rsi,dl
    5582:	test   BYTE PTR [rax+rsi*2],0x1
    5586:	jne    558f <error@@Base+0x31df>
    5588:	mov    r13d,DWORD PTR [rsp+0x8]
    558d:	jmp    55ae <error@@Base+0x31fe>
    558f:	mov    r13d,DWORD PTR [rsp+0x8]
    5594:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    55a0:	movsx  rdx,BYTE PTR [rcx+0x1]
    55a5:	inc    rcx
    55a8:	test   BYTE PTR [rax+rdx*2],0x1
    55ac:	jne    55a0 <error@@Base+0x31f0>
    55ae:	test   dl,dl
    55b0:	jne    58c8 <error@@Base+0x3518>
    55b6:	mov    rdi,r14
    55b9:	xor    esi,esi
    55bb:	call   2960 <error@@Base+0x5b0>
    55c0:	mov    rbx,rax
    55c3:	movzx  edx,BYTE PTR [rax]
    55c6:	test   dl,dl
    55c8:	je     5609 <error@@Base+0x3259>
    55ca:	lea    rcx,[rbx+0x1]
    55ce:	xor    eax,eax
    55d0:	mov    esi,eax
    55d2:	mov    edi,eax
    55d4:	shl    edi,0x5
    55d7:	mov    r8d,eax
    55da:	shr    r8d,0x2
    55de:	movzx  eax,dl
    55e1:	add    eax,r8d
    55e4:	add    eax,edi
    55e6:	xor    eax,esi
    55e8:	movzx  edx,BYTE PTR [rcx]
    55eb:	inc    rcx
    55ee:	test   dl,dl
    55f0:	jne    55d0 <error@@Base+0x3220>
    55f2:	mov    ecx,eax
    55f4:	imul   rcx,rcx,0x5254e78f
    55fb:	shr    rcx,0x26
    55ff:	imul   ecx,ecx,0xc7
    5605:	sub    eax,ecx
    5607:	jmp    560b <error@@Base+0x325b>
    5609:	xor    eax,eax
    560b:	lea    rcx,[rip+0x7bce]        # d1e0 <error@@Base+0xae30>
    5612:	lea    r14,[rcx+rax*8]
    5616:	cs nop WORD PTR [rax+rax*1+0x0]
    5620:	mov    r14,QWORD PTR [r14]
    5623:	test   r14,r14
    5626:	je     5648 <error@@Base+0x3298>
    5628:	mov    rsi,QWORD PTR [r14+0x8]
    562c:	mov    rdi,rbx
    562f:	call   2200 <strcmp@plt>
    5634:	test   eax,eax
    5636:	jne    5620 <error@@Base+0x3270>
    5638:	mov    rax,QWORD PTR [r14+0x10]
    563c:	cmp    BYTE PTR [rax],0x0
    563f:	setne  bpl
    5643:	jmp    57d9 <error@@Base+0x3429>
    5648:	xor    ebp,ebp
    564a:	jmp    57d9 <error@@Base+0x3429>
    564f:	movzx  eax,dl
    5652:	cmp    eax,0x22
    5655:	je     566b <error@@Base+0x32bb>
    5657:	mov    r13d,0x2c
    565d:	cmp    eax,0x28
    5660:	je     566e <error@@Base+0x32be>
    5662:	cmp    eax,0x27
    5665:	jne    590a <error@@Base+0x355a>
    566b:	mov    r13d,eax
    566e:	inc    r14
    5671:	mov    rdi,r14
    5674:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5680:	call   3350 <error@@Base+0xfa0>
    5685:	movzx  ecx,BYTE PTR [rax]
    5688:	test   cl,cl
    568a:	je     590a <error@@Base+0x355a>
    5690:	movsx  ecx,cl
    5693:	lea    rbx,[rax+0x1]
    5697:	cmp    r13d,ecx
    569a:	je     56a1 <error@@Base+0x32f1>
    569c:	mov    rdi,rbx
    569f:	jmp    5680 <error@@Base+0x32d0>
    56a1:	mov    BYTE PTR [rax],0x0
    56a4:	mov    ebp,0x29
    56a9:	cmp    r13d,0x2c
    56ad:	je     56e1 <error@@Base+0x3331>
    56af:	mov    rax,QWORD PTR [rsp+0x10]
    56b4:	mov    rax,QWORD PTR [rax]
    56b7:	nop    WORD PTR [rax+rax*1+0x0]
    56c0:	movsx  rbp,BYTE PTR [rbx]
    56c4:	inc    rbx
    56c7:	test   BYTE PTR [rax+rbp*2+0x1],0x20
    56cc:	jne    56c0 <error@@Base+0x3310>
    56ce:	cmp    bpl,0x27
    56d2:	je     56e1 <error@@Base+0x3331>
    56d4:	movzx  eax,bpl
    56d8:	cmp    eax,0x22
    56db:	jne    590a <error@@Base+0x355a>
    56e1:	mov    rdi,rbx
    56e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    56f0:	call   3350 <error@@Base+0xfa0>
    56f5:	movzx  ecx,BYTE PTR [rax]
    56f8:	test   cl,cl
    56fa:	je     590a <error@@Base+0x355a>
    5700:	movsx  ecx,cl
    5703:	lea    rdi,[rax+0x1]
    5707:	cmp    ebp,ecx
    5709:	jne    56f0 <error@@Base+0x3340>
    570b:	mov    BYTE PTR [rax],0x0
    570e:	mov    rcx,QWORD PTR [rsp+0x10]
    5713:	mov    rcx,QWORD PTR [rcx]
    5716:	movsx  rax,BYTE PTR [rax+0x1]
    571b:	test   BYTE PTR [rcx+rax*2],0x1
    571f:	je     573e <error@@Base+0x338e>
    5721:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5730:	movsx  rax,BYTE PTR [rdi+0x1]
    5735:	inc    rdi
    5738:	test   BYTE PTR [rcx+rax*2],0x1
    573c:	jne    5730 <error@@Base+0x3380>
    573e:	mov    r13d,DWORD PTR [rsp+0x8]
    5743:	test   al,al
    5745:	je     57a6 <error@@Base+0x33f6>
    5747:	inc    rdi
    574a:	nop    WORD PTR [rax+rax*1+0x0]
    5750:	movsx  rax,al
    5754:	test   BYTE PTR [rcx+rax*2],0x1
    5758:	jne    5794 <error@@Base+0x33e4>
    575a:	movzx  eax,BYTE PTR [rdi]
    575d:	inc    rdi
    5760:	test   al,al
    5762:	jne    5750 <error@@Base+0x33a0>
    5764:	jmp    5798 <error@@Base+0x33e8>
    5766:	and    cl,0xfd
    5769:	lea    rax,[rip+0x8744]        # deb4 <error@@Base+0xbb04>
    5770:	mov    BYTE PTR [r14+rax*1],cl
    5774:	jmp    5858 <error@@Base+0x34a8>
    5779:	mov    BYTE PTR [r14-0x1],0x0
    577e:	jmp    533b <error@@Base+0x2f8b>
    5783:	mov    ecx,0x4
    5788:	lea    rax,[rip+0x50e1]        # a870 <error@@Base+0x84c0>
    578f:	jmp    5152 <error@@Base+0x2da2>
    5794:	mov    BYTE PTR [rdi-0x1],0x0
    5798:	lea    rdi,[rip+0x53e0]        # ab7f <error@@Base+0x87cf>
    579f:	xor    eax,eax
    57a1:	call   95a0 <error@@Base+0x71f0>
    57a6:	mov    rdi,r14
    57a9:	xor    esi,esi
    57ab:	call   2960 <error@@Base+0x5b0>
    57b0:	mov    r14,rax
    57b3:	mov    rdi,rbx
    57b6:	xor    esi,esi
    57b8:	call   2960 <error@@Base+0x5b0>
    57bd:	mov    rbx,rax
    57c0:	mov    rdi,r14
    57c3:	mov    rsi,rax
    57c6:	call   2200 <strcmp@plt>
    57cb:	test   eax,eax
    57cd:	sete   bpl
    57d1:	mov    rdi,r14
    57d4:	call   2050 <free@plt>
    57d9:	mov    rdi,rbx
    57dc:	call   2050 <free@plt>
    57e1:	movzx  eax,BYTE PTR [rip+0x8678]        # de60 <error@@Base+0xbab0>
    57e8:	cmp    DWORD PTR [rsp+0xc],0x0
    57ed:	je     5826 <error@@Base+0x3476>
    57ef:	cmp    eax,0xa
    57f2:	mov    rdi,QWORD PTR [rsp]
    57f6:	je     58e6 <error@@Base+0x3536>
    57fc:	inc    al
    57fe:	mov    BYTE PTR [rip+0x865c],al        # de60 <error@@Base+0xbab0>
    5804:	movzx  eax,al
    5807:	lea    rdx,[rip+0x86a6]        # deb4 <error@@Base+0xbb04>
    580e:	movzx  ecx,BYTE PTR [rax+rdx*1-0x1]
    5813:	and    cl,0x1
    5816:	shl    cl,0x2
    5819:	or     cl,0x3
    581c:	mov    BYTE PTR [rax+rdx*1],cl
    581f:	test   cl,0x4
    5822:	je     583a <error@@Base+0x348a>
    5824:	jmp    5858 <error@@Base+0x34a8>
    5826:	lea    rcx,[rip+0x8687]        # deb4 <error@@Base+0xbb04>
    582d:	movzx  ecx,BYTE PTR [rax+rcx*1]
    5831:	mov    rdi,QWORD PTR [rsp]
    5835:	test   cl,0x4
    5838:	jne    5858 <error@@Base+0x34a8>
    583a:	cmp    BYTE PTR [r12+0x2],0x6e
    5840:	setne  dl
    5843:	xor    bpl,dl
    5846:	jne    5858 <error@@Base+0x34a8>
    5848:	and    cl,0xfa
    584b:	or     cl,0x4
    584e:	lea    rdx,[rip+0x865f]        # deb4 <error@@Base+0xbb04>
    5855:	mov    BYTE PTR [rax+rdx*1],cl
    5858:	call   2050 <free@plt>
    585d:	xor    r14d,r14d
    5860:	mov    r12,QWORD PTR [rsp+0x18]
    5865:	mov    rbp,QWORD PTR [rsp+0x20]
    586a:	jmp    50b8 <error@@Base+0x2d08>
    586f:	test   r14d,r14d
    5872:	jne    587f <error@@Base+0x34cf>
    5874:	mov    rdi,r15
    5877:	call   2050 <free@plt>
    587c:	xor    r15d,r15d
    587f:	mov    rax,r15
    5882:	add    rsp,0x28
    5886:	pop    rbx
    5887:	pop    r12
    5889:	pop    r13
    588b:	pop    r14
    588d:	pop    r15
    588f:	pop    rbp
    5890:	ret
    5891:	lea    rdi,[rip+0x5276]        # ab0e <error@@Base+0x875e>
    5898:	xor    eax,eax
    589a:	call   23b0 <error@@Base>
    589f:	mov    rdi,rbx
    58a2:	call   25a0 <error@@Base+0x1f0>
    58a7:	inc    r12
    58aa:	nop    WORD PTR [rax+rax*1+0x0]
    58b0:	movsx  rcx,cl
    58b4:	test   BYTE PTR [rax+rcx*2],0x1
    58b8:	jne    58f4 <error@@Base+0x3544>
    58ba:	movzx  ecx,BYTE PTR [r12]
    58bf:	inc    r12
    58c2:	test   cl,cl
    58c4:	jne    58b0 <error@@Base+0x3500>
    58c6:	jmp    58fa <error@@Base+0x354a>
    58c8:	inc    rcx
    58cb:	nop    DWORD PTR [rax+rax*1+0x0]
    58d0:	movsx  rdx,dl
    58d4:	test   BYTE PTR [rax+rdx*2],0x1
    58d8:	jne    5906 <error@@Base+0x3556>
    58da:	movzx  edx,BYTE PTR [rcx]
    58dd:	inc    rcx
    58e0:	test   dl,dl
    58e2:	jne    58d0 <error@@Base+0x3520>
    58e4:	jmp    590a <error@@Base+0x355a>
    58e6:	lea    rdi,[rip+0x525b]        # ab48 <error@@Base+0x8798>
    58ed:	xor    eax,eax
    58ef:	call   23b0 <error@@Base>
    58f4:	mov    BYTE PTR [r12-0x1],0x0
    58fa:	lea    rdi,[rip+0x5289]        # ab8a <error@@Base+0x87da>
    5901:	call   25a0 <error@@Base+0x1f0>
    5906:	mov    BYTE PTR [rcx-0x1],0x0
    590a:	lea    rdi,[rip+0x5248]        # ab59 <error@@Base+0x87a9>
    5911:	xor    eax,eax
    5913:	call   23b0 <error@@Base>
    5918:	lea    rdi,[rip+0x524c]        # ab6b <error@@Base+0x87bb>
    591f:	xor    eax,eax
    5921:	call   23b0 <error@@Base>
    5926:	cs nop WORD PTR [rax+rax*1+0x0]
    5930:	push   r14
    5932:	push   rbx
    5933:	push   rax
    5934:	mov    rbx,rdi
    5937:	cmp    BYTE PTR [rip+0x851a],0x0        # de58 <error@@Base+0xbaa8>
    593e:	je     5957 <error@@Base+0x35a7>
    5940:	mov    rdi,rbx
    5943:	mov    esi,0x23
    5948:	call   2150 <strchr@plt>
    594d:	test   rax,rax
    5950:	je     59b5 <error@@Base+0x3605>
    5952:	mov    BYTE PTR [rax],0x0
    5955:	jmp    59b5 <error@@Base+0x3605>
    5957:	mov    rdi,rbx
    595a:	call   3350 <error@@Base+0xfa0>
    595f:	movzx  ecx,BYTE PTR [rax]
    5962:	test   cl,cl
    5964:	je     59b5 <error@@Base+0x3605>
    5966:	mov    r14,rbx
    5969:	nop    DWORD PTR [rax+0x0]
    5970:	cmp    cl,0x23
    5973:	je     5989 <error@@Base+0x35d9>
    5975:	inc    rax
    5978:	mov    rdi,rax
    597b:	call   3350 <error@@Base+0xfa0>
    5980:	movzx  ecx,BYTE PTR [rax]
    5983:	test   cl,cl
    5985:	jne    5970 <error@@Base+0x35c0>
    5987:	jmp    59b5 <error@@Base+0x3605>
    5989:	cmp    rax,r14
    598c:	jbe    5952 <error@@Base+0x35a2>
    598e:	cmp    BYTE PTR [rax-0x1],0x5c
    5992:	jne    5952 <error@@Base+0x35a2>
    5994:	lea    rcx,[rax+0x1]
    5998:	mov    dl,0x23
    599a:	nop    WORD PTR [rax+rax*1+0x0]
    59a0:	mov    BYTE PTR [rcx-0x2],dl
    59a3:	movzx  edx,BYTE PTR [rcx]
    59a6:	inc    rcx
    59a9:	test   dl,dl
    59ab:	jne    59a0 <error@@Base+0x35f0>
    59ad:	mov    rdi,rax
    59b0:	mov    r14,rax
    59b3:	jmp    597b <error@@Base+0x35cb>
    59b5:	mov    r14,rbx
    59b8:	jmp    59c9 <error@@Base+0x3619>
    59ba:	nop    WORD PTR [rax+rax*1+0x0]
    59c0:	inc    rbx
    59c3:	mov    BYTE PTR [r14],al
    59c6:	inc    r14
    59c9:	movzx  eax,BYTE PTR [rbx]
    59cc:	cmp    eax,0x5c
    59cf:	je     59e0 <error@@Base+0x3630>
    59d1:	test   eax,eax
    59d3:	je     5a13 <error@@Base+0x3663>
    59d5:	cmp    eax,0xa
    59d8:	jne    59c0 <error@@Base+0x3610>
    59da:	jmp    5a13 <error@@Base+0x3663>
    59dc:	nop    DWORD PTR [rax+0x0]
    59e0:	cmp    BYTE PTR [rbx+0x1],0xa
    59e4:	jne    59c0 <error@@Base+0x3610>
    59e6:	call   2390 <__ctype_b_loc@plt>
    59eb:	mov    rax,QWORD PTR [rax]
    59ee:	inc    rbx
    59f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5a00:	movsx  rcx,BYTE PTR [rbx+0x1]
    5a05:	inc    rbx
    5a08:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    5a0d:	jne    5a00 <error@@Base+0x3650>
    5a0f:	mov    al,0x20
    5a11:	jmp    59c3 <error@@Base+0x3613>
    5a13:	mov    BYTE PTR [r14],0x0
    5a17:	add    rsp,0x8
    5a1b:	pop    rbx
    5a1c:	pop    r14
    5a1e:	ret
    5a1f:	nop
    5a20:	push   rbp
    5a21:	push   r15
    5a23:	push   r14
    5a25:	push   r13
    5a27:	push   r12
    5a29:	push   rbx
    5a2a:	sub    rsp,0x78
    5a2e:	movups xmm0,XMMWORD PTR [rip+0x497b]        # a3b0 <error@@Base+0x8000>
    5a35:	movaps XMMWORD PTR [rsp+0x20],xmm0
    5a3a:	movzx  ebp,WORD PTR [rdi+0x28]
    5a3e:	xor    r12d,r12d
    5a41:	test   bpl,0x2
    5a45:	jne    6134 <error@@Base+0x3d84>
    5a4b:	test   bpl,0x1
    5a4f:	jne    61bb <error@@Base+0x3e0b>
    5a55:	mov    r15d,esi
    5a58:	or     ebp,0x1
    5a5b:	mov    WORD PTR [rdi+0x28],bp
    5a5f:	cmp    QWORD PTR [rdi+0x18],0x0
    5a64:	jne    5a75 <error@@Base+0x36c5>
    5a66:	mov    rbx,rdi
    5a69:	call   8070 <error@@Base+0x5cc0>
    5a6e:	mov    rdi,rbx
    5a71:	movzx  ebp,WORD PTR [rbx+0x28]
    5a75:	lea    rax,[rdi+0x18]
    5a79:	mov    QWORD PTR [rsp+0x8],rax
    5a7e:	lea    rax,[rdi+0x10]
    5a82:	test   bpl,0x10
    5a86:	mov    QWORD PTR [rsp+0x40],rdi
    5a8b:	jne    5ab6 <error@@Base+0x3706>
    5a8d:	mov    QWORD PTR [rsp+0x10],0x0
    5a96:	cs nop WORD PTR [rax+rax*1+0x0]
    5aa0:	mov    rax,QWORD PTR [rax]
    5aa3:	test   rax,rax
    5aa6:	je     5b05 <error@@Base+0x3755>
    5aa8:	mov    rdx,QWORD PTR [rax+0x10]
    5aac:	test   rdx,rdx
    5aaf:	je     5aa0 <error@@Base+0x36f0>
    5ab1:	jmp    5b7f <error@@Base+0x37cf>
    5ab6:	mov    QWORD PTR [rsp+0x10],0x0
    5abf:	nop
    5ac0:	mov    rax,QWORD PTR [rax]
    5ac3:	test   rax,rax
    5ac6:	je     5afe <error@@Base+0x374e>
    5ac8:	cmp    QWORD PTR [rax+0x10],0x0
    5acd:	jne    5ac0 <error@@Base+0x3710>
    5acf:	test   ebp,0x200
    5ad5:	je     5ae0 <error@@Base+0x3730>
    5ad7:	cmp    BYTE PTR [rip+0x837a],0x0        # de58 <error@@Base+0xbaa8>
    5ade:	je     5b23 <error@@Base+0x3773>
    5ae0:	lea    rsi,[rsp+0x58]
    5ae5:	mov    rbx,rdi
    5ae8:	call   8bf0 <error@@Base+0x6840>
    5aed:	mov    rdi,rbx
    5af0:	mov    QWORD PTR [rsp+0x10],rax
    5af5:	test   rax,rax
    5af8:	je     5b23 <error@@Base+0x3773>
    5afa:	movzx  ebp,WORD PTR [rdi+0x28]
    5afe:	xor    edx,edx
    5b00:	jmp    5b99 <error@@Base+0x37e9>
    5b05:	test   ebp,0x200
    5b0b:	je     5b3f <error@@Base+0x378f>
    5b0d:	cmp    BYTE PTR [rip+0x8344],0x0        # de58 <error@@Base+0xbaa8>
    5b14:	jne    5b3f <error@@Base+0x378f>
    5b16:	mov    QWORD PTR [rsp+0x10],0x0
    5b1f:	xor    edx,edx
    5b21:	jmp    5b7f <error@@Base+0x37cf>
    5b23:	mov    r12d,0x1
    5b29:	test   BYTE PTR [rip+0x832e],0x2        # de5e <error@@Base+0xbaae>
    5b30:	jne    6134 <error@@Base+0x3d84>
    5b36:	mov    rsi,QWORD PTR [rdi+0x8]
    5b3a:	jmp    5fe5 <error@@Base+0x3c35>
    5b3f:	lea    rsi,[rsp+0x58]
    5b44:	mov    rbx,rdi
    5b47:	call   8bf0 <error@@Base+0x6840>
    5b4c:	mov    QWORD PTR [rsp+0x10],rax
    5b51:	test   rax,rax
    5b54:	je     5b71 <error@@Base+0x37c1>
    5b56:	mov    rsi,QWORD PTR [rsp+0x60]
    5b5b:	mov    r14,QWORD PTR [rsp+0x68]
    5b60:	mov    rdi,rbx
    5b63:	xor    edx,edx
    5b65:	xor    ecx,ecx
    5b67:	call   6960 <error@@Base+0x45b0>
    5b6c:	mov    rdx,r14
    5b6f:	jmp    5b7c <error@@Base+0x37cc>
    5b71:	mov    QWORD PTR [rsp+0x10],0x0
    5b7a:	xor    edx,edx
    5b7c:	mov    rdi,rbx
    5b7f:	movzx  ebp,WORD PTR [rdi+0x28]
    5b83:	movzx  eax,bp
    5b86:	test   al,0x4
    5b88:	jne    5b99 <error@@Base+0x37e9>
    5b8a:	mov    rcx,QWORD PTR [rsp+0x8]
    5b8f:	cmp    QWORD PTR [rcx],0x0
    5b93:	je     5fa3 <error@@Base+0x3bf3>
    5b99:	mov    QWORD PTR [rsp+0x70],rdx
    5b9e:	mov    rbx,QWORD PTR [rsp+0x40]
    5ba3:	mov    r14,QWORD PTR [rbx+0x10]
    5ba7:	test   bpl,0x10
    5bab:	mov    QWORD PTR [rsp+0x48],r15
    5bb0:	jne    5bea <error@@Base+0x383a>
    5bb2:	test   r14,r14
    5bb5:	je     5f17 <error@@Base+0x3b67>
    5bbb:	mov    rax,r14
    5bbe:	xchg   ax,ax
    5bc0:	mov    rcx,QWORD PTR [rax+0x8]
    5bc4:	test   rcx,rcx
    5bc7:	je     5be2 <error@@Base+0x3832>
    5bc9:	nop    DWORD PTR [rax+0x0]
    5bd0:	mov    rdx,QWORD PTR [rcx+0x8]
    5bd4:	and    WORD PTR [rdx+0x28],0xfeff
    5bda:	mov    rcx,QWORD PTR [rcx]
    5bdd:	test   rcx,rcx
    5be0:	jne    5bd0 <error@@Base+0x3820>
    5be2:	mov    rax,QWORD PTR [rax]
    5be5:	test   rax,rax
    5be8:	jne    5bc0 <error@@Base+0x3810>
    5bea:	test   r14,r14
    5bed:	je     5f17 <error@@Base+0x3b67>
    5bf3:	inc    r15d
    5bf6:	xor    r12d,r12d
    5bf9:	mov    QWORD PTR [rsp+0x18],0x0
    5c02:	xor    r13d,r13d
    5c05:	xor    ebp,ebp
    5c07:	jmp    5c28 <error@@Base+0x3878>
    5c09:	nop    DWORD PTR [rax+0x0]
    5c10:	xor    r13d,r13d
    5c13:	mov    QWORD PTR [rsp+0x18],0x0
    5c1c:	mov    r14,QWORD PTR [r14]
    5c1f:	test   r14,r14
    5c22:	je     5f28 <error@@Base+0x3b78>
    5c28:	test   BYTE PTR [rbx+0x28],0x10
    5c2c:	mov    QWORD PTR [rsp+0x50],r14
    5c31:	jne    5c60 <error@@Base+0x38b0>
    5c33:	mov    r14,QWORD PTR [r14+0x8]
    5c37:	mov    eax,0x0
    5c3c:	mov    QWORD PTR [rsp+0x38],rax
    5c41:	test   r14,r14
    5c44:	jne    5cfa <error@@Base+0x394a>
    5c4a:	mov    QWORD PTR [rsp+0x38],0x0
    5c53:	jmp    5e35 <error@@Base+0x3a85>
    5c58:	nop    DWORD PTR [rax+rax*1+0x0]
    5c60:	cmp    QWORD PTR [r14+0x10],0x0
    5c65:	mov    rcx,r14
    5c68:	mov    r14,QWORD PTR [r14+0x8]
    5c6c:	je     5c99 <error@@Base+0x38e9>
    5c6e:	test   r14,r14
    5c71:	jne    5c8e <error@@Base+0x38de>
    5c73:	mov    rax,QWORD PTR [rsp+0x8]
    5c78:	movups xmm0,XMMWORD PTR [rax]
    5c7b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    5c80:	mov    rax,QWORD PTR [rsp+0x50]
    5c85:	mov    r14,QWORD PTR [rax+0x8]
    5c89:	test   r14,r14
    5c8c:	je     5c4a <error@@Base+0x389a>
    5c8e:	mov    QWORD PTR [rsp+0x38],0x0
    5c97:	jmp    5cb7 <error@@Base+0x3907>
    5c99:	movups xmm0,XMMWORD PTR [rsp+0x60]
    5c9e:	mov    rax,QWORD PTR [rsp+0x60]
    5ca3:	mov    QWORD PTR [rax],r14
    5ca6:	movups XMMWORD PTR [rcx+0x8],xmm0
    5caa:	mov    r14,rax
    5cad:	mov    rax,QWORD PTR [rsp+0x10]
    5cb2:	mov    QWORD PTR [rsp+0x38],rax
    5cb7:	mov    rax,r14
    5cba:	nop    WORD PTR [rax+rax*1+0x0]
    5cc0:	mov    rcx,QWORD PTR [rax+0x8]
    5cc4:	and    WORD PTR [rcx+0x28],0xfeff
    5cca:	mov    rax,QWORD PTR [rax]
    5ccd:	test   rax,rax
    5cd0:	jne    5cc0 <error@@Base+0x3910>
    5cd2:	jmp    5cfa <error@@Base+0x394a>
    5cd4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ce0:	mov    rcx,rax
    5ce3:	or     r12d,ebx
    5ce6:	movups xmm0,XMMWORD PTR [rcx]
    5ce9:	movaps XMMWORD PTR [rsp+0x20],xmm0
    5cee:	mov    r14,QWORD PTR [r14]
    5cf1:	test   r14,r14
    5cf4:	je     5e30 <error@@Base+0x3a80>
    5cfa:	mov    rdi,QWORD PTR [r14+0x8]
    5cfe:	mov    esi,r15d
    5d01:	call   5a20 <error@@Base+0x3670>
    5d06:	mov    ebx,eax
    5d08:	mov    rax,QWORD PTR [r14+0x8]
    5d0c:	mov    rcx,QWORD PTR [rsp+0x40]
    5d11:	mov    rcx,QWORD PTR [rcx+0x20]
    5d15:	test   rcx,rcx
    5d18:	je     5d50 <error@@Base+0x39a0>
    5d1a:	mov    rdx,QWORD PTR [rax+0x20]
    5d1e:	test   rdx,rdx
    5d21:	je     5d50 <error@@Base+0x39a0>
    5d23:	mov    rsi,QWORD PTR [rax+0x18]
    5d27:	mov    rdi,QWORD PTR [rsp+0x8]
    5d2c:	cmp    QWORD PTR [rdi],rsi
    5d2f:	jl     5d5e <error@@Base+0x39ae>
    5d31:	setne  sil
    5d35:	cmp    rcx,rdx
    5d38:	setg   cl
    5d3b:	or     cl,sil
    5d3e:	je     5d5e <error@@Base+0x39ae>
    5d40:	jmp    5d80 <error@@Base+0x39d0>
    5d42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5d50:	mov    rcx,QWORD PTR [rsp+0x8]
    5d55:	mov    rcx,QWORD PTR [rcx]
    5d58:	cmp    rcx,QWORD PTR [rax+0x18]
    5d5c:	jg     5d80 <error@@Base+0x39d0>
    5d5e:	cmp    BYTE PTR [rip+0x80f3],0x0        # de58 <error@@Base+0xbaa8>
    5d65:	jne    5d6d <error@@Base+0x39bd>
    5d67:	test   BYTE PTR [rax+0x29],0x1
    5d6b:	jne    5d80 <error@@Base+0x39d0>
    5d6d:	mov    rsi,QWORD PTR [rax+0x8]
    5d71:	mov    rdi,rbp
    5d74:	call   61d0 <error@@Base+0x3e20>
    5d79:	mov    rbp,rax
    5d7c:	mov    rax,QWORD PTR [r14+0x8]
    5d80:	mov    rsi,QWORD PTR [rax+0x8]
    5d84:	mov    rdi,r13
    5d87:	call   61d0 <error@@Base+0x3e20>
    5d8c:	mov    r13,rax
    5d8f:	mov    rcx,QWORD PTR [r14+0x8]
    5d93:	movzx  eax,WORD PTR [rcx+0x28]
    5d97:	test   eax,0x100
    5d9c:	jne    5db9 <error@@Base+0x3a09>
    5d9e:	mov    rsi,QWORD PTR [rcx+0x8]
    5da2:	mov    rdi,QWORD PTR [rsp+0x18]
    5da7:	call   61d0 <error@@Base+0x3e20>
    5dac:	mov    QWORD PTR [rsp+0x18],rax
    5db1:	mov    rcx,QWORD PTR [r14+0x8]
    5db5:	movzx  eax,WORD PTR [rcx+0x28]
    5db9:	or     eax,0x100
    5dbe:	mov    WORD PTR [rcx+0x28],ax
    5dc2:	lea    rax,[rcx+0x18]
    5dc6:	mov    rdx,QWORD PTR [rsp+0x28]
    5dcb:	test   rdx,rdx
    5dce:	je     5e10 <error@@Base+0x3a60>
    5dd0:	mov    rcx,QWORD PTR [rcx+0x20]
    5dd4:	test   rcx,rcx
    5dd7:	je     5e10 <error@@Base+0x3a60>
    5dd9:	mov    rsi,QWORD PTR [rax]
    5ddc:	cmp    QWORD PTR [rsp+0x20],rsi
    5de1:	jl     5ce0 <error@@Base+0x3930>
    5de7:	setne  sil
    5deb:	cmp    rdx,rcx
    5dee:	setg   cl
    5df1:	or     cl,sil
    5df4:	lea    rcx,[rsp+0x20]
    5df9:	je     5ce0 <error@@Base+0x3930>
    5dff:	jmp    5ce3 <error@@Base+0x3933>
    5e04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5e10:	mov    rdx,QWORD PTR [rsp+0x20]
    5e15:	lea    rcx,[rsp+0x20]
    5e1a:	cmp    rdx,QWORD PTR [rax]
    5e1d:	jg     5ce3 <error@@Base+0x3933>
    5e23:	jmp    5ce0 <error@@Base+0x3930>
    5e28:	nop    DWORD PTR [rax+rax*1+0x0]
    5e30:	mov    rbx,QWORD PTR [rsp+0x40]
    5e35:	movzx  eax,WORD PTR [rbx+0x28]
    5e39:	test   al,0x10
    5e3b:	mov    r14,QWORD PTR [rsp+0x50]
    5e40:	je     5c1c <error@@Base+0x386c>
    5e46:	test   eax,0x200
    5e4b:	jne    5ea0 <error@@Base+0x3af0>
    5e4d:	mov    rax,QWORD PTR [rbx+0x20]
    5e51:	test   rax,rax
    5e54:	je     5e81 <error@@Base+0x3ad1>
    5e56:	mov    rcx,QWORD PTR [rsp+0x20]
    5e5b:	mov    rsi,QWORD PTR [rsp+0x28]
    5e60:	mov    rdx,QWORD PTR [rsp+0x8]
    5e65:	mov    rdx,QWORD PTR [rdx]
    5e68:	test   rsi,rsi
    5e6b:	je     5e8e <error@@Base+0x3ade>
    5e6d:	cmp    rdx,rcx
    5e70:	jl     5ea0 <error@@Base+0x3af0>
    5e72:	setne  cl
    5e75:	cmp    rax,rsi
    5e78:	setg   al
    5e7b:	or     al,cl
    5e7d:	je     5ea0 <error@@Base+0x3af0>
    5e7f:	jmp    5ee1 <error@@Base+0x3b31>
    5e81:	mov    rax,QWORD PTR [rsp+0x8]
    5e86:	mov    rdx,QWORD PTR [rax]
    5e89:	mov    rcx,QWORD PTR [rsp+0x20]
    5e8e:	cmp    rdx,rcx
    5e91:	jg     5ee1 <error@@Base+0x3b31>
    5e93:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ea0:	test   r12b,0x1
    5ea4:	jne    5ed7 <error@@Base+0x3b27>
    5ea6:	mov    rsi,QWORD PTR [r14+0x10]
    5eaa:	mov    rdi,rbx
    5ead:	mov    rdx,rbp
    5eb0:	mov    rcx,r13
    5eb3:	mov    r8,QWORD PTR [rsp+0x18]
    5eb8:	mov    r9,QWORD PTR [rsp+0x38]
    5ebd:	call   8ec0 <error@@Base+0x6b10>
    5ec2:	or     r12d,eax
    5ec5:	mov    QWORD PTR [rsp+0x20],0x1
    5ece:	mov    QWORD PTR [rsp+0x28],0x0
    5ed7:	mov    rdi,rbp
    5eda:	call   2050 <free@plt>
    5edf:	xor    ebp,ebp
    5ee1:	mov    rdi,r13
    5ee4:	call   2050 <free@plt>
    5ee9:	mov    rdi,QWORD PTR [rsp+0x18]
    5eee:	call   2050 <free@plt>
    5ef3:	cmp    QWORD PTR [rsp+0x38],0x0
    5ef9:	je     5c10 <error@@Base+0x3860>
    5eff:	mov    rax,QWORD PTR [r14+0x8]
    5f03:	mov    rax,QWORD PTR [rax]
    5f06:	mov    QWORD PTR [r14+0x8],rax
    5f0a:	mov    QWORD PTR [r14+0x10],0x0
    5f12:	jmp    5c10 <error@@Base+0x3860>
    5f17:	xor    ebp,ebp
    5f19:	xor    r13d,r13d
    5f1c:	mov    QWORD PTR [rsp+0x18],0x0
    5f25:	xor    r12d,r12d
    5f28:	movzx  eax,WORD PTR [rbx+0x28]
    5f2c:	test   al,0x10
    5f2e:	sete   cl
    5f31:	cmp    QWORD PTR [rsp+0x10],0x0
    5f37:	sete   dl
    5f3a:	or     dl,cl
    5f3c:	jne    5f4c <error@@Base+0x3b9c>
    5f3e:	mov    rdi,QWORD PTR [rsp+0x60]
    5f43:	call   2050 <free@plt>
    5f48:	movzx  eax,WORD PTR [rbx+0x28]
    5f4c:	and    eax,0xfffffffc
    5f4f:	or     eax,0x2
    5f52:	mov    WORD PTR [rbx+0x28],ax
    5f56:	test   al,0x10
    5f58:	jne    6051 <error@@Base+0x3ca1>
    5f5e:	movzx  eax,ax
    5f61:	test   eax,0x200
    5f66:	jne    6005 <error@@Base+0x3c55>
    5f6c:	mov    rax,QWORD PTR [rbx+0x20]
    5f70:	test   rax,rax
    5f73:	je     5ff3 <error@@Base+0x3c43>
    5f75:	mov    rcx,QWORD PTR [rsp+0x20]
    5f7a:	mov    rsi,QWORD PTR [rsp+0x28]
    5f7f:	mov    rdx,QWORD PTR [rsp+0x8]
    5f84:	mov    rdx,QWORD PTR [rdx]
    5f87:	test   rsi,rsi
    5f8a:	je     6000 <error@@Base+0x3c50>
    5f8c:	cmp    rdx,rcx
    5f8f:	jl     6005 <error@@Base+0x3c55>
    5f91:	setne  cl
    5f94:	cmp    rax,rsi
    5f97:	setg   al
    5f9a:	or     al,cl
    5f9c:	je     6005 <error@@Base+0x3c55>
    5f9e:	jmp    6051 <error@@Base+0x3ca1>
    5fa3:	test   eax,0x200
    5fa8:	je     6146 <error@@Base+0x3d96>
    5fae:	cmp    BYTE PTR [rip+0x7ea3],0x0        # de58 <error@@Base+0xbaa8>
    5fb5:	jne    6146 <error@@Base+0x3d96>
    5fbb:	mov    QWORD PTR [rsp+0x10],rdi
    5fc0:	test   rdx,rdx
    5fc3:	jne    5b99 <error@@Base+0x37e9>
    5fc9:	mov    r12d,0x1
    5fcf:	test   BYTE PTR [rip+0x7e88],0x2        # de5e <error@@Base+0xbaae>
    5fd6:	mov    rax,QWORD PTR [rsp+0x40]
    5fdb:	jne    6134 <error@@Base+0x3d84>
    5fe1:	mov    rsi,QWORD PTR [rax+0x8]
    5fe5:	lea    rdi,[rip+0x46cc]        # a6b8 <error@@Base+0x8308>
    5fec:	xor    eax,eax
    5fee:	call   23b0 <error@@Base>
    5ff3:	mov    rax,QWORD PTR [rsp+0x8]
    5ff8:	mov    rdx,QWORD PTR [rax]
    5ffb:	mov    rcx,QWORD PTR [rsp+0x20]
    6000:	cmp    rdx,rcx
    6003:	jg     6051 <error@@Base+0x3ca1>
    6005:	test   r12b,0x1
    6009:	jne    6039 <error@@Base+0x3c89>
    600b:	mov    rsi,QWORD PTR [rsp+0x70]
    6010:	test   rsi,rsi
    6013:	je     60c3 <error@@Base+0x3d13>
    6019:	mov    rdi,rbx
    601c:	mov    rdx,rbp
    601f:	mov    rcx,r13
    6022:	mov    r8,QWORD PTR [rsp+0x18]
    6027:	mov    r9,QWORD PTR [rsp+0x10]
    602c:	call   8ec0 <error@@Base+0x6b10>
    6031:	or     eax,r12d
    6034:	mov    r12d,eax
    6037:	jmp    6049 <error@@Base+0x3c99>
    6039:	test   DWORD PTR [rip+0x7e19],0x20040        # de5c <error@@Base+0xbaac>
    6043:	je     61a4 <error@@Base+0x3df4>
    6049:	mov    rdi,rbp
    604c:	call   2050 <free@plt>
    6051:	test   r12b,0x2
    6055:	jne    60a6 <error@@Base+0x3cf6>
    6057:	mov    eax,DWORD PTR [rip+0x7dff]        # de5c <error@@Base+0xbaac>
    605d:	and    eax,0x40
    6060:	or     eax,DWORD PTR [rsp+0x48]
    6064:	jne    6122 <error@@Base+0x3d72>
    606a:	mov    rax,QWORD PTR [rbx+0x20]
    606e:	test   rax,rax
    6071:	je     60f7 <error@@Base+0x3d47>
    6077:	mov    rcx,QWORD PTR [rsp+0x20]
    607c:	mov    rsi,QWORD PTR [rsp+0x28]
    6081:	mov    rdx,QWORD PTR [rsp+0x8]
    6086:	mov    rdx,QWORD PTR [rdx]
    6089:	test   rsi,rsi
    608c:	je     6104 <error@@Base+0x3d54>
    608e:	cmp    rdx,rcx
    6091:	jl     6122 <error@@Base+0x3d72>
    6097:	sete   cl
    609a:	cmp    rax,rsi
    609d:	setle  al
    60a0:	test   al,cl
    60a2:	je     6109 <error@@Base+0x3d59>
    60a4:	jmp    6122 <error@@Base+0x3d72>
    60a6:	mov    rdi,rbx
    60a9:	call   8070 <error@@Base+0x5cc0>
    60ae:	cmp    QWORD PTR [rbx+0x18],0x0
    60b3:	jne    6122 <error@@Base+0x3d72>
    60b5:	xor    edi,edi
    60b7:	mov    rsi,QWORD PTR [rsp+0x8]
    60bc:	call   20d0 <clock_gettime@plt>
    60c1:	jmp    6122 <error@@Base+0x3d72>
    60c3:	mov    eax,0x20000
    60c8:	and    eax,DWORD PTR [rip+0x7d8e]        # de5c <error@@Base+0xbaac>
    60ce:	or     eax,DWORD PTR [rsp+0x48]
    60d2:	mov    ecx,r12d
    60d5:	and    ecx,0x2
    60d8:	or     ecx,eax
    60da:	jne    6049 <error@@Base+0x3c99>
    60e0:	mov    rsi,QWORD PTR [rbx+0x8]
    60e4:	lea    rdi,[rip+0x45e7]        # a6d2 <error@@Base+0x8322>
    60eb:	xor    eax,eax
    60ed:	call   95a0 <error@@Base+0x71f0>
    60f2:	jmp    6049 <error@@Base+0x3c99>
    60f7:	mov    rax,QWORD PTR [rsp+0x8]
    60fc:	mov    rdx,QWORD PTR [rax]
    60ff:	mov    rcx,QWORD PTR [rsp+0x20]
    6104:	cmp    rdx,rcx
    6107:	jle    6122 <error@@Base+0x3d72>
    6109:	mov    rsi,QWORD PTR [rip+0x7d80]        # de90 <error@@Base+0xbae0>
    6110:	mov    rdx,QWORD PTR [rbx+0x8]
    6114:	lea    rdi,[rip+0x45ee]        # a709 <error@@Base+0x8359>
    611b:	xor    eax,eax
    611d:	call   2160 <printf@plt>
    6122:	mov    rdi,r13
    6125:	call   2050 <free@plt>
    612a:	mov    rdi,QWORD PTR [rsp+0x18]
    612f:	call   2050 <free@plt>
    6134:	mov    eax,r12d
    6137:	add    rsp,0x78
    613b:	pop    rbx
    613c:	pop    r12
    613e:	pop    r13
    6140:	pop    r14
    6142:	pop    r15
    6144:	pop    rbp
    6145:	ret
    6146:	lea    r14,[rip+0x7b7b]        # dcc8 <error@@Base+0xb918>
    614d:	lea    rbx,[rip+0x43da]        # a52e <error@@Base+0x817e>
    6154:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6160:	mov    r14,QWORD PTR [r14]
    6163:	test   r14,r14
    6166:	je     5fc9 <error@@Base+0x3c19>
    616c:	mov    rsi,QWORD PTR [r14+0x8]
    6170:	mov    rdi,rbx
    6173:	call   2200 <strcmp@plt>
    6178:	test   eax,eax
    617a:	jne    6160 <error@@Base+0x3db0>
    617c:	add    r14,0x10
    6180:	mov    r14,QWORD PTR [r14]
    6183:	test   r14,r14
    6186:	je     5fc9 <error@@Base+0x3c19>
    618c:	mov    rdx,QWORD PTR [r14+0x10]
    6190:	test   rdx,rdx
    6193:	je     6180 <error@@Base+0x3dd0>
    6195:	mov    rax,QWORD PTR [rsp+0x40]
    619a:	mov    QWORD PTR [rsp+0x10],rax
    619f:	jmp    5b99 <error@@Base+0x37e9>
    61a4:	mov    rsi,QWORD PTR [rbx+0x8]
    61a8:	lea    rdi,[rip+0x453d]        # a6ec <error@@Base+0x833c>
    61af:	xor    eax,eax
    61b1:	call   24a0 <error@@Base+0xf0>
    61b6:	jmp    6049 <error@@Base+0x3c99>
    61bb:	mov    rsi,QWORD PTR [rdi+0x8]
    61bf:	lea    rdi,[rip+0x44d7]        # a69d <error@@Base+0x82ed>
    61c6:	xor    eax,eax
    61c8:	call   23b0 <error@@Base>
    61cd:	nop    DWORD PTR [rax]
    61d0:	push   rbp
    61d1:	push   r15
    61d3:	push   r14
    61d5:	push   r13
    61d7:	push   r12
    61d9:	push   rbx
    61da:	push   rax
    61db:	mov    r14,rsi
    61de:	mov    rbx,rdi
    61e1:	test   rdi,rdi
    61e4:	je     6242 <error@@Base+0x3e92>
    61e6:	mov    rdi,rbx
    61e9:	call   2120 <strlen@plt>
    61ee:	mov    r13,rax
    61f1:	mov    rdi,r14
    61f4:	call   2120 <strlen@plt>
    61f9:	mov    r12,rax
    61fc:	lea    rdi,[rax+r13*1]
    6200:	add    rdi,0x2
    6204:	call   22b0 <malloc@plt>
    6209:	test   rax,rax
    620c:	je     6288 <error@@Base+0x3ed8>
    620e:	mov    r15,rax
    6211:	mov    rdi,rax
    6214:	mov    rsi,rbx
    6217:	mov    rdx,r13
    621a:	call   2270 <memcpy@plt>
    621f:	lea    rbp,[r15+r13*1]
    6223:	mov    BYTE PTR [r15+r13*1],0x20
    6228:	lea    rdi,[r15+r13*1]
    622c:	inc    rdi
    622f:	mov    rsi,r14
    6232:	mov    rdx,r12
    6235:	call   2270 <memcpy@plt>
    623a:	mov    BYTE PTR [r12+rbp*1+0x1],0x0
    6240:	jmp    626e <error@@Base+0x3ebe>
    6242:	mov    rdi,r14
    6245:	call   2120 <strlen@plt>
    624a:	mov    r12,rax
    624d:	inc    r12
    6250:	mov    rdi,r12
    6253:	call   22b0 <malloc@plt>
    6258:	test   rax,rax
    625b:	je     6288 <error@@Base+0x3ed8>
    625d:	mov    r15,rax
    6260:	mov    rdi,rax
    6263:	mov    rsi,r14
    6266:	mov    rdx,r12
    6269:	call   2270 <memcpy@plt>
    626e:	mov    rdi,rbx
    6271:	call   2050 <free@plt>
    6276:	mov    rax,r15
    6279:	add    rsp,0x8
    627d:	pop    rbx
    627e:	pop    r12
    6280:	pop    r13
    6282:	pop    r14
    6284:	pop    r15
    6286:	pop    rbp
    6287:	ret
    6288:	lea    rdi,[rip+0x487f]        # ab0e <error@@Base+0x875e>
    628f:	xor    eax,eax
    6291:	call   23b0 <error@@Base>
    6296:	cs nop WORD PTR [rax+rax*1+0x0]
    62a0:	push   rbp
    62a1:	push   r15
    62a3:	push   r14
    62a5:	push   r13
    62a7:	push   r12
    62a9:	push   rbx
    62aa:	sub    rsp,0x18
    62ae:	mov    r13d,edx
    62b1:	mov    r12,rsi
    62b4:	mov    r14,rdi
    62b7:	mov    ebx,r13d
    62ba:	shr    bl,0x3
    62bd:	movzx  ebp,BYTE PTR [rdi]
    62c0:	xor    eax,eax
    62c2:	test   bpl,bpl
    62c5:	je     6307 <error@@Base+0x3f57>
    62c7:	lea    rcx,[r14+0x1]
    62cb:	mov    edx,ebp
    62cd:	nop    DWORD PTR [rax]
    62d0:	mov    esi,eax
    62d2:	mov    edi,eax
    62d4:	shl    edi,0x5
    62d7:	mov    r8d,eax
    62da:	shr    r8d,0x2
    62de:	movzx  eax,dl
    62e1:	add    eax,r8d
    62e4:	add    eax,edi
    62e6:	xor    eax,esi
    62e8:	movzx  edx,BYTE PTR [rcx]
    62eb:	inc    rcx
    62ee:	test   dl,dl
    62f0:	jne    62d0 <error@@Base+0x3f20>
    62f2:	mov    ecx,eax
    62f4:	imul   rcx,rcx,0x5254e78f
    62fb:	shr    rcx,0x26
    62ff:	imul   ecx,ecx,0xc7
    6305:	sub    eax,ecx
    6307:	and    bl,0x1
    630a:	mov    DWORD PTR [rsp+0x8],r13d
    630f:	and    r13d,0xffffffc7
    6313:	lea    rcx,[rip+0x6ec6]        # d1e0 <error@@Base+0xae30>
    631a:	lea    r15,[rcx+rax*8]
    631e:	xchg   ax,ax
    6320:	mov    r15,QWORD PTR [r15]
    6323:	test   r15,r15
    6326:	je     6354 <error@@Base+0x3fa4>
    6328:	mov    rsi,QWORD PTR [r15+0x8]
    632c:	mov    rdi,r14
    632f:	call   2200 <strcmp@plt>
    6334:	test   eax,eax
    6336:	jne    6320 <error@@Base+0x3f70>
    6338:	movzx  eax,BYTE PTR [r15+0x1a]
    633d:	cmp    r13d,eax
    6340:	jg     6570 <error@@Base+0x41c0>
    6346:	mov    rdi,QWORD PTR [r15+0x10]
    634a:	call   2050 <free@plt>
    634f:	jmp    652a <error@@Base+0x417a>
    6354:	mov    DWORD PTR [rsp+0xc],r13d
    6359:	mov    QWORD PTR [rsp+0x10],r12
    635e:	test   BYTE PTR [rsp+0x8],0x10
    6363:	jne    646a <error@@Base+0x40ba>
    6369:	test   bpl,bpl
    636c:	je     64c0 <error@@Base+0x4110>
    6372:	movzx  eax,BYTE PTR [rip+0x7adf]        # de58 <error@@Base+0xbaa8>
    6379:	mov    BYTE PTR [rsp+0x7],al
    637d:	movzx  eax,BYTE PTR [rip+0x7ad5]        # de59 <error@@Base+0xbaa9>
    6384:	and    al,0x1
    6386:	or     al,BYTE PTR [rip+0x6e3c]        # d1c8 <error@@Base+0xae18>
    638c:	sete   BYTE PTR [rsp+0x6]
    6391:	lea    r13,[r14+0x1]
    6395:	mov    r12d,ebp
    6398:	nop    DWORD PTR [rax+rax*1+0x0]
    63a0:	movsx  r15,r12b
    63a4:	cmp    BYTE PTR [rsp+0x7],0x0
    63a9:	je     63f0 <error@@Base+0x4040>
    63ab:	call   2390 <__ctype_b_loc@plt>
    63b0:	mov    rax,QWORD PTR [rax]
    63b3:	movzx  eax,WORD PTR [rax+r15*2]
    63b8:	cmp    BYTE PTR [rsp+0x6],0x0
    63bd:	je     63e0 <error@@Base+0x4030>
    63bf:	test   eax,0xc00
    63c4:	jne    63f0 <error@@Base+0x4040>
    63c6:	cmp    r12b,0x2e
    63ca:	je     6403 <error@@Base+0x4053>
    63cc:	movzx  ecx,r12b
    63d0:	cmp    ecx,0x5f
    63d3:	je     6403 <error@@Base+0x4053>
    63d5:	jmp    6432 <error@@Base+0x4082>
    63d7:	nop    WORD PTR [rax+rax*1+0x0]
    63e0:	test   eax,0xc00
    63e5:	je     6416 <error@@Base+0x4066>
    63e7:	nop    WORD PTR [rax+rax*1+0x0]
    63f0:	cmp    r12b,0x3d
    63f4:	je     6432 <error@@Base+0x4082>
    63f6:	call   2390 <__ctype_b_loc@plt>
    63fb:	mov    rax,QWORD PTR [rax]
    63fe:	movzx  eax,WORD PTR [rax+r15*2]
    6403:	test   al,0x3
    6405:	jne    6432 <error@@Base+0x4082>
    6407:	movzx  r12d,BYTE PTR [r13+0x0]
    640c:	inc    r13
    640f:	test   r12b,r12b
    6412:	jne    63a0 <error@@Base+0x3ff0>
    6414:	jmp    646a <error@@Base+0x40ba>
    6416:	movzx  ecx,r12b
    641a:	add    ecx,0xffffffd3
    641d:	cmp    ecx,0x32
    6420:	ja     6432 <error@@Base+0x4082>
    6422:	movabs rdx,0x4000000000003
    642c:	bt     rdx,rcx
    6430:	jb     6403 <error@@Base+0x4053>
    6432:	test   BYTE PTR [rsp+0x8],0x20
    6437:	jne    6570 <error@@Base+0x41c0>
    643d:	mov    rdi,r14
    6440:	call   6cc0 <error@@Base+0x4910>
    6445:	test   eax,eax
    6447:	lea    rax,[rip+0x4911]        # ad5f <error@@Base+0x89af>
    644e:	lea    rdx,[rip+0x4140]        # a595 <error@@Base+0x81e5>
    6455:	cmove  rdx,rax
    6459:	lea    rdi,[rip+0x411b]        # a57b <error@@Base+0x81cb>
    6460:	mov    rsi,r14
    6463:	xor    eax,eax
    6465:	call   23b0 <error@@Base>
    646a:	xor    r13d,r13d
    646d:	test   bpl,bpl
    6470:	je     64c3 <error@@Base+0x4113>
    6472:	lea    rax,[r14+0x1]
    6476:	cs nop WORD PTR [rax+rax*1+0x0]
    6480:	mov    ecx,r13d
    6483:	mov    edx,r13d
    6486:	shl    edx,0x5
    6489:	mov    esi,r13d
    648c:	shr    esi,0x2
    648f:	movzx  r13d,bpl
    6493:	add    r13d,esi
    6496:	add    r13d,edx
    6499:	xor    r13d,ecx
    649c:	movzx  ebp,BYTE PTR [rax]
    649f:	inc    rax
    64a2:	test   bpl,bpl
    64a5:	jne    6480 <error@@Base+0x40d0>
    64a7:	mov    eax,r13d
    64aa:	imul   rax,rax,0x5254e78f
    64b1:	shr    rax,0x26
    64b5:	imul   eax,eax,0xc7
    64bb:	sub    r13d,eax
    64be:	jmp    64c3 <error@@Base+0x4113>
    64c0:	xor    r13d,r13d
    64c3:	mov    edi,0x20
    64c8:	call   22b0 <malloc@plt>
    64cd:	test   rax,rax
    64d0:	je     657f <error@@Base+0x41cf>
    64d6:	mov    r15,rax
    64d9:	lea    rcx,[rip+0x6d00]        # d1e0 <error@@Base+0xae30>
    64e0:	mov    rax,QWORD PTR [rcx+r13*8]
    64e4:	mov    QWORD PTR [r15],rax
    64e7:	mov    QWORD PTR [rcx+r13*8],r15
    64eb:	mov    BYTE PTR [r15+0x19],0x0
    64f0:	mov    rdi,r14
    64f3:	call   2120 <strlen@plt>
    64f8:	mov    r12,rax
    64fb:	inc    r12
    64fe:	mov    rdi,r12
    6501:	call   22b0 <malloc@plt>
    6506:	test   rax,rax
    6509:	je     657f <error@@Base+0x41cf>
    650b:	mov    r13,rax
    650e:	mov    rdi,rax
    6511:	mov    rsi,r14
    6514:	mov    rdx,r12
    6517:	call   2270 <memcpy@plt>
    651c:	mov    QWORD PTR [r15+0x8],r13
    6520:	mov    r12,QWORD PTR [rsp+0x10]
    6525:	mov    r13d,DWORD PTR [rsp+0xc]
    652a:	mov    BYTE PTR [r15+0x18],bl
    652e:	mov    BYTE PTR [r15+0x1a],r13b
    6532:	test   r12,r12
    6535:	lea    r14,[rip+0x4823]        # ad5f <error@@Base+0x89af>
    653c:	cmovne r14,r12
    6540:	mov    rdi,r14
    6543:	call   2120 <strlen@plt>
    6548:	mov    rbx,rax
    654b:	inc    rbx
    654e:	mov    rdi,rbx
    6551:	call   22b0 <malloc@plt>
    6556:	test   rax,rax
    6559:	je     657f <error@@Base+0x41cf>
    655b:	mov    r12,rax
    655e:	mov    rdi,rax
    6561:	mov    rsi,r14
    6564:	mov    rdx,rbx
    6567:	call   2270 <memcpy@plt>
    656c:	mov    QWORD PTR [r15+0x10],r12
    6570:	add    rsp,0x18
    6574:	pop    rbx
    6575:	pop    r12
    6577:	pop    r13
    6579:	pop    r14
    657b:	pop    r15
    657d:	pop    rbp
    657e:	ret
    657f:	lea    rdi,[rip+0x4588]        # ab0e <error@@Base+0x875e>
    6586:	xor    eax,eax
    6588:	call   23b0 <error@@Base>
    658d:	nop    DWORD PTR [rax]
    6590:	push   r15
    6592:	push   r14
    6594:	push   r13
    6596:	push   r12
    6598:	push   rbx
    6599:	mov    rbx,rsi
    659c:	mov    r15,rdi
    659f:	call   2390 <__ctype_b_loc@plt>
    65a4:	mov    rax,QWORD PTR [rax]
    65a7:	dec    r15
    65aa:	nop    WORD PTR [rax+rax*1+0x0]
    65b0:	movsx  rcx,BYTE PTR [r15+0x1]
    65b5:	inc    r15
    65b8:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    65bd:	jne    65b0 <error@@Base+0x4200>
    65bf:	mov    edi,0x28
    65c4:	call   22b0 <malloc@plt>
    65c9:	test   rax,rax
    65cc:	je     6690 <error@@Base+0x42e0>
    65d2:	mov    r14,rax
    65d5:	mov    QWORD PTR [rax],0x0
    65dc:	mov    rdi,r15
    65df:	call   2120 <strlen@plt>
    65e4:	mov    r12,rax
    65e7:	inc    r12
    65ea:	mov    rdi,r12
    65ed:	call   22b0 <malloc@plt>
    65f2:	test   rax,rax
    65f5:	je     6690 <error@@Base+0x42e0>
    65fb:	mov    r13,rax
    65fe:	mov    rdi,rax
    6601:	mov    rsi,r15
    6604:	mov    rdx,r12
    6607:	call   2270 <memcpy@plt>
    660c:	mov    QWORD PTR [r14+0x8],r13
    6610:	mov    DWORD PTR [r14+0x10],0x0
    6618:	mov    r15,QWORD PTR [rip+0x7849]        # de68 <error@@Base+0xbab8>
    661f:	test   r15,r15
    6622:	je     6652 <error@@Base+0x42a2>
    6624:	mov    rdi,r15
    6627:	call   2120 <strlen@plt>
    662c:	mov    r13,rax
    662f:	inc    r13
    6632:	mov    rdi,r13
    6635:	call   22b0 <malloc@plt>
    663a:	test   rax,rax
    663d:	je     6690 <error@@Base+0x42e0>
    663f:	mov    r12,rax
    6642:	mov    rdi,rax
    6645:	mov    rsi,r15
    6648:	mov    rdx,r13
    664b:	call   2270 <memcpy@plt>
    6650:	jmp    6655 <error@@Base+0x42a5>
    6652:	xor    r12d,r12d
    6655:	mov    QWORD PTR [r14+0x18],r12
    6659:	mov    eax,DWORD PTR [rip+0x7811]        # de70 <error@@Base+0xbac0>
    665f:	mov    DWORD PTR [r14+0x20],eax
    6663:	test   rbx,rbx
    6666:	je     6680 <error@@Base+0x42d0>
    6668:	mov    rcx,rbx
    666b:	nop    DWORD PTR [rax+rax*1+0x0]
    6670:	mov    rax,rcx
    6673:	mov    rcx,QWORD PTR [rcx]
    6676:	test   rcx,rcx
    6679:	jne    6670 <error@@Base+0x42c0>
    667b:	mov    QWORD PTR [rax],r14
    667e:	jmp    6683 <error@@Base+0x42d3>
    6680:	mov    rbx,r14
    6683:	mov    rax,rbx
    6686:	pop    rbx
    6687:	pop    r12
    6689:	pop    r13
    668b:	pop    r14
    668d:	pop    r15
    668f:	ret
    6690:	lea    rdi,[rip+0x4477]        # ab0e <error@@Base+0x875e>
    6697:	xor    eax,eax
    6699:	call   23b0 <error@@Base>
    669e:	xchg   ax,ax
    66a0:	push   r15
    66a2:	push   r14
    66a4:	push   r12
    66a6:	push   rbx
    66a7:	push   rax
    66a8:	mov    rbx,rdi
    66ab:	test   BYTE PTR [rip+0x77a7],0x4        # de59 <error@@Base+0xbaa9>
    66b2:	jne    66e0 <error@@Base+0x4330>
    66b4:	cmp    BYTE PTR [rip+0x779d],0x0        # de58 <error@@Base+0xbaa8>
    66bb:	je     66e0 <error@@Base+0x4330>
    66bd:	mov    rdi,rbx
    66c0:	mov    esi,0x23
    66c5:	call   2150 <strchr@plt>
    66ca:	test   rax,rax
    66cd:	je     66e0 <error@@Base+0x4330>
    66cf:	mov    BYTE PTR [rax],0x0
    66d2:	lea    rdi,[rip+0x44b6]        # ab8f <error@@Base+0x87df>
    66d9:	xor    eax,eax
    66db:	call   95a0 <error@@Base+0x71f0>
    66e0:	mov    rdi,rbx
    66e3:	call   2120 <strlen@plt>
    66e8:	inc    eax
    66ea:	movsxd rsi,eax
    66ed:	mov    edi,0x1
    66f2:	call   21f0 <calloc@plt>
    66f7:	test   rax,rax
    66fa:	je     6807 <error@@Base+0x4457>
    6700:	mov    r14,rax
    6703:	mov    rdi,rbx
    6706:	cs nop WORD PTR [rax+rax*1+0x0]
    6710:	call   3350 <error@@Base+0xfa0>
    6715:	cmp    BYTE PTR [rax],0x0
    6718:	je     672d <error@@Base+0x437d>
    671a:	mov    rcx,rax
    671d:	sub    rcx,rbx
    6720:	mov    BYTE PTR [r14+rcx*1],0x1
    6725:	inc    rax
    6728:	mov    rdi,rax
    672b:	jmp    6710 <error@@Base+0x4360>
    672d:	mov    r12,rbx
    6730:	mov    r15,rbx
    6733:	jmp    6749 <error@@Base+0x4399>
    6735:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6740:	inc    r12
    6743:	mov    BYTE PTR [r15],al
    6746:	inc    r15
    6749:	movzx  eax,BYTE PTR [r12]
    674e:	cmp    eax,0x5c
    6751:	je     6770 <error@@Base+0x43c0>
    6753:	test   eax,eax
    6755:	je     67ec <error@@Base+0x443c>
    675b:	cmp    eax,0xa
    675e:	jne    6740 <error@@Base+0x4390>
    6760:	jmp    67ec <error@@Base+0x443c>
    6765:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6770:	cmp    BYTE PTR [r12+0x1],0xa
    6776:	jne    6740 <error@@Base+0x4390>
    6778:	cmp    BYTE PTR [rip+0x76d9],0x1        # de58 <error@@Base+0xbaa8>
    677f:	jne    678a <error@@Base+0x43da>
    6781:	cmp    BYTE PTR [rip+0x6a40],0x0        # d1c8 <error@@Base+0xae18>
    6788:	je     6797 <error@@Base+0x43e7>
    678a:	mov    rax,r12
    678d:	sub    rax,rbx
    6790:	cmp    BYTE PTR [r14+rax*1],0x0
    6795:	je     67bd <error@@Base+0x440d>
    6797:	mov    BYTE PTR [r15],0x5c
    679b:	movzx  eax,BYTE PTR [r12+0x1]
    67a1:	mov    BYTE PTR [r15+0x1],al
    67a5:	add    r15,0x2
    67a9:	xor    eax,eax
    67ab:	cmp    BYTE PTR [r12+0x2],0x9
    67b1:	sete   al
    67b4:	add    r12,rax
    67b7:	add    r12,0x2
    67bb:	jmp    6749 <error@@Base+0x4399>
    67bd:	call   2390 <__ctype_b_loc@plt>
    67c2:	mov    rax,QWORD PTR [rax]
    67c5:	inc    r12
    67c8:	nop    DWORD PTR [rax+rax*1+0x0]
    67d0:	movsx  rcx,BYTE PTR [r12+0x1]
    67d6:	inc    r12
    67d9:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    67de:	jne    67d0 <error@@Base+0x4420>
    67e0:	mov    BYTE PTR [r15],0x20
    67e4:	inc    r15
    67e7:	jmp    6749 <error@@Base+0x4399>
    67ec:	mov    BYTE PTR [r15],0x0
    67f0:	mov    rdi,r14
    67f3:	call   2050 <free@plt>
    67f8:	mov    rax,rbx
    67fb:	add    rsp,0x8
    67ff:	pop    rbx
    6800:	pop    r12
    6802:	pop    r14
    6804:	pop    r15
    6806:	ret
    6807:	lea    rdi,[rip+0x4300]        # ab0e <error@@Base+0x875e>
    680e:	xor    eax,eax
    6810:	call   23b0 <error@@Base>
    6815:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6820:	push   r14
    6822:	push   rbx
    6823:	push   rax
    6824:	mov    r14,rsi
    6827:	mov    rbx,rdi
    682a:	mov    rax,rdi
    682d:	jmp    6838 <error@@Base+0x4488>
    682f:	nop
    6830:	cmp    ecx,0x5b
    6833:	je     685e <error@@Base+0x44ae>
    6835:	inc    rax
    6838:	movzx  ecx,BYTE PTR [rax]
    683b:	cmp    ecx,0x5a
    683e:	jle    6850 <error@@Base+0x44a0>
    6840:	cmp    ecx,0x5c
    6843:	jne    6830 <error@@Base+0x4480>
    6845:	cmp    BYTE PTR [rax+0x1],0x0
    6849:	je     6835 <error@@Base+0x4485>
    684b:	inc    rax
    684e:	jmp    6835 <error@@Base+0x4485>
    6850:	test   ecx,ecx
    6852:	je     68a6 <error@@Base+0x44f6>
    6854:	cmp    ecx,0x2a
    6857:	je     685e <error@@Base+0x44ae>
    6859:	cmp    ecx,0x3f
    685c:	jne    6835 <error@@Base+0x4485>
    685e:	xorps  xmm0,xmm0
    6861:	movups XMMWORD PTR [r14+0x30],xmm0
    6866:	movups XMMWORD PTR [r14+0x20],xmm0
    686b:	movups XMMWORD PTR [r14+0x10],xmm0
    6870:	movups XMMWORD PTR [r14],xmm0
    6874:	mov    QWORD PTR [r14+0x40],0x0
    687c:	mov    rdi,rbx
    687f:	mov    esi,0x4
    6884:	xor    edx,edx
    6886:	mov    rcx,r14
    6889:	call   2350 <glob@plt>
    688e:	mov    ecx,eax
    6890:	mov    eax,0x1
    6895:	test   ecx,ecx
    6897:	je     68d1 <error@@Base+0x4521>
    6899:	cmp    ecx,0x3
    689c:	jne    68d9 <error@@Base+0x4529>
    689e:	mov    rdi,r14
    68a1:	call   2040 <globfree@plt>
    68a6:	lea    rax,[rbx+0x1]
    68aa:	jmp    68bc <error@@Base+0x450c>
    68ac:	nop    DWORD PTR [rax+0x0]
    68b0:	test   ecx,ecx
    68b2:	je     68cc <error@@Base+0x451c>
    68b4:	mov    BYTE PTR [rbx],cl
    68b6:	inc    rbx
    68b9:	inc    rax
    68bc:	movzx  ecx,BYTE PTR [rax-0x1]
    68c0:	cmp    ecx,0x5c
    68c3:	jne    68b0 <error@@Base+0x4500>
    68c5:	cmp    BYTE PTR [rax],0x0
    68c8:	jne    68b9 <error@@Base+0x4509>
    68ca:	jmp    68b4 <error@@Base+0x4504>
    68cc:	mov    BYTE PTR [rbx],0x0
    68cf:	xor    eax,eax
    68d1:	add    rsp,0x8
    68d5:	pop    rbx
    68d6:	pop    r14
    68d8:	ret
    68d9:	lea    rdi,[rip+0x42ec]        # abcc <error@@Base+0x881c>
    68e0:	mov    rsi,rbx
    68e3:	xor    eax,eax
    68e5:	call   23b0 <error@@Base>
    68ea:	nop    WORD PTR [rax+rax*1+0x0]
    68f0:	push   r14
    68f2:	push   rbx
    68f3:	push   rax
    68f4:	mov    rbx,rsi
    68f7:	mov    r14,rdi
    68fa:	mov    edi,0x18
    68ff:	call   22b0 <malloc@plt>
    6904:	test   rax,rax
    6907:	je     694e <error@@Base+0x459e>
    6909:	mov    QWORD PTR [rax],0x0
    6910:	mov    QWORD PTR [rax+0x8],r14
    6914:	mov    DWORD PTR [rax+0x10],0x0
    691b:	test   rbx,rbx
    691e:	je     6940 <error@@Base+0x4590>
    6920:	mov    rdx,rbx
    6923:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6930:	mov    rcx,rdx
    6933:	mov    rdx,QWORD PTR [rdx]
    6936:	test   rdx,rdx
    6939:	jne    6930 <error@@Base+0x4580>
    693b:	mov    QWORD PTR [rcx],rax
    693e:	jmp    6943 <error@@Base+0x4593>
    6940:	mov    rbx,rax
    6943:	mov    rax,rbx
    6946:	add    rsp,0x8
    694a:	pop    rbx
    694b:	pop    r14
    694d:	ret
    694e:	lea    rdi,[rip+0x41b9]        # ab0e <error@@Base+0x875e>
    6955:	xor    eax,eax
    6957:	call   23b0 <error@@Base>
    695c:	nop    DWORD PTR [rax+0x0]
    6960:	push   rbp
    6961:	push   r15
    6963:	push   r14
    6965:	push   r12
    6967:	push   rbx
    6968:	mov    ebp,ecx
    696a:	mov    r15,rdx
    696d:	mov    rbx,rsi
    6970:	mov    r14,rdi
    6973:	movzx  eax,BYTE PTR [rip+0x74de]        # de58 <error@@Base+0xbaa8>
    697a:	movzx  ecx,WORD PTR [rdi+0x28]
    697e:	test   cl,0x4
    6981:	sete   dl
    6984:	or     dl,al
    6986:	jne    699d <error@@Base+0x45ed>
    6988:	test   ebp,ebp
    698a:	sete   dl
    698d:	test   cl,0x10
    6990:	sete   sil
    6994:	cmp    dl,sil
    6997:	jne    6b10 <error@@Base+0x4760>
    699d:	test   r15,r15
    69a0:	jne    69df <error@@Base+0x462f>
    69a2:	test   rbx,rbx
    69a5:	jne    69df <error@@Base+0x462f>
    69a7:	mov    edx,ecx
    69a9:	and    edx,0x80
    69af:	je     69df <error@@Base+0x462f>
    69b1:	mov    rdi,QWORD PTR [r14+0x8]
    69b5:	lea    rsi,[rip+0x3c93]        # a64f <error@@Base+0x829f>
    69bc:	call   2200 <strcmp@plt>
    69c1:	test   eax,eax
    69c3:	je     6acc <error@@Base+0x471c>
    69c9:	mov    rdi,QWORD PTR [r14+0x10]
    69cd:	call   9bb0 <error@@Base+0x7800>
    69d2:	mov    QWORD PTR [r14+0x10],0x0
    69da:	jmp    6acc <error@@Base+0x471c>
    69df:	test   r15,r15
    69e2:	sete   dl
    69e5:	mov    esi,ecx
    69e7:	and    esi,0x10
    69ea:	shr    esi,0x4
    69ed:	or     sil,dl
    69f0:	jne    6a3b <error@@Base+0x468b>
    69f2:	lea    r12,[r14+0x10]
    69f6:	mov    rdx,r12
    69f9:	nop    DWORD PTR [rax+0x0]
    6a00:	mov    rdx,QWORD PTR [rdx]
    6a03:	test   rdx,rdx
    6a06:	je     6a3b <error@@Base+0x468b>
    6a08:	cmp    QWORD PTR [rdx+0x10],0x0
    6a0d:	je     6a00 <error@@Base+0x4650>
    6a0f:	test   cl,cl
    6a11:	setns  dl
    6a14:	test   ecx,0x400
    6a1a:	je     6b22 <error@@Base+0x4772>
    6a20:	xor    al,0x1
    6a22:	or     dl,al
    6a24:	je     6b22 <error@@Base+0x4772>
    6a2a:	mov    rdi,QWORD PTR [r12]
    6a2e:	call   9bb0 <error@@Base+0x7800>
    6a33:	mov    QWORD PTR [r12],0x0
    6a3b:	lea    rax,[r14+0x10]
    6a3f:	nop
    6a40:	mov    r12,rax
    6a43:	mov    rax,QWORD PTR [rax]
    6a46:	test   rax,rax
    6a49:	jne    6a40 <error@@Base+0x4690>
    6a4b:	mov    edi,0x18
    6a50:	call   22b0 <malloc@plt>
    6a55:	test   rax,rax
    6a58:	je     6b02 <error@@Base+0x4752>
    6a5e:	mov    QWORD PTR [r12],rax
    6a62:	mov    QWORD PTR [rax],0x0
    6a69:	test   rbx,rbx
    6a6c:	je     6a82 <error@@Base+0x46d2>
    6a6e:	mov    ecx,DWORD PTR [rbx+0x10]
    6a71:	cmp    ecx,0x7fffffff
    6a77:	je     6b02 <error@@Base+0x4752>
    6a7d:	inc    ecx
    6a7f:	mov    DWORD PTR [rbx+0x10],ecx
    6a82:	mov    QWORD PTR [rax+0x8],rbx
    6a86:	test   r15,r15
    6a89:	je     6a9d <error@@Base+0x46ed>
    6a8b:	mov    ecx,DWORD PTR [r15+0x10]
    6a8f:	cmp    ecx,0x7fffffff
    6a95:	je     6b02 <error@@Base+0x4752>
    6a97:	inc    ecx
    6a99:	mov    DWORD PTR [r15+0x10],ecx
    6a9d:	mov    QWORD PTR [rax+0x10],r15
    6aa1:	xor    eax,eax
    6aa3:	test   ebp,ebp
    6aa5:	setne  al
    6aa8:	shl    eax,0x4
    6aab:	or     ax,WORD PTR [r14+0x28]
    6ab0:	or     eax,0x4
    6ab3:	mov    WORD PTR [r14+0x28],ax
    6ab8:	mov    rdi,QWORD PTR [r14+0x8]
    6abc:	lea    rsi,[rip+0x400a]        # aacd <error@@Base+0x871d>
    6ac3:	call   2200 <strcmp@plt>
    6ac8:	test   eax,eax
    6aca:	je     6af0 <error@@Base+0x4740>
    6acc:	pop    rbx
    6acd:	pop    r12
    6acf:	pop    r14
    6ad1:	pop    r15
    6ad3:	pop    rbp
    6ad4:	ret
    6ad5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ae0:	mov    rax,QWORD PTR [rbx+0x8]
    6ae4:	mov    rdi,QWORD PTR [rax+0x8]
    6ae8:	call   3820 <error@@Base+0x1470>
    6aed:	mov    rbx,QWORD PTR [rbx]
    6af0:	test   rbx,rbx
    6af3:	jne    6ae0 <error@@Base+0x4730>
    6af5:	pop    rbx
    6af6:	pop    r12
    6af8:	pop    r14
    6afa:	pop    r15
    6afc:	pop    rbp
    6afd:	jmp    7bf0 <error@@Base+0x5840>
    6b02:	lea    rdi,[rip+0x4005]        # ab0e <error@@Base+0x875e>
    6b09:	xor    eax,eax
    6b0b:	call   23b0 <error@@Base>
    6b10:	mov    rsi,QWORD PTR [r14+0x8]
    6b14:	lea    rdi,[rip+0x3f6c]        # aa87 <error@@Base+0x86d7>
    6b1b:	xor    eax,eax
    6b1d:	call   23b0 <error@@Base>
    6b22:	mov    rsi,QWORD PTR [r14+0x8]
    6b26:	lea    rdi,[rip+0x3f7b]        # aaa8 <error@@Base+0x86f8>
    6b2d:	xor    eax,eax
    6b2f:	call   23b0 <error@@Base>
    6b34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6b40:	test   rdi,rdi
    6b43:	je     6b71 <error@@Base+0x47c1>
    6b45:	mov    eax,DWORD PTR [rdi+0x10]
    6b48:	lea    ecx,[rax-0x1]
    6b4b:	mov    DWORD PTR [rdi+0x10],ecx
    6b4e:	cmp    eax,0x1
    6b51:	jg     6b71 <error@@Base+0x47c1>
    6b53:	push   rbx
    6b54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6b60:	mov    rbx,QWORD PTR [rdi]
    6b63:	call   2050 <free@plt>
    6b68:	mov    rdi,rbx
    6b6b:	test   rbx,rbx
    6b6e:	jne    6b60 <error@@Base+0x47b0>
    6b70:	pop    rbx
    6b71:	ret
    6b72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6b80:	test   rdi,rdi
    6b83:	je     6bcc <error@@Base+0x481c>
    6b85:	push   r14
    6b87:	push   rbx
    6b88:	push   rax
    6b89:	mov    rbx,rdi
    6b8c:	mov    eax,DWORD PTR [rdi+0x10]
    6b8f:	lea    ecx,[rax-0x1]
    6b92:	mov    DWORD PTR [rdi+0x10],ecx
    6b95:	cmp    eax,0x1
    6b98:	jg     6bc5 <error@@Base+0x4815>
    6b9a:	nop    WORD PTR [rax+rax*1+0x0]
    6ba0:	mov    r14,QWORD PTR [rbx]
    6ba3:	mov    rdi,QWORD PTR [rbx+0x8]
    6ba7:	call   2050 <free@plt>
    6bac:	mov    rdi,QWORD PTR [rbx+0x18]
    6bb0:	call   2050 <free@plt>
    6bb5:	mov    rdi,rbx
    6bb8:	call   2050 <free@plt>
    6bbd:	mov    rbx,r14
    6bc0:	test   r14,r14
    6bc3:	jne    6ba0 <error@@Base+0x47f0>
    6bc5:	add    rsp,0x8
    6bc9:	pop    rbx
    6bca:	pop    r14
    6bcc:	ret
    6bcd:	nop    DWORD PTR [rax]
    6bd0:	push   r14
    6bd2:	push   rbx
    6bd3:	push   rax
    6bd4:	mov    rbx,rdi
    6bd7:	movzx  edx,BYTE PTR [rdi]
    6bda:	xor    eax,eax
    6bdc:	test   dl,dl
    6bde:	je     6c27 <error@@Base+0x4877>
    6be0:	lea    rcx,[rbx+0x1]
    6be4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6bf0:	mov    esi,eax
    6bf2:	mov    edi,eax
    6bf4:	shl    edi,0x5
    6bf7:	mov    r8d,eax
    6bfa:	shr    r8d,0x2
    6bfe:	movzx  eax,dl
    6c01:	add    eax,r8d
    6c04:	add    eax,edi
    6c06:	xor    eax,esi
    6c08:	movzx  edx,BYTE PTR [rcx]
    6c0b:	inc    rcx
    6c0e:	test   dl,dl
    6c10:	jne    6bf0 <error@@Base+0x4840>
    6c12:	mov    ecx,eax
    6c14:	imul   rcx,rcx,0x5254e78f
    6c1b:	shr    rcx,0x26
    6c1f:	imul   ecx,ecx,0xc7
    6c25:	sub    eax,ecx
    6c27:	lea    rcx,[rip+0x6bf2]        # d820 <error@@Base+0xb470>
    6c2e:	lea    r14,[rcx+rax*8]
    6c32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6c40:	mov    r14,QWORD PTR [r14]
    6c43:	test   r14,r14
    6c46:	je     6c58 <error@@Base+0x48a8>
    6c48:	mov    rsi,QWORD PTR [r14+0x8]
    6c4c:	mov    rdi,rbx
    6c4f:	call   2200 <strcmp@plt>
    6c54:	test   eax,eax
    6c56:	jne    6c40 <error@@Base+0x4890>
    6c58:	mov    rax,r14
    6c5b:	add    rsp,0x8
    6c5f:	pop    rbx
    6c60:	pop    r14
    6c62:	ret
    6c63:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6c70:	movzx  ecx,BYTE PTR [rdi]
    6c73:	test   cl,cl
    6c75:	je     6cb3 <error@@Base+0x4903>
    6c77:	inc    rdi
    6c7a:	xor    eax,eax
    6c7c:	nop    DWORD PTR [rax+0x0]
    6c80:	mov    edx,eax
    6c82:	shl    eax,0x5
    6c85:	mov    esi,edx
    6c87:	shr    esi,0x2
    6c8a:	add    esi,eax
    6c8c:	movzx  eax,cl
    6c8f:	add    eax,esi
    6c91:	xor    eax,edx
    6c93:	movzx  ecx,BYTE PTR [rdi]
    6c96:	inc    rdi
    6c99:	test   cl,cl
    6c9b:	jne    6c80 <error@@Base+0x48d0>
    6c9d:	mov    ecx,eax
    6c9f:	imul   rcx,rcx,0x5254e78f
    6ca6:	shr    rcx,0x26
    6caa:	imul   ecx,ecx,0xc7
    6cb0:	sub    eax,ecx
    6cb2:	ret
    6cb3:	xor    eax,eax
    6cb5:	ret
    6cb6:	cs nop WORD PTR [rax+rax*1+0x0]
    6cc0:	push   rbp
    6cc1:	push   r15
    6cc3:	push   r14
    6cc5:	push   r13
    6cc7:	push   r12
    6cc9:	push   rbx
    6cca:	push   rax
    6ccb:	movzx  ebp,BYTE PTR [rip+0x7187]        # de59 <error@@Base+0xbaa9>
    6cd2:	xor    eax,eax
    6cd4:	test   bpl,0x1
    6cd8:	jne    6d7a <error@@Base+0x49ca>
    6cde:	mov    rbx,rdi
    6ce1:	mov    eax,ebp
    6ce3:	or     al,0x1
    6ce5:	mov    BYTE PTR [rip+0x716e],al        # de59 <error@@Base+0xbaa9>
    6ceb:	movzx  r12d,BYTE PTR [rdi]
    6cef:	test   r12b,r12b
    6cf2:	je     6d6a <error@@Base+0x49ba>
    6cf4:	movzx  r14d,BYTE PTR [rip+0x715c]        # de58 <error@@Base+0xbaa8>
    6cfc:	inc    rbx
    6cff:	movabs r15,0x4000000000003
    6d09:	nop    DWORD PTR [rax+0x0]
    6d10:	movsx  r13,r12b
    6d14:	test   r14b,r14b
    6d17:	je     6d2e <error@@Base+0x497e>
    6d19:	call   2390 <__ctype_b_loc@plt>
    6d1e:	mov    rax,QWORD PTR [rax]
    6d21:	movzx  ecx,WORD PTR [rax+r13*2]
    6d26:	test   ecx,0xc00
    6d2c:	je     6d54 <error@@Base+0x49a4>
    6d2e:	cmp    r12b,0x3d
    6d32:	je     6d71 <error@@Base+0x49c1>
    6d34:	call   2390 <__ctype_b_loc@plt>
    6d39:	mov    rax,QWORD PTR [rax]
    6d3c:	movzx  ecx,WORD PTR [rax+r13*2]
    6d41:	test   cl,0x3
    6d44:	jne    6d71 <error@@Base+0x49c1>
    6d46:	movzx  r12d,BYTE PTR [rbx]
    6d4a:	inc    rbx
    6d4d:	test   r12b,r12b
    6d50:	jne    6d10 <error@@Base+0x4960>
    6d52:	jmp    6d6a <error@@Base+0x49ba>
    6d54:	movzx  edx,r12b
    6d58:	xor    eax,eax
    6d5a:	add    edx,0xffffffd3
    6d5d:	cmp    edx,0x32
    6d60:	ja     6d73 <error@@Base+0x49c3>
    6d62:	bt     r15,rdx
    6d66:	jb     6d41 <error@@Base+0x4991>
    6d68:	jmp    6d73 <error@@Base+0x49c3>
    6d6a:	mov    eax,0x1
    6d6f:	jmp    6d73 <error@@Base+0x49c3>
    6d71:	xor    eax,eax
    6d73:	mov    BYTE PTR [rip+0x70df],bpl        # de59 <error@@Base+0xbaa9>
    6d7a:	add    rsp,0x8
    6d7e:	pop    rbx
    6d7f:	pop    r12
    6d81:	pop    r13
    6d83:	pop    r14
    6d85:	pop    r15
    6d87:	pop    rbp
    6d88:	ret
    6d89:	nop    DWORD PTR [rax+0x0]
    6d90:	push   rbp
    6d91:	push   r15
    6d93:	push   r14
    6d95:	push   r13
    6d97:	push   r12
    6d99:	push   rbx
    6d9a:	sub    rsp,0x168
    6da1:	test   edi,edi
    6da3:	je     6de6 <error@@Base+0x4a36>
    6da5:	mov    r14,rsi
    6da8:	mov    ebp,edi
    6daa:	mov    rdi,QWORD PTR [rsi]
    6dad:	call   22a0 <__xpg_basename@plt>
    6db2:	mov    QWORD PTR [rip+0x70d7],rax        # de90 <error@@Base+0xbae0>
    6db9:	mov    rdi,QWORD PTR [r14+0x8]
    6dbd:	test   rdi,rdi
    6dc0:	je     6dd2 <error@@Base+0x4a22>
    6dc2:	lea    rsi,[rip+0x37eb]        # a5b4 <error@@Base+0x8204>
    6dc9:	call   2200 <strcmp@plt>
    6dce:	test   eax,eax
    6dd0:	je     6df0 <error@@Base+0x4a40>
    6dd2:	lea    rdi,[rip+0x3776]        # a54f <error@@Base+0x819f>
    6dd9:	call   2030 <getenv@plt>
    6dde:	test   rax,rax
    6de1:	setne  al
    6de4:	jmp    6e1a <error@@Base+0x4a6a>
    6de6:	mov    ebp,0x1
    6deb:	jmp    7796 <error@@Base+0x53e6>
    6df0:	lea    rbx,[r14+0x8]
    6df4:	mov    rax,QWORD PTR [r14]
    6df7:	mov    QWORD PTR [r14+0x8],rax
    6dfb:	dec    ebp
    6dfd:	lea    rdi,[rip+0x374b]        # a54f <error@@Base+0x819f>
    6e04:	lea    rsi,[rip+0x3f54]        # ad5f <error@@Base+0x89af>
    6e0b:	mov    edx,0x1
    6e10:	call   20e0 <setenv@plt>
    6e15:	mov    al,0x1
    6e17:	mov    r14,rbx
    6e1a:	mov    BYTE PTR [rip+0x7038],al        # de58 <error@@Base+0xbaa8>
    6e20:	call   3740 <error@@Base+0x1390>
    6e25:	cmp    BYTE PTR [rip+0x702c],0x1        # de58 <error@@Base+0xbaa8>
    6e2c:	jne    6e45 <error@@Base+0x4a95>
    6e2e:	cmp    BYTE PTR [rip+0x6393],0x0        # d1c8 <error@@Base+0xae18>
    6e35:	jne    6e45 <error@@Base+0x4a95>
    6e37:	lea    rax,[rip+0x379c]        # a5da <error@@Base+0x822a>
    6e3e:	mov    QWORD PTR [rsp+0x20],rax
    6e43:	jmp    6e9b <error@@Base+0x4aeb>
    6e45:	mov    rbx,QWORD PTR [r14]
    6e48:	cmp    BYTE PTR [rbx],0x2f
    6e4b:	je     6e96 <error@@Base+0x4ae6>
    6e4d:	mov    rdi,rbx
    6e50:	mov    esi,0x2f
    6e55:	call   2150 <strchr@plt>
    6e5a:	test   rax,rax
    6e5d:	je     6e96 <error@@Base+0x4ae6>
    6e5f:	mov    rdi,rbx
    6e62:	xor    esi,esi
    6e64:	call   2260 <realpath@plt>
    6e69:	mov    QWORD PTR [rsp+0x18],rax
    6e6e:	mov    QWORD PTR [rsp+0x20],rax
    6e73:	test   rax,rax
    6e76:	jne    6ea4 <error@@Base+0x4af4>
    6e78:	mov    rbx,QWORD PTR [r14]
    6e7b:	call   2070 <__errno_location@plt>
    6e80:	mov    edi,DWORD PTR [rax]
    6e82:	call   2380 <strerror@plt>
    6e87:	lea    rdi,[rip+0x372e]        # a5bc <error@@Base+0x820c>
    6e8e:	mov    rsi,rbx
    6e91:	jmp    77c0 <error@@Base+0x5410>
    6e96:	mov    QWORD PTR [rsp+0x20],rbx
    6e9b:	mov    QWORD PTR [rsp+0x18],0x0
    6ea4:	lea    rdi,[rip+0x3d58]        # ac03 <error@@Base+0x8853>
    6eab:	call   2030 <getenv@plt>
    6eb0:	test   rax,rax
    6eb3:	je     703d <error@@Base+0x4c8d>
    6eb9:	mov    r12,rax
    6ebc:	mov    DWORD PTR [rsp+0x10],ebp
    6ec0:	call   2390 <__ctype_b_loc@plt>
    6ec5:	mov    r13,rax
    6ec8:	mov    r15,QWORD PTR [rax]
    6ecb:	nop    DWORD PTR [rax+rax*1+0x0]
    6ed0:	movsx  rbp,BYTE PTR [r12]
    6ed5:	inc    r12
    6ed8:	test   BYTE PTR [r15+rbp*2],0x1
    6edd:	jne    6ed0 <error@@Base+0x4b20>
    6edf:	test   bpl,bpl
    6ee2:	je     7044 <error@@Base+0x4c94>
    6ee8:	lea    rbx,[r12-0x1]
    6eed:	mov    rdi,rbx
    6ef0:	call   2120 <strlen@plt>
    6ef5:	mov    QWORD PTR [rsp+0x28],rax
    6efa:	lea    rdi,[rax+0x2]
    6efe:	call   22b0 <malloc@plt>
    6f03:	mov    QWORD PTR [rsp+0x8],rax
    6f08:	test   rax,rax
    6f0b:	je     75c4 <error@@Base+0x5214>
    6f11:	cmp    bpl,0x2d
    6f15:	je     6f2d <error@@Base+0x4b7d>
    6f17:	mov    rdi,rbx
    6f1a:	mov    esi,0x3d
    6f1f:	call   2150 <strchr@plt>
    6f24:	test   rax,rax
    6f27:	je     7596 <error@@Base+0x51e6>
    6f2d:	mov    eax,0x3
    6f32:	mov    ecx,ebp
    6f34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6f40:	movsx  rcx,cl
    6f44:	movzx  ecx,WORD PTR [r15+rcx*2]
    6f49:	and    ecx,0x1
    6f4c:	add    eax,ecx
    6f4e:	movzx  ecx,BYTE PTR [r12]
    6f53:	inc    r12
    6f56:	test   cl,cl
    6f58:	jne    6f40 <error@@Base+0x4b90>
    6f5a:	mov    edi,eax
    6f5c:	shl    rdi,0x3
    6f60:	mov    r15,QWORD PTR [rsp+0x8]
    6f65:	call   22b0 <malloc@plt>
    6f6a:	test   rax,rax
    6f6d:	je     75c4 <error@@Base+0x5214>
    6f73:	mov    r12,rax
    6f76:	mov    rax,QWORD PTR [rip+0x6f13]        # de90 <error@@Base+0xbae0>
    6f7d:	mov    QWORD PTR [r12],rax
    6f81:	mov    rax,QWORD PTR [rsp+0x8]
    6f86:	mov    QWORD PTR [r12+0x8],rax
    6f8b:	mov    eax,0x2
    6f90:	jmp    6fb4 <error@@Base+0x4c04>
    6f92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6fa0:	mov    ecx,ebp
    6fa2:	mov    BYTE PTR [r15],cl
    6fa5:	inc    r15
    6fa8:	movzx  ebp,BYTE PTR [rbx+0x1]
    6fac:	inc    rbx
    6faf:	test   bpl,bpl
    6fb2:	je     7005 <error@@Base+0x4c55>
    6fb4:	cmp    bpl,0x5c
    6fb8:	jne    6fd0 <error@@Base+0x4c20>
    6fba:	movzx  ecx,BYTE PTR [rbx+0x1]
    6fbe:	test   cl,cl
    6fc0:	je     6fd0 <error@@Base+0x4c20>
    6fc2:	inc    rbx
    6fc5:	jmp    6fa2 <error@@Base+0x4bf2>
    6fc7:	nop    WORD PTR [rax+rax*1+0x0]
    6fd0:	mov    rcx,QWORD PTR [r13+0x0]
    6fd4:	movsx  rdx,bpl
    6fd8:	test   BYTE PTR [rcx+rdx*2],0x1
    6fdc:	je     6fa0 <error@@Base+0x4bf0>
    6fde:	mov    BYTE PTR [r15],0x0
    6fe2:	inc    r15
    6fe5:	movsxd rcx,eax
    6fe8:	mov    QWORD PTR [r12+rcx*8],r15
    6fec:	mov    rcx,QWORD PTR [r13+0x0]
    6ff0:	movsx  rbp,BYTE PTR [rbx+0x1]
    6ff5:	inc    rbx
    6ff8:	test   BYTE PTR [rcx+rbp*2],0x1
    6ffc:	jne    6ff0 <error@@Base+0x4c40>
    6ffe:	inc    eax
    7000:	test   bpl,bpl
    7003:	jne    6fb4 <error@@Base+0x4c04>
    7005:	mov    BYTE PTR [r15],0x0
    7009:	movsxd rdi,eax
    700c:	mov    QWORD PTR [r12+rdi*8],0x0
    7014:	mov    rsi,r12
    7017:	mov    edx,0x1
    701c:	call   77f0 <error@@Base+0x5440>
    7021:	mov    DWORD PTR [rip+0x6e35],eax        # de5c <error@@Base+0xbaac>
    7027:	mov    rax,QWORD PTR [rip+0x5f82]        # cfb0 <error@@Base+0xac00>
    702e:	movsxd rcx,DWORD PTR [rax]
    7031:	lea    rbx,[r12+rcx*8]
    7035:	mov    DWORD PTR [rax],0x0
    703b:	jmp    7049 <error@@Base+0x4c99>
    703d:	xor    r12d,r12d
    7040:	xor    ebx,ebx
    7042:	jmp    704d <error@@Base+0x4c9d>
    7044:	xor    r12d,r12d
    7047:	xor    ebx,ebx
    7049:	mov    ebp,DWORD PTR [rsp+0x10]
    704d:	mov    edi,ebp
    704f:	mov    rsi,r14
    7052:	xor    edx,edx
    7054:	call   77f0 <error@@Base+0x5440>
    7059:	or     DWORD PTR [rip+0x6dfd],eax        # de5c <error@@Base+0xbaac>
    705f:	mov    rax,QWORD PTR [rip+0x5f4a]        # cfb0 <error@@Base+0xac00>
    7066:	movsxd r15,DWORD PTR [rax]
    7069:	lea    rdi,[rsp+0xd8]
    7071:	call   2230 <sigemptyset@plt>
    7076:	mov    DWORD PTR [rsp+0x158],0x0
    7081:	lea    r13,[rip+0x2ce8]        # 9d70 <error@@Base+0x79c0>
    7088:	mov    QWORD PTR [rsp+0xd0],r13
    7090:	lea    rdx,[rsp+0x38]
    7095:	mov    edi,0x1
    709a:	xor    esi,esi
    709c:	call   20b0 <sigaction@plt>
    70a1:	cmp    QWORD PTR [rsp+0x38],0x1
    70a7:	je     70bd <error@@Base+0x4d0d>
    70a9:	lea    rsi,[rsp+0xd0]
    70b1:	mov    edi,0x1
    70b6:	xor    edx,edx
    70b8:	call   20b0 <sigaction@plt>
    70bd:	lea    r15,[r14+r15*8]
    70c1:	lea    rdi,[rsp+0xd8]
    70c9:	call   2230 <sigemptyset@plt>
    70ce:	mov    DWORD PTR [rsp+0x158],0x0
    70d9:	mov    QWORD PTR [rsp+0xd0],r13
    70e1:	lea    rdx,[rsp+0x38]
    70e6:	mov    edi,0xf
    70eb:	xor    esi,esi
    70ed:	call   20b0 <sigaction@plt>
    70f2:	cmp    QWORD PTR [rsp+0x38],0x1
    70f8:	je     710e <error@@Base+0x4d5e>
    70fa:	lea    rsi,[rsp+0xd0]
    7102:	mov    edi,0xf
    7107:	xor    edx,edx
    7109:	call   20b0 <sigaction@plt>
    710e:	lea    rdi,[rip+0x34ca]        # a5df <error@@Base+0x822f>
    7115:	mov    rsi,rdi
    7118:	mov    edx,0x10
    711d:	call   62a0 <error@@Base+0x3ef0>
    7122:	call   7bf0 <error@@Base+0x5840>
    7127:	movzx  ebp,BYTE PTR [rip+0x6d2a]        # de58 <error@@Base+0xbaa8>
    712e:	mov    rdi,r15
    7131:	mov    esi,0x1
    7136:	call   7cc0 <error@@Base+0x5910>
    713b:	mov    r14,rax
    713e:	test   bpl,bpl
    7141:	cmove  r14,r15
    7145:	test   rbx,rbx
    7148:	je     7169 <error@@Base+0x4db9>
    714a:	mov    rdi,rbx
    714d:	mov    esi,0x2
    7152:	call   7cc0 <error@@Base+0x5910>
    7157:	mov    rdi,QWORD PTR [r12+0x8]
    715c:	call   2050 <free@plt>
    7161:	mov    rdi,r12
    7164:	call   2050 <free@plt>
    7169:	mov    rax,QWORD PTR [rip+0x5e58]        # cfc8 <error@@Base+0xac18>
    7170:	mov    rdi,QWORD PTR [rax]
    7173:	mov    esi,0x23
    7178:	call   7cc0 <error@@Base+0x5910>
    717d:	mov    BYTE PTR [rsp+0x3a],0x0
    7182:	mov    WORD PTR [rsp+0x38],0x3f2d
    7189:	lea    rbp,[rip+0x3a5e]        # abee <error@@Base+0x883e>
    7190:	lea    r15,[rsp+0x38]
    7195:	xor    r12d,r12d
    7198:	mov    QWORD PTR [rsp+0x30],r14
    719d:	xor    r14d,r14d
    71a0:	jmp    71b6 <error@@Base+0x4e06>
    71a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    71b0:	inc    r12d
    71b3:	inc    rbp
    71b6:	movzx  ebx,BYTE PTR [rbp+0x0]
    71ba:	cmp    ebx,0x3a
    71bd:	je     71b3 <error@@Base+0x4e03>
    71bf:	test   ebx,ebx
    71c1:	je     7280 <error@@Base+0x4ed0>
    71c7:	mov    eax,0x1
    71cc:	mov    ecx,r12d
    71cf:	shl    eax,cl
    71d1:	and    eax,DWORD PTR [rip+0x6c85]        # de5c <error@@Base+0xbaac>
    71d7:	test   eax,0xfffffdff
    71dc:	je     71b0 <error@@Base+0x4e00>
    71de:	mov    BYTE PTR [rsp+0x39],bl
    71e2:	mov    rdi,r14
    71e5:	mov    rsi,r15
    71e8:	call   61d0 <error@@Base+0x3e20>
    71ed:	mov    r14,rax
    71f0:	cmp    bl,0x6a
    71f3:	jne    71b0 <error@@Base+0x4e00>
    71f5:	mov    DWORD PTR [rsp+0x8],r12d
    71fa:	mov    r15,QWORD PTR [rip+0x6c87]        # de88 <error@@Base+0xbad8>
    7201:	mov    rdi,r14
    7204:	call   2120 <strlen@plt>
    7209:	mov    rbx,rax
    720c:	mov    rdi,r15
    720f:	call   2120 <strlen@plt>
    7214:	mov    r13,rax
    7217:	lea    rdi,[rbx+rax*1]
    721b:	add    rdi,0x2
    721f:	call   22b0 <malloc@plt>
    7224:	test   rax,rax
    7227:	je     75c4 <error@@Base+0x5214>
    722d:	mov    r12,rax
    7230:	mov    rdi,rax
    7233:	mov    rsi,r14
    7236:	mov    rdx,rbx
    7239:	call   2270 <memcpy@plt>
    723e:	mov    QWORD PTR [rsp+0x10],r14
    7243:	lea    r14,[r12+rbx*1]
    7247:	mov    BYTE PTR [r12+rbx*1],0x20
    724c:	lea    rdi,[r12+rbx*1]
    7250:	inc    rdi
    7253:	mov    rsi,r15
    7256:	mov    rdx,r13
    7259:	call   2270 <memcpy@plt>
    725e:	mov    BYTE PTR [r13+r14*1+0x1],0x0
    7264:	mov    rdi,QWORD PTR [rsp+0x10]
    7269:	call   2050 <free@plt>
    726e:	mov    r14,r12
    7271:	lea    r15,[rsp+0x38]
    7276:	mov    r12d,DWORD PTR [rsp+0x8]
    727b:	jmp    71b0 <error@@Base+0x4e00>
    7280:	xor    eax,eax
    7282:	jmp    72a4 <error@@Base+0x4ef4>
    7284:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7290:	mov    rax,QWORD PTR [rsp+0x28]
    7295:	inc    rax
    7298:	cmp    rax,0xc7
    729e:	je     73ed <error@@Base+0x503d>
    72a4:	mov    QWORD PTR [rsp+0x28],rax
    72a9:	lea    rcx,[rip+0x5f30]        # d1e0 <error@@Base+0xae30>
    72b0:	mov    r13,QWORD PTR [rcx+rax*8]
    72b4:	jmp    72c4 <error@@Base+0x4f14>
    72b6:	cs nop WORD PTR [rax+rax*1+0x0]
    72c0:	mov    r13,QWORD PTR [r13+0x0]
    72c4:	test   r13,r13
    72c7:	je     7290 <error@@Base+0x4ee0>
    72c9:	movzx  eax,BYTE PTR [r13+0x1a]
    72ce:	dec    al
    72d0:	cmp    al,0x1
    72d2:	ja     72c0 <error@@Base+0x4f10>
    72d4:	mov    rbp,QWORD PTR [r13+0x8]
    72d8:	mov    rdi,rbp
    72db:	lea    rsi,[rip+0x3921]        # ac03 <error@@Base+0x8853>
    72e2:	call   2200 <strcmp@plt>
    72e7:	test   eax,eax
    72e9:	je     72c0 <error@@Base+0x4f10>
    72eb:	mov    QWORD PTR [rsp+0x10],r14
    72f0:	mov    rdi,rbp
    72f3:	call   2120 <strlen@plt>
    72f8:	mov    r15,rax
    72fb:	mov    rdi,QWORD PTR [r13+0x10]
    72ff:	call   2120 <strlen@plt>
    7304:	lea    rdi,[r15+rax*2]
    7308:	inc    rdi
    730b:	call   22b0 <malloc@plt>
    7310:	test   rax,rax
    7313:	je     75c4 <error@@Base+0x5214>
    7319:	mov    QWORD PTR [rsp+0x8],rax
    731e:	mov    rdi,rax
    7321:	mov    rsi,rbp
    7324:	call   2110 <stpcpy@plt>
    7329:	mov    r14,rax
    732c:	mov    BYTE PTR [rax],0x3d
    732f:	mov    rbx,QWORD PTR [r13+0x10]
    7333:	jmp    735a <error@@Base+0x4faa>
    7335:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7340:	mov    BYTE PTR [r14+0x1],0x5c
    7345:	add    r14,0x2
    7349:	movzx  r12d,BYTE PTR [rbx]
    734d:	mov    rbp,r14
    7350:	mov    BYTE PTR [rbp+0x0],r12b
    7354:	inc    rbx
    7357:	mov    r14,rbp
    735a:	movzx  r12d,BYTE PTR [rbx]
    735e:	cmp    r12d,0x5c
    7362:	je     7340 <error@@Base+0x4f90>
    7364:	lea    rbp,[r14+0x1]
    7368:	test   r12d,r12d
    736b:	je     7390 <error@@Base+0x4fe0>
    736d:	movsx  r15,r12b
    7371:	call   2390 <__ctype_b_loc@plt>
    7376:	mov    rax,QWORD PTR [rax]
    7379:	test   BYTE PTR [rax+r15*2],0x1
    737e:	jne    7340 <error@@Base+0x4f90>
    7380:	jmp    7350 <error@@Base+0x4fa0>
    7382:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7390:	mov    BYTE PTR [rbp+0x0],0x0
    7394:	mov    rdi,QWORD PTR [rsp+0x10]
    7399:	mov    rbx,QWORD PTR [rsp+0x8]
    739e:	mov    rsi,rbx
    73a1:	call   61d0 <error@@Base+0x3e20>
    73a6:	mov    r14,rax
    73a9:	mov    rdi,rbx
    73ac:	call   2050 <free@plt>
    73b1:	cmp    BYTE PTR [r13+0x1a],0x1
    73b6:	jne    72c0 <error@@Base+0x4f10>
    73bc:	mov    r15,QWORD PTR [r13+0x8]
    73c0:	mov    rdi,r15
    73c3:	lea    rsi,[rip+0x3217]        # a5e1 <error@@Base+0x8231>
    73ca:	call   2200 <strcmp@plt>
    73cf:	test   eax,eax
    73d1:	je     72c0 <error@@Base+0x4f10>
    73d7:	mov    rsi,QWORD PTR [r13+0x10]
    73db:	mov    rdi,r15
    73de:	mov    edx,0x1
    73e3:	call   20e0 <setenv@plt>
    73e8:	jmp    72c0 <error@@Base+0x4f10>
    73ed:	test   r14,r14
    73f0:	je     741e <error@@Base+0x506e>
    73f2:	lea    rbx,[rip+0x380a]        # ac03 <error@@Base+0x8853>
    73f9:	mov    rdi,rbx
    73fc:	mov    rsi,r14
    73ff:	xor    edx,edx
    7401:	call   62a0 <error@@Base+0x3ef0>
    7406:	mov    rdi,rbx
    7409:	mov    rsi,r14
    740c:	mov    edx,0x1
    7411:	call   20e0 <setenv@plt>
    7416:	mov    rdi,r14
    7419:	call   2050 <free@plt>
    741e:	xor    edi,edi
    7420:	xor    esi,esi
    7422:	call   3930 <error@@Base+0x1580>
    7427:	lea    rdi,[rip+0x31b3]        # a5e1 <error@@Base+0x8231>
    742e:	lea    rsi,[rip+0x31b2]        # a5e7 <error@@Base+0x8237>
    7435:	mov    edx,0x4
    743a:	call   62a0 <error@@Base+0x3ef0>
    743f:	lea    rdi,[rip+0x2fe1]        # a427 <error@@Base+0x8077>
    7446:	mov    rsi,QWORD PTR [rsp+0x20]
    744b:	mov    edx,0x4
    7450:	call   62a0 <error@@Base+0x3ef0>
    7455:	cmp    BYTE PTR [rip+0x69fc],0x1        # de58 <error@@Base+0xbaa8>
    745c:	mov    r12,QWORD PTR [rsp+0x30]
    7461:	jne    7470 <error@@Base+0x50c0>
    7463:	cmp    BYTE PTR [rip+0x5d5e],0x0        # d1c8 <error@@Base+0xae18>
    746a:	je     7513 <error@@Base+0x5163>
    7470:	mov    r15d,0x100
    7476:	xor    ebx,ebx
    7478:	nop    DWORD PTR [rax+rax*1+0x0]
    7480:	mov    rdi,rbx
    7483:	mov    rsi,r15
    7486:	call   22e0 <realloc@plt>
    748b:	test   rax,rax
    748e:	je     75c4 <error@@Base+0x5214>
    7494:	mov    rbx,rax
    7497:	mov    rdi,rax
    749a:	mov    rsi,r15
    749d:	call   2190 <getcwd@plt>
    74a2:	test   rax,rax
    74a5:	jne    74ba <error@@Base+0x510a>
    74a7:	call   2070 <__errno_location@plt>
    74ac:	add    r15,0x100
    74b3:	cmp    DWORD PTR [rax],0x22
    74b6:	je     7480 <error@@Base+0x50d0>
    74b8:	jmp    750b <error@@Base+0x515b>
    74ba:	test   BYTE PTR [rip+0x699b],0x1        # de5c <error@@Base+0xbaac>
    74c1:	jne    74f7 <error@@Base+0x5147>
    74c3:	lea    rdi,[rip+0x3125]        # a5ef <error@@Base+0x823f>
    74ca:	call   2030 <getenv@plt>
    74cf:	test   rax,rax
    74d2:	je     74f7 <error@@Base+0x5147>
    74d4:	mov    rdi,rbx
    74d7:	mov    rsi,rax
    74da:	call   2200 <strcmp@plt>
    74df:	test   eax,eax
    74e1:	je     74f7 <error@@Base+0x5147>
    74e3:	lea    rdi,[rip+0x3105]        # a5ef <error@@Base+0x823f>
    74ea:	mov    rsi,rbx
    74ed:	mov    edx,0x1
    74f2:	call   20e0 <setenv@plt>
    74f7:	lea    rdi,[rip+0x30f1]        # a5ef <error@@Base+0x823f>
    74fe:	mov    rsi,rbx
    7501:	mov    edx,0x4
    7506:	call   62a0 <error@@Base+0x3ef0>
    750b:	mov    rdi,rbx
    750e:	call   2050 <free@plt>
    7513:	mov    rdi,QWORD PTR [rsp+0x18]
    7518:	call   2050 <free@plt>
    751d:	mov    r14,QWORD PTR [rip+0x6974]        # de98 <error@@Base+0xbae8>
    7524:	test   r14,r14
    7527:	jne    7610 <error@@Base+0x5260>
    752d:	cmp    BYTE PTR [rip+0x6924],0x0        # de58 <error@@Base+0xbaa8>
    7534:	jne    7551 <error@@Base+0x51a1>
    7536:	lea    r14,[rip+0x30b9]        # a5f6 <error@@Base+0x8246>
    753d:	lea    rsi,[rip+0x2fa6]        # a4ea <error@@Base+0x813a>
    7544:	mov    rdi,r14
    7547:	call   2320 <fopen@plt>
    754c:	test   rax,rax
    754f:	jne    7587 <error@@Base+0x51d7>
    7551:	lea    r14,[rip+0x30a1]        # a5f9 <error@@Base+0x8249>
    7558:	lea    rsi,[rip+0x2f8b]        # a4ea <error@@Base+0x813a>
    755f:	mov    rdi,r14
    7562:	call   2320 <fopen@plt>
    7567:	test   rax,rax
    756a:	jne    7587 <error@@Base+0x51d7>
    756c:	lea    r14,[rip+0x308f]        # a602 <error@@Base+0x8252>
    7573:	lea    rsi,[rip+0x2f70]        # a4ea <error@@Base+0x813a>
    757a:	mov    rdi,r14
    757d:	call   2320 <fopen@plt>
    7582:	test   rax,rax
    7585:	je     75d2 <error@@Base+0x5222>
    7587:	mov    rbx,rax
    758a:	mov    QWORD PTR [rip+0x68d7],r14        # de68 <error@@Base+0xbab8>
    7591:	xor    r14d,r14d
    7594:	jmp    75ee <error@@Base+0x523e>
    7596:	lea    rsi,[rip+0x3651]        # abee <error@@Base+0x883e>
    759d:	mov    rdi,rbx
    75a0:	call   21b0 <strspn@plt>
    75a5:	cmp    rax,QWORD PTR [rsp+0x28]
    75aa:	jne    75e0 <error@@Base+0x5230>
    75ac:	mov    rax,QWORD PTR [rsp+0x8]
    75b1:	mov    r15,rax
    75b4:	inc    r15
    75b7:	mov    BYTE PTR [rax],0x2d
    75ba:	mov    edi,0x18
    75bf:	jmp    6f65 <error@@Base+0x4bb5>
    75c4:	lea    rdi,[rip+0x3543]        # ab0e <error@@Base+0x875e>
    75cb:	xor    eax,eax
    75cd:	call   23b0 <error@@Base>
    75d2:	lea    rdi,[rip+0x3032]        # a60b <error@@Base+0x825b>
    75d9:	xor    eax,eax
    75db:	call   23b0 <error@@Base>
    75e0:	lea    rdi,[rip+0x3614]        # abfb <error@@Base+0x884b>
    75e7:	xor    eax,eax
    75e9:	call   23b0 <error@@Base>
    75ee:	mov    rdi,rbx
    75f1:	xor    esi,esi
    75f3:	call   3930 <error@@Base+0x1580>
    75f8:	mov    rdi,rbx
    75fb:	call   2100 <fclose@plt>
    7600:	mov    QWORD PTR [rip+0x685d],0x0        # de68 <error@@Base+0xbab8>
    760b:	test   r14,r14
    760e:	je     765a <error@@Base+0x52aa>
    7610:	mov    rdi,QWORD PTR [r14+0x8]
    7614:	cmp    BYTE PTR [rdi],0x2d
    7617:	jne    761f <error@@Base+0x526f>
    7619:	cmp    BYTE PTR [rdi+0x1],0x0
    761d:	je     7647 <error@@Base+0x5297>
    761f:	lea    rsi,[rip+0x2ec4]        # a4ea <error@@Base+0x813a>
    7626:	call   2320 <fopen@plt>
    762b:	mov    r15,QWORD PTR [r14+0x8]
    762f:	test   rax,rax
    7632:	je     77aa <error@@Base+0x53fa>
    7638:	mov    rbx,rax
    763b:	mov    QWORD PTR [rip+0x6826],r15        # de68 <error@@Base+0xbab8>
    7642:	mov    r14,QWORD PTR [r14]
    7645:	jmp    75ee <error@@Base+0x523e>
    7647:	mov    rax,QWORD PTR [rip+0x595a]        # cfa8 <error@@Base+0xabf8>
    764e:	mov    rbx,QWORD PTR [rax]
    7651:	lea    r15,[rip+0x2fc5]        # a61d <error@@Base+0x826d>
    7658:	jmp    763b <error@@Base+0x528b>
    765a:	test   BYTE PTR [rip+0x67fc],0x8        # de5d <error@@Base+0xbaad>
    7661:	je     7668 <error@@Base+0x52b8>
    7663:	call   26b0 <error@@Base+0x300>
    7668:	lea    rdi,[rip+0x2fc6]        # a635 <error@@Base+0x8285>
    766f:	mov    esi,0x100
    7674:	mov    edx,0x20
    7679:	call   7ef0 <error@@Base+0x5b40>
    767e:	lea    rdi,[rip+0x2fb8]        # a63d <error@@Base+0x828d>
    7685:	mov    esi,0x4
    768a:	mov    edx,0x40
    768f:	call   7ef0 <error@@Base+0x5b40>
    7694:	lea    rdi,[rip+0x2faa]        # a645 <error@@Base+0x8295>
    769b:	mov    esi,0x8000
    76a0:	mov    edx,0x8
    76a5:	call   7ef0 <error@@Base+0x5b40>
    76aa:	cmp    BYTE PTR [rip+0x67a7],0x1        # de58 <error@@Base+0xbaa8>
    76b1:	jne    76c2 <error@@Base+0x5312>
    76b3:	cmp    BYTE PTR [rip+0x5b0e],0x0        # d1c8 <error@@Base+0xae18>
    76ba:	jne    76c2 <error@@Base+0x5312>
    76bc:	mov    rbx,QWORD PTR [r12]
    76c0:	jmp    76e5 <error@@Base+0x5335>
    76c2:	lea    rdi,[rip+0x2f86]        # a64f <error@@Base+0x829f>
    76c9:	mov    esi,0x10000
    76ce:	mov    edx,0x200
    76d3:	call   7ef0 <error@@Base+0x5b40>
    76d8:	mov    rbx,QWORD PTR [r12]
    76dc:	cmp    BYTE PTR [rip+0x6775],0x1        # de58 <error@@Base+0xbaa8>
    76e3:	jne    772e <error@@Base+0x537e>
    76e5:	test   rbx,rbx
    76e8:	je     777e <error@@Base+0x53ce>
    76ee:	lea    r14,[r12+0x8]
    76f3:	xor    eax,eax
    76f5:	mov    rdi,rbx
    76f8:	nop    DWORD PTR [rax+rax*1+0x0]
    7700:	mov    ebp,eax
    7702:	mov    esi,0x3d
    7707:	call   2150 <strchr@plt>
    770c:	test   rax,rax
    770f:	sete   al
    7712:	not    bpl
    7715:	or     bpl,al
    7718:	test   bpl,0x1
    771c:	je     77ca <error@@Base+0x541a>
    7722:	mov    rdi,QWORD PTR [r14]
    7725:	add    r14,0x8
    7729:	test   rdi,rdi
    772c:	jne    7700 <error@@Base+0x5350>
    772e:	test   rbx,rbx
    7731:	je     777e <error@@Base+0x53ce>
    7733:	add    r12,0x8
    7737:	xor    r14d,r14d
    773a:	xor    ebp,ebp
    773c:	jmp    774d <error@@Base+0x539d>
    773e:	xchg   ax,ax
    7740:	mov    rbx,QWORD PTR [r12]
    7744:	add    r12,0x8
    7748:	test   rbx,rbx
    774b:	je     7778 <error@@Base+0x53c8>
    774d:	mov    rdi,rbx
    7750:	mov    esi,0x3d
    7755:	call   2150 <strchr@plt>
    775a:	test   rax,rax
    775d:	jne    7740 <error@@Base+0x5390>
    775f:	mov    rdi,rbx
    7762:	call   35a0 <error@@Base+0x11f0>
    7767:	mov    rdi,rax
    776a:	xor    esi,esi
    776c:	call   5a20 <error@@Base+0x3670>
    7771:	or     ebp,eax
    7773:	mov    r14b,0x1
    7776:	jmp    7740 <error@@Base+0x5390>
    7778:	test   r14b,0x1
    777c:	jne    7793 <error@@Base+0x53e3>
    777e:	mov    rdi,QWORD PTR [rip+0x66f3]        # de78 <error@@Base+0xbac8>
    7785:	test   rdi,rdi
    7788:	je     77d8 <error@@Base+0x5428>
    778a:	xor    esi,esi
    778c:	call   5a20 <error@@Base+0x3670>
    7791:	mov    ebp,eax
    7793:	and    ebp,0x1
    7796:	mov    eax,ebp
    7798:	add    rsp,0x168
    779f:	pop    rbx
    77a0:	pop    r12
    77a2:	pop    r13
    77a4:	pop    r14
    77a6:	pop    r15
    77a8:	pop    rbp
    77a9:	ret
    77aa:	call   2070 <__errno_location@plt>
    77af:	mov    edi,DWORD PTR [rax]
    77b1:	call   2380 <strerror@plt>
    77b6:	lea    rdi,[rip+0x2e66]        # a623 <error@@Base+0x8273>
    77bd:	mov    rsi,r15
    77c0:	mov    rdx,rax
    77c3:	xor    eax,eax
    77c5:	call   23b0 <error@@Base>
    77ca:	lea    rdi,[rip+0x2e85]        # a656 <error@@Base+0x82a6>
    77d1:	xor    eax,eax
    77d3:	call   23b0 <error@@Base>
    77d8:	lea    rdi,[rip+0x2e9e]        # a67d <error@@Base+0x82cd>
    77df:	xor    eax,eax
    77e1:	call   23b0 <error@@Base>
    77e6:	cs nop WORD PTR [rax+rax*1+0x0]
    77f0:	push   rbp
    77f1:	push   r15
    77f3:	push   r14
    77f5:	push   r13
    77f7:	push   r12
    77f9:	push   rbx
    77fa:	sub    rsp,0x28
    77fe:	mov    ebx,edx
    7800:	mov    r13,rsi
    7803:	mov    r15d,edi
    7806:	xor    ebp,ebp
    7808:	lea    r12,[rip+0x33fe]        # ac0d <error@@Base+0x885d>
    780f:	lea    r14,[rip+0x28f2]        # a108 <error@@Base+0x7d58>
    7816:	mov    DWORD PTR [rsp+0xc],edx
    781a:	mov    QWORD PTR [rsp+0x10],rsi
    781f:	jmp    7830 <error@@Base+0x5480>
    7821:	mov    eax,ebp
    7823:	or     eax,0x800
    7828:	test   ebx,ebx
    782a:	cmove  ebp,eax
    782d:	nop    DWORD PTR [rax]
    7830:	movzx  edx,BYTE PTR [rip+0x6621]        # de58 <error@@Base+0xbaa8>
    7837:	xor    rdx,0x1
    783b:	add    rdx,r12
    783e:	mov    edi,r15d
    7841:	mov    rsi,r13
    7844:	call   2330 <getopt@plt>
    7849:	inc    eax
    784b:	cmp    eax,0x79
    784e:	ja     7b1e <error@@Base+0x576e>
    7854:	movsxd rax,DWORD PTR [r14+rax*4]
    7858:	add    rax,r14
    785b:	jmp    rax
    785d:	test   ebx,ebx
    785f:	jne    7ad8 <error@@Base+0x5728>
    7865:	cmp    BYTE PTR [rip+0x65ec],0x0        # de58 <error@@Base+0xbaa8>
    786c:	jne    7ad8 <error@@Base+0x5728>
    7872:	mov    rax,QWORD PTR [rip+0x573f]        # cfb8 <error@@Base+0xac08>
    7879:	mov    rdi,QWORD PTR [rax]
    787c:	call   2130 <chdir@plt>
    7881:	cmp    eax,0xffffffff
    7884:	je     7af4 <error@@Base+0x5744>
    788a:	or     ebp,0x2000
    7890:	jmp    7830 <error@@Base+0x5480>
    7892:	cmp    BYTE PTR [rip+0x65bf],0x1        # de58 <error@@Base+0xbaa8>
    7899:	jne    78a8 <error@@Base+0x54f8>
    789b:	cmp    BYTE PTR [rip+0x5926],0x0        # d1c8 <error@@Base+0xae18>
    78a2:	je     7ae6 <error@@Base+0x5736>
    78a8:	mov    rax,QWORD PTR [rip+0x5709]        # cfb8 <error@@Base+0xac08>
    78af:	mov    rbx,QWORD PTR [rax]
    78b2:	movzx  r12d,BYTE PTR [rbx]
    78b6:	test   r12b,r12b
    78b9:	je     78eb <error@@Base+0x553b>
    78bb:	call   2390 <__ctype_b_loc@plt>
    78c0:	mov    rax,QWORD PTR [rax]
    78c3:	inc    rbx
    78c6:	cs nop WORD PTR [rax+rax*1+0x0]
    78d0:	movsx  rcx,r12b
    78d4:	test   BYTE PTR [rax+rcx*2+0x1],0x8
    78d9:	je     7b26 <error@@Base+0x5776>
    78df:	movzx  r12d,BYTE PTR [rbx]
    78e3:	inc    rbx
    78e6:	test   r12b,r12b
    78e9:	jne    78d0 <error@@Base+0x5520>
    78eb:	mov    rdi,QWORD PTR [rip+0x6596]        # de88 <error@@Base+0xbad8>
    78f2:	call   2050 <free@plt>
    78f7:	mov    rax,QWORD PTR [rip+0x56ba]        # cfb8 <error@@Base+0xac08>
    78fe:	mov    r12,QWORD PTR [rax]
    7901:	mov    rdi,r12
    7904:	call   2120 <strlen@plt>
    7909:	mov    rbx,rax
    790c:	inc    rbx
    790f:	mov    rdi,rbx
    7912:	call   22b0 <malloc@plt>
    7917:	test   rax,rax
    791a:	je     7aaf <error@@Base+0x56ff>
    7920:	mov    r13,rax
    7923:	mov    rdi,rax
    7926:	mov    rsi,r12
    7929:	mov    rdx,rbx
    792c:	call   2270 <memcpy@plt>
    7931:	mov    QWORD PTR [rip+0x6550],r13        # de88 <error@@Base+0xbad8>
    7938:	or     ebp,0x8
    793b:	mov    ebx,DWORD PTR [rsp+0xc]
    793f:	mov    r13,QWORD PTR [rsp+0x10]
    7944:	lea    r12,[rip+0x32c2]        # ac0d <error@@Base+0x885d>
    794b:	jmp    7830 <error@@Base+0x5480>
    7950:	or     ebp,0x1
    7953:	jmp    7830 <error@@Base+0x5480>
    7958:	and    ebp,0xfffffdef
    795e:	or     ebp,0x200
    7964:	jmp    7830 <error@@Base+0x5480>
    7969:	test   ebx,ebx
    796b:	jne    7830 <error@@Base+0x5480>
    7971:	mov    rax,QWORD PTR [rip+0x5640]        # cfb8 <error@@Base+0xac08>
    7978:	mov    rbx,QWORD PTR [rax]
    797b:	mov    rax,QWORD PTR [rip+0x6516]        # de98 <error@@Base+0xbae8>
    7982:	mov    QWORD PTR [rsp+0x20],rax
    7987:	mov    edi,0x10
    798c:	call   22b0 <malloc@plt>
    7991:	test   rax,rax
    7994:	je     7aaf <error@@Base+0x56ff>
    799a:	mov    r12,rax
    799d:	mov    QWORD PTR [rax],0x0
    79a4:	mov    QWORD PTR [rsp+0x18],rbx
    79a9:	mov    rdi,rbx
    79ac:	call   2120 <strlen@plt>
    79b1:	mov    rbx,rax
    79b4:	inc    rbx
    79b7:	mov    rdi,rbx
    79ba:	call   22b0 <malloc@plt>
    79bf:	test   rax,rax
    79c2:	je     7aaf <error@@Base+0x56ff>
    79c8:	mov    r13,rax
    79cb:	mov    rdi,rax
    79ce:	mov    rsi,QWORD PTR [rsp+0x18]
    79d3:	mov    rdx,rbx
    79d6:	call   2270 <memcpy@plt>
    79db:	mov    QWORD PTR [r12+0x8],r13
    79e0:	mov    rdx,QWORD PTR [rsp+0x20]
    79e5:	test   rdx,rdx
    79e8:	je     7a79 <error@@Base+0x56c9>
    79ee:	mov    rcx,rdx
    79f1:	mov    ebx,DWORD PTR [rsp+0xc]
    79f5:	mov    r13,QWORD PTR [rsp+0x10]
    79fa:	nop    WORD PTR [rax+rax*1+0x0]
    7a00:	mov    rax,rcx
    7a03:	mov    rcx,QWORD PTR [rcx]
    7a06:	test   rcx,rcx
    7a09:	jne    7a00 <error@@Base+0x5650>
    7a0b:	mov    QWORD PTR [rax],r12
    7a0e:	jmp    7a85 <error@@Base+0x56d5>
    7a10:	and    ebp,0xfffffdef
    7a16:	or     ebp,0x10
    7a19:	jmp    7830 <error@@Base+0x5480>
    7a1e:	test   ebx,ebx
    7a20:	jne    7830 <error@@Base+0x5480>
    7a26:	mov    rax,QWORD PTR [rip+0x558b]        # cfb8 <error@@Base+0xac08>
    7a2d:	mov    rdi,QWORD PTR [rax]
    7a30:	call   3820 <error@@Base+0x1470>
    7a35:	or     ebp,0x4000
    7a3b:	jmp    7830 <error@@Base+0x5480>
    7a40:	or     ebp,0x40
    7a43:	jmp    7830 <error@@Base+0x5480>
    7a48:	or     ebp,0x400
    7a4e:	jmp    7830 <error@@Base+0x5480>
    7a53:	or     ebp,0x100
    7a59:	jmp    7830 <error@@Base+0x5480>
    7a5e:	or     ebp,0x4
    7a61:	jmp    7830 <error@@Base+0x5480>
    7a66:	or     ebp,0x20
    7a69:	jmp    7830 <error@@Base+0x5480>
    7a6e:	or     ebp,0x80
    7a74:	jmp    7830 <error@@Base+0x5480>
    7a79:	mov    rdx,r12
    7a7c:	mov    ebx,DWORD PTR [rsp+0xc]
    7a80:	mov    r13,QWORD PTR [rsp+0x10]
    7a85:	mov    QWORD PTR [rip+0x640c],rdx        # de98 <error@@Base+0xbae8>
    7a8c:	or     ebp,0x1000
    7a92:	lea    r12,[rip+0x3174]        # ac0d <error@@Base+0x885d>
    7a99:	jmp    7830 <error@@Base+0x5480>
    7a9e:	mov    eax,ebp
    7aa0:	add    rsp,0x28
    7aa4:	pop    rbx
    7aa5:	pop    r12
    7aa7:	pop    r13
    7aa9:	pop    r14
    7aab:	pop    r15
    7aad:	pop    rbp
    7aae:	ret
    7aaf:	lea    rdi,[rip+0x3058]        # ab0e <error@@Base+0x875e>
    7ab6:	xor    eax,eax
    7ab8:	call   23b0 <error@@Base>
    7abd:	cmp    BYTE PTR [rip+0x6394],0x1        # de58 <error@@Base+0xbaa8>
    7ac4:	jne    7b83 <error@@Base+0x57d3>
    7aca:	lea    rdi,[rip+0x3176]        # ac47 <error@@Base+0x8897>
    7ad1:	xor    eax,eax
    7ad3:	call   23b0 <error@@Base>
    7ad8:	lea    rdi,[rip+0x3159]        # ac38 <error@@Base+0x8888>
    7adf:	xor    eax,eax
    7ae1:	call   23b0 <error@@Base>
    7ae6:	lea    rdi,[rip+0x3169]        # ac56 <error@@Base+0x88a6>
    7aed:	xor    eax,eax
    7aef:	call   23b0 <error@@Base>
    7af4:	mov    rax,QWORD PTR [rip+0x54bd]        # cfb8 <error@@Base+0xac08>
    7afb:	mov    rbx,QWORD PTR [rax]
    7afe:	call   2070 <__errno_location@plt>
    7b03:	mov    edi,DWORD PTR [rax]
    7b05:	call   2380 <strerror@plt>
    7b0a:	lea    rdi,[rip+0x3111]        # ac22 <error@@Base+0x8872>
    7b11:	mov    rsi,rbx
    7b14:	mov    rdx,rax
    7b17:	xor    eax,eax
    7b19:	call   23b0 <error@@Base>
    7b1e:	test   ebx,ebx
    7b20:	jne    7bdd <error@@Base+0x582d>
    7b26:	mov    rax,QWORD PTR [rip+0x54b3]        # cfe0 <error@@Base+0xac30>
    7b2d:	mov    rbx,QWORD PTR [rax]
    7b30:	mov    rdx,QWORD PTR [rip+0x6359]        # de90 <error@@Base+0xbae0>
    7b37:	lea    rsi,[rip+0x3127]        # ac65 <error@@Base+0x88b5>
    7b3e:	mov    rdi,rbx
    7b41:	xor    eax,eax
    7b43:	call   2220 <fprintf@plt>
    7b48:	lea    rdi,[rip+0x318f]        # acde <error@@Base+0x892e>
    7b4f:	mov    esi,0x43
    7b54:	mov    edx,0x1
    7b59:	mov    rcx,rbx
    7b5c:	call   2370 <fwrite@plt>
    7b61:	lea    rsi,[rip+0x31ba]        # ad22 <error@@Base+0x8972>
    7b68:	lea    rdx,[rip+0x32b9]        # ae28 <error@@Base+0x8a78>
    7b6f:	mov    rdi,rbx
    7b72:	xor    eax,eax
    7b74:	call   2220 <fprintf@plt>
    7b79:	mov    edi,0x2
    7b7e:	call   2360 <exit@plt>
    7b83:	mov    rax,QWORD PTR [rip+0x5416]        # cfa0 <error@@Base+0xabf0>
    7b8a:	mov    rbx,QWORD PTR [rax]
    7b8d:	mov    rdx,QWORD PTR [rip+0x62fc]        # de90 <error@@Base+0xbae0>
    7b94:	lea    rsi,[rip+0x30ca]        # ac65 <error@@Base+0x88b5>
    7b9b:	mov    rdi,rbx
    7b9e:	xor    eax,eax
    7ba0:	call   2220 <fprintf@plt>
    7ba5:	lea    rdi,[rip+0x3132]        # acde <error@@Base+0x892e>
    7bac:	mov    esi,0x43
    7bb1:	mov    edx,0x1
    7bb6:	mov    rcx,rbx
    7bb9:	call   2370 <fwrite@plt>
    7bbe:	lea    rsi,[rip+0x315d]        # ad22 <error@@Base+0x8972>
    7bc5:	lea    rdx,[rip+0x325c]        # ae28 <error@@Base+0x8a78>
    7bcc:	mov    rdi,rbx
    7bcf:	xor    eax,eax
    7bd1:	call   2220 <fprintf@plt>
    7bd6:	xor    edi,edi
    7bd8:	call   2360 <exit@plt>
    7bdd:	lea    rdi,[rip+0x3017]        # abfb <error@@Base+0x884b>
    7be4:	xor    eax,eax
    7be6:	call   23b0 <error@@Base>
    7beb:	nop    DWORD PTR [rax+rax*1+0x0]
    7bf0:	push   rbx
    7bf1:	movzx  ecx,BYTE PTR [rip+0x6261]        # de59 <error@@Base+0xbaa9>
    7bf8:	test   cl,0x1
    7bfb:	jne    7c06 <error@@Base+0x5856>
    7bfd:	xor    eax,eax
    7bff:	test   cl,0x2
    7c02:	jne    7c20 <error@@Base+0x5870>
    7c04:	jmp    7c36 <error@@Base+0x5886>
    7c06:	lea    rsi,[rip+0x299c]        # a5a9 <error@@Base+0x81f9>
    7c0d:	xor    edi,edi
    7c0f:	call   61d0 <error@@Base+0x3e20>
    7c14:	movzx  ecx,BYTE PTR [rip+0x623e]        # de59 <error@@Base+0xbaa9>
    7c1b:	test   cl,0x2
    7c1e:	je     7c36 <error@@Base+0x5886>
    7c20:	lea    rsi,[rip+0x2e23]        # aa4a <error@@Base+0x869a>
    7c27:	mov    rdi,rax
    7c2a:	call   61d0 <error@@Base+0x3e20>
    7c2f:	movzx  ecx,BYTE PTR [rip+0x6223]        # de59 <error@@Base+0xbaa9>
    7c36:	test   cl,0x4
    7c39:	jne    7c63 <error@@Base+0x58b3>
    7c3b:	test   cl,0x8
    7c3e:	je     7c4f <error@@Base+0x589f>
    7c40:	lea    rsi,[rip+0x27c0]        # a407 <error@@Base+0x8057>
    7c47:	mov    rdi,rax
    7c4a:	call   61d0 <error@@Base+0x3e20>
    7c4f:	movzx  ecx,BYTE PTR [rip+0x5572]        # d1c8 <error@@Base+0xae18>
    7c56:	cmp    rcx,0x1
    7c5a:	jne    7c80 <error@@Base+0x58d0>
    7c5c:	test   rax,rax
    7c5f:	jne    7c97 <error@@Base+0x58e7>
    7c61:	pop    rbx
    7c62:	ret
    7c63:	lea    rsi,[rip+0x2f52]        # abbc <error@@Base+0x880c>
    7c6a:	mov    rdi,rax
    7c6d:	call   61d0 <error@@Base+0x3e20>
    7c72:	movzx  ecx,BYTE PTR [rip+0x61e0]        # de59 <error@@Base+0xbaa9>
    7c79:	test   cl,0x8
    7c7c:	jne    7c40 <error@@Base+0x5890>
    7c7e:	jmp    7c4f <error@@Base+0x589f>
    7c80:	lea    rdx,[rip+0x2669]        # a2f0 <error@@Base+0x7f40>
    7c87:	movsxd rsi,DWORD PTR [rdx+rcx*4+0x10]
    7c8c:	add    rsi,rdx
    7c8f:	mov    rdi,rax
    7c92:	call   61d0 <error@@Base+0x3e20>
    7c97:	lea    rdi,[rip+0x2798]        # a436 <error@@Base+0x8086>
    7c9e:	mov    rbx,rax
    7ca1:	mov    rsi,rax
    7ca4:	mov    edx,0x1
    7ca9:	call   20e0 <setenv@plt>
    7cae:	mov    rdi,rbx
    7cb1:	pop    rbx
    7cb2:	jmp    2050 <free@plt>
    7cb7:	nop    WORD PTR [rax+rax*1+0x0]
    7cc0:	push   rbp
    7cc1:	push   r15
    7cc3:	push   r14
    7cc5:	push   r13
    7cc7:	push   r12
    7cc9:	push   rbx
    7cca:	push   rax
    7ccb:	mov    DWORD PTR [rsp+0x4],esi
    7ccf:	mov    rbx,rdi
    7cd2:	mov    r15,QWORD PTR [rdi]
    7cd5:	jmp    7d21 <error@@Base+0x5971>
    7cd7:	nop    WORD PTR [rax+rax*1+0x0]
    7ce0:	test   rbp,rbp
    7ce3:	je     7e56 <error@@Base+0x5aa6>
    7ce9:	inc    r13
    7cec:	mov    rdi,r13
    7cef:	mov    esi,r15d
    7cf2:	call   2960 <error@@Base+0x5b0>
    7cf7:	mov    r14,rax
    7cfa:	mov    rdi,QWORD PTR [rbx]
    7cfd:	or     r12d,DWORD PTR [rsp+0x4]
    7d02:	mov    rsi,rax
    7d05:	mov    edx,r12d
    7d08:	call   62a0 <error@@Base+0x3ef0>
    7d0d:	mov    rdi,r14
    7d10:	call   2050 <free@plt>
    7d15:	mov    BYTE PTR [rbp+0x0],0x3a
    7d19:	mov    r15,QWORD PTR [rbx+0x8]
    7d1d:	add    rbx,0x8
    7d21:	test   r15,r15
    7d24:	je     7ea3 <error@@Base+0x5af3>
    7d2a:	mov    rdi,r15
    7d2d:	mov    esi,0x3d
    7d32:	call   2150 <strchr@plt>
    7d37:	test   rax,rax
    7d3a:	je     7e40 <error@@Base+0x5a90>
    7d40:	mov    r13,rax
    7d43:	lea    rbp,[rax-0x1]
    7d47:	cmp    rbp,r15
    7d4a:	jbe    7db0 <error@@Base+0x5a00>
    7d4c:	cmp    BYTE PTR [rbp+0x0],0x3a
    7d50:	jne    7db0 <error@@Base+0x5a00>
    7d52:	lea    rax,[r13-0x2]
    7d56:	cmp    rax,r15
    7d59:	jbe    7e72 <error@@Base+0x5ac2>
    7d5f:	cmp    BYTE PTR [rax],0x3a
    7d62:	movzx  ecx,BYTE PTR [rip+0x60ef]        # de58 <error@@Base+0xbaa8>
    7d69:	jne    7e79 <error@@Base+0x5ac9>
    7d6f:	test   cl,cl
    7d71:	je     7d80 <error@@Base+0x59d0>
    7d73:	cmp    BYTE PTR [rip+0x544e],0x0        # d1c8 <error@@Base+0xae18>
    7d7a:	je     7eb5 <error@@Base+0x5b05>
    7d80:	lea    rcx,[r13-0x3]
    7d84:	cmp    rcx,r15
    7d87:	jbe    7e8f <error@@Base+0x5adf>
    7d8d:	cmp    BYTE PTR [rcx],0x3a
    7d90:	jne    7e8f <error@@Base+0x5adf>
    7d96:	mov    r15d,0x1
    7d9c:	xor    r12d,r12d
    7d9f:	mov    rax,rcx
    7da2:	jmp    7e98 <error@@Base+0x5ae8>
    7da7:	nop    WORD PTR [rax+rax*1+0x0]
    7db0:	mov    BYTE PTR [r13+0x0],0x0
    7db5:	xor    ebp,ebp
    7db7:	xor    r12d,r12d
    7dba:	xor    r15d,r15d
    7dbd:	cmp    DWORD PTR [rsp+0x4],0x20
    7dc2:	jb     7ce0 <error@@Base+0x5930>
    7dc8:	mov    r14,QWORD PTR [rbx]
    7dcb:	mov    rdi,r14
    7dce:	lea    rsi,[rip+0x2e2e]        # ac03 <error@@Base+0x8853>
    7dd5:	call   2200 <strcmp@plt>
    7dda:	test   eax,eax
    7ddc:	je     7e2b <error@@Base+0x5a7b>
    7dde:	mov    rdi,r14
    7de1:	lea    rsi,[rip+0x27f9]        # a5e1 <error@@Base+0x8231>
    7de8:	call   2200 <strcmp@plt>
    7ded:	test   eax,eax
    7def:	je     7e2b <error@@Base+0x5a7b>
    7df1:	mov    rdi,r14
    7df4:	lea    rsi,[rip+0x27f4]        # a5ef <error@@Base+0x823f>
    7dfb:	call   2200 <strcmp@plt>
    7e00:	test   eax,eax
    7e02:	jne    7ce0 <error@@Base+0x5930>
    7e08:	test   BYTE PTR [rip+0x604d],0x1        # de5c <error@@Base+0xbaac>
    7e0f:	jne    7ce0 <error@@Base+0x5930>
    7e15:	cmp    BYTE PTR [rip+0x603c],0x1        # de58 <error@@Base+0xbaa8>
    7e1c:	jne    7e2b <error@@Base+0x5a7b>
    7e1e:	cmp    BYTE PTR [rip+0x53a3],0x0        # d1c8 <error@@Base+0xae18>
    7e25:	je     7ce0 <error@@Base+0x5930>
    7e2b:	test   rbp,rbp
    7e2e:	jne    7d15 <error@@Base+0x5965>
    7e34:	jmp    7e68 <error@@Base+0x5ab8>
    7e36:	cs nop WORD PTR [rax+rax*1+0x0]
    7e40:	cmp    DWORD PTR [rsp+0x4],0x1
    7e45:	jne    7ea3 <error@@Base+0x5af3>
    7e47:	cmp    BYTE PTR [rip+0x600a],0x0        # de58 <error@@Base+0xbaa8>
    7e4e:	je     7d19 <error@@Base+0x5969>
    7e54:	jmp    7ea3 <error@@Base+0x5af3>
    7e56:	mov    rdi,QWORD PTR [rbx]
    7e59:	mov    rsi,r13
    7e5c:	inc    rsi
    7e5f:	mov    edx,DWORD PTR [rsp+0x4]
    7e63:	call   62a0 <error@@Base+0x3ef0>
    7e68:	mov    BYTE PTR [r13+0x0],0x3d
    7e6d:	jmp    7d19 <error@@Base+0x5969>
    7e72:	movzx  ecx,BYTE PTR [rip+0x5fdf]        # de58 <error@@Base+0xbaa8>
    7e79:	test   cl,cl
    7e7b:	jne    7eb5 <error@@Base+0x5b05>
    7e7d:	mov    BYTE PTR [rbp+0x0],0x0
    7e81:	xor    r15d,r15d
    7e84:	mov    r12d,0x8
    7e8a:	jmp    7dbd <error@@Base+0x5a0d>
    7e8f:	xor    r15d,r15d
    7e92:	mov    r12d,0x8
    7e98:	mov    BYTE PTR [rax],0x0
    7e9b:	mov    rbp,rax
    7e9e:	jmp    7dbd <error@@Base+0x5a0d>
    7ea3:	mov    rax,rbx
    7ea6:	add    rsp,0x8
    7eaa:	pop    rbx
    7eab:	pop    r12
    7ead:	pop    r13
    7eaf:	pop    r14
    7eb1:	pop    r15
    7eb3:	pop    rbp
    7eb4:	ret
    7eb5:	lea    rdi,[rip+0x2604]        # a4c0 <error@@Base+0x8110>
    7ebc:	xor    eax,eax
    7ebe:	call   23b0 <error@@Base>
    7ec3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ed0:	push   rax
    7ed1:	call   22e0 <realloc@plt>
    7ed6:	test   rax,rax
    7ed9:	je     7edd <error@@Base+0x5b2d>
    7edb:	pop    rcx
    7edc:	ret
    7edd:	lea    rdi,[rip+0x2c2a]        # ab0e <error@@Base+0x875e>
    7ee4:	xor    eax,eax
    7ee6:	call   23b0 <error@@Base>
    7eeb:	nop    DWORD PTR [rax+rax*1+0x0]
    7ef0:	push   rbp
    7ef1:	push   r15
    7ef3:	push   r14
    7ef5:	push   r12
    7ef7:	push   rbx
    7ef8:	mov    r15d,DWORD PTR [rip+0x5f5d]        # de5c <error@@Base+0xbaac>
    7eff:	test   r15d,esi
    7f02:	je     7f0d <error@@Base+0x5b5d>
    7f04:	pop    rbx
    7f05:	pop    r12
    7f07:	pop    r14
    7f09:	pop    r15
    7f0b:	pop    rbp
    7f0c:	ret
    7f0d:	mov    ebp,edx
    7f0f:	mov    ebx,esi
    7f11:	mov    r14,rdi
    7f14:	movzx  edx,BYTE PTR [rdi]
    7f17:	xor    eax,eax
    7f19:	test   dl,dl
    7f1b:	je     7f67 <error@@Base+0x5bb7>
    7f1d:	lea    rcx,[r14+0x1]
    7f21:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f30:	mov    esi,eax
    7f32:	mov    edi,eax
    7f34:	shl    edi,0x5
    7f37:	mov    r8d,eax
    7f3a:	shr    r8d,0x2
    7f3e:	movzx  eax,dl
    7f41:	add    eax,r8d
    7f44:	add    eax,edi
    7f46:	xor    eax,esi
    7f48:	movzx  edx,BYTE PTR [rcx]
    7f4b:	inc    rcx
    7f4e:	test   dl,dl
    7f50:	jne    7f30 <error@@Base+0x5b80>
    7f52:	mov    ecx,eax
    7f54:	imul   rcx,rcx,0x5254e78f
    7f5b:	shr    rcx,0x26
    7f5f:	imul   ecx,ecx,0xc7
    7f65:	sub    eax,ecx
    7f67:	lea    rcx,[rip+0x58b2]        # d820 <error@@Base+0xb470>
    7f6e:	lea    r12,[rcx+rax*8]
    7f72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f80:	mov    r12,QWORD PTR [r12]
    7f84:	test   r12,r12
    7f87:	je     7f04 <error@@Base+0x5b54>
    7f8d:	mov    rsi,QWORD PTR [r12+0x8]
    7f92:	mov    rdi,r14
    7f95:	call   2200 <strcmp@plt>
    7f9a:	test   eax,eax
    7f9c:	jne    7f80 <error@@Base+0x5bd0>
    7f9e:	mov    rax,QWORD PTR [r12+0x10]
    7fa3:	test   rax,rax
    7fa6:	je     7ff8 <error@@Base+0x5c48>
    7fa8:	mov    cl,0x1
    7faa:	nop    WORD PTR [rax+rax*1+0x0]
    7fb0:	mov    rdx,QWORD PTR [rax+0x8]
    7fb4:	test   rdx,rdx
    7fb7:	jne    7fd0 <error@@Base+0x5c20>
    7fb9:	mov    rax,QWORD PTR [rax]
    7fbc:	test   rax,rax
    7fbf:	jne    7fb0 <error@@Base+0x5c00>
    7fc1:	jmp    7fef <error@@Base+0x5c3f>
    7fc3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fd0:	mov    rcx,QWORD PTR [rdx+0x8]
    7fd4:	or     WORD PTR [rcx+0x28],bp
    7fd8:	mov    rdx,QWORD PTR [rdx]
    7fdb:	test   rdx,rdx
    7fde:	jne    7fd0 <error@@Base+0x5c20>
    7fe0:	mov    rax,QWORD PTR [rax]
    7fe3:	xor    ecx,ecx
    7fe5:	test   rax,rax
    7fe8:	jne    7fb0 <error@@Base+0x5c00>
    7fea:	jmp    7f04 <error@@Base+0x5b54>
    7fef:	test   cl,0x1
    7ff2:	je     7f04 <error@@Base+0x5b54>
    7ff8:	or     r15d,ebx
    7ffb:	mov    DWORD PTR [rip+0x5e5a],r15d        # de5c <error@@Base+0xbaac>
    8002:	jmp    7f04 <error@@Base+0x5b54>
    8007:	nop    WORD PTR [rax+rax*1+0x0]
    8010:	push   rax
    8011:	mov    eax,DWORD PTR [rip+0x5e45]        # de5c <error@@Base+0xbaac>
    8017:	test   eax,0x820
    801c:	jne    8051 <error@@Base+0x5ca1>
    801e:	test   ax,ax
    8021:	setns  cl
    8024:	mov    rax,QWORD PTR [rip+0x5e75]        # dea0 <error@@Base+0xbaf0>
    802b:	test   rax,rax
    802e:	setne  dl
    8031:	and    dl,cl
    8033:	cmp    dl,0x1
    8036:	jne    8051 <error@@Base+0x5ca1>
    8038:	movzx  ecx,WORD PTR [rax+0x28]
    803c:	test   ecx,0x208
    8042:	jne    8051 <error@@Base+0x5ca1>
    8044:	mov    rdi,QWORD PTR [rax+0x8]
    8048:	call   2080 <unlink@plt>
    804d:	test   eax,eax
    804f:	je     8053 <error@@Base+0x5ca3>
    8051:	pop    rax
    8052:	ret
    8053:	mov    rax,QWORD PTR [rip+0x5e46]        # dea0 <error@@Base+0xbaf0>
    805a:	mov    rsi,QWORD PTR [rax+0x8]
    805e:	lea    rdi,[rip+0x262b]        # a690 <error@@Base+0x82e0>
    8065:	xor    eax,eax
    8067:	pop    rcx
    8068:	jmp    24a0 <error@@Base+0xf0>
    806d:	nop    DWORD PTR [rax]
    8070:	push   rbp
    8071:	push   r15
    8073:	push   r14
    8075:	push   r13
    8077:	push   r12
    8079:	push   rbx
    807a:	sub    rsp,0xc8
    8081:	mov    r14,rdi
    8084:	mov    QWORD PTR [rsp+0x18],0x0
    808d:	mov    rdi,QWORD PTR [rdi+0x8]
    8091:	lea    rsi,[rsp+0x18]
    8096:	call   96a0 <error@@Base+0x72f0>
    809b:	mov    rbx,rax
    809e:	mov    r15,QWORD PTR [rsp+0x18]
    80a3:	test   r15,r15
    80a6:	je     88c8 <error@@Base+0x6518>
    80ac:	lea    rsi,[rip+0x2437]        # a4ea <error@@Base+0x813a>
    80b3:	mov    rdi,rbx
    80b6:	call   2320 <fopen@plt>
    80bb:	test   rax,rax
    80be:	je     8918 <error@@Base+0x6568>
    80c4:	mov    QWORD PTR [rsp+0x20],r15
    80c9:	mov    QWORD PTR [rsp+0x28],r14
    80ce:	mov    QWORD PTR [rsp+0x10],rbx
    80d3:	lea    rdi,[rsp+0x30]
    80d8:	mov    esi,0x1
    80dd:	mov    edx,0x8
    80e2:	mov    QWORD PTR [rsp+0x8],rax
    80e7:	mov    rcx,rax
    80ea:	call   20c0 <fread@plt>
    80ef:	cmp    rax,0x8
    80f3:	jb     8b8b <error@@Base+0x67db>
    80f9:	movabs rax,0xa3e686372613c21
    8103:	cmp    QWORD PTR [rsp+0x30],rax
    8108:	jne    8b8b <error@@Base+0x67db>
    810e:	lea    r13,[rsp+0x38]
    8113:	xor    r12d,r12d
    8116:	xor    ebp,ebp
    8118:	mov    r14,QWORD PTR [rsp+0x8]
    811d:	mov    esi,0x1
    8122:	mov    edx,0x3c
    8127:	mov    rdi,r13
    812a:	mov    rcx,r14
    812d:	call   20c0 <fread@plt>
    8132:	mov    rbx,rbp
    8135:	jmp    815a <error@@Base+0x5daa>
    8137:	nop    WORD PTR [rax+rax*1+0x0]
    8140:	mov    esi,0x1
    8145:	mov    edx,0x3c
    814a:	lea    r13,[rsp+0x38]
    814f:	mov    rdi,r13
    8152:	mov    rcx,rbp
    8155:	call   20c0 <fread@plt>
    815a:	cmp    rax,0x3c
    815e:	jb     88e4 <error@@Base+0x6534>
    8164:	cmp    WORD PTR [rsp+0x72],0xa60
    816b:	jne    88e4 <error@@Base+0x6534>
    8171:	mov    rbp,rbx
    8174:	call   2390 <__ctype_b_loc@plt>
    8179:	mov    rcx,QWORD PTR [rax]
    817c:	movzx  edx,BYTE PTR [rsp+0x68]
    8181:	movsx  r15,dl
    8185:	test   BYTE PTR [rcx+r15*2+0x1],0x8
    818b:	jne    82a0 <error@@Base+0x5ef0>
    8191:	xor    r15d,r15d
    8194:	cmp    dl,0x20
    8197:	jne    8981 <error@@Base+0x65d1>
    819d:	mov    r14d,r15d
    81a0:	and    r14d,0x1
    81a4:	lea    rbx,[r14+r15*1]
    81a8:	cmp    BYTE PTR [rsp+0x38],0x2f
    81ad:	jne    87c6 <error@@Base+0x6416>
    81b3:	movsx  rdx,BYTE PTR [rsp+0x39]
    81b9:	cmp    rdx,0x20
    81bd:	je     88a9 <error@@Base+0x64f9>
    81c3:	cmp    dl,0x2f
    81c6:	jne    87ce <error@@Base+0x641e>
    81cc:	test   r12,r12
    81cf:	jne    87ce <error@@Base+0x641e>
    81d5:	mov    rdi,rbx
    81d8:	call   22b0 <malloc@plt>
    81dd:	test   rax,rax
    81e0:	je     8b7d <error@@Base+0x67cd>
    81e6:	mov    r13,rax
    81e9:	mov    r12,rax
    81ec:	mov    esi,0x1
    81f1:	mov    rdi,r13
    81f4:	mov    rdx,rbx
    81f7:	mov    rbp,QWORD PTR [rsp+0x8]
    81fc:	mov    rcx,rbp
    81ff:	call   20c0 <fread@plt>
    8204:	cmp    rax,rbx
    8207:	jne    8981 <error@@Base+0x65d1>
    820d:	test   rbx,rbx
    8210:	movdqa xmm2,XMMWORD PTR [rip+0x2118]        # a330 <error@@Base+0x7f80>
    8218:	movdqa xmm3,XMMWORD PTR [rip+0x2120]        # a340 <error@@Base+0x7f90>
    8220:	movdqa xmm4,XMMWORD PTR [rip+0x2128]        # a350 <error@@Base+0x7fa0>
    8228:	movdqa xmm5,XMMWORD PTR [rip+0x2130]        # a360 <error@@Base+0x7fb0>
    8230:	movdqa xmm6,XMMWORD PTR [rip+0x2138]        # a370 <error@@Base+0x7fc0>
    8238:	movdqa xmm7,XMMWORD PTR [rip+0x2140]        # a380 <error@@Base+0x7fd0>
    8240:	movdqa xmm8,XMMWORD PTR [rip+0x2147]        # a390 <error@@Base+0x7fe0>
    8249:	movdqa xmm9,XMMWORD PTR [rip+0x214e]        # a3a0 <error@@Base+0x7ff0>
    8252:	movdqa xmm10,XMMWORD PTR [rip+0x20c5]        # a320 <error@@Base+0x7f70>
    825b:	je     8140 <error@@Base+0x5d90>
    8261:	add    r15,r13
    8264:	add    r15,r14
    8267:	lea    rax,[r13+0x1]
    826b:	cmp    r15,rax
    826e:	cmovbe r15,rax
    8272:	sub    r15,r13
    8275:	mov    rcx,r12
    8278:	cmp    r15,0x7
    827c:	jbe    87a0 <error@@Base+0x63f0>
    8282:	cmp    r15,0x20
    8286:	jae    843e <error@@Base+0x608e>
    828c:	xor    eax,eax
    828e:	jmp    8675 <error@@Base+0x62c5>
    8293:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    82a0:	add    r15,0xffffffffffffffd0
    82a4:	movzx  edx,BYTE PTR [rsp+0x69]
    82a9:	movsx  rsi,dl
    82ad:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    82b2:	je     8194 <error@@Base+0x5de4>
    82b8:	cmp    r15,0xccccccc
    82bf:	ja     8194 <error@@Base+0x5de4>
    82c5:	lea    rdx,[r15+r15*4]
    82c9:	lea    r15,[rsi+rdx*2]
    82cd:	add    r15,0xffffffffffffffd0
    82d1:	movzx  edx,BYTE PTR [rsp+0x6a]
    82d6:	movsx  rsi,dl
    82da:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    82df:	je     8194 <error@@Base+0x5de4>
    82e5:	cmp    r15,0xccccccc
    82ec:	ja     8194 <error@@Base+0x5de4>
    82f2:	lea    rdx,[r15+r15*4]
    82f6:	lea    r15,[rsi+rdx*2]
    82fa:	add    r15,0xffffffffffffffd0
    82fe:	movzx  edx,BYTE PTR [rsp+0x6b]
    8303:	movsx  rsi,dl
    8307:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    830c:	je     8194 <error@@Base+0x5de4>
    8312:	cmp    r15,0xccccccc
    8319:	ja     8194 <error@@Base+0x5de4>
    831f:	lea    rdx,[r15+r15*4]
    8323:	lea    r15,[rsi+rdx*2]
    8327:	add    r15,0xffffffffffffffd0
    832b:	movzx  edx,BYTE PTR [rsp+0x6c]
    8330:	movsx  rsi,dl
    8334:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    8339:	je     8194 <error@@Base+0x5de4>
    833f:	cmp    r15,0xccccccc
    8346:	ja     8194 <error@@Base+0x5de4>
    834c:	lea    rdx,[r15+r15*4]
    8350:	lea    r15,[rsi+rdx*2]
    8354:	add    r15,0xffffffffffffffd0
    8358:	movzx  edx,BYTE PTR [rsp+0x6d]
    835d:	movsx  rsi,dl
    8361:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    8366:	je     8194 <error@@Base+0x5de4>
    836c:	cmp    r15,0xccccccc
    8373:	ja     8194 <error@@Base+0x5de4>
    8379:	lea    rdx,[r15+r15*4]
    837d:	lea    r15,[rsi+rdx*2]
    8381:	add    r15,0xffffffffffffffd0
    8385:	movzx  edx,BYTE PTR [rsp+0x6e]
    838a:	movsx  rsi,dl
    838e:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    8393:	je     8194 <error@@Base+0x5de4>
    8399:	cmp    r15,0xccccccc
    83a0:	ja     8194 <error@@Base+0x5de4>
    83a6:	lea    rdx,[r15+r15*4]
    83aa:	lea    r15,[rsi+rdx*2]
    83ae:	add    r15,0xffffffffffffffd0
    83b2:	movzx  edx,BYTE PTR [rsp+0x6f]
    83b7:	movsx  rsi,dl
    83bb:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    83c0:	je     8194 <error@@Base+0x5de4>
    83c6:	cmp    r15,0xccccccc
    83cd:	ja     8194 <error@@Base+0x5de4>
    83d3:	lea    rdx,[r15+r15*4]
    83d7:	lea    r15,[rsi+rdx*2]
    83db:	add    r15,0xffffffffffffffd0
    83df:	movzx  edx,BYTE PTR [rsp+0x70]
    83e4:	movsx  rsi,dl
    83e8:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    83ed:	je     8194 <error@@Base+0x5de4>
    83f3:	cmp    r15,0xccccccc
    83fa:	ja     8194 <error@@Base+0x5de4>
    8400:	lea    rdx,[r15+r15*4]
    8404:	lea    r15,[rsi+rdx*2]
    8408:	add    r15,0xffffffffffffffd0
    840c:	movzx  edx,BYTE PTR [rsp+0x71]
    8411:	movsx  rsi,dl
    8415:	test   BYTE PTR [rcx+rsi*2+0x1],0x8
    841a:	je     8194 <error@@Base+0x5de4>
    8420:	cmp    r15,0xccccccc
    8427:	ja     8194 <error@@Base+0x5de4>
    842d:	lea    rdx,[r15+r15*4]
    8431:	lea    r15,[rsi+rdx*2]
    8435:	add    r15,0xffffffffffffffd0
    8439:	jmp    819d <error@@Base+0x5ded>
    843e:	mov    rax,r15
    8441:	and    rax,0xffffffffffffffe0
    8445:	xor    ecx,ecx
    8447:	jmp    845d <error@@Base+0x60ad>
    8449:	nop    DWORD PTR [rax+0x0]
    8450:	add    rcx,0x20
    8454:	cmp    rax,rcx
    8457:	je     8662 <error@@Base+0x62b2>
    845d:	movdqu xmm1,XMMWORD PTR [r12+rcx*1]
    8463:	pcmpeqb xmm1,xmm10
    8468:	movd   edx,xmm1
    846c:	test   dl,0x1
    846f:	je     8476 <error@@Base+0x60c6>
    8471:	mov    BYTE PTR [r12+rcx*1],0x0
    8476:	mov    esi,edx
    8478:	shr    esi,0x8
    847b:	test   sil,0x1
    847f:	je     8487 <error@@Base+0x60d7>
    8481:	mov    BYTE PTR [r12+rcx*1+0x1],0x0
    8487:	mov    esi,edx
    8489:	shr    esi,0x10
    848c:	test   sil,0x1
    8490:	je     8498 <error@@Base+0x60e8>
    8492:	mov    BYTE PTR [r12+rcx*1+0x2],0x0
    8498:	shr    edx,0x18
    849b:	test   dl,0x1
    849e:	je     84a6 <error@@Base+0x60f6>
    84a0:	mov    BYTE PTR [r12+rcx*1+0x3],0x0
    84a6:	pextrw edx,xmm1,0x2
    84ab:	test   dl,0x1
    84ae:	je     84b6 <error@@Base+0x6106>
    84b0:	mov    BYTE PTR [r12+rcx*1+0x4],0x0
    84b6:	shr    edx,0x8
    84b9:	test   dl,0x1
    84bc:	je     84c4 <error@@Base+0x6114>
    84be:	mov    BYTE PTR [r12+rcx*1+0x5],0x0
    84c4:	pextrw edx,xmm1,0x3
    84c9:	test   dl,0x1
    84cc:	je     84d4 <error@@Base+0x6124>
    84ce:	mov    BYTE PTR [r12+rcx*1+0x6],0x0
    84d4:	shr    edx,0x8
    84d7:	test   dl,0x1
    84da:	je     84e2 <error@@Base+0x6132>
    84dc:	mov    BYTE PTR [r12+rcx*1+0x7],0x0
    84e2:	pextrw edx,xmm1,0x4
    84e7:	test   dl,0x1
    84ea:	je     84f2 <error@@Base+0x6142>
    84ec:	mov    BYTE PTR [r12+rcx*1+0x8],0x0
    84f2:	shr    edx,0x8
    84f5:	test   dl,0x1
    84f8:	je     8500 <error@@Base+0x6150>
    84fa:	mov    BYTE PTR [r12+rcx*1+0x9],0x0
    8500:	movdqu xmm0,XMMWORD PTR [r12+rcx*1+0x10]
    8507:	pextrw edx,xmm1,0x5
    850c:	test   dl,0x1
    850f:	je     8517 <error@@Base+0x6167>
    8511:	mov    BYTE PTR [r12+rcx*1+0xa],0x0
    8517:	shr    edx,0x8
    851a:	test   dl,0x1
    851d:	je     8525 <error@@Base+0x6175>
    851f:	mov    BYTE PTR [r12+rcx*1+0xb],0x0
    8525:	pextrw edx,xmm1,0x6
    852a:	test   dl,0x1
    852d:	je     8535 <error@@Base+0x6185>
    852f:	mov    BYTE PTR [r12+rcx*1+0xc],0x0
    8535:	shr    edx,0x8
    8538:	test   dl,0x1
    853b:	je     8543 <error@@Base+0x6193>
    853d:	mov    BYTE PTR [r12+rcx*1+0xd],0x0
    8543:	pextrw edx,xmm1,0x7
    8548:	test   dl,0x1
    854b:	je     8553 <error@@Base+0x61a3>
    854d:	mov    BYTE PTR [r12+rcx*1+0xe],0x0
    8553:	shr    edx,0x8
    8556:	test   dl,0x1
    8559:	je     8561 <error@@Base+0x61b1>
    855b:	mov    BYTE PTR [r12+rcx*1+0xf],0x0
    8561:	pcmpeqb xmm0,xmm10
    8566:	movd   edx,xmm0
    856a:	test   dl,0x1
    856d:	je     8575 <error@@Base+0x61c5>
    856f:	mov    BYTE PTR [r12+rcx*1+0x10],0x0
    8575:	mov    esi,edx
    8577:	shr    esi,0x8
    857a:	test   sil,0x1
    857e:	je     8586 <error@@Base+0x61d6>
    8580:	mov    BYTE PTR [r12+rcx*1+0x11],0x0
    8586:	mov    esi,edx
    8588:	shr    esi,0x10
    858b:	test   sil,0x1
    858f:	je     8597 <error@@Base+0x61e7>
    8591:	mov    BYTE PTR [r12+rcx*1+0x12],0x0
    8597:	shr    edx,0x18
    859a:	test   dl,0x1
    859d:	je     85a5 <error@@Base+0x61f5>
    859f:	mov    BYTE PTR [r12+rcx*1+0x13],0x0
    85a5:	pextrw edx,xmm0,0x2
    85aa:	test   dl,0x1
    85ad:	je     85b5 <error@@Base+0x6205>
    85af:	mov    BYTE PTR [r12+rcx*1+0x14],0x0
    85b5:	shr    edx,0x8
    85b8:	test   dl,0x1
    85bb:	je     85c3 <error@@Base+0x6213>
    85bd:	mov    BYTE PTR [r12+rcx*1+0x15],0x0
    85c3:	pextrw edx,xmm0,0x3
    85c8:	test   dl,0x1
    85cb:	je     85d3 <error@@Base+0x6223>
    85cd:	mov    BYTE PTR [r12+rcx*1+0x16],0x0
    85d3:	shr    edx,0x8
    85d6:	test   dl,0x1
    85d9:	je     85e1 <error@@Base+0x6231>
    85db:	mov    BYTE PTR [r12+rcx*1+0x17],0x0
    85e1:	pextrw edx,xmm0,0x4
    85e6:	test   dl,0x1
    85e9:	je     85f1 <error@@Base+0x6241>
    85eb:	mov    BYTE PTR [r12+rcx*1+0x18],0x0
    85f1:	shr    edx,0x8
    85f4:	test   dl,0x1
    85f7:	je     85ff <error@@Base+0x624f>
    85f9:	mov    BYTE PTR [r12+rcx*1+0x19],0x0
    85ff:	pextrw edx,xmm0,0x5
    8604:	test   dl,0x1
    8607:	je     860f <error@@Base+0x625f>
    8609:	mov    BYTE PTR [r12+rcx*1+0x1a],0x0
    860f:	shr    edx,0x8
    8612:	test   dl,0x1
    8615:	je     861d <error@@Base+0x626d>
    8617:	mov    BYTE PTR [r12+rcx*1+0x1b],0x0
    861d:	pextrw edx,xmm0,0x6
    8622:	test   dl,0x1
    8625:	je     862d <error@@Base+0x627d>
    8627:	mov    BYTE PTR [r12+rcx*1+0x1c],0x0
    862d:	shr    edx,0x8
    8630:	test   dl,0x1
    8633:	je     863b <error@@Base+0x628b>
    8635:	mov    BYTE PTR [r12+rcx*1+0x1d],0x0
    863b:	pextrw edx,xmm0,0x7
    8640:	test   dl,0x1
    8643:	je     864b <error@@Base+0x629b>
    8645:	mov    BYTE PTR [r12+rcx*1+0x1e],0x0
    864b:	shr    edx,0x8
    864e:	test   dl,0x1
    8651:	je     8450 <error@@Base+0x60a0>
    8657:	mov    BYTE PTR [r12+rcx*1+0x1f],0x0
    865d:	jmp    8450 <error@@Base+0x60a0>
    8662:	cmp    r15,rax
    8665:	je     8140 <error@@Base+0x5d90>
    866b:	test   r15b,0x18
    866f:	je     8798 <error@@Base+0x63e8>
    8675:	mov    rdx,r15
    8678:	and    rdx,0xfffffffffffffff8
    867c:	lea    rcx,[rdx+r13*1]
    8680:	jmp    869d <error@@Base+0x62ed>
    8682:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8690:	add    rax,0x8
    8694:	cmp    rdx,rax
    8697:	je     878d <error@@Base+0x63dd>
    869d:	movq   xmm0,QWORD PTR [r12+rax*1]
    86a3:	movdqa xmm1,xmm0
    86a7:	pcmpeqb xmm1,xmm2
    86ab:	movd   esi,xmm1
    86af:	test   sil,0x1
    86b3:	je     86ba <error@@Base+0x630a>
    86b5:	mov    BYTE PTR [r12+rax*1],0x0
    86ba:	movdqa xmm1,xmm0
    86be:	pslld  xmm1,0x8
    86c3:	pcmpeqb xmm1,xmm3
    86c7:	movd   esi,xmm1
    86cb:	shr    esi,0x10
    86ce:	test   sil,0x1
    86d2:	je     86da <error@@Base+0x632a>
    86d4:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    86da:	pshuflw xmm1,xmm0,0x55
    86df:	pcmpeqb xmm1,xmm4
    86e3:	pextrw esi,xmm1,0x2
    86e8:	test   sil,0x1
    86ec:	je     86f4 <error@@Base+0x6344>
    86ee:	mov    BYTE PTR [r12+rax*1+0x2],0x0
    86f4:	movdqa xmm1,xmm0
    86f8:	psllq  xmm1,0x18
    86fd:	pcmpeqb xmm1,xmm5
    8701:	pextrw esi,xmm1,0x3
    8706:	test   sil,0x1
    870a:	je     8712 <error@@Base+0x6362>
    870c:	mov    BYTE PTR [r12+rax*1+0x3],0x0
    8712:	pshufd xmm1,xmm0,0x55
    8717:	pcmpeqb xmm1,xmm6
    871b:	pextrw esi,xmm1,0x4
    8720:	test   sil,0x1
    8724:	je     872c <error@@Base+0x637c>
    8726:	mov    BYTE PTR [r12+rax*1+0x4],0x0
    872c:	movdqa xmm1,xmm0
    8730:	pslldq xmm1,0x5
    8735:	pcmpeqb xmm1,xmm7
    8739:	pextrw esi,xmm1,0x5
    873e:	test   sil,0x1
    8742:	je     874a <error@@Base+0x639a>
    8744:	mov    BYTE PTR [r12+rax*1+0x5],0x0
    874a:	movdqa xmm1,xmm0
    874e:	pslldq xmm1,0x6
    8753:	pcmpeqb xmm1,xmm8
    8758:	pextrw esi,xmm1,0x6
    875d:	test   sil,0x1
    8761:	je     8769 <error@@Base+0x63b9>
    8763:	mov    BYTE PTR [r12+rax*1+0x6],0x0
    8769:	pslldq xmm0,0x7
    876e:	pcmpeqb xmm0,xmm9
    8773:	pextrw esi,xmm0,0x7
    8778:	test   sil,0x1
    877c:	je     8690 <error@@Base+0x62e0>
    8782:	mov    BYTE PTR [r12+rax*1+0x7],0x0
    8788:	jmp    8690 <error@@Base+0x62e0>
    878d:	cmp    r15,rdx
    8790:	je     8140 <error@@Base+0x5d90>
    8796:	jmp    87a0 <error@@Base+0x63f0>
    8798:	add    rax,r13
    879b:	mov    rcx,rax
    879e:	xchg   ax,ax
    87a0:	add    r13,rbx
    87a3:	jmp    87bc <error@@Base+0x640c>
    87a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    87b0:	inc    rcx
    87b3:	cmp    rcx,r13
    87b6:	jae    8140 <error@@Base+0x5d90>
    87bc:	cmp    BYTE PTR [rcx],0xa
    87bf:	jne    87b0 <error@@Base+0x6400>
    87c1:	mov    BYTE PTR [rcx],0x0
    87c4:	jmp    87b0 <error@@Base+0x6400>
    87c6:	mov    r14,rax
    87c9:	jmp    8876 <error@@Base+0x64c6>
    87ce:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    87d3:	je     8981 <error@@Base+0x65d1>
    87d9:	test   r12,r12
    87dc:	je     8981 <error@@Base+0x65d1>
    87e2:	mov    edx,0x2
    87e7:	xor    r13d,r13d
    87ea:	nop    WORD PTR [rax+rax*1+0x0]
    87f0:	movzx  esi,BYTE PTR [rsp+rdx*1+0x37]
    87f5:	movsx  rdi,sil
    87f9:	test   BYTE PTR [rcx+rdi*2+0x1],0x8
    87fe:	je     8854 <error@@Base+0x64a4>
    8800:	cmp    r13,0xccccccc
    8807:	ja     8854 <error@@Base+0x64a4>
    8809:	lea    rsi,[r13*4+0x0]
    8811:	add    rsi,r13
    8814:	lea    r13,[rdi+rsi*2]
    8818:	add    r13,0xffffffffffffffd0
    881c:	cmp    rdx,0x10
    8820:	je     8867 <error@@Base+0x64b7>
    8822:	movzx  esi,BYTE PTR [rsp+rdx*1+0x38]
    8827:	movsx  rdi,sil
    882b:	test   BYTE PTR [rcx+rdi*2+0x1],0x8
    8830:	je     8857 <error@@Base+0x64a7>
    8832:	cmp    r13,0xccccccc
    8839:	ja     8857 <error@@Base+0x64a7>
    883b:	lea    rsi,[r13*4+0x0]
    8843:	add    rsi,r13
    8846:	lea    r13,[rdi+rsi*2]
    884a:	add    r13,0xffffffffffffffd0
    884e:	add    rdx,0x2
    8852:	jmp    87f0 <error@@Base+0x6440>
    8854:	dec    rdx
    8857:	cmp    rdx,0x10
    885b:	je     8867 <error@@Base+0x64b7>
    885d:	cmp    sil,0x20
    8861:	jne    8981 <error@@Base+0x65d1>
    8867:	cmp    r13,rbp
    886a:	ja     8981 <error@@Base+0x65d1>
    8870:	mov    r14,rax
    8873:	add    r13,r12
    8876:	mov    rdi,r13
    8879:	mov    esi,0x2f
    887e:	call   2150 <strchr@plt>
    8883:	test   rax,rax
    8886:	je     8981 <error@@Base+0x65d1>
    888c:	mov    BYTE PTR [rax],0x0
    888f:	mov    rdi,r13
    8892:	mov    rsi,QWORD PTR [rsp+0x20]
    8897:	call   2200 <strcmp@plt>
    889c:	test   eax,eax
    889e:	lea    r13,[rsp+0x38]
    88a3:	je     895d <error@@Base+0x65ad>
    88a9:	mov    r14,QWORD PTR [rsp+0x8]
    88ae:	mov    rdi,r14
    88b1:	mov    rsi,rbx
    88b4:	mov    edx,0x1
    88b9:	call   22d0 <fseek@plt>
    88be:	test   eax,eax
    88c0:	je     811d <error@@Base+0x5d6d>
    88c6:	jmp    88f9 <error@@Base+0x6549>
    88c8:	lea    rsi,[rsp+0x38]
    88cd:	mov    rdi,rbx
    88d0:	call   2250 <stat@plt>
    88d5:	test   eax,eax
    88d7:	js     8929 <error@@Base+0x6579>
    88d9:	movdqu xmm0,XMMWORD PTR [rsp+0x90]
    88e2:	jmp    893d <error@@Base+0x658d>
    88e4:	mov    r14,QWORD PTR [rsp+0x8]
    88e9:	mov    rdi,r14
    88ec:	call   2240 <feof@plt>
    88f1:	test   eax,eax
    88f3:	je     8981 <error@@Base+0x65d1>
    88f9:	xor    r15d,r15d
    88fc:	mov    rdi,r12
    88ff:	call   2050 <free@plt>
    8904:	mov    rdi,r14
    8907:	call   2100 <fclose@plt>
    890c:	mov    rbx,QWORD PTR [rsp+0x10]
    8911:	mov    r14,QWORD PTR [rsp+0x28]
    8916:	jmp    891b <error@@Base+0x656b>
    8918:	xor    r15d,r15d
    891b:	mov    QWORD PTR [r14+0x18],r15
    891f:	mov    QWORD PTR [r14+0x20],0x0
    8927:	jmp    8943 <error@@Base+0x6593>
    8929:	call   2070 <__errno_location@plt>
    892e:	mov    edi,DWORD PTR [rax]
    8930:	cmp    edi,0x2
    8933:	jne    8b9e <error@@Base+0x67ee>
    8939:	pxor   xmm0,xmm0
    893d:	movdqu XMMWORD PTR [r14+0x18],xmm0
    8943:	mov    rdi,rbx
    8946:	call   2050 <free@plt>
    894b:	add    rsp,0xc8
    8952:	pop    rbx
    8953:	pop    r12
    8955:	pop    r13
    8957:	pop    r14
    8959:	pop    r15
    895b:	pop    rbp
    895c:	ret
    895d:	mov    rcx,QWORD PTR [r14]
    8960:	movzx  eax,BYTE PTR [rsp+0x48]
    8965:	movsx  r15,al
    8969:	test   BYTE PTR [rcx+r15*2+0x1],0x8
    896f:	jne    898f <error@@Base+0x65df>
    8971:	xor    r15d,r15d
    8974:	mov    r14,QWORD PTR [rsp+0x8]
    8979:	cmp    al,0x20
    897b:	je     88fc <error@@Base+0x654c>
    8981:	lea    rdi,[rip+0x247f]        # ae07 <error@@Base+0x8a57>
    8988:	xor    eax,eax
    898a:	call   23b0 <error@@Base>
    898f:	add    r15,0xffffffffffffffd0
    8993:	movzx  eax,BYTE PTR [rsp+0x49]
    8998:	movsx  rdx,al
    899c:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    89a1:	mov    r14,QWORD PTR [rsp+0x8]
    89a6:	je     8979 <error@@Base+0x65c9>
    89a8:	cmp    r15,0xccccccc
    89af:	ja     8979 <error@@Base+0x65c9>
    89b1:	lea    rax,[r15+r15*4]
    89b5:	lea    r15,[rdx+rax*2]
    89b9:	add    r15,0xffffffffffffffd0
    89bd:	movzx  eax,BYTE PTR [rsp+0x4a]
    89c2:	movsx  rdx,al
    89c6:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    89cb:	je     8979 <error@@Base+0x65c9>
    89cd:	cmp    r15,0xccccccc
    89d4:	ja     8979 <error@@Base+0x65c9>
    89d6:	lea    rax,[r15+r15*4]
    89da:	lea    r15,[rdx+rax*2]
    89de:	add    r15,0xffffffffffffffd0
    89e2:	movzx  eax,BYTE PTR [rsp+0x4b]
    89e7:	movsx  rdx,al
    89eb:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    89f0:	je     8979 <error@@Base+0x65c9>
    89f2:	cmp    r15,0xccccccc
    89f9:	ja     8979 <error@@Base+0x65c9>
    89ff:	lea    rax,[r15+r15*4]
    8a03:	lea    r15,[rdx+rax*2]
    8a07:	add    r15,0xffffffffffffffd0
    8a0b:	movzx  eax,BYTE PTR [rsp+0x4c]
    8a10:	movsx  rdx,al
    8a14:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8a19:	je     8979 <error@@Base+0x65c9>
    8a1f:	cmp    r15,0xccccccc
    8a26:	ja     8979 <error@@Base+0x65c9>
    8a2c:	lea    rax,[r15+r15*4]
    8a30:	lea    r15,[rdx+rax*2]
    8a34:	add    r15,0xffffffffffffffd0
    8a38:	movzx  eax,BYTE PTR [rsp+0x4d]
    8a3d:	movsx  rdx,al
    8a41:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8a46:	je     8979 <error@@Base+0x65c9>
    8a4c:	cmp    r15,0xccccccc
    8a53:	ja     8979 <error@@Base+0x65c9>
    8a59:	lea    rax,[r15+r15*4]
    8a5d:	lea    r15,[rdx+rax*2]
    8a61:	add    r15,0xffffffffffffffd0
    8a65:	movzx  eax,BYTE PTR [rsp+0x4e]
    8a6a:	movsx  rdx,al
    8a6e:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8a73:	je     8979 <error@@Base+0x65c9>
    8a79:	cmp    r15,0xccccccc
    8a80:	ja     8979 <error@@Base+0x65c9>
    8a86:	lea    rax,[r15+r15*4]
    8a8a:	lea    r15,[rdx+rax*2]
    8a8e:	add    r15,0xffffffffffffffd0
    8a92:	movzx  eax,BYTE PTR [rsp+0x4f]
    8a97:	movsx  rdx,al
    8a9b:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8aa0:	je     8974 <error@@Base+0x65c4>
    8aa6:	cmp    r15,0xccccccc
    8aad:	ja     8974 <error@@Base+0x65c4>
    8ab3:	lea    rax,[r15+r15*4]
    8ab7:	lea    r15,[rdx+rax*2]
    8abb:	add    r15,0xffffffffffffffd0
    8abf:	movzx  eax,BYTE PTR [rsp+0x50]
    8ac4:	movsx  rdx,al
    8ac8:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8acd:	je     8974 <error@@Base+0x65c4>
    8ad3:	cmp    r15,0xccccccc
    8ada:	ja     8974 <error@@Base+0x65c4>
    8ae0:	lea    rax,[r15+r15*4]
    8ae4:	lea    r15,[rdx+rax*2]
    8ae8:	add    r15,0xffffffffffffffd0
    8aec:	movzx  eax,BYTE PTR [rsp+0x51]
    8af1:	movsx  rdx,al
    8af5:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8afa:	je     8974 <error@@Base+0x65c4>
    8b00:	cmp    r15,0xccccccc
    8b07:	ja     8974 <error@@Base+0x65c4>
    8b0d:	lea    rax,[r15+r15*4]
    8b11:	lea    r15,[rdx+rax*2]
    8b15:	add    r15,0xffffffffffffffd0
    8b19:	movzx  eax,BYTE PTR [rsp+0x52]
    8b1e:	movsx  rdx,al
    8b22:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8b27:	je     8974 <error@@Base+0x65c4>
    8b2d:	cmp    r15,0xccccccc
    8b34:	ja     8974 <error@@Base+0x65c4>
    8b3a:	lea    rax,[r15+r15*4]
    8b3e:	lea    r15,[rdx+rax*2]
    8b42:	add    r15,0xffffffffffffffd0
    8b46:	movzx  eax,BYTE PTR [rsp+0x53]
    8b4b:	movsx  rdx,al
    8b4f:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8b54:	je     8974 <error@@Base+0x65c4>
    8b5a:	cmp    r15,0xccccccc
    8b61:	ja     8974 <error@@Base+0x65c4>
    8b67:	lea    rax,[r15+r15*4]
    8b6b:	lea    r15,[rdx+rax*2]
    8b6f:	add    r15,0xffffffffffffffd0
    8b73:	mov    r14,QWORD PTR [rsp+0x8]
    8b78:	jmp    88fc <error@@Base+0x654c>
    8b7d:	lea    rdi,[rip+0x1f8a]        # ab0e <error@@Base+0x875e>
    8b84:	xor    eax,eax
    8b86:	call   23b0 <error@@Base>
    8b8b:	lea    rdi,[rip+0x225f]        # adf1 <error@@Base+0x8a41>
    8b92:	mov    rsi,QWORD PTR [rsp+0x10]
    8b97:	xor    eax,eax
    8b99:	call   23b0 <error@@Base>
    8b9e:	call   2380 <strerror@plt>
    8ba3:	lea    rdi,[rip+0x1a79]        # a623 <error@@Base+0x8273>
    8baa:	mov    rsi,rbx
    8bad:	mov    rdx,rax
    8bb0:	xor    eax,eax
    8bb2:	call   23b0 <error@@Base>
    8bb7:	nop    WORD PTR [rax+rax*1+0x0]
    8bc0:	test   rdi,rdi
    8bc3:	je     8be2 <error@@Base+0x6832>
    8bc5:	add    rdi,0x10
    8bc9:	nop    DWORD PTR [rax+0x0]
    8bd0:	mov    rdi,QWORD PTR [rdi]
    8bd3:	test   rdi,rdi
    8bd6:	je     8be2 <error@@Base+0x6832>
    8bd8:	mov    rax,QWORD PTR [rdi+0x10]
    8bdc:	test   rax,rax
    8bdf:	je     8bd0 <error@@Base+0x6820>
    8be1:	ret
    8be2:	xor    eax,eax
    8be4:	ret
    8be5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8bf0:	push   rbp
    8bf1:	push   r15
    8bf3:	push   r14
    8bf5:	push   r13
    8bf7:	push   r12
    8bf9:	push   rbx
    8bfa:	sub    rsp,0x48
    8bfe:	mov    r15,rsi
    8c01:	mov    QWORD PTR [rsp+0x10],0x0
    8c0a:	mov    rdi,QWORD PTR [rdi+0x8]
    8c0e:	lea    rsi,[rsp+0x10]
    8c13:	call   96a0 <error@@Base+0x72f0>
    8c18:	mov    rbx,rax
    8c1b:	mov    r14,rax
    8c1e:	mov    rdi,rax
    8c21:	mov    esi,0x2e
    8c26:	call   2180 <strrchr@plt>
    8c2b:	mov    r13,rax
    8c2e:	test   rax,rax
    8c31:	jne    8c41 <error@@Base+0x6891>
    8c33:	mov    rdi,r14
    8c36:	call   2120 <strlen@plt>
    8c3b:	mov    r13,rax
    8c3e:	add    r13,rbx
    8c41:	mov    r12,rbx
    8c44:	mov    rdi,r13
    8c47:	call   2120 <strlen@plt>
    8c4c:	mov    rbx,rax
    8c4f:	inc    rbx
    8c52:	mov    rdi,rbx
    8c55:	call   22b0 <malloc@plt>
    8c5a:	test   rax,rax
    8c5d:	je     8ea8 <error@@Base+0x6af8>
    8c63:	mov    rbp,rax
    8c66:	mov    QWORD PTR [rsp+0x18],r15
    8c6b:	mov    QWORD PTR [rsp+0x20],r14
    8c70:	mov    rdi,rax
    8c73:	mov    rsi,r13
    8c76:	mov    rdx,rbx
    8c79:	call   2270 <memcpy@plt>
    8c7e:	mov    rax,QWORD PTR [rsp+0x10]
    8c83:	test   rax,rax
    8c86:	mov    rbx,r12
    8c89:	cmovne rbx,rax
    8c8d:	mov    rdi,rbx
    8c90:	mov    esi,0x2e
    8c95:	call   2180 <strrchr@plt>
    8c9a:	test   rax,rax
    8c9d:	mov    r14,rbp
    8ca0:	jne    8cad <error@@Base+0x68fd>
    8ca2:	mov    rdi,rbx
    8ca5:	call   2120 <strlen@plt>
    8caa:	add    rax,rbx
    8cad:	mov    BYTE PTR [rax],0x0
    8cb0:	lea    rdi,[rip+0x1775]        # a42c <error@@Base+0x807c>
    8cb7:	call   35a0 <error@@Base+0x11f0>
    8cbc:	mov    QWORD PTR [rsp+0x8],0x0
    8cc5:	mov    QWORD PTR [rsp+0x40],rbx
    8cca:	mov    QWORD PTR [rsp+0x38],r14
    8ccf:	mov    QWORD PTR [rsp+0x28],rax
    8cd4:	jmp    8cff <error@@Base+0x694f>
    8cd6:	cs nop WORD PTR [rax+rax*1+0x0]
    8ce0:	mov    rax,QWORD PTR [rsp+0x8]
    8ce5:	or     al,BYTE PTR [rip+0x516d]        # de58 <error@@Base+0xbaa8>
    8ceb:	test   al,0x1
    8ced:	mov    al,0x1
    8cef:	mov    QWORD PTR [rsp+0x8],rax
    8cf4:	mov    rax,QWORD PTR [rsp+0x28]
    8cf9:	jne    8ea4 <error@@Base+0x6af4>
    8cff:	mov    rax,QWORD PTR [rax+0x10]
    8d03:	jmp    8d18 <error@@Base+0x6968>
    8d05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8d10:	mov    rax,QWORD PTR [rsp+0x30]
    8d15:	mov    rax,QWORD PTR [rax]
    8d18:	test   rax,rax
    8d1b:	je     8ce0 <error@@Base+0x6930>
    8d1d:	mov    QWORD PTR [rsp+0x30],rax
    8d22:	mov    r12,QWORD PTR [rax+0x8]
    8d26:	jmp    8d54 <error@@Base+0x69a4>
    8d28:	or     BYTE PTR [rax+0x29],0x1
    8d2c:	mov    rdi,rbp
    8d2f:	xor    esi,esi
    8d31:	call   8bf0 <error@@Base+0x6840>
    8d36:	mov    rcx,QWORD PTR [rsp]
    8d3a:	and    BYTE PTR [rcx+0x29],0xfe
    8d3e:	test   rax,rax
    8d41:	jne    8e41 <error@@Base+0x6a91>
    8d47:	nop    WORD PTR [rax+rax*1+0x0]
    8d50:	mov    r12,QWORD PTR [r12]
    8d54:	test   r12,r12
    8d57:	je     8d10 <error@@Base+0x6960>
    8d59:	mov    rax,QWORD PTR [r12+0x8]
    8d5e:	mov    rbp,QWORD PTR [rax+0x8]
    8d62:	mov    rdi,rbp
    8d65:	mov    rsi,r14
    8d68:	xor    edx,edx
    8d6a:	call   9780 <error@@Base+0x73d0>
    8d6f:	test   rax,rax
    8d72:	je     8d50 <error@@Base+0x69a0>
    8d74:	cmp    QWORD PTR [rax+0x10],0x0
    8d79:	je     8d50 <error@@Base+0x69a0>
    8d7b:	test   BYTE PTR [rax+0x29],0x1
    8d7f:	jne    8d50 <error@@Base+0x69a0>
    8d81:	mov    QWORD PTR [rsp],rax
    8d85:	mov    rdi,rbx
    8d88:	call   2120 <strlen@plt>
    8d8d:	mov    r13,rax
    8d90:	mov    rdi,rbp
    8d93:	call   2120 <strlen@plt>
    8d98:	mov    r14,rax
    8d9b:	lea    rdi,[rax+r13*1]
    8d9f:	inc    rdi
    8da2:	call   22b0 <malloc@plt>
    8da7:	test   rax,rax
    8daa:	je     8ea8 <error@@Base+0x6af8>
    8db0:	mov    r15,rax
    8db3:	mov    rdi,rax
    8db6:	mov    rsi,rbx
    8db9:	mov    rdx,r13
    8dbc:	call   2270 <memcpy@plt>
    8dc1:	mov    rbx,r15
    8dc4:	add    rbx,r13
    8dc7:	mov    rdi,rbx
    8dca:	mov    rsi,rbp
    8dcd:	mov    rdx,r14
    8dd0:	call   2270 <memcpy@plt>
    8dd5:	mov    BYTE PTR [r14+rbx*1],0x0
    8dda:	mov    rbx,QWORD PTR [rsp+0x40]
    8ddf:	mov    rdi,r15
    8de2:	call   35a0 <error@@Base+0x11f0>
    8de7:	mov    rbp,rax
    8dea:	mov    rdi,r15
    8ded:	call   2050 <free@plt>
    8df2:	test   BYTE PTR [rbp+0x28],0x1
    8df6:	mov    rax,QWORD PTR [rsp]
    8dfa:	mov    r14,QWORD PTR [rsp+0x38]
    8dff:	jne    8d50 <error@@Base+0x69a0>
    8e05:	cmp    QWORD PTR [rbp+0x18],0x0
    8e0a:	je     8e19 <error@@Base+0x6a69>
    8e0c:	test   BYTE PTR [rsp+0x8],0x1
    8e11:	jne    8d28 <error@@Base+0x6978>
    8e17:	jmp    8e30 <error@@Base+0x6a80>
    8e19:	mov    rdi,rbp
    8e1c:	call   8070 <error@@Base+0x5cc0>
    8e21:	mov    rax,QWORD PTR [rsp]
    8e25:	test   BYTE PTR [rsp+0x8],0x1
    8e2a:	jne    8d28 <error@@Base+0x6978>
    8e30:	cmp    QWORD PTR [rbp+0x18],0x0
    8e35:	jne    8e41 <error@@Base+0x6a91>
    8e37:	test   BYTE PTR [rbp+0x28],0x4
    8e3b:	je     8d50 <error@@Base+0x69a0>
    8e41:	mov    rbx,QWORD PTR [rsp+0x18]
    8e46:	test   rbx,rbx
    8e49:	je     8e80 <error@@Base+0x6ad0>
    8e4b:	mov    edi,0x18
    8e50:	call   22b0 <malloc@plt>
    8e55:	test   rax,rax
    8e58:	je     8ea8 <error@@Base+0x6af8>
    8e5a:	mov    QWORD PTR [rax],0x0
    8e61:	mov    QWORD PTR [rax+0x8],rbp
    8e65:	mov    DWORD PTR [rax+0x10],0x0
    8e6c:	mov    QWORD PTR [rbx+0x8],rax
    8e70:	mov    rax,QWORD PTR [rsp]
    8e74:	mov    rax,QWORD PTR [rax+0x10]
    8e78:	mov    rax,QWORD PTR [rax+0x10]
    8e7c:	mov    QWORD PTR [rbx+0x10],rax
    8e80:	mov    rdi,r14
    8e83:	call   2050 <free@plt>
    8e88:	mov    rdi,QWORD PTR [rsp+0x20]
    8e8d:	call   2050 <free@plt>
    8e92:	mov    rax,rbp
    8e95:	add    rsp,0x48
    8e99:	pop    rbx
    8e9a:	pop    r12
    8e9c:	pop    r13
    8e9e:	pop    r14
    8ea0:	pop    r15
    8ea2:	pop    rbp
    8ea3:	ret
    8ea4:	xor    ebp,ebp
    8ea6:	jmp    8e80 <error@@Base+0x6ad0>
    8ea8:	lea    rdi,[rip+0x1c5f]        # ab0e <error@@Base+0x875e>
    8eaf:	xor    eax,eax
    8eb1:	call   23b0 <error@@Base>
    8eb6:	cs nop WORD PTR [rax+rax*1+0x0]
    8ec0:	push   rbp
    8ec1:	push   r15
    8ec3:	push   r14
    8ec5:	push   r13
    8ec7:	push   r12
    8ec9:	push   rbx
    8eca:	sub    rsp,0x48
    8ece:	mov    QWORD PTR [rsp+0x8],r9
    8ed3:	mov    r15,r8
    8ed6:	mov    rbx,rcx
    8ed9:	mov    rbp,rdx
    8edc:	mov    r14,rsi
    8edf:	mov    QWORD PTR [rsp+0x18],0x0
    8ee8:	mov    QWORD PTR [rsp+0x10],rdi
    8eed:	mov    rdi,QWORD PTR [rdi+0x8]
    8ef1:	lea    rsi,[rsp+0x18]
    8ef6:	call   96a0 <error@@Base+0x72f0>
    8efb:	mov    r13,rax
    8efe:	mov    r12,rax
    8f01:	lea    rdi,[rip+0x1e59]        # ad61 <error@@Base+0x89b1>
    8f08:	mov    QWORD PTR [rsp],rbp
    8f0c:	mov    rsi,rbp
    8f0f:	mov    edx,0x10
    8f14:	call   62a0 <error@@Base+0x3ef0>
    8f19:	cmp    BYTE PTR [rip+0x4f38],0x1        # de58 <error@@Base+0xbaa8>
    8f20:	jne    8f2b <error@@Base+0x6b7b>
    8f22:	cmp    BYTE PTR [rip+0x429f],0x0        # d1c8 <error@@Base+0xae18>
    8f29:	je     8f53 <error@@Base+0x6ba3>
    8f2b:	lea    rdi,[rip+0x1e31]        # ad63 <error@@Base+0x89b3>
    8f32:	mov    rsi,rbx
    8f35:	mov    edx,0x10
    8f3a:	call   62a0 <error@@Base+0x3ef0>
    8f3f:	lea    rdi,[rip+0x1e1f]        # ad65 <error@@Base+0x89b5>
    8f46:	mov    rsi,r15
    8f49:	mov    edx,0x10
    8f4e:	call   62a0 <error@@Base+0x3ef0>
    8f53:	mov    r15,QWORD PTR [rsp+0x18]
    8f58:	lea    rdi,[rip+0x1e08]        # ad67 <error@@Base+0x89b7>
    8f5f:	mov    rsi,r15
    8f62:	mov    edx,0x10
    8f67:	call   62a0 <error@@Base+0x3ef0>
    8f6c:	lea    rdi,[rip+0x1df6]        # ad69 <error@@Base+0x89b9>
    8f73:	mov    rsi,r12
    8f76:	mov    edx,0x10
    8f7b:	call   62a0 <error@@Base+0x3ef0>
    8f80:	mov    rax,QWORD PTR [rsp+0x8]
    8f85:	test   rax,rax
    8f88:	jne    8f9d <error@@Base+0x6bed>
    8f8a:	cmp    BYTE PTR [rip+0x4ec7],0x0        # de58 <error@@Base+0xbaa8>
    8f91:	je     8f9d <error@@Base+0x6bed>
    8f93:	xor    r13d,r13d
    8f96:	xor    esi,esi
    8f98:	jmp    901f <error@@Base+0x6c6f>
    8f9d:	test   rax,rax
    8fa0:	je     8fd6 <error@@Base+0x6c26>
    8fa2:	mov    rbx,QWORD PTR [rax+0x8]
    8fa6:	mov    rbp,rbx
    8fa9:	mov    QWORD PTR [rsp],r12
    8fad:	test   r15,r15
    8fb0:	cmovne r13,r15
    8fb4:	mov    rdi,r13
    8fb7:	mov    esi,0x2e
    8fbc:	call   2180 <strrchr@plt>
    8fc1:	mov    r15,rax
    8fc4:	test   rax,rax
    8fc7:	je     8ffa <error@@Base+0x6c4a>
    8fc9:	cmp    QWORD PTR [rsp+0x8],0x0
    8fcf:	jne    9014 <error@@Base+0x6c64>
    8fd1:	jmp    9393 <error@@Base+0x6fe3>
    8fd6:	mov    rbx,QWORD PTR [rsp]
    8fda:	test   rbx,rbx
    8fdd:	je     93e3 <error@@Base+0x7033>
    8fe3:	mov    rdi,rbx
    8fe6:	mov    esi,0x20
    8feb:	call   2150 <strchr@plt>
    8ff0:	test   rax,rax
    8ff3:	je     8fa6 <error@@Base+0x6bf6>
    8ff5:	mov    BYTE PTR [rax],0x0
    8ff8:	jmp    8fa6 <error@@Base+0x6bf6>
    8ffa:	mov    rdi,r13
    8ffd:	call   2120 <strlen@plt>
    9002:	mov    r15,rax
    9005:	add    r15,r13
    9008:	cmp    QWORD PTR [rsp+0x8],0x0
    900e:	je     9393 <error@@Base+0x6fe3>
    9014:	mov    BYTE PTR [r15],0x0
    9018:	mov    r12,QWORD PTR [rsp]
    901c:	mov    rsi,rbp
    901f:	lea    rdi,[rip+0x1d45]        # ad6b <error@@Base+0x89bb>
    9026:	mov    edx,0x10
    902b:	call   62a0 <error@@Base+0x3ef0>
    9030:	lea    rdi,[rip+0x1d36]        # ad6d <error@@Base+0x89bd>
    9037:	mov    rsi,r13
    903a:	mov    edx,0x10
    903f:	call   62a0 <error@@Base+0x3ef0>
    9044:	mov    rdi,r12
    9047:	call   2050 <free@plt>
    904c:	mov    ebx,DWORD PTR [rip+0x4e0a]        # de5c <error@@Base+0xbaac>
    9052:	test   r14,r14
    9055:	mov    r15,QWORD PTR [rsp+0x10]
    905a:	je     9367 <error@@Base+0x6fb7>
    9060:	mov    DWORD PTR [rsp],0x0
    9067:	jmp    9085 <error@@Base+0x6cd5>
    9069:	nop    DWORD PTR [rax+0x0]
    9070:	mov    DWORD PTR [rsp],r13d
    9074:	mov    r15,QWORD PTR [rsp+0x10]
    9079:	mov    r14,QWORD PTR [r14]
    907c:	test   r14,r14
    907f:	je     936a <error@@Base+0x6fba>
    9085:	mov    rax,QWORD PTR [r14+0x18]
    9089:	mov    QWORD PTR [rip+0x4dd8],rax        # de68 <error@@Base+0xbab8>
    9090:	mov    eax,DWORD PTR [r14+0x20]
    9094:	mov    DWORD PTR [rip+0x4dd6],eax        # de70 <error@@Base+0xbac0>
    909a:	and    ebx,0xfffbffff
    90a0:	mov    DWORD PTR [rip+0x4db6],ebx        # de5c <error@@Base+0xbaac>
    90a6:	mov    rdi,QWORD PTR [r14+0x8]
    90aa:	xor    esi,esi
    90ac:	call   2960 <error@@Base+0x5b0>
    90b1:	mov    rbp,rax
    90b4:	mov    ebx,DWORD PTR [rip+0x4da2]        # de5c <error@@Base+0xbaac>
    90ba:	mov    r12d,0x1
    90c0:	mov    r13d,0x1
    90c6:	test   ebx,0x100
    90cc:	jne    90e0 <error@@Base+0x6d30>
    90ce:	test   BYTE PTR [r15+0x28],0x20
    90d3:	jne    90e0 <error@@Base+0x6d30>
    90d5:	mov    r13d,ebx
    90d8:	shr    r13d,0xa
    90dc:	and    r13d,0x1
    90e0:	test   bl,0x4
    90e3:	jne    90f1 <error@@Base+0x6d41>
    90e5:	mov    r12d,DWORD PTR [r15+0x28]
    90e9:	shr    r12d,0x6
    90ed:	and    r12d,0x1
    90f1:	mov    ecx,ebx
    90f3:	and    ecx,0x60020
    90f9:	xor    r15d,r15d
    90fc:	test   ebx,0x400
    9102:	sete   r15b
    9106:	cmp    ecx,0x20
    9109:	mov    ecx,0x0
    910e:	cmove  r15d,ecx
    9112:	movzx  edx,BYTE PTR [rbp+0x0]
    9116:	mov    QWORD PTR [rsp+0x8],rbp
    911b:	nop    DWORD PTR [rax+rax*1+0x0]
    9120:	cmp    dl,0x2b
    9123:	je     9150 <error@@Base+0x6da0>
    9125:	movzx  ecx,dl
    9128:	cmp    ecx,0x40
    912b:	je     9140 <error@@Base+0x6d90>
    912d:	cmp    ecx,0x2d
    9130:	jne    9170 <error@@Base+0x6dc0>
    9132:	mov    r12d,0x1
    9138:	jmp    9156 <error@@Base+0x6da6>
    913a:	nop    WORD PTR [rax+rax*1+0x0]
    9140:	mov    r13d,0x2
    9146:	jmp    9156 <error@@Base+0x6da6>
    9148:	nop    DWORD PTR [rax+rax*1+0x0]
    9150:	mov    r15d,0x2
    9156:	call   2390 <__ctype_b_loc@plt>
    915b:	mov    rcx,QWORD PTR [rax]
    915e:	xchg   ax,ax
    9160:	movsx  rdx,BYTE PTR [rbp+0x1]
    9165:	inc    rbp
    9168:	test   BYTE PTR [rcx+rdx*2],0x1
    916c:	jne    9160 <error@@Base+0x6db0>
    916e:	jmp    9120 <error@@Base+0x6d70>
    9170:	cmp    r15d,0x2
    9174:	jb     9190 <error@@Base+0x6de0>
    9176:	cmp    r13d,0x2
    917a:	je     91c5 <error@@Base+0x6e15>
    917c:	mov    rcx,QWORD PTR [rsp+0x10]
    9181:	test   BYTE PTR [rcx+0x28],0x20
    9185:	jne    919f <error@@Base+0x6def>
    9187:	test   dl,dl
    9189:	jne    91a8 <error@@Base+0x6df8>
    918b:	jmp    91c5 <error@@Base+0x6e15>
    918d:	nop    DWORD PTR [rax]
    9190:	mov    ecx,ebx
    9192:	and    ecx,0x400
    9198:	test   r15d,r15d
    919b:	cmove  r13d,ecx
    919f:	test   dl,dl
    91a1:	je     91c5 <error@@Base+0x6e15>
    91a3:	test   r13d,r13d
    91a6:	jne    91c5 <error@@Base+0x6e15>
    91a8:	mov    rdi,rbp
    91ab:	call   20a0 <puts@plt>
    91b0:	mov    rax,QWORD PTR [rip+0x3de9]        # cfa0 <error@@Base+0xabf0>
    91b7:	mov    rdi,QWORD PTR [rax]
    91ba:	call   22c0 <fflush@plt>
    91bf:	mov    ebx,DWORD PTR [rip+0x4c97]        # de5c <error@@Base+0xbaac>
    91c5:	test   bl,0x40
    91c8:	je     91da <error@@Base+0x6e2a>
    91ca:	mov    r13d,0x3
    91d0:	cmp    r15d,0x2
    91d4:	jne    9070 <error@@Base+0x6cc0>
    91da:	test   r15d,r15d
    91dd:	je     9322 <error@@Base+0x6f72>
    91e3:	cmp    BYTE PTR [rbp+0x0],0x0
    91e7:	mov    r15,QWORD PTR [rsp+0x10]
    91ec:	je     932c <error@@Base+0x6f7c>
    91f2:	mov    r13,rbp
    91f5:	test   r12d,r12d
    91f8:	jne    924b <error@@Base+0x6e9b>
    91fa:	cmp    BYTE PTR [rip+0x4c57],0x0        # de58 <error@@Base+0xbaa8>
    9201:	mov    r13,rbp
    9204:	je     924b <error@@Base+0x6e9b>
    9206:	mov    rdi,rbp
    9209:	call   2120 <strlen@plt>
    920e:	mov    rbx,rax
    9211:	lea    rdi,[rax+0x8]
    9215:	call   22b0 <malloc@plt>
    921a:	test   rax,rax
    921d:	je     9580 <error@@Base+0x71d0>
    9223:	mov    r13,rax
    9226:	mov    DWORD PTR [rax+0x3],0x3b652d20
    922d:	mov    DWORD PTR [rax],0x20746573
    9233:	mov    rdi,rax
    9236:	add    rdi,0x7
    923a:	mov    rsi,rbp
    923d:	mov    rdx,rbx
    9240:	call   2270 <memcpy@plt>
    9245:	mov    BYTE PTR [r13+rbx*1+0x7],0x0
    924b:	mov    QWORD PTR [rip+0x4c4e],r15        # dea0 <error@@Base+0xbaf0>
    9252:	mov    rdi,r13
    9255:	call   2140 <system@plt>
    925a:	mov    ebx,eax
    925c:	test   r12d,r12d
    925f:	jne    9272 <error@@Base+0x6ec2>
    9261:	cmp    BYTE PTR [rip+0x4bf0],0x0        # de58 <error@@Base+0xbaa8>
    9268:	je     9272 <error@@Base+0x6ec2>
    926a:	mov    rdi,r13
    926d:	call   2050 <free@plt>
    9272:	cmp    ebx,0xffffffff
    9275:	jne    9284 <error@@Base+0x6ed4>
    9277:	test   BYTE PTR [rip+0x4be0],0x2        # de5e <error@@Base+0xbaae>
    927e:	je     958e <error@@Base+0x71de>
    9284:	test   ebx,ebx
    9286:	je     9315 <error@@Base+0x6f65>
    928c:	test   r12d,r12d
    928f:	jne    9315 <error@@Base+0x6f65>
    9295:	cmp    BYTE PTR [rip+0x4bbc],0x0        # de58 <error@@Base+0xbaa8>
    929c:	jne    92f2 <error@@Base+0x6f42>
    929e:	mov    eax,ebx
    92a0:	and    eax,0x7f
    92a3:	shl    eax,0x18
    92a6:	add    eax,0x1000000
    92ab:	cmp    eax,0x2000000
    92b0:	jl     92f2 <error@@Base+0x6f42>
    92b2:	mov    eax,DWORD PTR [rip+0x4ba4]        # de5c <error@@Base+0xbaac>
    92b8:	test   eax,0x820
    92bd:	jne    92f2 <error@@Base+0x6f42>
    92bf:	test   ax,ax
    92c2:	setns  cl
    92c5:	mov    rax,QWORD PTR [rip+0x4bd4]        # dea0 <error@@Base+0xbaf0>
    92cc:	test   rax,rax
    92cf:	setne  dl
    92d2:	and    dl,cl
    92d4:	cmp    dl,0x1
    92d7:	jne    92f2 <error@@Base+0x6f42>
    92d9:	movzx  ecx,WORD PTR [rax+0x28]
    92dd:	test   ecx,0x208
    92e3:	jne    92f2 <error@@Base+0x6f42>
    92e5:	mov    rdi,QWORD PTR [rax+0x8]
    92e9:	call   2080 <unlink@plt>
    92ee:	test   eax,eax
    92f0:	je     934c <error@@Base+0x6f9c>
    92f2:	mov    eax,DWORD PTR [rip+0x4b64]        # de5c <error@@Base+0xbaac>
    92f8:	test   eax,0x20000
    92fd:	je     93ea <error@@Base+0x703a>
    9303:	mov    rsi,QWORD PTR [r15+0x8]
    9307:	lea    rdi,[rip+0x1a7f]        # ad8d <error@@Base+0x89dd>
    930e:	xor    eax,eax
    9310:	call   95a0 <error@@Base+0x71f0>
    9315:	mov    QWORD PTR [rip+0x4b80],0x0        # dea0 <error@@Base+0xbaf0>
    9320:	jmp    932c <error@@Base+0x6f7c>
    9322:	test   bl,0x20
    9325:	mov    r15,QWORD PTR [rsp+0x10]
    932a:	je     9333 <error@@Base+0x6f83>
    932c:	mov    DWORD PTR [rsp],0x2
    9333:	mov    rdi,QWORD PTR [rsp+0x8]
    9338:	call   2050 <free@plt>
    933d:	mov    ebx,DWORD PTR [rip+0x4b19]        # de5c <error@@Base+0xbaac>
    9343:	mov    r13d,DWORD PTR [rsp]
    9347:	jmp    9079 <error@@Base+0x6cc9>
    934c:	mov    rax,QWORD PTR [rip+0x4b4d]        # dea0 <error@@Base+0xbaf0>
    9353:	mov    rsi,QWORD PTR [rax+0x8]
    9357:	lea    rdi,[rip+0x1332]        # a690 <error@@Base+0x82e0>
    935e:	xor    eax,eax
    9360:	call   24a0 <error@@Base+0xf0>
    9365:	jmp    92f2 <error@@Base+0x6f42>
    9367:	xor    r13d,r13d
    936a:	test   ebx,0x400
    9370:	jne    9478 <error@@Base+0x70c8>
    9376:	mov    QWORD PTR [rip+0x4ae7],0x0        # de68 <error@@Base+0xbab8>
    9381:	mov    eax,r13d
    9384:	add    rsp,0x48
    9388:	pop    rbx
    9389:	pop    r12
    938b:	pop    r13
    938d:	pop    r14
    938f:	pop    r15
    9391:	pop    rbp
    9392:	ret
    9393:	lea    rdi,[rip+0x1092]        # a42c <error@@Base+0x807c>
    939a:	call   35a0 <error@@Base+0x11f0>
    939f:	mov    rbx,QWORD PTR [rax+0x10]
    93a3:	test   rbx,rbx
    93a6:	je     93db <error@@Base+0x702b>
    93a8:	lea    r12,[rbx+0x8]
    93ac:	nop    DWORD PTR [rax+0x0]
    93b0:	mov    r12,QWORD PTR [r12]
    93b4:	test   r12,r12
    93b7:	je     93d3 <error@@Base+0x7023>
    93b9:	mov    rax,QWORD PTR [r12+0x8]
    93be:	mov    rsi,QWORD PTR [rax+0x8]
    93c2:	mov    rdi,r15
    93c5:	call   2200 <strcmp@plt>
    93ca:	test   eax,eax
    93cc:	jne    93b0 <error@@Base+0x7000>
    93ce:	jmp    9014 <error@@Base+0x6c64>
    93d3:	mov    rbx,QWORD PTR [rbx]
    93d6:	test   rbx,rbx
    93d9:	jne    93a8 <error@@Base+0x6ff8>
    93db:	xor    r13d,r13d
    93de:	jmp    9018 <error@@Base+0x6c68>
    93e3:	xor    ebx,ebx
    93e5:	jmp    8fa6 <error@@Base+0x6bf6>
    93ea:	mov    ecx,ebx
    93ec:	and    ecx,0x7f
    93ef:	je     9412 <error@@Base+0x7062>
    93f1:	mov    edx,ecx
    93f3:	shl    edx,0x18
    93f6:	add    edx,0x1000000
    93fc:	cmp    edx,0x2000000
    9402:	mov    rdi,QWORD PTR [rsp+0x8]
    9407:	jl     9444 <error@@Base+0x7094>
    9409:	lea    rdx,[rip+0x1997]        # ada7 <error@@Base+0x89f7>
    9410:	jmp    9421 <error@@Base+0x7071>
    9412:	movzx  ecx,bh
    9415:	lea    rdx,[rip+0x1986]        # ada2 <error@@Base+0x89f2>
    941c:	mov    rdi,QWORD PTR [rsp+0x8]
    9421:	test   al,0x40
    9423:	je     942a <error@@Base+0x707a>
    9425:	cmp    ecx,0x7f
    9428:	jne    944c <error@@Base+0x709c>
    942a:	mov    rsi,QWORD PTR [r15+0x8]
    942e:	mov    rbx,rdi
    9431:	lea    rdi,[rip+0x1976]        # adae <error@@Base+0x89fe>
    9438:	xor    eax,eax
    943a:	call   24a0 <error@@Base+0xf0>
    943f:	jmp    9566 <error@@Base+0x71b6>
    9444:	test   al,0x40
    9446:	je     9551 <error@@Base+0x71a1>
    944c:	test   BYTE PTR [rip+0x4a09],0x10        # de5c <error@@Base+0xbaac>
    9453:	je     9576 <error@@Base+0x71c6>
    9459:	mov    r13d,DWORD PTR [rsp]
    945d:	or     r13d,0x1
    9461:	call   2050 <free@plt>
    9466:	mov    ebx,DWORD PTR [rip+0x49f0]        # de5c <error@@Base+0xbaac>
    946c:	test   ebx,0x400
    9472:	je     9376 <error@@Base+0x6fc6>
    9478:	test   BYTE PTR [r15+0x29],0x2
    947d:	jne    9376 <error@@Base+0x6fc6>
    9483:	mov    eax,r13d
    9486:	and    eax,0x2
    9489:	jne    9376 <error@@Base+0x6fc6>
    948f:	mov    eax,ebx
    9491:	and    eax,0x120
    9496:	cmp    eax,0x100
    949b:	je     94b5 <error@@Base+0x7105>
    949d:	mov    rsi,QWORD PTR [r15+0x8]
    94a1:	lea    rdi,[rip+0x1921]        # adc9 <error@@Base+0x8a19>
    94a8:	xor    eax,eax
    94aa:	call   2160 <printf@plt>
    94af:	mov    ebx,DWORD PTR [rip+0x49a7]        # de5c <error@@Base+0xbaac>
    94b5:	mov    r13d,0x2
    94bb:	test   bl,0x20
    94be:	jne    9376 <error@@Base+0x6fc6>
    94c4:	movaps xmm0,XMMWORD PTR [rip+0x19a5]        # ae70 <error@@Base+0x8ac0>
    94cb:	movaps XMMWORD PTR [rsp+0x30],xmm0
    94d0:	movaps xmm0,XMMWORD PTR [rip+0x1989]        # ae60 <error@@Base+0x8ab0>
    94d7:	movaps XMMWORD PTR [rsp+0x20],xmm0
    94dc:	mov    rsi,QWORD PTR [r15+0x8]
    94e0:	lea    rdx,[rsp+0x20]
    94e5:	mov    edi,0xffffff9c
    94ea:	xor    ecx,ecx
    94ec:	call   2060 <utimensat@plt>
    94f1:	test   eax,eax
    94f3:	jns    9376 <error@@Base+0x6fc6>
    94f9:	call   2070 <__errno_location@plt>
    94fe:	mov    edi,DWORD PTR [rax]
    9500:	cmp    edi,0x2
    9503:	jne    952f <error@@Base+0x717f>
    9505:	mov    rbx,rax
    9508:	mov    rdi,QWORD PTR [r15+0x8]
    950c:	mov    esi,0x42
    9511:	mov    edx,0x1b6
    9516:	xor    eax,eax
    9518:	call   2300 <open@plt>
    951d:	test   eax,eax
    951f:	js     952d <error@@Base+0x717d>
    9521:	mov    edi,eax
    9523:	call   21a0 <close@plt>
    9528:	jmp    9376 <error@@Base+0x6fc6>
    952d:	mov    edi,DWORD PTR [rbx]
    952f:	mov    rbx,QWORD PTR [r15+0x8]
    9533:	call   2380 <strerror@plt>
    9538:	lea    rdi,[rip+0x1894]        # add3 <error@@Base+0x8a23>
    953f:	mov    rsi,rbx
    9542:	mov    rdx,rax
    9545:	xor    eax,eax
    9547:	call   95a0 <error@@Base+0x71f0>
    954c:	jmp    9376 <error@@Base+0x6fc6>
    9551:	mov    rsi,QWORD PTR [r15+0x8]
    9555:	mov    rbx,rdi
    9558:	lea    rdi,[rip+0x182e]        # ad8d <error@@Base+0x89dd>
    955f:	xor    eax,eax
    9561:	call   24a0 <error@@Base+0xf0>
    9566:	mov    rdi,rbx
    9569:	test   BYTE PTR [rip+0x48ec],0x10        # de5c <error@@Base+0xbaac>
    9570:	jne    9459 <error@@Base+0x70a9>
    9576:	mov    edi,0x2
    957b:	call   2360 <exit@plt>
    9580:	lea    rdi,[rip+0x1587]        # ab0e <error@@Base+0x875e>
    9587:	xor    eax,eax
    9589:	call   23b0 <error@@Base>
    958e:	lea    rdi,[rip+0x17e2]        # ad77 <error@@Base+0x89c7>
    9595:	mov    rsi,rbp
    9598:	xor    eax,eax
    959a:	call   23b0 <error@@Base>
    959f:	nop
    95a0:	push   r14
    95a2:	push   rbx
    95a3:	sub    rsp,0xd8
    95aa:	mov    rbx,rdi
    95ad:	mov    QWORD PTR [rsp+0x28],rsi
    95b2:	mov    QWORD PTR [rsp+0x30],rdx
    95b7:	mov    QWORD PTR [rsp+0x38],rcx
    95bc:	mov    QWORD PTR [rsp+0x40],r8
    95c1:	mov    QWORD PTR [rsp+0x48],r9
    95c6:	test   al,al
    95c8:	je     9601 <error@@Base+0x7251>
    95ca:	movaps XMMWORD PTR [rsp+0x50],xmm0
    95cf:	movaps XMMWORD PTR [rsp+0x60],xmm1
    95d4:	movaps XMMWORD PTR [rsp+0x70],xmm2
    95d9:	movaps XMMWORD PTR [rsp+0x80],xmm3
    95e1:	movaps XMMWORD PTR [rsp+0x90],xmm4
    95e9:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    95f1:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    95f9:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    9601:	lea    rax,[rsp+0x20]
    9606:	mov    QWORD PTR [rsp+0x10],rax
    960b:	lea    rax,[rsp+0xf0]
    9613:	mov    QWORD PTR [rsp+0x8],rax
    9618:	movabs rax,0x3000000008
    9622:	mov    QWORD PTR [rsp],rax
    9626:	mov    rax,QWORD PTR [rip+0x3973]        # cfa0 <error@@Base+0xabf0>
    962d:	mov    r14,QWORD PTR [rax]
    9630:	mov    rcx,QWORD PTR [rip+0x4831]        # de68 <error@@Base+0xbab8>
    9637:	mov    rdx,QWORD PTR [rip+0x4852]        # de90 <error@@Base+0xbae0>
    963e:	test   rcx,rcx
    9641:	je     965d <error@@Base+0x72ad>
    9643:	mov    r8d,DWORD PTR [rip+0x4826]        # de70 <error@@Base+0xbac0>
    964a:	lea    rsi,[rip+0x17e7]        # ae38 <error@@Base+0x8a88>
    9651:	mov    rdi,r14
    9654:	xor    eax,eax
    9656:	call   2220 <fprintf@plt>
    965b:	jmp    966e <error@@Base+0x72be>
    965d:	lea    rsi,[rip+0x17e2]        # ae46 <error@@Base+0x8a96>
    9664:	mov    rdi,r14
    9667:	xor    eax,eax
    9669:	call   2220 <fprintf@plt>
    966e:	mov    rdx,rsp
    9671:	mov    rdi,r14
    9674:	mov    rsi,rbx
    9677:	call   2340 <vfprintf@plt>
    967c:	mov    edi,0xa
    9681:	mov    rsi,r14
    9684:	call   21c0 <fputc@plt>
    9689:	add    rsp,0xd8
    9690:	pop    rbx
    9691:	pop    r14
    9693:	ret
    9694:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    96a0:	push   r15
    96a2:	push   r14
    96a4:	push   r13
    96a6:	push   r12
    96a8:	push   rbx
    96a9:	mov    r14,rsi
    96ac:	mov    rbx,rdi
    96af:	call   2120 <strlen@plt>
    96b4:	mov    r12,rax
    96b7:	inc    r12
    96ba:	mov    rdi,r12
    96bd:	call   22b0 <malloc@plt>
    96c2:	test   rax,rax
    96c5:	je     9737 <error@@Base+0x7387>
    96c7:	mov    r15,rax
    96ca:	mov    rdi,rax
    96cd:	mov    rsi,rbx
    96d0:	mov    rdx,r12
    96d3:	call   2270 <memcpy@plt>
    96d8:	mov    rdi,r15
    96db:	mov    esi,0x28
    96e0:	call   2150 <strchr@plt>
    96e5:	test   rax,rax
    96e8:	je     9719 <error@@Base+0x7369>
    96ea:	mov    r12,rax
    96ed:	mov    r13,rax
    96f0:	inc    r13
    96f3:	mov    BYTE PTR [rax],0x0
    96f6:	mov    rdi,r13
    96f9:	call   2120 <strlen@plt>
    96fe:	cmp    rax,0x2
    9702:	jb     9726 <error@@Base+0x7376>
    9704:	cmp    BYTE PTR [r12+rax*1],0x29
    9709:	jne    9726 <error@@Base+0x7376>
    970b:	cmp    BYTE PTR [r15],0x0
    970f:	je     9726 <error@@Base+0x7376>
    9711:	mov    BYTE PTR [r12+rax*1],0x0
    9716:	mov    QWORD PTR [r14],r13
    9719:	mov    rax,r15
    971c:	pop    rbx
    971d:	pop    r12
    971f:	pop    r13
    9721:	pop    r14
    9723:	pop    r15
    9725:	ret
    9726:	lea    rdi,[rip+0xff4]        # a721 <error@@Base+0x8371>
    972d:	mov    rsi,rbx
    9730:	xor    eax,eax
    9732:	call   23b0 <error@@Base>
    9737:	lea    rdi,[rip+0x13d0]        # ab0e <error@@Base+0x875e>
    973e:	xor    eax,eax
    9740:	call   23b0 <error@@Base>
    9745:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9750:	push   rbx
    9751:	mov    rbx,rdi
    9754:	mov    esi,0x2e
    9759:	call   2180 <strrchr@plt>
    975e:	test   rax,rax
    9761:	je     9765 <error@@Base+0x73b5>
    9763:	pop    rbx
    9764:	ret
    9765:	mov    rdi,rbx
    9768:	call   2120 <strlen@plt>
    976d:	add    rax,rbx
    9770:	pop    rbx
    9771:	ret
    9772:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9780:	push   rbp
    9781:	push   r15
    9783:	push   r14
    9785:	push   r13
    9787:	push   r12
    9789:	push   rbx
    978a:	push   rax
    978b:	mov    ebp,edx
    978d:	mov    r14,rsi
    9790:	mov    r13,rdi
    9793:	call   2120 <strlen@plt>
    9798:	mov    r15,rax
    979b:	mov    rdi,r14
    979e:	call   2120 <strlen@plt>
    97a3:	mov    r12,rax
    97a6:	lea    rdi,[r15+rax*1]
    97aa:	inc    rdi
    97ad:	call   22b0 <malloc@plt>
    97b2:	test   rax,rax
    97b5:	je     9897 <error@@Base+0x74e7>
    97bb:	mov    rbx,rax
    97be:	mov    rdi,rax
    97c1:	mov    rsi,r13
    97c4:	mov    rdx,r15
    97c7:	call   2270 <memcpy@plt>
    97cc:	add    r15,rbx
    97cf:	mov    rdi,r15
    97d2:	mov    rsi,r14
    97d5:	mov    rdx,r12
    97d8:	call   2270 <memcpy@plt>
    97dd:	mov    BYTE PTR [r12+r15*1],0x0
    97e2:	test   ebp,ebp
    97e4:	je     97f6 <error@@Base+0x7446>
    97e6:	mov    rdi,rbx
    97e9:	call   35a0 <error@@Base+0x11f0>
    97ee:	mov    r14,rax
    97f1:	jmp    987d <error@@Base+0x74cd>
    97f6:	movzx  edx,BYTE PTR [rbx]
    97f9:	xor    eax,eax
    97fb:	test   dl,dl
    97fd:	je     9847 <error@@Base+0x7497>
    97ff:	mov    rcx,rbx
    9802:	inc    rcx
    9805:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9810:	mov    esi,eax
    9812:	mov    edi,eax
    9814:	shl    edi,0x5
    9817:	mov    r8d,eax
    981a:	shr    r8d,0x2
    981e:	movzx  eax,dl
    9821:	add    eax,r8d
    9824:	add    eax,edi
    9826:	xor    eax,esi
    9828:	movzx  edx,BYTE PTR [rcx]
    982b:	inc    rcx
    982e:	test   dl,dl
    9830:	jne    9810 <error@@Base+0x7460>
    9832:	mov    ecx,eax
    9834:	imul   rcx,rcx,0x5254e78f
    983b:	shr    rcx,0x26
    983f:	imul   ecx,ecx,0xc7
    9845:	sub    eax,ecx
    9847:	lea    rcx,[rip+0x3fd2]        # d820 <error@@Base+0xb470>
    984e:	lea    r14,[rcx+rax*8]
    9852:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9860:	mov    r14,QWORD PTR [r14]
    9863:	test   r14,r14
    9866:	je     987a <error@@Base+0x74ca>
    9868:	mov    rsi,QWORD PTR [r14+0x8]
    986c:	mov    rdi,rbx
    986f:	call   2200 <strcmp@plt>
    9874:	test   eax,eax
    9876:	jne    9860 <error@@Base+0x74b0>
    9878:	jmp    987d <error@@Base+0x74cd>
    987a:	xor    r14d,r14d
    987d:	mov    rdi,rbx
    9880:	call   2050 <free@plt>
    9885:	mov    rax,r14
    9888:	add    rsp,0x8
    988c:	pop    rbx
    988d:	pop    r12
    988f:	pop    r13
    9891:	pop    r14
    9893:	pop    r15
    9895:	pop    rbp
    9896:	ret
    9897:	lea    rdi,[rip+0x1270]        # ab0e <error@@Base+0x875e>
    989e:	xor    eax,eax
    98a0:	call   23b0 <error@@Base>
    98a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    98b0:	mov    rax,rdi
    98b3:	mov    rcx,QWORD PTR [rip+0x45ee]        # dea8 <error@@Base+0xbaf8>
    98ba:	test   rcx,rcx
    98bd:	je     98c4 <error@@Base+0x7514>
    98bf:	cmp    BYTE PTR [rcx],0x0
    98c2:	jne    9927 <error@@Base+0x7577>
    98c4:	mov    edx,DWORD PTR [rip+0x45e6]        # deb0 <error@@Base+0xbb00>
    98ca:	test   edx,edx
    98cc:	je     9909 <error@@Base+0x7559>
    98ce:	cmp    edx,0x1
    98d1:	jne    9959 <error@@Base+0x75a9>
    98d7:	cmp    BYTE PTR [rip+0x38ea],0x0        # d1c8 <error@@Base+0xae18>
    98de:	lea    rcx,[rip+0xe97]        # a77c <error@@Base+0x83cc>
    98e5:	lea    rdx,[rip+0xead]        # a799 <error@@Base+0x83e9>
    98ec:	cmove  rdx,rcx
    98f0:	cmp    BYTE PTR [rip+0x4561],0x0        # de58 <error@@Base+0xbaa8>
    98f7:	lea    rcx,[rip+0xea3]        # a7a1 <error@@Base+0x83f1>
    98fe:	cmovne rcx,rdx
    9902:	mov    edx,0x2
    9907:	jmp    9915 <error@@Base+0x7565>
    9909:	mov    edx,0x1
    990e:	lea    rcx,[rip+0xe1e]        # a733 <error@@Base+0x8383>
    9915:	mov    QWORD PTR [rip+0x458c],rcx        # dea8 <error@@Base+0xbaf8>
    991c:	mov    DWORD PTR [rip+0x458e],edx        # deb0 <error@@Base+0xbb00>
    9922:	cmp    BYTE PTR [rcx],0x0
    9925:	je     9956 <error@@Base+0x75a6>
    9927:	inc    rcx
    992a:	dec    esi
    992c:	xor    edx,edx
    992e:	xchg   ax,ax
    9930:	cmp    esi,edx
    9932:	je     994f <error@@Base+0x759f>
    9934:	mov    QWORD PTR [rip+0x456d],rcx        # dea8 <error@@Base+0xbaf8>
    993b:	movzx  edi,BYTE PTR [rcx-0x1]
    993f:	mov    BYTE PTR [rax+rdx*1],dil
    9943:	inc    rcx
    9946:	inc    rdx
    9949:	cmp    dil,0xa
    994d:	jne    9930 <error@@Base+0x7580>
    994f:	add    rdx,rax
    9952:	mov    BYTE PTR [rdx],0x0
    9955:	ret
    9956:	xor    eax,eax
    9958:	ret
    9959:	test   BYTE PTR [rip+0x44fc],0x80        # de5c <error@@Base+0xbaac>
    9960:	jne    9922 <error@@Base+0x7572>
    9962:	cmp    edx,0x3
    9965:	je     999a <error@@Base+0x75ea>
    9967:	cmp    edx,0x2
    996a:	jne    9922 <error@@Base+0x7572>
    996c:	cmp    BYTE PTR [rip+0x3855],0x0        # d1c8 <error@@Base+0xae18>
    9973:	lea    rcx,[rip+0xe2e]        # a7a8 <error@@Base+0x83f8>
    997a:	lea    rdx,[rip+0xed1]        # a852 <error@@Base+0x84a2>
    9981:	cmovne rcx,rdx
    9985:	cmp    BYTE PTR [rip+0x44cc],0x0        # de58 <error@@Base+0xbaa8>
    998c:	cmove  rcx,rdx
    9990:	mov    edx,0x3
    9995:	jmp    9915 <error@@Base+0x7565>
    999a:	mov    edx,0x4
    999f:	lea    rcx,[rip+0xeca]        # a870 <error@@Base+0x84c0>
    99a6:	jmp    9915 <error@@Base+0x7565>
    99ab:	nop    DWORD PTR [rax+rax*1+0x0]
    99b0:	push   rbp
    99b1:	push   r15
    99b3:	push   r14
    99b5:	push   r12
    99b7:	push   rbx
    99b8:	sub    rsp,0x10
    99bc:	mov    QWORD PTR [rsp+0x8],0x0
    99c5:	lea    rsi,[rsp+0x8]
    99ca:	call   96a0 <error@@Base+0x72f0>
    99cf:	mov    rbx,rax
    99d2:	movzx  r15d,BYTE PTR [rip+0x447e]        # de58 <error@@Base+0xbaa8>
    99da:	test   r15b,r15b
    99dd:	je     9a73 <error@@Base+0x76c3>
    99e3:	movzx  r14d,BYTE PTR [rbx]
    99e7:	test   r14b,r14b
    99ea:	je     9aca <error@@Base+0x771a>
    99f0:	movzx  eax,BYTE PTR [rip+0x4462]        # de59 <error@@Base+0xbaa9>
    99f7:	and    al,0x2
    99f9:	or     al,BYTE PTR [rip+0x37c9]        # d1c8 <error@@Base+0xae18>
    99ff:	sete   bpl
    9a03:	call   2390 <__ctype_b_loc@plt>
    9a08:	mov    rax,QWORD PTR [rax]
    9a0b:	mov    rcx,rbx
    9a0e:	inc    rcx
    9a11:	jmp    9a34 <error@@Base+0x7684>
    9a13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9a20:	test   edx,0xc00
    9a26:	je     9a5d <error@@Base+0x76ad>
    9a28:	movzx  r14d,BYTE PTR [rcx]
    9a2c:	inc    rcx
    9a2f:	test   r14b,r14b
    9a32:	je     9a95 <error@@Base+0x76e5>
    9a34:	movsx  rdx,r14b
    9a38:	movzx  edx,WORD PTR [rax+rdx*2]
    9a3c:	test   bpl,bpl
    9a3f:	je     9a20 <error@@Base+0x7670>
    9a41:	test   edx,0xc00
    9a47:	jne    9a28 <error@@Base+0x7678>
    9a49:	cmp    r14b,0x5f
    9a4d:	je     9a28 <error@@Base+0x7678>
    9a4f:	movzx  edx,r14b
    9a53:	cmp    edx,0x2e
    9a56:	je     9a28 <error@@Base+0x7678>
    9a58:	jmp    9b5b <error@@Base+0x77ab>
    9a5d:	movzx  edx,r14b
    9a61:	lea    esi,[rdx-0x2d]
    9a64:	cmp    esi,0x3
    9a67:	jb     9a28 <error@@Base+0x7678>
    9a69:	cmp    edx,0x5f
    9a6c:	je     9a28 <error@@Base+0x7678>
    9a6e:	jmp    9b5b <error@@Base+0x77ab>
    9a73:	mov    rax,rbx
    9a76:	cs nop WORD PTR [rax+rax*1+0x0]
    9a80:	movzx  ecx,BYTE PTR [rax]
    9a83:	test   ecx,ecx
    9a85:	je     9a95 <error@@Base+0x76e5>
    9a87:	cmp    ecx,0x3d
    9a8a:	je     9b5b <error@@Base+0x77ab>
    9a90:	inc    rax
    9a93:	jmp    9a80 <error@@Base+0x76d0>
    9a95:	mov    r14,QWORD PTR [rsp+0x8]
    9a9a:	mov    ebp,0x1
    9a9f:	test   r14,r14
    9aa2:	je     9b5d <error@@Base+0x77ad>
    9aa8:	test   r15b,r15b
    9aab:	jne    9ad8 <error@@Base+0x7728>
    9aad:	nop    DWORD PTR [rax]
    9ab0:	movzx  eax,BYTE PTR [r14]
    9ab4:	test   eax,eax
    9ab6:	je     9b5d <error@@Base+0x77ad>
    9abc:	cmp    eax,0x3d
    9abf:	je     9b5b <error@@Base+0x77ab>
    9ac5:	inc    r14
    9ac8:	jmp    9ab0 <error@@Base+0x7700>
    9aca:	mov    r14,QWORD PTR [rsp+0x8]
    9acf:	test   r14,r14
    9ad2:	je     9b74 <error@@Base+0x77c4>
    9ad8:	movzx  r12d,BYTE PTR [r14]
    9adc:	mov    ebp,0x1
    9ae1:	test   r12b,r12b
    9ae4:	je     9b5d <error@@Base+0x77ad>
    9ae6:	movzx  eax,BYTE PTR [rip+0x436c]        # de59 <error@@Base+0xbaa9>
    9aed:	and    al,0x2
    9aef:	or     al,BYTE PTR [rip+0x36d3]        # d1c8 <error@@Base+0xae18>
    9af5:	sete   r15b
    9af9:	call   2390 <__ctype_b_loc@plt>
    9afe:	mov    rax,QWORD PTR [rax]
    9b01:	inc    r14
    9b04:	jmp    9b24 <error@@Base+0x7774>
    9b06:	cs nop WORD PTR [rax+rax*1+0x0]
    9b10:	test   ecx,0xc00
    9b16:	je     9b4a <error@@Base+0x779a>
    9b18:	movzx  r12d,BYTE PTR [r14]
    9b1c:	inc    r14
    9b1f:	test   r12b,r12b
    9b22:	je     9b5d <error@@Base+0x77ad>
    9b24:	movsx  rcx,r12b
    9b28:	movzx  ecx,WORD PTR [rax+rcx*2]
    9b2c:	test   r15b,r15b
    9b2f:	je     9b10 <error@@Base+0x7760>
    9b31:	test   ecx,0xc00
    9b37:	jne    9b18 <error@@Base+0x7768>
    9b39:	cmp    r12b,0x5f
    9b3d:	je     9b18 <error@@Base+0x7768>
    9b3f:	movzx  ecx,r12b
    9b43:	cmp    ecx,0x2e
    9b46:	je     9b18 <error@@Base+0x7768>
    9b48:	jmp    9b5b <error@@Base+0x77ab>
    9b4a:	movzx  ecx,r12b
    9b4e:	lea    edx,[rcx-0x2d]
    9b51:	cmp    edx,0x3
    9b54:	jb     9b18 <error@@Base+0x7768>
    9b56:	cmp    ecx,0x5f
    9b59:	je     9b18 <error@@Base+0x7768>
    9b5b:	xor    ebp,ebp
    9b5d:	mov    rdi,rbx
    9b60:	call   2050 <free@plt>
    9b65:	mov    eax,ebp
    9b67:	add    rsp,0x10
    9b6b:	pop    rbx
    9b6c:	pop    r12
    9b6e:	pop    r14
    9b70:	pop    r15
    9b72:	pop    rbp
    9b73:	ret
    9b74:	mov    ebp,0x1
    9b79:	jmp    9b5d <error@@Base+0x77ad>
    9b7b:	nop    DWORD PTR [rax+rax*1+0x0]
    9b80:	movzx  eax,BYTE PTR [rip+0x42d2]        # de59 <error@@Base+0xbaa9>
    9b87:	test   al,0x2
    9b89:	jne    9ba2 <error@@Base+0x77f2>
    9b8b:	push   rax
    9b8c:	or     al,0x2
    9b8e:	mov    BYTE PTR [rip+0x42c5],al        # de59 <error@@Base+0xbaa9>
    9b94:	call   99b0 <error@@Base+0x7600>
    9b99:	and    BYTE PTR [rip+0x42b9],0xfd        # de59 <error@@Base+0xbaa9>
    9ba0:	pop    rcx
    9ba1:	ret
    9ba2:	xor    eax,eax
    9ba4:	ret
    9ba5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9bb0:	test   rdi,rdi
    9bb3:	je     9c65 <error@@Base+0x78b5>
    9bb9:	push   r15
    9bbb:	push   r14
    9bbd:	push   r12
    9bbf:	push   rbx
    9bc0:	push   rax
    9bc1:	mov    rbx,rdi
    9bc4:	jmp    9bdd <error@@Base+0x782d>
    9bc6:	cs nop WORD PTR [rax+rax*1+0x0]
    9bd0:	mov    rdi,r14
    9bd3:	call   2050 <free@plt>
    9bd8:	test   rbx,rbx
    9bdb:	je     9c5a <error@@Base+0x78aa>
    9bdd:	mov    r14,rbx
    9be0:	mov    rbx,QWORD PTR [rbx]
    9be3:	mov    rdi,QWORD PTR [r14+0x8]
    9be7:	test   rdi,rdi
    9bea:	je     9c10 <error@@Base+0x7860>
    9bec:	mov    eax,DWORD PTR [rdi+0x10]
    9bef:	lea    ecx,[rax-0x1]
    9bf2:	mov    DWORD PTR [rdi+0x10],ecx
    9bf5:	cmp    eax,0x1
    9bf8:	jg     9c10 <error@@Base+0x7860>
    9bfa:	nop    WORD PTR [rax+rax*1+0x0]
    9c00:	mov    r15,QWORD PTR [rdi]
    9c03:	call   2050 <free@plt>
    9c08:	mov    rdi,r15
    9c0b:	test   r15,r15
    9c0e:	jne    9c00 <error@@Base+0x7850>
    9c10:	mov    r15,QWORD PTR [r14+0x10]
    9c14:	test   r15,r15
    9c17:	je     9bd0 <error@@Base+0x7820>
    9c19:	mov    eax,DWORD PTR [r15+0x10]
    9c1d:	lea    ecx,[rax-0x1]
    9c20:	mov    DWORD PTR [r15+0x10],ecx
    9c24:	cmp    eax,0x1
    9c27:	jg     9bd0 <error@@Base+0x7820>
    9c29:	nop    DWORD PTR [rax+0x0]
    9c30:	mov    r12,QWORD PTR [r15]
    9c33:	mov    rdi,QWORD PTR [r15+0x8]
    9c37:	call   2050 <free@plt>
    9c3c:	mov    rdi,QWORD PTR [r15+0x18]
    9c40:	call   2050 <free@plt>
    9c45:	mov    rdi,r15
    9c48:	call   2050 <free@plt>
    9c4d:	mov    r15,r12
    9c50:	test   r12,r12
    9c53:	jne    9c30 <error@@Base+0x7880>
    9c55:	jmp    9bd0 <error@@Base+0x7820>
    9c5a:	add    rsp,0x8
    9c5e:	pop    rbx
    9c5f:	pop    r12
    9c61:	pop    r14
    9c63:	pop    r15
    9c65:	ret
    9c66:	cs nop WORD PTR [rax+rax*1+0x0]
    9c70:	push   r15
    9c72:	push   r14
    9c74:	push   rbx
    9c75:	mov    r14,rdx
    9c78:	mov    r15,rsi
    9c7b:	mov    rbx,rdi
    9c7e:	mov    rcx,QWORD PTR [rip+0x41e3]        # de68 <error@@Base+0xbab8>
    9c85:	mov    rdx,QWORD PTR [rip+0x4204]        # de90 <error@@Base+0xbae0>
    9c8c:	test   rcx,rcx
    9c8f:	je     9cab <error@@Base+0x78fb>
    9c91:	mov    r8d,DWORD PTR [rip+0x41d8]        # de70 <error@@Base+0xbac0>
    9c98:	lea    rsi,[rip+0x1199]        # ae38 <error@@Base+0x8a88>
    9c9f:	mov    rdi,rbx
    9ca2:	xor    eax,eax
    9ca4:	call   2220 <fprintf@plt>
    9ca9:	jmp    9cbc <error@@Base+0x790c>
    9cab:	lea    rsi,[rip+0x1194]        # ae46 <error@@Base+0x8a96>
    9cb2:	mov    rdi,rbx
    9cb5:	xor    eax,eax
    9cb7:	call   2220 <fprintf@plt>
    9cbc:	mov    rdi,rbx
    9cbf:	mov    rsi,r15
    9cc2:	mov    rdx,r14
    9cc5:	call   2340 <vfprintf@plt>
    9cca:	mov    edi,0xa
    9ccf:	mov    rsi,rbx
    9cd2:	pop    rbx
    9cd3:	pop    r14
    9cd5:	pop    r15
    9cd7:	jmp    21c0 <fputc@plt>
    9cdc:	nop    DWORD PTR [rax+0x0]
    9ce0:	push   r15
    9ce2:	push   r14
    9ce4:	push   r13
    9ce6:	push   r12
    9ce8:	push   rbx
    9ce9:	mov    rbx,rsi
    9cec:	mov    r15,rdi
    9cef:	mov    edi,0x10
    9cf4:	call   22b0 <malloc@plt>
    9cf9:	test   rax,rax
    9cfc:	je     9d60 <error@@Base+0x79b0>
    9cfe:	mov    r14,rax
    9d01:	mov    QWORD PTR [rax],0x0
    9d08:	mov    rdi,r15
    9d0b:	call   2120 <strlen@plt>
    9d10:	mov    r12,rax
    9d13:	inc    r12
    9d16:	mov    rdi,r12
    9d19:	call   22b0 <malloc@plt>
    9d1e:	test   rax,rax
    9d21:	je     9d60 <error@@Base+0x79b0>
    9d23:	mov    r13,rax
    9d26:	mov    rdi,rax
    9d29:	mov    rsi,r15
    9d2c:	mov    rdx,r12
    9d2f:	call   2270 <memcpy@plt>
    9d34:	mov    QWORD PTR [r14+0x8],r13
    9d38:	test   rbx,rbx
    9d3b:	je     9d50 <error@@Base+0x79a0>
    9d3d:	mov    rcx,rbx
    9d40:	mov    rax,rcx
    9d43:	mov    rcx,QWORD PTR [rcx]
    9d46:	test   rcx,rcx
    9d49:	jne    9d40 <error@@Base+0x7990>
    9d4b:	mov    QWORD PTR [rax],r14
    9d4e:	jmp    9d53 <error@@Base+0x79a3>
    9d50:	mov    rbx,r14
    9d53:	mov    rax,rbx
    9d56:	pop    rbx
    9d57:	pop    r12
    9d59:	pop    r13
    9d5b:	pop    r14
    9d5d:	pop    r15
    9d5f:	ret
    9d60:	lea    rdi,[rip+0xda7]        # ab0e <error@@Base+0x875e>
    9d67:	xor    eax,eax
    9d69:	call   23b0 <error@@Base>
    9d6e:	xchg   ax,ax
    9d70:	push   rbx
    9d71:	mov    ebx,edi
    9d73:	xor    esi,esi
    9d75:	call   2280 <__sysv_signal@plt>
    9d7a:	mov    eax,DWORD PTR [rip+0x40dc]        # de5c <error@@Base+0xbaac>
    9d80:	test   eax,0x820
    9d85:	jne    9dba <error@@Base+0x7a0a>
    9d87:	test   ax,ax
    9d8a:	setns  cl
    9d8d:	mov    rax,QWORD PTR [rip+0x410c]        # dea0 <error@@Base+0xbaf0>
    9d94:	test   rax,rax
    9d97:	setne  dl
    9d9a:	and    dl,cl
    9d9c:	cmp    dl,0x1
    9d9f:	jne    9dba <error@@Base+0x7a0a>
    9da1:	movzx  ecx,WORD PTR [rax+0x28]
    9da5:	test   ecx,0x208
    9dab:	jne    9dba <error@@Base+0x7a0a>
    9dad:	mov    rdi,QWORD PTR [rax+0x8]
    9db1:	call   2080 <unlink@plt>
    9db6:	test   eax,eax
    9db8:	je     9dc9 <error@@Base+0x7a19>
    9dba:	call   20f0 <getpid@plt>
    9dbf:	mov    edi,eax
    9dc1:	mov    esi,ebx
    9dc3:	pop    rbx
    9dc4:	jmp    2290 <kill@plt>
    9dc9:	mov    rax,QWORD PTR [rip+0x40d0]        # dea0 <error@@Base+0xbaf0>
    9dd0:	mov    rsi,QWORD PTR [rax+0x8]
    9dd4:	lea    rdi,[rip+0x8b5]        # a690 <error@@Base+0x82e0>
    9ddb:	xor    eax,eax
    9ddd:	call   24a0 <error@@Base+0xf0>
    9de2:	jmp    9dba <error@@Base+0x7a0a>

Disassembly of section .fini:

0000000000009de4 <.fini>:
    9de4:	endbr64
    9de8:	sub    rsp,0x8
    9dec:	add    rsp,0x8
    9df0:	ret