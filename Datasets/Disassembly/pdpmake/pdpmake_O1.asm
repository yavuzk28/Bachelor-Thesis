Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0xafa9]        # cfb8 <__gmon_start__>
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

0000000000002190 <memset@plt>:
    2190:	jmp    QWORD PTR [rip+0xaf1a]        # d0b0 <memset@GLIBC_2.2.5>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <getcwd@plt>:
    21a0:	jmp    QWORD PTR [rip+0xaf12]        # d0b8 <getcwd@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <close@plt>:
    21b0:	jmp    QWORD PTR [rip+0xaf0a]        # d0c0 <close@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <strspn@plt>:
    21c0:	jmp    QWORD PTR [rip+0xaf02]        # d0c8 <strspn@GLIBC_2.2.5>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <fputc@plt>:
    21d0:	jmp    QWORD PTR [rip+0xaefa]        # d0d0 <fputc@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <strndup@plt>:
    21e0:	jmp    QWORD PTR [rip+0xaef2]        # d0d8 <strndup@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <fgets@plt>:
    21f0:	jmp    QWORD PTR [rip+0xaeea]        # d0e0 <fgets@GLIBC_2.2.5>
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
    23a0:	jmp    QWORD PTR [rip+0xac2a]        # cfd0 <__cxa_finalize@GLIBC_2.2.5>
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
    2433:	mov    rax,QWORD PTR [rip+0xab9e]        # cfd8 <error@@Base+0xac28>
    243a:	mov    rdi,QWORD PTR [rax]
    243d:	mov    rdx,rsp
    2440:	mov    rsi,r10
    2443:	call   9600 <error@@Base+0x7250>
    2448:	mov    edi,0x2
    244d:	call   2360 <exit@plt>
    2452:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2460:	push   rax
    2461:	mov    rdx,rsi
    2464:	mov    rsi,rdi
    2467:	lea    rdi,[rip+0x8616]        # aa84 <error@@Base+0x86d4>
    246e:	xor    eax,eax
    2470:	call   23b0 <error@@Base>
    2475:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2480:	push   rax
    2481:	mov    rsi,rdi
    2484:	lea    rdi,[rip+0x85e4]        # aa6f <error@@Base+0x86bf>
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
    2526:	mov    rax,QWORD PTR [rip+0xaaab]        # cfd8 <error@@Base+0xac28>
    252d:	mov    r14,QWORD PTR [rax]
    2530:	mov    rcx,QWORD PTR [rip+0xb931]        # de68 <error@@Base+0xbab8>
    2537:	mov    rdx,QWORD PTR [rip+0xb952]        # de90 <error@@Base+0xbae0>
    253e:	test   rcx,rcx
    2541:	jne    2556 <error@@Base+0x1a6>
    2543:	lea    rsi,[rip+0x8888]        # add2 <error@@Base+0x8a22>
    254a:	mov    rdi,r14
    254d:	xor    eax,eax
    254f:	call   2220 <fprintf@plt>
    2554:	jmp    256e <error@@Base+0x1be>
    2556:	mov    r8d,DWORD PTR [rip+0xb913]        # de70 <error@@Base+0xbac0>
    255d:	lea    rsi,[rip+0x8860]        # adc4 <error@@Base+0x8a14>
    2564:	mov    rdi,r14
    2567:	xor    eax,eax
    2569:	call   2220 <fprintf@plt>
    256e:	mov    rdx,rsp
    2571:	mov    rdi,r14
    2574:	mov    rsi,rbx
    2577:	call   2340 <vfprintf@plt>
    257c:	mov    edi,0xa
    2581:	mov    rsi,r14
    2584:	call   21d0 <fputc@plt>
    2589:	add    rsp,0xd8
    2590:	pop    rbx
    2591:	pop    r14
    2593:	ret
    2594:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    25a0:	push   rax
    25a1:	mov    rsi,rdi
    25a4:	lea    rdi,[rip+0x84b6]        # aa61 <error@@Base+0x86b1>
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
    25d8:	lea    rdi,[rip+0x4771]        # 6d50 <error@@Base+0x49a0>
    25df:	call   QWORD PTR [rip+0xa9a3]        # cf88 <error@@Base+0xabd8>
    25e5:	hlt
    25e6:	cs nop WORD PTR [rax+rax*1+0x0]
    25f0:	lea    rdi,[rip+0xabd9]        # d1d0 <error@@Base+0xae20>
    25f7:	lea    rax,[rip+0xabd2]        # d1d0 <error@@Base+0xae20>
    25fe:	cmp    rax,rdi
    2601:	je     2618 <error@@Base+0x268>
    2603:	mov    rax,QWORD PTR [rip+0xa986]        # cf90 <error@@Base+0xabe0>
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
    2644:	mov    rax,QWORD PTR [rip+0xa97d]        # cfc8 <error@@Base+0xac18>
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
    266e:	cmp    QWORD PTR [rip+0xa95a],0x0        # cfd0 <error@@Base+0xac20>
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
    26c2:	lea    rbx,[rip+0x7c81]        # a34a <error@@Base+0x7f9a>
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
    270f:	mov    r13,QWORD PTR [rip+0xa882]        # cf98 <error@@Base+0xabe8>
    2716:	mov    rsi,QWORD PTR [r13+0x0]
    271a:	mov    edi,0xa
    271f:	call   2210 <putc@plt>
    2724:	lea    r15,[rip+0x8381]        # aaac <error@@Base+0x86fc>
    272b:	lea    r12,[rip+0x7e8b]        # a5bd <error@@Base+0x820d>
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
    279a:	lea    rdi,[rip+0x8636]        # add7 <error@@Base+0x8a27>
    27a1:	call   20a0 <puts@plt>
    27a6:	mov    rsi,QWORD PTR [rbp+0x8]
    27aa:	lea    rdi,[rip+0x82f7]        # aaa8 <error@@Base+0x86f8>
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
    2853:	lea    rdi,[rip+0x857d]        # add7 <error@@Base+0x8a27>
    285a:	call   20a0 <puts@plt>
    285f:	mov    rsi,QWORD PTR [rbp+0x8]
    2863:	lea    rdi,[rip+0x823e]        # aaa8 <error@@Base+0x86f8>
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
    296a:	sub    rsp,0xa8
    2971:	mov    DWORD PTR [rsp+0x68],esi
    2975:	mov    rbx,rdi
    2978:	call   2120 <strlen@plt>
    297d:	mov    r14,rax
    2980:	inc    r14
    2983:	mov    rdi,r14
    2986:	call   22b0 <malloc@plt>
    298b:	test   rax,rax
    298e:	je     32e9 <error@@Base+0xf39>
    2994:	mov    r15,rax
    2997:	mov    rdi,rax
    299a:	mov    rsi,rbx
    299d:	mov    rdx,r14
    29a0:	call   2270 <memcpy@plt>
    29a5:	xor    ecx,ecx
    29a7:	xor    edx,edx
    29a9:	mov    QWORD PTR [rsp+0x18],r15
    29ae:	jmp    29cb <error@@Base+0x61b>
    29b0:	dec    rbx
    29b3:	mov    rdi,rbp
    29b6:	call   2050 <free@plt>
    29bb:	mov    r15,rbx
    29be:	mov    rcx,QWORD PTR [rsp+0x30]
    29c3:	mov    rdx,QWORD PTR [rsp+0x40]
    29c8:	inc    r15
    29cb:	mov    r14,r15
    29ce:	movzx  eax,BYTE PTR [r15]
    29d2:	cmp    eax,0x24
    29d5:	je     29f0 <error@@Base+0x640>
    29d7:	test   eax,eax
    29d9:	je     32d2 <error@@Base+0xf22>
    29df:	mov    r15,r14
    29e2:	inc    r15
    29e5:	jmp    29cb <error@@Base+0x61b>
    29e7:	nop    WORD PTR [rax+rax*1+0x0]
    29f0:	movzx  ebx,BYTE PTR [r14+0x1]
    29f5:	test   ebx,ebx
    29f7:	je     32d2 <error@@Base+0xf22>
    29fd:	lea    r15,[r14+0x1]
    2a01:	cmp    DWORD PTR [rsp+0x68],0x0
    2a06:	je     2a0d <error@@Base+0x65d>
    2a08:	cmp    bl,0x24
    2a0b:	je     29c8 <error@@Base+0x618>
    2a0d:	mov    QWORD PTR [rsp+0x40],rdx
    2a12:	mov    QWORD PTR [rsp+0x30],rcx
    2a17:	cmp    ebx,0x7b
    2a1a:	je     2a21 <error@@Base+0x671>
    2a1c:	cmp    ebx,0x28
    2a1f:	jne    2a8a <error@@Base+0x6da>
    2a21:	cmp    bl,0x7b
    2a24:	mov    ebx,0x29
    2a29:	mov    eax,0x7d
    2a2e:	cmove  ebx,eax
    2a31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a40:	mov    rdi,r15
    2a43:	call   33c0 <error@@Base+0x1010>
    2a48:	mov    r15,rax
    2a4b:	movzx  eax,BYTE PTR [rax]
    2a4e:	test   al,al
    2a50:	je     2a5e <error@@Base+0x6ae>
    2a52:	movsx  eax,al
    2a55:	cmp    ebx,eax
    2a57:	je     2a61 <error@@Base+0x6b1>
    2a59:	inc    r15
    2a5c:	jmp    2a40 <error@@Base+0x690>
    2a5e:	xor    r15d,r15d
    2a61:	test   r15,r15
    2a64:	je     32f7 <error@@Base+0xf47>
    2a6a:	lea    rdi,[r14+0x2]
    2a6e:	mov    rsi,r15
    2a71:	sub    rsi,r14
    2a74:	add    rsi,0xfffffffffffffffe
    2a78:	call   21e0 <strndup@plt>
    2a7d:	mov    r12,rax
    2a80:	test   rax,rax
    2a83:	jne    2aa6 <error@@Base+0x6f6>
    2a85:	jmp    32e9 <error@@Base+0xf39>
    2a8a:	mov    edi,0x2
    2a8f:	call   22b0 <malloc@plt>
    2a94:	test   rax,rax
    2a97:	je     32e9 <error@@Base+0xf39>
    2a9d:	mov    r12,rax
    2aa0:	mov    BYTE PTR [rax],bl
    2aa2:	mov    BYTE PTR [rax+0x1],0x0
    2aa6:	mov    rdi,r12
    2aa9:	nop    DWORD PTR [rax+0x0]
    2ab0:	call   33c0 <error@@Base+0x1010>
    2ab5:	movzx  ecx,BYTE PTR [rax]
    2ab8:	test   cl,cl
    2aba:	je     2ac9 <error@@Base+0x719>
    2abc:	cmp    cl,0x3a
    2abf:	je     2acb <error@@Base+0x71b>
    2ac1:	inc    rax
    2ac4:	mov    rdi,rax
    2ac7:	jmp    2ab0 <error@@Base+0x700>
    2ac9:	xor    eax,eax
    2acb:	test   rax,rax
    2ace:	mov    QWORD PTR [rsp+0x58],r14
    2ad3:	je     2b8d <error@@Base+0x7dd>
    2ad9:	mov    BYTE PTR [rax],0x0
    2adc:	inc    rax
    2adf:	mov    rdi,rax
    2ae2:	xor    esi,esi
    2ae4:	call   2960 <error@@Base+0x5b0>
    2ae9:	mov    QWORD PTR [rsp+0x20],rax
    2aee:	xchg   ax,ax
    2af0:	mov    rdi,rax
    2af3:	call   33c0 <error@@Base+0x1010>
    2af8:	movzx  ecx,BYTE PTR [rax]
    2afb:	test   cl,cl
    2afd:	je     2b09 <error@@Base+0x759>
    2aff:	cmp    cl,0x3d
    2b02:	je     2b0b <error@@Base+0x75b>
    2b04:	inc    rax
    2b07:	jmp    2af0 <error@@Base+0x740>
    2b09:	xor    eax,eax
    2b0b:	test   rax,rax
    2b0e:	je     2b96 <error@@Base+0x7e6>
    2b14:	mov    BYTE PTR [rax],0x0
    2b17:	inc    rax
    2b1a:	mov    rbx,rax
    2b1d:	mov    rdi,QWORD PTR [rsp+0x20]
    2b22:	call   2120 <strlen@plt>
    2b27:	mov    QWORD PTR [rsp+0x10],rax
    2b2c:	movzx  ebp,BYTE PTR [rip+0xb325]        # de58 <error@@Base+0xbaa8>
    2b33:	cmp    bpl,0x1
    2b37:	jne    2b42 <error@@Base+0x792>
    2b39:	cmp    BYTE PTR [rip+0xa688],0x0        # d1c8 <error@@Base+0xae18>
    2b40:	je     2bbe <error@@Base+0x80e>
    2b42:	mov    rdi,QWORD PTR [rsp+0x20]
    2b47:	mov    esi,0x25
    2b4c:	call   2150 <strchr@plt>
    2b51:	test   rax,rax
    2b54:	je     2bbe <error@@Base+0x80e>
    2b56:	mov    rcx,rax
    2b59:	inc    rax
    2b5c:	mov    QWORD PTR [rsp+0x48],rax
    2b61:	mov    BYTE PTR [rcx],0x0
    2b64:	mov    rdi,rbx
    2b67:	mov    esi,0x25
    2b6c:	call   2150 <strchr@plt>
    2b71:	test   rax,rax
    2b74:	je     32b5 <error@@Base+0xf05>
    2b7a:	mov    rcx,rax
    2b7d:	inc    rcx
    2b80:	mov    QWORD PTR [rsp+0x8],rcx
    2b85:	mov    BYTE PTR [rax],0x0
    2b88:	jmp    32be <error@@Base+0xf0e>
    2b8d:	mov    QWORD PTR [rsp+0x20],0x0
    2b96:	mov    QWORD PTR [rsp+0x48],0x0
    2b9f:	mov    QWORD PTR [rsp+0x8],0x0
    2ba8:	mov    QWORD PTR [rsp+0x10],0x0
    2bb1:	xor    ebx,ebx
    2bb3:	cmp    BYTE PTR [rip+0xb29e],0x1        # de58 <error@@Base+0xbaa8>
    2bba:	je     2bfe <error@@Base+0x84e>
    2bbc:	jmp    2c30 <error@@Base+0x880>
    2bbe:	test   bpl,bpl
    2bc1:	je     2bd8 <error@@Base+0x828>
    2bc3:	test   BYTE PTR [rip+0xb28f],0x8        # de59 <error@@Base+0xbaa9>
    2bca:	jne    2bd8 <error@@Base+0x828>
    2bcc:	cmp    QWORD PTR [rsp+0x10],0x0
    2bd2:	je     3319 <error@@Base+0xf69>
    2bd8:	mov    r14,rbx
    2bdb:	mov    rdi,rbx
    2bde:	call   2120 <strlen@plt>
    2be3:	mov    rbx,rax
    2be6:	mov    rax,QWORD PTR [rsp+0x20]
    2beb:	mov    QWORD PTR [rsp+0x48],rax
    2bf0:	mov    QWORD PTR [rsp+0x8],r14
    2bf5:	cmp    BYTE PTR [rip+0xb25c],0x1        # de58 <error@@Base+0xbaa8>
    2bfc:	jne    2c30 <error@@Base+0x880>
    2bfe:	cmp    BYTE PTR [rip+0xa5c3],0x0        # d1c8 <error@@Base+0xae18>
    2c05:	mov    rax,r12
    2c08:	mov    r14,r12
    2c0b:	jne    2c30 <error@@Base+0x880>
    2c0d:	nop    DWORD PTR [rax]
    2c10:	movzx  ecx,BYTE PTR [rax]
    2c13:	mov    BYTE PTR [r14],cl
    2c16:	inc    rax
    2c19:	mov    rdi,rax
    2c1c:	call   33c0 <error@@Base+0x1010>
    2c21:	test   rax,rax
    2c24:	je     2c48 <error@@Base+0x898>
    2c26:	inc    r14
    2c29:	cmp    BYTE PTR [rax],0x0
    2c2c:	jne    2c10 <error@@Base+0x860>
    2c2e:	jmp    2c48 <error@@Base+0x898>
    2c30:	mov    rdi,r12
    2c33:	xor    esi,esi
    2c35:	call   2960 <error@@Base+0x5b0>
    2c3a:	mov    r14,rax
    2c3d:	mov    rdi,r12
    2c40:	call   2050 <free@plt>
    2c45:	mov    r12,r14
    2c48:	movzx  eax,BYTE PTR [r12]
    2c4d:	xor    ebp,ebp
    2c4f:	add    eax,0xffffffdb
    2c52:	cmp    eax,0x39
    2c55:	ja     2cb0 <error@@Base+0x900>
    2c57:	mov    ecx,0xc800021
    2c5c:	bt     rcx,rax
    2c60:	jae    2c85 <error@@Base+0x8d5>
    2c62:	movzx  eax,BYTE PTR [r12+0x1]
    2c68:	mov    ecx,eax
    2c6a:	or     ecx,0x2
    2c6d:	cmp    ecx,0x46
    2c70:	jne    2cb0 <error@@Base+0x900>
    2c72:	cmp    BYTE PTR [r12+0x2],0x0
    2c78:	jne    2cb0 <error@@Base+0x900>
    2c7a:	movsx  ebp,al
    2c7d:	mov    BYTE PTR [r12+0x1],0x0
    2c83:	jmp    2cb0 <error@@Base+0x900>
    2c85:	movabs rcx,0x200000000000040
    2c8f:	bt     rcx,rax
    2c93:	jae    2cb0 <error@@Base+0x900>
    2c95:	cmp    BYTE PTR [rip+0xb1bc],0x1        # de58 <error@@Base+0xbaa8>
    2c9c:	jne    2c62 <error@@Base+0x8b2>
    2c9e:	cmp    BYTE PTR [rip+0xa523],0x0        # d1c8 <error@@Base+0xae18>
    2ca5:	jne    2c62 <error@@Base+0x8b2>
    2ca7:	nop    WORD PTR [rax+rax*1+0x0]
    2cb0:	movzx  edx,BYTE PTR [r12]
    2cb5:	test   dl,dl
    2cb7:	je     2cf9 <error@@Base+0x949>
    2cb9:	lea    rcx,[r12+0x1]
    2cbe:	xor    eax,eax
    2cc0:	mov    esi,eax
    2cc2:	mov    edi,eax
    2cc4:	shl    edi,0x5
    2cc7:	mov    r8d,eax
    2cca:	shr    r8d,0x2
    2cce:	movzx  eax,dl
    2cd1:	add    eax,r8d
    2cd4:	add    eax,edi
    2cd6:	xor    eax,esi
    2cd8:	movzx  edx,BYTE PTR [rcx]
    2cdb:	inc    rcx
    2cde:	test   dl,dl
    2ce0:	jne    2cc0 <error@@Base+0x910>
    2ce2:	mov    ecx,eax
    2ce4:	imul   rcx,rcx,0x5254e78f
    2ceb:	shr    rcx,0x26
    2cef:	imul   ecx,ecx,0xc7
    2cf5:	sub    eax,ecx
    2cf7:	jmp    2cfb <error@@Base+0x94b>
    2cf9:	xor    eax,eax
    2cfb:	lea    rcx,[rip+0xa4de]        # d1e0 <error@@Base+0xae30>
    2d02:	lea    r14,[rcx+rax*8]
    2d06:	cs nop WORD PTR [rax+rax*1+0x0]
    2d10:	mov    r14,QWORD PTR [r14]
    2d13:	test   r14,r14
    2d16:	je     2d97 <error@@Base+0x9e7>
    2d18:	mov    rsi,QWORD PTR [r14+0x8]
    2d1c:	mov    rdi,r12
    2d1f:	call   2200 <strcmp@plt>
    2d24:	test   eax,eax
    2d26:	jne    2d10 <error@@Base+0x960>
    2d28:	test   r14,r14
    2d2b:	je     2d9f <error@@Base+0x9ef>
    2d2d:	cmp    BYTE PTR [r14+0x19],0x1
    2d32:	je     3308 <error@@Base+0xf58>
    2d38:	mov    rdi,r12
    2d3b:	lea    rsi,[rip+0x766f]        # a3b1 <error@@Base+0x8001>
    2d42:	call   2200 <strcmp@plt>
    2d47:	test   eax,eax
    2d49:	jne    2d52 <error@@Base+0x9a2>
    2d4b:	or     BYTE PTR [rip+0xb10c],0x4        # de5e <error@@Base+0xbaae>
    2d52:	mov    BYTE PTR [r14+0x19],0x1
    2d57:	mov    rdi,QWORD PTR [r14+0x10]
    2d5b:	xor    esi,esi
    2d5d:	call   2960 <error@@Base+0x5b0>
    2d62:	mov    r13,rax
    2d65:	mov    BYTE PTR [r14+0x19],0x0
    2d6a:	or     rbx,QWORD PTR [rsp+0x10]
    2d6f:	jne    2db0 <error@@Base+0xa00>
    2d71:	test   ebp,ebp
    2d73:	jne    2db0 <error@@Base+0xa00>
    2d75:	xor    ebp,ebp
    2d77:	mov    rbx,QWORD PTR [rsp+0x58]
    2d7c:	mov    r14,QWORD PTR [rsp+0x18]
    2d81:	test   rbp,rbp
    2d84:	je     31b3 <error@@Base+0xe03>
    2d8a:	mov    rdi,r13
    2d8d:	call   2050 <free@plt>
    2d92:	jmp    31b6 <error@@Base+0xe06>
    2d97:	xor    r14d,r14d
    2d9a:	test   r14,r14
    2d9d:	jne    2d2d <error@@Base+0x97d>
    2d9f:	xor    ebp,ebp
    2da1:	mov    rbx,QWORD PTR [rsp+0x58]
    2da6:	mov    r14,QWORD PTR [rsp+0x18]
    2dab:	jmp    31b6 <error@@Base+0xe06>
    2db0:	mov    rdi,QWORD PTR [rsp+0x30]
    2db5:	test   rdi,rdi
    2db8:	je     2dd3 <error@@Base+0xa23>
    2dba:	call   2120 <strlen@plt>
    2dbf:	mov    QWORD PTR [rsp+0x60],rax
    2dc4:	not    rax
    2dc7:	add    rax,QWORD PTR [rsp+0x10]
    2dcc:	mov    QWORD PTR [rsp+0x50],rax
    2dd1:	jmp    2de5 <error@@Base+0xa35>
    2dd3:	mov    QWORD PTR [rsp+0x60],0x0
    2ddc:	mov    QWORD PTR [rsp+0x50],0x0
    2de5:	mov    rdi,r13
    2de8:	call   2120 <strlen@plt>
    2ded:	mov    r14,rax
    2df0:	inc    r14
    2df3:	mov    rdi,r14
    2df6:	call   22b0 <malloc@plt>
    2dfb:	test   rax,rax
    2dfe:	je     32e9 <error@@Base+0xf39>
    2e04:	mov    rdi,rax
    2e07:	mov    QWORD PTR [rsp+0x80],r13
    2e0f:	mov    rsi,r13
    2e12:	mov    rdx,r14
    2e15:	mov    r14,rax
    2e18:	call   2270 <memcpy@plt>
    2e1d:	call   2390 <__ctype_b_loc@plt>
    2e22:	mov    QWORD PTR [rsp+0x98],rax
    2e2a:	or     rbx,QWORD PTR [rsp+0x30]
    2e2f:	setne  BYTE PTR [rsp+0x7]
    2e34:	mov    rax,QWORD PTR [rsp+0x10]
    2e39:	neg    rax
    2e3c:	mov    QWORD PTR [rsp+0x90],rax
    2e44:	mov    rax,QWORD PTR [rsp+0x50]
    2e49:	neg    rax
    2e4c:	mov    QWORD PTR [rsp+0x88],rax
    2e54:	mov    QWORD PTR [rsp+0xa0],r14
    2e5c:	mov    QWORD PTR [rsp+0x38],0x0
    2e65:	mov    rbx,QWORD PTR [rsp+0x8]
    2e6a:	mov    DWORD PTR [rsp+0x6c],ebp
    2e6e:	mov    QWORD PTR [rsp+0x28],r12
    2e73:	mov    QWORD PTR [rsp+0x8],rbx
    2e78:	jmp    2ea0 <error@@Base+0xaf0>
    2e7a:	nop    WORD PTR [rax+rax*1+0x0]
    2e80:	xor    ebp,ebp
    2e82:	mov    rdi,QWORD PTR [rsp+0x38]
    2e87:	mov    rsi,r13
    2e8a:	call   6090 <error@@Base+0x3ce0>
    2e8f:	mov    QWORD PTR [rsp+0x38],rax
    2e94:	mov    rdi,rbp
    2e97:	call   2050 <free@plt>
    2e9c:	mov    ebp,DWORD PTR [rsp+0x6c]
    2ea0:	mov    rax,QWORD PTR [rsp+0x98]
    2ea8:	mov    rax,QWORD PTR [rax]
    2eab:	movsx  rcx,BYTE PTR [r14]
    2eaf:	test   BYTE PTR [rax+rcx*2],0x1
    2eb3:	je     2ece <error@@Base+0xb1e>
    2eb5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ec0:	movsx  rcx,BYTE PTR [r14+0x1]
    2ec5:	inc    r14
    2ec8:	test   BYTE PTR [rax+rcx*2],0x1
    2ecc:	jne    2ec0 <error@@Base+0xb10>
    2ece:	mov    r13,r14
    2ed1:	test   cl,cl
    2ed3:	je     2f10 <error@@Base+0xb60>
    2ed5:	movzx  ecx,BYTE PTR [r13+0x0]
    2eda:	test   cl,cl
    2edc:	je     2f20 <error@@Base+0xb70>
    2ede:	lea    rdx,[r13+0x1]
    2ee2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ef0:	mov    r14,rdx
    2ef3:	movsx  rcx,cl
    2ef7:	test   BYTE PTR [rax+rcx*2],0x1
    2efb:	jne    2f25 <error@@Base+0xb75>
    2efd:	movzx  ecx,BYTE PTR [r14]
    2f01:	lea    rdx,[r14+0x1]
    2f05:	test   cl,cl
    2f07:	jne    2ef0 <error@@Base+0xb40>
    2f09:	jmp    2f30 <error@@Base+0xb80>
    2f0b:	nop    DWORD PTR [rax+rax*1+0x0]
    2f10:	mov    r14,r13
    2f13:	xor    r13d,r13d
    2f16:	jmp    2f30 <error@@Base+0xb80>
    2f18:	nop    DWORD PTR [rax+rax*1+0x0]
    2f20:	mov    r14,r13
    2f23:	jmp    2f30 <error@@Base+0xb80>
    2f25:	mov    BYTE PTR [r14-0x1],0x0
    2f2a:	nop    WORD PTR [rax+rax*1+0x0]
    2f30:	test   r13,r13
    2f33:	mov    rdi,QWORD PTR [rsp+0xa0]
    2f3b:	je     318e <error@@Base+0xdde>
    2f41:	test   ebp,ebp
    2f43:	je     2f7b <error@@Base+0xbcb>
    2f45:	mov    rdi,r13
    2f48:	mov    esi,0x2f
    2f4d:	call   2180 <strrchr@plt>
    2f52:	cmp    ebp,0x44
    2f55:	jne    2f70 <error@@Base+0xbc0>
    2f57:	lea    rcx,[r13+0x1]
    2f5b:	test   rax,rax
    2f5e:	je     2f88 <error@@Base+0xbd8>
    2f60:	cmp    rax,r13
    2f63:	cmovne rcx,rax
    2f67:	jmp    2f8d <error@@Base+0xbdd>
    2f69:	nop    DWORD PTR [rax+0x0]
    2f70:	lea    rcx,[rax+0x1]
    2f74:	test   rax,rax
    2f77:	cmovne r13,rcx
    2f7b:	cmp    BYTE PTR [rsp+0x7],0x0
    2f80:	je     2e80 <error@@Base+0xad0>
    2f86:	jmp    2f9b <error@@Base+0xbeb>
    2f88:	mov    BYTE PTR [r13+0x0],0x2e
    2f8d:	mov    BYTE PTR [rcx],0x0
    2f90:	cmp    BYTE PTR [rsp+0x7],0x0
    2f95:	je     2e80 <error@@Base+0xad0>
    2f9b:	mov    rdi,r13
    2f9e:	call   2120 <strlen@plt>
    2fa3:	mov    r12,rax
    2fa6:	mov    rsi,QWORD PTR [rsp+0x30]
    2fab:	test   rsi,rsi
    2fae:	je     3000 <error@@Base+0xc50>
    2fb0:	lea    rax,[r12+0x1]
    2fb5:	cmp    rax,QWORD PTR [rsp+0x10]
    2fba:	jb     3000 <error@@Base+0xc50>
    2fbc:	mov    rdi,r13
    2fbf:	mov    rdx,QWORD PTR [rsp+0x60]
    2fc4:	call   2090 <strncmp@plt>
    2fc9:	test   eax,eax
    2fcb:	jne    2feb <error@@Base+0xc3b>
    2fcd:	lea    rdi,[r12+r13*1]
    2fd1:	add    rdi,QWORD PTR [rsp+0x88]
    2fd9:	mov    rsi,QWORD PTR [rsp+0x48]
    2fde:	call   2200 <strcmp@plt>
    2fe3:	test   eax,eax
    2fe5:	je     30a1 <error@@Base+0xcf1>
    2feb:	xor    ebp,ebp
    2fed:	mov    r12,QWORD PTR [rsp+0x28]
    2ff2:	jmp    2e82 <error@@Base+0xad2>
    2ff7:	nop    WORD PTR [rax+rax*1+0x0]
    3000:	mov    rbx,r12
    3003:	sub    rbx,QWORD PTR [rsp+0x10]
    3008:	jb     3026 <error@@Base+0xc76>
    300a:	add    r12,r13
    300d:	add    r12,QWORD PTR [rsp+0x90]
    3015:	mov    rdi,r12
    3018:	mov    rsi,QWORD PTR [rsp+0x48]
    301d:	call   2200 <strcmp@plt>
    3022:	test   eax,eax
    3024:	je     3037 <error@@Base+0xc87>
    3026:	xor    ebp,ebp
    3028:	mov    r12,QWORD PTR [rsp+0x28]
    302d:	mov    rbx,QWORD PTR [rsp+0x8]
    3032:	jmp    2e82 <error@@Base+0xad2>
    3037:	mov    BYTE PTR [r13+rbx*1+0x0],0x0
    303d:	mov    rdi,r13
    3040:	call   2120 <strlen@plt>
    3045:	mov    rbx,rax
    3048:	mov    rdi,QWORD PTR [rsp+0x8]
    304d:	call   2120 <strlen@plt>
    3052:	mov    r12,rax
    3055:	lea    rdi,[rbx+rax*1]
    3059:	inc    rdi
    305c:	call   22b0 <malloc@plt>
    3061:	test   rax,rax
    3064:	je     32e9 <error@@Base+0xf39>
    306a:	mov    rbp,rax
    306d:	mov    rdi,rax
    3070:	mov    rsi,r13
    3073:	mov    rdx,rbx
    3076:	call   2270 <memcpy@plt>
    307b:	mov    r13,rbp
    307e:	add    r13,rbx
    3081:	mov    rdi,r13
    3084:	mov    rbx,QWORD PTR [rsp+0x8]
    3089:	mov    rsi,rbx
    308c:	mov    rdx,r12
    308f:	call   2270 <memcpy@plt>
    3094:	mov    BYTE PTR [r12+r13*1],0x0
    3099:	mov    r13,rbp
    309c:	jmp    2fed <error@@Base+0xc3d>
    30a1:	test   rbx,rbx
    30a4:	je     3151 <error@@Base+0xda1>
    30aa:	sub    r12,QWORD PTR [rsp+0x50]
    30af:	mov    BYTE PTR [r13+r12*1+0x0],0x0
    30b5:	add    r13,QWORD PTR [rsp+0x60]
    30ba:	mov    rbx,QWORD PTR [rsp+0x40]
    30bf:	mov    rdi,rbx
    30c2:	call   2120 <strlen@plt>
    30c7:	mov    r12,rax
    30ca:	mov    rdi,r13
    30cd:	call   2120 <strlen@plt>
    30d2:	mov    rbp,rax
    30d5:	mov    rdi,QWORD PTR [rsp+0x8]
    30da:	call   2120 <strlen@plt>
    30df:	mov    QWORD PTR [rsp+0x70],rbp
    30e4:	lea    rcx,[r12+rbp*1]
    30e8:	mov    QWORD PTR [rsp+0x78],rax
    30ed:	lea    rdi,[rax+rcx*1]
    30f1:	inc    rdi
    30f4:	call   22b0 <malloc@plt>
    30f9:	test   rax,rax
    30fc:	je     32e9 <error@@Base+0xf39>
    3102:	mov    rbp,rax
    3105:	mov    rdi,rax
    3108:	mov    rsi,rbx
    310b:	mov    rdx,r12
    310e:	call   2270 <memcpy@plt>
    3113:	mov    rbx,rbp
    3116:	add    rbx,r12
    3119:	mov    rdi,rbx
    311c:	mov    rsi,r13
    311f:	mov    r12,QWORD PTR [rsp+0x70]
    3124:	mov    rdx,r12
    3127:	call   2270 <memcpy@plt>
    312c:	add    rbx,r12
    312f:	mov    rdi,rbx
    3132:	mov    rsi,QWORD PTR [rsp+0x8]
    3137:	mov    r12,QWORD PTR [rsp+0x78]
    313c:	mov    rdx,r12
    313f:	call   2270 <memcpy@plt>
    3144:	mov    BYTE PTR [r12+rbx*1],0x0
    3149:	mov    r13,rbp
    314c:	jmp    3028 <error@@Base+0xc78>
    3151:	mov    rbx,QWORD PTR [rsp+0x40]
    3156:	mov    rdi,rbx
    3159:	call   2120 <strlen@plt>
    315e:	mov    r12,rax
    3161:	inc    r12
    3164:	mov    rdi,r12
    3167:	call   22b0 <malloc@plt>
    316c:	test   rax,rax
    316f:	je     32e9 <error@@Base+0xf39>
    3175:	mov    r13,rax
    3178:	mov    rdi,rax
    317b:	mov    rsi,rbx
    317e:	mov    rdx,r12
    3181:	call   2270 <memcpy@plt>
    3186:	mov    rbp,r13
    3189:	jmp    3028 <error@@Base+0xc78>
    318e:	call   2050 <free@plt>
    3193:	mov    rbx,QWORD PTR [rsp+0x58]
    3198:	mov    r14,QWORD PTR [rsp+0x18]
    319d:	mov    rbp,QWORD PTR [rsp+0x38]
    31a2:	mov    r13,QWORD PTR [rsp+0x80]
    31aa:	test   rbp,rbp
    31ad:	jne    2d8a <error@@Base+0x9da>
    31b3:	mov    rbp,r13
    31b6:	mov    rdi,r12
    31b9:	call   2050 <free@plt>
    31be:	mov    rdi,QWORD PTR [rsp+0x20]
    31c3:	call   2050 <free@plt>
    31c8:	test   rbp,rbp
    31cb:	je     3296 <error@@Base+0xee6>
    31d1:	cmp    BYTE PTR [rbp+0x0],0x0
    31d5:	je     3296 <error@@Base+0xee6>
    31db:	mov    BYTE PTR [rbx],0x0
    31de:	inc    r15
    31e1:	mov    rdi,r14
    31e4:	call   2120 <strlen@plt>
    31e9:	mov    r13,rax
    31ec:	mov    rdi,rbp
    31ef:	call   2120 <strlen@plt>
    31f4:	mov    r12,rax
    31f7:	mov    rdi,r15
    31fa:	call   2120 <strlen@plt>
    31ff:	mov    QWORD PTR [rsp+0x38],rbp
    3204:	mov    rbp,rax
    3207:	lea    rax,[r12+r13*1]
    320b:	lea    rdi,[rax+rbp*1]
    320f:	inc    rdi
    3212:	call   22b0 <malloc@plt>
    3217:	test   rax,rax
    321a:	je     32e9 <error@@Base+0xf39>
    3220:	mov    rcx,r14
    3223:	mov    r14,rax
    3226:	mov    rdi,rax
    3229:	mov    rsi,rcx
    322c:	mov    QWORD PTR [rsp+0x18],rcx
    3231:	mov    rdx,r13
    3234:	call   2270 <memcpy@plt>
    3239:	add    r13,r14
    323c:	mov    rdi,r13
    323f:	mov    rsi,QWORD PTR [rsp+0x38]
    3244:	mov    rdx,r12
    3247:	call   2270 <memcpy@plt>
    324c:	add    r13,r12
    324f:	mov    rdi,r13
    3252:	mov    rsi,r15
    3255:	mov    rdx,rbp
    3258:	call   2270 <memcpy@plt>
    325d:	mov    BYTE PTR [rbp+r13*1+0x0],0x0
    3263:	mov    r12,QWORD PTR [rsp+0x18]
    3268:	sub    rbx,r12
    326b:	mov    rbp,QWORD PTR [rsp+0x38]
    3270:	mov    rdi,rbp
    3273:	call   2120 <strlen@plt>
    3278:	mov    r15,rax
    327b:	add    r15,rbx
    327e:	add    r15,r14
    3281:	mov    rdi,r12
    3284:	call   2050 <free@plt>
    3289:	mov    QWORD PTR [rsp+0x18],r14
    328e:	mov    rbx,r15
    3291:	jmp    29b0 <error@@Base+0x600>
    3296:	xor    eax,eax
    3298:	nop    DWORD PTR [rax+rax*1+0x0]
    32a0:	movzx  ecx,BYTE PTR [r15+rax*1+0x1]
    32a6:	mov    BYTE PTR [rbx+rax*1],cl
    32a9:	inc    rax
    32ac:	test   cl,cl
    32ae:	jne    32a0 <error@@Base+0xef0>
    32b0:	jmp    29b0 <error@@Base+0x600>
    32b5:	mov    QWORD PTR [rsp+0x8],0x0
    32be:	mov    rax,QWORD PTR [rsp+0x20]
    32c3:	mov    QWORD PTR [rsp+0x30],rax
    32c8:	mov    QWORD PTR [rsp+0x40],rbx
    32cd:	jmp    2bb1 <error@@Base+0x801>
    32d2:	mov    rax,QWORD PTR [rsp+0x18]
    32d7:	add    rsp,0xa8
    32de:	pop    rbx
    32df:	pop    r12
    32e1:	pop    r13
    32e3:	pop    r14
    32e5:	pop    r15
    32e7:	pop    rbp
    32e8:	ret
    32e9:	lea    rdi,[rip+0x77aa]        # aa9a <error@@Base+0x86ea>
    32f0:	xor    eax,eax
    32f2:	call   23b0 <error@@Base>
    32f7:	lea    rdi,[rip+0x7055]        # a353 <error@@Base+0x7fa3>
    32fe:	mov    rsi,r14
    3301:	xor    eax,eax
    3303:	call   23b0 <error@@Base>
    3308:	lea    rdi,[rip+0x708f]        # a39e <error@@Base+0x7fee>
    330f:	mov    rsi,r12
    3312:	xor    eax,eax
    3314:	call   23b0 <error@@Base>
    3319:	lea    rdi,[rip+0x704e]        # a36e <error@@Base+0x7fbe>
    3320:	lea    rsi,[rip+0x7056]        # a37d <error@@Base+0x7fcd>
    3327:	xor    eax,eax
    3329:	call   23b0 <error@@Base>
    332e:	xchg   ax,ax
    3330:	push   r14
    3332:	push   rbx
    3333:	push   rax
    3334:	mov    rbx,rdi
    3337:	call   2120 <strlen@plt>
    333c:	mov    r14,rax
    333f:	inc    r14
    3342:	mov    rdi,r14
    3345:	call   22b0 <malloc@plt>
    334a:	test   rax,rax
    334d:	je     3364 <error@@Base+0xfb4>
    334f:	mov    rdi,rax
    3352:	mov    rsi,rbx
    3355:	mov    rdx,r14
    3358:	add    rsp,0x8
    335c:	pop    rbx
    335d:	pop    r14
    335f:	jmp    2270 <memcpy@plt>
    3364:	lea    rdi,[rip+0x772f]        # aa9a <error@@Base+0x86ea>
    336b:	xor    eax,eax
    336d:	call   23b0 <error@@Base>
    3372:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3380:	push   rax
    3381:	call   21e0 <strndup@plt>
    3386:	test   rax,rax
    3389:	je     338d <error@@Base+0xfdd>
    338b:	pop    rcx
    338c:	ret
    338d:	lea    rdi,[rip+0x7706]        # aa9a <error@@Base+0x86ea>
    3394:	xor    eax,eax
    3396:	call   23b0 <error@@Base>
    339b:	nop    DWORD PTR [rax+rax*1+0x0]
    33a0:	push   rax
    33a1:	call   22b0 <malloc@plt>
    33a6:	test   rax,rax
    33a9:	je     33ad <error@@Base+0xffd>
    33ab:	pop    rcx
    33ac:	ret
    33ad:	lea    rdi,[rip+0x76e6]        # aa9a <error@@Base+0x86ea>
    33b4:	xor    eax,eax
    33b6:	call   23b0 <error@@Base>
    33bb:	nop    DWORD PTR [rax+rax*1+0x0]
    33c0:	mov    rax,rdi
    33c3:	cmp    BYTE PTR [rdi],0x24
    33c6:	jne    344f <error@@Base+0x109f>
    33cc:	push   rbp
    33cd:	push   rbx
    33ce:	push   rax
    33cf:	mov    ebx,0x29
    33d4:	jmp    33ee <error@@Base+0x103e>
    33d6:	cs nop WORD PTR [rax+rax*1+0x0]
    33e0:	movzx  ecx,cl
    33e3:	add    rcx,rax
    33e6:	mov    rax,rcx
    33e9:	cmp    BYTE PTR [rcx],0x24
    33ec:	jne    3453 <error@@Base+0x10a3>
    33ee:	movzx  ecx,BYTE PTR [rax+0x1]
    33f2:	cmp    ecx,0x28
    33f5:	je     3410 <error@@Base+0x1060>
    33f7:	cmp    ecx,0x7b
    33fa:	je     3410 <error@@Base+0x1060>
    33fc:	test   ecx,ecx
    33fe:	je     3450 <error@@Base+0x10a0>
    3400:	add    rax,0x2
    3404:	mov    rcx,rax
    3407:	cmp    BYTE PTR [rcx],0x24
    340a:	je     33ee <error@@Base+0x103e>
    340c:	jmp    3453 <error@@Base+0x10a3>
    340e:	xchg   ax,ax
    3410:	inc    rax
    3413:	cmp    cl,0x28
    3416:	mov    ebp,0x7d
    341b:	cmove  ebp,ebx
    341e:	movzx  ecx,BYTE PTR [rax]
    3421:	test   cl,cl
    3423:	sete   dl
    3426:	cmp    cl,bpl
    3429:	sete   cl
    342c:	or     dl,cl
    342e:	jne    33e0 <error@@Base+0x1030>
    3430:	inc    rax
    3433:	mov    rdi,rax
    3436:	call   33c0 <error@@Base+0x1010>
    343b:	movzx  edx,BYTE PTR [rax]
    343e:	cmp    dl,bpl
    3441:	sete   cl
    3444:	test   dl,dl
    3446:	je     33e0 <error@@Base+0x1030>
    3448:	cmp    dl,bpl
    344b:	jne    3430 <error@@Base+0x1080>
    344d:	jmp    33e0 <error@@Base+0x1030>
    344f:	ret
    3450:	mov    rcx,rax
    3453:	add    rsp,0x8
    3457:	pop    rbx
    3458:	pop    rbp
    3459:	mov    rax,rcx
    345c:	ret
    345d:	nop    DWORD PTR [rax]
    3460:	push   r14
    3462:	push   rbx
    3463:	push   rax
    3464:	mov    rbx,rdi
    3467:	movzx  edx,BYTE PTR [rdi]
    346a:	xor    eax,eax
    346c:	test   dl,dl
    346e:	je     34b7 <error@@Base+0x1107>
    3470:	lea    rcx,[rbx+0x1]
    3474:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3480:	mov    esi,eax
    3482:	mov    edi,eax
    3484:	shl    edi,0x5
    3487:	mov    r8d,eax
    348a:	shr    r8d,0x2
    348e:	movzx  eax,dl
    3491:	add    eax,r8d
    3494:	add    eax,edi
    3496:	xor    eax,esi
    3498:	movzx  edx,BYTE PTR [rcx]
    349b:	inc    rcx
    349e:	test   dl,dl
    34a0:	jne    3480 <error@@Base+0x10d0>
    34a2:	mov    ecx,eax
    34a4:	imul   rcx,rcx,0x5254e78f
    34ab:	shr    rcx,0x26
    34af:	imul   ecx,ecx,0xc7
    34b5:	sub    eax,ecx
    34b7:	lea    rcx,[rip+0x9d22]        # d1e0 <error@@Base+0xae30>
    34be:	lea    r14,[rcx+rax*8]
    34c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    34d0:	mov    r14,QWORD PTR [r14]
    34d3:	test   r14,r14
    34d6:	je     34ea <error@@Base+0x113a>
    34d8:	mov    rsi,QWORD PTR [r14+0x8]
    34dc:	mov    rdi,rbx
    34df:	call   2200 <strcmp@plt>
    34e4:	test   eax,eax
    34e6:	jne    34d0 <error@@Base+0x1120>
    34e8:	jmp    34ed <error@@Base+0x113d>
    34ea:	xor    r14d,r14d
    34ed:	mov    rax,r14
    34f0:	add    rsp,0x8
    34f4:	pop    rbx
    34f5:	pop    r14
    34f7:	ret
    34f8:	nop    DWORD PTR [rax+rax*1+0x0]
    3500:	push   rbp
    3501:	push   r15
    3503:	push   r14
    3505:	push   r13
    3507:	push   r12
    3509:	push   rbx
    350a:	push   rax
    350b:	mov    rbx,rdx
    350e:	mov    r14,rsi
    3511:	mov    r13,rdi
    3514:	call   2120 <strlen@plt>
    3519:	mov    rbp,rax
    351c:	mov    rdi,r14
    351f:	call   2120 <strlen@plt>
    3524:	mov    r12,rax
    3527:	mov    QWORD PTR [rsp],rbx
    352b:	mov    rdi,rbx
    352e:	call   2120 <strlen@plt>
    3533:	mov    r15,rax
    3536:	lea    rax,[r12+rbp*1]
    353a:	lea    rdi,[r15+rax*1]
    353e:	inc    rdi
    3541:	call   22b0 <malloc@plt>
    3546:	test   rax,rax
    3549:	je     3599 <error@@Base+0x11e9>
    354b:	mov    rbx,rax
    354e:	mov    rdi,rax
    3551:	mov    rsi,r13
    3554:	mov    rdx,rbp
    3557:	call   2270 <memcpy@plt>
    355c:	mov    r13,rbx
    355f:	add    r13,rbp
    3562:	mov    rdi,r13
    3565:	mov    rsi,r14
    3568:	mov    rdx,r12
    356b:	call   2270 <memcpy@plt>
    3570:	add    r13,r12
    3573:	mov    rdi,r13
    3576:	mov    rsi,QWORD PTR [rsp]
    357a:	mov    rdx,r15
    357d:	call   2270 <memcpy@plt>
    3582:	mov    BYTE PTR [r15+r13*1],0x0
    3587:	mov    rax,rbx
    358a:	add    rsp,0x8
    358e:	pop    rbx
    358f:	pop    r12
    3591:	pop    r13
    3593:	pop    r14
    3595:	pop    r15
    3597:	pop    rbp
    3598:	ret
    3599:	lea    rdi,[rip+0x74fa]        # aa9a <error@@Base+0x86ea>
    35a0:	xor    eax,eax
    35a2:	call   23b0 <error@@Base>
    35a7:	nop    WORD PTR [rax+rax*1+0x0]
    35b0:	push   r15
    35b2:	push   r14
    35b4:	push   r12
    35b6:	push   rbx
    35b7:	push   rax
    35b8:	mov    r14,rdi
    35bb:	lea    rdi,[rip+0x6df4]        # a3b6 <error@@Base+0x8006>
    35c2:	call   3620 <error@@Base+0x1270>
    35c7:	mov    r15,QWORD PTR [rax+0x10]
    35cb:	xor    ebx,ebx
    35cd:	test   r15,r15
    35d0:	je     360f <error@@Base+0x125f>
    35d2:	lea    r12,[r15+0x8]
    35d6:	cs nop WORD PTR [rax+rax*1+0x0]
    35e0:	mov    r12,QWORD PTR [r12]
    35e4:	test   r12,r12
    35e7:	je     3600 <error@@Base+0x1250>
    35e9:	mov    rax,QWORD PTR [r12+0x8]
    35ee:	mov    rsi,QWORD PTR [rax+0x8]
    35f2:	mov    rdi,r14
    35f5:	call   2200 <strcmp@plt>
    35fa:	test   eax,eax
    35fc:	jne    35e0 <error@@Base+0x1230>
    35fe:	jmp    360a <error@@Base+0x125a>
    3600:	mov    r15,QWORD PTR [r15]
    3603:	test   r15,r15
    3606:	jne    35d2 <error@@Base+0x1222>
    3608:	jmp    360f <error@@Base+0x125f>
    360a:	mov    ebx,0x1
    360f:	mov    eax,ebx
    3611:	add    rsp,0x8
    3615:	pop    rbx
    3616:	pop    r12
    3618:	pop    r14
    361a:	pop    r15
    361c:	ret
    361d:	nop    DWORD PTR [rax]
    3620:	push   rbp
    3621:	push   r15
    3623:	push   r14
    3625:	push   r12
    3627:	push   rbx
    3628:	sub    rsp,0x10
    362c:	mov    rbx,rdi
    362f:	movzx  edx,BYTE PTR [rdi]
    3632:	xor    eax,eax
    3634:	test   dl,dl
    3636:	je     3677 <error@@Base+0x12c7>
    3638:	lea    rcx,[rbx+0x1]
    363c:	nop    DWORD PTR [rax+0x0]
    3640:	mov    esi,eax
    3642:	mov    edi,eax
    3644:	shl    edi,0x5
    3647:	mov    r8d,eax
    364a:	shr    r8d,0x2
    364e:	movzx  eax,dl
    3651:	add    eax,r8d
    3654:	add    eax,edi
    3656:	xor    eax,esi
    3658:	movzx  edx,BYTE PTR [rcx]
    365b:	inc    rcx
    365e:	test   dl,dl
    3660:	jne    3640 <error@@Base+0x1290>
    3662:	mov    ecx,eax
    3664:	imul   rcx,rcx,0x5254e78f
    366b:	shr    rcx,0x26
    366f:	imul   ecx,ecx,0xc7
    3675:	sub    eax,ecx
    3677:	lea    r15,[rip+0xa1a2]        # d820 <error@@Base+0xb470>
    367e:	lea    r14,[r15+rax*8]
    3682:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3690:	mov    r14,QWORD PTR [r14]
    3693:	test   r14,r14
    3696:	je     36b3 <error@@Base+0x1303>
    3698:	mov    rsi,QWORD PTR [r14+0x8]
    369c:	mov    rdi,rbx
    369f:	call   2200 <strcmp@plt>
    36a4:	test   eax,eax
    36a6:	jne    3690 <error@@Base+0x12e0>
    36a8:	test   r14,r14
    36ab:	jne    37b7 <error@@Base+0x1407>
    36b1:	jmp    36bf <error@@Base+0x130f>
    36b3:	xor    r14d,r14d
    36b6:	test   r14,r14
    36b9:	jne    37b7 <error@@Base+0x1407>
    36bf:	mov    QWORD PTR [rsp+0x8],0x0
    36c8:	lea    rsi,[rsp+0x8]
    36cd:	mov    rdi,rbx
    36d0:	call   9090 <error@@Base+0x6ce0>
    36d5:	mov    r14,rax
    36d8:	mov    rdi,rax
    36db:	call   9400 <error@@Base+0x7050>
    36e0:	test   eax,eax
    36e2:	je     37d5 <error@@Base+0x1425>
    36e8:	mov    rdi,QWORD PTR [rsp+0x8]
    36ed:	test   rdi,rdi
    36f0:	je     370a <error@@Base+0x135a>
    36f2:	call   9400 <error@@Base+0x7050>
    36f7:	mov    ebp,eax
    36f9:	mov    rdi,r14
    36fc:	call   2050 <free@plt>
    3701:	test   ebp,ebp
    3703:	jne    3712 <error@@Base+0x1362>
    3705:	jmp    37dd <error@@Base+0x142d>
    370a:	mov    rdi,r14
    370d:	call   2050 <free@plt>
    3712:	movzx  ecx,BYTE PTR [rbx]
    3715:	xor    r12d,r12d
    3718:	test   cl,cl
    371a:	je     375d <error@@Base+0x13ad>
    371c:	lea    rax,[rbx+0x1]
    3720:	mov    edx,r12d
    3723:	mov    esi,r12d
    3726:	shl    esi,0x5
    3729:	mov    edi,r12d
    372c:	shr    edi,0x2
    372f:	movzx  r12d,cl
    3733:	add    r12d,edi
    3736:	add    r12d,esi
    3739:	xor    r12d,edx
    373c:	movzx  ecx,BYTE PTR [rax]
    373f:	inc    rax
    3742:	test   cl,cl
    3744:	jne    3720 <error@@Base+0x1370>
    3746:	mov    eax,r12d
    3749:	imul   rax,rax,0x5254e78f
    3750:	shr    rax,0x26
    3754:	imul   eax,eax,0xc7
    375a:	sub    r12d,eax
    375d:	mov    edi,0x30
    3762:	call   22b0 <malloc@plt>
    3767:	test   rax,rax
    376a:	je     37c7 <error@@Base+0x1417>
    376c:	mov    r14,rax
    376f:	mov    rax,QWORD PTR [r15+r12*8]
    3773:	mov    QWORD PTR [r14],rax
    3776:	mov    QWORD PTR [r15+r12*8],r14
    377a:	mov    rdi,rbx
    377d:	call   2120 <strlen@plt>
    3782:	mov    r15,rax
    3785:	inc    r15
    3788:	mov    rdi,r15
    378b:	call   22b0 <malloc@plt>
    3790:	test   rax,rax
    3793:	je     37c7 <error@@Base+0x1417>
    3795:	mov    r12,rax
    3798:	mov    rdi,rax
    379b:	mov    rsi,rbx
    379e:	mov    rdx,r15
    37a1:	call   2270 <memcpy@plt>
    37a6:	mov    QWORD PTR [r14+0x8],r12
    37aa:	xorps  xmm0,xmm0
    37ad:	movups XMMWORD PTR [r14+0x10],xmm0
    37b2:	movups XMMWORD PTR [r14+0x1a],xmm0
    37b7:	mov    rax,r14
    37ba:	add    rsp,0x10
    37be:	pop    rbx
    37bf:	pop    r12
    37c1:	pop    r14
    37c3:	pop    r15
    37c5:	pop    rbp
    37c6:	ret
    37c7:	lea    rdi,[rip+0x72cc]        # aa9a <error@@Base+0x86ea>
    37ce:	xor    eax,eax
    37d0:	call   23b0 <error@@Base>
    37d5:	mov    rdi,r14
    37d8:	call   2050 <free@plt>
    37dd:	mov    rdi,rbx
    37e0:	call   94d0 <error@@Base+0x7120>
    37e5:	test   eax,eax
    37e7:	lea    rax,[rip+0x74fd]        # aceb <error@@Base+0x893b>
    37ee:	lea    rdx,[rip+0x71cd]        # a9c2 <error@@Base+0x8612>
    37f5:	cmove  rdx,rax
    37f9:	lea    rdi,[rip+0x71a7]        # a9a7 <error@@Base+0x85f7>
    3800:	mov    rsi,rbx
    3803:	xor    eax,eax
    3805:	call   23b0 <error@@Base>
    380a:	nop    WORD PTR [rax+rax*1+0x0]
    3810:	push   rbp
    3811:	push   r15
    3813:	push   r14
    3815:	push   r13
    3817:	push   r12
    3819:	push   rbx
    381a:	push   rax
    381b:	lea    rdi,[rip+0x6b9e]        # a3c0 <error@@Base+0x8010>
    3822:	call   2030 <getenv@plt>
    3827:	test   rax,rax
    382a:	je     39bc <error@@Base+0x160c>
    3830:	mov    r14,rax
    3833:	mov    rdi,rax
    3836:	call   2120 <strlen@plt>
    383b:	mov    r15,rax
    383e:	inc    r15
    3841:	mov    rdi,r15
    3844:	call   22b0 <malloc@plt>
    3849:	test   rax,rax
    384c:	je     39cb <error@@Base+0x161b>
    3852:	mov    r13,rax
    3855:	mov    rdi,rax
    3858:	mov    rsi,r14
    385b:	mov    rdx,r15
    385e:	call   2270 <memcpy@plt>
    3863:	call   2390 <__ctype_b_loc@plt>
    3868:	mov    r14,rax
    386b:	lea    r12,[rip+0x94fe]        # cd70 <error@@Base+0xa9c0>
    3872:	mov    QWORD PTR [rsp],r13
    3876:	jmp    388f <error@@Base+0x14df>
    3878:	nop    DWORD PTR [rax+rax*1+0x0]
    3880:	mov    eax,0x1
    3885:	mov    ecx,ebp
    3887:	shl    eax,cl
    3889:	or     BYTE PTR [rip+0xa5ca],al        # de59 <error@@Base+0xbaa9>
    388f:	mov    rax,QWORD PTR [r14]
    3892:	movsx  rcx,BYTE PTR [r13+0x0]
    3897:	test   BYTE PTR [rax+rcx*2],0x1
    389b:	je     38ae <error@@Base+0x14fe>
    389d:	nop    DWORD PTR [rax]
    38a0:	movsx  rcx,BYTE PTR [r13+0x1]
    38a5:	inc    r13
    38a8:	test   BYTE PTR [rax+rcx*2],0x1
    38ac:	jne    38a0 <error@@Base+0x14f0>
    38ae:	mov    rbx,r13
    38b1:	test   cl,cl
    38b3:	je     38e0 <error@@Base+0x1530>
    38b5:	movzx  ecx,BYTE PTR [rbx]
    38b8:	test   cl,cl
    38ba:	je     38f0 <error@@Base+0x1540>
    38bc:	lea    rdx,[rbx+0x1]
    38c0:	mov    r13,rdx
    38c3:	movsx  rcx,cl
    38c7:	test   BYTE PTR [rax+rcx*2],0x1
    38cb:	jne    3977 <error@@Base+0x15c7>
    38d1:	movzx  ecx,BYTE PTR [r13+0x0]
    38d6:	lea    rdx,[r13+0x1]
    38da:	test   cl,cl
    38dc:	jne    38c0 <error@@Base+0x1510>
    38de:	jmp    38f3 <error@@Base+0x1543>
    38e0:	mov    r13,rbx
    38e3:	xor    ebx,ebx
    38e5:	test   rbx,rbx
    38e8:	jne    38fc <error@@Base+0x154c>
    38ea:	jmp    39a5 <error@@Base+0x15f5>
    38ef:	nop
    38f0:	mov    r13,rbx
    38f3:	test   rbx,rbx
    38f6:	je     39a5 <error@@Base+0x15f5>
    38fc:	mov    r15,r12
    38ff:	xor    ebp,ebp
    3901:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3910:	mov    rsi,QWORD PTR [r15]
    3913:	mov    rdi,rbx
    3916:	call   2200 <strcmp@plt>
    391b:	test   eax,eax
    391d:	je     3950 <error@@Base+0x15a0>
    391f:	inc    rbp
    3922:	add    r15,0x8
    3926:	cmp    rbp,0x7
    392a:	jne    3910 <error@@Base+0x1560>
    392c:	lea    rdi,[rip+0x70cc]        # a9ff <error@@Base+0x864f>
    3933:	mov    rsi,rbx
    3936:	xor    eax,eax
    3938:	call   8f90 <error@@Base+0x6be0>
    393d:	jmp    388f <error@@Base+0x14df>
    3942:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3950:	cmp    rbp,0x4
    3954:	jb     3880 <error@@Base+0x14d0>
    395a:	movzx  eax,BYTE PTR [rip+0x9867]        # d1c8 <error@@Base+0xae18>
    3961:	cmp    rax,0x1
    3965:	jne    3987 <error@@Base+0x15d7>
    3967:	cmp    rbp,0x4
    396b:	setne  BYTE PTR [rip+0x9856]        # d1c8 <error@@Base+0xae18>
    3972:	jmp    388f <error@@Base+0x14df>
    3977:	mov    BYTE PTR [r13-0x1],0x0
    397c:	test   rbx,rbx
    397f:	jne    38fc <error@@Base+0x154c>
    3985:	jmp    39a5 <error@@Base+0x15f5>
    3987:	add    eax,0x4
    398a:	cmp    eax,ebp
    398c:	je     388f <error@@Base+0x14df>
    3992:	lea    rdi,[rip+0x7049]        # a9e2 <error@@Base+0x8632>
    3999:	xor    eax,eax
    399b:	call   8f90 <error@@Base+0x6be0>
    39a0:	jmp    388f <error@@Base+0x14df>
    39a5:	mov    rdi,QWORD PTR [rsp]
    39a9:	add    rsp,0x8
    39ad:	pop    rbx
    39ae:	pop    r12
    39b0:	pop    r13
    39b2:	pop    r14
    39b4:	pop    r15
    39b6:	pop    rbp
    39b7:	jmp    2050 <free@plt>
    39bc:	add    rsp,0x8
    39c0:	pop    rbx
    39c1:	pop    r12
    39c3:	pop    r13
    39c5:	pop    r14
    39c7:	pop    r15
    39c9:	pop    rbp
    39ca:	ret
    39cb:	lea    rdi,[rip+0x70c8]        # aa9a <error@@Base+0x86ea>
    39d2:	xor    eax,eax
    39d4:	call   23b0 <error@@Base>
    39d9:	nop    DWORD PTR [rax+0x0]
    39e0:	push   r15
    39e2:	push   r14
    39e4:	push   rbx
    39e5:	mov    r14,rdi
    39e8:	lea    r15,[rip+0x9381]        # cd70 <error@@Base+0xa9c0>
    39ef:	xor    ebx,ebx
    39f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a00:	mov    rsi,QWORD PTR [r15]
    3a03:	mov    rdi,r14
    3a06:	call   2200 <strcmp@plt>
    3a0b:	test   eax,eax
    3a0d:	je     3a32 <error@@Base+0x1682>
    3a0f:	inc    rbx
    3a12:	add    r15,0x8
    3a16:	cmp    rbx,0x7
    3a1a:	jne    3a00 <error@@Base+0x1650>
    3a1c:	lea    rdi,[rip+0x6fdc]        # a9ff <error@@Base+0x864f>
    3a23:	mov    rsi,r14
    3a26:	xor    eax,eax
    3a28:	pop    rbx
    3a29:	pop    r14
    3a2b:	pop    r15
    3a2d:	jmp    8f90 <error@@Base+0x6be0>
    3a32:	cmp    rbx,0x4
    3a36:	jb     3a52 <error@@Base+0x16a2>
    3a38:	movzx  eax,BYTE PTR [rip+0x9789]        # d1c8 <error@@Base+0xae18>
    3a3f:	cmp    rax,0x1
    3a43:	jne    3a67 <error@@Base+0x16b7>
    3a45:	cmp    rbx,0x4
    3a49:	setne  BYTE PTR [rip+0x9778]        # d1c8 <error@@Base+0xae18>
    3a50:	jmp    3a61 <error@@Base+0x16b1>
    3a52:	mov    eax,0x1
    3a57:	mov    ecx,ebx
    3a59:	shl    eax,cl
    3a5b:	or     BYTE PTR [rip+0xa3f8],al        # de59 <error@@Base+0xbaa9>
    3a61:	pop    rbx
    3a62:	pop    r14
    3a64:	pop    r15
    3a66:	ret
    3a67:	add    eax,0x4
    3a6a:	cmp    eax,ebx
    3a6c:	je     3a61 <error@@Base+0x16b1>
    3a6e:	lea    rdi,[rip+0x6f6d]        # a9e2 <error@@Base+0x8632>
    3a75:	xor    eax,eax
    3a77:	pop    rbx
    3a78:	pop    r14
    3a7a:	pop    r15
    3a7c:	jmp    8f90 <error@@Base+0x6be0>
    3a81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a90:	push   rbp
    3a91:	push   r15
    3a93:	push   r14
    3a95:	push   r13
    3a97:	push   r12
    3a99:	push   rbx
    3a9a:	sub    rsp,0x1d8
    3aa1:	mov    QWORD PTR [rsp+0x68],rsi
    3aa6:	movzx  eax,BYTE PTR [rip+0xa3b3]        # de60 <error@@Base+0xbab0>
    3aad:	mov    BYTE PTR [rsp+0x1e],al
    3ab1:	mov    DWORD PTR [rip+0xa3a9],0x0        # de64 <error@@Base+0xbab4>
    3abb:	mov    QWORD PTR [rsp+0x50],rdi
    3ac0:	xor    esi,esi
    3ac2:	call   5020 <error@@Base+0x2c70>
    3ac7:	test   rax,rax
    3aca:	je     4e96 <error@@Base+0x2ae6>
    3ad0:	mov    rdi,rax
    3ad3:	mov    rax,QWORD PTR [rsp+0x68]
    3ad8:	inc    eax
    3ada:	mov    DWORD PTR [rsp+0x60],eax
    3ade:	jmp    3b12 <error@@Base+0x1762>
    3ae0:	lea    rdi,[rip+0x69f2]        # a4d9 <error@@Base+0x8129>
    3ae7:	lea    rsi,[rip+0x71fd]        # aceb <error@@Base+0x893b>
    3aee:	mov    edx,0x1
    3af3:	call   20e0 <setenv@plt>
    3af8:	mov    rdi,r14
    3afb:	mov    BYTE PTR [rip+0xa356],0x1        # de58 <error@@Base+0xbaa8>
    3b02:	mov    BYTE PTR [rip+0xa377],0x1        # de80 <error@@Base+0xbad0>
    3b09:	test   rdi,rdi
    3b0c:	je     4e96 <error@@Base+0x2ae6>
    3b12:	mov    r14,rdi
    3b15:	call   2120 <strlen@plt>
    3b1a:	mov    rbx,rax
    3b1d:	inc    rbx
    3b20:	mov    rdi,rbx
    3b23:	call   22b0 <malloc@plt>
    3b28:	test   rax,rax
    3b2b:	je     4f18 <error@@Base+0x2b68>
    3b31:	mov    QWORD PTR [rsp+0x70],rax
    3b36:	mov    rdi,rax
    3b39:	mov    rsi,r14
    3b3c:	mov    rdx,rbx
    3b3f:	call   2270 <memcpy@plt>
    3b44:	mov    rdi,r14
    3b47:	call   5840 <error@@Base+0x3490>
    3b4c:	movzx  ebp,BYTE PTR [rip+0xa305]        # de58 <error@@Base+0xbaa8>
    3b53:	mov    QWORD PTR [rsp+0x20],r14
    3b58:	test   bpl,bpl
    3b5b:	jne    3b7e <error@@Base+0x17ce>
    3b5d:	call   2390 <__ctype_b_loc@plt>
    3b62:	mov    rax,QWORD PTR [rax]
    3b65:	mov    rcx,QWORD PTR [rsp+0x20]
    3b6a:	lea    r14,[rcx-0x1]
    3b6e:	xchg   ax,ax
    3b70:	movsx  rcx,BYTE PTR [r14+0x1]
    3b75:	inc    r14
    3b78:	test   BYTE PTR [rax+rcx*2],0x1
    3b7c:	jne    3b70 <error@@Base+0x17c0>
    3b7e:	cmp    BYTE PTR [rip+0x9643],0x0        # d1c8 <error@@Base+0xae18>
    3b85:	sete   r15b
    3b89:	and    r15b,bpl
    3b8c:	je     3ba0 <error@@Base+0x17f0>
    3b8e:	xor    r13d,r13d
    3b91:	jmp    3ba8 <error@@Base+0x17f8>
    3b93:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ba0:	cmp    BYTE PTR [r14],0x2d
    3ba4:	sete   r13b
    3ba8:	movzx  eax,r13b
    3bac:	add    r14,rax
    3baf:	mov    QWORD PTR [rsp],r14
    3bb3:	mov    edx,0x7
    3bb8:	mov    rdi,r14
    3bbb:	lea    rsi,[rip+0x680e]        # a3d0 <error@@Base+0x8020>
    3bc2:	call   2090 <strncmp@plt>
    3bc7:	test   eax,eax
    3bc9:	jne    3be5 <error@@Base+0x1835>
    3bcb:	call   2390 <__ctype_b_loc@plt>
    3bd0:	mov    rbx,rax
    3bd3:	mov    rax,QWORD PTR [rax]
    3bd6:	movsx  rcx,BYTE PTR [r14+0x7]
    3bdb:	test   BYTE PTR [rax+rcx*2],0x1
    3bdf:	jne    3c91 <error@@Base+0x18e1>
    3be5:	test   r15b,r15b
    3be8:	mov    rdi,QWORD PTR [rsp+0x20]
    3bed:	je     3c00 <error@@Base+0x1850>
    3bef:	cmp    BYTE PTR [rdi],0x9
    3bf2:	je     4f37 <error@@Base+0x2b87>
    3bf8:	nop    DWORD PTR [rax+rax*1+0x0]
    3c00:	call   33c0 <error@@Base+0x1010>
    3c05:	movzx  ecx,BYTE PTR [rax]
    3c08:	test   cl,cl
    3c0a:	je     4020 <error@@Base+0x1c70>
    3c10:	cmp    cl,0x3d
    3c13:	je     3c20 <error@@Base+0x1870>
    3c15:	inc    rax
    3c18:	mov    rdi,rax
    3c1b:	jmp    3c00 <error@@Base+0x1850>
    3c1d:	nop    DWORD PTR [rax]
    3c20:	cmp    QWORD PTR [rsp+0x50],0x0
    3c26:	sete   r12b
    3c2a:	or     r12b,BYTE PTR [rip+0xa22b]        # de5c <error@@Base+0xbaac>
    3c31:	mov    r13,QWORD PTR [rsp+0x20]
    3c36:	mov    rdi,r13
    3c39:	call   2120 <strlen@plt>
    3c3e:	mov    rbx,rax
    3c41:	inc    rbx
    3c44:	mov    rdi,rbx
    3c47:	call   22b0 <malloc@plt>
    3c4c:	test   rax,rax
    3c4f:	je     4f18 <error@@Base+0x2b68>
    3c55:	mov    r14,rax
    3c58:	mov    rdi,rax
    3c5b:	mov    rsi,r13
    3c5e:	mov    rdx,rbx
    3c61:	call   2270 <memcpy@plt>
    3c66:	mov    rdi,r14
    3c69:	nop    DWORD PTR [rax+0x0]
    3c70:	call   33c0 <error@@Base+0x1010>
    3c75:	movzx  ecx,BYTE PTR [rax]
    3c78:	test   cl,cl
    3c7a:	je     3e58 <error@@Base+0x1aa8>
    3c80:	cmp    cl,0x3d
    3c83:	je     3e5a <error@@Base+0x1aaa>
    3c89:	inc    rax
    3c8c:	mov    rdi,rax
    3c8f:	jmp    3c70 <error@@Base+0x18c0>
    3c91:	cmp    DWORD PTR [rsp+0x68],0x11
    3c96:	jge    4f5f <error@@Base+0x2baf>
    3c9c:	add    r14,0x7
    3ca0:	mov    rax,QWORD PTR [rip+0xa1c1]        # de68 <error@@Base+0xbab8>
    3ca7:	mov    QWORD PTR [rsp+0x8],rax
    3cac:	mov    eax,DWORD PTR [rip+0xa1b2]        # de64 <error@@Base+0xbab4>
    3cb2:	mov    DWORD PTR [rsp+0x10],eax
    3cb6:	xor    ebp,ebp
    3cb8:	mov    rdi,r14
    3cbb:	xor    esi,esi
    3cbd:	call   2960 <error@@Base+0x5b0>
    3cc2:	mov    QWORD PTR [rsp+0x40],rax
    3cc7:	mov    r12,rax
    3cca:	nop    WORD PTR [rax+rax*1+0x0]
    3cd0:	mov    rax,QWORD PTR [rbx]
    3cd3:	movsx  rcx,BYTE PTR [r12]
    3cd8:	test   BYTE PTR [rax+rcx*2],0x1
    3cdc:	je     3cef <error@@Base+0x193f>
    3cde:	xchg   ax,ax
    3ce0:	movsx  rcx,BYTE PTR [r12+0x1]
    3ce6:	inc    r12
    3ce9:	test   BYTE PTR [rax+rcx*2],0x1
    3ced:	jne    3ce0 <error@@Base+0x1930>
    3cef:	mov    r14,r12
    3cf2:	test   cl,cl
    3cf4:	je     3d30 <error@@Base+0x1980>
    3cf6:	movzx  ecx,BYTE PTR [r14]
    3cfa:	test   cl,cl
    3cfc:	je     3d40 <error@@Base+0x1990>
    3cfe:	lea    rdx,[r14+0x1]
    3d02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d10:	mov    r12,rdx
    3d13:	movsx  rcx,cl
    3d17:	test   BYTE PTR [rax+rcx*2],0x1
    3d1b:	jne    3d45 <error@@Base+0x1995>
    3d1d:	movzx  ecx,BYTE PTR [r12]
    3d22:	lea    rdx,[r12+0x1]
    3d27:	test   cl,cl
    3d29:	jne    3d10 <error@@Base+0x1960>
    3d2b:	jmp    3d50 <error@@Base+0x19a0>
    3d2d:	nop    DWORD PTR [rax]
    3d30:	mov    r12,r14
    3d33:	xor    r14d,r14d
    3d36:	jmp    3d50 <error@@Base+0x19a0>
    3d38:	nop    DWORD PTR [rax+rax*1+0x0]
    3d40:	mov    r12,r14
    3d43:	jmp    3d50 <error@@Base+0x19a0>
    3d45:	mov    BYTE PTR [r12-0x1],0x0
    3d4b:	nop    DWORD PTR [rax+rax*1+0x0]
    3d50:	mov    QWORD PTR [rsp],r14
    3d54:	test   r14,r14
    3d57:	je     3e0a <error@@Base+0x1a5a>
    3d5d:	cmp    BYTE PTR [rip+0xa0f4],0x1        # de58 <error@@Base+0xbaa8>
    3d64:	jne    3d6f <error@@Base+0x19bf>
    3d66:	cmp    BYTE PTR [rip+0x945b],0x0        # d1c8 <error@@Base+0xae18>
    3d6d:	je     3d92 <error@@Base+0x19e2>
    3d6f:	or     BYTE PTR [rip+0xa0e8],0x2        # de5e <error@@Base+0xbaae>
    3d76:	mov    rdi,r14
    3d79:	call   3620 <error@@Base+0x1270>
    3d7e:	mov    rdi,rax
    3d81:	mov    esi,0x1
    3d86:	call   5950 <error@@Base+0x35a0>
    3d8b:	and    BYTE PTR [rip+0xa0cc],0xfd        # de5e <error@@Base+0xbaae>
    3d92:	mov    rdi,r14
    3d95:	lea    rsi,[rip+0x66d8]        # a474 <error@@Base+0x80c4>
    3d9c:	call   2320 <fopen@plt>
    3da1:	test   rax,rax
    3da4:	je     3de0 <error@@Base+0x1a30>
    3da6:	mov    r15,rax
    3da9:	mov    QWORD PTR [rip+0xa0b8],r14        # de68 <error@@Base+0xbab8>
    3db0:	mov    rdi,rax
    3db3:	mov    esi,DWORD PTR [rsp+0x60]
    3db7:	call   3a90 <error@@Base+0x16e0>
    3dbc:	mov    rdi,r15
    3dbf:	call   2100 <fclose@plt>
    3dc4:	mov    rax,QWORD PTR [rsp+0x8]
    3dc9:	mov    QWORD PTR [rip+0xa098],rax        # de68 <error@@Base+0xbab8>
    3dd0:	mov    eax,DWORD PTR [rsp+0x10]
    3dd4:	mov    DWORD PTR [rip+0xa08a],eax        # de64 <error@@Base+0xbab4>
    3dda:	jmp    3de9 <error@@Base+0x1a39>
    3ddc:	nop    DWORD PTR [rax+0x0]
    3de0:	test   r13b,r13b
    3de3:	je     4f26 <error@@Base+0x2b76>
    3de9:	inc    ebp
    3deb:	cmp    BYTE PTR [rip+0xa066],0x1        # de58 <error@@Base+0xbaa8>
    3df2:	jne    3cd0 <error@@Base+0x1920>
    3df8:	cmp    BYTE PTR [rip+0x93c9],0x0        # d1c8 <error@@Base+0xae18>
    3dff:	jne    3cd0 <error@@Base+0x1920>
    3e05:	mov    ebp,0x1
    3e0a:	movzx  eax,BYTE PTR [rip+0xa047]        # de58 <error@@Base+0xbaa8>
    3e11:	cmp    al,0x1
    3e13:	jne    3e8f <error@@Base+0x1adf>
    3e15:	cmp    BYTE PTR [rip+0x93ac],0x0        # d1c8 <error@@Base+0xae18>
    3e1c:	jne    3e8f <error@@Base+0x1adf>
    3e1e:	test   r14,r14
    3e21:	je     4ffc <error@@Base+0x2c4c>
    3e27:	mov    rax,QWORD PTR [rbx]
    3e2a:	movsx  rcx,BYTE PTR [r12]
    3e2f:	test   BYTE PTR [rax+rcx*2],0x1
    3e33:	je     3e4f <error@@Base+0x1a9f>
    3e35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e40:	movsx  rcx,BYTE PTR [r12+0x1]
    3e46:	inc    r12
    3e49:	test   BYTE PTR [rax+rcx*2],0x1
    3e4d:	jne    3e40 <error@@Base+0x1a90>
    3e4f:	test   cl,cl
    3e51:	je     3e9e <error@@Base+0x1aee>
    3e53:	jmp    4fc0 <error@@Base+0x2c10>
    3e58:	xor    eax,eax
    3e5a:	lea    rcx,[rax-0x1]
    3e5e:	xor    ebx,ebx
    3e60:	cmp    rcx,r14
    3e63:	jbe    3ef0 <error@@Base+0x1b40>
    3e69:	movzx  edx,BYTE PTR [rcx]
    3e6c:	lea    esi,[rdx-0x21]
    3e6f:	cmp    esi,0x1e
    3e72:	ja     3ef0 <error@@Base+0x1b40>
    3e78:	lea    rdi,[rip+0x6185]        # a004 <error@@Base+0x7c54>
    3e7f:	movsxd rsi,DWORD PTR [rdi+rsi*4]
    3e83:	add    rsi,rdi
    3e86:	jmp    rsi
    3e88:	test   r15b,r15b
    3e8b:	je     3ee9 <error@@Base+0x1b39>
    3e8d:	jmp    3ef0 <error@@Base+0x1b40>
    3e8f:	xor    al,0x1
    3e91:	test   ebp,ebp
    3e93:	setne  cl
    3e96:	or     cl,al
    3e98:	je     4fb2 <error@@Base+0x2c02>
    3e9e:	xor    ebx,ebx
    3ea0:	mov    rdi,QWORD PTR [rsp+0x20]
    3ea5:	lea    r12,[rip+0x6626]        # a4d2 <error@@Base+0x8122>
    3eac:	jmp    4a00 <error@@Base+0x2650>
    3eb1:	test   r15b,r15b
    3eb4:	jne    3ee4 <error@@Base+0x1b34>
    3eb6:	lea    rsi,[rax-0x2]
    3eba:	cmp    rsi,r14
    3ebd:	jbe    3ee4 <error@@Base+0x1b34>
    3ebf:	cmp    BYTE PTR [rsi],0x3a
    3ec2:	jne    3ee4 <error@@Base+0x1b34>
    3ec4:	lea    rcx,[rax-0x3]
    3ec8:	cmp    rcx,r14
    3ecb:	jbe    4e44 <error@@Base+0x2a94>
    3ed1:	cmp    BYTE PTR [rcx],0x3a
    3ed4:	jne    4e44 <error@@Base+0x2a94>
    3eda:	mov    BYTE PTR [rcx],0x0
    3edd:	mov    ebx,0x42
    3ee2:	jmp    3ef0 <error@@Base+0x1b40>
    3ee4:	test   bpl,bpl
    3ee7:	jne    3ef0 <error@@Base+0x1b40>
    3ee9:	movsx  ebx,dl
    3eec:	mov    BYTE PTR [rcx],0x0
    3eef:	nop
    3ef0:	movzx  ebp,r12b
    3ef4:	and    ebp,0x1
    3ef7:	add    ebp,0x3
    3efa:	mov    BYTE PTR [rax],0x0
    3efd:	mov    r15,rax
    3f00:	call   2390 <__ctype_b_loc@plt>
    3f05:	mov    r13,rax
    3f08:	mov    rdi,r15
    3f0b:	mov    rax,QWORD PTR [rax]
    3f0e:	xchg   ax,ax
    3f10:	movsx  rcx,BYTE PTR [rdi+0x1]
    3f15:	inc    rdi
    3f18:	test   BYTE PTR [rax+rcx*2],0x1
    3f1c:	jne    3f10 <error@@Base+0x1b60>
    3f1e:	mov    QWORD PTR [rsp+0x8],rdi
    3f23:	mov    esi,0xa
    3f28:	call   2180 <strrchr@plt>
    3f2d:	mov    QWORD PTR [rsp],rax
    3f31:	test   rax,rax
    3f34:	lea    r12,[rip+0x6597]        # a4d2 <error@@Base+0x8122>
    3f3b:	je     3f40 <error@@Base+0x1b90>
    3f3d:	mov    BYTE PTR [rax],0x0
    3f40:	mov    rdi,r14
    3f43:	xor    esi,esi
    3f45:	call   2960 <error@@Base+0x5b0>
    3f4a:	mov    r15,rax
    3f4d:	mov    QWORD PTR [rsp],rax
    3f51:	mov    rax,QWORD PTR [r13+0x0]
    3f55:	movsx  rcx,BYTE PTR [r15]
    3f59:	test   BYTE PTR [rax+rcx*2],0x1
    3f5d:	mov    QWORD PTR [rsp+0x40],r15
    3f62:	je     3f82 <error@@Base+0x1bd2>
    3f64:	mov    r15,QWORD PTR [rsp+0x40]
    3f69:	nop    DWORD PTR [rax+0x0]
    3f70:	movsx  rcx,BYTE PTR [r15+0x1]
    3f75:	inc    r15
    3f78:	test   BYTE PTR [rax+rcx*2],0x1
    3f7c:	jne    3f70 <error@@Base+0x1bc0>
    3f7e:	mov    QWORD PTR [rsp],r15
    3f82:	test   cl,cl
    3f84:	je     3fce <error@@Base+0x1c1e>
    3f86:	mov    rcx,QWORD PTR [rsp]
    3f8a:	movsx  rdx,BYTE PTR [rcx]
    3f8e:	test   rdx,rdx
    3f91:	je     3fd1 <error@@Base+0x1c21>
    3f93:	test   BYTE PTR [rax+rdx*2],0x1
    3f97:	jne    3fb9 <error@@Base+0x1c09>
    3f99:	inc    rcx
    3f9c:	nop    DWORD PTR [rax+0x0]
    3fa0:	movsx  rdx,BYTE PTR [rcx]
    3fa4:	test   rdx,rdx
    3fa7:	je     4c21 <error@@Base+0x2871>
    3fad:	inc    rcx
    3fb0:	test   BYTE PTR [rax+rdx*2],0x1
    3fb4:	je     3fa0 <error@@Base+0x1bf0>
    3fb6:	dec    rcx
    3fb9:	lea    rax,[rcx+0x1]
    3fbd:	mov    QWORD PTR [rsp],rax
    3fc1:	mov    BYTE PTR [rcx],0x0
    3fc4:	test   r15,r15
    3fc7:	jne    3fda <error@@Base+0x1c2a>
    3fc9:	jmp    500e <error@@Base+0x2c5e>
    3fce:	xor    r15d,r15d
    3fd1:	test   r15,r15
    3fd4:	je     500e <error@@Base+0x2c5e>
    3fda:	mov    rdi,r15
    3fdd:	mov    esi,0x3a
    3fe2:	call   2150 <strchr@plt>
    3fe7:	test   rax,rax
    3fea:	je     4a84 <error@@Base+0x26d4>
    3ff0:	mov    rdi,rax
    3ff3:	mov    esi,0x3b
    3ff8:	call   2150 <strchr@plt>
    3ffd:	test   rax,rax
    4000:	je     4a84 <error@@Base+0x26d4>
    4006:	mov    rdi,QWORD PTR [rsp+0x40]
    400b:	call   2050 <free@plt>
    4010:	mov    rdi,r14
    4013:	call   2050 <free@plt>
    4018:	nop    DWORD PTR [rax+rax*1+0x0]
    4020:	mov    rdi,QWORD PTR [rsp+0x20]
    4025:	cmp    BYTE PTR [rdi],0x9
    4028:	je     4f37 <error@@Base+0x2b87>
    402e:	xor    esi,esi
    4030:	call   2960 <error@@Base+0x5b0>
    4035:	mov    QWORD PTR [rsp],rax
    4039:	mov    QWORD PTR [rsp+0x40],rax
    403e:	mov    rdi,rax
    4041:	mov    esi,0x3a
    4046:	call   2150 <strchr@plt>
    404b:	test   rax,rax
    404e:	je     4f45 <error@@Base+0x2b95>
    4054:	lea    r12,[rax+0x1]
    4058:	mov    BYTE PTR [rax],0x0
    405b:	cmp    BYTE PTR [rip+0x9df6],0x0        # de58 <error@@Base+0xbaa8>
    4062:	je     4070 <error@@Base+0x1cc0>
    4064:	xor    ecx,ecx
    4066:	jmp    4078 <error@@Base+0x1cc8>
    4068:	nop    DWORD PTR [rax+rax*1+0x0]
    4070:	cmp    BYTE PTR [r12],0x3a
    4075:	sete   cl
    4078:	add    rax,0x2
    407c:	mov    DWORD PTR [rsp+0x48],ecx
    4080:	test   cl,cl
    4082:	cmovne r12,rax
    4086:	mov    rdi,r12
    4089:	mov    esi,0x3b
    408e:	call   2150 <strchr@plt>
    4093:	test   rax,rax
    4096:	je     4130 <error@@Base+0x1d80>
    409c:	mov    rbx,rax
    409f:	mov    rdi,QWORD PTR [rsp+0x70]
    40a4:	xor    esi,esi
    40a6:	call   2960 <error@@Base+0x5b0>
    40ab:	mov    r15,rax
    40ae:	mov    rdi,rax
    40b1:	mov    esi,0x3a
    40b6:	call   2150 <strchr@plt>
    40bb:	mov    QWORD PTR [rsp],rax
    40bf:	test   rax,rax
    40c2:	je     4100 <error@@Base+0x1d50>
    40c4:	mov    rdi,rax
    40c7:	mov    esi,0x3b
    40cc:	call   2150 <strchr@plt>
    40d1:	mov    QWORD PTR [rsp],rax
    40d5:	test   rax,rax
    40d8:	je     4100 <error@@Base+0x1d50>
    40da:	mov    r14,rax
    40dd:	inc    r14
    40e0:	mov    rdi,r14
    40e3:	call   64b0 <error@@Base+0x4100>
    40e8:	mov    rdi,r14
    40eb:	xor    esi,esi
    40ed:	call   63a0 <error@@Base+0x3ff0>
    40f2:	mov    r14,rax
    40f5:	jmp    4103 <error@@Base+0x1d53>
    40f7:	nop    WORD PTR [rax+rax*1+0x0]
    4100:	xor    r14d,r14d
    4103:	mov    rdi,r15
    4106:	call   2050 <free@plt>
    410b:	mov    BYTE PTR [rbx],0x0
    410e:	test   r14,r14
    4111:	je     4138 <error@@Base+0x1d88>
    4113:	mov    rax,QWORD PTR [r14+0x8]
    4117:	cmp    BYTE PTR [rax],0x0
    411a:	setne  al
    411d:	mov    DWORD PTR [rsp+0x38],eax
    4121:	jmp    4140 <error@@Base+0x1d90>
    4123:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4130:	xor    r14d,r14d
    4133:	test   r14,r14
    4136:	jne    4113 <error@@Base+0x1d63>
    4138:	mov    DWORD PTR [rsp+0x38],0x0
    4140:	mov    QWORD PTR [rsp+0x30],r14
    4145:	call   2390 <__ctype_b_loc@plt>
    414a:	mov    QWORD PTR [rsp+0x78],rax
    414f:	xor    r14d,r14d
    4152:	xor    eax,eax
    4154:	jmp    4172 <error@@Base+0x1dc2>
    4156:	cs nop WORD PTR [rax+rax*1+0x0]
    4160:	mov    rdi,rbp
    4163:	call   2050 <free@plt>
    4168:	mov    rax,QWORD PTR [rsp+0x28]
    416d:	mov    r14,QWORD PTR [rsp+0x10]
    4172:	mov    QWORD PTR [rsp+0x28],rax
    4177:	jmp    4192 <error@@Base+0x1de2>
    4179:	nop    DWORD PTR [rax+0x0]
    4180:	xor    r13d,r13d
    4183:	mov    r14d,0x0
    4189:	test   r13,r13
    418c:	jne    43fd <error@@Base+0x204d>
    4192:	mov    rax,QWORD PTR [rsp+0x78]
    4197:	mov    rax,QWORD PTR [rax]
    419a:	movsx  rcx,BYTE PTR [r12]
    419f:	test   BYTE PTR [rax+rcx*2],0x1
    41a3:	je     41bf <error@@Base+0x1e0f>
    41a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    41b0:	movsx  rcx,BYTE PTR [r12+0x1]
    41b6:	inc    r12
    41b9:	test   BYTE PTR [rax+rcx*2],0x1
    41bd:	jne    41b0 <error@@Base+0x1e00>
    41bf:	mov    r15,r12
    41c2:	test   cl,cl
    41c4:	mov    rbp,QWORD PTR [rsp+0x30]
    41c9:	je     4200 <error@@Base+0x1e50>
    41cb:	movzx  ecx,BYTE PTR [r15]
    41cf:	test   cl,cl
    41d1:	je     4210 <error@@Base+0x1e60>
    41d3:	lea    rdx,[r15+0x1]
    41d7:	nop    WORD PTR [rax+rax*1+0x0]
    41e0:	mov    r12,rdx
    41e3:	movsx  rcx,cl
    41e7:	test   BYTE PTR [rax+rcx*2],0x1
    41eb:	jne    4215 <error@@Base+0x1e65>
    41ed:	movzx  ecx,BYTE PTR [r12]
    41f2:	lea    rdx,[r12+0x1]
    41f7:	test   cl,cl
    41f9:	jne    41e0 <error@@Base+0x1e30>
    41fb:	jmp    4220 <error@@Base+0x1e70>
    41fd:	nop    DWORD PTR [rax]
    4200:	mov    r12,r15
    4203:	xor    r15d,r15d
    4206:	jmp    4220 <error@@Base+0x1e70>
    4208:	nop    DWORD PTR [rax+rax*1+0x0]
    4210:	mov    r12,r15
    4213:	jmp    4220 <error@@Base+0x1e70>
    4215:	mov    BYTE PTR [r12-0x1],0x0
    421b:	nop    DWORD PTR [rax+rax*1+0x0]
    4220:	mov    QWORD PTR [rsp],r15
    4224:	test   r15,r15
    4227:	je     4500 <error@@Base+0x2150>
    422d:	movzx  ebx,BYTE PTR [rip+0x9c24]        # de58 <error@@Base+0xbaa8>
    4234:	test   bl,bl
    4236:	jne    43e6 <error@@Base+0x2036>
    423c:	mov    rdi,r15
    423f:	test   r14,r14
    4242:	je     42e0 <error@@Base+0x1f30>
    4248:	mov    esi,0x29
    424d:	call   2180 <strrchr@plt>
    4252:	test   rax,rax
    4255:	je     4380 <error@@Base+0x1fd0>
    425b:	cmp    BYTE PTR [rax+0x1],0x0
    425f:	jne    4380 <error@@Base+0x1fd0>
    4265:	cmp    BYTE PTR [r15],0x29
    4269:	mov    DWORD PTR [rsp+0x8],ebx
    426d:	je     4180 <error@@Base+0x1dd0>
    4273:	mov    rdi,r14
    4276:	call   2120 <strlen@plt>
    427b:	mov    rbx,rax
    427e:	mov    rdi,r15
    4281:	call   2120 <strlen@plt>
    4286:	mov    rbp,rax
    4289:	lea    rdi,[rbx+rax*1]
    428d:	inc    rdi
    4290:	call   22b0 <malloc@plt>
    4295:	test   rax,rax
    4298:	je     4f18 <error@@Base+0x2b68>
    429e:	mov    rdi,rax
    42a1:	mov    rsi,r14
    42a4:	mov    rdx,rbx
    42a7:	mov    r13,rax
    42aa:	call   2270 <memcpy@plt>
    42af:	mov    r14,r13
    42b2:	add    r14,rbx
    42b5:	mov    rdi,r14
    42b8:	mov    rsi,r15
    42bb:	mov    rdx,rbp
    42be:	call   2270 <memcpy@plt>
    42c3:	mov    BYTE PTR [rbp+r14*1+0x0],0x0
    42c9:	mov    QWORD PTR [rsp],r13
    42cd:	jmp    4183 <error@@Base+0x1dd3>
    42d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    42e0:	mov    esi,0x28
    42e5:	call   2150 <strchr@plt>
    42ea:	test   rax,rax
    42ed:	je     43ed <error@@Base+0x203d>
    42f3:	mov    rbp,rax
    42f6:	mov    rdi,rax
    42f9:	mov    esi,0x29
    42fe:	call   2180 <strrchr@plt>
    4303:	test   rax,rax
    4306:	je     4312 <error@@Base+0x1f62>
    4308:	cmp    BYTE PTR [rax+0x1],0x0
    430c:	je     43ed <error@@Base+0x203d>
    4312:	mov    rdi,r12
    4315:	mov    esi,0x29
    431a:	call   2150 <strchr@plt>
    431f:	test   rax,rax
    4322:	je     43ed <error@@Base+0x203d>
    4328:	cmp    BYTE PTR [rbp+0x1],0x0
    432c:	mov    r14,r15
    432f:	je     4192 <error@@Base+0x1de2>
    4335:	mov    rdi,r15
    4338:	call   2120 <strlen@plt>
    433d:	mov    rbx,rax
    4340:	lea    rdi,[rax+0x2]
    4344:	call   22b0 <malloc@plt>
    4349:	test   rax,rax
    434c:	je     4f18 <error@@Base+0x2b68>
    4352:	mov    rdi,rax
    4355:	mov    rsi,r15
    4358:	mov    rdx,rbx
    435b:	mov    r13,rax
    435e:	call   2270 <memcpy@plt>
    4363:	mov    WORD PTR [r13+rbx*1+0x0],0x29
    436b:	mov    QWORD PTR [rsp],r13
    436f:	mov    BYTE PTR [rbp+0x1],0x0
    4373:	xor    eax,eax
    4375:	mov    QWORD PTR [rsp+0x10],r15
    437a:	jmp    4410 <error@@Base+0x2060>
    437f:	nop
    4380:	mov    rdi,r14
    4383:	call   2120 <strlen@plt>
    4388:	mov    rbx,rax
    438b:	mov    rdi,r15
    438e:	call   2120 <strlen@plt>
    4393:	mov    rbp,rax
    4396:	lea    rdi,[rbx+rax*1]
    439a:	add    rdi,0x2
    439e:	call   22b0 <malloc@plt>
    43a3:	test   rax,rax
    43a6:	je     4f18 <error@@Base+0x2b68>
    43ac:	mov    rdi,rax
    43af:	mov    QWORD PTR [rsp+0x10],r14
    43b4:	mov    rsi,r14
    43b7:	mov    rdx,rbx
    43ba:	mov    r13,rax
    43bd:	call   2270 <memcpy@plt>
    43c2:	mov    r14,r13
    43c5:	add    r14,rbx
    43c8:	mov    rdi,r14
    43cb:	mov    rsi,r15
    43ce:	mov    rdx,rbp
    43d1:	call   2270 <memcpy@plt>
    43d6:	mov    WORD PTR [rbp+r14*1+0x0],0x29
    43de:	mov    QWORD PTR [rsp],r13
    43e2:	xor    eax,eax
    43e4:	jmp    4410 <error@@Base+0x2060>
    43e6:	mov    QWORD PTR [rsp+0x10],r14
    43eb:	jmp    43f6 <error@@Base+0x2046>
    43ed:	mov    QWORD PTR [rsp+0x10],0x0
    43f6:	mov    eax,ebx
    43f8:	xor    r13d,r13d
    43fb:	jmp    4410 <error@@Base+0x2060>
    43fd:	mov    QWORD PTR [rsp+0x10],0x0
    4406:	mov    eax,DWORD PTR [rsp+0x8]
    440a:	nop    WORD PTR [rax+rax*1+0x0]
    4410:	mov    ebx,0x1
    4415:	test   al,al
    4417:	mov    r14,rsp
    441a:	mov    rbp,r13
    441d:	jne    4443 <error@@Base+0x2093>
    441f:	mov    rdi,QWORD PTR [rsp]
    4423:	lea    rsi,[rsp+0x88]
    442b:	call   6650 <error@@Base+0x42a0>
    4430:	test   eax,eax
    4432:	je     4443 <error@@Base+0x2093>
    4434:	mov    ebx,DWORD PTR [rsp+0x88]
    443b:	mov    r14,QWORD PTR [rsp+0x90]
    4443:	test   ebx,ebx
    4445:	jle    44e0 <error@@Base+0x2130>
    444b:	mov    r15d,ebx
    444e:	xor    r13d,r13d
    4451:	jmp    446d <error@@Base+0x20bd>
    4453:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4460:	mov    QWORD PTR [rsp+0x28],rax
    4465:	inc    r13
    4468:	cmp    r13,r15
    446b:	je     44e0 <error@@Base+0x2130>
    446d:	cmp    BYTE PTR [rip+0x99e4],0x1        # de58 <error@@Base+0xbaa8>
    4474:	jne    447f <error@@Base+0x20cf>
    4476:	cmp    BYTE PTR [rip+0x8d4b],0x0        # d1c8 <error@@Base+0xae18>
    447d:	je     4493 <error@@Base+0x20e3>
    447f:	mov    rdi,QWORD PTR [r14+r13*8]
    4483:	lea    rsi,[rip+0x5fec]        # a476 <error@@Base+0x80c6>
    448a:	call   2200 <strcmp@plt>
    448f:	test   eax,eax
    4491:	je     4465 <error@@Base+0x20b5>
    4493:	mov    rdi,QWORD PTR [r14+r13*8]
    4497:	call   3620 <error@@Base+0x1270>
    449c:	mov    rbx,rax
    449f:	mov    edi,0x18
    44a4:	call   22b0 <malloc@plt>
    44a9:	test   rax,rax
    44ac:	je     4f18 <error@@Base+0x2b68>
    44b2:	mov    QWORD PTR [rax],0x0
    44b9:	mov    QWORD PTR [rax+0x8],rbx
    44bd:	mov    DWORD PTR [rax+0x10],0x0
    44c4:	mov    rdx,QWORD PTR [rsp+0x28]
    44c9:	test   rdx,rdx
    44cc:	je     4460 <error@@Base+0x20b0>
    44ce:	xchg   ax,ax
    44d0:	mov    rcx,rdx
    44d3:	mov    rdx,QWORD PTR [rdx]
    44d6:	test   rdx,rdx
    44d9:	jne    44d0 <error@@Base+0x2120>
    44db:	mov    QWORD PTR [rcx],rax
    44de:	jmp    4465 <error@@Base+0x20b5>
    44e0:	mov    rax,rsp
    44e3:	cmp    r14,rax
    44e6:	je     4160 <error@@Base+0x1db0>
    44ec:	lea    rdi,[rsp+0x88]
    44f4:	call   2040 <globfree@plt>
    44f9:	jmp    4160 <error@@Base+0x1db0>
    44fe:	xchg   ax,ax
    4500:	mov    ebx,DWORD PTR [rip+0x996a]        # de70 <error@@Base+0xbac0>
    4506:	mov    rdi,QWORD PTR [rsp+0x50]
    450b:	mov    esi,0x1
    4510:	call   5020 <error@@Base+0x2c70>
    4515:	test   rax,rax
    4518:	mov    r14,rsp
    451b:	lea    r12,[rip+0x5df6]        # a318 <error@@Base+0x7f68>
    4522:	je     456a <error@@Base+0x21ba>
    4524:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4530:	cmp    BYTE PTR [rax],0x9
    4533:	jne    456a <error@@Base+0x21ba>
    4535:	mov    rdi,rax
    4538:	mov    r15,rax
    453b:	call   64b0 <error@@Base+0x4100>
    4540:	mov    rdi,r15
    4543:	mov    rsi,rbp
    4546:	call   63a0 <error@@Base+0x3ff0>
    454b:	mov    rbp,rax
    454e:	mov    rdi,r15
    4551:	call   2050 <free@plt>
    4556:	mov    rdi,QWORD PTR [rsp+0x50]
    455b:	mov    esi,0x1
    4560:	call   5020 <error@@Base+0x2c70>
    4565:	test   rax,rax
    4568:	jne    4530 <error@@Base+0x2180>
    456a:	mov    QWORD PTR [rsp+0x58],rax
    456f:	mov    DWORD PTR [rip+0x98fb],ebx        # de70 <error@@Base+0xbac0>
    4575:	mov    eax,DWORD PTR [rsp+0x38]
    4579:	xor    al,0x1
    457b:	mov    BYTE PTR [rsp+0x1f],al
    457f:	movzx  eax,BYTE PTR [rsp+0x48]
    4584:	mov    DWORD PTR [rsp+0x48],eax
    4588:	mov    DWORD PTR [rsp+0x3c],0x0
    4590:	mov    rbx,QWORD PTR [rsp+0x40]
    4595:	xor    r15d,r15d
    4598:	mov    QWORD PTR [rsp+0x30],rbp
    459d:	nop    DWORD PTR [rax]
    45a0:	mov    rax,QWORD PTR [rsp+0x78]
    45a5:	mov    rax,QWORD PTR [rax]
    45a8:	movsx  rcx,BYTE PTR [rbx]
    45ac:	test   BYTE PTR [rax+rcx*2],0x1
    45b0:	je     45ce <error@@Base+0x221e>
    45b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    45c0:	movsx  rcx,BYTE PTR [rbx+0x1]
    45c5:	inc    rbx
    45c8:	test   BYTE PTR [rax+rcx*2],0x1
    45cc:	jne    45c0 <error@@Base+0x2210>
    45ce:	mov    rdi,rbx
    45d1:	test   cl,cl
    45d3:	je     4600 <error@@Base+0x2250>
    45d5:	movzx  ecx,BYTE PTR [rdi]
    45d8:	test   cl,cl
    45da:	je     4610 <error@@Base+0x2260>
    45dc:	lea    rdx,[rdi+0x1]
    45e0:	mov    rsi,rdx
    45e3:	movsx  rcx,cl
    45e7:	test   BYTE PTR [rax+rcx*2],0x1
    45eb:	jne    4615 <error@@Base+0x2265>
    45ed:	movzx  ecx,BYTE PTR [rsi]
    45f0:	lea    rdx,[rsi+0x1]
    45f4:	test   cl,cl
    45f6:	jne    45e0 <error@@Base+0x2230>
    45f8:	jmp    4620 <error@@Base+0x2270>
    45fa:	nop    WORD PTR [rax+rax*1+0x0]
    4600:	mov    rsi,rdi
    4603:	xor    edi,edi
    4605:	jmp    4620 <error@@Base+0x2270>
    4607:	nop    WORD PTR [rax+rax*1+0x0]
    4610:	mov    rsi,rdi
    4613:	jmp    4620 <error@@Base+0x2270>
    4615:	mov    BYTE PTR [rsi-0x1],0x0
    4619:	nop    DWORD PTR [rax+0x0]
    4620:	mov    QWORD PTR [rsp],rdi
    4624:	movzx  eax,BYTE PTR [rip+0x982d]        # de58 <error@@Base+0xbaa8>
    462b:	test   rdi,rdi
    462e:	je     4950 <error@@Base+0x25a0>
    4634:	mov    QWORD PTR [rsp+0x80],rsi
    463c:	mov    ebx,0x1
    4641:	test   al,al
    4643:	je     4650 <error@@Base+0x22a0>
    4645:	mov    QWORD PTR [rsp+0x8],r14
    464a:	jmp    467a <error@@Base+0x22ca>
    464c:	nop    DWORD PTR [rax+0x0]
    4650:	lea    rsi,[rsp+0x88]
    4658:	call   6650 <error@@Base+0x42a0>
    465d:	mov    QWORD PTR [rsp+0x8],r14
    4662:	test   eax,eax
    4664:	je     467a <error@@Base+0x22ca>
    4666:	mov    ebx,DWORD PTR [rsp+0x88]
    466d:	mov    rax,QWORD PTR [rsp+0x90]
    4675:	mov    QWORD PTR [rsp+0x8],rax
    467a:	test   ebx,ebx
    467c:	jle    4928 <error@@Base+0x2578>
    4682:	add    r15d,ebx
    4685:	mov    DWORD PTR [rsp+0x64],r15d
    468a:	mov    eax,ebx
    468c:	mov    QWORD PTR [rsp+0x10],rax
    4691:	xor    r15d,r15d
    4694:	mov    r14,QWORD PTR [rsp+0x28]
    4699:	jmp    46c4 <error@@Base+0x2314>
    469b:	nop    DWORD PTR [rax+rax*1+0x0]
    46a0:	or     BYTE PTR [rax+0x29],0x4
    46a4:	mov    rdi,rax
    46a7:	mov    rsi,r14
    46aa:	mov    rdx,rbp
    46ad:	mov    ecx,DWORD PTR [rsp+0x48]
    46b1:	call   6790 <error@@Base+0x43e0>
    46b6:	inc    r15
    46b9:	cmp    r15,QWORD PTR [rsp+0x10]
    46be:	je     4920 <error@@Base+0x2570>
    46c4:	mov    rax,QWORD PTR [rsp+0x8]
    46c9:	mov    rbx,QWORD PTR [rax+r15*8]
    46cd:	xor    r13d,r13d
    46d0:	cmp    BYTE PTR [rbx],0x2e
    46d3:	jne    481a <error@@Base+0x246a>
    46d9:	mov    rbp,r12
    46dc:	xor    r14d,r14d
    46df:	nop
    46e0:	movsxd rdi,DWORD PTR [rbp+0x0]
    46e4:	add    rdi,r12
    46e7:	mov    rsi,rbx
    46ea:	call   2200 <strcmp@plt>
    46ef:	test   eax,eax
    46f1:	je     4780 <error@@Base+0x23d0>
    46f7:	inc    r14
    46fa:	add    rbp,0x4
    46fe:	cmp    r14,0xa
    4702:	jne    46e0 <error@@Base+0x2330>
    4704:	mov    rdi,rbx
    4707:	mov    esi,0x2e
    470c:	call   2180 <strrchr@plt>
    4711:	mov    rbp,rax
    4714:	test   rax,rax
    4717:	jne    4727 <error@@Base+0x2377>
    4719:	mov    rdi,rbx
    471c:	call   2120 <strlen@plt>
    4721:	mov    rbp,rax
    4724:	add    rbp,rbx
    4727:	lea    rdi,[rip+0x5c88]        # a3b6 <error@@Base+0x8006>
    472e:	call   3620 <error@@Base+0x1270>
    4733:	mov    r14,QWORD PTR [rax+0x10]
    4737:	test   r14,r14
    473a:	je     4768 <error@@Base+0x23b8>
    473c:	lea    r12,[r14+0x8]
    4740:	mov    r12,QWORD PTR [r12]
    4744:	test   r12,r12
    4747:	je     4760 <error@@Base+0x23b0>
    4749:	mov    rax,QWORD PTR [r12+0x8]
    474e:	mov    rsi,QWORD PTR [rax+0x8]
    4752:	mov    rdi,rbp
    4755:	call   2200 <strcmp@plt>
    475a:	test   eax,eax
    475c:	jne    4740 <error@@Base+0x2390>
    475e:	jmp    4791 <error@@Base+0x23e1>
    4760:	mov    r14,QWORD PTR [r14]
    4763:	test   r14,r14
    4766:	jne    473c <error@@Base+0x238c>
    4768:	lea    r12,[rip+0x5ba9]        # a318 <error@@Base+0x7f68>
    476f:	jmp    4810 <error@@Base+0x2460>
    4774:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4780:	lea    rax,[rip+0x5bb9]        # a340 <error@@Base+0x7f90>
    4787:	movzx  r13d,BYTE PTR [r14+rax*1]
    478c:	jmp    4810 <error@@Base+0x2460>
    4791:	cmp    rbx,rbp
    4794:	lea    r12,[rip+0x5b7d]        # a318 <error@@Base+0x7f68>
    479b:	je     4804 <error@@Base+0x2454>
    479d:	mov    BYTE PTR [rbp+0x0],0x0
    47a1:	lea    rdi,[rip+0x5c0e]        # a3b6 <error@@Base+0x8006>
    47a8:	call   3620 <error@@Base+0x1270>
    47ad:	mov    r14,QWORD PTR [rax+0x10]
    47b1:	xor    r13d,r13d
    47b4:	test   r14,r14
    47b7:	je     47fe <error@@Base+0x244e>
    47b9:	lea    r12,[r14+0x8]
    47bd:	nop    DWORD PTR [rax]
    47c0:	mov    r12,QWORD PTR [r12]
    47c4:	test   r12,r12
    47c7:	je     47e0 <error@@Base+0x2430>
    47c9:	mov    rax,QWORD PTR [r12+0x8]
    47ce:	mov    rsi,QWORD PTR [rax+0x8]
    47d2:	mov    rdi,rbx
    47d5:	call   2200 <strcmp@plt>
    47da:	test   eax,eax
    47dc:	jne    47c0 <error@@Base+0x2410>
    47de:	jmp    47f1 <error@@Base+0x2441>
    47e0:	mov    r14,QWORD PTR [r14]
    47e3:	test   r14,r14
    47e6:	lea    r12,[rip+0x5b2b]        # a318 <error@@Base+0x7f68>
    47ed:	jne    47b9 <error@@Base+0x2409>
    47ef:	jmp    47fe <error@@Base+0x244e>
    47f1:	mov    r13d,0xe
    47f7:	lea    r12,[rip+0x5b1a]        # a318 <error@@Base+0x7f68>
    47fe:	mov    BYTE PTR [rbp+0x0],0x2e
    4802:	jmp    4810 <error@@Base+0x2460>
    4804:	mov    r13d,0xe
    480a:	nop    WORD PTR [rax+rax*1+0x0]
    4810:	mov    rbp,QWORD PTR [rsp+0x30]
    4815:	mov    r14,QWORD PTR [rsp+0x28]
    481a:	mov    rax,QWORD PTR [rsp+0x8]
    481f:	mov    rdi,QWORD PTR [rax+r15*8]
    4823:	call   3620 <error@@Base+0x1270>
    4828:	test   r13d,r13d
    482b:	je     48f0 <error@@Base+0x2540>
    4831:	cmp    BYTE PTR [rip+0x9620],0x1        # de58 <error@@Base+0xbaa8>
    4838:	jne    48a7 <error@@Base+0x24f7>
    483a:	test   r14,r14
    483d:	setne  cl
    4840:	mov    edx,r13d
    4843:	shr    dl,0x2
    4846:	and    dl,cl
    4848:	cmp    dl,0x1
    484b:	je     4ed0 <error@@Base+0x2b20>
    4851:	test   r13b,0x2
    4855:	sete   cl
    4858:	mov    esi,DWORD PTR [rsp+0x3c]
    485c:	movzx  esi,sil
    4860:	mov    edx,0x1
    4865:	cmovne esi,edx
    4868:	mov    DWORD PTR [rsp+0x3c],esi
    486c:	or     cl,BYTE PTR [rsp+0x1f]
    4870:	test   cl,0x1
    4873:	je     4eee <error@@Base+0x2b3e>
    4879:	test   r13b,0x2
    487d:	sete   cl
    4880:	test   r13b,0x8
    4884:	je     4898 <error@@Base+0x24e8>
    4886:	test   rbp,rbp
    4889:	jne    4898 <error@@Base+0x24e8>
    488b:	or     cl,BYTE PTR [rsp+0x38]
    488f:	test   cl,0x1
    4892:	jne    4eb9 <error@@Base+0x2b09>
    4898:	test   r13b,0x8
    489c:	jne    48a7 <error@@Base+0x24f7>
    489e:	test   rbp,rbp
    48a1:	jne    4efa <error@@Base+0x2b4a>
    48a7:	test   r13b,0x2
    48ab:	jne    46a0 <error@@Base+0x22f0>
    48b1:	mov    rcx,QWORD PTR [rsp+0x8]
    48b6:	mov    rdi,QWORD PTR [rcx+r15*8]
    48ba:	lea    rsi,[rip+0x5bf7]        # a4b8 <error@@Base+0x8108>
    48c1:	mov    rbx,rax
    48c4:	call   2200 <strcmp@plt>
    48c9:	mov    ecx,eax
    48cb:	mov    rax,rbx
    48ce:	movzx  edx,WORD PTR [rbx+0x28]
    48d2:	test   ecx,ecx
    48d4:	je     490a <error@@Base+0x255a>
    48d6:	or     edx,0x80
    48dc:	mov    WORD PTR [rax+0x28],dx
    48e0:	jmp    46a4 <error@@Base+0x22f4>
    48e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    48f0:	cmp    QWORD PTR [rip+0x9580],0x0        # de78 <error@@Base+0xbac8>
    48f8:	jne    46a4 <error@@Base+0x22f4>
    48fe:	mov    QWORD PTR [rip+0x9573],rax        # de78 <error@@Base+0xbac8>
    4905:	jmp    46a4 <error@@Base+0x22f4>
    490a:	or     edx,0x480
    4910:	mov    WORD PTR [rax+0x28],dx
    4914:	jmp    46a4 <error@@Base+0x22f4>
    4919:	nop    DWORD PTR [rax+0x0]
    4920:	mov    r14,rsp
    4923:	mov    r15d,DWORD PTR [rsp+0x64]
    4928:	cmp    QWORD PTR [rsp+0x8],r14
    492d:	mov    rbx,QWORD PTR [rsp+0x80]
    4935:	je     45a0 <error@@Base+0x21f0>
    493b:	lea    rdi,[rsp+0x88]
    4943:	call   2040 <globfree@plt>
    4948:	jmp    45a0 <error@@Base+0x21f0>
    494d:	nop    DWORD PTR [rax]
    4950:	test   al,al
    4952:	je     4965 <error@@Base+0x25b5>
    4954:	test   BYTE PTR [rsp+0x3c],0x1
    4959:	je     4965 <error@@Base+0x25b5>
    495b:	cmp    r15d,0x1
    495f:	jne    4f53 <error@@Base+0x2ba3>
    4965:	test   r15d,r15d
    4968:	mov    rdi,QWORD PTR [rsp+0x20]
    496d:	lea    r12,[rip+0x5b5e]        # a4d2 <error@@Base+0x8122>
    4974:	mov    rax,QWORD PTR [rsp+0x28]
    4979:	jne    49fb <error@@Base+0x264b>
    497f:	test   rax,rax
    4982:	je     49b0 <error@@Base+0x2600>
    4984:	mov    rdi,rax
    4987:	mov    eax,DWORD PTR [rax+0x10]
    498a:	lea    ecx,[rax-0x1]
    498d:	mov    DWORD PTR [rdi+0x10],ecx
    4990:	cmp    eax,0x1
    4993:	jg     49b0 <error@@Base+0x2600>
    4995:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    49a0:	mov    rbx,QWORD PTR [rdi]
    49a3:	call   2050 <free@plt>
    49a8:	mov    rdi,rbx
    49ab:	test   rbx,rbx
    49ae:	jne    49a0 <error@@Base+0x25f0>
    49b0:	test   rbp,rbp
    49b3:	je     49f6 <error@@Base+0x2646>
    49b5:	mov    eax,DWORD PTR [rbp+0x10]
    49b8:	lea    ecx,[rax-0x1]
    49bb:	mov    DWORD PTR [rbp+0x10],ecx
    49be:	cmp    eax,0x1
    49c1:	jg     49f6 <error@@Base+0x2646>
    49c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    49d0:	mov    rbx,QWORD PTR [rbp+0x0]
    49d4:	mov    rdi,QWORD PTR [rbp+0x8]
    49d8:	call   2050 <free@plt>
    49dd:	mov    rdi,QWORD PTR [rbp+0x18]
    49e1:	call   2050 <free@plt>
    49e6:	mov    rdi,rbp
    49e9:	call   2050 <free@plt>
    49ee:	mov    rbp,rbx
    49f1:	test   rbx,rbx
    49f4:	jne    49d0 <error@@Base+0x2620>
    49f6:	mov    rdi,QWORD PTR [rsp+0x20]
    49fb:	mov    rbx,QWORD PTR [rsp+0x58]
    4a00:	call   2050 <free@plt>
    4a05:	mov    eax,DWORD PTR [rip+0x9459]        # de64 <error@@Base+0xbab4>
    4a0b:	mov    DWORD PTR [rip+0x945f],eax        # de70 <error@@Base+0xbac0>
    4a11:	mov    rax,rbx
    4a14:	test   rbx,rbx
    4a17:	jne    4a25 <error@@Base+0x2675>
    4a19:	mov    rdi,QWORD PTR [rsp+0x50]
    4a1e:	xor    esi,esi
    4a20:	call   5020 <error@@Base+0x2c70>
    4a25:	mov    rdi,QWORD PTR [rsp+0x70]
    4a2a:	mov    r14,rax
    4a2d:	call   2050 <free@plt>
    4a32:	mov    rdi,QWORD PTR [rsp+0x40]
    4a37:	call   2050 <free@plt>
    4a3c:	mov    rdi,r14
    4a3f:	cmp    QWORD PTR [rsp+0x50],0x0
    4a45:	je     3b09 <error@@Base+0x1759>
    4a4b:	cmp    BYTE PTR [rip+0x942e],0x0        # de80 <error@@Base+0xbad0>
    4a52:	jne    3b09 <error@@Base+0x1759>
    4a58:	lea    rbx,[rip+0x9221]        # dc80 <error@@Base+0xb8d0>
    4a5f:	nop
    4a60:	mov    rbx,QWORD PTR [rbx]
    4a63:	test   rbx,rbx
    4a66:	je     3b02 <error@@Base+0x1752>
    4a6c:	mov    rsi,QWORD PTR [rbx+0x8]
    4a70:	mov    rdi,r12
    4a73:	call   2200 <strcmp@plt>
    4a78:	test   eax,eax
    4a7a:	mov    rdi,r14
    4a7d:	jne    4a60 <error@@Base+0x26b0>
    4a7f:	jmp    3ae0 <error@@Base+0x1730>
    4a84:	mov    rax,QWORD PTR [r13+0x0]
    4a88:	mov    rcx,QWORD PTR [rsp]
    4a8c:	movsx  rdx,BYTE PTR [rcx]
    4a90:	test   BYTE PTR [rax+rdx*2],0x1
    4a94:	mov    rsi,QWORD PTR [rsp+0x8]
    4a99:	je     4ab2 <error@@Base+0x2702>
    4a9b:	nop    DWORD PTR [rax+rax*1+0x0]
    4aa0:	movsx  rdx,BYTE PTR [rcx+0x1]
    4aa5:	inc    rcx
    4aa8:	test   BYTE PTR [rax+rdx*2],0x1
    4aac:	jne    4aa0 <error@@Base+0x26f0>
    4aae:	mov    QWORD PTR [rsp],rcx
    4ab2:	test   dl,dl
    4ab4:	jne    4f6d <error@@Base+0x2bbd>
    4aba:	lea    eax,[rbx-0x21]
    4abd:	cmp    eax,0x21
    4ac0:	ja     4cc9 <error@@Base+0x2919>
    4ac6:	lea    rcx,[rip+0x55b3]        # a080 <error@@Base+0x7cd0>
    4acd:	movsxd rax,DWORD PTR [rcx+rax*4]
    4ad1:	add    rax,rcx
    4ad4:	jmp    rax
    4ad6:	mov    rdi,rsi
    4ad9:	xor    esi,esi
    4adb:	call   2960 <error@@Base+0x5b0>
    4ae0:	mov    QWORD PTR [rsp+0x8],rax
    4ae5:	mov    rdi,rax
    4ae8:	lea    rsi,[rip+0x5985]        # a474 <error@@Base+0x80c4>
    4aef:	call   2310 <popen@plt>
    4af4:	test   rax,rax
    4af7:	je     4e56 <error@@Base+0x2aa6>
    4afd:	mov    rbx,rax
    4b00:	mov    QWORD PTR [rsp+0x28],r13
    4b05:	mov    DWORD PTR [rsp+0x10],ebp
    4b09:	mov    QWORD PTR [rsp+0x48],r14
    4b0e:	mov    esi,0x1
    4b13:	mov    edx,0x100
    4b18:	lea    rdi,[rsp+0xd0]
    4b20:	mov    rcx,rax
    4b23:	call   20c0 <fread@plt>
    4b28:	test   rax,rax
    4b2b:	je     4d4e <error@@Base+0x299e>
    4b31:	mov    rbp,rax
    4b34:	xor    r13d,r13d
    4b37:	xor    r12d,r12d
    4b3a:	nop    WORD PTR [rax+rax*1+0x0]
    4b40:	lea    rsi,[rbp*1+0x1]
    4b48:	add    rsi,r13
    4b4b:	mov    rdi,r12
    4b4e:	call   22e0 <realloc@plt>
    4b53:	test   rax,rax
    4b56:	je     4f18 <error@@Base+0x2b68>
    4b5c:	mov    rdi,rax
    4b5f:	add    rdi,r13
    4b62:	add    r13,rbp
    4b65:	lea    r14,[rsp+0xd0]
    4b6d:	mov    rsi,r14
    4b70:	mov    rdx,rbp
    4b73:	mov    rbp,rax
    4b76:	call   2270 <memcpy@plt>
    4b7b:	mov    r12,rbp
    4b7e:	mov    BYTE PTR [rbp+r13*1+0x0],0x0
    4b84:	mov    esi,0x1
    4b89:	mov    edx,0x100
    4b8e:	mov    rdi,r14
    4b91:	mov    rcx,rbx
    4b94:	call   20c0 <fread@plt>
    4b99:	mov    rbp,rax
    4b9c:	test   rax,rax
    4b9f:	jne    4b40 <error@@Base+0x2790>
    4ba1:	jmp    4d54 <error@@Base+0x29a4>
    4ba6:	mov    rdi,rsi
    4ba9:	xor    esi,esi
    4bab:	call   2960 <error@@Base+0x5b0>
    4bb0:	mov    rsi,rax
    4bb3:	or     ebp,0x8
    4bb6:	mov    rbx,rax
    4bb9:	jmp    4e70 <error@@Base+0x2ac0>
    4bbe:	movzx  edx,BYTE PTR [r15]
    4bc2:	test   dl,dl
    4bc4:	je     4c33 <error@@Base+0x2883>
    4bc6:	lea    rcx,[r15+0x1]
    4bca:	xor    eax,eax
    4bcc:	nop    DWORD PTR [rax+0x0]
    4bd0:	mov    esi,eax
    4bd2:	mov    edi,eax
    4bd4:	shl    edi,0x5
    4bd7:	mov    r8d,eax
    4bda:	shr    r8d,0x2
    4bde:	movzx  eax,dl
    4be1:	add    eax,r8d
    4be4:	add    eax,edi
    4be6:	xor    eax,esi
    4be8:	movzx  edx,BYTE PTR [rcx]
    4beb:	inc    rcx
    4bee:	test   dl,dl
    4bf0:	jne    4bd0 <error@@Base+0x2820>
    4bf2:	mov    ecx,eax
    4bf4:	imul   rcx,rcx,0x5254e78f
    4bfb:	shr    rcx,0x26
    4bff:	imul   ecx,ecx,0xc7
    4c05:	sub    eax,ecx
    4c07:	jmp    4c35 <error@@Base+0x2885>
    4c09:	mov    rdi,rsi
    4c0c:	mov    esi,0x1
    4c11:	call   2960 <error@@Base+0x5b0>
    4c16:	mov    rsi,rax
    4c19:	mov    rbx,rax
    4c1c:	jmp    4e70 <error@@Base+0x2ac0>
    4c21:	mov    QWORD PTR [rsp],rcx
    4c25:	test   r15,r15
    4c28:	jne    3fda <error@@Base+0x1c2a>
    4c2e:	jmp    500e <error@@Base+0x2c5e>
    4c33:	xor    eax,eax
    4c35:	lea    rcx,[rip+0x85a4]        # d1e0 <error@@Base+0xae30>
    4c3c:	lea    r12,[rcx+rax*8]
    4c40:	mov    r12,QWORD PTR [r12]
    4c44:	test   r12,r12
    4c47:	je     4c5f <error@@Base+0x28af>
    4c49:	mov    rsi,QWORD PTR [r12+0x8]
    4c4e:	mov    rdi,r15
    4c51:	call   2200 <strcmp@plt>
    4c56:	test   eax,eax
    4c58:	jne    4c40 <error@@Base+0x2890>
    4c5a:	jmp    3e9e <error@@Base+0x1aee>
    4c5f:	cmp    ebx,0x21
    4c62:	mov    rsi,QWORD PTR [rsp+0x8]
    4c67:	lea    r12,[rip+0x5864]        # a4d2 <error@@Base+0x8122>
    4c6e:	je     4ad6 <error@@Base+0x2726>
    4c74:	cmp    ebx,0x2b
    4c77:	jne    4cc9 <error@@Base+0x2919>
    4c79:	movzx  edx,BYTE PTR [r15]
    4c7d:	test   dl,dl
    4c7f:	je     4cd0 <error@@Base+0x2920>
    4c81:	lea    rcx,[r15+0x1]
    4c85:	xor    eax,eax
    4c87:	nop    WORD PTR [rax+rax*1+0x0]
    4c90:	mov    esi,eax
    4c92:	mov    edi,eax
    4c94:	shl    edi,0x5
    4c97:	mov    r8d,eax
    4c9a:	shr    r8d,0x2
    4c9e:	movzx  eax,dl
    4ca1:	add    eax,r8d
    4ca4:	add    eax,edi
    4ca6:	xor    eax,esi
    4ca8:	movzx  edx,BYTE PTR [rcx]
    4cab:	inc    rcx
    4cae:	test   dl,dl
    4cb0:	jne    4c90 <error@@Base+0x28e0>
    4cb2:	mov    ecx,eax
    4cb4:	imul   rcx,rcx,0x5254e78f
    4cbb:	shr    rcx,0x26
    4cbf:	imul   ecx,ecx,0xc7
    4cc5:	sub    eax,ecx
    4cc7:	jmp    4cd2 <error@@Base+0x2922>
    4cc9:	xor    ebx,ebx
    4ccb:	jmp    4e70 <error@@Base+0x2ac0>
    4cd0:	xor    eax,eax
    4cd2:	lea    rcx,[rip+0x8507]        # d1e0 <error@@Base+0xae30>
    4cd9:	lea    r13,[rcx+rax*8]
    4cdd:	nop    DWORD PTR [rax]
    4ce0:	mov    r13,QWORD PTR [r13+0x0]
    4ce4:	test   r13,r13
    4ce7:	je     4d42 <error@@Base+0x2992>
    4ce9:	mov    rsi,QWORD PTR [r13+0x8]
    4ced:	mov    rdi,r15
    4cf0:	call   2200 <strcmp@plt>
    4cf5:	test   eax,eax
    4cf7:	jne    4ce0 <error@@Base+0x2930>
    4cf9:	test   r13,r13
    4cfc:	je     4d4a <error@@Base+0x299a>
    4cfe:	mov    DWORD PTR [rsp+0x10],ebp
    4d02:	mov    rbp,QWORD PTR [r13+0x10]
    4d06:	cmp    BYTE PTR [rbp+0x0],0x0
    4d0a:	je     4d92 <error@@Base+0x29e2>
    4d10:	mov    rdi,rbp
    4d13:	call   2120 <strlen@plt>
    4d18:	mov    r12,rax
    4d1b:	inc    r12
    4d1e:	mov    rdi,r12
    4d21:	call   22b0 <malloc@plt>
    4d26:	test   rax,rax
    4d29:	je     4f18 <error@@Base+0x2b68>
    4d2f:	mov    rbx,rax
    4d32:	mov    rdi,rax
    4d35:	mov    rsi,rbp
    4d38:	mov    rdx,r12
    4d3b:	call   2270 <memcpy@plt>
    4d40:	jmp    4d94 <error@@Base+0x29e4>
    4d42:	xor    r13d,r13d
    4d45:	test   r13,r13
    4d48:	jne    4cfe <error@@Base+0x294e>
    4d4a:	xor    ebx,ebx
    4d4c:	jmp    4d98 <error@@Base+0x29e8>
    4d4e:	xor    r12d,r12d
    4d51:	xor    r13d,r13d
    4d54:	mov    rdi,rbx
    4d57:	call   2170 <pclose@plt>
    4d5c:	test   r12,r12
    4d5f:	je     4dde <error@@Base+0x2a2e>
    4d61:	mov    rdi,r12
    4d64:	cmp    BYTE PTR [rip+0x90ed],0x1        # de58 <error@@Base+0xbaa8>
    4d6b:	mov    r14,QWORD PTR [rsp+0x48]
    4d70:	mov    ebp,DWORD PTR [rsp+0x10]
    4d74:	jne    4e13 <error@@Base+0x2a63>
    4d7a:	mov    rax,QWORD PTR [rsp+0x28]
    4d7f:	mov    rax,QWORD PTR [rax]
    4d82:	movsx  rcx,BYTE PTR [rdi]
    4d86:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    4d8b:	jne    4dec <error@@Base+0x2a3c>
    4d8d:	mov    rsi,rdi
    4d90:	jmp    4e02 <error@@Base+0x2a52>
    4d92:	xor    ebx,ebx
    4d94:	mov    ebp,DWORD PTR [rsp+0x10]
    4d98:	test   r13,r13
    4d9b:	mov    r12,QWORD PTR [rsp+0x8]
    4da0:	je     4db9 <error@@Base+0x2a09>
    4da2:	cmp    BYTE PTR [r13+0x18],0x1
    4da7:	jne    4db9 <error@@Base+0x2a09>
    4da9:	mov    rdi,r12
    4dac:	xor    esi,esi
    4dae:	call   2960 <error@@Base+0x5b0>
    4db3:	mov    r12,rax
    4db6:	or     ebp,0x8
    4db9:	mov    rdi,rbx
    4dbc:	mov    rsi,r12
    4dbf:	call   6090 <error@@Base+0x3ce0>
    4dc4:	mov    rbx,rax
    4dc7:	cmp    QWORD PTR [rsp+0x8],r12
    4dcc:	je     4dd6 <error@@Base+0x2a26>
    4dce:	mov    rdi,r12
    4dd1:	call   2050 <free@plt>
    4dd6:	mov    rsi,rbx
    4dd9:	jmp    4e69 <error@@Base+0x2ab9>
    4dde:	xor    r12d,r12d
    4de1:	mov    r14,QWORD PTR [rsp+0x48]
    4de6:	mov    ebp,DWORD PTR [rsp+0x10]
    4dea:	jmp    4e59 <error@@Base+0x2aa9>
    4dec:	mov    rsi,rdi
    4def:	nop
    4df0:	dec    r13
    4df3:	movsx  rcx,BYTE PTR [rsi+0x1]
    4df8:	inc    rsi
    4dfb:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    4e00:	jne    4df0 <error@@Base+0x2a40>
    4e02:	test   r13,r13
    4e05:	je     4e51 <error@@Base+0x2aa1>
    4e07:	lea    rdx,[r13+0x1]
    4e0b:	call   22f0 <memmove@plt>
    4e10:	mov    rdi,r12
    4e13:	cmp    BYTE PTR [rdi+r13*1-0x1],0xa
    4e19:	jne    4e21 <error@@Base+0x2a71>
    4e1b:	mov    BYTE PTR [rdi+r13*1-0x1],0x0
    4e21:	mov    rax,rdi
    4e24:	mov    rdi,QWORD PTR [rsp+0x8]
    4e29:	jmp    4e36 <error@@Base+0x2a86>
    4e2b:	nop    DWORD PTR [rax+rax*1+0x0]
    4e30:	mov    BYTE PTR [rax],0x20
    4e33:	inc    rax
    4e36:	movzx  ecx,BYTE PTR [rax]
    4e39:	cmp    ecx,0xa
    4e3c:	je     4e30 <error@@Base+0x2a80>
    4e3e:	test   ecx,ecx
    4e40:	jne    4e33 <error@@Base+0x2a83>
    4e42:	jmp    4e5e <error@@Base+0x2aae>
    4e44:	mov    BYTE PTR [rsi],0x0
    4e47:	mov    ebx,0x3a
    4e4c:	jmp    3ef0 <error@@Base+0x1b40>
    4e51:	call   2050 <free@plt>
    4e56:	xor    r12d,r12d
    4e59:	mov    rdi,QWORD PTR [rsp+0x8]
    4e5e:	call   2050 <free@plt>
    4e63:	mov    rsi,r12
    4e66:	mov    rbx,r12
    4e69:	lea    r12,[rip+0x5662]        # a4d2 <error@@Base+0x8122>
    4e70:	mov    rdi,r15
    4e73:	mov    edx,ebp
    4e75:	call   6160 <error@@Base+0x3db0>
    4e7a:	mov    rdi,rbx
    4e7d:	call   2050 <free@plt>
    4e82:	mov    rdi,r14
    4e85:	call   2050 <free@plt>
    4e8a:	xor    ebx,ebx
    4e8c:	mov    rdi,QWORD PTR [rsp+0x20]
    4e91:	jmp    4a00 <error@@Base+0x2650>
    4e96:	movzx  eax,BYTE PTR [rsp+0x1e]
    4e9b:	cmp    BYTE PTR [rip+0x8fbf],al        # de60 <error@@Base+0xbab0>
    4ea1:	jne    4fe8 <error@@Base+0x2c38>
    4ea7:	add    rsp,0x1d8
    4eae:	pop    rbx
    4eaf:	pop    r12
    4eb1:	pop    r13
    4eb3:	pop    r14
    4eb5:	pop    r15
    4eb7:	pop    rbp
    4eb8:	ret
    4eb9:	mov    rax,QWORD PTR [rsp+0x8]
    4ebe:	mov    rsi,QWORD PTR [rax+r15*8]
    4ec2:	lea    rdi,[rip+0x55cd]        # a496 <error@@Base+0x80e6>
    4ec9:	xor    eax,eax
    4ecb:	call   23b0 <error@@Base>
    4ed0:	mov    rax,QWORD PTR [rsp+0x8]
    4ed5:	mov    rdx,QWORD PTR [rax+r15*8]
    4ed9:	lea    rdi,[rip+0x5ba4]        # aa84 <error@@Base+0x86d4>
    4ee0:	lea    rsi,[rip+0x5595]        # a47c <error@@Base+0x80cc>
    4ee7:	xor    eax,eax
    4ee9:	call   23b0 <error@@Base>
    4eee:	lea    rdi,[rip+0x5595]        # a48a <error@@Base+0x80da>
    4ef5:	call   2480 <error@@Base+0xd0>
    4efa:	mov    rax,QWORD PTR [rsp+0x8]
    4eff:	mov    rdx,QWORD PTR [rax+r15*8]
    4f03:	lea    rdi,[rip+0x5b7a]        # aa84 <error@@Base+0x86d4>
    4f0a:	lea    rsi,[rip+0x559e]        # a4af <error@@Base+0x80ff>
    4f11:	xor    eax,eax
    4f13:	call   23b0 <error@@Base>
    4f18:	lea    rdi,[rip+0x5b7b]        # aa9a <error@@Base+0x86ea>
    4f1f:	xor    eax,eax
    4f21:	call   23b0 <error@@Base>
    4f26:	lea    rdi,[rip+0x54bd]        # a3ea <error@@Base+0x803a>
    4f2d:	mov    rsi,r14
    4f30:	xor    eax,eax
    4f32:	call   23b0 <error@@Base>
    4f37:	lea    rdi,[rip+0x54f3]        # a431 <error@@Base+0x8081>
    4f3e:	xor    eax,eax
    4f40:	call   23b0 <error@@Base>
    4f45:	lea    rdi,[rip+0x5517]        # a463 <error@@Base+0x80b3>
    4f4c:	xor    eax,eax
    4f4e:	call   23b0 <error@@Base>
    4f53:	lea    rdi,[rip+0x5567]        # a4c1 <error@@Base+0x8111>
    4f5a:	call   2480 <error@@Base+0xd0>
    4f5f:	lea    rdi,[rip+0x5472]        # a3d8 <error@@Base+0x8028>
    4f66:	xor    eax,eax
    4f68:	call   23b0 <error@@Base>
    4f6d:	mov    rcx,QWORD PTR [rsp]
    4f71:	movsx  rdx,BYTE PTR [rcx]
    4f75:	test   rdx,rdx
    4f78:	je     500e <error@@Base+0x2c5e>
    4f7e:	test   BYTE PTR [rax+rdx*2],0x1
    4f82:	jne    4fa5 <error@@Base+0x2bf5>
    4f84:	inc    rcx
    4f87:	nop    WORD PTR [rax+rax*1+0x0]
    4f90:	movsx  rdx,BYTE PTR [rcx]
    4f94:	test   rdx,rdx
    4f97:	je     500a <error@@Base+0x2c5a>
    4f99:	inc    rcx
    4f9c:	test   BYTE PTR [rax+rdx*2],0x1
    4fa0:	je     4f90 <error@@Base+0x2be0>
    4fa2:	dec    rcx
    4fa5:	lea    rax,[rcx+0x1]
    4fa9:	mov    QWORD PTR [rsp],rax
    4fad:	mov    BYTE PTR [rcx],0x0
    4fb0:	jmp    500e <error@@Base+0x2c5e>
    4fb2:	lea    rdi,[rip+0x5468]        # a421 <error@@Base+0x8071>
    4fb9:	xor    eax,eax
    4fbb:	call   23b0 <error@@Base>
    4fc0:	movzx  ecx,BYTE PTR [r12]
    4fc5:	test   cl,cl
    4fc7:	je     4ffc <error@@Base+0x2c4c>
    4fc9:	inc    r12
    4fcc:	nop    DWORD PTR [rax+0x0]
    4fd0:	movsx  rcx,cl
    4fd4:	test   BYTE PTR [rax+rcx*2],0x1
    4fd8:	jne    4ff6 <error@@Base+0x2c46>
    4fda:	movzx  ecx,BYTE PTR [r12]
    4fdf:	inc    r12
    4fe2:	test   cl,cl
    4fe4:	jne    4fd0 <error@@Base+0x2c20>
    4fe6:	jmp    4ffc <error@@Base+0x2c4c>
    4fe8:	lea    rdi,[rip+0x5502]        # a4f1 <error@@Base+0x8141>
    4fef:	xor    eax,eax
    4ff1:	call   23b0 <error@@Base>
    4ff6:	mov    BYTE PTR [r12-0x1],0x0
    4ffc:	lea    rdi,[rip+0x5404]        # a407 <error@@Base+0x8057>
    5003:	xor    eax,eax
    5005:	call   23b0 <error@@Base>
    500a:	mov    QWORD PTR [rsp],rcx
    500e:	lea    rdi,[rip+0x5435]        # a44a <error@@Base+0x809a>
    5015:	xor    eax,eax
    5017:	call   23b0 <error@@Base>
    501c:	nop    DWORD PTR [rax+0x0]
    5020:	push   rbp
    5021:	push   r15
    5023:	push   r14
    5025:	push   r13
    5027:	push   r12
    5029:	push   rbx
    502a:	sub    rsp,0x28
    502e:	mov    DWORD PTR [rsp+0x4],esi
    5032:	mov    r12,rdi
    5035:	xor    r13d,r13d
    5038:	xor    r15d,r15d
    503b:	xor    ebp,ebp
    503d:	mov    QWORD PTR [rsp+0x8],rdi
    5042:	jmp    5078 <error@@Base+0x2cc8>
    5044:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5050:	lea    ebp,[r13-0x1]
    5054:	test   r13,r13
    5057:	cmove  ebp,ebx
    505a:	add    r13,0x100
    5061:	mov    rdi,r15
    5064:	mov    rsi,r13
    5067:	call   22e0 <realloc@plt>
    506c:	mov    r15,rax
    506f:	test   rax,rax
    5072:	je     57b7 <error@@Base+0x3407>
    5078:	mov    ebx,ebp
    507a:	mov    QWORD PTR [rsp+0x18],r15
    507f:	mov    QWORD PTR [rsp+0x10],r13
    5084:	jmp    5097 <error@@Base+0x2ce7>
    5086:	cs nop WORD PTR [rax+rax*1+0x0]
    5090:	sub    eax,r15d
    5093:	inc    eax
    5095:	mov    ebx,eax
    5097:	mov    ebp,r13d
    509a:	sub    ebp,ebx
    509c:	movsxd r14,ebx
    509f:	cmp    ebp,0x2
    50a2:	jl     50d0 <error@@Base+0x2d20>
    50a4:	lea    rdi,[r15+r14*1]
    50a8:	mov    esi,ebp
    50aa:	test   r12,r12
    50ad:	je     50c1 <error@@Base+0x2d11>
    50af:	mov    rdx,r12
    50b2:	call   21f0 <fgets@plt>
    50b7:	test   rax,rax
    50ba:	jne    50d0 <error@@Base+0x2d20>
    50bc:	jmp    5796 <error@@Base+0x33e6>
    50c1:	call   92a0 <error@@Base+0x6ef0>
    50c6:	test   rax,rax
    50c9:	je     5796 <error@@Base+0x33e6>
    50cf:	nop
    50d0:	cmp    ebp,0x2
    50d3:	jl     5050 <error@@Base+0x2ca0>
    50d9:	add    r14,r15
    50dc:	mov    rdi,r14
    50df:	mov    esi,0xa
    50e4:	call   2150 <strchr@plt>
    50e9:	test   rax,rax
    50ec:	je     5050 <error@@Base+0x2ca0>
    50f2:	inc    DWORD PTR [rip+0x8d6c]        # de64 <error@@Base+0xbab4>
    50f8:	cmp    rax,r15
    50fb:	je     510c <error@@Base+0x2d5c>
    50fd:	cmp    BYTE PTR [rax-0x1],0xd
    5101:	jne    510c <error@@Base+0x2d5c>
    5103:	mov    WORD PTR [rax-0x1],0xa
    5109:	dec    rax
    510c:	cmp    rax,r15
    510f:	je     511b <error@@Base+0x2d6b>
    5111:	cmp    BYTE PTR [rax-0x1],0x5c
    5115:	je     5090 <error@@Base+0x2ce0>
    511b:	mov    eax,DWORD PTR [rip+0x8d43]        # de64 <error@@Base+0xbab4>
    5121:	mov    DWORD PTR [rip+0x8d49],eax        # de70 <error@@Base+0xbac0>
    5127:	cmp    BYTE PTR [rip+0x8d2a],0x0        # de58 <error@@Base+0xbaa8>
    512e:	jne    5744 <error@@Base+0x3394>
    5134:	movzx  ebp,BYTE PTR [rip+0x8d25]        # de60 <error@@Base+0xbab0>
    513b:	lea    rax,[rip+0x8d72]        # deb4 <error@@Base+0xbb04>
    5142:	movzx  ebx,BYTE PTR [rbp+rax*1+0x0]
    5147:	mov    rdi,r15
    514a:	call   2120 <strlen@plt>
    514f:	mov    r14,rax
    5152:	inc    r14
    5155:	mov    rdi,r14
    5158:	call   22b0 <malloc@plt>
    515d:	test   rax,rax
    5160:	je     57b7 <error@@Base+0x3407>
    5166:	mov    r13,rax
    5169:	mov    rdi,rax
    516c:	mov    rsi,r15
    516f:	mov    rdx,r14
    5172:	call   2270 <memcpy@plt>
    5177:	mov    rdi,r13
    517a:	call   5840 <error@@Base+0x3490>
    517f:	call   2390 <__ctype_b_loc@plt>
    5184:	mov    r14,rax
    5187:	mov    rax,QWORD PTR [rax]
    518a:	movsx  rcx,BYTE PTR [r13+0x0]
    518f:	test   BYTE PTR [rax+rcx*2],0x1
    5193:	mov    r15,r13
    5196:	je     51ae <error@@Base+0x2dfe>
    5198:	mov    r15,r13
    519b:	nop    DWORD PTR [rax+rax*1+0x0]
    51a0:	movsx  rcx,BYTE PTR [r15+0x1]
    51a5:	inc    r15
    51a8:	test   BYTE PTR [rax+rcx*2],0x1
    51ac:	jne    51a0 <error@@Base+0x2df0>
    51ae:	test   cl,cl
    51b0:	mov    QWORD PTR [rsp+0x20],r13
    51b5:	je     51ed <error@@Base+0x2e3d>
    51b7:	movzx  ecx,BYTE PTR [r15]
    51bb:	test   cl,cl
    51bd:	je     51f5 <error@@Base+0x2e45>
    51bf:	lea    rdx,[r15+0x1]
    51c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    51d0:	mov    r12,rdx
    51d3:	movsx  rcx,cl
    51d7:	test   BYTE PTR [rax+rcx*2],0x1
    51db:	jne    51fa <error@@Base+0x2e4a>
    51dd:	movzx  ecx,BYTE PTR [r12]
    51e2:	lea    rdx,[r12+0x1]
    51e7:	test   cl,cl
    51e9:	jne    51d0 <error@@Base+0x2e20>
    51eb:	jmp    5200 <error@@Base+0x2e50>
    51ed:	mov    r12,r15
    51f0:	xor    r15d,r15d
    51f3:	jmp    5200 <error@@Base+0x2e50>
    51f5:	mov    r12,r15
    51f8:	jmp    5200 <error@@Base+0x2e50>
    51fa:	mov    BYTE PTR [r12-0x1],0x0
    5200:	mov    r13d,ebx
    5203:	and    r13b,0x1
    5207:	test   r15,r15
    520a:	je     5720 <error@@Base+0x3370>
    5210:	mov    rdi,r15
    5213:	lea    rsi,[rip+0x5897]        # aab1 <error@@Base+0x8701>
    521a:	call   2200 <strcmp@plt>
    521f:	test   eax,eax
    5221:	je     52ca <error@@Base+0x2f1a>
    5227:	mov    rdi,r15
    522a:	lea    rsi,[rip+0x5886]        # aab7 <error@@Base+0x8707>
    5231:	call   2200 <strcmp@plt>
    5236:	test   eax,eax
    5238:	mov    DWORD PTR [rsp],eax
    523b:	jne    5332 <error@@Base+0x2f82>
    5241:	test   bl,0x2
    5244:	je     57c5 <error@@Base+0x3415>
    524a:	mov    eax,ebx
    524c:	and    al,0xfa
    524e:	mov    ecx,ebx
    5250:	or     cl,0x1
    5253:	test   bl,0x4
    5256:	movzx  eax,al
    5259:	movzx  ecx,cl
    525c:	cmove  ecx,eax
    525f:	lea    rax,[rip+0x8c4e]        # deb4 <error@@Base+0xbb04>
    5266:	mov    BYTE PTR [rbp+rax*1+0x0],cl
    526a:	mov    rax,QWORD PTR [r14]
    526d:	movsx  rcx,BYTE PTR [r12]
    5272:	test   BYTE PTR [rax+rcx*2],0x1
    5276:	je     528f <error@@Base+0x2edf>
    5278:	nop    DWORD PTR [rax+rax*1+0x0]
    5280:	movsx  rcx,BYTE PTR [r12+0x1]
    5286:	inc    r12
    5289:	test   BYTE PTR [rax+rcx*2],0x1
    528d:	jne    5280 <error@@Base+0x2ed0>
    528f:	test   cl,cl
    5291:	je     5312 <error@@Base+0x2f62>
    5293:	movzx  edx,BYTE PTR [r12]
    5298:	test   dl,dl
    529a:	je     531a <error@@Base+0x2f6a>
    529c:	lea    rsi,[r12+0x1]
    52a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    52b0:	mov    rcx,rsi
    52b3:	movsx  rdx,dl
    52b7:	test   BYTE PTR [rax+rdx*2],0x1
    52bb:	jne    531f <error@@Base+0x2f6f>
    52bd:	movzx  edx,BYTE PTR [rcx]
    52c0:	lea    rsi,[rcx+0x1]
    52c4:	test   dl,dl
    52c6:	jne    52b0 <error@@Base+0x2f00>
    52c8:	jmp    5323 <error@@Base+0x2f73>
    52ca:	mov    rax,QWORD PTR [r14]
    52cd:	movsx  rcx,BYTE PTR [r12]
    52d2:	test   BYTE PTR [rax+rcx*2],0x1
    52d6:	je     52ef <error@@Base+0x2f3f>
    52d8:	nop    DWORD PTR [rax+rax*1+0x0]
    52e0:	movsx  rcx,BYTE PTR [r12+0x1]
    52e6:	inc    r12
    52e9:	test   BYTE PTR [rax+rcx*2],0x1
    52ed:	jne    52e0 <error@@Base+0x2f30>
    52ef:	test   cl,cl
    52f1:	jne    57db <error@@Base+0x342b>
    52f7:	test   rbp,rbp
    52fa:	je     57c5 <error@@Base+0x3415>
    5300:	dec    bpl
    5303:	mov    BYTE PTR [rip+0x8b56],bpl        # de60 <error@@Base+0xbab0>
    530a:	mov    r13b,0x1
    530d:	jmp    5720 <error@@Base+0x3370>
    5312:	mov    rcx,r12
    5315:	xor    r12d,r12d
    5318:	jmp    5323 <error@@Base+0x2f73>
    531a:	mov    rcx,r12
    531d:	jmp    5323 <error@@Base+0x2f73>
    531f:	mov    BYTE PTR [rcx-0x1],0x0
    5323:	mov    r15,r12
    5326:	mov    r12,rcx
    5329:	test   r15,r15
    532c:	je     542b <error@@Base+0x307b>
    5332:	mov    rdi,r15
    5335:	lea    rsi,[rip+0x5780]        # aabc <error@@Base+0x870c>
    533c:	call   2200 <strcmp@plt>
    5341:	test   eax,eax
    5343:	je     538d <error@@Base+0x2fdd>
    5345:	mov    rdi,r15
    5348:	lea    rsi,[rip+0x5773]        # aac2 <error@@Base+0x8712>
    534f:	call   2200 <strcmp@plt>
    5354:	test   eax,eax
    5356:	je     538d <error@@Base+0x2fdd>
    5358:	mov    rdi,r15
    535b:	lea    rsi,[rip+0x5767]        # aac9 <error@@Base+0x8719>
    5362:	call   2200 <strcmp@plt>
    5367:	test   eax,eax
    5369:	je     538d <error@@Base+0x2fdd>
    536b:	mov    rdi,r15
    536e:	lea    rsi,[rip+0x5759]        # aace <error@@Base+0x871e>
    5375:	call   2200 <strcmp@plt>
    537a:	test   eax,eax
    537c:	je     538d <error@@Base+0x2fdd>
    537e:	cmp    DWORD PTR [rsp],0x0
    5382:	jne    5720 <error@@Base+0x3370>
    5388:	jmp    5828 <error@@Base+0x3478>
    538d:	cmp    BYTE PTR [r15+0x2],0x64
    5392:	je     539b <error@@Base+0x2feb>
    5394:	cmp    BYTE PTR [r15+0x3],0x64
    5399:	jne    5402 <error@@Base+0x3052>
    539b:	mov    rcx,QWORD PTR [r14]
    539e:	movsx  rax,BYTE PTR [r12]
    53a3:	test   BYTE PTR [rcx+rax*2],0x1
    53a7:	je     53bf <error@@Base+0x300f>
    53a9:	nop    DWORD PTR [rax+0x0]
    53b0:	movsx  rax,BYTE PTR [r12+0x1]
    53b6:	inc    r12
    53b9:	test   BYTE PTR [rcx+rax*2],0x1
    53bd:	jne    53b0 <error@@Base+0x3000>
    53bf:	test   al,al
    53c1:	je     53fa <error@@Base+0x304a>
    53c3:	movzx  edx,BYTE PTR [r12]
    53c8:	test   dl,dl
    53ca:	je     5445 <error@@Base+0x3095>
    53cc:	lea    rsi,[r12+0x1]
    53d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    53e0:	mov    rax,rsi
    53e3:	movsx  rdx,dl
    53e7:	test   BYTE PTR [rcx+rdx*2],0x1
    53eb:	jne    544a <error@@Base+0x309a>
    53ed:	movzx  edx,BYTE PTR [rax]
    53f0:	lea    rsi,[rax+0x1]
    53f4:	test   dl,dl
    53f6:	jne    53e0 <error@@Base+0x3030>
    53f8:	jmp    544e <error@@Base+0x309e>
    53fa:	mov    rax,r12
    53fd:	xor    r12d,r12d
    5400:	jmp    544e <error@@Base+0x309e>
    5402:	movzx  eax,BYTE PTR [r12]
    5407:	mov    ebx,0xffffffff
    540c:	cmp    eax,0x22
    540f:	je     5423 <error@@Base+0x3073>
    5411:	cmp    eax,0x28
    5414:	je     5562 <error@@Base+0x31b2>
    541a:	cmp    eax,0x27
    541d:	jne    569b <error@@Base+0x32eb>
    5423:	movsx  ebp,al
    5426:	jmp    5567 <error@@Base+0x31b7>
    542b:	movzx  eax,BYTE PTR [rip+0x8a2e]        # de60 <error@@Base+0xbab0>
    5432:	lea    rcx,[rip+0x8a7b]        # deb4 <error@@Base+0xbb04>
    5439:	and    BYTE PTR [rax+rcx*1],0xfd
    543d:	mov    r13b,0x1
    5440:	jmp    5720 <error@@Base+0x3370>
    5445:	mov    rax,r12
    5448:	jmp    544e <error@@Base+0x309e>
    544a:	mov    BYTE PTR [rax-0x1],0x0
    544e:	mov    ebx,0xffffffff
    5453:	test   r12,r12
    5456:	je     569b <error@@Base+0x32eb>
    545c:	mov    rcx,QWORD PTR [r14]
    545f:	movsx  rdx,BYTE PTR [rax]
    5463:	test   BYTE PTR [rcx+rdx*2],0x1
    5467:	je     547e <error@@Base+0x30ce>
    5469:	nop    DWORD PTR [rax+0x0]
    5470:	movsx  rdx,BYTE PTR [rax+0x1]
    5475:	inc    rax
    5478:	test   BYTE PTR [rcx+rdx*2],0x1
    547c:	jne    5470 <error@@Base+0x30c0>
    547e:	test   dl,dl
    5480:	je     54a9 <error@@Base+0x30f9>
    5482:	movzx  edx,BYTE PTR [rax]
    5485:	test   dl,dl
    5487:	je     569b <error@@Base+0x32eb>
    548d:	inc    rax
    5490:	movsx  rdx,dl
    5494:	test   BYTE PTR [rcx+rdx*2],0x1
    5498:	jne    5509 <error@@Base+0x3159>
    549a:	movzx  edx,BYTE PTR [rax]
    549d:	inc    rax
    54a0:	test   dl,dl
    54a2:	jne    5490 <error@@Base+0x30e0>
    54a4:	jmp    569b <error@@Base+0x32eb>
    54a9:	mov    rdi,r12
    54ac:	xor    esi,esi
    54ae:	call   2960 <error@@Base+0x5b0>
    54b3:	mov    r14,rax
    54b6:	movzx  edx,BYTE PTR [rax]
    54b9:	test   dl,dl
    54bb:	je     5512 <error@@Base+0x3162>
    54bd:	lea    rcx,[r14+0x1]
    54c1:	xor    eax,eax
    54c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    54d0:	mov    esi,eax
    54d2:	mov    edi,eax
    54d4:	shl    edi,0x5
    54d7:	mov    r8d,eax
    54da:	shr    r8d,0x2
    54de:	movzx  eax,dl
    54e1:	add    eax,r8d
    54e4:	add    eax,edi
    54e6:	xor    eax,esi
    54e8:	movzx  edx,BYTE PTR [rcx]
    54eb:	inc    rcx
    54ee:	test   dl,dl
    54f0:	jne    54d0 <error@@Base+0x3120>
    54f2:	mov    ecx,eax
    54f4:	imul   rcx,rcx,0x5254e78f
    54fb:	shr    rcx,0x26
    54ff:	imul   ecx,ecx,0xc7
    5505:	sub    eax,ecx
    5507:	jmp    5514 <error@@Base+0x3164>
    5509:	mov    BYTE PTR [rax-0x1],0x0
    550d:	jmp    569b <error@@Base+0x32eb>
    5512:	xor    eax,eax
    5514:	lea    rcx,[rip+0x7cc5]        # d1e0 <error@@Base+0xae30>
    551b:	lea    rbx,[rcx+rax*8]
    551f:	nop
    5520:	mov    rbx,QWORD PTR [rbx]
    5523:	test   rbx,rbx
    5526:	je     5551 <error@@Base+0x31a1>
    5528:	mov    rsi,QWORD PTR [rbx+0x8]
    552c:	mov    rdi,r14
    552f:	call   2200 <strcmp@plt>
    5534:	test   eax,eax
    5536:	jne    5520 <error@@Base+0x3170>
    5538:	test   rbx,rbx
    553b:	je     5558 <error@@Base+0x31a8>
    553d:	mov    rax,QWORD PTR [rbx+0x10]
    5541:	xor    ebx,ebx
    5543:	cmp    BYTE PTR [rax],0x0
    5546:	setne  bl
    5549:	mov    rdi,r14
    554c:	jmp    5696 <error@@Base+0x32e6>
    5551:	xor    ebx,ebx
    5553:	test   rbx,rbx
    5556:	jne    553d <error@@Base+0x318d>
    5558:	xor    ebx,ebx
    555a:	mov    rdi,r14
    555d:	jmp    5696 <error@@Base+0x32e6>
    5562:	mov    ebp,0x2c
    5567:	inc    r12
    556a:	mov    rdi,r12
    556d:	nop    DWORD PTR [rax]
    5570:	call   33c0 <error@@Base+0x1010>
    5575:	mov    r13,rax
    5578:	movzx  eax,BYTE PTR [rax]
    557b:	test   al,al
    557d:	je     558e <error@@Base+0x31de>
    557f:	movsx  eax,al
    5582:	cmp    ebp,eax
    5584:	je     5591 <error@@Base+0x31e1>
    5586:	inc    r13
    5589:	mov    rdi,r13
    558c:	jmp    5570 <error@@Base+0x31c0>
    558e:	xor    r13d,r13d
    5591:	test   r13,r13
    5594:	je     569b <error@@Base+0x32eb>
    559a:	mov    BYTE PTR [r13+0x0],0x0
    559f:	inc    r13
    55a2:	mov    ebx,0x29
    55a7:	cmp    ebp,0x2c
    55aa:	je     55cc <error@@Base+0x321c>
    55ac:	mov    rax,QWORD PTR [r14]
    55af:	nop
    55b0:	movsx  rbx,BYTE PTR [r13+0x0]
    55b5:	inc    r13
    55b8:	test   BYTE PTR [rax+rbx*2+0x1],0x20
    55bd:	jne    55b0 <error@@Base+0x3200>
    55bf:	cmp    bl,0x27
    55c2:	je     55cc <error@@Base+0x321c>
    55c4:	movzx  eax,bl
    55c7:	cmp    eax,0x22
    55ca:	jne    5646 <error@@Base+0x3296>
    55cc:	mov    rdi,r13
    55cf:	nop
    55d0:	call   33c0 <error@@Base+0x1010>
    55d5:	movzx  ecx,BYTE PTR [rax]
    55d8:	test   cl,cl
    55da:	je     55eb <error@@Base+0x323b>
    55dc:	movsx  ecx,cl
    55df:	cmp    ebx,ecx
    55e1:	je     55ed <error@@Base+0x323d>
    55e3:	inc    rax
    55e6:	mov    rdi,rax
    55e9:	jmp    55d0 <error@@Base+0x3220>
    55eb:	xor    eax,eax
    55ed:	test   rax,rax
    55f0:	mov    ebx,0xffffffff
    55f5:	je     569b <error@@Base+0x32eb>
    55fb:	lea    rcx,[rax+0x1]
    55ff:	mov    BYTE PTR [rax],0x0
    5602:	mov    rdx,QWORD PTR [r14]
    5605:	movsx  rax,BYTE PTR [rax+0x1]
    560a:	test   BYTE PTR [rdx+rax*2],0x1
    560e:	je     561e <error@@Base+0x326e>
    5610:	movsx  rax,BYTE PTR [rcx+0x1]
    5615:	inc    rcx
    5618:	test   BYTE PTR [rdx+rax*2],0x1
    561c:	jne    5610 <error@@Base+0x3260>
    561e:	test   al,al
    5620:	je     565f <error@@Base+0x32af>
    5622:	movzx  eax,BYTE PTR [rcx]
    5625:	test   al,al
    5627:	je     5651 <error@@Base+0x32a1>
    5629:	inc    rcx
    562c:	nop    DWORD PTR [rax+0x0]
    5630:	movsx  rax,al
    5634:	test   BYTE PTR [rdx+rax*2],0x1
    5638:	jne    564d <error@@Base+0x329d>
    563a:	movzx  eax,BYTE PTR [rcx]
    563d:	inc    rcx
    5640:	test   al,al
    5642:	jne    5630 <error@@Base+0x3280>
    5644:	jmp    5651 <error@@Base+0x32a1>
    5646:	mov    ebx,0xffffffff
    564b:	jmp    569b <error@@Base+0x32eb>
    564d:	mov    BYTE PTR [rcx-0x1],0x0
    5651:	lea    rdi,[rip+0x54b3]        # ab0b <error@@Base+0x875b>
    5658:	xor    eax,eax
    565a:	call   8f90 <error@@Base+0x6be0>
    565f:	mov    rdi,r12
    5662:	xor    esi,esi
    5664:	call   2960 <error@@Base+0x5b0>
    5669:	mov    r14,rax
    566c:	mov    rdi,r13
    566f:	xor    esi,esi
    5671:	call   2960 <error@@Base+0x5b0>
    5676:	mov    r12,rax
    5679:	mov    rdi,r14
    567c:	mov    rsi,rax
    567f:	call   2200 <strcmp@plt>
    5684:	xor    ebx,ebx
    5686:	test   eax,eax
    5688:	sete   bl
    568b:	mov    rdi,r14
    568e:	call   2050 <free@plt>
    5693:	mov    rdi,r12
    5696:	call   2050 <free@plt>
    569b:	test   ebx,ebx
    569d:	js     57cd <error@@Base+0x341d>
    56a3:	cmp    DWORD PTR [rsp],0x0
    56a7:	je     56db <error@@Base+0x332b>
    56a9:	movzx  eax,BYTE PTR [rip+0x87b0]        # de60 <error@@Base+0xbab0>
    56b0:	cmp    al,0xa
    56b2:	je     5808 <error@@Base+0x3458>
    56b8:	inc    al
    56ba:	mov    BYTE PTR [rip+0x87a0],al        # de60 <error@@Base+0xbab0>
    56c0:	movzx  eax,al
    56c3:	lea    rdx,[rip+0x87ea]        # deb4 <error@@Base+0xbb04>
    56ca:	movzx  ecx,BYTE PTR [rax+rdx*1-0x1]
    56cf:	and    cl,0x1
    56d2:	shl    cl,0x2
    56d5:	or     cl,0x3
    56d8:	mov    BYTE PTR [rax+rdx*1],cl
    56db:	movzx  eax,BYTE PTR [rip+0x877e]        # de60 <error@@Base+0xbab0>
    56e2:	lea    rcx,[rip+0x87cb]        # deb4 <error@@Base+0xbb04>
    56e9:	movzx  ecx,BYTE PTR [rax+rcx*1]
    56ed:	mov    r13b,0x1
    56f0:	test   cl,0x4
    56f3:	jne    5720 <error@@Base+0x3370>
    56f5:	xor    edx,edx
    56f7:	test   ebx,ebx
    56f9:	sete   dl
    56fc:	cmp    BYTE PTR [r15+0x2],0x6e
    5701:	cmovne edx,ebx
    5704:	test   edx,edx
    5706:	je     5720 <error@@Base+0x3370>
    5708:	and    cl,0xfa
    570b:	or     cl,0x4
    570e:	lea    rdx,[rip+0x879f]        # deb4 <error@@Base+0xbb04>
    5715:	mov    BYTE PTR [rax+rdx*1],cl
    5718:	nop    DWORD PTR [rax+rax*1+0x0]
    5720:	mov    rdi,QWORD PTR [rsp+0x20]
    5725:	call   2050 <free@plt>
    572a:	xor    ebx,ebx
    572c:	test   r13b,r13b
    572f:	mov    r15,QWORD PTR [rsp+0x18]
    5734:	mov    r12,QWORD PTR [rsp+0x8]
    5739:	mov    r13,QWORD PTR [rsp+0x10]
    573e:	jne    5097 <error@@Base+0x2ce7>
    5744:	cmp    DWORD PTR [rsp+0x4],0x0
    5749:	je     5751 <error@@Base+0x33a1>
    574b:	cmp    BYTE PTR [r15],0x9
    574f:	je     57a5 <error@@Base+0x33f5>
    5751:	call   2390 <__ctype_b_loc@plt>
    5756:	mov    rcx,QWORD PTR [rax]
    5759:	mov    rdx,r15
    575c:	nop    DWORD PTR [rax+0x0]
    5760:	movsx  rax,BYTE PTR [rdx]
    5764:	inc    rdx
    5767:	test   BYTE PTR [rcx+rax*2],0x1
    576b:	jne    5760 <error@@Base+0x33b0>
    576d:	xor    ebx,ebx
    576f:	cmp    al,0xa
    5771:	je     5097 <error@@Base+0x2ce7>
    5777:	cmp    BYTE PTR [rip+0x86da],0x1        # de58 <error@@Base+0xbaa8>
    577e:	jne    578c <error@@Base+0x33dc>
    5780:	cmp    BYTE PTR [r15],0x23
    5784:	je     5097 <error@@Base+0x2ce7>
    578a:	jmp    57a5 <error@@Base+0x33f5>
    578c:	cmp    al,0x23
    578e:	je     5097 <error@@Base+0x2ce7>
    5794:	jmp    57a5 <error@@Base+0x33f5>
    5796:	test   ebx,ebx
    5798:	jne    57a5 <error@@Base+0x33f5>
    579a:	mov    rdi,r15
    579d:	call   2050 <free@plt>
    57a2:	xor    r15d,r15d
    57a5:	mov    rax,r15
    57a8:	add    rsp,0x28
    57ac:	pop    rbx
    57ad:	pop    r12
    57af:	pop    r13
    57b1:	pop    r14
    57b3:	pop    r15
    57b5:	pop    rbp
    57b6:	ret
    57b7:	lea    rdi,[rip+0x52dc]        # aa9a <error@@Base+0x86ea>
    57be:	xor    eax,eax
    57c0:	call   23b0 <error@@Base>
    57c5:	mov    rdi,r15
    57c8:	call   25a0 <error@@Base+0x1f0>
    57cd:	lea    rdi,[rip+0x5311]        # aae5 <error@@Base+0x8735>
    57d4:	xor    eax,eax
    57d6:	call   23b0 <error@@Base>
    57db:	movzx  ecx,BYTE PTR [r12]
    57e0:	test   cl,cl
    57e2:	je     581c <error@@Base+0x346c>
    57e4:	inc    r12
    57e7:	nop    WORD PTR [rax+rax*1+0x0]
    57f0:	movsx  rcx,cl
    57f4:	test   BYTE PTR [rax+rcx*2],0x1
    57f8:	jne    5816 <error@@Base+0x3466>
    57fa:	movzx  ecx,BYTE PTR [r12]
    57ff:	inc    r12
    5802:	test   cl,cl
    5804:	jne    57f0 <error@@Base+0x3440>
    5806:	jmp    581c <error@@Base+0x346c>
    5808:	lea    rdi,[rip+0x52c5]        # aad4 <error@@Base+0x8724>
    580f:	xor    eax,eax
    5811:	call   23b0 <error@@Base>
    5816:	mov    BYTE PTR [r12-0x1],0x0
    581c:	lea    rdi,[rip+0x52f3]        # ab16 <error@@Base+0x8766>
    5823:	call   25a0 <error@@Base+0x1f0>
    5828:	lea    rdi,[rip+0x52c8]        # aaf7 <error@@Base+0x8747>
    582f:	xor    eax,eax
    5831:	call   23b0 <error@@Base>
    5836:	cs nop WORD PTR [rax+rax*1+0x0]
    5840:	push   r14
    5842:	push   rbx
    5843:	push   rax
    5844:	mov    rbx,rdi
    5847:	cmp    BYTE PTR [rip+0x860a],0x0        # de58 <error@@Base+0xbaa8>
    584e:	je     58cf <error@@Base+0x351f>
    5850:	mov    rdi,rbx
    5853:	mov    esi,0x23
    5858:	call   2150 <strchr@plt>
    585d:	test   rax,rax
    5860:	je     5865 <error@@Base+0x34b5>
    5862:	mov    BYTE PTR [rax],0x0
    5865:	mov    r14,rbx
    5868:	jmp    5879 <error@@Base+0x34c9>
    586a:	nop    WORD PTR [rax+rax*1+0x0]
    5870:	inc    rbx
    5873:	mov    BYTE PTR [r14],al
    5876:	inc    r14
    5879:	movzx  eax,BYTE PTR [rbx]
    587c:	cmp    eax,0x5c
    587f:	je     5890 <error@@Base+0x34e0>
    5881:	test   eax,eax
    5883:	je     58c3 <error@@Base+0x3513>
    5885:	cmp    eax,0xa
    5888:	jne    5870 <error@@Base+0x34c0>
    588a:	jmp    58c3 <error@@Base+0x3513>
    588c:	nop    DWORD PTR [rax+0x0]
    5890:	cmp    BYTE PTR [rbx+0x1],0xa
    5894:	jne    5870 <error@@Base+0x34c0>
    5896:	call   2390 <__ctype_b_loc@plt>
    589b:	mov    rax,QWORD PTR [rax]
    589e:	inc    rbx
    58a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    58b0:	movsx  rcx,BYTE PTR [rbx+0x1]
    58b5:	inc    rbx
    58b8:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    58bd:	jne    58b0 <error@@Base+0x3500>
    58bf:	mov    al,0x20
    58c1:	jmp    5873 <error@@Base+0x34c3>
    58c3:	mov    BYTE PTR [r14],0x0
    58c7:	add    rsp,0x8
    58cb:	pop    rbx
    58cc:	pop    r14
    58ce:	ret
    58cf:	mov    r14,rbx
    58d2:	jmp    58e6 <error@@Base+0x3536>
    58d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    58e0:	mov    BYTE PTR [rdx],0x0
    58e3:	mov    r14,rax
    58e6:	mov    rdi,r14
    58e9:	nop    DWORD PTR [rax+0x0]
    58f0:	call   33c0 <error@@Base+0x1010>
    58f5:	movzx  ecx,BYTE PTR [rax]
    58f8:	test   cl,cl
    58fa:	je     5910 <error@@Base+0x3560>
    58fc:	cmp    cl,0x23
    58ff:	je     5912 <error@@Base+0x3562>
    5901:	inc    rax
    5904:	mov    rdi,rax
    5907:	jmp    58f0 <error@@Base+0x3540>
    5909:	nop    DWORD PTR [rax+0x0]
    5910:	xor    eax,eax
    5912:	cmp    rax,r14
    5915:	jbe    585d <error@@Base+0x34ad>
    591b:	cmp    BYTE PTR [rax-0x1],0x5c
    591f:	jne    585d <error@@Base+0x34ad>
    5925:	movzx  ecx,BYTE PTR [rax]
    5928:	mov    rdx,rax
    592b:	test   cl,cl
    592d:	je     58e0 <error@@Base+0x3530>
    592f:	mov    rdx,rax
    5932:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5940:	mov    BYTE PTR [rdx-0x1],cl
    5943:	movzx  ecx,BYTE PTR [rdx+0x1]
    5947:	inc    rdx
    594a:	test   cl,cl
    594c:	jne    5940 <error@@Base+0x3590>
    594e:	jmp    58e0 <error@@Base+0x3530>
    5950:	push   rbp
    5951:	push   r15
    5953:	push   r14
    5955:	push   r13
    5957:	push   r12
    5959:	push   rbx
    595a:	sub    rsp,0x68
    595e:	movups xmm0,XMMWORD PTR [rip+0x5483]        # ade8 <error@@Base+0x8a38>
    5965:	movaps XMMWORD PTR [rsp+0x10],xmm0
    596a:	movzx  eax,WORD PTR [rdi+0x28]
    596e:	xor    r12d,r12d
    5971:	test   al,0x2
    5973:	jne    5fb2 <error@@Base+0x3c02>
    5979:	mov    rbx,rdi
    597c:	test   al,0x1
    597e:	jne    6078 <error@@Base+0x3cc8>
    5984:	mov    r15d,esi
    5987:	or     eax,0x1
    598a:	mov    WORD PTR [rbx+0x28],ax
    598e:	cmp    QWORD PTR [rbx+0x18],0x0
    5993:	jne    599d <error@@Base+0x35ed>
    5995:	mov    rdi,rbx
    5998:	call   8120 <error@@Base+0x5d70>
    599d:	lea    rax,[rbx+0x18]
    59a1:	mov    QWORD PTR [rsp],rax
    59a5:	movzx  eax,WORD PTR [rbx+0x28]
    59a9:	test   al,0x10
    59ab:	mov    QWORD PTR [rsp+0x28],rbx
    59b0:	jne    59d3 <error@@Base+0x3623>
    59b2:	test   rbx,rbx
    59b5:	je     5a13 <error@@Base+0x3663>
    59b7:	lea    rcx,[rbx+0x10]
    59bb:	nop    DWORD PTR [rax+rax*1+0x0]
    59c0:	mov    rcx,QWORD PTR [rcx]
    59c3:	test   rcx,rcx
    59c6:	je     5a20 <error@@Base+0x3670>
    59c8:	mov    r12,QWORD PTR [rcx+0x10]
    59cc:	test   r12,r12
    59cf:	je     59c0 <error@@Base+0x3610>
    59d1:	jmp    5a16 <error@@Base+0x3666>
    59d3:	lea    rcx,[rbx+0x10]
    59d7:	xor    r14d,r14d
    59da:	nop    WORD PTR [rax+rax*1+0x0]
    59e0:	mov    rcx,QWORD PTR [rcx]
    59e3:	test   rcx,rcx
    59e6:	je     5ada <error@@Base+0x372a>
    59ec:	cmp    QWORD PTR [rcx+0x10],0x0
    59f1:	jne    59e0 <error@@Base+0x3630>
    59f3:	test   eax,0x200
    59f8:	je     5ac1 <error@@Base+0x3711>
    59fe:	cmp    BYTE PTR [rip+0x8453],0x0        # de58 <error@@Base+0xbaa8>
    5a05:	jne    5ac1 <error@@Base+0x3711>
    5a0b:	xor    r14d,r14d
    5a0e:	jmp    5ad1 <error@@Base+0x3721>
    5a13:	xor    r12d,r12d
    5a16:	test   r12,r12
    5a19:	je     5a28 <error@@Base+0x3678>
    5a1b:	xor    r14d,r14d
    5a1e:	jmp    5a6b <error@@Base+0x36bb>
    5a20:	xor    r12d,r12d
    5a23:	test   r12,r12
    5a26:	jne    5a1b <error@@Base+0x366b>
    5a28:	test   eax,0x200
    5a2d:	je     5a38 <error@@Base+0x3688>
    5a2f:	cmp    BYTE PTR [rip+0x8422],0x0        # de58 <error@@Base+0xbaa8>
    5a36:	je     5a65 <error@@Base+0x36b5>
    5a38:	lea    rsi,[rsp+0x48]
    5a3d:	mov    rdi,rbx
    5a40:	call   8550 <error@@Base+0x61a0>
    5a45:	test   rax,rax
    5a48:	je     5a65 <error@@Base+0x36b5>
    5a4a:	mov    r14,rax
    5a4d:	mov    rsi,QWORD PTR [rsp+0x50]
    5a52:	mov    r12,QWORD PTR [rsp+0x58]
    5a57:	mov    rdi,rbx
    5a5a:	xor    edx,edx
    5a5c:	xor    ecx,ecx
    5a5e:	call   6790 <error@@Base+0x43e0>
    5a63:	jmp    5a6b <error@@Base+0x36bb>
    5a65:	xor    r14d,r14d
    5a68:	xor    r12d,r12d
    5a6b:	movzx  eax,WORD PTR [rbx+0x28]
    5a6f:	test   al,0x4
    5a71:	jne    5add <error@@Base+0x372d>
    5a73:	mov    rcx,QWORD PTR [rsp]
    5a77:	cmp    QWORD PTR [rcx],0x0
    5a7b:	jne    5add <error@@Base+0x372d>
    5a7d:	test   eax,0x200
    5a82:	je     5a91 <error@@Base+0x36e1>
    5a84:	cmp    BYTE PTR [rip+0x83cd],0x0        # de58 <error@@Base+0xbaa8>
    5a8b:	je     6030 <error@@Base+0x3c80>
    5a91:	lea    r14,[rip+0x8230]        # dcc8 <error@@Base+0xb918>
    5a98:	lea    rbx,[rip+0x4a19]        # a4b8 <error@@Base+0x8108>
    5a9f:	nop
    5aa0:	mov    r14,QWORD PTR [r14]
    5aa3:	test   r14,r14
    5aa6:	je     5ff8 <error@@Base+0x3c48>
    5aac:	mov    rsi,QWORD PTR [r14+0x8]
    5ab0:	mov    rdi,rbx
    5ab3:	call   2200 <strcmp@plt>
    5ab8:	test   eax,eax
    5aba:	jne    5aa0 <error@@Base+0x36f0>
    5abc:	jmp    5ffb <error@@Base+0x3c4b>
    5ac1:	lea    rsi,[rsp+0x48]
    5ac6:	mov    rdi,rbx
    5ac9:	call   8550 <error@@Base+0x61a0>
    5ace:	mov    r14,rax
    5ad1:	test   r14,r14
    5ad4:	je     603c <error@@Base+0x3c8c>
    5ada:	xor    r12d,r12d
    5add:	test   BYTE PTR [rbx+0x28],0x10
    5ae1:	jne    5b24 <error@@Base+0x3774>
    5ae3:	mov    rax,QWORD PTR [rbx+0x10]
    5ae7:	jmp    5af3 <error@@Base+0x3743>
    5ae9:	nop    DWORD PTR [rax+0x0]
    5af0:	mov    rax,QWORD PTR [rax]
    5af3:	test   rax,rax
    5af6:	je     5b24 <error@@Base+0x3774>
    5af8:	mov    rcx,QWORD PTR [rax+0x8]
    5afc:	test   rcx,rcx
    5aff:	je     5af0 <error@@Base+0x3740>
    5b01:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b10:	mov    rdx,QWORD PTR [rcx+0x8]
    5b14:	and    WORD PTR [rdx+0x28],0xfeff
    5b1a:	mov    rcx,QWORD PTR [rcx]
    5b1d:	test   rcx,rcx
    5b20:	jne    5b10 <error@@Base+0x3760>
    5b22:	jmp    5af0 <error@@Base+0x3740>
    5b24:	mov    QWORD PTR [rsp+0x60],r12
    5b29:	mov    QWORD PTR [rsp+0x30],r14
    5b2e:	mov    r14,QWORD PTR [rbx+0x10]
    5b32:	test   r14,r14
    5b35:	mov    QWORD PTR [rsp+0x38],r15
    5b3a:	je     5e3f <error@@Base+0x3a8f>
    5b40:	inc    r15d
    5b43:	xor    r12d,r12d
    5b46:	mov    QWORD PTR [rsp+0x8],0x0
    5b4f:	xor    r13d,r13d
    5b52:	xor    ebp,ebp
    5b54:	jmp    5b71 <error@@Base+0x37c1>
    5b56:	cs nop WORD PTR [rax+rax*1+0x0]
    5b60:	mov    r14,QWORD PTR [rsp+0x40]
    5b65:	mov    r14,QWORD PTR [r14]
    5b68:	test   r14,r14
    5b6b:	je     5e50 <error@@Base+0x3aa0>
    5b71:	test   BYTE PTR [rbx+0x28],0x10
    5b75:	jne    5d30 <error@@Base+0x3980>
    5b7b:	mov    QWORD PTR [rsp+0x20],0x0
    5b84:	mov    QWORD PTR [rsp+0x40],r14
    5b89:	mov    r14,QWORD PTR [r14+0x8]
    5b8d:	jmp    5bb4 <error@@Base+0x3804>
    5b8f:	nop
    5b90:	mov    rcx,QWORD PTR [rsp+0x10]
    5b95:	cmp    rcx,QWORD PTR [rax]
    5b98:	setle  dl
    5b9b:	or     r12d,ebx
    5b9e:	test   dl,dl
    5ba0:	lea    rcx,[rsp+0x10]
    5ba5:	cmove  rax,rcx
    5ba9:	movups xmm0,XMMWORD PTR [rax]
    5bac:	movaps XMMWORD PTR [rsp+0x10],xmm0
    5bb1:	mov    r14,QWORD PTR [r14]
    5bb4:	test   r14,r14
    5bb7:	je     5cc0 <error@@Base+0x3910>
    5bbd:	mov    rdi,QWORD PTR [r14+0x8]
    5bc1:	mov    esi,r15d
    5bc4:	call   5950 <error@@Base+0x35a0>
    5bc9:	mov    ebx,eax
    5bcb:	mov    rax,QWORD PTR [r14+0x8]
    5bcf:	mov    rcx,QWORD PTR [rsp+0x28]
    5bd4:	mov    rcx,QWORD PTR [rcx+0x20]
    5bd8:	test   rcx,rcx
    5bdb:	je     5c10 <error@@Base+0x3860>
    5bdd:	mov    rdx,QWORD PTR [rax+0x20]
    5be1:	test   rdx,rdx
    5be4:	je     5c10 <error@@Base+0x3860>
    5be6:	mov    rsi,QWORD PTR [rax+0x18]
    5bea:	mov    rdi,QWORD PTR [rsp]
    5bee:	cmp    QWORD PTR [rdi],rsi
    5bf1:	jl     5c22 <error@@Base+0x3872>
    5bf3:	sete   sil
    5bf7:	cmp    rcx,rdx
    5bfa:	setle  cl
    5bfd:	and    cl,sil
    5c00:	test   cl,cl
    5c02:	jne    5c22 <error@@Base+0x3872>
    5c04:	jmp    5c40 <error@@Base+0x3890>
    5c06:	cs nop WORD PTR [rax+rax*1+0x0]
    5c10:	mov    rcx,QWORD PTR [rsp]
    5c14:	mov    rcx,QWORD PTR [rcx]
    5c17:	cmp    rcx,QWORD PTR [rax+0x18]
    5c1b:	setle  cl
    5c1e:	test   cl,cl
    5c20:	je     5c40 <error@@Base+0x3890>
    5c22:	cmp    BYTE PTR [rip+0x822f],0x0        # de58 <error@@Base+0xbaa8>
    5c29:	jne    5c31 <error@@Base+0x3881>
    5c2b:	test   BYTE PTR [rax+0x29],0x1
    5c2f:	jne    5c40 <error@@Base+0x3890>
    5c31:	mov    rsi,QWORD PTR [rax+0x8]
    5c35:	mov    rdi,rbp
    5c38:	call   6090 <error@@Base+0x3ce0>
    5c3d:	mov    rbp,rax
    5c40:	mov    rax,QWORD PTR [r14+0x8]
    5c44:	mov    rsi,QWORD PTR [rax+0x8]
    5c48:	mov    rdi,r13
    5c4b:	call   6090 <error@@Base+0x3ce0>
    5c50:	mov    r13,rax
    5c53:	mov    rax,QWORD PTR [r14+0x8]
    5c57:	test   BYTE PTR [rax+0x29],0x1
    5c5b:	jne    5c70 <error@@Base+0x38c0>
    5c5d:	mov    rsi,QWORD PTR [rax+0x8]
    5c61:	mov    rdi,QWORD PTR [rsp+0x8]
    5c66:	call   6090 <error@@Base+0x3ce0>
    5c6b:	mov    QWORD PTR [rsp+0x8],rax
    5c70:	mov    rdx,QWORD PTR [r14+0x8]
    5c74:	or     WORD PTR [rdx+0x28],0x100
    5c7a:	lea    rax,[rdx+0x18]
    5c7e:	mov    rcx,QWORD PTR [rsp+0x18]
    5c83:	test   rcx,rcx
    5c86:	je     5b90 <error@@Base+0x37e0>
    5c8c:	mov    rsi,QWORD PTR [rdx+0x20]
    5c90:	test   rsi,rsi
    5c93:	je     5b90 <error@@Base+0x37e0>
    5c99:	mov    rdi,QWORD PTR [rax]
    5c9c:	mov    dl,0x1
    5c9e:	cmp    QWORD PTR [rsp+0x10],rdi
    5ca3:	jl     5b9b <error@@Base+0x37eb>
    5ca9:	sete   dil
    5cad:	cmp    rcx,rsi
    5cb0:	setle  dl
    5cb3:	and    dl,dil
    5cb6:	jmp    5b9b <error@@Base+0x37eb>
    5cbb:	nop    DWORD PTR [rax+rax*1+0x0]
    5cc0:	mov    rbx,QWORD PTR [rsp+0x28]
    5cc5:	movzx  eax,WORD PTR [rbx+0x28]
    5cc9:	test   al,0x10
    5ccb:	je     5b60 <error@@Base+0x37b0>
    5cd1:	test   eax,0x200
    5cd6:	mov    r14,QWORD PTR [rsp+0x40]
    5cdb:	jne    5dc0 <error@@Base+0x3a10>
    5ce1:	mov    rax,QWORD PTR [rbx+0x20]
    5ce5:	test   rax,rax
    5ce8:	je     5da3 <error@@Base+0x39f3>
    5cee:	mov    rcx,QWORD PTR [rsp+0x18]
    5cf3:	test   rcx,rcx
    5cf6:	je     5da3 <error@@Base+0x39f3>
    5cfc:	mov    rdx,QWORD PTR [rsp+0x10]
    5d01:	mov    rsi,QWORD PTR [rsp]
    5d05:	cmp    QWORD PTR [rsi],rdx
    5d08:	jl     5dc0 <error@@Base+0x3a10>
    5d0e:	sete   dl
    5d11:	cmp    rax,rcx
    5d14:	setle  al
    5d17:	and    al,dl
    5d19:	test   al,al
    5d1b:	jne    5dc0 <error@@Base+0x3a10>
    5d21:	jmp    5e01 <error@@Base+0x3a51>
    5d26:	cs nop WORD PTR [rax+rax*1+0x0]
    5d30:	cmp    QWORD PTR [r14+0x10],0x0
    5d35:	je     5d77 <error@@Base+0x39c7>
    5d37:	mov    QWORD PTR [rsp+0x20],0x0
    5d40:	cmp    QWORD PTR [r14+0x8],0x0
    5d45:	jne    5d53 <error@@Base+0x39a3>
    5d47:	mov    rax,QWORD PTR [rsp]
    5d4b:	movups xmm0,XMMWORD PTR [rax]
    5d4e:	movaps XMMWORD PTR [rsp+0x10],xmm0
    5d53:	mov    rax,QWORD PTR [r14+0x8]
    5d57:	test   rax,rax
    5d5a:	je     5b84 <error@@Base+0x37d4>
    5d60:	mov    rcx,QWORD PTR [rax+0x8]
    5d64:	and    WORD PTR [rcx+0x28],0xfeff
    5d6a:	mov    rax,QWORD PTR [rax]
    5d6d:	test   rax,rax
    5d70:	jne    5d60 <error@@Base+0x39b0>
    5d72:	jmp    5b84 <error@@Base+0x37d4>
    5d77:	mov    rax,QWORD PTR [r14+0x8]
    5d7b:	mov    rcx,QWORD PTR [rsp+0x50]
    5d80:	mov    QWORD PTR [rcx],rax
    5d83:	mov    QWORD PTR [r14+0x8],rcx
    5d87:	mov    rax,QWORD PTR [rsp+0x58]
    5d8c:	mov    QWORD PTR [r14+0x10],rax
    5d90:	mov    rax,QWORD PTR [rsp+0x30]
    5d95:	mov    QWORD PTR [rsp+0x20],rax
    5d9a:	cmp    QWORD PTR [r14+0x8],0x0
    5d9f:	jne    5d53 <error@@Base+0x39a3>
    5da1:	jmp    5d47 <error@@Base+0x3997>
    5da3:	mov    rax,QWORD PTR [rsp]
    5da7:	mov    rax,QWORD PTR [rax]
    5daa:	cmp    rax,QWORD PTR [rsp+0x10]
    5daf:	setle  al
    5db2:	test   al,al
    5db4:	je     5e01 <error@@Base+0x3a51>
    5db6:	cs nop WORD PTR [rax+rax*1+0x0]
    5dc0:	test   r12b,0x1
    5dc4:	jne    5df7 <error@@Base+0x3a47>
    5dc6:	mov    rsi,QWORD PTR [r14+0x10]
    5dca:	mov    rdi,rbx
    5dcd:	mov    rdx,rbp
    5dd0:	mov    rcx,r13
    5dd3:	mov    r8,QWORD PTR [rsp+0x8]
    5dd8:	mov    r9,QWORD PTR [rsp+0x20]
    5ddd:	call   8880 <error@@Base+0x64d0>
    5de2:	or     r12d,eax
    5de5:	mov    QWORD PTR [rsp+0x10],0x1
    5dee:	mov    QWORD PTR [rsp+0x18],0x0
    5df7:	mov    rdi,rbp
    5dfa:	call   2050 <free@plt>
    5dff:	xor    ebp,ebp
    5e01:	mov    rdi,r13
    5e04:	call   2050 <free@plt>
    5e09:	mov    rdi,QWORD PTR [rsp+0x8]
    5e0e:	call   2050 <free@plt>
    5e13:	cmp    QWORD PTR [rsp+0x20],0x0
    5e19:	je     5e2e <error@@Base+0x3a7e>
    5e1b:	mov    rax,QWORD PTR [r14+0x8]
    5e1f:	mov    rax,QWORD PTR [rax]
    5e22:	mov    QWORD PTR [r14+0x8],rax
    5e26:	mov    QWORD PTR [r14+0x10],0x0
    5e2e:	xor    r13d,r13d
    5e31:	mov    QWORD PTR [rsp+0x8],0x0
    5e3a:	jmp    5b65 <error@@Base+0x37b5>
    5e3f:	xor    ebp,ebp
    5e41:	xor    r13d,r13d
    5e44:	mov    QWORD PTR [rsp+0x8],0x0
    5e4d:	xor    r12d,r12d
    5e50:	cmp    QWORD PTR [rsp+0x30],0x0
    5e56:	je     5e6b <error@@Base+0x3abb>
    5e58:	movzx  eax,WORD PTR [rbx+0x28]
    5e5c:	and    eax,0x10
    5e5f:	je     5e6b <error@@Base+0x3abb>
    5e61:	mov    rdi,QWORD PTR [rsp+0x50]
    5e66:	call   2050 <free@plt>
    5e6b:	movzx  eax,WORD PTR [rbx+0x28]
    5e6f:	and    eax,0xfffffffc
    5e72:	or     eax,0x2
    5e75:	mov    WORD PTR [rbx+0x28],ax
    5e79:	test   al,0x10
    5e7b:	jne    5f15 <error@@Base+0x3b65>
    5e81:	test   eax,0x200
    5e86:	jne    5ec9 <error@@Base+0x3b19>
    5e88:	mov    rax,QWORD PTR [rbx+0x20]
    5e8c:	test   rax,rax
    5e8f:	je     5eb6 <error@@Base+0x3b06>
    5e91:	mov    rcx,QWORD PTR [rsp+0x18]
    5e96:	test   rcx,rcx
    5e99:	je     5eb6 <error@@Base+0x3b06>
    5e9b:	mov    rdx,QWORD PTR [rsp+0x10]
    5ea0:	mov    rsi,QWORD PTR [rsp]
    5ea4:	cmp    QWORD PTR [rsi],rdx
    5ea7:	jl     5ec9 <error@@Base+0x3b19>
    5ea9:	sete   dl
    5eac:	cmp    rax,rcx
    5eaf:	setle  al
    5eb2:	and    al,dl
    5eb4:	jmp    5ec5 <error@@Base+0x3b15>
    5eb6:	mov    rax,QWORD PTR [rsp]
    5eba:	mov    rax,QWORD PTR [rax]
    5ebd:	cmp    rax,QWORD PTR [rsp+0x10]
    5ec2:	setle  al
    5ec5:	test   al,al
    5ec7:	je     5f15 <error@@Base+0x3b65>
    5ec9:	test   r12b,0x1
    5ecd:	jne    5efd <error@@Base+0x3b4d>
    5ecf:	mov    rsi,QWORD PTR [rsp+0x60]
    5ed4:	test   rsi,rsi
    5ed7:	je     5fc4 <error@@Base+0x3c14>
    5edd:	mov    rdi,rbx
    5ee0:	mov    rdx,rbp
    5ee3:	mov    rcx,r13
    5ee6:	mov    r8,QWORD PTR [rsp+0x8]
    5eeb:	mov    r9,QWORD PTR [rsp+0x30]
    5ef0:	call   8880 <error@@Base+0x64d0>
    5ef5:	or     eax,r12d
    5ef8:	mov    r12d,eax
    5efb:	jmp    5f0d <error@@Base+0x3b5d>
    5efd:	test   DWORD PTR [rip+0x7f55],0x20040        # de5c <error@@Base+0xbaac>
    5f07:	je     6061 <error@@Base+0x3cb1>
    5f0d:	mov    rdi,rbp
    5f10:	call   2050 <free@plt>
    5f15:	test   r12b,0x2
    5f19:	jne    5f58 <error@@Base+0x3ba8>
    5f1b:	mov    eax,DWORD PTR [rip+0x7f3b]        # de5c <error@@Base+0xbaac>
    5f21:	and    eax,0x40
    5f24:	or     eax,DWORD PTR [rsp+0x38]
    5f28:	jne    5fa0 <error@@Base+0x3bf0>
    5f2a:	mov    rax,QWORD PTR [rbx+0x20]
    5f2e:	test   rax,rax
    5f31:	je     5f74 <error@@Base+0x3bc4>
    5f33:	mov    rcx,QWORD PTR [rsp+0x18]
    5f38:	test   rcx,rcx
    5f3b:	je     5f74 <error@@Base+0x3bc4>
    5f3d:	mov    rdx,QWORD PTR [rsp+0x10]
    5f42:	mov    rsi,QWORD PTR [rsp]
    5f46:	cmp    QWORD PTR [rsi],rdx
    5f49:	jl     5fa0 <error@@Base+0x3bf0>
    5f4b:	sete   dl
    5f4e:	cmp    rax,rcx
    5f51:	setle  al
    5f54:	and    al,dl
    5f56:	jmp    5f83 <error@@Base+0x3bd3>
    5f58:	mov    rdi,rbx
    5f5b:	call   8120 <error@@Base+0x5d70>
    5f60:	cmp    QWORD PTR [rbx+0x18],0x0
    5f65:	jne    5fa0 <error@@Base+0x3bf0>
    5f67:	xor    edi,edi
    5f69:	mov    rsi,QWORD PTR [rsp]
    5f6d:	call   20d0 <clock_gettime@plt>
    5f72:	jmp    5fa0 <error@@Base+0x3bf0>
    5f74:	mov    rax,QWORD PTR [rsp]
    5f78:	mov    rax,QWORD PTR [rax]
    5f7b:	cmp    rax,QWORD PTR [rsp+0x10]
    5f80:	setle  al
    5f83:	test   al,al
    5f85:	jne    5fa0 <error@@Base+0x3bf0>
    5f87:	mov    rsi,QWORD PTR [rip+0x7f02]        # de90 <error@@Base+0xbae0>
    5f8e:	mov    rdx,QWORD PTR [rbx+0x8]
    5f92:	lea    rdi,[rip+0x46fc]        # a695 <error@@Base+0x82e5>
    5f99:	xor    eax,eax
    5f9b:	call   2160 <printf@plt>
    5fa0:	mov    rdi,r13
    5fa3:	call   2050 <free@plt>
    5fa8:	mov    rdi,QWORD PTR [rsp+0x8]
    5fad:	call   2050 <free@plt>
    5fb2:	mov    eax,r12d
    5fb5:	add    rsp,0x68
    5fb9:	pop    rbx
    5fba:	pop    r12
    5fbc:	pop    r13
    5fbe:	pop    r14
    5fc0:	pop    r15
    5fc2:	pop    rbp
    5fc3:	ret
    5fc4:	mov    eax,0x20000
    5fc9:	and    eax,DWORD PTR [rip+0x7e8d]        # de5c <error@@Base+0xbaac>
    5fcf:	or     eax,DWORD PTR [rsp+0x38]
    5fd3:	mov    ecx,r12d
    5fd6:	and    ecx,0x2
    5fd9:	or     ecx,eax
    5fdb:	jne    5f0d <error@@Base+0x3b5d>
    5fe1:	mov    rsi,QWORD PTR [rbx+0x8]
    5fe5:	lea    rdi,[rip+0x4672]        # a65e <error@@Base+0x82ae>
    5fec:	xor    eax,eax
    5fee:	call   8f90 <error@@Base+0x6be0>
    5ff3:	jmp    5f0d <error@@Base+0x3b5d>
    5ff8:	xor    r14d,r14d
    5ffb:	test   r14,r14
    5ffe:	je     6023 <error@@Base+0x3c73>
    6000:	add    r14,0x10
    6004:	mov    rbx,QWORD PTR [rsp+0x28]
    6009:	nop    DWORD PTR [rax+0x0]
    6010:	mov    r14,QWORD PTR [r14]
    6013:	test   r14,r14
    6016:	je     602d <error@@Base+0x3c7d>
    6018:	mov    r12,QWORD PTR [r14+0x10]
    601c:	test   r12,r12
    601f:	je     6010 <error@@Base+0x3c60>
    6021:	jmp    6030 <error@@Base+0x3c80>
    6023:	xor    r12d,r12d
    6026:	mov    rbx,QWORD PTR [rsp+0x28]
    602b:	jmp    6030 <error@@Base+0x3c80>
    602d:	xor    r12d,r12d
    6030:	mov    r14,rbx
    6033:	test   r12,r12
    6036:	jne    5add <error@@Base+0x372d>
    603c:	mov    r12d,0x1
    6042:	test   BYTE PTR [rip+0x7e15],0x2        # de5e <error@@Base+0xbaae>
    6049:	jne    5fb2 <error@@Base+0x3c02>
    604f:	mov    rsi,QWORD PTR [rbx+0x8]
    6053:	lea    rdi,[rip+0x45ea]        # a644 <error@@Base+0x8294>
    605a:	xor    eax,eax
    605c:	call   23b0 <error@@Base>
    6061:	mov    rsi,QWORD PTR [rbx+0x8]
    6065:	lea    rdi,[rip+0x460c]        # a678 <error@@Base+0x82c8>
    606c:	xor    eax,eax
    606e:	call   24a0 <error@@Base+0xf0>
    6073:	jmp    5f0d <error@@Base+0x3b5d>
    6078:	mov    rsi,QWORD PTR [rbx+0x8]
    607c:	lea    rdi,[rip+0x45a6]        # a629 <error@@Base+0x8279>
    6083:	xor    eax,eax
    6085:	call   23b0 <error@@Base>
    608a:	nop    WORD PTR [rax+rax*1+0x0]
    6090:	push   rbp
    6091:	push   r15
    6093:	push   r14
    6095:	push   r13
    6097:	push   r12
    6099:	push   rbx
    609a:	push   rax
    609b:	mov    r14,rsi
    609e:	mov    rbx,rdi
    60a1:	test   rdi,rdi
    60a4:	je     6102 <error@@Base+0x3d52>
    60a6:	mov    rdi,rbx
    60a9:	call   2120 <strlen@plt>
    60ae:	mov    r13,rax
    60b1:	mov    rdi,r14
    60b4:	call   2120 <strlen@plt>
    60b9:	mov    r12,rax
    60bc:	lea    rdi,[rax+r13*1]
    60c0:	add    rdi,0x2
    60c4:	call   22b0 <malloc@plt>
    60c9:	test   rax,rax
    60cc:	je     6148 <error@@Base+0x3d98>
    60ce:	mov    r15,rax
    60d1:	mov    rdi,rax
    60d4:	mov    rsi,rbx
    60d7:	mov    rdx,r13
    60da:	call   2270 <memcpy@plt>
    60df:	lea    rbp,[r15+r13*1]
    60e3:	mov    BYTE PTR [r15+r13*1],0x20
    60e8:	lea    rdi,[r15+r13*1]
    60ec:	inc    rdi
    60ef:	mov    rsi,r14
    60f2:	mov    rdx,r12
    60f5:	call   2270 <memcpy@plt>
    60fa:	mov    BYTE PTR [r12+rbp*1+0x1],0x0
    6100:	jmp    612e <error@@Base+0x3d7e>
    6102:	mov    rdi,r14
    6105:	call   2120 <strlen@plt>
    610a:	mov    r12,rax
    610d:	inc    r12
    6110:	mov    rdi,r12
    6113:	call   22b0 <malloc@plt>
    6118:	test   rax,rax
    611b:	je     6148 <error@@Base+0x3d98>
    611d:	mov    r15,rax
    6120:	mov    rdi,rax
    6123:	mov    rsi,r14
    6126:	mov    rdx,r12
    6129:	call   2270 <memcpy@plt>
    612e:	mov    rdi,rbx
    6131:	call   2050 <free@plt>
    6136:	mov    rax,r15
    6139:	add    rsp,0x8
    613d:	pop    rbx
    613e:	pop    r12
    6140:	pop    r13
    6142:	pop    r14
    6144:	pop    r15
    6146:	pop    rbp
    6147:	ret
    6148:	lea    rdi,[rip+0x494b]        # aa9a <error@@Base+0x86ea>
    614f:	xor    eax,eax
    6151:	call   23b0 <error@@Base>
    6156:	cs nop WORD PTR [rax+rax*1+0x0]
    6160:	push   rbp
    6161:	push   r15
    6163:	push   r14
    6165:	push   r13
    6167:	push   r12
    6169:	push   rbx
    616a:	sub    rsp,0x18
    616e:	mov    ebp,edx
    6170:	mov    QWORD PTR [rsp+0x10],rsi
    6175:	mov    r14,rdi
    6178:	mov    ebx,ebp
    617a:	shr    bl,0x3
    617d:	movzx  r12d,BYTE PTR [rdi]
    6181:	xor    eax,eax
    6183:	test   r12b,r12b
    6186:	je     61c7 <error@@Base+0x3e17>
    6188:	lea    rcx,[r14+0x1]
    618c:	mov    edx,r12d
    618f:	nop
    6190:	mov    esi,eax
    6192:	mov    edi,eax
    6194:	shl    edi,0x5
    6197:	mov    r8d,eax
    619a:	shr    r8d,0x2
    619e:	movzx  eax,dl
    61a1:	add    eax,r8d
    61a4:	add    eax,edi
    61a6:	xor    eax,esi
    61a8:	movzx  edx,BYTE PTR [rcx]
    61ab:	inc    rcx
    61ae:	test   dl,dl
    61b0:	jne    6190 <error@@Base+0x3de0>
    61b2:	mov    ecx,eax
    61b4:	imul   rcx,rcx,0x5254e78f
    61bb:	shr    rcx,0x26
    61bf:	imul   ecx,ecx,0xc7
    61c5:	sub    eax,ecx
    61c7:	and    bl,0x1
    61ca:	mov    ecx,ebp
    61cc:	and    ecx,0xffffffc7
    61cf:	mov    DWORD PTR [rsp+0xc],ecx
    61d3:	lea    r13,[rip+0x7006]        # d1e0 <error@@Base+0xae30>
    61da:	lea    r15,[rax*8+0x0]
    61e2:	add    r15,r13
    61e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    61f0:	mov    r15,QWORD PTR [r15]
    61f3:	test   r15,r15
    61f6:	je     622c <error@@Base+0x3e7c>
    61f8:	mov    rsi,QWORD PTR [r15+0x8]
    61fc:	mov    rdi,r14
    61ff:	call   2200 <strcmp@plt>
    6204:	test   eax,eax
    6206:	jne    61f0 <error@@Base+0x3e40>
    6208:	test   r15,r15
    620b:	je     6234 <error@@Base+0x3e84>
    620d:	movzx  eax,BYTE PTR [r15+0x1a]
    6212:	mov    ebp,DWORD PTR [rsp+0xc]
    6216:	cmp    ebp,eax
    6218:	jg     6348 <error@@Base+0x3f98>
    621e:	mov    rdi,QWORD PTR [r15+0x10]
    6222:	call   2050 <free@plt>
    6227:	jmp    62fd <error@@Base+0x3f4d>
    622c:	xor    r15d,r15d
    622f:	test   r15,r15
    6232:	jne    620d <error@@Base+0x3e5d>
    6234:	test   bpl,0x10
    6238:	jne    624a <error@@Base+0x3e9a>
    623a:	mov    rdi,r14
    623d:	call   6c20 <error@@Base+0x4870>
    6242:	test   eax,eax
    6244:	je     6357 <error@@Base+0x3fa7>
    624a:	xor    ebp,ebp
    624c:	test   r12b,r12b
    624f:	je     6297 <error@@Base+0x3ee7>
    6251:	lea    rax,[r14+0x1]
    6255:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6260:	mov    ecx,ebp
    6262:	mov    edx,ebp
    6264:	shl    edx,0x5
    6267:	mov    esi,ebp
    6269:	shr    esi,0x2
    626c:	movzx  ebp,r12b
    6270:	add    ebp,esi
    6272:	add    ebp,edx
    6274:	xor    ebp,ecx
    6276:	movzx  r12d,BYTE PTR [rax]
    627a:	inc    rax
    627d:	test   r12b,r12b
    6280:	jne    6260 <error@@Base+0x3eb0>
    6282:	mov    eax,ebp
    6284:	imul   rax,rax,0x5254e78f
    628b:	shr    rax,0x26
    628f:	imul   eax,eax,0xc7
    6295:	sub    ebp,eax
    6297:	mov    edi,0x20
    629c:	call   22b0 <malloc@plt>
    62a1:	test   rax,rax
    62a4:	je     6364 <error@@Base+0x3fb4>
    62aa:	mov    r15,rax
    62ad:	mov    rax,QWORD PTR [r13+rbp*8+0x0]
    62b2:	mov    QWORD PTR [r15],rax
    62b5:	mov    QWORD PTR [r13+rbp*8+0x0],r15
    62ba:	mov    BYTE PTR [r15+0x19],0x0
    62bf:	mov    rdi,r14
    62c2:	call   2120 <strlen@plt>
    62c7:	mov    r12,rax
    62ca:	inc    r12
    62cd:	mov    rdi,r12
    62d0:	call   22b0 <malloc@plt>
    62d5:	test   rax,rax
    62d8:	je     6364 <error@@Base+0x3fb4>
    62de:	mov    r13,rax
    62e1:	mov    rdi,rax
    62e4:	mov    rsi,r14
    62e7:	mov    rdx,r12
    62ea:	call   2270 <memcpy@plt>
    62ef:	mov    QWORD PTR [r15+0x8],r13
    62f3:	mov    al,0x1
    62f5:	mov    ebp,DWORD PTR [rsp+0xc]
    62f9:	test   al,al
    62fb:	je     6348 <error@@Base+0x3f98>
    62fd:	mov    BYTE PTR [r15+0x18],bl
    6301:	mov    BYTE PTR [r15+0x1a],bpl
    6305:	mov    rax,QWORD PTR [rsp+0x10]
    630a:	test   rax,rax
    630d:	lea    r14,[rip+0x49d7]        # aceb <error@@Base+0x893b>
    6314:	cmovne r14,rax
    6318:	mov    rdi,r14
    631b:	call   2120 <strlen@plt>
    6320:	mov    rbx,rax
    6323:	inc    rbx
    6326:	mov    rdi,rbx
    6329:	call   22b0 <malloc@plt>
    632e:	test   rax,rax
    6331:	je     6364 <error@@Base+0x3fb4>
    6333:	mov    r12,rax
    6336:	mov    rdi,rax
    6339:	mov    rsi,r14
    633c:	mov    rdx,rbx
    633f:	call   2270 <memcpy@plt>
    6344:	mov    QWORD PTR [r15+0x10],r12
    6348:	add    rsp,0x18
    634c:	pop    rbx
    634d:	pop    r12
    634f:	pop    r13
    6351:	pop    r14
    6353:	pop    r15
    6355:	pop    rbp
    6356:	ret
    6357:	test   bpl,0x20
    635b:	je     6372 <error@@Base+0x3fc2>
    635d:	xor    r15d,r15d
    6360:	xor    eax,eax
    6362:	jmp    62f5 <error@@Base+0x3f45>
    6364:	lea    rdi,[rip+0x472f]        # aa9a <error@@Base+0x86ea>
    636b:	xor    eax,eax
    636d:	call   23b0 <error@@Base>
    6372:	mov    rdi,r14
    6375:	call   6d20 <error@@Base+0x4970>
    637a:	test   eax,eax
    637c:	lea    rax,[rip+0x4968]        # aceb <error@@Base+0x893b>
    6383:	lea    rdx,[rip+0x4195]        # a51f <error@@Base+0x816f>
    638a:	cmove  rdx,rax
    638e:	lea    rdi,[rip+0x4170]        # a505 <error@@Base+0x8155>
    6395:	mov    rsi,r14
    6398:	xor    eax,eax
    639a:	call   23b0 <error@@Base>
    639f:	nop
    63a0:	push   r15
    63a2:	push   r14
    63a4:	push   r13
    63a6:	push   r12
    63a8:	push   rbx
    63a9:	mov    rbx,rsi
    63ac:	mov    r15,rdi
    63af:	call   2390 <__ctype_b_loc@plt>
    63b4:	mov    rax,QWORD PTR [rax]
    63b7:	dec    r15
    63ba:	nop    WORD PTR [rax+rax*1+0x0]
    63c0:	movsx  rcx,BYTE PTR [r15+0x1]
    63c5:	inc    r15
    63c8:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    63cd:	jne    63c0 <error@@Base+0x4010>
    63cf:	mov    edi,0x28
    63d4:	call   22b0 <malloc@plt>
    63d9:	test   rax,rax
    63dc:	je     64a0 <error@@Base+0x40f0>
    63e2:	mov    r14,rax
    63e5:	mov    QWORD PTR [rax],0x0
    63ec:	mov    rdi,r15
    63ef:	call   2120 <strlen@plt>
    63f4:	mov    r12,rax
    63f7:	inc    r12
    63fa:	mov    rdi,r12
    63fd:	call   22b0 <malloc@plt>
    6402:	test   rax,rax
    6405:	je     64a0 <error@@Base+0x40f0>
    640b:	mov    r13,rax
    640e:	mov    rdi,rax
    6411:	mov    rsi,r15
    6414:	mov    rdx,r12
    6417:	call   2270 <memcpy@plt>
    641c:	mov    QWORD PTR [r14+0x8],r13
    6420:	mov    DWORD PTR [r14+0x10],0x0
    6428:	mov    r15,QWORD PTR [rip+0x7a39]        # de68 <error@@Base+0xbab8>
    642f:	test   r15,r15
    6432:	je     6462 <error@@Base+0x40b2>
    6434:	mov    rdi,r15
    6437:	call   2120 <strlen@plt>
    643c:	mov    r13,rax
    643f:	inc    r13
    6442:	mov    rdi,r13
    6445:	call   22b0 <malloc@plt>
    644a:	test   rax,rax
    644d:	je     64a0 <error@@Base+0x40f0>
    644f:	mov    r12,rax
    6452:	mov    rdi,rax
    6455:	mov    rsi,r15
    6458:	mov    rdx,r13
    645b:	call   2270 <memcpy@plt>
    6460:	jmp    6465 <error@@Base+0x40b5>
    6462:	xor    r12d,r12d
    6465:	mov    QWORD PTR [r14+0x18],r12
    6469:	mov    eax,DWORD PTR [rip+0x7a01]        # de70 <error@@Base+0xbac0>
    646f:	mov    DWORD PTR [r14+0x20],eax
    6473:	test   rbx,rbx
    6476:	je     6490 <error@@Base+0x40e0>
    6478:	mov    rcx,rbx
    647b:	nop    DWORD PTR [rax+rax*1+0x0]
    6480:	mov    rax,rcx
    6483:	mov    rcx,QWORD PTR [rcx]
    6486:	test   rcx,rcx
    6489:	jne    6480 <error@@Base+0x40d0>
    648b:	mov    QWORD PTR [rax],r14
    648e:	jmp    6493 <error@@Base+0x40e3>
    6490:	mov    rbx,r14
    6493:	mov    rax,rbx
    6496:	pop    rbx
    6497:	pop    r12
    6499:	pop    r13
    649b:	pop    r14
    649d:	pop    r15
    649f:	ret
    64a0:	lea    rdi,[rip+0x45f3]        # aa9a <error@@Base+0x86ea>
    64a7:	xor    eax,eax
    64a9:	call   23b0 <error@@Base>
    64ae:	xchg   ax,ax
    64b0:	push   r15
    64b2:	push   r14
    64b4:	push   r12
    64b6:	push   rbx
    64b7:	push   rax
    64b8:	mov    rbx,rdi
    64bb:	test   BYTE PTR [rip+0x7997],0x4        # de59 <error@@Base+0xbaa9>
    64c2:	jne    64f0 <error@@Base+0x4140>
    64c4:	cmp    BYTE PTR [rip+0x798d],0x0        # de58 <error@@Base+0xbaa8>
    64cb:	je     64f0 <error@@Base+0x4140>
    64cd:	mov    rdi,rbx
    64d0:	mov    esi,0x23
    64d5:	call   2150 <strchr@plt>
    64da:	test   rax,rax
    64dd:	je     64f0 <error@@Base+0x4140>
    64df:	mov    BYTE PTR [rax],0x0
    64e2:	lea    rdi,[rip+0x4632]        # ab1b <error@@Base+0x876b>
    64e9:	xor    eax,eax
    64eb:	call   8f90 <error@@Base+0x6be0>
    64f0:	mov    rdi,rbx
    64f3:	call   2120 <strlen@plt>
    64f8:	inc    eax
    64fa:	movsxd r15,eax
    64fd:	mov    rdi,r15
    6500:	call   22b0 <malloc@plt>
    6505:	test   rax,rax
    6508:	je     6638 <error@@Base+0x4288>
    650e:	mov    r14,rax
    6511:	mov    rdi,rax
    6514:	xor    esi,esi
    6516:	mov    rdx,r15
    6519:	call   2190 <memset@plt>
    651e:	mov    rdi,rbx
    6521:	call   33c0 <error@@Base+0x1010>
    6526:	cmp    BYTE PTR [rax],0x0
    6529:	mov    r15,rbx
    652c:	mov    r12,rbx
    652f:	je     657a <error@@Base+0x41ca>
    6531:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6540:	mov    rcx,rax
    6543:	sub    rcx,rbx
    6546:	mov    BYTE PTR [r14+rcx*1],0x1
    654b:	inc    rax
    654e:	mov    rdi,rax
    6551:	call   33c0 <error@@Base+0x1010>
    6556:	cmp    BYTE PTR [rax],0x0
    6559:	jne    6540 <error@@Base+0x4190>
    655b:	mov    r15,rbx
    655e:	mov    r12,rbx
    6561:	jmp    657a <error@@Base+0x41ca>
    6563:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6570:	inc    r15
    6573:	mov    BYTE PTR [r12],al
    6577:	inc    r12
    657a:	movzx  eax,BYTE PTR [r15]
    657e:	cmp    eax,0x5c
    6581:	je     65a0 <error@@Base+0x41f0>
    6583:	test   eax,eax
    6585:	je     661c <error@@Base+0x426c>
    658b:	cmp    eax,0xa
    658e:	jne    6570 <error@@Base+0x41c0>
    6590:	jmp    661c <error@@Base+0x426c>
    6595:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    65a0:	cmp    BYTE PTR [r15+0x1],0xa
    65a5:	jne    6570 <error@@Base+0x41c0>
    65a7:	cmp    BYTE PTR [rip+0x78aa],0x1        # de58 <error@@Base+0xbaa8>
    65ae:	jne    65b9 <error@@Base+0x4209>
    65b0:	cmp    BYTE PTR [rip+0x6c11],0x0        # d1c8 <error@@Base+0xae18>
    65b7:	je     65c6 <error@@Base+0x4216>
    65b9:	mov    rcx,r15
    65bc:	sub    rcx,rbx
    65bf:	cmp    BYTE PTR [r14+rcx*1],0x0
    65c4:	je     65eb <error@@Base+0x423b>
    65c6:	mov    BYTE PTR [r12],al
    65ca:	movzx  eax,BYTE PTR [r15+0x1]
    65cf:	mov    BYTE PTR [r12+0x1],al
    65d4:	add    r12,0x2
    65d8:	xor    eax,eax
    65da:	cmp    BYTE PTR [r15+0x2],0x9
    65df:	sete   al
    65e2:	add    r15,rax
    65e5:	add    r15,0x2
    65e9:	jmp    657a <error@@Base+0x41ca>
    65eb:	call   2390 <__ctype_b_loc@plt>
    65f0:	mov    rax,QWORD PTR [rax]
    65f3:	inc    r15
    65f6:	cs nop WORD PTR [rax+rax*1+0x0]
    6600:	movsx  rcx,BYTE PTR [r15+0x1]
    6605:	inc    r15
    6608:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    660d:	jne    6600 <error@@Base+0x4250>
    660f:	mov    BYTE PTR [r12],0x20
    6614:	inc    r12
    6617:	jmp    657a <error@@Base+0x41ca>
    661c:	mov    BYTE PTR [r12],0x0
    6621:	mov    rdi,r14
    6624:	call   2050 <free@plt>
    6629:	mov    rax,rbx
    662c:	add    rsp,0x8
    6630:	pop    rbx
    6631:	pop    r12
    6633:	pop    r14
    6635:	pop    r15
    6637:	ret
    6638:	lea    rdi,[rip+0x445b]        # aa9a <error@@Base+0x86ea>
    663f:	xor    eax,eax
    6641:	call   23b0 <error@@Base>
    6646:	cs nop WORD PTR [rax+rax*1+0x0]
    6650:	push   r14
    6652:	push   rbx
    6653:	push   rax
    6654:	mov    r14,rsi
    6657:	mov    rbx,rdi
    665a:	mov    rax,rdi
    665d:	jmp    6668 <error@@Base+0x42b8>
    665f:	nop
    6660:	cmp    ecx,0x5b
    6663:	je     668e <error@@Base+0x42de>
    6665:	inc    rax
    6668:	movzx  ecx,BYTE PTR [rax]
    666b:	cmp    ecx,0x5a
    666e:	jle    6680 <error@@Base+0x42d0>
    6670:	cmp    ecx,0x5c
    6673:	jne    6660 <error@@Base+0x42b0>
    6675:	cmp    BYTE PTR [rax+0x1],0x0
    6679:	je     6665 <error@@Base+0x42b5>
    667b:	inc    rax
    667e:	jmp    6665 <error@@Base+0x42b5>
    6680:	test   ecx,ecx
    6682:	je     66d6 <error@@Base+0x4326>
    6684:	cmp    ecx,0x2a
    6687:	je     668e <error@@Base+0x42de>
    6689:	cmp    ecx,0x3f
    668c:	jne    6665 <error@@Base+0x42b5>
    668e:	xorps  xmm0,xmm0
    6691:	movups XMMWORD PTR [r14+0x30],xmm0
    6696:	movups XMMWORD PTR [r14+0x20],xmm0
    669b:	movups XMMWORD PTR [r14+0x10],xmm0
    66a0:	movups XMMWORD PTR [r14],xmm0
    66a4:	mov    QWORD PTR [r14+0x40],0x0
    66ac:	mov    rdi,rbx
    66af:	mov    esi,0x4
    66b4:	xor    edx,edx
    66b6:	mov    rcx,r14
    66b9:	call   2350 <glob@plt>
    66be:	mov    ecx,eax
    66c0:	mov    eax,0x1
    66c5:	test   ecx,ecx
    66c7:	je     6701 <error@@Base+0x4351>
    66c9:	cmp    ecx,0x3
    66cc:	jne    6709 <error@@Base+0x4359>
    66ce:	mov    rdi,r14
    66d1:	call   2040 <globfree@plt>
    66d6:	lea    rax,[rbx+0x1]
    66da:	jmp    66ec <error@@Base+0x433c>
    66dc:	nop    DWORD PTR [rax+0x0]
    66e0:	test   ecx,ecx
    66e2:	je     66fc <error@@Base+0x434c>
    66e4:	mov    BYTE PTR [rbx],cl
    66e6:	inc    rbx
    66e9:	inc    rax
    66ec:	movzx  ecx,BYTE PTR [rax-0x1]
    66f0:	cmp    ecx,0x5c
    66f3:	jne    66e0 <error@@Base+0x4330>
    66f5:	cmp    BYTE PTR [rax],0x0
    66f8:	jne    66e9 <error@@Base+0x4339>
    66fa:	jmp    66e4 <error@@Base+0x4334>
    66fc:	mov    BYTE PTR [rbx],0x0
    66ff:	xor    eax,eax
    6701:	add    rsp,0x8
    6705:	pop    rbx
    6706:	pop    r14
    6708:	ret
    6709:	lea    rdi,[rip+0x4448]        # ab58 <error@@Base+0x87a8>
    6710:	mov    rsi,rbx
    6713:	xor    eax,eax
    6715:	call   23b0 <error@@Base>
    671a:	nop    WORD PTR [rax+rax*1+0x0]
    6720:	push   r14
    6722:	push   rbx
    6723:	push   rax
    6724:	mov    rbx,rsi
    6727:	mov    r14,rdi
    672a:	mov    edi,0x18
    672f:	call   22b0 <malloc@plt>
    6734:	test   rax,rax
    6737:	je     677e <error@@Base+0x43ce>
    6739:	mov    QWORD PTR [rax],0x0
    6740:	mov    QWORD PTR [rax+0x8],r14
    6744:	mov    DWORD PTR [rax+0x10],0x0
    674b:	test   rbx,rbx
    674e:	je     6770 <error@@Base+0x43c0>
    6750:	mov    rdx,rbx
    6753:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6760:	mov    rcx,rdx
    6763:	mov    rdx,QWORD PTR [rdx]
    6766:	test   rdx,rdx
    6769:	jne    6760 <error@@Base+0x43b0>
    676b:	mov    QWORD PTR [rcx],rax
    676e:	jmp    6773 <error@@Base+0x43c3>
    6770:	mov    rbx,rax
    6773:	mov    rax,rbx
    6776:	add    rsp,0x8
    677a:	pop    rbx
    677b:	pop    r14
    677d:	ret
    677e:	lea    rdi,[rip+0x4315]        # aa9a <error@@Base+0x86ea>
    6785:	xor    eax,eax
    6787:	call   23b0 <error@@Base>
    678c:	nop    DWORD PTR [rax+0x0]
    6790:	push   rbp
    6791:	push   r15
    6793:	push   r14
    6795:	push   r13
    6797:	push   r12
    6799:	push   rbx
    679a:	push   rax
    679b:	mov    ebp,ecx
    679d:	mov    r15,rdx
    67a0:	mov    rbx,rsi
    67a3:	mov    r14,rdi
    67a6:	movzx  eax,BYTE PTR [rip+0x76ab]        # de58 <error@@Base+0xbaa8>
    67ad:	test   al,al
    67af:	jne    67ce <error@@Base+0x441e>
    67b1:	movzx  ecx,WORD PTR [r14+0x28]
    67b6:	test   cl,0x4
    67b9:	je     67ce <error@@Base+0x441e>
    67bb:	test   ebp,ebp
    67bd:	sete   dl
    67c0:	test   cl,0x10
    67c3:	sete   cl
    67c6:	cmp    dl,cl
    67c8:	jne    6a7c <error@@Base+0x46cc>
    67ce:	movzx  ecx,WORD PTR [r14+0x28]
    67d3:	test   r15,r15
    67d6:	jne    6815 <error@@Base+0x4465>
    67d8:	test   rbx,rbx
    67db:	jne    6815 <error@@Base+0x4465>
    67dd:	mov    edx,ecx
    67df:	and    edx,0x80
    67e5:	je     6815 <error@@Base+0x4465>
    67e7:	mov    rdi,QWORD PTR [r14+0x8]
    67eb:	lea    rsi,[rip+0x3de9]        # a5db <error@@Base+0x822b>
    67f2:	call   2200 <strcmp@plt>
    67f7:	test   eax,eax
    67f9:	je     6910 <error@@Base+0x4560>
    67ff:	mov    rdi,QWORD PTR [r14+0x10]
    6803:	call   9540 <error@@Base+0x7190>
    6808:	mov    QWORD PTR [r14+0x10],0x0
    6810:	jmp    6910 <error@@Base+0x4560>
    6815:	test   r15,r15
    6818:	sete   dl
    681b:	mov    esi,ecx
    681d:	and    esi,0x10
    6820:	shr    esi,0x4
    6823:	test   r14,r14
    6826:	sete   dil
    682a:	or     dil,dl
    682d:	or     dil,sil
    6830:	jne    687b <error@@Base+0x44cb>
    6832:	lea    rdx,[r14+0x10]
    6836:	cs nop WORD PTR [rax+rax*1+0x0]
    6840:	mov    rdx,QWORD PTR [rdx]
    6843:	test   rdx,rdx
    6846:	je     687b <error@@Base+0x44cb>
    6848:	cmp    QWORD PTR [rdx+0x10],0x0
    684d:	je     6840 <error@@Base+0x4490>
    684f:	test   cl,cl
    6851:	setns  dl
    6854:	test   ecx,0x400
    685a:	je     6a8e <error@@Base+0x46de>
    6860:	xor    al,0x1
    6862:	or     dl,al
    6864:	je     6a8e <error@@Base+0x46de>
    686a:	mov    rdi,QWORD PTR [r14+0x10]
    686e:	call   9540 <error@@Base+0x7190>
    6873:	mov    QWORD PTR [r14+0x10],0x0
    687b:	lea    rax,[r14+0x10]
    687f:	nop
    6880:	mov    r12,rax
    6883:	mov    rax,QWORD PTR [rax]
    6886:	test   rax,rax
    6889:	jne    6880 <error@@Base+0x44d0>
    688b:	mov    edi,0x18
    6890:	call   22b0 <malloc@plt>
    6895:	test   rax,rax
    6898:	je     6a6e <error@@Base+0x46be>
    689e:	mov    QWORD PTR [r12],rax
    68a2:	mov    QWORD PTR [rax],0x0
    68a9:	test   rbx,rbx
    68ac:	je     68c2 <error@@Base+0x4512>
    68ae:	mov    ecx,DWORD PTR [rbx+0x10]
    68b1:	cmp    ecx,0x7fffffff
    68b7:	je     6a6e <error@@Base+0x46be>
    68bd:	inc    ecx
    68bf:	mov    DWORD PTR [rbx+0x10],ecx
    68c2:	mov    QWORD PTR [rax+0x8],rbx
    68c6:	test   r15,r15
    68c9:	je     68e1 <error@@Base+0x4531>
    68cb:	mov    ecx,DWORD PTR [r15+0x10]
    68cf:	cmp    ecx,0x7fffffff
    68d5:	je     6a6e <error@@Base+0x46be>
    68db:	inc    ecx
    68dd:	mov    DWORD PTR [r15+0x10],ecx
    68e1:	mov    QWORD PTR [rax+0x10],r15
    68e5:	xor    eax,eax
    68e7:	test   ebp,ebp
    68e9:	setne  al
    68ec:	shl    eax,0x4
    68ef:	or     ax,WORD PTR [r14+0x28]
    68f4:	or     eax,0x4
    68f7:	mov    WORD PTR [r14+0x28],ax
    68fc:	mov    rdi,QWORD PTR [r14+0x8]
    6900:	lea    rsi,[rip+0x4152]        # aa59 <error@@Base+0x86a9>
    6907:	call   2200 <strcmp@plt>
    690c:	test   eax,eax
    690e:	je     691f <error@@Base+0x456f>
    6910:	add    rsp,0x8
    6914:	pop    rbx
    6915:	pop    r12
    6917:	pop    r13
    6919:	pop    r14
    691b:	pop    r15
    691d:	pop    rbp
    691e:	ret
    691f:	test   rbx,rbx
    6922:	je     69db <error@@Base+0x462b>
    6928:	lea    r14,[rip+0x6441]        # cd70 <error@@Base+0xa9c0>
    692f:	lea    r15,[rip+0x40c9]        # a9ff <error@@Base+0x864f>
    6936:	jmp    695c <error@@Base+0x45ac>
    6938:	nop    DWORD PTR [rax+rax*1+0x0]
    6940:	mov    eax,0x1
    6945:	mov    ecx,r12d
    6948:	shl    eax,cl
    694a:	or     BYTE PTR [rip+0x7509],al        # de59 <error@@Base+0xbaa9>
    6950:	mov    rbx,QWORD PTR [rbx]
    6953:	test   rbx,rbx
    6956:	je     69db <error@@Base+0x462b>
    695c:	mov    rax,QWORD PTR [rbx+0x8]
    6960:	mov    r13,QWORD PTR [rax+0x8]
    6964:	mov    rbp,r14
    6967:	xor    r12d,r12d
    696a:	nop    WORD PTR [rax+rax*1+0x0]
    6970:	mov    rsi,QWORD PTR [rbp+0x0]
    6974:	mov    rdi,r13
    6977:	call   2200 <strcmp@plt>
    697c:	test   eax,eax
    697e:	je     69a0 <error@@Base+0x45f0>
    6980:	inc    r12
    6983:	add    rbp,0x8
    6987:	cmp    r12,0x7
    698b:	jne    6970 <error@@Base+0x45c0>
    698d:	mov    rdi,r15
    6990:	mov    rsi,r13
    6993:	xor    eax,eax
    6995:	call   8f90 <error@@Base+0x6be0>
    699a:	jmp    6950 <error@@Base+0x45a0>
    699c:	nop    DWORD PTR [rax+0x0]
    69a0:	cmp    r12,0x4
    69a4:	jb     6940 <error@@Base+0x4590>
    69a6:	movzx  eax,BYTE PTR [rip+0x681b]        # d1c8 <error@@Base+0xae18>
    69ad:	cmp    rax,0x1
    69b1:	jne    69c0 <error@@Base+0x4610>
    69b3:	cmp    r12,0x4
    69b7:	setne  BYTE PTR [rip+0x680a]        # d1c8 <error@@Base+0xae18>
    69be:	jmp    6950 <error@@Base+0x45a0>
    69c0:	add    eax,0x4
    69c3:	cmp    eax,r12d
    69c6:	je     6950 <error@@Base+0x45a0>
    69c8:	lea    rdi,[rip+0x4013]        # a9e2 <error@@Base+0x8632>
    69cf:	xor    eax,eax
    69d1:	call   8f90 <error@@Base+0x6be0>
    69d6:	jmp    6950 <error@@Base+0x45a0>
    69db:	lea    rbx,[rip+0x638e]        # cd70 <error@@Base+0xa9c0>
    69e2:	xor    r14d,r14d
    69e5:	xor    eax,eax
    69e7:	jmp    69fd <error@@Base+0x464d>
    69e9:	nop    DWORD PTR [rax+0x0]
    69f0:	inc    r14
    69f3:	add    rbx,0x8
    69f7:	cmp    r14,0x4
    69fb:	je     6a17 <error@@Base+0x4667>
    69fd:	movzx  ecx,BYTE PTR [rip+0x7455]        # de59 <error@@Base+0xbaa9>
    6a04:	bt     ecx,r14d
    6a08:	jae    69f0 <error@@Base+0x4640>
    6a0a:	mov    rsi,QWORD PTR [rbx]
    6a0d:	mov    rdi,rax
    6a10:	call   6090 <error@@Base+0x3ce0>
    6a15:	jmp    69f0 <error@@Base+0x4640>
    6a17:	movzx  ecx,BYTE PTR [rip+0x67aa]        # d1c8 <error@@Base+0xae18>
    6a1e:	cmp    rcx,0x1
    6a22:	je     6a38 <error@@Base+0x4688>
    6a24:	lea    rdx,[rip+0x6345]        # cd70 <error@@Base+0xa9c0>
    6a2b:	mov    rsi,QWORD PTR [rdx+rcx*8+0x20]
    6a30:	mov    rdi,rax
    6a33:	call   6090 <error@@Base+0x3ce0>
    6a38:	test   rax,rax
    6a3b:	je     6910 <error@@Base+0x4560>
    6a41:	lea    rdi,[rip+0x3978]        # a3c0 <error@@Base+0x8010>
    6a48:	mov    rbx,rax
    6a4b:	mov    rsi,rax
    6a4e:	mov    edx,0x1
    6a53:	call   20e0 <setenv@plt>
    6a58:	mov    rdi,rbx
    6a5b:	add    rsp,0x8
    6a5f:	pop    rbx
    6a60:	pop    r12
    6a62:	pop    r13
    6a64:	pop    r14
    6a66:	pop    r15
    6a68:	pop    rbp
    6a69:	jmp    2050 <free@plt>
    6a6e:	lea    rdi,[rip+0x4025]        # aa9a <error@@Base+0x86ea>
    6a75:	xor    eax,eax
    6a77:	call   23b0 <error@@Base>
    6a7c:	mov    rsi,QWORD PTR [r14+0x8]
    6a80:	lea    rdi,[rip+0x3f8c]        # aa13 <error@@Base+0x8663>
    6a87:	xor    eax,eax
    6a89:	call   23b0 <error@@Base>
    6a8e:	mov    rsi,QWORD PTR [r14+0x8]
    6a92:	lea    rdi,[rip+0x3f9b]        # aa34 <error@@Base+0x8684>
    6a99:	xor    eax,eax
    6a9b:	call   23b0 <error@@Base>
    6aa0:	test   rdi,rdi
    6aa3:	je     6ad1 <error@@Base+0x4721>
    6aa5:	mov    eax,DWORD PTR [rdi+0x10]
    6aa8:	lea    ecx,[rax-0x1]
    6aab:	mov    DWORD PTR [rdi+0x10],ecx
    6aae:	cmp    eax,0x1
    6ab1:	jg     6ad1 <error@@Base+0x4721>
    6ab3:	push   rbx
    6ab4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ac0:	mov    rbx,QWORD PTR [rdi]
    6ac3:	call   2050 <free@plt>
    6ac8:	mov    rdi,rbx
    6acb:	test   rbx,rbx
    6ace:	jne    6ac0 <error@@Base+0x4710>
    6ad0:	pop    rbx
    6ad1:	ret
    6ad2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ae0:	test   rdi,rdi
    6ae3:	je     6b2c <error@@Base+0x477c>
    6ae5:	push   r14
    6ae7:	push   rbx
    6ae8:	push   rax
    6ae9:	mov    rbx,rdi
    6aec:	mov    eax,DWORD PTR [rdi+0x10]
    6aef:	lea    ecx,[rax-0x1]
    6af2:	mov    DWORD PTR [rdi+0x10],ecx
    6af5:	cmp    eax,0x1
    6af8:	jg     6b25 <error@@Base+0x4775>
    6afa:	nop    WORD PTR [rax+rax*1+0x0]
    6b00:	mov    r14,QWORD PTR [rbx]
    6b03:	mov    rdi,QWORD PTR [rbx+0x8]
    6b07:	call   2050 <free@plt>
    6b0c:	mov    rdi,QWORD PTR [rbx+0x18]
    6b10:	call   2050 <free@plt>
    6b15:	mov    rdi,rbx
    6b18:	call   2050 <free@plt>
    6b1d:	mov    rbx,r14
    6b20:	test   r14,r14
    6b23:	jne    6b00 <error@@Base+0x4750>
    6b25:	add    rsp,0x8
    6b29:	pop    rbx
    6b2a:	pop    r14
    6b2c:	ret
    6b2d:	nop    DWORD PTR [rax]
    6b30:	push   r14
    6b32:	push   rbx
    6b33:	push   rax
    6b34:	mov    rbx,rdi
    6b37:	movzx  edx,BYTE PTR [rdi]
    6b3a:	xor    eax,eax
    6b3c:	test   dl,dl
    6b3e:	je     6b87 <error@@Base+0x47d7>
    6b40:	lea    rcx,[rbx+0x1]
    6b44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6b50:	mov    esi,eax
    6b52:	mov    edi,eax
    6b54:	shl    edi,0x5
    6b57:	mov    r8d,eax
    6b5a:	shr    r8d,0x2
    6b5e:	movzx  eax,dl
    6b61:	add    eax,r8d
    6b64:	add    eax,edi
    6b66:	xor    eax,esi
    6b68:	movzx  edx,BYTE PTR [rcx]
    6b6b:	inc    rcx
    6b6e:	test   dl,dl
    6b70:	jne    6b50 <error@@Base+0x47a0>
    6b72:	mov    ecx,eax
    6b74:	imul   rcx,rcx,0x5254e78f
    6b7b:	shr    rcx,0x26
    6b7f:	imul   ecx,ecx,0xc7
    6b85:	sub    eax,ecx
    6b87:	lea    rcx,[rip+0x6c92]        # d820 <error@@Base+0xb470>
    6b8e:	lea    r14,[rcx+rax*8]
    6b92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ba0:	mov    r14,QWORD PTR [r14]
    6ba3:	test   r14,r14
    6ba6:	je     6bba <error@@Base+0x480a>
    6ba8:	mov    rsi,QWORD PTR [r14+0x8]
    6bac:	mov    rdi,rbx
    6baf:	call   2200 <strcmp@plt>
    6bb4:	test   eax,eax
    6bb6:	jne    6ba0 <error@@Base+0x47f0>
    6bb8:	jmp    6bbd <error@@Base+0x480d>
    6bba:	xor    r14d,r14d
    6bbd:	mov    rax,r14
    6bc0:	add    rsp,0x8
    6bc4:	pop    rbx
    6bc5:	pop    r14
    6bc7:	ret
    6bc8:	nop    DWORD PTR [rax+rax*1+0x0]
    6bd0:	movzx  ecx,BYTE PTR [rdi]
    6bd3:	test   cl,cl
    6bd5:	je     6c13 <error@@Base+0x4863>
    6bd7:	inc    rdi
    6bda:	xor    eax,eax
    6bdc:	nop    DWORD PTR [rax+0x0]
    6be0:	mov    edx,eax
    6be2:	shl    eax,0x5
    6be5:	mov    esi,edx
    6be7:	shr    esi,0x2
    6bea:	add    esi,eax
    6bec:	movzx  eax,cl
    6bef:	add    eax,esi
    6bf1:	xor    eax,edx
    6bf3:	movzx  ecx,BYTE PTR [rdi]
    6bf6:	inc    rdi
    6bf9:	test   cl,cl
    6bfb:	jne    6be0 <error@@Base+0x4830>
    6bfd:	mov    ecx,eax
    6bff:	imul   rcx,rcx,0x5254e78f
    6c06:	shr    rcx,0x26
    6c0a:	imul   ecx,ecx,0xc7
    6c10:	sub    eax,ecx
    6c12:	ret
    6c13:	xor    eax,eax
    6c15:	ret
    6c16:	cs nop WORD PTR [rax+rax*1+0x0]
    6c20:	push   rbp
    6c21:	push   r15
    6c23:	push   r14
    6c25:	push   r13
    6c27:	push   r12
    6c29:	push   rbx
    6c2a:	push   rax
    6c2b:	movzx  r12d,BYTE PTR [rdi]
    6c2f:	test   r12b,r12b
    6c32:	je     6cf9 <error@@Base+0x4949>
    6c38:	mov    rbx,rdi
    6c3b:	movzx  eax,BYTE PTR [rip+0x7217]        # de59 <error@@Base+0xbaa9>
    6c42:	and    al,0x1
    6c44:	or     al,BYTE PTR [rip+0x657e]        # d1c8 <error@@Base+0xae18>
    6c4a:	movzx  ebp,BYTE PTR [rip+0x7207]        # de58 <error@@Base+0xbaa8>
    6c51:	sete   r14b
    6c55:	inc    rbx
    6c58:	movabs r15,0x4000000000003
    6c62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6c70:	movsx  r13,r12b
    6c74:	test   bpl,bpl
    6c77:	je     6cc0 <error@@Base+0x4910>
    6c79:	call   2390 <__ctype_b_loc@plt>
    6c7e:	mov    rax,QWORD PTR [rax]
    6c81:	movzx  eax,WORD PTR [rax+r13*2]
    6c86:	test   r14b,r14b
    6c89:	je     6cb0 <error@@Base+0x4900>
    6c8b:	test   eax,0xc00
    6c90:	jne    6cc0 <error@@Base+0x4910>
    6c92:	cmp    r12b,0x2e
    6c96:	je     6cc6 <error@@Base+0x4916>
    6c98:	movzx  eax,r12b
    6c9c:	cmp    eax,0x5f
    6c9f:	je     6cc6 <error@@Base+0x4916>
    6ca1:	jmp    6d00 <error@@Base+0x4950>
    6ca3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6cb0:	test   eax,0xc00
    6cb5:	je     6ce3 <error@@Base+0x4933>
    6cb7:	nop    WORD PTR [rax+rax*1+0x0]
    6cc0:	cmp    r12b,0x3d
    6cc4:	je     6d00 <error@@Base+0x4950>
    6cc6:	call   2390 <__ctype_b_loc@plt>
    6ccb:	mov    rax,QWORD PTR [rax]
    6cce:	test   BYTE PTR [rax+r13*2],0x3
    6cd3:	jne    6d00 <error@@Base+0x4950>
    6cd5:	movzx  r12d,BYTE PTR [rbx]
    6cd9:	inc    rbx
    6cdc:	test   r12b,r12b
    6cdf:	jne    6c70 <error@@Base+0x48c0>
    6ce1:	jmp    6cf9 <error@@Base+0x4949>
    6ce3:	movzx  ecx,r12b
    6ce7:	xor    eax,eax
    6ce9:	add    ecx,0xffffffd3
    6cec:	cmp    ecx,0x32
    6cef:	ja     6d02 <error@@Base+0x4952>
    6cf1:	bt     r15,rcx
    6cf5:	jb     6cc6 <error@@Base+0x4916>
    6cf7:	jmp    6d02 <error@@Base+0x4952>
    6cf9:	mov    eax,0x1
    6cfe:	jmp    6d02 <error@@Base+0x4952>
    6d00:	xor    eax,eax
    6d02:	add    rsp,0x8
    6d06:	pop    rbx
    6d07:	pop    r12
    6d09:	pop    r13
    6d0b:	pop    r14
    6d0d:	pop    r15
    6d0f:	pop    rbp
    6d10:	ret
    6d11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6d20:	push   rbx
    6d21:	movzx  ebx,BYTE PTR [rip+0x7131]        # de59 <error@@Base+0xbaa9>
    6d28:	test   bl,0x1
    6d2b:	jne    6d44 <error@@Base+0x4994>
    6d2d:	mov    eax,ebx
    6d2f:	or     al,0x1
    6d31:	mov    BYTE PTR [rip+0x7122],al        # de59 <error@@Base+0xbaa9>
    6d37:	call   6c20 <error@@Base+0x4870>
    6d3c:	mov    BYTE PTR [rip+0x7117],bl        # de59 <error@@Base+0xbaa9>
    6d42:	pop    rbx
    6d43:	ret
    6d44:	xor    eax,eax
    6d46:	pop    rbx
    6d47:	ret
    6d48:	nop    DWORD PTR [rax+rax*1+0x0]
    6d50:	push   rbp
    6d51:	push   r15
    6d53:	push   r14
    6d55:	push   r13
    6d57:	push   r12
    6d59:	push   rbx
    6d5a:	sub    rsp,0x158
    6d61:	test   edi,edi
    6d63:	je     6da6 <error@@Base+0x49f6>
    6d65:	mov    r15,rsi
    6d68:	mov    ebp,edi
    6d6a:	mov    rdi,QWORD PTR [rsi]
    6d6d:	call   22a0 <__xpg_basename@plt>
    6d72:	mov    QWORD PTR [rip+0x7117],rax        # de90 <error@@Base+0xbae0>
    6d79:	mov    rdi,QWORD PTR [r15+0x8]
    6d7d:	test   rdi,rdi
    6d80:	je     6d92 <error@@Base+0x49e2>
    6d82:	lea    rsi,[rip+0x37b5]        # a53e <error@@Base+0x818e>
    6d89:	call   2200 <strcmp@plt>
    6d8e:	test   eax,eax
    6d90:	je     6db0 <error@@Base+0x4a00>
    6d92:	lea    rdi,[rip+0x3740]        # a4d9 <error@@Base+0x8129>
    6d99:	call   2030 <getenv@plt>
    6d9e:	test   rax,rax
    6da1:	setne  al
    6da4:	jmp    6dda <error@@Base+0x4a2a>
    6da6:	mov    ebx,0x1
    6dab:	jmp    77c9 <error@@Base+0x5419>
    6db0:	lea    rbx,[r15+0x8]
    6db4:	mov    rax,QWORD PTR [r15]
    6db7:	mov    QWORD PTR [r15+0x8],rax
    6dbb:	dec    ebp
    6dbd:	lea    rdi,[rip+0x3715]        # a4d9 <error@@Base+0x8129>
    6dc4:	lea    rsi,[rip+0x3f20]        # aceb <error@@Base+0x893b>
    6dcb:	mov    edx,0x1
    6dd0:	call   20e0 <setenv@plt>
    6dd5:	mov    al,0x1
    6dd7:	mov    r15,rbx
    6dda:	mov    BYTE PTR [rip+0x7078],al        # de58 <error@@Base+0xbaa8>
    6de0:	call   3810 <error@@Base+0x1460>
    6de5:	cmp    BYTE PTR [rip+0x706c],0x1        # de58 <error@@Base+0xbaa8>
    6dec:	jne    6e05 <error@@Base+0x4a55>
    6dee:	cmp    BYTE PTR [rip+0x63d3],0x0        # d1c8 <error@@Base+0xae18>
    6df5:	jne    6e05 <error@@Base+0x4a55>
    6df7:	lea    rax,[rip+0x3766]        # a564 <error@@Base+0x81b4>
    6dfe:	mov    QWORD PTR [rsp+0x20],rax
    6e03:	jmp    6e5b <error@@Base+0x4aab>
    6e05:	mov    rbx,QWORD PTR [r15]
    6e08:	cmp    BYTE PTR [rbx],0x2f
    6e0b:	je     6e56 <error@@Base+0x4aa6>
    6e0d:	mov    rdi,rbx
    6e10:	mov    esi,0x2f
    6e15:	call   2150 <strchr@plt>
    6e1a:	test   rax,rax
    6e1d:	je     6e56 <error@@Base+0x4aa6>
    6e1f:	mov    rdi,rbx
    6e22:	xor    esi,esi
    6e24:	call   2260 <realpath@plt>
    6e29:	mov    QWORD PTR [rsp+0x18],rax
    6e2e:	mov    QWORD PTR [rsp+0x20],rax
    6e33:	test   rax,rax
    6e36:	jne    6e64 <error@@Base+0x4ab4>
    6e38:	mov    rbx,QWORD PTR [r15]
    6e3b:	call   2070 <__errno_location@plt>
    6e40:	mov    edi,DWORD PTR [rax]
    6e42:	call   2380 <strerror@plt>
    6e47:	lea    rdi,[rip+0x36f8]        # a546 <error@@Base+0x8196>
    6e4e:	mov    rsi,rbx
    6e51:	jmp    77f3 <error@@Base+0x5443>
    6e56:	mov    QWORD PTR [rsp+0x20],rbx
    6e5b:	mov    QWORD PTR [rsp+0x18],0x0
    6e64:	lea    rdi,[rip+0x3d24]        # ab8f <error@@Base+0x87df>
    6e6b:	call   2030 <getenv@plt>
    6e70:	test   rax,rax
    6e73:	je     6fb6 <error@@Base+0x4c06>
    6e79:	mov    r12,rax
    6e7c:	mov    DWORD PTR [rsp+0x8],ebp
    6e80:	call   2390 <__ctype_b_loc@plt>
    6e85:	mov    r13,rax
    6e88:	mov    rbp,QWORD PTR [rax]
    6e8b:	nop    DWORD PTR [rax+rax*1+0x0]
    6e90:	movsx  r14,BYTE PTR [r12]
    6e95:	inc    r12
    6e98:	test   BYTE PTR [rbp+r14*2+0x0],0x1
    6e9e:	jne    6e90 <error@@Base+0x4ae0>
    6ea0:	test   r14b,r14b
    6ea3:	je     6fc3 <error@@Base+0x4c13>
    6ea9:	lea    rbx,[r12-0x1]
    6eae:	mov    rdi,rbx
    6eb1:	call   2120 <strlen@plt>
    6eb6:	mov    QWORD PTR [rsp+0x10],rax
    6ebb:	lea    rdi,[rax+0x2]
    6ebf:	call   22b0 <malloc@plt>
    6ec4:	mov    QWORD PTR [rsp],rax
    6ec8:	test   rax,rax
    6ecb:	je     75d4 <error@@Base+0x5224>
    6ed1:	cmp    r14b,0x2d
    6ed5:	je     6eed <error@@Base+0x4b3d>
    6ed7:	mov    rdi,rbx
    6eda:	mov    esi,0x3d
    6edf:	call   2150 <strchr@plt>
    6ee4:	test   rax,rax
    6ee7:	je     75a6 <error@@Base+0x51f6>
    6eed:	mov    eax,0x3
    6ef2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6f00:	movsx  rcx,r14b
    6f04:	movzx  ecx,WORD PTR [rbp+rcx*2+0x0]
    6f09:	and    ecx,0x1
    6f0c:	add    eax,ecx
    6f0e:	movzx  r14d,BYTE PTR [r12]
    6f13:	inc    r12
    6f16:	test   r14b,r14b
    6f19:	jne    6f00 <error@@Base+0x4b50>
    6f1b:	mov    edi,eax
    6f1d:	shl    rdi,0x3
    6f21:	mov    r14,QWORD PTR [rsp]
    6f25:	mov    rbp,r14
    6f28:	call   22b0 <malloc@plt>
    6f2d:	test   rax,rax
    6f30:	je     75d4 <error@@Base+0x5224>
    6f36:	mov    r12,rax
    6f39:	mov    rax,QWORD PTR [rip+0x6f50]        # de90 <error@@Base+0xbae0>
    6f40:	mov    QWORD PTR [r12],rax
    6f44:	mov    QWORD PTR [r12+0x8],r14
    6f49:	mov    edi,0x2
    6f4e:	jmp    6f6a <error@@Base+0x4bba>
    6f50:	cmp    BYTE PTR [rbx+0x1],0x0
    6f54:	je     6f74 <error@@Base+0x4bc4>
    6f56:	inc    rbx
    6f59:	movzx  eax,BYTE PTR [rbx]
    6f5c:	inc    rbx
    6f5f:	mov    BYTE PTR [rbp+0x0],al
    6f62:	inc    rbp
    6f65:	cmp    BYTE PTR [rbx],0x0
    6f68:	je     6fa5 <error@@Base+0x4bf5>
    6f6a:	movsx  rax,BYTE PTR [rbx]
    6f6e:	cmp    rax,0x5c
    6f72:	je     6f50 <error@@Base+0x4ba0>
    6f74:	mov    rcx,QWORD PTR [r13+0x0]
    6f78:	test   BYTE PTR [rcx+rax*2],0x1
    6f7c:	je     6f59 <error@@Base+0x4ba9>
    6f7e:	mov    BYTE PTR [rbp+0x0],0x0
    6f82:	inc    rbp
    6f85:	movsxd rax,edi
    6f88:	mov    QWORD PTR [r12+rax*8],rbp
    6f8c:	mov    rax,QWORD PTR [r13+0x0]
    6f90:	movsx  rcx,BYTE PTR [rbx+0x1]
    6f95:	inc    rbx
    6f98:	test   BYTE PTR [rax+rcx*2],0x1
    6f9c:	jne    6f90 <error@@Base+0x4be0>
    6f9e:	inc    edi
    6fa0:	cmp    BYTE PTR [rbx],0x0
    6fa3:	jne    6f6a <error@@Base+0x4bba>
    6fa5:	mov    BYTE PTR [rbp+0x0],0x0
    6fa9:	movsxd rax,edi
    6fac:	mov    QWORD PTR [r12+rax*8],0x0
    6fb4:	jmp    6fc6 <error@@Base+0x4c16>
    6fb6:	xor    r12d,r12d
    6fb9:	test   r12,r12
    6fbc:	jne    6fcf <error@@Base+0x4c1f>
    6fbe:	xor    r13d,r13d
    6fc1:	jmp    6ff6 <error@@Base+0x4c46>
    6fc3:	xor    r12d,r12d
    6fc6:	mov    ebp,DWORD PTR [rsp+0x8]
    6fca:	test   r12,r12
    6fcd:	je     6fbe <error@@Base+0x4c0e>
    6fcf:	mov    rsi,r12
    6fd2:	mov    edx,0x1
    6fd7:	call   7810 <error@@Base+0x5460>
    6fdc:	mov    DWORD PTR [rip+0x6e7a],eax        # de5c <error@@Base+0xbaac>
    6fe2:	mov    rax,QWORD PTR [rip+0x5fbf]        # cfa8 <error@@Base+0xabf8>
    6fe9:	movsxd rcx,DWORD PTR [rax]
    6fec:	lea    r13,[r12+rcx*8]
    6ff0:	mov    DWORD PTR [rax],0x0
    6ff6:	mov    edi,ebp
    6ff8:	mov    rsi,r15
    6ffb:	xor    edx,edx
    6ffd:	call   7810 <error@@Base+0x5460>
    7002:	or     DWORD PTR [rip+0x6e54],eax        # de5c <error@@Base+0xbaac>
    7008:	mov    rax,QWORD PTR [rip+0x5f99]        # cfa8 <error@@Base+0xabf8>
    700f:	movsxd rbx,DWORD PTR [rax]
    7012:	lea    rdi,[rsp+0xc8]
    701a:	call   2230 <sigemptyset@plt>
    701f:	mov    DWORD PTR [rsp+0x148],0x0
    702a:	lea    r14,[rip+0x26cf]        # 9700 <error@@Base+0x7350>
    7031:	mov    QWORD PTR [rsp+0xc0],r14
    7039:	lea    rdx,[rsp+0x28]
    703e:	mov    edi,0x1
    7043:	xor    esi,esi
    7045:	call   20b0 <sigaction@plt>
    704a:	cmp    QWORD PTR [rsp+0x28],0x1
    7050:	je     7066 <error@@Base+0x4cb6>
    7052:	lea    rsi,[rsp+0xc0]
    705a:	mov    edi,0x1
    705f:	xor    edx,edx
    7061:	call   20b0 <sigaction@plt>
    7066:	lea    rdi,[rsp+0xc8]
    706e:	call   2230 <sigemptyset@plt>
    7073:	mov    DWORD PTR [rsp+0x148],0x0
    707e:	mov    QWORD PTR [rsp+0xc0],r14
    7086:	lea    rdx,[rsp+0x28]
    708b:	mov    edi,0xf
    7090:	xor    esi,esi
    7092:	call   20b0 <sigaction@plt>
    7097:	cmp    QWORD PTR [rsp+0x28],0x1
    709d:	je     70b3 <error@@Base+0x4d03>
    709f:	lea    rsi,[rsp+0xc0]
    70a7:	mov    edi,0xf
    70ac:	xor    edx,edx
    70ae:	call   20b0 <sigaction@plt>
    70b3:	lea    rbx,[r15+rbx*8]
    70b7:	lea    rdi,[rip+0x34ab]        # a569 <error@@Base+0x81b9>
    70be:	mov    rsi,rdi
    70c1:	mov    edx,0x10
    70c6:	call   6160 <error@@Base+0x3db0>
    70cb:	lea    r14,[rip+0x5c9e]        # cd70 <error@@Base+0xa9c0>
    70d2:	xor    r15d,r15d
    70d5:	xor    eax,eax
    70d7:	jmp    70ed <error@@Base+0x4d3d>
    70d9:	nop    DWORD PTR [rax+0x0]
    70e0:	inc    r15
    70e3:	add    r14,0x8
    70e7:	cmp    r15,0x4
    70eb:	je     7107 <error@@Base+0x4d57>
    70ed:	movzx  ecx,BYTE PTR [rip+0x6d65]        # de59 <error@@Base+0xbaa9>
    70f4:	bt     ecx,r15d
    70f8:	jae    70e0 <error@@Base+0x4d30>
    70fa:	mov    rsi,QWORD PTR [r14]
    70fd:	mov    rdi,rax
    7100:	call   6090 <error@@Base+0x3ce0>
    7105:	jmp    70e0 <error@@Base+0x4d30>
    7107:	movzx  ecx,BYTE PTR [rip+0x60ba]        # d1c8 <error@@Base+0xae18>
    710e:	cmp    rcx,0x1
    7112:	je     7128 <error@@Base+0x4d78>
    7114:	lea    rdx,[rip+0x5c55]        # cd70 <error@@Base+0xa9c0>
    711b:	mov    rsi,QWORD PTR [rdx+rcx*8+0x20]
    7120:	mov    rdi,rax
    7123:	call   6090 <error@@Base+0x3ce0>
    7128:	test   rax,rax
    712b:	je     714c <error@@Base+0x4d9c>
    712d:	lea    rdi,[rip+0x328c]        # a3c0 <error@@Base+0x8010>
    7134:	mov    r14,rax
    7137:	mov    rsi,rax
    713a:	mov    edx,0x1
    713f:	call   20e0 <setenv@plt>
    7144:	mov    rdi,r14
    7147:	call   2050 <free@plt>
    714c:	movzx  ebp,BYTE PTR [rip+0x6d05]        # de58 <error@@Base+0xbaa8>
    7153:	mov    rdi,rbx
    7156:	mov    esi,0x1
    715b:	call   7d70 <error@@Base+0x59c0>
    7160:	test   bpl,bpl
    7163:	cmove  rax,rbx
    7167:	mov    QWORD PTR [rsp+0x10],rax
    716c:	test   r13,r13
    716f:	je     7190 <error@@Base+0x4de0>
    7171:	mov    rdi,r13
    7174:	mov    esi,0x2
    7179:	call   7d70 <error@@Base+0x59c0>
    717e:	mov    rdi,QWORD PTR [r12+0x8]
    7183:	call   2050 <free@plt>
    7188:	mov    rdi,r12
    718b:	call   2050 <free@plt>
    7190:	mov    rax,QWORD PTR [rip+0x5e29]        # cfc0 <error@@Base+0xac10>
    7197:	mov    rdi,QWORD PTR [rax]
    719a:	mov    esi,0x23
    719f:	call   7d70 <error@@Base+0x59c0>
    71a4:	mov    BYTE PTR [rsp+0x2a],0x0
    71a9:	mov    WORD PTR [rsp+0x28],0x3f2d
    71b0:	lea    rbp,[rip+0x39c3]        # ab7a <error@@Base+0x87ca>
    71b7:	xor    r12d,r12d
    71ba:	lea    r14,[rsp+0x28]
    71bf:	xor    r15d,r15d
    71c2:	jmp    71d6 <error@@Base+0x4e26>
    71c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    71d0:	inc    r15d
    71d3:	inc    rbp
    71d6:	movzx  ebx,BYTE PTR [rbp+0x0]
    71da:	cmp    ebx,0x3a
    71dd:	je     71d3 <error@@Base+0x4e23>
    71df:	test   ebx,ebx
    71e1:	je     72a1 <error@@Base+0x4ef1>
    71e7:	mov    eax,0x1
    71ec:	mov    ecx,r15d
    71ef:	shl    eax,cl
    71f1:	and    eax,DWORD PTR [rip+0x6c65]        # de5c <error@@Base+0xbaac>
    71f7:	test   eax,0xfffffdff
    71fc:	je     71d0 <error@@Base+0x4e20>
    71fe:	mov    BYTE PTR [rsp+0x29],bl
    7202:	mov    rdi,r12
    7205:	mov    rsi,r14
    7208:	call   6090 <error@@Base+0x3ce0>
    720d:	mov    r12,rax
    7210:	cmp    bl,0x6a
    7213:	jne    71d0 <error@@Base+0x4e20>
    7215:	mov    DWORD PTR [rsp+0x8],r15d
    721a:	mov    r14,QWORD PTR [rip+0x6c67]        # de88 <error@@Base+0xbad8>
    7221:	mov    rdi,r12
    7224:	call   2120 <strlen@plt>
    7229:	mov    rbx,rax
    722c:	mov    rdi,r14
    722f:	call   2120 <strlen@plt>
    7234:	mov    r13,rax
    7237:	lea    rdi,[rbx+rax*1]
    723b:	add    rdi,0x2
    723f:	call   22b0 <malloc@plt>
    7244:	test   rax,rax
    7247:	je     75d4 <error@@Base+0x5224>
    724d:	mov    r15,r12
    7250:	mov    r12,rax
    7253:	mov    rdi,rax
    7256:	mov    rsi,r15
    7259:	mov    rdx,rbx
    725c:	call   2270 <memcpy@plt>
    7261:	lea    rax,[r12+rbx*1]
    7265:	mov    QWORD PTR [rsp],rax
    7269:	mov    BYTE PTR [r12+rbx*1],0x20
    726e:	lea    rdi,[r12+rbx*1]
    7272:	inc    rdi
    7275:	mov    rsi,r14
    7278:	mov    rdx,r13
    727b:	call   2270 <memcpy@plt>
    7280:	mov    rax,QWORD PTR [rsp]
    7284:	mov    BYTE PTR [r13+rax*1+0x1],0x0
    728a:	mov    rdi,r15
    728d:	call   2050 <free@plt>
    7292:	lea    r14,[rsp+0x28]
    7297:	mov    r15d,DWORD PTR [rsp+0x8]
    729c:	jmp    71d0 <error@@Base+0x4e20>
    72a1:	xor    eax,eax
    72a3:	jmp    72c3 <error@@Base+0x4f13>
    72a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    72b0:	mov    rax,QWORD PTR [rsp]
    72b4:	inc    rax
    72b7:	cmp    rax,0xc7
    72bd:	je     7407 <error@@Base+0x5057>
    72c3:	mov    QWORD PTR [rsp],rax
    72c7:	lea    rcx,[rip+0x5f12]        # d1e0 <error@@Base+0xae30>
    72ce:	mov    rbp,QWORD PTR [rcx+rax*8]
    72d2:	jmp    72e4 <error@@Base+0x4f34>
    72d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    72e0:	mov    rbp,QWORD PTR [rbp+0x0]
    72e4:	test   rbp,rbp
    72e7:	je     72b0 <error@@Base+0x4f00>
    72e9:	movzx  eax,BYTE PTR [rbp+0x1a]
    72ed:	dec    al
    72ef:	cmp    al,0x1
    72f1:	ja     72e0 <error@@Base+0x4f30>
    72f3:	mov    r14,QWORD PTR [rbp+0x8]
    72f7:	mov    rdi,r14
    72fa:	lea    rsi,[rip+0x388e]        # ab8f <error@@Base+0x87df>
    7301:	call   2200 <strcmp@plt>
    7306:	test   eax,eax
    7308:	je     72e0 <error@@Base+0x4f30>
    730a:	mov    QWORD PTR [rsp+0x8],r12
    730f:	mov    rdi,r14
    7312:	call   2120 <strlen@plt>
    7317:	mov    rbx,rax
    731a:	mov    rdi,QWORD PTR [rbp+0x10]
    731e:	call   2120 <strlen@plt>
    7323:	lea    rdi,[rbx+rax*2]
    7327:	inc    rdi
    732a:	call   22b0 <malloc@plt>
    732f:	test   rax,rax
    7332:	je     75d4 <error@@Base+0x5224>
    7338:	mov    rbx,rax
    733b:	mov    rdi,rax
    733e:	mov    rsi,r14
    7341:	call   2110 <stpcpy@plt>
    7346:	mov    r12,rax
    7349:	mov    BYTE PTR [rax],0x3d
    734c:	mov    r13,QWORD PTR [rbp+0x10]
    7350:	jmp    737b <error@@Base+0x4fcb>
    7352:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7360:	mov    BYTE PTR [r12+0x1],0x5c
    7366:	add    r12,0x2
    736a:	mov    r14,r12
    736d:	movzx  eax,BYTE PTR [r13+0x0]
    7372:	mov    BYTE PTR [r14],al
    7375:	inc    r13
    7378:	mov    r12,r14
    737b:	movzx  eax,BYTE PTR [r13+0x0]
    7380:	cmp    eax,0x5c
    7383:	je     7360 <error@@Base+0x4fb0>
    7385:	lea    r14,[r12+0x1]
    738a:	test   eax,eax
    738c:	je     73b0 <error@@Base+0x5000>
    738e:	movsx  r15,al
    7392:	call   2390 <__ctype_b_loc@plt>
    7397:	mov    rax,QWORD PTR [rax]
    739a:	test   BYTE PTR [rax+r15*2],0x1
    739f:	jne    7360 <error@@Base+0x4fb0>
    73a1:	jmp    736d <error@@Base+0x4fbd>
    73a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    73b0:	mov    BYTE PTR [r14],0x0
    73b4:	mov    rdi,QWORD PTR [rsp+0x8]
    73b9:	mov    rsi,rbx
    73bc:	call   6090 <error@@Base+0x3ce0>
    73c1:	mov    r12,rax
    73c4:	mov    rdi,rbx
    73c7:	call   2050 <free@plt>
    73cc:	cmp    BYTE PTR [rbp+0x1a],0x1
    73d0:	jne    72e0 <error@@Base+0x4f30>
    73d6:	mov    rbx,QWORD PTR [rbp+0x8]
    73da:	mov    rdi,rbx
    73dd:	lea    rsi,[rip+0x3187]        # a56b <error@@Base+0x81bb>
    73e4:	call   2200 <strcmp@plt>
    73e9:	test   eax,eax
    73eb:	je     72e0 <error@@Base+0x4f30>
    73f1:	mov    rsi,QWORD PTR [rbp+0x10]
    73f5:	mov    rdi,rbx
    73f8:	mov    edx,0x1
    73fd:	call   20e0 <setenv@plt>
    7402:	jmp    72e0 <error@@Base+0x4f30>
    7407:	test   r12,r12
    740a:	je     7438 <error@@Base+0x5088>
    740c:	lea    rbx,[rip+0x377c]        # ab8f <error@@Base+0x87df>
    7413:	mov    rdi,rbx
    7416:	mov    rsi,r12
    7419:	xor    edx,edx
    741b:	call   6160 <error@@Base+0x3db0>
    7420:	mov    rdi,rbx
    7423:	mov    rsi,r12
    7426:	mov    edx,0x1
    742b:	call   20e0 <setenv@plt>
    7430:	mov    rdi,r12
    7433:	call   2050 <free@plt>
    7438:	xor    edi,edi
    743a:	xor    esi,esi
    743c:	call   3a90 <error@@Base+0x16e0>
    7441:	lea    rdi,[rip+0x3123]        # a56b <error@@Base+0x81bb>
    7448:	lea    rsi,[rip+0x3122]        # a571 <error@@Base+0x81c1>
    744f:	mov    edx,0x4
    7454:	call   6160 <error@@Base+0x3db0>
    7459:	lea    rdi,[rip+0x2f51]        # a3b1 <error@@Base+0x8001>
    7460:	mov    rsi,QWORD PTR [rsp+0x20]
    7465:	mov    edx,0x4
    746a:	call   6160 <error@@Base+0x3db0>
    746f:	cmp    BYTE PTR [rip+0x69e2],0x1        # de58 <error@@Base+0xbaa8>
    7476:	jne    7485 <error@@Base+0x50d5>
    7478:	cmp    BYTE PTR [rip+0x5d49],0x0        # d1c8 <error@@Base+0xae18>
    747f:	je     7523 <error@@Base+0x5173>
    7485:	mov    r14d,0x100
    748b:	xor    ebx,ebx
    748d:	nop    DWORD PTR [rax]
    7490:	mov    rdi,rbx
    7493:	mov    rsi,r14
    7496:	call   22e0 <realloc@plt>
    749b:	test   rax,rax
    749e:	je     75d4 <error@@Base+0x5224>
    74a4:	mov    rbx,rax
    74a7:	mov    rdi,rax
    74aa:	mov    rsi,r14
    74ad:	call   21a0 <getcwd@plt>
    74b2:	test   rax,rax
    74b5:	jne    74ca <error@@Base+0x511a>
    74b7:	call   2070 <__errno_location@plt>
    74bc:	add    r14,0x100
    74c3:	cmp    DWORD PTR [rax],0x22
    74c6:	je     7490 <error@@Base+0x50e0>
    74c8:	jmp    751b <error@@Base+0x516b>
    74ca:	test   BYTE PTR [rip+0x698b],0x1        # de5c <error@@Base+0xbaac>
    74d1:	jne    7507 <error@@Base+0x5157>
    74d3:	lea    rdi,[rip+0x309f]        # a579 <error@@Base+0x81c9>
    74da:	call   2030 <getenv@plt>
    74df:	test   rax,rax
    74e2:	je     7507 <error@@Base+0x5157>
    74e4:	mov    rdi,rbx
    74e7:	mov    rsi,rax
    74ea:	call   2200 <strcmp@plt>
    74ef:	test   eax,eax
    74f1:	je     7507 <error@@Base+0x5157>
    74f3:	lea    rdi,[rip+0x307f]        # a579 <error@@Base+0x81c9>
    74fa:	mov    rsi,rbx
    74fd:	mov    edx,0x1
    7502:	call   20e0 <setenv@plt>
    7507:	lea    rdi,[rip+0x306b]        # a579 <error@@Base+0x81c9>
    750e:	mov    rsi,rbx
    7511:	mov    edx,0x4
    7516:	call   6160 <error@@Base+0x3db0>
    751b:	mov    rdi,rbx
    751e:	call   2050 <free@plt>
    7523:	mov    rdi,QWORD PTR [rsp+0x18]
    7528:	call   2050 <free@plt>
    752d:	mov    r15,QWORD PTR [rip+0x6964]        # de98 <error@@Base+0xbae8>
    7534:	test   r15,r15
    7537:	jne    761b <error@@Base+0x526b>
    753d:	cmp    BYTE PTR [rip+0x6914],0x0        # de58 <error@@Base+0xbaa8>
    7544:	jne    7561 <error@@Base+0x51b1>
    7546:	lea    r14,[rip+0x3033]        # a580 <error@@Base+0x81d0>
    754d:	lea    rsi,[rip+0x2f20]        # a474 <error@@Base+0x80c4>
    7554:	mov    rdi,r14
    7557:	call   2320 <fopen@plt>
    755c:	test   rax,rax
    755f:	jne    7597 <error@@Base+0x51e7>
    7561:	lea    r14,[rip+0x301b]        # a583 <error@@Base+0x81d3>
    7568:	lea    rsi,[rip+0x2f05]        # a474 <error@@Base+0x80c4>
    756f:	mov    rdi,r14
    7572:	call   2320 <fopen@plt>
    7577:	test   rax,rax
    757a:	jne    7597 <error@@Base+0x51e7>
    757c:	lea    r14,[rip+0x3009]        # a58c <error@@Base+0x81dc>
    7583:	lea    rsi,[rip+0x2eea]        # a474 <error@@Base+0x80c4>
    758a:	mov    rdi,r14
    758d:	call   2320 <fopen@plt>
    7592:	test   rax,rax
    7595:	je     75e2 <error@@Base+0x5232>
    7597:	mov    rbx,rax
    759a:	mov    QWORD PTR [rip+0x68c7],r14        # de68 <error@@Base+0xbab8>
    75a1:	xor    r15d,r15d
    75a4:	jmp    75fe <error@@Base+0x524e>
    75a6:	lea    rsi,[rip+0x35cd]        # ab7a <error@@Base+0x87ca>
    75ad:	mov    rdi,rbx
    75b0:	call   21c0 <strspn@plt>
    75b5:	cmp    rax,QWORD PTR [rsp+0x10]
    75ba:	jne    75f0 <error@@Base+0x5240>
    75bc:	mov    r14,QWORD PTR [rsp]
    75c0:	mov    rbp,r14
    75c3:	inc    rbp
    75c6:	mov    BYTE PTR [r14],0x2d
    75ca:	mov    edi,0x18
    75cf:	jmp    6f28 <error@@Base+0x4b78>
    75d4:	lea    rdi,[rip+0x34bf]        # aa9a <error@@Base+0x86ea>
    75db:	xor    eax,eax
    75dd:	call   23b0 <error@@Base>
    75e2:	lea    rdi,[rip+0x2fac]        # a595 <error@@Base+0x81e5>
    75e9:	xor    eax,eax
    75eb:	call   23b0 <error@@Base>
    75f0:	lea    rdi,[rip+0x3590]        # ab87 <error@@Base+0x87d7>
    75f7:	xor    eax,eax
    75f9:	call   23b0 <error@@Base>
    75fe:	mov    rdi,rbx
    7601:	xor    esi,esi
    7603:	call   3a90 <error@@Base+0x16e0>
    7608:	mov    rdi,rbx
    760b:	call   2100 <fclose@plt>
    7610:	mov    QWORD PTR [rip+0x684d],0x0        # de68 <error@@Base+0xbab8>
    761b:	test   r15,r15
    761e:	je     7675 <error@@Base+0x52c5>
    7620:	mov    rbx,QWORD PTR [r15+0x8]
    7624:	lea    rsi,[rip+0x2f7c]        # a5a7 <error@@Base+0x81f7>
    762b:	mov    rdi,rbx
    762e:	call   2200 <strcmp@plt>
    7633:	test   eax,eax
    7635:	je     7658 <error@@Base+0x52a8>
    7637:	lea    rsi,[rip+0x2e36]        # a474 <error@@Base+0x80c4>
    763e:	mov    rdi,rbx
    7641:	call   2320 <fopen@plt>
    7646:	mov    r14,QWORD PTR [r15+0x8]
    764a:	test   rax,rax
    764d:	je     77dd <error@@Base+0x542d>
    7653:	mov    rbx,rax
    7656:	jmp    7669 <error@@Base+0x52b9>
    7658:	mov    rax,QWORD PTR [rip+0x5941]        # cfa0 <error@@Base+0xabf0>
    765f:	mov    rbx,QWORD PTR [rax]
    7662:	lea    r14,[rip+0x2f40]        # a5a9 <error@@Base+0x81f9>
    7669:	mov    QWORD PTR [rip+0x67f8],r14        # de68 <error@@Base+0xbab8>
    7670:	mov    r15,QWORD PTR [r15]
    7673:	jmp    75fe <error@@Base+0x524e>
    7675:	test   BYTE PTR [rip+0x67e1],0x8        # de5d <error@@Base+0xbaad>
    767c:	je     7683 <error@@Base+0x52d3>
    767e:	call   26b0 <error@@Base+0x300>
    7683:	lea    rdi,[rip+0x2f37]        # a5c1 <error@@Base+0x8211>
    768a:	mov    esi,0x100
    768f:	mov    edx,0x20
    7694:	call   7f90 <error@@Base+0x5be0>
    7699:	lea    rdi,[rip+0x2f29]        # a5c9 <error@@Base+0x8219>
    76a0:	mov    esi,0x4
    76a5:	mov    edx,0x40
    76aa:	call   7f90 <error@@Base+0x5be0>
    76af:	lea    rdi,[rip+0x2f1b]        # a5d1 <error@@Base+0x8221>
    76b6:	mov    esi,0x8000
    76bb:	mov    edx,0x8
    76c0:	call   7f90 <error@@Base+0x5be0>
    76c5:	cmp    BYTE PTR [rip+0x678c],0x1        # de58 <error@@Base+0xbaa8>
    76cc:	jne    76e2 <error@@Base+0x5332>
    76ce:	cmp    BYTE PTR [rip+0x5af3],0x0        # d1c8 <error@@Base+0xae18>
    76d5:	jne    76e2 <error@@Base+0x5332>
    76d7:	cmp    BYTE PTR [rip+0x677a],0x1        # de58 <error@@Base+0xbaa8>
    76de:	je     7701 <error@@Base+0x5351>
    76e0:	jmp    7752 <error@@Base+0x53a2>
    76e2:	lea    rdi,[rip+0x2ef2]        # a5db <error@@Base+0x822b>
    76e9:	mov    esi,0x10000
    76ee:	mov    edx,0x200
    76f3:	call   7f90 <error@@Base+0x5be0>
    76f8:	cmp    BYTE PTR [rip+0x6759],0x1        # de58 <error@@Base+0xbaa8>
    76ff:	jne    7752 <error@@Base+0x53a2>
    7701:	mov    rax,QWORD PTR [rsp+0x10]
    7706:	mov    rdi,QWORD PTR [rax]
    7709:	test   rdi,rdi
    770c:	je     7752 <error@@Base+0x53a2>
    770e:	mov    rax,QWORD PTR [rsp+0x10]
    7713:	lea    rbx,[rax+0x8]
    7717:	xor    ebp,ebp
    7719:	jmp    772f <error@@Base+0x537f>
    771b:	nop    DWORD PTR [rax+rax*1+0x0]
    7720:	mov    bpl,0x1
    7723:	mov    rdi,QWORD PTR [rbx]
    7726:	add    rbx,0x8
    772a:	test   rdi,rdi
    772d:	je     7752 <error@@Base+0x53a2>
    772f:	mov    esi,0x3d
    7734:	call   2150 <strchr@plt>
    7739:	test   rax,rax
    773c:	je     7720 <error@@Base+0x5370>
    773e:	test   bpl,0x1
    7742:	je     7723 <error@@Base+0x5373>
    7744:	lea    rdi,[rip+0x2e97]        # a5e2 <error@@Base+0x8232>
    774b:	xor    eax,eax
    774d:	call   23b0 <error@@Base>
    7752:	mov    r15,QWORD PTR [rsp+0x10]
    7757:	mov    r14,QWORD PTR [r15]
    775a:	test   r14,r14
    775d:	je     77a7 <error@@Base+0x53f7>
    775f:	add    r15,0x8
    7763:	xor    ebp,ebp
    7765:	xor    ebx,ebx
    7767:	jmp    777c <error@@Base+0x53cc>
    7769:	nop    DWORD PTR [rax+0x0]
    7770:	mov    r14,QWORD PTR [r15]
    7773:	add    r15,0x8
    7777:	test   r14,r14
    777a:	je     77ab <error@@Base+0x53fb>
    777c:	mov    rdi,r14
    777f:	mov    esi,0x3d
    7784:	call   2150 <strchr@plt>
    7789:	test   rax,rax
    778c:	jne    7770 <error@@Base+0x53c0>
    778e:	mov    rdi,r14
    7791:	call   3620 <error@@Base+0x1270>
    7796:	mov    rdi,rax
    7799:	xor    esi,esi
    779b:	call   5950 <error@@Base+0x35a0>
    77a0:	or     ebx,eax
    77a2:	mov    bpl,0x1
    77a5:	jmp    7770 <error@@Base+0x53c0>
    77a7:	xor    ebx,ebx
    77a9:	xor    ebp,ebp
    77ab:	test   bpl,0x1
    77af:	jne    77c6 <error@@Base+0x5416>
    77b1:	mov    rdi,QWORD PTR [rip+0x66c0]        # de78 <error@@Base+0xbac8>
    77b8:	test   rdi,rdi
    77bb:	je     77fd <error@@Base+0x544d>
    77bd:	xor    esi,esi
    77bf:	call   5950 <error@@Base+0x35a0>
    77c4:	mov    ebx,eax
    77c6:	and    ebx,0x1
    77c9:	mov    eax,ebx
    77cb:	add    rsp,0x158
    77d2:	pop    rbx
    77d3:	pop    r12
    77d5:	pop    r13
    77d7:	pop    r14
    77d9:	pop    r15
    77db:	pop    rbp
    77dc:	ret
    77dd:	call   2070 <__errno_location@plt>
    77e2:	mov    edi,DWORD PTR [rax]
    77e4:	call   2380 <strerror@plt>
    77e9:	lea    rdi,[rip+0x2dbf]        # a5af <error@@Base+0x81ff>
    77f0:	mov    rsi,r14
    77f3:	mov    rdx,rax
    77f6:	xor    eax,eax
    77f8:	call   23b0 <error@@Base>
    77fd:	lea    rdi,[rip+0x2e05]        # a609 <error@@Base+0x8259>
    7804:	xor    eax,eax
    7806:	call   23b0 <error@@Base>
    780b:	nop    DWORD PTR [rax+rax*1+0x0]
    7810:	push   rbp
    7811:	push   r15
    7813:	push   r14
    7815:	push   r13
    7817:	push   r12
    7819:	push   rbx
    781a:	sub    rsp,0x18
    781e:	mov    ebx,edx
    7820:	mov    r14,rsi
    7823:	mov    ebp,edi
    7825:	lea    r13,[rip+0x336d]        # ab99 <error@@Base+0x87e9>
    782c:	lea    r15,[rip+0x28d5]        # a108 <error@@Base+0x7d58>
    7833:	xor    r12d,r12d
    7836:	mov    DWORD PTR [rsp+0x4],edx
    783a:	jmp    7850 <error@@Base+0x54a0>
    783c:	mov    eax,r12d
    783f:	or     eax,0x800
    7844:	test   ebx,ebx
    7846:	cmove  r12d,eax
    784a:	nop    WORD PTR [rax+rax*1+0x0]
    7850:	movzx  edx,BYTE PTR [rip+0x6601]        # de58 <error@@Base+0xbaa8>
    7857:	xor    rdx,0x1
    785b:	add    rdx,r13
    785e:	mov    edi,ebp
    7860:	mov    rsi,r14
    7863:	call   2330 <getopt@plt>
    7868:	inc    eax
    786a:	cmp    eax,0x79
    786d:	ja     7bfb <error@@Base+0x584b>
    7873:	movsxd rax,DWORD PTR [r15+rax*4]
    7877:	add    rax,r15
    787a:	jmp    rax
    787c:	test   ebx,ebx
    787e:	jne    7bb5 <error@@Base+0x5805>
    7884:	cmp    BYTE PTR [rip+0x65cd],0x0        # de58 <error@@Base+0xbaa8>
    788b:	jne    7bb5 <error@@Base+0x5805>
    7891:	mov    rax,QWORD PTR [rip+0x5718]        # cfb0 <error@@Base+0xac00>
    7898:	mov    rdi,QWORD PTR [rax]
    789b:	call   2130 <chdir@plt>
    78a0:	cmp    eax,0xffffffff
    78a3:	je     7bd1 <error@@Base+0x5821>
    78a9:	or     r12d,0x2000
    78b0:	jmp    7850 <error@@Base+0x54a0>
    78b2:	cmp    BYTE PTR [rip+0x659f],0x1        # de58 <error@@Base+0xbaa8>
    78b9:	jne    78c8 <error@@Base+0x5518>
    78bb:	cmp    BYTE PTR [rip+0x5906],0x0        # d1c8 <error@@Base+0xae18>
    78c2:	je     7bc3 <error@@Base+0x5813>
    78c8:	mov    rax,QWORD PTR [rip+0x56e1]        # cfb0 <error@@Base+0xac00>
    78cf:	mov    rbx,QWORD PTR [rax]
    78d2:	movzx  r15d,BYTE PTR [rbx]
    78d6:	test   r15b,r15b
    78d9:	je     790b <error@@Base+0x555b>
    78db:	call   2390 <__ctype_b_loc@plt>
    78e0:	mov    rax,QWORD PTR [rax]
    78e3:	inc    rbx
    78e6:	cs nop WORD PTR [rax+rax*1+0x0]
    78f0:	movsx  rcx,r15b
    78f4:	test   BYTE PTR [rax+rcx*2+0x1],0x8
    78f9:	je     7c03 <error@@Base+0x5853>
    78ff:	movzx  r15d,BYTE PTR [rbx]
    7903:	inc    rbx
    7906:	test   r15b,r15b
    7909:	jne    78f0 <error@@Base+0x5540>
    790b:	mov    rdi,QWORD PTR [rip+0x6576]        # de88 <error@@Base+0xbad8>
    7912:	call   2050 <free@plt>
    7917:	mov    rax,QWORD PTR [rip+0x5692]        # cfb0 <error@@Base+0xac00>
    791e:	mov    r15,QWORD PTR [rax]
    7921:	mov    rdi,r15
    7924:	call   2120 <strlen@plt>
    7929:	mov    rbx,rax
    792c:	inc    rbx
    792f:	mov    rdi,rbx
    7932:	call   22b0 <malloc@plt>
    7937:	test   rax,rax
    793a:	je     7b8c <error@@Base+0x57dc>
    7940:	mov    r13,rax
    7943:	mov    rdi,rax
    7946:	mov    rsi,r15
    7949:	mov    rdx,rbx
    794c:	call   2270 <memcpy@plt>
    7951:	mov    QWORD PTR [rip+0x6530],r13        # de88 <error@@Base+0xbad8>
    7958:	or     r12d,0x8
    795c:	mov    ebx,DWORD PTR [rsp+0x4]
    7960:	lea    r13,[rip+0x3232]        # ab99 <error@@Base+0x87e9>
    7967:	lea    r15,[rip+0x279a]        # a108 <error@@Base+0x7d58>
    796e:	jmp    7850 <error@@Base+0x54a0>
    7973:	or     r12d,0x1
    7977:	jmp    7850 <error@@Base+0x54a0>
    797c:	and    r12d,0xfffffdef
    7983:	or     r12d,0x200
    798a:	jmp    7850 <error@@Base+0x54a0>
    798f:	test   ebx,ebx
    7991:	jne    7850 <error@@Base+0x54a0>
    7997:	mov    rax,QWORD PTR [rip+0x5612]        # cfb0 <error@@Base+0xac00>
    799e:	mov    rbx,QWORD PTR [rax]
    79a1:	mov    rax,QWORD PTR [rip+0x64f0]        # de98 <error@@Base+0xbae8>
    79a8:	mov    QWORD PTR [rsp+0x10],rax
    79ad:	mov    edi,0x10
    79b2:	call   22b0 <malloc@plt>
    79b7:	test   rax,rax
    79ba:	je     7b8c <error@@Base+0x57dc>
    79c0:	mov    r15,rax
    79c3:	mov    QWORD PTR [rax],0x0
    79ca:	mov    QWORD PTR [rsp+0x8],rbx
    79cf:	mov    rdi,rbx
    79d2:	call   2120 <strlen@plt>
    79d7:	mov    rbx,rax
    79da:	inc    rbx
    79dd:	mov    rdi,rbx
    79e0:	call   22b0 <malloc@plt>
    79e5:	test   rax,rax
    79e8:	je     7b8c <error@@Base+0x57dc>
    79ee:	mov    r13,rax
    79f1:	mov    rdi,rax
    79f4:	mov    rsi,QWORD PTR [rsp+0x8]
    79f9:	mov    rdx,rbx
    79fc:	call   2270 <memcpy@plt>
    7a01:	mov    QWORD PTR [r15+0x8],r13
    7a05:	mov    rdx,QWORD PTR [rsp+0x10]
    7a0a:	test   rdx,rdx
    7a0d:	je     7b0c <error@@Base+0x575c>
    7a13:	mov    rcx,rdx
    7a16:	mov    ebx,DWORD PTR [rsp+0x4]
    7a1a:	lea    r13,[rip+0x3178]        # ab99 <error@@Base+0x87e9>
    7a21:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7a30:	mov    rax,rcx
    7a33:	mov    rcx,QWORD PTR [rcx]
    7a36:	test   rcx,rcx
    7a39:	jne    7a30 <error@@Base+0x5680>
    7a3b:	mov    QWORD PTR [rax],r15
    7a3e:	jmp    7b1a <error@@Base+0x576a>
    7a43:	and    r12d,0xfffffdef
    7a4a:	or     r12d,0x10
    7a4e:	jmp    7850 <error@@Base+0x54a0>
    7a53:	test   ebx,ebx
    7a55:	jne    7850 <error@@Base+0x54a0>
    7a5b:	mov    rax,QWORD PTR [rip+0x554e]        # cfb0 <error@@Base+0xac00>
    7a62:	mov    r13,QWORD PTR [rax]
    7a65:	lea    rbx,[rip+0x5304]        # cd70 <error@@Base+0xa9c0>
    7a6c:	xor    r15d,r15d
    7a6f:	nop
    7a70:	mov    rsi,QWORD PTR [rbx]
    7a73:	mov    rdi,r13
    7a76:	call   2200 <strcmp@plt>
    7a7b:	test   eax,eax
    7a7d:	je     7ae1 <error@@Base+0x5731>
    7a7f:	inc    r15
    7a82:	add    rbx,0x8
    7a86:	cmp    r15,0x7
    7a8a:	jne    7a70 <error@@Base+0x56c0>
    7a8c:	lea    rdi,[rip+0x2f6c]        # a9ff <error@@Base+0x864f>
    7a93:	mov    rsi,r13
    7a96:	xor    eax,eax
    7a98:	call   8f90 <error@@Base+0x6be0>
    7a9d:	jmp    7b44 <error@@Base+0x5794>
    7aa2:	or     r12d,0x40
    7aa6:	jmp    7850 <error@@Base+0x54a0>
    7aab:	or     r12d,0x400
    7ab2:	jmp    7850 <error@@Base+0x54a0>
    7ab7:	or     r12d,0x100
    7abe:	jmp    7850 <error@@Base+0x54a0>
    7ac3:	or     r12d,0x4
    7ac7:	jmp    7850 <error@@Base+0x54a0>
    7acc:	or     r12d,0x20
    7ad0:	jmp    7850 <error@@Base+0x54a0>
    7ad5:	or     r12d,0x80
    7adc:	jmp    7850 <error@@Base+0x54a0>
    7ae1:	cmp    r15,0x4
    7ae5:	jb     7b34 <error@@Base+0x5784>
    7ae7:	movzx  eax,BYTE PTR [rip+0x56da]        # d1c8 <error@@Base+0xae18>
    7aee:	cmp    rax,0x1
    7af2:	mov    ebx,DWORD PTR [rsp+0x4]
    7af6:	lea    r13,[rip+0x309c]        # ab99 <error@@Base+0x87e9>
    7afd:	jne    7b62 <error@@Base+0x57b2>
    7aff:	cmp    r15,0x4
    7b03:	setne  BYTE PTR [rip+0x56be]        # d1c8 <error@@Base+0xae18>
    7b0a:	jmp    7b4f <error@@Base+0x579f>
    7b0c:	mov    rdx,r15
    7b0f:	mov    ebx,DWORD PTR [rsp+0x4]
    7b13:	lea    r13,[rip+0x307f]        # ab99 <error@@Base+0x87e9>
    7b1a:	mov    QWORD PTR [rip+0x6377],rdx        # de98 <error@@Base+0xbae8>
    7b21:	or     r12d,0x1000
    7b28:	lea    r15,[rip+0x25d9]        # a108 <error@@Base+0x7d58>
    7b2f:	jmp    7850 <error@@Base+0x54a0>
    7b34:	mov    eax,0x1
    7b39:	mov    ecx,r15d
    7b3c:	shl    eax,cl
    7b3e:	or     BYTE PTR [rip+0x6315],al        # de59 <error@@Base+0xbaa9>
    7b44:	mov    ebx,DWORD PTR [rsp+0x4]
    7b48:	lea    r13,[rip+0x304a]        # ab99 <error@@Base+0x87e9>
    7b4f:	or     r12d,0x4000
    7b56:	lea    r15,[rip+0x25ab]        # a108 <error@@Base+0x7d58>
    7b5d:	jmp    7850 <error@@Base+0x54a0>
    7b62:	add    eax,0x4
    7b65:	cmp    eax,r15d
    7b68:	je     7b4f <error@@Base+0x579f>
    7b6a:	lea    rdi,[rip+0x2e71]        # a9e2 <error@@Base+0x8632>
    7b71:	xor    eax,eax
    7b73:	call   8f90 <error@@Base+0x6be0>
    7b78:	jmp    7b4f <error@@Base+0x579f>
    7b7a:	mov    eax,r12d
    7b7d:	add    rsp,0x18
    7b81:	pop    rbx
    7b82:	pop    r12
    7b84:	pop    r13
    7b86:	pop    r14
    7b88:	pop    r15
    7b8a:	pop    rbp
    7b8b:	ret
    7b8c:	lea    rdi,[rip+0x2f07]        # aa9a <error@@Base+0x86ea>
    7b93:	xor    eax,eax
    7b95:	call   23b0 <error@@Base>
    7b9a:	cmp    BYTE PTR [rip+0x62b7],0x1        # de58 <error@@Base+0xbaa8>
    7ba1:	jne    7c60 <error@@Base+0x58b0>
    7ba7:	lea    rdi,[rip+0x3025]        # abd3 <error@@Base+0x8823>
    7bae:	xor    eax,eax
    7bb0:	call   23b0 <error@@Base>
    7bb5:	lea    rdi,[rip+0x3008]        # abc4 <error@@Base+0x8814>
    7bbc:	xor    eax,eax
    7bbe:	call   23b0 <error@@Base>
    7bc3:	lea    rdi,[rip+0x3018]        # abe2 <error@@Base+0x8832>
    7bca:	xor    eax,eax
    7bcc:	call   23b0 <error@@Base>
    7bd1:	mov    rax,QWORD PTR [rip+0x53d8]        # cfb0 <error@@Base+0xac00>
    7bd8:	mov    rbx,QWORD PTR [rax]
    7bdb:	call   2070 <__errno_location@plt>
    7be0:	mov    edi,DWORD PTR [rax]
    7be2:	call   2380 <strerror@plt>
    7be7:	lea    rdi,[rip+0x2fc0]        # abae <error@@Base+0x87fe>
    7bee:	mov    rsi,rbx
    7bf1:	mov    rdx,rax
    7bf4:	xor    eax,eax
    7bf6:	call   23b0 <error@@Base>
    7bfb:	test   ebx,ebx
    7bfd:	jne    7cba <error@@Base+0x590a>
    7c03:	mov    rax,QWORD PTR [rip+0x53ce]        # cfd8 <error@@Base+0xac28>
    7c0a:	mov    rbx,QWORD PTR [rax]
    7c0d:	mov    rdx,QWORD PTR [rip+0x627c]        # de90 <error@@Base+0xbae0>
    7c14:	lea    rsi,[rip+0x2fd6]        # abf1 <error@@Base+0x8841>
    7c1b:	mov    rdi,rbx
    7c1e:	xor    eax,eax
    7c20:	call   2220 <fprintf@plt>
    7c25:	lea    rdi,[rip+0x303e]        # ac6a <error@@Base+0x88ba>
    7c2c:	mov    esi,0x43
    7c31:	mov    edx,0x1
    7c36:	mov    rcx,rbx
    7c39:	call   2370 <fwrite@plt>
    7c3e:	lea    rsi,[rip+0x3069]        # acae <error@@Base+0x88fe>
    7c45:	lea    rdx,[rip+0x3168]        # adb4 <error@@Base+0x8a04>
    7c4c:	mov    rdi,rbx
    7c4f:	xor    eax,eax
    7c51:	call   2220 <fprintf@plt>
    7c56:	mov    edi,0x2
    7c5b:	call   2360 <exit@plt>
    7c60:	mov    rax,QWORD PTR [rip+0x5331]        # cf98 <error@@Base+0xabe8>
    7c67:	mov    rbx,QWORD PTR [rax]
    7c6a:	mov    rdx,QWORD PTR [rip+0x621f]        # de90 <error@@Base+0xbae0>
    7c71:	lea    rsi,[rip+0x2f79]        # abf1 <error@@Base+0x8841>
    7c78:	mov    rdi,rbx
    7c7b:	xor    eax,eax
    7c7d:	call   2220 <fprintf@plt>
    7c82:	lea    rdi,[rip+0x2fe1]        # ac6a <error@@Base+0x88ba>
    7c89:	mov    esi,0x43
    7c8e:	mov    edx,0x1
    7c93:	mov    rcx,rbx
    7c96:	call   2370 <fwrite@plt>
    7c9b:	lea    rsi,[rip+0x300c]        # acae <error@@Base+0x88fe>
    7ca2:	lea    rdx,[rip+0x310b]        # adb4 <error@@Base+0x8a04>
    7ca9:	mov    rdi,rbx
    7cac:	xor    eax,eax
    7cae:	call   2220 <fprintf@plt>
    7cb3:	xor    edi,edi
    7cb5:	call   2360 <exit@plt>
    7cba:	lea    rdi,[rip+0x2ec6]        # ab87 <error@@Base+0x87d7>
    7cc1:	xor    eax,eax
    7cc3:	call   23b0 <error@@Base>
    7cc8:	nop    DWORD PTR [rax+rax*1+0x0]
    7cd0:	push   r14
    7cd2:	push   rbx
    7cd3:	push   rax
    7cd4:	lea    rbx,[rip+0x5095]        # cd70 <error@@Base+0xa9c0>
    7cdb:	xor    r14d,r14d
    7cde:	xor    eax,eax
    7ce0:	jmp    7cfd <error@@Base+0x594d>
    7ce2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7cf0:	inc    r14
    7cf3:	add    rbx,0x8
    7cf7:	cmp    r14,0x4
    7cfb:	je     7d17 <error@@Base+0x5967>
    7cfd:	movzx  ecx,BYTE PTR [rip+0x6155]        # de59 <error@@Base+0xbaa9>
    7d04:	bt     ecx,r14d
    7d08:	jae    7cf0 <error@@Base+0x5940>
    7d0a:	mov    rsi,QWORD PTR [rbx]
    7d0d:	mov    rdi,rax
    7d10:	call   6090 <error@@Base+0x3ce0>
    7d15:	jmp    7cf0 <error@@Base+0x5940>
    7d17:	movzx  ecx,BYTE PTR [rip+0x54aa]        # d1c8 <error@@Base+0xae18>
    7d1e:	cmp    rcx,0x1
    7d22:	je     7d38 <error@@Base+0x5988>
    7d24:	lea    rdx,[rip+0x5045]        # cd70 <error@@Base+0xa9c0>
    7d2b:	mov    rsi,QWORD PTR [rdx+rcx*8+0x20]
    7d30:	mov    rdi,rax
    7d33:	call   6090 <error@@Base+0x3ce0>
    7d38:	test   rax,rax
    7d3b:	je     7d63 <error@@Base+0x59b3>
    7d3d:	lea    rdi,[rip+0x267c]        # a3c0 <error@@Base+0x8010>
    7d44:	mov    rbx,rax
    7d47:	mov    rsi,rax
    7d4a:	mov    edx,0x1
    7d4f:	call   20e0 <setenv@plt>
    7d54:	mov    rdi,rbx
    7d57:	add    rsp,0x8
    7d5b:	pop    rbx
    7d5c:	pop    r14
    7d5e:	jmp    2050 <free@plt>
    7d63:	add    rsp,0x8
    7d67:	pop    rbx
    7d68:	pop    r14
    7d6a:	ret
    7d6b:	nop    DWORD PTR [rax+rax*1+0x0]
    7d70:	push   rbp
    7d71:	push   r15
    7d73:	push   r14
    7d75:	push   r13
    7d77:	push   r12
    7d79:	push   rbx
    7d7a:	push   rax
    7d7b:	mov    DWORD PTR [rsp+0x4],esi
    7d7f:	mov    rbx,rdi
    7d82:	mov    r15,QWORD PTR [rdi]
    7d85:	jmp    7d9c <error@@Base+0x59ec>
    7d87:	nop    WORD PTR [rax+rax*1+0x0]
    7d90:	mov    BYTE PTR [rbp+0x0],0x3a
    7d94:	mov    r15,QWORD PTR [rbx+0x8]
    7d98:	add    rbx,0x8
    7d9c:	test   r15,r15
    7d9f:	je     7f49 <error@@Base+0x5b99>
    7da5:	mov    rdi,r15
    7da8:	mov    esi,0x3d
    7dad:	call   2150 <strchr@plt>
    7db2:	test   rax,rax
    7db5:	je     7e70 <error@@Base+0x5ac0>
    7dbb:	mov    r13,rax
    7dbe:	lea    rbp,[rax-0x1]
    7dc2:	cmp    rbp,r15
    7dc5:	jbe    7e20 <error@@Base+0x5a70>
    7dc7:	cmp    BYTE PTR [rbp+0x0],0x3a
    7dcb:	jne    7e20 <error@@Base+0x5a70>
    7dcd:	lea    rax,[r13-0x2]
    7dd1:	cmp    rax,r15
    7dd4:	jbe    7f1a <error@@Base+0x5b6a>
    7dda:	cmp    BYTE PTR [rax],0x3a
    7ddd:	jne    7f1a <error@@Base+0x5b6a>
    7de3:	cmp    BYTE PTR [rip+0x606e],0x1        # de58 <error@@Base+0xbaa8>
    7dea:	jne    7df9 <error@@Base+0x5a49>
    7dec:	cmp    BYTE PTR [rip+0x53d5],0x0        # d1c8 <error@@Base+0xae18>
    7df3:	je     7f5b <error@@Base+0x5bab>
    7df9:	lea    rcx,[r13-0x3]
    7dfd:	cmp    rcx,r15
    7e00:	jbe    7f35 <error@@Base+0x5b85>
    7e06:	cmp    BYTE PTR [rcx],0x3a
    7e09:	jne    7f35 <error@@Base+0x5b85>
    7e0f:	mov    r15d,0x1
    7e15:	xor    r12d,r12d
    7e18:	mov    rax,rcx
    7e1b:	jmp    7f3e <error@@Base+0x5b8e>
    7e20:	mov    BYTE PTR [r13+0x0],0x0
    7e25:	xor    ebp,ebp
    7e27:	xor    r12d,r12d
    7e2a:	xor    r15d,r15d
    7e2d:	cmp    DWORD PTR [rsp+0x4],0x20
    7e32:	jae    7e90 <error@@Base+0x5ae0>
    7e34:	test   rbp,rbp
    7e37:	je     7ef5 <error@@Base+0x5b45>
    7e3d:	mov    rdi,r13
    7e40:	inc    rdi
    7e43:	mov    esi,r15d
    7e46:	call   2960 <error@@Base+0x5b0>
    7e4b:	mov    r14,rax
    7e4e:	mov    rdi,QWORD PTR [rbx]
    7e51:	or     r12d,DWORD PTR [rsp+0x4]
    7e56:	mov    rsi,rax
    7e59:	mov    edx,r12d
    7e5c:	call   6160 <error@@Base+0x3db0>
    7e61:	mov    rdi,r14
    7e64:	call   2050 <free@plt>
    7e69:	jmp    7f07 <error@@Base+0x5b57>
    7e6e:	xchg   ax,ax
    7e70:	cmp    DWORD PTR [rsp+0x4],0x1
    7e75:	jne    7f49 <error@@Base+0x5b99>
    7e7b:	cmp    BYTE PTR [rip+0x5fd6],0x0        # de58 <error@@Base+0xbaa8>
    7e82:	je     7d94 <error@@Base+0x59e4>
    7e88:	jmp    7f49 <error@@Base+0x5b99>
    7e8d:	nop    DWORD PTR [rax]
    7e90:	mov    r14,QWORD PTR [rbx]
    7e93:	mov    rdi,r14
    7e96:	lea    rsi,[rip+0x2cf2]        # ab8f <error@@Base+0x87df>
    7e9d:	call   2200 <strcmp@plt>
    7ea2:	test   eax,eax
    7ea4:	je     7f07 <error@@Base+0x5b57>
    7ea6:	mov    rdi,r14
    7ea9:	lea    rsi,[rip+0x26bb]        # a56b <error@@Base+0x81bb>
    7eb0:	call   2200 <strcmp@plt>
    7eb5:	test   eax,eax
    7eb7:	je     7f07 <error@@Base+0x5b57>
    7eb9:	mov    rdi,r14
    7ebc:	lea    rsi,[rip+0x26b6]        # a579 <error@@Base+0x81c9>
    7ec3:	call   2200 <strcmp@plt>
    7ec8:	test   eax,eax
    7eca:	jne    7e34 <error@@Base+0x5a84>
    7ed0:	test   BYTE PTR [rip+0x5f85],0x1        # de5c <error@@Base+0xbaac>
    7ed7:	jne    7e34 <error@@Base+0x5a84>
    7edd:	cmp    BYTE PTR [rip+0x5f74],0x1        # de58 <error@@Base+0xbaa8>
    7ee4:	jne    7f07 <error@@Base+0x5b57>
    7ee6:	cmp    BYTE PTR [rip+0x52db],0x0        # d1c8 <error@@Base+0xae18>
    7eed:	je     7e34 <error@@Base+0x5a84>
    7ef3:	jmp    7f07 <error@@Base+0x5b57>
    7ef5:	mov    rdi,QWORD PTR [rbx]
    7ef8:	mov    rsi,r13
    7efb:	inc    rsi
    7efe:	mov    edx,DWORD PTR [rsp+0x4]
    7f02:	call   6160 <error@@Base+0x3db0>
    7f07:	test   rbp,rbp
    7f0a:	jne    7d90 <error@@Base+0x59e0>
    7f10:	mov    BYTE PTR [r13+0x0],0x3d
    7f15:	jmp    7d94 <error@@Base+0x59e4>
    7f1a:	cmp    BYTE PTR [rip+0x5f37],0x1        # de58 <error@@Base+0xbaa8>
    7f21:	je     7f5b <error@@Base+0x5bab>
    7f23:	mov    BYTE PTR [rbp+0x0],0x0
    7f27:	xor    r15d,r15d
    7f2a:	mov    r12d,0x8
    7f30:	jmp    7e2d <error@@Base+0x5a7d>
    7f35:	xor    r15d,r15d
    7f38:	mov    r12d,0x8
    7f3e:	mov    BYTE PTR [rax],0x0
    7f41:	mov    rbp,rax
    7f44:	jmp    7e2d <error@@Base+0x5a7d>
    7f49:	mov    rax,rbx
    7f4c:	add    rsp,0x8
    7f50:	pop    rbx
    7f51:	pop    r12
    7f53:	pop    r13
    7f55:	pop    r14
    7f57:	pop    r15
    7f59:	pop    rbp
    7f5a:	ret
    7f5b:	lea    rdi,[rip+0x24e8]        # a44a <error@@Base+0x809a>
    7f62:	xor    eax,eax
    7f64:	call   23b0 <error@@Base>
    7f69:	nop    DWORD PTR [rax+0x0]
    7f70:	push   rax
    7f71:	call   22e0 <realloc@plt>
    7f76:	test   rax,rax
    7f79:	je     7f7d <error@@Base+0x5bcd>
    7f7b:	pop    rcx
    7f7c:	ret
    7f7d:	lea    rdi,[rip+0x2b16]        # aa9a <error@@Base+0x86ea>
    7f84:	xor    eax,eax
    7f86:	call   23b0 <error@@Base>
    7f8b:	nop    DWORD PTR [rax+rax*1+0x0]
    7f90:	push   rbp
    7f91:	push   r15
    7f93:	push   r14
    7f95:	push   r12
    7f97:	push   rbx
    7f98:	mov    ebp,DWORD PTR [rip+0x5ebe]        # de5c <error@@Base+0xbaac>
    7f9e:	test   ebp,esi
    7fa0:	je     7fab <error@@Base+0x5bfb>
    7fa2:	pop    rbx
    7fa3:	pop    r12
    7fa5:	pop    r14
    7fa7:	pop    r15
    7fa9:	pop    rbp
    7faa:	ret
    7fab:	mov    rbx,rdi
    7fae:	movzx  edi,BYTE PTR [rdi]
    7fb1:	xor    eax,eax
    7fb3:	test   dil,dil
    7fb6:	je     8006 <error@@Base+0x5c56>
    7fb8:	lea    rcx,[rbx+0x1]
    7fbc:	nop    DWORD PTR [rax+0x0]
    7fc0:	mov    r8d,eax
    7fc3:	mov    r9d,eax
    7fc6:	shl    r9d,0x5
    7fca:	mov    r10d,eax
    7fcd:	shr    r10d,0x2
    7fd1:	movzx  eax,dil
    7fd5:	add    eax,r10d
    7fd8:	add    eax,r9d
    7fdb:	xor    eax,r8d
    7fde:	movzx  edi,BYTE PTR [rcx]
    7fe1:	inc    rcx
    7fe4:	test   dil,dil
    7fe7:	jne    7fc0 <error@@Base+0x5c10>
    7fe9:	mov    r14d,edx
    7fec:	mov    r15d,esi
    7fef:	mov    ecx,eax
    7ff1:	imul   rcx,rcx,0x5254e78f
    7ff8:	shr    rcx,0x26
    7ffc:	imul   ecx,ecx,0xc7
    8002:	sub    eax,ecx
    8004:	jmp    800c <error@@Base+0x5c5c>
    8006:	mov    r14d,edx
    8009:	mov    r15d,esi
    800c:	lea    rcx,[rip+0x580d]        # d820 <error@@Base+0xb470>
    8013:	lea    r12,[rcx+rax*8]
    8017:	nop    WORD PTR [rax+rax*1+0x0]
    8020:	mov    r12,QWORD PTR [r12]
    8024:	test   r12,r12
    8027:	je     8044 <error@@Base+0x5c94>
    8029:	mov    rsi,QWORD PTR [r12+0x8]
    802e:	mov    rdi,rbx
    8031:	call   2200 <strcmp@plt>
    8036:	test   eax,eax
    8038:	jne    8020 <error@@Base+0x5c70>
    803a:	test   r12,r12
    803d:	jne    8050 <error@@Base+0x5ca0>
    803f:	jmp    7fa2 <error@@Base+0x5bf2>
    8044:	xor    r12d,r12d
    8047:	test   r12,r12
    804a:	je     7fa2 <error@@Base+0x5bf2>
    8050:	mov    eax,r15d
    8053:	mov    rcx,QWORD PTR [r12+0x10]
    8058:	test   rcx,rcx
    805b:	je     80b0 <error@@Base+0x5d00>
    805d:	xor    edx,edx
    805f:	jmp    8078 <error@@Base+0x5cc8>
    8061:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8070:	mov    rcx,QWORD PTR [rcx]
    8073:	test   rcx,rcx
    8076:	je     80a8 <error@@Base+0x5cf8>
    8078:	mov    rsi,QWORD PTR [rcx+0x8]
    807c:	test   rsi,rsi
    807f:	je     8070 <error@@Base+0x5cc0>
    8081:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8090:	mov    rdx,QWORD PTR [rsi+0x8]
    8094:	or     WORD PTR [rdx+0x28],r14w
    8099:	mov    rsi,QWORD PTR [rsi]
    809c:	test   rsi,rsi
    809f:	jne    8090 <error@@Base+0x5ce0>
    80a1:	mov    edx,0x1
    80a6:	jmp    8070 <error@@Base+0x5cc0>
    80a8:	test   edx,edx
    80aa:	jne    7fa2 <error@@Base+0x5bf2>
    80b0:	or     ebp,eax
    80b2:	mov    DWORD PTR [rip+0x5da4],ebp        # de5c <error@@Base+0xbaac>
    80b8:	jmp    7fa2 <error@@Base+0x5bf2>
    80bd:	nop    DWORD PTR [rax]
    80c0:	push   rax
    80c1:	mov    eax,DWORD PTR [rip+0x5d95]        # de5c <error@@Base+0xbaac>
    80c7:	test   eax,0x820
    80cc:	jne    8101 <error@@Base+0x5d51>
    80ce:	test   ax,ax
    80d1:	setns  cl
    80d4:	mov    rax,QWORD PTR [rip+0x5dc5]        # dea0 <error@@Base+0xbaf0>
    80db:	test   rax,rax
    80de:	setne  dl
    80e1:	and    dl,cl
    80e3:	cmp    dl,0x1
    80e6:	jne    8101 <error@@Base+0x5d51>
    80e8:	movzx  ecx,WORD PTR [rax+0x28]
    80ec:	test   ecx,0x208
    80f2:	jne    8101 <error@@Base+0x5d51>
    80f4:	mov    rdi,QWORD PTR [rax+0x8]
    80f8:	call   2080 <unlink@plt>
    80fd:	test   eax,eax
    80ff:	je     8103 <error@@Base+0x5d53>
    8101:	pop    rax
    8102:	ret
    8103:	mov    rax,QWORD PTR [rip+0x5d96]        # dea0 <error@@Base+0xbaf0>
    810a:	mov    rsi,QWORD PTR [rax+0x8]
    810e:	lea    rdi,[rip+0x2507]        # a61c <error@@Base+0x826c>
    8115:	xor    eax,eax
    8117:	pop    rcx
    8118:	jmp    24a0 <error@@Base+0xf0>
    811d:	nop    DWORD PTR [rax]
    8120:	push   rbp
    8121:	push   r15
    8123:	push   r14
    8125:	push   r13
    8127:	push   r12
    8129:	push   rbx
    812a:	sub    rsp,0xc8
    8131:	mov    rbx,rdi
    8134:	mov    QWORD PTR [rsp+0x18],0x0
    813d:	mov    rdi,QWORD PTR [rdi+0x8]
    8141:	lea    rsi,[rsp+0x18]
    8146:	call   9090 <error@@Base+0x6ce0>
    814b:	mov    r15,rax
    814e:	mov    r14,QWORD PTR [rsp+0x18]
    8153:	test   r14,r14
    8156:	je     83e1 <error@@Base+0x6031>
    815c:	lea    rsi,[rip+0x2311]        # a474 <error@@Base+0x80c4>
    8163:	mov    rdi,r15
    8166:	call   2320 <fopen@plt>
    816b:	test   rax,rax
    816e:	je     843f <error@@Base+0x608f>
    8174:	mov    QWORD PTR [rsp+0x10],r15
    8179:	mov    QWORD PTR [rsp+0x20],r14
    817e:	mov    QWORD PTR [rsp+0x28],rbx
    8183:	lea    rdi,[rsp+0x30]
    8188:	mov    esi,0x1
    818d:	mov    edx,0x8
    8192:	mov    QWORD PTR [rsp+0x8],rax
    8197:	mov    rcx,rax
    819a:	call   20c0 <fread@plt>
    819f:	cmp    rax,0x8
    81a3:	jb     84ee <error@@Base+0x613e>
    81a9:	movabs rax,0xa3e686372613c21
    81b3:	cmp    QWORD PTR [rsp+0x30],rax
    81b8:	jne    84ee <error@@Base+0x613e>
    81be:	lea    r15,[rsp+0x38]
    81c3:	xor    r12d,r12d
    81c6:	xor    r14d,r14d
    81c9:	mov    rbp,QWORD PTR [rsp+0x8]
    81ce:	mov    esi,0x1
    81d3:	mov    edx,0x3c
    81d8:	mov    rdi,r15
    81db:	mov    rcx,rbp
    81de:	call   20c0 <fread@plt>
    81e3:	mov    rbx,r14
    81e6:	jmp    8205 <error@@Base+0x5e55>
    81e8:	nop    DWORD PTR [rax+rax*1+0x0]
    81f0:	mov    esi,0x1
    81f5:	mov    edx,0x3c
    81fa:	mov    rdi,r15
    81fd:	mov    rcx,r14
    8200:	call   20c0 <fread@plt>
    8205:	cmp    rax,0x3c
    8209:	jb     840c <error@@Base+0x605c>
    820f:	cmp    WORD PTR [rsp+0x72],0xa60
    8216:	jne    840c <error@@Base+0x605c>
    821c:	mov    r14,rbx
    821f:	call   2390 <__ctype_b_loc@plt>
    8224:	mov    r13,rax
    8227:	mov    rax,QWORD PTR [rax]
    822a:	mov    edx,0x30
    822f:	xor    ecx,ecx
    8231:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8240:	movsx  rsi,BYTE PTR [rsp+rdx*1+0x38]
    8246:	test   BYTE PTR [rax+rsi*2+0x1],0x8
    824b:	je     8270 <error@@Base+0x5ec0>
    824d:	cmp    rcx,0xccccccc
    8254:	ja     8270 <error@@Base+0x5ec0>
    8256:	lea    rcx,[rcx+rcx*4]
    825a:	lea    rcx,[rsi+rcx*2]
    825e:	add    rcx,0xffffffffffffffd0
    8262:	inc    rdx
    8265:	cmp    rdx,0x3a
    8269:	jne    8240 <error@@Base+0x5e90>
    826b:	mov    edx,0x3a
    8270:	cmp    rdx,0x3a
    8274:	je     8281 <error@@Base+0x5ed1>
    8276:	cmp    BYTE PTR [rsp+rdx*1+0x38],0x20
    827b:	jne    84d2 <error@@Base+0x6122>
    8281:	mov    ebx,ecx
    8283:	and    ebx,0x1
    8286:	add    rbx,rcx
    8289:	cmp    BYTE PTR [rsp+0x38],0x2f
    828e:	jne    8316 <error@@Base+0x5f66>
    8294:	movsx  rcx,BYTE PTR [rsp+0x39]
    829a:	cmp    rcx,0x20
    829e:	je     83c2 <error@@Base+0x6012>
    82a4:	cmp    cl,0x2f
    82a7:	jne    831b <error@@Base+0x5f6b>
    82a9:	test   r12,r12
    82ac:	jne    831b <error@@Base+0x5f6b>
    82ae:	mov    rdi,rbx
    82b1:	call   22b0 <malloc@plt>
    82b6:	test   rax,rax
    82b9:	je     84e0 <error@@Base+0x6130>
    82bf:	mov    r12,rax
    82c2:	mov    esi,0x1
    82c7:	mov    rdi,rax
    82ca:	mov    rdx,rbx
    82cd:	mov    r14,QWORD PTR [rsp+0x8]
    82d2:	mov    rcx,r14
    82d5:	call   20c0 <fread@plt>
    82da:	cmp    rax,rbx
    82dd:	jne    84d2 <error@@Base+0x6122>
    82e3:	test   rbx,rbx
    82e6:	je     81f0 <error@@Base+0x5e40>
    82ec:	mov    rax,r12
    82ef:	add    rax,rbx
    82f2:	mov    rcx,r12
    82f5:	jmp    830c <error@@Base+0x5f5c>
    82f7:	nop    WORD PTR [rax+rax*1+0x0]
    8300:	inc    rcx
    8303:	cmp    rcx,rax
    8306:	jae    81f0 <error@@Base+0x5e40>
    830c:	cmp    BYTE PTR [rcx],0xa
    830f:	jne    8300 <error@@Base+0x5f50>
    8311:	mov    BYTE PTR [rcx],0x0
    8314:	jmp    8300 <error@@Base+0x5f50>
    8316:	mov    rbp,r15
    8319:	jmp    8394 <error@@Base+0x5fe4>
    831b:	test   BYTE PTR [rax+rcx*2+0x1],0x8
    8320:	je     84d2 <error@@Base+0x6122>
    8326:	test   r12,r12
    8329:	je     84d2 <error@@Base+0x6122>
    832f:	mov    ecx,0x1
    8334:	xor    ebp,ebp
    8336:	cs nop WORD PTR [rax+rax*1+0x0]
    8340:	movsx  rdx,BYTE PTR [rsp+rcx*1+0x38]
    8346:	test   BYTE PTR [rax+rdx*2+0x1],0x8
    834b:	je     8377 <error@@Base+0x5fc7>
    834d:	cmp    rbp,0xccccccc
    8354:	ja     8377 <error@@Base+0x5fc7>
    8356:	lea    rsi,[rbp*4+0x0]
    835e:	add    rsi,rbp
    8361:	lea    rbp,[rdx+rsi*2]
    8365:	add    rbp,0xffffffffffffffd0
    8369:	inc    rcx
    836c:	cmp    rcx,0x10
    8370:	jne    8340 <error@@Base+0x5f90>
    8372:	mov    ecx,0x10
    8377:	cmp    rcx,0x10
    837b:	je     8388 <error@@Base+0x5fd8>
    837d:	cmp    BYTE PTR [rsp+rcx*1+0x38],0x20
    8382:	jne    84d2 <error@@Base+0x6122>
    8388:	cmp    rbp,r14
    838b:	ja     84d2 <error@@Base+0x6122>
    8391:	add    rbp,r12
    8394:	mov    rdi,rbp
    8397:	mov    esi,0x2f
    839c:	call   2150 <strchr@plt>
    83a1:	test   rax,rax
    83a4:	je     84d2 <error@@Base+0x6122>
    83aa:	mov    BYTE PTR [rax],0x0
    83ad:	mov    rdi,rbp
    83b0:	mov    rsi,QWORD PTR [rsp+0x20]
    83b5:	call   2200 <strcmp@plt>
    83ba:	test   eax,eax
    83bc:	je     8481 <error@@Base+0x60d1>
    83c2:	mov    rbp,QWORD PTR [rsp+0x8]
    83c7:	mov    rdi,rbp
    83ca:	mov    rsi,rbx
    83cd:	mov    edx,0x1
    83d2:	call   22d0 <fseek@plt>
    83d7:	test   eax,eax
    83d9:	je     81ce <error@@Base+0x5e1e>
    83df:	jmp    841e <error@@Base+0x606e>
    83e1:	lea    rsi,[rsp+0x38]
    83e6:	mov    rdi,r15
    83e9:	call   2250 <stat@plt>
    83ee:	test   eax,eax
    83f0:	js     8468 <error@@Base+0x60b8>
    83f2:	mov    rax,QWORD PTR [rsp+0x90]
    83fa:	mov    QWORD PTR [rbx+0x18],rax
    83fe:	mov    rax,QWORD PTR [rsp+0x98]
    8406:	mov    QWORD PTR [rbx+0x20],rax
    840a:	jmp    844e <error@@Base+0x609e>
    840c:	mov    rdi,QWORD PTR [rsp+0x8]
    8411:	call   2240 <feof@plt>
    8416:	test   eax,eax
    8418:	je     84d2 <error@@Base+0x6122>
    841e:	xor    r14d,r14d
    8421:	mov    rdi,r12
    8424:	call   2050 <free@plt>
    8429:	mov    rdi,QWORD PTR [rsp+0x8]
    842e:	call   2100 <fclose@plt>
    8433:	mov    rbx,QWORD PTR [rsp+0x28]
    8438:	mov    r15,QWORD PTR [rsp+0x10]
    843d:	jmp    8442 <error@@Base+0x6092>
    843f:	xor    r14d,r14d
    8442:	mov    QWORD PTR [rbx+0x18],r14
    8446:	mov    QWORD PTR [rbx+0x20],0x0
    844e:	mov    rdi,r15
    8451:	call   2050 <free@plt>
    8456:	add    rsp,0xc8
    845d:	pop    rbx
    845e:	pop    r12
    8460:	pop    r13
    8462:	pop    r14
    8464:	pop    r15
    8466:	pop    rbp
    8467:	ret
    8468:	call   2070 <__errno_location@plt>
    846d:	mov    edi,DWORD PTR [rax]
    846f:	cmp    edi,0x2
    8472:	jne    8501 <error@@Base+0x6151>
    8478:	xorps  xmm0,xmm0
    847b:	movups XMMWORD PTR [rbx+0x18],xmm0
    847f:	jmp    844e <error@@Base+0x609e>
    8481:	mov    rcx,QWORD PTR [r13+0x0]
    8485:	mov    eax,0x10
    848a:	xor    r14d,r14d
    848d:	movsx  rdx,BYTE PTR [rsp+rax*1+0x38]
    8493:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    8498:	je     84bd <error@@Base+0x610d>
    849a:	cmp    r14,0xccccccc
    84a1:	ja     84bd <error@@Base+0x610d>
    84a3:	lea    rsi,[r14+r14*4]
    84a7:	lea    r14,[rdx+rsi*2]
    84ab:	add    r14,0xffffffffffffffd0
    84af:	inc    rax
    84b2:	cmp    rax,0x1c
    84b6:	jne    848d <error@@Base+0x60dd>
    84b8:	mov    eax,0x1c
    84bd:	cmp    rax,0x1c
    84c1:	je     8421 <error@@Base+0x6071>
    84c7:	cmp    BYTE PTR [rsp+rax*1+0x38],0x20
    84cc:	je     8421 <error@@Base+0x6071>
    84d2:	lea    rdi,[rip+0x28ba]        # ad93 <error@@Base+0x89e3>
    84d9:	xor    eax,eax
    84db:	call   23b0 <error@@Base>
    84e0:	lea    rdi,[rip+0x25b3]        # aa9a <error@@Base+0x86ea>
    84e7:	xor    eax,eax
    84e9:	call   23b0 <error@@Base>
    84ee:	lea    rdi,[rip+0x2888]        # ad7d <error@@Base+0x89cd>
    84f5:	mov    rsi,QWORD PTR [rsp+0x10]
    84fa:	xor    eax,eax
    84fc:	call   23b0 <error@@Base>
    8501:	call   2380 <strerror@plt>
    8506:	lea    rdi,[rip+0x20a2]        # a5af <error@@Base+0x81ff>
    850d:	mov    rsi,r15
    8510:	mov    rdx,rax
    8513:	xor    eax,eax
    8515:	call   23b0 <error@@Base>
    851a:	nop    WORD PTR [rax+rax*1+0x0]
    8520:	test   rdi,rdi
    8523:	je     8542 <error@@Base+0x6192>
    8525:	add    rdi,0x10
    8529:	nop    DWORD PTR [rax+0x0]
    8530:	mov    rdi,QWORD PTR [rdi]
    8533:	test   rdi,rdi
    8536:	je     8542 <error@@Base+0x6192>
    8538:	mov    rax,QWORD PTR [rdi+0x10]
    853c:	test   rax,rax
    853f:	je     8530 <error@@Base+0x6180>
    8541:	ret
    8542:	xor    eax,eax
    8544:	ret
    8545:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8550:	push   rbp
    8551:	push   r15
    8553:	push   r14
    8555:	push   r13
    8557:	push   r12
    8559:	push   rbx
    855a:	sub    rsp,0x58
    855e:	mov    QWORD PTR [rsp+0x10],rsi
    8563:	mov    QWORD PTR [rsp+0x38],0x0
    856c:	mov    rdi,QWORD PTR [rdi+0x8]
    8570:	lea    rsi,[rsp+0x38]
    8575:	call   9090 <error@@Base+0x6ce0>
    857a:	mov    r15,rax
    857d:	mov    r14,rax
    8580:	mov    rdi,rax
    8583:	mov    esi,0x2e
    8588:	call   2180 <strrchr@plt>
    858d:	mov    rbx,rax
    8590:	test   rax,rax
    8593:	jne    85a3 <error@@Base+0x61f3>
    8595:	mov    rdi,r14
    8598:	call   2120 <strlen@plt>
    859d:	mov    rbx,rax
    85a0:	add    rbx,r15
    85a3:	mov    QWORD PTR [rsp+0x40],r14
    85a8:	mov    rdi,rbx
    85ab:	call   2120 <strlen@plt>
    85b0:	mov    r14,rax
    85b3:	inc    r14
    85b6:	mov    rdi,r14
    85b9:	call   22b0 <malloc@plt>
    85be:	test   rax,rax
    85c1:	je     8865 <error@@Base+0x64b5>
    85c7:	mov    r12,rax
    85ca:	mov    rdi,rax
    85cd:	mov    rsi,rbx
    85d0:	mov    rdx,r14
    85d3:	call   2270 <memcpy@plt>
    85d8:	mov    rax,QWORD PTR [rsp+0x38]
    85dd:	test   rax,rax
    85e0:	cmovne r15,rax
    85e4:	mov    rdi,r15
    85e7:	mov    esi,0x2e
    85ec:	call   2180 <strrchr@plt>
    85f1:	test   rax,rax
    85f4:	jne    8601 <error@@Base+0x6251>
    85f6:	mov    rdi,r15
    85f9:	call   2120 <strlen@plt>
    85fe:	add    rax,r15
    8601:	mov    BYTE PTR [rax],0x0
    8604:	lea    rdi,[rip+0x1dab]        # a3b6 <error@@Base+0x8006>
    860b:	call   3620 <error@@Base+0x1270>
    8610:	xor    ebp,ebp
    8612:	lea    r13,[rip+0x1cd7]        # a2f0 <error@@Base+0x7f40>
    8619:	mov    QWORD PTR [rsp+0x8],0x0
    8622:	mov    QWORD PTR [rsp+0x18],r15
    8627:	mov    QWORD PTR [rsp+0x20],r12
    862c:	mov    QWORD PTR [rsp+0x48],rax
    8631:	mov    rax,QWORD PTR [rax+0x10]
    8635:	jmp    8648 <error@@Base+0x6298>
    8637:	nop    WORD PTR [rax+rax*1+0x0]
    8640:	mov    rax,QWORD PTR [rsp+0x50]
    8645:	mov    rax,QWORD PTR [rax]
    8648:	test   rax,rax
    864b:	je     8820 <error@@Base+0x6470>
    8651:	mov    QWORD PTR [rsp+0x50],rax
    8656:	mov    r14,QWORD PTR [rax+0x8]
    865a:	jmp    8663 <error@@Base+0x62b3>
    865c:	nop    DWORD PTR [rax+0x0]
    8660:	mov    r14,QWORD PTR [r14]
    8663:	test   r14,r14
    8666:	je     8640 <error@@Base+0x6290>
    8668:	mov    rax,QWORD PTR [r14+0x8]
    866c:	mov    rbx,QWORD PTR [rax+0x8]
    8670:	mov    rdi,rbx
    8673:	mov    rsi,r12
    8676:	xor    edx,edx
    8678:	call   9170 <error@@Base+0x6dc0>
    867d:	test   rax,rax
    8680:	je     8660 <error@@Base+0x62b0>
    8682:	cmp    QWORD PTR [rax+0x10],0x0
    8687:	je     8660 <error@@Base+0x62b0>
    8689:	mov    ecx,0x8
    868e:	test   BYTE PTR [rax+0x29],0x1
    8692:	jne    8810 <error@@Base+0x6460>
    8698:	mov    QWORD PTR [rsp+0x28],rax
    869d:	mov    QWORD PTR [rsp+0x30],rbp
    86a2:	mov    rdi,r15
    86a5:	call   2120 <strlen@plt>
    86aa:	mov    r12,rax
    86ad:	mov    rdi,rbx
    86b0:	call   2120 <strlen@plt>
    86b5:	mov    rbp,rax
    86b8:	lea    rdi,[r12+rax*1]
    86bc:	inc    rdi
    86bf:	call   22b0 <malloc@plt>
    86c4:	test   rax,rax
    86c7:	je     8865 <error@@Base+0x64b5>
    86cd:	mov    r13,rax
    86d0:	mov    rdi,rax
    86d3:	mov    rsi,r15
    86d6:	mov    rdx,r12
    86d9:	call   2270 <memcpy@plt>
    86de:	mov    r15,r13
    86e1:	add    r15,r12
    86e4:	mov    rdi,r15
    86e7:	mov    rsi,rbx
    86ea:	mov    rdx,rbp
    86ed:	call   2270 <memcpy@plt>
    86f2:	mov    BYTE PTR [rbp+r15*1+0x0],0x0
    86f8:	mov    rdi,r13
    86fb:	call   3620 <error@@Base+0x1270>
    8700:	mov    rbp,rax
    8703:	mov    rdi,r13
    8706:	call   2050 <free@plt>
    870b:	test   BYTE PTR [rbp+0x28],0x1
    870f:	jne    8761 <error@@Base+0x63b1>
    8711:	mov    rbx,rbp
    8714:	cmp    QWORD PTR [rbp+0x18],0x0
    8719:	mov    r12,QWORD PTR [rsp+0x20]
    871e:	lea    r13,[rip+0x1bcb]        # a2f0 <error@@Base+0x7f40>
    8725:	jne    872f <error@@Base+0x637f>
    8727:	mov    rdi,rbx
    872a:	call   8120 <error@@Base+0x5d70>
    872f:	test   BYTE PTR [rsp+0x8],0x1
    8734:	mov    r15,QWORD PTR [rsp+0x18]
    8739:	je     8781 <error@@Base+0x63d1>
    873b:	mov    r15,QWORD PTR [rsp+0x28]
    8740:	or     BYTE PTR [r15+0x29],0x1
    8745:	mov    rdi,rbx
    8748:	xor    esi,esi
    874a:	call   8550 <error@@Base+0x61a0>
    874f:	test   rax,rax
    8752:	sete   al
    8755:	and    BYTE PTR [r15+0x29],0xfe
    875a:	mov    r15,QWORD PTR [rsp+0x18]
    875f:	jmp    8799 <error@@Base+0x63e9>
    8761:	mov    rbp,QWORD PTR [rsp+0x30]
    8766:	mov    r15,QWORD PTR [rsp+0x18]
    876b:	mov    r12,QWORD PTR [rsp+0x20]
    8770:	lea    r13,[rip+0x1b79]        # a2f0 <error@@Base+0x7f40>
    8777:	mov    ecx,0x8
    877c:	jmp    8810 <error@@Base+0x6460>
    8781:	cmp    QWORD PTR [rbx+0x18],0x0
    8786:	je     8792 <error@@Base+0x63e2>
    8788:	cmp    QWORD PTR [rsp+0x10],0x0
    878e:	jne    87ba <error@@Base+0x640a>
    8790:	jmp    87f9 <error@@Base+0x6449>
    8792:	test   BYTE PTR [rbx+0x28],0x4
    8796:	sete   al
    8799:	cmp    QWORD PTR [rsp+0x10],0x0
    879f:	sete   cl
    87a2:	or     cl,al
    87a4:	test   al,al
    87a6:	cmovne rbp,QWORD PTR [rsp+0x30]
    87ac:	test   cl,cl
    87ae:	je     87ba <error@@Base+0x640a>
    87b0:	xor    al,0x1
    87b2:	movzx  eax,al
    87b5:	lea    ecx,[rax+rax*8]
    87b8:	jmp    8810 <error@@Base+0x6460>
    87ba:	mov    edi,0x18
    87bf:	call   22b0 <malloc@plt>
    87c4:	test   rax,rax
    87c7:	je     8865 <error@@Base+0x64b5>
    87cd:	mov    QWORD PTR [rax],0x0
    87d4:	mov    QWORD PTR [rax+0x8],rbx
    87d8:	mov    DWORD PTR [rax+0x10],0x0
    87df:	mov    rcx,QWORD PTR [rsp+0x10]
    87e4:	mov    QWORD PTR [rcx+0x8],rax
    87e8:	mov    rax,QWORD PTR [rsp+0x28]
    87ed:	mov    rax,QWORD PTR [rax+0x10]
    87f1:	mov    rax,QWORD PTR [rax+0x10]
    87f5:	mov    QWORD PTR [rcx+0x10],rax
    87f9:	mov    ecx,0x9
    87fe:	mov    rbp,rbx
    8801:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8810:	mov    eax,ecx
    8812:	movsxd rax,DWORD PTR [r13+rax*4+0x0]
    8817:	add    rax,r13
    881a:	jmp    rax
    881c:	nop    DWORD PTR [rax+0x0]
    8820:	mov    rax,QWORD PTR [rsp+0x8]
    8825:	or     al,BYTE PTR [rip+0x562d]        # de58 <error@@Base+0xbaa8>
    882b:	test   al,0x1
    882d:	mov    al,0x1
    882f:	mov    QWORD PTR [rsp+0x8],rax
    8834:	mov    rax,QWORD PTR [rsp+0x48]
    8839:	je     8631 <error@@Base+0x6281>
    883f:	mov    rdi,r12
    8842:	call   2050 <free@plt>
    8847:	mov    rdi,QWORD PTR [rsp+0x40]
    884c:	call   2050 <free@plt>
    8851:	jmp    8853 <error@@Base+0x64a3>
    8853:	mov    rax,rbp
    8856:	add    rsp,0x58
    885a:	pop    rbx
    885b:	pop    r12
    885d:	pop    r13
    885f:	pop    r14
    8861:	pop    r15
    8863:	pop    rbp
    8864:	ret
    8865:	lea    rdi,[rip+0x222e]        # aa9a <error@@Base+0x86ea>
    886c:	xor    eax,eax
    886e:	call   23b0 <error@@Base>
    8873:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8880:	push   rbp
    8881:	push   r15
    8883:	push   r14
    8885:	push   r13
    8887:	push   r12
    8889:	push   rbx
    888a:	sub    rsp,0x48
    888e:	mov    QWORD PTR [rsp+0x10],r9
    8893:	mov    rbx,r8
    8896:	mov    r12,rcx
    8899:	mov    rbp,rdx
    889c:	mov    r14,rsi
    889f:	mov    QWORD PTR [rsp+0x18],0x0
    88a8:	mov    QWORD PTR [rsp+0x8],rdi
    88ad:	mov    rdi,QWORD PTR [rdi+0x8]
    88b1:	lea    rsi,[rsp+0x18]
    88b6:	call   9090 <error@@Base+0x6ce0>
    88bb:	mov    r13,rax
    88be:	mov    r15,rax
    88c1:	lea    rdi,[rip+0x2425]        # aced <error@@Base+0x893d>
    88c8:	mov    QWORD PTR [rsp],rbp
    88cc:	mov    rsi,rbp
    88cf:	mov    edx,0x10
    88d4:	call   6160 <error@@Base+0x3db0>
    88d9:	cmp    BYTE PTR [rip+0x5578],0x1        # de58 <error@@Base+0xbaa8>
    88e0:	jne    88eb <error@@Base+0x653b>
    88e2:	cmp    BYTE PTR [rip+0x48df],0x0        # d1c8 <error@@Base+0xae18>
    88e9:	je     8913 <error@@Base+0x6563>
    88eb:	lea    rdi,[rip+0x23fd]        # acef <error@@Base+0x893f>
    88f2:	mov    rsi,r12
    88f5:	mov    edx,0x10
    88fa:	call   6160 <error@@Base+0x3db0>
    88ff:	lea    rdi,[rip+0x23eb]        # acf1 <error@@Base+0x8941>
    8906:	mov    rsi,rbx
    8909:	mov    edx,0x10
    890e:	call   6160 <error@@Base+0x3db0>
    8913:	mov    rbx,QWORD PTR [rsp+0x18]
    8918:	lea    rdi,[rip+0x23d4]        # acf3 <error@@Base+0x8943>
    891f:	mov    rsi,rbx
    8922:	mov    edx,0x10
    8927:	call   6160 <error@@Base+0x3db0>
    892c:	lea    rdi,[rip+0x23c2]        # acf5 <error@@Base+0x8945>
    8933:	mov    rsi,r15
    8936:	mov    edx,0x10
    893b:	call   6160 <error@@Base+0x3db0>
    8940:	mov    rax,QWORD PTR [rsp+0x10]
    8945:	test   rax,rax
    8948:	jne    895d <error@@Base+0x65ad>
    894a:	cmp    BYTE PTR [rip+0x5507],0x0        # de58 <error@@Base+0xbaa8>
    8951:	je     895d <error@@Base+0x65ad>
    8953:	xor    r13d,r13d
    8956:	xor    esi,esi
    8958:	jmp    89de <error@@Base+0x662e>
    895d:	test   rax,rax
    8960:	je     8996 <error@@Base+0x65e6>
    8962:	mov    r12,QWORD PTR [rax+0x8]
    8966:	mov    rbp,r12
    8969:	mov    QWORD PTR [rsp],r15
    896d:	test   rbx,rbx
    8970:	cmovne r13,rbx
    8974:	mov    rdi,r13
    8977:	mov    esi,0x2e
    897c:	call   2180 <strrchr@plt>
    8981:	mov    rbx,rax
    8984:	test   rax,rax
    8987:	je     89ba <error@@Base+0x660a>
    8989:	cmp    QWORD PTR [rsp+0x10],0x0
    898f:	jne    89d4 <error@@Base+0x6624>
    8991:	jmp    8ee2 <error@@Base+0x6b32>
    8996:	mov    r12,QWORD PTR [rsp]
    899a:	test   r12,r12
    899d:	je     8f33 <error@@Base+0x6b83>
    89a3:	mov    rdi,r12
    89a6:	mov    esi,0x20
    89ab:	call   2150 <strchr@plt>
    89b0:	test   rax,rax
    89b3:	je     8966 <error@@Base+0x65b6>
    89b5:	mov    BYTE PTR [rax],0x0
    89b8:	jmp    8966 <error@@Base+0x65b6>
    89ba:	mov    rdi,r13
    89bd:	call   2120 <strlen@plt>
    89c2:	mov    rbx,rax
    89c5:	add    rbx,r13
    89c8:	cmp    QWORD PTR [rsp+0x10],0x0
    89ce:	je     8ee2 <error@@Base+0x6b32>
    89d4:	mov    BYTE PTR [rbx],0x0
    89d7:	mov    r15,QWORD PTR [rsp]
    89db:	mov    rsi,rbp
    89de:	lea    rdi,[rip+0x2312]        # acf7 <error@@Base+0x8947>
    89e5:	mov    edx,0x10
    89ea:	call   6160 <error@@Base+0x3db0>
    89ef:	lea    rdi,[rip+0x2303]        # acf9 <error@@Base+0x8949>
    89f6:	mov    rsi,r13
    89f9:	mov    edx,0x10
    89fe:	call   6160 <error@@Base+0x3db0>
    8a03:	mov    rdi,r15
    8a06:	call   2050 <free@plt>
    8a0b:	test   r14,r14
    8a0e:	je     8e02 <error@@Base+0x6a52>
    8a14:	mov    DWORD PTR [rsp],0x0
    8a1b:	mov    r13,QWORD PTR [rsp+0x8]
    8a20:	mov    rax,QWORD PTR [r14+0x18]
    8a24:	mov    QWORD PTR [rip+0x543d],rax        # de68 <error@@Base+0xbab8>
    8a2b:	mov    eax,DWORD PTR [r14+0x20]
    8a2f:	mov    DWORD PTR [rip+0x543b],eax        # de70 <error@@Base+0xbac0>
    8a35:	and    BYTE PTR [rip+0x5422],0xfb        # de5e <error@@Base+0xbaae>
    8a3c:	mov    rdi,QWORD PTR [r14+0x8]
    8a40:	xor    esi,esi
    8a42:	call   2960 <error@@Base+0x5b0>
    8a47:	mov    QWORD PTR [rsp+0x10],rax
    8a4c:	mov    ebp,DWORD PTR [rip+0x540a]        # de5c <error@@Base+0xbaac>
    8a52:	mov    r12d,0x1
    8a58:	mov    ebx,0x1
    8a5d:	test   ebp,0x100
    8a63:	jne    8a74 <error@@Base+0x66c4>
    8a65:	test   BYTE PTR [r13+0x28],0x20
    8a6a:	jne    8a74 <error@@Base+0x66c4>
    8a6c:	mov    ebx,ebp
    8a6e:	shr    ebx,0xa
    8a71:	and    ebx,0x1
    8a74:	test   bpl,0x4
    8a78:	jne    8a86 <error@@Base+0x66d6>
    8a7a:	mov    r12d,DWORD PTR [r13+0x28]
    8a7e:	shr    r12d,0x6
    8a82:	and    r12d,0x1
    8a86:	mov    eax,ebp
    8a88:	and    eax,0x60020
    8a8d:	xor    r15d,r15d
    8a90:	test   ebp,0x400
    8a96:	sete   r15b
    8a9a:	cmp    eax,0x20
    8a9d:	mov    eax,0x0
    8aa2:	cmove  r15d,eax
    8aa6:	mov    r13,QWORD PTR [rsp+0x10]
    8aab:	nop    DWORD PTR [rax+rax*1+0x0]
    8ab0:	movzx  eax,BYTE PTR [r13+0x0]
    8ab5:	cmp    eax,0x2b
    8ab8:	je     8ae0 <error@@Base+0x6730>
    8aba:	cmp    eax,0x40
    8abd:	je     8ad0 <error@@Base+0x6720>
    8abf:	cmp    eax,0x2d
    8ac2:	jne    8b00 <error@@Base+0x6750>
    8ac4:	mov    r12d,0x1
    8aca:	jmp    8ae6 <error@@Base+0x6736>
    8acc:	nop    DWORD PTR [rax+0x0]
    8ad0:	mov    ebx,0x2
    8ad5:	jmp    8ae6 <error@@Base+0x6736>
    8ad7:	nop    WORD PTR [rax+rax*1+0x0]
    8ae0:	mov    r15d,0x2
    8ae6:	call   2390 <__ctype_b_loc@plt>
    8aeb:	mov    rax,QWORD PTR [rax]
    8aee:	xchg   ax,ax
    8af0:	movsx  rcx,BYTE PTR [r13+0x1]
    8af5:	inc    r13
    8af8:	test   BYTE PTR [rax+rcx*2],0x1
    8afc:	jne    8af0 <error@@Base+0x6740>
    8afe:	jmp    8ab0 <error@@Base+0x6700>
    8b00:	cmp    r15d,0x2
    8b04:	jb     8b30 <error@@Base+0x6780>
    8b06:	mov    ecx,0x2
    8b0b:	cmp    ebx,0x2
    8b0e:	je     8b3e <error@@Base+0x678e>
    8b10:	mov    rcx,QWORD PTR [rsp+0x8]
    8b15:	test   BYTE PTR [rcx+0x28],0x20
    8b19:	mov    ecx,0x0
    8b1e:	cmove  ebx,ecx
    8b21:	jmp    8b3c <error@@Base+0x678c>
    8b23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8b30:	and    ebp,0x400
    8b36:	test   r15d,r15d
    8b39:	cmove  ebx,ebp
    8b3c:	mov    ecx,ebx
    8b3e:	test   al,al
    8b40:	je     8b5d <error@@Base+0x67ad>
    8b42:	test   ecx,ecx
    8b44:	jne    8b5d <error@@Base+0x67ad>
    8b46:	mov    rdi,r13
    8b49:	call   20a0 <puts@plt>
    8b4e:	mov    rax,QWORD PTR [rip+0x4443]        # cf98 <error@@Base+0xabe8>
    8b55:	mov    rdi,QWORD PTR [rax]
    8b58:	call   22c0 <fflush@plt>
    8b5d:	test   BYTE PTR [rip+0x52f8],0x40        # de5c <error@@Base+0xbaac>
    8b64:	je     8b90 <error@@Base+0x67e0>
    8b66:	cmp    r15d,0x2
    8b6a:	je     8b90 <error@@Base+0x67e0>
    8b6c:	mov    DWORD PTR [rsp],0x3
    8b73:	mov    eax,0x4
    8b78:	mov    r13,QWORD PTR [rsp+0x8]
    8b7d:	jmp    8d26 <error@@Base+0x6976>
    8b82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8b90:	test   r15d,r15d
    8b93:	je     8d00 <error@@Base+0x6950>
    8b99:	cmp    BYTE PTR [r13+0x0],0x0
    8b9e:	je     8d00 <error@@Base+0x6950>
    8ba4:	mov    rbp,r13
    8ba7:	test   r12d,r12d
    8baa:	jne    8bfc <error@@Base+0x684c>
    8bac:	cmp    BYTE PTR [rip+0x52a5],0x0        # de58 <error@@Base+0xbaa8>
    8bb3:	mov    rbp,r13
    8bb6:	je     8bfc <error@@Base+0x684c>
    8bb8:	mov    rdi,r13
    8bbb:	call   2120 <strlen@plt>
    8bc0:	mov    rbx,rax
    8bc3:	lea    rdi,[rax+0x8]
    8bc7:	call   22b0 <malloc@plt>
    8bcc:	test   rax,rax
    8bcf:	je     8f64 <error@@Base+0x6bb4>
    8bd5:	mov    rbp,rax
    8bd8:	mov    DWORD PTR [rax+0x3],0x3b652d20
    8bdf:	mov    DWORD PTR [rax],0x20746573
    8be5:	mov    rdi,rax
    8be8:	add    rdi,0x7
    8bec:	mov    rsi,r13
    8bef:	mov    rdx,rbx
    8bf2:	call   2270 <memcpy@plt>
    8bf7:	mov    BYTE PTR [rbp+rbx*1+0x7],0x0
    8bfc:	mov    rax,QWORD PTR [rsp+0x8]
    8c01:	mov    QWORD PTR [rip+0x5298],rax        # dea0 <error@@Base+0xbaf0>
    8c08:	mov    rdi,rbp
    8c0b:	call   2140 <system@plt>
    8c10:	mov    ebx,eax
    8c12:	test   r12d,r12d
    8c15:	jne    8c28 <error@@Base+0x6878>
    8c17:	cmp    BYTE PTR [rip+0x523a],0x0        # de58 <error@@Base+0xbaa8>
    8c1e:	je     8c28 <error@@Base+0x6878>
    8c20:	mov    rdi,rbp
    8c23:	call   2050 <free@plt>
    8c28:	cmp    ebx,0xffffffff
    8c2b:	jne    8c3a <error@@Base+0x688a>
    8c2d:	test   BYTE PTR [rip+0x522a],0x2        # de5e <error@@Base+0xbaae>
    8c34:	je     8f72 <error@@Base+0x6bc2>
    8c3a:	test   ebx,ebx
    8c3c:	mov    r13,QWORD PTR [rsp+0x8]
    8c41:	je     8d52 <error@@Base+0x69a2>
    8c47:	test   r12d,r12d
    8c4a:	jne    8d52 <error@@Base+0x69a2>
    8c50:	cmp    BYTE PTR [rip+0x5201],0x0        # de58 <error@@Base+0xbaa8>
    8c57:	jne    8cb1 <error@@Base+0x6901>
    8c59:	mov    eax,ebx
    8c5b:	and    eax,0x7f
    8c5e:	shl    eax,0x18
    8c61:	add    eax,0x1000000
    8c66:	cmp    eax,0x2000000
    8c6b:	jl     8cb1 <error@@Base+0x6901>
    8c6d:	mov    eax,DWORD PTR [rip+0x51e9]        # de5c <error@@Base+0xbaac>
    8c73:	test   eax,0x820
    8c78:	jne    8cb1 <error@@Base+0x6901>
    8c7a:	test   ax,ax
    8c7d:	setns  cl
    8c80:	mov    rax,QWORD PTR [rip+0x5219]        # dea0 <error@@Base+0xbaf0>
    8c87:	test   rax,rax
    8c8a:	setne  dl
    8c8d:	and    dl,cl
    8c8f:	cmp    dl,0x1
    8c92:	jne    8cb1 <error@@Base+0x6901>
    8c94:	movzx  ecx,WORD PTR [rax+0x28]
    8c98:	test   ecx,0x208
    8c9e:	jne    8cb1 <error@@Base+0x6901>
    8ca0:	mov    rdi,QWORD PTR [rax+0x8]
    8ca4:	call   2080 <unlink@plt>
    8ca9:	test   eax,eax
    8cab:	je     8de4 <error@@Base+0x6a34>
    8cb1:	mov    eax,DWORD PTR [rip+0x51a5]        # de5c <error@@Base+0xbaac>
    8cb7:	test   eax,0x20000
    8cbc:	jne    8d40 <error@@Base+0x6990>
    8cc2:	mov    ecx,ebx
    8cc4:	and    ecx,0x7f
    8cc7:	je     8d67 <error@@Base+0x69b7>
    8ccd:	mov    edx,ecx
    8ccf:	shl    edx,0x18
    8cd2:	add    edx,0x1000000
    8cd8:	cmp    edx,0x2000000
    8cde:	jl     8d79 <error@@Base+0x69c9>
    8ce4:	xor    edi,edi
    8ce6:	lea    rdx,[rip+0x2046]        # ad33 <error@@Base+0x8983>
    8ced:	test   al,0x40
    8cef:	jne    8d87 <error@@Base+0x69d7>
    8cf5:	jmp    8dbb <error@@Base+0x6a0b>
    8cfa:	nop    WORD PTR [rax+rax*1+0x0]
    8d00:	mov    r13,QWORD PTR [rsp+0x8]
    8d05:	test   r15d,r15d
    8d08:	jne    8d13 <error@@Base+0x6963>
    8d0a:	test   BYTE PTR [rip+0x514b],0x20        # de5c <error@@Base+0xbaac>
    8d11:	je     8d1a <error@@Base+0x696a>
    8d13:	mov    DWORD PTR [rsp],0x2
    8d1a:	mov    rdi,QWORD PTR [rsp+0x10]
    8d1f:	call   2050 <free@plt>
    8d24:	xor    eax,eax
    8d26:	cmp    eax,0x2
    8d29:	je     8e0e <error@@Base+0x6a5e>
    8d2f:	mov    r14,QWORD PTR [r14]
    8d32:	test   r14,r14
    8d35:	jne    8a20 <error@@Base+0x6670>
    8d3b:	jmp    8e0e <error@@Base+0x6a5e>
    8d40:	mov    rsi,QWORD PTR [r13+0x8]
    8d44:	lea    rdi,[rip+0x1fce]        # ad19 <error@@Base+0x8969>
    8d4b:	xor    eax,eax
    8d4d:	call   8f90 <error@@Base+0x6be0>
    8d52:	mov    QWORD PTR [rip+0x5143],0x0        # dea0 <error@@Base+0xbaf0>
    8d5d:	xor    eax,eax
    8d5f:	mov    cl,0x1
    8d61:	test   cl,cl
    8d63:	jne    8d05 <error@@Base+0x6955>
    8d65:	jmp    8d26 <error@@Base+0x6976>
    8d67:	movzx  ecx,bh
    8d6a:	xor    edi,edi
    8d6c:	lea    rdx,[rip+0x1fbb]        # ad2e <error@@Base+0x897e>
    8d73:	test   al,0x40
    8d75:	jne    8d87 <error@@Base+0x69d7>
    8d77:	jmp    8dbb <error@@Base+0x6a0b>
    8d79:	mov    ecx,0x1
    8d7e:	mov    dil,0x1
    8d81:	xor    edx,edx
    8d83:	test   al,0x40
    8d85:	je     8dbb <error@@Base+0x6a0b>
    8d87:	cmp    ecx,0x7f
    8d8a:	je     8dbb <error@@Base+0x6a0b>
    8d8c:	test   BYTE PTR [rip+0x50c9],0x10        # de5c <error@@Base+0xbaac>
    8d93:	je     8f83 <error@@Base+0x6bd3>
    8d99:	or     DWORD PTR [rsp],0x1
    8d9d:	mov    rdi,QWORD PTR [rsp+0x10]
    8da2:	call   2050 <free@plt>
    8da7:	mov    eax,0x2
    8dac:	xor    ecx,ecx
    8dae:	test   cl,cl
    8db0:	je     8d26 <error@@Base+0x6976>
    8db6:	jmp    8d05 <error@@Base+0x6955>
    8dbb:	mov    rsi,QWORD PTR [r13+0x8]
    8dbf:	test   dil,dil
    8dc2:	je     8dd4 <error@@Base+0x6a24>
    8dc4:	lea    rdi,[rip+0x1f4e]        # ad19 <error@@Base+0x8969>
    8dcb:	xor    eax,eax
    8dcd:	call   24a0 <error@@Base+0xf0>
    8dd2:	jmp    8d8c <error@@Base+0x69dc>
    8dd4:	lea    rdi,[rip+0x1f5f]        # ad3a <error@@Base+0x898a>
    8ddb:	xor    eax,eax
    8ddd:	call   24a0 <error@@Base+0xf0>
    8de2:	jmp    8d8c <error@@Base+0x69dc>
    8de4:	mov    rax,QWORD PTR [rip+0x50b5]        # dea0 <error@@Base+0xbaf0>
    8deb:	mov    rsi,QWORD PTR [rax+0x8]
    8def:	lea    rdi,[rip+0x1826]        # a61c <error@@Base+0x826c>
    8df6:	xor    eax,eax
    8df8:	call   24a0 <error@@Base+0xf0>
    8dfd:	jmp    8cb1 <error@@Base+0x6901>
    8e02:	mov    DWORD PTR [rsp],0x0
    8e09:	mov    r13,QWORD PTR [rsp+0x8]
    8e0e:	mov    eax,DWORD PTR [rip+0x5048]        # de5c <error@@Base+0xbaac>
    8e14:	test   eax,0x400
    8e19:	jne    8e3a <error@@Base+0x6a8a>
    8e1b:	mov    ebp,DWORD PTR [rsp]
    8e1e:	mov    QWORD PTR [rip+0x503f],0x0        # de68 <error@@Base+0xbab8>
    8e29:	mov    eax,ebp
    8e2b:	add    rsp,0x48
    8e2f:	pop    rbx
    8e30:	pop    r12
    8e32:	pop    r13
    8e34:	pop    r14
    8e36:	pop    r15
    8e38:	pop    rbp
    8e39:	ret
    8e3a:	test   BYTE PTR [r13+0x29],0x2
    8e3f:	mov    ebp,DWORD PTR [rsp]
    8e42:	jne    8e1e <error@@Base+0x6a6e>
    8e44:	mov    ecx,ebp
    8e46:	and    ecx,0x2
    8e49:	jne    8e1e <error@@Base+0x6a6e>
    8e4b:	and    eax,0x120
    8e50:	cmp    eax,0x100
    8e55:	je     8e69 <error@@Base+0x6ab9>
    8e57:	mov    rsi,QWORD PTR [r13+0x8]
    8e5b:	lea    rdi,[rip+0x1ef3]        # ad55 <error@@Base+0x89a5>
    8e62:	xor    eax,eax
    8e64:	call   2160 <printf@plt>
    8e69:	mov    ebp,0x2
    8e6e:	test   BYTE PTR [rip+0x4fe7],0x20        # de5c <error@@Base+0xbaac>
    8e75:	jne    8e1e <error@@Base+0x6a6e>
    8e77:	movaps xmm0,XMMWORD PTR [rip+0x1f92]        # ae10 <error@@Base+0x8a60>
    8e7e:	movaps XMMWORD PTR [rsp+0x30],xmm0
    8e83:	movaps xmm0,XMMWORD PTR [rip+0x1f76]        # ae00 <error@@Base+0x8a50>
    8e8a:	movaps XMMWORD PTR [rsp+0x20],xmm0
    8e8f:	mov    rsi,QWORD PTR [r13+0x8]
    8e93:	lea    rdx,[rsp+0x20]
    8e98:	mov    edi,0xffffff9c
    8e9d:	xor    ecx,ecx
    8e9f:	call   2060 <utimensat@plt>
    8ea4:	test   eax,eax
    8ea6:	jns    8e1e <error@@Base+0x6a6e>
    8eac:	call   2070 <__errno_location@plt>
    8eb1:	mov    rbx,rax
    8eb4:	cmp    DWORD PTR [rax],0x2
    8eb7:	jne    8f3b <error@@Base+0x6b8b>
    8ebd:	mov    rdi,QWORD PTR [r13+0x8]
    8ec1:	mov    esi,0x42
    8ec6:	mov    edx,0x1b6
    8ecb:	xor    eax,eax
    8ecd:	call   2300 <open@plt>
    8ed2:	test   eax,eax
    8ed4:	js     8f3b <error@@Base+0x6b8b>
    8ed6:	mov    edi,eax
    8ed8:	call   21b0 <close@plt>
    8edd:	jmp    8e1e <error@@Base+0x6a6e>
    8ee2:	lea    rdi,[rip+0x14cd]        # a3b6 <error@@Base+0x8006>
    8ee9:	call   3620 <error@@Base+0x1270>
    8eee:	mov    r15,QWORD PTR [rax+0x10]
    8ef2:	test   r15,r15
    8ef5:	je     8f2b <error@@Base+0x6b7b>
    8ef7:	lea    r12,[r15+0x8]
    8efb:	nop    DWORD PTR [rax+rax*1+0x0]
    8f00:	mov    r12,QWORD PTR [r12]
    8f04:	test   r12,r12
    8f07:	je     8f23 <error@@Base+0x6b73>
    8f09:	mov    rax,QWORD PTR [r12+0x8]
    8f0e:	mov    rsi,QWORD PTR [rax+0x8]
    8f12:	mov    rdi,rbx
    8f15:	call   2200 <strcmp@plt>
    8f1a:	test   eax,eax
    8f1c:	jne    8f00 <error@@Base+0x6b50>
    8f1e:	jmp    89d4 <error@@Base+0x6624>
    8f23:	mov    r15,QWORD PTR [r15]
    8f26:	test   r15,r15
    8f29:	jne    8ef7 <error@@Base+0x6b47>
    8f2b:	xor    r13d,r13d
    8f2e:	jmp    89d7 <error@@Base+0x6627>
    8f33:	xor    r12d,r12d
    8f36:	jmp    8966 <error@@Base+0x65b6>
    8f3b:	mov    r14,QWORD PTR [r13+0x8]
    8f3f:	mov    edi,DWORD PTR [rbx]
    8f41:	call   2380 <strerror@plt>
    8f46:	lea    rdi,[rip+0x1e12]        # ad5f <error@@Base+0x89af>
    8f4d:	mov    rsi,r14
    8f50:	mov    ebp,0x2
    8f55:	mov    rdx,rax
    8f58:	xor    eax,eax
    8f5a:	call   8f90 <error@@Base+0x6be0>
    8f5f:	jmp    8e1e <error@@Base+0x6a6e>
    8f64:	lea    rdi,[rip+0x1b2f]        # aa9a <error@@Base+0x86ea>
    8f6b:	xor    eax,eax
    8f6d:	call   23b0 <error@@Base>
    8f72:	lea    rdi,[rip+0x1d8a]        # ad03 <error@@Base+0x8953>
    8f79:	mov    rsi,r13
    8f7c:	xor    eax,eax
    8f7e:	call   23b0 <error@@Base>
    8f83:	mov    edi,0x2
    8f88:	call   2360 <exit@plt>
    8f8d:	nop    DWORD PTR [rax]
    8f90:	push   r14
    8f92:	push   rbx
    8f93:	sub    rsp,0xd8
    8f9a:	mov    rbx,rdi
    8f9d:	mov    QWORD PTR [rsp+0x28],rsi
    8fa2:	mov    QWORD PTR [rsp+0x30],rdx
    8fa7:	mov    QWORD PTR [rsp+0x38],rcx
    8fac:	mov    QWORD PTR [rsp+0x40],r8
    8fb1:	mov    QWORD PTR [rsp+0x48],r9
    8fb6:	test   al,al
    8fb8:	je     8ff1 <error@@Base+0x6c41>
    8fba:	movaps XMMWORD PTR [rsp+0x50],xmm0
    8fbf:	movaps XMMWORD PTR [rsp+0x60],xmm1
    8fc4:	movaps XMMWORD PTR [rsp+0x70],xmm2
    8fc9:	movaps XMMWORD PTR [rsp+0x80],xmm3
    8fd1:	movaps XMMWORD PTR [rsp+0x90],xmm4
    8fd9:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    8fe1:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    8fe9:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    8ff1:	lea    rax,[rsp+0x20]
    8ff6:	mov    QWORD PTR [rsp+0x10],rax
    8ffb:	lea    rax,[rsp+0xf0]
    9003:	mov    QWORD PTR [rsp+0x8],rax
    9008:	movabs rax,0x3000000008
    9012:	mov    QWORD PTR [rsp],rax
    9016:	mov    rax,QWORD PTR [rip+0x3f7b]        # cf98 <error@@Base+0xabe8>
    901d:	mov    r14,QWORD PTR [rax]
    9020:	mov    rcx,QWORD PTR [rip+0x4e41]        # de68 <error@@Base+0xbab8>
    9027:	mov    rdx,QWORD PTR [rip+0x4e62]        # de90 <error@@Base+0xbae0>
    902e:	test   rcx,rcx
    9031:	je     904d <error@@Base+0x6c9d>
    9033:	mov    r8d,DWORD PTR [rip+0x4e36]        # de70 <error@@Base+0xbac0>
    903a:	lea    rsi,[rip+0x1d83]        # adc4 <error@@Base+0x8a14>
    9041:	mov    rdi,r14
    9044:	xor    eax,eax
    9046:	call   2220 <fprintf@plt>
    904b:	jmp    905e <error@@Base+0x6cae>
    904d:	lea    rsi,[rip+0x1d7e]        # add2 <error@@Base+0x8a22>
    9054:	mov    rdi,r14
    9057:	xor    eax,eax
    9059:	call   2220 <fprintf@plt>
    905e:	mov    rdx,rsp
    9061:	mov    rdi,r14
    9064:	mov    rsi,rbx
    9067:	call   2340 <vfprintf@plt>
    906c:	mov    edi,0xa
    9071:	mov    rsi,r14
    9074:	call   21d0 <fputc@plt>
    9079:	add    rsp,0xd8
    9080:	pop    rbx
    9081:	pop    r14
    9083:	ret
    9084:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9090:	push   r15
    9092:	push   r14
    9094:	push   r13
    9096:	push   r12
    9098:	push   rbx
    9099:	mov    r14,rsi
    909c:	mov    rbx,rdi
    909f:	call   2120 <strlen@plt>
    90a4:	mov    r12,rax
    90a7:	inc    r12
    90aa:	mov    rdi,r12
    90ad:	call   22b0 <malloc@plt>
    90b2:	test   rax,rax
    90b5:	je     9127 <error@@Base+0x6d77>
    90b7:	mov    r15,rax
    90ba:	mov    rdi,rax
    90bd:	mov    rsi,rbx
    90c0:	mov    rdx,r12
    90c3:	call   2270 <memcpy@plt>
    90c8:	mov    rdi,r15
    90cb:	mov    esi,0x28
    90d0:	call   2150 <strchr@plt>
    90d5:	test   rax,rax
    90d8:	je     9109 <error@@Base+0x6d59>
    90da:	mov    r12,rax
    90dd:	mov    r13,rax
    90e0:	inc    r13
    90e3:	mov    BYTE PTR [rax],0x0
    90e6:	mov    rdi,r13
    90e9:	call   2120 <strlen@plt>
    90ee:	cmp    rax,0x2
    90f2:	jb     9116 <error@@Base+0x6d66>
    90f4:	cmp    BYTE PTR [r12+rax*1],0x29
    90f9:	jne    9116 <error@@Base+0x6d66>
    90fb:	cmp    BYTE PTR [r15],0x0
    90ff:	je     9116 <error@@Base+0x6d66>
    9101:	mov    BYTE PTR [r12+rax*1],0x0
    9106:	mov    QWORD PTR [r14],r13
    9109:	mov    rax,r15
    910c:	pop    rbx
    910d:	pop    r12
    910f:	pop    r13
    9111:	pop    r14
    9113:	pop    r15
    9115:	ret
    9116:	lea    rdi,[rip+0x1590]        # a6ad <error@@Base+0x82fd>
    911d:	mov    rsi,rbx
    9120:	xor    eax,eax
    9122:	call   23b0 <error@@Base>
    9127:	lea    rdi,[rip+0x196c]        # aa9a <error@@Base+0x86ea>
    912e:	xor    eax,eax
    9130:	call   23b0 <error@@Base>
    9135:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9140:	push   rbx
    9141:	mov    rbx,rdi
    9144:	mov    esi,0x2e
    9149:	call   2180 <strrchr@plt>
    914e:	test   rax,rax
    9151:	je     9155 <error@@Base+0x6da5>
    9153:	pop    rbx
    9154:	ret
    9155:	mov    rdi,rbx
    9158:	call   2120 <strlen@plt>
    915d:	add    rax,rbx
    9160:	pop    rbx
    9161:	ret
    9162:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9170:	push   rbp
    9171:	push   r15
    9173:	push   r14
    9175:	push   r13
    9177:	push   r12
    9179:	push   rbx
    917a:	push   rax
    917b:	mov    ebp,edx
    917d:	mov    r14,rsi
    9180:	mov    r13,rdi
    9183:	call   2120 <strlen@plt>
    9188:	mov    r15,rax
    918b:	mov    rdi,r14
    918e:	call   2120 <strlen@plt>
    9193:	mov    r12,rax
    9196:	lea    rdi,[r15+rax*1]
    919a:	inc    rdi
    919d:	call   22b0 <malloc@plt>
    91a2:	test   rax,rax
    91a5:	je     9287 <error@@Base+0x6ed7>
    91ab:	mov    rbx,rax
    91ae:	mov    rdi,rax
    91b1:	mov    rsi,r13
    91b4:	mov    rdx,r15
    91b7:	call   2270 <memcpy@plt>
    91bc:	add    r15,rbx
    91bf:	mov    rdi,r15
    91c2:	mov    rsi,r14
    91c5:	mov    rdx,r12
    91c8:	call   2270 <memcpy@plt>
    91cd:	mov    BYTE PTR [r12+r15*1],0x0
    91d2:	test   ebp,ebp
    91d4:	je     91e6 <error@@Base+0x6e36>
    91d6:	mov    rdi,rbx
    91d9:	call   3620 <error@@Base+0x1270>
    91de:	mov    r14,rax
    91e1:	jmp    926d <error@@Base+0x6ebd>
    91e6:	movzx  edx,BYTE PTR [rbx]
    91e9:	xor    eax,eax
    91eb:	test   dl,dl
    91ed:	je     9237 <error@@Base+0x6e87>
    91ef:	mov    rcx,rbx
    91f2:	inc    rcx
    91f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9200:	mov    esi,eax
    9202:	mov    edi,eax
    9204:	shl    edi,0x5
    9207:	mov    r8d,eax
    920a:	shr    r8d,0x2
    920e:	movzx  eax,dl
    9211:	add    eax,r8d
    9214:	add    eax,edi
    9216:	xor    eax,esi
    9218:	movzx  edx,BYTE PTR [rcx]
    921b:	inc    rcx
    921e:	test   dl,dl
    9220:	jne    9200 <error@@Base+0x6e50>
    9222:	mov    ecx,eax
    9224:	imul   rcx,rcx,0x5254e78f
    922b:	shr    rcx,0x26
    922f:	imul   ecx,ecx,0xc7
    9235:	sub    eax,ecx
    9237:	lea    rcx,[rip+0x45e2]        # d820 <error@@Base+0xb470>
    923e:	lea    r14,[rcx+rax*8]
    9242:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9250:	mov    r14,QWORD PTR [r14]
    9253:	test   r14,r14
    9256:	je     926a <error@@Base+0x6eba>
    9258:	mov    rsi,QWORD PTR [r14+0x8]
    925c:	mov    rdi,rbx
    925f:	call   2200 <strcmp@plt>
    9264:	test   eax,eax
    9266:	jne    9250 <error@@Base+0x6ea0>
    9268:	jmp    926d <error@@Base+0x6ebd>
    926a:	xor    r14d,r14d
    926d:	mov    rdi,rbx
    9270:	call   2050 <free@plt>
    9275:	mov    rax,r14
    9278:	add    rsp,0x8
    927c:	pop    rbx
    927d:	pop    r12
    927f:	pop    r13
    9281:	pop    r14
    9283:	pop    r15
    9285:	pop    rbp
    9286:	ret
    9287:	lea    rdi,[rip+0x180c]        # aa9a <error@@Base+0x86ea>
    928e:	xor    eax,eax
    9290:	call   23b0 <error@@Base>
    9295:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    92a0:	mov    rax,rdi
    92a3:	mov    rcx,QWORD PTR [rip+0x4bfe]        # dea8 <error@@Base+0xbaf8>
    92aa:	test   rcx,rcx
    92ad:	je     92b4 <error@@Base+0x6f04>
    92af:	cmp    BYTE PTR [rcx],0x0
    92b2:	jne    930a <error@@Base+0x6f5a>
    92b4:	mov    ecx,DWORD PTR [rip+0x4bf6]        # deb0 <error@@Base+0xbb00>
    92ba:	test   ecx,ecx
    92bc:	je     92f4 <error@@Base+0x6f44>
    92be:	cmp    ecx,0x1
    92c1:	jne    9359 <error@@Base+0x6fa9>
    92c7:	cmp    BYTE PTR [rip+0x3efa],0x0        # d1c8 <error@@Base+0xae18>
    92ce:	lea    rdx,[rip+0x1433]        # a708 <error@@Base+0x8358>
    92d5:	lea    rdi,[rip+0x1449]        # a725 <error@@Base+0x8375>
    92dc:	cmove  rdi,rdx
    92e0:	lea    rdx,[rip+0x1446]        # a72d <error@@Base+0x837d>
    92e7:	cmp    BYTE PTR [rip+0x4b6a],0x0        # de58 <error@@Base+0xbaa8>
    92ee:	cmovne rdx,rdi
    92f2:	jmp    92fb <error@@Base+0x6f4b>
    92f4:	lea    rdx,[rip+0x13c4]        # a6bf <error@@Base+0x830f>
    92fb:	mov    QWORD PTR [rip+0x4ba6],rdx        # dea8 <error@@Base+0xbaf8>
    9302:	inc    ecx
    9304:	mov    DWORD PTR [rip+0x4ba6],ecx        # deb0 <error@@Base+0xbb00>
    930a:	mov    rcx,QWORD PTR [rip+0x4b97]        # dea8 <error@@Base+0xbaf8>
    9311:	cmp    BYTE PTR [rcx],0x0
    9314:	je     9356 <error@@Base+0x6fa6>
    9316:	mov    rdx,QWORD PTR [rip+0x4b8b]        # dea8 <error@@Base+0xbaf8>
    931d:	inc    rdx
    9320:	dec    esi
    9322:	xor    ecx,ecx
    9324:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9330:	cmp    esi,ecx
    9332:	je     934f <error@@Base+0x6f9f>
    9334:	mov    QWORD PTR [rip+0x4b6d],rdx        # dea8 <error@@Base+0xbaf8>
    933b:	movzx  edi,BYTE PTR [rdx-0x1]
    933f:	mov    BYTE PTR [rax+rcx*1],dil
    9343:	inc    rdx
    9346:	inc    rcx
    9349:	cmp    dil,0xa
    934d:	jne    9330 <error@@Base+0x6f80>
    934f:	add    rcx,rax
    9352:	mov    BYTE PTR [rcx],0x0
    9355:	ret
    9356:	xor    eax,eax
    9358:	ret
    9359:	test   BYTE PTR [rip+0x4afc],0x80        # de5c <error@@Base+0xbaac>
    9360:	jne    930a <error@@Base+0x6f5a>
    9362:	cmp    ecx,0x3
    9365:	je     9395 <error@@Base+0x6fe5>
    9367:	cmp    ecx,0x2
    936a:	jne    930a <error@@Base+0x6f5a>
    936c:	cmp    BYTE PTR [rip+0x3e55],0x0        # d1c8 <error@@Base+0xae18>
    9373:	lea    rdx,[rip+0x13ba]        # a734 <error@@Base+0x8384>
    937a:	lea    rdi,[rip+0x145d]        # a7de <error@@Base+0x842e>
    9381:	cmovne rdx,rdi
    9385:	cmp    BYTE PTR [rip+0x4acc],0x0        # de58 <error@@Base+0xbaa8>
    938c:	cmove  rdx,rdi
    9390:	jmp    92fb <error@@Base+0x6f4b>
    9395:	lea    rdx,[rip+0x1460]        # a7fc <error@@Base+0x844c>
    939c:	jmp    92fb <error@@Base+0x6f4b>
    93a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    93b0:	push   rbp
    93b1:	push   rbx
    93b2:	push   rax
    93b3:	mov    QWORD PTR [rsp],0x0
    93bb:	mov    rsi,rsp
    93be:	call   9090 <error@@Base+0x6ce0>
    93c3:	mov    rbx,rax
    93c6:	mov    rdi,rax
    93c9:	call   9400 <error@@Base+0x7050>
    93ce:	test   eax,eax
    93d0:	je     93e4 <error@@Base+0x7034>
    93d2:	mov    rdi,QWORD PTR [rsp]
    93d6:	test   rdi,rdi
    93d9:	je     93e8 <error@@Base+0x7038>
    93db:	call   9400 <error@@Base+0x7050>
    93e0:	mov    ebp,eax
    93e2:	jmp    93ed <error@@Base+0x703d>
    93e4:	xor    ebp,ebp
    93e6:	jmp    93ed <error@@Base+0x703d>
    93e8:	mov    ebp,0x1
    93ed:	mov    rdi,rbx
    93f0:	call   2050 <free@plt>
    93f5:	mov    eax,ebp
    93f7:	add    rsp,0x8
    93fb:	pop    rbx
    93fc:	pop    rbp
    93fd:	ret
    93fe:	xchg   ax,ax
    9400:	push   rbp
    9401:	push   r14
    9403:	push   rbx
    9404:	cmp    BYTE PTR [rip+0x4a4d],0x0        # de58 <error@@Base+0xbaa8>
    940b:	je     9450 <error@@Base+0x70a0>
    940d:	movzx  ebp,BYTE PTR [rdi]
    9410:	mov    eax,0x1
    9415:	test   bpl,bpl
    9418:	je     94c2 <error@@Base+0x7112>
    941e:	movzx  eax,BYTE PTR [rip+0x4a34]        # de59 <error@@Base+0xbaa9>
    9425:	and    al,0x2
    9427:	or     al,BYTE PTR [rip+0x3d9b]        # d1c8 <error@@Base+0xae18>
    942d:	sete   bl
    9430:	mov    r14,rdi
    9433:	call   2390 <__ctype_b_loc@plt>
    9438:	mov    rcx,r14
    943b:	mov    rax,QWORD PTR [rax]
    943e:	inc    rcx
    9441:	jmp    9483 <error@@Base+0x70d3>
    9443:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9450:	movzx  eax,BYTE PTR [rdi]
    9453:	test   eax,eax
    9455:	je     94bd <error@@Base+0x710d>
    9457:	cmp    eax,0x3d
    945a:	je     94b9 <error@@Base+0x7109>
    945c:	inc    rdi
    945f:	jmp    9450 <error@@Base+0x70a0>
    9461:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9470:	test   edx,0xc00
    9476:	je     94a8 <error@@Base+0x70f8>
    9478:	movzx  ebp,BYTE PTR [rcx]
    947b:	inc    rcx
    947e:	test   bpl,bpl
    9481:	je     94bd <error@@Base+0x710d>
    9483:	movsx  rdx,bpl
    9487:	movzx  edx,WORD PTR [rax+rdx*2]
    948b:	test   bl,bl
    948d:	je     9470 <error@@Base+0x70c0>
    948f:	test   edx,0xc00
    9495:	jne    9478 <error@@Base+0x70c8>
    9497:	cmp    bpl,0x5f
    949b:	je     9478 <error@@Base+0x70c8>
    949d:	movzx  edx,bpl
    94a1:	cmp    edx,0x2e
    94a4:	je     9478 <error@@Base+0x70c8>
    94a6:	jmp    94b9 <error@@Base+0x7109>
    94a8:	movzx  edx,bpl
    94ac:	lea    esi,[rdx-0x2d]
    94af:	cmp    esi,0x3
    94b2:	jb     9478 <error@@Base+0x70c8>
    94b4:	cmp    edx,0x5f
    94b7:	je     9478 <error@@Base+0x70c8>
    94b9:	xor    eax,eax
    94bb:	jmp    94c2 <error@@Base+0x7112>
    94bd:	mov    eax,0x1
    94c2:	pop    rbx
    94c3:	pop    r14
    94c5:	pop    rbp
    94c6:	ret
    94c7:	nop    WORD PTR [rax+rax*1+0x0]
    94d0:	push   rbp
    94d1:	push   rbx
    94d2:	push   rax
    94d3:	movzx  eax,BYTE PTR [rip+0x497f]        # de59 <error@@Base+0xbaa9>
    94da:	xor    ebp,ebp
    94dc:	test   al,0x2
    94de:	jne    9531 <error@@Base+0x7181>
    94e0:	or     al,0x2
    94e2:	mov    BYTE PTR [rip+0x4971],al        # de59 <error@@Base+0xbaa9>
    94e8:	mov    QWORD PTR [rsp],0x0
    94f0:	mov    rsi,rsp
    94f3:	call   9090 <error@@Base+0x6ce0>
    94f8:	mov    rbx,rax
    94fb:	mov    rdi,rax
    94fe:	call   9400 <error@@Base+0x7050>
    9503:	test   eax,eax
    9505:	je     9519 <error@@Base+0x7169>
    9507:	mov    rdi,QWORD PTR [rsp]
    950b:	test   rdi,rdi
    950e:	je     951d <error@@Base+0x716d>
    9510:	call   9400 <error@@Base+0x7050>
    9515:	mov    ebp,eax
    9517:	jmp    9522 <error@@Base+0x7172>
    9519:	xor    ebp,ebp
    951b:	jmp    9522 <error@@Base+0x7172>
    951d:	mov    ebp,0x1
    9522:	mov    rdi,rbx
    9525:	call   2050 <free@plt>
    952a:	and    BYTE PTR [rip+0x4928],0xfd        # de59 <error@@Base+0xbaa9>
    9531:	mov    eax,ebp
    9533:	add    rsp,0x8
    9537:	pop    rbx
    9538:	pop    rbp
    9539:	ret
    953a:	nop    WORD PTR [rax+rax*1+0x0]
    9540:	test   rdi,rdi
    9543:	je     95f5 <error@@Base+0x7245>
    9549:	push   r15
    954b:	push   r14
    954d:	push   r12
    954f:	push   rbx
    9550:	push   rax
    9551:	mov    rbx,rdi
    9554:	jmp    956d <error@@Base+0x71bd>
    9556:	cs nop WORD PTR [rax+rax*1+0x0]
    9560:	mov    rdi,r14
    9563:	call   2050 <free@plt>
    9568:	test   rbx,rbx
    956b:	je     95ea <error@@Base+0x723a>
    956d:	mov    r14,rbx
    9570:	mov    rbx,QWORD PTR [rbx]
    9573:	mov    rdi,QWORD PTR [r14+0x8]
    9577:	test   rdi,rdi
    957a:	je     95a0 <error@@Base+0x71f0>
    957c:	mov    eax,DWORD PTR [rdi+0x10]
    957f:	lea    ecx,[rax-0x1]
    9582:	mov    DWORD PTR [rdi+0x10],ecx
    9585:	cmp    eax,0x1
    9588:	jg     95a0 <error@@Base+0x71f0>
    958a:	nop    WORD PTR [rax+rax*1+0x0]
    9590:	mov    r15,QWORD PTR [rdi]
    9593:	call   2050 <free@plt>
    9598:	mov    rdi,r15
    959b:	test   r15,r15
    959e:	jne    9590 <error@@Base+0x71e0>
    95a0:	mov    r15,QWORD PTR [r14+0x10]
    95a4:	test   r15,r15
    95a7:	je     9560 <error@@Base+0x71b0>
    95a9:	mov    eax,DWORD PTR [r15+0x10]
    95ad:	lea    ecx,[rax-0x1]
    95b0:	mov    DWORD PTR [r15+0x10],ecx
    95b4:	cmp    eax,0x1
    95b7:	jg     9560 <error@@Base+0x71b0>
    95b9:	nop    DWORD PTR [rax+0x0]
    95c0:	mov    r12,QWORD PTR [r15]
    95c3:	mov    rdi,QWORD PTR [r15+0x8]
    95c7:	call   2050 <free@plt>
    95cc:	mov    rdi,QWORD PTR [r15+0x18]
    95d0:	call   2050 <free@plt>
    95d5:	mov    rdi,r15
    95d8:	call   2050 <free@plt>
    95dd:	mov    r15,r12
    95e0:	test   r12,r12
    95e3:	jne    95c0 <error@@Base+0x7210>
    95e5:	jmp    9560 <error@@Base+0x71b0>
    95ea:	add    rsp,0x8
    95ee:	pop    rbx
    95ef:	pop    r12
    95f1:	pop    r14
    95f3:	pop    r15
    95f5:	ret
    95f6:	cs nop WORD PTR [rax+rax*1+0x0]
    9600:	push   r15
    9602:	push   r14
    9604:	push   rbx
    9605:	mov    r14,rdx
    9608:	mov    r15,rsi
    960b:	mov    rbx,rdi
    960e:	mov    rcx,QWORD PTR [rip+0x4853]        # de68 <error@@Base+0xbab8>
    9615:	mov    rdx,QWORD PTR [rip+0x4874]        # de90 <error@@Base+0xbae0>
    961c:	test   rcx,rcx
    961f:	je     963b <error@@Base+0x728b>
    9621:	mov    r8d,DWORD PTR [rip+0x4848]        # de70 <error@@Base+0xbac0>
    9628:	lea    rsi,[rip+0x1795]        # adc4 <error@@Base+0x8a14>
    962f:	mov    rdi,rbx
    9632:	xor    eax,eax
    9634:	call   2220 <fprintf@plt>
    9639:	jmp    964c <error@@Base+0x729c>
    963b:	lea    rsi,[rip+0x1790]        # add2 <error@@Base+0x8a22>
    9642:	mov    rdi,rbx
    9645:	xor    eax,eax
    9647:	call   2220 <fprintf@plt>
    964c:	mov    rdi,rbx
    964f:	mov    rsi,r15
    9652:	mov    rdx,r14
    9655:	call   2340 <vfprintf@plt>
    965a:	mov    edi,0xa
    965f:	mov    rsi,rbx
    9662:	pop    rbx
    9663:	pop    r14
    9665:	pop    r15
    9667:	jmp    21d0 <fputc@plt>
    966c:	nop    DWORD PTR [rax+0x0]
    9670:	push   r15
    9672:	push   r14
    9674:	push   r13
    9676:	push   r12
    9678:	push   rbx
    9679:	mov    rbx,rsi
    967c:	mov    r15,rdi
    967f:	mov    edi,0x10
    9684:	call   22b0 <malloc@plt>
    9689:	test   rax,rax
    968c:	je     96f0 <error@@Base+0x7340>
    968e:	mov    r14,rax
    9691:	mov    QWORD PTR [rax],0x0
    9698:	mov    rdi,r15
    969b:	call   2120 <strlen@plt>
    96a0:	mov    r12,rax
    96a3:	inc    r12
    96a6:	mov    rdi,r12
    96a9:	call   22b0 <malloc@plt>
    96ae:	test   rax,rax
    96b1:	je     96f0 <error@@Base+0x7340>
    96b3:	mov    r13,rax
    96b6:	mov    rdi,rax
    96b9:	mov    rsi,r15
    96bc:	mov    rdx,r12
    96bf:	call   2270 <memcpy@plt>
    96c4:	mov    QWORD PTR [r14+0x8],r13
    96c8:	test   rbx,rbx
    96cb:	je     96e0 <error@@Base+0x7330>
    96cd:	mov    rcx,rbx
    96d0:	mov    rax,rcx
    96d3:	mov    rcx,QWORD PTR [rcx]
    96d6:	test   rcx,rcx
    96d9:	jne    96d0 <error@@Base+0x7320>
    96db:	mov    QWORD PTR [rax],r14
    96de:	jmp    96e3 <error@@Base+0x7333>
    96e0:	mov    rbx,r14
    96e3:	mov    rax,rbx
    96e6:	pop    rbx
    96e7:	pop    r12
    96e9:	pop    r13
    96eb:	pop    r14
    96ed:	pop    r15
    96ef:	ret
    96f0:	lea    rdi,[rip+0x13a3]        # aa9a <error@@Base+0x86ea>
    96f7:	xor    eax,eax
    96f9:	call   23b0 <error@@Base>
    96fe:	xchg   ax,ax
    9700:	push   rbx
    9701:	mov    ebx,edi
    9703:	xor    esi,esi
    9705:	call   2280 <__sysv_signal@plt>
    970a:	mov    eax,DWORD PTR [rip+0x474c]        # de5c <error@@Base+0xbaac>
    9710:	test   eax,0x820
    9715:	jne    974a <error@@Base+0x739a>
    9717:	test   ax,ax
    971a:	setns  cl
    971d:	mov    rax,QWORD PTR [rip+0x477c]        # dea0 <error@@Base+0xbaf0>
    9724:	test   rax,rax
    9727:	setne  dl
    972a:	and    dl,cl
    972c:	cmp    dl,0x1
    972f:	jne    974a <error@@Base+0x739a>
    9731:	movzx  ecx,WORD PTR [rax+0x28]
    9735:	test   ecx,0x208
    973b:	jne    974a <error@@Base+0x739a>
    973d:	mov    rdi,QWORD PTR [rax+0x8]
    9741:	call   2080 <unlink@plt>
    9746:	test   eax,eax
    9748:	je     9759 <error@@Base+0x73a9>
    974a:	call   20f0 <getpid@plt>
    974f:	mov    edi,eax
    9751:	mov    esi,ebx
    9753:	pop    rbx
    9754:	jmp    2290 <kill@plt>
    9759:	mov    rax,QWORD PTR [rip+0x4740]        # dea0 <error@@Base+0xbaf0>
    9760:	mov    rsi,QWORD PTR [rax+0x8]
    9764:	lea    rdi,[rip+0xeb1]        # a61c <error@@Base+0x826c>
    976b:	xor    eax,eax
    976d:	call   24a0 <error@@Base+0xf0>
    9772:	jmp    974a <error@@Base+0x739a>

Disassembly of section .fini:

0000000000009774 <.fini>:
    9774:	endbr64
    9778:	sub    rsp,0x8
    977c:	add    rsp,0x8
    9780:	ret