Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x18fb9]        # 1afc8 <__cxa_finalize@plt+0x18d18>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x18fca]        # 1aff0 <__cxa_finalize@plt+0x18d40>
    2026:	jmp    QWORD PTR [rip+0x18fcc]        # 1aff8 <__cxa_finalize@plt+0x18d48>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0x18fca]        # 1b000 <__cxa_finalize@plt+0x18d50>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0x18fc2]        # 1b008 <__cxa_finalize@plt+0x18d58>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0x18fba]        # 1b010 <__cxa_finalize@plt+0x18d60>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <__errno_location@plt>:
    2060:	jmp    QWORD PTR [rip+0x18fb2]        # 1b018 <__cxa_finalize@plt+0x18d68>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <strncpy@plt>:
    2070:	jmp    QWORD PTR [rip+0x18faa]        # 1b020 <__cxa_finalize@plt+0x18d70>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <remove@plt>:
    2080:	jmp    QWORD PTR [rip+0x18fa2]        # 1b028 <__cxa_finalize@plt+0x18d78>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strcpy@plt>:
    2090:	jmp    QWORD PTR [rip+0x18f9a]        # 1b030 <__cxa_finalize@plt+0x18d80>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <ferror@plt>:
    20a0:	jmp    QWORD PTR [rip+0x18f92]        # 1b038 <__cxa_finalize@plt+0x18d88>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <isatty@plt>:
    20b0:	jmp    QWORD PTR [rip+0x18f8a]        # 1b040 <__cxa_finalize@plt+0x18d90>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <fread@plt>:
    20c0:	jmp    QWORD PTR [rip+0x18f82]        # 1b048 <__cxa_finalize@plt+0x18d98>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <fclose@plt>:
    20d0:	jmp    QWORD PTR [rip+0x18f7a]        # 1b050 <__cxa_finalize@plt+0x18da0>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <strlen@plt>:
    20e0:	jmp    QWORD PTR [rip+0x18f72]        # 1b058 <__cxa_finalize@plt+0x18da8>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <rewind@plt>:
    20f0:	jmp    QWORD PTR [rip+0x18f6a]        # 1b060 <__cxa_finalize@plt+0x18db0>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <memset@plt>:
    2100:	jmp    QWORD PTR [rip+0x18f62]        # 1b068 <__cxa_finalize@plt+0x18db8>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <fgetc@plt>:
    2110:	jmp    QWORD PTR [rip+0x18f5a]        # 1b070 <__cxa_finalize@plt+0x18dc0>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <close@plt>:
    2120:	jmp    QWORD PTR [rip+0x18f52]        # 1b078 <__cxa_finalize@plt+0x18dc8>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <fputc@plt>:
    2130:	jmp    QWORD PTR [rip+0x18f4a]        # 1b080 <__cxa_finalize@plt+0x18dd0>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <lstat@plt>:
    2140:	jmp    QWORD PTR [rip+0x18f42]        # 1b088 <__cxa_finalize@plt+0x18dd8>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <calloc@plt>:
    2150:	jmp    QWORD PTR [rip+0x18f3a]        # 1b090 <__cxa_finalize@plt+0x18de0>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <strcmp@plt>:
    2160:	jmp    QWORD PTR [rip+0x18f32]        # 1b098 <__cxa_finalize@plt+0x18de8>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <signal@plt>:
    2170:	jmp    QWORD PTR [rip+0x18f2a]        # 1b0a0 <__cxa_finalize@plt+0x18df0>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <fprintf@plt>:
    2180:	jmp    QWORD PTR [rip+0x18f22]        # 1b0a8 <__cxa_finalize@plt+0x18df8>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <stat@plt>:
    2190:	jmp    QWORD PTR [rip+0x18f1a]        # 1b0b0 <__cxa_finalize@plt+0x18e00>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <memcpy@plt>:
    21a0:	jmp    QWORD PTR [rip+0x18f12]        # 1b0b8 <__cxa_finalize@plt+0x18e08>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <fileno@plt>:
    21b0:	jmp    QWORD PTR [rip+0x18f0a]        # 1b0c0 <__cxa_finalize@plt+0x18e10>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <malloc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x18f02]        # 1b0c8 <__cxa_finalize@plt+0x18e18>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <fflush@plt>:
    21d0:	jmp    QWORD PTR [rip+0x18efa]        # 1b0d0 <__cxa_finalize@plt+0x18e20>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <ungetc@plt>:
    21e0:	jmp    QWORD PTR [rip+0x18ef2]        # 1b0d8 <__cxa_finalize@plt+0x18e28>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <chown@plt>:
    21f0:	jmp    QWORD PTR [rip+0x18eea]        # 1b0e0 <__cxa_finalize@plt+0x18e30>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <fdopen@plt>:
    2200:	jmp    QWORD PTR [rip+0x18ee2]        # 1b0e8 <__cxa_finalize@plt+0x18e38>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <chmod@plt>:
    2210:	jmp    QWORD PTR [rip+0x18eda]        # 1b0f0 <__cxa_finalize@plt+0x18e40>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <open@plt>:
    2220:	jmp    QWORD PTR [rip+0x18ed2]        # 1b0f8 <__cxa_finalize@plt+0x18e48>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <fopen@plt>:
    2230:	jmp    QWORD PTR [rip+0x18eca]        # 1b100 <__cxa_finalize@plt+0x18e50>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <perror@plt>:
    2240:	jmp    QWORD PTR [rip+0x18ec2]        # 1b108 <__cxa_finalize@plt+0x18e58>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <strcat@plt>:
    2250:	jmp    QWORD PTR [rip+0x18eba]        # 1b110 <__cxa_finalize@plt+0x18e60>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <exit@plt>:
    2260:	jmp    QWORD PTR [rip+0x18eb2]        # 1b118 <__cxa_finalize@plt+0x18e68>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <fwrite@plt>:
    2270:	jmp    QWORD PTR [rip+0x18eaa]        # 1b120 <__cxa_finalize@plt+0x18e70>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <strerror@plt>:
    2280:	jmp    QWORD PTR [rip+0x18ea2]        # 1b128 <__cxa_finalize@plt+0x18e78>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <strstr@plt>:
    2290:	jmp    QWORD PTR [rip+0x18e9a]        # 1b130 <__cxa_finalize@plt+0x18e80>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <__ctype_b_loc@plt>:
    22a0:	jmp    QWORD PTR [rip+0x18e92]        # 1b138 <__cxa_finalize@plt+0x18e88>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

00000000000022b0 <__cxa_finalize@plt>:
    22b0:	jmp    QWORD PTR [rip+0x18d22]        # 1afd8 <__cxa_finalize@plt+0x18d28>
    22b6:	xchg   ax,ax

Disassembly of section .text:

00000000000022c0 <.text>:
    22c0:	push   r14
    22c2:	push   rbx
    22c3:	push   rax
    22c4:	mov    ebx,edi
    22c6:	mov    r14,QWORD PTR [rip+0x18d13]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    22cd:	mov    rdi,QWORD PTR [r14]
    22d0:	lea    rsi,[rip+0x14506]        # 167dd <__cxa_finalize@plt+0x1452d>
    22d7:	lea    rcx,[rip+0x14b1b]        # 16df9 <__cxa_finalize@plt+0x14b49>
    22de:	mov    edx,ebx
    22e0:	xor    eax,eax
    22e2:	call   2180 <fprintf@plt>
    22e7:	cmp    ebx,0x3ef
    22ed:	jne    2308 <__cxa_finalize@plt+0x58>
    22ef:	mov    rcx,QWORD PTR [r14]
    22f2:	lea    rdi,[rip+0x1469e]        # 16997 <__cxa_finalize@plt+0x146e7>
    22f9:	mov    esi,0x420
    22fe:	mov    edx,0x1
    2303:	call   2270 <fwrite@plt>
    2308:	mov    edi,0x3
    230d:	call   2260 <exit@plt>
    2312:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2320:	push   rbx
    2321:	cmp    DWORD PTR [rip+0x1a6e8],0x1        # 1ca10 <__cxa_finalize@plt+0x1a760>
    2328:	mov    rbx,QWORD PTR [rip+0x18cb1]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    232f:	mov    rdi,QWORD PTR [rbx]
    2332:	mov    rdx,QWORD PTR [rip+0x1a6c7]        # 1ca00 <__cxa_finalize@plt+0x1a750>
    2339:	lea    rax,[rip+0x14e52]        # 17192 <__cxa_finalize@plt+0x14ee2>
    2340:	lea    rsi,[rip+0x151af]        # 174f6 <__cxa_finalize@plt+0x15246>
    2347:	cmove  rsi,rax
    234b:	xor    eax,eax
    234d:	call   2180 <fprintf@plt>
    2352:	cmp    BYTE PTR [rip+0x19a52],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
    2359:	je     237a <__cxa_finalize@plt+0xca>
    235b:	mov    rdi,QWORD PTR [rbx]
    235e:	lea    rsi,[rip+0x15574]        # 178d9 <__cxa_finalize@plt+0x15629>
    2365:	lea    rdx,[rip+0x19a64]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
    236c:	lea    rcx,[rip+0x19e6d]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
    2373:	xor    eax,eax
    2375:	call   2180 <fprintf@plt>
    237a:	cmp    DWORD PTR [rip+0x1a68f],0x1        # 1ca10 <__cxa_finalize@plt+0x1a760>
    2381:	jne    238d <__cxa_finalize@plt+0xdd>
    2383:	mov    edi,0x3
    2388:	call   14a50 <__cxa_finalize@plt+0x127a0>
    238d:	call   14bc0 <__cxa_finalize@plt+0x12910>
    2392:	mov    edi,0x2
    2397:	call   14a50 <__cxa_finalize@plt+0x127a0>
    239c:	nop    DWORD PTR [rax+0x0]
    23a0:	mov    rcx,rdi
    23a3:	mov    rax,QWORD PTR [rip+0x18c36]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    23aa:	mov    rdi,QWORD PTR [rax]
    23ad:	lea    rsi,[rip+0x15a84]        # 17e38 <__cxa_finalize@plt+0x15b88>
    23b4:	lea    rdx,[rip+0x14a3e]        # 16df9 <__cxa_finalize@plt+0x14b49>
    23bb:	xor    eax,eax
    23bd:	jmp    2180 <fprintf@plt>
    23c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23d0:	push   rax
    23d1:	mov    rax,QWORD PTR [rip+0x18c08]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    23d8:	mov    rdi,QWORD PTR [rax]
    23db:	mov    rdx,QWORD PTR [rip+0x1a61e]        # 1ca00 <__cxa_finalize@plt+0x1a750>
    23e2:	lea    rsi,[rip+0x15f4e]        # 18337 <__cxa_finalize@plt+0x16087>
    23e9:	xor    eax,eax
    23eb:	call   2180 <fprintf@plt>
    23f0:	mov    edi,0x1
    23f5:	call   14a50 <__cxa_finalize@plt+0x127a0>
    23fa:	nop    WORD PTR [rax+rax*1+0x0]
    2400:	push   rax
    2401:	mov    rax,QWORD PTR [rip+0x18bd8]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    2408:	mov    rdi,QWORD PTR [rax]
    240b:	mov    rdx,QWORD PTR [rip+0x1a5ee]        # 1ca00 <__cxa_finalize@plt+0x1a750>
    2412:	lea    rsi,[rip+0x157e8]        # 17c01 <__cxa_finalize@plt+0x15951>
    2419:	xor    eax,eax
    241b:	call   2180 <fprintf@plt>
    2420:	call   14a20 <__cxa_finalize@plt+0x12770>
    2425:	mov    edi,0x1
    242a:	call   14a50 <__cxa_finalize@plt+0x127a0>
    242f:	nop
    2430:	push   rax
    2431:	mov    rcx,rdi
    2434:	mov    rax,QWORD PTR [rip+0x18ba5]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    243b:	mov    rdi,QWORD PTR [rax]
    243e:	mov    rdx,QWORD PTR [rip+0x1a5bb]        # 1ca00 <__cxa_finalize@plt+0x1a750>
    2445:	lea    rsi,[rip+0x16095]        # 184e1 <__cxa_finalize@plt+0x16231>
    244c:	xor    eax,eax
    244e:	call   2180 <fprintf@plt>
    2453:	call   14a20 <__cxa_finalize@plt+0x12770>
    2458:	mov    edi,0x3
    245d:	call   14a50 <__cxa_finalize@plt+0x127a0>
    2462:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2470:	push   rax
    2471:	mov    rax,QWORD PTR [rip+0x18b68]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    2478:	mov    rdi,QWORD PTR [rax]
    247b:	mov    rdx,QWORD PTR [rip+0x1a57e]        # 1ca00 <__cxa_finalize@plt+0x1a750>
    2482:	lea    rsi,[rip+0x161ff]        # 18688 <__cxa_finalize@plt+0x163d8>
    2489:	xor    eax,eax
    248b:	call   2180 <fprintf@plt>
    2490:	mov    rdi,QWORD PTR [rip+0x1a569]        # 1ca00 <__cxa_finalize@plt+0x1a750>
    2497:	call   2240 <perror@plt>
    249c:	call   14a20 <__cxa_finalize@plt+0x12770>
    24a1:	mov    edi,0x1
    24a6:	call   14a50 <__cxa_finalize@plt+0x127a0>
    24ab:	nop    DWORD PTR [rax+rax*1+0x0]
    24b0:	push   rax
    24b1:	mov    rax,QWORD PTR [rip+0x18b28]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    24b8:	mov    rcx,QWORD PTR [rax]
    24bb:	lea    rdi,[rip+0x160da]        # 1859c <__cxa_finalize@plt+0x162ec>
    24c2:	mov    esi,0xeb
    24c7:	mov    edx,0x1
    24cc:	call   2270 <fwrite@plt>
    24d1:	mov    edi,DWORD PTR [rip+0x198f1]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
    24d7:	cmp    edi,0x2
    24da:	jg     24eb <__cxa_finalize@plt+0x23b>
    24dc:	mov    DWORD PTR [rip+0x198e2],0x3        # 1bdc8 <__cxa_finalize@plt+0x19b18>
    24e6:	mov    edi,0x3
    24eb:	call   2260 <exit@plt>
    24f0:	push   rax
    24f1:	mov    rax,QWORD PTR [rip+0x18ae8]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    24f8:	mov    rdi,QWORD PTR [rax]
    24fb:	mov    rdx,QWORD PTR [rip+0x1a4fe]        # 1ca00 <__cxa_finalize@plt+0x1a750>
    2502:	lea    rsi,[rip+0x16308]        # 18811 <__cxa_finalize@plt+0x16561>
    2509:	xor    eax,eax
    250b:	call   2180 <fprintf@plt>
    2510:	call   14a20 <__cxa_finalize@plt+0x12770>
    2515:	call   14bc0 <__cxa_finalize@plt+0x12910>
    251a:	mov    edi,0x2
    251f:	call   14a50 <__cxa_finalize@plt+0x127a0>
    2524:	cs nop WORD PTR [rax+rax*1+0x0]
    252e:	xchg   ax,ax
    2530:	endbr64
    2534:	xor    ebp,ebp
    2536:	mov    r9,rdx
    2539:	pop    rsi
    253a:	mov    rdx,rsp
    253d:	and    rsp,0xfffffffffffffff0
    2541:	push   rax
    2542:	push   rsp
    2543:	xor    r8d,r8d
    2546:	xor    ecx,ecx
    2548:	lea    rdi,[rip+0xeff1]        # 11540 <__cxa_finalize@plt+0xf290>
    254f:	call   QWORD PTR [rip+0x18a53]        # 1afa8 <__cxa_finalize@plt+0x18cf8>
    2555:	hlt
    2556:	cs nop WORD PTR [rax+rax*1+0x0]
    2560:	lea    rdi,[rip+0x19829]        # 1bd90 <__cxa_finalize@plt+0x19ae0>
    2567:	lea    rax,[rip+0x19822]        # 1bd90 <__cxa_finalize@plt+0x19ae0>
    256e:	cmp    rax,rdi
    2571:	je     2588 <__cxa_finalize@plt+0x2d8>
    2573:	mov    rax,QWORD PTR [rip+0x18a36]        # 1afb0 <__cxa_finalize@plt+0x18d00>
    257a:	test   rax,rax
    257d:	je     2588 <__cxa_finalize@plt+0x2d8>
    257f:	jmp    rax
    2581:	nop    DWORD PTR [rax+0x0]
    2588:	ret
    2589:	nop    DWORD PTR [rax+0x0]
    2590:	lea    rdi,[rip+0x197f9]        # 1bd90 <__cxa_finalize@plt+0x19ae0>
    2597:	lea    rsi,[rip+0x197f2]        # 1bd90 <__cxa_finalize@plt+0x19ae0>
    259e:	sub    rsi,rdi
    25a1:	mov    rax,rsi
    25a4:	shr    rsi,0x3f
    25a8:	sar    rax,0x3
    25ac:	add    rsi,rax
    25af:	sar    rsi,1
    25b2:	je     25c8 <__cxa_finalize@plt+0x318>
    25b4:	mov    rax,QWORD PTR [rip+0x18a15]        # 1afd0 <__cxa_finalize@plt+0x18d20>
    25bb:	test   rax,rax
    25be:	je     25c8 <__cxa_finalize@plt+0x318>
    25c0:	jmp    rax
    25c2:	nop    WORD PTR [rax+rax*1+0x0]
    25c8:	ret
    25c9:	nop    DWORD PTR [rax+0x0]
    25d0:	endbr64
    25d4:	cmp    BYTE PTR [rip+0x197b5],0x0        # 1bd90 <__cxa_finalize@plt+0x19ae0>
    25db:	jne    2608 <__cxa_finalize@plt+0x358>
    25dd:	push   rbp
    25de:	cmp    QWORD PTR [rip+0x189f2],0x0        # 1afd8 <__cxa_finalize@plt+0x18d28>
    25e6:	mov    rbp,rsp
    25e9:	je     25f7 <__cxa_finalize@plt+0x347>
    25eb:	mov    rdi,QWORD PTR [rip+0x18b56]        # 1b148 <__cxa_finalize@plt+0x18e98>
    25f2:	call   22b0 <__cxa_finalize@plt>
    25f7:	call   2560 <__cxa_finalize@plt+0x2b0>
    25fc:	mov    BYTE PTR [rip+0x1978d],0x1        # 1bd90 <__cxa_finalize@plt+0x19ae0>
    2603:	pop    rbp
    2604:	ret
    2605:	nop    DWORD PTR [rax]
    2608:	ret
    2609:	nop    DWORD PTR [rax+0x0]
    2610:	endbr64
    2614:	jmp    2590 <__cxa_finalize@plt+0x2e0>
    2619:	nop    DWORD PTR [rax+0x0]
    2620:	push   rbp
    2621:	push   r15
    2623:	push   r14
    2625:	push   r13
    2627:	push   r12
    2629:	push   rbx
    262a:	sub    rsp,0x12c8
    2631:	mov    rbx,rdi
    2634:	mov    r14,QWORD PTR [rdi+0x28]
    2638:	mov    r13,QWORD PTR [rdi+0x38]
    263c:	movsxd r12,DWORD PTR [rdi+0x6c]
    2640:	mov    r8d,DWORD PTR [rdi+0x290]
    2647:	cmp    r12,0x2710
    264e:	jl     3a3a <__cxa_finalize@plt+0x178a>
    2654:	mov    rbp,QWORD PTR [rbx+0x40]
    2658:	mov    QWORD PTR [rsp+0x78],rbx
    265d:	mov    eax,DWORD PTR [rbx+0x58]
    2660:	mov    ecx,r12d
    2663:	and    ecx,0x1
    2666:	cmp    eax,0x2
    2669:	mov    edx,0x1
    266e:	cmovge edx,eax
    2671:	cmp    edx,0x64
    2674:	mov    eax,0x64
    2679:	cmovl  eax,edx
    267c:	lea    r15d,[r12+rcx*1]
    2680:	add    r15d,0x22
    2684:	dec    al
    2686:	movzx  eax,al
    2689:	imul   eax,eax,0xab
    268f:	shr    eax,0x9
    2692:	imul   eax,r12d
    2696:	mov    DWORD PTR [rsp+0x60],eax
    269a:	mov    DWORD PTR [rsp+0x24],eax
    269e:	mov    DWORD PTR [rsp],r8d
    26a2:	cmp    r8d,0x4
    26a6:	mov    rbx,r12
    26a9:	jge    3a8f <__cxa_finalize@plt+0x17df>
    26af:	lea    rax,[r15+rbp*1]
    26b3:	mov    QWORD PTR [rsp+0x18],rax
    26b8:	xor    r12d,r12d
    26bb:	mov    edx,0x40004
    26c0:	mov    rdi,r14
    26c3:	xor    esi,esi
    26c5:	call   2100 <memset@plt>
    26ca:	mov    QWORD PTR [rsp+0x28],rbx
    26cf:	lea    r8d,[rbx-0x1]
    26d3:	movzx  esi,BYTE PTR [rbp+0x0]
    26d7:	lea    rcx,[r8+0x4]
    26db:	lea    rbx,[r8+rbp*1]
    26df:	lea    rax,[r15+r8*2]
    26e3:	mov    QWORD PTR [rsp+0x8],rbp
    26e8:	add    rax,rbp
    26eb:	nop    DWORD PTR [rax+rax*1+0x0]
    26f0:	mov    WORD PTR [rax+r12*2],0x0
    26f7:	movzx  edx,BYTE PTR [rbx+r12*1]
    26fc:	mov    edi,edx
    26fe:	shl    edi,0x8
    2701:	or     edi,esi
    2703:	inc    DWORD PTR [r14+rdi*4]
    2707:	mov    WORD PTR [rax+r12*2-0x2],0x0
    270f:	movzx  esi,BYTE PTR [rbx+r12*1-0x1]
    2715:	mov    edi,esi
    2717:	shl    edi,0xa
    271a:	lea    edx,[rdi+rdx*4]
    271d:	inc    DWORD PTR [r14+rdx*1]
    2721:	mov    WORD PTR [rax+r12*2-0x4],0x0
    2729:	movzx  edi,BYTE PTR [rbx+r12*1-0x2]
    272f:	mov    edx,edi
    2731:	shl    edx,0xa
    2734:	lea    edx,[rdx+rsi*4]
    2737:	inc    DWORD PTR [r14+rdx*1]
    273b:	mov    WORD PTR [rax+r12*2-0x6],0x0
    2743:	movzx  esi,BYTE PTR [rbx+r12*1-0x3]
    2749:	mov    edx,esi
    274b:	shl    edx,0x8
    274e:	or     edx,edi
    2750:	inc    DWORD PTR [r14+rdx*4]
    2754:	lea    rdi,[rcx+r12*1]
    2758:	add    rdi,0xfffffffffffffffc
    275c:	add    r12,0xfffffffffffffffc
    2760:	cmp    rdi,0x6
    2764:	ja     26f0 <__cxa_finalize@plt+0x440>
    2766:	mov    rdi,r15
    2769:	lea    rcx,[r8+r12*1]
    276d:	add    rcx,0x4
    2771:	cmp    rcx,0x4
    2775:	jb     27a2 <__cxa_finalize@plt+0x4f2>
    2777:	mov    rcx,r8
    277a:	not    rcx
    277d:	nop    DWORD PTR [rax]
    2780:	mov    WORD PTR [rax+r12*2],0x0
    2787:	shr    edx,0x8
    278a:	movzx  esi,BYTE PTR [rbx+r12*1]
    278f:	shl    esi,0x8
    2792:	or     esi,edx
    2794:	inc    DWORD PTR [r14+rsi*4]
    2798:	dec    r12
    279b:	mov    edx,esi
    279d:	cmp    rcx,r12
    27a0:	jne    2780 <__cxa_finalize@plt+0x4d0>
    27a2:	mov    QWORD PTR [rsp+0x90],r8
    27aa:	mov    r12,QWORD PTR [rsp+0x28]
    27af:	mov    r15,QWORD PTR [rsp+0x8]
    27b4:	lea    rcx,[r15+r12*1]
    27b8:	lea    rsi,[r15+r12*1]
    27bc:	add    rsi,0x22
    27c0:	lea    rax,[rdi+r12*2]
    27c4:	lea    r8,[r15+rax*1]
    27c8:	lea    r9,[r15+rax*1]
    27cc:	add    r9,0x44
    27d0:	lea    r10,[r15+0x22]
    27d4:	cmp    rcx,r9
    27d7:	setb   r11b
    27db:	cmp    r8,rsi
    27de:	setb   bpl
    27e2:	cmp    rcx,r10
    27e5:	setb   dl
    27e8:	cmp    r15,rsi
    27eb:	setb   dil
    27ef:	cmp    r8,r10
    27f2:	setb   cl
    27f5:	cmp    r15,r9
    27f8:	setb   sil
    27fc:	test   r11b,bpl
    27ff:	jne    2856 <__cxa_finalize@plt+0x5a6>
    2801:	and    dl,dil
    2804:	jne    2856 <__cxa_finalize@plt+0x5a6>
    2806:	and    cl,sil
    2809:	jne    2856 <__cxa_finalize@plt+0x5a6>
    280b:	mov    rcx,QWORD PTR [rsp+0x8]
    2810:	movups xmm0,XMMWORD PTR [rcx]
    2813:	movups XMMWORD PTR [rcx+r12*1],xmm0
    2818:	xorps  xmm0,xmm0
    281b:	mov    rdx,QWORD PTR [rsp+0x18]
    2820:	movups XMMWORD PTR [rdx+r12*2],xmm0
    2825:	movups XMMWORD PTR [rdx+r12*2+0x10],xmm0
    282b:	movups xmm1,XMMWORD PTR [rcx+0x10]
    282f:	movups XMMWORD PTR [rcx+r12*1+0x10],xmm1
    2835:	movups XMMWORD PTR [rdx+r12*2+0x20],xmm0
    283b:	movups XMMWORD PTR [rdx+r12*2+0x30],xmm0
    2841:	movzx  eax,WORD PTR [rcx+0x20]
    2845:	mov    WORD PTR [rcx+r12*1+0x20],ax
    284b:	mov    DWORD PTR [rdx+r12*2+0x40],0x0
    2854:	jmp    2899 <__cxa_finalize@plt+0x5e9>
    2856:	mov    rdx,QWORD PTR [rsp+0x8]
    285b:	lea    rcx,[rdx+0x1]
    285f:	add    rax,rdx
    2862:	add    rax,0x2
    2866:	add    rdx,r12
    2869:	inc    rdx
    286c:	xor    esi,esi
    286e:	xchg   ax,ax
    2870:	movzx  edi,BYTE PTR [rcx+rsi*1-0x1]
    2875:	mov    BYTE PTR [rdx+rsi*1-0x1],dil
    287a:	mov    WORD PTR [rax+rsi*2-0x2],0x0
    2881:	movzx  edi,BYTE PTR [rcx+rsi*1]
    2885:	mov    BYTE PTR [rdx+rsi*1],dil
    2889:	mov    WORD PTR [rax+rsi*2],0x0
    288f:	add    rsi,0x2
    2893:	cmp    rsi,0x22
    2897:	jne    2870 <__cxa_finalize@plt+0x5c0>
    2899:	cmp    DWORD PTR [rsp],0x4
    289d:	mov    r11,QWORD PTR [rsp+0x90]
    28a5:	jge    3ab4 <__cxa_finalize@plt+0x1804>
    28ab:	mov    eax,DWORD PTR [r14]
    28ae:	xor    ecx,ecx
    28b0:	add    eax,DWORD PTR [r14+rcx*4+0x4]
    28b5:	mov    DWORD PTR [r14+rcx*4+0x4],eax
    28ba:	add    eax,DWORD PTR [r14+rcx*4+0x8]
    28bf:	mov    DWORD PTR [r14+rcx*4+0x8],eax
    28c4:	add    eax,DWORD PTR [r14+rcx*4+0xc]
    28c9:	mov    DWORD PTR [r14+rcx*4+0xc],eax
    28ce:	add    eax,DWORD PTR [r14+rcx*4+0x10]
    28d3:	mov    DWORD PTR [r14+rcx*4+0x10],eax
    28d8:	add    rcx,0x4
    28dc:	cmp    rcx,0x10000
    28e3:	jne    28b0 <__cxa_finalize@plt+0x600>
    28e5:	mov    rax,QWORD PTR [rsp+0x8]
    28ea:	movzx  edx,BYTE PTR [rax]
    28ed:	shl    edx,0x8
    28f0:	lea    esi,[r12-0x4]
    28f5:	lea    edi,[r12-0x3]
    28fa:	lea    r8d,[r12-0x2]
    28ff:	xor    eax,eax
    2901:	mov    ecx,r11d
    2904:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2910:	movzx  r9d,BYTE PTR [rbx+rax*1]
    2915:	shld   r9w,dx,0x8
    291b:	movzx  edx,r9w
    291f:	mov    r9d,DWORD PTR [r14+rdx*4]
    2923:	dec    r9d
    2926:	mov    DWORD PTR [r14+rdx*4],r9d
    292a:	movsxd r9,r9d
    292d:	mov    DWORD PTR [r13+r9*4+0x0],ecx
    2932:	movzx  r9d,BYTE PTR [rbx+rax*1-0x1]
    2938:	shrd   dx,r9w,0x8
    293e:	movzx  edx,dx
    2941:	mov    r9d,DWORD PTR [r14+rdx*4]
    2945:	dec    r9d
    2948:	mov    DWORD PTR [r14+rdx*4],r9d
    294c:	movsxd r9,r9d
    294f:	lea    r10d,[r8+rax*1]
    2953:	mov    DWORD PTR [r13+r9*4+0x0],r10d
    2958:	movzx  r9d,BYTE PTR [rbx+rax*1-0x2]
    295e:	shrd   dx,r9w,0x8
    2964:	movzx  edx,dx
    2967:	mov    r9d,DWORD PTR [r14+rdx*4]
    296b:	dec    r9d
    296e:	mov    DWORD PTR [r14+rdx*4],r9d
    2972:	movsxd r9,r9d
    2975:	lea    r10d,[rdi+rax*1]
    2979:	mov    DWORD PTR [r13+r9*4+0x0],r10d
    297e:	movzx  r9d,BYTE PTR [rbx+rax*1-0x3]
    2984:	shrd   dx,r9w,0x8
    298a:	movzx  r9d,dx
    298e:	mov    r10d,DWORD PTR [r14+r9*4]
    2992:	dec    r10d
    2995:	mov    DWORD PTR [r14+r9*4],r10d
    2999:	movsxd r9,r10d
    299c:	lea    r10d,[rsi+rax*1]
    29a0:	mov    DWORD PTR [r13+r9*4+0x0],r10d
    29a5:	add    ecx,0xfffffffc
    29a8:	lea    r9,[r11+rax*1]
    29ac:	add    r9,0xfffffffffffffffc
    29b0:	add    rax,0xfffffffffffffffc
    29b4:	add    r9,0x4
    29b8:	cmp    r9,0x6
    29bc:	ja     2910 <__cxa_finalize@plt+0x660>
    29c2:	lea    rsi,[r11+rax*1]
    29c6:	add    rsi,0x4
    29ca:	cmp    rsi,0x4
    29ce:	mov    r8,QWORD PTR [rsp+0x8]
    29d3:	jb     2a07 <__cxa_finalize@plt+0x757>
    29d5:	add    rax,r11
    29d8:	nop    DWORD PTR [rax+rax*1+0x0]
    29e0:	movzx  esi,BYTE PTR [r8+rax*1]
    29e5:	shrd   dx,si,0x8
    29ea:	movzx  esi,dx
    29ed:	mov    edi,DWORD PTR [r14+rsi*4]
    29f1:	dec    edi
    29f3:	mov    DWORD PTR [r14+rsi*4],edi
    29f7:	movsxd rsi,edi
    29fa:	mov    DWORD PTR [r13+rsi*4+0x0],ecx
    29ff:	dec    ecx
    2a01:	add    rax,0xffffffffffffffff
    2a05:	jb     29e0 <__cxa_finalize@plt+0x730>
    2a07:	xorps  xmm0,xmm0
    2a0a:	movaps XMMWORD PTR [rsp+0x200],xmm0
    2a12:	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    2a1a:	movaps XMMWORD PTR [rsp+0x1e0],xmm0
    2a22:	movaps XMMWORD PTR [rsp+0x1d0],xmm0
    2a2a:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    2a32:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    2a3a:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    2a42:	movaps XMMWORD PTR [rsp+0x190],xmm0
    2a4a:	movaps XMMWORD PTR [rsp+0x180],xmm0
    2a52:	movaps XMMWORD PTR [rsp+0x170],xmm0
    2a5a:	movaps XMMWORD PTR [rsp+0x160],xmm0
    2a62:	movaps XMMWORD PTR [rsp+0x150],xmm0
    2a6a:	movaps XMMWORD PTR [rsp+0x140],xmm0
    2a72:	movaps XMMWORD PTR [rsp+0x130],xmm0
    2a7a:	movaps XMMWORD PTR [rsp+0x120],xmm0
    2a82:	movaps XMMWORD PTR [rsp+0x110],xmm0
    2a8a:	movdqa xmm0,XMMWORD PTR [rip+0x1357e]        # 16010 <__cxa_finalize@plt+0x13d60>
    2a92:	mov    eax,0x1c
    2a97:	movdqa xmm1,XMMWORD PTR [rip+0x13581]        # 16020 <__cxa_finalize@plt+0x13d70>
    2a9f:	movdqa xmm2,XMMWORD PTR [rip+0x13589]        # 16030 <__cxa_finalize@plt+0x13d80>
    2aa7:	movdqa xmm3,XMMWORD PTR [rip+0x13591]        # 16040 <__cxa_finalize@plt+0x13d90>
    2aaf:	movdqa xmm4,XMMWORD PTR [rip+0x13599]        # 16050 <__cxa_finalize@plt+0x13da0>
    2ab7:	movdqa xmm5,XMMWORD PTR [rip+0x135a1]        # 16060 <__cxa_finalize@plt+0x13db0>
    2abf:	movdqa xmm6,XMMWORD PTR [rip+0x135a9]        # 16070 <__cxa_finalize@plt+0x13dc0>
    2ac7:	movdqa xmm7,XMMWORD PTR [rip+0x135b1]        # 16080 <__cxa_finalize@plt+0x13dd0>
    2acf:	movdqa xmm8,XMMWORD PTR [rip+0x135b8]        # 16090 <__cxa_finalize@plt+0x13de0>
    2ad8:	nop    DWORD PTR [rax+rax*1+0x0]
    2ae0:	movdqa xmm9,xmm0
    2ae5:	paddd  xmm9,xmm1
    2aea:	movdqa XMMWORD PTR [rsp+rax*4+0x330],xmm0
    2af3:	movdqa XMMWORD PTR [rsp+rax*4+0x340],xmm9
    2afd:	movdqa xmm9,xmm0
    2b02:	paddd  xmm9,xmm2
    2b07:	movdqa xmm10,xmm0
    2b0c:	paddd  xmm10,xmm3
    2b11:	movdqa XMMWORD PTR [rsp+rax*4+0x350],xmm9
    2b1b:	movdqa XMMWORD PTR [rsp+rax*4+0x360],xmm10
    2b25:	movdqa xmm9,xmm0
    2b2a:	paddd  xmm9,xmm4
    2b2f:	movdqa xmm10,xmm0
    2b34:	paddd  xmm10,xmm5
    2b39:	movdqa XMMWORD PTR [rsp+rax*4+0x370],xmm9
    2b43:	movdqa XMMWORD PTR [rsp+rax*4+0x380],xmm10
    2b4d:	movdqa xmm9,xmm0
    2b52:	paddd  xmm9,xmm6
    2b57:	movdqa xmm10,xmm0
    2b5c:	paddd  xmm10,xmm7
    2b61:	movdqa XMMWORD PTR [rsp+rax*4+0x390],xmm9
    2b6b:	movdqa XMMWORD PTR [rsp+rax*4+0x3a0],xmm10
    2b75:	paddd  xmm0,xmm8
    2b7a:	add    rax,0x20
    2b7e:	cmp    rax,0x11c
    2b84:	jne    2ae0 <__cxa_finalize@plt+0x830>
    2b8a:	mov    eax,0x16c
    2b8f:	jmp    2bae <__cxa_finalize@plt+0x8fe>
    2b91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ba0:	add    eax,0xfffffffd
    2ba3:	cmp    eax,0x2
    2ba6:	mov    eax,ecx
    2ba8:	jbe    2c72 <__cxa_finalize@plt+0x9c2>
    2bae:	movsxd rdx,eax
    2bb1:	imul   rcx,rdx,0x55555556
    2bb8:	mov    rsi,rcx
    2bbb:	shr    rsi,0x3f
    2bbf:	shr    rcx,0x20
    2bc3:	add    ecx,esi
    2bc5:	cmp    edx,0x2ff
    2bcb:	jg     2ba0 <__cxa_finalize@plt+0x8f0>
    2bcd:	movsxd rdx,ecx
    2bd0:	cmp    edx,0x100
    2bd6:	mov    esi,0xff
    2bdb:	cmovge esi,ecx
    2bde:	inc    esi
    2be0:	xor    edi,edi
    2be2:	jmp    2c05 <__cxa_finalize@plt+0x955>
    2be4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2bf0:	mov    r11,r15
    2bf3:	mov    DWORD PTR [rsp+r11*4+0x3a0],r8d
    2bfb:	inc    rdx
    2bfe:	inc    edi
    2c00:	cmp    rdx,rsi
    2c03:	je     2ba0 <__cxa_finalize@plt+0x8f0>
    2c05:	mov    r8d,DWORD PTR [rsp+rdx*4+0x3a0]
    2c0d:	mov    r10d,r8d
    2c10:	shl    r10d,0x8
    2c14:	lea    r9d,[r10+0x100]
    2c1b:	movsxd r9,r9d
    2c1e:	mov    r9d,DWORD PTR [r14+r9*4]
    2c22:	movsxd r10,r10d
    2c25:	sub    r9d,DWORD PTR [r14+r10*4]
    2c29:	mov    r10d,edi
    2c2c:	nop    DWORD PTR [rax+0x0]
    2c30:	lea    ebp,[rcx+r10*1]
    2c34:	movsxd r11,r10d
    2c37:	mov    ebx,DWORD PTR [rsp+r11*4+0x3a0]
    2c3f:	mov    r15d,ebx
    2c42:	shl    r15d,0x8
    2c46:	lea    r12d,[r15+0x100]
    2c4d:	movsxd r12,r12d
    2c50:	mov    r12d,DWORD PTR [r14+r12*4]
    2c54:	movsxd r15,r15d
    2c57:	sub    r12d,DWORD PTR [r14+r15*4]
    2c5b:	movsxd r15,ebp
    2c5e:	cmp    r12d,r9d
    2c61:	jbe    2bf0 <__cxa_finalize@plt+0x940>
    2c63:	mov    DWORD PTR [rsp+r15*4+0x3a0],ebx
    2c6b:	sub    r10d,ecx
    2c6e:	jge    2c30 <__cxa_finalize@plt+0x980>
    2c70:	jmp    2bf3 <__cxa_finalize@plt+0x943>
    2c72:	lea    rax,[r13+0x4]
    2c76:	mov    QWORD PTR [rsp+0xb8],rax
    2c7e:	lea    rax,[r13+0x8]
    2c82:	mov    QWORD PTR [rsp+0xf0],rax
    2c8a:	lea    rax,[r13+0x10]
    2c8e:	mov    QWORD PTR [rsp+0xb0],rax
    2c96:	lea    rax,[r13+0x14]
    2c9a:	mov    QWORD PTR [rsp+0xd8],rax
    2ca2:	lea    rax,[r14+0x404]
    2ca9:	mov    QWORD PTR [rsp+0xe8],rax
    2cb1:	mov    r9d,0xffdfffff
    2cb7:	mov    ebp,DWORD PTR [rsp+0x60]
    2cbb:	xor    eax,eax
    2cbd:	mov    QWORD PTR [rsp+0x70],0x0
    2cc6:	mov    rbx,QWORD PTR [rsp+0x78]
    2ccb:	mov    QWORD PTR [rsp+0xd0],r14
    2cd3:	mov    r12,QWORD PTR [rsp+0x28]
    2cd8:	mov    rcx,QWORD PTR [rsp+0x18]
    2cdd:	mov    QWORD PTR [rsp+0xc0],rax
    2ce5:	mov    esi,DWORD PTR [rsp+rax*4+0x3a0]
    2cec:	movsxd rdx,esi
    2cef:	mov    rax,rdx
    2cf2:	mov    QWORD PTR [rsp+0x30],rdx
    2cf7:	mov    rdx,rsi
    2cfa:	shl    eax,0x8
    2cfd:	mov    DWORD PTR [rsp+0xa4],eax
    2d04:	cdqe
    2d06:	lea    rdi,[r14+rax*4]
    2d0a:	xor    r8d,r8d
    2d0d:	mov    eax,DWORD PTR [rsp]
    2d10:	mov    QWORD PTR [rsp+0xc8],rdi
    2d18:	mov    QWORD PTR [rsp+0x98],rsi
    2d20:	jmp    2d4a <__cxa_finalize@plt+0xa9a>
    2d22:	mov    r9d,0xffdfffff
    2d28:	mov    rdx,QWORD PTR [rsp+0x98]
    2d30:	or     esi,0x200000
    2d36:	mov    DWORD PTR [rdi+r8*4],esi
    2d3a:	inc    r8
    2d3d:	cmp    r8,0x100
    2d44:	je     36fc <__cxa_finalize@plt+0x144c>
    2d4a:	cmp    r8,rdx
    2d4d:	je     2d3a <__cxa_finalize@plt+0xa8a>
    2d4f:	mov    esi,DWORD PTR [rdi+r8*4]
    2d53:	test   esi,0x200000
    2d59:	jne    2d30 <__cxa_finalize@plt+0xa80>
    2d5b:	mov    edx,0xffdfffff
    2d60:	mov    r9d,DWORD PTR [rdi+r8*4+0x4]
    2d65:	and    r9d,edx
    2d68:	lea    edx,[r9-0x1]
    2d6c:	cmp    edx,esi
    2d6e:	jle    2d22 <__cxa_finalize@plt+0xa72>
    2d70:	cmp    eax,0x4
    2d73:	mov    QWORD PTR [rsp+0xf8],r8
    2d7b:	mov    DWORD PTR [rsp+0x64],esi
    2d7f:	jge    36bd <__cxa_finalize@plt+0x140d>
    2d85:	mov    DWORD PTR [rsp+0x930],esi
    2d8c:	mov    QWORD PTR [rsp+0xe0],rdx
    2d94:	mov    DWORD PTR [rsp+0x7a0],edx
    2d9b:	mov    DWORD PTR [rsp+0x210],0x2
    2da6:	mov    r10d,0x1
    2dac:	cmp    r10d,0x63
    2db0:	ja     3b8b <__cxa_finalize@plt+0x18db>
    2db6:	lea    esi,[r10-0x1]
    2dba:	mov    r8d,DWORD PTR [rsp+rsi*4+0x930]
    2dc2:	mov    r11d,DWORD PTR [rsp+rsi*4+0x7a0]
    2dca:	mov    r9d,r11d
    2dcd:	sub    r9d,r8d
    2dd0:	cmp    r9d,0x14
    2dd4:	setl   al
    2dd7:	mov    edi,DWORD PTR [rsp+rsi*4+0x210]
    2dde:	movsxd rdx,r11d
    2de1:	mov    QWORD PTR [rsp+0x88],rdx
    2de9:	cmp    edi,0xf
    2dec:	setge  dl
    2def:	or     dl,al
    2df1:	mov    r14,QWORD PTR [rsp+0x8]
    2df6:	mov    QWORD PTR [rsp+0x40],r8
    2dfb:	mov    QWORD PTR [rsp+0x80],rsi
    2e03:	jne    302b <__cxa_finalize@plt+0xd7b>
    2e09:	mov    QWORD PTR [rsp+0x58],r10
    2e0e:	mov    DWORD PTR [rsp+0x4],ebp
    2e12:	movsxd rax,r8d
    2e15:	mov    QWORD PTR [rsp+0x50],rax
    2e1a:	lea    rax,[rax*4+0x0]
    2e22:	add    rax,r13
    2e25:	mov    QWORD PTR [rsp+0x38],rax
    2e2a:	lea    eax,[r11+r8*1]
    2e2e:	sar    eax,1
    2e30:	movsxd r10,eax
    2e33:	mov    QWORD PTR [rsp+0x10],r11
    2e38:	nop    DWORD PTR [rax+rax*1+0x0]
    2e40:	mov    rax,QWORD PTR [rsp+0x38]
    2e45:	mov    eax,DWORD PTR [rax]
    2e47:	add    eax,edi
    2e49:	movzx  esi,BYTE PTR [r14+rax*1]
    2e4e:	mov    rax,QWORD PTR [rsp+0x88]
    2e56:	mov    eax,DWORD PTR [r13+rax*4+0x0]
    2e5b:	add    eax,edi
    2e5d:	movzx  eax,BYTE PTR [r14+rax*1]
    2e62:	mov    rcx,r13
    2e65:	mov    edx,DWORD PTR [r13+r10*4+0x0]
    2e6a:	mov    r8,rdi
    2e6d:	add    edx,edi
    2e6f:	cmp    sil,al
    2e72:	mov    r12d,eax
    2e75:	cmova  r12d,esi
    2e79:	movzx  edx,BYTE PTR [r14+rdx*1]
    2e7e:	cmovb  eax,esi
    2e81:	cmp    r12b,dl
    2e84:	jbe    2e93 <__cxa_finalize@plt+0xbe3>
    2e86:	movzx  eax,al
    2e89:	movzx  r12d,dl
    2e8d:	cmp    al,dl
    2e8f:	cmova  r12d,eax
    2e93:	mov    edx,r11d
    2e96:	mov    rax,QWORD PTR [rsp+0x40]
    2e9b:	mov    esi,eax
    2e9d:	mov    r13d,eax
    2ea0:	cmp    r13d,r11d
    2ea3:	jg     2f0a <__cxa_finalize@plt+0xc5a>
    2ea5:	movsxd rax,r11d
    2ea8:	movsxd rsi,esi
    2eab:	movsxd r15,r13d
    2eae:	dec    r15
    2eb1:	mov    edi,r13d
    2eb4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ec0:	mov    ebp,DWORD PTR [rcx+r15*4+0x4]
    2ec5:	lea    ebx,[r8+rbp*1]
    2ec9:	cmp    BYTE PTR [r14+rbx*1],r12b
    2ecd:	je     2ee0 <__cxa_finalize@plt+0xc30>
    2ecf:	ja     2f0d <__cxa_finalize@plt+0xc5d>
    2ed1:	inc    edi
    2ed3:	inc    r15
    2ed6:	cmp    r15,rax
    2ed9:	jl     2ec0 <__cxa_finalize@plt+0xc10>
    2edb:	jmp    2f00 <__cxa_finalize@plt+0xc50>
    2edd:	nop    DWORD PTR [rax]
    2ee0:	mov    ebx,DWORD PTR [rcx+rsi*4]
    2ee3:	mov    DWORD PTR [rcx+r15*4+0x4],ebx
    2ee8:	mov    DWORD PTR [rcx+rsi*4],ebp
    2eeb:	mov    r14,QWORD PTR [rsp+0x8]
    2ef0:	inc    rsi
    2ef3:	lea    r13d,[rdi+0x1]
    2ef7:	cmp    r11d,edi
    2efa:	jg     2eab <__cxa_finalize@plt+0xbfb>
    2efc:	inc    edi
    2efe:	jmp    2f0d <__cxa_finalize@plt+0xc5d>
    2f00:	cmp    r13d,r11d
    2f03:	cmovle r13d,r11d
    2f07:	inc    r13d
    2f0a:	mov    edi,r13d
    2f0d:	cmp    edi,r11d
    2f10:	jg     2fad <__cxa_finalize@plt+0xcfd>
    2f16:	movsxd r13,edi
    2f19:	movsxd rdx,edx
    2f1c:	movsxd r15,r11d
    2f1f:	lea    rbp,[r15+0x1]
    2f23:	mov    eax,r11d
    2f26:	cs nop WORD PTR [rax+rax*1+0x0]
    2f30:	mov    r11d,DWORD PTR [rcx+rbp*4-0x4]
    2f35:	lea    ebx,[r11+r8*1]
    2f39:	cmp    BYTE PTR [r14+rbx*1],r12b
    2f3d:	je     2f50 <__cxa_finalize@plt+0xca0>
    2f3f:	jb     2f70 <__cxa_finalize@plt+0xcc0>
    2f41:	dec    rbp
    2f44:	dec    eax
    2f46:	cmp    rbp,r13
    2f49:	jg     2f30 <__cxa_finalize@plt+0xc80>
    2f4b:	jmp    2fa0 <__cxa_finalize@plt+0xcf0>
    2f4d:	nop    DWORD PTR [rax]
    2f50:	mov    ebx,DWORD PTR [rcx+rdx*4]
    2f53:	mov    DWORD PTR [rcx+rbp*4-0x4],ebx
    2f57:	mov    DWORD PTR [rcx+rdx*4],r11d
    2f5b:	mov    r14,QWORD PTR [rsp+0x8]
    2f60:	dec    rdx
    2f63:	lea    r11d,[rax-0x1]
    2f67:	cmp    edi,eax
    2f69:	jl     2f1c <__cxa_finalize@plt+0xc6c>
    2f6b:	jmp    2fc9 <__cxa_finalize@plt+0xd19>
    2f6d:	nop    DWORD PTR [rax]
    2f70:	mov    ebx,DWORD PTR [rcx+r13*4]
    2f74:	mov    DWORD PTR [rcx+r13*4],r11d
    2f78:	mov    DWORD PTR [rcx+rbp*4-0x4],ebx
    2f7c:	mov    r14,QWORD PTR [rsp+0x8]
    2f81:	inc    edi
    2f83:	dec    eax
    2f85:	mov    r11d,eax
    2f88:	mov    r13d,edi
    2f8b:	cmp    r13d,r11d
    2f8e:	jle    2ea5 <__cxa_finalize@plt+0xbf5>
    2f94:	jmp    2f0a <__cxa_finalize@plt+0xc5a>
    2f99:	nop    DWORD PTR [rax+0x0]
    2fa0:	cmp    r15,r13
    2fa3:	cmovl  r13,r15
    2fa7:	dec    r13d
    2faa:	mov    r11d,r13d
    2fad:	cmp    edx,esi
    2faf:	mov    r13,rcx
    2fb2:	jge    2fd0 <__cxa_finalize@plt+0xd20>
    2fb4:	mov    rdi,r8
    2fb7:	inc    edi
    2fb9:	cmp    edi,0xf
    2fbc:	mov    r11,QWORD PTR [rsp+0x10]
    2fc1:	jne    2e40 <__cxa_finalize@plt+0xb90>
    2fc7:	jmp    3010 <__cxa_finalize@plt+0xd60>
    2fc9:	dec    eax
    2fcb:	mov    r11d,eax
    2fce:	jmp    2fad <__cxa_finalize@plt+0xcfd>
    2fd0:	mov    eax,esi
    2fd2:	sub    eax,DWORD PTR [rsp+0x40]
    2fd6:	mov    r14d,edi
    2fd9:	sub    r14d,esi
    2fdc:	cmp    eax,r14d
    2fdf:	cmovl  r14d,eax
    2fe3:	test   r14d,r14d
    2fe6:	jle    335d <__cxa_finalize@plt+0x10ad>
    2fec:	mov    eax,edi
    2fee:	sub    eax,r14d
    2ff1:	movsxd r13,eax
    2ff4:	cmp    r14d,0x8
    2ff8:	jae    32f3 <__cxa_finalize@plt+0x1043>
    2ffe:	mov    r9,QWORD PTR [rsp+0x50]
    3003:	jmp    332f <__cxa_finalize@plt+0x107f>
    3008:	nop    DWORD PTR [rax+rax*1+0x0]
    3010:	mov    edi,0xf
    3015:	mov    rcx,QWORD PTR [rsp+0x18]
    301a:	mov    ebp,DWORD PTR [rsp+0x4]
    301e:	mov    rsi,QWORD PTR [rsp+0x80]
    3026:	mov    r8,QWORD PTR [rsp+0x40]
    302b:	mov    DWORD PTR [rsp+rsi*4+0x210],edi
    3032:	test   r9d,r9d
    3035:	jle    3650 <__cxa_finalize@plt+0x13a0>
    303b:	mov    rdx,0xffffffffffffffff
    3042:	lea    rax,[rip+0x13687]        # 166d0 <__cxa_finalize@plt+0x14420>
    3049:	nop    DWORD PTR [rax+0x0]
    3050:	inc    rdx
    3053:	cmp    DWORD PTR [rax],r9d
    3056:	lea    rax,[rax+0x4]
    305a:	jle    3050 <__cxa_finalize@plt+0xda0>
    305c:	test   rdx,rdx
    305f:	je     3650 <__cxa_finalize@plt+0x13a0>
    3065:	lea    eax,[r8+0x1]
    3069:	mov    DWORD PTR [rsp+0xac],eax
    3070:	lea    eax,[r8+0x2]
    3074:	mov    DWORD PTR [rsp+0xa8],eax
    307b:	mov    QWORD PTR [rsp+0x10],rdi
    3080:	jmp    30ac <__cxa_finalize@plt+0xdfc>
    3082:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3090:	cmp    QWORD PTR [rsp+0x100],0x1
    3099:	mov    r8,QWORD PTR [rsp+0x40]
    309e:	mov    rdx,QWORD PTR [rsp+0x108]
    30a6:	jle    363e <__cxa_finalize@plt+0x138e>
    30ac:	lea    rax,[rdx-0x1]
    30b0:	mov    QWORD PTR [rsp+0x108],rax
    30b8:	lea    rax,[rip+0x13611]        # 166d0 <__cxa_finalize@plt+0x14420>
    30bf:	mov    QWORD PTR [rsp+0x100],rdx
    30c7:	mov    r12d,DWORD PTR [rax+rdx*4-0x4]
    30cc:	lea    eax,[r12+r8*1]
    30d0:	mov    DWORD PTR [rsp+0x38],eax
    30d4:	cdqe
    30d6:	mov    esi,DWORD PTR [rsp+0xa8]
    30dd:	mov    DWORD PTR [rsp+0x68],esi
    30e1:	mov    esi,DWORD PTR [rsp+0xac]
    30e8:	mov    DWORD PTR [rsp+0x6c],esi
    30ec:	mov    DWORD PTR [rsp+0x50],r8d
    30f1:	jmp    313b <__cxa_finalize@plt+0xe8b>
    30f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3100:	mov    r15,rcx
    3103:	mov    rcx,QWORD PTR [rsp+0x18]
    3108:	mov    rdi,QWORD PTR [rsp+0x10]
    310d:	mov    rax,QWORD PTR [rsp+0x48]
    3112:	mov    DWORD PTR [r13+r15*4+0x0],eax
    3117:	mov    rax,QWORD PTR [rsp+0x58]
    311c:	add    rax,0x3
    3120:	mov    ebp,DWORD PTR [rsp+0x24]
    3124:	add    DWORD PTR [rsp+0x50],0x3
    3129:	add    DWORD PTR [rsp+0x6c],0x3
    312e:	add    DWORD PTR [rsp+0x68],0x3
    3133:	test   ebp,ebp
    3135:	js     3a0c <__cxa_finalize@plt+0x175c>
    313b:	cmp    rax,QWORD PTR [rsp+0x88]
    3143:	jg     3090 <__cxa_finalize@plt+0xde0>
    3149:	mov    QWORD PTR [rsp+0x58],rax
    314e:	mov    eax,DWORD PTR [r13+rax*4+0x0]
    3153:	mov    QWORD PTR [rsp+0x48],rax
    3158:	add    eax,edi
    315a:	mov    DWORD PTR [rsp+0x4],eax
    315e:	mov    eax,DWORD PTR [rsp+0x50]
    3162:	mov    ebp,eax
    3164:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3170:	lea    ebx,[r12+rbp*1]
    3174:	movsxd r15,ebp
    3177:	mov    r14d,DWORD PTR [r13+r15*4+0x0]
    317c:	add    edi,r14d
    317f:	mov    esi,DWORD PTR [rsp+0x4]
    3183:	mov    rdx,QWORD PTR [rsp+0x8]
    3188:	mov    r8,QWORD PTR [rsp+0x28]
    318d:	lea    r9,[rsp+0x24]
    3192:	call   14660 <__cxa_finalize@plt+0x123b0>
    3197:	movsxd rcx,ebx
    319a:	test   al,al
    319c:	je     31c0 <__cxa_finalize@plt+0xf10>
    319e:	mov    DWORD PTR [r13+rcx*4+0x0],r14d
    31a3:	mov    eax,ebp
    31a5:	sub    eax,r12d
    31a8:	cmp    ebp,DWORD PTR [rsp+0x38]
    31ac:	mov    ebp,eax
    31ae:	mov    rcx,QWORD PTR [rsp+0x18]
    31b3:	mov    rdi,QWORD PTR [rsp+0x10]
    31b8:	jge    3170 <__cxa_finalize@plt+0xec0>
    31ba:	jmp    31cd <__cxa_finalize@plt+0xf1d>
    31bc:	nop    DWORD PTR [rax+0x0]
    31c0:	mov    r15,rcx
    31c3:	mov    rcx,QWORD PTR [rsp+0x18]
    31c8:	mov    rdi,QWORD PTR [rsp+0x10]
    31cd:	mov    rax,QWORD PTR [rsp+0x48]
    31d2:	mov    DWORD PTR [r13+r15*4+0x0],eax
    31d7:	mov    rax,QWORD PTR [rsp+0x58]
    31dc:	cmp    rax,QWORD PTR [rsp+0x88]
    31e4:	jge    3090 <__cxa_finalize@plt+0xde0>
    31ea:	mov    eax,DWORD PTR [r13+rax*4+0x4]
    31ef:	mov    QWORD PTR [rsp+0x48],rax
    31f4:	add    eax,edi
    31f6:	mov    DWORD PTR [rsp+0x4],eax
    31fa:	mov    eax,DWORD PTR [rsp+0x6c]
    31fe:	mov    ebp,eax
    3200:	lea    ebx,[r12+rbp*1]
    3204:	movsxd r15,ebp
    3207:	mov    r14d,DWORD PTR [r13+r15*4+0x0]
    320c:	add    edi,r14d
    320f:	mov    esi,DWORD PTR [rsp+0x4]
    3213:	mov    rdx,QWORD PTR [rsp+0x8]
    3218:	mov    r8,QWORD PTR [rsp+0x28]
    321d:	lea    r9,[rsp+0x24]
    3222:	call   14660 <__cxa_finalize@plt+0x123b0>
    3227:	movsxd rcx,ebx
    322a:	test   al,al
    322c:	je     3250 <__cxa_finalize@plt+0xfa0>
    322e:	mov    DWORD PTR [r13+rcx*4+0x0],r14d
    3233:	mov    eax,ebp
    3235:	sub    eax,r12d
    3238:	cmp    ebp,DWORD PTR [rsp+0x38]
    323c:	mov    ebp,eax
    323e:	mov    rcx,QWORD PTR [rsp+0x18]
    3243:	mov    rdi,QWORD PTR [rsp+0x10]
    3248:	jge    3200 <__cxa_finalize@plt+0xf50>
    324a:	jmp    325d <__cxa_finalize@plt+0xfad>
    324c:	nop    DWORD PTR [rax+0x0]
    3250:	mov    r15,rcx
    3253:	mov    rcx,QWORD PTR [rsp+0x18]
    3258:	mov    rdi,QWORD PTR [rsp+0x10]
    325d:	mov    rax,QWORD PTR [rsp+0x48]
    3262:	mov    DWORD PTR [r13+r15*4+0x0],eax
    3267:	mov    rsi,QWORD PTR [rsp+0x58]
    326c:	lea    rax,[rsi+0x2]
    3270:	cmp    rax,QWORD PTR [rsp+0x88]
    3278:	jg     3090 <__cxa_finalize@plt+0xde0>
    327e:	mov    eax,DWORD PTR [r13+rsi*4+0x8]
    3283:	mov    QWORD PTR [rsp+0x48],rax
    3288:	add    eax,edi
    328a:	mov    DWORD PTR [rsp+0x4],eax
    328e:	mov    eax,DWORD PTR [rsp+0x68]
    3292:	mov    ebp,eax
    3294:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    32a0:	lea    ebx,[r12+rbp*1]
    32a4:	movsxd r15,ebp
    32a7:	mov    r14d,DWORD PTR [r13+r15*4+0x0]
    32ac:	add    edi,r14d
    32af:	mov    esi,DWORD PTR [rsp+0x4]
    32b3:	mov    rdx,QWORD PTR [rsp+0x8]
    32b8:	mov    r8,QWORD PTR [rsp+0x28]
    32bd:	lea    r9,[rsp+0x24]
    32c2:	call   14660 <__cxa_finalize@plt+0x123b0>
    32c7:	movsxd rcx,ebx
    32ca:	test   al,al
    32cc:	je     3100 <__cxa_finalize@plt+0xe50>
    32d2:	mov    DWORD PTR [r13+rcx*4+0x0],r14d
    32d7:	mov    eax,ebp
    32d9:	sub    eax,r12d
    32dc:	cmp    ebp,DWORD PTR [rsp+0x38]
    32e0:	mov    ebp,eax
    32e2:	mov    rcx,QWORD PTR [rsp+0x18]
    32e7:	mov    rdi,QWORD PTR [rsp+0x10]
    32ec:	jge    32a0 <__cxa_finalize@plt+0xff0>
    32ee:	jmp    310d <__cxa_finalize@plt+0xe5d>
    32f3:	lea    eax,[r14-0x1]
    32f7:	mov    rbx,QWORD PTR [rsp+0xb8]
    32ff:	lea    r9,[rbx+r13*4]
    3303:	lea    r9,[r9+rax*4]
    3307:	cmp    QWORD PTR [rsp+0x38],r9
    330c:	mov    r10,QWORD PTR [rsp+0x50]
    3311:	jae    3507 <__cxa_finalize@plt+0x1257>
    3317:	lea    r9,[rbx+r10*4]
    331b:	lea    rax,[r9+rax*4]
    331f:	lea    r9,[rcx+r13*4]
    3323:	cmp    r9,rax
    3326:	jae    3507 <__cxa_finalize@plt+0x1257>
    332c:	mov    r9,r10
    332f:	mov    r10,r13
    3332:	mov    r13,rcx
    3335:	inc    r14d
    3338:	mov    rax,r13
    333b:	nop    DWORD PTR [rax+rax*1+0x0]
    3340:	mov    ebx,DWORD PTR [rax+r9*4]
    3344:	mov    ebp,DWORD PTR [rax+r10*4]
    3348:	mov    DWORD PTR [rax+r9*4],ebp
    334c:	mov    DWORD PTR [rax+r10*4],ebx
    3350:	add    rax,0x4
    3354:	dec    r14d
    3357:	cmp    r14d,0x1
    335b:	ja     3340 <__cxa_finalize@plt+0x1090>
    335d:	mov    r14,QWORD PTR [rsp+0x10]
    3362:	sub    r14d,edx
    3365:	sub    edx,r11d
    3368:	cmp    r14d,edx
    336b:	cmovge r14d,edx
    336f:	test   r14d,r14d
    3372:	jle    33ff <__cxa_finalize@plt+0x114f>
    3378:	mov    rax,QWORD PTR [rsp+0x10]
    337d:	sub    eax,r14d
    3380:	movsxd r12,eax
    3383:	movsxd r13,edi
    3386:	cmp    r14d,0x8
    338a:	jb     33ca <__cxa_finalize@plt+0x111a>
    338c:	lea    r9,[rcx+r13*4]
    3390:	lea    eax,[r14-0x1]
    3394:	mov    r10,QWORD PTR [rsp+0xf0]
    339c:	lea    r10,[r10+r12*4]
    33a0:	lea    r10,[r10+rax*4]
    33a4:	cmp    r9,r10
    33a7:	jae    35a0 <__cxa_finalize@plt+0x12f0>
    33ad:	mov    r10,QWORD PTR [rsp+0xb8]
    33b5:	lea    r9,[r10+r13*4]
    33b9:	lea    rax,[r9+rax*4]
    33bd:	lea    r9,[r10+r12*4]
    33c1:	cmp    r9,rax
    33c4:	jae    35a0 <__cxa_finalize@plt+0x12f0>
    33ca:	mov    r9,r13
    33cd:	mov    r10,r12
    33d0:	mov    r13,rcx
    33d3:	inc    r14d
    33d6:	mov    rax,r13
    33d9:	nop    DWORD PTR [rax+0x0]
    33e0:	mov    r11d,DWORD PTR [rax+r9*4]
    33e4:	mov    ebx,DWORD PTR [rax+r10*4+0x4]
    33e9:	mov    DWORD PTR [rax+r9*4],ebx
    33ed:	mov    DWORD PTR [rax+r10*4+0x4],r11d
    33f2:	add    rax,0x4
    33f6:	dec    r14d
    33f9:	cmp    r14d,0x1
    33fd:	ja     33e0 <__cxa_finalize@plt+0x1130>
    33ff:	mov    r10,QWORD PTR [rsp+0x40]
    3404:	mov    r9d,r10d
    3407:	sub    r9d,esi
    340a:	lea    r11d,[r9+rdi*1]
    340e:	dec    r11d
    3411:	mov    rbx,QWORD PTR [rsp+0x10]
    3416:	mov    esi,ebx
    3418:	sub    esi,edx
    341a:	lea    ecx,[rsi+0x1]
    341d:	mov    eax,r11d
    3420:	sub    eax,r10d
    3423:	mov    edx,ebx
    3425:	sub    edx,ecx
    3427:	cmp    eax,edx
    3429:	jge    3433 <__cxa_finalize@plt+0x1183>
    342b:	mov    edx,r10d
    342e:	mov    r10d,r11d
    3431:	jmp    3442 <__cxa_finalize@plt+0x1192>
    3433:	mov    eax,edx
    3435:	mov    edx,ecx
    3437:	mov    ecx,r10d
    343a:	mov    r10d,ebx
    343d:	mov    QWORD PTR [rsp+0x10],r11
    3442:	add    r9d,edi
    3445:	mov    rbx,r8
    3448:	lea    edi,[r8+0x1]
    344c:	mov    ebp,esi
    344e:	sub    ebp,r9d
    3451:	cmp    eax,ebp
    3453:	jge    3460 <__cxa_finalize@plt+0x11b0>
    3455:	mov    r11d,r9d
    3458:	mov    eax,r10d
    345b:	mov    r10d,ebx
    345e:	jmp    3472 <__cxa_finalize@plt+0x11c2>
    3460:	mov    ebp,eax
    3462:	mov    r11d,edx
    3465:	mov    eax,esi
    3467:	mov    esi,r10d
    346a:	mov    r10d,edi
    346d:	mov    edi,ebx
    346f:	mov    edx,r9d
    3472:	mov    rbx,QWORD PTR [rsp+0x10]
    3477:	mov    r9d,ebx
    347a:	sub    r9d,ecx
    347d:	cmp    r9d,ebp
    3480:	jge    348c <__cxa_finalize@plt+0x11dc>
    3482:	mov    r9d,ecx
    3485:	mov    ebp,ebx
    3487:	mov    ecx,r8d
    348a:	jmp    349b <__cxa_finalize@plt+0x11eb>
    348c:	mov    r9d,r11d
    348f:	mov    r11d,ecx
    3492:	mov    ebp,esi
    3494:	mov    esi,ebx
    3496:	mov    ecx,edi
    3498:	mov    edi,r8d
    349b:	mov    rbx,QWORD PTR [rsp+0x80]
    34a3:	mov    DWORD PTR [rsp+rbx*4+0x930],r11d
    34ab:	mov    DWORD PTR [rsp+rbx*4+0x7a0],esi
    34b2:	mov    DWORD PTR [rsp+rbx*4+0x210],edi
    34b9:	mov    rdi,QWORD PTR [rsp+0x58]
    34be:	mov    esi,edi
    34c0:	mov    DWORD PTR [rsp+rsi*4+0x930],r9d
    34c8:	mov    DWORD PTR [rsp+rsi*4+0x7a0],ebp
    34cf:	mov    DWORD PTR [rsp+rsi*4+0x210],ecx
    34d6:	mov    DWORD PTR [rsp+rsi*4+0x934],edx
    34dd:	mov    DWORD PTR [rsp+rsi*4+0x7a4],eax
    34e4:	mov    DWORD PTR [rsp+rsi*4+0x214],r10d
    34ec:	add    edi,0x2
    34ef:	mov    eax,edi
    34f1:	mov    QWORD PTR [rsp+0x80],rax
    34f9:	mov    rcx,QWORD PTR [rsp+0x18]
    34fe:	mov    ebp,DWORD PTR [rsp+0x4]
    3502:	jmp    3658 <__cxa_finalize@plt+0x13a8>
    3507:	mov    ebp,r14d
    350a:	mov    r12d,ebp
    350d:	and    r12d,0x7ffffff8
    3514:	lea    r9,[r12+r10*1]
    3518:	mov    rbx,r10
    351b:	lea    r10,[r12+r13*1]
    351f:	sub    r14d,r12d
    3522:	mov    rax,QWORD PTR [rsp+0xb0]
    352a:	lea    r15,[rax+r13*4]
    352e:	lea    r13,[rax+rbx*4]
    3532:	mov    rbx,rbp
    3535:	shr    ebp,0x3
    3538:	and    ebp,0xfffffff
    353e:	shl    rbp,0x5
    3542:	xor    eax,eax
    3544:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3550:	movdqu xmm0,XMMWORD PTR [r13+rax*1-0x10]
    3557:	movdqu xmm1,XMMWORD PTR [r13+rax*1+0x0]
    355e:	movdqu xmm2,XMMWORD PTR [r15+rax*1-0x10]
    3565:	movdqu xmm3,XMMWORD PTR [r15+rax*1]
    356b:	movdqu XMMWORD PTR [r13+rax*1-0x10],xmm2
    3572:	movdqu XMMWORD PTR [r13+rax*1+0x0],xmm3
    3579:	movdqu XMMWORD PTR [r15+rax*1-0x10],xmm0
    3580:	movdqu XMMWORD PTR [r15+rax*1],xmm1
    3586:	add    rax,0x20
    358a:	cmp    rbp,rax
    358d:	jne    3550 <__cxa_finalize@plt+0x12a0>
    358f:	cmp    r12d,ebx
    3592:	mov    r13,rcx
    3595:	jne    3335 <__cxa_finalize@plt+0x1085>
    359b:	jmp    335d <__cxa_finalize@plt+0x10ad>
    35a0:	mov    eax,r14d
    35a3:	mov    r11d,eax
    35a6:	and    r11d,0x7ffffff8
    35ad:	lea    r9,[r11+r13*1]
    35b1:	lea    r10,[r11+r12*1]
    35b5:	sub    r14d,r11d
    35b8:	mov    rbx,QWORD PTR [rsp+0xd8]
    35c0:	lea    r15,[rbx+r12*4]
    35c4:	mov    rbx,QWORD PTR [rsp+0xb0]
    35cc:	lea    r12,[rbx+r13*4]
    35d0:	mov    r13d,eax
    35d3:	shr    r13d,0x3
    35d7:	and    r13d,0xfffffff
    35de:	shl    r13,0x5
    35e2:	xor    ebp,ebp
    35e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35f0:	movdqu xmm0,XMMWORD PTR [r12+rbp*1-0x10]
    35f7:	movdqu xmm1,XMMWORD PTR [r12+rbp*1]
    35fd:	movdqu xmm2,XMMWORD PTR [r15+rbp*1-0x10]
    3604:	movdqu xmm3,XMMWORD PTR [r15+rbp*1]
    360a:	movdqu XMMWORD PTR [r12+rbp*1-0x10],xmm2
    3611:	movdqu XMMWORD PTR [r12+rbp*1],xmm3
    3617:	movdqu XMMWORD PTR [r15+rbp*1-0x10],xmm0
    361e:	movdqu XMMWORD PTR [r15+rbp*1],xmm1
    3624:	add    rbp,0x20
    3628:	cmp    r13,rbp
    362b:	jne    35f0 <__cxa_finalize@plt+0x1340>
    362d:	cmp    r11d,eax
    3630:	mov    r13,rcx
    3633:	jne    33d3 <__cxa_finalize@plt+0x1123>
    3639:	jmp    33ff <__cxa_finalize@plt+0x114f>
    363e:	mov    ebp,DWORD PTR [rsp+0x24]
    3642:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3650:	test   ebp,ebp
    3652:	js     3a0c <__cxa_finalize@plt+0x175c>
    3658:	mov    rax,QWORD PTR [rsp+0x80]
    3660:	mov    r10d,eax
    3663:	test   eax,eax
    3665:	mov    r14,QWORD PTR [rsp+0xd0]
    366d:	mov    rdi,QWORD PTR [rsp+0xc8]
    3675:	mov    r8,QWORD PTR [rsp+0xf8]
    367d:	mov    edx,DWORD PTR [rsp+0x64]
    3681:	jg     2dac <__cxa_finalize@plt+0xafc>
    3687:	test   ebp,ebp
    3689:	js     3b81 <__cxa_finalize@plt+0x18d1>
    368f:	mov    rax,QWORD PTR [rsp+0x70]
    3694:	sub    eax,edx
    3696:	mov    rdx,QWORD PTR [rsp+0xe0]
    369e:	add    eax,edx
    36a0:	inc    eax
    36a2:	mov    QWORD PTR [rsp+0x70],rax
    36a7:	mov    esi,DWORD PTR [rdi+r8*4]
    36ab:	mov    rbx,QWORD PTR [rsp+0x78]
    36b0:	mov    r12,QWORD PTR [rsp+0x28]
    36b5:	mov    eax,DWORD PTR [rsp]
    36b8:	jmp    2d22 <__cxa_finalize@plt+0xa72>
    36bd:	mov    rax,QWORD PTR [rip+0x1791c]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    36c4:	mov    rdi,QWORD PTR [rax]
    36c7:	sub    r9d,esi
    36ca:	lea    rsi,[rip+0x138fe]        # 16fcf <__cxa_finalize@plt+0x14d1f>
    36d1:	mov    rbx,rdx
    36d4:	mov    rdx,QWORD PTR [rsp+0x98]
    36dc:	mov    ecx,r8d
    36df:	mov    r8,QWORD PTR [rsp+0x70]
    36e4:	xor    eax,eax
    36e6:	call   2180 <fprintf@plt>
    36eb:	mov    rdx,rbx
    36ee:	mov    esi,DWORD PTR [rsp+0x64]
    36f2:	mov    rcx,QWORD PTR [rsp+0x18]
    36f7:	jmp    2d85 <__cxa_finalize@plt+0xad5>
    36fc:	mov    rax,QWORD PTR [rsp+0x30]
    3701:	cmp    BYTE PTR [rsp+rax*1+0x110],0x0
    3709:	jne    3b95 <__cxa_finalize@plt+0x18e5>
    370f:	mov    r11,rcx
    3712:	mov    rdx,rax
    3715:	lea    rax,[r14+rax*4]
    3719:	mov    rcx,QWORD PTR [rsp+0xe8]
    3721:	lea    rcx,[rcx+rdx*4]
    3725:	mov    edx,0x1
    372a:	nop    WORD PTR [rax+rax*1+0x0]
    3730:	mov    esi,DWORD PTR [rcx-0x404]
    3736:	and    esi,r9d
    3739:	mov    DWORD PTR [rsp+rdx*4+0xebc],esi
    3740:	mov    esi,DWORD PTR [rcx-0x400]
    3746:	and    esi,r9d
    3749:	dec    esi
    374b:	mov    DWORD PTR [rsp+rdx*4+0xabc],esi
    3752:	mov    esi,DWORD PTR [rcx-0x4]
    3755:	and    esi,r9d
    3758:	mov    DWORD PTR [rsp+rdx*4+0xec0],esi
    375f:	mov    esi,DWORD PTR [rcx]
    3761:	and    esi,r9d
    3764:	dec    esi
    3766:	mov    DWORD PTR [rsp+rdx*4+0xac0],esi
    376d:	add    rcx,0x800
    3774:	add    rdx,0x2
    3778:	cmp    rdx,0x101
    377f:	jne    3730 <__cxa_finalize@plt+0x1480>
    3781:	movsxd rdx,DWORD PTR [rdi]
    3784:	and    rdx,0xffffffffffdfffff
    378b:	mov    rcx,QWORD PTR [rsp+0x30]
    3790:	mov    ecx,DWORD PTR [rsp+rcx*4+0xec0]
    3797:	cmp    edx,ecx
    3799:	jl     37db <__cxa_finalize@plt+0x152b>
    379b:	mov    edx,DWORD PTR [rsp+0xa4]
    37a2:	add    edx,0x100
    37a8:	movsxd rdx,edx
    37ab:	mov    edi,DWORD PTR [r14+rdx*4]
    37af:	and    edi,r9d
    37b2:	dec    edi
    37b4:	mov    rsi,QWORD PTR [rsp+0x30]
    37b9:	mov    esi,DWORD PTR [rsp+rsi*4+0xac0]
    37c0:	cmp    edi,esi
    37c2:	jle    3890 <__cxa_finalize@plt+0x15e0>
    37c8:	movsxd rdi,edi
    37cb:	jmp    383b <__cxa_finalize@plt+0x158b>
    37cd:	nop    DWORD PTR [rax]
    37d0:	inc    rdx
    37d3:	movsxd rsi,ecx
    37d6:	cmp    rdx,rsi
    37d9:	jge    379b <__cxa_finalize@plt+0x14eb>
    37db:	mov    esi,DWORD PTR [r13+rdx*4+0x0]
    37e0:	lea    edi,[rsi-0x1]
    37e3:	sar    edi,0x1f
    37e6:	and    edi,r12d
    37e9:	add    esi,edi
    37eb:	dec    esi
    37ed:	movsxd rdi,esi
    37f0:	mov    r8,QWORD PTR [rsp+0x8]
    37f5:	movzx  edi,BYTE PTR [r8+rdi*1]
    37fa:	cmp    BYTE PTR [rsp+rdi*1+0x110],0x0
    3802:	jne    37d0 <__cxa_finalize@plt+0x1520>
    3804:	movsxd rcx,DWORD PTR [rsp+rdi*4+0xec0]
    380c:	lea    r8d,[rcx+0x1]
    3810:	mov    DWORD PTR [rsp+rdi*4+0xec0],r8d
    3818:	mov    DWORD PTR [r13+rcx*4+0x0],esi
    381d:	mov    rcx,QWORD PTR [rsp+0x30]
    3822:	mov    ecx,DWORD PTR [rsp+rcx*4+0xec0]
    3829:	jmp    37d0 <__cxa_finalize@plt+0x1520>
    382b:	nop    DWORD PTR [rax+rax*1+0x0]
    3830:	dec    rdi
    3833:	movsxd r8,esi
    3836:	cmp    rdi,r8
    3839:	jle    3890 <__cxa_finalize@plt+0x15e0>
    383b:	mov    r8d,DWORD PTR [r13+rdi*4+0x0]
    3840:	lea    r9d,[r8-0x1]
    3844:	sar    r9d,0x1f
    3848:	and    r9d,r12d
    384b:	add    r8d,r9d
    384e:	dec    r8d
    3851:	movsxd r9,r8d
    3854:	mov    r10,QWORD PTR [rsp+0x8]
    3859:	movzx  r9d,BYTE PTR [r10+r9*1]
    385e:	cmp    BYTE PTR [rsp+r9*1+0x110],0x0
    3867:	jne    3830 <__cxa_finalize@plt+0x1580>
    3869:	movsxd rsi,DWORD PTR [rsp+r9*4+0xac0]
    3871:	lea    r10d,[rsi-0x1]
    3875:	mov    DWORD PTR [rsp+r9*4+0xac0],r10d
    387d:	mov    DWORD PTR [r13+rsi*4+0x0],r8d
    3882:	mov    rsi,QWORD PTR [rsp+0x30]
    3887:	mov    esi,DWORD PTR [rsp+rsi*4+0xac0]
    388e:	jmp    3830 <__cxa_finalize@plt+0x1580>
    3890:	lea    edi,[rcx-0x1]
    3893:	cmp    edi,esi
    3895:	je     38ac <__cxa_finalize@plt+0x15fc>
    3897:	test   ecx,ecx
    3899:	jne    3ba9 <__cxa_finalize@plt+0x18f9>
    389f:	cmp    esi,DWORD PTR [rsp+0x90]
    38a6:	jne    3ba9 <__cxa_finalize@plt+0x18f9>
    38ac:	add    rax,0xc00
    38b2:	xor    ecx,ecx
    38b4:	mov    r9d,0xffdfffff
    38ba:	mov    rsi,QWORD PTR [rsp+0xc8]
    38c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    38d0:	or     BYTE PTR [rax+rcx*1-0xbfe],0x20
    38d8:	or     BYTE PTR [rax+rcx*1-0x7fe],0x20
    38e0:	or     BYTE PTR [rax+rcx*1-0x3fe],0x20
    38e8:	or     BYTE PTR [rax+rcx*1+0x2],0x20
    38ed:	add    rcx,0x1000
    38f4:	cmp    rcx,0x40000
    38fb:	jne    38d0 <__cxa_finalize@plt+0x1620>
    38fd:	mov    rax,QWORD PTR [rsp+0x30]
    3902:	mov    BYTE PTR [rsp+rax*1+0x110],0x1
    390a:	cmp    QWORD PTR [rsp+0xc0],0xff
    3916:	je     3b0a <__cxa_finalize@plt+0x185a>
    391c:	movsxd rsi,DWORD PTR [rsi]
    391f:	and    rsi,0xffffffffffdfffff
    3926:	mov    eax,DWORD PTR [r14+rdx*4]
    392a:	and    eax,r9d
    392d:	sub    eax,esi
    392f:	mov    ecx,0xffffffff
    3934:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3940:	inc    ecx
    3942:	mov    edx,eax
    3944:	sar    edx,cl
    3946:	cmp    edx,0xfffe
    394c:	jg     3940 <__cxa_finalize@plt+0x1690>
    394e:	test   eax,eax
    3950:	jle    398d <__cxa_finalize@plt+0x16dd>
    3952:	mov    edx,eax
    3954:	lea    rsi,[rsi*4+0x0]
    395c:	add    rsi,r13
    395f:	test   dl,0x1
    3962:	je     3988 <__cxa_finalize@plt+0x16d8>
    3964:	movsxd rdi,DWORD PTR [rsi+rdx*4-0x4]
    3969:	dec    rdx
    396c:	mov    r8d,edx
    396f:	shr    r8d,cl
    3972:	mov    WORD PTR [r11+rdi*2],r8w
    3977:	cmp    rdi,0x21
    397b:	jg     3988 <__cxa_finalize@plt+0x16d8>
    397d:	add    edi,r12d
    3980:	movsxd rdi,edi
    3983:	mov    WORD PTR [r11+rdi*2],r8w
    3988:	cmp    eax,0x1
    398b:	jne    39b2 <__cxa_finalize@plt+0x1702>
    398d:	dec    eax
    398f:	sar    eax,cl
    3991:	mov    rcx,QWORD PTR [rsp+0xc0]
    3999:	inc    rcx
    399c:	cmp    eax,0x10000
    39a1:	mov    rax,rcx
    39a4:	mov    rcx,r11
    39a7:	jl     2cdd <__cxa_finalize@plt+0xa2d>
    39ad:	jmp    3b9f <__cxa_finalize@plt+0x18ef>
    39b2:	inc    rdx
    39b5:	jmp    39ca <__cxa_finalize@plt+0x171a>
    39b7:	nop    WORD PTR [rax+rax*1+0x0]
    39c0:	add    rdx,0xfffffffffffffffe
    39c4:	cmp    rdx,0x1
    39c8:	jbe    398d <__cxa_finalize@plt+0x16dd>
    39ca:	lea    edi,[rdx-0x2]
    39cd:	shr    edi,cl
    39cf:	movsxd r8,DWORD PTR [rsi+rdx*4-0x8]
    39d4:	mov    WORD PTR [r11+r8*2],di
    39d9:	cmp    r8,0x21
    39dd:	jg     39ea <__cxa_finalize@plt+0x173a>
    39df:	add    r8d,r12d
    39e2:	movsxd r8,r8d
    39e5:	mov    WORD PTR [r11+r8*2],di
    39ea:	lea    edi,[rdx-0x3]
    39ed:	shr    edi,cl
    39ef:	movsxd r8,DWORD PTR [rsi+rdx*4-0xc]
    39f4:	mov    WORD PTR [r11+r8*2],di
    39f9:	cmp    r8,0x21
    39fd:	jg     39c0 <__cxa_finalize@plt+0x1710>
    39ff:	add    r8d,r12d
    3a02:	movsxd r8,r8d
    3a05:	mov    WORD PTR [r11+r8*2],di
    3a0a:	jmp    39c0 <__cxa_finalize@plt+0x1710>
    3a0c:	mov    rbx,QWORD PTR [rsp+0x78]
    3a11:	mov    r14,QWORD PTR [rsp+0xd0]
    3a19:	mov    r12,QWORD PTR [rsp+0x28]
    3a1e:	mov    r8d,DWORD PTR [rsp]
    3a22:	cmp    r8d,0x3
    3a26:	jge    3b3e <__cxa_finalize@plt+0x188e>
    3a2c:	test   ebp,ebp
    3a2e:	jns    3a4d <__cxa_finalize@plt+0x179d>
    3a30:	cmp    r8d,0x2
    3a34:	jge    3ae1 <__cxa_finalize@plt+0x1831>
    3a3a:	mov    rdi,QWORD PTR [rbx+0x18]
    3a3e:	mov    rsi,QWORD PTR [rbx+0x20]
    3a42:	mov    rdx,r14
    3a45:	mov    ecx,r12d
    3a48:	call   3bc0 <__cxa_finalize@plt+0x1910>
    3a4d:	mov    DWORD PTR [rbx+0x30],0xffffffff
    3a54:	movsxd rax,DWORD PTR [rbx+0x6c]
    3a58:	test   rax,rax
    3a5b:	jle    3a70 <__cxa_finalize@plt+0x17c0>
    3a5d:	xor    ecx,ecx
    3a5f:	nop
    3a60:	cmp    DWORD PTR [r13+rcx*4+0x0],0x0
    3a66:	je     3a7a <__cxa_finalize@plt+0x17ca>
    3a68:	inc    rcx
    3a6b:	cmp    rax,rcx
    3a6e:	jne    3a60 <__cxa_finalize@plt+0x17b0>
    3a70:	mov    edi,0x3eb
    3a75:	call   22c0 <__cxa_finalize@plt+0x10>
    3a7a:	mov    DWORD PTR [rbx+0x30],ecx
    3a7d:	add    rsp,0x12c8
    3a84:	pop    rbx
    3a85:	pop    r12
    3a87:	pop    r13
    3a89:	pop    r14
    3a8b:	pop    r15
    3a8d:	pop    rbp
    3a8e:	ret
    3a8f:	mov    rax,QWORD PTR [rip+0x1754a]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    3a96:	mov    rcx,QWORD PTR [rax]
    3a99:	lea    rdi,[rip+0x1350d]        # 16fad <__cxa_finalize@plt+0x14cfd>
    3aa0:	mov    esi,0x21
    3aa5:	mov    edx,0x1
    3aaa:	call   2270 <fwrite@plt>
    3aaf:	jmp    26af <__cxa_finalize@plt+0x3ff>
    3ab4:	mov    rax,QWORD PTR [rip+0x17525]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    3abb:	mov    rcx,QWORD PTR [rax]
    3abe:	lea    rdi,[rip+0x1347b]        # 16f40 <__cxa_finalize@plt+0x14c90>
    3ac5:	mov    esi,0x1b
    3aca:	mov    edx,0x1
    3acf:	call   2270 <fwrite@plt>
    3ad4:	mov    r11,QWORD PTR [rsp+0x90]
    3adc:	jmp    28ab <__cxa_finalize@plt+0x5fb>
    3ae1:	mov    rax,QWORD PTR [rip+0x174f8]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    3ae8:	mov    rcx,QWORD PTR [rax]
    3aeb:	lea    rdi,[rip+0x12c3c]        # 1672e <__cxa_finalize@plt+0x1447e>
    3af2:	mov    esi,0x35
    3af7:	mov    edx,0x1
    3afc:	call   2270 <fwrite@plt>
    3b01:	mov    r8d,DWORD PTR [rsp]
    3b05:	jmp    3a3a <__cxa_finalize@plt+0x178a>
    3b0a:	mov    r8d,DWORD PTR [rsp]
    3b0e:	cmp    r8d,0x4
    3b12:	jl     3a22 <__cxa_finalize@plt+0x1772>
    3b18:	mov    rax,QWORD PTR [rip+0x174c1]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    3b1f:	mov    rdi,QWORD PTR [rax]
    3b22:	mov    r8d,r12d
    3b25:	mov    rcx,QWORD PTR [rsp+0x70]
    3b2a:	sub    r8d,ecx
    3b2d:	lea    rsi,[rip+0x134cb]        # 16fff <__cxa_finalize@plt+0x14d4f>
    3b34:	mov    edx,r12d
    3b37:	xor    eax,eax
    3b39:	call   2180 <fprintf@plt>
    3b3e:	mov    edx,DWORD PTR [rsp+0x60]
    3b42:	sub    edx,ebp
    3b44:	cvtsi2ss xmm0,edx
    3b48:	cvtsi2ss xmm1,r12d
    3b4d:	mov    rax,QWORD PTR [rip+0x1748c]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    3b54:	mov    rdi,QWORD PTR [rax]
    3b57:	divss  xmm0,xmm1
    3b5b:	cvtss2sd xmm0,xmm0
    3b5f:	lea    rsi,[rip+0x12ba2]        # 16708 <__cxa_finalize@plt+0x14458>
    3b66:	mov    ecx,r12d
    3b69:	mov    al,0x1
    3b6b:	call   2180 <fprintf@plt>
    3b70:	mov    r8d,DWORD PTR [rsp]
    3b74:	test   ebp,ebp
    3b76:	jns    3a4d <__cxa_finalize@plt+0x179d>
    3b7c:	jmp    3a30 <__cxa_finalize@plt+0x1780>
    3b81:	mov    rbx,QWORD PTR [rsp+0x78]
    3b86:	jmp    3a19 <__cxa_finalize@plt+0x1769>
    3b8b:	mov    edi,0x3e9
    3b90:	call   22c0 <__cxa_finalize@plt+0x10>
    3b95:	mov    edi,0x3ee
    3b9a:	call   22c0 <__cxa_finalize@plt+0x10>
    3b9f:	mov    edi,0x3ea
    3ba4:	call   22c0 <__cxa_finalize@plt+0x10>
    3ba9:	mov    edi,0x3ef
    3bae:	call   22c0 <__cxa_finalize@plt+0x10>
    3bb3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3bc0:	push   rbp
    3bc1:	push   r15
    3bc3:	push   r14
    3bc5:	push   r13
    3bc7:	push   r12
    3bc9:	push   rbx
    3bca:	sub    rsp,0xbc8
    3bd1:	mov    r12,rdx
    3bd4:	mov    rbx,rsi
    3bd7:	mov    r14,rdi
    3bda:	mov    DWORD PTR [rsp+0x4c],r8d
    3bdf:	cmp    r8d,0x4
    3be3:	mov    QWORD PTR [rsp+0x8],rcx
    3be8:	jge    4801 <__cxa_finalize@plt+0x2551>
    3bee:	mov    r13d,ecx
    3bf1:	lea    rdi,[rsp+0x90]
    3bf9:	xor    ebp,ebp
    3bfb:	mov    edx,0x404
    3c00:	xor    esi,esi
    3c02:	call   2100 <memset@plt>
    3c07:	mov    rcx,QWORD PTR [rsp+0x8]
    3c0c:	test   ecx,ecx
    3c0e:	jle    3c9a <__cxa_finalize@plt+0x19ea>
    3c14:	mov    eax,r13d
    3c17:	and    eax,0x3
    3c1a:	cmp    ecx,0x4
    3c1d:	jae    3c23 <__cxa_finalize@plt+0x1973>
    3c1f:	xor    ecx,ecx
    3c21:	jmp    3c68 <__cxa_finalize@plt+0x19b8>
    3c23:	mov    edx,r13d
    3c26:	and    edx,0x7ffffffc
    3c2c:	xor    ecx,ecx
    3c2e:	xchg   ax,ax
    3c30:	movzx  esi,BYTE PTR [rbx+rcx*1]
    3c34:	inc    DWORD PTR [rsp+rsi*4+0x90]
    3c3b:	movzx  esi,BYTE PTR [rbx+rcx*1+0x1]
    3c40:	inc    DWORD PTR [rsp+rsi*4+0x90]
    3c47:	movzx  esi,BYTE PTR [rbx+rcx*1+0x2]
    3c4c:	inc    DWORD PTR [rsp+rsi*4+0x90]
    3c53:	movzx  esi,BYTE PTR [rbx+rcx*1+0x3]
    3c58:	inc    DWORD PTR [rsp+rsi*4+0x90]
    3c5f:	add    rcx,0x4
    3c63:	cmp    rdx,rcx
    3c66:	jne    3c30 <__cxa_finalize@plt+0x1980>
    3c68:	test   rax,rax
    3c6b:	je     3c93 <__cxa_finalize@plt+0x19e3>
    3c6d:	add    rcx,rbx
    3c70:	xor    edx,edx
    3c72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3c80:	movzx  esi,BYTE PTR [rcx+rdx*1]
    3c84:	inc    DWORD PTR [rsp+rsi*4+0x90]
    3c8b:	inc    rdx
    3c8e:	cmp    rax,rdx
    3c91:	jne    3c80 <__cxa_finalize@plt+0x19d0>
    3c93:	mov    ebp,DWORD PTR [rsp+0x90]
    3c9a:	lea    rdi,[rsp+0x7c0]
    3ca2:	lea    rsi,[rsp+0x90]
    3caa:	mov    edx,0x400
    3caf:	call   21a0 <memcpy@plt>
    3cb4:	mov    eax,0x4
    3cb9:	nop    DWORD PTR [rax+0x0]
    3cc0:	add    ebp,DWORD PTR [rsp+rax*4+0x84]
    3cc7:	mov    DWORD PTR [rsp+rax*4+0x84],ebp
    3cce:	add    ebp,DWORD PTR [rsp+rax*4+0x88]
    3cd5:	mov    DWORD PTR [rsp+rax*4+0x88],ebp
    3cdc:	add    ebp,DWORD PTR [rsp+rax*4+0x8c]
    3ce3:	mov    DWORD PTR [rsp+rax*4+0x8c],ebp
    3cea:	add    ebp,DWORD PTR [rsp+rax*4+0x90]
    3cf1:	mov    DWORD PTR [rsp+rax*4+0x90],ebp
    3cf8:	add    rax,0x4
    3cfc:	cmp    rax,0x104
    3d02:	jne    3cc0 <__cxa_finalize@plt+0x1a10>
    3d04:	mov    r10,QWORD PTR [rsp+0x8]
    3d09:	test   r10d,r10d
    3d0c:	jle    3d18 <__cxa_finalize@plt+0x1a68>
    3d0e:	cmp    r10d,0x1
    3d12:	jne    3d23 <__cxa_finalize@plt+0x1a73>
    3d14:	xor    eax,eax
    3d16:	jmp    3d75 <__cxa_finalize@plt+0x1ac5>
    3d18:	cmp    r10d,0xffffffc0
    3d1c:	jg     3d97 <__cxa_finalize@plt+0x1ae7>
    3d1e:	jmp    3dbe <__cxa_finalize@plt+0x1b0e>
    3d23:	mov    ecx,r13d
    3d26:	and    ecx,0x7ffffffe
    3d2c:	xor    eax,eax
    3d2e:	xchg   ax,ax
    3d30:	movzx  edx,BYTE PTR [rbx+rax*1]
    3d34:	movsxd rsi,DWORD PTR [rsp+rdx*4+0x90]
    3d3c:	lea    rdi,[rsi-0x1]
    3d40:	mov    DWORD PTR [rsp+rdx*4+0x90],edi
    3d47:	mov    DWORD PTR [r14+rsi*4-0x4],eax
    3d4c:	movzx  edx,BYTE PTR [rbx+rax*1+0x1]
    3d51:	movsxd rsi,DWORD PTR [rsp+rdx*4+0x90]
    3d59:	lea    rdi,[rsi-0x1]
    3d5d:	mov    DWORD PTR [rsp+rdx*4+0x90],edi
    3d64:	lea    edx,[rax+0x1]
    3d67:	mov    DWORD PTR [r14+rsi*4-0x4],edx
    3d6c:	add    rax,0x2
    3d70:	cmp    rax,rcx
    3d73:	jne    3d30 <__cxa_finalize@plt+0x1a80>
    3d75:	test   r13b,0x1
    3d79:	je     3d97 <__cxa_finalize@plt+0x1ae7>
    3d7b:	movzx  ecx,BYTE PTR [rbx+rax*1]
    3d7f:	movsxd rdx,DWORD PTR [rsp+rcx*4+0x90]
    3d87:	lea    rsi,[rdx-0x1]
    3d8b:	mov    DWORD PTR [rsp+rcx*4+0x90],esi
    3d92:	mov    DWORD PTR [r14+rdx*4-0x4],eax
    3d97:	lea    eax,[r10+0x1f]
    3d9b:	test   r10d,r10d
    3d9e:	cmovns eax,r10d
    3da2:	sar    eax,0x5
    3da5:	inc    eax
    3da7:	lea    rdx,[rax*4+0x4]
    3daf:	mov    rdi,r12
    3db2:	xor    esi,esi
    3db4:	call   2100 <memset@plt>
    3db9:	mov    r10,QWORD PTR [rsp+0x8]
    3dbe:	xor    eax,eax
    3dc0:	mov    ecx,DWORD PTR [rsp+rax*4+0x90]
    3dc7:	mov    edx,0x1
    3dcc:	shl    edx,cl
    3dce:	sar    ecx,0x5
    3dd1:	movsxd rcx,ecx
    3dd4:	or     DWORD PTR [r12+rcx*4],edx
    3dd8:	mov    ecx,DWORD PTR [rsp+rax*4+0x94]
    3ddf:	mov    edx,0x1
    3de4:	shl    edx,cl
    3de6:	sar    ecx,0x5
    3de9:	movsxd rcx,ecx
    3dec:	or     DWORD PTR [r12+rcx*4],edx
    3df0:	add    rax,0x2
    3df4:	cmp    rax,0x100
    3dfa:	jne    3dc0 <__cxa_finalize@plt+0x1b10>
    3dfc:	lea    eax,[r10+0x1]
    3e00:	xor    edx,edx
    3e02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e10:	lea    ecx,[r10+rdx*1]
    3e14:	mov    esi,0x1
    3e19:	shl    esi,cl
    3e1b:	sar    ecx,0x5
    3e1e:	movsxd rcx,ecx
    3e21:	or     DWORD PTR [r12+rcx*4],esi
    3e25:	lea    ecx,[rax+rdx*1]
    3e28:	mov    esi,0xfffffffe
    3e2d:	rol    esi,cl
    3e2f:	sar    ecx,0x5
    3e32:	movsxd rcx,ecx
    3e35:	and    DWORD PTR [r12+rcx*4],esi
    3e39:	add    edx,0x2
    3e3c:	cmp    edx,0x40
    3e3f:	jne    3e10 <__cxa_finalize@plt+0x1b60>
    3e41:	lea    rax,[r14+0x4]
    3e45:	mov    QWORD PTR [rsp+0x68],rax
    3e4a:	lea    rax,[r14+0x8]
    3e4e:	mov    QWORD PTR [rsp+0x88],rax
    3e56:	lea    rax,[r14+0x10]
    3e5a:	mov    QWORD PTR [rsp+0x60],rax
    3e5f:	lea    rax,[r14+0x14]
    3e63:	mov    QWORD PTR [rsp+0x78],rax
    3e68:	mov    ebp,0x1
    3e6d:	mov    QWORD PTR [rsp+0x50],r13
    3e72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e80:	cmp    DWORD PTR [rsp+0x4c],0x4
    3e85:	jge    4712 <__cxa_finalize@plt+0x2462>
    3e8b:	test   r10d,r10d
    3e8e:	jle    3ecd <__cxa_finalize@plt+0x1c1d>
    3e90:	xor    eax,eax
    3e92:	xor    ecx,ecx
    3e94:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ea0:	mov    edx,eax
    3ea2:	shr    edx,0x5
    3ea5:	mov    edx,DWORD PTR [r12+rdx*4]
    3ea9:	bt     edx,eax
    3eac:	cmovb  ecx,eax
    3eaf:	mov    edx,DWORD PTR [r14+rax*4]
    3eb3:	sub    edx,ebp
    3eb5:	mov    esi,edx
    3eb7:	sar    esi,0x1f
    3eba:	and    esi,r13d
    3ebd:	add    esi,edx
    3ebf:	movsxd rdx,esi
    3ec2:	mov    DWORD PTR [rbx+rdx*4],ecx
    3ec5:	inc    rax
    3ec8:	cmp    r13,rax
    3ecb:	jne    3ea0 <__cxa_finalize@plt+0x1bf0>
    3ecd:	xor    eax,eax
    3ecf:	mov    QWORD PTR [rsp+0x38],0x0
    3ed8:	mov    DWORD PTR [rsp+0x10],ebp
    3edc:	nop    DWORD PTR [rax+0x0]
    3ee0:	lea    ecx,[rax-0x20]
    3ee3:	lea    r8d,[rax-0x1]
    3ee7:	nop    WORD PTR [rax+rax*1+0x0]
    3ef0:	mov    esi,ecx
    3ef2:	mov    edi,r8d
    3ef5:	mov    ecx,eax
    3ef7:	sar    ecx,0x5
    3efa:	movsxd r8,ecx
    3efd:	mov    ecx,eax
    3eff:	and    ecx,0x1f
    3f02:	mov    edx,0x1
    3f07:	shl    edx,cl
    3f09:	and    edx,DWORD PTR [r12+r8*4]
    3f0d:	inc    eax
    3f0f:	test   ecx,ecx
    3f11:	je     3f1e <__cxa_finalize@plt+0x1c6e>
    3f13:	lea    ecx,[rsi+0x1]
    3f16:	lea    r8d,[rdi+0x1]
    3f1a:	test   edx,edx
    3f1c:	jne    3ef0 <__cxa_finalize@plt+0x1c40>
    3f1e:	test   edx,edx
    3f20:	je     3f70 <__cxa_finalize@plt+0x1cc0>
    3f22:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3f30:	mov    edx,edi
    3f32:	add    esi,0x20
    3f35:	mov    eax,esi
    3f37:	sar    eax,0x5
    3f3a:	cdqe
    3f3c:	lea    edi,[rdx+0x20]
    3f3f:	cmp    DWORD PTR [r12+rax*4],0xffffffff
    3f44:	je     3f30 <__cxa_finalize@plt+0x1c80>
    3f46:	cs nop WORD PTR [rax+rax*1+0x0]
    3f50:	inc    edx
    3f52:	mov    eax,edx
    3f54:	sar    eax,0x5
    3f57:	cdqe
    3f59:	mov    eax,DWORD PTR [r12+rax*4]
    3f5d:	bt     eax,edx
    3f60:	jb     3f50 <__cxa_finalize@plt+0x1ca0>
    3f62:	cmp    edx,r10d
    3f65:	jle    3f7d <__cxa_finalize@plt+0x1ccd>
    3f67:	jmp    46f0 <__cxa_finalize@plt+0x2440>
    3f6c:	nop    DWORD PTR [rax+0x0]
    3f70:	dec    eax
    3f72:	mov    edx,eax
    3f74:	cmp    edx,r10d
    3f77:	jg     46f0 <__cxa_finalize@plt+0x2440>
    3f7d:	lea    ecx,[rdx-0x20]
    3f80:	lea    r9d,[rdx-0x1]
    3f84:	mov    eax,edx
    3f86:	cs nop WORD PTR [rax+rax*1+0x0]
    3f90:	mov    esi,ecx
    3f92:	mov    edi,r9d
    3f95:	mov    ecx,eax
    3f97:	sar    ecx,0x5
    3f9a:	movsxd r9,ecx
    3f9d:	mov    ecx,eax
    3f9f:	and    ecx,0x1f
    3fa2:	mov    r8d,0x1
    3fa8:	shl    r8d,cl
    3fab:	and    r8d,DWORD PTR [r12+r9*4]
    3faf:	inc    eax
    3fb1:	test   ecx,ecx
    3fb3:	je     3fc1 <__cxa_finalize@plt+0x1d11>
    3fb5:	lea    ecx,[rsi+0x1]
    3fb8:	lea    r9d,[rdi+0x1]
    3fbc:	test   r8d,r8d
    3fbf:	je     3f90 <__cxa_finalize@plt+0x1ce0>
    3fc1:	test   r8d,r8d
    3fc4:	je     3fd0 <__cxa_finalize@plt+0x1d20>
    3fc6:	dec    eax
    3fc8:	jmp    4003 <__cxa_finalize@plt+0x1d53>
    3fca:	nop    WORD PTR [rax+rax*1+0x0]
    3fd0:	mov    eax,edi
    3fd2:	add    esi,0x20
    3fd5:	mov    ecx,esi
    3fd7:	sar    ecx,0x5
    3fda:	movsxd rcx,ecx
    3fdd:	lea    edi,[rax+0x20]
    3fe0:	cmp    DWORD PTR [r12+rcx*4],0x0
    3fe5:	je     3fd0 <__cxa_finalize@plt+0x1d20>
    3fe7:	nop    WORD PTR [rax+rax*1+0x0]
    3ff0:	inc    eax
    3ff2:	mov    ecx,eax
    3ff4:	sar    ecx,0x5
    3ff7:	movsxd rcx,ecx
    3ffa:	mov    ecx,DWORD PTR [r12+rcx*4]
    3ffe:	bt     ecx,eax
    4001:	jae    3ff0 <__cxa_finalize@plt+0x1d40>
    4003:	cmp    eax,r10d
    4006:	jg     46f0 <__cxa_finalize@plt+0x2440>
    400c:	cmp    eax,edx
    400e:	jle    3ee0 <__cxa_finalize@plt+0x1c30>
    4014:	lea    edi,[rdx-0x1]
    4017:	lea    ecx,[rax-0x1]
    401a:	mov    rsi,QWORD PTR [rsp+0x38]
    401f:	sub    esi,edx
    4021:	add    esi,eax
    4023:	inc    esi
    4025:	mov    QWORD PTR [rsp+0x38],rsi
    402a:	mov    DWORD PTR [rsp+0x14],edi
    402e:	mov    DWORD PTR [rsp+0x630],edi
    4035:	mov    DWORD PTR [rsp+0x4a0],ecx
    403c:	mov    ecx,0x1
    4041:	mov    DWORD PTR [rsp+0x48],0x0
    4049:	mov    ecx,ecx
    404b:	jmp    406f <__cxa_finalize@plt+0x1dbf>
    404d:	nop    DWORD PTR [rax]
    4050:	cmp    QWORD PTR [rsp+0x70],0x1
    4056:	mov    r13,QWORD PTR [rsp+0x50]
    405b:	mov    r10,QWORD PTR [rsp+0x8]
    4060:	mov    ebp,DWORD PTR [rsp+0x10]
    4064:	mov    rcx,QWORD PTR [rsp+0x40]
    4069:	jle    4690 <__cxa_finalize@plt+0x23e0>
    406f:	cmp    rcx,0x64
    4073:	jae    482b <__cxa_finalize@plt+0x257b>
    4079:	mov    rdi,rcx
    407c:	dec    rcx
    407f:	mov    QWORD PTR [rsp+0x40],rcx
    4084:	mov    r11d,DWORD PTR [rsp+rdi*4+0x62c]
    408c:	movsxd rsi,r11d
    408f:	mov    QWORD PTR [rsp+0x30],rsi
    4094:	mov    r9d,DWORD PTR [rsp+rdi*4+0x49c]
    409c:	mov    ecx,r9d
    409f:	sub    ecx,esi
    40a1:	cmp    ecx,0x9
    40a4:	mov    QWORD PTR [rsp+0x70],rdi
    40a9:	jg     41c0 <__cxa_finalize@plt+0x1f10>
    40af:	cmp    r9d,r11d
    40b2:	je     4050 <__cxa_finalize@plt+0x1da0>
    40b4:	movsxd r8,r9d
    40b7:	cmp    ecx,0x4
    40ba:	setl   sil
    40be:	lea    ecx,[r9-0x4]
    40c2:	mov    QWORD PTR [rsp+0x58],r11
    40c7:	cmp    ecx,r11d
    40ca:	setl   dil
    40ce:	or     dil,sil
    40d1:	je     4160 <__cxa_finalize@plt+0x1eb0>
    40d7:	cmp    r9d,DWORD PTR [rsp+0x58]
    40dc:	jle    4050 <__cxa_finalize@plt+0x1da0>
    40e2:	lea    r10d,[r9+0x1]
    40e6:	neg    r9d
    40e9:	lea    r15,[r14+r8*4]
    40ed:	mov    r13d,0x1
    40f3:	mov    rsi,r8
    40f6:	jmp    4123 <__cxa_finalize@plt+0x1e73>
    40f8:	nop    DWORD PTR [rax+rax*1+0x0]
    4100:	sub    ebp,r9d
    4103:	dec    rsi
    4106:	movsxd rcx,ebp
    4109:	mov    DWORD PTR [r14+rcx*4-0x4],edi
    410e:	inc    r9
    4111:	inc    r13
    4114:	add    r15,0xfffffffffffffffc
    4118:	cmp    rsi,QWORD PTR [rsp+0x30]
    411d:	jle    4050 <__cxa_finalize@plt+0x1da0>
    4123:	movsxd rdi,DWORD PTR [r14+rsi*4-0x4]
    4128:	mov    ebp,esi
    412a:	cmp    rsi,r8
    412d:	jg     4103 <__cxa_finalize@plt+0x1e53>
    412f:	mov    ecx,DWORD PTR [rbx+rdi*4]
    4132:	xor    ebp,ebp
    4134:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4140:	mov    r11d,DWORD PTR [r15+rbp*4]
    4144:	cmp    ecx,DWORD PTR [rbx+r11*4]
    4148:	jbe    4100 <__cxa_finalize@plt+0x1e50>
    414a:	mov    DWORD PTR [r15+rbp*4-0x4],r11d
    414f:	inc    rbp
    4152:	cmp    r13d,ebp
    4155:	jne    4140 <__cxa_finalize@plt+0x1e90>
    4157:	mov    ebp,r10d
    415a:	jmp    4103 <__cxa_finalize@plt+0x1e53>
    415c:	nop    DWORD PTR [rax+0x0]
    4160:	movsxd r13,ecx
    4163:	lea    r15,[r8-0x4]
    4167:	mov    rcx,r8
    416a:	jmp    4189 <__cxa_finalize@plt+0x1ed9>
    416c:	nop    DWORD PTR [rax+0x0]
    4170:	movsxd rsi,esi
    4173:	mov    DWORD PTR [r14+rsi*4],edi
    4177:	dec    rcx
    417a:	cmp    r13,QWORD PTR [rsp+0x30]
    417f:	lea    r13,[r13-0x1]
    4183:	jle    40d7 <__cxa_finalize@plt+0x1e27>
    4189:	movsxd rdi,DWORD PTR [r14+r13*4]
    418d:	mov    esi,r13d
    4190:	cmp    r13,r15
    4193:	jg     4170 <__cxa_finalize@plt+0x1ec0>
    4195:	mov    r10d,DWORD PTR [rbx+rdi*4]
    4199:	mov    esi,r13d
    419c:	mov    rbp,rcx
    419f:	nop
    41a0:	mov    r11d,DWORD PTR [r14+rbp*4]
    41a4:	cmp    r10d,DWORD PTR [rbx+r11*4]
    41a8:	jbe    4170 <__cxa_finalize@plt+0x1ec0>
    41aa:	movsxd rsi,esi
    41ad:	mov    DWORD PTR [r14+rsi*4],r11d
    41b1:	add    rbp,0x4
    41b5:	add    esi,0x4
    41b8:	cmp    rbp,r8
    41bb:	jle    41a0 <__cxa_finalize@plt+0x1ef0>
    41bd:	jmp    4170 <__cxa_finalize@plt+0x1ec0>
    41bf:	nop
    41c0:	mov    esi,DWORD PTR [rsp+0x48]
    41c4:	imul   esi,esi,0x1dc5
    41ca:	inc    esi
    41cc:	and    esi,0x7fff
    41d2:	imul   ecx,esi,0x5556
    41d8:	shr    ecx,0x10
    41db:	lea    ecx,[rcx+rcx*2]
    41de:	mov    DWORD PTR [rsp+0x48],esi
    41e2:	sub    esi,ecx
    41e4:	mov    ecx,r11d
    41e7:	test   si,si
    41ea:	je     41ff <__cxa_finalize@plt+0x1f4f>
    41ec:	movzx  ecx,si
    41ef:	cmp    ecx,0x1
    41f2:	jne    41fc <__cxa_finalize@plt+0x1f4c>
    41f4:	lea    ecx,[r9+r11*1]
    41f8:	sar    ecx,1
    41fa:	jmp    41ff <__cxa_finalize@plt+0x1f4f>
    41fc:	mov    ecx,r9d
    41ff:	movsxd rcx,ecx
    4202:	mov    ecx,DWORD PTR [r14+rcx*4]
    4206:	mov    ebp,DWORD PTR [rbx+rcx*4]
    4209:	mov    ecx,r9d
    420c:	mov    QWORD PTR [rsp+0x18],rcx
    4211:	mov    r8d,r11d
    4214:	mov    r15d,r9d
    4217:	mov    edi,r11d
    421a:	cmp    edi,r15d
    421d:	jle    4230 <__cxa_finalize@plt+0x1f80>
    421f:	mov    esi,edi
    4221:	jmp    42c3 <__cxa_finalize@plt+0x2013>
    4226:	cs nop WORD PTR [rax+rax*1+0x0]
    4230:	mov    DWORD PTR [rsp+0x4],r15d
    4235:	movsxd r15,r15d
    4238:	movsxd r8,r8d
    423b:	movsxd rcx,edi
    423e:	dec    rcx
    4241:	mov    QWORD PTR [rsp+0x28],rdi
    4246:	mov    esi,edi
    4248:	nop    DWORD PTR [rax+rax*1+0x0]
    4250:	mov    edi,DWORD PTR [r14+rcx*4+0x4]
    4255:	cmp    DWORD PTR [rbx+rdi*4],ebp
    4258:	je     4270 <__cxa_finalize@plt+0x1fc0>
    425a:	jg     42a0 <__cxa_finalize@plt+0x1ff0>
    425c:	inc    esi
    425e:	inc    rcx
    4261:	cmp    rcx,r15
    4264:	jl     4250 <__cxa_finalize@plt+0x1fa0>
    4266:	jmp    42b0 <__cxa_finalize@plt+0x2000>
    4268:	nop    DWORD PTR [rax+rax*1+0x0]
    4270:	mov    QWORD PTR [rsp+0x20],r8
    4275:	mov    r8,QWORD PTR [rsp+0x20]
    427a:	mov    r8d,DWORD PTR [r14+r8*4]
    427e:	mov    DWORD PTR [r14+rcx*4+0x4],r8d
    4283:	mov    r8,QWORD PTR [rsp+0x20]
    4288:	mov    DWORD PTR [r14+r8*4],edi
    428c:	inc    r8
    428f:	lea    edi,[rsi+0x1]
    4292:	cmp    DWORD PTR [rsp+0x4],esi
    4296:	jg     423b <__cxa_finalize@plt+0x1f8b>
    4298:	inc    esi
    429a:	nop    WORD PTR [rax+rax*1+0x0]
    42a0:	mov    r15d,DWORD PTR [rsp+0x4]
    42a5:	jmp    42c3 <__cxa_finalize@plt+0x2013>
    42a7:	nop    WORD PTR [rax+rax*1+0x0]
    42b0:	mov    rsi,QWORD PTR [rsp+0x28]
    42b5:	mov    r15d,DWORD PTR [rsp+0x4]
    42ba:	cmp    esi,r15d
    42bd:	cmovle esi,r15d
    42c1:	inc    esi
    42c3:	movsxd rcx,esi
    42c6:	mov    QWORD PTR [rsp+0x28],rcx
    42cb:	cmp    esi,r15d
    42ce:	mov    QWORD PTR [rsp+0x20],r8
    42d3:	jg     4396 <__cxa_finalize@plt+0x20e6>
    42d9:	mov    rcx,QWORD PTR [rsp+0x18]
    42de:	movsxd rcx,ecx
    42e1:	mov    QWORD PTR [rsp+0x18],rcx
    42e6:	mov    r8d,r15d
    42e9:	movsxd rdi,r8d
    42ec:	lea    rcx,[rdi+0x1]
    42f0:	mov    r15d,r8d
    42f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4300:	mov    r8d,DWORD PTR [r14+rcx*4-0x4]
    4305:	cmp    DWORD PTR [rbx+r8*4],ebp
    4309:	je     4320 <__cxa_finalize@plt+0x2070>
    430b:	jl     4350 <__cxa_finalize@plt+0x20a0>
    430d:	dec    rcx
    4310:	dec    r15d
    4313:	cmp    rcx,QWORD PTR [rsp+0x28]
    4318:	jg     4300 <__cxa_finalize@plt+0x2050>
    431a:	jmp    4380 <__cxa_finalize@plt+0x20d0>
    431c:	nop    DWORD PTR [rax+0x0]
    4320:	mov    r13,QWORD PTR [rsp+0x18]
    4325:	mov    edi,DWORD PTR [r14+r13*4]
    4329:	mov    DWORD PTR [r14+rcx*4-0x4],edi
    432e:	mov    DWORD PTR [r14+r13*4],r8d
    4332:	dec    r13
    4335:	mov    QWORD PTR [rsp+0x18],r13
    433a:	mov    r13,QWORD PTR [rsp+0x50]
    433f:	lea    r8d,[r15-0x1]
    4343:	cmp    esi,r15d
    4346:	jl     42e9 <__cxa_finalize@plt+0x2039>
    4348:	jmp    4688 <__cxa_finalize@plt+0x23d8>
    434d:	nop    DWORD PTR [rax]
    4350:	mov    rdi,QWORD PTR [rsp+0x28]
    4355:	mov    esi,DWORD PTR [r14+rdi*4]
    4359:	mov    DWORD PTR [r14+rdi*4],r8d
    435d:	mov    DWORD PTR [r14+rcx*4-0x4],esi
    4362:	inc    edi
    4364:	dec    r15d
    4367:	mov    r8,QWORD PTR [rsp+0x20]
    436c:	cmp    edi,r15d
    436f:	jle    4230 <__cxa_finalize@plt+0x1f80>
    4375:	jmp    421f <__cxa_finalize@plt+0x1f6f>
    437a:	nop    WORD PTR [rax+rax*1+0x0]
    4380:	mov    rcx,QWORD PTR [rsp+0x28]
    4385:	cmp    rdi,rcx
    4388:	cmovge rdi,rcx
    438c:	dec    edi
    438e:	mov    r15d,edi
    4391:	mov    r8,QWORD PTR [rsp+0x20]
    4396:	cmp    DWORD PTR [rsp+0x18],r8d
    439b:	mov    ebp,DWORD PTR [rsp+0x10]
    439f:	jl     4679 <__cxa_finalize@plt+0x23c9>
    43a5:	mov    DWORD PTR [rsp+0x4],r15d
    43aa:	mov    ecx,r8d
    43ad:	sub    ecx,r11d
    43b0:	mov    ebp,esi
    43b2:	sub    ebp,r8d
    43b5:	cmp    ecx,ebp
    43b7:	cmovl  ebp,ecx
    43ba:	test   ebp,ebp
    43bc:	mov    QWORD PTR [rsp+0x58],r11
    43c1:	jle    44cb <__cxa_finalize@plt+0x221b>
    43c7:	mov    ecx,esi
    43c9:	sub    ecx,ebp
    43cb:	movsxd rdi,ecx
    43ce:	cmp    ebp,0x8
    43d1:	jae    43e0 <__cxa_finalize@plt+0x2130>
    43d3:	mov    r13,QWORD PTR [rsp+0x30]
    43d8:	mov    r15,rdi
    43db:	jmp    44a4 <__cxa_finalize@plt+0x21f4>
    43e0:	mov    r13,QWORD PTR [rsp+0x30]
    43e5:	lea    r8,[r14+r13*4]
    43e9:	lea    ecx,[rbp-0x1]
    43ec:	mov    r11,QWORD PTR [rsp+0x68]
    43f1:	lea    r10,[r11+rdi*4]
    43f5:	lea    r10,[r10+rcx*4]
    43f9:	cmp    r8,r10
    43fc:	jae    441c <__cxa_finalize@plt+0x216c>
    43fe:	lea    r8,[r11+r13*4]
    4402:	lea    rcx,[r8+rcx*4]
    4406:	lea    r8,[r14+rdi*4]
    440a:	cmp    r8,rcx
    440d:	jae    441c <__cxa_finalize@plt+0x216c>
    440f:	mov    r15,rdi
    4412:	mov    r10,QWORD PTR [rsp+0x8]
    4417:	jmp    44a4 <__cxa_finalize@plt+0x21f4>
    441c:	mov    r11d,ebp
    441f:	mov    ecx,r11d
    4422:	and    ecx,0x7ffffff8
    4428:	mov    r10,r13
    442b:	add    r13,rcx
    442e:	lea    r15,[rcx+rdi*1]
    4432:	mov    QWORD PTR [rsp+0x80],rcx
    443a:	sub    ebp,ecx
    443c:	mov    r8,QWORD PTR [rsp+0x60]
    4441:	lea    rcx,[r8+rdi*4]
    4445:	lea    rdi,[r8+r10*4]
    4449:	mov    r10d,r11d
    444c:	shr    r10d,0x3
    4450:	and    r10d,0xfffffff
    4457:	shl    r10,0x5
    445b:	xor    r8d,r8d
    445e:	xchg   ax,ax
    4460:	movups xmm0,XMMWORD PTR [rdi+r8*1-0x10]
    4466:	movups xmm1,XMMWORD PTR [rdi+r8*1]
    446b:	movups xmm2,XMMWORD PTR [rcx+r8*1-0x10]
    4471:	movups xmm3,XMMWORD PTR [rcx+r8*1]
    4476:	movups XMMWORD PTR [rdi+r8*1-0x10],xmm2
    447c:	movups XMMWORD PTR [rdi+r8*1],xmm3
    4481:	movups XMMWORD PTR [rcx+r8*1-0x10],xmm0
    4487:	movups XMMWORD PTR [rcx+r8*1],xmm1
    448c:	add    r8,0x20
    4490:	cmp    r10,r8
    4493:	jne    4460 <__cxa_finalize@plt+0x21b0>
    4495:	cmp    DWORD PTR [rsp+0x80],r11d
    449d:	mov    r10,QWORD PTR [rsp+0x8]
    44a2:	je     44cb <__cxa_finalize@plt+0x221b>
    44a4:	inc    ebp
    44a6:	mov    rcx,r14
    44a9:	nop    DWORD PTR [rax+0x0]
    44b0:	mov    edi,DWORD PTR [rcx+r13*4]
    44b4:	mov    r8d,DWORD PTR [rcx+r15*4]
    44b8:	mov    DWORD PTR [rcx+r13*4],r8d
    44bc:	mov    DWORD PTR [rcx+r15*4],edi
    44c0:	add    rcx,0x4
    44c4:	dec    ebp
    44c6:	cmp    ebp,0x1
    44c9:	ja     44b0 <__cxa_finalize@plt+0x2200>
    44cb:	mov    r11d,r9d
    44ce:	mov    rcx,QWORD PTR [rsp+0x18]
    44d3:	sub    r11d,ecx
    44d6:	sub    ecx,DWORD PTR [rsp+0x4]
    44da:	cmp    r11d,ecx
    44dd:	mov    QWORD PTR [rsp+0x18],rcx
    44e2:	cmovge r11d,ecx
    44e6:	test   r11d,r11d
    44e9:	mov    ebp,DWORD PTR [rsp+0x10]
    44ed:	jle    460f <__cxa_finalize@plt+0x235f>
    44f3:	mov    ecx,r9d
    44f6:	sub    ecx,r11d
    44f9:	movsxd rdi,ecx
    44fc:	cmp    r11d,0x8
    4500:	jae    450f <__cxa_finalize@plt+0x225f>
    4502:	mov    r13,QWORD PTR [rsp+0x28]
    4507:	mov    r15,rdi
    450a:	jmp    45e4 <__cxa_finalize@plt+0x2334>
    450f:	mov    r13,QWORD PTR [rsp+0x28]
    4514:	lea    r8,[r14+r13*4]
    4518:	lea    ecx,[r11-0x1]
    451c:	mov    r10,QWORD PTR [rsp+0x88]
    4524:	lea    r10,[r10+rdi*4]
    4528:	lea    r10,[r10+rcx*4]
    452c:	cmp    r8,r10
    452f:	jae    4554 <__cxa_finalize@plt+0x22a4>
    4531:	mov    r10,QWORD PTR [rsp+0x68]
    4536:	lea    r8,[r10+r13*4]
    453a:	lea    rcx,[r8+rcx*4]
    453e:	lea    r8,[r10+rdi*4]
    4542:	cmp    r8,rcx
    4545:	jae    4554 <__cxa_finalize@plt+0x22a4>
    4547:	mov    r15,rdi
    454a:	mov    r10,QWORD PTR [rsp+0x8]
    454f:	jmp    45e4 <__cxa_finalize@plt+0x2334>
    4554:	mov    r10d,r11d
    4557:	mov    ebp,r10d
    455a:	and    ebp,0x7ffffff8
    4560:	mov    r8,r13
    4563:	add    r13,rbp
    4566:	lea    r15,[rdi+rbp*1]
    456a:	sub    r11d,ebp
    456d:	mov    rcx,QWORD PTR [rsp+0x78]
    4572:	lea    rcx,[rcx+rdi*4]
    4576:	mov    rdi,QWORD PTR [rsp+0x60]
    457b:	lea    rdi,[rdi+r8*4]
    457f:	mov    QWORD PTR [rsp+0x30],r10
    4584:	shr    r10d,0x3
    4588:	and    r10d,0xfffffff
    458f:	shl    r10,0x5
    4593:	xor    r8d,r8d
    4596:	cs nop WORD PTR [rax+rax*1+0x0]
    45a0:	movups xmm0,XMMWORD PTR [rdi+r8*1-0x10]
    45a6:	movups xmm1,XMMWORD PTR [rdi+r8*1]
    45ab:	movups xmm2,XMMWORD PTR [rcx+r8*1-0x10]
    45b1:	movups xmm3,XMMWORD PTR [rcx+r8*1]
    45b6:	movups XMMWORD PTR [rdi+r8*1-0x10],xmm2
    45bc:	movups XMMWORD PTR [rdi+r8*1],xmm3
    45c1:	movups XMMWORD PTR [rcx+r8*1-0x10],xmm0
    45c7:	movups XMMWORD PTR [rcx+r8*1],xmm1
    45cc:	add    r8,0x20
    45d0:	cmp    r10,r8
    45d3:	jne    45a0 <__cxa_finalize@plt+0x22f0>
    45d5:	cmp    ebp,DWORD PTR [rsp+0x30]
    45d9:	mov    r10,QWORD PTR [rsp+0x8]
    45de:	mov    ebp,DWORD PTR [rsp+0x10]
    45e2:	je     460f <__cxa_finalize@plt+0x235f>
    45e4:	inc    r11d
    45e7:	mov    rcx,r14
    45ea:	nop    WORD PTR [rax+rax*1+0x0]
    45f0:	mov    edi,DWORD PTR [rcx+r13*4]
    45f4:	mov    r8d,DWORD PTR [rcx+r15*4+0x4]
    45f9:	mov    DWORD PTR [rcx+r13*4],r8d
    45fd:	mov    DWORD PTR [rcx+r15*4+0x4],edi
    4602:	add    rcx,0x4
    4606:	dec    r11d
    4609:	cmp    r11d,0x1
    460d:	ja     45f0 <__cxa_finalize@plt+0x2340>
    460f:	mov    r11,QWORD PTR [rsp+0x20]
    4614:	not    r11d
    4617:	mov    r8,QWORD PTR [rsp+0x58]
    461c:	lea    edi,[r8+r11*1]
    4620:	add    edi,esi
    4622:	mov    ecx,r9d
    4625:	sub    ecx,DWORD PTR [rsp+0x18]
    4629:	inc    ecx
    462b:	add    r11d,esi
    462e:	mov    esi,r9d
    4631:	sub    esi,ecx
    4633:	cmp    r11d,esi
    4636:	jle    4646 <__cxa_finalize@plt+0x2396>
    4638:	mov    rsi,QWORD PTR [rsp+0x40]
    463d:	mov    DWORD PTR [rsp+rsi*4+0x4a0],edi
    4644:	jmp    4658 <__cxa_finalize@plt+0x23a8>
    4646:	mov    rsi,QWORD PTR [rsp+0x40]
    464b:	mov    DWORD PTR [rsp+rsi*4+0x630],ecx
    4652:	mov    ecx,r8d
    4655:	mov    r9d,edi
    4658:	mov    r13,QWORD PTR [rsp+0x50]
    465d:	mov    rsi,QWORD PTR [rsp+0x70]
    4662:	mov    DWORD PTR [rsp+rsi*4+0x630],ecx
    4669:	mov    DWORD PTR [rsp+rsi*4+0x4a0],r9d
    4671:	lea    ecx,[rsi+0x1]
    4674:	mov    QWORD PTR [rsp+0x40],rcx
    4679:	mov    rcx,QWORD PTR [rsp+0x40]
    467e:	test   ecx,ecx
    4680:	jg     4049 <__cxa_finalize@plt+0x1d99>
    4686:	jmp    4690 <__cxa_finalize@plt+0x23e0>
    4688:	dec    r15d
    468b:	jmp    4391 <__cxa_finalize@plt+0x20e1>
    4690:	cmp    edx,eax
    4692:	jg     3ee0 <__cxa_finalize@plt+0x1c30>
    4698:	movsxd rcx,DWORD PTR [rsp+0x14]
    469d:	lea    rdx,[r14+rcx*4]
    46a1:	mov    ecx,0xffffffff
    46a6:	jmp    46c6 <__cxa_finalize@plt+0x2416>
    46a8:	nop    DWORD PTR [rax+rax*1+0x0]
    46b0:	mov    esi,DWORD PTR [rsp+0x14]
    46b4:	inc    esi
    46b6:	add    rdx,0x4
    46ba:	mov    DWORD PTR [rsp+0x14],esi
    46be:	cmp    eax,esi
    46c0:	je     3ee0 <__cxa_finalize@plt+0x1c30>
    46c6:	mov    esi,DWORD PTR [rdx]
    46c8:	mov    esi,DWORD PTR [rbx+rsi*4]
    46cb:	cmp    ecx,esi
    46cd:	je     46b0 <__cxa_finalize@plt+0x2400>
    46cf:	mov    edi,0x1
    46d4:	mov    ecx,DWORD PTR [rsp+0x14]
    46d8:	shl    edi,cl
    46da:	sar    ecx,0x5
    46dd:	movsxd rcx,ecx
    46e0:	or     DWORD PTR [r12+rcx*4],edi
    46e4:	mov    ecx,esi
    46e6:	jmp    46b0 <__cxa_finalize@plt+0x2400>
    46e8:	nop    DWORD PTR [rax+rax*1+0x0]
    46f0:	cmp    DWORD PTR [rsp+0x4c],0x4
    46f5:	jge    473f <__cxa_finalize@plt+0x248f>
    46f7:	add    ebp,ebp
    46f9:	cmp    ebp,r10d
    46fc:	jg     4798 <__cxa_finalize@plt+0x24e8>
    4702:	cmp    DWORD PTR [rsp+0x38],0x0
    4707:	jne    3e80 <__cxa_finalize@plt+0x1bd0>
    470d:	jmp    4798 <__cxa_finalize@plt+0x24e8>
    4712:	mov    rax,QWORD PTR [rip+0x168c7]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    4719:	mov    rdi,QWORD PTR [rax]
    471c:	lea    rsi,[rip+0x12839]        # 16f5c <__cxa_finalize@plt+0x14cac>
    4723:	mov    edx,ebp
    4725:	xor    eax,eax
    4727:	call   2180 <fprintf@plt>
    472c:	mov    r10,QWORD PTR [rsp+0x8]
    4731:	test   r10d,r10d
    4734:	jg     3e90 <__cxa_finalize@plt+0x1be0>
    473a:	jmp    3ecd <__cxa_finalize@plt+0x1c1d>
    473f:	mov    rax,QWORD PTR [rip+0x1689a]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    4746:	mov    rdi,QWORD PTR [rax]
    4749:	lea    rsi,[rip+0x12823]        # 16f73 <__cxa_finalize@plt+0x14cc3>
    4750:	mov    rdx,QWORD PTR [rsp+0x38]
    4755:	xor    eax,eax
    4757:	call   2180 <fprintf@plt>
    475c:	mov    r10,QWORD PTR [rsp+0x8]
    4761:	add    ebp,ebp
    4763:	cmp    ebp,r10d
    4766:	jg     4773 <__cxa_finalize@plt+0x24c3>
    4768:	cmp    DWORD PTR [rsp+0x38],0x0
    476d:	jne    3e80 <__cxa_finalize@plt+0x1bd0>
    4773:	mov    rax,QWORD PTR [rip+0x16866]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    477a:	mov    rcx,QWORD PTR [rax]
    477d:	lea    rdi,[rip+0x12807]        # 16f8b <__cxa_finalize@plt+0x14cdb>
    4784:	mov    esi,0x21
    4789:	mov    edx,0x1
    478e:	call   2270 <fwrite@plt>
    4793:	mov    r10,QWORD PTR [rsp+0x8]
    4798:	test   r10d,r10d
    479b:	jle    47ef <__cxa_finalize@plt+0x253f>
    479d:	xor    eax,eax
    479f:	xor    ecx,ecx
    47a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    47b0:	movsxd rcx,ecx
    47b3:	dec    rcx
    47b6:	cs nop WORD PTR [rax+rax*1+0x0]
    47c0:	mov    edx,DWORD PTR [rsp+rcx*4+0x7c4]
    47c7:	inc    rcx
    47ca:	test   edx,edx
    47cc:	je     47c0 <__cxa_finalize@plt+0x2510>
    47ce:	dec    edx
    47d0:	mov    DWORD PTR [rsp+rcx*4+0x7c0],edx
    47d7:	mov    edx,DWORD PTR [r14+rax*4]
    47db:	mov    BYTE PTR [rbx+rdx*1],cl
    47de:	inc    rax
    47e1:	cmp    rax,r13
    47e4:	jne    47b0 <__cxa_finalize@plt+0x2500>
    47e6:	cmp    rcx,0x100
    47ed:	jge    4835 <__cxa_finalize@plt+0x2585>
    47ef:	add    rsp,0xbc8
    47f6:	pop    rbx
    47f7:	pop    r12
    47f9:	pop    r13
    47fb:	pop    r14
    47fd:	pop    r15
    47ff:	pop    rbp
    4800:	ret
    4801:	mov    rax,QWORD PTR [rip+0x167d8]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    4808:	mov    rcx,QWORD PTR [rax]
    480b:	lea    rdi,[rip+0x1272e]        # 16f40 <__cxa_finalize@plt+0x14c90>
    4812:	mov    esi,0x1b
    4817:	mov    edx,0x1
    481c:	call   2270 <fwrite@plt>
    4821:	mov    rcx,QWORD PTR [rsp+0x8]
    4826:	jmp    3bee <__cxa_finalize@plt+0x193e>
    482b:	mov    edi,0x3ec
    4830:	call   22c0 <__cxa_finalize@plt+0x10>
    4835:	mov    edi,0x3ed
    483a:	call   22c0 <__cxa_finalize@plt+0x10>
    483f:	nop
    4840:	push   rbp
    4841:	push   r15
    4843:	push   r14
    4845:	push   r13
    4847:	push   r12
    4849:	push   rbx
    484a:	sub    rsp,0x1488
    4851:	mov    r15,rdi
    4854:	mov    ebp,edx
    4856:	test   edx,edx
    4858:	jle    4920 <__cxa_finalize@plt+0x2670>
    485e:	cmp    edx,0x8
    4861:	jae    486a <__cxa_finalize@plt+0x25ba>
    4863:	xor    eax,eax
    4865:	jmp    48f8 <__cxa_finalize@plt+0x2648>
    486a:	mov    eax,ebp
    486c:	and    eax,0x7ffffff8
    4871:	mov    edi,ebp
    4873:	shr    edi,0x3
    4876:	and    edi,0xfffffff
    487c:	shl    rdi,0x5
    4880:	xor    r8d,r8d
    4883:	pxor   xmm0,xmm0
    4887:	movdqa xmm1,XMMWORD PTR [rip+0x11811]        # 160a0 <__cxa_finalize@plt+0x13df0>
    488f:	nop
    4890:	movdqu xmm2,XMMWORD PTR [rsi+r8*1]
    4896:	movdqu xmm3,XMMWORD PTR [rsi+r8*1+0x10]
    489d:	movdqa xmm4,xmm2
    48a1:	pcmpeqd xmm4,xmm0
    48a5:	movdqa xmm5,xmm3
    48a9:	pcmpeqd xmm5,xmm0
    48ad:	pslld  xmm2,0x8
    48b2:	pslld  xmm3,0x8
    48b7:	movdqa xmm6,xmm4
    48bb:	pandn  xmm6,xmm2
    48bf:	pand   xmm4,xmm1
    48c3:	por    xmm4,xmm6
    48c7:	movdqa xmm2,xmm5
    48cb:	pandn  xmm2,xmm3
    48cf:	pand   xmm5,xmm1
    48d3:	por    xmm5,xmm2
    48d7:	movdqu XMMWORD PTR [rsp+r8*1+0x464],xmm4
    48e1:	movdqu XMMWORD PTR [rsp+r8*1+0x474],xmm5
    48eb:	add    r8,0x20
    48ef:	cmp    rdi,r8
    48f2:	jne    4890 <__cxa_finalize@plt+0x25e0>
    48f4:	cmp    eax,ebp
    48f6:	je     4920 <__cxa_finalize@plt+0x2670>
    48f8:	mov    r8d,0x100
    48fe:	xchg   ax,ax
    4900:	mov    r9d,DWORD PTR [rsi+rax*4]
    4904:	mov    edi,r9d
    4907:	shl    edi,0x8
    490a:	test   r9d,r9d
    490d:	cmove  edi,r8d
    4911:	mov    DWORD PTR [rsp+rax*4+0x464],edi
    4918:	inc    rax
    491b:	cmp    rbp,rax
    491e:	jne    4900 <__cxa_finalize@plt+0x2650>
    4920:	mov    DWORD PTR [rsp+0x50],0x0
    4928:	mov    DWORD PTR [rsp+0x460],0x0
    4933:	mov    DWORD PTR [rsp+0xc70],0xfffffffe
    493e:	test   edx,edx
    4940:	jle    4eb1 <__cxa_finalize@plt+0x2c01>
    4946:	mov    DWORD PTR [rsp+0x4],ecx
    494a:	lea    rax,[rbp*4+0x0]
    4952:	mov    QWORD PTR [rsp+0x48],rax
    4957:	movsxd rax,edx
    495a:	mov    QWORD PTR [rsp+0x40],rax
    495f:	mov    QWORD PTR [rsp+0x8],rdx
    4964:	lea    eax,[rdx+0x1]
    4967:	lea    rcx,[rbp-0x1]
    496b:	mov    QWORD PTR [rsp+0x38],rax
    4970:	lea    rdx,[rax-0x1]
    4974:	mov    QWORD PTR [rsp+0x30],rdx
    4979:	and    rdx,0xfffffffffffffffe
    497d:	mov    QWORD PTR [rsp+0x28],rdx
    4982:	mov    QWORD PTR [rsp+0x20],rcx
    4987:	and    rcx,0xfffffffffffffff8
    498b:	mov    QWORD PTR [rsp+0x18],rcx
    4990:	lea    rax,[rcx+0x1]
    4994:	mov    QWORD PTR [rsp+0x10],rax
    4999:	mov    ebx,0x1
    499e:	jmp    49be <__cxa_finalize@plt+0x270e>
    49a0:	mov    DWORD PTR [rsp+0x50],0x0
    49a8:	mov    DWORD PTR [rsp+0x460],0x0
    49b3:	mov    DWORD PTR [rsp+0xc70],0xfffffffe
    49be:	lea    rdi,[rsp+0xc74]
    49c6:	mov    esi,0xff
    49cb:	mov    rdx,QWORD PTR [rsp+0x48]
    49d0:	call   2100 <memset@plt>
    49d5:	mov    eax,0x1
    49da:	xor    ecx,ecx
    49dc:	jmp    49f2 <__cxa_finalize@plt+0x2742>
    49de:	xchg   ax,ax
    49e0:	mov    r8d,ecx
    49e3:	mov    edx,r8d
    49e6:	mov    DWORD PTR [rsp+rdx*4+0x50],eax
    49ea:	inc    rax
    49ed:	cmp    rcx,rbp
    49f0:	je     4a50 <__cxa_finalize@plt+0x27a0>
    49f2:	mov    DWORD PTR [rsp+rcx*4+0x54],eax
    49f6:	inc    rcx
    49f9:	mov    edx,DWORD PTR [rsp+rax*4+0x460]
    4a00:	mov    esi,ecx
    4a02:	shr    esi,1
    4a04:	movsxd rdi,DWORD PTR [rsp+rsi*4+0x50]
    4a09:	cmp    edx,DWORD PTR [rsp+rdi*4+0x460]
    4a10:	jge    49e0 <__cxa_finalize@plt+0x2730>
    4a12:	mov    r9d,ecx
    4a15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a20:	mov    r8d,esi
    4a23:	mov    esi,r9d
    4a26:	mov    DWORD PTR [rsp+rsi*4+0x50],edi
    4a2a:	mov    esi,r8d
    4a2d:	shr    esi,1
    4a2f:	movsxd rdi,DWORD PTR [rsp+rsi*4+0x50]
    4a34:	mov    r9d,r8d
    4a37:	cmp    edx,DWORD PTR [rsp+rdi*4+0x460]
    4a3e:	jl     4a20 <__cxa_finalize@plt+0x2770>
    4a40:	jmp    49e3 <__cxa_finalize@plt+0x2733>
    4a42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a50:	mov    rcx,QWORD PTR [rsp+0x8]
    4a55:	cmp    ecx,0x103
    4a5b:	ja     4ec3 <__cxa_finalize@plt+0x2c13>
    4a61:	mov    rax,rbp
    4a64:	mov    rdi,QWORD PTR [rsp+0x40]
    4a69:	cmp    ecx,0x2
    4a6c:	movdqa xmm4,XMMWORD PTR [rip+0x1163c]        # 160b0 <__cxa_finalize@plt+0x13e00>
    4a74:	movdqa xmm5,XMMWORD PTR [rip+0x11624]        # 160a0 <__cxa_finalize@plt+0x13df0>
    4a7c:	jge    4aa7 <__cxa_finalize@plt+0x27f7>
    4a7e:	jmp    4cfd <__cxa_finalize@plt+0x2a4d>
    4a83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a90:	mov    r10d,edx
    4a93:	mov    esi,r10d
    4a96:	mov    DWORD PTR [rsp+rsi*4+0x50],edi
    4a9a:	cmp    rax,0x2
    4a9e:	mov    rax,rdx
    4aa1:	jle    4cf0 <__cxa_finalize@plt+0x2a40>
    4aa7:	mov    rcx,rdi
    4aaa:	movsxd rsi,DWORD PTR [rsp+0x54]
    4aaf:	mov    edi,DWORD PTR [rsp+rax*4+0x50]
    4ab3:	mov    DWORD PTR [rsp+0x54],edi
    4ab7:	lea    rdx,[rax-0x1]
    4abb:	cmp    rax,0x2
    4abf:	jbe    4b50 <__cxa_finalize@plt+0x28a0>
    4ac5:	movsxd r8,edi
    4ac8:	mov    r8d,DWORD PTR [rsp+r8*4+0x460]
    4ad0:	mov    r9d,0x1
    4ad6:	mov    r11d,0x2
    4adc:	nop    DWORD PTR [rax+0x0]
    4ae0:	movsxd r12,r11d
    4ae3:	cmp    rdx,r12
    4ae6:	jle    4b20 <__cxa_finalize@plt+0x2870>
    4ae8:	mov    r10d,r12d
    4aeb:	or     r10d,0x1
    4aef:	movsxd r14,r10d
    4af2:	movsxd r14,DWORD PTR [rsp+r14*4+0x50]
    4af7:	mov    r14d,DWORD PTR [rsp+r14*4+0x460]
    4aff:	movsxd r12,DWORD PTR [rsp+r12*4+0x50]
    4b04:	cmp    r14d,DWORD PTR [rsp+r12*4+0x460]
    4b0c:	jl     4b11 <__cxa_finalize@plt+0x2861>
    4b0e:	mov    r10d,r11d
    4b11:	movsxd r12,r10d
    4b14:	jmp    4b23 <__cxa_finalize@plt+0x2873>
    4b16:	cs nop WORD PTR [rax+rax*1+0x0]
    4b20:	mov    r10d,r11d
    4b23:	movsxd r11,DWORD PTR [rsp+r12*4+0x50]
    4b28:	cmp    r8d,DWORD PTR [rsp+r11*4+0x460]
    4b30:	jl     4b70 <__cxa_finalize@plt+0x28c0>
    4b32:	movsxd r9,r9d
    4b35:	mov    DWORD PTR [rsp+r9*4+0x50],r11d
    4b3a:	lea    r11d,[r10+r10*1]
    4b3e:	movsxd r14,r11d
    4b41:	mov    r9d,r10d
    4b44:	cmp    rax,r14
    4b47:	jg     4ae0 <__cxa_finalize@plt+0x2830>
    4b49:	jmp    4b73 <__cxa_finalize@plt+0x28c3>
    4b4b:	nop    DWORD PTR [rax+rax*1+0x0]
    4b50:	mov    DWORD PTR [rsp+0x54],edi
    4b54:	mov    r8d,DWORD PTR [rsp+rdx*4+0x50]
    4b59:	mov    DWORD PTR [rsp+0x54],r8d
    4b5e:	mov    r9d,0x1
    4b64:	jmp    4c36 <__cxa_finalize@plt+0x2986>
    4b69:	nop    DWORD PTR [rax+0x0]
    4b70:	mov    r10d,r9d
    4b73:	movsxd r8,r10d
    4b76:	mov    DWORD PTR [rsp+r8*4+0x50],edi
    4b7b:	mov    edi,DWORD PTR [rsp+0x54]
    4b7f:	mov    r8d,DWORD PTR [rsp+rdx*4+0x50]
    4b84:	mov    DWORD PTR [rsp+0x54],r8d
    4b89:	mov    r9d,0x1
    4b8f:	cmp    rax,0x3
    4b93:	je     4c36 <__cxa_finalize@plt+0x2986>
    4b99:	movsxd r10,r8d
    4b9c:	lea    r9,[rax-0x2]
    4ba0:	mov    r10d,DWORD PTR [rsp+r10*4+0x460]
    4ba8:	mov    r11d,0x1
    4bae:	mov    r13d,0x2
    4bb4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4bc0:	movsxd r12,r13d
    4bc3:	cmp    r9,r12
    4bc6:	jle    4c00 <__cxa_finalize@plt+0x2950>
    4bc8:	mov    r14d,r12d
    4bcb:	or     r14d,0x1
    4bcf:	movsxd rbx,r14d
    4bd2:	movsxd rbx,DWORD PTR [rsp+rbx*4+0x50]
    4bd7:	mov    ebx,DWORD PTR [rsp+rbx*4+0x460]
    4bde:	movsxd r12,DWORD PTR [rsp+r12*4+0x50]
    4be3:	cmp    ebx,DWORD PTR [rsp+r12*4+0x460]
    4beb:	jl     4bf0 <__cxa_finalize@plt+0x2940>
    4bed:	mov    r14d,r13d
    4bf0:	movsxd r12,r14d
    4bf3:	jmp    4c03 <__cxa_finalize@plt+0x2953>
    4bf5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c00:	mov    r14d,r13d
    4c03:	movsxd r12,DWORD PTR [rsp+r12*4+0x50]
    4c08:	cmp    r10d,DWORD PTR [rsp+r12*4+0x460]
    4c10:	jl     4c2b <__cxa_finalize@plt+0x297b>
    4c12:	movsxd r11,r11d
    4c15:	mov    DWORD PTR [rsp+r11*4+0x50],r12d
    4c1a:	lea    r13d,[r14+r14*1]
    4c1e:	movsxd rbx,r13d
    4c21:	mov    r11d,r14d
    4c24:	cmp    r9,rbx
    4c27:	jge    4bc0 <__cxa_finalize@plt+0x2910>
    4c29:	jmp    4c2e <__cxa_finalize@plt+0x297e>
    4c2b:	mov    r14d,r11d
    4c2e:	movsxd r9,r14d
    4c31:	mov    ebx,0x1
    4c36:	mov    DWORD PTR [rsp+r9*4+0x50],r8d
    4c3b:	movsxd r9,edi
    4c3e:	mov    edi,DWORD PTR [rsp+rsi*4+0x460]
    4c45:	movzx  r10d,dil
    4c49:	and    edi,0xffffff00
    4c4f:	mov    r11d,DWORD PTR [rsp+r9*4+0x460]
    4c57:	movzx  r8d,r11b
    4c5b:	and    r11d,0xffffff00
    4c62:	add    r11d,edi
    4c65:	cmp    r10d,r8d
    4c68:	cmova  r8d,r10d
    4c6c:	lea    rdi,[rcx+0x1]
    4c70:	mov    DWORD PTR [rsp+r9*4+0xc70],edi
    4c78:	mov    DWORD PTR [rsp+rsi*4+0xc70],edi
    4c7f:	inc    r8d
    4c82:	or     r8d,r11d
    4c85:	mov    DWORD PTR [rsp+rcx*4+0x464],r8d
    4c8d:	mov    DWORD PTR [rsp+rcx*4+0xc74],0xffffffff
    4c98:	mov    DWORD PTR [rsp+rdx*4+0x50],edi
    4c9c:	mov    esi,edx
    4c9e:	shr    esi,1
    4ca0:	movsxd r9,DWORD PTR [rsp+rsi*4+0x50]
    4ca5:	cmp    r8d,DWORD PTR [rsp+r9*4+0x460]
    4cad:	jge    4a90 <__cxa_finalize@plt+0x27e0>
    4cb3:	mov    r11d,edx
    4cb6:	cs nop WORD PTR [rax+rax*1+0x0]
    4cc0:	mov    r10d,esi
    4cc3:	mov    esi,r11d
    4cc6:	mov    DWORD PTR [rsp+rsi*4+0x50],r9d
    4ccb:	mov    esi,r10d
    4cce:	shr    esi,1
    4cd0:	movsxd r9,DWORD PTR [rsp+rsi*4+0x50]
    4cd5:	mov    r11d,r10d
    4cd8:	cmp    r8d,DWORD PTR [rsp+r9*4+0x460]
    4ce0:	jl     4cc0 <__cxa_finalize@plt+0x2a10>
    4ce2:	jmp    4a93 <__cxa_finalize@plt+0x27e3>
    4ce7:	nop    WORD PTR [rax+rax*1+0x0]
    4cf0:	cmp    rcx,0x203
    4cf7:	jge    4ecd <__cxa_finalize@plt+0x2c1d>
    4cfd:	cmp    DWORD PTR [rsp+0x38],0x2
    4d02:	jne    4d20 <__cxa_finalize@plt+0x2a70>
    4d04:	mov    ecx,0x1
    4d09:	xor    eax,eax
    4d0b:	mov    r9d,DWORD PTR [rsp+0x4]
    4d10:	jmp    4da2 <__cxa_finalize@plt+0x2af2>
    4d15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d20:	mov    ecx,0x1
    4d25:	xor    eax,eax
    4d27:	xor    edx,edx
    4d29:	mov    r9d,DWORD PTR [rsp+0x4]
    4d2e:	mov    r10,QWORD PTR [rsp+0x28]
    4d33:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d40:	mov    esi,0xffffffff
    4d45:	mov    edi,ecx
    4d47:	nop    WORD PTR [rax+rax*1+0x0]
    4d50:	mov    edi,edi
    4d52:	mov    edi,DWORD PTR [rsp+rdi*4+0xc70]
    4d59:	inc    esi
    4d5b:	test   edi,edi
    4d5d:	jns    4d50 <__cxa_finalize@plt+0x2aa0>
    4d5f:	mov    BYTE PTR [r15+rcx*1-0x1],sil
    4d64:	lea    r8d,[rcx+0x1]
    4d68:	mov    edi,0xffffffff
    4d6d:	nop    DWORD PTR [rax]
    4d70:	mov    r8d,r8d
    4d73:	mov    r8d,DWORD PTR [rsp+r8*4+0xc70]
    4d7b:	inc    edi
    4d7d:	test   r8d,r8d
    4d80:	jns    4d70 <__cxa_finalize@plt+0x2ac0>
    4d82:	cmp    esi,r9d
    4d85:	movzx  eax,al
    4d88:	cmovg  eax,ebx
    4d8b:	cmp    edi,r9d
    4d8e:	cmovg  eax,ebx
    4d91:	mov    BYTE PTR [r15+rcx*1],dil
    4d95:	add    rcx,0x2
    4d99:	add    rdx,0x2
    4d9d:	cmp    rdx,r10
    4da0:	jne    4d40 <__cxa_finalize@plt+0x2a90>
    4da2:	test   BYTE PTR [rsp+0x30],0x1
    4da7:	je     4dcd <__cxa_finalize@plt+0x2b1d>
    4da9:	mov    edx,0xffffffff
    4dae:	mov    esi,ecx
    4db0:	mov    esi,esi
    4db2:	mov    esi,DWORD PTR [rsp+rsi*4+0xc70]
    4db9:	inc    edx
    4dbb:	test   esi,esi
    4dbd:	jns    4db0 <__cxa_finalize@plt+0x2b00>
    4dbf:	mov    BYTE PTR [r15+rcx*1-0x1],dl
    4dc4:	cmp    edx,r9d
    4dc7:	movzx  eax,al
    4dca:	cmovg  eax,ebx
    4dcd:	test   al,al
    4dcf:	mov    rcx,QWORD PTR [rsp+0x8]
    4dd4:	je     4eb1 <__cxa_finalize@plt+0x2c01>
    4dda:	cmp    ecx,0x2
    4ddd:	jl     49a0 <__cxa_finalize@plt+0x26f0>
    4de3:	mov    eax,0x1
    4de8:	cmp    ecx,0x9
    4deb:	jb     4e80 <__cxa_finalize@plt+0x2bd0>
    4df1:	xor    eax,eax
    4df3:	mov    rcx,QWORD PTR [rsp+0x18]
    4df8:	nop    DWORD PTR [rax+rax*1+0x0]
    4e00:	movdqu xmm0,XMMWORD PTR [rsp+rax*4+0x464]
    4e09:	movdqu xmm1,XMMWORD PTR [rsp+rax*4+0x474]
    4e12:	movdqa xmm2,xmm0
    4e16:	psrad  xmm2,0x8
    4e1b:	movdqa xmm3,xmm1
    4e1f:	psrad  xmm3,0x8
    4e24:	psrld  xmm0,0x1f
    4e29:	paddd  xmm0,xmm2
    4e2d:	psrld  xmm1,0x1f
    4e32:	paddd  xmm1,xmm3
    4e36:	pslld  xmm0,0x7
    4e3b:	pand   xmm0,xmm4
    4e3f:	pslld  xmm1,0x7
    4e44:	pand   xmm1,xmm4
    4e48:	paddd  xmm0,xmm5
    4e4c:	paddd  xmm1,xmm5
    4e50:	movdqu XMMWORD PTR [rsp+rax*4+0x464],xmm0
    4e59:	movdqu XMMWORD PTR [rsp+rax*4+0x474],xmm1
    4e62:	add    rax,0x8
    4e66:	cmp    rcx,rax
    4e69:	jne    4e00 <__cxa_finalize@plt+0x2b50>
    4e6b:	mov    rax,QWORD PTR [rsp+0x10]
    4e70:	cmp    QWORD PTR [rsp+0x20],rcx
    4e75:	je     49a0 <__cxa_finalize@plt+0x26f0>
    4e7b:	nop    DWORD PTR [rax+rax*1+0x0]
    4e80:	mov    ecx,DWORD PTR [rsp+rax*4+0x460]
    4e87:	mov    edx,ecx
    4e89:	sar    edx,0x8
    4e8c:	shr    ecx,0x1f
    4e8f:	add    ecx,edx
    4e91:	and    ecx,0xfffffffe
    4e94:	shl    ecx,0x7
    4e97:	add    ecx,0x100
    4e9d:	mov    DWORD PTR [rsp+rax*4+0x460],ecx
    4ea4:	inc    rax
    4ea7:	cmp    rbp,rax
    4eaa:	jne    4e80 <__cxa_finalize@plt+0x2bd0>
    4eac:	jmp    49a0 <__cxa_finalize@plt+0x26f0>
    4eb1:	add    rsp,0x1488
    4eb8:	pop    rbx
    4eb9:	pop    r12
    4ebb:	pop    r13
    4ebd:	pop    r14
    4ebf:	pop    r15
    4ec1:	pop    rbp
    4ec2:	ret
    4ec3:	mov    edi,0x7d1
    4ec8:	call   22c0 <__cxa_finalize@plt+0x10>
    4ecd:	mov    edi,0x7d2
    4ed2:	call   22c0 <__cxa_finalize@plt+0x10>
    4ed7:	nop    WORD PTR [rax+rax*1+0x0]
    4ee0:	cmp    edx,ecx
    4ee2:	jg     4f5e <__cxa_finalize@plt+0x2cae>
    4ee4:	push   rbx
    4ee5:	mov    eax,r8d
    4ee8:	mov    r9d,eax
    4eeb:	and    r9d,0x7ffffffe
    4ef2:	xor    r10d,r10d
    4ef5:	jmp    4f0a <__cxa_finalize@plt+0x2c5a>
    4ef7:	nop    WORD PTR [rax+rax*1+0x0]
    4f00:	add    r10d,r10d
    4f03:	cmp    edx,ecx
    4f05:	lea    edx,[rdx+0x1]
    4f08:	je     4f5d <__cxa_finalize@plt+0x2cad>
    4f0a:	test   r8d,r8d
    4f0d:	jle    4f00 <__cxa_finalize@plt+0x2c50>
    4f0f:	xor    r11d,r11d
    4f12:	cmp    r8d,0x1
    4f16:	jne    4f39 <__cxa_finalize@plt+0x2c89>
    4f18:	test   al,0x1
    4f1a:	je     4f00 <__cxa_finalize@plt+0x2c50>
    4f1c:	movzx  ebx,BYTE PTR [rsi+r11*1]
    4f21:	cmp    edx,ebx
    4f23:	jne    4f00 <__cxa_finalize@plt+0x2c50>
    4f25:	mov    DWORD PTR [rdi+r11*4],r10d
    4f29:	inc    r10d
    4f2c:	jmp    4f00 <__cxa_finalize@plt+0x2c50>
    4f2e:	xchg   ax,ax
    4f30:	add    r11,0x2
    4f34:	cmp    r9,r11
    4f37:	je     4f18 <__cxa_finalize@plt+0x2c68>
    4f39:	movzx  ebx,BYTE PTR [rsi+r11*1]
    4f3e:	cmp    edx,ebx
    4f40:	jne    4f49 <__cxa_finalize@plt+0x2c99>
    4f42:	mov    DWORD PTR [rdi+r11*4],r10d
    4f46:	inc    r10d
    4f49:	movzx  ebx,BYTE PTR [rsi+r11*1+0x1]
    4f4f:	cmp    edx,ebx
    4f51:	jne    4f30 <__cxa_finalize@plt+0x2c80>
    4f53:	mov    DWORD PTR [rdi+r11*4+0x4],r10d
    4f58:	inc    r10d
    4f5b:	jmp    4f30 <__cxa_finalize@plt+0x2c80>
    4f5d:	pop    rbx
    4f5e:	ret
    4f5f:	nop
    4f60:	push   rbp
    4f61:	push   r15
    4f63:	push   r14
    4f65:	push   r13
    4f67:	push   r12
    4f69:	push   rbx
    4f6a:	mov    r10d,DWORD PTR [rsp+0x38]
    4f6f:	mov    eax,r10d
    4f72:	cmp    r8d,r9d
    4f75:	jle    4fbd <__cxa_finalize@plt+0x2d0d>
    4f77:	pxor   xmm0,xmm0
    4f7b:	movdqu XMMWORD PTR [rsi+0x4c],xmm0
    4f80:	movdqu XMMWORD PTR [rsi+0x40],xmm0
    4f85:	movdqu XMMWORD PTR [rsi+0x30],xmm0
    4f8a:	movdqu XMMWORD PTR [rsi+0x20],xmm0
    4f8f:	movdqu XMMWORD PTR [rsi+0x10],xmm0
    4f94:	movdqu XMMWORD PTR [rsi],xmm0
    4f98:	test   r10d,r10d
    4f9b:	mov    DWORD PTR [rsp-0x4],r8d
    4fa0:	jle    5045 <__cxa_finalize@plt+0x2d95>
    4fa6:	mov    edx,eax
    4fa8:	and    edx,0x3
    4fab:	cmp    r10d,0x4
    4faf:	jae    50a9 <__cxa_finalize@plt+0x2df9>
    4fb5:	xor    r11d,r11d
    4fb8:	jmp    50f4 <__cxa_finalize@plt+0x2e44>
    4fbd:	mov    r11d,eax
    4fc0:	and    r11d,0x7ffffffe
    4fc7:	xor    ebx,ebx
    4fc9:	mov    r14d,r8d
    4fcc:	jmp    4fdc <__cxa_finalize@plt+0x2d2c>
    4fce:	xchg   ax,ax
    4fd0:	cmp    r14d,r9d
    4fd3:	lea    ebp,[r14+0x1]
    4fd7:	mov    r14d,ebp
    4fda:	je     4f77 <__cxa_finalize@plt+0x2cc7>
    4fdc:	test   r10d,r10d
    4fdf:	jle    4fd0 <__cxa_finalize@plt+0x2d20>
    4fe1:	xor    r15d,r15d
    4fe4:	cmp    r10d,0x1
    4fe8:	jne    5019 <__cxa_finalize@plt+0x2d69>
    4fea:	test   al,0x1
    4fec:	je     4fd0 <__cxa_finalize@plt+0x2d20>
    4fee:	movzx  ebp,BYTE PTR [rcx+r15*1]
    4ff3:	cmp    r14d,ebp
    4ff6:	jne    4fd0 <__cxa_finalize@plt+0x2d20>
    4ff8:	movsxd rbx,ebx
    4ffb:	mov    DWORD PTR [rdx+rbx*4],r15d
    4fff:	inc    ebx
    5001:	jmp    4fd0 <__cxa_finalize@plt+0x2d20>
    5003:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5010:	add    r15,0x2
    5014:	cmp    r11,r15
    5017:	je     4fea <__cxa_finalize@plt+0x2d3a>
    5019:	movzx  ebp,BYTE PTR [rcx+r15*1]
    501e:	cmp    r14d,ebp
    5021:	jne    502c <__cxa_finalize@plt+0x2d7c>
    5023:	movsxd rbx,ebx
    5026:	mov    DWORD PTR [rdx+rbx*4],r15d
    502a:	inc    ebx
    502c:	movzx  ebp,BYTE PTR [rcx+r15*1+0x1]
    5032:	cmp    r14d,ebp
    5035:	jne    5010 <__cxa_finalize@plt+0x2d60>
    5037:	movsxd rbx,ebx
    503a:	lea    ebp,[r15+0x1]
    503e:	mov    DWORD PTR [rdx+rbx*4],ebp
    5041:	inc    ebx
    5043:	jmp    5010 <__cxa_finalize@plt+0x2d60>
    5045:	mov    DWORD PTR [rsp-0xc],0x0
    504d:	xor    r12d,r12d
    5050:	xor    r13d,r13d
    5053:	xor    ecx,ecx
    5055:	xor    r8d,r8d
    5058:	xor    edx,edx
    505a:	xor    r10d,r10d
    505d:	xor    r11d,r11d
    5060:	xor    ebx,ebx
    5062:	xor    ebp,ebp
    5064:	xor    r14d,r14d
    5067:	mov    DWORD PTR [rsp-0x10],0x0
    506f:	mov    DWORD PTR [rsp-0x14],0x0
    5077:	mov    DWORD PTR [rsp-0x18],0x0
    507f:	mov    DWORD PTR [rsp-0x1c],0x0
    5087:	mov    DWORD PTR [rsp-0x20],0x0
    508f:	mov    DWORD PTR [rsp-0x24],0x0
    5097:	mov    DWORD PTR [rsp-0x28],0x0
    509f:	xor    eax,eax
    50a1:	xor    r15d,r15d
    50a4:	jmp    5199 <__cxa_finalize@plt+0x2ee9>
    50a9:	and    eax,0x7ffffffc
    50ae:	xor    r11d,r11d
    50b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    50c0:	movzx  r10d,BYTE PTR [rcx+r11*1]
    50c5:	inc    DWORD PTR [rsi+r10*4+0x4]
    50ca:	movzx  r10d,BYTE PTR [rcx+r11*1+0x1]
    50d0:	inc    DWORD PTR [rsi+r10*4+0x4]
    50d5:	movzx  r10d,BYTE PTR [rcx+r11*1+0x2]
    50db:	inc    DWORD PTR [rsi+r10*4+0x4]
    50e0:	movzx  r10d,BYTE PTR [rcx+r11*1+0x3]
    50e6:	inc    DWORD PTR [rsi+r10*4+0x4]
    50eb:	add    r11,0x4
    50ef:	cmp    rax,r11
    50f2:	jne    50c0 <__cxa_finalize@plt+0x2e10>
    50f4:	test   rdx,rdx
    50f7:	je     5112 <__cxa_finalize@plt+0x2e62>
    50f9:	add    rcx,r11
    50fc:	xor    eax,eax
    50fe:	xchg   ax,ax
    5100:	movzx  r8d,BYTE PTR [rcx+rax*1]
    5105:	inc    DWORD PTR [rsi+r8*4+0x4]
    510a:	inc    rax
    510d:	cmp    rdx,rax
    5110:	jne    5100 <__cxa_finalize@plt+0x2e50>
    5112:	mov    r15d,DWORD PTR [rsi+0x4]
    5116:	mov    eax,DWORD PTR [rsi+0x8]
    5119:	mov    ecx,DWORD PTR [rsi+0xc]
    511c:	mov    DWORD PTR [rsp-0x28],ecx
    5120:	mov    ecx,DWORD PTR [rsi+0x10]
    5123:	mov    DWORD PTR [rsp-0x24],ecx
    5127:	mov    ecx,DWORD PTR [rsi+0x14]
    512a:	mov    DWORD PTR [rsp-0x20],ecx
    512e:	mov    ecx,DWORD PTR [rsi+0x18]
    5131:	mov    DWORD PTR [rsp-0x1c],ecx
    5135:	mov    ecx,DWORD PTR [rsi+0x1c]
    5138:	mov    DWORD PTR [rsp-0x18],ecx
    513c:	mov    ecx,DWORD PTR [rsi+0x20]
    513f:	mov    DWORD PTR [rsp-0x14],ecx
    5143:	mov    ecx,DWORD PTR [rsi+0x24]
    5146:	mov    DWORD PTR [rsp-0x10],ecx
    514a:	mov    ecx,DWORD PTR [rsi+0x28]
    514d:	mov    DWORD PTR [rsp-0x8],ecx
    5151:	mov    r14d,DWORD PTR [rsi+0x2c]
    5155:	mov    ebp,DWORD PTR [rsi+0x30]
    5158:	mov    ebx,DWORD PTR [rsi+0x34]
    515b:	mov    r11d,DWORD PTR [rsi+0x38]
    515f:	mov    r10d,DWORD PTR [rsi+0x3c]
    5163:	mov    edx,DWORD PTR [rsi+0x40]
    5166:	mov    r8d,DWORD PTR [rsi+0x44]
    516a:	mov    ecx,DWORD PTR [rsi+0x48]
    516d:	mov    r13d,DWORD PTR [rsi+0x4c]
    5171:	mov    r12d,DWORD PTR [rsi+0x50]
    5175:	mov    DWORD PTR [rsp-0xc],r12d
    517a:	mov    r12d,r13d
    517d:	mov    r13d,ecx
    5180:	mov    ecx,r8d
    5183:	mov    r8d,edx
    5186:	mov    edx,r10d
    5189:	mov    r10d,r11d
    518c:	mov    r11d,ebx
    518f:	mov    ebx,ebp
    5191:	mov    ebp,r14d
    5194:	mov    r14d,DWORD PTR [rsp-0x8]
    5199:	mov    DWORD PTR [rsi+0x4],r15d
    519d:	add    eax,r15d
    51a0:	mov    DWORD PTR [rsi+0x8],eax
    51a3:	add    eax,DWORD PTR [rsp-0x28]
    51a7:	mov    DWORD PTR [rsi+0xc],eax
    51aa:	add    eax,DWORD PTR [rsp-0x24]
    51ae:	mov    DWORD PTR [rsi+0x10],eax
    51b1:	add    eax,DWORD PTR [rsp-0x20]
    51b5:	mov    DWORD PTR [rsi+0x14],eax
    51b8:	add    eax,DWORD PTR [rsp-0x1c]
    51bc:	mov    DWORD PTR [rsi+0x18],eax
    51bf:	add    eax,DWORD PTR [rsp-0x18]
    51c3:	mov    DWORD PTR [rsi+0x1c],eax
    51c6:	add    eax,DWORD PTR [rsp-0x14]
    51ca:	mov    DWORD PTR [rsi+0x20],eax
    51cd:	add    eax,DWORD PTR [rsp-0x10]
    51d1:	mov    DWORD PTR [rsi+0x24],eax
    51d4:	add    eax,r14d
    51d7:	mov    DWORD PTR [rsi+0x28],eax
    51da:	add    eax,ebp
    51dc:	mov    DWORD PTR [rsi+0x2c],eax
    51df:	add    eax,ebx
    51e1:	mov    DWORD PTR [rsi+0x30],eax
    51e4:	add    eax,r11d
    51e7:	mov    DWORD PTR [rsi+0x34],eax
    51ea:	add    eax,r10d
    51ed:	mov    DWORD PTR [rsi+0x38],eax
    51f0:	add    eax,edx
    51f2:	mov    DWORD PTR [rsi+0x3c],eax
    51f5:	add    eax,r8d
    51f8:	mov    DWORD PTR [rsi+0x40],eax
    51fb:	add    eax,ecx
    51fd:	mov    DWORD PTR [rsi+0x44],eax
    5200:	add    eax,r13d
    5203:	mov    DWORD PTR [rsi+0x48],eax
    5206:	add    eax,r12d
    5209:	mov    DWORD PTR [rsi+0x4c],eax
    520c:	add    eax,DWORD PTR [rsp-0xc]
    5210:	mov    DWORD PTR [rsi+0x50],eax
    5213:	add    eax,DWORD PTR [rsi+0x54]
    5216:	add    DWORD PTR [rsi+0x58],eax
    5219:	mov    DWORD PTR [rsi+0x54],eax
    521c:	movdqu XMMWORD PTR [rdi+0x4c],xmm0
    5221:	movdqu XMMWORD PTR [rdi+0x40],xmm0
    5226:	movdqu XMMWORD PTR [rdi+0x30],xmm0
    522b:	movdqu XMMWORD PTR [rdi+0x20],xmm0
    5230:	movdqu XMMWORD PTR [rdi+0x10],xmm0
    5235:	movdqu XMMWORD PTR [rdi],xmm0
    5239:	mov    ebp,DWORD PTR [rsp-0x4]
    523d:	cmp    ebp,r9d
    5240:	jg     52b2 <__cxa_finalize@plt+0x3002>
    5242:	movsxd rdx,ebp
    5245:	xor    eax,eax
    5247:	mov    ecx,r9d
    524a:	sub    ecx,ebp
    524c:	lea    ecx,[rcx+0x1]
    524f:	jne    5256 <__cxa_finalize@plt+0x2fa6>
    5251:	mov    r10,rdx
    5254:	jmp    529c <__cxa_finalize@plt+0x2fec>
    5256:	mov    r8d,ecx
    5259:	and    r8d,0xfffffffe
    525d:	xor    eax,eax
    525f:	nop
    5260:	mov    r10d,DWORD PTR [rsi+rdx*4+0x4]
    5265:	sub    r10d,DWORD PTR [rsi+rdx*4]
    5269:	lea    r11d,[r10+rax*1]
    526d:	add    eax,r10d
    5270:	dec    eax
    5272:	mov    DWORD PTR [rdi+rdx*4],eax
    5275:	lea    r10,[rdx+0x2]
    5279:	mov    ebx,DWORD PTR [rsi+rdx*4+0x8]
    527d:	sub    ebx,DWORD PTR [rsi+rdx*4+0x4]
    5281:	lea    eax,[rbx+r11*2]
    5285:	lea    r11d,[rbx+r11*2]
    5289:	dec    r11d
    528c:	mov    DWORD PTR [rdi+rdx*4+0x4],r11d
    5291:	add    eax,eax
    5293:	mov    rdx,r10
    5296:	add    r8d,0xfffffffe
    529a:	jne    5260 <__cxa_finalize@plt+0x2fb0>
    529c:	test   cl,0x1
    529f:	je     52b2 <__cxa_finalize@plt+0x3002>
    52a1:	mov    ecx,DWORD PTR [rsi+r10*4+0x4]
    52a6:	sub    ecx,DWORD PTR [rsi+r10*4]
    52aa:	add    eax,ecx
    52ac:	dec    eax
    52ae:	mov    DWORD PTR [rdi+r10*4],eax
    52b2:	cmp    ebp,r9d
    52b5:	jge    53e1 <__cxa_finalize@plt+0x3131>
    52bb:	movsxd r11,ebp
    52be:	movsxd rax,r9d
    52c1:	mov    rdx,rax
    52c4:	sub    rdx,r11
    52c7:	cmp    rdx,0xc
    52cb:	jb     52f7 <__cxa_finalize@plt+0x3047>
    52cd:	lea    rcx,[rsi+r11*4]
    52d1:	add    rcx,0x4
    52d5:	lea    r8,[rsi+rax*4]
    52d9:	add    r8,0x4
    52dd:	lea    r10,[rdi+r11*4]
    52e1:	lea    rbx,[rdi+rax*4]
    52e5:	cmp    rcx,rbx
    52e8:	setb   cl
    52eb:	cmp    r10,r8
    52ee:	setb   r8b
    52f2:	test   cl,r8b
    52f5:	je     535f <__cxa_finalize@plt+0x30af>
    52f7:	mov    rcx,r11
    52fa:	sub    r9d,ecx
    52fd:	mov    rdx,rcx
    5300:	test   r9b,0x1
    5304:	je     531f <__cxa_finalize@plt+0x306f>
    5306:	lea    rdx,[rcx+0x1]
    530a:	mov    r8d,DWORD PTR [rdi+rcx*4]
    530e:	add    r8d,r8d
    5311:	sub    r8d,DWORD PTR [rsi+rcx*4+0x4]
    5316:	add    r8d,0x2
    531a:	mov    DWORD PTR [rsi+rcx*4+0x4],r8d
    531f:	lea    r8,[rax-0x1]
    5323:	cmp    rcx,r8
    5326:	je     53e1 <__cxa_finalize@plt+0x3131>
    532c:	nop    DWORD PTR [rax+0x0]
    5330:	mov    ecx,DWORD PTR [rdi+rdx*4]
    5333:	add    ecx,ecx
    5335:	sub    ecx,DWORD PTR [rsi+rdx*4+0x4]
    5339:	add    ecx,0x2
    533c:	mov    DWORD PTR [rsi+rdx*4+0x4],ecx
    5340:	mov    ecx,DWORD PTR [rdi+rdx*4+0x4]
    5344:	add    ecx,ecx
    5346:	sub    ecx,DWORD PTR [rsi+rdx*4+0x8]
    534a:	add    ecx,0x2
    534d:	mov    DWORD PTR [rsi+rdx*4+0x8],ecx
    5351:	add    rdx,0x2
    5355:	cmp    rax,rdx
    5358:	jne    5330 <__cxa_finalize@plt+0x3080>
    535a:	jmp    53e1 <__cxa_finalize@plt+0x3131>
    535f:	mov    r8,rdx
    5362:	and    r8,0xfffffffffffffff8
    5366:	lea    rcx,[r8+r11*1]
    536a:	lea    r10,[rsi+r11*4]
    536e:	add    r10,0x14
    5372:	lea    r11,[rdi+r11*4]
    5376:	add    r11,0x10
    537a:	xor    ebx,ebx
    537c:	movdqa xmm0,XMMWORD PTR [rip+0x10d3c]        # 160c0 <__cxa_finalize@plt+0x13e10>
    5384:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5390:	movdqu xmm1,XMMWORD PTR [r11+rbx*4-0x10]
    5397:	movdqu xmm2,XMMWORD PTR [r11+rbx*4]
    539d:	paddd  xmm1,xmm1
    53a1:	paddd  xmm2,xmm2
    53a5:	movdqu xmm3,XMMWORD PTR [r10+rbx*4-0x10]
    53ac:	psubd  xmm1,xmm3
    53b0:	movdqu xmm3,XMMWORD PTR [r10+rbx*4]
    53b6:	psubd  xmm2,xmm3
    53ba:	paddd  xmm1,xmm0
    53be:	paddd  xmm2,xmm0
    53c2:	movdqu XMMWORD PTR [r10+rbx*4-0x10],xmm1
    53c9:	movdqu XMMWORD PTR [r10+rbx*4],xmm2
    53cf:	add    rbx,0x8
    53d3:	cmp    r8,rbx
    53d6:	jne    5390 <__cxa_finalize@plt+0x30e0>
    53d8:	cmp    rdx,r8
    53db:	jne    52fa <__cxa_finalize@plt+0x304a>
    53e1:	pop    rbx
    53e2:	pop    r12
    53e4:	pop    r13
    53e6:	pop    r14
    53e8:	pop    r15
    53ea:	pop    rbp
    53eb:	ret
    53ec:	nop    DWORD PTR [rax+0x0]
    53f0:	mov    QWORD PTR [rdi+0x280],0x0
    53fb:	ret
    53fc:	nop    DWORD PTR [rax+0x0]
    5400:	push   rbp
    5401:	push   r15
    5403:	push   r14
    5405:	push   r13
    5407:	push   r12
    5409:	push   rbx
    540a:	sub    rsp,0x298
    5411:	mov    DWORD PTR [rsp+0xac],esi
    5418:	mov    rbx,rdi
    541b:	mov    r9d,DWORD PTR [rdi+0x6c]
    541f:	test   r9d,r9d
    5422:	jle    5471 <__cxa_finalize@plt+0x31c1>
    5424:	mov    ecx,DWORD PTR [rbx+0x288]
    542a:	mov    r8d,DWORD PTR [rbx+0x28c]
    5431:	not    ecx
    5433:	mov    DWORD PTR [rbx+0x288],ecx
    5439:	rol    r8d,1
    543c:	xor    r8d,ecx
    543f:	mov    DWORD PTR [rbx+0x28c],r8d
    5446:	mov    edx,DWORD PTR [rbx+0x294]
    544c:	cmp    edx,0x2
    544f:	jl     5458 <__cxa_finalize@plt+0x31a8>
    5451:	mov    DWORD PTR [rbx+0x74],0x0
    5458:	cmp    DWORD PTR [rbx+0x290],0x2
    545f:	jge    9e49 <__cxa_finalize@plt+0x7b99>
    5465:	mov    rdi,rbx
    5468:	call   2620 <__cxa_finalize@plt+0x370>
    546d:	mov    r9d,DWORD PTR [rbx+0x6c]
    5471:	movsxd rax,r9d
    5474:	add    rax,QWORD PTR [rbx+0x20]
    5478:	mov    QWORD PTR [rbx+0x50],rax
    547c:	cmp    DWORD PTR [rbx+0x294],0x1
    5483:	jne    55d8 <__cxa_finalize@plt+0x3328>
    5489:	movabs rax,0x842000000
    5493:	mov    QWORD PTR [rbx+0x280],rax
    549a:	mov    eax,DWORD PTR [rbx+0x74]
    549d:	mov    esi,0x42000000
    54a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    54b0:	shr    esi,0x18
    54b3:	mov    rcx,QWORD PTR [rbx+0x50]
    54b7:	cdqe
    54b9:	mov    BYTE PTR [rcx+rax*1],sil
    54bd:	mov    eax,DWORD PTR [rbx+0x74]
    54c0:	inc    eax
    54c2:	mov    DWORD PTR [rbx+0x74],eax
    54c5:	mov    esi,DWORD PTR [rbx+0x280]
    54cb:	shl    esi,0x8
    54ce:	mov    DWORD PTR [rbx+0x280],esi
    54d4:	mov    edx,DWORD PTR [rbx+0x284]
    54da:	lea    ecx,[rdx-0x8]
    54dd:	mov    DWORD PTR [rbx+0x284],ecx
    54e3:	cmp    edx,0xf
    54e6:	jg     54b0 <__cxa_finalize@plt+0x3200>
    54e8:	mov    ecx,edx
    54ea:	neg    cl
    54ec:	mov    edi,0x5a
    54f1:	shl    edi,cl
    54f3:	or     edi,esi
    54f5:	mov    DWORD PTR [rbx+0x280],edi
    54fb:	mov    DWORD PTR [rbx+0x284],edx
    5501:	cmp    edx,0x8
    5504:	jl     554a <__cxa_finalize@plt+0x329a>
    5506:	cs nop WORD PTR [rax+rax*1+0x0]
    5510:	shr    edi,0x18
    5513:	mov    rcx,QWORD PTR [rbx+0x50]
    5517:	cdqe
    5519:	mov    BYTE PTR [rcx+rax*1],dil
    551d:	mov    eax,DWORD PTR [rbx+0x74]
    5520:	inc    eax
    5522:	mov    DWORD PTR [rbx+0x74],eax
    5525:	mov    edi,DWORD PTR [rbx+0x280]
    552b:	shl    edi,0x8
    552e:	mov    DWORD PTR [rbx+0x280],edi
    5534:	mov    edx,DWORD PTR [rbx+0x284]
    553a:	lea    ecx,[rdx-0x8]
    553d:	mov    DWORD PTR [rbx+0x284],ecx
    5543:	cmp    edx,0xf
    5546:	jg     5510 <__cxa_finalize@plt+0x3260>
    5548:	jmp    554d <__cxa_finalize@plt+0x329d>
    554a:	add    edx,0x8
    554d:	mov    ecx,edx
    554f:	neg    cl
    5551:	mov    esi,0x68
    5556:	shl    esi,cl
    5558:	or     esi,edi
    555a:	mov    DWORD PTR [rbx+0x280],esi
    5560:	mov    DWORD PTR [rbx+0x284],edx
    5566:	mov    ecx,DWORD PTR [rbx+0x298]
    556c:	add    ecx,0x30
    556f:	cmp    edx,0x8
    5572:	jl     55ba <__cxa_finalize@plt+0x330a>
    5574:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5580:	shr    esi,0x18
    5583:	mov    rdx,QWORD PTR [rbx+0x50]
    5587:	cdqe
    5589:	mov    BYTE PTR [rdx+rax*1],sil
    558d:	mov    eax,DWORD PTR [rbx+0x74]
    5590:	inc    eax
    5592:	mov    DWORD PTR [rbx+0x74],eax
    5595:	mov    esi,DWORD PTR [rbx+0x280]
    559b:	shl    esi,0x8
    559e:	mov    DWORD PTR [rbx+0x280],esi
    55a4:	mov    edx,DWORD PTR [rbx+0x284]
    55aa:	lea    edi,[rdx-0x8]
    55ad:	mov    DWORD PTR [rbx+0x284],edi
    55b3:	cmp    edx,0xf
    55b6:	jg     5580 <__cxa_finalize@plt+0x32d0>
    55b8:	jmp    55bd <__cxa_finalize@plt+0x330d>
    55ba:	add    edx,0x8
    55bd:	movzx  eax,cl
    55c0:	mov    ecx,edx
    55c2:	neg    cl
    55c4:	shl    eax,cl
    55c6:	or     eax,esi
    55c8:	mov    DWORD PTR [rbx+0x280],eax
    55ce:	mov    DWORD PTR [rbx+0x284],edx
    55d4:	mov    r9d,DWORD PTR [rbx+0x6c]
    55d8:	test   r9d,r9d
    55db:	jle    9b54 <__cxa_finalize@plt+0x78a4>
    55e1:	mov    eax,DWORD PTR [rbx+0x284]
    55e7:	cmp    eax,0x7
    55ea:	jle    563b <__cxa_finalize@plt+0x338b>
    55ec:	mov    esi,DWORD PTR [rbx+0x280]
    55f2:	mov    ecx,DWORD PTR [rbx+0x74]
    55f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5600:	shr    esi,0x18
    5603:	mov    rax,QWORD PTR [rbx+0x50]
    5607:	movsxd rcx,ecx
    560a:	mov    BYTE PTR [rax+rcx*1],sil
    560e:	mov    ecx,DWORD PTR [rbx+0x74]
    5611:	inc    ecx
    5613:	mov    DWORD PTR [rbx+0x74],ecx
    5616:	mov    esi,DWORD PTR [rbx+0x280]
    561c:	shl    esi,0x8
    561f:	mov    DWORD PTR [rbx+0x280],esi
    5625:	mov    eax,DWORD PTR [rbx+0x284]
    562b:	lea    edx,[rax-0x8]
    562e:	mov    DWORD PTR [rbx+0x284],edx
    5634:	cmp    eax,0xf
    5637:	jg     5600 <__cxa_finalize@plt+0x3350>
    5639:	jmp    5644 <__cxa_finalize@plt+0x3394>
    563b:	mov    esi,DWORD PTR [rbx+0x280]
    5641:	add    eax,0x8
    5644:	mov    ecx,eax
    5646:	neg    cl
    5648:	mov    edx,0x31
    564d:	shl    edx,cl
    564f:	or     edx,esi
    5651:	mov    DWORD PTR [rbx+0x280],edx
    5657:	mov    DWORD PTR [rbx+0x284],eax
    565d:	cmp    eax,0x7
    5660:	jle    56aa <__cxa_finalize@plt+0x33fa>
    5662:	mov    ecx,DWORD PTR [rbx+0x74]
    5665:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5670:	shr    edx,0x18
    5673:	mov    rax,QWORD PTR [rbx+0x50]
    5677:	movsxd rcx,ecx
    567a:	mov    BYTE PTR [rax+rcx*1],dl
    567d:	mov    ecx,DWORD PTR [rbx+0x74]
    5680:	inc    ecx
    5682:	mov    DWORD PTR [rbx+0x74],ecx
    5685:	mov    edx,DWORD PTR [rbx+0x280]
    568b:	shl    edx,0x8
    568e:	mov    DWORD PTR [rbx+0x280],edx
    5694:	mov    eax,DWORD PTR [rbx+0x284]
    569a:	lea    esi,[rax-0x8]
    569d:	mov    DWORD PTR [rbx+0x284],esi
    56a3:	cmp    eax,0xf
    56a6:	jg     5670 <__cxa_finalize@plt+0x33c0>
    56a8:	jmp    56ad <__cxa_finalize@plt+0x33fd>
    56aa:	add    eax,0x8
    56ad:	mov    ecx,eax
    56af:	neg    cl
    56b1:	mov    esi,0x41
    56b6:	shl    esi,cl
    56b8:	or     esi,edx
    56ba:	mov    DWORD PTR [rbx+0x280],esi
    56c0:	mov    DWORD PTR [rbx+0x284],eax
    56c6:	cmp    eax,0x7
    56c9:	jle    570b <__cxa_finalize@plt+0x345b>
    56cb:	mov    ecx,DWORD PTR [rbx+0x74]
    56ce:	xchg   ax,ax
    56d0:	shr    esi,0x18
    56d3:	mov    rax,QWORD PTR [rbx+0x50]
    56d7:	movsxd rcx,ecx
    56da:	mov    BYTE PTR [rax+rcx*1],sil
    56de:	mov    ecx,DWORD PTR [rbx+0x74]
    56e1:	inc    ecx
    56e3:	mov    DWORD PTR [rbx+0x74],ecx
    56e6:	mov    esi,DWORD PTR [rbx+0x280]
    56ec:	shl    esi,0x8
    56ef:	mov    DWORD PTR [rbx+0x280],esi
    56f5:	mov    eax,DWORD PTR [rbx+0x284]
    56fb:	lea    edx,[rax-0x8]
    56fe:	mov    DWORD PTR [rbx+0x284],edx
    5704:	cmp    eax,0xf
    5707:	jg     56d0 <__cxa_finalize@plt+0x3420>
    5709:	jmp    570e <__cxa_finalize@plt+0x345e>
    570b:	add    eax,0x8
    570e:	mov    ecx,eax
    5710:	neg    cl
    5712:	mov    edx,0x59
    5717:	shl    edx,cl
    5719:	or     edx,esi
    571b:	mov    DWORD PTR [rbx+0x280],edx
    5721:	mov    DWORD PTR [rbx+0x284],eax
    5727:	cmp    eax,0x7
    572a:	jle    576a <__cxa_finalize@plt+0x34ba>
    572c:	mov    ecx,DWORD PTR [rbx+0x74]
    572f:	nop
    5730:	shr    edx,0x18
    5733:	mov    rax,QWORD PTR [rbx+0x50]
    5737:	movsxd rcx,ecx
    573a:	mov    BYTE PTR [rax+rcx*1],dl
    573d:	mov    ecx,DWORD PTR [rbx+0x74]
    5740:	inc    ecx
    5742:	mov    DWORD PTR [rbx+0x74],ecx
    5745:	mov    edx,DWORD PTR [rbx+0x280]
    574b:	shl    edx,0x8
    574e:	mov    DWORD PTR [rbx+0x280],edx
    5754:	mov    eax,DWORD PTR [rbx+0x284]
    575a:	lea    esi,[rax-0x8]
    575d:	mov    DWORD PTR [rbx+0x284],esi
    5763:	cmp    eax,0xf
    5766:	jg     5730 <__cxa_finalize@plt+0x3480>
    5768:	jmp    576d <__cxa_finalize@plt+0x34bd>
    576a:	add    eax,0x8
    576d:	mov    ecx,eax
    576f:	neg    cl
    5771:	mov    esi,0x26
    5776:	shl    esi,cl
    5778:	or     esi,edx
    577a:	mov    DWORD PTR [rbx+0x280],esi
    5780:	mov    DWORD PTR [rbx+0x284],eax
    5786:	cmp    eax,0x7
    5789:	jle    57cb <__cxa_finalize@plt+0x351b>
    578b:	mov    ecx,DWORD PTR [rbx+0x74]
    578e:	xchg   ax,ax
    5790:	shr    esi,0x18
    5793:	mov    rax,QWORD PTR [rbx+0x50]
    5797:	movsxd rcx,ecx
    579a:	mov    BYTE PTR [rax+rcx*1],sil
    579e:	mov    ecx,DWORD PTR [rbx+0x74]
    57a1:	inc    ecx
    57a3:	mov    DWORD PTR [rbx+0x74],ecx
    57a6:	mov    esi,DWORD PTR [rbx+0x280]
    57ac:	shl    esi,0x8
    57af:	mov    DWORD PTR [rbx+0x280],esi
    57b5:	mov    eax,DWORD PTR [rbx+0x284]
    57bb:	lea    edx,[rax-0x8]
    57be:	mov    DWORD PTR [rbx+0x284],edx
    57c4:	cmp    eax,0xf
    57c7:	jg     5790 <__cxa_finalize@plt+0x34e0>
    57c9:	jmp    57ce <__cxa_finalize@plt+0x351e>
    57cb:	add    eax,0x8
    57ce:	mov    ecx,eax
    57d0:	neg    cl
    57d2:	mov    edx,0x53
    57d7:	shl    edx,cl
    57d9:	or     edx,esi
    57db:	mov    DWORD PTR [rbx+0x280],edx
    57e1:	mov    DWORD PTR [rbx+0x284],eax
    57e7:	cmp    eax,0x7
    57ea:	jle    582a <__cxa_finalize@plt+0x357a>
    57ec:	mov    ecx,DWORD PTR [rbx+0x74]
    57ef:	nop
    57f0:	shr    edx,0x18
    57f3:	mov    rax,QWORD PTR [rbx+0x50]
    57f7:	movsxd rcx,ecx
    57fa:	mov    BYTE PTR [rax+rcx*1],dl
    57fd:	mov    ecx,DWORD PTR [rbx+0x74]
    5800:	inc    ecx
    5802:	mov    DWORD PTR [rbx+0x74],ecx
    5805:	mov    edx,DWORD PTR [rbx+0x280]
    580b:	shl    edx,0x8
    580e:	mov    DWORD PTR [rbx+0x280],edx
    5814:	mov    eax,DWORD PTR [rbx+0x284]
    581a:	lea    esi,[rax-0x8]
    581d:	mov    DWORD PTR [rbx+0x284],esi
    5823:	cmp    eax,0xf
    5826:	jg     57f0 <__cxa_finalize@plt+0x3540>
    5828:	jmp    582d <__cxa_finalize@plt+0x357d>
    582a:	add    eax,0x8
    582d:	mov    ecx,eax
    582f:	neg    cl
    5831:	mov    esi,0x59
    5836:	shl    esi,cl
    5838:	or     esi,edx
    583a:	mov    DWORD PTR [rbx+0x280],esi
    5840:	mov    DWORD PTR [rbx+0x284],eax
    5846:	mov    esi,DWORD PTR [rbx+0x288]
    584c:	mov    rdi,rbx
    584f:	call   9fb0 <__cxa_finalize@plt+0x7d00>
    5854:	mov    edi,DWORD PTR [rbx+0x284]
    585a:	cmp    edi,0x7
    585d:	jle    58aa <__cxa_finalize@plt+0x35fa>
    585f:	mov    eax,DWORD PTR [rbx+0x280]
    5865:	mov    ecx,DWORD PTR [rbx+0x74]
    5868:	nop    DWORD PTR [rax+rax*1+0x0]
    5870:	shr    eax,0x18
    5873:	mov    rdx,QWORD PTR [rbx+0x50]
    5877:	movsxd rcx,ecx
    587a:	mov    BYTE PTR [rdx+rcx*1],al
    587d:	mov    ecx,DWORD PTR [rbx+0x74]
    5880:	inc    ecx
    5882:	mov    DWORD PTR [rbx+0x74],ecx
    5885:	mov    eax,DWORD PTR [rbx+0x280]
    588b:	shl    eax,0x8
    588e:	mov    DWORD PTR [rbx+0x280],eax
    5894:	mov    edx,DWORD PTR [rbx+0x284]
    589a:	lea    edi,[rdx-0x8]
    589d:	mov    DWORD PTR [rbx+0x284],edi
    58a3:	cmp    edx,0xf
    58a6:	jg     5870 <__cxa_finalize@plt+0x35c0>
    58a8:	jmp    58b0 <__cxa_finalize@plt+0x3600>
    58aa:	mov    eax,DWORD PTR [rbx+0x280]
    58b0:	lea    esi,[rdi+0x1]
    58b3:	mov    DWORD PTR [rbx+0x280],eax
    58b9:	mov    DWORD PTR [rbx+0x284],esi
    58bf:	mov    edx,DWORD PTR [rbx+0x30]
    58c2:	cmp    edi,0x7
    58c5:	jl     5908 <__cxa_finalize@plt+0x3658>
    58c7:	mov    ecx,DWORD PTR [rbx+0x74]
    58ca:	nop    WORD PTR [rax+rax*1+0x0]
    58d0:	shr    eax,0x18
    58d3:	mov    rsi,QWORD PTR [rbx+0x50]
    58d7:	movsxd rcx,ecx
    58da:	mov    BYTE PTR [rsi+rcx*1],al
    58dd:	mov    ecx,DWORD PTR [rbx+0x74]
    58e0:	inc    ecx
    58e2:	mov    DWORD PTR [rbx+0x74],ecx
    58e5:	mov    eax,DWORD PTR [rbx+0x280]
    58eb:	shl    eax,0x8
    58ee:	mov    DWORD PTR [rbx+0x280],eax
    58f4:	mov    edi,DWORD PTR [rbx+0x284]
    58fa:	lea    esi,[rdi-0x8]
    58fd:	mov    DWORD PTR [rbx+0x284],esi
    5903:	cmp    edi,0xf
    5906:	jg     58d0 <__cxa_finalize@plt+0x3620>
    5908:	lea    edi,[rsi+0x18]
    590b:	mov    cl,0x8
    590d:	sub    cl,sil
    5910:	shl    edx,cl
    5912:	or     edx,eax
    5914:	mov    DWORD PTR [rbx+0x280],edx
    591a:	mov    DWORD PTR [rbx+0x284],edi
    5920:	mov    r15,QWORD PTR [rbx+0x38]
    5924:	mov    r13,QWORD PTR [rbx+0x40]
    5928:	mov    r12,QWORD PTR [rbx+0x48]
    592c:	mov    DWORD PTR [rbx+0x7c],0x0
    5933:	xor    r14d,r14d
    5936:	mov    rax,0xffffffffffffff00
    593d:	jmp    5946 <__cxa_finalize@plt+0x3696>
    593f:	nop
    5940:	add    rax,0x2
    5944:	je     597a <__cxa_finalize@plt+0x36ca>
    5946:	cmp    BYTE PTR [rbx+rax*1+0x180],0x0
    594e:	je     595f <__cxa_finalize@plt+0x36af>
    5950:	mov    BYTE PTR [rbx+rax*1+0x280],r14b
    5958:	inc    r14d
    595b:	mov    DWORD PTR [rbx+0x7c],r14d
    595f:	cmp    BYTE PTR [rbx+rax*1+0x181],0x0
    5967:	je     5940 <__cxa_finalize@plt+0x3690>
    5969:	mov    BYTE PTR [rbx+rax*1+0x281],r14b
    5971:	inc    r14d
    5974:	mov    DWORD PTR [rbx+0x7c],r14d
    5978:	jmp    5940 <__cxa_finalize@plt+0x3690>
    597a:	cmp    r14d,0xffffffff
    597e:	jl     5a6f <__cxa_finalize@plt+0x37bf>
    5984:	lea    rdi,[rbx+0x2a0]
    598b:	lea    edx,[r14+0x2]
    598f:	shl    rdx,0x2
    5993:	xor    esi,esi
    5995:	call   2100 <memset@plt>
    599a:	test   r14d,r14d
    599d:	jle    5a6f <__cxa_finalize@plt+0x37bf>
    59a3:	mov    eax,r14d
    59a6:	cmp    r14d,0x3
    59aa:	ja     59b3 <__cxa_finalize@plt+0x3703>
    59ac:	xor    ecx,ecx
    59ae:	jmp    5a60 <__cxa_finalize@plt+0x37b0>
    59b3:	cmp    r14d,0x20
    59b7:	jae    59bd <__cxa_finalize@plt+0x370d>
    59b9:	xor    ecx,ecx
    59bb:	jmp    5a0f <__cxa_finalize@plt+0x375f>
    59bd:	mov    ecx,eax
    59bf:	and    ecx,0x7fffffe0
    59c5:	movdqa xmm0,XMMWORD PTR [rip+0x10703]        # 160d0 <__cxa_finalize@plt+0x13e20>
    59cd:	xor    edx,edx
    59cf:	movdqa xmm1,XMMWORD PTR [rip+0x10709]        # 160e0 <__cxa_finalize@plt+0x13e30>
    59d7:	movdqa xmm2,XMMWORD PTR [rip+0x10711]        # 160f0 <__cxa_finalize@plt+0x13e40>
    59df:	nop
    59e0:	movdqa xmm3,xmm0
    59e4:	paddb  xmm3,xmm1
    59e8:	movdqa XMMWORD PTR [rsp+rdx*1+0x190],xmm0
    59f1:	movdqa XMMWORD PTR [rsp+rdx*1+0x1a0],xmm3
    59fa:	add    rdx,0x20
    59fe:	paddb  xmm0,xmm2
    5a02:	cmp    rcx,rdx
    5a05:	jne    59e0 <__cxa_finalize@plt+0x3730>
    5a07:	cmp    ecx,eax
    5a09:	je     5a6f <__cxa_finalize@plt+0x37bf>
    5a0b:	test   al,0x1c
    5a0d:	je     5a60 <__cxa_finalize@plt+0x37b0>
    5a0f:	mov    rdx,rcx
    5a12:	mov    ecx,eax
    5a14:	and    ecx,0x7ffffffc
    5a1a:	movd   xmm0,edx
    5a1e:	punpcklbw xmm0,xmm0
    5a22:	pshuflw xmm0,xmm0,0x0
    5a27:	por    xmm0,XMMWORD PTR [rip+0x106d1]        # 16100 <__cxa_finalize@plt+0x13e50>
    5a2f:	movdqa xmm1,XMMWORD PTR [rip+0x106d9]        # 16110 <__cxa_finalize@plt+0x13e60>
    5a37:	nop    WORD PTR [rax+rax*1+0x0]
    5a40:	movd   DWORD PTR [rsp+rdx*1+0x190],xmm0
    5a49:	add    rdx,0x4
    5a4d:	paddb  xmm0,xmm1
    5a51:	cmp    rcx,rdx
    5a54:	jne    5a40 <__cxa_finalize@plt+0x3790>
    5a56:	cmp    ecx,eax
    5a58:	je     5a6f <__cxa_finalize@plt+0x37bf>
    5a5a:	nop    WORD PTR [rax+rax*1+0x0]
    5a60:	mov    BYTE PTR [rsp+rcx*1+0x190],cl
    5a67:	inc    rcx
    5a6a:	cmp    rax,rcx
    5a6d:	jne    5a60 <__cxa_finalize@plt+0x37b0>
    5a6f:	mov    r10d,DWORD PTR [rbx+0x6c]
    5a73:	test   r10d,r10d
    5a76:	mov    QWORD PTR [rsp+0x78],r12
    5a7b:	jle    5c24 <__cxa_finalize@plt+0x3974>
    5a81:	lea    rdx,[rsp+0x191]
    5a89:	xor    esi,esi
    5a8b:	movzx  r9d,BYTE PTR [rsp+0x190]
    5a94:	lea    rdi,[rsp+0x190]
    5a9c:	mov    r8d,r9d
    5a9f:	xor    ecx,ecx
    5aa1:	xor    eax,eax
    5aa3:	jmp    5ae0 <__cxa_finalize@plt+0x3830>
    5aa5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ab0:	sub    r9d,edi
    5ab3:	inc    r9d
    5ab6:	cdqe
    5ab8:	mov    WORD PTR [r12+rax*2],r9w
    5abd:	movsxd r9,r9d
    5ac0:	inc    DWORD PTR [rbx+r9*4+0x2a0]
    5ac8:	inc    eax
    5aca:	mov    r10d,DWORD PTR [rbx+0x6c]
    5ace:	mov    r9d,r8d
    5ad1:	inc    rsi
    5ad4:	movsxd r11,r10d
    5ad7:	cmp    rsi,r11
    5ada:	jge    5bcd <__cxa_finalize@plt+0x391d>
    5ae0:	mov    r11d,r8d
    5ae3:	mov    r8d,DWORD PTR [r15+rsi*4]
    5ae7:	lea    r12d,[r8-0x1]
    5aeb:	sar    r12d,0x1f
    5aef:	and    r12d,r10d
    5af2:	add    r8d,r12d
    5af5:	dec    r8d
    5af8:	movsxd r8,r8d
    5afb:	movzx  r8d,BYTE PTR [r13+r8*1+0x0]
    5b01:	movzx  r8d,BYTE PTR [rbx+r8*1+0x180]
    5b0a:	cmp    r11b,r8b
    5b0d:	jne    5b20 <__cxa_finalize@plt+0x3870>
    5b0f:	inc    ecx
    5b11:	mov    r12,QWORD PTR [rsp+0x78]
    5b16:	jmp    5ad1 <__cxa_finalize@plt+0x3821>
    5b18:	nop    DWORD PTR [rax+rax*1+0x0]
    5b20:	test   ecx,ecx
    5b22:	mov    r12,QWORD PTR [rsp+0x78]
    5b27:	jle    5b82 <__cxa_finalize@plt+0x38d2>
    5b29:	dec    ecx
    5b2b:	movsxd r10,eax
    5b2e:	lea    eax,[r10+0x1]
    5b32:	lea    r10,[r12+r10*2]
    5b36:	test   cl,0x1
    5b39:	jne    5b50 <__cxa_finalize@plt+0x38a0>
    5b3b:	nop    DWORD PTR [rax+rax*1+0x0]
    5b40:	inc    DWORD PTR [rbx+0x2a0]
    5b46:	xor    r11d,r11d
    5b49:	jmp    5b5b <__cxa_finalize@plt+0x38ab>
    5b4b:	nop    DWORD PTR [rax+rax*1+0x0]
    5b50:	inc    DWORD PTR [rbx+0x2a4]
    5b56:	mov    r11w,0x1
    5b5b:	mov    WORD PTR [r10],r11w
    5b5f:	cmp    ecx,0x2
    5b62:	jl     5b80 <__cxa_finalize@plt+0x38d0>
    5b64:	add    ecx,0xfffffffe
    5b67:	shr    ecx,1
    5b69:	inc    eax
    5b6b:	add    r10,0x2
    5b6f:	test   cl,0x1
    5b72:	jne    5b50 <__cxa_finalize@plt+0x38a0>
    5b74:	jmp    5b40 <__cxa_finalize@plt+0x3890>
    5b76:	cs nop WORD PTR [rax+rax*1+0x0]
    5b80:	xor    ecx,ecx
    5b82:	movzx  r10d,BYTE PTR [rsp+0x191]
    5b8b:	mov    BYTE PTR [rsp+0x191],r9b
    5b93:	mov    r9,rdx
    5b96:	cmp    r8b,r10b
    5b99:	je     5ab0 <__cxa_finalize@plt+0x3800>
    5b9f:	mov    r11,rdx
    5ba2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5bb0:	lea    r9,[r11+0x1]
    5bb4:	movzx  ebp,BYTE PTR [r11+0x1]
    5bb9:	mov    BYTE PTR [r11+0x1],r10b
    5bbd:	mov    r11,r9
    5bc0:	mov    r10d,ebp
    5bc3:	cmp    r8b,bpl
    5bc6:	jne    5bb0 <__cxa_finalize@plt+0x3900>
    5bc8:	jmp    5ab0 <__cxa_finalize@plt+0x3800>
    5bcd:	test   ecx,ecx
    5bcf:	jle    5c26 <__cxa_finalize@plt+0x3976>
    5bd1:	dec    ecx
    5bd3:	movsxd rdx,eax
    5bd6:	lea    eax,[rdx+0x1]
    5bd9:	lea    rdx,[r12+rdx*2]
    5bdd:	test   cl,0x1
    5be0:	jne    5c00 <__cxa_finalize@plt+0x3950>
    5be2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5bf0:	inc    DWORD PTR [rbx+0x2a0]
    5bf6:	xor    esi,esi
    5bf8:	jmp    5c0a <__cxa_finalize@plt+0x395a>
    5bfa:	nop    WORD PTR [rax+rax*1+0x0]
    5c00:	inc    DWORD PTR [rbx+0x2a4]
    5c06:	mov    si,0x1
    5c0a:	mov    WORD PTR [rdx],si
    5c0d:	cmp    ecx,0x2
    5c10:	jl     5c26 <__cxa_finalize@plt+0x3976>
    5c12:	add    ecx,0xfffffffe
    5c15:	shr    ecx,1
    5c17:	inc    eax
    5c19:	add    rdx,0x2
    5c1d:	test   cl,0x1
    5c20:	jne    5c00 <__cxa_finalize@plt+0x3950>
    5c22:	jmp    5bf0 <__cxa_finalize@plt+0x3940>
    5c24:	xor    eax,eax
    5c26:	lea    edx,[r14+0x1]
    5c2a:	movsxd rcx,eax
    5c2d:	mov    WORD PTR [r12+rcx*2],dx
    5c32:	movsxd rax,r14d
    5c35:	inc    DWORD PTR [rbx+rax*4+0x2a4]
    5c3c:	inc    ecx
    5c3e:	mov    DWORD PTR [rbx+0x29c],ecx
    5c44:	cmp    DWORD PTR [rbx+0x290],0x3
    5c4b:	jge    9e66 <__cxa_finalize@plt+0x7bb6>
    5c51:	movsxd r8,DWORD PTR [rbx+0x7c]
    5c55:	lea    eax,[r8+0x2]
    5c59:	cmp    eax,0x2
    5c5c:	mov    r15d,0x1
    5c62:	mov    DWORD PTR [rsp+0x2c],eax
    5c66:	cmovge r15d,eax
    5c6a:	lea    r14,[rbx+0x934c]
    5c71:	cmp    r8,0xffffffffffffffff
    5c75:	mov    QWORD PTR [rsp+0x80],r8
    5c7d:	jl     5cfb <__cxa_finalize@plt+0x3a4b>
    5c7f:	mov    rdi,r14
    5c82:	mov    esi,0xf
    5c87:	mov    rdx,r15
    5c8a:	call   2100 <memset@plt>
    5c8f:	lea    rdi,[rbx+0x944e]
    5c96:	mov    esi,0xf
    5c9b:	mov    rdx,r15
    5c9e:	call   2100 <memset@plt>
    5ca3:	lea    rdi,[rbx+0x9550]
    5caa:	mov    esi,0xf
    5caf:	mov    rdx,r15
    5cb2:	call   2100 <memset@plt>
    5cb7:	lea    rdi,[rbx+0x9652]
    5cbe:	mov    esi,0xf
    5cc3:	mov    rdx,r15
    5cc6:	call   2100 <memset@plt>
    5ccb:	lea    rdi,[rbx+0x9754]
    5cd2:	mov    esi,0xf
    5cd7:	mov    rdx,r15
    5cda:	call   2100 <memset@plt>
    5cdf:	lea    rdi,[rbx+0x9856]
    5ce6:	mov    esi,0xf
    5ceb:	mov    rdx,r15
    5cee:	call   2100 <memset@plt>
    5cf3:	mov    r8,QWORD PTR [rsp+0x80]
    5cfb:	mov    QWORD PTR [rsp+0x30],r15
    5d00:	mov    r10d,DWORD PTR [rbx+0x29c]
    5d07:	test   r10d,r10d
    5d0a:	jle    9f85 <__cxa_finalize@plt+0x7cd5>
    5d10:	xor    r15d,r15d
    5d13:	cmp    r10d,0xc8
    5d1a:	mov    QWORD PTR [rsp+0x48],r14
    5d1f:	jae    5d31 <__cxa_finalize@plt+0x3a81>
    5d21:	mov    eax,0x2
    5d26:	mov    QWORD PTR [rsp+0x40],0x0
    5d2f:	jmp    5d77 <__cxa_finalize@plt+0x3ac7>
    5d31:	cmp    r10d,0x258
    5d38:	jae    5d4a <__cxa_finalize@plt+0x3a9a>
    5d3a:	mov    eax,0x3
    5d3f:	mov    QWORD PTR [rsp+0x40],0x0
    5d48:	jmp    5d77 <__cxa_finalize@plt+0x3ac7>
    5d4a:	cmp    r10d,0x4b0
    5d51:	jae    5d63 <__cxa_finalize@plt+0x3ab3>
    5d53:	mov    eax,0x4
    5d58:	mov    QWORD PTR [rsp+0x40],0x0
    5d61:	jmp    5d77 <__cxa_finalize@plt+0x3ac7>
    5d63:	xor    eax,eax
    5d65:	cmp    r10d,0x960
    5d6c:	setae  al
    5d6f:	mov    QWORD PTR [rsp+0x40],rax
    5d74:	add    eax,0x5
    5d77:	mov    edi,eax
    5d79:	mov    rcx,QWORD PTR [rsp+0x30]
    5d7e:	mov    r11d,ecx
    5d81:	and    r11d,0x7ffffff0
    5d88:	and    ecx,0x7ffffff8
    5d8e:	mov    QWORD PTR [rsp+0x168],rcx
    5d96:	mov    ecx,eax
    5d98:	shl    ecx,0x8
    5d9b:	lea    eax,[rcx+rax*2]
    5d9e:	lea    r14,[rax+rbx*1]
    5da2:	add    r14,0x924a
    5da9:	movdqa xmm2,XMMWORD PTR [rip+0x103ef]        # 161a0 <__cxa_finalize@plt+0x13ef0>
    5db1:	mov    rsi,rdi
    5db4:	mov    QWORD PTR [rsp+0x38],rdi
    5db9:	jmp    5de5 <__cxa_finalize@plt+0x3b35>
    5dbb:	nop    DWORD PTR [rax+rax*1+0x0]
    5dc0:	inc    ebp
    5dc2:	sub    r10d,r13d
    5dc5:	add    r14,0xfffffffffffffefe
    5dcc:	mov    r15d,ebp
    5dcf:	mov    rax,QWORD PTR [rsp+0x88]
    5dd7:	cmp    rax,0x1
    5ddb:	lea    rsi,[rax-0x1]
    5ddf:	jle    66fd <__cxa_finalize@plt+0x444d>
    5de5:	mov    eax,r10d
    5de8:	cdq
    5de9:	idiv   esi
    5deb:	lea    ebp,[r15-0x1]
    5def:	xor    r13d,r13d
    5df2:	test   eax,eax
    5df4:	mov    QWORD PTR [rsp+0x88],rsi
    5dfc:	jle    5e70 <__cxa_finalize@plt+0x3bc0>
    5dfe:	cmp    ebp,r8d
    5e01:	jg     5e70 <__cxa_finalize@plt+0x3bc0>
    5e03:	movsxd rbp,ebp
    5e06:	mov    rcx,rbp
    5e09:	shl    rcx,0x20
    5e0d:	xor    r13d,r13d
    5e10:	movabs rdx,0x100000000
    5e1a:	nop    WORD PTR [rax+rax*1+0x0]
    5e20:	add    rcx,rdx
    5e23:	add    r13d,DWORD PTR [rbx+rbp*4+0x2a4]
    5e2b:	cmp    rbp,r8
    5e2e:	lea    rbp,[rbp+0x1]
    5e32:	jge    5e39 <__cxa_finalize@plt+0x3b89>
    5e34:	cmp    r13d,eax
    5e37:	jl     5e20 <__cxa_finalize@plt+0x3b70>
    5e39:	cmp    r15d,ebp
    5e3c:	jge    5e70 <__cxa_finalize@plt+0x3bc0>
    5e3e:	cmp    rsi,rdi
    5e41:	sete   al
    5e44:	cmp    rsi,0x1
    5e48:	sete   dl
    5e4b:	or     dl,al
    5e4d:	jne    5e70 <__cxa_finalize@plt+0x3bc0>
    5e4f:	mov    eax,edi
    5e51:	sub    eax,esi
    5e53:	and    eax,0x80000001
    5e58:	cmp    eax,0x1
    5e5b:	jne    5e70 <__cxa_finalize@plt+0x3bc0>
    5e5d:	sar    rcx,0x1e
    5e61:	sub    r13d,DWORD PTR [rbx+rcx*1+0x2a0]
    5e69:	dec    ebp
    5e6b:	nop    DWORD PTR [rax+rax*1+0x0]
    5e70:	cmp    DWORD PTR [rbx+0x290],0x3
    5e77:	jge    6674 <__cxa_finalize@plt+0x43c4>
    5e7d:	cmp    r8d,0xffffffff
    5e81:	jl     5dc0 <__cxa_finalize@plt+0x3b10>
    5e87:	movsxd rax,ebp
    5e8a:	movsxd rcx,r15d
    5e8d:	mov    edx,DWORD PTR [rsp+0x2c]
    5e91:	cmp    edx,0x8
    5e94:	jge    5eb0 <__cxa_finalize@plt+0x3c00>
    5e96:	xor    esi,esi
    5e98:	mov    r9,QWORD PTR [rsp+0x30]
    5e9d:	mov    r15d,0xf
    5ea3:	jmp    6650 <__cxa_finalize@plt+0x43a0>
    5ea8:	nop    DWORD PTR [rax+rax*1+0x0]
    5eb0:	movq   xmm0,rax
    5eb5:	movq   xmm1,rcx
    5eba:	cmp    edx,0x10
    5ebd:	jge    612b <__cxa_finalize@plt+0x3e7b>
    5ec3:	xor    edx,edx
    5ec5:	pshufd xmm0,xmm0,0x44
    5eca:	pshufd xmm1,xmm1,0x44
    5ecf:	movdqa xmm6,xmm2
    5ed3:	movd   xmm2,edx
    5ed7:	pshufd xmm2,xmm2,0x44
    5edc:	movdqa xmm3,xmm2
    5ee0:	por    xmm3,XMMWORD PTR [rip+0x10278]        # 16160 <__cxa_finalize@plt+0x13eb0>
    5ee8:	movdqa xmm4,xmm2
    5eec:	por    xmm4,XMMWORD PTR [rip+0x1027c]        # 16170 <__cxa_finalize@plt+0x13ec0>
    5ef4:	movdqa xmm5,xmm2
    5ef8:	por    xmm5,XMMWORD PTR [rip+0x10280]        # 16180 <__cxa_finalize@plt+0x13ed0>
    5f00:	por    xmm2,XMMWORD PTR [rip+0x10288]        # 16190 <__cxa_finalize@plt+0x13ee0>
    5f08:	pxor   xmm1,xmm6
    5f0c:	pxor   xmm0,xmm6
    5f10:	mov    r15,QWORD PTR [rsp+0x168]
    5f18:	nop    DWORD PTR [rax+rax*1+0x0]
    5f20:	movdqa xmm8,xmm3
    5f25:	movdqa xmm14,XMMWORD PTR [rip+0x10272]        # 161a0 <__cxa_finalize@plt+0x13ef0>
    5f2e:	pxor   xmm8,xmm14
    5f33:	movdqa xmm6,xmm1
    5f37:	pcmpgtd xmm6,xmm8
    5f3c:	pshufd xmm7,xmm6,0xa0
    5f41:	movdqa xmm9,xmm1
    5f46:	pcmpeqd xmm9,xmm8
    5f4b:	pshufd xmm9,xmm9,0xf5
    5f51:	pand   xmm9,xmm7
    5f56:	pshufd xmm12,xmm6,0xf5
    5f5c:	por    xmm12,xmm9
    5f61:	movdqa xmm9,xmm4
    5f66:	pxor   xmm9,xmm14
    5f6b:	movdqa xmm6,xmm1
    5f6f:	pcmpgtd xmm6,xmm9
    5f74:	pshufd xmm7,xmm6,0xa0
    5f79:	movdqa xmm10,xmm1
    5f7e:	pcmpeqd xmm10,xmm9
    5f83:	pshufd xmm10,xmm10,0xf5
    5f89:	pand   xmm10,xmm7
    5f8e:	pshufd xmm13,xmm6,0xf5
    5f94:	por    xmm13,xmm10
    5f99:	movdqa xmm6,xmm5
    5f9d:	pxor   xmm6,xmm14
    5fa2:	movdqa xmm7,xmm1
    5fa6:	pcmpgtd xmm7,xmm6
    5faa:	pshufd xmm10,xmm7,0xa0
    5fb0:	movdqa xmm11,xmm1
    5fb5:	pcmpeqd xmm11,xmm6
    5fba:	pshufd xmm11,xmm11,0xf5
    5fc0:	pand   xmm11,xmm10
    5fc5:	pshufd xmm10,xmm7,0xf5
    5fcb:	por    xmm10,xmm11
    5fd0:	movdqa xmm7,xmm2
    5fd4:	pxor   xmm7,xmm14
    5fd9:	movdqa xmm11,xmm1
    5fde:	pcmpgtd xmm11,xmm7
    5fe3:	pshufd xmm14,xmm11,0xa0
    5fe9:	movdqa xmm15,xmm1
    5fee:	pcmpeqd xmm15,xmm7
    5ff3:	pshufd xmm15,xmm15,0xf5
    5ff9:	pand   xmm15,xmm14
    5ffe:	pshufd xmm11,xmm11,0xf5
    6004:	por    xmm11,xmm15
    6009:	movdqa xmm14,xmm8
    600e:	pcmpgtd xmm14,xmm0
    6013:	pshufd xmm15,xmm14,0xa0
    6019:	pcmpeqd xmm8,xmm0
    601e:	pshufd xmm8,xmm8,0xf5
    6024:	pand   xmm8,xmm15
    6029:	pshufd xmm14,xmm14,0xf5
    602f:	por    xmm14,xmm8
    6034:	por    xmm14,xmm12
    6039:	movdqa xmm8,xmm9
    603e:	pcmpgtd xmm8,xmm0
    6043:	pshufd xmm12,xmm8,0xa0
    6049:	pcmpeqd xmm9,xmm0
    604e:	pshufd xmm9,xmm9,0xf5
    6054:	pand   xmm9,xmm12
    6059:	pshufd xmm8,xmm8,0xf5
    605f:	por    xmm8,xmm9
    6064:	por    xmm8,xmm13
    6069:	packssdw xmm8,xmm14
    606e:	movdqa xmm9,xmm6
    6073:	pcmpgtd xmm9,xmm0
    6078:	pshufd xmm12,xmm9,0xa0
    607e:	pcmpeqd xmm6,xmm0
    6082:	pshufd xmm6,xmm6,0xf5
    6087:	pand   xmm6,xmm12
    608c:	pshufd xmm9,xmm9,0xf5
    6092:	por    xmm9,xmm6
    6097:	por    xmm9,xmm10
    609c:	movdqa xmm6,xmm7
    60a0:	pcmpgtd xmm6,xmm0
    60a4:	pshufd xmm10,xmm6,0xa0
    60aa:	pcmpeqd xmm7,xmm0
    60ae:	pshufd xmm7,xmm7,0xf5
    60b3:	pand   xmm7,xmm10
    60b8:	pshufd xmm6,xmm6,0xf5
    60bd:	por    xmm6,xmm7
    60c1:	por    xmm6,xmm11
    60c6:	packssdw xmm6,xmm9
    60cb:	packssdw xmm6,xmm8
    60d0:	packsswb xmm6,xmm6
    60d4:	pand   xmm6,XMMWORD PTR [rip+0x100f4]        # 161d0 <__cxa_finalize@plt+0x13f20>
    60dc:	movq   QWORD PTR [r14+rdx*1],xmm6
    60e2:	movdqa xmm6,XMMWORD PTR [rip+0x100f6]        # 161e0 <__cxa_finalize@plt+0x13f30>
    60ea:	add    rdx,0x8
    60ee:	paddq  xmm2,xmm6
    60f2:	paddq  xmm5,xmm6
    60f6:	paddq  xmm4,xmm6
    60fa:	paddq  xmm3,xmm6
    60fe:	cmp    r15,rdx
    6101:	jne    5f20 <__cxa_finalize@plt+0x3c70>
    6107:	mov    rsi,r15
    610a:	mov    r9,QWORD PTR [rsp+0x30]
    610f:	cmp    r15d,r9d
    6112:	mov    r15d,0xf
    6118:	movdqa xmm2,XMMWORD PTR [rip+0x10080]        # 161a0 <__cxa_finalize@plt+0x13ef0>
    6120:	jne    6650 <__cxa_finalize@plt+0x43a0>
    6126:	jmp    5dc0 <__cxa_finalize@plt+0x3b10>
    612b:	movdqa XMMWORD PTR [rsp+0x180],xmm0
    6134:	pshufd xmm0,xmm0,0x44
    6139:	movdqa XMMWORD PTR [rsp+0x170],xmm1
    6142:	pshufd xmm7,xmm1,0x44
    6147:	pxor   xmm7,xmm2
    614b:	pxor   xmm0,xmm2
    614f:	movdqa XMMWORD PTR [rsp+0x100],xmm0
    6158:	xor    edx,edx
    615a:	movaps xmm0,XMMWORD PTR [rip+0x1002f]        # 16190 <__cxa_finalize@plt+0x13ee0>
    6161:	movaps XMMWORD PTR [rsp+0x60],xmm0
    6166:	movdqa xmm3,XMMWORD PTR [rip+0x10012]        # 16180 <__cxa_finalize@plt+0x13ed0>
    616e:	movaps xmm8,XMMWORD PTR [rip+0xfffa]        # 16170 <__cxa_finalize@plt+0x13ec0>
    6176:	movaps xmm9,XMMWORD PTR [rip+0xffe2]        # 16160 <__cxa_finalize@plt+0x13eb0>
    617e:	movdqa xmm12,XMMWORD PTR [rip+0xffc9]        # 16150 <__cxa_finalize@plt+0x13ea0>
    6187:	movdqa xmm6,XMMWORD PTR [rip+0xffb1]        # 16140 <__cxa_finalize@plt+0x13e90>
    618f:	movaps xmm10,XMMWORD PTR [rip+0xff99]        # 16130 <__cxa_finalize@plt+0x13e80>
    6197:	movaps xmm11,XMMWORD PTR [rip+0xff81]        # 16120 <__cxa_finalize@plt+0x13e70>
    619f:	mov    rsi,QWORD PTR [rsp+0x30]
    61a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    61b0:	movaps XMMWORD PTR [rsp+0xe0],xmm11
    61b9:	movaps XMMWORD PTR [rsp+0xf0],xmm10
    61c2:	movdqa XMMWORD PTR [rsp+0x140],xmm6
    61cb:	movdqa XMMWORD PTR [rsp+0x150],xmm12
    61d5:	movaps XMMWORD PTR [rsp+0x50],xmm9
    61db:	movaps XMMWORD PTR [rsp+0x90],xmm8
    61e4:	movdqa XMMWORD PTR [rsp+0xd0],xmm3
    61ed:	movdqa xmm11,XMMWORD PTR [rsp+0xe0]
    61f7:	movdqa xmm2,XMMWORD PTR [rip+0xffa1]        # 161a0 <__cxa_finalize@plt+0x13ef0>
    61ff:	pxor   xmm11,xmm2
    6204:	movdqa xmm0,xmm7
    6208:	pcmpgtd xmm0,xmm11
    620d:	pshufd xmm1,xmm0,0xa0
    6212:	movdqa xmm4,xmm7
    6216:	pcmpeqd xmm4,xmm11
    621b:	pshufd xmm4,xmm4,0xf5
    6220:	pand   xmm4,xmm1
    6224:	pshufd xmm0,xmm0,0xf5
    6229:	por    xmm0,xmm4
    622d:	movdqa XMMWORD PTR [rsp+0x110],xmm0
    6236:	movdqa xmm10,XMMWORD PTR [rsp+0xf0]
    6240:	pxor   xmm10,xmm2
    6245:	movdqa xmm1,xmm7
    6249:	pcmpgtd xmm1,xmm10
    624e:	pshufd xmm4,xmm1,0xa0
    6253:	movdqa xmm5,xmm7
    6257:	pcmpeqd xmm5,xmm10
    625c:	pshufd xmm5,xmm5,0xf5
    6261:	pand   xmm5,xmm4
    6265:	pshufd xmm1,xmm1,0xf5
    626a:	por    xmm1,xmm5
    626e:	movdqa xmm9,xmm6
    6273:	pxor   xmm9,xmm2
    6278:	movdqa xmm4,xmm7
    627c:	pcmpgtd xmm4,xmm9
    6281:	pshufd xmm5,xmm4,0xa0
    6286:	movdqa xmm6,xmm7
    628a:	pcmpeqd xmm6,xmm9
    628f:	pshufd xmm6,xmm6,0xf5
    6294:	pand   xmm6,xmm5
    6298:	pshufd xmm0,xmm4,0xf5
    629d:	por    xmm0,xmm6
    62a1:	movdqa XMMWORD PTR [rsp+0x120],xmm0
    62aa:	movdqa xmm8,xmm12
    62af:	pxor   xmm8,xmm2
    62b4:	movdqa xmm4,xmm7
    62b8:	pcmpgtd xmm4,xmm8
    62bd:	pshufd xmm5,xmm4,0xa0
    62c2:	movdqa xmm6,xmm7
    62c6:	pcmpeqd xmm6,xmm8
    62cb:	pshufd xmm12,xmm6,0xf5
    62d1:	pand   xmm12,xmm5
    62d6:	pshufd xmm6,xmm4,0xf5
    62db:	por    xmm6,xmm12
    62e0:	movdqa xmm14,XMMWORD PTR [rsp+0x50]
    62e7:	pxor   xmm14,xmm2
    62ec:	movdqa xmm4,xmm7
    62f0:	pcmpgtd xmm4,xmm14
    62f5:	pshufd xmm5,xmm4,0xa0
    62fa:	movdqa xmm12,xmm7
    62ff:	pcmpeqd xmm12,xmm14
    6304:	pshufd xmm12,xmm12,0xf5
    630a:	pand   xmm12,xmm5
    630f:	pshufd xmm0,xmm4,0xf5
    6314:	por    xmm0,xmm12
    6319:	movdqa XMMWORD PTR [rsp+0xb0],xmm0
    6322:	movdqa xmm15,XMMWORD PTR [rsp+0x90]
    632c:	pxor   xmm15,xmm2
    6331:	movdqa xmm5,xmm7
    6335:	pcmpgtd xmm5,xmm15
    633a:	pshufd xmm12,xmm5,0xa0
    6340:	movdqa xmm13,xmm7
    6345:	pcmpeqd xmm13,xmm15
    634a:	pshufd xmm13,xmm13,0xf5
    6350:	pand   xmm13,xmm12
    6355:	pshufd xmm5,xmm5,0xf5
    635a:	por    xmm5,xmm13
    635f:	movdqa xmm12,xmm3
    6364:	pxor   xmm12,xmm2
    6369:	movdqa xmm13,xmm7
    636e:	pcmpgtd xmm13,xmm12
    6373:	pshufd xmm0,xmm13,0xa0
    6379:	movdqa xmm3,xmm7
    637d:	pcmpeqd xmm3,xmm12
    6382:	pshufd xmm3,xmm3,0xf5
    6387:	pand   xmm3,xmm0
    638b:	pshufd xmm0,xmm13,0xf5
    6391:	por    xmm0,xmm3
    6395:	movdqa XMMWORD PTR [rsp+0xc0],xmm0
    639e:	movdqa xmm13,XMMWORD PTR [rsp+0x60]
    63a5:	pxor   xmm13,xmm2
    63aa:	movdqa xmm0,xmm7
    63ae:	pcmpgtd xmm0,xmm13
    63b3:	movdqa xmm3,xmm7
    63b7:	pcmpeqd xmm3,xmm13
    63bc:	pshufd xmm3,xmm3,0xf5
    63c1:	pshufd xmm4,xmm0,0xa0
    63c6:	pand   xmm3,xmm4
    63ca:	pshufd xmm0,xmm0,0xf5
    63cf:	por    xmm0,xmm3
    63d3:	movdqa XMMWORD PTR [rsp+0x130],xmm0
    63dc:	movdqa xmm0,xmm11
    63e1:	movdqa xmm2,XMMWORD PTR [rsp+0x100]
    63ea:	pcmpgtd xmm0,xmm2
    63ee:	pcmpeqd xmm11,xmm2
    63f3:	pshufd xmm3,xmm11,0xf5
    63f9:	movdqa xmm11,XMMWORD PTR [rsp+0xe0]
    6403:	pshufd xmm4,xmm0,0xa0
    6408:	pand   xmm3,xmm4
    640c:	pshufd xmm0,xmm0,0xf5
    6411:	por    xmm0,xmm3
    6415:	por    xmm0,XMMWORD PTR [rsp+0x110]
    641e:	movdqa xmm3,xmm10
    6423:	pcmpgtd xmm3,xmm2
    6427:	pcmpeqd xmm10,xmm2
    642c:	pshufd xmm4,xmm10,0xf5
    6432:	pshufd xmm10,xmm3,0xa0
    6438:	pand   xmm4,xmm10
    643d:	pshufd xmm10,xmm3,0xf5
    6443:	por    xmm10,xmm4
    6448:	por    xmm10,xmm1
    644d:	packssdw xmm10,xmm0
    6452:	movdqa xmm0,xmm9
    6457:	pcmpgtd xmm0,xmm2
    645b:	pshufd xmm1,xmm0,0xa0
    6460:	pcmpeqd xmm9,xmm2
    6465:	pshufd xmm3,xmm9,0xf5
    646b:	pand   xmm3,xmm1
    646f:	pshufd xmm1,xmm0,0xf5
    6474:	por    xmm1,xmm3
    6478:	por    xmm1,XMMWORD PTR [rsp+0x120]
    6481:	movdqa xmm0,xmm8
    6486:	pcmpgtd xmm0,xmm2
    648a:	pshufd xmm3,xmm0,0xa0
    648f:	pcmpeqd xmm8,xmm2
    6494:	pshufd xmm4,xmm8,0xf5
    649a:	pand   xmm4,xmm3
    649e:	pshufd xmm0,xmm0,0xf5
    64a3:	por    xmm0,xmm4
    64a7:	por    xmm0,xmm6
    64ab:	packssdw xmm0,xmm1
    64af:	packssdw xmm0,xmm10
    64b4:	movdqa xmm10,XMMWORD PTR [rsp+0xf0]
    64be:	movdqa xmm1,xmm14
    64c3:	pcmpgtd xmm1,xmm2
    64c7:	pshufd xmm3,xmm1,0xa0
    64cc:	pcmpeqd xmm14,xmm2
    64d1:	pshufd xmm4,xmm14,0xf5
    64d7:	movdqa xmm9,XMMWORD PTR [rsp+0x50]
    64de:	pand   xmm4,xmm3
    64e2:	pshufd xmm3,xmm1,0xf5
    64e7:	por    xmm3,xmm4
    64eb:	por    xmm3,XMMWORD PTR [rsp+0xb0]
    64f4:	movdqa xmm1,xmm15
    64f9:	pcmpgtd xmm1,xmm2
    64fd:	pshufd xmm4,xmm1,0xa0
    6502:	pcmpeqd xmm15,xmm2
    6507:	pshufd xmm6,xmm15,0xf5
    650d:	movdqa xmm8,XMMWORD PTR [rsp+0x90]
    6517:	pand   xmm6,xmm4
    651b:	pshufd xmm1,xmm1,0xf5
    6520:	por    xmm1,xmm6
    6524:	por    xmm1,xmm5
    6528:	packssdw xmm1,xmm3
    652c:	movdqa xmm3,xmm12
    6531:	pcmpgtd xmm3,xmm2
    6535:	pshufd xmm4,xmm3,0xa0
    653a:	pcmpeqd xmm12,xmm2
    653f:	pshufd xmm5,xmm12,0xf5
    6545:	movdqa xmm12,XMMWORD PTR [rsp+0x150]
    654f:	pand   xmm5,xmm4
    6553:	pshufd xmm3,xmm3,0xf5
    6558:	por    xmm3,xmm5
    655c:	por    xmm3,XMMWORD PTR [rsp+0xc0]
    6565:	movdqa xmm4,xmm13
    656a:	pcmpgtd xmm4,xmm2
    656e:	pshufd xmm5,xmm4,0xa0
    6573:	pcmpeqd xmm13,xmm2
    6578:	pshufd xmm6,xmm13,0xf5
    657e:	pand   xmm6,xmm5
    6582:	pshufd xmm4,xmm4,0xf5
    6587:	por    xmm4,xmm6
    658b:	movdqa xmm6,XMMWORD PTR [rsp+0x140]
    6594:	por    xmm4,XMMWORD PTR [rsp+0x130]
    659d:	packssdw xmm4,xmm3
    65a1:	movdqa xmm3,XMMWORD PTR [rsp+0xd0]
    65aa:	packssdw xmm4,xmm1
    65ae:	movdqa xmm1,XMMWORD PTR [rip+0xfc0a]        # 161c0 <__cxa_finalize@plt+0x13f10>
    65b6:	packsswb xmm4,xmm0
    65ba:	pand   xmm4,XMMWORD PTR [rip+0xfbee]        # 161b0 <__cxa_finalize@plt+0x13f00>
    65c2:	movdqu XMMWORD PTR [r14+rdx*1],xmm4
    65c8:	add    rdx,0x10
    65cc:	movdqa xmm0,XMMWORD PTR [rsp+0x60]
    65d2:	paddq  xmm0,xmm1
    65d6:	movdqa XMMWORD PTR [rsp+0x60],xmm0
    65dc:	paddq  xmm3,xmm1
    65e0:	paddq  xmm8,xmm1
    65e5:	paddq  xmm9,xmm1
    65ea:	paddq  xmm12,xmm1
    65ef:	paddq  xmm6,xmm1
    65f3:	paddq  xmm10,xmm1
    65f8:	paddq  xmm11,xmm1
    65fd:	cmp    r11,rdx
    6600:	jne    61b0 <__cxa_finalize@plt+0x3f00>
    6606:	cmp    r11d,esi
    6609:	mov    r15d,0xf
    660f:	movdqa xmm2,XMMWORD PTR [rip+0xfb89]        # 161a0 <__cxa_finalize@plt+0x13ef0>
    6617:	movdqa xmm0,XMMWORD PTR [rsp+0x180]
    6620:	movdqa xmm1,XMMWORD PTR [rsp+0x170]
    6629:	je     5dc0 <__cxa_finalize@plt+0x3b10>
    662f:	mov    r9,rsi
    6632:	mov    rdx,r11
    6635:	mov    rsi,r11
    6638:	test   r9b,0x8
    663c:	jne    5ec5 <__cxa_finalize@plt+0x3c15>
    6642:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6650:	cmp    rsi,rax
    6653:	mov    edx,0x0
    6658:	cmovg  edx,r15d
    665c:	cmp    rsi,rcx
    665f:	cmovl  edx,r15d
    6663:	mov    BYTE PTR [r14+rsi*1],dl
    6667:	inc    rsi
    666a:	cmp    r9,rsi
    666d:	jne    6650 <__cxa_finalize@plt+0x43a0>
    666f:	jmp    5dc0 <__cxa_finalize@plt+0x3b10>
    6674:	xorps  xmm0,xmm0
    6677:	cvtsi2ss xmm0,r13d
    667c:	cvtss2sd xmm0,xmm0
    6680:	mov    rax,QWORD PTR [rip+0x14959]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    6687:	mov    rdi,QWORD PTR [rax]
    668a:	xorps  xmm1,xmm1
    668d:	cvtsi2ss xmm1,DWORD PTR [rbx+0x29c]
    6695:	mulsd  xmm0,QWORD PTR [rip+0xfcb3]        # 16350 <__cxa_finalize@plt+0x140a0>
    669d:	cvtss2sd xmm1,xmm1
    66a1:	divsd  xmm0,xmm1
    66a5:	lea    rsi,[rip+0x109bf]        # 1706b <__cxa_finalize@plt+0x14dbb>
    66ac:	mov    rdx,QWORD PTR [rsp+0x88]
    66b4:	mov    ecx,r15d
    66b7:	mov    r8d,ebp
    66ba:	mov    r9d,r13d
    66bd:	mov    al,0x1
    66bf:	mov    DWORD PTR [rsp+0x60],r10d
    66c4:	mov    r12,r11
    66c7:	call   2180 <fprintf@plt>
    66cc:	movdqa xmm2,XMMWORD PTR [rip+0xfacc]        # 161a0 <__cxa_finalize@plt+0x13ef0>
    66d4:	mov    r11,r12
    66d7:	mov    r10d,DWORD PTR [rsp+0x60]
    66dc:	mov    r12,QWORD PTR [rsp+0x78]
    66e1:	mov    r8,QWORD PTR [rsp+0x80]
    66e9:	mov    rdi,QWORD PTR [rsp+0x38]
    66ee:	cmp    r8d,0xffffffff
    66f2:	jl     5dc0 <__cxa_finalize@plt+0x3b10>
    66f8:	jmp    5e87 <__cxa_finalize@plt+0x3bd7>
    66fd:	cmp    r8d,0xffffffff
    6701:	setge  cl
    6704:	lea    r13,[rbx+0xc9b8]
    670b:	lea    rbp,[rbx+0xb188]
    6712:	lea    eax,[rdi*4+0x0]
    6719:	mov    QWORD PTR [rsp+0x120],rax
    6721:	mov    rax,QWORD PTR [rsp+0x30]
    6726:	lea    rax,[rax*4+0x0]
    672e:	mov    QWORD PTR [rsp+0x150],rax
    6736:	lea    eax,[rdi+rdi*1]
    6739:	mov    QWORD PTR [rsp+0xe0],rax
    6741:	and    cl,BYTE PTR [rsp+0x40]
    6745:	mov    BYTE PTR [rsp+0x100],cl
    674c:	lea    rax,[rdi-0x1]
    6750:	mov    QWORD PTR [rsp+0x110],rax
    6758:	lea    rax,[rbx+0xc9c0]
    675f:	mov    QWORD PTR [rsp+0x88],rax
    6767:	lea    rax,[r12+0x2]
    676c:	mov    QWORD PTR [rsp+0x130],rax
    6774:	mov    QWORD PTR [rsp+0xb0],0x0
    6780:	mov    QWORD PTR [rsp+0xc0],rbp
    6788:	nop    DWORD PTR [rax+rax*1+0x0]
    6790:	lea    rdi,[rsp+0x190]
    6798:	xor    esi,esi
    679a:	mov    rdx,QWORD PTR [rsp+0x120]
    67a2:	call   2100 <memset@plt>
    67a7:	mov    r15,rbp
    67aa:	mov    r14,QWORD PTR [rsp+0x110]
    67b2:	xor    r12d,r12d
    67b5:	mov    rax,QWORD PTR [rsp+0x80]
    67bd:	jmp    67ca <__cxa_finalize@plt+0x451a>
    67bf:	nop
    67c0:	dec    r14
    67c3:	add    r15,0x408
    67ca:	cmp    eax,0xffffffff
    67cd:	jl     6800 <__cxa_finalize@plt+0x4550>
    67cf:	mov    rdi,r15
    67d2:	xor    esi,esi
    67d4:	mov    rdx,QWORD PTR [rsp+0x150]
    67dc:	call   2100 <memset@plt>
    67e1:	test   r14,r14
    67e4:	je     6810 <__cxa_finalize@plt+0x4560>
    67e6:	inc    r12
    67e9:	mov    rax,QWORD PTR [rsp+0x80]
    67f1:	jmp    67c0 <__cxa_finalize@plt+0x4510>
    67f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6800:	test   r14,r14
    6803:	je     6885 <__cxa_finalize@plt+0x45d5>
    6809:	inc    r12
    680c:	jmp    67c0 <__cxa_finalize@plt+0x4510>
    680e:	xchg   ax,ax
    6810:	cmp    BYTE PTR [rsp+0x100],0x0
    6818:	je     6885 <__cxa_finalize@plt+0x45d5>
    681a:	mov    rax,QWORD PTR [rsp+0x88]
    6822:	xor    ecx,ecx
    6824:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6830:	movzx  edx,BYTE PTR [rbx+rcx*1+0x944e]
    6838:	shl    edx,0x10
    683b:	movzx  esi,BYTE PTR [rbx+rcx*1+0x934c]
    6843:	or     esi,edx
    6845:	mov    DWORD PTR [rax-0x8],esi
    6848:	movzx  edx,BYTE PTR [rbx+rcx*1+0x9652]
    6850:	shl    edx,0x10
    6853:	movzx  esi,BYTE PTR [rbx+rcx*1+0x9550]
    685b:	or     esi,edx
    685d:	mov    DWORD PTR [rax-0x4],esi
    6860:	movzx  edx,BYTE PTR [rbx+rcx*1+0x9856]
    6868:	shl    edx,0x10
    686b:	movzx  esi,BYTE PTR [rbx+rcx*1+0x9754]
    6873:	or     esi,edx
    6875:	mov    DWORD PTR [rax],esi
    6877:	inc    rcx
    687a:	add    rax,0x10
    687e:	cmp    QWORD PTR [rsp+0x30],rcx
    6883:	jne    6830 <__cxa_finalize@plt+0x4580>
    6885:	mov    r15d,DWORD PTR [rbx+0x29c]
    688c:	test   r15d,r15d
    688f:	jle    7260 <__cxa_finalize@plt+0x4fb0>
    6895:	xor    eax,eax
    6897:	xor    esi,esi
    6899:	xor    ecx,ecx
    689b:	mov    r14,QWORD PTR [rsp+0x78]
    68a0:	mov    r12,QWORD PTR [rsp+0x40]
    68a5:	jmp    6aab <__cxa_finalize@plt+0x47fb>
    68aa:	nop    WORD PTR [rax+rax*1+0x0]
    68b0:	movsxd rcx,r10d
    68b3:	movzx  edi,WORD PTR [r14+rcx*2]
    68b8:	mov    r8d,esi
    68bb:	shl    r8d,0xa
    68bf:	lea    esi,[r8+rsi*8]
    68c3:	add    rsi,rbp
    68c6:	inc    DWORD PTR [rsi+rdi*4]
    68c9:	movzx  edi,WORD PTR [r14+rcx*2+0x2]
    68cf:	inc    DWORD PTR [rsi+rdi*4]
    68d2:	movzx  edi,WORD PTR [r14+rcx*2+0x4]
    68d8:	inc    DWORD PTR [rsi+rdi*4]
    68db:	movzx  edi,WORD PTR [r14+rcx*2+0x6]
    68e1:	inc    DWORD PTR [rsi+rdi*4]
    68e4:	movzx  edi,WORD PTR [r14+rcx*2+0x8]
    68ea:	inc    DWORD PTR [rsi+rdi*4]
    68ed:	movzx  edi,WORD PTR [r14+rcx*2+0xa]
    68f3:	inc    DWORD PTR [rsi+rdi*4]
    68f6:	movzx  edi,WORD PTR [r14+rcx*2+0xc]
    68fc:	inc    DWORD PTR [rsi+rdi*4]
    68ff:	movzx  edi,WORD PTR [r14+rcx*2+0xe]
    6905:	inc    DWORD PTR [rsi+rdi*4]
    6908:	movzx  edi,WORD PTR [r14+rcx*2+0x10]
    690e:	inc    DWORD PTR [rsi+rdi*4]
    6911:	movzx  edi,WORD PTR [r14+rcx*2+0x12]
    6917:	inc    DWORD PTR [rsi+rdi*4]
    691a:	movzx  edi,WORD PTR [r14+rcx*2+0x14]
    6920:	inc    DWORD PTR [rsi+rdi*4]
    6923:	movzx  edi,WORD PTR [r14+rcx*2+0x16]
    6929:	inc    DWORD PTR [rsi+rdi*4]
    692c:	movzx  edi,WORD PTR [r14+rcx*2+0x18]
    6932:	inc    DWORD PTR [rsi+rdi*4]
    6935:	movzx  edi,WORD PTR [r14+rcx*2+0x1a]
    693b:	inc    DWORD PTR [rsi+rdi*4]
    693e:	movzx  edi,WORD PTR [r14+rcx*2+0x1c]
    6944:	inc    DWORD PTR [rsi+rdi*4]
    6947:	movzx  edi,WORD PTR [r14+rcx*2+0x1e]
    694d:	inc    DWORD PTR [rsi+rdi*4]
    6950:	movzx  edi,WORD PTR [r14+rcx*2+0x20]
    6956:	inc    DWORD PTR [rsi+rdi*4]
    6959:	movzx  edi,WORD PTR [r14+rcx*2+0x22]
    695f:	inc    DWORD PTR [rsi+rdi*4]
    6962:	movzx  edi,WORD PTR [r14+rcx*2+0x24]
    6968:	inc    DWORD PTR [rsi+rdi*4]
    696b:	movzx  edi,WORD PTR [r14+rcx*2+0x26]
    6971:	inc    DWORD PTR [rsi+rdi*4]
    6974:	movzx  edi,WORD PTR [r14+rcx*2+0x28]
    697a:	inc    DWORD PTR [rsi+rdi*4]
    697d:	movzx  edi,WORD PTR [r14+rcx*2+0x2a]
    6983:	inc    DWORD PTR [rsi+rdi*4]
    6986:	movzx  edi,WORD PTR [r14+rcx*2+0x2c]
    698c:	inc    DWORD PTR [rsi+rdi*4]
    698f:	movzx  edi,WORD PTR [r14+rcx*2+0x2e]
    6995:	inc    DWORD PTR [rsi+rdi*4]
    6998:	movzx  edi,WORD PTR [r14+rcx*2+0x30]
    699e:	inc    DWORD PTR [rsi+rdi*4]
    69a1:	movzx  edi,WORD PTR [r14+rcx*2+0x32]
    69a7:	inc    DWORD PTR [rsi+rdi*4]
    69aa:	movzx  edi,WORD PTR [r14+rcx*2+0x34]
    69b0:	inc    DWORD PTR [rsi+rdi*4]
    69b3:	movzx  edi,WORD PTR [r14+rcx*2+0x36]
    69b9:	inc    DWORD PTR [rsi+rdi*4]
    69bc:	movzx  edi,WORD PTR [r14+rcx*2+0x38]
    69c2:	inc    DWORD PTR [rsi+rdi*4]
    69c5:	movzx  edi,WORD PTR [r14+rcx*2+0x3a]
    69cb:	inc    DWORD PTR [rsi+rdi*4]
    69ce:	movzx  edi,WORD PTR [r14+rcx*2+0x3c]
    69d4:	inc    DWORD PTR [rsi+rdi*4]
    69d7:	movzx  edi,WORD PTR [r14+rcx*2+0x3e]
    69dd:	inc    DWORD PTR [rsi+rdi*4]
    69e0:	movzx  edi,WORD PTR [r14+rcx*2+0x40]
    69e6:	inc    DWORD PTR [rsi+rdi*4]
    69e9:	movzx  edi,WORD PTR [r14+rcx*2+0x42]
    69ef:	inc    DWORD PTR [rsi+rdi*4]
    69f2:	movzx  edi,WORD PTR [r14+rcx*2+0x44]
    69f8:	inc    DWORD PTR [rsi+rdi*4]
    69fb:	movzx  edi,WORD PTR [r14+rcx*2+0x46]
    6a01:	inc    DWORD PTR [rsi+rdi*4]
    6a04:	movzx  edi,WORD PTR [r14+rcx*2+0x48]
    6a0a:	inc    DWORD PTR [rsi+rdi*4]
    6a0d:	movzx  edi,WORD PTR [r14+rcx*2+0x4a]
    6a13:	inc    DWORD PTR [rsi+rdi*4]
    6a16:	movzx  edi,WORD PTR [r14+rcx*2+0x4c]
    6a1c:	inc    DWORD PTR [rsi+rdi*4]
    6a1f:	movzx  edi,WORD PTR [r14+rcx*2+0x4e]
    6a25:	inc    DWORD PTR [rsi+rdi*4]
    6a28:	movzx  edi,WORD PTR [r14+rcx*2+0x50]
    6a2e:	inc    DWORD PTR [rsi+rdi*4]
    6a31:	movzx  edi,WORD PTR [r14+rcx*2+0x52]
    6a37:	inc    DWORD PTR [rsi+rdi*4]
    6a3a:	movzx  edi,WORD PTR [r14+rcx*2+0x54]
    6a40:	inc    DWORD PTR [rsi+rdi*4]
    6a43:	movzx  edi,WORD PTR [r14+rcx*2+0x56]
    6a49:	inc    DWORD PTR [rsi+rdi*4]
    6a4c:	movzx  edi,WORD PTR [r14+rcx*2+0x58]
    6a52:	inc    DWORD PTR [rsi+rdi*4]
    6a55:	movzx  edi,WORD PTR [r14+rcx*2+0x5a]
    6a5b:	inc    DWORD PTR [rsi+rdi*4]
    6a5e:	movzx  edi,WORD PTR [r14+rcx*2+0x5c]
    6a64:	inc    DWORD PTR [rsi+rdi*4]
    6a67:	movzx  edi,WORD PTR [r14+rcx*2+0x5e]
    6a6d:	inc    DWORD PTR [rsi+rdi*4]
    6a70:	movzx  edi,WORD PTR [r14+rcx*2+0x60]
    6a76:	inc    DWORD PTR [rsi+rdi*4]
    6a79:	movzx  ecx,WORD PTR [r14+rcx*2+0x62]
    6a7f:	inc    DWORD PTR [rsi+rcx*4]
    6a82:	movzx  ecx,dx
    6a85:	mov    edx,DWORD PTR [rsp+0xf0]
    6a8c:	add    edx,ecx
    6a8e:	mov    ecx,edx
    6a90:	inc    rax
    6a93:	mov    edx,DWORD PTR [rsp+0x60]
    6a97:	inc    edx
    6a99:	mov    r15d,DWORD PTR [rbx+0x29c]
    6aa0:	mov    esi,edx
    6aa2:	cmp    edx,r15d
    6aa5:	jge    7250 <__cxa_finalize@plt+0x4fa0>
    6aab:	mov    QWORD PTR [rsp+0x90],rsi
    6ab3:	mov    DWORD PTR [rsp+0xf0],ecx
    6aba:	mov    QWORD PTR [rsp+0x50],rax
    6abf:	lea    rdi,[rsp+0x4]
    6ac4:	xor    esi,esi
    6ac6:	mov    rdx,QWORD PTR [rsp+0xe0]
    6ace:	call   2100 <memset@plt>
    6ad3:	mov    r10,QWORD PTR [rsp+0x90]
    6adb:	mov    r9,r15
    6ade:	lea    ecx,[r10+0x31]
    6ae2:	lea    eax,[r15-0x1]
    6ae6:	cmp    ecx,eax
    6ae8:	cmovl  eax,ecx
    6aeb:	mov    DWORD PTR [rsp+0x60],eax
    6aef:	mov    ecx,eax
    6af1:	sub    ecx,r10d
    6af4:	cmp    ecx,0x31
    6af7:	sete   dil
    6afb:	and    dil,r12b
    6afe:	je     6ff0 <__cxa_finalize@plt+0x4d40>
    6b04:	movsxd r8,r10d
    6b07:	movzx  ecx,WORD PTR [r14+r8*2]
    6b0c:	shl    ecx,0x4
    6b0f:	movzx  edx,WORD PTR [r14+r8*2+0x2]
    6b15:	shl    edx,0x4
    6b18:	mov    eax,edi
    6b1a:	mov    edi,DWORD PTR [r13+rdx*1+0x0]
    6b1f:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6b24:	mov    esi,DWORD PTR [r13+rdx*1+0x4]
    6b29:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6b2e:	mov    edx,DWORD PTR [r13+rdx*1+0x8]
    6b33:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6b38:	movzx  ecx,WORD PTR [r14+r8*2+0x4]
    6b3e:	shl    ecx,0x4
    6b41:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6b46:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6b4b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6b50:	movzx  ecx,WORD PTR [r14+r8*2+0x6]
    6b56:	shl    ecx,0x4
    6b59:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6b5e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6b63:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6b68:	movzx  ecx,WORD PTR [r14+r8*2+0x8]
    6b6e:	shl    ecx,0x4
    6b71:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6b76:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6b7b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6b80:	movzx  ecx,WORD PTR [r14+r8*2+0xa]
    6b86:	shl    ecx,0x4
    6b89:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6b8e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6b93:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6b98:	movzx  ecx,WORD PTR [r14+r8*2+0xc]
    6b9e:	shl    ecx,0x4
    6ba1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6ba6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6bab:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6bb0:	movzx  ecx,WORD PTR [r14+r8*2+0xe]
    6bb6:	shl    ecx,0x4
    6bb9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6bbe:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6bc3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6bc8:	movzx  ecx,WORD PTR [r14+r8*2+0x10]
    6bce:	shl    ecx,0x4
    6bd1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6bd6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6bdb:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6be0:	movzx  ecx,WORD PTR [r14+r8*2+0x12]
    6be6:	shl    ecx,0x4
    6be9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6bee:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6bf3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6bf8:	movzx  ecx,WORD PTR [r14+r8*2+0x14]
    6bfe:	shl    ecx,0x4
    6c01:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6c06:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6c0b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6c10:	movzx  ecx,WORD PTR [r14+r8*2+0x16]
    6c16:	shl    ecx,0x4
    6c19:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6c1e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6c23:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6c28:	movzx  ecx,WORD PTR [r14+r8*2+0x18]
    6c2e:	shl    ecx,0x4
    6c31:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6c36:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6c3b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6c40:	movzx  ecx,WORD PTR [r14+r8*2+0x1a]
    6c46:	shl    ecx,0x4
    6c49:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6c4e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6c53:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6c58:	movzx  ecx,WORD PTR [r14+r8*2+0x1c]
    6c5e:	shl    ecx,0x4
    6c61:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6c66:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6c6b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6c70:	movzx  ecx,WORD PTR [r14+r8*2+0x1e]
    6c76:	shl    ecx,0x4
    6c79:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6c7e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6c83:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6c88:	movzx  ecx,WORD PTR [r14+r8*2+0x20]
    6c8e:	shl    ecx,0x4
    6c91:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6c96:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6c9b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6ca0:	movzx  ecx,WORD PTR [r14+r8*2+0x22]
    6ca6:	shl    ecx,0x4
    6ca9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6cae:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6cb3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6cb8:	movzx  ecx,WORD PTR [r14+r8*2+0x24]
    6cbe:	shl    ecx,0x4
    6cc1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6cc6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6ccb:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6cd0:	movzx  ecx,WORD PTR [r14+r8*2+0x26]
    6cd6:	shl    ecx,0x4
    6cd9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6cde:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6ce3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6ce8:	movzx  ecx,WORD PTR [r14+r8*2+0x28]
    6cee:	shl    ecx,0x4
    6cf1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6cf6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6cfb:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6d00:	movzx  ecx,WORD PTR [r14+r8*2+0x2a]
    6d06:	shl    ecx,0x4
    6d09:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6d0e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6d13:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6d18:	movzx  ecx,WORD PTR [r14+r8*2+0x2c]
    6d1e:	shl    ecx,0x4
    6d21:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6d26:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6d2b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6d30:	movzx  ecx,WORD PTR [r14+r8*2+0x2e]
    6d36:	shl    ecx,0x4
    6d39:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6d3e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6d43:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6d48:	movzx  ecx,WORD PTR [r14+r8*2+0x30]
    6d4e:	shl    ecx,0x4
    6d51:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6d56:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6d5b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6d60:	movzx  ecx,WORD PTR [r14+r8*2+0x32]
    6d66:	shl    ecx,0x4
    6d69:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6d6e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6d73:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6d78:	movzx  ecx,WORD PTR [r14+r8*2+0x34]
    6d7e:	shl    ecx,0x4
    6d81:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6d86:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6d8b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6d90:	movzx  ecx,WORD PTR [r14+r8*2+0x36]
    6d96:	shl    ecx,0x4
    6d99:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6d9e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6da3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6da8:	movzx  ecx,WORD PTR [r14+r8*2+0x38]
    6dae:	shl    ecx,0x4
    6db1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6db6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6dbb:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6dc0:	movzx  ecx,WORD PTR [r14+r8*2+0x3a]
    6dc6:	shl    ecx,0x4
    6dc9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6dce:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6dd3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6dd8:	movzx  ecx,WORD PTR [r14+r8*2+0x3c]
    6dde:	shl    ecx,0x4
    6de1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6de6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6deb:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6df0:	movzx  ecx,WORD PTR [r14+r8*2+0x3e]
    6df6:	shl    ecx,0x4
    6df9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6dfe:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6e03:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6e08:	movzx  ecx,WORD PTR [r14+r8*2+0x40]
    6e0e:	shl    ecx,0x4
    6e11:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6e16:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6e1b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6e20:	movzx  ecx,WORD PTR [r14+r8*2+0x42]
    6e26:	shl    ecx,0x4
    6e29:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6e2e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6e33:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6e38:	movzx  ecx,WORD PTR [r14+r8*2+0x44]
    6e3e:	shl    ecx,0x4
    6e41:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6e46:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6e4b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6e50:	movzx  ecx,WORD PTR [r14+r8*2+0x46]
    6e56:	shl    ecx,0x4
    6e59:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6e5e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6e63:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6e68:	movzx  ecx,WORD PTR [r14+r8*2+0x48]
    6e6e:	shl    ecx,0x4
    6e71:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6e76:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6e7b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6e80:	movzx  ecx,WORD PTR [r14+r8*2+0x4a]
    6e86:	shl    ecx,0x4
    6e89:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6e8e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6e93:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6e98:	movzx  ecx,WORD PTR [r14+r8*2+0x4c]
    6e9e:	shl    ecx,0x4
    6ea1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6ea6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6eab:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6eb0:	movzx  ecx,WORD PTR [r14+r8*2+0x4e]
    6eb6:	shl    ecx,0x4
    6eb9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6ebe:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6ec3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6ec8:	movzx  ecx,WORD PTR [r14+r8*2+0x50]
    6ece:	shl    ecx,0x4
    6ed1:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6ed6:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6edb:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6ee0:	movzx  ecx,WORD PTR [r14+r8*2+0x52]
    6ee6:	shl    ecx,0x4
    6ee9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6eee:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6ef3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6ef8:	movzx  ecx,WORD PTR [r14+r8*2+0x54]
    6efe:	shl    ecx,0x4
    6f01:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6f06:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6f0b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6f10:	movzx  ecx,WORD PTR [r14+r8*2+0x56]
    6f16:	shl    ecx,0x4
    6f19:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6f1e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6f23:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6f28:	movzx  ecx,WORD PTR [r14+r8*2+0x58]
    6f2e:	shl    ecx,0x4
    6f31:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6f36:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6f3b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6f40:	movzx  ecx,WORD PTR [r14+r8*2+0x5a]
    6f46:	shl    ecx,0x4
    6f49:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6f4e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6f53:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6f58:	movzx  ecx,WORD PTR [r14+r8*2+0x5c]
    6f5e:	shl    ecx,0x4
    6f61:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6f66:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6f6b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6f70:	movzx  ecx,WORD PTR [r14+r8*2+0x5e]
    6f76:	shl    ecx,0x4
    6f79:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6f7e:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6f83:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6f88:	movzx  ecx,WORD PTR [r14+r8*2+0x60]
    6f8e:	shl    ecx,0x4
    6f91:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6f96:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6f9b:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6fa0:	movzx  ecx,WORD PTR [r14+r8*2+0x62]
    6fa6:	shl    ecx,0x4
    6fa9:	add    edi,DWORD PTR [r13+rcx*1+0x0]
    6fae:	add    esi,DWORD PTR [r13+rcx*1+0x4]
    6fb3:	add    edx,DWORD PTR [r13+rcx*1+0x8]
    6fb8:	mov    WORD PTR [rsp+0x4],di
    6fbd:	shr    edi,0x10
    6fc0:	mov    WORD PTR [rsp+0x6],di
    6fc5:	mov    edi,eax
    6fc7:	mov    WORD PTR [rsp+0x8],si
    6fcc:	shr    esi,0x10
    6fcf:	mov    WORD PTR [rsp+0xa],si
    6fd4:	mov    WORD PTR [rsp+0xc],dx
    6fd9:	shr    edx,0x10
    6fdc:	mov    WORD PTR [rsp+0xe],dx
    6fe1:	jmp    711d <__cxa_finalize@plt+0x4e6d>
    6fe6:	cs nop WORD PTR [rax+rax*1+0x0]
    6ff0:	cmp    r9d,r10d
    6ff3:	jle    711d <__cxa_finalize@plt+0x4e6d>
    6ff9:	mov    BYTE PTR [rsp+0x140],dil
    7001:	movsxd rcx,r10d
    7004:	mov    eax,DWORD PTR [rsp+0x60]
    7008:	cmp    r10d,eax
    700b:	mov    edx,eax
    700d:	cmovg  edx,r10d
    7011:	movzx  esi,WORD PTR [rsp+0x4]
    7016:	movzx  edi,WORD PTR [rsp+0x6]
    701b:	movzx  r8d,WORD PTR [rsp+0x8]
    7021:	movzx  r9d,WORD PTR [rsp+0xa]
    7027:	mov    rax,r10
    702a:	movzx  r10d,WORD PTR [rsp+0xc]
    7030:	movzx  r11d,WORD PTR [rsp+0xe]
    7036:	mov    DWORD PTR [rsp+0xd0],r11d
    703e:	sub    edx,eax
    7040:	inc    edx
    7042:	lea    rcx,[r14+rcx*2]
    7046:	xor    ebp,ebp
    7048:	jmp    7070 <__cxa_finalize@plt+0x4dc0>
    704a:	nop    WORD PTR [rax+rax*1+0x0]
    7050:	mov    rax,QWORD PTR [rsp+0x48]
    7055:	movzx  r14d,BYTE PTR [rax+r12*1]
    705a:	add    esi,r14d
    705d:	movzx  r14d,BYTE PTR [rax+r12*1+0x102]
    7066:	add    edi,r14d
    7069:	inc    rbp
    706c:	cmp    edx,ebp
    706e:	je     70d0 <__cxa_finalize@plt+0x4e20>
    7070:	movzx  r12d,WORD PTR [rcx+rbp*2]
    7075:	mov    r11,QWORD PTR [rsp+0x38]
    707a:	cmp    r11d,0x2
    707e:	je     7050 <__cxa_finalize@plt+0x4da0>
    7080:	mov    rax,QWORD PTR [rsp+0x48]
    7085:	movzx  r14d,BYTE PTR [rax+r12*1+0x204]
    708e:	add    r8d,r14d
    7091:	cmp    r11d,0x3
    7095:	je     7050 <__cxa_finalize@plt+0x4da0>
    7097:	movzx  r14d,BYTE PTR [rax+r12*1+0x306]
    70a0:	add    r9d,r14d
    70a3:	cmp    r11d,0x4
    70a7:	je     7050 <__cxa_finalize@plt+0x4da0>
    70a9:	movzx  r14d,BYTE PTR [rax+r12*1+0x408]
    70b2:	add    r10d,r14d
    70b5:	cmp    r11d,0x5
    70b9:	je     7050 <__cxa_finalize@plt+0x4da0>
    70bb:	movzx  r14d,BYTE PTR [rax+r12*1+0x50a]
    70c4:	add    DWORD PTR [rsp+0xd0],r14d
    70cc:	jmp    7050 <__cxa_finalize@plt+0x4da0>
    70ce:	xchg   ax,ax
    70d0:	mov    WORD PTR [rsp+0x4],si
    70d5:	mov    WORD PTR [rsp+0x6],di
    70da:	mov    WORD PTR [rsp+0x8],r8w
    70e0:	mov    WORD PTR [rsp+0xa],r9w
    70e6:	mov    WORD PTR [rsp+0xc],r10w
    70ec:	mov    eax,DWORD PTR [rsp+0xd0]
    70f3:	mov    WORD PTR [rsp+0xe],ax
    70f8:	mov    r14,QWORD PTR [rsp+0x78]
    70fd:	mov    r12,QWORD PTR [rsp+0x40]
    7102:	mov    rbp,QWORD PTR [rsp+0xc0]
    710a:	mov    r9,r15
    710d:	mov    r10,QWORD PTR [rsp+0x90]
    7115:	movzx  edi,BYTE PTR [rsp+0x140]
    711d:	movzx  esi,WORD PTR [rsp+0x4]
    7122:	movzx  edx,WORD PTR [rsp+0x6]
    7127:	xor    ecx,ecx
    7129:	cmp    si,dx
    712c:	seta   cl
    712f:	cmovb  edx,esi
    7132:	mov    rax,QWORD PTR [rsp+0x38]
    7137:	cmp    eax,0x2
    713a:	je     71a0 <__cxa_finalize@plt+0x4ef0>
    713c:	movzx  esi,WORD PTR [rsp+0x8]
    7141:	cmp    dx,si
    7144:	cmovae edx,esi
    7147:	mov    esi,0x2
    714c:	cmova  ecx,esi
    714f:	cmp    eax,0x3
    7152:	je     71a0 <__cxa_finalize@plt+0x4ef0>
    7154:	movzx  esi,WORD PTR [rsp+0xa]
    7159:	cmp    dx,si
    715c:	cmovae edx,esi
    715f:	mov    esi,0x3
    7164:	cmova  ecx,esi
    7167:	cmp    eax,0x4
    716a:	je     71a0 <__cxa_finalize@plt+0x4ef0>
    716c:	movzx  esi,WORD PTR [rsp+0xc]
    7171:	cmp    dx,si
    7174:	cmovae edx,esi
    7177:	mov    esi,0x4
    717c:	cmova  ecx,esi
    717f:	cmp    eax,0x5
    7182:	je     71a0 <__cxa_finalize@plt+0x4ef0>
    7184:	movzx  esi,WORD PTR [rsp+0xe]
    7189:	cmp    dx,si
    718c:	cmovae edx,esi
    718f:	mov    eax,0x5
    7194:	cmova  ecx,eax
    7197:	nop    WORD PTR [rax+rax*1+0x0]
    71a0:	mov    rax,QWORD PTR [rsp+0x50]
    71a5:	mov    esi,ecx
    71a7:	inc    DWORD PTR [rsp+rsi*4+0x190]
    71ae:	mov    BYTE PTR [rbx+rax*1+0x6a8],cl
    71b5:	test   dil,dil
    71b8:	jne    68b0 <__cxa_finalize@plt+0x4600>
    71be:	cmp    r9d,r10d
    71c1:	jle    6a82 <__cxa_finalize@plt+0x47d2>
    71c7:	movsxd rdi,r10d
    71ca:	mov    ecx,DWORD PTR [rsp+0x60]
    71ce:	cmp    r10d,ecx
    71d1:	cmovg  ecx,r10d
    71d5:	mov    r8d,ecx
    71d8:	sub    r8d,r10d
    71db:	inc    r8d
    71de:	test   r8b,0x1
    71e2:	je     71fe <__cxa_finalize@plt+0x4f4e>
    71e4:	movzx  r8d,WORD PTR [r14+rdi*2]
    71e9:	mov    r9d,esi
    71ec:	shl    r9d,0xa
    71f0:	lea    r9d,[r9+rsi*8]
    71f4:	add    r9,rbp
    71f7:	inc    DWORD PTR [r9+r8*4]
    71fb:	inc    rdi
    71fe:	cmp    DWORD PTR [rsp+0x60],r10d
    7203:	jle    6a82 <__cxa_finalize@plt+0x47d2>
    7209:	mov    r8,QWORD PTR [rsp+0x130]
    7211:	lea    r8,[r8+rdi*2]
    7215:	sub    ecx,edi
    7217:	inc    ecx
    7219:	xor    edi,edi
    721b:	nop    DWORD PTR [rax+rax*1+0x0]
    7220:	movzx  r9d,WORD PTR [r8+rdi*2-0x2]
    7226:	mov    r10d,esi
    7229:	shl    r10d,0xa
    722d:	lea    r10d,[r10+rsi*8]
    7231:	add    r10,rbp
    7234:	inc    DWORD PTR [r10+r9*4]
    7238:	movzx  r9d,WORD PTR [r8+rdi*2]
    723d:	inc    DWORD PTR [r10+r9*4]
    7241:	add    rdi,0x2
    7245:	cmp    ecx,edi
    7247:	jne    7220 <__cxa_finalize@plt+0x4f70>
    7249:	jmp    6a82 <__cxa_finalize@plt+0x47d2>
    724e:	xchg   ax,ax
    7250:	mov    QWORD PTR [rsp+0x50],rax
    7255:	shr    ecx,0x3
    7258:	jmp    726b <__cxa_finalize@plt+0x4fbb>
    725a:	nop    WORD PTR [rax+rax*1+0x0]
    7260:	mov    QWORD PTR [rsp+0x50],0x0
    7269:	xor    ecx,ecx
    726b:	cmp    DWORD PTR [rbx+0x290],0x3
    7272:	mov    r14,QWORD PTR [rsp+0x38]
    7277:	mov    r12d,DWORD PTR [rsp+0x2c]
    727c:	jge    72db <__cxa_finalize@plt+0x502b>
    727e:	mov    r15,QWORD PTR [rsp+0x48]
    7283:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7290:	mov    rdi,r15
    7293:	mov    rsi,rbp
    7296:	mov    edx,r12d
    7299:	mov    ecx,0x14
    729e:	call   4840 <__cxa_finalize@plt+0x2590>
    72a3:	add    rbp,0x408
    72aa:	add    r15,0x102
    72b1:	dec    r14
    72b4:	jne    7290 <__cxa_finalize@plt+0x4fe0>
    72b6:	mov    rax,QWORD PTR [rsp+0xb0]
    72be:	inc    eax
    72c0:	mov    QWORD PTR [rsp+0xb0],rax
    72c8:	cmp    eax,0x4
    72cb:	mov    rbp,QWORD PTR [rsp+0xc0]
    72d3:	jne    6790 <__cxa_finalize@plt+0x44e0>
    72d9:	jmp    7342 <__cxa_finalize@plt+0x5092>
    72db:	mov    r12,QWORD PTR [rip+0x13cfe]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    72e2:	mov    rdi,QWORD PTR [r12]
    72e6:	mov    rax,QWORD PTR [rsp+0xb0]
    72ee:	lea    edx,[rax+0x1]
    72f1:	lea    rsi,[rip+0xfdae]        # 170a6 <__cxa_finalize@plt+0x14df6>
    72f8:	xor    eax,eax
    72fa:	mov    r15,r14
    72fd:	call   2180 <fprintf@plt>
    7302:	xor    r14d,r14d
    7305:	mov    rdi,QWORD PTR [r12]
    7309:	mov    edx,DWORD PTR [rsp+r14*4+0x190]
    7311:	lea    rsi,[rip+0xfdb7]        # 170cf <__cxa_finalize@plt+0x14e1f>
    7318:	xor    eax,eax
    731a:	call   2180 <fprintf@plt>
    731f:	inc    r14
    7322:	cmp    r15,r14
    7325:	jne    7305 <__cxa_finalize@plt+0x5055>
    7327:	mov    rsi,QWORD PTR [r12]
    732b:	mov    edi,0xa
    7330:	call   2130 <fputc@plt>
    7335:	mov    r14,r15
    7338:	mov    r12d,DWORD PTR [rsp+0x2c]
    733d:	jmp    727e <__cxa_finalize@plt+0x4fce>
    7342:	cmp    DWORD PTR [rsp+0x50],0x4653
    734a:	mov    r12d,DWORD PTR [rsp+0x2c]
    734f:	jge    9f8f <__cxa_finalize@plt+0x7cdf>
    7355:	mov    rax,QWORD PTR [rsp+0x38]
    735a:	dec    rax
    735d:	movq   xmm0,rax
    7362:	pshufd xmm1,xmm0,0x44
    7367:	pxor   xmm1,XMMWORD PTR [rip+0xee81]        # 161f0 <__cxa_finalize@plt+0x13f40>
    736f:	pshufd xmm0,xmm1,0xa0
    7374:	movdqa xmm2,XMMWORD PTR [rip+0xee84]        # 16200 <__cxa_finalize@plt+0x13f50>
    737c:	pshufd xmm1,xmm1,0xf5
    7381:	pcmpeqd xmm1,XMMWORD PTR [rip+0xee67]        # 161f0 <__cxa_finalize@plt+0x13f40>
    7389:	pcmpgtd xmm2,xmm0
    738d:	pand   xmm2,xmm1
    7391:	pshuflw xmm4,xmm2,0xe8
    7396:	pcmpeqd xmm3,xmm3
    739a:	pxor   xmm4,xmm3
    739e:	packssdw xmm4,xmm4
    73a2:	movd   eax,xmm4
    73a6:	test   al,0x1
    73a8:	mov    r9,QWORD PTR [rsp+0x48]
    73ad:	mov    r8,QWORD PTR [rsp+0x30]
    73b2:	je     73b9 <__cxa_finalize@plt+0x5109>
    73b4:	mov    BYTE PTR [rsp+0x10],0x0
    73b9:	packssdw xmm2,xmm2
    73bd:	pxor   xmm2,xmm3
    73c1:	packssdw xmm2,xmm2
    73c5:	movd   eax,xmm2
    73c9:	shr    eax,0x10
    73cc:	test   al,0x1
    73ce:	je     73d5 <__cxa_finalize@plt+0x5125>
    73d0:	mov    BYTE PTR [rsp+0x11],0x1
    73d5:	movdqa xmm2,xmm0
    73d9:	pcmpgtd xmm2,XMMWORD PTR [rip+0xee2f]        # 16210 <__cxa_finalize@plt+0x13f60>
    73e1:	pandn  xmm2,xmm1
    73e5:	packssdw xmm4,xmm2
    73e9:	pxor   xmm4,xmm3
    73ed:	packssdw xmm4,xmm4
    73f1:	pextrw eax,xmm4,0x2
    73f6:	test   al,0x1
    73f8:	je     73ff <__cxa_finalize@plt+0x514f>
    73fa:	mov    BYTE PTR [rsp+0x12],0x2
    73ff:	pshufhw xmm2,xmm2,0x84
    7404:	pxor   xmm2,xmm3
    7408:	packssdw xmm2,xmm2
    740c:	pextrw eax,xmm2,0x3
    7411:	test   al,0x1
    7413:	je     741a <__cxa_finalize@plt+0x516a>
    7415:	mov    BYTE PTR [rsp+0x13],0x3
    741a:	movdqa xmm2,xmm0
    741e:	pcmpgtd xmm2,XMMWORD PTR [rip+0xedfa]        # 16220 <__cxa_finalize@plt+0x13f70>
    7426:	pandn  xmm2,xmm1
    742a:	pshuflw xmm4,xmm2,0xe8
    742f:	pxor   xmm4,xmm3
    7433:	packssdw xmm4,xmm4
    7437:	pextrw eax,xmm4,0x4
    743c:	test   al,0x1
    743e:	je     7445 <__cxa_finalize@plt+0x5195>
    7440:	mov    BYTE PTR [rsp+0x14],0x4
    7445:	packssdw xmm2,xmm2
    7449:	pxor   xmm2,xmm3
    744d:	packssdw xmm2,xmm2
    7451:	pextrw eax,xmm2,0x5
    7456:	test   al,0x1
    7458:	je     745f <__cxa_finalize@plt+0x51af>
    745a:	mov    BYTE PTR [rsp+0x15],0x5
    745f:	pcmpgtd xmm0,XMMWORD PTR [rip+0xedc9]        # 16230 <__cxa_finalize@plt+0x13f80>
    7467:	pandn  xmm0,xmm1
    746b:	packssdw xmm2,xmm0
    746f:	pcmpeqd xmm1,xmm1
    7473:	pxor   xmm2,xmm1
    7477:	packssdw xmm2,xmm2
    747b:	pextrw eax,xmm2,0x6
    7480:	test   al,0x1
    7482:	je     7489 <__cxa_finalize@plt+0x51d9>
    7484:	mov    BYTE PTR [rsp+0x16],0x6
    7489:	pshufhw xmm0,xmm0,0x84
    748e:	pxor   xmm0,xmm1
    7492:	packssdw xmm0,xmm0
    7496:	pextrw eax,xmm0,0x7
    749b:	test   al,0x1
    749d:	je     74a4 <__cxa_finalize@plt+0x51f4>
    749f:	mov    BYTE PTR [rsp+0x17],0x7
    74a4:	mov    rax,QWORD PTR [rsp+0x50]
    74a9:	mov    r10d,eax
    74ac:	test   eax,eax
    74ae:	jle    74f7 <__cxa_finalize@plt+0x5247>
    74b0:	movzx  ecx,BYTE PTR [rsp+0x10]
    74b5:	xor    eax,eax
    74b7:	jmp    74d0 <__cxa_finalize@plt+0x5220>
    74b9:	nop    DWORD PTR [rax+0x0]
    74c0:	mov    BYTE PTR [rbx+rax*1+0x4cfa],sil
    74c8:	inc    rax
    74cb:	cmp    rax,r10
    74ce:	je     74f7 <__cxa_finalize@plt+0x5247>
    74d0:	movzx  edx,BYTE PTR [rbx+rax*1+0x6a8]
    74d8:	xor    esi,esi
    74da:	cmp    dl,cl
    74dc:	je     74c0 <__cxa_finalize@plt+0x5210>
    74de:	xchg   ax,ax
    74e0:	movzx  edi,BYTE PTR [rsp+rsi*1+0x11]
    74e5:	mov    BYTE PTR [rsp+rsi*1+0x11],cl
    74e9:	inc    rsi
    74ec:	mov    ecx,edi
    74ee:	cmp    dl,dil
    74f1:	jne    74e0 <__cxa_finalize@plt+0x5230>
    74f3:	mov    ecx,edx
    74f5:	jmp    74c0 <__cxa_finalize@plt+0x5210>
    74f7:	mov    QWORD PTR [rsp+0x90],r10
    74ff:	lea    rax,[rbx+0x9958]
    7506:	mov    QWORD PTR [rsp+0x60],rax
    750b:	mov    eax,r12d
    750e:	mov    ecx,r8d
    7511:	and    ecx,0x7ffffff8
    7517:	mov    edx,eax
    7519:	and    edx,0xfffffffe
    751c:	lea    rsi,[rbx+0x9350]
    7523:	lea    rdi,[rbx+0x995c]
    752a:	xor    r8d,r8d
    752d:	movdqa xmm0,XMMWORD PTR [rip+0xeb5b]        # 16090 <__cxa_finalize@plt+0x13de0>
    7535:	pxor   xmm1,xmm1
    7539:	movdqa xmm2,XMMWORD PTR [rip+0xecaf]        # 161f0 <__cxa_finalize@plt+0x13f40>
    7541:	jmp    7573 <__cxa_finalize@plt+0x52c3>
    7543:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7550:	inc    r8
    7553:	add    rsi,0x102
    755a:	add    r9,0x102
    7561:	add    rdi,0x408
    7568:	cmp    r8,QWORD PTR [rsp+0x38]
    756d:	je     785f <__cxa_finalize@plt+0x55af>
    7573:	cmp    DWORD PTR [rsp+0x80],0xffffffff
    757b:	jl     7550 <__cxa_finalize@plt+0x52a0>
    757d:	cmp    r12d,0x8
    7581:	jge    75a0 <__cxa_finalize@plt+0x52f0>
    7583:	xor    r14d,r14d
    7586:	mov    r10d,0x20
    758c:	xor    r11d,r11d
    758f:	mov    r15,QWORD PTR [rsp+0x30]
    7594:	jmp    7780 <__cxa_finalize@plt+0x54d0>
    7599:	nop    DWORD PTR [rax+0x0]
    75a0:	pxor   xmm4,xmm4
    75a4:	xor    r10d,r10d
    75a7:	movdqa xmm6,xmm0
    75ab:	movdqa xmm5,xmm0
    75af:	pxor   xmm3,xmm3
    75b3:	mov    r15,QWORD PTR [rsp+0x30]
    75b8:	nop    DWORD PTR [rax+rax*1+0x0]
    75c0:	movd   xmm8,DWORD PTR [rsi+r10*1-0x4]
    75c7:	movd   xmm7,DWORD PTR [rsi+r10*1]
    75cd:	punpcklbw xmm8,xmm1
    75d2:	punpcklwd xmm8,xmm1
    75d7:	punpcklbw xmm7,xmm1
    75db:	punpcklwd xmm7,xmm1
    75df:	movdqa xmm10,xmm4
    75e4:	pxor   xmm4,xmm2
    75e8:	movdqa xmm9,xmm6
    75ed:	movdqa xmm11,xmm8
    75f2:	por    xmm11,xmm2
    75f7:	pcmpgtd xmm4,xmm11
    75fc:	pand   xmm10,xmm4
    7601:	pandn  xmm4,xmm8
    7606:	por    xmm4,xmm10
    760b:	movdqa xmm10,xmm3
    7610:	pxor   xmm3,xmm2
    7614:	movdqa xmm12,xmm5
    7619:	movdqa xmm13,xmm7
    761e:	por    xmm13,xmm2
    7623:	pcmpgtd xmm3,xmm13
    7628:	pand   xmm10,xmm3
    762d:	pandn  xmm3,xmm7
    7631:	por    xmm3,xmm10
    7636:	pxor   xmm6,xmm2
    763a:	pcmpgtd xmm11,xmm6
    763f:	pand   xmm9,xmm11
    7644:	pandn  xmm11,xmm8
    7649:	movdqa xmm6,xmm11
    764e:	por    xmm6,xmm9
    7653:	pxor   xmm5,xmm2
    7657:	pcmpgtd xmm13,xmm5
    765c:	pand   xmm12,xmm13
    7661:	pandn  xmm13,xmm7
    7666:	movdqa xmm5,xmm13
    766b:	por    xmm5,xmm12
    7670:	add    r10,0x8
    7674:	cmp    rcx,r10
    7677:	jne    75c0 <__cxa_finalize@plt+0x5310>
    767d:	movdqa xmm7,xmm6
    7681:	pxor   xmm7,xmm2
    7685:	movdqa xmm8,xmm5
    768a:	pxor   xmm8,xmm2
    768f:	pcmpgtd xmm8,xmm7
    7694:	pand   xmm6,xmm8
    7699:	pandn  xmm8,xmm5
    769e:	por    xmm8,xmm6
    76a3:	pshufd xmm5,xmm8,0xee
    76a9:	movdqa xmm6,xmm8
    76ae:	pxor   xmm6,xmm2
    76b2:	movdqa xmm7,xmm5
    76b6:	pxor   xmm7,xmm2
    76ba:	pcmpgtd xmm7,xmm6
    76be:	pand   xmm8,xmm7
    76c3:	pandn  xmm7,xmm5
    76c7:	por    xmm7,xmm8
    76cc:	pshufd xmm5,xmm7,0x55
    76d1:	movdqa xmm6,xmm7
    76d5:	pxor   xmm6,xmm2
    76d9:	movdqa xmm8,xmm5
    76de:	pxor   xmm8,xmm2
    76e3:	pcmpgtd xmm8,xmm6
    76e8:	pand   xmm7,xmm8
    76ed:	pandn  xmm8,xmm5
    76f2:	por    xmm8,xmm7
    76f7:	movd   r10d,xmm8
    76fc:	movdqa xmm5,xmm3
    7700:	pxor   xmm5,xmm2
    7704:	movdqa xmm6,xmm4
    7708:	pxor   xmm6,xmm2
    770c:	pcmpgtd xmm6,xmm5
    7710:	pand   xmm4,xmm6
    7714:	pandn  xmm6,xmm3
    7718:	por    xmm6,xmm4
    771c:	pshufd xmm3,xmm6,0xee
    7721:	movdqa xmm4,xmm6
    7725:	pxor   xmm4,xmm2
    7729:	movdqa xmm5,xmm3
    772d:	pxor   xmm5,xmm2
    7731:	pcmpgtd xmm4,xmm5
    7735:	pand   xmm6,xmm4
    7739:	pandn  xmm4,xmm3
    773d:	por    xmm4,xmm6
    7741:	pshufd xmm3,xmm4,0x55
    7746:	movdqa xmm5,xmm4
    774a:	pxor   xmm5,xmm2
    774e:	movdqa xmm6,xmm3
    7752:	pxor   xmm6,xmm2
    7756:	pcmpgtd xmm5,xmm6
    775a:	pand   xmm4,xmm5
    775e:	pandn  xmm5,xmm3
    7762:	por    xmm5,xmm4
    7766:	movd   r11d,xmm5
    776b:	mov    r14,rcx
    776e:	cmp    ecx,r15d
    7771:	je     779b <__cxa_finalize@plt+0x54eb>
    7773:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7780:	movzx  ebp,BYTE PTR [r9+r14*1]
    7785:	cmp    r11d,ebp
    7788:	cmovbe r11d,ebp
    778c:	cmp    r10d,ebp
    778f:	cmovae r10d,ebp
    7793:	inc    r14
    7796:	cmp    r15,r14
    7799:	jne    7780 <__cxa_finalize@plt+0x54d0>
    779b:	cmp    r11d,0x15
    779f:	jae    9f71 <__cxa_finalize@plt+0x7cc1>
    77a5:	test   r10d,r10d
    77a8:	je     9f7b <__cxa_finalize@plt+0x7ccb>
    77ae:	mov    r14,r8
    77b1:	shl    r14,0xa
    77b5:	lea    r13,[r14+r8*8]
    77b9:	add    r13,QWORD PTR [rsp+0x60]
    77be:	mov    r14,r8
    77c1:	shl    r14,0x8
    77c5:	lea    rbp,[r14+r8*2]
    77c9:	add    rbp,QWORD PTR [rsp+0x48]
    77ce:	xor    r14d,r14d
    77d1:	jmp    77f5 <__cxa_finalize@plt+0x5545>
    77d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    77e0:	add    r14d,r14d
    77e3:	cmp    r10d,r11d
    77e6:	lea    r10d,[r10+0x1]
    77ea:	mov    r12d,DWORD PTR [rsp+0x2c]
    77ef:	je     7550 <__cxa_finalize@plt+0x52a0>
    77f5:	cmp    r12d,0x1
    77f9:	jne    7820 <__cxa_finalize@plt+0x5570>
    77fb:	xor    r12d,r12d
    77fe:	test   al,0x1
    7800:	je     77e0 <__cxa_finalize@plt+0x5530>
    7802:	movzx  r15d,BYTE PTR [rbp+r12*1+0x0]
    7808:	cmp    r10d,r15d
    780b:	jne    77e0 <__cxa_finalize@plt+0x5530>
    780d:	mov    DWORD PTR [r13+r12*4+0x0],r14d
    7812:	inc    r14d
    7815:	jmp    77e0 <__cxa_finalize@plt+0x5530>
    7817:	nop    WORD PTR [rax+rax*1+0x0]
    7820:	xor    r12d,r12d
    7823:	jmp    7839 <__cxa_finalize@plt+0x5589>
    7825:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7830:	add    r12,0x2
    7834:	cmp    rdx,r12
    7837:	je     77fe <__cxa_finalize@plt+0x554e>
    7839:	movzx  r15d,BYTE PTR [r9+r12*1]
    783e:	cmp    r10d,r15d
    7841:	jne    784b <__cxa_finalize@plt+0x559b>
    7843:	mov    DWORD PTR [rdi+r12*4-0x4],r14d
    7848:	inc    r14d
    784b:	movzx  r15d,BYTE PTR [r9+r12*1+0x1]
    7851:	cmp    r10d,r15d
    7854:	jne    7830 <__cxa_finalize@plt+0x5580>
    7856:	mov    DWORD PTR [rdi+r12*4],r14d
    785a:	inc    r14d
    785d:	jmp    7830 <__cxa_finalize@plt+0x5580>
    785f:	movdqu xmm1,XMMWORD PTR [rbx+0x80]
    7867:	pxor   xmm0,xmm0
    786b:	pcmpeqb xmm1,xmm0
    786f:	pmovmskb eax,xmm1
    7873:	xor    eax,0xffff
    7878:	setne  BYTE PTR [rsp+0x10]
    787d:	movdqu xmm1,XMMWORD PTR [rbx+0x90]
    7885:	pcmpeqb xmm1,xmm0
    7889:	pmovmskb eax,xmm1
    788d:	xor    eax,0xffff
    7892:	setne  BYTE PTR [rsp+0x11]
    7897:	movdqu xmm1,XMMWORD PTR [rbx+0xa0]
    789f:	pcmpeqb xmm1,xmm0
    78a3:	pmovmskb eax,xmm1
    78a7:	xor    eax,0xffff
    78ac:	setne  BYTE PTR [rsp+0x12]
    78b1:	movdqu xmm1,XMMWORD PTR [rbx+0xb0]
    78b9:	pcmpeqb xmm1,xmm0
    78bd:	pmovmskb eax,xmm1
    78c1:	xor    eax,0xffff
    78c6:	setne  BYTE PTR [rsp+0x13]
    78cb:	movdqu xmm1,XMMWORD PTR [rbx+0xc0]
    78d3:	pcmpeqb xmm1,xmm0
    78d7:	pmovmskb eax,xmm1
    78db:	xor    eax,0xffff
    78e0:	setne  BYTE PTR [rsp+0x14]
    78e5:	movdqu xmm1,XMMWORD PTR [rbx+0xd0]
    78ed:	pcmpeqb xmm1,xmm0
    78f1:	pmovmskb eax,xmm1
    78f5:	xor    eax,0xffff
    78fa:	setne  BYTE PTR [rsp+0x15]
    78ff:	movdqu xmm1,XMMWORD PTR [rbx+0xe0]
    7907:	pcmpeqb xmm1,xmm0
    790b:	pmovmskb eax,xmm1
    790f:	xor    eax,0xffff
    7914:	setne  BYTE PTR [rsp+0x16]
    7919:	movdqu xmm1,XMMWORD PTR [rbx+0xf0]
    7921:	pcmpeqb xmm1,xmm0
    7925:	pmovmskb eax,xmm1
    7929:	xor    eax,0xffff
    792e:	setne  BYTE PTR [rsp+0x17]
    7933:	movdqu xmm1,XMMWORD PTR [rbx+0x100]
    793b:	pcmpeqb xmm1,xmm0
    793f:	pmovmskb eax,xmm1
    7943:	xor    eax,0xffff
    7948:	setne  BYTE PTR [rsp+0x18]
    794d:	movdqu xmm1,XMMWORD PTR [rbx+0x110]
    7955:	pcmpeqb xmm1,xmm0
    7959:	pmovmskb eax,xmm1
    795d:	xor    eax,0xffff
    7962:	setne  BYTE PTR [rsp+0x19]
    7967:	movdqu xmm1,XMMWORD PTR [rbx+0x120]
    796f:	pcmpeqb xmm1,xmm0
    7973:	pmovmskb eax,xmm1
    7977:	xor    eax,0xffff
    797c:	setne  BYTE PTR [rsp+0x1a]
    7981:	movdqu xmm1,XMMWORD PTR [rbx+0x130]
    7989:	pcmpeqb xmm1,xmm0
    798d:	pmovmskb eax,xmm1
    7991:	xor    eax,0xffff
    7996:	setne  BYTE PTR [rsp+0x1b]
    799b:	movdqu xmm1,XMMWORD PTR [rbx+0x140]
    79a3:	pcmpeqb xmm1,xmm0
    79a7:	pmovmskb eax,xmm1
    79ab:	xor    eax,0xffff
    79b0:	setne  BYTE PTR [rsp+0x1c]
    79b5:	movdqu xmm1,XMMWORD PTR [rbx+0x150]
    79bd:	pcmpeqb xmm1,xmm0
    79c1:	pmovmskb eax,xmm1
    79c5:	xor    eax,0xffff
    79ca:	setne  BYTE PTR [rsp+0x1d]
    79cf:	movdqu xmm1,XMMWORD PTR [rbx+0x160]
    79d7:	pcmpeqb xmm1,xmm0
    79db:	pmovmskb eax,xmm1
    79df:	xor    eax,0xffff
    79e4:	setne  BYTE PTR [rsp+0x1e]
    79e9:	movdqu xmm1,XMMWORD PTR [rbx+0x170]
    79f1:	pcmpeqb xmm1,xmm0
    79f5:	pmovmskb eax,xmm1
    79f9:	xor    eax,0xffff
    79fe:	setne  BYTE PTR [rsp+0x1f]
    7a03:	mov    eax,DWORD PTR [rbx+0x74]
    7a06:	mov    esi,DWORD PTR [rbx+0x284]
    7a0c:	mov    edi,DWORD PTR [rbx+0x280]
    7a12:	xor    r8d,r8d
    7a15:	mov    edx,eax
    7a17:	mov    r12,QWORD PTR [rsp+0x78]
    7a1c:	mov    r15,QWORD PTR [rsp+0x30]
    7a21:	mov    r14,QWORD PTR [rsp+0x90]
    7a29:	jmp    7a59 <__cxa_finalize@plt+0x57a9>
    7a2b:	nop    DWORD PTR [rax+rax*1+0x0]
    7a30:	mov    r9d,0x80000000
    7a36:	mov    ecx,esi
    7a38:	shr    r9d,cl
    7a3b:	or     edi,r9d
    7a3e:	inc    esi
    7a40:	mov    DWORD PTR [rbx+0x280],edi
    7a46:	mov    DWORD PTR [rbx+0x284],esi
    7a4c:	inc    r8
    7a4f:	cmp    r8,0x10
    7a53:	je     7afe <__cxa_finalize@plt+0x584e>
    7a59:	cmp    BYTE PTR [rsp+r8*1+0x10],0x0
    7a5f:	je     7ab0 <__cxa_finalize@plt+0x5800>
    7a61:	cmp    esi,0x8
    7a64:	jl     7a30 <__cxa_finalize@plt+0x5780>
    7a66:	cs nop WORD PTR [rax+rax*1+0x0]
    7a70:	shr    edi,0x18
    7a73:	mov    rcx,QWORD PTR [rbx+0x50]
    7a77:	movsxd rdx,edx
    7a7a:	mov    BYTE PTR [rcx+rdx*1],dil
    7a7e:	mov    edx,DWORD PTR [rbx+0x74]
    7a81:	inc    edx
    7a83:	mov    DWORD PTR [rbx+0x74],edx
    7a86:	mov    edi,DWORD PTR [rbx+0x280]
    7a8c:	shl    edi,0x8
    7a8f:	mov    DWORD PTR [rbx+0x280],edi
    7a95:	mov    ecx,DWORD PTR [rbx+0x284]
    7a9b:	lea    esi,[rcx-0x8]
    7a9e:	mov    DWORD PTR [rbx+0x284],esi
    7aa4:	cmp    ecx,0xf
    7aa7:	jg     7a70 <__cxa_finalize@plt+0x57c0>
    7aa9:	jmp    7a30 <__cxa_finalize@plt+0x5780>
    7aab:	nop    DWORD PTR [rax+rax*1+0x0]
    7ab0:	cmp    esi,0x8
    7ab3:	jl     7a3e <__cxa_finalize@plt+0x578e>
    7ab5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ac0:	shr    edi,0x18
    7ac3:	mov    rcx,QWORD PTR [rbx+0x50]
    7ac7:	movsxd rdx,edx
    7aca:	mov    BYTE PTR [rcx+rdx*1],dil
    7ace:	mov    edx,DWORD PTR [rbx+0x74]
    7ad1:	inc    edx
    7ad3:	mov    DWORD PTR [rbx+0x74],edx
    7ad6:	mov    edi,DWORD PTR [rbx+0x280]
    7adc:	shl    edi,0x8
    7adf:	mov    DWORD PTR [rbx+0x280],edi
    7ae5:	mov    ecx,DWORD PTR [rbx+0x284]
    7aeb:	lea    esi,[rcx-0x8]
    7aee:	mov    DWORD PTR [rbx+0x284],esi
    7af4:	cmp    ecx,0xf
    7af7:	jg     7ac0 <__cxa_finalize@plt+0x5810>
    7af9:	jmp    7a3e <__cxa_finalize@plt+0x578e>
    7afe:	xor    r8d,r8d
    7b01:	jmp    7b1d <__cxa_finalize@plt+0x586d>
    7b03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7b10:	inc    r8
    7b13:	cmp    r8,0x10
    7b17:	je     7c0e <__cxa_finalize@plt+0x595e>
    7b1d:	cmp    BYTE PTR [rsp+r8*1+0x10],0x0
    7b23:	je     7b10 <__cxa_finalize@plt+0x5860>
    7b25:	mov    r9,r8
    7b28:	shl    r9,0x4
    7b2c:	xor    r10d,r10d
    7b2f:	jmp    7b65 <__cxa_finalize@plt+0x58b5>
    7b31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7b40:	mov    r11d,0x80000000
    7b46:	mov    ecx,esi
    7b48:	shr    r11d,cl
    7b4b:	or     edi,r11d
    7b4e:	inc    esi
    7b50:	mov    DWORD PTR [rbx+0x280],edi
    7b56:	mov    DWORD PTR [rbx+0x284],esi
    7b5c:	inc    r10
    7b5f:	cmp    r10,0x10
    7b63:	je     7b10 <__cxa_finalize@plt+0x5860>
    7b65:	lea    rcx,[r10+r9*1]
    7b69:	cmp    BYTE PTR [rbx+rcx*1+0x80],0x0
    7b71:	je     7bc0 <__cxa_finalize@plt+0x5910>
    7b73:	cmp    esi,0x8
    7b76:	jl     7b40 <__cxa_finalize@plt+0x5890>
    7b78:	nop    DWORD PTR [rax+rax*1+0x0]
    7b80:	shr    edi,0x18
    7b83:	mov    rcx,QWORD PTR [rbx+0x50]
    7b87:	movsxd rdx,edx
    7b8a:	mov    BYTE PTR [rcx+rdx*1],dil
    7b8e:	mov    edx,DWORD PTR [rbx+0x74]
    7b91:	inc    edx
    7b93:	mov    DWORD PTR [rbx+0x74],edx
    7b96:	mov    edi,DWORD PTR [rbx+0x280]
    7b9c:	shl    edi,0x8
    7b9f:	mov    DWORD PTR [rbx+0x280],edi
    7ba5:	mov    ecx,DWORD PTR [rbx+0x284]
    7bab:	lea    esi,[rcx-0x8]
    7bae:	mov    DWORD PTR [rbx+0x284],esi
    7bb4:	cmp    ecx,0xf
    7bb7:	jg     7b80 <__cxa_finalize@plt+0x58d0>
    7bb9:	jmp    7b40 <__cxa_finalize@plt+0x5890>
    7bbb:	nop    DWORD PTR [rax+rax*1+0x0]
    7bc0:	cmp    esi,0x8
    7bc3:	jl     7b4e <__cxa_finalize@plt+0x589e>
    7bc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7bd0:	shr    edi,0x18
    7bd3:	mov    rcx,QWORD PTR [rbx+0x50]
    7bd7:	movsxd rdx,edx
    7bda:	mov    BYTE PTR [rcx+rdx*1],dil
    7bde:	mov    edx,DWORD PTR [rbx+0x74]
    7be1:	inc    edx
    7be3:	mov    DWORD PTR [rbx+0x74],edx
    7be6:	mov    edi,DWORD PTR [rbx+0x280]
    7bec:	shl    edi,0x8
    7bef:	mov    DWORD PTR [rbx+0x280],edi
    7bf5:	mov    ecx,DWORD PTR [rbx+0x284]
    7bfb:	lea    esi,[rcx-0x8]
    7bfe:	mov    DWORD PTR [rbx+0x284],esi
    7c04:	cmp    ecx,0xf
    7c07:	jg     7bd0 <__cxa_finalize@plt+0x5920>
    7c09:	jmp    7b4e <__cxa_finalize@plt+0x589e>
    7c0e:	cmp    DWORD PTR [rbx+0x290],0x3
    7c15:	jge    9e8a <__cxa_finalize@plt+0x7bda>
    7c1b:	mov    r13,QWORD PTR [rsp+0x48]
    7c20:	cmp    esi,0x8
    7c23:	mov    r8,QWORD PTR [rsp+0x38]
    7c28:	mov    eax,edx
    7c2a:	jl     7c68 <__cxa_finalize@plt+0x59b8>
    7c2c:	nop    DWORD PTR [rax+0x0]
    7c30:	shr    edi,0x18
    7c33:	mov    rcx,QWORD PTR [rbx+0x50]
    7c37:	cdqe
    7c39:	mov    BYTE PTR [rcx+rax*1],dil
    7c3d:	mov    eax,DWORD PTR [rbx+0x74]
    7c40:	inc    eax
    7c42:	mov    DWORD PTR [rbx+0x74],eax
    7c45:	mov    edi,DWORD PTR [rbx+0x280]
    7c4b:	shl    edi,0x8
    7c4e:	mov    DWORD PTR [rbx+0x280],edi
    7c54:	mov    ecx,DWORD PTR [rbx+0x284]
    7c5a:	lea    esi,[rcx-0x8]
    7c5d:	mov    DWORD PTR [rbx+0x284],esi
    7c63:	cmp    ecx,0xf
    7c66:	jg     7c30 <__cxa_finalize@plt+0x5980>
    7c68:	lea    r9d,[rsi+0x3]
    7c6c:	mov    cl,0x1d
    7c6e:	sub    cl,sil
    7c71:	shl    r8d,cl
    7c74:	or     r8d,edi
    7c77:	mov    DWORD PTR [rbx+0x280],r8d
    7c7e:	mov    DWORD PTR [rbx+0x284],r9d
    7c85:	cmp    esi,0x5
    7c88:	jl     7cce <__cxa_finalize@plt+0x5a1e>
    7c8a:	nop    WORD PTR [rax+rax*1+0x0]
    7c90:	shr    r8d,0x18
    7c94:	mov    rcx,QWORD PTR [rbx+0x50]
    7c98:	cdqe
    7c9a:	mov    BYTE PTR [rcx+rax*1],r8b
    7c9e:	mov    eax,DWORD PTR [rbx+0x74]
    7ca1:	inc    eax
    7ca3:	mov    DWORD PTR [rbx+0x74],eax
    7ca6:	mov    r8d,DWORD PTR [rbx+0x280]
    7cad:	shl    r8d,0x8
    7cb1:	mov    DWORD PTR [rbx+0x280],r8d
    7cb8:	mov    ecx,DWORD PTR [rbx+0x284]
    7cbe:	lea    r9d,[rcx-0x8]
    7cc2:	mov    DWORD PTR [rbx+0x284],r9d
    7cc9:	cmp    ecx,0xf
    7ccc:	jg     7c90 <__cxa_finalize@plt+0x59e0>
    7cce:	lea    esi,[r9+0xf]
    7cd2:	mov    cl,0x11
    7cd4:	sub    cl,r9b
    7cd7:	mov    rdi,QWORD PTR [rsp+0x50]
    7cdc:	mov    r9d,edi
    7cdf:	shl    r9d,cl
    7ce2:	or     r9d,r8d
    7ce5:	mov    DWORD PTR [rbx+0x280],r9d
    7cec:	mov    DWORD PTR [rbx+0x284],esi
    7cf2:	test   edi,edi
    7cf4:	jle    7e23 <__cxa_finalize@plt+0x5b73>
    7cfa:	xor    edi,edi
    7cfc:	jmp    7d20 <__cxa_finalize@plt+0x5a70>
    7cfe:	xchg   ax,ax
    7d00:	inc    r10d
    7d03:	mov    DWORD PTR [rbx+0x280],r9d
    7d0a:	mov    DWORD PTR [rbx+0x284],r10d
    7d11:	inc    rdi
    7d14:	mov    esi,r10d
    7d17:	cmp    rdi,r14
    7d1a:	je     7e26 <__cxa_finalize@plt+0x5b76>
    7d20:	movzx  r11d,BYTE PTR [rbx+rdi*1+0x4cfa]
    7d29:	test   r11b,r11b
    7d2c:	je     7dd0 <__cxa_finalize@plt+0x5b20>
    7d32:	xor    r8d,r8d
    7d35:	jmp    7d6d <__cxa_finalize@plt+0x5abd>
    7d37:	nop    WORD PTR [rax+rax*1+0x0]
    7d40:	mov    ebp,0x80000000
    7d45:	mov    ecx,esi
    7d47:	shr    ebp,cl
    7d49:	lea    r10d,[rsi+0x1]
    7d4d:	or     r9d,ebp
    7d50:	mov    DWORD PTR [rbx+0x280],r9d
    7d57:	mov    DWORD PTR [rbx+0x284],r10d
    7d5e:	inc    r8d
    7d61:	movzx  ecx,r11b
    7d65:	mov    esi,r10d
    7d68:	cmp    r8d,ecx
    7d6b:	jae    7dd3 <__cxa_finalize@plt+0x5b23>
    7d6d:	cmp    esi,0x8
    7d70:	jl     7d40 <__cxa_finalize@plt+0x5a90>
    7d72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7d80:	shr    r9d,0x18
    7d84:	mov    rcx,QWORD PTR [rbx+0x50]
    7d88:	cdqe
    7d8a:	mov    BYTE PTR [rcx+rax*1],r9b
    7d8e:	mov    eax,DWORD PTR [rbx+0x74]
    7d91:	inc    eax
    7d93:	mov    DWORD PTR [rbx+0x74],eax
    7d96:	mov    r9d,DWORD PTR [rbx+0x280]
    7d9d:	shl    r9d,0x8
    7da1:	mov    DWORD PTR [rbx+0x280],r9d
    7da8:	mov    ecx,DWORD PTR [rbx+0x284]
    7dae:	lea    esi,[rcx-0x8]
    7db1:	mov    DWORD PTR [rbx+0x284],esi
    7db7:	cmp    ecx,0xf
    7dba:	jg     7d80 <__cxa_finalize@plt+0x5ad0>
    7dbc:	movzx  r11d,BYTE PTR [rbx+rdi*1+0x4cfa]
    7dc5:	jmp    7d40 <__cxa_finalize@plt+0x5a90>
    7dca:	nop    WORD PTR [rax+rax*1+0x0]
    7dd0:	mov    r10d,esi
    7dd3:	cmp    r10d,0x8
    7dd7:	jl     7d00 <__cxa_finalize@plt+0x5a50>
    7ddd:	nop    DWORD PTR [rax]
    7de0:	shr    r9d,0x18
    7de4:	mov    rcx,QWORD PTR [rbx+0x50]
    7de8:	cdqe
    7dea:	mov    BYTE PTR [rcx+rax*1],r9b
    7dee:	mov    eax,DWORD PTR [rbx+0x74]
    7df1:	inc    eax
    7df3:	mov    DWORD PTR [rbx+0x74],eax
    7df6:	mov    r9d,DWORD PTR [rbx+0x280]
    7dfd:	shl    r9d,0x8
    7e01:	mov    DWORD PTR [rbx+0x280],r9d
    7e08:	mov    ecx,DWORD PTR [rbx+0x284]
    7e0e:	lea    r10d,[rcx-0x8]
    7e12:	mov    DWORD PTR [rbx+0x284],r10d
    7e19:	cmp    ecx,0xf
    7e1c:	jg     7de0 <__cxa_finalize@plt+0x5b30>
    7e1e:	jmp    7d00 <__cxa_finalize@plt+0x5a50>
    7e23:	mov    r10d,esi
    7e26:	cmp    DWORD PTR [rbx+0x290],0x3
    7e2d:	jge    9eb8 <__cxa_finalize@plt+0x7c08>
    7e33:	xor    esi,esi
    7e35:	mov    edx,eax
    7e37:	jmp    7e54 <__cxa_finalize@plt+0x5ba4>
    7e39:	nop    DWORD PTR [rax+0x0]
    7e40:	inc    rsi
    7e43:	mov    r9d,r10d
    7e46:	mov    r10d,r11d
    7e49:	cmp    rsi,QWORD PTR [rsp+0x38]
    7e4e:	je     80a4 <__cxa_finalize@plt+0x5df4>
    7e54:	mov    rcx,rsi
    7e57:	shl    rcx,0x8
    7e5b:	lea    rdi,[rcx+rsi*2]
    7e5f:	movzx  r8d,BYTE PTR [r13+rdi*1+0x0]
    7e65:	cmp    r10d,0x8
    7e69:	jl     7eaf <__cxa_finalize@plt+0x5bff>
    7e6b:	nop    DWORD PTR [rax+rax*1+0x0]
    7e70:	shr    r9d,0x18
    7e74:	mov    rcx,QWORD PTR [rbx+0x50]
    7e78:	movsxd rdx,edx
    7e7b:	mov    BYTE PTR [rcx+rdx*1],r9b
    7e7f:	mov    edx,DWORD PTR [rbx+0x74]
    7e82:	inc    edx
    7e84:	mov    DWORD PTR [rbx+0x74],edx
    7e87:	mov    r9d,DWORD PTR [rbx+0x280]
    7e8e:	shl    r9d,0x8
    7e92:	mov    DWORD PTR [rbx+0x280],r9d
    7e99:	mov    ecx,DWORD PTR [rbx+0x284]
    7e9f:	lea    r10d,[rcx-0x8]
    7ea3:	mov    DWORD PTR [rbx+0x284],r10d
    7eaa:	cmp    ecx,0xf
    7ead:	jg     7e70 <__cxa_finalize@plt+0x5bc0>
    7eaf:	lea    r11d,[r10+0x5]
    7eb3:	mov    cl,0x1b
    7eb5:	sub    cl,r10b
    7eb8:	mov    r10d,r8d
    7ebb:	shl    r10d,cl
    7ebe:	or     r10d,r9d
    7ec1:	mov    DWORD PTR [rbx+0x280],r10d
    7ec8:	mov    DWORD PTR [rbx+0x284],r11d
    7ecf:	cmp    DWORD PTR [rsp+0x80],0xffffffff
    7ed7:	jl     7e40 <__cxa_finalize@plt+0x5b90>
    7edd:	add    rdi,r13
    7ee0:	xor    r9d,r9d
    7ee3:	jmp    7f0d <__cxa_finalize@plt+0x5c5d>
    7ee5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ef0:	inc    r11d
    7ef3:	mov    DWORD PTR [rbx+0x280],r10d
    7efa:	mov    DWORD PTR [rbx+0x284],r11d
    7f01:	inc    r9
    7f04:	cmp    r9,r15
    7f07:	je     7e40 <__cxa_finalize@plt+0x5b90>
    7f0d:	lea    r14,[rdi+r9*1]
    7f11:	movzx  ecx,BYTE PTR [r9+rdi*1]
    7f16:	jmp    7f48 <__cxa_finalize@plt+0x5c98>
    7f18:	nop    DWORD PTR [rax+rax*1+0x0]
    7f20:	mov    cl,0x1e
    7f22:	sub    cl,r11b
    7f25:	mov    ebp,0x2
    7f2a:	shl    ebp,cl
    7f2c:	add    r11d,0x2
    7f30:	or     r10d,ebp
    7f33:	mov    DWORD PTR [rbx+0x280],r10d
    7f3a:	mov    DWORD PTR [rbx+0x284],r11d
    7f41:	inc    r8d
    7f44:	movzx  ecx,BYTE PTR [r14]
    7f48:	cmp    r8d,ecx
    7f4b:	jge    7fb0 <__cxa_finalize@plt+0x5d00>
    7f4d:	cmp    r11d,0x8
    7f51:	jl     7f20 <__cxa_finalize@plt+0x5c70>
    7f53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f60:	shr    r10d,0x18
    7f64:	mov    rcx,QWORD PTR [rbx+0x50]
    7f68:	movsxd rdx,edx
    7f6b:	mov    BYTE PTR [rcx+rdx*1],r10b
    7f6f:	mov    edx,DWORD PTR [rbx+0x74]
    7f72:	inc    edx
    7f74:	mov    DWORD PTR [rbx+0x74],edx
    7f77:	mov    r10d,DWORD PTR [rbx+0x280]
    7f7e:	shl    r10d,0x8
    7f82:	mov    DWORD PTR [rbx+0x280],r10d
    7f89:	mov    ecx,DWORD PTR [rbx+0x284]
    7f8f:	lea    r11d,[rcx-0x8]
    7f93:	mov    DWORD PTR [rbx+0x284],r11d
    7f9a:	cmp    ecx,0xf
    7f9d:	jg     7f60 <__cxa_finalize@plt+0x5cb0>
    7f9f:	jmp    7f20 <__cxa_finalize@plt+0x5c70>
    7fa4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fb0:	cmp    r8d,ecx
    7fb3:	ja     8053 <__cxa_finalize@plt+0x5da3>
    7fb9:	cmp    r11d,0x8
    7fbd:	jl     7ef0 <__cxa_finalize@plt+0x5c40>
    7fc3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fd0:	shr    r10d,0x18
    7fd4:	mov    rcx,QWORD PTR [rbx+0x50]
    7fd8:	movsxd rdx,edx
    7fdb:	mov    BYTE PTR [rcx+rdx*1],r10b
    7fdf:	mov    edx,DWORD PTR [rbx+0x74]
    7fe2:	inc    edx
    7fe4:	mov    DWORD PTR [rbx+0x74],edx
    7fe7:	mov    r10d,DWORD PTR [rbx+0x280]
    7fee:	shl    r10d,0x8
    7ff2:	mov    DWORD PTR [rbx+0x280],r10d
    7ff9:	mov    ecx,DWORD PTR [rbx+0x284]
    7fff:	lea    r11d,[rcx-0x8]
    8003:	mov    DWORD PTR [rbx+0x284],r11d
    800a:	cmp    ecx,0xf
    800d:	jg     7fd0 <__cxa_finalize@plt+0x5d20>
    800f:	jmp    7ef0 <__cxa_finalize@plt+0x5c40>
    8014:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8020:	mov    cl,0x1e
    8022:	sub    cl,r11b
    8025:	mov    ebp,0x3
    802a:	shl    ebp,cl
    802c:	lea    ecx,[r11+0x2]
    8030:	or     r10d,ebp
    8033:	mov    DWORD PTR [rbx+0x280],r10d
    803a:	mov    DWORD PTR [rbx+0x284],ecx
    8040:	dec    r8d
    8043:	movzx  ebp,BYTE PTR [r14]
    8047:	mov    r11d,ecx
    804a:	cmp    r8d,ebp
    804d:	jbe    7fb9 <__cxa_finalize@plt+0x5d09>
    8053:	cmp    r11d,0x8
    8057:	jl     8020 <__cxa_finalize@plt+0x5d70>
    8059:	nop    DWORD PTR [rax+0x0]
    8060:	shr    r10d,0x18
    8064:	mov    rcx,QWORD PTR [rbx+0x50]
    8068:	movsxd rdx,edx
    806b:	mov    BYTE PTR [rcx+rdx*1],r10b
    806f:	mov    edx,DWORD PTR [rbx+0x74]
    8072:	inc    edx
    8074:	mov    DWORD PTR [rbx+0x74],edx
    8077:	mov    r10d,DWORD PTR [rbx+0x280]
    807e:	shl    r10d,0x8
    8082:	mov    DWORD PTR [rbx+0x280],r10d
    8089:	mov    ecx,DWORD PTR [rbx+0x284]
    808f:	lea    r11d,[rcx-0x8]
    8093:	mov    DWORD PTR [rbx+0x284],r11d
    809a:	cmp    ecx,0xf
    809d:	jg     8060 <__cxa_finalize@plt+0x5db0>
    809f:	jmp    8020 <__cxa_finalize@plt+0x5d70>
    80a4:	cmp    DWORD PTR [rbx+0x290],0x3
    80ab:	jge    9eea <__cxa_finalize@plt+0x7c3a>
    80b1:	mov    ecx,DWORD PTR [rbx+0x29c]
    80b7:	xor    eax,eax
    80b9:	test   ecx,ecx
    80bb:	jle    9b36 <__cxa_finalize@plt+0x7886>
    80c1:	xor    r9d,r9d
    80c4:	jmp    8100 <__cxa_finalize@plt+0x5e50>
    80c6:	cs nop WORD PTR [rax+rax*1+0x0]
    80d0:	add    r10d,ecx
    80d3:	mov    ecx,r10d
    80d6:	neg    cl
    80d8:	shl    edi,cl
    80da:	or     edi,r11d
    80dd:	mov    DWORD PTR [rbx+0x280],edi
    80e3:	mov    DWORD PTR [rbx+0x284],r10d
    80ea:	inc    esi
    80ec:	inc    rax
    80ef:	mov    ecx,DWORD PTR [rbx+0x29c]
    80f5:	mov    r9d,esi
    80f8:	cmp    esi,ecx
    80fa:	jge    9b36 <__cxa_finalize@plt+0x7886>
    8100:	lea    edi,[r9+0x31]
    8104:	lea    esi,[rcx-0x1]
    8107:	cmp    edi,esi
    8109:	cmovl  esi,edi
    810c:	movzx  r8d,BYTE PTR [rbx+rax*1+0x6a8]
    8115:	cmp    r8b,BYTE PTR [rsp+0x38]
    811a:	jae    9f67 <__cxa_finalize@plt+0x7cb7>
    8120:	mov    edi,esi
    8122:	sub    edi,r9d
    8125:	cmp    edi,0x31
    8128:	sete   dil
    812c:	test   BYTE PTR [rsp+0x40],dil
    8131:	je     9a50 <__cxa_finalize@plt+0x77a0>
    8137:	mov    ecx,r8d
    813a:	shl    ecx,0x8
    813d:	lea    rdi,[rcx+r8*2]
    8141:	add    rdi,r13
    8144:	mov    ecx,r8d
    8147:	shl    ecx,0xa
    814a:	lea    r8,[rcx+r8*8]
    814e:	add    r8,QWORD PTR [rsp+0x60]
    8153:	movsxd r9,r9d
    8156:	movzx  r10d,WORD PTR [r12+r9*2]
    815b:	movzx  ecx,BYTE PTR [r10+rdi*1]
    8160:	mov    r11d,DWORD PTR [r8+r10*4]
    8164:	mov    ebp,DWORD PTR [rbx+0x280]
    816a:	mov    r10d,DWORD PTR [rbx+0x284]
    8171:	cmp    r10d,0x8
    8175:	jl     81c0 <__cxa_finalize@plt+0x5f10>
    8177:	mov    r14d,DWORD PTR [rbx+0x74]
    817b:	nop    DWORD PTR [rax+rax*1+0x0]
    8180:	shr    ebp,0x18
    8183:	mov    r10,QWORD PTR [rbx+0x50]
    8187:	movsxd r14,r14d
    818a:	mov    BYTE PTR [r10+r14*1],bpl
    818e:	mov    r14d,DWORD PTR [rbx+0x74]
    8192:	inc    r14d
    8195:	mov    DWORD PTR [rbx+0x74],r14d
    8199:	mov    ebp,DWORD PTR [rbx+0x280]
    819f:	shl    ebp,0x8
    81a2:	mov    DWORD PTR [rbx+0x280],ebp
    81a8:	mov    r15d,DWORD PTR [rbx+0x284]
    81af:	lea    r10d,[r15-0x8]
    81b3:	mov    DWORD PTR [rbx+0x284],r10d
    81ba:	cmp    r15d,0xf
    81be:	jg     8180 <__cxa_finalize@plt+0x5ed0>
    81c0:	add    r10d,ecx
    81c3:	mov    ecx,r10d
    81c6:	neg    cl
    81c8:	shl    r11d,cl
    81cb:	or     r11d,ebp
    81ce:	mov    DWORD PTR [rbx+0x280],r11d
    81d5:	mov    DWORD PTR [rbx+0x284],r10d
    81dc:	movzx  r14d,WORD PTR [r12+r9*2+0x2]
    81e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    81e7:	mov    ebp,DWORD PTR [r8+r14*4]
    81eb:	cmp    r10d,0x8
    81ef:	jl     8244 <__cxa_finalize@plt+0x5f94>
    81f1:	mov    r14d,DWORD PTR [rbx+0x74]
    81f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8200:	shr    r11d,0x18
    8204:	mov    r10,QWORD PTR [rbx+0x50]
    8208:	movsxd r14,r14d
    820b:	mov    BYTE PTR [r10+r14*1],r11b
    820f:	mov    r14d,DWORD PTR [rbx+0x74]
    8213:	inc    r14d
    8216:	mov    DWORD PTR [rbx+0x74],r14d
    821a:	mov    r11d,DWORD PTR [rbx+0x280]
    8221:	shl    r11d,0x8
    8225:	mov    DWORD PTR [rbx+0x280],r11d
    822c:	mov    r15d,DWORD PTR [rbx+0x284]
    8233:	lea    r10d,[r15-0x8]
    8237:	mov    DWORD PTR [rbx+0x284],r10d
    823e:	cmp    r15d,0xf
    8242:	jg     8200 <__cxa_finalize@plt+0x5f50>
    8244:	add    r10d,ecx
    8247:	mov    ecx,r10d
    824a:	neg    cl
    824c:	shl    ebp,cl
    824e:	or     ebp,r11d
    8251:	mov    DWORD PTR [rbx+0x280],ebp
    8257:	mov    DWORD PTR [rbx+0x284],r10d
    825e:	movzx  r11d,WORD PTR [r12+r9*2+0x4]
    8264:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8269:	mov    r11d,DWORD PTR [r8+r11*4]
    826d:	cmp    r10d,0x8
    8271:	jl     82c0 <__cxa_finalize@plt+0x6010>
    8273:	mov    r14d,DWORD PTR [rbx+0x74]
    8277:	nop    WORD PTR [rax+rax*1+0x0]
    8280:	shr    ebp,0x18
    8283:	mov    r10,QWORD PTR [rbx+0x50]
    8287:	movsxd r14,r14d
    828a:	mov    BYTE PTR [r10+r14*1],bpl
    828e:	mov    r14d,DWORD PTR [rbx+0x74]
    8292:	inc    r14d
    8295:	mov    DWORD PTR [rbx+0x74],r14d
    8299:	mov    ebp,DWORD PTR [rbx+0x280]
    829f:	shl    ebp,0x8
    82a2:	mov    DWORD PTR [rbx+0x280],ebp
    82a8:	mov    r15d,DWORD PTR [rbx+0x284]
    82af:	lea    r10d,[r15-0x8]
    82b3:	mov    DWORD PTR [rbx+0x284],r10d
    82ba:	cmp    r15d,0xf
    82be:	jg     8280 <__cxa_finalize@plt+0x5fd0>
    82c0:	add    r10d,ecx
    82c3:	mov    ecx,r10d
    82c6:	neg    cl
    82c8:	shl    r11d,cl
    82cb:	or     r11d,ebp
    82ce:	mov    DWORD PTR [rbx+0x280],r11d
    82d5:	mov    DWORD PTR [rbx+0x284],r10d
    82dc:	movzx  r14d,WORD PTR [r12+r9*2+0x6]
    82e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    82e7:	mov    ebp,DWORD PTR [r8+r14*4]
    82eb:	cmp    r10d,0x8
    82ef:	jl     8344 <__cxa_finalize@plt+0x6094>
    82f1:	mov    r14d,DWORD PTR [rbx+0x74]
    82f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8300:	shr    r11d,0x18
    8304:	mov    r10,QWORD PTR [rbx+0x50]
    8308:	movsxd r14,r14d
    830b:	mov    BYTE PTR [r10+r14*1],r11b
    830f:	mov    r14d,DWORD PTR [rbx+0x74]
    8313:	inc    r14d
    8316:	mov    DWORD PTR [rbx+0x74],r14d
    831a:	mov    r11d,DWORD PTR [rbx+0x280]
    8321:	shl    r11d,0x8
    8325:	mov    DWORD PTR [rbx+0x280],r11d
    832c:	mov    r15d,DWORD PTR [rbx+0x284]
    8333:	lea    r10d,[r15-0x8]
    8337:	mov    DWORD PTR [rbx+0x284],r10d
    833e:	cmp    r15d,0xf
    8342:	jg     8300 <__cxa_finalize@plt+0x6050>
    8344:	add    r10d,ecx
    8347:	mov    ecx,r10d
    834a:	neg    cl
    834c:	shl    ebp,cl
    834e:	or     ebp,r11d
    8351:	mov    DWORD PTR [rbx+0x280],ebp
    8357:	mov    DWORD PTR [rbx+0x284],r10d
    835e:	movzx  r11d,WORD PTR [r12+r9*2+0x8]
    8364:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8369:	mov    r11d,DWORD PTR [r8+r11*4]
    836d:	cmp    r10d,0x8
    8371:	jl     83c0 <__cxa_finalize@plt+0x6110>
    8373:	mov    r14d,DWORD PTR [rbx+0x74]
    8377:	nop    WORD PTR [rax+rax*1+0x0]
    8380:	shr    ebp,0x18
    8383:	mov    r10,QWORD PTR [rbx+0x50]
    8387:	movsxd r14,r14d
    838a:	mov    BYTE PTR [r10+r14*1],bpl
    838e:	mov    r14d,DWORD PTR [rbx+0x74]
    8392:	inc    r14d
    8395:	mov    DWORD PTR [rbx+0x74],r14d
    8399:	mov    ebp,DWORD PTR [rbx+0x280]
    839f:	shl    ebp,0x8
    83a2:	mov    DWORD PTR [rbx+0x280],ebp
    83a8:	mov    r15d,DWORD PTR [rbx+0x284]
    83af:	lea    r10d,[r15-0x8]
    83b3:	mov    DWORD PTR [rbx+0x284],r10d
    83ba:	cmp    r15d,0xf
    83be:	jg     8380 <__cxa_finalize@plt+0x60d0>
    83c0:	add    r10d,ecx
    83c3:	mov    ecx,r10d
    83c6:	neg    cl
    83c8:	shl    r11d,cl
    83cb:	or     r11d,ebp
    83ce:	mov    DWORD PTR [rbx+0x280],r11d
    83d5:	mov    DWORD PTR [rbx+0x284],r10d
    83dc:	movzx  r14d,WORD PTR [r12+r9*2+0xa]
    83e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    83e7:	mov    ebp,DWORD PTR [r8+r14*4]
    83eb:	cmp    r10d,0x8
    83ef:	jl     8444 <__cxa_finalize@plt+0x6194>
    83f1:	mov    r14d,DWORD PTR [rbx+0x74]
    83f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8400:	shr    r11d,0x18
    8404:	mov    r10,QWORD PTR [rbx+0x50]
    8408:	movsxd r14,r14d
    840b:	mov    BYTE PTR [r10+r14*1],r11b
    840f:	mov    r14d,DWORD PTR [rbx+0x74]
    8413:	inc    r14d
    8416:	mov    DWORD PTR [rbx+0x74],r14d
    841a:	mov    r11d,DWORD PTR [rbx+0x280]
    8421:	shl    r11d,0x8
    8425:	mov    DWORD PTR [rbx+0x280],r11d
    842c:	mov    r15d,DWORD PTR [rbx+0x284]
    8433:	lea    r10d,[r15-0x8]
    8437:	mov    DWORD PTR [rbx+0x284],r10d
    843e:	cmp    r15d,0xf
    8442:	jg     8400 <__cxa_finalize@plt+0x6150>
    8444:	add    r10d,ecx
    8447:	mov    ecx,r10d
    844a:	neg    cl
    844c:	shl    ebp,cl
    844e:	or     ebp,r11d
    8451:	mov    DWORD PTR [rbx+0x280],ebp
    8457:	mov    DWORD PTR [rbx+0x284],r10d
    845e:	movzx  r11d,WORD PTR [r12+r9*2+0xc]
    8464:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8469:	mov    r11d,DWORD PTR [r8+r11*4]
    846d:	cmp    r10d,0x8
    8471:	jl     84c0 <__cxa_finalize@plt+0x6210>
    8473:	mov    r14d,DWORD PTR [rbx+0x74]
    8477:	nop    WORD PTR [rax+rax*1+0x0]
    8480:	shr    ebp,0x18
    8483:	mov    r10,QWORD PTR [rbx+0x50]
    8487:	movsxd r14,r14d
    848a:	mov    BYTE PTR [r10+r14*1],bpl
    848e:	mov    r14d,DWORD PTR [rbx+0x74]
    8492:	inc    r14d
    8495:	mov    DWORD PTR [rbx+0x74],r14d
    8499:	mov    ebp,DWORD PTR [rbx+0x280]
    849f:	shl    ebp,0x8
    84a2:	mov    DWORD PTR [rbx+0x280],ebp
    84a8:	mov    r15d,DWORD PTR [rbx+0x284]
    84af:	lea    r10d,[r15-0x8]
    84b3:	mov    DWORD PTR [rbx+0x284],r10d
    84ba:	cmp    r15d,0xf
    84be:	jg     8480 <__cxa_finalize@plt+0x61d0>
    84c0:	add    r10d,ecx
    84c3:	mov    ecx,r10d
    84c6:	neg    cl
    84c8:	shl    r11d,cl
    84cb:	or     r11d,ebp
    84ce:	mov    DWORD PTR [rbx+0x280],r11d
    84d5:	mov    DWORD PTR [rbx+0x284],r10d
    84dc:	movzx  r14d,WORD PTR [r12+r9*2+0xe]
    84e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    84e7:	mov    ebp,DWORD PTR [r8+r14*4]
    84eb:	cmp    r10d,0x8
    84ef:	jl     8544 <__cxa_finalize@plt+0x6294>
    84f1:	mov    r14d,DWORD PTR [rbx+0x74]
    84f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8500:	shr    r11d,0x18
    8504:	mov    r10,QWORD PTR [rbx+0x50]
    8508:	movsxd r14,r14d
    850b:	mov    BYTE PTR [r10+r14*1],r11b
    850f:	mov    r14d,DWORD PTR [rbx+0x74]
    8513:	inc    r14d
    8516:	mov    DWORD PTR [rbx+0x74],r14d
    851a:	mov    r11d,DWORD PTR [rbx+0x280]
    8521:	shl    r11d,0x8
    8525:	mov    DWORD PTR [rbx+0x280],r11d
    852c:	mov    r15d,DWORD PTR [rbx+0x284]
    8533:	lea    r10d,[r15-0x8]
    8537:	mov    DWORD PTR [rbx+0x284],r10d
    853e:	cmp    r15d,0xf
    8542:	jg     8500 <__cxa_finalize@plt+0x6250>
    8544:	add    r10d,ecx
    8547:	mov    ecx,r10d
    854a:	neg    cl
    854c:	shl    ebp,cl
    854e:	or     ebp,r11d
    8551:	mov    DWORD PTR [rbx+0x280],ebp
    8557:	mov    DWORD PTR [rbx+0x284],r10d
    855e:	movzx  r11d,WORD PTR [r12+r9*2+0x10]
    8564:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8569:	mov    r11d,DWORD PTR [r8+r11*4]
    856d:	cmp    r10d,0x8
    8571:	jl     85c0 <__cxa_finalize@plt+0x6310>
    8573:	mov    r14d,DWORD PTR [rbx+0x74]
    8577:	nop    WORD PTR [rax+rax*1+0x0]
    8580:	shr    ebp,0x18
    8583:	mov    r10,QWORD PTR [rbx+0x50]
    8587:	movsxd r14,r14d
    858a:	mov    BYTE PTR [r10+r14*1],bpl
    858e:	mov    r14d,DWORD PTR [rbx+0x74]
    8592:	inc    r14d
    8595:	mov    DWORD PTR [rbx+0x74],r14d
    8599:	mov    ebp,DWORD PTR [rbx+0x280]
    859f:	shl    ebp,0x8
    85a2:	mov    DWORD PTR [rbx+0x280],ebp
    85a8:	mov    r15d,DWORD PTR [rbx+0x284]
    85af:	lea    r10d,[r15-0x8]
    85b3:	mov    DWORD PTR [rbx+0x284],r10d
    85ba:	cmp    r15d,0xf
    85be:	jg     8580 <__cxa_finalize@plt+0x62d0>
    85c0:	add    r10d,ecx
    85c3:	mov    ecx,r10d
    85c6:	neg    cl
    85c8:	shl    r11d,cl
    85cb:	or     r11d,ebp
    85ce:	mov    DWORD PTR [rbx+0x280],r11d
    85d5:	mov    DWORD PTR [rbx+0x284],r10d
    85dc:	movzx  r14d,WORD PTR [r12+r9*2+0x12]
    85e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    85e7:	mov    ebp,DWORD PTR [r8+r14*4]
    85eb:	cmp    r10d,0x8
    85ef:	jl     8644 <__cxa_finalize@plt+0x6394>
    85f1:	mov    r14d,DWORD PTR [rbx+0x74]
    85f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8600:	shr    r11d,0x18
    8604:	mov    r10,QWORD PTR [rbx+0x50]
    8608:	movsxd r14,r14d
    860b:	mov    BYTE PTR [r10+r14*1],r11b
    860f:	mov    r14d,DWORD PTR [rbx+0x74]
    8613:	inc    r14d
    8616:	mov    DWORD PTR [rbx+0x74],r14d
    861a:	mov    r11d,DWORD PTR [rbx+0x280]
    8621:	shl    r11d,0x8
    8625:	mov    DWORD PTR [rbx+0x280],r11d
    862c:	mov    r15d,DWORD PTR [rbx+0x284]
    8633:	lea    r10d,[r15-0x8]
    8637:	mov    DWORD PTR [rbx+0x284],r10d
    863e:	cmp    r15d,0xf
    8642:	jg     8600 <__cxa_finalize@plt+0x6350>
    8644:	add    r10d,ecx
    8647:	mov    ecx,r10d
    864a:	neg    cl
    864c:	shl    ebp,cl
    864e:	or     ebp,r11d
    8651:	mov    DWORD PTR [rbx+0x280],ebp
    8657:	mov    DWORD PTR [rbx+0x284],r10d
    865e:	movzx  r11d,WORD PTR [r12+r9*2+0x14]
    8664:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8669:	mov    r11d,DWORD PTR [r8+r11*4]
    866d:	cmp    r10d,0x8
    8671:	jl     86c0 <__cxa_finalize@plt+0x6410>
    8673:	mov    r14d,DWORD PTR [rbx+0x74]
    8677:	nop    WORD PTR [rax+rax*1+0x0]
    8680:	shr    ebp,0x18
    8683:	mov    r10,QWORD PTR [rbx+0x50]
    8687:	movsxd r14,r14d
    868a:	mov    BYTE PTR [r10+r14*1],bpl
    868e:	mov    r14d,DWORD PTR [rbx+0x74]
    8692:	inc    r14d
    8695:	mov    DWORD PTR [rbx+0x74],r14d
    8699:	mov    ebp,DWORD PTR [rbx+0x280]
    869f:	shl    ebp,0x8
    86a2:	mov    DWORD PTR [rbx+0x280],ebp
    86a8:	mov    r15d,DWORD PTR [rbx+0x284]
    86af:	lea    r10d,[r15-0x8]
    86b3:	mov    DWORD PTR [rbx+0x284],r10d
    86ba:	cmp    r15d,0xf
    86be:	jg     8680 <__cxa_finalize@plt+0x63d0>
    86c0:	add    r10d,ecx
    86c3:	mov    ecx,r10d
    86c6:	neg    cl
    86c8:	shl    r11d,cl
    86cb:	or     r11d,ebp
    86ce:	mov    DWORD PTR [rbx+0x280],r11d
    86d5:	mov    DWORD PTR [rbx+0x284],r10d
    86dc:	movzx  r14d,WORD PTR [r12+r9*2+0x16]
    86e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    86e7:	mov    ebp,DWORD PTR [r8+r14*4]
    86eb:	cmp    r10d,0x8
    86ef:	jl     8744 <__cxa_finalize@plt+0x6494>
    86f1:	mov    r14d,DWORD PTR [rbx+0x74]
    86f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8700:	shr    r11d,0x18
    8704:	mov    r10,QWORD PTR [rbx+0x50]
    8708:	movsxd r14,r14d
    870b:	mov    BYTE PTR [r10+r14*1],r11b
    870f:	mov    r14d,DWORD PTR [rbx+0x74]
    8713:	inc    r14d
    8716:	mov    DWORD PTR [rbx+0x74],r14d
    871a:	mov    r11d,DWORD PTR [rbx+0x280]
    8721:	shl    r11d,0x8
    8725:	mov    DWORD PTR [rbx+0x280],r11d
    872c:	mov    r15d,DWORD PTR [rbx+0x284]
    8733:	lea    r10d,[r15-0x8]
    8737:	mov    DWORD PTR [rbx+0x284],r10d
    873e:	cmp    r15d,0xf
    8742:	jg     8700 <__cxa_finalize@plt+0x6450>
    8744:	add    r10d,ecx
    8747:	mov    ecx,r10d
    874a:	neg    cl
    874c:	shl    ebp,cl
    874e:	or     ebp,r11d
    8751:	mov    DWORD PTR [rbx+0x280],ebp
    8757:	mov    DWORD PTR [rbx+0x284],r10d
    875e:	movzx  r11d,WORD PTR [r12+r9*2+0x18]
    8764:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8769:	mov    r11d,DWORD PTR [r8+r11*4]
    876d:	cmp    r10d,0x8
    8771:	jl     87c0 <__cxa_finalize@plt+0x6510>
    8773:	mov    r14d,DWORD PTR [rbx+0x74]
    8777:	nop    WORD PTR [rax+rax*1+0x0]
    8780:	shr    ebp,0x18
    8783:	mov    r10,QWORD PTR [rbx+0x50]
    8787:	movsxd r14,r14d
    878a:	mov    BYTE PTR [r10+r14*1],bpl
    878e:	mov    r14d,DWORD PTR [rbx+0x74]
    8792:	inc    r14d
    8795:	mov    DWORD PTR [rbx+0x74],r14d
    8799:	mov    ebp,DWORD PTR [rbx+0x280]
    879f:	shl    ebp,0x8
    87a2:	mov    DWORD PTR [rbx+0x280],ebp
    87a8:	mov    r15d,DWORD PTR [rbx+0x284]
    87af:	lea    r10d,[r15-0x8]
    87b3:	mov    DWORD PTR [rbx+0x284],r10d
    87ba:	cmp    r15d,0xf
    87be:	jg     8780 <__cxa_finalize@plt+0x64d0>
    87c0:	add    r10d,ecx
    87c3:	mov    ecx,r10d
    87c6:	neg    cl
    87c8:	shl    r11d,cl
    87cb:	or     r11d,ebp
    87ce:	mov    DWORD PTR [rbx+0x280],r11d
    87d5:	mov    DWORD PTR [rbx+0x284],r10d
    87dc:	movzx  r14d,WORD PTR [r12+r9*2+0x1a]
    87e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    87e7:	mov    ebp,DWORD PTR [r8+r14*4]
    87eb:	cmp    r10d,0x8
    87ef:	jl     8844 <__cxa_finalize@plt+0x6594>
    87f1:	mov    r14d,DWORD PTR [rbx+0x74]
    87f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8800:	shr    r11d,0x18
    8804:	mov    r10,QWORD PTR [rbx+0x50]
    8808:	movsxd r14,r14d
    880b:	mov    BYTE PTR [r10+r14*1],r11b
    880f:	mov    r14d,DWORD PTR [rbx+0x74]
    8813:	inc    r14d
    8816:	mov    DWORD PTR [rbx+0x74],r14d
    881a:	mov    r11d,DWORD PTR [rbx+0x280]
    8821:	shl    r11d,0x8
    8825:	mov    DWORD PTR [rbx+0x280],r11d
    882c:	mov    r15d,DWORD PTR [rbx+0x284]
    8833:	lea    r10d,[r15-0x8]
    8837:	mov    DWORD PTR [rbx+0x284],r10d
    883e:	cmp    r15d,0xf
    8842:	jg     8800 <__cxa_finalize@plt+0x6550>
    8844:	add    r10d,ecx
    8847:	mov    ecx,r10d
    884a:	neg    cl
    884c:	shl    ebp,cl
    884e:	or     ebp,r11d
    8851:	mov    DWORD PTR [rbx+0x280],ebp
    8857:	mov    DWORD PTR [rbx+0x284],r10d
    885e:	movzx  r11d,WORD PTR [r12+r9*2+0x1c]
    8864:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8869:	mov    r11d,DWORD PTR [r8+r11*4]
    886d:	cmp    r10d,0x8
    8871:	jl     88c0 <__cxa_finalize@plt+0x6610>
    8873:	mov    r14d,DWORD PTR [rbx+0x74]
    8877:	nop    WORD PTR [rax+rax*1+0x0]
    8880:	shr    ebp,0x18
    8883:	mov    r10,QWORD PTR [rbx+0x50]
    8887:	movsxd r14,r14d
    888a:	mov    BYTE PTR [r10+r14*1],bpl
    888e:	mov    r14d,DWORD PTR [rbx+0x74]
    8892:	inc    r14d
    8895:	mov    DWORD PTR [rbx+0x74],r14d
    8899:	mov    ebp,DWORD PTR [rbx+0x280]
    889f:	shl    ebp,0x8
    88a2:	mov    DWORD PTR [rbx+0x280],ebp
    88a8:	mov    r15d,DWORD PTR [rbx+0x284]
    88af:	lea    r10d,[r15-0x8]
    88b3:	mov    DWORD PTR [rbx+0x284],r10d
    88ba:	cmp    r15d,0xf
    88be:	jg     8880 <__cxa_finalize@plt+0x65d0>
    88c0:	add    r10d,ecx
    88c3:	mov    ecx,r10d
    88c6:	neg    cl
    88c8:	shl    r11d,cl
    88cb:	or     r11d,ebp
    88ce:	mov    DWORD PTR [rbx+0x280],r11d
    88d5:	mov    DWORD PTR [rbx+0x284],r10d
    88dc:	movzx  r14d,WORD PTR [r12+r9*2+0x1e]
    88e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    88e7:	mov    ebp,DWORD PTR [r8+r14*4]
    88eb:	cmp    r10d,0x8
    88ef:	jl     8944 <__cxa_finalize@plt+0x6694>
    88f1:	mov    r14d,DWORD PTR [rbx+0x74]
    88f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8900:	shr    r11d,0x18
    8904:	mov    r10,QWORD PTR [rbx+0x50]
    8908:	movsxd r14,r14d
    890b:	mov    BYTE PTR [r10+r14*1],r11b
    890f:	mov    r14d,DWORD PTR [rbx+0x74]
    8913:	inc    r14d
    8916:	mov    DWORD PTR [rbx+0x74],r14d
    891a:	mov    r11d,DWORD PTR [rbx+0x280]
    8921:	shl    r11d,0x8
    8925:	mov    DWORD PTR [rbx+0x280],r11d
    892c:	mov    r15d,DWORD PTR [rbx+0x284]
    8933:	lea    r10d,[r15-0x8]
    8937:	mov    DWORD PTR [rbx+0x284],r10d
    893e:	cmp    r15d,0xf
    8942:	jg     8900 <__cxa_finalize@plt+0x6650>
    8944:	add    r10d,ecx
    8947:	mov    ecx,r10d
    894a:	neg    cl
    894c:	shl    ebp,cl
    894e:	or     ebp,r11d
    8951:	mov    DWORD PTR [rbx+0x280],ebp
    8957:	mov    DWORD PTR [rbx+0x284],r10d
    895e:	movzx  r11d,WORD PTR [r12+r9*2+0x20]
    8964:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8969:	mov    r11d,DWORD PTR [r8+r11*4]
    896d:	cmp    r10d,0x8
    8971:	jl     89c0 <__cxa_finalize@plt+0x6710>
    8973:	mov    r14d,DWORD PTR [rbx+0x74]
    8977:	nop    WORD PTR [rax+rax*1+0x0]
    8980:	shr    ebp,0x18
    8983:	mov    r10,QWORD PTR [rbx+0x50]
    8987:	movsxd r14,r14d
    898a:	mov    BYTE PTR [r10+r14*1],bpl
    898e:	mov    r14d,DWORD PTR [rbx+0x74]
    8992:	inc    r14d
    8995:	mov    DWORD PTR [rbx+0x74],r14d
    8999:	mov    ebp,DWORD PTR [rbx+0x280]
    899f:	shl    ebp,0x8
    89a2:	mov    DWORD PTR [rbx+0x280],ebp
    89a8:	mov    r15d,DWORD PTR [rbx+0x284]
    89af:	lea    r10d,[r15-0x8]
    89b3:	mov    DWORD PTR [rbx+0x284],r10d
    89ba:	cmp    r15d,0xf
    89be:	jg     8980 <__cxa_finalize@plt+0x66d0>
    89c0:	add    r10d,ecx
    89c3:	mov    ecx,r10d
    89c6:	neg    cl
    89c8:	shl    r11d,cl
    89cb:	or     r11d,ebp
    89ce:	mov    DWORD PTR [rbx+0x280],r11d
    89d5:	mov    DWORD PTR [rbx+0x284],r10d
    89dc:	movzx  r14d,WORD PTR [r12+r9*2+0x22]
    89e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    89e7:	mov    ebp,DWORD PTR [r8+r14*4]
    89eb:	cmp    r10d,0x8
    89ef:	jl     8a44 <__cxa_finalize@plt+0x6794>
    89f1:	mov    r14d,DWORD PTR [rbx+0x74]
    89f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8a00:	shr    r11d,0x18
    8a04:	mov    r10,QWORD PTR [rbx+0x50]
    8a08:	movsxd r14,r14d
    8a0b:	mov    BYTE PTR [r10+r14*1],r11b
    8a0f:	mov    r14d,DWORD PTR [rbx+0x74]
    8a13:	inc    r14d
    8a16:	mov    DWORD PTR [rbx+0x74],r14d
    8a1a:	mov    r11d,DWORD PTR [rbx+0x280]
    8a21:	shl    r11d,0x8
    8a25:	mov    DWORD PTR [rbx+0x280],r11d
    8a2c:	mov    r15d,DWORD PTR [rbx+0x284]
    8a33:	lea    r10d,[r15-0x8]
    8a37:	mov    DWORD PTR [rbx+0x284],r10d
    8a3e:	cmp    r15d,0xf
    8a42:	jg     8a00 <__cxa_finalize@plt+0x6750>
    8a44:	add    r10d,ecx
    8a47:	mov    ecx,r10d
    8a4a:	neg    cl
    8a4c:	shl    ebp,cl
    8a4e:	or     ebp,r11d
    8a51:	mov    DWORD PTR [rbx+0x280],ebp
    8a57:	mov    DWORD PTR [rbx+0x284],r10d
    8a5e:	movzx  r11d,WORD PTR [r12+r9*2+0x24]
    8a64:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8a69:	mov    r11d,DWORD PTR [r8+r11*4]
    8a6d:	cmp    r10d,0x8
    8a71:	jl     8ac0 <__cxa_finalize@plt+0x6810>
    8a73:	mov    r14d,DWORD PTR [rbx+0x74]
    8a77:	nop    WORD PTR [rax+rax*1+0x0]
    8a80:	shr    ebp,0x18
    8a83:	mov    r10,QWORD PTR [rbx+0x50]
    8a87:	movsxd r14,r14d
    8a8a:	mov    BYTE PTR [r10+r14*1],bpl
    8a8e:	mov    r14d,DWORD PTR [rbx+0x74]
    8a92:	inc    r14d
    8a95:	mov    DWORD PTR [rbx+0x74],r14d
    8a99:	mov    ebp,DWORD PTR [rbx+0x280]
    8a9f:	shl    ebp,0x8
    8aa2:	mov    DWORD PTR [rbx+0x280],ebp
    8aa8:	mov    r15d,DWORD PTR [rbx+0x284]
    8aaf:	lea    r10d,[r15-0x8]
    8ab3:	mov    DWORD PTR [rbx+0x284],r10d
    8aba:	cmp    r15d,0xf
    8abe:	jg     8a80 <__cxa_finalize@plt+0x67d0>
    8ac0:	add    r10d,ecx
    8ac3:	mov    ecx,r10d
    8ac6:	neg    cl
    8ac8:	shl    r11d,cl
    8acb:	or     r11d,ebp
    8ace:	mov    DWORD PTR [rbx+0x280],r11d
    8ad5:	mov    DWORD PTR [rbx+0x284],r10d
    8adc:	movzx  r14d,WORD PTR [r12+r9*2+0x26]
    8ae2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8ae7:	mov    ebp,DWORD PTR [r8+r14*4]
    8aeb:	cmp    r10d,0x8
    8aef:	jl     8b44 <__cxa_finalize@plt+0x6894>
    8af1:	mov    r14d,DWORD PTR [rbx+0x74]
    8af5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8b00:	shr    r11d,0x18
    8b04:	mov    r10,QWORD PTR [rbx+0x50]
    8b08:	movsxd r14,r14d
    8b0b:	mov    BYTE PTR [r10+r14*1],r11b
    8b0f:	mov    r14d,DWORD PTR [rbx+0x74]
    8b13:	inc    r14d
    8b16:	mov    DWORD PTR [rbx+0x74],r14d
    8b1a:	mov    r11d,DWORD PTR [rbx+0x280]
    8b21:	shl    r11d,0x8
    8b25:	mov    DWORD PTR [rbx+0x280],r11d
    8b2c:	mov    r15d,DWORD PTR [rbx+0x284]
    8b33:	lea    r10d,[r15-0x8]
    8b37:	mov    DWORD PTR [rbx+0x284],r10d
    8b3e:	cmp    r15d,0xf
    8b42:	jg     8b00 <__cxa_finalize@plt+0x6850>
    8b44:	add    r10d,ecx
    8b47:	mov    ecx,r10d
    8b4a:	neg    cl
    8b4c:	shl    ebp,cl
    8b4e:	or     ebp,r11d
    8b51:	mov    DWORD PTR [rbx+0x280],ebp
    8b57:	mov    DWORD PTR [rbx+0x284],r10d
    8b5e:	movzx  r11d,WORD PTR [r12+r9*2+0x28]
    8b64:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8b69:	mov    r11d,DWORD PTR [r8+r11*4]
    8b6d:	cmp    r10d,0x8
    8b71:	jl     8bc0 <__cxa_finalize@plt+0x6910>
    8b73:	mov    r14d,DWORD PTR [rbx+0x74]
    8b77:	nop    WORD PTR [rax+rax*1+0x0]
    8b80:	shr    ebp,0x18
    8b83:	mov    r10,QWORD PTR [rbx+0x50]
    8b87:	movsxd r14,r14d
    8b8a:	mov    BYTE PTR [r10+r14*1],bpl
    8b8e:	mov    r14d,DWORD PTR [rbx+0x74]
    8b92:	inc    r14d
    8b95:	mov    DWORD PTR [rbx+0x74],r14d
    8b99:	mov    ebp,DWORD PTR [rbx+0x280]
    8b9f:	shl    ebp,0x8
    8ba2:	mov    DWORD PTR [rbx+0x280],ebp
    8ba8:	mov    r15d,DWORD PTR [rbx+0x284]
    8baf:	lea    r10d,[r15-0x8]
    8bb3:	mov    DWORD PTR [rbx+0x284],r10d
    8bba:	cmp    r15d,0xf
    8bbe:	jg     8b80 <__cxa_finalize@plt+0x68d0>
    8bc0:	add    r10d,ecx
    8bc3:	mov    ecx,r10d
    8bc6:	neg    cl
    8bc8:	shl    r11d,cl
    8bcb:	or     r11d,ebp
    8bce:	mov    DWORD PTR [rbx+0x280],r11d
    8bd5:	mov    DWORD PTR [rbx+0x284],r10d
    8bdc:	movzx  r14d,WORD PTR [r12+r9*2+0x2a]
    8be2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8be7:	mov    ebp,DWORD PTR [r8+r14*4]
    8beb:	cmp    r10d,0x8
    8bef:	jl     8c44 <__cxa_finalize@plt+0x6994>
    8bf1:	mov    r14d,DWORD PTR [rbx+0x74]
    8bf5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8c00:	shr    r11d,0x18
    8c04:	mov    r10,QWORD PTR [rbx+0x50]
    8c08:	movsxd r14,r14d
    8c0b:	mov    BYTE PTR [r10+r14*1],r11b
    8c0f:	mov    r14d,DWORD PTR [rbx+0x74]
    8c13:	inc    r14d
    8c16:	mov    DWORD PTR [rbx+0x74],r14d
    8c1a:	mov    r11d,DWORD PTR [rbx+0x280]
    8c21:	shl    r11d,0x8
    8c25:	mov    DWORD PTR [rbx+0x280],r11d
    8c2c:	mov    r15d,DWORD PTR [rbx+0x284]
    8c33:	lea    r10d,[r15-0x8]
    8c37:	mov    DWORD PTR [rbx+0x284],r10d
    8c3e:	cmp    r15d,0xf
    8c42:	jg     8c00 <__cxa_finalize@plt+0x6950>
    8c44:	add    r10d,ecx
    8c47:	mov    ecx,r10d
    8c4a:	neg    cl
    8c4c:	shl    ebp,cl
    8c4e:	or     ebp,r11d
    8c51:	mov    DWORD PTR [rbx+0x280],ebp
    8c57:	mov    DWORD PTR [rbx+0x284],r10d
    8c5e:	movzx  r11d,WORD PTR [r12+r9*2+0x2c]
    8c64:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8c69:	mov    r11d,DWORD PTR [r8+r11*4]
    8c6d:	cmp    r10d,0x8
    8c71:	jl     8cc0 <__cxa_finalize@plt+0x6a10>
    8c73:	mov    r14d,DWORD PTR [rbx+0x74]
    8c77:	nop    WORD PTR [rax+rax*1+0x0]
    8c80:	shr    ebp,0x18
    8c83:	mov    r10,QWORD PTR [rbx+0x50]
    8c87:	movsxd r14,r14d
    8c8a:	mov    BYTE PTR [r10+r14*1],bpl
    8c8e:	mov    r14d,DWORD PTR [rbx+0x74]
    8c92:	inc    r14d
    8c95:	mov    DWORD PTR [rbx+0x74],r14d
    8c99:	mov    ebp,DWORD PTR [rbx+0x280]
    8c9f:	shl    ebp,0x8
    8ca2:	mov    DWORD PTR [rbx+0x280],ebp
    8ca8:	mov    r15d,DWORD PTR [rbx+0x284]
    8caf:	lea    r10d,[r15-0x8]
    8cb3:	mov    DWORD PTR [rbx+0x284],r10d
    8cba:	cmp    r15d,0xf
    8cbe:	jg     8c80 <__cxa_finalize@plt+0x69d0>
    8cc0:	add    r10d,ecx
    8cc3:	mov    ecx,r10d
    8cc6:	neg    cl
    8cc8:	shl    r11d,cl
    8ccb:	or     r11d,ebp
    8cce:	mov    DWORD PTR [rbx+0x280],r11d
    8cd5:	mov    DWORD PTR [rbx+0x284],r10d
    8cdc:	movzx  r14d,WORD PTR [r12+r9*2+0x2e]
    8ce2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8ce7:	mov    ebp,DWORD PTR [r8+r14*4]
    8ceb:	cmp    r10d,0x8
    8cef:	jl     8d44 <__cxa_finalize@plt+0x6a94>
    8cf1:	mov    r14d,DWORD PTR [rbx+0x74]
    8cf5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8d00:	shr    r11d,0x18
    8d04:	mov    r10,QWORD PTR [rbx+0x50]
    8d08:	movsxd r14,r14d
    8d0b:	mov    BYTE PTR [r10+r14*1],r11b
    8d0f:	mov    r14d,DWORD PTR [rbx+0x74]
    8d13:	inc    r14d
    8d16:	mov    DWORD PTR [rbx+0x74],r14d
    8d1a:	mov    r11d,DWORD PTR [rbx+0x280]
    8d21:	shl    r11d,0x8
    8d25:	mov    DWORD PTR [rbx+0x280],r11d
    8d2c:	mov    r15d,DWORD PTR [rbx+0x284]
    8d33:	lea    r10d,[r15-0x8]
    8d37:	mov    DWORD PTR [rbx+0x284],r10d
    8d3e:	cmp    r15d,0xf
    8d42:	jg     8d00 <__cxa_finalize@plt+0x6a50>
    8d44:	add    r10d,ecx
    8d47:	mov    ecx,r10d
    8d4a:	neg    cl
    8d4c:	shl    ebp,cl
    8d4e:	or     ebp,r11d
    8d51:	mov    DWORD PTR [rbx+0x280],ebp
    8d57:	mov    DWORD PTR [rbx+0x284],r10d
    8d5e:	movzx  r11d,WORD PTR [r12+r9*2+0x30]
    8d64:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8d69:	mov    r11d,DWORD PTR [r8+r11*4]
    8d6d:	cmp    r10d,0x8
    8d71:	jl     8dc0 <__cxa_finalize@plt+0x6b10>
    8d73:	mov    r14d,DWORD PTR [rbx+0x74]
    8d77:	nop    WORD PTR [rax+rax*1+0x0]
    8d80:	shr    ebp,0x18
    8d83:	mov    r10,QWORD PTR [rbx+0x50]
    8d87:	movsxd r14,r14d
    8d8a:	mov    BYTE PTR [r10+r14*1],bpl
    8d8e:	mov    r14d,DWORD PTR [rbx+0x74]
    8d92:	inc    r14d
    8d95:	mov    DWORD PTR [rbx+0x74],r14d
    8d99:	mov    ebp,DWORD PTR [rbx+0x280]
    8d9f:	shl    ebp,0x8
    8da2:	mov    DWORD PTR [rbx+0x280],ebp
    8da8:	mov    r15d,DWORD PTR [rbx+0x284]
    8daf:	lea    r10d,[r15-0x8]
    8db3:	mov    DWORD PTR [rbx+0x284],r10d
    8dba:	cmp    r15d,0xf
    8dbe:	jg     8d80 <__cxa_finalize@plt+0x6ad0>
    8dc0:	add    r10d,ecx
    8dc3:	mov    ecx,r10d
    8dc6:	neg    cl
    8dc8:	shl    r11d,cl
    8dcb:	or     r11d,ebp
    8dce:	mov    DWORD PTR [rbx+0x280],r11d
    8dd5:	mov    DWORD PTR [rbx+0x284],r10d
    8ddc:	movzx  r14d,WORD PTR [r12+r9*2+0x32]
    8de2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8de7:	mov    ebp,DWORD PTR [r8+r14*4]
    8deb:	cmp    r10d,0x8
    8def:	jl     8e44 <__cxa_finalize@plt+0x6b94>
    8df1:	mov    r14d,DWORD PTR [rbx+0x74]
    8df5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8e00:	shr    r11d,0x18
    8e04:	mov    r10,QWORD PTR [rbx+0x50]
    8e08:	movsxd r14,r14d
    8e0b:	mov    BYTE PTR [r10+r14*1],r11b
    8e0f:	mov    r14d,DWORD PTR [rbx+0x74]
    8e13:	inc    r14d
    8e16:	mov    DWORD PTR [rbx+0x74],r14d
    8e1a:	mov    r11d,DWORD PTR [rbx+0x280]
    8e21:	shl    r11d,0x8
    8e25:	mov    DWORD PTR [rbx+0x280],r11d
    8e2c:	mov    r15d,DWORD PTR [rbx+0x284]
    8e33:	lea    r10d,[r15-0x8]
    8e37:	mov    DWORD PTR [rbx+0x284],r10d
    8e3e:	cmp    r15d,0xf
    8e42:	jg     8e00 <__cxa_finalize@plt+0x6b50>
    8e44:	add    r10d,ecx
    8e47:	mov    ecx,r10d
    8e4a:	neg    cl
    8e4c:	shl    ebp,cl
    8e4e:	or     ebp,r11d
    8e51:	mov    DWORD PTR [rbx+0x280],ebp
    8e57:	mov    DWORD PTR [rbx+0x284],r10d
    8e5e:	movzx  r11d,WORD PTR [r12+r9*2+0x34]
    8e64:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8e69:	mov    r11d,DWORD PTR [r8+r11*4]
    8e6d:	cmp    r10d,0x8
    8e71:	jl     8ec0 <__cxa_finalize@plt+0x6c10>
    8e73:	mov    r14d,DWORD PTR [rbx+0x74]
    8e77:	nop    WORD PTR [rax+rax*1+0x0]
    8e80:	shr    ebp,0x18
    8e83:	mov    r10,QWORD PTR [rbx+0x50]
    8e87:	movsxd r14,r14d
    8e8a:	mov    BYTE PTR [r10+r14*1],bpl
    8e8e:	mov    r14d,DWORD PTR [rbx+0x74]
    8e92:	inc    r14d
    8e95:	mov    DWORD PTR [rbx+0x74],r14d
    8e99:	mov    ebp,DWORD PTR [rbx+0x280]
    8e9f:	shl    ebp,0x8
    8ea2:	mov    DWORD PTR [rbx+0x280],ebp
    8ea8:	mov    r15d,DWORD PTR [rbx+0x284]
    8eaf:	lea    r10d,[r15-0x8]
    8eb3:	mov    DWORD PTR [rbx+0x284],r10d
    8eba:	cmp    r15d,0xf
    8ebe:	jg     8e80 <__cxa_finalize@plt+0x6bd0>
    8ec0:	add    r10d,ecx
    8ec3:	mov    ecx,r10d
    8ec6:	neg    cl
    8ec8:	shl    r11d,cl
    8ecb:	or     r11d,ebp
    8ece:	mov    DWORD PTR [rbx+0x280],r11d
    8ed5:	mov    DWORD PTR [rbx+0x284],r10d
    8edc:	movzx  r14d,WORD PTR [r12+r9*2+0x36]
    8ee2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8ee7:	mov    ebp,DWORD PTR [r8+r14*4]
    8eeb:	cmp    r10d,0x8
    8eef:	jl     8f44 <__cxa_finalize@plt+0x6c94>
    8ef1:	mov    r14d,DWORD PTR [rbx+0x74]
    8ef5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8f00:	shr    r11d,0x18
    8f04:	mov    r10,QWORD PTR [rbx+0x50]
    8f08:	movsxd r14,r14d
    8f0b:	mov    BYTE PTR [r10+r14*1],r11b
    8f0f:	mov    r14d,DWORD PTR [rbx+0x74]
    8f13:	inc    r14d
    8f16:	mov    DWORD PTR [rbx+0x74],r14d
    8f1a:	mov    r11d,DWORD PTR [rbx+0x280]
    8f21:	shl    r11d,0x8
    8f25:	mov    DWORD PTR [rbx+0x280],r11d
    8f2c:	mov    r15d,DWORD PTR [rbx+0x284]
    8f33:	lea    r10d,[r15-0x8]
    8f37:	mov    DWORD PTR [rbx+0x284],r10d
    8f3e:	cmp    r15d,0xf
    8f42:	jg     8f00 <__cxa_finalize@plt+0x6c50>
    8f44:	add    r10d,ecx
    8f47:	mov    ecx,r10d
    8f4a:	neg    cl
    8f4c:	shl    ebp,cl
    8f4e:	or     ebp,r11d
    8f51:	mov    DWORD PTR [rbx+0x280],ebp
    8f57:	mov    DWORD PTR [rbx+0x284],r10d
    8f5e:	movzx  r11d,WORD PTR [r12+r9*2+0x38]
    8f64:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8f69:	mov    r11d,DWORD PTR [r8+r11*4]
    8f6d:	cmp    r10d,0x8
    8f71:	jl     8fc0 <__cxa_finalize@plt+0x6d10>
    8f73:	mov    r14d,DWORD PTR [rbx+0x74]
    8f77:	nop    WORD PTR [rax+rax*1+0x0]
    8f80:	shr    ebp,0x18
    8f83:	mov    r10,QWORD PTR [rbx+0x50]
    8f87:	movsxd r14,r14d
    8f8a:	mov    BYTE PTR [r10+r14*1],bpl
    8f8e:	mov    r14d,DWORD PTR [rbx+0x74]
    8f92:	inc    r14d
    8f95:	mov    DWORD PTR [rbx+0x74],r14d
    8f99:	mov    ebp,DWORD PTR [rbx+0x280]
    8f9f:	shl    ebp,0x8
    8fa2:	mov    DWORD PTR [rbx+0x280],ebp
    8fa8:	mov    r15d,DWORD PTR [rbx+0x284]
    8faf:	lea    r10d,[r15-0x8]
    8fb3:	mov    DWORD PTR [rbx+0x284],r10d
    8fba:	cmp    r15d,0xf
    8fbe:	jg     8f80 <__cxa_finalize@plt+0x6cd0>
    8fc0:	add    r10d,ecx
    8fc3:	mov    ecx,r10d
    8fc6:	neg    cl
    8fc8:	shl    r11d,cl
    8fcb:	or     r11d,ebp
    8fce:	mov    DWORD PTR [rbx+0x280],r11d
    8fd5:	mov    DWORD PTR [rbx+0x284],r10d
    8fdc:	movzx  r14d,WORD PTR [r12+r9*2+0x3a]
    8fe2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8fe7:	mov    ebp,DWORD PTR [r8+r14*4]
    8feb:	cmp    r10d,0x8
    8fef:	jl     9044 <__cxa_finalize@plt+0x6d94>
    8ff1:	mov    r14d,DWORD PTR [rbx+0x74]
    8ff5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9000:	shr    r11d,0x18
    9004:	mov    r10,QWORD PTR [rbx+0x50]
    9008:	movsxd r14,r14d
    900b:	mov    BYTE PTR [r10+r14*1],r11b
    900f:	mov    r14d,DWORD PTR [rbx+0x74]
    9013:	inc    r14d
    9016:	mov    DWORD PTR [rbx+0x74],r14d
    901a:	mov    r11d,DWORD PTR [rbx+0x280]
    9021:	shl    r11d,0x8
    9025:	mov    DWORD PTR [rbx+0x280],r11d
    902c:	mov    r15d,DWORD PTR [rbx+0x284]
    9033:	lea    r10d,[r15-0x8]
    9037:	mov    DWORD PTR [rbx+0x284],r10d
    903e:	cmp    r15d,0xf
    9042:	jg     9000 <__cxa_finalize@plt+0x6d50>
    9044:	add    r10d,ecx
    9047:	mov    ecx,r10d
    904a:	neg    cl
    904c:	shl    ebp,cl
    904e:	or     ebp,r11d
    9051:	mov    DWORD PTR [rbx+0x280],ebp
    9057:	mov    DWORD PTR [rbx+0x284],r10d
    905e:	movzx  r11d,WORD PTR [r12+r9*2+0x3c]
    9064:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9069:	mov    r11d,DWORD PTR [r8+r11*4]
    906d:	cmp    r10d,0x8
    9071:	jl     90c0 <__cxa_finalize@plt+0x6e10>
    9073:	mov    r14d,DWORD PTR [rbx+0x74]
    9077:	nop    WORD PTR [rax+rax*1+0x0]
    9080:	shr    ebp,0x18
    9083:	mov    r10,QWORD PTR [rbx+0x50]
    9087:	movsxd r14,r14d
    908a:	mov    BYTE PTR [r10+r14*1],bpl
    908e:	mov    r14d,DWORD PTR [rbx+0x74]
    9092:	inc    r14d
    9095:	mov    DWORD PTR [rbx+0x74],r14d
    9099:	mov    ebp,DWORD PTR [rbx+0x280]
    909f:	shl    ebp,0x8
    90a2:	mov    DWORD PTR [rbx+0x280],ebp
    90a8:	mov    r15d,DWORD PTR [rbx+0x284]
    90af:	lea    r10d,[r15-0x8]
    90b3:	mov    DWORD PTR [rbx+0x284],r10d
    90ba:	cmp    r15d,0xf
    90be:	jg     9080 <__cxa_finalize@plt+0x6dd0>
    90c0:	add    r10d,ecx
    90c3:	mov    ecx,r10d
    90c6:	neg    cl
    90c8:	shl    r11d,cl
    90cb:	or     r11d,ebp
    90ce:	mov    DWORD PTR [rbx+0x280],r11d
    90d5:	mov    DWORD PTR [rbx+0x284],r10d
    90dc:	movzx  r14d,WORD PTR [r12+r9*2+0x3e]
    90e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    90e7:	mov    ebp,DWORD PTR [r8+r14*4]
    90eb:	cmp    r10d,0x8
    90ef:	jl     9144 <__cxa_finalize@plt+0x6e94>
    90f1:	mov    r14d,DWORD PTR [rbx+0x74]
    90f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9100:	shr    r11d,0x18
    9104:	mov    r10,QWORD PTR [rbx+0x50]
    9108:	movsxd r14,r14d
    910b:	mov    BYTE PTR [r10+r14*1],r11b
    910f:	mov    r14d,DWORD PTR [rbx+0x74]
    9113:	inc    r14d
    9116:	mov    DWORD PTR [rbx+0x74],r14d
    911a:	mov    r11d,DWORD PTR [rbx+0x280]
    9121:	shl    r11d,0x8
    9125:	mov    DWORD PTR [rbx+0x280],r11d
    912c:	mov    r15d,DWORD PTR [rbx+0x284]
    9133:	lea    r10d,[r15-0x8]
    9137:	mov    DWORD PTR [rbx+0x284],r10d
    913e:	cmp    r15d,0xf
    9142:	jg     9100 <__cxa_finalize@plt+0x6e50>
    9144:	add    r10d,ecx
    9147:	mov    ecx,r10d
    914a:	neg    cl
    914c:	shl    ebp,cl
    914e:	or     ebp,r11d
    9151:	mov    DWORD PTR [rbx+0x280],ebp
    9157:	mov    DWORD PTR [rbx+0x284],r10d
    915e:	movzx  r11d,WORD PTR [r12+r9*2+0x40]
    9164:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9169:	mov    r11d,DWORD PTR [r8+r11*4]
    916d:	cmp    r10d,0x8
    9171:	jl     91c0 <__cxa_finalize@plt+0x6f10>
    9173:	mov    r14d,DWORD PTR [rbx+0x74]
    9177:	nop    WORD PTR [rax+rax*1+0x0]
    9180:	shr    ebp,0x18
    9183:	mov    r10,QWORD PTR [rbx+0x50]
    9187:	movsxd r14,r14d
    918a:	mov    BYTE PTR [r10+r14*1],bpl
    918e:	mov    r14d,DWORD PTR [rbx+0x74]
    9192:	inc    r14d
    9195:	mov    DWORD PTR [rbx+0x74],r14d
    9199:	mov    ebp,DWORD PTR [rbx+0x280]
    919f:	shl    ebp,0x8
    91a2:	mov    DWORD PTR [rbx+0x280],ebp
    91a8:	mov    r15d,DWORD PTR [rbx+0x284]
    91af:	lea    r10d,[r15-0x8]
    91b3:	mov    DWORD PTR [rbx+0x284],r10d
    91ba:	cmp    r15d,0xf
    91be:	jg     9180 <__cxa_finalize@plt+0x6ed0>
    91c0:	add    r10d,ecx
    91c3:	mov    ecx,r10d
    91c6:	neg    cl
    91c8:	shl    r11d,cl
    91cb:	or     r11d,ebp
    91ce:	mov    DWORD PTR [rbx+0x280],r11d
    91d5:	mov    DWORD PTR [rbx+0x284],r10d
    91dc:	movzx  r14d,WORD PTR [r12+r9*2+0x42]
    91e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    91e7:	mov    ebp,DWORD PTR [r8+r14*4]
    91eb:	cmp    r10d,0x8
    91ef:	jl     9244 <__cxa_finalize@plt+0x6f94>
    91f1:	mov    r14d,DWORD PTR [rbx+0x74]
    91f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9200:	shr    r11d,0x18
    9204:	mov    r10,QWORD PTR [rbx+0x50]
    9208:	movsxd r14,r14d
    920b:	mov    BYTE PTR [r10+r14*1],r11b
    920f:	mov    r14d,DWORD PTR [rbx+0x74]
    9213:	inc    r14d
    9216:	mov    DWORD PTR [rbx+0x74],r14d
    921a:	mov    r11d,DWORD PTR [rbx+0x280]
    9221:	shl    r11d,0x8
    9225:	mov    DWORD PTR [rbx+0x280],r11d
    922c:	mov    r15d,DWORD PTR [rbx+0x284]
    9233:	lea    r10d,[r15-0x8]
    9237:	mov    DWORD PTR [rbx+0x284],r10d
    923e:	cmp    r15d,0xf
    9242:	jg     9200 <__cxa_finalize@plt+0x6f50>
    9244:	add    r10d,ecx
    9247:	mov    ecx,r10d
    924a:	neg    cl
    924c:	shl    ebp,cl
    924e:	or     ebp,r11d
    9251:	mov    DWORD PTR [rbx+0x280],ebp
    9257:	mov    DWORD PTR [rbx+0x284],r10d
    925e:	movzx  r11d,WORD PTR [r12+r9*2+0x44]
    9264:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9269:	mov    r11d,DWORD PTR [r8+r11*4]
    926d:	cmp    r10d,0x8
    9271:	jl     92c0 <__cxa_finalize@plt+0x7010>
    9273:	mov    r14d,DWORD PTR [rbx+0x74]
    9277:	nop    WORD PTR [rax+rax*1+0x0]
    9280:	shr    ebp,0x18
    9283:	mov    r10,QWORD PTR [rbx+0x50]
    9287:	movsxd r14,r14d
    928a:	mov    BYTE PTR [r10+r14*1],bpl
    928e:	mov    r14d,DWORD PTR [rbx+0x74]
    9292:	inc    r14d
    9295:	mov    DWORD PTR [rbx+0x74],r14d
    9299:	mov    ebp,DWORD PTR [rbx+0x280]
    929f:	shl    ebp,0x8
    92a2:	mov    DWORD PTR [rbx+0x280],ebp
    92a8:	mov    r15d,DWORD PTR [rbx+0x284]
    92af:	lea    r10d,[r15-0x8]
    92b3:	mov    DWORD PTR [rbx+0x284],r10d
    92ba:	cmp    r15d,0xf
    92be:	jg     9280 <__cxa_finalize@plt+0x6fd0>
    92c0:	add    r10d,ecx
    92c3:	mov    ecx,r10d
    92c6:	neg    cl
    92c8:	shl    r11d,cl
    92cb:	or     r11d,ebp
    92ce:	mov    DWORD PTR [rbx+0x280],r11d
    92d5:	mov    DWORD PTR [rbx+0x284],r10d
    92dc:	movzx  r14d,WORD PTR [r12+r9*2+0x46]
    92e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    92e7:	mov    ebp,DWORD PTR [r8+r14*4]
    92eb:	cmp    r10d,0x8
    92ef:	jl     9344 <__cxa_finalize@plt+0x7094>
    92f1:	mov    r14d,DWORD PTR [rbx+0x74]
    92f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9300:	shr    r11d,0x18
    9304:	mov    r10,QWORD PTR [rbx+0x50]
    9308:	movsxd r14,r14d
    930b:	mov    BYTE PTR [r10+r14*1],r11b
    930f:	mov    r14d,DWORD PTR [rbx+0x74]
    9313:	inc    r14d
    9316:	mov    DWORD PTR [rbx+0x74],r14d
    931a:	mov    r11d,DWORD PTR [rbx+0x280]
    9321:	shl    r11d,0x8
    9325:	mov    DWORD PTR [rbx+0x280],r11d
    932c:	mov    r15d,DWORD PTR [rbx+0x284]
    9333:	lea    r10d,[r15-0x8]
    9337:	mov    DWORD PTR [rbx+0x284],r10d
    933e:	cmp    r15d,0xf
    9342:	jg     9300 <__cxa_finalize@plt+0x7050>
    9344:	add    r10d,ecx
    9347:	mov    ecx,r10d
    934a:	neg    cl
    934c:	shl    ebp,cl
    934e:	or     ebp,r11d
    9351:	mov    DWORD PTR [rbx+0x280],ebp
    9357:	mov    DWORD PTR [rbx+0x284],r10d
    935e:	movzx  r11d,WORD PTR [r12+r9*2+0x48]
    9364:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9369:	mov    r11d,DWORD PTR [r8+r11*4]
    936d:	cmp    r10d,0x8
    9371:	jl     93c0 <__cxa_finalize@plt+0x7110>
    9373:	mov    r14d,DWORD PTR [rbx+0x74]
    9377:	nop    WORD PTR [rax+rax*1+0x0]
    9380:	shr    ebp,0x18
    9383:	mov    r10,QWORD PTR [rbx+0x50]
    9387:	movsxd r14,r14d
    938a:	mov    BYTE PTR [r10+r14*1],bpl
    938e:	mov    r14d,DWORD PTR [rbx+0x74]
    9392:	inc    r14d
    9395:	mov    DWORD PTR [rbx+0x74],r14d
    9399:	mov    ebp,DWORD PTR [rbx+0x280]
    939f:	shl    ebp,0x8
    93a2:	mov    DWORD PTR [rbx+0x280],ebp
    93a8:	mov    r15d,DWORD PTR [rbx+0x284]
    93af:	lea    r10d,[r15-0x8]
    93b3:	mov    DWORD PTR [rbx+0x284],r10d
    93ba:	cmp    r15d,0xf
    93be:	jg     9380 <__cxa_finalize@plt+0x70d0>
    93c0:	add    r10d,ecx
    93c3:	mov    ecx,r10d
    93c6:	neg    cl
    93c8:	shl    r11d,cl
    93cb:	or     r11d,ebp
    93ce:	mov    DWORD PTR [rbx+0x280],r11d
    93d5:	mov    DWORD PTR [rbx+0x284],r10d
    93dc:	movzx  r14d,WORD PTR [r12+r9*2+0x4a]
    93e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    93e7:	mov    ebp,DWORD PTR [r8+r14*4]
    93eb:	cmp    r10d,0x8
    93ef:	jl     9444 <__cxa_finalize@plt+0x7194>
    93f1:	mov    r14d,DWORD PTR [rbx+0x74]
    93f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9400:	shr    r11d,0x18
    9404:	mov    r10,QWORD PTR [rbx+0x50]
    9408:	movsxd r14,r14d
    940b:	mov    BYTE PTR [r10+r14*1],r11b
    940f:	mov    r14d,DWORD PTR [rbx+0x74]
    9413:	inc    r14d
    9416:	mov    DWORD PTR [rbx+0x74],r14d
    941a:	mov    r11d,DWORD PTR [rbx+0x280]
    9421:	shl    r11d,0x8
    9425:	mov    DWORD PTR [rbx+0x280],r11d
    942c:	mov    r15d,DWORD PTR [rbx+0x284]
    9433:	lea    r10d,[r15-0x8]
    9437:	mov    DWORD PTR [rbx+0x284],r10d
    943e:	cmp    r15d,0xf
    9442:	jg     9400 <__cxa_finalize@plt+0x7150>
    9444:	add    r10d,ecx
    9447:	mov    ecx,r10d
    944a:	neg    cl
    944c:	shl    ebp,cl
    944e:	or     ebp,r11d
    9451:	mov    DWORD PTR [rbx+0x280],ebp
    9457:	mov    DWORD PTR [rbx+0x284],r10d
    945e:	movzx  r11d,WORD PTR [r12+r9*2+0x4c]
    9464:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9469:	mov    r11d,DWORD PTR [r8+r11*4]
    946d:	cmp    r10d,0x8
    9471:	jl     94c0 <__cxa_finalize@plt+0x7210>
    9473:	mov    r14d,DWORD PTR [rbx+0x74]
    9477:	nop    WORD PTR [rax+rax*1+0x0]
    9480:	shr    ebp,0x18
    9483:	mov    r10,QWORD PTR [rbx+0x50]
    9487:	movsxd r14,r14d
    948a:	mov    BYTE PTR [r10+r14*1],bpl
    948e:	mov    r14d,DWORD PTR [rbx+0x74]
    9492:	inc    r14d
    9495:	mov    DWORD PTR [rbx+0x74],r14d
    9499:	mov    ebp,DWORD PTR [rbx+0x280]
    949f:	shl    ebp,0x8
    94a2:	mov    DWORD PTR [rbx+0x280],ebp
    94a8:	mov    r15d,DWORD PTR [rbx+0x284]
    94af:	lea    r10d,[r15-0x8]
    94b3:	mov    DWORD PTR [rbx+0x284],r10d
    94ba:	cmp    r15d,0xf
    94be:	jg     9480 <__cxa_finalize@plt+0x71d0>
    94c0:	add    r10d,ecx
    94c3:	mov    ecx,r10d
    94c6:	neg    cl
    94c8:	shl    r11d,cl
    94cb:	or     r11d,ebp
    94ce:	mov    DWORD PTR [rbx+0x280],r11d
    94d5:	mov    DWORD PTR [rbx+0x284],r10d
    94dc:	movzx  r14d,WORD PTR [r12+r9*2+0x4e]
    94e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    94e7:	mov    ebp,DWORD PTR [r8+r14*4]
    94eb:	cmp    r10d,0x8
    94ef:	jl     9544 <__cxa_finalize@plt+0x7294>
    94f1:	mov    r14d,DWORD PTR [rbx+0x74]
    94f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9500:	shr    r11d,0x18
    9504:	mov    r10,QWORD PTR [rbx+0x50]
    9508:	movsxd r14,r14d
    950b:	mov    BYTE PTR [r10+r14*1],r11b
    950f:	mov    r14d,DWORD PTR [rbx+0x74]
    9513:	inc    r14d
    9516:	mov    DWORD PTR [rbx+0x74],r14d
    951a:	mov    r11d,DWORD PTR [rbx+0x280]
    9521:	shl    r11d,0x8
    9525:	mov    DWORD PTR [rbx+0x280],r11d
    952c:	mov    r15d,DWORD PTR [rbx+0x284]
    9533:	lea    r10d,[r15-0x8]
    9537:	mov    DWORD PTR [rbx+0x284],r10d
    953e:	cmp    r15d,0xf
    9542:	jg     9500 <__cxa_finalize@plt+0x7250>
    9544:	add    r10d,ecx
    9547:	mov    ecx,r10d
    954a:	neg    cl
    954c:	shl    ebp,cl
    954e:	or     ebp,r11d
    9551:	mov    DWORD PTR [rbx+0x280],ebp
    9557:	mov    DWORD PTR [rbx+0x284],r10d
    955e:	movzx  r11d,WORD PTR [r12+r9*2+0x50]
    9564:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9569:	mov    r11d,DWORD PTR [r8+r11*4]
    956d:	cmp    r10d,0x8
    9571:	jl     95c0 <__cxa_finalize@plt+0x7310>
    9573:	mov    r14d,DWORD PTR [rbx+0x74]
    9577:	nop    WORD PTR [rax+rax*1+0x0]
    9580:	shr    ebp,0x18
    9583:	mov    r10,QWORD PTR [rbx+0x50]
    9587:	movsxd r14,r14d
    958a:	mov    BYTE PTR [r10+r14*1],bpl
    958e:	mov    r14d,DWORD PTR [rbx+0x74]
    9592:	inc    r14d
    9595:	mov    DWORD PTR [rbx+0x74],r14d
    9599:	mov    ebp,DWORD PTR [rbx+0x280]
    959f:	shl    ebp,0x8
    95a2:	mov    DWORD PTR [rbx+0x280],ebp
    95a8:	mov    r15d,DWORD PTR [rbx+0x284]
    95af:	lea    r10d,[r15-0x8]
    95b3:	mov    DWORD PTR [rbx+0x284],r10d
    95ba:	cmp    r15d,0xf
    95be:	jg     9580 <__cxa_finalize@plt+0x72d0>
    95c0:	add    r10d,ecx
    95c3:	mov    ecx,r10d
    95c6:	neg    cl
    95c8:	shl    r11d,cl
    95cb:	or     r11d,ebp
    95ce:	mov    DWORD PTR [rbx+0x280],r11d
    95d5:	mov    DWORD PTR [rbx+0x284],r10d
    95dc:	movzx  r14d,WORD PTR [r12+r9*2+0x52]
    95e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    95e7:	mov    ebp,DWORD PTR [r8+r14*4]
    95eb:	cmp    r10d,0x8
    95ef:	jl     9644 <__cxa_finalize@plt+0x7394>
    95f1:	mov    r14d,DWORD PTR [rbx+0x74]
    95f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9600:	shr    r11d,0x18
    9604:	mov    r10,QWORD PTR [rbx+0x50]
    9608:	movsxd r14,r14d
    960b:	mov    BYTE PTR [r10+r14*1],r11b
    960f:	mov    r14d,DWORD PTR [rbx+0x74]
    9613:	inc    r14d
    9616:	mov    DWORD PTR [rbx+0x74],r14d
    961a:	mov    r11d,DWORD PTR [rbx+0x280]
    9621:	shl    r11d,0x8
    9625:	mov    DWORD PTR [rbx+0x280],r11d
    962c:	mov    r15d,DWORD PTR [rbx+0x284]
    9633:	lea    r10d,[r15-0x8]
    9637:	mov    DWORD PTR [rbx+0x284],r10d
    963e:	cmp    r15d,0xf
    9642:	jg     9600 <__cxa_finalize@plt+0x7350>
    9644:	add    r10d,ecx
    9647:	mov    ecx,r10d
    964a:	neg    cl
    964c:	shl    ebp,cl
    964e:	or     ebp,r11d
    9651:	mov    DWORD PTR [rbx+0x280],ebp
    9657:	mov    DWORD PTR [rbx+0x284],r10d
    965e:	movzx  r11d,WORD PTR [r12+r9*2+0x54]
    9664:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9669:	mov    r11d,DWORD PTR [r8+r11*4]
    966d:	cmp    r10d,0x8
    9671:	jl     96c0 <__cxa_finalize@plt+0x7410>
    9673:	mov    r14d,DWORD PTR [rbx+0x74]
    9677:	nop    WORD PTR [rax+rax*1+0x0]
    9680:	shr    ebp,0x18
    9683:	mov    r10,QWORD PTR [rbx+0x50]
    9687:	movsxd r14,r14d
    968a:	mov    BYTE PTR [r10+r14*1],bpl
    968e:	mov    r14d,DWORD PTR [rbx+0x74]
    9692:	inc    r14d
    9695:	mov    DWORD PTR [rbx+0x74],r14d
    9699:	mov    ebp,DWORD PTR [rbx+0x280]
    969f:	shl    ebp,0x8
    96a2:	mov    DWORD PTR [rbx+0x280],ebp
    96a8:	mov    r15d,DWORD PTR [rbx+0x284]
    96af:	lea    r10d,[r15-0x8]
    96b3:	mov    DWORD PTR [rbx+0x284],r10d
    96ba:	cmp    r15d,0xf
    96be:	jg     9680 <__cxa_finalize@plt+0x73d0>
    96c0:	add    r10d,ecx
    96c3:	mov    ecx,r10d
    96c6:	neg    cl
    96c8:	shl    r11d,cl
    96cb:	or     r11d,ebp
    96ce:	mov    DWORD PTR [rbx+0x280],r11d
    96d5:	mov    DWORD PTR [rbx+0x284],r10d
    96dc:	movzx  r14d,WORD PTR [r12+r9*2+0x56]
    96e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    96e7:	mov    ebp,DWORD PTR [r8+r14*4]
    96eb:	cmp    r10d,0x8
    96ef:	jl     9744 <__cxa_finalize@plt+0x7494>
    96f1:	mov    r14d,DWORD PTR [rbx+0x74]
    96f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9700:	shr    r11d,0x18
    9704:	mov    r10,QWORD PTR [rbx+0x50]
    9708:	movsxd r14,r14d
    970b:	mov    BYTE PTR [r10+r14*1],r11b
    970f:	mov    r14d,DWORD PTR [rbx+0x74]
    9713:	inc    r14d
    9716:	mov    DWORD PTR [rbx+0x74],r14d
    971a:	mov    r11d,DWORD PTR [rbx+0x280]
    9721:	shl    r11d,0x8
    9725:	mov    DWORD PTR [rbx+0x280],r11d
    972c:	mov    r15d,DWORD PTR [rbx+0x284]
    9733:	lea    r10d,[r15-0x8]
    9737:	mov    DWORD PTR [rbx+0x284],r10d
    973e:	cmp    r15d,0xf
    9742:	jg     9700 <__cxa_finalize@plt+0x7450>
    9744:	add    r10d,ecx
    9747:	mov    ecx,r10d
    974a:	neg    cl
    974c:	shl    ebp,cl
    974e:	or     ebp,r11d
    9751:	mov    DWORD PTR [rbx+0x280],ebp
    9757:	mov    DWORD PTR [rbx+0x284],r10d
    975e:	movzx  r11d,WORD PTR [r12+r9*2+0x58]
    9764:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9769:	mov    r11d,DWORD PTR [r8+r11*4]
    976d:	cmp    r10d,0x8
    9771:	jl     97c0 <__cxa_finalize@plt+0x7510>
    9773:	mov    r14d,DWORD PTR [rbx+0x74]
    9777:	nop    WORD PTR [rax+rax*1+0x0]
    9780:	shr    ebp,0x18
    9783:	mov    r10,QWORD PTR [rbx+0x50]
    9787:	movsxd r14,r14d
    978a:	mov    BYTE PTR [r10+r14*1],bpl
    978e:	mov    r14d,DWORD PTR [rbx+0x74]
    9792:	inc    r14d
    9795:	mov    DWORD PTR [rbx+0x74],r14d
    9799:	mov    ebp,DWORD PTR [rbx+0x280]
    979f:	shl    ebp,0x8
    97a2:	mov    DWORD PTR [rbx+0x280],ebp
    97a8:	mov    r15d,DWORD PTR [rbx+0x284]
    97af:	lea    r10d,[r15-0x8]
    97b3:	mov    DWORD PTR [rbx+0x284],r10d
    97ba:	cmp    r15d,0xf
    97be:	jg     9780 <__cxa_finalize@plt+0x74d0>
    97c0:	add    r10d,ecx
    97c3:	mov    ecx,r10d
    97c6:	neg    cl
    97c8:	shl    r11d,cl
    97cb:	or     r11d,ebp
    97ce:	mov    DWORD PTR [rbx+0x280],r11d
    97d5:	mov    DWORD PTR [rbx+0x284],r10d
    97dc:	movzx  r14d,WORD PTR [r12+r9*2+0x5a]
    97e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    97e7:	mov    ebp,DWORD PTR [r8+r14*4]
    97eb:	cmp    r10d,0x8
    97ef:	jl     9844 <__cxa_finalize@plt+0x7594>
    97f1:	mov    r14d,DWORD PTR [rbx+0x74]
    97f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9800:	shr    r11d,0x18
    9804:	mov    r10,QWORD PTR [rbx+0x50]
    9808:	movsxd r14,r14d
    980b:	mov    BYTE PTR [r10+r14*1],r11b
    980f:	mov    r14d,DWORD PTR [rbx+0x74]
    9813:	inc    r14d
    9816:	mov    DWORD PTR [rbx+0x74],r14d
    981a:	mov    r11d,DWORD PTR [rbx+0x280]
    9821:	shl    r11d,0x8
    9825:	mov    DWORD PTR [rbx+0x280],r11d
    982c:	mov    r15d,DWORD PTR [rbx+0x284]
    9833:	lea    r10d,[r15-0x8]
    9837:	mov    DWORD PTR [rbx+0x284],r10d
    983e:	cmp    r15d,0xf
    9842:	jg     9800 <__cxa_finalize@plt+0x7550>
    9844:	add    r10d,ecx
    9847:	mov    ecx,r10d
    984a:	neg    cl
    984c:	shl    ebp,cl
    984e:	or     ebp,r11d
    9851:	mov    DWORD PTR [rbx+0x280],ebp
    9857:	mov    DWORD PTR [rbx+0x284],r10d
    985e:	movzx  r11d,WORD PTR [r12+r9*2+0x5c]
    9864:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9869:	mov    r11d,DWORD PTR [r8+r11*4]
    986d:	cmp    r10d,0x8
    9871:	jl     98c0 <__cxa_finalize@plt+0x7610>
    9873:	mov    r14d,DWORD PTR [rbx+0x74]
    9877:	nop    WORD PTR [rax+rax*1+0x0]
    9880:	shr    ebp,0x18
    9883:	mov    r10,QWORD PTR [rbx+0x50]
    9887:	movsxd r14,r14d
    988a:	mov    BYTE PTR [r10+r14*1],bpl
    988e:	mov    r14d,DWORD PTR [rbx+0x74]
    9892:	inc    r14d
    9895:	mov    DWORD PTR [rbx+0x74],r14d
    9899:	mov    ebp,DWORD PTR [rbx+0x280]
    989f:	shl    ebp,0x8
    98a2:	mov    DWORD PTR [rbx+0x280],ebp
    98a8:	mov    r15d,DWORD PTR [rbx+0x284]
    98af:	lea    r10d,[r15-0x8]
    98b3:	mov    DWORD PTR [rbx+0x284],r10d
    98ba:	cmp    r15d,0xf
    98be:	jg     9880 <__cxa_finalize@plt+0x75d0>
    98c0:	add    r10d,ecx
    98c3:	mov    ecx,r10d
    98c6:	neg    cl
    98c8:	shl    r11d,cl
    98cb:	or     r11d,ebp
    98ce:	mov    DWORD PTR [rbx+0x280],r11d
    98d5:	mov    DWORD PTR [rbx+0x284],r10d
    98dc:	movzx  r14d,WORD PTR [r12+r9*2+0x5e]
    98e2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    98e7:	mov    ebp,DWORD PTR [r8+r14*4]
    98eb:	cmp    r10d,0x8
    98ef:	jl     9944 <__cxa_finalize@plt+0x7694>
    98f1:	mov    r14d,DWORD PTR [rbx+0x74]
    98f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9900:	shr    r11d,0x18
    9904:	mov    r10,QWORD PTR [rbx+0x50]
    9908:	movsxd r14,r14d
    990b:	mov    BYTE PTR [r10+r14*1],r11b
    990f:	mov    r14d,DWORD PTR [rbx+0x74]
    9913:	inc    r14d
    9916:	mov    DWORD PTR [rbx+0x74],r14d
    991a:	mov    r11d,DWORD PTR [rbx+0x280]
    9921:	shl    r11d,0x8
    9925:	mov    DWORD PTR [rbx+0x280],r11d
    992c:	mov    r15d,DWORD PTR [rbx+0x284]
    9933:	lea    r10d,[r15-0x8]
    9937:	mov    DWORD PTR [rbx+0x284],r10d
    993e:	cmp    r15d,0xf
    9942:	jg     9900 <__cxa_finalize@plt+0x7650>
    9944:	add    r10d,ecx
    9947:	mov    ecx,r10d
    994a:	neg    cl
    994c:	shl    ebp,cl
    994e:	or     ebp,r11d
    9951:	mov    DWORD PTR [rbx+0x280],ebp
    9957:	mov    DWORD PTR [rbx+0x284],r10d
    995e:	movzx  r11d,WORD PTR [r12+r9*2+0x60]
    9964:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9969:	mov    r11d,DWORD PTR [r8+r11*4]
    996d:	cmp    r10d,0x8
    9971:	jl     99c0 <__cxa_finalize@plt+0x7710>
    9973:	mov    r14d,DWORD PTR [rbx+0x74]
    9977:	nop    WORD PTR [rax+rax*1+0x0]
    9980:	shr    ebp,0x18
    9983:	mov    r10,QWORD PTR [rbx+0x50]
    9987:	movsxd r14,r14d
    998a:	mov    BYTE PTR [r10+r14*1],bpl
    998e:	mov    r14d,DWORD PTR [rbx+0x74]
    9992:	inc    r14d
    9995:	mov    DWORD PTR [rbx+0x74],r14d
    9999:	mov    ebp,DWORD PTR [rbx+0x280]
    999f:	shl    ebp,0x8
    99a2:	mov    DWORD PTR [rbx+0x280],ebp
    99a8:	mov    r15d,DWORD PTR [rbx+0x284]
    99af:	lea    r10d,[r15-0x8]
    99b3:	mov    DWORD PTR [rbx+0x284],r10d
    99ba:	cmp    r15d,0xf
    99be:	jg     9980 <__cxa_finalize@plt+0x76d0>
    99c0:	add    r10d,ecx
    99c3:	mov    ecx,r10d
    99c6:	neg    cl
    99c8:	shl    r11d,cl
    99cb:	or     r11d,ebp
    99ce:	mov    DWORD PTR [rbx+0x280],r11d
    99d5:	mov    DWORD PTR [rbx+0x284],r10d
    99dc:	movzx  r9d,WORD PTR [r12+r9*2+0x62]
    99e2:	movzx  ecx,BYTE PTR [rdi+r9*1]
    99e7:	mov    edi,DWORD PTR [r8+r9*4]
    99eb:	cmp    r10d,0x8
    99ef:	jl     80d0 <__cxa_finalize@plt+0x5e20>
    99f5:	mov    r8d,DWORD PTR [rbx+0x74]
    99f9:	nop    DWORD PTR [rax+0x0]
    9a00:	shr    r11d,0x18
    9a04:	mov    r9,QWORD PTR [rbx+0x50]
    9a08:	movsxd r8,r8d
    9a0b:	mov    BYTE PTR [r9+r8*1],r11b
    9a0f:	mov    r8d,DWORD PTR [rbx+0x74]
    9a13:	inc    r8d
    9a16:	mov    DWORD PTR [rbx+0x74],r8d
    9a1a:	mov    r11d,DWORD PTR [rbx+0x280]
    9a21:	shl    r11d,0x8
    9a25:	mov    DWORD PTR [rbx+0x280],r11d
    9a2c:	mov    r9d,DWORD PTR [rbx+0x284]
    9a33:	lea    r10d,[r9-0x8]
    9a37:	mov    DWORD PTR [rbx+0x284],r10d
    9a3e:	cmp    r9d,0xf
    9a42:	jg     9a00 <__cxa_finalize@plt+0x7750>
    9a44:	jmp    80d0 <__cxa_finalize@plt+0x5e20>
    9a49:	nop    DWORD PTR [rax+0x0]
    9a50:	cmp    ecx,r9d
    9a53:	jle    80ea <__cxa_finalize@plt+0x5e3a>
    9a59:	movsxd rdi,r9d
    9a5c:	cmp    r9d,esi
    9a5f:	cmovle r9d,esi
    9a63:	inc    r9d
    9a66:	mov    r8d,DWORD PTR [rbx+0x280]
    9a6d:	mov    r10d,DWORD PTR [rbx+0x284]
    9a74:	jmp    9aa8 <__cxa_finalize@plt+0x77f8>
    9a76:	cs nop WORD PTR [rax+rax*1+0x0]
    9a80:	add    r10d,ecx
    9a83:	mov    ecx,r10d
    9a86:	neg    cl
    9a88:	shl    r11d,cl
    9a8b:	or     r8d,r11d
    9a8e:	mov    DWORD PTR [rbx+0x280],r8d
    9a95:	mov    DWORD PTR [rbx+0x284],r10d
    9a9c:	inc    rdi
    9a9f:	cmp    r9d,edi
    9aa2:	je     80ea <__cxa_finalize@plt+0x5e3a>
    9aa8:	movzx  r11d,BYTE PTR [rbx+rax*1+0x6a8]
    9ab1:	movzx  r14d,WORD PTR [r12+rdi*2]
    9ab6:	mov    ecx,r11d
    9ab9:	shl    ecx,0x8
    9abc:	lea    rcx,[rcx+r11*2]
    9ac0:	add    rcx,r13
    9ac3:	movzx  ecx,BYTE PTR [r14+rcx*1]
    9ac8:	mov    r15d,r11d
    9acb:	shl    r15d,0xa
    9acf:	lea    r11,[r15+r11*8]
    9ad3:	add    r11,QWORD PTR [rsp+0x60]
    9ad8:	mov    r11d,DWORD PTR [r11+r14*4]
    9adc:	cmp    r10d,0x8
    9ae0:	jl     9a80 <__cxa_finalize@plt+0x77d0>
    9ae2:	mov    ebp,DWORD PTR [rbx+0x74]
    9ae5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9af0:	shr    r8d,0x18
    9af4:	mov    r10,QWORD PTR [rbx+0x50]
    9af8:	movsxd r14,ebp
    9afb:	mov    BYTE PTR [r10+r14*1],r8b
    9aff:	mov    ebp,DWORD PTR [rbx+0x74]
    9b02:	inc    ebp
    9b04:	mov    DWORD PTR [rbx+0x74],ebp
    9b07:	mov    r8d,DWORD PTR [rbx+0x280]
    9b0e:	shl    r8d,0x8
    9b12:	mov    DWORD PTR [rbx+0x280],r8d
    9b19:	mov    r14d,DWORD PTR [rbx+0x284]
    9b20:	lea    r10d,[r14-0x8]
    9b24:	mov    DWORD PTR [rbx+0x284],r10d
    9b2b:	cmp    r14d,0xf
    9b2f:	jg     9af0 <__cxa_finalize@plt+0x7840>
    9b31:	jmp    9a80 <__cxa_finalize@plt+0x77d0>
    9b36:	cmp    eax,DWORD PTR [rsp+0x50]
    9b3a:	jne    9f99 <__cxa_finalize@plt+0x7ce9>
    9b40:	cmp    DWORD PTR [rbx+0x290],0x3
    9b47:	mov    rax,QWORD PTR [rip+0x11492]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    9b4e:	jge    9f3c <__cxa_finalize@plt+0x7c8c>
    9b54:	cmp    BYTE PTR [rsp+0xac],0x0
    9b5c:	je     9e37 <__cxa_finalize@plt+0x7b87>
    9b62:	mov    eax,DWORD PTR [rbx+0x284]
    9b68:	cmp    eax,0x7
    9b6b:	jle    9bbb <__cxa_finalize@plt+0x790b>
    9b6d:	mov    esi,DWORD PTR [rbx+0x280]
    9b73:	mov    ecx,DWORD PTR [rbx+0x74]
    9b76:	cs nop WORD PTR [rax+rax*1+0x0]
    9b80:	shr    esi,0x18
    9b83:	mov    rax,QWORD PTR [rbx+0x50]
    9b87:	movsxd rcx,ecx
    9b8a:	mov    BYTE PTR [rax+rcx*1],sil
    9b8e:	mov    ecx,DWORD PTR [rbx+0x74]
    9b91:	inc    ecx
    9b93:	mov    DWORD PTR [rbx+0x74],ecx
    9b96:	mov    esi,DWORD PTR [rbx+0x280]
    9b9c:	shl    esi,0x8
    9b9f:	mov    DWORD PTR [rbx+0x280],esi
    9ba5:	mov    eax,DWORD PTR [rbx+0x284]
    9bab:	lea    edx,[rax-0x8]
    9bae:	mov    DWORD PTR [rbx+0x284],edx
    9bb4:	cmp    eax,0xf
    9bb7:	jg     9b80 <__cxa_finalize@plt+0x78d0>
    9bb9:	jmp    9bc4 <__cxa_finalize@plt+0x7914>
    9bbb:	mov    esi,DWORD PTR [rbx+0x280]
    9bc1:	add    eax,0x8
    9bc4:	mov    ecx,eax
    9bc6:	neg    cl
    9bc8:	mov    edx,0x17
    9bcd:	shl    edx,cl
    9bcf:	or     edx,esi
    9bd1:	mov    DWORD PTR [rbx+0x280],edx
    9bd7:	mov    DWORD PTR [rbx+0x284],eax
    9bdd:	cmp    eax,0x7
    9be0:	jle    9c2a <__cxa_finalize@plt+0x797a>
    9be2:	mov    ecx,DWORD PTR [rbx+0x74]
    9be5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9bf0:	shr    edx,0x18
    9bf3:	mov    rax,QWORD PTR [rbx+0x50]
    9bf7:	movsxd rcx,ecx
    9bfa:	mov    BYTE PTR [rax+rcx*1],dl
    9bfd:	mov    ecx,DWORD PTR [rbx+0x74]
    9c00:	inc    ecx
    9c02:	mov    DWORD PTR [rbx+0x74],ecx
    9c05:	mov    edx,DWORD PTR [rbx+0x280]
    9c0b:	shl    edx,0x8
    9c0e:	mov    DWORD PTR [rbx+0x280],edx
    9c14:	mov    eax,DWORD PTR [rbx+0x284]
    9c1a:	lea    esi,[rax-0x8]
    9c1d:	mov    DWORD PTR [rbx+0x284],esi
    9c23:	cmp    eax,0xf
    9c26:	jg     9bf0 <__cxa_finalize@plt+0x7940>
    9c28:	jmp    9c2d <__cxa_finalize@plt+0x797d>
    9c2a:	add    eax,0x8
    9c2d:	mov    ecx,eax
    9c2f:	neg    cl
    9c31:	mov    esi,0x72
    9c36:	shl    esi,cl
    9c38:	or     esi,edx
    9c3a:	mov    DWORD PTR [rbx+0x280],esi
    9c40:	mov    DWORD PTR [rbx+0x284],eax
    9c46:	cmp    eax,0x7
    9c49:	jle    9c8b <__cxa_finalize@plt+0x79db>
    9c4b:	mov    ecx,DWORD PTR [rbx+0x74]
    9c4e:	xchg   ax,ax
    9c50:	shr    esi,0x18
    9c53:	mov    rax,QWORD PTR [rbx+0x50]
    9c57:	movsxd rcx,ecx
    9c5a:	mov    BYTE PTR [rax+rcx*1],sil
    9c5e:	mov    ecx,DWORD PTR [rbx+0x74]
    9c61:	inc    ecx
    9c63:	mov    DWORD PTR [rbx+0x74],ecx
    9c66:	mov    esi,DWORD PTR [rbx+0x280]
    9c6c:	shl    esi,0x8
    9c6f:	mov    DWORD PTR [rbx+0x280],esi
    9c75:	mov    eax,DWORD PTR [rbx+0x284]
    9c7b:	lea    edx,[rax-0x8]
    9c7e:	mov    DWORD PTR [rbx+0x284],edx
    9c84:	cmp    eax,0xf
    9c87:	jg     9c50 <__cxa_finalize@plt+0x79a0>
    9c89:	jmp    9c8e <__cxa_finalize@plt+0x79de>
    9c8b:	add    eax,0x8
    9c8e:	mov    ecx,eax
    9c90:	neg    cl
    9c92:	mov    edx,0x45
    9c97:	shl    edx,cl
    9c99:	or     edx,esi
    9c9b:	mov    DWORD PTR [rbx+0x280],edx
    9ca1:	mov    DWORD PTR [rbx+0x284],eax
    9ca7:	cmp    eax,0x7
    9caa:	jle    9cea <__cxa_finalize@plt+0x7a3a>
    9cac:	mov    ecx,DWORD PTR [rbx+0x74]
    9caf:	nop
    9cb0:	shr    edx,0x18
    9cb3:	mov    rax,QWORD PTR [rbx+0x50]
    9cb7:	movsxd rcx,ecx
    9cba:	mov    BYTE PTR [rax+rcx*1],dl
    9cbd:	mov    ecx,DWORD PTR [rbx+0x74]
    9cc0:	inc    ecx
    9cc2:	mov    DWORD PTR [rbx+0x74],ecx
    9cc5:	mov    edx,DWORD PTR [rbx+0x280]
    9ccb:	shl    edx,0x8
    9cce:	mov    DWORD PTR [rbx+0x280],edx
    9cd4:	mov    eax,DWORD PTR [rbx+0x284]
    9cda:	lea    esi,[rax-0x8]
    9cdd:	mov    DWORD PTR [rbx+0x284],esi
    9ce3:	cmp    eax,0xf
    9ce6:	jg     9cb0 <__cxa_finalize@plt+0x7a00>
    9ce8:	jmp    9ced <__cxa_finalize@plt+0x7a3d>
    9cea:	add    eax,0x8
    9ced:	mov    ecx,eax
    9cef:	neg    cl
    9cf1:	mov    esi,0x38
    9cf6:	shl    esi,cl
    9cf8:	or     esi,edx
    9cfa:	mov    DWORD PTR [rbx+0x280],esi
    9d00:	mov    DWORD PTR [rbx+0x284],eax
    9d06:	cmp    eax,0x7
    9d09:	jle    9d4b <__cxa_finalize@plt+0x7a9b>
    9d0b:	mov    ecx,DWORD PTR [rbx+0x74]
    9d0e:	xchg   ax,ax
    9d10:	shr    esi,0x18
    9d13:	mov    rax,QWORD PTR [rbx+0x50]
    9d17:	movsxd rcx,ecx
    9d1a:	mov    BYTE PTR [rax+rcx*1],sil
    9d1e:	mov    ecx,DWORD PTR [rbx+0x74]
    9d21:	inc    ecx
    9d23:	mov    DWORD PTR [rbx+0x74],ecx
    9d26:	mov    esi,DWORD PTR [rbx+0x280]
    9d2c:	shl    esi,0x8
    9d2f:	mov    DWORD PTR [rbx+0x280],esi
    9d35:	mov    eax,DWORD PTR [rbx+0x284]
    9d3b:	lea    edx,[rax-0x8]
    9d3e:	mov    DWORD PTR [rbx+0x284],edx
    9d44:	cmp    eax,0xf
    9d47:	jg     9d10 <__cxa_finalize@plt+0x7a60>
    9d49:	jmp    9d4e <__cxa_finalize@plt+0x7a9e>
    9d4b:	add    eax,0x8
    9d4e:	mov    ecx,eax
    9d50:	neg    cl
    9d52:	mov    edx,0x50
    9d57:	shl    edx,cl
    9d59:	or     edx,esi
    9d5b:	mov    DWORD PTR [rbx+0x280],edx
    9d61:	mov    DWORD PTR [rbx+0x284],eax
    9d67:	cmp    eax,0x7
    9d6a:	jle    9daa <__cxa_finalize@plt+0x7afa>
    9d6c:	mov    ecx,DWORD PTR [rbx+0x74]
    9d6f:	nop
    9d70:	shr    edx,0x18
    9d73:	mov    rax,QWORD PTR [rbx+0x50]
    9d77:	movsxd rcx,ecx
    9d7a:	mov    BYTE PTR [rax+rcx*1],dl
    9d7d:	mov    ecx,DWORD PTR [rbx+0x74]
    9d80:	inc    ecx
    9d82:	mov    DWORD PTR [rbx+0x74],ecx
    9d85:	mov    edx,DWORD PTR [rbx+0x280]
    9d8b:	shl    edx,0x8
    9d8e:	mov    DWORD PTR [rbx+0x280],edx
    9d94:	mov    eax,DWORD PTR [rbx+0x284]
    9d9a:	lea    esi,[rax-0x8]
    9d9d:	mov    DWORD PTR [rbx+0x284],esi
    9da3:	cmp    eax,0xf
    9da6:	jg     9d70 <__cxa_finalize@plt+0x7ac0>
    9da8:	jmp    9dad <__cxa_finalize@plt+0x7afd>
    9daa:	add    eax,0x8
    9dad:	mov    ecx,eax
    9daf:	neg    cl
    9db1:	mov    esi,0x90
    9db6:	shl    esi,cl
    9db8:	or     esi,edx
    9dba:	mov    DWORD PTR [rbx+0x280],esi
    9dc0:	mov    DWORD PTR [rbx+0x284],eax
    9dc6:	mov    esi,DWORD PTR [rbx+0x28c]
    9dcc:	mov    rdi,rbx
    9dcf:	call   9fb0 <__cxa_finalize@plt+0x7d00>
    9dd4:	cmp    DWORD PTR [rbx+0x290],0x2
    9ddb:	jge    9f0c <__cxa_finalize@plt+0x7c5c>
    9de1:	cmp    DWORD PTR [rbx+0x284],0x0
    9de8:	jle    9e37 <__cxa_finalize@plt+0x7b87>
    9dea:	mov    ecx,DWORD PTR [rbx+0x280]
    9df0:	mov    eax,DWORD PTR [rbx+0x74]
    9df3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9e00:	shr    ecx,0x18
    9e03:	mov    rdx,QWORD PTR [rbx+0x50]
    9e07:	cdqe
    9e09:	mov    BYTE PTR [rdx+rax*1],cl
    9e0c:	mov    eax,DWORD PTR [rbx+0x74]
    9e0f:	inc    eax
    9e11:	mov    DWORD PTR [rbx+0x74],eax
    9e14:	mov    ecx,DWORD PTR [rbx+0x280]
    9e1a:	shl    ecx,0x8
    9e1d:	mov    DWORD PTR [rbx+0x280],ecx
    9e23:	mov    edx,DWORD PTR [rbx+0x284]
    9e29:	lea    esi,[rdx-0x8]
    9e2c:	mov    DWORD PTR [rbx+0x284],esi
    9e32:	cmp    edx,0x8
    9e35:	jg     9e00 <__cxa_finalize@plt+0x7b50>
    9e37:	add    rsp,0x298
    9e3e:	pop    rbx
    9e3f:	pop    r12
    9e41:	pop    r13
    9e43:	pop    r14
    9e45:	pop    r15
    9e47:	pop    rbp
    9e48:	ret
    9e49:	mov    rax,QWORD PTR [rip+0x11190]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    9e50:	mov    rdi,QWORD PTR [rax]
    9e53:	lea    rsi,[rip+0xc90a]        # 16764 <__cxa_finalize@plt+0x144b4>
    9e5a:	xor    eax,eax
    9e5c:	call   2180 <fprintf@plt>
    9e61:	jmp    5465 <__cxa_finalize@plt+0x31b5>
    9e66:	mov    rax,QWORD PTR [rip+0x11173]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    9e6d:	mov    rdi,QWORD PTR [rax]
    9e70:	mov    edx,DWORD PTR [rbx+0x6c]
    9e73:	mov    r8d,DWORD PTR [rbx+0x7c]
    9e77:	lea    rsi,[rip+0xd1ad]        # 1702b <__cxa_finalize@plt+0x14d7b>
    9e7e:	xor    eax,eax
    9e80:	call   2180 <fprintf@plt>
    9e85:	jmp    5c51 <__cxa_finalize@plt+0x39a1>
    9e8a:	mov    rcx,QWORD PTR [rip+0x1114f]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    9e91:	mov    rdi,QWORD PTR [rcx]
    9e94:	sub    edx,eax
    9e96:	lea    rsi,[rip+0xd236]        # 170d3 <__cxa_finalize@plt+0x14e23>
    9e9d:	xor    eax,eax
    9e9f:	call   2180 <fprintf@plt>
    9ea4:	mov    edx,DWORD PTR [rbx+0x74]
    9ea7:	mov    esi,DWORD PTR [rbx+0x284]
    9ead:	mov    edi,DWORD PTR [rbx+0x280]
    9eb3:	jmp    7c1b <__cxa_finalize@plt+0x596b>
    9eb8:	mov    rcx,QWORD PTR [rip+0x11121]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    9ebf:	mov    rdi,QWORD PTR [rcx]
    9ec2:	sub    eax,edx
    9ec4:	lea    rsi,[rip+0xd222]        # 170ed <__cxa_finalize@plt+0x14e3d>
    9ecb:	mov    edx,eax
    9ecd:	xor    eax,eax
    9ecf:	call   2180 <fprintf@plt>
    9ed4:	mov    eax,DWORD PTR [rbx+0x74]
    9ed7:	mov    r10d,DWORD PTR [rbx+0x284]
    9ede:	mov    r9d,DWORD PTR [rbx+0x280]
    9ee5:	jmp    7e33 <__cxa_finalize@plt+0x5b83>
    9eea:	mov    rcx,QWORD PTR [rip+0x110ef]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    9ef1:	mov    rdi,QWORD PTR [rcx]
    9ef4:	sub    edx,eax
    9ef6:	lea    rsi,[rip+0xd1ff]        # 170fc <__cxa_finalize@plt+0x14e4c>
    9efd:	xor    eax,eax
    9eff:	call   2180 <fprintf@plt>
    9f04:	mov    edx,DWORD PTR [rbx+0x74]
    9f07:	jmp    80b1 <__cxa_finalize@plt+0x5e01>
    9f0c:	mov    rax,QWORD PTR [rip+0x110cd]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    9f13:	mov    rdi,QWORD PTR [rax]
    9f16:	mov    edx,DWORD PTR [rbx+0x28c]
    9f1c:	lea    rsi,[rip+0xc87d]        # 167a0 <__cxa_finalize@plt+0x144f0>
    9f23:	xor    eax,eax
    9f25:	call   2180 <fprintf@plt>
    9f2a:	cmp    DWORD PTR [rbx+0x284],0x0
    9f31:	jg     9dea <__cxa_finalize@plt+0x7b3a>
    9f37:	jmp    9e37 <__cxa_finalize@plt+0x7b87>
    9f3c:	mov    rdi,QWORD PTR [rax]
    9f3f:	mov    eax,DWORD PTR [rbx+0x74]
    9f42:	sub    eax,edx
    9f44:	lea    rsi,[rip+0xd1c3]        # 1710e <__cxa_finalize@plt+0x14e5e>
    9f4b:	mov    edx,eax
    9f4d:	xor    eax,eax
    9f4f:	call   2180 <fprintf@plt>
    9f54:	cmp    BYTE PTR [rsp+0xac],0x0
    9f5c:	jne    9b62 <__cxa_finalize@plt+0x78b2>
    9f62:	jmp    9e37 <__cxa_finalize@plt+0x7b87>
    9f67:	mov    edi,0xbbe
    9f6c:	call   22c0 <__cxa_finalize@plt+0x10>
    9f71:	mov    edi,0xbbc
    9f76:	call   22c0 <__cxa_finalize@plt+0x10>
    9f7b:	mov    edi,0xbbd
    9f80:	call   22c0 <__cxa_finalize@plt+0x10>
    9f85:	mov    edi,0xbb9
    9f8a:	call   22c0 <__cxa_finalize@plt+0x10>
    9f8f:	mov    edi,0xbbb
    9f94:	call   22c0 <__cxa_finalize@plt+0x10>
    9f99:	mov    edi,0xbbf
    9f9e:	call   22c0 <__cxa_finalize@plt+0x10>
    9fa3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9fb0:	mov    edx,esi
    9fb2:	shr    esi,0x18
    9fb5:	mov    r9d,DWORD PTR [rdi+0x284]
    9fbc:	cmp    r9d,0x7
    9fc0:	jle    a00f <__cxa_finalize@plt+0x7d5f>
    9fc2:	mov    eax,DWORD PTR [rdi+0x280]
    9fc8:	mov    ecx,DWORD PTR [rdi+0x74]
    9fcb:	nop    DWORD PTR [rax+rax*1+0x0]
    9fd0:	shr    eax,0x18
    9fd3:	mov    r8,QWORD PTR [rdi+0x50]
    9fd7:	movsxd rcx,ecx
    9fda:	mov    BYTE PTR [r8+rcx*1],al
    9fde:	mov    ecx,DWORD PTR [rdi+0x74]
    9fe1:	inc    ecx
    9fe3:	mov    DWORD PTR [rdi+0x74],ecx
    9fe6:	mov    eax,DWORD PTR [rdi+0x280]
    9fec:	shl    eax,0x8
    9fef:	mov    DWORD PTR [rdi+0x280],eax
    9ff5:	mov    r9d,DWORD PTR [rdi+0x284]
    9ffc:	lea    r8d,[r9-0x8]
    a000:	mov    DWORD PTR [rdi+0x284],r8d
    a007:	cmp    r9d,0xf
    a00b:	jg     9fd0 <__cxa_finalize@plt+0x7d20>
    a00d:	jmp    a019 <__cxa_finalize@plt+0x7d69>
    a00f:	mov    eax,DWORD PTR [rdi+0x280]
    a015:	add    r9d,0x8
    a019:	mov    ecx,r9d
    a01c:	neg    cl
    a01e:	shl    esi,cl
    a020:	or     esi,eax
    a022:	mov    DWORD PTR [rdi+0x280],esi
    a028:	mov    DWORD PTR [rdi+0x284],r9d
    a02f:	mov    eax,edx
    a031:	shr    eax,0x10
    a034:	movzx  r8d,al
    a038:	cmp    r9d,0x8
    a03c:	jl     a08a <__cxa_finalize@plt+0x7dda>
    a03e:	mov    eax,DWORD PTR [rdi+0x74]
    a041:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a050:	shr    esi,0x18
    a053:	mov    rcx,QWORD PTR [rdi+0x50]
    a057:	cdqe
    a059:	mov    BYTE PTR [rcx+rax*1],sil
    a05d:	mov    eax,DWORD PTR [rdi+0x74]
    a060:	inc    eax
    a062:	mov    DWORD PTR [rdi+0x74],eax
    a065:	mov    esi,DWORD PTR [rdi+0x280]
    a06b:	shl    esi,0x8
    a06e:	mov    DWORD PTR [rdi+0x280],esi
    a074:	mov    ecx,DWORD PTR [rdi+0x284]
    a07a:	lea    r9d,[rcx-0x8]
    a07e:	mov    DWORD PTR [rdi+0x284],r9d
    a085:	cmp    ecx,0xf
    a088:	jg     a050 <__cxa_finalize@plt+0x7da0>
    a08a:	lea    r10d,[r9+0x8]
    a08e:	mov    al,0x18
    a090:	mov    cl,0x18
    a092:	sub    cl,r9b
    a095:	shl    r8d,cl
    a098:	or     r8d,esi
    a09b:	mov    DWORD PTR [rdi+0x280],r8d
    a0a2:	mov    DWORD PTR [rdi+0x284],r10d
    a0a9:	movzx  esi,dh
    a0ac:	test   r9d,r9d
    a0af:	js     a101 <__cxa_finalize@plt+0x7e51>
    a0b1:	mov    ecx,DWORD PTR [rdi+0x74]
    a0b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a0c0:	shr    r8d,0x18
    a0c4:	mov    r9,QWORD PTR [rdi+0x50]
    a0c8:	movsxd rcx,ecx
    a0cb:	mov    BYTE PTR [r9+rcx*1],r8b
    a0cf:	mov    ecx,DWORD PTR [rdi+0x74]
    a0d2:	inc    ecx
    a0d4:	mov    DWORD PTR [rdi+0x74],ecx
    a0d7:	mov    r8d,DWORD PTR [rdi+0x280]
    a0de:	shl    r8d,0x8
    a0e2:	mov    DWORD PTR [rdi+0x280],r8d
    a0e9:	mov    r9d,DWORD PTR [rdi+0x284]
    a0f0:	lea    r10d,[r9-0x8]
    a0f4:	mov    DWORD PTR [rdi+0x284],r10d
    a0fb:	cmp    r9d,0xf
    a0ff:	jg     a0c0 <__cxa_finalize@plt+0x7e10>
    a101:	lea    r9d,[r10+0x8]
    a105:	sub    al,r10b
    a108:	mov    ecx,eax
    a10a:	shl    esi,cl
    a10c:	or     esi,r8d
    a10f:	mov    DWORD PTR [rdi+0x280],esi
    a115:	mov    DWORD PTR [rdi+0x284],r9d
    a11c:	test   r10d,r10d
    a11f:	js     a16a <__cxa_finalize@plt+0x7eba>
    a121:	mov    eax,DWORD PTR [rdi+0x74]
    a124:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a130:	shr    esi,0x18
    a133:	mov    rcx,QWORD PTR [rdi+0x50]
    a137:	cdqe
    a139:	mov    BYTE PTR [rcx+rax*1],sil
    a13d:	mov    eax,DWORD PTR [rdi+0x74]
    a140:	inc    eax
    a142:	mov    DWORD PTR [rdi+0x74],eax
    a145:	mov    esi,DWORD PTR [rdi+0x280]
    a14b:	shl    esi,0x8
    a14e:	mov    DWORD PTR [rdi+0x280],esi
    a154:	mov    ecx,DWORD PTR [rdi+0x284]
    a15a:	lea    r9d,[rcx-0x8]
    a15e:	mov    DWORD PTR [rdi+0x284],r9d
    a165:	cmp    ecx,0xf
    a168:	jg     a130 <__cxa_finalize@plt+0x7e80>
    a16a:	movzx  eax,dl
    a16d:	mov    cl,0x18
    a16f:	sub    cl,r9b
    a172:	shl    eax,cl
    a174:	lea    ecx,[r9+0x8]
    a178:	or     eax,esi
    a17a:	mov    DWORD PTR [rdi+0x280],eax
    a180:	mov    DWORD PTR [rdi+0x284],ecx
    a186:	ret
    a187:	nop    WORD PTR [rax+rax*1+0x0]
    a190:	push   rbp
    a191:	push   r15
    a193:	push   r14
    a195:	push   r13
    a197:	push   r12
    a199:	push   rbx
    a19a:	sub    rsp,0x108
    a1a1:	mov    r12,QWORD PTR [rdi]
    a1a4:	mov    eax,DWORD PTR [rdi+0x8]
    a1a7:	cmp    eax,0xa
    a1aa:	jne    a595 <__cxa_finalize@plt+0x82e5>
    a1b0:	lea    rax,[rdi+0xfa24]
    a1b7:	pxor   xmm0,xmm0
    a1bb:	movdqu XMMWORD PTR [rax+0x5c],xmm0
    a1c0:	movdqu XMMWORD PTR [rax+0x50],xmm0
    a1c5:	movdqu XMMWORD PTR [rax+0x40],xmm0
    a1ca:	movdqu XMMWORD PTR [rax+0x30],xmm0
    a1cf:	movdqu XMMWORD PTR [rax+0x20],xmm0
    a1d4:	movdqu XMMWORD PTR [rax+0x10],xmm0
    a1d9:	movdqu XMMWORD PTR [rax],xmm0
    a1dd:	mov    DWORD PTR [rdi+0x8],0xa
    a1e4:	mov    ecx,DWORD PTR [rdi+0x24]
    a1e7:	cmp    ecx,0x7
    a1ea:	jle    a767 <__cxa_finalize@plt+0x84b7>
    a1f0:	mov    edx,DWORD PTR [rdi+0x20]
    a1f3:	add    ecx,0xfffffff8
    a1f6:	shr    edx,cl
    a1f8:	mov    DWORD PTR [rdi+0x24],ecx
    a1fb:	mov    eax,0xfffffffb
    a200:	mov    QWORD PTR [rsp+0xc0],0x0
    a20c:	mov    r9d,0x0
    a212:	mov    DWORD PTR [rsp+0xb8],0x0
    a21d:	mov    DWORD PTR [rsp+0x34],0x0
    a225:	mov    DWORD PTR [rsp+0xb0],0x0
    a230:	mov    DWORD PTR [rsp+0x84],0x0
    a23b:	mov    DWORD PTR [rsp+0x80],0x0
    a246:	mov    DWORD PTR [rsp+0x7c],0x0
    a24e:	mov    DWORD PTR [rsp+0x78],0x0
    a256:	mov    DWORD PTR [rsp+0x74],0x0
    a25e:	mov    DWORD PTR [rsp+0x70],0x0
    a266:	mov    DWORD PTR [rsp+0x6c],0x0
    a26e:	mov    DWORD PTR [rsp+0x68],0x0
    a276:	mov    DWORD PTR [rsp+0x64],0x0
    a27e:	mov    DWORD PTR [rsp+0x60],0x0
    a286:	mov    ebp,0x0
    a28b:	mov    DWORD PTR [rsp+0x5c],0x0
    a293:	mov    DWORD PTR [rsp+0x58],0x0
    a29b:	mov    r15d,0x0
    a2a1:	mov    ebx,0x0
    a2a6:	mov    r14d,0x0
    a2ac:	mov    esi,0x0
    a2b1:	mov    QWORD PTR [rsp+0xe8],rsi
    a2b9:	mov    r11d,0x0
    a2bf:	mov    r10d,0x0
    a2c5:	mov    esi,0x0
    a2ca:	mov    DWORD PTR [rsp+0x14],0x0
    a2d2:	mov    r8d,0x0
    a2d8:	mov    QWORD PTR [rsp+0xd0],r8
    a2e0:	mov    r8d,0x0
    a2e6:	mov    QWORD PTR [rsp+0xd8],r8
    a2ee:	mov    r8d,0x0
    a2f4:	mov    QWORD PTR [rsp+0x48],r8
    a2f9:	mov    DWORD PTR [rsp+0x10],0x0
    a301:	mov    r8d,0x0
    a307:	mov    QWORD PTR [rsp+0xc8],r8
    a30f:	mov    DWORD PTR [rsp+0x28],0x0
    a317:	mov    r8d,0x0
    a31d:	mov    QWORD PTR [rsp+0x98],r8
    a325:	mov    DWORD PTR [rsp+0x38],0x0
    a32d:	mov    DWORD PTR [rsp+0x2c],0x0
    a335:	mov    r8d,0x0
    a33b:	mov    QWORD PTR [rsp+0x18],r8
    a340:	mov    DWORD PTR [rsp+0x88],0x0
    a34b:	mov    r8d,0x0
    a351:	mov    QWORD PTR [rsp+0xa0],r8
    a359:	mov    DWORD PTR [rsp+0x90],0x0
    a364:	mov    DWORD PTR [rsp+0x50],0x0
    a36c:	mov    r13d,0x0
    a372:	mov    DWORD PTR [rsp+0x30],0x0
    a37a:	mov    DWORD PTR [rsp+0xa8],0x0
    a385:	mov    DWORD PTR [rsp+0x24],0x0
    a38d:	cmp    dl,0x42
    a390:	jne    d198 <__cxa_finalize@plt+0xaee8>
    a396:	mov    DWORD PTR [rdi+0x8],0xb
    a39d:	cmp    ecx,0x8
    a3a0:	jl     a89c <__cxa_finalize@plt+0x85ec>
    a3a6:	mov    edx,DWORD PTR [rdi+0x20]
    a3a9:	add    ecx,0xfffffff8
    a3ac:	shr    edx,cl
    a3ae:	mov    DWORD PTR [rdi+0x24],ecx
    a3b1:	mov    eax,0xfffffffb
    a3b6:	mov    esi,ebp
    a3b8:	mov    DWORD PTR [rsp+0x14],r14d
    a3bd:	mov    r8d,ebx
    a3c0:	mov    QWORD PTR [rsp+0xd0],r8
    a3c8:	mov    r8d,r15d
    a3cb:	mov    QWORD PTR [rsp+0xd8],r8
    a3d3:	mov    r8d,DWORD PTR [rsp+0x58]
    a3d8:	mov    QWORD PTR [rsp+0x48],r8
    a3dd:	mov    r8d,DWORD PTR [rsp+0x5c]
    a3e2:	mov    DWORD PTR [rsp+0x10],r8d
    a3e7:	mov    r8d,DWORD PTR [rsp+0x60]
    a3ec:	mov    QWORD PTR [rsp+0xc8],r8
    a3f4:	mov    r8d,DWORD PTR [rsp+0x64]
    a3f9:	mov    DWORD PTR [rsp+0x28],r8d
    a3fe:	mov    r8d,DWORD PTR [rsp+0x68]
    a403:	mov    QWORD PTR [rsp+0x98],r8
    a40b:	mov    r8d,DWORD PTR [rsp+0x6c]
    a410:	mov    DWORD PTR [rsp+0x38],r8d
    a415:	mov    r8d,DWORD PTR [rsp+0x70]
    a41a:	mov    DWORD PTR [rsp+0x2c],r8d
    a41f:	mov    r8d,DWORD PTR [rsp+0x74]
    a424:	mov    QWORD PTR [rsp+0x18],r8
    a429:	mov    r8d,DWORD PTR [rsp+0x78]
    a42e:	mov    DWORD PTR [rsp+0x88],r8d
    a436:	mov    r8d,DWORD PTR [rsp+0x7c]
    a43b:	mov    QWORD PTR [rsp+0xa0],r8
    a443:	mov    r8d,DWORD PTR [rsp+0x80]
    a44b:	mov    DWORD PTR [rsp+0x90],r8d
    a453:	mov    r8d,DWORD PTR [rsp+0x84]
    a45b:	mov    DWORD PTR [rsp+0x50],r8d
    a460:	mov    r8d,DWORD PTR [rsp+0xb0]
    a468:	mov    r13d,r8d
    a46b:	mov    r8d,DWORD PTR [rsp+0x34]
    a470:	mov    DWORD PTR [rsp+0x30],r8d
    a475:	mov    r8d,DWORD PTR [rsp+0xb8]
    a47d:	mov    DWORD PTR [rsp+0xa8],r8d
    a485:	mov    DWORD PTR [rsp+0x24],r9d
    a48a:	cmp    dl,0x5a
    a48d:	jne    d198 <__cxa_finalize@plt+0xaee8>
    a493:	mov    DWORD PTR [rdi+0x8],0xc
    a49a:	cmp    ecx,0x8
    a49d:	jl     a8f7 <__cxa_finalize@plt+0x8647>
    a4a3:	mov    edx,DWORD PTR [rdi+0x20]
    a4a6:	add    ecx,0xfffffff8
    a4a9:	shr    edx,cl
    a4ab:	mov    DWORD PTR [rdi+0x24],ecx
    a4ae:	mov    eax,0xfffffffb
    a4b3:	mov    esi,ebp
    a4b5:	mov    DWORD PTR [rsp+0x14],r14d
    a4ba:	mov    r8d,ebx
    a4bd:	mov    QWORD PTR [rsp+0xd0],r8
    a4c5:	mov    r8d,r15d
    a4c8:	mov    QWORD PTR [rsp+0xd8],r8
    a4d0:	mov    r8d,DWORD PTR [rsp+0x58]
    a4d5:	mov    QWORD PTR [rsp+0x48],r8
    a4da:	mov    r8d,DWORD PTR [rsp+0x5c]
    a4df:	mov    DWORD PTR [rsp+0x10],r8d
    a4e4:	mov    r8d,DWORD PTR [rsp+0x60]
    a4e9:	mov    QWORD PTR [rsp+0xc8],r8
    a4f1:	mov    r8d,DWORD PTR [rsp+0x64]
    a4f6:	mov    DWORD PTR [rsp+0x28],r8d
    a4fb:	mov    r8d,DWORD PTR [rsp+0x68]
    a500:	mov    QWORD PTR [rsp+0x98],r8
    a508:	mov    r8d,DWORD PTR [rsp+0x6c]
    a50d:	mov    DWORD PTR [rsp+0x38],r8d
    a512:	mov    r8d,DWORD PTR [rsp+0x70]
    a517:	mov    DWORD PTR [rsp+0x2c],r8d
    a51c:	mov    r8d,DWORD PTR [rsp+0x74]
    a521:	mov    QWORD PTR [rsp+0x18],r8
    a526:	mov    r8d,DWORD PTR [rsp+0x78]
    a52b:	mov    DWORD PTR [rsp+0x88],r8d
    a533:	mov    r8d,DWORD PTR [rsp+0x7c]
    a538:	mov    QWORD PTR [rsp+0xa0],r8
    a540:	mov    r8d,DWORD PTR [rsp+0x80]
    a548:	mov    DWORD PTR [rsp+0x90],r8d
    a550:	mov    r8d,DWORD PTR [rsp+0x84]
    a558:	mov    DWORD PTR [rsp+0x50],r8d
    a55d:	mov    r8d,DWORD PTR [rsp+0xb0]
    a565:	mov    r13d,r8d
    a568:	mov    r8d,DWORD PTR [rsp+0x34]
    a56d:	mov    DWORD PTR [rsp+0x30],r8d
    a572:	mov    r8d,DWORD PTR [rsp+0xb8]
    a57a:	mov    DWORD PTR [rsp+0xa8],r8d
    a582:	mov    DWORD PTR [rsp+0x24],r9d
    a587:	cmp    dl,0x68
    a58a:	je     aca8 <__cxa_finalize@plt+0x89f8>
    a590:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    a595:	add    eax,0xfffffff5
    a598:	cmp    eax,0x27
    a59b:	ja     c3d4 <__cxa_finalize@plt+0xa124>
    a5a1:	mov    ecx,DWORD PTR [rdi+0xfa24]
    a5a7:	mov    QWORD PTR [rsp+0xc0],rcx
    a5af:	mov    ecx,DWORD PTR [rdi+0xfa28]
    a5b5:	mov    DWORD PTR [rsp+0x24],ecx
    a5b9:	mov    ecx,DWORD PTR [rdi+0xfa2c]
    a5bf:	mov    DWORD PTR [rsp+0xa8],ecx
    a5c6:	mov    ecx,DWORD PTR [rdi+0xfa30]
    a5cc:	mov    DWORD PTR [rsp+0x30],ecx
    a5d0:	mov    r13d,DWORD PTR [rdi+0xfa34]
    a5d7:	mov    ecx,DWORD PTR [rdi+0xfa38]
    a5dd:	mov    DWORD PTR [rsp+0x50],ecx
    a5e1:	mov    ecx,DWORD PTR [rdi+0xfa3c]
    a5e7:	mov    DWORD PTR [rsp+0x90],ecx
    a5ee:	mov    ecx,DWORD PTR [rdi+0xfa40]
    a5f4:	mov    QWORD PTR [rsp+0xa0],rcx
    a5fc:	mov    ecx,DWORD PTR [rdi+0xfa44]
    a602:	mov    DWORD PTR [rsp+0x88],ecx
    a609:	mov    r15d,DWORD PTR [rdi+0xfa48]
    a610:	mov    ecx,DWORD PTR [rdi+0xfa4c]
    a616:	mov    DWORD PTR [rsp+0x2c],ecx
    a61a:	mov    ecx,DWORD PTR [rdi+0xfa50]
    a620:	mov    DWORD PTR [rsp+0x38],ecx
    a624:	mov    ecx,DWORD PTR [rdi+0xfa54]
    a62a:	mov    QWORD PTR [rsp+0x98],rcx
    a632:	lea    rcx,[rip+0xbd67]        # 163a0 <__cxa_finalize@plt+0x140f0>
    a639:	movsxd rax,DWORD PTR [rcx+rax*4]
    a63d:	add    rax,rcx
    a640:	mov    ecx,DWORD PTR [rdi+0xfa58]
    a646:	mov    DWORD PTR [rsp+0x28],ecx
    a64a:	mov    ecx,DWORD PTR [rdi+0xfa5c]
    a650:	mov    QWORD PTR [rsp+0xc8],rcx
    a658:	mov    esi,DWORD PTR [rdi+0xfa60]
    a65e:	mov    ebp,DWORD PTR [rdi+0xfa64]
    a664:	mov    ecx,DWORD PTR [rdi+0xfa68]
    a66a:	mov    QWORD PTR [rsp+0x48],rcx
    a66f:	mov    ecx,DWORD PTR [rdi+0xfa6c]
    a675:	mov    QWORD PTR [rsp+0xd8],rcx
    a67d:	mov    ecx,DWORD PTR [rdi+0xfa70]
    a683:	mov    QWORD PTR [rsp+0xd0],rcx
    a68b:	mov    r14d,DWORD PTR [rdi+0xfa74]
    a692:	mov    rcx,QWORD PTR [rdi+0xfa78]
    a699:	mov    QWORD PTR [rsp+0xe8],rcx
    a6a1:	mov    r11,QWORD PTR [rdi+0xfa80]
    a6a8:	mov    r10,QWORD PTR [rdi+0xfa88]
    a6af:	jmp    rax
    a6b1:	mov    r9d,DWORD PTR [rsp+0x24]
    a6b6:	mov    eax,DWORD PTR [rsp+0xa8]
    a6bd:	mov    DWORD PTR [rsp+0xb8],eax
    a6c4:	mov    eax,DWORD PTR [rsp+0x30]
    a6c8:	mov    DWORD PTR [rsp+0x34],eax
    a6cc:	mov    DWORD PTR [rsp+0xb0],r13d
    a6d4:	mov    eax,DWORD PTR [rsp+0x50]
    a6d8:	mov    DWORD PTR [rsp+0x84],eax
    a6df:	mov    eax,DWORD PTR [rsp+0x90]
    a6e6:	mov    DWORD PTR [rsp+0x80],eax
    a6ed:	mov    rax,QWORD PTR [rsp+0xa0]
    a6f5:	mov    DWORD PTR [rsp+0x7c],eax
    a6f9:	mov    eax,DWORD PTR [rsp+0x88]
    a700:	mov    DWORD PTR [rsp+0x78],eax
    a704:	mov    DWORD PTR [rsp+0x74],r15d
    a709:	mov    eax,DWORD PTR [rsp+0x2c]
    a70d:	mov    DWORD PTR [rsp+0x70],eax
    a711:	mov    eax,DWORD PTR [rsp+0x38]
    a715:	mov    DWORD PTR [rsp+0x6c],eax
    a719:	mov    rax,QWORD PTR [rsp+0x98]
    a721:	mov    DWORD PTR [rsp+0x68],eax
    a725:	mov    eax,DWORD PTR [rsp+0x28]
    a729:	mov    DWORD PTR [rsp+0x64],eax
    a72d:	mov    rax,QWORD PTR [rsp+0xc8]
    a735:	mov    DWORD PTR [rsp+0x60],eax
    a739:	mov    eax,ebp
    a73b:	mov    ebp,esi
    a73d:	mov    DWORD PTR [rsp+0x5c],eax
    a741:	mov    rax,QWORD PTR [rsp+0x48]
    a746:	mov    DWORD PTR [rsp+0x58],eax
    a74a:	mov    rax,QWORD PTR [rsp+0xd8]
    a752:	mov    r15d,eax
    a755:	mov    rax,QWORD PTR [rsp+0xd0]
    a75d:	mov    ebx,eax
    a75f:	mov    ecx,DWORD PTR [rdi+0x24]
    a762:	jmp    a396 <__cxa_finalize@plt+0x80e6>
    a767:	mov    eax,DWORD PTR [r12+0x8]
    a76c:	dec    eax
    a76e:	add    ecx,0xfffffff8
    a771:	jmp    a78b <__cxa_finalize@plt+0x84db>
    a773:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a780:	dec    eax
    a782:	add    ecx,0x8
    a785:	jns    a1f6 <__cxa_finalize@plt+0x7f46>
    a78b:	cmp    eax,0xffffffff
    a78e:	je     a7c3 <__cxa_finalize@plt+0x8513>
    a790:	mov    esi,DWORD PTR [rdi+0x20]
    a793:	shl    esi,0x8
    a796:	mov    r8,QWORD PTR [r12]
    a79a:	movzx  edx,BYTE PTR [r8]
    a79e:	or     edx,esi
    a7a0:	mov    DWORD PTR [rdi+0x20],edx
    a7a3:	lea    esi,[rcx+0x10]
    a7a6:	mov    DWORD PTR [rdi+0x24],esi
    a7a9:	inc    r8
    a7ac:	mov    QWORD PTR [r12],r8
    a7b0:	mov    DWORD PTR [r12+0x8],eax
    a7b5:	inc    DWORD PTR [r12+0xc]
    a7ba:	jne    a780 <__cxa_finalize@plt+0x84d0>
    a7bc:	inc    DWORD PTR [r12+0x10]
    a7c1:	jmp    a780 <__cxa_finalize@plt+0x84d0>
    a7c3:	xor    esi,esi
    a7c5:	xor    r10d,r10d
    a7c8:	xor    r11d,r11d
    a7cb:	mov    QWORD PTR [rsp+0xe8],0x0
    a7d7:	mov    DWORD PTR [rsp+0x14],0x0
    a7df:	mov    QWORD PTR [rsp+0xd0],0x0
    a7eb:	mov    QWORD PTR [rsp+0xd8],0x0
    a7f7:	mov    QWORD PTR [rsp+0x48],0x0
    a800:	mov    DWORD PTR [rsp+0x10],0x0
    a808:	mov    QWORD PTR [rsp+0xc8],0x0
    a814:	mov    DWORD PTR [rsp+0x28],0x0
    a81c:	mov    QWORD PTR [rsp+0x98],0x0
    a828:	mov    DWORD PTR [rsp+0x38],0x0
    a830:	mov    DWORD PTR [rsp+0x2c],0x0
    a838:	mov    QWORD PTR [rsp+0x18],0x0
    a841:	mov    DWORD PTR [rsp+0x88],0x0
    a84c:	mov    QWORD PTR [rsp+0xa0],0x0
    a858:	mov    DWORD PTR [rsp+0x90],0x0
    a863:	mov    DWORD PTR [rsp+0x50],0x0
    a86b:	xor    r13d,r13d
    a86e:	mov    DWORD PTR [rsp+0x30],0x0
    a876:	mov    DWORD PTR [rsp+0xa8],0x0
    a881:	mov    DWORD PTR [rsp+0x24],0x0
    a889:	mov    QWORD PTR [rsp+0xc0],0x0
    a895:	xor    eax,eax
    a897:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    a89c:	mov    eax,DWORD PTR [r12+0x8]
    a8a1:	dec    eax
    a8a3:	add    ecx,0xfffffff8
    a8a6:	jmp    a8bb <__cxa_finalize@plt+0x860b>
    a8a8:	nop    DWORD PTR [rax+rax*1+0x0]
    a8b0:	dec    eax
    a8b2:	add    ecx,0x8
    a8b5:	jns    a3ac <__cxa_finalize@plt+0x80fc>
    a8bb:	cmp    eax,0xffffffff
    a8be:	je     adf3 <__cxa_finalize@plt+0x8b43>
    a8c4:	mov    esi,DWORD PTR [rdi+0x20]
    a8c7:	shl    esi,0x8
    a8ca:	mov    r8,QWORD PTR [r12]
    a8ce:	movzx  edx,BYTE PTR [r8]
    a8d2:	or     edx,esi
    a8d4:	mov    DWORD PTR [rdi+0x20],edx
    a8d7:	lea    esi,[rcx+0x10]
    a8da:	mov    DWORD PTR [rdi+0x24],esi
    a8dd:	inc    r8
    a8e0:	mov    QWORD PTR [r12],r8
    a8e4:	mov    DWORD PTR [r12+0x8],eax
    a8e9:	inc    DWORD PTR [r12+0xc]
    a8ee:	jne    a8b0 <__cxa_finalize@plt+0x8600>
    a8f0:	inc    DWORD PTR [r12+0x10]
    a8f5:	jmp    a8b0 <__cxa_finalize@plt+0x8600>
    a8f7:	mov    eax,DWORD PTR [r12+0x8]
    a8fc:	dec    eax
    a8fe:	add    ecx,0xfffffff8
    a901:	jmp    a91b <__cxa_finalize@plt+0x866b>
    a903:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a910:	dec    eax
    a912:	add    ecx,0x8
    a915:	jns    a4a9 <__cxa_finalize@plt+0x81f9>
    a91b:	cmp    eax,0xffffffff
    a91e:	je     adf3 <__cxa_finalize@plt+0x8b43>
    a924:	mov    esi,DWORD PTR [rdi+0x20]
    a927:	shl    esi,0x8
    a92a:	mov    r8,QWORD PTR [r12]
    a92e:	movzx  edx,BYTE PTR [r8]
    a932:	or     edx,esi
    a934:	mov    DWORD PTR [rdi+0x20],edx
    a937:	lea    esi,[rcx+0x10]
    a93a:	mov    DWORD PTR [rdi+0x24],esi
    a93d:	inc    r8
    a940:	mov    QWORD PTR [r12],r8
    a944:	mov    DWORD PTR [r12+0x8],eax
    a949:	inc    DWORD PTR [r12+0xc]
    a94e:	jne    a910 <__cxa_finalize@plt+0x8660>
    a950:	inc    DWORD PTR [r12+0x10]
    a955:	jmp    a910 <__cxa_finalize@plt+0x8660>
    a957:	mov    rbx,rsi
    a95a:	mov    ecx,DWORD PTR [rdi+0x24]
    a95d:	jmp    be30 <__cxa_finalize@plt+0x9b80>
    a962:	mov    DWORD PTR [rsp+0x10],ebp
    a966:	mov    QWORD PTR [rsp+0x18],r15
    a96b:	mov    DWORD PTR [rsp+0x14],r14d
    a970:	mov    ecx,DWORD PTR [rdi+0x24]
    a973:	jmp    bdb6 <__cxa_finalize@plt+0x9b06>
    a978:	mov    ecx,DWORD PTR [rdi+0x24]
    a97b:	jmp    bdfe <__cxa_finalize@plt+0x9b4e>
    a980:	mov    r12,QWORD PTR [rsp+0x48]
    a985:	mov    ecx,DWORD PTR [rsp+0x28]
    a989:	mov    eax,DWORD PTR [rsp+0x88]
    a990:	jmp    e32e <__cxa_finalize@plt+0xc07e>
    a995:	mov    DWORD PTR [rsp+0x10],ebp
    a999:	mov    QWORD PTR [rsp+0x18],r15
    a99e:	mov    DWORD PTR [rsp+0x14],r14d
    a9a3:	mov    ecx,DWORD PTR [rdi+0x24]
    a9a6:	jmp    bd86 <__cxa_finalize@plt+0x9ad6>
    a9ab:	mov    rbx,rsi
    a9ae:	mov    ecx,DWORD PTR [rdi+0x24]
    a9b1:	jmp    b65d <__cxa_finalize@plt+0x93ad>
    a9b6:	mov    rbx,rsi
    a9b9:	mov    ecx,DWORD PTR [rdi+0x24]
    a9bc:	jmp    b60b <__cxa_finalize@plt+0x935b>
    a9c1:	mov    DWORD PTR [rsp+0x10],ebp
    a9c5:	mov    QWORD PTR [rsp+0x18],r15
    a9ca:	mov    DWORD PTR [rsp+0x14],r14d
    a9cf:	mov    ecx,DWORD PTR [rdi+0x24]
    a9d2:	jmp    bd56 <__cxa_finalize@plt+0x9aa6>
    a9d7:	mov    rbx,rsi
    a9da:	mov    ecx,DWORD PTR [rdi+0x24]
    a9dd:	jmp    b588 <__cxa_finalize@plt+0x92d8>
    a9e2:	mov    r8d,DWORD PTR [rsp+0x24]
    a9e7:	mov    eax,DWORD PTR [rsp+0xa8]
    a9ee:	mov    DWORD PTR [rsp+0xb8],eax
    a9f5:	mov    eax,DWORD PTR [rsp+0x30]
    a9f9:	mov    DWORD PTR [rsp+0x34],eax
    a9fd:	mov    DWORD PTR [rsp+0xb0],r13d
    aa05:	mov    eax,DWORD PTR [rsp+0x50]
    aa09:	mov    DWORD PTR [rsp+0x84],eax
    aa10:	mov    eax,DWORD PTR [rsp+0x90]
    aa17:	mov    DWORD PTR [rsp+0x80],eax
    aa1e:	mov    rax,QWORD PTR [rsp+0xa0]
    aa26:	mov    DWORD PTR [rsp+0x7c],eax
    aa2a:	mov    eax,DWORD PTR [rsp+0x88]
    aa31:	mov    DWORD PTR [rsp+0x78],eax
    aa35:	mov    DWORD PTR [rsp+0x74],r15d
    aa3a:	mov    eax,DWORD PTR [rsp+0x2c]
    aa3e:	mov    DWORD PTR [rsp+0x70],eax
    aa42:	mov    eax,DWORD PTR [rsp+0x38]
    aa46:	mov    DWORD PTR [rsp+0x6c],eax
    aa4a:	mov    rax,QWORD PTR [rsp+0x98]
    aa52:	mov    DWORD PTR [rsp+0x68],eax
    aa56:	mov    eax,DWORD PTR [rsp+0x28]
    aa5a:	mov    DWORD PTR [rsp+0x64],eax
    aa5e:	mov    rax,QWORD PTR [rsp+0xc8]
    aa66:	mov    DWORD PTR [rsp+0x60],eax
    aa6a:	mov    eax,ebp
    aa6c:	mov    ebp,esi
    aa6e:	mov    DWORD PTR [rsp+0x5c],eax
    aa72:	mov    rax,QWORD PTR [rsp+0x48]
    aa77:	mov    DWORD PTR [rsp+0x58],eax
    aa7b:	mov    rax,QWORD PTR [rsp+0xd8]
    aa83:	mov    r15d,eax
    aa86:	mov    rax,QWORD PTR [rsp+0xd0]
    aa8e:	mov    ebx,eax
    aa90:	jmp    b315 <__cxa_finalize@plt+0x9065>
    aa95:	mov    rbx,rsi
    aa98:	mov    ecx,DWORD PTR [rdi+0x24]
    aa9b:	jmp    b5b7 <__cxa_finalize@plt+0x9307>
    aaa0:	mov    DWORD PTR [rsp+0x10],ebp
    aaa4:	mov    QWORD PTR [rsp+0x18],r15
    aaa9:	mov    DWORD PTR [rsp+0x14],r14d
    aaae:	mov    ecx,DWORD PTR [rdi+0x24]
    aab1:	jmp    b4c8 <__cxa_finalize@plt+0x9218>
    aab6:	mov    r12,r13
    aab9:	mov    r13d,DWORD PTR [rsp+0x50]
    aabe:	mov    rbx,rsi
    aac1:	mov    DWORD PTR [rdi+0x8],0x24
    aac8:	mov    edx,DWORD PTR [rdi+0x24]
    aacb:	cmp    edx,ebp
    aacd:	mov    DWORD PTR [rsp+0x50],r13d
    aad2:	jge    b2b3 <__cxa_finalize@plt+0x9003>
    aad8:	mov    rcx,QWORD PTR [rdi]
    aadb:	mov    esi,DWORD PTR [rcx+0x8]
    aade:	dec    esi
    aae0:	jmp    aaec <__cxa_finalize@plt+0x883c>
    aae2:	dec    esi
    aae4:	cmp    edx,ebp
    aae6:	jge    b2b6 <__cxa_finalize@plt+0x9006>
    aaec:	cmp    esi,0xffffffff
    aaef:	je     d2b5 <__cxa_finalize@plt+0xb005>
    aaf5:	mov    r8d,DWORD PTR [rdi+0x20]
    aaf9:	shl    r8d,0x8
    aafd:	mov    r9,QWORD PTR [rcx]
    ab00:	movzx  eax,BYTE PTR [r9]
    ab04:	or     eax,r8d
    ab07:	mov    DWORD PTR [rdi+0x20],eax
    ab0a:	add    edx,0x8
    ab0d:	mov    DWORD PTR [rdi+0x24],edx
    ab10:	inc    r9
    ab13:	mov    QWORD PTR [rcx],r9
    ab16:	mov    DWORD PTR [rcx+0x8],esi
    ab19:	inc    DWORD PTR [rcx+0xc]
    ab1c:	jne    aae2 <__cxa_finalize@plt+0x8832>
    ab1e:	inc    DWORD PTR [rcx+0x10]
    ab21:	jmp    aae2 <__cxa_finalize@plt+0x8832>
    ab23:	mov    rbx,rsi
    ab26:	mov    eax,DWORD PTR [rdi+0x24]
    ab29:	mov    r12,r13
    ab2c:	mov    r13d,DWORD PTR [rsp+0x50]
    ab31:	jmp    d461 <__cxa_finalize@plt+0xb1b1>
    ab36:	mov    r9d,DWORD PTR [rsp+0x24]
    ab3b:	mov    eax,DWORD PTR [rsp+0xa8]
    ab42:	mov    DWORD PTR [rsp+0xb8],eax
    ab49:	mov    eax,DWORD PTR [rsp+0x30]
    ab4d:	mov    DWORD PTR [rsp+0x34],eax
    ab51:	mov    DWORD PTR [rsp+0xb0],r13d
    ab59:	mov    eax,DWORD PTR [rsp+0x50]
    ab5d:	mov    DWORD PTR [rsp+0x84],eax
    ab64:	mov    eax,DWORD PTR [rsp+0x90]
    ab6b:	mov    DWORD PTR [rsp+0x80],eax
    ab72:	mov    rax,QWORD PTR [rsp+0xa0]
    ab7a:	mov    DWORD PTR [rsp+0x7c],eax
    ab7e:	mov    eax,DWORD PTR [rsp+0x88]
    ab85:	mov    DWORD PTR [rsp+0x78],eax
    ab89:	mov    DWORD PTR [rsp+0x74],r15d
    ab8e:	mov    eax,DWORD PTR [rsp+0x2c]
    ab92:	mov    DWORD PTR [rsp+0x70],eax
    ab96:	mov    eax,DWORD PTR [rsp+0x38]
    ab9a:	mov    DWORD PTR [rsp+0x6c],eax
    ab9e:	mov    rax,QWORD PTR [rsp+0x98]
    aba6:	mov    DWORD PTR [rsp+0x68],eax
    abaa:	mov    eax,DWORD PTR [rsp+0x28]
    abae:	mov    DWORD PTR [rsp+0x64],eax
    abb2:	mov    rax,QWORD PTR [rsp+0xc8]
    abba:	mov    DWORD PTR [rsp+0x60],eax
    abbe:	mov    eax,ebp
    abc0:	mov    ebp,esi
    abc2:	mov    DWORD PTR [rsp+0x5c],eax
    abc6:	mov    rax,QWORD PTR [rsp+0x48]
    abcb:	mov    DWORD PTR [rsp+0x58],eax
    abcf:	mov    rax,QWORD PTR [rsp+0xd8]
    abd7:	mov    r15d,eax
    abda:	mov    rax,QWORD PTR [rsp+0xd0]
    abe2:	mov    ebx,eax
    abe4:	mov    ecx,DWORD PTR [rdi+0x24]
    abe7:	jmp    a493 <__cxa_finalize@plt+0x81e3>
    abec:	mov    rbx,rsi
    abef:	mov    ecx,DWORD PTR [rdi+0x24]
    abf2:	jmp    b634 <__cxa_finalize@plt+0x9384>
    abf7:	mov    r9d,DWORD PTR [rsp+0x24]
    abfc:	mov    eax,DWORD PTR [rsp+0xa8]
    ac03:	mov    DWORD PTR [rsp+0xb8],eax
    ac0a:	mov    eax,DWORD PTR [rsp+0x30]
    ac0e:	mov    DWORD PTR [rsp+0x34],eax
    ac12:	mov    DWORD PTR [rsp+0xb0],r13d
    ac1a:	mov    eax,DWORD PTR [rsp+0x50]
    ac1e:	mov    DWORD PTR [rsp+0x84],eax
    ac25:	mov    eax,DWORD PTR [rsp+0x90]
    ac2c:	mov    DWORD PTR [rsp+0x80],eax
    ac33:	mov    rax,QWORD PTR [rsp+0xa0]
    ac3b:	mov    DWORD PTR [rsp+0x7c],eax
    ac3f:	mov    eax,DWORD PTR [rsp+0x88]
    ac46:	mov    DWORD PTR [rsp+0x78],eax
    ac4a:	mov    DWORD PTR [rsp+0x74],r15d
    ac4f:	mov    eax,DWORD PTR [rsp+0x2c]
    ac53:	mov    DWORD PTR [rsp+0x70],eax
    ac57:	mov    eax,DWORD PTR [rsp+0x38]
    ac5b:	mov    DWORD PTR [rsp+0x6c],eax
    ac5f:	mov    rax,QWORD PTR [rsp+0x98]
    ac67:	mov    DWORD PTR [rsp+0x68],eax
    ac6b:	mov    eax,DWORD PTR [rsp+0x28]
    ac6f:	mov    DWORD PTR [rsp+0x64],eax
    ac73:	mov    rax,QWORD PTR [rsp+0xc8]
    ac7b:	mov    DWORD PTR [rsp+0x60],eax
    ac7f:	mov    eax,ebp
    ac81:	mov    ebp,esi
    ac83:	mov    DWORD PTR [rsp+0x5c],eax
    ac87:	mov    rax,QWORD PTR [rsp+0x48]
    ac8c:	mov    DWORD PTR [rsp+0x58],eax
    ac90:	mov    rax,QWORD PTR [rsp+0xd8]
    ac98:	mov    r15d,eax
    ac9b:	mov    rax,QWORD PTR [rsp+0xd0]
    aca3:	mov    ebx,eax
    aca5:	mov    ecx,DWORD PTR [rdi+0x24]
    aca8:	mov    DWORD PTR [rdi+0x8],0xd
    acaf:	cmp    ecx,0x8
    acb2:	jl     ad9a <__cxa_finalize@plt+0x8aea>
    acb8:	mov    edx,DWORD PTR [rdi+0x20]
    acbb:	add    ecx,0xfffffff8
    acbe:	shr    edx,cl
    acc0:	movzx  edx,dl
    acc3:	mov    DWORD PTR [rdi+0x24],ecx
    acc6:	mov    DWORD PTR [rdi+0x28],edx
    acc9:	lea    ecx,[rdx-0x3a]
    accc:	mov    eax,0xfffffffb
    acd1:	cmp    ecx,0xfffffff7
    acd4:	jae    aeb5 <__cxa_finalize@plt+0x8c05>
    acda:	mov    esi,ebp
    acdc:	mov    DWORD PTR [rsp+0x14],r14d
    ace1:	mov    ecx,ebx
    ace3:	mov    QWORD PTR [rsp+0xd0],rcx
    aceb:	mov    ecx,r15d
    acee:	mov    QWORD PTR [rsp+0xd8],rcx
    acf6:	mov    ecx,DWORD PTR [rsp+0x58]
    acfa:	mov    QWORD PTR [rsp+0x48],rcx
    acff:	mov    ecx,DWORD PTR [rsp+0x5c]
    ad03:	mov    DWORD PTR [rsp+0x10],ecx
    ad07:	mov    ecx,DWORD PTR [rsp+0x60]
    ad0b:	mov    QWORD PTR [rsp+0xc8],rcx
    ad13:	mov    ecx,DWORD PTR [rsp+0x64]
    ad17:	mov    DWORD PTR [rsp+0x28],ecx
    ad1b:	mov    ecx,DWORD PTR [rsp+0x68]
    ad1f:	mov    QWORD PTR [rsp+0x98],rcx
    ad27:	mov    ecx,DWORD PTR [rsp+0x6c]
    ad2b:	mov    DWORD PTR [rsp+0x38],ecx
    ad2f:	mov    ecx,DWORD PTR [rsp+0x70]
    ad33:	mov    DWORD PTR [rsp+0x2c],ecx
    ad37:	mov    ecx,DWORD PTR [rsp+0x74]
    ad3b:	mov    QWORD PTR [rsp+0x18],rcx
    ad40:	mov    ecx,DWORD PTR [rsp+0x78]
    ad44:	mov    DWORD PTR [rsp+0x88],ecx
    ad4b:	mov    ecx,DWORD PTR [rsp+0x7c]
    ad4f:	mov    QWORD PTR [rsp+0xa0],rcx
    ad57:	mov    ecx,DWORD PTR [rsp+0x80]
    ad5e:	mov    DWORD PTR [rsp+0x90],ecx
    ad65:	mov    ecx,DWORD PTR [rsp+0x84]
    ad6c:	mov    DWORD PTR [rsp+0x50],ecx
    ad70:	mov    ecx,DWORD PTR [rsp+0xb0]
    ad77:	mov    r13d,ecx
    ad7a:	mov    ecx,DWORD PTR [rsp+0x34]
    ad7e:	mov    DWORD PTR [rsp+0x30],ecx
    ad82:	mov    ecx,DWORD PTR [rsp+0xb8]
    ad89:	mov    DWORD PTR [rsp+0xa8],ecx
    ad90:	mov    DWORD PTR [rsp+0x24],r9d
    ad95:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    ad9a:	mov    eax,DWORD PTR [r12+0x8]
    ad9f:	dec    eax
    ada1:	add    ecx,0xfffffff8
    ada4:	jmp    adbb <__cxa_finalize@plt+0x8b0b>
    ada6:	cs nop WORD PTR [rax+rax*1+0x0]
    adb0:	dec    eax
    adb2:	add    ecx,0x8
    adb5:	jns    acbe <__cxa_finalize@plt+0x8a0e>
    adbb:	cmp    eax,0xffffffff
    adbe:	je     adf3 <__cxa_finalize@plt+0x8b43>
    adc0:	mov    esi,DWORD PTR [rdi+0x20]
    adc3:	shl    esi,0x8
    adc6:	mov    r8,QWORD PTR [r12]
    adca:	movzx  edx,BYTE PTR [r8]
    adce:	or     edx,esi
    add0:	mov    DWORD PTR [rdi+0x20],edx
    add3:	lea    esi,[rcx+0x10]
    add6:	mov    DWORD PTR [rdi+0x24],esi
    add9:	inc    r8
    addc:	mov    QWORD PTR [r12],r8
    ade0:	mov    DWORD PTR [r12+0x8],eax
    ade5:	inc    DWORD PTR [r12+0xc]
    adea:	jne    adb0 <__cxa_finalize@plt+0x8b00>
    adec:	inc    DWORD PTR [r12+0x10]
    adf1:	jmp    adb0 <__cxa_finalize@plt+0x8b00>
    adf3:	mov    esi,ebp
    adf5:	mov    DWORD PTR [rsp+0x14],r14d
    adfa:	mov    eax,ebx
    adfc:	mov    QWORD PTR [rsp+0xd0],rax
    ae04:	mov    eax,r15d
    ae07:	mov    QWORD PTR [rsp+0xd8],rax
    ae0f:	mov    eax,DWORD PTR [rsp+0x58]
    ae13:	mov    QWORD PTR [rsp+0x48],rax
    ae18:	mov    eax,DWORD PTR [rsp+0x5c]
    ae1c:	mov    DWORD PTR [rsp+0x10],eax
    ae20:	mov    eax,DWORD PTR [rsp+0x60]
    ae24:	mov    QWORD PTR [rsp+0xc8],rax
    ae2c:	mov    eax,DWORD PTR [rsp+0x64]
    ae30:	mov    DWORD PTR [rsp+0x28],eax
    ae34:	mov    eax,DWORD PTR [rsp+0x68]
    ae38:	mov    QWORD PTR [rsp+0x98],rax
    ae40:	mov    eax,DWORD PTR [rsp+0x6c]
    ae44:	mov    DWORD PTR [rsp+0x38],eax
    ae48:	mov    eax,DWORD PTR [rsp+0x70]
    ae4c:	mov    DWORD PTR [rsp+0x2c],eax
    ae50:	mov    eax,DWORD PTR [rsp+0x74]
    ae54:	mov    QWORD PTR [rsp+0x18],rax
    ae59:	mov    eax,DWORD PTR [rsp+0x78]
    ae5d:	mov    DWORD PTR [rsp+0x88],eax
    ae64:	mov    eax,DWORD PTR [rsp+0x7c]
    ae68:	mov    QWORD PTR [rsp+0xa0],rax
    ae70:	mov    eax,DWORD PTR [rsp+0x80]
    ae77:	mov    DWORD PTR [rsp+0x90],eax
    ae7e:	mov    eax,DWORD PTR [rsp+0x84]
    ae85:	mov    DWORD PTR [rsp+0x50],eax
    ae89:	mov    eax,DWORD PTR [rsp+0xb0]
    ae90:	mov    r13d,eax
    ae93:	mov    eax,DWORD PTR [rsp+0x34]
    ae97:	mov    DWORD PTR [rsp+0x30],eax
    ae9b:	mov    eax,DWORD PTR [rsp+0xb8]
    aea2:	mov    DWORD PTR [rsp+0xa8],eax
    aea9:	mov    DWORD PTR [rsp+0x24],r9d
    aeae:	xor    eax,eax
    aeb0:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    aeb5:	mov    DWORD PTR [rsp+0xf4],r9d
    aebd:	mov    QWORD PTR [rsp+0xe0],r11
    aec5:	mov    QWORD PTR [rsp+0xf8],r10
    aecd:	add    edx,0xffffffd0
    aed0:	mov    DWORD PTR [rdi+0x28],edx
    aed3:	mov    QWORD PTR [rsp+0x100],rdi
    aedb:	cmp    BYTE PTR [rdi+0x2c],0x0
    aedf:	mov    rax,QWORD PTR [r12+0x38]
    aee4:	mov    rdi,QWORD PTR [r12+0x48]
    aee9:	je     b2d8 <__cxa_finalize@plt+0x9028>
    aeef:	imul   esi,edx,0x30d40
    aef5:	mov    edx,0x1
    aefa:	call   rax
    aefc:	mov    r13,QWORD PTR [rsp+0x100]
    af04:	mov    QWORD PTR [r13+0xc58],rax
    af0b:	mov    rdi,QWORD PTR [r12+0x48]
    af10:	imul   esi,DWORD PTR [r13+0x28],0x186a0
    af18:	sar    esi,1
    af1a:	mov    edx,0x1
    af1f:	call   QWORD PTR [r12+0x38]
    af24:	mov    rdi,r13
    af27:	mov    rcx,rax
    af2a:	mov    QWORD PTR [r13+0xc60],rax
    af31:	cmp    QWORD PTR [r13+0xc58],0x0
    af39:	mov    eax,0xfffffffd
    af3e:	je     c1e6 <__cxa_finalize@plt+0x9f36>
    af44:	mov    esi,ebp
    af46:	mov    DWORD PTR [rsp+0x14],r14d
    af4b:	mov    edx,ebx
    af4d:	mov    QWORD PTR [rsp+0xd0],rdx
    af55:	mov    edx,r15d
    af58:	mov    QWORD PTR [rsp+0xd8],rdx
    af60:	mov    edx,DWORD PTR [rsp+0x58]
    af64:	mov    QWORD PTR [rsp+0x48],rdx
    af69:	mov    edx,DWORD PTR [rsp+0x5c]
    af6d:	mov    DWORD PTR [rsp+0x10],edx
    af71:	mov    edx,DWORD PTR [rsp+0x60]
    af75:	mov    QWORD PTR [rsp+0xc8],rdx
    af7d:	mov    edx,DWORD PTR [rsp+0x64]
    af81:	mov    DWORD PTR [rsp+0x28],edx
    af85:	mov    edx,DWORD PTR [rsp+0x68]
    af89:	mov    QWORD PTR [rsp+0x98],rdx
    af91:	mov    edx,DWORD PTR [rsp+0x6c]
    af95:	mov    DWORD PTR [rsp+0x38],edx
    af99:	mov    edx,DWORD PTR [rsp+0x70]
    af9d:	mov    DWORD PTR [rsp+0x2c],edx
    afa1:	mov    edx,DWORD PTR [rsp+0x74]
    afa5:	mov    QWORD PTR [rsp+0x18],rdx
    afaa:	mov    edx,DWORD PTR [rsp+0x78]
    afae:	mov    DWORD PTR [rsp+0x88],edx
    afb5:	mov    edx,DWORD PTR [rsp+0x7c]
    afb9:	mov    QWORD PTR [rsp+0xa0],rdx
    afc1:	mov    edx,DWORD PTR [rsp+0x80]
    afc8:	mov    DWORD PTR [rsp+0x90],edx
    afcf:	mov    edx,DWORD PTR [rsp+0x84]
    afd6:	mov    DWORD PTR [rsp+0x50],edx
    afda:	mov    edx,DWORD PTR [rsp+0xb0]
    afe1:	mov    r13d,edx
    afe4:	mov    edx,DWORD PTR [rsp+0x34]
    afe8:	mov    DWORD PTR [rsp+0x30],edx
    afec:	mov    edx,DWORD PTR [rsp+0xb8]
    aff3:	mov    DWORD PTR [rsp+0xa8],edx
    affa:	mov    r8d,DWORD PTR [rsp+0xf4]
    b002:	mov    DWORD PTR [rsp+0x24],r8d
    b007:	test   rcx,rcx
    b00a:	mov    r10,QWORD PTR [rsp+0xf8]
    b012:	mov    r11,QWORD PTR [rsp+0xe0]
    b01a:	jne    b315 <__cxa_finalize@plt+0x9065>
    b020:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    b025:	mov    DWORD PTR [rsp+0x10],ebp
    b029:	mov    QWORD PTR [rsp+0x18],r15
    b02e:	mov    DWORD PTR [rsp+0x14],r14d
    b033:	mov    ecx,DWORD PTR [rdi+0x24]
    b036:	jmp    b468 <__cxa_finalize@plt+0x91b8>
    b03b:	mov    ecx,DWORD PTR [rdi+0x24]
    b03e:	mov    r12,QWORD PTR [rsp+0x48]
    b043:	jmp    bce3 <__cxa_finalize@plt+0x9a33>
    b048:	mov    r12,QWORD PTR [rsp+0xc0]
    b050:	jmp    c3de <__cxa_finalize@plt+0xa12e>
    b055:	mov    DWORD PTR [rsp+0x10],ebp
    b059:	mov    QWORD PTR [rsp+0x18],r15
    b05e:	mov    DWORD PTR [rsp+0x14],r14d
    b063:	mov    ecx,DWORD PTR [rdi+0x24]
    b066:	mov    DWORD PTR [rdi+0x8],0x1f
    b06d:	mov    r9,rsi
    b070:	cmp    ecx,0xf
    b073:	jl     b205 <__cxa_finalize@plt+0x8f55>
    b079:	mov    ebx,DWORD PTR [rdi+0x20]
    b07c:	mov    r14d,DWORD PTR [rsp+0x14]
    b081:	mov    r15,QWORD PTR [rsp+0x18]
    b086:	mov    ebp,DWORD PTR [rsp+0x10]
    b08a:	mov    r12,r13
    b08d:	add    ecx,0xfffffff1
    b090:	shr    ebx,cl
    b092:	mov    DWORD PTR [rdi+0x24],ecx
    b095:	and    ebx,0x7fff
    b09b:	mov    rsi,r9
    b09e:	je     c1ca <__cxa_finalize@plt+0x9f1a>
    b0a4:	xor    eax,eax
    b0a6:	jmp    cc2b <__cxa_finalize@plt+0xa97b>
    b0ab:	mov    DWORD PTR [rsp+0x10],ebp
    b0af:	mov    QWORD PTR [rsp+0x18],r15
    b0b4:	mov    DWORD PTR [rsp+0x14],r14d
    b0b9:	mov    ecx,DWORD PTR [rdi+0x24]
    b0bc:	jmp    b408 <__cxa_finalize@plt+0x9158>
    b0c1:	mov    r12,r13
    b0c4:	mov    r13d,DWORD PTR [rsp+0x24]
    b0c9:	jmp    cb83 <__cxa_finalize@plt+0xa8d3>
    b0ce:	mov    rbx,rsi
    b0d1:	mov    ecx,DWORD PTR [rdi+0x24]
    b0d4:	jmp    b5e6 <__cxa_finalize@plt+0x9336>
    b0d9:	mov    DWORD PTR [rsp+0x10],ebp
    b0dd:	mov    QWORD PTR [rsp+0x18],r15
    b0e2:	mov    DWORD PTR [rsp+0x14],r14d
    b0e7:	mov    ecx,DWORD PTR [rdi+0x24]
    b0ea:	jmp    b438 <__cxa_finalize@plt+0x9188>
    b0ef:	mov    r12,QWORD PTR [rsp+0xc0]
    b0f7:	jmp    d37c <__cxa_finalize@plt+0xb0cc>
    b0fc:	mov    rbx,rsi
    b0ff:	mov    ecx,DWORD PTR [rdi+0x24]
    b102:	jmp    b559 <__cxa_finalize@plt+0x92a9>
    b107:	mov    DWORD PTR [rsp+0x10],ebp
    b10b:	mov    QWORD PTR [rsp+0x18],r15
    b110:	mov    DWORD PTR [rsp+0x14],r14d
    b115:	mov    ecx,DWORD PTR [rdi+0x24]
    b118:	jmp    b498 <__cxa_finalize@plt+0x91e8>
    b11d:	mov    edx,DWORD PTR [rdi+0x24]
    b120:	mov    r12,QWORD PTR [rsp+0x48]
    b125:	jmp    d113 <__cxa_finalize@plt+0xae63>
    b12a:	mov    DWORD PTR [rsp+0x10],ebp
    b12e:	mov    QWORD PTR [rsp+0x18],r15
    b133:	mov    DWORD PTR [rsp+0x14],r14d
    b138:	mov    ecx,DWORD PTR [rdi+0x24]
    b13b:	jmp    bd26 <__cxa_finalize@plt+0x9a76>
    b140:	mov    r12,r13
    b143:	mov    r13d,DWORD PTR [rsp+0x50]
    b148:	jmp    c518 <__cxa_finalize@plt+0xa268>
    b14d:	mov    rbx,rsi
    b150:	mov    ecx,DWORD PTR [rdi+0x24]
    b153:	jmp    be8e <__cxa_finalize@plt+0x9bde>
    b158:	mov    r12,QWORD PTR [rsp+0xc0]
    b160:	mov    rbx,rsi
    b163:	mov    DWORD PTR [rdi+0x8],0x1e
    b16a:	mov    ecx,DWORD PTR [rdi+0x24]
    b16d:	cmp    ecx,0x3
    b170:	mov    DWORD PTR [rsp+0x14],r14d
    b175:	mov    QWORD PTR [rsp+0x18],r15
    b17a:	mov    DWORD PTR [rsp+0x10],ebp
    b17e:	mov    QWORD PTR [rsp+0xc0],r12
    b186:	jl     b262 <__cxa_finalize@plt+0x8fb2>
    b18c:	mov    esi,DWORD PTR [rdi+0x20]
    b18f:	add    ecx,0xfffffffd
    b192:	shr    esi,cl
    b194:	and    esi,0x7
    b197:	mov    DWORD PTR [rdi+0x24],ecx
    b19a:	cmp    esi,0x7
    b19d:	ja     c387 <__cxa_finalize@plt+0xa0d7>
    b1a3:	mov    eax,0xfffffffc
    b1a8:	mov    edx,0x83
    b1ad:	mov    r13,rsi
    b1b0:	bt     edx,esi
    b1b3:	mov    rsi,rbx
    b1b6:	jb     d198 <__cxa_finalize@plt+0xaee8>
    b1bc:	jmp    b066 <__cxa_finalize@plt+0x8db6>
    b1c1:	mov    rcx,QWORD PTR [rsp+0xc8]
    b1c9:	mov    r12,r13
    b1cc:	mov    r13d,DWORD PTR [rsp+0x50]
    b1d1:	jmp    d437 <__cxa_finalize@plt+0xb187>
    b1d6:	mov    edx,DWORD PTR [rdi+0x24]
    b1d9:	mov    r12,QWORD PTR [rsp+0x48]
    b1de:	jmp    d088 <__cxa_finalize@plt+0xadd8>
    b1e3:	mov    r12d,DWORD PTR [rsp+0x38]
    b1e8:	jmp    dbec <__cxa_finalize@plt+0xb93c>
    b1ed:	mov    rbx,rsi
    b1f0:	mov    ecx,DWORD PTR [rdi+0x24]
    b1f3:	jmp    be5f <__cxa_finalize@plt+0x9baf>
    b1f8:	mov    edx,DWORD PTR [rdi+0x24]
    b1fb:	mov    r12,QWORD PTR [rsp+0x48]
    b200:	jmp    cad6 <__cxa_finalize@plt+0xa826>
    b205:	mov    rax,QWORD PTR [rdi]
    b208:	mov    edx,DWORD PTR [rax+0x8]
    b20b:	dec    edx
    b20d:	mov    r14d,DWORD PTR [rsp+0x14]
    b212:	mov    r15,QWORD PTR [rsp+0x18]
    b217:	mov    ebp,DWORD PTR [rsp+0x10]
    b21b:	mov    r12,r13
    b21e:	jmp    b22e <__cxa_finalize@plt+0x8f7e>
    b220:	dec    edx
    b222:	lea    esi,[rcx-0x8]
    b225:	cmp    esi,0x6
    b228:	jg     b08d <__cxa_finalize@plt+0x8ddd>
    b22e:	cmp    edx,0xffffffff
    b231:	je     c1dc <__cxa_finalize@plt+0x9f2c>
    b237:	mov    esi,DWORD PTR [rdi+0x20]
    b23a:	shl    esi,0x8
    b23d:	mov    r8,QWORD PTR [rax]
    b240:	movzx  ebx,BYTE PTR [r8]
    b244:	or     ebx,esi
    b246:	mov    DWORD PTR [rdi+0x20],ebx
    b249:	add    ecx,0x8
    b24c:	mov    DWORD PTR [rdi+0x24],ecx
    b24f:	inc    r8
    b252:	mov    QWORD PTR [rax],r8
    b255:	mov    DWORD PTR [rax+0x8],edx
    b258:	inc    DWORD PTR [rax+0xc]
    b25b:	jne    b220 <__cxa_finalize@plt+0x8f70>
    b25d:	inc    DWORD PTR [rax+0x10]
    b260:	jmp    b220 <__cxa_finalize@plt+0x8f70>
    b262:	mov    rax,QWORD PTR [rdi]
    b265:	mov    edx,DWORD PTR [rax+0x8]
    b268:	dec    edx
    b26a:	jmp    b27c <__cxa_finalize@plt+0x8fcc>
    b26c:	dec    edx
    b26e:	lea    r8d,[rcx-0x8]
    b272:	cmp    r8d,0xfffffffa
    b276:	jg     b18f <__cxa_finalize@plt+0x8edf>
    b27c:	cmp    edx,0xffffffff
    b27f:	je     d193 <__cxa_finalize@plt+0xaee3>
    b285:	mov    r8d,DWORD PTR [rdi+0x20]
    b289:	shl    r8d,0x8
    b28d:	mov    r9,QWORD PTR [rax]
    b290:	movzx  esi,BYTE PTR [r9]
    b294:	or     esi,r8d
    b297:	mov    DWORD PTR [rdi+0x20],esi
    b29a:	add    ecx,0x8
    b29d:	mov    DWORD PTR [rdi+0x24],ecx
    b2a0:	inc    r9
    b2a3:	mov    QWORD PTR [rax],r9
    b2a6:	mov    DWORD PTR [rax+0x8],edx
    b2a9:	inc    DWORD PTR [rax+0xc]
    b2ac:	jne    b26c <__cxa_finalize@plt+0x8fbc>
    b2ae:	inc    DWORD PTR [rax+0x10]
    b2b1:	jmp    b26c <__cxa_finalize@plt+0x8fbc>
    b2b3:	mov    eax,DWORD PTR [rdi+0x20]
    b2b6:	mov    r13,r12
    b2b9:	sub    edx,ebp
    b2bb:	mov    ecx,edx
    b2bd:	shr    eax,cl
    b2bf:	mov    r12d,0xffffffff
    b2c5:	mov    ecx,ebp
    b2c7:	shl    r12d,cl
    b2ca:	not    r12d
    b2cd:	and    r12d,eax
    b2d0:	mov    DWORD PTR [rdi+0x24],edx
    b2d3:	jmp    cb00 <__cxa_finalize@plt+0xa850>
    b2d8:	imul   esi,edx,0x61a80
    b2de:	mov    edx,0x1
    b2e3:	call   rax
    b2e5:	mov    rdi,QWORD PTR [rsp+0x100]
    b2ed:	mov    QWORD PTR [rdi+0xc50],rax
    b2f4:	test   rax,rax
    b2f7:	je     c2ac <__cxa_finalize@plt+0x9ffc>
    b2fd:	mov    r10,QWORD PTR [rsp+0xf8]
    b305:	mov    r11,QWORD PTR [rsp+0xe0]
    b30d:	mov    r8d,DWORD PTR [rsp+0xf4]
    b315:	mov    DWORD PTR [rdi+0x8],0xe
    b31c:	mov    ecx,DWORD PTR [rdi+0x24]
    b31f:	cmp    ecx,0x8
    b322:	jl     b934 <__cxa_finalize@plt+0x9684>
    b328:	mov    edx,DWORD PTR [rdi+0x20]
    b32b:	add    ecx,0xfffffff8
    b32e:	shr    edx,cl
    b330:	mov    DWORD PTR [rdi+0x24],ecx
    b333:	cmp    dl,0x17
    b336:	je     bc33 <__cxa_finalize@plt+0x9983>
    b33c:	movzx  edx,dl
    b33f:	mov    DWORD PTR [rsp+0x24],r8d
    b344:	mov    eax,DWORD PTR [rsp+0xb8]
    b34b:	mov    DWORD PTR [rsp+0xa8],eax
    b352:	mov    eax,DWORD PTR [rsp+0x34]
    b356:	mov    DWORD PTR [rsp+0x30],eax
    b35a:	mov    eax,DWORD PTR [rsp+0xb0]
    b361:	mov    r13d,eax
    b364:	mov    eax,DWORD PTR [rsp+0x84]
    b36b:	mov    DWORD PTR [rsp+0x50],eax
    b36f:	mov    eax,DWORD PTR [rsp+0x80]
    b376:	mov    DWORD PTR [rsp+0x90],eax
    b37d:	mov    eax,DWORD PTR [rsp+0x7c]
    b381:	mov    QWORD PTR [rsp+0xa0],rax
    b389:	mov    eax,DWORD PTR [rsp+0x78]
    b38d:	mov    DWORD PTR [rsp+0x88],eax
    b394:	mov    eax,DWORD PTR [rsp+0x74]
    b398:	mov    QWORD PTR [rsp+0x18],rax
    b39d:	mov    eax,DWORD PTR [rsp+0x70]
    b3a1:	mov    DWORD PTR [rsp+0x2c],eax
    b3a5:	mov    eax,DWORD PTR [rsp+0x6c]
    b3a9:	mov    DWORD PTR [rsp+0x38],eax
    b3ad:	mov    eax,DWORD PTR [rsp+0x68]
    b3b1:	mov    QWORD PTR [rsp+0x98],rax
    b3b9:	mov    eax,DWORD PTR [rsp+0x64]
    b3bd:	mov    DWORD PTR [rsp+0x28],eax
    b3c1:	mov    eax,DWORD PTR [rsp+0x60]
    b3c5:	mov    QWORD PTR [rsp+0xc8],rax
    b3cd:	mov    esi,ebp
    b3cf:	mov    eax,DWORD PTR [rsp+0x5c]
    b3d3:	mov    DWORD PTR [rsp+0x10],eax
    b3d7:	mov    eax,DWORD PTR [rsp+0x58]
    b3db:	mov    QWORD PTR [rsp+0x48],rax
    b3e0:	mov    eax,r15d
    b3e3:	mov    QWORD PTR [rsp+0xd8],rax
    b3eb:	mov    eax,ebx
    b3ed:	mov    QWORD PTR [rsp+0xd0],rax
    b3f5:	mov    DWORD PTR [rsp+0x14],r14d
    b3fa:	mov    eax,0xfffffffc
    b3ff:	cmp    edx,0x31
    b402:	jne    d198 <__cxa_finalize@plt+0xaee8>
    b408:	mov    rbx,rsi
    b40b:	mov    DWORD PTR [rdi+0x8],0xf
    b412:	cmp    ecx,0x8
    b415:	jl     bb20 <__cxa_finalize@plt+0x9870>
    b41b:	mov    esi,DWORD PTR [rdi+0x20]
    b41e:	add    ecx,0xfffffff8
    b421:	shr    esi,cl
    b423:	mov    DWORD PTR [rdi+0x24],ecx
    b426:	mov    eax,0xfffffffc
    b42b:	cmp    sil,0x41
    b42f:	mov    rsi,rbx
    b432:	jne    d198 <__cxa_finalize@plt+0xaee8>
    b438:	mov    rbx,rsi
    b43b:	mov    DWORD PTR [rdi+0x8],0x10
    b442:	cmp    ecx,0x8
    b445:	jl     bacf <__cxa_finalize@plt+0x981f>
    b44b:	mov    esi,DWORD PTR [rdi+0x20]
    b44e:	add    ecx,0xfffffff8
    b451:	shr    esi,cl
    b453:	mov    DWORD PTR [rdi+0x24],ecx
    b456:	mov    eax,0xfffffffc
    b45b:	cmp    sil,0x59
    b45f:	mov    rsi,rbx
    b462:	jne    d198 <__cxa_finalize@plt+0xaee8>
    b468:	mov    rbx,rsi
    b46b:	mov    DWORD PTR [rdi+0x8],0x11
    b472:	cmp    ecx,0x8
    b475:	jl     ba7e <__cxa_finalize@plt+0x97ce>
    b47b:	mov    esi,DWORD PTR [rdi+0x20]
    b47e:	add    ecx,0xfffffff8
    b481:	shr    esi,cl
    b483:	mov    DWORD PTR [rdi+0x24],ecx
    b486:	mov    eax,0xfffffffc
    b48b:	cmp    sil,0x26
    b48f:	mov    rsi,rbx
    b492:	jne    d198 <__cxa_finalize@plt+0xaee8>
    b498:	mov    rbx,rsi
    b49b:	mov    DWORD PTR [rdi+0x8],0x12
    b4a2:	cmp    ecx,0x8
    b4a5:	jl     ba2d <__cxa_finalize@plt+0x977d>
    b4ab:	mov    esi,DWORD PTR [rdi+0x20]
    b4ae:	add    ecx,0xfffffff8
    b4b1:	shr    esi,cl
    b4b3:	mov    DWORD PTR [rdi+0x24],ecx
    b4b6:	mov    eax,0xfffffffc
    b4bb:	cmp    sil,0x53
    b4bf:	mov    rsi,rbx
    b4c2:	jne    d198 <__cxa_finalize@plt+0xaee8>
    b4c8:	mov    DWORD PTR [rdi+0x8],0x13
    b4cf:	mov    rbx,rsi
    b4d2:	cmp    ecx,0x8
    b4d5:	jl     b9dc <__cxa_finalize@plt+0x972c>
    b4db:	mov    esi,DWORD PTR [rdi+0x20]
    b4de:	add    ecx,0xfffffff8
    b4e1:	shr    esi,cl
    b4e3:	mov    DWORD PTR [rdi+0x24],ecx
    b4e6:	mov    eax,0xfffffffc
    b4eb:	cmp    sil,0x59
    b4ef:	jne    d195 <__cxa_finalize@plt+0xaee5>
    b4f5:	mov    edx,DWORD PTR [rdi+0x30]
    b4f8:	mov    eax,DWORD PTR [rdi+0x34]
    b4fb:	inc    edx
    b4fd:	mov    DWORD PTR [rdi+0x30],edx
    b500:	cmp    eax,0x2
    b503:	mov    rsi,rbx
    b506:	mov    r14d,DWORD PTR [rsp+0x14]
    b50b:	mov    r15,QWORD PTR [rsp+0x18]
    b510:	mov    ebp,DWORD PTR [rsp+0x10]
    b514:	jge    c392 <__cxa_finalize@plt+0xa0e2>
    b51a:	mov    DWORD PTR [rdi+0xc68],0x0
    b524:	mov    rbx,rsi
    b527:	mov    DWORD PTR [rdi+0x8],0x14
    b52e:	mov    ecx,DWORD PTR [rdi+0x24]
    b531:	cmp    ecx,0x8
    b534:	jl     b98b <__cxa_finalize@plt+0x96db>
    b53a:	mov    edx,DWORD PTR [rdi+0x20]
    b53d:	add    ecx,0xfffffff8
    b540:	shr    edx,cl
    b542:	mov    DWORD PTR [rdi+0x24],ecx
    b545:	mov    eax,DWORD PTR [rdi+0xc68]
    b54b:	shl    eax,0x8
    b54e:	movzx  edx,dl
    b551:	or     edx,eax
    b553:	mov    DWORD PTR [rdi+0xc68],edx
    b559:	mov    DWORD PTR [rdi+0x8],0x15
    b560:	cmp    ecx,0x8
    b563:	jl     b8d7 <__cxa_finalize@plt+0x9627>
    b569:	mov    edx,DWORD PTR [rdi+0x20]
    b56c:	add    ecx,0xfffffff8
    b56f:	shr    edx,cl
    b571:	mov    DWORD PTR [rdi+0x24],ecx
    b574:	mov    eax,DWORD PTR [rdi+0xc68]
    b57a:	shl    eax,0x8
    b57d:	movzx  edx,dl
    b580:	or     edx,eax
    b582:	mov    DWORD PTR [rdi+0xc68],edx
    b588:	mov    DWORD PTR [rdi+0x8],0x16
    b58f:	cmp    ecx,0x8
    b592:	jl     b824 <__cxa_finalize@plt+0x9574>
    b598:	mov    edx,DWORD PTR [rdi+0x20]
    b59b:	add    ecx,0xfffffff8
    b59e:	shr    edx,cl
    b5a0:	mov    DWORD PTR [rdi+0x24],ecx
    b5a3:	mov    eax,DWORD PTR [rdi+0xc68]
    b5a9:	shl    eax,0x8
    b5ac:	movzx  edx,dl
    b5af:	or     edx,eax
    b5b1:	mov    DWORD PTR [rdi+0xc68],edx
    b5b7:	mov    DWORD PTR [rdi+0x8],0x17
    b5be:	cmp    ecx,0x8
    b5c1:	jl     b7c4 <__cxa_finalize@plt+0x9514>
    b5c7:	mov    edx,DWORD PTR [rdi+0x20]
    b5ca:	add    ecx,0xfffffff8
    b5cd:	shr    edx,cl
    b5cf:	mov    DWORD PTR [rdi+0x24],ecx
    b5d2:	mov    eax,DWORD PTR [rdi+0xc68]
    b5d8:	shl    eax,0x8
    b5db:	movzx  edx,dl
    b5de:	or     edx,eax
    b5e0:	mov    DWORD PTR [rdi+0xc68],edx
    b5e6:	mov    DWORD PTR [rdi+0x8],0x18
    b5ed:	test   ecx,ecx
    b5ef:	jle    b884 <__cxa_finalize@plt+0x95d4>
    b5f5:	mov    esi,DWORD PTR [rdi+0x20]
    b5f8:	dec    ecx
    b5fa:	mov    DWORD PTR [rdi+0x24],ecx
    b5fd:	bt     esi,ecx
    b600:	setb   BYTE PTR [rdi+0x14]
    b604:	mov    DWORD PTR [rdi+0x38],0x0
    b60b:	mov    DWORD PTR [rdi+0x8],0x19
    b612:	cmp    ecx,0x8
    b615:	jl     b764 <__cxa_finalize@plt+0x94b4>
    b61b:	mov    edx,DWORD PTR [rdi+0x20]
    b61e:	add    ecx,0xfffffff8
    b621:	shr    edx,cl
    b623:	mov    DWORD PTR [rdi+0x24],ecx
    b626:	mov    eax,DWORD PTR [rdi+0x38]
    b629:	shl    eax,0x8
    b62c:	movzx  edx,dl
    b62f:	or     edx,eax
    b631:	mov    DWORD PTR [rdi+0x38],edx
    b634:	mov    DWORD PTR [rdi+0x8],0x1a
    b63b:	cmp    ecx,0x8
    b63e:	jl     b710 <__cxa_finalize@plt+0x9460>
    b644:	mov    edx,DWORD PTR [rdi+0x20]
    b647:	add    ecx,0xfffffff8
    b64a:	shr    edx,cl
    b64c:	mov    DWORD PTR [rdi+0x24],ecx
    b64f:	mov    eax,DWORD PTR [rdi+0x38]
    b652:	shl    eax,0x8
    b655:	movzx  edx,dl
    b658:	or     edx,eax
    b65a:	mov    DWORD PTR [rdi+0x38],edx
    b65d:	mov    DWORD PTR [rdi+0x8],0x1b
    b664:	cmp    ecx,0x8
    b667:	mov    DWORD PTR [rsp+0x14],r14d
    b66c:	mov    QWORD PTR [rsp+0x18],r15
    b671:	mov    DWORD PTR [rsp+0x10],ebp
    b675:	jl     b6b9 <__cxa_finalize@plt+0x9409>
    b677:	mov    edx,DWORD PTR [rdi+0x20]
    b67a:	add    ecx,0xfffffff8
    b67d:	shr    edx,cl
    b67f:	mov    DWORD PTR [rdi+0x24],ecx
    b682:	mov    ecx,DWORD PTR [rdi+0x38]
    b685:	shl    ecx,0x8
    b688:	movzx  edx,dl
    b68b:	or     edx,ecx
    b68d:	mov    DWORD PTR [rdi+0x38],edx
    b690:	mov    eax,0xfffffffc
    b695:	test   ecx,ecx
    b697:	js     d195 <__cxa_finalize@plt+0xaee5>
    b69d:	imul   esi,DWORD PTR [rdi+0x28],0x186a0
    b6a4:	or     esi,0xa
    b6a7:	xor    ecx,ecx
    b6a9:	cmp    edx,esi
    b6ab:	mov    rsi,rbx
    b6ae:	jg     d198 <__cxa_finalize@plt+0xaee8>
    b6b4:	jmp    c418 <__cxa_finalize@plt+0xa168>
    b6b9:	mov    rax,QWORD PTR [rdi]
    b6bc:	mov    esi,DWORD PTR [rax+0x8]
    b6bf:	dec    esi
    b6c1:	add    ecx,0xfffffff8
    b6c4:	jmp    b6d7 <__cxa_finalize@plt+0x9427>
    b6c6:	cs nop WORD PTR [rax+rax*1+0x0]
    b6d0:	dec    esi
    b6d2:	add    ecx,0x8
    b6d5:	jns    b67d <__cxa_finalize@plt+0x93cd>
    b6d7:	cmp    esi,0xffffffff
    b6da:	je     d193 <__cxa_finalize@plt+0xaee3>
    b6e0:	mov    r8d,DWORD PTR [rdi+0x20]
    b6e4:	shl    r8d,0x8
    b6e8:	mov    r9,QWORD PTR [rax]
    b6eb:	movzx  edx,BYTE PTR [r9]
    b6ef:	or     edx,r8d
    b6f2:	mov    DWORD PTR [rdi+0x20],edx
    b6f5:	lea    r8d,[rcx+0x10]
    b6f9:	mov    DWORD PTR [rdi+0x24],r8d
    b6fd:	inc    r9
    b700:	mov    QWORD PTR [rax],r9
    b703:	mov    DWORD PTR [rax+0x8],esi
    b706:	inc    DWORD PTR [rax+0xc]
    b709:	jne    b6d0 <__cxa_finalize@plt+0x9420>
    b70b:	inc    DWORD PTR [rax+0x10]
    b70e:	jmp    b6d0 <__cxa_finalize@plt+0x9420>
    b710:	mov    rax,QWORD PTR [rdi]
    b713:	mov    esi,DWORD PTR [rax+0x8]
    b716:	dec    esi
    b718:	add    ecx,0xfffffff8
    b71b:	jmp    b72b <__cxa_finalize@plt+0x947b>
    b71d:	nop    DWORD PTR [rax]
    b720:	dec    esi
    b722:	add    ecx,0x8
    b725:	jns    b64a <__cxa_finalize@plt+0x939a>
    b72b:	cmp    esi,0xffffffff
    b72e:	je     d2b8 <__cxa_finalize@plt+0xb008>
    b734:	mov    r8d,DWORD PTR [rdi+0x20]
    b738:	shl    r8d,0x8
    b73c:	mov    r9,QWORD PTR [rax]
    b73f:	movzx  edx,BYTE PTR [r9]
    b743:	or     edx,r8d
    b746:	mov    DWORD PTR [rdi+0x20],edx
    b749:	lea    r8d,[rcx+0x10]
    b74d:	mov    DWORD PTR [rdi+0x24],r8d
    b751:	inc    r9
    b754:	mov    QWORD PTR [rax],r9
    b757:	mov    DWORD PTR [rax+0x8],esi
    b75a:	inc    DWORD PTR [rax+0xc]
    b75d:	jne    b720 <__cxa_finalize@plt+0x9470>
    b75f:	inc    DWORD PTR [rax+0x10]
    b762:	jmp    b720 <__cxa_finalize@plt+0x9470>
    b764:	mov    rax,QWORD PTR [rdi]
    b767:	mov    esi,DWORD PTR [rax+0x8]
    b76a:	dec    esi
    b76c:	add    ecx,0xfffffff8
    b76f:	jmp    b78b <__cxa_finalize@plt+0x94db>
    b771:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b780:	dec    esi
    b782:	add    ecx,0x8
    b785:	jns    b621 <__cxa_finalize@plt+0x9371>
    b78b:	cmp    esi,0xffffffff
    b78e:	je     d2b8 <__cxa_finalize@plt+0xb008>
    b794:	mov    r8d,DWORD PTR [rdi+0x20]
    b798:	shl    r8d,0x8
    b79c:	mov    r9,QWORD PTR [rax]
    b79f:	movzx  edx,BYTE PTR [r9]
    b7a3:	or     edx,r8d
    b7a6:	mov    DWORD PTR [rdi+0x20],edx
    b7a9:	lea    r8d,[rcx+0x10]
    b7ad:	mov    DWORD PTR [rdi+0x24],r8d
    b7b1:	inc    r9
    b7b4:	mov    QWORD PTR [rax],r9
    b7b7:	mov    DWORD PTR [rax+0x8],esi
    b7ba:	inc    DWORD PTR [rax+0xc]
    b7bd:	jne    b780 <__cxa_finalize@plt+0x94d0>
    b7bf:	inc    DWORD PTR [rax+0x10]
    b7c2:	jmp    b780 <__cxa_finalize@plt+0x94d0>
    b7c4:	mov    rax,QWORD PTR [rdi]
    b7c7:	mov    esi,DWORD PTR [rax+0x8]
    b7ca:	dec    esi
    b7cc:	add    ecx,0xfffffff8
    b7cf:	jmp    b7eb <__cxa_finalize@plt+0x953b>
    b7d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b7e0:	dec    esi
    b7e2:	add    ecx,0x8
    b7e5:	jns    b5cd <__cxa_finalize@plt+0x931d>
    b7eb:	cmp    esi,0xffffffff
    b7ee:	je     d2b8 <__cxa_finalize@plt+0xb008>
    b7f4:	mov    r8d,DWORD PTR [rdi+0x20]
    b7f8:	shl    r8d,0x8
    b7fc:	mov    r9,QWORD PTR [rax]
    b7ff:	movzx  edx,BYTE PTR [r9]
    b803:	or     edx,r8d
    b806:	mov    DWORD PTR [rdi+0x20],edx
    b809:	lea    r8d,[rcx+0x10]
    b80d:	mov    DWORD PTR [rdi+0x24],r8d
    b811:	inc    r9
    b814:	mov    QWORD PTR [rax],r9
    b817:	mov    DWORD PTR [rax+0x8],esi
    b81a:	inc    DWORD PTR [rax+0xc]
    b81d:	jne    b7e0 <__cxa_finalize@plt+0x9530>
    b81f:	inc    DWORD PTR [rax+0x10]
    b822:	jmp    b7e0 <__cxa_finalize@plt+0x9530>
    b824:	mov    rax,QWORD PTR [rdi]
    b827:	mov    esi,DWORD PTR [rax+0x8]
    b82a:	dec    esi
    b82c:	add    ecx,0xfffffff8
    b82f:	jmp    b84b <__cxa_finalize@plt+0x959b>
    b831:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b840:	dec    esi
    b842:	add    ecx,0x8
    b845:	jns    b59e <__cxa_finalize@plt+0x92ee>
    b84b:	cmp    esi,0xffffffff
    b84e:	je     d2b8 <__cxa_finalize@plt+0xb008>
    b854:	mov    r8d,DWORD PTR [rdi+0x20]
    b858:	shl    r8d,0x8
    b85c:	mov    r9,QWORD PTR [rax]
    b85f:	movzx  edx,BYTE PTR [r9]
    b863:	or     edx,r8d
    b866:	mov    DWORD PTR [rdi+0x20],edx
    b869:	lea    r8d,[rcx+0x10]
    b86d:	mov    DWORD PTR [rdi+0x24],r8d
    b871:	inc    r9
    b874:	mov    QWORD PTR [rax],r9
    b877:	mov    DWORD PTR [rax+0x8],esi
    b87a:	inc    DWORD PTR [rax+0xc]
    b87d:	jne    b840 <__cxa_finalize@plt+0x9590>
    b87f:	inc    DWORD PTR [rax+0x10]
    b882:	jmp    b840 <__cxa_finalize@plt+0x9590>
    b884:	mov    rax,QWORD PTR [rdi]
    b887:	mov    edx,DWORD PTR [rax+0x8]
    b88a:	dec    edx
    b88c:	jmp    b8a0 <__cxa_finalize@plt+0x95f0>
    b88e:	xchg   ax,ax
    b890:	dec    edx
    b892:	lea    r8d,[rcx-0x8]
    b896:	cmp    r8d,0xfffffff8
    b89a:	jg     b5f8 <__cxa_finalize@plt+0x9348>
    b8a0:	cmp    edx,0xffffffff
    b8a3:	je     d2b8 <__cxa_finalize@plt+0xb008>
    b8a9:	mov    r8d,DWORD PTR [rdi+0x20]
    b8ad:	shl    r8d,0x8
    b8b1:	mov    r9,QWORD PTR [rax]
    b8b4:	movzx  esi,BYTE PTR [r9]
    b8b8:	or     esi,r8d
    b8bb:	mov    DWORD PTR [rdi+0x20],esi
    b8be:	add    ecx,0x8
    b8c1:	mov    DWORD PTR [rdi+0x24],ecx
    b8c4:	inc    r9
    b8c7:	mov    QWORD PTR [rax],r9
    b8ca:	mov    DWORD PTR [rax+0x8],edx
    b8cd:	inc    DWORD PTR [rax+0xc]
    b8d0:	jne    b890 <__cxa_finalize@plt+0x95e0>
    b8d2:	inc    DWORD PTR [rax+0x10]
    b8d5:	jmp    b890 <__cxa_finalize@plt+0x95e0>
    b8d7:	mov    rax,QWORD PTR [rdi]
    b8da:	mov    esi,DWORD PTR [rax+0x8]
    b8dd:	dec    esi
    b8df:	add    ecx,0xfffffff8
    b8e2:	jmp    b8fb <__cxa_finalize@plt+0x964b>
    b8e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b8f0:	dec    esi
    b8f2:	add    ecx,0x8
    b8f5:	jns    b56f <__cxa_finalize@plt+0x92bf>
    b8fb:	cmp    esi,0xffffffff
    b8fe:	je     d2b8 <__cxa_finalize@plt+0xb008>
    b904:	mov    r8d,DWORD PTR [rdi+0x20]
    b908:	shl    r8d,0x8
    b90c:	mov    r9,QWORD PTR [rax]
    b90f:	movzx  edx,BYTE PTR [r9]
    b913:	or     edx,r8d
    b916:	mov    DWORD PTR [rdi+0x20],edx
    b919:	lea    r8d,[rcx+0x10]
    b91d:	mov    DWORD PTR [rdi+0x24],r8d
    b921:	inc    r9
    b924:	mov    QWORD PTR [rax],r9
    b927:	mov    DWORD PTR [rax+0x8],esi
    b92a:	inc    DWORD PTR [rax+0xc]
    b92d:	jne    b8f0 <__cxa_finalize@plt+0x9640>
    b92f:	inc    DWORD PTR [rax+0x10]
    b932:	jmp    b8f0 <__cxa_finalize@plt+0x9640>
    b934:	mov    rax,QWORD PTR [rdi]
    b937:	mov    esi,DWORD PTR [rax+0x8]
    b93a:	dec    esi
    b93c:	add    ecx,0xfffffff8
    b93f:	jmp    b94f <__cxa_finalize@plt+0x969f>
    b941:	dec    esi
    b943:	add    ecx,0x8
    b946:	mov    r8d,r12d
    b949:	jns    b32e <__cxa_finalize@plt+0x907e>
    b94f:	cmp    esi,0xffffffff
    b952:	je     bb71 <__cxa_finalize@plt+0x98c1>
    b958:	mov    r12d,r8d
    b95b:	mov    r8d,DWORD PTR [rdi+0x20]
    b95f:	shl    r8d,0x8
    b963:	mov    r9,QWORD PTR [rax]
    b966:	movzx  edx,BYTE PTR [r9]
    b96a:	or     edx,r8d
    b96d:	mov    DWORD PTR [rdi+0x20],edx
    b970:	lea    r8d,[rcx+0x10]
    b974:	mov    DWORD PTR [rdi+0x24],r8d
    b978:	inc    r9
    b97b:	mov    QWORD PTR [rax],r9
    b97e:	mov    DWORD PTR [rax+0x8],esi
    b981:	inc    DWORD PTR [rax+0xc]
    b984:	jne    b941 <__cxa_finalize@plt+0x9691>
    b986:	inc    DWORD PTR [rax+0x10]
    b989:	jmp    b941 <__cxa_finalize@plt+0x9691>
    b98b:	mov    rax,QWORD PTR [rdi]
    b98e:	mov    esi,DWORD PTR [rax+0x8]
    b991:	dec    esi
    b993:	add    ecx,0xfffffff8
    b996:	jmp    b9a3 <__cxa_finalize@plt+0x96f3>
    b998:	dec    esi
    b99a:	add    ecx,0x8
    b99d:	jns    b540 <__cxa_finalize@plt+0x9290>
    b9a3:	cmp    esi,0xffffffff
    b9a6:	je     d2b8 <__cxa_finalize@plt+0xb008>
    b9ac:	mov    r8d,DWORD PTR [rdi+0x20]
    b9b0:	shl    r8d,0x8
    b9b4:	mov    r9,QWORD PTR [rax]
    b9b7:	movzx  edx,BYTE PTR [r9]
    b9bb:	or     edx,r8d
    b9be:	mov    DWORD PTR [rdi+0x20],edx
    b9c1:	lea    r8d,[rcx+0x10]
    b9c5:	mov    DWORD PTR [rdi+0x24],r8d
    b9c9:	inc    r9
    b9cc:	mov    QWORD PTR [rax],r9
    b9cf:	mov    DWORD PTR [rax+0x8],esi
    b9d2:	inc    DWORD PTR [rax+0xc]
    b9d5:	jne    b998 <__cxa_finalize@plt+0x96e8>
    b9d7:	inc    DWORD PTR [rax+0x10]
    b9da:	jmp    b998 <__cxa_finalize@plt+0x96e8>
    b9dc:	mov    rax,QWORD PTR [rdi]
    b9df:	mov    edx,DWORD PTR [rax+0x8]
    b9e2:	dec    edx
    b9e4:	add    ecx,0xfffffff8
    b9e7:	jmp    b9f4 <__cxa_finalize@plt+0x9744>
    b9e9:	dec    edx
    b9eb:	add    ecx,0x8
    b9ee:	jns    b4e1 <__cxa_finalize@plt+0x9231>
    b9f4:	cmp    edx,0xffffffff
    b9f7:	je     d193 <__cxa_finalize@plt+0xaee3>
    b9fd:	mov    r8d,DWORD PTR [rdi+0x20]
    ba01:	shl    r8d,0x8
    ba05:	mov    r9,QWORD PTR [rax]
    ba08:	movzx  esi,BYTE PTR [r9]
    ba0c:	or     esi,r8d
    ba0f:	mov    DWORD PTR [rdi+0x20],esi
    ba12:	lea    r8d,[rcx+0x10]
    ba16:	mov    DWORD PTR [rdi+0x24],r8d
    ba1a:	inc    r9
    ba1d:	mov    QWORD PTR [rax],r9
    ba20:	mov    DWORD PTR [rax+0x8],edx
    ba23:	inc    DWORD PTR [rax+0xc]
    ba26:	jne    b9e9 <__cxa_finalize@plt+0x9739>
    ba28:	inc    DWORD PTR [rax+0x10]
    ba2b:	jmp    b9e9 <__cxa_finalize@plt+0x9739>
    ba2d:	mov    rax,QWORD PTR [rdi]
    ba30:	mov    edx,DWORD PTR [rax+0x8]
    ba33:	dec    edx
    ba35:	add    ecx,0xfffffff8
    ba38:	jmp    ba45 <__cxa_finalize@plt+0x9795>
    ba3a:	dec    edx
    ba3c:	add    ecx,0x8
    ba3f:	jns    b4b1 <__cxa_finalize@plt+0x9201>
    ba45:	cmp    edx,0xffffffff
    ba48:	je     d193 <__cxa_finalize@plt+0xaee3>
    ba4e:	mov    r8d,DWORD PTR [rdi+0x20]
    ba52:	shl    r8d,0x8
    ba56:	mov    r9,QWORD PTR [rax]
    ba59:	movzx  esi,BYTE PTR [r9]
    ba5d:	or     esi,r8d
    ba60:	mov    DWORD PTR [rdi+0x20],esi
    ba63:	lea    r8d,[rcx+0x10]
    ba67:	mov    DWORD PTR [rdi+0x24],r8d
    ba6b:	inc    r9
    ba6e:	mov    QWORD PTR [rax],r9
    ba71:	mov    DWORD PTR [rax+0x8],edx
    ba74:	inc    DWORD PTR [rax+0xc]
    ba77:	jne    ba3a <__cxa_finalize@plt+0x978a>
    ba79:	inc    DWORD PTR [rax+0x10]
    ba7c:	jmp    ba3a <__cxa_finalize@plt+0x978a>
    ba7e:	mov    rax,QWORD PTR [rdi]
    ba81:	mov    edx,DWORD PTR [rax+0x8]
    ba84:	dec    edx
    ba86:	add    ecx,0xfffffff8
    ba89:	jmp    ba96 <__cxa_finalize@plt+0x97e6>
    ba8b:	dec    edx
    ba8d:	add    ecx,0x8
    ba90:	jns    b481 <__cxa_finalize@plt+0x91d1>
    ba96:	cmp    edx,0xffffffff
    ba99:	je     d193 <__cxa_finalize@plt+0xaee3>
    ba9f:	mov    r8d,DWORD PTR [rdi+0x20]
    baa3:	shl    r8d,0x8
    baa7:	mov    r9,QWORD PTR [rax]
    baaa:	movzx  esi,BYTE PTR [r9]
    baae:	or     esi,r8d
    bab1:	mov    DWORD PTR [rdi+0x20],esi
    bab4:	lea    r8d,[rcx+0x10]
    bab8:	mov    DWORD PTR [rdi+0x24],r8d
    babc:	inc    r9
    babf:	mov    QWORD PTR [rax],r9
    bac2:	mov    DWORD PTR [rax+0x8],edx
    bac5:	inc    DWORD PTR [rax+0xc]
    bac8:	jne    ba8b <__cxa_finalize@plt+0x97db>
    baca:	inc    DWORD PTR [rax+0x10]
    bacd:	jmp    ba8b <__cxa_finalize@plt+0x97db>
    bacf:	mov    rax,QWORD PTR [rdi]
    bad2:	mov    edx,DWORD PTR [rax+0x8]
    bad5:	dec    edx
    bad7:	add    ecx,0xfffffff8
    bada:	jmp    bae7 <__cxa_finalize@plt+0x9837>
    badc:	dec    edx
    bade:	add    ecx,0x8
    bae1:	jns    b451 <__cxa_finalize@plt+0x91a1>
    bae7:	cmp    edx,0xffffffff
    baea:	je     d193 <__cxa_finalize@plt+0xaee3>
    baf0:	mov    r8d,DWORD PTR [rdi+0x20]
    baf4:	shl    r8d,0x8
    baf8:	mov    r9,QWORD PTR [rax]
    bafb:	movzx  esi,BYTE PTR [r9]
    baff:	or     esi,r8d
    bb02:	mov    DWORD PTR [rdi+0x20],esi
    bb05:	lea    r8d,[rcx+0x10]
    bb09:	mov    DWORD PTR [rdi+0x24],r8d
    bb0d:	inc    r9
    bb10:	mov    QWORD PTR [rax],r9
    bb13:	mov    DWORD PTR [rax+0x8],edx
    bb16:	inc    DWORD PTR [rax+0xc]
    bb19:	jne    badc <__cxa_finalize@plt+0x982c>
    bb1b:	inc    DWORD PTR [rax+0x10]
    bb1e:	jmp    badc <__cxa_finalize@plt+0x982c>
    bb20:	mov    rax,QWORD PTR [rdi]
    bb23:	mov    edx,DWORD PTR [rax+0x8]
    bb26:	dec    edx
    bb28:	add    ecx,0xfffffff8
    bb2b:	jmp    bb38 <__cxa_finalize@plt+0x9888>
    bb2d:	dec    edx
    bb2f:	add    ecx,0x8
    bb32:	jns    b421 <__cxa_finalize@plt+0x9171>
    bb38:	cmp    edx,0xffffffff
    bb3b:	je     d193 <__cxa_finalize@plt+0xaee3>
    bb41:	mov    r8d,DWORD PTR [rdi+0x20]
    bb45:	shl    r8d,0x8
    bb49:	mov    r9,QWORD PTR [rax]
    bb4c:	movzx  esi,BYTE PTR [r9]
    bb50:	or     esi,r8d
    bb53:	mov    DWORD PTR [rdi+0x20],esi
    bb56:	lea    r8d,[rcx+0x10]
    bb5a:	mov    DWORD PTR [rdi+0x24],r8d
    bb5e:	inc    r9
    bb61:	mov    QWORD PTR [rax],r9
    bb64:	mov    DWORD PTR [rax+0x8],edx
    bb67:	inc    DWORD PTR [rax+0xc]
    bb6a:	jne    bb2d <__cxa_finalize@plt+0x987d>
    bb6c:	inc    DWORD PTR [rax+0x10]
    bb6f:	jmp    bb2d <__cxa_finalize@plt+0x987d>
    bb71:	mov    esi,ebp
    bb73:	mov    DWORD PTR [rsp+0x14],r14d
    bb78:	mov    eax,ebx
    bb7a:	mov    QWORD PTR [rsp+0xd0],rax
    bb82:	mov    eax,r15d
    bb85:	mov    QWORD PTR [rsp+0xd8],rax
    bb8d:	mov    eax,DWORD PTR [rsp+0x58]
    bb91:	mov    QWORD PTR [rsp+0x48],rax
    bb96:	mov    eax,DWORD PTR [rsp+0x5c]
    bb9a:	mov    DWORD PTR [rsp+0x10],eax
    bb9e:	mov    eax,DWORD PTR [rsp+0x60]
    bba2:	mov    QWORD PTR [rsp+0xc8],rax
    bbaa:	mov    eax,DWORD PTR [rsp+0x64]
    bbae:	mov    DWORD PTR [rsp+0x28],eax
    bbb2:	mov    eax,DWORD PTR [rsp+0x68]
    bbb6:	mov    QWORD PTR [rsp+0x98],rax
    bbbe:	mov    eax,DWORD PTR [rsp+0x6c]
    bbc2:	mov    DWORD PTR [rsp+0x38],eax
    bbc6:	mov    eax,DWORD PTR [rsp+0x70]
    bbca:	mov    DWORD PTR [rsp+0x2c],eax
    bbce:	mov    eax,DWORD PTR [rsp+0x74]
    bbd2:	mov    QWORD PTR [rsp+0x18],rax
    bbd7:	mov    eax,DWORD PTR [rsp+0x78]
    bbdb:	mov    DWORD PTR [rsp+0x88],eax
    bbe2:	mov    eax,DWORD PTR [rsp+0x7c]
    bbe6:	mov    QWORD PTR [rsp+0xa0],rax
    bbee:	mov    eax,DWORD PTR [rsp+0x80]
    bbf5:	mov    DWORD PTR [rsp+0x90],eax
    bbfc:	mov    eax,DWORD PTR [rsp+0x84]
    bc03:	mov    DWORD PTR [rsp+0x50],eax
    bc07:	mov    eax,DWORD PTR [rsp+0xb0]
    bc0e:	mov    r13d,eax
    bc11:	mov    eax,DWORD PTR [rsp+0x34]
    bc15:	mov    DWORD PTR [rsp+0x30],eax
    bc19:	mov    eax,DWORD PTR [rsp+0xb8]
    bc20:	mov    DWORD PTR [rsp+0xa8],eax
    bc27:	mov    DWORD PTR [rsp+0x24],r8d
    bc2c:	xor    eax,eax
    bc2e:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    bc33:	mov    DWORD PTR [rsp+0x24],r8d
    bc38:	mov    eax,DWORD PTR [rsp+0xb8]
    bc3f:	mov    DWORD PTR [rsp+0xa8],eax
    bc46:	mov    eax,DWORD PTR [rsp+0x34]
    bc4a:	mov    DWORD PTR [rsp+0x30],eax
    bc4e:	mov    eax,DWORD PTR [rsp+0xb0]
    bc55:	mov    r13d,eax
    bc58:	mov    eax,DWORD PTR [rsp+0x84]
    bc5f:	mov    DWORD PTR [rsp+0x50],eax
    bc63:	mov    eax,DWORD PTR [rsp+0x80]
    bc6a:	mov    DWORD PTR [rsp+0x90],eax
    bc71:	mov    eax,DWORD PTR [rsp+0x7c]
    bc75:	mov    QWORD PTR [rsp+0xa0],rax
    bc7d:	mov    eax,DWORD PTR [rsp+0x78]
    bc81:	mov    DWORD PTR [rsp+0x88],eax
    bc88:	mov    eax,DWORD PTR [rsp+0x74]
    bc8c:	mov    edx,eax
    bc8e:	mov    eax,DWORD PTR [rsp+0x70]
    bc92:	mov    DWORD PTR [rsp+0x2c],eax
    bc96:	mov    eax,DWORD PTR [rsp+0x6c]
    bc9a:	mov    DWORD PTR [rsp+0x38],eax
    bc9e:	mov    eax,DWORD PTR [rsp+0x68]
    bca2:	mov    QWORD PTR [rsp+0x98],rax
    bcaa:	mov    eax,DWORD PTR [rsp+0x64]
    bcae:	mov    DWORD PTR [rsp+0x28],eax
    bcb2:	mov    eax,DWORD PTR [rsp+0x60]
    bcb6:	mov    QWORD PTR [rsp+0xc8],rax
    bcbe:	mov    esi,ebp
    bcc0:	mov    ebp,DWORD PTR [rsp+0x5c]
    bcc4:	mov    eax,DWORD PTR [rsp+0x58]
    bcc8:	mov    r12d,eax
    bccb:	mov    eax,r15d
    bcce:	mov    r15,rdx
    bcd1:	mov    QWORD PTR [rsp+0xd8],rax
    bcd9:	mov    eax,ebx
    bcdb:	mov    QWORD PTR [rsp+0xd0],rax
    bce3:	mov    rbx,rsi
    bce6:	mov    DWORD PTR [rdi+0x8],0x2a
    bced:	cmp    ecx,0x8
    bcf0:	mov    DWORD PTR [rsp+0x14],r14d
    bcf5:	mov    QWORD PTR [rsp+0x48],r12
    bcfa:	mov    QWORD PTR [rsp+0x18],r15
    bcff:	mov    DWORD PTR [rsp+0x10],ebp
    bd03:	jl     c179 <__cxa_finalize@plt+0x9ec9>
    bd09:	mov    esi,DWORD PTR [rdi+0x20]
    bd0c:	add    ecx,0xfffffff8
    bd0f:	shr    esi,cl
    bd11:	mov    DWORD PTR [rdi+0x24],ecx
    bd14:	mov    eax,0xfffffffc
    bd19:	cmp    sil,0x72
    bd1d:	mov    rsi,rbx
    bd20:	jne    d198 <__cxa_finalize@plt+0xaee8>
    bd26:	mov    rbx,rsi
    bd29:	mov    DWORD PTR [rdi+0x8],0x2b
    bd30:	cmp    ecx,0x8
    bd33:	jl     c128 <__cxa_finalize@plt+0x9e78>
    bd39:	mov    esi,DWORD PTR [rdi+0x20]
    bd3c:	add    ecx,0xfffffff8
    bd3f:	shr    esi,cl
    bd41:	mov    DWORD PTR [rdi+0x24],ecx
    bd44:	mov    eax,0xfffffffc
    bd49:	cmp    sil,0x45
    bd4d:	mov    rsi,rbx
    bd50:	jne    d198 <__cxa_finalize@plt+0xaee8>
    bd56:	mov    rbx,rsi
    bd59:	mov    DWORD PTR [rdi+0x8],0x2c
    bd60:	cmp    ecx,0x8
    bd63:	jl     c0d7 <__cxa_finalize@plt+0x9e27>
    bd69:	mov    esi,DWORD PTR [rdi+0x20]
    bd6c:	add    ecx,0xfffffff8
    bd6f:	shr    esi,cl
    bd71:	mov    DWORD PTR [rdi+0x24],ecx
    bd74:	mov    eax,0xfffffffc
    bd79:	cmp    sil,0x38
    bd7d:	mov    rsi,rbx
    bd80:	jne    d198 <__cxa_finalize@plt+0xaee8>
    bd86:	mov    rbx,rsi
    bd89:	mov    DWORD PTR [rdi+0x8],0x2d
    bd90:	cmp    ecx,0x8
    bd93:	jl     c086 <__cxa_finalize@plt+0x9dd6>
    bd99:	mov    esi,DWORD PTR [rdi+0x20]
    bd9c:	add    ecx,0xfffffff8
    bd9f:	shr    esi,cl
    bda1:	mov    DWORD PTR [rdi+0x24],ecx
    bda4:	mov    eax,0xfffffffc
    bda9:	cmp    sil,0x50
    bdad:	mov    rsi,rbx
    bdb0:	jne    d198 <__cxa_finalize@plt+0xaee8>
    bdb6:	mov    DWORD PTR [rdi+0x8],0x2e
    bdbd:	mov    rbx,rsi
    bdc0:	cmp    ecx,0x8
    bdc3:	jl     c035 <__cxa_finalize@plt+0x9d85>
    bdc9:	mov    esi,DWORD PTR [rdi+0x20]
    bdcc:	add    ecx,0xfffffff8
    bdcf:	shr    esi,cl
    bdd1:	mov    DWORD PTR [rdi+0x24],ecx
    bdd4:	mov    eax,0xfffffffc
    bdd9:	cmp    sil,0x90
    bddd:	jne    d195 <__cxa_finalize@plt+0xaee5>
    bde3:	mov    DWORD PTR [rdi+0xc6c],0x0
    bded:	mov    rsi,rbx
    bdf0:	mov    r14d,DWORD PTR [rsp+0x14]
    bdf5:	mov    r15,QWORD PTR [rsp+0x18]
    bdfa:	mov    ebp,DWORD PTR [rsp+0x10]
    bdfe:	mov    rbx,rsi
    be01:	mov    DWORD PTR [rdi+0x8],0x2f
    be08:	cmp    ecx,0x8
    be0b:	jl     bfe4 <__cxa_finalize@plt+0x9d34>
    be11:	mov    edx,DWORD PTR [rdi+0x20]
    be14:	add    ecx,0xfffffff8
    be17:	shr    edx,cl
    be19:	mov    DWORD PTR [rdi+0x24],ecx
    be1c:	mov    eax,DWORD PTR [rdi+0xc6c]
    be22:	shl    eax,0x8
    be25:	movzx  edx,dl
    be28:	or     edx,eax
    be2a:	mov    DWORD PTR [rdi+0xc6c],edx
    be30:	mov    DWORD PTR [rdi+0x8],0x30
    be37:	cmp    ecx,0x8
    be3a:	jl     bf84 <__cxa_finalize@plt+0x9cd4>
    be40:	mov    edx,DWORD PTR [rdi+0x20]
    be43:	add    ecx,0xfffffff8
    be46:	shr    edx,cl
    be48:	mov    DWORD PTR [rdi+0x24],ecx
    be4b:	mov    eax,DWORD PTR [rdi+0xc6c]
    be51:	shl    eax,0x8
    be54:	movzx  edx,dl
    be57:	or     edx,eax
    be59:	mov    DWORD PTR [rdi+0xc6c],edx
    be5f:	mov    DWORD PTR [rdi+0x8],0x31
    be66:	cmp    ecx,0x8
    be69:	jl     bf30 <__cxa_finalize@plt+0x9c80>
    be6f:	mov    edx,DWORD PTR [rdi+0x20]
    be72:	add    ecx,0xfffffff8
    be75:	shr    edx,cl
    be77:	mov    DWORD PTR [rdi+0x24],ecx
    be7a:	mov    eax,DWORD PTR [rdi+0xc6c]
    be80:	shl    eax,0x8
    be83:	movzx  edx,dl
    be86:	or     edx,eax
    be88:	mov    DWORD PTR [rdi+0xc6c],edx
    be8e:	mov    DWORD PTR [rdi+0x8],0x32
    be95:	cmp    ecx,0x8
    be98:	mov    DWORD PTR [rsp+0x14],r14d
    be9d:	mov    QWORD PTR [rsp+0x18],r15
    bea2:	mov    DWORD PTR [rsp+0x10],ebp
    bea6:	jl     bed8 <__cxa_finalize@plt+0x9c28>
    bea8:	mov    edx,DWORD PTR [rdi+0x20]
    beab:	add    ecx,0xfffffff8
    beae:	shr    edx,cl
    beb0:	mov    DWORD PTR [rdi+0x24],ecx
    beb3:	mov    eax,DWORD PTR [rdi+0xc6c]
    beb9:	shl    eax,0x8
    bebc:	movzx  ecx,dl
    bebf:	or     ecx,eax
    bec1:	mov    DWORD PTR [rdi+0xc6c],ecx
    bec7:	mov    DWORD PTR [rdi+0x8],0x1
    bece:	mov    eax,0x4
    bed3:	jmp    d195 <__cxa_finalize@plt+0xaee5>
    bed8:	mov    rax,QWORD PTR [rdi]
    bedb:	mov    esi,DWORD PTR [rax+0x8]
    bede:	dec    esi
    bee0:	add    ecx,0xfffffff8
    bee3:	jmp    bef7 <__cxa_finalize@plt+0x9c47>
    bee5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bef0:	dec    esi
    bef2:	add    ecx,0x8
    bef5:	jns    beae <__cxa_finalize@plt+0x9bfe>
    bef7:	cmp    esi,0xffffffff
    befa:	je     d193 <__cxa_finalize@plt+0xaee3>
    bf00:	mov    r8d,DWORD PTR [rdi+0x20]
    bf04:	shl    r8d,0x8
    bf08:	mov    r9,QWORD PTR [rax]
    bf0b:	movzx  edx,BYTE PTR [r9]
    bf0f:	or     edx,r8d
    bf12:	mov    DWORD PTR [rdi+0x20],edx
    bf15:	lea    r8d,[rcx+0x10]
    bf19:	mov    DWORD PTR [rdi+0x24],r8d
    bf1d:	inc    r9
    bf20:	mov    QWORD PTR [rax],r9
    bf23:	mov    DWORD PTR [rax+0x8],esi
    bf26:	inc    DWORD PTR [rax+0xc]
    bf29:	jne    bef0 <__cxa_finalize@plt+0x9c40>
    bf2b:	inc    DWORD PTR [rax+0x10]
    bf2e:	jmp    bef0 <__cxa_finalize@plt+0x9c40>
    bf30:	mov    rax,QWORD PTR [rdi]
    bf33:	mov    esi,DWORD PTR [rax+0x8]
    bf36:	dec    esi
    bf38:	add    ecx,0xfffffff8
    bf3b:	jmp    bf4b <__cxa_finalize@plt+0x9c9b>
    bf3d:	nop    DWORD PTR [rax]
    bf40:	dec    esi
    bf42:	add    ecx,0x8
    bf45:	jns    be75 <__cxa_finalize@plt+0x9bc5>
    bf4b:	cmp    esi,0xffffffff
    bf4e:	je     d2b8 <__cxa_finalize@plt+0xb008>
    bf54:	mov    r8d,DWORD PTR [rdi+0x20]
    bf58:	shl    r8d,0x8
    bf5c:	mov    r9,QWORD PTR [rax]
    bf5f:	movzx  edx,BYTE PTR [r9]
    bf63:	or     edx,r8d
    bf66:	mov    DWORD PTR [rdi+0x20],edx
    bf69:	lea    r8d,[rcx+0x10]
    bf6d:	mov    DWORD PTR [rdi+0x24],r8d
    bf71:	inc    r9
    bf74:	mov    QWORD PTR [rax],r9
    bf77:	mov    DWORD PTR [rax+0x8],esi
    bf7a:	inc    DWORD PTR [rax+0xc]
    bf7d:	jne    bf40 <__cxa_finalize@plt+0x9c90>
    bf7f:	inc    DWORD PTR [rax+0x10]
    bf82:	jmp    bf40 <__cxa_finalize@plt+0x9c90>
    bf84:	mov    rax,QWORD PTR [rdi]
    bf87:	mov    esi,DWORD PTR [rax+0x8]
    bf8a:	dec    esi
    bf8c:	add    ecx,0xfffffff8
    bf8f:	jmp    bfab <__cxa_finalize@plt+0x9cfb>
    bf91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bfa0:	dec    esi
    bfa2:	add    ecx,0x8
    bfa5:	jns    be46 <__cxa_finalize@plt+0x9b96>
    bfab:	cmp    esi,0xffffffff
    bfae:	je     d2b8 <__cxa_finalize@plt+0xb008>
    bfb4:	mov    r8d,DWORD PTR [rdi+0x20]
    bfb8:	shl    r8d,0x8
    bfbc:	mov    r9,QWORD PTR [rax]
    bfbf:	movzx  edx,BYTE PTR [r9]
    bfc3:	or     edx,r8d
    bfc6:	mov    DWORD PTR [rdi+0x20],edx
    bfc9:	lea    r8d,[rcx+0x10]
    bfcd:	mov    DWORD PTR [rdi+0x24],r8d
    bfd1:	inc    r9
    bfd4:	mov    QWORD PTR [rax],r9
    bfd7:	mov    DWORD PTR [rax+0x8],esi
    bfda:	inc    DWORD PTR [rax+0xc]
    bfdd:	jne    bfa0 <__cxa_finalize@plt+0x9cf0>
    bfdf:	inc    DWORD PTR [rax+0x10]
    bfe2:	jmp    bfa0 <__cxa_finalize@plt+0x9cf0>
    bfe4:	mov    rax,QWORD PTR [rdi]
    bfe7:	mov    esi,DWORD PTR [rax+0x8]
    bfea:	dec    esi
    bfec:	add    ecx,0xfffffff8
    bfef:	jmp    bffc <__cxa_finalize@plt+0x9d4c>
    bff1:	dec    esi
    bff3:	add    ecx,0x8
    bff6:	jns    be17 <__cxa_finalize@plt+0x9b67>
    bffc:	cmp    esi,0xffffffff
    bfff:	je     d2b8 <__cxa_finalize@plt+0xb008>
    c005:	mov    r8d,DWORD PTR [rdi+0x20]
    c009:	shl    r8d,0x8
    c00d:	mov    r9,QWORD PTR [rax]
    c010:	movzx  edx,BYTE PTR [r9]
    c014:	or     edx,r8d
    c017:	mov    DWORD PTR [rdi+0x20],edx
    c01a:	lea    r8d,[rcx+0x10]
    c01e:	mov    DWORD PTR [rdi+0x24],r8d
    c022:	inc    r9
    c025:	mov    QWORD PTR [rax],r9
    c028:	mov    DWORD PTR [rax+0x8],esi
    c02b:	inc    DWORD PTR [rax+0xc]
    c02e:	jne    bff1 <__cxa_finalize@plt+0x9d41>
    c030:	inc    DWORD PTR [rax+0x10]
    c033:	jmp    bff1 <__cxa_finalize@plt+0x9d41>
    c035:	mov    rax,QWORD PTR [rdi]
    c038:	mov    edx,DWORD PTR [rax+0x8]
    c03b:	dec    edx
    c03d:	add    ecx,0xfffffff8
    c040:	jmp    c04d <__cxa_finalize@plt+0x9d9d>
    c042:	dec    edx
    c044:	add    ecx,0x8
    c047:	jns    bdcf <__cxa_finalize@plt+0x9b1f>
    c04d:	cmp    edx,0xffffffff
    c050:	je     d193 <__cxa_finalize@plt+0xaee3>
    c056:	mov    r8d,DWORD PTR [rdi+0x20]
    c05a:	shl    r8d,0x8
    c05e:	mov    r9,QWORD PTR [rax]
    c061:	movzx  esi,BYTE PTR [r9]
    c065:	or     esi,r8d
    c068:	mov    DWORD PTR [rdi+0x20],esi
    c06b:	lea    r8d,[rcx+0x10]
    c06f:	mov    DWORD PTR [rdi+0x24],r8d
    c073:	inc    r9
    c076:	mov    QWORD PTR [rax],r9
    c079:	mov    DWORD PTR [rax+0x8],edx
    c07c:	inc    DWORD PTR [rax+0xc]
    c07f:	jne    c042 <__cxa_finalize@plt+0x9d92>
    c081:	inc    DWORD PTR [rax+0x10]
    c084:	jmp    c042 <__cxa_finalize@plt+0x9d92>
    c086:	mov    rax,QWORD PTR [rdi]
    c089:	mov    edx,DWORD PTR [rax+0x8]
    c08c:	dec    edx
    c08e:	add    ecx,0xfffffff8
    c091:	jmp    c09e <__cxa_finalize@plt+0x9dee>
    c093:	dec    edx
    c095:	add    ecx,0x8
    c098:	jns    bd9f <__cxa_finalize@plt+0x9aef>
    c09e:	cmp    edx,0xffffffff
    c0a1:	je     d193 <__cxa_finalize@plt+0xaee3>
    c0a7:	mov    r8d,DWORD PTR [rdi+0x20]
    c0ab:	shl    r8d,0x8
    c0af:	mov    r9,QWORD PTR [rax]
    c0b2:	movzx  esi,BYTE PTR [r9]
    c0b6:	or     esi,r8d
    c0b9:	mov    DWORD PTR [rdi+0x20],esi
    c0bc:	lea    r8d,[rcx+0x10]
    c0c0:	mov    DWORD PTR [rdi+0x24],r8d
    c0c4:	inc    r9
    c0c7:	mov    QWORD PTR [rax],r9
    c0ca:	mov    DWORD PTR [rax+0x8],edx
    c0cd:	inc    DWORD PTR [rax+0xc]
    c0d0:	jne    c093 <__cxa_finalize@plt+0x9de3>
    c0d2:	inc    DWORD PTR [rax+0x10]
    c0d5:	jmp    c093 <__cxa_finalize@plt+0x9de3>
    c0d7:	mov    rax,QWORD PTR [rdi]
    c0da:	mov    edx,DWORD PTR [rax+0x8]
    c0dd:	dec    edx
    c0df:	add    ecx,0xfffffff8
    c0e2:	jmp    c0ef <__cxa_finalize@plt+0x9e3f>
    c0e4:	dec    edx
    c0e6:	add    ecx,0x8
    c0e9:	jns    bd6f <__cxa_finalize@plt+0x9abf>
    c0ef:	cmp    edx,0xffffffff
    c0f2:	je     d193 <__cxa_finalize@plt+0xaee3>
    c0f8:	mov    r8d,DWORD PTR [rdi+0x20]
    c0fc:	shl    r8d,0x8
    c100:	mov    r9,QWORD PTR [rax]
    c103:	movzx  esi,BYTE PTR [r9]
    c107:	or     esi,r8d
    c10a:	mov    DWORD PTR [rdi+0x20],esi
    c10d:	lea    r8d,[rcx+0x10]
    c111:	mov    DWORD PTR [rdi+0x24],r8d
    c115:	inc    r9
    c118:	mov    QWORD PTR [rax],r9
    c11b:	mov    DWORD PTR [rax+0x8],edx
    c11e:	inc    DWORD PTR [rax+0xc]
    c121:	jne    c0e4 <__cxa_finalize@plt+0x9e34>
    c123:	inc    DWORD PTR [rax+0x10]
    c126:	jmp    c0e4 <__cxa_finalize@plt+0x9e34>
    c128:	mov    rax,QWORD PTR [rdi]
    c12b:	mov    edx,DWORD PTR [rax+0x8]
    c12e:	dec    edx
    c130:	add    ecx,0xfffffff8
    c133:	jmp    c140 <__cxa_finalize@plt+0x9e90>
    c135:	dec    edx
    c137:	add    ecx,0x8
    c13a:	jns    bd3f <__cxa_finalize@plt+0x9a8f>
    c140:	cmp    edx,0xffffffff
    c143:	je     d193 <__cxa_finalize@plt+0xaee3>
    c149:	mov    r8d,DWORD PTR [rdi+0x20]
    c14d:	shl    r8d,0x8
    c151:	mov    r9,QWORD PTR [rax]
    c154:	movzx  esi,BYTE PTR [r9]
    c158:	or     esi,r8d
    c15b:	mov    DWORD PTR [rdi+0x20],esi
    c15e:	lea    r8d,[rcx+0x10]
    c162:	mov    DWORD PTR [rdi+0x24],r8d
    c166:	inc    r9
    c169:	mov    QWORD PTR [rax],r9
    c16c:	mov    DWORD PTR [rax+0x8],edx
    c16f:	inc    DWORD PTR [rax+0xc]
    c172:	jne    c135 <__cxa_finalize@plt+0x9e85>
    c174:	inc    DWORD PTR [rax+0x10]
    c177:	jmp    c135 <__cxa_finalize@plt+0x9e85>
    c179:	mov    rax,QWORD PTR [rdi]
    c17c:	mov    edx,DWORD PTR [rax+0x8]
    c17f:	dec    edx
    c181:	add    ecx,0xfffffff8
    c184:	jmp    c191 <__cxa_finalize@plt+0x9ee1>
    c186:	dec    edx
    c188:	add    ecx,0x8
    c18b:	jns    bd0f <__cxa_finalize@plt+0x9a5f>
    c191:	cmp    edx,0xffffffff
    c194:	je     d193 <__cxa_finalize@plt+0xaee3>
    c19a:	mov    r8d,DWORD PTR [rdi+0x20]
    c19e:	shl    r8d,0x8
    c1a2:	mov    r9,QWORD PTR [rax]
    c1a5:	movzx  esi,BYTE PTR [r9]
    c1a9:	or     esi,r8d
    c1ac:	mov    DWORD PTR [rdi+0x20],esi
    c1af:	lea    r8d,[rcx+0x10]
    c1b3:	mov    DWORD PTR [rdi+0x24],r8d
    c1b7:	inc    r9
    c1ba:	mov    QWORD PTR [rax],r9
    c1bd:	mov    DWORD PTR [rax+0x8],edx
    c1c0:	inc    DWORD PTR [rax+0xc]
    c1c3:	jne    c186 <__cxa_finalize@plt+0x9ed6>
    c1c5:	inc    DWORD PTR [rax+0x10]
    c1c8:	jmp    c186 <__cxa_finalize@plt+0x9ed6>
    c1ca:	mov    DWORD PTR [rsp+0x50],0x0
    c1d2:	mov    eax,0xfffffffc
    c1d7:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    c1dc:	xor    eax,eax
    c1de:	mov    rsi,r9
    c1e1:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    c1e6:	mov    esi,ebp
    c1e8:	mov    DWORD PTR [rsp+0x14],r14d
    c1ed:	mov    ecx,ebx
    c1ef:	mov    QWORD PTR [rsp+0xd0],rcx
    c1f7:	mov    ecx,r15d
    c1fa:	mov    QWORD PTR [rsp+0xd8],rcx
    c202:	mov    ecx,DWORD PTR [rsp+0x58]
    c206:	mov    QWORD PTR [rsp+0x48],rcx
    c20b:	mov    ecx,DWORD PTR [rsp+0x5c]
    c20f:	mov    DWORD PTR [rsp+0x10],ecx
    c213:	mov    ecx,DWORD PTR [rsp+0x60]
    c217:	mov    QWORD PTR [rsp+0xc8],rcx
    c21f:	mov    ecx,DWORD PTR [rsp+0x64]
    c223:	mov    DWORD PTR [rsp+0x28],ecx
    c227:	mov    ecx,DWORD PTR [rsp+0x68]
    c22b:	mov    QWORD PTR [rsp+0x98],rcx
    c233:	mov    ecx,DWORD PTR [rsp+0x6c]
    c237:	mov    DWORD PTR [rsp+0x38],ecx
    c23b:	mov    ecx,DWORD PTR [rsp+0x70]
    c23f:	mov    DWORD PTR [rsp+0x2c],ecx
    c243:	mov    ecx,DWORD PTR [rsp+0x74]
    c247:	mov    QWORD PTR [rsp+0x18],rcx
    c24c:	mov    ecx,DWORD PTR [rsp+0x78]
    c250:	mov    DWORD PTR [rsp+0x88],ecx
    c257:	mov    ecx,DWORD PTR [rsp+0x7c]
    c25b:	mov    QWORD PTR [rsp+0xa0],rcx
    c263:	mov    ecx,DWORD PTR [rsp+0x80]
    c26a:	mov    DWORD PTR [rsp+0x90],ecx
    c271:	mov    ecx,DWORD PTR [rsp+0x84]
    c278:	mov    DWORD PTR [rsp+0x50],ecx
    c27c:	mov    ecx,DWORD PTR [rsp+0xb0]
    c283:	mov    r13d,ecx
    c286:	mov    ecx,DWORD PTR [rsp+0x34]
    c28a:	mov    DWORD PTR [rsp+0x30],ecx
    c28e:	mov    ecx,DWORD PTR [rsp+0xb8]
    c295:	mov    DWORD PTR [rsp+0xa8],ecx
    c29c:	mov    ecx,DWORD PTR [rsp+0xf4]
    c2a3:	mov    DWORD PTR [rsp+0x24],ecx
    c2a7:	jmp    c372 <__cxa_finalize@plt+0xa0c2>
    c2ac:	mov    esi,ebp
    c2ae:	mov    DWORD PTR [rsp+0x14],r14d
    c2b3:	mov    eax,ebx
    c2b5:	mov    QWORD PTR [rsp+0xd0],rax
    c2bd:	mov    eax,r15d
    c2c0:	mov    QWORD PTR [rsp+0xd8],rax
    c2c8:	mov    eax,DWORD PTR [rsp+0x58]
    c2cc:	mov    QWORD PTR [rsp+0x48],rax
    c2d1:	mov    eax,DWORD PTR [rsp+0x5c]
    c2d5:	mov    DWORD PTR [rsp+0x10],eax
    c2d9:	mov    eax,DWORD PTR [rsp+0x60]
    c2dd:	mov    QWORD PTR [rsp+0xc8],rax
    c2e5:	mov    eax,DWORD PTR [rsp+0x64]
    c2e9:	mov    DWORD PTR [rsp+0x28],eax
    c2ed:	mov    eax,DWORD PTR [rsp+0x68]
    c2f1:	mov    QWORD PTR [rsp+0x98],rax
    c2f9:	mov    eax,DWORD PTR [rsp+0x6c]
    c2fd:	mov    DWORD PTR [rsp+0x38],eax
    c301:	mov    eax,DWORD PTR [rsp+0x70]
    c305:	mov    DWORD PTR [rsp+0x2c],eax
    c309:	mov    eax,DWORD PTR [rsp+0x74]
    c30d:	mov    QWORD PTR [rsp+0x18],rax
    c312:	mov    eax,DWORD PTR [rsp+0x78]
    c316:	mov    DWORD PTR [rsp+0x88],eax
    c31d:	mov    eax,DWORD PTR [rsp+0x7c]
    c321:	mov    QWORD PTR [rsp+0xa0],rax
    c329:	mov    eax,DWORD PTR [rsp+0x80]
    c330:	mov    DWORD PTR [rsp+0x90],eax
    c337:	mov    eax,DWORD PTR [rsp+0x84]
    c33e:	mov    DWORD PTR [rsp+0x50],eax
    c342:	mov    eax,DWORD PTR [rsp+0xb0]
    c349:	mov    r13d,eax
    c34c:	mov    eax,DWORD PTR [rsp+0x34]
    c350:	mov    DWORD PTR [rsp+0x30],eax
    c354:	mov    eax,DWORD PTR [rsp+0xb8]
    c35b:	mov    DWORD PTR [rsp+0xa8],eax
    c362:	mov    eax,DWORD PTR [rsp+0xf4]
    c369:	mov    DWORD PTR [rsp+0x24],eax
    c36d:	mov    eax,0xfffffffd
    c372:	mov    r10,QWORD PTR [rsp+0xf8]
    c37a:	mov    r11,QWORD PTR [rsp+0xe0]
    c382:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    c387:	mov    r13,rsi
    c38a:	mov    rsi,rbx
    c38d:	jmp    b066 <__cxa_finalize@plt+0x8db6>
    c392:	mov    rax,QWORD PTR [rip+0xec47]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    c399:	mov    rax,QWORD PTR [rax]
    c39c:	mov    r12,rsi
    c39f:	lea    rsi,[rip+0xa41c]        # 167c2 <__cxa_finalize@plt+0x14512>
    c3a6:	mov    rbx,rdi
    c3a9:	mov    rdi,rax
    c3ac:	xor    eax,eax
    c3ae:	mov    r14,r10
    c3b1:	mov    r15,r11
    c3b4:	call   2180 <fprintf@plt>
    c3b9:	mov    rsi,r12
    c3bc:	mov    r11,r15
    c3bf:	mov    r15,QWORD PTR [rsp+0x18]
    c3c4:	mov    r10,r14
    c3c7:	mov    r14d,DWORD PTR [rsp+0x14]
    c3cc:	mov    rdi,rbx
    c3cf:	jmp    b51a <__cxa_finalize@plt+0x926a>
    c3d4:	mov    edi,0xfa1
    c3d9:	call   22c0 <__cxa_finalize@plt+0x10>
    c3de:	mov    DWORD PTR [rdi+0x8],0x1c
    c3e5:	mov    eax,DWORD PTR [rdi+0x24]
    c3e8:	test   eax,eax
    c3ea:	mov    DWORD PTR [rsp+0x14],r14d
    c3ef:	mov    QWORD PTR [rsp+0x18],r15
    c3f4:	mov    DWORD PTR [rsp+0x10],ebp
    c3f8:	mov    rbx,rsi
    c3fb:	jle    c430 <__cxa_finalize@plt+0xa180>
    c3fd:	mov    esi,DWORD PTR [rdi+0x20]
    c400:	dec    eax
    c402:	mov    DWORD PTR [rdi+0x24],eax
    c405:	movsxd rcx,r12d
    c408:	bt     esi,eax
    c40b:	setb   BYTE PTR [rdi+rcx*1+0xd7c]
    c413:	inc    ecx
    c415:	mov    rsi,rbx
    c418:	cmp    ecx,0x10
    c41b:	mov    r14d,DWORD PTR [rsp+0x14]
    c420:	mov    r15,QWORD PTR [rsp+0x18]
    c425:	mov    ebp,DWORD PTR [rsp+0x10]
    c429:	jge    c48c <__cxa_finalize@plt+0xa1dc>
    c42b:	mov    r12d,ecx
    c42e:	jmp    c3de <__cxa_finalize@plt+0xa12e>
    c430:	mov    rcx,QWORD PTR [rdi]
    c433:	mov    edx,DWORD PTR [rcx+0x8]
    c436:	dec    edx
    c438:	jmp    c44c <__cxa_finalize@plt+0xa19c>
    c43a:	nop    WORD PTR [rax+rax*1+0x0]
    c440:	dec    edx
    c442:	lea    r8d,[rax-0x8]
    c446:	cmp    r8d,0xfffffff8
    c44a:	jg     c400 <__cxa_finalize@plt+0xa150>
    c44c:	cmp    edx,0xffffffff
    c44f:	je     c47f <__cxa_finalize@plt+0xa1cf>
    c451:	mov    r8d,DWORD PTR [rdi+0x20]
    c455:	shl    r8d,0x8
    c459:	mov    r9,QWORD PTR [rcx]
    c45c:	movzx  esi,BYTE PTR [r9]
    c460:	or     esi,r8d
    c463:	mov    DWORD PTR [rdi+0x20],esi
    c466:	add    eax,0x8
    c469:	mov    DWORD PTR [rdi+0x24],eax
    c46c:	inc    r9
    c46f:	mov    QWORD PTR [rcx],r9
    c472:	mov    DWORD PTR [rcx+0x8],edx
    c475:	inc    DWORD PTR [rcx+0xc]
    c478:	jne    c440 <__cxa_finalize@plt+0xa190>
    c47a:	inc    DWORD PTR [rcx+0x10]
    c47d:	jmp    c440 <__cxa_finalize@plt+0xa190>
    c47f:	mov    QWORD PTR [rsp+0xc0],r12
    c487:	jmp    d193 <__cxa_finalize@plt+0xaee3>
    c48c:	pxor   xmm0,xmm0
    c490:	movdqu XMMWORD PTR [rdi+0xd6c],xmm0
    c498:	movdqu XMMWORD PTR [rdi+0xd5c],xmm0
    c4a0:	movdqu XMMWORD PTR [rdi+0xd4c],xmm0
    c4a8:	movdqu XMMWORD PTR [rdi+0xd3c],xmm0
    c4b0:	movdqu XMMWORD PTR [rdi+0xd2c],xmm0
    c4b8:	movdqu XMMWORD PTR [rdi+0xd1c],xmm0
    c4c0:	movdqu XMMWORD PTR [rdi+0xd0c],xmm0
    c4c8:	movdqu XMMWORD PTR [rdi+0xcfc],xmm0
    c4d0:	movdqu XMMWORD PTR [rdi+0xcec],xmm0
    c4d8:	movdqu XMMWORD PTR [rdi+0xcdc],xmm0
    c4e0:	movdqu XMMWORD PTR [rdi+0xccc],xmm0
    c4e8:	movdqu XMMWORD PTR [rdi+0xcbc],xmm0
    c4f0:	movdqu XMMWORD PTR [rdi+0xcac],xmm0
    c4f8:	movdqu XMMWORD PTR [rdi+0xc9c],xmm0
    c500:	movdqu XMMWORD PTR [rdi+0xc8c],xmm0
    c508:	movdqu XMMWORD PTR [rdi+0xc7c],xmm0
    c510:	xor    r12d,r12d
    c513:	jmp    d2cb <__cxa_finalize@plt+0xb01b>
    c518:	mov    DWORD PTR [rdi+0x8],0x21
    c51f:	mov    ecx,DWORD PTR [rdi+0x24]
    c522:	mov    rbx,rsi
    c525:	cmp    ecx,0x5
    c528:	jl     c53e <__cxa_finalize@plt+0xa28e>
    c52a:	mov    eax,DWORD PTR [rdi+0x20]
    c52d:	add    ecx,0xfffffffb
    c530:	shr    eax,cl
    c532:	and    eax,0x1f
    c535:	mov    DWORD PTR [rdi+0x24],ecx
    c538:	xor    edx,edx
    c53a:	mov    ecx,eax
    c53c:	jmp    c593 <__cxa_finalize@plt+0xa2e3>
    c53e:	mov    rdx,QWORD PTR [rdi]
    c541:	mov    esi,DWORD PTR [rdx+0x8]
    c544:	dec    esi
    c546:	jmp    c55c <__cxa_finalize@plt+0xa2ac>
    c548:	nop    DWORD PTR [rax+rax*1+0x0]
    c550:	dec    esi
    c552:	lea    r8d,[rcx-0x8]
    c556:	cmp    r8d,0xfffffffc
    c55a:	jg     c52d <__cxa_finalize@plt+0xa27d>
    c55c:	cmp    esi,0xffffffff
    c55f:	je     d533 <__cxa_finalize@plt+0xb283>
    c565:	mov    r8d,DWORD PTR [rdi+0x20]
    c569:	shl    r8d,0x8
    c56d:	mov    r9,QWORD PTR [rdx]
    c570:	movzx  eax,BYTE PTR [r9]
    c574:	or     eax,r8d
    c577:	mov    DWORD PTR [rdi+0x20],eax
    c57a:	add    ecx,0x8
    c57d:	mov    DWORD PTR [rdi+0x24],ecx
    c580:	inc    r9
    c583:	mov    QWORD PTR [rdx],r9
    c586:	mov    DWORD PTR [rdx+0x8],esi
    c589:	inc    DWORD PTR [rdx+0xc]
    c58c:	jne    c550 <__cxa_finalize@plt+0xa2a0>
    c58e:	inc    DWORD PTR [rdx+0x10]
    c591:	jmp    c550 <__cxa_finalize@plt+0xa2a0>
    c593:	mov    rsi,rbx
    c596:	mov    QWORD PTR [rsp+0xc0],rdx
    c59e:	cmp    edx,DWORD PTR [rsp+0x30]
    c5a2:	jl     d42b <__cxa_finalize@plt+0xb17b>
    c5a8:	mov    QWORD PTR [rsp+0xc8],rcx
    c5b0:	mov    ecx,DWORD PTR [rsp+0xa8]
    c5b7:	inc    ecx
    c5b9:	mov    DWORD PTR [rsp+0xa8],ecx
    c5c0:	cmp    ecx,r12d
    c5c3:	jl     c518 <__cxa_finalize@plt+0xa268>
    c5c9:	mov    DWORD PTR [rsp+0x34],r13d
    c5ce:	mov    QWORD PTR [rsp+0x18],r15
    c5d3:	mov    DWORD PTR [rsp+0x14],r14d
    c5d8:	test   r12d,r12d
    c5db:	mov    QWORD PTR [rsp+0xf8],r10
    c5e3:	mov    QWORD PTR [rsp+0xe0],r11
    c5eb:	mov    QWORD PTR [rsp+0xb8],rsi
    c5f3:	mov    DWORD PTR [rsp+0x10],ebp
    c5f7:	jle    c930 <__cxa_finalize@plt+0xa680>
    c5fd:	lea    r14,[rdi+0xab70]
    c604:	lea    rax,[rdi+0xb17c]
    c60b:	mov    QWORD PTR [rsp+0x50],rax
    c610:	lea    rax,[rdi+0xc9ac]
    c617:	mov    QWORD PTR [rsp+0x38],rax
    c61c:	lea    rax,[rdi+0xe1dc]
    c623:	mov    QWORD PTR [rsp+0xa8],rax
    c62b:	mov    QWORD PTR [rsp+0xb0],r12
    c633:	mov    eax,r12d
    c636:	mov    QWORD PTR [rsp+0xa0],rax
    c63e:	mov    r13d,DWORD PTR [rsp+0x30]
    c643:	mov    r12d,r13d
    c646:	mov    eax,r12d
    c649:	and    eax,0x7ffffff8
    c64e:	mov    QWORD PTR [rsp+0x90],rax
    c656:	lea    r15,[rdi+0xab74]
    c65d:	xor    ebx,ebx
    c65f:	pxor   xmm11,xmm11
    c664:	movdqa xmm12,XMMWORD PTR [rip+0x9b83]        # 161f0 <__cxa_finalize@plt+0x13f40>
    c66d:	mov    QWORD PTR [rsp+0x88],r14
    c675:	mov    QWORD PTR [rsp+0x100],rdi
    c67d:	jmp    c70a <__cxa_finalize@plt+0xa45a>
    c682:	mov    ebp,0x20
    c687:	xor    r9d,r9d
    c68a:	mov    rax,rbx
    c68d:	shl    rax,0xa
    c691:	lea    rdx,[rax+rbx*8]
    c695:	mov    rax,QWORD PTR [rsp+0x50]
    c69a:	lea    rdi,[rax+rdx*1]
    c69e:	mov    rax,QWORD PTR [rsp+0x38]
    c6a3:	lea    rsi,[rax+rdx*1]
    c6a7:	add    rdx,QWORD PTR [rsp+0xa8]
    c6af:	mov    rax,rbx
    c6b2:	shl    rax,0x8
    c6b6:	lea    rcx,[rax+rbx*2]
    c6ba:	add    rcx,QWORD PTR [rsp+0x88]
    c6c2:	mov    DWORD PTR [rsp],r13d
    c6c6:	mov    r8d,ebp
    c6c9:	call   4f60 <__cxa_finalize@plt+0x2cb0>
    c6ce:	mov    rdi,QWORD PTR [rsp+0x100]
    c6d6:	mov    DWORD PTR [rdi+rbx*4+0xfa0c],ebp
    c6dd:	inc    rbx
    c6e0:	add    r15,0x102
    c6e7:	add    r14,0x102
    c6ee:	cmp    rbx,QWORD PTR [rsp+0xa0]
    c6f6:	pxor   xmm11,xmm11
    c6fb:	movdqa xmm12,XMMWORD PTR [rip+0x9aec]        # 161f0 <__cxa_finalize@plt+0x13f40>
    c704:	je     c91e <__cxa_finalize@plt+0xa66e>
    c70a:	test   r13d,r13d
    c70d:	jle    c682 <__cxa_finalize@plt+0xa3d2>
    c713:	cmp    r13d,0x8
    c717:	mov    rcx,QWORD PTR [rsp+0x90]
    c71f:	jae    c730 <__cxa_finalize@plt+0xa480>
    c721:	xor    eax,eax
    c723:	mov    ebp,0x20
    c728:	xor    r9d,r9d
    c72b:	jmp    c900 <__cxa_finalize@plt+0xa650>
    c730:	pxor   xmm1,xmm1
    c734:	xor    eax,eax
    c736:	movdqa xmm2,XMMWORD PTR [rip+0x9952]        # 16090 <__cxa_finalize@plt+0x13de0>
    c73e:	movdqa xmm3,xmm2
    c742:	pxor   xmm0,xmm0
    c746:	cs nop WORD PTR [rax+rax*1+0x0]
    c750:	movd   xmm5,DWORD PTR [r15+rax*1-0x4]
    c757:	movd   xmm4,DWORD PTR [r15+rax*1]
    c75d:	punpcklbw xmm5,xmm11
    c762:	punpcklwd xmm5,xmm11
    c767:	punpcklbw xmm4,xmm11
    c76c:	punpcklwd xmm4,xmm11
    c771:	movdqa xmm7,xmm1
    c775:	pxor   xmm1,xmm12
    c77a:	movdqa xmm6,xmm3
    c77e:	movdqa xmm8,xmm5
    c783:	por    xmm8,xmm12
    c788:	pcmpgtd xmm1,xmm8
    c78d:	pand   xmm7,xmm1
    c791:	pandn  xmm1,xmm5
    c795:	por    xmm1,xmm7
    c799:	movdqa xmm7,xmm0
    c79d:	pxor   xmm0,xmm12
    c7a2:	movdqa xmm9,xmm2
    c7a7:	movdqa xmm10,xmm4
    c7ac:	por    xmm10,xmm12
    c7b1:	pcmpgtd xmm0,xmm10
    c7b6:	pand   xmm7,xmm0
    c7ba:	pandn  xmm0,xmm4
    c7be:	por    xmm0,xmm7
    c7c2:	pxor   xmm3,xmm12
    c7c7:	pcmpgtd xmm8,xmm3
    c7cc:	pand   xmm6,xmm8
    c7d1:	pandn  xmm8,xmm5
    c7d6:	movdqa xmm3,xmm8
    c7db:	por    xmm3,xmm6
    c7df:	pxor   xmm2,xmm12
    c7e4:	pcmpgtd xmm10,xmm2
    c7e9:	pand   xmm9,xmm10
    c7ee:	pandn  xmm10,xmm4
    c7f3:	movdqa xmm2,xmm10
    c7f8:	por    xmm2,xmm9
    c7fd:	add    rax,0x8
    c801:	cmp    rcx,rax
    c804:	jne    c750 <__cxa_finalize@plt+0xa4a0>
    c80a:	movdqa xmm4,xmm3
    c80e:	pxor   xmm4,xmm12
    c813:	movdqa xmm5,xmm2
    c817:	pxor   xmm5,xmm12
    c81c:	pcmpgtd xmm5,xmm4
    c820:	pand   xmm3,xmm5
    c824:	pandn  xmm5,xmm2
    c828:	por    xmm5,xmm3
    c82c:	pshufd xmm2,xmm5,0xee
    c831:	movdqa xmm3,xmm5
    c835:	pxor   xmm3,xmm12
    c83a:	movdqa xmm4,xmm2
    c83e:	pxor   xmm4,xmm12
    c843:	pcmpgtd xmm4,xmm3
    c847:	pand   xmm5,xmm4
    c84b:	pandn  xmm4,xmm2
    c84f:	por    xmm4,xmm5
    c853:	pshufd xmm2,xmm4,0x55
    c858:	movdqa xmm3,xmm4
    c85c:	pxor   xmm3,xmm12
    c861:	movdqa xmm5,xmm2
    c865:	pxor   xmm5,xmm12
    c86a:	pcmpgtd xmm5,xmm3
    c86e:	pand   xmm4,xmm5
    c872:	pandn  xmm5,xmm2
    c876:	por    xmm5,xmm4
    c87a:	movd   ebp,xmm5
    c87e:	movdqa xmm2,xmm0
    c882:	pxor   xmm2,xmm12
    c887:	movdqa xmm3,xmm1
    c88b:	pxor   xmm3,xmm12
    c890:	pcmpgtd xmm3,xmm2
    c894:	pand   xmm1,xmm3
    c898:	pandn  xmm3,xmm0
    c89c:	por    xmm3,xmm1
    c8a0:	pshufd xmm0,xmm3,0xee
    c8a5:	movdqa xmm1,xmm3
    c8a9:	pxor   xmm1,xmm12
    c8ae:	movdqa xmm2,xmm0
    c8b2:	pxor   xmm2,xmm12
    c8b7:	pcmpgtd xmm1,xmm2
    c8bb:	pand   xmm3,xmm1
    c8bf:	pandn  xmm1,xmm0
    c8c3:	por    xmm1,xmm3
    c8c7:	pshufd xmm0,xmm1,0x55
    c8cc:	movdqa xmm2,xmm1
    c8d0:	pxor   xmm2,xmm12
    c8d5:	movdqa xmm3,xmm0
    c8d9:	pxor   xmm3,xmm12
    c8de:	pcmpgtd xmm2,xmm3
    c8e2:	pand   xmm1,xmm2
    c8e6:	pandn  xmm2,xmm0
    c8ea:	por    xmm2,xmm1
    c8ee:	movd   r9d,xmm2
    c8f3:	mov    rax,rcx
    c8f6:	cmp    ecx,r12d
    c8f9:	je     c68a <__cxa_finalize@plt+0xa3da>
    c8ff:	nop
    c900:	movzx  ecx,BYTE PTR [r14+rax*1]
    c905:	cmp    r9d,ecx
    c908:	cmovbe r9d,ecx
    c90c:	cmp    ebp,ecx
    c90e:	cmovae ebp,ecx
    c911:	inc    rax
    c914:	cmp    r12,rax
    c917:	jne    c900 <__cxa_finalize@plt+0xa650>
    c919:	jmp    c68a <__cxa_finalize@plt+0xa3da>
    c91e:	mov    r12,QWORD PTR [rsp+0xb0]
    c926:	mov    DWORD PTR [rsp+0xa8],r12d
    c92e:	jmp    c93b <__cxa_finalize@plt+0xa68b>
    c930:	mov    DWORD PTR [rsp+0xa8],0x0
    c93b:	mov    eax,DWORD PTR [rdi+0xc78]
    c941:	mov    DWORD PTR [rsp+0x90],eax
    c948:	mov    ebx,DWORD PTR [rdi+0x28]
    c94b:	lea    rax,[rdi+0x44]
    c94f:	xor    r14d,r14d
    c952:	mov    edx,0x400
    c957:	mov    r15,rdi
    c95a:	mov    rdi,rax
    c95d:	xor    esi,esi
    c95f:	call   2100 <memset@plt>
    c964:	mov    rdi,r15
    c967:	lea    rax,[r15+0x1ec8]
    c96e:	movd   xmm0,DWORD PTR [rip+0x99ba]        # 16330 <__cxa_finalize@plt+0x14080>
    c976:	movq   xmm1,QWORD PTR [rip+0x99c2]        # 16340 <__cxa_finalize@plt+0x14090>
    c97e:	mov    rcx,rax
    c981:	lea    edx,[r14-0x1]
    c985:	mov    BYTE PTR [rax+r14*1-0x3d],dl
    c98a:	lea    edx,[r14-0x2]
    c98e:	mov    BYTE PTR [rax+r14*1-0x3e],dl
    c993:	lea    edx,[r14-0x3]
    c997:	mov    BYTE PTR [rax+r14*1-0x3f],dl
    c99c:	lea    edx,[r14-0x10]
    c9a0:	movzx  edx,dl
    c9a3:	movd   xmm2,edx
    c9a7:	punpcklbw xmm2,xmm2
    c9ab:	pshuflw xmm2,xmm2,0x0
    c9b0:	movdqa xmm3,xmm2
    c9b4:	por    xmm3,xmm0
    c9b8:	movd   DWORD PTR [rax+r14*1-0x43],xmm3
    c9bf:	por    xmm2,xmm1
    c9c3:	movq   QWORD PTR [rax+r14*1-0x4b],xmm2
    c9ca:	mov    BYTE PTR [rax+r14*1-0x4c],dl
    c9cf:	lea    edx,[r14+0xff0]
    c9d6:	mov    DWORD PTR [rcx],edx
    c9d8:	add    r14,0xfffffffffffffff0
    c9dc:	add    rcx,0xfffffffffffffffc
    c9e0:	cmp    r14,0xffffffffffffff00
    c9e7:	jne    c981 <__cxa_finalize@plt+0xa6d1>
    c9e9:	inc    DWORD PTR [rsp+0x90]
    c9f0:	imul   eax,ebx,0x186a0
    c9f6:	mov    DWORD PTR [rsp+0x2c],eax
    c9fa:	mov    edx,DWORD PTR [rsp+0x34]
    c9fe:	test   edx,edx
    ca00:	mov    r10,QWORD PTR [rsp+0xf8]
    ca08:	mov    r11,QWORD PTR [rsp+0xe0]
    ca10:	mov    rsi,QWORD PTR [rsp+0xb8]
    ca18:	mov    r15,QWORD PTR [rsp+0x18]
    ca1d:	jle    ca99 <__cxa_finalize@plt+0xa7e9>
    ca1f:	movzx  ecx,BYTE PTR [rdi+0x1ecc]
    ca26:	mov    eax,ecx
    ca28:	shl    eax,0xa
    ca2b:	lea    rax,[rax+rcx*8]
    ca2f:	lea    r11,[rdi+rax*1]
    ca33:	add    r11,0xc9ac
    ca3a:	lea    r10,[rdi+rax*1+0xe1dc]
    ca42:	lea    rax,[rdi+rax*1+0xb17c]
    ca4a:	mov    QWORD PTR [rsp+0xe8],rax
    ca52:	mov    QWORD PTR [rsp+0xd0],rcx
    ca5a:	mov    r14d,DWORD PTR [rdi+rcx*4+0xfa0c]
    ca62:	mov    eax,0x100
    ca67:	mov    QWORD PTR [rsp+0xc0],rax
    ca6f:	mov    DWORD PTR [rsp+0x88],0x31
    ca7a:	mov    DWORD PTR [rsp+0x38],0x0
    ca82:	mov    ebp,r14d
    ca85:	mov    QWORD PTR [rsp+0xa0],0x0
    ca91:	mov    r13d,edx
    ca94:	jmp    aabe <__cxa_finalize@plt+0x880e>
    ca99:	mov    r13,r12
    ca9c:	mov    eax,0xfffffffc
    caa1:	mov    ecx,0x100
    caa6:	mov    QWORD PTR [rsp+0xc0],rcx
    caae:	mov    DWORD PTR [rsp+0x38],0x0
    cab6:	mov    DWORD PTR [rsp+0x88],0x0
    cac1:	mov    QWORD PTR [rsp+0xa0],0x0
    cacd:	mov    DWORD PTR [rsp+0x50],edx
    cad1:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    cad6:	mov    DWORD PTR [rdi+0x8],0x25
    cadd:	mov    rbx,rsi
    cae0:	test   edx,edx
    cae2:	jle    cb2a <__cxa_finalize@plt+0xa87a>
    cae4:	mov    esi,DWORD PTR [rdi+0x20]
    cae7:	dec    edx
    cae9:	xor    eax,eax
    caeb:	bt     esi,edx
    caee:	setb   al
    caf1:	mov    DWORD PTR [rdi+0x24],edx
    caf4:	mov    QWORD PTR [rsp+0xd8],rax
    cafc:	lea    r12d,[rax+r12*2]
    cb00:	mov    rsi,rbx
    cb03:	mov    eax,0xfffffffc
    cb08:	cmp    ebp,0x14
    cb0b:	jg     d592 <__cxa_finalize@plt+0xb2e2>
    cb11:	movsxd rcx,ebp
    cb14:	mov    r8,QWORD PTR [rsp+0xe8]
    cb1c:	cmp    r12d,DWORD PTR [r8+rcx*4]
    cb20:	jle    d5c2 <__cxa_finalize@plt+0xb312>
    cb26:	inc    ebp
    cb28:	jmp    cad6 <__cxa_finalize@plt+0xa826>
    cb2a:	mov    rax,QWORD PTR [rdi]
    cb2d:	mov    ecx,DWORD PTR [rax+0x8]
    cb30:	dec    ecx
    cb32:	jmp    cb4c <__cxa_finalize@plt+0xa89c>
    cb34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cb40:	dec    ecx
    cb42:	lea    r8d,[rdx-0x8]
    cb46:	cmp    r8d,0xfffffff8
    cb4a:	jg     cae7 <__cxa_finalize@plt+0xa837>
    cb4c:	cmp    ecx,0xffffffff
    cb4f:	je     d5aa <__cxa_finalize@plt+0xb2fa>
    cb55:	mov    r8d,DWORD PTR [rdi+0x20]
    cb59:	shl    r8d,0x8
    cb5d:	mov    r9,QWORD PTR [rax]
    cb60:	movzx  esi,BYTE PTR [r9]
    cb64:	or     esi,r8d
    cb67:	mov    DWORD PTR [rdi+0x20],esi
    cb6a:	add    edx,0x8
    cb6d:	mov    DWORD PTR [rdi+0x24],edx
    cb70:	inc    r9
    cb73:	mov    QWORD PTR [rax],r9
    cb76:	mov    DWORD PTR [rax+0x8],ecx
    cb79:	inc    DWORD PTR [rax+0xc]
    cb7c:	jne    cb40 <__cxa_finalize@plt+0xa890>
    cb7e:	inc    DWORD PTR [rax+0x10]
    cb81:	jmp    cb40 <__cxa_finalize@plt+0xa890>
    cb83:	mov    ecx,DWORD PTR [rdi+0x24]
    cb86:	mov    rbx,rsi
    cb89:	mov    DWORD PTR [rdi+0x8],0x20
    cb90:	test   ecx,ecx
    cb92:	jle    cbb6 <__cxa_finalize@plt+0xa906>
    cb94:	mov    esi,DWORD PTR [rdi+0x20]
    cb97:	dec    ecx
    cb99:	mov    DWORD PTR [rdi+0x24],ecx
    cb9c:	bt     esi,ecx
    cb9f:	jae    cc09 <__cxa_finalize@plt+0xa959>
    cba1:	inc    r13d
    cba4:	mov    eax,0xfffffffc
    cba9:	cmp    r13d,r12d
    cbac:	mov    rsi,rbx
    cbaf:	jl     cb86 <__cxa_finalize@plt+0xa8d6>
    cbb1:	jmp    cc43 <__cxa_finalize@plt+0xa993>
    cbb6:	mov    rax,QWORD PTR [rdi]
    cbb9:	mov    edx,DWORD PTR [rax+0x8]
    cbbc:	dec    edx
    cbbe:	jmp    cbcc <__cxa_finalize@plt+0xa91c>
    cbc0:	dec    edx
    cbc2:	lea    r8d,[rcx-0x8]
    cbc6:	cmp    r8d,0xfffffff8
    cbca:	jg     cb97 <__cxa_finalize@plt+0xa8e7>
    cbcc:	cmp    edx,0xffffffff
    cbcf:	je     cbff <__cxa_finalize@plt+0xa94f>
    cbd1:	mov    r8d,DWORD PTR [rdi+0x20]
    cbd5:	shl    r8d,0x8
    cbd9:	mov    r9,QWORD PTR [rax]
    cbdc:	movzx  esi,BYTE PTR [r9]
    cbe0:	or     esi,r8d
    cbe3:	mov    DWORD PTR [rdi+0x20],esi
    cbe6:	add    ecx,0x8
    cbe9:	mov    DWORD PTR [rdi+0x24],ecx
    cbec:	inc    r9
    cbef:	mov    QWORD PTR [rax],r9
    cbf2:	mov    DWORD PTR [rax+0x8],edx
    cbf5:	inc    DWORD PTR [rax+0xc]
    cbf8:	jne    cbc0 <__cxa_finalize@plt+0xa910>
    cbfa:	inc    DWORD PTR [rax+0x10]
    cbfd:	jmp    cbc0 <__cxa_finalize@plt+0xa910>
    cbff:	mov    DWORD PTR [rsp+0x24],r13d
    cc04:	jmp    d2b5 <__cxa_finalize@plt+0xb005>
    cc09:	mov    rax,QWORD PTR [rsp+0xc0]
    cc11:	cdqe
    cc13:	mov    DWORD PTR [rsp+0x24],r13d
    cc18:	mov    BYTE PTR [rdi+rax*1+0x651e],r13b
    cc20:	inc    eax
    cc22:	mov    ecx,DWORD PTR [rsp+0x50]
    cc26:	mov    rsi,rbx
    cc29:	mov    ebx,ecx
    cc2b:	mov    QWORD PTR [rsp+0xc0],rax
    cc33:	cmp    eax,ebx
    cc35:	jge    cc50 <__cxa_finalize@plt+0xa9a0>
    cc37:	mov    DWORD PTR [rsp+0x50],ebx
    cc3b:	xor    r13d,r13d
    cc3e:	jmp    cb83 <__cxa_finalize@plt+0xa8d3>
    cc43:	mov    DWORD PTR [rsp+0x24],r13d
    cc48:	mov    r13,r12
    cc4b:	jmp    d075 <__cxa_finalize@plt+0xadc5>
    cc50:	mov    DWORD PTR [rsp+0x34],ebx
    cc54:	mov    DWORD PTR [rsp+0x10],ebp
    cc58:	test   r12d,r12d
    cc5b:	mov    QWORD PTR [rsp+0x18],r15
    cc60:	mov    QWORD PTR [rsp+0xb0],r12
    cc68:	jle    cea5 <__cxa_finalize@plt+0xabf5>
    cc6e:	cmp    r12d,0x3
    cc72:	ja     cc7b <__cxa_finalize@plt+0xa9cb>
    cc74:	xor    eax,eax
    cc76:	jmp    ce94 <__cxa_finalize@plt+0xabe4>
    cc7b:	lea    eax,[r12-0x1]
    cc80:	cmp    al,0xff
    cc82:	sete   cl
    cc85:	cmp    eax,0x100
    cc8a:	setae  dl
    cc8d:	xor    eax,eax
    cc8f:	or     dl,cl
    cc91:	jne    ce94 <__cxa_finalize@plt+0xabe4>
    cc97:	mov    ebp,r14d
    cc9a:	mov    rbx,rsi
    cc9d:	mov    r9,r11
    cca0:	mov    r8,r10
    cca3:	mov    rcx,rdi
    cca6:	cmp    r12d,0x20
    ccaa:	jb     ce1a <__cxa_finalize@plt+0xab6a>
    ccb0:	mov    eax,r12d
    ccb3:	and    eax,0x1e0
    ccb8:	movaps xmm0,XMMWORD PTR [rip+0x9411]        # 160d0 <__cxa_finalize@plt+0x13e20>
    ccbf:	movaps XMMWORD PTR [rsp+0x40],xmm0
    ccc4:	movdqa xmm0,XMMWORD PTR [rip+0x9574]        # 16240 <__cxa_finalize@plt+0x13f90>
    cccc:	movdqa XMMWORD PTR [rsp+0x50],xmm0
    ccd2:	cmp    eax,0x20
    ccd5:	je     cde7 <__cxa_finalize@plt+0xab37>
    ccdb:	movaps xmm0,XMMWORD PTR [rip+0x956e]        # 16250 <__cxa_finalize@plt+0x13fa0>
    cce2:	movaps XMMWORD PTR [rsp+0x60],xmm0
    cce7:	movdqa xmm0,XMMWORD PTR [rip+0x9571]        # 16260 <__cxa_finalize@plt+0x13fb0>
    ccef:	movdqa XMMWORD PTR [rsp+0x70],xmm0
    ccf5:	cmp    eax,0x40
    ccf8:	je     cde7 <__cxa_finalize@plt+0xab37>
    ccfe:	movaps xmm0,XMMWORD PTR [rip+0x956b]        # 16270 <__cxa_finalize@plt+0x13fc0>
    cd05:	movaps XMMWORD PTR [rsp+0x80],xmm0
    cd0d:	movdqa xmm0,XMMWORD PTR [rip+0x956b]        # 16280 <__cxa_finalize@plt+0x13fd0>
    cd15:	movdqa XMMWORD PTR [rsp+0x90],xmm0
    cd1e:	cmp    eax,0x60
    cd21:	je     cde7 <__cxa_finalize@plt+0xab37>
    cd27:	movaps xmm0,XMMWORD PTR [rip+0x9562]        # 16290 <__cxa_finalize@plt+0x13fe0>
    cd2e:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    cd36:	movdqa xmm0,XMMWORD PTR [rip+0x9562]        # 162a0 <__cxa_finalize@plt+0x13ff0>
    cd3e:	movdqa XMMWORD PTR [rsp+0xb0],xmm0
    cd47:	cmp    eax,0x80
    cd4c:	je     cde7 <__cxa_finalize@plt+0xab37>
    cd52:	movaps xmm0,XMMWORD PTR [rip+0x9557]        # 162b0 <__cxa_finalize@plt+0x14000>
    cd59:	movaps XMMWORD PTR [rsp+0xc0],xmm0
    cd61:	movdqa xmm0,XMMWORD PTR [rip+0x9557]        # 162c0 <__cxa_finalize@plt+0x14010>
    cd69:	movdqa XMMWORD PTR [rsp+0xd0],xmm0
    cd72:	cmp    eax,0xa0
    cd77:	je     cde7 <__cxa_finalize@plt+0xab37>
    cd79:	movaps xmm0,XMMWORD PTR [rip+0x9550]        # 162d0 <__cxa_finalize@plt+0x14020>
    cd80:	movaps XMMWORD PTR [rsp+0xe0],xmm0
    cd88:	movdqa xmm0,XMMWORD PTR [rip+0x9550]        # 162e0 <__cxa_finalize@plt+0x14030>
    cd90:	movdqa XMMWORD PTR [rsp+0xf0],xmm0
    cd99:	cmp    eax,0xc0
    cd9e:	je     cde7 <__cxa_finalize@plt+0xab37>
    cda0:	movaps xmm0,XMMWORD PTR [rip+0x9549]        # 162f0 <__cxa_finalize@plt+0x14040>
    cda7:	movaps XMMWORD PTR [rsp+0x100],xmm0
    cdaf:	movdqa xmm0,XMMWORD PTR [rip+0x9549]        # 16300 <__cxa_finalize@plt+0x14050>
    cdb7:	movdqa XMMWORD PTR [rsp+0x110],xmm0
    cdc0:	cmp    eax,0xe0
    cdc5:	je     cde7 <__cxa_finalize@plt+0xab37>
    cdc7:	movaps xmm0,XMMWORD PTR [rip+0x9542]        # 16310 <__cxa_finalize@plt+0x14060>
    cdce:	movaps XMMWORD PTR [rsp+0x120],xmm0
    cdd6:	movdqa xmm0,XMMWORD PTR [rip+0x9542]        # 16320 <__cxa_finalize@plt+0x14070>
    cdde:	movdqa XMMWORD PTR [rsp+0x130],xmm0
    cde7:	mov    r12,QWORD PTR [rsp+0xb0]
    cdef:	cmp    r12d,eax
    cdf2:	mov    rdi,rcx
    cdf5:	mov    r10,r8
    cdf8:	mov    r11,r9
    cdfb:	mov    rsi,rbx
    cdfe:	mov    r14d,ebp
    ce01:	mov    r15,QWORD PTR [rsp+0x18]
    ce06:	je     cea5 <__cxa_finalize@plt+0xabf5>
    ce0c:	test   r12b,0x1c
    ce10:	je     ce78 <__cxa_finalize@plt+0xabc8>
    ce12:	mov    r12,QWORD PTR [rsp+0xb0]
    ce1a:	mov    edx,eax
    ce1c:	movzx  esi,al
    ce1f:	mov    eax,r12d
    ce22:	and    eax,0x1fc
    ce27:	movd   xmm0,esi
    ce2b:	punpcklbw xmm0,xmm0
    ce2f:	pshuflw xmm0,xmm0,0x0
    ce34:	paddb  xmm0,XMMWORD PTR [rip+0x92c4]        # 16100 <__cxa_finalize@plt+0x13e50>
    ce3c:	movdqa xmm1,XMMWORD PTR [rip+0x92cc]        # 16110 <__cxa_finalize@plt+0x13e60>
    ce44:	mov    esi,edx
    ce46:	and    esi,0xfc
    ce4c:	movd   DWORD PTR [rsp+rsi*1+0x40],xmm0
    ce52:	add    edx,0x4
    ce55:	paddb  xmm0,xmm1
    ce59:	cmp    eax,edx
    ce5b:	jne    ce44 <__cxa_finalize@plt+0xab94>
    ce5d:	cmp    r12d,eax
    ce60:	mov    rdi,rcx
    ce63:	mov    r10,r8
    ce66:	mov    r11,r9
    ce69:	mov    rsi,rbx
    ce6c:	mov    r14d,ebp
    ce6f:	mov    r15,QWORD PTR [rsp+0x18]
    ce74:	jne    ce94 <__cxa_finalize@plt+0xabe4>
    ce76:	jmp    cea5 <__cxa_finalize@plt+0xabf5>
    ce78:	mov    rdi,rcx
    ce7b:	mov    r10,r8
    ce7e:	mov    r11,r9
    ce81:	mov    rsi,rbx
    ce84:	mov    r14d,ebp
    ce87:	mov    r15,QWORD PTR [rsp+0x18]
    ce8c:	mov    r12,QWORD PTR [rsp+0xb0]
    ce94:	movzx  eax,al
    ce97:	mov    BYTE PTR [rsp+rax*1+0x40],al
    ce9b:	inc    al
    ce9d:	movzx  ecx,al
    cea0:	cmp    r12d,ecx
    cea3:	ja     ce94 <__cxa_finalize@plt+0xabe4>
    cea5:	xor    ecx,ecx
    cea7:	mov    eax,0x0
    ceac:	mov    QWORD PTR [rsp+0xc0],rax
    ceb4:	mov    r13d,DWORD PTR [rsp+0x34]
    ceb9:	test   r13d,r13d
    cebc:	jle    d06c <__cxa_finalize@plt+0xadbc>
    cec2:	mov    DWORD PTR [rsp+0x14],r14d
    cec7:	mov    QWORD PTR [rsp+0xb8],rsi
    cecf:	mov    rsi,r11
    ced2:	mov    rdx,r10
    ced5:	mov    eax,0xffffffff
    ceda:	mov    ecx,r13d
    cedd:	xor    r8d,r8d
    cee0:	jmp    cefb <__cxa_finalize@plt+0xac4b>
    cee2:	mov    BYTE PTR [rsp+0x40],r9b
    cee7:	mov    BYTE PTR [rdi+r8*1+0x1ecc],r9b
    ceef:	inc    r8
    cef2:	cmp    r8,rcx
    cef5:	je     d047 <__cxa_finalize@plt+0xad97>
    cefb:	movzx  r10d,BYTE PTR [rdi+r8*1+0x651e]
    cf04:	movzx  r9d,BYTE PTR [rsp+r10*1+0x40]
    cf0a:	test   r10,r10
    cf0d:	je     cee2 <__cxa_finalize@plt+0xac32>
    cf0f:	cmp    r10b,0x4
    cf13:	jb     cf38 <__cxa_finalize@plt+0xac88>
    cf15:	lea    r11d,[r10-0x1]
    cf19:	lea    ebx,[r10-0x1]
    cf1d:	movzx  r11d,r11b
    cf21:	cmp    ebx,r11d
    cf24:	jb     cf38 <__cxa_finalize@plt+0xac88>
    cf26:	mov    r11d,r10d
    cf29:	add    r11,rax
    cf2c:	mov    ebx,r11d
    cf2f:	sub    rbx,r10
    cf32:	cmp    rbx,0x10
    cf36:	jae    cf8c <__cxa_finalize@plt+0xacdc>
    cf38:	mov    r14,r10
    cf3b:	mov    r10,r14
    cf3e:	test   r14b,0x1
    cf42:	je     cf57 <__cxa_finalize@plt+0xaca7>
    cf44:	lea    r10d,[r14+rax*1]
    cf48:	movzx  r10d,BYTE PTR [rsp+r10*1+0x40]
    cf4e:	mov    BYTE PTR [rsp+r14*1+0x40],r10b
    cf53:	lea    r10,[r14-0x1]
    cf57:	cmp    r14d,0x1
    cf5b:	je     cee2 <__cxa_finalize@plt+0xac32>
    cf5d:	lea    r11d,[r10+rax*1]
    cf61:	movzx  r11d,BYTE PTR [rsp+r11*1+0x40]
    cf67:	mov    BYTE PTR [rsp+r10*1+0x40],r11b
    cf6c:	lea    r11d,[rax+r10*1]
    cf70:	dec    r11d
    cf73:	movzx  r11d,BYTE PTR [rsp+r11*1+0x40]
    cf79:	mov    BYTE PTR [rsp+r10*1+0x3f],r11b
    cf7e:	add    r10,0xfffffffffffffffe
    cf82:	test   r10b,r10b
    cf85:	jne    cf5d <__cxa_finalize@plt+0xacad>
    cf87:	jmp    cee2 <__cxa_finalize@plt+0xac32>
    cf8c:	cmp    r10b,0x10
    cf90:	jae    cf96 <__cxa_finalize@plt+0xace6>
    cf92:	xor    ebx,ebx
    cf94:	jmp    cfe3 <__cxa_finalize@plt+0xad33>
    cf96:	mov    ebx,r10d
    cf99:	and    ebx,0xfffffff0
    cf9c:	mov    r14,rbx
    cf9f:	neg    r14
    cfa2:	lea    r15,[rsp+0x31]
    cfa7:	add    r15,r10
    cfaa:	xor    r12d,r12d
    cfad:	lea    r13d,[r11+r12*1]
    cfb1:	movdqu xmm0,XMMWORD PTR [rsp+r13*1+0x31]
    cfb8:	movdqu XMMWORD PTR [r15+r12*1],xmm0
    cfbe:	add    r12,0xfffffffffffffff0
    cfc2:	cmp    r14,r12
    cfc5:	jne    cfad <__cxa_finalize@plt+0xacfd>
    cfc7:	cmp    ebx,r10d
    cfca:	mov    r15,QWORD PTR [rsp+0x18]
    cfcf:	mov    r12,QWORD PTR [rsp+0xb0]
    cfd7:	je     cee2 <__cxa_finalize@plt+0xac32>
    cfdd:	test   r10b,0xc
    cfe1:	je     d033 <__cxa_finalize@plt+0xad83>
    cfe3:	mov    r15d,r10d
    cfe6:	and    r15d,0xfffffffc
    cfea:	mov    r14d,r10d
    cfed:	and    r14d,0x3
    cff1:	mov    r12,r15
    cff4:	neg    r12
    cff7:	neg    rbx
    cffa:	lea    r13,[rsp+0x3d]
    cfff:	add    r13,r10
    d002:	lea    ebp,[r11+rbx*1]
    d006:	mov    ebp,DWORD PTR [rsp+rbp*1+0x3d]
    d00a:	mov    DWORD PTR [r13+rbx*1+0x0],ebp
    d00f:	add    rbx,0xfffffffffffffffc
    d013:	cmp    r12,rbx
    d016:	jne    d002 <__cxa_finalize@plt+0xad52>
    d018:	cmp    r15d,r10d
    d01b:	mov    r15,QWORD PTR [rsp+0x18]
    d020:	mov    r12,QWORD PTR [rsp+0xb0]
    d028:	je     cee2 <__cxa_finalize@plt+0xac32>
    d02e:	jmp    cf3b <__cxa_finalize@plt+0xac8b>
    d033:	and    r10d,0xf
    d037:	mov    r14,r10
    d03a:	mov    r12,QWORD PTR [rsp+0xb0]
    d042:	jmp    cf3b <__cxa_finalize@plt+0xac8b>
    d047:	mov    r13d,DWORD PTR [rsp+0x34]
    d04c:	mov    eax,r13d
    d04f:	mov    QWORD PTR [rsp+0xc0],rax
    d057:	mov    r10,rdx
    d05a:	mov    r11,rsi
    d05d:	mov    rsi,QWORD PTR [rsp+0xb8]
    d065:	mov    r14d,DWORD PTR [rsp+0x14]
    d06a:	xor    ecx,ecx
    d06c:	mov    ebp,DWORD PTR [rsp+0x10]
    d070:	jmp    c5b9 <__cxa_finalize@plt+0xa309>
    d075:	mov    DWORD PTR [rsp+0x10],ebp
    d079:	mov    QWORD PTR [rsp+0x18],r15
    d07e:	mov    DWORD PTR [rsp+0x14],r14d
    d083:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    d088:	mov    rbx,rsi
    d08b:	mov    DWORD PTR [rdi+0x8],0x27
    d092:	test   edx,edx
    d094:	jle    d0b7 <__cxa_finalize@plt+0xae07>
    d096:	mov    esi,DWORD PTR [rdi+0x20]
    d099:	dec    edx
    d09b:	xor    eax,eax
    d09d:	bt     esi,edx
    d0a0:	setb   al
    d0a3:	mov    DWORD PTR [rdi+0x24],edx
    d0a6:	mov    QWORD PTR [rsp+0xd8],rax
    d0ae:	lea    r12d,[rax+r12*2]
    d0b2:	jmp    e3c8 <__cxa_finalize@plt+0xc118>
    d0b7:	mov    rax,QWORD PTR [rdi]
    d0ba:	mov    ecx,DWORD PTR [rax+0x8]
    d0bd:	dec    ecx
    d0bf:	jmp    d0dc <__cxa_finalize@plt+0xae2c>
    d0c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d0d0:	dec    ecx
    d0d2:	lea    r8d,[rdx-0x8]
    d0d6:	cmp    r8d,0xfffffff8
    d0da:	jg     d099 <__cxa_finalize@plt+0xade9>
    d0dc:	cmp    ecx,0xffffffff
    d0df:	je     d5aa <__cxa_finalize@plt+0xb2fa>
    d0e5:	mov    r8d,DWORD PTR [rdi+0x20]
    d0e9:	shl    r8d,0x8
    d0ed:	mov    r9,QWORD PTR [rax]
    d0f0:	movzx  esi,BYTE PTR [r9]
    d0f4:	or     esi,r8d
    d0f7:	mov    DWORD PTR [rdi+0x20],esi
    d0fa:	add    edx,0x8
    d0fd:	mov    DWORD PTR [rdi+0x24],edx
    d100:	inc    r9
    d103:	mov    QWORD PTR [rax],r9
    d106:	mov    DWORD PTR [rax+0x8],ecx
    d109:	inc    DWORD PTR [rax+0xc]
    d10c:	jne    d0d0 <__cxa_finalize@plt+0xae20>
    d10e:	inc    DWORD PTR [rax+0x10]
    d111:	jmp    d0d0 <__cxa_finalize@plt+0xae20>
    d113:	mov    rbx,rsi
    d116:	mov    DWORD PTR [rdi+0x8],0x29
    d11d:	test   edx,edx
    d11f:	jle    d142 <__cxa_finalize@plt+0xae92>
    d121:	mov    esi,DWORD PTR [rdi+0x20]
    d124:	dec    edx
    d126:	xor    eax,eax
    d128:	bt     esi,edx
    d12b:	setb   al
    d12e:	mov    DWORD PTR [rdi+0x24],edx
    d131:	mov    QWORD PTR [rsp+0xd8],rax
    d139:	lea    r12d,[rax+r12*2]
    d13d:	jmp    dc6a <__cxa_finalize@plt+0xb9ba>
    d142:	mov    rax,QWORD PTR [rdi]
    d145:	mov    ecx,DWORD PTR [rax+0x8]
    d148:	dec    ecx
    d14a:	jmp    d15c <__cxa_finalize@plt+0xaeac>
    d14c:	nop    DWORD PTR [rax+0x0]
    d150:	dec    ecx
    d152:	lea    r8d,[rdx-0x8]
    d156:	cmp    r8d,0xfffffff8
    d15a:	jg     d124 <__cxa_finalize@plt+0xae74>
    d15c:	cmp    ecx,0xffffffff
    d15f:	je     d5aa <__cxa_finalize@plt+0xb2fa>
    d165:	mov    r8d,DWORD PTR [rdi+0x20]
    d169:	shl    r8d,0x8
    d16d:	mov    r9,QWORD PTR [rax]
    d170:	movzx  esi,BYTE PTR [r9]
    d174:	or     esi,r8d
    d177:	mov    DWORD PTR [rdi+0x20],esi
    d17a:	add    edx,0x8
    d17d:	mov    DWORD PTR [rdi+0x24],edx
    d180:	inc    r9
    d183:	mov    QWORD PTR [rax],r9
    d186:	mov    DWORD PTR [rax+0x8],ecx
    d189:	inc    DWORD PTR [rax+0xc]
    d18c:	jne    d150 <__cxa_finalize@plt+0xaea0>
    d18e:	inc    DWORD PTR [rax+0x10]
    d191:	jmp    d150 <__cxa_finalize@plt+0xaea0>
    d193:	xor    eax,eax
    d195:	mov    rsi,rbx
    d198:	mov    rcx,QWORD PTR [rsp+0xc0]
    d1a0:	mov    DWORD PTR [rdi+0xfa24],ecx
    d1a6:	mov    ecx,DWORD PTR [rsp+0x24]
    d1aa:	mov    DWORD PTR [rdi+0xfa28],ecx
    d1b0:	mov    ecx,DWORD PTR [rsp+0xa8]
    d1b7:	mov    DWORD PTR [rdi+0xfa2c],ecx
    d1bd:	mov    ecx,DWORD PTR [rsp+0x30]
    d1c1:	mov    DWORD PTR [rdi+0xfa30],ecx
    d1c7:	mov    DWORD PTR [rdi+0xfa34],r13d
    d1ce:	mov    ecx,DWORD PTR [rsp+0x50]
    d1d2:	mov    DWORD PTR [rdi+0xfa38],ecx
    d1d8:	mov    ecx,DWORD PTR [rsp+0x90]
    d1df:	mov    DWORD PTR [rdi+0xfa3c],ecx
    d1e5:	mov    rcx,QWORD PTR [rsp+0xa0]
    d1ed:	mov    DWORD PTR [rdi+0xfa40],ecx
    d1f3:	mov    ecx,DWORD PTR [rsp+0x88]
    d1fa:	mov    DWORD PTR [rdi+0xfa44],ecx
    d200:	mov    rcx,QWORD PTR [rsp+0x18]
    d205:	mov    DWORD PTR [rdi+0xfa48],ecx
    d20b:	mov    ecx,DWORD PTR [rsp+0x2c]
    d20f:	mov    DWORD PTR [rdi+0xfa4c],ecx
    d215:	mov    ecx,DWORD PTR [rsp+0x38]
    d219:	mov    DWORD PTR [rdi+0xfa50],ecx
    d21f:	mov    rcx,QWORD PTR [rsp+0x98]
    d227:	mov    DWORD PTR [rdi+0xfa54],ecx
    d22d:	mov    ecx,DWORD PTR [rsp+0x28]
    d231:	mov    DWORD PTR [rdi+0xfa58],ecx
    d237:	mov    rcx,QWORD PTR [rsp+0xc8]
    d23f:	mov    DWORD PTR [rdi+0xfa5c],ecx
    d245:	mov    DWORD PTR [rdi+0xfa60],esi
    d24b:	mov    ecx,DWORD PTR [rsp+0x10]
    d24f:	mov    DWORD PTR [rdi+0xfa64],ecx
    d255:	mov    rcx,QWORD PTR [rsp+0x48]
    d25a:	mov    DWORD PTR [rdi+0xfa68],ecx
    d260:	mov    rcx,QWORD PTR [rsp+0xd8]
    d268:	mov    DWORD PTR [rdi+0xfa6c],ecx
    d26e:	mov    rcx,QWORD PTR [rsp+0xd0]
    d276:	mov    DWORD PTR [rdi+0xfa70],ecx
    d27c:	mov    ecx,DWORD PTR [rsp+0x14]
    d280:	mov    DWORD PTR [rdi+0xfa74],ecx
    d286:	mov    rcx,QWORD PTR [rsp+0xe8]
    d28e:	mov    QWORD PTR [rdi+0xfa78],rcx
    d295:	mov    QWORD PTR [rdi+0xfa80],r11
    d29c:	mov    QWORD PTR [rdi+0xfa88],r10
    d2a3:	add    rsp,0x108
    d2aa:	pop    rbx
    d2ab:	pop    r12
    d2ad:	pop    r13
    d2af:	pop    r14
    d2b1:	pop    r15
    d2b3:	pop    rbp
    d2b4:	ret
    d2b5:	mov    r13,r12
    d2b8:	mov    DWORD PTR [rsp+0x10],ebp
    d2bc:	mov    QWORD PTR [rsp+0x18],r15
    d2c1:	mov    DWORD PTR [rsp+0x14],r14d
    d2c6:	jmp    d193 <__cxa_finalize@plt+0xaee3>
    d2cb:	cmp    r12d,0xf
    d2cf:	jg     d2e9 <__cxa_finalize@plt+0xb039>
    d2d1:	movsxd rcx,r12d
    d2d4:	xor    eax,eax
    d2d6:	cmp    BYTE PTR [rdi+rcx*1+0xd7c],0x0
    d2de:	jne    d373 <__cxa_finalize@plt+0xb0c3>
    d2e4:	jmp    d3b9 <__cxa_finalize@plt+0xb109>
    d2e9:	mov    DWORD PTR [rdi+0xc78],0x0
    d2f3:	xor    eax,eax
    d2f5:	xor    ecx,ecx
    d2f7:	jmp    d306 <__cxa_finalize@plt+0xb056>
    d2f9:	add    rcx,0x2
    d2fd:	cmp    rcx,0x100
    d304:	je     d34d <__cxa_finalize@plt+0xb09d>
    d306:	cmp    BYTE PTR [rdi+rcx*1+0xc7c],0x0
    d30e:	je     d327 <__cxa_finalize@plt+0xb077>
    d310:	cdqe
    d312:	mov    BYTE PTR [rdi+rax*1+0xd8c],cl
    d319:	mov    eax,DWORD PTR [rdi+0xc78]
    d31f:	inc    eax
    d321:	mov    DWORD PTR [rdi+0xc78],eax
    d327:	cmp    BYTE PTR [rdi+rcx*1+0xc7d],0x0
    d32f:	je     d2f9 <__cxa_finalize@plt+0xb049>
    d331:	cdqe
    d333:	lea    edx,[rcx+0x1]
    d336:	mov    BYTE PTR [rdi+rax*1+0xd8c],dl
    d33d:	mov    eax,DWORD PTR [rdi+0xc78]
    d343:	inc    eax
    d345:	mov    DWORD PTR [rdi+0xc78],eax
    d34b:	jmp    d2f9 <__cxa_finalize@plt+0xb049>
    d34d:	test   eax,eax
    d34f:	je     d35d <__cxa_finalize@plt+0xb0ad>
    d351:	add    eax,0x2
    d354:	mov    DWORD PTR [rsp+0x30],eax
    d358:	jmp    b160 <__cxa_finalize@plt+0x8eb0>
    d35d:	mov    QWORD PTR [rsp+0xc0],r12
    d365:	mov    DWORD PTR [rsp+0x10],ebp
    d369:	mov    QWORD PTR [rsp+0x18],r15
    d36e:	jmp    d41c <__cxa_finalize@plt+0xb16c>
    d373:	mov    DWORD PTR [rsp+0x24],eax
    d377:	cmp    eax,0xf
    d37a:	jg     d3b9 <__cxa_finalize@plt+0xb109>
    d37c:	mov    rbx,rsi
    d37f:	mov    DWORD PTR [rdi+0x8],0x1d
    d386:	mov    eax,DWORD PTR [rdi+0x24]
    d389:	test   eax,eax
    d38b:	jle    d3c1 <__cxa_finalize@plt+0xb111>
    d38d:	mov    esi,DWORD PTR [rdi+0x20]
    d390:	dec    eax
    d392:	mov    DWORD PTR [rdi+0x24],eax
    d395:	bt     esi,eax
    d398:	mov    ecx,DWORD PTR [rsp+0x24]
    d39c:	jae    d3b0 <__cxa_finalize@plt+0xb100>
    d39e:	mov    eax,r12d
    d3a1:	shl    eax,0x4
    d3a4:	add    eax,ecx
    d3a6:	cdqe
    d3a8:	mov    BYTE PTR [rdi+rax*1+0xc7c],0x1
    d3b0:	inc    ecx
    d3b2:	mov    eax,ecx
    d3b4:	mov    rsi,rbx
    d3b7:	jmp    d373 <__cxa_finalize@plt+0xb0c3>
    d3b9:	inc    r12d
    d3bc:	jmp    d2cb <__cxa_finalize@plt+0xb01b>
    d3c1:	mov    rcx,QWORD PTR [rdi]
    d3c4:	mov    edx,DWORD PTR [rcx+0x8]
    d3c7:	dec    edx
    d3c9:	jmp    d3dc <__cxa_finalize@plt+0xb12c>
    d3cb:	nop    DWORD PTR [rax+rax*1+0x0]
    d3d0:	dec    edx
    d3d2:	lea    r8d,[rax-0x8]
    d3d6:	cmp    r8d,0xfffffff8
    d3da:	jg     d390 <__cxa_finalize@plt+0xb0e0>
    d3dc:	cmp    edx,0xffffffff
    d3df:	je     d40f <__cxa_finalize@plt+0xb15f>
    d3e1:	mov    r8d,DWORD PTR [rdi+0x20]
    d3e5:	shl    r8d,0x8
    d3e9:	mov    r9,QWORD PTR [rcx]
    d3ec:	movzx  esi,BYTE PTR [r9]
    d3f0:	or     esi,r8d
    d3f3:	mov    DWORD PTR [rdi+0x20],esi
    d3f6:	add    eax,0x8
    d3f9:	mov    DWORD PTR [rdi+0x24],eax
    d3fc:	inc    r9
    d3ff:	mov    QWORD PTR [rcx],r9
    d402:	mov    DWORD PTR [rcx+0x8],edx
    d405:	inc    DWORD PTR [rcx+0xc]
    d408:	jne    d3d0 <__cxa_finalize@plt+0xb120>
    d40a:	inc    DWORD PTR [rcx+0x10]
    d40d:	jmp    d3d0 <__cxa_finalize@plt+0xb120>
    d40f:	mov    QWORD PTR [rsp+0xc0],r12
    d417:	jmp    d2b8 <__cxa_finalize@plt+0xb008>
    d41c:	mov    DWORD PTR [rsp+0x14],r14d
    d421:	mov    eax,0xfffffffc
    d426:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    d42b:	lea    eax,[rcx-0x15]
    d42e:	cmp    eax,0xffffffec
    d431:	jb     d574 <__cxa_finalize@plt+0xb2c4>
    d437:	mov    DWORD PTR [rdi+0x8],0x22
    d43e:	mov    eax,DWORD PTR [rdi+0x24]
    d441:	test   eax,eax
    d443:	mov    QWORD PTR [rsp+0xc8],rcx
    d44b:	mov    rbx,rsi
    d44e:	jle    d491 <__cxa_finalize@plt+0xb1e1>
    d450:	mov    esi,DWORD PTR [rdi+0x20]
    d453:	dec    eax
    d455:	mov    DWORD PTR [rdi+0x24],eax
    d458:	bt     esi,eax
    d45b:	jae    d53d <__cxa_finalize@plt+0xb28d>
    d461:	mov    DWORD PTR [rdi+0x8],0x23
    d468:	test   eax,eax
    d46a:	jle    d4e3 <__cxa_finalize@plt+0xb233>
    d46c:	mov    esi,DWORD PTR [rdi+0x20]
    d46f:	dec    eax
    d471:	mov    DWORD PTR [rdi+0x24],eax
    d474:	xor    ecx,ecx
    d476:	bt     esi,eax
    d479:	setae  cl
    d47c:	mov    rax,QWORD PTR [rsp+0xc8]
    d484:	lea    eax,[rax+rcx*2]
    d487:	dec    eax
    d489:	mov    rcx,rax
    d48c:	mov    rsi,rbx
    d48f:	jmp    d42b <__cxa_finalize@plt+0xb17b>
    d491:	mov    rcx,QWORD PTR [rdi]
    d494:	mov    edx,DWORD PTR [rcx+0x8]
    d497:	dec    edx
    d499:	jmp    d4ac <__cxa_finalize@plt+0xb1fc>
    d49b:	nop    DWORD PTR [rax+rax*1+0x0]
    d4a0:	dec    edx
    d4a2:	lea    r8d,[rax-0x8]
    d4a6:	cmp    r8d,0xfffffff8
    d4aa:	jg     d453 <__cxa_finalize@plt+0xb1a3>
    d4ac:	cmp    edx,0xffffffff
    d4af:	je     d533 <__cxa_finalize@plt+0xb283>
    d4b5:	mov    r8d,DWORD PTR [rdi+0x20]
    d4b9:	shl    r8d,0x8
    d4bd:	mov    r9,QWORD PTR [rcx]
    d4c0:	movzx  esi,BYTE PTR [r9]
    d4c4:	or     esi,r8d
    d4c7:	mov    DWORD PTR [rdi+0x20],esi
    d4ca:	add    eax,0x8
    d4cd:	mov    DWORD PTR [rdi+0x24],eax
    d4d0:	inc    r9
    d4d3:	mov    QWORD PTR [rcx],r9
    d4d6:	mov    DWORD PTR [rcx+0x8],edx
    d4d9:	inc    DWORD PTR [rcx+0xc]
    d4dc:	jne    d4a0 <__cxa_finalize@plt+0xb1f0>
    d4de:	inc    DWORD PTR [rcx+0x10]
    d4e1:	jmp    d4a0 <__cxa_finalize@plt+0xb1f0>
    d4e3:	mov    rcx,QWORD PTR [rdi]
    d4e6:	mov    edx,DWORD PTR [rcx+0x8]
    d4e9:	dec    edx
    d4eb:	jmp    d500 <__cxa_finalize@plt+0xb250>
    d4ed:	nop    DWORD PTR [rax]
    d4f0:	dec    edx
    d4f2:	lea    r8d,[rax-0x8]
    d4f6:	cmp    r8d,0xfffffff8
    d4fa:	jg     d46f <__cxa_finalize@plt+0xb1bf>
    d500:	cmp    edx,0xffffffff
    d503:	je     d533 <__cxa_finalize@plt+0xb283>
    d505:	mov    r8d,DWORD PTR [rdi+0x20]
    d509:	shl    r8d,0x8
    d50d:	mov    r9,QWORD PTR [rcx]
    d510:	movzx  esi,BYTE PTR [r9]
    d514:	or     esi,r8d
    d517:	mov    DWORD PTR [rdi+0x20],esi
    d51a:	add    eax,0x8
    d51d:	mov    DWORD PTR [rdi+0x24],eax
    d520:	inc    r9
    d523:	mov    QWORD PTR [rcx],r9
    d526:	mov    DWORD PTR [rcx+0x8],edx
    d529:	inc    DWORD PTR [rcx+0xc]
    d52c:	jne    d4f0 <__cxa_finalize@plt+0xb240>
    d52e:	inc    DWORD PTR [rcx+0x10]
    d531:	jmp    d4f0 <__cxa_finalize@plt+0xb240>
    d533:	mov    DWORD PTR [rsp+0x50],r13d
    d538:	jmp    d2b5 <__cxa_finalize@plt+0xb005>
    d53d:	movsxd rax,DWORD PTR [rsp+0xa8]
    d545:	mov    rcx,rax
    d548:	shl    rcx,0x8
    d54c:	lea    rax,[rcx+rax*2]
    d550:	add    rax,rdi
    d553:	mov    rdx,QWORD PTR [rsp+0xc0]
    d55b:	movsxd rdx,edx
    d55e:	mov    rcx,QWORD PTR [rsp+0xc8]
    d566:	mov    BYTE PTR [rdx+rax*1+0xab70],cl
    d56d:	inc    edx
    d56f:	jmp    c593 <__cxa_finalize@plt+0xa2e3>
    d574:	mov    DWORD PTR [rsp+0x50],r13d
    d579:	mov    r13,r12
    d57c:	mov    DWORD PTR [rsp+0x10],ebp
    d580:	mov    QWORD PTR [rsp+0x18],r15
    d585:	mov    QWORD PTR [rsp+0xc8],rcx
    d58d:	jmp    d41c <__cxa_finalize@plt+0xb16c>
    d592:	mov    DWORD PTR [rsp+0x10],ebp
    d596:	mov    QWORD PTR [rsp+0x18],r15
    d59b:	mov    QWORD PTR [rsp+0x48],r12
    d5a0:	mov    DWORD PTR [rsp+0x14],r14d
    d5a5:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    d5aa:	mov    DWORD PTR [rsp+0x10],ebp
    d5ae:	mov    QWORD PTR [rsp+0x18],r15
    d5b3:	mov    QWORD PTR [rsp+0x48],r12
    d5b8:	mov    DWORD PTR [rsp+0x14],r14d
    d5bd:	jmp    d193 <__cxa_finalize@plt+0xaee3>
    d5c2:	mov    edx,r12d
    d5c5:	sub    edx,DWORD PTR [r11+rcx*4]
    d5c9:	cmp    edx,0x101
    d5cf:	ja     d592 <__cxa_finalize@plt+0xb2e2>
    d5d1:	mov    eax,edx
    d5d3:	mov    r15d,DWORD PTR [r10+rax*4]
    d5d7:	mov    rcx,QWORD PTR [rsp+0x98]
    d5df:	cmp    r15d,DWORD PTR [rsp+0x90]
    d5e7:	je     dc97 <__cxa_finalize@plt+0xb9e7>
    d5ed:	cmp    r15d,0x1
    d5f1:	ja     d602 <__cxa_finalize@plt+0xb352>
    d5f3:	mov    eax,0xffffffff
    d5f8:	mov    ecx,0x1
    d5fd:	jmp    e293 <__cxa_finalize@plt+0xbfe3>
    d602:	mov    QWORD PTR [rsp+0x48],r12
    d607:	mov    eax,0xfffffffc
    d60c:	mov    edx,DWORD PTR [rsp+0x38]
    d610:	cmp    edx,DWORD PTR [rsp+0x2c]
    d614:	mov    QWORD PTR [rsp+0x98],rcx
    d61c:	jge    d075 <__cxa_finalize@plt+0xadc5>
    d622:	mov    QWORD PTR [rsp+0xb8],rsi
    d62a:	mov    r12,r11
    d62d:	lea    r11d,[r15-0x1]
    d631:	cmp    r15d,0x10
    d635:	ja     d71f <__cxa_finalize@plt+0xb46f>
    d63b:	mov    DWORD PTR [rsp+0x14],r14d
    d640:	mov    QWORD PTR [rsp+0xf8],r10
    d648:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    d64f:	lea    ecx,[rdx+r11*1]
    d653:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xe8c]
    d65b:	cmp    r11d,0x4
    d65f:	jb     d6f7 <__cxa_finalize@plt+0xb447>
    d665:	lea    esi,[rdx-0x1]
    d668:	mov    r8d,r15d
    d66b:	mov    r9d,r8d
    d66e:	lea    r8d,[rsi+r9*1]
    d672:	lea    r10d,[rsi+r9*1]
    d676:	dec    r10d
    d679:	movsxd r10,r10d
    d67c:	movzx  r11d,BYTE PTR [rdi+r10*1+0xe8c]
    d685:	movsxd r8,r8d
    d688:	mov    BYTE PTR [rdi+r8*1+0xe8c],r11b
    d690:	lea    r8d,[rsi+r9*1-0x2]
    d695:	movsxd r8,r8d
    d698:	movzx  r11d,BYTE PTR [rdi+r8*1+0xe8c]
    d6a1:	mov    BYTE PTR [rdi+r10*1+0xe8c],r11b
    d6a9:	lea    r10d,[rsi+r9*1-0x3]
    d6ae:	movsxd r10,r10d
    d6b1:	movzx  r11d,BYTE PTR [rdi+r10*1+0xe8c]
    d6ba:	mov    BYTE PTR [rdi+r8*1+0xe8c],r11b
    d6c2:	lea    r8d,[r9+rsi*1-0x4]
    d6c7:	movsxd r8,r8d
    d6ca:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8c]
    d6d3:	mov    BYTE PTR [rdi+r10*1+0xe8c],r8b
    d6db:	lea    r8d,[r9-0x4]
    d6df:	add    r9d,0xfffffffb
    d6e3:	cmp    r9d,0x3
    d6e7:	ja     d66b <__cxa_finalize@plt+0xb3bb>
    d6e9:	lea    r11d,[r8-0x1]
    d6ed:	cmp    r8d,0x1
    d6f1:	je     db05 <__cxa_finalize@plt+0xb855>
    d6f7:	lea    esi,[rdx-0x1]
    d6fa:	mov    r8d,r11d
    d6fd:	dec    r11d
    d700:	cmp    r11d,0x2
    d704:	ja     d786 <__cxa_finalize@plt+0xb4d6>
    d70a:	mov    r11,r8
    d70d:	test   r11b,0x1
    d711:	jne    da9f <__cxa_finalize@plt+0xb7ef>
    d717:	mov    rsi,r11
    d71a:	jmp    dabc <__cxa_finalize@plt+0xb80c>
    d71f:	mov    edx,r11d
    d722:	shr    edx,0x4
    d725:	and    r11d,0xf
    d729:	mov    esi,DWORD PTR [rdi+rdx*4+0x1e8c]
    d730:	lea    ecx,[rsi+r11*1]
    d734:	movsxd rcx,ecx
    d737:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xe8c]
    d73f:	test   r11d,r11d
    d742:	je     d875 <__cxa_finalize@plt+0xb5c5>
    d748:	movsxd rsi,esi
    d74b:	lea    r8d,[r15-0x1]
    d74f:	and    r8d,0xf
    d753:	add    r8,rsi
    d756:	mov    r11,r12
    d759:	nop    DWORD PTR [rax+0x0]
    d760:	movzx  esi,BYTE PTR [rdi+r8*1+0xe8b]
    d769:	mov    BYTE PTR [rdi+r8*1+0xe8c],sil
    d771:	dec    r8
    d774:	movsxd rsi,DWORD PTR [rdi+rdx*4+0x1e8c]
    d77c:	cmp    r8,rsi
    d77f:	jg     d760 <__cxa_finalize@plt+0xb4b0>
    d781:	jmp    d878 <__cxa_finalize@plt+0xb5c8>
    d786:	lea    r14d,[r8+rdx*1]
    d78a:	lea    r9d,[rdx+0x1]
    d78e:	cmp    r9d,r14d
    d791:	ja     d70a <__cxa_finalize@plt+0xb45a>
    d797:	mov    r9d,r8d
    d79a:	neg    r9d
    d79d:	cmp    edx,r9d
    d7a0:	ja     d70a <__cxa_finalize@plt+0xb45a>
    d7a6:	lea    r9d,[r8+rdx*1]
    d7aa:	lea    r10d,[r8+rdx*1]
    d7ae:	dec    r10d
    d7b1:	sub    r10,r9
    d7b4:	cmp    r10,0x10
    d7b8:	jb     d70a <__cxa_finalize@plt+0xb45a>
    d7be:	lea    r9,[r11+0x1]
    d7c2:	movabs r10,0x1fffffff0
    d7cc:	xor    ebx,ebx
    d7ce:	cmp    r11d,0xf
    d7d2:	mov    DWORD PTR [rsp+0x10],ebp
    d7d6:	jb     d829 <__cxa_finalize@plt+0xb579>
    d7d8:	mov    rbp,r15
    d7db:	mov    rbx,r9
    d7de:	and    rbx,r10
    d7e1:	mov    r11,rbx
    d7e4:	lea    r15d,[r14-0x1]
    d7e8:	movdqu xmm0,XMMWORD PTR [rdi+r15*1+0xe7d]
    d7f2:	mov    r15d,r14d
    d7f5:	movdqu XMMWORD PTR [rdi+r15*1+0xe7d],xmm0
    d7ff:	add    r14d,0xfffffff0
    d803:	add    r11,0xfffffffffffffff0
    d807:	jne    d7e4 <__cxa_finalize@plt+0xb534>
    d809:	cmp    r9,rbx
    d80c:	mov    r15,rbp
    d80f:	mov    ebp,DWORD PTR [rsp+0x10]
    d813:	je     db05 <__cxa_finalize@plt+0xb855>
    d819:	mov    r11,r8
    d81c:	sub    r11,rbx
    d81f:	test   r9b,0xc
    d823:	je     d70d <__cxa_finalize@plt+0xb45d>
    d829:	mov    r11d,r8d
    d82c:	add    r10,0xc
    d830:	and    r10,r9
    d833:	sub    r8,r10
    d836:	add    r11d,edx
    d839:	sub    r11d,ebx
    d83c:	sub    rbx,r10
    d83f:	lea    r14d,[r11-0x1]
    d843:	mov    ebp,DWORD PTR [rdi+r14*1+0xe89]
    d84b:	mov    r14d,r11d
    d84e:	mov    DWORD PTR [rdi+r14*1+0xe89],ebp
    d856:	add    r11d,0xfffffffc
    d85a:	add    rbx,0x4
    d85e:	jne    d83f <__cxa_finalize@plt+0xb58f>
    d860:	mov    r11,r8
    d863:	cmp    r9,r10
    d866:	mov    ebp,DWORD PTR [rsp+0x10]
    d86a:	jne    d70d <__cxa_finalize@plt+0xb45d>
    d870:	jmp    db05 <__cxa_finalize@plt+0xb855>
    d875:	mov    r11,r12
    d878:	mov    r12d,DWORD PTR [rsp+0x38]
    d87d:	inc    esi
    d87f:	mov    DWORD PTR [rdi+rdx*4+0x1e8c],esi
    d886:	cs nop WORD PTR [rax+rax*1+0x0]
    d890:	movsxd rsi,DWORD PTR [rdi+rdx*4+0x1e8c]
    d898:	lea    r8d,[rsi-0x1]
    d89c:	mov    DWORD PTR [rdi+rdx*4+0x1e8c],r8d
    d8a4:	movsxd r8,DWORD PTR [rdi+rdx*4+0x1e88]
    d8ac:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe9b]
    d8b5:	mov    BYTE PTR [rdi+rsi*1+0xe8b],r8b
    d8bd:	cmp    rdx,0x1
    d8c1:	lea    rdx,[rdx-0x1]
    d8c5:	ja     d890 <__cxa_finalize@plt+0xb5e0>
    d8c7:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    d8ce:	lea    esi,[rdx-0x1]
    d8d1:	mov    DWORD PTR [rdi+0x1e8c],esi
    d8d7:	mov    BYTE PTR [rdi+rdx*1+0xe8b],cl
    d8de:	cmp    DWORD PTR [rdi+0x1e8c],0x0
    d8e5:	jne    db21 <__cxa_finalize@plt+0xb871>
    d8eb:	mov    edx,0xff0
    d8f0:	xor    esi,esi
    d8f2:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d8fa:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe9b]
    d903:	mov    BYTE PTR [rdi+rsi*4+0x1e8b],r8b
    d90b:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d913:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe9a]
    d91c:	mov    BYTE PTR [rdi+rsi*4+0x1e8a],r8b
    d924:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d92c:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe99]
    d935:	mov    BYTE PTR [rdi+rsi*4+0x1e89],r8b
    d93d:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d945:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe98]
    d94e:	mov    BYTE PTR [rdi+rsi*4+0x1e88],r8b
    d956:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d95e:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe97]
    d967:	mov    BYTE PTR [rdi+rsi*4+0x1e87],r8b
    d96f:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d977:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe96]
    d980:	mov    BYTE PTR [rdi+rsi*4+0x1e86],r8b
    d988:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d990:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe95]
    d999:	mov    BYTE PTR [rdi+rsi*4+0x1e85],r8b
    d9a1:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d9a9:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe94]
    d9b2:	mov    BYTE PTR [rdi+rsi*4+0x1e84],r8b
    d9ba:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d9c2:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe93]
    d9cb:	mov    BYTE PTR [rdi+rsi*4+0x1e83],r8b
    d9d3:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d9db:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe92]
    d9e4:	mov    BYTE PTR [rdi+rsi*4+0x1e82],r8b
    d9ec:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    d9f4:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe91]
    d9fd:	mov    BYTE PTR [rdi+rsi*4+0x1e81],r8b
    da05:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    da0d:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe90]
    da16:	mov    BYTE PTR [rdi+rsi*4+0x1e80],r8b
    da1e:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    da26:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8f]
    da2f:	mov    BYTE PTR [rdi+rsi*4+0x1e7f],r8b
    da37:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    da3f:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8e]
    da48:	mov    BYTE PTR [rdi+rsi*4+0x1e7e],r8b
    da50:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    da58:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8d]
    da61:	mov    BYTE PTR [rdi+rsi*4+0x1e7d],r8b
    da69:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    da71:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8c]
    da7a:	mov    BYTE PTR [rdi+rsi*4+0x1e7c],r8b
    da82:	mov    DWORD PTR [rdi+rsi*1+0x1ec8],edx
    da89:	add    rsi,0xfffffffffffffffc
    da8d:	add    edx,0xfffffff0
    da90:	cmp    rsi,0xffffffffffffffc0
    da94:	jne    d8f2 <__cxa_finalize@plt+0xb642>
    da9a:	jmp    db21 <__cxa_finalize@plt+0xb871>
    da9f:	lea    r8d,[rdx+r11*1]
    daa3:	add    esi,r11d
    daa6:	movzx  esi,BYTE PTR [rdi+rsi*1+0xe8c]
    daae:	mov    BYTE PTR [rdi+r8*1+0xe8c],sil
    dab6:	mov    rsi,r11
    dab9:	dec    rsi
    dabc:	cmp    r11d,0x1
    dac0:	je     db05 <__cxa_finalize@plt+0xb855>
    dac2:	lea    r8d,[rsi+rdx*1]
    dac6:	add    rsi,0xfffffffffffffffe
    daca:	mov    r9,rsi
    dacd:	lea    r10d,[r8-0x1]
    dad1:	movzx  r11d,BYTE PTR [rdi+r10*1+0xe8c]
    dada:	mov    ebx,r8d
    dadd:	mov    BYTE PTR [rdi+rbx*1+0xe8c],r11b
    dae5:	add    r8d,0xfffffffe
    dae9:	movzx  r11d,BYTE PTR [rdi+r8*1+0xe8c]
    daf2:	mov    BYTE PTR [rdi+r10*1+0xe8c],r11b
    dafa:	add    r9,0xfffffffffffffffe
    dafe:	test   esi,esi
    db00:	mov    rsi,r9
    db03:	jne    dacd <__cxa_finalize@plt+0xb81d>
    db05:	mov    BYTE PTR [rdi+rdx*1+0xe8c],cl
    db0c:	mov    r10,QWORD PTR [rsp+0xf8]
    db14:	mov    r11,r12
    db17:	mov    r14d,DWORD PTR [rsp+0x14]
    db1c:	mov    r12d,DWORD PTR [rsp+0x38]
    db21:	movzx  ecx,cl
    db24:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xd8c]
    db2c:	inc    DWORD PTR [rdi+rcx*4+0x44]
    db30:	cmp    BYTE PTR [rdi+0x2c],0x0
    db34:	movsxd rdx,r12d
    db37:	je     db46 <__cxa_finalize@plt+0xb896>
    db39:	mov    rsi,QWORD PTR [rdi+0xc58]
    db40:	mov    WORD PTR [rsi+rdx*2],cx
    db44:	jmp    db53 <__cxa_finalize@plt+0xb8a3>
    db46:	movzx  ecx,cx
    db49:	mov    rsi,QWORD PTR [rdi+0xc50]
    db50:	mov    DWORD PTR [rsi+rdx*4],ecx
    db53:	inc    r12d
    db56:	cmp    DWORD PTR [rsp+0x88],0x0
    db5e:	mov    rsi,QWORD PTR [rsp+0xb8]
    db66:	je     db71 <__cxa_finalize@plt+0xb8c1>
    db68:	mov    eax,DWORD PTR [rsp+0x88]
    db6f:	jmp    dbe0 <__cxa_finalize@plt+0xb930>
    db71:	mov    rcx,QWORD PTR [rsp+0xa0]
    db79:	movsxd rcx,ecx
    db7c:	inc    rcx
    db7f:	cmp    ecx,DWORD PTR [rsp+0x50]
    db83:	mov    QWORD PTR [rsp+0xa0],rcx
    db8b:	jge    e06a <__cxa_finalize@plt+0xbdba>
    db91:	movzx  ecx,BYTE PTR [rdi+rcx*1+0x1ecc]
    db99:	mov    r14d,DWORD PTR [rdi+rcx*4+0xfa0c]
    dba1:	mov    eax,ecx
    dba3:	shl    eax,0xa
    dba6:	mov    QWORD PTR [rsp+0xd0],rcx
    dbae:	lea    rax,[rax+rcx*8]
    dbb2:	lea    rcx,[rdi+rax*1]
    dbb6:	add    rcx,0xb17c
    dbbd:	mov    QWORD PTR [rsp+0xe8],rcx
    dbc5:	lea    r10,[rdi+rax*1]
    dbc9:	add    r10,0xe1dc
    dbd0:	lea    r11,[rdi+rax*1]
    dbd4:	add    r11,0xc9ac
    dbdb:	mov    eax,0x32
    dbe0:	dec    eax
    dbe2:	mov    DWORD PTR [rsp+0x88],eax
    dbe9:	mov    ebp,r14d
    dbec:	mov    rbx,rsi
    dbef:	mov    DWORD PTR [rdi+0x8],0x28
    dbf6:	mov    edx,DWORD PTR [rdi+0x24]
    dbf9:	cmp    edx,ebp
    dbfb:	mov    DWORD PTR [rsp+0x38],r12d
    dc00:	jge    dc4d <__cxa_finalize@plt+0xb99d>
    dc02:	mov    rcx,QWORD PTR [rdi]
    dc05:	mov    esi,DWORD PTR [rcx+0x8]
    dc08:	dec    esi
    dc0a:	jmp    dc16 <__cxa_finalize@plt+0xb966>
    dc0c:	nop    DWORD PTR [rax+0x0]
    dc10:	dec    esi
    dc12:	cmp    edx,ebp
    dc14:	jge    dc50 <__cxa_finalize@plt+0xb9a0>
    dc16:	cmp    esi,0xffffffff
    dc19:	je     d2b8 <__cxa_finalize@plt+0xb008>
    dc1f:	mov    r8d,DWORD PTR [rdi+0x20]
    dc23:	shl    r8d,0x8
    dc27:	mov    r9,QWORD PTR [rcx]
    dc2a:	movzx  eax,BYTE PTR [r9]
    dc2e:	or     eax,r8d
    dc31:	mov    DWORD PTR [rdi+0x20],eax
    dc34:	add    edx,0x8
    dc37:	mov    DWORD PTR [rdi+0x24],edx
    dc3a:	inc    r9
    dc3d:	mov    QWORD PTR [rcx],r9
    dc40:	mov    DWORD PTR [rcx+0x8],esi
    dc43:	inc    DWORD PTR [rcx+0xc]
    dc46:	jne    dc10 <__cxa_finalize@plt+0xb960>
    dc48:	inc    DWORD PTR [rcx+0x10]
    dc4b:	jmp    dc10 <__cxa_finalize@plt+0xb960>
    dc4d:	mov    eax,DWORD PTR [rdi+0x20]
    dc50:	sub    edx,ebp
    dc52:	mov    ecx,edx
    dc54:	shr    eax,cl
    dc56:	mov    r12d,0xffffffff
    dc5c:	mov    ecx,ebp
    dc5e:	shl    r12d,cl
    dc61:	not    r12d
    dc64:	and    r12d,eax
    dc67:	mov    DWORD PTR [rdi+0x24],edx
    dc6a:	mov    rsi,rbx
    dc6d:	mov    eax,0xfffffffc
    dc72:	cmp    ebp,0x14
    dc75:	jg     d592 <__cxa_finalize@plt+0xb2e2>
    dc7b:	movsxd rcx,ebp
    dc7e:	mov    r8,QWORD PTR [rsp+0xe8]
    dc86:	cmp    r12d,DWORD PTR [r8+rcx*4]
    dc8a:	jle    d5c2 <__cxa_finalize@plt+0xb312>
    dc90:	inc    ebp
    dc92:	jmp    d113 <__cxa_finalize@plt+0xae63>
    dc97:	mov    QWORD PTR [rsp+0x98],rcx
    dc9f:	mov    ecx,DWORD PTR [rdi+0x38]
    dca2:	mov    eax,0xfffffffc
    dca7:	test   ecx,ecx
    dca9:	mov    DWORD PTR [rsp+0x14],r14d
    dcae:	mov    QWORD PTR [rsp+0x48],r12
    dcb3:	mov    QWORD PTR [rsp+0x18],r15
    dcb8:	mov    DWORD PTR [rsp+0x10],ebp
    dcbc:	js     dec3 <__cxa_finalize@plt+0xbc13>
    dcc2:	cmp    ecx,DWORD PTR [rsp+0x38]
    dcc6:	jge    dec3 <__cxa_finalize@plt+0xbc13>
    dccc:	mov    DWORD PTR [rdi+0x10],0x0
    dcd3:	mov    BYTE PTR [rdi+0xc],0x0
    dcd7:	mov    DWORD PTR [rdi+0xc70],0xffffffff
    dce1:	mov    DWORD PTR [rdi+0x8],0x2
    dce8:	cmp    DWORD PTR [rdi+0x34],0x2
    dcec:	jge    e24e <__cxa_finalize@plt+0xbf9e>
    dcf2:	mov    DWORD PTR [rdi+0x448],0x0
    dcfc:	mov    rax,0xffffffffffffff00
    dd03:	movdqu xmm0,XMMWORD PTR [rdi+rax*4+0x444]
    dd0c:	movdqu xmm1,XMMWORD PTR [rdi+rax*4+0x454]
    dd15:	movdqu xmm2,XMMWORD PTR [rdi+rax*4+0x464]
    dd1e:	movdqu xmm3,XMMWORD PTR [rdi+rax*4+0x474]
    dd27:	movdqu XMMWORD PTR [rdi+rax*4+0x84c],xmm0
    dd30:	movdqu XMMWORD PTR [rdi+rax*4+0x85c],xmm1
    dd39:	movdqu XMMWORD PTR [rdi+rax*4+0x86c],xmm2
    dd42:	movdqu XMMWORD PTR [rdi+rax*4+0x87c],xmm3
    dd4b:	add    rax,0x10
    dd4f:	jne    dd03 <__cxa_finalize@plt+0xba53>
    dd51:	xor    eax,eax
    dd53:	xor    ecx,ecx
    dd55:	add    ecx,DWORD PTR [rdi+rax*4+0x44c]
    dd5c:	mov    DWORD PTR [rdi+rax*4+0x44c],ecx
    dd63:	add    ecx,DWORD PTR [rdi+rax*4+0x450]
    dd6a:	mov    DWORD PTR [rdi+rax*4+0x450],ecx
    dd71:	add    ecx,DWORD PTR [rdi+rax*4+0x454]
    dd78:	mov    DWORD PTR [rdi+rax*4+0x454],ecx
    dd7f:	add    ecx,DWORD PTR [rdi+rax*4+0x458]
    dd86:	mov    DWORD PTR [rdi+rax*4+0x458],ecx
    dd8d:	add    rax,0x4
    dd91:	cmp    rax,0x100
    dd97:	jne    dd55 <__cxa_finalize@plt+0xbaa5>
    dd99:	cmp    BYTE PTR [rdi+0x2c],0x0
    dd9d:	je     e03c <__cxa_finalize@plt+0xbd8c>
    dda3:	mov    QWORD PTR [rsp+0xb8],rsi
    ddab:	mov    QWORD PTR [rsp+0xe0],r11
    ddb3:	mov    rax,0xffffffffffffff00
    ddba:	movups xmm0,XMMWORD PTR [rdi+rax*4+0x848]
    ddc2:	movups xmm1,XMMWORD PTR [rdi+rax*4+0x858]
    ddca:	movdqu xmm2,XMMWORD PTR [rdi+rax*4+0x868]
    ddd3:	movdqu xmm3,XMMWORD PTR [rdi+rax*4+0x878]
    dddc:	movups XMMWORD PTR [rdi+rax*4+0xc4c],xmm0
    dde4:	movups XMMWORD PTR [rdi+rax*4+0xc5c],xmm1
    ddec:	movdqu XMMWORD PTR [rdi+rax*4+0xc6c],xmm2
    ddf5:	movdqu XMMWORD PTR [rdi+rax*4+0xc7c],xmm3
    ddfe:	movups xmm0,XMMWORD PTR [rdi+rax*4+0x888]
    de06:	movups xmm1,XMMWORD PTR [rdi+rax*4+0x898]
    de0e:	movups XMMWORD PTR [rdi+rax*4+0xc8c],xmm0
    de16:	movups XMMWORD PTR [rdi+rax*4+0xc9c],xmm1
    de1e:	movdqu xmm0,XMMWORD PTR [rdi+rax*4+0x8a8]
    de27:	movdqu xmm1,XMMWORD PTR [rdi+rax*4+0x8b8]
    de30:	movdqu XMMWORD PTR [rdi+rax*4+0xcac],xmm0
    de39:	movdqu XMMWORD PTR [rdi+rax*4+0xcbc],xmm1
    de42:	add    rax,0x20
    de46:	jne    ddba <__cxa_finalize@plt+0xbb0a>
    de4c:	mov    r11,r10
    de4f:	mov    eax,DWORD PTR [rdi+0x848]
    de55:	mov    DWORD PTR [rdi+0xc4c],eax
    de5b:	cmp    DWORD PTR [rsp+0x38],0x0
    de60:	jle    ded0 <__cxa_finalize@plt+0xbc20>
    de62:	mov    eax,DWORD PTR [rsp+0x38]
    de66:	xor    ecx,ecx
    de68:	jmp    de8b <__cxa_finalize@plt+0xbbdb>
    de6a:	and    r10b,0xf
    de6e:	shr    esi,0xc
    de71:	and    sil,0xf0
    de75:	or     sil,r10b
    de78:	mov    BYTE PTR [r8+r9*1],sil
    de7c:	inc    DWORD PTR [rdi+rdx*4+0x84c]
    de83:	inc    rcx
    de86:	cmp    rax,rcx
    de89:	je     ded0 <__cxa_finalize@plt+0xbc20>
    de8b:	mov    r8,QWORD PTR [rdi+0xc58]
    de92:	movzx  edx,BYTE PTR [r8+rcx*2]
    de97:	mov    esi,DWORD PTR [rdi+rdx*4+0x84c]
    de9e:	mov    WORD PTR [r8+rcx*2],si
    dea3:	mov    r8,QWORD PTR [rdi+0xc60]
    deaa:	mov    r9d,ecx
    dead:	shr    r9d,1
    deb0:	movzx  r10d,BYTE PTR [r8+r9*1]
    deb5:	test   cl,0x1
    deb8:	jne    de6a <__cxa_finalize@plt+0xbbba>
    deba:	and    r10b,0xf0
    debe:	shr    esi,0x10
    dec1:	jmp    de75 <__cxa_finalize@plt+0xbbc5>
    dec3:	mov    DWORD PTR [rsp+0x90],r15d
    decb:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    ded0:	movsxd rsi,DWORD PTR [rdi+0x38]
    ded4:	mov    rax,QWORD PTR [rdi+0xc58]
    dedb:	mov    rcx,QWORD PTR [rdi+0xc60]
    dee2:	mov    edx,esi
    dee4:	sar    edx,1
    dee6:	movsxd rdx,edx
    dee9:	movzx  r14d,BYTE PTR [rcx+rdx*1]
    deee:	lea    ecx,[rsi*4+0x0]
    def5:	and    cl,0x4
    def8:	shr    r14d,cl
    defb:	movzx  eax,WORD PTR [rax+rsi*2]
    deff:	and    r14d,0xf
    df03:	shl    r14d,0x10
    df07:	or     r14d,eax
    df0a:	jmp    df38 <__cxa_finalize@plt+0xbc88>
    df0c:	and    r10b,0xf
    df10:	shr    esi,0xc
    df13:	and    sil,0xf0
    df17:	or     sil,r10b
    df1a:	and    r14d,0xf
    df1e:	shl    r14d,0x10
    df22:	or     r14d,r9d
    df25:	mov    BYTE PTR [r8+rbx*1],sil
    df29:	mov    rdx,QWORD PTR [rsp+0xc0]
    df31:	mov    esi,edx
    df33:	cmp    edx,DWORD PTR [rdi+0x38]
    df36:	je     df88 <__cxa_finalize@plt+0xbcd8>
    df38:	mov    edx,r14d
    df3b:	mov    eax,r14d
    df3e:	mov    r10,QWORD PTR [rdi+0xc58]
    df45:	mov    r8,QWORD PTR [rdi+0xc60]
    df4c:	mov    ebx,r14d
    df4f:	shr    ebx,1
    df51:	movzx  r14d,BYTE PTR [r8+rbx*1]
    df56:	lea    ecx,[rdx*4+0x0]
    df5d:	and    ecx,0x4
    df60:	shr    r14d,cl
    df63:	movzx  r9d,WORD PTR [r10+rax*2]
    df68:	mov    WORD PTR [r10+rax*2],si
    df6d:	movzx  r10d,BYTE PTR [r8+rbx*1]
    df72:	mov    QWORD PTR [rsp+0xc0],rdx
    df7a:	test   dl,0x1
    df7d:	jne    df0c <__cxa_finalize@plt+0xbc5c>
    df7f:	and    r10b,0xf0
    df83:	shr    esi,0x10
    df86:	jmp    df17 <__cxa_finalize@plt+0xbc67>
    df88:	mov    DWORD PTR [rsp+0x24],r14d
    df8d:	mov    DWORD PTR [rdi+0x3c],edx
    df90:	mov    DWORD PTR [rdi+0x444],0x0
    df9a:	cmp    BYTE PTR [rdi+0x14],0x0
    df9e:	je     e08d <__cxa_finalize@plt+0xbddd>
    dfa4:	mov    QWORD PTR [rdi+0x18],0x0
    dfac:	xor    esi,esi
    dfae:	mov    r8d,0x100
    dfb4:	mov    rdx,QWORD PTR [rsp+0xc0]
    dfbc:	jmp    dfcd <__cxa_finalize@plt+0xbd1d>
    dfbe:	mov    esi,r9d
    dfc1:	mov    r9d,r8d
    dfc4:	sub    r9d,esi
    dfc7:	cmp    r9d,0x1
    dfcb:	je     dfe6 <__cxa_finalize@plt+0xbd36>
    dfcd:	lea    r9d,[rsi+r8*1]
    dfd1:	sar    r9d,1
    dfd4:	movsxd r10,r9d
    dfd7:	cmp    edx,DWORD PTR [rdi+r10*4+0x448]
    dfdf:	jge    dfbe <__cxa_finalize@plt+0xbd0e>
    dfe1:	mov    r8d,r9d
    dfe4:	jmp    dfc1 <__cxa_finalize@plt+0xbd11>
    dfe6:	mov    DWORD PTR [rdi+0x40],esi
    dfe9:	mov    r8,QWORD PTR [rdi+0xc58]
    dff0:	mov    r9,QWORD PTR [rdi+0xc60]
    dff7:	movzx  eax,WORD PTR [r8+rax*2]
    dffc:	movzx  edx,BYTE PTR [r9+rbx*1]
    e001:	shr    edx,cl
    e003:	and    edx,0xf
    e006:	shl    edx,0x10
    e009:	or     edx,eax
    e00b:	mov    DWORD PTR [rdi+0x3c],edx
    e00e:	mov    DWORD PTR [rdi+0x444],0x1
    e018:	mov    eax,DWORD PTR [rip+0xd532]        # 1b550 <__cxa_finalize@plt+0x192a0>
    e01e:	mov    DWORD PTR [rdi+0x1c],0x1
    e025:	dec    eax
    e027:	mov    DWORD PTR [rdi+0x18],eax
    e02a:	xor    ecx,ecx
    e02c:	cmp    eax,0x1
    e02f:	sete   cl
    e032:	xor    ecx,esi
    e034:	mov    DWORD PTR [rdi+0x40],ecx
    e037:	jmp    e0f8 <__cxa_finalize@plt+0xbe48>
    e03c:	mov    rbx,r10
    e03f:	mov    rax,QWORD PTR [rdi+0xc50]
    e046:	mov    edx,DWORD PTR [rsp+0x38]
    e04a:	mov    r15,rsi
    e04d:	test   edx,edx
    e04f:	jle    e11a <__cxa_finalize@plt+0xbe6a>
    e055:	mov    r14,r11
    e058:	mov    ecx,edx
    e05a:	cmp    edx,0x1
    e05d:	jne    e12b <__cxa_finalize@plt+0xbe7b>
    e063:	xor    edx,edx
    e065:	jmp    e185 <__cxa_finalize@plt+0xbed5>
    e06a:	mov    DWORD PTR [rsp+0x38],r12d
    e06f:	mov    DWORD PTR [rsp+0x10],ebp
    e073:	mov    QWORD PTR [rsp+0x18],r15
    e078:	mov    DWORD PTR [rsp+0x14],r14d
    e07d:	mov    DWORD PTR [rsp+0x88],0x0
    e088:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    e08d:	xor    esi,esi
    e08f:	mov    r8d,0x100
    e095:	mov    rdx,QWORD PTR [rsp+0xc0]
    e09d:	jmp    e0ae <__cxa_finalize@plt+0xbdfe>
    e09f:	mov    esi,r9d
    e0a2:	mov    r9d,r8d
    e0a5:	sub    r9d,esi
    e0a8:	cmp    r9d,0x1
    e0ac:	je     e0c7 <__cxa_finalize@plt+0xbe17>
    e0ae:	lea    r9d,[rsi+r8*1]
    e0b2:	sar    r9d,1
    e0b5:	movsxd r10,r9d
    e0b8:	cmp    edx,DWORD PTR [rdi+r10*4+0x448]
    e0c0:	jge    e09f <__cxa_finalize@plt+0xbdef>
    e0c2:	mov    r8d,r9d
    e0c5:	jmp    e0a2 <__cxa_finalize@plt+0xbdf2>
    e0c7:	mov    DWORD PTR [rdi+0x40],esi
    e0ca:	mov    rsi,QWORD PTR [rdi+0xc58]
    e0d1:	mov    r8,QWORD PTR [rdi+0xc60]
    e0d8:	movzx  edx,BYTE PTR [r8+rbx*1]
    e0dd:	shr    edx,cl
    e0df:	movzx  eax,WORD PTR [rsi+rax*2]
    e0e3:	and    edx,0xf
    e0e6:	shl    edx,0x10
    e0e9:	or     edx,eax
    e0eb:	mov    DWORD PTR [rdi+0x3c],edx
    e0ee:	mov    DWORD PTR [rdi+0x444],0x1
    e0f8:	xor    eax,eax
    e0fa:	mov    DWORD PTR [rsp+0x90],r15d
    e102:	mov    r10,r11
    e105:	mov    r11,QWORD PTR [rsp+0xe0]
    e10d:	mov    rsi,QWORD PTR [rsp+0xb8]
    e115:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    e11a:	mov    QWORD PTR [rsp+0xc0],0x0
    e126:	jmp    e1be <__cxa_finalize@plt+0xbf0e>
    e12b:	mov    esi,ecx
    e12d:	and    esi,0x7ffffffe
    e133:	mov    r8d,0x100
    e139:	xor    edx,edx
    e13b:	movzx  r9d,BYTE PTR [rax+rdx*4]
    e140:	lea    r10d,[r8-0x100]
    e147:	movsxd r11,DWORD PTR [rdi+r9*4+0x448]
    e14f:	or     DWORD PTR [rax+r11*4],r10d
    e153:	inc    DWORD PTR [rdi+r9*4+0x448]
    e15b:	movzx  r9d,BYTE PTR [rax+rdx*4+0x4]
    e161:	movsxd r10,DWORD PTR [rdi+r9*4+0x448]
    e169:	or     DWORD PTR [rax+r10*4],r8d
    e16d:	inc    DWORD PTR [rdi+r9*4+0x448]
    e175:	add    rdx,0x2
    e179:	add    r8d,0x200
    e180:	cmp    rsi,rdx
    e183:	jne    e13b <__cxa_finalize@plt+0xbe8b>
    e185:	mov    esi,DWORD PTR [rsp+0x38]
    e189:	mov    QWORD PTR [rsp+0xc0],rsi
    e191:	test   cl,0x1
    e194:	mov    r11,r14
    e197:	je     e1be <__cxa_finalize@plt+0xbf0e>
    e199:	movzx  ecx,BYTE PTR [rax+rdx*4]
    e19d:	shl    edx,0x8
    e1a0:	movsxd rsi,DWORD PTR [rdi+rcx*4+0x448]
    e1a8:	or     DWORD PTR [rax+rsi*4],edx
    e1ab:	inc    DWORD PTR [rdi+rcx*4+0x448]
    e1b2:	mov    ecx,DWORD PTR [rsp+0x38]
    e1b6:	mov    QWORD PTR [rsp+0xc0],rcx
    e1be:	movsxd rcx,DWORD PTR [rdi+0x38]
    e1c2:	mov    ecx,DWORD PTR [rax+rcx*4]
    e1c5:	shr    ecx,0x8
    e1c8:	mov    DWORD PTR [rdi+0x3c],ecx
    e1cb:	mov    DWORD PTR [rdi+0x444],0x0
    e1d5:	cmp    BYTE PTR [rdi+0x14],0x0
    e1d9:	mov    r10,rbx
    e1dc:	mov    rsi,r15
    e1df:	je     e220 <__cxa_finalize@plt+0xbf70>
    e1e1:	mov    QWORD PTR [rdi+0x18],0x0
    e1e9:	mov    eax,DWORD PTR [rax+rcx*4]
    e1ec:	movzx  ecx,al
    e1ef:	shr    eax,0x8
    e1f2:	mov    DWORD PTR [rdi+0x3c],eax
    e1f5:	mov    DWORD PTR [rdi+0x444],0x1
    e1ff:	mov    eax,DWORD PTR [rip+0xd34b]        # 1b550 <__cxa_finalize@plt+0x192a0>
    e205:	mov    DWORD PTR [rdi+0x1c],0x1
    e20c:	dec    eax
    e20e:	mov    DWORD PTR [rdi+0x18],eax
    e211:	xor    edx,edx
    e213:	cmp    eax,0x1
    e216:	sete   dl
    e219:	xor    edx,ecx
    e21b:	mov    DWORD PTR [rdi+0x40],edx
    e21e:	jmp    e23b <__cxa_finalize@plt+0xbf8b>
    e220:	mov    ecx,ecx
    e222:	mov    eax,DWORD PTR [rax+rcx*4]
    e225:	movzx  ecx,al
    e228:	mov    DWORD PTR [rdi+0x40],ecx
    e22b:	shr    eax,0x8
    e22e:	mov    DWORD PTR [rdi+0x3c],eax
    e231:	mov    DWORD PTR [rdi+0x444],0x1
    e23b:	xor    eax,eax
    e23d:	mov    rcx,QWORD PTR [rsp+0x18]
    e242:	mov    DWORD PTR [rsp+0x90],ecx
    e249:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    e24e:	mov    rax,QWORD PTR [rip+0xcd8b]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    e255:	mov    rcx,QWORD PTR [rax]
    e258:	lea    rax,[rip+0x8577]        # 167d6 <__cxa_finalize@plt+0x14526>
    e25f:	mov    r12,rsi
    e262:	mov    esi,0x6
    e267:	mov    edx,0x1
    e26c:	mov    rbx,rdi
    e26f:	mov    rdi,rax
    e272:	mov    r14,r10
    e275:	mov    r15,r11
    e278:	call   2270 <fwrite@plt>
    e27d:	mov    rsi,r12
    e280:	mov    r11,r15
    e283:	mov    r15,QWORD PTR [rsp+0x18]
    e288:	mov    r10,r14
    e28b:	mov    rdi,rbx
    e28e:	jmp    dcf2 <__cxa_finalize@plt+0xba42>
    e293:	mov    edx,ecx
    e295:	lea    ecx,[rdx+rdx*1]
    e298:	test   r15d,r15d
    e29b:	cmovne edx,ecx
    e29e:	add    edx,eax
    e2a0:	mov    QWORD PTR [rsp+0x98],rdx
    e2a8:	mov    eax,DWORD PTR [rsp+0x88]
    e2af:	test   eax,eax
    e2b1:	jne    e329 <__cxa_finalize@plt+0xc079>
    e2b3:	mov    DWORD PTR [rsp+0x28],ecx
    e2b7:	mov    rax,QWORD PTR [rsp+0xa0]
    e2bf:	cdqe
    e2c1:	inc    rax
    e2c4:	cmp    eax,DWORD PTR [rsp+0x50]
    e2c8:	mov    QWORD PTR [rsp+0xa0],rax
    e2d0:	jge    e516 <__cxa_finalize@plt+0xc266>
    e2d6:	movzx  ecx,BYTE PTR [rdi+rax*1+0x1ecc]
    e2de:	mov    r14d,DWORD PTR [rdi+rcx*4+0xfa0c]
    e2e6:	mov    eax,ecx
    e2e8:	shl    eax,0xa
    e2eb:	mov    QWORD PTR [rsp+0xd0],rcx
    e2f3:	lea    rax,[rax+rcx*8]
    e2f7:	lea    rcx,[rdi+rax*1]
    e2fb:	add    rcx,0xb17c
    e302:	mov    QWORD PTR [rsp+0xe8],rcx
    e30a:	lea    r10,[rdi+rax*1]
    e30e:	add    r10,0xe1dc
    e315:	lea    r11,[rdi+rax*1]
    e319:	add    r11,0xc9ac
    e320:	mov    eax,0x32
    e325:	mov    ecx,DWORD PTR [rsp+0x28]
    e329:	dec    eax
    e32b:	mov    ebp,r14d
    e32e:	mov    DWORD PTR [rdi+0x8],0x26
    e335:	mov    edx,DWORD PTR [rdi+0x24]
    e338:	cmp    edx,ebp
    e33a:	jge    e39d <__cxa_finalize@plt+0xc0ed>
    e33c:	mov    DWORD PTR [rsp+0x88],eax
    e343:	mov    DWORD PTR [rsp+0x28],ecx
    e347:	mov    rbx,rsi
    e34a:	mov    rcx,QWORD PTR [rdi]
    e34d:	mov    esi,DWORD PTR [rcx+0x8]
    e350:	dec    esi
    e352:	jmp    e366 <__cxa_finalize@plt+0xc0b6>
    e354:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e360:	dec    esi
    e362:	cmp    edx,ebp
    e364:	jge    e3ae <__cxa_finalize@plt+0xc0fe>
    e366:	cmp    esi,0xffffffff
    e369:	je     d5aa <__cxa_finalize@plt+0xb2fa>
    e36f:	mov    r8d,DWORD PTR [rdi+0x20]
    e373:	shl    r8d,0x8
    e377:	mov    r9,QWORD PTR [rcx]
    e37a:	movzx  eax,BYTE PTR [r9]
    e37e:	or     eax,r8d
    e381:	mov    DWORD PTR [rdi+0x20],eax
    e384:	add    edx,0x8
    e387:	mov    DWORD PTR [rdi+0x24],edx
    e38a:	inc    r9
    e38d:	mov    QWORD PTR [rcx],r9
    e390:	mov    DWORD PTR [rcx+0x8],esi
    e393:	inc    DWORD PTR [rcx+0xc]
    e396:	jne    e360 <__cxa_finalize@plt+0xc0b0>
    e398:	inc    DWORD PTR [rcx+0x10]
    e39b:	jmp    e360 <__cxa_finalize@plt+0xc0b0>
    e39d:	mov    DWORD PTR [rsp+0x88],eax
    e3a4:	mov    DWORD PTR [rsp+0x28],ecx
    e3a8:	mov    rbx,rsi
    e3ab:	mov    eax,DWORD PTR [rdi+0x20]
    e3ae:	sub    edx,ebp
    e3b0:	mov    ecx,edx
    e3b2:	shr    eax,cl
    e3b4:	mov    r12d,0xffffffff
    e3ba:	mov    ecx,ebp
    e3bc:	shl    r12d,cl
    e3bf:	not    r12d
    e3c2:	and    r12d,eax
    e3c5:	mov    DWORD PTR [rdi+0x24],edx
    e3c8:	mov    rsi,rbx
    e3cb:	mov    eax,0xfffffffc
    e3d0:	cmp    ebp,0x14
    e3d3:	jg     d592 <__cxa_finalize@plt+0xb2e2>
    e3d9:	movsxd rcx,ebp
    e3dc:	mov    r8,QWORD PTR [rsp+0xe8]
    e3e4:	cmp    r12d,DWORD PTR [r8+rcx*4]
    e3e8:	jle    e3f1 <__cxa_finalize@plt+0xc141>
    e3ea:	inc    ebp
    e3ec:	jmp    d088 <__cxa_finalize@plt+0xadd8>
    e3f1:	mov    edx,r12d
    e3f4:	sub    edx,DWORD PTR [r11+rcx*4]
    e3f8:	cmp    edx,0x101
    e3fe:	ja     d592 <__cxa_finalize@plt+0xb2e2>
    e404:	mov    ecx,edx
    e406:	mov    r15d,DWORD PTR [r10+rcx*4]
    e40a:	cmp    r15d,0x2
    e40e:	jae    e421 <__cxa_finalize@plt+0xc171>
    e410:	mov    ecx,DWORD PTR [rsp+0x28]
    e414:	mov    rax,QWORD PTR [rsp+0x98]
    e41c:	jmp    e293 <__cxa_finalize@plt+0xbfe3>
    e421:	mov    r8,QWORD PTR [rsp+0x98]
    e429:	lea    ecx,[r8+0x1]
    e42d:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    e434:	movzx  edx,BYTE PTR [rdi+rdx*1+0xe8c]
    e43c:	movzx  edx,BYTE PTR [rdi+rdx*1+0xd8c]
    e444:	add    DWORD PTR [rdi+rdx*4+0x44],ecx
    e448:	cmp    BYTE PTR [rdi+0x2c],0x0
    e44c:	je     e49c <__cxa_finalize@plt+0xc1ec>
    e44e:	test   r8d,r8d
    e451:	js     e4f1 <__cxa_finalize@plt+0xc241>
    e457:	mov    rbx,rsi
    e45a:	mov    r9d,DWORD PTR [rsp+0x38]
    e45f:	movsxd rsi,r9d
    e462:	mov    r8d,DWORD PTR [rsp+0x2c]
    e467:	cmp    esi,r8d
    e46a:	cmovle r9d,r8d
    e46e:	mov    DWORD PTR [rsp+0x38],r9d
    e473:	movsxd r8,r9d
    e476:	cmp    r8,rsi
    e479:	je     e4f6 <__cxa_finalize@plt+0xc246>
    e47b:	mov    r9,QWORD PTR [rdi+0xc58]
    e482:	mov    WORD PTR [r9+rsi*2],dx
    e487:	inc    rsi
    e48a:	lea    r9d,[rcx-0x1]
    e48e:	cmp    ecx,0x1
    e491:	mov    ecx,r9d
    e494:	jg     e476 <__cxa_finalize@plt+0xc1c6>
    e496:	mov    DWORD PTR [rsp+0x38],esi
    e49a:	jmp    e4e6 <__cxa_finalize@plt+0xc236>
    e49c:	test   r8d,r8d
    e49f:	js     e4f1 <__cxa_finalize@plt+0xc241>
    e4a1:	mov    rbx,rsi
    e4a4:	movzx  esi,dx
    e4a7:	mov    r9d,DWORD PTR [rsp+0x38]
    e4ac:	movsxd rdx,r9d
    e4af:	mov    r8d,DWORD PTR [rsp+0x2c]
    e4b4:	cmp    r9d,r8d
    e4b7:	cmovle r9d,r8d
    e4bb:	mov    DWORD PTR [rsp+0x38],r9d
    e4c0:	movsxd r8,r9d
    e4c3:	cmp    r8,rdx
    e4c6:	je     e4f6 <__cxa_finalize@plt+0xc246>
    e4c8:	mov    r9,QWORD PTR [rdi+0xc50]
    e4cf:	mov    DWORD PTR [r9+rdx*4],esi
    e4d3:	inc    rdx
    e4d6:	lea    r9d,[rcx-0x1]
    e4da:	cmp    ecx,0x1
    e4dd:	mov    ecx,r9d
    e4e0:	jg     e4c3 <__cxa_finalize@plt+0xc213>
    e4e2:	mov    DWORD PTR [rsp+0x38],edx
    e4e6:	mov    rsi,rbx
    e4e9:	mov    rcx,r9
    e4ec:	jmp    d5df <__cxa_finalize@plt+0xb32f>
    e4f1:	jmp    d5df <__cxa_finalize@plt+0xb32f>
    e4f6:	mov    DWORD PTR [rsp+0x10],ebp
    e4fa:	mov    QWORD PTR [rsp+0x18],r15
    e4ff:	mov    QWORD PTR [rsp+0x48],r12
    e504:	mov    DWORD PTR [rsp+0x14],r14d
    e509:	mov    QWORD PTR [rsp+0x98],rcx
    e511:	jmp    d195 <__cxa_finalize@plt+0xaee5>
    e516:	mov    DWORD PTR [rsp+0x10],ebp
    e51a:	mov    QWORD PTR [rsp+0x18],r15
    e51f:	mov    QWORD PTR [rsp+0x48],r12
    e524:	mov    DWORD PTR [rsp+0x14],r14d
    e529:	mov    eax,0xfffffffc
    e52e:	mov    DWORD PTR [rsp+0x88],0x0
    e539:	jmp    d198 <__cxa_finalize@plt+0xaee8>
    e53e:	xchg   ax,ax
    e540:	xor    eax,eax
    e542:	mov    ecx,0x100
    e547:	jmp    e55b <__cxa_finalize@plt+0xc2ab>
    e549:	nop    DWORD PTR [rax+0x0]
    e550:	mov    eax,edx
    e552:	mov    edx,ecx
    e554:	sub    edx,eax
    e556:	cmp    edx,0x1
    e559:	je     e56d <__cxa_finalize@plt+0xc2bd>
    e55b:	lea    edx,[rax+rcx*1]
    e55e:	sar    edx,1
    e560:	movsxd r8,edx
    e563:	cmp    edi,DWORD PTR [rsi+r8*4]
    e567:	jge    e550 <__cxa_finalize@plt+0xc2a0>
    e569:	mov    ecx,edx
    e56b:	jmp    e552 <__cxa_finalize@plt+0xc2a2>
    e56d:	ret
    e56e:	xchg   ax,ax
    e570:	lea    rax,[rip+0x8882]        # 16df9 <__cxa_finalize@plt+0x14b49>
    e577:	ret
    e578:	nop    DWORD PTR [rax+rax*1+0x0]
    e580:	push   rbp
    e581:	push   r15
    e583:	push   r14
    e585:	push   r13
    e587:	push   r12
    e589:	push   rbx
    e58a:	push   rax
    e58b:	mov    r15d,esi
    e58e:	mov    rbx,rdi
    e591:	test   rdi,rdi
    e594:	sete   al
    e597:	lea    esi,[r15-0xa]
    e59b:	cmp    esi,0xfffffff7
    e59e:	setb   sil
    e5a2:	cmp    ecx,0xfb
    e5a8:	setae  dil
    e5ac:	or     dil,al
    e5af:	or     dil,sil
    e5b2:	mov    eax,0xfffffffe
    e5b7:	jne    e7da <__cxa_finalize@plt+0xc52a>
    e5bd:	test   ecx,ecx
    e5bf:	mov    r12d,0x1e
    e5c5:	cmovne r12d,ecx
    e5c9:	mov    rax,QWORD PTR [rbx+0x38]
    e5cd:	test   rax,rax
    e5d0:	jne    e5dd <__cxa_finalize@plt+0xc32d>
    e5d2:	lea    rax,[rip+0x217]        # e7f0 <__cxa_finalize@plt+0xc540>
    e5d9:	mov    QWORD PTR [rbx+0x38],rax
    e5dd:	mov    r13d,edx
    e5e0:	cmp    QWORD PTR [rbx+0x40],0x0
    e5e5:	jne    e5f2 <__cxa_finalize@plt+0xc342>
    e5e7:	lea    rcx,[rip+0x212]        # e800 <__cxa_finalize@plt+0xc550>
    e5ee:	mov    QWORD PTR [rbx+0x40],rcx
    e5f2:	mov    rdi,QWORD PTR [rbx+0x48]
    e5f6:	mov    esi,0xd9d8
    e5fb:	mov    edx,0x1
    e600:	call   rax
    e602:	mov    r14,rax
    e605:	mov    eax,0xfffffffd
    e60a:	test   r14,r14
    e60d:	je     e7da <__cxa_finalize@plt+0xc52a>
    e613:	mov    QWORD PTR [r14],rbx
    e616:	xorps  xmm0,xmm0
    e619:	movups XMMWORD PTR [r14+0x18],xmm0
    e61e:	mov    QWORD PTR [r14+0x28],0x0
    e626:	mov    rdi,QWORD PTR [rbx+0x48]
    e62a:	imul   ebp,r15d,0x61a80
    e631:	mov    esi,ebp
    e633:	mov    edx,0x1
    e638:	call   QWORD PTR [rbx+0x38]
    e63b:	mov    QWORD PTR [r14+0x18],rax
    e63f:	mov    rdi,QWORD PTR [rbx+0x48]
    e643:	add    ebp,0x88
    e649:	mov    esi,ebp
    e64b:	mov    edx,0x1
    e650:	call   QWORD PTR [rbx+0x38]
    e653:	mov    QWORD PTR [r14+0x20],rax
    e657:	mov    rdi,QWORD PTR [rbx+0x48]
    e65b:	mov    esi,0x40004
    e660:	mov    edx,0x1
    e665:	call   QWORD PTR [rbx+0x38]
    e668:	mov    QWORD PTR [r14+0x28],rax
    e66c:	mov    rsi,QWORD PTR [r14+0x18]
    e670:	test   rsi,rsi
    e673:	je     e692 <__cxa_finalize@plt+0xc3e2>
    e675:	mov    rcx,QWORD PTR [r14+0x20]
    e679:	test   rcx,rcx
    e67c:	sete   dl
    e67f:	test   rax,rax
    e682:	sete   al
    e685:	or     al,dl
    e687:	cmp    al,0x1
    e689:	jne    e6c6 <__cxa_finalize@plt+0xc416>
    e68b:	mov    rdi,QWORD PTR [rbx+0x48]
    e68f:	call   QWORD PTR [rbx+0x40]
    e692:	mov    rsi,QWORD PTR [r14+0x20]
    e696:	test   rsi,rsi
    e699:	je     e6a2 <__cxa_finalize@plt+0xc3f2>
    e69b:	mov    rdi,QWORD PTR [rbx+0x48]
    e69f:	call   QWORD PTR [rbx+0x40]
    e6a2:	mov    rsi,QWORD PTR [r14+0x28]
    e6a6:	test   rsi,rsi
    e6a9:	je     e6b2 <__cxa_finalize@plt+0xc402>
    e6ab:	mov    rdi,QWORD PTR [rbx+0x48]
    e6af:	call   QWORD PTR [rbx+0x40]
    e6b2:	mov    rdi,QWORD PTR [rbx+0x48]
    e6b6:	mov    rsi,r14
    e6b9:	call   QWORD PTR [rbx+0x40]
    e6bc:	mov    eax,0xfffffffd
    e6c1:	jmp    e7da <__cxa_finalize@plt+0xc52a>
    e6c6:	imul   eax,r15d,0x186a0
    e6cd:	movabs rdx,0x200000002
    e6d7:	mov    QWORD PTR [r14+0x8],rdx
    e6db:	mov    DWORD PTR [r14+0x28c],0x0
    e6e6:	mov    DWORD PTR [r14+0x298],r15d
    e6ed:	add    eax,0xffffffed
    e6f0:	mov    DWORD PTR [r14+0x70],eax
    e6f4:	mov    DWORD PTR [r14+0x290],r13d
    e6fb:	mov    DWORD PTR [r14+0x58],r12d
    e6ff:	mov    QWORD PTR [r14+0x40],rcx
    e703:	mov    QWORD PTR [r14+0x48],rsi
    e707:	mov    QWORD PTR [r14+0x50],0x0
    e70f:	mov    QWORD PTR [r14+0x38],rsi
    e713:	mov    QWORD PTR [rbx+0x30],r14
    e717:	mov    QWORD PTR [rbx+0xc],0x0
    e71f:	mov    QWORD PTR [rbx+0x24],0x0
    e727:	mov    QWORD PTR [r14+0x5c],0x100
    e72f:	mov    DWORD PTR [r14+0x6c],0x0
    e737:	mov    QWORD PTR [r14+0x74],0x0
    e73f:	mov    DWORD PTR [r14+0x288],0xffffffff
    e74a:	xorps  xmm0,xmm0
    e74d:	movups XMMWORD PTR [r14+0x80],xmm0
    e755:	movups XMMWORD PTR [r14+0x90],xmm0
    e75d:	movups XMMWORD PTR [r14+0xa0],xmm0
    e765:	movups XMMWORD PTR [r14+0xb0],xmm0
    e76d:	movups XMMWORD PTR [r14+0xc0],xmm0
    e775:	movups XMMWORD PTR [r14+0xd0],xmm0
    e77d:	movups XMMWORD PTR [r14+0xe0],xmm0
    e785:	movups XMMWORD PTR [r14+0xf0],xmm0
    e78d:	movups XMMWORD PTR [r14+0x100],xmm0
    e795:	movups XMMWORD PTR [r14+0x110],xmm0
    e79d:	movups XMMWORD PTR [r14+0x120],xmm0
    e7a5:	movups XMMWORD PTR [r14+0x130],xmm0
    e7ad:	movups XMMWORD PTR [r14+0x140],xmm0
    e7b5:	movups XMMWORD PTR [r14+0x150],xmm0
    e7bd:	movups XMMWORD PTR [r14+0x160],xmm0
    e7c5:	movups XMMWORD PTR [r14+0x170],xmm0
    e7cd:	mov    DWORD PTR [r14+0x294],0x1
    e7d8:	xor    eax,eax
    e7da:	add    rsp,0x8
    e7de:	pop    rbx
    e7df:	pop    r12
    e7e1:	pop    r13
    e7e3:	pop    r14
    e7e5:	pop    r15
    e7e7:	pop    rbp
    e7e8:	ret
    e7e9:	nop    DWORD PTR [rax+0x0]
    e7f0:	imul   esi,edx
    e7f3:	movsxd rdi,esi
    e7f6:	jmp    21c0 <malloc@plt>
    e7fb:	nop    DWORD PTR [rax+rax*1+0x0]
    e800:	test   rsi,rsi
    e803:	je     e80d <__cxa_finalize@plt+0xc55d>
    e805:	mov    rdi,rsi
    e808:	jmp    2050 <free@plt>
    e80d:	ret
    e80e:	xchg   ax,ax
    e810:	mov    eax,0xfffffffe
    e815:	test   rdi,rdi
    e818:	je     e82d <__cxa_finalize@plt+0xc57d>
    e81a:	push   rbx
    e81b:	mov    rbx,QWORD PTR [rdi+0x30]
    e81f:	test   rbx,rbx
    e822:	je     e82c <__cxa_finalize@plt+0xc57c>
    e824:	mov    rcx,QWORD PTR [rbx]
    e827:	cmp    rcx,rdi
    e82a:	je     e82e <__cxa_finalize@plt+0xc57e>
    e82c:	pop    rbx
    e82d:	ret
    e82e:	mov    edx,DWORD PTR [rbx+0x8]
    e831:	xor    eax,eax
    e833:	jmp    e84b <__cxa_finalize@plt+0xc59b>
    e835:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    e840:	mov    r8d,DWORD PTR [rdi+0x8]
    e844:	mov    DWORD PTR [rbx+0x10],r8d
    e848:	mov    DWORD PTR [rbx+0x8],edx
    e84b:	cmp    edx,0x2
    e84e:	jne    e86a <__cxa_finalize@plt+0xc5ba>
    e850:	mov    edx,0x3
    e855:	cmp    esi,0x1
    e858:	je     e840 <__cxa_finalize@plt+0xc590>
    e85a:	cmp    esi,0x2
    e85d:	jne    e93e <__cxa_finalize@plt+0xc68e>
    e863:	mov    edx,0x4
    e868:	jmp    e840 <__cxa_finalize@plt+0xc590>
    e86a:	cmp    edx,0x1
    e86d:	je     e8d6 <__cxa_finalize@plt+0xc626>
    e86f:	cmp    edx,0x3
    e872:	je     e8e0 <__cxa_finalize@plt+0xc630>
    e874:	cmp    edx,0x4
    e877:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e879:	mov    eax,0xffffffff
    e87e:	cmp    esi,0x2
    e881:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e883:	mov    edx,DWORD PTR [rbx+0x10]
    e886:	cmp    edx,DWORD PTR [rcx+0x8]
    e889:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e88b:	call   e960 <__cxa_finalize@plt+0xc6b0>
    e890:	mov    ecx,eax
    e892:	mov    eax,0xffffffff
    e897:	test   cl,cl
    e899:	je     e82c <__cxa_finalize@plt+0xc57c>
    e89b:	mov    eax,0x3
    e8a0:	cmp    DWORD PTR [rbx+0x10],0x0
    e8a4:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e8a6:	cmp    DWORD PTR [rbx+0x5c],0xff
    e8ad:	ja     e8b9 <__cxa_finalize@plt+0xc609>
    e8af:	cmp    DWORD PTR [rbx+0x60],0x0
    e8b3:	jg     e82c <__cxa_finalize@plt+0xc57c>
    e8b9:	mov    ecx,DWORD PTR [rbx+0x78]
    e8bc:	cmp    ecx,DWORD PTR [rbx+0x74]
    e8bf:	jl     e82c <__cxa_finalize@plt+0xc57c>
    e8c5:	mov    DWORD PTR [rbx+0x8],0x1
    e8cc:	mov    eax,0x4
    e8d1:	jmp    e82c <__cxa_finalize@plt+0xc57c>
    e8d6:	mov    eax,0xffffffff
    e8db:	jmp    e82c <__cxa_finalize@plt+0xc57c>
    e8e0:	mov    eax,0xffffffff
    e8e5:	cmp    esi,0x1
    e8e8:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e8ee:	mov    edx,DWORD PTR [rbx+0x10]
    e8f1:	cmp    edx,DWORD PTR [rcx+0x8]
    e8f4:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e8fa:	call   e960 <__cxa_finalize@plt+0xc6b0>
    e8ff:	mov    eax,0x2
    e904:	cmp    DWORD PTR [rbx+0x10],0x0
    e908:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e90e:	cmp    DWORD PTR [rbx+0x5c],0xff
    e915:	ja     e921 <__cxa_finalize@plt+0xc671>
    e917:	cmp    DWORD PTR [rbx+0x60],0x0
    e91b:	jg     e82c <__cxa_finalize@plt+0xc57c>
    e921:	mov    ecx,DWORD PTR [rbx+0x78]
    e924:	cmp    ecx,DWORD PTR [rbx+0x74]
    e927:	jl     e82c <__cxa_finalize@plt+0xc57c>
    e92d:	mov    DWORD PTR [rbx+0x8],0x2
    e934:	mov    eax,0x1
    e939:	jmp    e82c <__cxa_finalize@plt+0xc57c>
    e93e:	mov    eax,0xfffffffe
    e943:	test   esi,esi
    e945:	jne    e82c <__cxa_finalize@plt+0xc57c>
    e94b:	call   e960 <__cxa_finalize@plt+0xc6b0>
    e950:	movzx  eax,al
    e953:	lea    eax,[rax+rax*2]
    e956:	add    eax,0xfffffffe
    e959:	jmp    e82c <__cxa_finalize@plt+0xc57c>
    e95e:	xchg   ax,ax
    e960:	push   rbp
    e961:	push   r15
    e963:	push   r14
    e965:	push   r13
    e967:	push   r12
    e969:	push   rbx
    e96a:	push   rax
    e96b:	mov    rbx,QWORD PTR [rdi+0x30]
    e96f:	lea    r14,[rbx+0x80]
    e976:	xor    r12d,r12d
    e979:	xor    ebp,ebp
    e97b:	jmp    e98d <__cxa_finalize@plt+0xc6dd>
    e97d:	nop    DWORD PTR [rax]
    e980:	mov    rax,QWORD PTR [rbx]
    e983:	cmp    DWORD PTR [rax+0x8],0x0
    e987:	je     ef0d <__cxa_finalize@plt+0xcc5d>
    e98d:	mov    eax,DWORD PTR [rbx+0xc]
    e990:	cmp    eax,0x2
    e993:	je     ea30 <__cxa_finalize@plt+0xc780>
    e999:	cmp    eax,0x1
    e99c:	jne    e990 <__cxa_finalize@plt+0xc6e0>
    e99e:	mov    rax,QWORD PTR [rbx]
    e9a1:	cmp    DWORD PTR [rax+0x20],0x0
    e9a5:	mov    ecx,DWORD PTR [rbx+0x78]
    e9a8:	je     ea40 <__cxa_finalize@plt+0xc790>
    e9ae:	cmp    ecx,DWORD PTR [rbx+0x74]
    e9b1:	jge    ea40 <__cxa_finalize@plt+0xc790>
    e9b7:	movsxd rcx,ecx
    e9ba:	mov    rdx,QWORD PTR [rbx+0x50]
    e9be:	movzx  ecx,BYTE PTR [rdx+rcx*1]
    e9c2:	mov    rax,QWORD PTR [rax+0x18]
    e9c6:	mov    BYTE PTR [rax],cl
    e9c8:	mov    ecx,DWORD PTR [rbx+0x78]
    e9cb:	inc    ecx
    e9cd:	mov    DWORD PTR [rbx+0x78],ecx
    e9d0:	mov    rax,QWORD PTR [rbx]
    e9d3:	mov    esi,DWORD PTR [rax+0x20]
    e9d6:	dec    esi
    e9d8:	mov    DWORD PTR [rax+0x20],esi
    e9db:	mov    rdx,QWORD PTR [rax+0x18]
    e9df:	inc    rdx
    e9e2:	mov    QWORD PTR [rax+0x18],rdx
    e9e6:	inc    DWORD PTR [rax+0x24]
    e9e9:	jne    e9ee <__cxa_finalize@plt+0xc73e>
    e9eb:	inc    DWORD PTR [rax+0x28]
    e9ee:	mov    al,0x1
    e9f0:	test   esi,esi
    e9f2:	je     ea42 <__cxa_finalize@plt+0xc792>
    e9f4:	cmp    ecx,DWORD PTR [rbx+0x74]
    e9f7:	jge    ea42 <__cxa_finalize@plt+0xc792>
    e9f9:	mov    rsi,QWORD PTR [rbx+0x50]
    e9fd:	movsxd rcx,ecx
    ea00:	movzx  ecx,BYTE PTR [rsi+rcx*1]
    ea04:	mov    BYTE PTR [rdx],cl
    ea06:	mov    ecx,DWORD PTR [rbx+0x78]
    ea09:	inc    ecx
    ea0b:	mov    DWORD PTR [rbx+0x78],ecx
    ea0e:	mov    rdi,QWORD PTR [rbx]
    ea11:	mov    esi,DWORD PTR [rdi+0x20]
    ea14:	dec    esi
    ea16:	mov    DWORD PTR [rdi+0x20],esi
    ea19:	mov    rdx,QWORD PTR [rdi+0x18]
    ea1d:	inc    rdx
    ea20:	mov    QWORD PTR [rdi+0x18],rdx
    ea24:	inc    DWORD PTR [rdi+0x24]
    ea27:	jne    e9f0 <__cxa_finalize@plt+0xc740>
    ea29:	inc    DWORD PTR [rdi+0x28]
    ea2c:	jmp    e9f0 <__cxa_finalize@plt+0xc740>
    ea2e:	xchg   ax,ax
    ea30:	mov    eax,r12d
    ea33:	jmp    eb40 <__cxa_finalize@plt+0xc890>
    ea38:	nop    DWORD PTR [rax+rax*1+0x0]
    ea40:	xor    eax,eax
    ea42:	or     al,r12b
    ea45:	cmp    ecx,DWORD PTR [rbx+0x74]
    ea48:	jl     ef0a <__cxa_finalize@plt+0xcc5a>
    ea4e:	mov    esi,DWORD PTR [rbx+0x8]
    ea51:	cmp    esi,0x4
    ea54:	jne    ea80 <__cxa_finalize@plt+0xc7d0>
    ea56:	cmp    DWORD PTR [rbx+0x10],0x0
    ea5a:	jne    ea80 <__cxa_finalize@plt+0xc7d0>
    ea5c:	cmp    DWORD PTR [rbx+0x5c],0xff
    ea63:	ja     ef0a <__cxa_finalize@plt+0xcc5a>
    ea69:	cmp    DWORD PTR [rbx+0x60],0x0
    ea6d:	jle    ef0a <__cxa_finalize@plt+0xcc5a>
    ea73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ea80:	mov    DWORD PTR [rbx+0x6c],0x0
    ea87:	mov    QWORD PTR [rbx+0x74],0x0
    ea8f:	mov    DWORD PTR [rbx+0x288],0xffffffff
    ea99:	xorps  xmm0,xmm0
    ea9c:	movups XMMWORD PTR [r14+0xf0],xmm0
    eaa4:	movups XMMWORD PTR [r14+0xe0],xmm0
    eaac:	movups XMMWORD PTR [r14+0xd0],xmm0
    eab4:	movups XMMWORD PTR [r14+0xc0],xmm0
    eabc:	movups XMMWORD PTR [r14+0xb0],xmm0
    eac4:	movups XMMWORD PTR [r14+0xa0],xmm0
    eacc:	movups XMMWORD PTR [r14+0x90],xmm0
    ead4:	movups XMMWORD PTR [r14+0x80],xmm0
    eadc:	movups XMMWORD PTR [r14+0x70],xmm0
    eae1:	movups XMMWORD PTR [r14+0x60],xmm0
    eae6:	movups XMMWORD PTR [r14+0x50],xmm0
    eaeb:	movups XMMWORD PTR [r14+0x40],xmm0
    eaf0:	movups XMMWORD PTR [r14+0x30],xmm0
    eaf5:	movups XMMWORD PTR [r14+0x20],xmm0
    eafa:	movups XMMWORD PTR [r14+0x10],xmm0
    eaff:	movups XMMWORD PTR [r14],xmm0
    eb03:	inc    DWORD PTR [rbx+0x294]
    eb09:	mov    DWORD PTR [rbx+0xc],0x2
    eb10:	cmp    esi,0x3
    eb13:	jne    eb43 <__cxa_finalize@plt+0xc893>
    eb15:	cmp    DWORD PTR [rbx+0x10],0x0
    eb19:	jne    eb40 <__cxa_finalize@plt+0xc890>
    eb1b:	cmp    DWORD PTR [rbx+0x5c],0xff
    eb22:	ja     ef0a <__cxa_finalize@plt+0xcc5a>
    eb28:	cmp    DWORD PTR [rbx+0x60],0x0
    eb2c:	jle    ef0a <__cxa_finalize@plt+0xcc5a>
    eb32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    eb40:	mov    esi,DWORD PTR [rbx+0x8]
    eb43:	mov    r12d,eax
    eb46:	mov    eax,DWORD PTR [rbx+0x6c]
    eb49:	mov    ecx,DWORD PTR [rbx+0x70]
    eb4c:	movsxd rdx,eax
    eb4f:	cmp    esi,0x2
    eb52:	jne    eb90 <__cxa_finalize@plt+0xc8e0>
    eb54:	cmp    eax,ecx
    eb56:	jge    ebd0 <__cxa_finalize@plt+0xc920>
    eb58:	mov    rsi,QWORD PTR [rbx]
    eb5b:	cmp    DWORD PTR [rsi+0x8],0x0
    eb5f:	je     ebd0 <__cxa_finalize@plt+0xc920>
    eb61:	mov    rax,QWORD PTR [rsi]
    eb64:	movzx  r15d,BYTE PTR [rax]
    eb68:	mov    eax,DWORD PTR [rbx+0x5c]
    eb6b:	mov    ecx,DWORD PTR [rbx+0x60]
    eb6e:	cmp    eax,r15d
    eb71:	jne    ebd8 <__cxa_finalize@plt+0xc928>
    eb73:	cmp    ecx,0xff
    eb79:	je     ec69 <__cxa_finalize@plt+0xc9b9>
    eb7f:	inc    ecx
    eb81:	mov    DWORD PTR [rbx+0x60],ecx
    eb84:	jmp    ec7c <__cxa_finalize@plt+0xc9cc>
    eb89:	nop    DWORD PTR [rax+0x0]
    eb90:	cmp    eax,ecx
    eb92:	jge    ebd0 <__cxa_finalize@plt+0xc920>
    eb94:	mov    rsi,QWORD PTR [rbx]
    eb97:	cmp    DWORD PTR [rsi+0x8],0x0
    eb9b:	je     ebd0 <__cxa_finalize@plt+0xc920>
    eb9d:	cmp    DWORD PTR [rbx+0x10],0x0
    eba1:	je     ebd0 <__cxa_finalize@plt+0xc920>
    eba3:	mov    DWORD PTR [rsp+0x4],ebp
    eba7:	mov    rax,QWORD PTR [rsi]
    ebaa:	movzx  ebp,BYTE PTR [rax]
    ebad:	mov    eax,DWORD PTR [rbx+0x5c]
    ebb0:	mov    ecx,DWORD PTR [rbx+0x60]
    ebb3:	cmp    eax,ebp
    ebb5:	jne    ec1c <__cxa_finalize@plt+0xc96c>
    ebb7:	cmp    ecx,0xff
    ebbd:	je     ed7c <__cxa_finalize@plt+0xcacc>
    ebc3:	inc    ecx
    ebc5:	mov    DWORD PTR [rbx+0x60],ecx
    ebc8:	jmp    ed8e <__cxa_finalize@plt+0xcade>
    ebcd:	nop    DWORD PTR [rax]
    ebd0:	xor    r13d,r13d
    ebd3:	jmp    edd4 <__cxa_finalize@plt+0xcb24>
    ebd8:	cmp    ecx,0x1
    ebdb:	jne    ec62 <__cxa_finalize@plt+0xc9b2>
    ebe1:	mov    ecx,DWORD PTR [rbx+0x288]
    ebe7:	mov    esi,ecx
    ebe9:	shl    esi,0x8
    ebec:	shr    ecx,0x18
    ebef:	movzx  edi,al
    ebf2:	xor    edi,ecx
    ebf4:	lea    rcx,[rip+0xc555]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    ebfb:	xor    esi,DWORD PTR [rcx+rdi*4]
    ebfe:	mov    DWORD PTR [rbx+0x288],esi
    ec04:	mov    BYTE PTR [rbx+rax*1+0x80],0x1
    ec0c:	mov    rcx,QWORD PTR [rbx+0x40]
    ec10:	mov    BYTE PTR [rcx+rdx*1],al
    ec13:	inc    DWORD PTR [rbx+0x6c]
    ec16:	mov    DWORD PTR [rbx+0x5c],r15d
    ec1a:	jmp    ec7c <__cxa_finalize@plt+0xc9cc>
    ec1c:	cmp    ecx,0x1
    ec1f:	jne    ed75 <__cxa_finalize@plt+0xcac5>
    ec25:	mov    ecx,DWORD PTR [rbx+0x288]
    ec2b:	mov    esi,ecx
    ec2d:	shl    esi,0x8
    ec30:	shr    ecx,0x18
    ec33:	movzx  edi,al
    ec36:	xor    edi,ecx
    ec38:	lea    rcx,[rip+0xc511]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    ec3f:	xor    esi,DWORD PTR [rcx+rdi*4]
    ec42:	mov    DWORD PTR [rbx+0x288],esi
    ec48:	mov    BYTE PTR [rbx+rax*1+0x80],0x1
    ec50:	mov    rcx,QWORD PTR [rbx+0x40]
    ec54:	mov    BYTE PTR [rcx+rdx*1],al
    ec57:	inc    DWORD PTR [rbx+0x6c]
    ec5a:	mov    DWORD PTR [rbx+0x5c],ebp
    ec5d:	jmp    ed8e <__cxa_finalize@plt+0xcade>
    ec62:	cmp    eax,0x100
    ec67:	jae    ec71 <__cxa_finalize@plt+0xc9c1>
    ec69:	mov    rdi,rbx
    ec6c:	call   148c0 <__cxa_finalize@plt+0x12610>
    ec71:	mov    DWORD PTR [rbx+0x5c],r15d
    ec75:	mov    DWORD PTR [rbx+0x60],0x1
    ec7c:	mov    DWORD PTR [rsp+0x4],ebp
    ec80:	mov    rax,QWORD PTR [rbx]
    ec83:	mov    rdx,QWORD PTR [rax]
    ec86:	inc    rdx
    ec89:	mov    QWORD PTR [rax],rdx
    ec8c:	mov    esi,DWORD PTR [rax+0x8]
    ec8f:	dec    esi
    ec91:	mov    DWORD PTR [rax+0x8],esi
    ec94:	inc    DWORD PTR [rax+0xc]
    ec97:	jne    ec9c <__cxa_finalize@plt+0xc9ec>
    ec99:	inc    DWORD PTR [rax+0x10]
    ec9c:	mov    eax,DWORD PTR [rbx+0x6c]
    ec9f:	mov    ecx,DWORD PTR [rbx+0x70]
    eca2:	cmp    eax,ecx
    eca4:	setge  dil
    eca8:	test   esi,esi
    ecaa:	sete   sil
    ecae:	or     sil,dil
    ecb1:	mov    r13b,0x1
    ecb4:	jne    edd0 <__cxa_finalize@plt+0xcb20>
    ecba:	nop    WORD PTR [rax+rax*1+0x0]
    ecc0:	movzx  ebp,BYTE PTR [rdx]
    ecc3:	mov    ecx,DWORD PTR [rbx+0x60]
    ecc6:	cmp    r15d,ebp
    ecc9:	jne    ece0 <__cxa_finalize@plt+0xca30>
    eccb:	cmp    ecx,0xff
    ecd1:	je     ed30 <__cxa_finalize@plt+0xca80>
    ecd3:	inc    ecx
    ecd5:	mov    DWORD PTR [rbx+0x60],ecx
    ecd8:	jmp    ed42 <__cxa_finalize@plt+0xca92>
    ecda:	nop    WORD PTR [rax+rax*1+0x0]
    ece0:	cmp    ecx,0x1
    ece3:	jne    ed30 <__cxa_finalize@plt+0xca80>
    ece5:	mov    ecx,DWORD PTR [rbx+0x288]
    eceb:	mov    edx,ecx
    eced:	shl    edx,0x8
    ecf0:	shr    ecx,0x18
    ecf3:	xor    ecx,r15d
    ecf6:	lea    rsi,[rip+0xc453]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    ecfd:	xor    edx,DWORD PTR [rsi+rcx*4]
    ed00:	mov    DWORD PTR [rbx+0x288],edx
    ed06:	mov    ecx,r15d
    ed09:	mov    BYTE PTR [rbx+rcx*1+0x80],0x1
    ed11:	mov    rcx,QWORD PTR [rbx+0x40]
    ed15:	cdqe
    ed17:	mov    BYTE PTR [rcx+rax*1],r15b
    ed1b:	inc    DWORD PTR [rbx+0x6c]
    ed1e:	mov    DWORD PTR [rbx+0x5c],ebp
    ed21:	jmp    ed42 <__cxa_finalize@plt+0xca92>
    ed23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ed30:	mov    rdi,rbx
    ed33:	call   148c0 <__cxa_finalize@plt+0x12610>
    ed38:	mov    DWORD PTR [rbx+0x5c],ebp
    ed3b:	mov    DWORD PTR [rbx+0x60],0x1
    ed42:	mov    rax,QWORD PTR [rbx]
    ed45:	mov    rdx,QWORD PTR [rax]
    ed48:	inc    rdx
    ed4b:	mov    QWORD PTR [rax],rdx
    ed4e:	mov    esi,DWORD PTR [rax+0x8]
    ed51:	dec    esi
    ed53:	mov    DWORD PTR [rax+0x8],esi
    ed56:	inc    DWORD PTR [rax+0xc]
    ed59:	jne    ed5e <__cxa_finalize@plt+0xcaae>
    ed5b:	inc    DWORD PTR [rax+0x10]
    ed5e:	mov    eax,DWORD PTR [rbx+0x6c]
    ed61:	mov    ecx,DWORD PTR [rbx+0x70]
    ed64:	cmp    eax,ecx
    ed66:	jge    edd0 <__cxa_finalize@plt+0xcb20>
    ed68:	mov    r15d,ebp
    ed6b:	test   esi,esi
    ed6d:	jne    ecc0 <__cxa_finalize@plt+0xca10>
    ed73:	jmp    edd0 <__cxa_finalize@plt+0xcb20>
    ed75:	cmp    eax,0x100
    ed7a:	jae    ed84 <__cxa_finalize@plt+0xcad4>
    ed7c:	mov    rdi,rbx
    ed7f:	call   148c0 <__cxa_finalize@plt+0x12610>
    ed84:	mov    DWORD PTR [rbx+0x5c],ebp
    ed87:	mov    DWORD PTR [rbx+0x60],0x1
    ed8e:	mov    rax,QWORD PTR [rbx]
    ed91:	mov    rdx,QWORD PTR [rax]
    ed94:	inc    rdx
    ed97:	mov    QWORD PTR [rax],rdx
    ed9a:	mov    esi,DWORD PTR [rax+0x8]
    ed9d:	dec    esi
    ed9f:	mov    DWORD PTR [rax+0x8],esi
    eda2:	inc    DWORD PTR [rax+0xc]
    eda5:	jne    edaa <__cxa_finalize@plt+0xcafa>
    eda7:	inc    DWORD PTR [rax+0x10]
    edaa:	mov    edi,DWORD PTR [rbx+0x10]
    edad:	mov    eax,DWORD PTR [rbx+0x6c]
    edb0:	dec    edi
    edb2:	mov    DWORD PTR [rbx+0x10],edi
    edb5:	mov    ecx,DWORD PTR [rbx+0x70]
    edb8:	mov    r13b,0x1
    edbb:	cmp    eax,ecx
    edbd:	jge    edd0 <__cxa_finalize@plt+0xcb20>
    edbf:	test   esi,esi
    edc1:	sete   sil
    edc5:	test   edi,edi
    edc7:	sete   dil
    edcb:	or     dil,sil
    edce:	je     ee00 <__cxa_finalize@plt+0xcb50>
    edd0:	mov    ebp,DWORD PTR [rsp+0x4]
    edd4:	or     bpl,r13b
    edd7:	mov    edx,DWORD PTR [rbx+0x8]
    edda:	cmp    edx,0x2
    eddd:	je     ede9 <__cxa_finalize@plt+0xcb39>
    eddf:	cmp    DWORD PTR [rbx+0x10],0x0
    ede3:	je     eed1 <__cxa_finalize@plt+0xcc21>
    ede9:	cmp    eax,ecx
    edeb:	jl     e980 <__cxa_finalize@plt+0xc6d0>
    edf1:	xor    eax,eax
    edf3:	jmp    eef3 <__cxa_finalize@plt+0xcc43>
    edf8:	nop    DWORD PTR [rax+rax*1+0x0]
    ee00:	movzx  r15d,BYTE PTR [rdx]
    ee04:	mov    ecx,DWORD PTR [rbx+0x60]
    ee07:	cmp    ebp,r15d
    ee0a:	jne    ee20 <__cxa_finalize@plt+0xcb70>
    ee0c:	cmp    ecx,0xff
    ee12:	je     ee70 <__cxa_finalize@plt+0xcbc0>
    ee14:	inc    ecx
    ee16:	mov    DWORD PTR [rbx+0x60],ecx
    ee19:	jmp    ee83 <__cxa_finalize@plt+0xcbd3>
    ee1b:	nop    DWORD PTR [rax+rax*1+0x0]
    ee20:	cmp    ecx,0x1
    ee23:	jne    ee70 <__cxa_finalize@plt+0xcbc0>
    ee25:	mov    ecx,DWORD PTR [rbx+0x288]
    ee2b:	mov    edx,ecx
    ee2d:	shl    edx,0x8
    ee30:	shr    ecx,0x18
    ee33:	xor    ecx,ebp
    ee35:	lea    rsi,[rip+0xc314]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    ee3c:	xor    edx,DWORD PTR [rsi+rcx*4]
    ee3f:	mov    DWORD PTR [rbx+0x288],edx
    ee45:	mov    ecx,ebp
    ee47:	mov    BYTE PTR [rbx+rcx*1+0x80],0x1
    ee4f:	mov    rcx,QWORD PTR [rbx+0x40]
    ee53:	cdqe
    ee55:	mov    BYTE PTR [rcx+rax*1],bpl
    ee59:	inc    DWORD PTR [rbx+0x6c]
    ee5c:	mov    DWORD PTR [rbx+0x5c],r15d
    ee60:	jmp    ee83 <__cxa_finalize@plt+0xcbd3>
    ee62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ee70:	mov    rdi,rbx
    ee73:	call   148c0 <__cxa_finalize@plt+0x12610>
    ee78:	mov    DWORD PTR [rbx+0x5c],r15d
    ee7c:	mov    DWORD PTR [rbx+0x60],0x1
    ee83:	mov    ebp,DWORD PTR [rsp+0x4]
    ee87:	mov    rax,QWORD PTR [rbx]
    ee8a:	mov    rdx,QWORD PTR [rax]
    ee8d:	inc    rdx
    ee90:	mov    QWORD PTR [rax],rdx
    ee93:	mov    esi,DWORD PTR [rax+0x8]
    ee96:	dec    esi
    ee98:	mov    DWORD PTR [rax+0x8],esi
    ee9b:	inc    DWORD PTR [rax+0xc]
    ee9e:	jne    eea3 <__cxa_finalize@plt+0xcbf3>
    eea0:	inc    DWORD PTR [rax+0x10]
    eea3:	mov    edi,DWORD PTR [rbx+0x10]
    eea6:	mov    eax,DWORD PTR [rbx+0x6c]
    eea9:	dec    edi
    eeab:	mov    DWORD PTR [rbx+0x10],edi
    eeae:	mov    ecx,DWORD PTR [rbx+0x70]
    eeb1:	cmp    eax,ecx
    eeb3:	jge    edd4 <__cxa_finalize@plt+0xcb24>
    eeb9:	test   esi,esi
    eebb:	je     edd4 <__cxa_finalize@plt+0xcb24>
    eec1:	mov    ebp,r15d
    eec4:	test   edi,edi
    eec6:	jne    ee00 <__cxa_finalize@plt+0xcb50>
    eecc:	jmp    edd0 <__cxa_finalize@plt+0xcb20>
    eed1:	cmp    DWORD PTR [rbx+0x5c],0xff
    eed8:	ja     eee5 <__cxa_finalize@plt+0xcc35>
    eeda:	mov    rdi,rbx
    eedd:	call   148c0 <__cxa_finalize@plt+0x12610>
    eee2:	mov    edx,DWORD PTR [rbx+0x8]
    eee5:	mov    QWORD PTR [rbx+0x5c],0x100
    eeed:	cmp    edx,0x4
    eef0:	sete   al
    eef3:	movzx  esi,al
    eef6:	mov    rdi,rbx
    eef9:	call   5400 <__cxa_finalize@plt+0x3150>
    eefe:	mov    DWORD PTR [rbx+0xc],0x1
    ef05:	jmp    e98d <__cxa_finalize@plt+0xc6dd>
    ef0a:	mov    r12d,eax
    ef0d:	or     r12b,bpl
    ef10:	setne  al
    ef13:	add    rsp,0x8
    ef17:	pop    rbx
    ef18:	pop    r12
    ef1a:	pop    r13
    ef1c:	pop    r14
    ef1e:	pop    r15
    ef20:	pop    rbp
    ef21:	ret
    ef22:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ef30:	mov    eax,0xfffffffe
    ef35:	test   rdi,rdi
    ef38:	je     ef9b <__cxa_finalize@plt+0xcceb>
    ef3a:	push   r14
    ef3c:	push   rbx
    ef3d:	push   rax
    ef3e:	mov    rbx,rdi
    ef41:	mov    r14,QWORD PTR [rdi+0x30]
    ef45:	test   r14,r14
    ef48:	je     ef94 <__cxa_finalize@plt+0xcce4>
    ef4a:	cmp    QWORD PTR [r14],rbx
    ef4d:	jne    ef94 <__cxa_finalize@plt+0xcce4>
    ef4f:	mov    rsi,QWORD PTR [r14+0x18]
    ef53:	test   rsi,rsi
    ef56:	je     ef5f <__cxa_finalize@plt+0xccaf>
    ef58:	mov    rdi,QWORD PTR [rbx+0x48]
    ef5c:	call   QWORD PTR [rbx+0x40]
    ef5f:	mov    rsi,QWORD PTR [r14+0x20]
    ef63:	test   rsi,rsi
    ef66:	je     ef6f <__cxa_finalize@plt+0xccbf>
    ef68:	mov    rdi,QWORD PTR [rbx+0x48]
    ef6c:	call   QWORD PTR [rbx+0x40]
    ef6f:	mov    rsi,QWORD PTR [r14+0x28]
    ef73:	test   rsi,rsi
    ef76:	je     ef7f <__cxa_finalize@plt+0xcccf>
    ef78:	mov    rdi,QWORD PTR [rbx+0x48]
    ef7c:	call   QWORD PTR [rbx+0x40]
    ef7f:	mov    rsi,QWORD PTR [rbx+0x30]
    ef83:	mov    rdi,QWORD PTR [rbx+0x48]
    ef87:	call   QWORD PTR [rbx+0x40]
    ef8a:	mov    QWORD PTR [rbx+0x30],0x0
    ef92:	xor    eax,eax
    ef94:	add    rsp,0x8
    ef98:	pop    rbx
    ef99:	pop    r14
    ef9b:	ret
    ef9c:	nop    DWORD PTR [rax+0x0]
    efa0:	mov    eax,0xfffffffe
    efa5:	cmp    esi,0x4
    efa8:	ja     f072 <__cxa_finalize@plt+0xcdc2>
    efae:	push   rbp
    efaf:	push   r14
    efb1:	push   rbx
    efb2:	mov    r14,rdi
    efb5:	test   rdi,rdi
    efb8:	je     f06e <__cxa_finalize@plt+0xcdbe>
    efbe:	mov    ebp,edx
    efc0:	cmp    edx,0x1
    efc3:	ja     f06e <__cxa_finalize@plt+0xcdbe>
    efc9:	mov    ebx,esi
    efcb:	mov    rax,QWORD PTR [r14+0x38]
    efcf:	test   rax,rax
    efd2:	je     f047 <__cxa_finalize@plt+0xcd97>
    efd4:	cmp    QWORD PTR [r14+0x40],0x0
    efd9:	je     f059 <__cxa_finalize@plt+0xcda9>
    efdb:	mov    rdi,QWORD PTR [r14+0x48]
    efdf:	mov    esi,0xfa90
    efe4:	mov    edx,0x1
    efe9:	call   rax
    efeb:	test   rax,rax
    efee:	je     f069 <__cxa_finalize@plt+0xcdb9>
    eff0:	mov    QWORD PTR [rax],r14
    eff3:	mov    QWORD PTR [r14+0x30],rax
    eff7:	mov    DWORD PTR [rax+0x8],0xa
    effe:	mov    QWORD PTR [rax+0x20],0x0
    f006:	mov    DWORD PTR [rax+0xc74],0x0
    f010:	mov    QWORD PTR [r14+0xc],0x0
    f018:	mov    QWORD PTR [r14+0x24],0x0
    f020:	mov    BYTE PTR [rax+0x2c],bpl
    f024:	mov    DWORD PTR [rax+0x30],0x0
    f02b:	xorps  xmm0,xmm0
    f02e:	movups XMMWORD PTR [rax+0xc50],xmm0
    f035:	mov    QWORD PTR [rax+0xc60],0x0
    f040:	mov    DWORD PTR [rax+0x34],ebx
    f043:	xor    eax,eax
    f045:	jmp    f06e <__cxa_finalize@plt+0xcdbe>
    f047:	lea    rax,[rip+0xfffffffffffff7a2]        # e7f0 <__cxa_finalize@plt+0xc540>
    f04e:	mov    QWORD PTR [r14+0x38],rax
    f052:	cmp    QWORD PTR [r14+0x40],0x0
    f057:	jne    efdb <__cxa_finalize@plt+0xcd2b>
    f059:	lea    rcx,[rip+0xfffffffffffff7a0]        # e800 <__cxa_finalize@plt+0xc550>
    f060:	mov    QWORD PTR [r14+0x40],rcx
    f064:	jmp    efdb <__cxa_finalize@plt+0xcd2b>
    f069:	mov    eax,0xfffffffd
    f06e:	pop    rbx
    f06f:	pop    r14
    f071:	pop    rbp
    f072:	ret
    f073:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f080:	push   rbp
    f081:	push   r15
    f083:	push   r14
    f085:	push   r13
    f087:	push   r12
    f089:	push   rbx
    f08a:	sub    rsp,0x28
    f08e:	mov    eax,0xfffffffe
    f093:	test   rdi,rdi
    f096:	je     fe59 <__cxa_finalize@plt+0xdba9>
    f09c:	mov    rbx,QWORD PTR [rdi+0x30]
    f0a0:	test   rbx,rbx
    f0a3:	je     fe59 <__cxa_finalize@plt+0xdba9>
    f0a9:	cmp    QWORD PTR [rbx],rdi
    f0ac:	jne    fe59 <__cxa_finalize@plt+0xdba9>
    f0b2:	mov    ecx,DWORD PTR [rbx+0x8]
    f0b5:	lea    r13,[rip+0xc094]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    f0bc:	nop    DWORD PTR [rax+0x0]
    f0c0:	cmp    ecx,0x1
    f0c3:	je     fe54 <__cxa_finalize@plt+0xdba4>
    f0c9:	cmp    ecx,0x2
    f0cc:	je     f0d8 <__cxa_finalize@plt+0xce28>
    f0ce:	cmp    ecx,0xa
    f0d1:	jl     f0c0 <__cxa_finalize@plt+0xce10>
    f0d3:	jmp    fdee <__cxa_finalize@plt+0xdb3e>
    f0d8:	cmp    BYTE PTR [rbx+0x2c],0x0
    f0dc:	movzx  eax,BYTE PTR [rbx+0x14]
    f0e0:	je     f548 <__cxa_finalize@plt+0xd298>
    f0e6:	mov    rsi,QWORD PTR [rbx]
    f0e9:	mov    ecx,DWORD PTR [rsi+0x20]
    f0ec:	test   al,al
    f0ee:	je     f827 <__cxa_finalize@plt+0xd577>
    f0f4:	test   ecx,ecx
    f0f6:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f0fc:	mov    eax,DWORD PTR [rbx+0x10]
    f0ff:	jmp    f118 <__cxa_finalize@plt+0xce68>
    f101:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f110:	test   ecx,ecx
    f112:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f118:	test   eax,eax
    f11a:	jne    f3c2 <__cxa_finalize@plt+0xd112>
    f120:	mov    edi,DWORD PTR [rbx+0x444]
    f126:	mov    r14d,DWORD PTR [rbx+0xfa50]
    f12d:	lea    eax,[r14+0x1]
    f131:	cmp    edi,eax
    f133:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f139:	mov    DWORD PTR [rbx+0x10],0x1
    f140:	mov    r9d,DWORD PTR [rbx+0x3c]
    f144:	mov    r11d,DWORD PTR [rbx+0x40]
    f148:	mov    BYTE PTR [rbx+0xc],r11b
    f14c:	xor    eax,eax
    f14e:	mov    ecx,0x100
    f153:	jmp    f16b <__cxa_finalize@plt+0xcebb>
    f155:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f160:	mov    eax,edx
    f162:	mov    edx,ecx
    f164:	sub    edx,eax
    f166:	cmp    edx,0x1
    f169:	je     f190 <__cxa_finalize@plt+0xcee0>
    f16b:	lea    edx,[rax+rcx*1]
    f16e:	sar    edx,1
    f170:	movsxd r8,edx
    f173:	cmp    r9d,DWORD PTR [rbx+r8*4+0x448]
    f17b:	jge    f160 <__cxa_finalize@plt+0xceb0>
    f17d:	mov    ecx,edx
    f17f:	jmp    f162 <__cxa_finalize@plt+0xceb2>
    f181:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f190:	mov    r8,QWORD PTR [rbx+0xc60]
    f197:	mov    ecx,r9d
    f19a:	shr    ecx,1
    f19c:	movzx  edx,BYTE PTR [r8+rcx*1]
    f1a1:	lea    ecx,[r9*4+0x0]
    f1a9:	and    cl,0x4
    f1ac:	shr    edx,cl
    f1ae:	mov    r10,QWORD PTR [rbx+0xc58]
    f1b5:	movzx  ecx,WORD PTR [r10+r9*2]
    f1ba:	and    edx,0xf
    f1bd:	shl    edx,0x10
    f1c0:	or     edx,ecx
    f1c2:	mov    DWORD PTR [rbx+0x3c],edx
    f1c5:	mov    r9d,DWORD PTR [rbx+0x18]
    f1c9:	test   r9d,r9d
    f1cc:	jne    f1f4 <__cxa_finalize@plt+0xcf44>
    f1ce:	movsxd r15,DWORD PTR [rbx+0x1c]
    f1d2:	lea    r9,[rip+0xc377]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f1d9:	mov    r9d,DWORD PTR [r9+r15*4]
    f1dd:	lea    ebp,[r15+0x1]
    f1e1:	cmp    ebp,0x200
    f1e7:	mov    r15d,0x0
    f1ed:	cmove  ebp,r15d
    f1f1:	mov    DWORD PTR [rbx+0x1c],ebp
    f1f4:	dec    r9d
    f1f7:	mov    DWORD PTR [rbx+0x18],r9d
    f1fb:	lea    ebp,[rdi+0x1]
    f1fe:	mov    DWORD PTR [rbx+0x444],ebp
    f204:	cmp    edi,r14d
    f207:	je     f3b1 <__cxa_finalize@plt+0xd101>
    f20d:	xor    r15d,r15d
    f210:	cmp    r9d,0x1
    f214:	sete   r15b
    f218:	movzx  eax,al
    f21b:	xor    eax,r15d
    f21e:	cmp    eax,r11d
    f221:	jne    f3ae <__cxa_finalize@plt+0xd0fe>
    f227:	mov    DWORD PTR [rbx+0x10],0x2
    f22e:	xor    r13d,r13d
    f231:	mov    eax,0x100
    f236:	jmp    f24f <__cxa_finalize@plt+0xcf9f>
    f238:	nop    DWORD PTR [rax+rax*1+0x0]
    f240:	mov    r13d,r15d
    f243:	mov    r15d,eax
    f246:	sub    r15d,r13d
    f249:	cmp    r15d,0x1
    f24d:	je     f268 <__cxa_finalize@plt+0xcfb8>
    f24f:	lea    r15d,[rax+r13*1]
    f253:	sar    r15d,1
    f256:	movsxd r12,r15d
    f259:	cmp    edx,DWORD PTR [rbx+r12*4+0x448]
    f261:	jge    f240 <__cxa_finalize@plt+0xcf90>
    f263:	mov    eax,r15d
    f266:	jmp    f243 <__cxa_finalize@plt+0xcf93>
    f268:	mov    eax,edx
    f26a:	movzx  eax,WORD PTR [r10+rax*2]
    f26f:	shr    edx,1
    f271:	movzx  r12d,BYTE PTR [r8+rdx*1]
    f276:	shl    ecx,0x2
    f279:	and    cl,0x4
    f27c:	shr    r12d,cl
    f27f:	and    r12d,0xf
    f283:	shl    r12d,0x10
    f287:	or     r12d,eax
    f28a:	mov    DWORD PTR [rbx+0x3c],r12d
    f28e:	test   r9d,r9d
    f291:	jne    f2b5 <__cxa_finalize@plt+0xd005>
    f293:	movsxd rcx,DWORD PTR [rbx+0x1c]
    f297:	lea    rdx,[rip+0xc2b2]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f29e:	mov    r9d,DWORD PTR [rdx+rcx*4]
    f2a2:	inc    ecx
    f2a4:	cmp    ecx,0x200
    f2aa:	mov    edx,0x0
    f2af:	cmove  ecx,edx
    f2b2:	mov    DWORD PTR [rbx+0x1c],ecx
    f2b5:	dec    r9d
    f2b8:	mov    DWORD PTR [rbx+0x18],r9d
    f2bc:	lea    r15d,[rdi+0x2]
    f2c0:	mov    DWORD PTR [rbx+0x444],r15d
    f2c7:	cmp    ebp,r14d
    f2ca:	je     f3b1 <__cxa_finalize@plt+0xd101>
    f2d0:	xor    edx,edx
    f2d2:	cmp    r9d,0x1
    f2d6:	sete   dl
    f2d9:	movzx  ecx,r13b
    f2dd:	xor    ecx,edx
    f2df:	cmp    ecx,r11d
    f2e2:	jne    f324 <__cxa_finalize@plt+0xd074>
    f2e4:	mov    DWORD PTR [rbx+0x10],0x3
    f2eb:	xor    r13d,r13d
    f2ee:	mov    ecx,0x100
    f2f3:	jmp    f30d <__cxa_finalize@plt+0xd05d>
    f2f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f300:	mov    r13d,edx
    f303:	mov    edx,ecx
    f305:	sub    edx,r13d
    f308:	cmp    edx,0x1
    f30b:	je     f32c <__cxa_finalize@plt+0xd07c>
    f30d:	lea    edx,[rcx+r13*1]
    f311:	sar    edx,1
    f313:	movsxd rbp,edx
    f316:	cmp    r12d,DWORD PTR [rbx+rbp*4+0x448]
    f31e:	jge    f300 <__cxa_finalize@plt+0xd050>
    f320:	mov    ecx,edx
    f322:	jmp    f303 <__cxa_finalize@plt+0xd053>
    f324:	mov    DWORD PTR [rbx+0x40],ecx
    f327:	jmp    f3b1 <__cxa_finalize@plt+0xd101>
    f32c:	mov    ecx,r12d
    f32f:	movzx  edx,WORD PTR [r10+rcx*2]
    f334:	shr    r12d,1
    f337:	movzx  r12d,BYTE PTR [r8+r12*1]
    f33c:	shl    eax,0x2
    f33f:	and    al,0x4
    f341:	mov    ecx,eax
    f343:	shr    r12d,cl
    f346:	and    r12d,0xf
    f34a:	shl    r12d,0x10
    f34e:	or     r12d,edx
    f351:	mov    DWORD PTR [rbx+0x3c],r12d
    f355:	test   r9d,r9d
    f358:	jne    f37b <__cxa_finalize@plt+0xd0cb>
    f35a:	movsxd rax,DWORD PTR [rbx+0x1c]
    f35e:	lea    rcx,[rip+0xc1eb]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f365:	mov    r9d,DWORD PTR [rcx+rax*4]
    f369:	inc    eax
    f36b:	cmp    eax,0x200
    f370:	mov    ecx,0x0
    f375:	cmove  eax,ecx
    f378:	mov    DWORD PTR [rbx+0x1c],eax
    f37b:	dec    r9d
    f37e:	mov    DWORD PTR [rbx+0x18],r9d
    f382:	lea    eax,[rdi+0x3]
    f385:	mov    DWORD PTR [rbx+0x444],eax
    f38b:	cmp    r15d,r14d
    f38e:	je     f3b1 <__cxa_finalize@plt+0xd101>
    f390:	xor    ecx,ecx
    f392:	cmp    r9d,0x1
    f396:	sete   cl
    f399:	movzx  eax,r13b
    f39d:	xor    eax,ecx
    f39f:	cmp    eax,r11d
    f3a2:	jne    f3ae <__cxa_finalize@plt+0xd0fe>
    f3a4:	xor    r14d,r14d
    f3a7:	mov    eax,0x100
    f3ac:	jmp    f41c <__cxa_finalize@plt+0xd16c>
    f3ae:	mov    DWORD PTR [rbx+0x40],eax
    f3b1:	cmp    DWORD PTR [rsi+0x20],0x0
    f3b5:	lea    r13,[rip+0xbd94]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    f3bc:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f3c2:	movzx  eax,BYTE PTR [rbx+0xc]
    f3c6:	mov    rcx,QWORD PTR [rsi+0x18]
    f3ca:	mov    BYTE PTR [rcx],al
    f3cc:	mov    ecx,DWORD PTR [rbx+0xc70]
    f3d2:	mov    edx,ecx
    f3d4:	shl    edx,0x8
    f3d7:	shr    ecx,0x18
    f3da:	xor    ecx,eax
    f3dc:	xor    edx,DWORD PTR [r13+rcx*4+0x0]
    f3e1:	mov    DWORD PTR [rbx+0xc70],edx
    f3e7:	mov    eax,DWORD PTR [rbx+0x10]
    f3ea:	dec    eax
    f3ec:	mov    DWORD PTR [rbx+0x10],eax
    f3ef:	mov    rsi,QWORD PTR [rbx]
    f3f2:	inc    QWORD PTR [rsi+0x18]
    f3f6:	mov    ecx,DWORD PTR [rsi+0x20]
    f3f9:	dec    ecx
    f3fb:	mov    DWORD PTR [rsi+0x20],ecx
    f3fe:	inc    DWORD PTR [rsi+0x24]
    f401:	jne    f110 <__cxa_finalize@plt+0xce60>
    f407:	inc    DWORD PTR [rsi+0x28]
    f40a:	jmp    f110 <__cxa_finalize@plt+0xce60>
    f40f:	mov    r14d,ecx
    f412:	mov    ecx,eax
    f414:	sub    ecx,r14d
    f417:	cmp    ecx,0x1
    f41a:	je     f433 <__cxa_finalize@plt+0xd183>
    f41c:	lea    ecx,[r14+rax*1]
    f420:	sar    ecx,1
    f422:	movsxd r11,ecx
    f425:	cmp    r12d,DWORD PTR [rbx+r11*4+0x448]
    f42d:	jge    f40f <__cxa_finalize@plt+0xd15f>
    f42f:	mov    eax,ecx
    f431:	jmp    f412 <__cxa_finalize@plt+0xd162>
    f433:	mov    eax,r12d
    f436:	movzx  eax,WORD PTR [r10+rax*2]
    f43b:	shr    r12d,1
    f43e:	movzx  r11d,BYTE PTR [r8+r12*1]
    f443:	shl    edx,0x2
    f446:	and    dl,0x4
    f449:	mov    ecx,edx
    f44b:	shr    r11d,cl
    f44e:	and    r11d,0xf
    f452:	shl    r11d,0x10
    f456:	or     r11d,eax
    f459:	mov    DWORD PTR [rbx+0x3c],r11d
    f45d:	test   r9d,r9d
    f460:	jne    f484 <__cxa_finalize@plt+0xd1d4>
    f462:	movsxd rcx,DWORD PTR [rbx+0x1c]
    f466:	lea    rdx,[rip+0xc0e3]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f46d:	mov    r9d,DWORD PTR [rdx+rcx*4]
    f471:	inc    ecx
    f473:	cmp    ecx,0x200
    f479:	mov    edx,0x0
    f47e:	cmove  ecx,edx
    f481:	mov    DWORD PTR [rbx+0x1c],ecx
    f484:	dec    r9d
    f487:	mov    DWORD PTR [rbx+0x18],r9d
    f48b:	xor    ecx,ecx
    f48d:	cmp    r9d,0x1
    f491:	sete   cl
    f494:	lea    edx,[rdi+0x4]
    f497:	mov    DWORD PTR [rbx+0x444],edx
    f49d:	movzx  edx,r14b
    f4a1:	xor    edx,ecx
    f4a3:	add    edx,0x4
    f4a6:	mov    DWORD PTR [rbx+0x10],edx
    f4a9:	xor    edx,edx
    f4ab:	mov    ecx,0x100
    f4b0:	jmp    f4bd <__cxa_finalize@plt+0xd20d>
    f4b2:	mov    edx,ebp
    f4b4:	mov    ebp,ecx
    f4b6:	sub    ebp,edx
    f4b8:	cmp    ebp,0x1
    f4bb:	je     f4d3 <__cxa_finalize@plt+0xd223>
    f4bd:	lea    ebp,[rdx+rcx*1]
    f4c0:	sar    ebp,1
    f4c2:	movsxd r14,ebp
    f4c5:	cmp    r11d,DWORD PTR [rbx+r14*4+0x448]
    f4cd:	jge    f4b2 <__cxa_finalize@plt+0xd202>
    f4cf:	mov    ecx,ebp
    f4d1:	jmp    f4b4 <__cxa_finalize@plt+0xd204>
    f4d3:	mov    DWORD PTR [rbx+0x40],edx
    f4d6:	mov    ecx,r11d
    f4d9:	movzx  r10d,WORD PTR [r10+rcx*2]
    f4de:	shr    r11d,1
    f4e1:	movzx  r8d,BYTE PTR [r8+r11*1]
    f4e6:	shl    eax,0x2
    f4e9:	and    al,0x4
    f4eb:	mov    ecx,eax
    f4ed:	shr    r8d,cl
    f4f0:	and    r8d,0xf
    f4f4:	shl    r8d,0x10
    f4f8:	or     r8d,r10d
    f4fb:	mov    DWORD PTR [rbx+0x3c],r8d
    f4ff:	test   r9d,r9d
    f502:	jne    f525 <__cxa_finalize@plt+0xd275>
    f504:	movsxd rax,DWORD PTR [rbx+0x1c]
    f508:	lea    rcx,[rip+0xc041]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f50f:	mov    r9d,DWORD PTR [rcx+rax*4]
    f513:	inc    eax
    f515:	cmp    eax,0x200
    f51a:	mov    ecx,0x0
    f51f:	cmove  eax,ecx
    f522:	mov    DWORD PTR [rbx+0x1c],eax
    f525:	dec    r9d
    f528:	mov    DWORD PTR [rbx+0x18],r9d
    f52c:	xor    eax,eax
    f52e:	cmp    r9d,0x1
    f532:	sete   al
    f535:	xor    edx,eax
    f537:	mov    DWORD PTR [rbx+0x40],edx
    f53a:	add    edi,0x5
    f53d:	mov    DWORD PTR [rbx+0x444],edi
    f543:	jmp    f3b1 <__cxa_finalize@plt+0xd101>
    f548:	test   al,al
    f54a:	je     fb4c <__cxa_finalize@plt+0xd89c>
    f550:	mov    rax,QWORD PTR [rbx]
    f553:	cmp    DWORD PTR [rax+0x20],0x0
    f557:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f55d:	mov    ecx,DWORD PTR [rbx+0x10]
    f560:	jmp    f578 <__cxa_finalize@plt+0xd2c8>
    f562:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f570:	test   edx,edx
    f572:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f578:	test   ecx,ecx
    f57a:	jne    f7ce <__cxa_finalize@plt+0xd51e>
    f580:	mov    ecx,DWORD PTR [rbx+0x444]
    f586:	mov    r8d,DWORD PTR [rbx+0xfa50]
    f58d:	lea    edx,[r8+0x1]
    f591:	cmp    ecx,edx
    f593:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f599:	mov    DWORD PTR [rbx+0x10],0x1
    f5a0:	mov    edi,DWORD PTR [rbx+0x40]
    f5a3:	mov    BYTE PTR [rbx+0xc],dil
    f5a7:	mov    rsi,QWORD PTR [rbx+0xc50]
    f5ae:	mov    edx,DWORD PTR [rbx+0x18]
    f5b1:	mov    r9d,DWORD PTR [rbx+0x3c]
    f5b5:	mov    r11d,DWORD PTR [rsi+r9*4]
    f5b9:	mov    r10d,r11d
    f5bc:	shr    r10d,0x8
    f5c0:	mov    DWORD PTR [rbx+0x3c],r10d
    f5c4:	test   edx,edx
    f5c6:	jne    f5ef <__cxa_finalize@plt+0xd33f>
    f5c8:	movsxd r9,DWORD PTR [rbx+0x1c]
    f5cc:	lea    rdx,[rip+0xbf7d]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f5d3:	mov    edx,DWORD PTR [rdx+r9*4]
    f5d7:	inc    r9d
    f5da:	cmp    r9d,0x200
    f5e1:	mov    r14d,0x0
    f5e7:	cmove  r9d,r14d
    f5eb:	mov    DWORD PTR [rbx+0x1c],r9d
    f5ef:	dec    edx
    f5f1:	mov    DWORD PTR [rbx+0x18],edx
    f5f4:	lea    r9d,[rcx+0x1]
    f5f8:	mov    DWORD PTR [rbx+0x444],r9d
    f5ff:	cmp    ecx,r8d
    f602:	je     f7c4 <__cxa_finalize@plt+0xd514>
    f608:	xor    ebp,ebp
    f60a:	cmp    edx,0x1
    f60d:	sete   bpl
    f611:	movzx  r11d,r11b
    f615:	xor    r11d,ebp
    f618:	cmp    r11d,edi
    f61b:	jne    f7c0 <__cxa_finalize@plt+0xd510>
    f621:	mov    DWORD PTR [rbx+0x10],0x2
    f628:	mov    ebp,DWORD PTR [rsi+r10*4]
    f62c:	mov    r11d,ebp
    f62f:	shr    r11d,0x8
    f633:	mov    DWORD PTR [rbx+0x3c],r11d
    f637:	test   edx,edx
    f639:	jne    f662 <__cxa_finalize@plt+0xd3b2>
    f63b:	movsxd r10,DWORD PTR [rbx+0x1c]
    f63f:	lea    rdx,[rip+0xbf0a]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f646:	mov    edx,DWORD PTR [rdx+r10*4]
    f64a:	inc    r10d
    f64d:	cmp    r10d,0x200
    f654:	mov    r14d,0x0
    f65a:	cmove  r10d,r14d
    f65e:	mov    DWORD PTR [rbx+0x1c],r10d
    f662:	dec    edx
    f664:	mov    DWORD PTR [rbx+0x18],edx
    f667:	lea    r10d,[rcx+0x2]
    f66b:	mov    DWORD PTR [rbx+0x444],r10d
    f672:	cmp    r9d,r8d
    f675:	je     f7c4 <__cxa_finalize@plt+0xd514>
    f67b:	xor    r14d,r14d
    f67e:	cmp    edx,0x1
    f681:	sete   r14b
    f685:	movzx  r9d,bpl
    f689:	xor    r9d,r14d
    f68c:	cmp    r9d,edi
    f68f:	jne    f81b <__cxa_finalize@plt+0xd56b>
    f695:	mov    DWORD PTR [rbx+0x10],0x3
    f69c:	mov    r11d,DWORD PTR [rsi+r11*4]
    f6a0:	mov    r9d,r11d
    f6a3:	shr    r9d,0x8
    f6a7:	mov    DWORD PTR [rbx+0x3c],r9d
    f6ab:	test   edx,edx
    f6ad:	jne    f6d5 <__cxa_finalize@plt+0xd425>
    f6af:	movsxd r14,DWORD PTR [rbx+0x1c]
    f6b3:	lea    rdx,[rip+0xbe96]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f6ba:	mov    edx,DWORD PTR [rdx+r14*4]
    f6be:	lea    ebp,[r14+0x1]
    f6c2:	cmp    ebp,0x200
    f6c8:	mov    r14d,0x0
    f6ce:	cmove  ebp,r14d
    f6d2:	mov    DWORD PTR [rbx+0x1c],ebp
    f6d5:	dec    edx
    f6d7:	mov    DWORD PTR [rbx+0x18],edx
    f6da:	lea    ebp,[rcx+0x3]
    f6dd:	mov    DWORD PTR [rbx+0x444],ebp
    f6e3:	cmp    r10d,r8d
    f6e6:	je     f7c4 <__cxa_finalize@plt+0xd514>
    f6ec:	xor    r10d,r10d
    f6ef:	cmp    edx,0x1
    f6f2:	sete   r10b
    f6f6:	movzx  r8d,r11b
    f6fa:	xor    r8d,r10d
    f6fd:	cmp    r8d,edi
    f700:	jne    f821 <__cxa_finalize@plt+0xd571>
    f706:	mov    r8d,DWORD PTR [rsi+r9*4]
    f70a:	mov    edi,r8d
    f70d:	shr    edi,0x8
    f710:	mov    DWORD PTR [rbx+0x3c],edi
    f713:	test   edx,edx
    f715:	jne    f73e <__cxa_finalize@plt+0xd48e>
    f717:	movsxd r9,DWORD PTR [rbx+0x1c]
    f71b:	lea    rdx,[rip+0xbe2e]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f722:	mov    edx,DWORD PTR [rdx+r9*4]
    f726:	inc    r9d
    f729:	cmp    r9d,0x200
    f730:	mov    r10d,0x0
    f736:	cmove  r9d,r10d
    f73a:	mov    DWORD PTR [rbx+0x1c],r9d
    f73e:	lea    r9d,[rdx-0x1]
    f742:	mov    DWORD PTR [rbx+0x18],r9d
    f746:	xor    r10d,r10d
    f749:	cmp    r9d,0x1
    f74d:	sete   r10b
    f751:	lea    r9d,[rcx+0x4]
    f755:	mov    DWORD PTR [rbx+0x444],r9d
    f75c:	movzx  r8d,r8b
    f760:	xor    r8d,r10d
    f763:	add    r8d,0x4
    f767:	mov    DWORD PTR [rbx+0x10],r8d
    f76b:	mov    edi,DWORD PTR [rsi+rdi*4]
    f76e:	movzx  esi,dil
    f772:	shr    edi,0x8
    f775:	mov    DWORD PTR [rbx+0x40],esi
    f778:	mov    DWORD PTR [rbx+0x3c],edi
    f77b:	dec    edx
    f77d:	jne    f7a2 <__cxa_finalize@plt+0xd4f2>
    f77f:	movsxd rdi,DWORD PTR [rbx+0x1c]
    f783:	lea    rdx,[rip+0xbdc6]        # 1b550 <__cxa_finalize@plt+0x192a0>
    f78a:	mov    edx,DWORD PTR [rdx+rdi*4]
    f78d:	inc    edi
    f78f:	cmp    edi,0x200
    f795:	mov    r8d,0x0
    f79b:	cmove  edi,r8d
    f79f:	mov    DWORD PTR [rbx+0x1c],edi
    f7a2:	dec    edx
    f7a4:	mov    DWORD PTR [rbx+0x18],edx
    f7a7:	xor    edi,edi
    f7a9:	cmp    edx,0x1
    f7ac:	sete   dil
    f7b0:	xor    esi,edi
    f7b2:	mov    DWORD PTR [rbx+0x40],esi
    f7b5:	add    ecx,0x5
    f7b8:	mov    DWORD PTR [rbx+0x444],ecx
    f7be:	jmp    f7c4 <__cxa_finalize@plt+0xd514>
    f7c0:	mov    DWORD PTR [rbx+0x40],r11d
    f7c4:	cmp    DWORD PTR [rax+0x20],0x0
    f7c8:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f7ce:	movzx  ecx,BYTE PTR [rbx+0xc]
    f7d2:	mov    rax,QWORD PTR [rax+0x18]
    f7d6:	mov    BYTE PTR [rax],cl
    f7d8:	mov    eax,DWORD PTR [rbx+0xc70]
    f7de:	mov    edx,eax
    f7e0:	shl    edx,0x8
    f7e3:	shr    eax,0x18
    f7e6:	xor    eax,ecx
    f7e8:	xor    edx,DWORD PTR [r13+rax*4+0x0]
    f7ed:	mov    DWORD PTR [rbx+0xc70],edx
    f7f3:	mov    ecx,DWORD PTR [rbx+0x10]
    f7f6:	dec    ecx
    f7f8:	mov    DWORD PTR [rbx+0x10],ecx
    f7fb:	mov    rax,QWORD PTR [rbx]
    f7fe:	inc    QWORD PTR [rax+0x18]
    f802:	mov    edx,DWORD PTR [rax+0x20]
    f805:	dec    edx
    f807:	mov    DWORD PTR [rax+0x20],edx
    f80a:	inc    DWORD PTR [rax+0x24]
    f80d:	jne    f570 <__cxa_finalize@plt+0xd2c0>
    f813:	inc    DWORD PTR [rax+0x28]
    f816:	jmp    f570 <__cxa_finalize@plt+0xd2c0>
    f81b:	mov    DWORD PTR [rbx+0x40],r9d
    f81f:	jmp    f7c4 <__cxa_finalize@plt+0xd514>
    f821:	mov    DWORD PTR [rbx+0x40],r8d
    f825:	jmp    f7c4 <__cxa_finalize@plt+0xd514>
    f827:	test   ecx,ecx
    f829:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f82f:	mov    eax,DWORD PTR [rbx+0x10]
    f832:	jmp    f848 <__cxa_finalize@plt+0xd598>
    f834:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f840:	test   ecx,ecx
    f842:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f848:	test   eax,eax
    f84a:	jne    faff <__cxa_finalize@plt+0xd84f>
    f850:	mov    eax,DWORD PTR [rbx+0x444]
    f856:	mov    r8d,DWORD PTR [rbx+0xfa50]
    f85d:	lea    ecx,[r8+0x1]
    f861:	cmp    eax,ecx
    f863:	je     fd76 <__cxa_finalize@plt+0xdac6>
    f869:	mov    DWORD PTR [rbx+0x10],0x1
    f870:	mov    r10d,DWORD PTR [rbx+0x3c]
    f874:	mov    r9d,DWORD PTR [rbx+0x40]
    f878:	mov    BYTE PTR [rbx+0xc],r9b
    f87c:	xor    r14d,r14d
    f87f:	mov    ecx,0x100
    f884:	jmp    f89d <__cxa_finalize@plt+0xd5ed>
    f886:	cs nop WORD PTR [rax+rax*1+0x0]
    f890:	mov    r14d,edx
    f893:	mov    edx,ecx
    f895:	sub    edx,r14d
    f898:	cmp    edx,0x1
    f89b:	je     f8b4 <__cxa_finalize@plt+0xd604>
    f89d:	lea    edx,[r14+rcx*1]
    f8a1:	sar    edx,1
    f8a3:	movsxd rdi,edx
    f8a6:	cmp    r10d,DWORD PTR [rbx+rdi*4+0x448]
    f8ae:	jge    f890 <__cxa_finalize@plt+0xd5e0>
    f8b0:	mov    ecx,edx
    f8b2:	jmp    f893 <__cxa_finalize@plt+0xd5e3>
    f8b4:	mov    rdx,QWORD PTR [rbx+0xc58]
    f8bb:	mov    rdi,QWORD PTR [rbx+0xc60]
    f8c2:	mov    ecx,r10d
    f8c5:	shr    ecx,1
    f8c7:	movzx  r11d,BYTE PTR [rdi+rcx*1]
    f8cc:	lea    ecx,[r10*4+0x0]
    f8d4:	and    cl,0x4
    f8d7:	shr    r11d,cl
    f8da:	movzx  ecx,WORD PTR [rdx+r10*2]
    f8df:	and    r11d,0xf
    f8e3:	shl    r11d,0x10
    f8e7:	or     r11d,ecx
    f8ea:	mov    DWORD PTR [rbx+0x3c],r11d
    f8ee:	lea    r10d,[rax+0x1]
    f8f2:	mov    DWORD PTR [rbx+0x444],r10d
    f8f9:	cmp    eax,r8d
    f8fc:	je     faf5 <__cxa_finalize@plt+0xd845>
    f902:	movzx  ebp,r14b
    f906:	cmp    ebp,r9d
    f909:	jne    f946 <__cxa_finalize@plt+0xd696>
    f90b:	mov    DWORD PTR [rbx+0x10],0x2
    f912:	xor    r15d,r15d
    f915:	mov    r14d,0x100
    f91b:	jmp    f92e <__cxa_finalize@plt+0xd67e>
    f91d:	nop    DWORD PTR [rax]
    f920:	mov    r15d,ebp
    f923:	mov    ebp,r14d
    f926:	sub    ebp,r15d
    f929:	cmp    ebp,0x1
    f92c:	je     f94e <__cxa_finalize@plt+0xd69e>
    f92e:	lea    ebp,[r15+r14*1]
    f932:	sar    ebp,1
    f934:	movsxd r12,ebp
    f937:	cmp    r11d,DWORD PTR [rbx+r12*4+0x448]
    f93f:	jge    f920 <__cxa_finalize@plt+0xd670>
    f941:	mov    r14d,ebp
    f944:	jmp    f923 <__cxa_finalize@plt+0xd673>
    f946:	mov    DWORD PTR [rbx+0x40],ebp
    f949:	jmp    faf5 <__cxa_finalize@plt+0xd845>
    f94e:	mov    r12d,r11d
    f951:	shr    r11d,1
    f954:	movzx  r14d,BYTE PTR [rdi+r11*1]
    f959:	shl    ecx,0x2
    f95c:	and    cl,0x4
    f95f:	shr    r14d,cl
    f962:	movzx  ecx,WORD PTR [rdx+r12*2]
    f967:	and    r14d,0xf
    f96b:	shl    r14d,0x10
    f96f:	or     r14d,ecx
    f972:	mov    DWORD PTR [rbx+0x3c],r14d
    f976:	lea    r11d,[rax+0x2]
    f97a:	mov    DWORD PTR [rbx+0x444],r11d
    f981:	cmp    r10d,r8d
    f984:	je     faf5 <__cxa_finalize@plt+0xd845>
    f98a:	movzx  r10d,r15b
    f98e:	cmp    r10d,r9d
    f991:	jne    f9cb <__cxa_finalize@plt+0xd71b>
    f993:	mov    DWORD PTR [rbx+0x10],0x3
    f99a:	xor    r15d,r15d
    f99d:	mov    r10d,0x100
    f9a3:	jmp    f9b3 <__cxa_finalize@plt+0xd703>
    f9a5:	mov    r15d,ebp
    f9a8:	mov    ebp,r10d
    f9ab:	sub    ebp,r15d
    f9ae:	cmp    ebp,0x1
    f9b1:	je     f9d4 <__cxa_finalize@plt+0xd724>
    f9b3:	lea    ebp,[r15+r10*1]
    f9b7:	sar    ebp,1
    f9b9:	movsxd r12,ebp
    f9bc:	cmp    r14d,DWORD PTR [rbx+r12*4+0x448]
    f9c4:	jge    f9a5 <__cxa_finalize@plt+0xd6f5>
    f9c6:	mov    r10d,ebp
    f9c9:	jmp    f9a8 <__cxa_finalize@plt+0xd6f8>
    f9cb:	mov    DWORD PTR [rbx+0x40],r10d
    f9cf:	jmp    faf5 <__cxa_finalize@plt+0xd845>
    f9d4:	mov    r12d,r14d
    f9d7:	shr    r14d,1
    f9da:	movzx  r10d,BYTE PTR [rdi+r14*1]
    f9df:	shl    ecx,0x2
    f9e2:	and    cl,0x4
    f9e5:	shr    r10d,cl
    f9e8:	movzx  ecx,WORD PTR [rdx+r12*2]
    f9ed:	and    r10d,0xf
    f9f1:	shl    r10d,0x10
    f9f5:	or     r10d,ecx
    f9f8:	mov    DWORD PTR [rbx+0x3c],r10d
    f9fc:	lea    ebp,[rax+0x3]
    f9ff:	mov    DWORD PTR [rbx+0x444],ebp
    fa05:	cmp    r11d,r8d
    fa08:	je     faf5 <__cxa_finalize@plt+0xd845>
    fa0e:	movzx  r8d,r15b
    fa12:	cmp    r8d,r9d
    fa15:	jne    fa4a <__cxa_finalize@plt+0xd79a>
    fa17:	xor    r9d,r9d
    fa1a:	mov    r8d,0x100
    fa20:	jmp    fa31 <__cxa_finalize@plt+0xd781>
    fa22:	mov    r9d,r11d
    fa25:	mov    r11d,r8d
    fa28:	sub    r11d,r9d
    fa2b:	cmp    r11d,0x1
    fa2f:	je     fa53 <__cxa_finalize@plt+0xd7a3>
    fa31:	lea    r11d,[r9+r8*1]
    fa35:	sar    r11d,1
    fa38:	movsxd r14,r11d
    fa3b:	cmp    r10d,DWORD PTR [rbx+r14*4+0x448]
    fa43:	jge    fa22 <__cxa_finalize@plt+0xd772>
    fa45:	mov    r8d,r11d
    fa48:	jmp    fa25 <__cxa_finalize@plt+0xd775>
    fa4a:	mov    DWORD PTR [rbx+0x40],r8d
    fa4e:	jmp    faf5 <__cxa_finalize@plt+0xd845>
    fa53:	mov    r11d,r10d
    fa56:	shr    r10d,1
    fa59:	movzx  r8d,BYTE PTR [rdi+r10*1]
    fa5e:	shl    ecx,0x2
    fa61:	and    cl,0x4
    fa64:	shr    r8d,cl
    fa67:	movzx  ecx,WORD PTR [rdx+r11*2]
    fa6c:	and    r8d,0xf
    fa70:	shl    r8d,0x10
    fa74:	or     r8d,ecx
    fa77:	mov    DWORD PTR [rbx+0x3c],r8d
    fa7b:	lea    r10d,[rax+0x4]
    fa7f:	mov    DWORD PTR [rbx+0x444],r10d
    fa86:	movzx  r9d,r9b
    fa8a:	add    r9d,0x4
    fa8e:	mov    DWORD PTR [rbx+0x10],r9d
    fa92:	xor    r9d,r9d
    fa95:	mov    r10d,0x100
    fa9b:	jmp    faac <__cxa_finalize@plt+0xd7fc>
    fa9d:	mov    r9d,r11d
    faa0:	mov    r11d,r10d
    faa3:	sub    r11d,r9d
    faa6:	cmp    r11d,0x1
    faaa:	je     fac5 <__cxa_finalize@plt+0xd815>
    faac:	lea    r11d,[r9+r10*1]
    fab0:	sar    r11d,1
    fab3:	movsxd r14,r11d
    fab6:	cmp    r8d,DWORD PTR [rbx+r14*4+0x448]
    fabe:	jge    fa9d <__cxa_finalize@plt+0xd7ed>
    fac0:	mov    r10d,r11d
    fac3:	jmp    faa0 <__cxa_finalize@plt+0xd7f0>
    fac5:	mov    DWORD PTR [rbx+0x40],r9d
    fac9:	mov    r9d,r8d
    facc:	shr    r8d,1
    facf:	movzx  edi,BYTE PTR [rdi+r8*1]
    fad4:	shl    ecx,0x2
    fad7:	and    cl,0x4
    fada:	shr    edi,cl
    fadc:	movzx  ecx,WORD PTR [rdx+r9*2]
    fae1:	and    edi,0xf
    fae4:	shl    edi,0x10
    fae7:	or     edi,ecx
    fae9:	mov    DWORD PTR [rbx+0x3c],edi
    faec:	add    eax,0x5
    faef:	mov    DWORD PTR [rbx+0x444],eax
    faf5:	cmp    DWORD PTR [rsi+0x20],0x0
    faf9:	je     fd76 <__cxa_finalize@plt+0xdac6>
    faff:	movzx  eax,BYTE PTR [rbx+0xc]
    fb03:	mov    rcx,QWORD PTR [rsi+0x18]
    fb07:	mov    BYTE PTR [rcx],al
    fb09:	mov    ecx,DWORD PTR [rbx+0xc70]
    fb0f:	mov    edx,ecx
    fb11:	shl    edx,0x8
    fb14:	shr    ecx,0x18
    fb17:	xor    ecx,eax
    fb19:	xor    edx,DWORD PTR [r13+rcx*4+0x0]
    fb1e:	mov    DWORD PTR [rbx+0xc70],edx
    fb24:	mov    eax,DWORD PTR [rbx+0x10]
    fb27:	dec    eax
    fb29:	mov    DWORD PTR [rbx+0x10],eax
    fb2c:	mov    rsi,QWORD PTR [rbx]
    fb2f:	inc    QWORD PTR [rsi+0x18]
    fb33:	mov    ecx,DWORD PTR [rsi+0x20]
    fb36:	dec    ecx
    fb38:	mov    DWORD PTR [rsi+0x20],ecx
    fb3b:	inc    DWORD PTR [rsi+0x24]
    fb3e:	jne    f840 <__cxa_finalize@plt+0xd590>
    fb44:	inc    DWORD PTR [rsi+0x28]
    fb47:	jmp    f840 <__cxa_finalize@plt+0xd590>
    fb4c:	mov    eax,DWORD PTR [rbx+0xc70]
    fb52:	movzx  r14d,BYTE PTR [rbx+0xc]
    fb57:	mov    r12d,DWORD PTR [rbx+0x10]
    fb5b:	mov    r9d,DWORD PTR [rbx+0x444]
    fb62:	mov    ebp,DWORD PTR [rbx+0x40]
    fb65:	mov    rcx,QWORD PTR [rbx+0xc50]
    fb6c:	mov    QWORD PTR [rsp+0x10],rcx
    fb71:	mov    edi,DWORD PTR [rbx+0x3c]
    fb74:	mov    rdx,QWORD PTR [rbx]
    fb77:	mov    rcx,QWORD PTR [rdx+0x18]
    fb7b:	mov    r8d,DWORD PTR [rdx+0x20]
    fb7f:	mov    edx,DWORD PTR [rbx+0xfa50]
    fb85:	mov    QWORD PTR [rsp+0x20],rdx
    fb8a:	inc    edx
    fb8c:	mov    DWORD PTR [rsp+0xc],edx
    fb90:	mov    DWORD PTR [rsp+0x1c],r8d
    fb95:	test   r12d,r12d
    fb98:	jle    fbf1 <__cxa_finalize@plt+0xd941>
    fb9a:	test   r8d,r8d
    fb9d:	je     fd2b <__cxa_finalize@plt+0xda7b>
    fba3:	movzx  r11d,r14b
    fba7:	mov    r13d,r8d
    fbaa:	mov    r10d,r12d
    fbad:	dec    r10
    fbb0:	xor    edx,edx
    fbb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fbc0:	cmp    r10d,edx
    fbc3:	je     fc0a <__cxa_finalize@plt+0xd95a>
    fbc5:	mov    BYTE PTR [rcx+rdx*1],r11b
    fbc9:	mov    esi,eax
    fbcb:	shl    esi,0x8
    fbce:	shr    eax,0x18
    fbd1:	mov    r15d,eax
    fbd4:	xor    r15d,r11d
    fbd7:	mov    eax,esi
    fbd9:	lea    rsi,[rip+0xb570]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    fbe0:	xor    eax,DWORD PTR [rsi+r15*4]
    fbe4:	inc    rdx
    fbe7:	cmp    r13d,edx
    fbea:	jne    fbc0 <__cxa_finalize@plt+0xd910>
    fbec:	jmp    fd25 <__cxa_finalize@plt+0xda75>
    fbf1:	mov    edx,r9d
    fbf4:	mov    r11d,ebp
    fbf7:	lea    r13,[rip+0xb552]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    fbfe:	mov    r10,QWORD PTR [rsp+0x10]
    fc03:	mov    r15d,DWORD PTR [rsp+0xc]
    fc08:	jmp    fc4e <__cxa_finalize@plt+0xd99e>
    fc0a:	sub    r8d,edx
    fc0d:	add    rcx,rdx
    fc10:	lea    r13,[rip+0xb539]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    fc17:	mov    r10,QWORD PTR [rsp+0x10]
    fc1c:	mov    r15d,DWORD PTR [rsp+0xc]
    fc21:	test   r8d,r8d
    fc24:	je     fe46 <__cxa_finalize@plt+0xdb96>
    fc2a:	mov    BYTE PTR [rcx],r14b
    fc2d:	mov    esi,eax
    fc2f:	shl    esi,0x8
    fc32:	shr    eax,0x18
    fc35:	movzx  edx,r14b
    fc39:	xor    edx,eax
    fc3b:	xor    esi,DWORD PTR [r13+rdx*4+0x0]
    fc40:	inc    rcx
    fc43:	dec    r8d
    fc46:	mov    edx,r9d
    fc49:	mov    r11d,ebp
    fc4c:	mov    eax,esi
    fc4e:	cmp    edx,r15d
    fc51:	je     fe38 <__cxa_finalize@plt+0xdb88>
    fc57:	mov    esi,edi
    fc59:	mov    esi,DWORD PTR [r10+rsi*4]
    fc5d:	movzx  ebp,sil
    fc61:	mov    edi,esi
    fc63:	shr    edi,0x8
    fc66:	lea    r9d,[rdx+0x1]
    fc6a:	cmp    ebp,r11d
    fc6d:	jne    fc78 <__cxa_finalize@plt+0xd9c8>
    fc6f:	cmp    edx,DWORD PTR [rsp+0x20]
    fc73:	jne    fc7d <__cxa_finalize@plt+0xd9cd>
    fc75:	mov    ebp,r11d
    fc78:	mov    r14d,r11d
    fc7b:	jmp    fc21 <__cxa_finalize@plt+0xd971>
    fc7d:	mov    r10d,DWORD PTR [r10+rdi*4]
    fc81:	mov    edi,r10d
    fc84:	shr    edi,0x8
    fc87:	lea    r13d,[rdx+0x2]
    fc8b:	mov    r12d,0x2
    fc91:	mov    r9d,r15d
    fc94:	mov    ebp,r11d
    fc97:	mov    r14d,r11d
    fc9a:	cmp    r13d,r15d
    fc9d:	je     fb95 <__cxa_finalize@plt+0xd8e5>
    fca3:	movzx  ebp,r10b
    fca7:	mov    r9d,r13d
    fcaa:	mov    r14d,r11d
    fcad:	cmp    ebp,r11d
    fcb0:	jne    fb95 <__cxa_finalize@plt+0xd8e5>
    fcb6:	mov    rsi,QWORD PTR [rsp+0x10]
    fcbb:	mov    r10d,DWORD PTR [rsi+rdi*4]
    fcbf:	mov    edi,r10d
    fcc2:	shr    edi,0x8
    fcc5:	lea    r13d,[rdx+0x3]
    fcc9:	mov    r12d,0x3
    fccf:	mov    esi,DWORD PTR [rsp+0xc]
    fcd3:	mov    r9d,esi
    fcd6:	mov    ebp,r11d
    fcd9:	mov    r14d,r11d
    fcdc:	cmp    r13d,esi
    fcdf:	je     fb95 <__cxa_finalize@plt+0xd8e5>
    fce5:	movzx  ebp,r10b
    fce9:	mov    r9d,r13d
    fcec:	mov    r14d,r11d
    fcef:	cmp    ebp,r11d
    fcf2:	jne    fb95 <__cxa_finalize@plt+0xd8e5>
    fcf8:	mov    r9,QWORD PTR [rsp+0x10]
    fcfd:	mov    esi,DWORD PTR [r9+rdi*4]
    fd01:	movzx  r12d,sil
    fd05:	add    r12d,0x4
    fd09:	shr    esi,0x8
    fd0c:	mov    edi,DWORD PTR [r9+rsi*4]
    fd10:	movzx  ebp,dil
    fd14:	shr    edi,0x8
    fd17:	add    edx,0x5
    fd1a:	mov    r9d,edx
    fd1d:	mov    r14d,r11d
    fd20:	jmp    fb95 <__cxa_finalize@plt+0xd8e5>
    fd25:	add    rcx,rdx
    fd28:	sub    r12d,edx
    fd2b:	xor    r8d,r8d
    fd2e:	lea    r13,[rip+0xb41b]        # 1b150 <__cxa_finalize@plt+0x18ea0>
    fd35:	mov    r10,QWORD PTR [rsp+0x10]
    fd3a:	mov    rdx,QWORD PTR [rbx]
    fd3d:	mov    esi,DWORD PTR [rsp+0x1c]
    fd41:	sub    esi,r8d
    fd44:	add    DWORD PTR [rdx+0x24],esi
    fd47:	jae    fd4c <__cxa_finalize@plt+0xda9c>
    fd49:	inc    DWORD PTR [rdx+0x28]
    fd4c:	mov    DWORD PTR [rbx+0xc70],eax
    fd52:	mov    BYTE PTR [rbx+0xc],r14b
    fd56:	mov    DWORD PTR [rbx+0x10],r12d
    fd5a:	mov    DWORD PTR [rbx+0x444],r9d
    fd61:	mov    DWORD PTR [rbx+0x40],ebp
    fd64:	mov    QWORD PTR [rbx+0xc50],r10
    fd6b:	mov    DWORD PTR [rbx+0x3c],edi
    fd6e:	mov    QWORD PTR [rdx+0x18],rcx
    fd72:	mov    DWORD PTR [rdx+0x20],r8d
    fd76:	mov    ecx,DWORD PTR [rbx+0xfa50]
    fd7c:	inc    ecx
    fd7e:	xor    eax,eax
    fd80:	cmp    DWORD PTR [rbx+0x444],ecx
    fd86:	jne    fe59 <__cxa_finalize@plt+0xdba9>
    fd8c:	cmp    DWORD PTR [rbx+0x10],0x0
    fd90:	jne    fe59 <__cxa_finalize@plt+0xdba9>
    fd96:	mov    ecx,DWORD PTR [rbx+0xc70]
    fd9c:	not    ecx
    fd9e:	mov    DWORD PTR [rbx+0xc70],ecx
    fda4:	mov    eax,DWORD PTR [rbx+0x34]
    fda7:	cmp    eax,0x3
    fdaa:	jge    fe0c <__cxa_finalize@plt+0xdb5c>
    fdac:	cmp    eax,0x2
    fdaf:	jl     fdc5 <__cxa_finalize@plt+0xdb15>
    fdb1:	mov    rax,QWORD PTR [rip+0xb228]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    fdb8:	mov    rsi,QWORD PTR [rax]
    fdbb:	mov    edi,0x5d
    fdc0:	call   2130 <fputc@plt>
    fdc5:	mov    eax,DWORD PTR [rbx+0xc70]
    fdcb:	cmp    eax,DWORD PTR [rbx+0xc68]
    fdd1:	jne    fe88 <__cxa_finalize@plt+0xdbd8>
    fdd7:	mov    ecx,DWORD PTR [rbx+0xc74]
    fddd:	rol    ecx,1
    fddf:	xor    ecx,eax
    fde1:	mov    DWORD PTR [rbx+0xc74],ecx
    fde7:	mov    DWORD PTR [rbx+0x8],0xe
    fdee:	mov    rdi,rbx
    fdf1:	call   a190 <__cxa_finalize@plt+0x7ee0>
    fdf6:	cmp    eax,0x4
    fdf9:	je     fe68 <__cxa_finalize@plt+0xdbb8>
    fdfb:	mov    ecx,0x2
    fe00:	cmp    DWORD PTR [rbx+0x8],0x2
    fe04:	je     f0c0 <__cxa_finalize@plt+0xce10>
    fe0a:	jmp    fe59 <__cxa_finalize@plt+0xdba9>
    fe0c:	mov    rax,QWORD PTR [rip+0xb1cd]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    fe13:	mov    rdi,QWORD PTR [rax]
    fe16:	mov    edx,DWORD PTR [rbx+0xc68]
    fe1c:	lea    rsi,[rip+0x6f95]        # 16db8 <__cxa_finalize@plt+0x14b08>
    fe23:	xor    eax,eax
    fe25:	call   2180 <fprintf@plt>
    fe2a:	mov    eax,DWORD PTR [rbx+0x34]
    fe2d:	cmp    eax,0x2
    fe30:	jge    fdb1 <__cxa_finalize@plt+0xdb01>
    fe36:	jmp    fdc5 <__cxa_finalize@plt+0xdb15>
    fe38:	mov    r9d,r15d
    fe3b:	xor    r12d,r12d
    fe3e:	mov    ebp,r11d
    fe41:	jmp    fd3a <__cxa_finalize@plt+0xda8a>
    fe46:	xor    r8d,r8d
    fe49:	mov    r12d,0x1
    fe4f:	jmp    fd3a <__cxa_finalize@plt+0xda8a>
    fe54:	mov    eax,0xffffffff
    fe59:	add    rsp,0x28
    fe5d:	pop    rbx
    fe5e:	pop    r12
    fe60:	pop    r13
    fe62:	pop    r14
    fe64:	pop    r15
    fe66:	pop    rbp
    fe67:	ret
    fe68:	cmp    DWORD PTR [rbx+0x34],0x3
    fe6c:	jge    fe8f <__cxa_finalize@plt+0xdbdf>
    fe6e:	mov    eax,DWORD PTR [rbx+0xc74]
    fe74:	xor    ecx,ecx
    fe76:	cmp    eax,DWORD PTR [rbx+0xc6c]
    fe7c:	sete   cl
    fe7f:	lea    eax,[rcx*8-0x4]
    fe86:	jmp    fe59 <__cxa_finalize@plt+0xdba9>
    fe88:	mov    eax,0xfffffffc
    fe8d:	jmp    fe59 <__cxa_finalize@plt+0xdba9>
    fe8f:	mov    rax,QWORD PTR [rip+0xb14a]        # 1afe0 <__cxa_finalize@plt+0x18d30>
    fe96:	mov    rdi,QWORD PTR [rax]
    fe99:	mov    edx,DWORD PTR [rbx+0xc6c]
    fe9f:	mov    ecx,DWORD PTR [rbx+0xc74]
    fea5:	lea    rsi,[rip+0x6f1a]        # 16dc6 <__cxa_finalize@plt+0x14b16>
    feac:	xor    eax,eax
    feae:	call   2180 <fprintf@plt>
    feb3:	jmp    fe6e <__cxa_finalize@plt+0xdbbe>
    feb5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fec0:	mov    eax,0xfffffffe
    fec5:	test   rdi,rdi
    fec8:	je     ff34 <__cxa_finalize@plt+0xdc84>
    feca:	push   r14
    fecc:	push   rbx
    fecd:	push   rax
    fece:	mov    rbx,rdi
    fed1:	mov    r14,QWORD PTR [rdi+0x30]
    fed5:	test   r14,r14
    fed8:	je     ff2d <__cxa_finalize@plt+0xdc7d>
    feda:	cmp    QWORD PTR [r14],rbx
    fedd:	jne    ff2d <__cxa_finalize@plt+0xdc7d>
    fedf:	mov    rsi,QWORD PTR [r14+0xc50]
    fee6:	test   rsi,rsi
    fee9:	je     fef2 <__cxa_finalize@plt+0xdc42>
    feeb:	mov    rdi,QWORD PTR [rbx+0x48]
    feef:	call   QWORD PTR [rbx+0x40]
    fef2:	mov    rsi,QWORD PTR [r14+0xc58]
    fef9:	test   rsi,rsi
    fefc:	je     ff05 <__cxa_finalize@plt+0xdc55>
    fefe:	mov    rdi,QWORD PTR [rbx+0x48]
    ff02:	call   QWORD PTR [rbx+0x40]
    ff05:	mov    rsi,QWORD PTR [r14+0xc60]
    ff0c:	test   rsi,rsi
    ff0f:	je     ff18 <__cxa_finalize@plt+0xdc68>
    ff11:	mov    rdi,QWORD PTR [rbx+0x48]
    ff15:	call   QWORD PTR [rbx+0x40]
    ff18:	mov    rsi,QWORD PTR [rbx+0x30]
    ff1c:	mov    rdi,QWORD PTR [rbx+0x48]
    ff20:	call   QWORD PTR [rbx+0x40]
    ff23:	mov    QWORD PTR [rbx+0x30],0x0
    ff2b:	xor    eax,eax
    ff2d:	add    rsp,0x8
    ff31:	pop    rbx
    ff32:	pop    r14
    ff34:	ret
    ff35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ff40:	push   rbp
    ff41:	push   r15
    ff43:	push   r14
    ff45:	push   r12
    ff47:	push   rbx
    ff48:	mov    r14d,edx
    ff4b:	mov    rbx,rdi
    ff4e:	test   rdi,rdi
    ff51:	je     ff59 <__cxa_finalize@plt+0xdca9>
    ff53:	mov    DWORD PTR [rbx],0x0
    ff59:	cmp    ecx,0x4
    ff5c:	ja     ff96 <__cxa_finalize@plt+0xdce6>
    ff5e:	test   rsi,rsi
    ff61:	je     ff96 <__cxa_finalize@plt+0xdce6>
    ff63:	lea    eax,[r14-0xa]
    ff67:	cmp    eax,0xfffffff7
    ff6a:	jb     ff96 <__cxa_finalize@plt+0xdce6>
    ff6c:	cmp    r8d,0xfb
    ff73:	jae    ff96 <__cxa_finalize@plt+0xdce6>
    ff75:	mov    r15d,r8d
    ff78:	mov    ebp,ecx
    ff7a:	mov    r12,rsi
    ff7d:	mov    rdi,rsi
    ff80:	call   20a0 <ferror@plt>
    ff85:	test   eax,eax
    ff87:	je     ffac <__cxa_finalize@plt+0xdcfc>
    ff89:	test   rbx,rbx
    ff8c:	je     ffa1 <__cxa_finalize@plt+0xdcf1>
    ff8e:	mov    DWORD PTR [rbx],0xfffffffa
    ff94:	jmp    ffa1 <__cxa_finalize@plt+0xdcf1>
    ff96:	test   rbx,rbx
    ff99:	je     ffa1 <__cxa_finalize@plt+0xdcf1>
    ff9b:	mov    DWORD PTR [rbx],0xfffffffe
    ffa1:	xor    eax,eax
    ffa3:	pop    rbx
    ffa4:	pop    r12
    ffa6:	pop    r14
    ffa8:	pop    r15
    ffaa:	pop    rbp
    ffab:	ret
    ffac:	mov    edi,0x13f0
    ffb1:	call   21c0 <malloc@plt>
    ffb6:	test   rax,rax
    ffb9:	je     1003f <__cxa_finalize@plt+0xdd8f>
    ffbf:	test   rbx,rbx
    ffc2:	je     ffca <__cxa_finalize@plt+0xdd1a>
    ffc4:	mov    DWORD PTR [rbx],0x0
    ffca:	mov    DWORD PTR [rax+0x13e8],0x0
    ffd4:	mov    BYTE PTR [rax+0x13ec],0x0
    ffdb:	mov    DWORD PTR [rax+0x1390],0x0
    ffe5:	mov    QWORD PTR [rax],r12
    ffe8:	mov    rdi,rax
    ffeb:	add    rdi,0x1398
    fff2:	test   r15d,r15d
    fff5:	mov    ecx,0x1e
    fffa:	cmovne ecx,r15d
    fffe:	mov    BYTE PTR [rax+0x1394],0x1
   10005:	xorps  xmm0,xmm0
   10008:	movups XMMWORD PTR [rax+0x13d0],xmm0
   1000f:	mov    r15,rax
   10012:	mov    QWORD PTR [rax+0x13e0],0x0
   1001d:	mov    esi,r14d
   10020:	mov    edx,ebp
   10022:	call   e580 <__cxa_finalize@plt+0xc2d0>
   10027:	test   eax,eax
   10029:	je     10053 <__cxa_finalize@plt+0xdda3>
   1002b:	test   rbx,rbx
   1002e:	je     10032 <__cxa_finalize@plt+0xdd82>
   10030:	mov    DWORD PTR [rbx],eax
   10032:	mov    rdi,r15
   10035:	call   2050 <free@plt>
   1003a:	jmp    ffa1 <__cxa_finalize@plt+0xdcf1>
   1003f:	test   rbx,rbx
   10042:	je     ffa1 <__cxa_finalize@plt+0xdcf1>
   10048:	mov    DWORD PTR [rbx],0xfffffffd
   1004e:	jmp    ffa1 <__cxa_finalize@plt+0xdcf1>
   10053:	mov    rax,r15
   10056:	mov    DWORD PTR [r15+0x13a0],0x0
   10061:	mov    BYTE PTR [r15+0x13ec],0x1
   10069:	jmp    ffa3 <__cxa_finalize@plt+0xdcf3>
   1006e:	xchg   ax,ax
   10070:	push   rbp
   10071:	push   r15
   10073:	push   r14
   10075:	push   r13
   10077:	push   r12
   10079:	push   rbx
   1007a:	push   rax
   1007b:	mov    rbx,rsi
   1007e:	mov    r14,rdi
   10081:	test   rdi,rdi
   10084:	je     1008d <__cxa_finalize@plt+0xdddd>
   10086:	mov    DWORD PTR [r14],0x0
   1008d:	test   rbx,rbx
   10090:	je     100ad <__cxa_finalize@plt+0xddfd>
   10092:	mov    DWORD PTR [rbx+0x13e8],0x0
   1009c:	test   rdx,rdx
   1009f:	setne  al
   100a2:	test   ecx,ecx
   100a4:	setns  sil
   100a8:	test   al,sil
   100ab:	jne    100d1 <__cxa_finalize@plt+0xde21>
   100ad:	test   r14,r14
   100b0:	je     100b9 <__cxa_finalize@plt+0xde09>
   100b2:	mov    DWORD PTR [r14],0xfffffffe
   100b9:	test   rbx,rbx
   100bc:	je     10217 <__cxa_finalize@plt+0xdf67>
   100c2:	mov    DWORD PTR [rbx+0x13e8],0xfffffffe
   100cc:	jmp    10217 <__cxa_finalize@plt+0xdf67>
   100d1:	cmp    BYTE PTR [rbx+0x1394],0x0
   100d8:	je     10106 <__cxa_finalize@plt+0xde56>
   100da:	mov    ebp,ecx
   100dc:	mov    r12,rdx
   100df:	mov    rdi,QWORD PTR [rbx]
   100e2:	call   20a0 <ferror@plt>
   100e7:	test   eax,eax
   100e9:	je     10121 <__cxa_finalize@plt+0xde71>
   100eb:	test   r14,r14
   100ee:	je     100f7 <__cxa_finalize@plt+0xde47>
   100f0:	mov    DWORD PTR [r14],0xfffffffa
   100f7:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
   10101:	jmp    10217 <__cxa_finalize@plt+0xdf67>
   10106:	test   r14,r14
   10109:	je     10112 <__cxa_finalize@plt+0xde62>
   1010b:	mov    DWORD PTR [r14],0xffffffff
   10112:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
   1011c:	jmp    10217 <__cxa_finalize@plt+0xdf67>
   10121:	test   ebp,ebp
   10123:	je     101db <__cxa_finalize@plt+0xdf2b>
   10129:	lea    r15,[rbx+0x1398]
   10130:	mov    DWORD PTR [rbx+0x13a0],ebp
   10136:	mov    QWORD PTR [rbx+0x1398],r12
   1013d:	lea    r12,[rbx+0x8]
   10141:	mov    ebp,0xfffffffe
   10146:	jmp    10155 <__cxa_finalize@plt+0xdea5>
   10148:	cmp    DWORD PTR [rbx+0x13a0],0x0
   1014f:	je     101db <__cxa_finalize@plt+0xdf2b>
   10155:	mov    DWORD PTR [rbx+0x13b8],0x1388
   1015f:	mov    QWORD PTR [rbx+0x13b0],r12
   10166:	mov    rax,QWORD PTR [rbx+0x13c8]
   1016d:	test   rax,rax
   10170:	je     10209 <__cxa_finalize@plt+0xdf59>
   10176:	cmp    QWORD PTR [rax],r15
   10179:	jne    10209 <__cxa_finalize@plt+0xdf59>
   1017f:	mov    eax,DWORD PTR [rax+0x8]
   10182:	cmp    eax,0x2
   10185:	jne    101f3 <__cxa_finalize@plt+0xdf43>
   10187:	mov    rdi,r15
   1018a:	call   e960 <__cxa_finalize@plt+0xc6b0>
   1018f:	test   al,al
   10191:	je     10209 <__cxa_finalize@plt+0xdf59>
   10193:	mov    eax,DWORD PTR [rbx+0x13b8]
   10199:	cmp    rax,0x1387
   1019f:	ja     10148 <__cxa_finalize@plt+0xde98>
   101a1:	mov    r13d,0x1388
   101a7:	sub    r13,rax
   101aa:	mov    rcx,QWORD PTR [rbx]
   101ad:	mov    esi,0x1
   101b2:	mov    rdi,r12
   101b5:	mov    rdx,r13
   101b8:	call   2270 <fwrite@plt>
   101bd:	cmp    r13d,eax
   101c0:	jne    100eb <__cxa_finalize@plt+0xde3b>
   101c6:	mov    rdi,QWORD PTR [rbx]
   101c9:	call   20a0 <ferror@plt>
   101ce:	test   eax,eax
   101d0:	je     10148 <__cxa_finalize@plt+0xde98>
   101d6:	jmp    100eb <__cxa_finalize@plt+0xde3b>
   101db:	test   r14,r14
   101de:	je     101e7 <__cxa_finalize@plt+0xdf37>
   101e0:	mov    DWORD PTR [r14],0x0
   101e7:	mov    DWORD PTR [rbx+0x13e8],0x0
   101f1:	jmp    10217 <__cxa_finalize@plt+0xdf67>
   101f3:	xor    ebp,ebp
   101f5:	cmp    eax,0x4
   101f8:	ja     10209 <__cxa_finalize@plt+0xdf59>
   101fa:	mov    ecx,0x1a
   101ff:	bt     ecx,eax
   10202:	jae    10209 <__cxa_finalize@plt+0xdf59>
   10204:	mov    ebp,0xffffffff
   10209:	test   r14,r14
   1020c:	je     10211 <__cxa_finalize@plt+0xdf61>
   1020e:	mov    DWORD PTR [r14],ebp
   10211:	mov    DWORD PTR [rbx+0x13e8],ebp
   10217:	add    rsp,0x8
   1021b:	pop    rbx
   1021c:	pop    r12
   1021e:	pop    r13
   10220:	pop    r14
   10222:	pop    r15
   10224:	pop    rbp
   10225:	ret
   10226:	cs nop WORD PTR [rax+rax*1+0x0]
   10230:	push   rax
   10231:	mov    r9,r8
   10234:	mov    QWORD PTR [rsp],0x0
   1023c:	xor    r8d,r8d
   1023f:	call   10250 <__cxa_finalize@plt+0xdfa0>
   10244:	pop    rax
   10245:	ret
   10246:	cs nop WORD PTR [rax+rax*1+0x0]
   10250:	push   rbp
   10251:	push   r15
   10253:	push   r14
   10255:	push   r13
   10257:	push   r12
   10259:	push   rbx
   1025a:	sub    rsp,0x28
   1025e:	mov    r14,rdi
   10261:	test   rsi,rsi
   10264:	je     102ae <__cxa_finalize@plt+0xdffe>
   10266:	mov    rbx,rsi
   10269:	cmp    BYTE PTR [rsi+0x1394],0x0
   10270:	je     102bc <__cxa_finalize@plt+0xe00c>
   10272:	mov    r15d,edx
   10275:	mov    QWORD PTR [rsp+0x10],rcx
   1027a:	mov    r13,r8
   1027d:	mov    QWORD PTR [rsp+0x18],r9
   10282:	mov    r12,QWORD PTR [rsp+0x60]
   10287:	mov    rbp,QWORD PTR [rbx]
   1028a:	mov    rdi,rbp
   1028d:	call   20a0 <ferror@plt>
   10292:	test   eax,eax
   10294:	je     102e1 <__cxa_finalize@plt+0xe031>
   10296:	test   r14,r14
   10299:	je     102a2 <__cxa_finalize@plt+0xdff2>
   1029b:	mov    DWORD PTR [r14],0xfffffffa
   102a2:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
   102ac:	jmp    102d2 <__cxa_finalize@plt+0xe022>
   102ae:	test   r14,r14
   102b1:	je     102d2 <__cxa_finalize@plt+0xe022>
   102b3:	mov    DWORD PTR [r14],0x0
   102ba:	jmp    102d2 <__cxa_finalize@plt+0xe022>
   102bc:	test   r14,r14
   102bf:	je     102c8 <__cxa_finalize@plt+0xe018>
   102c1:	mov    DWORD PTR [r14],0xffffffff
   102c8:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
   102d2:	add    rsp,0x28
   102d6:	pop    rbx
   102d7:	pop    r12
   102d9:	pop    r13
   102db:	pop    r14
   102dd:	pop    r15
   102df:	pop    rbp
   102e0:	ret
   102e1:	mov    QWORD PTR [rsp+0x8],r12
   102e6:	mov    rax,QWORD PTR [rsp+0x10]
   102eb:	test   rax,rax
   102ee:	mov    rcx,QWORD PTR [rsp+0x18]
   102f3:	je     102fb <__cxa_finalize@plt+0xe04b>
   102f5:	mov    DWORD PTR [rax],0x0
   102fb:	mov    r12,r13
   102fe:	test   r13,r13
   10301:	mov    rdx,QWORD PTR [rsp+0x8]
   10306:	je     10310 <__cxa_finalize@plt+0xe060>
   10308:	mov    DWORD PTR [r12],0x0
   10310:	test   rcx,rcx
   10313:	je     1031b <__cxa_finalize@plt+0xe06b>
   10315:	mov    DWORD PTR [rcx],0x0
   1031b:	test   rdx,rdx
   1031e:	je     10326 <__cxa_finalize@plt+0xe076>
   10320:	mov    DWORD PTR [rdx],0x0
   10326:	test   r15d,r15d
   10329:	jne    10357 <__cxa_finalize@plt+0xe0a7>
   1032b:	cmp    DWORD PTR [rbx+0x13e8],0x0
   10332:	je     1042a <__cxa_finalize@plt+0xe17a>
   10338:	mov    rdi,rbp
   1033b:	call   20a0 <ferror@plt>
   10340:	mov    rdx,QWORD PTR [rsp+0x8]
   10345:	mov    rcx,QWORD PTR [rsp+0x18]
   1034a:	test   eax,eax
   1034c:	mov    rax,QWORD PTR [rsp+0x10]
   10351:	je     10550 <__cxa_finalize@plt+0xe2a0>
   10357:	test   rax,rax
   1035a:	je     10367 <__cxa_finalize@plt+0xe0b7>
   1035c:	mov    rsi,rax
   1035f:	mov    eax,DWORD PTR [rbx+0x13a4]
   10365:	mov    DWORD PTR [rsi],eax
   10367:	test   r12,r12
   1036a:	je     10376 <__cxa_finalize@plt+0xe0c6>
   1036c:	mov    eax,DWORD PTR [rbx+0x13a8]
   10372:	mov    DWORD PTR [r12],eax
   10376:	test   rcx,rcx
   10379:	je     10383 <__cxa_finalize@plt+0xe0d3>
   1037b:	mov    eax,DWORD PTR [rbx+0x13bc]
   10381:	mov    DWORD PTR [rcx],eax
   10383:	test   rdx,rdx
   10386:	je     10390 <__cxa_finalize@plt+0xe0e0>
   10388:	mov    eax,DWORD PTR [rbx+0x13c0]
   1038e:	mov    DWORD PTR [rdx],eax
   10390:	test   r14,r14
   10393:	je     1039c <__cxa_finalize@plt+0xe0ec>
   10395:	mov    DWORD PTR [r14],0x0
   1039c:	mov    DWORD PTR [rbx+0x13e8],0x0
   103a6:	mov    r14,QWORD PTR [rbx+0x13c8]
   103ad:	test   r14,r14
   103b0:	je     10414 <__cxa_finalize@plt+0xe164>
   103b2:	lea    rax,[rbx+0x1398]
   103b9:	cmp    QWORD PTR [r14],rax
   103bc:	jne    10414 <__cxa_finalize@plt+0xe164>
   103be:	mov    rsi,QWORD PTR [r14+0x18]
   103c2:	test   rsi,rsi
   103c5:	je     103d4 <__cxa_finalize@plt+0xe124>
   103c7:	mov    rdi,QWORD PTR [rbx+0x13e0]
   103ce:	call   QWORD PTR [rbx+0x13d8]
   103d4:	mov    rsi,QWORD PTR [r14+0x20]
   103d8:	test   rsi,rsi
   103db:	je     103ea <__cxa_finalize@plt+0xe13a>
   103dd:	mov    rdi,QWORD PTR [rbx+0x13e0]
   103e4:	call   QWORD PTR [rbx+0x13d8]
   103ea:	mov    rsi,QWORD PTR [r14+0x28]
   103ee:	test   rsi,rsi
   103f1:	je     10400 <__cxa_finalize@plt+0xe150>
   103f3:	mov    rdi,QWORD PTR [rbx+0x13e0]
   103fa:	call   QWORD PTR [rbx+0x13d8]
   10400:	mov    rsi,QWORD PTR [rbx+0x13c8]
   10407:	mov    rdi,QWORD PTR [rbx+0x13e0]
   1040e:	call   QWORD PTR [rbx+0x13d8]
   10414:	mov    rdi,rbx
   10417:	add    rsp,0x28
   1041b:	pop    rbx
   1041c:	pop    r12
   1041e:	pop    r13
   10420:	pop    r14
   10422:	pop    r15
   10424:	pop    rbp
   10425:	jmp    2050 <free@plt>
   1042a:	lea    r13,[rbx+0x1398]
   10431:	lea    rax,[rbx+0x8]
   10435:	mov    QWORD PTR [rsp+0x20],rax
   1043a:	jmp    10445 <__cxa_finalize@plt+0xe195>
   1043c:	test   bpl,bpl
   1043f:	jne    10583 <__cxa_finalize@plt+0xe2d3>
   10445:	mov    DWORD PTR [rbx+0x13b8],0x1388
   1044f:	mov    rax,QWORD PTR [rsp+0x20]
   10454:	mov    QWORD PTR [rbx+0x13b0],rax
   1045b:	mov    r15,QWORD PTR [rbx+0x13c8]
   10462:	mov    ebp,0xfffffffe
   10467:	test   r15,r15
   1046a:	je     1058d <__cxa_finalize@plt+0xe2dd>
   10470:	mov    rax,QWORD PTR [r15]
   10473:	cmp    rax,r13
   10476:	jne    1058d <__cxa_finalize@plt+0xe2dd>
   1047c:	mov    ecx,DWORD PTR [r15+0x8]
   10480:	dec    ecx
   10482:	cmp    ecx,0x3
   10485:	ja     1058b <__cxa_finalize@plt+0xe2db>
   1048b:	lea    rdx,[rip+0x5fae]        # 16440 <__cxa_finalize@plt+0x14190>
   10492:	movsxd rcx,DWORD PTR [rdx+rcx*4]
   10496:	add    rcx,rdx
   10499:	jmp    rcx
   1049b:	mov    ecx,DWORD PTR [rbx+0x13a0]
   104a1:	mov    DWORD PTR [r15+0x10],ecx
   104a5:	mov    DWORD PTR [r15+0x8],0x4
   104ad:	jmp    104b3 <__cxa_finalize@plt+0xe203>
   104af:	mov    ecx,DWORD PTR [r15+0x10]
   104b3:	mov    ebp,0xffffffff
   104b8:	cmp    ecx,DWORD PTR [rax+0x8]
   104bb:	jne    1058d <__cxa_finalize@plt+0xe2dd>
   104c1:	mov    rdi,r13
   104c4:	call   e960 <__cxa_finalize@plt+0xc6b0>
   104c9:	test   al,al
   104cb:	je     1058d <__cxa_finalize@plt+0xe2dd>
   104d1:	cmp    DWORD PTR [r15+0x10],0x0
   104d6:	je     10528 <__cxa_finalize@plt+0xe278>
   104d8:	xor    ebp,ebp
   104da:	mov    eax,DWORD PTR [rbx+0x13b8]
   104e0:	cmp    rax,0x1387
   104e6:	ja     1043c <__cxa_finalize@plt+0xe18c>
   104ec:	mov    r15d,0x1388
   104f2:	sub    r15,rax
   104f5:	mov    rcx,QWORD PTR [rbx]
   104f8:	mov    esi,0x1
   104fd:	mov    rdi,QWORD PTR [rsp+0x20]
   10502:	mov    rdx,r15
   10505:	call   2270 <fwrite@plt>
   1050a:	cmp    r15d,eax
   1050d:	jne    10296 <__cxa_finalize@plt+0xdfe6>
   10513:	mov    rdi,QWORD PTR [rbx]
   10516:	call   20a0 <ferror@plt>
   1051b:	test   eax,eax
   1051d:	je     1043c <__cxa_finalize@plt+0xe18c>
   10523:	jmp    10296 <__cxa_finalize@plt+0xdfe6>
   10528:	cmp    DWORD PTR [r15+0x5c],0xff
   10530:	ja     10539 <__cxa_finalize@plt+0xe289>
   10532:	cmp    DWORD PTR [r15+0x60],0x0
   10537:	jg     104d8 <__cxa_finalize@plt+0xe228>
   10539:	mov    eax,DWORD PTR [r15+0x78]
   1053d:	cmp    eax,DWORD PTR [r15+0x74]
   10541:	jl     104d8 <__cxa_finalize@plt+0xe228>
   10543:	mov    DWORD PTR [r15+0x8],0x1
   1054b:	mov    bpl,0x1
   1054e:	jmp    104da <__cxa_finalize@plt+0xe22a>
   10550:	mov    rdi,rbp
   10553:	call   21d0 <fflush@plt>
   10558:	mov    rdi,QWORD PTR [rbx]
   1055b:	call   20a0 <ferror@plt>
   10560:	mov    rdx,QWORD PTR [rsp+0x8]
   10565:	mov    rcx,QWORD PTR [rsp+0x18]
   1056a:	test   eax,eax
   1056c:	mov    rax,QWORD PTR [rsp+0x10]
   10571:	jne    10296 <__cxa_finalize@plt+0xdfe6>
   10577:	jmp    10357 <__cxa_finalize@plt+0xe0a7>
   1057c:	mov    ebp,0xffffffff
   10581:	jmp    1058d <__cxa_finalize@plt+0xe2dd>
   10583:	mov    rbp,QWORD PTR [rbx]
   10586:	jmp    10338 <__cxa_finalize@plt+0xe088>
   1058b:	xor    ebp,ebp
   1058d:	test   r14,r14
   10590:	je     10595 <__cxa_finalize@plt+0xe2e5>
   10592:	mov    DWORD PTR [r14],ebp
   10595:	mov    DWORD PTR [rbx+0x13e8],ebp
   1059b:	jmp    102d2 <__cxa_finalize@plt+0xe022>
   105a0:	test   rdi,rdi
   105a3:	je     105ab <__cxa_finalize@plt+0xe2fb>
   105a5:	mov    DWORD PTR [rdi],0x0
   105ab:	test   rsi,rsi
   105ae:	je     105ea <__cxa_finalize@plt+0xe33a>
   105b0:	cmp    ecx,0x2
   105b3:	setae  al
   105b6:	cmp    edx,0x5
   105b9:	setae  r10b
   105bd:	or     r10b,al
   105c0:	jne    105ea <__cxa_finalize@plt+0xe33a>
   105c2:	test   r8,r8
   105c5:	sete   al
   105c8:	test   r9d,r9d
   105cb:	setne  r10b
   105cf:	test   al,r10b
   105d2:	jne    105ea <__cxa_finalize@plt+0xe33a>
   105d4:	test   r8,r8
   105d7:	sete   al
   105da:	cmp    r9d,0x1389
   105e1:	setb   r10b
   105e5:	or     r10b,al
   105e8:	jne    105f8 <__cxa_finalize@plt+0xe348>
   105ea:	test   rdi,rdi
   105ed:	je     105f5 <__cxa_finalize@plt+0xe345>
   105ef:	mov    DWORD PTR [rdi],0xfffffffe
   105f5:	xor    eax,eax
   105f7:	ret
   105f8:	push   rbp
   105f9:	push   r15
   105fb:	push   r14
   105fd:	push   r13
   105ff:	push   r12
   10601:	push   rbx
   10602:	push   rax
   10603:	mov    r12d,r9d
   10606:	mov    r14,r8
   10609:	mov    r15d,edx
   1060c:	mov    ebp,ecx
   1060e:	mov    rbx,rdi
   10611:	mov    r13,rsi
   10614:	mov    rdi,rsi
   10617:	call   20a0 <ferror@plt>
   1061c:	test   eax,eax
   1061e:	je     10634 <__cxa_finalize@plt+0xe384>
   10620:	test   rbx,rbx
   10623:	je     10735 <__cxa_finalize@plt+0xe485>
   10629:	mov    DWORD PTR [rbx],0xfffffffa
   1062f:	jmp    10735 <__cxa_finalize@plt+0xe485>
   10634:	mov    edi,0x13f0
   10639:	call   21c0 <malloc@plt>
   1063e:	test   rax,rax
   10641:	je     1072a <__cxa_finalize@plt+0xe47a>
   10647:	test   rbx,rbx
   1064a:	je     10652 <__cxa_finalize@plt+0xe3a2>
   1064c:	mov    DWORD PTR [rbx],0x0
   10652:	mov    DWORD PTR [rax+0x13e8],0x0
   1065c:	mov    BYTE PTR [rax+0x13ec],0x0
   10663:	mov    QWORD PTR [rax],r13
   10666:	mov    DWORD PTR [rax+0x1390],0x0
   10670:	mov    BYTE PTR [rax+0x1394],0x0
   10677:	lea    rdi,[rax+0x1398]
   1067e:	xorps  xmm0,xmm0
   10681:	movups XMMWORD PTR [rax+0x13d0],xmm0
   10688:	mov    QWORD PTR [rax+0x13e0],0x0
   10693:	test   r12d,r12d
   10696:	mov    edx,ebp
   10698:	mov    esi,r15d
   1069b:	jle    1070d <__cxa_finalize@plt+0xe45d>
   1069d:	mov    r8d,r12d
   106a0:	mov    rcx,r14
   106a3:	xor    r9d,r9d
   106a6:	cmp    r12d,0x1
   106aa:	je     106f9 <__cxa_finalize@plt+0xe449>
   106ac:	mov    r10d,r8d
   106af:	and    r10d,0x7ffffffe
   106b6:	movzx  r11d,BYTE PTR [rcx]
   106ba:	movsxd r9,r9d
   106bd:	mov    BYTE PTR [rax+r9*1+0x8],r11b
   106c2:	movsxd r9,DWORD PTR [rax+0x1390]
   106c9:	lea    r11d,[r9+0x1]
   106cd:	mov    DWORD PTR [rax+0x1390],r11d
   106d4:	movzx  r11d,BYTE PTR [rcx+0x1]
   106d9:	mov    BYTE PTR [rax+r9*1+0x9],r11b
   106de:	movsxd r9,DWORD PTR [rax+0x1390]
   106e5:	inc    r9
   106e8:	mov    DWORD PTR [rax+0x1390],r9d
   106ef:	add    rcx,0x2
   106f3:	add    r10d,0xfffffffe
   106f7:	jne    106b6 <__cxa_finalize@plt+0xe406>
   106f9:	test   r8b,0x1
   106fd:	je     1070d <__cxa_finalize@plt+0xe45d>
   106ff:	movzx  ecx,BYTE PTR [rcx]
   10702:	mov    BYTE PTR [rax+r9*1+0x8],cl
   10707:	inc    DWORD PTR [rax+0x1390]
   1070d:	mov    r14,rax
   10710:	call   efa0 <__cxa_finalize@plt+0xccf0>
   10715:	test   eax,eax
   10717:	je     10746 <__cxa_finalize@plt+0xe496>
   10719:	test   rbx,rbx
   1071c:	mov    rdi,r14
   1071f:	je     10723 <__cxa_finalize@plt+0xe473>
   10721:	mov    DWORD PTR [rbx],eax
   10723:	call   2050 <free@plt>
   10728:	jmp    10735 <__cxa_finalize@plt+0xe485>
   1072a:	test   rbx,rbx
   1072d:	je     10735 <__cxa_finalize@plt+0xe485>
   1072f:	mov    DWORD PTR [rbx],0xfffffffd
   10735:	xor    eax,eax
   10737:	add    rsp,0x8
   1073b:	pop    rbx
   1073c:	pop    r12
   1073e:	pop    r13
   10740:	pop    r14
   10742:	pop    r15
   10744:	pop    rbp
   10745:	ret
   10746:	mov    rax,r14
   10749:	mov    ecx,DWORD PTR [r14+0x1390]
   10750:	mov    DWORD PTR [r14+0x13a0],ecx
   10757:	mov    rcx,r14
   1075a:	add    rcx,0x8
   1075e:	mov    QWORD PTR [r14+0x1398],rcx
   10765:	mov    BYTE PTR [r14+0x13ec],0x1
   1076d:	jmp    10737 <__cxa_finalize@plt+0xe487>
   1076f:	nop
   10770:	test   rdi,rdi
   10773:	je     107a4 <__cxa_finalize@plt+0xe4f4>
   10775:	mov    DWORD PTR [rdi],0x0
   1077b:	test   rsi,rsi
   1077e:	je     107c6 <__cxa_finalize@plt+0xe516>
   10780:	mov    DWORD PTR [rsi+0x13e8],0x0
   1078a:	cmp    BYTE PTR [rsi+0x1394],0x0
   10791:	je     107c7 <__cxa_finalize@plt+0xe517>
   10793:	mov    DWORD PTR [rdi],0xffffffff
   10799:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
   107a3:	ret
   107a4:	test   rsi,rsi
   107a7:	je     107c6 <__cxa_finalize@plt+0xe516>
   107a9:	mov    DWORD PTR [rsi+0x13e8],0x0
   107b3:	cmp    BYTE PTR [rsi+0x1394],0x0
   107ba:	je     107c7 <__cxa_finalize@plt+0xe517>
   107bc:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
   107c6:	ret
   107c7:	cmp    BYTE PTR [rsi+0x13ec],0x0
   107ce:	je     10875 <__cxa_finalize@plt+0xe5c5>
   107d4:	push   r14
   107d6:	push   rbx
   107d7:	push   rax
   107d8:	mov    r14,QWORD PTR [rsi+0x13c8]
   107df:	test   r14,r14
   107e2:	je     1086e <__cxa_finalize@plt+0xe5be>
   107e8:	lea    rax,[rsi+0x1398]
   107ef:	cmp    QWORD PTR [r14],rax
   107f2:	jne    1086e <__cxa_finalize@plt+0xe5be>
   107f4:	mov    rax,QWORD PTR [r14+0xc50]
   107fb:	test   rax,rax
   107fe:	mov    rbx,rsi
   10801:	je     10816 <__cxa_finalize@plt+0xe566>
   10803:	mov    rdi,QWORD PTR [rsi+0x13e0]
   1080a:	mov    rsi,rax
   1080d:	call   QWORD PTR [rbx+0x13d8]
   10813:	mov    rsi,rbx
   10816:	mov    rax,QWORD PTR [r14+0xc58]
   1081d:	test   rax,rax
   10820:	je     10835 <__cxa_finalize@plt+0xe585>
   10822:	mov    rdi,QWORD PTR [rsi+0x13e0]
   10829:	mov    rsi,rax
   1082c:	call   QWORD PTR [rbx+0x13d8]
   10832:	mov    rsi,rbx
   10835:	mov    rax,QWORD PTR [r14+0xc60]
   1083c:	test   rax,rax
   1083f:	je     10854 <__cxa_finalize@plt+0xe5a4>
   10841:	mov    rdi,QWORD PTR [rsi+0x13e0]
   10848:	mov    rsi,rax
   1084b:	call   QWORD PTR [rbx+0x13d8]
   10851:	mov    rsi,rbx
   10854:	mov    rax,QWORD PTR [rsi+0x13c8]
   1085b:	mov    rdi,QWORD PTR [rsi+0x13e0]
   10862:	mov    rsi,rax
   10865:	call   QWORD PTR [rbx+0x13d8]
   1086b:	mov    rsi,rbx
   1086e:	add    rsp,0x8
   10872:	pop    rbx
   10873:	pop    r14
   10875:	mov    rdi,rsi
   10878:	jmp    2050 <free@plt>
   1087d:	nop    DWORD PTR [rax]
   10880:	push   rbp
   10881:	push   r15
   10883:	push   r14
   10885:	push   r13
   10887:	push   r12
   10889:	push   rbx
   1088a:	push   rax
   1088b:	mov    rbx,rsi
   1088e:	mov    r14,rdi
   10891:	test   rdi,rdi
   10894:	je     1089d <__cxa_finalize@plt+0xe5ed>
   10896:	mov    DWORD PTR [r14],0x0
   1089d:	test   rbx,rbx
   108a0:	je     108bd <__cxa_finalize@plt+0xe60d>
   108a2:	mov    DWORD PTR [rbx+0x13e8],0x0
   108ac:	test   rdx,rdx
   108af:	setne  al
   108b2:	test   ecx,ecx
   108b4:	setns  sil
   108b8:	test   al,sil
   108bb:	jne    108dc <__cxa_finalize@plt+0xe62c>
   108bd:	test   r14,r14
   108c0:	je     108c9 <__cxa_finalize@plt+0xe619>
   108c2:	mov    DWORD PTR [r14],0xfffffffe
   108c9:	xor    eax,eax
   108cb:	test   rbx,rbx
   108ce:	je     108fd <__cxa_finalize@plt+0xe64d>
   108d0:	mov    DWORD PTR [rbx+0x13e8],0xfffffffe
   108da:	jmp    108fd <__cxa_finalize@plt+0xe64d>
   108dc:	cmp    BYTE PTR [rbx+0x1394],0x0
   108e3:	je     1090c <__cxa_finalize@plt+0xe65c>
   108e5:	test   r14,r14
   108e8:	je     108f1 <__cxa_finalize@plt+0xe641>
   108ea:	mov    DWORD PTR [r14],0xffffffff
   108f1:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
   108fb:	xor    eax,eax
   108fd:	add    rsp,0x8
   10901:	pop    rbx
   10902:	pop    r12
   10904:	pop    r13
   10906:	pop    r14
   10908:	pop    r15
   1090a:	pop    rbp
   1090b:	ret
   1090c:	test   ecx,ecx
   1090e:	je     10a21 <__cxa_finalize@plt+0xe771>
   10914:	lea    r15,[rbx+0x1398]
   1091b:	mov    ebp,ecx
   1091d:	mov    DWORD PTR [rbx+0x13b8],ecx
   10923:	mov    QWORD PTR [rbx+0x13b0],rdx
   1092a:	lea    r12,[rbx+0x8]
   1092e:	jmp    10946 <__cxa_finalize@plt+0xe696>
   10930:	cmp    eax,0x4
   10933:	je     10a87 <__cxa_finalize@plt+0xe7d7>
   10939:	cmp    DWORD PTR [rbx+0x13b8],0x0
   10940:	je     10a57 <__cxa_finalize@plt+0xe7a7>
   10946:	mov    r13,QWORD PTR [rbx]
   10949:	mov    rdi,r13
   1094c:	call   20a0 <ferror@plt>
   10951:	test   eax,eax
   10953:	jne    10a3c <__cxa_finalize@plt+0xe78c>
   10959:	cmp    DWORD PTR [rbx+0x13a0],0x0
   10960:	jne    109b6 <__cxa_finalize@plt+0xe706>
   10962:	mov    rdi,r13
   10965:	call   2110 <fgetc@plt>
   1096a:	cmp    eax,0xffffffff
   1096d:	je     109b6 <__cxa_finalize@plt+0xe706>
   1096f:	mov    edi,eax
   10971:	mov    rsi,r13
   10974:	call   21e0 <ungetc@plt>
   10979:	mov    rcx,QWORD PTR [rbx]
   1097c:	mov    esi,0x1
   10981:	mov    edx,0x1388
   10986:	mov    rdi,r12
   10989:	call   20c0 <fread@plt>
   1098e:	mov    r13,rax
   10991:	mov    rdi,QWORD PTR [rbx]
   10994:	call   20a0 <ferror@plt>
   10999:	test   eax,eax
   1099b:	jne    10a3c <__cxa_finalize@plt+0xe78c>
   109a1:	mov    DWORD PTR [rbx+0x1390],r13d
   109a8:	mov    DWORD PTR [rbx+0x13a0],r13d
   109af:	mov    QWORD PTR [rbx+0x1398],r12
   109b6:	mov    rdi,r15
   109b9:	call   f080 <__cxa_finalize@plt+0xcdd0>
   109be:	test   eax,0xfffffffb
   109c3:	jne    10a74 <__cxa_finalize@plt+0xe7c4>
   109c9:	test   eax,eax
   109cb:	jne    10930 <__cxa_finalize@plt+0xe680>
   109d1:	mov    r13,QWORD PTR [rbx]
   109d4:	mov    rdi,r13
   109d7:	call   2110 <fgetc@plt>
   109dc:	cmp    eax,0xffffffff
   109df:	je     109f0 <__cxa_finalize@plt+0xe740>
   109e1:	mov    edi,eax
   109e3:	mov    rsi,r13
   109e6:	call   21e0 <ungetc@plt>
   109eb:	jmp    10939 <__cxa_finalize@plt+0xe689>
   109f0:	cmp    DWORD PTR [rbx+0x13a0],0x0
   109f7:	jne    10939 <__cxa_finalize@plt+0xe689>
   109fd:	cmp    DWORD PTR [rbx+0x13b8],0x0
   10a04:	je     10a57 <__cxa_finalize@plt+0xe7a7>
   10a06:	test   r14,r14
   10a09:	je     10a12 <__cxa_finalize@plt+0xe762>
   10a0b:	mov    DWORD PTR [r14],0xfffffff9
   10a12:	mov    DWORD PTR [rbx+0x13e8],0xfffffff9
   10a1c:	jmp    108fb <__cxa_finalize@plt+0xe64b>
   10a21:	test   r14,r14
   10a24:	je     10a2d <__cxa_finalize@plt+0xe77d>
   10a26:	mov    DWORD PTR [r14],0x0
   10a2d:	mov    DWORD PTR [rbx+0x13e8],0x0
   10a37:	jmp    108fb <__cxa_finalize@plt+0xe64b>
   10a3c:	test   r14,r14
   10a3f:	je     10a48 <__cxa_finalize@plt+0xe798>
   10a41:	mov    DWORD PTR [r14],0xfffffffa
   10a48:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
   10a52:	jmp    108fb <__cxa_finalize@plt+0xe64b>
   10a57:	test   r14,r14
   10a5a:	je     10a63 <__cxa_finalize@plt+0xe7b3>
   10a5c:	mov    DWORD PTR [r14],0x0
   10a63:	mov    DWORD PTR [rbx+0x13e8],0x0
   10a6d:	mov    eax,ebp
   10a6f:	jmp    108fd <__cxa_finalize@plt+0xe64d>
   10a74:	test   r14,r14
   10a77:	je     10a7c <__cxa_finalize@plt+0xe7cc>
   10a79:	mov    DWORD PTR [r14],eax
   10a7c:	mov    DWORD PTR [rbx+0x13e8],eax
   10a82:	jmp    108fb <__cxa_finalize@plt+0xe64b>
   10a87:	test   r14,r14
   10a8a:	mov    eax,ebp
   10a8c:	je     10a95 <__cxa_finalize@plt+0xe7e5>
   10a8e:	mov    DWORD PTR [r14],0x4
   10a95:	mov    DWORD PTR [rbx+0x13e8],0x4
   10a9f:	sub    eax,DWORD PTR [rbx+0x13b8]
   10aa5:	jmp    108fd <__cxa_finalize@plt+0xe64d>
   10aaa:	nop    WORD PTR [rax+rax*1+0x0]
   10ab0:	test   rsi,rsi
   10ab3:	je     10ae6 <__cxa_finalize@plt+0xe836>
   10ab5:	cmp    DWORD PTR [rsi+0x13e8],0x4
   10abc:	jne    10af2 <__cxa_finalize@plt+0xe842>
   10abe:	test   rdx,rdx
   10ac1:	setne  al
   10ac4:	test   rcx,rcx
   10ac7:	setne  r8b
   10acb:	test   al,r8b
   10ace:	jne    10b08 <__cxa_finalize@plt+0xe858>
   10ad0:	test   rdi,rdi
   10ad3:	je     10adb <__cxa_finalize@plt+0xe82b>
   10ad5:	mov    DWORD PTR [rdi],0xfffffffe
   10adb:	mov    DWORD PTR [rsi+0x13e8],0xfffffffe
   10ae5:	ret
   10ae6:	test   rdi,rdi
   10ae9:	je     10b2f <__cxa_finalize@plt+0xe87f>
   10aeb:	mov    DWORD PTR [rdi],0xfffffffe
   10af1:	ret
   10af2:	test   rdi,rdi
   10af5:	je     10afd <__cxa_finalize@plt+0xe84d>
   10af7:	mov    DWORD PTR [rdi],0xffffffff
   10afd:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
   10b07:	ret
   10b08:	test   rdi,rdi
   10b0b:	je     10b13 <__cxa_finalize@plt+0xe863>
   10b0d:	mov    DWORD PTR [rdi],0x0
   10b13:	mov    DWORD PTR [rsi+0x13e8],0x0
   10b1d:	mov    eax,DWORD PTR [rsi+0x13a0]
   10b23:	mov    DWORD PTR [rcx],eax
   10b25:	mov    rax,QWORD PTR [rsi+0x1398]
   10b2c:	mov    QWORD PTR [rdx],rax
   10b2f:	ret
   10b30:	push   rbp
   10b31:	push   r15
   10b33:	push   r14
   10b35:	push   r12
   10b37:	push   rbx
   10b38:	sub    rsp,0x50
   10b3c:	mov    rbx,rsi
   10b3f:	mov    esi,DWORD PTR [rsp+0x80]
   10b46:	mov    eax,0xfffffffe
   10b4b:	cmp    esi,0xfa
   10b51:	ja     10ba9 <__cxa_finalize@plt+0xe8f9>
   10b53:	cmp    r9d,0x4
   10b57:	ja     10ba9 <__cxa_finalize@plt+0xe8f9>
   10b59:	test   rdi,rdi
   10b5c:	je     10ba9 <__cxa_finalize@plt+0xe8f9>
   10b5e:	test   rbx,rbx
   10b61:	je     10ba9 <__cxa_finalize@plt+0xe8f9>
   10b63:	test   rdx,rdx
   10b66:	je     10ba9 <__cxa_finalize@plt+0xe8f9>
   10b68:	mov    ebp,ecx
   10b6a:	lea    ecx,[r8-0xa]
   10b6e:	cmp    ecx,0xfffffff7
   10b71:	jb     10ba9 <__cxa_finalize@plt+0xe8f9>
   10b73:	mov    r15,rdi
   10b76:	mov    r12,rdx
   10b79:	test   esi,esi
   10b7b:	mov    ecx,0x1e
   10b80:	cmovne ecx,esi
   10b83:	xorps  xmm0,xmm0
   10b86:	movups XMMWORD PTR [rsp+0x38],xmm0
   10b8b:	mov    QWORD PTR [rsp+0x48],0x0
   10b94:	mov    r14,rsp
   10b97:	mov    rdi,r14
   10b9a:	mov    esi,r8d
   10b9d:	mov    edx,r9d
   10ba0:	call   e580 <__cxa_finalize@plt+0xc2d0>
   10ba5:	test   eax,eax
   10ba7:	je     10bb6 <__cxa_finalize@plt+0xe906>
   10ba9:	add    rsp,0x50
   10bad:	pop    rbx
   10bae:	pop    r12
   10bb0:	pop    r14
   10bb2:	pop    r15
   10bb4:	pop    rbp
   10bb5:	ret
   10bb6:	mov    QWORD PTR [rsp],r12
   10bba:	mov    QWORD PTR [rsp+0x18],r15
   10bbf:	mov    DWORD PTR [rsp+0x8],ebp
   10bc3:	mov    eax,DWORD PTR [rbx]
   10bc5:	mov    DWORD PTR [rsp+0x20],eax
   10bc9:	mov    r12,QWORD PTR [rsp+0x30]
   10bce:	mov    eax,0xfffffffe
   10bd3:	test   r12,r12
   10bd6:	je     10ba9 <__cxa_finalize@plt+0xe8f9>
   10bd8:	mov    rcx,QWORD PTR [r12]
   10bdc:	cmp    rcx,r14
   10bdf:	jne    10ca3 <__cxa_finalize@plt+0xe9f3>
   10be5:	mov    eax,DWORD PTR [r12+0x8]
   10bea:	dec    eax
   10bec:	cmp    eax,0x3
   10bef:	ja     10c9d <__cxa_finalize@plt+0xe9ed>
   10bf5:	lea    rdx,[rip+0x5854]        # 16450 <__cxa_finalize@plt+0x141a0>
   10bfc:	movsxd rax,DWORD PTR [rdx+rax*4]
   10c00:	add    rax,rdx
   10c03:	jmp    rax
   10c05:	mov    eax,0xffffffff
   10c0a:	jmp    10c9f <__cxa_finalize@plt+0xe9ef>
   10c0f:	mov    DWORD PTR [r12+0x10],ebp
   10c14:	mov    DWORD PTR [r12+0x8],0x4
   10c1d:	jmp    10c24 <__cxa_finalize@plt+0xe974>
   10c1f:	mov    ebp,DWORD PTR [r12+0x10]
   10c24:	mov    eax,0xffffffff
   10c29:	cmp    ebp,DWORD PTR [rcx+0x8]
   10c2c:	jne    10c9f <__cxa_finalize@plt+0xe9ef>
   10c2e:	mov    r15,rsp
   10c31:	mov    rdi,r15
   10c34:	call   e960 <__cxa_finalize@plt+0xc6b0>
   10c39:	test   al,al
   10c3b:	je     10cfc <__cxa_finalize@plt+0xea4c>
   10c41:	cmp    DWORD PTR [r12+0x10],0x0
   10c47:	je     10d10 <__cxa_finalize@plt+0xea60>
   10c4d:	mov    rbx,QWORD PTR [rsp+0x30]
   10c52:	mov    eax,0xfffffff8
   10c57:	test   rbx,rbx
   10c5a:	je     10ba9 <__cxa_finalize@plt+0xe8f9>
   10c60:	cmp    QWORD PTR [rbx],r15
   10c63:	jne    10ba9 <__cxa_finalize@plt+0xe8f9>
   10c69:	mov    rsi,QWORD PTR [rbx+0x18]
   10c6d:	test   rsi,rsi
   10c70:	je     10c7b <__cxa_finalize@plt+0xe9cb>
   10c72:	mov    rdi,QWORD PTR [rsp+0x48]
   10c77:	call   QWORD PTR [rsp+0x40]
   10c7b:	mov    rsi,QWORD PTR [rbx+0x20]
   10c7f:	test   rsi,rsi
   10c82:	je     10c8d <__cxa_finalize@plt+0xe9dd>
   10c84:	mov    rdi,QWORD PTR [rsp+0x48]
   10c89:	call   QWORD PTR [rsp+0x40]
   10c8d:	mov    rsi,QWORD PTR [rbx+0x28]
   10c91:	mov    ebx,0xfffffff8
   10c96:	test   rsi,rsi
   10c99:	jne    10cde <__cxa_finalize@plt+0xea2e>
   10c9b:	jmp    10ce7 <__cxa_finalize@plt+0xea37>
   10c9d:	xor    eax,eax
   10c9f:	mov    rcx,QWORD PTR [r12]
   10ca3:	cmp    rcx,r14
   10ca6:	jne    10ba9 <__cxa_finalize@plt+0xe8f9>
   10cac:	mov    ebx,eax
   10cae:	mov    rsi,QWORD PTR [r12+0x18]
   10cb3:	test   rsi,rsi
   10cb6:	je     10cc1 <__cxa_finalize@plt+0xea11>
   10cb8:	mov    rdi,QWORD PTR [rsp+0x48]
   10cbd:	call   QWORD PTR [rsp+0x40]
   10cc1:	mov    rsi,QWORD PTR [r12+0x20]
   10cc6:	test   rsi,rsi
   10cc9:	je     10cd4 <__cxa_finalize@plt+0xea24>
   10ccb:	mov    rdi,QWORD PTR [rsp+0x48]
   10cd0:	call   QWORD PTR [rsp+0x40]
   10cd4:	mov    rsi,QWORD PTR [r12+0x28]
   10cd9:	test   rsi,rsi
   10cdc:	je     10ce7 <__cxa_finalize@plt+0xea37>
   10cde:	mov    rdi,QWORD PTR [rsp+0x48]
   10ce3:	call   QWORD PTR [rsp+0x40]
   10ce7:	mov    rsi,QWORD PTR [rsp+0x30]
   10cec:	mov    rdi,QWORD PTR [rsp+0x48]
   10cf1:	call   QWORD PTR [rsp+0x40]
   10cf5:	mov    eax,ebx
   10cf7:	jmp    10ba9 <__cxa_finalize@plt+0xe8f9>
   10cfc:	mov    r12,QWORD PTR [rsp+0x30]
   10d01:	mov    eax,0xffffffff
   10d06:	test   r12,r12
   10d09:	jne    10c9f <__cxa_finalize@plt+0xe9ef>
   10d0b:	jmp    10ba9 <__cxa_finalize@plt+0xe8f9>
   10d10:	cmp    DWORD PTR [r12+0x5c],0xff
   10d19:	ja     10d27 <__cxa_finalize@plt+0xea77>
   10d1b:	cmp    DWORD PTR [r12+0x60],0x0
   10d21:	jg     10c4d <__cxa_finalize@plt+0xe99d>
   10d27:	mov    eax,DWORD PTR [r12+0x78]
   10d2c:	cmp    eax,DWORD PTR [r12+0x74]
   10d31:	jl     10c4d <__cxa_finalize@plt+0xe99d>
   10d37:	mov    DWORD PTR [r12+0x8],0x1
   10d40:	mov    eax,DWORD PTR [rsp+0x20]
   10d44:	sub    DWORD PTR [rbx],eax
   10d46:	mov    rbx,QWORD PTR [rsp+0x30]
   10d4b:	xor    eax,eax
   10d4d:	test   rbx,rbx
   10d50:	je     10ba9 <__cxa_finalize@plt+0xe8f9>
   10d56:	cmp    QWORD PTR [rbx],r15
   10d59:	jne    10ba9 <__cxa_finalize@plt+0xe8f9>
   10d5f:	mov    rsi,QWORD PTR [rbx+0x18]
   10d63:	test   rsi,rsi
   10d66:	je     10d71 <__cxa_finalize@plt+0xeac1>
   10d68:	mov    rdi,QWORD PTR [rsp+0x48]
   10d6d:	call   QWORD PTR [rsp+0x40]
   10d71:	mov    rsi,QWORD PTR [rbx+0x20]
   10d75:	test   rsi,rsi
   10d78:	je     10d83 <__cxa_finalize@plt+0xead3>
   10d7a:	mov    rdi,QWORD PTR [rsp+0x48]
   10d7f:	call   QWORD PTR [rsp+0x40]
   10d83:	mov    rsi,QWORD PTR [rbx+0x28]
   10d87:	xor    ebx,ebx
   10d89:	test   rsi,rsi
   10d8c:	jne    10cde <__cxa_finalize@plt+0xea2e>
   10d92:	jmp    10ce7 <__cxa_finalize@plt+0xea37>
   10d97:	nop    WORD PTR [rax+rax*1+0x0]
   10da0:	test   rdi,rdi
   10da3:	sete   al
   10da6:	test   rsi,rsi
   10da9:	sete   r10b
   10dad:	or     r10b,al
   10db0:	test   rdx,rdx
   10db3:	sete   al
   10db6:	or     al,r10b
   10db9:	mov    eax,0xfffffffe
   10dbe:	jne    11015 <__cxa_finalize@plt+0xed65>
   10dc4:	cmp    r8d,0x2
   10dc8:	setae  r10b
   10dcc:	cmp    r9d,0x5
   10dd0:	setae  r11b
   10dd4:	or     r11b,r10b
   10dd7:	jne    11015 <__cxa_finalize@plt+0xed65>
   10ddd:	push   rbp
   10dde:	push   r15
   10de0:	push   r14
   10de2:	push   r13
   10de4:	push   r12
   10de6:	push   rbx
   10de7:	sub    rsp,0x58
   10deb:	mov    ebx,r8d
   10dee:	mov    r15,rdi
   10df1:	mov    r12,rdx
   10df4:	mov    r13d,r9d
   10df7:	mov    ebp,ecx
   10df9:	mov    r14,rsi
   10dfc:	mov    QWORD PTR [rsp+0x50],0x0
   10e05:	lea    rax,[rip+0xffffffffffffd9e4]        # e7f0 <__cxa_finalize@plt+0xc540>
   10e0c:	mov    QWORD PTR [rsp+0x40],rax
   10e11:	lea    rax,[rip+0xffffffffffffd9e8]        # e800 <__cxa_finalize@plt+0xc550>
   10e18:	mov    QWORD PTR [rsp+0x48],rax
   10e1d:	mov    edi,0xfa90
   10e22:	call   21c0 <malloc@plt>
   10e27:	test   rax,rax
   10e2a:	je     10f30 <__cxa_finalize@plt+0xec80>
   10e30:	lea    rcx,[rsp+0x8]
   10e35:	mov    QWORD PTR [rax],rcx
   10e38:	mov    QWORD PTR [rsp+0x38],rax
   10e3d:	mov    DWORD PTR [rax+0x8],0xa
   10e44:	mov    QWORD PTR [rax+0x20],0x0
   10e4c:	mov    DWORD PTR [rax+0xc74],0x0
   10e56:	mov    QWORD PTR [rsp+0x14],0x0
   10e5f:	mov    QWORD PTR [rsp+0x2c],0x0
   10e68:	mov    BYTE PTR [rax+0x2c],bl
   10e6b:	mov    rbx,rcx
   10e6e:	mov    DWORD PTR [rax+0x30],0x0
   10e75:	xorps  xmm0,xmm0
   10e78:	movups XMMWORD PTR [rax+0xc50],xmm0
   10e7f:	mov    QWORD PTR [rax+0xc60],0x0
   10e8a:	mov    DWORD PTR [rax+0x34],r13d
   10e8e:	mov    QWORD PTR [rsp+0x8],r12
   10e93:	mov    QWORD PTR [rsp+0x20],r15
   10e98:	mov    DWORD PTR [rsp+0x10],ebp
   10e9c:	mov    eax,DWORD PTR [r14]
   10e9f:	mov    DWORD PTR [rsp+0x28],eax
   10ea3:	mov    rdi,rcx
   10ea6:	call   f080 <__cxa_finalize@plt+0xcdd0>
   10eab:	test   eax,eax
   10ead:	je     10f3a <__cxa_finalize@plt+0xec8a>
   10eb3:	cmp    eax,0x4
   10eb6:	jne    10fa7 <__cxa_finalize@plt+0xecf7>
   10ebc:	mov    eax,DWORD PTR [rsp+0x28]
   10ec0:	sub    DWORD PTR [r14],eax
   10ec3:	mov    r14,QWORD PTR [rsp+0x38]
   10ec8:	xor    eax,eax
   10eca:	test   r14,r14
   10ecd:	je     11007 <__cxa_finalize@plt+0xed57>
   10ed3:	cmp    QWORD PTR [r14],rbx
   10ed6:	jne    11007 <__cxa_finalize@plt+0xed57>
   10edc:	mov    rsi,QWORD PTR [r14+0xc50]
   10ee3:	test   rsi,rsi
   10ee6:	je     10ef1 <__cxa_finalize@plt+0xec41>
   10ee8:	mov    rdi,QWORD PTR [rsp+0x50]
   10eed:	call   QWORD PTR [rsp+0x48]
   10ef1:	mov    rsi,QWORD PTR [r14+0xc58]
   10ef8:	test   rsi,rsi
   10efb:	je     10f06 <__cxa_finalize@plt+0xec56>
   10efd:	mov    rdi,QWORD PTR [rsp+0x50]
   10f02:	call   QWORD PTR [rsp+0x48]
   10f06:	mov    rsi,QWORD PTR [r14+0xc60]
   10f0d:	test   rsi,rsi
   10f10:	je     10f1b <__cxa_finalize@plt+0xec6b>
   10f12:	mov    rdi,QWORD PTR [rsp+0x50]
   10f17:	call   QWORD PTR [rsp+0x48]
   10f1b:	mov    rsi,QWORD PTR [rsp+0x38]
   10f20:	mov    rdi,QWORD PTR [rsp+0x50]
   10f25:	call   QWORD PTR [rsp+0x48]
   10f29:	xor    eax,eax
   10f2b:	jmp    11007 <__cxa_finalize@plt+0xed57>
   10f30:	mov    eax,0xfffffffd
   10f35:	jmp    11007 <__cxa_finalize@plt+0xed57>
   10f3a:	mov    ebp,DWORD PTR [rsp+0x28]
   10f3e:	mov    r14,QWORD PTR [rsp+0x38]
   10f43:	test   r14,r14
   10f46:	je     10f9a <__cxa_finalize@plt+0xecea>
   10f48:	cmp    QWORD PTR [r14],rbx
   10f4b:	jne    10f9a <__cxa_finalize@plt+0xecea>
   10f4d:	mov    rsi,QWORD PTR [r14+0xc50]
   10f54:	test   rsi,rsi
   10f57:	je     10f62 <__cxa_finalize@plt+0xecb2>
   10f59:	mov    rdi,QWORD PTR [rsp+0x50]
   10f5e:	call   QWORD PTR [rsp+0x48]
   10f62:	mov    rsi,QWORD PTR [r14+0xc58]
   10f69:	test   rsi,rsi
   10f6c:	je     10f77 <__cxa_finalize@plt+0xecc7>
   10f6e:	mov    rdi,QWORD PTR [rsp+0x50]
   10f73:	call   QWORD PTR [rsp+0x48]
   10f77:	mov    rsi,QWORD PTR [r14+0xc60]
   10f7e:	test   rsi,rsi
   10f81:	je     10f8c <__cxa_finalize@plt+0xecdc>
   10f83:	mov    rdi,QWORD PTR [rsp+0x50]
   10f88:	call   QWORD PTR [rsp+0x48]
   10f8c:	mov    rsi,QWORD PTR [rsp+0x38]
   10f91:	mov    rdi,QWORD PTR [rsp+0x50]
   10f96:	call   QWORD PTR [rsp+0x48]
   10f9a:	cmp    ebp,0x1
   10f9d:	mov    eax,0xfffffff9
   10fa2:	sbb    eax,0x0
   10fa5:	jmp    11007 <__cxa_finalize@plt+0xed57>
   10fa7:	mov    r14,QWORD PTR [rsp+0x38]
   10fac:	test   r14,r14
   10faf:	je     11007 <__cxa_finalize@plt+0xed57>
   10fb1:	cmp    QWORD PTR [r14],rbx
   10fb4:	jne    11007 <__cxa_finalize@plt+0xed57>
   10fb6:	mov    ebx,eax
   10fb8:	mov    rsi,QWORD PTR [r14+0xc50]
   10fbf:	test   rsi,rsi
   10fc2:	je     10fcd <__cxa_finalize@plt+0xed1d>
   10fc4:	mov    rdi,QWORD PTR [rsp+0x50]
   10fc9:	call   QWORD PTR [rsp+0x48]
   10fcd:	mov    rsi,QWORD PTR [r14+0xc58]
   10fd4:	test   rsi,rsi
   10fd7:	je     10fe2 <__cxa_finalize@plt+0xed32>
   10fd9:	mov    rdi,QWORD PTR [rsp+0x50]
   10fde:	call   QWORD PTR [rsp+0x48]
   10fe2:	mov    rsi,QWORD PTR [r14+0xc60]
   10fe9:	test   rsi,rsi
   10fec:	je     10ff7 <__cxa_finalize@plt+0xed47>
   10fee:	mov    rdi,QWORD PTR [rsp+0x50]
   10ff3:	call   QWORD PTR [rsp+0x48]
   10ff7:	mov    rsi,QWORD PTR [rsp+0x38]
   10ffc:	mov    rdi,QWORD PTR [rsp+0x50]
   11001:	call   QWORD PTR [rsp+0x48]
   11005:	mov    eax,ebx
   11007:	add    rsp,0x58
   1100b:	pop    rbx
   1100c:	pop    r12
   1100e:	pop    r13
   11010:	pop    r14
   11012:	pop    r15
   11014:	pop    rbp
   11015:	ret
   11016:	cs nop WORD PTR [rax+rax*1+0x0]
   11020:	mov    rdx,rsi
   11023:	mov    esi,0xffffffff
   11028:	xor    ecx,ecx
   1102a:	jmp    11030 <__cxa_finalize@plt+0xed80>
   1102c:	nop    DWORD PTR [rax+0x0]
   11030:	push   rbp
   11031:	push   r15
   11033:	push   r14
   11035:	push   r13
   11037:	push   r12
   11039:	push   rbx
   1103a:	sub    rsp,0x18
   1103e:	mov    WORD PTR [rsp+0x8],0x0
   11045:	mov    QWORD PTR [rsp],0x0
   1104d:	xor    ebx,ebx
   1104f:	test   rdx,rdx
   11052:	je     1129a <__cxa_finalize@plt+0xefea>
   11058:	mov    r12d,ecx
   1105b:	mov    r13,rdx
   1105e:	mov    DWORD PTR [rsp+0xc],esi
   11062:	mov    QWORD PTR [rsp+0x10],rdi
   11067:	mov    r15d,0x9
   1106d:	xor    ebp,ebp
   1106f:	jmp    11088 <__cxa_finalize@plt+0xedd8>
   11071:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11080:	mov    ebp,0x1
   11085:	inc    r13
   11088:	movzx  eax,BYTE PTR [r13+0x0]
   1108d:	cmp    eax,0x72
   11090:	jle    110b0 <__cxa_finalize@plt+0xee00>
   11092:	cmp    eax,0x73
   11095:	je     11080 <__cxa_finalize@plt+0xedd0>
   11097:	cmp    eax,0x77
   1109a:	jne    110bd <__cxa_finalize@plt+0xee0d>
   1109c:	mov    ebx,0x1
   110a1:	inc    r13
   110a4:	jmp    11088 <__cxa_finalize@plt+0xedd8>
   110a6:	cs nop WORD PTR [rax+rax*1+0x0]
   110b0:	jne    110b9 <__cxa_finalize@plt+0xee09>
   110b2:	xor    ebx,ebx
   110b4:	inc    r13
   110b7:	jmp    11088 <__cxa_finalize@plt+0xedd8>
   110b9:	test   eax,eax
   110bb:	je     110dd <__cxa_finalize@plt+0xee2d>
   110bd:	movsx  r14d,al
   110c1:	call   22a0 <__ctype_b_loc@plt>
   110c6:	mov    rax,QWORD PTR [rax]
   110c9:	movsxd rcx,r14d
   110cc:	lea    edx,[rcx-0x30]
   110cf:	test   BYTE PTR [rax+rcx*2+0x1],0x8
   110d4:	cmovne r15d,edx
   110d8:	inc    r13
   110db:	jmp    11088 <__cxa_finalize@plt+0xedd8>
   110dd:	mov    r13,rsp
   110e0:	mov    rdi,r13
   110e3:	call   20e0 <strlen@plt>
   110e8:	xor    ecx,ecx
   110ea:	test   ebx,ebx
   110ec:	setne  cl
   110ef:	lea    ecx,[rcx+rcx*4]
   110f2:	add    ecx,0x72
   110f5:	mov    WORD PTR [rsp+rax*1],cx
   110f9:	mov    rdi,r13
   110fc:	call   20e0 <strlen@plt>
   11101:	mov    WORD PTR [rsp+rax*1],0x62
   11107:	test   r12d,r12d
   1110a:	je     111de <__cxa_finalize@plt+0xef2e>
   11110:	mov    rsi,rsp
   11113:	mov    edi,DWORD PTR [rsp+0xc]
   11117:	call   2200 <fdopen@plt>
   1111c:	mov    r14,rax
   1111f:	test   r14,r14
   11122:	je     11298 <__cxa_finalize@plt+0xefe8>
   11128:	test   ebx,ebx
   1112a:	je     11202 <__cxa_finalize@plt+0xef52>
   11130:	cmp    r15d,0x2
   11134:	mov    eax,0x1
   11139:	cmovge eax,r15d
   1113d:	cmp    eax,0x9
   11140:	mov    ebp,0x9
   11145:	cmovl  ebp,eax
   11148:	mov    rdi,r14
   1114b:	call   20a0 <ferror@plt>
   11150:	test   eax,eax
   11152:	jne    11276 <__cxa_finalize@plt+0xefc6>
   11158:	mov    edi,0x13f0
   1115d:	call   21c0 <malloc@plt>
   11162:	test   rax,rax
   11165:	je     11276 <__cxa_finalize@plt+0xefc6>
   1116b:	mov    rbx,rax
   1116e:	mov    DWORD PTR [rax+0x13e8],0x0
   11178:	mov    BYTE PTR [rax+0x13ec],0x0
   1117f:	mov    DWORD PTR [rax+0x1390],0x0
   11189:	mov    QWORD PTR [rax],r14
   1118c:	mov    BYTE PTR [rax+0x1394],0x1
   11193:	mov    rdi,rax
   11196:	add    rdi,0x1398
   1119d:	xorps  xmm0,xmm0
   111a0:	movups XMMWORD PTR [rax+0x13d0],xmm0
   111a7:	mov    QWORD PTR [rax+0x13e0],0x0
   111b2:	mov    esi,ebp
   111b4:	xor    edx,edx
   111b6:	mov    ecx,0x1e
   111bb:	call   e580 <__cxa_finalize@plt+0xc2d0>
   111c0:	test   eax,eax
   111c2:	jne    1126e <__cxa_finalize@plt+0xefbe>
   111c8:	mov    DWORD PTR [rbx+0x13a0],0x0
   111d2:	mov    BYTE PTR [rbx+0x13ec],0x1
   111d9:	jmp    1129a <__cxa_finalize@plt+0xefea>
   111de:	mov    rdi,QWORD PTR [rsp+0x10]
   111e3:	test   rdi,rdi
   111e6:	je     112ac <__cxa_finalize@plt+0xeffc>
   111ec:	cmp    BYTE PTR [rdi],0x0
   111ef:	je     112ac <__cxa_finalize@plt+0xeffc>
   111f5:	mov    rsi,rsp
   111f8:	call   2230 <fopen@plt>
   111fd:	jmp    1111c <__cxa_finalize@plt+0xee6c>
   11202:	mov    rdi,r14
   11205:	call   20a0 <ferror@plt>
   1120a:	test   eax,eax
   1120c:	jne    11276 <__cxa_finalize@plt+0xefc6>
   1120e:	mov    edi,0x13f0
   11213:	call   21c0 <malloc@plt>
   11218:	test   rax,rax
   1121b:	je     11276 <__cxa_finalize@plt+0xefc6>
   1121d:	mov    rbx,rax
   11220:	mov    DWORD PTR [rax+0x13e8],0x0
   1122a:	mov    BYTE PTR [rax+0x13ec],0x0
   11231:	mov    QWORD PTR [rax],r14
   11234:	mov    DWORD PTR [rax+0x1390],0x0
   1123e:	mov    BYTE PTR [rax+0x1394],0x0
   11245:	lea    rdi,[rax+0x1398]
   1124c:	xorps  xmm0,xmm0
   1124f:	movups XMMWORD PTR [rax+0x13d0],xmm0
   11256:	mov    QWORD PTR [rax+0x13e0],0x0
   11261:	xor    esi,esi
   11263:	mov    edx,ebp
   11265:	call   efa0 <__cxa_finalize@plt+0xccf0>
   1126a:	test   eax,eax
   1126c:	je     112ce <__cxa_finalize@plt+0xf01e>
   1126e:	mov    rdi,rbx
   11271:	call   2050 <free@plt>
   11276:	mov    rax,QWORD PTR [rip+0x9d43]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   1127d:	xor    ebx,ebx
   1127f:	cmp    r14,QWORD PTR [rax]
   11282:	je     1129a <__cxa_finalize@plt+0xefea>
   11284:	mov    rax,QWORD PTR [rip+0x9d2d]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   1128b:	cmp    r14,QWORD PTR [rax]
   1128e:	je     1129a <__cxa_finalize@plt+0xefea>
   11290:	mov    rdi,r14
   11293:	call   20d0 <fclose@plt>
   11298:	xor    ebx,ebx
   1129a:	mov    rax,rbx
   1129d:	add    rsp,0x18
   112a1:	pop    rbx
   112a2:	pop    r12
   112a4:	pop    r13
   112a6:	pop    r14
   112a8:	pop    r15
   112aa:	pop    rbp
   112ab:	ret
   112ac:	test   ebx,ebx
   112ae:	jne    112bf <__cxa_finalize@plt+0xf00f>
   112b0:	mov    rax,QWORD PTR [rip+0x9d09]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   112b7:	mov    r14,QWORD PTR [rax]
   112ba:	jmp    1111f <__cxa_finalize@plt+0xee6f>
   112bf:	mov    rax,QWORD PTR [rip+0x9cf2]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   112c6:	mov    r14,QWORD PTR [rax]
   112c9:	jmp    1111f <__cxa_finalize@plt+0xee6f>
   112ce:	mov    eax,DWORD PTR [rbx+0x1390]
   112d4:	mov    DWORD PTR [rbx+0x13a0],eax
   112da:	mov    rax,rbx
   112dd:	add    rax,0x8
   112e1:	mov    QWORD PTR [rbx+0x1398],rax
   112e8:	mov    BYTE PTR [rbx+0x13ec],0x1
   112ef:	jmp    1129a <__cxa_finalize@plt+0xefea>
   112f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11300:	mov    rdx,rsi
   11303:	mov    esi,edi
   11305:	xor    edi,edi
   11307:	mov    ecx,0x1
   1130c:	jmp    11030 <__cxa_finalize@plt+0xed80>
   11311:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11320:	xor    eax,eax
   11322:	cmp    DWORD PTR [rdi+0x13e8],0x4
   11329:	je     11353 <__cxa_finalize@plt+0xf0a3>
   1132b:	push   rax
   1132c:	mov    ecx,edx
   1132e:	mov    rdx,rsi
   11331:	mov    rsi,rdi
   11334:	lea    rdi,[rsp+0x4]
   11339:	call   10880 <__cxa_finalize@plt+0xe5d0>
   1133e:	mov    ecx,eax
   11340:	mov    edx,DWORD PTR [rsp+0x4]
   11344:	and    edx,0xfffffffb
   11347:	xor    eax,eax
   11349:	neg    edx
   1134b:	sbb    eax,eax
   1134d:	or     eax,ecx
   1134f:	add    rsp,0x8
   11353:	ret
   11354:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11360:	push   rbx
   11361:	sub    rsp,0x10
   11365:	mov    ebx,edx
   11367:	mov    rdx,rsi
   1136a:	mov    rsi,rdi
   1136d:	lea    rdi,[rsp+0xc]
   11372:	mov    ecx,ebx
   11374:	call   10070 <__cxa_finalize@plt+0xddc0>
   11379:	xor    eax,eax
   1137b:	cmp    eax,DWORD PTR [rsp+0xc]
   1137f:	sbb    eax,eax
   11381:	or     eax,ebx
   11383:	add    rsp,0x10
   11387:	pop    rbx
   11388:	ret
   11389:	nop    DWORD PTR [rax+0x0]
   11390:	xor    eax,eax
   11392:	ret
   11393:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   113a0:	push   r15
   113a2:	push   r14
   113a4:	push   rbx
   113a5:	sub    rsp,0x10
   113a9:	mov    r14,rdi
   113ac:	mov    rbx,QWORD PTR [rdi]
   113af:	cmp    BYTE PTR [rdi+0x1394],0x0
   113b6:	je     11406 <__cxa_finalize@plt+0xf156>
   113b8:	mov    QWORD PTR [rsp],0x0
   113c0:	lea    rdi,[rsp+0xc]
   113c5:	mov    rsi,r14
   113c8:	xor    edx,edx
   113ca:	xor    ecx,ecx
   113cc:	xor    r8d,r8d
   113cf:	xor    r9d,r9d
   113d2:	call   10250 <__cxa_finalize@plt+0xdfa0>
   113d7:	cmp    DWORD PTR [rsp+0xc],0x0
   113dc:	je     1149e <__cxa_finalize@plt+0xf1ee>
   113e2:	mov    QWORD PTR [rsp],0x0
   113ea:	xor    edi,edi
   113ec:	mov    rsi,r14
   113ef:	mov    edx,0x1
   113f4:	xor    ecx,ecx
   113f6:	xor    r8d,r8d
   113f9:	xor    r9d,r9d
   113fc:	call   10250 <__cxa_finalize@plt+0xdfa0>
   11401:	jmp    1149e <__cxa_finalize@plt+0xf1ee>
   11406:	mov    DWORD PTR [r14+0x13e8],0x0
   11411:	cmp    BYTE PTR [r14+0x13ec],0x0
   11419:	je     11496 <__cxa_finalize@plt+0xf1e6>
   1141b:	mov    r15,QWORD PTR [r14+0x13c8]
   11422:	test   r15,r15
   11425:	je     11496 <__cxa_finalize@plt+0xf1e6>
   11427:	lea    rax,[r14+0x1398]
   1142e:	cmp    QWORD PTR [r15],rax
   11431:	jne    11496 <__cxa_finalize@plt+0xf1e6>
   11433:	mov    rsi,QWORD PTR [r15+0xc50]
   1143a:	test   rsi,rsi
   1143d:	je     1144d <__cxa_finalize@plt+0xf19d>
   1143f:	mov    rdi,QWORD PTR [r14+0x13e0]
   11446:	call   QWORD PTR [r14+0x13d8]
   1144d:	mov    rsi,QWORD PTR [r15+0xc58]
   11454:	test   rsi,rsi
   11457:	je     11467 <__cxa_finalize@plt+0xf1b7>
   11459:	mov    rdi,QWORD PTR [r14+0x13e0]
   11460:	call   QWORD PTR [r14+0x13d8]
   11467:	mov    rsi,QWORD PTR [r15+0xc60]
   1146e:	test   rsi,rsi
   11471:	je     11481 <__cxa_finalize@plt+0xf1d1>
   11473:	mov    rdi,QWORD PTR [r14+0x13e0]
   1147a:	call   QWORD PTR [r14+0x13d8]
   11481:	mov    rsi,QWORD PTR [r14+0x13c8]
   11488:	mov    rdi,QWORD PTR [r14+0x13e0]
   1148f:	call   QWORD PTR [r14+0x13d8]
   11496:	mov    rdi,r14
   11499:	call   2050 <free@plt>
   1149e:	mov    rax,QWORD PTR [rip+0x9b1b]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   114a5:	cmp    rbx,QWORD PTR [rax]
   114a8:	je     114be <__cxa_finalize@plt+0xf20e>
   114aa:	mov    rax,QWORD PTR [rip+0x9b07]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   114b1:	cmp    rbx,QWORD PTR [rax]
   114b4:	je     114be <__cxa_finalize@plt+0xf20e>
   114b6:	mov    rdi,rbx
   114b9:	call   20d0 <fclose@plt>
   114be:	add    rsp,0x10
   114c2:	pop    rbx
   114c3:	pop    r14
   114c5:	pop    r15
   114c7:	ret
   114c8:	nop    DWORD PTR [rax+rax*1+0x0]
   114d0:	mov    eax,DWORD PTR [rdi+0x13e8]
   114d6:	mov    ecx,eax
   114d8:	sar    ecx,0x1f
   114db:	and    ecx,eax
   114dd:	mov    DWORD PTR [rsi],ecx
   114df:	neg    ecx
   114e1:	lea    rdx,[rip+0x519c]        # 16684 <__cxa_finalize@plt+0x143d4>
   114e8:	movsxd rax,DWORD PTR [rdx+rcx*4]
   114ec:	add    rax,rdx
   114ef:	ret
   114f0:	push   rbp
   114f1:	push   r14
   114f3:	push   rbx
   114f4:	mov    r14,rsi
   114f7:	xor    ebx,ebx
   114f9:	mov    esi,0xc1
   114fe:	mov    edx,0x180
   11503:	xor    eax,eax
   11505:	call   2220 <open@plt>
   1150a:	cmp    eax,0xffffffff
   1150d:	je     1152c <__cxa_finalize@plt+0xf27c>
   1150f:	mov    ebp,eax
   11511:	mov    edi,eax
   11513:	mov    rsi,r14
   11516:	call   2200 <fdopen@plt>
   1151b:	mov    rbx,rax
   1151e:	test   rax,rax
   11521:	jne    1152c <__cxa_finalize@plt+0xf27c>
   11523:	mov    edi,ebp
   11525:	call   2120 <close@plt>
   1152a:	xor    ebx,ebx
   1152c:	mov    rax,rbx
   1152f:	pop    rbx
   11530:	pop    r14
   11532:	pop    rbp
   11533:	ret
   11534:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11540:	push   rbp
   11541:	push   r15
   11543:	push   r14
   11545:	push   r13
   11547:	push   r12
   11549:	push   rbx
   1154a:	sub    rsp,0x18
   1154e:	mov    r14,rsi
   11551:	mov    ebp,edi
   11553:	mov    QWORD PTR [rip+0xa842],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   1155e:	mov    BYTE PTR [rip+0xa843],0x0        # 1bda8 <__cxa_finalize@plt+0x19af8>
   11565:	mov    BYTE PTR [rip+0xa83d],0x0        # 1bda9 <__cxa_finalize@plt+0x19af9>
   1156c:	mov    BYTE PTR [rip+0xa837],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   11573:	mov    BYTE PTR [rip+0xa831],0x1        # 1bdab <__cxa_finalize@plt+0x19afb>
   1157a:	mov    DWORD PTR [rip+0xa828],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   11584:	mov    DWORD PTR [rip+0xa822],0x9        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   1158e:	mov    BYTE PTR [rip+0xa81f],0x0        # 1bdb4 <__cxa_finalize@plt+0x19b04>
   11595:	mov    BYTE PTR [rip+0xa819],0x0        # 1bdb5 <__cxa_finalize@plt+0x19b05>
   1159c:	mov    DWORD PTR [rip+0xa812],0x0        # 1bdb8 <__cxa_finalize@plt+0x19b08>
   115a6:	mov    DWORD PTR [rip+0xa80c],0x0        # 1bdbc <__cxa_finalize@plt+0x19b0c>
   115b0:	mov    DWORD PTR [rip+0xa806],0x1e        # 1bdc0 <__cxa_finalize@plt+0x19b10>
   115ba:	mov    BYTE PTR [rip+0xa803],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   115c1:	mov    DWORD PTR [rip+0xa7fd],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   115cb:	lea    rbx,[rip+0xffffffffffff0d4e]        # 2320 <__cxa_finalize@plt+0x70>
   115d2:	mov    edi,0xb
   115d7:	mov    rsi,rbx
   115da:	call   2170 <signal@plt>
   115df:	mov    edi,0x7
   115e4:	mov    rsi,rbx
   115e7:	call   2170 <signal@plt>
   115ec:	lea    rdi,[rip+0xa7dd]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   115f3:	lea    rbx,[rip+0x582b]        # 16e25 <__cxa_finalize@plt+0x14b75>
   115fa:	mov    edx,0x400
   115ff:	mov    rsi,rbx
   11602:	call   2070 <strncpy@plt>
   11607:	mov    BYTE PTR [rip+0xabc2],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   1160e:	lea    rdi,[rip+0xabcb]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   11615:	mov    edx,0x400
   1161a:	mov    rsi,rbx
   1161d:	call   2070 <strncpy@plt>
   11622:	mov    BYTE PTR [rip+0xafb7],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   11629:	mov    rbx,QWORD PTR [r14]
   1162c:	mov    rdi,rbx
   1162f:	call   20e0 <strlen@plt>
   11634:	cmp    rax,0x401
   1163a:	jae    11f23 <__cxa_finalize@plt+0xfc73>
   11640:	lea    r15,[rip+0xafa9]        # 1c5f0 <__cxa_finalize@plt+0x1a340>
   11647:	mov    edx,0x400
   1164c:	mov    rdi,r15
   1164f:	mov    rsi,rbx
   11652:	call   2070 <strncpy@plt>
   11657:	mov    BYTE PTR [rip+0xb392],0x0        # 1c9f0 <__cxa_finalize@plt+0x1a740>
   1165e:	mov    QWORD PTR [rip+0xb39b],r15        # 1ca00 <__cxa_finalize@plt+0x1a750>
   11665:	lea    rax,[rip+0xaf85]        # 1c5f1 <__cxa_finalize@plt+0x1a341>
   1166c:	jmp    1167a <__cxa_finalize@plt+0xf3ca>
   1166e:	xchg   ax,ax
   11670:	mov    QWORD PTR [rip+0xb389],rax        # 1ca00 <__cxa_finalize@plt+0x1a750>
   11677:	inc    rax
   1167a:	movzx  ecx,BYTE PTR [rax-0x1]
   1167e:	cmp    ecx,0x2f
   11681:	je     11670 <__cxa_finalize@plt+0xf3c0>
   11683:	test   ecx,ecx
   11685:	jne    11677 <__cxa_finalize@plt+0xf3c7>
   11687:	mov    QWORD PTR [rsp+0x8],0x0
   11690:	lea    rsi,[rip+0x5795]        # 16e2c <__cxa_finalize@plt+0x14b7c>
   11697:	lea    rbx,[rsp+0x8]
   1169c:	mov    rdi,rbx
   1169f:	call   12030 <__cxa_finalize@plt+0xfd80>
   116a4:	lea    rsi,[rip+0x5787]        # 16e32 <__cxa_finalize@plt+0x14b82>
   116ab:	mov    rdi,rbx
   116ae:	call   12030 <__cxa_finalize@plt+0xfd80>
   116b3:	mov    r12,QWORD PTR [rsp+0x8]
   116b8:	cmp    ebp,0x2
   116bb:	jl     11702 <__cxa_finalize@plt+0xf452>
   116bd:	mov    ebx,ebp
   116bf:	mov    r15d,0x1
   116c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   116d0:	mov    rsi,QWORD PTR [r14+r15*8]
   116d4:	mov    rdi,r12
   116d7:	call   12250 <__cxa_finalize@plt+0xffa0>
   116dc:	mov    r12,rax
   116df:	inc    r15
   116e2:	cmp    rbx,r15
   116e5:	jne    116d0 <__cxa_finalize@plt+0xf420>
   116e7:	mov    QWORD PTR [rsp+0x8],r12
   116ec:	mov    DWORD PTR [rip+0xb312],0x7        # 1ca08 <__cxa_finalize@plt+0x1a758>
   116f6:	mov    DWORD PTR [rip+0xa6b8],0x0        # 1bdb8 <__cxa_finalize@plt+0x19b08>
   11700:	jmp    1171f <__cxa_finalize@plt+0xf46f>
   11702:	mov    DWORD PTR [rip+0xb2fc],0x7        # 1ca08 <__cxa_finalize@plt+0x1a758>
   1170c:	mov    DWORD PTR [rip+0xa6a2],0x0        # 1bdb8 <__cxa_finalize@plt+0x19b08>
   11716:	test   r12,r12
   11719:	je     11de0 <__cxa_finalize@plt+0xfb30>
   1171f:	mov    ebx,0x7
   11724:	xor    ebp,ebp
   11726:	mov    r15b,0x1
   11729:	mov    r14,r12
   1172c:	jmp    1173e <__cxa_finalize@plt+0xf48e>
   1172e:	xchg   ax,ax
   11730:	test   r15b,r15b
   11733:	je     11760 <__cxa_finalize@plt+0xf4b0>
   11735:	mov    r14,QWORD PTR [r14+0x8]
   11739:	test   r14,r14
   1173c:	je     1177b <__cxa_finalize@plt+0xf4cb>
   1173e:	mov    rdi,QWORD PTR [r14]
   11741:	cmp    BYTE PTR [rdi],0x2d
   11744:	jne    11760 <__cxa_finalize@plt+0xf4b0>
   11746:	cmp    BYTE PTR [rdi+0x1],0x2d
   1174a:	jne    11730 <__cxa_finalize@plt+0xf480>
   1174c:	cmp    BYTE PTR [rdi+0x2],0x0
   11750:	jne    11730 <__cxa_finalize@plt+0xf480>
   11752:	xor    r15d,r15d
   11755:	jmp    11735 <__cxa_finalize@plt+0xf485>
   11757:	nop    WORD PTR [rax+rax*1+0x0]
   11760:	inc    ebp
   11762:	mov    DWORD PTR [rip+0xa650],ebp        # 1bdb8 <__cxa_finalize@plt+0x19b08>
   11768:	call   20e0 <strlen@plt>
   1176d:	cmp    ebx,eax
   1176f:	jge    11735 <__cxa_finalize@plt+0xf485>
   11771:	mov    DWORD PTR [rip+0xb291],eax        # 1ca08 <__cxa_finalize@plt+0x1a758>
   11777:	mov    ebx,eax
   11779:	jmp    11735 <__cxa_finalize@plt+0xf485>
   1177b:	xor    ebx,ebx
   1177d:	test   ebp,ebp
   1177f:	setne  bl
   11782:	lea    eax,[rbx*2+0x1]
   11789:	inc    ebx
   1178b:	xor    r13d,r13d
   1178e:	mov    DWORD PTR [rip+0xb278],eax        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11794:	mov    DWORD PTR [rip+0xb272],0x1        # 1ca10 <__cxa_finalize@plt+0x1a760>
   1179e:	mov    r14,QWORD PTR [rip+0xb25b]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   117a5:	lea    rsi,[rip+0x568b]        # 16e37 <__cxa_finalize@plt+0x14b87>
   117ac:	mov    rdi,r14
   117af:	call   2290 <strstr@plt>
   117b4:	test   rax,rax
   117b7:	jne    117cd <__cxa_finalize@plt+0xf51d>
   117b9:	lea    rsi,[rip+0x567d]        # 16e3d <__cxa_finalize@plt+0x14b8d>
   117c0:	mov    rdi,r14
   117c3:	call   2290 <strstr@plt>
   117c8:	test   rax,rax
   117cb:	je     117d7 <__cxa_finalize@plt+0xf527>
   117cd:	mov    DWORD PTR [rip+0xb239],0x2        # 1ca10 <__cxa_finalize@plt+0x1a760>
   117d7:	lea    rsi,[rip+0x5665]        # 16e43 <__cxa_finalize@plt+0x14b93>
   117de:	mov    rdi,r14
   117e1:	call   2290 <strstr@plt>
   117e6:	test   rax,rax
   117e9:	jne    11827 <__cxa_finalize@plt+0xf577>
   117eb:	lea    rsi,[rip+0x5657]        # 16e49 <__cxa_finalize@plt+0x14b99>
   117f2:	mov    rdi,r14
   117f5:	call   2290 <strstr@plt>
   117fa:	test   rax,rax
   117fd:	jne    11827 <__cxa_finalize@plt+0xf577>
   117ff:	lea    rsi,[rip+0x5649]        # 16e4f <__cxa_finalize@plt+0x14b9f>
   11806:	mov    rdi,r14
   11809:	call   2290 <strstr@plt>
   1180e:	test   rax,rax
   11811:	jne    11827 <__cxa_finalize@plt+0xf577>
   11813:	lea    rsi,[rip+0x563a]        # 16e54 <__cxa_finalize@plt+0x14ba4>
   1181a:	mov    rdi,r14
   1181d:	call   2290 <strstr@plt>
   11822:	test   rax,rax
   11825:	je     11837 <__cxa_finalize@plt+0xf587>
   11827:	mov    DWORD PTR [rip+0xb1df],0x2        # 1ca10 <__cxa_finalize@plt+0x1a760>
   11831:	mov    DWORD PTR [rip+0xb1d5],ebx        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11837:	test   r13b,r13b
   1183a:	je     11893 <__cxa_finalize@plt+0xf5e3>
   1183c:	cmp    DWORD PTR [rip+0xa569],0x5        # 1bdac <__cxa_finalize@plt+0x19afc>
   11843:	jl     1184f <__cxa_finalize@plt+0xf59f>
   11845:	mov    DWORD PTR [rip+0xa55d],0x4        # 1bdac <__cxa_finalize@plt+0x19afc>
   1184f:	mov    eax,DWORD PTR [rip+0xb1bb]        # 1ca10 <__cxa_finalize@plt+0x1a760>
   11855:	cmp    eax,0x1
   11858:	jne    11a13 <__cxa_finalize@plt+0xf763>
   1185e:	cmp    BYTE PTR [rip+0xa543],0x0        # 1bda8 <__cxa_finalize@plt+0x19af8>
   11865:	je     11a13 <__cxa_finalize@plt+0xf763>
   1186b:	cmp    DWORD PTR [rip+0xa53e],0x3        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11872:	jl     11a13 <__cxa_finalize@plt+0xf763>
   11878:	mov    DWORD PTR [rip+0xa52e],0x2        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11882:	mov    ecx,DWORD PTR [rip+0xb184]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11888:	cmp    ecx,0x2
   1188b:	sete   dl
   1188e:	jmp    11a33 <__cxa_finalize@plt+0xf783>
   11893:	mov    DWORD PTR [rsp+0x14],r13d
   11898:	lea    rbx,[rip+0x4bc1]        # 16460 <__cxa_finalize@plt+0x141b0>
   1189f:	lea    r14,[rip+0x6381]        # 17c27 <__cxa_finalize@plt+0x15977>
   118a6:	lea    r15,[rip+0x554c]        # 16df9 <__cxa_finalize@plt+0x14b49>
   118ad:	mov    rbp,r12
   118b0:	jmp    118cd <__cxa_finalize@plt+0xf61d>
   118b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   118c0:	mov    rbp,QWORD PTR [rbp+0x8]
   118c4:	test   rbp,rbp
   118c7:	je     11af5 <__cxa_finalize@plt+0xf845>
   118cd:	mov    rcx,QWORD PTR [rbp+0x0]
   118d1:	cmp    BYTE PTR [rcx],0x2d
   118d4:	jne    118c0 <__cxa_finalize@plt+0xf610>
   118d6:	cmp    BYTE PTR [rcx+0x1],0x2d
   118da:	jne    118e6 <__cxa_finalize@plt+0xf636>
   118dc:	cmp    BYTE PTR [rcx+0x2],0x0
   118e0:	je     11af5 <__cxa_finalize@plt+0xf845>
   118e6:	movzx  eax,BYTE PTR [rcx+0x1]
   118ea:	cmp    al,0x2d
   118ec:	je     118c0 <__cxa_finalize@plt+0xf610>
   118ee:	mov    r13d,0x2
   118f4:	jmp    11908 <__cxa_finalize@plt+0xf658>
   118f6:	mov    DWORD PTR [rip+0xb10c],0x2        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11900:	movzx  eax,BYTE PTR [rcx+r13*1]
   11905:	inc    r13
   11908:	cmp    al,0x7a
   1190a:	ja     11fb3 <__cxa_finalize@plt+0xfd03>
   11910:	movzx  eax,al
   11913:	movsxd rax,DWORD PTR [rbx+rax*4]
   11917:	add    rax,rbx
   1191a:	jmp    rax
   1191c:	mov    DWORD PTR [rip+0xa48a],0x1        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11926:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11928:	mov    DWORD PTR [rip+0xb0de],0x1        # 1ca10 <__cxa_finalize@plt+0x1a760>
   11932:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11934:	mov    DWORD PTR [rip+0xa472],0x9        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   1193e:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11940:	mov    BYTE PTR [rip+0xa463],0x1        # 1bdaa <__cxa_finalize@plt+0x19afa>
   11947:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11949:	mov    BYTE PTR [rip+0xa458],0x1        # 1bda8 <__cxa_finalize@plt+0x19af8>
   11950:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11952:	mov    DWORD PTR [rip+0xa454],0x6        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   1195c:	jmp    11900 <__cxa_finalize@plt+0xf650>
   1195e:	mov    DWORD PTR [rip+0xa448],0x2        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11968:	jmp    11900 <__cxa_finalize@plt+0xf650>
   1196a:	mov    DWORD PTR [rip+0xa43c],0x3        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11974:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11976:	mov    DWORD PTR [rip+0xa430],0x4        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11980:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11985:	mov    DWORD PTR [rip+0xa421],0x7        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   1198f:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11994:	mov    DWORD PTR [rip+0xb072],0x2        # 1ca10 <__cxa_finalize@plt+0x1a760>
   1199e:	jmp    11900 <__cxa_finalize@plt+0xf650>
   119a3:	inc    DWORD PTR [rip+0xa403]        # 1bdac <__cxa_finalize@plt+0x19afc>
   119a9:	jmp    11900 <__cxa_finalize@plt+0xf650>
   119ae:	mov    DWORD PTR [rip+0xa3f8],0x5        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   119b8:	jmp    11900 <__cxa_finalize@plt+0xf650>
   119bd:	mov    DWORD PTR [rip+0xa3e9],0x8        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   119c7:	jmp    11900 <__cxa_finalize@plt+0xf650>
   119cc:	mov    DWORD PTR [rip+0xb03a],0x3        # 1ca10 <__cxa_finalize@plt+0x1a760>
   119d6:	jmp    11900 <__cxa_finalize@plt+0xf650>
   119db:	mov    BYTE PTR [rip+0xa3c7],0x1        # 1bda9 <__cxa_finalize@plt+0x19af9>
   119e2:	jmp    11900 <__cxa_finalize@plt+0xf650>
   119e7:	mov    BYTE PTR [rip+0xa3bd],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   119ee:	jmp    11900 <__cxa_finalize@plt+0xf650>
   119f3:	mov    rax,QWORD PTR [rip+0x95e6]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   119fa:	mov    rdi,QWORD PTR [rax]
   119fd:	mov    rsi,r14
   11a00:	mov    rdx,r15
   11a03:	xor    eax,eax
   11a05:	call   2180 <fprintf@plt>
   11a0a:	mov    rcx,QWORD PTR [rbp+0x0]
   11a0e:	jmp    11900 <__cxa_finalize@plt+0xf650>
   11a13:	cmp    eax,0x3
   11a16:	sete   sil
   11a1a:	mov    ecx,DWORD PTR [rip+0xafec]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11a20:	cmp    ecx,0x2
   11a23:	sete   dl
   11a26:	and    sil,dl
   11a29:	cmp    sil,0x1
   11a2d:	je     11fe8 <__cxa_finalize@plt+0xfd38>
   11a33:	test   dl,dl
   11a35:	je     11a4f <__cxa_finalize@plt+0xf79f>
   11a37:	cmp    DWORD PTR [rip+0xa37a],0x0        # 1bdb8 <__cxa_finalize@plt+0x19b08>
   11a3e:	jne    11a4f <__cxa_finalize@plt+0xf79f>
   11a40:	mov    DWORD PTR [rip+0xafc2],0x1        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11a4a:	mov    ecx,0x1
   11a4f:	cmp    eax,0x1
   11a52:	jne    11abf <__cxa_finalize@plt+0xf80f>
   11a54:	cmp    ecx,0x3
   11a57:	jne    11ace <__cxa_finalize@plt+0xf81e>
   11a59:	lea    r14,[rip+0xffffffffffff0970]        # 23d0 <__cxa_finalize@plt+0x120>
   11a60:	mov    edi,0x2
   11a65:	mov    rsi,r14
   11a68:	call   2170 <signal@plt>
   11a6d:	mov    edi,0xf
   11a72:	mov    rsi,r14
   11a75:	call   2170 <signal@plt>
   11a7a:	mov    edi,0x1
   11a7f:	mov    rsi,r14
   11a82:	call   2170 <signal@plt>
   11a87:	mov    eax,DWORD PTR [rip+0xaf83]        # 1ca10 <__cxa_finalize@plt+0x1a760>
   11a8d:	cmp    eax,0x2
   11a90:	jne    11ad3 <__cxa_finalize@plt+0xf823>
   11a92:	mov    BYTE PTR [rip+0xa31c],0x0        # 1bdb5 <__cxa_finalize@plt+0x19b05>
   11a99:	cmp    DWORD PTR [rip+0xaf6c],0x1        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11aa0:	jne    11e43 <__cxa_finalize@plt+0xfb93>
   11aa6:	xor    edi,edi
   11aa8:	call   12ff0 <__cxa_finalize@plt+0x10d40>
   11aad:	cmp    BYTE PTR [rip+0xa301],0x0        # 1bdb5 <__cxa_finalize@plt+0x19b05>
   11ab4:	je     11ea2 <__cxa_finalize@plt+0xfbf2>
   11aba:	jmp    11f81 <__cxa_finalize@plt+0xfcd1>
   11abf:	mov    DWORD PTR [rip+0xa2e7],0x0        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11ac9:	cmp    ecx,0x3
   11acc:	je     11a59 <__cxa_finalize@plt+0xf7a9>
   11ace:	cmp    eax,0x2
   11ad1:	je     11a92 <__cxa_finalize@plt+0xf7e2>
   11ad3:	cmp    eax,0x1
   11ad6:	jne    11dc0 <__cxa_finalize@plt+0xfb10>
   11adc:	cmp    DWORD PTR [rip+0xaf29],0x1        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11ae3:	jne    11df5 <__cxa_finalize@plt+0xfb45>
   11ae9:	xor    edi,edi
   11aeb:	call   12320 <__cxa_finalize@plt+0x10070>
   11af0:	jmp    11ea2 <__cxa_finalize@plt+0xfbf2>
   11af5:	lea    r14,[rip+0x5370]        # 16e6c <__cxa_finalize@plt+0x14bbc>
   11afc:	mov    rbx,r12
   11aff:	mov    r13d,DWORD PTR [rsp+0x14]
   11b04:	jmp    11b27 <__cxa_finalize@plt+0xf877>
   11b06:	cs nop WORD PTR [rax+rax*1+0x0]
   11b10:	mov    DWORD PTR [rip+0xaef2],0x2        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11b1a:	mov    rbx,QWORD PTR [rbx+0x8]
   11b1e:	test   rbx,rbx
   11b21:	je     1183c <__cxa_finalize@plt+0xf58c>
   11b27:	mov    rbp,QWORD PTR [rbx]
   11b2a:	movzx  r15d,BYTE PTR [rbp+0x0]
   11b2f:	cmp    r15b,0x2d
   11b33:	jne    11b45 <__cxa_finalize@plt+0xf895>
   11b35:	cmp    BYTE PTR [rbp+0x1],0x2d
   11b39:	jne    11b45 <__cxa_finalize@plt+0xf895>
   11b3b:	cmp    BYTE PTR [rbp+0x2],0x0
   11b3f:	je     1183c <__cxa_finalize@plt+0xf58c>
   11b45:	mov    rdi,rbp
   11b48:	mov    rsi,r14
   11b4b:	call   2160 <strcmp@plt>
   11b50:	test   eax,eax
   11b52:	je     11b10 <__cxa_finalize@plt+0xf860>
   11b54:	mov    rdi,rbp
   11b57:	lea    rsi,[rip+0x5317]        # 16e75 <__cxa_finalize@plt+0x14bc5>
   11b5e:	call   2160 <strcmp@plt>
   11b63:	test   eax,eax
   11b65:	je     11ce0 <__cxa_finalize@plt+0xfa30>
   11b6b:	mov    rdi,rbp
   11b6e:	lea    rsi,[rip+0x530d]        # 16e82 <__cxa_finalize@plt+0x14bd2>
   11b75:	call   2160 <strcmp@plt>
   11b7a:	test   eax,eax
   11b7c:	je     11cef <__cxa_finalize@plt+0xfa3f>
   11b82:	mov    rdi,rbp
   11b85:	lea    rsi,[rip+0x5301]        # 16e8d <__cxa_finalize@plt+0x14bdd>
   11b8c:	call   2160 <strcmp@plt>
   11b91:	test   eax,eax
   11b93:	je     11cfe <__cxa_finalize@plt+0xfa4e>
   11b99:	mov    rdi,rbp
   11b9c:	lea    rsi,[rip+0x52f2]        # 16e95 <__cxa_finalize@plt+0x14be5>
   11ba3:	call   2160 <strcmp@plt>
   11ba8:	test   eax,eax
   11baa:	je     11d0a <__cxa_finalize@plt+0xfa5a>
   11bb0:	mov    rdi,rbp
   11bb3:	lea    rsi,[rip+0x52e2]        # 16e9c <__cxa_finalize@plt+0x14bec>
   11bba:	call   2160 <strcmp@plt>
   11bbf:	test   eax,eax
   11bc1:	je     11d19 <__cxa_finalize@plt+0xfa69>
   11bc7:	mov    rdi,rbp
   11bca:	lea    rsi,[rip+0x52d2]        # 16ea3 <__cxa_finalize@plt+0x14bf3>
   11bd1:	call   2160 <strcmp@plt>
   11bd6:	test   eax,eax
   11bd8:	je     11d25 <__cxa_finalize@plt+0xfa75>
   11bde:	mov    rdi,rbp
   11be1:	lea    rsi,[rip+0x52c3]        # 16eab <__cxa_finalize@plt+0x14bfb>
   11be8:	call   2160 <strcmp@plt>
   11bed:	test   eax,eax
   11bef:	je     11d31 <__cxa_finalize@plt+0xfa81>
   11bf5:	mov    rdi,rbp
   11bf8:	lea    rsi,[rip+0x52b4]        # 16eb3 <__cxa_finalize@plt+0x14c03>
   11bff:	call   2160 <strcmp@plt>
   11c04:	test   eax,eax
   11c06:	je     11d6a <__cxa_finalize@plt+0xfaba>
   11c0c:	mov    rdi,rbp
   11c0f:	lea    rsi,[rip+0x52a7]        # 16ebd <__cxa_finalize@plt+0x14c0d>
   11c16:	call   2160 <strcmp@plt>
   11c1b:	test   eax,eax
   11c1d:	je     11d6a <__cxa_finalize@plt+0xfaba>
   11c23:	mov    rdi,rbp
   11c26:	lea    rsi,[rip+0x529a]        # 16ec7 <__cxa_finalize@plt+0x14c17>
   11c2d:	call   2160 <strcmp@plt>
   11c32:	test   eax,eax
   11c34:	je     11d3d <__cxa_finalize@plt+0xfa8d>
   11c3a:	mov    rdi,rbp
   11c3d:	lea    rsi,[rip+0x5291]        # 16ed5 <__cxa_finalize@plt+0x14c25>
   11c44:	call   2160 <strcmp@plt>
   11c49:	test   eax,eax
   11c4b:	je     11d99 <__cxa_finalize@plt+0xfae9>
   11c51:	mov    rdi,rbp
   11c54:	lea    rsi,[rip+0x528c]        # 16ee7 <__cxa_finalize@plt+0x14c37>
   11c5b:	call   2160 <strcmp@plt>
   11c60:	test   eax,eax
   11c62:	je     11d99 <__cxa_finalize@plt+0xfae9>
   11c68:	mov    rdi,rbp
   11c6b:	lea    rsi,[rip+0x5287]        # 16ef9 <__cxa_finalize@plt+0x14c49>
   11c72:	call   2160 <strcmp@plt>
   11c77:	test   eax,eax
   11c79:	je     11d4c <__cxa_finalize@plt+0xfa9c>
   11c7f:	mov    rdi,rbp
   11c82:	lea    rsi,[rip+0x5277]        # 16f00 <__cxa_finalize@plt+0x14c50>
   11c89:	call   2160 <strcmp@plt>
   11c8e:	test   eax,eax
   11c90:	je     11d5b <__cxa_finalize@plt+0xfaab>
   11c96:	mov    rdi,rbp
   11c99:	lea    rsi,[rip+0x5267]        # 16f07 <__cxa_finalize@plt+0x14c57>
   11ca0:	call   2160 <strcmp@plt>
   11ca5:	test   eax,eax
   11ca7:	je     11d8e <__cxa_finalize@plt+0xfade>
   11cad:	mov    rdi,rbp
   11cb0:	lea    rsi,[rip+0x525a]        # 16f11 <__cxa_finalize@plt+0x14c61>
   11cb7:	call   2160 <strcmp@plt>
   11cbc:	test   eax,eax
   11cbe:	je     11fa0 <__cxa_finalize@plt+0xfcf0>
   11cc4:	cmp    r15b,0x2d
   11cc8:	jne    11b1a <__cxa_finalize@plt+0xf86a>
   11cce:	cmp    BYTE PTR [rbp+0x1],0x2d
   11cd2:	jne    11b1a <__cxa_finalize@plt+0xf86a>
   11cd8:	jmp    12011 <__cxa_finalize@plt+0xfd61>
   11cdd:	nop    DWORD PTR [rax]
   11ce0:	mov    DWORD PTR [rip+0xad26],0x2        # 1ca10 <__cxa_finalize@plt+0x1a760>
   11cea:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11cef:	mov    DWORD PTR [rip+0xad17],0x1        # 1ca10 <__cxa_finalize@plt+0x1a760>
   11cf9:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11cfe:	mov    BYTE PTR [rip+0xa0a5],0x1        # 1bdaa <__cxa_finalize@plt+0x19afa>
   11d05:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d0a:	mov    DWORD PTR [rip+0xacfc],0x3        # 1ca10 <__cxa_finalize@plt+0x1a760>
   11d14:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d19:	mov    BYTE PTR [rip+0xa089],0x1        # 1bda9 <__cxa_finalize@plt+0x19af9>
   11d20:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d25:	mov    BYTE PTR [rip+0xa07c],0x1        # 1bda8 <__cxa_finalize@plt+0x19af8>
   11d2c:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d31:	mov    BYTE PTR [rip+0xa073],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   11d38:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d3d:	mov    DWORD PTR [rip+0xa079],0x1        # 1bdc0 <__cxa_finalize@plt+0x19b10>
   11d47:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d4c:	mov    DWORD PTR [rip+0xa05a],0x1        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11d56:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d5b:	mov    DWORD PTR [rip+0xa04b],0x9        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   11d65:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d6a:	mov    rax,QWORD PTR [rip+0x926f]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   11d71:	mov    rdi,QWORD PTR [rax]
   11d74:	lea    rsi,[rip+0x5eac]        # 17c27 <__cxa_finalize@plt+0x15977>
   11d7b:	lea    rdx,[rip+0x5077]        # 16df9 <__cxa_finalize@plt+0x14b49>
   11d82:	xor    eax,eax
   11d84:	call   2180 <fprintf@plt>
   11d89:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d8e:	inc    DWORD PTR [rip+0xa018]        # 1bdac <__cxa_finalize@plt+0x19afc>
   11d94:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11d99:	mov    rax,QWORD PTR [rip+0x9240]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   11da0:	mov    rdi,QWORD PTR [rax]
   11da3:	mov    rdx,QWORD PTR [rip+0xac56]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   11daa:	lea    rsi,[rip+0x6555]        # 18306 <__cxa_finalize@plt+0x16056>
   11db1:	mov    rcx,rbp
   11db4:	xor    eax,eax
   11db6:	call   2180 <fprintf@plt>
   11dbb:	jmp    11b1a <__cxa_finalize@plt+0xf86a>
   11dc0:	mov    BYTE PTR [rip+0x9fed],0x0        # 1bdb4 <__cxa_finalize@plt+0x19b04>
   11dc7:	cmp    DWORD PTR [rip+0xac3e],0x1        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   11dce:	jne    11e87 <__cxa_finalize@plt+0xfbd7>
   11dd4:	xor    edi,edi
   11dd6:	call   13eb0 <__cxa_finalize@plt+0x11c00>
   11ddb:	jmp    11e8c <__cxa_finalize@plt+0xfbdc>
   11de0:	mov    r13b,0x1
   11de3:	mov    ebx,0x1
   11de8:	xor    r12d,r12d
   11deb:	mov    eax,0x1
   11df0:	jmp    1178e <__cxa_finalize@plt+0xf4de>
   11df5:	test   r13b,r13b
   11df8:	jne    11ea7 <__cxa_finalize@plt+0xfbf7>
   11dfe:	mov    bpl,0x1
   11e01:	mov    rbx,r12
   11e04:	jmp    11e24 <__cxa_finalize@plt+0xfb74>
   11e06:	cs nop WORD PTR [rax+rax*1+0x0]
   11e10:	inc    DWORD PTR [rip+0x9fa6]        # 1bdbc <__cxa_finalize@plt+0x19b0c>
   11e16:	call   12320 <__cxa_finalize@plt+0x10070>
   11e1b:	mov    rbx,QWORD PTR [rbx+0x8]
   11e1f:	test   rbx,rbx
   11e22:	je     11ea2 <__cxa_finalize@plt+0xfbf2>
   11e24:	mov    rdi,QWORD PTR [rbx]
   11e27:	cmp    BYTE PTR [rdi],0x2d
   11e2a:	jne    11e10 <__cxa_finalize@plt+0xfb60>
   11e2c:	cmp    BYTE PTR [rdi+0x1],0x2d
   11e30:	jne    11e38 <__cxa_finalize@plt+0xfb88>
   11e32:	cmp    BYTE PTR [rdi+0x2],0x0
   11e36:	je     11e3f <__cxa_finalize@plt+0xfb8f>
   11e38:	test   bpl,bpl
   11e3b:	jne    11e1b <__cxa_finalize@plt+0xfb6b>
   11e3d:	jmp    11e10 <__cxa_finalize@plt+0xfb60>
   11e3f:	xor    ebp,ebp
   11e41:	jmp    11e1b <__cxa_finalize@plt+0xfb6b>
   11e43:	test   r13b,r13b
   11e46:	jne    11ea7 <__cxa_finalize@plt+0xfbf7>
   11e48:	mov    bpl,0x1
   11e4b:	mov    rbx,r12
   11e4e:	jmp    11e68 <__cxa_finalize@plt+0xfbb8>
   11e50:	inc    DWORD PTR [rip+0x9f66]        # 1bdbc <__cxa_finalize@plt+0x19b0c>
   11e56:	call   12ff0 <__cxa_finalize@plt+0x10d40>
   11e5b:	mov    rbx,QWORD PTR [rbx+0x8]
   11e5f:	test   rbx,rbx
   11e62:	je     11aad <__cxa_finalize@plt+0xf7fd>
   11e68:	mov    rdi,QWORD PTR [rbx]
   11e6b:	cmp    BYTE PTR [rdi],0x2d
   11e6e:	jne    11e50 <__cxa_finalize@plt+0xfba0>
   11e70:	cmp    BYTE PTR [rdi+0x1],0x2d
   11e74:	jne    11e7c <__cxa_finalize@plt+0xfbcc>
   11e76:	cmp    BYTE PTR [rdi+0x2],0x0
   11e7a:	je     11e83 <__cxa_finalize@plt+0xfbd3>
   11e7c:	test   bpl,bpl
   11e7f:	jne    11e5b <__cxa_finalize@plt+0xfbab>
   11e81:	jmp    11e50 <__cxa_finalize@plt+0xfba0>
   11e83:	xor    ebp,ebp
   11e85:	jmp    11e5b <__cxa_finalize@plt+0xfbab>
   11e87:	test   r13b,r13b
   11e8a:	je     11ee5 <__cxa_finalize@plt+0xfc35>
   11e8c:	cmp    BYTE PTR [rip+0x9f21],0x0        # 1bdb4 <__cxa_finalize@plt+0x19b04>
   11e93:	je     11ea2 <__cxa_finalize@plt+0xfbf2>
   11e95:	cmp    BYTE PTR [rip+0x9f0f],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   11e9c:	jne    11f61 <__cxa_finalize@plt+0xfcb1>
   11ea2:	test   r13b,r13b
   11ea5:	je     11ed0 <__cxa_finalize@plt+0xfc20>
   11ea7:	mov    eax,DWORD PTR [rip+0x9f1b]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   11ead:	add    rsp,0x18
   11eb1:	pop    rbx
   11eb2:	pop    r12
   11eb4:	pop    r13
   11eb6:	pop    r14
   11eb8:	pop    r15
   11eba:	pop    rbp
   11ebb:	ret
   11ebc:	nop    DWORD PTR [rax+0x0]
   11ec0:	mov    rdi,r12
   11ec3:	call   2050 <free@plt>
   11ec8:	mov    r12,rbx
   11ecb:	test   rbx,rbx
   11ece:	je     11ea7 <__cxa_finalize@plt+0xfbf7>
   11ed0:	mov    rdi,QWORD PTR [r12]
   11ed4:	mov    rbx,QWORD PTR [r12+0x8]
   11ed9:	test   rdi,rdi
   11edc:	je     11ec0 <__cxa_finalize@plt+0xfc10>
   11ede:	call   2050 <free@plt>
   11ee3:	jmp    11ec0 <__cxa_finalize@plt+0xfc10>
   11ee5:	mov    bpl,0x1
   11ee8:	mov    rbx,r12
   11eeb:	jmp    11f04 <__cxa_finalize@plt+0xfc54>
   11eed:	nop    DWORD PTR [rax]
   11ef0:	inc    DWORD PTR [rip+0x9ec6]        # 1bdbc <__cxa_finalize@plt+0x19b0c>
   11ef6:	call   13eb0 <__cxa_finalize@plt+0x11c00>
   11efb:	mov    rbx,QWORD PTR [rbx+0x8]
   11eff:	test   rbx,rbx
   11f02:	je     11e8c <__cxa_finalize@plt+0xfbdc>
   11f04:	mov    rdi,QWORD PTR [rbx]
   11f07:	cmp    BYTE PTR [rdi],0x2d
   11f0a:	jne    11ef0 <__cxa_finalize@plt+0xfc40>
   11f0c:	cmp    BYTE PTR [rdi+0x1],0x2d
   11f10:	jne    11f18 <__cxa_finalize@plt+0xfc68>
   11f12:	cmp    BYTE PTR [rdi+0x2],0x0
   11f16:	je     11f1f <__cxa_finalize@plt+0xfc6f>
   11f18:	test   bpl,bpl
   11f1b:	jne    11efb <__cxa_finalize@plt+0xfc4b>
   11f1d:	jmp    11ef0 <__cxa_finalize@plt+0xfc40>
   11f1f:	xor    ebp,ebp
   11f21:	jmp    11efb <__cxa_finalize@plt+0xfc4b>
   11f23:	mov    rax,QWORD PTR [rip+0x90b6]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   11f2a:	mov    rdi,QWORD PTR [rax]
   11f2d:	lea    rsi,[rip+0x5c55]        # 17b89 <__cxa_finalize@plt+0x158d9>
   11f34:	mov    rdx,rbx
   11f37:	mov    ecx,0x400
   11f3c:	xor    eax,eax
   11f3e:	call   2180 <fprintf@plt>
   11f43:	mov    edi,DWORD PTR [rip+0x9e7f]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   11f49:	test   edi,edi
   11f4b:	jg     11f5c <__cxa_finalize@plt+0xfcac>
   11f4d:	mov    DWORD PTR [rip+0x9e71],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   11f57:	mov    edi,0x1
   11f5c:	call   2260 <exit@plt>
   11f61:	mov    rax,QWORD PTR [rip+0x9078]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   11f68:	mov    rcx,QWORD PTR [rax]
   11f6b:	lea    rdi,[rip+0x5ba6]        # 17b18 <__cxa_finalize@plt+0x15868>
   11f72:	mov    esi,0x70
   11f77:	mov    edx,0x1
   11f7c:	call   2270 <fwrite@plt>
   11f81:	mov    edi,DWORD PTR [rip+0x9e41]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   11f87:	cmp    edi,0x1
   11f8a:	jg     11f5c <__cxa_finalize@plt+0xfcac>
   11f8c:	mov    DWORD PTR [rip+0x9e32],0x2        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   11f96:	mov    edi,0x2
   11f9b:	call   2260 <exit@plt>
   11fa0:	mov    rdi,QWORD PTR [rip+0xaa59]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   11fa7:	call   23a0 <__cxa_finalize@plt+0xf0>
   11fac:	xor    edi,edi
   11fae:	call   2260 <exit@plt>
   11fb3:	mov    rax,QWORD PTR [rip+0x9026]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   11fba:	mov    rdi,QWORD PTR [rax]
   11fbd:	mov    rdx,QWORD PTR [rip+0xaa3c]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   11fc4:	lea    rsi,[rip+0x4e8e]        # 16e59 <__cxa_finalize@plt+0x14ba9>
   11fcb:	xor    eax,eax
   11fcd:	call   2180 <fprintf@plt>
   11fd2:	mov    rdi,QWORD PTR [rip+0xaa27]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   11fd9:	call   23a0 <__cxa_finalize@plt+0xf0>
   11fde:	mov    edi,0x1
   11fe3:	call   2260 <exit@plt>
   11fe8:	mov    rax,QWORD PTR [rip+0x8ff1]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   11fef:	mov    rdi,QWORD PTR [rax]
   11ff2:	mov    rdx,QWORD PTR [rip+0xaa07]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   11ff9:	lea    rsi,[rip+0x4f18]        # 16f18 <__cxa_finalize@plt+0x14c68>
   12000:	xor    eax,eax
   12002:	call   2180 <fprintf@plt>
   12007:	mov    edi,0x1
   1200c:	call   2260 <exit@plt>
   12011:	mov    rax,QWORD PTR [rip+0x8fc8]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12018:	mov    rdi,QWORD PTR [rax]
   1201b:	mov    rdx,QWORD PTR [rip+0xa9de]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12022:	lea    rsi,[rip+0x4e30]        # 16e59 <__cxa_finalize@plt+0x14ba9>
   12029:	mov    rcx,rbp
   1202c:	jmp    11fcb <__cxa_finalize@plt+0xfd1b>
   1202e:	xchg   ax,ax
   12030:	push   rbp
   12031:	push   r15
   12033:	push   r14
   12035:	push   r13
   12037:	push   r12
   12039:	push   rbx
   1203a:	push   rax
   1203b:	mov    rbx,rdi
   1203e:	mov    rdi,rsi
   12041:	call   2030 <getenv@plt>
   12046:	test   rax,rax
   12049:	je     12235 <__cxa_finalize@plt+0xff85>
   1204f:	mov    r14,rax
   12052:	cmp    BYTE PTR [rax],0x0
   12055:	je     12235 <__cxa_finalize@plt+0xff85>
   1205b:	call   22a0 <__ctype_b_loc@plt>
   12060:	mov    r15,rax
   12063:	lea    r12,[rip+0xa9b6]        # 1ca20 <__cxa_finalize@plt+0x1a770>
   1206a:	jmp    12099 <__cxa_finalize@plt+0xfde9>
   1206c:	nop    DWORD PTR [rax+0x0]
   12070:	mov    BYTE PTR [rcx+r12*1],0x0
   12075:	mov    rdi,QWORD PTR [rbx]
   12078:	mov    rsi,r12
   1207b:	call   12250 <__cxa_finalize@plt+0xffa0>
   12080:	mov    QWORD PTR [rbx],rax
   12083:	mov    eax,ebp
   12085:	add    r14,rax
   12088:	cmp    BYTE PTR [r13+r14*1-0x1],0x0
   1208e:	lea    r14,[r13+r14*1-0x1]
   12093:	je     12235 <__cxa_finalize@plt+0xff85>
   12099:	mov    rcx,QWORD PTR [r15]
   1209c:	lea    rax,[r14-0x1]
   120a0:	xor    r13d,r13d
   120a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   120b0:	movsx  rdx,BYTE PTR [r14+r13*1]
   120b5:	inc    r13
   120b8:	inc    rax
   120bb:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
   120c0:	jne    120b0 <__cxa_finalize@plt+0xfe00>
   120c2:	test   dl,dl
   120c4:	je     12190 <__cxa_finalize@plt+0xfee0>
   120ca:	lea    rsi,[r14+r13*1]
   120ce:	xor    ebp,ebp
   120d0:	movsx  rdx,dl
   120d4:	test   BYTE PTR [rcx+rdx*2+0x1],0x20
   120d9:	jne    120f0 <__cxa_finalize@plt+0xfe40>
   120db:	movzx  edx,BYTE PTR [rsi+rbp*1]
   120df:	inc    rbp
   120e2:	test   dl,dl
   120e4:	jne    120d0 <__cxa_finalize@plt+0xfe20>
   120e6:	jmp    120f9 <__cxa_finalize@plt+0xfe49>
   120e8:	nop    DWORD PTR [rax+rax*1+0x0]
   120f0:	test   rbp,rbp
   120f3:	je     12190 <__cxa_finalize@plt+0xfee0>
   120f9:	cmp    ebp,0x400
   120ff:	mov    ecx,0x400
   12104:	cmovb  ecx,ebp
   12107:	cmp    ebp,0x4
   1210a:	jb     1211e <__cxa_finalize@plt+0xfe6e>
   1210c:	mov    rdx,r12
   1210f:	sub    rdx,r14
   12112:	sub    rdx,r13
   12115:	inc    rdx
   12118:	cmp    rdx,0x20
   1211c:	jae    12197 <__cxa_finalize@plt+0xfee7>
   1211e:	xor    edx,edx
   12120:	mov    rdi,rcx
   12123:	mov    rsi,rdx
   12126:	and    rdi,0x3
   1212a:	je     12141 <__cxa_finalize@plt+0xfe91>
   1212c:	mov    rsi,rdx
   1212f:	nop
   12130:	movzx  r8d,BYTE PTR [rax+rsi*1]
   12135:	mov    BYTE PTR [rsi+r12*1],r8b
   12139:	inc    rsi
   1213c:	dec    rdi
   1213f:	jne    12130 <__cxa_finalize@plt+0xfe80>
   12141:	sub    rdx,rcx
   12144:	cmp    rdx,0xfffffffffffffffc
   12148:	ja     12070 <__cxa_finalize@plt+0xfdc0>
   1214e:	xchg   ax,ax
   12150:	movzx  edx,BYTE PTR [rax+rsi*1]
   12154:	mov    BYTE PTR [rsi+r12*1],dl
   12158:	movzx  edx,BYTE PTR [rax+rsi*1+0x1]
   1215d:	mov    BYTE PTR [rsi+r12*1+0x1],dl
   12162:	movzx  edx,BYTE PTR [rax+rsi*1+0x2]
   12167:	mov    BYTE PTR [rsi+r12*1+0x2],dl
   1216c:	movzx  edx,BYTE PTR [rax+rsi*1+0x3]
   12171:	mov    BYTE PTR [rsi+r12*1+0x3],dl
   12176:	add    rsi,0x4
   1217a:	cmp    rcx,rsi
   1217d:	jne    12150 <__cxa_finalize@plt+0xfea0>
   1217f:	jmp    12070 <__cxa_finalize@plt+0xfdc0>
   12184:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12190:	xor    eax,eax
   12192:	jmp    12085 <__cxa_finalize@plt+0xfdd5>
   12197:	cmp    ebp,0x20
   1219a:	jae    121a0 <__cxa_finalize@plt+0xfef0>
   1219c:	xor    edx,edx
   1219e:	jmp    121ee <__cxa_finalize@plt+0xff3e>
   121a0:	mov    edx,ecx
   121a2:	and    edx,0x7e0
   121a8:	lea    rsi,[r14+r13*1]
   121ac:	add    rsi,0xf
   121b0:	xor    edi,edi
   121b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   121c0:	movups xmm0,XMMWORD PTR [rsi+rdi*1-0x10]
   121c5:	movups xmm1,XMMWORD PTR [rsi+rdi*1]
   121c9:	movaps XMMWORD PTR [rdi+r12*1],xmm0
   121ce:	movaps XMMWORD PTR [rdi+r12*1+0x10],xmm1
   121d4:	add    rdi,0x20
   121d8:	cmp    rdx,rdi
   121db:	jne    121c0 <__cxa_finalize@plt+0xff10>
   121dd:	cmp    edx,ecx
   121df:	je     12070 <__cxa_finalize@plt+0xfdc0>
   121e5:	test   cl,0x1c
   121e8:	je     12120 <__cxa_finalize@plt+0xfe70>
   121ee:	mov    esi,ecx
   121f0:	and    esi,0x7fc
   121f6:	lea    rdi,[rax+rdx*1]
   121fa:	mov    r8,rsi
   121fd:	sub    r8,rdx
   12200:	xor    r9d,r9d
   12203:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12210:	mov    r10d,DWORD PTR [rdi+r9*1]
   12214:	lea    r11,[rdx+r9*1]
   12218:	mov    DWORD PTR [r12+r11*1],r10d
   1221c:	add    r9,0x4
   12220:	cmp    r8,r9
   12223:	jne    12210 <__cxa_finalize@plt+0xff60>
   12225:	mov    rdx,rsi
   12228:	cmp    esi,ecx
   1222a:	je     12070 <__cxa_finalize@plt+0xfdc0>
   12230:	jmp    12120 <__cxa_finalize@plt+0xfe70>
   12235:	add    rsp,0x8
   12239:	pop    rbx
   1223a:	pop    r12
   1223c:	pop    r13
   1223e:	pop    r14
   12240:	pop    r15
   12242:	pop    rbp
   12243:	ret
   12244:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12250:	push   r15
   12252:	push   r14
   12254:	push   r12
   12256:	push   rbx
   12257:	push   rax
   12258:	mov    r14,rsi
   1225b:	test   rdi,rdi
   1225e:	je     122c0 <__cxa_finalize@plt+0x10010>
   12260:	mov    rbx,rdi
   12263:	mov    rax,rdi
   12266:	cs nop WORD PTR [rax+rax*1+0x0]
   12270:	mov    r12,rax
   12273:	mov    rax,QWORD PTR [rax+0x8]
   12277:	test   rax,rax
   1227a:	jne    12270 <__cxa_finalize@plt+0xffc0>
   1227c:	mov    edi,0x1
   12281:	mov    esi,0x10
   12286:	call   2150 <calloc@plt>
   1228b:	test   rax,rax
   1228e:	je     1230c <__cxa_finalize@plt+0x1005c>
   12290:	mov    r15,rax
   12293:	mov    rdi,r14
   12296:	call   20e0 <strlen@plt>
   1229b:	add    eax,0x5
   1229e:	movsxd rdi,eax
   122a1:	call   21c0 <malloc@plt>
   122a6:	test   rax,rax
   122a9:	je     1230c <__cxa_finalize@plt+0x1005c>
   122ab:	mov    QWORD PTR [r15],rax
   122ae:	mov    rdi,rax
   122b1:	mov    rsi,r14
   122b4:	call   2090 <strcpy@plt>
   122b9:	mov    QWORD PTR [r12+0x8],r15
   122be:	jmp    122fd <__cxa_finalize@plt+0x1004d>
   122c0:	mov    edi,0x1
   122c5:	mov    esi,0x10
   122ca:	call   2150 <calloc@plt>
   122cf:	test   rax,rax
   122d2:	je     1230c <__cxa_finalize@plt+0x1005c>
   122d4:	mov    rbx,rax
   122d7:	mov    rdi,r14
   122da:	call   20e0 <strlen@plt>
   122df:	add    eax,0x5
   122e2:	movsxd rdi,eax
   122e5:	call   21c0 <malloc@plt>
   122ea:	test   rax,rax
   122ed:	je     1230c <__cxa_finalize@plt+0x1005c>
   122ef:	mov    QWORD PTR [rbx],rax
   122f2:	mov    rdi,rax
   122f5:	mov    rsi,r14
   122f8:	call   2090 <strcpy@plt>
   122fd:	mov    rax,rbx
   12300:	add    rsp,0x8
   12304:	pop    rbx
   12305:	pop    r12
   12307:	pop    r14
   12309:	pop    r15
   1230b:	ret
   1230c:	call   2400 <__cxa_finalize@plt+0x150>
   12311:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12320:	push   rbp
   12321:	push   r15
   12323:	push   r14
   12325:	push   r13
   12327:	push   r12
   12329:	push   rbx
   1232a:	sub    rsp,0x1498
   12331:	mov    BYTE PTR [rip+0x9a8c],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   12338:	test   rdi,rdi
   1233b:	sete   cl
   1233e:	mov    eax,DWORD PTR [rip+0xa6c8]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   12344:	cmp    eax,0x1
   12347:	setne  dl
   1234a:	and    dl,cl
   1234c:	cmp    dl,0x1
   1234f:	je     12fcc <__cxa_finalize@plt+0x10d1c>
   12355:	mov    rbx,rdi
   12358:	cmp    eax,0x3
   1235b:	je     12402 <__cxa_finalize@plt+0x10152>
   12361:	cmp    eax,0x2
   12364:	je     123b2 <__cxa_finalize@plt+0x10102>
   12366:	cmp    eax,0x1
   12369:	jne    12479 <__cxa_finalize@plt+0x101c9>
   1236f:	lea    rdi,[rip+0x9a5a]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12376:	lea    rsi,[rip+0x5fe7]        # 18364 <__cxa_finalize@plt+0x160b4>
   1237d:	mov    edx,0x400
   12382:	call   2070 <strncpy@plt>
   12387:	mov    BYTE PTR [rip+0x9e42],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   1238e:	lea    rdi,[rip+0x9e4b]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   12395:	lea    rsi,[rip+0x5fd0]        # 1836c <__cxa_finalize@plt+0x160bc>
   1239c:	mov    edx,0x400
   123a1:	call   2070 <strncpy@plt>
   123a6:	mov    BYTE PTR [rip+0xa233],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   123ad:	jmp    1249d <__cxa_finalize@plt+0x101ed>
   123b2:	mov    rdi,rbx
   123b5:	call   20e0 <strlen@plt>
   123ba:	cmp    rax,0x401
   123c0:	jae    12afb <__cxa_finalize@plt+0x1084b>
   123c6:	lea    rdi,[rip+0x9a03]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   123cd:	mov    edx,0x400
   123d2:	mov    rsi,rbx
   123d5:	call   2070 <strncpy@plt>
   123da:	mov    BYTE PTR [rip+0x9def],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   123e1:	lea    rdi,[rip+0x9df8]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   123e8:	lea    rsi,[rip+0x5f7d]        # 1836c <__cxa_finalize@plt+0x160bc>
   123ef:	mov    edx,0x400
   123f4:	call   2070 <strncpy@plt>
   123f9:	mov    BYTE PTR [rip+0xa1e0],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   12400:	jmp    12479 <__cxa_finalize@plt+0x101c9>
   12402:	mov    rdi,rbx
   12405:	call   20e0 <strlen@plt>
   1240a:	cmp    rax,0x401
   12410:	jae    12afb <__cxa_finalize@plt+0x1084b>
   12416:	lea    rdi,[rip+0x99b3]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   1241d:	mov    edx,0x400
   12422:	mov    rsi,rbx
   12425:	call   2070 <strncpy@plt>
   1242a:	mov    BYTE PTR [rip+0x9d9f],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   12431:	mov    rdi,rbx
   12434:	call   20e0 <strlen@plt>
   12439:	cmp    rax,0x401
   1243f:	jae    12afb <__cxa_finalize@plt+0x1084b>
   12445:	lea    r14,[rip+0x9d94]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   1244c:	mov    edx,0x400
   12451:	mov    rdi,r14
   12454:	mov    rsi,rbx
   12457:	call   2070 <strncpy@plt>
   1245c:	mov    BYTE PTR [rip+0xa17d],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   12463:	mov    rdi,r14
   12466:	call   20e0 <strlen@plt>
   1246b:	mov    DWORD PTR [rax+r14*1],0x327a622e
   12473:	mov    BYTE PTR [rax+r14*1+0x4],0x0
   12479:	lea    rdi,[rip+0x9950]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12480:	lea    rsi,[rip+0x6027]        # 184ae <__cxa_finalize@plt+0x161fe>
   12487:	call   2230 <fopen@plt>
   1248c:	test   rax,rax
   1248f:	je     12783 <__cxa_finalize@plt+0x104d3>
   12495:	mov    rdi,rax
   12498:	call   20d0 <fclose@plt>
   1249d:	lea    r14,[rip+0x992c]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   124a4:	mov    rdi,r14
   124a7:	call   20e0 <strlen@plt>
   124ac:	mov    r15,rax
   124af:	movsxd r12,r15d
   124b2:	add    r14,r12
   124b5:	mov    rbx,QWORD PTR [rip+0x9894]        # 1bd50 <__cxa_finalize@plt+0x19aa0>
   124bc:	mov    rdi,rbx
   124bf:	call   20e0 <strlen@plt>
   124c4:	cmp    r12d,eax
   124c7:	jl     124e1 <__cxa_finalize@plt+0x10231>
   124c9:	cdqe
   124cb:	mov    rdi,r14
   124ce:	sub    rdi,rax
   124d1:	mov    rsi,rbx
   124d4:	call   2160 <strcmp@plt>
   124d9:	test   eax,eax
   124db:	je     1271a <__cxa_finalize@plt+0x1046a>
   124e1:	mov    rbx,QWORD PTR [rip+0x9870]        # 1bd58 <__cxa_finalize@plt+0x19aa8>
   124e8:	mov    rdi,rbx
   124eb:	call   20e0 <strlen@plt>
   124f0:	cmp    r15d,eax
   124f3:	jl     1250d <__cxa_finalize@plt+0x1025d>
   124f5:	cdqe
   124f7:	mov    rdi,r14
   124fa:	sub    rdi,rax
   124fd:	mov    rsi,rbx
   12500:	call   2160 <strcmp@plt>
   12505:	test   eax,eax
   12507:	je     1271a <__cxa_finalize@plt+0x1046a>
   1250d:	mov    rbx,QWORD PTR [rip+0x984c]        # 1bd60 <__cxa_finalize@plt+0x19ab0>
   12514:	mov    rdi,rbx
   12517:	call   20e0 <strlen@plt>
   1251c:	cmp    r15d,eax
   1251f:	jl     12539 <__cxa_finalize@plt+0x10289>
   12521:	cdqe
   12523:	mov    rdi,r14
   12526:	sub    rdi,rax
   12529:	mov    rsi,rbx
   1252c:	call   2160 <strcmp@plt>
   12531:	test   eax,eax
   12533:	je     1271a <__cxa_finalize@plt+0x1046a>
   12539:	mov    rbx,QWORD PTR [rip+0x9828]        # 1bd68 <__cxa_finalize@plt+0x19ab8>
   12540:	mov    rdi,rbx
   12543:	call   20e0 <strlen@plt>
   12548:	cmp    r15d,eax
   1254b:	jl     12565 <__cxa_finalize@plt+0x102b5>
   1254d:	cdqe
   1254f:	sub    r14,rax
   12552:	mov    rdi,r14
   12555:	mov    rsi,rbx
   12558:	call   2160 <strcmp@plt>
   1255d:	test   eax,eax
   1255f:	je     1271a <__cxa_finalize@plt+0x1046a>
   12565:	mov    eax,DWORD PTR [rip+0xa4a1]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   1256b:	and    eax,0xfffffffe
   1256e:	cmp    eax,0x2
   12571:	jne    1262d <__cxa_finalize@plt+0x1037d>
   12577:	lea    rdi,[rip+0x9852]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   1257e:	lea    rsi,[rsp+0x80]
   12586:	call   2190 <stat@plt>
   1258b:	mov    eax,0xf000
   12590:	and    eax,DWORD PTR [rsp+0x98]
   12597:	cmp    eax,0x4000
   1259c:	je     12bdc <__cxa_finalize@plt+0x1092c>
   125a2:	mov    eax,DWORD PTR [rip+0xa464]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   125a8:	cmp    eax,0x3
   125ab:	jne    125ef <__cxa_finalize@plt+0x1033f>
   125ad:	cmp    BYTE PTR [rip+0x97f6],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   125b4:	jne    125ef <__cxa_finalize@plt+0x1033f>
   125b6:	lea    rdi,[rip+0x9813]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   125bd:	lea    rsi,[rsp+0x110]
   125c5:	call   2140 <lstat@plt>
   125ca:	test   eax,eax
   125cc:	jne    12ad1 <__cxa_finalize@plt+0x10821>
   125d2:	mov    eax,0xf000
   125d7:	and    eax,DWORD PTR [rsp+0x128]
   125de:	cmp    eax,0x8000
   125e3:	jne    12ad1 <__cxa_finalize@plt+0x10821>
   125e9:	mov    eax,DWORD PTR [rip+0xa41d]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   125ef:	cmp    eax,0x3
   125f2:	jne    1262d <__cxa_finalize@plt+0x1037d>
   125f4:	lea    rdi,[rip+0x9be5]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   125fb:	lea    rsi,[rip+0x5eac]        # 184ae <__cxa_finalize@plt+0x161fe>
   12602:	call   2230 <fopen@plt>
   12607:	test   rax,rax
   1260a:	je     1262d <__cxa_finalize@plt+0x1037d>
   1260c:	mov    rdi,rax
   1260f:	call   20d0 <fclose@plt>
   12614:	cmp    BYTE PTR [rip+0x978f],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   1261b:	je     12f92 <__cxa_finalize@plt+0x10ce2>
   12621:	lea    rdi,[rip+0x9bb8]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   12628:	call   2080 <remove@plt>
   1262d:	mov    eax,DWORD PTR [rip+0xa3d9]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   12633:	cmp    eax,0x3
   12636:	jne    12676 <__cxa_finalize@plt+0x103c6>
   12638:	cmp    BYTE PTR [rip+0x976b],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   1263f:	jne    12676 <__cxa_finalize@plt+0x103c6>
   12641:	lea    rdi,[rip+0x9788]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12648:	lea    rsi,[rsp+0x110]
   12650:	call   2140 <lstat@plt>
   12655:	mov    ecx,DWORD PTR [rsp+0x120]
   1265c:	dec    ecx
   1265e:	xor    r8d,r8d
   12661:	test   eax,eax
   12663:	cmove  r8d,ecx
   12667:	test   r8d,r8d
   1266a:	jg     12c14 <__cxa_finalize@plt+0x10964>
   12670:	mov    eax,DWORD PTR [rip+0xa396]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   12676:	cmp    eax,0x3
   12679:	jne    1269c <__cxa_finalize@plt+0x103ec>
   1267b:	lea    rdi,[rip+0x974e]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12682:	lea    rsi,[rip+0xa7a7]        # 1ce30 <__cxa_finalize@plt+0x1ab80>
   12689:	call   2190 <stat@plt>
   1268e:	test   eax,eax
   12690:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   12696:	mov    eax,DWORD PTR [rip+0xa370]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   1269c:	cmp    eax,0x3
   1269f:	je     127bc <__cxa_finalize@plt+0x1050c>
   126a5:	cmp    eax,0x2
   126a8:	je     12743 <__cxa_finalize@plt+0x10493>
   126ae:	cmp    eax,0x1
   126b1:	jne    12fd8 <__cxa_finalize@plt+0x10d28>
   126b7:	mov    rax,QWORD PTR [rip+0x8902]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   126be:	mov    rbx,QWORD PTR [rax]
   126c1:	mov    rax,QWORD PTR [rip+0x88f0]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   126c8:	mov    r14,QWORD PTR [rax]
   126cb:	mov    rdi,r14
   126ce:	call   21b0 <fileno@plt>
   126d3:	mov    edi,eax
   126d5:	call   20b0 <isatty@plt>
   126da:	test   eax,eax
   126dc:	je     12818 <__cxa_finalize@plt+0x10568>
   126e2:	mov    rbx,QWORD PTR [rip+0x88f7]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   126e9:	mov    rdi,QWORD PTR [rbx]
   126ec:	mov    rdx,QWORD PTR [rip+0xa30d]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   126f3:	lea    rsi,[rip+0x5d60]        # 1845a <__cxa_finalize@plt+0x161aa>
   126fa:	xor    eax,eax
   126fc:	call   2180 <fprintf@plt>
   12701:	mov    rdi,QWORD PTR [rbx]
   12704:	mov    rcx,QWORD PTR [rip+0xa2f5]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   1270b:	lea    rsi,[rip+0x5d7a]        # 1848c <__cxa_finalize@plt+0x161dc>
   12712:	mov    rdx,rcx
   12715:	jmp    12bfb <__cxa_finalize@plt+0x1094b>
   1271a:	cmp    BYTE PTR [rip+0x968a],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   12721:	jne    12b39 <__cxa_finalize@plt+0x10889>
   12727:	cmp    DWORD PTR [rip+0x969a],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   1272e:	jg     12abf <__cxa_finalize@plt+0x1080f>
   12734:	mov    DWORD PTR [rip+0x968a],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   1273e:	jmp    12abf <__cxa_finalize@plt+0x1080f>
   12743:	lea    rdi,[rip+0x9686]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   1274a:	lea    rsi,[rip+0x5d5d]        # 184ae <__cxa_finalize@plt+0x161fe>
   12751:	call   2230 <fopen@plt>
   12756:	mov    rbx,rax
   12759:	mov    rax,QWORD PTR [rip+0x8858]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   12760:	mov    r14,QWORD PTR [rax]
   12763:	mov    rdi,r14
   12766:	call   21b0 <fileno@plt>
   1276b:	mov    edi,eax
   1276d:	call   20b0 <isatty@plt>
   12772:	test   eax,eax
   12774:	jne    12ea1 <__cxa_finalize@plt+0x10bf1>
   1277a:	test   rbx,rbx
   1277d:	jne    12818 <__cxa_finalize@plt+0x10568>
   12783:	mov    rax,QWORD PTR [rip+0x8856]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   1278a:	mov    rbx,QWORD PTR [rax]
   1278d:	mov    r14,QWORD PTR [rip+0xa26c]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12794:	call   2060 <__errno_location@plt>
   12799:	mov    edi,DWORD PTR [rax]
   1279b:	call   2280 <strerror@plt>
   127a0:	lea    rsi,[rip+0x5bce]        # 18375 <__cxa_finalize@plt+0x160c5>
   127a7:	lea    rcx,[rip+0x9622]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   127ae:	mov    rdi,rbx
   127b1:	mov    rdx,r14
   127b4:	mov    r8,rax
   127b7:	jmp    12b5b <__cxa_finalize@plt+0x108ab>
   127bc:	lea    rdi,[rip+0x960d]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   127c3:	lea    rsi,[rip+0x5ce4]        # 184ae <__cxa_finalize@plt+0x161fe>
   127ca:	call   2230 <fopen@plt>
   127cf:	mov    rbx,rax
   127d2:	lea    rdi,[rip+0x9a07]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   127d9:	mov    esi,0xc1
   127de:	mov    edx,0x180
   127e3:	xor    eax,eax
   127e5:	call   2220 <open@plt>
   127ea:	cmp    eax,0xffffffff
   127ed:	je     12eec <__cxa_finalize@plt+0x10c3c>
   127f3:	mov    ebp,eax
   127f5:	lea    rsi,[rip+0x5cb5]        # 184b1 <__cxa_finalize@plt+0x16201>
   127fc:	mov    edi,eax
   127fe:	call   2200 <fdopen@plt>
   12803:	test   rax,rax
   12806:	je     12ee5 <__cxa_finalize@plt+0x10c35>
   1280c:	mov    r14,rax
   1280f:	test   rbx,rbx
   12812:	je     12f3d <__cxa_finalize@plt+0x10c8d>
   12818:	cmp    DWORD PTR [rip+0x958d],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   1281f:	jg     12b74 <__cxa_finalize@plt+0x108c4>
   12825:	mov    QWORD PTR [rip+0x9574],r14        # 1bda0 <__cxa_finalize@plt+0x19af0>
   1282c:	mov    BYTE PTR [rip+0x9591],0x1        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   12833:	mov    rdi,rbx
   12836:	call   20a0 <ferror@plt>
   1283b:	test   eax,eax
   1283d:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   12843:	mov    rdi,r14
   12846:	call   20a0 <ferror@plt>
   1284b:	test   eax,eax
   1284d:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   12853:	mov    edx,DWORD PTR [rip+0x9557]        # 1bdb0 <__cxa_finalize@plt+0x19b00>
   12859:	mov    ecx,DWORD PTR [rip+0x954d]        # 1bdac <__cxa_finalize@plt+0x19afc>
   1285f:	mov    r8d,DWORD PTR [rip+0x955a]        # 1bdc0 <__cxa_finalize@plt+0x19b10>
   12866:	lea    rdi,[rsp+0xc]
   1286b:	mov    rsi,r14
   1286e:	call   ff40 <__cxa_finalize@plt+0xdc90>
   12873:	mov    r15,rax
   12876:	mov    ebp,DWORD PTR [rsp+0xc]
   1287a:	test   ebp,ebp
   1287c:	jne    12915 <__cxa_finalize@plt+0x10665>
   12882:	cmp    DWORD PTR [rip+0x9523],0x2        # 1bdac <__cxa_finalize@plt+0x19afc>
   12889:	jl     1289f <__cxa_finalize@plt+0x105ef>
   1288b:	mov    rax,QWORD PTR [rip+0x874e]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12892:	mov    rsi,QWORD PTR [rax]
   12895:	mov    edi,0xa
   1289a:	call   2130 <fputc@plt>
   1289f:	lea    r12,[rsp+0x110]
   128a7:	lea    r13,[rsp+0xc]
   128ac:	jmp    128b6 <__cxa_finalize@plt+0x10606>
   128ae:	xchg   ax,ax
   128b0:	xor    ebp,ebp
   128b2:	test   ebp,ebp
   128b4:	jne    12915 <__cxa_finalize@plt+0x10665>
   128b6:	mov    rdi,rbx
   128b9:	call   2110 <fgetc@plt>
   128be:	cmp    eax,0xffffffff
   128c1:	je     1295f <__cxa_finalize@plt+0x106af>
   128c7:	mov    edi,eax
   128c9:	mov    rsi,rbx
   128cc:	call   21e0 <ungetc@plt>
   128d1:	mov    esi,0x1
   128d6:	mov    edx,0x1388
   128db:	mov    rdi,r12
   128de:	mov    rcx,rbx
   128e1:	call   20c0 <fread@plt>
   128e6:	mov    rbp,rax
   128e9:	mov    rdi,rbx
   128ec:	call   20a0 <ferror@plt>
   128f1:	test   eax,eax
   128f3:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   128f9:	test   ebp,ebp
   128fb:	jle    128b0 <__cxa_finalize@plt+0x10600>
   128fd:	mov    rdi,r13
   12900:	mov    rsi,r15
   12903:	mov    rdx,r12
   12906:	mov    ecx,ebp
   12908:	call   10070 <__cxa_finalize@plt+0xddc0>
   1290d:	mov    ebp,DWORD PTR [rsp+0xc]
   12911:	test   ebp,ebp
   12913:	je     128b6 <__cxa_finalize@plt+0x10606>
   12915:	lea    rax,[rsp+0x10]
   1291a:	mov    QWORD PTR [rsp],rax
   1291e:	lea    rdi,[rsp+0x40]
   12923:	lea    rcx,[rsp+0x1c]
   12928:	lea    r8,[rsp+0x18]
   1292d:	lea    r9,[rsp+0x14]
   12932:	mov    rsi,r15
   12935:	mov    edx,0x1
   1293a:	call   10250 <__cxa_finalize@plt+0xdfa0>
   1293f:	cmp    ebp,0xfffffffd
   12942:	je     12fbb <__cxa_finalize@plt+0x10d0b>
   12948:	cmp    ebp,0xfffffffa
   1294b:	je     12fb6 <__cxa_finalize@plt+0x10d06>
   12951:	cmp    ebp,0xfffffff7
   12954:	jne    12fc0 <__cxa_finalize@plt+0x10d10>
   1295a:	call   24b0 <__cxa_finalize@plt+0x200>
   1295f:	lea    rax,[rsp+0x10]
   12964:	mov    QWORD PTR [rsp],rax
   12968:	lea    rdi,[rsp+0xc]
   1296d:	lea    rcx,[rsp+0x1c]
   12972:	lea    r8,[rsp+0x18]
   12977:	lea    r9,[rsp+0x14]
   1297c:	mov    rsi,r15
   1297f:	xor    edx,edx
   12981:	call   10250 <__cxa_finalize@plt+0xdfa0>
   12986:	mov    ebp,DWORD PTR [rsp+0xc]
   1298a:	test   ebp,ebp
   1298c:	jne    12915 <__cxa_finalize@plt+0x10665>
   1298e:	mov    rdi,r14
   12991:	call   20a0 <ferror@plt>
   12996:	test   eax,eax
   12998:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   1299e:	mov    rdi,r14
   129a1:	call   21d0 <fflush@plt>
   129a6:	cmp    eax,0xffffffff
   129a9:	je     12fb6 <__cxa_finalize@plt+0x10d06>
   129af:	mov    rax,QWORD PTR [rip+0x8602]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   129b6:	cmp    r14,QWORD PTR [rax]
   129b9:	je     129d7 <__cxa_finalize@plt+0x10727>
   129bb:	mov    rdi,r14
   129be:	call   20d0 <fclose@plt>
   129c3:	mov    QWORD PTR [rip+0x93d2],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   129ce:	cmp    eax,0xffffffff
   129d1:	je     12fb6 <__cxa_finalize@plt+0x10d06>
   129d7:	mov    QWORD PTR [rip+0x93be],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   129e2:	mov    rdi,rbx
   129e5:	call   20a0 <ferror@plt>
   129ea:	test   eax,eax
   129ec:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   129f2:	mov    rdi,rbx
   129f5:	call   20d0 <fclose@plt>
   129fa:	cmp    eax,0xffffffff
   129fd:	je     12fb6 <__cxa_finalize@plt+0x10d06>
   12a03:	cmp    DWORD PTR [rip+0x93a2],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   12a0a:	jg     12ba5 <__cxa_finalize@plt+0x108f5>
   12a10:	mov    QWORD PTR [rip+0x9385],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   12a1b:	cmp    DWORD PTR [rip+0x9fea],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   12a22:	jne    12ab8 <__cxa_finalize@plt+0x10808>
   12a28:	mov    rax,QWORD PTR [rip+0xa449]        # 1ce78 <__cxa_finalize@plt+0x1abc8>
   12a2f:	mov    QWORD PTR [rsp+0x110],rax
   12a37:	mov    rax,QWORD PTR [rip+0xa44a]        # 1ce88 <__cxa_finalize@plt+0x1abd8>
   12a3e:	mov    QWORD PTR [rsp+0x118],rax
   12a46:	mov    esi,DWORD PTR [rip+0xa3fc]        # 1ce48 <__cxa_finalize@plt+0x1ab98>
   12a4c:	lea    rdi,[rip+0x978d]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   12a53:	call   2210 <chmod@plt>
   12a58:	test   eax,eax
   12a5a:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   12a60:	lea    rdi,[rip+0x9779]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   12a67:	lea    rsi,[rsp+0x110]
   12a6f:	call   2040 <utime@plt>
   12a74:	test   eax,eax
   12a76:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   12a7c:	mov    esi,DWORD PTR [rip+0xa3ca]        # 1ce4c <__cxa_finalize@plt+0x1ab9c>
   12a82:	mov    edx,DWORD PTR [rip+0xa3c8]        # 1ce50 <__cxa_finalize@plt+0x1aba0>
   12a88:	lea    rdi,[rip+0x9751]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   12a8f:	call   21f0 <chown@plt>
   12a94:	mov    BYTE PTR [rip+0x9329],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   12a9b:	cmp    BYTE PTR [rip+0x9307],0x0        # 1bda9 <__cxa_finalize@plt+0x19af9>
   12aa2:	jne    12ab8 <__cxa_finalize@plt+0x10808>
   12aa4:	lea    rdi,[rip+0x9325]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12aab:	call   2080 <remove@plt>
   12ab0:	test   eax,eax
   12ab2:	jne    12fb6 <__cxa_finalize@plt+0x10d06>
   12ab8:	mov    BYTE PTR [rip+0x9305],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   12abf:	add    rsp,0x1498
   12ac6:	pop    rbx
   12ac7:	pop    r12
   12ac9:	pop    r13
   12acb:	pop    r14
   12acd:	pop    r15
   12acf:	pop    rbp
   12ad0:	ret
   12ad1:	cmp    BYTE PTR [rip+0x92d3],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   12ad8:	je     12727 <__cxa_finalize@plt+0x10477>
   12ade:	mov    rax,QWORD PTR [rip+0x84fb]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12ae5:	mov    rdi,QWORD PTR [rax]
   12ae8:	mov    rdx,QWORD PTR [rip+0x9f11]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12aef:	lea    rsi,[rip+0x58ef]        # 183e5 <__cxa_finalize@plt+0x16135>
   12af6:	jmp    12bf4 <__cxa_finalize@plt+0x10944>
   12afb:	mov    rax,QWORD PTR [rip+0x84de]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12b02:	mov    rdi,QWORD PTR [rax]
   12b05:	lea    rsi,[rip+0x507d]        # 17b89 <__cxa_finalize@plt+0x158d9>
   12b0c:	mov    rdx,rbx
   12b0f:	mov    ecx,0x400
   12b14:	xor    eax,eax
   12b16:	call   2180 <fprintf@plt>
   12b1b:	mov    edi,DWORD PTR [rip+0x92a7]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   12b21:	test   edi,edi
   12b23:	jg     12b34 <__cxa_finalize@plt+0x10884>
   12b25:	mov    DWORD PTR [rip+0x9299],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   12b2f:	mov    edi,0x1
   12b34:	call   2260 <exit@plt>
   12b39:	mov    rax,QWORD PTR [rip+0x84a0]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12b40:	mov    rdi,QWORD PTR [rax]
   12b43:	mov    rdx,QWORD PTR [rip+0x9eb6]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12b4a:	lea    rsi,[rip+0x5847]        # 18398 <__cxa_finalize@plt+0x160e8>
   12b51:	lea    rcx,[rip+0x9278]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12b58:	mov    r8,rbx
   12b5b:	xor    eax,eax
   12b5d:	call   2180 <fprintf@plt>
   12b62:	cmp    DWORD PTR [rip+0x925f],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   12b69:	jg     12abf <__cxa_finalize@plt+0x1080f>
   12b6f:	jmp    12734 <__cxa_finalize@plt+0x10484>
   12b74:	mov    r15,QWORD PTR [rip+0x8465]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12b7b:	mov    rdi,QWORD PTR [r15]
   12b7e:	lea    rsi,[rip+0x5955]        # 184da <__cxa_finalize@plt+0x1622a>
   12b85:	lea    rdx,[rip+0x9244]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12b8c:	xor    eax,eax
   12b8e:	call   2180 <fprintf@plt>
   12b93:	call   14bf0 <__cxa_finalize@plt+0x12940>
   12b98:	mov    rdi,QWORD PTR [r15]
   12b9b:	call   21d0 <fflush@plt>
   12ba0:	jmp    12825 <__cxa_finalize@plt+0x10575>
   12ba5:	mov    eax,DWORD PTR [rsp+0x1c]
   12ba9:	mov    ecx,DWORD PTR [rsp+0x18]
   12bad:	mov    edx,eax
   12baf:	or     edx,ecx
   12bb1:	jne    12c62 <__cxa_finalize@plt+0x109b2>
   12bb7:	mov    rax,QWORD PTR [rip+0x8422]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12bbe:	mov    rcx,QWORD PTR [rax]
   12bc1:	lea    rdi,[rip+0x5985]        # 1854d <__cxa_finalize@plt+0x1629d>
   12bc8:	mov    esi,0x15
   12bcd:	mov    edx,0x1
   12bd2:	call   2270 <fwrite@plt>
   12bd7:	jmp    12a10 <__cxa_finalize@plt+0x10760>
   12bdc:	mov    rax,QWORD PTR [rip+0x83fd]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12be3:	mov    rdi,QWORD PTR [rax]
   12be6:	mov    rdx,QWORD PTR [rip+0x9e13]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12bed:	lea    rsi,[rip+0x57ce]        # 183c2 <__cxa_finalize@plt+0x16112>
   12bf4:	lea    rcx,[rip+0x91d5]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12bfb:	xor    eax,eax
   12bfd:	call   2180 <fprintf@plt>
   12c02:	cmp    DWORD PTR [rip+0x91bf],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   12c09:	jg     12abf <__cxa_finalize@plt+0x1080f>
   12c0f:	jmp    12734 <__cxa_finalize@plt+0x10484>
   12c14:	mov    rax,QWORD PTR [rip+0x83c5]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12c1b:	mov    rdi,QWORD PTR [rax]
   12c1e:	mov    rdx,QWORD PTR [rip+0x9ddb]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12c25:	cmp    r8d,0x1
   12c29:	lea    rax,[rip+0x3d66]        # 16996 <__cxa_finalize@plt+0x146e6>
   12c30:	lea    r9,[rip+0x4254]        # 16e8b <__cxa_finalize@plt+0x14bdb>
   12c37:	cmove  r9,rax
   12c3b:	lea    rsi,[rip+0x57f0]        # 18432 <__cxa_finalize@plt+0x16182>
   12c42:	lea    rcx,[rip+0x9187]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12c49:	xor    eax,eax
   12c4b:	call   2180 <fprintf@plt>
   12c50:	cmp    DWORD PTR [rip+0x9171],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   12c57:	jg     12abf <__cxa_finalize@plt+0x1080f>
   12c5d:	jmp    12734 <__cxa_finalize@plt+0x10484>
   12c62:	mov    edx,ecx
   12c64:	shr    edx,0x18
   12c67:	cvtsi2sd xmm8,edx
   12c6c:	mov    edx,ecx
   12c6e:	mov    DWORD PTR [rsp+0x2c],ecx
   12c72:	movzx  edi,cl
   12c75:	movzx  esi,ch
   12c78:	mov    ecx,DWORD PTR [rsp+0x10]
   12c7c:	mov    r14d,ecx
   12c7f:	mov    DWORD PTR [rsp+0x24],ecx
   12c83:	movzx  r8d,cl
   12c87:	movzx  ebx,ch
   12c8a:	shr    ecx,0x18
   12c8d:	cvtsi2sd xmm9,ecx
   12c92:	shr    edx,0x10
   12c95:	mov    ecx,eax
   12c97:	shr    ecx,0x18
   12c9a:	mov    BYTE PTR [rsp+0x2b],cl
   12c9e:	mov    r15d,eax
   12ca1:	shr    r15d,0x10
   12ca5:	mov    BYTE PTR [rsp+0x2a],r15b
   12caa:	mov    r12d,eax
   12cad:	shr    r12d,0x8
   12cb1:	mov    BYTE PTR [rsp+0x29],r12b
   12cb6:	mov    BYTE PTR [rsp+0x28],al
   12cba:	mov    r11d,DWORD PTR [rsp+0x14]
   12cbf:	shr    r14d,0x10
   12cc3:	mov    r9d,r11d
   12cc6:	shr    r9d,0x18
   12cca:	mov    BYTE PTR [rsp+0x23],r9b
   12ccf:	mov    r10d,r11d
   12cd2:	shr    r10d,0x10
   12cd6:	mov    BYTE PTR [rsp+0x22],r10b
   12cdb:	mov    ebp,r11d
   12cde:	shr    ebp,0x8
   12ce1:	mov    BYTE PTR [rsp+0x21],bpl
   12ce6:	mov    BYTE PTR [rsp+0x20],r11b
   12ceb:	movzx  eax,al
   12cee:	cvtsi2sd xmm0,eax
   12cf2:	movzx  eax,r12b
   12cf6:	cvtsi2sd xmm1,eax
   12cfa:	movsd  xmm2,QWORD PTR [rip+0x3656]        # 16358 <__cxa_finalize@plt+0x140a8>
   12d02:	mulsd  xmm1,xmm2
   12d06:	movzx  eax,r15b
   12d0a:	cvtsi2sd xmm3,eax
   12d0e:	addsd  xmm1,xmm0
   12d12:	movsd  xmm0,QWORD PTR [rip+0x3646]        # 16360 <__cxa_finalize@plt+0x140b0>
   12d1a:	mulsd  xmm3,xmm0
   12d1e:	addsd  xmm3,xmm1
   12d22:	xorps  xmm1,xmm1
   12d25:	cvtsi2sd xmm1,ecx
   12d29:	movsd  xmm4,QWORD PTR [rip+0x3637]        # 16368 <__cxa_finalize@plt+0x140b8>
   12d31:	mulsd  xmm1,xmm4
   12d35:	addsd  xmm1,xmm3
   12d39:	xorps  xmm3,xmm3
   12d3c:	cvtsi2sd xmm3,edi
   12d40:	movsd  xmm5,QWORD PTR [rip+0x3628]        # 16370 <__cxa_finalize@plt+0x140c0>
   12d48:	mulsd  xmm3,xmm5
   12d4c:	addsd  xmm3,xmm1
   12d50:	xorps  xmm1,xmm1
   12d53:	cvtsi2sd xmm1,esi
   12d57:	movsd  xmm6,QWORD PTR [rip+0x3619]        # 16378 <__cxa_finalize@plt+0x140c8>
   12d5f:	mulsd  xmm1,xmm6
   12d63:	addsd  xmm1,xmm3
   12d67:	movzx  eax,dl
   12d6a:	xorps  xmm3,xmm3
   12d6d:	cvtsi2sd xmm3,eax
   12d71:	movsd  xmm7,QWORD PTR [rip+0x3607]        # 16380 <__cxa_finalize@plt+0x140d0>
   12d79:	mulsd  xmm3,xmm7
   12d7d:	addsd  xmm3,xmm1
   12d81:	movsd  xmm1,QWORD PTR [rip+0x35ff]        # 16388 <__cxa_finalize@plt+0x140d8>
   12d89:	mulsd  xmm8,xmm1
   12d8e:	addsd  xmm8,xmm3
   12d93:	movsd  QWORD PTR [rsp+0x38],xmm8
   12d9a:	movzx  eax,r11b
   12d9e:	movzx  ecx,bpl
   12da2:	xorps  xmm3,xmm3
   12da5:	cvtsi2sd xmm3,ecx
   12da9:	mulsd  xmm3,xmm2
   12dad:	xorps  xmm2,xmm2
   12db0:	cvtsi2sd xmm2,eax
   12db4:	addsd  xmm3,xmm2
   12db8:	movzx  eax,r10b
   12dbc:	xorps  xmm2,xmm2
   12dbf:	cvtsi2sd xmm2,eax
   12dc3:	mulsd  xmm2,xmm0
   12dc7:	addsd  xmm2,xmm3
   12dcb:	xorps  xmm0,xmm0
   12dce:	cvtsi2sd xmm0,r9d
   12dd3:	mulsd  xmm0,xmm4
   12dd7:	addsd  xmm0,xmm2
   12ddb:	xorps  xmm2,xmm2
   12dde:	cvtsi2sd xmm2,r8d
   12de3:	mulsd  xmm2,xmm5
   12de7:	addsd  xmm2,xmm0
   12deb:	xorps  xmm0,xmm0
   12dee:	cvtsi2sd xmm0,ebx
   12df2:	mulsd  xmm0,xmm6
   12df6:	addsd  xmm0,xmm2
   12dfa:	movzx  eax,r14b
   12dfe:	xorps  xmm2,xmm2
   12e01:	cvtsi2sd xmm2,eax
   12e05:	mulsd  xmm2,xmm7
   12e09:	addsd  xmm2,xmm0
   12e0d:	mulsd  xmm9,xmm1
   12e12:	addsd  xmm9,xmm2
   12e17:	movsd  QWORD PTR [rsp+0x30],xmm9
   12e1e:	lea    rbx,[rsp+0x40]
   12e23:	lea    rsi,[rsp+0x28]
   12e28:	mov    rdi,rbx
   12e2b:	call   14c60 <__cxa_finalize@plt+0x129b0>
   12e30:	lea    r14,[rsp+0x60]
   12e35:	lea    rsi,[rsp+0x20]
   12e3a:	mov    rdi,r14
   12e3d:	call   14c60 <__cxa_finalize@plt+0x129b0>
   12e42:	mov    rax,QWORD PTR [rip+0x8197]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12e49:	mov    rdi,QWORD PTR [rax]
   12e4c:	movsd  xmm2,QWORD PTR [rsp+0x38]
   12e52:	movapd xmm0,xmm2
   12e56:	movsd  xmm3,QWORD PTR [rsp+0x30]
   12e5c:	divsd  xmm0,xmm3
   12e60:	movsd  xmm1,QWORD PTR [rip+0x3528]        # 16390 <__cxa_finalize@plt+0x140e0>
   12e68:	mulsd  xmm1,xmm3
   12e6c:	divsd  xmm1,xmm2
   12e70:	divsd  xmm3,xmm2
   12e74:	movsd  xmm2,QWORD PTR [rip+0x351c]        # 16398 <__cxa_finalize@plt+0x140e8>
   12e7c:	subsd  xmm2,xmm3
   12e80:	mulsd  xmm2,QWORD PTR [rip+0x34c8]        # 16350 <__cxa_finalize@plt+0x140a0>
   12e88:	lea    rsi,[rip+0x56d4]        # 18563 <__cxa_finalize@plt+0x162b3>
   12e8f:	mov    rdx,rbx
   12e92:	mov    rcx,r14
   12e95:	mov    al,0x3
   12e97:	call   2180 <fprintf@plt>
   12e9c:	jmp    12a10 <__cxa_finalize@plt+0x10760>
   12ea1:	mov    r14,QWORD PTR [rip+0x8138]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12ea8:	mov    rdi,QWORD PTR [r14]
   12eab:	mov    rdx,QWORD PTR [rip+0x9b4e]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12eb2:	lea    rsi,[rip+0x55a1]        # 1845a <__cxa_finalize@plt+0x161aa>
   12eb9:	xor    eax,eax
   12ebb:	call   2180 <fprintf@plt>
   12ec0:	mov    rdi,QWORD PTR [r14]
   12ec3:	mov    rcx,QWORD PTR [rip+0x9b36]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12eca:	lea    rsi,[rip+0x55bb]        # 1848c <__cxa_finalize@plt+0x161dc>
   12ed1:	mov    rdx,rcx
   12ed4:	xor    eax,eax
   12ed6:	call   2180 <fprintf@plt>
   12edb:	test   rbx,rbx
   12ede:	jne    12f30 <__cxa_finalize@plt+0x10c80>
   12ee0:	jmp    12727 <__cxa_finalize@plt+0x10477>
   12ee5:	mov    edi,ebp
   12ee7:	call   2120 <close@plt>
   12eec:	mov    rax,QWORD PTR [rip+0x80ed]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12ef3:	mov    r14,QWORD PTR [rax]
   12ef6:	mov    r15,QWORD PTR [rip+0x9b03]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12efd:	call   2060 <__errno_location@plt>
   12f02:	mov    edi,DWORD PTR [rax]
   12f04:	call   2280 <strerror@plt>
   12f09:	lea    rsi,[rip+0x55a4]        # 184b4 <__cxa_finalize@plt+0x16204>
   12f10:	lea    rcx,[rip+0x92c9]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   12f17:	mov    rdi,r14
   12f1a:	mov    rdx,r15
   12f1d:	mov    r8,rax
   12f20:	xor    eax,eax
   12f22:	call   2180 <fprintf@plt>
   12f27:	test   rbx,rbx
   12f2a:	je     12727 <__cxa_finalize@plt+0x10477>
   12f30:	mov    rdi,rbx
   12f33:	call   20d0 <fclose@plt>
   12f38:	jmp    12727 <__cxa_finalize@plt+0x10477>
   12f3d:	mov    rax,QWORD PTR [rip+0x809c]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12f44:	mov    rbx,QWORD PTR [rax]
   12f47:	mov    r15,QWORD PTR [rip+0x9ab2]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12f4e:	call   2060 <__errno_location@plt>
   12f53:	mov    edi,DWORD PTR [rax]
   12f55:	call   2280 <strerror@plt>
   12f5a:	lea    rsi,[rip+0x5414]        # 18375 <__cxa_finalize@plt+0x160c5>
   12f61:	lea    rcx,[rip+0x8e68]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   12f68:	mov    rdi,rbx
   12f6b:	mov    rdx,r15
   12f6e:	mov    r8,rax
   12f71:	xor    eax,eax
   12f73:	call   2180 <fprintf@plt>
   12f78:	mov    rdi,r14
   12f7b:	call   20d0 <fclose@plt>
   12f80:	cmp    DWORD PTR [rip+0x8e41],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   12f87:	jg     12abf <__cxa_finalize@plt+0x1080f>
   12f8d:	jmp    12734 <__cxa_finalize@plt+0x10484>
   12f92:	mov    rax,QWORD PTR [rip+0x8047]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   12f99:	mov    rdi,QWORD PTR [rax]
   12f9c:	mov    rdx,QWORD PTR [rip+0x9a5d]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   12fa3:	lea    rsi,[rip+0x5464]        # 1840e <__cxa_finalize@plt+0x1615e>
   12faa:	lea    rcx,[rip+0x922f]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   12fb1:	jmp    12bfb <__cxa_finalize@plt+0x1094b>
   12fb6:	call   2470 <__cxa_finalize@plt+0x1c0>
   12fbb:	call   2400 <__cxa_finalize@plt+0x150>
   12fc0:	lea    rdi,[rip+0x5830]        # 187f7 <__cxa_finalize@plt+0x16547>
   12fc7:	call   2430 <__cxa_finalize@plt+0x180>
   12fcc:	lea    rdi,[rip+0x56f8]        # 186cb <__cxa_finalize@plt+0x1641b>
   12fd3:	call   2430 <__cxa_finalize@plt+0x180>
   12fd8:	lea    rdi,[rip+0x578f]        # 1876e <__cxa_finalize@plt+0x164be>
   12fdf:	call   2430 <__cxa_finalize@plt+0x180>
   12fe4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12ff0:	push   rbp
   12ff1:	push   r15
   12ff3:	push   r14
   12ff5:	push   r13
   12ff7:	push   r12
   12ff9:	push   rbx
   12ffa:	sub    rsp,0x27c8
   13001:	mov    BYTE PTR [rip+0x8dbc],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   13008:	test   rdi,rdi
   1300b:	sete   cl
   1300e:	mov    eax,DWORD PTR [rip+0x99f8]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13014:	cmp    eax,0x1
   13017:	setne  dl
   1301a:	and    dl,cl
   1301c:	cmp    dl,0x1
   1301f:	je     13e5b <__cxa_finalize@plt+0x11bab>
   13025:	mov    r14,rdi
   13028:	cmp    eax,0x3
   1302b:	je     130e2 <__cxa_finalize@plt+0x10e32>
   13031:	cmp    eax,0x2
   13034:	je     1308f <__cxa_finalize@plt+0x10ddf>
   13036:	cmp    eax,0x1
   13039:	jne    13299 <__cxa_finalize@plt+0x10fe9>
   1303f:	lea    rdi,[rip+0x8d8a]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13046:	lea    rsi,[rip+0x5317]        # 18364 <__cxa_finalize@plt+0x160b4>
   1304d:	mov    edx,0x400
   13052:	call   2070 <strncpy@plt>
   13057:	mov    BYTE PTR [rip+0x9172],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   1305e:	lea    rdi,[rip+0x917b]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13065:	lea    rsi,[rip+0x5300]        # 1836c <__cxa_finalize@plt+0x160bc>
   1306c:	mov    edx,0x400
   13071:	call   2070 <strncpy@plt>
   13076:	mov    BYTE PTR [rip+0x9563],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   1307d:	cmp    DWORD PTR [rip+0x9988],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13084:	je     13355 <__cxa_finalize@plt+0x110a5>
   1308a:	jmp    1338e <__cxa_finalize@plt+0x110de>
   1308f:	mov    rdi,r14
   13092:	call   20e0 <strlen@plt>
   13097:	cmp    rax,0x401
   1309d:	jae    13229 <__cxa_finalize@plt+0x10f79>
   130a3:	lea    rdi,[rip+0x8d26]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   130aa:	mov    edx,0x400
   130af:	mov    rsi,r14
   130b2:	call   2070 <strncpy@plt>
   130b7:	mov    BYTE PTR [rip+0x9112],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   130be:	lea    rdi,[rip+0x911b]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   130c5:	lea    rsi,[rip+0x52a0]        # 1836c <__cxa_finalize@plt+0x160bc>
   130cc:	mov    edx,0x400
   130d1:	call   2070 <strncpy@plt>
   130d6:	mov    BYTE PTR [rip+0x9503],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   130dd:	jmp    13299 <__cxa_finalize@plt+0x10fe9>
   130e2:	mov    rdi,r14
   130e5:	call   20e0 <strlen@plt>
   130ea:	cmp    rax,0x401
   130f0:	jae    13229 <__cxa_finalize@plt+0x10f79>
   130f6:	lea    rdi,[rip+0x8cd3]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   130fd:	mov    edx,0x400
   13102:	mov    rsi,r14
   13105:	call   2070 <strncpy@plt>
   1310a:	mov    BYTE PTR [rip+0x90bf],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   13111:	mov    rdi,r14
   13114:	call   20e0 <strlen@plt>
   13119:	cmp    rax,0x401
   1311f:	jae    13229 <__cxa_finalize@plt+0x10f79>
   13125:	lea    rbx,[rip+0x90b4]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   1312c:	mov    edx,0x400
   13131:	mov    rdi,rbx
   13134:	mov    rsi,r14
   13137:	call   2070 <strncpy@plt>
   1313c:	mov    BYTE PTR [rip+0x949d],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   13143:	mov    rdi,rbx
   13146:	call   20e0 <strlen@plt>
   1314b:	mov    r14,rax
   1314e:	movsxd rbp,r14d
   13151:	lea    r12,[rbx+rbp*1]
   13155:	mov    r13,QWORD PTR [rip+0x8bf4]        # 1bd50 <__cxa_finalize@plt+0x19aa0>
   1315c:	mov    rdi,r13
   1315f:	call   20e0 <strlen@plt>
   13164:	mov    r15,rax
   13167:	cmp    ebp,r15d
   1316a:	jl     13185 <__cxa_finalize@plt+0x10ed5>
   1316c:	movsxd rax,r15d
   1316f:	mov    rdi,r12
   13172:	sub    rdi,rax
   13175:	mov    rsi,r13
   13178:	call   2160 <strcmp@plt>
   1317d:	test   eax,eax
   1317f:	je     13267 <__cxa_finalize@plt+0x10fb7>
   13185:	mov    r13,QWORD PTR [rip+0x8bcc]        # 1bd58 <__cxa_finalize@plt+0x19aa8>
   1318c:	mov    rdi,r13
   1318f:	call   20e0 <strlen@plt>
   13194:	mov    r15,rax
   13197:	cmp    r14d,r15d
   1319a:	jl     131b5 <__cxa_finalize@plt+0x10f05>
   1319c:	movsxd rax,r15d
   1319f:	mov    rdi,r12
   131a2:	sub    rdi,rax
   131a5:	mov    rsi,r13
   131a8:	call   2160 <strcmp@plt>
   131ad:	test   eax,eax
   131af:	je     1326b <__cxa_finalize@plt+0x10fbb>
   131b5:	mov    r13,QWORD PTR [rip+0x8ba4]        # 1bd60 <__cxa_finalize@plt+0x19ab0>
   131bc:	mov    rdi,r13
   131bf:	call   20e0 <strlen@plt>
   131c4:	mov    r15,rax
   131c7:	cmp    r14d,r15d
   131ca:	jl     131e5 <__cxa_finalize@plt+0x10f35>
   131cc:	movsxd rax,r15d
   131cf:	mov    rdi,r12
   131d2:	sub    rdi,rax
   131d5:	mov    rsi,r13
   131d8:	call   2160 <strcmp@plt>
   131dd:	test   eax,eax
   131df:	je     13272 <__cxa_finalize@plt+0x10fc2>
   131e5:	mov    r13,QWORD PTR [rip+0x8b7c]        # 1bd68 <__cxa_finalize@plt+0x19ab8>
   131ec:	mov    rdi,r13
   131ef:	call   20e0 <strlen@plt>
   131f4:	mov    r15,rax
   131f7:	cmp    r14d,r15d
   131fa:	jl     13211 <__cxa_finalize@plt+0x10f61>
   131fc:	movsxd rax,r15d
   131ff:	sub    r12,rax
   13202:	mov    rdi,r12
   13205:	mov    rsi,r13
   13208:	call   2160 <strcmp@plt>
   1320d:	test   eax,eax
   1320f:	je     13279 <__cxa_finalize@plt+0x10fc9>
   13211:	mov    rdi,rbx
   13214:	call   20e0 <strlen@plt>
   13219:	mov    DWORD PTR [rax+rbx*1],0x74756f2e
   13220:	mov    BYTE PTR [rax+rbx*1+0x4],0x0
   13225:	mov    bl,0x1
   13227:	jmp    1329b <__cxa_finalize@plt+0x10feb>
   13229:	mov    rax,QWORD PTR [rip+0x7db0]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13230:	mov    rdi,QWORD PTR [rax]
   13233:	lea    rsi,[rip+0x494f]        # 17b89 <__cxa_finalize@plt+0x158d9>
   1323a:	mov    rdx,r14
   1323d:	mov    ecx,0x400
   13242:	xor    eax,eax
   13244:	call   2180 <fprintf@plt>
   13249:	mov    edi,DWORD PTR [rip+0x8b79]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   1324f:	test   edi,edi
   13251:	jg     13262 <__cxa_finalize@plt+0x10fb2>
   13253:	mov    DWORD PTR [rip+0x8b6b],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   1325d:	mov    edi,0x1
   13262:	call   2260 <exit@plt>
   13267:	xor    eax,eax
   13269:	jmp    1327e <__cxa_finalize@plt+0x10fce>
   1326b:	mov    eax,0x1
   13270:	jmp    1327e <__cxa_finalize@plt+0x10fce>
   13272:	mov    eax,0x2
   13277:	jmp    1327e <__cxa_finalize@plt+0x10fce>
   13279:	mov    eax,0x3
   1327e:	lea    rcx,[rip+0x8aeb]        # 1bd70 <__cxa_finalize@plt+0x19ac0>
   13285:	mov    rsi,QWORD PTR [rcx+rax*8]
   13289:	sub    r14,r15
   1328c:	mov    BYTE PTR [r14+rbx*1],0x0
   13291:	mov    rdi,rbx
   13294:	call   2250 <strcat@plt>
   13299:	xor    ebx,ebx
   1329b:	lea    rdi,[rip+0x8b2e]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   132a2:	lea    rsi,[rip+0x5205]        # 184ae <__cxa_finalize@plt+0x161fe>
   132a9:	call   2230 <fopen@plt>
   132ae:	test   rax,rax
   132b1:	je     13aa2 <__cxa_finalize@plt+0x117f2>
   132b7:	mov    rdi,rax
   132ba:	call   20d0 <fclose@plt>
   132bf:	mov    eax,DWORD PTR [rip+0x9747]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   132c5:	and    eax,0xfffffffe
   132c8:	cmp    eax,0x2
   132cb:	jne    13337 <__cxa_finalize@plt+0x11087>
   132cd:	lea    rdi,[rip+0x8afc]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   132d4:	lea    rsi,[rsp+0x20]
   132d9:	call   2190 <stat@plt>
   132de:	mov    eax,0xf000
   132e3:	and    eax,DWORD PTR [rsp+0x38]
   132e7:	cmp    eax,0x4000
   132ec:	je     13c97 <__cxa_finalize@plt+0x119e7>
   132f2:	cmp    DWORD PTR [rip+0x9713],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   132f9:	jne    13337 <__cxa_finalize@plt+0x11087>
   132fb:	cmp    BYTE PTR [rip+0x8aa8],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   13302:	jne    13337 <__cxa_finalize@plt+0x11087>
   13304:	lea    rdi,[rip+0x8ac5]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   1330b:	lea    rsi,[rsp+0xb0]
   13313:	call   2140 <lstat@plt>
   13318:	test   eax,eax
   1331a:	jne    13a66 <__cxa_finalize@plt+0x117b6>
   13320:	mov    eax,0xf000
   13325:	and    eax,DWORD PTR [rsp+0xc8]
   1332c:	cmp    eax,0x8000
   13331:	jne    13a66 <__cxa_finalize@plt+0x117b6>
   13337:	cmp    BYTE PTR [rip+0x8a6d],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   1333e:	setne  al
   13341:	and    bl,al
   13343:	cmp    bl,0x1
   13346:	je     13c0a <__cxa_finalize@plt+0x1195a>
   1334c:	cmp    DWORD PTR [rip+0x96b9],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13353:	jne    1338e <__cxa_finalize@plt+0x110de>
   13355:	lea    rdi,[rip+0x8e84]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   1335c:	lea    rsi,[rip+0x514b]        # 184ae <__cxa_finalize@plt+0x161fe>
   13363:	call   2230 <fopen@plt>
   13368:	test   rax,rax
   1336b:	je     1338e <__cxa_finalize@plt+0x110de>
   1336d:	mov    rdi,rax
   13370:	call   20d0 <fclose@plt>
   13375:	cmp    BYTE PTR [rip+0x8a2e],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   1337c:	je     13d2f <__cxa_finalize@plt+0x11a7f>
   13382:	lea    rdi,[rip+0x8e57]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13389:	call   2080 <remove@plt>
   1338e:	mov    eax,DWORD PTR [rip+0x9678]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13394:	cmp    eax,0x3
   13397:	jne    133d7 <__cxa_finalize@plt+0x11127>
   13399:	cmp    BYTE PTR [rip+0x8a0a],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   133a0:	jne    133d7 <__cxa_finalize@plt+0x11127>
   133a2:	lea    rdi,[rip+0x8a27]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   133a9:	lea    rsi,[rsp+0xb0]
   133b1:	call   2140 <lstat@plt>
   133b6:	mov    ecx,DWORD PTR [rsp+0xc0]
   133bd:	dec    ecx
   133bf:	xor    r8d,r8d
   133c2:	test   eax,eax
   133c4:	cmove  r8d,ecx
   133c8:	test   r8d,r8d
   133cb:	jg     13c49 <__cxa_finalize@plt+0x11999>
   133d1:	mov    eax,DWORD PTR [rip+0x9635]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   133d7:	cmp    eax,0x3
   133da:	jne    133fd <__cxa_finalize@plt+0x1114d>
   133dc:	lea    rdi,[rip+0x89ed]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   133e3:	lea    rsi,[rip+0x9a46]        # 1ce30 <__cxa_finalize@plt+0x1ab80>
   133ea:	call   2190 <stat@plt>
   133ef:	test   eax,eax
   133f1:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   133f7:	mov    eax,DWORD PTR [rip+0x960f]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   133fd:	cmp    eax,0x3
   13400:	je     134a2 <__cxa_finalize@plt+0x111f2>
   13406:	cmp    eax,0x2
   13409:	je     13477 <__cxa_finalize@plt+0x111c7>
   1340b:	cmp    eax,0x1
   1340e:	jne    13e99 <__cxa_finalize@plt+0x11be9>
   13414:	mov    rax,QWORD PTR [rip+0x7ba5]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   1341b:	mov    r14,QWORD PTR [rax]
   1341e:	mov    rax,QWORD PTR [rip+0x7b93]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   13425:	mov    rbx,QWORD PTR [rax]
   13428:	mov    rdi,r14
   1342b:	call   21b0 <fileno@plt>
   13430:	mov    edi,eax
   13432:	call   20b0 <isatty@plt>
   13437:	test   eax,eax
   13439:	je     134fe <__cxa_finalize@plt+0x1124e>
   1343f:	mov    rbx,QWORD PTR [rip+0x7b9a]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13446:	mov    rdi,QWORD PTR [rbx]
   13449:	mov    rdx,QWORD PTR [rip+0x95b0]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13450:	lea    rsi,[rip+0x52c0]        # 18717 <__cxa_finalize@plt+0x16467>
   13457:	xor    eax,eax
   13459:	call   2180 <fprintf@plt>
   1345e:	mov    rdi,QWORD PTR [rbx]
   13461:	mov    rcx,QWORD PTR [rip+0x9598]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13468:	lea    rsi,[rip+0x501d]        # 1848c <__cxa_finalize@plt+0x161dc>
   1346f:	mov    rdx,rcx
   13472:	jmp    13d4e <__cxa_finalize@plt+0x11a9e>
   13477:	lea    rdi,[rip+0x8952]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   1347e:	lea    rsi,[rip+0x5029]        # 184ae <__cxa_finalize@plt+0x161fe>
   13485:	call   2230 <fopen@plt>
   1348a:	test   rax,rax
   1348d:	je     13ce2 <__cxa_finalize@plt+0x11a32>
   13493:	mov    r14,rax
   13496:	mov    rax,QWORD PTR [rip+0x7b1b]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   1349d:	mov    rbx,QWORD PTR [rax]
   134a0:	jmp    134fe <__cxa_finalize@plt+0x1124e>
   134a2:	lea    rdi,[rip+0x8927]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   134a9:	lea    rsi,[rip+0x4ffe]        # 184ae <__cxa_finalize@plt+0x161fe>
   134b0:	call   2230 <fopen@plt>
   134b5:	mov    r14,rax
   134b8:	lea    rdi,[rip+0x8d21]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   134bf:	mov    esi,0xc1
   134c4:	mov    edx,0x180
   134c9:	xor    eax,eax
   134cb:	call   2220 <open@plt>
   134d0:	cmp    eax,0xffffffff
   134d3:	je     13d6b <__cxa_finalize@plt+0x11abb>
   134d9:	mov    ebp,eax
   134db:	lea    rsi,[rip+0x4fcf]        # 184b1 <__cxa_finalize@plt+0x16201>
   134e2:	mov    edi,eax
   134e4:	call   2200 <fdopen@plt>
   134e9:	test   rax,rax
   134ec:	je     13d64 <__cxa_finalize@plt+0x11ab4>
   134f2:	mov    rbx,rax
   134f5:	test   r14,r14
   134f8:	je     13dcf <__cxa_finalize@plt+0x11b1f>
   134fe:	cmp    DWORD PTR [rip+0x88a7],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   13505:	jg     13acb <__cxa_finalize@plt+0x1181b>
   1350b:	mov    QWORD PTR [rip+0x888e],rbx        # 1bda0 <__cxa_finalize@plt+0x19af0>
   13512:	mov    BYTE PTR [rip+0x88ab],0x1        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   13519:	mov    rdi,rbx
   1351c:	call   20a0 <ferror@plt>
   13521:	test   eax,eax
   13523:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   13529:	mov    rdi,r14
   1352c:	call   20a0 <ferror@plt>
   13531:	test   eax,eax
   13533:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   13539:	test   r14,r14
   1353c:	je     13e43 <__cxa_finalize@plt+0x11b93>
   13542:	mov    ebp,DWORD PTR [rip+0x8864]        # 1bdac <__cxa_finalize@plt+0x19afc>
   13548:	cmp    ebp,0x4
   1354b:	ja     13e43 <__cxa_finalize@plt+0x11b93>
   13551:	movzx  r12d,BYTE PTR [rip+0x884f]        # 1bda8 <__cxa_finalize@plt+0x19af8>
   13559:	cmp    r12b,0x2
   1355d:	jae    13e43 <__cxa_finalize@plt+0x11b93>
   13563:	mov    edi,0x13f0
   13568:	call   21c0 <malloc@plt>
   1356d:	test   rax,rax
   13570:	je     13e67 <__cxa_finalize@plt+0x11bb7>
   13576:	mov    r15,rax
   13579:	mov    DWORD PTR [rsp+0xc],0x0
   13581:	mov    DWORD PTR [rax+0x13e8],0x0
   1358b:	mov    BYTE PTR [rax+0x13ec],0x0
   13592:	mov    QWORD PTR [rax],r14
   13595:	mov    DWORD PTR [rax+0x1390],0x0
   1359f:	mov    BYTE PTR [rax+0x1394],0x0
   135a6:	lea    rdi,[rax+0x1398]
   135ad:	xorps  xmm0,xmm0
   135b0:	movups XMMWORD PTR [rax+0x13d0],xmm0
   135b7:	mov    QWORD PTR [rax+0x13e0],0x0
   135c2:	mov    esi,ebp
   135c4:	mov    edx,r12d
   135c7:	call   efa0 <__cxa_finalize@plt+0xccf0>
   135cc:	test   eax,eax
   135ce:	je     13711 <__cxa_finalize@plt+0x11461>
   135d4:	mov    ebp,eax
   135d6:	mov    DWORD PTR [rsp+0xc],eax
   135da:	mov    rdi,r15
   135dd:	call   2050 <free@plt>
   135e2:	xor    r15d,r15d
   135e5:	mov    DWORD PTR [rsp+0x10],0x0
   135ed:	lea    rdi,[rsp+0x14]
   135f2:	mov    rsi,r15
   135f5:	call   10770 <__cxa_finalize@plt+0xe4c0>
   135fa:	cmp    ebp,0xfffffffb
   135fd:	jne    13e21 <__cxa_finalize@plt+0x11b71>
   13603:	mov    rax,QWORD PTR [rip+0x79b6]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   1360a:	cmp    r14,QWORD PTR [rax]
   1360d:	je     13617 <__cxa_finalize@plt+0x11367>
   1360f:	mov    rdi,r14
   13612:	call   20d0 <fclose@plt>
   13617:	mov    rax,QWORD PTR [rip+0x799a]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   1361e:	cmp    rbx,QWORD PTR [rax]
   13621:	je     1362b <__cxa_finalize@plt+0x1137b>
   13623:	mov    rdi,rbx
   13626:	call   20d0 <fclose@plt>
   1362b:	cmp    DWORD PTR [rsp+0x10],0x1
   13630:	je     13b5d <__cxa_finalize@plt+0x118ad>
   13636:	cmp    BYTE PTR [rip+0x876e],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   1363d:	jne    13bdf <__cxa_finalize@plt+0x1192f>
   13643:	mov    QWORD PTR [rip+0x8752],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   1364e:	cmp    DWORD PTR [rip+0x93b7],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13655:	jne    136eb <__cxa_finalize@plt+0x1143b>
   1365b:	mov    rax,QWORD PTR [rip+0x9816]        # 1ce78 <__cxa_finalize@plt+0x1abc8>
   13662:	mov    QWORD PTR [rsp+0xb0],rax
   1366a:	mov    rax,QWORD PTR [rip+0x9817]        # 1ce88 <__cxa_finalize@plt+0x1abd8>
   13671:	mov    QWORD PTR [rsp+0xb8],rax
   13679:	mov    esi,DWORD PTR [rip+0x97c9]        # 1ce48 <__cxa_finalize@plt+0x1ab98>
   1367f:	lea    rdi,[rip+0x8b5a]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13686:	call   2210 <chmod@plt>
   1368b:	test   eax,eax
   1368d:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   13693:	lea    rdi,[rip+0x8b46]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   1369a:	lea    rsi,[rsp+0xb0]
   136a2:	call   2040 <utime@plt>
   136a7:	test   eax,eax
   136a9:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   136af:	mov    esi,DWORD PTR [rip+0x9797]        # 1ce4c <__cxa_finalize@plt+0x1ab9c>
   136b5:	mov    edx,DWORD PTR [rip+0x9795]        # 1ce50 <__cxa_finalize@plt+0x1aba0>
   136bb:	lea    rdi,[rip+0x8b1e]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   136c2:	call   21f0 <chown@plt>
   136c7:	mov    BYTE PTR [rip+0x86f6],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   136ce:	cmp    BYTE PTR [rip+0x86d4],0x0        # 1bda9 <__cxa_finalize@plt+0x19af9>
   136d5:	jne    136eb <__cxa_finalize@plt+0x1143b>
   136d7:	lea    rdi,[rip+0x86f2]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   136de:	call   2080 <remove@plt>
   136e3:	test   eax,eax
   136e5:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   136eb:	mov    BYTE PTR [rip+0x86d2],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   136f2:	cmp    DWORD PTR [rip+0x86b3],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   136f9:	jg     13b45 <__cxa_finalize@plt+0x11895>
   136ff:	add    rsp,0x27c8
   13706:	pop    rbx
   13707:	pop    r12
   13709:	pop    r13
   1370b:	pop    r14
   1370d:	pop    r15
   1370f:	pop    rbp
   13710:	ret
   13711:	mov    eax,DWORD PTR [r15+0x1390]
   13718:	mov    DWORD PTR [r15+0x13a0],eax
   1371f:	mov    rax,r15
   13722:	add    rax,0x8
   13726:	mov    QWORD PTR [r15+0x1398],rax
   1372d:	mov    BYTE PTR [r15+0x13ec],0x1
   13735:	mov    DWORD PTR [rsp+0x10],0x0
   1373d:	lea    r12,[rsp+0xc]
   13742:	lea    r13,[rsp+0xb0]
   1374a:	inc    DWORD PTR [rsp+0x10]
   1374e:	xor    ebp,ebp
   13750:	jmp    13770 <__cxa_finalize@plt+0x114c0>
   13752:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13760:	mov    rdi,rbx
   13763:	call   20a0 <ferror@plt>
   13768:	test   eax,eax
   1376a:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   13770:	test   ebp,ebp
   13772:	jne    137c0 <__cxa_finalize@plt+0x11510>
   13774:	mov    rdi,r12
   13777:	mov    rsi,r15
   1377a:	mov    rdx,r13
   1377d:	mov    ecx,0x1388
   13782:	call   10880 <__cxa_finalize@plt+0xe5d0>
   13787:	mov    ebp,DWORD PTR [rsp+0xc]
   1378b:	cmp    ebp,0xfffffffb
   1378e:	je     13925 <__cxa_finalize@plt+0x11675>
   13794:	test   ebp,0xfffffffb
   1379a:	jne    13760 <__cxa_finalize@plt+0x114b0>
   1379c:	test   eax,eax
   1379e:	jle    13760 <__cxa_finalize@plt+0x114b0>
   137a0:	mov    edx,eax
   137a2:	mov    esi,0x1
   137a7:	mov    rdi,r13
   137aa:	mov    rcx,rbx
   137ad:	call   2270 <fwrite@plt>
   137b2:	jmp    13760 <__cxa_finalize@plt+0x114b0>
   137b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   137c0:	cmp    ebp,0x4
   137c3:	jne    135ed <__cxa_finalize@plt+0x1133d>
   137c9:	cmp    DWORD PTR [r15+0x13e8],0x4
   137d1:	jne    13e82 <__cxa_finalize@plt+0x11bd2>
   137d7:	mov    DWORD PTR [r15+0x13e8],0x0
   137e2:	movsxd rbp,DWORD PTR [r15+0x13a0]
   137e9:	test   rbp,rbp
   137ec:	jle    13805 <__cxa_finalize@plt+0x11555>
   137ee:	mov    rsi,QWORD PTR [r15+0x1398]
   137f5:	lea    rdi,[rsp+0x1440]
   137fd:	mov    rdx,rbp
   13800:	call   21a0 <memcpy@plt>
   13805:	mov    DWORD PTR [rsp+0xc],0x0
   1380d:	mov    DWORD PTR [r15+0x13e8],0x0
   13818:	cmp    BYTE PTR [r15+0x1394],0x0
   13820:	jne    13e82 <__cxa_finalize@plt+0x11bd2>
   13826:	cmp    BYTE PTR [r15+0x13ec],0x0
   1382e:	je     138be <__cxa_finalize@plt+0x1160e>
   13834:	mov    rcx,QWORD PTR [r15+0x13c8]
   1383b:	test   rcx,rcx
   1383e:	je     138be <__cxa_finalize@plt+0x1160e>
   13840:	lea    rax,[r15+0x1398]
   13847:	cmp    QWORD PTR [rcx],rax
   1384a:	jne    138be <__cxa_finalize@plt+0x1160e>
   1384c:	mov    rsi,QWORD PTR [rcx+0xc50]
   13853:	test   rsi,rsi
   13856:	mov    QWORD PTR [rsp+0x18],rcx
   1385b:	je     13870 <__cxa_finalize@plt+0x115c0>
   1385d:	mov    rdi,QWORD PTR [r15+0x13e0]
   13864:	call   QWORD PTR [r15+0x13d8]
   1386b:	mov    rcx,QWORD PTR [rsp+0x18]
   13870:	mov    rsi,QWORD PTR [rcx+0xc58]
   13877:	test   rsi,rsi
   1387a:	je     1388f <__cxa_finalize@plt+0x115df>
   1387c:	mov    rdi,QWORD PTR [r15+0x13e0]
   13883:	call   QWORD PTR [r15+0x13d8]
   1388a:	mov    rcx,QWORD PTR [rsp+0x18]
   1388f:	mov    rsi,QWORD PTR [rcx+0xc60]
   13896:	test   rsi,rsi
   13899:	je     138a9 <__cxa_finalize@plt+0x115f9>
   1389b:	mov    rdi,QWORD PTR [r15+0x13e0]
   138a2:	call   QWORD PTR [r15+0x13d8]
   138a9:	mov    rsi,QWORD PTR [r15+0x13c8]
   138b0:	mov    rdi,QWORD PTR [r15+0x13e0]
   138b7:	call   QWORD PTR [r15+0x13d8]
   138be:	mov    rdi,r15
   138c1:	call   2050 <free@plt>
   138c6:	test   ebp,ebp
   138c8:	jne    138e5 <__cxa_finalize@plt+0x11635>
   138ca:	mov    rdi,r14
   138cd:	call   2110 <fgetc@plt>
   138d2:	cmp    eax,0xffffffff
   138d5:	je     139c0 <__cxa_finalize@plt+0x11710>
   138db:	mov    edi,eax
   138dd:	mov    rsi,r14
   138e0:	call   21e0 <ungetc@plt>
   138e5:	mov    edx,DWORD PTR [rip+0x84c1]        # 1bdac <__cxa_finalize@plt+0x19afc>
   138eb:	movzx  ecx,BYTE PTR [rip+0x84b6]        # 1bda8 <__cxa_finalize@plt+0x19af8>
   138f2:	mov    rdi,r12
   138f5:	mov    rsi,r14
   138f8:	lea    r8,[rsp+0x1440]
   13900:	mov    r9d,ebp
   13903:	call   105a0 <__cxa_finalize@plt+0xe2f0>
   13908:	mov    r15,rax
   1390b:	mov    ebp,DWORD PTR [rsp+0xc]
   1390f:	test   rax,rax
   13912:	je     135ed <__cxa_finalize@plt+0x1133d>
   13918:	test   ebp,ebp
   1391a:	je     1374a <__cxa_finalize@plt+0x1149a>
   13920:	jmp    135ed <__cxa_finalize@plt+0x1133d>
   13925:	cmp    BYTE PTR [rip+0x847e],0x0        # 1bdaa <__cxa_finalize@plt+0x19afa>
   1392c:	je     13a90 <__cxa_finalize@plt+0x117e0>
   13932:	mov    rdi,r14
   13935:	call   20f0 <rewind@plt>
   1393a:	lea    r15,[rsp+0xb0]
   13942:	jmp    13960 <__cxa_finalize@plt+0x116b0>
   13944:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13950:	mov    rdi,rbx
   13953:	call   20a0 <ferror@plt>
   13958:	test   eax,eax
   1395a:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   13960:	mov    rdi,r14
   13963:	call   2110 <fgetc@plt>
   13968:	cmp    eax,0xffffffff
   1396b:	je     139c0 <__cxa_finalize@plt+0x11710>
   1396d:	mov    edi,eax
   1396f:	mov    rsi,r14
   13972:	call   21e0 <ungetc@plt>
   13977:	mov    esi,0x1
   1397c:	mov    edx,0x1388
   13981:	mov    rdi,r15
   13984:	mov    rcx,r14
   13987:	call   20c0 <fread@plt>
   1398c:	mov    r12,rax
   1398f:	mov    rdi,r14
   13992:	call   20a0 <ferror@plt>
   13997:	test   eax,eax
   13999:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   1399f:	test   r12d,r12d
   139a2:	jle    13950 <__cxa_finalize@plt+0x116a0>
   139a4:	and    r12d,0x7fffffff
   139ab:	mov    esi,0x1
   139b0:	mov    rdi,r15
   139b3:	mov    rdx,r12
   139b6:	mov    rcx,rbx
   139b9:	call   2270 <fwrite@plt>
   139be:	jmp    13950 <__cxa_finalize@plt+0x116a0>
   139c0:	mov    rdi,r14
   139c3:	call   20a0 <ferror@plt>
   139c8:	test   eax,eax
   139ca:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   139d0:	mov    rdi,r14
   139d3:	call   20d0 <fclose@plt>
   139d8:	cmp    eax,0xffffffff
   139db:	je     13e3e <__cxa_finalize@plt+0x11b8e>
   139e1:	mov    rdi,rbx
   139e4:	call   20a0 <ferror@plt>
   139e9:	test   eax,eax
   139eb:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   139f1:	mov    rdi,rbx
   139f4:	call   21d0 <fflush@plt>
   139f9:	test   eax,eax
   139fb:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   13a01:	mov    rax,QWORD PTR [rip+0x75b0]        # 1afb8 <__cxa_finalize@plt+0x18d08>
   13a08:	cmp    rbx,QWORD PTR [rax]
   13a0b:	je     13a29 <__cxa_finalize@plt+0x11779>
   13a0d:	mov    rdi,rbx
   13a10:	call   20d0 <fclose@plt>
   13a15:	mov    QWORD PTR [rip+0x8380],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   13a20:	cmp    eax,0xffffffff
   13a23:	je     13e3e <__cxa_finalize@plt+0x11b8e>
   13a29:	mov    QWORD PTR [rip+0x836c],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   13a34:	cmp    DWORD PTR [rip+0x8371],0x2        # 1bdac <__cxa_finalize@plt+0x19afc>
   13a3b:	jl     13643 <__cxa_finalize@plt+0x11393>
   13a41:	mov    rax,QWORD PTR [rip+0x7598]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13a48:	mov    rcx,QWORD PTR [rax]
   13a4b:	lea    rdi,[rip+0x4d70]        # 187c2 <__cxa_finalize@plt+0x16512>
   13a52:	mov    esi,0x5
   13a57:	mov    edx,0x1
   13a5c:	call   2270 <fwrite@plt>
   13a61:	jmp    13643 <__cxa_finalize@plt+0x11393>
   13a66:	cmp    BYTE PTR [rip+0x833e],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   13a6d:	je     13db3 <__cxa_finalize@plt+0x11b03>
   13a73:	mov    rax,QWORD PTR [rip+0x7566]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13a7a:	mov    rdi,QWORD PTR [rax]
   13a7d:	mov    rdx,QWORD PTR [rip+0x8f7c]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13a84:	lea    rsi,[rip+0x495a]        # 183e5 <__cxa_finalize@plt+0x16135>
   13a8b:	jmp    13caf <__cxa_finalize@plt+0x119ff>
   13a90:	lea    rdi,[rsp+0x14]
   13a95:	mov    rsi,r15
   13a98:	call   10770 <__cxa_finalize@plt+0xe4c0>
   13a9d:	jmp    13603 <__cxa_finalize@plt+0x11353>
   13aa2:	mov    rax,QWORD PTR [rip+0x7537]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13aa9:	mov    rbx,QWORD PTR [rax]
   13aac:	mov    r14,QWORD PTR [rip+0x8f4d]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13ab3:	call   2060 <__errno_location@plt>
   13ab8:	mov    edi,DWORD PTR [rax]
   13aba:	call   2280 <strerror@plt>
   13abf:	lea    rsi,[rip+0x48af]        # 18375 <__cxa_finalize@plt+0x160c5>
   13ac6:	jmp    13d06 <__cxa_finalize@plt+0x11a56>
   13acb:	mov    r12,QWORD PTR [rip+0x750e]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13ad2:	mov    rdi,QWORD PTR [r12]
   13ad6:	lea    rsi,[rip+0x49fd]        # 184da <__cxa_finalize@plt+0x1622a>
   13add:	lea    r15,[rip+0x82ec]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13ae4:	xor    ebp,ebp
   13ae6:	mov    rdx,r15
   13ae9:	xor    eax,eax
   13aeb:	call   2180 <fprintf@plt>
   13af0:	mov    rdi,r15
   13af3:	call   20e0 <strlen@plt>
   13af8:	cmp    DWORD PTR [rip+0x8f0a],eax        # 1ca08 <__cxa_finalize@plt+0x1a758>
   13afe:	jle    13b37 <__cxa_finalize@plt+0x11887>
   13b00:	lea    r15,[rip+0x82c9]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13b07:	nop    WORD PTR [rax+rax*1+0x0]
   13b10:	mov    rsi,QWORD PTR [r12]
   13b14:	mov    edi,0x20
   13b19:	call   2130 <fputc@plt>
   13b1e:	mov    r13d,DWORD PTR [rip+0x8ee3]        # 1ca08 <__cxa_finalize@plt+0x1a758>
   13b25:	mov    rdi,r15
   13b28:	call   20e0 <strlen@plt>
   13b2d:	sub    r13d,eax
   13b30:	inc    ebp
   13b32:	cmp    ebp,r13d
   13b35:	jl     13b10 <__cxa_finalize@plt+0x11860>
   13b37:	mov    rdi,QWORD PTR [r12]
   13b3b:	call   21d0 <fflush@plt>
   13b40:	jmp    1350b <__cxa_finalize@plt+0x1125b>
   13b45:	mov    rax,QWORD PTR [rip+0x7494]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13b4c:	mov    rcx,QWORD PTR [rax]
   13b4f:	lea    rdi,[rip+0x4c2e]        # 18784 <__cxa_finalize@plt+0x164d4>
   13b56:	mov    esi,0x5
   13b5b:	jmp    13bd0 <__cxa_finalize@plt+0x11920>
   13b5d:	mov    QWORD PTR [rip+0x8238],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   13b68:	mov    BYTE PTR [rip+0x8246],0x1        # 1bdb5 <__cxa_finalize@plt+0x19b05>
   13b6f:	mov    BYTE PTR [rip+0x824e],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   13b76:	cmp    DWORD PTR [rip+0x8e8f],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13b7d:	jne    13b93 <__cxa_finalize@plt+0x118e3>
   13b7f:	lea    rdi,[rip+0x865a]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13b86:	call   2080 <remove@plt>
   13b8b:	test   eax,eax
   13b8d:	jne    13e3e <__cxa_finalize@plt+0x11b8e>
   13b93:	mov    BYTE PTR [rip+0x822a],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   13b9a:	cmp    DWORD PTR [rip+0x8227],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13ba1:	jg     13bad <__cxa_finalize@plt+0x118fd>
   13ba3:	mov    DWORD PTR [rip+0x821b],0x2        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13bad:	cmp    DWORD PTR [rip+0x81f8],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   13bb4:	mov    rax,QWORD PTR [rip+0x7425]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13bbb:	mov    rcx,QWORD PTR [rax]
   13bbe:	jle    13cbb <__cxa_finalize@plt+0x11a0b>
   13bc4:	lea    rdi,[rip+0x4bc9]        # 18794 <__cxa_finalize@plt+0x164e4>
   13bcb:	mov    esi,0x12
   13bd0:	mov    edx,0x1
   13bd5:	call   2270 <fwrite@plt>
   13bda:	jmp    136ff <__cxa_finalize@plt+0x1144f>
   13bdf:	mov    rax,QWORD PTR [rip+0x73fa]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13be6:	mov    rdi,QWORD PTR [rax]
   13be9:	mov    rdx,QWORD PTR [rip+0x8e10]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13bf0:	lea    rsi,[rip+0x4bd1]        # 187c8 <__cxa_finalize@plt+0x16518>
   13bf7:	lea    rcx,[rip+0x81d2]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13bfe:	xor    eax,eax
   13c00:	call   2180 <fprintf@plt>
   13c05:	jmp    13643 <__cxa_finalize@plt+0x11393>
   13c0a:	mov    rax,QWORD PTR [rip+0x73cf]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13c11:	mov    rdi,QWORD PTR [rax]
   13c14:	mov    rdx,QWORD PTR [rip+0x8de5]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13c1b:	lea    rsi,[rip+0x4ac3]        # 186e5 <__cxa_finalize@plt+0x16435>
   13c22:	lea    rcx,[rip+0x81a7]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13c29:	lea    r8,[rip+0x85b0]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13c30:	xor    eax,eax
   13c32:	call   2180 <fprintf@plt>
   13c37:	cmp    DWORD PTR [rip+0x8dce],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13c3e:	je     13355 <__cxa_finalize@plt+0x110a5>
   13c44:	jmp    1338e <__cxa_finalize@plt+0x110de>
   13c49:	mov    rax,QWORD PTR [rip+0x7390]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13c50:	mov    rdi,QWORD PTR [rax]
   13c53:	mov    rdx,QWORD PTR [rip+0x8da6]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13c5a:	cmp    r8d,0x1
   13c5e:	lea    rax,[rip+0x2d31]        # 16996 <__cxa_finalize@plt+0x146e6>
   13c65:	lea    r9,[rip+0x321f]        # 16e8b <__cxa_finalize@plt+0x14bdb>
   13c6c:	cmove  r9,rax
   13c70:	lea    rsi,[rip+0x47bb]        # 18432 <__cxa_finalize@plt+0x16182>
   13c77:	lea    rcx,[rip+0x8152]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13c7e:	xor    eax,eax
   13c80:	call   2180 <fprintf@plt>
   13c85:	cmp    DWORD PTR [rip+0x813c],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13c8c:	jg     136ff <__cxa_finalize@plt+0x1144f>
   13c92:	jmp    13dc0 <__cxa_finalize@plt+0x11b10>
   13c97:	mov    rax,QWORD PTR [rip+0x7342]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13c9e:	mov    rdi,QWORD PTR [rax]
   13ca1:	mov    rdx,QWORD PTR [rip+0x8d58]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13ca8:	lea    rsi,[rip+0x4713]        # 183c2 <__cxa_finalize@plt+0x16112>
   13caf:	lea    rcx,[rip+0x811a]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13cb6:	jmp    13d4e <__cxa_finalize@plt+0x11a9e>
   13cbb:	mov    rdx,QWORD PTR [rip+0x8d3e]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13cc2:	lea    rsi,[rip+0x4ac1]        # 1878a <__cxa_finalize@plt+0x164da>
   13cc9:	lea    rax,[rip+0x8100]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13cd0:	mov    rdi,rcx
   13cd3:	mov    rcx,rax
   13cd6:	xor    eax,eax
   13cd8:	call   2180 <fprintf@plt>
   13cdd:	jmp    136ff <__cxa_finalize@plt+0x1144f>
   13ce2:	mov    rax,QWORD PTR [rip+0x72f7]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13ce9:	mov    rbx,QWORD PTR [rax]
   13cec:	mov    r14,QWORD PTR [rip+0x8d0d]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13cf3:	call   2060 <__errno_location@plt>
   13cf8:	mov    edi,DWORD PTR [rax]
   13cfa:	call   2280 <strerror@plt>
   13cff:	lea    rsi,[rip+0x4a44]        # 1874a <__cxa_finalize@plt+0x1649a>
   13d06:	lea    rcx,[rip+0x80c3]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13d0d:	mov    rdi,rbx
   13d10:	mov    rdx,r14
   13d13:	mov    r8,rax
   13d16:	xor    eax,eax
   13d18:	call   2180 <fprintf@plt>
   13d1d:	cmp    DWORD PTR [rip+0x80a4],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13d24:	jg     136ff <__cxa_finalize@plt+0x1144f>
   13d2a:	jmp    13dc0 <__cxa_finalize@plt+0x11b10>
   13d2f:	mov    rax,QWORD PTR [rip+0x72aa]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13d36:	mov    rdi,QWORD PTR [rax]
   13d39:	mov    rdx,QWORD PTR [rip+0x8cc0]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13d40:	lea    rsi,[rip+0x46c7]        # 1840e <__cxa_finalize@plt+0x1615e>
   13d47:	lea    rcx,[rip+0x8492]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13d4e:	xor    eax,eax
   13d50:	call   2180 <fprintf@plt>
   13d55:	cmp    DWORD PTR [rip+0x806c],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13d5c:	jg     136ff <__cxa_finalize@plt+0x1144f>
   13d62:	jmp    13dc0 <__cxa_finalize@plt+0x11b10>
   13d64:	mov    edi,ebp
   13d66:	call   2120 <close@plt>
   13d6b:	mov    rax,QWORD PTR [rip+0x726e]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13d72:	mov    rbx,QWORD PTR [rax]
   13d75:	mov    r15,QWORD PTR [rip+0x8c84]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13d7c:	call   2060 <__errno_location@plt>
   13d81:	mov    edi,DWORD PTR [rax]
   13d83:	call   2280 <strerror@plt>
   13d88:	lea    rsi,[rip+0x4725]        # 184b4 <__cxa_finalize@plt+0x16204>
   13d8f:	lea    rcx,[rip+0x844a]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13d96:	mov    rdi,rbx
   13d99:	mov    rdx,r15
   13d9c:	mov    r8,rax
   13d9f:	xor    eax,eax
   13da1:	call   2180 <fprintf@plt>
   13da6:	test   r14,r14
   13da9:	je     13db3 <__cxa_finalize@plt+0x11b03>
   13dab:	mov    rdi,r14
   13dae:	call   20d0 <fclose@plt>
   13db3:	cmp    DWORD PTR [rip+0x800e],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13dba:	jg     136ff <__cxa_finalize@plt+0x1144f>
   13dc0:	mov    DWORD PTR [rip+0x7ffe],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13dca:	jmp    136ff <__cxa_finalize@plt+0x1144f>
   13dcf:	mov    rax,QWORD PTR [rip+0x720a]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13dd6:	mov    r14,QWORD PTR [rax]
   13dd9:	mov    r15,QWORD PTR [rip+0x8c20]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13de0:	call   2060 <__errno_location@plt>
   13de5:	mov    edi,DWORD PTR [rax]
   13de7:	call   2280 <strerror@plt>
   13dec:	lea    rsi,[rip+0x4582]        # 18375 <__cxa_finalize@plt+0x160c5>
   13df3:	lea    rcx,[rip+0x7fd6]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13dfa:	mov    rdi,r14
   13dfd:	mov    rdx,r15
   13e00:	mov    r8,rax
   13e03:	xor    eax,eax
   13e05:	call   2180 <fprintf@plt>
   13e0a:	mov    rdi,rbx
   13e0d:	call   20d0 <fclose@plt>
   13e12:	cmp    DWORD PTR [rip+0x7faf],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   13e19:	jg     136ff <__cxa_finalize@plt+0x1144f>
   13e1f:	jmp    13dc0 <__cxa_finalize@plt+0x11b10>
   13e21:	add    ebp,0x9
   13e24:	cmp    ebp,0x6
   13e27:	ja     13e4f <__cxa_finalize@plt+0x11b9f>
   13e29:	lea    rax,[rip+0x281c]        # 1664c <__cxa_finalize@plt+0x1439c>
   13e30:	movsxd rcx,DWORD PTR [rax+rbp*4]
   13e34:	add    rcx,rax
   13e37:	jmp    rcx
   13e39:	call   24b0 <__cxa_finalize@plt+0x200>
   13e3e:	call   2470 <__cxa_finalize@plt+0x1c0>
   13e43:	lea    rdi,[rsp+0x14]
   13e48:	xor    esi,esi
   13e4a:	call   10770 <__cxa_finalize@plt+0xe4c0>
   13e4f:	lea    rdi,[rip+0x499f]        # 187f5 <__cxa_finalize@plt+0x16545>
   13e56:	call   2430 <__cxa_finalize@plt+0x180>
   13e5b:	lea    rdi,[rip+0x4867]        # 186c9 <__cxa_finalize@plt+0x16419>
   13e62:	call   2430 <__cxa_finalize@plt+0x180>
   13e67:	lea    rdi,[rsp+0x14]
   13e6c:	xor    esi,esi
   13e6e:	call   10770 <__cxa_finalize@plt+0xe4c0>
   13e73:	call   2400 <__cxa_finalize@plt+0x150>
   13e78:	call   24f0 <__cxa_finalize@plt+0x240>
   13e7d:	call   14fe0 <__cxa_finalize@plt+0x12d30>
   13e82:	mov    DWORD PTR [r15+0x13e8],0xffffffff
   13e8d:	lea    rdi,[rip+0x4913]        # 187a7 <__cxa_finalize@plt+0x164f7>
   13e94:	call   2430 <__cxa_finalize@plt+0x180>
   13e99:	lea    rdi,[rip+0x48cc]        # 1876c <__cxa_finalize@plt+0x164bc>
   13ea0:	call   2430 <__cxa_finalize@plt+0x180>
   13ea5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   13eb0:	push   rbp
   13eb1:	push   r15
   13eb3:	push   r14
   13eb5:	push   r13
   13eb7:	push   r12
   13eb9:	push   rbx
   13eba:	sub    rsp,0x27c8
   13ec1:	mov    BYTE PTR [rip+0x7efc],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   13ec8:	test   rdi,rdi
   13ecb:	sete   al
   13ece:	mov    ebp,DWORD PTR [rip+0x8b38]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13ed4:	cmp    ebp,0x1
   13ed7:	setne  cl
   13eda:	and    cl,al
   13edc:	cmp    cl,0x1
   13edf:	je     14616 <__cxa_finalize@plt+0x12366>
   13ee5:	mov    rbx,rdi
   13ee8:	lea    rdi,[rip+0x82f1]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   13eef:	lea    rsi,[rip+0x2f2f]        # 16e25 <__cxa_finalize@plt+0x14b75>
   13ef6:	mov    edx,0x400
   13efb:	call   2070 <strncpy@plt>
   13f00:	mov    BYTE PTR [rip+0x86d9],0x0        # 1c5e0 <__cxa_finalize@plt+0x1a330>
   13f07:	cmp    ebp,0x3
   13f0a:	je     13f3a <__cxa_finalize@plt+0x11c8a>
   13f0c:	cmp    ebp,0x2
   13f0f:	je     13f3a <__cxa_finalize@plt+0x11c8a>
   13f11:	cmp    ebp,0x1
   13f14:	jne    13f69 <__cxa_finalize@plt+0x11cb9>
   13f16:	lea    rdi,[rip+0x7eb3]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13f1d:	lea    rsi,[rip+0x4440]        # 18364 <__cxa_finalize@plt+0x160b4>
   13f24:	mov    edx,0x400
   13f29:	call   2070 <strncpy@plt>
   13f2e:	mov    BYTE PTR [rip+0x829b],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   13f35:	jmp    1401a <__cxa_finalize@plt+0x11d6a>
   13f3a:	mov    rdi,rbx
   13f3d:	call   20e0 <strlen@plt>
   13f42:	cmp    rax,0x401
   13f48:	jae    1454e <__cxa_finalize@plt+0x1229e>
   13f4e:	lea    rdi,[rip+0x7e7b]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13f55:	mov    edx,0x400
   13f5a:	mov    rsi,rbx
   13f5d:	call   2070 <strncpy@plt>
   13f62:	mov    BYTE PTR [rip+0x8267],0x0        # 1c1d0 <__cxa_finalize@plt+0x19f20>
   13f69:	lea    rdi,[rip+0x7e60]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13f70:	lea    rsi,[rip+0x4537]        # 184ae <__cxa_finalize@plt+0x161fe>
   13f77:	call   2230 <fopen@plt>
   13f7c:	test   rax,rax
   13f7f:	je     14482 <__cxa_finalize@plt+0x121d2>
   13f85:	mov    rdi,rax
   13f88:	call   20d0 <fclose@plt>
   13f8d:	cmp    DWORD PTR [rip+0x8a78],0x1        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13f94:	je     1401a <__cxa_finalize@plt+0x11d6a>
   13f9a:	lea    rdi,[rip+0x7e2f]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13fa1:	lea    rsi,[rsp+0x20]
   13fa6:	call   2190 <stat@plt>
   13fab:	mov    eax,0xf000
   13fb0:	and    eax,DWORD PTR [rsp+0x38]
   13fb4:	cmp    eax,0x4000
   13fb9:	je     1458c <__cxa_finalize@plt+0x122dc>
   13fbf:	mov    eax,DWORD PTR [rip+0x8a47]        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   13fc5:	lea    ecx,[rax-0x2]
   13fc8:	cmp    ecx,0x2
   13fcb:	jae    14011 <__cxa_finalize@plt+0x11d61>
   13fcd:	lea    rdi,[rip+0x7dfc]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   13fd4:	lea    rsi,[rip+0x44d3]        # 184ae <__cxa_finalize@plt+0x161fe>
   13fdb:	call   2230 <fopen@plt>
   13fe0:	mov    rbx,rax
   13fe3:	test   rax,rax
   13fe6:	jne    1403b <__cxa_finalize@plt+0x11d8b>
   13fe8:	mov    rax,QWORD PTR [rip+0x6ff1]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   13fef:	mov    rbx,QWORD PTR [rax]
   13ff2:	mov    r14,QWORD PTR [rip+0x8a07]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   13ff9:	call   2060 <__errno_location@plt>
   13ffe:	mov    edi,DWORD PTR [rax]
   14000:	call   2280 <strerror@plt>
   14005:	lea    rsi,[rip+0x473e]        # 1874a <__cxa_finalize@plt+0x1649a>
   1400c:	jmp    144a6 <__cxa_finalize@plt+0x121f6>
   14011:	cmp    eax,0x1
   14014:	jne    14638 <__cxa_finalize@plt+0x12388>
   1401a:	mov    rbx,QWORD PTR [rip+0x6f9f]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   14021:	mov    rdi,QWORD PTR [rbx]
   14024:	call   21b0 <fileno@plt>
   14029:	mov    edi,eax
   1402b:	call   20b0 <isatty@plt>
   14030:	test   eax,eax
   14032:	jne    14519 <__cxa_finalize@plt+0x12269>
   14038:	mov    rbx,QWORD PTR [rbx]
   1403b:	cmp    DWORD PTR [rip+0x7d6a],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   14042:	jg     1439b <__cxa_finalize@plt+0x120eb>
   14048:	mov    QWORD PTR [rip+0x7d4d],0x0        # 1bda0 <__cxa_finalize@plt+0x19af0>
   14053:	mov    rdi,rbx
   14056:	call   20a0 <ferror@plt>
   1405b:	test   eax,eax
   1405d:	jne    14611 <__cxa_finalize@plt+0x12361>
   14063:	test   rbx,rbx
   14066:	je     1408b <__cxa_finalize@plt+0x11ddb>
   14068:	mov    ebp,DWORD PTR [rip+0x7d3e]        # 1bdac <__cxa_finalize@plt+0x19afc>
   1406e:	movzx  r15d,BYTE PTR [rip+0x7d32]        # 1bda8 <__cxa_finalize@plt+0x19af8>
   14076:	cmp    r15b,0x2
   1407a:	setb   al
   1407d:	cmp    ebp,0x5
   14080:	setb   cl
   14083:	test   cl,al
   14085:	jne    1410b <__cxa_finalize@plt+0x11e5b>
   1408b:	mov    DWORD PTR [rsp+0xc],0xfffffffe
   14093:	xor    r14d,r14d
   14096:	xor    r13d,r13d
   14099:	lea    rdi,[rsp+0x1c]
   1409e:	mov    rsi,r14
   140a1:	call   10770 <__cxa_finalize@plt+0xe4c0>
   140a6:	cmp    DWORD PTR [rip+0x7cff],0x0        # 1bdac <__cxa_finalize@plt+0x19afc>
   140ad:	je     14413 <__cxa_finalize@plt+0x12163>
   140b3:	mov    eax,DWORD PTR [rsp+0xc]
   140b7:	cmp    eax,0xfffffffb
   140ba:	jne    14192 <__cxa_finalize@plt+0x11ee2>
   140c0:	mov    rax,QWORD PTR [rip+0x6ef9]        # 1afc0 <__cxa_finalize@plt+0x18d10>
   140c7:	cmp    rbx,QWORD PTR [rax]
   140ca:	je     140d4 <__cxa_finalize@plt+0x11e24>
   140cc:	mov    rdi,rbx
   140cf:	call   20d0 <fclose@plt>
   140d4:	cmp    r13d,0x1
   140d8:	je     14456 <__cxa_finalize@plt+0x121a6>
   140de:	cmp    BYTE PTR [rip+0x7cc6],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   140e5:	jne    144f4 <__cxa_finalize@plt+0x12244>
   140eb:	mov    eax,DWORD PTR [rip+0x7cbb]        # 1bdac <__cxa_finalize@plt+0x19afc>
   140f1:	test   eax,eax
   140f3:	jg     144cf <__cxa_finalize@plt+0x1221f>
   140f9:	add    rsp,0x27c8
   14100:	pop    rbx
   14101:	pop    r12
   14103:	pop    r13
   14105:	pop    r14
   14107:	pop    r15
   14109:	pop    rbp
   1410a:	ret
   1410b:	mov    edi,0x13f0
   14110:	call   21c0 <malloc@plt>
   14115:	test   rax,rax
   14118:	je     14185 <__cxa_finalize@plt+0x11ed5>
   1411a:	mov    r14,rax
   1411d:	mov    DWORD PTR [rsp+0xc],0x0
   14125:	mov    DWORD PTR [rax+0x13e8],0x0
   1412f:	mov    BYTE PTR [rax+0x13ec],0x0
   14136:	mov    QWORD PTR [rax],rbx
   14139:	mov    DWORD PTR [rax+0x1390],0x0
   14143:	mov    BYTE PTR [rax+0x1394],0x0
   1414a:	lea    rdi,[rax+0x1398]
   14151:	xorps  xmm0,xmm0
   14154:	movups XMMWORD PTR [rax+0x13d0],xmm0
   1415b:	mov    QWORD PTR [rax+0x13e0],0x0
   14166:	mov    esi,ebp
   14168:	mov    edx,r15d
   1416b:	call   efa0 <__cxa_finalize@plt+0xccf0>
   14170:	test   eax,eax
   14172:	je     141c9 <__cxa_finalize@plt+0x11f19>
   14174:	mov    DWORD PTR [rsp+0xc],eax
   14178:	mov    rdi,r14
   1417b:	call   2050 <free@plt>
   14180:	jmp    14093 <__cxa_finalize@plt+0x11de3>
   14185:	mov    DWORD PTR [rsp+0xc],0xfffffffd
   1418d:	jmp    14093 <__cxa_finalize@plt+0x11de3>
   14192:	add    eax,0x9
   14195:	cmp    eax,0x6
   14198:	ja     14622 <__cxa_finalize@plt+0x12372>
   1419e:	lea    rcx,[rip+0x24c3]        # 16668 <__cxa_finalize@plt+0x143b8>
   141a5:	movsxd rax,DWORD PTR [rcx+rax*4]
   141a9:	add    rax,rcx
   141ac:	jmp    rax
   141ae:	mov    rax,QWORD PTR [rip+0x6e2b]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   141b5:	mov    rcx,QWORD PTR [rax]
   141b8:	lea    rdi,[rip+0x4769]        # 18928 <__cxa_finalize@plt+0x16678>
   141bf:	mov    esi,0x17
   141c4:	jmp    1446c <__cxa_finalize@plt+0x121bc>
   141c9:	mov    eax,DWORD PTR [r14+0x1390]
   141d0:	mov    DWORD PTR [r14+0x13a0],eax
   141d7:	mov    rax,r14
   141da:	add    rax,0x8
   141de:	mov    QWORD PTR [r14+0x1398],rax
   141e5:	mov    BYTE PTR [r14+0x13ec],0x1
   141ed:	xor    r13d,r13d
   141f0:	lea    r15,[rsp+0xc]
   141f5:	lea    r12,[rsp+0x1440]
   141fd:	lea    rbp,[rsp+0xb0]
   14205:	inc    r13d
   14208:	xor    eax,eax
   1420a:	nop    WORD PTR [rax+rax*1+0x0]
   14210:	test   eax,eax
   14212:	jne    14235 <__cxa_finalize@plt+0x11f85>
   14214:	mov    rdi,r15
   14217:	mov    rsi,r14
   1421a:	mov    rdx,r12
   1421d:	mov    ecx,0x1388
   14222:	call   10880 <__cxa_finalize@plt+0xe5d0>
   14227:	mov    eax,DWORD PTR [rsp+0xc]
   1422b:	cmp    eax,0xfffffffb
   1422e:	jne    14210 <__cxa_finalize@plt+0x11f60>
   14230:	jmp    14099 <__cxa_finalize@plt+0x11de9>
   14235:	cmp    eax,0x4
   14238:	jne    14099 <__cxa_finalize@plt+0x11de9>
   1423e:	cmp    DWORD PTR [r14+0x13e8],0x4
   14246:	jne    14644 <__cxa_finalize@plt+0x12394>
   1424c:	mov    rdi,rbp
   1424f:	mov    DWORD PTR [r14+0x13e8],0x0
   1425a:	movsxd rbp,DWORD PTR [r14+0x13a0]
   14261:	test   rbp,rbp
   14264:	jle    14275 <__cxa_finalize@plt+0x11fc5>
   14266:	mov    rsi,QWORD PTR [r14+0x1398]
   1426d:	mov    rdx,rbp
   14270:	call   21a0 <memcpy@plt>
   14275:	mov    DWORD PTR [rsp+0xc],0x0
   1427d:	mov    DWORD PTR [r14+0x13e8],0x0
   14288:	cmp    BYTE PTR [r14+0x1394],0x0
   14290:	jne    14644 <__cxa_finalize@plt+0x12394>
   14296:	cmp    BYTE PTR [r14+0x13ec],0x0
   1429e:	je     1432e <__cxa_finalize@plt+0x1207e>
   142a4:	mov    rcx,QWORD PTR [r14+0x13c8]
   142ab:	test   rcx,rcx
   142ae:	je     1432e <__cxa_finalize@plt+0x1207e>
   142b0:	lea    rax,[r14+0x1398]
   142b7:	cmp    QWORD PTR [rcx],rax
   142ba:	jne    1432e <__cxa_finalize@plt+0x1207e>
   142bc:	mov    rsi,QWORD PTR [rcx+0xc50]
   142c3:	test   rsi,rsi
   142c6:	mov    QWORD PTR [rsp+0x10],rcx
   142cb:	je     142e0 <__cxa_finalize@plt+0x12030>
   142cd:	mov    rdi,QWORD PTR [r14+0x13e0]
   142d4:	call   QWORD PTR [r14+0x13d8]
   142db:	mov    rcx,QWORD PTR [rsp+0x10]
   142e0:	mov    rsi,QWORD PTR [rcx+0xc58]
   142e7:	test   rsi,rsi
   142ea:	je     142ff <__cxa_finalize@plt+0x1204f>
   142ec:	mov    rdi,QWORD PTR [r14+0x13e0]
   142f3:	call   QWORD PTR [r14+0x13d8]
   142fa:	mov    rcx,QWORD PTR [rsp+0x10]
   142ff:	mov    rsi,QWORD PTR [rcx+0xc60]
   14306:	test   rsi,rsi
   14309:	je     14319 <__cxa_finalize@plt+0x12069>
   1430b:	mov    rdi,QWORD PTR [r14+0x13e0]
   14312:	call   QWORD PTR [r14+0x13d8]
   14319:	mov    rsi,QWORD PTR [r14+0x13c8]
   14320:	mov    rdi,QWORD PTR [r14+0x13e0]
   14327:	call   QWORD PTR [r14+0x13d8]
   1432e:	mov    rdi,r14
   14331:	call   2050 <free@plt>
   14336:	mov    r14,rbp
   14339:	test   r14d,r14d
   1433c:	lea    rbp,[rsp+0xb0]
   14344:	jne    14361 <__cxa_finalize@plt+0x120b1>
   14346:	mov    rdi,rbx
   14349:	call   2110 <fgetc@plt>
   1434e:	cmp    eax,0xffffffff
   14351:	je     145ce <__cxa_finalize@plt+0x1231e>
   14357:	mov    edi,eax
   14359:	mov    rsi,rbx
   1435c:	call   21e0 <ungetc@plt>
   14361:	mov    edx,DWORD PTR [rip+0x7a45]        # 1bdac <__cxa_finalize@plt+0x19afc>
   14367:	movzx  ecx,BYTE PTR [rip+0x7a3a]        # 1bda8 <__cxa_finalize@plt+0x19af8>
   1436e:	mov    rdi,r15
   14371:	mov    rsi,rbx
   14374:	mov    r8,rbp
   14377:	mov    r9d,r14d
   1437a:	call   105a0 <__cxa_finalize@plt+0xe2f0>
   1437f:	mov    r14,rax
   14382:	test   rax,rax
   14385:	je     14099 <__cxa_finalize@plt+0x11de9>
   1438b:	cmp    DWORD PTR [rsp+0xc],0x0
   14390:	je     14205 <__cxa_finalize@plt+0x11f55>
   14396:	jmp    14099 <__cxa_finalize@plt+0x11de9>
   1439b:	mov    r15,QWORD PTR [rip+0x6c3e]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   143a2:	mov    rdi,QWORD PTR [r15]
   143a5:	lea    rsi,[rip+0x412e]        # 184da <__cxa_finalize@plt+0x1622a>
   143ac:	lea    r14,[rip+0x7a1d]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   143b3:	xor    ebp,ebp
   143b5:	mov    rdx,r14
   143b8:	xor    eax,eax
   143ba:	call   2180 <fprintf@plt>
   143bf:	mov    rdi,r14
   143c2:	call   20e0 <strlen@plt>
   143c7:	cmp    DWORD PTR [rip+0x863b],eax        # 1ca08 <__cxa_finalize@plt+0x1a758>
   143cd:	jle    14406 <__cxa_finalize@plt+0x12156>
   143cf:	lea    r14,[rip+0x79fa]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   143d6:	cs nop WORD PTR [rax+rax*1+0x0]
   143e0:	mov    rsi,QWORD PTR [r15]
   143e3:	mov    edi,0x20
   143e8:	call   2130 <fputc@plt>
   143ed:	mov    r12d,DWORD PTR [rip+0x8614]        # 1ca08 <__cxa_finalize@plt+0x1a758>
   143f4:	mov    rdi,r14
   143f7:	call   20e0 <strlen@plt>
   143fc:	sub    r12d,eax
   143ff:	inc    ebp
   14401:	cmp    ebp,r12d
   14404:	jl     143e0 <__cxa_finalize@plt+0x12130>
   14406:	mov    rdi,QWORD PTR [r15]
   14409:	call   21d0 <fflush@plt>
   1440e:	jmp    14048 <__cxa_finalize@plt+0x11d98>
   14413:	mov    rax,QWORD PTR [rip+0x6bc6]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   1441a:	mov    rdi,QWORD PTR [rax]
   1441d:	mov    rdx,QWORD PTR [rip+0x85dc]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14424:	lea    rsi,[rip+0x44d0]        # 188fb <__cxa_finalize@plt+0x1664b>
   1442b:	lea    rcx,[rip+0x799e]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   14432:	xor    eax,eax
   14434:	call   2180 <fprintf@plt>
   14439:	jmp    140b3 <__cxa_finalize@plt+0x11e03>
   1443e:	mov    rax,QWORD PTR [rip+0x6b9b]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14445:	mov    rcx,QWORD PTR [rax]
   14448:	lea    rdi,[rip+0x44b5]        # 18904 <__cxa_finalize@plt+0x16654>
   1444f:	mov    esi,0x23
   14454:	jmp    1446c <__cxa_finalize@plt+0x121bc>
   14456:	mov    rax,QWORD PTR [rip+0x6b83]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   1445d:	mov    rcx,QWORD PTR [rax]
   14460:	lea    rdi,[rip+0x44d9]        # 18940 <__cxa_finalize@plt+0x16690>
   14467:	mov    esi,0x2d
   1446c:	mov    edx,0x1
   14471:	call   2270 <fwrite@plt>
   14476:	mov    BYTE PTR [rip+0x7937],0x1        # 1bdb4 <__cxa_finalize@plt+0x19b04>
   1447d:	jmp    140f9 <__cxa_finalize@plt+0x11e49>
   14482:	mov    rax,QWORD PTR [rip+0x6b57]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14489:	mov    rbx,QWORD PTR [rax]
   1448c:	mov    r14,QWORD PTR [rip+0x856d]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14493:	call   2060 <__errno_location@plt>
   14498:	mov    edi,DWORD PTR [rax]
   1449a:	call   2280 <strerror@plt>
   1449f:	lea    rsi,[rip+0x440b]        # 188b1 <__cxa_finalize@plt+0x16601>
   144a6:	lea    rcx,[rip+0x7923]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   144ad:	mov    rdi,rbx
   144b0:	mov    rdx,r14
   144b3:	mov    r8,rax
   144b6:	xor    eax,eax
   144b8:	call   2180 <fprintf@plt>
   144bd:	cmp    DWORD PTR [rip+0x7904],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   144c4:	jg     140f9 <__cxa_finalize@plt+0x11e49>
   144ca:	jmp    145bf <__cxa_finalize@plt+0x1230f>
   144cf:	mov    rax,QWORD PTR [rip+0x6b0a]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   144d6:	mov    rcx,QWORD PTR [rax]
   144d9:	lea    rdi,[rip+0x4402]        # 188e2 <__cxa_finalize@plt+0x16632>
   144e0:	mov    esi,0x3
   144e5:	mov    edx,0x1
   144ea:	call   2270 <fwrite@plt>
   144ef:	jmp    140f9 <__cxa_finalize@plt+0x11e49>
   144f4:	mov    rax,QWORD PTR [rip+0x6ae5]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   144fb:	mov    rcx,QWORD PTR [rax]
   144fe:	lea    rdi,[rip+0x42cc]        # 187d1 <__cxa_finalize@plt+0x16521>
   14505:	mov    esi,0x23
   1450a:	mov    edx,0x1
   1450f:	call   2270 <fwrite@plt>
   14514:	jmp    140eb <__cxa_finalize@plt+0x11e3b>
   14519:	mov    rbx,QWORD PTR [rip+0x6ac0]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14520:	mov    rdi,QWORD PTR [rbx]
   14523:	mov    rdx,QWORD PTR [rip+0x84d6]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   1452a:	lea    rsi,[rip+0x41e6]        # 18717 <__cxa_finalize@plt+0x16467>
   14531:	xor    eax,eax
   14533:	call   2180 <fprintf@plt>
   14538:	mov    rdi,QWORD PTR [rbx]
   1453b:	mov    rcx,QWORD PTR [rip+0x84be]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14542:	lea    rsi,[rip+0x3f43]        # 1848c <__cxa_finalize@plt+0x161dc>
   14549:	mov    rdx,rcx
   1454c:	jmp    145ab <__cxa_finalize@plt+0x122fb>
   1454e:	mov    rax,QWORD PTR [rip+0x6a8b]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14555:	mov    rdi,QWORD PTR [rax]
   14558:	lea    rsi,[rip+0x362a]        # 17b89 <__cxa_finalize@plt+0x158d9>
   1455f:	mov    rdx,rbx
   14562:	mov    ecx,0x400
   14567:	xor    eax,eax
   14569:	call   2180 <fprintf@plt>
   1456e:	mov    edi,DWORD PTR [rip+0x7854]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   14574:	test   edi,edi
   14576:	jg     14587 <__cxa_finalize@plt+0x122d7>
   14578:	mov    DWORD PTR [rip+0x7846],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   14582:	mov    edi,0x1
   14587:	call   2260 <exit@plt>
   1458c:	mov    rax,QWORD PTR [rip+0x6a4d]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14593:	mov    rdi,QWORD PTR [rax]
   14596:	mov    rdx,QWORD PTR [rip+0x8463]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   1459d:	lea    rsi,[rip+0x3e1e]        # 183c2 <__cxa_finalize@plt+0x16112>
   145a4:	lea    rcx,[rip+0x7825]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   145ab:	xor    eax,eax
   145ad:	call   2180 <fprintf@plt>
   145b2:	cmp    DWORD PTR [rip+0x780f],0x0        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   145b9:	jg     140f9 <__cxa_finalize@plt+0x11e49>
   145bf:	mov    DWORD PTR [rip+0x77ff],0x1        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   145c9:	jmp    140f9 <__cxa_finalize@plt+0x11e49>
   145ce:	mov    rdi,rbx
   145d1:	call   20a0 <ferror@plt>
   145d6:	test   eax,eax
   145d8:	jne    14611 <__cxa_finalize@plt+0x12361>
   145da:	mov    rdi,rbx
   145dd:	call   20d0 <fclose@plt>
   145e2:	cmp    eax,0xffffffff
   145e5:	je     14611 <__cxa_finalize@plt+0x12361>
   145e7:	mov    eax,DWORD PTR [rip+0x77bf]        # 1bdac <__cxa_finalize@plt+0x19afc>
   145ed:	cmp    eax,0x2
   145f0:	jl     140f1 <__cxa_finalize@plt+0x11e41>
   145f6:	mov    rax,QWORD PTR [rip+0x69e3]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   145fd:	mov    rcx,QWORD PTR [rax]
   14600:	lea    rdi,[rip+0x41bb]        # 187c2 <__cxa_finalize@plt+0x16512>
   14607:	mov    esi,0x5
   1460c:	jmp    1450a <__cxa_finalize@plt+0x1225a>
   14611:	call   2470 <__cxa_finalize@plt+0x1c0>
   14616:	lea    rdi,[rip+0x4282]        # 1889f <__cxa_finalize@plt+0x165ef>
   1461d:	call   2430 <__cxa_finalize@plt+0x180>
   14622:	lea    rdi,[rip+0x4345]        # 1896e <__cxa_finalize@plt+0x166be>
   14629:	call   2430 <__cxa_finalize@plt+0x180>
   1462e:	call   2400 <__cxa_finalize@plt+0x150>
   14633:	call   24b0 <__cxa_finalize@plt+0x200>
   14638:	lea    rdi,[rip+0x4290]        # 188cf <__cxa_finalize@plt+0x1661f>
   1463f:	call   2430 <__cxa_finalize@plt+0x180>
   14644:	mov    DWORD PTR [r14+0x13e8],0xffffffff
   1464f:	lea    rdi,[rip+0x4290]        # 188e6 <__cxa_finalize@plt+0x16636>
   14656:	call   2430 <__cxa_finalize@plt+0x180>
   1465b:	nop    DWORD PTR [rax+rax*1+0x0]
   14660:	mov    eax,edi
   14662:	mov    r10d,esi
   14665:	movzx  r10d,BYTE PTR [rdx+r10*1]
   1466a:	cmp    BYTE PTR [rdx+rax*1],r10b
   1466e:	jne    148b0 <__cxa_finalize@plt+0x12600>
   14674:	lea    eax,[rdi+0x1]
   14677:	lea    r10d,[rsi+0x1]
   1467b:	movzx  r10d,BYTE PTR [rdx+r10*1]
   14680:	cmp    BYTE PTR [rdx+rax*1],r10b
   14684:	jne    148b0 <__cxa_finalize@plt+0x12600>
   1468a:	lea    eax,[rdi+0x2]
   1468d:	lea    r10d,[rsi+0x2]
   14691:	movzx  r10d,BYTE PTR [rdx+r10*1]
   14696:	cmp    BYTE PTR [rdx+rax*1],r10b
   1469a:	jne    148b0 <__cxa_finalize@plt+0x12600>
   146a0:	lea    eax,[rdi+0x3]
   146a3:	lea    r10d,[rsi+0x3]
   146a7:	movzx  r10d,BYTE PTR [rdx+r10*1]
   146ac:	cmp    BYTE PTR [rdx+rax*1],r10b
   146b0:	jne    148b0 <__cxa_finalize@plt+0x12600>
   146b6:	lea    eax,[rdi+0x4]
   146b9:	lea    r10d,[rsi+0x4]
   146bd:	movzx  r10d,BYTE PTR [rdx+r10*1]
   146c2:	cmp    BYTE PTR [rdx+rax*1],r10b
   146c6:	jne    148b0 <__cxa_finalize@plt+0x12600>
   146cc:	lea    eax,[rdi+0x5]
   146cf:	lea    r10d,[rsi+0x5]
   146d3:	movzx  r10d,BYTE PTR [rdx+r10*1]
   146d8:	cmp    BYTE PTR [rdx+rax*1],r10b
   146dc:	jne    148b0 <__cxa_finalize@plt+0x12600>
   146e2:	lea    eax,[rdi+0x6]
   146e5:	lea    r10d,[rsi+0x6]
   146e9:	movzx  r10d,BYTE PTR [rdx+r10*1]
   146ee:	cmp    BYTE PTR [rdx+rax*1],r10b
   146f2:	jne    148b0 <__cxa_finalize@plt+0x12600>
   146f8:	lea    eax,[rdi+0x7]
   146fb:	lea    r10d,[rsi+0x7]
   146ff:	movzx  r10d,BYTE PTR [rdx+r10*1]
   14704:	cmp    BYTE PTR [rdx+rax*1],r10b
   14708:	jne    148b0 <__cxa_finalize@plt+0x12600>
   1470e:	lea    eax,[rdi+0x8]
   14711:	lea    r10d,[rsi+0x8]
   14715:	movzx  r10d,BYTE PTR [rdx+r10*1]
   1471a:	cmp    BYTE PTR [rdx+rax*1],r10b
   1471e:	jne    148b0 <__cxa_finalize@plt+0x12600>
   14724:	lea    eax,[rdi+0x9]
   14727:	lea    r10d,[rsi+0x9]
   1472b:	movzx  r10d,BYTE PTR [rdx+r10*1]
   14730:	cmp    BYTE PTR [rdx+rax*1],r10b
   14734:	jne    148b0 <__cxa_finalize@plt+0x12600>
   1473a:	lea    eax,[rdi+0xa]
   1473d:	lea    r10d,[rsi+0xa]
   14741:	movzx  r10d,BYTE PTR [rdx+r10*1]
   14746:	cmp    BYTE PTR [rdx+rax*1],r10b
   1474a:	jne    148b0 <__cxa_finalize@plt+0x12600>
   14750:	lea    eax,[rdi+0xb]
   14753:	lea    r10d,[rsi+0xb]
   14757:	movzx  r10d,BYTE PTR [rdx+r10*1]
   1475c:	cmp    BYTE PTR [rdx+rax*1],r10b
   14760:	jne    148b0 <__cxa_finalize@plt+0x12600>
   14766:	push   rbx
   14767:	add    edi,0xc
   1476a:	add    esi,0xc
   1476d:	lea    r10d,[r8+0x10]
   14771:	mov    edi,edi
   14773:	mov    esi,esi
   14775:	movzx  eax,BYTE PTR [rdx+rsi*1]
   14779:	cmp    BYTE PTR [rdx+rdi*1],al
   1477c:	jne    148b4 <__cxa_finalize@plt+0x12604>
   14782:	movzx  eax,WORD PTR [rcx+rsi*2]
   14786:	cmp    WORD PTR [rcx+rdi*2],ax
   1478a:	jne    148b4 <__cxa_finalize@plt+0x12604>
   14790:	lea    eax,[rdi+0x1]
   14793:	lea    r11d,[rsi+0x1]
   14797:	movzx  ebx,BYTE PTR [rdx+r11*1]
   1479c:	cmp    BYTE PTR [rdx+rax*1],bl
   1479f:	jne    148b4 <__cxa_finalize@plt+0x12604>
   147a5:	movzx  r11d,WORD PTR [rcx+r11*2]
   147aa:	cmp    WORD PTR [rcx+rax*2],r11w
   147af:	jne    148b4 <__cxa_finalize@plt+0x12604>
   147b5:	lea    eax,[rdi+0x2]
   147b8:	lea    r11d,[rsi+0x2]
   147bc:	movzx  ebx,BYTE PTR [rdx+r11*1]
   147c1:	cmp    BYTE PTR [rdx+rax*1],bl
   147c4:	jne    148b4 <__cxa_finalize@plt+0x12604>
   147ca:	movzx  r11d,WORD PTR [rcx+r11*2]
   147cf:	cmp    WORD PTR [rcx+rax*2],r11w
   147d4:	jne    148b4 <__cxa_finalize@plt+0x12604>
   147da:	lea    eax,[rdi+0x3]
   147dd:	lea    r11d,[rsi+0x3]
   147e1:	movzx  ebx,BYTE PTR [rdx+r11*1]
   147e6:	cmp    BYTE PTR [rdx+rax*1],bl
   147e9:	jne    148b4 <__cxa_finalize@plt+0x12604>
   147ef:	movzx  r11d,WORD PTR [rcx+r11*2]
   147f4:	cmp    WORD PTR [rcx+rax*2],r11w
   147f9:	jne    148b4 <__cxa_finalize@plt+0x12604>
   147ff:	lea    eax,[rdi+0x4]
   14802:	lea    r11d,[rsi+0x4]
   14806:	movzx  ebx,BYTE PTR [rdx+r11*1]
   1480b:	cmp    BYTE PTR [rdx+rax*1],bl
   1480e:	jne    148b4 <__cxa_finalize@plt+0x12604>
   14814:	movzx  r11d,WORD PTR [rcx+r11*2]
   14819:	cmp    WORD PTR [rcx+rax*2],r11w
   1481e:	jne    148b4 <__cxa_finalize@plt+0x12604>
   14824:	lea    eax,[rdi+0x5]
   14827:	lea    r11d,[rsi+0x5]
   1482b:	movzx  ebx,BYTE PTR [rdx+r11*1]
   14830:	cmp    BYTE PTR [rdx+rax*1],bl
   14833:	jne    148b4 <__cxa_finalize@plt+0x12604>
   14835:	movzx  r11d,WORD PTR [rcx+r11*2]
   1483a:	cmp    WORD PTR [rcx+rax*2],r11w
   1483f:	jne    148b4 <__cxa_finalize@plt+0x12604>
   14841:	lea    eax,[rdi+0x6]
   14844:	lea    r11d,[rsi+0x6]
   14848:	movzx  ebx,BYTE PTR [rdx+r11*1]
   1484d:	cmp    BYTE PTR [rdx+rax*1],bl
   14850:	jne    148b4 <__cxa_finalize@plt+0x12604>
   14852:	movzx  r11d,WORD PTR [rcx+r11*2]
   14857:	cmp    WORD PTR [rcx+rax*2],r11w
   1485c:	jne    148b4 <__cxa_finalize@plt+0x12604>
   1485e:	lea    eax,[rdi+0x7]
   14861:	lea    r11d,[rsi+0x7]
   14865:	movzx  ebx,BYTE PTR [rdx+r11*1]
   1486a:	cmp    BYTE PTR [rdx+rax*1],bl
   1486d:	jne    148b4 <__cxa_finalize@plt+0x12604>
   1486f:	movzx  r11d,WORD PTR [rcx+r11*2]
   14874:	cmp    WORD PTR [rcx+rax*2],r11w
   14879:	jne    148b4 <__cxa_finalize@plt+0x12604>
   1487b:	add    edi,0x8
   1487e:	add    esi,0x8
   14881:	xor    eax,eax
   14883:	cmp    edi,r8d
   14886:	mov    r11d,r8d
   14889:	cmovb  r11d,eax
   1488d:	sub    edi,r11d
   14890:	cmp    esi,r8d
   14893:	mov    r11d,r8d
   14896:	cmovb  r11d,eax
   1489a:	dec    DWORD PTR [r9]
   1489d:	sub    esi,r11d
   148a0:	add    r10d,0xfffffff8
   148a4:	cmp    r10d,0x7
   148a8:	jg     14771 <__cxa_finalize@plt+0x124c1>
   148ae:	jmp    148b7 <__cxa_finalize@plt+0x12607>
   148b0:	seta   al
   148b3:	ret
   148b4:	seta   al
   148b7:	pop    rbx
   148b8:	ret
   148b9:	nop    DWORD PTR [rax+0x0]
   148c0:	mov    eax,DWORD PTR [rdi+0x5c]
   148c3:	movsxd rcx,DWORD PTR [rdi+0x60]
   148c7:	test   rcx,rcx
   148ca:	jle    14947 <__cxa_finalize@plt+0x12697>
   148cc:	movzx  esi,al
   148cf:	mov    edx,DWORD PTR [rdi+0x288]
   148d5:	cmp    ecx,0x1
   148d8:	je     14924 <__cxa_finalize@plt+0x12674>
   148da:	mov    r8d,ecx
   148dd:	and    r8d,0x7ffffffe
   148e4:	lea    r9,[rip+0x6865]        # 1b150 <__cxa_finalize@plt+0x18ea0>
   148eb:	nop    DWORD PTR [rax+rax*1+0x0]
   148f0:	mov    r10d,edx
   148f3:	shl    r10d,0x8
   148f7:	shr    edx,0x18
   148fa:	xor    edx,esi
   148fc:	xor    r10d,DWORD PTR [r9+rdx*4]
   14900:	mov    DWORD PTR [rdi+0x288],r10d
   14907:	mov    edx,r10d
   1490a:	shl    edx,0x8
   1490d:	shr    r10d,0x18
   14911:	xor    r10d,esi
   14914:	xor    edx,DWORD PTR [r9+r10*4]
   14918:	mov    DWORD PTR [rdi+0x288],edx
   1491e:	add    r8d,0xfffffffe
   14922:	jne    148f0 <__cxa_finalize@plt+0x12640>
   14924:	test   cl,0x1
   14927:	je     14947 <__cxa_finalize@plt+0x12697>
   14929:	mov    r8d,edx
   1492c:	shl    r8d,0x8
   14930:	shr    edx,0x18
   14933:	xor    edx,esi
   14935:	lea    rsi,[rip+0x6814]        # 1b150 <__cxa_finalize@plt+0x18ea0>
   1493c:	xor    r8d,DWORD PTR [rsi+rdx*4]
   14940:	mov    DWORD PTR [rdi+0x288],r8d
   14947:	mov    BYTE PTR [rdi+rax*1+0x80],0x1
   1494f:	cmp    ecx,0x3
   14952:	je     1497a <__cxa_finalize@plt+0x126ca>
   14954:	cmp    ecx,0x2
   14957:	je     1496d <__cxa_finalize@plt+0x126bd>
   14959:	cmp    ecx,0x1
   1495c:	jne    149af <__cxa_finalize@plt+0x126ff>
   1495e:	mov    rcx,QWORD PTR [rdi+0x40]
   14962:	movsxd rdx,DWORD PTR [rdi+0x6c]
   14966:	mov    BYTE PTR [rcx+rdx*1],al
   14969:	inc    DWORD PTR [rdi+0x6c]
   1496c:	ret
   1496d:	mov    rcx,QWORD PTR [rdi+0x40]
   14971:	movsxd rdx,DWORD PTR [rdi+0x6c]
   14975:	mov    BYTE PTR [rcx+rdx*1],al
   14978:	jmp    14998 <__cxa_finalize@plt+0x126e8>
   1497a:	mov    rcx,QWORD PTR [rdi+0x40]
   1497e:	movsxd rdx,DWORD PTR [rdi+0x6c]
   14982:	mov    BYTE PTR [rcx+rdx*1],al
   14985:	movsxd rcx,DWORD PTR [rdi+0x6c]
   14989:	lea    rdx,[rcx+0x1]
   1498d:	mov    DWORD PTR [rdi+0x6c],edx
   14990:	mov    rdx,QWORD PTR [rdi+0x40]
   14994:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   14998:	movsxd rcx,DWORD PTR [rdi+0x6c]
   1499c:	lea    rdx,[rcx+0x1]
   149a0:	mov    DWORD PTR [rdi+0x6c],edx
   149a3:	mov    rdx,QWORD PTR [rdi+0x40]
   149a7:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   149ab:	inc    DWORD PTR [rdi+0x6c]
   149ae:	ret
   149af:	mov    BYTE PTR [rdi+rcx*1+0x7c],0x1
   149b4:	mov    rcx,QWORD PTR [rdi+0x40]
   149b8:	movsxd rdx,DWORD PTR [rdi+0x6c]
   149bc:	mov    BYTE PTR [rcx+rdx*1],al
   149bf:	movsxd rcx,DWORD PTR [rdi+0x6c]
   149c3:	lea    rdx,[rcx+0x1]
   149c7:	mov    DWORD PTR [rdi+0x6c],edx
   149ca:	mov    rdx,QWORD PTR [rdi+0x40]
   149ce:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   149d2:	movsxd rcx,DWORD PTR [rdi+0x6c]
   149d6:	lea    rdx,[rcx+0x1]
   149da:	mov    DWORD PTR [rdi+0x6c],edx
   149dd:	mov    rdx,QWORD PTR [rdi+0x40]
   149e1:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   149e5:	movsxd rcx,DWORD PTR [rdi+0x6c]
   149e9:	lea    rdx,[rcx+0x1]
   149ed:	mov    DWORD PTR [rdi+0x6c],edx
   149f0:	mov    rdx,QWORD PTR [rdi+0x40]
   149f4:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   149f8:	movsxd rax,DWORD PTR [rdi+0x6c]
   149fc:	lea    rcx,[rax+0x1]
   14a00:	mov    DWORD PTR [rdi+0x6c],ecx
   14a03:	movzx  ecx,BYTE PTR [rdi+0x60]
   14a07:	add    cl,0xfc
   14a0a:	mov    rdx,QWORD PTR [rdi+0x40]
   14a0e:	mov    BYTE PTR [rdx+rax*1+0x1],cl
   14a12:	inc    DWORD PTR [rdi+0x6c]
   14a15:	ret
   14a16:	cs nop WORD PTR [rax+rax*1+0x0]
   14a20:	cmp    BYTE PTR [rip+0x7384],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   14a27:	jne    14a2a <__cxa_finalize@plt+0x1277a>
   14a29:	ret
   14a2a:	mov    rax,QWORD PTR [rip+0x65af]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14a31:	mov    rdi,QWORD PTR [rax]
   14a34:	lea    rsi,[rip+0x2e9e]        # 178d9 <__cxa_finalize@plt+0x15629>
   14a3b:	lea    rdx,[rip+0x738e]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   14a42:	lea    rcx,[rip+0x7797]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   14a49:	xor    eax,eax
   14a4b:	jmp    2180 <fprintf@plt>
   14a50:	push   r14
   14a52:	push   rbx
   14a53:	sub    rsp,0x98
   14a5a:	mov    ebx,edi
   14a5c:	cmp    DWORD PTR [rip+0x7fa9],0x3        # 1ca0c <__cxa_finalize@plt+0x1a75c>
   14a63:	jne    14b66 <__cxa_finalize@plt+0x128b6>
   14a69:	cmp    DWORD PTR [rip+0x7fa0],0x3        # 1ca10 <__cxa_finalize@plt+0x1a760>
   14a70:	je     14b66 <__cxa_finalize@plt+0x128b6>
   14a76:	cmp    BYTE PTR [rip+0x7347],0x0        # 1bdc4 <__cxa_finalize@plt+0x19b14>
   14a7d:	je     14b66 <__cxa_finalize@plt+0x128b6>
   14a83:	lea    rdi,[rip+0x7346]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   14a8a:	lea    rsi,[rsp+0x8]
   14a8f:	call   2190 <stat@plt>
   14a94:	test   eax,eax
   14a96:	jne    14af1 <__cxa_finalize@plt+0x12841>
   14a98:	cmp    BYTE PTR [rip+0x730c],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   14a9f:	je     14ac7 <__cxa_finalize@plt+0x12817>
   14aa1:	mov    rax,QWORD PTR [rip+0x6538]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14aa8:	mov    rdi,QWORD PTR [rax]
   14aab:	mov    rdx,QWORD PTR [rip+0x7f4e]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14ab2:	lea    rsi,[rip+0x2e44]        # 178fd <__cxa_finalize@plt+0x1564d>
   14ab9:	lea    rcx,[rip+0x7720]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   14ac0:	xor    eax,eax
   14ac2:	call   2180 <fprintf@plt>
   14ac7:	mov    rdi,QWORD PTR [rip+0x72d2]        # 1bda0 <__cxa_finalize@plt+0x19af0>
   14ace:	test   rdi,rdi
   14ad1:	je     14ad8 <__cxa_finalize@plt+0x12828>
   14ad3:	call   20d0 <fclose@plt>
   14ad8:	lea    rdi,[rip+0x7701]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   14adf:	call   2080 <remove@plt>
   14ae4:	test   eax,eax
   14ae6:	je     14b66 <__cxa_finalize@plt+0x128b6>
   14ae8:	lea    rsi,[rip+0x2e3a]        # 17929 <__cxa_finalize@plt+0x15679>
   14aef:	jmp    14b4e <__cxa_finalize@plt+0x1289e>
   14af1:	mov    r14,QWORD PTR [rip+0x64e8]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14af8:	mov    rdi,QWORD PTR [r14]
   14afb:	mov    rdx,QWORD PTR [rip+0x7efe]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14b02:	lea    rsi,[rip+0x2e5b]        # 17964 <__cxa_finalize@plt+0x156b4>
   14b09:	xor    eax,eax
   14b0b:	call   2180 <fprintf@plt>
   14b10:	mov    rdi,QWORD PTR [r14]
   14b13:	mov    rdx,QWORD PTR [rip+0x7ee6]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14b1a:	lea    rsi,[rip+0x2e74]        # 17995 <__cxa_finalize@plt+0x156e5>
   14b21:	xor    eax,eax
   14b23:	call   2180 <fprintf@plt>
   14b28:	mov    rdi,QWORD PTR [r14]
   14b2b:	mov    rdx,QWORD PTR [rip+0x7ece]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14b32:	lea    rsi,[rip+0x2e94]        # 179cd <__cxa_finalize@plt+0x1571d>
   14b39:	lea    rcx,[rip+0x76a0]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   14b40:	xor    eax,eax
   14b42:	call   2180 <fprintf@plt>
   14b47:	lea    rsi,[rip+0x2e9f]        # 179ed <__cxa_finalize@plt+0x1573d>
   14b4e:	mov    rax,QWORD PTR [rip+0x648b]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14b55:	mov    rdi,QWORD PTR [rax]
   14b58:	mov    rdx,QWORD PTR [rip+0x7ea1]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14b5f:	xor    eax,eax
   14b61:	call   2180 <fprintf@plt>
   14b66:	cmp    BYTE PTR [rip+0x723e],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   14b6d:	je     14ba9 <__cxa_finalize@plt+0x128f9>
   14b6f:	mov    r8d,DWORD PTR [rip+0x7242]        # 1bdb8 <__cxa_finalize@plt+0x19b08>
   14b76:	test   r8d,r8d
   14b79:	jle    14ba9 <__cxa_finalize@plt+0x128f9>
   14b7b:	mov    r9d,r8d
   14b7e:	sub    r9d,DWORD PTR [rip+0x7237]        # 1bdbc <__cxa_finalize@plt+0x19b0c>
   14b85:	jle    14ba9 <__cxa_finalize@plt+0x128f9>
   14b87:	mov    rax,QWORD PTR [rip+0x6452]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14b8e:	mov    rdi,QWORD PTR [rax]
   14b91:	mov    rcx,QWORD PTR [rip+0x7e68]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14b98:	lea    rsi,[rip+0x2e8b]        # 17a2a <__cxa_finalize@plt+0x1577a>
   14b9f:	mov    rdx,rcx
   14ba2:	xor    eax,eax
   14ba4:	call   2180 <fprintf@plt>
   14ba9:	mov    edi,DWORD PTR [rip+0x7219]        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   14baf:	cmp    ebx,edi
   14bb1:	jle    14bbb <__cxa_finalize@plt+0x1290b>
   14bb3:	mov    DWORD PTR [rip+0x720f],ebx        # 1bdc8 <__cxa_finalize@plt+0x19b18>
   14bb9:	mov    edi,ebx
   14bbb:	call   2260 <exit@plt>
   14bc0:	cmp    BYTE PTR [rip+0x71e4],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   14bc7:	jne    14bca <__cxa_finalize@plt+0x1291a>
   14bc9:	ret
   14bca:	mov    rax,QWORD PTR [rip+0x640f]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14bd1:	mov    rcx,QWORD PTR [rax]
   14bd4:	lea    rdi,[rip+0x2ebd]        # 17a98 <__cxa_finalize@plt+0x157e8>
   14bdb:	mov    esi,0xf0
   14be0:	mov    edx,0x1
   14be5:	jmp    2270 <fwrite@plt>
   14bea:	nop    WORD PTR [rax+rax*1+0x0]
   14bf0:	push   rbp
   14bf1:	push   r15
   14bf3:	push   r14
   14bf5:	push   rbx
   14bf6:	push   rax
   14bf7:	lea    rdi,[rip+0x71d2]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   14bfe:	call   20e0 <strlen@plt>
   14c03:	cmp    DWORD PTR [rip+0x7dff],eax        # 1ca08 <__cxa_finalize@plt+0x1a758>
   14c09:	jle    14c46 <__cxa_finalize@plt+0x12996>
   14c0b:	xor    ebp,ebp
   14c0d:	mov    r14,QWORD PTR [rip+0x63cc]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14c14:	lea    rbx,[rip+0x71b5]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   14c1b:	nop    DWORD PTR [rax+rax*1+0x0]
   14c20:	mov    rsi,QWORD PTR [r14]
   14c23:	mov    edi,0x20
   14c28:	call   2130 <fputc@plt>
   14c2d:	mov    r15d,DWORD PTR [rip+0x7dd4]        # 1ca08 <__cxa_finalize@plt+0x1a758>
   14c34:	mov    rdi,rbx
   14c37:	call   20e0 <strlen@plt>
   14c3c:	sub    r15d,eax
   14c3f:	inc    ebp
   14c41:	cmp    ebp,r15d
   14c44:	jl     14c20 <__cxa_finalize@plt+0x12970>
   14c46:	add    rsp,0x8
   14c4a:	pop    rbx
   14c4b:	pop    r14
   14c4d:	pop    r15
   14c4f:	pop    rbp
   14c50:	ret
   14c51:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14c60:	push   rbp
   14c61:	push   r15
   14c63:	push   r14
   14c65:	push   r13
   14c67:	push   r12
   14c69:	push   rbx
   14c6a:	mov    QWORD PTR [rsp-0x30],rdi
   14c6f:	mov    rcx,QWORD PTR [rsi]
   14c72:	mov    r8d,ecx
   14c75:	shr    r8d,0x8
   14c79:	mov    r10d,ecx
   14c7c:	shr    r10d,0x10
   14c80:	mov    r14,rcx
   14c83:	shr    r14,0x18
   14c87:	mov    r12,rcx
   14c8a:	shr    r12,0x20
   14c8e:	mov    rax,rcx
   14c91:	shr    rax,0x28
   14c95:	mov    rdx,rcx
   14c98:	shr    rdx,0x30
   14c9c:	mov    rbx,rcx
   14c9f:	shr    rbx,0x38
   14ca3:	xor    esi,esi
   14ca5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14cb0:	movzx  r9d,bl
   14cb4:	imul   ebx,r9d,0xcd
   14cbb:	mov    DWORD PTR [rsp-0x34],r9d
   14cc0:	shr    ebx,0xb
   14cc3:	mov    edi,ebx
   14cc5:	add    edi,edi
   14cc7:	lea    edi,[rdi+rdi*4]
   14cca:	sub    r9b,dil
   14ccd:	movzx  edi,r9b
   14cd1:	shl    edi,0x8
   14cd4:	movzx  r9d,dl
   14cd8:	or     r9d,edi
   14cdb:	movzx  edi,r9w
   14cdf:	mov    DWORD PTR [rsp-0x3c],edi
   14ce3:	imul   edi,edi,0xcccd
   14ce9:	shr    edi,0x13
   14cec:	mov    DWORD PTR [rsp-0x38],edi
   14cf0:	add    edi,edi
   14cf2:	lea    edi,[rdi+rdi*4]
   14cf5:	sub    edx,edi
   14cf7:	movzx  edi,al
   14cfa:	shl    edx,0x8
   14cfd:	or     edi,edx
   14cff:	movzx  edx,di
   14d02:	mov    DWORD PTR [rsp-0x40],edx
   14d06:	imul   r9d,edx,0xcccd
   14d0d:	shr    r9d,0x13
   14d11:	mov    edx,r9d
   14d14:	add    edx,edx
   14d16:	lea    edx,[rdx+rdx*4]
   14d19:	sub    eax,edx
   14d1b:	shl    eax,0x8
   14d1e:	movzx  edx,r12b
   14d22:	or     edx,eax
   14d24:	movzx  eax,dx
   14d27:	imul   r15d,eax,0xcccd
   14d2e:	shr    r15d,0x13
   14d32:	mov    edx,r15d
   14d35:	add    edx,edx
   14d37:	lea    edx,[rdx+rdx*4]
   14d3a:	sub    r12d,edx
   14d3d:	movzx  edx,r14b
   14d41:	shl    r12d,0x8
   14d45:	or     edx,r12d
   14d48:	movzx  r12d,dx
   14d4c:	imul   r13d,r12d,0xcccd
   14d53:	shr    r13d,0x13
   14d57:	mov    edx,r13d
   14d5a:	add    edx,edx
   14d5c:	lea    edx,[rdx+rdx*4]
   14d5f:	sub    r14d,edx
   14d62:	shl    r14d,0x8
   14d66:	movzx  edx,r10b
   14d6a:	or     edx,r14d
   14d6d:	movzx  edx,dx
   14d70:	imul   r11d,edx,0xcccd
   14d77:	shr    r11d,0x13
   14d7b:	mov    edi,r11d
   14d7e:	add    edi,edi
   14d80:	lea    edi,[rdi+rdi*4]
   14d83:	sub    r10d,edi
   14d86:	shl    r10d,0x8
   14d8a:	movzx  edi,r8b
   14d8e:	or     edi,r10d
   14d91:	movzx  r10d,di
   14d95:	imul   edi,r10d,0xcccd
   14d9c:	shr    edi,0x13
   14d9f:	mov    r14d,edi
   14da2:	add    r14d,r14d
   14da5:	lea    ebp,[r14+r14*4]
   14da9:	sub    r8d,ebp
   14dac:	shl    r8d,0x8
   14db0:	movzx  ebp,cl
   14db3:	or     ebp,r8d
   14db6:	movzx  r8d,bp
   14dba:	imul   ebp,r8d,0x199a
   14dc1:	shr    ebp,0x10
   14dc4:	mov    r14d,ebp
   14dc7:	add    r14d,r14d
   14dca:	lea    r14d,[r14+r14*4]
   14dce:	sub    ecx,r14d
   14dd1:	or     cl,0x30
   14dd4:	mov    BYTE PTR [rsp+rsi*1-0x28],cl
   14dd8:	inc    rsi
   14ddb:	mov    QWORD PTR [rsp-0x48],rsi
   14de0:	cmp    r8w,0xa
   14de5:	setae  cl
   14de8:	cmp    r10w,0xa
   14ded:	setae  r8b
   14df1:	cmp    dx,0xa
   14df5:	setae  dl
   14df8:	or     dl,r8b
   14dfb:	cmp    r12w,0xa
   14e00:	setae  r8b
   14e04:	or     r8b,dl
   14e07:	cmp    ax,0xa
   14e0b:	setae  al
   14e0e:	or     al,r8b
   14e11:	cmp    WORD PTR [rsp-0x40],0xa
   14e17:	setae  dl
   14e1a:	or     dl,al
   14e1c:	cmp    WORD PTR [rsp-0x3c],0xa
   14e22:	setae  al
   14e25:	or     al,dl
   14e27:	cmp    BYTE PTR [rsp-0x34],0xa
   14e2c:	setae  sil
   14e30:	or     sil,al
   14e33:	or     sil,cl
   14e36:	mov    eax,DWORD PTR [rsp-0x38]
   14e3a:	mov    edx,eax
   14e3c:	mov    eax,r9d
   14e3f:	mov    r12d,r15d
   14e42:	mov    r14d,r13d
   14e45:	mov    r10d,r11d
   14e48:	mov    r8d,edi
   14e4b:	mov    ecx,ebp
   14e4d:	test   sil,0x1
   14e51:	mov    rsi,QWORD PTR [rsp-0x48]
   14e56:	jne    14cb0 <__cxa_finalize@plt+0x12a00>
   14e5c:	mov    r9,QWORD PTR [rsp-0x30]
   14e61:	mov    BYTE PTR [r9+rsi*1],0x0
   14e66:	cmp    esi,0x4
   14e69:	jae    14e72 <__cxa_finalize@plt+0x12bc2>
   14e6b:	xor    ecx,ecx
   14e6d:	jmp    14f9d <__cxa_finalize@plt+0x12ced>
   14e72:	lea    rax,[rsi-0x1]
   14e76:	cmp    esi,0x20
   14e79:	jae    14e82 <__cxa_finalize@plt+0x12bd2>
   14e7b:	xor    ecx,ecx
   14e7d:	jmp    14f43 <__cxa_finalize@plt+0x12c93>
   14e82:	mov    ecx,esi
   14e84:	and    ecx,0xffffffe0
   14e87:	mov    rdx,rcx
   14e8a:	neg    rdx
   14e8d:	lea    rsi,[r9+0x10]
   14e91:	mov    edi,eax
   14e93:	add    rdi,rsp
   14e96:	add    rdi,0xffffffffffffffc9
   14e9a:	xor    r8d,r8d
   14e9d:	pxor   xmm0,xmm0
   14ea1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14eb0:	movdqu xmm1,XMMWORD PTR [rdi+r8*1-0x10]
   14eb7:	movdqu xmm2,XMMWORD PTR [rdi+r8*1]
   14ebd:	movdqa xmm3,xmm2
   14ec1:	punpcklbw xmm3,xmm0
   14ec5:	pshufd xmm3,xmm3,0x4e
   14eca:	pshuflw xmm3,xmm3,0x1b
   14ecf:	pshufhw xmm3,xmm3,0x1b
   14ed4:	punpckhbw xmm2,xmm0
   14ed8:	pshufd xmm2,xmm2,0x4e
   14edd:	pshuflw xmm2,xmm2,0x1b
   14ee2:	pshufhw xmm2,xmm2,0x1b
   14ee7:	packuswb xmm2,xmm3
   14eeb:	movdqa xmm3,xmm1
   14eef:	punpcklbw xmm3,xmm0
   14ef3:	pshufd xmm3,xmm3,0x4e
   14ef8:	pshuflw xmm3,xmm3,0x1b
   14efd:	pshufhw xmm3,xmm3,0x1b
   14f02:	punpckhbw xmm1,xmm0
   14f06:	pshufd xmm1,xmm1,0x4e
   14f0b:	pshuflw xmm1,xmm1,0x1b
   14f10:	pshufhw xmm1,xmm1,0x1b
   14f15:	packuswb xmm1,xmm3
   14f19:	movdqu XMMWORD PTR [rsi-0x10],xmm2
   14f1e:	movdqu XMMWORD PTR [rsi],xmm1
   14f22:	add    r8,0xffffffffffffffe0
   14f26:	add    rsi,0x20
   14f2a:	cmp    rdx,r8
   14f2d:	jne    14eb0 <__cxa_finalize@plt+0x12c00>
   14f2f:	mov    rsi,QWORD PTR [rsp-0x48]
   14f34:	cmp    rsi,rcx
   14f37:	je     14fd2 <__cxa_finalize@plt+0x12d22>
   14f3d:	test   sil,0x1c
   14f41:	je     14f9d <__cxa_finalize@plt+0x12ced>
   14f43:	mov    rdx,rcx
   14f46:	mov    ecx,esi
   14f48:	and    ecx,0xfffffffc
   14f4b:	mov    rsi,rcx
   14f4e:	neg    rsi
   14f51:	lea    rdi,[r9+rdx*1]
   14f55:	neg    rdx
   14f58:	mov    eax,eax
   14f5a:	add    rax,rsp
   14f5d:	add    rax,0xffffffffffffffd5
   14f61:	pxor   xmm0,xmm0
   14f65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14f70:	movd   xmm1,DWORD PTR [rax+rdx*1]
   14f75:	punpcklbw xmm1,xmm0
   14f79:	pshuflw xmm1,xmm1,0x1b
   14f7e:	packuswb xmm1,xmm1
   14f82:	movd   DWORD PTR [rdi],xmm1
   14f86:	add    rdx,0xfffffffffffffffc
   14f8a:	add    rdi,0x4
   14f8e:	cmp    rsi,rdx
   14f91:	jne    14f70 <__cxa_finalize@plt+0x12cc0>
   14f93:	mov    rsi,QWORD PTR [rsp-0x48]
   14f98:	cmp    rsi,rcx
   14f9b:	je     14fd2 <__cxa_finalize@plt+0x12d22>
   14f9d:	mov    rax,rcx
   14fa0:	neg    rax
   14fa3:	lea    rdx,[rsp+rax*1]
   14fa7:	add    rdx,0xffffffffffffffd8
   14fab:	lea    eax,[rsi-0x1]
   14fae:	add    rax,rdx
   14fb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14fc0:	movzx  edx,BYTE PTR [rax]
   14fc3:	mov    BYTE PTR [r9+rcx*1],dl
   14fc7:	inc    rcx
   14fca:	dec    rax
   14fcd:	cmp    rsi,rcx
   14fd0:	jne    14fc0 <__cxa_finalize@plt+0x12d10>
   14fd2:	pop    rbx
   14fd3:	pop    r12
   14fd5:	pop    r13
   14fd7:	pop    r14
   14fd9:	pop    r15
   14fdb:	pop    rbp
   14fdc:	ret
   14fdd:	nop    DWORD PTR [rax]
   14fe0:	push   rbx
   14fe1:	cmp    BYTE PTR [rip+0x6dc3],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   14fe8:	je     1505f <__cxa_finalize@plt+0x12daf>
   14fea:	mov    rbx,QWORD PTR [rip+0x5fef]        # 1afe0 <__cxa_finalize@plt+0x18d30>
   14ff1:	mov    rdi,QWORD PTR [rbx]
   14ff4:	mov    rdx,QWORD PTR [rip+0x7a05]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   14ffb:	lea    rsi,[rip+0x383e]        # 18840 <__cxa_finalize@plt+0x16590>
   15002:	xor    eax,eax
   15004:	call   2180 <fprintf@plt>
   15009:	mov    rdi,QWORD PTR [rip+0x79f0]        # 1ca00 <__cxa_finalize@plt+0x1a750>
   15010:	call   2240 <perror@plt>
   15015:	cmp    BYTE PTR [rip+0x6d8f],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   1501c:	je     1505f <__cxa_finalize@plt+0x12daf>
   1501e:	mov    rdi,QWORD PTR [rbx]
   15021:	lea    rsi,[rip+0x28b1]        # 178d9 <__cxa_finalize@plt+0x15629>
   15028:	lea    rdx,[rip+0x6da1]        # 1bdd0 <__cxa_finalize@plt+0x19b20>
   1502f:	lea    rcx,[rip+0x71aa]        # 1c1e0 <__cxa_finalize@plt+0x19f30>
   15036:	xor    eax,eax
   15038:	call   2180 <fprintf@plt>
   1503d:	cmp    BYTE PTR [rip+0x6d67],0x0        # 1bdab <__cxa_finalize@plt+0x19afb>
   15044:	je     1505f <__cxa_finalize@plt+0x12daf>
   15046:	mov    rcx,QWORD PTR [rbx]
   15049:	lea    rdi,[rip+0x2a48]        # 17a98 <__cxa_finalize@plt+0x157e8>
   15050:	mov    esi,0xf0
   15055:	mov    edx,0x1
   1505a:	call   2270 <fwrite@plt>
   1505f:	mov    edi,0x2
   15064:	call   14a50 <__cxa_finalize@plt+0x127a0>

Disassembly of section .fini:

000000000001506c <.fini>:
   1506c:	endbr64
   15070:	sub    rsp,0x8
   15074:	add    rsp,0x8
   15078:	ret