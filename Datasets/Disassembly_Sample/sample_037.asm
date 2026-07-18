Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x12f89]        # 14f98 <__cxa_finalize@plt+0x12c10>
    200f:	test   rax,rax
    2012:	je     2016 <free@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <free@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x12fca]        # 14ff0 <__cxa_finalize@plt+0x12c68>
    2026:	jmp    QWORD PTR [rip+0x12fcc]        # 14ff8 <__cxa_finalize@plt+0x12c70>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <free@plt>:
    2030:	jmp    QWORD PTR [rip+0x12fca]        # 15000 <__cxa_finalize@plt+0x12c78>
    2036:	push   0x0
    203b:	jmp    2020 <free@plt-0x10>

0000000000002040 <__errno_location@plt>:
    2040:	jmp    QWORD PTR [rip+0x12fc2]        # 15008 <__cxa_finalize@plt+0x12c80>
    2046:	push   0x1
    204b:	jmp    2020 <free@plt-0x10>

0000000000002050 <strcpy@plt>:
    2050:	jmp    QWORD PTR [rip+0x12fba]        # 15010 <__cxa_finalize@plt+0x12c88>
    2056:	push   0x2
    205b:	jmp    2020 <free@plt-0x10>

0000000000002060 <trunc@plt>:
    2060:	jmp    QWORD PTR [rip+0x12fb2]        # 15018 <__cxa_finalize@plt+0x12c90>
    2066:	push   0x3
    206b:	jmp    2020 <free@plt-0x10>

0000000000002070 <puts@plt>:
    2070:	jmp    QWORD PTR [rip+0x12faa]        # 15020 <__cxa_finalize@plt+0x12c98>
    2076:	push   0x4
    207b:	jmp    2020 <free@plt-0x10>

0000000000002080 <ferror@plt>:
    2080:	jmp    QWORD PTR [rip+0x12fa2]        # 15028 <__cxa_finalize@plt+0x12ca0>
    2086:	push   0x5
    208b:	jmp    2020 <free@plt-0x10>

0000000000002090 <isatty@plt>:
    2090:	jmp    QWORD PTR [rip+0x12f9a]        # 15030 <__cxa_finalize@plt+0x12ca8>
    2096:	push   0x6
    209b:	jmp    2020 <free@plt-0x10>

00000000000020a0 <fread@plt>:
    20a0:	jmp    QWORD PTR [rip+0x12f92]        # 15038 <__cxa_finalize@plt+0x12cb0>
    20a6:	push   0x7
    20ab:	jmp    2020 <free@plt-0x10>

00000000000020b0 <strtod@plt>:
    20b0:	jmp    QWORD PTR [rip+0x12f8a]        # 15040 <__cxa_finalize@plt+0x12cb8>
    20b6:	push   0x8
    20bb:	jmp    2020 <free@plt-0x10>

00000000000020c0 <vsnprintf@plt>:
    20c0:	jmp    QWORD PTR [rip+0x12f82]        # 15048 <__cxa_finalize@plt+0x12cc0>
    20c6:	push   0x9
    20cb:	jmp    2020 <free@plt-0x10>

00000000000020d0 <atof@plt>:
    20d0:	jmp    QWORD PTR [rip+0x12f7a]        # 15050 <__cxa_finalize@plt+0x12cc8>
    20d6:	push   0xa
    20db:	jmp    2020 <free@plt-0x10>

00000000000020e0 <pow@plt>:
    20e0:	jmp    QWORD PTR [rip+0x12f72]        # 15058 <__cxa_finalize@plt+0x12cd0>
    20e6:	push   0xb
    20eb:	jmp    2020 <free@plt-0x10>

00000000000020f0 <regfree@plt>:
    20f0:	jmp    QWORD PTR [rip+0x12f6a]        # 15060 <__cxa_finalize@plt+0x12cd8>
    20f6:	push   0xc
    20fb:	jmp    2020 <free@plt-0x10>

0000000000002100 <strlen@plt>:
    2100:	jmp    QWORD PTR [rip+0x12f62]        # 15068 <__cxa_finalize@plt+0x12ce0>
    2106:	push   0xd
    210b:	jmp    2020 <free@plt-0x10>

0000000000002110 <getopt_long@plt>:
    2110:	jmp    QWORD PTR [rip+0x12f5a]        # 15070 <__cxa_finalize@plt+0x12ce8>
    2116:	push   0xe
    211b:	jmp    2020 <free@plt-0x10>

0000000000002120 <system@plt>:
    2120:	jmp    QWORD PTR [rip+0x12f52]        # 15078 <__cxa_finalize@plt+0x12cf0>
    2126:	push   0xf
    212b:	jmp    2020 <free@plt-0x10>

0000000000002130 <strchr@plt>:
    2130:	jmp    QWORD PTR [rip+0x12f4a]        # 15080 <__cxa_finalize@plt+0x12cf8>
    2136:	push   0x10
    213b:	jmp    2020 <free@plt-0x10>

0000000000002140 <printf@plt>:
    2140:	jmp    QWORD PTR [rip+0x12f42]        # 15088 <__cxa_finalize@plt+0x12d00>
    2146:	push   0x11
    214b:	jmp    2020 <free@plt-0x10>

0000000000002150 <newlocale@plt>:
    2150:	jmp    QWORD PTR [rip+0x12f3a]        # 15090 <__cxa_finalize@plt+0x12d08>
    2156:	push   0x12
    215b:	jmp    2020 <free@plt-0x10>

0000000000002160 <snprintf@plt>:
    2160:	jmp    QWORD PTR [rip+0x12f32]        # 15098 <__cxa_finalize@plt+0x12d10>
    2166:	push   0x13
    216b:	jmp    2020 <free@plt-0x10>

0000000000002170 <fputs@plt>:
    2170:	jmp    QWORD PTR [rip+0x12f2a]        # 150a0 <__cxa_finalize@plt+0x12d18>
    2176:	push   0x14
    217b:	jmp    2020 <free@plt-0x10>

0000000000002180 <memset@plt>:
    2180:	jmp    QWORD PTR [rip+0x12f22]        # 150a8 <__cxa_finalize@plt+0x12d20>
    2186:	push   0x15
    218b:	jmp    2020 <free@plt-0x10>

0000000000002190 <strspn@plt>:
    2190:	jmp    QWORD PTR [rip+0x12f1a]        # 150b0 <__cxa_finalize@plt+0x12d28>
    2196:	push   0x16
    219b:	jmp    2020 <free@plt-0x10>

00000000000021a0 <regcomp@plt>:
    21a0:	jmp    QWORD PTR [rip+0x12f12]        # 150b8 <__cxa_finalize@plt+0x12d30>
    21a6:	push   0x17
    21ab:	jmp    2020 <free@plt-0x10>

00000000000021b0 <fputc@plt>:
    21b0:	jmp    QWORD PTR [rip+0x12f0a]        # 150c0 <__cxa_finalize@plt+0x12d38>
    21b6:	push   0x18
    21bb:	jmp    2020 <free@plt-0x10>

00000000000021c0 <strcspn@plt>:
    21c0:	jmp    QWORD PTR [rip+0x12f02]        # 150c8 <__cxa_finalize@plt+0x12d40>
    21c6:	push   0x19
    21cb:	jmp    2020 <free@plt-0x10>

00000000000021d0 <memchr@plt>:
    21d0:	jmp    QWORD PTR [rip+0x12efa]        # 150d0 <__cxa_finalize@plt+0x12d48>
    21d6:	push   0x1a
    21db:	jmp    2020 <free@plt-0x10>

00000000000021e0 <memcmp@plt>:
    21e0:	jmp    QWORD PTR [rip+0x12ef2]        # 150d8 <__cxa_finalize@plt+0x12d50>
    21e6:	push   0x1b
    21eb:	jmp    2020 <free@plt-0x10>

00000000000021f0 <calloc@plt>:
    21f0:	jmp    QWORD PTR [rip+0x12eea]        # 150e0 <__cxa_finalize@plt+0x12d58>
    21f6:	push   0x1c
    21fb:	jmp    2020 <free@plt-0x10>

0000000000002200 <strcmp@plt>:
    2200:	jmp    QWORD PTR [rip+0x12ee2]        # 150e8 <__cxa_finalize@plt+0x12d60>
    2206:	push   0x1d
    220b:	jmp    2020 <free@plt-0x10>

0000000000002210 <putc@plt>:
    2210:	jmp    QWORD PTR [rip+0x12eda]        # 150f0 <__cxa_finalize@plt+0x12d68>
    2216:	push   0x1e
    221b:	jmp    2020 <free@plt-0x10>

0000000000002220 <strtol@plt>:
    2220:	jmp    QWORD PTR [rip+0x12ed2]        # 150f8 <__cxa_finalize@plt+0x12d70>
    2226:	push   0x1f
    222b:	jmp    2020 <free@plt-0x10>

0000000000002230 <memcpy@plt>:
    2230:	jmp    QWORD PTR [rip+0x12eca]        # 15100 <__cxa_finalize@plt+0x12d78>
    2236:	push   0x20
    223b:	jmp    2020 <free@plt-0x10>

0000000000002240 <regerror@plt>:
    2240:	jmp    QWORD PTR [rip+0x12ec2]        # 15108 <__cxa_finalize@plt+0x12d80>
    2246:	push   0x21
    224b:	jmp    2020 <free@plt-0x10>

0000000000002250 <time@plt>:
    2250:	jmp    QWORD PTR [rip+0x12eba]        # 15110 <__cxa_finalize@plt+0x12d88>
    2256:	push   0x22
    225b:	jmp    2020 <free@plt-0x10>

0000000000002260 <fileno@plt>:
    2260:	jmp    QWORD PTR [rip+0x12eb2]        # 15118 <__cxa_finalize@plt+0x12d90>
    2266:	push   0x23
    226b:	jmp    2020 <free@plt-0x10>

0000000000002270 <uselocale@plt>:
    2270:	jmp    QWORD PTR [rip+0x12eaa]        # 15120 <__cxa_finalize@plt+0x12d98>
    2276:	push   0x24
    227b:	jmp    2020 <free@plt-0x10>

0000000000002280 <malloc@plt>:
    2280:	jmp    QWORD PTR [rip+0x12ea2]        # 15128 <__cxa_finalize@plt+0x12da0>
    2286:	push   0x25
    228b:	jmp    2020 <free@plt-0x10>

0000000000002290 <fflush@plt>:
    2290:	jmp    QWORD PTR [rip+0x12e9a]        # 15130 <__cxa_finalize@plt+0x12da8>
    2296:	push   0x26
    229b:	jmp    2020 <free@plt-0x10>

00000000000022a0 <nl_langinfo@plt>:
    22a0:	jmp    QWORD PTR [rip+0x12e92]        # 15138 <__cxa_finalize@plt+0x12db0>
    22a6:	push   0x27
    22ab:	jmp    2020 <free@plt-0x10>

00000000000022b0 <regexec@plt>:
    22b0:	jmp    QWORD PTR [rip+0x12e8a]        # 15140 <__cxa_finalize@plt+0x12db8>
    22b6:	push   0x28
    22bb:	jmp    2020 <free@plt-0x10>

00000000000022c0 <atan2@plt>:
    22c0:	jmp    QWORD PTR [rip+0x12e82]        # 15148 <__cxa_finalize@plt+0x12dc0>
    22c6:	push   0x29
    22cb:	jmp    2020 <free@plt-0x10>

00000000000022d0 <fmod@plt>:
    22d0:	jmp    QWORD PTR [rip+0x12e7a]        # 15150 <__cxa_finalize@plt+0x12dc8>
    22d6:	push   0x2a
    22db:	jmp    2020 <free@plt-0x10>

00000000000022e0 <realloc@plt>:
    22e0:	jmp    QWORD PTR [rip+0x12e72]        # 15158 <__cxa_finalize@plt+0x12dd0>
    22e6:	push   0x2b
    22eb:	jmp    2020 <free@plt-0x10>

00000000000022f0 <setlocale@plt>:
    22f0:	jmp    QWORD PTR [rip+0x12e6a]        # 15160 <__cxa_finalize@plt+0x12dd8>
    22f6:	push   0x2c
    22fb:	jmp    2020 <free@plt-0x10>

0000000000002300 <memmove@plt>:
    2300:	jmp    QWORD PTR [rip+0x12e62]        # 15168 <__cxa_finalize@plt+0x12de0>
    2306:	push   0x2d
    230b:	jmp    2020 <free@plt-0x10>

0000000000002310 <vfprintf@plt>:
    2310:	jmp    QWORD PTR [rip+0x12e5a]        # 15170 <__cxa_finalize@plt+0x12de8>
    2316:	push   0x2e
    231b:	jmp    2020 <free@plt-0x10>

0000000000002320 <getline@plt>:
    2320:	jmp    QWORD PTR [rip+0x12e52]        # 15178 <__cxa_finalize@plt+0x12df0>
    2326:	push   0x2f
    232b:	jmp    2020 <free@plt-0x10>

0000000000002330 <strcat@plt>:
    2330:	jmp    QWORD PTR [rip+0x12e4a]        # 15180 <__cxa_finalize@plt+0x12df8>
    2336:	push   0x30
    233b:	jmp    2020 <free@plt-0x10>

0000000000002340 <exit@plt>:
    2340:	jmp    QWORD PTR [rip+0x12e42]        # 15188 <__cxa_finalize@plt+0x12e00>
    2346:	push   0x31
    234b:	jmp    2020 <free@plt-0x10>

0000000000002350 <strstr@plt>:
    2350:	jmp    QWORD PTR [rip+0x12e3a]        # 15190 <__cxa_finalize@plt+0x12e08>
    2356:	push   0x32
    235b:	jmp    2020 <free@plt-0x10>

0000000000002360 <__ctype_b_loc@plt>:
    2360:	jmp    QWORD PTR [rip+0x12e32]        # 15198 <__cxa_finalize@plt+0x12e10>
    2366:	push   0x33
    236b:	jmp    2020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000002370 <fclose@plt>:
    2370:	jmp    QWORD PTR [rip+0x12bfa]        # 14f70 <__cxa_finalize@plt+0x12be8>
    2376:	xchg   ax,ax

0000000000002378 <fprintf@plt>:
    2378:	jmp    QWORD PTR [rip+0x12c12]        # 14f90 <__cxa_finalize@plt+0x12c08>
    237e:	xchg   ax,ax

0000000000002380 <fopen@plt>:
    2380:	jmp    QWORD PTR [rip+0x12c2a]        # 14fb0 <__cxa_finalize@plt+0x12c28>
    2386:	xchg   ax,ax

0000000000002388 <__cxa_finalize@plt>:
    2388:	jmp    QWORD PTR [rip+0x12c42]        # 14fd0 <__cxa_finalize@plt+0x12c48>
    238e:	xchg   ax,ax

Disassembly of section .text:

0000000000002390 <.text>:
    2390:	endbr64
    2394:	xor    ebp,ebp
    2396:	mov    r9,rdx
    2399:	pop    rsi
    239a:	mov    rdx,rsp
    239d:	and    rsp,0xfffffffffffffff0
    23a1:	push   rax
    23a2:	push   rsp
    23a3:	xor    r8d,r8d
    23a6:	xor    ecx,ecx
    23a8:	lea    rdi,[rip+0xd1]        # 2480 <__cxa_finalize@plt+0xf8>
    23af:	call   QWORD PTR [rip+0x12b9b]        # 14f50 <__cxa_finalize@plt+0x12bc8>
    23b5:	hlt
    23b6:	cs nop WORD PTR [rax+rax*1+0x0]
    23c0:	lea    rdi,[rip+0x13011]        # 153d8 <__cxa_finalize@plt+0x13050>
    23c7:	lea    rax,[rip+0x1300a]        # 153d8 <__cxa_finalize@plt+0x13050>
    23ce:	cmp    rax,rdi
    23d1:	je     23e8 <__cxa_finalize@plt+0x60>
    23d3:	mov    rax,QWORD PTR [rip+0x12b7e]        # 14f58 <__cxa_finalize@plt+0x12bd0>
    23da:	test   rax,rax
    23dd:	je     23e8 <__cxa_finalize@plt+0x60>
    23df:	jmp    rax
    23e1:	nop    DWORD PTR [rax+0x0]
    23e8:	ret
    23e9:	nop    DWORD PTR [rax+0x0]
    23f0:	lea    rdi,[rip+0x12fe1]        # 153d8 <__cxa_finalize@plt+0x13050>
    23f7:	lea    rsi,[rip+0x12fda]        # 153d8 <__cxa_finalize@plt+0x13050>
    23fe:	sub    rsi,rdi
    2401:	mov    rax,rsi
    2404:	shr    rsi,0x3f
    2408:	sar    rax,0x3
    240c:	add    rsi,rax
    240f:	sar    rsi,1
    2412:	je     2428 <__cxa_finalize@plt+0xa0>
    2414:	mov    rax,QWORD PTR [rip+0x12bad]        # 14fc8 <__cxa_finalize@plt+0x12c40>
    241b:	test   rax,rax
    241e:	je     2428 <__cxa_finalize@plt+0xa0>
    2420:	jmp    rax
    2422:	nop    WORD PTR [rax+rax*1+0x0]
    2428:	ret
    2429:	nop    DWORD PTR [rax+0x0]
    2430:	endbr64
    2434:	cmp    BYTE PTR [rip+0x12f9d],0x0        # 153d8 <__cxa_finalize@plt+0x13050>
    243b:	jne    2468 <__cxa_finalize@plt+0xe0>
    243d:	push   rbp
    243e:	cmp    QWORD PTR [rip+0x12b8a],0x0        # 14fd0 <__cxa_finalize@plt+0x12c48>
    2446:	mov    rbp,rsp
    2449:	je     2457 <__cxa_finalize@plt+0xcf>
    244b:	mov    rdi,QWORD PTR [rip+0x12d56]        # 151a8 <__cxa_finalize@plt+0x12e20>
    2452:	call   2388 <__cxa_finalize@plt>
    2457:	call   23c0 <__cxa_finalize@plt+0x38>
    245c:	mov    BYTE PTR [rip+0x12f75],0x1        # 153d8 <__cxa_finalize@plt+0x13050>
    2463:	pop    rbp
    2464:	ret
    2465:	nop    DWORD PTR [rax]
    2468:	ret
    2469:	nop    DWORD PTR [rax+0x0]
    2470:	endbr64
    2474:	jmp    23f0 <__cxa_finalize@plt+0x68>
    2479:	nop    DWORD PTR [rax+0x0]
    2480:	push   rbp
    2481:	mov    rbp,rsp
    2484:	sub    rsp,0x2f0
    248b:	mov    DWORD PTR [rbp-0x4],0x0
    2492:	mov    DWORD PTR [rbp-0x8],edi
    2495:	mov    QWORD PTR [rbp-0x10],rsi
    2499:	lea    rax,[rip+0xe197]        # 10637 <__cxa_finalize@plt+0xe2af>
    24a0:	mov    QWORD PTR [rbp-0x18],rax
    24a4:	lea    rax,[rbp-0x220]
    24ab:	mov    QWORD PTR [rip+0x130c6],rax        # 15578 <__cxa_finalize@plt+0x131f0>
    24b2:	mov    rax,QWORD PTR [rbp-0x10]
    24b6:	mov    rax,QWORD PTR [rax]
    24b9:	mov    QWORD PTR [rip+0x13018],rax        # 154d8 <__cxa_finalize@plt+0x13150>
    24c0:	lea    rax,[rip+0xe620]        # 10ae7 <__cxa_finalize@plt+0xe75f>
    24c7:	mov    QWORD PTR [rbp-0x228],rax
    24ce:	mov    QWORD PTR [rbp-0x230],0x0
    24d9:	mov    DWORD PTR [rbp-0x234],0x1
    24e3:	mov    QWORD PTR [rbp-0x248],0x0
    24ee:	lea    rax,[rbp-0x248]
    24f5:	mov    QWORD PTR [rbp-0x250],rax
    24fc:	mov    QWORD PTR [rbp-0x258],0x0
    2507:	lea    rax,[rbp-0x258]
    250e:	mov    QWORD PTR [rbp-0x260],rax
    2515:	lea    rdi,[rbp-0x2c0]
    251c:	lea    rsi,[rip+0x127ad]        # 14cd0 <__cxa_finalize@plt+0x12948>
    2523:	mov    edx,0x60
    2528:	call   2230 <memcpy@plt>
    252d:	mov    edi,DWORD PTR [rbp-0x8]
    2530:	mov    rsi,QWORD PTR [rbp-0x10]
    2534:	lea    rcx,[rbp-0x2c0]
    253b:	lea    rdx,[rip+0xe230]        # 10772 <__cxa_finalize@plt+0xe3ea>
    2542:	xor    eax,eax
    2544:	mov    r8d,eax
    2547:	call   2110 <getopt_long@plt>
    254c:	mov    DWORD PTR [rbp-0x238],eax
    2552:	cmp    eax,0xffffffff
    2555:	je     265f <__cxa_finalize@plt+0x2d7>
    255b:	mov    eax,DWORD PTR [rbp-0x238]
    2561:	add    eax,0xffffffba
    2564:	mov    ecx,eax
    2566:	mov    QWORD PTR [rbp-0x2d0],rcx
    256d:	sub    eax,0x30
    2570:	ja     2648 <__cxa_finalize@plt+0x2c0>
    2576:	mov    rcx,QWORD PTR [rbp-0x2d0]
    257d:	lea    rax,[rip+0xda84]        # 10008 <__cxa_finalize@plt+0xdc80>
    2584:	movsxd rcx,DWORD PTR [rax+rcx*4]
    2588:	add    rax,rcx
    258b:	jmp    rax
    258d:	mov    rax,QWORD PTR [rip+0x129f4]        # 14f88 <__cxa_finalize@plt+0x12c00>
    2594:	mov    rdi,QWORD PTR [rax]
    2597:	xor    esi,esi
    2599:	call   27b0 <__cxa_finalize@plt+0x428>
    259e:	mov    QWORD PTR [rbp-0x228],rax
    25a5:	jmp    265a <__cxa_finalize@plt+0x2d2>
    25aa:	mov    BYTE PTR [rip+0x131f7],0x1        # 157a8 <__cxa_finalize@plt+0x13420>
    25b1:	jmp    265a <__cxa_finalize@plt+0x2d2>
    25b6:	mov    rdi,QWORD PTR [rbp-0x250]
    25bd:	mov    rax,QWORD PTR [rip+0x129c4]        # 14f88 <__cxa_finalize@plt+0x12c00>
    25c4:	mov    rsi,QWORD PTR [rax]
    25c7:	call   2a80 <__cxa_finalize@plt+0x6f8>
    25cc:	mov    QWORD PTR [rbp-0x250],rax
    25d3:	jmp    265a <__cxa_finalize@plt+0x2d2>
    25d8:	mov    rdi,QWORD PTR [rbp-0x260]
    25df:	mov    rax,QWORD PTR [rip+0x129a2]        # 14f88 <__cxa_finalize@plt+0x12c00>
    25e6:	mov    rsi,QWORD PTR [rax]
    25e9:	call   2a80 <__cxa_finalize@plt+0x6f8>
    25ee:	mov    QWORD PTR [rbp-0x260],rax
    25f5:	jmp    265a <__cxa_finalize@plt+0x2d2>
    25f7:	mov    rsi,QWORD PTR [rip+0x12bb2]        # 151b0 <__cxa_finalize@plt+0x12e28>
    25fe:	lea    rdi,[rip+0xe178]        # 1077d <__cxa_finalize@plt+0xe3f5>
    2605:	lea    rdx,[rip+0xe18d]        # 10799 <__cxa_finalize@plt+0xe411>
    260c:	lea    rcx,[rip+0xe192]        # 107a5 <__cxa_finalize@plt+0xe41d>
    2613:	mov    al,0x0
    2615:	call   2140 <printf@plt>
    261a:	xor    edi,edi
    261c:	call   2ac0 <__cxa_finalize@plt+0x738>
    2621:	jmp    265a <__cxa_finalize@plt+0x2d2>
    2623:	mov    DWORD PTR [rbp-0x234],0x0
    262d:	jmp    265a <__cxa_finalize@plt+0x2d2>
    262f:	mov    rsi,QWORD PTR [rbp-0x18]
    2633:	lea    rdi,[rip+0xe198]        # 107d2 <__cxa_finalize@plt+0xe44a>
    263a:	mov    al,0x0
    263c:	call   2140 <printf@plt>
    2641:	xor    edi,edi
    2643:	call   2340 <exit@plt>
    2648:	mov    rsi,QWORD PTR [rbp-0x18]
    264c:	lea    rdi,[rip+0xe15b]        # 107ae <__cxa_finalize@plt+0xe426>
    2653:	mov    al,0x0
    2655:	call   2ae0 <__cxa_finalize@plt+0x758>
    265a:	jmp    252d <__cxa_finalize@plt+0x1a5>
    265f:	cmp    QWORD PTR [rbp-0x248],0x0
    2667:	jne    26b2 <__cxa_finalize@plt+0x32a>
    2669:	mov    rax,QWORD PTR [rip+0x12908]        # 14f78 <__cxa_finalize@plt+0x12bf0>
    2670:	mov    eax,DWORD PTR [rax]
    2672:	cmp    eax,DWORD PTR [rbp-0x8]
    2675:	jl     2689 <__cxa_finalize@plt+0x301>
    2677:	mov    rsi,QWORD PTR [rbp-0x18]
    267b:	lea    rdi,[rip+0xe13d]        # 107bf <__cxa_finalize@plt+0xe437>
    2682:	mov    al,0x0
    2684:	call   2ae0 <__cxa_finalize@plt+0x758>
    2689:	mov    rax,QWORD PTR [rbp-0x10]
    268d:	mov    rcx,QWORD PTR [rip+0x128e4]        # 14f78 <__cxa_finalize@plt+0x12bf0>
    2694:	mov    ecx,DWORD PTR [rcx]
    2696:	mov    esi,ecx
    2698:	add    esi,0x1
    269b:	mov    rdx,QWORD PTR [rip+0x128d6]        # 14f78 <__cxa_finalize@plt+0x12bf0>
    26a2:	mov    DWORD PTR [rdx],esi
    26a4:	movsxd rcx,ecx
    26a7:	mov    rax,QWORD PTR [rax+rcx*8]
    26ab:	mov    QWORD PTR [rbp-0x230],rax
    26b2:	xor    edi,edi
    26b4:	lea    rsi,[rip+0xec3a]        # 112f5 <__cxa_finalize@plt+0xef6d>
    26bb:	call   22f0 <setlocale@plt>
    26c0:	mov    edi,0xe
    26c5:	call   22a0 <nl_langinfo@plt>
    26ca:	mov    rsi,rax
    26cd:	lea    rdi,[rip+0xe103]        # 107d7 <__cxa_finalize@plt+0xe44f>
    26d4:	call   2200 <strcmp@plt>
    26d9:	cmp    eax,0x0
    26dc:	je     273c <__cxa_finalize@plt+0x3b4>
    26de:	mov    edi,0x1
    26e3:	lea    rsi,[rip+0xe0eb]        # 107d5 <__cxa_finalize@plt+0xe44d>
    26ea:	xor    eax,eax
    26ec:	mov    edx,eax
    26ee:	call   2150 <newlocale@plt>
    26f3:	mov    QWORD PTR [rbp-0x2c8],rax
    26fa:	cmp    QWORD PTR [rbp-0x2c8],0x0
    2702:	je     2714 <__cxa_finalize@plt+0x38c>
    2704:	mov    rax,QWORD PTR [rbp-0x2c8]
    270b:	mov    QWORD PTR [rbp-0x2d8],rax
    2712:	jmp    2730 <__cxa_finalize@plt+0x3a8>
    2714:	mov    edi,0x1
    2719:	lea    rsi,[rip+0xe0bd]        # 107dd <__cxa_finalize@plt+0xe455>
    2720:	xor    eax,eax
    2722:	mov    edx,eax
    2724:	call   2150 <newlocale@plt>
    2729:	mov    QWORD PTR [rbp-0x2d8],rax
    2730:	mov    rdi,QWORD PTR [rbp-0x2d8]
    2737:	call   2270 <uselocale@plt>
    273c:	mov    rdi,QWORD PTR [rbp-0x228]
    2743:	mov    rsi,QWORD PTR [rbp-0x230]
    274a:	mov    rdx,QWORD PTR [rbp-0x248]
    2751:	mov    rcx,QWORD PTR [rbp-0x258]
    2758:	mov    rax,QWORD PTR [rip+0x12819]        # 14f78 <__cxa_finalize@plt+0x12bf0>
    275f:	mov    r8d,DWORD PTR [rax]
    2762:	mov    r9d,DWORD PTR [rbp-0x8]
    2766:	mov    r10,QWORD PTR [rbp-0x10]
    276a:	mov    eax,DWORD PTR [rbp-0x234]
    2770:	mov    QWORD PTR [rsp],r10
    2774:	mov    DWORD PTR [rsp+0x8],eax
    2778:	call   2bd0 <__cxa_finalize@plt+0x848>
    277d:	mov    DWORD PTR [rbp-0x23c],eax
    2783:	mov    rdi,QWORD PTR [rbp-0x258]
    278a:	call   2c90 <__cxa_finalize@plt+0x908>
    278f:	mov    rdi,QWORD PTR [rbp-0x248]
    2796:	call   2c90 <__cxa_finalize@plt+0x908>
    279b:	mov    eax,DWORD PTR [rbp-0x23c]
    27a1:	add    rsp,0x2f0
    27a8:	pop    rbp
    27a9:	ret
    27aa:	nop    WORD PTR [rax+rax*1+0x0]
    27b0:	push   rbp
    27b1:	mov    rbp,rsp
    27b4:	sub    rsp,0x50
    27b8:	mov    QWORD PTR [rbp-0x8],rdi
    27bc:	mov    DWORD PTR [rbp-0xc],esi
    27bf:	mov    edx,DWORD PTR [rbp-0xc]
    27c2:	lea    rax,[rip+0xe020]        # 107e9 <__cxa_finalize@plt+0xe461>
    27c9:	lea    rcx,[rip+0xe01a]        # 107ea <__cxa_finalize@plt+0xe462>
    27d0:	cmp    edx,0x0
    27d3:	cmovne rax,rcx
    27d7:	mov    QWORD PTR [rbp-0x20],rax
    27db:	mov    rax,QWORD PTR [rbp-0x8]
    27df:	mov    QWORD PTR [rbp-0x28],rax
    27e3:	mov    rax,QWORD PTR [rbp-0x8]
    27e7:	mov    QWORD PTR [rbp-0x30],rax
    27eb:	mov    rax,QWORD PTR [rbp-0x8]
    27ef:	mov    al,BYTE PTR [rax]
    27f1:	mov    rcx,QWORD PTR [rbp-0x30]
    27f5:	mov    BYTE PTR [rcx],al
    27f7:	cmp    al,0x0
    27f9:	je     2a6d <__cxa_finalize@plt+0x6e5>
    27ff:	mov    rax,QWORD PTR [rbp-0x8]
    2803:	movsx  eax,BYTE PTR [rax]
    2806:	cmp    eax,0x5c
    2809:	je     2828 <__cxa_finalize@plt+0x4a0>
    280b:	mov    rax,QWORD PTR [rbp-0x30]
    280f:	add    rax,0x1
    2813:	mov    QWORD PTR [rbp-0x30],rax
    2817:	mov    rax,QWORD PTR [rbp-0x8]
    281b:	add    rax,0x1
    281f:	mov    QWORD PTR [rbp-0x8],rax
    2823:	jmp    2a68 <__cxa_finalize@plt+0x6e0>
    2828:	mov    rdi,QWORD PTR [rbp-0x20]
    282c:	mov    rax,QWORD PTR [rbp-0x8]
    2830:	mov    rcx,rax
    2833:	add    rcx,0x1
    2837:	mov    QWORD PTR [rbp-0x8],rcx
    283b:	movsx  esi,BYTE PTR [rax+0x1]
    283f:	call   2130 <strchr@plt>
    2844:	mov    QWORD PTR [rbp-0x18],rax
    2848:	cmp    rax,0x0
    284c:	je     28a6 <__cxa_finalize@plt+0x51e>
    284e:	mov    edx,DWORD PTR [rbp-0xc]
    2851:	lea    rax,[rip+0xdf9c]        # 107f4 <__cxa_finalize@plt+0xe46c>
    2858:	lea    rcx,[rip+0xdf96]        # 107f5 <__cxa_finalize@plt+0xe46d>
    285f:	cmp    edx,0x0
    2862:	cmovne rax,rcx
    2866:	mov    rcx,QWORD PTR [rbp-0x18]
    286a:	mov    rdx,QWORD PTR [rbp-0x20]
    286e:	sub    rcx,rdx
    2871:	movsx  eax,BYTE PTR [rax+rcx*1]
    2875:	mov    DWORD PTR [rbp-0x34],eax
    2878:	cmp    DWORD PTR [rbp-0x34],0x0
    287c:	je     2895 <__cxa_finalize@plt+0x50d>
    287e:	mov    eax,DWORD PTR [rbp-0x34]
    2881:	mov    cl,al
    2883:	mov    rax,QWORD PTR [rbp-0x30]
    2887:	mov    BYTE PTR [rax],cl
    2889:	mov    rax,QWORD PTR [rbp-0x8]
    288d:	add    rax,0x1
    2891:	mov    QWORD PTR [rbp-0x8],rax
    2895:	mov    rax,QWORD PTR [rbp-0x30]
    2899:	add    rax,0x1
    289d:	mov    QWORD PTR [rbp-0x30],rax
    28a1:	jmp    2a66 <__cxa_finalize@plt+0x6de>
    28a6:	mov    rax,QWORD PTR [rbp-0x8]
    28aa:	movsx  ecx,BYTE PTR [rax]
    28ad:	mov    eax,0x30
    28b2:	cmp    eax,ecx
    28b4:	jg     2968 <__cxa_finalize@plt+0x5e0>
    28ba:	mov    rax,QWORD PTR [rbp-0x8]
    28be:	movsx  eax,BYTE PTR [rax]
    28c1:	cmp    eax,0x39
    28c4:	jg     2968 <__cxa_finalize@plt+0x5e0>
    28ca:	mov    rax,QWORD PTR [rbp-0x8]
    28ce:	mov    rcx,rax
    28d1:	add    rcx,0x1
    28d5:	mov    QWORD PTR [rbp-0x8],rcx
    28d9:	movsx  eax,BYTE PTR [rax]
    28dc:	sub    eax,0x30
    28df:	mov    DWORD PTR [rbp-0x3c],eax
    28e2:	mov    DWORD PTR [rbp-0x38],0x0
    28e9:	xor    eax,eax
    28eb:	cmp    DWORD PTR [rbp-0x38],0x2
    28ef:	mov    BYTE PTR [rbp-0x41],al
    28f2:	jge    2919 <__cxa_finalize@plt+0x591>
    28f4:	mov    rax,QWORD PTR [rbp-0x8]
    28f8:	movsx  edx,BYTE PTR [rax]
    28fb:	xor    eax,eax
    28fd:	mov    ecx,0x30
    2902:	cmp    ecx,edx
    2904:	mov    BYTE PTR [rbp-0x41],al
    2907:	jg     2919 <__cxa_finalize@plt+0x591>
    2909:	mov    rax,QWORD PTR [rbp-0x8]
    290d:	movsx  eax,BYTE PTR [rax]
    2910:	cmp    eax,0x39
    2913:	setle  al
    2916:	mov    BYTE PTR [rbp-0x41],al
    2919:	mov    al,BYTE PTR [rbp-0x41]
    291c:	test   al,0x1
    291e:	jne    2922 <__cxa_finalize@plt+0x59a>
    2920:	jmp    294d <__cxa_finalize@plt+0x5c5>
    2922:	mov    eax,DWORD PTR [rbp-0x3c]
    2925:	shl    eax,0x3
    2928:	mov    rcx,QWORD PTR [rbp-0x8]
    292c:	mov    rdx,rcx
    292f:	add    rdx,0x1
    2933:	mov    QWORD PTR [rbp-0x8],rdx
    2937:	movsx  ecx,BYTE PTR [rcx]
    293a:	add    eax,ecx
    293c:	sub    eax,0x30
    293f:	mov    DWORD PTR [rbp-0x3c],eax
    2942:	mov    eax,DWORD PTR [rbp-0x38]
    2945:	add    eax,0x1
    2948:	mov    DWORD PTR [rbp-0x38],eax
    294b:	jmp    28e9 <__cxa_finalize@plt+0x561>
    294d:	mov    eax,DWORD PTR [rbp-0x3c]
    2950:	mov    cl,al
    2952:	mov    rax,QWORD PTR [rbp-0x30]
    2956:	mov    rdx,rax
    2959:	add    rdx,0x1
    295d:	mov    QWORD PTR [rbp-0x30],rdx
    2961:	mov    BYTE PTR [rax],cl
    2963:	jmp    2a64 <__cxa_finalize@plt+0x6dc>
    2968:	mov    rax,QWORD PTR [rbp-0x8]
    296c:	movsx  eax,BYTE PTR [rax]
    296f:	cmp    eax,0x78
    2972:	jne    2a28 <__cxa_finalize@plt+0x6a0>
    2978:	call   2360 <__ctype_b_loc@plt>
    297d:	mov    rax,QWORD PTR [rax]
    2980:	mov    rcx,QWORD PTR [rbp-0x8]
    2984:	movsx  ecx,BYTE PTR [rcx+0x1]
    2988:	movsxd rcx,ecx
    298b:	movzx  eax,WORD PTR [rax+rcx*2]
    298f:	and    eax,0x1000
    2994:	cmp    eax,0x0
    2997:	je     2a26 <__cxa_finalize@plt+0x69e>
    299d:	mov    rax,QWORD PTR [rbp-0x8]
    29a1:	mov    rcx,rax
    29a4:	add    rcx,0x1
    29a8:	mov    QWORD PTR [rbp-0x8],rcx
    29ac:	movsx  edi,BYTE PTR [rax+0x1]
    29b0:	call   2cd0 <__cxa_finalize@plt+0x948>
    29b5:	mov    DWORD PTR [rbp-0x40],eax
    29b8:	call   2360 <__ctype_b_loc@plt>
    29bd:	mov    rax,QWORD PTR [rax]
    29c0:	mov    rcx,QWORD PTR [rbp-0x8]
    29c4:	movsx  ecx,BYTE PTR [rcx+0x1]
    29c8:	movsxd rcx,ecx
    29cb:	movzx  eax,WORD PTR [rax+rcx*2]
    29cf:	and    eax,0x1000
    29d4:	cmp    eax,0x0
    29d7:	je     2a04 <__cxa_finalize@plt+0x67c>
    29d9:	mov    eax,DWORD PTR [rbp-0x40]
    29dc:	shl    eax,0x4
    29df:	mov    DWORD PTR [rbp-0x48],eax
    29e2:	mov    rax,QWORD PTR [rbp-0x8]
    29e6:	mov    rcx,rax
    29e9:	add    rcx,0x1
    29ed:	mov    QWORD PTR [rbp-0x8],rcx
    29f1:	movsx  edi,BYTE PTR [rax+0x1]
    29f5:	call   2cd0 <__cxa_finalize@plt+0x948>
    29fa:	mov    ecx,eax
    29fc:	mov    eax,DWORD PTR [rbp-0x48]
    29ff:	add    eax,ecx
    2a01:	mov    DWORD PTR [rbp-0x40],eax
    2a04:	mov    eax,DWORD PTR [rbp-0x40]
    2a07:	mov    cl,al
    2a09:	mov    rax,QWORD PTR [rbp-0x30]
    2a0d:	mov    rdx,rax
    2a10:	add    rdx,0x1
    2a14:	mov    QWORD PTR [rbp-0x30],rdx
    2a18:	mov    BYTE PTR [rax],cl
    2a1a:	mov    rax,QWORD PTR [rbp-0x8]
    2a1e:	add    rax,0x1
    2a22:	mov    QWORD PTR [rbp-0x8],rax
    2a26:	jmp    2a62 <__cxa_finalize@plt+0x6da>
    2a28:	cmp    DWORD PTR [rbp-0xc],0x0
    2a2c:	je     2a40 <__cxa_finalize@plt+0x6b8>
    2a2e:	mov    rax,QWORD PTR [rbp-0x30]
    2a32:	mov    rcx,rax
    2a35:	add    rcx,0x1
    2a39:	mov    QWORD PTR [rbp-0x30],rcx
    2a3d:	mov    BYTE PTR [rax],0x5c
    2a40:	mov    rax,QWORD PTR [rbp-0x8]
    2a44:	mov    rcx,rax
    2a47:	add    rcx,0x1
    2a4b:	mov    QWORD PTR [rbp-0x8],rcx
    2a4f:	mov    cl,BYTE PTR [rax]
    2a51:	mov    rax,QWORD PTR [rbp-0x30]
    2a55:	mov    rdx,rax
    2a58:	add    rdx,0x1
    2a5c:	mov    QWORD PTR [rbp-0x30],rdx
    2a60:	mov    BYTE PTR [rax],cl
    2a62:	jmp    2a64 <__cxa_finalize@plt+0x6dc>
    2a64:	jmp    2a66 <__cxa_finalize@plt+0x6de>
    2a66:	jmp    2a68 <__cxa_finalize@plt+0x6e0>
    2a68:	jmp    27eb <__cxa_finalize@plt+0x463>
    2a6d:	mov    rax,QWORD PTR [rbp-0x28]
    2a71:	add    rsp,0x50
    2a75:	pop    rbp
    2a76:	ret
    2a77:	nop    WORD PTR [rax+rax*1+0x0]
    2a80:	push   rbp
    2a81:	mov    rbp,rsp
    2a84:	sub    rsp,0x10
    2a88:	mov    QWORD PTR [rbp-0x8],rdi
    2a8c:	mov    QWORD PTR [rbp-0x10],rsi
    2a90:	mov    edi,0x10
    2a95:	call   2d20 <__cxa_finalize@plt+0x998>
    2a9a:	mov    rcx,rax
    2a9d:	mov    rax,QWORD PTR [rbp-0x8]
    2aa1:	mov    QWORD PTR [rax],rcx
    2aa4:	mov    rcx,QWORD PTR [rbp-0x10]
    2aa8:	mov    rax,QWORD PTR [rbp-0x8]
    2aac:	mov    rax,QWORD PTR [rax]
    2aaf:	mov    QWORD PTR [rax+0x8],rcx
    2ab3:	mov    rax,QWORD PTR [rbp-0x8]
    2ab7:	mov    rax,QWORD PTR [rax]
    2aba:	add    rsp,0x10
    2abe:	pop    rbp
    2abf:	ret
    2ac0:	push   rbp
    2ac1:	mov    rbp,rsp
    2ac4:	sub    rsp,0x10
    2ac8:	mov    DWORD PTR [rbp-0x4],edi
    2acb:	mov    edi,DWORD PTR [rbp-0x4]
    2ace:	call   2340 <exit@plt>
    2ad3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ae0:	push   rbp
    2ae1:	mov    rbp,rsp
    2ae4:	sub    rsp,0xe0
    2aeb:	test   al,al
    2aed:	je     2b15 <__cxa_finalize@plt+0x78d>
    2aef:	movaps XMMWORD PTR [rbp-0xa0],xmm0
    2af6:	movaps XMMWORD PTR [rbp-0x90],xmm1
    2afd:	movaps XMMWORD PTR [rbp-0x80],xmm2
    2b01:	movaps XMMWORD PTR [rbp-0x70],xmm3
    2b05:	movaps XMMWORD PTR [rbp-0x60],xmm4
    2b09:	movaps XMMWORD PTR [rbp-0x50],xmm5
    2b0d:	movaps XMMWORD PTR [rbp-0x40],xmm6
    2b11:	movaps XMMWORD PTR [rbp-0x30],xmm7
    2b15:	mov    QWORD PTR [rbp-0xa8],r9
    2b1c:	mov    QWORD PTR [rbp-0xb0],r8
    2b23:	mov    QWORD PTR [rbp-0xb8],rcx
    2b2a:	mov    QWORD PTR [rbp-0xc0],rdx
    2b31:	mov    QWORD PTR [rbp-0xc8],rsi
    2b38:	mov    QWORD PTR [rbp-0x8],rdi
    2b3c:	mov    rax,QWORD PTR [rip+0x12495]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    2b43:	mov    QWORD PTR [rbp-0xd8],rax
    2b4a:	mov    rdi,QWORD PTR [rax]
    2b4d:	lea    rsi,[rip+0xdcb7]        # 1080b <__cxa_finalize@plt+0xe483>
    2b54:	xor    eax,eax
    2b56:	call   2378 <fprintf@plt>
    2b5b:	mov    rax,QWORD PTR [rbp-0xd8]
    2b62:	lea    rcx,[rbp-0xd0]
    2b69:	mov    QWORD PTR [rbp-0x10],rcx
    2b6d:	lea    rcx,[rbp+0x10]
    2b71:	mov    QWORD PTR [rbp-0x18],rcx
    2b75:	mov    DWORD PTR [rbp-0x1c],0x30
    2b7c:	mov    DWORD PTR [rbp-0x20],0x8
    2b83:	mov    rdi,QWORD PTR [rax]
    2b86:	mov    rsi,QWORD PTR [rbp-0x8]
    2b8a:	lea    rdx,[rbp-0x20]
    2b8e:	call   2310 <vfprintf@plt>
    2b93:	mov    rax,QWORD PTR [rbp-0xd8]
    2b9a:	mov    rsi,QWORD PTR [rax]
    2b9d:	mov    edi,0xa
    2ba2:	call   2210 <putc@plt>
    2ba7:	mov    rax,QWORD PTR [rbp-0xd8]
    2bae:	mov    rdi,QWORD PTR [rax]
    2bb1:	call   2290 <fflush@plt>
    2bb6:	mov    edi,0x2
    2bbb:	call   2ac0 <__cxa_finalize@plt+0x738>
    2bc0:	add    rsp,0xe0
    2bc7:	pop    rbp
    2bc8:	ret
    2bc9:	nop    DWORD PTR [rax+0x0]
    2bd0:	push   rbp
    2bd1:	mov    rbp,rsp
    2bd4:	sub    rsp,0xb0
    2bdb:	mov    eax,DWORD PTR [rbp+0x18]
    2bde:	mov    rax,QWORD PTR [rbp+0x10]
    2be2:	mov    QWORD PTR [rbp-0x8],rdi
    2be6:	mov    QWORD PTR [rbp-0x10],rsi
    2bea:	mov    QWORD PTR [rbp-0x18],rdx
    2bee:	mov    QWORD PTR [rbp-0x20],rcx
    2bf2:	mov    DWORD PTR [rbp-0x24],r8d
    2bf6:	mov    DWORD PTR [rbp-0x28],r9d
    2bfa:	lea    rdi,[rbp-0xa8]
    2c01:	xor    esi,esi
    2c03:	mov    edx,0x80
    2c08:	call   2180 <memset@plt>
    2c0d:	lea    rax,[rbp-0xa8]
    2c14:	mov    QWORD PTR [rip+0x127c5],rax        # 153e0 <__cxa_finalize@plt+0x13058>
    2c1b:	mov    edi,0x1
    2c20:	lea    rsi,[rip+0xe6ce]        # 112f5 <__cxa_finalize@plt+0xef6d>
    2c27:	call   22f0 <setlocale@plt>
    2c2c:	mov    rdi,QWORD PTR [rbp-0x10]
    2c30:	mov    rsi,QWORD PTR [rbp-0x18]
    2c34:	call   2d70 <__cxa_finalize@plt+0x9e8>
    2c39:	call   2e20 <__cxa_finalize@plt+0xa98>
    2c3e:	cmp    DWORD PTR [rip+0x128af],0x0        # 154f4 <__cxa_finalize@plt+0x1316c>
    2c45:	je     2c5d <__cxa_finalize@plt+0x8d5>
    2c47:	mov    esi,DWORD PTR [rip+0x128a7]        # 154f4 <__cxa_finalize@plt+0x1316c>
    2c4d:	lea    rdi,[rip+0xdbbf]        # 10813 <__cxa_finalize@plt+0xe48b>
    2c54:	mov    al,0x0
    2c56:	call   2ae0 <__cxa_finalize@plt+0x758>
    2c5b:	jmp    2c7c <__cxa_finalize@plt+0x8f4>
    2c5d:	cmp    DWORD PTR [rbp+0x18],0x0
    2c61:	je     2c7a <__cxa_finalize@plt+0x8f2>
    2c63:	mov    edi,DWORD PTR [rbp-0x24]
    2c66:	mov    esi,DWORD PTR [rbp-0x28]
    2c69:	mov    rdx,QWORD PTR [rbp+0x10]
    2c6d:	mov    rcx,QWORD PTR [rbp-0x8]
    2c71:	mov    r8,QWORD PTR [rbp-0x20]
    2c75:	call   2f30 <__cxa_finalize@plt+0xba8>
    2c7a:	jmp    2c7c <__cxa_finalize@plt+0x8f4>
    2c7c:	mov    eax,DWORD PTR [rip+0x12872]        # 154f4 <__cxa_finalize@plt+0x1316c>
    2c82:	add    rsp,0xb0
    2c89:	pop    rbp
    2c8a:	ret
    2c8b:	nop    DWORD PTR [rax+rax*1+0x0]
    2c90:	push   rbp
    2c91:	mov    rbp,rsp
    2c94:	sub    rsp,0x10
    2c98:	mov    QWORD PTR [rbp-0x8],rdi
    2c9c:	cmp    QWORD PTR [rbp-0x8],0x0
    2ca1:	je     2cc1 <__cxa_finalize@plt+0x939>
    2ca3:	mov    rax,QWORD PTR [rbp-0x8]
    2ca7:	mov    rax,QWORD PTR [rax]
    2caa:	mov    QWORD PTR [rbp-0x10],rax
    2cae:	mov    rdi,QWORD PTR [rbp-0x8]
    2cb2:	call   3cd0 <__cxa_finalize@plt+0x1948>
    2cb7:	mov    rax,QWORD PTR [rbp-0x10]
    2cbb:	mov    QWORD PTR [rbp-0x8],rax
    2cbf:	jmp    2c9c <__cxa_finalize@plt+0x914>
    2cc1:	add    rsp,0x10
    2cc5:	pop    rbp
    2cc6:	ret
    2cc7:	nop    WORD PTR [rax+rax*1+0x0]
    2cd0:	push   rbp
    2cd1:	mov    rbp,rsp
    2cd4:	sub    rsp,0x10
    2cd8:	mov    DWORD PTR [rbp-0x4],edi
    2cdb:	call   2360 <__ctype_b_loc@plt>
    2ce0:	mov    rax,QWORD PTR [rax]
    2ce3:	movsxd rcx,DWORD PTR [rbp-0x4]
    2ce7:	movzx  eax,WORD PTR [rax+rcx*2]
    2ceb:	and    eax,0x800
    2cf0:	cmp    eax,0x0
    2cf3:	je     2d00 <__cxa_finalize@plt+0x978>
    2cf5:	mov    eax,DWORD PTR [rbp-0x4]
    2cf8:	sub    eax,0x30
    2cfb:	mov    DWORD PTR [rbp-0x8],eax
    2cfe:	jmp    2d0f <__cxa_finalize@plt+0x987>
    2d00:	mov    eax,DWORD PTR [rbp-0x4]
    2d03:	or     eax,0x20
    2d06:	sub    eax,0x61
    2d09:	add    eax,0xa
    2d0c:	mov    DWORD PTR [rbp-0x8],eax
    2d0f:	mov    eax,DWORD PTR [rbp-0x8]
    2d12:	add    rsp,0x10
    2d16:	pop    rbp
    2d17:	ret
    2d18:	nop    DWORD PTR [rax+rax*1+0x0]
    2d20:	push   rbp
    2d21:	mov    rbp,rsp
    2d24:	sub    rsp,0x10
    2d28:	mov    QWORD PTR [rbp-0x8],rdi
    2d2c:	mov    rsi,QWORD PTR [rbp-0x8]
    2d30:	mov    edi,0x1
    2d35:	call   21f0 <calloc@plt>
    2d3a:	mov    QWORD PTR [rbp-0x10],rax
    2d3e:	cmp    QWORD PTR [rbp-0x10],0x0
    2d43:	jne    2d57 <__cxa_finalize@plt+0x9cf>
    2d45:	mov    rsi,QWORD PTR [rbp-0x8]
    2d49:	lea    rdi,[rip+0xdaaf]        # 107ff <__cxa_finalize@plt+0xe477>
    2d50:	mov    al,0x0
    2d52:	call   2ae0 <__cxa_finalize@plt+0x758>
    2d57:	mov    rax,QWORD PTR [rbp-0x10]
    2d5b:	add    rsp,0x10
    2d5f:	pop    rbp
    2d60:	ret
    2d61:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d70:	push   rbp
    2d71:	mov    rbp,rsp
    2d74:	sub    rsp,0x20
    2d78:	mov    QWORD PTR [rbp-0x8],rdi
    2d7c:	mov    QWORD PTR [rbp-0x10],rsi
    2d80:	cmp    QWORD PTR [rbp-0x8],0x0
    2d85:	je     2d91 <__cxa_finalize@plt+0xa09>
    2d87:	mov    rax,QWORD PTR [rbp-0x8]
    2d8b:	mov    QWORD PTR [rbp-0x18],rax
    2d8f:	jmp    2da2 <__cxa_finalize@plt+0xa1a>
    2d91:	lea    rax,[rip+0xdd4e]        # 10ae6 <__cxa_finalize@plt+0xe75e>
    2d98:	add    rax,0x2
    2d9c:	mov    QWORD PTR [rbp-0x18],rax
    2da0:	jmp    2da2 <__cxa_finalize@plt+0xa1a>
    2da2:	mov    rcx,QWORD PTR [rbp-0x18]
    2da6:	mov    rax,QWORD PTR [rip+0x12633]        # 153e0 <__cxa_finalize@plt+0x13058>
    2dad:	mov    QWORD PTR [rax],rcx
    2db0:	mov    rcx,QWORD PTR [rbp-0x8]
    2db4:	mov    rax,QWORD PTR [rip+0x12625]        # 153e0 <__cxa_finalize@plt+0x13058>
    2dbb:	mov    QWORD PTR [rax+0x8],rcx
    2dbf:	mov    rcx,QWORD PTR [rbp-0x10]
    2dc3:	mov    rax,QWORD PTR [rip+0x12616]        # 153e0 <__cxa_finalize@plt+0x13058>
    2dca:	mov    QWORD PTR [rax+0x10],rcx
    2dce:	mov    rax,QWORD PTR [rip+0x1260b]        # 153e0 <__cxa_finalize@plt+0x13058>
    2dd5:	lea    rcx,[rip+0xda4a]        # 10826 <__cxa_finalize@plt+0xe49e>
    2ddc:	mov    QWORD PTR [rax+0x18],rcx
    2de0:	mov    rax,QWORD PTR [rip+0x125f9]        # 153e0 <__cxa_finalize@plt+0x13058>
    2de7:	mov    QWORD PTR [rax+0x60],0x100
    2def:	mov    rax,QWORD PTR [rip+0x125ea]        # 153e0 <__cxa_finalize@plt+0x13058>
    2df6:	mov    rdi,QWORD PTR [rax+0x60]
    2dfa:	call   2d20 <__cxa_finalize@plt+0x998>
    2dff:	mov    rcx,rax
    2e02:	mov    rax,QWORD PTR [rip+0x125d7]        # 153e0 <__cxa_finalize@plt+0x13058>
    2e09:	mov    QWORD PTR [rax+0x58],rcx
    2e0d:	add    rsp,0x20
    2e11:	pop    rbp
    2e12:	ret
    2e13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e20:	push   rbp
    2e21:	mov    rbp,rsp
    2e24:	call   3140 <__cxa_finalize@plt+0xdb8>
    2e29:	call   3200 <__cxa_finalize@plt+0xe78>
    2e2e:	call   3220 <__cxa_finalize@plt+0xe98>
    2e33:	call   3280 <__cxa_finalize@plt+0xef8>
    2e38:	mov    rax,QWORD PTR [rip+0x125a1]        # 153e0 <__cxa_finalize@plt+0x13058>
    2e3f:	cmp    DWORD PTR [rax+0x48],0x1
    2e43:	sete   al
    2e46:	xor    al,0xff
    2e48:	test   al,0x1
    2e4a:	jne    2e4e <__cxa_finalize@plt+0xac6>
    2e4c:	jmp    2e5a <__cxa_finalize@plt+0xad2>
    2e4e:	call   32d0 <__cxa_finalize@plt+0xf48>
    2e53:	call   3280 <__cxa_finalize@plt+0xef8>
    2e58:	jmp    2e38 <__cxa_finalize@plt+0xab0>
    2e5a:	cmp    DWORD PTR [rip+0x1269b],0x0        # 154fc <__cxa_finalize@plt+0x13174>
    2e61:	je     2e7d <__cxa_finalize@plt+0xaf5>
    2e63:	mov    rax,QWORD PTR [rip+0x1262e]        # 15498 <__cxa_finalize@plt+0x13110>
    2e6a:	mov    ecx,DWORD PTR [rip+0x1268c]        # 154fc <__cxa_finalize@plt+0x13174>
    2e70:	sub    ecx,0x1
    2e73:	movsxd rcx,ecx
    2e76:	mov    DWORD PTR [rax+rcx*4],0x75
    2e7d:	cmp    DWORD PTR [rip+0x12680],0x0        # 15504 <__cxa_finalize@plt+0x1317c>
    2e84:	je     2ea0 <__cxa_finalize@plt+0xb18>
    2e86:	mov    rax,QWORD PTR [rip+0x1260b]        # 15498 <__cxa_finalize@plt+0x13110>
    2e8d:	mov    ecx,DWORD PTR [rip+0x12671]        # 15504 <__cxa_finalize@plt+0x1317c>
    2e93:	sub    ecx,0x1
    2e96:	movsxd rcx,ecx
    2e99:	mov    DWORD PTR [rax+rcx*4],0x75
    2ea0:	cmp    DWORD PTR [rip+0x12665],0x0        # 1550c <__cxa_finalize@plt+0x13184>
    2ea7:	je     2ec3 <__cxa_finalize@plt+0xb3b>
    2ea9:	mov    rax,QWORD PTR [rip+0x125e8]        # 15498 <__cxa_finalize@plt+0x13110>
    2eb0:	mov    ecx,DWORD PTR [rip+0x12656]        # 1550c <__cxa_finalize@plt+0x13184>
    2eb6:	sub    ecx,0x1
    2eb9:	movsxd rcx,ecx
    2ebc:	mov    DWORD PTR [rax+rcx*4],0x75
    2ec3:	xorps  xmm0,xmm0
    2ec6:	call   3640 <__cxa_finalize@plt+0x12b8>
    2ecb:	mov    esi,eax
    2ecd:	mov    edi,0x5
    2ed2:	call   3610 <__cxa_finalize@plt+0x1288>
    2ed7:	mov    edi,0x3c
    2edc:	call   36a0 <__cxa_finalize@plt+0x1318>
    2ee1:	mov    edi,0x75
    2ee6:	call   36a0 <__cxa_finalize@plt+0x1318>
    2eeb:	cmp    DWORD PTR [rip+0x1260e],0x0        # 15500 <__cxa_finalize@plt+0x13178>
    2ef2:	je     2f13 <__cxa_finalize@plt+0xb8b>
    2ef4:	cmp    DWORD PTR [rip+0x1260d],0x0        # 15508 <__cxa_finalize@plt+0x13180>
    2efb:	jne    2f13 <__cxa_finalize@plt+0xb8b>
    2efd:	mov    edi,0x75
    2f02:	call   36a0 <__cxa_finalize@plt+0x1318>
    2f07:	mov    eax,DWORD PTR [rip+0x1261b]        # 15528 <__cxa_finalize@plt+0x131a0>
    2f0d:	mov    DWORD PTR [rip+0x125f5],eax        # 15508 <__cxa_finalize@plt+0x13180>
    2f13:	mov    edi,0x75
    2f18:	call   36a0 <__cxa_finalize@plt+0x1318>
    2f1d:	call   36d0 <__cxa_finalize@plt+0x1348>
    2f22:	pop    rbp
    2f23:	ret
    2f24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2f30:	push   rbp
    2f31:	mov    rbp,rsp
    2f34:	sub    rsp,0x30
    2f38:	mov    DWORD PTR [rbp-0x4],edi
    2f3b:	mov    DWORD PTR [rbp-0x8],esi
    2f3e:	mov    QWORD PTR [rbp-0x10],rdx
    2f42:	mov    QWORD PTR [rbp-0x18],rcx
    2f46:	mov    QWORD PTR [rbp-0x20],r8
    2f4a:	lea    rax,[rip+0xe154]        # 110a5 <__cxa_finalize@plt+0xed1d>
    2f51:	mov    QWORD PTR [rbp-0x28],rax
    2f55:	mov    edi,DWORD PTR [rbp-0x4]
    2f58:	mov    esi,DWORD PTR [rbp-0x8]
    2f5b:	mov    rdx,QWORD PTR [rbp-0x10]
    2f5f:	mov    rcx,QWORD PTR [rbp-0x18]
    2f63:	mov    r8,QWORD PTR [rbp-0x20]
    2f67:	call   7ab0 <__cxa_finalize@plt+0x5728>
    2f6c:	mov    edi,0x38
    2f71:	call   2d20 <__cxa_finalize@plt+0x998>
    2f76:	mov    QWORD PTR [rip+0x1271b],rax        # 15698 <__cxa_finalize@plt+0x13310>
    2f7d:	lea    rdi,[rip+0x1245c]        # 153e0 <__cxa_finalize@plt+0x13058>
    2f84:	add    rdi,0x1a0
    2f8b:	lea    rsi,[rip+0xe151]        # 110e3 <__cxa_finalize@plt+0xed5b>
    2f92:	mov    edx,0x1
    2f97:	call   75f0 <__cxa_finalize@plt+0x5268>
    2f9c:	lea    rdi,[rip+0x1243d]        # 153e0 <__cxa_finalize@plt+0x13058>
    2fa3:	add    rdi,0x1e0
    2faa:	lea    rsi,[rip+0xe132]        # 110e3 <__cxa_finalize@plt+0xed5b>
    2fb1:	mov    edx,0x1
    2fb6:	call   75f0 <__cxa_finalize@plt+0x5268>
    2fbb:	mov    rsi,QWORD PTR [rbp-0x28]
    2fbf:	lea    rdi,[rip+0x1241a]        # 153e0 <__cxa_finalize@plt+0x13058>
    2fc6:	add    rdi,0x2c8
    2fcd:	mov    edx,0x1
    2fd2:	call   75f0 <__cxa_finalize@plt+0x5268>
    2fd7:	mov    rax,QWORD PTR [rip+0x11f8a]        # 14f68 <__cxa_finalize@plt+0x12be0>
    2fde:	mov    rsi,QWORD PTR [rax]
    2fe1:	lea    rdi,[rip+0xdb2b]        # 10b13 <__cxa_finalize@plt+0xe78b>
    2fe8:	mov    edx,0x72
    2fed:	mov    r8d,0x1
    2ff3:	mov    ecx,r8d
    2ff6:	call   83e0 <__cxa_finalize@plt+0x6058>
    2ffb:	mov    rax,QWORD PTR [rip+0x11f66]        # 14f68 <__cxa_finalize@plt+0x12be0>
    3002:	mov    rsi,QWORD PTR [rax]
    3005:	lea    rdi,[rip+0xe0de]        # 110ea <__cxa_finalize@plt+0xed62>
    300c:	mov    edx,0x72
    3011:	mov    r8d,0x1
    3017:	mov    ecx,r8d
    301a:	call   83e0 <__cxa_finalize@plt+0x6058>
    301f:	mov    rax,QWORD PTR [rip+0x11f3a]        # 14f60 <__cxa_finalize@plt+0x12bd8>
    3026:	mov    rsi,QWORD PTR [rax]
    3029:	lea    rdi,[rip+0xe0c5]        # 110f5 <__cxa_finalize@plt+0xed6d>
    3030:	mov    edx,0x77
    3035:	mov    r8d,0x1
    303b:	mov    ecx,r8d
    303e:	call   83e0 <__cxa_finalize@plt+0x6058>
    3043:	mov    rax,QWORD PTR [rip+0x12646]        # 15690 <__cxa_finalize@plt+0x13308>
    304a:	mov    QWORD PTR [rip+0x1264f],rax        # 156a0 <__cxa_finalize@plt+0x13318>
    3051:	mov    rax,QWORD PTR [rip+0x11f80]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    3058:	mov    rsi,QWORD PTR [rax]
    305b:	lea    rdi,[rip+0xe09f]        # 11101 <__cxa_finalize@plt+0xed79>
    3062:	mov    edx,0x77
    3067:	mov    r8d,0x1
    306d:	mov    ecx,r8d
    3070:	call   83e0 <__cxa_finalize@plt+0x6058>
    3075:	movsd  xmm0,QWORD PTR [rip+0xd56b]        # 105e8 <__cxa_finalize@plt+0xe260>
    307d:	call   84d0 <__cxa_finalize@plt+0x6148>
    3082:	mov    DWORD PTR [rbp-0x2c],0xffffffff
    3089:	mov    DWORD PTR [rbp-0x30],0x0
    3090:	cmp    DWORD PTR [rip+0x12461],0x0        # 154f8 <__cxa_finalize@plt+0x13170>
    3097:	je     30ab <__cxa_finalize@plt+0xd23>
    3099:	mov    edi,DWORD PTR [rip+0x12459]        # 154f8 <__cxa_finalize@plt+0x13170>
    309f:	lea    rsi,[rbp-0x2c]
    30a3:	call   8520 <__cxa_finalize@plt+0x6198>
    30a8:	mov    DWORD PTR [rbp-0x30],eax
    30ab:	cmp    DWORD PTR [rbp-0x30],0x3c
    30af:	je     30c5 <__cxa_finalize@plt+0xd3d>
    30b1:	cmp    DWORD PTR [rip+0x12450],0x0        # 15508 <__cxa_finalize@plt+0x13180>
    30b8:	je     30c3 <__cxa_finalize@plt+0xd3b>
    30ba:	lea    rdi,[rbp-0x2c]
    30be:	call   85e0 <__cxa_finalize@plt+0x6258>
    30c3:	jmp    30c5 <__cxa_finalize@plt+0xd3d>
    30c5:	cmp    DWORD PTR [rip+0x12434],0x0        # 15500 <__cxa_finalize@plt+0x13178>
    30cc:	je     30e0 <__cxa_finalize@plt+0xd58>
    30ce:	mov    edi,DWORD PTR [rip+0x1242c]        # 15500 <__cxa_finalize@plt+0x13178>
    30d4:	lea    rsi,[rbp-0x2c]
    30d8:	call   8520 <__cxa_finalize@plt+0x6198>
    30dd:	mov    DWORD PTR [rbp-0x30],eax
    30e0:	lea    rdi,[rip+0x122f9]        # 153e0 <__cxa_finalize@plt+0x13058>
    30e7:	add    rdi,0x2c8
    30ee:	call   20f0 <regfree@plt>
    30f3:	lea    rdi,[rip+0x122e6]        # 153e0 <__cxa_finalize@plt+0x13058>
    30fa:	add    rdi,0x1a0
    3101:	call   20f0 <regfree@plt>
    3106:	lea    rdi,[rip+0x122d3]        # 153e0 <__cxa_finalize@plt+0x13058>
    310d:	add    rdi,0x1e0
    3114:	call   20f0 <regfree@plt>
    3119:	call   8650 <__cxa_finalize@plt+0x62c8>
    311e:	xor    eax,eax
    3120:	mov    edi,eax
    3122:	call   86d0 <__cxa_finalize@plt+0x6348>
    3127:	cmp    DWORD PTR [rbp-0x2c],0x0
    312b:	jl     3135 <__cxa_finalize@plt+0xdad>
    312d:	mov    edi,DWORD PTR [rbp-0x2c]
    3130:	call   2ac0 <__cxa_finalize@plt+0x738>
    3135:	add    rsp,0x30
    3139:	pop    rbp
    313a:	ret
    313b:	nop    DWORD PTR [rax+rax*1+0x0]
    3140:	push   rbp
    3141:	mov    rbp,rsp
    3144:	sub    rsp,0x10
    3148:	call   3770 <__cxa_finalize@plt+0x13e8>
    314d:	mov    DWORD PTR [rbp-0x4],0x0
    3154:	movsxd rcx,DWORD PTR [rbp-0x4]
    3158:	lea    rax,[rip+0x12061]        # 151c0 <__cxa_finalize@plt+0x12e38>
    315f:	cmp    QWORD PTR [rax+rcx*8],0x0
    3164:	je     31ec <__cxa_finalize@plt+0xe64>
    316a:	movsxd rcx,DWORD PTR [rbp-0x4]
    316e:	lea    rax,[rip+0x1204b]        # 151c0 <__cxa_finalize@plt+0x12e38>
    3175:	mov    rdi,QWORD PTR [rax+rcx*8]
    3179:	call   38c0 <__cxa_finalize@plt+0x1538>
    317e:	mov    DWORD PTR [rip+0x123a0],eax        # 15524 <__cxa_finalize@plt+0x1319c>
    3184:	mov    al,0x1
    3186:	cmp    DWORD PTR [rbp-0x4],0x1
    318a:	mov    BYTE PTR [rbp-0x5],al
    318d:	je     3199 <__cxa_finalize@plt+0xe11>
    318f:	cmp    DWORD PTR [rbp-0x4],0x3
    3193:	sete   al
    3196:	mov    BYTE PTR [rbp-0x5],al
    3199:	mov    dl,BYTE PTR [rbp-0x5]
    319c:	mov    ecx,0x8
    31a1:	mov    eax,0x4
    31a6:	test   dl,0x1
    31a9:	cmovne ecx,eax
    31ac:	mov    rax,QWORD PTR [rip+0x12245]        # 153f8 <__cxa_finalize@plt+0x13070>
    31b3:	mov    edx,DWORD PTR [rip+0x1236b]        # 15524 <__cxa_finalize@plt+0x1319c>
    31b9:	mov    esi,edx
    31bb:	add    esi,0x1
    31be:	mov    DWORD PTR [rip+0x12360],esi        # 15524 <__cxa_finalize@plt+0x1319c>
    31c4:	movsxd rdx,edx
    31c7:	shl    rdx,0x4
    31cb:	add    rax,rdx
    31ce:	or     ecx,DWORD PTR [rax]
    31d0:	mov    DWORD PTR [rax],ecx
    31d2:	lea    rdi,[rip+0x1262f]        # 15808 <__cxa_finalize@plt+0x13480>
    31d9:	call   3910 <__cxa_finalize@plt+0x1588>
    31de:	mov    eax,DWORD PTR [rbp-0x4]
    31e1:	add    eax,0x1
    31e4:	mov    DWORD PTR [rbp-0x4],eax
    31e7:	jmp    3154 <__cxa_finalize@plt+0xdcc>
    31ec:	add    rsp,0x10
    31f0:	pop    rbp
    31f1:	ret
    31f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3200:	push   rbp
    3201:	mov    rbp,rsp
    3204:	mov    DWORD PTR [rip+0x121e2],0x1        # 153f0 <__cxa_finalize@plt+0x13068>
    320e:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    3213:	pop    rbp
    3214:	ret
    3215:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3220:	push   rbp
    3221:	mov    rbp,rsp
    3224:	mov    rax,QWORD PTR [rip+0x121b5]        # 153e0 <__cxa_finalize@plt+0x13058>
    322b:	mov    eax,DWORD PTR [rax+0x48]
    322e:	mov    DWORD PTR [rip+0x121bc],eax        # 153f0 <__cxa_finalize@plt+0x13068>
    3234:	cmp    DWORD PTR [rip+0x121b5],0x0        # 153f0 <__cxa_finalize@plt+0x13068>
    323b:	je     3261 <__cxa_finalize@plt+0xed9>
    323d:	mov    esi,DWORD PTR [rip+0x121ad]        # 153f0 <__cxa_finalize@plt+0x13068>
    3243:	lea    rdi,[rip+0x12006]        # 15250 <__cxa_finalize@plt+0x12ec8>
    324a:	call   2130 <strchr@plt>
    324f:	cmp    rax,0x0
    3253:	je     3261 <__cxa_finalize@plt+0xed9>
    3255:	mov    edi,0x1
    325a:	call   4100 <__cxa_finalize@plt+0x1d78>
    325f:	jmp    3268 <__cxa_finalize@plt+0xee0>
    3261:	xor    edi,edi
    3263:	call   4100 <__cxa_finalize@plt+0x1d78>
    3268:	mov    rax,QWORD PTR [rip+0x12171]        # 153e0 <__cxa_finalize@plt+0x13058>
    326f:	mov    rax,QWORD PTR [rax+0x58]
    3273:	mov    QWORD PTR [rip+0x1216e],rax        # 153e8 <__cxa_finalize@plt+0x13060>
    327a:	pop    rbp
    327b:	ret
    327c:	nop    DWORD PTR [rax+0x0]
    3280:	push   rbp
    3281:	mov    rbp,rsp
    3284:	sub    rsp,0x10
    3288:	jmp    328a <__cxa_finalize@plt+0xf02>
    328a:	mov    edi,0x3
    328f:	call   5050 <__cxa_finalize@plt+0x2cc8>
    3294:	mov    ecx,eax
    3296:	mov    al,0x1
    3298:	cmp    ecx,0x0
    329b:	mov    BYTE PTR [rbp-0x1],al
    329e:	jne    32b3 <__cxa_finalize@plt+0xf2b>
    32a0:	mov    edi,0xa
    32a5:	call   5050 <__cxa_finalize@plt+0x2cc8>
    32aa:	cmp    eax,0x0
    32ad:	setne  al
    32b0:	mov    BYTE PTR [rbp-0x1],al
    32b3:	mov    al,BYTE PTR [rbp-0x1]
    32b6:	test   al,0x1
    32b8:	jne    32bc <__cxa_finalize@plt+0xf34>
    32ba:	jmp    32be <__cxa_finalize@plt+0xf36>
    32bc:	jmp    328a <__cxa_finalize@plt+0xf02>
    32be:	add    rsp,0x10
    32c2:	pop    rbp
    32c3:	ret
    32c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    32d0:	push   rbp
    32d1:	mov    rbp,rsp
    32d4:	sub    rsp,0x10
    32d8:	mov    rax,QWORD PTR [rip+0x12101]        # 153e0 <__cxa_finalize@plt+0x13058>
    32df:	mov    eax,DWORD PTR [rax+0x48]
    32e2:	mov    DWORD PTR [rbp-0xc],eax
    32e5:	sub    eax,0x10
    32e8:	je     340d <__cxa_finalize@plt+0x1085>
    32ee:	jmp    32f0 <__cxa_finalize@plt+0xf68>
    32f0:	mov    eax,DWORD PTR [rbp-0xc]
    32f3:	sub    eax,0x33
    32f6:	je     3319 <__cxa_finalize@plt+0xf91>
    32f8:	jmp    32fa <__cxa_finalize@plt+0xf72>
    32fa:	mov    eax,DWORD PTR [rbp-0xc]
    32fd:	sub    eax,0x34
    3300:	je     3393 <__cxa_finalize@plt+0x100b>
    3306:	jmp    3308 <__cxa_finalize@plt+0xf80>
    3308:	mov    eax,DWORD PTR [rbp-0xc]
    330b:	sub    eax,0x3d
    330e:	je     346e <__cxa_finalize@plt+0x10e6>
    3314:	jmp    3478 <__cxa_finalize@plt+0x10f0>
    3319:	call   3220 <__cxa_finalize@plt+0xe98>
    331e:	cmp    DWORD PTR [rip+0x121d7],0x0        # 154fc <__cxa_finalize@plt+0x13174>
    3325:	je     3346 <__cxa_finalize@plt+0xfbe>
    3327:	mov    edx,DWORD PTR [rip+0x121fb]        # 15528 <__cxa_finalize@plt+0x131a0>
    332d:	sub    edx,DWORD PTR [rip+0x121c9]        # 154fc <__cxa_finalize@plt+0x13174>
    3333:	mov    rax,QWORD PTR [rip+0x1215e]        # 15498 <__cxa_finalize@plt+0x13110>
    333a:	movsxd rcx,DWORD PTR [rip+0x121bb]        # 154fc <__cxa_finalize@plt+0x13174>
    3341:	mov    DWORD PTR [rax+rcx*4],edx
    3344:	jmp    3355 <__cxa_finalize@plt+0xfcd>
    3346:	mov    eax,DWORD PTR [rip+0x121dc]        # 15528 <__cxa_finalize@plt+0x131a0>
    334c:	add    eax,0x1
    334f:	mov    DWORD PTR [rip+0x121a3],eax        # 154f8 <__cxa_finalize@plt+0x13170>
    3355:	mov    DWORD PTR [rip+0x121c1],0x33        # 15520 <__cxa_finalize@plt+0x13198>
    335f:	mov    edi,0x33
    3364:	call   5090 <__cxa_finalize@plt+0x2d08>
    3369:	mov    DWORD PTR [rip+0x121ad],0x0        # 15520 <__cxa_finalize@plt+0x13198>
    3373:	mov    edi,0x6d
    3378:	mov    esi,0xffffffff
    337d:	call   3610 <__cxa_finalize@plt+0x1288>
    3382:	mov    eax,DWORD PTR [rip+0x121a0]        # 15528 <__cxa_finalize@plt+0x131a0>
    3388:	mov    DWORD PTR [rip+0x1216e],eax        # 154fc <__cxa_finalize@plt+0x13174>
    338e:	jmp    35fc <__cxa_finalize@plt+0x1274>
    3393:	call   3220 <__cxa_finalize@plt+0xe98>
    3398:	cmp    DWORD PTR [rip+0x12165],0x0        # 15504 <__cxa_finalize@plt+0x1317c>
    339f:	je     33c0 <__cxa_finalize@plt+0x1038>
    33a1:	mov    edx,DWORD PTR [rip+0x12181]        # 15528 <__cxa_finalize@plt+0x131a0>
    33a7:	sub    edx,DWORD PTR [rip+0x12157]        # 15504 <__cxa_finalize@plt+0x1317c>
    33ad:	mov    rax,QWORD PTR [rip+0x120e4]        # 15498 <__cxa_finalize@plt+0x13110>
    33b4:	movsxd rcx,DWORD PTR [rip+0x12149]        # 15504 <__cxa_finalize@plt+0x1317c>
    33bb:	mov    DWORD PTR [rax+rcx*4],edx
    33be:	jmp    33cf <__cxa_finalize@plt+0x1047>
    33c0:	mov    eax,DWORD PTR [rip+0x12162]        # 15528 <__cxa_finalize@plt+0x131a0>
    33c6:	add    eax,0x1
    33c9:	mov    DWORD PTR [rip+0x12131],eax        # 15500 <__cxa_finalize@plt+0x13178>
    33cf:	mov    DWORD PTR [rip+0x12147],0x33        # 15520 <__cxa_finalize@plt+0x13198>
    33d9:	mov    edi,0x34
    33de:	call   5090 <__cxa_finalize@plt+0x2d08>
    33e3:	mov    DWORD PTR [rip+0x12133],0x0        # 15520 <__cxa_finalize@plt+0x13198>
    33ed:	mov    edi,0x6d
    33f2:	mov    esi,0xffffffff
    33f7:	call   3610 <__cxa_finalize@plt+0x1288>
    33fc:	mov    eax,DWORD PTR [rip+0x12126]        # 15528 <__cxa_finalize@plt+0x131a0>
    3402:	mov    DWORD PTR [rip+0x120fc],eax        # 15504 <__cxa_finalize@plt+0x1317c>
    3408:	jmp    35fc <__cxa_finalize@plt+0x1274>
    340d:	cmp    DWORD PTR [rip+0x120f8],0x0        # 1550c <__cxa_finalize@plt+0x13184>
    3414:	je     3435 <__cxa_finalize@plt+0x10ad>
    3416:	mov    edx,DWORD PTR [rip+0x1210c]        # 15528 <__cxa_finalize@plt+0x131a0>
    341c:	sub    edx,DWORD PTR [rip+0x120ea]        # 1550c <__cxa_finalize@plt+0x13184>
    3422:	mov    rax,QWORD PTR [rip+0x1206f]        # 15498 <__cxa_finalize@plt+0x13110>
    3429:	movsxd rcx,DWORD PTR [rip+0x120dc]        # 1550c <__cxa_finalize@plt+0x13184>
    3430:	mov    DWORD PTR [rax+rcx*4],edx
    3433:	jmp    3444 <__cxa_finalize@plt+0x10bc>
    3435:	mov    eax,DWORD PTR [rip+0x120ed]        # 15528 <__cxa_finalize@plt+0x131a0>
    343b:	add    eax,0x1
    343e:	mov    DWORD PTR [rip+0x120c4],eax        # 15508 <__cxa_finalize@plt+0x13180>
    3444:	mov    edi,0x39
    3449:	call   5090 <__cxa_finalize@plt+0x2d08>
    344e:	mov    edi,0x6d
    3453:	mov    esi,0xffffffff
    3458:	call   3610 <__cxa_finalize@plt+0x1288>
    345d:	mov    eax,DWORD PTR [rip+0x120c5]        # 15528 <__cxa_finalize@plt+0x131a0>
    3463:	mov    DWORD PTR [rip+0x120a3],eax        # 1550c <__cxa_finalize@plt+0x13184>
    3469:	jmp    35fc <__cxa_finalize@plt+0x1274>
    346e:	call   5190 <__cxa_finalize@plt+0x2e08>
    3473:	jmp    35fc <__cxa_finalize@plt+0x1274>
    3478:	cmp    DWORD PTR [rip+0x1208d],0x0        # 1550c <__cxa_finalize@plt+0x13184>
    347f:	je     34a0 <__cxa_finalize@plt+0x1118>
    3481:	mov    edx,DWORD PTR [rip+0x120a1]        # 15528 <__cxa_finalize@plt+0x131a0>
    3487:	sub    edx,DWORD PTR [rip+0x1207f]        # 1550c <__cxa_finalize@plt+0x13184>
    348d:	mov    rax,QWORD PTR [rip+0x12004]        # 15498 <__cxa_finalize@plt+0x13110>
    3494:	movsxd rcx,DWORD PTR [rip+0x12071]        # 1550c <__cxa_finalize@plt+0x13184>
    349b:	mov    DWORD PTR [rax+rcx*4],edx
    349e:	jmp    34af <__cxa_finalize@plt+0x1127>
    34a0:	mov    eax,DWORD PTR [rip+0x12082]        # 15528 <__cxa_finalize@plt+0x131a0>
    34a6:	add    eax,0x1
    34a9:	mov    DWORD PTR [rip+0x12059],eax        # 15508 <__cxa_finalize@plt+0x13180>
    34af:	mov    edi,0x6d
    34b4:	mov    esi,0x1
    34b9:	call   3610 <__cxa_finalize@plt+0x1288>
    34be:	mov    edi,0x1
    34c3:	call   36a0 <__cxa_finalize@plt+0x1318>
    34c8:	mov    DWORD PTR [rbp-0x4],0x0
    34cf:	mov    eax,DWORD PTR [rip+0x12053]        # 15528 <__cxa_finalize@plt+0x131a0>
    34d5:	mov    DWORD PTR [rbp-0x8],eax
    34d8:	xor    edi,edi
    34da:	call   53c0 <__cxa_finalize@plt+0x3038>
    34df:	call   5580 <__cxa_finalize@plt+0x31f8>
    34e4:	cmp    eax,0x0
    34e7:	jne    3506 <__cxa_finalize@plt+0x117e>
    34e9:	mov    edi,0x35
    34ee:	mov    esi,0xffffffff
    34f3:	call   3610 <__cxa_finalize@plt+0x1288>
    34f8:	mov    eax,DWORD PTR [rip+0x1202a]        # 15528 <__cxa_finalize@plt+0x131a0>
    34fe:	mov    DWORD PTR [rbp-0x4],eax
    3501:	jmp    3590 <__cxa_finalize@plt+0x1208>
    3506:	mov    esi,DWORD PTR [rip+0x12010]        # 1551c <__cxa_finalize@plt+0x13194>
    350c:	add    esi,0x1
    350f:	mov    DWORD PTR [rip+0x12007],esi        # 1551c <__cxa_finalize@plt+0x13194>
    3515:	mov    edi,0x78
    351a:	call   3610 <__cxa_finalize@plt+0x1288>
    351f:	mov    edi,0xffffffff
    3524:	call   36a0 <__cxa_finalize@plt+0x1318>
    3529:	mov    eax,DWORD PTR [rip+0x11ff9]        # 15528 <__cxa_finalize@plt+0x131a0>
    352f:	mov    DWORD PTR [rbp-0x4],eax
    3532:	mov    rax,QWORD PTR [rip+0x11f5f]        # 15498 <__cxa_finalize@plt+0x13110>
    3539:	mov    ecx,DWORD PTR [rbp-0x8]
    353c:	sub    ecx,0x2
    353f:	movsxd rcx,ecx
    3542:	mov    DWORD PTR [rax+rcx*4],0x77
    3549:	mov    edx,DWORD PTR [rip+0x11fcd]        # 1551c <__cxa_finalize@plt+0x13194>
    354f:	mov    rax,QWORD PTR [rip+0x11f42]        # 15498 <__cxa_finalize@plt+0x13110>
    3556:	mov    ecx,DWORD PTR [rbp-0x8]
    3559:	sub    ecx,0x1
    355c:	movsxd rcx,ecx
    355f:	mov    DWORD PTR [rax+rcx*4],edx
    3562:	mov    edx,DWORD PTR [rip+0x11fc0]        # 15528 <__cxa_finalize@plt+0x131a0>
    3568:	sub    edx,DWORD PTR [rbp-0x8]
    356b:	mov    rax,QWORD PTR [rip+0x11f26]        # 15498 <__cxa_finalize@plt+0x13110>
    3572:	movsxd rcx,DWORD PTR [rbp-0x8]
    3576:	mov    DWORD PTR [rax+rcx*4],edx
    3579:	xor    edi,edi
    357b:	call   53c0 <__cxa_finalize@plt+0x3038>
    3580:	mov    esi,DWORD PTR [rip+0x11f96]        # 1551c <__cxa_finalize@plt+0x13194>
    3586:	mov    edi,0x79
    358b:	call   3610 <__cxa_finalize@plt+0x1288>
    3590:	mov    rax,QWORD PTR [rip+0x11e49]        # 153e0 <__cxa_finalize@plt+0x13058>
    3597:	cmp    DWORD PTR [rax+0x48],0x10
    359b:	jne    35c0 <__cxa_finalize@plt+0x1238>
    359d:	mov    edi,0x35
    35a2:	call   5090 <__cxa_finalize@plt+0x2d08>
    35a7:	mov    edx,DWORD PTR [rip+0x11f7b]        # 15528 <__cxa_finalize@plt+0x131a0>
    35ad:	sub    edx,DWORD PTR [rbp-0x4]
    35b0:	mov    rax,QWORD PTR [rip+0x11ee1]        # 15498 <__cxa_finalize@plt+0x13110>
    35b7:	movsxd rcx,DWORD PTR [rbp-0x4]
    35bb:	mov    DWORD PTR [rax+rcx*4],edx
    35be:	jmp    35e1 <__cxa_finalize@plt+0x1259>
    35c0:	mov    edi,0x76
    35c5:	call   36a0 <__cxa_finalize@plt+0x1318>
    35ca:	mov    edx,DWORD PTR [rip+0x11f58]        # 15528 <__cxa_finalize@plt+0x131a0>
    35d0:	sub    edx,DWORD PTR [rbp-0x4]
    35d3:	mov    rax,QWORD PTR [rip+0x11ebe]        # 15498 <__cxa_finalize@plt+0x13110>
    35da:	movsxd rcx,DWORD PTR [rbp-0x4]
    35de:	mov    DWORD PTR [rax+rcx*4],edx
    35e1:	mov    edi,0x6d
    35e6:	mov    esi,0xffffffff
    35eb:	call   3610 <__cxa_finalize@plt+0x1288>
    35f0:	mov    eax,DWORD PTR [rip+0x11f32]        # 15528 <__cxa_finalize@plt+0x131a0>
    35f6:	mov    DWORD PTR [rip+0x11f10],eax        # 1550c <__cxa_finalize@plt+0x13184>
    35fc:	add    rsp,0x10
    3600:	pop    rbp
    3601:	ret
    3602:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3610:	push   rbp
    3611:	mov    rbp,rsp
    3614:	sub    rsp,0x10
    3618:	mov    DWORD PTR [rbp-0x4],edi
    361b:	mov    DWORD PTR [rbp-0x8],esi
    361e:	mov    edi,DWORD PTR [rbp-0x4]
    3621:	call   36a0 <__cxa_finalize@plt+0x1318>
    3626:	mov    edi,DWORD PTR [rbp-0x8]
    3629:	call   36a0 <__cxa_finalize@plt+0x1318>
    362e:	add    rsp,0x10
    3632:	pop    rbp
    3633:	ret
    3634:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3640:	push   rbp
    3641:	mov    rbp,rsp
    3644:	sub    rsp,0x20
    3648:	movsd  QWORD PTR [rbp-0x8],xmm0
    364d:	mov    DWORD PTR [rbp-0x20],0x10
    3654:	lea    rdi,[rbp-0x20]
    3658:	add    rdi,0x4
    365c:	xor    esi,esi
    365e:	mov    edx,0x4
    3663:	call   2180 <memset@plt>
    3668:	movsd  xmm0,QWORD PTR [rbp-0x8]
    366d:	movsd  QWORD PTR [rbp-0x18],xmm0
    3672:	mov    QWORD PTR [rbp-0x10],0x0
    367a:	lea    rdi,[rip+0x11d5f]        # 153e0 <__cxa_finalize@plt+0x13058>
    3681:	add    rdi,0x78
    3685:	lea    rsi,[rbp-0x20]
    3689:	call   39c0 <__cxa_finalize@plt+0x1638>
    368e:	add    rsp,0x20
    3692:	pop    rbp
    3693:	ret
    3694:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    36a0:	push   rbp
    36a1:	mov    rbp,rsp
    36a4:	sub    rsp,0x10
    36a8:	mov    DWORD PTR [rbp-0x4],edi
    36ab:	lea    rdi,[rip+0x11d2e]        # 153e0 <__cxa_finalize@plt+0x13058>
    36b2:	add    rdi,0xb8
    36b9:	lea    rsi,[rbp-0x4]
    36bd:	call   39c0 <__cxa_finalize@plt+0x1638>
    36c2:	mov    DWORD PTR [rip+0x11e60],eax        # 15528 <__cxa_finalize@plt+0x131a0>
    36c8:	add    rsp,0x10
    36cc:	pop    rbp
    36cd:	ret
    36ce:	xchg   ax,ax
    36d0:	push   rbp
    36d1:	mov    rbp,rsp
    36d4:	sub    rsp,0x10
    36d8:	lea    rdi,[rip+0x11d01]        # 153e0 <__cxa_finalize@plt+0x13058>
    36df:	add    rdi,0x58
    36e3:	call   6860 <__cxa_finalize@plt+0x44d8>
    36e8:	mov    DWORD PTR [rbp-0x4],eax
    36eb:	mov    DWORD PTR [rbp-0x8],0x1
    36f2:	mov    eax,DWORD PTR [rbp-0x8]
    36f5:	cmp    eax,DWORD PTR [rbp-0x4]
    36f8:	jge    3763 <__cxa_finalize@plt+0x13db>
    36fa:	mov    rax,QWORD PTR [rip+0x11d37]        # 15438 <__cxa_finalize@plt+0x130b0>
    3701:	movsxd rcx,DWORD PTR [rbp-0x8]
    3705:	imul   rcx,rcx,0x38
    3709:	add    rax,rcx
    370c:	mov    eax,DWORD PTR [rax]
    370e:	and    eax,0x2
    3711:	cmp    eax,0x0
    3714:	je     3756 <__cxa_finalize@plt+0x13ce>
    3716:	mov    rax,QWORD PTR [rip+0x11d1b]        # 15438 <__cxa_finalize@plt+0x130b0>
    371d:	movsxd rcx,DWORD PTR [rbp-0x8]
    3721:	imul   rcx,rcx,0x38
    3725:	add    rax,rcx
    3728:	mov    eax,DWORD PTR [rax]
    372a:	and    eax,0x1
    372d:	cmp    eax,0x0
    3730:	jne    3756 <__cxa_finalize@plt+0x13ce>
    3732:	mov    rax,QWORD PTR [rip+0x11cff]        # 15438 <__cxa_finalize@plt+0x130b0>
    3739:	movsxd rcx,DWORD PTR [rbp-0x8]
    373d:	imul   rcx,rcx,0x38
    3741:	add    rax,rcx
    3744:	mov    rsi,QWORD PTR [rax+0x8]
    3748:	lea    rdi,[rip+0xd93e]        # 1108d <__cxa_finalize@plt+0xed05>
    374f:	mov    al,0x0
    3751:	call   46d0 <__cxa_finalize@plt+0x2348>
    3756:	jmp    3758 <__cxa_finalize@plt+0x13d0>
    3758:	mov    eax,DWORD PTR [rbp-0x8]
    375b:	add    eax,0x1
    375e:	mov    DWORD PTR [rbp-0x8],eax
    3761:	jmp    36f2 <__cxa_finalize@plt+0x136a>
    3763:	add    rsp,0x10
    3767:	pop    rbp
    3768:	ret
    3769:	nop    DWORD PTR [rax+0x0]
    3770:	push   rbp
    3771:	mov    rbp,rsp
    3774:	lea    rdi,[rip+0x11c65]        # 153e0 <__cxa_finalize@plt+0x13058>
    377b:	add    rdi,0x18
    377f:	mov    esi,0x10
    3784:	call   3980 <__cxa_finalize@plt+0x15f8>
    3789:	lea    rdi,[rip+0x11c50]        # 153e0 <__cxa_finalize@plt+0x13058>
    3790:	add    rdi,0x18
    3794:	lea    rsi,[rip+0x12015]        # 157b0 <__cxa_finalize@plt+0x13428>
    379b:	call   39c0 <__cxa_finalize@plt+0x1638>
    37a0:	lea    rdi,[rip+0x11c39]        # 153e0 <__cxa_finalize@plt+0x13058>
    37a7:	add    rdi,0x58
    37ab:	mov    esi,0x38
    37b0:	call   3980 <__cxa_finalize@plt+0x15f8>
    37b5:	lea    rdi,[rip+0x11c24]        # 153e0 <__cxa_finalize@plt+0x13058>
    37bc:	add    rdi,0x58
    37c0:	lea    rsi,[rip+0x11ff9]        # 157c0 <__cxa_finalize@plt+0x13438>
    37c7:	call   39c0 <__cxa_finalize@plt+0x1638>
    37cc:	call   3aa0 <__cxa_finalize@plt+0x1718>
    37d1:	lea    rdi,[rip+0x11c08]        # 153e0 <__cxa_finalize@plt+0x13058>
    37d8:	add    rdi,0xb8
    37df:	mov    esi,0x4
    37e4:	call   3980 <__cxa_finalize@plt+0x15f8>
    37e9:	mov    edi,0x1
    37ee:	call   36a0 <__cxa_finalize@plt+0x1318>
    37f3:	lea    rdi,[rip+0x11be6]        # 153e0 <__cxa_finalize@plt+0x13058>
    37fa:	add    rdi,0x78
    37fe:	mov    esi,0x18
    3803:	call   3980 <__cxa_finalize@plt+0x15f8>
    3808:	lea    rdi,[rip+0x11bd1]        # 153e0 <__cxa_finalize@plt+0x13058>
    380f:	add    rdi,0xd8
    3816:	mov    esi,0x18
    381b:	mov    edx,0x800
    3820:	call   3ae0 <__cxa_finalize@plt+0x1758>
    3825:	mov    rax,QWORD PTR [rip+0x11c8c]        # 154b8 <__cxa_finalize@plt+0x13130>
    382c:	mov    QWORD PTR [rip+0x11cfd],rax        # 15530 <__cxa_finalize@plt+0x131a8>
    3833:	lea    rdi,[rip+0x11ba6]        # 153e0 <__cxa_finalize@plt+0x13058>
    383a:	add    rdi,0x98
    3841:	mov    esi,0x18
    3846:	call   3980 <__cxa_finalize@plt+0x15f8>
    384b:	lea    rdi,[rip+0x11b8e]        # 153e0 <__cxa_finalize@plt+0x13058>
    3852:	add    rdi,0x78
    3856:	lea    rsi,[rip+0x11fab]        # 15808 <__cxa_finalize@plt+0x13480>
    385d:	call   39c0 <__cxa_finalize@plt+0x1638>
    3862:	lea    rdi,[rip+0x11b77]        # 153e0 <__cxa_finalize@plt+0x13058>
    3869:	add    rdi,0xd8
    3870:	lea    rsi,[rip+0x11f91]        # 15808 <__cxa_finalize@plt+0x13480>
    3877:	call   39c0 <__cxa_finalize@plt+0x1638>
    387c:	lea    rdi,[rip+0x11b5d]        # 153e0 <__cxa_finalize@plt+0x13058>
    3883:	add    rdi,0x98
    388a:	lea    rsi,[rip+0x11f77]        # 15808 <__cxa_finalize@plt+0x13480>
    3891:	call   39c0 <__cxa_finalize@plt+0x1638>
    3896:	lea    rdi,[rip+0xda58]        # 112f5 <__cxa_finalize@plt+0xef6d>
    389d:	xor    eax,eax
    389f:	mov    esi,eax
    38a1:	call   3b50 <__cxa_finalize@plt+0x17c8>
    38a6:	mov    rcx,rax
    38a9:	mov    rax,QWORD PTR [rip+0x11bc8]        # 15478 <__cxa_finalize@plt+0x130f0>
    38b0:	mov    QWORD PTR [rax+0x10],rcx
    38b4:	pop    rbp
    38b5:	ret
    38b6:	cs nop WORD PTR [rax+rax*1+0x0]
    38c0:	push   rbp
    38c1:	mov    rbp,rsp
    38c4:	sub    rsp,0x20
    38c8:	mov    QWORD PTR [rbp-0x8],rdi
    38cc:	lea    rdi,[rbp-0x18]
    38d0:	xor    esi,esi
    38d2:	mov    edx,0x10
    38d7:	call   2180 <memset@plt>
    38dc:	mov    rdi,QWORD PTR [rbp-0x8]
    38e0:	call   3df0 <__cxa_finalize@plt+0x1a68>
    38e5:	mov    QWORD PTR [rbp-0x10],rax
    38e9:	lea    rdi,[rip+0x11af0]        # 153e0 <__cxa_finalize@plt+0x13058>
    38f0:	add    rdi,0x18
    38f4:	lea    rsi,[rbp-0x18]
    38f8:	call   39c0 <__cxa_finalize@plt+0x1638>
    38fd:	mov    DWORD PTR [rbp-0x1c],eax
    3900:	mov    eax,DWORD PTR [rbp-0x1c]
    3903:	add    rsp,0x20
    3907:	pop    rbp
    3908:	ret
    3909:	nop    DWORD PTR [rax+0x0]
    3910:	push   rbp
    3911:	mov    rbp,rsp
    3914:	mov    QWORD PTR [rbp-0x8],rdi
    3918:	mov    rax,QWORD PTR [rbp-0x8]
    391c:	mov    eax,DWORD PTR [rax]
    391e:	and    eax,0x40
    3921:	cmp    eax,0x0
    3924:	je     3940 <__cxa_finalize@plt+0x15b8>
    3926:	mov    rax,QWORD PTR [rbp-0x8]
    392a:	cmp    QWORD PTR [rax+0x10],0x0
    392f:	je     3940 <__cxa_finalize@plt+0x15b8>
    3931:	mov    rax,QWORD PTR [rbp-0x8]
    3935:	mov    rax,QWORD PTR [rax+0x10]
    3939:	mov    ecx,DWORD PTR [rax]
    393b:	add    ecx,0x1
    393e:	mov    DWORD PTR [rax],ecx
    3940:	mov    rax,QWORD PTR [rip+0x11be9]        # 15530 <__cxa_finalize@plt+0x131a8>
    3947:	mov    rcx,rax
    394a:	add    rcx,0x18
    394e:	mov    QWORD PTR [rip+0x11bdb],rcx        # 15530 <__cxa_finalize@plt+0x131a8>
    3955:	mov    rcx,QWORD PTR [rbp-0x8]
    3959:	mov    rdx,QWORD PTR [rcx]
    395c:	mov    QWORD PTR [rax+0x18],rdx
    3960:	mov    rdx,QWORD PTR [rcx+0x8]
    3964:	mov    QWORD PTR [rax+0x20],rdx
    3968:	mov    rcx,QWORD PTR [rcx+0x10]
    396c:	mov    QWORD PTR [rax+0x28],rcx
    3970:	pop    rbp
    3971:	ret
    3972:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3980:	push   rbp
    3981:	mov    rbp,rsp
    3984:	sub    rsp,0x10
    3988:	mov    QWORD PTR [rbp-0x8],rdi
    398c:	mov    QWORD PTR [rbp-0x10],rsi
    3990:	mov    rdi,QWORD PTR [rbp-0x8]
    3994:	mov    rsi,QWORD PTR [rbp-0x10]
    3998:	mov    eax,0x80
    399d:	xor    ecx,ecx
    399f:	mov    edx,ecx
    39a1:	div    QWORD PTR [rbp-0x10]
    39a5:	mov    rdx,rax
    39a8:	call   3ae0 <__cxa_finalize@plt+0x1758>
    39ad:	add    rsp,0x10
    39b1:	pop    rbp
    39b2:	ret
    39b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    39c0:	push   rbp
    39c1:	mov    rbp,rsp
    39c4:	sub    rsp,0x20
    39c8:	mov    QWORD PTR [rbp-0x8],rdi
    39cc:	mov    QWORD PTR [rbp-0x10],rsi
    39d0:	mov    QWORD PTR [rbp-0x18],0x0
    39d8:	mov    rax,QWORD PTR [rbp-0x8]
    39dc:	mov    rax,QWORD PTR [rax+0x10]
    39e0:	mov    rcx,QWORD PTR [rbp-0x8]
    39e4:	mov    rcx,QWORD PTR [rcx+0x8]
    39e8:	mov    rsi,QWORD PTR [rbp-0x8]
    39ec:	xor    edx,edx
    39ee:	sub    rdx,QWORD PTR [rsi+0x18]
    39f2:	add    rcx,rdx
    39f5:	cmp    rax,rcx
    39f8:	jbe    3a31 <__cxa_finalize@plt+0x16a9>
    39fa:	mov    rax,QWORD PTR [rbp-0x8]
    39fe:	mov    rdi,QWORD PTR [rax+0x18]
    3a02:	call   3b80 <__cxa_finalize@plt+0x17f8>
    3a07:	mov    QWORD PTR [rbp-0x18],rax
    3a0b:	mov    rdi,QWORD PTR [rbp-0x18]
    3a0f:	mov    rsi,QWORD PTR [rbp-0x10]
    3a13:	mov    rax,QWORD PTR [rbp-0x8]
    3a17:	mov    rdx,QWORD PTR [rax+0x18]
    3a1b:	call   2300 <memmove@plt>
    3a20:	mov    rax,QWORD PTR [rbp-0x18]
    3a24:	mov    QWORD PTR [rbp-0x10],rax
    3a28:	mov    rdi,QWORD PTR [rbp-0x8]
    3a2c:	call   3bc0 <__cxa_finalize@plt+0x1838>
    3a31:	mov    rax,QWORD PTR [rbp-0x8]
    3a35:	mov    rdi,QWORD PTR [rax+0x10]
    3a39:	mov    rsi,QWORD PTR [rbp-0x10]
    3a3d:	mov    rax,QWORD PTR [rbp-0x8]
    3a41:	mov    rdx,QWORD PTR [rax+0x18]
    3a45:	call   2300 <memmove@plt>
    3a4a:	cmp    QWORD PTR [rbp-0x18],0x0
    3a4f:	je     3a5a <__cxa_finalize@plt+0x16d2>
    3a51:	mov    rdi,QWORD PTR [rbp-0x18]
    3a55:	call   3cd0 <__cxa_finalize@plt+0x1948>
    3a5a:	mov    rax,QWORD PTR [rbp-0x8]
    3a5e:	mov    rcx,QWORD PTR [rax+0x18]
    3a62:	mov    rax,QWORD PTR [rbp-0x8]
    3a66:	add    rcx,QWORD PTR [rax+0x10]
    3a6a:	mov    QWORD PTR [rax+0x10],rcx
    3a6e:	mov    rax,QWORD PTR [rbp-0x8]
    3a72:	mov    rax,QWORD PTR [rax+0x10]
    3a76:	mov    rcx,QWORD PTR [rbp-0x8]
    3a7a:	mov    rcx,QWORD PTR [rcx]
    3a7d:	sub    rax,rcx
    3a80:	mov    rcx,QWORD PTR [rbp-0x8]
    3a84:	sub    rax,QWORD PTR [rcx+0x18]
    3a88:	mov    rcx,QWORD PTR [rbp-0x8]
    3a8c:	xor    edx,edx
    3a8e:	div    QWORD PTR [rcx+0x18]
    3a92:	add    rsp,0x20
    3a96:	pop    rbp
    3a97:	ret
    3a98:	nop    DWORD PTR [rax+rax*1+0x0]
    3aa0:	push   rbp
    3aa1:	mov    rbp,rsp
    3aa4:	lea    rdi,[rip+0x11935]        # 153e0 <__cxa_finalize@plt+0x13058>
    3aab:	add    rdi,0x38
    3aaf:	mov    esi,0x10
    3ab4:	call   3980 <__cxa_finalize@plt+0x15f8>
    3ab9:	lea    rdi,[rip+0x11920]        # 153e0 <__cxa_finalize@plt+0x13058>
    3ac0:	add    rdi,0x38
    3ac4:	lea    rsi,[rip+0x11d2d]        # 157f8 <__cxa_finalize@plt+0x13470>
    3acb:	call   39c0 <__cxa_finalize@plt+0x1638>
    3ad0:	pop    rbp
    3ad1:	ret
    3ad2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ae0:	push   rbp
    3ae1:	mov    rbp,rsp
    3ae4:	sub    rsp,0x20
    3ae8:	mov    QWORD PTR [rbp-0x8],rdi
    3aec:	mov    QWORD PTR [rbp-0x10],rsi
    3af0:	mov    QWORD PTR [rbp-0x18],rdx
    3af4:	mov    rdi,QWORD PTR [rbp-0x18]
    3af8:	imul   rdi,QWORD PTR [rbp-0x10]
    3afd:	call   2d20 <__cxa_finalize@plt+0x998>
    3b02:	mov    rcx,rax
    3b05:	mov    rax,QWORD PTR [rbp-0x8]
    3b09:	mov    QWORD PTR [rax+0x10],rcx
    3b0d:	mov    rax,QWORD PTR [rbp-0x8]
    3b11:	mov    QWORD PTR [rax],rcx
    3b14:	mov    rax,QWORD PTR [rbp-0x8]
    3b18:	mov    rcx,QWORD PTR [rax]
    3b1b:	mov    rax,QWORD PTR [rbp-0x10]
    3b1f:	imul   rax,QWORD PTR [rbp-0x18]
    3b24:	add    rcx,rax
    3b27:	mov    rax,QWORD PTR [rbp-0x8]
    3b2b:	mov    QWORD PTR [rax+0x8],rcx
    3b2f:	mov    rcx,QWORD PTR [rbp-0x10]
    3b33:	mov    rax,QWORD PTR [rbp-0x8]
    3b37:	mov    QWORD PTR [rax+0x18],rcx
    3b3b:	mov    rax,QWORD PTR [rbp-0x8]
    3b3f:	add    rsp,0x20
    3b43:	pop    rbp
    3b44:	ret
    3b45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b50:	push   rbp
    3b51:	mov    rbp,rsp
    3b54:	sub    rsp,0x10
    3b58:	mov    QWORD PTR [rbp-0x8],rdi
    3b5c:	mov    QWORD PTR [rbp-0x10],rsi
    3b60:	mov    rdx,QWORD PTR [rbp-0x8]
    3b64:	mov    rcx,QWORD PTR [rbp-0x10]
    3b68:	xor    eax,eax
    3b6a:	mov    esi,eax
    3b6c:	mov    rdi,rsi
    3b6f:	call   3d40 <__cxa_finalize@plt+0x19b8>
    3b74:	add    rsp,0x10
    3b78:	pop    rbp
    3b79:	ret
    3b7a:	nop    WORD PTR [rax+rax*1+0x0]
    3b80:	push   rbp
    3b81:	mov    rbp,rsp
    3b84:	sub    rsp,0x10
    3b88:	mov    QWORD PTR [rbp-0x8],rdi
    3b8c:	mov    rdi,QWORD PTR [rbp-0x8]
    3b90:	call   2280 <malloc@plt>
    3b95:	mov    QWORD PTR [rbp-0x10],rax
    3b99:	cmp    QWORD PTR [rbp-0x10],0x0
    3b9e:	jne    3bb2 <__cxa_finalize@plt+0x182a>
    3ba0:	mov    rsi,QWORD PTR [rbp-0x8]
    3ba4:	lea    rdi,[rip+0xccd2]        # 1087d <__cxa_finalize@plt+0xe4f5>
    3bab:	mov    al,0x0
    3bad:	call   2ae0 <__cxa_finalize@plt+0x758>
    3bb2:	mov    rax,QWORD PTR [rbp-0x10]
    3bb6:	add    rsp,0x10
    3bba:	pop    rbp
    3bbb:	ret
    3bbc:	nop    DWORD PTR [rax+0x0]
    3bc0:	push   rbp
    3bc1:	mov    rbp,rsp
    3bc4:	sub    rsp,0x40
    3bc8:	mov    QWORD PTR [rbp-0x8],rdi
    3bcc:	mov    rax,QWORD PTR [rbp-0x8]
    3bd0:	mov    rax,QWORD PTR [rax+0x10]
    3bd4:	mov    rcx,QWORD PTR [rbp-0x8]
    3bd8:	mov    rcx,QWORD PTR [rcx]
    3bdb:	sub    rax,rcx
    3bde:	mov    QWORD PTR [rbp-0x10],rax
    3be2:	mov    rax,QWORD PTR [rbp-0x8]
    3be6:	mov    rax,QWORD PTR [rax+0x8]
    3bea:	mov    rcx,QWORD PTR [rbp-0x8]
    3bee:	mov    rcx,QWORD PTR [rcx]
    3bf1:	sub    rax,rcx
    3bf4:	mov    QWORD PTR [rbp-0x18],rax
    3bf8:	mov    rax,QWORD PTR [rbp-0x18]
    3bfc:	mov    rcx,QWORD PTR [rbp-0x8]
    3c00:	add    rax,QWORD PTR [rcx+0x18]
    3c04:	mov    QWORD PTR [rbp-0x30],rax
    3c08:	mov    rax,QWORD PTR [rbp-0x18]
    3c0c:	mov    rcx,QWORD PTR [rbp-0x8]
    3c10:	xor    edx,edx
    3c12:	div    QWORD PTR [rcx+0x18]
    3c16:	mov    rcx,rax
    3c19:	mov    rax,QWORD PTR [rbp-0x30]
    3c1d:	imul   rcx,rcx,0x3
    3c21:	shr    rcx,1
    3c24:	mov    rdx,QWORD PTR [rbp-0x8]
    3c28:	imul   rcx,QWORD PTR [rdx+0x18]
    3c2d:	cmp    rax,rcx
    3c30:	jbe    3c44 <__cxa_finalize@plt+0x18bc>
    3c32:	mov    rax,QWORD PTR [rbp-0x18]
    3c36:	mov    rcx,QWORD PTR [rbp-0x8]
    3c3a:	add    rax,QWORD PTR [rcx+0x18]
    3c3e:	mov    QWORD PTR [rbp-0x38],rax
    3c42:	jmp    3c66 <__cxa_finalize@plt+0x18de>
    3c44:	mov    rax,QWORD PTR [rbp-0x18]
    3c48:	mov    rcx,QWORD PTR [rbp-0x8]
    3c4c:	xor    edx,edx
    3c4e:	div    QWORD PTR [rcx+0x18]
    3c52:	imul   rax,rax,0x3
    3c56:	shr    rax,1
    3c59:	mov    rcx,QWORD PTR [rbp-0x8]
    3c5d:	imul   rax,QWORD PTR [rcx+0x18]
    3c62:	mov    QWORD PTR [rbp-0x38],rax
    3c66:	mov    rax,QWORD PTR [rbp-0x38]
    3c6a:	mov    QWORD PTR [rbp-0x20],rax
    3c6e:	mov    rax,QWORD PTR [rbp-0x20]
    3c72:	cmp    rax,QWORD PTR [rbp-0x18]
    3c76:	ja     3c86 <__cxa_finalize@plt+0x18fe>
    3c78:	lea    rdi,[rip+0xcc0a]        # 10889 <__cxa_finalize@plt+0xe501>
    3c7f:	mov    al,0x0
    3c81:	call   2ae0 <__cxa_finalize@plt+0x758>
    3c86:	mov    rax,QWORD PTR [rbp-0x8]
    3c8a:	mov    rdi,QWORD PTR [rax]
    3c8d:	mov    rsi,QWORD PTR [rbp-0x20]
    3c91:	call   3cf0 <__cxa_finalize@plt+0x1968>
    3c96:	mov    QWORD PTR [rbp-0x28],rax
    3c9a:	mov    rcx,QWORD PTR [rbp-0x28]
    3c9e:	mov    rax,QWORD PTR [rbp-0x8]
    3ca2:	mov    QWORD PTR [rax],rcx
    3ca5:	mov    rcx,QWORD PTR [rbp-0x28]
    3ca9:	add    rcx,QWORD PTR [rbp-0x20]
    3cad:	mov    rax,QWORD PTR [rbp-0x8]
    3cb1:	mov    QWORD PTR [rax+0x8],rcx
    3cb5:	mov    rcx,QWORD PTR [rbp-0x28]
    3cb9:	add    rcx,QWORD PTR [rbp-0x10]
    3cbd:	mov    rax,QWORD PTR [rbp-0x8]
    3cc1:	mov    QWORD PTR [rax+0x10],rcx
    3cc5:	add    rsp,0x40
    3cc9:	pop    rbp
    3cca:	ret
    3ccb:	nop    DWORD PTR [rax+rax*1+0x0]
    3cd0:	push   rbp
    3cd1:	mov    rbp,rsp
    3cd4:	sub    rsp,0x10
    3cd8:	mov    QWORD PTR [rbp-0x8],rdi
    3cdc:	mov    rdi,QWORD PTR [rbp-0x8]
    3ce0:	call   2030 <free@plt>
    3ce5:	add    rsp,0x10
    3ce9:	pop    rbp
    3cea:	ret
    3ceb:	nop    DWORD PTR [rax+rax*1+0x0]
    3cf0:	push   rbp
    3cf1:	mov    rbp,rsp
    3cf4:	sub    rsp,0x10
    3cf8:	mov    QWORD PTR [rbp-0x8],rdi
    3cfc:	mov    QWORD PTR [rbp-0x10],rsi
    3d00:	mov    rdi,QWORD PTR [rbp-0x8]
    3d04:	mov    rsi,QWORD PTR [rbp-0x10]
    3d08:	call   22e0 <realloc@plt>
    3d0d:	mov    QWORD PTR [rbp-0x8],rax
    3d11:	cmp    QWORD PTR [rbp-0x8],0x0
    3d16:	jne    3d2a <__cxa_finalize@plt+0x19a2>
    3d18:	mov    rsi,QWORD PTR [rbp-0x10]
    3d1c:	lea    rdi,[rip+0xcb74]        # 10897 <__cxa_finalize@plt+0xe50f>
    3d23:	mov    al,0x0
    3d25:	call   2ae0 <__cxa_finalize@plt+0x758>
    3d2a:	mov    rax,QWORD PTR [rbp-0x8]
    3d2e:	add    rsp,0x10
    3d32:	pop    rbp
    3d33:	ret
    3d34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d40:	push   rbp
    3d41:	mov    rbp,rsp
    3d44:	sub    rsp,0x30
    3d48:	mov    QWORD PTR [rbp-0x8],rdi
    3d4c:	mov    QWORD PTR [rbp-0x10],rsi
    3d50:	mov    QWORD PTR [rbp-0x18],rdx
    3d54:	mov    QWORD PTR [rbp-0x20],rcx
    3d58:	mov    rax,QWORD PTR [rbp-0x10]
    3d5c:	add    rax,QWORD PTR [rbp-0x20]
    3d60:	add    rax,0x1
    3d64:	mov    QWORD PTR [rbp-0x28],rax
    3d68:	cmp    QWORD PTR [rbp-0x8],0x0
    3d6d:	je     3d7c <__cxa_finalize@plt+0x19f4>
    3d6f:	mov    rax,QWORD PTR [rbp-0x8]
    3d73:	mov    eax,DWORD PTR [rax+0x8]
    3d76:	cmp    rax,QWORD PTR [rbp-0x28]
    3d7a:	jae    3da8 <__cxa_finalize@plt+0x1a20>
    3d7c:	mov    rdi,QWORD PTR [rbp-0x8]
    3d80:	mov    rsi,QWORD PTR [rbp-0x28]
    3d84:	add    rsi,0xc
    3d88:	call   3cf0 <__cxa_finalize@plt+0x1968>
    3d8d:	mov    QWORD PTR [rbp-0x8],rax
    3d91:	mov    rax,QWORD PTR [rbp-0x28]
    3d95:	mov    ecx,eax
    3d97:	mov    rax,QWORD PTR [rbp-0x8]
    3d9b:	mov    DWORD PTR [rax+0x8],ecx
    3d9e:	mov    rax,QWORD PTR [rbp-0x8]
    3da2:	mov    DWORD PTR [rax],0x0
    3da8:	mov    rdi,QWORD PTR [rbp-0x8]
    3dac:	add    rdi,0xc
    3db0:	add    rdi,QWORD PTR [rbp-0x10]
    3db4:	mov    rsi,QWORD PTR [rbp-0x18]
    3db8:	mov    rdx,QWORD PTR [rbp-0x20]
    3dbc:	call   2230 <memcpy@plt>
    3dc1:	mov    rax,QWORD PTR [rbp-0x10]
    3dc5:	add    rax,QWORD PTR [rbp-0x20]
    3dc9:	mov    ecx,eax
    3dcb:	mov    rax,QWORD PTR [rbp-0x8]
    3dcf:	mov    DWORD PTR [rax+0x4],ecx
    3dd2:	mov    rax,QWORD PTR [rbp-0x8]
    3dd6:	mov    rcx,QWORD PTR [rbp-0x8]
    3dda:	mov    ecx,DWORD PTR [rcx+0x4]
    3ddd:	mov    BYTE PTR [rax+rcx*1+0xc],0x0
    3de2:	mov    rax,QWORD PTR [rbp-0x8]
    3de6:	add    rsp,0x30
    3dea:	pop    rbp
    3deb:	ret
    3dec:	nop    DWORD PTR [rax+0x0]
    3df0:	push   rbp
    3df1:	mov    rbp,rsp
    3df4:	sub    rsp,0x20
    3df8:	mov    QWORD PTR [rbp-0x8],rdi
    3dfc:	mov    rdi,QWORD PTR [rbp-0x8]
    3e00:	call   2100 <strlen@plt>
    3e05:	add    rax,0x1
    3e09:	mov    QWORD PTR [rbp-0x10],rax
    3e0d:	mov    rdi,QWORD PTR [rbp-0x10]
    3e11:	call   3b80 <__cxa_finalize@plt+0x17f8>
    3e16:	mov    QWORD PTR [rbp-0x18],rax
    3e1a:	mov    rdi,QWORD PTR [rbp-0x18]
    3e1e:	mov    rsi,QWORD PTR [rbp-0x8]
    3e22:	mov    rdx,QWORD PTR [rbp-0x10]
    3e26:	call   2300 <memmove@plt>
    3e2b:	mov    rax,QWORD PTR [rbp-0x18]
    3e2f:	add    rsp,0x20
    3e33:	pop    rbp
    3e34:	ret
    3e35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e40:	push   rbp
    3e41:	mov    rbp,rsp
    3e44:	jmp    3e46 <__cxa_finalize@plt+0x1abe>
    3e46:	call   3e70 <__cxa_finalize@plt+0x1ae8>
    3e4b:	mov    ecx,eax
    3e4d:	mov    rax,QWORD PTR [rip+0x1158c]        # 153e0 <__cxa_finalize@plt+0x13058>
    3e54:	mov    DWORD PTR [rax+0x3c],ecx
    3e57:	mov    rax,QWORD PTR [rip+0x11582]        # 153e0 <__cxa_finalize@plt+0x13058>
    3e5e:	cmp    DWORD PTR [rax+0x3c],0xd
    3e62:	je     3e46 <__cxa_finalize@plt+0x1abe>
    3e64:	pop    rbp
    3e65:	ret
    3e66:	cs nop WORD PTR [rax+rax*1+0x0]
    3e70:	push   rbp
    3e71:	mov    rbp,rsp
    3e74:	sub    rsp,0x10
    3e78:	mov    rcx,QWORD PTR [rip+0x11561]        # 153e0 <__cxa_finalize@plt+0x13058>
    3e7f:	mov    rax,QWORD PTR [rcx]
    3e82:	mov    rdx,rax
    3e85:	add    rdx,0x1
    3e89:	mov    QWORD PTR [rcx],rdx
    3e8c:	movsx  eax,BYTE PTR [rax]
    3e8f:	mov    DWORD PTR [rbp-0x8],eax
    3e92:	cmp    DWORD PTR [rbp-0x8],0x0
    3e96:	je     3ea3 <__cxa_finalize@plt+0x1b1b>
    3e98:	mov    eax,DWORD PTR [rbp-0x8]
    3e9b:	mov    DWORD PTR [rbp-0x4],eax
    3e9e:	jmp    4021 <__cxa_finalize@plt+0x1c99>
    3ea3:	mov    rax,QWORD PTR [rip+0x11536]        # 153e0 <__cxa_finalize@plt+0x13058>
    3eaa:	cmp    QWORD PTR [rax+0x8],0x0
    3eaf:	je     3eef <__cxa_finalize@plt+0x1b67>
    3eb1:	mov    rax,QWORD PTR [rip+0x11528]        # 153e0 <__cxa_finalize@plt+0x13058>
    3eb8:	mov    rax,QWORD PTR [rax+0x8]
    3ebc:	cmp    rax,QWORD PTR [rip+0x11385]        # 15248 <__cxa_finalize@plt+0x12ec0>
    3ec3:	jne    3ed1 <__cxa_finalize@plt+0x1b49>
    3ec5:	mov    DWORD PTR [rbp-0x4],0xffffffff
    3ecc:	jmp    4021 <__cxa_finalize@plt+0x1c99>
    3ed1:	mov    rcx,QWORD PTR [rip+0x11370]        # 15248 <__cxa_finalize@plt+0x12ec0>
    3ed8:	mov    rax,QWORD PTR [rip+0x11501]        # 153e0 <__cxa_finalize@plt+0x13058>
    3edf:	mov    QWORD PTR [rax+0x8],rcx
    3ee3:	mov    rax,QWORD PTR [rip+0x114f6]        # 153e0 <__cxa_finalize@plt+0x13058>
    3eea:	mov    QWORD PTR [rax],rcx
    3eed:	jmp    3e78 <__cxa_finalize@plt+0x1af0>
    3eef:	mov    rax,QWORD PTR [rip+0x114ea]        # 153e0 <__cxa_finalize@plt+0x13058>
    3ef6:	mov    rax,QWORD PTR [rax+0x20]
    3efa:	cmp    rax,QWORD PTR [rip+0x11347]        # 15248 <__cxa_finalize@plt+0x12ec0>
    3f01:	jne    3f0f <__cxa_finalize@plt+0x1b87>
    3f03:	mov    DWORD PTR [rbp-0x4],0xffffffff
    3f0a:	jmp    4021 <__cxa_finalize@plt+0x1c99>
    3f0f:	mov    rax,QWORD PTR [rip+0x114ca]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f16:	cmp    QWORD PTR [rax+0x40],0x0
    3f1b:	jne    3f22 <__cxa_finalize@plt+0x1b9a>
    3f1d:	call   4030 <__cxa_finalize@plt+0x1ca8>
    3f22:	mov    rax,QWORD PTR [rip+0x114b7]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f29:	mov    rax,QWORD PTR [rax]
    3f2c:	movsx  eax,BYTE PTR [rax-0x2]
    3f30:	mov    DWORD PTR [rbp-0xc],eax
    3f33:	mov    rdi,QWORD PTR [rip+0x114a6]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f3a:	add    rdi,0x20
    3f3e:	mov    rsi,QWORD PTR [rip+0x1149b]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f45:	add    rsi,0x28
    3f49:	mov    rax,QWORD PTR [rip+0x11490]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f50:	mov    rdx,QWORD PTR [rax+0x40]
    3f54:	call   2320 <getline@plt>
    3f59:	mov    rcx,rax
    3f5c:	mov    rax,QWORD PTR [rip+0x1147d]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f63:	mov    QWORD PTR [rax+0x30],rcx
    3f67:	mov    rax,QWORD PTR [rip+0x11472]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f6e:	cmp    QWORD PTR [rax+0x30],0x0
    3f73:	jle    3f9f <__cxa_finalize@plt+0x1c17>
    3f75:	mov    rax,QWORD PTR [rip+0x11464]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f7c:	mov    ecx,DWORD PTR [rax+0x38]
    3f7f:	add    ecx,0x1
    3f82:	mov    DWORD PTR [rax+0x38],ecx
    3f85:	mov    rax,QWORD PTR [rip+0x11454]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f8c:	mov    rcx,QWORD PTR [rax+0x20]
    3f90:	mov    rax,QWORD PTR [rip+0x11449]        # 153e0 <__cxa_finalize@plt+0x13058>
    3f97:	mov    QWORD PTR [rax],rcx
    3f9a:	jmp    3e78 <__cxa_finalize@plt+0x1af0>
    3f9f:	mov    rax,QWORD PTR [rip+0x1143a]        # 153e0 <__cxa_finalize@plt+0x13058>
    3fa6:	mov    rdi,QWORD PTR [rax+0x40]
    3faa:	call   2370 <fclose@plt>
    3faf:	mov    rax,QWORD PTR [rip+0x1142a]        # 153e0 <__cxa_finalize@plt+0x13058>
    3fb6:	mov    QWORD PTR [rax+0x40],0x0
    3fbe:	mov    rax,QWORD PTR [rip+0x1141b]        # 153e0 <__cxa_finalize@plt+0x13058>
    3fc5:	lea    rcx,[rip+0xcb1a]        # 10ae6 <__cxa_finalize@plt+0xe75e>
    3fcc:	add    rcx,0x2
    3fd0:	mov    QWORD PTR [rax],rcx
    3fd3:	mov    rax,QWORD PTR [rip+0x11406]        # 153e0 <__cxa_finalize@plt+0x13058>
    3fda:	cmp    QWORD PTR [rax+0x10],0x0
    3fdf:	jne    401c <__cxa_finalize@plt+0x1c94>
    3fe1:	mov    rax,QWORD PTR [rip+0x113f8]        # 153e0 <__cxa_finalize@plt+0x13058>
    3fe8:	mov    rdi,QWORD PTR [rax+0x20]
    3fec:	call   3cd0 <__cxa_finalize@plt+0x1948>
    3ff1:	cmp    DWORD PTR [rbp-0xc],0xa
    3ff5:	jne    4000 <__cxa_finalize@plt+0x1c78>
    3ff7:	mov    DWORD PTR [rbp-0x4],0xffffffff
    3ffe:	jmp    4021 <__cxa_finalize@plt+0x1c99>
    4000:	mov    rcx,QWORD PTR [rip+0x11241]        # 15248 <__cxa_finalize@plt+0x12ec0>
    4007:	mov    rax,QWORD PTR [rip+0x113d2]        # 153e0 <__cxa_finalize@plt+0x13058>
    400e:	mov    QWORD PTR [rax],rcx
    4011:	mov    rax,QWORD PTR [rip+0x113c8]        # 153e0 <__cxa_finalize@plt+0x13058>
    4018:	mov    QWORD PTR [rax+0x20],rcx
    401c:	jmp    3e78 <__cxa_finalize@plt+0x1af0>
    4021:	mov    eax,DWORD PTR [rbp-0x4]
    4024:	add    rsp,0x10
    4028:	pop    rbp
    4029:	ret
    402a:	nop    WORD PTR [rax+rax*1+0x0]
    4030:	push   rbp
    4031:	mov    rbp,rsp
    4034:	mov    rax,QWORD PTR [rip+0x113a5]        # 153e0 <__cxa_finalize@plt+0x13058>
    403b:	mov    rax,QWORD PTR [rax+0x10]
    403f:	mov    rcx,QWORD PTR [rax+0x8]
    4043:	mov    rax,QWORD PTR [rip+0x11396]        # 153e0 <__cxa_finalize@plt+0x13058>
    404a:	mov    QWORD PTR [rax+0x18],rcx
    404e:	mov    rax,QWORD PTR [rip+0x1138b]        # 153e0 <__cxa_finalize@plt+0x13058>
    4055:	mov    rax,QWORD PTR [rax+0x10]
    4059:	mov    rcx,QWORD PTR [rax]
    405c:	mov    rax,QWORD PTR [rip+0x1137d]        # 153e0 <__cxa_finalize@plt+0x13058>
    4063:	mov    QWORD PTR [rax+0x10],rcx
    4067:	mov    rax,QWORD PTR [rip+0x10efa]        # 14f68 <__cxa_finalize@plt+0x12be0>
    406e:	mov    rcx,QWORD PTR [rax]
    4071:	mov    rax,QWORD PTR [rip+0x11368]        # 153e0 <__cxa_finalize@plt+0x13058>
    4078:	mov    QWORD PTR [rax+0x40],rcx
    407c:	mov    rax,QWORD PTR [rip+0x1135d]        # 153e0 <__cxa_finalize@plt+0x13058>
    4083:	mov    rdi,QWORD PTR [rax+0x18]
    4087:	lea    rsi,[rip+0xca85]        # 10b13 <__cxa_finalize@plt+0xe78b>
    408e:	call   2200 <strcmp@plt>
    4093:	cmp    eax,0x0
    4096:	je     40bd <__cxa_finalize@plt+0x1d35>
    4098:	mov    rax,QWORD PTR [rip+0x11341]        # 153e0 <__cxa_finalize@plt+0x13058>
    409f:	mov    rdi,QWORD PTR [rax+0x18]
    40a3:	lea    rsi,[rip+0xd325]        # 113cf <__cxa_finalize@plt+0xf047>
    40aa:	call   2380 <fopen@plt>
    40af:	mov    rcx,rax
    40b2:	mov    rax,QWORD PTR [rip+0x11327]        # 153e0 <__cxa_finalize@plt+0x13058>
    40b9:	mov    QWORD PTR [rax+0x40],rcx
    40bd:	mov    rax,QWORD PTR [rip+0x1131c]        # 153e0 <__cxa_finalize@plt+0x13058>
    40c4:	cmp    QWORD PTR [rax+0x40],0x0
    40c9:	jne    40e4 <__cxa_finalize@plt+0x1d5c>
    40cb:	mov    rax,QWORD PTR [rip+0x1130e]        # 153e0 <__cxa_finalize@plt+0x13058>
    40d2:	mov    rsi,QWORD PTR [rax+0x18]
    40d6:	lea    rdi,[rip+0xc7c7]        # 108a4 <__cxa_finalize@plt+0xe51c>
    40dd:	mov    al,0x0
    40df:	call   2ae0 <__cxa_finalize@plt+0x758>
    40e4:	mov    rax,QWORD PTR [rip+0x112f5]        # 153e0 <__cxa_finalize@plt+0x13058>
    40eb:	mov    DWORD PTR [rax+0x38],0x0
    40f2:	pop    rbp
    40f3:	ret
    40f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4100:	push   rbp
    4101:	mov    rbp,rsp
    4104:	sub    rsp,0x10
    4108:	mov    DWORD PTR [rbp-0x4],edi
    410b:	mov    edi,DWORD PTR [rbp-0x4]
    410e:	call   4130 <__cxa_finalize@plt+0x1da8>
    4113:	mov    rax,QWORD PTR [rip+0x112c6]        # 153e0 <__cxa_finalize@plt+0x13058>
    411a:	cmp    DWORD PTR [rax+0x48],0x2
    411e:	je     410b <__cxa_finalize@plt+0x1d83>
    4120:	add    rsp,0x10
    4124:	pop    rbp
    4125:	ret
    4126:	cs nop WORD PTR [rax+rax*1+0x0]
    4130:	push   rbp
    4131:	mov    rbp,rsp
    4134:	sub    rsp,0x10
    4138:	mov    DWORD PTR [rbp-0x4],edi
    413b:	mov    rax,QWORD PTR [rip+0x1129e]        # 153e0 <__cxa_finalize@plt+0x13058>
    4142:	mov    DWORD PTR [rax+0x4c],0x0
    4149:	mov    rax,QWORD PTR [rip+0x11290]        # 153e0 <__cxa_finalize@plt+0x13058>
    4150:	mov    QWORD PTR [rax+0x68],0x0
    4158:	mov    rax,QWORD PTR [rip+0x11281]        # 153e0 <__cxa_finalize@plt+0x13058>
    415f:	mov    rax,QWORD PTR [rax+0x58]
    4163:	mov    BYTE PTR [rax],0x0
    4166:	mov    rcx,QWORD PTR [rip+0x11273]        # 153e0 <__cxa_finalize@plt+0x13058>
    416d:	mov    al,0x1
    416f:	cmp    DWORD PTR [rcx+0x3c],0x20
    4173:	mov    BYTE PTR [rbp-0x9],al
    4176:	je     4189 <__cxa_finalize@plt+0x1e01>
    4178:	mov    rax,QWORD PTR [rip+0x11261]        # 153e0 <__cxa_finalize@plt+0x13058>
    417f:	cmp    DWORD PTR [rax+0x3c],0x9
    4183:	sete   al
    4186:	mov    BYTE PTR [rbp-0x9],al
    4189:	mov    al,BYTE PTR [rbp-0x9]
    418c:	test   al,0x1
    418e:	jne    4192 <__cxa_finalize@plt+0x1e0a>
    4190:	jmp    4199 <__cxa_finalize@plt+0x1e11>
    4192:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    4197:	jmp    4166 <__cxa_finalize@plt+0x1dde>
    4199:	mov    rax,QWORD PTR [rip+0x11240]        # 153e0 <__cxa_finalize@plt+0x13058>
    41a0:	cmp    DWORD PTR [rax+0x3c],0x5c
    41a4:	jne    4206 <__cxa_finalize@plt+0x1e7e>
    41a6:	call   46b0 <__cxa_finalize@plt+0x2328>
    41ab:	mov    rax,QWORD PTR [rip+0x1122e]        # 153e0 <__cxa_finalize@plt+0x13058>
    41b2:	cmp    DWORD PTR [rax+0x3c],0xa
    41b6:	jne    41c2 <__cxa_finalize@plt+0x1e3a>
    41b8:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    41bd:	jmp    413b <__cxa_finalize@plt+0x1db3>
    41c2:	mov    rax,QWORD PTR [rip+0x11217]        # 153e0 <__cxa_finalize@plt+0x13058>
    41c9:	mov    DWORD PTR [rax+0x50],0x2
    41d0:	mov    rax,QWORD PTR [rip+0x11209]        # 153e0 <__cxa_finalize@plt+0x13058>
    41d7:	mov    DWORD PTR [rax+0x48],0x2
    41de:	mov    rax,QWORD PTR [rip+0x111fb]        # 153e0 <__cxa_finalize@plt+0x13058>
    41e5:	mov    DWORD PTR [rax+0x78],0x3
    41ec:	lea    rdi,[rip+0xc6bf]        # 108b2 <__cxa_finalize@plt+0xe52a>
    41f3:	lea    rsi,[rip+0xc6bd]        # 108b7 <__cxa_finalize@plt+0xe52f>
    41fa:	mov    al,0x0
    41fc:	call   46d0 <__cxa_finalize@plt+0x2348>
    4201:	jmp    46a6 <__cxa_finalize@plt+0x231e>
    4206:	jmp    4208 <__cxa_finalize@plt+0x1e80>
    4208:	mov    rax,QWORD PTR [rip+0x111d1]        # 153e0 <__cxa_finalize@plt+0x13058>
    420f:	cmp    DWORD PTR [rax+0x3c],0x23
    4213:	jne    4230 <__cxa_finalize@plt+0x1ea8>
    4215:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    421a:	mov    rax,QWORD PTR [rip+0x111bf]        # 153e0 <__cxa_finalize@plt+0x13058>
    4221:	cmp    DWORD PTR [rax+0x3c],0xa
    4225:	je     422e <__cxa_finalize@plt+0x1ea6>
    4227:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    422c:	jmp    421a <__cxa_finalize@plt+0x1e92>
    422e:	jmp    4230 <__cxa_finalize@plt+0x1ea8>
    4230:	mov    rax,QWORD PTR [rip+0x111a9]        # 153e0 <__cxa_finalize@plt+0x13058>
    4237:	cmp    DWORD PTR [rax+0x3c],0xa
    423b:	jne    4263 <__cxa_finalize@plt+0x1edb>
    423d:	mov    rax,QWORD PTR [rip+0x1119c]        # 153e0 <__cxa_finalize@plt+0x13058>
    4244:	mov    DWORD PTR [rax+0x50],0x3
    424b:	mov    rax,QWORD PTR [rip+0x1118e]        # 153e0 <__cxa_finalize@plt+0x13058>
    4252:	mov    DWORD PTR [rax+0x48],0x3
    4259:	call   46b0 <__cxa_finalize@plt+0x2328>
    425e:	jmp    46a6 <__cxa_finalize@plt+0x231e>
    4263:	call   2360 <__ctype_b_loc@plt>
    4268:	mov    rax,QWORD PTR [rax]
    426b:	mov    rcx,QWORD PTR [rip+0x1116e]        # 153e0 <__cxa_finalize@plt+0x13058>
    4272:	movsxd rcx,DWORD PTR [rcx+0x3c]
    4276:	movzx  eax,WORD PTR [rax+rcx*2]
    427a:	and    eax,0x400
    427f:	cmp    eax,0x0
    4282:	jne    4295 <__cxa_finalize@plt+0x1f0d>
    4284:	mov    rax,QWORD PTR [rip+0x11155]        # 153e0 <__cxa_finalize@plt+0x13058>
    428b:	cmp    DWORD PTR [rax+0x3c],0x5f
    428f:	jne    43c9 <__cxa_finalize@plt+0x2041>
    4295:	call   46b0 <__cxa_finalize@plt+0x2328>
    429a:	call   2360 <__ctype_b_loc@plt>
    429f:	mov    rax,QWORD PTR [rax]
    42a2:	mov    rcx,QWORD PTR [rip+0x11137]        # 153e0 <__cxa_finalize@plt+0x13058>
    42a9:	movsxd rcx,DWORD PTR [rcx+0x3c]
    42ad:	movzx  ecx,WORD PTR [rax+rcx*2]
    42b1:	and    ecx,0x8
    42b4:	mov    al,0x1
    42b6:	cmp    ecx,0x0
    42b9:	mov    BYTE PTR [rbp-0xa],al
    42bc:	jne    42cf <__cxa_finalize@plt+0x1f47>
    42be:	mov    rax,QWORD PTR [rip+0x1111b]        # 153e0 <__cxa_finalize@plt+0x13058>
    42c5:	cmp    DWORD PTR [rax+0x3c],0x5f
    42c9:	sete   al
    42cc:	mov    BYTE PTR [rbp-0xa],al
    42cf:	mov    al,BYTE PTR [rbp-0xa]
    42d2:	test   al,0x1
    42d4:	jne    42d8 <__cxa_finalize@plt+0x1f50>
    42d6:	jmp    42df <__cxa_finalize@plt+0x1f57>
    42d8:	call   46b0 <__cxa_finalize@plt+0x2328>
    42dd:	jmp    429a <__cxa_finalize@plt+0x1f12>
    42df:	call   4890 <__cxa_finalize@plt+0x2508>
    42e4:	mov    DWORD PTR [rbp-0x8],eax
    42e7:	cmp    eax,0x0
    42ea:	je     430c <__cxa_finalize@plt+0x1f84>
    42ec:	mov    rax,QWORD PTR [rip+0x110ed]        # 153e0 <__cxa_finalize@plt+0x13058>
    42f3:	mov    DWORD PTR [rax+0x50],0xb
    42fa:	mov    ecx,DWORD PTR [rbp-0x8]
    42fd:	mov    rax,QWORD PTR [rip+0x110dc]        # 153e0 <__cxa_finalize@plt+0x13058>
    4304:	mov    DWORD PTR [rax+0x48],ecx
    4307:	jmp    43c4 <__cxa_finalize@plt+0x203c>
    430c:	call   48b0 <__cxa_finalize@plt+0x2528>
    4311:	mov    DWORD PTR [rbp-0x8],eax
    4314:	cmp    eax,0x0
    4317:	je     4344 <__cxa_finalize@plt+0x1fbc>
    4319:	mov    rax,QWORD PTR [rip+0x110c0]        # 153e0 <__cxa_finalize@plt+0x13058>
    4320:	mov    DWORD PTR [rax+0x50],0x9
    4327:	mov    rax,QWORD PTR [rip+0x110b2]        # 153e0 <__cxa_finalize@plt+0x13058>
    432e:	mov    DWORD PTR [rax+0x48],0x9
    4335:	mov    ecx,DWORD PTR [rbp-0x8]
    4338:	mov    rax,QWORD PTR [rip+0x110a1]        # 153e0 <__cxa_finalize@plt+0x13058>
    433f:	mov    DWORD PTR [rax+0x4c],ecx
    4342:	jmp    43c2 <__cxa_finalize@plt+0x203a>
    4344:	mov    rax,QWORD PTR [rip+0x11095]        # 153e0 <__cxa_finalize@plt+0x13058>
    434b:	cmp    DWORD PTR [rax+0x3c],0x28
    434f:	jne    436f <__cxa_finalize@plt+0x1fe7>
    4351:	mov    rax,QWORD PTR [rip+0x11088]        # 153e0 <__cxa_finalize@plt+0x13058>
    4358:	mov    DWORD PTR [rax+0x50],0x8
    435f:	mov    rax,QWORD PTR [rip+0x1107a]        # 153e0 <__cxa_finalize@plt+0x13058>
    4366:	mov    DWORD PTR [rax+0x48],0x8
    436d:	jmp    43c0 <__cxa_finalize@plt+0x2038>
    436f:	mov    rax,QWORD PTR [rip+0x1106a]        # 153e0 <__cxa_finalize@plt+0x13058>
    4376:	mov    DWORD PTR [rax+0x50],0x4
    437d:	mov    rax,QWORD PTR [rip+0x1105c]        # 153e0 <__cxa_finalize@plt+0x13058>
    4384:	mov    DWORD PTR [rax+0x48],0x4
    438b:	mov    rcx,QWORD PTR [rip+0x1104e]        # 153e0 <__cxa_finalize@plt+0x13058>
    4392:	mov    al,0x1
    4394:	cmp    DWORD PTR [rcx+0x3c],0x20
    4398:	mov    BYTE PTR [rbp-0xb],al
    439b:	je     43ae <__cxa_finalize@plt+0x2026>
    439d:	mov    rax,QWORD PTR [rip+0x1103c]        # 153e0 <__cxa_finalize@plt+0x13058>
    43a4:	cmp    DWORD PTR [rax+0x3c],0x9
    43a8:	sete   al
    43ab:	mov    BYTE PTR [rbp-0xb],al
    43ae:	mov    al,BYTE PTR [rbp-0xb]
    43b1:	test   al,0x1
    43b3:	jne    43b7 <__cxa_finalize@plt+0x202f>
    43b5:	jmp    43be <__cxa_finalize@plt+0x2036>
    43b7:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    43bc:	jmp    438b <__cxa_finalize@plt+0x2003>
    43be:	jmp    43c0 <__cxa_finalize@plt+0x2038>
    43c0:	jmp    43c2 <__cxa_finalize@plt+0x203a>
    43c2:	jmp    43c4 <__cxa_finalize@plt+0x203c>
    43c4:	jmp    46a6 <__cxa_finalize@plt+0x231e>
    43c9:	mov    rax,QWORD PTR [rip+0x11010]        # 153e0 <__cxa_finalize@plt+0x13058>
    43d0:	cmp    DWORD PTR [rax+0x3c],0x22
    43d4:	jne    4401 <__cxa_finalize@plt+0x2079>
    43d6:	mov    rax,QWORD PTR [rip+0x11003]        # 153e0 <__cxa_finalize@plt+0x13058>
    43dd:	mov    DWORD PTR [rax+0x50],0x6
    43e4:	mov    rax,QWORD PTR [rip+0x10ff5]        # 153e0 <__cxa_finalize@plt+0x13058>
    43eb:	mov    DWORD PTR [rax+0x48],0x6
    43f2:	mov    edi,0x22
    43f7:	call   48d0 <__cxa_finalize@plt+0x2548>
    43fc:	jmp    46a2 <__cxa_finalize@plt+0x231a>
    4401:	call   2360 <__ctype_b_loc@plt>
    4406:	mov    rax,QWORD PTR [rax]
    4409:	mov    rcx,QWORD PTR [rip+0x10fd0]        # 153e0 <__cxa_finalize@plt+0x13058>
    4410:	movsxd rcx,DWORD PTR [rcx+0x3c]
    4414:	movzx  eax,WORD PTR [rax+rcx*2]
    4418:	and    eax,0x800
    441d:	cmp    eax,0x0
    4420:	jne    442f <__cxa_finalize@plt+0x20a7>
    4422:	mov    rax,QWORD PTR [rip+0x10fb7]        # 153e0 <__cxa_finalize@plt+0x13058>
    4429:	cmp    DWORD PTR [rax+0x3c],0x2e
    442d:	jne    4455 <__cxa_finalize@plt+0x20cd>
    442f:	mov    rax,QWORD PTR [rip+0x10faa]        # 153e0 <__cxa_finalize@plt+0x13058>
    4436:	mov    DWORD PTR [rax+0x50],0x5
    443d:	mov    rax,QWORD PTR [rip+0x10f9c]        # 153e0 <__cxa_finalize@plt+0x13058>
    4444:	mov    DWORD PTR [rax+0x48],0x5
    444b:	call   4ce0 <__cxa_finalize@plt+0x2958>
    4450:	jmp    46a0 <__cxa_finalize@plt+0x2318>
    4455:	mov    rax,QWORD PTR [rip+0x10f84]        # 153e0 <__cxa_finalize@plt+0x13058>
    445c:	cmp    DWORD PTR [rax+0x3c],0x2f
    4460:	jne    4493 <__cxa_finalize@plt+0x210b>
    4462:	cmp    DWORD PTR [rbp-0x4],0x0
    4466:	jne    4493 <__cxa_finalize@plt+0x210b>
    4468:	mov    rax,QWORD PTR [rip+0x10f71]        # 153e0 <__cxa_finalize@plt+0x13058>
    446f:	mov    DWORD PTR [rax+0x50],0x7
    4476:	mov    rax,QWORD PTR [rip+0x10f63]        # 153e0 <__cxa_finalize@plt+0x13058>
    447d:	mov    DWORD PTR [rax+0x48],0x7
    4484:	mov    edi,0x2f
    4489:	call   48d0 <__cxa_finalize@plt+0x2548>
    448e:	jmp    469e <__cxa_finalize@plt+0x2316>
    4493:	mov    rax,QWORD PTR [rip+0x10f46]        # 153e0 <__cxa_finalize@plt+0x13058>
    449a:	cmp    DWORD PTR [rax+0x3c],0xffffffff
    449e:	jne    44c1 <__cxa_finalize@plt+0x2139>
    44a0:	mov    rax,QWORD PTR [rip+0x10f39]        # 153e0 <__cxa_finalize@plt+0x13058>
    44a7:	mov    DWORD PTR [rax+0x50],0xffffffff
    44ae:	mov    rax,QWORD PTR [rip+0x10f2b]        # 153e0 <__cxa_finalize@plt+0x13058>
    44b5:	mov    DWORD PTR [rax+0x48],0x1
    44bc:	jmp    469c <__cxa_finalize@plt+0x2314>
    44c1:	mov    rax,QWORD PTR [rip+0x10f18]        # 153e0 <__cxa_finalize@plt+0x13058>
    44c8:	cmp    DWORD PTR [rax+0x3c],0x0
    44cc:	jne    4517 <__cxa_finalize@plt+0x218f>
    44ce:	call   46b0 <__cxa_finalize@plt+0x2328>
    44d3:	mov    rax,QWORD PTR [rip+0x10f06]        # 153e0 <__cxa_finalize@plt+0x13058>
    44da:	mov    DWORD PTR [rax+0x50],0x2
    44e1:	mov    rax,QWORD PTR [rip+0x10ef8]        # 153e0 <__cxa_finalize@plt+0x13058>
    44e8:	mov    DWORD PTR [rax+0x48],0x2
    44ef:	mov    rax,QWORD PTR [rip+0x10eea]        # 153e0 <__cxa_finalize@plt+0x13058>
    44f6:	mov    DWORD PTR [rax+0x78],0x5
    44fd:	lea    rdi,[rip+0xc3ae]        # 108b2 <__cxa_finalize@plt+0xe52a>
    4504:	lea    rsi,[rip+0xc3cd]        # 108d8 <__cxa_finalize@plt+0xe550>
    450b:	mov    al,0x0
    450d:	call   46d0 <__cxa_finalize@plt+0x2348>
    4512:	jmp    469a <__cxa_finalize@plt+0x2312>
    4517:	mov    rax,QWORD PTR [rip+0x10ec2]        # 153e0 <__cxa_finalize@plt+0x13058>
    451e:	mov    ecx,DWORD PTR [rax+0x3c]
    4521:	mov    rax,QWORD PTR [rip+0x10eb8]        # 153e0 <__cxa_finalize@plt+0x13058>
    4528:	mov    DWORD PTR [rax+0x50],ecx
    452b:	call   46b0 <__cxa_finalize@plt+0x2328>
    4530:	mov    rax,QWORD PTR [rip+0x10ea9]        # 153e0 <__cxa_finalize@plt+0x13058>
    4537:	cmp    DWORD PTR [rax+0x50],0x2a
    453b:	jne    459e <__cxa_finalize@plt+0x2216>
    453d:	mov    rax,QWORD PTR [rip+0x10e9c]        # 153e0 <__cxa_finalize@plt+0x13058>
    4544:	cmp    DWORD PTR [rax+0x3c],0x2a
    4548:	jne    459e <__cxa_finalize@plt+0x2216>
    454a:	call   46b0 <__cxa_finalize@plt+0x2328>
    454f:	mov    rax,QWORD PTR [rip+0x10e8a]        # 153e0 <__cxa_finalize@plt+0x13058>
    4556:	cmp    DWORD PTR [rax+0x3c],0x3d
    455a:	jne    4571 <__cxa_finalize@plt+0x21e9>
    455c:	call   46b0 <__cxa_finalize@plt+0x2328>
    4561:	mov    rax,QWORD PTR [rip+0x10e78]        # 153e0 <__cxa_finalize@plt+0x13058>
    4568:	mov    DWORD PTR [rax+0x48],0x29
    456f:	jmp    457f <__cxa_finalize@plt+0x21f7>
    4571:	mov    rax,QWORD PTR [rip+0x10e68]        # 153e0 <__cxa_finalize@plt+0x13058>
    4578:	mov    DWORD PTR [rax+0x48],0x15
    457f:	mov    rax,QWORD PTR [rip+0x10e5a]        # 153e0 <__cxa_finalize@plt+0x13058>
    4586:	mov    ecx,DWORD PTR [rax+0x48]
    4589:	add    ecx,0xc8
    458f:	mov    rax,QWORD PTR [rip+0x10e4a]        # 153e0 <__cxa_finalize@plt+0x13058>
    4596:	mov    DWORD PTR [rax+0x50],ecx
    4599:	jmp    46a6 <__cxa_finalize@plt+0x231e>
    459e:	mov    rax,QWORD PTR [rip+0x10e3b]        # 153e0 <__cxa_finalize@plt+0x13058>
    45a5:	cmp    DWORD PTR [rax+0x3c],0x20
    45a9:	je     4637 <__cxa_finalize@plt+0x22af>
    45af:	mov    rax,QWORD PTR [rip+0x10e2a]        # 153e0 <__cxa_finalize@plt+0x13058>
    45b6:	cmp    DWORD PTR [rax+0x3c],0xa
    45ba:	je     4637 <__cxa_finalize@plt+0x22af>
    45bc:	mov    rax,QWORD PTR [rip+0x10e1d]        # 153e0 <__cxa_finalize@plt+0x13058>
    45c3:	mov    edi,DWORD PTR [rax+0x3c]
    45c6:	call   4da0 <__cxa_finalize@plt+0x2a18>
    45cb:	call   4e50 <__cxa_finalize@plt+0x2ac8>
    45d0:	cmp    eax,0x0
    45d3:	je     460a <__cxa_finalize@plt+0x2282>
    45d5:	call   4e50 <__cxa_finalize@plt+0x2ac8>
    45da:	mov    ecx,eax
    45dc:	mov    rax,QWORD PTR [rip+0x10dfd]        # 153e0 <__cxa_finalize@plt+0x13058>
    45e3:	mov    DWORD PTR [rax+0x48],ecx
    45e6:	mov    rax,QWORD PTR [rip+0x10df3]        # 153e0 <__cxa_finalize@plt+0x13058>
    45ed:	mov    ecx,DWORD PTR [rax+0x48]
    45f0:	add    ecx,0xc8
    45f6:	mov    rax,QWORD PTR [rip+0x10de3]        # 153e0 <__cxa_finalize@plt+0x13058>
    45fd:	mov    DWORD PTR [rax+0x50],ecx
    4600:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    4605:	jmp    46a6 <__cxa_finalize@plt+0x231e>
    460a:	mov    rax,QWORD PTR [rip+0x10dcf]        # 153e0 <__cxa_finalize@plt+0x13058>
    4611:	mov    rcx,QWORD PTR [rax+0x68]
    4615:	add    rcx,0xffffffffffffffff
    4619:	mov    QWORD PTR [rax+0x68],rcx
    461d:	mov    rax,QWORD PTR [rip+0x10dbc]        # 153e0 <__cxa_finalize@plt+0x13058>
    4624:	mov    rax,QWORD PTR [rax+0x58]
    4628:	mov    rcx,QWORD PTR [rip+0x10db1]        # 153e0 <__cxa_finalize@plt+0x13058>
    462f:	mov    rcx,QWORD PTR [rcx+0x68]
    4633:	mov    BYTE PTR [rax+rcx*1],0x0
    4637:	call   4e50 <__cxa_finalize@plt+0x2ac8>
    463c:	mov    ecx,eax
    463e:	mov    rax,QWORD PTR [rip+0x10d9b]        # 153e0 <__cxa_finalize@plt+0x13058>
    4645:	mov    DWORD PTR [rax+0x48],ecx
    4648:	mov    rax,QWORD PTR [rip+0x10d91]        # 153e0 <__cxa_finalize@plt+0x13058>
    464f:	cmp    DWORD PTR [rax+0x48],0x0
    4653:	je     4657 <__cxa_finalize@plt+0x22cf>
    4655:	jmp    46a6 <__cxa_finalize@plt+0x231e>
    4657:	mov    rax,QWORD PTR [rip+0x10d82]        # 153e0 <__cxa_finalize@plt+0x13058>
    465e:	mov    DWORD PTR [rax+0x50],0x2
    4665:	mov    rax,QWORD PTR [rip+0x10d74]        # 153e0 <__cxa_finalize@plt+0x13058>
    466c:	mov    DWORD PTR [rax+0x48],0x2
    4673:	mov    rax,QWORD PTR [rip+0x10d66]        # 153e0 <__cxa_finalize@plt+0x13058>
    467a:	mov    DWORD PTR [rax+0x78],0x4
    4681:	mov    rax,QWORD PTR [rip+0x10d58]        # 153e0 <__cxa_finalize@plt+0x13058>
    4688:	mov    rsi,QWORD PTR [rax+0x58]
    468c:	lea    rdi,[rip+0xc250]        # 108e3 <__cxa_finalize@plt+0xe55b>
    4693:	mov    al,0x0
    4695:	call   46d0 <__cxa_finalize@plt+0x2348>
    469a:	jmp    469c <__cxa_finalize@plt+0x2314>
    469c:	jmp    469e <__cxa_finalize@plt+0x2316>
    469e:	jmp    46a0 <__cxa_finalize@plt+0x2318>
    46a0:	jmp    46a2 <__cxa_finalize@plt+0x231a>
    46a2:	jmp    46a4 <__cxa_finalize@plt+0x231c>
    46a4:	jmp    46a6 <__cxa_finalize@plt+0x231e>
    46a6:	add    rsp,0x10
    46aa:	pop    rbp
    46ab:	ret
    46ac:	nop    DWORD PTR [rax+0x0]
    46b0:	push   rbp
    46b1:	mov    rbp,rsp
    46b4:	mov    rax,QWORD PTR [rip+0x10d25]        # 153e0 <__cxa_finalize@plt+0x13058>
    46bb:	mov    edi,DWORD PTR [rax+0x3c]
    46be:	call   4da0 <__cxa_finalize@plt+0x2a18>
    46c3:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    46c8:	pop    rbp
    46c9:	ret
    46ca:	nop    WORD PTR [rax+rax*1+0x0]
    46d0:	push   rbp
    46d1:	mov    rbp,rsp
    46d4:	sub    rsp,0xf0
    46db:	test   al,al
    46dd:	je     4708 <__cxa_finalize@plt+0x2380>
    46df:	movaps XMMWORD PTR [rbp-0xb0],xmm0
    46e6:	movaps XMMWORD PTR [rbp-0xa0],xmm1
    46ed:	movaps XMMWORD PTR [rbp-0x90],xmm2
    46f4:	movaps XMMWORD PTR [rbp-0x80],xmm3
    46f8:	movaps XMMWORD PTR [rbp-0x70],xmm4
    46fc:	movaps XMMWORD PTR [rbp-0x60],xmm5
    4700:	movaps XMMWORD PTR [rbp-0x50],xmm6
    4704:	movaps XMMWORD PTR [rbp-0x40],xmm7
    4708:	mov    QWORD PTR [rbp-0xb8],r9
    470f:	mov    QWORD PTR [rbp-0xc0],r8
    4716:	mov    QWORD PTR [rbp-0xc8],rcx
    471d:	mov    QWORD PTR [rbp-0xd0],rdx
    4724:	mov    QWORD PTR [rbp-0xd8],rsi
    472b:	mov    QWORD PTR [rbp-0x8],rdi
    472f:	mov    DWORD PTR [rbp-0x24],0x0
    4736:	mov    rax,QWORD PTR [rip+0x1089b]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    473d:	mov    rdi,QWORD PTR [rax]
    4740:	mov    rdx,QWORD PTR [rip+0x10d91]        # 154d8 <__cxa_finalize@plt+0x13150>
    4747:	lea    rsi,[rip+0xc1ad]        # 108fb <__cxa_finalize@plt+0xe573>
    474e:	mov    al,0x0
    4750:	call   2378 <fprintf@plt>
    4755:	mov    rax,QWORD PTR [rbp-0x8]
    4759:	movsx  eax,BYTE PTR [rax]
    475c:	cmp    eax,0x24
    475f:	jne    478c <__cxa_finalize@plt+0x2404>
    4761:	mov    rax,QWORD PTR [rip+0x10870]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    4768:	mov    rdi,QWORD PTR [rax]
    476b:	lea    rsi,[rip+0xc099]        # 1080b <__cxa_finalize@plt+0xe483>
    4772:	mov    al,0x0
    4774:	call   2378 <fprintf@plt>
    4779:	mov    rax,QWORD PTR [rbp-0x8]
    477d:	add    rax,0x1
    4781:	mov    QWORD PTR [rbp-0x8],rax
    4785:	mov    DWORD PTR [rbp-0x24],0x1
    478c:	mov    rax,QWORD PTR [rip+0x10845]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    4793:	mov    rdi,QWORD PTR [rax]
    4796:	mov    rax,QWORD PTR [rip+0x10c43]        # 153e0 <__cxa_finalize@plt+0x13058>
    479d:	mov    rdx,QWORD PTR [rax+0x18]
    47a1:	mov    rax,QWORD PTR [rip+0x10c38]        # 153e0 <__cxa_finalize@plt+0x13058>
    47a8:	mov    ecx,DWORD PTR [rax+0x38]
    47ab:	lea    rsi,[rip+0xc14e]        # 10900 <__cxa_finalize@plt+0xe578>
    47b2:	mov    al,0x0
    47b4:	call   2378 <fprintf@plt>
    47b9:	lea    rax,[rbp-0x20]
    47bd:	lea    rcx,[rbp-0xe0]
    47c4:	mov    QWORD PTR [rax+0x10],rcx
    47c8:	lea    rcx,[rbp+0x10]
    47cc:	mov    QWORD PTR [rax+0x8],rcx
    47d0:	mov    DWORD PTR [rax+0x4],0x30
    47d7:	mov    DWORD PTR [rax],0x8
    47dd:	mov    rax,QWORD PTR [rip+0x107f4]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    47e4:	mov    rdi,QWORD PTR [rax]
    47e7:	mov    rsi,QWORD PTR [rbp-0x8]
    47eb:	lea    rdx,[rbp-0x20]
    47ef:	call   2310 <vfprintf@plt>
    47f4:	lea    rax,[rbp-0x20]
    47f8:	mov    rax,QWORD PTR [rbp-0x8]
    47fc:	mov    QWORD PTR [rbp-0xe8],rax
    4803:	mov    rdi,QWORD PTR [rbp-0x8]
    4807:	call   2100 <strlen@plt>
    480c:	mov    rcx,rax
    480f:	mov    rax,QWORD PTR [rbp-0xe8]
    4816:	sub    rcx,0x1
    481a:	movsx  eax,BYTE PTR [rax+rcx*1]
    481e:	cmp    eax,0xa
    4821:	je     4837 <__cxa_finalize@plt+0x24af>
    4823:	mov    rax,QWORD PTR [rip+0x107ae]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    482a:	mov    rsi,QWORD PTR [rax]
    482d:	mov    edi,0xa
    4832:	call   21b0 <fputc@plt>
    4837:	mov    rax,QWORD PTR [rip+0x1079a]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    483e:	mov    rdi,QWORD PTR [rax]
    4841:	call   2290 <fflush@plt>
    4846:	cmp    DWORD PTR [rbp-0x24],0x0
    484a:	je     4858 <__cxa_finalize@plt+0x24d0>
    484c:	mov    edi,0x2
    4851:	call   2ac0 <__cxa_finalize@plt+0x738>
    4856:	jmp    487f <__cxa_finalize@plt+0x24f7>
    4858:	mov    rdi,QWORD PTR [rbp-0x8]
    485c:	lea    rsi,[rip+0xc0af]        # 10912 <__cxa_finalize@plt+0xe58a>
    4863:	call   2350 <strstr@plt>
    4868:	cmp    rax,0x0
    486c:	jne    487d <__cxa_finalize@plt+0x24f5>
    486e:	mov    eax,DWORD PTR [rip+0x10c80]        # 154f4 <__cxa_finalize@plt+0x1316c>
    4874:	add    eax,0x1
    4877:	mov    DWORD PTR [rip+0x10c77],eax        # 154f4 <__cxa_finalize@plt+0x1316c>
    487d:	jmp    487f <__cxa_finalize@plt+0x24f7>
    487f:	add    rsp,0xf0
    4886:	pop    rbp
    4887:	ret
    4888:	nop    DWORD PTR [rax+rax*1+0x0]
    4890:	push   rbp
    4891:	mov    rbp,rsp
    4894:	mov    rdi,QWORD PTR [rip+0x109c5]        # 15260 <__cxa_finalize@plt+0x12ed8>
    489b:	mov    esi,0x32
    48a0:	call   4ee0 <__cxa_finalize@plt+0x2b58>
    48a5:	pop    rbp
    48a6:	ret
    48a7:	nop    WORD PTR [rax+rax*1+0x0]
    48b0:	push   rbp
    48b1:	mov    rbp,rsp
    48b4:	mov    rdi,QWORD PTR [rip+0x109ad]        # 15268 <__cxa_finalize@plt+0x12ee0>
    48bb:	mov    esi,0x45
    48c0:	call   4ee0 <__cxa_finalize@plt+0x2b58>
    48c5:	pop    rbp
    48c6:	ret
    48c7:	nop    WORD PTR [rax+rax*1+0x0]
    48d0:	push   rbp
    48d1:	mov    rbp,rsp
    48d4:	sub    rsp,0x50
    48d8:	mov    DWORD PTR [rbp-0x4],edi
    48db:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    48e0:	mov    rax,QWORD PTR [rip+0x10af9]        # 153e0 <__cxa_finalize@plt+0x13058>
    48e7:	mov    eax,DWORD PTR [rax+0x3c]
    48ea:	cmp    eax,DWORD PTR [rbp-0x4]
    48ed:	je     4cc9 <__cxa_finalize@plt+0x2941>
    48f3:	mov    rax,QWORD PTR [rip+0x10ae6]        # 153e0 <__cxa_finalize@plt+0x13058>
    48fa:	cmp    DWORD PTR [rax+0x3c],0xa
    48fe:	jne    491a <__cxa_finalize@plt+0x2592>
    4900:	lea    rdi,[rip+0xcad6]        # 113dd <__cxa_finalize@plt+0xf055>
    4907:	lea    rsi,[rip+0xc1db]        # 10ae9 <__cxa_finalize@plt+0xe761>
    490e:	mov    al,0x0
    4910:	call   46d0 <__cxa_finalize@plt+0x2348>
    4915:	jmp    4cc9 <__cxa_finalize@plt+0x2941>
    491a:	mov    rax,QWORD PTR [rip+0x10abf]        # 153e0 <__cxa_finalize@plt+0x13058>
    4921:	cmp    DWORD PTR [rax+0x3c],0x5c
    4925:	jne    4c97 <__cxa_finalize@plt+0x290f>
    492b:	lea    rax,[rip+0xbeb7]        # 107e9 <__cxa_finalize@plt+0xe461>
    4932:	mov    QWORD PTR [rbp-0x18],rax
    4936:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    493b:	mov    rax,QWORD PTR [rip+0x10a9e]        # 153e0 <__cxa_finalize@plt+0x13058>
    4942:	cmp    DWORD PTR [rax+0x3c],0xa
    4946:	jne    494f <__cxa_finalize@plt+0x25c7>
    4948:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    494d:	jmp    48e0 <__cxa_finalize@plt+0x2558>
    494f:	mov    rdi,QWORD PTR [rbp-0x18]
    4953:	mov    rax,QWORD PTR [rip+0x10a86]        # 153e0 <__cxa_finalize@plt+0x13058>
    495a:	mov    esi,DWORD PTR [rax+0x3c]
    495d:	call   2130 <strchr@plt>
    4962:	mov    QWORD PTR [rbp-0x10],rax
    4966:	cmp    rax,0x0
    496a:	je     49ad <__cxa_finalize@plt+0x2625>
    496c:	mov    rcx,QWORD PTR [rbp-0x10]
    4970:	mov    rax,QWORD PTR [rbp-0x18]
    4974:	sub    rcx,rax
    4977:	lea    rax,[rip+0xbe76]        # 107f4 <__cxa_finalize@plt+0xe46c>
    497e:	movsx  eax,BYTE PTR [rax+rcx*1]
    4982:	mov    DWORD PTR [rbp-0x1c],eax
    4985:	mov    edi,DWORD PTR [rbp-0x1c]
    4988:	call   4da0 <__cxa_finalize@plt+0x2a18>
    498d:	cmp    DWORD PTR [rbp-0x4],0x2f
    4991:	jne    49a3 <__cxa_finalize@plt+0x261b>
    4993:	cmp    DWORD PTR [rbp-0x1c],0x5c
    4997:	jne    49a3 <__cxa_finalize@plt+0x261b>
    4999:	mov    edi,0x5c
    499e:	call   4da0 <__cxa_finalize@plt+0x2a18>
    49a3:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    49a8:	jmp    4c93 <__cxa_finalize@plt+0x290b>
    49ad:	mov    rax,QWORD PTR [rip+0x10a2c]        # 153e0 <__cxa_finalize@plt+0x13058>
    49b4:	cmp    DWORD PTR [rax+0x3c],0x78
    49b8:	jne    4a5c <__cxa_finalize@plt+0x26d4>
    49be:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    49c3:	call   2360 <__ctype_b_loc@plt>
    49c8:	mov    rax,QWORD PTR [rax]
    49cb:	mov    rcx,QWORD PTR [rip+0x10a0e]        # 153e0 <__cxa_finalize@plt+0x13058>
    49d2:	movsxd rcx,DWORD PTR [rcx+0x3c]
    49d6:	movzx  eax,WORD PTR [rax+rcx*2]
    49da:	and    eax,0x1000
    49df:	cmp    eax,0x0
    49e2:	je     4a4d <__cxa_finalize@plt+0x26c5>
    49e4:	mov    rax,QWORD PTR [rip+0x109f5]        # 153e0 <__cxa_finalize@plt+0x13058>
    49eb:	mov    edi,DWORD PTR [rax+0x3c]
    49ee:	call   2cd0 <__cxa_finalize@plt+0x948>
    49f3:	mov    DWORD PTR [rbp-0x20],eax
    49f6:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    49fb:	call   2360 <__ctype_b_loc@plt>
    4a00:	mov    rax,QWORD PTR [rax]
    4a03:	mov    rcx,QWORD PTR [rip+0x109d6]        # 153e0 <__cxa_finalize@plt+0x13058>
    4a0a:	movsxd rcx,DWORD PTR [rcx+0x3c]
    4a0e:	movzx  eax,WORD PTR [rax+rcx*2]
    4a12:	and    eax,0x1000
    4a17:	cmp    eax,0x0
    4a1a:	je     4a43 <__cxa_finalize@plt+0x26bb>
    4a1c:	mov    eax,DWORD PTR [rbp-0x20]
    4a1f:	shl    eax,0x4
    4a22:	mov    DWORD PTR [rbp-0x44],eax
    4a25:	mov    rax,QWORD PTR [rip+0x109b4]        # 153e0 <__cxa_finalize@plt+0x13058>
    4a2c:	mov    edi,DWORD PTR [rax+0x3c]
    4a2f:	call   2cd0 <__cxa_finalize@plt+0x948>
    4a34:	mov    ecx,eax
    4a36:	mov    eax,DWORD PTR [rbp-0x44]
    4a39:	add    eax,ecx
    4a3b:	mov    DWORD PTR [rbp-0x20],eax
    4a3e:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    4a43:	mov    edi,DWORD PTR [rbp-0x20]
    4a46:	call   4da0 <__cxa_finalize@plt+0x2a18>
    4a4b:	jmp    4a57 <__cxa_finalize@plt+0x26cf>
    4a4d:	mov    edi,0x78
    4a52:	call   4da0 <__cxa_finalize@plt+0x2a18>
    4a57:	jmp    4c91 <__cxa_finalize@plt+0x2909>
    4a5c:	mov    rax,QWORD PTR [rip+0x1097d]        # 153e0 <__cxa_finalize@plt+0x13058>
    4a63:	cmp    DWORD PTR [rax+0x3c],0x75
    4a67:	jne    4b72 <__cxa_finalize@plt+0x27ea>
    4a6d:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    4a72:	call   2360 <__ctype_b_loc@plt>
    4a77:	mov    rax,QWORD PTR [rax]
    4a7a:	mov    rcx,QWORD PTR [rip+0x1095f]        # 153e0 <__cxa_finalize@plt+0x13058>
    4a81:	movsxd rcx,DWORD PTR [rcx+0x3c]
    4a85:	movzx  eax,WORD PTR [rax+rcx*2]
    4a89:	and    eax,0x1000
    4a8e:	cmp    eax,0x0
    4a91:	je     4b63 <__cxa_finalize@plt+0x27db>
    4a97:	mov    DWORD PTR [rbp-0x24],0x0
    4a9e:	mov    DWORD PTR [rbp-0x28],0x0
    4aa5:	mov    DWORD PTR [rbp-0x2c],0x0
    4aac:	lea    rdi,[rbp-0x35]
    4ab0:	xor    esi,esi
    4ab2:	mov    edx,0x9
    4ab7:	call   2180 <memset@plt>
    4abc:	mov    rax,QWORD PTR [rip+0x1091d]        # 153e0 <__cxa_finalize@plt+0x13058>
    4ac3:	mov    eax,DWORD PTR [rax+0x3c]
    4ac6:	mov    cl,al
    4ac8:	mov    eax,DWORD PTR [rbp-0x28]
    4acb:	mov    edx,eax
    4acd:	add    edx,0x1
    4ad0:	mov    DWORD PTR [rbp-0x28],edx
    4ad3:	cdqe
    4ad5:	mov    BYTE PTR [rbp+rax*1-0x35],cl
    4ad9:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    4ade:	xor    eax,eax
    4ae0:	cmp    DWORD PTR [rbp-0x28],0x8
    4ae4:	mov    BYTE PTR [rbp-0x45],al
    4ae7:	jge    4b0e <__cxa_finalize@plt+0x2786>
    4ae9:	call   2360 <__ctype_b_loc@plt>
    4aee:	mov    rax,QWORD PTR [rax]
    4af1:	mov    rcx,QWORD PTR [rip+0x108e8]        # 153e0 <__cxa_finalize@plt+0x13058>
    4af8:	movsxd rcx,DWORD PTR [rcx+0x3c]
    4afc:	movzx  eax,WORD PTR [rax+rcx*2]
    4b00:	and    eax,0x1000
    4b05:	cmp    eax,0x0
    4b08:	setne  al
    4b0b:	mov    BYTE PTR [rbp-0x45],al
    4b0e:	mov    al,BYTE PTR [rbp-0x45]
    4b11:	test   al,0x1
    4b13:	jne    4abc <__cxa_finalize@plt+0x2734>
    4b15:	lea    rdi,[rbp-0x35]
    4b19:	xor    eax,eax
    4b1b:	mov    esi,eax
    4b1d:	mov    edx,0x10
    4b22:	call   2220 <strtol@plt>
    4b27:	mov    DWORD PTR [rbp-0x2c],eax
    4b2a:	lea    rdi,[rbp-0x35]
    4b2e:	mov    esi,DWORD PTR [rbp-0x2c]
    4b31:	call   4fa0 <__cxa_finalize@plt+0x2c18>
    4b36:	mov    DWORD PTR [rbp-0x24],eax
    4b39:	mov    DWORD PTR [rbp-0x28],0x0
    4b40:	mov    eax,DWORD PTR [rbp-0x28]
    4b43:	cmp    eax,DWORD PTR [rbp-0x24]
    4b46:	jge    4b61 <__cxa_finalize@plt+0x27d9>
    4b48:	movsxd rax,DWORD PTR [rbp-0x28]
    4b4c:	movsx  edi,BYTE PTR [rbp+rax*1-0x35]
    4b51:	call   4da0 <__cxa_finalize@plt+0x2a18>
    4b56:	mov    eax,DWORD PTR [rbp-0x28]
    4b59:	add    eax,0x1
    4b5c:	mov    DWORD PTR [rbp-0x28],eax
    4b5f:	jmp    4b40 <__cxa_finalize@plt+0x27b8>
    4b61:	jmp    4b6d <__cxa_finalize@plt+0x27e5>
    4b63:	mov    edi,0x75
    4b68:	call   4da0 <__cxa_finalize@plt+0x2a18>
    4b6d:	jmp    4c8f <__cxa_finalize@plt+0x2907>
    4b72:	call   2360 <__ctype_b_loc@plt>
    4b77:	mov    rax,QWORD PTR [rax]
    4b7a:	mov    rcx,QWORD PTR [rip+0x1085f]        # 153e0 <__cxa_finalize@plt+0x13058>
    4b81:	movsxd rcx,DWORD PTR [rcx+0x3c]
    4b85:	movzx  eax,WORD PTR [rax+rcx*2]
    4b89:	and    eax,0x800
    4b8e:	cmp    eax,0x0
    4b91:	je     4c23 <__cxa_finalize@plt+0x289b>
    4b97:	mov    rax,QWORD PTR [rip+0x10842]        # 153e0 <__cxa_finalize@plt+0x13058>
    4b9e:	cmp    DWORD PTR [rax+0x3c],0x38
    4ba2:	jge    4c1c <__cxa_finalize@plt+0x2894>
    4ba4:	mov    DWORD PTR [rbp-0x40],0x0
    4bab:	mov    DWORD PTR [rbp-0x3c],0x0
    4bb2:	cmp    DWORD PTR [rbp-0x3c],0x3
    4bb6:	jge    4c12 <__cxa_finalize@plt+0x288a>
    4bb8:	call   2360 <__ctype_b_loc@plt>
    4bbd:	mov    rax,QWORD PTR [rax]
    4bc0:	mov    rcx,QWORD PTR [rip+0x10819]        # 153e0 <__cxa_finalize@plt+0x13058>
    4bc7:	movsxd rcx,DWORD PTR [rcx+0x3c]
    4bcb:	movzx  eax,WORD PTR [rax+rcx*2]
    4bcf:	and    eax,0x800
    4bd4:	cmp    eax,0x0
    4bd7:	je     4c03 <__cxa_finalize@plt+0x287b>
    4bd9:	mov    rax,QWORD PTR [rip+0x10800]        # 153e0 <__cxa_finalize@plt+0x13058>
    4be0:	cmp    DWORD PTR [rax+0x3c],0x38
    4be4:	jge    4c03 <__cxa_finalize@plt+0x287b>
    4be6:	mov    eax,DWORD PTR [rbp-0x40]
    4be9:	shl    eax,0x3
    4bec:	mov    rcx,QWORD PTR [rip+0x107ed]        # 153e0 <__cxa_finalize@plt+0x13058>
    4bf3:	add    eax,DWORD PTR [rcx+0x3c]
    4bf6:	sub    eax,0x30
    4bf9:	mov    DWORD PTR [rbp-0x40],eax
    4bfc:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    4c01:	jmp    4c05 <__cxa_finalize@plt+0x287d>
    4c03:	jmp    4c12 <__cxa_finalize@plt+0x288a>
    4c05:	jmp    4c07 <__cxa_finalize@plt+0x287f>
    4c07:	mov    eax,DWORD PTR [rbp-0x3c]
    4c0a:	add    eax,0x1
    4c0d:	mov    DWORD PTR [rbp-0x3c],eax
    4c10:	jmp    4bb2 <__cxa_finalize@plt+0x282a>
    4c12:	mov    edi,DWORD PTR [rbp-0x40]
    4c15:	call   4da0 <__cxa_finalize@plt+0x2a18>
    4c1a:	jmp    4c21 <__cxa_finalize@plt+0x2899>
    4c1c:	call   46b0 <__cxa_finalize@plt+0x2328>
    4c21:	jmp    4c8d <__cxa_finalize@plt+0x2905>
    4c23:	cmp    DWORD PTR [rbp-0x4],0x2f
    4c27:	jne    4c69 <__cxa_finalize@plt+0x28e1>
    4c29:	mov    rax,QWORD PTR [rip+0x107b0]        # 153e0 <__cxa_finalize@plt+0x13058>
    4c30:	mov    esi,DWORD PTR [rax+0x3c]
    4c33:	lea    rdi,[rip+0xbecc]        # 10b06 <__cxa_finalize@plt+0xe77e>
    4c3a:	call   2130 <strchr@plt>
    4c3f:	cmp    rax,0x0
    4c43:	jne    4c5d <__cxa_finalize@plt+0x28d5>
    4c45:	mov    rax,QWORD PTR [rip+0x10794]        # 153e0 <__cxa_finalize@plt+0x13058>
    4c4c:	mov    esi,DWORD PTR [rax+0x3c]
    4c4f:	lea    rdi,[rip+0xbebf]        # 10b15 <__cxa_finalize@plt+0xe78d>
    4c56:	mov    al,0x0
    4c58:	call   46d0 <__cxa_finalize@plt+0x2348>
    4c5d:	mov    edi,0x5c
    4c62:	call   4da0 <__cxa_finalize@plt+0x2a18>
    4c67:	jmp    4c8b <__cxa_finalize@plt+0x2903>
    4c69:	mov    rax,QWORD PTR [rip+0x10770]        # 153e0 <__cxa_finalize@plt+0x13058>
    4c70:	mov    esi,DWORD PTR [rax+0x3c]
    4c73:	mov    rax,QWORD PTR [rip+0x10766]        # 153e0 <__cxa_finalize@plt+0x13058>
    4c7a:	mov    edx,DWORD PTR [rax+0x3c]
    4c7d:	lea    rdi,[rip+0xbeb9]        # 10b3d <__cxa_finalize@plt+0xe7b5>
    4c84:	mov    al,0x0
    4c86:	call   46d0 <__cxa_finalize@plt+0x2348>
    4c8b:	jmp    4c8d <__cxa_finalize@plt+0x2905>
    4c8d:	jmp    4c8f <__cxa_finalize@plt+0x2907>
    4c8f:	jmp    4c91 <__cxa_finalize@plt+0x2909>
    4c91:	jmp    4c93 <__cxa_finalize@plt+0x290b>
    4c93:	jmp    4c95 <__cxa_finalize@plt+0x290d>
    4c95:	jmp    4cc2 <__cxa_finalize@plt+0x293a>
    4c97:	mov    rax,QWORD PTR [rip+0x10742]        # 153e0 <__cxa_finalize@plt+0x13058>
    4c9e:	cmp    DWORD PTR [rax+0x3c],0xffffffff
    4ca2:	jne    4cbb <__cxa_finalize@plt+0x2933>
    4ca4:	lea    rdi,[rip+0xbc07]        # 108b2 <__cxa_finalize@plt+0xe52a>
    4cab:	lea    rsi,[rip+0xbeb1]        # 10b63 <__cxa_finalize@plt+0xe7db>
    4cb2:	mov    al,0x0
    4cb4:	call   46d0 <__cxa_finalize@plt+0x2348>
    4cb9:	jmp    4cc0 <__cxa_finalize@plt+0x2938>
    4cbb:	call   46b0 <__cxa_finalize@plt+0x2328>
    4cc0:	jmp    4cc2 <__cxa_finalize@plt+0x293a>
    4cc2:	jmp    4cc4 <__cxa_finalize@plt+0x293c>
    4cc4:	jmp    48e0 <__cxa_finalize@plt+0x2558>
    4cc9:	call   3e40 <__cxa_finalize@plt+0x1ab8>
    4cce:	add    rsp,0x50
    4cd2:	pop    rbp
    4cd3:	ret
    4cd4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ce0:	push   rbp
    4ce1:	mov    rbp,rsp
    4ce4:	sub    rsp,0x10
    4ce8:	mov    rax,QWORD PTR [rip+0x106f1]        # 153e0 <__cxa_finalize@plt+0x13058>
    4cef:	mov    rdi,QWORD PTR [rax]
    4cf2:	add    rdi,0xffffffffffffffff
    4cf6:	lea    rsi,[rbp-0x8]
    4cfa:	call   20b0 <strtod@plt>
    4cff:	mov    rax,QWORD PTR [rip+0x106da]        # 153e0 <__cxa_finalize@plt+0x13058>
    4d06:	movsd  QWORD PTR [rax+0x70],xmm0
    4d0b:	mov    rax,QWORD PTR [rbp-0x8]
    4d0f:	mov    rcx,QWORD PTR [rip+0x106ca]        # 153e0 <__cxa_finalize@plt+0x13058>
    4d16:	mov    rcx,QWORD PTR [rcx]
    4d19:	sub    rax,rcx
    4d1c:	add    rax,0x1
    4d20:	mov    DWORD PTR [rbp-0xc],eax
    4d23:	cmp    DWORD PTR [rbp-0xc],0x0
    4d27:	jne    4d73 <__cxa_finalize@plt+0x29eb>
    4d29:	call   46b0 <__cxa_finalize@plt+0x2328>
    4d2e:	mov    rax,QWORD PTR [rip+0x106ab]        # 153e0 <__cxa_finalize@plt+0x13058>
    4d35:	mov    DWORD PTR [rax+0x50],0x2
    4d3c:	mov    rax,QWORD PTR [rip+0x1069d]        # 153e0 <__cxa_finalize@plt+0x13058>
    4d43:	mov    DWORD PTR [rax+0x48],0x2
    4d4a:	mov    rax,QWORD PTR [rip+0x1068f]        # 153e0 <__cxa_finalize@plt+0x13058>
    4d51:	mov    DWORD PTR [rax+0x78],0x1
    4d58:	mov    rax,QWORD PTR [rip+0x10681]        # 153e0 <__cxa_finalize@plt+0x13058>
    4d5f:	mov    rsi,QWORD PTR [rax+0x58]
    4d63:	lea    rdi,[rip+0xbb79]        # 108e3 <__cxa_finalize@plt+0xe55b>
    4d6a:	mov    al,0x0
    4d6c:	call   46d0 <__cxa_finalize@plt+0x2348>
    4d71:	jmp    4d8c <__cxa_finalize@plt+0x2a04>
    4d73:	jmp    4d75 <__cxa_finalize@plt+0x29ed>
    4d75:	mov    eax,DWORD PTR [rbp-0xc]
    4d78:	mov    ecx,eax
    4d7a:	add    ecx,0xffffffff
    4d7d:	mov    DWORD PTR [rbp-0xc],ecx
    4d80:	cmp    eax,0x0
    4d83:	je     4d8c <__cxa_finalize@plt+0x2a04>
    4d85:	call   46b0 <__cxa_finalize@plt+0x2328>
    4d8a:	jmp    4d75 <__cxa_finalize@plt+0x29ed>
    4d8c:	add    rsp,0x10
    4d90:	pop    rbp
    4d91:	ret
    4d92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4da0:	push   rbp
    4da1:	mov    rbp,rsp
    4da4:	sub    rsp,0x10
    4da8:	mov    DWORD PTR [rbp-0x4],edi
    4dab:	mov    rax,QWORD PTR [rip+0x1062e]        # 153e0 <__cxa_finalize@plt+0x13058>
    4db2:	mov    rax,QWORD PTR [rax+0x68]
    4db6:	mov    rcx,QWORD PTR [rip+0x10623]        # 153e0 <__cxa_finalize@plt+0x13058>
    4dbd:	mov    rcx,QWORD PTR [rcx+0x60]
    4dc1:	sub    rcx,0x1
    4dc5:	cmp    rax,rcx
    4dc8:	jne    4e05 <__cxa_finalize@plt+0x2a7d>
    4dca:	mov    rax,QWORD PTR [rip+0x1060f]        # 153e0 <__cxa_finalize@plt+0x13058>
    4dd1:	mov    rcx,QWORD PTR [rax+0x60]
    4dd5:	shl    rcx,1
    4dd8:	mov    QWORD PTR [rax+0x60],rcx
    4ddc:	mov    rax,QWORD PTR [rip+0x105fd]        # 153e0 <__cxa_finalize@plt+0x13058>
    4de3:	mov    rdi,QWORD PTR [rax+0x58]
    4de7:	mov    rax,QWORD PTR [rip+0x105f2]        # 153e0 <__cxa_finalize@plt+0x13058>
    4dee:	mov    rsi,QWORD PTR [rax+0x60]
    4df2:	call   3cf0 <__cxa_finalize@plt+0x1968>
    4df7:	mov    rcx,rax
    4dfa:	mov    rax,QWORD PTR [rip+0x105df]        # 153e0 <__cxa_finalize@plt+0x13058>
    4e01:	mov    QWORD PTR [rax+0x58],rcx
    4e05:	mov    eax,DWORD PTR [rbp-0x4]
    4e08:	mov    dl,al
    4e0a:	mov    rax,QWORD PTR [rip+0x105cf]        # 153e0 <__cxa_finalize@plt+0x13058>
    4e11:	mov    rax,QWORD PTR [rax+0x58]
    4e15:	mov    rsi,QWORD PTR [rip+0x105c4]        # 153e0 <__cxa_finalize@plt+0x13058>
    4e1c:	mov    rcx,QWORD PTR [rsi+0x68]
    4e20:	mov    rdi,rcx
    4e23:	add    rdi,0x1
    4e27:	mov    QWORD PTR [rsi+0x68],rdi
    4e2b:	mov    BYTE PTR [rax+rcx*1],dl
    4e2e:	mov    rax,QWORD PTR [rip+0x105ab]        # 153e0 <__cxa_finalize@plt+0x13058>
    4e35:	mov    rax,QWORD PTR [rax+0x58]
    4e39:	mov    rcx,QWORD PTR [rip+0x105a0]        # 153e0 <__cxa_finalize@plt+0x13058>
    4e40:	mov    rcx,QWORD PTR [rcx+0x68]
    4e44:	mov    BYTE PTR [rax+rcx*1],0x0
    4e48:	add    rsp,0x10
    4e4c:	pop    rbp
    4e4d:	ret
    4e4e:	xchg   ax,ax
    4e50:	push   rbp
    4e51:	mov    rbp,rsp
    4e54:	sub    rsp,0x20
    4e58:	mov    eax,DWORD PTR [rip+0xb752]        # 105b0 <__cxa_finalize@plt+0xe228>
    4e5e:	mov    DWORD PTR [rbp-0xa],eax
    4e61:	mov    ax,WORD PTR [rip+0xb74c]        # 105b4 <__cxa_finalize@plt+0xe22c>
    4e68:	mov    WORD PTR [rbp-0x6],ax
    4e6c:	lea    rdi,[rbp-0xa]
    4e70:	mov    rax,QWORD PTR [rip+0x10569]        # 153e0 <__cxa_finalize@plt+0x13058>
    4e77:	mov    rsi,QWORD PTR [rax+0x58]
    4e7b:	call   2330 <strcat@plt>
    4e80:	lea    rdi,[rbp-0xa]
    4e84:	lea    rsi,[rip+0xbc5c]        # 10ae7 <__cxa_finalize@plt+0xe75f>
    4e8b:	call   2330 <strcat@plt>
    4e90:	mov    rdi,QWORD PTR [rip+0x103d9]        # 15270 <__cxa_finalize@plt+0x12ee8>
    4e97:	lea    rsi,[rbp-0xa]
    4e9b:	call   2350 <strstr@plt>
    4ea0:	mov    QWORD PTR [rbp-0x18],rax
    4ea4:	cmp    QWORD PTR [rbp-0x18],0x0
    4ea9:	jne    4eb4 <__cxa_finalize@plt+0x2b2c>
    4eab:	mov    DWORD PTR [rbp-0x4],0x0
    4eb2:	jmp    4ed3 <__cxa_finalize@plt+0x2b4b>
    4eb4:	mov    rax,QWORD PTR [rbp-0x18]
    4eb8:	mov    rcx,QWORD PTR [rip+0x103b1]        # 15270 <__cxa_finalize@plt+0x12ee8>
    4ebf:	sub    rax,rcx
    4ec2:	mov    ecx,0x3
    4ec7:	cqo
    4ec9:	idiv   rcx
    4ecc:	add    rax,0xa
    4ed0:	mov    DWORD PTR [rbp-0x4],eax
    4ed3:	mov    eax,DWORD PTR [rbp-0x4]
    4ed6:	add    rsp,0x20
    4eda:	pop    rbp
    4edb:	ret
    4edc:	nop    DWORD PTR [rax+0x0]
    4ee0:	push   rbp
    4ee1:	mov    rbp,rsp
    4ee4:	sub    rsp,0x40
    4ee8:	mov    QWORD PTR [rbp-0x10],rdi
    4eec:	mov    DWORD PTR [rbp-0x14],esi
    4eef:	mov    rax,QWORD PTR [rip+0xc50a]        # 11400 <__cxa_finalize@plt+0xf078>
    4ef6:	mov    QWORD PTR [rbp-0x30],rax
    4efa:	mov    rax,QWORD PTR [rip+0xc507]        # 11408 <__cxa_finalize@plt+0xf080>
    4f01:	mov    QWORD PTR [rbp-0x28],rax
    4f05:	mov    rax,QWORD PTR [rip+0x104d4]        # 153e0 <__cxa_finalize@plt+0x13058>
    4f0c:	cmp    QWORD PTR [rax+0x68],0xa
    4f11:	jb     4f1c <__cxa_finalize@plt+0x2b94>
    4f13:	mov    DWORD PTR [rbp-0x4],0x0
    4f1a:	jmp    4f8b <__cxa_finalize@plt+0x2c03>
    4f1c:	lea    rdi,[rbp-0x30]
    4f20:	mov    rax,QWORD PTR [rip+0x104b9]        # 153e0 <__cxa_finalize@plt+0x13058>
    4f27:	mov    rsi,QWORD PTR [rax+0x58]
    4f2b:	call   2330 <strcat@plt>
    4f30:	lea    rdi,[rbp-0x30]
    4f34:	lea    rsi,[rip+0xbbac]        # 10ae7 <__cxa_finalize@plt+0xe75f>
    4f3b:	call   2330 <strcat@plt>
    4f40:	mov    rdi,QWORD PTR [rbp-0x10]
    4f44:	lea    rsi,[rbp-0x30]
    4f48:	call   2350 <strstr@plt>
    4f4d:	mov    QWORD PTR [rbp-0x38],rax
    4f51:	cmp    QWORD PTR [rbp-0x38],0x0
    4f56:	jne    4f61 <__cxa_finalize@plt+0x2bd9>
    4f58:	mov    DWORD PTR [rbp-0x4],0x0
    4f5f:	jmp    4f8b <__cxa_finalize@plt+0x2c03>
    4f61:	movsxd rax,DWORD PTR [rbp-0x14]
    4f65:	mov    QWORD PTR [rbp-0x40],rax
    4f69:	mov    rax,QWORD PTR [rbp-0x38]
    4f6d:	mov    rcx,QWORD PTR [rbp-0x10]
    4f71:	sub    rax,rcx
    4f74:	mov    ecx,0xa
    4f79:	cqo
    4f7b:	idiv   rcx
    4f7e:	mov    rcx,rax
    4f81:	mov    rax,QWORD PTR [rbp-0x40]
    4f85:	add    rax,rcx
    4f88:	mov    DWORD PTR [rbp-0x4],eax
    4f8b:	mov    eax,DWORD PTR [rbp-0x4]
    4f8e:	add    rsp,0x40
    4f92:	pop    rbp
    4f93:	ret
    4f94:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4fa0:	push   rbp
    4fa1:	mov    rbp,rsp
    4fa4:	mov    QWORD PTR [rbp-0x10],rdi
    4fa8:	mov    DWORD PTR [rbp-0x14],esi
    4fab:	cmp    DWORD PTR [rbp-0x14],0x7ff
    4fb2:	seta   al
    4fb5:	and    al,0x1
    4fb7:	movzx  eax,al
    4fba:	cmp    DWORD PTR [rbp-0x14],0xffff
    4fc1:	seta   cl
    4fc4:	and    cl,0x1
    4fc7:	movzx  ecx,cl
    4fca:	add    eax,ecx
    4fcc:	mov    DWORD PTR [rbp-0x18],eax
    4fcf:	cmp    DWORD PTR [rbp-0x14],0x80
    4fd6:	jae    4fec <__cxa_finalize@plt+0x2c64>
    4fd8:	mov    eax,DWORD PTR [rbp-0x14]
    4fdb:	mov    cl,al
    4fdd:	mov    rax,QWORD PTR [rbp-0x10]
    4fe1:	mov    BYTE PTR [rax],cl
    4fe3:	mov    DWORD PTR [rbp-0x4],0x1
    4fea:	jmp    5049 <__cxa_finalize@plt+0x2cc1>
    4fec:	mov    eax,DWORD PTR [rbp-0x18]
    4fef:	mov    DWORD PTR [rbp-0x1c],eax
    4ff2:	mov    eax,DWORD PTR [rbp-0x14]
    4ff5:	and    eax,0x3f
    4ff8:	add    eax,0x80
    4ffd:	mov    dl,al
    4fff:	mov    rax,QWORD PTR [rbp-0x10]
    5003:	mov    ecx,DWORD PTR [rbp-0x1c]
    5006:	add    ecx,0x1
    5009:	movsxd rcx,ecx
    500c:	mov    BYTE PTR [rax+rcx*1],dl
    500f:	mov    eax,DWORD PTR [rbp-0x14]
    5012:	shr    eax,0x6
    5015:	mov    DWORD PTR [rbp-0x14],eax
    5018:	mov    eax,DWORD PTR [rbp-0x1c]
    501b:	mov    ecx,eax
    501d:	add    ecx,0xffffffff
    5020:	mov    DWORD PTR [rbp-0x1c],ecx
    5023:	cmp    eax,0x0
    5026:	jne    4ff2 <__cxa_finalize@plt+0x2c6a>
    5028:	mov    ecx,DWORD PTR [rbp-0x18]
    502b:	add    ecx,0x1
    502e:	mov    eax,0xffffff80
    5033:	sar    eax,cl
    5035:	or     eax,DWORD PTR [rbp-0x14]
    5038:	mov    cl,al
    503a:	mov    rax,QWORD PTR [rbp-0x10]
    503e:	mov    BYTE PTR [rax],cl
    5040:	mov    eax,DWORD PTR [rbp-0x18]
    5043:	add    eax,0x2
    5046:	mov    DWORD PTR [rbp-0x4],eax
    5049:	mov    eax,DWORD PTR [rbp-0x4]
    504c:	pop    rbp
    504d:	ret
    504e:	xchg   ax,ax
    5050:	push   rbp
    5051:	mov    rbp,rsp
    5054:	sub    rsp,0x10
    5058:	mov    DWORD PTR [rbp-0x8],edi
    505b:	mov    rax,QWORD PTR [rip+0x1037e]        # 153e0 <__cxa_finalize@plt+0x13058>
    5062:	mov    eax,DWORD PTR [rax+0x48]
    5065:	cmp    eax,DWORD PTR [rbp-0x8]
    5068:	je     5073 <__cxa_finalize@plt+0x2ceb>
    506a:	mov    DWORD PTR [rbp-0x4],0x0
    5071:	jmp    507f <__cxa_finalize@plt+0x2cf7>
    5073:	call   3220 <__cxa_finalize@plt+0xe98>
    5078:	mov    DWORD PTR [rbp-0x4],0x1
    507f:	mov    eax,DWORD PTR [rbp-0x4]
    5082:	add    rsp,0x10
    5086:	pop    rbp
    5087:	ret
    5088:	nop    DWORD PTR [rax+rax*1+0x0]
    5090:	push   rbp
    5091:	mov    rbp,rsp
    5094:	sub    rsp,0x10
    5098:	mov    DWORD PTR [rbp-0x4],edi
    509b:	mov    edi,0x10
    50a0:	call   55c0 <__cxa_finalize@plt+0x3238>
    50a5:	mov    rax,QWORD PTR [rip+0x10334]        # 153e0 <__cxa_finalize@plt+0x13058>
    50ac:	cmp    DWORD PTR [rax+0x48],0x1
    50b0:	jne    50b7 <__cxa_finalize@plt+0x2d2f>
    50b2:	call   5650 <__cxa_finalize@plt+0x32c8>
    50b7:	call   3280 <__cxa_finalize@plt+0xef8>
    50bc:	mov    edi,0x11
    50c1:	call   5050 <__cxa_finalize@plt+0x2cc8>
    50c6:	cmp    eax,0x0
    50c9:	je     50d0 <__cxa_finalize@plt+0x2d48>
    50cb:	jmp    5182 <__cxa_finalize@plt+0x2dfa>
    50d0:	call   5670 <__cxa_finalize@plt+0x32e8>
    50d5:	call   58f0 <__cxa_finalize@plt+0x3568>
    50da:	cmp    eax,0x0
    50dd:	je     50e1 <__cxa_finalize@plt+0x2d59>
    50df:	jmp    50a5 <__cxa_finalize@plt+0x2d1d>
    50e1:	call   5920 <__cxa_finalize@plt+0x3598>
    50e6:	cmp    eax,0x0
    50e9:	jne    5167 <__cxa_finalize@plt+0x2ddf>
    50eb:	mov    rax,QWORD PTR [rip+0x102ee]        # 153e0 <__cxa_finalize@plt+0x13058>
    50f2:	cmp    DWORD PTR [rax+0x48],0x11
    50f6:	je     5167 <__cxa_finalize@plt+0x2ddf>
    50f8:	mov    rsi,QWORD PTR [rip+0x102e9]        # 153e8 <__cxa_finalize@plt+0x13060>
    50ff:	lea    rdi,[rip+0xbaef]        # 10bf5 <__cxa_finalize@plt+0xe86d>
    5106:	mov    al,0x0
    5108:	call   46d0 <__cxa_finalize@plt+0x2348>
    510d:	call   5920 <__cxa_finalize@plt+0x3598>
    5112:	mov    ecx,eax
    5114:	xor    eax,eax
    5116:	cmp    ecx,0x0
    5119:	mov    BYTE PTR [rbp-0x5],al
    511c:	jne    5143 <__cxa_finalize@plt+0x2dbb>
    511e:	mov    rcx,QWORD PTR [rip+0x102bb]        # 153e0 <__cxa_finalize@plt+0x13058>
    5125:	xor    eax,eax
    5127:	cmp    DWORD PTR [rcx+0x48],0x11
    512b:	mov    BYTE PTR [rbp-0x5],al
    512e:	je     5143 <__cxa_finalize@plt+0x2dbb>
    5130:	mov    rax,QWORD PTR [rip+0x102a9]        # 153e0 <__cxa_finalize@plt+0x13058>
    5137:	cmp    DWORD PTR [rax+0x48],0x1
    513b:	sete   al
    513e:	xor    al,0xff
    5140:	mov    BYTE PTR [rbp-0x5],al
    5143:	mov    al,BYTE PTR [rbp-0x5]
    5146:	test   al,0x1
    5148:	jne    514c <__cxa_finalize@plt+0x2dc4>
    514a:	jmp    5153 <__cxa_finalize@plt+0x2dcb>
    514c:	call   3220 <__cxa_finalize@plt+0xe98>
    5151:	jmp    510d <__cxa_finalize@plt+0x2d85>
    5153:	mov    rax,QWORD PTR [rip+0x10286]        # 153e0 <__cxa_finalize@plt+0x13058>
    515a:	cmp    DWORD PTR [rax+0x48],0x1
    515e:	jne    5165 <__cxa_finalize@plt+0x2ddd>
    5160:	call   5650 <__cxa_finalize@plt+0x32c8>
    5165:	jmp    5167 <__cxa_finalize@plt+0x2ddf>
    5167:	mov    edi,0x11
    516c:	call   5050 <__cxa_finalize@plt+0x2cc8>
    5171:	cmp    eax,0x0
    5174:	je     5178 <__cxa_finalize@plt+0x2df0>
    5176:	jmp    5182 <__cxa_finalize@plt+0x2dfa>
    5178:	call   3220 <__cxa_finalize@plt+0xe98>
    517d:	jmp    50a5 <__cxa_finalize@plt+0x2d1d>
    5182:	add    rsp,0x10
    5186:	pop    rbp
    5187:	ret
    5188:	nop    DWORD PTR [rax+rax*1+0x0]
    5190:	push   rbp
    5191:	mov    rbp,rsp
    5194:	sub    rsp,0x10
    5198:	mov    edi,0x3d
    519d:	call   55c0 <__cxa_finalize@plt+0x3238>
    51a2:	mov    rdi,QWORD PTR [rip+0x1023f]        # 153e8 <__cxa_finalize@plt+0x13060>
    51a9:	call   67e0 <__cxa_finalize@plt+0x4458>
    51ae:	mov    DWORD PTR [rbp-0x4],eax
    51b1:	cmp    DWORD PTR [rbp-0x4],0x0
    51b5:	jne    51c8 <__cxa_finalize@plt+0x2e40>
    51b7:	mov    rdi,QWORD PTR [rip+0x1022a]        # 153e8 <__cxa_finalize@plt+0x13060>
    51be:	call   6890 <__cxa_finalize@plt+0x4508>
    51c3:	mov    DWORD PTR [rbp-0x4],eax
    51c6:	jmp    51fb <__cxa_finalize@plt+0x2e73>
    51c8:	mov    rax,QWORD PTR [rip+0x10269]        # 15438 <__cxa_finalize@plt+0x130b0>
    51cf:	movsxd rcx,DWORD PTR [rbp-0x4]
    51d3:	imul   rcx,rcx,0x38
    51d7:	add    rax,rcx
    51da:	mov    eax,DWORD PTR [rax]
    51dc:	and    eax,0x1
    51df:	cmp    eax,0x0
    51e2:	je     51f9 <__cxa_finalize@plt+0x2e71>
    51e4:	mov    rsi,QWORD PTR [rip+0x101fd]        # 153e8 <__cxa_finalize@plt+0x13060>
    51eb:	lea    rdi,[rip+0xbc06]        # 10df8 <__cxa_finalize@plt+0xea70>
    51f2:	mov    al,0x0
    51f4:	call   46d0 <__cxa_finalize@plt+0x2348>
    51f9:	jmp    51fb <__cxa_finalize@plt+0x2e73>
    51fb:	mov    rax,QWORD PTR [rip+0x10236]        # 15438 <__cxa_finalize@plt+0x130b0>
    5202:	movsxd rcx,DWORD PTR [rbp-0x4]
    5206:	imul   rcx,rcx,0x38
    520a:	add    rax,rcx
    520d:	mov    ecx,DWORD PTR [rax]
    520f:	or     ecx,0x1
    5212:	mov    DWORD PTR [rax],ecx
    5214:	mov    rdi,QWORD PTR [rip+0x101cd]        # 153e8 <__cxa_finalize@plt+0x13060>
    521b:	call   6760 <__cxa_finalize@plt+0x43d8>
    5220:	cmp    eax,0x0
    5223:	je     523a <__cxa_finalize@plt+0x2eb2>
    5225:	mov    rsi,QWORD PTR [rip+0x101bc]        # 153e8 <__cxa_finalize@plt+0x13060>
    522c:	lea    rdi,[rip+0xbbe0]        # 10e13 <__cxa_finalize@plt+0xea8b>
    5233:	mov    al,0x0
    5235:	call   46d0 <__cxa_finalize@plt+0x2348>
    523a:	mov    esi,DWORD PTR [rbp-0x4]
    523d:	mov    edi,0x3d
    5242:	call   3610 <__cxa_finalize@plt+0x1288>
    5247:	mov    ecx,DWORD PTR [rip+0x102db]        # 15528 <__cxa_finalize@plt+0x131a0>
    524d:	sub    ecx,0x1
    5250:	mov    rax,QWORD PTR [rip+0x101e1]        # 15438 <__cxa_finalize@plt+0x130b0>
    5257:	movsxd rdx,DWORD PTR [rbp-0x4]
    525b:	imul   rdx,rdx,0x38
    525f:	add    rax,rdx
    5262:	mov    DWORD PTR [rax+0x30],ecx
    5265:	mov    eax,DWORD PTR [rbp-0x4]
    5268:	mov    DWORD PTR [rip+0x1027e],eax        # 154ec <__cxa_finalize@plt+0x13164>
    526e:	mov    DWORD PTR [rip+0x10278],0x0        # 154f0 <__cxa_finalize@plt+0x13168>
    5278:	mov    rax,QWORD PTR [rip+0x10161]        # 153e0 <__cxa_finalize@plt+0x13058>
    527f:	cmp    DWORD PTR [rax+0x48],0x8
    5283:	jne    5291 <__cxa_finalize@plt+0x2f09>
    5285:	mov    edi,0x8
    528a:	call   55c0 <__cxa_finalize@plt+0x3238>
    528f:	jmp    529b <__cxa_finalize@plt+0x2f13>
    5291:	mov    edi,0x4
    5296:	call   55c0 <__cxa_finalize@plt+0x3238>
    529b:	mov    edi,0xe
    52a0:	call   55c0 <__cxa_finalize@plt+0x3238>
    52a5:	mov    rax,QWORD PTR [rip+0x10134]        # 153e0 <__cxa_finalize@plt+0x13058>
    52ac:	cmp    DWORD PTR [rax+0x48],0x4
    52b0:	jne    52ed <__cxa_finalize@plt+0x2f65>
    52b2:	mov    edi,DWORD PTR [rbp-0x4]
    52b5:	mov    rsi,QWORD PTR [rip+0x1012c]        # 153e8 <__cxa_finalize@plt+0x13060>
    52bc:	call   68e0 <__cxa_finalize@plt+0x4558>
    52c1:	call   3220 <__cxa_finalize@plt+0xe98>
    52c6:	call   5580 <__cxa_finalize@plt+0x31f8>
    52cb:	cmp    eax,0x0
    52ce:	je     52eb <__cxa_finalize@plt+0x2f63>
    52d0:	mov    edi,DWORD PTR [rbp-0x4]
    52d3:	mov    rsi,QWORD PTR [rip+0x1010e]        # 153e8 <__cxa_finalize@plt+0x13060>
    52da:	call   68e0 <__cxa_finalize@plt+0x4558>
    52df:	mov    edi,0x4
    52e4:	call   55c0 <__cxa_finalize@plt+0x3238>
    52e9:	jmp    52c6 <__cxa_finalize@plt+0x2f3e>
    52eb:	jmp    52ed <__cxa_finalize@plt+0x2f65>
    52ed:	call   60a0 <__cxa_finalize@plt+0x3d18>
    52f2:	mov    rax,QWORD PTR [rip+0x100e7]        # 153e0 <__cxa_finalize@plt+0x13058>
    52f9:	cmp    DWORD PTR [rax+0x48],0x10
    52fd:	jne    5340 <__cxa_finalize@plt+0x2fb8>
    52ff:	mov    DWORD PTR [rip+0x101df],0x1        # 154e8 <__cxa_finalize@plt+0x13160>
    5309:	mov    edi,0x8
    530e:	call   5090 <__cxa_finalize@plt+0x2d08>
    5313:	mov    DWORD PTR [rip+0x101cb],0x0        # 154e8 <__cxa_finalize@plt+0x13160>
    531d:	call   69e0 <__cxa_finalize@plt+0x4658>
    5322:	mov    esi,eax
    5324:	mov    edi,0x5
    5329:	call   3610 <__cxa_finalize@plt+0x1288>
    532e:	mov    esi,DWORD PTR [rip+0x101bc]        # 154f0 <__cxa_finalize@plt+0x13168>
    5334:	mov    edi,0x3e
    5339:	call   3610 <__cxa_finalize@plt+0x1288>
    533e:	jmp    5355 <__cxa_finalize@plt+0x2fcd>
    5340:	mov    rsi,QWORD PTR [rip+0x100a1]        # 153e8 <__cxa_finalize@plt+0x13060>
    5347:	lea    rdi,[rip+0xb907]        # 10c55 <__cxa_finalize@plt+0xe8cd>
    534e:	mov    al,0x0
    5350:	call   46d0 <__cxa_finalize@plt+0x2348>
    5355:	mov    rax,QWORD PTR [rip+0x100dc]        # 15438 <__cxa_finalize@plt+0x130b0>
    535c:	movsxd rcx,DWORD PTR [rbp-0x4]
    5360:	imul   rcx,rcx,0x38
    5364:	add    rax,rcx
    5367:	cmp    QWORD PTR [rax+0x10],0x0
    536c:	jne    53b1 <__cxa_finalize@plt+0x3029>
    536e:	mov    rax,QWORD PTR [rip+0x100c3]        # 15438 <__cxa_finalize@plt+0x130b0>
    5375:	movsxd rcx,DWORD PTR [rbp-0x4]
    5379:	imul   rcx,rcx,0x38
    537d:	add    rax,rcx
    5380:	mov    rcx,QWORD PTR [rip+0x10091]        # 15418 <__cxa_finalize@plt+0x13090>
    5387:	mov    QWORD PTR [rax+0x10],rcx
    538b:	mov    rcx,QWORD PTR [rip+0x1008e]        # 15420 <__cxa_finalize@plt+0x13098>
    5392:	mov    QWORD PTR [rax+0x18],rcx
    5396:	mov    rcx,QWORD PTR [rip+0x1008b]        # 15428 <__cxa_finalize@plt+0x130a0>
    539d:	mov    QWORD PTR [rax+0x20],rcx
    53a1:	mov    rcx,QWORD PTR [rip+0x10088]        # 15430 <__cxa_finalize@plt+0x130a8>
    53a8:	mov    QWORD PTR [rax+0x28],rcx
    53ac:	call   3aa0 <__cxa_finalize@plt+0x1718>
    53b1:	add    rsp,0x10
    53b5:	pop    rbp
    53b6:	ret
    53b7:	nop    WORD PTR [rax+rax*1+0x0]
    53c0:	push   rbp
    53c1:	mov    rbp,rsp
    53c4:	sub    rsp,0x30
    53c8:	mov    DWORD PTR [rbp-0x8],edi
    53cb:	call   6a50 <__cxa_finalize@plt+0x46c8>
    53d0:	mov    DWORD PTR [rbp-0xc],eax
    53d3:	cmp    DWORD PTR [rbp-0x8],0x18693
    53da:	jne    5412 <__cxa_finalize@plt+0x308a>
    53dc:	cmp    DWORD PTR [rbp-0xc],0x0
    53e0:	jle    5409 <__cxa_finalize@plt+0x3081>
    53e2:	mov    rax,QWORD PTR [rip+0xfff7]        # 153e0 <__cxa_finalize@plt+0x13058>
    53e9:	mov    esi,DWORD PTR [rax+0x48]
    53ec:	lea    rdi,[rip+0xfeb1]        # 152a4 <__cxa_finalize@plt+0x12f1c>
    53f3:	call   2130 <strchr@plt>
    53f8:	cmp    rax,0x0
    53fc:	je     5409 <__cxa_finalize@plt+0x3081>
    53fe:	mov    eax,DWORD PTR [rbp-0xc]
    5401:	mov    DWORD PTR [rbp-0x4],eax
    5404:	jmp    5576 <__cxa_finalize@plt+0x31ee>
    5409:	mov    DWORD PTR [rbp-0x8],0x0
    5410:	jmp    5412 <__cxa_finalize@plt+0x308a>
    5412:	cmp    DWORD PTR [rbp-0xc],0x0
    5416:	jle    543a <__cxa_finalize@plt+0x30b2>
    5418:	mov    rax,QWORD PTR [rip+0xffc1]        # 153e0 <__cxa_finalize@plt+0x13058>
    541f:	cmp    DWORD PTR [rax+0x48],0x32
    5423:	je     543a <__cxa_finalize@plt+0x30b2>
    5425:	mov    rsi,QWORD PTR [rip+0xffbc]        # 153e8 <__cxa_finalize@plt+0x13060>
    542c:	lea    rdi,[rip+0xba7f]        # 10eb2 <__cxa_finalize@plt+0xeb2a>
    5433:	mov    al,0x0
    5435:	call   46d0 <__cxa_finalize@plt+0x2348>
    543a:	cmp    DWORD PTR [rbp-0xc],0x0
    543e:	jle    544d <__cxa_finalize@plt+0x30c5>
    5440:	mov    esi,DWORD PTR [rbp-0xc]
    5443:	mov    edi,0xd
    5448:	call   3610 <__cxa_finalize@plt+0x1288>
    544d:	mov    rax,QWORD PTR [rip+0xff8c]        # 153e0 <__cxa_finalize@plt+0x13058>
    5454:	mov    eax,DWORD PTR [rax+0x48]
    5457:	mov    DWORD PTR [rbp-0x10],eax
    545a:	mov    esi,DWORD PTR [rbp-0x10]
    545d:	lea    rdi,[rip+0xfe47]        # 152ab <__cxa_finalize@plt+0x12f23>
    5464:	call   2130 <strchr@plt>
    5469:	cmp    rax,0x0
    546d:	je     5517 <__cxa_finalize@plt+0x318f>
    5473:	cmp    DWORD PTR [rbp-0xc],0x0
    5477:	jge    54d2 <__cxa_finalize@plt+0x314a>
    5479:	mov    eax,DWORD PTR [rbp-0x8]
    547c:	mov    DWORD PTR [rbp-0x14],eax
    547f:	mov    edi,DWORD PTR [rbp-0x10]
    5482:	call   6d20 <__cxa_finalize@plt+0x4998>
    5487:	mov    ecx,eax
    5489:	mov    eax,DWORD PTR [rbp-0x14]
    548c:	cmp    eax,ecx
    548e:	jle    54a5 <__cxa_finalize@plt+0x311d>
    5490:	mov    esi,DWORD PTR [rbp-0x8]
    5493:	lea    rdi,[rip+0xfe19]        # 152b3 <__cxa_finalize@plt+0x12f2b>
    549a:	call   2130 <strchr@plt>
    549f:	cmp    rax,0x0
    54a3:	je     54d2 <__cxa_finalize@plt+0x314a>
    54a5:	call   6d60 <__cxa_finalize@plt+0x49d8>
    54aa:	call   3220 <__cxa_finalize@plt+0xe98>
    54af:	mov    edi,DWORD PTR [rbp-0x10]
    54b2:	call   6d20 <__cxa_finalize@plt+0x4998>
    54b7:	mov    edi,eax
    54b9:	call   53c0 <__cxa_finalize@plt+0x3038>
    54be:	mov    edi,DWORD PTR [rbp-0x10]
    54c1:	call   36a0 <__cxa_finalize@plt+0x1318>
    54c6:	mov    DWORD PTR [rbp-0x4],0x0
    54cd:	jmp    5576 <__cxa_finalize@plt+0x31ee>
    54d2:	mov    rax,QWORD PTR [rip+0xff0f]        # 153e8 <__cxa_finalize@plt+0x13060>
    54d9:	movsx  eax,BYTE PTR [rax]
    54dc:	cmp    eax,0xa
    54df:	jne    54ee <__cxa_finalize@plt+0x3166>
    54e1:	lea    rax,[rip+0xb89e]        # 10d86 <__cxa_finalize@plt+0xe9fe>
    54e8:	mov    QWORD PTR [rbp-0x20],rax
    54ec:	jmp    54f9 <__cxa_finalize@plt+0x3171>
    54ee:	mov    rax,QWORD PTR [rip+0xfef3]        # 153e8 <__cxa_finalize@plt+0x13060>
    54f5:	mov    QWORD PTR [rbp-0x20],rax
    54f9:	mov    rsi,QWORD PTR [rbp-0x20]
    54fd:	lea    rdi,[rip+0xb751]        # 10c55 <__cxa_finalize@plt+0xe8cd>
    5504:	mov    al,0x0
    5506:	call   46d0 <__cxa_finalize@plt+0x2348>
    550b:	lea    rdi,[rip+0xfd8a]        # 1529c <__cxa_finalize@plt+0x12f14>
    5512:	call   64f0 <__cxa_finalize@plt+0x4168>
    5517:	mov    edi,DWORD PTR [rbp-0x10]
    551a:	call   6e20 <__cxa_finalize@plt+0x4a98>
    551f:	cmp    eax,0x0
    5522:	je     552b <__cxa_finalize@plt+0x31a3>
    5524:	mov    DWORD PTR [rbp-0x10],0x1c
    552b:	jmp    552d <__cxa_finalize@plt+0x31a5>
    552d:	mov    eax,DWORD PTR [rbp-0x8]
    5530:	mov    DWORD PTR [rbp-0x24],eax
    5533:	mov    edi,DWORD PTR [rbp-0x10]
    5536:	call   6e60 <__cxa_finalize@plt+0x4ad8>
    553b:	mov    ecx,eax
    553d:	mov    eax,DWORD PTR [rbp-0x24]
    5540:	cmp    eax,ecx
    5542:	jge    556f <__cxa_finalize@plt+0x31e7>
    5544:	mov    edi,DWORD PTR [rbp-0x10]
    5547:	call   6ef0 <__cxa_finalize@plt+0x4b68>
    554c:	mov    rax,QWORD PTR [rip+0xfe8d]        # 153e0 <__cxa_finalize@plt+0x13058>
    5553:	mov    eax,DWORD PTR [rax+0x48]
    5556:	mov    DWORD PTR [rbp-0x10],eax
    5559:	mov    edi,DWORD PTR [rbp-0x10]
    555c:	call   6e20 <__cxa_finalize@plt+0x4a98>
    5561:	cmp    eax,0x0
    5564:	je     556d <__cxa_finalize@plt+0x31e5>
    5566:	mov    DWORD PTR [rbp-0x10],0x1c
    556d:	jmp    552d <__cxa_finalize@plt+0x31a5>
    556f:	mov    DWORD PTR [rbp-0x4],0x0
    5576:	mov    eax,DWORD PTR [rbp-0x4]
    5579:	add    rsp,0x30
    557d:	pop    rbp
    557e:	ret
    557f:	nop
    5580:	push   rbp
    5581:	mov    rbp,rsp
    5584:	sub    rsp,0x10
    5588:	mov    edi,0xb
    558d:	call   5050 <__cxa_finalize@plt+0x2cc8>
    5592:	cmp    eax,0x0
    5595:	jne    55a0 <__cxa_finalize@plt+0x3218>
    5597:	mov    DWORD PTR [rbp-0x4],0x0
    559e:	jmp    55ac <__cxa_finalize@plt+0x3224>
    55a0:	call   60c0 <__cxa_finalize@plt+0x3d38>
    55a5:	mov    DWORD PTR [rbp-0x4],0x1
    55ac:	mov    eax,DWORD PTR [rbp-0x4]
    55af:	add    rsp,0x10
    55b3:	pop    rbp
    55b4:	ret
    55b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    55c0:	push   rbp
    55c1:	mov    rbp,rsp
    55c4:	sub    rsp,0x10
    55c8:	mov    DWORD PTR [rbp-0x4],edi
    55cb:	cmp    DWORD PTR [rip+0x1024e],0x0        # 15820 <__cxa_finalize@plt+0x13498>
    55d2:	je     5630 <__cxa_finalize@plt+0x32a8>
    55d4:	jmp    55d6 <__cxa_finalize@plt+0x324e>
    55d6:	mov    rcx,QWORD PTR [rip+0xfe03]        # 153e0 <__cxa_finalize@plt+0x13058>
    55dd:	xor    eax,eax
    55df:	cmp    DWORD PTR [rcx+0x48],0x1
    55e3:	mov    BYTE PTR [rbp-0x5],al
    55e6:	je     55fd <__cxa_finalize@plt+0x3275>
    55e8:	mov    rax,QWORD PTR [rip+0xfdf1]        # 153e0 <__cxa_finalize@plt+0x13058>
    55ef:	mov    eax,DWORD PTR [rax+0x48]
    55f2:	cmp    eax,DWORD PTR [rbp-0x4]
    55f5:	sete   al
    55f8:	xor    al,0xff
    55fa:	mov    BYTE PTR [rbp-0x5],al
    55fd:	mov    al,BYTE PTR [rbp-0x5]
    5600:	test   al,0x1
    5602:	jne    5606 <__cxa_finalize@plt+0x327e>
    5604:	jmp    560d <__cxa_finalize@plt+0x3285>
    5606:	call   3220 <__cxa_finalize@plt+0xe98>
    560b:	jmp    55d6 <__cxa_finalize@plt+0x324e>
    560d:	mov    rax,QWORD PTR [rip+0xfdcc]        # 153e0 <__cxa_finalize@plt+0x13058>
    5614:	cmp    DWORD PTR [rax+0x48],0x1
    5618:	jne    561f <__cxa_finalize@plt+0x3297>
    561a:	call   5650 <__cxa_finalize@plt+0x32c8>
    561f:	call   3220 <__cxa_finalize@plt+0xe98>
    5624:	mov    DWORD PTR [rip+0x101f2],0x0        # 15820 <__cxa_finalize@plt+0x13498>
    562e:	jmp    5647 <__cxa_finalize@plt+0x32bf>
    5630:	mov    edi,DWORD PTR [rbp-0x4]
    5633:	call   5050 <__cxa_finalize@plt+0x2cc8>
    5638:	cmp    eax,0x0
    563b:	jne    5645 <__cxa_finalize@plt+0x32bd>
    563d:	mov    edi,DWORD PTR [rbp-0x4]
    5640:	call   5960 <__cxa_finalize@plt+0x35d8>
    5645:	jmp    5647 <__cxa_finalize@plt+0x32bf>
    5647:	add    rsp,0x10
    564b:	pop    rbp
    564c:	ret
    564d:	nop    DWORD PTR [rax]
    5650:	push   rbp
    5651:	mov    rbp,rsp
    5654:	lea    rdi,[rip+0xb60c]        # 10c67 <__cxa_finalize@plt+0xe8df>
    565b:	mov    al,0x0
    565d:	call   2ae0 <__cxa_finalize@plt+0x758>
    5662:	pop    rbp
    5663:	ret
    5664:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5670:	push   rbp
    5671:	mov    rbp,rsp
    5674:	sub    rsp,0x10
    5678:	mov    rax,QWORD PTR [rip+0xfd61]        # 153e0 <__cxa_finalize@plt+0x13058>
    567f:	mov    eax,DWORD PTR [rax+0x48]
    5682:	dec    eax
    5684:	mov    ecx,eax
    5686:	mov    QWORD PTR [rbp-0x8],rcx
    568a:	sub    eax,0x3f
    568d:	ja     58da <__cxa_finalize@plt+0x3552>
    5693:	mov    rcx,QWORD PTR [rbp-0x8]
    5697:	lea    rax,[rip+0xaa2e]        # 100cc <__cxa_finalize@plt+0xdd44>
    569e:	movsxd rcx,DWORD PTR [rax+rcx*4]
    56a2:	add    rax,rcx
    56a5:	jmp    rax
    56a7:	jmp    58df <__cxa_finalize@plt+0x3557>
    56ac:	call   3220 <__cxa_finalize@plt+0xe98>
    56b1:	cmp    DWORD PTR [rip+0xfe58],0x0        # 15510 <__cxa_finalize@plt+0x13188>
    56b8:	je     56d5 <__cxa_finalize@plt+0x334d>
    56ba:	mov    esi,DWORD PTR [rip+0xfe50]        # 15510 <__cxa_finalize@plt+0x13188>
    56c0:	sub    esi,DWORD PTR [rip+0xfe62]        # 15528 <__cxa_finalize@plt+0x131a0>
    56c6:	sub    esi,0x3
    56c9:	mov    edi,0x3a
    56ce:	call   3610 <__cxa_finalize@plt+0x1288>
    56d3:	jmp    56ea <__cxa_finalize@plt+0x3362>
    56d5:	lea    rdi,[rip+0xb0f6]        # 107d2 <__cxa_finalize@plt+0xe44a>
    56dc:	lea    rsi,[rip+0xb59d]        # 10c80 <__cxa_finalize@plt+0xe8f8>
    56e3:	mov    al,0x0
    56e5:	call   46d0 <__cxa_finalize@plt+0x2348>
    56ea:	jmp    58df <__cxa_finalize@plt+0x3557>
    56ef:	call   3220 <__cxa_finalize@plt+0xe98>
    56f4:	cmp    DWORD PTR [rip+0xfe19],0x0        # 15514 <__cxa_finalize@plt+0x1318c>
    56fb:	je     5718 <__cxa_finalize@plt+0x3390>
    56fd:	mov    esi,DWORD PTR [rip+0xfe11]        # 15514 <__cxa_finalize@plt+0x1318c>
    5703:	sub    esi,DWORD PTR [rip+0xfe1f]        # 15528 <__cxa_finalize@plt+0x131a0>
    5709:	sub    esi,0x3
    570c:	mov    edi,0x3b
    5711:	call   3610 <__cxa_finalize@plt+0x1288>
    5716:	jmp    572d <__cxa_finalize@plt+0x33a5>
    5718:	lea    rdi,[rip+0xb0b3]        # 107d2 <__cxa_finalize@plt+0xe44a>
    571f:	lea    rsi,[rip+0xb56f]        # 10c95 <__cxa_finalize@plt+0xe90d>
    5726:	mov    al,0x0
    5728:	call   46d0 <__cxa_finalize@plt+0x2348>
    572d:	jmp    58df <__cxa_finalize@plt+0x3557>
    5732:	call   3220 <__cxa_finalize@plt+0xe98>
    5737:	mov    edi,0x3f
    573c:	call   36a0 <__cxa_finalize@plt+0x1318>
    5741:	cmp    DWORD PTR [rip+0xfdd8],0x0        # 15520 <__cxa_finalize@plt+0x13198>
    5748:	je     575f <__cxa_finalize@plt+0x33d7>
    574a:	lea    rdi,[rip+0xb081]        # 107d2 <__cxa_finalize@plt+0xe44a>
    5751:	lea    rsi,[rip+0xb555]        # 10cad <__cxa_finalize@plt+0xe925>
    5758:	mov    al,0x0
    575a:	call   46d0 <__cxa_finalize@plt+0x2348>
    575f:	cmp    DWORD PTR [rip+0xfd82],0x0        # 154e8 <__cxa_finalize@plt+0x13160>
    5766:	je     577d <__cxa_finalize@plt+0x33f5>
    5768:	lea    rdi,[rip+0xb063]        # 107d2 <__cxa_finalize@plt+0xe44a>
    576f:	lea    rsi,[rip+0xb551]        # 10cc7 <__cxa_finalize@plt+0xe93f>
    5776:	mov    al,0x0
    5778:	call   46d0 <__cxa_finalize@plt+0x2348>
    577d:	jmp    58df <__cxa_finalize@plt+0x3557>
    5782:	call   3220 <__cxa_finalize@plt+0xe98>
    5787:	mov    edi,0x40
    578c:	call   36a0 <__cxa_finalize@plt+0x1318>
    5791:	cmp    DWORD PTR [rip+0xfd88],0x0        # 15520 <__cxa_finalize@plt+0x13198>
    5798:	je     57af <__cxa_finalize@plt+0x3427>
    579a:	lea    rdi,[rip+0xb031]        # 107d2 <__cxa_finalize@plt+0xe44a>
    57a1:	lea    rsi,[rip+0xb539]        # 10ce1 <__cxa_finalize@plt+0xe959>
    57a8:	mov    al,0x0
    57aa:	call   46d0 <__cxa_finalize@plt+0x2348>
    57af:	cmp    DWORD PTR [rip+0xfd32],0x0        # 154e8 <__cxa_finalize@plt+0x13160>
    57b6:	je     57cd <__cxa_finalize@plt+0x3445>
    57b8:	lea    rdi,[rip+0xb013]        # 107d2 <__cxa_finalize@plt+0xe44a>
    57bf:	lea    rsi,[rip+0xb539]        # 10cff <__cxa_finalize@plt+0xe977>
    57c6:	mov    al,0x0
    57c8:	call   46d0 <__cxa_finalize@plt+0x2348>
    57cd:	jmp    58df <__cxa_finalize@plt+0x3557>
    57d2:	call   3220 <__cxa_finalize@plt+0xe98>
    57d7:	mov    rax,QWORD PTR [rip+0xfc02]        # 153e0 <__cxa_finalize@plt+0x13058>
    57de:	mov    esi,DWORD PTR [rax+0x48]
    57e1:	lea    rdi,[rip+0xfa98]        # 15280 <__cxa_finalize@plt+0x12ef8>
    57e8:	call   2130 <strchr@plt>
    57ed:	cmp    rax,0x0
    57f1:	je     57fc <__cxa_finalize@plt+0x3474>
    57f3:	xor    edi,edi
    57f5:	call   53c0 <__cxa_finalize@plt+0x3038>
    57fa:	jmp    5815 <__cxa_finalize@plt+0x348d>
    57fc:	movsd  xmm0,QWORD PTR [rip+0xadec]        # 105f0 <__cxa_finalize@plt+0xe268>
    5804:	call   3640 <__cxa_finalize@plt+0x12b8>
    5809:	mov    esi,eax
    580b:	mov    edi,0x5
    5810:	call   3610 <__cxa_finalize@plt+0x1288>
    5815:	mov    edi,0x3c
    581a:	call   36a0 <__cxa_finalize@plt+0x1318>
    581f:	jmp    58df <__cxa_finalize@plt+0x3557>
    5824:	call   3220 <__cxa_finalize@plt+0xe98>
    5829:	cmp    DWORD PTR [rip+0xfce8],0x0        # 15518 <__cxa_finalize@plt+0x13190>
    5830:	je     5842 <__cxa_finalize@plt+0x34ba>
    5832:	mov    esi,DWORD PTR [rip+0xfce0]        # 15518 <__cxa_finalize@plt+0x13190>
    5838:	mov    edi,0x66
    583d:	call   3610 <__cxa_finalize@plt+0x1288>
    5842:	mov    rax,QWORD PTR [rip+0xfb97]        # 153e0 <__cxa_finalize@plt+0x13058>
    5849:	mov    esi,DWORD PTR [rax+0x48]
    584c:	lea    rdi,[rip+0xfa2d]        # 15280 <__cxa_finalize@plt+0x12ef8>
    5853:	call   2130 <strchr@plt>
    5858:	cmp    rax,0x0
    585c:	je     5867 <__cxa_finalize@plt+0x34df>
    585e:	xor    edi,edi
    5860:	call   53c0 <__cxa_finalize@plt+0x3038>
    5865:	jmp    587b <__cxa_finalize@plt+0x34f3>
    5867:	xorps  xmm0,xmm0
    586a:	call   3640 <__cxa_finalize@plt+0x12b8>
    586f:	mov    esi,eax
    5871:	mov    edi,0x5
    5876:	call   3610 <__cxa_finalize@plt+0x1288>
    587b:	mov    esi,DWORD PTR [rip+0xfc6f]        # 154f0 <__cxa_finalize@plt+0x13168>
    5881:	mov    edi,0x3e
    5886:	call   3610 <__cxa_finalize@plt+0x1288>
    588b:	cmp    DWORD PTR [rip+0xfc56],0x0        # 154e8 <__cxa_finalize@plt+0x13160>
    5892:	jne    58a9 <__cxa_finalize@plt+0x3521>
    5894:	lea    rdi,[rip+0xaf37]        # 107d2 <__cxa_finalize@plt+0xe44a>
    589b:	lea    rsi,[rip+0xb47b]        # 10d1d <__cxa_finalize@plt+0xe995>
    58a2:	mov    al,0x0
    58a4:	call   46d0 <__cxa_finalize@plt+0x2348>
    58a9:	jmp    58df <__cxa_finalize@plt+0x3557>
    58ab:	mov    edi,0x10
    58b0:	call   5090 <__cxa_finalize@plt+0x2d08>
    58b5:	jmp    58df <__cxa_finalize@plt+0x3557>
    58b7:	call   5b00 <__cxa_finalize@plt+0x3778>
    58bc:	jmp    58df <__cxa_finalize@plt+0x3557>
    58be:	call   5be0 <__cxa_finalize@plt+0x3858>
    58c3:	jmp    58df <__cxa_finalize@plt+0x3557>
    58c5:	call   5cc0 <__cxa_finalize@plt+0x3938>
    58ca:	jmp    58df <__cxa_finalize@plt+0x3557>
    58cc:	call   5e10 <__cxa_finalize@plt+0x3a88>
    58d1:	jmp    58df <__cxa_finalize@plt+0x3557>
    58d3:	call   3220 <__cxa_finalize@plt+0xe98>
    58d8:	jmp    58df <__cxa_finalize@plt+0x3557>
    58da:	call   5fe0 <__cxa_finalize@plt+0x3c58>
    58df:	add    rsp,0x10
    58e3:	pop    rbp
    58e4:	ret
    58e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    58f0:	push   rbp
    58f1:	mov    rbp,rsp
    58f4:	mov    esi,DWORD PTR [rip+0xfaf6]        # 153f0 <__cxa_finalize@plt+0x13068>
    58fa:	lea    rdi,[rip+0xf99b]        # 1529c <__cxa_finalize@plt+0x12f14>
    5901:	call   2130 <strchr@plt>
    5906:	cmp    rax,0x0
    590a:	setne  al
    590d:	xor    al,0xff
    590f:	xor    al,0xff
    5911:	and    al,0x1
    5913:	movzx  eax,al
    5916:	pop    rbp
    5917:	ret
    5918:	nop    DWORD PTR [rax+rax*1+0x0]
    5920:	push   rbp
    5921:	mov    rbp,rsp
    5924:	mov    rcx,QWORD PTR [rip+0xfab5]        # 153e0 <__cxa_finalize@plt+0x13058>
    592b:	mov    al,0x1
    592d:	cmp    DWORD PTR [rcx+0x48],0x3
    5931:	mov    BYTE PTR [rbp-0x1],al
    5934:	je     5947 <__cxa_finalize@plt+0x35bf>
    5936:	mov    rax,QWORD PTR [rip+0xfaa3]        # 153e0 <__cxa_finalize@plt+0x13058>
    593d:	cmp    DWORD PTR [rax+0x48],0xa
    5941:	sete   al
    5944:	mov    BYTE PTR [rbp-0x1],al
    5947:	mov    al,BYTE PTR [rbp-0x1]
    594a:	and    al,0x1
    594c:	movzx  eax,al
    594f:	pop    rbp
    5950:	ret
    5951:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5960:	push   rbp
    5961:	mov    rbp,rsp
    5964:	sub    rsp,0x20
    5968:	mov    DWORD PTR [rbp-0x4],edi
    596b:	cmp    DWORD PTR [rip+0xfeae],0x0        # 15820 <__cxa_finalize@plt+0x13498>
    5972:	je     5979 <__cxa_finalize@plt+0x35f1>
    5974:	jmp    5a9a <__cxa_finalize@plt+0x3712>
    5979:	mov    DWORD PTR [rip+0xfe9d],0x1        # 15820 <__cxa_finalize@plt+0x13498>
    5983:	mov    rdi,QWORD PTR [rip+0xfa5e]        # 153e8 <__cxa_finalize@plt+0x13060>
    598a:	lea    rsi,[rip+0xb963]        # 112f4 <__cxa_finalize@plt+0xef6c>
    5991:	call   2200 <strcmp@plt>
    5996:	cmp    eax,0x0
    5999:	jne    59a9 <__cxa_finalize@plt+0x3621>
    599b:	lea    rax,[rip+0xb286]        # 10c28 <__cxa_finalize@plt+0xe8a0>
    59a2:	mov    QWORD PTR [rip+0xfa3f],rax        # 153e8 <__cxa_finalize@plt+0x13060>
    59a9:	mov    eax,0xa
    59ae:	cmp    eax,DWORD PTR [rbp-0x4]
    59b1:	jg     59e3 <__cxa_finalize@plt+0x365b>
    59b3:	cmp    DWORD PTR [rbp-0x4],0x31
    59b7:	jg     59e3 <__cxa_finalize@plt+0x365b>
    59b9:	lea    rdi,[rbp-0x7]
    59bd:	mov    esi,DWORD PTR [rbp-0x4]
    59c0:	call   5aa0 <__cxa_finalize@plt+0x3718>
    59c5:	mov    rsi,QWORD PTR [rip+0xfa1c]        # 153e8 <__cxa_finalize@plt+0x13060>
    59cc:	lea    rdx,[rbp-0x7]
    59d0:	lea    rdi,[rip+0xb25b]        # 10c32 <__cxa_finalize@plt+0xe8aa>
    59d7:	mov    al,0x0
    59d9:	call   46d0 <__cxa_finalize@plt+0x2348>
    59de:	jmp    5a9a <__cxa_finalize@plt+0x3712>
    59e3:	cmp    DWORD PTR [rbp-0x4],0x32
    59e7:	jl     5a83 <__cxa_finalize@plt+0x36fb>
    59ed:	cmp    DWORD PTR [rbp-0x4],0x5f
    59f1:	jg     5a83 <__cxa_finalize@plt+0x36fb>
    59f7:	cmp    DWORD PTR [rbp-0x4],0x45
    59fb:	jge    5a2b <__cxa_finalize@plt+0x36a3>
    59fd:	lea    rax,[rbp-0x11]
    5a01:	mov    rdx,QWORD PTR [rip+0xf858]        # 15260 <__cxa_finalize@plt+0x12ed8>
    5a08:	add    rdx,0x1
    5a0c:	mov    ecx,DWORD PTR [rbp-0x4]
    5a0f:	sub    ecx,0x32
    5a12:	imul   ecx,ecx,0xa
    5a15:	movsxd rcx,ecx
    5a18:	add    rdx,rcx
    5a1b:	mov    rcx,QWORD PTR [rdx]
    5a1e:	mov    dx,WORD PTR [rdx+0x8]
    5a22:	mov    WORD PTR [rax+0x8],dx
    5a26:	mov    QWORD PTR [rax],rcx
    5a29:	jmp    5a57 <__cxa_finalize@plt+0x36cf>
    5a2b:	lea    rax,[rbp-0x11]
    5a2f:	mov    rdx,QWORD PTR [rip+0xf832]        # 15268 <__cxa_finalize@plt+0x12ee0>
    5a36:	add    rdx,0x1
    5a3a:	mov    ecx,DWORD PTR [rbp-0x4]
    5a3d:	sub    ecx,0x45
    5a40:	imul   ecx,ecx,0xa
    5a43:	movsxd rcx,ecx
    5a46:	add    rdx,rcx
    5a49:	mov    rcx,QWORD PTR [rdx]
    5a4c:	mov    dx,WORD PTR [rdx+0x8]
    5a50:	mov    WORD PTR [rax+0x8],dx
    5a54:	mov    QWORD PTR [rax],rcx
    5a57:	lea    rdi,[rbp-0x11]
    5a5b:	mov    esi,0x20
    5a60:	call   2130 <strchr@plt>
    5a65:	mov    BYTE PTR [rax],0x0
    5a68:	mov    rsi,QWORD PTR [rip+0xf979]        # 153e8 <__cxa_finalize@plt+0x13060>
    5a6f:	lea    rdx,[rbp-0x11]
    5a73:	lea    rdi,[rip+0xb1b8]        # 10c32 <__cxa_finalize@plt+0xe8aa>
    5a7a:	mov    al,0x0
    5a7c:	call   46d0 <__cxa_finalize@plt+0x2348>
    5a81:	jmp    5a98 <__cxa_finalize@plt+0x3710>
    5a83:	mov    rsi,QWORD PTR [rip+0xf95e]        # 153e8 <__cxa_finalize@plt+0x13060>
    5a8a:	lea    rdi,[rip+0xb1c4]        # 10c55 <__cxa_finalize@plt+0xe8cd>
    5a91:	mov    al,0x0
    5a93:	call   46d0 <__cxa_finalize@plt+0x2348>
    5a98:	jmp    5a9a <__cxa_finalize@plt+0x3712>
    5a9a:	add    rsp,0x20
    5a9e:	pop    rbp
    5a9f:	ret
    5aa0:	push   rbp
    5aa1:	mov    rbp,rsp
    5aa4:	mov    QWORD PTR [rbp-0x8],rdi
    5aa8:	mov    DWORD PTR [rbp-0xc],esi
    5aab:	mov    rax,QWORD PTR [rbp-0x8]
    5aaf:	mov    rcx,QWORD PTR [rip+0xf7ba]        # 15270 <__cxa_finalize@plt+0x12ee8>
    5ab6:	mov    edx,DWORD PTR [rbp-0xc]
    5ab9:	sub    edx,0xa
    5abc:	imul   edx,edx,0x3
    5abf:	movsxd rdx,edx
    5ac2:	add    rcx,rdx
    5ac5:	add    rcx,0x1
    5ac9:	mov    cx,WORD PTR [rcx]
    5acc:	mov    WORD PTR [rax],cx
    5acf:	mov    rax,QWORD PTR [rbp-0x8]
    5ad3:	mov    rcx,QWORD PTR [rbp-0x8]
    5ad7:	movsx  esi,BYTE PTR [rcx+0x1]
    5adb:	mov    ecx,0x2
    5ae0:	mov    edx,0x1
    5ae5:	cmp    esi,0x20
    5ae8:	cmove  ecx,edx
    5aeb:	movsxd rcx,ecx
    5aee:	mov    BYTE PTR [rax+rcx*1],0x0
    5af2:	pop    rbp
    5af3:	ret
    5af4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b00:	push   rbp
    5b01:	mov    rbp,rsp
    5b04:	sub    rsp,0x10
    5b08:	mov    edi,0x35
    5b0d:	call   55c0 <__cxa_finalize@plt+0x3238>
    5b12:	mov    edi,0xe
    5b17:	call   55c0 <__cxa_finalize@plt+0x3238>
    5b1c:	xor    edi,edi
    5b1e:	call   53c0 <__cxa_finalize@plt+0x3038>
    5b23:	call   60a0 <__cxa_finalize@plt+0x3d18>
    5b28:	mov    edi,0x35
    5b2d:	mov    esi,0xffffffff
    5b32:	call   3610 <__cxa_finalize@plt+0x1288>
    5b37:	mov    eax,DWORD PTR [rip+0xf9eb]        # 15528 <__cxa_finalize@plt+0x131a0>
    5b3d:	mov    DWORD PTR [rbp-0x4],eax
    5b40:	call   5670 <__cxa_finalize@plt+0x32e8>
    5b45:	call   58f0 <__cxa_finalize@plt+0x3568>
    5b4a:	cmp    eax,0x0
    5b4d:	jne    5b63 <__cxa_finalize@plt+0x37db>
    5b4f:	call   5920 <__cxa_finalize@plt+0x3598>
    5b54:	cmp    eax,0x0
    5b57:	je     5b63 <__cxa_finalize@plt+0x37db>
    5b59:	call   3220 <__cxa_finalize@plt+0xe98>
    5b5e:	call   60c0 <__cxa_finalize@plt+0x3d38>
    5b63:	call   58f0 <__cxa_finalize@plt+0x3568>
    5b68:	cmp    eax,0x0
    5b6b:	je     5bbc <__cxa_finalize@plt+0x3834>
    5b6d:	call   60c0 <__cxa_finalize@plt+0x3d38>
    5b72:	mov    edi,0x36
    5b77:	call   5050 <__cxa_finalize@plt+0x2cc8>
    5b7c:	cmp    eax,0x0
    5b7f:	je     5bba <__cxa_finalize@plt+0x3832>
    5b81:	mov    edi,0x36
    5b86:	mov    esi,0xffffffff
    5b8b:	call   3610 <__cxa_finalize@plt+0x1288>
    5b90:	mov    edx,DWORD PTR [rip+0xf992]        # 15528 <__cxa_finalize@plt+0x131a0>
    5b96:	sub    edx,DWORD PTR [rbp-0x4]
    5b99:	mov    rax,QWORD PTR [rip+0xf8f8]        # 15498 <__cxa_finalize@plt+0x13110>
    5ba0:	movsxd rcx,DWORD PTR [rbp-0x4]
    5ba4:	mov    DWORD PTR [rax+rcx*4],edx
    5ba7:	mov    eax,DWORD PTR [rip+0xf97b]        # 15528 <__cxa_finalize@plt+0x131a0>
    5bad:	mov    DWORD PTR [rbp-0x4],eax
    5bb0:	call   60c0 <__cxa_finalize@plt+0x3d38>
    5bb5:	call   5670 <__cxa_finalize@plt+0x32e8>
    5bba:	jmp    5bbc <__cxa_finalize@plt+0x3834>
    5bbc:	mov    edx,DWORD PTR [rip+0xf966]        # 15528 <__cxa_finalize@plt+0x131a0>
    5bc2:	sub    edx,DWORD PTR [rbp-0x4]
    5bc5:	mov    rax,QWORD PTR [rip+0xf8cc]        # 15498 <__cxa_finalize@plt+0x13110>
    5bcc:	movsxd rcx,DWORD PTR [rbp-0x4]
    5bd0:	mov    DWORD PTR [rax+rcx*4],edx
    5bd3:	add    rsp,0x10
    5bd7:	pop    rbp
    5bd8:	ret
    5bd9:	nop    DWORD PTR [rax+0x0]
    5be0:	push   rbp
    5be1:	mov    rbp,rsp
    5be4:	sub    rsp,0x10
    5be8:	lea    rdi,[rbp-0x4]
    5bec:	lea    rsi,[rbp-0x8]
    5bf0:	call   60e0 <__cxa_finalize@plt+0x3d58>
    5bf5:	mov    edi,0x37
    5bfa:	call   55c0 <__cxa_finalize@plt+0x3238>
    5bff:	mov    edi,0xe
    5c04:	call   55c0 <__cxa_finalize@plt+0x3238>
    5c09:	mov    eax,DWORD PTR [rip+0xf919]        # 15528 <__cxa_finalize@plt+0x131a0>
    5c0f:	add    eax,0x1
    5c12:	mov    DWORD PTR [rip+0xf8fc],eax        # 15514 <__cxa_finalize@plt+0x1318c>
    5c18:	xor    edi,edi
    5c1a:	call   53c0 <__cxa_finalize@plt+0x3038>
    5c1f:	call   60a0 <__cxa_finalize@plt+0x3d18>
    5c24:	mov    edi,0x37
    5c29:	mov    esi,0x2
    5c2e:	call   3610 <__cxa_finalize@plt+0x1288>
    5c33:	mov    eax,DWORD PTR [rip+0xf8ef]        # 15528 <__cxa_finalize@plt+0x131a0>
    5c39:	add    eax,0x1
    5c3c:	mov    DWORD PTR [rip+0xf8ce],eax        # 15510 <__cxa_finalize@plt+0x13188>
    5c42:	mov    edi,0x6d
    5c47:	mov    esi,0xffffffff
    5c4c:	call   3610 <__cxa_finalize@plt+0x1288>
    5c51:	call   5670 <__cxa_finalize@plt+0x32e8>
    5c56:	mov    edi,0x6d
    5c5b:	mov    esi,0xffffffff
    5c60:	call   3610 <__cxa_finalize@plt+0x1288>
    5c65:	mov    edx,DWORD PTR [rip+0xf8a9]        # 15514 <__cxa_finalize@plt+0x1318c>
    5c6b:	sub    edx,DWORD PTR [rip+0xf8b7]        # 15528 <__cxa_finalize@plt+0x131a0>
    5c71:	sub    edx,0x1
    5c74:	mov    rax,QWORD PTR [rip+0xf81d]        # 15498 <__cxa_finalize@plt+0x13110>
    5c7b:	movsxd rcx,DWORD PTR [rip+0xf8a6]        # 15528 <__cxa_finalize@plt+0x131a0>
    5c82:	mov    DWORD PTR [rax+rcx*4],edx
    5c85:	mov    edx,DWORD PTR [rip+0xf89d]        # 15528 <__cxa_finalize@plt+0x131a0>
    5c8b:	sub    edx,DWORD PTR [rip+0xf87f]        # 15510 <__cxa_finalize@plt+0x13188>
    5c91:	sub    edx,0x1
    5c94:	mov    rax,QWORD PTR [rip+0xf7fd]        # 15498 <__cxa_finalize@plt+0x13110>
    5c9b:	mov    ecx,DWORD PTR [rip+0xf86f]        # 15510 <__cxa_finalize@plt+0x13188>
    5ca1:	add    ecx,0x1
    5ca4:	movsxd rcx,ecx
    5ca7:	mov    DWORD PTR [rax+rcx*4],edx
    5caa:	lea    rdi,[rbp-0x4]
    5cae:	lea    rsi,[rbp-0x8]
    5cb2:	call   6110 <__cxa_finalize@plt+0x3d88>
    5cb7:	add    rsp,0x10
    5cbb:	pop    rbp
    5cbc:	ret
    5cbd:	nop    DWORD PTR [rax]
    5cc0:	push   rbp
    5cc1:	mov    rbp,rsp
    5cc4:	sub    rsp,0x10
    5cc8:	lea    rdi,[rbp-0x4]
    5ccc:	lea    rsi,[rbp-0x8]
    5cd0:	call   60e0 <__cxa_finalize@plt+0x3d58>
    5cd5:	mov    edi,0x39
    5cda:	call   55c0 <__cxa_finalize@plt+0x3238>
    5cdf:	call   60c0 <__cxa_finalize@plt+0x3d38>
    5ce4:	mov    edi,0x6d
    5ce9:	mov    esi,0x4
    5cee:	call   3610 <__cxa_finalize@plt+0x1288>
    5cf3:	mov    eax,DWORD PTR [rip+0xf82f]        # 15528 <__cxa_finalize@plt+0x131a0>
    5cf9:	add    eax,0x1
    5cfc:	mov    DWORD PTR [rip+0xf812],eax        # 15514 <__cxa_finalize@plt+0x1318c>
    5d02:	mov    edi,0x6d
    5d07:	mov    esi,0xffffffff
    5d0c:	call   3610 <__cxa_finalize@plt+0x1288>
    5d11:	mov    eax,DWORD PTR [rip+0xf811]        # 15528 <__cxa_finalize@plt+0x131a0>
    5d17:	add    eax,0x1
    5d1a:	mov    DWORD PTR [rip+0xf7f0],eax        # 15510 <__cxa_finalize@plt+0x13188>
    5d20:	mov    edi,0x6d
    5d25:	mov    esi,0xffffffff
    5d2a:	call   3610 <__cxa_finalize@plt+0x1288>
    5d2f:	call   5670 <__cxa_finalize@plt+0x32e8>
    5d34:	call   58f0 <__cxa_finalize@plt+0x3568>
    5d39:	cmp    eax,0x0
    5d3c:	jne    5d6b <__cxa_finalize@plt+0x39e3>
    5d3e:	call   5920 <__cxa_finalize@plt+0x3598>
    5d43:	cmp    eax,0x0
    5d46:	je     5d54 <__cxa_finalize@plt+0x39cc>
    5d48:	call   3220 <__cxa_finalize@plt+0xe98>
    5d4d:	call   60c0 <__cxa_finalize@plt+0x3d38>
    5d52:	jmp    5d69 <__cxa_finalize@plt+0x39e1>
    5d54:	mov    rsi,QWORD PTR [rip+0xf68d]        # 153e8 <__cxa_finalize@plt+0x13060>
    5d5b:	lea    rdi,[rip+0xafd8]        # 10d3a <__cxa_finalize@plt+0xe9b2>
    5d62:	mov    al,0x0
    5d64:	call   46d0 <__cxa_finalize@plt+0x2348>
    5d69:	jmp    5d6b <__cxa_finalize@plt+0x39e3>
    5d6b:	mov    edx,DWORD PTR [rip+0xf7b7]        # 15528 <__cxa_finalize@plt+0x131a0>
    5d71:	sub    edx,DWORD PTR [rip+0xf79d]        # 15514 <__cxa_finalize@plt+0x1318c>
    5d77:	sub    edx,0x1
    5d7a:	mov    rax,QWORD PTR [rip+0xf717]        # 15498 <__cxa_finalize@plt+0x13110>
    5d81:	mov    ecx,DWORD PTR [rip+0xf78d]        # 15514 <__cxa_finalize@plt+0x1318c>
    5d87:	add    ecx,0x1
    5d8a:	movsxd rcx,ecx
    5d8d:	mov    DWORD PTR [rax+rcx*4],edx
    5d90:	call   60c0 <__cxa_finalize@plt+0x3d38>
    5d95:	mov    edi,0x37
    5d9a:	call   55c0 <__cxa_finalize@plt+0x3238>
    5d9f:	mov    edi,0xe
    5da4:	call   55c0 <__cxa_finalize@plt+0x3238>
    5da9:	xor    edi,edi
    5dab:	call   53c0 <__cxa_finalize@plt+0x3038>
    5db0:	call   60a0 <__cxa_finalize@plt+0x3d18>
    5db5:	mov    esi,DWORD PTR [rip+0xf755]        # 15510 <__cxa_finalize@plt+0x13188>
    5dbb:	sub    esi,DWORD PTR [rip+0xf767]        # 15528 <__cxa_finalize@plt+0x131a0>
    5dc1:	sub    esi,0x1
    5dc4:	mov    edi,0x37
    5dc9:	call   3610 <__cxa_finalize@plt+0x1288>
    5dce:	mov    edx,DWORD PTR [rip+0xf754]        # 15528 <__cxa_finalize@plt+0x131a0>
    5dd4:	sub    edx,DWORD PTR [rip+0xf736]        # 15510 <__cxa_finalize@plt+0x13188>
    5dda:	sub    edx,0x1
    5ddd:	mov    rax,QWORD PTR [rip+0xf6b4]        # 15498 <__cxa_finalize@plt+0x13110>
    5de4:	mov    ecx,DWORD PTR [rip+0xf726]        # 15510 <__cxa_finalize@plt+0x13188>
    5dea:	add    ecx,0x1
    5ded:	movsxd rcx,ecx
    5df0:	mov    DWORD PTR [rax+rcx*4],edx
    5df3:	lea    rdi,[rbp-0x4]
    5df7:	lea    rsi,[rbp-0x8]
    5dfb:	call   6110 <__cxa_finalize@plt+0x3d88>
    5e00:	add    rsp,0x10
    5e04:	pop    rbp
    5e05:	ret
    5e06:	cs nop WORD PTR [rax+rax*1+0x0]
    5e10:	push   rbp
    5e11:	mov    rbp,rsp
    5e14:	sub    rsp,0x10
    5e18:	lea    rdi,[rbp-0x4]
    5e1c:	lea    rsi,[rbp-0x8]
    5e20:	call   60e0 <__cxa_finalize@plt+0x3d58>
    5e25:	mov    edi,0x38
    5e2a:	call   55c0 <__cxa_finalize@plt+0x3238>
    5e2f:	mov    edi,0xe
    5e34:	call   55c0 <__cxa_finalize@plt+0x3238>
    5e39:	mov    edi,0xa
    5e3e:	call   5050 <__cxa_finalize@plt+0x2cc8>
    5e43:	cmp    eax,0x0
    5e46:	je     5e52 <__cxa_finalize@plt+0x3aca>
    5e48:	call   6140 <__cxa_finalize@plt+0x3db8>
    5e4d:	jmp    5fc9 <__cxa_finalize@plt+0x3c41>
    5e52:	mov    eax,DWORD PTR [rip+0xf6d0]        # 15528 <__cxa_finalize@plt+0x131a0>
    5e58:	add    eax,0x1
    5e5b:	mov    DWORD PTR [rbp-0xc],eax
    5e5e:	call   5fe0 <__cxa_finalize@plt+0x3c58>
    5e63:	mov    edi,0xf
    5e68:	call   5050 <__cxa_finalize@plt+0x2cc8>
    5e6d:	cmp    eax,0x0
    5e70:	jne    5e86 <__cxa_finalize@plt+0x3afe>
    5e72:	mov    edi,0xa
    5e77:	call   55c0 <__cxa_finalize@plt+0x3238>
    5e7c:	call   6140 <__cxa_finalize@plt+0x3db8>
    5e81:	jmp    5fc7 <__cxa_finalize@plt+0x3c3f>
    5e86:	mov    edi,DWORD PTR [rbp-0xc]
    5e89:	mov    esi,DWORD PTR [rip+0xf699]        # 15528 <__cxa_finalize@plt+0x131a0>
    5e8f:	call   6270 <__cxa_finalize@plt+0x3ee8>
    5e94:	cmp    eax,0x0
    5e97:	jne    5eb3 <__cxa_finalize@plt+0x3b2b>
    5e99:	lea    rdi,[rip+0xa932]        # 107d2 <__cxa_finalize@plt+0xe44a>
    5ea0:	lea    rsi,[rip+0xaec0]        # 10d67 <__cxa_finalize@plt+0xe9df>
    5ea7:	mov    al,0x0
    5ea9:	call   46d0 <__cxa_finalize@plt+0x2348>
    5eae:	jmp    5f43 <__cxa_finalize@plt+0x3bbb>
    5eb3:	mov    rax,QWORD PTR [rip+0xf5de]        # 15498 <__cxa_finalize@plt+0x13110>
    5eba:	mov    ecx,DWORD PTR [rip+0xf668]        # 15528 <__cxa_finalize@plt+0x131a0>
    5ec0:	sub    ecx,0x5
    5ec3:	movsxd rcx,ecx
    5ec6:	mov    DWORD PTR [rax+rcx*4],0x61
    5ecd:	mov    rax,QWORD PTR [rip+0xf5c4]        # 15498 <__cxa_finalize@plt+0x13110>
    5ed4:	mov    ecx,DWORD PTR [rip+0xf64e]        # 15528 <__cxa_finalize@plt+0x131a0>
    5eda:	sub    ecx,0x1
    5edd:	movsxd rcx,ecx
    5ee0:	mov    DWORD PTR [rax+rcx*4],0x5
    5ee7:	movsd  xmm0,QWORD PTR [rip+0xa709]        # 105f8 <__cxa_finalize@plt+0xe270>
    5eef:	call   3640 <__cxa_finalize@plt+0x12b8>
    5ef4:	mov    edx,eax
    5ef6:	mov    rax,QWORD PTR [rip+0xf59b]        # 15498 <__cxa_finalize@plt+0x13110>
    5efd:	movsxd rcx,DWORD PTR [rip+0xf624]        # 15528 <__cxa_finalize@plt+0x131a0>
    5f04:	mov    DWORD PTR [rax+rcx*4],edx
    5f07:	mov    eax,DWORD PTR [rip+0xf61b]        # 15528 <__cxa_finalize@plt+0x131a0>
    5f0d:	add    eax,0x1
    5f10:	mov    DWORD PTR [rip+0xf5fe],eax        # 15514 <__cxa_finalize@plt+0x1318c>
    5f16:	mov    edi,0x72
    5f1b:	mov    esi,0x2
    5f20:	call   3610 <__cxa_finalize@plt+0x1288>
    5f25:	mov    eax,DWORD PTR [rip+0xf5fd]        # 15528 <__cxa_finalize@plt+0x131a0>
    5f2b:	add    eax,0x1
    5f2e:	mov    DWORD PTR [rip+0xf5dc],eax        # 15510 <__cxa_finalize@plt+0x13188>
    5f34:	mov    edi,0x6d
    5f39:	mov    esi,0xffffffff
    5f3e:	call   3610 <__cxa_finalize@plt+0x1288>
    5f43:	call   60c0 <__cxa_finalize@plt+0x3d38>
    5f48:	mov    eax,DWORD PTR [rip+0xf5ca]        # 15518 <__cxa_finalize@plt+0x13190>
    5f4e:	add    eax,0x3
    5f51:	mov    DWORD PTR [rip+0xf5c1],eax        # 15518 <__cxa_finalize@plt+0x13190>
    5f57:	call   5670 <__cxa_finalize@plt+0x32e8>
    5f5c:	mov    eax,DWORD PTR [rip+0xf5b6]        # 15518 <__cxa_finalize@plt+0x13190>
    5f62:	sub    eax,0x3
    5f65:	mov    DWORD PTR [rip+0xf5ad],eax        # 15518 <__cxa_finalize@plt+0x13190>
    5f6b:	mov    esi,DWORD PTR [rip+0xf5a3]        # 15514 <__cxa_finalize@plt+0x1318c>
    5f71:	sub    esi,DWORD PTR [rip+0xf5b1]        # 15528 <__cxa_finalize@plt+0x131a0>
    5f77:	sub    esi,0x3
    5f7a:	mov    edi,0x6d
    5f7f:	call   3610 <__cxa_finalize@plt+0x1288>
    5f84:	mov    edx,DWORD PTR [rip+0xf59e]        # 15528 <__cxa_finalize@plt+0x131a0>
    5f8a:	sub    edx,DWORD PTR [rip+0xf580]        # 15510 <__cxa_finalize@plt+0x13188>
    5f90:	sub    edx,0x1
    5f93:	mov    rax,QWORD PTR [rip+0xf4fe]        # 15498 <__cxa_finalize@plt+0x13110>
    5f9a:	mov    ecx,DWORD PTR [rip+0xf570]        # 15510 <__cxa_finalize@plt+0x13188>
    5fa0:	add    ecx,0x1
    5fa3:	movsxd rcx,ecx
    5fa6:	mov    DWORD PTR [rax+rcx*4],edx
    5fa9:	mov    edi,0x65
    5fae:	call   36a0 <__cxa_finalize@plt+0x1318>
    5fb3:	mov    edi,0x65
    5fb8:	call   36a0 <__cxa_finalize@plt+0x1318>
    5fbd:	mov    edi,0x65
    5fc2:	call   36a0 <__cxa_finalize@plt+0x1318>
    5fc7:	jmp    5fc9 <__cxa_finalize@plt+0x3c41>
    5fc9:	lea    rdi,[rbp-0x4]
    5fcd:	lea    rsi,[rbp-0x8]
    5fd1:	call   6110 <__cxa_finalize@plt+0x3d88>
    5fd6:	add    rsp,0x10
    5fda:	pop    rbp
    5fdb:	ret
    5fdc:	nop    DWORD PTR [rax+0x0]
    5fe0:	push   rbp
    5fe1:	mov    rbp,rsp
    5fe4:	sub    rsp,0x10
    5fe8:	mov    rax,QWORD PTR [rip+0xf3f1]        # 153e0 <__cxa_finalize@plt+0x13058>
    5fef:	mov    esi,DWORD PTR [rax+0x48]
    5ff2:	lea    rdi,[rip+0xf287]        # 15280 <__cxa_finalize@plt+0x12ef8>
    5ff9:	call   2130 <strchr@plt>
    5ffe:	cmp    rax,0x0
    6002:	je     6017 <__cxa_finalize@plt+0x3c8f>
    6004:	xor    edi,edi
    6006:	call   53c0 <__cxa_finalize@plt+0x3038>
    600b:	mov    edi,0x65
    6010:	call   36a0 <__cxa_finalize@plt+0x1318>
    6015:	jmp    6095 <__cxa_finalize@plt+0x3d0d>
    6017:	mov    rax,QWORD PTR [rip+0xf3c2]        # 153e0 <__cxa_finalize@plt+0x13058>
    601e:	mov    eax,DWORD PTR [rax+0x48]
    6021:	mov    DWORD PTR [rbp-0x4],eax
    6024:	sub    eax,0x41
    6027:	je     6049 <__cxa_finalize@plt+0x3cc1>
    6029:	jmp    602b <__cxa_finalize@plt+0x3ca3>
    602b:	mov    eax,DWORD PTR [rbp-0x4]
    602e:	add    eax,0xffffffbe
    6031:	sub    eax,0x1
    6034:	ja     6050 <__cxa_finalize@plt+0x3cc8>
    6036:	jmp    6038 <__cxa_finalize@plt+0x3cb0>
    6038:	mov    rax,QWORD PTR [rip+0xf3a1]        # 153e0 <__cxa_finalize@plt+0x13058>
    603f:	mov    edi,DWORD PTR [rax+0x48]
    6042:	call   6300 <__cxa_finalize@plt+0x3f78>
    6047:	jmp    6095 <__cxa_finalize@plt+0x3d0d>
    6049:	call   6420 <__cxa_finalize@plt+0x4098>
    604e:	jmp    6095 <__cxa_finalize@plt+0x3d0d>
    6050:	mov    rax,QWORD PTR [rip+0xf391]        # 153e8 <__cxa_finalize@plt+0x13060>
    6057:	movsx  eax,BYTE PTR [rax]
    605a:	cmp    eax,0xa
    605d:	jne    606c <__cxa_finalize@plt+0x3ce4>
    605f:	lea    rax,[rip+0xad20]        # 10d86 <__cxa_finalize@plt+0xe9fe>
    6066:	mov    QWORD PTR [rbp-0x10],rax
    606a:	jmp    6077 <__cxa_finalize@plt+0x3cef>
    606c:	mov    rax,QWORD PTR [rip+0xf375]        # 153e8 <__cxa_finalize@plt+0x13060>
    6073:	mov    QWORD PTR [rbp-0x10],rax
    6077:	mov    rsi,QWORD PTR [rbp-0x10]
    607b:	lea    rdi,[rip+0xabd3]        # 10c55 <__cxa_finalize@plt+0xe8cd>
    6082:	mov    al,0x0
    6084:	call   46d0 <__cxa_finalize@plt+0x2348>
    6089:	lea    rdi,[rip+0xf20c]        # 1529c <__cxa_finalize@plt+0x12f14>
    6090:	call   64f0 <__cxa_finalize@plt+0x4168>
    6095:	add    rsp,0x10
    6099:	pop    rbp
    609a:	ret
    609b:	nop    DWORD PTR [rax+rax*1+0x0]
    60a0:	push   rbp
    60a1:	mov    rbp,rsp
    60a4:	mov    edi,0xf
    60a9:	call   55c0 <__cxa_finalize@plt+0x3238>
    60ae:	call   60c0 <__cxa_finalize@plt+0x3d38>
    60b3:	pop    rbp
    60b4:	ret
    60b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    60c0:	push   rbp
    60c1:	mov    rbp,rsp
    60c4:	jmp    60c6 <__cxa_finalize@plt+0x3d3e>
    60c6:	mov    edi,0x3
    60cb:	call   5050 <__cxa_finalize@plt+0x2cc8>
    60d0:	cmp    eax,0x0
    60d3:	je     60d7 <__cxa_finalize@plt+0x3d4f>
    60d5:	jmp    60c6 <__cxa_finalize@plt+0x3d3e>
    60d7:	pop    rbp
    60d8:	ret
    60d9:	nop    DWORD PTR [rax+0x0]
    60e0:	push   rbp
    60e1:	mov    rbp,rsp
    60e4:	mov    QWORD PTR [rbp-0x8],rdi
    60e8:	mov    QWORD PTR [rbp-0x10],rsi
    60ec:	mov    ecx,DWORD PTR [rip+0xf41e]        # 15510 <__cxa_finalize@plt+0x13188>
    60f2:	mov    rax,QWORD PTR [rbp-0x8]
    60f6:	mov    DWORD PTR [rax],ecx
    60f8:	mov    ecx,DWORD PTR [rip+0xf416]        # 15514 <__cxa_finalize@plt+0x1318c>
    60fe:	mov    rax,QWORD PTR [rbp-0x10]
    6102:	mov    DWORD PTR [rax],ecx
    6104:	pop    rbp
    6105:	ret
    6106:	cs nop WORD PTR [rax+rax*1+0x0]
    6110:	push   rbp
    6111:	mov    rbp,rsp
    6114:	mov    QWORD PTR [rbp-0x8],rdi
    6118:	mov    QWORD PTR [rbp-0x10],rsi
    611c:	mov    rax,QWORD PTR [rbp-0x8]
    6120:	mov    eax,DWORD PTR [rax]
    6122:	mov    DWORD PTR [rip+0xf3e8],eax        # 15510 <__cxa_finalize@plt+0x13188>
    6128:	mov    rax,QWORD PTR [rbp-0x10]
    612c:	mov    eax,DWORD PTR [rax]
    612e:	mov    DWORD PTR [rip+0xf3e0],eax        # 15514 <__cxa_finalize@plt+0x1318c>
    6134:	pop    rbp
    6135:	ret
    6136:	cs nop WORD PTR [rax+rax*1+0x0]
    6140:	push   rbp
    6141:	mov    rbp,rsp
    6144:	sub    rsp,0x10
    6148:	mov    eax,DWORD PTR [rip+0xf3da]        # 15528 <__cxa_finalize@plt+0x131a0>
    614e:	add    eax,0x1
    6151:	mov    DWORD PTR [rbp-0x4],eax
    6154:	mov    edi,0xa
    6159:	call   5050 <__cxa_finalize@plt+0x2cc8>
    615e:	cmp    eax,0x0
    6161:	je     6174 <__cxa_finalize@plt+0x3dec>
    6163:	mov    edi,0x6d
    6168:	mov    esi,0xffffffff
    616d:	call   3610 <__cxa_finalize@plt+0x1288>
    6172:	jmp    6199 <__cxa_finalize@plt+0x3e11>
    6174:	call   60c0 <__cxa_finalize@plt+0x3d38>
    6179:	xor    edi,edi
    617b:	call   53c0 <__cxa_finalize@plt+0x3038>
    6180:	mov    edi,0xa
    6185:	call   55c0 <__cxa_finalize@plt+0x3238>
    618a:	mov    edi,0x37
    618f:	mov    esi,0xffffffff
    6194:	call   3610 <__cxa_finalize@plt+0x1288>
    6199:	call   60c0 <__cxa_finalize@plt+0x3d38>
    619e:	mov    eax,DWORD PTR [rip+0xf384]        # 15528 <__cxa_finalize@plt+0x131a0>
    61a4:	add    eax,0x1
    61a7:	mov    DWORD PTR [rip+0xf363],eax        # 15510 <__cxa_finalize@plt+0x13188>
    61ad:	mov    edi,0x6d
    61b2:	mov    esi,0xffffffff
    61b7:	call   3610 <__cxa_finalize@plt+0x1288>
    61bc:	mov    eax,DWORD PTR [rip+0xf366]        # 15528 <__cxa_finalize@plt+0x131a0>
    61c2:	add    eax,0x1
    61c5:	mov    DWORD PTR [rip+0xf349],eax        # 15514 <__cxa_finalize@plt+0x1318c>
    61cb:	mov    rax,QWORD PTR [rip+0xf20e]        # 153e0 <__cxa_finalize@plt+0x13058>
    61d2:	cmp    DWORD PTR [rax+0x48],0xf
    61d6:	je     61dd <__cxa_finalize@plt+0x3e55>
    61d8:	call   5fe0 <__cxa_finalize@plt+0x3c58>
    61dd:	mov    esi,DWORD PTR [rbp-0x4]
    61e0:	sub    esi,DWORD PTR [rip+0xf342]        # 15528 <__cxa_finalize@plt+0x131a0>
    61e6:	sub    esi,0x3
    61e9:	mov    edi,0x6d
    61ee:	call   3610 <__cxa_finalize@plt+0x1288>
    61f3:	call   60a0 <__cxa_finalize@plt+0x3d18>
    61f8:	mov    edx,DWORD PTR [rip+0xf32a]        # 15528 <__cxa_finalize@plt+0x131a0>
    61fe:	sub    edx,DWORD PTR [rip+0xf30c]        # 15510 <__cxa_finalize@plt+0x13188>
    6204:	add    edx,0x1
    6207:	mov    rax,QWORD PTR [rip+0xf28a]        # 15498 <__cxa_finalize@plt+0x13110>
    620e:	mov    ecx,DWORD PTR [rip+0xf2fc]        # 15510 <__cxa_finalize@plt+0x13188>
    6214:	sub    ecx,0x1
    6217:	movsxd rcx,ecx
    621a:	mov    DWORD PTR [rax+rcx*4],edx
    621d:	call   5670 <__cxa_finalize@plt+0x32e8>
    6222:	mov    esi,DWORD PTR [rip+0xf2ec]        # 15514 <__cxa_finalize@plt+0x1318c>
    6228:	sub    esi,DWORD PTR [rip+0xf2fa]        # 15528 <__cxa_finalize@plt+0x131a0>
    622e:	sub    esi,0x3
    6231:	mov    edi,0x6d
    6236:	call   3610 <__cxa_finalize@plt+0x1288>
    623b:	mov    edx,DWORD PTR [rip+0xf2e7]        # 15528 <__cxa_finalize@plt+0x131a0>
    6241:	sub    edx,DWORD PTR [rip+0xf2c9]        # 15510 <__cxa_finalize@plt+0x13188>
    6247:	sub    edx,0x1
    624a:	mov    rax,QWORD PTR [rip+0xf247]        # 15498 <__cxa_finalize@plt+0x13110>
    6251:	mov    ecx,DWORD PTR [rip+0xf2b9]        # 15510 <__cxa_finalize@plt+0x13188>
    6257:	add    ecx,0x1
    625a:	movsxd rcx,ecx
    625d:	mov    DWORD PTR [rax+rcx*4],edx
    6260:	add    rsp,0x10
    6264:	pop    rbp
    6265:	ret
    6266:	cs nop WORD PTR [rax+rax*1+0x0]
    6270:	push   rbp
    6271:	mov    rbp,rsp
    6274:	mov    DWORD PTR [rbp-0x4],edi
    6277:	mov    DWORD PTR [rbp-0x8],esi
    627a:	mov    rcx,QWORD PTR [rip+0xf217]        # 15498 <__cxa_finalize@plt+0x13110>
    6281:	movsxd rdx,DWORD PTR [rbp-0x4]
    6285:	xor    eax,eax
    6287:	cmp    DWORD PTR [rcx+rdx*4],0x4
    628b:	mov    BYTE PTR [rbp-0x9],al
    628e:	jne    62f0 <__cxa_finalize@plt+0x3f68>
    6290:	mov    rcx,QWORD PTR [rip+0xf201]        # 15498 <__cxa_finalize@plt+0x13110>
    6297:	mov    eax,DWORD PTR [rbp-0x4]
    629a:	add    eax,0x2
    629d:	movsxd rdx,eax
    62a0:	xor    eax,eax
    62a2:	cmp    DWORD PTR [rcx+rdx*4],0x4
    62a6:	mov    BYTE PTR [rbp-0x9],al
    62a9:	jne    62f0 <__cxa_finalize@plt+0x3f68>
    62ab:	mov    rcx,QWORD PTR [rip+0xf1e6]        # 15498 <__cxa_finalize@plt+0x13110>
    62b2:	mov    eax,DWORD PTR [rbp-0x4]
    62b5:	add    eax,0x4
    62b8:	movsxd rdx,eax
    62bb:	xor    eax,eax
    62bd:	cmp    DWORD PTR [rcx+rdx*4],0x32
    62c1:	mov    BYTE PTR [rbp-0x9],al
    62c4:	jne    62f0 <__cxa_finalize@plt+0x3f68>
    62c6:	mov    rcx,QWORD PTR [rip+0xf1cb]        # 15498 <__cxa_finalize@plt+0x13110>
    62cd:	mov    eax,DWORD PTR [rbp-0x4]
    62d0:	add    eax,0x5
    62d3:	movsxd rdx,eax
    62d6:	xor    eax,eax
    62d8:	cmp    DWORD PTR [rcx+rdx*4],0x65
    62dc:	mov    BYTE PTR [rbp-0x9],al
    62df:	jne    62f0 <__cxa_finalize@plt+0x3f68>
    62e1:	mov    eax,DWORD PTR [rbp-0x4]
    62e4:	add    eax,0x5
    62e7:	cmp    eax,DWORD PTR [rbp-0x8]
    62ea:	sete   al
    62ed:	mov    BYTE PTR [rbp-0x9],al
    62f0:	mov    al,BYTE PTR [rbp-0x9]
    62f3:	and    al,0x1
    62f5:	movzx  eax,al
    62f8:	pop    rbp
    62f9:	ret
    62fa:	nop    WORD PTR [rax+rax*1+0x0]
    6300:	push   rbp
    6301:	mov    rbp,rsp
    6304:	sub    rsp,0x10
    6308:	mov    DWORD PTR [rbp-0x4],edi
    630b:	mov    DWORD PTR [rbp-0x8],0x0
    6312:	mov    DWORD PTR [rip+0xf1c4],0x1        # 154e0 <__cxa_finalize@plt+0x13158>
    631c:	mov    edi,DWORD PTR [rbp-0x4]
    631f:	call   55c0 <__cxa_finalize@plt+0x3238>
    6324:	cmp    DWORD PTR [rbp-0x4],0x43
    6328:	je     6346 <__cxa_finalize@plt+0x3fbe>
    632a:	mov    rax,QWORD PTR [rip+0xf0af]        # 153e0 <__cxa_finalize@plt+0x13058>
    6331:	mov    esi,DWORD PTR [rax+0x48]
    6334:	lea    rdi,[rip+0xef69]        # 152a4 <__cxa_finalize@plt+0x12f1c>
    633b:	call   2130 <strchr@plt>
    6340:	cmp    rax,0x0
    6344:	jne    63b9 <__cxa_finalize@plt+0x4031>
    6346:	mov    edi,0x18693
    634b:	call   53c0 <__cxa_finalize@plt+0x3038>
    6350:	mov    DWORD PTR [rbp-0x8],eax
    6353:	cmp    DWORD PTR [rbp-0x8],0x0
    6357:	jle    638a <__cxa_finalize@plt+0x4002>
    6359:	mov    rax,QWORD PTR [rip+0xf080]        # 153e0 <__cxa_finalize@plt+0x13058>
    6360:	mov    esi,DWORD PTR [rax+0x48]
    6363:	lea    rdi,[rip+0xef3a]        # 152a4 <__cxa_finalize@plt+0x12f1c>
    636a:	call   2130 <strchr@plt>
    636f:	cmp    rax,0x0
    6373:	jne    638a <__cxa_finalize@plt+0x4002>
    6375:	lea    rdi,[rip+0xa536]        # 108b2 <__cxa_finalize@plt+0xe52a>
    637c:	lea    rsi,[rip+0xaa06]        # 10d89 <__cxa_finalize@plt+0xea01>
    6383:	mov    al,0x0
    6385:	call   46d0 <__cxa_finalize@plt+0x2348>
    638a:	cmp    DWORD PTR [rbp-0x8],0x0
    638e:	jne    63b7 <__cxa_finalize@plt+0x402f>
    6390:	mov    eax,DWORD PTR [rbp-0x8]
    6393:	add    eax,0x1
    6396:	mov    DWORD PTR [rbp-0x8],eax
    6399:	call   5580 <__cxa_finalize@plt+0x31f8>
    639e:	cmp    eax,0x0
    63a1:	je     63b5 <__cxa_finalize@plt+0x402d>
    63a3:	xor    edi,edi
    63a5:	call   53c0 <__cxa_finalize@plt+0x3038>
    63aa:	mov    eax,DWORD PTR [rbp-0x8]
    63ad:	add    eax,0x1
    63b0:	mov    DWORD PTR [rbp-0x8],eax
    63b3:	jmp    6399 <__cxa_finalize@plt+0x4011>
    63b5:	jmp    63b7 <__cxa_finalize@plt+0x402f>
    63b7:	jmp    63b9 <__cxa_finalize@plt+0x4031>
    63b9:	mov    rax,QWORD PTR [rip+0xf020]        # 153e0 <__cxa_finalize@plt+0x13058>
    63c0:	mov    eax,DWORD PTR [rax+0x48]
    63c3:	mov    DWORD PTR [rbp-0xc],eax
    63c6:	mov    esi,DWORD PTR [rbp-0xc]
    63c9:	lea    rdi,[rip+0xeed0]        # 152a0 <__cxa_finalize@plt+0x12f18>
    63d0:	call   2130 <strchr@plt>
    63d5:	cmp    rax,0x0
    63d9:	je     63f2 <__cxa_finalize@plt+0x406a>
    63db:	call   3220 <__cxa_finalize@plt+0xe98>
    63e0:	xor    edi,edi
    63e2:	call   53c0 <__cxa_finalize@plt+0x3038>
    63e7:	mov    eax,DWORD PTR [rbp-0x8]
    63ea:	add    eax,0x1
    63ed:	mov    DWORD PTR [rbp-0x8],eax
    63f0:	jmp    63f9 <__cxa_finalize@plt+0x4071>
    63f2:	mov    DWORD PTR [rbp-0xc],0x0
    63f9:	mov    edi,DWORD PTR [rbp-0x4]
    63fc:	mov    esi,DWORD PTR [rbp-0x8]
    63ff:	call   3610 <__cxa_finalize@plt+0x1288>
    6404:	mov    edi,DWORD PTR [rbp-0xc]
    6407:	call   36a0 <__cxa_finalize@plt+0x1318>
    640c:	mov    DWORD PTR [rip+0xf0ca],0x0        # 154e0 <__cxa_finalize@plt+0x13158>
    6416:	add    rsp,0x10
    641a:	pop    rbp
    641b:	ret
    641c:	nop    DWORD PTR [rax+0x0]
    6420:	push   rbp
    6421:	mov    rbp,rsp
    6424:	sub    rsp,0x10
    6428:	mov    edi,0x41
    642d:	call   55c0 <__cxa_finalize@plt+0x3238>
    6432:	mov    rax,QWORD PTR [rip+0xefa7]        # 153e0 <__cxa_finalize@plt+0x13058>
    6439:	cmp    DWORD PTR [rax+0x48],0x4
    643d:	jne    64d7 <__cxa_finalize@plt+0x414f>
    6443:	call   6560 <__cxa_finalize@plt+0x41d8>
    6448:	mov    DWORD PTR [rbp-0x4],eax
    644b:	mov    edi,DWORD PTR [rbp-0x4]
    644e:	call   65f0 <__cxa_finalize@plt+0x4268>
    6453:	call   3220 <__cxa_finalize@plt+0xe98>
    6458:	mov    edi,0xc
    645d:	call   5050 <__cxa_finalize@plt+0x2cc8>
    6462:	cmp    eax,0x0
    6465:	je     64be <__cxa_finalize@plt+0x4136>
    6467:	mov    DWORD PTR [rbp-0x8],0x0
    646e:	xor    edi,edi
    6470:	call   53c0 <__cxa_finalize@plt+0x3038>
    6475:	mov    eax,DWORD PTR [rbp-0x8]
    6478:	add    eax,0x1
    647b:	mov    DWORD PTR [rbp-0x8],eax
    647e:	call   5580 <__cxa_finalize@plt+0x31f8>
    6483:	cmp    eax,0x0
    6486:	jne    646e <__cxa_finalize@plt+0x40e6>
    6488:	mov    edi,0xd
    648d:	call   55c0 <__cxa_finalize@plt+0x3238>
    6492:	cmp    DWORD PTR [rbp-0x8],0x1
    6496:	jle    64a5 <__cxa_finalize@plt+0x411d>
    6498:	mov    esi,DWORD PTR [rbp-0x8]
    649b:	mov    edi,0xd
    64a0:	call   3610 <__cxa_finalize@plt+0x1288>
    64a5:	mov    esi,DWORD PTR [rbp-0x4]
    64a8:	mov    edi,0x62
    64ad:	call   3610 <__cxa_finalize@plt+0x1288>
    64b2:	mov    edi,0x41
    64b7:	call   36a0 <__cxa_finalize@plt+0x1318>
    64bc:	jmp    64d5 <__cxa_finalize@plt+0x414d>
    64be:	mov    esi,DWORD PTR [rbp-0x4]
    64c1:	mov    edi,0x62
    64c6:	call   3610 <__cxa_finalize@plt+0x1288>
    64cb:	mov    edi,0x73
    64d0:	call   36a0 <__cxa_finalize@plt+0x1318>
    64d5:	jmp    64e1 <__cxa_finalize@plt+0x4159>
    64d7:	mov    edi,0x4
    64dc:	call   55c0 <__cxa_finalize@plt+0x3238>
    64e1:	add    rsp,0x10
    64e5:	pop    rbp
    64e6:	ret
    64e7:	nop    WORD PTR [rax+rax*1+0x0]
    64f0:	push   rbp
    64f1:	mov    rbp,rsp
    64f4:	sub    rsp,0x10
    64f8:	mov    QWORD PTR [rbp-0x8],rdi
    64fc:	call   3220 <__cxa_finalize@plt+0xe98>
    6501:	mov    rcx,QWORD PTR [rip+0xeed8]        # 153e0 <__cxa_finalize@plt+0x13058>
    6508:	xor    eax,eax
    650a:	cmp    DWORD PTR [rcx+0x48],0x1
    650e:	mov    BYTE PTR [rbp-0x9],al
    6511:	je     6532 <__cxa_finalize@plt+0x41aa>
    6513:	mov    rdi,QWORD PTR [rbp-0x8]
    6517:	mov    rax,QWORD PTR [rip+0xeec2]        # 153e0 <__cxa_finalize@plt+0x13058>
    651e:	mov    esi,DWORD PTR [rax+0x48]
    6521:	call   2130 <strchr@plt>
    6526:	cmp    rax,0x0
    652a:	setne  al
    652d:	xor    al,0xff
    652f:	mov    BYTE PTR [rbp-0x9],al
    6532:	mov    al,BYTE PTR [rbp-0x9]
    6535:	test   al,0x1
    6537:	jne    64fc <__cxa_finalize@plt+0x4174>
    6539:	mov    rax,QWORD PTR [rip+0xeea0]        # 153e0 <__cxa_finalize@plt+0x13058>
    6540:	cmp    DWORD PTR [rax+0x48],0x1
    6544:	jne    654b <__cxa_finalize@plt+0x41c3>
    6546:	call   5650 <__cxa_finalize@plt+0x32c8>
    654b:	add    rsp,0x10
    654f:	pop    rbp
    6550:	ret
    6551:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6560:	push   rbp
    6561:	mov    rbp,rsp
    6564:	sub    rsp,0x10
    6568:	mov    DWORD PTR [rbp-0x4],0x0
    656f:	mov    DWORD PTR [rbp-0x8],0x0
    6576:	mov    rdi,QWORD PTR [rip+0xee6b]        # 153e8 <__cxa_finalize@plt+0x13060>
    657d:	call   66e0 <__cxa_finalize@plt+0x4358>
    6582:	mov    DWORD PTR [rbp-0xc],eax
    6585:	cmp    DWORD PTR [rbp-0xc],0x0
    6589:	je     6595 <__cxa_finalize@plt+0x420d>
    658b:	xor    eax,eax
    658d:	sub    eax,DWORD PTR [rbp-0xc]
    6590:	mov    DWORD PTR [rbp-0x4],eax
    6593:	jmp    65e7 <__cxa_finalize@plt+0x425f>
    6595:	mov    rdi,QWORD PTR [rip+0xee4c]        # 153e8 <__cxa_finalize@plt+0x13060>
    659c:	call   6760 <__cxa_finalize@plt+0x43d8>
    65a1:	mov    DWORD PTR [rbp-0x8],eax
    65a4:	cmp    DWORD PTR [rbp-0x8],0x0
    65a8:	jne    65b9 <__cxa_finalize@plt+0x4231>
    65aa:	mov    rdi,QWORD PTR [rip+0xee37]        # 153e8 <__cxa_finalize@plt+0x13060>
    65b1:	call   38c0 <__cxa_finalize@plt+0x1538>
    65b6:	mov    DWORD PTR [rbp-0x8],eax
    65b9:	mov    eax,DWORD PTR [rbp-0x8]
    65bc:	mov    DWORD PTR [rbp-0x4],eax
    65bf:	mov    rdi,QWORD PTR [rip+0xee22]        # 153e8 <__cxa_finalize@plt+0x13060>
    65c6:	call   67e0 <__cxa_finalize@plt+0x4458>
    65cb:	cmp    eax,0x0
    65ce:	je     65e5 <__cxa_finalize@plt+0x425d>
    65d0:	mov    rsi,QWORD PTR [rip+0xee11]        # 153e8 <__cxa_finalize@plt+0x13060>
    65d7:	lea    rdi,[rip+0xa7ba]        # 10d98 <__cxa_finalize@plt+0xea10>
    65de:	mov    al,0x0
    65e0:	call   46d0 <__cxa_finalize@plt+0x2348>
    65e5:	jmp    65e7 <__cxa_finalize@plt+0x425f>
    65e7:	mov    eax,DWORD PTR [rbp-0x4]
    65ea:	add    rsp,0x10
    65ee:	pop    rbp
    65ef:	ret
    65f0:	push   rbp
    65f1:	mov    rbp,rsp
    65f4:	sub    rsp,0x10
    65f8:	mov    DWORD PTR [rbp-0x4],edi
    65fb:	cmp    DWORD PTR [rbp-0x4],0x0
    65ff:	jge    6649 <__cxa_finalize@plt+0x42c1>
    6601:	mov    rax,QWORD PTR [rip+0xee10]        # 15418 <__cxa_finalize@plt+0x13090>
    6608:	xor    ecx,ecx
    660a:	sub    ecx,DWORD PTR [rbp-0x4]
    660d:	movsxd rcx,ecx
    6610:	shl    rcx,0x4
    6614:	add    rax,rcx
    6617:	mov    eax,DWORD PTR [rax]
    6619:	and    eax,0x8
    661c:	cmp    eax,0x0
    661f:	je     6649 <__cxa_finalize@plt+0x42c1>
    6621:	mov    rax,QWORD PTR [rip+0xedf0]        # 15418 <__cxa_finalize@plt+0x13090>
    6628:	xor    ecx,ecx
    662a:	sub    ecx,DWORD PTR [rbp-0x4]
    662d:	movsxd rcx,ecx
    6630:	shl    rcx,0x4
    6634:	add    rax,rcx
    6637:	mov    rsi,QWORD PTR [rax+0x8]
    663b:	lea    rdi,[rip+0xa776]        # 10db8 <__cxa_finalize@plt+0xea30>
    6642:	mov    al,0x0
    6644:	call   46d0 <__cxa_finalize@plt+0x2348>
    6649:	cmp    DWORD PTR [rbp-0x4],0x0
    664d:	jle    668f <__cxa_finalize@plt+0x4307>
    664f:	mov    rax,QWORD PTR [rip+0xeda2]        # 153f8 <__cxa_finalize@plt+0x13070>
    6656:	movsxd rcx,DWORD PTR [rbp-0x4]
    665a:	shl    rcx,0x4
    665e:	add    rax,rcx
    6661:	mov    eax,DWORD PTR [rax]
    6663:	and    eax,0x8
    6666:	cmp    eax,0x0
    6669:	je     668f <__cxa_finalize@plt+0x4307>
    666b:	mov    rax,QWORD PTR [rip+0xed86]        # 153f8 <__cxa_finalize@plt+0x13070>
    6672:	movsxd rcx,DWORD PTR [rbp-0x4]
    6676:	shl    rcx,0x4
    667a:	add    rax,rcx
    667d:	mov    rsi,QWORD PTR [rax+0x8]
    6681:	lea    rdi,[rip+0xa751]        # 10dd9 <__cxa_finalize@plt+0xea51>
    6688:	mov    al,0x0
    668a:	call   46d0 <__cxa_finalize@plt+0x2348>
    668f:	cmp    DWORD PTR [rbp-0x4],0x0
    6693:	jge    66b2 <__cxa_finalize@plt+0x432a>
    6695:	mov    rax,QWORD PTR [rip+0xed7c]        # 15418 <__cxa_finalize@plt+0x13090>
    669c:	xor    ecx,ecx
    669e:	sub    ecx,DWORD PTR [rbp-0x4]
    66a1:	movsxd rcx,ecx
    66a4:	shl    rcx,0x4
    66a8:	add    rax,rcx
    66ab:	mov    ecx,DWORD PTR [rax]
    66ad:	or     ecx,0x4
    66b0:	mov    DWORD PTR [rax],ecx
    66b2:	cmp    DWORD PTR [rbp-0x4],0x0
    66b6:	jle    66d1 <__cxa_finalize@plt+0x4349>
    66b8:	mov    rax,QWORD PTR [rip+0xed39]        # 153f8 <__cxa_finalize@plt+0x13070>
    66bf:	movsxd rcx,DWORD PTR [rbp-0x4]
    66c3:	shl    rcx,0x4
    66c7:	add    rax,rcx
    66ca:	mov    ecx,DWORD PTR [rax]
    66cc:	or     ecx,0x4
    66cf:	mov    DWORD PTR [rax],ecx
    66d1:	add    rsp,0x10
    66d5:	pop    rbp
    66d6:	ret
    66d7:	nop    WORD PTR [rax+rax*1+0x0]
    66e0:	push   rbp
    66e1:	mov    rbp,rsp
    66e4:	sub    rsp,0x20
    66e8:	mov    QWORD PTR [rbp-0x10],rdi
    66ec:	mov    DWORD PTR [rbp-0x14],0x1
    66f3:	mov    eax,DWORD PTR [rbp-0x14]
    66f6:	mov    DWORD PTR [rbp-0x18],eax
    66f9:	lea    rdi,[rip+0xece0]        # 153e0 <__cxa_finalize@plt+0x13058>
    6700:	add    rdi,0x38
    6704:	call   6860 <__cxa_finalize@plt+0x44d8>
    6709:	mov    ecx,eax
    670b:	mov    eax,DWORD PTR [rbp-0x18]
    670e:	cmp    eax,ecx
    6710:	jge    674b <__cxa_finalize@plt+0x43c3>
    6712:	mov    rdi,QWORD PTR [rbp-0x10]
    6716:	mov    rax,QWORD PTR [rip+0xecfb]        # 15418 <__cxa_finalize@plt+0x13090>
    671d:	movsxd rcx,DWORD PTR [rbp-0x14]
    6721:	shl    rcx,0x4
    6725:	add    rax,rcx
    6728:	mov    rsi,QWORD PTR [rax+0x8]
    672c:	call   2200 <strcmp@plt>
    6731:	cmp    eax,0x0
    6734:	jne    673e <__cxa_finalize@plt+0x43b6>
    6736:	mov    eax,DWORD PTR [rbp-0x14]
    6739:	mov    DWORD PTR [rbp-0x4],eax
    673c:	jmp    6752 <__cxa_finalize@plt+0x43ca>
    673e:	jmp    6740 <__cxa_finalize@plt+0x43b8>
    6740:	mov    eax,DWORD PTR [rbp-0x14]
    6743:	add    eax,0x1
    6746:	mov    DWORD PTR [rbp-0x14],eax
    6749:	jmp    66f3 <__cxa_finalize@plt+0x436b>
    674b:	mov    DWORD PTR [rbp-0x4],0x0
    6752:	mov    eax,DWORD PTR [rbp-0x4]
    6755:	add    rsp,0x20
    6759:	pop    rbp
    675a:	ret
    675b:	nop    DWORD PTR [rax+rax*1+0x0]
    6760:	push   rbp
    6761:	mov    rbp,rsp
    6764:	sub    rsp,0x20
    6768:	mov    QWORD PTR [rbp-0x10],rdi
    676c:	mov    DWORD PTR [rbp-0x14],0x1
    6773:	mov    eax,DWORD PTR [rbp-0x14]
    6776:	mov    DWORD PTR [rbp-0x18],eax
    6779:	lea    rdi,[rip+0xec60]        # 153e0 <__cxa_finalize@plt+0x13058>
    6780:	add    rdi,0x18
    6784:	call   6860 <__cxa_finalize@plt+0x44d8>
    6789:	mov    ecx,eax
    678b:	mov    eax,DWORD PTR [rbp-0x18]
    678e:	cmp    eax,ecx
    6790:	jge    67cb <__cxa_finalize@plt+0x4443>
    6792:	mov    rdi,QWORD PTR [rbp-0x10]
    6796:	mov    rax,QWORD PTR [rip+0xec5b]        # 153f8 <__cxa_finalize@plt+0x13070>
    679d:	movsxd rcx,DWORD PTR [rbp-0x14]
    67a1:	shl    rcx,0x4
    67a5:	add    rax,rcx
    67a8:	mov    rsi,QWORD PTR [rax+0x8]
    67ac:	call   2200 <strcmp@plt>
    67b1:	cmp    eax,0x0
    67b4:	jne    67be <__cxa_finalize@plt+0x4436>
    67b6:	mov    eax,DWORD PTR [rbp-0x14]
    67b9:	mov    DWORD PTR [rbp-0x4],eax
    67bc:	jmp    67d2 <__cxa_finalize@plt+0x444a>
    67be:	jmp    67c0 <__cxa_finalize@plt+0x4438>
    67c0:	mov    eax,DWORD PTR [rbp-0x14]
    67c3:	add    eax,0x1
    67c6:	mov    DWORD PTR [rbp-0x14],eax
    67c9:	jmp    6773 <__cxa_finalize@plt+0x43eb>
    67cb:	mov    DWORD PTR [rbp-0x4],0x0
    67d2:	mov    eax,DWORD PTR [rbp-0x4]
    67d5:	add    rsp,0x20
    67d9:	pop    rbp
    67da:	ret
    67db:	nop    DWORD PTR [rax+rax*1+0x0]
    67e0:	push   rbp
    67e1:	mov    rbp,rsp
    67e4:	sub    rsp,0x20
    67e8:	mov    QWORD PTR [rbp-0x10],rdi
    67ec:	mov    DWORD PTR [rbp-0x14],0x1
    67f3:	mov    eax,DWORD PTR [rbp-0x14]
    67f6:	mov    DWORD PTR [rbp-0x18],eax
    67f9:	lea    rdi,[rip+0xebe0]        # 153e0 <__cxa_finalize@plt+0x13058>
    6800:	add    rdi,0x58
    6804:	call   6860 <__cxa_finalize@plt+0x44d8>
    6809:	mov    ecx,eax
    680b:	mov    eax,DWORD PTR [rbp-0x18]
    680e:	cmp    eax,ecx
    6810:	jge    684b <__cxa_finalize@plt+0x44c3>
    6812:	mov    rdi,QWORD PTR [rbp-0x10]
    6816:	mov    rax,QWORD PTR [rip+0xec1b]        # 15438 <__cxa_finalize@plt+0x130b0>
    681d:	movsxd rcx,DWORD PTR [rbp-0x14]
    6821:	imul   rcx,rcx,0x38
    6825:	add    rax,rcx
    6828:	mov    rsi,QWORD PTR [rax+0x8]
    682c:	call   2200 <strcmp@plt>
    6831:	cmp    eax,0x0
    6834:	jne    683e <__cxa_finalize@plt+0x44b6>
    6836:	mov    eax,DWORD PTR [rbp-0x14]
    6839:	mov    DWORD PTR [rbp-0x4],eax
    683c:	jmp    6852 <__cxa_finalize@plt+0x44ca>
    683e:	jmp    6840 <__cxa_finalize@plt+0x44b8>
    6840:	mov    eax,DWORD PTR [rbp-0x14]
    6843:	add    eax,0x1
    6846:	mov    DWORD PTR [rbp-0x14],eax
    6849:	jmp    67f3 <__cxa_finalize@plt+0x446b>
    684b:	mov    DWORD PTR [rbp-0x4],0x0
    6852:	mov    eax,DWORD PTR [rbp-0x4]
    6855:	add    rsp,0x20
    6859:	pop    rbp
    685a:	ret
    685b:	nop    DWORD PTR [rax+rax*1+0x0]
    6860:	push   rbp
    6861:	mov    rbp,rsp
    6864:	mov    QWORD PTR [rbp-0x8],rdi
    6868:	mov    rax,QWORD PTR [rbp-0x8]
    686c:	mov    rax,QWORD PTR [rax+0x10]
    6870:	mov    rcx,QWORD PTR [rbp-0x8]
    6874:	mov    rcx,QWORD PTR [rcx]
    6877:	sub    rax,rcx
    687a:	mov    rcx,QWORD PTR [rbp-0x8]
    687e:	xor    edx,edx
    6880:	div    QWORD PTR [rcx+0x18]
    6884:	pop    rbp
    6885:	ret
    6886:	cs nop WORD PTR [rax+rax*1+0x0]
    6890:	push   rbp
    6891:	mov    rbp,rsp
    6894:	sub    rsp,0x50
    6898:	mov    QWORD PTR [rbp-0x8],rdi
    689c:	lea    rdi,[rbp-0x40]
    68a0:	xor    esi,esi
    68a2:	mov    edx,0x38
    68a7:	call   2180 <memset@plt>
    68ac:	mov    rdi,QWORD PTR [rbp-0x8]
    68b0:	call   3df0 <__cxa_finalize@plt+0x1a68>
    68b5:	mov    QWORD PTR [rbp-0x38],rax
    68b9:	lea    rdi,[rip+0xeb20]        # 153e0 <__cxa_finalize@plt+0x13058>
    68c0:	add    rdi,0x58
    68c4:	lea    rsi,[rbp-0x40]
    68c8:	call   39c0 <__cxa_finalize@plt+0x1638>
    68cd:	mov    DWORD PTR [rbp-0x44],eax
    68d0:	mov    eax,DWORD PTR [rbp-0x44]
    68d3:	add    rsp,0x50
    68d7:	pop    rbp
    68d8:	ret
    68d9:	nop    DWORD PTR [rax+0x0]
    68e0:	push   rbp
    68e1:	mov    rbp,rsp
    68e4:	sub    rsp,0x10
    68e8:	mov    DWORD PTR [rbp-0x4],edi
    68eb:	mov    QWORD PTR [rbp-0x10],rsi
    68ef:	mov    rdi,QWORD PTR [rbp-0x10]
    68f3:	call   66e0 <__cxa_finalize@plt+0x4358>
    68f8:	cmp    eax,0x0
    68fb:	jne    6908 <__cxa_finalize@plt+0x4580>
    68fd:	mov    rdi,QWORD PTR [rbp-0x10]
    6901:	call   6a00 <__cxa_finalize@plt+0x4678>
    6906:	jmp    6930 <__cxa_finalize@plt+0x45a8>
    6908:	mov    rax,QWORD PTR [rip+0xeb29]        # 15438 <__cxa_finalize@plt+0x130b0>
    690f:	movsxd rcx,DWORD PTR [rbp-0x4]
    6913:	imul   rcx,rcx,0x38
    6917:	add    rax,rcx
    691a:	mov    rsi,QWORD PTR [rax+0x8]
    691e:	mov    rdx,QWORD PTR [rbp-0x10]
    6922:	lea    rdi,[rip+0xa511]        # 10e3a <__cxa_finalize@plt+0xeab2>
    6929:	mov    al,0x0
    692b:	call   46d0 <__cxa_finalize@plt+0x2348>
    6930:	mov    eax,DWORD PTR [rip+0xebba]        # 154f0 <__cxa_finalize@plt+0x13168>
    6936:	add    eax,0x1
    6939:	mov    DWORD PTR [rip+0xebb1],eax        # 154f0 <__cxa_finalize@plt+0x13168>
    693f:	mov    rdi,QWORD PTR [rbp-0x10]
    6943:	mov    rax,QWORD PTR [rip+0xeaee]        # 15438 <__cxa_finalize@plt+0x130b0>
    694a:	movsxd rcx,DWORD PTR [rbp-0x4]
    694e:	imul   rcx,rcx,0x38
    6952:	add    rax,rcx
    6955:	mov    rsi,QWORD PTR [rax+0x8]
    6959:	call   2200 <strcmp@plt>
    695e:	cmp    eax,0x0
    6961:	jne    698b <__cxa_finalize@plt+0x4603>
    6963:	mov    rax,QWORD PTR [rip+0xeace]        # 15438 <__cxa_finalize@plt+0x130b0>
    696a:	movsxd rcx,DWORD PTR [rbp-0x4]
    696e:	imul   rcx,rcx,0x38
    6972:	add    rax,rcx
    6975:	mov    rsi,QWORD PTR [rax+0x8]
    6979:	mov    rdx,QWORD PTR [rbp-0x10]
    697d:	lea    rdi,[rip+0xa4d4]        # 10e58 <__cxa_finalize@plt+0xead0>
    6984:	mov    al,0x0
    6986:	call   46d0 <__cxa_finalize@plt+0x2348>
    698b:	mov    rdi,QWORD PTR [rbp-0x10]
    698f:	call   6760 <__cxa_finalize@plt+0x43d8>
    6994:	cmp    eax,0x0
    6997:	je     69d2 <__cxa_finalize@plt+0x464a>
    6999:	mov    rdi,QWORD PTR [rbp-0x10]
    699d:	call   6760 <__cxa_finalize@plt+0x43d8>
    69a2:	cmp    eax,DWORD PTR [rip+0xeb7c]        # 15524 <__cxa_finalize@plt+0x1319c>
    69a8:	jge    69d2 <__cxa_finalize@plt+0x464a>
    69aa:	mov    rax,QWORD PTR [rip+0xea87]        # 15438 <__cxa_finalize@plt+0x130b0>
    69b1:	movsxd rcx,DWORD PTR [rbp-0x4]
    69b5:	imul   rcx,rcx,0x38
    69b9:	add    rax,rcx
    69bc:	mov    rsi,QWORD PTR [rax+0x8]
    69c0:	mov    rdx,QWORD PTR [rbp-0x10]
    69c4:	lea    rdi,[rip+0xa4b9]        # 10e84 <__cxa_finalize@plt+0xeafc>
    69cb:	mov    al,0x0
    69cd:	call   46d0 <__cxa_finalize@plt+0x2348>
    69d2:	add    rsp,0x10
    69d6:	pop    rbp
    69d7:	ret
    69d8:	nop    DWORD PTR [rax+rax*1+0x0]
    69e0:	push   rbp
    69e1:	mov    rbp,rsp
    69e4:	lea    rdi,[rip+0xe9f5]        # 153e0 <__cxa_finalize@plt+0x13058>
    69eb:	add    rdi,0x78
    69ef:	lea    rsi,[rip+0xee12]        # 15808 <__cxa_finalize@plt+0x13480>
    69f6:	call   39c0 <__cxa_finalize@plt+0x1638>
    69fb:	pop    rbp
    69fc:	ret
    69fd:	nop    DWORD PTR [rax]
    6a00:	push   rbp
    6a01:	mov    rbp,rsp
    6a04:	sub    rsp,0x20
    6a08:	mov    QWORD PTR [rbp-0x8],rdi
    6a0c:	lea    rdi,[rbp-0x18]
    6a10:	xor    esi,esi
    6a12:	mov    edx,0x10
    6a17:	call   2180 <memset@plt>
    6a1c:	mov    rdi,QWORD PTR [rbp-0x8]
    6a20:	call   3df0 <__cxa_finalize@plt+0x1a68>
    6a25:	mov    QWORD PTR [rbp-0x10],rax
    6a29:	lea    rdi,[rip+0xe9b0]        # 153e0 <__cxa_finalize@plt+0x13058>
    6a30:	add    rdi,0x38
    6a34:	lea    rsi,[rbp-0x18]
    6a38:	call   39c0 <__cxa_finalize@plt+0x1638>
    6a3d:	mov    DWORD PTR [rbp-0x1c],eax
    6a40:	mov    eax,DWORD PTR [rbp-0x1c]
    6a43:	add    rsp,0x20
    6a47:	pop    rbp
    6a48:	ret
    6a49:	nop    DWORD PTR [rax+0x0]
    6a50:	push   rbp
    6a51:	mov    rbp,rsp
    6a54:	sub    rsp,0x30
    6a58:	mov    DWORD PTR [rbp-0x8],0x0
    6a5f:	mov    rax,QWORD PTR [rip+0xe97a]        # 153e0 <__cxa_finalize@plt+0x13058>
    6a66:	mov    eax,DWORD PTR [rax+0x48]
    6a69:	mov    DWORD PTR [rbp-0x14],eax
    6a6c:	mov    eax,DWORD PTR [rbp-0x14]
    6a6f:	add    eax,0xfffffffc
    6a72:	mov    ecx,eax
    6a74:	mov    QWORD PTR [rbp-0x20],rcx
    6a78:	sub    eax,0x40
    6a7b:	ja     6cc1 <__cxa_finalize@plt+0x4939>
    6a81:	mov    rcx,QWORD PTR [rbp-0x20]
    6a85:	lea    rax,[rip+0x9740]        # 101cc <__cxa_finalize@plt+0xde44>
    6a8c:	movsxd rcx,DWORD PTR [rax+rcx*4]
    6a90:	add    rax,rcx
    6a93:	jmp    rax
    6a95:	mov    rax,QWORD PTR [rip+0xe944]        # 153e0 <__cxa_finalize@plt+0x13058>
    6a9c:	cmp    DWORD PTR [rax+0x48],0x4
    6aa0:	jne    6aa9 <__cxa_finalize@plt+0x4721>
    6aa2:	call   70d0 <__cxa_finalize@plt+0x4d48>
    6aa7:	jmp    6aae <__cxa_finalize@plt+0x4726>
    6aa9:	call   7170 <__cxa_finalize@plt+0x4de8>
    6aae:	mov    rax,QWORD PTR [rip+0xe92b]        # 153e0 <__cxa_finalize@plt+0x13058>
    6ab5:	cmp    DWORD PTR [rax+0x48],0x13
    6ab9:	je     6ac8 <__cxa_finalize@plt+0x4740>
    6abb:	mov    rax,QWORD PTR [rip+0xe91e]        # 153e0 <__cxa_finalize@plt+0x13058>
    6ac2:	cmp    DWORD PTR [rax+0x48],0x14
    6ac6:	jne    6ae3 <__cxa_finalize@plt+0x475b>
    6ac8:	call   6d60 <__cxa_finalize@plt+0x49d8>
    6acd:	mov    rax,QWORD PTR [rip+0xe90c]        # 153e0 <__cxa_finalize@plt+0x13058>
    6ad4:	mov    edi,DWORD PTR [rax+0x48]
    6ad7:	call   36a0 <__cxa_finalize@plt+0x1318>
    6adc:	call   3220 <__cxa_finalize@plt+0xe98>
    6ae1:	jmp    6aef <__cxa_finalize@plt+0x4767>
    6ae3:	mov    DWORD PTR [rbp-0x4],0xffffffff
    6aea:	jmp    6d0d <__cxa_finalize@plt+0x4985>
    6aef:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6af4:	mov    rax,QWORD PTR [rip+0xe8e5]        # 153e0 <__cxa_finalize@plt+0x13058>
    6afb:	movsd  xmm0,QWORD PTR [rax+0x70]
    6b00:	call   3640 <__cxa_finalize@plt+0x12b8>
    6b05:	mov    esi,eax
    6b07:	mov    edi,0x5
    6b0c:	call   3610 <__cxa_finalize@plt+0x1288>
    6b11:	call   3220 <__cxa_finalize@plt+0xe98>
    6b16:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6b1b:	mov    rdi,QWORD PTR [rip+0xe8c6]        # 153e8 <__cxa_finalize@plt+0x13060>
    6b22:	call   71c0 <__cxa_finalize@plt+0x4e38>
    6b27:	mov    esi,eax
    6b29:	mov    edi,0x6
    6b2e:	call   3610 <__cxa_finalize@plt+0x1288>
    6b33:	call   3220 <__cxa_finalize@plt+0xe98>
    6b38:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6b3d:	mov    rdi,QWORD PTR [rip+0xe8a4]        # 153e8 <__cxa_finalize@plt+0x13060>
    6b44:	call   7200 <__cxa_finalize@plt+0x4e78>
    6b49:	mov    esi,eax
    6b4b:	mov    edi,0x74
    6b50:	call   3610 <__cxa_finalize@plt+0x1288>
    6b55:	call   3220 <__cxa_finalize@plt+0xe98>
    6b5a:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6b5f:	call   7290 <__cxa_finalize@plt+0x4f08>
    6b64:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6b69:	call   3220 <__cxa_finalize@plt+0xe98>
    6b6e:	mov    edi,0x16
    6b73:	call   6e60 <__cxa_finalize@plt+0x4ad8>
    6b78:	mov    edi,eax
    6b7a:	call   53c0 <__cxa_finalize@plt+0x3038>
    6b7f:	cmp    DWORD PTR [rbp-0x14],0x16
    6b83:	jne    6b91 <__cxa_finalize@plt+0x4809>
    6b85:	mov    edi,0x16
    6b8a:	call   36a0 <__cxa_finalize@plt+0x1318>
    6b8f:	jmp    6b9b <__cxa_finalize@plt+0x4813>
    6b91:	mov    edi,0x6c
    6b96:	call   36a0 <__cxa_finalize@plt+0x1318>
    6b9b:	cmp    DWORD PTR [rbp-0x14],0x1a
    6b9f:	jne    6bab <__cxa_finalize@plt+0x4823>
    6ba1:	mov    edi,0x6c
    6ba6:	call   36a0 <__cxa_finalize@plt+0x1318>
    6bab:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6bb0:	call   3220 <__cxa_finalize@plt+0xe98>
    6bb5:	call   7440 <__cxa_finalize@plt+0x50b8>
    6bba:	cmp    DWORD PTR [rbp-0x14],0x13
    6bbe:	jne    6bcc <__cxa_finalize@plt+0x4844>
    6bc0:	mov    edi,0x68
    6bc5:	call   36a0 <__cxa_finalize@plt+0x1318>
    6bca:	jmp    6bd6 <__cxa_finalize@plt+0x484e>
    6bcc:	mov    edi,0x69
    6bd1:	call   36a0 <__cxa_finalize@plt+0x1318>
    6bd6:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6bdb:	call   3220 <__cxa_finalize@plt+0xe98>
    6be0:	mov    eax,DWORD PTR [rip+0xe8fe]        # 154e4 <__cxa_finalize@plt+0x1315c>
    6be6:	add    eax,0x1
    6be9:	mov    DWORD PTR [rip+0xe8f5],eax        # 154e4 <__cxa_finalize@plt+0x1315c>
    6bef:	mov    DWORD PTR [rbp-0x8],0x0
    6bf6:	xor    edi,edi
    6bf8:	call   53c0 <__cxa_finalize@plt+0x3038>
    6bfd:	mov    eax,DWORD PTR [rbp-0x8]
    6c00:	add    eax,0x1
    6c03:	mov    DWORD PTR [rbp-0x8],eax
    6c06:	call   5580 <__cxa_finalize@plt+0x31f8>
    6c0b:	cmp    eax,0x0
    6c0e:	jne    6bf6 <__cxa_finalize@plt+0x486e>
    6c10:	mov    edi,0xf
    6c15:	call   55c0 <__cxa_finalize@plt+0x3238>
    6c1a:	mov    eax,DWORD PTR [rip+0xe8c4]        # 154e4 <__cxa_finalize@plt+0x1315c>
    6c20:	add    eax,0xffffffff
    6c23:	mov    DWORD PTR [rip+0xe8bb],eax        # 154e4 <__cxa_finalize@plt+0x1315c>
    6c29:	cmp    DWORD PTR [rbp-0x8],0x1
    6c2d:	jle    6c3a <__cxa_finalize@plt+0x48b2>
    6c2f:	mov    eax,DWORD PTR [rbp-0x8]
    6c32:	mov    DWORD PTR [rbp-0x4],eax
    6c35:	jmp    6d0d <__cxa_finalize@plt+0x4985>
    6c3a:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6c3f:	call   3220 <__cxa_finalize@plt+0xe98>
    6c44:	mov    DWORD PTR [rbp-0xc],0x0
    6c4b:	mov    DWORD PTR [rbp-0x10],0x1
    6c52:	mov    rax,QWORD PTR [rip+0xe787]        # 153e0 <__cxa_finalize@plt+0x13058>
    6c59:	cmp    DWORD PTR [rax+0x48],0x12
    6c5d:	je     6c6c <__cxa_finalize@plt+0x48e4>
    6c5f:	mov    rax,QWORD PTR [rip+0xe77a]        # 153e0 <__cxa_finalize@plt+0x13058>
    6c66:	cmp    DWORD PTR [rax+0x48],0x4
    6c6a:	jne    6c7a <__cxa_finalize@plt+0x48f2>
    6c6c:	call   7440 <__cxa_finalize@plt+0x50b8>
    6c71:	mov    eax,DWORD PTR [rbp-0xc]
    6c74:	add    eax,0x1
    6c77:	mov    DWORD PTR [rbp-0xc],eax
    6c7a:	mov    edi,0x1d
    6c7f:	call   5050 <__cxa_finalize@plt+0x2cc8>
    6c84:	cmp    eax,0x0
    6c87:	je     6caa <__cxa_finalize@plt+0x4922>
    6c89:	mov    edi,0x1c
    6c8e:	call   6d20 <__cxa_finalize@plt+0x4998>
    6c93:	mov    edi,eax
    6c95:	call   53c0 <__cxa_finalize@plt+0x3038>
    6c9a:	mov    eax,DWORD PTR [rbp-0xc]
    6c9d:	add    eax,0x1
    6ca0:	mov    DWORD PTR [rbp-0xc],eax
    6ca3:	mov    DWORD PTR [rbp-0x10],0x1d
    6caa:	mov    esi,DWORD PTR [rbp-0xc]
    6cad:	mov    edi,0x44
    6cb2:	call   3610 <__cxa_finalize@plt+0x1288>
    6cb7:	mov    edi,DWORD PTR [rbp-0x10]
    6cba:	call   36a0 <__cxa_finalize@plt+0x1318>
    6cbf:	jmp    6d06 <__cxa_finalize@plt+0x497e>
    6cc1:	mov    rax,QWORD PTR [rip+0xe720]        # 153e8 <__cxa_finalize@plt+0x13060>
    6cc8:	movsx  eax,BYTE PTR [rax]
    6ccb:	cmp    eax,0xa
    6cce:	jne    6cdd <__cxa_finalize@plt+0x4955>
    6cd0:	lea    rax,[rip+0xa0af]        # 10d86 <__cxa_finalize@plt+0xe9fe>
    6cd7:	mov    QWORD PTR [rbp-0x28],rax
    6cdb:	jmp    6ce8 <__cxa_finalize@plt+0x4960>
    6cdd:	mov    rax,QWORD PTR [rip+0xe704]        # 153e8 <__cxa_finalize@plt+0x13060>
    6ce4:	mov    QWORD PTR [rbp-0x28],rax
    6ce8:	mov    rsi,QWORD PTR [rbp-0x28]
    6cec:	lea    rdi,[rip+0x9f62]        # 10c55 <__cxa_finalize@plt+0xe8cd>
    6cf3:	mov    al,0x0
    6cf5:	call   46d0 <__cxa_finalize@plt+0x2348>
    6cfa:	lea    rdi,[rip+0xe59b]        # 1529c <__cxa_finalize@plt+0x12f14>
    6d01:	call   64f0 <__cxa_finalize@plt+0x4168>
    6d06:	mov    DWORD PTR [rbp-0x4],0x0
    6d0d:	mov    eax,DWORD PTR [rbp-0x4]
    6d10:	add    rsp,0x30
    6d14:	pop    rbp
    6d15:	ret
    6d16:	cs nop WORD PTR [rax+rax*1+0x0]
    6d20:	push   rbp
    6d21:	mov    rbp,rsp
    6d24:	sub    rsp,0x10
    6d28:	mov    DWORD PTR [rbp-0x4],edi
    6d2b:	mov    edi,DWORD PTR [rbp-0x4]
    6d2e:	call   6e60 <__cxa_finalize@plt+0x4ad8>
    6d33:	mov    DWORD PTR [rbp-0x8],eax
    6d36:	cmp    DWORD PTR [rbp-0x8],0x3c
    6d3a:	jle    6d45 <__cxa_finalize@plt+0x49bd>
    6d3c:	cmp    DWORD PTR [rbp-0x8],0xaa
    6d43:	jne    6d50 <__cxa_finalize@plt+0x49c8>
    6d45:	mov    eax,DWORD PTR [rbp-0x8]
    6d48:	sub    eax,0x1
    6d4b:	mov    DWORD PTR [rbp-0xc],eax
    6d4e:	jmp    6d56 <__cxa_finalize@plt+0x49ce>
    6d50:	mov    eax,DWORD PTR [rbp-0x8]
    6d53:	mov    DWORD PTR [rbp-0xc],eax
    6d56:	mov    eax,DWORD PTR [rbp-0xc]
    6d59:	add    rsp,0x10
    6d5d:	pop    rbp
    6d5e:	ret
    6d5f:	nop
    6d60:	push   rbp
    6d61:	mov    rbp,rsp
    6d64:	mov    rax,QWORD PTR [rip+0xe72d]        # 15498 <__cxa_finalize@plt+0x13110>
    6d6b:	mov    ecx,DWORD PTR [rip+0xe7b7]        # 15528 <__cxa_finalize@plt+0x131a0>
    6d71:	sub    ecx,0x1
    6d74:	movsxd rcx,ecx
    6d77:	cmp    DWORD PTR [rax+rcx*4],0x4
    6d7b:	jne    6d99 <__cxa_finalize@plt+0x4a11>
    6d7d:	mov    rax,QWORD PTR [rip+0xe714]        # 15498 <__cxa_finalize@plt+0x13110>
    6d84:	mov    ecx,DWORD PTR [rip+0xe79e]        # 15528 <__cxa_finalize@plt+0x131a0>
    6d8a:	sub    ecx,0x1
    6d8d:	movsxd rcx,ecx
    6d90:	mov    DWORD PTR [rax+rcx*4],0x61
    6d97:	jmp    6e15 <__cxa_finalize@plt+0x4a8d>
    6d99:	mov    rax,QWORD PTR [rip+0xe6f8]        # 15498 <__cxa_finalize@plt+0x13110>
    6da0:	mov    ecx,DWORD PTR [rip+0xe782]        # 15528 <__cxa_finalize@plt+0x131a0>
    6da6:	sub    ecx,0x1
    6da9:	movsxd rcx,ecx
    6dac:	cmp    DWORD PTR [rax+rcx*4],0x71
    6db0:	jne    6dce <__cxa_finalize@plt+0x4a46>
    6db2:	mov    rax,QWORD PTR [rip+0xe6df]        # 15498 <__cxa_finalize@plt+0x13110>
    6db9:	mov    ecx,DWORD PTR [rip+0xe769]        # 15528 <__cxa_finalize@plt+0x131a0>
    6dbf:	sub    ecx,0x1
    6dc2:	movsxd rcx,ecx
    6dc5:	mov    DWORD PTR [rax+rcx*4],0x62
    6dcc:	jmp    6e13 <__cxa_finalize@plt+0x4a8b>
    6dce:	mov    rax,QWORD PTR [rip+0xe6c3]        # 15498 <__cxa_finalize@plt+0x13110>
    6dd5:	mov    ecx,DWORD PTR [rip+0xe74d]        # 15528 <__cxa_finalize@plt+0x131a0>
    6ddb:	sub    ecx,0x1
    6dde:	movsxd rcx,ecx
    6de1:	cmp    DWORD PTR [rax+rcx*4],0x12
    6de5:	jne    6e03 <__cxa_finalize@plt+0x4a7b>
    6de7:	mov    rax,QWORD PTR [rip+0xe6aa]        # 15498 <__cxa_finalize@plt+0x13110>
    6dee:	mov    ecx,DWORD PTR [rip+0xe734]        # 15528 <__cxa_finalize@plt+0x131a0>
    6df4:	sub    ecx,0x1
    6df7:	movsxd rcx,ecx
    6dfa:	mov    DWORD PTR [rax+rcx*4],0x63
    6e01:	jmp    6e11 <__cxa_finalize@plt+0x4a89>
    6e03:	lea    rdi,[rip+0xa277]        # 11081 <__cxa_finalize@plt+0xecf9>
    6e0a:	mov    al,0x0
    6e0c:	call   2ae0 <__cxa_finalize@plt+0x758>
    6e11:	jmp    6e13 <__cxa_finalize@plt+0x4a8b>
    6e13:	jmp    6e15 <__cxa_finalize@plt+0x4a8d>
    6e15:	pop    rbp
    6e16:	ret
    6e17:	nop    WORD PTR [rax+rax*1+0x0]
    6e20:	push   rbp
    6e21:	mov    rbp,rsp
    6e24:	sub    rsp,0x10
    6e28:	mov    DWORD PTR [rbp-0x4],edi
    6e2b:	mov    esi,DWORD PTR [rbp-0x4]
    6e2e:	lea    rdi,[rip+0xe4a3]        # 152d8 <__cxa_finalize@plt+0x12f50>
    6e35:	call   2130 <strchr@plt>
    6e3a:	mov    rcx,rax
    6e3d:	mov    al,0x1
    6e3f:	cmp    rcx,0x0
    6e43:	mov    BYTE PTR [rbp-0x5],al
    6e46:	jne    6e52 <__cxa_finalize@plt+0x4aca>
    6e48:	cmp    DWORD PTR [rbp-0x4],0x44
    6e4c:	setge  al
    6e4f:	mov    BYTE PTR [rbp-0x5],al
    6e52:	mov    al,BYTE PTR [rbp-0x5]
    6e55:	and    al,0x1
    6e57:	movzx  eax,al
    6e5a:	add    rsp,0x10
    6e5e:	pop    rbp
    6e5f:	ret
    6e60:	push   rbp
    6e61:	mov    rbp,rsp
    6e64:	mov    DWORD PTR [rbp-0x8],edi
    6e67:	cmp    DWORD PTR [rip+0xe672],0x0        # 154e0 <__cxa_finalize@plt+0x13158>
    6e6e:	je     6e8e <__cxa_finalize@plt+0x4b06>
    6e70:	cmp    DWORD PTR [rip+0xe66d],0x0        # 154e4 <__cxa_finalize@plt+0x1315c>
    6e77:	jne    6e8e <__cxa_finalize@plt+0x4b06>
    6e79:	cmp    DWORD PTR [rbp-0x8],0x21
    6e7d:	je     6e85 <__cxa_finalize@plt+0x4afd>
    6e7f:	cmp    DWORD PTR [rbp-0x8],0x31
    6e83:	jne    6e8e <__cxa_finalize@plt+0x4b06>
    6e85:	mov    DWORD PTR [rbp-0x4],0x0
    6e8c:	jmp    6ee0 <__cxa_finalize@plt+0x4b58>
    6e8e:	xor    eax,eax
    6e90:	cmp    eax,DWORD PTR [rbp-0x8]
    6e93:	jg     6eae <__cxa_finalize@plt+0x4b26>
    6e95:	cmp    DWORD PTR [rbp-0x8],0x32
    6e99:	jg     6eae <__cxa_finalize@plt+0x4b26>
    6e9b:	movsxd rcx,DWORD PTR [rbp-0x8]
    6e9f:	lea    rax,[rip+0xe44a]        # 152f0 <__cxa_finalize@plt+0x12f68>
    6ea6:	mov    eax,DWORD PTR [rax+rcx*4]
    6ea9:	mov    DWORD PTR [rbp-0xc],eax
    6eac:	jmp    6eda <__cxa_finalize@plt+0x4b52>
    6eae:	xor    eax,eax
    6eb0:	mov    ecx,0x44
    6eb5:	cmp    ecx,DWORD PTR [rbp-0x8]
    6eb8:	mov    BYTE PTR [rbp-0xd],al
    6ebb:	jg     6ec7 <__cxa_finalize@plt+0x4b3f>
    6ebd:	cmp    DWORD PTR [rbp-0x8],0x5f
    6ec1:	setle  al
    6ec4:	mov    BYTE PTR [rbp-0xd],al
    6ec7:	mov    dl,BYTE PTR [rbp-0xd]
    6eca:	xor    eax,eax
    6ecc:	mov    ecx,0xf0
    6ed1:	test   dl,0x1
    6ed4:	cmovne eax,ecx
    6ed7:	mov    DWORD PTR [rbp-0xc],eax
    6eda:	mov    eax,DWORD PTR [rbp-0xc]
    6edd:	mov    DWORD PTR [rbp-0x4],eax
    6ee0:	mov    eax,DWORD PTR [rbp-0x4]
    6ee3:	pop    rbp
    6ee4:	ret
    6ee5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ef0:	push   rbp
    6ef1:	mov    rbp,rsp
    6ef4:	sub    rsp,0x20
    6ef8:	mov    DWORD PTR [rbp-0x4],edi
    6efb:	mov    DWORD PTR [rbp-0xc],0x0
    6f02:	mov    edi,DWORD PTR [rbp-0x4]
    6f05:	call   6d20 <__cxa_finalize@plt+0x4998>
    6f0a:	mov    DWORD PTR [rbp-0x10],eax
    6f0d:	cmp    DWORD PTR [rbp-0x4],0x1c
    6f11:	je     6f18 <__cxa_finalize@plt+0x4b90>
    6f13:	call   3220 <__cxa_finalize@plt+0xe98>
    6f18:	mov    eax,DWORD PTR [rbp-0x4]
    6f1b:	add    eax,0xffffffdd
    6f1e:	mov    ecx,eax
    6f20:	mov    QWORD PTR [rbp-0x18],rcx
    6f24:	sub    eax,0xf
    6f27:	ja     70b4 <__cxa_finalize@plt+0x4d2c>
    6f2d:	mov    rcx,QWORD PTR [rbp-0x18]
    6f31:	lea    rax,[rip+0x9398]        # 102d0 <__cxa_finalize@plt+0xdf48>
    6f38:	movsxd rcx,DWORD PTR [rax+rcx*4]
    6f3c:	add    rax,rcx
    6f3f:	jmp    rax
    6f41:	call   7920 <__cxa_finalize@plt+0x5598>
    6f46:	mov    edi,0x32
    6f4b:	call   36a0 <__cxa_finalize@plt+0x1318>
    6f50:	call   3220 <__cxa_finalize@plt+0xe98>
    6f55:	jmp    70c4 <__cxa_finalize@plt+0x4d3c>
    6f5a:	mov    edi,0x44
    6f5f:	call   55c0 <__cxa_finalize@plt+0x3238>
    6f64:	mov    DWORD PTR [rbp-0x8],0x1
    6f6b:	mov    rax,QWORD PTR [rip+0xe46e]        # 153e0 <__cxa_finalize@plt+0x13058>
    6f72:	cmp    DWORD PTR [rax+0x48],0x12
    6f76:	je     6f85 <__cxa_finalize@plt+0x4bfd>
    6f78:	mov    rax,QWORD PTR [rip+0xe461]        # 153e0 <__cxa_finalize@plt+0x13058>
    6f7f:	cmp    DWORD PTR [rax+0x48],0x4
    6f83:	jne    6f93 <__cxa_finalize@plt+0x4c0b>
    6f85:	call   7440 <__cxa_finalize@plt+0x50b8>
    6f8a:	mov    eax,DWORD PTR [rbp-0x8]
    6f8d:	add    eax,0x1
    6f90:	mov    DWORD PTR [rbp-0x8],eax
    6f93:	mov    esi,DWORD PTR [rbp-0x8]
    6f96:	mov    edi,0x44
    6f9b:	call   3610 <__cxa_finalize@plt+0x1288>
    6fa0:	mov    edi,0x31
    6fa5:	call   36a0 <__cxa_finalize@plt+0x1318>
    6faa:	jmp    70c4 <__cxa_finalize@plt+0x4d3c>
    6faf:	call   60c0 <__cxa_finalize@plt+0x3d38>
    6fb4:	mov    edi,DWORD PTR [rbp-0x4]
    6fb7:	mov    esi,0xffffffff
    6fbc:	call   3610 <__cxa_finalize@plt+0x1288>
    6fc1:	mov    eax,DWORD PTR [rip+0xe561]        # 15528 <__cxa_finalize@plt+0x131a0>
    6fc7:	mov    DWORD PTR [rbp-0xc],eax
    6fca:	mov    edi,DWORD PTR [rbp-0x10]
    6fcd:	call   53c0 <__cxa_finalize@plt+0x3038>
    6fd2:	mov    edi,0x67
    6fd7:	call   36a0 <__cxa_finalize@plt+0x1318>
    6fdc:	mov    edx,DWORD PTR [rip+0xe546]        # 15528 <__cxa_finalize@plt+0x131a0>
    6fe2:	sub    edx,DWORD PTR [rbp-0xc]
    6fe5:	mov    rax,QWORD PTR [rip+0xe4ac]        # 15498 <__cxa_finalize@plt+0x13110>
    6fec:	movsxd rcx,DWORD PTR [rbp-0xc]
    6ff0:	mov    DWORD PTR [rax+rcx*4],edx
    6ff3:	jmp    70c4 <__cxa_finalize@plt+0x4d3c>
    6ff8:	mov    edi,DWORD PTR [rbp-0x4]
    6ffb:	mov    esi,0xffffffff
    7000:	call   3610 <__cxa_finalize@plt+0x1288>
    7005:	mov    eax,DWORD PTR [rip+0xe51d]        # 15528 <__cxa_finalize@plt+0x131a0>
    700b:	mov    DWORD PTR [rbp-0xc],eax
    700e:	xor    edi,edi
    7010:	call   53c0 <__cxa_finalize@plt+0x3038>
    7015:	mov    edi,0x28
    701a:	call   55c0 <__cxa_finalize@plt+0x3238>
    701f:	mov    edi,0x28
    7024:	mov    esi,0xffffffff
    7029:	call   3610 <__cxa_finalize@plt+0x1288>
    702e:	mov    edx,DWORD PTR [rip+0xe4f4]        # 15528 <__cxa_finalize@plt+0x131a0>
    7034:	sub    edx,DWORD PTR [rbp-0xc]
    7037:	mov    rax,QWORD PTR [rip+0xe45a]        # 15498 <__cxa_finalize@plt+0x13110>
    703e:	movsxd rcx,DWORD PTR [rbp-0xc]
    7042:	mov    DWORD PTR [rax+rcx*4],edx
    7045:	mov    eax,DWORD PTR [rip+0xe4dd]        # 15528 <__cxa_finalize@plt+0x131a0>
    704b:	mov    DWORD PTR [rbp-0xc],eax
    704e:	mov    edi,DWORD PTR [rbp-0x10]
    7051:	call   53c0 <__cxa_finalize@plt+0x3038>
    7056:	mov    edx,DWORD PTR [rip+0xe4cc]        # 15528 <__cxa_finalize@plt+0x131a0>
    705c:	sub    edx,DWORD PTR [rbp-0xc]
    705f:	mov    rax,QWORD PTR [rip+0xe432]        # 15498 <__cxa_finalize@plt+0x13110>
    7066:	movsxd rcx,DWORD PTR [rbp-0xc]
    706a:	mov    DWORD PTR [rax+rcx*4],edx
    706d:	jmp    70c4 <__cxa_finalize@plt+0x4d3c>
    706f:	mov    edi,DWORD PTR [rbp-0x10]
    7072:	call   53c0 <__cxa_finalize@plt+0x3038>
    7077:	mov    rax,QWORD PTR [rip+0xe41a]        # 15498 <__cxa_finalize@plt+0x13110>
    707e:	mov    ecx,DWORD PTR [rip+0xe4a4]        # 15528 <__cxa_finalize@plt+0x131a0>
    7084:	sub    ecx,0x1
    7087:	movsxd rcx,ecx
    708a:	cmp    DWORD PTR [rax+rcx*4],0x74
    708e:	jne    70aa <__cxa_finalize@plt+0x4d22>
    7090:	mov    rax,QWORD PTR [rip+0xe401]        # 15498 <__cxa_finalize@plt+0x13110>
    7097:	mov    ecx,DWORD PTR [rip+0xe48b]        # 15528 <__cxa_finalize@plt+0x131a0>
    709d:	sub    ecx,0x1
    70a0:	movsxd rcx,ecx
    70a3:	mov    DWORD PTR [rax+rcx*4],0x7
    70aa:	mov    edi,DWORD PTR [rbp-0x4]
    70ad:	call   36a0 <__cxa_finalize@plt+0x1318>
    70b2:	jmp    70c4 <__cxa_finalize@plt+0x4d3c>
    70b4:	mov    edi,DWORD PTR [rbp-0x10]
    70b7:	call   53c0 <__cxa_finalize@plt+0x3038>
    70bc:	mov    edi,DWORD PTR [rbp-0x4]
    70bf:	call   36a0 <__cxa_finalize@plt+0x1318>
    70c4:	add    rsp,0x20
    70c8:	pop    rbp
    70c9:	ret
    70ca:	nop    WORD PTR [rax+rax*1+0x0]
    70d0:	push   rbp
    70d1:	mov    rbp,rsp
    70d4:	sub    rsp,0x10
    70d8:	call   6560 <__cxa_finalize@plt+0x41d8>
    70dd:	mov    DWORD PTR [rbp-0x4],eax
    70e0:	call   3220 <__cxa_finalize@plt+0xe98>
    70e5:	mov    edi,0xc
    70ea:	call   5050 <__cxa_finalize@plt+0x2cc8>
    70ef:	cmp    eax,0x0
    70f2:	je     7149 <__cxa_finalize@plt+0x4dc1>
    70f4:	mov    edi,DWORD PTR [rbp-0x4]
    70f7:	call   65f0 <__cxa_finalize@plt+0x4268>
    70fc:	mov    DWORD PTR [rbp-0x8],0x0
    7103:	xor    edi,edi
    7105:	call   53c0 <__cxa_finalize@plt+0x3038>
    710a:	mov    eax,DWORD PTR [rbp-0x8]
    710d:	add    eax,0x1
    7110:	mov    DWORD PTR [rbp-0x8],eax
    7113:	call   5580 <__cxa_finalize@plt+0x31f8>
    7118:	cmp    eax,0x0
    711b:	jne    7103 <__cxa_finalize@plt+0x4d7b>
    711d:	mov    edi,0xd
    7122:	call   55c0 <__cxa_finalize@plt+0x3238>
    7127:	cmp    DWORD PTR [rbp-0x8],0x1
    712b:	jle    713a <__cxa_finalize@plt+0x4db2>
    712d:	mov    esi,DWORD PTR [rbp-0x8]
    7130:	mov    edi,0xd
    7135:	call   3610 <__cxa_finalize@plt+0x1288>
    713a:	mov    esi,DWORD PTR [rbp-0x4]
    713d:	mov    edi,0x71
    7142:	call   3610 <__cxa_finalize@plt+0x1288>
    7147:	jmp    715e <__cxa_finalize@plt+0x4dd6>
    7149:	mov    edi,DWORD PTR [rbp-0x4]
    714c:	call   7490 <__cxa_finalize@plt+0x5108>
    7151:	mov    esi,DWORD PTR [rbp-0x4]
    7154:	mov    edi,0x4
    7159:	call   3610 <__cxa_finalize@plt+0x1288>
    715e:	add    rsp,0x10
    7162:	pop    rbp
    7163:	ret
    7164:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7170:	push   rbp
    7171:	mov    rbp,rsp
    7174:	mov    edi,0x12
    7179:	call   55c0 <__cxa_finalize@plt+0x3238>
    717e:	mov    rax,QWORD PTR [rip+0xe25b]        # 153e0 <__cxa_finalize@plt+0x13058>
    7185:	cmp    DWORD PTR [rax+0x48],0x12
    7189:	jne    7192 <__cxa_finalize@plt+0x4e0a>
    718b:	call   7170 <__cxa_finalize@plt+0x4de8>
    7190:	jmp    71ad <__cxa_finalize@plt+0x4e25>
    7192:	mov    rax,QWORD PTR [rip+0xe247]        # 153e0 <__cxa_finalize@plt+0x13058>
    7199:	cmp    DWORD PTR [rax+0x48],0x4
    719d:	jne    71a6 <__cxa_finalize@plt+0x4e1e>
    719f:	call   70d0 <__cxa_finalize@plt+0x4d48>
    71a4:	jmp    71ab <__cxa_finalize@plt+0x4e23>
    71a6:	call   6a50 <__cxa_finalize@plt+0x46c8>
    71ab:	jmp    71ad <__cxa_finalize@plt+0x4e25>
    71ad:	mov    edi,0x12
    71b2:	mov    esi,0x1
    71b7:	call   3610 <__cxa_finalize@plt+0x1288>
    71bc:	pop    rbp
    71bd:	ret
    71be:	xchg   ax,ax
    71c0:	push   rbp
    71c1:	mov    rbp,rsp
    71c4:	sub    rsp,0x20
    71c8:	mov    QWORD PTR [rbp-0x8],rdi
    71cc:	mov    rsi,QWORD PTR [rbp-0x8]
    71d0:	lea    rdi,[rbp-0x20]
    71d4:	call   7580 <__cxa_finalize@plt+0x51f8>
    71d9:	lea    rdi,[rip+0xe200]        # 153e0 <__cxa_finalize@plt+0x13058>
    71e0:	add    rdi,0x78
    71e4:	lea    rsi,[rbp-0x20]
    71e8:	call   39c0 <__cxa_finalize@plt+0x1638>
    71ed:	add    rsp,0x20
    71f1:	pop    rbp
    71f2:	ret
    71f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7200:	push   rbp
    7201:	mov    rbp,rsp
    7204:	sub    rsp,0x30
    7208:	mov    QWORD PTR [rbp-0x8],rdi
    720c:	mov    edi,0x40
    7211:	call   3b80 <__cxa_finalize@plt+0x17f8>
    7216:	mov    QWORD PTR [rbp-0x10],rax
    721a:	mov    rdi,QWORD PTR [rbp-0x10]
    721e:	mov    rsi,QWORD PTR [rbp-0x8]
    7222:	mov    edx,0x1
    7227:	call   75f0 <__cxa_finalize@plt+0x5268>
    722c:	mov    rax,QWORD PTR [rip+0x9385]        # 105b8 <__cxa_finalize@plt+0xe230>
    7233:	mov    QWORD PTR [rbp-0x28],rax
    7237:	mov    rax,QWORD PTR [rip+0x9382]        # 105c0 <__cxa_finalize@plt+0xe238>
    723e:	mov    QWORD PTR [rbp-0x20],rax
    7242:	mov    rax,QWORD PTR [rip+0x937f]        # 105c8 <__cxa_finalize@plt+0xe240>
    7249:	mov    QWORD PTR [rbp-0x18],rax
    724d:	mov    rax,QWORD PTR [rbp-0x10]
    7251:	mov    QWORD PTR [rbp-0x18],rax
    7255:	mov    rax,QWORD PTR [rbp-0x8]
    7259:	cmp    BYTE PTR [rax],0x0
    725c:	jne    7269 <__cxa_finalize@plt+0x4ee1>
    725e:	mov    eax,DWORD PTR [rbp-0x28]
    7261:	or     eax,0x1000
    7266:	mov    DWORD PTR [rbp-0x28],eax
    7269:	lea    rdi,[rip+0xe170]        # 153e0 <__cxa_finalize@plt+0x13058>
    7270:	add    rdi,0x78
    7274:	lea    rsi,[rbp-0x28]
    7278:	call   39c0 <__cxa_finalize@plt+0x1638>
    727d:	add    rsp,0x30
    7281:	pop    rbp
    7282:	ret
    7283:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7290:	push   rbp
    7291:	mov    rbp,rsp
    7294:	sub    rsp,0x30
    7298:	mov    DWORD PTR [rbp-0x4],0x0
    729f:	mov    DWORD PTR [rbp-0x8],0x0
    72a6:	mov    rax,QWORD PTR [rip+0xe133]        # 153e0 <__cxa_finalize@plt+0x13058>
    72ad:	cmp    DWORD PTR [rax+0x48],0x9
    72b1:	jne    72d2 <__cxa_finalize@plt+0x4f4a>
    72b3:	mov    rax,QWORD PTR [rip+0xe126]        # 153e0 <__cxa_finalize@plt+0x13058>
    72ba:	mov    eax,DWORD PTR [rax+0x4c]
    72bd:	mov    DWORD PTR [rbp-0x4],eax
    72c0:	lea    rdi,[rbp-0x20]
    72c4:	mov    rsi,QWORD PTR [rip+0xe11d]        # 153e8 <__cxa_finalize@plt+0x13060>
    72cb:	call   2050 <strcpy@plt>
    72d0:	jmp    7342 <__cxa_finalize@plt+0x4fba>
    72d2:	mov    rax,QWORD PTR [rip+0xe107]        # 153e0 <__cxa_finalize@plt+0x13058>
    72d9:	cmp    DWORD PTR [rax+0x48],0x8
    72dd:	jne    732b <__cxa_finalize@plt+0x4fa3>
    72df:	mov    rdi,QWORD PTR [rip+0xe102]        # 153e8 <__cxa_finalize@plt+0x13060>
    72e6:	call   67e0 <__cxa_finalize@plt+0x4458>
    72eb:	mov    DWORD PTR [rbp-0x8],eax
    72ee:	cmp    DWORD PTR [rbp-0x8],0x0
    72f2:	jne    7303 <__cxa_finalize@plt+0x4f7b>
    72f4:	mov    rdi,QWORD PTR [rip+0xe0ed]        # 153e8 <__cxa_finalize@plt+0x13060>
    72fb:	call   6890 <__cxa_finalize@plt+0x4508>
    7300:	mov    DWORD PTR [rbp-0x8],eax
    7303:	mov    rax,QWORD PTR [rip+0xe12e]        # 15438 <__cxa_finalize@plt+0x130b0>
    730a:	movsxd rcx,DWORD PTR [rbp-0x8]
    730e:	imul   rcx,rcx,0x38
    7312:	add    rax,rcx
    7315:	mov    ecx,DWORD PTR [rax]
    7317:	or     ecx,0x2
    731a:	mov    DWORD PTR [rax],ecx
    731c:	mov    esi,DWORD PTR [rbp-0x8]
    731f:	mov    edi,0x70
    7324:	call   3610 <__cxa_finalize@plt+0x1288>
    7329:	jmp    7340 <__cxa_finalize@plt+0x4fb8>
    732b:	mov    rsi,QWORD PTR [rip+0xe0b6]        # 153e8 <__cxa_finalize@plt+0x13060>
    7332:	lea    rdi,[rip+0x9bf0]        # 10f29 <__cxa_finalize@plt+0xeba1>
    7339:	mov    al,0x0
    733b:	call   2ae0 <__cxa_finalize@plt+0x758>
    7340:	jmp    7342 <__cxa_finalize@plt+0x4fba>
    7342:	call   3220 <__cxa_finalize@plt+0xe98>
    7347:	mov    DWORD PTR [rbp-0x24],0x0
    734e:	cmp    DWORD PTR [rbp-0x4],0x4e
    7352:	jne    7370 <__cxa_finalize@plt+0x4fe8>
    7354:	mov    rax,QWORD PTR [rip+0xe085]        # 153e0 <__cxa_finalize@plt+0x13058>
    735b:	cmp    DWORD PTR [rax+0x48],0xe
    735f:	je     7370 <__cxa_finalize@plt+0x4fe8>
    7361:	mov    edi,DWORD PTR [rbp-0x4]
    7364:	xor    esi,esi
    7366:	call   3610 <__cxa_finalize@plt+0x1288>
    736b:	jmp    7435 <__cxa_finalize@plt+0x50ad>
    7370:	cmp    DWORD PTR [rbp-0x4],0x0
    7374:	je     7387 <__cxa_finalize@plt+0x4fff>
    7376:	mov    edi,DWORD PTR [rbp-0x4]
    7379:	lea    rsi,[rbp-0x20]
    737d:	call   7680 <__cxa_finalize@plt+0x52f8>
    7382:	jmp    7435 <__cxa_finalize@plt+0x50ad>
    7387:	mov    edi,0xe
    738c:	call   55c0 <__cxa_finalize@plt+0x3238>
    7391:	mov    eax,DWORD PTR [rip+0xe14d]        # 154e4 <__cxa_finalize@plt+0x1315c>
    7397:	add    eax,0x1
    739a:	mov    DWORD PTR [rip+0xe144],eax        # 154e4 <__cxa_finalize@plt+0x1315c>
    73a0:	mov    rax,QWORD PTR [rip+0xe039]        # 153e0 <__cxa_finalize@plt+0x13058>
    73a7:	cmp    DWORD PTR [rax+0x48],0xf
    73ab:	jne    73b4 <__cxa_finalize@plt+0x502c>
    73ad:	call   3220 <__cxa_finalize@plt+0xe98>
    73b2:	jmp    7419 <__cxa_finalize@plt+0x5091>
    73b4:	jmp    73b6 <__cxa_finalize@plt+0x502e>
    73b6:	mov    rax,QWORD PTR [rip+0xe023]        # 153e0 <__cxa_finalize@plt+0x13058>
    73bd:	cmp    DWORD PTR [rax+0x48],0x4
    73c1:	jne    73f5 <__cxa_finalize@plt+0x506d>
    73c3:	mov    rax,QWORD PTR [rip+0xe016]        # 153e0 <__cxa_finalize@plt+0x13058>
    73ca:	cmp    DWORD PTR [rax+0x3c],0x2c
    73ce:	je     73dd <__cxa_finalize@plt+0x5055>
    73d0:	mov    rax,QWORD PTR [rip+0xe009]        # 153e0 <__cxa_finalize@plt+0x13058>
    73d7:	cmp    DWORD PTR [rax+0x3c],0x29
    73db:	jne    73f5 <__cxa_finalize@plt+0x506d>
    73dd:	call   6560 <__cxa_finalize@plt+0x41d8>
    73e2:	mov    esi,eax
    73e4:	mov    edi,0x4
    73e9:	call   3610 <__cxa_finalize@plt+0x1288>
    73ee:	call   3220 <__cxa_finalize@plt+0xe98>
    73f3:	jmp    73fc <__cxa_finalize@plt+0x5074>
    73f5:	xor    edi,edi
    73f7:	call   53c0 <__cxa_finalize@plt+0x3038>
    73fc:	mov    eax,DWORD PTR [rbp-0x24]
    73ff:	add    eax,0x1
    7402:	mov    DWORD PTR [rbp-0x24],eax
    7405:	call   5580 <__cxa_finalize@plt+0x31f8>
    740a:	cmp    eax,0x0
    740d:	jne    73b6 <__cxa_finalize@plt+0x502e>
    740f:	mov    edi,0xf
    7414:	call   55c0 <__cxa_finalize@plt+0x3238>
    7419:	mov    eax,DWORD PTR [rip+0xe0c5]        # 154e4 <__cxa_finalize@plt+0x1315c>
    741f:	add    eax,0xffffffff
    7422:	mov    DWORD PTR [rip+0xe0bc],eax        # 154e4 <__cxa_finalize@plt+0x1315c>
    7428:	mov    esi,DWORD PTR [rbp-0x24]
    742b:	mov    edi,0x8
    7430:	call   3610 <__cxa_finalize@plt+0x1288>
    7435:	add    rsp,0x30
    7439:	pop    rbp
    743a:	ret
    743b:	nop    DWORD PTR [rax+rax*1+0x0]
    7440:	push   rbp
    7441:	mov    rbp,rsp
    7444:	mov    rax,QWORD PTR [rip+0xdf95]        # 153e0 <__cxa_finalize@plt+0x13058>
    744b:	cmp    DWORD PTR [rax+0x48],0x12
    744f:	jne    745d <__cxa_finalize@plt+0x50d5>
    7451:	call   7170 <__cxa_finalize@plt+0x4de8>
    7456:	call   6d60 <__cxa_finalize@plt+0x49d8>
    745b:	jmp    748d <__cxa_finalize@plt+0x5105>
    745d:	mov    rax,QWORD PTR [rip+0xdf7c]        # 153e0 <__cxa_finalize@plt+0x13058>
    7464:	cmp    DWORD PTR [rax+0x48],0x4
    7468:	jne    7476 <__cxa_finalize@plt+0x50ee>
    746a:	call   70d0 <__cxa_finalize@plt+0x4d48>
    746f:	call   6d60 <__cxa_finalize@plt+0x49d8>
    7474:	jmp    748b <__cxa_finalize@plt+0x5103>
    7476:	mov    rsi,QWORD PTR [rip+0xdf6b]        # 153e8 <__cxa_finalize@plt+0x13060>
    747d:	lea    rdi,[rip+0x9bde]        # 11062 <__cxa_finalize@plt+0xecda>
    7484:	mov    al,0x0
    7486:	call   46d0 <__cxa_finalize@plt+0x2348>
    748b:	jmp    748d <__cxa_finalize@plt+0x5105>
    748d:	pop    rbp
    748e:	ret
    748f:	nop
    7490:	push   rbp
    7491:	mov    rbp,rsp
    7494:	sub    rsp,0x10
    7498:	mov    DWORD PTR [rbp-0x4],edi
    749b:	cmp    DWORD PTR [rbp-0x4],0x0
    749f:	jge    74e9 <__cxa_finalize@plt+0x5161>
    74a1:	mov    rax,QWORD PTR [rip+0xdf70]        # 15418 <__cxa_finalize@plt+0x13090>
    74a8:	xor    ecx,ecx
    74aa:	sub    ecx,DWORD PTR [rbp-0x4]
    74ad:	movsxd rcx,ecx
    74b0:	shl    rcx,0x4
    74b4:	add    rax,rcx
    74b7:	mov    eax,DWORD PTR [rax]
    74b9:	and    eax,0x4
    74bc:	cmp    eax,0x0
    74bf:	je     74e9 <__cxa_finalize@plt+0x5161>
    74c1:	mov    rax,QWORD PTR [rip+0xdf50]        # 15418 <__cxa_finalize@plt+0x13090>
    74c8:	xor    ecx,ecx
    74ca:	sub    ecx,DWORD PTR [rbp-0x4]
    74cd:	movsxd rcx,ecx
    74d0:	shl    rcx,0x4
    74d4:	add    rax,rcx
    74d7:	mov    rsi,QWORD PTR [rax+0x8]
    74db:	lea    rdi,[rip+0x99f1]        # 10ed3 <__cxa_finalize@plt+0xeb4b>
    74e2:	mov    al,0x0
    74e4:	call   46d0 <__cxa_finalize@plt+0x2348>
    74e9:	cmp    DWORD PTR [rbp-0x4],0x0
    74ed:	jle    752f <__cxa_finalize@plt+0x51a7>
    74ef:	mov    rax,QWORD PTR [rip+0xdf02]        # 153f8 <__cxa_finalize@plt+0x13070>
    74f6:	movsxd rcx,DWORD PTR [rbp-0x4]
    74fa:	shl    rcx,0x4
    74fe:	add    rax,rcx
    7501:	mov    eax,DWORD PTR [rax]
    7503:	and    eax,0x4
    7506:	cmp    eax,0x0
    7509:	je     752f <__cxa_finalize@plt+0x51a7>
    750b:	mov    rax,QWORD PTR [rip+0xdee6]        # 153f8 <__cxa_finalize@plt+0x13070>
    7512:	movsxd rcx,DWORD PTR [rbp-0x4]
    7516:	shl    rcx,0x4
    751a:	add    rax,rcx
    751d:	mov    rsi,QWORD PTR [rax+0x8]
    7521:	lea    rdi,[rip+0x99cc]        # 10ef4 <__cxa_finalize@plt+0xeb6c>
    7528:	mov    al,0x0
    752a:	call   46d0 <__cxa_finalize@plt+0x2348>
    752f:	cmp    DWORD PTR [rbp-0x4],0x0
    7533:	jge    7552 <__cxa_finalize@plt+0x51ca>
    7535:	mov    rax,QWORD PTR [rip+0xdedc]        # 15418 <__cxa_finalize@plt+0x13090>
    753c:	xor    ecx,ecx
    753e:	sub    ecx,DWORD PTR [rbp-0x4]
    7541:	movsxd rcx,ecx
    7544:	shl    rcx,0x4
    7548:	add    rax,rcx
    754b:	mov    ecx,DWORD PTR [rax]
    754d:	or     ecx,0x8
    7550:	mov    DWORD PTR [rax],ecx
    7552:	cmp    DWORD PTR [rbp-0x4],0x0
    7556:	jle    7571 <__cxa_finalize@plt+0x51e9>
    7558:	mov    rax,QWORD PTR [rip+0xde99]        # 153f8 <__cxa_finalize@plt+0x13070>
    755f:	movsxd rcx,DWORD PTR [rbp-0x4]
    7563:	shl    rcx,0x4
    7567:	add    rax,rcx
    756a:	mov    ecx,DWORD PTR [rax]
    756c:	or     ecx,0x8
    756f:	mov    DWORD PTR [rax],ecx
    7571:	add    rsp,0x10
    7575:	pop    rbp
    7576:	ret
    7577:	nop    WORD PTR [rax+rax*1+0x0]
    7580:	push   rbp
    7581:	mov    rbp,rsp
    7584:	sub    rsp,0x20
    7588:	mov    QWORD PTR [rbp-0x18],rdi
    758c:	mov    rax,rdi
    758f:	mov    QWORD PTR [rbp-0x10],rax
    7593:	mov    QWORD PTR [rbp-0x8],rsi
    7597:	mov    DWORD PTR [rdi],0x40
    759d:	add    rdi,0x4
    75a1:	xor    esi,esi
    75a3:	mov    edx,0x4
    75a8:	call   2180 <memset@plt>
    75ad:	mov    rdi,QWORD PTR [rbp-0x18]
    75b1:	xorps  xmm0,xmm0
    75b4:	movsd  QWORD PTR [rdi+0x8],xmm0
    75b9:	mov    rax,QWORD PTR [rbp-0x8]
    75bd:	mov    QWORD PTR [rbp-0x20],rax
    75c1:	mov    rdi,QWORD PTR [rbp-0x8]
    75c5:	call   2100 <strlen@plt>
    75ca:	mov    rdi,QWORD PTR [rbp-0x20]
    75ce:	mov    rsi,rax
    75d1:	call   3b50 <__cxa_finalize@plt+0x17c8>
    75d6:	mov    rdi,QWORD PTR [rbp-0x18]
    75da:	mov    rcx,rax
    75dd:	mov    rax,QWORD PTR [rbp-0x10]
    75e1:	mov    QWORD PTR [rdi+0x10],rcx
    75e5:	add    rsp,0x20
    75e9:	pop    rbp
    75ea:	ret
    75eb:	nop    DWORD PTR [rax+rax*1+0x0]
    75f0:	push   rbp
    75f1:	mov    rbp,rsp
    75f4:	sub    rsp,0x120
    75fb:	mov    QWORD PTR [rbp-0x8],rdi
    75ff:	mov    QWORD PTR [rbp-0x10],rsi
    7603:	mov    DWORD PTR [rbp-0x14],edx
    7606:	mov    rax,QWORD PTR [rbp-0x10]
    760a:	cmp    BYTE PTR [rax],0x0
    760d:	jne    7623 <__cxa_finalize@plt+0x529b>
    760f:	lea    rax,[rip+0x98fd]        # 10f13 <__cxa_finalize@plt+0xeb8b>
    7616:	mov    QWORD PTR [rbp-0x10],rax
    761a:	mov    eax,DWORD PTR [rbp-0x14]
    761d:	or     eax,0x1
    7620:	mov    DWORD PTR [rbp-0x14],eax
    7623:	mov    rdi,QWORD PTR [rbp-0x8]
    7627:	mov    rsi,QWORD PTR [rbp-0x10]
    762b:	mov    edx,DWORD PTR [rbp-0x14]
    762e:	call   21a0 <regcomp@plt>
    7633:	mov    DWORD PTR [rbp-0x18],eax
    7636:	cmp    eax,0x0
    7639:	je     766c <__cxa_finalize@plt+0x52e4>
    763b:	mov    edi,DWORD PTR [rbp-0x18]
    763e:	mov    rsi,QWORD PTR [rbp-0x8]
    7642:	lea    rdx,[rbp-0x120]
    7649:	mov    ecx,0x100
    764e:	call   2240 <regerror@plt>
    7653:	mov    rsi,QWORD PTR [rbp-0x10]
    7657:	lea    rdx,[rbp-0x120]
    765e:	lea    rdi,[rip+0x98b1]        # 10f16 <__cxa_finalize@plt+0xeb8e>
    7665:	mov    al,0x0
    7667:	call   2ae0 <__cxa_finalize@plt+0x758>
    766c:	add    rsp,0x120
    7673:	pop    rbp
    7674:	ret
    7675:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7680:	push   rbp
    7681:	mov    rbp,rsp
    7684:	sub    rsp,0x20
    7688:	mov    DWORD PTR [rbp-0x4],edi
    768b:	mov    QWORD PTR [rbp-0x10],rsi
    768f:	mov    DWORD PTR [rbp-0x14],0x0
    7696:	mov    edi,0xe
    769b:	call   55c0 <__cxa_finalize@plt+0x3238>
    76a0:	mov    eax,DWORD PTR [rip+0xde3e]        # 154e4 <__cxa_finalize@plt+0x1315c>
    76a6:	inc    eax
    76a8:	mov    DWORD PTR [rip+0xde36],eax        # 154e4 <__cxa_finalize@plt+0x1315c>
    76ae:	mov    eax,DWORD PTR [rbp-0x4]
    76b1:	add    eax,0xffffffb2
    76b4:	mov    ecx,eax
    76b6:	mov    QWORD PTR [rbp-0x20],rcx
    76ba:	sub    eax,0xf
    76bd:	ja     78b1 <__cxa_finalize@plt+0x5529>
    76c3:	mov    rcx,QWORD PTR [rbp-0x20]
    76c7:	lea    rax,[rip+0x8c42]        # 10310 <__cxa_finalize@plt+0xdf88>
    76ce:	movsxd rcx,DWORD PTR [rax+rcx*4]
    76d2:	add    rax,rcx
    76d5:	jmp    rax
    76d7:	mov    rax,QWORD PTR [rip+0xdd02]        # 153e0 <__cxa_finalize@plt+0x13058>
    76de:	cmp    DWORD PTR [rax+0x48],0x7
    76e2:	jne    7703 <__cxa_finalize@plt+0x537b>
    76e4:	mov    rdi,QWORD PTR [rip+0xdcfd]        # 153e8 <__cxa_finalize@plt+0x13060>
    76eb:	call   7200 <__cxa_finalize@plt+0x4e78>
    76f0:	mov    esi,eax
    76f2:	mov    edi,0x7
    76f7:	call   3610 <__cxa_finalize@plt+0x1288>
    76fc:	call   3220 <__cxa_finalize@plt+0xe98>
    7701:	jmp    770a <__cxa_finalize@plt+0x5382>
    7703:	xor    edi,edi
    7705:	call   53c0 <__cxa_finalize@plt+0x3038>
    770a:	mov    edi,0xb
    770f:	call   55c0 <__cxa_finalize@plt+0x3238>
    7714:	call   60c0 <__cxa_finalize@plt+0x3d38>
    7719:	xor    edi,edi
    771b:	call   53c0 <__cxa_finalize@plt+0x3038>
    7720:	call   5580 <__cxa_finalize@plt+0x31f8>
    7725:	cmp    eax,0x0
    7728:	je     7731 <__cxa_finalize@plt+0x53a9>
    772a:	call   7440 <__cxa_finalize@plt+0x50b8>
    772f:	jmp    7754 <__cxa_finalize@plt+0x53cc>
    7731:	xorps  xmm0,xmm0
    7734:	call   3640 <__cxa_finalize@plt+0x12b8>
    7739:	mov    esi,eax
    773b:	mov    edi,0x5
    7740:	call   3610 <__cxa_finalize@plt+0x1288>
    7745:	mov    edi,0x63
    774a:	mov    esi,0x1
    774f:	call   3610 <__cxa_finalize@plt+0x1288>
    7754:	mov    DWORD PTR [rbp-0x14],0x3
    775b:	jmp    78de <__cxa_finalize@plt+0x5556>
    7760:	xor    edi,edi
    7762:	call   53c0 <__cxa_finalize@plt+0x3038>
    7767:	mov    edi,0xb
    776c:	call   55c0 <__cxa_finalize@plt+0x3238>
    7771:	call   60c0 <__cxa_finalize@plt+0x3d38>
    7776:	mov    rax,QWORD PTR [rip+0xdc63]        # 153e0 <__cxa_finalize@plt+0x13058>
    777d:	cmp    DWORD PTR [rax+0x48],0x7
    7781:	jne    77a2 <__cxa_finalize@plt+0x541a>
    7783:	mov    rdi,QWORD PTR [rip+0xdc5e]        # 153e8 <__cxa_finalize@plt+0x13060>
    778a:	call   7200 <__cxa_finalize@plt+0x4e78>
    778f:	mov    esi,eax
    7791:	mov    edi,0x7
    7796:	call   3610 <__cxa_finalize@plt+0x1288>
    779b:	call   3220 <__cxa_finalize@plt+0xe98>
    77a0:	jmp    77a9 <__cxa_finalize@plt+0x5421>
    77a2:	xor    edi,edi
    77a4:	call   53c0 <__cxa_finalize@plt+0x3038>
    77a9:	mov    DWORD PTR [rbp-0x14],0x2
    77b0:	jmp    78de <__cxa_finalize@plt+0x5556>
    77b5:	xor    edi,edi
    77b7:	call   53c0 <__cxa_finalize@plt+0x3038>
    77bc:	mov    edi,0xb
    77c1:	call   55c0 <__cxa_finalize@plt+0x3238>
    77c6:	call   60c0 <__cxa_finalize@plt+0x3d38>
    77cb:	mov    rax,QWORD PTR [rip+0xdc0e]        # 153e0 <__cxa_finalize@plt+0x13058>
    77d2:	cmp    DWORD PTR [rax+0x48],0x4
    77d6:	jne    77fe <__cxa_finalize@plt+0x5476>
    77d8:	mov    rax,QWORD PTR [rip+0xdc01]        # 153e0 <__cxa_finalize@plt+0x13058>
    77df:	cmp    DWORD PTR [rax+0x3c],0x2c
    77e3:	je     77f2 <__cxa_finalize@plt+0x546a>
    77e5:	mov    rax,QWORD PTR [rip+0xdbf4]        # 153e0 <__cxa_finalize@plt+0x13058>
    77ec:	cmp    DWORD PTR [rax+0x3c],0x29
    77f0:	jne    77fe <__cxa_finalize@plt+0x5476>
    77f2:	call   7920 <__cxa_finalize@plt+0x5598>
    77f7:	call   3220 <__cxa_finalize@plt+0xe98>
    77fc:	jmp    781a <__cxa_finalize@plt+0x5492>
    77fe:	lea    rdi,[rip+0x9bd8]        # 113dd <__cxa_finalize@plt+0xf055>
    7805:	lea    rsi,[rip+0x972e]        # 10f3a <__cxa_finalize@plt+0xebb2>
    780c:	mov    al,0x0
    780e:	call   46d0 <__cxa_finalize@plt+0x2348>
    7813:	xor    edi,edi
    7815:	call   53c0 <__cxa_finalize@plt+0x3038>
    781a:	mov    DWORD PTR [rbp-0x14],0x2
    7821:	call   5580 <__cxa_finalize@plt+0x31f8>
    7826:	cmp    eax,0x0
    7829:	je     7867 <__cxa_finalize@plt+0x54df>
    782b:	mov    rax,QWORD PTR [rip+0xdbae]        # 153e0 <__cxa_finalize@plt+0x13058>
    7832:	cmp    DWORD PTR [rax+0x48],0x7
    7836:	jne    7857 <__cxa_finalize@plt+0x54cf>
    7838:	mov    rdi,QWORD PTR [rip+0xdba9]        # 153e8 <__cxa_finalize@plt+0x13060>
    783f:	call   7200 <__cxa_finalize@plt+0x4e78>
    7844:	mov    esi,eax
    7846:	mov    edi,0x7
    784b:	call   3610 <__cxa_finalize@plt+0x1288>
    7850:	call   3220 <__cxa_finalize@plt+0xe98>
    7855:	jmp    785e <__cxa_finalize@plt+0x54d6>
    7857:	xor    edi,edi
    7859:	call   53c0 <__cxa_finalize@plt+0x3038>
    785e:	mov    eax,DWORD PTR [rbp-0x14]
    7861:	add    eax,0x1
    7864:	mov    DWORD PTR [rbp-0x14],eax
    7867:	jmp    78de <__cxa_finalize@plt+0x5556>
    7869:	mov    rax,QWORD PTR [rip+0xdb70]        # 153e0 <__cxa_finalize@plt+0x13058>
    7870:	cmp    DWORD PTR [rax+0x48],0x4
    7874:	jne    78af <__cxa_finalize@plt+0x5527>
    7876:	mov    rax,QWORD PTR [rip+0xdb63]        # 153e0 <__cxa_finalize@plt+0x13058>
    787d:	cmp    DWORD PTR [rax+0x3c],0x2c
    7881:	je     7890 <__cxa_finalize@plt+0x5508>
    7883:	mov    rax,QWORD PTR [rip+0xdb56]        # 153e0 <__cxa_finalize@plt+0x13058>
    788a:	cmp    DWORD PTR [rax+0x3c],0x29
    788e:	jne    78af <__cxa_finalize@plt+0x5527>
    7890:	call   6560 <__cxa_finalize@plt+0x41d8>
    7895:	mov    esi,eax
    7897:	mov    edi,0x4
    789c:	call   3610 <__cxa_finalize@plt+0x1288>
    78a1:	call   3220 <__cxa_finalize@plt+0xe98>
    78a6:	mov    eax,DWORD PTR [rbp-0x14]
    78a9:	add    eax,0x1
    78ac:	mov    DWORD PTR [rbp-0x14],eax
    78af:	jmp    78b1 <__cxa_finalize@plt+0x5529>
    78b1:	mov    rax,QWORD PTR [rip+0xdb28]        # 153e0 <__cxa_finalize@plt+0x13058>
    78b8:	cmp    DWORD PTR [rax+0x48],0xf
    78bc:	jne    78c0 <__cxa_finalize@plt+0x5538>
    78be:	jmp    78de <__cxa_finalize@plt+0x5556>
    78c0:	jmp    78c2 <__cxa_finalize@plt+0x553a>
    78c2:	xor    edi,edi
    78c4:	call   53c0 <__cxa_finalize@plt+0x3038>
    78c9:	mov    eax,DWORD PTR [rbp-0x14]
    78cc:	add    eax,0x1
    78cf:	mov    DWORD PTR [rbp-0x14],eax
    78d2:	call   5580 <__cxa_finalize@plt+0x31f8>
    78d7:	cmp    eax,0x0
    78da:	jne    78c2 <__cxa_finalize@plt+0x553a>
    78dc:	jmp    78de <__cxa_finalize@plt+0x5556>
    78de:	mov    edi,0xf
    78e3:	call   55c0 <__cxa_finalize@plt+0x3238>
    78e8:	mov    eax,DWORD PTR [rip+0xdbf6]        # 154e4 <__cxa_finalize@plt+0x1315c>
    78ee:	add    eax,0xffffffff
    78f1:	mov    DWORD PTR [rip+0xdbed],eax        # 154e4 <__cxa_finalize@plt+0x1315c>
    78f7:	mov    edi,DWORD PTR [rbp-0x4]
    78fa:	mov    esi,DWORD PTR [rbp-0x14]
    78fd:	mov    rdx,QWORD PTR [rbp-0x10]
    7901:	call   7950 <__cxa_finalize@plt+0x55c8>
    7906:	mov    edi,DWORD PTR [rbp-0x4]
    7909:	mov    esi,DWORD PTR [rbp-0x14]
    790c:	call   3610 <__cxa_finalize@plt+0x1288>
    7911:	add    rsp,0x20
    7915:	pop    rbp
    7916:	ret
    7917:	nop    WORD PTR [rax+rax*1+0x0]
    7920:	push   rbp
    7921:	mov    rbp,rsp
    7924:	sub    rsp,0x10
    7928:	call   6560 <__cxa_finalize@plt+0x41d8>
    792d:	mov    edi,eax
    792f:	mov    DWORD PTR [rbp-0x4],edi
    7932:	call   65f0 <__cxa_finalize@plt+0x4268>
    7937:	mov    esi,DWORD PTR [rbp-0x4]
    793a:	mov    edi,0x4
    793f:	call   3610 <__cxa_finalize@plt+0x1288>
    7944:	add    rsp,0x10
    7948:	pop    rbp
    7949:	ret
    794a:	nop    WORD PTR [rax+rax*1+0x0]
    7950:	push   rbp
    7951:	mov    rbp,rsp
    7954:	sub    rsp,0x10
    7958:	mov    DWORD PTR [rbp-0x4],edi
    795b:	mov    DWORD PTR [rbp-0x8],esi
    795e:	mov    QWORD PTR [rbp-0x10],rdx
    7962:	cmp    DWORD PTR [rbp-0x4],0x4c
    7966:	jne    7988 <__cxa_finalize@plt+0x5600>
    7968:	cmp    DWORD PTR [rbp-0x8],0x0
    796c:	je     7988 <__cxa_finalize@plt+0x5600>
    796e:	mov    rsi,QWORD PTR [rbp-0x10]
    7972:	mov    edx,DWORD PTR [rbp-0x8]
    7975:	lea    rdi,[rip+0x95e5]        # 10f61 <__cxa_finalize@plt+0xebd9>
    797c:	mov    al,0x0
    797e:	call   46d0 <__cxa_finalize@plt+0x2348>
    7983:	jmp    7a9c <__cxa_finalize@plt+0x5714>
    7988:	mov    esi,DWORD PTR [rbp-0x4]
    798b:	lea    rdi,[rip+0xd928]        # 152ba <__cxa_finalize@plt+0x12f32>
    7992:	call   2130 <strchr@plt>
    7997:	cmp    rax,0x0
    799b:	je     79bd <__cxa_finalize@plt+0x5635>
    799d:	cmp    DWORD PTR [rbp-0x8],0x1
    79a1:	je     79bd <__cxa_finalize@plt+0x5635>
    79a3:	mov    rsi,QWORD PTR [rbp-0x10]
    79a7:	mov    edx,DWORD PTR [rbp-0x8]
    79aa:	lea    rdi,[rip+0x95d8]        # 10f89 <__cxa_finalize@plt+0xec01>
    79b1:	mov    al,0x0
    79b3:	call   46d0 <__cxa_finalize@plt+0x2348>
    79b8:	jmp    7a9a <__cxa_finalize@plt+0x5712>
    79bd:	mov    esi,DWORD PTR [rbp-0x4]
    79c0:	lea    rdi,[rip+0xd8fe]        # 152c5 <__cxa_finalize@plt+0x12f3d>
    79c7:	call   2130 <strchr@plt>
    79cc:	cmp    rax,0x0
    79d0:	je     79f2 <__cxa_finalize@plt+0x566a>
    79d2:	cmp    DWORD PTR [rbp-0x8],0x2
    79d6:	je     79f2 <__cxa_finalize@plt+0x566a>
    79d8:	mov    rsi,QWORD PTR [rbp-0x10]
    79dc:	mov    edx,DWORD PTR [rbp-0x8]
    79df:	lea    rdi,[rip+0x95c9]        # 10faf <__cxa_finalize@plt+0xec27>
    79e6:	mov    al,0x0
    79e8:	call   46d0 <__cxa_finalize@plt+0x2348>
    79ed:	jmp    7a98 <__cxa_finalize@plt+0x5710>
    79f2:	mov    esi,DWORD PTR [rbp-0x4]
    79f5:	lea    rdi,[rip+0xd8cf]        # 152cb <__cxa_finalize@plt+0x12f43>
    79fc:	call   2130 <strchr@plt>
    7a01:	cmp    rax,0x0
    7a05:	je     7a24 <__cxa_finalize@plt+0x569c>
    7a07:	cmp    DWORD PTR [rbp-0x8],0x2
    7a0b:	jge    7a24 <__cxa_finalize@plt+0x569c>
    7a0d:	mov    rsi,QWORD PTR [rbp-0x10]
    7a11:	mov    edx,DWORD PTR [rbp-0x8]
    7a14:	lea    rdi,[rip+0x95bb]        # 10fd6 <__cxa_finalize@plt+0xec4e>
    7a1b:	mov    al,0x0
    7a1d:	call   46d0 <__cxa_finalize@plt+0x2348>
    7a22:	jmp    7a96 <__cxa_finalize@plt+0x570e>
    7a24:	mov    esi,DWORD PTR [rbp-0x4]
    7a27:	lea    rdi,[rip+0xd8a1]        # 152cf <__cxa_finalize@plt+0x12f47>
    7a2e:	call   2130 <strchr@plt>
    7a33:	cmp    rax,0x0
    7a37:	je     7a5c <__cxa_finalize@plt+0x56d4>
    7a39:	cmp    DWORD PTR [rbp-0x8],0x2
    7a3d:	je     7a5c <__cxa_finalize@plt+0x56d4>
    7a3f:	cmp    DWORD PTR [rbp-0x8],0x3
    7a43:	je     7a5c <__cxa_finalize@plt+0x56d4>
    7a45:	mov    rsi,QWORD PTR [rbp-0x10]
    7a49:	mov    edx,DWORD PTR [rbp-0x8]
    7a4c:	lea    rdi,[rip+0x95b3]        # 11006 <__cxa_finalize@plt+0xec7e>
    7a53:	mov    al,0x0
    7a55:	call   46d0 <__cxa_finalize@plt+0x2348>
    7a5a:	jmp    7a94 <__cxa_finalize@plt+0x570c>
    7a5c:	mov    esi,DWORD PTR [rbp-0x4]
    7a5f:	lea    rdi,[rip+0xd86e]        # 152d4 <__cxa_finalize@plt+0x12f4c>
    7a66:	call   2130 <strchr@plt>
    7a6b:	cmp    rax,0x0
    7a6f:	je     7a92 <__cxa_finalize@plt+0x570a>
    7a71:	cmp    DWORD PTR [rbp-0x8],0x0
    7a75:	je     7a92 <__cxa_finalize@plt+0x570a>
    7a77:	cmp    DWORD PTR [rbp-0x8],0x1
    7a7b:	je     7a92 <__cxa_finalize@plt+0x570a>
    7a7d:	mov    rsi,QWORD PTR [rbp-0x10]
    7a81:	mov    edx,DWORD PTR [rbp-0x8]
    7a84:	lea    rdi,[rip+0x95a7]        # 11032 <__cxa_finalize@plt+0xecaa>
    7a8b:	mov    al,0x0
    7a8d:	call   46d0 <__cxa_finalize@plt+0x2348>
    7a92:	jmp    7a94 <__cxa_finalize@plt+0x570c>
    7a94:	jmp    7a96 <__cxa_finalize@plt+0x570e>
    7a96:	jmp    7a98 <__cxa_finalize@plt+0x5710>
    7a98:	jmp    7a9a <__cxa_finalize@plt+0x5712>
    7a9a:	jmp    7a9c <__cxa_finalize@plt+0x5714>
    7a9c:	add    rsp,0x10
    7aa0:	pop    rbp
    7aa1:	ret
    7aa2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ab0:	push   rbp
    7ab1:	mov    rbp,rsp
    7ab4:	sub    rsp,0x2e0
    7abb:	mov    DWORD PTR [rbp-0x4],edi
    7abe:	mov    DWORD PTR [rbp-0x8],esi
    7ac1:	mov    QWORD PTR [rbp-0x10],rdx
    7ac5:	mov    QWORD PTR [rbp-0x18],rcx
    7ac9:	mov    QWORD PTR [rbp-0x20],r8
    7acd:	mov    rax,QWORD PTR [rip+0xd9e4]        # 154b8 <__cxa_finalize@plt+0x13130>
    7ad4:	mov    QWORD PTR [rbp-0x270],rax
    7adb:	lea    rdi,[rbp-0x38]
    7adf:	lea    rsi,[rip+0x9627]        # 1110d <__cxa_finalize@plt+0xed85>
    7ae6:	call   7580 <__cxa_finalize@plt+0x51f8>
    7aeb:	mov    rax,QWORD PTR [rbp-0x270]
    7af2:	mov    rcx,QWORD PTR [rbp-0x38]
    7af6:	mov    QWORD PTR [rax+0x48],rcx
    7afa:	mov    rcx,QWORD PTR [rbp-0x30]
    7afe:	mov    QWORD PTR [rax+0x50],rcx
    7b02:	mov    rcx,QWORD PTR [rbp-0x28]
    7b06:	mov    QWORD PTR [rax+0x58],rcx
    7b0a:	mov    rax,QWORD PTR [rip+0x8abf]        # 105d0 <__cxa_finalize@plt+0xe248>
    7b11:	mov    QWORD PTR [rbp-0x50],rax
    7b15:	mov    rax,QWORD PTR [rip+0x8abc]        # 105d8 <__cxa_finalize@plt+0xe250>
    7b1c:	mov    QWORD PTR [rbp-0x48],rax
    7b20:	mov    rax,QWORD PTR [rip+0x8ab9]        # 105e0 <__cxa_finalize@plt+0xe258>
    7b27:	mov    QWORD PTR [rbp-0x40],rax
    7b2b:	lea    rdi,[rbp-0x50]
    7b2f:	call   8800 <__cxa_finalize@plt+0x6478>
    7b34:	mov    rax,QWORD PTR [rip+0xd97d]        # 154b8 <__cxa_finalize@plt+0x13130>
    7b3b:	mov    rcx,QWORD PTR [rbp-0x50]
    7b3f:	mov    QWORD PTR [rax+0x60],rcx
    7b43:	mov    rcx,QWORD PTR [rbp-0x48]
    7b47:	mov    QWORD PTR [rax+0x68],rcx
    7b4b:	mov    rcx,QWORD PTR [rbp-0x40]
    7b4f:	mov    QWORD PTR [rax+0x70],rcx
    7b53:	mov    rax,QWORD PTR [rip+0xd446]        # 14fa0 <__cxa_finalize@plt+0x12c18>
    7b5a:	mov    rax,QWORD PTR [rax]
    7b5d:	mov    QWORD PTR [rbp-0x58],rax
    7b61:	mov    rax,QWORD PTR [rbp-0x58]
    7b65:	cmp    QWORD PTR [rax],0x0
    7b69:	je     7c70 <__cxa_finalize@plt+0x58e8>
    7b6f:	mov    rax,QWORD PTR [rbp-0x58]
    7b73:	mov    rdi,QWORD PTR [rax]
    7b76:	mov    esi,0x3d
    7b7b:	call   2130 <strchr@plt>
    7b80:	mov    QWORD PTR [rbp-0x60],rax
    7b84:	cmp    QWORD PTR [rbp-0x60],0x0
    7b89:	jne    7b90 <__cxa_finalize@plt+0x5808>
    7b8b:	jmp    7c5f <__cxa_finalize@plt+0x58d7>
    7b90:	mov    DWORD PTR [rbp-0x78],0x40
    7b97:	lea    rdi,[rbp-0x78]
    7b9b:	add    rdi,0x4
    7b9f:	xor    esi,esi
    7ba1:	mov    edx,0x4
    7ba6:	call   2180 <memset@plt>
    7bab:	xorps  xmm0,xmm0
    7bae:	movsd  QWORD PTR [rbp-0x70],xmm0
    7bb3:	mov    rax,QWORD PTR [rbp-0x58]
    7bb7:	mov    rdi,QWORD PTR [rax]
    7bba:	mov    rsi,QWORD PTR [rbp-0x60]
    7bbe:	mov    rax,QWORD PTR [rbp-0x58]
    7bc2:	mov    rax,QWORD PTR [rax]
    7bc5:	sub    rsi,rax
    7bc8:	call   3b50 <__cxa_finalize@plt+0x17c8>
    7bcd:	mov    QWORD PTR [rbp-0x68],rax
    7bd1:	lea    rdi,[rbp-0x50]
    7bd5:	lea    rsi,[rbp-0x78]
    7bd9:	call   8840 <__cxa_finalize@plt+0x64b8>
    7bde:	mov    QWORD PTR [rbp-0x80],rax
    7be2:	lea    rdi,[rbp-0x78]
    7be6:	add    rdi,0x10
    7bea:	call   8890 <__cxa_finalize@plt+0x6508>
    7bef:	mov    rax,QWORD PTR [rbp-0x80]
    7bf3:	cmp    QWORD PTR [rax+0x10],0x0
    7bf8:	je     7c0c <__cxa_finalize@plt+0x5884>
    7bfa:	mov    rsi,QWORD PTR [rbp-0x58]
    7bfe:	lea    rdi,[rip+0x950d]        # 11112 <__cxa_finalize@plt+0xed8a>
    7c05:	mov    al,0x0
    7c07:	call   46d0 <__cxa_finalize@plt+0x2348>
    7c0c:	mov    rax,QWORD PTR [rbp-0x80]
    7c10:	mov    QWORD PTR [rbp-0x278],rax
    7c17:	mov    rsi,QWORD PTR [rbp-0x60]
    7c1b:	add    rsi,0x1
    7c1f:	mov    QWORD PTR [rbp-0x60],rsi
    7c23:	lea    rdi,[rbp-0x98]
    7c2a:	call   7580 <__cxa_finalize@plt+0x51f8>
    7c2f:	mov    rax,QWORD PTR [rbp-0x278]
    7c36:	mov    rcx,QWORD PTR [rbp-0x98]
    7c3d:	mov    QWORD PTR [rax],rcx
    7c40:	mov    rcx,QWORD PTR [rbp-0x90]
    7c47:	mov    QWORD PTR [rax+0x8],rcx
    7c4b:	mov    rcx,QWORD PTR [rbp-0x88]
    7c52:	mov    QWORD PTR [rax+0x10],rcx
    7c56:	mov    rdi,QWORD PTR [rbp-0x80]
    7c5a:	call   88e0 <__cxa_finalize@plt+0x6558>
    7c5f:	mov    rax,QWORD PTR [rbp-0x58]
    7c63:	add    rax,0x8
    7c67:	mov    QWORD PTR [rbp-0x58],rax
    7c6b:	jmp    7b61 <__cxa_finalize@plt+0x57d9>
    7c70:	lea    rdi,[rbp-0xb0]
    7c77:	xor    esi,esi
    7c79:	mov    edx,0x18
    7c7e:	call   2180 <memset@plt>
    7c83:	mov    DWORD PTR [rbp-0xb0],0x4
    7c8d:	mov    rax,QWORD PTR [rbp-0xb0]
    7c94:	mov    QWORD PTR [rbp-0x50],rax
    7c98:	mov    rax,QWORD PTR [rbp-0xa8]
    7c9f:	mov    QWORD PTR [rbp-0x48],rax
    7ca3:	mov    rax,QWORD PTR [rbp-0xa0]
    7caa:	mov    QWORD PTR [rbp-0x40],rax
    7cae:	lea    rdi,[rbp-0x50]
    7cb2:	call   8800 <__cxa_finalize@plt+0x6478>
    7cb7:	mov    rax,QWORD PTR [rip+0xd7fa]        # 154b8 <__cxa_finalize@plt+0x13130>
    7cbe:	mov    rcx,QWORD PTR [rbp-0x50]
    7cc2:	mov    QWORD PTR [rax+0x30],rcx
    7cc6:	mov    rcx,QWORD PTR [rbp-0x48]
    7cca:	mov    QWORD PTR [rax+0x38],rcx
    7cce:	mov    rcx,QWORD PTR [rbp-0x40]
    7cd2:	mov    QWORD PTR [rax+0x40],rcx
    7cd6:	mov    rdx,QWORD PTR [rip+0xd7fb]        # 154d8 <__cxa_finalize@plt+0x13150>
    7cdd:	lea    rdi,[rbp-0x50]
    7ce1:	xor    esi,esi
    7ce3:	call   8990 <__cxa_finalize@plt+0x6608>
    7ce8:	mov    DWORD PTR [rbp-0xb4],0x1
    7cf2:	mov    eax,DWORD PTR [rbp-0x4]
    7cf5:	mov    DWORD PTR [rbp-0xb8],eax
    7cfb:	mov    eax,DWORD PTR [rbp-0xb8]
    7d01:	cmp    eax,DWORD PTR [rbp-0x8]
    7d04:	jge    7d44 <__cxa_finalize@plt+0x59bc>
    7d06:	mov    esi,DWORD PTR [rbp-0xb4]
    7d0c:	mov    rax,QWORD PTR [rbp-0x10]
    7d10:	movsxd rcx,DWORD PTR [rbp-0xb8]
    7d17:	mov    rdx,QWORD PTR [rax+rcx*8]
    7d1b:	lea    rdi,[rbp-0x50]
    7d1f:	call   8990 <__cxa_finalize@plt+0x6608>
    7d24:	mov    eax,DWORD PTR [rbp-0xb4]
    7d2a:	add    eax,0x1
    7d2d:	mov    DWORD PTR [rbp-0xb4],eax
    7d33:	mov    eax,DWORD PTR [rbp-0xb8]
    7d39:	add    eax,0x1
    7d3c:	mov    DWORD PTR [rbp-0xb8],eax
    7d42:	jmp    7cfb <__cxa_finalize@plt+0x5973>
    7d44:	mov    rax,QWORD PTR [rip+0xd76d]        # 154b8 <__cxa_finalize@plt+0x13130>
    7d4b:	mov    QWORD PTR [rbp-0x2e0],rax
    7d52:	mov    DWORD PTR [rbp-0xd0],0x10
    7d5c:	lea    rdi,[rbp-0xd0]
    7d63:	add    rdi,0x4
    7d67:	xor    esi,esi
    7d69:	mov    edx,0x4
    7d6e:	call   2180 <memset@plt>
    7d73:	mov    rax,QWORD PTR [rbp-0x2e0]
    7d7a:	cvtsi2sd xmm0,DWORD PTR [rbp-0xb4]
    7d82:	movsd  QWORD PTR [rbp-0xc8],xmm0
    7d8a:	mov    QWORD PTR [rbp-0xc0],0x0
    7d95:	mov    rcx,QWORD PTR [rbp-0xd0]
    7d9c:	mov    QWORD PTR [rax+0x18],rcx
    7da0:	mov    rcx,QWORD PTR [rbp-0xc8]
    7da7:	mov    QWORD PTR [rax+0x20],rcx
    7dab:	mov    rcx,QWORD PTR [rbp-0xc0]
    7db2:	mov    QWORD PTR [rax+0x28],rcx
    7db6:	mov    rax,QWORD PTR [rip+0xd6fb]        # 154b8 <__cxa_finalize@plt+0x13130>
    7dbd:	mov    QWORD PTR [rbp-0x2d8],rax
    7dc4:	lea    rdi,[rbp-0xe8]
    7dcb:	lea    rsi,[rip+0x9523]        # 112f5 <__cxa_finalize@plt+0xef6d>
    7dd2:	call   7580 <__cxa_finalize@plt+0x51f8>
    7dd7:	mov    rax,QWORD PTR [rbp-0x2d8]
    7dde:	mov    rcx,QWORD PTR [rbp-0xe8]
    7de5:	mov    QWORD PTR [rax+0x78],rcx
    7de9:	mov    rcx,QWORD PTR [rbp-0xe0]
    7df0:	mov    QWORD PTR [rax+0x80],rcx
    7df7:	mov    rcx,QWORD PTR [rbp-0xd8]
    7dfe:	mov    QWORD PTR [rax+0x88],rcx
    7e05:	mov    rax,QWORD PTR [rip+0xd6ac]        # 154b8 <__cxa_finalize@plt+0x13130>
    7e0c:	mov    QWORD PTR [rbp-0x2d0],rax
    7e13:	lea    rdi,[rbp-0x100]
    7e1a:	xor    esi,esi
    7e1c:	mov    edx,0x18
    7e21:	call   2180 <memset@plt>
    7e26:	mov    rax,QWORD PTR [rbp-0x2d0]
    7e2d:	mov    DWORD PTR [rbp-0x100],0x10
    7e37:	mov    rcx,QWORD PTR [rbp-0x100]
    7e3e:	mov    QWORD PTR [rax+0x90],rcx
    7e45:	mov    rcx,QWORD PTR [rbp-0xf8]
    7e4c:	mov    QWORD PTR [rax+0x98],rcx
    7e53:	mov    rcx,QWORD PTR [rbp-0xf0]
    7e5a:	mov    QWORD PTR [rax+0xa0],rcx
    7e61:	mov    rax,QWORD PTR [rip+0xd650]        # 154b8 <__cxa_finalize@plt+0x13130>
    7e68:	mov    QWORD PTR [rbp-0x2c8],rax
    7e6f:	mov    rsi,QWORD PTR [rbp-0x18]
    7e73:	lea    rdi,[rbp-0x118]
    7e7a:	call   7580 <__cxa_finalize@plt+0x51f8>
    7e7f:	mov    rax,QWORD PTR [rbp-0x2c8]
    7e86:	mov    rcx,QWORD PTR [rbp-0x118]
    7e8d:	mov    QWORD PTR [rax+0xa8],rcx
    7e94:	mov    rcx,QWORD PTR [rbp-0x110]
    7e9b:	mov    QWORD PTR [rax+0xb0],rcx
    7ea2:	mov    rcx,QWORD PTR [rbp-0x108]
    7ea9:	mov    QWORD PTR [rax+0xb8],rcx
    7eb0:	mov    rax,QWORD PTR [rip+0xd601]        # 154b8 <__cxa_finalize@plt+0x13130>
    7eb7:	mov    QWORD PTR [rbp-0x2c0],rax
    7ebe:	lea    rdi,[rbp-0x130]
    7ec5:	xor    esi,esi
    7ec7:	mov    edx,0x18
    7ecc:	call   2180 <memset@plt>
    7ed1:	mov    rax,QWORD PTR [rbp-0x2c0]
    7ed8:	mov    DWORD PTR [rbp-0x130],0x10
    7ee2:	mov    rcx,QWORD PTR [rbp-0x130]
    7ee9:	mov    QWORD PTR [rax+0xc0],rcx
    7ef0:	mov    rcx,QWORD PTR [rbp-0x128]
    7ef7:	mov    QWORD PTR [rax+0xc8],rcx
    7efe:	mov    rcx,QWORD PTR [rbp-0x120]
    7f05:	mov    QWORD PTR [rax+0xd0],rcx
    7f0c:	mov    rax,QWORD PTR [rip+0xd5a5]        # 154b8 <__cxa_finalize@plt+0x13130>
    7f13:	mov    QWORD PTR [rbp-0x2b8],rax
    7f1a:	lea    rdi,[rbp-0x148]
    7f21:	xor    esi,esi
    7f23:	mov    edx,0x18
    7f28:	call   2180 <memset@plt>
    7f2d:	mov    rax,QWORD PTR [rbp-0x2b8]
    7f34:	mov    DWORD PTR [rbp-0x148],0x10
    7f3e:	mov    rcx,QWORD PTR [rbp-0x148]
    7f45:	mov    QWORD PTR [rax+0xd8],rcx
    7f4c:	mov    rcx,QWORD PTR [rbp-0x140]
    7f53:	mov    QWORD PTR [rax+0xe0],rcx
    7f5a:	mov    rcx,QWORD PTR [rbp-0x138]
    7f61:	mov    QWORD PTR [rax+0xe8],rcx
    7f68:	mov    rax,QWORD PTR [rip+0xd549]        # 154b8 <__cxa_finalize@plt+0x13130>
    7f6f:	mov    QWORD PTR [rbp-0x2b0],rax
    7f76:	lea    rdi,[rbp-0x160]
    7f7d:	lea    rsi,[rip+0x9189]        # 1110d <__cxa_finalize@plt+0xed85>
    7f84:	call   7580 <__cxa_finalize@plt+0x51f8>
    7f89:	mov    rax,QWORD PTR [rbp-0x2b0]
    7f90:	mov    rcx,QWORD PTR [rbp-0x160]
    7f97:	mov    QWORD PTR [rax+0xf0],rcx
    7f9e:	mov    rcx,QWORD PTR [rbp-0x158]
    7fa5:	mov    QWORD PTR [rax+0xf8],rcx
    7fac:	mov    rcx,QWORD PTR [rbp-0x150]
    7fb3:	mov    QWORD PTR [rax+0x100],rcx
    7fba:	mov    rax,QWORD PTR [rip+0xd4f7]        # 154b8 <__cxa_finalize@plt+0x13130>
    7fc1:	mov    QWORD PTR [rbp-0x2a8],rax
    7fc8:	lea    rdi,[rbp-0x178]
    7fcf:	lea    rsi,[rip+0x8b11]        # 10ae7 <__cxa_finalize@plt+0xe75f>
    7fd6:	call   7580 <__cxa_finalize@plt+0x51f8>
    7fdb:	mov    rax,QWORD PTR [rbp-0x2a8]
    7fe2:	mov    rcx,QWORD PTR [rbp-0x178]
    7fe9:	mov    QWORD PTR [rax+0x108],rcx
    7ff0:	mov    rcx,QWORD PTR [rbp-0x170]
    7ff7:	mov    QWORD PTR [rax+0x110],rcx
    7ffe:	mov    rcx,QWORD PTR [rbp-0x168]
    8005:	mov    QWORD PTR [rax+0x118],rcx
    800c:	mov    rax,QWORD PTR [rip+0xd4a5]        # 154b8 <__cxa_finalize@plt+0x13130>
    8013:	mov    QWORD PTR [rbp-0x2a0],rax
    801a:	lea    rdi,[rbp-0x190]
    8021:	lea    rsi,[rip+0x92cc]        # 112f4 <__cxa_finalize@plt+0xef6c>
    8028:	call   7580 <__cxa_finalize@plt+0x51f8>
    802d:	mov    rax,QWORD PTR [rbp-0x2a0]
    8034:	mov    rcx,QWORD PTR [rbp-0x190]
    803b:	mov    QWORD PTR [rax+0x120],rcx
    8042:	mov    rcx,QWORD PTR [rbp-0x188]
    8049:	mov    QWORD PTR [rax+0x128],rcx
    8050:	mov    rcx,QWORD PTR [rbp-0x180]
    8057:	mov    QWORD PTR [rax+0x130],rcx
    805e:	mov    rax,QWORD PTR [rip+0xd453]        # 154b8 <__cxa_finalize@plt+0x13130>
    8065:	mov    QWORD PTR [rbp-0x298],rax
    806c:	lea    rdi,[rbp-0x1a8]
    8073:	xor    esi,esi
    8075:	mov    edx,0x18
    807a:	call   2180 <memset@plt>
    807f:	mov    rax,QWORD PTR [rbp-0x298]
    8086:	mov    DWORD PTR [rbp-0x1a8],0x10
    8090:	mov    rcx,QWORD PTR [rbp-0x1a8]
    8097:	mov    QWORD PTR [rax+0x138],rcx
    809e:	mov    rcx,QWORD PTR [rbp-0x1a0]
    80a5:	mov    QWORD PTR [rax+0x140],rcx
    80ac:	mov    rcx,QWORD PTR [rbp-0x198]
    80b3:	mov    QWORD PTR [rax+0x148],rcx
    80ba:	mov    rax,QWORD PTR [rip+0xd3f7]        # 154b8 <__cxa_finalize@plt+0x13130>
    80c1:	mov    QWORD PTR [rbp-0x290],rax
    80c8:	lea    rdi,[rbp-0x1c0]
    80cf:	lea    rsi,[rip+0x921e]        # 112f4 <__cxa_finalize@plt+0xef6c>
    80d6:	call   7580 <__cxa_finalize@plt+0x51f8>
    80db:	mov    rax,QWORD PTR [rbp-0x290]
    80e2:	mov    rcx,QWORD PTR [rbp-0x1c0]
    80e9:	mov    QWORD PTR [rax+0x150],rcx
    80f0:	mov    rcx,QWORD PTR [rbp-0x1b8]
    80f7:	mov    QWORD PTR [rax+0x158],rcx
    80fe:	mov    rcx,QWORD PTR [rbp-0x1b0]
    8105:	mov    QWORD PTR [rax+0x160],rcx
    810c:	mov    rax,QWORD PTR [rip+0xd3a5]        # 154b8 <__cxa_finalize@plt+0x13130>
    8113:	mov    QWORD PTR [rbp-0x288],rax
    811a:	lea    rdi,[rbp-0x1d8]
    8121:	xor    esi,esi
    8123:	mov    edx,0x18
    8128:	call   2180 <memset@plt>
    812d:	mov    rax,QWORD PTR [rbp-0x288]
    8134:	mov    DWORD PTR [rbp-0x1d8],0x10
    813e:	mov    rcx,QWORD PTR [rbp-0x1d8]
    8145:	mov    QWORD PTR [rax+0x168],rcx
    814c:	mov    rcx,QWORD PTR [rbp-0x1d0]
    8153:	mov    QWORD PTR [rax+0x170],rcx
    815a:	mov    rcx,QWORD PTR [rbp-0x1c8]
    8161:	mov    QWORD PTR [rax+0x178],rcx
    8168:	mov    rax,QWORD PTR [rip+0xd349]        # 154b8 <__cxa_finalize@plt+0x13130>
    816f:	mov    QWORD PTR [rbp-0x280],rax
    8176:	lea    rdi,[rbp-0x1f0]
    817d:	lea    rsi,[rip+0x8fa1]        # 11125 <__cxa_finalize@plt+0xed9d>
    8184:	call   7580 <__cxa_finalize@plt+0x51f8>
    8189:	mov    rax,QWORD PTR [rbp-0x280]
    8190:	mov    rcx,QWORD PTR [rbp-0x1f0]
    8197:	mov    QWORD PTR [rax+0x180],rcx
    819e:	mov    rcx,QWORD PTR [rbp-0x1e8]
    81a5:	mov    QWORD PTR [rax+0x188],rcx
    81ac:	mov    rcx,QWORD PTR [rbp-0x1e0]
    81b3:	mov    QWORD PTR [rax+0x190],rcx
    81ba:	lea    rdi,[rip+0xd21f]        # 153e0 <__cxa_finalize@plt+0x13058>
    81c1:	add    rdi,0x18
    81c5:	call   6860 <__cxa_finalize@plt+0x44d8>
    81ca:	mov    DWORD PTR [rbp-0x1f8],eax
    81d0:	mov    eax,DWORD PTR [rip+0xd34e]        # 15524 <__cxa_finalize@plt+0x1319c>
    81d6:	mov    DWORD PTR [rbp-0x1f4],eax
    81dc:	mov    eax,DWORD PTR [rbp-0x1f4]
    81e2:	cmp    eax,DWORD PTR [rbp-0x1f8]
    81e8:	jge    82a0 <__cxa_finalize@plt+0x5f18>
    81ee:	mov    rax,QWORD PTR [rip+0xd203]        # 153f8 <__cxa_finalize@plt+0x13070>
    81f5:	movsxd rcx,DWORD PTR [rbp-0x1f4]
    81fc:	shl    rcx,0x4
    8200:	add    rax,rcx
    8203:	mov    rcx,QWORD PTR [rax]
    8206:	mov    QWORD PTR [rbp-0x208],rcx
    820d:	mov    rax,QWORD PTR [rax+0x8]
    8211:	mov    QWORD PTR [rbp-0x200],rax
    8218:	lea    rdi,[rbp-0x220]
    821f:	xor    esi,esi
    8221:	mov    edx,0x18
    8226:	call   2180 <memset@plt>
    822b:	mov    eax,DWORD PTR [rbp-0x208]
    8231:	mov    DWORD PTR [rbp-0x220],eax
    8237:	cmp    DWORD PTR [rbp-0x220],0x0
    823e:	jne    8258 <__cxa_finalize@plt+0x5ed0>
    8240:	lea    rdi,[rbp-0x220]
    8247:	call   8800 <__cxa_finalize@plt+0x6478>
    824c:	mov    DWORD PTR [rbp-0x220],0x2
    8256:	jmp    8280 <__cxa_finalize@plt+0x5ef8>
    8258:	mov    eax,DWORD PTR [rbp-0x220]
    825e:	and    eax,0x4
    8261:	cmp    eax,0x0
    8264:	je     8274 <__cxa_finalize@plt+0x5eec>
    8266:	lea    rdi,[rbp-0x220]
    826d:	call   8800 <__cxa_finalize@plt+0x6478>
    8272:	jmp    827e <__cxa_finalize@plt+0x5ef6>
    8274:	mov    DWORD PTR [rbp-0x220],0x0
    827e:	jmp    8280 <__cxa_finalize@plt+0x5ef8>
    8280:	lea    rdi,[rbp-0x220]
    8287:	call   3910 <__cxa_finalize@plt+0x1588>
    828c:	mov    eax,DWORD PTR [rbp-0x1f4]
    8292:	add    eax,0x1
    8295:	mov    DWORD PTR [rbp-0x1f4],eax
    829b:	jmp    81dc <__cxa_finalize@plt+0x5e54>
    82a0:	mov    rax,QWORD PTR [rbp-0x20]
    82a4:	mov    QWORD PTR [rbp-0x228],rax
    82ab:	cmp    QWORD PTR [rbp-0x228],0x0
    82b3:	je     833c <__cxa_finalize@plt+0x5fb4>
    82b9:	mov    rax,QWORD PTR [rbp-0x228]
    82c0:	mov    rax,QWORD PTR [rax+0x8]
    82c4:	mov    QWORD PTR [rbp-0x230],rax
    82cb:	mov    rdi,QWORD PTR [rbp-0x230]
    82d2:	mov    esi,0x3d
    82d7:	call   2130 <strchr@plt>
    82dc:	mov    QWORD PTR [rbp-0x238],rax
    82e3:	cmp    QWORD PTR [rbp-0x238],0x0
    82eb:	jne    82fb <__cxa_finalize@plt+0x5f73>
    82ed:	lea    rdi,[rip+0x8e33]        # 11127 <__cxa_finalize@plt+0xed9f>
    82f4:	mov    al,0x0
    82f6:	call   2ae0 <__cxa_finalize@plt+0x758>
    82fb:	mov    rax,QWORD PTR [rbp-0x238]
    8302:	mov    rcx,rax
    8305:	add    rcx,0x1
    8309:	mov    QWORD PTR [rbp-0x238],rcx
    8310:	mov    BYTE PTR [rax],0x0
    8313:	mov    rdi,QWORD PTR [rbp-0x230]
    831a:	mov    rsi,QWORD PTR [rbp-0x238]
    8321:	call   8aa0 <__cxa_finalize@plt+0x6718>
    8326:	mov    rax,QWORD PTR [rbp-0x228]
    832d:	mov    rax,QWORD PTR [rax]
    8330:	mov    QWORD PTR [rbp-0x228],rax
    8337:	jmp    82ab <__cxa_finalize@plt+0x5f23>
    833c:	lea    rdi,[rbp-0x250]
    8343:	lea    rsi,[rip+0x8df6]        # 11140 <__cxa_finalize@plt+0xedb8>
    834a:	call   7580 <__cxa_finalize@plt+0x51f8>
    834f:	mov    rax,QWORD PTR [rbp-0x250]
    8356:	mov    QWORD PTR [rip+0xd1db],rax        # 15538 <__cxa_finalize@plt+0x131b0>
    835d:	mov    rax,QWORD PTR [rbp-0x248]
    8364:	mov    QWORD PTR [rip+0xd1d5],rax        # 15540 <__cxa_finalize@plt+0x131b8>
    836b:	mov    rax,QWORD PTR [rbp-0x240]
    8372:	mov    QWORD PTR [rip+0xd1cf],rax        # 15548 <__cxa_finalize@plt+0x131c0>
    8379:	lea    rdi,[rbp-0x268]
    8380:	lea    rsi,[rip+0x8f6e]        # 112f5 <__cxa_finalize@plt+0xef6d>
    8387:	call   7580 <__cxa_finalize@plt+0x51f8>
    838c:	mov    rax,QWORD PTR [rbp-0x268]
    8393:	mov    QWORD PTR [rip+0xd48e],rax        # 15828 <__cxa_finalize@plt+0x134a0>
    839a:	mov    rax,QWORD PTR [rbp-0x260]
    83a1:	mov    QWORD PTR [rip+0xd488],rax        # 15830 <__cxa_finalize@plt+0x134a8>
    83a8:	mov    rax,QWORD PTR [rbp-0x258]
    83af:	mov    QWORD PTR [rip+0xd482],rax        # 15838 <__cxa_finalize@plt+0x134b0>
    83b6:	mov    rdi,QWORD PTR [rip+0xd0bb]        # 15478 <__cxa_finalize@plt+0x130f0>
    83bd:	lea    rsi,[rip+0xd464]        # 15828 <__cxa_finalize@plt+0x134a0>
    83c4:	call   8be0 <__cxa_finalize@plt+0x6858>
    83c9:	add    rsp,0x2e0
    83d0:	pop    rbp
    83d1:	ret
    83d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    83e0:	push   rbp
    83e1:	mov    rbp,rsp
    83e4:	sub    rsp,0x60
    83e8:	mov    al,r8b
    83eb:	mov    QWORD PTR [rbp-0x8],rdi
    83ef:	mov    QWORD PTR [rbp-0x10],rsi
    83f3:	mov    BYTE PTR [rbp-0x11],dl
    83f6:	mov    BYTE PTR [rbp-0x12],cl
    83f9:	mov    BYTE PTR [rbp-0x13],al
    83fc:	mov    edi,0x38
    8401:	call   2d20 <__cxa_finalize@plt+0x998>
    8406:	mov    QWORD PTR [rbp-0x20],rax
    840a:	mov    rax,QWORD PTR [rbp-0x20]
    840e:	mov    QWORD PTR [rbp-0x60],rax
    8412:	mov    rax,QWORD PTR [rip+0xd277]        # 15690 <__cxa_finalize@plt+0x13308>
    8419:	mov    QWORD PTR [rbp-0x58],rax
    841d:	mov    rdi,QWORD PTR [rbp-0x8]
    8421:	call   3df0 <__cxa_finalize@plt+0x1a68>
    8426:	mov    QWORD PTR [rbp-0x50],rax
    842a:	mov    rax,QWORD PTR [rbp-0x10]
    842e:	mov    QWORD PTR [rbp-0x48],rax
    8432:	mov    al,BYTE PTR [rbp-0x11]
    8435:	mov    BYTE PTR [rbp-0x40],al
    8438:	mov    al,BYTE PTR [rbp-0x12]
    843b:	mov    BYTE PTR [rbp-0x3f],al
    843e:	mov    rdi,QWORD PTR [rbp-0x10]
    8442:	call   2260 <fileno@plt>
    8447:	mov    edi,eax
    8449:	call   2090 <isatty@plt>
    844e:	mov    BYTE PTR [rbp-0x3e],al
    8451:	mov    al,BYTE PTR [rbp-0x13]
    8454:	mov    BYTE PTR [rbp-0x3d],al
    8457:	mov    BYTE PTR [rbp-0x3c],0x0
    845b:	lea    rdi,[rbp-0x58]
    845f:	add    rdi,0x1d
    8463:	xor    esi,esi
    8465:	mov    edx,0x3
    846a:	call   2180 <memset@plt>
    846f:	mov    DWORD PTR [rbp-0x38],0x0
    8476:	mov    DWORD PTR [rbp-0x34],0x0
    847d:	mov    DWORD PTR [rbp-0x30],0x0
    8484:	lea    rdi,[rbp-0x58]
    8488:	add    rdi,0x2c
    848c:	xor    esi,esi
    848e:	mov    edx,0x4
    8493:	call   2180 <memset@plt>
    8498:	mov    rdi,QWORD PTR [rbp-0x60]
    849c:	mov    QWORD PTR [rbp-0x28],0x0
    84a4:	lea    rsi,[rbp-0x58]
    84a8:	mov    edx,0x38
    84ad:	call   2230 <memcpy@plt>
    84b2:	mov    rax,QWORD PTR [rbp-0x20]
    84b6:	mov    QWORD PTR [rip+0xd1d3],rax        # 15690 <__cxa_finalize@plt+0x13308>
    84bd:	add    rsp,0x60
    84c1:	pop    rbp
    84c2:	ret
    84c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    84d0:	push   rbp
    84d1:	mov    rbp,rsp
    84d4:	sub    rsp,0x10
    84d8:	movsd  QWORD PTR [rbp-0x8],xmm0
    84dd:	movsd  xmm0,QWORD PTR [rip+0xd35b]        # 15840 <__cxa_finalize@plt+0x134b8>
    84e5:	movsd  QWORD PTR [rbp-0x10],xmm0
    84ea:	movsd  xmm0,QWORD PTR [rbp-0x8]
    84ef:	movsd  QWORD PTR [rip+0xd349],xmm0        # 15840 <__cxa_finalize@plt+0x134b8>
    84f7:	call   2060 <trunc@plt>
    84fc:	cvttsd2si rax,xmm0
    8501:	mov    edi,eax
    8503:	call   9580 <__cxa_finalize@plt+0x71f8>
    8508:	movsd  xmm0,QWORD PTR [rbp-0x10]
    850d:	add    rsp,0x10
    8511:	pop    rbp
    8512:	ret
    8513:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8520:	push   rbp
    8521:	mov    rbp,rsp
    8524:	sub    rsp,0x20
    8528:	mov    DWORD PTR [rbp-0x4],edi
    852b:	mov    QWORD PTR [rbp-0x10],rsi
    852f:	mov    rax,QWORD PTR [rip+0xcffa]        # 15530 <__cxa_finalize@plt+0x131a8>
    8536:	mov    rcx,QWORD PTR [rip+0xcf7b]        # 154b8 <__cxa_finalize@plt+0x13130>
    853d:	sub    rax,rcx
    8540:	mov    ecx,0x18
    8545:	cqo
    8547:	idiv   rcx
    854a:	mov    DWORD PTR [rbp-0x14],eax
    854d:	mov    edi,DWORD PTR [rbp-0x4]
    8550:	mov    rsi,QWORD PTR [rbp-0x10]
    8554:	call   96c0 <__cxa_finalize@plt+0x7338>
    8559:	mov    DWORD PTR [rbp-0x18],eax
    855c:	cmp    DWORD PTR [rbp-0x18],0x3c
    8560:	jne    857b <__cxa_finalize@plt+0x61f3>
    8562:	mov    rax,QWORD PTR [rip+0xcf4f]        # 154b8 <__cxa_finalize@plt+0x13130>
    8569:	movsxd rcx,DWORD PTR [rbp-0x14]
    856d:	imul   rcx,rcx,0x18
    8571:	add    rax,rcx
    8574:	mov    QWORD PTR [rip+0xcfb5],rax        # 15530 <__cxa_finalize@plt+0x131a8>
    857b:	mov    rax,QWORD PTR [rip+0xcfae]        # 15530 <__cxa_finalize@plt+0x131a8>
    8582:	mov    rcx,QWORD PTR [rip+0xcf2f]        # 154b8 <__cxa_finalize@plt+0x13130>
    8589:	sub    rax,rcx
    858c:	mov    ecx,0x18
    8591:	cqo
    8593:	idiv   rcx
    8596:	sub    eax,DWORD PTR [rbp-0x14]
    8599:	cmp    eax,0x0
    859c:	je     85cc <__cxa_finalize@plt+0x6244>
    859e:	mov    rax,QWORD PTR [rip+0xcf8b]        # 15530 <__cxa_finalize@plt+0x131a8>
    85a5:	mov    rcx,QWORD PTR [rip+0xcf0c]        # 154b8 <__cxa_finalize@plt+0x13130>
    85ac:	sub    rax,rcx
    85af:	mov    ecx,0x18
    85b4:	cqo
    85b6:	idiv   rcx
    85b9:	mov    esi,eax
    85bb:	sub    esi,DWORD PTR [rbp-0x14]
    85be:	lea    rdi,[rip+0x8c66]        # 1122b <__cxa_finalize@plt+0xeea3>
    85c5:	mov    al,0x0
    85c7:	call   2ae0 <__cxa_finalize@plt+0x758>
    85cc:	mov    eax,DWORD PTR [rbp-0x18]
    85cf:	add    rsp,0x20
    85d3:	pop    rbp
    85d4:	ret
    85d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    85e0:	push   rbp
    85e1:	mov    rbp,rsp
    85e4:	sub    rsp,0x10
    85e8:	mov    QWORD PTR [rbp-0x8],rdi
    85ec:	mov    DWORD PTR [rbp-0xc],0x0
    85f3:	xor    eax,eax
    85f5:	cmp    DWORD PTR [rbp-0xc],0x3c
    85f9:	mov    BYTE PTR [rbp-0xd],al
    85fc:	je     861b <__cxa_finalize@plt+0x6293>
    85fe:	mov    rcx,QWORD PTR [rbp-0x8]
    8602:	xor    eax,eax
    8604:	cmp    DWORD PTR [rcx],0x0
    8607:	mov    BYTE PTR [rbp-0xd],al
    860a:	jge    861b <__cxa_finalize@plt+0x6293>
    860c:	call   ef00 <__cxa_finalize@plt+0xcb78>
    8611:	cmp    rax,0x0
    8615:	setge  al
    8618:	mov    BYTE PTR [rbp-0xd],al
    861b:	mov    al,BYTE PTR [rbp-0xd]
    861e:	test   al,0x1
    8620:	jne    8624 <__cxa_finalize@plt+0x629c>
    8622:	jmp    8642 <__cxa_finalize@plt+0x62ba>
    8624:	mov    edi,DWORD PTR [rip+0xcede]        # 15508 <__cxa_finalize@plt+0x13180>
    862a:	mov    rsi,QWORD PTR [rbp-0x8]
    862e:	call   8520 <__cxa_finalize@plt+0x6198>
    8633:	mov    DWORD PTR [rbp-0xc],eax
    8636:	cmp    eax,0x40
    8639:	jne    8640 <__cxa_finalize@plt+0x62b8>
    863b:	call   f4a0 <__cxa_finalize@plt+0xd118>
    8640:	jmp    85f3 <__cxa_finalize@plt+0x626b>
    8642:	add    rsp,0x10
    8646:	pop    rbp
    8647:	ret
    8648:	nop    DWORD PTR [rax+rax*1+0x0]
    8650:	push   rbp
    8651:	mov    rbp,rsp
    8654:	sub    rsp,0x10
    8658:	lea    rdi,[rip+0xcd81]        # 153e0 <__cxa_finalize@plt+0x13058>
    865f:	add    rdi,0x78
    8663:	call   6860 <__cxa_finalize@plt+0x44d8>
    8668:	mov    DWORD PTR [rbp-0x4],eax
    866b:	mov    DWORD PTR [rbp-0x8],0x1
    8672:	mov    eax,DWORD PTR [rbp-0x8]
    8675:	cmp    eax,DWORD PTR [rbp-0x4]
    8678:	jge    86be <__cxa_finalize@plt+0x6336>
    867a:	mov    rax,QWORD PTR [rip+0xcdd7]        # 15458 <__cxa_finalize@plt+0x130d0>
    8681:	movsxd rcx,DWORD PTR [rbp-0x8]
    8685:	imul   rcx,rcx,0x18
    8689:	add    rax,rcx
    868c:	mov    eax,DWORD PTR [rax]
    868e:	and    eax,0x20
    8691:	cmp    eax,0x0
    8694:	je     86b1 <__cxa_finalize@plt+0x6329>
    8696:	mov    rax,QWORD PTR [rip+0xcdbb]        # 15458 <__cxa_finalize@plt+0x130d0>
    869d:	movsxd rcx,DWORD PTR [rbp-0x8]
    86a1:	imul   rcx,rcx,0x18
    86a5:	add    rax,rcx
    86a8:	mov    rdi,QWORD PTR [rax+0x10]
    86ac:	call   20f0 <regfree@plt>
    86b1:	jmp    86b3 <__cxa_finalize@plt+0x632b>
    86b3:	mov    eax,DWORD PTR [rbp-0x8]
    86b6:	add    eax,0x1
    86b9:	mov    DWORD PTR [rbp-0x8],eax
    86bc:	jmp    8672 <__cxa_finalize@plt+0x62ea>
    86be:	add    rsp,0x10
    86c2:	pop    rbp
    86c3:	ret
    86c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    86d0:	push   rbp
    86d1:	mov    rbp,rsp
    86d4:	sub    rsp,0x40
    86d8:	mov    QWORD PTR [rbp-0x10],rdi
    86dc:	mov    DWORD PTR [rbp-0x14],0x0
    86e3:	lea    rax,[rip+0xccf6]        # 153e0 <__cxa_finalize@plt+0x13058>
    86ea:	add    rax,0x2b0
    86f0:	mov    QWORD PTR [rbp-0x28],rax
    86f4:	mov    rax,QWORD PTR [rip+0xcf95]        # 15690 <__cxa_finalize@plt+0x13308>
    86fb:	mov    QWORD PTR [rbp-0x30],rax
    86ff:	cmp    QWORD PTR [rbp-0x30],0x0
    8704:	je     87e4 <__cxa_finalize@plt+0x645c>
    870a:	mov    rax,QWORD PTR [rbp-0x30]
    870e:	mov    rax,QWORD PTR [rax]
    8711:	mov    QWORD PTR [rbp-0x20],rax
    8715:	mov    rax,QWORD PTR [rbp-0x30]
    8719:	cmp    BYTE PTR [rax+0x1b],0x0
    871d:	jne    87cd <__cxa_finalize@plt+0x6445>
    8723:	cmp    QWORD PTR [rbp-0x10],0x0
    8728:	je     8744 <__cxa_finalize@plt+0x63bc>
    872a:	mov    rdi,QWORD PTR [rbp-0x10]
    872e:	mov    rax,QWORD PTR [rbp-0x30]
    8732:	mov    rsi,QWORD PTR [rax+0x8]
    8736:	call   2200 <strcmp@plt>
    873b:	cmp    eax,0x0
    873e:	jne    87cd <__cxa_finalize@plt+0x6445>
    8744:	mov    rax,QWORD PTR [rbp-0x30]
    8748:	mov    rdi,QWORD PTR [rax+0x30]
    874c:	call   3cd0 <__cxa_finalize@plt+0x1948>
    8751:	mov    rax,QWORD PTR [rbp-0x30]
    8755:	mov    rdi,QWORD PTR [rax+0x8]
    8759:	call   3cd0 <__cxa_finalize@plt+0x1948>
    875e:	mov    rax,QWORD PTR [rbp-0x30]
    8762:	cmp    QWORD PTR [rax+0x10],0x0
    8767:	je     8795 <__cxa_finalize@plt+0x640d>
    8769:	mov    rax,QWORD PTR [rbp-0x30]
    876d:	movsx  edx,BYTE PTR [rax+0x19]
    8771:	mov    rax,QWORD PTR [rip+0xc808]        # 14f80 <__cxa_finalize@plt+0x12bf8>
    8778:	mov    rcx,QWORD PTR [rip+0xc7f1]        # 14f70 <__cxa_finalize@plt+0x12be8>
    877f:	cmp    edx,0x0
    8782:	cmovne rax,rcx
    8786:	mov    rcx,QWORD PTR [rbp-0x30]
    878a:	mov    rdi,QWORD PTR [rcx+0x10]
    878e:	call   rax
    8790:	mov    DWORD PTR [rbp-0x34],eax
    8793:	jmp    879f <__cxa_finalize@plt+0x6417>
    8795:	mov    eax,0xffffffff
    879a:	mov    DWORD PTR [rbp-0x34],eax
    879d:	jmp    879f <__cxa_finalize@plt+0x6417>
    879f:	mov    eax,DWORD PTR [rbp-0x34]
    87a2:	mov    DWORD PTR [rbp-0x14],eax
    87a5:	mov    rax,QWORD PTR [rbp-0x30]
    87a9:	mov    rcx,QWORD PTR [rax]
    87ac:	mov    rax,QWORD PTR [rbp-0x28]
    87b0:	mov    QWORD PTR [rax],rcx
    87b3:	mov    rdi,QWORD PTR [rbp-0x30]
    87b7:	call   3cd0 <__cxa_finalize@plt+0x1948>
    87bc:	cmp    QWORD PTR [rbp-0x10],0x0
    87c1:	je     87cb <__cxa_finalize@plt+0x6443>
    87c3:	mov    eax,DWORD PTR [rbp-0x14]
    87c6:	mov    DWORD PTR [rbp-0x4],eax
    87c9:	jmp    87eb <__cxa_finalize@plt+0x6463>
    87cb:	jmp    87d5 <__cxa_finalize@plt+0x644d>
    87cd:	mov    rax,QWORD PTR [rbp-0x30]
    87d1:	mov    QWORD PTR [rbp-0x28],rax
    87d5:	jmp    87d7 <__cxa_finalize@plt+0x644f>
    87d7:	mov    rax,QWORD PTR [rbp-0x20]
    87db:	mov    QWORD PTR [rbp-0x30],rax
    87df:	jmp    86ff <__cxa_finalize@plt+0x6377>
    87e4:	mov    DWORD PTR [rbp-0x4],0xffffffff
    87eb:	mov    eax,DWORD PTR [rbp-0x4]
    87ee:	add    rsp,0x40
    87f2:	pop    rbp
    87f3:	ret
    87f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8800:	push   rbp
    8801:	mov    rbp,rsp
    8804:	sub    rsp,0x10
    8808:	mov    QWORD PTR [rbp-0x8],rdi
    880c:	mov    edi,0x40
    8811:	call   3b80 <__cxa_finalize@plt+0x17f8>
    8816:	mov    QWORD PTR [rbp-0x10],rax
    881a:	mov    rdi,QWORD PTR [rbp-0x10]
    881e:	call   8c60 <__cxa_finalize@plt+0x68d8>
    8823:	mov    rcx,QWORD PTR [rbp-0x10]
    8827:	mov    rax,QWORD PTR [rbp-0x8]
    882b:	mov    QWORD PTR [rax+0x10],rcx
    882f:	mov    rax,QWORD PTR [rbp-0x8]
    8833:	mov    ecx,DWORD PTR [rax]
    8835:	or     ecx,0x4
    8838:	mov    DWORD PTR [rax],ecx
    883a:	add    rsp,0x10
    883e:	pop    rbp
    883f:	ret
    8840:	push   rbp
    8841:	mov    rbp,rsp
    8844:	sub    rsp,0x20
    8848:	mov    QWORD PTR [rbp-0x8],rdi
    884c:	mov    QWORD PTR [rbp-0x10],rsi
    8850:	mov    rax,QWORD PTR [rbp-0x8]
    8854:	mov    rax,QWORD PTR [rax+0x10]
    8858:	mov    QWORD PTR [rbp-0x20],rax
    885c:	mov    rdi,QWORD PTR [rbp-0x10]
    8860:	call   8de0 <__cxa_finalize@plt+0x6a58>
    8865:	mov    rdi,QWORD PTR [rbp-0x20]
    8869:	mov    rsi,QWORD PTR [rax+0x10]
    886d:	call   8cd0 <__cxa_finalize@plt+0x6948>
    8872:	mov    QWORD PTR [rbp-0x18],rax
    8876:	mov    rax,QWORD PTR [rbp-0x18]
    887a:	add    rax,0x10
    887e:	add    rsp,0x20
    8882:	pop    rbp
    8883:	ret
    8884:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8890:	push   rbp
    8891:	mov    rbp,rsp
    8894:	sub    rsp,0x10
    8898:	mov    QWORD PTR [rbp-0x8],rdi
    889c:	mov    rax,QWORD PTR [rbp-0x8]
    88a0:	cmp    QWORD PTR [rax],0x0
    88a4:	je     88c7 <__cxa_finalize@plt+0x653f>
    88a6:	mov    rax,QWORD PTR [rbp-0x8]
    88aa:	mov    rcx,QWORD PTR [rax]
    88ad:	mov    eax,DWORD PTR [rcx]
    88af:	mov    edx,eax
    88b1:	add    edx,0xffffffff
    88b4:	mov    DWORD PTR [rcx],edx
    88b6:	cmp    eax,0x0
    88b9:	jne    88c7 <__cxa_finalize@plt+0x653f>
    88bb:	mov    rax,QWORD PTR [rbp-0x8]
    88bf:	mov    rdi,QWORD PTR [rax]
    88c2:	call   3cd0 <__cxa_finalize@plt+0x1948>
    88c7:	mov    rax,QWORD PTR [rbp-0x8]
    88cb:	mov    QWORD PTR [rax],0x0
    88d2:	add    rsp,0x10
    88d6:	pop    rbp
    88d7:	ret
    88d8:	nop    DWORD PTR [rax+rax*1+0x0]
    88e0:	push   rbp
    88e1:	mov    rbp,rsp
    88e4:	sub    rsp,0x30
    88e8:	mov    QWORD PTR [rbp-0x8],rdi
    88ec:	mov    rax,QWORD PTR [rbp-0x8]
    88f0:	cmp    QWORD PTR [rax+0x10],0x0
    88f5:	je     8988 <__cxa_finalize@plt+0x6600>
    88fb:	mov    rax,QWORD PTR [rbp-0x8]
    88ff:	mov    rax,QWORD PTR [rax+0x10]
    8903:	add    rax,0xc
    8907:	mov    QWORD PTR [rbp-0x18],rax
    890b:	mov    rax,QWORD PTR [rbp-0x18]
    890f:	movsx  esi,BYTE PTR [rax]
    8912:	lea    rdi,[rip+0x888f]        # 111a8 <__cxa_finalize@plt+0xee20>
    8919:	call   2130 <strchr@plt>
    891e:	cmp    rax,0x0
    8922:	je     8986 <__cxa_finalize@plt+0x65fe>
    8924:	mov    rdi,QWORD PTR [rbp-0x18]
    8928:	lea    rsi,[rbp-0x10]
    892c:	call   20b0 <strtod@plt>
    8931:	movsd  QWORD PTR [rbp-0x20],xmm0
    8936:	mov    rax,QWORD PTR [rbp-0x18]
    893a:	cmp    rax,QWORD PTR [rbp-0x10]
    893e:	je     8968 <__cxa_finalize@plt+0x65e0>
    8940:	mov    rax,QWORD PTR [rbp-0x10]
    8944:	mov    QWORD PTR [rbp-0x28],rax
    8948:	mov    rdi,QWORD PTR [rbp-0x10]
    894c:	lea    rsi,[rip+0x8194]        # 10ae7 <__cxa_finalize@plt+0xe75f>
    8953:	call   2190 <strspn@plt>
    8958:	mov    rcx,rax
    895b:	mov    rax,QWORD PTR [rbp-0x28]
    895f:	movsx  eax,BYTE PTR [rax+rcx*1]
    8963:	cmp    eax,0x0
    8966:	je     896a <__cxa_finalize@plt+0x65e2>
    8968:	jmp    8988 <__cxa_finalize@plt+0x6600>
    896a:	movsd  xmm0,QWORD PTR [rbp-0x20]
    896f:	mov    rax,QWORD PTR [rbp-0x8]
    8973:	movsd  QWORD PTR [rax+0x8],xmm0
    8978:	mov    rax,QWORD PTR [rbp-0x8]
    897c:	mov    ecx,DWORD PTR [rax]
    897e:	or     ecx,0xd0
    8984:	mov    DWORD PTR [rax],ecx
    8986:	jmp    8988 <__cxa_finalize@plt+0x6600>
    8988:	add    rsp,0x30
    898c:	pop    rbp
    898d:	ret
    898e:	xchg   ax,ax
    8990:	push   rbp
    8991:	mov    rbp,rsp
    8994:	sub    rsp,0x70
    8998:	mov    QWORD PTR [rbp-0x8],rdi
    899c:	mov    DWORD PTR [rbp-0xc],esi
    899f:	mov    QWORD PTR [rbp-0x18],rdx
    89a3:	mov    DWORD PTR [rbp-0x30],0x40
    89aa:	lea    rdi,[rbp-0x30]
    89ae:	add    rdi,0x4
    89b2:	xor    esi,esi
    89b4:	mov    edx,0x4
    89b9:	call   2180 <memset@plt>
    89be:	xorps  xmm0,xmm0
    89c1:	movsd  QWORD PTR [rbp-0x28],xmm0
    89c6:	lea    rax,[rbp-0x30]
    89ca:	add    rax,0x10
    89ce:	mov    QWORD PTR [rbp-0x60],rax
    89d2:	cvtsi2sd xmm0,DWORD PTR [rbp-0xc]
    89d7:	movsd  QWORD PTR [rbp-0x58],xmm0
    89dc:	mov    rax,QWORD PTR [rip+0xcad5]        # 154b8 <__cxa_finalize@plt+0x13130>
    89e3:	mov    eax,DWORD PTR [rax+0x48]
    89e6:	and    eax,0x40
    89e9:	cmp    eax,0x0
    89ec:	je     89ff <__cxa_finalize@plt+0x6677>
    89ee:	mov    rax,QWORD PTR [rip+0xcac3]        # 154b8 <__cxa_finalize@plt+0x13130>
    89f5:	add    rax,0x48
    89f9:	mov    QWORD PTR [rbp-0x68],rax
    89fd:	jmp    8a13 <__cxa_finalize@plt+0x668b>
    89ff:	mov    rdi,QWORD PTR [rip+0xcab2]        # 154b8 <__cxa_finalize@plt+0x13130>
    8a06:	add    rdi,0x48
    8a0a:	call   8de0 <__cxa_finalize@plt+0x6a58>
    8a0f:	mov    QWORD PTR [rbp-0x68],rax
    8a13:	movsd  xmm0,QWORD PTR [rbp-0x58]
    8a18:	mov    rax,QWORD PTR [rbp-0x68]
    8a1c:	mov    rdi,QWORD PTR [rax+0x10]
    8a20:	add    rdi,0xc
    8a24:	call   9360 <__cxa_finalize@plt+0x6fd8>
    8a29:	mov    rcx,rax
    8a2c:	mov    rax,QWORD PTR [rbp-0x60]
    8a30:	mov    QWORD PTR [rax],rcx
    8a33:	mov    rdi,QWORD PTR [rbp-0x8]
    8a37:	lea    rsi,[rbp-0x30]
    8a3b:	call   8840 <__cxa_finalize@plt+0x64b8>
    8a40:	mov    QWORD PTR [rbp-0x38],rax
    8a44:	lea    rdi,[rbp-0x30]
    8a48:	call   9320 <__cxa_finalize@plt+0x6f98>
    8a4d:	mov    rdi,QWORD PTR [rbp-0x38]
    8a51:	call   9320 <__cxa_finalize@plt+0x6f98>
    8a56:	mov    rax,QWORD PTR [rbp-0x38]
    8a5a:	mov    QWORD PTR [rbp-0x70],rax
    8a5e:	mov    rsi,QWORD PTR [rbp-0x18]
    8a62:	lea    rdi,[rbp-0x50]
    8a66:	call   7580 <__cxa_finalize@plt+0x51f8>
    8a6b:	mov    rax,QWORD PTR [rbp-0x70]
    8a6f:	mov    rcx,QWORD PTR [rbp-0x50]
    8a73:	mov    QWORD PTR [rax],rcx
    8a76:	mov    rcx,QWORD PTR [rbp-0x48]
    8a7a:	mov    QWORD PTR [rax+0x8],rcx
    8a7e:	mov    rcx,QWORD PTR [rbp-0x40]
    8a82:	mov    QWORD PTR [rax+0x10],rcx
    8a86:	mov    rdi,QWORD PTR [rbp-0x38]
    8a8a:	call   88e0 <__cxa_finalize@plt+0x6558>
    8a8f:	add    rsp,0x70
    8a93:	pop    rbp
    8a94:	ret
    8a95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8aa0:	push   rbp
    8aa1:	mov    rbp,rsp
    8aa4:	sub    rsp,0x50
    8aa8:	mov    QWORD PTR [rbp-0x10],rdi
    8aac:	mov    QWORD PTR [rbp-0x18],rsi
    8ab0:	mov    rdi,QWORD PTR [rbp-0x10]
    8ab4:	call   9410 <__cxa_finalize@plt+0x7088>
    8ab9:	cmp    eax,0x0
    8abc:	jne    8ad0 <__cxa_finalize@plt+0x6748>
    8abe:	mov    rsi,QWORD PTR [rbp-0x10]
    8ac2:	lea    rdi,[rip+0x86ee]        # 111b7 <__cxa_finalize@plt+0xee2f>
    8ac9:	mov    al,0x0
    8acb:	call   46d0 <__cxa_finalize@plt+0x2348>
    8ad0:	mov    rdi,QWORD PTR [rbp-0x10]
    8ad4:	call   6760 <__cxa_finalize@plt+0x43d8>
    8ad9:	mov    DWORD PTR [rbp-0x1c],eax
    8adc:	cmp    DWORD PTR [rbp-0x1c],0x0
    8ae0:	je     8bc2 <__cxa_finalize@plt+0x683a>
    8ae6:	mov    rax,QWORD PTR [rip+0xc9cb]        # 154b8 <__cxa_finalize@plt+0x13130>
    8aed:	movsxd rcx,DWORD PTR [rbp-0x1c]
    8af1:	imul   rcx,rcx,0x18
    8af5:	add    rax,rcx
    8af8:	mov    QWORD PTR [rbp-0x28],rax
    8afc:	mov    rax,QWORD PTR [rbp-0x28]
    8b00:	mov    eax,DWORD PTR [rax]
    8b02:	and    eax,0x4
    8b05:	cmp    eax,0x0
    8b08:	je     8b18 <__cxa_finalize@plt+0x6790>
    8b0a:	lea    rdi,[rip+0x86c3]        # 111d4 <__cxa_finalize@plt+0xee4c>
    8b11:	mov    al,0x0
    8b13:	call   2ae0 <__cxa_finalize@plt+0x758>
    8b18:	mov    rax,QWORD PTR [rbp-0x28]
    8b1c:	mov    eax,DWORD PTR [rax]
    8b1e:	and    eax,0x6
    8b21:	cmp    eax,0x0
    8b24:	je     8b57 <__cxa_finalize@plt+0x67cf>
    8b26:	mov    rax,QWORD PTR [rbp-0x28]
    8b2a:	mov    rdi,QWORD PTR [rax+0x10]
    8b2e:	call   94c0 <__cxa_finalize@plt+0x7138>
    8b33:	mov    rax,QWORD PTR [rbp-0x28]
    8b37:	mov    rdi,QWORD PTR [rax+0x10]
    8b3b:	call   3cd0 <__cxa_finalize@plt+0x1948>
    8b40:	mov    rax,QWORD PTR [rbp-0x28]
    8b44:	mov    QWORD PTR [rax+0x10],0x0
    8b4c:	mov    rax,QWORD PTR [rbp-0x28]
    8b50:	mov    ecx,DWORD PTR [rax]
    8b52:	and    ecx,0xfffffff9
    8b55:	mov    DWORD PTR [rax],ecx
    8b57:	mov    rdi,QWORD PTR [rbp-0x28]
    8b5b:	call   9320 <__cxa_finalize@plt+0x6f98>
    8b60:	mov    rdi,QWORD PTR [rbp-0x18]
    8b64:	call   3df0 <__cxa_finalize@plt+0x1a68>
    8b69:	mov    QWORD PTR [rbp-0x18],rax
    8b6d:	mov    rax,QWORD PTR [rbp-0x28]
    8b71:	mov    QWORD PTR [rbp-0x48],rax
    8b75:	mov    rdi,QWORD PTR [rbp-0x18]
    8b79:	xor    esi,esi
    8b7b:	call   27b0 <__cxa_finalize@plt+0x428>
    8b80:	mov    rsi,rax
    8b83:	lea    rdi,[rbp-0x40]
    8b87:	call   7580 <__cxa_finalize@plt+0x51f8>
    8b8c:	mov    rax,QWORD PTR [rbp-0x48]
    8b90:	mov    rcx,QWORD PTR [rbp-0x40]
    8b94:	mov    QWORD PTR [rax],rcx
    8b97:	mov    rcx,QWORD PTR [rbp-0x38]
    8b9b:	mov    QWORD PTR [rax+0x8],rcx
    8b9f:	mov    rcx,QWORD PTR [rbp-0x30]
    8ba3:	mov    QWORD PTR [rax+0x10],rcx
    8ba7:	mov    rdi,QWORD PTR [rbp-0x18]
    8bab:	call   3cd0 <__cxa_finalize@plt+0x1948>
    8bb0:	mov    rdi,QWORD PTR [rbp-0x28]
    8bb4:	call   88e0 <__cxa_finalize@plt+0x6558>
    8bb9:	mov    DWORD PTR [rbp-0x4],0x1
    8bc0:	jmp    8bc9 <__cxa_finalize@plt+0x6841>
    8bc2:	mov    DWORD PTR [rbp-0x4],0x0
    8bc9:	mov    eax,DWORD PTR [rbp-0x4]
    8bcc:	add    rsp,0x50
    8bd0:	pop    rbp
    8bd1:	ret
    8bd2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8be0:	push   rbp
    8be1:	mov    rbp,rsp
    8be4:	sub    rsp,0x10
    8be8:	mov    QWORD PTR [rbp-0x8],rdi
    8bec:	mov    QWORD PTR [rbp-0x10],rsi
    8bf0:	mov    rax,QWORD PTR [rbp-0x10]
    8bf4:	mov    eax,DWORD PTR [rax]
    8bf6:	and    eax,0x20
    8bf9:	cmp    eax,0x0
    8bfc:	je     8c1e <__cxa_finalize@plt+0x6896>
    8bfe:	mov    rax,QWORD PTR [rbp-0x8]
    8c02:	mov    rcx,QWORD PTR [rbp-0x10]
    8c06:	mov    rdx,QWORD PTR [rcx]
    8c09:	mov    QWORD PTR [rax],rdx
    8c0c:	mov    rdx,QWORD PTR [rcx+0x8]
    8c10:	mov    QWORD PTR [rax+0x8],rdx
    8c14:	mov    rcx,QWORD PTR [rcx+0x10]
    8c18:	mov    QWORD PTR [rax+0x10],rcx
    8c1c:	jmp    8c52 <__cxa_finalize@plt+0x68ca>
    8c1e:	mov    rdi,QWORD PTR [rbp-0x8]
    8c22:	call   9320 <__cxa_finalize@plt+0x6f98>
    8c27:	mov    rax,QWORD PTR [rbp-0x8]
    8c2b:	mov    rcx,QWORD PTR [rbp-0x10]
    8c2f:	mov    rdx,QWORD PTR [rcx]
    8c32:	mov    QWORD PTR [rax],rdx
    8c35:	mov    rdx,QWORD PTR [rcx+0x8]
    8c39:	mov    QWORD PTR [rax+0x8],rdx
    8c3d:	mov    rcx,QWORD PTR [rcx+0x10]
    8c41:	mov    QWORD PTR [rax+0x10],rcx
    8c45:	mov    rax,QWORD PTR [rbp-0x8]
    8c49:	mov    rdi,QWORD PTR [rax+0x10]
    8c4d:	call   9040 <__cxa_finalize@plt+0x6cb8>
    8c52:	add    rsp,0x10
    8c56:	pop    rbp
    8c57:	ret
    8c58:	nop    DWORD PTR [rax+rax*1+0x0]
    8c60:	push   rbp
    8c61:	mov    rbp,rsp
    8c64:	sub    rsp,0x10
    8c68:	mov    QWORD PTR [rbp-0x8],rdi
    8c6c:	mov    rax,QWORD PTR [rbp-0x8]
    8c70:	mov    DWORD PTR [rax],0x7
    8c76:	mov    edi,0x20
    8c7b:	call   2d20 <__cxa_finalize@plt+0x998>
    8c80:	mov    rcx,rax
    8c83:	mov    rax,QWORD PTR [rbp-0x8]
    8c87:	mov    QWORD PTR [rax+0x8],rcx
    8c8b:	mov    rax,QWORD PTR [rbp-0x8]
    8c8f:	mov    DWORD PTR [rax+0x10],0x6
    8c96:	mov    rax,QWORD PTR [rbp-0x8]
    8c9a:	mov    DWORD PTR [rax+0x14],0x0
    8ca1:	mov    rax,QWORD PTR [rbp-0x8]
    8ca5:	mov    DWORD PTR [rax+0x18],0x0
    8cac:	mov    rdi,QWORD PTR [rbp-0x8]
    8cb0:	add    rdi,0x20
    8cb4:	mov    esi,0x28
    8cb9:	call   3980 <__cxa_finalize@plt+0x15f8>
    8cbe:	add    rsp,0x10
    8cc2:	pop    rbp
    8cc3:	ret
    8cc4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8cd0:	push   rbp
    8cd1:	mov    rbp,rsp
    8cd4:	sub    rsp,0x60
    8cd8:	mov    QWORD PTR [rbp-0x10],rdi
    8cdc:	mov    QWORD PTR [rbp-0x18],rsi
    8ce0:	mov    rdi,QWORD PTR [rbp-0x10]
    8ce4:	mov    rsi,QWORD PTR [rbp-0x18]
    8ce8:	lea    rdx,[rbp-0x1c]
    8cec:	lea    rcx,[rbp-0x20]
    8cf0:	call   8e00 <__cxa_finalize@plt+0x6a78>
    8cf5:	mov    QWORD PTR [rbp-0x28],rax
    8cf9:	cmp    QWORD PTR [rbp-0x28],0x0
    8cfe:	je     8d0d <__cxa_finalize@plt+0x6985>
    8d00:	mov    rax,QWORD PTR [rbp-0x28]
    8d04:	mov    QWORD PTR [rbp-0x8],rax
    8d08:	jmp    8dcb <__cxa_finalize@plt+0x6a43>
    8d0d:	mov    rax,QWORD PTR [rbp-0x10]
    8d11:	mov    eax,DWORD PTR [rax+0x14]
    8d14:	mov    rcx,QWORD PTR [rbp-0x10]
    8d18:	cmp    eax,DWORD PTR [rcx+0x10]
    8d1b:	jne    8d3f <__cxa_finalize@plt+0x69b7>
    8d1d:	mov    rdi,QWORD PTR [rbp-0x10]
    8d21:	call   8f20 <__cxa_finalize@plt+0x6b98>
    8d26:	mov    rdi,QWORD PTR [rbp-0x10]
    8d2a:	mov    rsi,QWORD PTR [rbp-0x18]
    8d2e:	lea    rdx,[rbp-0x1c]
    8d32:	lea    rcx,[rbp-0x20]
    8d36:	call   8e00 <__cxa_finalize@plt+0x6a78>
    8d3b:	mov    QWORD PTR [rbp-0x28],rax
    8d3f:	mov    eax,DWORD PTR [rbp-0x1c]
    8d42:	mov    DWORD PTR [rbp-0x50],eax
    8d45:	lea    rdi,[rbp-0x50]
    8d49:	add    rdi,0x4
    8d4d:	xor    esi,esi
    8d4f:	mov    edx,0x4
    8d54:	call   2180 <memset@plt>
    8d59:	mov    rax,QWORD PTR [rbp-0x18]
    8d5d:	mov    QWORD PTR [rbp-0x48],rax
    8d61:	lea    rdi,[rbp-0x50]
    8d65:	add    rdi,0x10
    8d69:	xor    esi,esi
    8d6b:	mov    edx,0x18
    8d70:	call   2180 <memset@plt>
    8d75:	mov    rdi,QWORD PTR [rbp-0x18]
    8d79:	call   9040 <__cxa_finalize@plt+0x6cb8>
    8d7e:	mov    rdi,QWORD PTR [rbp-0x10]
    8d82:	add    rdi,0x20
    8d86:	lea    rsi,[rbp-0x50]
    8d8a:	call   39c0 <__cxa_finalize@plt+0x1638>
    8d8f:	mov    DWORD PTR [rbp-0x54],eax
    8d92:	mov    rax,QWORD PTR [rbp-0x10]
    8d96:	mov    ecx,DWORD PTR [rax+0x14]
    8d99:	add    ecx,0x1
    8d9c:	mov    DWORD PTR [rax+0x14],ecx
    8d9f:	mov    edx,DWORD PTR [rbp-0x54]
    8da2:	add    edx,0x1
    8da5:	mov    rax,QWORD PTR [rbp-0x10]
    8da9:	mov    rax,QWORD PTR [rax+0x8]
    8dad:	movsxd rcx,DWORD PTR [rbp-0x20]
    8db1:	mov    DWORD PTR [rax+rcx*4],edx
    8db4:	mov    rax,QWORD PTR [rbp-0x10]
    8db8:	mov    rax,QWORD PTR [rax+0x20]
    8dbc:	movsxd rcx,DWORD PTR [rbp-0x54]
    8dc0:	imul   rcx,rcx,0x28
    8dc4:	add    rax,rcx
    8dc7:	mov    QWORD PTR [rbp-0x8],rax
    8dcb:	mov    rax,QWORD PTR [rbp-0x8]
    8dcf:	add    rsp,0x60
    8dd3:	pop    rbp
    8dd4:	ret
    8dd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8de0:	push   rbp
    8de1:	mov    rbp,rsp
    8de4:	sub    rsp,0x10
    8de8:	mov    QWORD PTR [rbp-0x8],rdi
    8dec:	mov    rdi,QWORD PTR [rbp-0x8]
    8df0:	mov    esi,0x3
    8df5:	call   9120 <__cxa_finalize@plt+0x6d98>
    8dfa:	add    rsp,0x10
    8dfe:	pop    rbp
    8dff:	ret
    8e00:	push   rbp
    8e01:	mov    rbp,rsp
    8e04:	sub    rsp,0x40
    8e08:	mov    QWORD PTR [rbp-0x10],rdi
    8e0c:	mov    QWORD PTR [rbp-0x18],rsi
    8e10:	mov    QWORD PTR [rbp-0x20],rdx
    8e14:	mov    QWORD PTR [rbp-0x28],rcx
    8e18:	mov    QWORD PTR [rbp-0x30],0x0
    8e20:	mov    rdi,QWORD PTR [rbp-0x18]
    8e24:	call   9060 <__cxa_finalize@plt+0x6cd8>
    8e29:	mov    rcx,QWORD PTR [rbp-0x20]
    8e2d:	mov    DWORD PTR [rcx],eax
    8e2f:	mov    DWORD PTR [rbp-0x34],eax
    8e32:	mov    rax,QWORD PTR [rbp-0x20]
    8e36:	mov    ecx,DWORD PTR [rax]
    8e38:	mov    rax,QWORD PTR [rbp-0x10]
    8e3c:	and    ecx,DWORD PTR [rax]
    8e3e:	mov    rax,QWORD PTR [rbp-0x28]
    8e42:	mov    DWORD PTR [rax],ecx
    8e44:	mov    DWORD PTR [rbp-0x3c],0xffffffff
    8e4b:	mov    rax,QWORD PTR [rbp-0x10]
    8e4f:	mov    rax,QWORD PTR [rax+0x8]
    8e53:	mov    rcx,QWORD PTR [rbp-0x28]
    8e57:	movsxd rcx,DWORD PTR [rcx]
    8e5a:	mov    eax,DWORD PTR [rax+rcx*4]
    8e5d:	mov    DWORD PTR [rbp-0x38],eax
    8e60:	cmp    eax,0x0
    8e63:	je     8ef2 <__cxa_finalize@plt+0x6b6a>
    8e69:	cmp    DWORD PTR [rbp-0x38],0x0
    8e6d:	jle    8ebb <__cxa_finalize@plt+0x6b33>
    8e6f:	mov    rax,QWORD PTR [rbp-0x10]
    8e73:	mov    rax,QWORD PTR [rax+0x20]
    8e77:	mov    ecx,DWORD PTR [rbp-0x38]
    8e7a:	sub    ecx,0x1
    8e7d:	movsxd rcx,ecx
    8e80:	imul   rcx,rcx,0x28
    8e84:	add    rax,rcx
    8e87:	mov    QWORD PTR [rbp-0x30],rax
    8e8b:	mov    rax,QWORD PTR [rbp-0x20]
    8e8f:	mov    eax,DWORD PTR [rax]
    8e91:	mov    rcx,QWORD PTR [rbp-0x30]
    8e95:	cmp    eax,DWORD PTR [rcx]
    8e97:	jne    8eb9 <__cxa_finalize@plt+0x6b31>
    8e99:	mov    rdi,QWORD PTR [rbp-0x18]
    8e9d:	mov    rax,QWORD PTR [rbp-0x30]
    8ea1:	mov    rsi,QWORD PTR [rax+0x8]
    8ea5:	call   90c0 <__cxa_finalize@plt+0x6d38>
    8eaa:	cmp    eax,0x0
    8ead:	je     8eb9 <__cxa_finalize@plt+0x6b31>
    8eaf:	mov    rax,QWORD PTR [rbp-0x30]
    8eb3:	mov    QWORD PTR [rbp-0x8],rax
    8eb7:	jmp    8f09 <__cxa_finalize@plt+0x6b81>
    8eb9:	jmp    8ecc <__cxa_finalize@plt+0x6b44>
    8ebb:	cmp    DWORD PTR [rbp-0x3c],0x0
    8ebf:	jge    8eca <__cxa_finalize@plt+0x6b42>
    8ec1:	mov    rax,QWORD PTR [rbp-0x28]
    8ec5:	mov    eax,DWORD PTR [rax]
    8ec7:	mov    DWORD PTR [rbp-0x3c],eax
    8eca:	jmp    8ecc <__cxa_finalize@plt+0x6b44>
    8ecc:	mov    rax,QWORD PTR [rbp-0x28]
    8ed0:	imul   ecx,DWORD PTR [rax],0x5
    8ed3:	add    ecx,0x1
    8ed6:	mov    eax,DWORD PTR [rbp-0x34]
    8ed9:	shr    eax,0x5
    8edc:	mov    DWORD PTR [rbp-0x34],eax
    8edf:	add    ecx,eax
    8ee1:	mov    rax,QWORD PTR [rbp-0x10]
    8ee5:	and    ecx,DWORD PTR [rax]
    8ee7:	mov    rax,QWORD PTR [rbp-0x28]
    8eeb:	mov    DWORD PTR [rax],ecx
    8eed:	jmp    8e4b <__cxa_finalize@plt+0x6ac3>
    8ef2:	cmp    DWORD PTR [rbp-0x3c],0x0
    8ef6:	jl     8f01 <__cxa_finalize@plt+0x6b79>
    8ef8:	mov    ecx,DWORD PTR [rbp-0x3c]
    8efb:	mov    rax,QWORD PTR [rbp-0x28]
    8eff:	mov    DWORD PTR [rax],ecx
    8f01:	mov    QWORD PTR [rbp-0x8],0x0
    8f09:	mov    rax,QWORD PTR [rbp-0x8]
    8f0d:	add    rsp,0x40
    8f11:	pop    rbp
    8f12:	ret
    8f13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8f20:	push   rbp
    8f21:	mov    rbp,rsp
    8f24:	sub    rsp,0x30
    8f28:	mov    QWORD PTR [rbp-0x8],rdi
    8f2c:	mov    rax,QWORD PTR [rbp-0x8]
    8f30:	mov    eax,DWORD PTR [rax]
    8f32:	add    eax,0x1
    8f35:	mov    DWORD PTR [rbp-0xc],eax
    8f38:	mov    eax,DWORD PTR [rbp-0xc]
    8f3b:	shl    eax,1
    8f3d:	sub    eax,0x1
    8f40:	mov    DWORD PTR [rbp-0x10],eax
    8f43:	mov    eax,DWORD PTR [rbp-0xc]
    8f46:	shl    eax,1
    8f48:	movsxd rdi,eax
    8f4b:	shl    rdi,0x2
    8f4f:	call   2d20 <__cxa_finalize@plt+0x998>
    8f54:	mov    QWORD PTR [rbp-0x18],rax
    8f58:	mov    DWORD PTR [rbp-0x1c],0x0
    8f5f:	mov    eax,DWORD PTR [rbp-0x1c]
    8f62:	cmp    eax,DWORD PTR [rbp-0xc]
    8f65:	jge    8ff5 <__cxa_finalize@plt+0x6c6d>
    8f6b:	mov    rax,QWORD PTR [rbp-0x8]
    8f6f:	mov    rax,QWORD PTR [rax+0x8]
    8f73:	movsxd rcx,DWORD PTR [rbp-0x1c]
    8f77:	mov    eax,DWORD PTR [rax+rcx*4]
    8f7a:	mov    DWORD PTR [rbp-0x20],eax
    8f7d:	cmp    DWORD PTR [rbp-0x20],0x0
    8f81:	jle    8fe5 <__cxa_finalize@plt+0x6c5d>
    8f83:	mov    rax,QWORD PTR [rbp-0x8]
    8f87:	mov    rax,QWORD PTR [rax+0x20]
    8f8b:	mov    ecx,DWORD PTR [rbp-0x20]
    8f8e:	sub    ecx,0x1
    8f91:	movsxd rcx,ecx
    8f94:	imul   rcx,rcx,0x28
    8f98:	add    rax,rcx
    8f9b:	mov    eax,DWORD PTR [rax]
    8f9d:	mov    DWORD PTR [rbp-0x24],eax
    8fa0:	mov    eax,DWORD PTR [rbp-0x24]
    8fa3:	mov    DWORD PTR [rbp-0x28],eax
    8fa6:	mov    eax,DWORD PTR [rbp-0x24]
    8fa9:	and    eax,DWORD PTR [rbp-0x10]
    8fac:	mov    DWORD PTR [rbp-0x2c],eax
    8faf:	mov    rax,QWORD PTR [rbp-0x18]
    8fb3:	movsxd rcx,DWORD PTR [rbp-0x2c]
    8fb7:	cmp    DWORD PTR [rax+rcx*4],0x0
    8fbb:	je     8fd7 <__cxa_finalize@plt+0x6c4f>
    8fbd:	imul   eax,DWORD PTR [rbp-0x2c],0x5
    8fc1:	add    eax,0x1
    8fc4:	mov    ecx,DWORD PTR [rbp-0x28]
    8fc7:	shr    ecx,0x5
    8fca:	mov    DWORD PTR [rbp-0x28],ecx
    8fcd:	add    eax,ecx
    8fcf:	and    eax,DWORD PTR [rbp-0x10]
    8fd2:	mov    DWORD PTR [rbp-0x2c],eax
    8fd5:	jmp    8faf <__cxa_finalize@plt+0x6c27>
    8fd7:	mov    edx,DWORD PTR [rbp-0x20]
    8fda:	mov    rax,QWORD PTR [rbp-0x18]
    8fde:	movsxd rcx,DWORD PTR [rbp-0x2c]
    8fe2:	mov    DWORD PTR [rax+rcx*4],edx
    8fe5:	jmp    8fe7 <__cxa_finalize@plt+0x6c5f>
    8fe7:	mov    eax,DWORD PTR [rbp-0x1c]
    8fea:	add    eax,0x1
    8fed:	mov    DWORD PTR [rbp-0x1c],eax
    8ff0:	jmp    8f5f <__cxa_finalize@plt+0x6bd7>
    8ff5:	mov    ecx,DWORD PTR [rbp-0x10]
    8ff8:	mov    rax,QWORD PTR [rbp-0x8]
    8ffc:	mov    DWORD PTR [rax],ecx
    8ffe:	mov    rax,QWORD PTR [rbp-0x8]
    9002:	mov    rdi,QWORD PTR [rax+0x8]
    9006:	call   3cd0 <__cxa_finalize@plt+0x1948>
    900b:	mov    rcx,QWORD PTR [rbp-0x18]
    900f:	mov    rax,QWORD PTR [rbp-0x8]
    9013:	mov    QWORD PTR [rax+0x8],rcx
    9017:	mov    eax,DWORD PTR [rbp-0xc]
    901a:	shl    eax,1
    901c:	shl    eax,0x3
    901f:	mov    ecx,0xa
    9024:	cdq
    9025:	idiv   ecx
    9027:	mov    ecx,eax
    9029:	mov    rax,QWORD PTR [rbp-0x8]
    902d:	mov    DWORD PTR [rax+0x10],ecx
    9030:	add    rsp,0x30
    9034:	pop    rbp
    9035:	ret
    9036:	cs nop WORD PTR [rax+rax*1+0x0]
    9040:	push   rbp
    9041:	mov    rbp,rsp
    9044:	mov    QWORD PTR [rbp-0x8],rdi
    9048:	cmp    QWORD PTR [rbp-0x8],0x0
    904d:	je     905a <__cxa_finalize@plt+0x6cd2>
    904f:	mov    rax,QWORD PTR [rbp-0x8]
    9053:	mov    ecx,DWORD PTR [rax]
    9055:	add    ecx,0x1
    9058:	mov    DWORD PTR [rax],ecx
    905a:	pop    rbp
    905b:	ret
    905c:	nop    DWORD PTR [rax+0x0]
    9060:	push   rbp
    9061:	mov    rbp,rsp
    9064:	mov    QWORD PTR [rbp-0x8],rdi
    9068:	mov    DWORD PTR [rbp-0xc],0x1505
    906f:	mov    rax,QWORD PTR [rbp-0x8]
    9073:	add    rax,0xc
    9077:	mov    QWORD PTR [rbp-0x18],rax
    907b:	mov    rax,QWORD PTR [rbp-0x18]
    907f:	mov    rcx,QWORD PTR [rbp-0x8]
    9083:	mov    ecx,DWORD PTR [rcx+0x4]
    9086:	add    rax,rcx
    9089:	mov    QWORD PTR [rbp-0x20],rax
    908d:	mov    rax,QWORD PTR [rbp-0x18]
    9091:	cmp    rax,QWORD PTR [rbp-0x20]
    9095:	jae    90b9 <__cxa_finalize@plt+0x6d31>
    9097:	mov    eax,DWORD PTR [rbp-0xc]
    909a:	shl    eax,0x5
    909d:	add    eax,DWORD PTR [rbp-0xc]
    90a0:	mov    rcx,QWORD PTR [rbp-0x18]
    90a4:	mov    rdx,rcx
    90a7:	add    rdx,0x1
    90ab:	mov    QWORD PTR [rbp-0x18],rdx
    90af:	movsx  ecx,BYTE PTR [rcx]
    90b2:	add    eax,ecx
    90b4:	mov    DWORD PTR [rbp-0xc],eax
    90b7:	jmp    908d <__cxa_finalize@plt+0x6d05>
    90b9:	mov    eax,DWORD PTR [rbp-0xc]
    90bc:	pop    rbp
    90bd:	ret
    90be:	xchg   ax,ax
    90c0:	push   rbp
    90c1:	mov    rbp,rsp
    90c4:	sub    rsp,0x20
    90c8:	mov    QWORD PTR [rbp-0x8],rdi
    90cc:	mov    QWORD PTR [rbp-0x10],rsi
    90d0:	mov    rax,QWORD PTR [rbp-0x8]
    90d4:	mov    ecx,DWORD PTR [rax+0x4]
    90d7:	mov    rdx,QWORD PTR [rbp-0x10]
    90db:	xor    eax,eax
    90dd:	cmp    ecx,DWORD PTR [rdx+0x4]
    90e0:	mov    BYTE PTR [rbp-0x11],al
    90e3:	jne    910c <__cxa_finalize@plt+0x6d84>
    90e5:	mov    rdi,QWORD PTR [rbp-0x8]
    90e9:	add    rdi,0xc
    90ed:	mov    rsi,QWORD PTR [rbp-0x10]
    90f1:	add    rsi,0xc
    90f5:	mov    rax,QWORD PTR [rbp-0x8]
    90f9:	mov    eax,DWORD PTR [rax+0x4]
    90fc:	mov    edx,eax
    90fe:	call   21e0 <memcmp@plt>
    9103:	cmp    eax,0x0
    9106:	sete   al
    9109:	mov    BYTE PTR [rbp-0x11],al
    910c:	mov    al,BYTE PTR [rbp-0x11]
    910f:	and    al,0x1
    9111:	movzx  eax,al
    9114:	add    rsp,0x20
    9118:	pop    rbp
    9119:	ret
    911a:	nop    WORD PTR [rax+rax*1+0x0]
    9120:	push   rbp
    9121:	mov    rbp,rsp
    9124:	sub    rsp,0x20
    9128:	mov    QWORD PTR [rbp-0x10],rdi
    912c:	mov    DWORD PTR [rbp-0x14],esi
    912f:	mov    rdi,QWORD PTR [rbp-0x10]
    9133:	call   92b0 <__cxa_finalize@plt+0x6f28>
    9138:	mov    rax,QWORD PTR [rbp-0x10]
    913c:	mov    eax,DWORD PTR [rax]
    913e:	and    eax,0x80
    9143:	cmp    eax,0x0
    9146:	je     9152 <__cxa_finalize@plt+0x6dca>
    9148:	mov    rax,QWORD PTR [rbp-0x10]
    914c:	mov    DWORD PTR [rax],0x40
    9152:	mov    rax,QWORD PTR [rbp-0x10]
    9156:	mov    eax,DWORD PTR [rax]
    9158:	and    eax,0x40
    915b:	cmp    eax,0x0
    915e:	je     916d <__cxa_finalize@plt+0x6de5>
    9160:	mov    rax,QWORD PTR [rbp-0x10]
    9164:	mov    QWORD PTR [rbp-0x8],rax
    9168:	jmp    929c <__cxa_finalize@plt+0x6f14>
    916d:	mov    rax,QWORD PTR [rbp-0x10]
    9171:	cmp    DWORD PTR [rax],0x0
    9174:	jne    9196 <__cxa_finalize@plt+0x6e0e>
    9176:	lea    rdi,[rip+0x8178]        # 112f5 <__cxa_finalize@plt+0xef6d>
    917d:	xor    eax,eax
    917f:	mov    esi,eax
    9181:	call   3b50 <__cxa_finalize@plt+0x17c8>
    9186:	mov    rcx,rax
    9189:	mov    rax,QWORD PTR [rbp-0x10]
    918d:	mov    QWORD PTR [rax+0x10],rcx
    9191:	jmp    9288 <__cxa_finalize@plt+0x6f00>
    9196:	mov    rax,QWORD PTR [rbp-0x10]
    919a:	mov    eax,DWORD PTR [rax]
    919c:	and    eax,0x10
    919f:	cmp    eax,0x0
    91a2:	je     9271 <__cxa_finalize@plt+0x6ee9>
    91a8:	mov    rdi,QWORD PTR [rbp-0x10]
    91ac:	call   9320 <__cxa_finalize@plt+0x6f98>
    91b1:	mov    rax,QWORD PTR [rip+0xc300]        # 154b8 <__cxa_finalize@plt+0x13130>
    91b8:	movsxd rcx,DWORD PTR [rbp-0x14]
    91bc:	imul   rcx,rcx,0x18
    91c0:	add    rax,rcx
    91c3:	mov    eax,DWORD PTR [rax]
    91c5:	and    eax,0x40
    91c8:	cmp    eax,0x0
    91cb:	jne    923c <__cxa_finalize@plt+0x6eb4>
    91cd:	mov    rdi,QWORD PTR [rip+0xc2e4]        # 154b8 <__cxa_finalize@plt+0x13130>
    91d4:	movsxd rax,DWORD PTR [rbp-0x14]
    91d8:	imul   rax,rax,0x18
    91dc:	add    rdi,rax
    91df:	add    rdi,0x10
    91e3:	call   8890 <__cxa_finalize@plt+0x6508>
    91e8:	mov    rax,QWORD PTR [rip+0xc2c9]        # 154b8 <__cxa_finalize@plt+0x13130>
    91ef:	movsxd rcx,DWORD PTR [rbp-0x14]
    91f3:	imul   rcx,rcx,0x18
    91f7:	add    rax,rcx
    91fa:	movsd  xmm0,QWORD PTR [rax+0x8]
    91ff:	lea    rdi,[rip+0x7f07]        # 1110d <__cxa_finalize@plt+0xed85>
    9206:	call   9360 <__cxa_finalize@plt+0x6fd8>
    920b:	mov    rcx,rax
    920e:	mov    rax,QWORD PTR [rip+0xc2a3]        # 154b8 <__cxa_finalize@plt+0x13130>
    9215:	movsxd rdx,DWORD PTR [rbp-0x14]
    9219:	imul   rdx,rdx,0x18
    921d:	add    rax,rdx
    9220:	mov    QWORD PTR [rax+0x10],rcx
    9224:	mov    rax,QWORD PTR [rip+0xc28d]        # 154b8 <__cxa_finalize@plt+0x13130>
    922b:	movsxd rcx,DWORD PTR [rbp-0x14]
    922f:	imul   rcx,rcx,0x18
    9233:	add    rax,rcx
    9236:	mov    DWORD PTR [rax],0x40
    923c:	mov    rax,QWORD PTR [rbp-0x10]
    9240:	movsd  xmm0,QWORD PTR [rax+0x8]
    9245:	mov    rax,QWORD PTR [rip+0xc26c]        # 154b8 <__cxa_finalize@plt+0x13130>
    924c:	movsxd rcx,DWORD PTR [rbp-0x14]
    9250:	imul   rcx,rcx,0x18
    9254:	add    rax,rcx
    9257:	mov    rdi,QWORD PTR [rax+0x10]
    925b:	add    rdi,0xc
    925f:	call   9360 <__cxa_finalize@plt+0x6fd8>
    9264:	mov    rcx,rax
    9267:	mov    rax,QWORD PTR [rbp-0x10]
    926b:	mov    QWORD PTR [rax+0x10],rcx
    926f:	jmp    9286 <__cxa_finalize@plt+0x6efe>
    9271:	lea    rdi,[rip+0x763a]        # 108b2 <__cxa_finalize@plt+0xe52a>
    9278:	lea    rsi,[rip+0x7ecb]        # 1114a <__cxa_finalize@plt+0xedc2>
    927f:	mov    al,0x0
    9281:	call   46d0 <__cxa_finalize@plt+0x2348>
    9286:	jmp    9288 <__cxa_finalize@plt+0x6f00>
    9288:	jmp    928a <__cxa_finalize@plt+0x6f02>
    928a:	mov    rax,QWORD PTR [rbp-0x10]
    928e:	mov    DWORD PTR [rax],0x40
    9294:	mov    rax,QWORD PTR [rbp-0x10]
    9298:	mov    QWORD PTR [rbp-0x8],rax
    929c:	mov    rax,QWORD PTR [rbp-0x8]
    92a0:	add    rsp,0x20
    92a4:	pop    rbp
    92a5:	ret
    92a6:	cs nop WORD PTR [rax+rax*1+0x0]
    92b0:	push   rbp
    92b1:	mov    rbp,rsp
    92b4:	sub    rsp,0x10
    92b8:	mov    QWORD PTR [rbp-0x8],rdi
    92bc:	mov    rax,QWORD PTR [rbp-0x8]
    92c0:	mov    eax,DWORD PTR [rax]
    92c2:	and    eax,0x6
    92c5:	cmp    eax,0x0
    92c8:	jne    92cc <__cxa_finalize@plt+0x6f44>
    92ca:	jmp    9313 <__cxa_finalize@plt+0x6f8b>
    92cc:	mov    rax,QWORD PTR [rbp-0x8]
    92d0:	mov    eax,DWORD PTR [rax]
    92d2:	and    eax,0x4
    92d5:	cmp    eax,0x0
    92d8:	jne    92e8 <__cxa_finalize@plt+0x6f60>
    92da:	mov    rax,QWORD PTR [rbp-0x8]
    92de:	mov    rax,QWORD PTR [rax+0x10]
    92e2:	cmp    DWORD PTR [rax+0x14],0x0
    92e6:	je     92fd <__cxa_finalize@plt+0x6f75>
    92e8:	lea    rdi,[rip+0x75c3]        # 108b2 <__cxa_finalize@plt+0xe52a>
    92ef:	lea    rsi,[rip+0x7e79]        # 1116f <__cxa_finalize@plt+0xede7>
    92f6:	mov    al,0x0
    92f8:	call   46d0 <__cxa_finalize@plt+0x2348>
    92fd:	mov    rax,QWORD PTR [rbp-0x8]
    9301:	mov    DWORD PTR [rax],0x0
    9307:	mov    rax,QWORD PTR [rbp-0x8]
    930b:	mov    QWORD PTR [rax+0x10],0x0
    9313:	add    rsp,0x10
    9317:	pop    rbp
    9318:	ret
    9319:	nop    DWORD PTR [rax+0x0]
    9320:	push   rbp
    9321:	mov    rbp,rsp
    9324:	sub    rsp,0x10
    9328:	mov    QWORD PTR [rbp-0x8],rdi
    932c:	cmp    QWORD PTR [rbp-0x8],0x0
    9331:	je     934e <__cxa_finalize@plt+0x6fc6>
    9333:	mov    rax,QWORD PTR [rbp-0x8]
    9337:	mov    eax,DWORD PTR [rax]
    9339:	and    eax,0x26
    933c:	cmp    eax,0x0
    933f:	jne    934e <__cxa_finalize@plt+0x6fc6>
    9341:	mov    rdi,QWORD PTR [rbp-0x8]
    9345:	add    rdi,0x10
    9349:	call   8890 <__cxa_finalize@plt+0x6508>
    934e:	add    rsp,0x10
    9352:	pop    rbp
    9353:	ret
    9354:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9360:	push   rbp
    9361:	mov    rbp,rsp
    9364:	sub    rsp,0x20
    9368:	movsd  QWORD PTR [rbp-0x8],xmm0
    936d:	mov    QWORD PTR [rbp-0x10],rdi
    9371:	movsd  xmm0,QWORD PTR [rbp-0x8]
    9376:	cvttsd2si rax,QWORD PTR [rbp-0x8]
    937c:	cvtsi2sd xmm1,rax
    9381:	ucomisd xmm0,xmm1
    9385:	jne    93ae <__cxa_finalize@plt+0x7026>
    9387:	jp     93ae <__cxa_finalize@plt+0x7026>
    9389:	mov    rdi,QWORD PTR [rip+0xc1e8]        # 15578 <__cxa_finalize@plt+0x131f0>
    9390:	cvttsd2si rcx,QWORD PTR [rbp-0x8]
    9396:	mov    esi,0x200
    939b:	lea    rdx,[rip+0x7de5]        # 11187 <__cxa_finalize@plt+0xedff>
    93a2:	mov    al,0x0
    93a4:	call   2160 <snprintf@plt>
    93a9:	mov    DWORD PTR [rbp-0x14],eax
    93ac:	jmp    93cd <__cxa_finalize@plt+0x7045>
    93ae:	mov    rdi,QWORD PTR [rip+0xc1c3]        # 15578 <__cxa_finalize@plt+0x131f0>
    93b5:	mov    rdx,QWORD PTR [rbp-0x10]
    93b9:	movsd  xmm0,QWORD PTR [rbp-0x8]
    93be:	mov    esi,0x200
    93c3:	mov    al,0x1
    93c5:	call   2160 <snprintf@plt>
    93ca:	mov    DWORD PTR [rbp-0x14],eax
    93cd:	cmp    DWORD PTR [rbp-0x14],0x0
    93d1:	jl     93dc <__cxa_finalize@plt+0x7054>
    93d3:	cmp    DWORD PTR [rbp-0x14],0x200
    93da:	jl     93f3 <__cxa_finalize@plt+0x706b>
    93dc:	movsd  xmm0,QWORD PTR [rbp-0x8]
    93e1:	mov    rsi,QWORD PTR [rbp-0x10]
    93e5:	lea    rdi,[rip+0x7da0]        # 1118c <__cxa_finalize@plt+0xee04>
    93ec:	mov    al,0x1
    93ee:	call   46d0 <__cxa_finalize@plt+0x2348>
    93f3:	mov    rdi,QWORD PTR [rip+0xc17e]        # 15578 <__cxa_finalize@plt+0x131f0>
    93fa:	movsxd rsi,DWORD PTR [rbp-0x14]
    93fe:	call   3b50 <__cxa_finalize@plt+0x17c8>
    9403:	add    rsp,0x20
    9407:	pop    rbp
    9408:	ret
    9409:	nop    DWORD PTR [rax+0x0]
    9410:	push   rbp
    9411:	mov    rbp,rsp
    9414:	sub    rsp,0x20
    9418:	mov    QWORD PTR [rbp-0x10],rdi
    941c:	lea    rax,[rip+0x7dc8]        # 111eb <__cxa_finalize@plt+0xee63>
    9423:	mov    QWORD PTR [rbp-0x18],rax
    9427:	mov    rax,QWORD PTR [rbp-0x10]
    942b:	cmp    BYTE PTR [rax],0x0
    942e:	jne    9439 <__cxa_finalize@plt+0x70b1>
    9430:	mov    DWORD PTR [rbp-0x4],0x0
    9437:	jmp    94ad <__cxa_finalize@plt+0x7125>
    9439:	mov    DWORD PTR [rbp-0x1c],0x0
    9440:	mov    rax,QWORD PTR [rbp-0x10]
    9444:	movsxd rcx,DWORD PTR [rbp-0x1c]
    9448:	cmp    BYTE PTR [rax+rcx*1],0x0
    944c:	je     94a6 <__cxa_finalize@plt+0x711e>
    944e:	cmp    DWORD PTR [rbp-0x1c],0x0
    9452:	je     9471 <__cxa_finalize@plt+0x70e9>
    9454:	mov    rdi,QWORD PTR [rbp-0x18]
    9458:	mov    rax,QWORD PTR [rbp-0x10]
    945c:	movsxd rcx,DWORD PTR [rbp-0x1c]
    9460:	movsx  esi,BYTE PTR [rax+rcx*1]
    9464:	call   2130 <strchr@plt>
    9469:	cmp    rax,0x0
    946d:	jne    9499 <__cxa_finalize@plt+0x7111>
    946f:	jmp    9490 <__cxa_finalize@plt+0x7108>
    9471:	mov    rdi,QWORD PTR [rbp-0x18]
    9475:	add    rdi,0xa
    9479:	mov    rax,QWORD PTR [rbp-0x10]
    947d:	movsxd rcx,DWORD PTR [rbp-0x1c]
    9481:	movsx  esi,BYTE PTR [rax+rcx*1]
    9485:	call   2130 <strchr@plt>
    948a:	cmp    rax,0x0
    948e:	jne    9499 <__cxa_finalize@plt+0x7111>
    9490:	mov    DWORD PTR [rbp-0x4],0x0
    9497:	jmp    94ad <__cxa_finalize@plt+0x7125>
    9499:	jmp    949b <__cxa_finalize@plt+0x7113>
    949b:	mov    eax,DWORD PTR [rbp-0x1c]
    949e:	add    eax,0x1
    94a1:	mov    DWORD PTR [rbp-0x1c],eax
    94a4:	jmp    9440 <__cxa_finalize@plt+0x70b8>
    94a6:	mov    DWORD PTR [rbp-0x4],0x1
    94ad:	mov    eax,DWORD PTR [rbp-0x4]
    94b0:	add    rsp,0x20
    94b4:	pop    rbp
    94b5:	ret
    94b6:	cs nop WORD PTR [rax+rax*1+0x0]
    94c0:	push   rbp
    94c1:	mov    rbp,rsp
    94c4:	sub    rsp,0x20
    94c8:	mov    QWORD PTR [rbp-0x8],rdi
    94cc:	mov    rax,QWORD PTR [rbp-0x8]
    94d0:	mov    rax,QWORD PTR [rax+0x20]
    94d4:	mov    QWORD PTR [rbp-0x10],rax
    94d8:	mov    rax,QWORD PTR [rbp-0x10]
    94dc:	mov    QWORD PTR [rbp-0x18],rax
    94e0:	mov    rax,QWORD PTR [rbp-0x8]
    94e4:	mov    rax,QWORD PTR [rax+0x20]
    94e8:	mov    QWORD PTR [rbp-0x20],rax
    94ec:	mov    rdi,QWORD PTR [rbp-0x8]
    94f0:	add    rdi,0x20
    94f4:	call   6860 <__cxa_finalize@plt+0x44d8>
    94f9:	mov    rcx,QWORD PTR [rbp-0x20]
    94fd:	mov    edx,eax
    94ff:	mov    rax,QWORD PTR [rbp-0x18]
    9503:	movsxd rdx,edx
    9506:	imul   rdx,rdx,0x28
    950a:	add    rcx,rdx
    950d:	cmp    rax,rcx
    9510:	jae    9556 <__cxa_finalize@plt+0x71ce>
    9512:	mov    rax,QWORD PTR [rbp-0x10]
    9516:	cmp    QWORD PTR [rax+0x8],0x0
    951b:	je     952a <__cxa_finalize@plt+0x71a2>
    951d:	mov    rdi,QWORD PTR [rbp-0x10]
    9521:	add    rdi,0x8
    9525:	call   8890 <__cxa_finalize@plt+0x6508>
    952a:	mov    rax,QWORD PTR [rbp-0x10]
    952e:	cmp    QWORD PTR [rax+0x20],0x0
    9533:	je     9546 <__cxa_finalize@plt+0x71be>
    9535:	mov    rdi,QWORD PTR [rbp-0x10]
    9539:	add    rdi,0x10
    953d:	add    rdi,0x10
    9541:	call   8890 <__cxa_finalize@plt+0x6508>
    9546:	jmp    9548 <__cxa_finalize@plt+0x71c0>
    9548:	mov    rax,QWORD PTR [rbp-0x10]
    954c:	add    rax,0x28
    9550:	mov    QWORD PTR [rbp-0x10],rax
    9554:	jmp    94d8 <__cxa_finalize@plt+0x7150>
    9556:	mov    rax,QWORD PTR [rbp-0x8]
    955a:	mov    rdi,QWORD PTR [rax+0x20]
    955e:	call   3cd0 <__cxa_finalize@plt+0x1948>
    9563:	mov    rax,QWORD PTR [rbp-0x8]
    9567:	mov    rdi,QWORD PTR [rax+0x8]
    956b:	call   3cd0 <__cxa_finalize@plt+0x1948>
    9570:	add    rsp,0x20
    9574:	pop    rbp
    9575:	ret
    9576:	cs nop WORD PTR [rax+rax*1+0x0]
    9580:	push   rbp
    9581:	mov    rbp,rsp
    9584:	sub    rsp,0x20
    9588:	mov    DWORD PTR [rbp-0x4],edi
    958b:	mov    eax,DWORD PTR [rbp-0x4]
    958e:	and    eax,0xff000000
    9593:	xor    eax,0x75bcd15
    9598:	mov    DWORD PTR [rbp-0x14],eax
    959b:	mov    eax,DWORD PTR [rbp-0x4]
    959e:	and    eax,0xff0000
    95a3:	xor    eax,0x3ade68b1
    95a8:	mov    DWORD PTR [rbp-0x10],eax
    95ab:	mov    eax,DWORD PTR [rbp-0x4]
    95ae:	and    eax,0xff00
    95b3:	xor    eax,0x2937ba4
    95b8:	mov    DWORD PTR [rbp-0xc],eax
    95bb:	mov    eax,DWORD PTR [rbp-0x4]
    95be:	and    eax,0xff
    95c3:	xor    eax,0x63d771
    95c8:	mov    DWORD PTR [rbp-0x8],eax
    95cb:	mov    rax,QWORD PTR [rbp-0x14]
    95cf:	mov    QWORD PTR [rip+0xbde6],rax        # 153bc <__cxa_finalize@plt+0x13034>
    95d6:	mov    rax,QWORD PTR [rbp-0xc]
    95da:	mov    QWORD PTR [rip+0xbde3],rax        # 153c4 <__cxa_finalize@plt+0x1303c>
    95e1:	mov    DWORD PTR [rbp-0x4],0x2710
    95e8:	mov    eax,DWORD PTR [rbp-0x4]
    95eb:	mov    ecx,eax
    95ed:	add    ecx,0xffffffff
    95f0:	mov    DWORD PTR [rbp-0x4],ecx
    95f3:	cmp    eax,0x0
    95f6:	je     95ff <__cxa_finalize@plt+0x7277>
    95f8:	call   9610 <__cxa_finalize@plt+0x7288>
    95fd:	jmp    95e8 <__cxa_finalize@plt+0x7260>
    95ff:	add    rsp,0x20
    9603:	pop    rbp
    9604:	ret
    9605:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9610:	push   rbp
    9611:	mov    rbp,rsp
    9614:	imul   eax,DWORD PTR [rip+0xbd9e],0x12bf507d        # 153bc <__cxa_finalize@plt+0x13034>
    961e:	add    eax,0x12d687
    9623:	mov    DWORD PTR [rip+0xbd93],eax        # 153bc <__cxa_finalize@plt+0x13034>
    9629:	mov    eax,DWORD PTR [rip+0xbd91]        # 153c0 <__cxa_finalize@plt+0x13038>
    962f:	shl    eax,0x5
    9632:	xor    eax,DWORD PTR [rip+0xbd88]        # 153c0 <__cxa_finalize@plt+0x13038>
    9638:	mov    DWORD PTR [rip+0xbd82],eax        # 153c0 <__cxa_finalize@plt+0x13038>
    963e:	mov    eax,DWORD PTR [rip+0xbd7c]        # 153c0 <__cxa_finalize@plt+0x13038>
    9644:	shr    eax,0x7
    9647:	xor    eax,DWORD PTR [rip+0xbd73]        # 153c0 <__cxa_finalize@plt+0x13038>
    964d:	mov    DWORD PTR [rip+0xbd6d],eax        # 153c0 <__cxa_finalize@plt+0x13038>
    9653:	mov    eax,DWORD PTR [rip+0xbd67]        # 153c0 <__cxa_finalize@plt+0x13038>
    9659:	shl    eax,0x16
    965c:	xor    eax,DWORD PTR [rip+0xbd5e]        # 153c0 <__cxa_finalize@plt+0x13038>
    9662:	mov    DWORD PTR [rip+0xbd58],eax        # 153c0 <__cxa_finalize@plt+0x13038>
    9668:	mov    eax,DWORD PTR [rip+0xbd56]        # 153c4 <__cxa_finalize@plt+0x1303c>
    966e:	movabs rcx,0xfffa2849
    9678:	imul   rax,rcx
    967c:	mov    ecx,DWORD PTR [rip+0xbd46]        # 153c8 <__cxa_finalize@plt+0x13040>
    9682:	add    rax,rcx
    9685:	mov    QWORD PTR [rbp-0x8],rax
    9689:	mov    rax,QWORD PTR [rbp-0x8]
    968d:	shr    rax,0x20
    9691:	mov    DWORD PTR [rip+0xbd31],eax        # 153c8 <__cxa_finalize@plt+0x13040>
    9697:	mov    rax,QWORD PTR [rbp-0x8]
    969b:	mov    DWORD PTR [rip+0xbd23],eax        # 153c4 <__cxa_finalize@plt+0x1303c>
    96a1:	mov    eax,DWORD PTR [rip+0xbd15]        # 153bc <__cxa_finalize@plt+0x13034>
    96a7:	add    eax,DWORD PTR [rip+0xbd13]        # 153c0 <__cxa_finalize@plt+0x13038>
    96ad:	add    eax,DWORD PTR [rip+0xbd11]        # 153c4 <__cxa_finalize@plt+0x1303c>
    96b3:	pop    rbp
    96b4:	ret
    96b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    96c0:	push   rbp
    96c1:	mov    rbp,rsp
    96c4:	sub    rsp,0x380
    96cb:	mov    DWORD PTR [rbp-0x8],edi
    96ce:	mov    QWORD PTR [rbp-0x10],rsi
    96d2:	mov    rax,QWORD PTR [rip+0xbdbf]        # 15498 <__cxa_finalize@plt+0x13110>
    96d9:	movsxd rcx,DWORD PTR [rbp-0x8]
    96dd:	shl    rcx,0x2
    96e1:	add    rax,rcx
    96e4:	mov    QWORD PTR [rbp-0x18],rax
    96e8:	mov    DWORD PTR [rbp-0x38],0x0
    96ef:	lea    rdi,[rbp-0x90]
    96f6:	lea    rsi,[rip+0xb633]        # 14d30 <__cxa_finalize@plt+0x129a8>
    96fd:	mov    edx,0x30
    9702:	call   2230 <memcpy@plt>
    9707:	mov    rax,QWORD PTR [rip+0xbdb2]        # 154c0 <__cxa_finalize@plt+0x13138>
    970e:	add    rax,0xffffffffffffa000
    9714:	mov    QWORD PTR [rbp-0xb8],rax
    971b:	mov    rax,QWORD PTR [rbp-0x18]
    971f:	mov    rcx,rax
    9722:	add    rcx,0x4
    9726:	mov    QWORD PTR [rbp-0x18],rcx
    972a:	mov    eax,DWORD PTR [rax]
    972c:	mov    DWORD PTR [rbp-0x1c],eax
    972f:	cmp    eax,0x0
    9732:	je     c043 <__cxa_finalize@plt+0x9cbb>
    9738:	mov    eax,DWORD PTR [rbp-0x1c]
    973b:	add    eax,0xfffffffc
    973e:	mov    ecx,eax
    9740:	mov    QWORD PTR [rbp-0x298],rcx
    9747:	sub    eax,0x75
    974a:	ja     c02d <__cxa_finalize@plt+0x9ca5>
    9750:	mov    rcx,QWORD PTR [rbp-0x298]
    9757:	lea    rax,[rip+0x6bf2]        # 10350 <__cxa_finalize@plt+0xdfc8>
    975e:	movsxd rcx,DWORD PTR [rax+rcx*4]
    9762:	add    rax,rcx
    9765:	jmp    rax
    9767:	mov    DWORD PTR [rbp-0x4],0x75
    976e:	jmp    c04a <__cxa_finalize@plt+0x9cc2>
    9773:	call   c060 <__cxa_finalize@plt+0x9cd8>
    9778:	cmp    eax,0x0
    977b:	setne  al
    977e:	xor    al,0xff
    9780:	and    al,0x1
    9782:	movzx  eax,al
    9785:	cvtsi2sd xmm0,eax
    9789:	mov    rax,QWORD PTR [rip+0xbda0]        # 15530 <__cxa_finalize@plt+0x131a8>
    9790:	movsd  QWORD PTR [rax+0x8],xmm0
    9795:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    979a:	call   c060 <__cxa_finalize@plt+0x9cd8>
    979f:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    97a4:	mov    rdi,QWORD PTR [rip+0xbd85]        # 15530 <__cxa_finalize@plt+0x131a8>
    97ab:	call   c130 <__cxa_finalize@plt+0x9da8>
    97b0:	movq   rax,xmm0
    97b5:	movabs rcx,0x8000000000000000
    97bf:	xor    rax,rcx
    97c2:	movq   xmm0,rax
    97c7:	mov    rax,QWORD PTR [rip+0xbd62]        # 15530 <__cxa_finalize@plt+0x131a8>
    97ce:	movsd  QWORD PTR [rax+0x8],xmm0
    97d3:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    97d8:	mov    rdi,QWORD PTR [rip+0xbd51]        # 15530 <__cxa_finalize@plt+0x131a8>
    97df:	add    rdi,0xffffffffffffffe8
    97e3:	call   c130 <__cxa_finalize@plt+0x9da8>
    97e8:	movsd  QWORD PTR [rbp-0x48],xmm0
    97ed:	mov    rdi,QWORD PTR [rip+0xbd3c]        # 15530 <__cxa_finalize@plt+0x131a8>
    97f4:	call   c130 <__cxa_finalize@plt+0x9da8>
    97f9:	movsd  QWORD PTR [rbp-0x50],xmm0
    97fe:	mov    eax,DWORD PTR [rbp-0x1c]
    9801:	add    eax,0xffffffeb
    9804:	mov    ecx,eax
    9806:	mov    QWORD PTR [rbp-0x2a0],rcx
    980d:	sub    eax,0x6
    9810:	ja     98a3 <__cxa_finalize@plt+0x751b>
    9816:	mov    rcx,QWORD PTR [rbp-0x2a0]
    981d:	lea    rax,[rip+0x6d60]        # 10584 <__cxa_finalize@plt+0xe1fc>
    9824:	movsxd rcx,DWORD PTR [rax+rcx*4]
    9828:	add    rax,rcx
    982b:	jmp    rax
    982d:	movsd  xmm0,QWORD PTR [rbp-0x48]
    9832:	movsd  xmm1,QWORD PTR [rbp-0x50]
    9837:	call   20e0 <pow@plt>
    983c:	movsd  QWORD PTR [rbp-0x48],xmm0
    9841:	jmp    98a3 <__cxa_finalize@plt+0x751b>
    9843:	movsd  xmm0,QWORD PTR [rbp-0x50]
    9848:	mulsd  xmm0,QWORD PTR [rbp-0x48]
    984d:	movsd  QWORD PTR [rbp-0x48],xmm0
    9852:	jmp    98a3 <__cxa_finalize@plt+0x751b>
    9854:	movsd  xmm1,QWORD PTR [rbp-0x50]
    9859:	movsd  xmm0,QWORD PTR [rbp-0x48]
    985e:	divsd  xmm0,xmm1
    9862:	movsd  QWORD PTR [rbp-0x48],xmm0
    9867:	jmp    98a3 <__cxa_finalize@plt+0x751b>
    9869:	movsd  xmm0,QWORD PTR [rbp-0x48]
    986e:	movsd  xmm1,QWORD PTR [rbp-0x50]
    9873:	call   22d0 <fmod@plt>
    9878:	movsd  QWORD PTR [rbp-0x48],xmm0
    987d:	jmp    98a3 <__cxa_finalize@plt+0x751b>
    987f:	movsd  xmm0,QWORD PTR [rbp-0x50]
    9884:	addsd  xmm0,QWORD PTR [rbp-0x48]
    9889:	movsd  QWORD PTR [rbp-0x48],xmm0
    988e:	jmp    98a3 <__cxa_finalize@plt+0x751b>
    9890:	movsd  xmm1,QWORD PTR [rbp-0x50]
    9895:	movsd  xmm0,QWORD PTR [rbp-0x48]
    989a:	subsd  xmm0,xmm1
    989e:	movsd  QWORD PTR [rbp-0x48],xmm0
    98a3:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    98a8:	movsd  xmm0,QWORD PTR [rbp-0x48]
    98ad:	mov    rax,QWORD PTR [rip+0xbc7c]        # 15530 <__cxa_finalize@plt+0x131a8>
    98b4:	movsd  QWORD PTR [rax+0x8],xmm0
    98b9:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    98be:	mov    rdi,QWORD PTR [rip+0xbc6b]        # 15530 <__cxa_finalize@plt+0x131a8>
    98c5:	add    rdi,0xffffffffffffffe8
    98c9:	call   8de0 <__cxa_finalize@plt+0x6a58>
    98ce:	mov    rdi,QWORD PTR [rip+0xbc5b]        # 15530 <__cxa_finalize@plt+0x131a8>
    98d5:	call   8de0 <__cxa_finalize@plt+0x6a58>
    98da:	mov    rax,QWORD PTR [rip+0xbc4f]        # 15530 <__cxa_finalize@plt+0x131a8>
    98e1:	mov    rdi,QWORD PTR [rax-0x8]
    98e5:	mov    rax,QWORD PTR [rip+0xbc44]        # 15530 <__cxa_finalize@plt+0x131a8>
    98ec:	mov    rsi,QWORD PTR [rax+0x10]
    98f0:	call   c220 <__cxa_finalize@plt+0x9e98>
    98f5:	mov    rcx,rax
    98f8:	mov    rax,QWORD PTR [rip+0xbc31]        # 15530 <__cxa_finalize@plt+0x131a8>
    98ff:	mov    QWORD PTR [rax-0x8],rcx
    9903:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    9908:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    990d:	mov    DWORD PTR [rbp-0xbc],0x7ab8
    9917:	mov    rax,QWORD PTR [rip+0xbc12]        # 15530 <__cxa_finalize@plt+0x131a8>
    991e:	mov    eax,DWORD PTR [rax-0x18]
    9921:	and    eax,0x10
    9924:	cmp    eax,0x0
    9927:	je     9948 <__cxa_finalize@plt+0x75c0>
    9929:	mov    rax,QWORD PTR [rip+0xbc00]        # 15530 <__cxa_finalize@plt+0x131a8>
    9930:	mov    eax,DWORD PTR [rax]
    9932:	and    eax,0x90
    9937:	cmp    eax,0x0
    993a:	jne    9982 <__cxa_finalize@plt+0x75fa>
    993c:	mov    rax,QWORD PTR [rip+0xbbed]        # 15530 <__cxa_finalize@plt+0x131a8>
    9943:	cmp    DWORD PTR [rax],0x0
    9946:	je     9982 <__cxa_finalize@plt+0x75fa>
    9948:	mov    rax,QWORD PTR [rip+0xbbe1]        # 15530 <__cxa_finalize@plt+0x131a8>
    994f:	mov    eax,DWORD PTR [rax]
    9951:	and    eax,0x10
    9954:	cmp    eax,0x0
    9957:	je     9abc <__cxa_finalize@plt+0x7734>
    995d:	mov    rax,QWORD PTR [rip+0xbbcc]        # 15530 <__cxa_finalize@plt+0x131a8>
    9964:	mov    eax,DWORD PTR [rax-0x18]
    9967:	and    eax,0x90
    996c:	cmp    eax,0x0
    996f:	jne    9982 <__cxa_finalize@plt+0x75fa>
    9971:	mov    rax,QWORD PTR [rip+0xbbb8]        # 15530 <__cxa_finalize@plt+0x131a8>
    9978:	cmp    DWORD PTR [rax-0x18],0x0
    997c:	jne    9abc <__cxa_finalize@plt+0x7734>
    9982:	mov    eax,DWORD PTR [rbp-0x1c]
    9985:	add    eax,0xffffffe3
    9988:	mov    ecx,eax
    998a:	mov    QWORD PTR [rbp-0x2a8],rcx
    9991:	sub    eax,0x5
    9994:	ja     9ab7 <__cxa_finalize@plt+0x772f>
    999a:	mov    rcx,QWORD PTR [rbp-0x2a8]
    99a1:	lea    rax,[rip+0x6bc4]        # 1056c <__cxa_finalize@plt+0xe1e4>
    99a8:	movsxd rcx,DWORD PTR [rax+rcx*4]
    99ac:	add    rax,rcx
    99af:	jmp    rax
    99b1:	mov    rax,QWORD PTR [rip+0xbb78]        # 15530 <__cxa_finalize@plt+0x131a8>
    99b8:	movsd  xmm1,QWORD PTR [rax-0x10]
    99bd:	mov    rax,QWORD PTR [rip+0xbb6c]        # 15530 <__cxa_finalize@plt+0x131a8>
    99c4:	movsd  xmm0,QWORD PTR [rax+0x8]
    99c9:	ucomisd xmm0,xmm1
    99cd:	seta   al
    99d0:	and    al,0x1
    99d2:	movzx  eax,al
    99d5:	mov    DWORD PTR [rbp-0xbc],eax
    99db:	jmp    9ab7 <__cxa_finalize@plt+0x772f>
    99e0:	mov    rax,QWORD PTR [rip+0xbb49]        # 15530 <__cxa_finalize@plt+0x131a8>
    99e7:	movsd  xmm1,QWORD PTR [rax-0x10]
    99ec:	mov    rax,QWORD PTR [rip+0xbb3d]        # 15530 <__cxa_finalize@plt+0x131a8>
    99f3:	movsd  xmm0,QWORD PTR [rax+0x8]
    99f8:	ucomisd xmm0,xmm1
    99fc:	setae  al
    99ff:	and    al,0x1
    9a01:	movzx  eax,al
    9a04:	mov    DWORD PTR [rbp-0xbc],eax
    9a0a:	jmp    9ab7 <__cxa_finalize@plt+0x772f>
    9a0f:	mov    rax,QWORD PTR [rip+0xbb1a]        # 15530 <__cxa_finalize@plt+0x131a8>
    9a16:	movsd  xmm0,QWORD PTR [rax-0x10]
    9a1b:	mov    rax,QWORD PTR [rip+0xbb0e]        # 15530 <__cxa_finalize@plt+0x131a8>
    9a22:	ucomisd xmm0,QWORD PTR [rax+0x8]
    9a27:	setne  al
    9a2a:	setp   cl
    9a2d:	or     al,cl
    9a2f:	and    al,0x1
    9a31:	movzx  eax,al
    9a34:	mov    DWORD PTR [rbp-0xbc],eax
    9a3a:	jmp    9ab7 <__cxa_finalize@plt+0x772f>
    9a3c:	mov    rax,QWORD PTR [rip+0xbaed]        # 15530 <__cxa_finalize@plt+0x131a8>
    9a43:	movsd  xmm0,QWORD PTR [rax-0x10]
    9a48:	mov    rax,QWORD PTR [rip+0xbae1]        # 15530 <__cxa_finalize@plt+0x131a8>
    9a4f:	ucomisd xmm0,QWORD PTR [rax+0x8]
    9a54:	sete   al
    9a57:	setnp  cl
    9a5a:	and    al,cl
    9a5c:	and    al,0x1
    9a5e:	movzx  eax,al
    9a61:	mov    DWORD PTR [rbp-0xbc],eax
    9a67:	jmp    9ab7 <__cxa_finalize@plt+0x772f>
    9a69:	mov    rax,QWORD PTR [rip+0xbac0]        # 15530 <__cxa_finalize@plt+0x131a8>
    9a70:	movsd  xmm0,QWORD PTR [rax-0x10]
    9a75:	mov    rax,QWORD PTR [rip+0xbab4]        # 15530 <__cxa_finalize@plt+0x131a8>
    9a7c:	ucomisd xmm0,QWORD PTR [rax+0x8]
    9a81:	seta   al
    9a84:	and    al,0x1
    9a86:	movzx  eax,al
    9a89:	mov    DWORD PTR [rbp-0xbc],eax
    9a8f:	jmp    9ab7 <__cxa_finalize@plt+0x772f>
    9a91:	mov    rax,QWORD PTR [rip+0xba98]        # 15530 <__cxa_finalize@plt+0x131a8>
    9a98:	movsd  xmm0,QWORD PTR [rax-0x10]
    9a9d:	mov    rax,QWORD PTR [rip+0xba8c]        # 15530 <__cxa_finalize@plt+0x131a8>
    9aa4:	ucomisd xmm0,QWORD PTR [rax+0x8]
    9aa9:	setae  al
    9aac:	and    al,0x1
    9aae:	movzx  eax,al
    9ab1:	mov    DWORD PTR [rbp-0xbc],eax
    9ab7:	jmp    9bba <__cxa_finalize@plt+0x7832>
    9abc:	mov    rdi,QWORD PTR [rip+0xba6d]        # 15530 <__cxa_finalize@plt+0x131a8>
    9ac3:	add    rdi,0xffffffffffffffe8
    9ac7:	call   8de0 <__cxa_finalize@plt+0x6a58>
    9acc:	mov    rax,QWORD PTR [rax+0x10]
    9ad0:	add    rax,0xc
    9ad4:	mov    QWORD PTR [rbp-0x2b8],rax
    9adb:	mov    rdi,QWORD PTR [rip+0xba4e]        # 15530 <__cxa_finalize@plt+0x131a8>
    9ae2:	call   8de0 <__cxa_finalize@plt+0x6a58>
    9ae7:	mov    rdi,QWORD PTR [rbp-0x2b8]
    9aee:	mov    rsi,QWORD PTR [rax+0x10]
    9af2:	add    rsi,0xc
    9af6:	call   2200 <strcmp@plt>
    9afb:	mov    DWORD PTR [rbp-0xbc],eax
    9b01:	mov    eax,DWORD PTR [rbp-0x1c]
    9b04:	add    eax,0xffffffe3
    9b07:	mov    ecx,eax
    9b09:	mov    QWORD PTR [rbp-0x2b0],rcx
    9b10:	sub    eax,0x5
    9b13:	ja     9bb8 <__cxa_finalize@plt+0x7830>
    9b19:	mov    rcx,QWORD PTR [rbp-0x2b0]
    9b20:	lea    rax,[rip+0x6a2d]        # 10554 <__cxa_finalize@plt+0xe1cc>
    9b27:	movsxd rcx,DWORD PTR [rax+rcx*4]
    9b2b:	add    rax,rcx
    9b2e:	jmp    rax
    9b30:	cmp    DWORD PTR [rbp-0xbc],0x0
    9b37:	setl   al
    9b3a:	and    al,0x1
    9b3c:	movzx  eax,al
    9b3f:	mov    DWORD PTR [rbp-0xbc],eax
    9b45:	jmp    9bb8 <__cxa_finalize@plt+0x7830>
    9b47:	cmp    DWORD PTR [rbp-0xbc],0x0
    9b4e:	setle  al
    9b51:	and    al,0x1
    9b53:	movzx  eax,al
    9b56:	mov    DWORD PTR [rbp-0xbc],eax
    9b5c:	jmp    9bb8 <__cxa_finalize@plt+0x7830>
    9b5e:	cmp    DWORD PTR [rbp-0xbc],0x0
    9b65:	setne  al
    9b68:	and    al,0x1
    9b6a:	movzx  eax,al
    9b6d:	mov    DWORD PTR [rbp-0xbc],eax
    9b73:	jmp    9bb8 <__cxa_finalize@plt+0x7830>
    9b75:	cmp    DWORD PTR [rbp-0xbc],0x0
    9b7c:	sete   al
    9b7f:	and    al,0x1
    9b81:	movzx  eax,al
    9b84:	mov    DWORD PTR [rbp-0xbc],eax
    9b8a:	jmp    9bb8 <__cxa_finalize@plt+0x7830>
    9b8c:	cmp    DWORD PTR [rbp-0xbc],0x0
    9b93:	setg   al
    9b96:	and    al,0x1
    9b98:	movzx  eax,al
    9b9b:	mov    DWORD PTR [rbp-0xbc],eax
    9ba1:	jmp    9bb8 <__cxa_finalize@plt+0x7830>
    9ba3:	cmp    DWORD PTR [rbp-0xbc],0x0
    9baa:	setge  al
    9bad:	and    al,0x1
    9baf:	movzx  eax,al
    9bb2:	mov    DWORD PTR [rbp-0xbc],eax
    9bb8:	jmp    9bba <__cxa_finalize@plt+0x7832>
    9bba:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    9bbf:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    9bc4:	movsxd rdi,DWORD PTR [rbp-0xbc]
    9bcb:	call   c260 <__cxa_finalize@plt+0x9ed8>
    9bd0:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    9bd5:	mov    rax,QWORD PTR [rbp-0x18]
    9bd9:	mov    rcx,rax
    9bdc:	add    rcx,0x4
    9be0:	mov    QWORD PTR [rbp-0x18],rcx
    9be4:	mov    eax,DWORD PTR [rax]
    9be6:	mov    DWORD PTR [rbp-0x20],eax
    9be9:	mov    rdi,QWORD PTR [rip+0xb888]        # 15478 <__cxa_finalize@plt+0x130f0>
    9bf0:	mov    rsi,QWORD PTR [rip+0xb861]        # 15458 <__cxa_finalize@plt+0x130d0>
    9bf7:	movsxd rax,DWORD PTR [rbp-0x20]
    9bfb:	imul   rax,rax,0x18
    9bff:	add    rsi,rax
    9c02:	call   c2b0 <__cxa_finalize@plt+0x9f28>
    9c07:	mov    DWORD PTR [rbp-0xc0],eax
    9c0d:	cmp    DWORD PTR [rbp-0xc0],0x0
    9c14:	setne  al
    9c17:	xor    al,0xff
    9c19:	and    al,0x1
    9c1b:	movzx  eax,al
    9c1e:	movsxd rdi,eax
    9c21:	call   c260 <__cxa_finalize@plt+0x9ed8>
    9c26:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    9c2b:	mov    rdi,QWORD PTR [rip+0xb8fe]        # 15530 <__cxa_finalize@plt+0x131a8>
    9c32:	add    rdi,0xffffffffffffffe8
    9c36:	mov    rsi,QWORD PTR [rip+0xb8f3]        # 15530 <__cxa_finalize@plt+0x131a8>
    9c3d:	call   c2b0 <__cxa_finalize@plt+0x9f28>
    9c42:	mov    DWORD PTR [rbp-0xc0],eax
    9c48:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    9c4d:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    9c52:	cmp    DWORD PTR [rbp-0xc0],0x0
    9c59:	setne  al
    9c5c:	xor    al,0xff
    9c5e:	and    al,0x1
    9c60:	movzx  eax,al
    9c63:	cmp    DWORD PTR [rbp-0x1c],0x23
    9c67:	sete   cl
    9c6a:	and    cl,0x1
    9c6d:	movzx  ecx,cl
    9c70:	cmp    eax,ecx
    9c72:	sete   al
    9c75:	and    al,0x1
    9c77:	movzx  eax,al
    9c7a:	movsxd rdi,eax
    9c7d:	call   c260 <__cxa_finalize@plt+0x9ed8>
    9c82:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    9c87:	mov    esi,DWORD PTR [rbp-0x38]
    9c8a:	mov    edi,0x1
    9c8f:	lea    rdx,[rbp-0x3c]
    9c93:	call   c380 <__cxa_finalize@plt+0x9ff8>
    9c98:	mov    QWORD PTR [rbp-0x98],rax
    9c9f:	mov    rdi,QWORD PTR [rbp-0x98]
    9ca6:	call   c130 <__cxa_finalize@plt+0x9da8>
    9cab:	mov    rdi,QWORD PTR [rip+0xb87e]        # 15530 <__cxa_finalize@plt+0x131a8>
    9cb2:	call   c130 <__cxa_finalize@plt+0x9da8>
    9cb7:	mov    eax,DWORD PTR [rbp-0x1c]
    9cba:	add    eax,0xffffffd7
    9cbd:	mov    ecx,eax
    9cbf:	mov    QWORD PTR [rbp-0x2c0],rcx
    9cc6:	sub    eax,0x5
    9cc9:	ja     9dc4 <__cxa_finalize@plt+0x7a3c>
    9ccf:	mov    rcx,QWORD PTR [rbp-0x2c0]
    9cd6:	lea    rax,[rip+0x685f]        # 1053c <__cxa_finalize@plt+0xe1b4>
    9cdd:	movsxd rcx,DWORD PTR [rax+rcx*4]
    9ce1:	add    rax,rcx
    9ce4:	jmp    rax
    9ce6:	mov    rax,QWORD PTR [rbp-0x98]
    9ced:	movsd  xmm0,QWORD PTR [rax+0x8]
    9cf2:	mov    rax,QWORD PTR [rip+0xb837]        # 15530 <__cxa_finalize@plt+0x131a8>
    9cf9:	movsd  xmm1,QWORD PTR [rax+0x8]
    9cfe:	call   20e0 <pow@plt>
    9d03:	mov    rax,QWORD PTR [rbp-0x98]
    9d0a:	movsd  QWORD PTR [rax+0x8],xmm0
    9d0f:	jmp    9dc4 <__cxa_finalize@plt+0x7a3c>
    9d14:	mov    rax,QWORD PTR [rbp-0x98]
    9d1b:	movsd  xmm0,QWORD PTR [rax+0x8]
    9d20:	mov    rax,QWORD PTR [rip+0xb809]        # 15530 <__cxa_finalize@plt+0x131a8>
    9d27:	movsd  xmm1,QWORD PTR [rax+0x8]
    9d2c:	call   22d0 <fmod@plt>
    9d31:	mov    rax,QWORD PTR [rbp-0x98]
    9d38:	movsd  QWORD PTR [rax+0x8],xmm0
    9d3d:	jmp    9dc4 <__cxa_finalize@plt+0x7a3c>
    9d42:	mov    rax,QWORD PTR [rip+0xb7e7]        # 15530 <__cxa_finalize@plt+0x131a8>
    9d49:	movsd  xmm0,QWORD PTR [rax+0x8]
    9d4e:	mov    rax,QWORD PTR [rbp-0x98]
    9d55:	mulsd  xmm0,QWORD PTR [rax+0x8]
    9d5a:	movsd  QWORD PTR [rax+0x8],xmm0
    9d5f:	jmp    9dc4 <__cxa_finalize@plt+0x7a3c>
    9d61:	mov    rax,QWORD PTR [rip+0xb7c8]        # 15530 <__cxa_finalize@plt+0x131a8>
    9d68:	movsd  xmm1,QWORD PTR [rax+0x8]
    9d6d:	mov    rax,QWORD PTR [rbp-0x98]
    9d74:	movsd  xmm0,QWORD PTR [rax+0x8]
    9d79:	divsd  xmm0,xmm1
    9d7d:	movsd  QWORD PTR [rax+0x8],xmm0
    9d82:	jmp    9dc4 <__cxa_finalize@plt+0x7a3c>
    9d84:	mov    rax,QWORD PTR [rip+0xb7a5]        # 15530 <__cxa_finalize@plt+0x131a8>
    9d8b:	movsd  xmm0,QWORD PTR [rax+0x8]
    9d90:	mov    rax,QWORD PTR [rbp-0x98]
    9d97:	addsd  xmm0,QWORD PTR [rax+0x8]
    9d9c:	movsd  QWORD PTR [rax+0x8],xmm0
    9da1:	jmp    9dc4 <__cxa_finalize@plt+0x7a3c>
    9da3:	mov    rax,QWORD PTR [rip+0xb786]        # 15530 <__cxa_finalize@plt+0x131a8>
    9daa:	movsd  xmm1,QWORD PTR [rax+0x8]
    9daf:	mov    rax,QWORD PTR [rbp-0x98]
    9db6:	movsd  xmm0,QWORD PTR [rax+0x8]
    9dbb:	subsd  xmm0,xmm1
    9dbf:	movsd  QWORD PTR [rax+0x8],xmm0
    9dc4:	mov    edi,0x2
    9dc9:	call   c510 <__cxa_finalize@plt+0xa188>
    9dce:	mov    rax,QWORD PTR [rbp-0x98]
    9dd5:	mov    DWORD PTR [rax],0x10
    9ddb:	mov    rdi,QWORD PTR [rbp-0x98]
    9de2:	call   3910 <__cxa_finalize@plt+0x1588>
    9de7:	cmp    DWORD PTR [rbp-0x3c],0x0
    9deb:	jl     9df5 <__cxa_finalize@plt+0x7a6d>
    9ded:	mov    edi,DWORD PTR [rbp-0x3c]
    9df0:	call   c540 <__cxa_finalize@plt+0xa1b8>
    9df5:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    9dfa:	mov    esi,DWORD PTR [rbp-0x38]
    9dfd:	mov    edi,0x1
    9e02:	lea    rdx,[rbp-0x3c]
    9e06:	call   c380 <__cxa_finalize@plt+0x9ff8>
    9e0b:	mov    QWORD PTR [rbp-0x98],rax
    9e12:	mov    rdi,QWORD PTR [rip+0xb717]        # 15530 <__cxa_finalize@plt+0x131a8>
    9e19:	call   92b0 <__cxa_finalize@plt+0x6f28>
    9e1e:	mov    rdi,QWORD PTR [rbp-0x98]
    9e25:	mov    rsi,QWORD PTR [rip+0xb704]        # 15530 <__cxa_finalize@plt+0x131a8>
    9e2c:	call   8be0 <__cxa_finalize@plt+0x6858>
    9e31:	call   c660 <__cxa_finalize@plt+0xa2d8>
    9e36:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    9e3b:	cmp    DWORD PTR [rbp-0x3c],0x0
    9e3f:	jl     9e49 <__cxa_finalize@plt+0x7ac1>
    9e41:	mov    edi,DWORD PTR [rbp-0x3c]
    9e44:	call   c540 <__cxa_finalize@plt+0xa1b8>
    9e49:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    9e4e:	mov    esi,DWORD PTR [rbp-0x38]
    9e51:	xor    edi,edi
    9e53:	lea    rdx,[rbp-0x3c]
    9e57:	call   c380 <__cxa_finalize@plt+0x9ff8>
    9e5c:	mov    QWORD PTR [rbp-0x98],rax
    9e63:	mov    rdi,QWORD PTR [rbp-0x98]
    9e6a:	call   c130 <__cxa_finalize@plt+0x9da8>
    9e6f:	mov    eax,DWORD PTR [rbp-0x1c]
    9e72:	mov    DWORD PTR [rbp-0x2c4],eax
    9e78:	add    eax,0xffffffed
    9e7b:	sub    eax,0x2
    9e7e:	jb     9e95 <__cxa_finalize@plt+0x7b0d>
    9e80:	jmp    9e82 <__cxa_finalize@plt+0x7afa>
    9e82:	mov    eax,DWORD PTR [rbp-0x2c4]
    9e88:	add    eax,0xffffff98
    9e8b:	sub    eax,0x2
    9e8e:	jb     9ef7 <__cxa_finalize@plt+0x7b6f>
    9e90:	jmp    9f2b <__cxa_finalize@plt+0x7ba3>
    9e95:	mov    edx,DWORD PTR [rbp-0x1c]
    9e98:	mov    eax,0xffffffff
    9e9d:	mov    ecx,0x1
    9ea2:	cmp    edx,0x13
    9ea5:	cmove  eax,ecx
    9ea8:	cvtsi2sd xmm0,eax
    9eac:	mov    rax,QWORD PTR [rbp-0x98]
    9eb3:	addsd  xmm0,QWORD PTR [rax+0x8]
    9eb8:	movsd  QWORD PTR [rax+0x8],xmm0
    9ebd:	mov    rdi,QWORD PTR [rbp-0x98]
    9ec4:	call   3910 <__cxa_finalize@plt+0x1588>
    9ec9:	mov    edx,DWORD PTR [rbp-0x1c]
    9ecc:	mov    eax,0xffffffff
    9ed1:	mov    ecx,0x1
    9ed6:	cmp    edx,0x13
    9ed9:	cmove  eax,ecx
    9edc:	cvtsi2sd xmm1,eax
    9ee0:	mov    rax,QWORD PTR [rip+0xb649]        # 15530 <__cxa_finalize@plt+0x131a8>
    9ee7:	movsd  xmm0,QWORD PTR [rax+0x8]
    9eec:	subsd  xmm0,xmm1
    9ef0:	movsd  QWORD PTR [rax+0x8],xmm0
    9ef5:	jmp    9f2b <__cxa_finalize@plt+0x7ba3>
    9ef7:	mov    edx,DWORD PTR [rbp-0x1c]
    9efa:	mov    eax,0xffffffff
    9eff:	mov    ecx,0x1
    9f04:	cmp    edx,0x68
    9f07:	cmove  eax,ecx
    9f0a:	cvtsi2sd xmm0,eax
    9f0e:	mov    rax,QWORD PTR [rbp-0x98]
    9f15:	addsd  xmm0,QWORD PTR [rax+0x8]
    9f1a:	movsd  QWORD PTR [rax+0x8],xmm0
    9f1f:	mov    rdi,QWORD PTR [rbp-0x98]
    9f26:	call   3910 <__cxa_finalize@plt+0x1588>
    9f2b:	call   c660 <__cxa_finalize@plt+0xa2d8>
    9f30:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    9f35:	cmp    DWORD PTR [rbp-0x3c],0x0
    9f39:	jl     9f43 <__cxa_finalize@plt+0x7bbb>
    9f3b:	mov    edi,DWORD PTR [rbp-0x3c]
    9f3e:	call   c540 <__cxa_finalize@plt+0xa1b8>
    9f43:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    9f48:	mov    rdi,QWORD PTR [rip+0xb509]        # 15458 <__cxa_finalize@plt+0x130d0>
    9f4f:	mov    rax,QWORD PTR [rbp-0x18]
    9f53:	mov    rcx,rax
    9f56:	add    rcx,0x4
    9f5a:	mov    QWORD PTR [rbp-0x18],rcx
    9f5e:	movsxd rax,DWORD PTR [rax]
    9f61:	imul   rax,rax,0x18
    9f65:	add    rdi,rax
    9f68:	call   3910 <__cxa_finalize@plt+0x1588>
    9f6d:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    9f72:	mov    rax,QWORD PTR [rbp-0x18]
    9f76:	mov    rcx,rax
    9f79:	add    rcx,0x4
    9f7d:	mov    QWORD PTR [rbp-0x18],rcx
    9f81:	mov    eax,DWORD PTR [rax]
    9f83:	mov    DWORD PTR [rbp-0x2c],eax
    9f86:	mov    rax,QWORD PTR [rbp-0x18]
    9f8a:	mov    rcx,rax
    9f8d:	add    rcx,0x4
    9f91:	mov    QWORD PTR [rbp-0x18],rcx
    9f95:	mov    eax,DWORD PTR [rax]
    9f97:	mov    DWORD PTR [rbp-0xc4],eax
    9f9d:	mov    rax,QWORD PTR [rip+0xb6fc]        # 156a0 <__cxa_finalize@plt+0x13318>
    9fa4:	mov    QWORD PTR [rbp-0xd0],rax
    9fab:	mov    eax,DWORD PTR [rbp-0xc4]
    9fb1:	mov    DWORD PTR [rbp-0x2c8],eax
    9fb7:	sub    eax,0x21
    9fba:	je     9fd8 <__cxa_finalize@plt+0x7c50>
    9fbc:	jmp    9fbe <__cxa_finalize@plt+0x7c36>
    9fbe:	mov    eax,DWORD PTR [rbp-0x2c8]
    9fc4:	sub    eax,0x30
    9fc7:	je     9ff2 <__cxa_finalize@plt+0x7c6a>
    9fc9:	jmp    9fcb <__cxa_finalize@plt+0x7c43>
    9fcb:	mov    eax,DWORD PTR [rbp-0x2c8]
    9fd1:	sub    eax,0x31
    9fd4:	je     a00c <__cxa_finalize@plt+0x7c84>
    9fd6:	jmp    a023 <__cxa_finalize@plt+0x7c9b>
    9fd8:	mov    edi,0x1
    9fdd:	lea    rsi,[rip+0x726a]        # 1124e <__cxa_finalize@plt+0xeec6>
    9fe4:	call   c6d0 <__cxa_finalize@plt+0xa348>
    9fe9:	mov    QWORD PTR [rbp-0xd0],rax
    9ff0:	jmp    a02c <__cxa_finalize@plt+0x7ca4>
    9ff2:	mov    edi,0x1
    9ff7:	lea    rsi,[rip+0x7252]        # 11250 <__cxa_finalize@plt+0xeec8>
    9ffe:	call   c6d0 <__cxa_finalize@plt+0xa348>
    a003:	mov    QWORD PTR [rbp-0xd0],rax
    a00a:	jmp    a02c <__cxa_finalize@plt+0x7ca4>
    a00c:	xor    edi,edi
    a00e:	lea    rsi,[rip+0x7239]        # 1124e <__cxa_finalize@plt+0xeec6>
    a015:	call   c6d0 <__cxa_finalize@plt+0xa348>
    a01a:	mov    QWORD PTR [rbp-0xd0],rax
    a021:	jmp    a02c <__cxa_finalize@plt+0x7ca4>
    a023:	mov    eax,DWORD PTR [rbp-0x2c]
    a026:	add    eax,0x1
    a029:	mov    DWORD PTR [rbp-0x2c],eax
    a02c:	mov    eax,DWORD PTR [rbp-0x2c]
    a02f:	add    eax,0xffffffff
    a032:	mov    DWORD PTR [rbp-0x2c],eax
    a035:	cmp    DWORD PTR [rbp-0x1c],0x43
    a039:	jne    a062 <__cxa_finalize@plt+0x7cda>
    a03b:	mov    rax,QWORD PTR [rbp-0xd0]
    a042:	mov    rsi,QWORD PTR [rax+0x10]
    a046:	mov    edx,DWORD PTR [rbp-0x2c]
    a049:	mov    rdi,QWORD PTR [rip+0xaf40]        # 14f90 <__cxa_finalize@plt+0x12c08>
    a050:	call   c7e0 <__cxa_finalize@plt+0xa458>
    a055:	mov    edi,DWORD PTR [rbp-0x2c]
    a058:	call   c510 <__cxa_finalize@plt+0xa188>
    a05d:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a062:	cmp    DWORD PTR [rbp-0x2c],0x0
    a066:	jne    a0a8 <__cxa_finalize@plt+0x7d20>
    a068:	mov    rax,QWORD PTR [rbp-0xd0]
    a06f:	mov    rax,QWORD PTR [rax+0x10]
    a073:	mov    QWORD PTR [rbp-0x2d0],rax
    a07a:	mov    rdi,QWORD PTR [rip+0xb3f7]        # 15478 <__cxa_finalize@plt+0x130f0>
    a081:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a086:	mov    rdi,QWORD PTR [rbp-0x2d0]
    a08d:	mov    rdx,QWORD PTR [rax+0x10]
    a091:	add    rdx,0xc
    a095:	lea    rsi,[rip+0x6736]        # 107d2 <__cxa_finalize@plt+0xe44a>
    a09c:	mov    al,0x0
    a09e:	call   2378 <fprintf@plt>
    a0a3:	jmp    a23d <__cxa_finalize@plt+0x7eb5>
    a0a8:	mov    rax,QWORD PTR [rip+0xb759]        # 15808 <__cxa_finalize@plt+0x13480>
    a0af:	mov    QWORD PTR [rbp-0xe8],rax
    a0b6:	mov    rax,QWORD PTR [rip+0xb753]        # 15810 <__cxa_finalize@plt+0x13488>
    a0bd:	mov    QWORD PTR [rbp-0xe0],rax
    a0c4:	mov    rax,QWORD PTR [rip+0xb74d]        # 15818 <__cxa_finalize@plt+0x13490>
    a0cb:	mov    QWORD PTR [rbp-0xd8],rax
    a0d2:	mov    rsi,QWORD PTR [rip+0xb3df]        # 154b8 <__cxa_finalize@plt+0x13130>
    a0d9:	add    rsi,0x108
    a0e0:	lea    rdi,[rbp-0xe8]
    a0e7:	call   8be0 <__cxa_finalize@plt+0x6858>
    a0ec:	lea    rdi,[rbp-0xe8]
    a0f3:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a0f8:	mov    DWORD PTR [rbp-0xec],0x0
    a102:	mov    eax,DWORD PTR [rbp-0xec]
    a108:	cmp    eax,DWORD PTR [rbp-0x2c]
    a10b:	jge    a229 <__cxa_finalize@plt+0x7ea1>
    a111:	cmp    DWORD PTR [rbp-0xec],0x0
    a118:	je     a13e <__cxa_finalize@plt+0x7db6>
    a11a:	mov    rax,QWORD PTR [rbp-0xd0]
    a121:	mov    rdi,QWORD PTR [rax+0x10]
    a125:	mov    rdx,QWORD PTR [rbp-0xd8]
    a12c:	add    rdx,0xc
    a130:	lea    rsi,[rip+0x669b]        # 107d2 <__cxa_finalize@plt+0xe44a>
    a137:	mov    al,0x0
    a139:	call   2378 <fprintf@plt>
    a13e:	mov    rax,QWORD PTR [rip+0xb3eb]        # 15530 <__cxa_finalize@plt+0x131a8>
    a145:	mov    ecx,DWORD PTR [rbp-0x2c]
    a148:	sub    ecx,0x1
    a14b:	sub    ecx,DWORD PTR [rbp-0xec]
    a151:	movsxd rdx,ecx
    a154:	xor    ecx,ecx
    a156:	sub    rcx,rdx
    a159:	imul   rcx,rcx,0x18
    a15d:	add    rax,rcx
    a160:	mov    rcx,QWORD PTR [rip+0xb351]        # 154b8 <__cxa_finalize@plt+0x13130>
    a167:	sub    rax,rcx
    a16a:	mov    ecx,0x18
    a16f:	cqo
    a171:	idiv   rcx
    a174:	mov    DWORD PTR [rbp-0xf0],eax
    a17a:	mov    rax,QWORD PTR [rip+0xb337]        # 154b8 <__cxa_finalize@plt+0x13130>
    a181:	movsxd rcx,DWORD PTR [rbp-0xf0]
    a188:	imul   rcx,rcx,0x18
    a18c:	add    rax,rcx
    a18f:	mov    QWORD PTR [rbp-0x98],rax
    a196:	mov    rdi,QWORD PTR [rbp-0x98]
    a19d:	mov    esi,0xa
    a1a2:	call   9120 <__cxa_finalize@plt+0x6d98>
    a1a7:	mov    rax,QWORD PTR [rbp-0x98]
    a1ae:	mov    rax,QWORD PTR [rax+0x10]
    a1b2:	mov    QWORD PTR [rbp-0xf8],rax
    a1b9:	mov    rax,QWORD PTR [rbp-0xd0]
    a1c0:	mov    rax,QWORD PTR [rax+0x10]
    a1c4:	mov    QWORD PTR [rbp-0x2d8],rax
    a1cb:	cmp    QWORD PTR [rbp-0xf8],0x0
    a1d3:	je     a1e9 <__cxa_finalize@plt+0x7e61>
    a1d5:	mov    rax,QWORD PTR [rbp-0xf8]
    a1dc:	add    rax,0xc
    a1e0:	mov    QWORD PTR [rbp-0x2e0],rax
    a1e7:	jmp    a1f9 <__cxa_finalize@plt+0x7e71>
    a1e9:	lea    rax,[rip+0x7105]        # 112f5 <__cxa_finalize@plt+0xef6d>
    a1f0:	mov    QWORD PTR [rbp-0x2e0],rax
    a1f7:	jmp    a1f9 <__cxa_finalize@plt+0x7e71>
    a1f9:	mov    rdi,QWORD PTR [rbp-0x2d8]
    a200:	mov    rdx,QWORD PTR [rbp-0x2e0]
    a207:	lea    rsi,[rip+0x65c4]        # 107d2 <__cxa_finalize@plt+0xe44a>
    a20e:	mov    al,0x0
    a210:	call   2378 <fprintf@plt>
    a215:	mov    eax,DWORD PTR [rbp-0xec]
    a21b:	add    eax,0x1
    a21e:	mov    DWORD PTR [rbp-0xec],eax
    a224:	jmp    a102 <__cxa_finalize@plt+0x7d7a>
    a229:	lea    rdi,[rbp-0xe8]
    a230:	call   9320 <__cxa_finalize@plt+0x6f98>
    a235:	mov    edi,DWORD PTR [rbp-0x2c]
    a238:	call   c510 <__cxa_finalize@plt+0xa188>
    a23d:	mov    rax,QWORD PTR [rip+0xb274]        # 154b8 <__cxa_finalize@plt+0x13130>
    a244:	mov    eax,DWORD PTR [rax+0x120]
    a24a:	and    eax,0x40
    a24d:	cmp    eax,0x0
    a250:	je     a268 <__cxa_finalize@plt+0x7ee0>
    a252:	mov    rax,QWORD PTR [rip+0xb25f]        # 154b8 <__cxa_finalize@plt+0x13130>
    a259:	add    rax,0x120
    a25f:	mov    QWORD PTR [rbp-0x2e8],rax
    a266:	jmp    a282 <__cxa_finalize@plt+0x7efa>
    a268:	mov    rdi,QWORD PTR [rip+0xb249]        # 154b8 <__cxa_finalize@plt+0x13130>
    a26f:	add    rdi,0x120
    a276:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a27b:	mov    QWORD PTR [rbp-0x2e8],rax
    a282:	mov    rax,QWORD PTR [rbp-0x2e8]
    a289:	mov    rdi,QWORD PTR [rax+0x10]
    a28d:	add    rdi,0xc
    a291:	mov    rax,QWORD PTR [rbp-0xd0]
    a298:	mov    rsi,QWORD PTR [rax+0x10]
    a29c:	call   2170 <fputs@plt>
    a2a1:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a2a6:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a2ab:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a2b0:	mov    rax,QWORD PTR [rbp-0x18]
    a2b4:	mov    rcx,rax
    a2b7:	add    rcx,0x4
    a2bb:	mov    QWORD PTR [rbp-0x18],rcx
    a2bf:	mov    edi,DWORD PTR [rax]
    a2c1:	call   c510 <__cxa_finalize@plt+0xa188>
    a2c6:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a2cb:	mov    rax,QWORD PTR [rbp-0x18]
    a2cf:	mov    rcx,rax
    a2d2:	add    rcx,0x4
    a2d6:	mov    QWORD PTR [rbp-0x18],rcx
    a2da:	mov    eax,DWORD PTR [rax]
    a2dc:	mov    DWORD PTR [rbp-0x20],eax
    a2df:	mov    rax,QWORD PTR [rip+0xb152]        # 15438 <__cxa_finalize@plt+0x130b0>
    a2e6:	movsxd rcx,DWORD PTR [rbp-0x20]
    a2ea:	imul   rcx,rcx,0x38
    a2ee:	add    rax,rcx
    a2f1:	mov    QWORD PTR [rbp-0x100],rax
    a2f8:	mov    rax,QWORD PTR [rbp-0x100]
    a2ff:	add    rax,0x10
    a303:	mov    QWORD PTR [rbp-0x108],rax
    a30a:	mov    rdi,QWORD PTR [rbp-0x108]
    a311:	call   6860 <__cxa_finalize@plt+0x44d8>
    a316:	sub    eax,0x1
    a319:	mov    DWORD PTR [rbp-0x10c],eax
    a31f:	call   cfa0 <__cxa_finalize@plt+0xac18>
    a324:	mov    DWORD PTR [rbp-0x2c],eax
    a327:	mov    rax,QWORD PTR [rip+0xb202]        # 15530 <__cxa_finalize@plt+0x131a8>
    a32e:	movsxd rdx,DWORD PTR [rbp-0x2c]
    a332:	xor    ecx,ecx
    a334:	sub    rcx,rdx
    a337:	imul   rcx,rcx,0x18
    a33b:	add    rax,rcx
    a33e:	mov    rcx,QWORD PTR [rip+0xb173]        # 154b8 <__cxa_finalize@plt+0x13130>
    a345:	sub    rax,rcx
    a348:	mov    ecx,0x18
    a34d:	cqo
    a34f:	idiv   rcx
    a352:	mov    DWORD PTR [rbp-0x110],eax
    a358:	cvtsi2sd xmm0,DWORD PTR [rbp-0x38]
    a35d:	mov    rax,QWORD PTR [rip+0xb154]        # 154b8 <__cxa_finalize@plt+0x13130>
    a364:	mov    ecx,DWORD PTR [rbp-0x110]
    a36a:	add    ecx,0xfffffffe
    a36d:	movsxd rcx,ecx
    a370:	imul   rcx,rcx,0x18
    a374:	add    rax,rcx
    a377:	movsd  QWORD PTR [rax+0x8],xmm0
    a37c:	mov    eax,DWORD PTR [rbp-0x110]
    a382:	mov    DWORD PTR [rbp-0x38],eax
    a385:	mov    eax,DWORD PTR [rbp-0x2c]
    a388:	cmp    eax,DWORD PTR [rbp-0x10c]
    a38e:	jle    a3a0 <__cxa_finalize@plt+0x8018>
    a390:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a395:	mov    eax,DWORD PTR [rbp-0x2c]
    a398:	add    eax,0xffffffff
    a39b:	mov    DWORD PTR [rbp-0x2c],eax
    a39e:	jmp    a385 <__cxa_finalize@plt+0x7ffd>
    a3a0:	jmp    a3a2 <__cxa_finalize@plt+0x801a>
    a3a2:	mov    eax,DWORD PTR [rbp-0x2c]
    a3a5:	cmp    eax,DWORD PTR [rbp-0x10c]
    a3ab:	jge    a481 <__cxa_finalize@plt+0x80f9>
    a3b1:	mov    rax,QWORD PTR [rbp-0x108]
    a3b8:	mov    rax,QWORD PTR [rax]
    a3bb:	mov    ecx,DWORD PTR [rbp-0x2c]
    a3be:	add    ecx,0x1
    a3c1:	movsxd rcx,ecx
    a3c4:	shl    rcx,0x4
    a3c8:	add    rax,rcx
    a3cb:	mov    QWORD PTR [rbp-0x118],rax
    a3d2:	lea    rdi,[rbp-0x130]
    a3d9:	xor    esi,esi
    a3db:	mov    edx,0x18
    a3e0:	call   2180 <memset@plt>
    a3e5:	mov    rax,QWORD PTR [rbp-0x118]
    a3ec:	mov    eax,DWORD PTR [rax]
    a3ee:	mov    DWORD PTR [rbp-0x130],eax
    a3f4:	mov    rax,QWORD PTR [rbp-0x130]
    a3fb:	mov    QWORD PTR [rbp-0xb0],rax
    a402:	mov    rax,QWORD PTR [rbp-0x128]
    a409:	mov    QWORD PTR [rbp-0xa8],rax
    a410:	mov    rax,QWORD PTR [rbp-0x120]
    a417:	mov    QWORD PTR [rbp-0xa0],rax
    a41e:	cmp    DWORD PTR [rbp-0xb0],0x0
    a425:	jne    a43f <__cxa_finalize@plt+0x80b7>
    a427:	lea    rdi,[rbp-0xb0]
    a42e:	call   8800 <__cxa_finalize@plt+0x6478>
    a433:	mov    DWORD PTR [rbp-0xb0],0x2
    a43d:	jmp    a467 <__cxa_finalize@plt+0x80df>
    a43f:	mov    eax,DWORD PTR [rbp-0xb0]
    a445:	and    eax,0x4
    a448:	cmp    eax,0x0
    a44b:	je     a45b <__cxa_finalize@plt+0x80d3>
    a44d:	lea    rdi,[rbp-0xb0]
    a454:	call   8800 <__cxa_finalize@plt+0x6478>
    a459:	jmp    a465 <__cxa_finalize@plt+0x80dd>
    a45b:	mov    DWORD PTR [rbp-0xb0],0x0
    a465:	jmp    a467 <__cxa_finalize@plt+0x80df>
    a467:	lea    rdi,[rbp-0xb0]
    a46e:	call   3910 <__cxa_finalize@plt+0x1588>
    a473:	mov    eax,DWORD PTR [rbp-0x2c]
    a476:	add    eax,0x1
    a479:	mov    DWORD PTR [rbp-0x2c],eax
    a47c:	jmp    a3a2 <__cxa_finalize@plt+0x801a>
    a481:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a486:	mov    rax,QWORD PTR [rbp-0x18]
    a48a:	mov    rcx,rax
    a48d:	add    rcx,0x4
    a491:	mov    QWORD PTR [rbp-0x18],rcx
    a495:	mov    eax,DWORD PTR [rax]
    a497:	mov    DWORD PTR [rbp-0x10c],eax
    a49d:	mov    rax,QWORD PTR [rip+0xb014]        # 154b8 <__cxa_finalize@plt+0x13130>
    a4a4:	mov    ecx,DWORD PTR [rbp-0x38]
    a4a7:	add    ecx,0xffffffff
    a4aa:	movsxd rcx,ecx
    a4ad:	imul   rcx,rcx,0x18
    a4b1:	add    rax,rcx
    a4b4:	cvttsd2si eax,QWORD PTR [rax+0x8]
    a4b9:	mov    DWORD PTR [rbp-0x2c],eax
    a4bc:	mov    rdi,QWORD PTR [rip+0xb06d]        # 15530 <__cxa_finalize@plt+0x131a8>
    a4c3:	call   92b0 <__cxa_finalize@plt+0x6f28>
    a4c8:	mov    rdi,QWORD PTR [rip+0xafe9]        # 154b8 <__cxa_finalize@plt+0x13130>
    a4cf:	mov    eax,DWORD PTR [rbp-0x38]
    a4d2:	add    eax,0xfffffffc
    a4d5:	cdqe
    a4d7:	imul   rax,rax,0x18
    a4db:	add    rdi,rax
    a4de:	mov    rsi,QWORD PTR [rip+0xb04b]        # 15530 <__cxa_finalize@plt+0x131a8>
    a4e5:	call   8be0 <__cxa_finalize@plt+0x6858>
    a4ea:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a4ef:	mov    rax,QWORD PTR [rip+0xb03a]        # 15530 <__cxa_finalize@plt+0x131a8>
    a4f6:	mov    rcx,QWORD PTR [rip+0xafbb]        # 154b8 <__cxa_finalize@plt+0x13130>
    a4fd:	sub    rax,rcx
    a500:	mov    ecx,0x18
    a505:	cqo
    a507:	idiv   rcx
    a50a:	mov    ecx,DWORD PTR [rbp-0x38]
    a50d:	add    ecx,DWORD PTR [rbp-0x2c]
    a510:	cmp    eax,ecx
    a512:	jle    a54c <__cxa_finalize@plt+0x81c4>
    a514:	mov    rax,QWORD PTR [rip+0xb015]        # 15530 <__cxa_finalize@plt+0x131a8>
    a51b:	mov    eax,DWORD PTR [rax]
    a51d:	and    eax,0x6
    a520:	cmp    eax,0x0
    a523:	je     a545 <__cxa_finalize@plt+0x81bd>
    a525:	mov    rax,QWORD PTR [rip+0xb004]        # 15530 <__cxa_finalize@plt+0x131a8>
    a52c:	mov    rdi,QWORD PTR [rax+0x10]
    a530:	call   94c0 <__cxa_finalize@plt+0x7138>
    a535:	mov    rax,QWORD PTR [rip+0xaff4]        # 15530 <__cxa_finalize@plt+0x131a8>
    a53c:	mov    rdi,QWORD PTR [rax+0x10]
    a540:	call   3cd0 <__cxa_finalize@plt+0x1948>
    a545:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a54a:	jmp    a4ef <__cxa_finalize@plt+0x8167>
    a54c:	jmp    a54e <__cxa_finalize@plt+0x81c6>
    a54e:	mov    rax,QWORD PTR [rip+0xafdb]        # 15530 <__cxa_finalize@plt+0x131a8>
    a555:	mov    rcx,QWORD PTR [rip+0xaf5c]        # 154b8 <__cxa_finalize@plt+0x13130>
    a55c:	sub    rax,rcx
    a55f:	mov    ecx,0x18
    a564:	cqo
    a566:	idiv   rcx
    a569:	mov    ecx,DWORD PTR [rbp-0x38]
    a56c:	add    ecx,0xfffffffc
    a56f:	cmp    eax,ecx
    a571:	jle    a57a <__cxa_finalize@plt+0x81f2>
    a573:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a578:	jmp    a54e <__cxa_finalize@plt+0x81c6>
    a57a:	mov    rax,QWORD PTR [rip+0xaf17]        # 15498 <__cxa_finalize@plt+0x13110>
    a581:	mov    rcx,QWORD PTR [rip+0xaf30]        # 154b8 <__cxa_finalize@plt+0x13130>
    a588:	mov    edx,DWORD PTR [rbp-0x38]
    a58b:	add    edx,0xfffffffd
    a58e:	movsxd rdx,edx
    a591:	imul   rdx,rdx,0x18
    a595:	add    rcx,rdx
    a598:	cvttsd2si ecx,QWORD PTR [rcx+0x8]
    a59d:	movsxd rcx,ecx
    a5a0:	shl    rcx,0x2
    a5a4:	add    rax,rcx
    a5a7:	mov    QWORD PTR [rbp-0x18],rax
    a5ab:	mov    rax,QWORD PTR [rip+0xaf06]        # 154b8 <__cxa_finalize@plt+0x13130>
    a5b2:	mov    ecx,DWORD PTR [rbp-0x38]
    a5b5:	add    ecx,0xfffffffe
    a5b8:	movsxd rcx,ecx
    a5bb:	imul   rcx,rcx,0x18
    a5bf:	add    rax,rcx
    a5c2:	cvttsd2si eax,QWORD PTR [rax+0x8]
    a5c7:	mov    DWORD PTR [rbp-0x38],eax
    a5ca:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a5cf:	mov    rax,QWORD PTR [rip+0xaf5a]        # 15530 <__cxa_finalize@plt+0x131a8>
    a5d6:	cmp    rax,QWORD PTR [rbp-0xb8]
    a5dd:	jbe    a5eb <__cxa_finalize@plt+0x8263>
    a5df:	lea    rdi,[rbp-0xb8]
    a5e6:	call   cfc0 <__cxa_finalize@plt+0xac38>
    a5eb:	xor    eax,eax
    a5ed:	mov    edi,eax
    a5ef:	call   c260 <__cxa_finalize@plt+0x9ed8>
    a5f4:	xor    eax,eax
    a5f6:	mov    edi,eax
    a5f8:	call   c260 <__cxa_finalize@plt+0x9ed8>
    a5fd:	xor    eax,eax
    a5ff:	mov    edi,eax
    a601:	call   c260 <__cxa_finalize@plt+0x9ed8>
    a606:	xor    eax,eax
    a608:	mov    edi,eax
    a60a:	call   c260 <__cxa_finalize@plt+0x9ed8>
    a60f:	mov    rax,QWORD PTR [rbp-0x18]
    a613:	mov    rcx,rax
    a616:	add    rcx,0x4
    a61a:	mov    QWORD PTR [rbp-0x18],rcx
    a61e:	movsxd rdi,DWORD PTR [rax]
    a621:	call   c260 <__cxa_finalize@plt+0x9ed8>
    a626:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a62b:	mov    rax,QWORD PTR [rbp-0x18]
    a62f:	mov    rcx,rax
    a632:	add    rcx,0x4
    a636:	mov    QWORD PTR [rbp-0x18],rcx
    a63a:	mov    eax,DWORD PTR [rax]
    a63c:	mov    DWORD PTR [rbp-0x2c],eax
    a63f:	mov    rax,QWORD PTR [rip+0xaeea]        # 15530 <__cxa_finalize@plt+0x131a8>
    a646:	movsxd rdx,DWORD PTR [rbp-0x2c]
    a64a:	xor    ecx,ecx
    a64c:	sub    rcx,rdx
    a64f:	imul   rcx,rcx,0x18
    a653:	add    rax,rcx
    a656:	mov    rcx,QWORD PTR [rip+0xae5b]        # 154b8 <__cxa_finalize@plt+0x13130>
    a65d:	sub    rax,rcx
    a660:	mov    ecx,0x18
    a665:	cqo
    a667:	idiv   rcx
    a66a:	mov    DWORD PTR [rbp-0x110],eax
    a670:	mov    rax,QWORD PTR [rbp-0x18]
    a674:	mov    rcx,QWORD PTR [rip+0xae1d]        # 15498 <__cxa_finalize@plt+0x13110>
    a67b:	sub    rax,rcx
    a67e:	sar    rax,0x2
    a682:	cvtsi2sd xmm0,rax
    a687:	mov    rax,QWORD PTR [rip+0xae2a]        # 154b8 <__cxa_finalize@plt+0x13130>
    a68e:	mov    ecx,DWORD PTR [rbp-0x110]
    a694:	add    ecx,0xfffffffd
    a697:	movsxd rcx,ecx
    a69a:	imul   rcx,rcx,0x18
    a69e:	add    rax,rcx
    a6a1:	movsd  QWORD PTR [rax+0x8],xmm0
    a6a6:	cvtsi2sd xmm0,DWORD PTR [rbp-0x2c]
    a6ab:	mov    rax,QWORD PTR [rip+0xae06]        # 154b8 <__cxa_finalize@plt+0x13130>
    a6b2:	mov    ecx,DWORD PTR [rbp-0x110]
    a6b8:	add    ecx,0xffffffff
    a6bb:	movsxd rcx,ecx
    a6be:	imul   rcx,rcx,0x18
    a6c2:	add    rax,rcx
    a6c5:	movsd  QWORD PTR [rax+0x8],xmm0
    a6ca:	movsxd rdi,DWORD PTR [rbp-0x2c]
    a6ce:	call   c260 <__cxa_finalize@plt+0x9ed8>
    a6d3:	mov    rax,QWORD PTR [rip+0xadbe]        # 15498 <__cxa_finalize@plt+0x13110>
    a6da:	mov    rcx,QWORD PTR [rip+0xad57]        # 15438 <__cxa_finalize@plt+0x130b0>
    a6e1:	mov    rdx,QWORD PTR [rip+0xadd0]        # 154b8 <__cxa_finalize@plt+0x13130>
    a6e8:	mov    esi,DWORD PTR [rbp-0x110]
    a6ee:	add    esi,0x0
    a6f1:	movsxd rsi,esi
    a6f4:	imul   rsi,rsi,0x18
    a6f8:	add    rdx,rsi
    a6fb:	cvttsd2si edx,QWORD PTR [rdx+0x8]
    a700:	movsxd rdx,edx
    a703:	imul   rdx,rdx,0x38
    a707:	add    rcx,rdx
    a70a:	movsxd rcx,DWORD PTR [rcx+0x30]
    a70e:	shl    rcx,0x2
    a712:	add    rax,rcx
    a715:	mov    QWORD PTR [rbp-0x18],rax
    a719:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a71e:	mov    rax,QWORD PTR [rbp-0x18]
    a722:	mov    rcx,rax
    a725:	add    rcx,0x4
    a729:	mov    QWORD PTR [rbp-0x18],rcx
    a72d:	mov    eax,DWORD PTR [rax]
    a72f:	mov    DWORD PTR [rbp-0x30],eax
    a732:	mov    eax,DWORD PTR [rbp-0x30]
    a735:	add    eax,0xffffffff
    a738:	mov    DWORD PTR [rbp-0x30],eax
    a73b:	cmp    eax,0x0
    a73e:	je     a7e6 <__cxa_finalize@plt+0x845e>
    a744:	call   c660 <__cxa_finalize@plt+0xa2d8>
    a749:	mov    rdi,QWORD PTR [rip+0xade0]        # 15530 <__cxa_finalize@plt+0x131a8>
    a750:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a755:	mov    rdi,QWORD PTR [rip+0xad5c]        # 154b8 <__cxa_finalize@plt+0x13130>
    a75c:	add    rdi,0x180
    a763:	call   3910 <__cxa_finalize@plt+0x1588>
    a768:	mov    rdi,QWORD PTR [rip+0xadc1]        # 15530 <__cxa_finalize@plt+0x131a8>
    a76f:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a774:	mov    rax,QWORD PTR [rip+0xadb5]        # 15530 <__cxa_finalize@plt+0x131a8>
    a77b:	mov    rdi,QWORD PTR [rax-0x8]
    a77f:	mov    rax,QWORD PTR [rip+0xadaa]        # 15530 <__cxa_finalize@plt+0x131a8>
    a786:	mov    rsi,QWORD PTR [rax+0x10]
    a78a:	call   c220 <__cxa_finalize@plt+0x9e98>
    a78f:	mov    rcx,rax
    a792:	mov    rax,QWORD PTR [rip+0xad97]        # 15530 <__cxa_finalize@plt+0x131a8>
    a799:	mov    QWORD PTR [rax-0x8],rcx
    a79d:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a7a2:	call   c660 <__cxa_finalize@plt+0xa2d8>
    a7a7:	mov    rdi,QWORD PTR [rip+0xad82]        # 15530 <__cxa_finalize@plt+0x131a8>
    a7ae:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a7b3:	mov    rax,QWORD PTR [rip+0xad76]        # 15530 <__cxa_finalize@plt+0x131a8>
    a7ba:	mov    rdi,QWORD PTR [rax-0x8]
    a7be:	mov    rax,QWORD PTR [rip+0xad6b]        # 15530 <__cxa_finalize@plt+0x131a8>
    a7c5:	mov    rsi,QWORD PTR [rax+0x10]
    a7c9:	call   c220 <__cxa_finalize@plt+0x9e98>
    a7ce:	mov    rcx,rax
    a7d1:	mov    rax,QWORD PTR [rip+0xad58]        # 15530 <__cxa_finalize@plt+0x131a8>
    a7d8:	mov    QWORD PTR [rax-0x8],rcx
    a7dc:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a7e1:	jmp    a732 <__cxa_finalize@plt+0x83aa>
    a7e6:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a7eb:	mov    rax,QWORD PTR [rip+0xad3e]        # 15530 <__cxa_finalize@plt+0x131a8>
    a7f2:	cvttsd2si eax,QWORD PTR [rax+0x8]
    a7f7:	mov    DWORD PTR [rbp-0x24],eax
    a7fa:	cmp    DWORD PTR [rbp-0x24],0x0
    a7fe:	jge    a809 <__cxa_finalize@plt+0x8481>
    a800:	mov    eax,DWORD PTR [rbp-0x38]
    a803:	sub    eax,DWORD PTR [rbp-0x24]
    a806:	mov    DWORD PTR [rbp-0x24],eax
    a809:	mov    rax,QWORD PTR [rip+0xaca8]        # 154b8 <__cxa_finalize@plt+0x13130>
    a810:	movsxd rcx,DWORD PTR [rbp-0x24]
    a814:	imul   rcx,rcx,0x18
    a818:	add    rax,rcx
    a81b:	mov    QWORD PTR [rbp-0x98],rax
    a822:	mov    rdi,QWORD PTR [rbp-0x98]
    a829:	call   d040 <__cxa_finalize@plt+0xacb8>
    a82e:	cmp    DWORD PTR [rbp-0x1c],0x73
    a832:	jne    a846 <__cxa_finalize@plt+0x84be>
    a834:	mov    rax,QWORD PTR [rbp-0x98]
    a83b:	mov    rdi,QWORD PTR [rax+0x10]
    a83f:	call   d070 <__cxa_finalize@plt+0xace8>
    a844:	jmp    a879 <__cxa_finalize@plt+0x84f1>
    a846:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a84b:	mov    rax,QWORD PTR [rbp-0x98]
    a852:	mov    rax,QWORD PTR [rax+0x10]
    a856:	mov    QWORD PTR [rbp-0x2f0],rax
    a85d:	mov    rdi,QWORD PTR [rip+0xaccc]        # 15530 <__cxa_finalize@plt+0x131a8>
    a864:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a869:	mov    rdi,QWORD PTR [rbp-0x2f0]
    a870:	mov    rsi,QWORD PTR [rax+0x10]
    a874:	call   d0a0 <__cxa_finalize@plt+0xad18>
    a879:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a87e:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a883:	mov    rax,QWORD PTR [rbp-0x18]
    a887:	mov    rcx,rax
    a88a:	add    rcx,0x4
    a88e:	mov    QWORD PTR [rbp-0x18],rcx
    a892:	mov    eax,DWORD PTR [rax]
    a894:	mov    DWORD PTR [rbp-0x20],eax
    a897:	cmp    DWORD PTR [rbp-0x20],0x0
    a89b:	jge    a8ab <__cxa_finalize@plt+0x8523>
    a89d:	mov    eax,DWORD PTR [rbp-0x38]
    a8a0:	sub    eax,DWORD PTR [rbp-0x20]
    a8a3:	mov    DWORD PTR [rbp-0x2f4],eax
    a8a9:	jmp    a8b4 <__cxa_finalize@plt+0x852c>
    a8ab:	mov    eax,DWORD PTR [rbp-0x20]
    a8ae:	mov    DWORD PTR [rbp-0x2f4],eax
    a8b4:	mov    eax,DWORD PTR [rbp-0x2f4]
    a8ba:	mov    DWORD PTR [rbp-0x24],eax
    a8bd:	mov    rax,QWORD PTR [rip+0xabf4]        # 154b8 <__cxa_finalize@plt+0x13130>
    a8c4:	movsxd rcx,DWORD PTR [rbp-0x24]
    a8c8:	imul   rcx,rcx,0x18
    a8cc:	add    rax,rcx
    a8cf:	mov    QWORD PTR [rbp-0x98],rax
    a8d6:	mov    rdi,QWORD PTR [rbp-0x98]
    a8dd:	call   d040 <__cxa_finalize@plt+0xacb8>
    a8e2:	mov    rax,QWORD PTR [rbp-0x98]
    a8e9:	mov    eax,DWORD PTR [rax]
    a8eb:	and    eax,0x4
    a8ee:	cmp    eax,0x0
    a8f1:	jne    a908 <__cxa_finalize@plt+0x8580>
    a8f3:	lea    rdi,[rip+0x5fb8]        # 108b2 <__cxa_finalize@plt+0xe52a>
    a8fa:	lea    rsi,[rip+0x6951]        # 11252 <__cxa_finalize@plt+0xeeca>
    a901:	mov    al,0x0
    a903:	call   46d0 <__cxa_finalize@plt+0x2348>
    a908:	mov    rdi,QWORD PTR [rbp-0x98]
    a90f:	mov    rsi,QWORD PTR [rip+0xac1a]        # 15530 <__cxa_finalize@plt+0x131a8>
    a916:	call   8840 <__cxa_finalize@plt+0x64b8>
    a91b:	mov    QWORD PTR [rbp-0x98],rax
    a922:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a927:	mov    rdi,QWORD PTR [rbp-0x98]
    a92e:	call   3910 <__cxa_finalize@plt+0x1588>
    a933:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a938:	mov    rax,QWORD PTR [rip+0xabf1]        # 15530 <__cxa_finalize@plt+0x131a8>
    a93f:	mov    eax,DWORD PTR [rax]
    a941:	and    eax,0x6
    a944:	cmp    eax,0x0
    a947:	jne    a95e <__cxa_finalize@plt+0x85d6>
    a949:	lea    rdi,[rip+0x5f62]        # 108b2 <__cxa_finalize@plt+0xe52a>
    a950:	lea    rsi,[rip+0x68fb]        # 11252 <__cxa_finalize@plt+0xeeca>
    a957:	mov    al,0x0
    a959:	call   46d0 <__cxa_finalize@plt+0x2348>
    a95e:	mov    rax,QWORD PTR [rip+0xabcb]        # 15530 <__cxa_finalize@plt+0x131a8>
    a965:	mov    rax,QWORD PTR [rax+0x10]
    a969:	mov    QWORD PTR [rbp-0x300],rax
    a970:	mov    rdi,QWORD PTR [rip+0xabb9]        # 15530 <__cxa_finalize@plt+0x131a8>
    a977:	add    rdi,0xffffffffffffffe8
    a97b:	call   8de0 <__cxa_finalize@plt+0x6a58>
    a980:	mov    rdi,QWORD PTR [rbp-0x300]
    a987:	mov    rsi,QWORD PTR [rax+0x10]
    a98b:	call   d130 <__cxa_finalize@plt+0xada8>
    a990:	mov    QWORD PTR [rbp-0x98],rax
    a997:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a99c:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    a9a1:	mov    rdx,QWORD PTR [rbp-0x98]
    a9a8:	xor    eax,eax
    a9aa:	mov    ecx,0x1
    a9af:	cmp    rdx,0x0
    a9b3:	cmovne eax,ecx
    a9b6:	movsxd rdi,eax
    a9b9:	call   c260 <__cxa_finalize@plt+0x9ed8>
    a9be:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    a9c3:	mov    rax,QWORD PTR [rbp-0x18]
    a9c7:	mov    rcx,rax
    a9ca:	add    rcx,0x4
    a9ce:	mov    QWORD PTR [rbp-0x18],rcx
    a9d2:	mov    eax,DWORD PTR [rax]
    a9d4:	mov    DWORD PTR [rbp-0x20],eax
    a9d7:	mov    rax,QWORD PTR [rip+0xab52]        # 15530 <__cxa_finalize@plt+0x131a8>
    a9de:	add    rax,0xffffffffffffffe8
    a9e2:	mov    QWORD PTR [rbp-0x98],rax
    a9e9:	mov    rdi,QWORD PTR [rbp-0x98]
    a9f0:	call   d040 <__cxa_finalize@plt+0xacb8>
    a9f5:	mov    rax,QWORD PTR [rbp-0x98]
    a9fc:	mov    eax,DWORD PTR [rax]
    a9fe:	and    eax,0x4
    aa01:	cmp    eax,0x0
    aa04:	jne    aa1b <__cxa_finalize@plt+0x8693>
    aa06:	lea    rdi,[rip+0x5ea5]        # 108b2 <__cxa_finalize@plt+0xe52a>
    aa0d:	lea    rsi,[rip+0x683e]        # 11252 <__cxa_finalize@plt+0xeeca>
    aa14:	mov    al,0x0
    aa16:	call   46d0 <__cxa_finalize@plt+0x2348>
    aa1b:	mov    rax,QWORD PTR [rbp-0x98]
    aa22:	mov    rax,QWORD PTR [rax+0x10]
    aa26:	mov    QWORD PTR [rbp-0x138],rax
    aa2d:	mov    rdi,QWORD PTR [rbp-0x138]
    aa34:	add    rdi,0x20
    aa38:	call   6860 <__cxa_finalize@plt+0x44d8>
    aa3d:	mov    DWORD PTR [rbp-0x13c],eax
    aa43:	mov    rax,QWORD PTR [rip+0xaae6]        # 15530 <__cxa_finalize@plt+0x131a8>
    aa4a:	movsd  xmm0,QWORD PTR [rip+0x5b96]        # 105e8 <__cxa_finalize@plt+0xe260>
    aa52:	addsd  xmm0,QWORD PTR [rax+0x8]
    aa57:	cvttsd2si eax,xmm0
    aa5b:	mov    DWORD PTR [rbp-0x140],eax
    aa61:	mov    ecx,DWORD PTR [rbp-0x140]
    aa67:	xor    eax,eax
    aa69:	cmp    ecx,DWORD PTR [rbp-0x13c]
    aa6f:	mov    BYTE PTR [rbp-0x301],al
    aa75:	jge    aaa0 <__cxa_finalize@plt+0x8718>
    aa77:	mov    rax,QWORD PTR [rbp-0x138]
    aa7e:	mov    rax,QWORD PTR [rax+0x20]
    aa82:	movsxd rcx,DWORD PTR [rbp-0x140]
    aa89:	imul   rcx,rcx,0x28
    aa8d:	add    rax,rcx
    aa90:	cmp    QWORD PTR [rax+0x8],0x0
    aa95:	setne  al
    aa98:	xor    al,0xff
    aa9a:	mov    BYTE PTR [rbp-0x301],al
    aaa0:	mov    al,BYTE PTR [rbp-0x301]
    aaa6:	test   al,0x1
    aaa8:	jne    aaac <__cxa_finalize@plt+0x8724>
    aaaa:	jmp    aabd <__cxa_finalize@plt+0x8735>
    aaac:	mov    eax,DWORD PTR [rbp-0x140]
    aab2:	add    eax,0x1
    aab5:	mov    DWORD PTR [rbp-0x140],eax
    aabb:	jmp    aa61 <__cxa_finalize@plt+0x86d9>
    aabd:	cvtsi2sd xmm0,DWORD PTR [rbp-0x140]
    aac5:	mov    rax,QWORD PTR [rip+0xaa64]        # 15530 <__cxa_finalize@plt+0x131a8>
    aacc:	movsd  QWORD PTR [rax+0x8],xmm0
    aad1:	mov    eax,DWORD PTR [rbp-0x140]
    aad7:	cmp    eax,DWORD PTR [rbp-0x13c]
    aadd:	jge    ab65 <__cxa_finalize@plt+0x87dd>
    aae3:	mov    esi,DWORD PTR [rbp-0x38]
    aae6:	mov    edi,0x2
    aaeb:	lea    rdx,[rbp-0x3c]
    aaef:	call   c380 <__cxa_finalize@plt+0x9ff8>
    aaf4:	mov    QWORD PTR [rbp-0x148],rax
    aafb:	mov    rax,QWORD PTR [rbp-0x148]
    ab02:	mov    DWORD PTR [rax],0x40
    ab08:	mov    rdi,QWORD PTR [rbp-0x148]
    ab0f:	add    rdi,0x10
    ab13:	call   8890 <__cxa_finalize@plt+0x6508>
    ab18:	mov    rax,QWORD PTR [rbp-0x138]
    ab1f:	mov    rax,QWORD PTR [rax+0x20]
    ab23:	movsxd rcx,DWORD PTR [rbp-0x140]
    ab2a:	imul   rcx,rcx,0x28
    ab2e:	add    rax,rcx
    ab31:	mov    rcx,QWORD PTR [rax+0x8]
    ab35:	mov    rax,QWORD PTR [rbp-0x148]
    ab3c:	mov    QWORD PTR [rax+0x10],rcx
    ab40:	mov    rax,QWORD PTR [rbp-0x148]
    ab47:	mov    rdi,QWORD PTR [rax+0x10]
    ab4b:	call   9040 <__cxa_finalize@plt+0x6cb8>
    ab50:	mov    ecx,DWORD PTR [rbp-0x20]
    ab53:	mov    rax,QWORD PTR [rbp-0x18]
    ab57:	movsxd rcx,ecx
    ab5a:	shl    rcx,0x2
    ab5e:	add    rax,rcx
    ab61:	mov    QWORD PTR [rbp-0x18],rax
    ab65:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ab6a:	mov    rax,QWORD PTR [rbp-0x18]
    ab6e:	mov    rcx,rax
    ab71:	add    rcx,0x4
    ab75:	mov    QWORD PTR [rbp-0x18],rcx
    ab79:	mov    eax,DWORD PTR [rax]
    ab7b:	mov    DWORD PTR [rbp-0x20],eax
    ab7e:	cmp    DWORD PTR [rbp-0x20],0x0
    ab82:	jge    ab92 <__cxa_finalize@plt+0x880a>
    ab84:	mov    eax,DWORD PTR [rbp-0x38]
    ab87:	sub    eax,DWORD PTR [rbp-0x20]
    ab8a:	mov    DWORD PTR [rbp-0x308],eax
    ab90:	jmp    ab9b <__cxa_finalize@plt+0x8813>
    ab92:	mov    eax,DWORD PTR [rbp-0x20]
    ab95:	mov    DWORD PTR [rbp-0x308],eax
    ab9b:	mov    eax,DWORD PTR [rbp-0x308]
    aba1:	mov    DWORD PTR [rbp-0x24],eax
    aba4:	mov    rax,QWORD PTR [rip+0xa90d]        # 154b8 <__cxa_finalize@plt+0x13130>
    abab:	movsxd rcx,DWORD PTR [rbp-0x24]
    abaf:	imul   rcx,rcx,0x18
    abb3:	add    rax,rcx
    abb6:	mov    QWORD PTR [rbp-0x98],rax
    abbd:	mov    rdi,QWORD PTR [rbp-0x98]
    abc4:	call   3910 <__cxa_finalize@plt+0x1588>
    abc9:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    abce:	mov    rax,QWORD PTR [rbp-0x18]
    abd2:	add    rax,0x4
    abd6:	mov    QWORD PTR [rbp-0x18],rax
    abda:	mov    rdi,QWORD PTR [rip+0xa94f]        # 15530 <__cxa_finalize@plt+0x131a8>
    abe1:	call   c130 <__cxa_finalize@plt+0x9da8>
    abe6:	cvttsd2si edi,xmm0
    abea:	call   d180 <__cxa_finalize@plt+0xadf8>
    abef:	call   c660 <__cxa_finalize@plt+0xa2d8>
    abf4:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    abf9:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    abfe:	mov    rax,QWORD PTR [rbp-0x18]
    ac02:	mov    rcx,rax
    ac05:	add    rcx,0x4
    ac09:	mov    QWORD PTR [rbp-0x18],rcx
    ac0d:	movsxd rdi,DWORD PTR [rax]
    ac10:	call   c260 <__cxa_finalize@plt+0x9ed8>
    ac15:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ac1a:	mov    rax,QWORD PTR [rbp-0x18]
    ac1e:	mov    rcx,rax
    ac21:	add    rcx,0x4
    ac25:	mov    QWORD PTR [rbp-0x18],rcx
    ac29:	mov    eax,DWORD PTR [rax]
    ac2b:	mov    DWORD PTR [rbp-0x20],eax
    ac2e:	call   c060 <__cxa_finalize@plt+0x9cd8>
    ac33:	cmp    eax,0x0
    ac36:	je     ac3f <__cxa_finalize@plt+0x88b7>
    ac38:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    ac3d:	jmp    ac54 <__cxa_finalize@plt+0x88cc>
    ac3f:	mov    ecx,DWORD PTR [rbp-0x20]
    ac42:	mov    rax,QWORD PTR [rbp-0x18]
    ac46:	movsxd rcx,ecx
    ac49:	shl    rcx,0x2
    ac4d:	add    rax,rcx
    ac50:	mov    QWORD PTR [rbp-0x18],rax
    ac54:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ac59:	mov    rax,QWORD PTR [rbp-0x18]
    ac5d:	mov    rcx,rax
    ac60:	add    rcx,0x4
    ac64:	mov    QWORD PTR [rbp-0x18],rcx
    ac68:	mov    eax,DWORD PTR [rax]
    ac6a:	mov    DWORD PTR [rbp-0x20],eax
    ac6d:	call   c060 <__cxa_finalize@plt+0x9cd8>
    ac72:	cmp    eax,0x0
    ac75:	jne    ac7e <__cxa_finalize@plt+0x88f6>
    ac77:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    ac7c:	jmp    ac93 <__cxa_finalize@plt+0x890b>
    ac7e:	mov    ecx,DWORD PTR [rbp-0x20]
    ac81:	mov    rax,QWORD PTR [rbp-0x18]
    ac85:	movsxd rcx,ecx
    ac88:	shl    rcx,0x2
    ac8c:	add    rax,rcx
    ac8f:	mov    QWORD PTR [rbp-0x18],rax
    ac93:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ac98:	call   c060 <__cxa_finalize@plt+0x9cd8>
    ac9d:	cmp    eax,0x0
    aca0:	setne  al
    aca3:	xor    al,0xff
    aca5:	and    al,0x1
    aca7:	movzx  eax,al
    acaa:	cvtsi2sd xmm0,eax
    acae:	mov    rax,QWORD PTR [rip+0xa87b]        # 15530 <__cxa_finalize@plt+0x131a8>
    acb5:	movsd  QWORD PTR [rax+0x8],xmm0
    acba:	mov    rax,QWORD PTR [rbp-0x18]
    acbe:	mov    rcx,rax
    acc1:	add    rcx,0x4
    acc5:	mov    QWORD PTR [rbp-0x18],rcx
    acc9:	mov    eax,DWORD PTR [rax]
    accb:	mov    DWORD PTR [rbp-0x20],eax
    acce:	call   c060 <__cxa_finalize@plt+0x9cd8>
    acd3:	mov    DWORD PTR [rbp-0x14c],eax
    acd9:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    acde:	cmp    DWORD PTR [rbp-0x14c],0x0
    ace5:	jne    acfc <__cxa_finalize@plt+0x8974>
    ace7:	mov    ecx,DWORD PTR [rbp-0x20]
    acea:	mov    rax,QWORD PTR [rbp-0x18]
    acee:	movsxd rcx,ecx
    acf1:	shl    rcx,0x2
    acf5:	add    rax,rcx
    acf8:	mov    QWORD PTR [rbp-0x18],rax
    acfc:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ad01:	mov    rax,QWORD PTR [rbp-0x18]
    ad05:	mov    rcx,rax
    ad08:	add    rcx,0x4
    ad0c:	mov    QWORD PTR [rbp-0x18],rcx
    ad10:	mov    eax,DWORD PTR [rax]
    ad12:	mov    DWORD PTR [rbp-0x20],eax
    ad15:	mov    ecx,DWORD PTR [rbp-0x20]
    ad18:	mov    rax,QWORD PTR [rbp-0x18]
    ad1c:	movsxd rcx,ecx
    ad1f:	shl    rcx,0x2
    ad23:	add    rax,rcx
    ad26:	mov    QWORD PTR [rbp-0x18],rax
    ad2a:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ad2f:	mov    rax,QWORD PTR [rbp-0x18]
    ad33:	mov    rcx,rax
    ad36:	add    rcx,0x4
    ad3a:	mov    QWORD PTR [rbp-0x18],rcx
    ad3e:	mov    eax,DWORD PTR [rax]
    ad40:	mov    DWORD PTR [rbp-0x20],eax
    ad43:	mov    DWORD PTR [rbp-0x168],0x200
    ad4d:	lea    rdi,[rbp-0x168]
    ad54:	add    rdi,0x4
    ad58:	xor    esi,esi
    ad5a:	mov    edx,0x4
    ad5f:	call   2180 <memset@plt>
    ad64:	cvtsi2sd xmm0,DWORD PTR [rbp-0x20]
    ad69:	movsd  QWORD PTR [rbp-0x160],xmm0
    ad71:	mov    QWORD PTR [rbp-0x158],0x0
    ad7c:	mov    rax,QWORD PTR [rbp-0x168]
    ad83:	mov    QWORD PTR [rbp-0xb0],rax
    ad8a:	mov    rax,QWORD PTR [rbp-0x160]
    ad91:	mov    QWORD PTR [rbp-0xa8],rax
    ad98:	mov    rax,QWORD PTR [rbp-0x158]
    ad9f:	mov    QWORD PTR [rbp-0xa0],rax
    ada6:	lea    rdi,[rbp-0xb0]
    adad:	call   3910 <__cxa_finalize@plt+0x1588>
    adb2:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    adb7:	mov    rax,QWORD PTR [rbp-0x18]
    adbb:	mov    rcx,rax
    adbe:	add    rcx,0x4
    adc2:	mov    QWORD PTR [rbp-0x18],rcx
    adc6:	mov    eax,DWORD PTR [rax]
    adc8:	mov    DWORD PTR [rbp-0x20],eax
    adcb:	mov    DWORD PTR [rbp-0x180],0x400
    add5:	lea    rdi,[rbp-0x180]
    addc:	add    rdi,0x4
    ade0:	xor    esi,esi
    ade2:	mov    edx,0x4
    ade7:	call   2180 <memset@plt>
    adec:	cvtsi2sd xmm0,DWORD PTR [rbp-0x20]
    adf1:	movsd  QWORD PTR [rbp-0x178],xmm0
    adf9:	mov    QWORD PTR [rbp-0x170],0x0
    ae04:	mov    rax,QWORD PTR [rbp-0x180]
    ae0b:	mov    QWORD PTR [rbp-0xb0],rax
    ae12:	mov    rax,QWORD PTR [rbp-0x178]
    ae19:	mov    QWORD PTR [rbp-0xa8],rax
    ae20:	mov    rax,QWORD PTR [rbp-0x170]
    ae27:	mov    QWORD PTR [rbp-0xa0],rax
    ae2e:	lea    rdi,[rbp-0xb0]
    ae35:	call   3910 <__cxa_finalize@plt+0x1588>
    ae3a:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ae3f:	mov    rdi,QWORD PTR [rip+0xa6ea]        # 15530 <__cxa_finalize@plt+0x131a8>
    ae46:	call   c130 <__cxa_finalize@plt+0x9da8>
    ae4b:	mov    rax,QWORD PTR [rip+0xa6de]        # 15530 <__cxa_finalize@plt+0x131a8>
    ae52:	mov    ecx,DWORD PTR [rax]
    ae54:	or     ecx,0x800
    ae5a:	mov    DWORD PTR [rax],ecx
    ae5c:	mov    rax,QWORD PTR [rbp-0x18]
    ae60:	add    rax,0x4
    ae64:	mov    QWORD PTR [rbp-0x18],rax
    ae68:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ae6d:	mov    rdi,QWORD PTR [rip+0xa604]        # 15478 <__cxa_finalize@plt+0x130f0>
    ae74:	call   8de0 <__cxa_finalize@plt+0x6a58>
    ae79:	mov    rdi,QWORD PTR [rax+0x10]
    ae7d:	add    rdi,0xc
    ae81:	call   2070 <puts@plt>
    ae86:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    ae8b:	mov    rax,QWORD PTR [rbp-0x18]
    ae8f:	mov    rcx,rax
    ae92:	add    rcx,0x4
    ae96:	mov    QWORD PTR [rbp-0x18],rcx
    ae9a:	mov    eax,DWORD PTR [rax]
    ae9c:	mov    DWORD PTR [rbp-0x34],eax
    ae9f:	mov    rax,QWORD PTR [rbp-0x18]
    aea3:	mov    rcx,rax
    aea6:	add    rcx,0x4
    aeaa:	mov    QWORD PTR [rbp-0x18],rcx
    aeae:	mov    eax,DWORD PTR [rax]
    aeb0:	mov    DWORD PTR [rbp-0x20],eax
    aeb3:	movsxd rcx,DWORD PTR [rbp-0x34]
    aeb7:	lea    rax,[rip+0xa522]        # 153e0 <__cxa_finalize@plt+0x13058>
    aebe:	cmp    BYTE PTR [rax+rcx*1+0x268],0x0
    aec6:	je     aedd <__cxa_finalize@plt+0x8b55>
    aec8:	mov    ecx,DWORD PTR [rbp-0x20]
    aecb:	mov    rax,QWORD PTR [rbp-0x18]
    aecf:	movsxd rcx,ecx
    aed2:	shl    rcx,0x2
    aed6:	add    rax,rcx
    aed9:	mov    QWORD PTR [rbp-0x18],rax
    aedd:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    aee2:	mov    rax,QWORD PTR [rbp-0x18]
    aee6:	mov    rcx,rax
    aee9:	add    rcx,0x4
    aeed:	mov    QWORD PTR [rbp-0x18],rcx
    aef1:	mov    eax,DWORD PTR [rax]
    aef3:	mov    DWORD PTR [rbp-0x34],eax
    aef6:	mov    rax,QWORD PTR [rbp-0x18]
    aefa:	mov    rcx,rax
    aefd:	add    rcx,0x4
    af01:	mov    QWORD PTR [rbp-0x18],rcx
    af05:	mov    eax,DWORD PTR [rax]
    af07:	mov    DWORD PTR [rbp-0x20],eax
    af0a:	call   c060 <__cxa_finalize@plt+0x9cd8>
    af0f:	mov    DWORD PTR [rbp-0x14c],eax
    af15:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    af1a:	cmp    DWORD PTR [rbp-0x14c],0x0
    af21:	je     af38 <__cxa_finalize@plt+0x8bb0>
    af23:	movsxd rcx,DWORD PTR [rbp-0x34]
    af27:	lea    rax,[rip+0xa4b2]        # 153e0 <__cxa_finalize@plt+0x13058>
    af2e:	mov    BYTE PTR [rax+rcx*1+0x268],0x1
    af36:	jmp    af4d <__cxa_finalize@plt+0x8bc5>
    af38:	mov    ecx,DWORD PTR [rbp-0x20]
    af3b:	mov    rax,QWORD PTR [rbp-0x18]
    af3f:	movsxd rcx,ecx
    af42:	shl    rcx,0x2
    af46:	add    rax,rcx
    af49:	mov    QWORD PTR [rbp-0x18],rax
    af4d:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    af52:	mov    rax,QWORD PTR [rbp-0x18]
    af56:	mov    rcx,rax
    af59:	add    rcx,0x4
    af5d:	mov    QWORD PTR [rbp-0x18],rcx
    af61:	mov    eax,DWORD PTR [rax]
    af63:	mov    DWORD PTR [rbp-0x34],eax
    af66:	call   c060 <__cxa_finalize@plt+0x9cd8>
    af6b:	mov    DWORD PTR [rbp-0x14c],eax
    af71:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    af76:	cmp    DWORD PTR [rbp-0x14c],0x0
    af7d:	je     af92 <__cxa_finalize@plt+0x8c0a>
    af7f:	movsxd rcx,DWORD PTR [rbp-0x34]
    af83:	lea    rax,[rip+0xa456]        # 153e0 <__cxa_finalize@plt+0x13058>
    af8a:	mov    BYTE PTR [rax+rcx*1+0x268],0x0
    af92:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    af97:	call   cfa0 <__cxa_finalize@plt+0xac18>
    af9c:	mov    DWORD PTR [rbp-0x28],eax
    af9f:	cmp    DWORD PTR [rbp-0x28],0x989673
    afa6:	je     afb7 <__cxa_finalize@plt+0x8c2f>
    afa8:	mov    ecx,DWORD PTR [rbp-0x28]
    afab:	and    ecx,0xff
    afb1:	mov    rax,QWORD PTR [rbp-0x10]
    afb5:	mov    DWORD PTR [rax],ecx
    afb7:	jmp    afb9 <__cxa_finalize@plt+0x8c31>
    afb9:	mov    eax,DWORD PTR [rbp-0x1c]
    afbc:	mov    DWORD PTR [rbp-0x4],eax
    afbf:	jmp    c04a <__cxa_finalize@plt+0x9cc2>
    afc4:	mov    rax,QWORD PTR [rbp-0x18]
    afc8:	mov    rcx,rax
    afcb:	add    rcx,0x4
    afcf:	mov    QWORD PTR [rbp-0x18],rcx
    afd3:	mov    eax,DWORD PTR [rax]
    afd5:	mov    DWORD PTR [rbp-0x2c],eax
    afd8:	mov    rax,QWORD PTR [rbp-0x18]
    afdc:	mov    rcx,rax
    afdf:	add    rcx,0x4
    afe3:	mov    QWORD PTR [rbp-0x18],rcx
    afe7:	mov    eax,DWORD PTR [rax]
    afe9:	mov    DWORD PTR [rbp-0x184],eax
    afef:	cmp    DWORD PTR [rbp-0x2c],0x2
    aff3:	jne    b003 <__cxa_finalize@plt+0x8c7b>
    aff5:	cmp    DWORD PTR [rbp-0x184],0x31
    affc:	jne    b003 <__cxa_finalize@plt+0x8c7b>
    affe:	call   c660 <__cxa_finalize@plt+0xa2d8>
    b003:	mov    QWORD PTR [rbp-0x190],0x0
    b00e:	cmp    DWORD PTR [rbp-0x184],0x1d
    b015:	je     b020 <__cxa_finalize@plt+0x8c98>
    b017:	cmp    DWORD PTR [rbp-0x184],0x31
    b01e:	jne    b04e <__cxa_finalize@plt+0x8cc6>
    b020:	cmp    DWORD PTR [rbp-0x184],0x1d
    b027:	sete   al
    b02a:	and    al,0x1
    b02c:	movzx  eax,al
    b02f:	lea    rsi,[rip+0x6399]        # 113cf <__cxa_finalize@plt+0xf047>
    b036:	movsx  edi,al
    b039:	call   c6d0 <__cxa_finalize@plt+0xa348>
    b03e:	mov    QWORD PTR [rbp-0x190],rax
    b045:	mov    eax,DWORD PTR [rbp-0x2c]
    b048:	add    eax,0xffffffff
    b04b:	mov    DWORD PTR [rbp-0x2c],eax
    b04e:	cmp    DWORD PTR [rbp-0x2c],0x0
    b052:	je     b06b <__cxa_finalize@plt+0x8ce3>
    b054:	mov    esi,DWORD PTR [rbp-0x38]
    b057:	xor    edi,edi
    b059:	lea    rdx,[rbp-0x3c]
    b05d:	call   c380 <__cxa_finalize@plt+0x9ff8>
    b062:	mov    QWORD PTR [rbp-0x310],rax
    b069:	jmp    b076 <__cxa_finalize@plt+0x8cee>
    b06b:	xor    eax,eax
    b06d:	mov    QWORD PTR [rbp-0x310],rax
    b074:	jmp    b076 <__cxa_finalize@plt+0x8cee>
    b076:	mov    rax,QWORD PTR [rbp-0x310]
    b07d:	mov    QWORD PTR [rbp-0x98],rax
    b084:	cmp    QWORD PTR [rbp-0x98],0x0
    b08c:	je     b093 <__cxa_finalize@plt+0x8d0b>
    b08e:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    b093:	mov    rax,QWORD PTR [rbp-0x190]
    b09a:	cmp    rax,QWORD PTR [rip+0xa32f]        # 153d0 <__cxa_finalize@plt+0x13048>
    b0a1:	je     b0c6 <__cxa_finalize@plt+0x8d3e>
    b0a3:	mov    edi,DWORD PTR [rbp-0x184]
    b0a9:	mov    rsi,QWORD PTR [rbp-0x190]
    b0b0:	mov    rdx,QWORD PTR [rbp-0x98]
    b0b7:	call   d1f0 <__cxa_finalize@plt+0xae68>
    b0bc:	movsxd rdi,eax
    b0bf:	call   c260 <__cxa_finalize@plt+0x9ed8>
    b0c4:	jmp    b0d2 <__cxa_finalize@plt+0x8d4a>
    b0c6:	mov    rdi,0xffffffffffffffff
    b0cd:	call   c260 <__cxa_finalize@plt+0x9ed8>
    b0d2:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    b0d7:	mov    rax,QWORD PTR [rbp-0x18]
    b0db:	mov    rcx,rax
    b0de:	add    rcx,0x4
    b0e2:	mov    QWORD PTR [rbp-0x18],rcx
    b0e6:	mov    eax,DWORD PTR [rax]
    b0e8:	mov    DWORD PTR [rbp-0x2c],eax
    b0eb:	cmp    DWORD PTR [rbp-0x2c],0x2
    b0ef:	jne    b104 <__cxa_finalize@plt+0x8d7c>
    b0f1:	mov    rdi,QWORD PTR [rip+0xa3c0]        # 154b8 <__cxa_finalize@plt+0x13130>
    b0f8:	add    rdi,0xa8
    b0ff:	call   3910 <__cxa_finalize@plt+0x1588>
    b104:	mov    rdi,QWORD PTR [rip+0xa425]        # 15530 <__cxa_finalize@plt+0x131a8>
    b10b:	add    rdi,0xffffffffffffffd0
    b10f:	call   8de0 <__cxa_finalize@plt+0x6a58>
    b114:	mov    rax,QWORD PTR [rax+0x10]
    b118:	mov    QWORD PTR [rbp-0x198],rax
    b11f:	mov    rdi,QWORD PTR [rip+0xa40a]        # 15530 <__cxa_finalize@plt+0x131a8>
    b126:	add    rdi,0xffffffffffffffe8
    b12a:	call   d040 <__cxa_finalize@plt+0xacb8>
    b12f:	mov    rax,QWORD PTR [rip+0xa3fa]        # 15530 <__cxa_finalize@plt+0x131a8>
    b136:	add    rax,0xffffffffffffffe8
    b13a:	mov    QWORD PTR [rbp-0x1a0],rax
    b141:	mov    rax,QWORD PTR [rip+0xa3e8]        # 15530 <__cxa_finalize@plt+0x131a8>
    b148:	mov    QWORD PTR [rbp-0x1a8],rax
    b14f:	mov    rax,QWORD PTR [rbp-0x1a0]
    b156:	mov    rdi,QWORD PTR [rax+0x10]
    b15a:	call   d070 <__cxa_finalize@plt+0xace8>
    b15f:	mov    rdi,QWORD PTR [rbp-0x198]
    b166:	mov    rsi,QWORD PTR [rbp-0x1a0]
    b16d:	mov    rdx,QWORD PTR [rbp-0x1a8]
    b174:	call   d320 <__cxa_finalize@plt+0xaf98>
    b179:	mov    DWORD PTR [rbp-0x24],eax
    b17c:	mov    edi,0x3
    b181:	call   c510 <__cxa_finalize@plt+0xa188>
    b186:	movsxd rdi,DWORD PTR [rbp-0x24]
    b18a:	call   c260 <__cxa_finalize@plt+0x9ed8>
    b18f:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    b194:	mov    rax,QWORD PTR [rbp-0x18]
    b198:	mov    rcx,rax
    b19b:	add    rcx,0x4
    b19f:	mov    QWORD PTR [rbp-0x18],rcx
    b1a3:	mov    eax,DWORD PTR [rax]
    b1a5:	mov    DWORD PTR [rbp-0x2c],eax
    b1a8:	mov    rax,QWORD PTR [rip+0xa381]        # 15530 <__cxa_finalize@plt+0x131a8>
    b1af:	mov    eax,DWORD PTR [rax]
    b1b1:	and    eax,0x20
    b1b4:	cmp    eax,0x0
    b1b7:	jne    b1c5 <__cxa_finalize@plt+0x8e3d>
    b1b9:	mov    rdi,QWORD PTR [rip+0xa370]        # 15530 <__cxa_finalize@plt+0x131a8>
    b1c0:	call   8de0 <__cxa_finalize@plt+0x6a58>
    b1c5:	lea    rax,[rbp-0x1e8]
    b1cc:	mov    QWORD PTR [rbp-0x1f0],rax
    b1d3:	mov    rsi,QWORD PTR [rip+0xa356]        # 15530 <__cxa_finalize@plt+0x131a8>
    b1da:	lea    rdi,[rbp-0x1f0]
    b1e1:	call   d360 <__cxa_finalize@plt+0xafd8>
    b1e6:	mov    DWORD PTR [rbp-0x1f4],0x0
    b1f0:	mov    DWORD PTR [rbp-0x1f8],0x0
    b1fa:	mov    rax,QWORD PTR [rbp-0x1f0]
    b201:	mov    QWORD PTR [rbp-0x318],rax
    b208:	mov    rdi,QWORD PTR [rip+0xa321]        # 15530 <__cxa_finalize@plt+0x131a8>
    b20f:	add    rdi,0xffffffffffffffe8
    b213:	call   8de0 <__cxa_finalize@plt+0x6a58>
    b218:	mov    rdi,QWORD PTR [rbp-0x318]
    b21f:	mov    rsi,QWORD PTR [rax+0x10]
    b223:	add    rsi,0xc
    b227:	lea    rdx,[rbp-0x1f4]
    b22e:	lea    rcx,[rbp-0x1f8]
    b235:	xor    r8d,r8d
    b238:	call   d3e0 <__cxa_finalize@plt+0xb058>
    b23d:	mov    DWORD PTR [rbp-0x24],eax
    b240:	mov    rdi,QWORD PTR [rbp-0x1f0]
    b247:	mov    rsi,QWORD PTR [rip+0xa2e2]        # 15530 <__cxa_finalize@plt+0x131a8>
    b24e:	call   d470 <__cxa_finalize@plt+0xb0e8>
    b253:	mov    rdi,QWORD PTR [rip+0xa25e]        # 154b8 <__cxa_finalize@plt+0x13130>
    b25a:	add    rdi,0x168
    b261:	call   c130 <__cxa_finalize@plt+0x9da8>
    b266:	mov    rdi,QWORD PTR [rip+0xa24b]        # 154b8 <__cxa_finalize@plt+0x13130>
    b26d:	add    rdi,0x138
    b274:	call   c130 <__cxa_finalize@plt+0x9da8>
    b279:	cmp    DWORD PTR [rbp-0x24],0x0
    b27d:	je     b2aa <__cxa_finalize@plt+0x8f22>
    b27f:	mov    rax,QWORD PTR [rip+0xa232]        # 154b8 <__cxa_finalize@plt+0x13130>
    b286:	xorps  xmm0,xmm0
    b289:	movsd  QWORD PTR [rax+0x170],xmm0
    b291:	mov    rax,QWORD PTR [rip+0xa220]        # 154b8 <__cxa_finalize@plt+0x13130>
    b298:	movsd  xmm0,QWORD PTR [rip+0x5358]        # 105f8 <__cxa_finalize@plt+0xe270>
    b2a0:	movsd  QWORD PTR [rax+0x140],xmm0
    b2a8:	jmp    b327 <__cxa_finalize@plt+0x8f9f>
    b2aa:	mov    rax,QWORD PTR [rip+0xa27f]        # 15530 <__cxa_finalize@plt+0x131a8>
    b2b1:	mov    rdi,QWORD PTR [rax-0x8]
    b2b5:	add    rdi,0xc
    b2b9:	movsxd rsi,DWORD PTR [rbp-0x1f8]
    b2c0:	call   d4b0 <__cxa_finalize@plt+0xb128>
    b2c5:	mov    DWORD PTR [rbp-0x1f8],eax
    b2cb:	mov    rax,QWORD PTR [rip+0xa25e]        # 15530 <__cxa_finalize@plt+0x131a8>
    b2d2:	mov    rdi,QWORD PTR [rax-0x8]
    b2d6:	add    rdi,0xc
    b2da:	movsxd rsi,DWORD PTR [rbp-0x1f4]
    b2e1:	call   d4b0 <__cxa_finalize@plt+0xb128>
    b2e6:	mov    DWORD PTR [rbp-0x1f4],eax
    b2ec:	mov    eax,DWORD PTR [rbp-0x1f4]
    b2f2:	add    eax,0x1
    b2f5:	cvtsi2sd xmm0,eax
    b2f9:	mov    rax,QWORD PTR [rip+0xa1b8]        # 154b8 <__cxa_finalize@plt+0x13130>
    b300:	movsd  QWORD PTR [rax+0x170],xmm0
    b308:	mov    eax,DWORD PTR [rbp-0x1f8]
    b30e:	sub    eax,DWORD PTR [rbp-0x1f4]
    b314:	cvtsi2sd xmm0,eax
    b318:	mov    rax,QWORD PTR [rip+0xa199]        # 154b8 <__cxa_finalize@plt+0x13130>
    b31f:	movsd  QWORD PTR [rax+0x140],xmm0
    b327:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    b32c:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    b331:	cmp    DWORD PTR [rbp-0x24],0x0
    b335:	je     b341 <__cxa_finalize@plt+0x8fb9>
    b337:	xor    eax,eax
    b339:	mov    DWORD PTR [rbp-0x31c],eax
    b33f:	jmp    b350 <__cxa_finalize@plt+0x8fc8>
    b341:	mov    eax,DWORD PTR [rbp-0x1f4]
    b347:	add    eax,0x1
    b34a:	mov    DWORD PTR [rbp-0x31c],eax
    b350:	mov    eax,DWORD PTR [rbp-0x31c]
    b356:	movsxd rdi,eax
    b359:	call   c260 <__cxa_finalize@plt+0x9ed8>
    b35e:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    b363:	mov    edi,DWORD PTR [rbp-0x1c]
    b366:	mov    rax,QWORD PTR [rbp-0x18]
    b36a:	mov    rcx,rax
    b36d:	add    rcx,0x4
    b371:	mov    QWORD PTR [rbp-0x18],rcx
    b375:	mov    esi,DWORD PTR [rax]
    b377:	mov    edx,DWORD PTR [rbp-0x38]
    b37a:	call   d560 <__cxa_finalize@plt+0xb1d8>
    b37f:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    b384:	mov    rax,QWORD PTR [rbp-0x18]
    b388:	mov    rcx,rax
    b38b:	add    rcx,0x4
    b38f:	mov    QWORD PTR [rbp-0x18],rcx
    b393:	mov    eax,DWORD PTR [rax]
    b395:	mov    DWORD PTR [rbp-0x2c],eax
    b398:	mov    rdi,QWORD PTR [rip+0xa191]        # 15530 <__cxa_finalize@plt+0x131a8>
    b39f:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b3a3:	xor    eax,eax
    b3a5:	sub    rax,rcx
    b3a8:	imul   rax,rax,0x18
    b3ac:	add    rdi,rax
    b3af:	add    rdi,0x18
    b3b3:	call   8de0 <__cxa_finalize@plt+0x6a58>
    b3b8:	mov    rax,QWORD PTR [rax+0x10]
    b3bc:	mov    QWORD PTR [rbp-0x200],rax
    b3c3:	mov    rdi,QWORD PTR [rbp-0x200]
    b3ca:	add    rdi,0xc
    b3ce:	mov    rax,QWORD PTR [rbp-0x200]
    b3d5:	mov    eax,DWORD PTR [rax+0x4]
    b3d8:	mov    esi,eax
    b3da:	call   d4b0 <__cxa_finalize@plt+0xb128>
    b3df:	mov    DWORD PTR [rbp-0x204],eax
    b3e5:	mov    rdi,QWORD PTR [rip+0xa144]        # 15530 <__cxa_finalize@plt+0x131a8>
    b3ec:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b3f0:	xor    eax,eax
    b3f2:	sub    rax,rcx
    b3f5:	imul   rax,rax,0x18
    b3f9:	add    rdi,rax
    b3fc:	add    rdi,0x30
    b400:	call   c130 <__cxa_finalize@plt+0x9da8>
    b405:	call   2060 <trunc@plt>
    b40a:	movaps xmm1,xmm0
    b40d:	movsd  xmm0,QWORD PTR [rip+0x51d3]        # 105e8 <__cxa_finalize@plt+0xe260>
    b415:	subsd  xmm1,xmm0
    b419:	xorps  xmm0,xmm0
    b41c:	ucomisd xmm0,xmm1
    b420:	jbe    b432 <__cxa_finalize@plt+0x90aa>
    b422:	xorps  xmm0,xmm0
    b425:	movsd  QWORD PTR [rbp-0x328],xmm0
    b42d:	jmp    b4cc <__cxa_finalize@plt+0x9144>
    b432:	mov    rdi,QWORD PTR [rip+0xa0f7]        # 15530 <__cxa_finalize@plt+0x131a8>
    b439:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b43d:	xor    eax,eax
    b43f:	sub    rax,rcx
    b442:	imul   rax,rax,0x18
    b446:	add    rdi,rax
    b449:	add    rdi,0x30
    b44d:	call   c130 <__cxa_finalize@plt+0x9da8>
    b452:	call   2060 <trunc@plt>
    b457:	movsd  xmm1,QWORD PTR [rip+0x5189]        # 105e8 <__cxa_finalize@plt+0xe260>
    b45f:	subsd  xmm0,xmm1
    b463:	cvtsi2sd xmm1,DWORD PTR [rbp-0x204]
    b46b:	ucomisd xmm0,xmm1
    b46f:	jbe    b483 <__cxa_finalize@plt+0x90fb>
    b471:	cvtsi2sd xmm0,DWORD PTR [rbp-0x204]
    b479:	movsd  QWORD PTR [rbp-0x330],xmm0
    b481:	jmp    b4bc <__cxa_finalize@plt+0x9134>
    b483:	mov    rdi,QWORD PTR [rip+0xa0a6]        # 15530 <__cxa_finalize@plt+0x131a8>
    b48a:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b48e:	xor    eax,eax
    b490:	sub    rax,rcx
    b493:	imul   rax,rax,0x18
    b497:	add    rdi,rax
    b49a:	add    rdi,0x30
    b49e:	call   c130 <__cxa_finalize@plt+0x9da8>
    b4a3:	call   2060 <trunc@plt>
    b4a8:	movsd  xmm1,QWORD PTR [rip+0x5138]        # 105e8 <__cxa_finalize@plt+0xe260>
    b4b0:	subsd  xmm0,xmm1
    b4b4:	movsd  QWORD PTR [rbp-0x330],xmm0
    b4bc:	movsd  xmm0,QWORD PTR [rbp-0x330]
    b4c4:	movsd  QWORD PTR [rbp-0x328],xmm0
    b4cc:	movsd  xmm0,QWORD PTR [rbp-0x328]
    b4d4:	cvttsd2si rax,xmm0
    b4d9:	mov    QWORD PTR [rbp-0x210],rax
    b4e0:	movsxd rax,DWORD PTR [rbp-0x204]
    b4e7:	sub    rax,QWORD PTR [rbp-0x210]
    b4ee:	mov    QWORD PTR [rbp-0x218],rax
    b4f5:	cmp    DWORD PTR [rbp-0x2c],0x3
    b4f9:	jne    b599 <__cxa_finalize@plt+0x9211>
    b4ff:	mov    rdi,QWORD PTR [rip+0xa02a]        # 15530 <__cxa_finalize@plt+0x131a8>
    b506:	call   c130 <__cxa_finalize@plt+0x9da8>
    b50b:	call   2060 <trunc@plt>
    b510:	movaps xmm1,xmm0
    b513:	xorps  xmm0,xmm0
    b516:	ucomisd xmm0,xmm1
    b51a:	jbe    b529 <__cxa_finalize@plt+0x91a1>
    b51c:	xorps  xmm0,xmm0
    b51f:	movsd  QWORD PTR [rbp-0x338],xmm0
    b527:	jmp    b585 <__cxa_finalize@plt+0x91fd>
    b529:	mov    rdi,QWORD PTR [rip+0xa000]        # 15530 <__cxa_finalize@plt+0x131a8>
    b530:	call   c130 <__cxa_finalize@plt+0x9da8>
    b535:	call   2060 <trunc@plt>
    b53a:	cvtsi2sd xmm1,QWORD PTR [rbp-0x218]
    b543:	ucomisd xmm0,xmm1
    b547:	jbe    b55c <__cxa_finalize@plt+0x91d4>
    b549:	cvtsi2sd xmm0,QWORD PTR [rbp-0x218]
    b552:	movsd  QWORD PTR [rbp-0x340],xmm0
    b55a:	jmp    b575 <__cxa_finalize@plt+0x91ed>
    b55c:	mov    rdi,QWORD PTR [rip+0x9fcd]        # 15530 <__cxa_finalize@plt+0x131a8>
    b563:	call   c130 <__cxa_finalize@plt+0x9da8>
    b568:	call   2060 <trunc@plt>
    b56d:	movsd  QWORD PTR [rbp-0x340],xmm0
    b575:	movsd  xmm0,QWORD PTR [rbp-0x340]
    b57d:	movsd  QWORD PTR [rbp-0x338],xmm0
    b585:	movsd  xmm0,QWORD PTR [rbp-0x338]
    b58d:	cvttsd2si rax,xmm0
    b592:	mov    QWORD PTR [rbp-0x218],rax
    b599:	mov    rdi,QWORD PTR [rbp-0x200]
    b5a0:	add    rdi,0xc
    b5a4:	mov    rax,QWORD PTR [rbp-0x200]
    b5ab:	mov    eax,DWORD PTR [rax+0x4]
    b5ae:	mov    esi,eax
    b5b0:	mov    rdx,QWORD PTR [rbp-0x210]
    b5b7:	call   dc20 <__cxa_finalize@plt+0xb898>
    b5bc:	cdqe
    b5be:	mov    QWORD PTR [rbp-0x210],rax
    b5c5:	mov    rdi,QWORD PTR [rbp-0x200]
    b5cc:	add    rdi,0xc
    b5d0:	add    rdi,QWORD PTR [rbp-0x210]
    b5d7:	mov    rax,QWORD PTR [rbp-0x200]
    b5de:	mov    eax,DWORD PTR [rax+0x4]
    b5e1:	mov    esi,eax
    b5e3:	sub    rsi,QWORD PTR [rbp-0x210]
    b5ea:	mov    rdx,QWORD PTR [rbp-0x218]
    b5f1:	call   dc20 <__cxa_finalize@plt+0xb898>
    b5f6:	cdqe
    b5f8:	mov    QWORD PTR [rbp-0x218],rax
    b5ff:	mov    rdi,QWORD PTR [rbp-0x200]
    b606:	add    rdi,0xc
    b60a:	add    rdi,QWORD PTR [rbp-0x210]
    b611:	mov    rsi,QWORD PTR [rbp-0x218]
    b618:	call   3b50 <__cxa_finalize@plt+0x17c8>
    b61d:	mov    QWORD PTR [rbp-0x220],rax
    b624:	mov    rdi,QWORD PTR [rip+0x9f05]        # 15530 <__cxa_finalize@plt+0x131a8>
    b62b:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b62f:	xor    eax,eax
    b631:	sub    rax,rcx
    b634:	imul   rax,rax,0x18
    b638:	add    rdi,rax
    b63b:	add    rdi,0x18
    b63f:	add    rdi,0x10
    b643:	call   8890 <__cxa_finalize@plt+0x6508>
    b648:	mov    rcx,QWORD PTR [rbp-0x220]
    b64f:	mov    rax,QWORD PTR [rip+0x9eda]        # 15530 <__cxa_finalize@plt+0x131a8>
    b656:	movsxd rsi,DWORD PTR [rbp-0x2c]
    b65a:	xor    edx,edx
    b65c:	sub    rdx,rsi
    b65f:	imul   rdx,rdx,0x18
    b663:	add    rax,rdx
    b666:	mov    QWORD PTR [rax+0x28],rcx
    b66a:	mov    edi,DWORD PTR [rbp-0x2c]
    b66d:	sub    edi,0x1
    b670:	call   c510 <__cxa_finalize@plt+0xa188>
    b675:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    b67a:	mov    rax,QWORD PTR [rbp-0x18]
    b67e:	mov    rcx,rax
    b681:	add    rcx,0x4
    b685:	mov    QWORD PTR [rbp-0x18],rcx
    b689:	mov    eax,DWORD PTR [rax]
    b68b:	mov    DWORD PTR [rbp-0x2c],eax
    b68e:	mov    rdi,QWORD PTR [rip+0x9e9b]        # 15530 <__cxa_finalize@plt+0x131a8>
    b695:	add    rdi,0xffffffffffffffe8
    b699:	call   8de0 <__cxa_finalize@plt+0x6a58>
    b69e:	mov    rax,QWORD PTR [rax+0x10]
    b6a2:	add    rax,0xc
    b6a6:	mov    QWORD PTR [rbp-0x228],rax
    b6ad:	mov    rax,QWORD PTR [rbp-0x228]
    b6b4:	mov    QWORD PTR [rbp-0x348],rax
    b6bb:	mov    rdi,QWORD PTR [rip+0x9e6e]        # 15530 <__cxa_finalize@plt+0x131a8>
    b6c2:	call   8de0 <__cxa_finalize@plt+0x6a58>
    b6c7:	mov    rdi,QWORD PTR [rbp-0x348]
    b6ce:	mov    rsi,QWORD PTR [rax+0x10]
    b6d2:	add    rsi,0xc
    b6d6:	call   2350 <strstr@plt>
    b6db:	mov    QWORD PTR [rbp-0x230],rax
    b6e2:	cmp    QWORD PTR [rbp-0x230],0x0
    b6ea:	je     b714 <__cxa_finalize@plt+0x938c>
    b6ec:	mov    rdi,QWORD PTR [rbp-0x228]
    b6f3:	mov    rsi,QWORD PTR [rbp-0x230]
    b6fa:	mov    rax,QWORD PTR [rbp-0x228]
    b701:	sub    rsi,rax
    b704:	call   d4b0 <__cxa_finalize@plt+0xb128>
    b709:	add    eax,0x1
    b70c:	mov    DWORD PTR [rbp-0x34c],eax
    b712:	jmp    b71e <__cxa_finalize@plt+0x9396>
    b714:	xor    eax,eax
    b716:	mov    DWORD PTR [rbp-0x34c],eax
    b71c:	jmp    b71e <__cxa_finalize@plt+0x9396>
    b71e:	mov    eax,DWORD PTR [rbp-0x34c]
    b724:	cdqe
    b726:	mov    QWORD PTR [rbp-0x238],rax
    b72d:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    b732:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    b737:	mov    rdi,QWORD PTR [rbp-0x238]
    b73e:	call   c260 <__cxa_finalize@plt+0x9ed8>
    b743:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    b748:	mov    rdi,QWORD PTR [rip+0x9de1]        # 15530 <__cxa_finalize@plt+0x131a8>
    b74f:	call   c130 <__cxa_finalize@plt+0x9da8>
    b754:	movsd  xmm2,QWORD PTR [rip+0x4eb4]        # 10610 <__cxa_finalize@plt+0xe288>
    b75c:	movaps xmm1,xmm0
    b75f:	subsd  xmm1,xmm2
    b763:	cvttsd2si rcx,xmm1
    b768:	cvttsd2si rax,xmm0
    b76d:	mov    rdx,rax
    b770:	sar    rdx,0x3f
    b774:	and    rcx,rdx
    b777:	or     rax,rcx
    b77a:	mov    QWORD PTR [rbp-0x240],rax
    b781:	mov    rax,QWORD PTR [rbp-0x18]
    b785:	mov    rcx,rax
    b788:	add    rcx,0x4
    b78c:	mov    QWORD PTR [rbp-0x18],rcx
    b790:	mov    eax,DWORD PTR [rax]
    b792:	mov    DWORD PTR [rbp-0x2c],eax
    b795:	mov    DWORD PTR [rbp-0x244],0x1
    b79f:	mov    eax,DWORD PTR [rbp-0x244]
    b7a5:	cmp    eax,DWORD PTR [rbp-0x2c]
    b7a8:	jge    b9a4 <__cxa_finalize@plt+0x961c>
    b7ae:	mov    eax,DWORD PTR [rbp-0x1c]
    b7b1:	add    eax,0xffffffad
    b7b4:	mov    ecx,eax
    b7b6:	mov    QWORD PTR [rbp-0x358],rcx
    b7bd:	sub    eax,0x4
    b7c0:	ja     b98e <__cxa_finalize@plt+0x9606>
    b7c6:	mov    rcx,QWORD PTR [rbp-0x358]
    b7cd:	lea    rax,[rip+0x4d54]        # 10528 <__cxa_finalize@plt+0xe1a0>
    b7d4:	movsxd rcx,DWORD PTR [rax+rcx*4]
    b7d8:	add    rax,rcx
    b7db:	jmp    rax
    b7dd:	mov    rax,QWORD PTR [rip+0x9d4c]        # 15530 <__cxa_finalize@plt+0x131a8>
    b7e4:	movsxd rcx,DWORD PTR [rbp-0x244]
    b7eb:	neg    rcx
    b7ee:	lea    rcx,[rcx+rcx*2]
    b7f2:	lea    rdi,[rax+rcx*8]
    b7f6:	call   c130 <__cxa_finalize@plt+0x9da8>
    b7fb:	movaps xmm1,xmm0
    b7fe:	cvttsd2si rax,xmm1
    b803:	mov    rdx,rax
    b806:	sar    rdx,0x3f
    b80a:	movsd  xmm1,QWORD PTR [rip+0x4dfe]        # 10610 <__cxa_finalize@plt+0xe288>
    b812:	subsd  xmm0,xmm1
    b816:	cvttsd2si rcx,xmm0
    b81b:	and    rcx,rdx
    b81e:	or     rax,rcx
    b821:	and    rax,QWORD PTR [rbp-0x240]
    b828:	mov    QWORD PTR [rbp-0x240],rax
    b82f:	jmp    b98e <__cxa_finalize@plt+0x9606>
    b834:	mov    rax,QWORD PTR [rip+0x9cf5]        # 15530 <__cxa_finalize@plt+0x131a8>
    b83b:	movsxd rcx,DWORD PTR [rbp-0x244]
    b842:	neg    rcx
    b845:	lea    rcx,[rcx+rcx*2]
    b849:	lea    rdi,[rax+rcx*8]
    b84d:	call   c130 <__cxa_finalize@plt+0x9da8>
    b852:	movaps xmm1,xmm0
    b855:	cvttsd2si rax,xmm1
    b85a:	mov    rdx,rax
    b85d:	sar    rdx,0x3f
    b861:	movsd  xmm1,QWORD PTR [rip+0x4da7]        # 10610 <__cxa_finalize@plt+0xe288>
    b869:	subsd  xmm0,xmm1
    b86d:	cvttsd2si rcx,xmm0
    b872:	and    rcx,rdx
    b875:	or     rax,rcx
    b878:	or     rax,QWORD PTR [rbp-0x240]
    b87f:	mov    QWORD PTR [rbp-0x240],rax
    b886:	jmp    b98e <__cxa_finalize@plt+0x9606>
    b88b:	mov    rax,QWORD PTR [rip+0x9c9e]        # 15530 <__cxa_finalize@plt+0x131a8>
    b892:	movsxd rcx,DWORD PTR [rbp-0x244]
    b899:	neg    rcx
    b89c:	lea    rcx,[rcx+rcx*2]
    b8a0:	lea    rdi,[rax+rcx*8]
    b8a4:	call   c130 <__cxa_finalize@plt+0x9da8>
    b8a9:	movaps xmm1,xmm0
    b8ac:	cvttsd2si rax,xmm1
    b8b1:	mov    rdx,rax
    b8b4:	sar    rdx,0x3f
    b8b8:	movsd  xmm1,QWORD PTR [rip+0x4d50]        # 10610 <__cxa_finalize@plt+0xe288>
    b8c0:	subsd  xmm0,xmm1
    b8c4:	cvttsd2si rcx,xmm0
    b8c9:	and    rcx,rdx
    b8cc:	or     rax,rcx
    b8cf:	xor    rax,QWORD PTR [rbp-0x240]
    b8d6:	mov    QWORD PTR [rbp-0x240],rax
    b8dd:	jmp    b98e <__cxa_finalize@plt+0x9606>
    b8e2:	mov    rax,QWORD PTR [rip+0x9c47]        # 15530 <__cxa_finalize@plt+0x131a8>
    b8e9:	movsxd rcx,DWORD PTR [rbp-0x244]
    b8f0:	neg    rcx
    b8f3:	lea    rcx,[rcx+rcx*2]
    b8f7:	lea    rdi,[rax+rcx*8]
    b8fb:	call   c130 <__cxa_finalize@plt+0x9da8>
    b900:	movaps xmm1,xmm0
    b903:	cvttsd2si rax,xmm1
    b908:	mov    rdx,rax
    b90b:	sar    rdx,0x3f
    b90f:	movsd  xmm1,QWORD PTR [rip+0x4cf9]        # 10610 <__cxa_finalize@plt+0xe288>
    b917:	subsd  xmm0,xmm1
    b91b:	cvttsd2si rcx,xmm0
    b920:	and    rcx,rdx
    b923:	or     rax,rcx
    b926:	mov    rcx,QWORD PTR [rbp-0x240]
    b92d:	shl    rax,cl
    b930:	mov    QWORD PTR [rbp-0x240],rax
    b937:	jmp    b98e <__cxa_finalize@plt+0x9606>
    b939:	mov    rax,QWORD PTR [rip+0x9bf0]        # 15530 <__cxa_finalize@plt+0x131a8>
    b940:	movsxd rcx,DWORD PTR [rbp-0x244]
    b947:	neg    rcx
    b94a:	lea    rcx,[rcx+rcx*2]
    b94e:	lea    rdi,[rax+rcx*8]
    b952:	call   c130 <__cxa_finalize@plt+0x9da8>
    b957:	movaps xmm1,xmm0
    b95a:	cvttsd2si rax,xmm1
    b95f:	mov    rdx,rax
    b962:	sar    rdx,0x3f
    b966:	movsd  xmm1,QWORD PTR [rip+0x4ca2]        # 10610 <__cxa_finalize@plt+0xe288>
    b96e:	subsd  xmm0,xmm1
    b972:	cvttsd2si rcx,xmm0
    b977:	and    rcx,rdx
    b97a:	or     rax,rcx
    b97d:	mov    rcx,QWORD PTR [rbp-0x240]
    b984:	shr    rax,cl
    b987:	mov    QWORD PTR [rbp-0x240],rax
    b98e:	jmp    b990 <__cxa_finalize@plt+0x9608>
    b990:	mov    eax,DWORD PTR [rbp-0x244]
    b996:	add    eax,0x1
    b999:	mov    DWORD PTR [rbp-0x244],eax
    b99f:	jmp    b79f <__cxa_finalize@plt+0x9417>
    b9a4:	mov    edi,DWORD PTR [rbp-0x2c]
    b9a7:	call   c510 <__cxa_finalize@plt+0xa188>
    b9ac:	mov    rdi,QWORD PTR [rbp-0x240]
    b9b3:	call   c260 <__cxa_finalize@plt+0x9ed8>
    b9b8:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    b9bd:	mov    rax,QWORD PTR [rbp-0x18]
    b9c1:	mov    rcx,rax
    b9c4:	add    rcx,0x4
    b9c8:	mov    QWORD PTR [rbp-0x18],rcx
    b9cc:	mov    eax,DWORD PTR [rax]
    b9ce:	mov    DWORD PTR [rbp-0x2c],eax
    b9d1:	mov    rdi,QWORD PTR [rip+0x9b58]        # 15530 <__cxa_finalize@plt+0x131a8>
    b9d8:	call   8de0 <__cxa_finalize@plt+0x6a58>
    b9dd:	mov    rax,QWORD PTR [rax+0x10]
    b9e1:	mov    QWORD PTR [rbp-0x250],rax
    b9e8:	mov    rax,QWORD PTR [rbp-0x250]
    b9ef:	mov    eax,DWORD PTR [rax+0x4]
    b9f2:	add    eax,0x4
    b9f5:	mov    DWORD PTR [rbp-0x254],eax
    b9fb:	mov    eax,DWORD PTR [rbp-0x254]
    ba01:	mov    esi,eax
    ba03:	xor    eax,eax
    ba05:	mov    ecx,eax
    ba07:	lea    rdx,[rip+0x58e7]        # 112f5 <__cxa_finalize@plt+0xef6d>
    ba0e:	mov    rdi,rcx
    ba11:	call   dcf0 <__cxa_finalize@plt+0xb968>
    ba16:	mov    QWORD PTR [rbp-0x200],rax
    ba1d:	mov    rax,QWORD PTR [rbp-0x250]
    ba24:	add    rax,0xc
    ba28:	mov    QWORD PTR [rbp-0x260],rax
    ba2f:	mov    rax,QWORD PTR [rbp-0x250]
    ba36:	add    rax,0xc
    ba3a:	mov    rcx,QWORD PTR [rbp-0x250]
    ba41:	mov    ecx,DWORD PTR [rcx+0x4]
    ba44:	add    rax,rcx
    ba47:	mov    QWORD PTR [rbp-0x268],rax
    ba4e:	mov    rax,QWORD PTR [rbp-0x200]
    ba55:	add    rax,0xc
    ba59:	mov    QWORD PTR [rbp-0x270],rax
    ba60:	mov    rax,QWORD PTR [rbp-0x260]
    ba67:	cmp    rax,QWORD PTR [rbp-0x268]
    ba6e:	jae    bbc8 <__cxa_finalize@plt+0x9840>
    ba74:	mov    rsi,QWORD PTR [rbp-0x260]
    ba7b:	mov    rax,QWORD PTR [rbp-0x268]
    ba82:	mov    rcx,QWORD PTR [rbp-0x260]
    ba89:	sub    rax,rcx
    ba8c:	mov    edx,eax
    ba8e:	lea    rdi,[rbp-0x274]
    ba95:	call   dd70 <__cxa_finalize@plt+0xb9e8>
    ba9a:	mov    DWORD PTR [rbp-0x278],eax
    baa0:	cmp    DWORD PTR [rbp-0x278],0x1
    baa7:	jge    bad9 <__cxa_finalize@plt+0x9751>
    baa9:	mov    rax,QWORD PTR [rbp-0x260]
    bab0:	mov    rcx,rax
    bab3:	add    rcx,0x1
    bab7:	mov    QWORD PTR [rbp-0x260],rcx
    babe:	mov    cl,BYTE PTR [rax]
    bac0:	mov    rax,QWORD PTR [rbp-0x270]
    bac7:	mov    rdx,rax
    baca:	add    rdx,0x1
    bace:	mov    QWORD PTR [rbp-0x270],rdx
    bad5:	mov    BYTE PTR [rax],cl
    bad7:	jmp    ba60 <__cxa_finalize@plt+0x96d8>
    bad9:	mov    ecx,DWORD PTR [rbp-0x278]
    badf:	mov    rax,QWORD PTR [rbp-0x260]
    bae6:	movsxd rcx,ecx
    bae9:	add    rax,rcx
    baec:	mov    QWORD PTR [rbp-0x260],rax
    baf3:	mov    edx,DWORD PTR [rbp-0x1c]
    baf6:	mov    rax,QWORD PTR [rip+0x94c3]        # 14fc0 <__cxa_finalize@plt+0x12c38>
    bafd:	mov    rcx,QWORD PTR [rip+0x94b4]        # 14fb8 <__cxa_finalize@plt+0x12c30>
    bb04:	cmp    edx,0x4f
    bb07:	cmove  rax,rcx
    bb0b:	mov    edi,DWORD PTR [rbp-0x274]
    bb11:	call   rax
    bb13:	mov    DWORD PTR [rbp-0x274],eax
    bb19:	mov    rdi,QWORD PTR [rbp-0x270]
    bb20:	mov    esi,DWORD PTR [rbp-0x274]
    bb26:	call   4fa0 <__cxa_finalize@plt+0x2c18>
    bb2b:	mov    DWORD PTR [rbp-0x278],eax
    bb31:	mov    ecx,DWORD PTR [rbp-0x278]
    bb37:	mov    rax,QWORD PTR [rbp-0x270]
    bb3e:	movsxd rcx,ecx
    bb41:	add    rax,rcx
    bb44:	mov    QWORD PTR [rbp-0x270],rax
    bb4b:	mov    rax,QWORD PTR [rbp-0x270]
    bb52:	mov    rcx,QWORD PTR [rbp-0x200]
    bb59:	add    rcx,0xc
    bb5d:	sub    rax,rcx
    bb60:	mov    DWORD PTR [rbp-0x278],eax
    bb66:	add    eax,0x4
    bb69:	cmp    eax,DWORD PTR [rbp-0x254]
    bb6f:	jge    bb76 <__cxa_finalize@plt+0x97ee>
    bb71:	jmp    ba60 <__cxa_finalize@plt+0x96d8>
    bb76:	mov    rdi,QWORD PTR [rbp-0x200]
    bb7d:	mov    eax,DWORD PTR [rbp-0x278]
    bb83:	add    eax,0x10
    bb86:	mov    DWORD PTR [rbp-0x254],eax
    bb8c:	mov    eax,eax
    bb8e:	mov    esi,eax
    bb90:	lea    rdx,[rip+0x575e]        # 112f5 <__cxa_finalize@plt+0xef6d>
    bb97:	xor    eax,eax
    bb99:	mov    ecx,eax
    bb9b:	call   dcf0 <__cxa_finalize@plt+0xb968>
    bba0:	mov    QWORD PTR [rbp-0x200],rax
    bba7:	mov    rax,QWORD PTR [rbp-0x200]
    bbae:	add    rax,0xc
    bbb2:	movsxd rcx,DWORD PTR [rbp-0x278]
    bbb9:	add    rax,rcx
    bbbc:	mov    QWORD PTR [rbp-0x270],rax
    bbc3:	jmp    ba60 <__cxa_finalize@plt+0x96d8>
    bbc8:	mov    rax,QWORD PTR [rbp-0x270]
    bbcf:	mov    BYTE PTR [rax],0x0
    bbd2:	mov    rax,QWORD PTR [rbp-0x270]
    bbd9:	mov    rcx,QWORD PTR [rbp-0x200]
    bbe0:	add    rcx,0xc
    bbe4:	sub    rax,rcx
    bbe7:	mov    ecx,eax
    bbe9:	mov    rax,QWORD PTR [rbp-0x200]
    bbf0:	mov    DWORD PTR [rax+0x4],ecx
    bbf3:	lea    rdi,[rbp-0x250]
    bbfa:	call   8890 <__cxa_finalize@plt+0x6508>
    bbff:	mov    rcx,QWORD PTR [rbp-0x200]
    bc06:	mov    rax,QWORD PTR [rip+0x9923]        # 15530 <__cxa_finalize@plt+0x131a8>
    bc0d:	mov    QWORD PTR [rax+0x10],rcx
    bc11:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bc16:	mov    rax,QWORD PTR [rbp-0x18]
    bc1a:	mov    rcx,rax
    bc1d:	add    rcx,0x4
    bc21:	mov    QWORD PTR [rbp-0x18],rcx
    bc25:	mov    eax,DWORD PTR [rax]
    bc27:	mov    DWORD PTR [rbp-0x2c],eax
    bc2a:	cmp    DWORD PTR [rbp-0x2c],0x0
    bc2e:	je     bc40 <__cxa_finalize@plt+0x98b8>
    bc30:	mov    rax,QWORD PTR [rip+0x98f9]        # 15530 <__cxa_finalize@plt+0x131a8>
    bc37:	mov    QWORD PTR [rbp-0x360],rax
    bc3e:	jmp    bc4e <__cxa_finalize@plt+0x98c6>
    bc40:	mov    rax,QWORD PTR [rip+0x9831]        # 15478 <__cxa_finalize@plt+0x130f0>
    bc47:	mov    QWORD PTR [rbp-0x360],rax
    bc4e:	mov    rax,QWORD PTR [rbp-0x360]
    bc55:	mov    QWORD PTR [rbp-0x98],rax
    bc5c:	mov    rdi,QWORD PTR [rbp-0x98]
    bc63:	call   d040 <__cxa_finalize@plt+0xacb8>
    bc68:	mov    rax,QWORD PTR [rbp-0x98]
    bc6f:	mov    eax,DWORD PTR [rax]
    bc71:	and    eax,0x4
    bc74:	cmp    eax,0x0
    bc77:	je     bc9a <__cxa_finalize@plt+0x9912>
    bc79:	mov    rax,QWORD PTR [rbp-0x98]
    bc80:	mov    rax,QWORD PTR [rax+0x10]
    bc84:	mov    eax,DWORD PTR [rax+0x14]
    bc87:	mov    rcx,QWORD PTR [rbp-0x98]
    bc8e:	mov    rcx,QWORD PTR [rcx+0x10]
    bc92:	sub    eax,DWORD PTR [rcx+0x18]
    bc95:	mov    DWORD PTR [rbp-0x24],eax
    bc98:	jmp    bccd <__cxa_finalize@plt+0x9945>
    bc9a:	mov    rdi,QWORD PTR [rbp-0x98]
    bca1:	call   8de0 <__cxa_finalize@plt+0x6a58>
    bca6:	mov    rax,QWORD PTR [rbp-0x98]
    bcad:	mov    rdi,QWORD PTR [rax+0x10]
    bcb1:	add    rdi,0xc
    bcb5:	mov    rax,QWORD PTR [rbp-0x98]
    bcbc:	mov    rax,QWORD PTR [rax+0x10]
    bcc0:	mov    eax,DWORD PTR [rax+0x4]
    bcc3:	mov    esi,eax
    bcc5:	call   d4b0 <__cxa_finalize@plt+0xb128>
    bcca:	mov    DWORD PTR [rbp-0x24],eax
    bccd:	cmp    DWORD PTR [rbp-0x2c],0x0
    bcd1:	je     bcd8 <__cxa_finalize@plt+0x9950>
    bcd3:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    bcd8:	movsxd rdi,DWORD PTR [rbp-0x24]
    bcdc:	call   c260 <__cxa_finalize@plt+0x9ed8>
    bce1:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bce6:	mov    rax,QWORD PTR [rbp-0x18]
    bcea:	mov    rcx,rax
    bced:	add    rcx,0x4
    bcf1:	mov    QWORD PTR [rbp-0x18],rcx
    bcf5:	mov    eax,DWORD PTR [rax]
    bcf7:	mov    DWORD PTR [rbp-0x2c],eax
    bcfa:	mov    rax,QWORD PTR [rip+0x925f]        # 14f60 <__cxa_finalize@plt+0x12bd8>
    bd01:	mov    rdi,QWORD PTR [rax]
    bd04:	call   2290 <fflush@plt>
    bd09:	mov    rax,QWORD PTR [rip+0x92c8]        # 14fd8 <__cxa_finalize@plt+0x12c50>
    bd10:	mov    rdi,QWORD PTR [rax]
    bd13:	call   2290 <fflush@plt>
    bd18:	mov    rdi,QWORD PTR [rip+0x9811]        # 15530 <__cxa_finalize@plt+0x131a8>
    bd1f:	call   8de0 <__cxa_finalize@plt+0x6a58>
    bd24:	mov    rdi,QWORD PTR [rax+0x10]
    bd28:	add    rdi,0xc
    bd2c:	call   2120 <system@plt>
    bd31:	mov    DWORD PTR [rbp-0x28],eax
    bd34:	mov    eax,DWORD PTR [rbp-0x28]
    bd37:	and    eax,0x7f
    bd3a:	cmp    eax,0x0
    bd3d:	jne    bd4d <__cxa_finalize@plt+0x99c5>
    bd3f:	mov    eax,DWORD PTR [rbp-0x28]
    bd42:	and    eax,0xff00
    bd47:	sar    eax,0x8
    bd4a:	mov    DWORD PTR [rbp-0x28],eax
    bd4d:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    bd52:	movsxd rdi,DWORD PTR [rbp-0x28]
    bd56:	call   c260 <__cxa_finalize@plt+0x9ed8>
    bd5b:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bd60:	mov    rax,QWORD PTR [rbp-0x18]
    bd64:	mov    rcx,rax
    bd67:	add    rcx,0x4
    bd6b:	mov    QWORD PTR [rbp-0x18],rcx
    bd6f:	mov    eax,DWORD PTR [rax]
    bd71:	mov    DWORD PTR [rbp-0x2c],eax
    bd74:	mov    edi,DWORD PTR [rbp-0x2c]
    bd77:	call   df10 <__cxa_finalize@plt+0xbb88>
    bd7c:	mov    DWORD PTR [rbp-0x28],eax
    bd7f:	cmp    DWORD PTR [rbp-0x2c],0x0
    bd83:	je     bd8a <__cxa_finalize@plt+0x9a02>
    bd85:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    bd8a:	movsxd rdi,DWORD PTR [rbp-0x28]
    bd8e:	call   c260 <__cxa_finalize@plt+0x9ed8>
    bd93:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bd98:	mov    rax,QWORD PTR [rbp-0x18]
    bd9c:	mov    rcx,rax
    bd9f:	add    rcx,0x4
    bda3:	mov    QWORD PTR [rbp-0x18],rcx
    bda7:	mov    eax,DWORD PTR [rax]
    bda9:	mov    DWORD PTR [rbp-0x2c],eax
    bdac:	mov    rdi,QWORD PTR [rip+0x977d]        # 15530 <__cxa_finalize@plt+0x131a8>
    bdb3:	call   8de0 <__cxa_finalize@plt+0x6a58>
    bdb8:	mov    rdi,QWORD PTR [rax+0x10]
    bdbc:	add    rdi,0xc
    bdc0:	call   86d0 <__cxa_finalize@plt+0x6348>
    bdc5:	mov    DWORD PTR [rbp-0x28],eax
    bdc8:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    bdcd:	movsxd rdi,DWORD PTR [rbp-0x28]
    bdd1:	call   c260 <__cxa_finalize@plt+0x9ed8>
    bdd6:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bddb:	mov    rax,QWORD PTR [rbp-0x18]
    bddf:	mov    rcx,rax
    bde2:	add    rcx,0x4
    bde6:	mov    QWORD PTR [rbp-0x18],rcx
    bdea:	mov    eax,DWORD PTR [rax]
    bdec:	mov    DWORD PTR [rbp-0x2c],eax
    bdef:	lea    rdi,[rip+0x95ea]        # 153e0 <__cxa_finalize@plt+0x13058>
    bdf6:	add    rdi,0x158
    bdfd:	add    rdi,0x38
    be01:	call   8890 <__cxa_finalize@plt+0x6508>
    be06:	lea    rdi,[rip+0x54e8]        # 112f5 <__cxa_finalize@plt+0xef6d>
    be0d:	xor    eax,eax
    be0f:	mov    esi,eax
    be11:	call   3b50 <__cxa_finalize@plt+0x17c8>
    be16:	mov    QWORD PTR [rip+0x9753],rax        # 15570 <__cxa_finalize@plt+0x131e8>
    be1d:	mov    edx,DWORD PTR [rbp-0x2c]
    be20:	lea    rdi,[rip+0x21a9]        # dfd0 <__cxa_finalize@plt+0xbc48>
    be27:	xor    eax,eax
    be29:	mov    esi,eax
    be2b:	call   c7e0 <__cxa_finalize@plt+0xa458>
    be30:	mov    edi,DWORD PTR [rbp-0x2c]
    be33:	call   c510 <__cxa_finalize@plt+0xa188>
    be38:	mov    DWORD PTR [rbp-0x290],0x40
    be42:	lea    rdi,[rbp-0x290]
    be49:	add    rdi,0x4
    be4d:	xor    esi,esi
    be4f:	mov    edx,0x4
    be54:	call   2180 <memset@plt>
    be59:	xorps  xmm0,xmm0
    be5c:	movsd  QWORD PTR [rbp-0x288],xmm0
    be64:	mov    rax,QWORD PTR [rip+0x9705]        # 15570 <__cxa_finalize@plt+0x131e8>
    be6b:	mov    QWORD PTR [rbp-0x280],rax
    be72:	mov    rax,QWORD PTR [rbp-0x290]
    be79:	mov    QWORD PTR [rbp-0xb0],rax
    be80:	mov    rax,QWORD PTR [rbp-0x288]
    be87:	mov    QWORD PTR [rbp-0xa8],rax
    be8e:	mov    rax,QWORD PTR [rbp-0x280]
    be95:	mov    QWORD PTR [rbp-0xa0],rax
    be9c:	lea    rdi,[rbp-0xb0]
    bea3:	call   3910 <__cxa_finalize@plt+0x1588>
    bea8:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bead:	mov    rax,QWORD PTR [rbp-0x18]
    beb1:	mov    rcx,rax
    beb4:	add    rcx,0x4
    beb8:	mov    QWORD PTR [rbp-0x18],rcx
    bebc:	mov    eax,DWORD PTR [rax]
    bebe:	mov    DWORD PTR [rbp-0x2c],eax
    bec1:	mov    rdi,QWORD PTR [rip+0x9668]        # 15530 <__cxa_finalize@plt+0x131a8>
    bec8:	add    rdi,0xffffffffffffffe8
    becc:	call   c130 <__cxa_finalize@plt+0x9da8>
    bed1:	movsd  QWORD PTR [rbp-0x368],xmm0
    bed9:	mov    rdi,QWORD PTR [rip+0x9650]        # 15530 <__cxa_finalize@plt+0x131a8>
    bee0:	call   c130 <__cxa_finalize@plt+0x9da8>
    bee5:	movaps xmm1,xmm0
    bee8:	movsd  xmm0,QWORD PTR [rbp-0x368]
    bef0:	call   22c0 <atan2@plt>
    bef5:	movsd  QWORD PTR [rbp-0x58],xmm0
    befa:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    beff:	movsd  xmm0,QWORD PTR [rbp-0x58]
    bf04:	mov    rax,QWORD PTR [rip+0x9625]        # 15530 <__cxa_finalize@plt+0x131a8>
    bf0b:	movsd  QWORD PTR [rax+0x8],xmm0
    bf10:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bf15:	mov    rax,QWORD PTR [rbp-0x18]
    bf19:	mov    rcx,rax
    bf1c:	add    rcx,0x4
    bf20:	mov    QWORD PTR [rbp-0x18],rcx
    bf24:	mov    eax,DWORD PTR [rax]
    bf26:	mov    DWORD PTR [rbp-0x2c],eax
    bf29:	xor    eax,eax
    bf2b:	mov    edi,eax
    bf2d:	call   c260 <__cxa_finalize@plt+0x9ed8>
    bf32:	call   9610 <__cxa_finalize@plt+0x7288>
    bf37:	shr    eax,0x6
    bf3a:	cvtsi2sd xmm0,eax
    bf3e:	movsd  QWORD PTR [rbp-0x370],xmm0
    bf46:	call   9610 <__cxa_finalize@plt+0x7288>
    bf4b:	movsd  xmm0,QWORD PTR [rbp-0x370]
    bf53:	shr    eax,0x5
    bf56:	cvtsi2sd xmm1,eax
    bf5a:	movsd  xmm2,QWORD PTR [rip+0x46a6]        # 10608 <__cxa_finalize@plt+0xe280>
    bf62:	mulsd  xmm0,xmm2
    bf66:	addsd  xmm0,xmm1
    bf6a:	movsd  xmm1,QWORD PTR [rip+0x468e]        # 10600 <__cxa_finalize@plt+0xe278>
    bf72:	divsd  xmm0,xmm1
    bf76:	mov    rax,QWORD PTR [rip+0x95b3]        # 15530 <__cxa_finalize@plt+0x131a8>
    bf7d:	movsd  QWORD PTR [rax+0x8],xmm0
    bf82:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bf87:	mov    rax,QWORD PTR [rbp-0x18]
    bf8b:	mov    rcx,rax
    bf8e:	add    rcx,0x4
    bf92:	mov    QWORD PTR [rbp-0x18],rcx
    bf96:	mov    eax,DWORD PTR [rax]
    bf98:	mov    DWORD PTR [rbp-0x2c],eax
    bf9b:	cmp    DWORD PTR [rbp-0x2c],0x1
    bf9f:	jne    bfc0 <__cxa_finalize@plt+0x9c38>
    bfa1:	mov    rdi,QWORD PTR [rip+0x9588]        # 15530 <__cxa_finalize@plt+0x131a8>
    bfa8:	call   c130 <__cxa_finalize@plt+0x9da8>
    bfad:	call   84d0 <__cxa_finalize@plt+0x6148>
    bfb2:	mov    rax,QWORD PTR [rip+0x9577]        # 15530 <__cxa_finalize@plt+0x131a8>
    bfb9:	movsd  QWORD PTR [rax+0x8],xmm0
    bfbe:	jmp    bfdd <__cxa_finalize@plt+0x9c55>
    bfc0:	xor    eax,eax
    bfc2:	mov    edi,eax
    bfc4:	call   2250 <time@plt>
    bfc9:	cvtsi2sd xmm0,rax
    bfce:	call   84d0 <__cxa_finalize@plt+0x6148>
    bfd3:	cvttsd2si rdi,xmm0
    bfd8:	call   c260 <__cxa_finalize@plt+0x9ed8>
    bfdd:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    bfdf:	mov    rax,QWORD PTR [rbp-0x18]
    bfe3:	mov    rcx,rax
    bfe6:	add    rcx,0x4
    bfea:	mov    QWORD PTR [rbp-0x18],rcx
    bfee:	mov    eax,DWORD PTR [rax]
    bff0:	mov    DWORD PTR [rbp-0x2c],eax
    bff3:	mov    eax,DWORD PTR [rbp-0x1c]
    bff6:	sub    eax,0x46
    bff9:	cdqe
    bffb:	mov    rax,QWORD PTR [rbp+rax*8-0x90]
    c003:	mov    QWORD PTR [rbp-0x378],rax
    c00a:	mov    rdi,QWORD PTR [rip+0x951f]        # 15530 <__cxa_finalize@plt+0x131a8>
    c011:	call   c130 <__cxa_finalize@plt+0x9da8>
    c016:	mov    rax,QWORD PTR [rbp-0x378]
    c01d:	call   rax
    c01f:	mov    rax,QWORD PTR [rip+0x950a]        # 15530 <__cxa_finalize@plt+0x131a8>
    c026:	movsd  QWORD PTR [rax+0x8],xmm0
    c02b:	jmp    c03e <__cxa_finalize@plt+0x9cb6>
    c02d:	mov    esi,DWORD PTR [rbp-0x1c]
    c030:	lea    rdi,[rip+0x5233]        # 1126a <__cxa_finalize@plt+0xeee2>
    c037:	mov    al,0x0
    c039:	call   2ae0 <__cxa_finalize@plt+0x758>
    c03e:	jmp    971b <__cxa_finalize@plt+0x7393>
    c043:	mov    DWORD PTR [rbp-0x4],0x75
    c04a:	mov    eax,DWORD PTR [rbp-0x4]
    c04d:	add    rsp,0x380
    c054:	pop    rbp
    c055:	ret
    c056:	cs nop WORD PTR [rax+rax*1+0x0]
    c060:	push   rbp
    c061:	mov    rbp,rsp
    c064:	sub    rsp,0x10
    c068:	mov    rax,QWORD PTR [rip+0x94c1]        # 15530 <__cxa_finalize@plt+0x131a8>
    c06f:	mov    QWORD PTR [rbp-0x8],rax
    c073:	mov    rdi,QWORD PTR [rbp-0x8]
    c077:	call   92b0 <__cxa_finalize@plt+0x6f28>
    c07c:	mov    DWORD PTR [rbp-0xc],0x0
    c083:	mov    rax,QWORD PTR [rbp-0x8]
    c087:	mov    eax,DWORD PTR [rax]
    c089:	and    eax,0x10
    c08c:	cmp    eax,0x0
    c08f:	je     c0b7 <__cxa_finalize@plt+0x9d2f>
    c091:	mov    rax,QWORD PTR [rbp-0x8]
    c095:	movsd  xmm0,QWORD PTR [rax+0x8]
    c09a:	xorps  xmm1,xmm1
    c09d:	ucomisd xmm0,xmm1
    c0a1:	setne  al
    c0a4:	setp   cl
    c0a7:	or     al,cl
    c0a9:	xor    al,0xff
    c0ab:	xor    al,0xff
    c0ad:	and    al,0x1
    c0af:	movzx  eax,al
    c0b2:	mov    DWORD PTR [rbp-0xc],eax
    c0b5:	jmp    c0f7 <__cxa_finalize@plt+0x9d6f>
    c0b7:	mov    rax,QWORD PTR [rbp-0x8]
    c0bb:	mov    eax,DWORD PTR [rax]
    c0bd:	and    eax,0x40
    c0c0:	cmp    eax,0x0
    c0c3:	je     c0f5 <__cxa_finalize@plt+0x9d6d>
    c0c5:	mov    rcx,QWORD PTR [rbp-0x8]
    c0c9:	xor    eax,eax
    c0cb:	cmp    QWORD PTR [rcx+0x10],0x0
    c0d0:	mov    BYTE PTR [rbp-0xd],al
    c0d3:	je     c0ea <__cxa_finalize@plt+0x9d62>
    c0d5:	mov    rax,QWORD PTR [rbp-0x8]
    c0d9:	mov    rax,QWORD PTR [rax+0x10]
    c0dd:	movsx  eax,BYTE PTR [rax+0xc]
    c0e1:	cmp    eax,0x0
    c0e4:	setne  al
    c0e7:	mov    BYTE PTR [rbp-0xd],al
    c0ea:	mov    al,BYTE PTR [rbp-0xd]
    c0ed:	and    al,0x1
    c0ef:	movzx  eax,al
    c0f2:	mov    DWORD PTR [rbp-0xc],eax
    c0f5:	jmp    c0f7 <__cxa_finalize@plt+0x9d6f>
    c0f7:	mov    rdi,QWORD PTR [rbp-0x8]
    c0fb:	call   9320 <__cxa_finalize@plt+0x6f98>
    c100:	cvtsi2sd xmm0,DWORD PTR [rbp-0xc]
    c105:	mov    rax,QWORD PTR [rbp-0x8]
    c109:	movsd  QWORD PTR [rax+0x8],xmm0
    c10e:	mov    rax,QWORD PTR [rbp-0x8]
    c112:	mov    DWORD PTR [rax],0x10
    c118:	mov    eax,DWORD PTR [rbp-0xc]
    c11b:	add    rsp,0x10
    c11f:	pop    rbp
    c120:	ret
    c121:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c130:	push   rbp
    c131:	mov    rbp,rsp
    c134:	sub    rsp,0x10
    c138:	mov    QWORD PTR [rbp-0x8],rdi
    c13c:	mov    rdi,QWORD PTR [rbp-0x8]
    c140:	call   92b0 <__cxa_finalize@plt+0x6f28>
    c145:	mov    rax,QWORD PTR [rbp-0x8]
    c149:	mov    eax,DWORD PTR [rax]
    c14b:	and    eax,0x80
    c150:	cmp    eax,0x0
    c153:	je     c160 <__cxa_finalize@plt+0x9dd8>
    c155:	mov    rdi,QWORD PTR [rbp-0x8]
    c159:	call   9320 <__cxa_finalize@plt+0x6f98>
    c15e:	jmp    c1b8 <__cxa_finalize@plt+0x9e30>
    c160:	mov    rax,QWORD PTR [rbp-0x8]
    c164:	mov    eax,DWORD PTR [rax]
    c166:	and    eax,0x10
    c169:	cmp    eax,0x0
    c16c:	jne    c1b6 <__cxa_finalize@plt+0x9e2e>
    c16e:	mov    rax,QWORD PTR [rbp-0x8]
    c172:	xorps  xmm0,xmm0
    c175:	movsd  QWORD PTR [rax+0x8],xmm0
    c17a:	mov    rax,QWORD PTR [rbp-0x8]
    c17e:	mov    eax,DWORD PTR [rax]
    c180:	and    eax,0x40
    c183:	cmp    eax,0x0
    c186:	je     c1ad <__cxa_finalize@plt+0x9e25>
    c188:	mov    rax,QWORD PTR [rbp-0x8]
    c18c:	cmp    QWORD PTR [rax+0x10],0x0
    c191:	je     c1ad <__cxa_finalize@plt+0x9e25>
    c193:	mov    rax,QWORD PTR [rbp-0x8]
    c197:	mov    rdi,QWORD PTR [rax+0x10]
    c19b:	add    rdi,0xc
    c19f:	call   20d0 <atof@plt>
    c1a4:	mov    rax,QWORD PTR [rbp-0x8]
    c1a8:	movsd  QWORD PTR [rax+0x8],xmm0
    c1ad:	mov    rdi,QWORD PTR [rbp-0x8]
    c1b1:	call   9320 <__cxa_finalize@plt+0x6f98>
    c1b6:	jmp    c1b8 <__cxa_finalize@plt+0x9e30>
    c1b8:	mov    rax,QWORD PTR [rbp-0x8]
    c1bc:	mov    DWORD PTR [rax],0x10
    c1c2:	mov    rax,QWORD PTR [rbp-0x8]
    c1c6:	movsd  xmm0,QWORD PTR [rax+0x8]
    c1cb:	add    rsp,0x10
    c1cf:	pop    rbp
    c1d0:	ret
    c1d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c1e0:	push   rbp
    c1e1:	mov    rbp,rsp
    c1e4:	mov    rax,QWORD PTR [rip+0x9345]        # 15530 <__cxa_finalize@plt+0x131a8>
    c1eb:	mov    eax,DWORD PTR [rax]
    c1ed:	and    eax,0x26
    c1f0:	cmp    eax,0x0
    c1f3:	jne    c205 <__cxa_finalize@plt+0x9e7d>
    c1f5:	mov    rdi,QWORD PTR [rip+0x9334]        # 15530 <__cxa_finalize@plt+0x131a8>
    c1fc:	add    rdi,0x10
    c200:	call   8890 <__cxa_finalize@plt+0x6508>
    c205:	mov    rax,QWORD PTR [rip+0x9324]        # 15530 <__cxa_finalize@plt+0x131a8>
    c20c:	add    rax,0xffffffffffffffe8
    c210:	mov    QWORD PTR [rip+0x9319],rax        # 15530 <__cxa_finalize@plt+0x131a8>
    c217:	pop    rbp
    c218:	ret
    c219:	nop    DWORD PTR [rax+0x0]
    c220:	push   rbp
    c221:	mov    rbp,rsp
    c224:	sub    rsp,0x10
    c228:	mov    QWORD PTR [rbp-0x8],rdi
    c22c:	mov    QWORD PTR [rbp-0x10],rsi
    c230:	mov    rdi,QWORD PTR [rbp-0x8]
    c234:	mov    rax,QWORD PTR [rbp-0x8]
    c238:	mov    eax,DWORD PTR [rax+0x4]
    c23b:	mov    esi,eax
    c23d:	mov    rdx,QWORD PTR [rbp-0x10]
    c241:	add    rdx,0xc
    c245:	mov    rax,QWORD PTR [rbp-0x10]
    c249:	mov    eax,DWORD PTR [rax+0x4]
    c24c:	mov    ecx,eax
    c24e:	call   dcf0 <__cxa_finalize@plt+0xb968>
    c253:	add    rsp,0x10
    c257:	pop    rbp
    c258:	ret
    c259:	nop    DWORD PTR [rax+0x0]
    c260:	push   rbp
    c261:	mov    rbp,rsp
    c264:	sub    rsp,0x20
    c268:	mov    QWORD PTR [rbp-0x8],rdi
    c26c:	mov    DWORD PTR [rbp-0x20],0x10
    c273:	lea    rdi,[rbp-0x20]
    c277:	add    rdi,0x4
    c27b:	xor    esi,esi
    c27d:	mov    edx,0x4
    c282:	call   2180 <memset@plt>
    c287:	cvtsi2sd xmm0,QWORD PTR [rbp-0x8]
    c28d:	movsd  QWORD PTR [rbp-0x18],xmm0
    c292:	mov    QWORD PTR [rbp-0x10],0x0
    c29a:	lea    rdi,[rbp-0x20]
    c29e:	call   3910 <__cxa_finalize@plt+0x1588>
    c2a3:	add    rsp,0x20
    c2a7:	pop    rbp
    c2a8:	ret
    c2a9:	nop    DWORD PTR [rax+0x0]
    c2b0:	push   rbp
    c2b1:	mov    rbp,rsp
    c2b4:	sub    rsp,0x180
    c2bb:	mov    QWORD PTR [rbp-0x10],rdi
    c2bf:	mov    QWORD PTR [rbp-0x18],rsi
    c2c3:	lea    rax,[rbp-0x60]
    c2c7:	mov    QWORD PTR [rbp-0x68],rax
    c2cb:	mov    rsi,QWORD PTR [rbp-0x18]
    c2cf:	lea    rdi,[rbp-0x68]
    c2d3:	call   d360 <__cxa_finalize@plt+0xafd8>
    c2d8:	mov    rax,QWORD PTR [rbp-0x68]
    c2dc:	mov    QWORD PTR [rbp-0x178],rax
    c2e3:	mov    rdi,QWORD PTR [rbp-0x10]
    c2e7:	call   8de0 <__cxa_finalize@plt+0x6a58>
    c2ec:	mov    rdi,QWORD PTR [rbp-0x178]
    c2f3:	mov    rsi,QWORD PTR [rax+0x10]
    c2f7:	add    rsi,0xc
    c2fb:	xor    eax,eax
    c2fd:	mov    ecx,eax
    c2ff:	xor    r8d,r8d
    c302:	mov    rdx,rcx
    c305:	call   22b0 <regexec@plt>
    c30a:	mov    DWORD PTR [rbp-0x1c],eax
    c30d:	cmp    eax,0x0
    c310:	je     c35e <__cxa_finalize@plt+0x9fd6>
    c312:	cmp    DWORD PTR [rbp-0x1c],0x1
    c316:	je     c348 <__cxa_finalize@plt+0x9fc0>
    c318:	mov    edi,DWORD PTR [rbp-0x1c]
    c31b:	lea    rdx,[rbp-0x170]
    c322:	lea    rsi,[rbp-0x60]
    c326:	mov    ecx,0x100
    c32b:	call   2240 <regerror@plt>
    c330:	mov    esi,DWORD PTR [rbp-0x1c]
    c333:	lea    rdx,[rbp-0x170]
    c33a:	lea    rdi,[rip+0x4f45]        # 11286 <__cxa_finalize@plt+0xeefe>
    c341:	mov    al,0x0
    c343:	call   2ae0 <__cxa_finalize@plt+0x758>
    c348:	mov    rdi,QWORD PTR [rbp-0x68]
    c34c:	mov    rsi,QWORD PTR [rbp-0x18]
    c350:	call   d470 <__cxa_finalize@plt+0xb0e8>
    c355:	mov    DWORD PTR [rbp-0x4],0x1
    c35c:	jmp    c372 <__cxa_finalize@plt+0x9fea>
    c35e:	mov    rdi,QWORD PTR [rbp-0x68]
    c362:	mov    rsi,QWORD PTR [rbp-0x18]
    c366:	call   d470 <__cxa_finalize@plt+0xb0e8>
    c36b:	mov    DWORD PTR [rbp-0x4],0x0
    c372:	mov    eax,DWORD PTR [rbp-0x4]
    c375:	add    rsp,0x180
    c37c:	pop    rbp
    c37d:	ret
    c37e:	xchg   ax,ax
    c380:	push   rbp
    c381:	mov    rbp,rsp
    c384:	sub    rsp,0x40
    c388:	mov    DWORD PTR [rbp-0xc],edi
    c38b:	mov    DWORD PTR [rbp-0x10],esi
    c38e:	mov    QWORD PTR [rbp-0x18],rdx
    c392:	mov    QWORD PTR [rbp-0x30],0x0
    c39a:	mov    rax,QWORD PTR [rbp-0x18]
    c39e:	mov    DWORD PTR [rax],0xffffffff
    c3a4:	mov    rax,QWORD PTR [rip+0x9185]        # 15530 <__cxa_finalize@plt+0x131a8>
    c3ab:	movsxd rdx,DWORD PTR [rbp-0xc]
    c3af:	xor    ecx,ecx
    c3b1:	sub    rcx,rdx
    c3b4:	imul   rcx,rcx,0x18
    c3b8:	add    rax,rcx
    c3bb:	mov    QWORD PTR [rbp-0x28],rax
    c3bf:	mov    rax,QWORD PTR [rbp-0x28]
    c3c3:	mov    eax,DWORD PTR [rax]
    c3c5:	and    eax,0x800
    c3ca:	cmp    eax,0x0
    c3cd:	je     c3ec <__cxa_finalize@plt+0xa064>
    c3cf:	mov    rax,QWORD PTR [rbp-0x28]
    c3d3:	cvttsd2si edi,QWORD PTR [rax+0x8]
    c3d8:	mov    rax,QWORD PTR [rbp-0x18]
    c3dc:	mov    DWORD PTR [rax],edi
    c3de:	call   e150 <__cxa_finalize@plt+0xbdc8>
    c3e3:	mov    QWORD PTR [rbp-0x8],rax
    c3e7:	jmp    c500 <__cxa_finalize@plt+0xa178>
    c3ec:	mov    rax,QWORD PTR [rbp-0x28]
    c3f0:	movsd  xmm0,QWORD PTR [rax+0x8]
    c3f5:	xorps  xmm1,xmm1
    c3f8:	ucomisd xmm0,xmm1
    c3fc:	jb     c40e <__cxa_finalize@plt+0xa086>
    c3fe:	mov    rax,QWORD PTR [rbp-0x28]
    c402:	movsd  xmm0,QWORD PTR [rax+0x8]
    c407:	movsd  QWORD PTR [rbp-0x38],xmm0
    c40c:	jmp    c421 <__cxa_finalize@plt+0xa099>
    c40e:	cvtsi2sd xmm0,DWORD PTR [rbp-0x10]
    c413:	mov    rax,QWORD PTR [rbp-0x28]
    c417:	subsd  xmm0,QWORD PTR [rax+0x8]
    c41c:	movsd  QWORD PTR [rbp-0x38],xmm0
    c421:	movsd  xmm0,QWORD PTR [rbp-0x38]
    c426:	cvttsd2si eax,xmm0
    c42a:	mov    DWORD PTR [rbp-0x1c],eax
    c42d:	cmp    DWORD PTR [rbp-0x1c],0x8
    c431:	jne    c43d <__cxa_finalize@plt+0xa0b5>
    c433:	mov    rax,QWORD PTR [rbp-0x18]
    c437:	mov    DWORD PTR [rax],0x3b9ac9ff
    c43d:	mov    rax,QWORD PTR [rip+0x9074]        # 154b8 <__cxa_finalize@plt+0x13130>
    c444:	movsxd rcx,DWORD PTR [rbp-0x1c]
    c448:	imul   rcx,rcx,0x18
    c44c:	add    rax,rcx
    c44f:	mov    QWORD PTR [rbp-0x30],rax
    c453:	mov    rax,QWORD PTR [rbp-0x28]
    c457:	mov    eax,DWORD PTR [rax]
    c459:	and    eax,0x200
    c45e:	cmp    eax,0x0
    c461:	je     c471 <__cxa_finalize@plt+0xa0e9>
    c463:	mov    rdi,QWORD PTR [rbp-0x30]
    c467:	call   92b0 <__cxa_finalize@plt+0x6f28>
    c46c:	jmp    c4f8 <__cxa_finalize@plt+0xa170>
    c471:	mov    rax,QWORD PTR [rbp-0x28]
    c475:	mov    eax,DWORD PTR [rax]
    c477:	and    eax,0x400
    c47c:	cmp    eax,0x0
    c47f:	je     c4e1 <__cxa_finalize@plt+0xa159>
    c481:	mov    rdi,QWORD PTR [rbp-0x30]
    c485:	call   d040 <__cxa_finalize@plt+0xacb8>
    c48a:	mov    rax,QWORD PTR [rbp-0x30]
    c48e:	mov    eax,DWORD PTR [rax]
    c490:	and    eax,0x4
    c493:	cmp    eax,0x0
    c496:	jne    c4ad <__cxa_finalize@plt+0xa125>
    c498:	lea    rdi,[rip+0x4413]        # 108b2 <__cxa_finalize@plt+0xe52a>
    c49f:	lea    rsi,[rip+0x4dac]        # 11252 <__cxa_finalize@plt+0xeeca>
    c4a6:	mov    al,0x0
    c4a8:	call   46d0 <__cxa_finalize@plt+0x2348>
    c4ad:	mov    rdi,QWORD PTR [rbp-0x30]
    c4b1:	mov    rsi,QWORD PTR [rip+0x9078]        # 15530 <__cxa_finalize@plt+0x131a8>
    c4b8:	movsxd rcx,DWORD PTR [rbp-0xc]
    c4bc:	xor    eax,eax
    c4be:	sub    rax,rcx
    c4c1:	imul   rax,rax,0x18
    c4c5:	add    rsi,rax
    c4c8:	add    rsi,0xffffffffffffffe8
    c4cc:	call   8840 <__cxa_finalize@plt+0x64b8>
    c4d1:	mov    QWORD PTR [rbp-0x30],rax
    c4d5:	call   c660 <__cxa_finalize@plt+0xa2d8>
    c4da:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    c4df:	jmp    c4f6 <__cxa_finalize@plt+0xa16e>
    c4e1:	lea    rdi,[rip+0x43ca]        # 108b2 <__cxa_finalize@plt+0xe52a>
    c4e8:	lea    rsi,[rip+0x4db0]        # 1129f <__cxa_finalize@plt+0xef17>
    c4ef:	mov    al,0x0
    c4f1:	call   46d0 <__cxa_finalize@plt+0x2348>
    c4f6:	jmp    c4f8 <__cxa_finalize@plt+0xa170>
    c4f8:	mov    rax,QWORD PTR [rbp-0x30]
    c4fc:	mov    QWORD PTR [rbp-0x8],rax
    c500:	mov    rax,QWORD PTR [rbp-0x8]
    c504:	add    rsp,0x40
    c508:	pop    rbp
    c509:	ret
    c50a:	nop    WORD PTR [rax+rax*1+0x0]
    c510:	push   rbp
    c511:	mov    rbp,rsp
    c514:	sub    rsp,0x10
    c518:	mov    DWORD PTR [rbp-0x4],edi
    c51b:	mov    eax,DWORD PTR [rbp-0x4]
    c51e:	mov    ecx,eax
    c520:	add    ecx,0xffffffff
    c523:	mov    DWORD PTR [rbp-0x4],ecx
    c526:	cmp    eax,0x0
    c529:	je     c532 <__cxa_finalize@plt+0xa1aa>
    c52b:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    c530:	jmp    c51b <__cxa_finalize@plt+0xa193>
    c532:	add    rsp,0x10
    c536:	pop    rbp
    c537:	ret
    c538:	nop    DWORD PTR [rax+rax*1+0x0]
    c540:	push   rbp
    c541:	mov    rbp,rsp
    c544:	sub    rsp,0x10
    c548:	mov    DWORD PTR [rbp-0x4],edi
    c54b:	cmp    DWORD PTR [rbp-0x4],0x3b9ac9ff
    c552:	jne    c608 <__cxa_finalize@plt+0xa280>
    c558:	mov    rdi,QWORD PTR [rip+0x8f59]        # 154b8 <__cxa_finalize@plt+0x13130>
    c55f:	add    rdi,0xc0
    c566:	call   e290 <__cxa_finalize@plt+0xbf08>
    c56b:	mov    DWORD PTR [rbp-0x8],eax
    c56e:	mov    eax,DWORD PTR [rip+0x90d0]        # 15644 <__cxa_finalize@plt+0x132bc>
    c574:	add    eax,0x1
    c577:	mov    DWORD PTR [rbp-0xc],eax
    c57a:	mov    eax,DWORD PTR [rbp-0xc]
    c57d:	cmp    eax,DWORD PTR [rbp-0x8]
    c580:	jg     c5e7 <__cxa_finalize@plt+0xa25f>
    c582:	mov    eax,DWORD PTR [rbp-0xc]
    c585:	mov    DWORD PTR [rbp-0x10],eax
    c588:	lea    rdi,[rip+0x8e51]        # 153e0 <__cxa_finalize@plt+0x13058>
    c58f:	add    rdi,0x98
    c596:	call   6860 <__cxa_finalize@plt+0x44d8>
    c59b:	mov    ecx,eax
    c59d:	mov    eax,DWORD PTR [rbp-0x10]
    c5a0:	cmp    eax,ecx
    c5a2:	jne    c5be <__cxa_finalize@plt+0xa236>
    c5a4:	lea    rdi,[rip+0x8e35]        # 153e0 <__cxa_finalize@plt+0x13058>
    c5ab:	add    rdi,0x98
    c5b2:	lea    rsi,[rip+0x924f]        # 15808 <__cxa_finalize@plt+0x13480>
    c5b9:	call   39c0 <__cxa_finalize@plt+0x1638>
    c5be:	mov    rdi,QWORD PTR [rip+0x8eb3]        # 15478 <__cxa_finalize@plt+0x130f0>
    c5c5:	movsxd rax,DWORD PTR [rbp-0xc]
    c5c9:	imul   rax,rax,0x18
    c5cd:	add    rdi,rax
    c5d0:	lea    rsi,[rip+0x9251]        # 15828 <__cxa_finalize@plt+0x134a0>
    c5d7:	call   8be0 <__cxa_finalize@plt+0x6858>
    c5dc:	mov    eax,DWORD PTR [rbp-0xc]
    c5df:	add    eax,0x1
    c5e2:	mov    DWORD PTR [rbp-0xc],eax
    c5e5:	jmp    c57a <__cxa_finalize@plt+0xa1f2>
    c5e7:	mov    rax,QWORD PTR [rip+0x8eca]        # 154b8 <__cxa_finalize@plt+0x13130>
    c5ee:	cvttsd2si edi,QWORD PTR [rax+0xc8]
    c5f6:	mov    DWORD PTR [rip+0x9048],edi        # 15644 <__cxa_finalize@plt+0x132bc>
    c5fc:	call   e230 <__cxa_finalize@plt+0xbea8>
    c601:	call   e300 <__cxa_finalize@plt+0xbf78>
    c606:	jmp    c64e <__cxa_finalize@plt+0xa2c6>
    c608:	mov    rdi,QWORD PTR [rip+0x8e69]        # 15478 <__cxa_finalize@plt+0x130f0>
    c60f:	movsxd rax,DWORD PTR [rbp-0x4]
    c613:	imul   rax,rax,0x18
    c617:	add    rdi,rax
    c61a:	call   8de0 <__cxa_finalize@plt+0x6a58>
    c61f:	cmp    DWORD PTR [rbp-0x4],0x0
    c623:	je     c63c <__cxa_finalize@plt+0xa2b4>
    c625:	mov    rdi,QWORD PTR [rip+0x8e4c]        # 15478 <__cxa_finalize@plt+0x130f0>
    c62c:	movsxd rax,DWORD PTR [rbp-0x4]
    c630:	imul   rax,rax,0x18
    c634:	add    rdi,rax
    c637:	call   88e0 <__cxa_finalize@plt+0x6558>
    c63c:	cmp    DWORD PTR [rbp-0x4],0x0
    c640:	je     c649 <__cxa_finalize@plt+0xa2c1>
    c642:	call   e300 <__cxa_finalize@plt+0xbf78>
    c647:	jmp    c64e <__cxa_finalize@plt+0xa2c6>
    c649:	call   e4a0 <__cxa_finalize@plt+0xc118>
    c64e:	add    rsp,0x10
    c652:	pop    rbp
    c653:	ret
    c654:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c660:	push   rbp
    c661:	mov    rbp,rsp
    c664:	mov    rax,QWORD PTR [rip+0x8ec5]        # 15530 <__cxa_finalize@plt+0x131a8>
    c66b:	mov    rcx,QWORD PTR [rax-0x18]
    c66f:	mov    QWORD PTR [rbp-0x18],rcx
    c673:	mov    rcx,QWORD PTR [rax-0x10]
    c677:	mov    QWORD PTR [rbp-0x10],rcx
    c67b:	mov    rax,QWORD PTR [rax-0x8]
    c67f:	mov    QWORD PTR [rbp-0x8],rax
    c683:	mov    rax,QWORD PTR [rip+0x8ea6]        # 15530 <__cxa_finalize@plt+0x131a8>
    c68a:	mov    rcx,QWORD PTR [rip+0x8e9f]        # 15530 <__cxa_finalize@plt+0x131a8>
    c691:	mov    rdx,QWORD PTR [rcx]
    c694:	mov    QWORD PTR [rax-0x18],rdx
    c698:	mov    rdx,QWORD PTR [rcx+0x8]
    c69c:	mov    QWORD PTR [rax-0x10],rdx
    c6a0:	mov    rcx,QWORD PTR [rcx+0x10]
    c6a4:	mov    QWORD PTR [rax-0x8],rcx
    c6a8:	mov    rax,QWORD PTR [rip+0x8e81]        # 15530 <__cxa_finalize@plt+0x131a8>
    c6af:	mov    rcx,QWORD PTR [rbp-0x18]
    c6b3:	mov    QWORD PTR [rax],rcx
    c6b6:	mov    rcx,QWORD PTR [rbp-0x10]
    c6ba:	mov    QWORD PTR [rax+0x8],rcx
    c6be:	mov    rcx,QWORD PTR [rbp-0x8]
    c6c2:	mov    QWORD PTR [rax+0x10],rcx
    c6c6:	pop    rbp
    c6c7:	ret
    c6c8:	nop    DWORD PTR [rax+rax*1+0x0]
    c6d0:	push   rbp
    c6d1:	mov    rbp,rsp
    c6d4:	sub    rsp,0x40
    c6d8:	mov    al,dil
    c6db:	mov    BYTE PTR [rbp-0x9],al
    c6de:	mov    QWORD PTR [rbp-0x18],rsi
    c6e2:	mov    rdi,QWORD PTR [rip+0x8e47]        # 15530 <__cxa_finalize@plt+0x131a8>
    c6e9:	call   8de0 <__cxa_finalize@plt+0x6a58>
    c6ee:	mov    rax,QWORD PTR [rip+0x8e3b]        # 15530 <__cxa_finalize@plt+0x131a8>
    c6f5:	mov    rax,QWORD PTR [rax+0x10]
    c6f9:	add    rax,0xc
    c6fd:	mov    QWORD PTR [rbp-0x20],rax
    c701:	mov    rax,QWORD PTR [rip+0x8f88]        # 15690 <__cxa_finalize@plt+0x13308>
    c708:	mov    QWORD PTR [rbp-0x28],rax
    c70c:	cmp    QWORD PTR [rbp-0x28],0x0
    c711:	je     c74a <__cxa_finalize@plt+0xa3c2>
    c713:	mov    rdi,QWORD PTR [rbp-0x20]
    c717:	mov    rax,QWORD PTR [rbp-0x28]
    c71b:	mov    rsi,QWORD PTR [rax+0x8]
    c71f:	call   2200 <strcmp@plt>
    c724:	cmp    eax,0x0
    c727:	jne    c73b <__cxa_finalize@plt+0xa3b3>
    c729:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    c72e:	mov    rax,QWORD PTR [rbp-0x28]
    c732:	mov    QWORD PTR [rbp-0x8],rax
    c736:	jmp    c7d6 <__cxa_finalize@plt+0xa44e>
    c73b:	jmp    c73d <__cxa_finalize@plt+0xa3b5>
    c73d:	mov    rax,QWORD PTR [rbp-0x28]
    c741:	mov    rax,QWORD PTR [rax]
    c744:	mov    QWORD PTR [rbp-0x28],rax
    c748:	jmp    c70c <__cxa_finalize@plt+0xa384>
    c74a:	movsx  edx,BYTE PTR [rbp-0x9]
    c74e:	mov    rax,QWORD PTR [rip+0x8853]        # 14fa8 <__cxa_finalize@plt+0x12c20>
    c755:	mov    rcx,QWORD PTR [rip+0x8854]        # 14fb0 <__cxa_finalize@plt+0x12c28>
    c75c:	cmp    edx,0x0
    c75f:	cmovne rax,rcx
    c763:	mov    rdi,QWORD PTR [rbp-0x20]
    c767:	mov    rsi,QWORD PTR [rbp-0x18]
    c76b:	call   rax
    c76d:	mov    QWORD PTR [rbp-0x30],rax
    c771:	cmp    QWORD PTR [rbp-0x30],0x0
    c776:	je     c7a8 <__cxa_finalize@plt+0xa420>
    c778:	mov    rdi,QWORD PTR [rbp-0x20]
    c77c:	mov    rsi,QWORD PTR [rbp-0x30]
    c780:	mov    rax,QWORD PTR [rbp-0x18]
    c784:	mov    al,BYTE PTR [rax]
    c786:	xor    r8d,r8d
    c789:	movsx  edx,al
    c78c:	movsx  ecx,BYTE PTR [rbp-0x9]
    c790:	call   83e0 <__cxa_finalize@plt+0x6058>
    c795:	mov    QWORD PTR [rbp-0x38],rax
    c799:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    c79e:	mov    rax,QWORD PTR [rbp-0x38]
    c7a2:	mov    QWORD PTR [rbp-0x8],rax
    c7a6:	jmp    c7d6 <__cxa_finalize@plt+0xa44e>
    c7a8:	mov    rax,QWORD PTR [rbp-0x18]
    c7ac:	movsx  eax,BYTE PTR [rax]
    c7af:	cmp    eax,0x72
    c7b2:	je     c7c6 <__cxa_finalize@plt+0xa43e>
    c7b4:	mov    rsi,QWORD PTR [rbp-0x20]
    c7b8:	lea    rdi,[rip+0x4b5b]        # 1131a <__cxa_finalize@plt+0xef92>
    c7bf:	mov    al,0x0
    c7c1:	call   46d0 <__cxa_finalize@plt+0x2348>
    c7c6:	call   c1e0 <__cxa_finalize@plt+0x9e58>
    c7cb:	mov    rax,QWORD PTR [rip+0x8bfe]        # 153d0 <__cxa_finalize@plt+0x13048>
    c7d2:	mov    QWORD PTR [rbp-0x8],rax
    c7d6:	mov    rax,QWORD PTR [rbp-0x8]
    c7da:	add    rsp,0x40
    c7de:	pop    rbp
    c7df:	ret
    c7e0:	push   rbp
    c7e1:	mov    rbp,rsp
    c7e4:	sub    rsp,0x90
    c7eb:	mov    QWORD PTR [rbp-0x8],rdi
    c7ef:	mov    QWORD PTR [rbp-0x10],rsi
    c7f3:	mov    DWORD PTR [rbp-0x14],edx
    c7f6:	mov    DWORD PTR [rbp-0x2c],0x0
    c7fd:	mov    DWORD PTR [rbp-0x30],0x0
    c804:	mov    QWORD PTR [rbp-0x38],0x0
    c80c:	mov    DWORD PTR [rbp-0x3c],0xffffffff
    c813:	mov    DWORD PTR [rbp-0x40],0xffffffff
    c81a:	mov    rdi,QWORD PTR [rip+0x8d0f]        # 15530 <__cxa_finalize@plt+0x131a8>
    c821:	movsxd rcx,DWORD PTR [rbp-0x14]
    c825:	xor    eax,eax
    c827:	sub    rax,rcx
    c82a:	imul   rax,rax,0x18
    c82e:	add    rdi,rax
    c831:	add    rdi,0x18
    c835:	call   8de0 <__cxa_finalize@plt+0x6a58>
    c83a:	mov    rax,QWORD PTR [rax+0x10]
    c83e:	add    rax,0xc
    c842:	mov    QWORD PTR [rbp-0x50],rax
    c846:	mov    rax,QWORD PTR [rip+0x8ce3]        # 15530 <__cxa_finalize@plt+0x131a8>
    c84d:	mov    ecx,DWORD PTR [rbp-0x14]
    c850:	sub    ecx,0x2
    c853:	movsxd rdx,ecx
    c856:	xor    ecx,ecx
    c858:	sub    rcx,rdx
    c85b:	imul   rcx,rcx,0x18
    c85f:	add    rax,rcx
    c862:	mov    rcx,QWORD PTR [rip+0x8c4f]        # 154b8 <__cxa_finalize@plt+0x13130>
    c869:	sub    rax,rcx
    c86c:	mov    ecx,0x18
    c871:	cqo
    c873:	idiv   rcx
    c876:	mov    DWORD PTR [rbp-0x18],eax
    c879:	mov    rax,QWORD PTR [rbp-0x50]
    c87d:	cmp    BYTE PTR [rax],0x0
    c880:	je     cf94 <__cxa_finalize@plt+0xac0c>
    c886:	xorps  xmm0,xmm0
    c889:	movsd  QWORD PTR [rbp-0x58],xmm0
    c88e:	mov    rdi,QWORD PTR [rbp-0x50]
    c892:	lea    rsi,[rip+0x4aa4]        # 1133d <__cxa_finalize@plt+0xefb5>
    c899:	call   21c0 <strcspn@plt>
    c89e:	mov    DWORD PTR [rbp-0x1c],eax
    c8a1:	cmp    DWORD PTR [rbp-0x1c],0x0
    c8a5:	je     c8e9 <__cxa_finalize@plt+0xa561>
    c8a7:	mov    rax,QWORD PTR [rbp-0x50]
    c8ab:	movsxd rcx,DWORD PTR [rbp-0x1c]
    c8af:	movsx  eax,BYTE PTR [rax+rcx*1]
    c8b3:	mov    DWORD PTR [rbp-0x28],eax
    c8b6:	mov    rax,QWORD PTR [rbp-0x50]
    c8ba:	movsxd rcx,DWORD PTR [rbp-0x1c]
    c8be:	mov    BYTE PTR [rax+rcx*1],0x0
    c8c2:	mov    rcx,QWORD PTR [rbp-0x8]
    c8c6:	mov    rdi,QWORD PTR [rbp-0x10]
    c8ca:	mov    rdx,QWORD PTR [rbp-0x50]
    c8ce:	lea    rsi,[rip+0x3efd]        # 107d2 <__cxa_finalize@plt+0xe44a>
    c8d5:	mov    al,0x0
    c8d7:	call   rcx
    c8d9:	mov    eax,DWORD PTR [rbp-0x28]
    c8dc:	mov    dl,al
    c8de:	mov    rax,QWORD PTR [rbp-0x50]
    c8e2:	movsxd rcx,DWORD PTR [rbp-0x1c]
    c8e6:	mov    BYTE PTR [rax+rcx*1],dl
    c8e9:	mov    ecx,DWORD PTR [rbp-0x1c]
    c8ec:	mov    rax,QWORD PTR [rbp-0x50]
    c8f0:	movsxd rcx,ecx
    c8f3:	add    rax,rcx
    c8f6:	mov    QWORD PTR [rbp-0x50],rax
    c8fa:	mov    rax,QWORD PTR [rbp-0x50]
    c8fe:	mov    QWORD PTR [rbp-0x48],rax
    c902:	cmp    BYTE PTR [rax],0x0
    c905:	jne    c90c <__cxa_finalize@plt+0xa584>
    c907:	jmp    cf94 <__cxa_finalize@plt+0xac0c>
    c90c:	mov    rdi,QWORD PTR [rbp-0x50]
    c910:	add    rdi,0x1
    c914:	lea    rsi,[rip+0x4a12]        # 1132d <__cxa_finalize@plt+0xefa5>
    c91b:	call   21c0 <strcspn@plt>
    c920:	mov    DWORD PTR [rbp-0x20],eax
    c923:	mov    rax,QWORD PTR [rbp-0x50]
    c927:	mov    ecx,DWORD PTR [rbp-0x20]
    c92a:	add    ecx,0x1
    c92d:	movsxd rcx,ecx
    c930:	movsx  eax,BYTE PTR [rax+rcx*1]
    c934:	mov    DWORD PTR [rbp-0x24],eax
    c937:	cmp    DWORD PTR [rbp-0x24],0x0
    c93b:	jne    c94f <__cxa_finalize@plt+0xa5c7>
    c93d:	mov    rsi,QWORD PTR [rbp-0x50]
    c941:	lea    rdi,[rip+0x49f7]        # 1133f <__cxa_finalize@plt+0xefb7>
    c948:	mov    al,0x0
    c94a:	call   46d0 <__cxa_finalize@plt+0x2348>
    c94f:	mov    rax,QWORD PTR [rbp-0x50]
    c953:	mov    ecx,DWORD PTR [rbp-0x20]
    c956:	add    ecx,0x2
    c959:	movsxd rcx,ecx
    c95c:	movsx  eax,BYTE PTR [rax+rcx*1]
    c960:	mov    DWORD PTR [rbp-0x28],eax
    c963:	mov    rax,QWORD PTR [rbp-0x50]
    c967:	mov    ecx,DWORD PTR [rbp-0x20]
    c96a:	add    ecx,0x2
    c96d:	movsxd rcx,ecx
    c970:	mov    BYTE PTR [rax+rcx*1],0x0
    c974:	mov    rsi,QWORD PTR [rbp-0x50]
    c978:	lea    rdi,[rip+0x8a61]        # 153e0 <__cxa_finalize@plt+0x13058>
    c97f:	add    rdi,0x2c8
    c986:	lea    rdx,[rbp-0x3c]
    c98a:	lea    rcx,[rbp-0x40]
    c98e:	xor    r8d,r8d
    c991:	call   d3e0 <__cxa_finalize@plt+0xb058>
    c996:	cmp    eax,0x0
    c999:	je     c9ad <__cxa_finalize@plt+0xa625>
    c99b:	mov    rsi,QWORD PTR [rbp-0x50]
    c99f:	lea    rdi,[rip+0x49b1]        # 11357 <__cxa_finalize@plt+0xefcf>
    c9a6:	mov    al,0x0
    c9a8:	call   46d0 <__cxa_finalize@plt+0x2348>
    c9ad:	mov    DWORD PTR [rbp-0x5c],0x1
    c9b4:	mov    rdi,QWORD PTR [rbp-0x50]
    c9b8:	mov    esi,0x2a
    c9bd:	call   2130 <strchr@plt>
    c9c2:	mov    QWORD PTR [rbp-0x68],rax
    c9c6:	cmp    QWORD PTR [rbp-0x68],0x0
    c9cb:	je     c9ee <__cxa_finalize@plt+0xa666>
    c9cd:	mov    eax,DWORD PTR [rbp-0x5c]
    c9d0:	add    eax,0x1
    c9d3:	mov    DWORD PTR [rbp-0x5c],eax
    c9d6:	mov    rdi,QWORD PTR [rbp-0x68]
    c9da:	add    rdi,0x1
    c9de:	mov    esi,0x2a
    c9e3:	call   2130 <strchr@plt>
    c9e8:	mov    QWORD PTR [rbp-0x68],rax
    c9ec:	jmp    c9c6 <__cxa_finalize@plt+0xa63e>
    c9ee:	mov    eax,DWORD PTR [rbp-0x24]
    c9f1:	sub    eax,0x25
    c9f4:	sete   al
    c9f7:	movzx  ecx,al
    c9fa:	mov    eax,DWORD PTR [rbp-0x5c]
    c9fd:	sub    eax,ecx
    c9ff:	mov    DWORD PTR [rbp-0x5c],eax
    ca02:	mov    eax,DWORD PTR [rbp-0x5c]
    ca05:	mov    QWORD PTR [rbp-0x80],rax
    ca09:	sub    rax,0x3
    ca0d:	ja     cf5b <__cxa_finalize@plt+0xabd3>
    ca13:	mov    rcx,QWORD PTR [rbp-0x80]
    ca17:	lea    rax,[rip+0x3b82]        # 105a0 <__cxa_finalize@plt+0xe218>
    ca1e:	movsxd rcx,DWORD PTR [rax+rcx*4]
    ca22:	add    rax,rcx
    ca25:	jmp    rax
    ca27:	mov    rcx,QWORD PTR [rbp-0x8]
    ca2b:	mov    rdi,QWORD PTR [rbp-0x10]
    ca2f:	mov    rsi,QWORD PTR [rbp-0x50]
    ca33:	mov    al,0x0
    ca35:	call   rcx
    ca37:	jmp    cf70 <__cxa_finalize@plt+0xabe8>
    ca3c:	mov    edi,DWORD PTR [rbp-0x18]
    ca3f:	mov    eax,edi
    ca41:	add    eax,0x1
    ca44:	mov    DWORD PTR [rbp-0x18],eax
    ca47:	call   ec60 <__cxa_finalize@plt+0xc8d8>
    ca4c:	mov    DWORD PTR [rbp-0x2c],eax
    ca4f:	mov    edi,DWORD PTR [rbp-0x18]
    ca52:	mov    eax,edi
    ca54:	add    eax,0x1
    ca57:	mov    DWORD PTR [rbp-0x18],eax
    ca5a:	call   ec60 <__cxa_finalize@plt+0xc8d8>
    ca5f:	mov    DWORD PTR [rbp-0x30],eax
    ca62:	mov    eax,DWORD PTR [rbp-0x18]
    ca65:	mov    DWORD PTR [rbp-0x84],eax
    ca6b:	mov    rax,QWORD PTR [rip+0x8abe]        # 15530 <__cxa_finalize@plt+0x131a8>
    ca72:	mov    rcx,QWORD PTR [rip+0x8a3f]        # 154b8 <__cxa_finalize@plt+0x13130>
    ca79:	sub    rax,rcx
    ca7c:	mov    ecx,0x18
    ca81:	cqo
    ca83:	idiv   rcx
    ca86:	mov    rcx,rax
    ca89:	mov    eax,DWORD PTR [rbp-0x84]
    ca8f:	cmp    eax,ecx
    ca91:	jle    caa8 <__cxa_finalize@plt+0xa720>
    ca93:	lea    rdi,[rip+0x3e18]        # 108b2 <__cxa_finalize@plt+0xe52a>
    ca9a:	lea    rsi,[rip+0x48cf]        # 11370 <__cxa_finalize@plt+0xefe8>
    caa1:	mov    al,0x0
    caa3:	call   46d0 <__cxa_finalize@plt+0x2348>
    caa8:	cmp    DWORD PTR [rbp-0x24],0x73
    caac:	jne    cadf <__cxa_finalize@plt+0xa757>
    caae:	mov    rdi,QWORD PTR [rip+0x8a03]        # 154b8 <__cxa_finalize@plt+0x13130>
    cab5:	mov    eax,DWORD PTR [rbp-0x18]
    cab8:	mov    ecx,eax
    caba:	add    ecx,0x1
    cabd:	mov    DWORD PTR [rbp-0x18],ecx
    cac0:	cdqe
    cac2:	imul   rax,rax,0x18
    cac6:	add    rdi,rax
    cac9:	call   8de0 <__cxa_finalize@plt+0x6a58>
    cace:	mov    rax,QWORD PTR [rax+0x10]
    cad2:	add    rax,0xc
    cad6:	mov    QWORD PTR [rbp-0x38],rax
    cada:	jmp    cbbb <__cxa_finalize@plt+0xa833>
    cadf:	cmp    DWORD PTR [rbp-0x24],0x63
    cae3:	jne    cb94 <__cxa_finalize@plt+0xa80c>
    cae9:	mov    rax,QWORD PTR [rip+0x89c8]        # 154b8 <__cxa_finalize@plt+0x13130>
    caf0:	movsxd rcx,DWORD PTR [rbp-0x18]
    caf4:	imul   rcx,rcx,0x18
    caf8:	add    rax,rcx
    cafb:	mov    eax,DWORD PTR [rax]
    cafd:	and    eax,0x10
    cb00:	cmp    eax,0x0
    cb03:	jne    cb94 <__cxa_finalize@plt+0xa80c>
    cb09:	mov    rax,QWORD PTR [rip+0x89a8]        # 154b8 <__cxa_finalize@plt+0x13130>
    cb10:	mov    ecx,DWORD PTR [rbp-0x18]
    cb13:	mov    edx,ecx
    cb15:	add    edx,0x1
    cb18:	mov    DWORD PTR [rbp-0x18],edx
    cb1b:	movsxd rcx,ecx
    cb1e:	imul   rcx,rcx,0x18
    cb22:	add    rax,rcx
    cb25:	mov    QWORD PTR [rbp-0x78],rax
    cb29:	mov    rax,QWORD PTR [rbp-0x78]
    cb2d:	cmp    QWORD PTR [rax+0x10],0x0
    cb32:	je     cb92 <__cxa_finalize@plt+0xa80a>
    cb34:	mov    rax,QWORD PTR [rbp-0x78]
    cb38:	mov    rax,QWORD PTR [rax+0x10]
    cb3c:	movsx  eax,BYTE PTR [rax+0xc]
    cb40:	cmp    eax,0x0
    cb43:	je     cb92 <__cxa_finalize@plt+0xa80a>
    cb45:	mov    rax,QWORD PTR [rbp-0x78]
    cb49:	mov    rsi,QWORD PTR [rax+0x10]
    cb4d:	add    rsi,0xc
    cb51:	mov    rax,QWORD PTR [rbp-0x78]
    cb55:	mov    rax,QWORD PTR [rax+0x10]
    cb59:	mov    edx,DWORD PTR [rax+0x4]
    cb5c:	lea    rdi,[rbp-0x6c]
    cb60:	call   dd70 <__cxa_finalize@plt+0xb9e8>
    cb65:	cmp    eax,0x1
    cb68:	jge    cb77 <__cxa_finalize@plt+0xa7ef>
    cb6a:	mov    eax,0xfffd
    cb6f:	mov    DWORD PTR [rbp-0x88],eax
    cb75:	jmp    cb80 <__cxa_finalize@plt+0xa7f8>
    cb77:	mov    eax,DWORD PTR [rbp-0x6c]
    cb7a:	mov    DWORD PTR [rbp-0x88],eax
    cb80:	mov    eax,DWORD PTR [rbp-0x88]
    cb86:	mov    eax,eax
    cb88:	cvtsi2sd xmm0,rax
    cb8d:	movsd  QWORD PTR [rbp-0x58],xmm0
    cb92:	jmp    cbb9 <__cxa_finalize@plt+0xa831>
    cb94:	mov    rdi,QWORD PTR [rip+0x891d]        # 154b8 <__cxa_finalize@plt+0x13130>
    cb9b:	mov    eax,DWORD PTR [rbp-0x18]
    cb9e:	mov    ecx,eax
    cba0:	add    ecx,0x1
    cba3:	mov    DWORD PTR [rbp-0x18],ecx
    cba6:	cdqe
    cba8:	imul   rax,rax,0x18
    cbac:	add    rdi,rax
    cbaf:	call   c130 <__cxa_finalize@plt+0x9da8>
    cbb4:	movsd  QWORD PTR [rbp-0x58],xmm0
    cbb9:	jmp    cbbb <__cxa_finalize@plt+0xa833>
    cbbb:	mov    esi,DWORD PTR [rbp-0x24]
    cbbe:	lea    rdi,[rip+0x47c4]        # 11389 <__cxa_finalize@plt+0xf001>
    cbc5:	call   2130 <strchr@plt>
    cbca:	cmp    rax,0x0
    cbce:	je     cc27 <__cxa_finalize@plt+0xa89f>
    cbd0:	mov    rdi,QWORD PTR [rip+0x89a1]        # 15578 <__cxa_finalize@plt+0x131f0>
    cbd7:	mov    rsi,QWORD PTR [rbp-0x50]
    cbdb:	call   2050 <strcpy@plt>
    cbe0:	mov    QWORD PTR [rbp-0x48],rax
    cbe4:	mov    rax,QWORD PTR [rbp-0x48]
    cbe8:	movsxd rcx,DWORD PTR [rbp-0x20]
    cbec:	movsx  eax,BYTE PTR [rax+rcx*1]
    cbf0:	cmp    eax,0x6c
    cbf3:	je     cc25 <__cxa_finalize@plt+0xa89d>
    cbf5:	mov    rdi,QWORD PTR [rbp-0x48]
    cbf9:	movsxd rax,DWORD PTR [rbp-0x20]
    cbfd:	add    rdi,rax
    cc00:	add    rdi,0x1
    cc04:	lea    rsi,[rip+0x4786]        # 11391 <__cxa_finalize@plt+0xf009>
    cc0b:	call   2050 <strcpy@plt>
    cc10:	mov    eax,DWORD PTR [rbp-0x24]
    cc13:	mov    dl,al
    cc15:	mov    rax,QWORD PTR [rbp-0x48]
    cc19:	mov    ecx,DWORD PTR [rbp-0x20]
    cc1c:	add    ecx,0x2
    cc1f:	movsxd rcx,ecx
    cc22:	mov    BYTE PTR [rax+rcx*1],dl
    cc25:	jmp    cc27 <__cxa_finalize@plt+0xa89f>
    cc27:	cmp    DWORD PTR [rbp-0x24],0x63
    cc2b:	jne    cc4d <__cxa_finalize@plt+0xa8c5>
    cc2d:	movsd  xmm0,QWORD PTR [rbp-0x58]
    cc32:	movsd  xmm1,QWORD PTR [rip+0x39de]        # 10618 <__cxa_finalize@plt+0xe290>
    cc3a:	ucomisd xmm0,xmm1
    cc3e:	jbe    cc4d <__cxa_finalize@plt+0xa8c5>
    cc40:	movsd  xmm0,QWORD PTR [rip+0x39d8]        # 10620 <__cxa_finalize@plt+0xe298>
    cc48:	movsd  QWORD PTR [rbp-0x58],xmm0
    cc4d:	mov    eax,DWORD PTR [rbp-0x5c]
    cc50:	mov    DWORD PTR [rbp-0x8c],eax
    cc56:	sub    eax,0x1
    cc59:	je     cc82 <__cxa_finalize@plt+0xa8fa>
    cc5b:	jmp    cc5d <__cxa_finalize@plt+0xa8d5>
    cc5d:	mov    eax,DWORD PTR [rbp-0x8c]
    cc63:	sub    eax,0x2
    cc66:	je     cd63 <__cxa_finalize@plt+0xa9db>
    cc6c:	jmp    cc6e <__cxa_finalize@plt+0xa8e6>
    cc6e:	mov    eax,DWORD PTR [rbp-0x8c]
    cc74:	sub    eax,0x3
    cc77:	je     ce57 <__cxa_finalize@plt+0xaacf>
    cc7d:	jmp    cf59 <__cxa_finalize@plt+0xabd1>
    cc82:	cmp    DWORD PTR [rbp-0x24],0x73
    cc86:	jne    cca1 <__cxa_finalize@plt+0xa919>
    cc88:	mov    rcx,QWORD PTR [rbp-0x8]
    cc8c:	mov    rdi,QWORD PTR [rbp-0x10]
    cc90:	mov    rsi,QWORD PTR [rbp-0x48]
    cc94:	mov    rdx,QWORD PTR [rbp-0x38]
    cc98:	mov    al,0x0
    cc9a:	call   rcx
    cc9c:	jmp    cd5e <__cxa_finalize@plt+0xa9d6>
    cca1:	cmp    DWORD PTR [rbp-0x24],0x63
    cca5:	jne    ccc4 <__cxa_finalize@plt+0xa93c>
    cca7:	mov    rcx,QWORD PTR [rbp-0x8]
    ccab:	mov    rdi,QWORD PTR [rbp-0x10]
    ccaf:	mov    rsi,QWORD PTR [rbp-0x48]
    ccb3:	cvttsd2si rax,QWORD PTR [rbp-0x58]
    ccb9:	mov    edx,eax
    ccbb:	mov    al,0x0
    ccbd:	call   rcx
    ccbf:	jmp    cd5c <__cxa_finalize@plt+0xa9d4>
    ccc4:	mov    esi,DWORD PTR [rbp-0x24]
    ccc7:	lea    rdi,[rip+0x46c6]        # 11394 <__cxa_finalize@plt+0xf00c>
    ccce:	call   2130 <strchr@plt>
    ccd3:	cmp    rax,0x0
    ccd7:	je     ccf1 <__cxa_finalize@plt+0xa969>
    ccd9:	mov    rcx,QWORD PTR [rbp-0x8]
    ccdd:	mov    rdi,QWORD PTR [rbp-0x10]
    cce1:	mov    rsi,QWORD PTR [rbp-0x48]
    cce5:	cvttsd2si rdx,QWORD PTR [rbp-0x58]
    cceb:	mov    al,0x0
    cced:	call   rcx
    ccef:	jmp    cd5a <__cxa_finalize@plt+0xa9d2>
    ccf1:	mov    esi,DWORD PTR [rbp-0x24]
    ccf4:	lea    rdi,[rip+0x4691]        # 1138c <__cxa_finalize@plt+0xf004>
    ccfb:	call   2130 <strchr@plt>
    cd00:	cmp    rax,0x0
    cd04:	je     cd43 <__cxa_finalize@plt+0xa9bb>
    cd06:	mov    rcx,QWORD PTR [rbp-0x8]
    cd0a:	mov    rdi,QWORD PTR [rbp-0x10]
    cd0e:	mov    rsi,QWORD PTR [rbp-0x48]
    cd12:	movsd  xmm0,QWORD PTR [rbp-0x58]
    cd17:	movsd  xmm2,QWORD PTR [rip+0x38f1]        # 10610 <__cxa_finalize@plt+0xe288>
    cd1f:	movaps xmm1,xmm0
    cd22:	subsd  xmm1,xmm2
    cd26:	cvttsd2si rax,xmm1
    cd2b:	cvttsd2si rdx,xmm0
    cd30:	mov    r8,rdx
    cd33:	sar    r8,0x3f
    cd37:	and    rax,r8
    cd3a:	or     rdx,rax
    cd3d:	mov    al,0x0
    cd3f:	call   rcx
    cd41:	jmp    cd58 <__cxa_finalize@plt+0xa9d0>
    cd43:	mov    rcx,QWORD PTR [rbp-0x8]
    cd47:	mov    rdi,QWORD PTR [rbp-0x10]
    cd4b:	mov    rsi,QWORD PTR [rbp-0x48]
    cd4f:	movsd  xmm0,QWORD PTR [rbp-0x58]
    cd54:	mov    al,0x1
    cd56:	call   rcx
    cd58:	jmp    cd5a <__cxa_finalize@plt+0xa9d2>
    cd5a:	jmp    cd5c <__cxa_finalize@plt+0xa9d4>
    cd5c:	jmp    cd5e <__cxa_finalize@plt+0xa9d6>
    cd5e:	jmp    cf59 <__cxa_finalize@plt+0xabd1>
    cd63:	cmp    DWORD PTR [rbp-0x24],0x73
    cd67:	jne    cd86 <__cxa_finalize@plt+0xa9fe>
    cd69:	mov    r8,QWORD PTR [rbp-0x8]
    cd6d:	mov    rdi,QWORD PTR [rbp-0x10]
    cd71:	mov    rsi,QWORD PTR [rbp-0x48]
    cd75:	mov    edx,DWORD PTR [rbp-0x30]
    cd78:	mov    rcx,QWORD PTR [rbp-0x38]
    cd7c:	mov    al,0x0
    cd7e:	call   r8
    cd81:	jmp    ce52 <__cxa_finalize@plt+0xaaca>
    cd86:	cmp    DWORD PTR [rbp-0x24],0x63
    cd8a:	jne    cdad <__cxa_finalize@plt+0xaa25>
    cd8c:	mov    r8,QWORD PTR [rbp-0x8]
    cd90:	mov    rdi,QWORD PTR [rbp-0x10]
    cd94:	mov    rsi,QWORD PTR [rbp-0x48]
    cd98:	mov    edx,DWORD PTR [rbp-0x30]
    cd9b:	cvttsd2si rax,QWORD PTR [rbp-0x58]
    cda1:	mov    ecx,eax
    cda3:	mov    al,0x0
    cda5:	call   r8
    cda8:	jmp    ce50 <__cxa_finalize@plt+0xaac8>
    cdad:	mov    esi,DWORD PTR [rbp-0x24]
    cdb0:	lea    rdi,[rip+0x45dd]        # 11394 <__cxa_finalize@plt+0xf00c>
    cdb7:	call   2130 <strchr@plt>
    cdbc:	cmp    rax,0x0
    cdc0:	je     cdde <__cxa_finalize@plt+0xaa56>
    cdc2:	mov    r8,QWORD PTR [rbp-0x8]
    cdc6:	mov    rdi,QWORD PTR [rbp-0x10]
    cdca:	mov    rsi,QWORD PTR [rbp-0x48]
    cdce:	mov    edx,DWORD PTR [rbp-0x30]
    cdd1:	cvttsd2si rcx,QWORD PTR [rbp-0x58]
    cdd7:	mov    al,0x0
    cdd9:	call   r8
    cddc:	jmp    ce4e <__cxa_finalize@plt+0xaac6>
    cdde:	mov    esi,DWORD PTR [rbp-0x24]
    cde1:	lea    rdi,[rip+0x45a4]        # 1138c <__cxa_finalize@plt+0xf004>
    cde8:	call   2130 <strchr@plt>
    cded:	cmp    rax,0x0
    cdf1:	je     ce34 <__cxa_finalize@plt+0xaaac>
    cdf3:	mov    r8,QWORD PTR [rbp-0x8]
    cdf7:	mov    rdi,QWORD PTR [rbp-0x10]
    cdfb:	mov    rsi,QWORD PTR [rbp-0x48]
    cdff:	mov    edx,DWORD PTR [rbp-0x30]
    ce02:	movsd  xmm0,QWORD PTR [rbp-0x58]
    ce07:	movsd  xmm2,QWORD PTR [rip+0x3801]        # 10610 <__cxa_finalize@plt+0xe288>
    ce0f:	movaps xmm1,xmm0
    ce12:	subsd  xmm1,xmm2
    ce16:	cvttsd2si rax,xmm1
    ce1b:	cvttsd2si rcx,xmm0
    ce20:	mov    r9,rcx
    ce23:	sar    r9,0x3f
    ce27:	and    rax,r9
    ce2a:	or     rcx,rax
    ce2d:	mov    al,0x0
    ce2f:	call   r8
    ce32:	jmp    ce4c <__cxa_finalize@plt+0xaac4>
    ce34:	mov    rcx,QWORD PTR [rbp-0x8]
    ce38:	mov    rdi,QWORD PTR [rbp-0x10]
    ce3c:	mov    rsi,QWORD PTR [rbp-0x48]
    ce40:	mov    edx,DWORD PTR [rbp-0x30]
    ce43:	movsd  xmm0,QWORD PTR [rbp-0x58]
    ce48:	mov    al,0x1
    ce4a:	call   rcx
    ce4c:	jmp    ce4e <__cxa_finalize@plt+0xaac6>
    ce4e:	jmp    ce50 <__cxa_finalize@plt+0xaac8>
    ce50:	jmp    ce52 <__cxa_finalize@plt+0xaaca>
    ce52:	jmp    cf59 <__cxa_finalize@plt+0xabd1>
    ce57:	cmp    DWORD PTR [rbp-0x24],0x73
    ce5b:	jne    ce7d <__cxa_finalize@plt+0xaaf5>
    ce5d:	mov    r9,QWORD PTR [rbp-0x8]
    ce61:	mov    rdi,QWORD PTR [rbp-0x10]
    ce65:	mov    rsi,QWORD PTR [rbp-0x48]
    ce69:	mov    edx,DWORD PTR [rbp-0x2c]
    ce6c:	mov    ecx,DWORD PTR [rbp-0x30]
    ce6f:	mov    r8,QWORD PTR [rbp-0x38]
    ce73:	mov    al,0x0
    ce75:	call   r9
    ce78:	jmp    cf57 <__cxa_finalize@plt+0xabcf>
    ce7d:	cmp    DWORD PTR [rbp-0x24],0x63
    ce81:	jne    cea8 <__cxa_finalize@plt+0xab20>
    ce83:	mov    r9,QWORD PTR [rbp-0x8]
    ce87:	mov    rdi,QWORD PTR [rbp-0x10]
    ce8b:	mov    rsi,QWORD PTR [rbp-0x48]
    ce8f:	mov    edx,DWORD PTR [rbp-0x2c]
    ce92:	mov    ecx,DWORD PTR [rbp-0x30]
    ce95:	cvttsd2si rax,QWORD PTR [rbp-0x58]
    ce9b:	mov    r8d,eax
    ce9e:	mov    al,0x0
    cea0:	call   r9
    cea3:	jmp    cf55 <__cxa_finalize@plt+0xabcd>
    cea8:	mov    esi,DWORD PTR [rbp-0x24]
    ceab:	lea    rdi,[rip+0x44e2]        # 11394 <__cxa_finalize@plt+0xf00c>
    ceb2:	call   2130 <strchr@plt>
    ceb7:	cmp    rax,0x0
    cebb:	je     cedc <__cxa_finalize@plt+0xab54>
    cebd:	mov    r9,QWORD PTR [rbp-0x8]
    cec1:	mov    rdi,QWORD PTR [rbp-0x10]
    cec5:	mov    rsi,QWORD PTR [rbp-0x48]
    cec9:	mov    edx,DWORD PTR [rbp-0x2c]
    cecc:	mov    ecx,DWORD PTR [rbp-0x30]
    cecf:	cvttsd2si r8,QWORD PTR [rbp-0x58]
    ced5:	mov    al,0x0
    ced7:	call   r9
    ceda:	jmp    cf53 <__cxa_finalize@plt+0xabcb>
    cedc:	mov    esi,DWORD PTR [rbp-0x24]
    cedf:	lea    rdi,[rip+0x44a6]        # 1138c <__cxa_finalize@plt+0xf004>
    cee6:	call   2130 <strchr@plt>
    ceeb:	cmp    rax,0x0
    ceef:	je     cf35 <__cxa_finalize@plt+0xabad>
    cef1:	mov    r9,QWORD PTR [rbp-0x8]
    cef5:	mov    rdi,QWORD PTR [rbp-0x10]
    cef9:	mov    rsi,QWORD PTR [rbp-0x48]
    cefd:	mov    edx,DWORD PTR [rbp-0x2c]
    cf00:	mov    ecx,DWORD PTR [rbp-0x30]
    cf03:	movsd  xmm0,QWORD PTR [rbp-0x58]
    cf08:	movsd  xmm2,QWORD PTR [rip+0x3700]        # 10610 <__cxa_finalize@plt+0xe288>
    cf10:	movaps xmm1,xmm0
    cf13:	subsd  xmm1,xmm2
    cf17:	cvttsd2si rax,xmm1
    cf1c:	cvttsd2si r8,xmm0
    cf21:	mov    r10,r8
    cf24:	sar    r10,0x3f
    cf28:	and    rax,r10
    cf2b:	or     r8,rax
    cf2e:	mov    al,0x0
    cf30:	call   r9
    cf33:	jmp    cf51 <__cxa_finalize@plt+0xabc9>
    cf35:	mov    r8,QWORD PTR [rbp-0x8]
    cf39:	mov    rdi,QWORD PTR [rbp-0x10]
    cf3d:	mov    rsi,QWORD PTR [rbp-0x48]
    cf41:	mov    edx,DWORD PTR [rbp-0x2c]
    cf44:	mov    ecx,DWORD PTR [rbp-0x30]
    cf47:	movsd  xmm0,QWORD PTR [rbp-0x58]
    cf4c:	mov    al,0x1
    cf4e:	call   r8
    cf51:	jmp    cf53 <__cxa_finalize@plt+0xabcb>
    cf53:	jmp    cf55 <__cxa_finalize@plt+0xabcd>
    cf55:	jmp    cf57 <__cxa_finalize@plt+0xabcf>
    cf57:	jmp    cf59 <__cxa_finalize@plt+0xabd1>
    cf59:	jmp    cf70 <__cxa_finalize@plt+0xabe8>
    cf5b:	lea    rdi,[rip+0x3950]        # 108b2 <__cxa_finalize@plt+0xe52a>
    cf62:	lea    rsi,[rip+0x442e]        # 11397 <__cxa_finalize@plt+0xf00f>
    cf69:	mov    al,0x0
    cf6b:	call   46d0 <__cxa_finalize@plt+0x2348>
    cf70:	mov    ecx,DWORD PTR [rbp-0x20]
    cf73:	add    ecx,0x2
    cf76:	mov    rax,QWORD PTR [rbp-0x50]
    cf7a:	movsxd rcx,ecx
    cf7d:	add    rax,rcx
    cf80:	mov    QWORD PTR [rbp-0x50],rax
    cf84:	mov    eax,DWORD PTR [rbp-0x28]
    cf87:	mov    cl,al
    cf89:	mov    rax,QWORD PTR [rbp-0x50]
    cf8d:	mov    BYTE PTR [rax],cl
    cf8f:	jmp    c879 <__cxa_finalize@plt+0xa4f1>
    cf94:	add    rsp,0x90
    cf9b:	pop    rbp
    cf9c:	ret
    cf9d:	nop    DWORD PTR [rax]
    cfa0:	push   rbp
    cfa1:	mov    rbp,rsp
    cfa4:	mov    rax,QWORD PTR [rip+0x8585]        # 15530 <__cxa_finalize@plt+0x131a8>
    cfab:	mov    rcx,rax
    cfae:	add    rcx,0xffffffffffffffe8
    cfb2:	mov    QWORD PTR [rip+0x8577],rcx        # 15530 <__cxa_finalize@plt+0x131a8>
    cfb9:	cvttsd2si eax,QWORD PTR [rax+0x8]
    cfbe:	pop    rbp
    cfbf:	ret
    cfc0:	push   rbp
    cfc1:	mov    rbp,rsp
    cfc4:	sub    rsp,0x10
    cfc8:	mov    QWORD PTR [rbp-0x8],rdi
    cfcc:	mov    rax,QWORD PTR [rip+0x855d]        # 15530 <__cxa_finalize@plt+0x131a8>
    cfd3:	mov    rcx,QWORD PTR [rip+0x84de]        # 154b8 <__cxa_finalize@plt+0x13130>
    cfda:	sub    rax,rcx
    cfdd:	mov    ecx,0x18
    cfe2:	cqo
    cfe4:	idiv   rcx
    cfe7:	mov    DWORD PTR [rbp-0xc],eax
    cfea:	lea    rdi,[rip+0x83ef]        # 153e0 <__cxa_finalize@plt+0x13058>
    cff1:	add    rdi,0xd8
    cff8:	call   3bc0 <__cxa_finalize@plt+0x1838>
    cffd:	mov    rax,QWORD PTR [rip+0x84b4]        # 154b8 <__cxa_finalize@plt+0x13130>
    d004:	movsxd rcx,DWORD PTR [rbp-0xc]
    d008:	imul   rcx,rcx,0x18
    d00c:	add    rax,rcx
    d00f:	mov    QWORD PTR [rip+0x851a],rax        # 15530 <__cxa_finalize@plt+0x131a8>
    d016:	mov    rcx,QWORD PTR [rip+0x84a3]        # 154c0 <__cxa_finalize@plt+0x13138>
    d01d:	add    rcx,0xffffffffffffa000
    d024:	mov    rax,QWORD PTR [rbp-0x8]
    d028:	mov    QWORD PTR [rax],rcx
    d02b:	add    rsp,0x10
    d02f:	pop    rbp
    d030:	ret
    d031:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d040:	push   rbp
    d041:	mov    rbp,rsp
    d044:	mov    QWORD PTR [rbp-0x8],rdi
    d048:	mov    rax,QWORD PTR [rbp-0x8]
    d04c:	mov    eax,DWORD PTR [rax]
    d04e:	and    eax,0x2
    d051:	cmp    eax,0x0
    d054:	je     d060 <__cxa_finalize@plt+0xacd8>
    d056:	mov    rax,QWORD PTR [rbp-0x8]
    d05a:	mov    DWORD PTR [rax],0x4
    d060:	pop    rbp
    d061:	ret
    d062:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d070:	push   rbp
    d071:	mov    rbp,rsp
    d074:	sub    rsp,0x10
    d078:	mov    QWORD PTR [rbp-0x8],rdi
    d07c:	mov    rdi,QWORD PTR [rbp-0x8]
    d080:	call   94c0 <__cxa_finalize@plt+0x7138>
    d085:	mov    rdi,QWORD PTR [rbp-0x8]
    d089:	call   8c60 <__cxa_finalize@plt+0x68d8>
    d08e:	add    rsp,0x10
    d092:	pop    rbp
    d093:	ret
    d094:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d0a0:	push   rbp
    d0a1:	mov    rbp,rsp
    d0a4:	sub    rsp,0x20
    d0a8:	mov    QWORD PTR [rbp-0x8],rdi
    d0ac:	mov    QWORD PTR [rbp-0x10],rsi
    d0b0:	mov    rdi,QWORD PTR [rbp-0x8]
    d0b4:	mov    rsi,QWORD PTR [rbp-0x10]
    d0b8:	lea    rdx,[rbp-0x14]
    d0bc:	lea    rcx,[rbp-0x18]
    d0c0:	call   8e00 <__cxa_finalize@plt+0x6a78>
    d0c5:	mov    QWORD PTR [rbp-0x20],rax
    d0c9:	cmp    QWORD PTR [rbp-0x20],0x0
    d0ce:	jne    d0d2 <__cxa_finalize@plt+0xad4a>
    d0d0:	jmp    d11e <__cxa_finalize@plt+0xad96>
    d0d2:	mov    rax,QWORD PTR [rbp-0x8]
    d0d6:	mov    rdi,QWORD PTR [rax+0x20]
    d0da:	mov    rax,QWORD PTR [rbp-0x8]
    d0de:	mov    rax,QWORD PTR [rax+0x8]
    d0e2:	movsxd rcx,DWORD PTR [rbp-0x18]
    d0e6:	mov    eax,DWORD PTR [rax+rcx*4]
    d0e9:	sub    eax,0x1
    d0ec:	cdqe
    d0ee:	imul   rax,rax,0x28
    d0f2:	add    rdi,rax
    d0f5:	add    rdi,0x8
    d0f9:	call   8890 <__cxa_finalize@plt+0x6508>
    d0fe:	mov    rax,QWORD PTR [rbp-0x8]
    d102:	mov    rax,QWORD PTR [rax+0x8]
    d106:	movsxd rcx,DWORD PTR [rbp-0x18]
    d10a:	mov    DWORD PTR [rax+rcx*4],0xffffffff
    d111:	mov    rax,QWORD PTR [rbp-0x8]
    d115:	mov    ecx,DWORD PTR [rax+0x18]
    d118:	add    ecx,0x1
    d11b:	mov    DWORD PTR [rax+0x18],ecx
    d11e:	add    rsp,0x20
    d122:	pop    rbp
    d123:	ret
    d124:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d130:	push   rbp
    d131:	mov    rbp,rsp
    d134:	sub    rsp,0x30
    d138:	mov    QWORD PTR [rbp-0x8],rdi
    d13c:	mov    QWORD PTR [rbp-0x10],rsi
    d140:	mov    rdi,QWORD PTR [rbp-0x8]
    d144:	mov    rsi,QWORD PTR [rbp-0x10]
    d148:	lea    rdx,[rbp-0x14]
    d14c:	lea    rcx,[rbp-0x18]
    d150:	call   8e00 <__cxa_finalize@plt+0x6a78>
    d155:	mov    QWORD PTR [rbp-0x20],rax
    d159:	cmp    QWORD PTR [rbp-0x20],0x0
    d15e:	je     d16e <__cxa_finalize@plt+0xade6>
    d160:	mov    rax,QWORD PTR [rbp-0x20]
    d164:	add    rax,0x10
    d168:	mov    QWORD PTR [rbp-0x28],rax
    d16c:	jmp    d176 <__cxa_finalize@plt+0xadee>
    d16e:	xor    eax,eax
    d170:	mov    QWORD PTR [rbp-0x28],rax
    d174:	jmp    d176 <__cxa_finalize@plt+0xadee>
    d176:	mov    rax,QWORD PTR [rbp-0x28]
    d17a:	add    rsp,0x30
    d17e:	pop    rbp
    d17f:	ret
    d180:	push   rbp
    d181:	mov    rbp,rsp
    d184:	sub    rsp,0x10
    d188:	mov    DWORD PTR [rbp-0x4],edi
    d18b:	cmp    DWORD PTR [rbp-0x4],0x0
    d18f:	jl     d19a <__cxa_finalize@plt+0xae12>
    d191:	cmp    DWORD PTR [rbp-0x4],0x19000
    d198:	jle    d1ab <__cxa_finalize@plt+0xae23>
    d19a:	mov    esi,DWORD PTR [rbp-0x4]
    d19d:	lea    rdi,[rip+0x4114]        # 112b8 <__cxa_finalize@plt+0xef30>
    d1a4:	mov    al,0x0
    d1a6:	call   2ae0 <__cxa_finalize@plt+0x758>
    d1ab:	mov    eax,DWORD PTR [rbp-0x4]
    d1ae:	cmp    eax,DWORD PTR [rip+0x8490]        # 15644 <__cxa_finalize@plt+0x132bc>
    d1b4:	jle    d1c4 <__cxa_finalize@plt+0xae3c>
    d1b6:	lea    rdi,[rip+0x866b]        # 15828 <__cxa_finalize@plt+0x134a0>
    d1bd:	call   3910 <__cxa_finalize@plt+0x1588>
    d1c2:	jmp    d1db <__cxa_finalize@plt+0xae53>
    d1c4:	mov    rdi,QWORD PTR [rip+0x82ad]        # 15478 <__cxa_finalize@plt+0x130f0>
    d1cb:	movsxd rax,DWORD PTR [rbp-0x4]
    d1cf:	imul   rax,rax,0x18
    d1d3:	add    rdi,rax
    d1d6:	call   3910 <__cxa_finalize@plt+0x1588>
    d1db:	add    rsp,0x10
    d1df:	pop    rbp
    d1e0:	ret
    d1e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d1f0:	push   rbp
    d1f1:	mov    rbp,rsp
    d1f4:	sub    rsp,0x40
    d1f8:	mov    DWORD PTR [rbp-0x8],edi
    d1fb:	mov    QWORD PTR [rbp-0x10],rsi
    d1ff:	mov    QWORD PTR [rbp-0x18],rdx
    d203:	cmp    DWORD PTR [rbp-0x8],0x1
    d207:	setne  al
    d20a:	and    al,0x1
    d20c:	movzx  eax,al
    d20f:	mov    DWORD PTR [rbp-0x24],eax
    d212:	cmp    DWORD PTR [rbp-0x24],0x0
    d216:	je     d22f <__cxa_finalize@plt+0xaea7>
    d218:	mov    rax,QWORD PTR [rbp-0x10]
    d21c:	cmp    QWORD PTR [rax+0x10],0x0
    d221:	jne    d22f <__cxa_finalize@plt+0xaea7>
    d223:	mov    DWORD PTR [rbp-0x4],0xffffffff
    d22a:	jmp    d316 <__cxa_finalize@plt+0xaf8e>
    d22f:	cmp    QWORD PTR [rbp-0x18],0x0
    d234:	je     d2db <__cxa_finalize@plt+0xaf53>
    d23a:	cmp    DWORD PTR [rbp-0x24],0x0
    d23e:	je     d24f <__cxa_finalize@plt+0xaec7>
    d240:	mov    rdi,QWORD PTR [rbp-0x10]
    d244:	call   ecd0 <__cxa_finalize@plt+0xc948>
    d249:	mov    QWORD PTR [rbp-0x30],rax
    d24d:	jmp    d258 <__cxa_finalize@plt+0xaed0>
    d24f:	call   ee10 <__cxa_finalize@plt+0xca88>
    d254:	mov    QWORD PTR [rbp-0x30],rax
    d258:	mov    rax,QWORD PTR [rbp-0x30]
    d25c:	mov    QWORD PTR [rbp-0x20],rax
    d260:	cmp    rax,0x0
    d264:	jge    d272 <__cxa_finalize@plt+0xaeea>
    d266:	mov    DWORD PTR [rbp-0x4],0x0
    d26d:	jmp    d316 <__cxa_finalize@plt+0xaf8e>
    d272:	mov    rdi,QWORD PTR [rbp-0x18]
    d276:	add    rdi,0x10
    d27a:	call   8890 <__cxa_finalize@plt+0x6508>
    d27f:	mov    rdi,QWORD PTR [rip+0x82e2]        # 15568 <__cxa_finalize@plt+0x131e0>
    d286:	mov    rsi,QWORD PTR [rbp-0x20]
    d28a:	call   3b50 <__cxa_finalize@plt+0x17c8>
    d28f:	mov    rcx,rax
    d292:	mov    rax,QWORD PTR [rbp-0x18]
    d296:	mov    QWORD PTR [rax+0x10],rcx
    d29a:	mov    rax,QWORD PTR [rbp-0x18]
    d29e:	mov    DWORD PTR [rax],0x40
    d2a4:	mov    rdi,QWORD PTR [rbp-0x18]
    d2a8:	call   88e0 <__cxa_finalize@plt+0x6558>
    d2ad:	cmp    DWORD PTR [rbp-0x24],0x0
    d2b1:	jne    d2d9 <__cxa_finalize@plt+0xaf51>
    d2b3:	mov    rdi,QWORD PTR [rip+0x81fe]        # 154b8 <__cxa_finalize@plt+0x13130>
    d2ba:	add    rdi,0xd8
    d2c1:	call   ee80 <__cxa_finalize@plt+0xcaf8>
    d2c6:	mov    rdi,QWORD PTR [rip+0x81eb]        # 154b8 <__cxa_finalize@plt+0x13130>
    d2cd:	add    rdi,0x90
    d2d4:	call   ee80 <__cxa_finalize@plt+0xcaf8>
    d2d9:	jmp    d301 <__cxa_finalize@plt+0xaf79>
    d2db:	cmp    DWORD PTR [rbp-0x24],0x0
    d2df:	je     d2f0 <__cxa_finalize@plt+0xaf68>
    d2e1:	mov    rdi,QWORD PTR [rbp-0x10]
    d2e5:	call   eec0 <__cxa_finalize@plt+0xcb38>
    d2ea:	mov    QWORD PTR [rbp-0x38],rax
    d2ee:	jmp    d2f9 <__cxa_finalize@plt+0xaf71>
    d2f0:	call   ef00 <__cxa_finalize@plt+0xcb78>
    d2f5:	mov    QWORD PTR [rbp-0x38],rax
    d2f9:	mov    rax,QWORD PTR [rbp-0x38]
    d2fd:	mov    QWORD PTR [rbp-0x20],rax
    d301:	mov    rdx,QWORD PTR [rbp-0x20]
    d305:	mov    eax,0x1
    d30a:	xor    ecx,ecx
    d30c:	cmp    rdx,0x0
    d310:	cmovl  eax,ecx
    d313:	mov    DWORD PTR [rbp-0x4],eax
    d316:	mov    eax,DWORD PTR [rbp-0x4]
    d319:	add    rsp,0x40
    d31d:	pop    rbp
    d31e:	ret
    d31f:	nop
    d320:	push   rbp
    d321:	mov    rbp,rsp
    d324:	sub    rsp,0x20
    d328:	mov    QWORD PTR [rbp-0x8],rdi
    d32c:	mov    QWORD PTR [rbp-0x10],rsi
    d330:	mov    QWORD PTR [rbp-0x18],rdx
    d334:	mov    rax,QWORD PTR [rbp-0x10]
    d338:	mov    rsi,QWORD PTR [rax+0x10]
    d33c:	mov    rdx,QWORD PTR [rbp-0x8]
    d340:	add    rdx,0xc
    d344:	mov    rcx,QWORD PTR [rbp-0x18]
    d348:	lea    rdi,[rip+0x2621]        # f970 <__cxa_finalize@plt+0xd5e8>
    d34f:	call   e560 <__cxa_finalize@plt+0xc1d8>
    d354:	add    rsp,0x20
    d358:	pop    rbp
    d359:	ret
    d35a:	nop    WORD PTR [rax+rax*1+0x0]
    d360:	push   rbp
    d361:	mov    rbp,rsp
    d364:	sub    rsp,0x10
    d368:	mov    QWORD PTR [rbp-0x8],rdi
    d36c:	mov    QWORD PTR [rbp-0x10],rsi
    d370:	mov    rax,QWORD PTR [rbp-0x10]
    d374:	mov    eax,DWORD PTR [rax]
    d376:	and    eax,0x20
    d379:	cmp    eax,0x0
    d37c:	je     d38f <__cxa_finalize@plt+0xb007>
    d37e:	mov    rax,QWORD PTR [rbp-0x10]
    d382:	mov    rcx,QWORD PTR [rax+0x10]
    d386:	mov    rax,QWORD PTR [rbp-0x8]
    d38a:	mov    QWORD PTR [rax],rcx
    d38d:	jmp    d3d3 <__cxa_finalize@plt+0xb04b>
    d38f:	mov    rdi,QWORD PTR [rbp-0x10]
    d393:	call   8de0 <__cxa_finalize@plt+0x6a58>
    d398:	mov    rdi,rax
    d39b:	call   fa00 <__cxa_finalize@plt+0xd678>
    d3a0:	mov    rax,QWORD PTR [rbp-0x10]
    d3a4:	mov    rdi,QWORD PTR [rax+0x10]
    d3a8:	add    rdi,0xc
    d3ac:	mov    esi,0x1
    d3b1:	call   27b0 <__cxa_finalize@plt+0x428>
    d3b6:	mov    rax,QWORD PTR [rbp-0x8]
    d3ba:	mov    rdi,QWORD PTR [rax]
    d3bd:	mov    rax,QWORD PTR [rbp-0x10]
    d3c1:	mov    rsi,QWORD PTR [rax+0x10]
    d3c5:	add    rsi,0xc
    d3c9:	mov    edx,0x1
    d3ce:	call   75f0 <__cxa_finalize@plt+0x5268>
    d3d3:	add    rsp,0x10
    d3d7:	pop    rbp
    d3d8:	ret
    d3d9:	nop    DWORD PTR [rax+0x0]
    d3e0:	push   rbp
    d3e1:	mov    rbp,rsp
    d3e4:	sub    rsp,0x40
    d3e8:	mov    QWORD PTR [rbp-0x10],rdi
    d3ec:	mov    QWORD PTR [rbp-0x18],rsi
    d3f0:	mov    QWORD PTR [rbp-0x20],rdx
    d3f4:	mov    QWORD PTR [rbp-0x28],rcx
    d3f8:	mov    DWORD PTR [rbp-0x2c],r8d
    d3fc:	mov    rdi,QWORD PTR [rbp-0x10]
    d400:	mov    rsi,QWORD PTR [rbp-0x18]
    d404:	lea    rcx,[rbp-0x34]
    d408:	mov    r8d,DWORD PTR [rbp-0x2c]
    d40c:	mov    edx,0x1
    d411:	call   22b0 <regexec@plt>
    d416:	mov    DWORD PTR [rbp-0x38],eax
    d419:	cmp    DWORD PTR [rbp-0x38],0x1
    d41d:	jne    d427 <__cxa_finalize@plt+0xb09f>
    d41f:	mov    eax,DWORD PTR [rbp-0x38]
    d422:	mov    DWORD PTR [rbp-0x4],eax
    d425:	jmp    d45b <__cxa_finalize@plt+0xb0d3>
    d427:	cmp    DWORD PTR [rbp-0x38],0x0
    d42b:	je     d442 <__cxa_finalize@plt+0xb0ba>
    d42d:	lea    rdi,[rip+0x347e]        # 108b2 <__cxa_finalize@plt+0xe52a>
    d434:	lea    rsi,[rip+0x3f88]        # 113c3 <__cxa_finalize@plt+0xf03b>
    d43b:	mov    al,0x0
    d43d:	call   46d0 <__cxa_finalize@plt+0x2348>
    d442:	mov    ecx,DWORD PTR [rbp-0x34]
    d445:	mov    rax,QWORD PTR [rbp-0x20]
    d449:	mov    DWORD PTR [rax],ecx
    d44b:	mov    ecx,DWORD PTR [rbp-0x30]
    d44e:	mov    rax,QWORD PTR [rbp-0x28]
    d452:	mov    DWORD PTR [rax],ecx
    d454:	mov    DWORD PTR [rbp-0x4],0x0
    d45b:	mov    eax,DWORD PTR [rbp-0x4]
    d45e:	add    rsp,0x40
    d462:	pop    rbp
    d463:	ret
    d464:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d470:	push   rbp
    d471:	mov    rbp,rsp
    d474:	sub    rsp,0x10
    d478:	mov    QWORD PTR [rbp-0x8],rdi
    d47c:	mov    QWORD PTR [rbp-0x10],rsi
    d480:	mov    rax,QWORD PTR [rbp-0x10]
    d484:	mov    eax,DWORD PTR [rax]
    d486:	and    eax,0x20
    d489:	cmp    eax,0x0
    d48c:	je     d49c <__cxa_finalize@plt+0xb114>
    d48e:	mov    rax,QWORD PTR [rbp-0x8]
    d492:	mov    rcx,QWORD PTR [rbp-0x10]
    d496:	cmp    rax,QWORD PTR [rcx+0x10]
    d49a:	je     d4a5 <__cxa_finalize@plt+0xb11d>
    d49c:	mov    rdi,QWORD PTR [rbp-0x8]
    d4a0:	call   20f0 <regfree@plt>
    d4a5:	add    rsp,0x10
    d4a9:	pop    rbp
    d4aa:	ret
    d4ab:	nop    DWORD PTR [rax+rax*1+0x0]
    d4b0:	push   rbp
    d4b1:	mov    rbp,rsp
    d4b4:	sub    rsp,0x30
    d4b8:	mov    QWORD PTR [rbp-0x10],rdi
    d4bc:	mov    QWORD PTR [rbp-0x18],rsi
    d4c0:	mov    DWORD PTR [rbp-0x20],0x0
    d4c7:	cmp    QWORD PTR [rbp-0x18],0x0
    d4cc:	je     d4da <__cxa_finalize@plt+0xb152>
    d4ce:	movsx  eax,BYTE PTR [rip+0x82d3]        # 157a8 <__cxa_finalize@plt+0x13420>
    d4d5:	cmp    eax,0x0
    d4d8:	je     d4e3 <__cxa_finalize@plt+0xb15b>
    d4da:	mov    rax,QWORD PTR [rbp-0x18]
    d4de:	mov    DWORD PTR [rbp-0x4],eax
    d4e1:	jmp    d550 <__cxa_finalize@plt+0xb1c8>
    d4e3:	mov    rax,QWORD PTR [rbp-0x10]
    d4e7:	add    rax,QWORD PTR [rbp-0x18]
    d4eb:	mov    QWORD PTR [rbp-0x28],rax
    d4ef:	mov    rax,QWORD PTR [rbp-0x10]
    d4f3:	cmp    rax,QWORD PTR [rbp-0x28]
    d4f7:	jae    d54a <__cxa_finalize@plt+0xb1c2>
    d4f9:	mov    rsi,QWORD PTR [rbp-0x10]
    d4fd:	mov    rax,QWORD PTR [rbp-0x28]
    d501:	mov    rcx,QWORD PTR [rbp-0x10]
    d505:	sub    rax,rcx
    d508:	mov    edx,eax
    d50a:	lea    rdi,[rbp-0x1c]
    d50e:	call   dd70 <__cxa_finalize@plt+0xb9e8>
    d513:	mov    DWORD PTR [rbp-0x2c],eax
    d516:	cmp    DWORD PTR [rbp-0x2c],0x0
    d51a:	jle    d524 <__cxa_finalize@plt+0xb19c>
    d51c:	mov    eax,DWORD PTR [rbp-0x2c]
    d51f:	mov    DWORD PTR [rbp-0x30],eax
    d522:	jmp    d52e <__cxa_finalize@plt+0xb1a6>
    d524:	mov    eax,0x1
    d529:	mov    DWORD PTR [rbp-0x30],eax
    d52c:	jmp    d52e <__cxa_finalize@plt+0xb1a6>
    d52e:	mov    ecx,DWORD PTR [rbp-0x30]
    d531:	mov    rax,QWORD PTR [rbp-0x10]
    d535:	movsxd rcx,ecx
    d538:	add    rax,rcx
    d53b:	mov    QWORD PTR [rbp-0x10],rax
    d53f:	mov    eax,DWORD PTR [rbp-0x20]
    d542:	add    eax,0x1
    d545:	mov    DWORD PTR [rbp-0x20],eax
    d548:	jmp    d4ef <__cxa_finalize@plt+0xb167>
    d54a:	mov    eax,DWORD PTR [rbp-0x20]
    d54d:	mov    DWORD PTR [rbp-0x4],eax
    d550:	mov    eax,DWORD PTR [rbp-0x4]
    d553:	add    rsp,0x30
    d557:	pop    rbp
    d558:	ret
    d559:	nop    DWORD PTR [rax+0x0]
    d560:	push   rbp
    d561:	mov    rbp,rsp
    d564:	sub    rsp,0xe0
    d56b:	mov    DWORD PTR [rbp-0x4],edi
    d56e:	mov    DWORD PTR [rbp-0x8],esi
    d571:	mov    DWORD PTR [rbp-0xc],edx
    d574:	mov    DWORD PTR [rbp-0x10],0xffffffff
    d57b:	mov    esi,DWORD PTR [rbp-0xc]
    d57e:	xor    edi,edi
    d580:	lea    rdx,[rbp-0x10]
    d584:	call   c380 <__cxa_finalize@plt+0x9ff8>
    d589:	mov    QWORD PTR [rbp-0x18],rax
    d58d:	mov    rax,QWORD PTR [rip+0x7f9c]        # 15530 <__cxa_finalize@plt+0x131a8>
    d594:	add    rax,0xffffffffffffffd0
    d598:	mov    QWORD PTR [rbp-0x20],rax
    d59c:	mov    rax,QWORD PTR [rip+0x7f8d]        # 15530 <__cxa_finalize@plt+0x131a8>
    d5a3:	add    rax,0xffffffffffffffe8
    d5a7:	mov    QWORD PTR [rbp-0x28],rax
    d5ab:	lea    rax,[rbp-0x68]
    d5af:	mov    QWORD PTR [rbp-0x70],rax
    d5b3:	mov    rsi,QWORD PTR [rbp-0x20]
    d5b7:	lea    rdi,[rbp-0x70]
    d5bb:	call   d360 <__cxa_finalize@plt+0xafd8>
    d5c0:	mov    rdi,QWORD PTR [rbp-0x28]
    d5c4:	call   8de0 <__cxa_finalize@plt+0x6a58>
    d5c9:	mov    rdi,QWORD PTR [rbp-0x18]
    d5cd:	call   8de0 <__cxa_finalize@plt+0x6a58>
    d5d2:	mov    rax,QWORD PTR [rbp-0x28]
    d5d6:	mov    rax,QWORD PTR [rax+0x10]
    d5da:	add    rax,0xc
    d5de:	mov    QWORD PTR [rbp-0x80],rax
    d5e2:	mov    rax,QWORD PTR [rbp-0x80]
    d5e6:	mov    QWORD PTR [rbp-0x88],rax
    d5ed:	mov    rax,QWORD PTR [rbp-0x18]
    d5f1:	mov    rax,QWORD PTR [rax+0x10]
    d5f5:	add    rax,0xc
    d5f9:	mov    QWORD PTR [rbp-0x90],rax
    d600:	mov    DWORD PTR [rbp-0x94],0x0
    d60a:	mov    DWORD PTR [rbp-0x98],0x0
    d614:	cmp    DWORD PTR [rbp-0x4],0x5c
    d618:	sete   al
    d61b:	and    al,0x1
    d61d:	movzx  eax,al
    d620:	mov    DWORD PTR [rbp-0x9c],eax
    d626:	mov    DWORD PTR [rbp-0xa0],0x0
    d630:	mov    DWORD PTR [rbp-0xa4],0xffffffff
    d63a:	mov    rax,QWORD PTR [rbp-0x80]
    d63e:	mov    QWORD PTR [rbp-0x88],rax
    d645:	mov    rax,QWORD PTR [rbp-0x88]
    d64c:	cmp    BYTE PTR [rax],0x0
    d64f:	je     d686 <__cxa_finalize@plt+0xb2fe>
    d651:	mov    rax,QWORD PTR [rbp-0x88]
    d658:	movsx  eax,BYTE PTR [rax]
    d65b:	cmp    eax,0x26
    d65e:	sete   al
    d661:	and    al,0x1
    d663:	movzx  eax,al
    d666:	add    eax,DWORD PTR [rbp-0x94]
    d66c:	mov    DWORD PTR [rbp-0x94],eax
    d672:	mov    rax,QWORD PTR [rbp-0x88]
    d679:	add    rax,0x1
    d67d:	mov    QWORD PTR [rbp-0x88],rax
    d684:	jmp    d645 <__cxa_finalize@plt+0xb2bd>
    d686:	mov    rax,QWORD PTR [rbp-0x90]
    d68d:	mov    QWORD PTR [rbp-0x78],rax
    d691:	mov    rax,QWORD PTR [rbp-0x18]
    d695:	mov    rax,QWORD PTR [rax+0x10]
    d699:	mov    eax,DWORD PTR [rax+0x4]
    d69c:	add    eax,0x1
    d69f:	mov    DWORD PTR [rbp-0xac],eax
    d6a5:	mov    rdi,QWORD PTR [rbp-0x70]
    d6a9:	mov    rsi,QWORD PTR [rbp-0x78]
    d6ad:	mov    r8d,DWORD PTR [rbp-0xa0]
    d6b4:	lea    rdx,[rbp-0xa4]
    d6bb:	lea    rcx,[rbp-0xa8]
    d6c2:	call   d3e0 <__cxa_finalize@plt+0xb058>
    d6c7:	cmp    eax,0x0
    d6ca:	setne  al
    d6cd:	xor    al,0xff
    d6cf:	test   al,0x1
    d6d1:	jne    d6d8 <__cxa_finalize@plt+0xb350>
    d6d3:	jmp    d76b <__cxa_finalize@plt+0xb3e3>
    d6d8:	mov    rax,QWORD PTR [rbp-0x28]
    d6dc:	mov    rax,QWORD PTR [rax+0x10]
    d6e0:	mov    eax,DWORD PTR [rax+0x4]
    d6e3:	mov    ecx,DWORD PTR [rbp-0xa8]
    d6e9:	sub    ecx,DWORD PTR [rbp-0xa4]
    d6ef:	mov    edx,DWORD PTR [rbp-0x94]
    d6f5:	sub    edx,0x1
    d6f8:	imul   ecx,edx
    d6fb:	add    eax,ecx
    d6fd:	add    eax,DWORD PTR [rbp-0xac]
    d703:	mov    DWORD PTR [rbp-0xac],eax
    d709:	mov    rax,QWORD PTR [rbp-0x78]
    d70d:	cmp    BYTE PTR [rax],0x0
    d710:	jne    d714 <__cxa_finalize@plt+0xb38c>
    d712:	jmp    d76b <__cxa_finalize@plt+0xb3e3>
    d714:	cmp    DWORD PTR [rbp-0xa8],0x0
    d71b:	je     d72b <__cxa_finalize@plt+0xb3a3>
    d71d:	mov    eax,DWORD PTR [rbp-0xa8]
    d723:	mov    DWORD PTR [rbp-0xdc],eax
    d729:	jmp    d738 <__cxa_finalize@plt+0xb3b0>
    d72b:	mov    eax,0x1
    d730:	mov    DWORD PTR [rbp-0xdc],eax
    d736:	jmp    d738 <__cxa_finalize@plt+0xb3b0>
    d738:	mov    ecx,DWORD PTR [rbp-0xdc]
    d73e:	mov    rax,QWORD PTR [rbp-0x78]
    d742:	movsxd rcx,ecx
    d745:	add    rax,rcx
    d748:	mov    QWORD PTR [rbp-0x78],rax
    d74c:	cmp    DWORD PTR [rbp-0x9c],0x0
    d753:	je     d757 <__cxa_finalize@plt+0xb3cf>
    d755:	jmp    d76b <__cxa_finalize@plt+0xb3e3>
    d757:	mov    eax,DWORD PTR [rbp-0xa0]
    d75d:	or     eax,0x1
    d760:	mov    DWORD PTR [rbp-0xa0],eax
    d766:	jmp    d6a5 <__cxa_finalize@plt+0xb31d>
    d76b:	cmp    DWORD PTR [rbp-0xa4],0x0
    d772:	jl     dbba <__cxa_finalize@plt+0xb832>
    d778:	movsxd rdi,DWORD PTR [rbp-0xac]
    d77f:	add    rdi,0xc
    d783:	call   2d20 <__cxa_finalize@plt+0x998>
    d788:	mov    QWORD PTR [rbp-0xb8],rax
    d78f:	mov    ecx,DWORD PTR [rbp-0xac]
    d795:	mov    rax,QWORD PTR [rbp-0xb8]
    d79c:	mov    DWORD PTR [rax+0x8],ecx
    d79f:	mov    rax,QWORD PTR [rbp-0xb8]
    d7a6:	add    rax,0xc
    d7aa:	mov    QWORD PTR [rbp-0xc0],rax
    d7b1:	mov    rax,QWORD PTR [rbp-0x90]
    d7b8:	mov    QWORD PTR [rbp-0x78],rax
    d7bc:	mov    DWORD PTR [rbp-0xa0],0x0
    d7c6:	mov    rax,QWORD PTR [rbp-0x78]
    d7ca:	mov    QWORD PTR [rbp-0xc8],rax
    d7d1:	mov    rdi,QWORD PTR [rbp-0x70]
    d7d5:	mov    rsi,QWORD PTR [rbp-0x78]
    d7d9:	mov    r8d,DWORD PTR [rbp-0xa0]
    d7e0:	lea    rdx,[rbp-0xa4]
    d7e7:	lea    rcx,[rbp-0xa8]
    d7ee:	call   d3e0 <__cxa_finalize@plt+0xb058>
    d7f3:	cmp    eax,0x0
    d7f6:	setne  al
    d7f9:	xor    al,0xff
    d7fb:	test   al,0x1
    d7fd:	jne    d804 <__cxa_finalize@plt+0xb47c>
    d7ff:	jmp    db14 <__cxa_finalize@plt+0xb78c>
    d804:	mov    rax,QWORD PTR [rbp-0x78]
    d808:	movsxd rcx,DWORD PTR [rbp-0xa4]
    d80f:	add    rax,rcx
    d812:	mov    QWORD PTR [rbp-0xd0],rax
    d819:	mov    rax,QWORD PTR [rbp-0x78]
    d81d:	movsxd rcx,DWORD PTR [rbp-0xa8]
    d824:	add    rax,rcx
    d827:	mov    QWORD PTR [rbp-0xd8],rax
    d82e:	mov    rdi,QWORD PTR [rbp-0xc0]
    d835:	mov    rsi,QWORD PTR [rbp-0xc8]
    d83c:	mov    rdx,QWORD PTR [rbp-0xd0]
    d843:	mov    rax,QWORD PTR [rbp-0xc8]
    d84a:	sub    rdx,rax
    d84d:	call   2300 <memmove@plt>
    d852:	mov    rax,QWORD PTR [rbp-0xd0]
    d859:	mov    rcx,QWORD PTR [rbp-0xc8]
    d860:	sub    rax,rcx
    d863:	add    rax,QWORD PTR [rbp-0xc0]
    d86a:	mov    QWORD PTR [rbp-0xc0],rax
    d871:	mov    rax,QWORD PTR [rbp-0x78]
    d875:	cmp    rax,QWORD PTR [rbp-0x90]
    d87c:	je     d8aa <__cxa_finalize@plt+0xb522>
    d87e:	mov    rax,QWORD PTR [rbp-0xd0]
    d885:	mov    rcx,QWORD PTR [rbp-0xc8]
    d88c:	sub    rax,rcx
    d88f:	cmp    rax,0x0
    d893:	jne    d8aa <__cxa_finalize@plt+0xb522>
    d895:	mov    eax,DWORD PTR [rbp-0xa8]
    d89b:	sub    eax,DWORD PTR [rbp-0xa4]
    d8a1:	cmp    eax,0x0
    d8a4:	je     daa4 <__cxa_finalize@plt+0xb71c>
    d8aa:	mov    eax,DWORD PTR [rbp-0x98]
    d8b0:	add    eax,0x1
    d8b3:	mov    DWORD PTR [rbp-0x98],eax
    d8b9:	mov    rax,QWORD PTR [rbp-0x80]
    d8bd:	mov    QWORD PTR [rbp-0x88],rax
    d8c4:	mov    rax,QWORD PTR [rbp-0x88]
    d8cb:	cmp    BYTE PTR [rax],0x0
    d8ce:	je     daa2 <__cxa_finalize@plt+0xb71a>
    d8d4:	mov    rax,QWORD PTR [rbp-0x88]
    d8db:	movsx  eax,BYTE PTR [rax]
    d8de:	cmp    eax,0x26
    d8e1:	jne    d92a <__cxa_finalize@plt+0xb5a2>
    d8e3:	mov    rdi,QWORD PTR [rbp-0xc0]
    d8ea:	mov    rsi,QWORD PTR [rbp-0xd0]
    d8f1:	mov    eax,DWORD PTR [rbp-0xa8]
    d8f7:	sub    eax,DWORD PTR [rbp-0xa4]
    d8fd:	movsxd rdx,eax
    d900:	call   2300 <memmove@plt>
    d905:	mov    ecx,DWORD PTR [rbp-0xa8]
    d90b:	sub    ecx,DWORD PTR [rbp-0xa4]
    d911:	mov    rax,QWORD PTR [rbp-0xc0]
    d918:	movsxd rcx,ecx
    d91b:	add    rax,rcx
    d91e:	mov    QWORD PTR [rbp-0xc0],rax
    d925:	jmp    da89 <__cxa_finalize@plt+0xb701>
    d92a:	mov    rax,QWORD PTR [rbp-0x88]
    d931:	movsx  eax,BYTE PTR [rax]
    d934:	cmp    eax,0x5c
    d937:	jne    da67 <__cxa_finalize@plt+0xb6df>
    d93d:	mov    rax,QWORD PTR [rbp-0x88]
    d944:	movsx  eax,BYTE PTR [rax+0x1]
    d948:	cmp    eax,0x26
    d94b:	jne    d981 <__cxa_finalize@plt+0xb5f9>
    d94d:	mov    rax,QWORD PTR [rbp-0x88]
    d954:	mov    rcx,rax
    d957:	add    rcx,0x1
    d95b:	mov    QWORD PTR [rbp-0x88],rcx
    d962:	mov    cl,BYTE PTR [rax+0x1]
    d965:	mov    rax,QWORD PTR [rbp-0xc0]
    d96c:	mov    rdx,rax
    d96f:	add    rdx,0x1
    d973:	mov    QWORD PTR [rbp-0xc0],rdx
    d97a:	mov    BYTE PTR [rax],cl
    d97c:	jmp    da65 <__cxa_finalize@plt+0xb6dd>
    d981:	mov    rax,QWORD PTR [rbp-0x88]
    d988:	movsx  eax,BYTE PTR [rax+0x1]
    d98c:	cmp    eax,0x5c
    d98f:	je     d9b6 <__cxa_finalize@plt+0xb62e>
    d991:	mov    rax,QWORD PTR [rbp-0x88]
    d998:	mov    cl,BYTE PTR [rax]
    d99a:	mov    rax,QWORD PTR [rbp-0xc0]
    d9a1:	mov    rdx,rax
    d9a4:	add    rdx,0x1
    d9a8:	mov    QWORD PTR [rbp-0xc0],rdx
    d9af:	mov    BYTE PTR [rax],cl
    d9b1:	jmp    da63 <__cxa_finalize@plt+0xb6db>
    d9b6:	mov    rax,QWORD PTR [rbp-0x88]
    d9bd:	movsx  eax,BYTE PTR [rax+0x2]
    d9c1:	cmp    eax,0x5c
    d9c4:	jne    da0a <__cxa_finalize@plt+0xb682>
    d9c6:	mov    rax,QWORD PTR [rbp-0x88]
    d9cd:	movsx  eax,BYTE PTR [rax+0x3]
    d9d1:	cmp    eax,0x26
    d9d4:	jne    da0a <__cxa_finalize@plt+0xb682>
    d9d6:	mov    rax,QWORD PTR [rbp-0x88]
    d9dd:	add    rax,0x2
    d9e1:	mov    QWORD PTR [rbp-0x88],rax
    d9e8:	mov    rax,QWORD PTR [rbp-0x88]
    d9ef:	mov    cl,BYTE PTR [rax]
    d9f1:	mov    rax,QWORD PTR [rbp-0xc0]
    d9f8:	mov    rdx,rax
    d9fb:	add    rdx,0x1
    d9ff:	mov    QWORD PTR [rbp-0xc0],rdx
    da06:	mov    BYTE PTR [rax],cl
    da08:	jmp    da34 <__cxa_finalize@plt+0xb6ac>
    da0a:	mov    rax,QWORD PTR [rbp-0x88]
    da11:	movsx  eax,BYTE PTR [rax+0x2]
    da15:	cmp    eax,0x26
    da18:	je     da32 <__cxa_finalize@plt+0xb6aa>
    da1a:	mov    rax,QWORD PTR [rbp-0xc0]
    da21:	mov    rcx,rax
    da24:	add    rcx,0x1
    da28:	mov    QWORD PTR [rbp-0xc0],rcx
    da2f:	mov    BYTE PTR [rax],0x5c
    da32:	jmp    da34 <__cxa_finalize@plt+0xb6ac>
    da34:	mov    rax,QWORD PTR [rbp-0x88]
    da3b:	mov    rcx,rax
    da3e:	add    rcx,0x1
    da42:	mov    QWORD PTR [rbp-0x88],rcx
    da49:	mov    cl,BYTE PTR [rax+0x1]
    da4c:	mov    rax,QWORD PTR [rbp-0xc0]
    da53:	mov    rdx,rax
    da56:	add    rdx,0x1
    da5a:	mov    QWORD PTR [rbp-0xc0],rdx
    da61:	mov    BYTE PTR [rax],cl
    da63:	jmp    da65 <__cxa_finalize@plt+0xb6dd>
    da65:	jmp    da87 <__cxa_finalize@plt+0xb6ff>
    da67:	mov    rax,QWORD PTR [rbp-0x88]
    da6e:	mov    cl,BYTE PTR [rax]
    da70:	mov    rax,QWORD PTR [rbp-0xc0]
    da77:	mov    rdx,rax
    da7a:	add    rdx,0x1
    da7e:	mov    QWORD PTR [rbp-0xc0],rdx
    da85:	mov    BYTE PTR [rax],cl
    da87:	jmp    da89 <__cxa_finalize@plt+0xb701>
    da89:	jmp    da8b <__cxa_finalize@plt+0xb703>
    da8b:	mov    rax,QWORD PTR [rbp-0x88]
    da92:	add    rax,0x1
    da96:	mov    QWORD PTR [rbp-0x88],rax
    da9d:	jmp    d8c4 <__cxa_finalize@plt+0xb53c>
    daa2:	jmp    daa4 <__cxa_finalize@plt+0xb71c>
    daa4:	mov    rax,QWORD PTR [rbp-0xd8]
    daab:	mov    QWORD PTR [rbp-0xc8],rax
    dab2:	mov    rax,QWORD PTR [rbp-0x78]
    dab6:	cmp    BYTE PTR [rax],0x0
    dab9:	jne    dabd <__cxa_finalize@plt+0xb735>
    dabb:	jmp    db14 <__cxa_finalize@plt+0xb78c>
    dabd:	cmp    DWORD PTR [rbp-0xa8],0x0
    dac4:	je     dad4 <__cxa_finalize@plt+0xb74c>
    dac6:	mov    eax,DWORD PTR [rbp-0xa8]
    dacc:	mov    DWORD PTR [rbp-0xe0],eax
    dad2:	jmp    dae1 <__cxa_finalize@plt+0xb759>
    dad4:	mov    eax,0x1
    dad9:	mov    DWORD PTR [rbp-0xe0],eax
    dadf:	jmp    dae1 <__cxa_finalize@plt+0xb759>
    dae1:	mov    ecx,DWORD PTR [rbp-0xe0]
    dae7:	mov    rax,QWORD PTR [rbp-0x78]
    daeb:	movsxd rcx,ecx
    daee:	add    rax,rcx
    daf1:	mov    QWORD PTR [rbp-0x78],rax
    daf5:	cmp    DWORD PTR [rbp-0x9c],0x0
    dafc:	je     db00 <__cxa_finalize@plt+0xb778>
    dafe:	jmp    db14 <__cxa_finalize@plt+0xb78c>
    db00:	mov    eax,DWORD PTR [rbp-0xa0]
    db06:	or     eax,0x1
    db09:	mov    DWORD PTR [rbp-0xa0],eax
    db0f:	jmp    d7d1 <__cxa_finalize@plt+0xb449>
    db14:	mov    rdi,QWORD PTR [rbp-0xc0]
    db1b:	mov    rsi,QWORD PTR [rbp-0xc8]
    db22:	mov    rdx,QWORD PTR [rbp-0x90]
    db29:	mov    rax,QWORD PTR [rbp-0x18]
    db2d:	mov    rax,QWORD PTR [rax+0x10]
    db31:	mov    eax,DWORD PTR [rax+0x4]
    db34:	add    rdx,rax
    db37:	mov    rax,QWORD PTR [rbp-0xc8]
    db3e:	sub    rdx,rax
    db41:	call   2300 <memmove@plt>
    db46:	mov    rax,QWORD PTR [rbp-0x90]
    db4d:	mov    rcx,QWORD PTR [rbp-0x18]
    db51:	mov    rcx,QWORD PTR [rcx+0x10]
    db55:	mov    ecx,DWORD PTR [rcx+0x4]
    db58:	add    rax,rcx
    db5b:	mov    rcx,QWORD PTR [rbp-0xc8]
    db62:	sub    rax,rcx
    db65:	add    rax,QWORD PTR [rbp-0xc0]
    db6c:	mov    QWORD PTR [rbp-0xc0],rax
    db73:	mov    rax,QWORD PTR [rbp-0xc0]
    db7a:	mov    BYTE PTR [rax],0x0
    db7d:	mov    rax,QWORD PTR [rbp-0xc0]
    db84:	mov    rcx,QWORD PTR [rbp-0xb8]
    db8b:	add    rcx,0xc
    db8f:	sub    rax,rcx
    db92:	mov    ecx,eax
    db94:	mov    rax,QWORD PTR [rbp-0xb8]
    db9b:	mov    DWORD PTR [rax+0x4],ecx
    db9e:	mov    rdi,QWORD PTR [rbp-0x18]
    dba2:	add    rdi,0x10
    dba6:	call   8890 <__cxa_finalize@plt+0x6508>
    dbab:	mov    rcx,QWORD PTR [rbp-0xb8]
    dbb2:	mov    rax,QWORD PTR [rbp-0x18]
    dbb6:	mov    QWORD PTR [rax+0x10],rcx
    dbba:	mov    rdi,QWORD PTR [rbp-0x70]
    dbbe:	mov    rsi,QWORD PTR [rbp-0x20]
    dbc2:	call   d470 <__cxa_finalize@plt+0xb0e8>
    dbc7:	mov    rax,QWORD PTR [rip+0x7962]        # 15530 <__cxa_finalize@plt+0x131a8>
    dbce:	mov    eax,DWORD PTR [rax-0x30]
    dbd1:	and    eax,0x20
    dbd4:	cmp    eax,0x0
    dbd7:	jne    dbed <__cxa_finalize@plt+0xb865>
    dbd9:	mov    rdi,QWORD PTR [rip+0x7950]        # 15530 <__cxa_finalize@plt+0x131a8>
    dbe0:	add    rdi,0xffffffffffffffd0
    dbe4:	add    rdi,0x10
    dbe8:	call   8890 <__cxa_finalize@plt+0x6508>
    dbed:	mov    edi,0x3
    dbf2:	call   c510 <__cxa_finalize@plt+0xa188>
    dbf7:	movsxd rdi,DWORD PTR [rbp-0x98]
    dbfe:	call   c260 <__cxa_finalize@plt+0x9ed8>
    dc03:	cmp    DWORD PTR [rbp-0x10],0x0
    dc07:	jl     dc11 <__cxa_finalize@plt+0xb889>
    dc09:	mov    edi,DWORD PTR [rbp-0x10]
    dc0c:	call   c540 <__cxa_finalize@plt+0xa1b8>
    dc11:	add    rsp,0xe0
    dc18:	pop    rbp
    dc19:	ret
    dc1a:	nop    WORD PTR [rax+rax*1+0x0]
    dc20:	push   rbp
    dc21:	mov    rbp,rsp
    dc24:	sub    rsp,0x50
    dc28:	mov    QWORD PTR [rbp-0x10],rdi
    dc2c:	mov    QWORD PTR [rbp-0x18],rsi
    dc30:	mov    QWORD PTR [rbp-0x20],rdx
    dc34:	cmp    BYTE PTR [rip+0x7b6d],0x0        # 157a8 <__cxa_finalize@plt+0x13420>
    dc3b:	je     dc49 <__cxa_finalize@plt+0xb8c1>
    dc3d:	mov    rax,QWORD PTR [rbp-0x20]
    dc41:	mov    DWORD PTR [rbp-0x4],eax
    dc44:	jmp    dce4 <__cxa_finalize@plt+0xb95c>
    dc49:	mov    rax,QWORD PTR [rbp-0x10]
    dc4d:	add    rax,QWORD PTR [rbp-0x18]
    dc51:	mov    QWORD PTR [rbp-0x30],rax
    dc55:	mov    rax,QWORD PTR [rbp-0x10]
    dc59:	mov    QWORD PTR [rbp-0x38],rax
    dc5d:	mov    rcx,QWORD PTR [rbp-0x20]
    dc61:	mov    rax,rcx
    dc64:	add    rax,0xffffffffffffffff
    dc68:	mov    QWORD PTR [rbp-0x20],rax
    dc6c:	xor    eax,eax
    dc6e:	cmp    rcx,0x0
    dc72:	mov    BYTE PTR [rbp-0x3d],al
    dc75:	je     dc85 <__cxa_finalize@plt+0xb8fd>
    dc77:	mov    rax,QWORD PTR [rbp-0x10]
    dc7b:	cmp    rax,QWORD PTR [rbp-0x30]
    dc7f:	setb   al
    dc82:	mov    BYTE PTR [rbp-0x3d],al
    dc85:	mov    al,BYTE PTR [rbp-0x3d]
    dc88:	test   al,0x1
    dc8a:	jne    dc8e <__cxa_finalize@plt+0xb906>
    dc8c:	jmp    dcd6 <__cxa_finalize@plt+0xb94e>
    dc8e:	mov    rsi,QWORD PTR [rbp-0x10]
    dc92:	mov    rax,QWORD PTR [rbp-0x30]
    dc96:	mov    rcx,QWORD PTR [rbp-0x10]
    dc9a:	sub    rax,rcx
    dc9d:	mov    edx,eax
    dc9f:	lea    rdi,[rbp-0x24]
    dca3:	call   dd70 <__cxa_finalize@plt+0xb9e8>
    dca8:	mov    DWORD PTR [rbp-0x3c],eax
    dcab:	cmp    DWORD PTR [rbp-0x3c],0x0
    dcaf:	jle    dcb9 <__cxa_finalize@plt+0xb931>
    dcb1:	mov    eax,DWORD PTR [rbp-0x3c]
    dcb4:	mov    DWORD PTR [rbp-0x44],eax
    dcb7:	jmp    dcc3 <__cxa_finalize@plt+0xb93b>
    dcb9:	mov    eax,0x1
    dcbe:	mov    DWORD PTR [rbp-0x44],eax
    dcc1:	jmp    dcc3 <__cxa_finalize@plt+0xb93b>
    dcc3:	mov    ecx,DWORD PTR [rbp-0x44]
    dcc6:	mov    rax,QWORD PTR [rbp-0x10]
    dcca:	movsxd rcx,ecx
    dccd:	add    rax,rcx
    dcd0:	mov    QWORD PTR [rbp-0x10],rax
    dcd4:	jmp    dc5d <__cxa_finalize@plt+0xb8d5>
    dcd6:	mov    rax,QWORD PTR [rbp-0x10]
    dcda:	mov    rcx,QWORD PTR [rbp-0x38]
    dcde:	sub    rax,rcx
    dce1:	mov    DWORD PTR [rbp-0x4],eax
    dce4:	mov    eax,DWORD PTR [rbp-0x4]
    dce7:	add    rsp,0x50
    dceb:	pop    rbp
    dcec:	ret
    dced:	nop    DWORD PTR [rax]
    dcf0:	push   rbp
    dcf1:	mov    rbp,rsp
    dcf4:	sub    rsp,0x30
    dcf8:	mov    QWORD PTR [rbp-0x8],rdi
    dcfc:	mov    QWORD PTR [rbp-0x10],rsi
    dd00:	mov    QWORD PTR [rbp-0x18],rdx
    dd04:	mov    QWORD PTR [rbp-0x20],rcx
    dd08:	cmp    QWORD PTR [rbp-0x8],0x0
    dd0d:	je     dd4a <__cxa_finalize@plt+0xb9c2>
    dd0f:	mov    rax,QWORD PTR [rbp-0x8]
    dd13:	cmp    DWORD PTR [rax],0x0
    dd16:	je     dd4a <__cxa_finalize@plt+0xb9c2>
    dd18:	mov    rax,QWORD PTR [rbp-0x8]
    dd1c:	mov    QWORD PTR [rbp-0x28],rax
    dd20:	mov    rdx,QWORD PTR [rbp-0x8]
    dd24:	add    rdx,0xc
    dd28:	mov    rax,QWORD PTR [rbp-0x8]
    dd2c:	mov    eax,DWORD PTR [rax+0x4]
    dd2f:	mov    ecx,eax
    dd31:	xor    eax,eax
    dd33:	mov    esi,eax
    dd35:	mov    rdi,rsi
    dd38:	call   3d40 <__cxa_finalize@plt+0x19b8>
    dd3d:	mov    QWORD PTR [rbp-0x8],rax
    dd41:	lea    rdi,[rbp-0x28]
    dd45:	call   8890 <__cxa_finalize@plt+0x6508>
    dd4a:	mov    rdi,QWORD PTR [rbp-0x8]
    dd4e:	mov    rsi,QWORD PTR [rbp-0x10]
    dd52:	mov    rdx,QWORD PTR [rbp-0x18]
    dd56:	mov    rcx,QWORD PTR [rbp-0x20]
    dd5a:	call   3d40 <__cxa_finalize@plt+0x19b8>
    dd5f:	add    rsp,0x30
    dd63:	pop    rbp
    dd64:	ret
    dd65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    dd70:	push   rbp
    dd71:	mov    rbp,rsp
    dd74:	mov    QWORD PTR [rbp-0x10],rdi
    dd78:	mov    QWORD PTR [rbp-0x18],rsi
    dd7c:	mov    DWORD PTR [rbp-0x1c],edx
    dd7f:	cmp    DWORD PTR [rbp-0x1c],0x0
    dd83:	je     ddb7 <__cxa_finalize@plt+0xba2f>
    dd85:	mov    rax,QWORD PTR [rbp-0x18]
    dd89:	movsx  eax,BYTE PTR [rax]
    dd8c:	cmp    eax,0x80
    dd91:	jge    ddb7 <__cxa_finalize@plt+0xba2f>
    dd93:	mov    rax,QWORD PTR [rbp-0x18]
    dd97:	movsx  eax,BYTE PTR [rax]
    dd9a:	mov    rcx,QWORD PTR [rbp-0x10]
    dd9e:	mov    DWORD PTR [rcx],eax
    dda0:	cmp    eax,0x0
    dda3:	setne  al
    dda6:	xor    al,0xff
    dda8:	xor    al,0xff
    ddaa:	and    al,0x1
    ddac:	movzx  eax,al
    ddaf:	mov    DWORD PTR [rbp-0x4],eax
    ddb2:	jmp    df02 <__cxa_finalize@plt+0xbb7a>
    ddb7:	mov    rax,QWORD PTR [rbp-0x18]
    ddbb:	mov    rcx,rax
    ddbe:	add    rcx,0x1
    ddc2:	mov    QWORD PTR [rbp-0x18],rcx
    ddc6:	mov    QWORD PTR [rbp-0x30],rax
    ddca:	movsx  eax,BYTE PTR [rax]
    ddcd:	mov    DWORD PTR [rbp-0x28],eax
    ddd0:	mov    DWORD PTR [rbp-0x20],eax
    ddd3:	cmp    DWORD PTR [rbp-0x20],0xc2
    ddda:	jb     dde5 <__cxa_finalize@plt+0xba5d>
    dddc:	cmp    DWORD PTR [rbp-0x20],0xf4
    dde3:	jbe    ddf1 <__cxa_finalize@plt+0xba69>
    dde5:	mov    DWORD PTR [rbp-0x4],0xffffffff
    ddec:	jmp    df02 <__cxa_finalize@plt+0xbb7a>
    ddf1:	mov    DWORD PTR [rbp-0x24],0x6
    ddf8:	mov    eax,DWORD PTR [rbp-0x28]
    ddfb:	and    eax,0xc0
    de00:	cmp    eax,0xc0
    de05:	jne    de75 <__cxa_finalize@plt+0xbaed>
    de07:	mov    eax,DWORD PTR [rbp-0x1c]
    de0a:	add    eax,0xffffffff
    de0d:	mov    DWORD PTR [rbp-0x1c],eax
    de10:	cmp    eax,0x0
    de13:	jne    de21 <__cxa_finalize@plt+0xba99>
    de15:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    de1c:	jmp    df02 <__cxa_finalize@plt+0xbb7a>
    de21:	mov    rax,QWORD PTR [rbp-0x18]
    de25:	mov    rcx,rax
    de28:	add    rcx,0x1
    de2c:	mov    QWORD PTR [rbp-0x18],rcx
    de30:	mov    al,BYTE PTR [rax]
    de32:	mov    BYTE PTR [rbp-0x31],al
    de35:	movsx  eax,al
    de38:	and    eax,0xc0
    de3d:	cmp    eax,0x80
    de42:	je     de50 <__cxa_finalize@plt+0xbac8>
    de44:	mov    DWORD PTR [rbp-0x4],0xffffffff
    de4b:	jmp    df02 <__cxa_finalize@plt+0xbb7a>
    de50:	mov    eax,DWORD PTR [rbp-0x20]
    de53:	shl    eax,0x6
    de56:	movsx  ecx,BYTE PTR [rbp-0x31]
    de5a:	and    ecx,0x3f
    de5d:	or     eax,ecx
    de5f:	mov    DWORD PTR [rbp-0x20],eax
    de62:	mov    eax,DWORD PTR [rbp-0x24]
    de65:	add    eax,0x5
    de68:	mov    DWORD PTR [rbp-0x24],eax
    de6b:	mov    eax,DWORD PTR [rbp-0x28]
    de6e:	shl    eax,1
    de70:	mov    DWORD PTR [rbp-0x28],eax
    de73:	jmp    ddf8 <__cxa_finalize@plt+0xba70>
    de75:	mov    ecx,DWORD PTR [rbp-0x24]
    de78:	mov    eax,0x1
    de7d:	shl    eax,cl
    de7f:	sub    eax,0x1
    de82:	and    eax,DWORD PTR [rbp-0x20]
    de85:	mov    DWORD PTR [rbp-0x20],eax
    de88:	mov    rax,QWORD PTR [rbp-0x18]
    de8c:	mov    rcx,QWORD PTR [rbp-0x30]
    de90:	sub    rax,rcx
    de93:	mov    BYTE PTR [rbp-0x31],al
    de96:	mov    eax,DWORD PTR [rbp-0x20]
    de99:	mov    DWORD PTR [rbp-0x40],0x80
    dea0:	mov    DWORD PTR [rbp-0x3c],0x800
    dea7:	mov    DWORD PTR [rbp-0x38],0x10000
    deae:	movsx  ecx,BYTE PTR [rbp-0x31]
    deb2:	sub    ecx,0x2
    deb5:	movsxd rcx,ecx
    deb8:	cmp    eax,DWORD PTR [rbp+rcx*4-0x40]
    debc:	jae    dec7 <__cxa_finalize@plt+0xbb3f>
    debe:	mov    DWORD PTR [rbp-0x4],0xffffffff
    dec5:	jmp    df02 <__cxa_finalize@plt+0xbb7a>
    dec7:	cmp    DWORD PTR [rbp-0x20],0x10ffff
    dece:	ja     dee2 <__cxa_finalize@plt+0xbb5a>
    ded0:	cmp    DWORD PTR [rbp-0x20],0xd800
    ded7:	jb     deeb <__cxa_finalize@plt+0xbb63>
    ded9:	cmp    DWORD PTR [rbp-0x20],0xdfff
    dee0:	ja     deeb <__cxa_finalize@plt+0xbb63>
    dee2:	mov    DWORD PTR [rbp-0x4],0xffffffff
    dee9:	jmp    df02 <__cxa_finalize@plt+0xbb7a>
    deeb:	mov    ecx,DWORD PTR [rbp-0x20]
    deee:	mov    rax,QWORD PTR [rbp-0x10]
    def2:	mov    DWORD PTR [rax],ecx
    def4:	mov    rax,QWORD PTR [rbp-0x18]
    def8:	mov    rcx,QWORD PTR [rbp-0x30]
    defc:	sub    rax,rcx
    deff:	mov    DWORD PTR [rbp-0x4],eax
    df02:	mov    eax,DWORD PTR [rbp-0x4]
    df05:	pop    rbp
    df06:	ret
    df07:	nop    WORD PTR [rax+rax*1+0x0]
    df10:	push   rbp
    df11:	mov    rbp,rsp
    df14:	sub    rsp,0x10
    df18:	mov    DWORD PTR [rbp-0x8],edi
    df1b:	cmp    DWORD PTR [rbp-0x8],0x0
    df1f:	jne    df2e <__cxa_finalize@plt+0xbba6>
    df21:	call   fa50 <__cxa_finalize@plt+0xd6c8>
    df26:	mov    DWORD PTR [rbp-0x4],eax
    df29:	jmp    dfbb <__cxa_finalize@plt+0xbc33>
    df2e:	mov    rdi,QWORD PTR [rip+0x75fb]        # 15530 <__cxa_finalize@plt+0x131a8>
    df35:	call   8de0 <__cxa_finalize@plt+0x6a58>
    df3a:	mov    rax,QWORD PTR [rip+0x75ef]        # 15530 <__cxa_finalize@plt+0x131a8>
    df41:	mov    rax,QWORD PTR [rax+0x10]
    df45:	cmp    BYTE PTR [rax+0xc],0x0
    df49:	jne    df55 <__cxa_finalize@plt+0xbbcd>
    df4b:	call   fa50 <__cxa_finalize@plt+0xd6c8>
    df50:	mov    DWORD PTR [rbp-0x4],eax
    df53:	jmp    dfbb <__cxa_finalize@plt+0xbc33>
    df55:	mov    rax,QWORD PTR [rip+0x7734]        # 15690 <__cxa_finalize@plt+0x13308>
    df5c:	mov    QWORD PTR [rbp-0x10],rax
    df60:	cmp    QWORD PTR [rbp-0x10],0x0
    df65:	je     dfb4 <__cxa_finalize@plt+0xbc2c>
    df67:	mov    rax,QWORD PTR [rip+0x75c2]        # 15530 <__cxa_finalize@plt+0x131a8>
    df6e:	mov    rdi,QWORD PTR [rax+0x10]
    df72:	add    rdi,0xc
    df76:	mov    rax,QWORD PTR [rbp-0x10]
    df7a:	mov    rsi,QWORD PTR [rax+0x8]
    df7e:	call   2200 <strcmp@plt>
    df83:	cmp    eax,0x0
    df86:	jne    dfa5 <__cxa_finalize@plt+0xbc1d>
    df88:	mov    rax,QWORD PTR [rbp-0x10]
    df8c:	mov    rdi,QWORD PTR [rax+0x10]
    df90:	call   2290 <fflush@plt>
    df95:	cmp    eax,0x0
    df98:	jne    dfa3 <__cxa_finalize@plt+0xbc1b>
    df9a:	mov    DWORD PTR [rbp-0x4],0x0
    dfa1:	jmp    dfbb <__cxa_finalize@plt+0xbc33>
    dfa3:	jmp    dfa5 <__cxa_finalize@plt+0xbc1d>
    dfa5:	jmp    dfa7 <__cxa_finalize@plt+0xbc1f>
    dfa7:	mov    rax,QWORD PTR [rbp-0x10]
    dfab:	mov    rax,QWORD PTR [rax]
    dfae:	mov    QWORD PTR [rbp-0x10],rax
    dfb2:	jmp    df60 <__cxa_finalize@plt+0xbbd8>
    dfb4:	mov    DWORD PTR [rbp-0x4],0xffffffff
    dfbb:	mov    eax,DWORD PTR [rbp-0x4]
    dfbe:	add    rsp,0x10
    dfc2:	pop    rbp
    dfc3:	ret
    dfc4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    dfd0:	push   rbp
    dfd1:	mov    rbp,rsp
    dfd4:	sub    rsp,0x110
    dfdb:	test   al,al
    dfdd:	je     e011 <__cxa_finalize@plt+0xbc89>
    dfdf:	movaps XMMWORD PTR [rbp-0xe0],xmm0
    dfe6:	movaps XMMWORD PTR [rbp-0xd0],xmm1
    dfed:	movaps XMMWORD PTR [rbp-0xc0],xmm2
    dff4:	movaps XMMWORD PTR [rbp-0xb0],xmm3
    dffb:	movaps XMMWORD PTR [rbp-0xa0],xmm4
    e002:	movaps XMMWORD PTR [rbp-0x90],xmm5
    e009:	movaps XMMWORD PTR [rbp-0x80],xmm6
    e00d:	movaps XMMWORD PTR [rbp-0x70],xmm7
    e011:	mov    QWORD PTR [rbp-0xe8],r9
    e018:	mov    QWORD PTR [rbp-0xf0],r8
    e01f:	mov    QWORD PTR [rbp-0xf8],rcx
    e026:	mov    QWORD PTR [rbp-0x100],rdx
    e02d:	mov    QWORD PTR [rbp-0x8],rdi
    e031:	mov    QWORD PTR [rbp-0x10],rsi
    e035:	lea    rax,[rbp-0x30]
    e039:	lea    rcx,[rbp-0x110]
    e040:	mov    QWORD PTR [rax+0x10],rcx
    e044:	lea    rcx,[rbp+0x10]
    e048:	mov    QWORD PTR [rax+0x8],rcx
    e04c:	mov    DWORD PTR [rax+0x4],0x30
    e053:	mov    DWORD PTR [rax],0x10
    e059:	lea    rax,[rbp-0x50]
    e05d:	lea    rcx,[rbp-0x30]
    e061:	mov    rdx,QWORD PTR [rcx+0x10]
    e065:	mov    QWORD PTR [rax+0x10],rdx
    e069:	movups xmm0,XMMWORD PTR [rcx]
    e06c:	movups XMMWORD PTR [rax],xmm0
    e06f:	mov    rdx,QWORD PTR [rbp-0x10]
    e073:	lea    rcx,[rbp-0x30]
    e077:	xor    eax,eax
    e079:	mov    esi,eax
    e07b:	mov    rdi,rsi
    e07e:	call   20c0 <vsnprintf@plt>
    e083:	mov    DWORD PTR [rbp-0x54],eax
    e086:	lea    rax,[rbp-0x30]
    e08a:	cmp    DWORD PTR [rbp-0x54],0x0
    e08e:	jge    e0a5 <__cxa_finalize@plt+0xbd1d>
    e090:	lea    rdi,[rip+0x281b]        # 108b2 <__cxa_finalize@plt+0xe52a>
    e097:	lea    rsi,[rip+0x3343]        # 113e1 <__cxa_finalize@plt+0xf059>
    e09e:	mov    al,0x0
    e0a0:	call   46d0 <__cxa_finalize@plt+0x2348>
    e0a5:	mov    rax,QWORD PTR [rip+0x74c4]        # 15570 <__cxa_finalize@plt+0x131e8>
    e0ac:	mov    eax,DWORD PTR [rax+0x4]
    e0af:	add    eax,DWORD PTR [rbp-0x54]
    e0b2:	add    eax,0x1
    e0b5:	mov    rcx,QWORD PTR [rip+0x74b4]        # 15570 <__cxa_finalize@plt+0x131e8>
    e0bc:	cmp    eax,DWORD PTR [rcx+0x8]
    e0bf:	jbe    e0fc <__cxa_finalize@plt+0xbd74>
    e0c1:	mov    rax,QWORD PTR [rip+0x74a8]        # 15570 <__cxa_finalize@plt+0x131e8>
    e0c8:	mov    eax,DWORD PTR [rax+0x8]
    e0cb:	shl    eax,1
    e0cd:	add    eax,DWORD PTR [rbp-0x54]
    e0d0:	mov    DWORD PTR [rbp-0x58],eax
    e0d3:	mov    rdi,QWORD PTR [rip+0x7496]        # 15570 <__cxa_finalize@plt+0x131e8>
    e0da:	mov    eax,DWORD PTR [rbp-0x58]
    e0dd:	mov    esi,eax
    e0df:	add    rsi,0xc
    e0e3:	call   3cf0 <__cxa_finalize@plt+0x1968>
    e0e8:	mov    QWORD PTR [rip+0x7481],rax        # 15570 <__cxa_finalize@plt+0x131e8>
    e0ef:	mov    ecx,DWORD PTR [rbp-0x58]
    e0f2:	mov    rax,QWORD PTR [rip+0x7477]        # 15570 <__cxa_finalize@plt+0x131e8>
    e0f9:	mov    DWORD PTR [rax+0x8],ecx
    e0fc:	mov    rax,QWORD PTR [rip+0x746d]        # 15570 <__cxa_finalize@plt+0x131e8>
    e103:	mov    ecx,DWORD PTR [rax+0x4]
    e106:	lea    rdi,[rax+rcx*1+0xc]
    e10b:	mov    eax,DWORD PTR [rbp-0x54]
    e10e:	inc    eax
    e110:	movsxd rsi,eax
    e113:	mov    rdx,QWORD PTR [rbp-0x10]
    e117:	lea    rcx,[rbp-0x50]
    e11b:	call   20c0 <vsnprintf@plt>
    e120:	mov    edx,DWORD PTR [rbp-0x54]
    e123:	mov    rax,QWORD PTR [rip+0x7446]        # 15570 <__cxa_finalize@plt+0x131e8>
    e12a:	mov    ecx,DWORD PTR [rax+0x4]
    e12d:	add    ecx,edx
    e12f:	mov    DWORD PTR [rax+0x4],ecx
    e132:	mov    rax,QWORD PTR [rip+0x7437]        # 15570 <__cxa_finalize@plt+0x131e8>
    e139:	mov    ecx,DWORD PTR [rax+0x4]
    e13c:	mov    BYTE PTR [rax+rcx*1+0xc],0x0
    e141:	xor    eax,eax
    e143:	add    rsp,0x110
    e14a:	pop    rbp
    e14b:	ret
    e14c:	nop    DWORD PTR [rax+0x0]
    e150:	push   rbp
    e151:	mov    rbp,rsp
    e154:	sub    rsp,0x10
    e158:	mov    DWORD PTR [rbp-0x4],edi
    e15b:	cmp    DWORD PTR [rbp-0x4],0x0
    e15f:	jl     e16a <__cxa_finalize@plt+0xbde2>
    e161:	cmp    DWORD PTR [rbp-0x4],0x19000
    e168:	jle    e17b <__cxa_finalize@plt+0xbdf3>
    e16a:	mov    esi,DWORD PTR [rbp-0x4]
    e16d:	lea    rdi,[rip+0x3144]        # 112b8 <__cxa_finalize@plt+0xef30>
    e174:	mov    al,0x0
    e176:	call   2ae0 <__cxa_finalize@plt+0x758>
    e17b:	mov    eax,DWORD PTR [rbp-0x4]
    e17e:	cmp    eax,DWORD PTR [rip+0x74c0]        # 15644 <__cxa_finalize@plt+0x132bc>
    e184:	jle    e20b <__cxa_finalize@plt+0xbe83>
    e18a:	mov    eax,DWORD PTR [rip+0x74b4]        # 15644 <__cxa_finalize@plt+0x132bc>
    e190:	add    eax,0x1
    e193:	mov    DWORD PTR [rbp-0x8],eax
    e196:	mov    eax,DWORD PTR [rbp-0x8]
    e199:	cmp    eax,DWORD PTR [rbp-0x4]
    e19c:	jg     e203 <__cxa_finalize@plt+0xbe7b>
    e19e:	mov    eax,DWORD PTR [rbp-0x8]
    e1a1:	mov    DWORD PTR [rbp-0xc],eax
    e1a4:	lea    rdi,[rip+0x7235]        # 153e0 <__cxa_finalize@plt+0x13058>
    e1ab:	add    rdi,0x98
    e1b2:	call   6860 <__cxa_finalize@plt+0x44d8>
    e1b7:	mov    ecx,eax
    e1b9:	mov    eax,DWORD PTR [rbp-0xc]
    e1bc:	cmp    eax,ecx
    e1be:	jne    e1da <__cxa_finalize@plt+0xbe52>
    e1c0:	lea    rdi,[rip+0x7219]        # 153e0 <__cxa_finalize@plt+0x13058>
    e1c7:	add    rdi,0x98
    e1ce:	lea    rsi,[rip+0x7633]        # 15808 <__cxa_finalize@plt+0x13480>
    e1d5:	call   39c0 <__cxa_finalize@plt+0x1638>
    e1da:	mov    rdi,QWORD PTR [rip+0x7297]        # 15478 <__cxa_finalize@plt+0x130f0>
    e1e1:	movsxd rax,DWORD PTR [rbp-0x8]
    e1e5:	imul   rax,rax,0x18
    e1e9:	add    rdi,rax
    e1ec:	lea    rsi,[rip+0x7635]        # 15828 <__cxa_finalize@plt+0x134a0>
    e1f3:	call   8be0 <__cxa_finalize@plt+0x6858>
    e1f8:	mov    eax,DWORD PTR [rbp-0x8]
    e1fb:	add    eax,0x1
    e1fe:	mov    DWORD PTR [rbp-0x8],eax
    e201:	jmp    e196 <__cxa_finalize@plt+0xbe0e>
    e203:	mov    edi,DWORD PTR [rbp-0x4]
    e206:	call   e230 <__cxa_finalize@plt+0xbea8>
    e20b:	mov    rax,QWORD PTR [rip+0x7266]        # 15478 <__cxa_finalize@plt+0x130f0>
    e212:	movsxd rcx,DWORD PTR [rbp-0x4]
    e216:	imul   rcx,rcx,0x18
    e21a:	add    rax,rcx
    e21d:	add    rsp,0x10
    e221:	pop    rbp
    e222:	ret
    e223:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e230:	push   rbp
    e231:	mov    rbp,rsp
    e234:	sub    rsp,0x10
    e238:	mov    DWORD PTR [rbp-0x4],edi
    e23b:	cmp    DWORD PTR [rbp-0x4],0x0
    e23f:	jge    e256 <__cxa_finalize@plt+0xbece>
    e241:	lea    rdi,[rip+0x266a]        # 108b2 <__cxa_finalize@plt+0xe52a>
    e248:	lea    rsi,[rip+0x307a]        # 112c9 <__cxa_finalize@plt+0xef41>
    e24f:	mov    al,0x0
    e251:	call   46d0 <__cxa_finalize@plt+0x2348>
    e256:	mov    eax,DWORD PTR [rbp-0x4]
    e259:	mov    DWORD PTR [rip+0x73e5],eax        # 15644 <__cxa_finalize@plt+0x132bc>
    e25f:	cvtsi2sd xmm0,eax
    e263:	mov    rax,QWORD PTR [rip+0x724e]        # 154b8 <__cxa_finalize@plt+0x13130>
    e26a:	movsd  QWORD PTR [rax+0xc8],xmm0
    e272:	mov    rax,QWORD PTR [rip+0x723f]        # 154b8 <__cxa_finalize@plt+0x13130>
    e279:	mov    DWORD PTR [rax+0xc0],0x10
    e283:	add    rsp,0x10
    e287:	pop    rbp
    e288:	ret
    e289:	nop    DWORD PTR [rax+0x0]
    e290:	push   rbp
    e291:	mov    rbp,rsp
    e294:	sub    rsp,0x10
    e298:	mov    QWORD PTR [rbp-0x10],rdi
    e29c:	mov    rax,QWORD PTR [rbp-0x10]
    e2a0:	mov    eax,DWORD PTR [rax]
    e2a2:	and    eax,0x10
    e2a5:	cmp    eax,0x0
    e2a8:	je     e2b8 <__cxa_finalize@plt+0xbf30>
    e2aa:	mov    rax,QWORD PTR [rbp-0x10]
    e2ae:	cvttsd2si eax,QWORD PTR [rax+0x8]
    e2b3:	mov    DWORD PTR [rbp-0x4],eax
    e2b6:	jmp    e2f2 <__cxa_finalize@plt+0xbf6a>
    e2b8:	mov    rax,QWORD PTR [rbp-0x10]
    e2bc:	mov    eax,DWORD PTR [rax]
    e2be:	and    eax,0x40
    e2c1:	cmp    eax,0x0
    e2c4:	je     e2eb <__cxa_finalize@plt+0xbf63>
    e2c6:	mov    rax,QWORD PTR [rbp-0x10]
    e2ca:	cmp    QWORD PTR [rax+0x10],0x0
    e2cf:	je     e2eb <__cxa_finalize@plt+0xbf63>
    e2d1:	mov    rax,QWORD PTR [rbp-0x10]
    e2d5:	mov    rdi,QWORD PTR [rax+0x10]
    e2d9:	add    rdi,0xc
    e2dd:	call   20d0 <atof@plt>
    e2e2:	cvttsd2si eax,xmm0
    e2e6:	mov    DWORD PTR [rbp-0x4],eax
    e2e9:	jmp    e2f2 <__cxa_finalize@plt+0xbf6a>
    e2eb:	mov    DWORD PTR [rbp-0x4],0x0
    e2f2:	mov    eax,DWORD PTR [rbp-0x4]
    e2f5:	add    rsp,0x10
    e2f9:	pop    rbp
    e2fa:	ret
    e2fb:	nop    DWORD PTR [rax+rax*1+0x0]
    e300:	push   rbp
    e301:	mov    rbp,rsp
    e304:	sub    rsp,0x40
    e308:	mov    rax,QWORD PTR [rip+0x7169]        # 15478 <__cxa_finalize@plt+0x130f0>
    e30f:	mov    rax,QWORD PTR [rax+0x10]
    e313:	mov    QWORD PTR [rbp-0x8],rax
    e317:	mov    eax,DWORD PTR [rip+0x7327]        # 15644 <__cxa_finalize@plt+0x132bc>
    e31d:	mov    DWORD PTR [rbp-0xc],eax
    e320:	cmp    DWORD PTR [rbp-0xc],0x0
    e324:	jne    e33e <__cxa_finalize@plt+0xbfb6>
    e326:	mov    rdi,QWORD PTR [rip+0x714b]        # 15478 <__cxa_finalize@plt+0x130f0>
    e32d:	lea    rsi,[rip+0x74f4]        # 15828 <__cxa_finalize@plt+0x134a0>
    e334:	call   8be0 <__cxa_finalize@plt+0x6858>
    e339:	jmp    e497 <__cxa_finalize@plt+0xc10f>
    e33e:	mov    rax,QWORD PTR [rip+0x74c3]        # 15808 <__cxa_finalize@plt+0x13480>
    e345:	mov    QWORD PTR [rbp-0x28],rax
    e349:	mov    rax,QWORD PTR [rip+0x74c0]        # 15810 <__cxa_finalize@plt+0x13488>
    e350:	mov    QWORD PTR [rbp-0x20],rax
    e354:	mov    rax,QWORD PTR [rip+0x74bd]        # 15818 <__cxa_finalize@plt+0x13490>
    e35b:	mov    QWORD PTR [rbp-0x18],rax
    e35f:	mov    rdi,QWORD PTR [rip+0x7152]        # 154b8 <__cxa_finalize@plt+0x13130>
    e366:	add    rdi,0x108
    e36d:	call   8de0 <__cxa_finalize@plt+0x6a58>
    e372:	mov    rsi,rax
    e375:	lea    rdi,[rbp-0x28]
    e379:	call   8be0 <__cxa_finalize@plt+0x6858>
    e37e:	mov    DWORD PTR [rbp-0x2c],0x1
    e385:	mov    eax,DWORD PTR [rbp-0x2c]
    e388:	cmp    eax,DWORD PTR [rbp-0xc]
    e38b:	jg     e471 <__cxa_finalize@plt+0xc0e9>
    e391:	cmp    DWORD PTR [rbp-0x2c],0x1
    e395:	jle    e3ca <__cxa_finalize@plt+0xc042>
    e397:	cmp    QWORD PTR [rbp-0x8],0x0
    e39c:	je     e3b1 <__cxa_finalize@plt+0xc029>
    e39e:	mov    rdi,QWORD PTR [rbp-0x8]
    e3a2:	mov    rsi,QWORD PTR [rbp-0x18]
    e3a6:	call   c220 <__cxa_finalize@plt+0x9e98>
    e3ab:	mov    QWORD PTR [rbp-0x38],rax
    e3af:	jmp    e3c2 <__cxa_finalize@plt+0xc03a>
    e3b1:	mov    rdi,QWORD PTR [rbp-0x8]
    e3b5:	mov    rsi,QWORD PTR [rbp-0x18]
    e3b9:	call   e520 <__cxa_finalize@plt+0xc198>
    e3be:	mov    QWORD PTR [rbp-0x38],rax
    e3c2:	mov    rax,QWORD PTR [rbp-0x38]
    e3c6:	mov    QWORD PTR [rbp-0x8],rax
    e3ca:	mov    rax,QWORD PTR [rip+0x70a7]        # 15478 <__cxa_finalize@plt+0x130f0>
    e3d1:	movsxd rcx,DWORD PTR [rbp-0x2c]
    e3d5:	imul   rcx,rcx,0x18
    e3d9:	add    rax,rcx
    e3dc:	cmp    DWORD PTR [rax],0x0
    e3df:	je     e3f8 <__cxa_finalize@plt+0xc070>
    e3e1:	mov    rdi,QWORD PTR [rip+0x7090]        # 15478 <__cxa_finalize@plt+0x130f0>
    e3e8:	movsxd rax,DWORD PTR [rbp-0x2c]
    e3ec:	imul   rax,rax,0x18
    e3f0:	add    rdi,rax
    e3f3:	call   8de0 <__cxa_finalize@plt+0x6a58>
    e3f8:	mov    rax,QWORD PTR [rip+0x7079]        # 15478 <__cxa_finalize@plt+0x130f0>
    e3ff:	movsxd rcx,DWORD PTR [rbp-0x2c]
    e403:	imul   rcx,rcx,0x18
    e407:	add    rax,rcx
    e40a:	cmp    QWORD PTR [rax+0x10],0x0
    e40f:	je     e461 <__cxa_finalize@plt+0xc0d9>
    e411:	cmp    DWORD PTR [rbp-0x2c],0x1
    e415:	jle    e43c <__cxa_finalize@plt+0xc0b4>
    e417:	mov    rdi,QWORD PTR [rbp-0x8]
    e41b:	mov    rax,QWORD PTR [rip+0x7056]        # 15478 <__cxa_finalize@plt+0x130f0>
    e422:	movsxd rcx,DWORD PTR [rbp-0x2c]
    e426:	imul   rcx,rcx,0x18
    e42a:	add    rax,rcx
    e42d:	mov    rsi,QWORD PTR [rax+0x10]
    e431:	call   c220 <__cxa_finalize@plt+0x9e98>
    e436:	mov    QWORD PTR [rbp-0x8],rax
    e43a:	jmp    e45f <__cxa_finalize@plt+0xc0d7>
    e43c:	mov    rdi,QWORD PTR [rbp-0x8]
    e440:	mov    rax,QWORD PTR [rip+0x7031]        # 15478 <__cxa_finalize@plt+0x130f0>
    e447:	movsxd rcx,DWORD PTR [rbp-0x2c]
    e44b:	imul   rcx,rcx,0x18
    e44f:	add    rax,rcx
    e452:	mov    rsi,QWORD PTR [rax+0x10]
    e456:	call   e520 <__cxa_finalize@plt+0xc198>
    e45b:	mov    QWORD PTR [rbp-0x8],rax
    e45f:	jmp    e461 <__cxa_finalize@plt+0xc0d9>
    e461:	jmp    e463 <__cxa_finalize@plt+0xc0db>
    e463:	mov    eax,DWORD PTR [rbp-0x2c]
    e466:	add    eax,0x1
    e469:	mov    DWORD PTR [rbp-0x2c],eax
    e46c:	jmp    e385 <__cxa_finalize@plt+0xbffd>
    e471:	mov    rcx,QWORD PTR [rbp-0x8]
    e475:	mov    rax,QWORD PTR [rip+0x6ffc]        # 15478 <__cxa_finalize@plt+0x130f0>
    e47c:	mov    QWORD PTR [rax+0x10],rcx
    e480:	mov    rax,QWORD PTR [rip+0x6ff1]        # 15478 <__cxa_finalize@plt+0x130f0>
    e487:	mov    ecx,DWORD PTR [rax]
    e489:	or     ecx,0x40
    e48c:	mov    DWORD PTR [rax],ecx
    e48e:	lea    rdi,[rbp-0x28]
    e492:	call   9320 <__cxa_finalize@plt+0x6f98>
    e497:	add    rsp,0x40
    e49b:	pop    rbp
    e49c:	ret
    e49d:	nop    DWORD PTR [rax]
    e4a0:	push   rbp
    e4a1:	mov    rbp,rsp
    e4a4:	sub    rsp,0x20
    e4a8:	mov    rax,QWORD PTR [rip+0x6fc9]        # 15478 <__cxa_finalize@plt+0x130f0>
    e4af:	mov    rax,QWORD PTR [rax+0x10]
    e4b3:	add    rax,0xc
    e4b7:	mov    QWORD PTR [rbp-0x8],rax
    e4bb:	mov    rax,QWORD PTR [rbp-0x8]
    e4bf:	movsx  eax,BYTE PTR [rax]
    e4c2:	cmp    eax,0x0
    e4c5:	je     e4fe <__cxa_finalize@plt+0xc176>
    e4c7:	mov    rax,QWORD PTR [rbp-0x8]
    e4cb:	mov    QWORD PTR [rbp-0x18],rax
    e4cf:	mov    rdi,QWORD PTR [rip+0x6fe2]        # 154b8 <__cxa_finalize@plt+0x13130>
    e4d6:	add    rdi,0xa8
    e4dd:	call   8de0 <__cxa_finalize@plt+0x6a58>
    e4e2:	mov    rdx,QWORD PTR [rbp-0x18]
    e4e6:	mov    rcx,rax
    e4e9:	lea    rdi,[rip+0x3c0]        # e8b0 <__cxa_finalize@plt+0xc528>
    e4f0:	xor    eax,eax
    e4f2:	mov    esi,eax
    e4f4:	call   e560 <__cxa_finalize@plt+0xc1d8>
    e4f9:	mov    DWORD PTR [rbp-0xc],eax
    e4fc:	jmp    e505 <__cxa_finalize@plt+0xc17d>
    e4fe:	xor    eax,eax
    e500:	mov    DWORD PTR [rbp-0xc],eax
    e503:	jmp    e505 <__cxa_finalize@plt+0xc17d>
    e505:	mov    edi,DWORD PTR [rbp-0xc]
    e508:	call   e230 <__cxa_finalize@plt+0xbea8>
    e50d:	add    rsp,0x20
    e511:	pop    rbp
    e512:	ret
    e513:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e520:	push   rbp
    e521:	mov    rbp,rsp
    e524:	sub    rsp,0x10
    e528:	mov    QWORD PTR [rbp-0x8],rdi
    e52c:	mov    QWORD PTR [rbp-0x10],rsi
    e530:	mov    rdi,QWORD PTR [rbp-0x8]
    e534:	mov    rdx,QWORD PTR [rbp-0x10]
    e538:	add    rdx,0xc
    e53c:	mov    rax,QWORD PTR [rbp-0x10]
    e540:	mov    eax,DWORD PTR [rax+0x4]
    e543:	mov    ecx,eax
    e545:	xor    eax,eax
    e547:	mov    esi,eax
    e549:	call   dcf0 <__cxa_finalize@plt+0xb968>
    e54e:	add    rsp,0x10
    e552:	pop    rbp
    e553:	ret
    e554:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e560:	push   rbp
    e561:	mov    rbp,rsp
    e564:	sub    rsp,0x90
    e56b:	mov    QWORD PTR [rbp-0x10],rdi
    e56f:	mov    QWORD PTR [rbp-0x18],rsi
    e573:	mov    QWORD PTR [rbp-0x20],rdx
    e577:	mov    QWORD PTR [rbp-0x28],rcx
    e57b:	mov    rax,QWORD PTR [rip+0x6f36]        # 154b8 <__cxa_finalize@plt+0x13130>
    e582:	mov    eax,DWORD PTR [rax+0x150]
    e588:	and    eax,0x40
    e58b:	cmp    eax,0x0
    e58e:	je     e5a3 <__cxa_finalize@plt+0xc21b>
    e590:	mov    rax,QWORD PTR [rip+0x6f21]        # 154b8 <__cxa_finalize@plt+0x13130>
    e597:	add    rax,0x150
    e59d:	mov    QWORD PTR [rbp-0x80],rax
    e5a1:	jmp    e5ba <__cxa_finalize@plt+0xc232>
    e5a3:	mov    rdi,QWORD PTR [rip+0x6f0e]        # 154b8 <__cxa_finalize@plt+0x13130>
    e5aa:	add    rdi,0x150
    e5b1:	call   8de0 <__cxa_finalize@plt+0x6a58>
    e5b6:	mov    QWORD PTR [rbp-0x80],rax
    e5ba:	mov    rax,QWORD PTR [rbp-0x80]
    e5be:	mov    rax,QWORD PTR [rax+0x10]
    e5c2:	cmp    BYTE PTR [rax+0xc],0x0
    e5c6:	setne  al
    e5c9:	xor    al,0xff
    e5cb:	and    al,0x1
    e5cd:	movzx  eax,al
    e5d0:	mov    DWORD PTR [rbp-0x3c],eax
    e5d3:	mov    DWORD PTR [rbp-0x40],0x0
    e5da:	mov    DWORD PTR [rbp-0x44],0x0
    e5e1:	mov    DWORD PTR [rbp-0x48],0x0
    e5e8:	mov    DWORD PTR [rbp-0x4c],0x0
    e5ef:	mov    rax,QWORD PTR [rbp-0x20]
    e5f3:	mov    QWORD PTR [rbp-0x58],rax
    e5f7:	lea    rax,[rip+0x2cf7]        # 112f5 <__cxa_finalize@plt+0xef6d>
    e5fe:	mov    QWORD PTR [rbp-0x60],rax
    e602:	mov    rax,QWORD PTR [rbp-0x28]
    e606:	mov    eax,DWORD PTR [rax]
    e608:	and    eax,0x20
    e60b:	cmp    eax,0x0
    e60e:	jne    e655 <__cxa_finalize@plt+0xc2cd>
    e610:	mov    rdi,QWORD PTR [rbp-0x28]
    e614:	call   8de0 <__cxa_finalize@plt+0x6a58>
    e619:	mov    rax,QWORD PTR [rbp-0x28]
    e61d:	mov    rax,QWORD PTR [rax+0x10]
    e621:	add    rax,0xc
    e625:	mov    QWORD PTR [rbp-0x60],rax
    e629:	mov    rax,QWORD PTR [rbp-0x28]
    e62d:	mov    rdi,QWORD PTR [rax+0x10]
    e631:	add    rdi,0xc
    e635:	mov    rax,QWORD PTR [rbp-0x28]
    e639:	mov    rax,QWORD PTR [rax+0x10]
    e63d:	mov    eax,DWORD PTR [rax+0x4]
    e640:	mov    esi,eax
    e642:	call   d4b0 <__cxa_finalize@plt+0xb128>
    e647:	cmp    eax,0x1
    e64a:	sete   al
    e64d:	and    al,0x1
    e64f:	movzx  eax,al
    e652:	mov    DWORD PTR [rbp-0x4c],eax
    e655:	mov    rax,QWORD PTR [rbp-0x20]
    e659:	cmp    BYTE PTR [rax],0x0
    e65c:	je     e689 <__cxa_finalize@plt+0xc301>
    e65e:	mov    rax,QWORD PTR [rbp-0x28]
    e662:	mov    eax,DWORD PTR [rax]
    e664:	and    eax,0x40
    e667:	cmp    eax,0x0
    e66a:	je     e675 <__cxa_finalize@plt+0xc2ed>
    e66c:	mov    rax,QWORD PTR [rbp-0x60]
    e670:	cmp    BYTE PTR [rax],0x0
    e673:	je     e689 <__cxa_finalize@plt+0xc301>
    e675:	mov    rax,QWORD PTR [rbp-0x28]
    e679:	mov    eax,DWORD PTR [rax]
    e67b:	and    eax,0x1000
    e680:	cmp    eax,0x0
    e683:	je     e75b <__cxa_finalize@plt+0xc3d3>
    e689:	jmp    e68b <__cxa_finalize@plt+0xc303>
    e68b:	mov    rax,QWORD PTR [rbp-0x20]
    e68f:	cmp    BYTE PTR [rax],0x0
    e692:	je     e750 <__cxa_finalize@plt+0xc3c8>
    e698:	mov    rax,QWORD PTR [rbp-0x20]
    e69c:	movsx  eax,BYTE PTR [rax]
    e69f:	cmp    eax,0x80
    e6a4:	jge    e6cf <__cxa_finalize@plt+0xc347>
    e6a6:	mov    rax,QWORD PTR [rbp-0x10]
    e6aa:	mov    rdi,QWORD PTR [rbp-0x18]
    e6ae:	mov    esi,DWORD PTR [rbp-0x40]
    e6b1:	add    esi,0x1
    e6b4:	mov    DWORD PTR [rbp-0x40],esi
    e6b7:	mov    rdx,QWORD PTR [rbp-0x20]
    e6bb:	mov    rcx,rdx
    e6be:	add    rcx,0x1
    e6c2:	mov    QWORD PTR [rbp-0x20],rcx
    e6c6:	mov    ecx,0x1
    e6cb:	call   rax
    e6cd:	jmp    e74b <__cxa_finalize@plt+0xc3c3>
    e6cf:	mov    rax,QWORD PTR [rbp-0x20]
    e6d3:	mov    QWORD PTR [rbp-0x88],rax
    e6da:	mov    rdi,QWORD PTR [rbp-0x20]
    e6de:	call   2100 <strlen@plt>
    e6e3:	mov    rsi,QWORD PTR [rbp-0x88]
    e6ea:	mov    edx,eax
    e6ec:	lea    rdi,[rbp-0x6c]
    e6f0:	call   dd70 <__cxa_finalize@plt+0xb9e8>
    e6f5:	mov    DWORD PTR [rbp-0x70],eax
    e6f8:	cmp    DWORD PTR [rbp-0x70],0x2
    e6fc:	jge    e710 <__cxa_finalize@plt+0xc388>
    e6fe:	mov    rsi,QWORD PTR [rbp-0x58]
    e702:	lea    rdi,[rip+0x2bd0]        # 112d9 <__cxa_finalize@plt+0xef51>
    e709:	mov    al,0x0
    e70b:	call   46d0 <__cxa_finalize@plt+0x2348>
    e710:	mov    ecx,DWORD PTR [rbp-0x70]
    e713:	mov    rax,QWORD PTR [rbp-0x20]
    e717:	movsxd rcx,ecx
    e71a:	add    rax,rcx
    e71d:	mov    QWORD PTR [rbp-0x20],rax
    e721:	lea    rdi,[rbp-0x68]
    e725:	mov    esi,DWORD PTR [rbp-0x6c]
    e728:	call   4fa0 <__cxa_finalize@plt+0x2c18>
    e72d:	mov    DWORD PTR [rbp-0x70],eax
    e730:	mov    rax,QWORD PTR [rbp-0x10]
    e734:	mov    rdi,QWORD PTR [rbp-0x18]
    e738:	mov    esi,DWORD PTR [rbp-0x40]
    e73b:	add    esi,0x1
    e73e:	mov    DWORD PTR [rbp-0x40],esi
    e741:	lea    rdx,[rbp-0x68]
    e745:	movsxd rcx,DWORD PTR [rbp-0x70]
    e749:	call   rax
    e74b:	jmp    e68b <__cxa_finalize@plt+0xc303>
    e750:	mov    eax,DWORD PTR [rbp-0x40]
    e753:	mov    DWORD PTR [rbp-0x4],eax
    e756:	jmp    e89c <__cxa_finalize@plt+0xc514>
    e75b:	mov    rax,QWORD PTR [rbp-0x28]
    e75f:	mov    eax,DWORD PTR [rax]
    e761:	and    eax,0x20
    e764:	cmp    eax,0x0
    e767:	je     e777 <__cxa_finalize@plt+0xc3ef>
    e769:	mov    rax,QWORD PTR [rbp-0x28]
    e76d:	mov    rax,QWORD PTR [rax+0x10]
    e771:	mov    QWORD PTR [rbp-0x30],rax
    e775:	jmp    e784 <__cxa_finalize@plt+0xc3fc>
    e777:	mov    rdi,QWORD PTR [rbp-0x60]
    e77b:	call   e970 <__cxa_finalize@plt+0xc5e8>
    e780:	mov    QWORD PTR [rbp-0x30],rax
    e784:	jmp    e786 <__cxa_finalize@plt+0xc3fe>
    e786:	mov    rax,QWORD PTR [rbp-0x20]
    e78a:	cmp    BYTE PTR [rax],0x0
    e78d:	je     e861 <__cxa_finalize@plt+0xc4d9>
    e793:	mov    rdi,QWORD PTR [rbp-0x30]
    e797:	mov    rsi,QWORD PTR [rbp-0x20]
    e79b:	mov    r8d,DWORD PTR [rbp-0x48]
    e79f:	lea    rdx,[rbp-0x34]
    e7a3:	lea    rcx,[rbp-0x38]
    e7a7:	call   ea60 <__cxa_finalize@plt+0xc6d8>
    e7ac:	mov    DWORD PTR [rbp-0x44],eax
    e7af:	cmp    eax,0x0
    e7b2:	je     e7c3 <__cxa_finalize@plt+0xc43b>
    e7b4:	mov    rdi,QWORD PTR [rbp-0x20]
    e7b8:	call   2100 <strlen@plt>
    e7bd:	mov    DWORD PTR [rbp-0x38],eax
    e7c0:	mov    DWORD PTR [rbp-0x34],eax
    e7c3:	lea    rax,[rip+0xe6]        # e8b0 <__cxa_finalize@plt+0xc528>
    e7ca:	cmp    QWORD PTR [rbp-0x10],rax
    e7ce:	jne    e808 <__cxa_finalize@plt+0xc480>
    e7d0:	cmp    DWORD PTR [rbp-0x3c],0x0
    e7d4:	je     e808 <__cxa_finalize@plt+0xc480>
    e7d6:	cmp    DWORD PTR [rbp-0x4c],0x0
    e7da:	je     e808 <__cxa_finalize@plt+0xc480>
    e7dc:	mov    rdi,QWORD PTR [rbp-0x20]
    e7e0:	lea    rsi,[rip+0x2b0d]        # 112f4 <__cxa_finalize@plt+0xef6c>
    e7e7:	call   21c0 <strcspn@plt>
    e7ec:	mov    DWORD PTR [rbp-0x74],eax
    e7ef:	mov    eax,DWORD PTR [rbp-0x74]
    e7f2:	cmp    eax,DWORD PTR [rbp-0x34]
    e7f5:	jge    e806 <__cxa_finalize@plt+0xc47e>
    e7f7:	mov    eax,DWORD PTR [rbp-0x74]
    e7fa:	mov    DWORD PTR [rbp-0x34],eax
    e7fd:	mov    eax,DWORD PTR [rbp-0x74]
    e800:	add    eax,0x1
    e803:	mov    DWORD PTR [rbp-0x38],eax
    e806:	jmp    e808 <__cxa_finalize@plt+0xc480>
    e808:	mov    eax,DWORD PTR [rbp-0x48]
    e80b:	or     eax,0x1
    e80e:	mov    DWORD PTR [rbp-0x48],eax
    e811:	cmp    DWORD PTR [rbp-0x34],0x0
    e815:	jne    e830 <__cxa_finalize@plt+0xc4a8>
    e817:	cmp    DWORD PTR [rbp-0x44],0x0
    e81b:	jne    e830 <__cxa_finalize@plt+0xc4a8>
    e81d:	lea    rax,[rip+0x6bbc]        # 153e0 <__cxa_finalize@plt+0x13058>
    e824:	add    rax,0x1a0
    e82a:	cmp    QWORD PTR [rbp-0x30],rax
    e82e:	je     e84b <__cxa_finalize@plt+0xc4c3>
    e830:	mov    rax,QWORD PTR [rbp-0x10]
    e834:	mov    rdi,QWORD PTR [rbp-0x18]
    e838:	mov    esi,DWORD PTR [rbp-0x40]
    e83b:	add    esi,0x1
    e83e:	mov    DWORD PTR [rbp-0x40],esi
    e841:	mov    rdx,QWORD PTR [rbp-0x20]
    e845:	movsxd rcx,DWORD PTR [rbp-0x34]
    e849:	call   rax
    e84b:	mov    ecx,DWORD PTR [rbp-0x38]
    e84e:	mov    rax,QWORD PTR [rbp-0x20]
    e852:	movsxd rcx,ecx
    e855:	add    rax,rcx
    e858:	mov    QWORD PTR [rbp-0x20],rax
    e85c:	jmp    e786 <__cxa_finalize@plt+0xc3fe>
    e861:	cmp    DWORD PTR [rbp-0x44],0x0
    e865:	jne    e896 <__cxa_finalize@plt+0xc50e>
    e867:	lea    rax,[rip+0x6b72]        # 153e0 <__cxa_finalize@plt+0x13058>
    e86e:	add    rax,0x1a0
    e874:	cmp    QWORD PTR [rbp-0x30],rax
    e878:	je     e896 <__cxa_finalize@plt+0xc50e>
    e87a:	mov    rax,QWORD PTR [rbp-0x10]
    e87e:	mov    rdi,QWORD PTR [rbp-0x18]
    e882:	mov    esi,DWORD PTR [rbp-0x40]
    e885:	add    esi,0x1
    e888:	mov    DWORD PTR [rbp-0x40],esi
    e88b:	lea    rdx,[rip+0x2a63]        # 112f5 <__cxa_finalize@plt+0xef6d>
    e892:	xor    ecx,ecx
    e894:	call   rax
    e896:	mov    eax,DWORD PTR [rbp-0x40]
    e899:	mov    DWORD PTR [rbp-0x4],eax
    e89c:	mov    eax,DWORD PTR [rbp-0x4]
    e89f:	add    rsp,0x90
    e8a6:	pop    rbp
    e8a7:	ret
    e8a8:	nop    DWORD PTR [rax+rax*1+0x0]
    e8b0:	push   rbp
    e8b1:	mov    rbp,rsp
    e8b4:	sub    rsp,0x30
    e8b8:	mov    QWORD PTR [rbp-0x8],rdi
    e8bc:	mov    DWORD PTR [rbp-0xc],esi
    e8bf:	mov    QWORD PTR [rbp-0x18],rdx
    e8c3:	mov    QWORD PTR [rbp-0x20],rcx
    e8c7:	cmp    DWORD PTR [rbp-0xc],0x0
    e8cb:	jl     e8d6 <__cxa_finalize@plt+0xc54e>
    e8cd:	cmp    DWORD PTR [rbp-0xc],0x19000
    e8d4:	jle    e8e7 <__cxa_finalize@plt+0xc55f>
    e8d6:	mov    esi,DWORD PTR [rbp-0xc]
    e8d9:	lea    rdi,[rip+0x2a27]        # 11307 <__cxa_finalize@plt+0xef7f>
    e8e0:	mov    al,0x0
    e8e2:	call   46d0 <__cxa_finalize@plt+0x2348>
    e8e7:	lea    rdi,[rip+0x6af2]        # 153e0 <__cxa_finalize@plt+0x13058>
    e8ee:	add    rdi,0x98
    e8f5:	call   6860 <__cxa_finalize@plt+0x44d8>
    e8fa:	mov    DWORD PTR [rbp-0x24],eax
    e8fd:	mov    eax,DWORD PTR [rbp-0x24]
    e900:	cmp    eax,DWORD PTR [rbp-0xc]
    e903:	jg     e928 <__cxa_finalize@plt+0xc5a0>
    e905:	lea    rdi,[rip+0x6ad4]        # 153e0 <__cxa_finalize@plt+0x13058>
    e90c:	add    rdi,0x98
    e913:	lea    rsi,[rip+0x6eee]        # 15808 <__cxa_finalize@plt+0x13480>
    e91a:	call   39c0 <__cxa_finalize@plt+0x1638>
    e91f:	add    rax,0x1
    e923:	mov    DWORD PTR [rbp-0x24],eax
    e926:	jmp    e8fd <__cxa_finalize@plt+0xc575>
    e928:	mov    rdi,QWORD PTR [rip+0x6b49]        # 15478 <__cxa_finalize@plt+0x130f0>
    e92f:	movsxd rax,DWORD PTR [rbp-0xc]
    e933:	imul   rax,rax,0x18
    e937:	add    rdi,rax
    e93a:	mov    rsi,QWORD PTR [rbp-0x18]
    e93e:	mov    rdx,QWORD PTR [rbp-0x20]
    e942:	call   ec10 <__cxa_finalize@plt+0xc888>
    e947:	mov    edi,DWORD PTR [rbp-0xc]
    e94a:	call   e230 <__cxa_finalize@plt+0xbea8>
    e94f:	mov    rdi,QWORD PTR [rip+0x6b22]        # 15478 <__cxa_finalize@plt+0x130f0>
    e956:	movsxd rax,DWORD PTR [rbp-0xc]
    e95a:	imul   rax,rax,0x18
    e95e:	add    rdi,rax
    e961:	call   88e0 <__cxa_finalize@plt+0x6558>
    e966:	add    rsp,0x30
    e96a:	pop    rbp
    e96b:	ret
    e96c:	nop    DWORD PTR [rax+0x0]
    e970:	push   rbp
    e971:	mov    rbp,rsp
    e974:	sub    rsp,0x10
    e978:	mov    QWORD PTR [rbp-0x10],rdi
    e97c:	mov    rdi,QWORD PTR [rbp-0x10]
    e980:	lea    rsi,[rip+0x2160]        # 10ae7 <__cxa_finalize@plt+0xe75f>
    e987:	call   2200 <strcmp@plt>
    e98c:	cmp    eax,0x0
    e98f:	jne    e9a7 <__cxa_finalize@plt+0xc61f>
    e991:	lea    rax,[rip+0x6a48]        # 153e0 <__cxa_finalize@plt+0x13058>
    e998:	add    rax,0x1a0
    e99e:	mov    QWORD PTR [rbp-0x8],rax
    e9a2:	jmp    ea4b <__cxa_finalize@plt+0xc6c3>
    e9a7:	mov    rdi,QWORD PTR [rbp-0x10]
    e9ab:	lea    rsi,[rip+0x6c4e]        # 15600 <__cxa_finalize@plt+0x13278>
    e9b2:	call   2200 <strcmp@plt>
    e9b7:	cmp    eax,0x0
    e9ba:	jne    e9cf <__cxa_finalize@plt+0xc647>
    e9bc:	lea    rax,[rip+0x6a1d]        # 153e0 <__cxa_finalize@plt+0x13058>
    e9c3:	add    rax,0x1e0
    e9c9:	mov    QWORD PTR [rbp-0x8],rax
    e9cd:	jmp    ea4b <__cxa_finalize@plt+0xc6c3>
    e9cf:	mov    rdi,QWORD PTR [rbp-0x10]
    e9d3:	call   2100 <strlen@plt>
    e9d8:	cmp    rax,0x40
    e9dc:	jb     e9f3 <__cxa_finalize@plt+0xc66b>
    e9de:	lea    rdi,[rip+0x1ecd]        # 108b2 <__cxa_finalize@plt+0xe52a>
    e9e5:	lea    rsi,[rip+0x290a]        # 112f6 <__cxa_finalize@plt+0xef6e>
    e9ec:	mov    al,0x0
    e9ee:	call   46d0 <__cxa_finalize@plt+0x2348>
    e9f3:	mov    rsi,QWORD PTR [rbp-0x10]
    e9f7:	lea    rdi,[rip+0x6c02]        # 15600 <__cxa_finalize@plt+0x13278>
    e9fe:	call   2050 <strcpy@plt>
    ea03:	lea    rdi,[rip+0x69d6]        # 153e0 <__cxa_finalize@plt+0x13058>
    ea0a:	add    rdi,0x1e0
    ea11:	call   20f0 <regfree@plt>
    ea16:	mov    rdi,QWORD PTR [rbp-0x10]
    ea1a:	call   eba0 <__cxa_finalize@plt+0xc818>
    ea1f:	mov    rsi,rax
    ea22:	lea    rdi,[rip+0x69b7]        # 153e0 <__cxa_finalize@plt+0x13058>
    ea29:	add    rdi,0x1e0
    ea30:	mov    edx,0x1
    ea35:	call   75f0 <__cxa_finalize@plt+0x5268>
    ea3a:	lea    rax,[rip+0x699f]        # 153e0 <__cxa_finalize@plt+0x13058>
    ea41:	add    rax,0x1e0
    ea47:	mov    QWORD PTR [rbp-0x8],rax
    ea4b:	mov    rax,QWORD PTR [rbp-0x8]
    ea4f:	add    rsp,0x10
    ea53:	pop    rbp
    ea54:	ret
    ea55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ea60:	push   rbp
    ea61:	mov    rbp,rsp
    ea64:	sub    rsp,0x40
    ea68:	mov    QWORD PTR [rbp-0x10],rdi
    ea6c:	mov    QWORD PTR [rbp-0x18],rsi
    ea70:	mov    QWORD PTR [rbp-0x20],rdx
    ea74:	mov    QWORD PTR [rbp-0x28],rcx
    ea78:	mov    DWORD PTR [rbp-0x2c],r8d
    ea7c:	mov    rdi,QWORD PTR [rbp-0x10]
    ea80:	mov    rsi,QWORD PTR [rbp-0x18]
    ea84:	mov    rdx,QWORD PTR [rbp-0x20]
    ea88:	mov    rcx,QWORD PTR [rbp-0x28]
    ea8c:	mov    r8d,DWORD PTR [rbp-0x2c]
    ea90:	call   d3e0 <__cxa_finalize@plt+0xb058>
    ea95:	mov    DWORD PTR [rbp-0x30],eax
    ea98:	cmp    DWORD PTR [rbp-0x30],0x0
    ea9c:	jne    eaac <__cxa_finalize@plt+0xc724>
    ea9e:	mov    rax,QWORD PTR [rbp-0x20]
    eaa2:	mov    eax,DWORD PTR [rax]
    eaa4:	mov    rcx,QWORD PTR [rbp-0x28]
    eaa8:	cmp    eax,DWORD PTR [rcx]
    eaaa:	je     eab7 <__cxa_finalize@plt+0xc72f>
    eaac:	mov    eax,DWORD PTR [rbp-0x30]
    eaaf:	mov    DWORD PTR [rbp-0x4],eax
    eab2:	jmp    eb8e <__cxa_finalize@plt+0xc806>
    eab7:	mov    rax,QWORD PTR [rbp-0x18]
    eabb:	mov    rcx,QWORD PTR [rbp-0x28]
    eabf:	movsxd rcx,DWORD PTR [rcx]
    eac2:	add    rax,rcx
    eac5:	mov    QWORD PTR [rbp-0x38],rax
    eac9:	mov    rax,QWORD PTR [rbp-0x38]
    eacd:	cmp    BYTE PTR [rax],0x0
    ead0:	jne    eade <__cxa_finalize@plt+0xc756>
    ead2:	mov    DWORD PTR [rbp-0x4],0x1
    ead9:	jmp    eb8e <__cxa_finalize@plt+0xc806>
    eade:	jmp    eae0 <__cxa_finalize@plt+0xc758>
    eae0:	xor    eax,eax
    eae2:	cmp    DWORD PTR [rbp-0x30],0x0
    eae6:	mov    BYTE PTR [rbp-0x39],al
    eae9:	jne    eb1a <__cxa_finalize@plt+0xc792>
    eaeb:	mov    rax,QWORD PTR [rbp-0x20]
    eaef:	mov    ecx,DWORD PTR [rax]
    eaf1:	mov    rdx,QWORD PTR [rbp-0x28]
    eaf5:	xor    eax,eax
    eaf7:	cmp    ecx,DWORD PTR [rdx]
    eaf9:	mov    BYTE PTR [rbp-0x39],al
    eafc:	jne    eb1a <__cxa_finalize@plt+0xc792>
    eafe:	mov    rax,QWORD PTR [rbp-0x38]
    eb02:	mov    rcx,rax
    eb05:	add    rcx,0x1
    eb09:	mov    QWORD PTR [rbp-0x38],rcx
    eb0d:	movsx  eax,BYTE PTR [rax+0x1]
    eb11:	cmp    eax,0x0
    eb14:	setne  al
    eb17:	mov    BYTE PTR [rbp-0x39],al
    eb1a:	mov    al,BYTE PTR [rbp-0x39]
    eb1d:	test   al,0x1
    eb1f:	jne    eb23 <__cxa_finalize@plt+0xc79b>
    eb21:	jmp    eb41 <__cxa_finalize@plt+0xc7b9>
    eb23:	mov    rdi,QWORD PTR [rbp-0x10]
    eb27:	mov    rsi,QWORD PTR [rbp-0x38]
    eb2b:	mov    rdx,QWORD PTR [rbp-0x20]
    eb2f:	mov    rcx,QWORD PTR [rbp-0x28]
    eb33:	mov    r8d,DWORD PTR [rbp-0x2c]
    eb37:	call   d3e0 <__cxa_finalize@plt+0xb058>
    eb3c:	mov    DWORD PTR [rbp-0x30],eax
    eb3f:	jmp    eae0 <__cxa_finalize@plt+0xc758>
    eb41:	cmp    DWORD PTR [rbp-0x30],0x0
    eb45:	jne    eb50 <__cxa_finalize@plt+0xc7c8>
    eb47:	mov    rax,QWORD PTR [rbp-0x38]
    eb4b:	cmp    BYTE PTR [rax],0x0
    eb4e:	jne    eb59 <__cxa_finalize@plt+0xc7d1>
    eb50:	mov    DWORD PTR [rbp-0x4],0x1
    eb57:	jmp    eb8e <__cxa_finalize@plt+0xc806>
    eb59:	mov    rdx,QWORD PTR [rbp-0x38]
    eb5d:	mov    rax,QWORD PTR [rbp-0x18]
    eb61:	sub    rdx,rax
    eb64:	mov    rax,QWORD PTR [rbp-0x20]
    eb68:	movsxd rcx,DWORD PTR [rax]
    eb6b:	add    rcx,rdx
    eb6e:	mov    DWORD PTR [rax],ecx
    eb70:	mov    rdx,QWORD PTR [rbp-0x38]
    eb74:	mov    rax,QWORD PTR [rbp-0x18]
    eb78:	sub    rdx,rax
    eb7b:	mov    rax,QWORD PTR [rbp-0x28]
    eb7f:	movsxd rcx,DWORD PTR [rax]
    eb82:	add    rcx,rdx
    eb85:	mov    DWORD PTR [rax],ecx
    eb87:	mov    DWORD PTR [rbp-0x4],0x0
    eb8e:	mov    eax,DWORD PTR [rbp-0x4]
    eb91:	add    rsp,0x40
    eb95:	pop    rbp
    eb96:	ret
    eb97:	nop    WORD PTR [rax+rax*1+0x0]
    eba0:	push   rbp
    eba1:	mov    rbp,rsp
    eba4:	sub    rsp,0x10
    eba8:	mov    QWORD PTR [rbp-0x10],rdi
    ebac:	mov    rdi,QWORD PTR [rbp-0x10]
    ebb0:	call   2100 <strlen@plt>
    ebb5:	cmp    rax,0x1
    ebb9:	je     ebc5 <__cxa_finalize@plt+0xc83d>
    ebbb:	mov    rax,QWORD PTR [rbp-0x10]
    ebbf:	mov    QWORD PTR [rbp-0x8],rax
    ebc3:	jmp    ebfe <__cxa_finalize@plt+0xc876>
    ebc5:	mov    rax,QWORD PTR [rbp-0x10]
    ebc9:	movsx  ecx,BYTE PTR [rax]
    ebcc:	lea    rdi,[rip+0x680d]        # 153e0 <__cxa_finalize@plt+0x13058>
    ebd3:	add    rdi,0x260
    ebda:	mov    esi,0x4
    ebdf:	lea    rdx,[rip+0x271c]        # 11302 <__cxa_finalize@plt+0xef7a>
    ebe6:	mov    al,0x0
    ebe8:	call   2160 <snprintf@plt>
    ebed:	lea    rax,[rip+0x67ec]        # 153e0 <__cxa_finalize@plt+0x13058>
    ebf4:	add    rax,0x260
    ebfa:	mov    QWORD PTR [rbp-0x8],rax
    ebfe:	mov    rax,QWORD PTR [rbp-0x8]
    ec02:	add    rsp,0x10
    ec06:	pop    rbp
    ec07:	ret
    ec08:	nop    DWORD PTR [rax+rax*1+0x0]
    ec10:	push   rbp
    ec11:	mov    rbp,rsp
    ec14:	sub    rsp,0x20
    ec18:	mov    QWORD PTR [rbp-0x8],rdi
    ec1c:	mov    QWORD PTR [rbp-0x10],rsi
    ec20:	mov    QWORD PTR [rbp-0x18],rdx
    ec24:	mov    rax,QWORD PTR [rbp-0x8]
    ec28:	mov    rdi,QWORD PTR [rax+0x10]
    ec2c:	mov    rdx,QWORD PTR [rbp-0x10]
    ec30:	mov    rcx,QWORD PTR [rbp-0x18]
    ec34:	xor    eax,eax
    ec36:	mov    esi,eax
    ec38:	call   dcf0 <__cxa_finalize@plt+0xb968>
    ec3d:	mov    rcx,rax
    ec40:	mov    rax,QWORD PTR [rbp-0x8]
    ec44:	mov    QWORD PTR [rax+0x10],rcx
    ec48:	mov    rax,QWORD PTR [rbp-0x8]
    ec4c:	mov    DWORD PTR [rax],0x40
    ec52:	add    rsp,0x20
    ec56:	pop    rbp
    ec57:	ret
    ec58:	nop    DWORD PTR [rax+rax*1+0x0]
    ec60:	push   rbp
    ec61:	mov    rbp,rsp
    ec64:	sub    rsp,0x10
    ec68:	mov    DWORD PTR [rbp-0x4],edi
    ec6b:	mov    eax,DWORD PTR [rbp-0x4]
    ec6e:	mov    DWORD PTR [rbp-0x8],eax
    ec71:	mov    rax,QWORD PTR [rip+0x68b8]        # 15530 <__cxa_finalize@plt+0x131a8>
    ec78:	mov    rcx,QWORD PTR [rip+0x6839]        # 154b8 <__cxa_finalize@plt+0x13130>
    ec7f:	sub    rax,rcx
    ec82:	mov    ecx,0x18
    ec87:	cqo
    ec89:	idiv   rcx
    ec8c:	mov    rcx,rax
    ec8f:	mov    eax,DWORD PTR [rbp-0x8]
    ec92:	cmp    eax,ecx
    ec94:	jl     ecab <__cxa_finalize@plt+0xc923>
    ec96:	lea    rdi,[rip+0x1c15]        # 108b2 <__cxa_finalize@plt+0xe52a>
    ec9d:	lea    rsi,[rip+0x26cc]        # 11370 <__cxa_finalize@plt+0xefe8>
    eca4:	mov    al,0x0
    eca6:	call   46d0 <__cxa_finalize@plt+0x2348>
    ecab:	mov    rdi,QWORD PTR [rip+0x6806]        # 154b8 <__cxa_finalize@plt+0x13130>
    ecb2:	movsxd rax,DWORD PTR [rbp-0x4]
    ecb6:	imul   rax,rax,0x18
    ecba:	add    rdi,rax
    ecbd:	call   c130 <__cxa_finalize@plt+0x9da8>
    ecc2:	cvttsd2si eax,xmm0
    ecc6:	add    rsp,0x10
    ecca:	pop    rbp
    eccb:	ret
    eccc:	nop    DWORD PTR [rax+0x0]
    ecd0:	push   rbp
    ecd1:	mov    rbp,rsp
    ecd4:	sub    rsp,0x30
    ecd8:	mov    QWORD PTR [rbp-0x10],rdi
    ecdc:	mov    rax,QWORD PTR [rip+0x67d5]        # 154b8 <__cxa_finalize@plt+0x13130>
    ece3:	mov    eax,DWORD PTR [rax+0x150]
    ece9:	and    eax,0x40
    ecec:	cmp    eax,0x0
    ecef:	je     ed04 <__cxa_finalize@plt+0xc97c>
    ecf1:	mov    rax,QWORD PTR [rip+0x67c0]        # 154b8 <__cxa_finalize@plt+0x13130>
    ecf8:	add    rax,0x150
    ecfe:	mov    QWORD PTR [rbp-0x20],rax
    ed02:	jmp    ed1b <__cxa_finalize@plt+0xc993>
    ed04:	mov    rdi,QWORD PTR [rip+0x67ad]        # 154b8 <__cxa_finalize@plt+0x13130>
    ed0b:	add    rdi,0x150
    ed12:	call   8de0 <__cxa_finalize@plt+0x6a58>
    ed17:	mov    QWORD PTR [rbp-0x20],rax
    ed1b:	mov    rax,QWORD PTR [rbp-0x20]
    ed1f:	mov    rax,QWORD PTR [rax+0x10]
    ed23:	cmp    BYTE PTR [rax+0xc],0x0
    ed27:	je     ed3d <__cxa_finalize@plt+0xc9b5>
    ed29:	mov    rdi,QWORD PTR [rbp-0x10]
    ed2d:	xor    esi,esi
    ed2f:	call   ef60 <__cxa_finalize@plt+0xcbd8>
    ed34:	mov    QWORD PTR [rbp-0x8],rax
    ed38:	jmp    edfa <__cxa_finalize@plt+0xca72>
    ed3d:	jmp    ed3f <__cxa_finalize@plt+0xc9b7>
    ed3f:	mov    rdi,QWORD PTR [rbp-0x10]
    ed43:	mov    esi,0x1
    ed48:	call   ef60 <__cxa_finalize@plt+0xcbd8>
    ed4d:	mov    DWORD PTR [rbp-0x14],eax
    ed50:	cmp    DWORD PTR [rbp-0x14],0x0
    ed54:	jge    ed5b <__cxa_finalize@plt+0xc9d3>
    ed56:	jmp    edf2 <__cxa_finalize@plt+0xca6a>
    ed5b:	jmp    ed5d <__cxa_finalize@plt+0xc9d5>
    ed5d:	xor    eax,eax
    ed5f:	cmp    DWORD PTR [rbp-0x14],0x0
    ed63:	mov    BYTE PTR [rbp-0x21],al
    ed66:	je     ed85 <__cxa_finalize@plt+0xc9fd>
    ed68:	mov    rax,QWORD PTR [rip+0x67f9]        # 15568 <__cxa_finalize@plt+0x131e0>
    ed6f:	mov    ecx,DWORD PTR [rbp-0x14]
    ed72:	sub    ecx,0x1
    ed75:	movsxd rcx,ecx
    ed78:	movsx  eax,BYTE PTR [rax+rcx*1]
    ed7c:	cmp    eax,0xa
    ed7f:	sete   al
    ed82:	mov    BYTE PTR [rbp-0x21],al
    ed85:	mov    al,BYTE PTR [rbp-0x21]
    ed88:	test   al,0x1
    ed8a:	jne    ed8e <__cxa_finalize@plt+0xca06>
    ed8c:	jmp    ed99 <__cxa_finalize@plt+0xca11>
    ed8e:	mov    eax,DWORD PTR [rbp-0x14]
    ed91:	add    eax,0xffffffff
    ed94:	mov    DWORD PTR [rbp-0x14],eax
    ed97:	jmp    ed5d <__cxa_finalize@plt+0xc9d5>
    ed99:	jmp    ed9b <__cxa_finalize@plt+0xca13>
    ed9b:	xor    eax,eax
    ed9d:	cmp    DWORD PTR [rbp-0x14],0x0
    eda1:	mov    BYTE PTR [rbp-0x22],al
    eda4:	je     edb9 <__cxa_finalize@plt+0xca31>
    eda6:	mov    rax,QWORD PTR [rip+0x67bb]        # 15568 <__cxa_finalize@plt+0x131e0>
    edad:	movsx  eax,BYTE PTR [rax]
    edb0:	cmp    eax,0xa
    edb3:	sete   al
    edb6:	mov    BYTE PTR [rbp-0x22],al
    edb9:	mov    al,BYTE PTR [rbp-0x22]
    edbc:	test   al,0x1
    edbe:	jne    edc2 <__cxa_finalize@plt+0xca3a>
    edc0:	jmp    eddf <__cxa_finalize@plt+0xca57>
    edc2:	mov    eax,DWORD PTR [rbp-0x14]
    edc5:	add    eax,0xffffffff
    edc8:	mov    DWORD PTR [rbp-0x14],eax
    edcb:	mov    rax,QWORD PTR [rip+0x6796]        # 15568 <__cxa_finalize@plt+0x131e0>
    edd2:	add    rax,0x1
    edd6:	mov    QWORD PTR [rip+0x678b],rax        # 15568 <__cxa_finalize@plt+0x131e0>
    eddd:	jmp    ed9b <__cxa_finalize@plt+0xca13>
    eddf:	jmp    ede1 <__cxa_finalize@plt+0xca59>
    ede1:	cmp    DWORD PTR [rbp-0x14],0x0
    ede5:	setne  al
    ede8:	xor    al,0xff
    edea:	test   al,0x1
    edec:	jne    ed3f <__cxa_finalize@plt+0xc9b7>
    edf2:	movsxd rax,DWORD PTR [rbp-0x14]
    edf6:	mov    QWORD PTR [rbp-0x8],rax
    edfa:	mov    rax,QWORD PTR [rbp-0x8]
    edfe:	add    rsp,0x30
    ee02:	pop    rbp
    ee03:	ret
    ee04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ee10:	push   rbp
    ee11:	mov    rbp,rsp
    ee14:	sub    rsp,0x10
    ee18:	cmp    DWORD PTR [rip+0x6741],0x0        # 15560 <__cxa_finalize@plt+0x131d8>
    ee1f:	je     ee2b <__cxa_finalize@plt+0xcaa3>
    ee21:	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
    ee29:	jmp    ee74 <__cxa_finalize@plt+0xcaec>
    ee2b:	mov    rax,QWORD PTR [rip+0x6866]        # 15698 <__cxa_finalize@plt+0x13310>
    ee32:	cmp    QWORD PTR [rax+0x10],0x0
    ee37:	jne    ee3e <__cxa_finalize@plt+0xcab6>
    ee39:	call   f4a0 <__cxa_finalize@plt+0xd118>
    ee3e:	jmp    ee40 <__cxa_finalize@plt+0xcab8>
    ee40:	mov    rdi,QWORD PTR [rip+0x6851]        # 15698 <__cxa_finalize@plt+0x13310>
    ee47:	call   ecd0 <__cxa_finalize@plt+0xc948>
    ee4c:	mov    QWORD PTR [rbp-0x10],rax
    ee50:	cmp    rax,0x0
    ee54:	jl     ee60 <__cxa_finalize@plt+0xcad8>
    ee56:	mov    rax,QWORD PTR [rbp-0x10]
    ee5a:	mov    QWORD PTR [rbp-0x8],rax
    ee5e:	jmp    ee74 <__cxa_finalize@plt+0xcaec>
    ee60:	jmp    ee62 <__cxa_finalize@plt+0xcada>
    ee62:	call   f4a0 <__cxa_finalize@plt+0xd118>
    ee67:	cmp    eax,0x0
    ee6a:	jne    ee40 <__cxa_finalize@plt+0xcab8>
    ee6c:	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
    ee74:	mov    rax,QWORD PTR [rbp-0x8]
    ee78:	add    rsp,0x10
    ee7c:	pop    rbp
    ee7d:	ret
    ee7e:	xchg   ax,ax
    ee80:	push   rbp
    ee81:	mov    rbp,rsp
    ee84:	sub    rsp,0x10
    ee88:	mov    QWORD PTR [rbp-0x8],rdi
    ee8c:	mov    rdi,QWORD PTR [rbp-0x8]
    ee90:	call   c130 <__cxa_finalize@plt+0x9da8>
    ee95:	call   2060 <trunc@plt>
    ee9a:	movsd  xmm1,QWORD PTR [rip+0x1746]        # 105e8 <__cxa_finalize@plt+0xe260>
    eea2:	addsd  xmm0,xmm1
    eea6:	mov    rax,QWORD PTR [rbp-0x8]
    eeaa:	movsd  QWORD PTR [rax+0x8],xmm0
    eeaf:	add    rsp,0x10
    eeb3:	pop    rbp
    eeb4:	ret
    eeb5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    eec0:	push   rbp
    eec1:	mov    rbp,rsp
    eec4:	sub    rsp,0x10
    eec8:	mov    QWORD PTR [rbp-0x8],rdi
    eecc:	mov    rdi,QWORD PTR [rbp-0x8]
    eed0:	call   ecd0 <__cxa_finalize@plt+0xc948>
    eed5:	mov    QWORD PTR [rbp-0x10],rax
    eed9:	cmp    QWORD PTR [rbp-0x10],0x0
    eede:	jl     eef0 <__cxa_finalize@plt+0xcb68>
    eee0:	mov    rdi,QWORD PTR [rip+0x6681]        # 15568 <__cxa_finalize@plt+0x131e0>
    eee7:	mov    rsi,QWORD PTR [rbp-0x10]
    eeeb:	call   f930 <__cxa_finalize@plt+0xd5a8>
    eef0:	mov    rax,QWORD PTR [rbp-0x10]
    eef4:	add    rsp,0x10
    eef8:	pop    rbp
    eef9:	ret
    eefa:	nop    WORD PTR [rax+rax*1+0x0]
    ef00:	push   rbp
    ef01:	mov    rbp,rsp
    ef04:	sub    rsp,0x10
    ef08:	call   ee10 <__cxa_finalize@plt+0xca88>
    ef0d:	mov    QWORD PTR [rbp-0x8],rax
    ef11:	cmp    QWORD PTR [rbp-0x8],0x0
    ef16:	jl     ef4e <__cxa_finalize@plt+0xcbc6>
    ef18:	mov    rdi,QWORD PTR [rip+0x6649]        # 15568 <__cxa_finalize@plt+0x131e0>
    ef1f:	mov    rsi,QWORD PTR [rbp-0x8]
    ef23:	call   f930 <__cxa_finalize@plt+0xd5a8>
    ef28:	mov    rdi,QWORD PTR [rip+0x6589]        # 154b8 <__cxa_finalize@plt+0x13130>
    ef2f:	add    rdi,0xd8
    ef36:	call   ee80 <__cxa_finalize@plt+0xcaf8>
    ef3b:	mov    rdi,QWORD PTR [rip+0x6576]        # 154b8 <__cxa_finalize@plt+0x13130>
    ef42:	add    rdi,0x90
    ef49:	call   ee80 <__cxa_finalize@plt+0xcaf8>
    ef4e:	mov    rax,QWORD PTR [rbp-0x8]
    ef52:	add    rsp,0x10
    ef56:	pop    rbp
    ef57:	ret
    ef58:	nop    DWORD PTR [rax+rax*1+0x0]
    ef60:	push   rbp
    ef61:	mov    rbp,rsp
    ef64:	sub    rsp,0xa0
    ef6b:	mov    QWORD PTR [rbp-0x8],rdi
    ef6f:	mov    DWORD PTR [rbp-0xc],esi
    ef72:	mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
    ef7a:	mov    DWORD PTR [rbp-0x5c],0xffffffff
    ef81:	mov    DWORD PTR [rbp-0x60],0x0
    ef88:	mov    DWORD PTR [rbp-0x64],0x0
    ef8f:	mov    QWORD PTR [rbp-0x70],0x0
    ef97:	mov    QWORD PTR [rbp-0x78],0x0
    ef9f:	cmp    DWORD PTR [rbp-0xc],0x0
    efa3:	je     efb2 <__cxa_finalize@plt+0xcc2a>
    efa5:	lea    rax,[rip+0x23fe]        # 113aa <__cxa_finalize@plt+0xf022>
    efac:	mov    QWORD PTR [rbp-0x80],rax
    efb0:	jmp    efcd <__cxa_finalize@plt+0xcc45>
    efb2:	mov    rax,QWORD PTR [rip+0x64ff]        # 154b8 <__cxa_finalize@plt+0x13130>
    efb9:	mov    rdi,QWORD PTR [rax+0x160]
    efc0:	add    rdi,0xc
    efc4:	call   eba0 <__cxa_finalize@plt+0xc818>
    efc9:	mov    QWORD PTR [rbp-0x80],rax
    efcd:	mov    rsi,QWORD PTR [rbp-0x80]
    efd1:	lea    rdi,[rbp-0x50]
    efd5:	mov    edx,0x1
    efda:	call   75f0 <__cxa_finalize@plt+0x5268>
    efdf:	mov    rax,QWORD PTR [rip+0x64d2]        # 154b8 <__cxa_finalize@plt+0x13130>
    efe6:	mov    rdi,QWORD PTR [rax+0x160]
    efed:	add    rdi,0xc
    eff1:	call   2100 <strlen@plt>
    eff6:	cmp    rax,0x1
    effa:	jne    f016 <__cxa_finalize@plt+0xcc8e>
    effc:	mov    rax,QWORD PTR [rip+0x64b5]        # 154b8 <__cxa_finalize@plt+0x13130>
    f003:	mov    rax,QWORD PTR [rax+0x160]
    f00a:	movsx  eax,BYTE PTR [rax+0xc]
    f00e:	mov    DWORD PTR [rbp-0x84],eax
    f014:	jmp    f020 <__cxa_finalize@plt+0xcc98>
    f016:	xor    eax,eax
    f018:	mov    DWORD PTR [rbp-0x84],eax
    f01e:	jmp    f020 <__cxa_finalize@plt+0xcc98>
    f020:	mov    eax,DWORD PTR [rbp-0x84]
    f026:	mov    DWORD PTR [rbp-0xc],eax
    f029:	mov    rax,QWORD PTR [rbp-0x8]
    f02d:	mov    eax,DWORD PTR [rax+0x20]
    f030:	mov    rcx,QWORD PTR [rbp-0x8]
    f034:	cmp    eax,DWORD PTR [rcx+0x24]
    f037:	jne    f04b <__cxa_finalize@plt+0xccc3>
    f039:	mov    rax,QWORD PTR [rbp-0x8]
    f03d:	movsx  eax,BYTE PTR [rax+0x1c]
    f041:	cmp    eax,0x0
    f044:	je     f04b <__cxa_finalize@plt+0xccc3>
    f046:	jmp    f33a <__cxa_finalize@plt+0xcfb2>
    f04b:	mov    rax,QWORD PTR [rbp-0x8]
    f04f:	cmp    DWORD PTR [rax+0x20],0x0
    f053:	jne    f0cc <__cxa_finalize@plt+0xcd44>
    f055:	mov    rax,QWORD PTR [rbp-0x8]
    f059:	mov    eax,DWORD PTR [rax+0x24]
    f05c:	mov    rcx,QWORD PTR [rbp-0x8]
    f060:	cmp    eax,DWORD PTR [rcx+0x28]
    f063:	jne    f0cc <__cxa_finalize@plt+0xcd44>
    f065:	mov    rax,QWORD PTR [rbp-0x8]
    f069:	mov    rax,QWORD PTR [rax+0x30]
    f06d:	mov    QWORD PTR [rbp-0x90],rax
    f074:	mov    rax,QWORD PTR [rbp-0x8]
    f078:	mov    ecx,DWORD PTR [rax+0x28]
    f07b:	shl    ecx,1
    f07d:	mov    eax,0x200
    f082:	cmp    eax,ecx
    f084:	jle    f093 <__cxa_finalize@plt+0xcd0b>
    f086:	mov    eax,0x200
    f08b:	mov    DWORD PTR [rbp-0x94],eax
    f091:	jmp    f0a2 <__cxa_finalize@plt+0xcd1a>
    f093:	mov    rax,QWORD PTR [rbp-0x8]
    f097:	mov    eax,DWORD PTR [rax+0x28]
    f09a:	shl    eax,1
    f09c:	mov    DWORD PTR [rbp-0x94],eax
    f0a2:	mov    rdi,QWORD PTR [rbp-0x90]
    f0a9:	mov    eax,DWORD PTR [rbp-0x94]
    f0af:	mov    rcx,QWORD PTR [rbp-0x8]
    f0b3:	mov    DWORD PTR [rcx+0x28],eax
    f0b6:	add    eax,0x1
    f0b9:	movsxd rsi,eax
    f0bc:	call   3cf0 <__cxa_finalize@plt+0x1968>
    f0c1:	mov    rcx,rax
    f0c4:	mov    rax,QWORD PTR [rbp-0x8]
    f0c8:	mov    QWORD PTR [rax+0x30],rcx
    f0cc:	mov    rax,QWORD PTR [rbp-0x8]
    f0d0:	mov    eax,DWORD PTR [rax+0x28]
    f0d3:	mov    rcx,QWORD PTR [rbp-0x8]
    f0d7:	sub    eax,DWORD PTR [rcx+0x24]
    f0da:	cdqe
    f0dc:	mov    QWORD PTR [rbp-0x70],rax
    f0e0:	cmp    rax,0x0
    f0e4:	je     f1b2 <__cxa_finalize@plt+0xce2a>
    f0ea:	mov    rax,QWORD PTR [rbp-0x8]
    f0ee:	cmp    BYTE PTR [rax+0x1c],0x0
    f0f2:	jne    f1b2 <__cxa_finalize@plt+0xce2a>
    f0f8:	mov    rax,QWORD PTR [rbp-0x8]
    f0fc:	cmp    BYTE PTR [rax+0x1a],0x0
    f100:	je     f10a <__cxa_finalize@plt+0xcd82>
    f102:	mov    QWORD PTR [rbp-0x70],0x1
    f10a:	mov    rax,QWORD PTR [rbp-0x8]
    f10e:	mov    rdi,QWORD PTR [rax+0x30]
    f112:	mov    rax,QWORD PTR [rbp-0x8]
    f116:	movsxd rax,DWORD PTR [rax+0x24]
    f11a:	add    rdi,rax
    f11d:	mov    rdx,QWORD PTR [rbp-0x70]
    f121:	mov    rax,QWORD PTR [rbp-0x8]
    f125:	mov    rcx,QWORD PTR [rax+0x10]
    f129:	mov    esi,0x1
    f12e:	call   20a0 <fread@plt>
    f133:	mov    QWORD PTR [rbp-0x78],rax
    f137:	mov    rax,QWORD PTR [rbp-0x78]
    f13b:	cmp    rax,QWORD PTR [rbp-0x70]
    f13f:	jae    f18c <__cxa_finalize@plt+0xce04>
    f141:	mov    rax,QWORD PTR [rbp-0x8]
    f145:	mov    rdi,QWORD PTR [rax+0x10]
    f149:	call   2080 <ferror@plt>
    f14e:	cmp    eax,0x0
    f151:	je     f170 <__cxa_finalize@plt+0xcde8>
    f153:	call   2040 <__errno_location@plt>
    f158:	mov    esi,DWORD PTR [rax]
    f15a:	mov    rax,QWORD PTR [rbp-0x8]
    f15e:	mov    rdx,QWORD PTR [rax+0x8]
    f162:	lea    rdi,[rip+0x2245]        # 113ae <__cxa_finalize@plt+0xf026>
    f169:	mov    al,0x0
    f16b:	call   46d0 <__cxa_finalize@plt+0x2348>
    f170:	mov    rax,QWORD PTR [rbp-0x8]
    f174:	mov    BYTE PTR [rax+0x1c],0x1
    f178:	cmp    QWORD PTR [rbp-0x78],0x0
    f17d:	jne    f18a <__cxa_finalize@plt+0xce02>
    f17f:	cmp    DWORD PTR [rbp-0x5c],0xffffffff
    f183:	jne    f18a <__cxa_finalize@plt+0xce02>
    f185:	jmp    f33a <__cxa_finalize@plt+0xcfb2>
    f18a:	jmp    f18c <__cxa_finalize@plt+0xce04>
    f18c:	mov    rdx,QWORD PTR [rbp-0x78]
    f190:	mov    rax,QWORD PTR [rbp-0x8]
    f194:	movsxd rcx,DWORD PTR [rax+0x24]
    f198:	add    rcx,rdx
    f19b:	mov    DWORD PTR [rax+0x24],ecx
    f19e:	mov    rax,QWORD PTR [rbp-0x8]
    f1a2:	mov    rax,QWORD PTR [rax+0x30]
    f1a6:	mov    rcx,QWORD PTR [rbp-0x8]
    f1aa:	movsxd rcx,DWORD PTR [rcx+0x24]
    f1ae:	mov    BYTE PTR [rax+rcx*1],0x0
    f1b2:	mov    rax,QWORD PTR [rbp-0x8]
    f1b6:	mov    rax,QWORD PTR [rax+0x30]
    f1ba:	mov    rcx,QWORD PTR [rbp-0x8]
    f1be:	movsxd rcx,DWORD PTR [rcx+0x20]
    f1c2:	add    rax,rcx
    f1c5:	mov    QWORD PTR [rip+0x639c],rax        # 15568 <__cxa_finalize@plt+0x131e0>
    f1cc:	mov    rsi,QWORD PTR [rip+0x6395]        # 15568 <__cxa_finalize@plt+0x131e0>
    f1d3:	mov    rax,QWORD PTR [rbp-0x8]
    f1d7:	mov    eax,DWORD PTR [rax+0x24]
    f1da:	mov    rcx,QWORD PTR [rbp-0x8]
    f1de:	sub    eax,DWORD PTR [rcx+0x20]
    f1e1:	movsxd rdx,eax
    f1e4:	mov    r9d,DWORD PTR [rbp-0xc]
    f1e8:	lea    rdi,[rbp-0x50]
    f1ec:	lea    rcx,[rbp-0x60]
    f1f0:	lea    r8,[rbp-0x64]
    f1f4:	call   f350 <__cxa_finalize@plt+0xcfc8>
    f1f9:	mov    DWORD PTR [rbp-0x5c],eax
    f1fc:	cmp    DWORD PTR [rbp-0x5c],0x0
    f200:	jne    f211 <__cxa_finalize@plt+0xce89>
    f202:	mov    eax,DWORD PTR [rbp-0x60]
    f205:	cmp    eax,DWORD PTR [rbp-0x64]
    f208:	jne    f211 <__cxa_finalize@plt+0xce89>
    f20a:	mov    DWORD PTR [rbp-0x5c],0x1
    f211:	mov    rax,QWORD PTR [rbp-0x8]
    f215:	cmp    BYTE PTR [rax+0x1c],0x0
    f219:	jne    f2ab <__cxa_finalize@plt+0xcf23>
    f21f:	cmp    DWORD PTR [rbp-0x5c],0x0
    f223:	jne    f259 <__cxa_finalize@plt+0xced1>
    f225:	mov    rax,QWORD PTR [rbp-0x8]
    f229:	mov    eax,DWORD PTR [rax+0x24]
    f22c:	mov    rcx,QWORD PTR [rbp-0x8]
    f230:	mov    ecx,DWORD PTR [rcx+0x20]
    f233:	add    ecx,DWORD PTR [rbp-0x64]
    f236:	sub    eax,ecx
    f238:	mov    DWORD PTR [rbp-0x98],eax
    f23e:	mov    rax,QWORD PTR [rbp-0x8]
    f242:	mov    eax,DWORD PTR [rax+0x28]
    f245:	mov    ecx,0x4
    f24a:	cdq
    f24b:	idiv   ecx
    f24d:	mov    ecx,eax
    f24f:	mov    eax,DWORD PTR [rbp-0x98]
    f255:	cmp    eax,ecx
    f257:	jge    f2ab <__cxa_finalize@plt+0xcf23>
    f259:	mov    rax,QWORD PTR [rbp-0x8]
    f25d:	cmp    BYTE PTR [rax+0x1a],0x0
    f261:	jne    f2ab <__cxa_finalize@plt+0xcf23>
    f263:	mov    rax,QWORD PTR [rbp-0x8]
    f267:	mov    rdi,QWORD PTR [rax+0x30]
    f26b:	mov    rsi,QWORD PTR [rip+0x62f6]        # 15568 <__cxa_finalize@plt+0x131e0>
    f272:	mov    rax,QWORD PTR [rbp-0x8]
    f276:	mov    eax,DWORD PTR [rax+0x24]
    f279:	mov    rcx,QWORD PTR [rbp-0x8]
    f27d:	sub    eax,DWORD PTR [rcx+0x20]
    f280:	movsxd rdx,eax
    f283:	call   2300 <memmove@plt>
    f288:	mov    rax,QWORD PTR [rbp-0x8]
    f28c:	mov    edx,DWORD PTR [rax+0x20]
    f28f:	mov    rax,QWORD PTR [rbp-0x8]
    f293:	mov    ecx,DWORD PTR [rax+0x24]
    f296:	sub    ecx,edx
    f298:	mov    DWORD PTR [rax+0x24],ecx
    f29b:	mov    rax,QWORD PTR [rbp-0x8]
    f29f:	mov    DWORD PTR [rax+0x20],0x0
    f2a6:	jmp    f029 <__cxa_finalize@plt+0xcca1>
    f2ab:	movsxd rax,DWORD PTR [rbp-0x60]
    f2af:	mov    QWORD PTR [rbp-0x58],rax
    f2b3:	mov    rax,QWORD PTR [rbp-0x8]
    f2b7:	cmp    BYTE PTR [rax+0x1c],0x0
    f2bb:	je     f2f6 <__cxa_finalize@plt+0xcf6e>
    f2bd:	cmp    DWORD PTR [rbp-0x5c],0x0
    f2c1:	je     f2e7 <__cxa_finalize@plt+0xcf5f>
    f2c3:	mov    rax,QWORD PTR [rbp-0x8]
    f2c7:	mov    eax,DWORD PTR [rax+0x24]
    f2ca:	mov    rcx,QWORD PTR [rbp-0x8]
    f2ce:	sub    eax,DWORD PTR [rcx+0x20]
    f2d1:	cdqe
    f2d3:	mov    QWORD PTR [rbp-0x58],rax
    f2d7:	mov    rax,QWORD PTR [rbp-0x8]
    f2db:	mov    ecx,DWORD PTR [rax+0x24]
    f2de:	mov    rax,QWORD PTR [rbp-0x8]
    f2e2:	mov    DWORD PTR [rax+0x20],ecx
    f2e5:	jmp    f2f4 <__cxa_finalize@plt+0xcf6c>
    f2e7:	mov    ecx,DWORD PTR [rbp-0x64]
    f2ea:	mov    rax,QWORD PTR [rbp-0x8]
    f2ee:	add    ecx,DWORD PTR [rax+0x20]
    f2f1:	mov    DWORD PTR [rax+0x20],ecx
    f2f4:	jmp    f303 <__cxa_finalize@plt+0xcf7b>
    f2f6:	mov    ecx,DWORD PTR [rbp-0x64]
    f2f9:	mov    rax,QWORD PTR [rbp-0x8]
    f2fd:	add    ecx,DWORD PTR [rax+0x20]
    f300:	mov    DWORD PTR [rax+0x20],ecx
    f303:	cmp    DWORD PTR [rbp-0x5c],0x0
    f307:	je     f313 <__cxa_finalize@plt+0xcf8b>
    f309:	mov    rax,QWORD PTR [rbp-0x8]
    f30d:	cmp    BYTE PTR [rax+0x1a],0x0
    f311:	jne    f335 <__cxa_finalize@plt+0xcfad>
    f313:	mov    rax,QWORD PTR [rbp-0x8]
    f317:	cmp    BYTE PTR [rax+0x1a],0x0
    f31b:	je     f333 <__cxa_finalize@plt+0xcfab>
    f31d:	mov    rax,QWORD PTR [rbp-0x8]
    f321:	mov    DWORD PTR [rax+0x24],0x0
    f328:	mov    rax,QWORD PTR [rbp-0x8]
    f32c:	mov    DWORD PTR [rax+0x20],0x0
    f333:	jmp    f33a <__cxa_finalize@plt+0xcfb2>
    f335:	jmp    f029 <__cxa_finalize@plt+0xcca1>
    f33a:	lea    rdi,[rbp-0x50]
    f33e:	call   20f0 <regfree@plt>
    f343:	mov    rax,QWORD PTR [rbp-0x58]
    f347:	add    rsp,0xa0
    f34e:	pop    rbp
    f34f:	ret
    f350:	push   rbp
    f351:	mov    rbp,rsp
    f354:	sub    rsp,0x50
    f358:	mov    QWORD PTR [rbp-0x10],rdi
    f35c:	mov    QWORD PTR [rbp-0x18],rsi
    f360:	mov    QWORD PTR [rbp-0x20],rdx
    f364:	mov    QWORD PTR [rbp-0x28],rcx
    f368:	mov    QWORD PTR [rbp-0x30],r8
    f36c:	mov    DWORD PTR [rbp-0x34],r9d
    f370:	cmp    DWORD PTR [rbp-0x34],0x0
    f374:	je     f3c1 <__cxa_finalize@plt+0xd039>
    f376:	mov    rdi,QWORD PTR [rbp-0x18]
    f37a:	mov    esi,DWORD PTR [rbp-0x34]
    f37d:	mov    rdx,QWORD PTR [rbp-0x20]
    f381:	call   21d0 <memchr@plt>
    f386:	mov    QWORD PTR [rbp-0x48],rax
    f38a:	cmp    QWORD PTR [rbp-0x48],0x0
    f38f:	jne    f39d <__cxa_finalize@plt+0xd015>
    f391:	mov    DWORD PTR [rbp-0x4],0x1
    f398:	jmp    f423 <__cxa_finalize@plt+0xd09b>
    f39d:	mov    rax,QWORD PTR [rbp-0x48]
    f3a1:	mov    rcx,QWORD PTR [rbp-0x18]
    f3a5:	sub    rax,rcx
    f3a8:	mov    ecx,eax
    f3aa:	mov    rax,QWORD PTR [rbp-0x28]
    f3ae:	mov    DWORD PTR [rax],ecx
    f3b0:	mov    rax,QWORD PTR [rbp-0x28]
    f3b4:	mov    ecx,DWORD PTR [rax]
    f3b6:	add    ecx,0x1
    f3b9:	mov    rax,QWORD PTR [rbp-0x30]
    f3bd:	mov    DWORD PTR [rax],ecx
    f3bf:	jmp    f41c <__cxa_finalize@plt+0xd094>
    f3c1:	mov    rdi,QWORD PTR [rbp-0x10]
    f3c5:	mov    rsi,QWORD PTR [rbp-0x18]
    f3c9:	mov    rdx,QWORD PTR [rbp-0x20]
    f3cd:	lea    r8,[rbp-0x3c]
    f3d1:	mov    ecx,0x1
    f3d6:	xor    r9d,r9d
    f3d9:	call   f430 <__cxa_finalize@plt+0xd0a8>
    f3de:	mov    DWORD PTR [rbp-0x4c],eax
    f3e1:	cmp    DWORD PTR [rbp-0x4c],0x1
    f3e5:	jne    f3ef <__cxa_finalize@plt+0xd067>
    f3e7:	mov    eax,DWORD PTR [rbp-0x4c]
    f3ea:	mov    DWORD PTR [rbp-0x4],eax
    f3ed:	jmp    f423 <__cxa_finalize@plt+0xd09b>
    f3ef:	cmp    DWORD PTR [rbp-0x4c],0x0
    f3f3:	je     f40a <__cxa_finalize@plt+0xd082>
    f3f5:	lea    rdi,[rip+0x14b6]        # 108b2 <__cxa_finalize@plt+0xe52a>
    f3fc:	lea    rsi,[rip+0x1fc0]        # 113c3 <__cxa_finalize@plt+0xf03b>
    f403:	mov    al,0x0
    f405:	call   46d0 <__cxa_finalize@plt+0x2348>
    f40a:	mov    ecx,DWORD PTR [rbp-0x3c]
    f40d:	mov    rax,QWORD PTR [rbp-0x28]
    f411:	mov    DWORD PTR [rax],ecx
    f413:	mov    ecx,DWORD PTR [rbp-0x38]
    f416:	mov    rax,QWORD PTR [rbp-0x30]
    f41a:	mov    DWORD PTR [rax],ecx
    f41c:	mov    DWORD PTR [rbp-0x4],0x0
    f423:	mov    eax,DWORD PTR [rbp-0x4]
    f426:	add    rsp,0x50
    f42a:	pop    rbp
    f42b:	ret
    f42c:	nop    DWORD PTR [rax+0x0]
    f430:	push   rbp
    f431:	mov    rbp,rsp
    f434:	sub    rsp,0x40
    f438:	mov    QWORD PTR [rbp-0x8],rdi
    f43c:	mov    QWORD PTR [rbp-0x10],rsi
    f440:	mov    QWORD PTR [rbp-0x18],rdx
    f444:	mov    DWORD PTR [rbp-0x1c],ecx
    f447:	mov    QWORD PTR [rbp-0x28],r8
    f44b:	mov    DWORD PTR [rbp-0x2c],r9d
    f44f:	cmp    DWORD PTR [rbp-0x1c],0x0
    f453:	jne    f45d <__cxa_finalize@plt+0xd0d5>
    f455:	lea    rax,[rbp-0x34]
    f459:	mov    QWORD PTR [rbp-0x28],rax
    f45d:	mov    rax,QWORD PTR [rbp-0x28]
    f461:	mov    DWORD PTR [rax],0x0
    f467:	mov    rax,QWORD PTR [rbp-0x18]
    f46b:	mov    ecx,eax
    f46d:	mov    rax,QWORD PTR [rbp-0x28]
    f471:	mov    DWORD PTR [rax+0x4],ecx
    f474:	mov    rdi,QWORD PTR [rbp-0x8]
    f478:	mov    rsi,QWORD PTR [rbp-0x10]
    f47c:	movsxd rdx,DWORD PTR [rbp-0x1c]
    f480:	mov    rcx,QWORD PTR [rbp-0x28]
    f484:	mov    r8d,DWORD PTR [rbp-0x2c]
    f488:	or     r8d,0x4
    f48c:	call   22b0 <regexec@plt>
    f491:	add    rsp,0x40
    f495:	pop    rbp
    f496:	ret
    f497:	nop    WORD PTR [rax+rax*1+0x0]
    f4a0:	push   rbp
    f4a1:	mov    rbp,rsp
    f4a4:	sub    rsp,0x90
    f4ab:	call   f6f0 <__cxa_finalize@plt+0xd368>
    f4b0:	mov    QWORD PTR [rbp-0x10],rax
    f4b4:	mov    rax,QWORD PTR [rip+0x61dd]        # 15698 <__cxa_finalize@plt+0x13310>
    f4bb:	cmp    QWORD PTR [rax+0x10],0x0
    f4c0:	je     f4e9 <__cxa_finalize@plt+0xd161>
    f4c2:	mov    rax,QWORD PTR [rip+0x61cf]        # 15698 <__cxa_finalize@plt+0x13310>
    f4c9:	mov    rax,QWORD PTR [rax+0x10]
    f4cd:	mov    rcx,QWORD PTR [rip+0x5a94]        # 14f68 <__cxa_finalize@plt+0x12be0>
    f4d4:	cmp    rax,QWORD PTR [rcx]
    f4d7:	je     f4e9 <__cxa_finalize@plt+0xd161>
    f4d9:	mov    rax,QWORD PTR [rip+0x61b8]        # 15698 <__cxa_finalize@plt+0x13310>
    f4e0:	mov    rdi,QWORD PTR [rax+0x10]
    f4e4:	call   2370 <fclose@plt>
    f4e9:	cmp    QWORD PTR [rbp-0x10],0x0
    f4ee:	jne    f510 <__cxa_finalize@plt+0xd188>
    f4f0:	cmp    DWORD PTR [rip+0x6065],0x0        # 1555c <__cxa_finalize@plt+0x131d4>
    f4f7:	jne    f510 <__cxa_finalize@plt+0xd188>
    f4f9:	mov    rax,QWORD PTR [rip+0x6198]        # 15698 <__cxa_finalize@plt+0x13310>
    f500:	mov    rax,QWORD PTR [rax+0x10]
    f504:	mov    rcx,QWORD PTR [rip+0x5a5d]        # 14f68 <__cxa_finalize@plt+0x12be0>
    f50b:	cmp    rax,QWORD PTR [rcx]
    f50e:	jne    f534 <__cxa_finalize@plt+0xd1ac>
    f510:	cmp    QWORD PTR [rbp-0x10],0x0
    f515:	je     f5d5 <__cxa_finalize@plt+0xd24d>
    f51b:	mov    rdi,QWORD PTR [rbp-0x10]
    f51f:	lea    rsi,[rip+0x15ed]        # 10b13 <__cxa_finalize@plt+0xe78b>
    f526:	call   2200 <strcmp@plt>
    f52b:	cmp    eax,0x0
    f52e:	jne    f5d5 <__cxa_finalize@plt+0xd24d>
    f534:	mov    rax,QWORD PTR [rip+0x615d]        # 15698 <__cxa_finalize@plt+0x13310>
    f53b:	mov    rdi,QWORD PTR [rax+0x30]
    f53f:	call   3cd0 <__cxa_finalize@plt+0x1948>
    f544:	mov    rax,QWORD PTR [rip+0x614d]        # 15698 <__cxa_finalize@plt+0x13310>
    f54b:	mov    QWORD PTR [rbp-0x88],rax
    f552:	lea    rdi,[rbp-0x48]
    f556:	xor    esi,esi
    f558:	mov    edx,0x38
    f55d:	call   2180 <memset@plt>
    f562:	mov    rdi,QWORD PTR [rbp-0x88]
    f569:	lea    rsi,[rbp-0x48]
    f56d:	mov    edx,0x38
    f572:	call   2230 <memcpy@plt>
    f577:	mov    rax,QWORD PTR [rip+0x59ea]        # 14f68 <__cxa_finalize@plt+0x12be0>
    f57e:	mov    rcx,QWORD PTR [rax]
    f581:	mov    rax,QWORD PTR [rip+0x6110]        # 15698 <__cxa_finalize@plt+0x13310>
    f588:	mov    QWORD PTR [rax+0x10],rcx
    f58c:	mov    rax,QWORD PTR [rip+0x6105]        # 15698 <__cxa_finalize@plt+0x13310>
    f593:	lea    rcx,[rip+0x1579]        # 10b13 <__cxa_finalize@plt+0xe78b>
    f59a:	mov    QWORD PTR [rax+0x8],rcx
    f59e:	mov    rdi,QWORD PTR [rip+0x5f13]        # 154b8 <__cxa_finalize@plt+0x13130>
    f5a5:	add    rdi,0x78
    f5a9:	call   9320 <__cxa_finalize@plt+0x6f98>
    f5ae:	lea    rdi,[rip+0x155e]        # 10b13 <__cxa_finalize@plt+0xe78b>
    f5b5:	mov    esi,0x1
    f5ba:	call   3b50 <__cxa_finalize@plt+0x17c8>
    f5bf:	mov    rcx,rax
    f5c2:	mov    rax,QWORD PTR [rip+0x5eef]        # 154b8 <__cxa_finalize@plt+0x13130>
    f5c9:	mov    QWORD PTR [rax+0x88],rcx
    f5d0:	jmp    f69a <__cxa_finalize@plt+0xd312>
    f5d5:	cmp    QWORD PTR [rbp-0x10],0x0
    f5da:	je     f685 <__cxa_finalize@plt+0xd2fd>
    f5e0:	mov    rax,QWORD PTR [rip+0x60b1]        # 15698 <__cxa_finalize@plt+0x13310>
    f5e7:	mov    rdi,QWORD PTR [rax+0x30]
    f5eb:	call   3cd0 <__cxa_finalize@plt+0x1948>
    f5f0:	mov    rax,QWORD PTR [rip+0x60a1]        # 15698 <__cxa_finalize@plt+0x13310>
    f5f7:	mov    QWORD PTR [rbp-0x90],rax
    f5fe:	lea    rdi,[rbp-0x80]
    f602:	xor    esi,esi
    f604:	mov    edx,0x38
    f609:	call   2180 <memset@plt>
    f60e:	mov    rdi,QWORD PTR [rbp-0x90]
    f615:	lea    rsi,[rbp-0x80]
    f619:	mov    edx,0x38
    f61e:	call   2230 <memcpy@plt>
    f623:	mov    rdi,QWORD PTR [rbp-0x10]
    f627:	lea    rsi,[rip+0x1da1]        # 113cf <__cxa_finalize@plt+0xf047>
    f62e:	call   2380 <fopen@plt>
    f633:	mov    rcx,QWORD PTR [rip+0x605e]        # 15698 <__cxa_finalize@plt+0x13310>
    f63a:	mov    QWORD PTR [rcx+0x10],rax
    f63e:	cmp    rax,0x0
    f642:	jne    f656 <__cxa_finalize@plt+0xd2ce>
    f644:	mov    rsi,QWORD PTR [rbp-0x10]
    f648:	lea    rdi,[rip+0x1d82]        # 113d1 <__cxa_finalize@plt+0xf049>
    f64f:	mov    al,0x0
    f651:	call   46d0 <__cxa_finalize@plt+0x2348>
    f656:	mov    rcx,QWORD PTR [rbp-0x10]
    f65a:	mov    rax,QWORD PTR [rip+0x6037]        # 15698 <__cxa_finalize@plt+0x13310>
    f661:	mov    QWORD PTR [rax+0x8],rcx
    f665:	mov    rdi,QWORD PTR [rip+0x5e4c]        # 154b8 <__cxa_finalize@plt+0x13130>
    f66c:	add    rdi,0x78
    f670:	lea    rsi,[rip+0x5d69]        # 153e0 <__cxa_finalize@plt+0x13058>
    f677:	add    rsi,0x158
    f67e:	call   8be0 <__cxa_finalize@plt+0x6858>
    f683:	jmp    f698 <__cxa_finalize@plt+0xd310>
    f685:	mov    DWORD PTR [rip+0x5ed1],0x1        # 15560 <__cxa_finalize@plt+0x131d8>
    f68f:	mov    DWORD PTR [rbp-0x4],0x0
    f696:	jmp    f6da <__cxa_finalize@plt+0xd352>
    f698:	jmp    f69a <__cxa_finalize@plt+0xd312>
    f69a:	mov    rdi,QWORD PTR [rip+0x5e17]        # 154b8 <__cxa_finalize@plt+0x13130>
    f6a1:	add    rdi,0x90
    f6a8:	xorps  xmm0,xmm0
    f6ab:	call   f850 <__cxa_finalize@plt+0xd4c8>
    f6b0:	mov    rax,QWORD PTR [rip+0x5fe1]        # 15698 <__cxa_finalize@plt+0x13310>
    f6b7:	mov    rdi,QWORD PTR [rax+0x10]
    f6bb:	call   2260 <fileno@plt>
    f6c0:	mov    edi,eax
    f6c2:	call   2090 <isatty@plt>
    f6c7:	mov    cl,al
    f6c9:	mov    rax,QWORD PTR [rip+0x5fc8]        # 15698 <__cxa_finalize@plt+0x13310>
    f6d0:	mov    BYTE PTR [rax+0x1a],cl
    f6d3:	mov    DWORD PTR [rbp-0x4],0x1
    f6da:	mov    eax,DWORD PTR [rbp-0x4]
    f6dd:	add    rsp,0x90
    f6e4:	pop    rbp
    f6e5:	ret
    f6e6:	cs nop WORD PTR [rax+rax*1+0x0]
    f6f0:	push   rbp
    f6f1:	mov    rbp,rsp
    f6f4:	sub    rsp,0x50
    f6f8:	mov    eax,DWORD PTR [rip+0x5e5a]        # 15558 <__cxa_finalize@plt+0x131d0>
    f6fe:	add    eax,0x1
    f701:	mov    DWORD PTR [rbp-0x34],eax
    f704:	mov    DWORD PTR [rip+0x5e4e],eax        # 15558 <__cxa_finalize@plt+0x131d0>
    f70a:	mov    rdi,QWORD PTR [rip+0x5da7]        # 154b8 <__cxa_finalize@plt+0x13130>
    f711:	add    rdi,0x18
    f715:	call   c130 <__cxa_finalize@plt+0x9da8>
    f71a:	mov    eax,DWORD PTR [rbp-0x34]
    f71d:	cvttsd2si ecx,xmm0
    f721:	cmp    eax,ecx
    f723:	jl     f732 <__cxa_finalize@plt+0xd3aa>
    f725:	mov    QWORD PTR [rbp-0x8],0x0
    f72d:	jmp    f83e <__cxa_finalize@plt+0xd4b6>
    f732:	mov    rax,QWORD PTR [rip+0x5d7f]        # 154b8 <__cxa_finalize@plt+0x13130>
    f739:	add    rax,0x30
    f73d:	mov    QWORD PTR [rbp-0x18],rax
    f741:	mov    DWORD PTR [rbp-0x30],0x40
    f748:	lea    rdi,[rbp-0x30]
    f74c:	add    rdi,0x4
    f750:	xor    esi,esi
    f752:	mov    edx,0x4
    f757:	call   2180 <memset@plt>
    f75c:	xorps  xmm0,xmm0
    f75f:	movsd  QWORD PTR [rbp-0x28],xmm0
    f764:	cvtsi2sd xmm0,DWORD PTR [rip+0x5dec]        # 15558 <__cxa_finalize@plt+0x131d0>
    f76c:	movsd  QWORD PTR [rbp-0x40],xmm0
    f771:	mov    rdi,QWORD PTR [rip+0x5d40]        # 154b8 <__cxa_finalize@plt+0x13130>
    f778:	add    rdi,0x48
    f77c:	call   8de0 <__cxa_finalize@plt+0x6a58>
    f781:	movsd  xmm0,QWORD PTR [rbp-0x40]
    f786:	mov    rdi,QWORD PTR [rax+0x10]
    f78a:	add    rdi,0xc
    f78e:	call   9360 <__cxa_finalize@plt+0x6fd8>
    f793:	mov    QWORD PTR [rbp-0x20],rax
    f797:	lea    rax,[rip+0x1b57]        # 112f5 <__cxa_finalize@plt+0xef6d>
    f79e:	mov    QWORD PTR [rbp-0x10],rax
    f7a2:	mov    rax,QWORD PTR [rbp-0x18]
    f7a6:	mov    rdi,QWORD PTR [rax+0x10]
    f7aa:	mov    rsi,QWORD PTR [rbp-0x20]
    f7ae:	call   d130 <__cxa_finalize@plt+0xada8>
    f7b3:	cmp    rax,0x0
    f7b7:	je     f7f3 <__cxa_finalize@plt+0xd46b>
    f7b9:	mov    rdi,QWORD PTR [rbp-0x18]
    f7bd:	lea    rsi,[rbp-0x30]
    f7c1:	call   8840 <__cxa_finalize@plt+0x64b8>
    f7c6:	mov    rdi,rax
    f7c9:	call   8de0 <__cxa_finalize@plt+0x6a58>
    f7ce:	mov    rsi,rax
    f7d1:	lea    rdi,[rip+0x5c08]        # 153e0 <__cxa_finalize@plt+0x13058>
    f7d8:	add    rdi,0x158
    f7df:	call   8be0 <__cxa_finalize@plt+0x6858>
    f7e4:	mov    rax,QWORD PTR [rip+0x5d5d]        # 15548 <__cxa_finalize@plt+0x131c0>
    f7eb:	add    rax,0xc
    f7ef:	mov    QWORD PTR [rbp-0x10],rax
    f7f3:	lea    rdi,[rbp-0x30]
    f7f7:	call   9320 <__cxa_finalize@plt+0x6f98>
    f7fc:	mov    rcx,QWORD PTR [rbp-0x10]
    f800:	mov    al,0x1
    f802:	cmp    BYTE PTR [rcx],0x0
    f805:	mov    BYTE PTR [rbp-0x41],al
    f808:	je     f81c <__cxa_finalize@plt+0xd494>
    f80a:	mov    rdi,QWORD PTR [rbp-0x10]
    f80e:	call   f890 <__cxa_finalize@plt+0xd508>
    f813:	cmp    eax,0x0
    f816:	setne  al
    f819:	mov    BYTE PTR [rbp-0x41],al
    f81c:	mov    al,BYTE PTR [rbp-0x41]
    f81f:	test   al,0x1
    f821:	jne    f6f8 <__cxa_finalize@plt+0xd370>
    f827:	mov    eax,DWORD PTR [rip+0x5d2f]        # 1555c <__cxa_finalize@plt+0x131d4>
    f82d:	add    eax,0x1
    f830:	mov    DWORD PTR [rip+0x5d26],eax        # 1555c <__cxa_finalize@plt+0x131d4>
    f836:	mov    rax,QWORD PTR [rbp-0x10]
    f83a:	mov    QWORD PTR [rbp-0x8],rax
    f83e:	mov    rax,QWORD PTR [rbp-0x8]
    f842:	add    rsp,0x50
    f846:	pop    rbp
    f847:	ret
    f848:	nop    DWORD PTR [rax+rax*1+0x0]
    f850:	push   rbp
    f851:	mov    rbp,rsp
    f854:	sub    rsp,0x10
    f858:	mov    QWORD PTR [rbp-0x8],rdi
    f85c:	movsd  QWORD PTR [rbp-0x10],xmm0
    f861:	mov    rdi,QWORD PTR [rbp-0x8]
    f865:	add    rdi,0x10
    f869:	call   8890 <__cxa_finalize@plt+0x6508>
    f86e:	movsd  xmm0,QWORD PTR [rbp-0x10]
    f873:	mov    rax,QWORD PTR [rbp-0x8]
    f877:	movsd  QWORD PTR [rax+0x8],xmm0
    f87c:	mov    rax,QWORD PTR [rbp-0x8]
    f880:	mov    DWORD PTR [rax],0x10
    f886:	add    rsp,0x10
    f88a:	pop    rbp
    f88b:	ret
    f88c:	nop    DWORD PTR [rax+0x0]
    f890:	push   rbp
    f891:	mov    rbp,rsp
    f894:	sub    rsp,0x20
    f898:	mov    QWORD PTR [rbp-0x10],rdi
    f89c:	mov    rdi,QWORD PTR [rbp-0x10]
    f8a0:	mov    esi,0x3d
    f8a5:	call   2130 <strchr@plt>
    f8aa:	mov    QWORD PTR [rbp-0x18],rax
    f8ae:	cmp    QWORD PTR [rbp-0x18],0x0
    f8b3:	je     f91a <__cxa_finalize@plt+0xd592>
    f8b5:	mov    rax,QWORD PTR [rbp-0x18]
    f8b9:	mov    rcx,rax
    f8bc:	add    rcx,0x1
    f8c0:	mov    QWORD PTR [rbp-0x18],rcx
    f8c4:	mov    BYTE PTR [rax],0x0
    f8c7:	mov    rdi,QWORD PTR [rbp-0x10]
    f8cb:	call   9410 <__cxa_finalize@plt+0x7088>
    f8d0:	cmp    eax,0x0
    f8d3:	jne    f8f1 <__cxa_finalize@plt+0xd569>
    f8d5:	mov    rax,QWORD PTR [rbp-0x18]
    f8d9:	mov    rcx,rax
    f8dc:	add    rcx,0xffffffffffffffff
    f8e0:	mov    QWORD PTR [rbp-0x18],rcx
    f8e4:	mov    BYTE PTR [rax-0x1],0x3d
    f8e8:	mov    DWORD PTR [rbp-0x4],0x0
    f8ef:	jmp    f921 <__cxa_finalize@plt+0xd599>
    f8f1:	mov    rdi,QWORD PTR [rbp-0x10]
    f8f5:	mov    rsi,QWORD PTR [rbp-0x18]
    f8f9:	call   8aa0 <__cxa_finalize@plt+0x6718>
    f8fe:	mov    rax,QWORD PTR [rbp-0x18]
    f902:	mov    rcx,rax
    f905:	add    rcx,0xffffffffffffffff
    f909:	mov    QWORD PTR [rbp-0x18],rcx
    f90d:	mov    BYTE PTR [rax-0x1],0x3d
    f911:	mov    DWORD PTR [rbp-0x4],0x1
    f918:	jmp    f921 <__cxa_finalize@plt+0xd599>
    f91a:	mov    DWORD PTR [rbp-0x4],0x0
    f921:	mov    eax,DWORD PTR [rbp-0x4]
    f924:	add    rsp,0x20
    f928:	pop    rbp
    f929:	ret
    f92a:	nop    WORD PTR [rax+rax*1+0x0]
    f930:	push   rbp
    f931:	mov    rbp,rsp
    f934:	sub    rsp,0x10
    f938:	mov    QWORD PTR [rbp-0x8],rdi
    f93c:	mov    QWORD PTR [rbp-0x10],rsi
    f940:	mov    rdi,QWORD PTR [rip+0x5b31]        # 15478 <__cxa_finalize@plt+0x130f0>
    f947:	mov    rsi,QWORD PTR [rbp-0x8]
    f94b:	mov    rdx,QWORD PTR [rbp-0x10]
    f94f:	call   ec10 <__cxa_finalize@plt+0xc888>
    f954:	mov    rdi,QWORD PTR [rip+0x5b1d]        # 15478 <__cxa_finalize@plt+0x130f0>
    f95b:	call   88e0 <__cxa_finalize@plt+0x6558>
    f960:	call   e4a0 <__cxa_finalize@plt+0xc118>
    f965:	add    rsp,0x10
    f969:	pop    rbp
    f96a:	ret
    f96b:	nop    DWORD PTR [rax+rax*1+0x0]
    f970:	push   rbp
    f971:	mov    rbp,rsp
    f974:	sub    rsp,0x30
    f978:	mov    QWORD PTR [rbp-0x8],rdi
    f97c:	mov    DWORD PTR [rbp-0xc],esi
    f97f:	mov    QWORD PTR [rbp-0x18],rdx
    f983:	mov    QWORD PTR [rbp-0x20],rcx
    f987:	cvtsi2sd xmm0,DWORD PTR [rbp-0xc]
    f98c:	lea    rdi,[rip+0x1962]        # 112f5 <__cxa_finalize@plt+0xef6d>
    f993:	call   9360 <__cxa_finalize@plt+0x6fd8>
    f998:	mov    QWORD PTR [rbp-0x28],rax
    f99c:	mov    rdi,QWORD PTR [rbp-0x8]
    f9a0:	mov    rsi,QWORD PTR [rbp-0x28]
    f9a4:	call   8cd0 <__cxa_finalize@plt+0x6948>
    f9a9:	mov    QWORD PTR [rbp-0x30],rax
    f9ad:	lea    rdi,[rbp-0x28]
    f9b1:	call   8890 <__cxa_finalize@plt+0x6508>
    f9b6:	mov    rax,QWORD PTR [rbp-0x30]
    f9ba:	mov    rdi,QWORD PTR [rax+0x20]
    f9be:	mov    rdx,QWORD PTR [rbp-0x18]
    f9c2:	mov    rcx,QWORD PTR [rbp-0x20]
    f9c6:	xor    eax,eax
    f9c8:	mov    esi,eax
    f9ca:	call   dcf0 <__cxa_finalize@plt+0xb968>
    f9cf:	mov    rcx,rax
    f9d2:	mov    rax,QWORD PTR [rbp-0x30]
    f9d6:	mov    QWORD PTR [rax+0x20],rcx
    f9da:	mov    rax,QWORD PTR [rbp-0x30]
    f9de:	mov    DWORD PTR [rax+0x10],0x40
    f9e5:	mov    rdi,QWORD PTR [rbp-0x30]
    f9e9:	add    rdi,0x10
    f9ed:	call   88e0 <__cxa_finalize@plt+0x6558>
    f9f2:	add    rsp,0x30
    f9f6:	pop    rbp
    f9f7:	ret
    f9f8:	nop    DWORD PTR [rax+rax*1+0x0]
    fa00:	push   rbp
    fa01:	mov    rbp,rsp
    fa04:	sub    rsp,0x10
    fa08:	mov    QWORD PTR [rbp-0x8],rdi
    fa0c:	mov    rax,QWORD PTR [rbp-0x8]
    fa10:	mov    rdi,QWORD PTR [rax+0x10]
    fa14:	add    rdi,0xc
    fa18:	mov    rax,QWORD PTR [rbp-0x8]
    fa1c:	mov    rax,QWORD PTR [rax+0x10]
    fa20:	mov    eax,DWORD PTR [rax+0x4]
    fa23:	mov    esi,eax
    fa25:	call   3b50 <__cxa_finalize@plt+0x17c8>
    fa2a:	mov    QWORD PTR [rbp-0x10],rax
    fa2e:	mov    rdi,QWORD PTR [rbp-0x8]
    fa32:	add    rdi,0x10
    fa36:	call   8890 <__cxa_finalize@plt+0x6508>
    fa3b:	mov    rcx,QWORD PTR [rbp-0x10]
    fa3f:	mov    rax,QWORD PTR [rbp-0x8]
    fa43:	mov    QWORD PTR [rax+0x10],rcx
    fa47:	add    rsp,0x10
    fa4b:	pop    rbp
    fa4c:	ret
    fa4d:	nop    DWORD PTR [rax]
    fa50:	push   rbp
    fa51:	mov    rbp,rsp
    fa54:	sub    rsp,0x10
    fa58:	mov    DWORD PTR [rbp-0x4],0x0
    fa5f:	mov    rax,QWORD PTR [rip+0x5c2a]        # 15690 <__cxa_finalize@plt+0x13308>
    fa66:	mov    QWORD PTR [rbp-0x10],rax
    fa6a:	cmp    QWORD PTR [rbp-0x10],0x0
    fa6f:	je     fa99 <__cxa_finalize@plt+0xd711>
    fa71:	mov    rax,QWORD PTR [rbp-0x10]
    fa75:	mov    rdi,QWORD PTR [rax+0x10]
    fa79:	call   2290 <fflush@plt>
    fa7e:	cmp    eax,0x0
    fa81:	je     fa8a <__cxa_finalize@plt+0xd702>
    fa83:	mov    DWORD PTR [rbp-0x4],0xffffffff
    fa8a:	jmp    fa8c <__cxa_finalize@plt+0xd704>
    fa8c:	mov    rax,QWORD PTR [rbp-0x10]
    fa90:	mov    rax,QWORD PTR [rax]
    fa93:	mov    QWORD PTR [rbp-0x10],rax
    fa97:	jmp    fa6a <__cxa_finalize@plt+0xd6e2>
    fa99:	mov    eax,DWORD PTR [rbp-0x4]
    fa9c:	add    rsp,0x10
    faa0:	pop    rbp
    faa1:	ret

Disassembly of section .fini:

000000000000faa4 <.fini>:
    faa4:	endbr64
    faa8:	sub    rsp,0x8
    faac:	add    rsp,0x8
    fab0:	ret