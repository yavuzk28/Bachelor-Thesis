Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x19fb9]        # 1bfc8 <__cxa_finalize@plt+0x19d18>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x19fca]        # 1bff0 <__cxa_finalize@plt+0x19d40>
    2026:	jmp    QWORD PTR [rip+0x19fcc]        # 1bff8 <__cxa_finalize@plt+0x19d48>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0x19fca]        # 1c000 <__cxa_finalize@plt+0x19d50>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0x19fc2]        # 1c008 <__cxa_finalize@plt+0x19d58>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0x19fba]        # 1c010 <__cxa_finalize@plt+0x19d60>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <__errno_location@plt>:
    2060:	jmp    QWORD PTR [rip+0x19fb2]        # 1c018 <__cxa_finalize@plt+0x19d68>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <strncpy@plt>:
    2070:	jmp    QWORD PTR [rip+0x19faa]        # 1c020 <__cxa_finalize@plt+0x19d70>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <remove@plt>:
    2080:	jmp    QWORD PTR [rip+0x19fa2]        # 1c028 <__cxa_finalize@plt+0x19d78>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strcpy@plt>:
    2090:	jmp    QWORD PTR [rip+0x19f9a]        # 1c030 <__cxa_finalize@plt+0x19d80>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <ferror@plt>:
    20a0:	jmp    QWORD PTR [rip+0x19f92]        # 1c038 <__cxa_finalize@plt+0x19d88>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <isatty@plt>:
    20b0:	jmp    QWORD PTR [rip+0x19f8a]        # 1c040 <__cxa_finalize@plt+0x19d90>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <fread@plt>:
    20c0:	jmp    QWORD PTR [rip+0x19f82]        # 1c048 <__cxa_finalize@plt+0x19d98>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <fclose@plt>:
    20d0:	jmp    QWORD PTR [rip+0x19f7a]        # 1c050 <__cxa_finalize@plt+0x19da0>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <strlen@plt>:
    20e0:	jmp    QWORD PTR [rip+0x19f72]        # 1c058 <__cxa_finalize@plt+0x19da8>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <rewind@plt>:
    20f0:	jmp    QWORD PTR [rip+0x19f6a]        # 1c060 <__cxa_finalize@plt+0x19db0>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <memset@plt>:
    2100:	jmp    QWORD PTR [rip+0x19f62]        # 1c068 <__cxa_finalize@plt+0x19db8>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <fgetc@plt>:
    2110:	jmp    QWORD PTR [rip+0x19f5a]        # 1c070 <__cxa_finalize@plt+0x19dc0>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <close@plt>:
    2120:	jmp    QWORD PTR [rip+0x19f52]        # 1c078 <__cxa_finalize@plt+0x19dc8>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <fputc@plt>:
    2130:	jmp    QWORD PTR [rip+0x19f4a]        # 1c080 <__cxa_finalize@plt+0x19dd0>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <lstat@plt>:
    2140:	jmp    QWORD PTR [rip+0x19f42]        # 1c088 <__cxa_finalize@plt+0x19dd8>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <calloc@plt>:
    2150:	jmp    QWORD PTR [rip+0x19f3a]        # 1c090 <__cxa_finalize@plt+0x19de0>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <strcmp@plt>:
    2160:	jmp    QWORD PTR [rip+0x19f32]        # 1c098 <__cxa_finalize@plt+0x19de8>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <signal@plt>:
    2170:	jmp    QWORD PTR [rip+0x19f2a]        # 1c0a0 <__cxa_finalize@plt+0x19df0>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <fprintf@plt>:
    2180:	jmp    QWORD PTR [rip+0x19f22]        # 1c0a8 <__cxa_finalize@plt+0x19df8>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <stat@plt>:
    2190:	jmp    QWORD PTR [rip+0x19f1a]        # 1c0b0 <__cxa_finalize@plt+0x19e00>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <memcpy@plt>:
    21a0:	jmp    QWORD PTR [rip+0x19f12]        # 1c0b8 <__cxa_finalize@plt+0x19e08>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <fileno@plt>:
    21b0:	jmp    QWORD PTR [rip+0x19f0a]        # 1c0c0 <__cxa_finalize@plt+0x19e10>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <malloc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x19f02]        # 1c0c8 <__cxa_finalize@plt+0x19e18>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <fflush@plt>:
    21d0:	jmp    QWORD PTR [rip+0x19efa]        # 1c0d0 <__cxa_finalize@plt+0x19e20>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <ungetc@plt>:
    21e0:	jmp    QWORD PTR [rip+0x19ef2]        # 1c0d8 <__cxa_finalize@plt+0x19e28>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <chown@plt>:
    21f0:	jmp    QWORD PTR [rip+0x19eea]        # 1c0e0 <__cxa_finalize@plt+0x19e30>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <fdopen@plt>:
    2200:	jmp    QWORD PTR [rip+0x19ee2]        # 1c0e8 <__cxa_finalize@plt+0x19e38>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <chmod@plt>:
    2210:	jmp    QWORD PTR [rip+0x19eda]        # 1c0f0 <__cxa_finalize@plt+0x19e40>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <open@plt>:
    2220:	jmp    QWORD PTR [rip+0x19ed2]        # 1c0f8 <__cxa_finalize@plt+0x19e48>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <fopen@plt>:
    2230:	jmp    QWORD PTR [rip+0x19eca]        # 1c100 <__cxa_finalize@plt+0x19e50>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <perror@plt>:
    2240:	jmp    QWORD PTR [rip+0x19ec2]        # 1c108 <__cxa_finalize@plt+0x19e58>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <strcat@plt>:
    2250:	jmp    QWORD PTR [rip+0x19eba]        # 1c110 <__cxa_finalize@plt+0x19e60>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <exit@plt>:
    2260:	jmp    QWORD PTR [rip+0x19eb2]        # 1c118 <__cxa_finalize@plt+0x19e68>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <fwrite@plt>:
    2270:	jmp    QWORD PTR [rip+0x19eaa]        # 1c120 <__cxa_finalize@plt+0x19e70>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <strerror@plt>:
    2280:	jmp    QWORD PTR [rip+0x19ea2]        # 1c128 <__cxa_finalize@plt+0x19e78>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <strstr@plt>:
    2290:	jmp    QWORD PTR [rip+0x19e9a]        # 1c130 <__cxa_finalize@plt+0x19e80>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <__ctype_b_loc@plt>:
    22a0:	jmp    QWORD PTR [rip+0x19e92]        # 1c138 <__cxa_finalize@plt+0x19e88>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

00000000000022b0 <__cxa_finalize@plt>:
    22b0:	jmp    QWORD PTR [rip+0x19d22]        # 1bfd8 <__cxa_finalize@plt+0x19d28>
    22b6:	xchg   ax,ax

Disassembly of section .text:

00000000000022c0 <.text>:
    22c0:	push   r14
    22c2:	push   rbx
    22c3:	push   rax
    22c4:	mov    ebx,edi
    22c6:	mov    r14,QWORD PTR [rip+0x19d13]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    22cd:	mov    rdi,QWORD PTR [r14]
    22d0:	lea    rsi,[rip+0x15916]        # 17bed <__cxa_finalize@plt+0x1593d>
    22d7:	lea    rcx,[rip+0x15f2b]        # 18209 <__cxa_finalize@plt+0x15f59>
    22de:	mov    edx,ebx
    22e0:	xor    eax,eax
    22e2:	call   2180 <fprintf@plt>
    22e7:	cmp    ebx,0x3ef
    22ed:	jne    2308 <__cxa_finalize@plt+0x58>
    22ef:	mov    rcx,QWORD PTR [r14]
    22f2:	lea    rdi,[rip+0x15aae]        # 17da7 <__cxa_finalize@plt+0x15af7>
    22f9:	mov    esi,0x420
    22fe:	mov    edx,0x1
    2303:	call   2270 <fwrite@plt>
    2308:	mov    edi,0x3
    230d:	call   2260 <exit@plt>
    2312:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2320:	push   rbx
    2321:	cmp    DWORD PTR [rip+0x1b6e8],0x1        # 1da10 <__cxa_finalize@plt+0x1b760>
    2328:	mov    rbx,QWORD PTR [rip+0x19cb1]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    232f:	mov    rdi,QWORD PTR [rbx]
    2332:	mov    rdx,QWORD PTR [rip+0x1b6c7]        # 1da00 <__cxa_finalize@plt+0x1b750>
    2339:	lea    rax,[rip+0x16262]        # 185a2 <__cxa_finalize@plt+0x162f2>
    2340:	lea    rsi,[rip+0x165bf]        # 18906 <__cxa_finalize@plt+0x16656>
    2347:	cmove  rsi,rax
    234b:	xor    eax,eax
    234d:	call   2180 <fprintf@plt>
    2352:	cmp    BYTE PTR [rip+0x1aa52],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
    2359:	je     237a <__cxa_finalize@plt+0xca>
    235b:	mov    rdi,QWORD PTR [rbx]
    235e:	lea    rsi,[rip+0x16984]        # 18ce9 <__cxa_finalize@plt+0x16a39>
    2365:	lea    rdx,[rip+0x1aa64]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
    236c:	lea    rcx,[rip+0x1ae6d]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
    2373:	xor    eax,eax
    2375:	call   2180 <fprintf@plt>
    237a:	cmp    DWORD PTR [rip+0x1b68f],0x1        # 1da10 <__cxa_finalize@plt+0x1b760>
    2381:	jne    238d <__cxa_finalize@plt+0xdd>
    2383:	mov    edi,0x3
    2388:	call   15eb0 <__cxa_finalize@plt+0x13c00>
    238d:	call   16060 <__cxa_finalize@plt+0x13db0>
    2392:	mov    edi,0x2
    2397:	call   15eb0 <__cxa_finalize@plt+0x13c00>
    239c:	nop    DWORD PTR [rax+0x0]
    23a0:	mov    rcx,rdi
    23a3:	mov    rax,QWORD PTR [rip+0x19c36]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    23aa:	mov    rdi,QWORD PTR [rax]
    23ad:	lea    rsi,[rip+0x16e94]        # 19248 <__cxa_finalize@plt+0x16f98>
    23b4:	lea    rdx,[rip+0x15e4e]        # 18209 <__cxa_finalize@plt+0x15f59>
    23bb:	xor    eax,eax
    23bd:	jmp    2180 <fprintf@plt>
    23c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23d0:	push   rax
    23d1:	mov    rax,QWORD PTR [rip+0x19c08]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    23d8:	mov    rdi,QWORD PTR [rax]
    23db:	mov    rdx,QWORD PTR [rip+0x1b61e]        # 1da00 <__cxa_finalize@plt+0x1b750>
    23e2:	lea    rsi,[rip+0x1735e]        # 19747 <__cxa_finalize@plt+0x17497>
    23e9:	xor    eax,eax
    23eb:	call   2180 <fprintf@plt>
    23f0:	mov    edi,0x1
    23f5:	call   15eb0 <__cxa_finalize@plt+0x13c00>
    23fa:	nop    WORD PTR [rax+rax*1+0x0]
    2400:	push   rax
    2401:	mov    rax,QWORD PTR [rip+0x19bd8]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    2408:	mov    rdi,QWORD PTR [rax]
    240b:	mov    rdx,QWORD PTR [rip+0x1b5ee]        # 1da00 <__cxa_finalize@plt+0x1b750>
    2412:	lea    rsi,[rip+0x16bf8]        # 19011 <__cxa_finalize@plt+0x16d61>
    2419:	xor    eax,eax
    241b:	call   2180 <fprintf@plt>
    2420:	call   15e80 <__cxa_finalize@plt+0x13bd0>
    2425:	mov    edi,0x1
    242a:	call   15eb0 <__cxa_finalize@plt+0x13c00>
    242f:	nop
    2430:	push   rax
    2431:	mov    rcx,rdi
    2434:	mov    rax,QWORD PTR [rip+0x19ba5]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    243b:	mov    rdi,QWORD PTR [rax]
    243e:	mov    rdx,QWORD PTR [rip+0x1b5bb]        # 1da00 <__cxa_finalize@plt+0x1b750>
    2445:	lea    rsi,[rip+0x174a5]        # 198f1 <__cxa_finalize@plt+0x17641>
    244c:	xor    eax,eax
    244e:	call   2180 <fprintf@plt>
    2453:	call   15e80 <__cxa_finalize@plt+0x13bd0>
    2458:	mov    edi,0x3
    245d:	call   15eb0 <__cxa_finalize@plt+0x13c00>
    2462:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2470:	push   rax
    2471:	mov    rax,QWORD PTR [rip+0x19b68]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    2478:	mov    rdi,QWORD PTR [rax]
    247b:	mov    rdx,QWORD PTR [rip+0x1b57e]        # 1da00 <__cxa_finalize@plt+0x1b750>
    2482:	lea    rsi,[rip+0x1760f]        # 19a98 <__cxa_finalize@plt+0x177e8>
    2489:	xor    eax,eax
    248b:	call   2180 <fprintf@plt>
    2490:	mov    rdi,QWORD PTR [rip+0x1b569]        # 1da00 <__cxa_finalize@plt+0x1b750>
    2497:	call   2240 <perror@plt>
    249c:	call   15e80 <__cxa_finalize@plt+0x13bd0>
    24a1:	mov    edi,0x1
    24a6:	call   15eb0 <__cxa_finalize@plt+0x13c00>
    24ab:	nop    DWORD PTR [rax+rax*1+0x0]
    24b0:	push   rax
    24b1:	mov    rax,QWORD PTR [rip+0x19b28]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    24b8:	mov    rcx,QWORD PTR [rax]
    24bb:	lea    rdi,[rip+0x174ea]        # 199ac <__cxa_finalize@plt+0x176fc>
    24c2:	mov    esi,0xeb
    24c7:	mov    edx,0x1
    24cc:	call   2270 <fwrite@plt>
    24d1:	mov    edi,DWORD PTR [rip+0x1a8f1]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
    24d7:	cmp    edi,0x2
    24da:	jg     24eb <__cxa_finalize@plt+0x23b>
    24dc:	mov    DWORD PTR [rip+0x1a8e2],0x3        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
    24e6:	mov    edi,0x3
    24eb:	call   2260 <exit@plt>
    24f0:	push   rax
    24f1:	mov    rax,QWORD PTR [rip+0x19ae8]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    24f8:	mov    rdi,QWORD PTR [rax]
    24fb:	mov    rdx,QWORD PTR [rip+0x1b4fe]        # 1da00 <__cxa_finalize@plt+0x1b750>
    2502:	lea    rsi,[rip+0x17718]        # 19c21 <__cxa_finalize@plt+0x17971>
    2509:	xor    eax,eax
    250b:	call   2180 <fprintf@plt>
    2510:	call   15e80 <__cxa_finalize@plt+0x13bd0>
    2515:	call   16060 <__cxa_finalize@plt+0x13db0>
    251a:	mov    edi,0x2
    251f:	call   15eb0 <__cxa_finalize@plt+0x13c00>
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
    2548:	lea    rdi,[rip+0x10061]        # 125b0 <__cxa_finalize@plt+0x10300>
    254f:	call   QWORD PTR [rip+0x19a53]        # 1bfa8 <__cxa_finalize@plt+0x19cf8>
    2555:	hlt
    2556:	cs nop WORD PTR [rax+rax*1+0x0]
    2560:	lea    rdi,[rip+0x1a829]        # 1cd90 <__cxa_finalize@plt+0x1aae0>
    2567:	lea    rax,[rip+0x1a822]        # 1cd90 <__cxa_finalize@plt+0x1aae0>
    256e:	cmp    rax,rdi
    2571:	je     2588 <__cxa_finalize@plt+0x2d8>
    2573:	mov    rax,QWORD PTR [rip+0x19a36]        # 1bfb0 <__cxa_finalize@plt+0x19d00>
    257a:	test   rax,rax
    257d:	je     2588 <__cxa_finalize@plt+0x2d8>
    257f:	jmp    rax
    2581:	nop    DWORD PTR [rax+0x0]
    2588:	ret
    2589:	nop    DWORD PTR [rax+0x0]
    2590:	lea    rdi,[rip+0x1a7f9]        # 1cd90 <__cxa_finalize@plt+0x1aae0>
    2597:	lea    rsi,[rip+0x1a7f2]        # 1cd90 <__cxa_finalize@plt+0x1aae0>
    259e:	sub    rsi,rdi
    25a1:	mov    rax,rsi
    25a4:	shr    rsi,0x3f
    25a8:	sar    rax,0x3
    25ac:	add    rsi,rax
    25af:	sar    rsi,1
    25b2:	je     25c8 <__cxa_finalize@plt+0x318>
    25b4:	mov    rax,QWORD PTR [rip+0x19a15]        # 1bfd0 <__cxa_finalize@plt+0x19d20>
    25bb:	test   rax,rax
    25be:	je     25c8 <__cxa_finalize@plt+0x318>
    25c0:	jmp    rax
    25c2:	nop    WORD PTR [rax+rax*1+0x0]
    25c8:	ret
    25c9:	nop    DWORD PTR [rax+0x0]
    25d0:	endbr64
    25d4:	cmp    BYTE PTR [rip+0x1a7b5],0x0        # 1cd90 <__cxa_finalize@plt+0x1aae0>
    25db:	jne    2608 <__cxa_finalize@plt+0x358>
    25dd:	push   rbp
    25de:	cmp    QWORD PTR [rip+0x199f2],0x0        # 1bfd8 <__cxa_finalize@plt+0x19d28>
    25e6:	mov    rbp,rsp
    25e9:	je     25f7 <__cxa_finalize@plt+0x347>
    25eb:	mov    rdi,QWORD PTR [rip+0x19b56]        # 1c148 <__cxa_finalize@plt+0x19e98>
    25f2:	call   22b0 <__cxa_finalize@plt>
    25f7:	call   2560 <__cxa_finalize@plt+0x2b0>
    25fc:	mov    BYTE PTR [rip+0x1a78d],0x1        # 1cd90 <__cxa_finalize@plt+0x1aae0>
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
    262a:	sub    rsp,0x12d8
    2631:	mov    rbx,rdi
    2634:	mov    r14,QWORD PTR [rdi+0x28]
    2638:	mov    r15,QWORD PTR [rdi+0x38]
    263c:	movsxd rcx,DWORD PTR [rdi+0x6c]
    2640:	mov    r13d,DWORD PTR [rdi+0x290]
    2647:	cmp    rcx,0x2710
    264e:	jl     424c <__cxa_finalize@plt+0x1f9c>
    2654:	mov    QWORD PTR [rsp+0x20],r15
    2659:	mov    r12,QWORD PTR [rbx+0x40]
    265d:	mov    QWORD PTR [rsp+0x100],rbx
    2665:	mov    eax,DWORD PTR [rbx+0x58]
    2668:	mov    esi,ecx
    266a:	and    esi,0x1
    266d:	cmp    eax,0x2
    2670:	mov    edx,0x1
    2675:	cmovge edx,eax
    2678:	cmp    edx,0x64
    267b:	mov    eax,0x64
    2680:	cmovl  eax,edx
    2683:	lea    ebp,[rcx+rsi*1]
    2686:	add    ebp,0x22
    2689:	dec    al
    268b:	movzx  eax,al
    268e:	imul   eax,eax,0xab
    2694:	shr    eax,0x9
    2697:	imul   eax,ecx
    269a:	mov    DWORD PTR [rsp+0xa0],eax
    26a1:	mov    DWORD PTR [rsp+0xc],eax
    26a5:	mov    DWORD PTR [rsp+0x44],r13d
    26aa:	cmp    r13d,0x4
    26ae:	mov    r13,rcx
    26b1:	jge    416c <__cxa_finalize@plt+0x1ebc>
    26b7:	lea    rax,[r12+rbp*1]
    26bb:	mov    QWORD PTR [rsp+0x18],rax
    26c0:	xor    r15d,r15d
    26c3:	mov    edx,0x40004
    26c8:	mov    rdi,r14
    26cb:	xor    esi,esi
    26cd:	call   2100 <memset@plt>
    26d2:	lea    edx,[r13-0x1]
    26d6:	movzx  esi,BYTE PTR [r12]
    26db:	lea    rcx,[rdx+0x4]
    26df:	lea    rbx,[r12+rdx*1]
    26e3:	lea    rax,[rdx*2+0x0]
    26eb:	add    rax,rbp
    26ee:	mov    rbp,rdx
    26f1:	add    rax,r12
    26f4:	mov    r11,r13
    26f7:	nop    WORD PTR [rax+rax*1+0x0]
    2700:	mov    WORD PTR [rax+r15*2],0x0
    2707:	movzx  edx,BYTE PTR [rbx+r15*1]
    270c:	mov    edi,edx
    270e:	shl    edi,0x8
    2711:	or     edi,esi
    2713:	inc    DWORD PTR [r14+rdi*4]
    2717:	mov    WORD PTR [rax+r15*2-0x2],0x0
    271f:	movzx  esi,BYTE PTR [rbx+r15*1-0x1]
    2725:	mov    edi,esi
    2727:	shl    edi,0xa
    272a:	lea    edx,[rdi+rdx*4]
    272d:	inc    DWORD PTR [r14+rdx*1]
    2731:	mov    WORD PTR [rax+r15*2-0x4],0x0
    2739:	movzx  edi,BYTE PTR [rbx+r15*1-0x2]
    273f:	mov    edx,edi
    2741:	shl    edx,0xa
    2744:	lea    edx,[rdx+rsi*4]
    2747:	inc    DWORD PTR [r14+rdx*1]
    274b:	mov    WORD PTR [rax+r15*2-0x6],0x0
    2753:	movzx  esi,BYTE PTR [rbx+r15*1-0x3]
    2759:	mov    edx,esi
    275b:	shl    edx,0x8
    275e:	or     edx,edi
    2760:	inc    DWORD PTR [r14+rdx*4]
    2764:	lea    rdi,[rcx+r15*1]
    2768:	add    rdi,0xfffffffffffffffc
    276c:	add    r15,0xfffffffffffffffc
    2770:	cmp    rdi,0x6
    2774:	ja     2700 <__cxa_finalize@plt+0x450>
    2776:	lea    rcx,[r15+rbp*1]
    277a:	add    rcx,0x4
    277e:	cmp    rcx,0x4
    2782:	mov    r13d,DWORD PTR [rsp+0x44]
    2787:	jb     27b2 <__cxa_finalize@plt+0x502>
    2789:	mov    rcx,rbp
    278c:	not    rcx
    278f:	nop
    2790:	mov    WORD PTR [rax+r15*2],0x0
    2797:	shr    edx,0x8
    279a:	movzx  esi,BYTE PTR [rbx+r15*1]
    279f:	shl    esi,0x8
    27a2:	or     esi,edx
    27a4:	inc    DWORD PTR [r14+rsi*4]
    27a8:	dec    r15
    27ab:	mov    edx,esi
    27ad:	cmp    rcx,r15
    27b0:	jne    2790 <__cxa_finalize@plt+0x4e0>
    27b2:	movzx  eax,BYTE PTR [r12]
    27b7:	mov    BYTE PTR [r12+r11*1],al
    27bb:	mov    rcx,QWORD PTR [rsp+0x18]
    27c0:	mov    QWORD PTR [rcx+r11*2],0x0
    27c8:	movzx  eax,BYTE PTR [r12+0x1]
    27ce:	mov    BYTE PTR [r12+r11*1+0x1],al
    27d3:	movzx  eax,BYTE PTR [r12+0x2]
    27d9:	mov    BYTE PTR [r12+r11*1+0x2],al
    27de:	movzx  eax,BYTE PTR [r12+0x3]
    27e4:	mov    BYTE PTR [r12+r11*1+0x3],al
    27e9:	movzx  eax,BYTE PTR [r12+0x4]
    27ef:	mov    BYTE PTR [r12+r11*1+0x4],al
    27f4:	movzx  eax,BYTE PTR [r12+0x5]
    27fa:	mov    BYTE PTR [r12+r11*1+0x5],al
    27ff:	movzx  eax,BYTE PTR [r12+0x6]
    2805:	mov    BYTE PTR [r12+r11*1+0x6],al
    280a:	movzx  eax,BYTE PTR [r12+0x7]
    2810:	mov    BYTE PTR [r12+r11*1+0x7],al
    2815:	xorps  xmm0,xmm0
    2818:	movups XMMWORD PTR [rcx+r11*2+0x8],xmm0
    281e:	movzx  eax,BYTE PTR [r12+0x8]
    2824:	mov    BYTE PTR [r12+r11*1+0x8],al
    2829:	movzx  eax,BYTE PTR [r12+0x9]
    282f:	mov    BYTE PTR [r12+r11*1+0x9],al
    2834:	movzx  eax,BYTE PTR [r12+0xa]
    283a:	mov    BYTE PTR [r12+r11*1+0xa],al
    283f:	movzx  eax,BYTE PTR [r12+0xb]
    2845:	mov    BYTE PTR [r12+r11*1+0xb],al
    284a:	movzx  eax,BYTE PTR [r12+0xc]
    2850:	mov    BYTE PTR [r12+r11*1+0xc],al
    2855:	movzx  eax,BYTE PTR [r12+0xd]
    285b:	mov    BYTE PTR [r12+r11*1+0xd],al
    2860:	movzx  eax,BYTE PTR [r12+0xe]
    2866:	mov    BYTE PTR [r12+r11*1+0xe],al
    286b:	movzx  eax,BYTE PTR [r12+0xf]
    2871:	mov    BYTE PTR [r12+r11*1+0xf],al
    2876:	movzx  eax,BYTE PTR [r12+0x10]
    287c:	mov    BYTE PTR [r12+r11*1+0x10],al
    2881:	movzx  eax,BYTE PTR [r12+0x11]
    2887:	mov    BYTE PTR [r12+r11*1+0x11],al
    288c:	movzx  eax,BYTE PTR [r12+0x12]
    2892:	mov    BYTE PTR [r12+r11*1+0x12],al
    2897:	movzx  eax,BYTE PTR [r12+0x13]
    289d:	mov    BYTE PTR [r12+r11*1+0x13],al
    28a2:	movups XMMWORD PTR [rcx+r11*2+0x18],xmm0
    28a8:	movzx  eax,BYTE PTR [r12+0x14]
    28ae:	mov    BYTE PTR [r12+r11*1+0x14],al
    28b3:	movzx  eax,BYTE PTR [r12+0x15]
    28b9:	mov    BYTE PTR [r12+r11*1+0x15],al
    28be:	movzx  eax,BYTE PTR [r12+0x16]
    28c4:	mov    BYTE PTR [r12+r11*1+0x16],al
    28c9:	movzx  eax,BYTE PTR [r12+0x17]
    28cf:	mov    BYTE PTR [r12+r11*1+0x17],al
    28d4:	movzx  eax,BYTE PTR [r12+0x18]
    28da:	mov    BYTE PTR [r12+r11*1+0x18],al
    28df:	movzx  eax,BYTE PTR [r12+0x19]
    28e5:	mov    BYTE PTR [r12+r11*1+0x19],al
    28ea:	movzx  eax,BYTE PTR [r12+0x1a]
    28f0:	mov    BYTE PTR [r12+r11*1+0x1a],al
    28f5:	movzx  eax,BYTE PTR [r12+0x1b]
    28fb:	mov    BYTE PTR [r12+r11*1+0x1b],al
    2900:	movups XMMWORD PTR [rcx+r11*2+0x28],xmm0
    2906:	movzx  eax,BYTE PTR [r12+0x1c]
    290c:	mov    BYTE PTR [r12+r11*1+0x1c],al
    2911:	movzx  eax,BYTE PTR [r12+0x1d]
    2917:	mov    BYTE PTR [r12+r11*1+0x1d],al
    291c:	movzx  eax,BYTE PTR [r12+0x1e]
    2922:	mov    BYTE PTR [r12+r11*1+0x1e],al
    2927:	movzx  eax,BYTE PTR [r12+0x1f]
    292d:	mov    BYTE PTR [r12+r11*1+0x1f],al
    2932:	mov    QWORD PTR [rcx+r11*2+0x38],0x0
    293b:	movzx  eax,BYTE PTR [r12+0x20]
    2941:	mov    BYTE PTR [r12+r11*1+0x20],al
    2946:	mov    WORD PTR [rcx+r11*2+0x40],0x0
    294e:	movzx  eax,BYTE PTR [r12+0x21]
    2954:	mov    BYTE PTR [r12+r11*1+0x21],al
    2959:	mov    WORD PTR [rcx+r11*2+0x42],0x0
    2961:	cmp    r13d,0x3
    2965:	mov    QWORD PTR [rsp+0x10],r11
    296a:	jg     4191 <__cxa_finalize@plt+0x1ee1>
    2970:	mov    eax,DWORD PTR [r14]
    2973:	xor    ecx,ecx
    2975:	mov    r15,QWORD PTR [rsp+0x20]
    297a:	nop    WORD PTR [rax+rax*1+0x0]
    2980:	add    eax,DWORD PTR [r14+rcx*4+0x4]
    2985:	mov    DWORD PTR [r14+rcx*4+0x4],eax
    298a:	add    eax,DWORD PTR [r14+rcx*4+0x8]
    298f:	mov    DWORD PTR [r14+rcx*4+0x8],eax
    2994:	add    eax,DWORD PTR [r14+rcx*4+0xc]
    2999:	mov    DWORD PTR [r14+rcx*4+0xc],eax
    299e:	add    eax,DWORD PTR [r14+rcx*4+0x10]
    29a3:	mov    DWORD PTR [r14+rcx*4+0x10],eax
    29a8:	add    rcx,0x4
    29ac:	cmp    rcx,0x10000
    29b3:	jne    2980 <__cxa_finalize@plt+0x6d0>
    29b5:	movzx  edx,BYTE PTR [r12]
    29ba:	shl    edx,0x8
    29bd:	lea    esi,[r11-0x4]
    29c1:	lea    edi,[r11-0x3]
    29c5:	lea    r8d,[r11-0x2]
    29c9:	xor    eax,eax
    29cb:	mov    ecx,ebp
    29cd:	nop    DWORD PTR [rax]
    29d0:	movzx  r9d,BYTE PTR [rbx+rax*1]
    29d5:	shld   r9w,dx,0x8
    29db:	movzx  edx,r9w
    29df:	mov    r9d,DWORD PTR [r14+rdx*4]
    29e3:	dec    r9d
    29e6:	mov    DWORD PTR [r14+rdx*4],r9d
    29ea:	movsxd r9,r9d
    29ed:	mov    DWORD PTR [r15+r9*4],ecx
    29f1:	movzx  r9d,BYTE PTR [rbx+rax*1-0x1]
    29f7:	shrd   dx,r9w,0x8
    29fd:	movzx  edx,dx
    2a00:	mov    r9d,DWORD PTR [r14+rdx*4]
    2a04:	dec    r9d
    2a07:	mov    DWORD PTR [r14+rdx*4],r9d
    2a0b:	movsxd r9,r9d
    2a0e:	lea    r10d,[r8+rax*1]
    2a12:	mov    DWORD PTR [r15+r9*4],r10d
    2a16:	movzx  r9d,BYTE PTR [rbx+rax*1-0x2]
    2a1c:	shrd   dx,r9w,0x8
    2a22:	movzx  edx,dx
    2a25:	mov    r9d,DWORD PTR [r14+rdx*4]
    2a29:	dec    r9d
    2a2c:	mov    DWORD PTR [r14+rdx*4],r9d
    2a30:	movsxd r9,r9d
    2a33:	lea    r10d,[rdi+rax*1]
    2a37:	mov    DWORD PTR [r15+r9*4],r10d
    2a3b:	movzx  r9d,BYTE PTR [rbx+rax*1-0x3]
    2a41:	shrd   dx,r9w,0x8
    2a47:	movzx  r9d,dx
    2a4b:	mov    r10d,DWORD PTR [r14+r9*4]
    2a4f:	dec    r10d
    2a52:	mov    DWORD PTR [r14+r9*4],r10d
    2a56:	movsxd r9,r10d
    2a59:	lea    r10d,[rsi+rax*1]
    2a5d:	mov    DWORD PTR [r15+r9*4],r10d
    2a61:	add    ecx,0xfffffffc
    2a64:	lea    r9,[rax+rbp*1]
    2a68:	add    r9,0xfffffffffffffffc
    2a6c:	add    rax,0xfffffffffffffffc
    2a70:	add    r9,0x4
    2a74:	cmp    r9,0x6
    2a78:	ja     29d0 <__cxa_finalize@plt+0x720>
    2a7e:	lea    rsi,[rax+rbp*1]
    2a82:	add    rsi,0x4
    2a86:	cmp    rsi,0x4
    2a8a:	jb     2ab6 <__cxa_finalize@plt+0x806>
    2a8c:	add    rax,rbp
    2a8f:	nop
    2a90:	movzx  esi,BYTE PTR [r12+rax*1]
    2a95:	shrd   dx,si,0x8
    2a9a:	movzx  esi,dx
    2a9d:	mov    edi,DWORD PTR [r14+rsi*4]
    2aa1:	dec    edi
    2aa3:	mov    DWORD PTR [r14+rsi*4],edi
    2aa7:	movsxd rsi,edi
    2aaa:	mov    DWORD PTR [r15+rsi*4],ecx
    2aae:	dec    ecx
    2ab0:	add    rax,0xffffffffffffffff
    2ab4:	jb     2a90 <__cxa_finalize@plt+0x7e0>
    2ab6:	xorps  xmm0,xmm0
    2ab9:	movaps XMMWORD PTR [rsp+0x610],xmm0
    2ac1:	movaps XMMWORD PTR [rsp+0x600],xmm0
    2ac9:	movaps XMMWORD PTR [rsp+0x5f0],xmm0
    2ad1:	movaps XMMWORD PTR [rsp+0x5e0],xmm0
    2ad9:	movaps XMMWORD PTR [rsp+0x5d0],xmm0
    2ae1:	movaps XMMWORD PTR [rsp+0x5c0],xmm0
    2ae9:	movaps XMMWORD PTR [rsp+0x5b0],xmm0
    2af1:	movaps XMMWORD PTR [rsp+0x5a0],xmm0
    2af9:	movaps XMMWORD PTR [rsp+0x590],xmm0
    2b01:	movaps XMMWORD PTR [rsp+0x580],xmm0
    2b09:	movaps XMMWORD PTR [rsp+0x570],xmm0
    2b11:	movaps XMMWORD PTR [rsp+0x560],xmm0
    2b19:	movaps XMMWORD PTR [rsp+0x550],xmm0
    2b21:	movaps XMMWORD PTR [rsp+0x540],xmm0
    2b29:	movaps XMMWORD PTR [rsp+0x530],xmm0
    2b31:	movaps XMMWORD PTR [rsp+0x520],xmm0
    2b39:	movaps xmm0,XMMWORD PTR [rip+0x144d0]        # 17010 <__cxa_finalize@plt+0x14d60>
    2b40:	movaps XMMWORD PTR [rsp+0x120],xmm0
    2b48:	movaps xmm0,XMMWORD PTR [rip+0x144d1]        # 17020 <__cxa_finalize@plt+0x14d70>
    2b4f:	movaps XMMWORD PTR [rsp+0x130],xmm0
    2b57:	movaps xmm0,XMMWORD PTR [rip+0x144d2]        # 17030 <__cxa_finalize@plt+0x14d80>
    2b5e:	movaps XMMWORD PTR [rsp+0x140],xmm0
    2b66:	movaps xmm0,XMMWORD PTR [rip+0x144d3]        # 17040 <__cxa_finalize@plt+0x14d90>
    2b6d:	movaps XMMWORD PTR [rsp+0x150],xmm0
    2b75:	movaps xmm0,XMMWORD PTR [rip+0x144d4]        # 17050 <__cxa_finalize@plt+0x14da0>
    2b7c:	movaps XMMWORD PTR [rsp+0x160],xmm0
    2b84:	movaps xmm0,XMMWORD PTR [rip+0x144d5]        # 17060 <__cxa_finalize@plt+0x14db0>
    2b8b:	movaps XMMWORD PTR [rsp+0x170],xmm0
    2b93:	movaps xmm0,XMMWORD PTR [rip+0x144d6]        # 17070 <__cxa_finalize@plt+0x14dc0>
    2b9a:	movaps XMMWORD PTR [rsp+0x180],xmm0
    2ba2:	movaps xmm0,XMMWORD PTR [rip+0x144d7]        # 17080 <__cxa_finalize@plt+0x14dd0>
    2ba9:	movaps XMMWORD PTR [rsp+0x190],xmm0
    2bb1:	movaps xmm0,XMMWORD PTR [rip+0x144d8]        # 17090 <__cxa_finalize@plt+0x14de0>
    2bb8:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    2bc0:	movaps xmm0,XMMWORD PTR [rip+0x144d9]        # 170a0 <__cxa_finalize@plt+0x14df0>
    2bc7:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    2bcf:	movaps xmm0,XMMWORD PTR [rip+0x144da]        # 170b0 <__cxa_finalize@plt+0x14e00>
    2bd6:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    2bde:	movaps xmm0,XMMWORD PTR [rip+0x144db]        # 170c0 <__cxa_finalize@plt+0x14e10>
    2be5:	movaps XMMWORD PTR [rsp+0x1d0],xmm0
    2bed:	movaps xmm0,XMMWORD PTR [rip+0x144dc]        # 170d0 <__cxa_finalize@plt+0x14e20>
    2bf4:	movaps XMMWORD PTR [rsp+0x1e0],xmm0
    2bfc:	movaps xmm0,XMMWORD PTR [rip+0x144dd]        # 170e0 <__cxa_finalize@plt+0x14e30>
    2c03:	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    2c0b:	movaps xmm0,XMMWORD PTR [rip+0x144de]        # 170f0 <__cxa_finalize@plt+0x14e40>
    2c12:	movaps XMMWORD PTR [rsp+0x200],xmm0
    2c1a:	movaps xmm0,XMMWORD PTR [rip+0x144df]        # 17100 <__cxa_finalize@plt+0x14e50>
    2c21:	movaps XMMWORD PTR [rsp+0x210],xmm0
    2c29:	movaps xmm0,XMMWORD PTR [rip+0x144e0]        # 17110 <__cxa_finalize@plt+0x14e60>
    2c30:	movaps XMMWORD PTR [rsp+0x220],xmm0
    2c38:	movaps xmm0,XMMWORD PTR [rip+0x144e1]        # 17120 <__cxa_finalize@plt+0x14e70>
    2c3f:	movaps XMMWORD PTR [rsp+0x230],xmm0
    2c47:	movaps xmm0,XMMWORD PTR [rip+0x144e2]        # 17130 <__cxa_finalize@plt+0x14e80>
    2c4e:	movaps XMMWORD PTR [rsp+0x240],xmm0
    2c56:	movaps xmm0,XMMWORD PTR [rip+0x144e3]        # 17140 <__cxa_finalize@plt+0x14e90>
    2c5d:	movaps XMMWORD PTR [rsp+0x250],xmm0
    2c65:	movaps xmm0,XMMWORD PTR [rip+0x144e4]        # 17150 <__cxa_finalize@plt+0x14ea0>
    2c6c:	movaps XMMWORD PTR [rsp+0x260],xmm0
    2c74:	movaps xmm0,XMMWORD PTR [rip+0x144e5]        # 17160 <__cxa_finalize@plt+0x14eb0>
    2c7b:	movaps XMMWORD PTR [rsp+0x270],xmm0
    2c83:	movaps xmm0,XMMWORD PTR [rip+0x144e6]        # 17170 <__cxa_finalize@plt+0x14ec0>
    2c8a:	movaps XMMWORD PTR [rsp+0x280],xmm0
    2c92:	movaps xmm0,XMMWORD PTR [rip+0x144e7]        # 17180 <__cxa_finalize@plt+0x14ed0>
    2c99:	movaps XMMWORD PTR [rsp+0x290],xmm0
    2ca1:	movaps xmm0,XMMWORD PTR [rip+0x144e8]        # 17190 <__cxa_finalize@plt+0x14ee0>
    2ca8:	movaps XMMWORD PTR [rsp+0x2a0],xmm0
    2cb0:	movaps xmm0,XMMWORD PTR [rip+0x144e9]        # 171a0 <__cxa_finalize@plt+0x14ef0>
    2cb7:	movaps XMMWORD PTR [rsp+0x2b0],xmm0
    2cbf:	movaps xmm0,XMMWORD PTR [rip+0x144ea]        # 171b0 <__cxa_finalize@plt+0x14f00>
    2cc6:	movaps XMMWORD PTR [rsp+0x2c0],xmm0
    2cce:	movaps xmm0,XMMWORD PTR [rip+0x144eb]        # 171c0 <__cxa_finalize@plt+0x14f10>
    2cd5:	movaps XMMWORD PTR [rsp+0x2d0],xmm0
    2cdd:	movaps xmm0,XMMWORD PTR [rip+0x144ec]        # 171d0 <__cxa_finalize@plt+0x14f20>
    2ce4:	movaps XMMWORD PTR [rsp+0x2e0],xmm0
    2cec:	movaps xmm0,XMMWORD PTR [rip+0x144ed]        # 171e0 <__cxa_finalize@plt+0x14f30>
    2cf3:	movaps XMMWORD PTR [rsp+0x2f0],xmm0
    2cfb:	movaps xmm0,XMMWORD PTR [rip+0x144ee]        # 171f0 <__cxa_finalize@plt+0x14f40>
    2d02:	movaps XMMWORD PTR [rsp+0x300],xmm0
    2d0a:	movaps xmm0,XMMWORD PTR [rip+0x144ef]        # 17200 <__cxa_finalize@plt+0x14f50>
    2d11:	movaps XMMWORD PTR [rsp+0x310],xmm0
    2d19:	movaps xmm0,XMMWORD PTR [rip+0x144f0]        # 17210 <__cxa_finalize@plt+0x14f60>
    2d20:	movaps XMMWORD PTR [rsp+0x320],xmm0
    2d28:	movaps xmm0,XMMWORD PTR [rip+0x144f1]        # 17220 <__cxa_finalize@plt+0x14f70>
    2d2f:	movaps XMMWORD PTR [rsp+0x330],xmm0
    2d37:	movaps xmm0,XMMWORD PTR [rip+0x144f2]        # 17230 <__cxa_finalize@plt+0x14f80>
    2d3e:	movaps XMMWORD PTR [rsp+0x340],xmm0
    2d46:	movaps xmm0,XMMWORD PTR [rip+0x144f3]        # 17240 <__cxa_finalize@plt+0x14f90>
    2d4d:	movaps XMMWORD PTR [rsp+0x350],xmm0
    2d55:	movaps xmm0,XMMWORD PTR [rip+0x144f4]        # 17250 <__cxa_finalize@plt+0x14fa0>
    2d5c:	movaps XMMWORD PTR [rsp+0x360],xmm0
    2d64:	movaps xmm0,XMMWORD PTR [rip+0x144f5]        # 17260 <__cxa_finalize@plt+0x14fb0>
    2d6b:	movaps XMMWORD PTR [rsp+0x370],xmm0
    2d73:	movaps xmm0,XMMWORD PTR [rip+0x144f6]        # 17270 <__cxa_finalize@plt+0x14fc0>
    2d7a:	movaps XMMWORD PTR [rsp+0x380],xmm0
    2d82:	movaps xmm0,XMMWORD PTR [rip+0x144f7]        # 17280 <__cxa_finalize@plt+0x14fd0>
    2d89:	movaps XMMWORD PTR [rsp+0x390],xmm0
    2d91:	movaps xmm0,XMMWORD PTR [rip+0x144f8]        # 17290 <__cxa_finalize@plt+0x14fe0>
    2d98:	movaps XMMWORD PTR [rsp+0x3a0],xmm0
    2da0:	movaps xmm0,XMMWORD PTR [rip+0x144f9]        # 172a0 <__cxa_finalize@plt+0x14ff0>
    2da7:	movaps XMMWORD PTR [rsp+0x3b0],xmm0
    2daf:	movaps xmm0,XMMWORD PTR [rip+0x144fa]        # 172b0 <__cxa_finalize@plt+0x15000>
    2db6:	movaps XMMWORD PTR [rsp+0x3c0],xmm0
    2dbe:	movaps xmm0,XMMWORD PTR [rip+0x144fb]        # 172c0 <__cxa_finalize@plt+0x15010>
    2dc5:	movaps XMMWORD PTR [rsp+0x3d0],xmm0
    2dcd:	movaps xmm0,XMMWORD PTR [rip+0x144fc]        # 172d0 <__cxa_finalize@plt+0x15020>
    2dd4:	movaps XMMWORD PTR [rsp+0x3e0],xmm0
    2ddc:	movaps xmm0,XMMWORD PTR [rip+0x144fd]        # 172e0 <__cxa_finalize@plt+0x15030>
    2de3:	movaps XMMWORD PTR [rsp+0x3f0],xmm0
    2deb:	movaps xmm0,XMMWORD PTR [rip+0x144fe]        # 172f0 <__cxa_finalize@plt+0x15040>
    2df2:	movaps XMMWORD PTR [rsp+0x400],xmm0
    2dfa:	movaps xmm0,XMMWORD PTR [rip+0x144ff]        # 17300 <__cxa_finalize@plt+0x15050>
    2e01:	movaps XMMWORD PTR [rsp+0x410],xmm0
    2e09:	movaps xmm0,XMMWORD PTR [rip+0x14500]        # 17310 <__cxa_finalize@plt+0x15060>
    2e10:	movaps XMMWORD PTR [rsp+0x420],xmm0
    2e18:	movaps xmm0,XMMWORD PTR [rip+0x14501]        # 17320 <__cxa_finalize@plt+0x15070>
    2e1f:	movaps XMMWORD PTR [rsp+0x430],xmm0
    2e27:	movaps xmm0,XMMWORD PTR [rip+0x14502]        # 17330 <__cxa_finalize@plt+0x15080>
    2e2e:	movaps XMMWORD PTR [rsp+0x440],xmm0
    2e36:	movaps xmm0,XMMWORD PTR [rip+0x14503]        # 17340 <__cxa_finalize@plt+0x15090>
    2e3d:	movaps XMMWORD PTR [rsp+0x450],xmm0
    2e45:	movaps xmm0,XMMWORD PTR [rip+0x14504]        # 17350 <__cxa_finalize@plt+0x150a0>
    2e4c:	movaps XMMWORD PTR [rsp+0x460],xmm0
    2e54:	movaps xmm0,XMMWORD PTR [rip+0x14505]        # 17360 <__cxa_finalize@plt+0x150b0>
    2e5b:	movaps XMMWORD PTR [rsp+0x470],xmm0
    2e63:	movaps xmm0,XMMWORD PTR [rip+0x14506]        # 17370 <__cxa_finalize@plt+0x150c0>
    2e6a:	movaps XMMWORD PTR [rsp+0x480],xmm0
    2e72:	movaps xmm0,XMMWORD PTR [rip+0x14507]        # 17380 <__cxa_finalize@plt+0x150d0>
    2e79:	movaps XMMWORD PTR [rsp+0x490],xmm0
    2e81:	movaps xmm0,XMMWORD PTR [rip+0x14508]        # 17390 <__cxa_finalize@plt+0x150e0>
    2e88:	movaps XMMWORD PTR [rsp+0x4a0],xmm0
    2e90:	movaps xmm0,XMMWORD PTR [rip+0x14509]        # 173a0 <__cxa_finalize@plt+0x150f0>
    2e97:	movaps XMMWORD PTR [rsp+0x4b0],xmm0
    2e9f:	movaps xmm0,XMMWORD PTR [rip+0x1450a]        # 173b0 <__cxa_finalize@plt+0x15100>
    2ea6:	movaps XMMWORD PTR [rsp+0x4c0],xmm0
    2eae:	movaps xmm0,XMMWORD PTR [rip+0x1450b]        # 173c0 <__cxa_finalize@plt+0x15110>
    2eb5:	movaps XMMWORD PTR [rsp+0x4d0],xmm0
    2ebd:	movaps xmm0,XMMWORD PTR [rip+0x1450c]        # 173d0 <__cxa_finalize@plt+0x15120>
    2ec4:	movaps XMMWORD PTR [rsp+0x4e0],xmm0
    2ecc:	movaps xmm0,XMMWORD PTR [rip+0x1450d]        # 173e0 <__cxa_finalize@plt+0x15130>
    2ed3:	movaps XMMWORD PTR [rsp+0x4f0],xmm0
    2edb:	movaps xmm0,XMMWORD PTR [rip+0x1450e]        # 173f0 <__cxa_finalize@plt+0x15140>
    2ee2:	movaps XMMWORD PTR [rsp+0x500],xmm0
    2eea:	movaps xmm0,XMMWORD PTR [rip+0x1450f]        # 17400 <__cxa_finalize@plt+0x15150>
    2ef1:	movaps XMMWORD PTR [rsp+0x510],xmm0
    2ef9:	mov    eax,0x79
    2efe:	xor    ecx,ecx
    2f00:	jmp    2f2d <__cxa_finalize@plt+0xc7d>
    2f02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2f10:	movsxd rsi,r8d
    2f13:	mov    DWORD PTR [rsp+rsi*4+0x120],edx
    2f1a:	inc    rax
    2f1d:	inc    rcx
    2f20:	cmp    rcx,0x87
    2f27:	je     2fdf <__cxa_finalize@plt+0xd2f>
    2f2d:	mov    edi,DWORD PTR [rsp+rcx*4+0x120]
    2f34:	mov    edx,DWORD PTR [rsp+rcx*4+0x304]
    2f3b:	mov    r8d,edx
    2f3e:	shl    r8d,0x8
    2f42:	lea    esi,[r8+0x100]
    2f49:	movsxd rsi,esi
    2f4c:	mov    esi,DWORD PTR [r14+rsi*4]
    2f50:	movsxd r8,r8d
    2f53:	sub    esi,DWORD PTR [r14+r8*4]
    2f57:	mov    r8d,edi
    2f5a:	shl    r8d,0x8
    2f5e:	lea    r9d,[r8+0x100]
    2f65:	movsxd r9,r9d
    2f68:	mov    r9d,DWORD PTR [r14+r9*4]
    2f6c:	movsxd r8,r8d
    2f6f:	sub    r9d,DWORD PTR [r14+r8*4]
    2f73:	mov    r8,rax
    2f76:	cmp    r9d,esi
    2f79:	jbe    2f10 <__cxa_finalize@plt+0xc60>
    2f7b:	lea    r8,[rcx+0x79]
    2f7f:	mov    DWORD PTR [rsp+rcx*4+0x304],edi
    2f86:	cmp    r8,0xf2
    2f8d:	jae    2fa0 <__cxa_finalize@plt+0xcf0>
    2f8f:	lea    rsi,[rax-0x79]
    2f93:	jmp    2f13 <__cxa_finalize@plt+0xc63>
    2f98:	nop    DWORD PTR [rax+rax*1+0x0]
    2fa0:	mov    edi,DWORD PTR [rsp+rcx*4-0xc4]
    2fa7:	mov    r8d,edi
    2faa:	shl    r8d,0x8
    2fae:	lea    r9d,[r8+0x100]
    2fb5:	movsxd r9,r9d
    2fb8:	mov    r9d,DWORD PTR [r14+r9*4]
    2fbc:	movsxd r8,r8d
    2fbf:	sub    r9d,DWORD PTR [r14+r8*4]
    2fc3:	mov    r8,rcx
    2fc6:	cmp    r9d,esi
    2fc9:	jbe    2f10 <__cxa_finalize@plt+0xc60>
    2fcf:	lea    rsi,[rcx-0x79]
    2fd3:	mov    DWORD PTR [rsp+rcx*4+0x120],edi
    2fda:	jmp    2f13 <__cxa_finalize@plt+0xc63>
    2fdf:	mov    eax,0x28
    2fe4:	mov    r10,QWORD PTR [rsp+0x18]
    2fe9:	jmp    3009 <__cxa_finalize@plt+0xd59>
    2feb:	nop    DWORD PTR [rax+rax*1+0x0]
    2ff0:	movsxd rdx,edx
    2ff3:	mov    DWORD PTR [rsp+rdx*4+0x120],ecx
    2ffa:	inc    rax
    2ffd:	cmp    rax,0x100
    3003:	je     31ac <__cxa_finalize@plt+0xefc>
    3009:	mov    edi,DWORD PTR [rsp+rax*4+0x80]
    3010:	mov    ecx,DWORD PTR [rsp+rax*4+0x120]
    3017:	mov    edx,ecx
    3019:	shl    edx,0x8
    301c:	lea    esi,[rdx+0x100]
    3022:	movsxd rsi,esi
    3025:	mov    esi,DWORD PTR [r14+rsi*4]
    3029:	movsxd rdx,edx
    302c:	sub    esi,DWORD PTR [r14+rdx*4]
    3030:	mov    edx,edi
    3032:	shl    edx,0x8
    3035:	lea    r8d,[rdx+0x100]
    303c:	movsxd r8,r8d
    303f:	mov    r8d,DWORD PTR [r14+r8*4]
    3043:	movsxd rdx,edx
    3046:	sub    r8d,DWORD PTR [r14+rdx*4]
    304a:	mov    rdx,rax
    304d:	cmp    r8d,esi
    3050:	jbe    2ff0 <__cxa_finalize@plt+0xd40>
    3052:	lea    rdx,[rax-0x28]
    3056:	mov    DWORD PTR [rsp+rax*4+0x120],edi
    305d:	cmp    rax,0x50
    3061:	jb     2ff3 <__cxa_finalize@plt+0xd43>
    3063:	mov    edi,DWORD PTR [rsp+rax*4-0x20]
    3067:	mov    r8d,edi
    306a:	shl    r8d,0x8
    306e:	lea    r9d,[r8+0x100]
    3075:	movsxd r9,r9d
    3078:	mov    r9d,DWORD PTR [r14+r9*4]
    307c:	movsxd r8,r8d
    307f:	sub    r9d,DWORD PTR [r14+r8*4]
    3083:	cmp    r9d,esi
    3086:	jbe    2ff0 <__cxa_finalize@plt+0xd40>
    308c:	lea    rdx,[rax-0x50]
    3090:	mov    DWORD PTR [rsp+rax*4+0x80],edi
    3097:	cmp    rax,0x78
    309b:	jb     2ff3 <__cxa_finalize@plt+0xd43>
    30a1:	mov    edi,DWORD PTR [rsp+rax*4-0xc0]
    30a8:	mov    r8d,edi
    30ab:	shl    r8d,0x8
    30af:	lea    r9d,[r8+0x100]
    30b6:	movsxd r9,r9d
    30b9:	mov    r9d,DWORD PTR [r14+r9*4]
    30bd:	movsxd r8,r8d
    30c0:	sub    r9d,DWORD PTR [r14+r8*4]
    30c4:	cmp    r9d,esi
    30c7:	jbe    2ff0 <__cxa_finalize@plt+0xd40>
    30cd:	lea    rdx,[rax-0x78]
    30d1:	mov    DWORD PTR [rsp+rax*4-0x20],edi
    30d5:	cmp    rax,0xa0
    30db:	jb     2ff3 <__cxa_finalize@plt+0xd43>
    30e1:	mov    edi,DWORD PTR [rsp+rax*4-0x160]
    30e8:	mov    r8d,edi
    30eb:	shl    r8d,0x8
    30ef:	lea    r9d,[r8+0x100]
    30f6:	movsxd r9,r9d
    30f9:	mov    r9d,DWORD PTR [r14+r9*4]
    30fd:	movsxd r8,r8d
    3100:	sub    r9d,DWORD PTR [r14+r8*4]
    3104:	cmp    r9d,esi
    3107:	jbe    2ff0 <__cxa_finalize@plt+0xd40>
    310d:	lea    rdx,[rax-0xa0]
    3114:	mov    DWORD PTR [rsp+rax*4-0xc0],edi
    311b:	cmp    rax,0xc8
    3121:	jb     2ff3 <__cxa_finalize@plt+0xd43>
    3127:	mov    edi,DWORD PTR [rsp+rax*4-0x200]
    312e:	mov    r8d,edi
    3131:	shl    r8d,0x8
    3135:	lea    r9d,[r8+0x100]
    313c:	movsxd r9,r9d
    313f:	mov    r9d,DWORD PTR [r14+r9*4]
    3143:	movsxd r8,r8d
    3146:	sub    r9d,DWORD PTR [r14+r8*4]
    314a:	cmp    r9d,esi
    314d:	jbe    2ff0 <__cxa_finalize@plt+0xd40>
    3153:	lea    rdx,[rax-0xc8]
    315a:	mov    DWORD PTR [rsp+rax*4-0x160],edi
    3161:	cmp    rax,0xf0
    3167:	jb     2ff3 <__cxa_finalize@plt+0xd43>
    316d:	mov    edi,DWORD PTR [rsp+rax*4-0x2a0]
    3174:	mov    r8d,edi
    3177:	shl    r8d,0x8
    317b:	lea    r9d,[r8+0x100]
    3182:	movsxd r9,r9d
    3185:	mov    r9d,DWORD PTR [r14+r9*4]
    3189:	movsxd r8,r8d
    318c:	sub    r9d,DWORD PTR [r14+r8*4]
    3190:	cmp    r9d,esi
    3193:	jbe    2ff0 <__cxa_finalize@plt+0xd40>
    3199:	lea    rdx,[rax-0xf0]
    31a0:	mov    DWORD PTR [rsp+rax*4-0x200],edi
    31a7:	jmp    2ff3 <__cxa_finalize@plt+0xd43>
    31ac:	mov    eax,0xd
    31b1:	jmp    31d2 <__cxa_finalize@plt+0xf22>
    31b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    31c0:	mov    DWORD PTR [rsp+rdx*4+0x120],ecx
    31c7:	inc    rax
    31ca:	cmp    rax,0x100
    31d0:	je     323f <__cxa_finalize@plt+0xf8f>
    31d2:	mov    ecx,DWORD PTR [rsp+rax*4+0x120]
    31d9:	mov    edx,ecx
    31db:	shl    edx,0x8
    31de:	lea    esi,[rdx+0x100]
    31e4:	movsxd rsi,esi
    31e7:	mov    esi,DWORD PTR [r14+rsi*4]
    31eb:	movsxd rdx,edx
    31ee:	sub    esi,DWORD PTR [r14+rdx*4]
    31f2:	mov    rdx,rax
    31f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3200:	mov    edi,DWORD PTR [rsp+rdx*4+0xec]
    3207:	mov    r8d,edi
    320a:	shl    r8d,0x8
    320e:	lea    r9d,[r8+0x100]
    3215:	movsxd r9,r9d
    3218:	mov    r9d,DWORD PTR [r14+r9*4]
    321c:	movsxd r8,r8d
    321f:	sub    r9d,DWORD PTR [r14+r8*4]
    3223:	cmp    r9d,esi
    3226:	jbe    31c0 <__cxa_finalize@plt+0xf10>
    3228:	mov    DWORD PTR [rsp+rdx*4+0x120],edi
    322f:	add    rdx,0xfffffffffffffff3
    3233:	lea    rdi,[rdx+0xd]
    3237:	cmp    rdi,0x19
    323b:	jg     3200 <__cxa_finalize@plt+0xf50>
    323d:	jmp    31c0 <__cxa_finalize@plt+0xf10>
    323f:	mov    eax,0x4
    3244:	jmp    3262 <__cxa_finalize@plt+0xfb2>
    3246:	cs nop WORD PTR [rax+rax*1+0x0]
    3250:	mov    DWORD PTR [rsp+rdx*4+0x120],ecx
    3257:	inc    rax
    325a:	cmp    rax,0x100
    3260:	je     32cf <__cxa_finalize@plt+0x101f>
    3262:	mov    ecx,DWORD PTR [rsp+rax*4+0x120]
    3269:	mov    edx,ecx
    326b:	shl    edx,0x8
    326e:	lea    esi,[rdx+0x100]
    3274:	movsxd rsi,esi
    3277:	mov    esi,DWORD PTR [r14+rsi*4]
    327b:	movsxd rdx,edx
    327e:	sub    esi,DWORD PTR [r14+rdx*4]
    3282:	mov    rdx,rax
    3285:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3290:	mov    edi,DWORD PTR [rsp+rdx*4+0x110]
    3297:	mov    r8d,edi
    329a:	shl    r8d,0x8
    329e:	lea    r9d,[r8+0x100]
    32a5:	movsxd r9,r9d
    32a8:	mov    r9d,DWORD PTR [r14+r9*4]
    32ac:	movsxd r8,r8d
    32af:	sub    r9d,DWORD PTR [r14+r8*4]
    32b3:	cmp    r9d,esi
    32b6:	jbe    3250 <__cxa_finalize@plt+0xfa0>
    32b8:	mov    DWORD PTR [rsp+rdx*4+0x120],edi
    32bf:	add    rdx,0xfffffffffffffffc
    32c3:	lea    rdi,[rdx+0x4]
    32c7:	cmp    rdi,0x7
    32cb:	jg     3290 <__cxa_finalize@plt+0xfe0>
    32cd:	jmp    3250 <__cxa_finalize@plt+0xfa0>
    32cf:	mov    eax,0x1
    32d4:	jmp    32f7 <__cxa_finalize@plt+0x1047>
    32d6:	cs nop WORD PTR [rax+rax*1+0x0]
    32e0:	xor    edx,edx
    32e2:	movsxd rdx,edx
    32e5:	mov    DWORD PTR [rsp+rdx*4+0x120],ecx
    32ec:	inc    rax
    32ef:	cmp    rax,0x100
    32f5:	je     335e <__cxa_finalize@plt+0x10ae>
    32f7:	mov    ecx,DWORD PTR [rsp+rax*4+0x120]
    32fe:	mov    edx,ecx
    3300:	shl    edx,0x8
    3303:	lea    esi,[rdx+0x100]
    3309:	movsxd rsi,esi
    330c:	mov    esi,DWORD PTR [r14+rsi*4]
    3310:	movsxd rdx,edx
    3313:	sub    esi,DWORD PTR [r14+rdx*4]
    3317:	mov    rdx,rax
    331a:	nop    WORD PTR [rax+rax*1+0x0]
    3320:	mov    edi,DWORD PTR [rsp+rdx*4+0x11c]
    3327:	mov    r8d,edi
    332a:	shl    r8d,0x8
    332e:	lea    r9d,[r8+0x100]
    3335:	movsxd r9,r9d
    3338:	mov    r9d,DWORD PTR [r14+r9*4]
    333c:	movsxd r8,r8d
    333f:	sub    r9d,DWORD PTR [r14+r8*4]
    3343:	cmp    r9d,esi
    3346:	jbe    32e2 <__cxa_finalize@plt+0x1032>
    3348:	mov    DWORD PTR [rsp+rdx*4+0x120],edi
    334f:	dec    rdx
    3352:	lea    rdi,[rdx+0x1]
    3356:	cmp    rdi,0x1
    335a:	jg     3320 <__cxa_finalize@plt+0x1070>
    335c:	jmp    32e0 <__cxa_finalize@plt+0x1030>
    335e:	lea    rax,[r15+0x4]
    3362:	mov    QWORD PTR [rsp+0xc0],rax
    336a:	lea    rax,[r15+0x8]
    336e:	mov    QWORD PTR [rsp+0xf0],rax
    3376:	lea    rax,[r15+0x10]
    337a:	mov    QWORD PTR [rsp+0xb0],rax
    3382:	lea    rax,[r15+0x14]
    3386:	mov    QWORD PTR [rsp+0xe8],rax
    338e:	lea    rax,[r14+0x404]
    3395:	mov    QWORD PTR [rsp+0xf8],rax
    339d:	mov    ebx,0xffdfffff
    33a2:	xor    ecx,ecx
    33a4:	mov    QWORD PTR [rsp+0x78],0x0
    33ad:	mov    QWORD PTR [rsp+0xe0],r14
    33b5:	mov    QWORD PTR [rsp+0x38],r12
    33ba:	mov    QWORD PTR [rsp+0x108],rbp
    33c2:	mov    QWORD PTR [rsp+0xc8],rcx
    33ca:	mov    edx,DWORD PTR [rsp+rcx*4+0x120]
    33d1:	movsxd r9,edx
    33d4:	mov    eax,r9d
    33d7:	shl    eax,0x8
    33da:	mov    DWORD PTR [rsp+0xa4],eax
    33e1:	cdqe
    33e3:	lea    rax,[r14+rax*4]
    33e7:	xor    esi,esi
    33e9:	mov    rcx,r10
    33ec:	mov    QWORD PTR [rsp+0x80],r9
    33f4:	mov    QWORD PTR [rsp+0x98],rax
    33fc:	jmp    3421 <__cxa_finalize@plt+0x1171>
    33fe:	mov    r9,QWORD PTR [rsp+0x80]
    3406:	or     r8d,0x200000
    340d:	mov    DWORD PTR [rax+rsi*4],r8d
    3411:	inc    rsi
    3414:	cmp    rsi,0x100
    341b:	je     3e56 <__cxa_finalize@plt+0x1ba6>
    3421:	cmp    rsi,rdx
    3424:	je     3411 <__cxa_finalize@plt+0x1161>
    3426:	mov    r8d,DWORD PTR [rax+rsi*4]
    342a:	test   r8d,0x200000
    3431:	jne    3406 <__cxa_finalize@plt+0x1156>
    3433:	mov    r9d,DWORD PTR [rax+rsi*4+0x4]
    3438:	and    r9d,ebx
    343b:	lea    r10d,[r9-0x1]
    343f:	mov    QWORD PTR [rsp+0xd8],r10
    3447:	cmp    r10d,r8d
    344a:	jle    33fe <__cxa_finalize@plt+0x114e>
    344c:	mov    QWORD PTR [rsp+0xb8],rdx
    3454:	cmp    r13d,0x4
    3458:	mov    QWORD PTR [rsp+0xd0],rsi
    3460:	mov    DWORD PTR [rsp+0x68],r8d
    3465:	jge    3dc8 <__cxa_finalize@plt+0x1b18>
    346b:	mov    DWORD PTR [rsp+0x940],r8d
    3473:	mov    rax,QWORD PTR [rsp+0xd8]
    347b:	mov    DWORD PTR [rsp+0x7b0],eax
    3482:	mov    DWORD PTR [rsp+0x620],0x2
    348d:	mov    r8d,0x1
    3493:	cmp    r8d,0x63
    3497:	ja     42d8 <__cxa_finalize@plt+0x2028>
    349d:	mov    rax,rcx
    34a0:	lea    esi,[r8-0x1]
    34a4:	mov    edi,DWORD PTR [rsp+rsi*4+0x940]
    34ab:	mov    edx,DWORD PTR [rsp+rsi*4+0x7b0]
    34b2:	mov    r9d,edx
    34b5:	sub    r9d,edi
    34b8:	mov    ecx,DWORD PTR [rsp+rsi*4+0x620]
    34bf:	movsxd r10,edx
    34c2:	mov    QWORD PTR [rsp+0x90],r10
    34ca:	cmp    r9d,0x14
    34ce:	mov    QWORD PTR [rsp+0x58],rdi
    34d3:	mov    QWORD PTR [rsp+0x88],rsi
    34db:	jge    3500 <__cxa_finalize@plt+0x1250>
    34dd:	mov    DWORD PTR [rsp+rsi*4+0x620],ecx
    34e4:	mov    r10d,ecx
    34e7:	test   r9d,r9d
    34ea:	mov    rcx,rax
    34ed:	jg     3521 <__cxa_finalize@plt+0x1271>
    34ef:	jmp    3800 <__cxa_finalize@plt+0x1550>
    34f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3500:	cmp    ecx,0x10
    3503:	mov    r10d,0xf
    3509:	cmovge r10d,ecx
    350d:	cmp    ecx,0xe
    3510:	jle    3820 <__cxa_finalize@plt+0x1570>
    3516:	mov    DWORD PTR [rsp+rsi*4+0x620],r10d
    351e:	mov    rcx,rax
    3521:	mov    rdx,0xffffffffffffffff
    3528:	lea    rax,[rip+0x145b1]        # 17ae0 <__cxa_finalize@plt+0x15830>
    352f:	nop
    3530:	inc    rdx
    3533:	cmp    DWORD PTR [rax],r9d
    3536:	lea    rax,[rax+0x4]
    353a:	jle    3530 <__cxa_finalize@plt+0x1280>
    353c:	test   rdx,rdx
    353f:	je     3800 <__cxa_finalize@plt+0x1550>
    3545:	lea    eax,[rdi+0x1]
    3548:	mov    DWORD PTR [rsp+0xac],eax
    354f:	lea    eax,[rdi+0x2]
    3552:	mov    DWORD PTR [rsp+0xa8],eax
    3559:	mov    QWORD PTR [rsp+0x28],r10
    355e:	jmp    357c <__cxa_finalize@plt+0x12cc>
    3560:	cmp    QWORD PTR [rsp+0x110],0x1
    3569:	mov    rdi,QWORD PTR [rsp+0x58]
    356e:	mov    rdx,QWORD PTR [rsp+0x118]
    3576:	jle    3800 <__cxa_finalize@plt+0x1550>
    357c:	lea    rax,[rdx-0x1]
    3580:	mov    QWORD PTR [rsp+0x118],rax
    3588:	lea    rax,[rip+0x14551]        # 17ae0 <__cxa_finalize@plt+0x15830>
    358f:	mov    QWORD PTR [rsp+0x110],rdx
    3597:	mov    r13d,DWORD PTR [rax+rdx*4-0x4]
    359c:	lea    eax,[r13+rdi*1+0x0]
    35a1:	mov    DWORD PTR [rsp+0x50],eax
    35a5:	cdqe
    35a7:	mov    esi,DWORD PTR [rsp+0xa8]
    35ae:	mov    DWORD PTR [rsp+0x6c],esi
    35b2:	mov    esi,DWORD PTR [rsp+0xac]
    35b9:	mov    DWORD PTR [rsp+0x70],esi
    35bd:	mov    DWORD PTR [rsp+0x74],edi
    35c1:	jmp    360f <__cxa_finalize@plt+0x135f>
    35c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35d0:	mov    rbp,rcx
    35d3:	mov    r11,QWORD PTR [rsp+0x10]
    35d8:	mov    rcx,QWORD PTR [rsp+0x18]
    35dd:	mov    r10,QWORD PTR [rsp+0x28]
    35e2:	mov    rax,QWORD PTR [rsp+0x60]
    35e7:	mov    DWORD PTR [r15+rbp*4],eax
    35eb:	mov    rax,QWORD PTR [rsp+0x48]
    35f0:	add    rax,0x3
    35f4:	mov    ebx,DWORD PTR [rsp+0xc]
    35f8:	add    DWORD PTR [rsp+0x74],0x3
    35fd:	add    DWORD PTR [rsp+0x70],0x3
    3602:	add    DWORD PTR [rsp+0x6c],0x3
    3607:	test   ebx,ebx
    3609:	js     412c <__cxa_finalize@plt+0x1e7c>
    360f:	cmp    rax,QWORD PTR [rsp+0x90]
    3617:	jg     3560 <__cxa_finalize@plt+0x12b0>
    361d:	mov    QWORD PTR [rsp+0x48],rax
    3622:	mov    eax,DWORD PTR [r15+rax*4]
    3626:	mov    QWORD PTR [rsp+0x60],rax
    362b:	add    eax,r10d
    362e:	mov    DWORD PTR [rsp+0x30],eax
    3632:	mov    eax,DWORD PTR [rsp+0x74]
    3636:	mov    r14d,eax
    3639:	nop    DWORD PTR [rax+0x0]
    3640:	lea    r12d,[r14+r13*1]
    3644:	movsxd rbp,r14d
    3647:	mov    ebx,DWORD PTR [r15+rbp*4]
    364b:	lea    edi,[rbx+r10*1]
    364f:	mov    esi,DWORD PTR [rsp+0x30]
    3653:	mov    rdx,QWORD PTR [rsp+0x38]
    3658:	mov    r8d,r11d
    365b:	lea    r9,[rsp+0xc]
    3660:	call   15ac0 <__cxa_finalize@plt+0x13810>
    3665:	movsxd rcx,r12d
    3668:	test   al,al
    366a:	je     36a0 <__cxa_finalize@plt+0x13f0>
    366c:	mov    DWORD PTR [r15+rcx*4],ebx
    3670:	mov    eax,r14d
    3673:	sub    eax,r13d
    3676:	cmp    r14d,DWORD PTR [rsp+0x50]
    367b:	mov    r14d,eax
    367e:	mov    r11,QWORD PTR [rsp+0x10]
    3683:	mov    rcx,QWORD PTR [rsp+0x18]
    3688:	mov    r10,QWORD PTR [rsp+0x28]
    368d:	jge    3640 <__cxa_finalize@plt+0x1390>
    368f:	jmp    36b2 <__cxa_finalize@plt+0x1402>
    3691:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    36a0:	mov    rbp,rcx
    36a3:	mov    r11,QWORD PTR [rsp+0x10]
    36a8:	mov    rcx,QWORD PTR [rsp+0x18]
    36ad:	mov    r10,QWORD PTR [rsp+0x28]
    36b2:	mov    rax,QWORD PTR [rsp+0x60]
    36b7:	mov    DWORD PTR [r15+rbp*4],eax
    36bb:	mov    rax,QWORD PTR [rsp+0x48]
    36c0:	cmp    rax,QWORD PTR [rsp+0x90]
    36c8:	jge    3560 <__cxa_finalize@plt+0x12b0>
    36ce:	mov    eax,DWORD PTR [r15+rax*4+0x4]
    36d3:	mov    QWORD PTR [rsp+0x60],rax
    36d8:	add    eax,r10d
    36db:	mov    DWORD PTR [rsp+0x30],eax
    36df:	mov    eax,DWORD PTR [rsp+0x70]
    36e3:	mov    r14d,eax
    36e6:	cs nop WORD PTR [rax+rax*1+0x0]
    36f0:	lea    r12d,[r14+r13*1]
    36f4:	movsxd rbp,r14d
    36f7:	mov    ebx,DWORD PTR [r15+rbp*4]
    36fb:	lea    edi,[rbx+r10*1]
    36ff:	mov    esi,DWORD PTR [rsp+0x30]
    3703:	mov    rdx,QWORD PTR [rsp+0x38]
    3708:	mov    r8d,r11d
    370b:	lea    r9,[rsp+0xc]
    3710:	call   15ac0 <__cxa_finalize@plt+0x13810>
    3715:	movsxd rcx,r12d
    3718:	test   al,al
    371a:	je     3750 <__cxa_finalize@plt+0x14a0>
    371c:	mov    DWORD PTR [r15+rcx*4],ebx
    3720:	mov    eax,r14d
    3723:	sub    eax,r13d
    3726:	cmp    r14d,DWORD PTR [rsp+0x50]
    372b:	mov    r14d,eax
    372e:	mov    r11,QWORD PTR [rsp+0x10]
    3733:	mov    rcx,QWORD PTR [rsp+0x18]
    3738:	mov    r10,QWORD PTR [rsp+0x28]
    373d:	jge    36f0 <__cxa_finalize@plt+0x1440>
    373f:	jmp    3762 <__cxa_finalize@plt+0x14b2>
    3741:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3750:	mov    rbp,rcx
    3753:	mov    r11,QWORD PTR [rsp+0x10]
    3758:	mov    rcx,QWORD PTR [rsp+0x18]
    375d:	mov    r10,QWORD PTR [rsp+0x28]
    3762:	mov    rax,QWORD PTR [rsp+0x60]
    3767:	mov    DWORD PTR [r15+rbp*4],eax
    376b:	mov    rsi,QWORD PTR [rsp+0x48]
    3770:	lea    rax,[rsi+0x2]
    3774:	cmp    rax,QWORD PTR [rsp+0x90]
    377c:	jg     3560 <__cxa_finalize@plt+0x12b0>
    3782:	mov    eax,DWORD PTR [r15+rsi*4+0x8]
    3787:	mov    QWORD PTR [rsp+0x60],rax
    378c:	add    eax,r10d
    378f:	mov    DWORD PTR [rsp+0x30],eax
    3793:	mov    eax,DWORD PTR [rsp+0x6c]
    3797:	mov    r14d,eax
    379a:	nop    WORD PTR [rax+rax*1+0x0]
    37a0:	lea    r12d,[r14+r13*1]
    37a4:	movsxd rbp,r14d
    37a7:	mov    ebx,DWORD PTR [r15+rbp*4]
    37ab:	lea    edi,[rbx+r10*1]
    37af:	mov    esi,DWORD PTR [rsp+0x30]
    37b3:	mov    rdx,QWORD PTR [rsp+0x38]
    37b8:	mov    r8d,r11d
    37bb:	lea    r9,[rsp+0xc]
    37c0:	call   15ac0 <__cxa_finalize@plt+0x13810>
    37c5:	movsxd rcx,r12d
    37c8:	test   al,al
    37ca:	je     35d0 <__cxa_finalize@plt+0x1320>
    37d0:	mov    DWORD PTR [r15+rcx*4],ebx
    37d4:	mov    eax,r14d
    37d7:	sub    eax,r13d
    37da:	cmp    r14d,DWORD PTR [rsp+0x50]
    37df:	mov    r14d,eax
    37e2:	mov    r11,QWORD PTR [rsp+0x10]
    37e7:	mov    rcx,QWORD PTR [rsp+0x18]
    37ec:	mov    r10,QWORD PTR [rsp+0x28]
    37f1:	jge    37a0 <__cxa_finalize@plt+0x14f0>
    37f3:	jmp    35e2 <__cxa_finalize@plt+0x1332>
    37f8:	nop    DWORD PTR [rax+rax*1+0x0]
    3800:	mov    ebx,DWORD PTR [rsp+0xc]
    3804:	test   ebx,ebx
    3806:	jns    3cef <__cxa_finalize@plt+0x1a3f>
    380c:	jmp    412c <__cxa_finalize@plt+0x1e7c>
    3811:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3820:	mov    QWORD PTR [rsp+0x28],r10
    3825:	mov    QWORD PTR [rsp+0x30],r8
    382a:	lea    eax,[rdx+rdi*1]
    382d:	sar    eax,1
    382f:	movsxd rsi,edi
    3832:	mov    QWORD PTR [rsp+0x48],rsi
    3837:	lea    rsi,[r15+rsi*4]
    383b:	mov    QWORD PTR [rsp+0x50],rsi
    3840:	movsxd r10,eax
    3843:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3850:	mov    rax,QWORD PTR [rsp+0x50]
    3855:	mov    eax,DWORD PTR [rax]
    3857:	add    eax,ecx
    3859:	movzx  edi,BYTE PTR [r12+rax*1]
    385e:	mov    rax,QWORD PTR [rsp+0x90]
    3866:	mov    eax,DWORD PTR [r15+rax*4]
    386a:	add    eax,ecx
    386c:	movzx  eax,BYTE PTR [r12+rax*1]
    3871:	mov    esi,DWORD PTR [r15+r10*4]
    3875:	add    esi,ecx
    3877:	cmp    dil,al
    387a:	mov    ebp,eax
    387c:	cmova  ebp,edi
    387f:	movzx  esi,BYTE PTR [r12+rsi*1]
    3884:	cmovb  eax,edi
    3887:	cmp    bpl,sil
    388a:	jbe    3899 <__cxa_finalize@plt+0x15e9>
    388c:	movzx  eax,al
    388f:	movzx  ebp,sil
    3893:	cmp    al,sil
    3896:	cmova  ebp,eax
    3899:	mov    esi,edx
    389b:	mov    rax,QWORD PTR [rsp+0x58]
    38a0:	mov    edi,eax
    38a2:	mov    ebx,edx
    38a4:	mov    r12d,eax
    38a7:	cmp    r12d,ebx
    38aa:	jg     393a <__cxa_finalize@plt+0x168a>
    38b0:	movsxd r13,ebx
    38b3:	movsxd rdi,edi
    38b6:	movsxd rax,r12d
    38b9:	dec    rax
    38bc:	mov    r8d,r12d
    38bf:	nop
    38c0:	mov    r14d,DWORD PTR [r15+rax*4+0x4]
    38c5:	lea    r15d,[r14+rcx*1]
    38c9:	mov    r11,QWORD PTR [rsp+0x38]
    38ce:	cmp    BYTE PTR [r11+r15*1],bpl
    38d2:	je     38f0 <__cxa_finalize@plt+0x1640>
    38d4:	ja     3920 <__cxa_finalize@plt+0x1670>
    38d6:	inc    r8d
    38d9:	inc    rax
    38dc:	cmp    rax,r13
    38df:	mov    r15,QWORD PTR [rsp+0x20]
    38e4:	jl     38c0 <__cxa_finalize@plt+0x1610>
    38e6:	jmp    3930 <__cxa_finalize@plt+0x1680>
    38e8:	nop    DWORD PTR [rax+rax*1+0x0]
    38f0:	mov    r12,QWORD PTR [rsp+0x20]
    38f5:	mov    r15d,DWORD PTR [r12+rdi*4]
    38f9:	mov    DWORD PTR [r12+rax*4+0x4],r15d
    38fe:	mov    r15,r12
    3901:	mov    DWORD PTR [r12+rdi*4],r14d
    3905:	inc    rdi
    3908:	lea    r12d,[r8+0x1]
    390c:	cmp    ebx,r8d
    390f:	jg     38b6 <__cxa_finalize@plt+0x1606>
    3911:	inc    r8d
    3914:	jmp    393d <__cxa_finalize@plt+0x168d>
    3916:	cs nop WORD PTR [rax+rax*1+0x0]
    3920:	mov    r15,QWORD PTR [rsp+0x20]
    3925:	jmp    393d <__cxa_finalize@plt+0x168d>
    3927:	nop    WORD PTR [rax+rax*1+0x0]
    3930:	cmp    r12d,ebx
    3933:	cmovle r12d,ebx
    3937:	inc    r12d
    393a:	mov    r8d,r12d
    393d:	cmp    r8d,ebx
    3940:	jg     39ed <__cxa_finalize@plt+0x173d>
    3946:	movsxd r12,r8d
    3949:	movsxd rsi,esi
    394c:	movsxd rax,ebx
    394f:	lea    r14,[rax+0x1]
    3953:	mov    r13d,ebx
    3956:	cs nop WORD PTR [rax+rax*1+0x0]
    3960:	mov    ebx,DWORD PTR [r15+r14*4-0x4]
    3965:	lea    r15d,[rbx+rcx*1]
    3969:	mov    r11,QWORD PTR [rsp+0x38]
    396e:	cmp    BYTE PTR [r11+r15*1],bpl
    3972:	je     3990 <__cxa_finalize@plt+0x16e0>
    3974:	jb     39b0 <__cxa_finalize@plt+0x1700>
    3976:	dec    r14
    3979:	dec    r13d
    397c:	cmp    r14,r12
    397f:	mov    r15,QWORD PTR [rsp+0x20]
    3984:	jg     3960 <__cxa_finalize@plt+0x16b0>
    3986:	jmp    39e0 <__cxa_finalize@plt+0x1730>
    3988:	nop    DWORD PTR [rax+rax*1+0x0]
    3990:	mov    r15,QWORD PTR [rsp+0x20]
    3995:	mov    eax,DWORD PTR [r15+rsi*4]
    3999:	mov    DWORD PTR [r15+r14*4-0x4],eax
    399e:	mov    DWORD PTR [r15+rsi*4],ebx
    39a2:	dec    rsi
    39a5:	lea    ebx,[r13-0x1]
    39a9:	cmp    r8d,r13d
    39ac:	jl     394c <__cxa_finalize@plt+0x169c>
    39ae:	jmp    3a04 <__cxa_finalize@plt+0x1754>
    39b0:	mov    r15,QWORD PTR [rsp+0x20]
    39b5:	mov    eax,DWORD PTR [r15+r12*4]
    39b9:	mov    DWORD PTR [r15+r12*4],ebx
    39bd:	mov    DWORD PTR [r15+r14*4-0x4],eax
    39c2:	inc    r8d
    39c5:	dec    r13d
    39c8:	mov    ebx,r13d
    39cb:	mov    r12d,r8d
    39ce:	cmp    r12d,ebx
    39d1:	jle    38b0 <__cxa_finalize@plt+0x1600>
    39d7:	jmp    393a <__cxa_finalize@plt+0x168a>
    39dc:	nop    DWORD PTR [rax+0x0]
    39e0:	cmp    rax,r12
    39e3:	cmovl  r12,rax
    39e7:	dec    r12d
    39ea:	mov    ebx,r12d
    39ed:	cmp    esi,edi
    39ef:	mov    r12,QWORD PTR [rsp+0x38]
    39f4:	jge    3a13 <__cxa_finalize@plt+0x1763>
    39f6:	inc    ecx
    39f8:	cmp    ecx,DWORD PTR [rsp+0x28]
    39fc:	jne    3850 <__cxa_finalize@plt+0x15a0>
    3a02:	jmp    3a4b <__cxa_finalize@plt+0x179b>
    3a04:	dec    r13d
    3a07:	mov    ebx,r13d
    3a0a:	cmp    esi,edi
    3a0c:	mov    r12,QWORD PTR [rsp+0x38]
    3a11:	jl     39f6 <__cxa_finalize@plt+0x1746>
    3a13:	mov    eax,edi
    3a15:	sub    eax,DWORD PTR [rsp+0x58]
    3a19:	mov    r9d,r8d
    3a1c:	sub    r9d,edi
    3a1f:	cmp    eax,r9d
    3a22:	cmovl  r9d,eax
    3a26:	test   r9d,r9d
    3a29:	jle    3b5d <__cxa_finalize@plt+0x18ad>
    3a2f:	mov    eax,r8d
    3a32:	sub    eax,r9d
    3a35:	movsxd r13,eax
    3a38:	cmp    r9d,0x8
    3a3c:	jae    3a6c <__cxa_finalize@plt+0x17bc>
    3a3e:	mov    r10,QWORD PTR [rsp+0x48]
    3a43:	mov    r11,r13
    3a46:	jmp    3b2b <__cxa_finalize@plt+0x187b>
    3a4b:	mov    rcx,QWORD PTR [rsp+0x28]
    3a50:	mov    r11,QWORD PTR [rsp+0x10]
    3a55:	mov    rax,QWORD PTR [rsp+0x18]
    3a5a:	mov    rsi,QWORD PTR [rsp+0x88]
    3a62:	mov    rdi,QWORD PTR [rsp+0x58]
    3a67:	jmp    34dd <__cxa_finalize@plt+0x122d>
    3a6c:	lea    eax,[r9-0x1]
    3a70:	mov    r11,QWORD PTR [rsp+0xc0]
    3a78:	lea    r10,[r11+r13*4]
    3a7c:	lea    r10,[r10+rax*4]
    3a80:	cmp    QWORD PTR [rsp+0x50],r10
    3a85:	mov    r14,QWORD PTR [rsp+0x48]
    3a8a:	jae    3aa8 <__cxa_finalize@plt+0x17f8>
    3a8c:	lea    r10,[r11+r14*4]
    3a90:	lea    rax,[r10+rax*4]
    3a94:	lea    r10,[r15+r13*4]
    3a98:	cmp    r10,rax
    3a9b:	jae    3aa8 <__cxa_finalize@plt+0x17f8>
    3a9d:	mov    r10,r14
    3aa0:	mov    r11,r13
    3aa3:	jmp    3b2b <__cxa_finalize@plt+0x187b>
    3aa8:	mov    r15d,r9d
    3aab:	mov    rbp,r14
    3aae:	mov    r12d,r15d
    3ab1:	and    r12d,0x7ffffff8
    3ab8:	lea    r10,[r12+r14*1]
    3abc:	lea    r11,[r12+r13*1]
    3ac0:	sub    r9d,r12d
    3ac3:	mov    r14,QWORD PTR [rsp+0xb0]
    3acb:	lea    rax,[r14+r13*4]
    3acf:	lea    r14,[r14+rbp*4]
    3ad3:	mov    r13d,r15d
    3ad6:	shr    r13d,0x3
    3ada:	and    r13d,0xfffffff
    3ae1:	shl    r13,0x5
    3ae5:	xor    ebp,ebp
    3ae7:	nop    WORD PTR [rax+rax*1+0x0]
    3af0:	movups xmm0,XMMWORD PTR [r14+rbp*1-0x10]
    3af6:	movups xmm1,XMMWORD PTR [r14+rbp*1]
    3afb:	movups xmm2,XMMWORD PTR [rax+rbp*1-0x10]
    3b00:	movups xmm3,XMMWORD PTR [rax+rbp*1]
    3b04:	movups XMMWORD PTR [r14+rbp*1-0x10],xmm2
    3b0a:	movups XMMWORD PTR [r14+rbp*1],xmm3
    3b0f:	movups XMMWORD PTR [rax+rbp*1-0x10],xmm0
    3b14:	movups XMMWORD PTR [rax+rbp*1],xmm1
    3b18:	add    rbp,0x20
    3b1c:	cmp    r13,rbp
    3b1f:	jne    3af0 <__cxa_finalize@plt+0x1840>
    3b21:	cmp    r12d,r15d
    3b24:	mov    r15,QWORD PTR [rsp+0x20]
    3b29:	je     3b5d <__cxa_finalize@plt+0x18ad>
    3b2b:	inc    r9d
    3b2e:	mov    rax,r15
    3b31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b40:	mov    ebp,DWORD PTR [rax+r10*4]
    3b44:	mov    r14d,DWORD PTR [rax+r11*4]
    3b48:	mov    DWORD PTR [rax+r10*4],r14d
    3b4c:	mov    DWORD PTR [rax+r11*4],ebp
    3b50:	add    rax,0x4
    3b54:	dec    r9d
    3b57:	cmp    r9d,0x1
    3b5b:	ja     3b40 <__cxa_finalize@plt+0x1890>
    3b5d:	mov    r9d,edx
    3b60:	sub    r9d,esi
    3b63:	sub    esi,ebx
    3b65:	cmp    r9d,esi
    3b68:	cmovge r9d,esi
    3b6c:	test   r9d,r9d
    3b6f:	jle    3bef <__cxa_finalize@plt+0x193f>
    3b71:	mov    eax,edx
    3b73:	sub    eax,r9d
    3b76:	movsxd r12,eax
    3b79:	movsxd r13,r8d
    3b7c:	cmp    r9d,0x8
    3b80:	jb     3bc0 <__cxa_finalize@plt+0x1910>
    3b82:	lea    r10,[r15+r13*4]
    3b86:	lea    eax,[r9-0x1]
    3b8a:	mov    r11,QWORD PTR [rsp+0xf0]
    3b92:	lea    r11,[r11+r12*4]
    3b96:	lea    r11,[r11+rax*4]
    3b9a:	cmp    r10,r11
    3b9d:	jae    3d2d <__cxa_finalize@plt+0x1a7d>
    3ba3:	mov    r11,QWORD PTR [rsp+0xc0]
    3bab:	lea    r10,[r11+r13*4]
    3baf:	lea    rax,[r10+rax*4]
    3bb3:	lea    r10,[r11+r12*4]
    3bb7:	cmp    r10,rax
    3bba:	jae    3d2d <__cxa_finalize@plt+0x1a7d>
    3bc0:	mov    r10,r13
    3bc3:	mov    r11,r12
    3bc6:	inc    r9d
    3bc9:	mov    rax,r15
    3bcc:	nop    DWORD PTR [rax+0x0]
    3bd0:	mov    ebx,DWORD PTR [rax+r10*4]
    3bd4:	mov    ebp,DWORD PTR [rax+r11*4+0x4]
    3bd9:	mov    DWORD PTR [rax+r10*4],ebp
    3bdd:	mov    DWORD PTR [rax+r11*4+0x4],ebx
    3be2:	add    rax,0x4
    3be6:	dec    r9d
    3be9:	cmp    r9d,0x1
    3bed:	ja     3bd0 <__cxa_finalize@plt+0x1920>
    3bef:	mov    rbx,QWORD PTR [rsp+0x58]
    3bf4:	mov    r11d,ebx
    3bf7:	sub    r11d,edi
    3bfa:	lea    eax,[r11+r8*1]
    3bfe:	dec    eax
    3c00:	mov    edi,edx
    3c02:	sub    edi,esi
    3c04:	lea    r9d,[rdi+0x1]
    3c08:	mov    r10d,eax
    3c0b:	sub    r10d,ebx
    3c0e:	mov    esi,edx
    3c10:	sub    esi,r9d
    3c13:	cmp    r10d,esi
    3c16:	jge    3c1e <__cxa_finalize@plt+0x196e>
    3c18:	mov    esi,ebx
    3c1a:	mov    ebx,eax
    3c1c:	jmp    3c2b <__cxa_finalize@plt+0x197b>
    3c1e:	mov    r10d,esi
    3c21:	mov    esi,r9d
    3c24:	mov    r9d,ebx
    3c27:	mov    ebx,edx
    3c29:	mov    edx,eax
    3c2b:	add    r11d,r8d
    3c2e:	lea    r8d,[rcx+0x1]
    3c32:	mov    eax,edi
    3c34:	sub    eax,r11d
    3c37:	cmp    r10d,eax
    3c3a:	jge    3c61 <__cxa_finalize@plt+0x19b1>
    3c3c:	mov    ebp,r11d
    3c3f:	mov    r10d,ebx
    3c42:	mov    ebx,ecx
    3c44:	mov    r11d,edx
    3c47:	sub    r11d,r9d
    3c4a:	cmp    r11d,eax
    3c4d:	jl     3c7f <__cxa_finalize@plt+0x19cf>
    3c4f:	mov    eax,ebp
    3c51:	mov    ebp,r9d
    3c54:	mov    r9d,edi
    3c57:	mov    edi,edx
    3c59:	mov    edx,r8d
    3c5c:	mov    r8d,ecx
    3c5f:	jmp    3c87 <__cxa_finalize@plt+0x19d7>
    3c61:	mov    eax,r10d
    3c64:	mov    ebp,esi
    3c66:	mov    r10d,edi
    3c69:	mov    edi,ebx
    3c6b:	mov    ebx,r8d
    3c6e:	mov    r8d,ecx
    3c71:	mov    esi,r11d
    3c74:	mov    r11d,edx
    3c77:	sub    r11d,r9d
    3c7a:	cmp    r11d,eax
    3c7d:	jge    3c4f <__cxa_finalize@plt+0x199f>
    3c7f:	mov    eax,r9d
    3c82:	mov    r9d,edx
    3c85:	mov    edx,ecx
    3c87:	mov    r11,QWORD PTR [rsp+0x10]
    3c8c:	mov    rcx,QWORD PTR [rsp+0x88]
    3c94:	mov    DWORD PTR [rsp+rcx*4+0x940],ebp
    3c9b:	mov    DWORD PTR [rsp+rcx*4+0x7b0],edi
    3ca2:	mov    DWORD PTR [rsp+rcx*4+0x620],r8d
    3caa:	mov    rdi,QWORD PTR [rsp+0x30]
    3caf:	mov    ecx,edi
    3cb1:	mov    DWORD PTR [rsp+rcx*4+0x940],eax
    3cb8:	mov    DWORD PTR [rsp+rcx*4+0x7b0],r9d
    3cc0:	mov    DWORD PTR [rsp+rcx*4+0x620],edx
    3cc7:	mov    DWORD PTR [rsp+rcx*4+0x944],esi
    3cce:	mov    DWORD PTR [rsp+rcx*4+0x7b4],r10d
    3cd6:	mov    DWORD PTR [rsp+rcx*4+0x624],ebx
    3cdd:	add    edi,0x2
    3ce0:	mov    eax,edi
    3ce2:	mov    QWORD PTR [rsp+0x88],rax
    3cea:	mov    rcx,QWORD PTR [rsp+0x18]
    3cef:	mov    rax,QWORD PTR [rsp+0x88]
    3cf7:	mov    r8d,eax
    3cfa:	test   eax,eax
    3cfc:	mov    r14,QWORD PTR [rsp+0xe0]
    3d04:	mov    r13d,DWORD PTR [rsp+0x44]
    3d09:	mov    r12,QWORD PTR [rsp+0x38]
    3d0e:	mov    rbp,QWORD PTR [rsp+0x108]
    3d16:	mov    rsi,QWORD PTR [rsp+0xd0]
    3d1e:	mov    edx,DWORD PTR [rsp+0x68]
    3d22:	jg     3493 <__cxa_finalize@plt+0x11e3>
    3d28:	jmp    3e0c <__cxa_finalize@plt+0x1b5c>
    3d2d:	mov    ebx,r9d
    3d30:	mov    r15d,ebx
    3d33:	and    r15d,0x7ffffff8
    3d3a:	lea    r10,[r15+r13*1]
    3d3e:	lea    r11,[r15+r12*1]
    3d42:	sub    r9d,r15d
    3d45:	mov    rax,QWORD PTR [rsp+0xe8]
    3d4d:	lea    rax,[rax+r12*4]
    3d51:	mov    r14,QWORD PTR [rsp+0xb0]
    3d59:	lea    r14,[r14+r13*4]
    3d5d:	mov    r12d,ebx
    3d60:	shr    r12d,0x3
    3d64:	and    r12d,0xfffffff
    3d6b:	shl    r12,0x5
    3d6f:	xor    r13d,r13d
    3d72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d80:	movups xmm0,XMMWORD PTR [r14+r13*1-0x10]
    3d86:	movups xmm1,XMMWORD PTR [r14+r13*1]
    3d8b:	movups xmm2,XMMWORD PTR [rax+r13*1-0x10]
    3d91:	movups xmm3,XMMWORD PTR [rax+r13*1]
    3d96:	movups XMMWORD PTR [r14+r13*1-0x10],xmm2
    3d9c:	movups XMMWORD PTR [r14+r13*1],xmm3
    3da1:	movups XMMWORD PTR [rax+r13*1-0x10],xmm0
    3da7:	movups XMMWORD PTR [rax+r13*1],xmm1
    3dac:	add    r13,0x20
    3db0:	cmp    r12,r13
    3db3:	jne    3d80 <__cxa_finalize@plt+0x1ad0>
    3db5:	cmp    r15d,ebx
    3db8:	mov    r15,QWORD PTR [rsp+0x20]
    3dbd:	jne    3bc6 <__cxa_finalize@plt+0x1916>
    3dc3:	jmp    3bef <__cxa_finalize@plt+0x193f>
    3dc8:	mov    rax,QWORD PTR [rip+0x18211]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    3dcf:	mov    rdi,QWORD PTR [rax]
    3dd2:	sub    r9d,r8d
    3dd5:	lea    rsi,[rip+0x14603]        # 183df <__cxa_finalize@plt+0x1612f>
    3ddc:	mov    rdx,QWORD PTR [rsp+0xb8]
    3de4:	mov    rcx,QWORD PTR [rsp+0xd0]
    3dec:	mov    r8,QWORD PTR [rsp+0x78]
    3df1:	xor    eax,eax
    3df3:	call   2180 <fprintf@plt>
    3df8:	mov    r8d,DWORD PTR [rsp+0x68]
    3dfd:	mov    rcx,QWORD PTR [rsp+0x18]
    3e02:	mov    r11,QWORD PTR [rsp+0x10]
    3e07:	jmp    346b <__cxa_finalize@plt+0x11bb>
    3e0c:	mov    ebx,DWORD PTR [rsp+0xc]
    3e10:	test   ebx,ebx
    3e12:	js     4139 <__cxa_finalize@plt+0x1e89>
    3e18:	mov    rax,QWORD PTR [rsp+0x78]
    3e1d:	sub    eax,edx
    3e1f:	mov    rdx,QWORD PTR [rsp+0xd8]
    3e27:	add    eax,edx
    3e29:	inc    eax
    3e2b:	mov    QWORD PTR [rsp+0x78],rax
    3e30:	mov    rax,QWORD PTR [rsp+0x98]
    3e38:	mov    r8d,DWORD PTR [rax+rsi*4]
    3e3c:	mov    ebx,0xffdfffff
    3e41:	mov    r9,QWORD PTR [rsp+0x80]
    3e49:	mov    rdx,QWORD PTR [rsp+0xb8]
    3e51:	jmp    3406 <__cxa_finalize@plt+0x1156>
    3e56:	cmp    BYTE PTR [rsp+r9*1+0x520],0x0
    3e5f:	jne    42e2 <__cxa_finalize@plt+0x2032>
    3e65:	mov    r10,rcx
    3e68:	lea    rax,[r14+r9*4]
    3e6c:	mov    rcx,QWORD PTR [rsp+0xf8]
    3e74:	lea    rcx,[rcx+r9*4]
    3e78:	mov    edx,0x1
    3e7d:	nop    DWORD PTR [rax]
    3e80:	mov    esi,DWORD PTR [rcx-0x404]
    3e86:	and    esi,ebx
    3e88:	mov    DWORD PTR [rsp+rdx*4+0xecc],esi
    3e8f:	mov    esi,DWORD PTR [rcx-0x400]
    3e95:	and    esi,ebx
    3e97:	dec    esi
    3e99:	mov    DWORD PTR [rsp+rdx*4+0xacc],esi
    3ea0:	mov    esi,DWORD PTR [rcx-0x4]
    3ea3:	and    esi,ebx
    3ea5:	mov    DWORD PTR [rsp+rdx*4+0xed0],esi
    3eac:	mov    esi,DWORD PTR [rcx]
    3eae:	and    esi,ebx
    3eb0:	dec    esi
    3eb2:	mov    DWORD PTR [rsp+rdx*4+0xad0],esi
    3eb9:	add    rcx,0x800
    3ec0:	add    rdx,0x2
    3ec4:	cmp    rdx,0x101
    3ecb:	jne    3e80 <__cxa_finalize@plt+0x1bd0>
    3ecd:	mov    rcx,QWORD PTR [rsp+0x98]
    3ed5:	movsxd rdx,DWORD PTR [rcx]
    3ed8:	and    rdx,0xffffffffffdfffff
    3edf:	mov    ecx,DWORD PTR [rsp+r9*4+0xed0]
    3ee7:	cmp    edx,ecx
    3ee9:	jl     3f2b <__cxa_finalize@plt+0x1c7b>
    3eeb:	mov    edx,DWORD PTR [rsp+0xa4]
    3ef2:	add    edx,0x100
    3ef8:	movsxd rdx,edx
    3efb:	mov    edi,DWORD PTR [r14+rdx*4]
    3eff:	and    edi,ebx
    3f01:	dec    edi
    3f03:	mov    esi,DWORD PTR [rsp+r9*4+0xad0]
    3f0b:	cmp    edi,esi
    3f0d:	jle    3fd1 <__cxa_finalize@plt+0x1d21>
    3f13:	movsxd rdi,edi
    3f16:	jmp    3f7b <__cxa_finalize@plt+0x1ccb>
    3f18:	nop    DWORD PTR [rax+rax*1+0x0]
    3f20:	inc    rdx
    3f23:	movsxd rsi,ecx
    3f26:	cmp    rdx,rsi
    3f29:	jge    3eeb <__cxa_finalize@plt+0x1c3b>
    3f2b:	mov    esi,DWORD PTR [r15+rdx*4]
    3f2f:	lea    edi,[rsi-0x1]
    3f32:	sar    edi,0x1f
    3f35:	and    edi,r11d
    3f38:	add    esi,edi
    3f3a:	dec    esi
    3f3c:	movsxd rdi,esi
    3f3f:	movzx  edi,BYTE PTR [r12+rdi*1]
    3f44:	cmp    BYTE PTR [rsp+rdi*1+0x520],0x0
    3f4c:	jne    3f20 <__cxa_finalize@plt+0x1c70>
    3f4e:	movsxd rcx,DWORD PTR [rsp+rdi*4+0xed0]
    3f56:	lea    r8d,[rcx+0x1]
    3f5a:	mov    DWORD PTR [rsp+rdi*4+0xed0],r8d
    3f62:	mov    DWORD PTR [r15+rcx*4],esi
    3f66:	mov    ecx,DWORD PTR [rsp+r9*4+0xed0]
    3f6e:	jmp    3f20 <__cxa_finalize@plt+0x1c70>
    3f70:	dec    rdi
    3f73:	movsxd r8,esi
    3f76:	cmp    rdi,r8
    3f79:	jle    3fd1 <__cxa_finalize@plt+0x1d21>
    3f7b:	mov    r8d,DWORD PTR [r15+rdi*4]
    3f7f:	lea    r9d,[r8-0x1]
    3f83:	sar    r9d,0x1f
    3f87:	and    r9d,r11d
    3f8a:	add    r8d,r9d
    3f8d:	dec    r8d
    3f90:	movsxd r9,r8d
    3f93:	movzx  r9d,BYTE PTR [r12+r9*1]
    3f98:	cmp    BYTE PTR [rsp+r9*1+0x520],0x0
    3fa1:	jne    3f70 <__cxa_finalize@plt+0x1cc0>
    3fa3:	movsxd rsi,DWORD PTR [rsp+r9*4+0xad0]
    3fab:	lea    r10d,[rsi-0x1]
    3faf:	mov    DWORD PTR [rsp+r9*4+0xad0],r10d
    3fb7:	mov    r10,QWORD PTR [rsp+0x18]
    3fbc:	mov    DWORD PTR [r15+rsi*4],r8d
    3fc0:	mov    rsi,QWORD PTR [rsp+0x80]
    3fc8:	mov    esi,DWORD PTR [rsp+rsi*4+0xad0]
    3fcf:	jmp    3f70 <__cxa_finalize@plt+0x1cc0>
    3fd1:	lea    edi,[rcx-0x1]
    3fd4:	cmp    edi,esi
    3fd6:	je     3fe8 <__cxa_finalize@plt+0x1d38>
    3fd8:	test   ecx,ecx
    3fda:	jne    42f6 <__cxa_finalize@plt+0x2046>
    3fe0:	cmp    esi,ebp
    3fe2:	jne    42f6 <__cxa_finalize@plt+0x2046>
    3fe8:	add    rax,0xc00
    3fee:	xor    ecx,ecx
    3ff0:	mov    rsi,QWORD PTR [rsp+0x80]
    3ff8:	nop    DWORD PTR [rax+rax*1+0x0]
    4000:	or     BYTE PTR [rax+rcx*1-0xbfe],0x20
    4008:	or     BYTE PTR [rax+rcx*1-0x7fe],0x20
    4010:	or     BYTE PTR [rax+rcx*1-0x3fe],0x20
    4018:	or     BYTE PTR [rax+rcx*1+0x2],0x20
    401d:	add    rcx,0x1000
    4024:	cmp    rcx,0x40000
    402b:	jne    4000 <__cxa_finalize@plt+0x1d50>
    402d:	mov    BYTE PTR [rsp+rsi*1+0x520],0x1
    4035:	cmp    QWORD PTR [rsp+0xc8],0xff
    4041:	je     41bb <__cxa_finalize@plt+0x1f0b>
    4047:	mov    rax,QWORD PTR [rsp+0x98]
    404f:	movsxd rsi,DWORD PTR [rax]
    4052:	and    rsi,0xffffffffffdfffff
    4059:	mov    eax,DWORD PTR [r14+rdx*4]
    405d:	and    eax,ebx
    405f:	sub    eax,esi
    4061:	mov    ecx,0xffffffff
    4066:	cs nop WORD PTR [rax+rax*1+0x0]
    4070:	inc    ecx
    4072:	mov    edx,eax
    4074:	sar    edx,cl
    4076:	cmp    edx,0xfffe
    407c:	jg     4070 <__cxa_finalize@plt+0x1dc0>
    407e:	test   eax,eax
    4080:	jle    40b6 <__cxa_finalize@plt+0x1e06>
    4082:	mov    edx,eax
    4084:	lea    rsi,[r15+rsi*4]
    4088:	test   dl,0x1
    408b:	je     40b1 <__cxa_finalize@plt+0x1e01>
    408d:	movsxd rdi,DWORD PTR [rsi+rdx*4-0x4]
    4092:	dec    rdx
    4095:	mov    r8d,edx
    4098:	shr    r8d,cl
    409b:	mov    WORD PTR [r10+rdi*2],r8w
    40a0:	cmp    rdi,0x21
    40a4:	jg     40b1 <__cxa_finalize@plt+0x1e01>
    40a6:	add    edi,r11d
    40a9:	movsxd rdi,edi
    40ac:	mov    WORD PTR [r10+rdi*2],r8w
    40b1:	cmp    eax,0x1
    40b4:	jne    40d5 <__cxa_finalize@plt+0x1e25>
    40b6:	dec    eax
    40b8:	sar    eax,cl
    40ba:	mov    rcx,QWORD PTR [rsp+0xc8]
    40c2:	inc    rcx
    40c5:	cmp    eax,0x10000
    40ca:	jl     33c2 <__cxa_finalize@plt+0x1112>
    40d0:	jmp    42ec <__cxa_finalize@plt+0x203c>
    40d5:	inc    rdx
    40d8:	jmp    40ea <__cxa_finalize@plt+0x1e3a>
    40da:	nop    WORD PTR [rax+rax*1+0x0]
    40e0:	add    rdx,0xfffffffffffffffe
    40e4:	cmp    rdx,0x1
    40e8:	jbe    40b6 <__cxa_finalize@plt+0x1e06>
    40ea:	lea    edi,[rdx-0x2]
    40ed:	shr    edi,cl
    40ef:	movsxd r8,DWORD PTR [rsi+rdx*4-0x8]
    40f4:	mov    WORD PTR [r10+r8*2],di
    40f9:	cmp    r8,0x21
    40fd:	jg     410a <__cxa_finalize@plt+0x1e5a>
    40ff:	add    r8d,r11d
    4102:	movsxd r8,r8d
    4105:	mov    WORD PTR [r10+r8*2],di
    410a:	lea    edi,[rdx-0x3]
    410d:	shr    edi,cl
    410f:	movsxd r8,DWORD PTR [rsi+rdx*4-0xc]
    4114:	mov    WORD PTR [r10+r8*2],di
    4119:	cmp    r8,0x21
    411d:	jg     40e0 <__cxa_finalize@plt+0x1e30>
    411f:	add    r8d,r11d
    4122:	movsxd r8,r8d
    4125:	mov    WORD PTR [r10+r8*2],di
    412a:	jmp    40e0 <__cxa_finalize@plt+0x1e30>
    412c:	mov    r14,QWORD PTR [rsp+0xe0]
    4134:	mov    r13d,DWORD PTR [rsp+0x44]
    4139:	cmp    r13d,0x3
    413d:	jge    41fb <__cxa_finalize@plt+0x1f4b>
    4143:	test   ebx,ebx
    4145:	mov    rbx,QWORD PTR [rsp+0x100]
    414d:	js     4241 <__cxa_finalize@plt+0x1f91>
    4153:	mov    DWORD PTR [rbx+0x30],0xffffffff
    415a:	movsxd rax,DWORD PTR [rbx+0x6c]
    415e:	test   rax,rax
    4161:	jg     426f <__cxa_finalize@plt+0x1fbf>
    4167:	jmp    428f <__cxa_finalize@plt+0x1fdf>
    416c:	mov    rax,QWORD PTR [rip+0x17e6d]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    4173:	mov    rcx,QWORD PTR [rax]
    4176:	lea    rdi,[rip+0x14240]        # 183bd <__cxa_finalize@plt+0x1610d>
    417d:	mov    esi,0x21
    4182:	mov    edx,0x1
    4187:	call   2270 <fwrite@plt>
    418c:	jmp    26b7 <__cxa_finalize@plt+0x407>
    4191:	mov    rax,QWORD PTR [rip+0x17e48]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    4198:	mov    rcx,QWORD PTR [rax]
    419b:	lea    rdi,[rip+0x141ae]        # 18350 <__cxa_finalize@plt+0x160a0>
    41a2:	mov    esi,0x1b
    41a7:	mov    edx,0x1
    41ac:	call   2270 <fwrite@plt>
    41b1:	mov    r11,QWORD PTR [rsp+0x10]
    41b6:	jmp    2970 <__cxa_finalize@plt+0x6c0>
    41bb:	cmp    r13d,0x3
    41bf:	jg     41d1 <__cxa_finalize@plt+0x1f21>
    41c1:	mov    ebx,DWORD PTR [rsp+0xc]
    41c5:	cmp    r13d,0x3
    41c9:	jl     4143 <__cxa_finalize@plt+0x1e93>
    41cf:	jmp    41fb <__cxa_finalize@plt+0x1f4b>
    41d1:	mov    rax,QWORD PTR [rip+0x17e08]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    41d8:	mov    rdi,QWORD PTR [rax]
    41db:	mov    r8d,r11d
    41de:	mov    rcx,QWORD PTR [rsp+0x78]
    41e3:	sub    r8d,ecx
    41e6:	lea    rsi,[rip+0x14222]        # 1840f <__cxa_finalize@plt+0x1615f>
    41ed:	mov    edx,r11d
    41f0:	xor    eax,eax
    41f2:	call   2180 <fprintf@plt>
    41f7:	mov    ebx,DWORD PTR [rsp+0xc]
    41fb:	mov    edx,DWORD PTR [rsp+0xa0]
    4202:	sub    edx,ebx
    4204:	cvtsi2ss xmm0,edx
    4208:	mov    rcx,QWORD PTR [rsp+0x10]
    420d:	cvtsi2ss xmm1,ecx
    4211:	mov    rax,QWORD PTR [rip+0x17dc8]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    4218:	mov    rdi,QWORD PTR [rax]
    421b:	divss  xmm0,xmm1
    421f:	cvtss2sd xmm0,xmm0
    4223:	lea    rsi,[rip+0x138ee]        # 17b18 <__cxa_finalize@plt+0x15868>
    422a:	mov    al,0x1
    422c:	call   2180 <fprintf@plt>
    4231:	test   ebx,ebx
    4233:	mov    rbx,QWORD PTR [rsp+0x100]
    423b:	jns    4153 <__cxa_finalize@plt+0x1ea3>
    4241:	cmp    r13d,0x2
    4245:	mov    rcx,QWORD PTR [rsp+0x10]
    424a:	jge    42ae <__cxa_finalize@plt+0x1ffe>
    424c:	mov    rdi,QWORD PTR [rbx+0x18]
    4250:	mov    rsi,QWORD PTR [rbx+0x20]
    4254:	mov    rdx,r14
    4257:	mov    r8d,r13d
    425a:	call   4300 <__cxa_finalize@plt+0x2050>
    425f:	mov    DWORD PTR [rbx+0x30],0xffffffff
    4266:	movsxd rax,DWORD PTR [rbx+0x6c]
    426a:	test   rax,rax
    426d:	jle    428f <__cxa_finalize@plt+0x1fdf>
    426f:	xor    ecx,ecx
    4271:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4280:	cmp    DWORD PTR [r15+rcx*4],0x0
    4285:	je     4299 <__cxa_finalize@plt+0x1fe9>
    4287:	inc    rcx
    428a:	cmp    rax,rcx
    428d:	jne    4280 <__cxa_finalize@plt+0x1fd0>
    428f:	mov    edi,0x3eb
    4294:	call   22c0 <__cxa_finalize@plt+0x10>
    4299:	mov    DWORD PTR [rbx+0x30],ecx
    429c:	add    rsp,0x12d8
    42a3:	pop    rbx
    42a4:	pop    r12
    42a6:	pop    r13
    42a8:	pop    r14
    42aa:	pop    r15
    42ac:	pop    rbp
    42ad:	ret
    42ae:	mov    rax,QWORD PTR [rip+0x17d2b]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    42b5:	mov    rcx,QWORD PTR [rax]
    42b8:	lea    rdi,[rip+0x1387f]        # 17b3e <__cxa_finalize@plt+0x1588e>
    42bf:	mov    esi,0x35
    42c4:	mov    edx,0x1
    42c9:	call   2270 <fwrite@plt>
    42ce:	mov    rcx,QWORD PTR [rsp+0x10]
    42d3:	jmp    424c <__cxa_finalize@plt+0x1f9c>
    42d8:	mov    edi,0x3e9
    42dd:	call   22c0 <__cxa_finalize@plt+0x10>
    42e2:	mov    edi,0x3ee
    42e7:	call   22c0 <__cxa_finalize@plt+0x10>
    42ec:	mov    edi,0x3ea
    42f1:	call   22c0 <__cxa_finalize@plt+0x10>
    42f6:	mov    edi,0x3ef
    42fb:	call   22c0 <__cxa_finalize@plt+0x10>
    4300:	push   rbp
    4301:	push   r15
    4303:	push   r14
    4305:	push   r13
    4307:	push   r12
    4309:	push   rbx
    430a:	sub    rsp,0xbc8
    4311:	mov    r12,rdx
    4314:	mov    rbx,rsi
    4317:	mov    r14,rdi
    431a:	mov    DWORD PTR [rsp+0x4c],r8d
    431f:	cmp    r8d,0x4
    4323:	mov    QWORD PTR [rsp+0x8],rcx
    4328:	jge    4f41 <__cxa_finalize@plt+0x2c91>
    432e:	mov    r13d,ecx
    4331:	lea    rdi,[rsp+0x90]
    4339:	xor    ebp,ebp
    433b:	mov    edx,0x404
    4340:	xor    esi,esi
    4342:	call   2100 <memset@plt>
    4347:	mov    rcx,QWORD PTR [rsp+0x8]
    434c:	test   ecx,ecx
    434e:	jle    43da <__cxa_finalize@plt+0x212a>
    4354:	mov    eax,r13d
    4357:	and    eax,0x3
    435a:	cmp    ecx,0x4
    435d:	jae    4363 <__cxa_finalize@plt+0x20b3>
    435f:	xor    ecx,ecx
    4361:	jmp    43a8 <__cxa_finalize@plt+0x20f8>
    4363:	mov    edx,r13d
    4366:	and    edx,0x7ffffffc
    436c:	xor    ecx,ecx
    436e:	xchg   ax,ax
    4370:	movzx  esi,BYTE PTR [rbx+rcx*1]
    4374:	inc    DWORD PTR [rsp+rsi*4+0x90]
    437b:	movzx  esi,BYTE PTR [rbx+rcx*1+0x1]
    4380:	inc    DWORD PTR [rsp+rsi*4+0x90]
    4387:	movzx  esi,BYTE PTR [rbx+rcx*1+0x2]
    438c:	inc    DWORD PTR [rsp+rsi*4+0x90]
    4393:	movzx  esi,BYTE PTR [rbx+rcx*1+0x3]
    4398:	inc    DWORD PTR [rsp+rsi*4+0x90]
    439f:	add    rcx,0x4
    43a3:	cmp    rdx,rcx
    43a6:	jne    4370 <__cxa_finalize@plt+0x20c0>
    43a8:	test   rax,rax
    43ab:	je     43d3 <__cxa_finalize@plt+0x2123>
    43ad:	add    rcx,rbx
    43b0:	xor    edx,edx
    43b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    43c0:	movzx  esi,BYTE PTR [rcx+rdx*1]
    43c4:	inc    DWORD PTR [rsp+rsi*4+0x90]
    43cb:	inc    rdx
    43ce:	cmp    rax,rdx
    43d1:	jne    43c0 <__cxa_finalize@plt+0x2110>
    43d3:	mov    ebp,DWORD PTR [rsp+0x90]
    43da:	lea    rdi,[rsp+0x7c0]
    43e2:	lea    rsi,[rsp+0x90]
    43ea:	mov    edx,0x400
    43ef:	call   21a0 <memcpy@plt>
    43f4:	mov    eax,0x4
    43f9:	nop    DWORD PTR [rax+0x0]
    4400:	add    ebp,DWORD PTR [rsp+rax*4+0x84]
    4407:	mov    DWORD PTR [rsp+rax*4+0x84],ebp
    440e:	add    ebp,DWORD PTR [rsp+rax*4+0x88]
    4415:	mov    DWORD PTR [rsp+rax*4+0x88],ebp
    441c:	add    ebp,DWORD PTR [rsp+rax*4+0x8c]
    4423:	mov    DWORD PTR [rsp+rax*4+0x8c],ebp
    442a:	add    ebp,DWORD PTR [rsp+rax*4+0x90]
    4431:	mov    DWORD PTR [rsp+rax*4+0x90],ebp
    4438:	add    rax,0x4
    443c:	cmp    rax,0x104
    4442:	jne    4400 <__cxa_finalize@plt+0x2150>
    4444:	mov    r10,QWORD PTR [rsp+0x8]
    4449:	test   r10d,r10d
    444c:	jle    4458 <__cxa_finalize@plt+0x21a8>
    444e:	cmp    r10d,0x1
    4452:	jne    4463 <__cxa_finalize@plt+0x21b3>
    4454:	xor    eax,eax
    4456:	jmp    44b5 <__cxa_finalize@plt+0x2205>
    4458:	cmp    r10d,0xffffffc0
    445c:	jg     44d7 <__cxa_finalize@plt+0x2227>
    445e:	jmp    44fe <__cxa_finalize@plt+0x224e>
    4463:	mov    ecx,r13d
    4466:	and    ecx,0x7ffffffe
    446c:	xor    eax,eax
    446e:	xchg   ax,ax
    4470:	movzx  edx,BYTE PTR [rbx+rax*1]
    4474:	movsxd rsi,DWORD PTR [rsp+rdx*4+0x90]
    447c:	lea    rdi,[rsi-0x1]
    4480:	mov    DWORD PTR [rsp+rdx*4+0x90],edi
    4487:	mov    DWORD PTR [r14+rsi*4-0x4],eax
    448c:	movzx  edx,BYTE PTR [rbx+rax*1+0x1]
    4491:	movsxd rsi,DWORD PTR [rsp+rdx*4+0x90]
    4499:	lea    rdi,[rsi-0x1]
    449d:	mov    DWORD PTR [rsp+rdx*4+0x90],edi
    44a4:	lea    edx,[rax+0x1]
    44a7:	mov    DWORD PTR [r14+rsi*4-0x4],edx
    44ac:	add    rax,0x2
    44b0:	cmp    rax,rcx
    44b3:	jne    4470 <__cxa_finalize@plt+0x21c0>
    44b5:	test   r13b,0x1
    44b9:	je     44d7 <__cxa_finalize@plt+0x2227>
    44bb:	movzx  ecx,BYTE PTR [rbx+rax*1]
    44bf:	movsxd rdx,DWORD PTR [rsp+rcx*4+0x90]
    44c7:	lea    rsi,[rdx-0x1]
    44cb:	mov    DWORD PTR [rsp+rcx*4+0x90],esi
    44d2:	mov    DWORD PTR [r14+rdx*4-0x4],eax
    44d7:	lea    eax,[r10+0x1f]
    44db:	test   r10d,r10d
    44de:	cmovns eax,r10d
    44e2:	sar    eax,0x5
    44e5:	inc    eax
    44e7:	lea    rdx,[rax*4+0x4]
    44ef:	mov    rdi,r12
    44f2:	xor    esi,esi
    44f4:	call   2100 <memset@plt>
    44f9:	mov    r10,QWORD PTR [rsp+0x8]
    44fe:	xor    eax,eax
    4500:	mov    ecx,DWORD PTR [rsp+rax*4+0x90]
    4507:	mov    edx,0x1
    450c:	shl    edx,cl
    450e:	sar    ecx,0x5
    4511:	movsxd rcx,ecx
    4514:	or     DWORD PTR [r12+rcx*4],edx
    4518:	mov    ecx,DWORD PTR [rsp+rax*4+0x94]
    451f:	mov    edx,0x1
    4524:	shl    edx,cl
    4526:	sar    ecx,0x5
    4529:	movsxd rcx,ecx
    452c:	or     DWORD PTR [r12+rcx*4],edx
    4530:	add    rax,0x2
    4534:	cmp    rax,0x100
    453a:	jne    4500 <__cxa_finalize@plt+0x2250>
    453c:	lea    eax,[r10+0x1]
    4540:	xor    edx,edx
    4542:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4550:	lea    ecx,[r10+rdx*1]
    4554:	mov    esi,0x1
    4559:	shl    esi,cl
    455b:	sar    ecx,0x5
    455e:	movsxd rcx,ecx
    4561:	or     DWORD PTR [r12+rcx*4],esi
    4565:	lea    ecx,[rax+rdx*1]
    4568:	mov    esi,0xfffffffe
    456d:	rol    esi,cl
    456f:	sar    ecx,0x5
    4572:	movsxd rcx,ecx
    4575:	and    DWORD PTR [r12+rcx*4],esi
    4579:	add    edx,0x2
    457c:	cmp    edx,0x40
    457f:	jne    4550 <__cxa_finalize@plt+0x22a0>
    4581:	lea    rax,[r14+0x4]
    4585:	mov    QWORD PTR [rsp+0x68],rax
    458a:	lea    rax,[r14+0x8]
    458e:	mov    QWORD PTR [rsp+0x88],rax
    4596:	lea    rax,[r14+0x10]
    459a:	mov    QWORD PTR [rsp+0x60],rax
    459f:	lea    rax,[r14+0x14]
    45a3:	mov    QWORD PTR [rsp+0x78],rax
    45a8:	mov    ebp,0x1
    45ad:	mov    QWORD PTR [rsp+0x50],r13
    45b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    45c0:	cmp    DWORD PTR [rsp+0x4c],0x4
    45c5:	jge    4e52 <__cxa_finalize@plt+0x2ba2>
    45cb:	test   r10d,r10d
    45ce:	jle    460d <__cxa_finalize@plt+0x235d>
    45d0:	xor    eax,eax
    45d2:	xor    ecx,ecx
    45d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    45e0:	mov    edx,eax
    45e2:	shr    edx,0x5
    45e5:	mov    edx,DWORD PTR [r12+rdx*4]
    45e9:	bt     edx,eax
    45ec:	cmovb  ecx,eax
    45ef:	mov    edx,DWORD PTR [r14+rax*4]
    45f3:	sub    edx,ebp
    45f5:	mov    esi,edx
    45f7:	sar    esi,0x1f
    45fa:	and    esi,r13d
    45fd:	add    esi,edx
    45ff:	movsxd rdx,esi
    4602:	mov    DWORD PTR [rbx+rdx*4],ecx
    4605:	inc    rax
    4608:	cmp    r13,rax
    460b:	jne    45e0 <__cxa_finalize@plt+0x2330>
    460d:	xor    eax,eax
    460f:	mov    QWORD PTR [rsp+0x38],0x0
    4618:	mov    DWORD PTR [rsp+0x10],ebp
    461c:	nop    DWORD PTR [rax+0x0]
    4620:	lea    ecx,[rax-0x20]
    4623:	lea    r8d,[rax-0x1]
    4627:	nop    WORD PTR [rax+rax*1+0x0]
    4630:	mov    esi,ecx
    4632:	mov    edi,r8d
    4635:	mov    ecx,eax
    4637:	sar    ecx,0x5
    463a:	movsxd r8,ecx
    463d:	mov    ecx,eax
    463f:	and    ecx,0x1f
    4642:	mov    edx,0x1
    4647:	shl    edx,cl
    4649:	and    edx,DWORD PTR [r12+r8*4]
    464d:	inc    eax
    464f:	test   ecx,ecx
    4651:	je     465e <__cxa_finalize@plt+0x23ae>
    4653:	lea    ecx,[rsi+0x1]
    4656:	lea    r8d,[rdi+0x1]
    465a:	test   edx,edx
    465c:	jne    4630 <__cxa_finalize@plt+0x2380>
    465e:	test   edx,edx
    4660:	je     46b0 <__cxa_finalize@plt+0x2400>
    4662:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4670:	mov    edx,edi
    4672:	add    esi,0x20
    4675:	mov    eax,esi
    4677:	sar    eax,0x5
    467a:	cdqe
    467c:	lea    edi,[rdx+0x20]
    467f:	cmp    DWORD PTR [r12+rax*4],0xffffffff
    4684:	je     4670 <__cxa_finalize@plt+0x23c0>
    4686:	cs nop WORD PTR [rax+rax*1+0x0]
    4690:	inc    edx
    4692:	mov    eax,edx
    4694:	sar    eax,0x5
    4697:	cdqe
    4699:	mov    eax,DWORD PTR [r12+rax*4]
    469d:	bt     eax,edx
    46a0:	jb     4690 <__cxa_finalize@plt+0x23e0>
    46a2:	cmp    edx,r10d
    46a5:	jle    46bd <__cxa_finalize@plt+0x240d>
    46a7:	jmp    4e30 <__cxa_finalize@plt+0x2b80>
    46ac:	nop    DWORD PTR [rax+0x0]
    46b0:	dec    eax
    46b2:	mov    edx,eax
    46b4:	cmp    edx,r10d
    46b7:	jg     4e30 <__cxa_finalize@plt+0x2b80>
    46bd:	lea    ecx,[rdx-0x20]
    46c0:	lea    r9d,[rdx-0x1]
    46c4:	mov    eax,edx
    46c6:	cs nop WORD PTR [rax+rax*1+0x0]
    46d0:	mov    esi,ecx
    46d2:	mov    edi,r9d
    46d5:	mov    ecx,eax
    46d7:	sar    ecx,0x5
    46da:	movsxd r9,ecx
    46dd:	mov    ecx,eax
    46df:	and    ecx,0x1f
    46e2:	mov    r8d,0x1
    46e8:	shl    r8d,cl
    46eb:	and    r8d,DWORD PTR [r12+r9*4]
    46ef:	inc    eax
    46f1:	test   ecx,ecx
    46f3:	je     4701 <__cxa_finalize@plt+0x2451>
    46f5:	lea    ecx,[rsi+0x1]
    46f8:	lea    r9d,[rdi+0x1]
    46fc:	test   r8d,r8d
    46ff:	je     46d0 <__cxa_finalize@plt+0x2420>
    4701:	test   r8d,r8d
    4704:	je     4710 <__cxa_finalize@plt+0x2460>
    4706:	dec    eax
    4708:	jmp    4743 <__cxa_finalize@plt+0x2493>
    470a:	nop    WORD PTR [rax+rax*1+0x0]
    4710:	mov    eax,edi
    4712:	add    esi,0x20
    4715:	mov    ecx,esi
    4717:	sar    ecx,0x5
    471a:	movsxd rcx,ecx
    471d:	lea    edi,[rax+0x20]
    4720:	cmp    DWORD PTR [r12+rcx*4],0x0
    4725:	je     4710 <__cxa_finalize@plt+0x2460>
    4727:	nop    WORD PTR [rax+rax*1+0x0]
    4730:	inc    eax
    4732:	mov    ecx,eax
    4734:	sar    ecx,0x5
    4737:	movsxd rcx,ecx
    473a:	mov    ecx,DWORD PTR [r12+rcx*4]
    473e:	bt     ecx,eax
    4741:	jae    4730 <__cxa_finalize@plt+0x2480>
    4743:	cmp    eax,r10d
    4746:	jg     4e30 <__cxa_finalize@plt+0x2b80>
    474c:	cmp    eax,edx
    474e:	jle    4620 <__cxa_finalize@plt+0x2370>
    4754:	lea    edi,[rdx-0x1]
    4757:	lea    ecx,[rax-0x1]
    475a:	mov    rsi,QWORD PTR [rsp+0x38]
    475f:	sub    esi,edx
    4761:	add    esi,eax
    4763:	inc    esi
    4765:	mov    QWORD PTR [rsp+0x38],rsi
    476a:	mov    DWORD PTR [rsp+0x14],edi
    476e:	mov    DWORD PTR [rsp+0x630],edi
    4775:	mov    DWORD PTR [rsp+0x4a0],ecx
    477c:	mov    ecx,0x1
    4781:	mov    DWORD PTR [rsp+0x48],0x0
    4789:	mov    ecx,ecx
    478b:	jmp    47af <__cxa_finalize@plt+0x24ff>
    478d:	nop    DWORD PTR [rax]
    4790:	cmp    QWORD PTR [rsp+0x70],0x1
    4796:	mov    r13,QWORD PTR [rsp+0x50]
    479b:	mov    r10,QWORD PTR [rsp+0x8]
    47a0:	mov    ebp,DWORD PTR [rsp+0x10]
    47a4:	mov    rcx,QWORD PTR [rsp+0x40]
    47a9:	jle    4dd0 <__cxa_finalize@plt+0x2b20>
    47af:	cmp    rcx,0x64
    47b3:	jae    4f6b <__cxa_finalize@plt+0x2cbb>
    47b9:	mov    rdi,rcx
    47bc:	dec    rcx
    47bf:	mov    QWORD PTR [rsp+0x40],rcx
    47c4:	mov    r11d,DWORD PTR [rsp+rdi*4+0x62c]
    47cc:	movsxd rsi,r11d
    47cf:	mov    QWORD PTR [rsp+0x30],rsi
    47d4:	mov    r9d,DWORD PTR [rsp+rdi*4+0x49c]
    47dc:	mov    ecx,r9d
    47df:	sub    ecx,esi
    47e1:	cmp    ecx,0x9
    47e4:	mov    QWORD PTR [rsp+0x70],rdi
    47e9:	jg     4900 <__cxa_finalize@plt+0x2650>
    47ef:	cmp    r9d,r11d
    47f2:	je     4790 <__cxa_finalize@plt+0x24e0>
    47f4:	movsxd r8,r9d
    47f7:	cmp    ecx,0x4
    47fa:	setl   sil
    47fe:	lea    ecx,[r9-0x4]
    4802:	mov    QWORD PTR [rsp+0x58],r11
    4807:	cmp    ecx,r11d
    480a:	setl   dil
    480e:	or     dil,sil
    4811:	je     48a0 <__cxa_finalize@plt+0x25f0>
    4817:	cmp    r9d,DWORD PTR [rsp+0x58]
    481c:	jle    4790 <__cxa_finalize@plt+0x24e0>
    4822:	lea    r10d,[r9+0x1]
    4826:	neg    r9d
    4829:	lea    r15,[r14+r8*4]
    482d:	mov    r13d,0x1
    4833:	mov    rsi,r8
    4836:	jmp    4863 <__cxa_finalize@plt+0x25b3>
    4838:	nop    DWORD PTR [rax+rax*1+0x0]
    4840:	sub    ebp,r9d
    4843:	dec    rsi
    4846:	movsxd rcx,ebp
    4849:	mov    DWORD PTR [r14+rcx*4-0x4],edi
    484e:	inc    r9
    4851:	inc    r13
    4854:	add    r15,0xfffffffffffffffc
    4858:	cmp    rsi,QWORD PTR [rsp+0x30]
    485d:	jle    4790 <__cxa_finalize@plt+0x24e0>
    4863:	movsxd rdi,DWORD PTR [r14+rsi*4-0x4]
    4868:	mov    ebp,esi
    486a:	cmp    rsi,r8
    486d:	jg     4843 <__cxa_finalize@plt+0x2593>
    486f:	mov    ecx,DWORD PTR [rbx+rdi*4]
    4872:	xor    ebp,ebp
    4874:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4880:	mov    r11d,DWORD PTR [r15+rbp*4]
    4884:	cmp    ecx,DWORD PTR [rbx+r11*4]
    4888:	jbe    4840 <__cxa_finalize@plt+0x2590>
    488a:	mov    DWORD PTR [r15+rbp*4-0x4],r11d
    488f:	inc    rbp
    4892:	cmp    r13d,ebp
    4895:	jne    4880 <__cxa_finalize@plt+0x25d0>
    4897:	mov    ebp,r10d
    489a:	jmp    4843 <__cxa_finalize@plt+0x2593>
    489c:	nop    DWORD PTR [rax+0x0]
    48a0:	movsxd r13,ecx
    48a3:	lea    r15,[r8-0x4]
    48a7:	mov    rcx,r8
    48aa:	jmp    48c9 <__cxa_finalize@plt+0x2619>
    48ac:	nop    DWORD PTR [rax+0x0]
    48b0:	movsxd rsi,esi
    48b3:	mov    DWORD PTR [r14+rsi*4],edi
    48b7:	dec    rcx
    48ba:	cmp    r13,QWORD PTR [rsp+0x30]
    48bf:	lea    r13,[r13-0x1]
    48c3:	jle    4817 <__cxa_finalize@plt+0x2567>
    48c9:	movsxd rdi,DWORD PTR [r14+r13*4]
    48cd:	mov    esi,r13d
    48d0:	cmp    r13,r15
    48d3:	jg     48b0 <__cxa_finalize@plt+0x2600>
    48d5:	mov    r10d,DWORD PTR [rbx+rdi*4]
    48d9:	mov    esi,r13d
    48dc:	mov    rbp,rcx
    48df:	nop
    48e0:	mov    r11d,DWORD PTR [r14+rbp*4]
    48e4:	cmp    r10d,DWORD PTR [rbx+r11*4]
    48e8:	jbe    48b0 <__cxa_finalize@plt+0x2600>
    48ea:	movsxd rsi,esi
    48ed:	mov    DWORD PTR [r14+rsi*4],r11d
    48f1:	add    rbp,0x4
    48f5:	add    esi,0x4
    48f8:	cmp    rbp,r8
    48fb:	jle    48e0 <__cxa_finalize@plt+0x2630>
    48fd:	jmp    48b0 <__cxa_finalize@plt+0x2600>
    48ff:	nop
    4900:	mov    esi,DWORD PTR [rsp+0x48]
    4904:	imul   esi,esi,0x1dc5
    490a:	inc    esi
    490c:	and    esi,0x7fff
    4912:	imul   ecx,esi,0x5556
    4918:	shr    ecx,0x10
    491b:	lea    ecx,[rcx+rcx*2]
    491e:	mov    DWORD PTR [rsp+0x48],esi
    4922:	sub    esi,ecx
    4924:	mov    ecx,r11d
    4927:	test   si,si
    492a:	je     493f <__cxa_finalize@plt+0x268f>
    492c:	movzx  ecx,si
    492f:	cmp    ecx,0x1
    4932:	jne    493c <__cxa_finalize@plt+0x268c>
    4934:	lea    ecx,[r9+r11*1]
    4938:	sar    ecx,1
    493a:	jmp    493f <__cxa_finalize@plt+0x268f>
    493c:	mov    ecx,r9d
    493f:	movsxd rcx,ecx
    4942:	mov    ecx,DWORD PTR [r14+rcx*4]
    4946:	mov    ebp,DWORD PTR [rbx+rcx*4]
    4949:	mov    ecx,r9d
    494c:	mov    QWORD PTR [rsp+0x18],rcx
    4951:	mov    r8d,r11d
    4954:	mov    r15d,r9d
    4957:	mov    edi,r11d
    495a:	cmp    edi,r15d
    495d:	jle    4970 <__cxa_finalize@plt+0x26c0>
    495f:	mov    esi,edi
    4961:	jmp    4a03 <__cxa_finalize@plt+0x2753>
    4966:	cs nop WORD PTR [rax+rax*1+0x0]
    4970:	mov    DWORD PTR [rsp+0x4],r15d
    4975:	movsxd r15,r15d
    4978:	movsxd r8,r8d
    497b:	movsxd rcx,edi
    497e:	dec    rcx
    4981:	mov    QWORD PTR [rsp+0x28],rdi
    4986:	mov    esi,edi
    4988:	nop    DWORD PTR [rax+rax*1+0x0]
    4990:	mov    edi,DWORD PTR [r14+rcx*4+0x4]
    4995:	cmp    DWORD PTR [rbx+rdi*4],ebp
    4998:	je     49b0 <__cxa_finalize@plt+0x2700>
    499a:	jg     49e0 <__cxa_finalize@plt+0x2730>
    499c:	inc    esi
    499e:	inc    rcx
    49a1:	cmp    rcx,r15
    49a4:	jl     4990 <__cxa_finalize@plt+0x26e0>
    49a6:	jmp    49f0 <__cxa_finalize@plt+0x2740>
    49a8:	nop    DWORD PTR [rax+rax*1+0x0]
    49b0:	mov    QWORD PTR [rsp+0x20],r8
    49b5:	mov    r8,QWORD PTR [rsp+0x20]
    49ba:	mov    r8d,DWORD PTR [r14+r8*4]
    49be:	mov    DWORD PTR [r14+rcx*4+0x4],r8d
    49c3:	mov    r8,QWORD PTR [rsp+0x20]
    49c8:	mov    DWORD PTR [r14+r8*4],edi
    49cc:	inc    r8
    49cf:	lea    edi,[rsi+0x1]
    49d2:	cmp    DWORD PTR [rsp+0x4],esi
    49d6:	jg     497b <__cxa_finalize@plt+0x26cb>
    49d8:	inc    esi
    49da:	nop    WORD PTR [rax+rax*1+0x0]
    49e0:	mov    r15d,DWORD PTR [rsp+0x4]
    49e5:	jmp    4a03 <__cxa_finalize@plt+0x2753>
    49e7:	nop    WORD PTR [rax+rax*1+0x0]
    49f0:	mov    rsi,QWORD PTR [rsp+0x28]
    49f5:	mov    r15d,DWORD PTR [rsp+0x4]
    49fa:	cmp    esi,r15d
    49fd:	cmovle esi,r15d
    4a01:	inc    esi
    4a03:	movsxd rcx,esi
    4a06:	mov    QWORD PTR [rsp+0x28],rcx
    4a0b:	cmp    esi,r15d
    4a0e:	mov    QWORD PTR [rsp+0x20],r8
    4a13:	jg     4ad6 <__cxa_finalize@plt+0x2826>
    4a19:	mov    rcx,QWORD PTR [rsp+0x18]
    4a1e:	movsxd rcx,ecx
    4a21:	mov    QWORD PTR [rsp+0x18],rcx
    4a26:	mov    r8d,r15d
    4a29:	movsxd rdi,r8d
    4a2c:	lea    rcx,[rdi+0x1]
    4a30:	mov    r15d,r8d
    4a33:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a40:	mov    r8d,DWORD PTR [r14+rcx*4-0x4]
    4a45:	cmp    DWORD PTR [rbx+r8*4],ebp
    4a49:	je     4a60 <__cxa_finalize@plt+0x27b0>
    4a4b:	jl     4a90 <__cxa_finalize@plt+0x27e0>
    4a4d:	dec    rcx
    4a50:	dec    r15d
    4a53:	cmp    rcx,QWORD PTR [rsp+0x28]
    4a58:	jg     4a40 <__cxa_finalize@plt+0x2790>
    4a5a:	jmp    4ac0 <__cxa_finalize@plt+0x2810>
    4a5c:	nop    DWORD PTR [rax+0x0]
    4a60:	mov    r13,QWORD PTR [rsp+0x18]
    4a65:	mov    edi,DWORD PTR [r14+r13*4]
    4a69:	mov    DWORD PTR [r14+rcx*4-0x4],edi
    4a6e:	mov    DWORD PTR [r14+r13*4],r8d
    4a72:	dec    r13
    4a75:	mov    QWORD PTR [rsp+0x18],r13
    4a7a:	mov    r13,QWORD PTR [rsp+0x50]
    4a7f:	lea    r8d,[r15-0x1]
    4a83:	cmp    esi,r15d
    4a86:	jl     4a29 <__cxa_finalize@plt+0x2779>
    4a88:	jmp    4dc8 <__cxa_finalize@plt+0x2b18>
    4a8d:	nop    DWORD PTR [rax]
    4a90:	mov    rdi,QWORD PTR [rsp+0x28]
    4a95:	mov    esi,DWORD PTR [r14+rdi*4]
    4a99:	mov    DWORD PTR [r14+rdi*4],r8d
    4a9d:	mov    DWORD PTR [r14+rcx*4-0x4],esi
    4aa2:	inc    edi
    4aa4:	dec    r15d
    4aa7:	mov    r8,QWORD PTR [rsp+0x20]
    4aac:	cmp    edi,r15d
    4aaf:	jle    4970 <__cxa_finalize@plt+0x26c0>
    4ab5:	jmp    495f <__cxa_finalize@plt+0x26af>
    4aba:	nop    WORD PTR [rax+rax*1+0x0]
    4ac0:	mov    rcx,QWORD PTR [rsp+0x28]
    4ac5:	cmp    rdi,rcx
    4ac8:	cmovge rdi,rcx
    4acc:	dec    edi
    4ace:	mov    r15d,edi
    4ad1:	mov    r8,QWORD PTR [rsp+0x20]
    4ad6:	cmp    DWORD PTR [rsp+0x18],r8d
    4adb:	mov    ebp,DWORD PTR [rsp+0x10]
    4adf:	jl     4db9 <__cxa_finalize@plt+0x2b09>
    4ae5:	mov    DWORD PTR [rsp+0x4],r15d
    4aea:	mov    ecx,r8d
    4aed:	sub    ecx,r11d
    4af0:	mov    ebp,esi
    4af2:	sub    ebp,r8d
    4af5:	cmp    ecx,ebp
    4af7:	cmovl  ebp,ecx
    4afa:	test   ebp,ebp
    4afc:	mov    QWORD PTR [rsp+0x58],r11
    4b01:	jle    4c0b <__cxa_finalize@plt+0x295b>
    4b07:	mov    ecx,esi
    4b09:	sub    ecx,ebp
    4b0b:	movsxd rdi,ecx
    4b0e:	cmp    ebp,0x8
    4b11:	jae    4b20 <__cxa_finalize@plt+0x2870>
    4b13:	mov    r13,QWORD PTR [rsp+0x30]
    4b18:	mov    r15,rdi
    4b1b:	jmp    4be4 <__cxa_finalize@plt+0x2934>
    4b20:	mov    r13,QWORD PTR [rsp+0x30]
    4b25:	lea    r8,[r14+r13*4]
    4b29:	lea    ecx,[rbp-0x1]
    4b2c:	mov    r11,QWORD PTR [rsp+0x68]
    4b31:	lea    r10,[r11+rdi*4]
    4b35:	lea    r10,[r10+rcx*4]
    4b39:	cmp    r8,r10
    4b3c:	jae    4b5c <__cxa_finalize@plt+0x28ac>
    4b3e:	lea    r8,[r11+r13*4]
    4b42:	lea    rcx,[r8+rcx*4]
    4b46:	lea    r8,[r14+rdi*4]
    4b4a:	cmp    r8,rcx
    4b4d:	jae    4b5c <__cxa_finalize@plt+0x28ac>
    4b4f:	mov    r15,rdi
    4b52:	mov    r10,QWORD PTR [rsp+0x8]
    4b57:	jmp    4be4 <__cxa_finalize@plt+0x2934>
    4b5c:	mov    r11d,ebp
    4b5f:	mov    ecx,r11d
    4b62:	and    ecx,0x7ffffff8
    4b68:	mov    r10,r13
    4b6b:	add    r13,rcx
    4b6e:	lea    r15,[rcx+rdi*1]
    4b72:	mov    QWORD PTR [rsp+0x80],rcx
    4b7a:	sub    ebp,ecx
    4b7c:	mov    r8,QWORD PTR [rsp+0x60]
    4b81:	lea    rcx,[r8+rdi*4]
    4b85:	lea    rdi,[r8+r10*4]
    4b89:	mov    r10d,r11d
    4b8c:	shr    r10d,0x3
    4b90:	and    r10d,0xfffffff
    4b97:	shl    r10,0x5
    4b9b:	xor    r8d,r8d
    4b9e:	xchg   ax,ax
    4ba0:	movups xmm0,XMMWORD PTR [rdi+r8*1-0x10]
    4ba6:	movups xmm1,XMMWORD PTR [rdi+r8*1]
    4bab:	movups xmm2,XMMWORD PTR [rcx+r8*1-0x10]
    4bb1:	movups xmm3,XMMWORD PTR [rcx+r8*1]
    4bb6:	movups XMMWORD PTR [rdi+r8*1-0x10],xmm2
    4bbc:	movups XMMWORD PTR [rdi+r8*1],xmm3
    4bc1:	movups XMMWORD PTR [rcx+r8*1-0x10],xmm0
    4bc7:	movups XMMWORD PTR [rcx+r8*1],xmm1
    4bcc:	add    r8,0x20
    4bd0:	cmp    r10,r8
    4bd3:	jne    4ba0 <__cxa_finalize@plt+0x28f0>
    4bd5:	cmp    DWORD PTR [rsp+0x80],r11d
    4bdd:	mov    r10,QWORD PTR [rsp+0x8]
    4be2:	je     4c0b <__cxa_finalize@plt+0x295b>
    4be4:	inc    ebp
    4be6:	mov    rcx,r14
    4be9:	nop    DWORD PTR [rax+0x0]
    4bf0:	mov    edi,DWORD PTR [rcx+r13*4]
    4bf4:	mov    r8d,DWORD PTR [rcx+r15*4]
    4bf8:	mov    DWORD PTR [rcx+r13*4],r8d
    4bfc:	mov    DWORD PTR [rcx+r15*4],edi
    4c00:	add    rcx,0x4
    4c04:	dec    ebp
    4c06:	cmp    ebp,0x1
    4c09:	ja     4bf0 <__cxa_finalize@plt+0x2940>
    4c0b:	mov    r11d,r9d
    4c0e:	mov    rcx,QWORD PTR [rsp+0x18]
    4c13:	sub    r11d,ecx
    4c16:	sub    ecx,DWORD PTR [rsp+0x4]
    4c1a:	cmp    r11d,ecx
    4c1d:	mov    QWORD PTR [rsp+0x18],rcx
    4c22:	cmovge r11d,ecx
    4c26:	test   r11d,r11d
    4c29:	mov    ebp,DWORD PTR [rsp+0x10]
    4c2d:	jle    4d4f <__cxa_finalize@plt+0x2a9f>
    4c33:	mov    ecx,r9d
    4c36:	sub    ecx,r11d
    4c39:	movsxd rdi,ecx
    4c3c:	cmp    r11d,0x8
    4c40:	jae    4c4f <__cxa_finalize@plt+0x299f>
    4c42:	mov    r13,QWORD PTR [rsp+0x28]
    4c47:	mov    r15,rdi
    4c4a:	jmp    4d24 <__cxa_finalize@plt+0x2a74>
    4c4f:	mov    r13,QWORD PTR [rsp+0x28]
    4c54:	lea    r8,[r14+r13*4]
    4c58:	lea    ecx,[r11-0x1]
    4c5c:	mov    r10,QWORD PTR [rsp+0x88]
    4c64:	lea    r10,[r10+rdi*4]
    4c68:	lea    r10,[r10+rcx*4]
    4c6c:	cmp    r8,r10
    4c6f:	jae    4c94 <__cxa_finalize@plt+0x29e4>
    4c71:	mov    r10,QWORD PTR [rsp+0x68]
    4c76:	lea    r8,[r10+r13*4]
    4c7a:	lea    rcx,[r8+rcx*4]
    4c7e:	lea    r8,[r10+rdi*4]
    4c82:	cmp    r8,rcx
    4c85:	jae    4c94 <__cxa_finalize@plt+0x29e4>
    4c87:	mov    r15,rdi
    4c8a:	mov    r10,QWORD PTR [rsp+0x8]
    4c8f:	jmp    4d24 <__cxa_finalize@plt+0x2a74>
    4c94:	mov    r10d,r11d
    4c97:	mov    ebp,r10d
    4c9a:	and    ebp,0x7ffffff8
    4ca0:	mov    r8,r13
    4ca3:	add    r13,rbp
    4ca6:	lea    r15,[rdi+rbp*1]
    4caa:	sub    r11d,ebp
    4cad:	mov    rcx,QWORD PTR [rsp+0x78]
    4cb2:	lea    rcx,[rcx+rdi*4]
    4cb6:	mov    rdi,QWORD PTR [rsp+0x60]
    4cbb:	lea    rdi,[rdi+r8*4]
    4cbf:	mov    QWORD PTR [rsp+0x30],r10
    4cc4:	shr    r10d,0x3
    4cc8:	and    r10d,0xfffffff
    4ccf:	shl    r10,0x5
    4cd3:	xor    r8d,r8d
    4cd6:	cs nop WORD PTR [rax+rax*1+0x0]
    4ce0:	movups xmm0,XMMWORD PTR [rdi+r8*1-0x10]
    4ce6:	movups xmm1,XMMWORD PTR [rdi+r8*1]
    4ceb:	movups xmm2,XMMWORD PTR [rcx+r8*1-0x10]
    4cf1:	movups xmm3,XMMWORD PTR [rcx+r8*1]
    4cf6:	movups XMMWORD PTR [rdi+r8*1-0x10],xmm2
    4cfc:	movups XMMWORD PTR [rdi+r8*1],xmm3
    4d01:	movups XMMWORD PTR [rcx+r8*1-0x10],xmm0
    4d07:	movups XMMWORD PTR [rcx+r8*1],xmm1
    4d0c:	add    r8,0x20
    4d10:	cmp    r10,r8
    4d13:	jne    4ce0 <__cxa_finalize@plt+0x2a30>
    4d15:	cmp    ebp,DWORD PTR [rsp+0x30]
    4d19:	mov    r10,QWORD PTR [rsp+0x8]
    4d1e:	mov    ebp,DWORD PTR [rsp+0x10]
    4d22:	je     4d4f <__cxa_finalize@plt+0x2a9f>
    4d24:	inc    r11d
    4d27:	mov    rcx,r14
    4d2a:	nop    WORD PTR [rax+rax*1+0x0]
    4d30:	mov    edi,DWORD PTR [rcx+r13*4]
    4d34:	mov    r8d,DWORD PTR [rcx+r15*4+0x4]
    4d39:	mov    DWORD PTR [rcx+r13*4],r8d
    4d3d:	mov    DWORD PTR [rcx+r15*4+0x4],edi
    4d42:	add    rcx,0x4
    4d46:	dec    r11d
    4d49:	cmp    r11d,0x1
    4d4d:	ja     4d30 <__cxa_finalize@plt+0x2a80>
    4d4f:	mov    r11,QWORD PTR [rsp+0x20]
    4d54:	not    r11d
    4d57:	mov    r8,QWORD PTR [rsp+0x58]
    4d5c:	lea    edi,[r8+r11*1]
    4d60:	add    edi,esi
    4d62:	mov    ecx,r9d
    4d65:	sub    ecx,DWORD PTR [rsp+0x18]
    4d69:	inc    ecx
    4d6b:	add    r11d,esi
    4d6e:	mov    esi,r9d
    4d71:	sub    esi,ecx
    4d73:	cmp    r11d,esi
    4d76:	jle    4d86 <__cxa_finalize@plt+0x2ad6>
    4d78:	mov    rsi,QWORD PTR [rsp+0x40]
    4d7d:	mov    DWORD PTR [rsp+rsi*4+0x4a0],edi
    4d84:	jmp    4d98 <__cxa_finalize@plt+0x2ae8>
    4d86:	mov    rsi,QWORD PTR [rsp+0x40]
    4d8b:	mov    DWORD PTR [rsp+rsi*4+0x630],ecx
    4d92:	mov    ecx,r8d
    4d95:	mov    r9d,edi
    4d98:	mov    r13,QWORD PTR [rsp+0x50]
    4d9d:	mov    rsi,QWORD PTR [rsp+0x70]
    4da2:	mov    DWORD PTR [rsp+rsi*4+0x630],ecx
    4da9:	mov    DWORD PTR [rsp+rsi*4+0x4a0],r9d
    4db1:	lea    ecx,[rsi+0x1]
    4db4:	mov    QWORD PTR [rsp+0x40],rcx
    4db9:	mov    rcx,QWORD PTR [rsp+0x40]
    4dbe:	test   ecx,ecx
    4dc0:	jg     4789 <__cxa_finalize@plt+0x24d9>
    4dc6:	jmp    4dd0 <__cxa_finalize@plt+0x2b20>
    4dc8:	dec    r15d
    4dcb:	jmp    4ad1 <__cxa_finalize@plt+0x2821>
    4dd0:	cmp    edx,eax
    4dd2:	jg     4620 <__cxa_finalize@plt+0x2370>
    4dd8:	movsxd rcx,DWORD PTR [rsp+0x14]
    4ddd:	lea    rdx,[r14+rcx*4]
    4de1:	mov    ecx,0xffffffff
    4de6:	jmp    4e06 <__cxa_finalize@plt+0x2b56>
    4de8:	nop    DWORD PTR [rax+rax*1+0x0]
    4df0:	mov    esi,DWORD PTR [rsp+0x14]
    4df4:	inc    esi
    4df6:	add    rdx,0x4
    4dfa:	mov    DWORD PTR [rsp+0x14],esi
    4dfe:	cmp    eax,esi
    4e00:	je     4620 <__cxa_finalize@plt+0x2370>
    4e06:	mov    esi,DWORD PTR [rdx]
    4e08:	mov    esi,DWORD PTR [rbx+rsi*4]
    4e0b:	cmp    ecx,esi
    4e0d:	je     4df0 <__cxa_finalize@plt+0x2b40>
    4e0f:	mov    edi,0x1
    4e14:	mov    ecx,DWORD PTR [rsp+0x14]
    4e18:	shl    edi,cl
    4e1a:	sar    ecx,0x5
    4e1d:	movsxd rcx,ecx
    4e20:	or     DWORD PTR [r12+rcx*4],edi
    4e24:	mov    ecx,esi
    4e26:	jmp    4df0 <__cxa_finalize@plt+0x2b40>
    4e28:	nop    DWORD PTR [rax+rax*1+0x0]
    4e30:	cmp    DWORD PTR [rsp+0x4c],0x4
    4e35:	jge    4e7f <__cxa_finalize@plt+0x2bcf>
    4e37:	add    ebp,ebp
    4e39:	cmp    ebp,r10d
    4e3c:	jg     4ed8 <__cxa_finalize@plt+0x2c28>
    4e42:	cmp    DWORD PTR [rsp+0x38],0x0
    4e47:	jne    45c0 <__cxa_finalize@plt+0x2310>
    4e4d:	jmp    4ed8 <__cxa_finalize@plt+0x2c28>
    4e52:	mov    rax,QWORD PTR [rip+0x17187]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    4e59:	mov    rdi,QWORD PTR [rax]
    4e5c:	lea    rsi,[rip+0x13509]        # 1836c <__cxa_finalize@plt+0x160bc>
    4e63:	mov    edx,ebp
    4e65:	xor    eax,eax
    4e67:	call   2180 <fprintf@plt>
    4e6c:	mov    r10,QWORD PTR [rsp+0x8]
    4e71:	test   r10d,r10d
    4e74:	jg     45d0 <__cxa_finalize@plt+0x2320>
    4e7a:	jmp    460d <__cxa_finalize@plt+0x235d>
    4e7f:	mov    rax,QWORD PTR [rip+0x1715a]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    4e86:	mov    rdi,QWORD PTR [rax]
    4e89:	lea    rsi,[rip+0x134f3]        # 18383 <__cxa_finalize@plt+0x160d3>
    4e90:	mov    rdx,QWORD PTR [rsp+0x38]
    4e95:	xor    eax,eax
    4e97:	call   2180 <fprintf@plt>
    4e9c:	mov    r10,QWORD PTR [rsp+0x8]
    4ea1:	add    ebp,ebp
    4ea3:	cmp    ebp,r10d
    4ea6:	jg     4eb3 <__cxa_finalize@plt+0x2c03>
    4ea8:	cmp    DWORD PTR [rsp+0x38],0x0
    4ead:	jne    45c0 <__cxa_finalize@plt+0x2310>
    4eb3:	mov    rax,QWORD PTR [rip+0x17126]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    4eba:	mov    rcx,QWORD PTR [rax]
    4ebd:	lea    rdi,[rip+0x134d7]        # 1839b <__cxa_finalize@plt+0x160eb>
    4ec4:	mov    esi,0x21
    4ec9:	mov    edx,0x1
    4ece:	call   2270 <fwrite@plt>
    4ed3:	mov    r10,QWORD PTR [rsp+0x8]
    4ed8:	test   r10d,r10d
    4edb:	jle    4f2f <__cxa_finalize@plt+0x2c7f>
    4edd:	xor    eax,eax
    4edf:	xor    ecx,ecx
    4ee1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ef0:	movsxd rcx,ecx
    4ef3:	dec    rcx
    4ef6:	cs nop WORD PTR [rax+rax*1+0x0]
    4f00:	mov    edx,DWORD PTR [rsp+rcx*4+0x7c4]
    4f07:	inc    rcx
    4f0a:	test   edx,edx
    4f0c:	je     4f00 <__cxa_finalize@plt+0x2c50>
    4f0e:	dec    edx
    4f10:	mov    DWORD PTR [rsp+rcx*4+0x7c0],edx
    4f17:	mov    edx,DWORD PTR [r14+rax*4]
    4f1b:	mov    BYTE PTR [rbx+rdx*1],cl
    4f1e:	inc    rax
    4f21:	cmp    rax,r13
    4f24:	jne    4ef0 <__cxa_finalize@plt+0x2c40>
    4f26:	cmp    rcx,0x100
    4f2d:	jge    4f75 <__cxa_finalize@plt+0x2cc5>
    4f2f:	add    rsp,0xbc8
    4f36:	pop    rbx
    4f37:	pop    r12
    4f39:	pop    r13
    4f3b:	pop    r14
    4f3d:	pop    r15
    4f3f:	pop    rbp
    4f40:	ret
    4f41:	mov    rax,QWORD PTR [rip+0x17098]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    4f48:	mov    rcx,QWORD PTR [rax]
    4f4b:	lea    rdi,[rip+0x133fe]        # 18350 <__cxa_finalize@plt+0x160a0>
    4f52:	mov    esi,0x1b
    4f57:	mov    edx,0x1
    4f5c:	call   2270 <fwrite@plt>
    4f61:	mov    rcx,QWORD PTR [rsp+0x8]
    4f66:	jmp    432e <__cxa_finalize@plt+0x207e>
    4f6b:	mov    edi,0x3ec
    4f70:	call   22c0 <__cxa_finalize@plt+0x10>
    4f75:	mov    edi,0x3ed
    4f7a:	call   22c0 <__cxa_finalize@plt+0x10>
    4f7f:	nop
    4f80:	push   rbp
    4f81:	push   r15
    4f83:	push   r14
    4f85:	push   r13
    4f87:	push   r12
    4f89:	push   rbx
    4f8a:	sub    rsp,0x1488
    4f91:	mov    r15,rdi
    4f94:	mov    ebp,edx
    4f96:	test   edx,edx
    4f98:	jle    5060 <__cxa_finalize@plt+0x2db0>
    4f9e:	cmp    edx,0x8
    4fa1:	jae    4faa <__cxa_finalize@plt+0x2cfa>
    4fa3:	xor    eax,eax
    4fa5:	jmp    5038 <__cxa_finalize@plt+0x2d88>
    4faa:	mov    eax,ebp
    4fac:	and    eax,0x7ffffff8
    4fb1:	mov    edi,ebp
    4fb3:	shr    edi,0x3
    4fb6:	and    edi,0xfffffff
    4fbc:	shl    rdi,0x5
    4fc0:	xor    r8d,r8d
    4fc3:	pxor   xmm0,xmm0
    4fc7:	movdqa xmm1,XMMWORD PTR [rip+0x12441]        # 17410 <__cxa_finalize@plt+0x15160>
    4fcf:	nop
    4fd0:	movdqu xmm2,XMMWORD PTR [rsi+r8*1]
    4fd6:	movdqu xmm3,XMMWORD PTR [rsi+r8*1+0x10]
    4fdd:	movdqa xmm4,xmm2
    4fe1:	pcmpeqd xmm4,xmm0
    4fe5:	movdqa xmm5,xmm3
    4fe9:	pcmpeqd xmm5,xmm0
    4fed:	pslld  xmm2,0x8
    4ff2:	pslld  xmm3,0x8
    4ff7:	movdqa xmm6,xmm4
    4ffb:	pandn  xmm6,xmm2
    4fff:	pand   xmm4,xmm1
    5003:	por    xmm4,xmm6
    5007:	movdqa xmm2,xmm5
    500b:	pandn  xmm2,xmm3
    500f:	pand   xmm5,xmm1
    5013:	por    xmm5,xmm2
    5017:	movdqu XMMWORD PTR [rsp+r8*1+0x464],xmm4
    5021:	movdqu XMMWORD PTR [rsp+r8*1+0x474],xmm5
    502b:	add    r8,0x20
    502f:	cmp    rdi,r8
    5032:	jne    4fd0 <__cxa_finalize@plt+0x2d20>
    5034:	cmp    eax,ebp
    5036:	je     5060 <__cxa_finalize@plt+0x2db0>
    5038:	mov    r8d,0x100
    503e:	xchg   ax,ax
    5040:	mov    r9d,DWORD PTR [rsi+rax*4]
    5044:	mov    edi,r9d
    5047:	shl    edi,0x8
    504a:	test   r9d,r9d
    504d:	cmove  edi,r8d
    5051:	mov    DWORD PTR [rsp+rax*4+0x464],edi
    5058:	inc    rax
    505b:	cmp    rbp,rax
    505e:	jne    5040 <__cxa_finalize@plt+0x2d90>
    5060:	mov    DWORD PTR [rsp+0x50],0x0
    5068:	mov    DWORD PTR [rsp+0x460],0x0
    5073:	mov    DWORD PTR [rsp+0xc70],0xfffffffe
    507e:	test   edx,edx
    5080:	jle    5611 <__cxa_finalize@plt+0x3361>
    5086:	mov    DWORD PTR [rsp+0x4],ecx
    508a:	lea    rax,[rbp*4+0x0]
    5092:	mov    QWORD PTR [rsp+0x48],rax
    5097:	movsxd rax,edx
    509a:	mov    QWORD PTR [rsp+0x40],rax
    509f:	mov    QWORD PTR [rsp+0x8],rdx
    50a4:	lea    eax,[rdx+0x1]
    50a7:	lea    rcx,[rbp-0x1]
    50ab:	mov    QWORD PTR [rsp+0x38],rax
    50b0:	lea    rdx,[rax-0x1]
    50b4:	mov    QWORD PTR [rsp+0x30],rdx
    50b9:	and    rdx,0xfffffffffffffffe
    50bd:	mov    QWORD PTR [rsp+0x28],rdx
    50c2:	mov    QWORD PTR [rsp+0x20],rcx
    50c7:	and    rcx,0xfffffffffffffff8
    50cb:	mov    QWORD PTR [rsp+0x18],rcx
    50d0:	lea    rax,[rcx+0x1]
    50d4:	mov    QWORD PTR [rsp+0x10],rax
    50d9:	mov    ebx,0x1
    50de:	jmp    50fe <__cxa_finalize@plt+0x2e4e>
    50e0:	mov    DWORD PTR [rsp+0x50],0x0
    50e8:	mov    DWORD PTR [rsp+0x460],0x0
    50f3:	mov    DWORD PTR [rsp+0xc70],0xfffffffe
    50fe:	lea    rdi,[rsp+0xc74]
    5106:	mov    esi,0xff
    510b:	mov    rdx,QWORD PTR [rsp+0x48]
    5110:	call   2100 <memset@plt>
    5115:	mov    eax,0x1
    511a:	xor    ecx,ecx
    511c:	jmp    5132 <__cxa_finalize@plt+0x2e82>
    511e:	xchg   ax,ax
    5120:	mov    r8d,ecx
    5123:	mov    edx,r8d
    5126:	mov    DWORD PTR [rsp+rdx*4+0x50],eax
    512a:	inc    rax
    512d:	cmp    rcx,rbp
    5130:	je     5190 <__cxa_finalize@plt+0x2ee0>
    5132:	mov    DWORD PTR [rsp+rcx*4+0x54],eax
    5136:	inc    rcx
    5139:	mov    edx,DWORD PTR [rsp+rax*4+0x460]
    5140:	mov    esi,ecx
    5142:	shr    esi,1
    5144:	movsxd rdi,DWORD PTR [rsp+rsi*4+0x50]
    5149:	cmp    edx,DWORD PTR [rsp+rdi*4+0x460]
    5150:	jge    5120 <__cxa_finalize@plt+0x2e70>
    5152:	mov    r9d,ecx
    5155:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5160:	mov    r8d,esi
    5163:	mov    esi,r9d
    5166:	mov    DWORD PTR [rsp+rsi*4+0x50],edi
    516a:	mov    esi,r8d
    516d:	shr    esi,1
    516f:	movsxd rdi,DWORD PTR [rsp+rsi*4+0x50]
    5174:	mov    r9d,r8d
    5177:	cmp    edx,DWORD PTR [rsp+rdi*4+0x460]
    517e:	jl     5160 <__cxa_finalize@plt+0x2eb0>
    5180:	jmp    5123 <__cxa_finalize@plt+0x2e73>
    5182:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5190:	mov    rcx,QWORD PTR [rsp+0x8]
    5195:	cmp    ecx,0x103
    519b:	ja     5623 <__cxa_finalize@plt+0x3373>
    51a1:	mov    rax,rbp
    51a4:	mov    rdi,QWORD PTR [rsp+0x40]
    51a9:	cmp    ecx,0x2
    51ac:	movdqa xmm4,XMMWORD PTR [rip+0x1226c]        # 17420 <__cxa_finalize@plt+0x15170>
    51b4:	movdqa xmm5,XMMWORD PTR [rip+0x12254]        # 17410 <__cxa_finalize@plt+0x15160>
    51bc:	jge    51e7 <__cxa_finalize@plt+0x2f37>
    51be:	jmp    545d <__cxa_finalize@plt+0x31ad>
    51c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    51d0:	mov    r10d,edx
    51d3:	mov    esi,r10d
    51d6:	mov    DWORD PTR [rsp+rsi*4+0x50],edi
    51da:	cmp    rax,0x2
    51de:	mov    rax,rdx
    51e1:	jle    5450 <__cxa_finalize@plt+0x31a0>
    51e7:	mov    rcx,rdi
    51ea:	movsxd rsi,DWORD PTR [rsp+0x54]
    51ef:	mov    edi,DWORD PTR [rsp+rax*4+0x50]
    51f3:	mov    DWORD PTR [rsp+0x54],edi
    51f7:	lea    rdx,[rax-0x1]
    51fb:	cmp    rax,0x2
    51ff:	jbe    52a0 <__cxa_finalize@plt+0x2ff0>
    5205:	movsxd r8,edi
    5208:	mov    r8d,DWORD PTR [rsp+r8*4+0x460]
    5210:	mov    r9d,0x1
    5216:	mov    r11d,0x2
    521c:	nop    DWORD PTR [rax+0x0]
    5220:	movsxd r12,r11d
    5223:	cmp    rdx,r12
    5226:	jle    5270 <__cxa_finalize@plt+0x2fc0>
    5228:	mov    r10d,r12d
    522b:	or     r10d,0x1
    522f:	movsxd r14,r10d
    5232:	movsxd r14,DWORD PTR [rsp+r14*4+0x50]
    5237:	mov    r14d,DWORD PTR [rsp+r14*4+0x460]
    523f:	movsxd r12,DWORD PTR [rsp+r12*4+0x50]
    5244:	cmp    r14d,DWORD PTR [rsp+r12*4+0x460]
    524c:	jl     5251 <__cxa_finalize@plt+0x2fa1>
    524e:	mov    r10d,r11d
    5251:	movsxd r12,r10d
    5254:	movsxd r11,DWORD PTR [rsp+r12*4+0x50]
    5259:	cmp    r8d,DWORD PTR [rsp+r11*4+0x460]
    5261:	jge    5282 <__cxa_finalize@plt+0x2fd2>
    5263:	jmp    52c0 <__cxa_finalize@plt+0x3010>
    5265:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5270:	mov    r10d,r11d
    5273:	movsxd r11,DWORD PTR [rsp+r12*4+0x50]
    5278:	cmp    r8d,DWORD PTR [rsp+r11*4+0x460]
    5280:	jl     52c0 <__cxa_finalize@plt+0x3010>
    5282:	movsxd r9,r9d
    5285:	mov    DWORD PTR [rsp+r9*4+0x50],r11d
    528a:	lea    r11d,[r10+r10*1]
    528e:	movsxd r14,r11d
    5291:	mov    r9d,r10d
    5294:	cmp    rax,r14
    5297:	jg     5220 <__cxa_finalize@plt+0x2f70>
    5299:	jmp    52c3 <__cxa_finalize@plt+0x3013>
    529b:	nop    DWORD PTR [rax+rax*1+0x0]
    52a0:	mov    DWORD PTR [rsp+0x54],edi
    52a4:	mov    r8d,DWORD PTR [rsp+rdx*4+0x50]
    52a9:	mov    DWORD PTR [rsp+0x54],r8d
    52ae:	mov    r9d,0x1
    52b4:	jmp    5396 <__cxa_finalize@plt+0x30e6>
    52b9:	nop    DWORD PTR [rax+0x0]
    52c0:	mov    r10d,r9d
    52c3:	movsxd r8,r10d
    52c6:	mov    DWORD PTR [rsp+r8*4+0x50],edi
    52cb:	mov    edi,DWORD PTR [rsp+0x54]
    52cf:	mov    r8d,DWORD PTR [rsp+rdx*4+0x50]
    52d4:	mov    DWORD PTR [rsp+0x54],r8d
    52d9:	mov    r9d,0x1
    52df:	cmp    rax,0x3
    52e3:	je     5396 <__cxa_finalize@plt+0x30e6>
    52e9:	movsxd r10,r8d
    52ec:	lea    r9,[rax-0x2]
    52f0:	mov    r10d,DWORD PTR [rsp+r10*4+0x460]
    52f8:	mov    r11d,0x1
    52fe:	mov    r13d,0x2
    5304:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5310:	movsxd r12,r13d
    5313:	cmp    r9,r12
    5316:	jle    5360 <__cxa_finalize@plt+0x30b0>
    5318:	mov    r14d,r12d
    531b:	or     r14d,0x1
    531f:	movsxd rbx,r14d
    5322:	movsxd rbx,DWORD PTR [rsp+rbx*4+0x50]
    5327:	mov    ebx,DWORD PTR [rsp+rbx*4+0x460]
    532e:	movsxd r12,DWORD PTR [rsp+r12*4+0x50]
    5333:	cmp    ebx,DWORD PTR [rsp+r12*4+0x460]
    533b:	jl     5340 <__cxa_finalize@plt+0x3090>
    533d:	mov    r14d,r13d
    5340:	movsxd r12,r14d
    5343:	movsxd r12,DWORD PTR [rsp+r12*4+0x50]
    5348:	cmp    r10d,DWORD PTR [rsp+r12*4+0x460]
    5350:	jge    5372 <__cxa_finalize@plt+0x30c2>
    5352:	jmp    538b <__cxa_finalize@plt+0x30db>
    5354:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5360:	mov    r14d,r13d
    5363:	movsxd r12,DWORD PTR [rsp+r12*4+0x50]
    5368:	cmp    r10d,DWORD PTR [rsp+r12*4+0x460]
    5370:	jl     538b <__cxa_finalize@plt+0x30db>
    5372:	movsxd r11,r11d
    5375:	mov    DWORD PTR [rsp+r11*4+0x50],r12d
    537a:	lea    r13d,[r14+r14*1]
    537e:	movsxd rbx,r13d
    5381:	mov    r11d,r14d
    5384:	cmp    r9,rbx
    5387:	jge    5310 <__cxa_finalize@plt+0x3060>
    5389:	jmp    538e <__cxa_finalize@plt+0x30de>
    538b:	mov    r14d,r11d
    538e:	movsxd r9,r14d
    5391:	mov    ebx,0x1
    5396:	mov    DWORD PTR [rsp+r9*4+0x50],r8d
    539b:	movsxd r9,edi
    539e:	mov    edi,DWORD PTR [rsp+rsi*4+0x460]
    53a5:	movzx  r10d,dil
    53a9:	and    edi,0xffffff00
    53af:	mov    r11d,DWORD PTR [rsp+r9*4+0x460]
    53b7:	movzx  r8d,r11b
    53bb:	and    r11d,0xffffff00
    53c2:	add    r11d,edi
    53c5:	cmp    r10d,r8d
    53c8:	cmova  r8d,r10d
    53cc:	lea    rdi,[rcx+0x1]
    53d0:	mov    DWORD PTR [rsp+r9*4+0xc70],edi
    53d8:	mov    DWORD PTR [rsp+rsi*4+0xc70],edi
    53df:	inc    r8d
    53e2:	or     r8d,r11d
    53e5:	mov    DWORD PTR [rsp+rcx*4+0x464],r8d
    53ed:	mov    DWORD PTR [rsp+rcx*4+0xc74],0xffffffff
    53f8:	mov    DWORD PTR [rsp+rdx*4+0x50],edi
    53fc:	mov    esi,edx
    53fe:	shr    esi,1
    5400:	movsxd r9,DWORD PTR [rsp+rsi*4+0x50]
    5405:	cmp    r8d,DWORD PTR [rsp+r9*4+0x460]
    540d:	jge    51d0 <__cxa_finalize@plt+0x2f20>
    5413:	mov    r11d,edx
    5416:	cs nop WORD PTR [rax+rax*1+0x0]
    5420:	mov    r10d,esi
    5423:	mov    esi,r11d
    5426:	mov    DWORD PTR [rsp+rsi*4+0x50],r9d
    542b:	mov    esi,r10d
    542e:	shr    esi,1
    5430:	movsxd r9,DWORD PTR [rsp+rsi*4+0x50]
    5435:	mov    r11d,r10d
    5438:	cmp    r8d,DWORD PTR [rsp+r9*4+0x460]
    5440:	jl     5420 <__cxa_finalize@plt+0x3170>
    5442:	jmp    51d3 <__cxa_finalize@plt+0x2f23>
    5447:	nop    WORD PTR [rax+rax*1+0x0]
    5450:	cmp    rcx,0x203
    5457:	jge    562d <__cxa_finalize@plt+0x337d>
    545d:	cmp    DWORD PTR [rsp+0x38],0x2
    5462:	jne    5480 <__cxa_finalize@plt+0x31d0>
    5464:	mov    ecx,0x1
    5469:	xor    eax,eax
    546b:	mov    r9d,DWORD PTR [rsp+0x4]
    5470:	jmp    5502 <__cxa_finalize@plt+0x3252>
    5475:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5480:	mov    ecx,0x1
    5485:	xor    eax,eax
    5487:	xor    edx,edx
    5489:	mov    r9d,DWORD PTR [rsp+0x4]
    548e:	mov    r10,QWORD PTR [rsp+0x28]
    5493:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    54a0:	mov    esi,0xffffffff
    54a5:	mov    edi,ecx
    54a7:	nop    WORD PTR [rax+rax*1+0x0]
    54b0:	mov    edi,edi
    54b2:	mov    edi,DWORD PTR [rsp+rdi*4+0xc70]
    54b9:	inc    esi
    54bb:	test   edi,edi
    54bd:	jns    54b0 <__cxa_finalize@plt+0x3200>
    54bf:	mov    BYTE PTR [r15+rcx*1-0x1],sil
    54c4:	lea    r8d,[rcx+0x1]
    54c8:	mov    edi,0xffffffff
    54cd:	nop    DWORD PTR [rax]
    54d0:	mov    r8d,r8d
    54d3:	mov    r8d,DWORD PTR [rsp+r8*4+0xc70]
    54db:	inc    edi
    54dd:	test   r8d,r8d
    54e0:	jns    54d0 <__cxa_finalize@plt+0x3220>
    54e2:	cmp    esi,r9d
    54e5:	movzx  eax,al
    54e8:	cmovg  eax,ebx
    54eb:	cmp    edi,r9d
    54ee:	cmovg  eax,ebx
    54f1:	mov    BYTE PTR [r15+rcx*1],dil
    54f5:	add    rcx,0x2
    54f9:	add    rdx,0x2
    54fd:	cmp    rdx,r10
    5500:	jne    54a0 <__cxa_finalize@plt+0x31f0>
    5502:	test   BYTE PTR [rsp+0x30],0x1
    5507:	je     552d <__cxa_finalize@plt+0x327d>
    5509:	mov    edx,0xffffffff
    550e:	mov    esi,ecx
    5510:	mov    esi,esi
    5512:	mov    esi,DWORD PTR [rsp+rsi*4+0xc70]
    5519:	inc    edx
    551b:	test   esi,esi
    551d:	jns    5510 <__cxa_finalize@plt+0x3260>
    551f:	mov    BYTE PTR [r15+rcx*1-0x1],dl
    5524:	cmp    edx,r9d
    5527:	movzx  eax,al
    552a:	cmovg  eax,ebx
    552d:	test   al,al
    552f:	mov    rcx,QWORD PTR [rsp+0x8]
    5534:	je     5611 <__cxa_finalize@plt+0x3361>
    553a:	cmp    ecx,0x2
    553d:	jl     50e0 <__cxa_finalize@plt+0x2e30>
    5543:	mov    eax,0x1
    5548:	cmp    ecx,0x9
    554b:	jb     55e0 <__cxa_finalize@plt+0x3330>
    5551:	xor    eax,eax
    5553:	mov    rcx,QWORD PTR [rsp+0x18]
    5558:	nop    DWORD PTR [rax+rax*1+0x0]
    5560:	movdqu xmm0,XMMWORD PTR [rsp+rax*4+0x464]
    5569:	movdqu xmm1,XMMWORD PTR [rsp+rax*4+0x474]
    5572:	movdqa xmm2,xmm0
    5576:	psrad  xmm2,0x8
    557b:	movdqa xmm3,xmm1
    557f:	psrad  xmm3,0x8
    5584:	psrld  xmm0,0x1f
    5589:	paddd  xmm0,xmm2
    558d:	psrld  xmm1,0x1f
    5592:	paddd  xmm1,xmm3
    5596:	pslld  xmm0,0x7
    559b:	pand   xmm0,xmm4
    559f:	pslld  xmm1,0x7
    55a4:	pand   xmm1,xmm4
    55a8:	paddd  xmm0,xmm5
    55ac:	paddd  xmm1,xmm5
    55b0:	movdqu XMMWORD PTR [rsp+rax*4+0x464],xmm0
    55b9:	movdqu XMMWORD PTR [rsp+rax*4+0x474],xmm1
    55c2:	add    rax,0x8
    55c6:	cmp    rcx,rax
    55c9:	jne    5560 <__cxa_finalize@plt+0x32b0>
    55cb:	mov    rax,QWORD PTR [rsp+0x10]
    55d0:	cmp    QWORD PTR [rsp+0x20],rcx
    55d5:	je     50e0 <__cxa_finalize@plt+0x2e30>
    55db:	nop    DWORD PTR [rax+rax*1+0x0]
    55e0:	mov    ecx,DWORD PTR [rsp+rax*4+0x460]
    55e7:	mov    edx,ecx
    55e9:	sar    edx,0x8
    55ec:	shr    ecx,0x1f
    55ef:	add    ecx,edx
    55f1:	and    ecx,0xfffffffe
    55f4:	shl    ecx,0x7
    55f7:	add    ecx,0x100
    55fd:	mov    DWORD PTR [rsp+rax*4+0x460],ecx
    5604:	inc    rax
    5607:	cmp    rbp,rax
    560a:	jne    55e0 <__cxa_finalize@plt+0x3330>
    560c:	jmp    50e0 <__cxa_finalize@plt+0x2e30>
    5611:	add    rsp,0x1488
    5618:	pop    rbx
    5619:	pop    r12
    561b:	pop    r13
    561d:	pop    r14
    561f:	pop    r15
    5621:	pop    rbp
    5622:	ret
    5623:	mov    edi,0x7d1
    5628:	call   22c0 <__cxa_finalize@plt+0x10>
    562d:	mov    edi,0x7d2
    5632:	call   22c0 <__cxa_finalize@plt+0x10>
    5637:	nop    WORD PTR [rax+rax*1+0x0]
    5640:	cmp    edx,ecx
    5642:	setg   al
    5645:	test   r8d,r8d
    5648:	setle  r9b
    564c:	or     r9b,al
    564f:	jne    56dc <__cxa_finalize@plt+0x342c>
    5655:	push   rbx
    5656:	mov    eax,r8d
    5659:	mov    r9d,eax
    565c:	and    r9d,0x7ffffffe
    5663:	xor    r10d,r10d
    5666:	jmp    567a <__cxa_finalize@plt+0x33ca>
    5668:	nop    DWORD PTR [rax+rax*1+0x0]
    5670:	add    r10d,r10d
    5673:	cmp    edx,ecx
    5675:	lea    edx,[rdx+0x1]
    5678:	je     56db <__cxa_finalize@plt+0x342b>
    567a:	xor    r11d,r11d
    567d:	cmp    r8d,0x1
    5681:	jne    56a9 <__cxa_finalize@plt+0x33f9>
    5683:	test   al,0x1
    5685:	je     5670 <__cxa_finalize@plt+0x33c0>
    5687:	movzx  ebx,BYTE PTR [rsi+r11*1]
    568c:	cmp    edx,ebx
    568e:	jne    5670 <__cxa_finalize@plt+0x33c0>
    5690:	mov    DWORD PTR [rdi+r11*4],r10d
    5694:	inc    r10d
    5697:	jmp    5670 <__cxa_finalize@plt+0x33c0>
    5699:	nop    DWORD PTR [rax+0x0]
    56a0:	add    r11,0x2
    56a4:	cmp    r9,r11
    56a7:	je     5683 <__cxa_finalize@plt+0x33d3>
    56a9:	movzx  ebx,BYTE PTR [rsi+r11*1]
    56ae:	cmp    edx,ebx
    56b0:	je     56c0 <__cxa_finalize@plt+0x3410>
    56b2:	movzx  ebx,BYTE PTR [rsi+r11*1+0x1]
    56b8:	cmp    edx,ebx
    56ba:	jne    56a0 <__cxa_finalize@plt+0x33f0>
    56bc:	jmp    56d1 <__cxa_finalize@plt+0x3421>
    56be:	xchg   ax,ax
    56c0:	mov    DWORD PTR [rdi+r11*4],r10d
    56c4:	inc    r10d
    56c7:	movzx  ebx,BYTE PTR [rsi+r11*1+0x1]
    56cd:	cmp    edx,ebx
    56cf:	jne    56a0 <__cxa_finalize@plt+0x33f0>
    56d1:	mov    DWORD PTR [rdi+r11*4+0x4],r10d
    56d6:	inc    r10d
    56d9:	jmp    56a0 <__cxa_finalize@plt+0x33f0>
    56db:	pop    rbx
    56dc:	ret
    56dd:	nop    DWORD PTR [rax]
    56e0:	push   rbp
    56e1:	push   r15
    56e3:	push   r14
    56e5:	push   r13
    56e7:	push   r12
    56e9:	push   rbx
    56ea:	mov    eax,DWORD PTR [rsp+0x38]
    56ee:	cmp    r8d,r9d
    56f1:	mov    DWORD PTR [rsp-0x4],r8d
    56f6:	jle    573a <__cxa_finalize@plt+0x348a>
    56f8:	pxor   xmm0,xmm0
    56fc:	movdqu XMMWORD PTR [rsi+0x4c],xmm0
    5701:	movdqu XMMWORD PTR [rsi+0x40],xmm0
    5706:	movdqu XMMWORD PTR [rsi+0x30],xmm0
    570b:	movdqu XMMWORD PTR [rsi+0x20],xmm0
    5710:	movdqu XMMWORD PTR [rsi+0x10],xmm0
    5715:	movdqu XMMWORD PTR [rsi],xmm0
    5719:	test   eax,eax
    571b:	jle    58e6 <__cxa_finalize@plt+0x3636>
    5721:	mov    r11d,eax
    5724:	mov    edx,r11d
    5727:	and    edx,0x3
    572a:	cmp    eax,0x4
    572d:	jae    57d9 <__cxa_finalize@plt+0x3529>
    5733:	xor    eax,eax
    5735:	jmp    5824 <__cxa_finalize@plt+0x3574>
    573a:	test   eax,eax
    573c:	jle    58c5 <__cxa_finalize@plt+0x3615>
    5742:	mov    r10d,eax
    5745:	mov    r11d,r10d
    5748:	and    r11d,0x7ffffffe
    574f:	xor    ebx,ebx
    5751:	mov    r14d,r8d
    5754:	jmp    576c <__cxa_finalize@plt+0x34bc>
    5756:	cs nop WORD PTR [rax+rax*1+0x0]
    5760:	cmp    r14d,r9d
    5763:	lea    ebp,[r14+0x1]
    5767:	mov    r14d,ebp
    576a:	je     56f8 <__cxa_finalize@plt+0x3448>
    576c:	xor    r15d,r15d
    576f:	cmp    eax,0x1
    5772:	jne    5799 <__cxa_finalize@plt+0x34e9>
    5774:	test   r10b,0x1
    5778:	je     5760 <__cxa_finalize@plt+0x34b0>
    577a:	movzx  ebp,BYTE PTR [rcx+r15*1]
    577f:	cmp    r14d,ebp
    5782:	jne    5760 <__cxa_finalize@plt+0x34b0>
    5784:	movsxd rbx,ebx
    5787:	mov    DWORD PTR [rdx+rbx*4],r15d
    578b:	inc    ebx
    578d:	jmp    5760 <__cxa_finalize@plt+0x34b0>
    578f:	nop
    5790:	add    r15,0x2
    5794:	cmp    r11,r15
    5797:	je     5774 <__cxa_finalize@plt+0x34c4>
    5799:	movzx  ebp,BYTE PTR [rcx+r15*1]
    579e:	cmp    r14d,ebp
    57a1:	jne    57c0 <__cxa_finalize@plt+0x3510>
    57a3:	movsxd rbx,ebx
    57a6:	mov    DWORD PTR [rdx+rbx*4],r15d
    57aa:	inc    ebx
    57ac:	movzx  ebp,BYTE PTR [rcx+r15*1+0x1]
    57b2:	cmp    r14d,ebp
    57b5:	jne    5790 <__cxa_finalize@plt+0x34e0>
    57b7:	jmp    57cb <__cxa_finalize@plt+0x351b>
    57b9:	nop    DWORD PTR [rax+0x0]
    57c0:	movzx  ebp,BYTE PTR [rcx+r15*1+0x1]
    57c6:	cmp    r14d,ebp
    57c9:	jne    5790 <__cxa_finalize@plt+0x34e0>
    57cb:	movsxd rbx,ebx
    57ce:	lea    ebp,[r15+0x1]
    57d2:	mov    DWORD PTR [rdx+rbx*4],ebp
    57d5:	inc    ebx
    57d7:	jmp    5790 <__cxa_finalize@plt+0x34e0>
    57d9:	and    r11d,0x7ffffffc
    57e0:	xor    eax,eax
    57e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    57f0:	movzx  r10d,BYTE PTR [rcx+rax*1]
    57f5:	inc    DWORD PTR [rsi+r10*4+0x4]
    57fa:	movzx  r10d,BYTE PTR [rcx+rax*1+0x1]
    5800:	inc    DWORD PTR [rsi+r10*4+0x4]
    5805:	movzx  r10d,BYTE PTR [rcx+rax*1+0x2]
    580b:	inc    DWORD PTR [rsi+r10*4+0x4]
    5810:	movzx  r10d,BYTE PTR [rcx+rax*1+0x3]
    5816:	inc    DWORD PTR [rsi+r10*4+0x4]
    581b:	add    rax,0x4
    581f:	cmp    r11,rax
    5822:	jne    57f0 <__cxa_finalize@plt+0x3540>
    5824:	test   rdx,rdx
    5827:	je     5842 <__cxa_finalize@plt+0x3592>
    5829:	add    rcx,rax
    582c:	xor    eax,eax
    582e:	xchg   ax,ax
    5830:	movzx  r8d,BYTE PTR [rcx+rax*1]
    5835:	inc    DWORD PTR [rsi+r8*4+0x4]
    583a:	inc    rax
    583d:	cmp    rdx,rax
    5840:	jne    5830 <__cxa_finalize@plt+0x3580>
    5842:	mov    r15d,DWORD PTR [rsi+0x4]
    5846:	mov    r11d,DWORD PTR [rsi+0x8]
    584a:	mov    r14d,DWORD PTR [rsi+0xc]
    584e:	mov    ebp,DWORD PTR [rsi+0x10]
    5851:	mov    ebx,DWORD PTR [rsi+0x14]
    5854:	mov    eax,DWORD PTR [rsi+0x18]
    5857:	mov    DWORD PTR [rsp-0x28],eax
    585b:	mov    eax,DWORD PTR [rsi+0x1c]
    585e:	mov    DWORD PTR [rsp-0x24],eax
    5862:	mov    eax,DWORD PTR [rsi+0x20]
    5865:	mov    DWORD PTR [rsp-0x20],eax
    5869:	mov    eax,DWORD PTR [rsi+0x24]
    586c:	mov    DWORD PTR [rsp-0x1c],eax
    5870:	mov    eax,DWORD PTR [rsi+0x28]
    5873:	mov    DWORD PTR [rsp-0x18],eax
    5877:	mov    eax,DWORD PTR [rsi+0x2c]
    587a:	mov    DWORD PTR [rsp-0x14],eax
    587e:	mov    eax,DWORD PTR [rsi+0x30]
    5881:	mov    DWORD PTR [rsp-0x10],eax
    5885:	mov    eax,DWORD PTR [rsi+0x34]
    5888:	mov    DWORD PTR [rsp-0x8],eax
    588c:	mov    r10d,DWORD PTR [rsi+0x38]
    5890:	mov    edx,DWORD PTR [rsi+0x3c]
    5893:	mov    r8d,DWORD PTR [rsi+0x40]
    5897:	mov    ecx,DWORD PTR [rsi+0x44]
    589a:	mov    eax,DWORD PTR [rsi+0x48]
    589d:	mov    r13d,DWORD PTR [rsi+0x4c]
    58a1:	mov    r12d,DWORD PTR [rsi+0x50]
    58a5:	mov    DWORD PTR [rsp-0xc],r12d
    58aa:	mov    r12d,r13d
    58ad:	mov    r13d,eax
    58b0:	mov    eax,ecx
    58b2:	mov    ecx,r8d
    58b5:	mov    r8d,edx
    58b8:	mov    edx,r10d
    58bb:	mov    r10d,DWORD PTR [rsp-0x8]
    58c0:	jmp    5945 <__cxa_finalize@plt+0x3695>
    58c5:	pxor   xmm0,xmm0
    58c9:	movdqu XMMWORD PTR [rsi+0x4c],xmm0
    58ce:	movdqu XMMWORD PTR [rsi+0x40],xmm0
    58d3:	movdqu XMMWORD PTR [rsi+0x30],xmm0
    58d8:	movdqu XMMWORD PTR [rsi+0x20],xmm0
    58dd:	movdqu XMMWORD PTR [rsi+0x10],xmm0
    58e2:	movdqu XMMWORD PTR [rsi],xmm0
    58e6:	mov    DWORD PTR [rsp-0xc],0x0
    58ee:	xor    r12d,r12d
    58f1:	xor    r13d,r13d
    58f4:	xor    eax,eax
    58f6:	xor    ecx,ecx
    58f8:	xor    r8d,r8d
    58fb:	xor    edx,edx
    58fd:	xor    r10d,r10d
    5900:	mov    DWORD PTR [rsp-0x10],0x0
    5908:	mov    DWORD PTR [rsp-0x14],0x0
    5910:	mov    DWORD PTR [rsp-0x18],0x0
    5918:	mov    DWORD PTR [rsp-0x1c],0x0
    5920:	mov    DWORD PTR [rsp-0x20],0x0
    5928:	mov    DWORD PTR [rsp-0x24],0x0
    5930:	mov    DWORD PTR [rsp-0x28],0x0
    5938:	xor    ebx,ebx
    593a:	xor    ebp,ebp
    593c:	xor    r14d,r14d
    593f:	xor    r11d,r11d
    5942:	xor    r15d,r15d
    5945:	mov    DWORD PTR [rsi+0x4],r15d
    5949:	add    r11d,r15d
    594c:	mov    DWORD PTR [rsi+0x8],r11d
    5950:	add    r11d,r14d
    5953:	mov    DWORD PTR [rsi+0xc],r11d
    5957:	add    r11d,ebp
    595a:	mov    DWORD PTR [rsi+0x10],r11d
    595e:	add    r11d,ebx
    5961:	mov    DWORD PTR [rsi+0x14],r11d
    5965:	add    r11d,DWORD PTR [rsp-0x28]
    596a:	mov    DWORD PTR [rsi+0x18],r11d
    596e:	add    r11d,DWORD PTR [rsp-0x24]
    5973:	mov    DWORD PTR [rsi+0x1c],r11d
    5977:	add    r11d,DWORD PTR [rsp-0x20]
    597c:	mov    DWORD PTR [rsi+0x20],r11d
    5980:	add    r11d,DWORD PTR [rsp-0x1c]
    5985:	mov    DWORD PTR [rsi+0x24],r11d
    5989:	add    r11d,DWORD PTR [rsp-0x18]
    598e:	mov    DWORD PTR [rsi+0x28],r11d
    5992:	add    r11d,DWORD PTR [rsp-0x14]
    5997:	mov    DWORD PTR [rsi+0x2c],r11d
    599b:	add    r11d,DWORD PTR [rsp-0x10]
    59a0:	mov    DWORD PTR [rsi+0x30],r11d
    59a4:	add    r11d,r10d
    59a7:	mov    DWORD PTR [rsi+0x34],r11d
    59ab:	add    r11d,edx
    59ae:	mov    DWORD PTR [rsi+0x38],r11d
    59b2:	add    r11d,r8d
    59b5:	mov    DWORD PTR [rsi+0x3c],r11d
    59b9:	add    r11d,ecx
    59bc:	mov    DWORD PTR [rsi+0x40],r11d
    59c0:	add    r11d,eax
    59c3:	mov    DWORD PTR [rsi+0x44],r11d
    59c7:	add    r11d,r13d
    59ca:	mov    DWORD PTR [rsi+0x48],r11d
    59ce:	add    r11d,r12d
    59d1:	mov    DWORD PTR [rsi+0x4c],r11d
    59d5:	add    r11d,DWORD PTR [rsp-0xc]
    59da:	mov    DWORD PTR [rsi+0x50],r11d
    59de:	add    r11d,DWORD PTR [rsi+0x54]
    59e2:	add    DWORD PTR [rsi+0x58],r11d
    59e6:	mov    DWORD PTR [rsi+0x54],r11d
    59ea:	pxor   xmm0,xmm0
    59ee:	movdqu XMMWORD PTR [rdi+0x4c],xmm0
    59f3:	movdqu XMMWORD PTR [rdi+0x40],xmm0
    59f8:	movdqu XMMWORD PTR [rdi+0x30],xmm0
    59fd:	movdqu XMMWORD PTR [rdi+0x20],xmm0
    5a02:	movdqu XMMWORD PTR [rdi+0x10],xmm0
    5a07:	movdqu XMMWORD PTR [rdi],xmm0
    5a0b:	mov    ebp,DWORD PTR [rsp-0x4]
    5a0f:	cmp    ebp,r9d
    5a12:	jg     5a92 <__cxa_finalize@plt+0x37e2>
    5a14:	movsxd rdx,ebp
    5a17:	xor    eax,eax
    5a19:	mov    ecx,r9d
    5a1c:	sub    ecx,ebp
    5a1e:	lea    ecx,[rcx+0x1]
    5a21:	jne    5a28 <__cxa_finalize@plt+0x3778>
    5a23:	mov    r10,rdx
    5a26:	jmp    5a7c <__cxa_finalize@plt+0x37cc>
    5a28:	mov    r8d,ecx
    5a2b:	and    r8d,0xfffffffe
    5a2f:	xor    eax,eax
    5a31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5a40:	mov    r10d,DWORD PTR [rsi+rdx*4+0x4]
    5a45:	sub    r10d,DWORD PTR [rsi+rdx*4]
    5a49:	lea    r11d,[r10+rax*1]
    5a4d:	add    eax,r10d
    5a50:	dec    eax
    5a52:	mov    DWORD PTR [rdi+rdx*4],eax
    5a55:	lea    r10,[rdx+0x2]
    5a59:	mov    ebx,DWORD PTR [rsi+rdx*4+0x8]
    5a5d:	sub    ebx,DWORD PTR [rsi+rdx*4+0x4]
    5a61:	lea    eax,[rbx+r11*2]
    5a65:	lea    r11d,[rbx+r11*2]
    5a69:	dec    r11d
    5a6c:	mov    DWORD PTR [rdi+rdx*4+0x4],r11d
    5a71:	add    eax,eax
    5a73:	mov    rdx,r10
    5a76:	add    r8d,0xfffffffe
    5a7a:	jne    5a40 <__cxa_finalize@plt+0x3790>
    5a7c:	test   cl,0x1
    5a7f:	je     5a92 <__cxa_finalize@plt+0x37e2>
    5a81:	mov    ecx,DWORD PTR [rsi+r10*4+0x4]
    5a86:	sub    ecx,DWORD PTR [rsi+r10*4]
    5a8a:	add    eax,ecx
    5a8c:	dec    eax
    5a8e:	mov    DWORD PTR [rdi+r10*4],eax
    5a92:	cmp    ebp,r9d
    5a95:	jge    5bc1 <__cxa_finalize@plt+0x3911>
    5a9b:	movsxd r11,ebp
    5a9e:	movsxd rax,r9d
    5aa1:	mov    rdx,rax
    5aa4:	sub    rdx,r11
    5aa7:	cmp    rdx,0xc
    5aab:	jb     5ad7 <__cxa_finalize@plt+0x3827>
    5aad:	lea    rcx,[rsi+r11*4]
    5ab1:	add    rcx,0x4
    5ab5:	lea    r8,[rsi+rax*4]
    5ab9:	add    r8,0x4
    5abd:	lea    r10,[rdi+r11*4]
    5ac1:	lea    rbx,[rdi+rax*4]
    5ac5:	cmp    rcx,rbx
    5ac8:	setb   cl
    5acb:	cmp    r10,r8
    5ace:	setb   r8b
    5ad2:	test   cl,r8b
    5ad5:	je     5b3f <__cxa_finalize@plt+0x388f>
    5ad7:	mov    rcx,r11
    5ada:	sub    r9d,ecx
    5add:	mov    rdx,rcx
    5ae0:	test   r9b,0x1
    5ae4:	je     5aff <__cxa_finalize@plt+0x384f>
    5ae6:	lea    rdx,[rcx+0x1]
    5aea:	mov    r8d,DWORD PTR [rdi+rcx*4]
    5aee:	add    r8d,r8d
    5af1:	sub    r8d,DWORD PTR [rsi+rcx*4+0x4]
    5af6:	add    r8d,0x2
    5afa:	mov    DWORD PTR [rsi+rcx*4+0x4],r8d
    5aff:	lea    r8,[rax-0x1]
    5b03:	cmp    rcx,r8
    5b06:	je     5bc1 <__cxa_finalize@plt+0x3911>
    5b0c:	nop    DWORD PTR [rax+0x0]
    5b10:	mov    ecx,DWORD PTR [rdi+rdx*4]
    5b13:	add    ecx,ecx
    5b15:	sub    ecx,DWORD PTR [rsi+rdx*4+0x4]
    5b19:	add    ecx,0x2
    5b1c:	mov    DWORD PTR [rsi+rdx*4+0x4],ecx
    5b20:	mov    ecx,DWORD PTR [rdi+rdx*4+0x4]
    5b24:	add    ecx,ecx
    5b26:	sub    ecx,DWORD PTR [rsi+rdx*4+0x8]
    5b2a:	add    ecx,0x2
    5b2d:	mov    DWORD PTR [rsi+rdx*4+0x8],ecx
    5b31:	add    rdx,0x2
    5b35:	cmp    rax,rdx
    5b38:	jne    5b10 <__cxa_finalize@plt+0x3860>
    5b3a:	jmp    5bc1 <__cxa_finalize@plt+0x3911>
    5b3f:	mov    r8,rdx
    5b42:	and    r8,0xfffffffffffffff8
    5b46:	lea    rcx,[r8+r11*1]
    5b4a:	lea    r10,[rsi+r11*4]
    5b4e:	add    r10,0x14
    5b52:	lea    r11,[rdi+r11*4]
    5b56:	add    r11,0x10
    5b5a:	xor    ebx,ebx
    5b5c:	movdqa xmm0,XMMWORD PTR [rip+0x118cc]        # 17430 <__cxa_finalize@plt+0x15180>
    5b64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b70:	movdqu xmm1,XMMWORD PTR [r11+rbx*4-0x10]
    5b77:	movdqu xmm2,XMMWORD PTR [r11+rbx*4]
    5b7d:	paddd  xmm1,xmm1
    5b81:	paddd  xmm2,xmm2
    5b85:	movdqu xmm3,XMMWORD PTR [r10+rbx*4-0x10]
    5b8c:	psubd  xmm1,xmm3
    5b90:	movdqu xmm3,XMMWORD PTR [r10+rbx*4]
    5b96:	psubd  xmm2,xmm3
    5b9a:	paddd  xmm1,xmm0
    5b9e:	paddd  xmm2,xmm0
    5ba2:	movdqu XMMWORD PTR [r10+rbx*4-0x10],xmm1
    5ba9:	movdqu XMMWORD PTR [r10+rbx*4],xmm2
    5baf:	add    rbx,0x8
    5bb3:	cmp    r8,rbx
    5bb6:	jne    5b70 <__cxa_finalize@plt+0x38c0>
    5bb8:	cmp    rdx,r8
    5bbb:	jne    5ada <__cxa_finalize@plt+0x382a>
    5bc1:	pop    rbx
    5bc2:	pop    r12
    5bc4:	pop    r13
    5bc6:	pop    r14
    5bc8:	pop    r15
    5bca:	pop    rbp
    5bcb:	ret
    5bcc:	nop    DWORD PTR [rax+0x0]
    5bd0:	mov    QWORD PTR [rdi+0x280],0x0
    5bdb:	ret
    5bdc:	nop    DWORD PTR [rax+0x0]
    5be0:	push   rbp
    5be1:	push   r15
    5be3:	push   r14
    5be5:	push   r13
    5be7:	push   r12
    5be9:	push   rbx
    5bea:	sub    rsp,0x298
    5bf1:	mov    DWORD PTR [rsp+0xcc],esi
    5bf8:	mov    rbx,rdi
    5bfb:	mov    r9d,DWORD PTR [rdi+0x6c]
    5bff:	test   r9d,r9d
    5c02:	jle    5c51 <__cxa_finalize@plt+0x39a1>
    5c04:	mov    ecx,DWORD PTR [rbx+0x288]
    5c0a:	mov    r8d,DWORD PTR [rbx+0x28c]
    5c11:	not    ecx
    5c13:	mov    DWORD PTR [rbx+0x288],ecx
    5c19:	rol    r8d,1
    5c1c:	xor    r8d,ecx
    5c1f:	mov    DWORD PTR [rbx+0x28c],r8d
    5c26:	mov    edx,DWORD PTR [rbx+0x294]
    5c2c:	cmp    edx,0x2
    5c2f:	jl     5c38 <__cxa_finalize@plt+0x3988>
    5c31:	mov    DWORD PTR [rbx+0x74],0x0
    5c38:	cmp    DWORD PTR [rbx+0x290],0x2
    5c3f:	jge    a406 <__cxa_finalize@plt+0x8156>
    5c45:	mov    rdi,rbx
    5c48:	call   2620 <__cxa_finalize@plt+0x370>
    5c4d:	mov    r9d,DWORD PTR [rbx+0x6c]
    5c51:	movsxd rax,r9d
    5c54:	add    rax,QWORD PTR [rbx+0x20]
    5c58:	mov    QWORD PTR [rbx+0x50],rax
    5c5c:	cmp    DWORD PTR [rbx+0x294],0x1
    5c63:	jne    5db8 <__cxa_finalize@plt+0x3b08>
    5c69:	movabs rax,0x842000000
    5c73:	mov    QWORD PTR [rbx+0x280],rax
    5c7a:	mov    eax,DWORD PTR [rbx+0x74]
    5c7d:	mov    esi,0x42000000
    5c82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5c90:	shr    esi,0x18
    5c93:	mov    rcx,QWORD PTR [rbx+0x50]
    5c97:	cdqe
    5c99:	mov    BYTE PTR [rcx+rax*1],sil
    5c9d:	mov    eax,DWORD PTR [rbx+0x74]
    5ca0:	inc    eax
    5ca2:	mov    DWORD PTR [rbx+0x74],eax
    5ca5:	mov    esi,DWORD PTR [rbx+0x280]
    5cab:	shl    esi,0x8
    5cae:	mov    DWORD PTR [rbx+0x280],esi
    5cb4:	mov    edx,DWORD PTR [rbx+0x284]
    5cba:	lea    ecx,[rdx-0x8]
    5cbd:	mov    DWORD PTR [rbx+0x284],ecx
    5cc3:	cmp    edx,0xf
    5cc6:	jg     5c90 <__cxa_finalize@plt+0x39e0>
    5cc8:	mov    ecx,edx
    5cca:	neg    cl
    5ccc:	mov    edi,0x5a
    5cd1:	shl    edi,cl
    5cd3:	or     edi,esi
    5cd5:	mov    DWORD PTR [rbx+0x280],edi
    5cdb:	mov    DWORD PTR [rbx+0x284],edx
    5ce1:	cmp    edx,0x8
    5ce4:	jl     5d2a <__cxa_finalize@plt+0x3a7a>
    5ce6:	cs nop WORD PTR [rax+rax*1+0x0]
    5cf0:	shr    edi,0x18
    5cf3:	mov    rcx,QWORD PTR [rbx+0x50]
    5cf7:	cdqe
    5cf9:	mov    BYTE PTR [rcx+rax*1],dil
    5cfd:	mov    eax,DWORD PTR [rbx+0x74]
    5d00:	inc    eax
    5d02:	mov    DWORD PTR [rbx+0x74],eax
    5d05:	mov    edi,DWORD PTR [rbx+0x280]
    5d0b:	shl    edi,0x8
    5d0e:	mov    DWORD PTR [rbx+0x280],edi
    5d14:	mov    edx,DWORD PTR [rbx+0x284]
    5d1a:	lea    ecx,[rdx-0x8]
    5d1d:	mov    DWORD PTR [rbx+0x284],ecx
    5d23:	cmp    edx,0xf
    5d26:	jg     5cf0 <__cxa_finalize@plt+0x3a40>
    5d28:	jmp    5d2d <__cxa_finalize@plt+0x3a7d>
    5d2a:	add    edx,0x8
    5d2d:	mov    ecx,edx
    5d2f:	neg    cl
    5d31:	mov    esi,0x68
    5d36:	shl    esi,cl
    5d38:	or     esi,edi
    5d3a:	mov    DWORD PTR [rbx+0x280],esi
    5d40:	mov    DWORD PTR [rbx+0x284],edx
    5d46:	mov    ecx,DWORD PTR [rbx+0x298]
    5d4c:	add    ecx,0x30
    5d4f:	cmp    edx,0x8
    5d52:	jl     5d9a <__cxa_finalize@plt+0x3aea>
    5d54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5d60:	shr    esi,0x18
    5d63:	mov    rdx,QWORD PTR [rbx+0x50]
    5d67:	cdqe
    5d69:	mov    BYTE PTR [rdx+rax*1],sil
    5d6d:	mov    eax,DWORD PTR [rbx+0x74]
    5d70:	inc    eax
    5d72:	mov    DWORD PTR [rbx+0x74],eax
    5d75:	mov    esi,DWORD PTR [rbx+0x280]
    5d7b:	shl    esi,0x8
    5d7e:	mov    DWORD PTR [rbx+0x280],esi
    5d84:	mov    edx,DWORD PTR [rbx+0x284]
    5d8a:	lea    edi,[rdx-0x8]
    5d8d:	mov    DWORD PTR [rbx+0x284],edi
    5d93:	cmp    edx,0xf
    5d96:	jg     5d60 <__cxa_finalize@plt+0x3ab0>
    5d98:	jmp    5d9d <__cxa_finalize@plt+0x3aed>
    5d9a:	add    edx,0x8
    5d9d:	movzx  eax,cl
    5da0:	mov    ecx,edx
    5da2:	neg    cl
    5da4:	shl    eax,cl
    5da6:	or     eax,esi
    5da8:	mov    DWORD PTR [rbx+0x280],eax
    5dae:	mov    DWORD PTR [rbx+0x284],edx
    5db4:	mov    r9d,DWORD PTR [rbx+0x6c]
    5db8:	test   r9d,r9d
    5dbb:	jle    a4fd <__cxa_finalize@plt+0x824d>
    5dc1:	mov    eax,DWORD PTR [rbx+0x284]
    5dc7:	cmp    eax,0x7
    5dca:	jle    5e1b <__cxa_finalize@plt+0x3b6b>
    5dcc:	mov    esi,DWORD PTR [rbx+0x280]
    5dd2:	mov    ecx,DWORD PTR [rbx+0x74]
    5dd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5de0:	shr    esi,0x18
    5de3:	mov    rax,QWORD PTR [rbx+0x50]
    5de7:	movsxd rcx,ecx
    5dea:	mov    BYTE PTR [rax+rcx*1],sil
    5dee:	mov    ecx,DWORD PTR [rbx+0x74]
    5df1:	inc    ecx
    5df3:	mov    DWORD PTR [rbx+0x74],ecx
    5df6:	mov    esi,DWORD PTR [rbx+0x280]
    5dfc:	shl    esi,0x8
    5dff:	mov    DWORD PTR [rbx+0x280],esi
    5e05:	mov    eax,DWORD PTR [rbx+0x284]
    5e0b:	lea    edx,[rax-0x8]
    5e0e:	mov    DWORD PTR [rbx+0x284],edx
    5e14:	cmp    eax,0xf
    5e17:	jg     5de0 <__cxa_finalize@plt+0x3b30>
    5e19:	jmp    5e24 <__cxa_finalize@plt+0x3b74>
    5e1b:	mov    esi,DWORD PTR [rbx+0x280]
    5e21:	add    eax,0x8
    5e24:	mov    ecx,eax
    5e26:	neg    cl
    5e28:	mov    edx,0x31
    5e2d:	shl    edx,cl
    5e2f:	or     edx,esi
    5e31:	mov    DWORD PTR [rbx+0x280],edx
    5e37:	mov    DWORD PTR [rbx+0x284],eax
    5e3d:	cmp    eax,0x7
    5e40:	jle    5e8a <__cxa_finalize@plt+0x3bda>
    5e42:	mov    ecx,DWORD PTR [rbx+0x74]
    5e45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5e50:	shr    edx,0x18
    5e53:	mov    rax,QWORD PTR [rbx+0x50]
    5e57:	movsxd rcx,ecx
    5e5a:	mov    BYTE PTR [rax+rcx*1],dl
    5e5d:	mov    ecx,DWORD PTR [rbx+0x74]
    5e60:	inc    ecx
    5e62:	mov    DWORD PTR [rbx+0x74],ecx
    5e65:	mov    edx,DWORD PTR [rbx+0x280]
    5e6b:	shl    edx,0x8
    5e6e:	mov    DWORD PTR [rbx+0x280],edx
    5e74:	mov    eax,DWORD PTR [rbx+0x284]
    5e7a:	lea    esi,[rax-0x8]
    5e7d:	mov    DWORD PTR [rbx+0x284],esi
    5e83:	cmp    eax,0xf
    5e86:	jg     5e50 <__cxa_finalize@plt+0x3ba0>
    5e88:	jmp    5e8d <__cxa_finalize@plt+0x3bdd>
    5e8a:	add    eax,0x8
    5e8d:	mov    ecx,eax
    5e8f:	neg    cl
    5e91:	mov    esi,0x41
    5e96:	shl    esi,cl
    5e98:	or     esi,edx
    5e9a:	mov    DWORD PTR [rbx+0x280],esi
    5ea0:	mov    DWORD PTR [rbx+0x284],eax
    5ea6:	cmp    eax,0x7
    5ea9:	jle    5eeb <__cxa_finalize@plt+0x3c3b>
    5eab:	mov    ecx,DWORD PTR [rbx+0x74]
    5eae:	xchg   ax,ax
    5eb0:	shr    esi,0x18
    5eb3:	mov    rax,QWORD PTR [rbx+0x50]
    5eb7:	movsxd rcx,ecx
    5eba:	mov    BYTE PTR [rax+rcx*1],sil
    5ebe:	mov    ecx,DWORD PTR [rbx+0x74]
    5ec1:	inc    ecx
    5ec3:	mov    DWORD PTR [rbx+0x74],ecx
    5ec6:	mov    esi,DWORD PTR [rbx+0x280]
    5ecc:	shl    esi,0x8
    5ecf:	mov    DWORD PTR [rbx+0x280],esi
    5ed5:	mov    eax,DWORD PTR [rbx+0x284]
    5edb:	lea    edx,[rax-0x8]
    5ede:	mov    DWORD PTR [rbx+0x284],edx
    5ee4:	cmp    eax,0xf
    5ee7:	jg     5eb0 <__cxa_finalize@plt+0x3c00>
    5ee9:	jmp    5eee <__cxa_finalize@plt+0x3c3e>
    5eeb:	add    eax,0x8
    5eee:	mov    ecx,eax
    5ef0:	neg    cl
    5ef2:	mov    edx,0x59
    5ef7:	shl    edx,cl
    5ef9:	or     edx,esi
    5efb:	mov    DWORD PTR [rbx+0x280],edx
    5f01:	mov    DWORD PTR [rbx+0x284],eax
    5f07:	cmp    eax,0x7
    5f0a:	jle    5f4a <__cxa_finalize@plt+0x3c9a>
    5f0c:	mov    ecx,DWORD PTR [rbx+0x74]
    5f0f:	nop
    5f10:	shr    edx,0x18
    5f13:	mov    rax,QWORD PTR [rbx+0x50]
    5f17:	movsxd rcx,ecx
    5f1a:	mov    BYTE PTR [rax+rcx*1],dl
    5f1d:	mov    ecx,DWORD PTR [rbx+0x74]
    5f20:	inc    ecx
    5f22:	mov    DWORD PTR [rbx+0x74],ecx
    5f25:	mov    edx,DWORD PTR [rbx+0x280]
    5f2b:	shl    edx,0x8
    5f2e:	mov    DWORD PTR [rbx+0x280],edx
    5f34:	mov    eax,DWORD PTR [rbx+0x284]
    5f3a:	lea    esi,[rax-0x8]
    5f3d:	mov    DWORD PTR [rbx+0x284],esi
    5f43:	cmp    eax,0xf
    5f46:	jg     5f10 <__cxa_finalize@plt+0x3c60>
    5f48:	jmp    5f4d <__cxa_finalize@plt+0x3c9d>
    5f4a:	add    eax,0x8
    5f4d:	mov    ecx,eax
    5f4f:	neg    cl
    5f51:	mov    esi,0x26
    5f56:	shl    esi,cl
    5f58:	or     esi,edx
    5f5a:	mov    DWORD PTR [rbx+0x280],esi
    5f60:	mov    DWORD PTR [rbx+0x284],eax
    5f66:	cmp    eax,0x7
    5f69:	jle    5fab <__cxa_finalize@plt+0x3cfb>
    5f6b:	mov    ecx,DWORD PTR [rbx+0x74]
    5f6e:	xchg   ax,ax
    5f70:	shr    esi,0x18
    5f73:	mov    rax,QWORD PTR [rbx+0x50]
    5f77:	movsxd rcx,ecx
    5f7a:	mov    BYTE PTR [rax+rcx*1],sil
    5f7e:	mov    ecx,DWORD PTR [rbx+0x74]
    5f81:	inc    ecx
    5f83:	mov    DWORD PTR [rbx+0x74],ecx
    5f86:	mov    esi,DWORD PTR [rbx+0x280]
    5f8c:	shl    esi,0x8
    5f8f:	mov    DWORD PTR [rbx+0x280],esi
    5f95:	mov    eax,DWORD PTR [rbx+0x284]
    5f9b:	lea    edx,[rax-0x8]
    5f9e:	mov    DWORD PTR [rbx+0x284],edx
    5fa4:	cmp    eax,0xf
    5fa7:	jg     5f70 <__cxa_finalize@plt+0x3cc0>
    5fa9:	jmp    5fae <__cxa_finalize@plt+0x3cfe>
    5fab:	add    eax,0x8
    5fae:	mov    ecx,eax
    5fb0:	neg    cl
    5fb2:	mov    edx,0x53
    5fb7:	shl    edx,cl
    5fb9:	or     edx,esi
    5fbb:	mov    DWORD PTR [rbx+0x280],edx
    5fc1:	mov    DWORD PTR [rbx+0x284],eax
    5fc7:	cmp    eax,0x7
    5fca:	jle    600a <__cxa_finalize@plt+0x3d5a>
    5fcc:	mov    ecx,DWORD PTR [rbx+0x74]
    5fcf:	nop
    5fd0:	shr    edx,0x18
    5fd3:	mov    rax,QWORD PTR [rbx+0x50]
    5fd7:	movsxd rcx,ecx
    5fda:	mov    BYTE PTR [rax+rcx*1],dl
    5fdd:	mov    ecx,DWORD PTR [rbx+0x74]
    5fe0:	inc    ecx
    5fe2:	mov    DWORD PTR [rbx+0x74],ecx
    5fe5:	mov    edx,DWORD PTR [rbx+0x280]
    5feb:	shl    edx,0x8
    5fee:	mov    DWORD PTR [rbx+0x280],edx
    5ff4:	mov    eax,DWORD PTR [rbx+0x284]
    5ffa:	lea    esi,[rax-0x8]
    5ffd:	mov    DWORD PTR [rbx+0x284],esi
    6003:	cmp    eax,0xf
    6006:	jg     5fd0 <__cxa_finalize@plt+0x3d20>
    6008:	jmp    600d <__cxa_finalize@plt+0x3d5d>
    600a:	add    eax,0x8
    600d:	mov    ecx,eax
    600f:	neg    cl
    6011:	mov    esi,0x59
    6016:	shl    esi,cl
    6018:	or     esi,edx
    601a:	mov    DWORD PTR [rbx+0x280],esi
    6020:	mov    DWORD PTR [rbx+0x284],eax
    6026:	mov    esi,DWORD PTR [rbx+0x288]
    602c:	mov    rdi,rbx
    602f:	call   a870 <__cxa_finalize@plt+0x85c0>
    6034:	mov    edi,DWORD PTR [rbx+0x284]
    603a:	cmp    edi,0x7
    603d:	jle    608a <__cxa_finalize@plt+0x3dda>
    603f:	mov    eax,DWORD PTR [rbx+0x280]
    6045:	mov    ecx,DWORD PTR [rbx+0x74]
    6048:	nop    DWORD PTR [rax+rax*1+0x0]
    6050:	shr    eax,0x18
    6053:	mov    rdx,QWORD PTR [rbx+0x50]
    6057:	movsxd rcx,ecx
    605a:	mov    BYTE PTR [rdx+rcx*1],al
    605d:	mov    ecx,DWORD PTR [rbx+0x74]
    6060:	inc    ecx
    6062:	mov    DWORD PTR [rbx+0x74],ecx
    6065:	mov    eax,DWORD PTR [rbx+0x280]
    606b:	shl    eax,0x8
    606e:	mov    DWORD PTR [rbx+0x280],eax
    6074:	mov    edx,DWORD PTR [rbx+0x284]
    607a:	lea    edi,[rdx-0x8]
    607d:	mov    DWORD PTR [rbx+0x284],edi
    6083:	cmp    edx,0xf
    6086:	jg     6050 <__cxa_finalize@plt+0x3da0>
    6088:	jmp    6090 <__cxa_finalize@plt+0x3de0>
    608a:	mov    eax,DWORD PTR [rbx+0x280]
    6090:	lea    esi,[rdi+0x1]
    6093:	mov    DWORD PTR [rbx+0x280],eax
    6099:	mov    DWORD PTR [rbx+0x284],esi
    609f:	mov    edx,DWORD PTR [rbx+0x30]
    60a2:	cmp    edi,0x7
    60a5:	jl     60e8 <__cxa_finalize@plt+0x3e38>
    60a7:	mov    ecx,DWORD PTR [rbx+0x74]
    60aa:	nop    WORD PTR [rax+rax*1+0x0]
    60b0:	shr    eax,0x18
    60b3:	mov    rsi,QWORD PTR [rbx+0x50]
    60b7:	movsxd rcx,ecx
    60ba:	mov    BYTE PTR [rsi+rcx*1],al
    60bd:	mov    ecx,DWORD PTR [rbx+0x74]
    60c0:	inc    ecx
    60c2:	mov    DWORD PTR [rbx+0x74],ecx
    60c5:	mov    eax,DWORD PTR [rbx+0x280]
    60cb:	shl    eax,0x8
    60ce:	mov    DWORD PTR [rbx+0x280],eax
    60d4:	mov    edi,DWORD PTR [rbx+0x284]
    60da:	lea    esi,[rdi-0x8]
    60dd:	mov    DWORD PTR [rbx+0x284],esi
    60e3:	cmp    edi,0xf
    60e6:	jg     60b0 <__cxa_finalize@plt+0x3e00>
    60e8:	lea    edi,[rsi+0x18]
    60eb:	mov    cl,0x8
    60ed:	sub    cl,sil
    60f0:	shl    edx,cl
    60f2:	or     edx,eax
    60f4:	mov    DWORD PTR [rbx+0x280],edx
    60fa:	mov    DWORD PTR [rbx+0x284],edi
    6100:	mov    r12,QWORD PTR [rbx+0x38]
    6104:	mov    r13,QWORD PTR [rbx+0x40]
    6108:	mov    rax,QWORD PTR [rbx+0x48]
    610c:	mov    QWORD PTR [rsp+0x48],rax
    6111:	mov    DWORD PTR [rbx+0x7c],0x0
    6118:	xor    r15d,r15d
    611b:	mov    rax,0xffffffffffffff00
    6122:	jmp    6136 <__cxa_finalize@plt+0x3e86>
    6124:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6130:	add    rax,0x2
    6134:	je     616a <__cxa_finalize@plt+0x3eba>
    6136:	cmp    BYTE PTR [rbx+rax*1+0x180],0x0
    613e:	je     614f <__cxa_finalize@plt+0x3e9f>
    6140:	mov    BYTE PTR [rbx+rax*1+0x280],r15b
    6148:	inc    r15d
    614b:	mov    DWORD PTR [rbx+0x7c],r15d
    614f:	cmp    BYTE PTR [rbx+rax*1+0x181],0x0
    6157:	je     6130 <__cxa_finalize@plt+0x3e80>
    6159:	mov    BYTE PTR [rbx+rax*1+0x281],r15b
    6161:	inc    r15d
    6164:	mov    DWORD PTR [rbx+0x7c],r15d
    6168:	jmp    6130 <__cxa_finalize@plt+0x3e80>
    616a:	cmp    r15d,0xffffffff
    616e:	jl     625f <__cxa_finalize@plt+0x3faf>
    6174:	lea    rdi,[rbx+0x2a0]
    617b:	lea    edx,[r15+0x2]
    617f:	shl    rdx,0x2
    6183:	xor    esi,esi
    6185:	call   2100 <memset@plt>
    618a:	test   r15d,r15d
    618d:	jle    625f <__cxa_finalize@plt+0x3faf>
    6193:	mov    eax,r15d
    6196:	cmp    r15d,0x3
    619a:	ja     61a3 <__cxa_finalize@plt+0x3ef3>
    619c:	xor    ecx,ecx
    619e:	jmp    6250 <__cxa_finalize@plt+0x3fa0>
    61a3:	cmp    r15d,0x20
    61a7:	jae    61ad <__cxa_finalize@plt+0x3efd>
    61a9:	xor    ecx,ecx
    61ab:	jmp    61ff <__cxa_finalize@plt+0x3f4f>
    61ad:	mov    ecx,eax
    61af:	and    ecx,0x7fffffe0
    61b5:	movdqa xmm0,XMMWORD PTR [rip+0x11283]        # 17440 <__cxa_finalize@plt+0x15190>
    61bd:	xor    edx,edx
    61bf:	movdqa xmm1,XMMWORD PTR [rip+0x11289]        # 17450 <__cxa_finalize@plt+0x151a0>
    61c7:	movdqa xmm2,XMMWORD PTR [rip+0x11291]        # 17460 <__cxa_finalize@plt+0x151b0>
    61cf:	nop
    61d0:	movdqa xmm3,xmm0
    61d4:	paddb  xmm3,xmm1
    61d8:	movdqa XMMWORD PTR [rsp+rdx*1+0x190],xmm0
    61e1:	movdqa XMMWORD PTR [rsp+rdx*1+0x1a0],xmm3
    61ea:	add    rdx,0x20
    61ee:	paddb  xmm0,xmm2
    61f2:	cmp    rcx,rdx
    61f5:	jne    61d0 <__cxa_finalize@plt+0x3f20>
    61f7:	cmp    ecx,eax
    61f9:	je     625f <__cxa_finalize@plt+0x3faf>
    61fb:	test   al,0x1c
    61fd:	je     6250 <__cxa_finalize@plt+0x3fa0>
    61ff:	mov    rdx,rcx
    6202:	mov    ecx,eax
    6204:	and    ecx,0x7ffffffc
    620a:	movd   xmm0,edx
    620e:	punpcklbw xmm0,xmm0
    6212:	pshuflw xmm0,xmm0,0x0
    6217:	por    xmm0,XMMWORD PTR [rip+0x11251]        # 17470 <__cxa_finalize@plt+0x151c0>
    621f:	movdqa xmm1,XMMWORD PTR [rip+0x11259]        # 17480 <__cxa_finalize@plt+0x151d0>
    6227:	nop    WORD PTR [rax+rax*1+0x0]
    6230:	movd   DWORD PTR [rsp+rdx*1+0x190],xmm0
    6239:	add    rdx,0x4
    623d:	paddb  xmm0,xmm1
    6241:	cmp    rcx,rdx
    6244:	jne    6230 <__cxa_finalize@plt+0x3f80>
    6246:	cmp    ecx,eax
    6248:	je     625f <__cxa_finalize@plt+0x3faf>
    624a:	nop    WORD PTR [rax+rax*1+0x0]
    6250:	mov    BYTE PTR [rsp+rcx*1+0x190],cl
    6257:	inc    rcx
    625a:	cmp    rax,rcx
    625d:	jne    6250 <__cxa_finalize@plt+0x3fa0>
    625f:	mov    r10d,DWORD PTR [rbx+0x6c]
    6263:	test   r10d,r10d
    6266:	jle    6434 <__cxa_finalize@plt+0x4184>
    626c:	lea    rdx,[rsp+0x191]
    6274:	xor    esi,esi
    6276:	movzx  r9d,BYTE PTR [rsp+0x190]
    627f:	lea    rdi,[rsp+0x190]
    6287:	mov    r8d,r9d
    628a:	xor    ecx,ecx
    628c:	xor    eax,eax
    628e:	jmp    62c5 <__cxa_finalize@plt+0x4015>
    6290:	sub    r9d,edi
    6293:	inc    r9d
    6296:	cdqe
    6298:	mov    r10,QWORD PTR [rsp+0x48]
    629d:	mov    WORD PTR [r10+rax*2],r9w
    62a2:	movsxd r9,r9d
    62a5:	inc    DWORD PTR [rbx+r9*4+0x2a0]
    62ad:	inc    eax
    62af:	mov    r10d,DWORD PTR [rbx+0x6c]
    62b3:	mov    r9d,r8d
    62b6:	inc    rsi
    62b9:	movsxd r11,r10d
    62bc:	cmp    rsi,r11
    62bf:	jge    63cd <__cxa_finalize@plt+0x411d>
    62c5:	mov    r11d,r8d
    62c8:	mov    r8d,DWORD PTR [r12+rsi*4]
    62cc:	lea    r14d,[r8-0x1]
    62d0:	sar    r14d,0x1f
    62d4:	and    r14d,r10d
    62d7:	add    r8d,r14d
    62da:	dec    r8d
    62dd:	movsxd r8,r8d
    62e0:	movzx  r8d,BYTE PTR [r13+r8*1+0x0]
    62e6:	movzx  r8d,BYTE PTR [rbx+r8*1+0x180]
    62ef:	cmp    r11b,r8b
    62f2:	jne    6310 <__cxa_finalize@plt+0x4060>
    62f4:	inc    ecx
    62f6:	inc    rsi
    62f9:	movsxd r11,r10d
    62fc:	cmp    rsi,r11
    62ff:	jl     62c5 <__cxa_finalize@plt+0x4015>
    6301:	jmp    63cd <__cxa_finalize@plt+0x411d>
    6306:	cs nop WORD PTR [rax+rax*1+0x0]
    6310:	test   ecx,ecx
    6312:	jle    6382 <__cxa_finalize@plt+0x40d2>
    6314:	dec    ecx
    6316:	movsxd r10,eax
    6319:	lea    eax,[r10+0x1]
    631d:	mov    r11,QWORD PTR [rsp+0x48]
    6322:	lea    r10,[r11+r10*2]
    6326:	test   cl,0x1
    6329:	jne    6350 <__cxa_finalize@plt+0x40a0>
    632b:	nop    DWORD PTR [rax+rax*1+0x0]
    6330:	inc    DWORD PTR [rbx+0x2a0]
    6336:	xor    r11d,r11d
    6339:	mov    WORD PTR [r10],r11w
    633d:	cmp    ecx,0x2
    6340:	jge    6364 <__cxa_finalize@plt+0x40b4>
    6342:	jmp    6380 <__cxa_finalize@plt+0x40d0>
    6344:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6350:	inc    DWORD PTR [rbx+0x2a4]
    6356:	mov    r11w,0x1
    635b:	mov    WORD PTR [r10],r11w
    635f:	cmp    ecx,0x2
    6362:	jl     6380 <__cxa_finalize@plt+0x40d0>
    6364:	add    ecx,0xfffffffe
    6367:	shr    ecx,1
    6369:	inc    eax
    636b:	add    r10,0x2
    636f:	test   cl,0x1
    6372:	jne    6350 <__cxa_finalize@plt+0x40a0>
    6374:	jmp    6330 <__cxa_finalize@plt+0x4080>
    6376:	cs nop WORD PTR [rax+rax*1+0x0]
    6380:	xor    ecx,ecx
    6382:	movzx  r10d,BYTE PTR [rsp+0x191]
    638b:	mov    BYTE PTR [rsp+0x191],r9b
    6393:	mov    r9,rdx
    6396:	cmp    r8b,r10b
    6399:	je     6290 <__cxa_finalize@plt+0x3fe0>
    639f:	mov    r11,rdx
    63a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    63b0:	lea    r9,[r11+0x1]
    63b4:	movzx  ebp,BYTE PTR [r11+0x1]
    63b9:	mov    BYTE PTR [r11+0x1],r10b
    63bd:	mov    r11,r9
    63c0:	mov    r10d,ebp
    63c3:	cmp    r8b,bpl
    63c6:	jne    63b0 <__cxa_finalize@plt+0x4100>
    63c8:	jmp    6290 <__cxa_finalize@plt+0x3fe0>
    63cd:	test   ecx,ecx
    63cf:	jle    6436 <__cxa_finalize@plt+0x4186>
    63d1:	dec    ecx
    63d3:	movsxd rdx,eax
    63d6:	lea    eax,[rdx+0x1]
    63d9:	mov    rdi,QWORD PTR [rsp+0x48]
    63de:	lea    rdx,[rdi+rdx*2]
    63e2:	test   cl,0x1
    63e5:	jne    6410 <__cxa_finalize@plt+0x4160>
    63e7:	nop    WORD PTR [rax+rax*1+0x0]
    63f0:	inc    DWORD PTR [rbx+0x2a0]
    63f6:	xor    esi,esi
    63f8:	mov    WORD PTR [rdx],si
    63fb:	cmp    ecx,0x2
    63fe:	jge    6422 <__cxa_finalize@plt+0x4172>
    6400:	jmp    643b <__cxa_finalize@plt+0x418b>
    6402:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6410:	inc    DWORD PTR [rbx+0x2a4]
    6416:	mov    si,0x1
    641a:	mov    WORD PTR [rdx],si
    641d:	cmp    ecx,0x2
    6420:	jl     643b <__cxa_finalize@plt+0x418b>
    6422:	add    ecx,0xfffffffe
    6425:	shr    ecx,1
    6427:	inc    eax
    6429:	add    rdx,0x2
    642d:	test   cl,0x1
    6430:	jne    6410 <__cxa_finalize@plt+0x4160>
    6432:	jmp    63f0 <__cxa_finalize@plt+0x4140>
    6434:	xor    eax,eax
    6436:	mov    rdi,QWORD PTR [rsp+0x48]
    643b:	lea    edx,[r15+0x1]
    643f:	movsxd rcx,eax
    6442:	mov    WORD PTR [rdi+rcx*2],dx
    6446:	movsxd rax,r15d
    6449:	inc    DWORD PTR [rbx+rax*4+0x2a4]
    6450:	inc    ecx
    6452:	mov    DWORD PTR [rbx+0x29c],ecx
    6458:	cmp    DWORD PTR [rbx+0x290],0x3
    645f:	jge    a423 <__cxa_finalize@plt+0x8173>
    6465:	movsxd r8,DWORD PTR [rbx+0x7c]
    6469:	lea    r10d,[r8+0x2]
    646d:	cmp    r8,0xffffffffffffffff
    6471:	mov    QWORD PTR [rsp+0x80],r8
    6479:	mov    DWORD PTR [rsp+0x2c],r10d
    647e:	jl     6517 <__cxa_finalize@plt+0x4267>
    6484:	cmp    r10d,0x2
    6488:	mov    r15d,0x1
    648e:	cmovge r15d,r10d
    6492:	lea    rdi,[rbx+0x934c]
    6499:	mov    esi,0xf
    649e:	mov    rdx,r15
    64a1:	call   2100 <memset@plt>
    64a6:	lea    rdi,[rbx+0x944e]
    64ad:	mov    esi,0xf
    64b2:	mov    rdx,r15
    64b5:	call   2100 <memset@plt>
    64ba:	lea    rdi,[rbx+0x9550]
    64c1:	mov    esi,0xf
    64c6:	mov    rdx,r15
    64c9:	call   2100 <memset@plt>
    64ce:	lea    rdi,[rbx+0x9652]
    64d5:	mov    esi,0xf
    64da:	mov    rdx,r15
    64dd:	call   2100 <memset@plt>
    64e2:	lea    rdi,[rbx+0x9754]
    64e9:	mov    esi,0xf
    64ee:	mov    rdx,r15
    64f1:	call   2100 <memset@plt>
    64f6:	lea    rdi,[rbx+0x9856]
    64fd:	mov    esi,0xf
    6502:	mov    rdx,r15
    6505:	call   2100 <memset@plt>
    650a:	mov    r10d,DWORD PTR [rsp+0x2c]
    650f:	mov    r8,QWORD PTR [rsp+0x80]
    6517:	mov    r14d,DWORD PTR [rbx+0x29c]
    651e:	test   r14d,r14d
    6521:	jle    a848 <__cxa_finalize@plt+0x8598>
    6527:	xor    ebp,ebp
    6529:	cmp    r14d,0xc8
    6530:	jae    6542 <__cxa_finalize@plt+0x4292>
    6532:	mov    eax,0x2
    6537:	mov    QWORD PTR [rsp+0x68],0x0
    6540:	jmp    6588 <__cxa_finalize@plt+0x42d8>
    6542:	cmp    r14d,0x258
    6549:	jae    655b <__cxa_finalize@plt+0x42ab>
    654b:	mov    eax,0x3
    6550:	mov    QWORD PTR [rsp+0x68],0x0
    6559:	jmp    6588 <__cxa_finalize@plt+0x42d8>
    655b:	cmp    r14d,0x4b0
    6562:	jae    6574 <__cxa_finalize@plt+0x42c4>
    6564:	mov    eax,0x4
    6569:	mov    QWORD PTR [rsp+0x68],0x0
    6572:	jmp    6588 <__cxa_finalize@plt+0x42d8>
    6574:	xor    eax,eax
    6576:	cmp    r14d,0x960
    657d:	setae  al
    6580:	mov    QWORD PTR [rsp+0x68],rax
    6585:	add    eax,0x5
    6588:	lea    rcx,[rbx+0x934c]
    658f:	mov    QWORD PTR [rsp+0x38],rcx
    6594:	cmp    r10d,0x2
    6598:	mov    ecx,0x1
    659d:	cmovge ecx,r10d
    65a1:	mov    edi,eax
    65a3:	mov    r11d,ecx
    65a6:	and    r11d,0x7ffffff0
    65ad:	mov    QWORD PTR [rsp+0x40],rcx
    65b2:	and    ecx,0x7ffffff8
    65b8:	mov    QWORD PTR [rsp+0xc0],rcx
    65c0:	mov    ecx,eax
    65c2:	shl    ecx,0x8
    65c5:	lea    eax,[rcx+rax*2]
    65c8:	lea    r12,[rax+rbx*1]
    65cc:	add    r12,0x924a
    65d3:	movdqa xmm2,XMMWORD PTR [rip+0x10f35]        # 17510 <__cxa_finalize@plt+0x15260>
    65db:	mov    rsi,rdi
    65de:	mov    QWORD PTR [rsp+0x30],rdi
    65e3:	mov    QWORD PTR [rsp+0xb8],r11
    65eb:	jmp    6616 <__cxa_finalize@plt+0x4366>
    65ed:	nop    DWORD PTR [rax]
    65f0:	inc    r13d
    65f3:	sub    r14d,r15d
    65f6:	add    r12,0xfffffffffffffefe
    65fd:	mov    ebp,r13d
    6600:	mov    rax,QWORD PTR [rsp+0x88]
    6608:	cmp    rax,0x1
    660c:	lea    rsi,[rax-0x1]
    6610:	jle    6f12 <__cxa_finalize@plt+0x4c62>
    6616:	mov    eax,r14d
    6619:	cdq
    661a:	idiv   esi
    661c:	lea    r13d,[rbp-0x1]
    6620:	xor    r15d,r15d
    6623:	test   eax,eax
    6625:	mov    QWORD PTR [rsp+0x88],rsi
    662d:	jle    66a0 <__cxa_finalize@plt+0x43f0>
    662f:	cmp    r13d,r8d
    6632:	jg     66a0 <__cxa_finalize@plt+0x43f0>
    6634:	movsxd r13,r13d
    6637:	mov    rcx,r13
    663a:	shl    rcx,0x20
    663e:	xor    r15d,r15d
    6641:	movabs rdx,0x100000000
    664b:	nop    DWORD PTR [rax+rax*1+0x0]
    6650:	add    rcx,rdx
    6653:	add    r15d,DWORD PTR [rbx+r13*4+0x2a4]
    665b:	cmp    r13,r8
    665e:	lea    r13,[r13+0x1]
    6662:	jge    6669 <__cxa_finalize@plt+0x43b9>
    6664:	cmp    r15d,eax
    6667:	jl     6650 <__cxa_finalize@plt+0x43a0>
    6669:	cmp    ebp,r13d
    666c:	jge    66a0 <__cxa_finalize@plt+0x43f0>
    666e:	cmp    rsi,rdi
    6671:	sete   al
    6674:	cmp    rsi,0x1
    6678:	sete   dl
    667b:	or     dl,al
    667d:	jne    66a0 <__cxa_finalize@plt+0x43f0>
    667f:	mov    eax,edi
    6681:	sub    eax,esi
    6683:	and    eax,0x80000001
    6688:	cmp    eax,0x1
    668b:	jne    66a0 <__cxa_finalize@plt+0x43f0>
    668d:	sar    rcx,0x1e
    6691:	sub    r15d,DWORD PTR [rbx+rcx*1+0x2a0]
    6699:	dec    r13d
    669c:	nop    DWORD PTR [rax+0x0]
    66a0:	cmp    DWORD PTR [rbx+0x290],0x3
    66a7:	jge    6e92 <__cxa_finalize@plt+0x4be2>
    66ad:	cmp    r8d,0xffffffff
    66b1:	jl     65f0 <__cxa_finalize@plt+0x4340>
    66b7:	movsxd rax,r13d
    66ba:	movsxd rcx,ebp
    66bd:	cmp    r10d,0x8
    66c1:	jge    66e0 <__cxa_finalize@plt+0x4430>
    66c3:	xor    esi,esi
    66c5:	mov    r9,QWORD PTR [rsp+0x40]
    66ca:	mov    ebp,0xf
    66cf:	jmp    6e70 <__cxa_finalize@plt+0x4bc0>
    66d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    66e0:	movq   xmm0,rax
    66e5:	movq   xmm1,rcx
    66ea:	cmp    r10d,0x10
    66ee:	jge    695a <__cxa_finalize@plt+0x46aa>
    66f4:	xor    edx,edx
    66f6:	pshufd xmm0,xmm0,0x44
    66fb:	pshufd xmm1,xmm1,0x44
    6700:	movdqa xmm6,xmm2
    6704:	movd   xmm2,edx
    6708:	pshufd xmm2,xmm2,0x44
    670d:	movdqa xmm3,xmm2
    6711:	por    xmm3,XMMWORD PTR [rip+0x10db7]        # 174d0 <__cxa_finalize@plt+0x15220>
    6719:	movdqa xmm4,xmm2
    671d:	por    xmm4,XMMWORD PTR [rip+0x10dbb]        # 174e0 <__cxa_finalize@plt+0x15230>
    6725:	movdqa xmm5,xmm2
    6729:	por    xmm5,XMMWORD PTR [rip+0x10dbf]        # 174f0 <__cxa_finalize@plt+0x15240>
    6731:	por    xmm2,XMMWORD PTR [rip+0x10dc7]        # 17500 <__cxa_finalize@plt+0x15250>
    6739:	pxor   xmm1,xmm6
    673d:	pxor   xmm0,xmm6
    6741:	mov    rbp,QWORD PTR [rsp+0xc0]
    6749:	nop    DWORD PTR [rax+0x0]
    6750:	movdqa xmm8,xmm3
    6755:	movdqa xmm14,XMMWORD PTR [rip+0x10db2]        # 17510 <__cxa_finalize@plt+0x15260>
    675e:	pxor   xmm8,xmm14
    6763:	movdqa xmm6,xmm1
    6767:	pcmpgtd xmm6,xmm8
    676c:	pshufd xmm7,xmm6,0xa0
    6771:	movdqa xmm9,xmm1
    6776:	pcmpeqd xmm9,xmm8
    677b:	pshufd xmm9,xmm9,0xf5
    6781:	pand   xmm9,xmm7
    6786:	pshufd xmm12,xmm6,0xf5
    678c:	por    xmm12,xmm9
    6791:	movdqa xmm9,xmm4
    6796:	pxor   xmm9,xmm14
    679b:	movdqa xmm6,xmm1
    679f:	pcmpgtd xmm6,xmm9
    67a4:	pshufd xmm7,xmm6,0xa0
    67a9:	movdqa xmm10,xmm1
    67ae:	pcmpeqd xmm10,xmm9
    67b3:	pshufd xmm10,xmm10,0xf5
    67b9:	pand   xmm10,xmm7
    67be:	pshufd xmm13,xmm6,0xf5
    67c4:	por    xmm13,xmm10
    67c9:	movdqa xmm6,xmm5
    67cd:	pxor   xmm6,xmm14
    67d2:	movdqa xmm7,xmm1
    67d6:	pcmpgtd xmm7,xmm6
    67da:	pshufd xmm10,xmm7,0xa0
    67e0:	movdqa xmm11,xmm1
    67e5:	pcmpeqd xmm11,xmm6
    67ea:	pshufd xmm11,xmm11,0xf5
    67f0:	pand   xmm11,xmm10
    67f5:	pshufd xmm10,xmm7,0xf5
    67fb:	por    xmm10,xmm11
    6800:	movdqa xmm7,xmm2
    6804:	pxor   xmm7,xmm14
    6809:	movdqa xmm11,xmm1
    680e:	pcmpgtd xmm11,xmm7
    6813:	pshufd xmm14,xmm11,0xa0
    6819:	movdqa xmm15,xmm1
    681e:	pcmpeqd xmm15,xmm7
    6823:	pshufd xmm15,xmm15,0xf5
    6829:	pand   xmm15,xmm14
    682e:	pshufd xmm11,xmm11,0xf5
    6834:	por    xmm11,xmm15
    6839:	movdqa xmm14,xmm8
    683e:	pcmpgtd xmm14,xmm0
    6843:	pshufd xmm15,xmm14,0xa0
    6849:	pcmpeqd xmm8,xmm0
    684e:	pshufd xmm8,xmm8,0xf5
    6854:	pand   xmm8,xmm15
    6859:	pshufd xmm14,xmm14,0xf5
    685f:	por    xmm14,xmm8
    6864:	por    xmm14,xmm12
    6869:	movdqa xmm8,xmm9
    686e:	pcmpgtd xmm8,xmm0
    6873:	pshufd xmm12,xmm8,0xa0
    6879:	pcmpeqd xmm9,xmm0
    687e:	pshufd xmm9,xmm9,0xf5
    6884:	pand   xmm9,xmm12
    6889:	pshufd xmm8,xmm8,0xf5
    688f:	por    xmm8,xmm9
    6894:	por    xmm8,xmm13
    6899:	packssdw xmm8,xmm14
    689e:	movdqa xmm9,xmm6
    68a3:	pcmpgtd xmm9,xmm0
    68a8:	pshufd xmm12,xmm9,0xa0
    68ae:	pcmpeqd xmm6,xmm0
    68b2:	pshufd xmm6,xmm6,0xf5
    68b7:	pand   xmm6,xmm12
    68bc:	pshufd xmm9,xmm9,0xf5
    68c2:	por    xmm9,xmm6
    68c7:	por    xmm9,xmm10
    68cc:	movdqa xmm6,xmm7
    68d0:	pcmpgtd xmm6,xmm0
    68d4:	pshufd xmm10,xmm6,0xa0
    68da:	pcmpeqd xmm7,xmm0
    68de:	pshufd xmm7,xmm7,0xf5
    68e3:	pand   xmm7,xmm10
    68e8:	pshufd xmm6,xmm6,0xf5
    68ed:	por    xmm6,xmm7
    68f1:	por    xmm6,xmm11
    68f6:	packssdw xmm6,xmm9
    68fb:	packssdw xmm6,xmm8
    6900:	packsswb xmm6,xmm6
    6904:	pand   xmm6,XMMWORD PTR [rip+0x10c34]        # 17540 <__cxa_finalize@plt+0x15290>
    690c:	movq   QWORD PTR [r12+rdx*1],xmm6
    6912:	movdqa xmm6,XMMWORD PTR [rip+0x10c36]        # 17550 <__cxa_finalize@plt+0x152a0>
    691a:	add    rdx,0x8
    691e:	paddq  xmm2,xmm6
    6922:	paddq  xmm5,xmm6
    6926:	paddq  xmm4,xmm6
    692a:	paddq  xmm3,xmm6
    692e:	cmp    rbp,rdx
    6931:	jne    6750 <__cxa_finalize@plt+0x44a0>
    6937:	mov    rsi,rbp
    693a:	mov    r9,QWORD PTR [rsp+0x40]
    693f:	cmp    ebp,r9d
    6942:	mov    ebp,0xf
    6947:	movdqa xmm2,XMMWORD PTR [rip+0x10bc1]        # 17510 <__cxa_finalize@plt+0x15260>
    694f:	jne    6e70 <__cxa_finalize@plt+0x4bc0>
    6955:	jmp    65f0 <__cxa_finalize@plt+0x4340>
    695a:	movdqa XMMWORD PTR [rsp+0x130],xmm0
    6963:	pshufd xmm0,xmm0,0x44
    6968:	movdqa XMMWORD PTR [rsp+0x120],xmm1
    6971:	pshufd xmm7,xmm1,0x44
    6976:	pxor   xmm7,xmm2
    697a:	pxor   xmm0,xmm2
    697e:	movdqa XMMWORD PTR [rsp+0x140],xmm0
    6987:	xor    edx,edx
    6989:	movaps xmm0,XMMWORD PTR [rip+0x10b70]        # 17500 <__cxa_finalize@plt+0x15250>
    6990:	movaps XMMWORD PTR [rsp+0x70],xmm0
    6995:	movdqa xmm3,XMMWORD PTR [rip+0x10b53]        # 174f0 <__cxa_finalize@plt+0x15240>
    699d:	movaps xmm8,XMMWORD PTR [rip+0x10b3b]        # 174e0 <__cxa_finalize@plt+0x15230>
    69a5:	movaps xmm9,XMMWORD PTR [rip+0x10b23]        # 174d0 <__cxa_finalize@plt+0x15220>
    69ad:	movdqa xmm12,XMMWORD PTR [rip+0x10b0a]        # 174c0 <__cxa_finalize@plt+0x15210>
    69b6:	movdqa xmm6,XMMWORD PTR [rip+0x10af2]        # 174b0 <__cxa_finalize@plt+0x15200>
    69be:	movaps xmm10,XMMWORD PTR [rip+0x10ada]        # 174a0 <__cxa_finalize@plt+0x151f0>
    69c6:	movaps xmm11,XMMWORD PTR [rip+0x10ac2]        # 17490 <__cxa_finalize@plt+0x151e0>
    69ce:	xchg   ax,ax
    69d0:	movaps XMMWORD PTR [rsp+0xf0],xmm11
    69d9:	movaps XMMWORD PTR [rsp+0x110],xmm10
    69e2:	movdqa XMMWORD PTR [rsp+0x100],xmm6
    69eb:	movdqa XMMWORD PTR [rsp+0xe0],xmm12
    69f5:	movaps XMMWORD PTR [rsp+0x50],xmm9
    69fb:	movaps XMMWORD PTR [rsp+0xa0],xmm8
    6a04:	movdqa XMMWORD PTR [rsp+0x180],xmm3
    6a0d:	movdqa xmm11,XMMWORD PTR [rsp+0xf0]
    6a17:	movdqa xmm2,XMMWORD PTR [rip+0x10af1]        # 17510 <__cxa_finalize@plt+0x15260>
    6a1f:	pxor   xmm11,xmm2
    6a24:	movdqa xmm0,xmm7
    6a28:	pcmpgtd xmm0,xmm11
    6a2d:	pshufd xmm1,xmm0,0xa0
    6a32:	movdqa xmm4,xmm7
    6a36:	pcmpeqd xmm4,xmm11
    6a3b:	pshufd xmm4,xmm4,0xf5
    6a40:	pand   xmm4,xmm1
    6a44:	pshufd xmm0,xmm0,0xf5
    6a49:	por    xmm0,xmm4
    6a4d:	movdqa XMMWORD PTR [rsp+0x150],xmm0
    6a56:	movdqa xmm10,XMMWORD PTR [rsp+0x110]
    6a60:	pxor   xmm10,xmm2
    6a65:	movdqa xmm1,xmm7
    6a69:	pcmpgtd xmm1,xmm10
    6a6e:	pshufd xmm4,xmm1,0xa0
    6a73:	movdqa xmm5,xmm7
    6a77:	pcmpeqd xmm5,xmm10
    6a7c:	pshufd xmm5,xmm5,0xf5
    6a81:	pand   xmm5,xmm4
    6a85:	pshufd xmm1,xmm1,0xf5
    6a8a:	por    xmm1,xmm5
    6a8e:	movdqa xmm9,xmm6
    6a93:	pxor   xmm9,xmm2
    6a98:	movdqa xmm4,xmm7
    6a9c:	pcmpgtd xmm4,xmm9
    6aa1:	pshufd xmm5,xmm4,0xa0
    6aa6:	movdqa xmm6,xmm7
    6aaa:	pcmpeqd xmm6,xmm9
    6aaf:	pshufd xmm6,xmm6,0xf5
    6ab4:	pand   xmm6,xmm5
    6ab8:	pshufd xmm0,xmm4,0xf5
    6abd:	por    xmm0,xmm6
    6ac1:	movdqa XMMWORD PTR [rsp+0x160],xmm0
    6aca:	movdqa xmm8,xmm12
    6acf:	pxor   xmm8,xmm2
    6ad4:	movdqa xmm4,xmm7
    6ad8:	pcmpgtd xmm4,xmm8
    6add:	pshufd xmm5,xmm4,0xa0
    6ae2:	movdqa xmm6,xmm7
    6ae6:	pcmpeqd xmm6,xmm8
    6aeb:	pshufd xmm12,xmm6,0xf5
    6af1:	pand   xmm12,xmm5
    6af6:	pshufd xmm6,xmm4,0xf5
    6afb:	por    xmm6,xmm12
    6b00:	movdqa xmm14,XMMWORD PTR [rsp+0x50]
    6b07:	pxor   xmm14,xmm2
    6b0c:	movdqa xmm4,xmm7
    6b10:	pcmpgtd xmm4,xmm14
    6b15:	pshufd xmm5,xmm4,0xa0
    6b1a:	movdqa xmm12,xmm7
    6b1f:	pcmpeqd xmm12,xmm14
    6b24:	pshufd xmm12,xmm12,0xf5
    6b2a:	pand   xmm12,xmm5
    6b2f:	pshufd xmm0,xmm4,0xf5
    6b34:	por    xmm0,xmm12
    6b39:	movdqa XMMWORD PTR [rsp+0x90],xmm0
    6b42:	movdqa xmm15,XMMWORD PTR [rsp+0xa0]
    6b4c:	pxor   xmm15,xmm2
    6b51:	movdqa xmm5,xmm7
    6b55:	pcmpgtd xmm5,xmm15
    6b5a:	pshufd xmm12,xmm5,0xa0
    6b60:	movdqa xmm13,xmm7
    6b65:	pcmpeqd xmm13,xmm15
    6b6a:	pshufd xmm13,xmm13,0xf5
    6b70:	pand   xmm13,xmm12
    6b75:	pshufd xmm5,xmm5,0xf5
    6b7a:	por    xmm5,xmm13
    6b7f:	movdqa xmm12,xmm3
    6b84:	pxor   xmm12,xmm2
    6b89:	movdqa xmm13,xmm7
    6b8e:	pcmpgtd xmm13,xmm12
    6b93:	pshufd xmm0,xmm13,0xa0
    6b99:	movdqa xmm3,xmm7
    6b9d:	pcmpeqd xmm3,xmm12
    6ba2:	pshufd xmm3,xmm3,0xf5
    6ba7:	pand   xmm3,xmm0
    6bab:	pshufd xmm0,xmm13,0xf5
    6bb1:	por    xmm0,xmm3
    6bb5:	movdqa XMMWORD PTR [rsp+0x170],xmm0
    6bbe:	movdqa xmm13,XMMWORD PTR [rsp+0x70]
    6bc5:	pxor   xmm13,xmm2
    6bca:	movdqa xmm0,xmm7
    6bce:	pcmpgtd xmm0,xmm13
    6bd3:	movdqa xmm3,xmm7
    6bd7:	pcmpeqd xmm3,xmm13
    6bdc:	pshufd xmm3,xmm3,0xf5
    6be1:	pshufd xmm4,xmm0,0xa0
    6be6:	pand   xmm3,xmm4
    6bea:	pshufd xmm0,xmm0,0xf5
    6bef:	por    xmm0,xmm3
    6bf3:	movdqa XMMWORD PTR [rsp+0xd0],xmm0
    6bfc:	movdqa xmm0,xmm11
    6c01:	movdqa xmm2,XMMWORD PTR [rsp+0x140]
    6c0a:	pcmpgtd xmm0,xmm2
    6c0e:	pcmpeqd xmm11,xmm2
    6c13:	pshufd xmm3,xmm11,0xf5
    6c19:	movdqa xmm11,XMMWORD PTR [rsp+0xf0]
    6c23:	pshufd xmm4,xmm0,0xa0
    6c28:	pand   xmm3,xmm4
    6c2c:	pshufd xmm0,xmm0,0xf5
    6c31:	por    xmm0,xmm3
    6c35:	por    xmm0,XMMWORD PTR [rsp+0x150]
    6c3e:	movdqa xmm3,xmm10
    6c43:	pcmpgtd xmm3,xmm2
    6c47:	pcmpeqd xmm10,xmm2
    6c4c:	pshufd xmm4,xmm10,0xf5
    6c52:	pshufd xmm10,xmm3,0xa0
    6c58:	pand   xmm4,xmm10
    6c5d:	pshufd xmm10,xmm3,0xf5
    6c63:	por    xmm10,xmm4
    6c68:	por    xmm10,xmm1
    6c6d:	packssdw xmm10,xmm0
    6c72:	movdqa xmm0,xmm9
    6c77:	pcmpgtd xmm0,xmm2
    6c7b:	pshufd xmm1,xmm0,0xa0
    6c80:	pcmpeqd xmm9,xmm2
    6c85:	pshufd xmm3,xmm9,0xf5
    6c8b:	pand   xmm3,xmm1
    6c8f:	pshufd xmm1,xmm0,0xf5
    6c94:	por    xmm1,xmm3
    6c98:	por    xmm1,XMMWORD PTR [rsp+0x160]
    6ca1:	movdqa xmm0,xmm8
    6ca6:	pcmpgtd xmm0,xmm2
    6caa:	pshufd xmm3,xmm0,0xa0
    6caf:	pcmpeqd xmm8,xmm2
    6cb4:	pshufd xmm4,xmm8,0xf5
    6cba:	pand   xmm4,xmm3
    6cbe:	pshufd xmm0,xmm0,0xf5
    6cc3:	por    xmm0,xmm4
    6cc7:	por    xmm0,xmm6
    6ccb:	packssdw xmm0,xmm1
    6ccf:	packssdw xmm0,xmm10
    6cd4:	movdqa xmm10,XMMWORD PTR [rsp+0x110]
    6cde:	movdqa xmm1,xmm14
    6ce3:	pcmpgtd xmm1,xmm2
    6ce7:	pshufd xmm3,xmm1,0xa0
    6cec:	pcmpeqd xmm14,xmm2
    6cf1:	pshufd xmm4,xmm14,0xf5
    6cf7:	movdqa xmm9,XMMWORD PTR [rsp+0x50]
    6cfe:	pand   xmm4,xmm3
    6d02:	pshufd xmm3,xmm1,0xf5
    6d07:	por    xmm3,xmm4
    6d0b:	por    xmm3,XMMWORD PTR [rsp+0x90]
    6d14:	movdqa xmm1,xmm15
    6d19:	pcmpgtd xmm1,xmm2
    6d1d:	pshufd xmm4,xmm1,0xa0
    6d22:	pcmpeqd xmm15,xmm2
    6d27:	pshufd xmm6,xmm15,0xf5
    6d2d:	movdqa xmm8,XMMWORD PTR [rsp+0xa0]
    6d37:	pand   xmm6,xmm4
    6d3b:	pshufd xmm1,xmm1,0xf5
    6d40:	por    xmm1,xmm6
    6d44:	por    xmm1,xmm5
    6d48:	packssdw xmm1,xmm3
    6d4c:	movdqa xmm3,xmm12
    6d51:	pcmpgtd xmm3,xmm2
    6d55:	pshufd xmm4,xmm3,0xa0
    6d5a:	pcmpeqd xmm12,xmm2
    6d5f:	pshufd xmm5,xmm12,0xf5
    6d65:	movdqa xmm12,XMMWORD PTR [rsp+0xe0]
    6d6f:	pand   xmm5,xmm4
    6d73:	pshufd xmm3,xmm3,0xf5
    6d78:	por    xmm3,xmm5
    6d7c:	por    xmm3,XMMWORD PTR [rsp+0x170]
    6d85:	movdqa xmm4,xmm13
    6d8a:	pcmpgtd xmm4,xmm2
    6d8e:	pshufd xmm5,xmm4,0xa0
    6d93:	pcmpeqd xmm13,xmm2
    6d98:	pshufd xmm6,xmm13,0xf5
    6d9e:	pand   xmm6,xmm5
    6da2:	pshufd xmm4,xmm4,0xf5
    6da7:	por    xmm4,xmm6
    6dab:	movdqa xmm6,XMMWORD PTR [rsp+0x100]
    6db4:	por    xmm4,XMMWORD PTR [rsp+0xd0]
    6dbd:	packssdw xmm4,xmm3
    6dc1:	movdqa xmm3,XMMWORD PTR [rsp+0x180]
    6dca:	packssdw xmm4,xmm1
    6dce:	movdqa xmm1,XMMWORD PTR [rip+0x1075a]        # 17530 <__cxa_finalize@plt+0x15280>
    6dd6:	packsswb xmm4,xmm0
    6dda:	pand   xmm4,XMMWORD PTR [rip+0x1073e]        # 17520 <__cxa_finalize@plt+0x15270>
    6de2:	movdqu XMMWORD PTR [r12+rdx*1],xmm4
    6de8:	add    rdx,0x10
    6dec:	movdqa xmm0,XMMWORD PTR [rsp+0x70]
    6df2:	paddq  xmm0,xmm1
    6df6:	movdqa XMMWORD PTR [rsp+0x70],xmm0
    6dfc:	paddq  xmm3,xmm1
    6e00:	paddq  xmm8,xmm1
    6e05:	paddq  xmm9,xmm1
    6e0a:	paddq  xmm12,xmm1
    6e0f:	paddq  xmm6,xmm1
    6e13:	paddq  xmm10,xmm1
    6e18:	paddq  xmm11,xmm1
    6e1d:	cmp    r11,rdx
    6e20:	jne    69d0 <__cxa_finalize@plt+0x4720>
    6e26:	mov    r9,QWORD PTR [rsp+0x40]
    6e2b:	cmp    r11d,r9d
    6e2e:	mov    ebp,0xf
    6e33:	movdqa xmm2,XMMWORD PTR [rip+0x106d5]        # 17510 <__cxa_finalize@plt+0x15260>
    6e3b:	movdqa xmm0,XMMWORD PTR [rsp+0x130]
    6e44:	movdqa xmm1,XMMWORD PTR [rsp+0x120]
    6e4d:	je     65f0 <__cxa_finalize@plt+0x4340>
    6e53:	mov    rdx,r11
    6e56:	mov    rsi,r11
    6e59:	test   r9b,0x8
    6e5d:	jne    66f6 <__cxa_finalize@plt+0x4446>
    6e63:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6e70:	cmp    rsi,rax
    6e73:	mov    edx,0x0
    6e78:	cmovg  edx,ebp
    6e7b:	cmp    rsi,rcx
    6e7e:	cmovl  edx,ebp
    6e81:	mov    BYTE PTR [r12+rsi*1],dl
    6e85:	inc    rsi
    6e88:	cmp    r9,rsi
    6e8b:	jne    6e70 <__cxa_finalize@plt+0x4bc0>
    6e8d:	jmp    65f0 <__cxa_finalize@plt+0x4340>
    6e92:	xorps  xmm0,xmm0
    6e95:	cvtsi2ss xmm0,r15d
    6e9a:	cvtss2sd xmm0,xmm0
    6e9e:	mov    rax,QWORD PTR [rip+0x1513b]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    6ea5:	mov    rdi,QWORD PTR [rax]
    6ea8:	xorps  xmm1,xmm1
    6eab:	cvtsi2ss xmm1,DWORD PTR [rbx+0x29c]
    6eb3:	mulsd  xmm0,QWORD PTR [rip+0x10895]        # 17750 <__cxa_finalize@plt+0x154a0>
    6ebb:	cvtss2sd xmm1,xmm1
    6ebf:	divsd  xmm0,xmm1
    6ec3:	lea    rsi,[rip+0x115b1]        # 1847b <__cxa_finalize@plt+0x161cb>
    6eca:	mov    rdx,QWORD PTR [rsp+0x88]
    6ed2:	mov    ecx,ebp
    6ed4:	mov    r8d,r13d
    6ed7:	mov    r9d,r15d
    6eda:	mov    al,0x1
    6edc:	call   2180 <fprintf@plt>
    6ee1:	movdqa xmm2,XMMWORD PTR [rip+0x10627]        # 17510 <__cxa_finalize@plt+0x15260>
    6ee9:	mov    r11,QWORD PTR [rsp+0xb8]
    6ef1:	mov    r10d,DWORD PTR [rsp+0x2c]
    6ef6:	mov    r8,QWORD PTR [rsp+0x80]
    6efe:	mov    rdi,QWORD PTR [rsp+0x30]
    6f03:	cmp    r8d,0xffffffff
    6f07:	jl     65f0 <__cxa_finalize@plt+0x4340>
    6f0d:	jmp    66b7 <__cxa_finalize@plt+0x4407>
    6f12:	cmp    r8d,0xffffffff
    6f16:	setge  al
    6f19:	lea    r15,[rbx+0xc9b8]
    6f20:	lea    rbp,[rbx+0xb188]
    6f27:	lea    ecx,[rdi*4+0x0]
    6f2e:	mov    QWORD PTR [rsp+0x160],rcx
    6f36:	mov    r12,QWORD PTR [rsp+0x40]
    6f3b:	lea    r14,[r12*4+0x0]
    6f43:	lea    ecx,[rdi+rdi*1]
    6f46:	mov    QWORD PTR [rsp+0x100],rcx
    6f4e:	and    al,BYTE PTR [rsp+0x68]
    6f52:	mov    BYTE PTR [rsp+0x150],al
    6f59:	lea    rax,[rbx+0xb590]
    6f60:	mov    QWORD PTR [rsp+0x140],rax
    6f68:	lea    rax,[rbx+0xb998]
    6f6f:	mov    QWORD PTR [rsp+0x88],rax
    6f77:	lea    rax,[rbx+0xbda0]
    6f7e:	mov    QWORD PTR [rsp+0x120],rax
    6f86:	lea    rax,[rbx+0xc1a8]
    6f8d:	mov    QWORD PTR [rsp+0xc0],rax
    6f95:	lea    rax,[rbx+0xc5b0]
    6f9c:	mov    QWORD PTR [rsp+0xb8],rax
    6fa4:	lea    rax,[rbx+0xc9c0]
    6fab:	mov    QWORD PTR [rsp+0x130],rax
    6fb3:	mov    r13,QWORD PTR [rsp+0x48]
    6fb8:	lea    rax,[r13+0x2]
    6fbc:	mov    QWORD PTR [rsp+0x170],rax
    6fc4:	mov    QWORD PTR [rsp+0xd0],0x0
    6fd0:	mov    QWORD PTR [rsp+0xe0],rbp
    6fd8:	mov    QWORD PTR [rsp+0x90],r14
    6fe0:	lea    rdi,[rsp+0x190]
    6fe8:	xor    esi,esi
    6fea:	mov    rdx,QWORD PTR [rsp+0x160]
    6ff2:	call   2100 <memset@plt>
    6ff7:	cmp    DWORD PTR [rsp+0x80],0xffffffff
    6fff:	jl     7133 <__cxa_finalize@plt+0x4e83>
    7005:	mov    rdi,rbp
    7008:	xor    esi,esi
    700a:	mov    rdx,r14
    700d:	call   2100 <memset@plt>
    7012:	mov    rdi,QWORD PTR [rsp+0x140]
    701a:	xor    esi,esi
    701c:	mov    rdx,r14
    701f:	call   2100 <memset@plt>
    7024:	mov    r14,QWORD PTR [rsp+0x30]
    7029:	cmp    r14d,0x2
    702d:	je     70c0 <__cxa_finalize@plt+0x4e10>
    7033:	mov    rdi,QWORD PTR [rsp+0x88]
    703b:	xor    esi,esi
    703d:	mov    rdx,QWORD PTR [rsp+0x90]
    7045:	call   2100 <memset@plt>
    704a:	cmp    r14d,0x3
    704e:	je     70c0 <__cxa_finalize@plt+0x4e10>
    7050:	mov    rdi,QWORD PTR [rsp+0x120]
    7058:	xor    esi,esi
    705a:	mov    rdx,QWORD PTR [rsp+0x90]
    7062:	call   2100 <memset@plt>
    7067:	cmp    r14d,0x4
    706b:	je     70c0 <__cxa_finalize@plt+0x4e10>
    706d:	mov    rdi,QWORD PTR [rsp+0xc0]
    7075:	xor    esi,esi
    7077:	mov    rdx,QWORD PTR [rsp+0x90]
    707f:	call   2100 <memset@plt>
    7084:	cmp    r14d,0x5
    7088:	je     70c0 <__cxa_finalize@plt+0x4e10>
    708a:	mov    rdi,QWORD PTR [rsp+0xb8]
    7092:	xor    esi,esi
    7094:	mov    rdx,QWORD PTR [rsp+0x90]
    709c:	call   2100 <memset@plt>
    70a1:	mov    rdx,QWORD PTR [rsp+0x90]
    70a9:	cmp    r14d,0x6
    70ad:	je     70c0 <__cxa_finalize@plt+0x4e10>
    70af:	mov    rdi,r15
    70b2:	xor    esi,esi
    70b4:	call   2100 <memset@plt>
    70b9:	nop    DWORD PTR [rax+0x0]
    70c0:	cmp    BYTE PTR [rsp+0x150],0x0
    70c8:	je     7133 <__cxa_finalize@plt+0x4e83>
    70ca:	mov    rax,QWORD PTR [rsp+0x130]
    70d2:	xor    ecx,ecx
    70d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    70e0:	movzx  edx,BYTE PTR [rbx+rcx*1+0x944e]
    70e8:	shl    edx,0x10
    70eb:	movzx  esi,BYTE PTR [rbx+rcx*1+0x934c]
    70f3:	or     esi,edx
    70f5:	mov    DWORD PTR [rax-0x8],esi
    70f8:	movzx  edx,BYTE PTR [rbx+rcx*1+0x9652]
    7100:	shl    edx,0x10
    7103:	movzx  esi,BYTE PTR [rbx+rcx*1+0x9550]
    710b:	or     esi,edx
    710d:	mov    DWORD PTR [rax-0x4],esi
    7110:	movzx  edx,BYTE PTR [rbx+rcx*1+0x9856]
    7118:	shl    edx,0x10
    711b:	movzx  esi,BYTE PTR [rbx+rcx*1+0x9754]
    7123:	or     esi,edx
    7125:	mov    DWORD PTR [rax],esi
    7127:	inc    rcx
    712a:	add    rax,0x10
    712e:	cmp    r12,rcx
    7131:	jne    70e0 <__cxa_finalize@plt+0x4e30>
    7133:	mov    r12d,DWORD PTR [rbx+0x29c]
    713a:	test   r12d,r12d
    713d:	jle    7b00 <__cxa_finalize@plt+0x5850>
    7143:	xor    eax,eax
    7145:	xor    esi,esi
    7147:	xor    ecx,ecx
    7149:	mov    r14,QWORD PTR [rsp+0x100]
    7151:	jmp    735c <__cxa_finalize@plt+0x50ac>
    7156:	cs nop WORD PTR [rax+rax*1+0x0]
    7160:	movsxd rcx,r10d
    7163:	movzx  edi,WORD PTR [r13+rcx*2+0x0]
    7169:	mov    r8d,esi
    716c:	shl    r8d,0xa
    7170:	lea    esi,[r8+rsi*8]
    7174:	add    rsi,rbp
    7177:	inc    DWORD PTR [rsi+rdi*4]
    717a:	movzx  edi,WORD PTR [r13+rcx*2+0x2]
    7180:	inc    DWORD PTR [rsi+rdi*4]
    7183:	movzx  edi,WORD PTR [r13+rcx*2+0x4]
    7189:	inc    DWORD PTR [rsi+rdi*4]
    718c:	movzx  edi,WORD PTR [r13+rcx*2+0x6]
    7192:	inc    DWORD PTR [rsi+rdi*4]
    7195:	movzx  edi,WORD PTR [r13+rcx*2+0x8]
    719b:	inc    DWORD PTR [rsi+rdi*4]
    719e:	movzx  edi,WORD PTR [r13+rcx*2+0xa]
    71a4:	inc    DWORD PTR [rsi+rdi*4]
    71a7:	movzx  edi,WORD PTR [r13+rcx*2+0xc]
    71ad:	inc    DWORD PTR [rsi+rdi*4]
    71b0:	movzx  edi,WORD PTR [r13+rcx*2+0xe]
    71b6:	inc    DWORD PTR [rsi+rdi*4]
    71b9:	movzx  edi,WORD PTR [r13+rcx*2+0x10]
    71bf:	inc    DWORD PTR [rsi+rdi*4]
    71c2:	movzx  edi,WORD PTR [r13+rcx*2+0x12]
    71c8:	inc    DWORD PTR [rsi+rdi*4]
    71cb:	movzx  edi,WORD PTR [r13+rcx*2+0x14]
    71d1:	inc    DWORD PTR [rsi+rdi*4]
    71d4:	movzx  edi,WORD PTR [r13+rcx*2+0x16]
    71da:	inc    DWORD PTR [rsi+rdi*4]
    71dd:	movzx  edi,WORD PTR [r13+rcx*2+0x18]
    71e3:	inc    DWORD PTR [rsi+rdi*4]
    71e6:	movzx  edi,WORD PTR [r13+rcx*2+0x1a]
    71ec:	inc    DWORD PTR [rsi+rdi*4]
    71ef:	movzx  edi,WORD PTR [r13+rcx*2+0x1c]
    71f5:	inc    DWORD PTR [rsi+rdi*4]
    71f8:	movzx  edi,WORD PTR [r13+rcx*2+0x1e]
    71fe:	inc    DWORD PTR [rsi+rdi*4]
    7201:	movzx  edi,WORD PTR [r13+rcx*2+0x20]
    7207:	inc    DWORD PTR [rsi+rdi*4]
    720a:	movzx  edi,WORD PTR [r13+rcx*2+0x22]
    7210:	inc    DWORD PTR [rsi+rdi*4]
    7213:	movzx  edi,WORD PTR [r13+rcx*2+0x24]
    7219:	inc    DWORD PTR [rsi+rdi*4]
    721c:	movzx  edi,WORD PTR [r13+rcx*2+0x26]
    7222:	inc    DWORD PTR [rsi+rdi*4]
    7225:	movzx  edi,WORD PTR [r13+rcx*2+0x28]
    722b:	inc    DWORD PTR [rsi+rdi*4]
    722e:	movzx  edi,WORD PTR [r13+rcx*2+0x2a]
    7234:	inc    DWORD PTR [rsi+rdi*4]
    7237:	movzx  edi,WORD PTR [r13+rcx*2+0x2c]
    723d:	inc    DWORD PTR [rsi+rdi*4]
    7240:	movzx  edi,WORD PTR [r13+rcx*2+0x2e]
    7246:	inc    DWORD PTR [rsi+rdi*4]
    7249:	movzx  edi,WORD PTR [r13+rcx*2+0x30]
    724f:	inc    DWORD PTR [rsi+rdi*4]
    7252:	movzx  edi,WORD PTR [r13+rcx*2+0x32]
    7258:	inc    DWORD PTR [rsi+rdi*4]
    725b:	movzx  edi,WORD PTR [r13+rcx*2+0x34]
    7261:	inc    DWORD PTR [rsi+rdi*4]
    7264:	movzx  edi,WORD PTR [r13+rcx*2+0x36]
    726a:	inc    DWORD PTR [rsi+rdi*4]
    726d:	movzx  edi,WORD PTR [r13+rcx*2+0x38]
    7273:	inc    DWORD PTR [rsi+rdi*4]
    7276:	movzx  edi,WORD PTR [r13+rcx*2+0x3a]
    727c:	inc    DWORD PTR [rsi+rdi*4]
    727f:	movzx  edi,WORD PTR [r13+rcx*2+0x3c]
    7285:	inc    DWORD PTR [rsi+rdi*4]
    7288:	movzx  edi,WORD PTR [r13+rcx*2+0x3e]
    728e:	inc    DWORD PTR [rsi+rdi*4]
    7291:	movzx  edi,WORD PTR [r13+rcx*2+0x40]
    7297:	inc    DWORD PTR [rsi+rdi*4]
    729a:	movzx  edi,WORD PTR [r13+rcx*2+0x42]
    72a0:	inc    DWORD PTR [rsi+rdi*4]
    72a3:	movzx  edi,WORD PTR [r13+rcx*2+0x44]
    72a9:	inc    DWORD PTR [rsi+rdi*4]
    72ac:	movzx  edi,WORD PTR [r13+rcx*2+0x46]
    72b2:	inc    DWORD PTR [rsi+rdi*4]
    72b5:	movzx  edi,WORD PTR [r13+rcx*2+0x48]
    72bb:	inc    DWORD PTR [rsi+rdi*4]
    72be:	movzx  edi,WORD PTR [r13+rcx*2+0x4a]
    72c4:	inc    DWORD PTR [rsi+rdi*4]
    72c7:	movzx  edi,WORD PTR [r13+rcx*2+0x4c]
    72cd:	inc    DWORD PTR [rsi+rdi*4]
    72d0:	movzx  edi,WORD PTR [r13+rcx*2+0x4e]
    72d6:	inc    DWORD PTR [rsi+rdi*4]
    72d9:	movzx  edi,WORD PTR [r13+rcx*2+0x50]
    72df:	inc    DWORD PTR [rsi+rdi*4]
    72e2:	movzx  edi,WORD PTR [r13+rcx*2+0x52]
    72e8:	inc    DWORD PTR [rsi+rdi*4]
    72eb:	movzx  edi,WORD PTR [r13+rcx*2+0x54]
    72f1:	inc    DWORD PTR [rsi+rdi*4]
    72f4:	movzx  edi,WORD PTR [r13+rcx*2+0x56]
    72fa:	inc    DWORD PTR [rsi+rdi*4]
    72fd:	movzx  edi,WORD PTR [r13+rcx*2+0x58]
    7303:	inc    DWORD PTR [rsi+rdi*4]
    7306:	movzx  edi,WORD PTR [r13+rcx*2+0x5a]
    730c:	inc    DWORD PTR [rsi+rdi*4]
    730f:	movzx  edi,WORD PTR [r13+rcx*2+0x5c]
    7315:	inc    DWORD PTR [rsi+rdi*4]
    7318:	movzx  edi,WORD PTR [r13+rcx*2+0x5e]
    731e:	inc    DWORD PTR [rsi+rdi*4]
    7321:	movzx  edi,WORD PTR [r13+rcx*2+0x60]
    7327:	inc    DWORD PTR [rsi+rdi*4]
    732a:	movzx  ecx,WORD PTR [r13+rcx*2+0x62]
    7330:	inc    DWORD PTR [rsi+rcx*4]
    7333:	movzx  ecx,dx
    7336:	mov    edx,DWORD PTR [rsp+0x110]
    733d:	add    edx,ecx
    733f:	mov    ecx,edx
    7341:	inc    rax
    7344:	mov    edx,DWORD PTR [rsp+0x70]
    7348:	inc    edx
    734a:	mov    r12d,DWORD PTR [rbx+0x29c]
    7351:	mov    esi,edx
    7353:	cmp    edx,r12d
    7356:	jge    7ae0 <__cxa_finalize@plt+0x5830>
    735c:	mov    QWORD PTR [rsp+0xa0],rsi
    7364:	mov    DWORD PTR [rsp+0x110],ecx
    736b:	mov    QWORD PTR [rsp+0x50],rax
    7370:	lea    rdi,[rsp+0x4]
    7375:	xor    esi,esi
    7377:	mov    rdx,r14
    737a:	call   2100 <memset@plt>
    737f:	mov    r10,QWORD PTR [rsp+0xa0]
    7387:	mov    r9,r12
    738a:	lea    ecx,[r10+0x31]
    738e:	lea    eax,[r12-0x1]
    7393:	cmp    ecx,eax
    7395:	cmovl  eax,ecx
    7398:	mov    DWORD PTR [rsp+0x70],eax
    739c:	mov    ecx,eax
    739e:	sub    ecx,r10d
    73a1:	cmp    ecx,0x31
    73a4:	sete   dil
    73a8:	and    dil,BYTE PTR [rsp+0x68]
    73ad:	je     7870 <__cxa_finalize@plt+0x55c0>
    73b3:	movsxd r8,r10d
    73b6:	movzx  ecx,WORD PTR [r13+r8*2+0x0]
    73bc:	shl    ecx,0x4
    73bf:	movzx  edx,WORD PTR [r13+r8*2+0x2]
    73c5:	shl    edx,0x4
    73c8:	mov    eax,edi
    73ca:	mov    edi,DWORD PTR [r15+rdx*1]
    73ce:	add    edi,DWORD PTR [r15+rcx*1]
    73d2:	mov    esi,DWORD PTR [r15+rdx*1+0x4]
    73d7:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    73dc:	mov    edx,DWORD PTR [r15+rdx*1+0x8]
    73e1:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    73e6:	movzx  ecx,WORD PTR [r13+r8*2+0x4]
    73ec:	shl    ecx,0x4
    73ef:	add    edi,DWORD PTR [r15+rcx*1]
    73f3:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    73f8:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    73fd:	movzx  ecx,WORD PTR [r13+r8*2+0x6]
    7403:	shl    ecx,0x4
    7406:	add    edi,DWORD PTR [r15+rcx*1]
    740a:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    740f:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7414:	movzx  ecx,WORD PTR [r13+r8*2+0x8]
    741a:	shl    ecx,0x4
    741d:	add    edi,DWORD PTR [r15+rcx*1]
    7421:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7426:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    742b:	movzx  ecx,WORD PTR [r13+r8*2+0xa]
    7431:	shl    ecx,0x4
    7434:	add    edi,DWORD PTR [r15+rcx*1]
    7438:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    743d:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7442:	movzx  ecx,WORD PTR [r13+r8*2+0xc]
    7448:	shl    ecx,0x4
    744b:	add    edi,DWORD PTR [r15+rcx*1]
    744f:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7454:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7459:	movzx  ecx,WORD PTR [r13+r8*2+0xe]
    745f:	shl    ecx,0x4
    7462:	add    edi,DWORD PTR [r15+rcx*1]
    7466:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    746b:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7470:	movzx  ecx,WORD PTR [r13+r8*2+0x10]
    7476:	shl    ecx,0x4
    7479:	add    edi,DWORD PTR [r15+rcx*1]
    747d:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7482:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7487:	movzx  ecx,WORD PTR [r13+r8*2+0x12]
    748d:	shl    ecx,0x4
    7490:	add    edi,DWORD PTR [r15+rcx*1]
    7494:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7499:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    749e:	movzx  ecx,WORD PTR [r13+r8*2+0x14]
    74a4:	shl    ecx,0x4
    74a7:	add    edi,DWORD PTR [r15+rcx*1]
    74ab:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    74b0:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    74b5:	movzx  ecx,WORD PTR [r13+r8*2+0x16]
    74bb:	shl    ecx,0x4
    74be:	add    edi,DWORD PTR [r15+rcx*1]
    74c2:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    74c7:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    74cc:	movzx  ecx,WORD PTR [r13+r8*2+0x18]
    74d2:	shl    ecx,0x4
    74d5:	add    edi,DWORD PTR [r15+rcx*1]
    74d9:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    74de:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    74e3:	movzx  ecx,WORD PTR [r13+r8*2+0x1a]
    74e9:	shl    ecx,0x4
    74ec:	add    edi,DWORD PTR [r15+rcx*1]
    74f0:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    74f5:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    74fa:	movzx  ecx,WORD PTR [r13+r8*2+0x1c]
    7500:	shl    ecx,0x4
    7503:	add    edi,DWORD PTR [r15+rcx*1]
    7507:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    750c:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7511:	movzx  ecx,WORD PTR [r13+r8*2+0x1e]
    7517:	shl    ecx,0x4
    751a:	add    edi,DWORD PTR [r15+rcx*1]
    751e:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7523:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7528:	movzx  ecx,WORD PTR [r13+r8*2+0x20]
    752e:	shl    ecx,0x4
    7531:	add    edi,DWORD PTR [r15+rcx*1]
    7535:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    753a:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    753f:	movzx  ecx,WORD PTR [r13+r8*2+0x22]
    7545:	shl    ecx,0x4
    7548:	add    edi,DWORD PTR [r15+rcx*1]
    754c:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7551:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7556:	movzx  ecx,WORD PTR [r13+r8*2+0x24]
    755c:	shl    ecx,0x4
    755f:	add    edi,DWORD PTR [r15+rcx*1]
    7563:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7568:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    756d:	movzx  ecx,WORD PTR [r13+r8*2+0x26]
    7573:	shl    ecx,0x4
    7576:	add    edi,DWORD PTR [r15+rcx*1]
    757a:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    757f:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7584:	movzx  ecx,WORD PTR [r13+r8*2+0x28]
    758a:	shl    ecx,0x4
    758d:	add    edi,DWORD PTR [r15+rcx*1]
    7591:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7596:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    759b:	movzx  ecx,WORD PTR [r13+r8*2+0x2a]
    75a1:	shl    ecx,0x4
    75a4:	add    edi,DWORD PTR [r15+rcx*1]
    75a8:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    75ad:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    75b2:	movzx  ecx,WORD PTR [r13+r8*2+0x2c]
    75b8:	shl    ecx,0x4
    75bb:	add    edi,DWORD PTR [r15+rcx*1]
    75bf:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    75c4:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    75c9:	movzx  ecx,WORD PTR [r13+r8*2+0x2e]
    75cf:	shl    ecx,0x4
    75d2:	add    edi,DWORD PTR [r15+rcx*1]
    75d6:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    75db:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    75e0:	movzx  ecx,WORD PTR [r13+r8*2+0x30]
    75e6:	shl    ecx,0x4
    75e9:	add    edi,DWORD PTR [r15+rcx*1]
    75ed:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    75f2:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    75f7:	movzx  ecx,WORD PTR [r13+r8*2+0x32]
    75fd:	shl    ecx,0x4
    7600:	add    edi,DWORD PTR [r15+rcx*1]
    7604:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7609:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    760e:	movzx  ecx,WORD PTR [r13+r8*2+0x34]
    7614:	shl    ecx,0x4
    7617:	add    edi,DWORD PTR [r15+rcx*1]
    761b:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7620:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7625:	movzx  ecx,WORD PTR [r13+r8*2+0x36]
    762b:	shl    ecx,0x4
    762e:	add    edi,DWORD PTR [r15+rcx*1]
    7632:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7637:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    763c:	movzx  ecx,WORD PTR [r13+r8*2+0x38]
    7642:	shl    ecx,0x4
    7645:	add    edi,DWORD PTR [r15+rcx*1]
    7649:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    764e:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7653:	movzx  ecx,WORD PTR [r13+r8*2+0x3a]
    7659:	shl    ecx,0x4
    765c:	add    edi,DWORD PTR [r15+rcx*1]
    7660:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7665:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    766a:	movzx  ecx,WORD PTR [r13+r8*2+0x3c]
    7670:	shl    ecx,0x4
    7673:	add    edi,DWORD PTR [r15+rcx*1]
    7677:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    767c:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7681:	movzx  ecx,WORD PTR [r13+r8*2+0x3e]
    7687:	shl    ecx,0x4
    768a:	add    edi,DWORD PTR [r15+rcx*1]
    768e:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7693:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7698:	movzx  ecx,WORD PTR [r13+r8*2+0x40]
    769e:	shl    ecx,0x4
    76a1:	add    edi,DWORD PTR [r15+rcx*1]
    76a5:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    76aa:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    76af:	movzx  ecx,WORD PTR [r13+r8*2+0x42]
    76b5:	shl    ecx,0x4
    76b8:	add    edi,DWORD PTR [r15+rcx*1]
    76bc:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    76c1:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    76c6:	movzx  ecx,WORD PTR [r13+r8*2+0x44]
    76cc:	shl    ecx,0x4
    76cf:	add    edi,DWORD PTR [r15+rcx*1]
    76d3:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    76d8:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    76dd:	movzx  ecx,WORD PTR [r13+r8*2+0x46]
    76e3:	shl    ecx,0x4
    76e6:	add    edi,DWORD PTR [r15+rcx*1]
    76ea:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    76ef:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    76f4:	movzx  ecx,WORD PTR [r13+r8*2+0x48]
    76fa:	shl    ecx,0x4
    76fd:	add    edi,DWORD PTR [r15+rcx*1]
    7701:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7706:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    770b:	movzx  ecx,WORD PTR [r13+r8*2+0x4a]
    7711:	shl    ecx,0x4
    7714:	add    edi,DWORD PTR [r15+rcx*1]
    7718:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    771d:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7722:	movzx  ecx,WORD PTR [r13+r8*2+0x4c]
    7728:	shl    ecx,0x4
    772b:	add    edi,DWORD PTR [r15+rcx*1]
    772f:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7734:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7739:	movzx  ecx,WORD PTR [r13+r8*2+0x4e]
    773f:	shl    ecx,0x4
    7742:	add    edi,DWORD PTR [r15+rcx*1]
    7746:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    774b:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7750:	movzx  ecx,WORD PTR [r13+r8*2+0x50]
    7756:	shl    ecx,0x4
    7759:	add    edi,DWORD PTR [r15+rcx*1]
    775d:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7762:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7767:	movzx  ecx,WORD PTR [r13+r8*2+0x52]
    776d:	shl    ecx,0x4
    7770:	add    edi,DWORD PTR [r15+rcx*1]
    7774:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7779:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    777e:	movzx  ecx,WORD PTR [r13+r8*2+0x54]
    7784:	shl    ecx,0x4
    7787:	add    edi,DWORD PTR [r15+rcx*1]
    778b:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7790:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7795:	movzx  ecx,WORD PTR [r13+r8*2+0x56]
    779b:	shl    ecx,0x4
    779e:	add    edi,DWORD PTR [r15+rcx*1]
    77a2:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    77a7:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    77ac:	movzx  ecx,WORD PTR [r13+r8*2+0x58]
    77b2:	shl    ecx,0x4
    77b5:	add    edi,DWORD PTR [r15+rcx*1]
    77b9:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    77be:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    77c3:	movzx  ecx,WORD PTR [r13+r8*2+0x5a]
    77c9:	shl    ecx,0x4
    77cc:	add    edi,DWORD PTR [r15+rcx*1]
    77d0:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    77d5:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    77da:	movzx  ecx,WORD PTR [r13+r8*2+0x5c]
    77e0:	shl    ecx,0x4
    77e3:	add    edi,DWORD PTR [r15+rcx*1]
    77e7:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    77ec:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    77f1:	movzx  ecx,WORD PTR [r13+r8*2+0x5e]
    77f7:	shl    ecx,0x4
    77fa:	add    edi,DWORD PTR [r15+rcx*1]
    77fe:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7803:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7808:	movzx  ecx,WORD PTR [r13+r8*2+0x60]
    780e:	shl    ecx,0x4
    7811:	add    edi,DWORD PTR [r15+rcx*1]
    7815:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    781a:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    781f:	movzx  ecx,WORD PTR [r13+r8*2+0x62]
    7825:	shl    ecx,0x4
    7828:	add    edi,DWORD PTR [r15+rcx*1]
    782c:	add    esi,DWORD PTR [r15+rcx*1+0x4]
    7831:	add    edx,DWORD PTR [r15+rcx*1+0x8]
    7836:	mov    WORD PTR [rsp+0x4],di
    783b:	shr    edi,0x10
    783e:	mov    WORD PTR [rsp+0x6],di
    7843:	mov    edi,eax
    7845:	mov    WORD PTR [rsp+0x8],si
    784a:	shr    esi,0x10
    784d:	mov    WORD PTR [rsp+0xa],si
    7852:	mov    WORD PTR [rsp+0xc],dx
    7857:	shr    edx,0x10
    785a:	mov    WORD PTR [rsp+0xe],dx
    785f:	jmp    79b0 <__cxa_finalize@plt+0x5700>
    7864:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7870:	cmp    r9d,r10d
    7873:	jle    79b0 <__cxa_finalize@plt+0x5700>
    7879:	mov    BYTE PTR [rsp+0x180],dil
    7881:	movsxd rcx,r10d
    7884:	mov    eax,DWORD PTR [rsp+0x70]
    7888:	cmp    r10d,eax
    788b:	mov    edx,eax
    788d:	cmovg  edx,r10d
    7891:	movzx  esi,WORD PTR [rsp+0x4]
    7896:	movzx  edi,WORD PTR [rsp+0x6]
    789b:	movzx  r8d,WORD PTR [rsp+0x8]
    78a1:	movzx  r9d,WORD PTR [rsp+0xa]
    78a7:	mov    rax,r10
    78aa:	movzx  r10d,WORD PTR [rsp+0xc]
    78b0:	movzx  r11d,WORD PTR [rsp+0xe]
    78b6:	mov    DWORD PTR [rsp+0xf0],r11d
    78be:	sub    edx,eax
    78c0:	inc    edx
    78c2:	lea    rcx,[rcx*2+0x0]
    78ca:	add    rcx,r13
    78cd:	xor    ebp,ebp
    78cf:	jmp    7900 <__cxa_finalize@plt+0x5650>
    78d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    78e0:	mov    rax,QWORD PTR [rsp+0x38]
    78e5:	movzx  r13d,BYTE PTR [rax+r14*1]
    78ea:	add    esi,r13d
    78ed:	movzx  r14d,BYTE PTR [rax+r14*1+0x102]
    78f6:	add    edi,r14d
    78f9:	inc    rbp
    78fc:	cmp    edx,ebp
    78fe:	je     7960 <__cxa_finalize@plt+0x56b0>
    7900:	movzx  r14d,WORD PTR [rcx+rbp*2]
    7905:	mov    r11,QWORD PTR [rsp+0x30]
    790a:	cmp    r11d,0x2
    790e:	je     78e0 <__cxa_finalize@plt+0x5630>
    7910:	mov    rax,QWORD PTR [rsp+0x38]
    7915:	movzx  r13d,BYTE PTR [rax+r14*1+0x204]
    791e:	add    r8d,r13d
    7921:	cmp    r11d,0x3
    7925:	je     78e0 <__cxa_finalize@plt+0x5630>
    7927:	movzx  r13d,BYTE PTR [rax+r14*1+0x306]
    7930:	add    r9d,r13d
    7933:	cmp    r11d,0x4
    7937:	je     78e0 <__cxa_finalize@plt+0x5630>
    7939:	movzx  r13d,BYTE PTR [rax+r14*1+0x408]
    7942:	add    r10d,r13d
    7945:	cmp    r11d,0x5
    7949:	je     78e0 <__cxa_finalize@plt+0x5630>
    794b:	movzx  r13d,BYTE PTR [rax+r14*1+0x50a]
    7954:	add    DWORD PTR [rsp+0xf0],r13d
    795c:	jmp    78e0 <__cxa_finalize@plt+0x5630>
    795e:	xchg   ax,ax
    7960:	mov    WORD PTR [rsp+0x4],si
    7965:	mov    WORD PTR [rsp+0x6],di
    796a:	mov    WORD PTR [rsp+0x8],r8w
    7970:	mov    WORD PTR [rsp+0xa],r9w
    7976:	mov    WORD PTR [rsp+0xc],r10w
    797c:	mov    eax,DWORD PTR [rsp+0xf0]
    7983:	mov    WORD PTR [rsp+0xe],ax
    7988:	mov    r13,QWORD PTR [rsp+0x48]
    798d:	mov    rbp,QWORD PTR [rsp+0xe0]
    7995:	mov    r14,QWORD PTR [rsp+0x100]
    799d:	mov    r9,r12
    79a0:	mov    r10,QWORD PTR [rsp+0xa0]
    79a8:	movzx  edi,BYTE PTR [rsp+0x180]
    79b0:	movzx  esi,WORD PTR [rsp+0x4]
    79b5:	movzx  edx,WORD PTR [rsp+0x6]
    79ba:	xor    ecx,ecx
    79bc:	cmp    si,dx
    79bf:	seta   cl
    79c2:	cmovb  edx,esi
    79c5:	mov    rax,QWORD PTR [rsp+0x30]
    79ca:	cmp    eax,0x2
    79cd:	je     7a30 <__cxa_finalize@plt+0x5780>
    79cf:	movzx  esi,WORD PTR [rsp+0x8]
    79d4:	cmp    dx,si
    79d7:	cmovae edx,esi
    79da:	mov    esi,0x2
    79df:	cmova  ecx,esi
    79e2:	cmp    eax,0x3
    79e5:	je     7a30 <__cxa_finalize@plt+0x5780>
    79e7:	movzx  esi,WORD PTR [rsp+0xa]
    79ec:	cmp    dx,si
    79ef:	cmovae edx,esi
    79f2:	mov    esi,0x3
    79f7:	cmova  ecx,esi
    79fa:	cmp    eax,0x4
    79fd:	je     7a30 <__cxa_finalize@plt+0x5780>
    79ff:	movzx  esi,WORD PTR [rsp+0xc]
    7a04:	cmp    dx,si
    7a07:	cmovae edx,esi
    7a0a:	mov    esi,0x4
    7a0f:	cmova  ecx,esi
    7a12:	cmp    eax,0x5
    7a15:	je     7a30 <__cxa_finalize@plt+0x5780>
    7a17:	movzx  esi,WORD PTR [rsp+0xe]
    7a1c:	cmp    dx,si
    7a1f:	cmovae edx,esi
    7a22:	mov    eax,0x5
    7a27:	cmova  ecx,eax
    7a2a:	nop    WORD PTR [rax+rax*1+0x0]
    7a30:	mov    rax,QWORD PTR [rsp+0x50]
    7a35:	mov    esi,ecx
    7a37:	inc    DWORD PTR [rsp+rsi*4+0x190]
    7a3e:	mov    BYTE PTR [rbx+rax*1+0x6a8],cl
    7a45:	test   dil,dil
    7a48:	jne    7160 <__cxa_finalize@plt+0x4eb0>
    7a4e:	cmp    r9d,r10d
    7a51:	jle    7333 <__cxa_finalize@plt+0x5083>
    7a57:	movsxd rdi,r10d
    7a5a:	mov    ecx,DWORD PTR [rsp+0x70]
    7a5e:	cmp    r10d,ecx
    7a61:	cmovg  ecx,r10d
    7a65:	mov    r8d,ecx
    7a68:	sub    r8d,r10d
    7a6b:	inc    r8d
    7a6e:	test   r8b,0x1
    7a72:	je     7a8f <__cxa_finalize@plt+0x57df>
    7a74:	movzx  r8d,WORD PTR [r13+rdi*2+0x0]
    7a7a:	mov    r9d,esi
    7a7d:	shl    r9d,0xa
    7a81:	lea    r9d,[r9+rsi*8]
    7a85:	add    r9,rbp
    7a88:	inc    DWORD PTR [r9+r8*4]
    7a8c:	inc    rdi
    7a8f:	cmp    DWORD PTR [rsp+0x70],r10d
    7a94:	jle    7333 <__cxa_finalize@plt+0x5083>
    7a9a:	mov    r8,QWORD PTR [rsp+0x170]
    7aa2:	lea    r8,[r8+rdi*2]
    7aa6:	sub    ecx,edi
    7aa8:	inc    ecx
    7aaa:	xor    edi,edi
    7aac:	nop    DWORD PTR [rax+0x0]
    7ab0:	movzx  r9d,WORD PTR [r8+rdi*2-0x2]
    7ab6:	mov    r10d,esi
    7ab9:	shl    r10d,0xa
    7abd:	lea    r10d,[r10+rsi*8]
    7ac1:	add    r10,rbp
    7ac4:	inc    DWORD PTR [r10+r9*4]
    7ac8:	movzx  r9d,WORD PTR [r8+rdi*2]
    7acd:	inc    DWORD PTR [r10+r9*4]
    7ad1:	add    rdi,0x2
    7ad5:	cmp    ecx,edi
    7ad7:	jne    7ab0 <__cxa_finalize@plt+0x5800>
    7ad9:	jmp    7333 <__cxa_finalize@plt+0x5083>
    7ade:	xchg   ax,ax
    7ae0:	mov    QWORD PTR [rsp+0x50],rax
    7ae5:	shr    ecx,0x3
    7ae8:	cmp    DWORD PTR [rbx+0x290],0x3
    7aef:	mov    r14,QWORD PTR [rsp+0x30]
    7af4:	jl     7b19 <__cxa_finalize@plt+0x5869>
    7af6:	jmp    7b89 <__cxa_finalize@plt+0x58d9>
    7afb:	nop    DWORD PTR [rax+rax*1+0x0]
    7b00:	mov    QWORD PTR [rsp+0x50],0x0
    7b09:	xor    ecx,ecx
    7b0b:	cmp    DWORD PTR [rbx+0x290],0x3
    7b12:	mov    r14,QWORD PTR [rsp+0x30]
    7b17:	jge    7b89 <__cxa_finalize@plt+0x58d9>
    7b19:	mov    rbp,QWORD PTR [rsp+0x38]
    7b1e:	mov    r12,QWORD PTR [rsp+0xe0]
    7b26:	cs nop WORD PTR [rax+rax*1+0x0]
    7b30:	mov    rdi,rbp
    7b33:	mov    rsi,r12
    7b36:	mov    edx,DWORD PTR [rsp+0x2c]
    7b3a:	mov    ecx,0x14
    7b3f:	call   4f80 <__cxa_finalize@plt+0x2cd0>
    7b44:	add    r12,0x408
    7b4b:	add    rbp,0x102
    7b52:	dec    r14
    7b55:	jne    7b30 <__cxa_finalize@plt+0x5880>
    7b57:	mov    rax,QWORD PTR [rsp+0xd0]
    7b5f:	inc    eax
    7b61:	mov    QWORD PTR [rsp+0xd0],rax
    7b69:	cmp    eax,0x4
    7b6c:	mov    r12,QWORD PTR [rsp+0x40]
    7b71:	mov    rbp,QWORD PTR [rsp+0xe0]
    7b79:	mov    r14,QWORD PTR [rsp+0x90]
    7b81:	jne    6fe0 <__cxa_finalize@plt+0x4d30>
    7b87:	jmp    7beb <__cxa_finalize@plt+0x593b>
    7b89:	mov    r12,r14
    7b8c:	mov    rbp,QWORD PTR [rip+0x1444d]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    7b93:	mov    rdi,QWORD PTR [rbp+0x0]
    7b97:	mov    rax,QWORD PTR [rsp+0xd0]
    7b9f:	lea    edx,[rax+0x1]
    7ba2:	lea    rsi,[rip+0x1090d]        # 184b6 <__cxa_finalize@plt+0x16206>
    7ba9:	xor    eax,eax
    7bab:	call   2180 <fprintf@plt>
    7bb0:	xor    r14d,r14d
    7bb3:	mov    rdi,QWORD PTR [rbp+0x0]
    7bb7:	mov    edx,DWORD PTR [rsp+r14*4+0x190]
    7bbf:	lea    rsi,[rip+0x10919]        # 184df <__cxa_finalize@plt+0x1622f>
    7bc6:	xor    eax,eax
    7bc8:	call   2180 <fprintf@plt>
    7bcd:	inc    r14
    7bd0:	cmp    r12,r14
    7bd3:	jne    7bb3 <__cxa_finalize@plt+0x5903>
    7bd5:	mov    rsi,QWORD PTR [rbp+0x0]
    7bd9:	mov    edi,0xa
    7bde:	call   2130 <fputc@plt>
    7be3:	mov    r14,r12
    7be6:	jmp    7b19 <__cxa_finalize@plt+0x5869>
    7beb:	cmp    DWORD PTR [rsp+0x50],0x4653
    7bf3:	jge    a852 <__cxa_finalize@plt+0x85a2>
    7bf9:	mov    rax,QWORD PTR [rsp+0x30]
    7bfe:	dec    rax
    7c01:	movq   xmm0,rax
    7c06:	pshufd xmm1,xmm0,0x44
    7c0b:	pxor   xmm1,XMMWORD PTR [rip+0xf94d]        # 17560 <__cxa_finalize@plt+0x152b0>
    7c13:	pshufd xmm0,xmm1,0xa0
    7c18:	movdqa xmm2,XMMWORD PTR [rip+0xf950]        # 17570 <__cxa_finalize@plt+0x152c0>
    7c20:	pshufd xmm1,xmm1,0xf5
    7c25:	pcmpeqd xmm1,XMMWORD PTR [rip+0xf933]        # 17560 <__cxa_finalize@plt+0x152b0>
    7c2d:	pcmpgtd xmm2,xmm0
    7c31:	pand   xmm2,xmm1
    7c35:	pshuflw xmm4,xmm2,0xe8
    7c3a:	pcmpeqd xmm3,xmm3
    7c3e:	pxor   xmm4,xmm3
    7c42:	packssdw xmm4,xmm4
    7c46:	movd   eax,xmm4
    7c4a:	test   al,0x1
    7c4c:	mov    r9,QWORD PTR [rsp+0x38]
    7c51:	je     7c58 <__cxa_finalize@plt+0x59a8>
    7c53:	mov    BYTE PTR [rsp+0x10],0x0
    7c58:	packssdw xmm2,xmm2
    7c5c:	pxor   xmm2,xmm3
    7c60:	packssdw xmm2,xmm2
    7c64:	movd   eax,xmm2
    7c68:	shr    eax,0x10
    7c6b:	test   al,0x1
    7c6d:	je     7c74 <__cxa_finalize@plt+0x59c4>
    7c6f:	mov    BYTE PTR [rsp+0x11],0x1
    7c74:	movdqa xmm2,xmm0
    7c78:	pcmpgtd xmm2,XMMWORD PTR [rip+0xf900]        # 17580 <__cxa_finalize@plt+0x152d0>
    7c80:	pandn  xmm2,xmm1
    7c84:	packssdw xmm4,xmm2
    7c88:	pxor   xmm4,xmm3
    7c8c:	packssdw xmm4,xmm4
    7c90:	pextrw eax,xmm4,0x2
    7c95:	test   al,0x1
    7c97:	mov    r8d,DWORD PTR [rsp+0x2c]
    7c9c:	je     7ca3 <__cxa_finalize@plt+0x59f3>
    7c9e:	mov    BYTE PTR [rsp+0x12],0x2
    7ca3:	pshufhw xmm2,xmm2,0x84
    7ca8:	pxor   xmm2,xmm3
    7cac:	packssdw xmm2,xmm2
    7cb0:	pextrw eax,xmm2,0x3
    7cb5:	test   al,0x1
    7cb7:	je     7cbe <__cxa_finalize@plt+0x5a0e>
    7cb9:	mov    BYTE PTR [rsp+0x13],0x3
    7cbe:	movdqa xmm2,xmm0
    7cc2:	pcmpgtd xmm2,XMMWORD PTR [rip+0xf8c6]        # 17590 <__cxa_finalize@plt+0x152e0>
    7cca:	pandn  xmm2,xmm1
    7cce:	pshuflw xmm4,xmm2,0xe8
    7cd3:	pxor   xmm4,xmm3
    7cd7:	packssdw xmm4,xmm4
    7cdb:	pextrw eax,xmm4,0x4
    7ce0:	test   al,0x1
    7ce2:	je     7ce9 <__cxa_finalize@plt+0x5a39>
    7ce4:	mov    BYTE PTR [rsp+0x14],0x4
    7ce9:	packssdw xmm2,xmm2
    7ced:	pxor   xmm2,xmm3
    7cf1:	packssdw xmm2,xmm2
    7cf5:	pextrw eax,xmm2,0x5
    7cfa:	test   al,0x1
    7cfc:	je     7d03 <__cxa_finalize@plt+0x5a53>
    7cfe:	mov    BYTE PTR [rsp+0x15],0x5
    7d03:	pcmpgtd xmm0,XMMWORD PTR [rip+0xf895]        # 175a0 <__cxa_finalize@plt+0x152f0>
    7d0b:	pandn  xmm0,xmm1
    7d0f:	packssdw xmm2,xmm0
    7d13:	pcmpeqd xmm1,xmm1
    7d17:	pxor   xmm2,xmm1
    7d1b:	packssdw xmm2,xmm2
    7d1f:	pextrw eax,xmm2,0x6
    7d24:	test   al,0x1
    7d26:	je     7d2d <__cxa_finalize@plt+0x5a7d>
    7d28:	mov    BYTE PTR [rsp+0x16],0x6
    7d2d:	pshufhw xmm0,xmm0,0x84
    7d32:	pxor   xmm0,xmm1
    7d36:	packssdw xmm0,xmm0
    7d3a:	pextrw eax,xmm0,0x7
    7d3f:	test   al,0x1
    7d41:	je     7d48 <__cxa_finalize@plt+0x5a98>
    7d43:	mov    BYTE PTR [rsp+0x17],0x7
    7d48:	mov    rax,QWORD PTR [rsp+0x50]
    7d4d:	mov    r10d,eax
    7d50:	test   eax,eax
    7d52:	jle    7d97 <__cxa_finalize@plt+0x5ae7>
    7d54:	movzx  ecx,BYTE PTR [rsp+0x10]
    7d59:	xor    eax,eax
    7d5b:	jmp    7d70 <__cxa_finalize@plt+0x5ac0>
    7d5d:	nop    DWORD PTR [rax]
    7d60:	mov    BYTE PTR [rbx+rax*1+0x4cfa],sil
    7d68:	inc    rax
    7d6b:	cmp    rax,r10
    7d6e:	je     7d97 <__cxa_finalize@plt+0x5ae7>
    7d70:	movzx  edx,BYTE PTR [rbx+rax*1+0x6a8]
    7d78:	xor    esi,esi
    7d7a:	cmp    dl,cl
    7d7c:	je     7d60 <__cxa_finalize@plt+0x5ab0>
    7d7e:	xchg   ax,ax
    7d80:	movzx  edi,BYTE PTR [rsp+rsi*1+0x11]
    7d85:	mov    BYTE PTR [rsp+rsi*1+0x11],cl
    7d89:	inc    rsi
    7d8c:	mov    ecx,edi
    7d8e:	cmp    dl,dil
    7d91:	jne    7d80 <__cxa_finalize@plt+0x5ad0>
    7d93:	mov    ecx,edx
    7d95:	jmp    7d60 <__cxa_finalize@plt+0x5ab0>
    7d97:	mov    QWORD PTR [rsp+0xa0],r10
    7d9f:	lea    rax,[rbx+0x9958]
    7da6:	mov    QWORD PTR [rsp+0x70],rax
    7dab:	mov    eax,r8d
    7dae:	mov    ecx,r12d
    7db1:	and    ecx,0x7ffffff8
    7db7:	mov    edx,eax
    7db9:	and    edx,0xfffffffe
    7dbc:	lea    rsi,[rbx+0x9350]
    7dc3:	lea    rdi,[rbx+0x995c]
    7dca:	xor    r8d,r8d
    7dcd:	movdqa xmm0,XMMWORD PTR [rip+0xf7db]        # 175b0 <__cxa_finalize@plt+0x15300>
    7dd5:	pxor   xmm1,xmm1
    7dd9:	movdqa xmm2,XMMWORD PTR [rip+0xf77f]        # 17560 <__cxa_finalize@plt+0x152b0>
    7de1:	jmp    7e13 <__cxa_finalize@plt+0x5b63>
    7de3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7df0:	inc    r8
    7df3:	add    rsi,0x102
    7dfa:	add    r9,0x102
    7e01:	add    rdi,0x408
    7e08:	cmp    r8,QWORD PTR [rsp+0x30]
    7e0d:	je     810c <__cxa_finalize@plt+0x5e5c>
    7e13:	cmp    DWORD PTR [rsp+0x80],0xffffffff
    7e1b:	jl     7df0 <__cxa_finalize@plt+0x5b40>
    7e1d:	cmp    DWORD PTR [rsp+0x2c],0x8
    7e22:	jge    7e40 <__cxa_finalize@plt+0x5b90>
    7e24:	xor    r14d,r14d
    7e27:	mov    r10d,0x20
    7e2d:	xor    r11d,r11d
    7e30:	mov    r15,QWORD PTR [rsp+0x38]
    7e35:	mov    r12,QWORD PTR [rsp+0x40]
    7e3a:	jmp    8020 <__cxa_finalize@plt+0x5d70>
    7e3f:	nop
    7e40:	pxor   xmm4,xmm4
    7e44:	xor    r10d,r10d
    7e47:	movdqa xmm6,xmm0
    7e4b:	movdqa xmm5,xmm0
    7e4f:	pxor   xmm3,xmm3
    7e53:	mov    r15,QWORD PTR [rsp+0x38]
    7e58:	mov    r12,QWORD PTR [rsp+0x40]
    7e5d:	nop    DWORD PTR [rax]
    7e60:	movd   xmm8,DWORD PTR [rsi+r10*1-0x4]
    7e67:	movd   xmm7,DWORD PTR [rsi+r10*1]
    7e6d:	punpcklbw xmm8,xmm1
    7e72:	punpcklwd xmm8,xmm1
    7e77:	punpcklbw xmm7,xmm1
    7e7b:	punpcklwd xmm7,xmm1
    7e7f:	movdqa xmm10,xmm4
    7e84:	pxor   xmm4,xmm2
    7e88:	movdqa xmm9,xmm6
    7e8d:	movdqa xmm11,xmm8
    7e92:	por    xmm11,xmm2
    7e97:	pcmpgtd xmm4,xmm11
    7e9c:	pand   xmm10,xmm4
    7ea1:	pandn  xmm4,xmm8
    7ea6:	por    xmm4,xmm10
    7eab:	movdqa xmm10,xmm3
    7eb0:	pxor   xmm3,xmm2
    7eb4:	movdqa xmm12,xmm5
    7eb9:	movdqa xmm13,xmm7
    7ebe:	por    xmm13,xmm2
    7ec3:	pcmpgtd xmm3,xmm13
    7ec8:	pand   xmm10,xmm3
    7ecd:	pandn  xmm3,xmm7
    7ed1:	por    xmm3,xmm10
    7ed6:	pxor   xmm6,xmm2
    7eda:	pcmpgtd xmm11,xmm6
    7edf:	pand   xmm9,xmm11
    7ee4:	pandn  xmm11,xmm8
    7ee9:	movdqa xmm6,xmm11
    7eee:	por    xmm6,xmm9
    7ef3:	pxor   xmm5,xmm2
    7ef7:	pcmpgtd xmm13,xmm5
    7efc:	pand   xmm12,xmm13
    7f01:	pandn  xmm13,xmm7
    7f06:	movdqa xmm5,xmm13
    7f0b:	por    xmm5,xmm12
    7f10:	add    r10,0x8
    7f14:	cmp    rcx,r10
    7f17:	jne    7e60 <__cxa_finalize@plt+0x5bb0>
    7f1d:	movdqa xmm7,xmm6
    7f21:	pxor   xmm7,xmm2
    7f25:	movdqa xmm8,xmm5
    7f2a:	pxor   xmm8,xmm2
    7f2f:	pcmpgtd xmm8,xmm7
    7f34:	pand   xmm6,xmm8
    7f39:	pandn  xmm8,xmm5
    7f3e:	por    xmm8,xmm6
    7f43:	pshufd xmm5,xmm8,0xee
    7f49:	movdqa xmm6,xmm8
    7f4e:	pxor   xmm6,xmm2
    7f52:	movdqa xmm7,xmm5
    7f56:	pxor   xmm7,xmm2
    7f5a:	pcmpgtd xmm7,xmm6
    7f5e:	pand   xmm8,xmm7
    7f63:	pandn  xmm7,xmm5
    7f67:	por    xmm7,xmm8
    7f6c:	pshufd xmm5,xmm7,0x55
    7f71:	movdqa xmm6,xmm7
    7f75:	pxor   xmm6,xmm2
    7f79:	movdqa xmm8,xmm5
    7f7e:	pxor   xmm8,xmm2
    7f83:	pcmpgtd xmm8,xmm6
    7f88:	pand   xmm7,xmm8
    7f8d:	pandn  xmm8,xmm5
    7f92:	por    xmm8,xmm7
    7f97:	movd   r10d,xmm8
    7f9c:	movdqa xmm5,xmm3
    7fa0:	pxor   xmm5,xmm2
    7fa4:	movdqa xmm6,xmm4
    7fa8:	pxor   xmm6,xmm2
    7fac:	pcmpgtd xmm6,xmm5
    7fb0:	pand   xmm4,xmm6
    7fb4:	pandn  xmm6,xmm3
    7fb8:	por    xmm6,xmm4
    7fbc:	pshufd xmm3,xmm6,0xee
    7fc1:	movdqa xmm4,xmm6
    7fc5:	pxor   xmm4,xmm2
    7fc9:	movdqa xmm5,xmm3
    7fcd:	pxor   xmm5,xmm2
    7fd1:	pcmpgtd xmm4,xmm5
    7fd5:	pand   xmm6,xmm4
    7fd9:	pandn  xmm4,xmm3
    7fdd:	por    xmm4,xmm6
    7fe1:	pshufd xmm3,xmm4,0x55
    7fe6:	movdqa xmm5,xmm4
    7fea:	pxor   xmm5,xmm2
    7fee:	movdqa xmm6,xmm3
    7ff2:	pxor   xmm6,xmm2
    7ff6:	pcmpgtd xmm5,xmm6
    7ffa:	pand   xmm4,xmm5
    7ffe:	pandn  xmm5,xmm3
    8002:	por    xmm5,xmm4
    8006:	movd   r11d,xmm5
    800b:	mov    r14,rcx
    800e:	cmp    ecx,r12d
    8011:	je     803b <__cxa_finalize@plt+0x5d8b>
    8013:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8020:	movzx  ebp,BYTE PTR [r9+r14*1]
    8025:	cmp    r11d,ebp
    8028:	cmovbe r11d,ebp
    802c:	cmp    r10d,ebp
    802f:	cmovae r10d,ebp
    8033:	inc    r14
    8036:	cmp    r12,r14
    8039:	jne    8020 <__cxa_finalize@plt+0x5d70>
    803b:	cmp    r11d,0x15
    803f:	jae    a834 <__cxa_finalize@plt+0x8584>
    8045:	test   r10d,r10d
    8048:	je     a83e <__cxa_finalize@plt+0x858e>
    804e:	mov    r14,r8
    8051:	shl    r14,0xa
    8055:	lea    r13,[r14+r8*8]
    8059:	add    r13,QWORD PTR [rsp+0x70]
    805e:	mov    r14,r8
    8061:	shl    r14,0x8
    8065:	lea    rbp,[r14+r8*2]
    8069:	add    rbp,r15
    806c:	xor    r12d,r12d
    806f:	jmp    8090 <__cxa_finalize@plt+0x5de0>
    8071:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8080:	add    r12d,r12d
    8083:	cmp    r10d,r11d
    8086:	lea    r10d,[r10+0x1]
    808a:	je     7df0 <__cxa_finalize@plt+0x5b40>
    8090:	cmp    DWORD PTR [rsp+0x2c],0x1
    8095:	jne    80c0 <__cxa_finalize@plt+0x5e10>
    8097:	xor    r14d,r14d
    809a:	test   al,0x1
    809c:	je     8080 <__cxa_finalize@plt+0x5dd0>
    809e:	movzx  r15d,BYTE PTR [rbp+r14*1+0x0]
    80a4:	cmp    r10d,r15d
    80a7:	jne    8080 <__cxa_finalize@plt+0x5dd0>
    80a9:	mov    DWORD PTR [r13+r14*4+0x0],r12d
    80ae:	inc    r12d
    80b1:	jmp    8080 <__cxa_finalize@plt+0x5dd0>
    80b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    80c0:	xor    r14d,r14d
    80c3:	jmp    80d9 <__cxa_finalize@plt+0x5e29>
    80c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    80d0:	add    r14,0x2
    80d4:	cmp    rdx,r14
    80d7:	je     809a <__cxa_finalize@plt+0x5dea>
    80d9:	movzx  r15d,BYTE PTR [r9+r14*1]
    80de:	cmp    r10d,r15d
    80e1:	je     80f0 <__cxa_finalize@plt+0x5e40>
    80e3:	movzx  r15d,BYTE PTR [r9+r14*1+0x1]
    80e9:	cmp    r10d,r15d
    80ec:	jne    80d0 <__cxa_finalize@plt+0x5e20>
    80ee:	jmp    8103 <__cxa_finalize@plt+0x5e53>
    80f0:	mov    DWORD PTR [rdi+r14*4-0x4],r12d
    80f5:	inc    r12d
    80f8:	movzx  r15d,BYTE PTR [r9+r14*1+0x1]
    80fe:	cmp    r10d,r15d
    8101:	jne    80d0 <__cxa_finalize@plt+0x5e20>
    8103:	mov    DWORD PTR [rdi+r14*4],r12d
    8107:	inc    r12d
    810a:	jmp    80d0 <__cxa_finalize@plt+0x5e20>
    810c:	movdqu xmm1,XMMWORD PTR [rbx+0x80]
    8114:	pxor   xmm0,xmm0
    8118:	pcmpeqb xmm1,xmm0
    811c:	pmovmskb eax,xmm1
    8120:	xor    eax,0xffff
    8125:	setne  BYTE PTR [rsp+0x10]
    812a:	movdqu xmm1,XMMWORD PTR [rbx+0x90]
    8132:	pcmpeqb xmm1,xmm0
    8136:	pmovmskb eax,xmm1
    813a:	xor    eax,0xffff
    813f:	setne  BYTE PTR [rsp+0x11]
    8144:	movdqu xmm1,XMMWORD PTR [rbx+0xa0]
    814c:	pcmpeqb xmm1,xmm0
    8150:	pmovmskb eax,xmm1
    8154:	xor    eax,0xffff
    8159:	setne  BYTE PTR [rsp+0x12]
    815e:	movdqu xmm1,XMMWORD PTR [rbx+0xb0]
    8166:	pcmpeqb xmm1,xmm0
    816a:	pmovmskb eax,xmm1
    816e:	xor    eax,0xffff
    8173:	setne  BYTE PTR [rsp+0x13]
    8178:	movdqu xmm1,XMMWORD PTR [rbx+0xc0]
    8180:	pcmpeqb xmm1,xmm0
    8184:	pmovmskb eax,xmm1
    8188:	xor    eax,0xffff
    818d:	setne  BYTE PTR [rsp+0x14]
    8192:	movdqu xmm1,XMMWORD PTR [rbx+0xd0]
    819a:	pcmpeqb xmm1,xmm0
    819e:	pmovmskb eax,xmm1
    81a2:	xor    eax,0xffff
    81a7:	setne  BYTE PTR [rsp+0x15]
    81ac:	movdqu xmm1,XMMWORD PTR [rbx+0xe0]
    81b4:	pcmpeqb xmm1,xmm0
    81b8:	pmovmskb eax,xmm1
    81bc:	xor    eax,0xffff
    81c1:	setne  BYTE PTR [rsp+0x16]
    81c6:	movdqu xmm1,XMMWORD PTR [rbx+0xf0]
    81ce:	pcmpeqb xmm1,xmm0
    81d2:	pmovmskb eax,xmm1
    81d6:	xor    eax,0xffff
    81db:	setne  BYTE PTR [rsp+0x17]
    81e0:	movdqu xmm1,XMMWORD PTR [rbx+0x100]
    81e8:	pcmpeqb xmm1,xmm0
    81ec:	pmovmskb eax,xmm1
    81f0:	xor    eax,0xffff
    81f5:	setne  BYTE PTR [rsp+0x18]
    81fa:	movdqu xmm1,XMMWORD PTR [rbx+0x110]
    8202:	pcmpeqb xmm1,xmm0
    8206:	pmovmskb eax,xmm1
    820a:	xor    eax,0xffff
    820f:	setne  BYTE PTR [rsp+0x19]
    8214:	movdqu xmm1,XMMWORD PTR [rbx+0x120]
    821c:	pcmpeqb xmm1,xmm0
    8220:	pmovmskb eax,xmm1
    8224:	xor    eax,0xffff
    8229:	setne  BYTE PTR [rsp+0x1a]
    822e:	movdqu xmm1,XMMWORD PTR [rbx+0x130]
    8236:	pcmpeqb xmm1,xmm0
    823a:	pmovmskb eax,xmm1
    823e:	xor    eax,0xffff
    8243:	setne  BYTE PTR [rsp+0x1b]
    8248:	movdqu xmm1,XMMWORD PTR [rbx+0x140]
    8250:	pcmpeqb xmm1,xmm0
    8254:	pmovmskb eax,xmm1
    8258:	xor    eax,0xffff
    825d:	setne  BYTE PTR [rsp+0x1c]
    8262:	movdqu xmm1,XMMWORD PTR [rbx+0x150]
    826a:	pcmpeqb xmm1,xmm0
    826e:	pmovmskb eax,xmm1
    8272:	xor    eax,0xffff
    8277:	setne  BYTE PTR [rsp+0x1d]
    827c:	movdqu xmm1,XMMWORD PTR [rbx+0x160]
    8284:	pcmpeqb xmm1,xmm0
    8288:	pmovmskb eax,xmm1
    828c:	xor    eax,0xffff
    8291:	setne  BYTE PTR [rsp+0x1e]
    8296:	movdqu xmm1,XMMWORD PTR [rbx+0x170]
    829e:	pcmpeqb xmm1,xmm0
    82a2:	pmovmskb eax,xmm1
    82a6:	xor    eax,0xffff
    82ab:	setne  BYTE PTR [rsp+0x1f]
    82b0:	mov    eax,DWORD PTR [rbx+0x74]
    82b3:	mov    esi,DWORD PTR [rbx+0x284]
    82b9:	mov    edi,DWORD PTR [rbx+0x280]
    82bf:	xor    r8d,r8d
    82c2:	mov    edx,eax
    82c4:	mov    r13,QWORD PTR [rsp+0x48]
    82c9:	mov    r15,QWORD PTR [rsp+0x38]
    82ce:	mov    r14,QWORD PTR [rsp+0xa0]
    82d6:	jmp    8309 <__cxa_finalize@plt+0x6059>
    82d8:	nop    DWORD PTR [rax+rax*1+0x0]
    82e0:	mov    r9d,0x80000000
    82e6:	mov    ecx,esi
    82e8:	shr    r9d,cl
    82eb:	or     edi,r9d
    82ee:	inc    esi
    82f0:	mov    DWORD PTR [rbx+0x280],edi
    82f6:	mov    DWORD PTR [rbx+0x284],esi
    82fc:	inc    r8
    82ff:	cmp    r8,0x10
    8303:	je     83ae <__cxa_finalize@plt+0x60fe>
    8309:	cmp    BYTE PTR [rsp+r8*1+0x10],0x0
    830f:	je     8360 <__cxa_finalize@plt+0x60b0>
    8311:	cmp    esi,0x8
    8314:	jl     82e0 <__cxa_finalize@plt+0x6030>
    8316:	cs nop WORD PTR [rax+rax*1+0x0]
    8320:	shr    edi,0x18
    8323:	mov    rcx,QWORD PTR [rbx+0x50]
    8327:	movsxd rdx,edx
    832a:	mov    BYTE PTR [rcx+rdx*1],dil
    832e:	mov    edx,DWORD PTR [rbx+0x74]
    8331:	inc    edx
    8333:	mov    DWORD PTR [rbx+0x74],edx
    8336:	mov    edi,DWORD PTR [rbx+0x280]
    833c:	shl    edi,0x8
    833f:	mov    DWORD PTR [rbx+0x280],edi
    8345:	mov    ecx,DWORD PTR [rbx+0x284]
    834b:	lea    esi,[rcx-0x8]
    834e:	mov    DWORD PTR [rbx+0x284],esi
    8354:	cmp    ecx,0xf
    8357:	jg     8320 <__cxa_finalize@plt+0x6070>
    8359:	jmp    82e0 <__cxa_finalize@plt+0x6030>
    835b:	nop    DWORD PTR [rax+rax*1+0x0]
    8360:	cmp    esi,0x8
    8363:	jl     82ee <__cxa_finalize@plt+0x603e>
    8365:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8370:	shr    edi,0x18
    8373:	mov    rcx,QWORD PTR [rbx+0x50]
    8377:	movsxd rdx,edx
    837a:	mov    BYTE PTR [rcx+rdx*1],dil
    837e:	mov    edx,DWORD PTR [rbx+0x74]
    8381:	inc    edx
    8383:	mov    DWORD PTR [rbx+0x74],edx
    8386:	mov    edi,DWORD PTR [rbx+0x280]
    838c:	shl    edi,0x8
    838f:	mov    DWORD PTR [rbx+0x280],edi
    8395:	mov    ecx,DWORD PTR [rbx+0x284]
    839b:	lea    esi,[rcx-0x8]
    839e:	mov    DWORD PTR [rbx+0x284],esi
    83a4:	cmp    ecx,0xf
    83a7:	jg     8370 <__cxa_finalize@plt+0x60c0>
    83a9:	jmp    82ee <__cxa_finalize@plt+0x603e>
    83ae:	xor    r8d,r8d
    83b1:	jmp    83cd <__cxa_finalize@plt+0x611d>
    83b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    83c0:	inc    r8
    83c3:	cmp    r8,0x10
    83c7:	je     84be <__cxa_finalize@plt+0x620e>
    83cd:	cmp    BYTE PTR [rsp+r8*1+0x10],0x0
    83d3:	je     83c0 <__cxa_finalize@plt+0x6110>
    83d5:	mov    r9,r8
    83d8:	shl    r9,0x4
    83dc:	xor    r10d,r10d
    83df:	jmp    8415 <__cxa_finalize@plt+0x6165>
    83e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    83f0:	mov    r11d,0x80000000
    83f6:	mov    ecx,esi
    83f8:	shr    r11d,cl
    83fb:	or     edi,r11d
    83fe:	inc    esi
    8400:	mov    DWORD PTR [rbx+0x280],edi
    8406:	mov    DWORD PTR [rbx+0x284],esi
    840c:	inc    r10
    840f:	cmp    r10,0x10
    8413:	je     83c0 <__cxa_finalize@plt+0x6110>
    8415:	lea    rcx,[r10+r9*1]
    8419:	cmp    BYTE PTR [rbx+rcx*1+0x80],0x0
    8421:	je     8470 <__cxa_finalize@plt+0x61c0>
    8423:	cmp    esi,0x8
    8426:	jl     83f0 <__cxa_finalize@plt+0x6140>
    8428:	nop    DWORD PTR [rax+rax*1+0x0]
    8430:	shr    edi,0x18
    8433:	mov    rcx,QWORD PTR [rbx+0x50]
    8437:	movsxd rdx,edx
    843a:	mov    BYTE PTR [rcx+rdx*1],dil
    843e:	mov    edx,DWORD PTR [rbx+0x74]
    8441:	inc    edx
    8443:	mov    DWORD PTR [rbx+0x74],edx
    8446:	mov    edi,DWORD PTR [rbx+0x280]
    844c:	shl    edi,0x8
    844f:	mov    DWORD PTR [rbx+0x280],edi
    8455:	mov    ecx,DWORD PTR [rbx+0x284]
    845b:	lea    esi,[rcx-0x8]
    845e:	mov    DWORD PTR [rbx+0x284],esi
    8464:	cmp    ecx,0xf
    8467:	jg     8430 <__cxa_finalize@plt+0x6180>
    8469:	jmp    83f0 <__cxa_finalize@plt+0x6140>
    846b:	nop    DWORD PTR [rax+rax*1+0x0]
    8470:	cmp    esi,0x8
    8473:	jl     83fe <__cxa_finalize@plt+0x614e>
    8475:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8480:	shr    edi,0x18
    8483:	mov    rcx,QWORD PTR [rbx+0x50]
    8487:	movsxd rdx,edx
    848a:	mov    BYTE PTR [rcx+rdx*1],dil
    848e:	mov    edx,DWORD PTR [rbx+0x74]
    8491:	inc    edx
    8493:	mov    DWORD PTR [rbx+0x74],edx
    8496:	mov    edi,DWORD PTR [rbx+0x280]
    849c:	shl    edi,0x8
    849f:	mov    DWORD PTR [rbx+0x280],edi
    84a5:	mov    ecx,DWORD PTR [rbx+0x284]
    84ab:	lea    esi,[rcx-0x8]
    84ae:	mov    DWORD PTR [rbx+0x284],esi
    84b4:	cmp    ecx,0xf
    84b7:	jg     8480 <__cxa_finalize@plt+0x61d0>
    84b9:	jmp    83fe <__cxa_finalize@plt+0x614e>
    84be:	cmp    DWORD PTR [rbx+0x290],0x3
    84c5:	jge    a447 <__cxa_finalize@plt+0x8197>
    84cb:	mov    eax,edx
    84cd:	cmp    esi,0x8
    84d0:	jl     8518 <__cxa_finalize@plt+0x6268>
    84d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    84e0:	shr    edi,0x18
    84e3:	mov    rcx,QWORD PTR [rbx+0x50]
    84e7:	cdqe
    84e9:	mov    BYTE PTR [rcx+rax*1],dil
    84ed:	mov    eax,DWORD PTR [rbx+0x74]
    84f0:	inc    eax
    84f2:	mov    DWORD PTR [rbx+0x74],eax
    84f5:	mov    edi,DWORD PTR [rbx+0x280]
    84fb:	shl    edi,0x8
    84fe:	mov    DWORD PTR [rbx+0x280],edi
    8504:	mov    ecx,DWORD PTR [rbx+0x284]
    850a:	lea    esi,[rcx-0x8]
    850d:	mov    DWORD PTR [rbx+0x284],esi
    8513:	cmp    ecx,0xf
    8516:	jg     84e0 <__cxa_finalize@plt+0x6230>
    8518:	lea    r9d,[rsi+0x3]
    851c:	mov    cl,0x1d
    851e:	sub    cl,sil
    8521:	mov    r8,QWORD PTR [rsp+0x30]
    8526:	shl    r8d,cl
    8529:	or     r8d,edi
    852c:	mov    DWORD PTR [rbx+0x280],r8d
    8533:	mov    DWORD PTR [rbx+0x284],r9d
    853a:	cmp    esi,0x5
    853d:	jl     857e <__cxa_finalize@plt+0x62ce>
    853f:	nop
    8540:	shr    r8d,0x18
    8544:	mov    rcx,QWORD PTR [rbx+0x50]
    8548:	cdqe
    854a:	mov    BYTE PTR [rcx+rax*1],r8b
    854e:	mov    eax,DWORD PTR [rbx+0x74]
    8551:	inc    eax
    8553:	mov    DWORD PTR [rbx+0x74],eax
    8556:	mov    r8d,DWORD PTR [rbx+0x280]
    855d:	shl    r8d,0x8
    8561:	mov    DWORD PTR [rbx+0x280],r8d
    8568:	mov    ecx,DWORD PTR [rbx+0x284]
    856e:	lea    r9d,[rcx-0x8]
    8572:	mov    DWORD PTR [rbx+0x284],r9d
    8579:	cmp    ecx,0xf
    857c:	jg     8540 <__cxa_finalize@plt+0x6290>
    857e:	lea    esi,[r9+0xf]
    8582:	mov    cl,0x11
    8584:	sub    cl,r9b
    8587:	mov    rdi,QWORD PTR [rsp+0x50]
    858c:	mov    r10d,edi
    858f:	shl    r10d,cl
    8592:	or     r10d,r8d
    8595:	mov    DWORD PTR [rbx+0x280],r10d
    859c:	mov    DWORD PTR [rbx+0x284],esi
    85a2:	test   edi,edi
    85a4:	jle    86d3 <__cxa_finalize@plt+0x6423>
    85aa:	xor    edi,edi
    85ac:	jmp    85d0 <__cxa_finalize@plt+0x6320>
    85ae:	xchg   ax,ax
    85b0:	inc    r9d
    85b3:	mov    DWORD PTR [rbx+0x280],r10d
    85ba:	mov    DWORD PTR [rbx+0x284],r9d
    85c1:	inc    rdi
    85c4:	mov    esi,r9d
    85c7:	cmp    rdi,r14
    85ca:	je     86d6 <__cxa_finalize@plt+0x6426>
    85d0:	movzx  r11d,BYTE PTR [rbx+rdi*1+0x4cfa]
    85d9:	test   r11b,r11b
    85dc:	je     8680 <__cxa_finalize@plt+0x63d0>
    85e2:	xor    r8d,r8d
    85e5:	jmp    861d <__cxa_finalize@plt+0x636d>
    85e7:	nop    WORD PTR [rax+rax*1+0x0]
    85f0:	mov    ebp,0x80000000
    85f5:	mov    ecx,esi
    85f7:	shr    ebp,cl
    85f9:	lea    r9d,[rsi+0x1]
    85fd:	or     r10d,ebp
    8600:	mov    DWORD PTR [rbx+0x280],r10d
    8607:	mov    DWORD PTR [rbx+0x284],r9d
    860e:	inc    r8d
    8611:	movzx  ecx,r11b
    8615:	mov    esi,r9d
    8618:	cmp    r8d,ecx
    861b:	jae    8683 <__cxa_finalize@plt+0x63d3>
    861d:	cmp    esi,0x8
    8620:	jl     85f0 <__cxa_finalize@plt+0x6340>
    8622:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8630:	shr    r10d,0x18
    8634:	mov    rcx,QWORD PTR [rbx+0x50]
    8638:	cdqe
    863a:	mov    BYTE PTR [rcx+rax*1],r10b
    863e:	mov    eax,DWORD PTR [rbx+0x74]
    8641:	inc    eax
    8643:	mov    DWORD PTR [rbx+0x74],eax
    8646:	mov    r10d,DWORD PTR [rbx+0x280]
    864d:	shl    r10d,0x8
    8651:	mov    DWORD PTR [rbx+0x280],r10d
    8658:	mov    ecx,DWORD PTR [rbx+0x284]
    865e:	lea    esi,[rcx-0x8]
    8661:	mov    DWORD PTR [rbx+0x284],esi
    8667:	cmp    ecx,0xf
    866a:	jg     8630 <__cxa_finalize@plt+0x6380>
    866c:	movzx  r11d,BYTE PTR [rbx+rdi*1+0x4cfa]
    8675:	jmp    85f0 <__cxa_finalize@plt+0x6340>
    867a:	nop    WORD PTR [rax+rax*1+0x0]
    8680:	mov    r9d,esi
    8683:	cmp    r9d,0x8
    8687:	jl     85b0 <__cxa_finalize@plt+0x6300>
    868d:	nop    DWORD PTR [rax]
    8690:	shr    r10d,0x18
    8694:	mov    rcx,QWORD PTR [rbx+0x50]
    8698:	cdqe
    869a:	mov    BYTE PTR [rcx+rax*1],r10b
    869e:	mov    eax,DWORD PTR [rbx+0x74]
    86a1:	inc    eax
    86a3:	mov    DWORD PTR [rbx+0x74],eax
    86a6:	mov    r10d,DWORD PTR [rbx+0x280]
    86ad:	shl    r10d,0x8
    86b1:	mov    DWORD PTR [rbx+0x280],r10d
    86b8:	mov    ecx,DWORD PTR [rbx+0x284]
    86be:	lea    r9d,[rcx-0x8]
    86c2:	mov    DWORD PTR [rbx+0x284],r9d
    86c9:	cmp    ecx,0xf
    86cc:	jg     8690 <__cxa_finalize@plt+0x63e0>
    86ce:	jmp    85b0 <__cxa_finalize@plt+0x6300>
    86d3:	mov    r9d,esi
    86d6:	cmp    DWORD PTR [rbx+0x290],0x3
    86dd:	jge    a480 <__cxa_finalize@plt+0x81d0>
    86e3:	xor    esi,esi
    86e5:	mov    edx,eax
    86e7:	jmp    8704 <__cxa_finalize@plt+0x6454>
    86e9:	nop    DWORD PTR [rax+0x0]
    86f0:	inc    rsi
    86f3:	mov    r10d,r9d
    86f6:	mov    r9d,r11d
    86f9:	cmp    rsi,QWORD PTR [rsp+0x30]
    86fe:	je     8969 <__cxa_finalize@plt+0x66b9>
    8704:	mov    rcx,rsi
    8707:	shl    rcx,0x8
    870b:	lea    rdi,[rcx+rsi*2]
    870f:	movzx  r8d,BYTE PTR [r15+rdi*1]
    8714:	cmp    r9d,0x8
    8718:	jl     875f <__cxa_finalize@plt+0x64af>
    871a:	nop    WORD PTR [rax+rax*1+0x0]
    8720:	shr    r10d,0x18
    8724:	mov    rcx,QWORD PTR [rbx+0x50]
    8728:	movsxd rdx,edx
    872b:	mov    BYTE PTR [rcx+rdx*1],r10b
    872f:	mov    edx,DWORD PTR [rbx+0x74]
    8732:	inc    edx
    8734:	mov    DWORD PTR [rbx+0x74],edx
    8737:	mov    r10d,DWORD PTR [rbx+0x280]
    873e:	shl    r10d,0x8
    8742:	mov    DWORD PTR [rbx+0x280],r10d
    8749:	mov    ecx,DWORD PTR [rbx+0x284]
    874f:	lea    r9d,[rcx-0x8]
    8753:	mov    DWORD PTR [rbx+0x284],r9d
    875a:	cmp    ecx,0xf
    875d:	jg     8720 <__cxa_finalize@plt+0x6470>
    875f:	lea    r11d,[r9+0x5]
    8763:	mov    cl,0x1b
    8765:	sub    cl,r9b
    8768:	mov    r9d,r8d
    876b:	shl    r9d,cl
    876e:	or     r9d,r10d
    8771:	mov    DWORD PTR [rbx+0x280],r9d
    8778:	mov    DWORD PTR [rbx+0x284],r11d
    877f:	cmp    DWORD PTR [rsp+0x80],0xffffffff
    8787:	jl     86f0 <__cxa_finalize@plt+0x6440>
    878d:	add    rdi,r15
    8790:	xor    r10d,r10d
    8793:	jmp    87c2 <__cxa_finalize@plt+0x6512>
    8795:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    87a0:	mov    r14,QWORD PTR [rsp+0x40]
    87a5:	inc    r11d
    87a8:	mov    DWORD PTR [rbx+0x280],r9d
    87af:	mov    DWORD PTR [rbx+0x284],r11d
    87b6:	inc    r10
    87b9:	cmp    r10,r14
    87bc:	je     86f0 <__cxa_finalize@plt+0x6440>
    87c2:	lea    r12,[rdi+r10*1]
    87c6:	movzx  ebp,BYTE PTR [r10+rdi*1]
    87cb:	movzx  ecx,bpl
    87cf:	jmp    880a <__cxa_finalize@plt+0x655a>
    87d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    87e0:	mov    cl,0x1e
    87e2:	sub    cl,r11b
    87e5:	mov    r14d,0x2
    87eb:	shl    r14d,cl
    87ee:	add    r11d,0x2
    87f2:	or     r9d,r14d
    87f5:	mov    DWORD PTR [rbx+0x280],r9d
    87fc:	mov    DWORD PTR [rbx+0x284],r11d
    8803:	inc    r8d
    8806:	movzx  ecx,bpl
    880a:	cmp    r8d,ecx
    880d:	jge    8870 <__cxa_finalize@plt+0x65c0>
    880f:	cmp    r11d,0x8
    8813:	jl     87e0 <__cxa_finalize@plt+0x6530>
    8815:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8820:	shr    r9d,0x18
    8824:	mov    rcx,QWORD PTR [rbx+0x50]
    8828:	movsxd rdx,edx
    882b:	mov    BYTE PTR [rcx+rdx*1],r9b
    882f:	mov    edx,DWORD PTR [rbx+0x74]
    8832:	inc    edx
    8834:	mov    DWORD PTR [rbx+0x74],edx
    8837:	mov    r9d,DWORD PTR [rbx+0x280]
    883e:	shl    r9d,0x8
    8842:	mov    DWORD PTR [rbx+0x280],r9d
    8849:	mov    ecx,DWORD PTR [rbx+0x284]
    884f:	lea    r11d,[rcx-0x8]
    8853:	mov    DWORD PTR [rbx+0x284],r11d
    885a:	cmp    ecx,0xf
    885d:	jg     8820 <__cxa_finalize@plt+0x6570>
    885f:	movzx  ebp,BYTE PTR [r12]
    8864:	jmp    87e0 <__cxa_finalize@plt+0x6530>
    8869:	nop    DWORD PTR [rax+0x0]
    8870:	cmp    r8d,ecx
    8873:	ja     8915 <__cxa_finalize@plt+0x6665>
    8879:	cmp    r11d,0x8
    887d:	jl     87a0 <__cxa_finalize@plt+0x64f0>
    8883:	mov    r14,QWORD PTR [rsp+0x40]
    8888:	nop    DWORD PTR [rax+rax*1+0x0]
    8890:	shr    r9d,0x18
    8894:	mov    rcx,QWORD PTR [rbx+0x50]
    8898:	movsxd rdx,edx
    889b:	mov    BYTE PTR [rcx+rdx*1],r9b
    889f:	mov    edx,DWORD PTR [rbx+0x74]
    88a2:	inc    edx
    88a4:	mov    DWORD PTR [rbx+0x74],edx
    88a7:	mov    r9d,DWORD PTR [rbx+0x280]
    88ae:	shl    r9d,0x8
    88b2:	mov    DWORD PTR [rbx+0x280],r9d
    88b9:	mov    ecx,DWORD PTR [rbx+0x284]
    88bf:	lea    r11d,[rcx-0x8]
    88c3:	mov    DWORD PTR [rbx+0x284],r11d
    88ca:	cmp    ecx,0xf
    88cd:	jg     8890 <__cxa_finalize@plt+0x65e0>
    88cf:	jmp    87a5 <__cxa_finalize@plt+0x64f5>
    88d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    88e0:	mov    cl,0x1e
    88e2:	sub    cl,r11b
    88e5:	mov    r14d,0x3
    88eb:	shl    r14d,cl
    88ee:	lea    ecx,[r11+0x2]
    88f2:	or     r9d,r14d
    88f5:	mov    DWORD PTR [rbx+0x280],r9d
    88fc:	mov    DWORD PTR [rbx+0x284],ecx
    8902:	dec    r8d
    8905:	movzx  r14d,bpl
    8909:	mov    r11d,ecx
    890c:	cmp    r8d,r14d
    890f:	jbe    8879 <__cxa_finalize@plt+0x65c9>
    8915:	cmp    r11d,0x8
    8919:	jl     88e0 <__cxa_finalize@plt+0x6630>
    891b:	nop    DWORD PTR [rax+rax*1+0x0]
    8920:	shr    r9d,0x18
    8924:	mov    rcx,QWORD PTR [rbx+0x50]
    8928:	movsxd rdx,edx
    892b:	mov    BYTE PTR [rcx+rdx*1],r9b
    892f:	mov    edx,DWORD PTR [rbx+0x74]
    8932:	inc    edx
    8934:	mov    DWORD PTR [rbx+0x74],edx
    8937:	mov    r9d,DWORD PTR [rbx+0x280]
    893e:	shl    r9d,0x8
    8942:	mov    DWORD PTR [rbx+0x280],r9d
    8949:	mov    ecx,DWORD PTR [rbx+0x284]
    894f:	lea    r11d,[rcx-0x8]
    8953:	mov    DWORD PTR [rbx+0x284],r11d
    895a:	cmp    ecx,0xf
    895d:	jg     8920 <__cxa_finalize@plt+0x6670>
    895f:	movzx  ebp,BYTE PTR [r12]
    8964:	jmp    88e0 <__cxa_finalize@plt+0x6630>
    8969:	cmp    DWORD PTR [rbx+0x290],0x3
    8970:	jge    a4b2 <__cxa_finalize@plt+0x8202>
    8976:	mov    ecx,DWORD PTR [rbx+0x29c]
    897c:	xor    eax,eax
    897e:	test   ecx,ecx
    8980:	jle    a4df <__cxa_finalize@plt+0x822f>
    8986:	xor    r9d,r9d
    8989:	jmp    89c5 <__cxa_finalize@plt+0x6715>
    898b:	nop    DWORD PTR [rax+rax*1+0x0]
    8990:	mov    r15,QWORD PTR [rsp+0x38]
    8995:	add    r10d,ecx
    8998:	mov    ecx,r10d
    899b:	neg    cl
    899d:	shl    edi,cl
    899f:	or     edi,r11d
    89a2:	mov    DWORD PTR [rbx+0x280],edi
    89a8:	mov    DWORD PTR [rbx+0x284],r10d
    89af:	inc    esi
    89b1:	inc    rax
    89b4:	mov    ecx,DWORD PTR [rbx+0x29c]
    89ba:	mov    r9d,esi
    89bd:	cmp    esi,ecx
    89bf:	jge    a4df <__cxa_finalize@plt+0x822f>
    89c5:	lea    edi,[r9+0x31]
    89c9:	lea    esi,[rcx-0x1]
    89cc:	cmp    edi,esi
    89ce:	cmovl  esi,edi
    89d1:	movzx  r8d,BYTE PTR [rbx+rax*1+0x6a8]
    89da:	cmp    r8b,BYTE PTR [rsp+0x30]
    89df:	jae    a82a <__cxa_finalize@plt+0x857a>
    89e5:	mov    edi,esi
    89e7:	sub    edi,r9d
    89ea:	cmp    edi,0x31
    89ed:	sete   dil
    89f1:	test   BYTE PTR [rsp+0x68],dil
    89f6:	je     a320 <__cxa_finalize@plt+0x8070>
    89fc:	mov    ecx,r8d
    89ff:	shl    ecx,0x8
    8a02:	lea    rdi,[rcx+r8*2]
    8a06:	add    rdi,r15
    8a09:	mov    ecx,r8d
    8a0c:	shl    ecx,0xa
    8a0f:	lea    r8,[rcx+r8*8]
    8a13:	add    r8,QWORD PTR [rsp+0x70]
    8a18:	movsxd r9,r9d
    8a1b:	movzx  r10d,WORD PTR [r13+r9*2+0x0]
    8a21:	movzx  ecx,BYTE PTR [r10+rdi*1]
    8a26:	mov    r11d,DWORD PTR [r8+r10*4]
    8a2a:	mov    ebp,DWORD PTR [rbx+0x280]
    8a30:	mov    r10d,DWORD PTR [rbx+0x284]
    8a37:	cmp    r10d,0x8
    8a3b:	jl     8a90 <__cxa_finalize@plt+0x67e0>
    8a3d:	mov    r14d,DWORD PTR [rbx+0x74]
    8a41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8a50:	shr    ebp,0x18
    8a53:	mov    r10,QWORD PTR [rbx+0x50]
    8a57:	movsxd r14,r14d
    8a5a:	mov    BYTE PTR [r10+r14*1],bpl
    8a5e:	mov    r14d,DWORD PTR [rbx+0x74]
    8a62:	inc    r14d
    8a65:	mov    DWORD PTR [rbx+0x74],r14d
    8a69:	mov    ebp,DWORD PTR [rbx+0x280]
    8a6f:	shl    ebp,0x8
    8a72:	mov    DWORD PTR [rbx+0x280],ebp
    8a78:	mov    r15d,DWORD PTR [rbx+0x284]
    8a7f:	lea    r10d,[r15-0x8]
    8a83:	mov    DWORD PTR [rbx+0x284],r10d
    8a8a:	cmp    r15d,0xf
    8a8e:	jg     8a50 <__cxa_finalize@plt+0x67a0>
    8a90:	add    r10d,ecx
    8a93:	mov    ecx,r10d
    8a96:	neg    cl
    8a98:	shl    r11d,cl
    8a9b:	or     r11d,ebp
    8a9e:	mov    DWORD PTR [rbx+0x280],r11d
    8aa5:	mov    DWORD PTR [rbx+0x284],r10d
    8aac:	movzx  r14d,WORD PTR [r13+r9*2+0x2]
    8ab2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8ab7:	mov    ebp,DWORD PTR [r8+r14*4]
    8abb:	cmp    r10d,0x8
    8abf:	jl     8b14 <__cxa_finalize@plt+0x6864>
    8ac1:	mov    r14d,DWORD PTR [rbx+0x74]
    8ac5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ad0:	shr    r11d,0x18
    8ad4:	mov    r10,QWORD PTR [rbx+0x50]
    8ad8:	movsxd r14,r14d
    8adb:	mov    BYTE PTR [r10+r14*1],r11b
    8adf:	mov    r14d,DWORD PTR [rbx+0x74]
    8ae3:	inc    r14d
    8ae6:	mov    DWORD PTR [rbx+0x74],r14d
    8aea:	mov    r11d,DWORD PTR [rbx+0x280]
    8af1:	shl    r11d,0x8
    8af5:	mov    DWORD PTR [rbx+0x280],r11d
    8afc:	mov    r15d,DWORD PTR [rbx+0x284]
    8b03:	lea    r10d,[r15-0x8]
    8b07:	mov    DWORD PTR [rbx+0x284],r10d
    8b0e:	cmp    r15d,0xf
    8b12:	jg     8ad0 <__cxa_finalize@plt+0x6820>
    8b14:	add    r10d,ecx
    8b17:	mov    ecx,r10d
    8b1a:	neg    cl
    8b1c:	shl    ebp,cl
    8b1e:	or     ebp,r11d
    8b21:	mov    DWORD PTR [rbx+0x280],ebp
    8b27:	mov    DWORD PTR [rbx+0x284],r10d
    8b2e:	movzx  r11d,WORD PTR [r13+r9*2+0x4]
    8b34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8b39:	mov    r11d,DWORD PTR [r8+r11*4]
    8b3d:	cmp    r10d,0x8
    8b41:	jl     8b90 <__cxa_finalize@plt+0x68e0>
    8b43:	mov    r14d,DWORD PTR [rbx+0x74]
    8b47:	nop    WORD PTR [rax+rax*1+0x0]
    8b50:	shr    ebp,0x18
    8b53:	mov    r10,QWORD PTR [rbx+0x50]
    8b57:	movsxd r14,r14d
    8b5a:	mov    BYTE PTR [r10+r14*1],bpl
    8b5e:	mov    r14d,DWORD PTR [rbx+0x74]
    8b62:	inc    r14d
    8b65:	mov    DWORD PTR [rbx+0x74],r14d
    8b69:	mov    ebp,DWORD PTR [rbx+0x280]
    8b6f:	shl    ebp,0x8
    8b72:	mov    DWORD PTR [rbx+0x280],ebp
    8b78:	mov    r15d,DWORD PTR [rbx+0x284]
    8b7f:	lea    r10d,[r15-0x8]
    8b83:	mov    DWORD PTR [rbx+0x284],r10d
    8b8a:	cmp    r15d,0xf
    8b8e:	jg     8b50 <__cxa_finalize@plt+0x68a0>
    8b90:	add    r10d,ecx
    8b93:	mov    ecx,r10d
    8b96:	neg    cl
    8b98:	shl    r11d,cl
    8b9b:	or     r11d,ebp
    8b9e:	mov    DWORD PTR [rbx+0x280],r11d
    8ba5:	mov    DWORD PTR [rbx+0x284],r10d
    8bac:	movzx  r14d,WORD PTR [r13+r9*2+0x6]
    8bb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8bb7:	mov    ebp,DWORD PTR [r8+r14*4]
    8bbb:	cmp    r10d,0x8
    8bbf:	jl     8c14 <__cxa_finalize@plt+0x6964>
    8bc1:	mov    r14d,DWORD PTR [rbx+0x74]
    8bc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8bd0:	shr    r11d,0x18
    8bd4:	mov    r10,QWORD PTR [rbx+0x50]
    8bd8:	movsxd r14,r14d
    8bdb:	mov    BYTE PTR [r10+r14*1],r11b
    8bdf:	mov    r14d,DWORD PTR [rbx+0x74]
    8be3:	inc    r14d
    8be6:	mov    DWORD PTR [rbx+0x74],r14d
    8bea:	mov    r11d,DWORD PTR [rbx+0x280]
    8bf1:	shl    r11d,0x8
    8bf5:	mov    DWORD PTR [rbx+0x280],r11d
    8bfc:	mov    r15d,DWORD PTR [rbx+0x284]
    8c03:	lea    r10d,[r15-0x8]
    8c07:	mov    DWORD PTR [rbx+0x284],r10d
    8c0e:	cmp    r15d,0xf
    8c12:	jg     8bd0 <__cxa_finalize@plt+0x6920>
    8c14:	add    r10d,ecx
    8c17:	mov    ecx,r10d
    8c1a:	neg    cl
    8c1c:	shl    ebp,cl
    8c1e:	or     ebp,r11d
    8c21:	mov    DWORD PTR [rbx+0x280],ebp
    8c27:	mov    DWORD PTR [rbx+0x284],r10d
    8c2e:	movzx  r11d,WORD PTR [r13+r9*2+0x8]
    8c34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8c39:	mov    r11d,DWORD PTR [r8+r11*4]
    8c3d:	cmp    r10d,0x8
    8c41:	jl     8c90 <__cxa_finalize@plt+0x69e0>
    8c43:	mov    r14d,DWORD PTR [rbx+0x74]
    8c47:	nop    WORD PTR [rax+rax*1+0x0]
    8c50:	shr    ebp,0x18
    8c53:	mov    r10,QWORD PTR [rbx+0x50]
    8c57:	movsxd r14,r14d
    8c5a:	mov    BYTE PTR [r10+r14*1],bpl
    8c5e:	mov    r14d,DWORD PTR [rbx+0x74]
    8c62:	inc    r14d
    8c65:	mov    DWORD PTR [rbx+0x74],r14d
    8c69:	mov    ebp,DWORD PTR [rbx+0x280]
    8c6f:	shl    ebp,0x8
    8c72:	mov    DWORD PTR [rbx+0x280],ebp
    8c78:	mov    r15d,DWORD PTR [rbx+0x284]
    8c7f:	lea    r10d,[r15-0x8]
    8c83:	mov    DWORD PTR [rbx+0x284],r10d
    8c8a:	cmp    r15d,0xf
    8c8e:	jg     8c50 <__cxa_finalize@plt+0x69a0>
    8c90:	add    r10d,ecx
    8c93:	mov    ecx,r10d
    8c96:	neg    cl
    8c98:	shl    r11d,cl
    8c9b:	or     r11d,ebp
    8c9e:	mov    DWORD PTR [rbx+0x280],r11d
    8ca5:	mov    DWORD PTR [rbx+0x284],r10d
    8cac:	movzx  r14d,WORD PTR [r13+r9*2+0xa]
    8cb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8cb7:	mov    ebp,DWORD PTR [r8+r14*4]
    8cbb:	cmp    r10d,0x8
    8cbf:	jl     8d14 <__cxa_finalize@plt+0x6a64>
    8cc1:	mov    r14d,DWORD PTR [rbx+0x74]
    8cc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8cd0:	shr    r11d,0x18
    8cd4:	mov    r10,QWORD PTR [rbx+0x50]
    8cd8:	movsxd r14,r14d
    8cdb:	mov    BYTE PTR [r10+r14*1],r11b
    8cdf:	mov    r14d,DWORD PTR [rbx+0x74]
    8ce3:	inc    r14d
    8ce6:	mov    DWORD PTR [rbx+0x74],r14d
    8cea:	mov    r11d,DWORD PTR [rbx+0x280]
    8cf1:	shl    r11d,0x8
    8cf5:	mov    DWORD PTR [rbx+0x280],r11d
    8cfc:	mov    r15d,DWORD PTR [rbx+0x284]
    8d03:	lea    r10d,[r15-0x8]
    8d07:	mov    DWORD PTR [rbx+0x284],r10d
    8d0e:	cmp    r15d,0xf
    8d12:	jg     8cd0 <__cxa_finalize@plt+0x6a20>
    8d14:	add    r10d,ecx
    8d17:	mov    ecx,r10d
    8d1a:	neg    cl
    8d1c:	shl    ebp,cl
    8d1e:	or     ebp,r11d
    8d21:	mov    DWORD PTR [rbx+0x280],ebp
    8d27:	mov    DWORD PTR [rbx+0x284],r10d
    8d2e:	movzx  r11d,WORD PTR [r13+r9*2+0xc]
    8d34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8d39:	mov    r11d,DWORD PTR [r8+r11*4]
    8d3d:	cmp    r10d,0x8
    8d41:	jl     8d90 <__cxa_finalize@plt+0x6ae0>
    8d43:	mov    r14d,DWORD PTR [rbx+0x74]
    8d47:	nop    WORD PTR [rax+rax*1+0x0]
    8d50:	shr    ebp,0x18
    8d53:	mov    r10,QWORD PTR [rbx+0x50]
    8d57:	movsxd r14,r14d
    8d5a:	mov    BYTE PTR [r10+r14*1],bpl
    8d5e:	mov    r14d,DWORD PTR [rbx+0x74]
    8d62:	inc    r14d
    8d65:	mov    DWORD PTR [rbx+0x74],r14d
    8d69:	mov    ebp,DWORD PTR [rbx+0x280]
    8d6f:	shl    ebp,0x8
    8d72:	mov    DWORD PTR [rbx+0x280],ebp
    8d78:	mov    r15d,DWORD PTR [rbx+0x284]
    8d7f:	lea    r10d,[r15-0x8]
    8d83:	mov    DWORD PTR [rbx+0x284],r10d
    8d8a:	cmp    r15d,0xf
    8d8e:	jg     8d50 <__cxa_finalize@plt+0x6aa0>
    8d90:	add    r10d,ecx
    8d93:	mov    ecx,r10d
    8d96:	neg    cl
    8d98:	shl    r11d,cl
    8d9b:	or     r11d,ebp
    8d9e:	mov    DWORD PTR [rbx+0x280],r11d
    8da5:	mov    DWORD PTR [rbx+0x284],r10d
    8dac:	movzx  r14d,WORD PTR [r13+r9*2+0xe]
    8db2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8db7:	mov    ebp,DWORD PTR [r8+r14*4]
    8dbb:	cmp    r10d,0x8
    8dbf:	jl     8e14 <__cxa_finalize@plt+0x6b64>
    8dc1:	mov    r14d,DWORD PTR [rbx+0x74]
    8dc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8dd0:	shr    r11d,0x18
    8dd4:	mov    r10,QWORD PTR [rbx+0x50]
    8dd8:	movsxd r14,r14d
    8ddb:	mov    BYTE PTR [r10+r14*1],r11b
    8ddf:	mov    r14d,DWORD PTR [rbx+0x74]
    8de3:	inc    r14d
    8de6:	mov    DWORD PTR [rbx+0x74],r14d
    8dea:	mov    r11d,DWORD PTR [rbx+0x280]
    8df1:	shl    r11d,0x8
    8df5:	mov    DWORD PTR [rbx+0x280],r11d
    8dfc:	mov    r15d,DWORD PTR [rbx+0x284]
    8e03:	lea    r10d,[r15-0x8]
    8e07:	mov    DWORD PTR [rbx+0x284],r10d
    8e0e:	cmp    r15d,0xf
    8e12:	jg     8dd0 <__cxa_finalize@plt+0x6b20>
    8e14:	add    r10d,ecx
    8e17:	mov    ecx,r10d
    8e1a:	neg    cl
    8e1c:	shl    ebp,cl
    8e1e:	or     ebp,r11d
    8e21:	mov    DWORD PTR [rbx+0x280],ebp
    8e27:	mov    DWORD PTR [rbx+0x284],r10d
    8e2e:	movzx  r11d,WORD PTR [r13+r9*2+0x10]
    8e34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8e39:	mov    r11d,DWORD PTR [r8+r11*4]
    8e3d:	cmp    r10d,0x8
    8e41:	jl     8e90 <__cxa_finalize@plt+0x6be0>
    8e43:	mov    r14d,DWORD PTR [rbx+0x74]
    8e47:	nop    WORD PTR [rax+rax*1+0x0]
    8e50:	shr    ebp,0x18
    8e53:	mov    r10,QWORD PTR [rbx+0x50]
    8e57:	movsxd r14,r14d
    8e5a:	mov    BYTE PTR [r10+r14*1],bpl
    8e5e:	mov    r14d,DWORD PTR [rbx+0x74]
    8e62:	inc    r14d
    8e65:	mov    DWORD PTR [rbx+0x74],r14d
    8e69:	mov    ebp,DWORD PTR [rbx+0x280]
    8e6f:	shl    ebp,0x8
    8e72:	mov    DWORD PTR [rbx+0x280],ebp
    8e78:	mov    r15d,DWORD PTR [rbx+0x284]
    8e7f:	lea    r10d,[r15-0x8]
    8e83:	mov    DWORD PTR [rbx+0x284],r10d
    8e8a:	cmp    r15d,0xf
    8e8e:	jg     8e50 <__cxa_finalize@plt+0x6ba0>
    8e90:	add    r10d,ecx
    8e93:	mov    ecx,r10d
    8e96:	neg    cl
    8e98:	shl    r11d,cl
    8e9b:	or     r11d,ebp
    8e9e:	mov    DWORD PTR [rbx+0x280],r11d
    8ea5:	mov    DWORD PTR [rbx+0x284],r10d
    8eac:	movzx  r14d,WORD PTR [r13+r9*2+0x12]
    8eb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8eb7:	mov    ebp,DWORD PTR [r8+r14*4]
    8ebb:	cmp    r10d,0x8
    8ebf:	jl     8f14 <__cxa_finalize@plt+0x6c64>
    8ec1:	mov    r14d,DWORD PTR [rbx+0x74]
    8ec5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ed0:	shr    r11d,0x18
    8ed4:	mov    r10,QWORD PTR [rbx+0x50]
    8ed8:	movsxd r14,r14d
    8edb:	mov    BYTE PTR [r10+r14*1],r11b
    8edf:	mov    r14d,DWORD PTR [rbx+0x74]
    8ee3:	inc    r14d
    8ee6:	mov    DWORD PTR [rbx+0x74],r14d
    8eea:	mov    r11d,DWORD PTR [rbx+0x280]
    8ef1:	shl    r11d,0x8
    8ef5:	mov    DWORD PTR [rbx+0x280],r11d
    8efc:	mov    r15d,DWORD PTR [rbx+0x284]
    8f03:	lea    r10d,[r15-0x8]
    8f07:	mov    DWORD PTR [rbx+0x284],r10d
    8f0e:	cmp    r15d,0xf
    8f12:	jg     8ed0 <__cxa_finalize@plt+0x6c20>
    8f14:	add    r10d,ecx
    8f17:	mov    ecx,r10d
    8f1a:	neg    cl
    8f1c:	shl    ebp,cl
    8f1e:	or     ebp,r11d
    8f21:	mov    DWORD PTR [rbx+0x280],ebp
    8f27:	mov    DWORD PTR [rbx+0x284],r10d
    8f2e:	movzx  r11d,WORD PTR [r13+r9*2+0x14]
    8f34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    8f39:	mov    r11d,DWORD PTR [r8+r11*4]
    8f3d:	cmp    r10d,0x8
    8f41:	jl     8f90 <__cxa_finalize@plt+0x6ce0>
    8f43:	mov    r14d,DWORD PTR [rbx+0x74]
    8f47:	nop    WORD PTR [rax+rax*1+0x0]
    8f50:	shr    ebp,0x18
    8f53:	mov    r10,QWORD PTR [rbx+0x50]
    8f57:	movsxd r14,r14d
    8f5a:	mov    BYTE PTR [r10+r14*1],bpl
    8f5e:	mov    r14d,DWORD PTR [rbx+0x74]
    8f62:	inc    r14d
    8f65:	mov    DWORD PTR [rbx+0x74],r14d
    8f69:	mov    ebp,DWORD PTR [rbx+0x280]
    8f6f:	shl    ebp,0x8
    8f72:	mov    DWORD PTR [rbx+0x280],ebp
    8f78:	mov    r15d,DWORD PTR [rbx+0x284]
    8f7f:	lea    r10d,[r15-0x8]
    8f83:	mov    DWORD PTR [rbx+0x284],r10d
    8f8a:	cmp    r15d,0xf
    8f8e:	jg     8f50 <__cxa_finalize@plt+0x6ca0>
    8f90:	add    r10d,ecx
    8f93:	mov    ecx,r10d
    8f96:	neg    cl
    8f98:	shl    r11d,cl
    8f9b:	or     r11d,ebp
    8f9e:	mov    DWORD PTR [rbx+0x280],r11d
    8fa5:	mov    DWORD PTR [rbx+0x284],r10d
    8fac:	movzx  r14d,WORD PTR [r13+r9*2+0x16]
    8fb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    8fb7:	mov    ebp,DWORD PTR [r8+r14*4]
    8fbb:	cmp    r10d,0x8
    8fbf:	jl     9014 <__cxa_finalize@plt+0x6d64>
    8fc1:	mov    r14d,DWORD PTR [rbx+0x74]
    8fc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8fd0:	shr    r11d,0x18
    8fd4:	mov    r10,QWORD PTR [rbx+0x50]
    8fd8:	movsxd r14,r14d
    8fdb:	mov    BYTE PTR [r10+r14*1],r11b
    8fdf:	mov    r14d,DWORD PTR [rbx+0x74]
    8fe3:	inc    r14d
    8fe6:	mov    DWORD PTR [rbx+0x74],r14d
    8fea:	mov    r11d,DWORD PTR [rbx+0x280]
    8ff1:	shl    r11d,0x8
    8ff5:	mov    DWORD PTR [rbx+0x280],r11d
    8ffc:	mov    r15d,DWORD PTR [rbx+0x284]
    9003:	lea    r10d,[r15-0x8]
    9007:	mov    DWORD PTR [rbx+0x284],r10d
    900e:	cmp    r15d,0xf
    9012:	jg     8fd0 <__cxa_finalize@plt+0x6d20>
    9014:	add    r10d,ecx
    9017:	mov    ecx,r10d
    901a:	neg    cl
    901c:	shl    ebp,cl
    901e:	or     ebp,r11d
    9021:	mov    DWORD PTR [rbx+0x280],ebp
    9027:	mov    DWORD PTR [rbx+0x284],r10d
    902e:	movzx  r11d,WORD PTR [r13+r9*2+0x18]
    9034:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9039:	mov    r11d,DWORD PTR [r8+r11*4]
    903d:	cmp    r10d,0x8
    9041:	jl     9090 <__cxa_finalize@plt+0x6de0>
    9043:	mov    r14d,DWORD PTR [rbx+0x74]
    9047:	nop    WORD PTR [rax+rax*1+0x0]
    9050:	shr    ebp,0x18
    9053:	mov    r10,QWORD PTR [rbx+0x50]
    9057:	movsxd r14,r14d
    905a:	mov    BYTE PTR [r10+r14*1],bpl
    905e:	mov    r14d,DWORD PTR [rbx+0x74]
    9062:	inc    r14d
    9065:	mov    DWORD PTR [rbx+0x74],r14d
    9069:	mov    ebp,DWORD PTR [rbx+0x280]
    906f:	shl    ebp,0x8
    9072:	mov    DWORD PTR [rbx+0x280],ebp
    9078:	mov    r15d,DWORD PTR [rbx+0x284]
    907f:	lea    r10d,[r15-0x8]
    9083:	mov    DWORD PTR [rbx+0x284],r10d
    908a:	cmp    r15d,0xf
    908e:	jg     9050 <__cxa_finalize@plt+0x6da0>
    9090:	add    r10d,ecx
    9093:	mov    ecx,r10d
    9096:	neg    cl
    9098:	shl    r11d,cl
    909b:	or     r11d,ebp
    909e:	mov    DWORD PTR [rbx+0x280],r11d
    90a5:	mov    DWORD PTR [rbx+0x284],r10d
    90ac:	movzx  r14d,WORD PTR [r13+r9*2+0x1a]
    90b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    90b7:	mov    ebp,DWORD PTR [r8+r14*4]
    90bb:	cmp    r10d,0x8
    90bf:	jl     9114 <__cxa_finalize@plt+0x6e64>
    90c1:	mov    r14d,DWORD PTR [rbx+0x74]
    90c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    90d0:	shr    r11d,0x18
    90d4:	mov    r10,QWORD PTR [rbx+0x50]
    90d8:	movsxd r14,r14d
    90db:	mov    BYTE PTR [r10+r14*1],r11b
    90df:	mov    r14d,DWORD PTR [rbx+0x74]
    90e3:	inc    r14d
    90e6:	mov    DWORD PTR [rbx+0x74],r14d
    90ea:	mov    r11d,DWORD PTR [rbx+0x280]
    90f1:	shl    r11d,0x8
    90f5:	mov    DWORD PTR [rbx+0x280],r11d
    90fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9103:	lea    r10d,[r15-0x8]
    9107:	mov    DWORD PTR [rbx+0x284],r10d
    910e:	cmp    r15d,0xf
    9112:	jg     90d0 <__cxa_finalize@plt+0x6e20>
    9114:	add    r10d,ecx
    9117:	mov    ecx,r10d
    911a:	neg    cl
    911c:	shl    ebp,cl
    911e:	or     ebp,r11d
    9121:	mov    DWORD PTR [rbx+0x280],ebp
    9127:	mov    DWORD PTR [rbx+0x284],r10d
    912e:	movzx  r11d,WORD PTR [r13+r9*2+0x1c]
    9134:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9139:	mov    r11d,DWORD PTR [r8+r11*4]
    913d:	cmp    r10d,0x8
    9141:	jl     9190 <__cxa_finalize@plt+0x6ee0>
    9143:	mov    r14d,DWORD PTR [rbx+0x74]
    9147:	nop    WORD PTR [rax+rax*1+0x0]
    9150:	shr    ebp,0x18
    9153:	mov    r10,QWORD PTR [rbx+0x50]
    9157:	movsxd r14,r14d
    915a:	mov    BYTE PTR [r10+r14*1],bpl
    915e:	mov    r14d,DWORD PTR [rbx+0x74]
    9162:	inc    r14d
    9165:	mov    DWORD PTR [rbx+0x74],r14d
    9169:	mov    ebp,DWORD PTR [rbx+0x280]
    916f:	shl    ebp,0x8
    9172:	mov    DWORD PTR [rbx+0x280],ebp
    9178:	mov    r15d,DWORD PTR [rbx+0x284]
    917f:	lea    r10d,[r15-0x8]
    9183:	mov    DWORD PTR [rbx+0x284],r10d
    918a:	cmp    r15d,0xf
    918e:	jg     9150 <__cxa_finalize@plt+0x6ea0>
    9190:	add    r10d,ecx
    9193:	mov    ecx,r10d
    9196:	neg    cl
    9198:	shl    r11d,cl
    919b:	or     r11d,ebp
    919e:	mov    DWORD PTR [rbx+0x280],r11d
    91a5:	mov    DWORD PTR [rbx+0x284],r10d
    91ac:	movzx  r14d,WORD PTR [r13+r9*2+0x1e]
    91b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    91b7:	mov    ebp,DWORD PTR [r8+r14*4]
    91bb:	cmp    r10d,0x8
    91bf:	jl     9214 <__cxa_finalize@plt+0x6f64>
    91c1:	mov    r14d,DWORD PTR [rbx+0x74]
    91c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    91d0:	shr    r11d,0x18
    91d4:	mov    r10,QWORD PTR [rbx+0x50]
    91d8:	movsxd r14,r14d
    91db:	mov    BYTE PTR [r10+r14*1],r11b
    91df:	mov    r14d,DWORD PTR [rbx+0x74]
    91e3:	inc    r14d
    91e6:	mov    DWORD PTR [rbx+0x74],r14d
    91ea:	mov    r11d,DWORD PTR [rbx+0x280]
    91f1:	shl    r11d,0x8
    91f5:	mov    DWORD PTR [rbx+0x280],r11d
    91fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9203:	lea    r10d,[r15-0x8]
    9207:	mov    DWORD PTR [rbx+0x284],r10d
    920e:	cmp    r15d,0xf
    9212:	jg     91d0 <__cxa_finalize@plt+0x6f20>
    9214:	add    r10d,ecx
    9217:	mov    ecx,r10d
    921a:	neg    cl
    921c:	shl    ebp,cl
    921e:	or     ebp,r11d
    9221:	mov    DWORD PTR [rbx+0x280],ebp
    9227:	mov    DWORD PTR [rbx+0x284],r10d
    922e:	movzx  r11d,WORD PTR [r13+r9*2+0x20]
    9234:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9239:	mov    r11d,DWORD PTR [r8+r11*4]
    923d:	cmp    r10d,0x8
    9241:	jl     9290 <__cxa_finalize@plt+0x6fe0>
    9243:	mov    r14d,DWORD PTR [rbx+0x74]
    9247:	nop    WORD PTR [rax+rax*1+0x0]
    9250:	shr    ebp,0x18
    9253:	mov    r10,QWORD PTR [rbx+0x50]
    9257:	movsxd r14,r14d
    925a:	mov    BYTE PTR [r10+r14*1],bpl
    925e:	mov    r14d,DWORD PTR [rbx+0x74]
    9262:	inc    r14d
    9265:	mov    DWORD PTR [rbx+0x74],r14d
    9269:	mov    ebp,DWORD PTR [rbx+0x280]
    926f:	shl    ebp,0x8
    9272:	mov    DWORD PTR [rbx+0x280],ebp
    9278:	mov    r15d,DWORD PTR [rbx+0x284]
    927f:	lea    r10d,[r15-0x8]
    9283:	mov    DWORD PTR [rbx+0x284],r10d
    928a:	cmp    r15d,0xf
    928e:	jg     9250 <__cxa_finalize@plt+0x6fa0>
    9290:	add    r10d,ecx
    9293:	mov    ecx,r10d
    9296:	neg    cl
    9298:	shl    r11d,cl
    929b:	or     r11d,ebp
    929e:	mov    DWORD PTR [rbx+0x280],r11d
    92a5:	mov    DWORD PTR [rbx+0x284],r10d
    92ac:	movzx  r14d,WORD PTR [r13+r9*2+0x22]
    92b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    92b7:	mov    ebp,DWORD PTR [r8+r14*4]
    92bb:	cmp    r10d,0x8
    92bf:	jl     9314 <__cxa_finalize@plt+0x7064>
    92c1:	mov    r14d,DWORD PTR [rbx+0x74]
    92c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    92d0:	shr    r11d,0x18
    92d4:	mov    r10,QWORD PTR [rbx+0x50]
    92d8:	movsxd r14,r14d
    92db:	mov    BYTE PTR [r10+r14*1],r11b
    92df:	mov    r14d,DWORD PTR [rbx+0x74]
    92e3:	inc    r14d
    92e6:	mov    DWORD PTR [rbx+0x74],r14d
    92ea:	mov    r11d,DWORD PTR [rbx+0x280]
    92f1:	shl    r11d,0x8
    92f5:	mov    DWORD PTR [rbx+0x280],r11d
    92fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9303:	lea    r10d,[r15-0x8]
    9307:	mov    DWORD PTR [rbx+0x284],r10d
    930e:	cmp    r15d,0xf
    9312:	jg     92d0 <__cxa_finalize@plt+0x7020>
    9314:	add    r10d,ecx
    9317:	mov    ecx,r10d
    931a:	neg    cl
    931c:	shl    ebp,cl
    931e:	or     ebp,r11d
    9321:	mov    DWORD PTR [rbx+0x280],ebp
    9327:	mov    DWORD PTR [rbx+0x284],r10d
    932e:	movzx  r11d,WORD PTR [r13+r9*2+0x24]
    9334:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9339:	mov    r11d,DWORD PTR [r8+r11*4]
    933d:	cmp    r10d,0x8
    9341:	jl     9390 <__cxa_finalize@plt+0x70e0>
    9343:	mov    r14d,DWORD PTR [rbx+0x74]
    9347:	nop    WORD PTR [rax+rax*1+0x0]
    9350:	shr    ebp,0x18
    9353:	mov    r10,QWORD PTR [rbx+0x50]
    9357:	movsxd r14,r14d
    935a:	mov    BYTE PTR [r10+r14*1],bpl
    935e:	mov    r14d,DWORD PTR [rbx+0x74]
    9362:	inc    r14d
    9365:	mov    DWORD PTR [rbx+0x74],r14d
    9369:	mov    ebp,DWORD PTR [rbx+0x280]
    936f:	shl    ebp,0x8
    9372:	mov    DWORD PTR [rbx+0x280],ebp
    9378:	mov    r15d,DWORD PTR [rbx+0x284]
    937f:	lea    r10d,[r15-0x8]
    9383:	mov    DWORD PTR [rbx+0x284],r10d
    938a:	cmp    r15d,0xf
    938e:	jg     9350 <__cxa_finalize@plt+0x70a0>
    9390:	add    r10d,ecx
    9393:	mov    ecx,r10d
    9396:	neg    cl
    9398:	shl    r11d,cl
    939b:	or     r11d,ebp
    939e:	mov    DWORD PTR [rbx+0x280],r11d
    93a5:	mov    DWORD PTR [rbx+0x284],r10d
    93ac:	movzx  r14d,WORD PTR [r13+r9*2+0x26]
    93b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    93b7:	mov    ebp,DWORD PTR [r8+r14*4]
    93bb:	cmp    r10d,0x8
    93bf:	jl     9414 <__cxa_finalize@plt+0x7164>
    93c1:	mov    r14d,DWORD PTR [rbx+0x74]
    93c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    93d0:	shr    r11d,0x18
    93d4:	mov    r10,QWORD PTR [rbx+0x50]
    93d8:	movsxd r14,r14d
    93db:	mov    BYTE PTR [r10+r14*1],r11b
    93df:	mov    r14d,DWORD PTR [rbx+0x74]
    93e3:	inc    r14d
    93e6:	mov    DWORD PTR [rbx+0x74],r14d
    93ea:	mov    r11d,DWORD PTR [rbx+0x280]
    93f1:	shl    r11d,0x8
    93f5:	mov    DWORD PTR [rbx+0x280],r11d
    93fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9403:	lea    r10d,[r15-0x8]
    9407:	mov    DWORD PTR [rbx+0x284],r10d
    940e:	cmp    r15d,0xf
    9412:	jg     93d0 <__cxa_finalize@plt+0x7120>
    9414:	add    r10d,ecx
    9417:	mov    ecx,r10d
    941a:	neg    cl
    941c:	shl    ebp,cl
    941e:	or     ebp,r11d
    9421:	mov    DWORD PTR [rbx+0x280],ebp
    9427:	mov    DWORD PTR [rbx+0x284],r10d
    942e:	movzx  r11d,WORD PTR [r13+r9*2+0x28]
    9434:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9439:	mov    r11d,DWORD PTR [r8+r11*4]
    943d:	cmp    r10d,0x8
    9441:	jl     9490 <__cxa_finalize@plt+0x71e0>
    9443:	mov    r14d,DWORD PTR [rbx+0x74]
    9447:	nop    WORD PTR [rax+rax*1+0x0]
    9450:	shr    ebp,0x18
    9453:	mov    r10,QWORD PTR [rbx+0x50]
    9457:	movsxd r14,r14d
    945a:	mov    BYTE PTR [r10+r14*1],bpl
    945e:	mov    r14d,DWORD PTR [rbx+0x74]
    9462:	inc    r14d
    9465:	mov    DWORD PTR [rbx+0x74],r14d
    9469:	mov    ebp,DWORD PTR [rbx+0x280]
    946f:	shl    ebp,0x8
    9472:	mov    DWORD PTR [rbx+0x280],ebp
    9478:	mov    r15d,DWORD PTR [rbx+0x284]
    947f:	lea    r10d,[r15-0x8]
    9483:	mov    DWORD PTR [rbx+0x284],r10d
    948a:	cmp    r15d,0xf
    948e:	jg     9450 <__cxa_finalize@plt+0x71a0>
    9490:	add    r10d,ecx
    9493:	mov    ecx,r10d
    9496:	neg    cl
    9498:	shl    r11d,cl
    949b:	or     r11d,ebp
    949e:	mov    DWORD PTR [rbx+0x280],r11d
    94a5:	mov    DWORD PTR [rbx+0x284],r10d
    94ac:	movzx  r14d,WORD PTR [r13+r9*2+0x2a]
    94b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    94b7:	mov    ebp,DWORD PTR [r8+r14*4]
    94bb:	cmp    r10d,0x8
    94bf:	jl     9514 <__cxa_finalize@plt+0x7264>
    94c1:	mov    r14d,DWORD PTR [rbx+0x74]
    94c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    94d0:	shr    r11d,0x18
    94d4:	mov    r10,QWORD PTR [rbx+0x50]
    94d8:	movsxd r14,r14d
    94db:	mov    BYTE PTR [r10+r14*1],r11b
    94df:	mov    r14d,DWORD PTR [rbx+0x74]
    94e3:	inc    r14d
    94e6:	mov    DWORD PTR [rbx+0x74],r14d
    94ea:	mov    r11d,DWORD PTR [rbx+0x280]
    94f1:	shl    r11d,0x8
    94f5:	mov    DWORD PTR [rbx+0x280],r11d
    94fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9503:	lea    r10d,[r15-0x8]
    9507:	mov    DWORD PTR [rbx+0x284],r10d
    950e:	cmp    r15d,0xf
    9512:	jg     94d0 <__cxa_finalize@plt+0x7220>
    9514:	add    r10d,ecx
    9517:	mov    ecx,r10d
    951a:	neg    cl
    951c:	shl    ebp,cl
    951e:	or     ebp,r11d
    9521:	mov    DWORD PTR [rbx+0x280],ebp
    9527:	mov    DWORD PTR [rbx+0x284],r10d
    952e:	movzx  r11d,WORD PTR [r13+r9*2+0x2c]
    9534:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9539:	mov    r11d,DWORD PTR [r8+r11*4]
    953d:	cmp    r10d,0x8
    9541:	jl     9590 <__cxa_finalize@plt+0x72e0>
    9543:	mov    r14d,DWORD PTR [rbx+0x74]
    9547:	nop    WORD PTR [rax+rax*1+0x0]
    9550:	shr    ebp,0x18
    9553:	mov    r10,QWORD PTR [rbx+0x50]
    9557:	movsxd r14,r14d
    955a:	mov    BYTE PTR [r10+r14*1],bpl
    955e:	mov    r14d,DWORD PTR [rbx+0x74]
    9562:	inc    r14d
    9565:	mov    DWORD PTR [rbx+0x74],r14d
    9569:	mov    ebp,DWORD PTR [rbx+0x280]
    956f:	shl    ebp,0x8
    9572:	mov    DWORD PTR [rbx+0x280],ebp
    9578:	mov    r15d,DWORD PTR [rbx+0x284]
    957f:	lea    r10d,[r15-0x8]
    9583:	mov    DWORD PTR [rbx+0x284],r10d
    958a:	cmp    r15d,0xf
    958e:	jg     9550 <__cxa_finalize@plt+0x72a0>
    9590:	add    r10d,ecx
    9593:	mov    ecx,r10d
    9596:	neg    cl
    9598:	shl    r11d,cl
    959b:	or     r11d,ebp
    959e:	mov    DWORD PTR [rbx+0x280],r11d
    95a5:	mov    DWORD PTR [rbx+0x284],r10d
    95ac:	movzx  r14d,WORD PTR [r13+r9*2+0x2e]
    95b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    95b7:	mov    ebp,DWORD PTR [r8+r14*4]
    95bb:	cmp    r10d,0x8
    95bf:	jl     9614 <__cxa_finalize@plt+0x7364>
    95c1:	mov    r14d,DWORD PTR [rbx+0x74]
    95c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    95d0:	shr    r11d,0x18
    95d4:	mov    r10,QWORD PTR [rbx+0x50]
    95d8:	movsxd r14,r14d
    95db:	mov    BYTE PTR [r10+r14*1],r11b
    95df:	mov    r14d,DWORD PTR [rbx+0x74]
    95e3:	inc    r14d
    95e6:	mov    DWORD PTR [rbx+0x74],r14d
    95ea:	mov    r11d,DWORD PTR [rbx+0x280]
    95f1:	shl    r11d,0x8
    95f5:	mov    DWORD PTR [rbx+0x280],r11d
    95fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9603:	lea    r10d,[r15-0x8]
    9607:	mov    DWORD PTR [rbx+0x284],r10d
    960e:	cmp    r15d,0xf
    9612:	jg     95d0 <__cxa_finalize@plt+0x7320>
    9614:	add    r10d,ecx
    9617:	mov    ecx,r10d
    961a:	neg    cl
    961c:	shl    ebp,cl
    961e:	or     ebp,r11d
    9621:	mov    DWORD PTR [rbx+0x280],ebp
    9627:	mov    DWORD PTR [rbx+0x284],r10d
    962e:	movzx  r11d,WORD PTR [r13+r9*2+0x30]
    9634:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9639:	mov    r11d,DWORD PTR [r8+r11*4]
    963d:	cmp    r10d,0x8
    9641:	jl     9690 <__cxa_finalize@plt+0x73e0>
    9643:	mov    r14d,DWORD PTR [rbx+0x74]
    9647:	nop    WORD PTR [rax+rax*1+0x0]
    9650:	shr    ebp,0x18
    9653:	mov    r10,QWORD PTR [rbx+0x50]
    9657:	movsxd r14,r14d
    965a:	mov    BYTE PTR [r10+r14*1],bpl
    965e:	mov    r14d,DWORD PTR [rbx+0x74]
    9662:	inc    r14d
    9665:	mov    DWORD PTR [rbx+0x74],r14d
    9669:	mov    ebp,DWORD PTR [rbx+0x280]
    966f:	shl    ebp,0x8
    9672:	mov    DWORD PTR [rbx+0x280],ebp
    9678:	mov    r15d,DWORD PTR [rbx+0x284]
    967f:	lea    r10d,[r15-0x8]
    9683:	mov    DWORD PTR [rbx+0x284],r10d
    968a:	cmp    r15d,0xf
    968e:	jg     9650 <__cxa_finalize@plt+0x73a0>
    9690:	add    r10d,ecx
    9693:	mov    ecx,r10d
    9696:	neg    cl
    9698:	shl    r11d,cl
    969b:	or     r11d,ebp
    969e:	mov    DWORD PTR [rbx+0x280],r11d
    96a5:	mov    DWORD PTR [rbx+0x284],r10d
    96ac:	movzx  r14d,WORD PTR [r13+r9*2+0x32]
    96b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    96b7:	mov    ebp,DWORD PTR [r8+r14*4]
    96bb:	cmp    r10d,0x8
    96bf:	jl     9714 <__cxa_finalize@plt+0x7464>
    96c1:	mov    r14d,DWORD PTR [rbx+0x74]
    96c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    96d0:	shr    r11d,0x18
    96d4:	mov    r10,QWORD PTR [rbx+0x50]
    96d8:	movsxd r14,r14d
    96db:	mov    BYTE PTR [r10+r14*1],r11b
    96df:	mov    r14d,DWORD PTR [rbx+0x74]
    96e3:	inc    r14d
    96e6:	mov    DWORD PTR [rbx+0x74],r14d
    96ea:	mov    r11d,DWORD PTR [rbx+0x280]
    96f1:	shl    r11d,0x8
    96f5:	mov    DWORD PTR [rbx+0x280],r11d
    96fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9703:	lea    r10d,[r15-0x8]
    9707:	mov    DWORD PTR [rbx+0x284],r10d
    970e:	cmp    r15d,0xf
    9712:	jg     96d0 <__cxa_finalize@plt+0x7420>
    9714:	add    r10d,ecx
    9717:	mov    ecx,r10d
    971a:	neg    cl
    971c:	shl    ebp,cl
    971e:	or     ebp,r11d
    9721:	mov    DWORD PTR [rbx+0x280],ebp
    9727:	mov    DWORD PTR [rbx+0x284],r10d
    972e:	movzx  r11d,WORD PTR [r13+r9*2+0x34]
    9734:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9739:	mov    r11d,DWORD PTR [r8+r11*4]
    973d:	cmp    r10d,0x8
    9741:	jl     9790 <__cxa_finalize@plt+0x74e0>
    9743:	mov    r14d,DWORD PTR [rbx+0x74]
    9747:	nop    WORD PTR [rax+rax*1+0x0]
    9750:	shr    ebp,0x18
    9753:	mov    r10,QWORD PTR [rbx+0x50]
    9757:	movsxd r14,r14d
    975a:	mov    BYTE PTR [r10+r14*1],bpl
    975e:	mov    r14d,DWORD PTR [rbx+0x74]
    9762:	inc    r14d
    9765:	mov    DWORD PTR [rbx+0x74],r14d
    9769:	mov    ebp,DWORD PTR [rbx+0x280]
    976f:	shl    ebp,0x8
    9772:	mov    DWORD PTR [rbx+0x280],ebp
    9778:	mov    r15d,DWORD PTR [rbx+0x284]
    977f:	lea    r10d,[r15-0x8]
    9783:	mov    DWORD PTR [rbx+0x284],r10d
    978a:	cmp    r15d,0xf
    978e:	jg     9750 <__cxa_finalize@plt+0x74a0>
    9790:	add    r10d,ecx
    9793:	mov    ecx,r10d
    9796:	neg    cl
    9798:	shl    r11d,cl
    979b:	or     r11d,ebp
    979e:	mov    DWORD PTR [rbx+0x280],r11d
    97a5:	mov    DWORD PTR [rbx+0x284],r10d
    97ac:	movzx  r14d,WORD PTR [r13+r9*2+0x36]
    97b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    97b7:	mov    ebp,DWORD PTR [r8+r14*4]
    97bb:	cmp    r10d,0x8
    97bf:	jl     9814 <__cxa_finalize@plt+0x7564>
    97c1:	mov    r14d,DWORD PTR [rbx+0x74]
    97c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    97d0:	shr    r11d,0x18
    97d4:	mov    r10,QWORD PTR [rbx+0x50]
    97d8:	movsxd r14,r14d
    97db:	mov    BYTE PTR [r10+r14*1],r11b
    97df:	mov    r14d,DWORD PTR [rbx+0x74]
    97e3:	inc    r14d
    97e6:	mov    DWORD PTR [rbx+0x74],r14d
    97ea:	mov    r11d,DWORD PTR [rbx+0x280]
    97f1:	shl    r11d,0x8
    97f5:	mov    DWORD PTR [rbx+0x280],r11d
    97fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9803:	lea    r10d,[r15-0x8]
    9807:	mov    DWORD PTR [rbx+0x284],r10d
    980e:	cmp    r15d,0xf
    9812:	jg     97d0 <__cxa_finalize@plt+0x7520>
    9814:	add    r10d,ecx
    9817:	mov    ecx,r10d
    981a:	neg    cl
    981c:	shl    ebp,cl
    981e:	or     ebp,r11d
    9821:	mov    DWORD PTR [rbx+0x280],ebp
    9827:	mov    DWORD PTR [rbx+0x284],r10d
    982e:	movzx  r11d,WORD PTR [r13+r9*2+0x38]
    9834:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9839:	mov    r11d,DWORD PTR [r8+r11*4]
    983d:	cmp    r10d,0x8
    9841:	jl     9890 <__cxa_finalize@plt+0x75e0>
    9843:	mov    r14d,DWORD PTR [rbx+0x74]
    9847:	nop    WORD PTR [rax+rax*1+0x0]
    9850:	shr    ebp,0x18
    9853:	mov    r10,QWORD PTR [rbx+0x50]
    9857:	movsxd r14,r14d
    985a:	mov    BYTE PTR [r10+r14*1],bpl
    985e:	mov    r14d,DWORD PTR [rbx+0x74]
    9862:	inc    r14d
    9865:	mov    DWORD PTR [rbx+0x74],r14d
    9869:	mov    ebp,DWORD PTR [rbx+0x280]
    986f:	shl    ebp,0x8
    9872:	mov    DWORD PTR [rbx+0x280],ebp
    9878:	mov    r15d,DWORD PTR [rbx+0x284]
    987f:	lea    r10d,[r15-0x8]
    9883:	mov    DWORD PTR [rbx+0x284],r10d
    988a:	cmp    r15d,0xf
    988e:	jg     9850 <__cxa_finalize@plt+0x75a0>
    9890:	add    r10d,ecx
    9893:	mov    ecx,r10d
    9896:	neg    cl
    9898:	shl    r11d,cl
    989b:	or     r11d,ebp
    989e:	mov    DWORD PTR [rbx+0x280],r11d
    98a5:	mov    DWORD PTR [rbx+0x284],r10d
    98ac:	movzx  r14d,WORD PTR [r13+r9*2+0x3a]
    98b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    98b7:	mov    ebp,DWORD PTR [r8+r14*4]
    98bb:	cmp    r10d,0x8
    98bf:	jl     9914 <__cxa_finalize@plt+0x7664>
    98c1:	mov    r14d,DWORD PTR [rbx+0x74]
    98c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    98d0:	shr    r11d,0x18
    98d4:	mov    r10,QWORD PTR [rbx+0x50]
    98d8:	movsxd r14,r14d
    98db:	mov    BYTE PTR [r10+r14*1],r11b
    98df:	mov    r14d,DWORD PTR [rbx+0x74]
    98e3:	inc    r14d
    98e6:	mov    DWORD PTR [rbx+0x74],r14d
    98ea:	mov    r11d,DWORD PTR [rbx+0x280]
    98f1:	shl    r11d,0x8
    98f5:	mov    DWORD PTR [rbx+0x280],r11d
    98fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9903:	lea    r10d,[r15-0x8]
    9907:	mov    DWORD PTR [rbx+0x284],r10d
    990e:	cmp    r15d,0xf
    9912:	jg     98d0 <__cxa_finalize@plt+0x7620>
    9914:	add    r10d,ecx
    9917:	mov    ecx,r10d
    991a:	neg    cl
    991c:	shl    ebp,cl
    991e:	or     ebp,r11d
    9921:	mov    DWORD PTR [rbx+0x280],ebp
    9927:	mov    DWORD PTR [rbx+0x284],r10d
    992e:	movzx  r11d,WORD PTR [r13+r9*2+0x3c]
    9934:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9939:	mov    r11d,DWORD PTR [r8+r11*4]
    993d:	cmp    r10d,0x8
    9941:	jl     9990 <__cxa_finalize@plt+0x76e0>
    9943:	mov    r14d,DWORD PTR [rbx+0x74]
    9947:	nop    WORD PTR [rax+rax*1+0x0]
    9950:	shr    ebp,0x18
    9953:	mov    r10,QWORD PTR [rbx+0x50]
    9957:	movsxd r14,r14d
    995a:	mov    BYTE PTR [r10+r14*1],bpl
    995e:	mov    r14d,DWORD PTR [rbx+0x74]
    9962:	inc    r14d
    9965:	mov    DWORD PTR [rbx+0x74],r14d
    9969:	mov    ebp,DWORD PTR [rbx+0x280]
    996f:	shl    ebp,0x8
    9972:	mov    DWORD PTR [rbx+0x280],ebp
    9978:	mov    r15d,DWORD PTR [rbx+0x284]
    997f:	lea    r10d,[r15-0x8]
    9983:	mov    DWORD PTR [rbx+0x284],r10d
    998a:	cmp    r15d,0xf
    998e:	jg     9950 <__cxa_finalize@plt+0x76a0>
    9990:	add    r10d,ecx
    9993:	mov    ecx,r10d
    9996:	neg    cl
    9998:	shl    r11d,cl
    999b:	or     r11d,ebp
    999e:	mov    DWORD PTR [rbx+0x280],r11d
    99a5:	mov    DWORD PTR [rbx+0x284],r10d
    99ac:	movzx  r14d,WORD PTR [r13+r9*2+0x3e]
    99b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    99b7:	mov    ebp,DWORD PTR [r8+r14*4]
    99bb:	cmp    r10d,0x8
    99bf:	jl     9a14 <__cxa_finalize@plt+0x7764>
    99c1:	mov    r14d,DWORD PTR [rbx+0x74]
    99c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    99d0:	shr    r11d,0x18
    99d4:	mov    r10,QWORD PTR [rbx+0x50]
    99d8:	movsxd r14,r14d
    99db:	mov    BYTE PTR [r10+r14*1],r11b
    99df:	mov    r14d,DWORD PTR [rbx+0x74]
    99e3:	inc    r14d
    99e6:	mov    DWORD PTR [rbx+0x74],r14d
    99ea:	mov    r11d,DWORD PTR [rbx+0x280]
    99f1:	shl    r11d,0x8
    99f5:	mov    DWORD PTR [rbx+0x280],r11d
    99fc:	mov    r15d,DWORD PTR [rbx+0x284]
    9a03:	lea    r10d,[r15-0x8]
    9a07:	mov    DWORD PTR [rbx+0x284],r10d
    9a0e:	cmp    r15d,0xf
    9a12:	jg     99d0 <__cxa_finalize@plt+0x7720>
    9a14:	add    r10d,ecx
    9a17:	mov    ecx,r10d
    9a1a:	neg    cl
    9a1c:	shl    ebp,cl
    9a1e:	or     ebp,r11d
    9a21:	mov    DWORD PTR [rbx+0x280],ebp
    9a27:	mov    DWORD PTR [rbx+0x284],r10d
    9a2e:	movzx  r11d,WORD PTR [r13+r9*2+0x40]
    9a34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9a39:	mov    r11d,DWORD PTR [r8+r11*4]
    9a3d:	cmp    r10d,0x8
    9a41:	jl     9a90 <__cxa_finalize@plt+0x77e0>
    9a43:	mov    r14d,DWORD PTR [rbx+0x74]
    9a47:	nop    WORD PTR [rax+rax*1+0x0]
    9a50:	shr    ebp,0x18
    9a53:	mov    r10,QWORD PTR [rbx+0x50]
    9a57:	movsxd r14,r14d
    9a5a:	mov    BYTE PTR [r10+r14*1],bpl
    9a5e:	mov    r14d,DWORD PTR [rbx+0x74]
    9a62:	inc    r14d
    9a65:	mov    DWORD PTR [rbx+0x74],r14d
    9a69:	mov    ebp,DWORD PTR [rbx+0x280]
    9a6f:	shl    ebp,0x8
    9a72:	mov    DWORD PTR [rbx+0x280],ebp
    9a78:	mov    r15d,DWORD PTR [rbx+0x284]
    9a7f:	lea    r10d,[r15-0x8]
    9a83:	mov    DWORD PTR [rbx+0x284],r10d
    9a8a:	cmp    r15d,0xf
    9a8e:	jg     9a50 <__cxa_finalize@plt+0x77a0>
    9a90:	add    r10d,ecx
    9a93:	mov    ecx,r10d
    9a96:	neg    cl
    9a98:	shl    r11d,cl
    9a9b:	or     r11d,ebp
    9a9e:	mov    DWORD PTR [rbx+0x280],r11d
    9aa5:	mov    DWORD PTR [rbx+0x284],r10d
    9aac:	movzx  r14d,WORD PTR [r13+r9*2+0x42]
    9ab2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    9ab7:	mov    ebp,DWORD PTR [r8+r14*4]
    9abb:	cmp    r10d,0x8
    9abf:	jl     9b14 <__cxa_finalize@plt+0x7864>
    9ac1:	mov    r14d,DWORD PTR [rbx+0x74]
    9ac5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9ad0:	shr    r11d,0x18
    9ad4:	mov    r10,QWORD PTR [rbx+0x50]
    9ad8:	movsxd r14,r14d
    9adb:	mov    BYTE PTR [r10+r14*1],r11b
    9adf:	mov    r14d,DWORD PTR [rbx+0x74]
    9ae3:	inc    r14d
    9ae6:	mov    DWORD PTR [rbx+0x74],r14d
    9aea:	mov    r11d,DWORD PTR [rbx+0x280]
    9af1:	shl    r11d,0x8
    9af5:	mov    DWORD PTR [rbx+0x280],r11d
    9afc:	mov    r15d,DWORD PTR [rbx+0x284]
    9b03:	lea    r10d,[r15-0x8]
    9b07:	mov    DWORD PTR [rbx+0x284],r10d
    9b0e:	cmp    r15d,0xf
    9b12:	jg     9ad0 <__cxa_finalize@plt+0x7820>
    9b14:	add    r10d,ecx
    9b17:	mov    ecx,r10d
    9b1a:	neg    cl
    9b1c:	shl    ebp,cl
    9b1e:	or     ebp,r11d
    9b21:	mov    DWORD PTR [rbx+0x280],ebp
    9b27:	mov    DWORD PTR [rbx+0x284],r10d
    9b2e:	movzx  r11d,WORD PTR [r13+r9*2+0x44]
    9b34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9b39:	mov    r11d,DWORD PTR [r8+r11*4]
    9b3d:	cmp    r10d,0x8
    9b41:	jl     9b90 <__cxa_finalize@plt+0x78e0>
    9b43:	mov    r14d,DWORD PTR [rbx+0x74]
    9b47:	nop    WORD PTR [rax+rax*1+0x0]
    9b50:	shr    ebp,0x18
    9b53:	mov    r10,QWORD PTR [rbx+0x50]
    9b57:	movsxd r14,r14d
    9b5a:	mov    BYTE PTR [r10+r14*1],bpl
    9b5e:	mov    r14d,DWORD PTR [rbx+0x74]
    9b62:	inc    r14d
    9b65:	mov    DWORD PTR [rbx+0x74],r14d
    9b69:	mov    ebp,DWORD PTR [rbx+0x280]
    9b6f:	shl    ebp,0x8
    9b72:	mov    DWORD PTR [rbx+0x280],ebp
    9b78:	mov    r15d,DWORD PTR [rbx+0x284]
    9b7f:	lea    r10d,[r15-0x8]
    9b83:	mov    DWORD PTR [rbx+0x284],r10d
    9b8a:	cmp    r15d,0xf
    9b8e:	jg     9b50 <__cxa_finalize@plt+0x78a0>
    9b90:	add    r10d,ecx
    9b93:	mov    ecx,r10d
    9b96:	neg    cl
    9b98:	shl    r11d,cl
    9b9b:	or     r11d,ebp
    9b9e:	mov    DWORD PTR [rbx+0x280],r11d
    9ba5:	mov    DWORD PTR [rbx+0x284],r10d
    9bac:	movzx  r14d,WORD PTR [r13+r9*2+0x46]
    9bb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    9bb7:	mov    ebp,DWORD PTR [r8+r14*4]
    9bbb:	cmp    r10d,0x8
    9bbf:	jl     9c14 <__cxa_finalize@plt+0x7964>
    9bc1:	mov    r14d,DWORD PTR [rbx+0x74]
    9bc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9bd0:	shr    r11d,0x18
    9bd4:	mov    r10,QWORD PTR [rbx+0x50]
    9bd8:	movsxd r14,r14d
    9bdb:	mov    BYTE PTR [r10+r14*1],r11b
    9bdf:	mov    r14d,DWORD PTR [rbx+0x74]
    9be3:	inc    r14d
    9be6:	mov    DWORD PTR [rbx+0x74],r14d
    9bea:	mov    r11d,DWORD PTR [rbx+0x280]
    9bf1:	shl    r11d,0x8
    9bf5:	mov    DWORD PTR [rbx+0x280],r11d
    9bfc:	mov    r15d,DWORD PTR [rbx+0x284]
    9c03:	lea    r10d,[r15-0x8]
    9c07:	mov    DWORD PTR [rbx+0x284],r10d
    9c0e:	cmp    r15d,0xf
    9c12:	jg     9bd0 <__cxa_finalize@plt+0x7920>
    9c14:	add    r10d,ecx
    9c17:	mov    ecx,r10d
    9c1a:	neg    cl
    9c1c:	shl    ebp,cl
    9c1e:	or     ebp,r11d
    9c21:	mov    DWORD PTR [rbx+0x280],ebp
    9c27:	mov    DWORD PTR [rbx+0x284],r10d
    9c2e:	movzx  r11d,WORD PTR [r13+r9*2+0x48]
    9c34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9c39:	mov    r11d,DWORD PTR [r8+r11*4]
    9c3d:	cmp    r10d,0x8
    9c41:	jl     9c90 <__cxa_finalize@plt+0x79e0>
    9c43:	mov    r14d,DWORD PTR [rbx+0x74]
    9c47:	nop    WORD PTR [rax+rax*1+0x0]
    9c50:	shr    ebp,0x18
    9c53:	mov    r10,QWORD PTR [rbx+0x50]
    9c57:	movsxd r14,r14d
    9c5a:	mov    BYTE PTR [r10+r14*1],bpl
    9c5e:	mov    r14d,DWORD PTR [rbx+0x74]
    9c62:	inc    r14d
    9c65:	mov    DWORD PTR [rbx+0x74],r14d
    9c69:	mov    ebp,DWORD PTR [rbx+0x280]
    9c6f:	shl    ebp,0x8
    9c72:	mov    DWORD PTR [rbx+0x280],ebp
    9c78:	mov    r15d,DWORD PTR [rbx+0x284]
    9c7f:	lea    r10d,[r15-0x8]
    9c83:	mov    DWORD PTR [rbx+0x284],r10d
    9c8a:	cmp    r15d,0xf
    9c8e:	jg     9c50 <__cxa_finalize@plt+0x79a0>
    9c90:	add    r10d,ecx
    9c93:	mov    ecx,r10d
    9c96:	neg    cl
    9c98:	shl    r11d,cl
    9c9b:	or     r11d,ebp
    9c9e:	mov    DWORD PTR [rbx+0x280],r11d
    9ca5:	mov    DWORD PTR [rbx+0x284],r10d
    9cac:	movzx  r14d,WORD PTR [r13+r9*2+0x4a]
    9cb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    9cb7:	mov    ebp,DWORD PTR [r8+r14*4]
    9cbb:	cmp    r10d,0x8
    9cbf:	jl     9d14 <__cxa_finalize@plt+0x7a64>
    9cc1:	mov    r14d,DWORD PTR [rbx+0x74]
    9cc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9cd0:	shr    r11d,0x18
    9cd4:	mov    r10,QWORD PTR [rbx+0x50]
    9cd8:	movsxd r14,r14d
    9cdb:	mov    BYTE PTR [r10+r14*1],r11b
    9cdf:	mov    r14d,DWORD PTR [rbx+0x74]
    9ce3:	inc    r14d
    9ce6:	mov    DWORD PTR [rbx+0x74],r14d
    9cea:	mov    r11d,DWORD PTR [rbx+0x280]
    9cf1:	shl    r11d,0x8
    9cf5:	mov    DWORD PTR [rbx+0x280],r11d
    9cfc:	mov    r15d,DWORD PTR [rbx+0x284]
    9d03:	lea    r10d,[r15-0x8]
    9d07:	mov    DWORD PTR [rbx+0x284],r10d
    9d0e:	cmp    r15d,0xf
    9d12:	jg     9cd0 <__cxa_finalize@plt+0x7a20>
    9d14:	add    r10d,ecx
    9d17:	mov    ecx,r10d
    9d1a:	neg    cl
    9d1c:	shl    ebp,cl
    9d1e:	or     ebp,r11d
    9d21:	mov    DWORD PTR [rbx+0x280],ebp
    9d27:	mov    DWORD PTR [rbx+0x284],r10d
    9d2e:	movzx  r11d,WORD PTR [r13+r9*2+0x4c]
    9d34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9d39:	mov    r11d,DWORD PTR [r8+r11*4]
    9d3d:	cmp    r10d,0x8
    9d41:	jl     9d90 <__cxa_finalize@plt+0x7ae0>
    9d43:	mov    r14d,DWORD PTR [rbx+0x74]
    9d47:	nop    WORD PTR [rax+rax*1+0x0]
    9d50:	shr    ebp,0x18
    9d53:	mov    r10,QWORD PTR [rbx+0x50]
    9d57:	movsxd r14,r14d
    9d5a:	mov    BYTE PTR [r10+r14*1],bpl
    9d5e:	mov    r14d,DWORD PTR [rbx+0x74]
    9d62:	inc    r14d
    9d65:	mov    DWORD PTR [rbx+0x74],r14d
    9d69:	mov    ebp,DWORD PTR [rbx+0x280]
    9d6f:	shl    ebp,0x8
    9d72:	mov    DWORD PTR [rbx+0x280],ebp
    9d78:	mov    r15d,DWORD PTR [rbx+0x284]
    9d7f:	lea    r10d,[r15-0x8]
    9d83:	mov    DWORD PTR [rbx+0x284],r10d
    9d8a:	cmp    r15d,0xf
    9d8e:	jg     9d50 <__cxa_finalize@plt+0x7aa0>
    9d90:	add    r10d,ecx
    9d93:	mov    ecx,r10d
    9d96:	neg    cl
    9d98:	shl    r11d,cl
    9d9b:	or     r11d,ebp
    9d9e:	mov    DWORD PTR [rbx+0x280],r11d
    9da5:	mov    DWORD PTR [rbx+0x284],r10d
    9dac:	movzx  r14d,WORD PTR [r13+r9*2+0x4e]
    9db2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    9db7:	mov    ebp,DWORD PTR [r8+r14*4]
    9dbb:	cmp    r10d,0x8
    9dbf:	jl     9e14 <__cxa_finalize@plt+0x7b64>
    9dc1:	mov    r14d,DWORD PTR [rbx+0x74]
    9dc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9dd0:	shr    r11d,0x18
    9dd4:	mov    r10,QWORD PTR [rbx+0x50]
    9dd8:	movsxd r14,r14d
    9ddb:	mov    BYTE PTR [r10+r14*1],r11b
    9ddf:	mov    r14d,DWORD PTR [rbx+0x74]
    9de3:	inc    r14d
    9de6:	mov    DWORD PTR [rbx+0x74],r14d
    9dea:	mov    r11d,DWORD PTR [rbx+0x280]
    9df1:	shl    r11d,0x8
    9df5:	mov    DWORD PTR [rbx+0x280],r11d
    9dfc:	mov    r15d,DWORD PTR [rbx+0x284]
    9e03:	lea    r10d,[r15-0x8]
    9e07:	mov    DWORD PTR [rbx+0x284],r10d
    9e0e:	cmp    r15d,0xf
    9e12:	jg     9dd0 <__cxa_finalize@plt+0x7b20>
    9e14:	add    r10d,ecx
    9e17:	mov    ecx,r10d
    9e1a:	neg    cl
    9e1c:	shl    ebp,cl
    9e1e:	or     ebp,r11d
    9e21:	mov    DWORD PTR [rbx+0x280],ebp
    9e27:	mov    DWORD PTR [rbx+0x284],r10d
    9e2e:	movzx  r11d,WORD PTR [r13+r9*2+0x50]
    9e34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9e39:	mov    r11d,DWORD PTR [r8+r11*4]
    9e3d:	cmp    r10d,0x8
    9e41:	jl     9e90 <__cxa_finalize@plt+0x7be0>
    9e43:	mov    r14d,DWORD PTR [rbx+0x74]
    9e47:	nop    WORD PTR [rax+rax*1+0x0]
    9e50:	shr    ebp,0x18
    9e53:	mov    r10,QWORD PTR [rbx+0x50]
    9e57:	movsxd r14,r14d
    9e5a:	mov    BYTE PTR [r10+r14*1],bpl
    9e5e:	mov    r14d,DWORD PTR [rbx+0x74]
    9e62:	inc    r14d
    9e65:	mov    DWORD PTR [rbx+0x74],r14d
    9e69:	mov    ebp,DWORD PTR [rbx+0x280]
    9e6f:	shl    ebp,0x8
    9e72:	mov    DWORD PTR [rbx+0x280],ebp
    9e78:	mov    r15d,DWORD PTR [rbx+0x284]
    9e7f:	lea    r10d,[r15-0x8]
    9e83:	mov    DWORD PTR [rbx+0x284],r10d
    9e8a:	cmp    r15d,0xf
    9e8e:	jg     9e50 <__cxa_finalize@plt+0x7ba0>
    9e90:	add    r10d,ecx
    9e93:	mov    ecx,r10d
    9e96:	neg    cl
    9e98:	shl    r11d,cl
    9e9b:	or     r11d,ebp
    9e9e:	mov    DWORD PTR [rbx+0x280],r11d
    9ea5:	mov    DWORD PTR [rbx+0x284],r10d
    9eac:	movzx  r14d,WORD PTR [r13+r9*2+0x52]
    9eb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    9eb7:	mov    ebp,DWORD PTR [r8+r14*4]
    9ebb:	cmp    r10d,0x8
    9ebf:	jl     9f14 <__cxa_finalize@plt+0x7c64>
    9ec1:	mov    r14d,DWORD PTR [rbx+0x74]
    9ec5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9ed0:	shr    r11d,0x18
    9ed4:	mov    r10,QWORD PTR [rbx+0x50]
    9ed8:	movsxd r14,r14d
    9edb:	mov    BYTE PTR [r10+r14*1],r11b
    9edf:	mov    r14d,DWORD PTR [rbx+0x74]
    9ee3:	inc    r14d
    9ee6:	mov    DWORD PTR [rbx+0x74],r14d
    9eea:	mov    r11d,DWORD PTR [rbx+0x280]
    9ef1:	shl    r11d,0x8
    9ef5:	mov    DWORD PTR [rbx+0x280],r11d
    9efc:	mov    r15d,DWORD PTR [rbx+0x284]
    9f03:	lea    r10d,[r15-0x8]
    9f07:	mov    DWORD PTR [rbx+0x284],r10d
    9f0e:	cmp    r15d,0xf
    9f12:	jg     9ed0 <__cxa_finalize@plt+0x7c20>
    9f14:	add    r10d,ecx
    9f17:	mov    ecx,r10d
    9f1a:	neg    cl
    9f1c:	shl    ebp,cl
    9f1e:	or     ebp,r11d
    9f21:	mov    DWORD PTR [rbx+0x280],ebp
    9f27:	mov    DWORD PTR [rbx+0x284],r10d
    9f2e:	movzx  r11d,WORD PTR [r13+r9*2+0x54]
    9f34:	movzx  ecx,BYTE PTR [rdi+r11*1]
    9f39:	mov    r11d,DWORD PTR [r8+r11*4]
    9f3d:	cmp    r10d,0x8
    9f41:	jl     9f90 <__cxa_finalize@plt+0x7ce0>
    9f43:	mov    r14d,DWORD PTR [rbx+0x74]
    9f47:	nop    WORD PTR [rax+rax*1+0x0]
    9f50:	shr    ebp,0x18
    9f53:	mov    r10,QWORD PTR [rbx+0x50]
    9f57:	movsxd r14,r14d
    9f5a:	mov    BYTE PTR [r10+r14*1],bpl
    9f5e:	mov    r14d,DWORD PTR [rbx+0x74]
    9f62:	inc    r14d
    9f65:	mov    DWORD PTR [rbx+0x74],r14d
    9f69:	mov    ebp,DWORD PTR [rbx+0x280]
    9f6f:	shl    ebp,0x8
    9f72:	mov    DWORD PTR [rbx+0x280],ebp
    9f78:	mov    r15d,DWORD PTR [rbx+0x284]
    9f7f:	lea    r10d,[r15-0x8]
    9f83:	mov    DWORD PTR [rbx+0x284],r10d
    9f8a:	cmp    r15d,0xf
    9f8e:	jg     9f50 <__cxa_finalize@plt+0x7ca0>
    9f90:	add    r10d,ecx
    9f93:	mov    ecx,r10d
    9f96:	neg    cl
    9f98:	shl    r11d,cl
    9f9b:	or     r11d,ebp
    9f9e:	mov    DWORD PTR [rbx+0x280],r11d
    9fa5:	mov    DWORD PTR [rbx+0x284],r10d
    9fac:	movzx  r14d,WORD PTR [r13+r9*2+0x56]
    9fb2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    9fb7:	mov    ebp,DWORD PTR [r8+r14*4]
    9fbb:	cmp    r10d,0x8
    9fbf:	jl     a014 <__cxa_finalize@plt+0x7d64>
    9fc1:	mov    r14d,DWORD PTR [rbx+0x74]
    9fc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9fd0:	shr    r11d,0x18
    9fd4:	mov    r10,QWORD PTR [rbx+0x50]
    9fd8:	movsxd r14,r14d
    9fdb:	mov    BYTE PTR [r10+r14*1],r11b
    9fdf:	mov    r14d,DWORD PTR [rbx+0x74]
    9fe3:	inc    r14d
    9fe6:	mov    DWORD PTR [rbx+0x74],r14d
    9fea:	mov    r11d,DWORD PTR [rbx+0x280]
    9ff1:	shl    r11d,0x8
    9ff5:	mov    DWORD PTR [rbx+0x280],r11d
    9ffc:	mov    r15d,DWORD PTR [rbx+0x284]
    a003:	lea    r10d,[r15-0x8]
    a007:	mov    DWORD PTR [rbx+0x284],r10d
    a00e:	cmp    r15d,0xf
    a012:	jg     9fd0 <__cxa_finalize@plt+0x7d20>
    a014:	add    r10d,ecx
    a017:	mov    ecx,r10d
    a01a:	neg    cl
    a01c:	shl    ebp,cl
    a01e:	or     ebp,r11d
    a021:	mov    DWORD PTR [rbx+0x280],ebp
    a027:	mov    DWORD PTR [rbx+0x284],r10d
    a02e:	movzx  r11d,WORD PTR [r13+r9*2+0x58]
    a034:	movzx  ecx,BYTE PTR [rdi+r11*1]
    a039:	mov    r11d,DWORD PTR [r8+r11*4]
    a03d:	cmp    r10d,0x8
    a041:	jl     a090 <__cxa_finalize@plt+0x7de0>
    a043:	mov    r14d,DWORD PTR [rbx+0x74]
    a047:	nop    WORD PTR [rax+rax*1+0x0]
    a050:	shr    ebp,0x18
    a053:	mov    r10,QWORD PTR [rbx+0x50]
    a057:	movsxd r14,r14d
    a05a:	mov    BYTE PTR [r10+r14*1],bpl
    a05e:	mov    r14d,DWORD PTR [rbx+0x74]
    a062:	inc    r14d
    a065:	mov    DWORD PTR [rbx+0x74],r14d
    a069:	mov    ebp,DWORD PTR [rbx+0x280]
    a06f:	shl    ebp,0x8
    a072:	mov    DWORD PTR [rbx+0x280],ebp
    a078:	mov    r15d,DWORD PTR [rbx+0x284]
    a07f:	lea    r10d,[r15-0x8]
    a083:	mov    DWORD PTR [rbx+0x284],r10d
    a08a:	cmp    r15d,0xf
    a08e:	jg     a050 <__cxa_finalize@plt+0x7da0>
    a090:	add    r10d,ecx
    a093:	mov    ecx,r10d
    a096:	neg    cl
    a098:	shl    r11d,cl
    a09b:	or     r11d,ebp
    a09e:	mov    DWORD PTR [rbx+0x280],r11d
    a0a5:	mov    DWORD PTR [rbx+0x284],r10d
    a0ac:	movzx  r14d,WORD PTR [r13+r9*2+0x5a]
    a0b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    a0b7:	mov    ebp,DWORD PTR [r8+r14*4]
    a0bb:	cmp    r10d,0x8
    a0bf:	jl     a114 <__cxa_finalize@plt+0x7e64>
    a0c1:	mov    r14d,DWORD PTR [rbx+0x74]
    a0c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a0d0:	shr    r11d,0x18
    a0d4:	mov    r10,QWORD PTR [rbx+0x50]
    a0d8:	movsxd r14,r14d
    a0db:	mov    BYTE PTR [r10+r14*1],r11b
    a0df:	mov    r14d,DWORD PTR [rbx+0x74]
    a0e3:	inc    r14d
    a0e6:	mov    DWORD PTR [rbx+0x74],r14d
    a0ea:	mov    r11d,DWORD PTR [rbx+0x280]
    a0f1:	shl    r11d,0x8
    a0f5:	mov    DWORD PTR [rbx+0x280],r11d
    a0fc:	mov    r15d,DWORD PTR [rbx+0x284]
    a103:	lea    r10d,[r15-0x8]
    a107:	mov    DWORD PTR [rbx+0x284],r10d
    a10e:	cmp    r15d,0xf
    a112:	jg     a0d0 <__cxa_finalize@plt+0x7e20>
    a114:	add    r10d,ecx
    a117:	mov    ecx,r10d
    a11a:	neg    cl
    a11c:	shl    ebp,cl
    a11e:	or     ebp,r11d
    a121:	mov    DWORD PTR [rbx+0x280],ebp
    a127:	mov    DWORD PTR [rbx+0x284],r10d
    a12e:	movzx  r11d,WORD PTR [r13+r9*2+0x5c]
    a134:	movzx  ecx,BYTE PTR [rdi+r11*1]
    a139:	mov    r11d,DWORD PTR [r8+r11*4]
    a13d:	cmp    r10d,0x8
    a141:	jl     a190 <__cxa_finalize@plt+0x7ee0>
    a143:	mov    r14d,DWORD PTR [rbx+0x74]
    a147:	nop    WORD PTR [rax+rax*1+0x0]
    a150:	shr    ebp,0x18
    a153:	mov    r10,QWORD PTR [rbx+0x50]
    a157:	movsxd r14,r14d
    a15a:	mov    BYTE PTR [r10+r14*1],bpl
    a15e:	mov    r14d,DWORD PTR [rbx+0x74]
    a162:	inc    r14d
    a165:	mov    DWORD PTR [rbx+0x74],r14d
    a169:	mov    ebp,DWORD PTR [rbx+0x280]
    a16f:	shl    ebp,0x8
    a172:	mov    DWORD PTR [rbx+0x280],ebp
    a178:	mov    r15d,DWORD PTR [rbx+0x284]
    a17f:	lea    r10d,[r15-0x8]
    a183:	mov    DWORD PTR [rbx+0x284],r10d
    a18a:	cmp    r15d,0xf
    a18e:	jg     a150 <__cxa_finalize@plt+0x7ea0>
    a190:	add    r10d,ecx
    a193:	mov    ecx,r10d
    a196:	neg    cl
    a198:	shl    r11d,cl
    a19b:	or     r11d,ebp
    a19e:	mov    DWORD PTR [rbx+0x280],r11d
    a1a5:	mov    DWORD PTR [rbx+0x284],r10d
    a1ac:	movzx  r14d,WORD PTR [r13+r9*2+0x5e]
    a1b2:	movzx  ecx,BYTE PTR [rdi+r14*1]
    a1b7:	mov    ebp,DWORD PTR [r8+r14*4]
    a1bb:	cmp    r10d,0x8
    a1bf:	jl     a214 <__cxa_finalize@plt+0x7f64>
    a1c1:	mov    r14d,DWORD PTR [rbx+0x74]
    a1c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a1d0:	shr    r11d,0x18
    a1d4:	mov    r10,QWORD PTR [rbx+0x50]
    a1d8:	movsxd r14,r14d
    a1db:	mov    BYTE PTR [r10+r14*1],r11b
    a1df:	mov    r14d,DWORD PTR [rbx+0x74]
    a1e3:	inc    r14d
    a1e6:	mov    DWORD PTR [rbx+0x74],r14d
    a1ea:	mov    r11d,DWORD PTR [rbx+0x280]
    a1f1:	shl    r11d,0x8
    a1f5:	mov    DWORD PTR [rbx+0x280],r11d
    a1fc:	mov    r15d,DWORD PTR [rbx+0x284]
    a203:	lea    r10d,[r15-0x8]
    a207:	mov    DWORD PTR [rbx+0x284],r10d
    a20e:	cmp    r15d,0xf
    a212:	jg     a1d0 <__cxa_finalize@plt+0x7f20>
    a214:	add    r10d,ecx
    a217:	mov    ecx,r10d
    a21a:	neg    cl
    a21c:	shl    ebp,cl
    a21e:	or     ebp,r11d
    a221:	mov    DWORD PTR [rbx+0x280],ebp
    a227:	mov    DWORD PTR [rbx+0x284],r10d
    a22e:	movzx  r11d,WORD PTR [r13+r9*2+0x60]
    a234:	movzx  ecx,BYTE PTR [rdi+r11*1]
    a239:	mov    r11d,DWORD PTR [r8+r11*4]
    a23d:	cmp    r10d,0x8
    a241:	jl     a290 <__cxa_finalize@plt+0x7fe0>
    a243:	mov    r14d,DWORD PTR [rbx+0x74]
    a247:	nop    WORD PTR [rax+rax*1+0x0]
    a250:	shr    ebp,0x18
    a253:	mov    r10,QWORD PTR [rbx+0x50]
    a257:	movsxd r14,r14d
    a25a:	mov    BYTE PTR [r10+r14*1],bpl
    a25e:	mov    r14d,DWORD PTR [rbx+0x74]
    a262:	inc    r14d
    a265:	mov    DWORD PTR [rbx+0x74],r14d
    a269:	mov    ebp,DWORD PTR [rbx+0x280]
    a26f:	shl    ebp,0x8
    a272:	mov    DWORD PTR [rbx+0x280],ebp
    a278:	mov    r15d,DWORD PTR [rbx+0x284]
    a27f:	lea    r10d,[r15-0x8]
    a283:	mov    DWORD PTR [rbx+0x284],r10d
    a28a:	cmp    r15d,0xf
    a28e:	jg     a250 <__cxa_finalize@plt+0x7fa0>
    a290:	add    r10d,ecx
    a293:	mov    ecx,r10d
    a296:	neg    cl
    a298:	shl    r11d,cl
    a29b:	or     r11d,ebp
    a29e:	mov    DWORD PTR [rbx+0x280],r11d
    a2a5:	mov    DWORD PTR [rbx+0x284],r10d
    a2ac:	movzx  r9d,WORD PTR [r13+r9*2+0x62]
    a2b2:	movzx  ecx,BYTE PTR [rdi+r9*1]
    a2b7:	mov    edi,DWORD PTR [r8+r9*4]
    a2bb:	cmp    r10d,0x8
    a2bf:	jl     8990 <__cxa_finalize@plt+0x66e0>
    a2c5:	mov    r8d,DWORD PTR [rbx+0x74]
    a2c9:	mov    r15,QWORD PTR [rsp+0x38]
    a2ce:	xchg   ax,ax
    a2d0:	shr    r11d,0x18
    a2d4:	mov    r9,QWORD PTR [rbx+0x50]
    a2d8:	movsxd r8,r8d
    a2db:	mov    BYTE PTR [r9+r8*1],r11b
    a2df:	mov    r8d,DWORD PTR [rbx+0x74]
    a2e3:	inc    r8d
    a2e6:	mov    DWORD PTR [rbx+0x74],r8d
    a2ea:	mov    r11d,DWORD PTR [rbx+0x280]
    a2f1:	shl    r11d,0x8
    a2f5:	mov    DWORD PTR [rbx+0x280],r11d
    a2fc:	mov    r9d,DWORD PTR [rbx+0x284]
    a303:	lea    r10d,[r9-0x8]
    a307:	mov    DWORD PTR [rbx+0x284],r10d
    a30e:	cmp    r9d,0xf
    a312:	jg     a2d0 <__cxa_finalize@plt+0x8020>
    a314:	jmp    8995 <__cxa_finalize@plt+0x66e5>
    a319:	nop    DWORD PTR [rax+0x0]
    a320:	cmp    ecx,r9d
    a323:	jle    89af <__cxa_finalize@plt+0x66ff>
    a329:	movsxd rdi,r9d
    a32c:	cmp    r9d,esi
    a32f:	cmovle r9d,esi
    a333:	inc    r9d
    a336:	mov    r8d,DWORD PTR [rbx+0x280]
    a33d:	mov    r10d,DWORD PTR [rbx+0x284]
    a344:	jmp    a37d <__cxa_finalize@plt+0x80cd>
    a346:	cs nop WORD PTR [rax+rax*1+0x0]
    a350:	add    r10d,ecx
    a353:	mov    ecx,r10d
    a356:	neg    cl
    a358:	shl    r11d,cl
    a35b:	or     r8d,r11d
    a35e:	mov    DWORD PTR [rbx+0x280],r8d
    a365:	mov    DWORD PTR [rbx+0x284],r10d
    a36c:	inc    rdi
    a36f:	cmp    r9d,edi
    a372:	mov    r15,QWORD PTR [rsp+0x38]
    a377:	je     89af <__cxa_finalize@plt+0x66ff>
    a37d:	movzx  r11d,BYTE PTR [rbx+rax*1+0x6a8]
    a386:	movzx  r14d,WORD PTR [r13+rdi*2+0x0]
    a38c:	mov    ecx,r11d
    a38f:	shl    ecx,0x8
    a392:	lea    rcx,[rcx+r11*2]
    a396:	add    rcx,r15
    a399:	movzx  ecx,BYTE PTR [r14+rcx*1]
    a39e:	mov    r15d,r11d
    a3a1:	shl    r15d,0xa
    a3a5:	lea    r11,[r15+r11*8]
    a3a9:	add    r11,QWORD PTR [rsp+0x70]
    a3ae:	mov    r11d,DWORD PTR [r11+r14*4]
    a3b2:	cmp    r10d,0x8
    a3b6:	jl     a350 <__cxa_finalize@plt+0x80a0>
    a3b8:	mov    ebp,DWORD PTR [rbx+0x74]
    a3bb:	nop    DWORD PTR [rax+rax*1+0x0]
    a3c0:	shr    r8d,0x18
    a3c4:	mov    r10,QWORD PTR [rbx+0x50]
    a3c8:	movsxd r14,ebp
    a3cb:	mov    BYTE PTR [r10+r14*1],r8b
    a3cf:	mov    ebp,DWORD PTR [rbx+0x74]
    a3d2:	inc    ebp
    a3d4:	mov    DWORD PTR [rbx+0x74],ebp
    a3d7:	mov    r8d,DWORD PTR [rbx+0x280]
    a3de:	shl    r8d,0x8
    a3e2:	mov    DWORD PTR [rbx+0x280],r8d
    a3e9:	mov    r14d,DWORD PTR [rbx+0x284]
    a3f0:	lea    r10d,[r14-0x8]
    a3f4:	mov    DWORD PTR [rbx+0x284],r10d
    a3fb:	cmp    r14d,0xf
    a3ff:	jg     a3c0 <__cxa_finalize@plt+0x8110>
    a401:	jmp    a350 <__cxa_finalize@plt+0x80a0>
    a406:	mov    rax,QWORD PTR [rip+0x11bd3]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    a40d:	mov    rdi,QWORD PTR [rax]
    a410:	lea    rsi,[rip+0xd75d]        # 17b74 <__cxa_finalize@plt+0x158c4>
    a417:	xor    eax,eax
    a419:	call   2180 <fprintf@plt>
    a41e:	jmp    5c45 <__cxa_finalize@plt+0x3995>
    a423:	mov    rax,QWORD PTR [rip+0x11bb6]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    a42a:	mov    rdi,QWORD PTR [rax]
    a42d:	mov    edx,DWORD PTR [rbx+0x6c]
    a430:	mov    r8d,DWORD PTR [rbx+0x7c]
    a434:	lea    rsi,[rip+0xe000]        # 1843b <__cxa_finalize@plt+0x1618b>
    a43b:	xor    eax,eax
    a43d:	call   2180 <fprintf@plt>
    a442:	jmp    6465 <__cxa_finalize@plt+0x41b5>
    a447:	mov    rcx,QWORD PTR [rip+0x11b92]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    a44e:	mov    rdi,QWORD PTR [rcx]
    a451:	sub    edx,eax
    a453:	lea    rsi,[rip+0xe089]        # 184e3 <__cxa_finalize@plt+0x16233>
    a45a:	xor    eax,eax
    a45c:	call   2180 <fprintf@plt>
    a461:	mov    edx,DWORD PTR [rbx+0x74]
    a464:	mov    esi,DWORD PTR [rbx+0x284]
    a46a:	mov    edi,DWORD PTR [rbx+0x280]
    a470:	mov    eax,edx
    a472:	cmp    esi,0x8
    a475:	jge    84e0 <__cxa_finalize@plt+0x6230>
    a47b:	jmp    8518 <__cxa_finalize@plt+0x6268>
    a480:	mov    rcx,QWORD PTR [rip+0x11b59]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    a487:	mov    rdi,QWORD PTR [rcx]
    a48a:	sub    eax,edx
    a48c:	lea    rsi,[rip+0xe06a]        # 184fd <__cxa_finalize@plt+0x1624d>
    a493:	mov    edx,eax
    a495:	xor    eax,eax
    a497:	call   2180 <fprintf@plt>
    a49c:	mov    eax,DWORD PTR [rbx+0x74]
    a49f:	mov    r9d,DWORD PTR [rbx+0x284]
    a4a6:	mov    r10d,DWORD PTR [rbx+0x280]
    a4ad:	jmp    86e3 <__cxa_finalize@plt+0x6433>
    a4b2:	mov    rcx,QWORD PTR [rip+0x11b27]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    a4b9:	mov    rdi,QWORD PTR [rcx]
    a4bc:	sub    edx,eax
    a4be:	lea    rsi,[rip+0xe047]        # 1850c <__cxa_finalize@plt+0x1625c>
    a4c5:	xor    eax,eax
    a4c7:	call   2180 <fprintf@plt>
    a4cc:	mov    edx,DWORD PTR [rbx+0x74]
    a4cf:	mov    ecx,DWORD PTR [rbx+0x29c]
    a4d5:	xor    eax,eax
    a4d7:	test   ecx,ecx
    a4d9:	jg     8986 <__cxa_finalize@plt+0x66d6>
    a4df:	cmp    eax,DWORD PTR [rsp+0x50]
    a4e3:	jne    a85c <__cxa_finalize@plt+0x85ac>
    a4e9:	cmp    DWORD PTR [rbx+0x290],0x3
    a4f0:	mov    rax,QWORD PTR [rip+0x11ae9]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    a4f7:	jge    a802 <__cxa_finalize@plt+0x8552>
    a4fd:	cmp    BYTE PTR [rsp+0xcc],0x0
    a505:	je     a7c7 <__cxa_finalize@plt+0x8517>
    a50b:	mov    eax,DWORD PTR [rbx+0x284]
    a511:	cmp    eax,0x7
    a514:	jle    a55b <__cxa_finalize@plt+0x82ab>
    a516:	mov    esi,DWORD PTR [rbx+0x280]
    a51c:	mov    ecx,DWORD PTR [rbx+0x74]
    a51f:	nop
    a520:	shr    esi,0x18
    a523:	mov    rax,QWORD PTR [rbx+0x50]
    a527:	movsxd rcx,ecx
    a52a:	mov    BYTE PTR [rax+rcx*1],sil
    a52e:	mov    ecx,DWORD PTR [rbx+0x74]
    a531:	inc    ecx
    a533:	mov    DWORD PTR [rbx+0x74],ecx
    a536:	mov    esi,DWORD PTR [rbx+0x280]
    a53c:	shl    esi,0x8
    a53f:	mov    DWORD PTR [rbx+0x280],esi
    a545:	mov    eax,DWORD PTR [rbx+0x284]
    a54b:	lea    edx,[rax-0x8]
    a54e:	mov    DWORD PTR [rbx+0x284],edx
    a554:	cmp    eax,0xf
    a557:	jg     a520 <__cxa_finalize@plt+0x8270>
    a559:	jmp    a564 <__cxa_finalize@plt+0x82b4>
    a55b:	mov    esi,DWORD PTR [rbx+0x280]
    a561:	add    eax,0x8
    a564:	mov    ecx,eax
    a566:	neg    cl
    a568:	mov    edx,0x17
    a56d:	shl    edx,cl
    a56f:	or     edx,esi
    a571:	mov    DWORD PTR [rbx+0x280],edx
    a577:	mov    DWORD PTR [rbx+0x284],eax
    a57d:	cmp    eax,0x7
    a580:	jle    a5ca <__cxa_finalize@plt+0x831a>
    a582:	mov    ecx,DWORD PTR [rbx+0x74]
    a585:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a590:	shr    edx,0x18
    a593:	mov    rax,QWORD PTR [rbx+0x50]
    a597:	movsxd rcx,ecx
    a59a:	mov    BYTE PTR [rax+rcx*1],dl
    a59d:	mov    ecx,DWORD PTR [rbx+0x74]
    a5a0:	inc    ecx
    a5a2:	mov    DWORD PTR [rbx+0x74],ecx
    a5a5:	mov    edx,DWORD PTR [rbx+0x280]
    a5ab:	shl    edx,0x8
    a5ae:	mov    DWORD PTR [rbx+0x280],edx
    a5b4:	mov    eax,DWORD PTR [rbx+0x284]
    a5ba:	lea    esi,[rax-0x8]
    a5bd:	mov    DWORD PTR [rbx+0x284],esi
    a5c3:	cmp    eax,0xf
    a5c6:	jg     a590 <__cxa_finalize@plt+0x82e0>
    a5c8:	jmp    a5cd <__cxa_finalize@plt+0x831d>
    a5ca:	add    eax,0x8
    a5cd:	mov    ecx,eax
    a5cf:	neg    cl
    a5d1:	mov    esi,0x72
    a5d6:	shl    esi,cl
    a5d8:	or     esi,edx
    a5da:	mov    DWORD PTR [rbx+0x280],esi
    a5e0:	mov    DWORD PTR [rbx+0x284],eax
    a5e6:	cmp    eax,0x7
    a5e9:	jle    a62b <__cxa_finalize@plt+0x837b>
    a5eb:	mov    ecx,DWORD PTR [rbx+0x74]
    a5ee:	xchg   ax,ax
    a5f0:	shr    esi,0x18
    a5f3:	mov    rax,QWORD PTR [rbx+0x50]
    a5f7:	movsxd rcx,ecx
    a5fa:	mov    BYTE PTR [rax+rcx*1],sil
    a5fe:	mov    ecx,DWORD PTR [rbx+0x74]
    a601:	inc    ecx
    a603:	mov    DWORD PTR [rbx+0x74],ecx
    a606:	mov    esi,DWORD PTR [rbx+0x280]
    a60c:	shl    esi,0x8
    a60f:	mov    DWORD PTR [rbx+0x280],esi
    a615:	mov    eax,DWORD PTR [rbx+0x284]
    a61b:	lea    edx,[rax-0x8]
    a61e:	mov    DWORD PTR [rbx+0x284],edx
    a624:	cmp    eax,0xf
    a627:	jg     a5f0 <__cxa_finalize@plt+0x8340>
    a629:	jmp    a62e <__cxa_finalize@plt+0x837e>
    a62b:	add    eax,0x8
    a62e:	mov    ecx,eax
    a630:	neg    cl
    a632:	mov    edx,0x45
    a637:	shl    edx,cl
    a639:	or     edx,esi
    a63b:	mov    DWORD PTR [rbx+0x280],edx
    a641:	mov    DWORD PTR [rbx+0x284],eax
    a647:	cmp    eax,0x7
    a64a:	jle    a68a <__cxa_finalize@plt+0x83da>
    a64c:	mov    ecx,DWORD PTR [rbx+0x74]
    a64f:	nop
    a650:	shr    edx,0x18
    a653:	mov    rax,QWORD PTR [rbx+0x50]
    a657:	movsxd rcx,ecx
    a65a:	mov    BYTE PTR [rax+rcx*1],dl
    a65d:	mov    ecx,DWORD PTR [rbx+0x74]
    a660:	inc    ecx
    a662:	mov    DWORD PTR [rbx+0x74],ecx
    a665:	mov    edx,DWORD PTR [rbx+0x280]
    a66b:	shl    edx,0x8
    a66e:	mov    DWORD PTR [rbx+0x280],edx
    a674:	mov    eax,DWORD PTR [rbx+0x284]
    a67a:	lea    esi,[rax-0x8]
    a67d:	mov    DWORD PTR [rbx+0x284],esi
    a683:	cmp    eax,0xf
    a686:	jg     a650 <__cxa_finalize@plt+0x83a0>
    a688:	jmp    a68d <__cxa_finalize@plt+0x83dd>
    a68a:	add    eax,0x8
    a68d:	mov    ecx,eax
    a68f:	neg    cl
    a691:	mov    esi,0x38
    a696:	shl    esi,cl
    a698:	or     esi,edx
    a69a:	mov    DWORD PTR [rbx+0x280],esi
    a6a0:	mov    DWORD PTR [rbx+0x284],eax
    a6a6:	cmp    eax,0x7
    a6a9:	jle    a6eb <__cxa_finalize@plt+0x843b>
    a6ab:	mov    ecx,DWORD PTR [rbx+0x74]
    a6ae:	xchg   ax,ax
    a6b0:	shr    esi,0x18
    a6b3:	mov    rax,QWORD PTR [rbx+0x50]
    a6b7:	movsxd rcx,ecx
    a6ba:	mov    BYTE PTR [rax+rcx*1],sil
    a6be:	mov    ecx,DWORD PTR [rbx+0x74]
    a6c1:	inc    ecx
    a6c3:	mov    DWORD PTR [rbx+0x74],ecx
    a6c6:	mov    esi,DWORD PTR [rbx+0x280]
    a6cc:	shl    esi,0x8
    a6cf:	mov    DWORD PTR [rbx+0x280],esi
    a6d5:	mov    eax,DWORD PTR [rbx+0x284]
    a6db:	lea    edx,[rax-0x8]
    a6de:	mov    DWORD PTR [rbx+0x284],edx
    a6e4:	cmp    eax,0xf
    a6e7:	jg     a6b0 <__cxa_finalize@plt+0x8400>
    a6e9:	jmp    a6ee <__cxa_finalize@plt+0x843e>
    a6eb:	add    eax,0x8
    a6ee:	mov    ecx,eax
    a6f0:	neg    cl
    a6f2:	mov    edx,0x50
    a6f7:	shl    edx,cl
    a6f9:	or     edx,esi
    a6fb:	mov    DWORD PTR [rbx+0x280],edx
    a701:	mov    DWORD PTR [rbx+0x284],eax
    a707:	cmp    eax,0x7
    a70a:	jle    a74a <__cxa_finalize@plt+0x849a>
    a70c:	mov    ecx,DWORD PTR [rbx+0x74]
    a70f:	nop
    a710:	shr    edx,0x18
    a713:	mov    rax,QWORD PTR [rbx+0x50]
    a717:	movsxd rcx,ecx
    a71a:	mov    BYTE PTR [rax+rcx*1],dl
    a71d:	mov    ecx,DWORD PTR [rbx+0x74]
    a720:	inc    ecx
    a722:	mov    DWORD PTR [rbx+0x74],ecx
    a725:	mov    edx,DWORD PTR [rbx+0x280]
    a72b:	shl    edx,0x8
    a72e:	mov    DWORD PTR [rbx+0x280],edx
    a734:	mov    eax,DWORD PTR [rbx+0x284]
    a73a:	lea    esi,[rax-0x8]
    a73d:	mov    DWORD PTR [rbx+0x284],esi
    a743:	cmp    eax,0xf
    a746:	jg     a710 <__cxa_finalize@plt+0x8460>
    a748:	jmp    a74d <__cxa_finalize@plt+0x849d>
    a74a:	add    eax,0x8
    a74d:	mov    ecx,eax
    a74f:	neg    cl
    a751:	mov    esi,0x90
    a756:	shl    esi,cl
    a758:	or     esi,edx
    a75a:	mov    DWORD PTR [rbx+0x280],esi
    a760:	mov    DWORD PTR [rbx+0x284],eax
    a766:	mov    esi,DWORD PTR [rbx+0x28c]
    a76c:	mov    rdi,rbx
    a76f:	call   a870 <__cxa_finalize@plt+0x85c0>
    a774:	cmp    DWORD PTR [rbx+0x290],0x2
    a77b:	jge    a7d9 <__cxa_finalize@plt+0x8529>
    a77d:	cmp    DWORD PTR [rbx+0x284],0x0
    a784:	jle    a7c7 <__cxa_finalize@plt+0x8517>
    a786:	mov    ecx,DWORD PTR [rbx+0x280]
    a78c:	mov    eax,DWORD PTR [rbx+0x74]
    a78f:	nop
    a790:	shr    ecx,0x18
    a793:	mov    rdx,QWORD PTR [rbx+0x50]
    a797:	cdqe
    a799:	mov    BYTE PTR [rdx+rax*1],cl
    a79c:	mov    eax,DWORD PTR [rbx+0x74]
    a79f:	inc    eax
    a7a1:	mov    DWORD PTR [rbx+0x74],eax
    a7a4:	mov    ecx,DWORD PTR [rbx+0x280]
    a7aa:	shl    ecx,0x8
    a7ad:	mov    DWORD PTR [rbx+0x280],ecx
    a7b3:	mov    edx,DWORD PTR [rbx+0x284]
    a7b9:	lea    esi,[rdx-0x8]
    a7bc:	mov    DWORD PTR [rbx+0x284],esi
    a7c2:	cmp    edx,0x8
    a7c5:	jg     a790 <__cxa_finalize@plt+0x84e0>
    a7c7:	add    rsp,0x298
    a7ce:	pop    rbx
    a7cf:	pop    r12
    a7d1:	pop    r13
    a7d3:	pop    r14
    a7d5:	pop    r15
    a7d7:	pop    rbp
    a7d8:	ret
    a7d9:	mov    rax,QWORD PTR [rip+0x11800]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    a7e0:	mov    rdi,QWORD PTR [rax]
    a7e3:	mov    edx,DWORD PTR [rbx+0x28c]
    a7e9:	lea    rsi,[rip+0xd3c0]        # 17bb0 <__cxa_finalize@plt+0x15900>
    a7f0:	xor    eax,eax
    a7f2:	call   2180 <fprintf@plt>
    a7f7:	cmp    DWORD PTR [rbx+0x284],0x0
    a7fe:	jg     a786 <__cxa_finalize@plt+0x84d6>
    a800:	jmp    a7c7 <__cxa_finalize@plt+0x8517>
    a802:	mov    rdi,QWORD PTR [rax]
    a805:	mov    eax,DWORD PTR [rbx+0x74]
    a808:	sub    eax,edx
    a80a:	lea    rsi,[rip+0xdd0d]        # 1851e <__cxa_finalize@plt+0x1626e>
    a811:	mov    edx,eax
    a813:	xor    eax,eax
    a815:	call   2180 <fprintf@plt>
    a81a:	cmp    BYTE PTR [rsp+0xcc],0x0
    a822:	jne    a50b <__cxa_finalize@plt+0x825b>
    a828:	jmp    a7c7 <__cxa_finalize@plt+0x8517>
    a82a:	mov    edi,0xbbe
    a82f:	call   22c0 <__cxa_finalize@plt+0x10>
    a834:	mov    edi,0xbbc
    a839:	call   22c0 <__cxa_finalize@plt+0x10>
    a83e:	mov    edi,0xbbd
    a843:	call   22c0 <__cxa_finalize@plt+0x10>
    a848:	mov    edi,0xbb9
    a84d:	call   22c0 <__cxa_finalize@plt+0x10>
    a852:	mov    edi,0xbbb
    a857:	call   22c0 <__cxa_finalize@plt+0x10>
    a85c:	mov    edi,0xbbf
    a861:	call   22c0 <__cxa_finalize@plt+0x10>
    a866:	cs nop WORD PTR [rax+rax*1+0x0]
    a870:	mov    edx,esi
    a872:	shr    esi,0x18
    a875:	mov    r9d,DWORD PTR [rdi+0x284]
    a87c:	cmp    r9d,0x7
    a880:	jle    a8cf <__cxa_finalize@plt+0x861f>
    a882:	mov    eax,DWORD PTR [rdi+0x280]
    a888:	mov    ecx,DWORD PTR [rdi+0x74]
    a88b:	nop    DWORD PTR [rax+rax*1+0x0]
    a890:	shr    eax,0x18
    a893:	mov    r8,QWORD PTR [rdi+0x50]
    a897:	movsxd rcx,ecx
    a89a:	mov    BYTE PTR [r8+rcx*1],al
    a89e:	mov    ecx,DWORD PTR [rdi+0x74]
    a8a1:	inc    ecx
    a8a3:	mov    DWORD PTR [rdi+0x74],ecx
    a8a6:	mov    eax,DWORD PTR [rdi+0x280]
    a8ac:	shl    eax,0x8
    a8af:	mov    DWORD PTR [rdi+0x280],eax
    a8b5:	mov    r9d,DWORD PTR [rdi+0x284]
    a8bc:	lea    r8d,[r9-0x8]
    a8c0:	mov    DWORD PTR [rdi+0x284],r8d
    a8c7:	cmp    r9d,0xf
    a8cb:	jg     a890 <__cxa_finalize@plt+0x85e0>
    a8cd:	jmp    a8d9 <__cxa_finalize@plt+0x8629>
    a8cf:	mov    eax,DWORD PTR [rdi+0x280]
    a8d5:	add    r9d,0x8
    a8d9:	mov    ecx,r9d
    a8dc:	neg    cl
    a8de:	shl    esi,cl
    a8e0:	or     esi,eax
    a8e2:	mov    DWORD PTR [rdi+0x280],esi
    a8e8:	mov    DWORD PTR [rdi+0x284],r9d
    a8ef:	mov    eax,edx
    a8f1:	shr    eax,0x10
    a8f4:	movzx  r8d,al
    a8f8:	cmp    r9d,0x8
    a8fc:	jl     a94a <__cxa_finalize@plt+0x869a>
    a8fe:	mov    eax,DWORD PTR [rdi+0x74]
    a901:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a910:	shr    esi,0x18
    a913:	mov    rcx,QWORD PTR [rdi+0x50]
    a917:	cdqe
    a919:	mov    BYTE PTR [rcx+rax*1],sil
    a91d:	mov    eax,DWORD PTR [rdi+0x74]
    a920:	inc    eax
    a922:	mov    DWORD PTR [rdi+0x74],eax
    a925:	mov    esi,DWORD PTR [rdi+0x280]
    a92b:	shl    esi,0x8
    a92e:	mov    DWORD PTR [rdi+0x280],esi
    a934:	mov    ecx,DWORD PTR [rdi+0x284]
    a93a:	lea    r9d,[rcx-0x8]
    a93e:	mov    DWORD PTR [rdi+0x284],r9d
    a945:	cmp    ecx,0xf
    a948:	jg     a910 <__cxa_finalize@plt+0x8660>
    a94a:	lea    r10d,[r9+0x8]
    a94e:	mov    al,0x18
    a950:	mov    cl,0x18
    a952:	sub    cl,r9b
    a955:	shl    r8d,cl
    a958:	or     r8d,esi
    a95b:	mov    DWORD PTR [rdi+0x280],r8d
    a962:	mov    DWORD PTR [rdi+0x284],r10d
    a969:	movzx  esi,dh
    a96c:	test   r9d,r9d
    a96f:	js     a9c1 <__cxa_finalize@plt+0x8711>
    a971:	mov    ecx,DWORD PTR [rdi+0x74]
    a974:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a980:	shr    r8d,0x18
    a984:	mov    r9,QWORD PTR [rdi+0x50]
    a988:	movsxd rcx,ecx
    a98b:	mov    BYTE PTR [r9+rcx*1],r8b
    a98f:	mov    ecx,DWORD PTR [rdi+0x74]
    a992:	inc    ecx
    a994:	mov    DWORD PTR [rdi+0x74],ecx
    a997:	mov    r8d,DWORD PTR [rdi+0x280]
    a99e:	shl    r8d,0x8
    a9a2:	mov    DWORD PTR [rdi+0x280],r8d
    a9a9:	mov    r9d,DWORD PTR [rdi+0x284]
    a9b0:	lea    r10d,[r9-0x8]
    a9b4:	mov    DWORD PTR [rdi+0x284],r10d
    a9bb:	cmp    r9d,0xf
    a9bf:	jg     a980 <__cxa_finalize@plt+0x86d0>
    a9c1:	lea    r9d,[r10+0x8]
    a9c5:	sub    al,r10b
    a9c8:	mov    ecx,eax
    a9ca:	shl    esi,cl
    a9cc:	or     esi,r8d
    a9cf:	mov    DWORD PTR [rdi+0x280],esi
    a9d5:	mov    DWORD PTR [rdi+0x284],r9d
    a9dc:	test   r10d,r10d
    a9df:	js     aa2a <__cxa_finalize@plt+0x877a>
    a9e1:	mov    eax,DWORD PTR [rdi+0x74]
    a9e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a9f0:	shr    esi,0x18
    a9f3:	mov    rcx,QWORD PTR [rdi+0x50]
    a9f7:	cdqe
    a9f9:	mov    BYTE PTR [rcx+rax*1],sil
    a9fd:	mov    eax,DWORD PTR [rdi+0x74]
    aa00:	inc    eax
    aa02:	mov    DWORD PTR [rdi+0x74],eax
    aa05:	mov    esi,DWORD PTR [rdi+0x280]
    aa0b:	shl    esi,0x8
    aa0e:	mov    DWORD PTR [rdi+0x280],esi
    aa14:	mov    ecx,DWORD PTR [rdi+0x284]
    aa1a:	lea    r9d,[rcx-0x8]
    aa1e:	mov    DWORD PTR [rdi+0x284],r9d
    aa25:	cmp    ecx,0xf
    aa28:	jg     a9f0 <__cxa_finalize@plt+0x8740>
    aa2a:	movzx  eax,dl
    aa2d:	mov    cl,0x18
    aa2f:	sub    cl,r9b
    aa32:	shl    eax,cl
    aa34:	lea    ecx,[r9+0x8]
    aa38:	or     eax,esi
    aa3a:	mov    DWORD PTR [rdi+0x280],eax
    aa40:	mov    DWORD PTR [rdi+0x284],ecx
    aa46:	ret
    aa47:	nop    WORD PTR [rax+rax*1+0x0]
    aa50:	push   rbp
    aa51:	push   r15
    aa53:	push   r14
    aa55:	push   r13
    aa57:	push   r12
    aa59:	push   rbx
    aa5a:	sub    rsp,0x108
    aa61:	mov    r12,QWORD PTR [rdi]
    aa64:	mov    eax,DWORD PTR [rdi+0x8]
    aa67:	cmp    eax,0xa
    aa6a:	jne    af42 <__cxa_finalize@plt+0x8c92>
    aa70:	lea    rax,[rdi+0xfa24]
    aa77:	pxor   xmm0,xmm0
    aa7b:	movdqu XMMWORD PTR [rax+0x5c],xmm0
    aa80:	movdqu XMMWORD PTR [rax+0x50],xmm0
    aa85:	movdqu XMMWORD PTR [rax+0x40],xmm0
    aa8a:	movdqu XMMWORD PTR [rax+0x30],xmm0
    aa8f:	movdqu XMMWORD PTR [rax+0x20],xmm0
    aa94:	movdqu XMMWORD PTR [rax+0x10],xmm0
    aa99:	movdqu XMMWORD PTR [rax],xmm0
    aa9d:	mov    DWORD PTR [rdi+0x8],0xa
    aaa4:	mov    ecx,DWORD PTR [rdi+0x24]
    aaa7:	cmp    ecx,0x7
    aaaa:	jle    b177 <__cxa_finalize@plt+0x8ec7>
    aab0:	mov    edx,DWORD PTR [rdi+0x20]
    aab3:	add    ecx,0xfffffff8
    aab6:	shr    edx,cl
    aab8:	mov    DWORD PTR [rdi+0x24],ecx
    aabb:	mov    eax,0xfffffffb
    aac0:	mov    QWORD PTR [rsp+0xc0],0x0
    aacc:	mov    r9d,0x0
    aad2:	mov    DWORD PTR [rsp+0xb8],0x0
    aadd:	mov    DWORD PTR [rsp+0x34],0x0
    aae5:	mov    DWORD PTR [rsp+0xb0],0x0
    aaf0:	mov    DWORD PTR [rsp+0x84],0x0
    aafb:	mov    DWORD PTR [rsp+0x80],0x0
    ab06:	mov    DWORD PTR [rsp+0x7c],0x0
    ab0e:	mov    DWORD PTR [rsp+0x78],0x0
    ab16:	mov    DWORD PTR [rsp+0x74],0x0
    ab1e:	mov    DWORD PTR [rsp+0x70],0x0
    ab26:	mov    DWORD PTR [rsp+0x6c],0x0
    ab2e:	mov    DWORD PTR [rsp+0x68],0x0
    ab36:	mov    DWORD PTR [rsp+0x64],0x0
    ab3e:	mov    DWORD PTR [rsp+0x60],0x0
    ab46:	mov    ebp,0x0
    ab4b:	mov    DWORD PTR [rsp+0x5c],0x0
    ab53:	mov    DWORD PTR [rsp+0x58],0x0
    ab5b:	mov    r15d,0x0
    ab61:	mov    ebx,0x0
    ab66:	mov    r14d,0x0
    ab6c:	mov    esi,0x0
    ab71:	mov    QWORD PTR [rsp+0xe8],rsi
    ab79:	mov    r11d,0x0
    ab7f:	mov    r10d,0x0
    ab85:	mov    esi,0x0
    ab8a:	mov    DWORD PTR [rsp+0x14],0x0
    ab92:	mov    r8d,0x0
    ab98:	mov    QWORD PTR [rsp+0xd0],r8
    aba0:	mov    r8d,0x0
    aba6:	mov    QWORD PTR [rsp+0xd8],r8
    abae:	mov    r8d,0x0
    abb4:	mov    QWORD PTR [rsp+0x48],r8
    abb9:	mov    DWORD PTR [rsp+0x10],0x0
    abc1:	mov    r8d,0x0
    abc7:	mov    QWORD PTR [rsp+0xc8],r8
    abcf:	mov    DWORD PTR [rsp+0x28],0x0
    abd7:	mov    r8d,0x0
    abdd:	mov    QWORD PTR [rsp+0x98],r8
    abe5:	mov    DWORD PTR [rsp+0x38],0x0
    abed:	mov    DWORD PTR [rsp+0x2c],0x0
    abf5:	mov    r8d,0x0
    abfb:	mov    QWORD PTR [rsp+0x18],r8
    ac00:	mov    DWORD PTR [rsp+0x88],0x0
    ac0b:	mov    r8d,0x0
    ac11:	mov    QWORD PTR [rsp+0xa0],r8
    ac19:	mov    DWORD PTR [rsp+0x90],0x0
    ac24:	mov    DWORD PTR [rsp+0x50],0x0
    ac2c:	mov    r13d,0x0
    ac32:	mov    DWORD PTR [rsp+0x30],0x0
    ac3a:	mov    DWORD PTR [rsp+0xa8],0x0
    ac45:	mov    DWORD PTR [rsp+0x24],0x0
    ac4d:	cmp    dl,0x42
    ac50:	jne    dc08 <__cxa_finalize@plt+0xb958>
    ac56:	mov    DWORD PTR [rdi+0x8],0xb
    ac5d:	cmp    ecx,0x8
    ac60:	jl     b11f <__cxa_finalize@plt+0x8e6f>
    ac66:	mov    edx,DWORD PTR [rdi+0x20]
    ac69:	add    ecx,0xfffffff8
    ac6c:	shr    edx,cl
    ac6e:	mov    DWORD PTR [rdi+0x24],ecx
    ac71:	mov    eax,0xfffffffb
    ac76:	mov    esi,ebp
    ac78:	mov    DWORD PTR [rsp+0x14],r14d
    ac7d:	mov    r8d,ebx
    ac80:	mov    QWORD PTR [rsp+0xd0],r8
    ac88:	mov    r8d,r15d
    ac8b:	mov    QWORD PTR [rsp+0xd8],r8
    ac93:	mov    r8d,DWORD PTR [rsp+0x58]
    ac98:	mov    QWORD PTR [rsp+0x48],r8
    ac9d:	mov    r8d,DWORD PTR [rsp+0x5c]
    aca2:	mov    DWORD PTR [rsp+0x10],r8d
    aca7:	mov    r8d,DWORD PTR [rsp+0x60]
    acac:	mov    QWORD PTR [rsp+0xc8],r8
    acb4:	mov    r8d,DWORD PTR [rsp+0x64]
    acb9:	mov    DWORD PTR [rsp+0x28],r8d
    acbe:	mov    r8d,DWORD PTR [rsp+0x68]
    acc3:	mov    QWORD PTR [rsp+0x98],r8
    accb:	mov    r8d,DWORD PTR [rsp+0x6c]
    acd0:	mov    DWORD PTR [rsp+0x38],r8d
    acd5:	mov    r8d,DWORD PTR [rsp+0x70]
    acda:	mov    DWORD PTR [rsp+0x2c],r8d
    acdf:	mov    r8d,DWORD PTR [rsp+0x74]
    ace4:	mov    QWORD PTR [rsp+0x18],r8
    ace9:	mov    r8d,DWORD PTR [rsp+0x78]
    acee:	mov    DWORD PTR [rsp+0x88],r8d
    acf6:	mov    r8d,DWORD PTR [rsp+0x7c]
    acfb:	mov    QWORD PTR [rsp+0xa0],r8
    ad03:	mov    r8d,DWORD PTR [rsp+0x80]
    ad0b:	mov    DWORD PTR [rsp+0x90],r8d
    ad13:	mov    r8d,DWORD PTR [rsp+0x84]
    ad1b:	mov    DWORD PTR [rsp+0x50],r8d
    ad20:	mov    r8d,DWORD PTR [rsp+0xb0]
    ad28:	mov    r13d,r8d
    ad2b:	mov    r8d,DWORD PTR [rsp+0x34]
    ad30:	mov    DWORD PTR [rsp+0x30],r8d
    ad35:	mov    r8d,DWORD PTR [rsp+0xb8]
    ad3d:	mov    DWORD PTR [rsp+0xa8],r8d
    ad45:	mov    DWORD PTR [rsp+0x24],r9d
    ad4a:	cmp    dl,0x5a
    ad4d:	jne    dc08 <__cxa_finalize@plt+0xb958>
    ad53:	mov    DWORD PTR [rdi+0x8],0xc
    ad5a:	cmp    ecx,0x8
    ad5d:	jl     b6bc <__cxa_finalize@plt+0x940c>
    ad63:	mov    edx,DWORD PTR [rdi+0x20]
    ad66:	add    ecx,0xfffffff8
    ad69:	shr    edx,cl
    ad6b:	mov    DWORD PTR [rdi+0x24],ecx
    ad6e:	mov    eax,0xfffffffb
    ad73:	mov    esi,ebp
    ad75:	mov    DWORD PTR [rsp+0x14],r14d
    ad7a:	mov    r8d,ebx
    ad7d:	mov    QWORD PTR [rsp+0xd0],r8
    ad85:	mov    r8d,r15d
    ad88:	mov    QWORD PTR [rsp+0xd8],r8
    ad90:	mov    r8d,DWORD PTR [rsp+0x58]
    ad95:	mov    QWORD PTR [rsp+0x48],r8
    ad9a:	mov    r8d,DWORD PTR [rsp+0x5c]
    ad9f:	mov    DWORD PTR [rsp+0x10],r8d
    ada4:	mov    r8d,DWORD PTR [rsp+0x60]
    ada9:	mov    QWORD PTR [rsp+0xc8],r8
    adb1:	mov    r8d,DWORD PTR [rsp+0x64]
    adb6:	mov    DWORD PTR [rsp+0x28],r8d
    adbb:	mov    r8d,DWORD PTR [rsp+0x68]
    adc0:	mov    QWORD PTR [rsp+0x98],r8
    adc8:	mov    r8d,DWORD PTR [rsp+0x6c]
    adcd:	mov    DWORD PTR [rsp+0x38],r8d
    add2:	mov    r8d,DWORD PTR [rsp+0x70]
    add7:	mov    DWORD PTR [rsp+0x2c],r8d
    addc:	mov    r8d,DWORD PTR [rsp+0x74]
    ade1:	mov    QWORD PTR [rsp+0x18],r8
    ade6:	mov    r8d,DWORD PTR [rsp+0x78]
    adeb:	mov    DWORD PTR [rsp+0x88],r8d
    adf3:	mov    r8d,DWORD PTR [rsp+0x7c]
    adf8:	mov    QWORD PTR [rsp+0xa0],r8
    ae00:	mov    r8d,DWORD PTR [rsp+0x80]
    ae08:	mov    DWORD PTR [rsp+0x90],r8d
    ae10:	mov    r8d,DWORD PTR [rsp+0x84]
    ae18:	mov    DWORD PTR [rsp+0x50],r8d
    ae1d:	mov    r8d,DWORD PTR [rsp+0xb0]
    ae25:	mov    r13d,r8d
    ae28:	mov    r8d,DWORD PTR [rsp+0x34]
    ae2d:	mov    DWORD PTR [rsp+0x30],r8d
    ae32:	mov    r8d,DWORD PTR [rsp+0xb8]
    ae3a:	mov    DWORD PTR [rsp+0xa8],r8d
    ae42:	mov    DWORD PTR [rsp+0x24],r9d
    ae47:	cmp    dl,0x68
    ae4a:	jne    dc08 <__cxa_finalize@plt+0xb958>
    ae50:	mov    DWORD PTR [rdi+0x8],0xd
    ae57:	cmp    ecx,0x8
    ae5a:	jl     b7e3 <__cxa_finalize@plt+0x9533>
    ae60:	mov    edx,DWORD PTR [rdi+0x20]
    ae63:	add    ecx,0xfffffff8
    ae66:	shr    edx,cl
    ae68:	movzx  edx,dl
    ae6b:	mov    DWORD PTR [rdi+0x24],ecx
    ae6e:	mov    DWORD PTR [rdi+0x28],edx
    ae71:	lea    ecx,[rdx-0x3a]
    ae74:	mov    eax,0xfffffffb
    ae79:	cmp    ecx,0xfffffff7
    ae7c:	jae    b2ac <__cxa_finalize@plt+0x8ffc>
    ae82:	mov    esi,ebp
    ae84:	mov    DWORD PTR [rsp+0x14],r14d
    ae89:	mov    ecx,ebx
    ae8b:	mov    QWORD PTR [rsp+0xd0],rcx
    ae93:	mov    ecx,r15d
    ae96:	mov    QWORD PTR [rsp+0xd8],rcx
    ae9e:	mov    ecx,DWORD PTR [rsp+0x58]
    aea2:	mov    QWORD PTR [rsp+0x48],rcx
    aea7:	mov    ecx,DWORD PTR [rsp+0x5c]
    aeab:	mov    DWORD PTR [rsp+0x10],ecx
    aeaf:	mov    ecx,DWORD PTR [rsp+0x60]
    aeb3:	mov    QWORD PTR [rsp+0xc8],rcx
    aebb:	mov    ecx,DWORD PTR [rsp+0x64]
    aebf:	mov    DWORD PTR [rsp+0x28],ecx
    aec3:	mov    ecx,DWORD PTR [rsp+0x68]
    aec7:	mov    QWORD PTR [rsp+0x98],rcx
    aecf:	mov    ecx,DWORD PTR [rsp+0x6c]
    aed3:	mov    DWORD PTR [rsp+0x38],ecx
    aed7:	mov    ecx,DWORD PTR [rsp+0x70]
    aedb:	mov    DWORD PTR [rsp+0x2c],ecx
    aedf:	mov    ecx,DWORD PTR [rsp+0x74]
    aee3:	mov    QWORD PTR [rsp+0x18],rcx
    aee8:	mov    ecx,DWORD PTR [rsp+0x78]
    aeec:	mov    DWORD PTR [rsp+0x88],ecx
    aef3:	mov    ecx,DWORD PTR [rsp+0x7c]
    aef7:	mov    QWORD PTR [rsp+0xa0],rcx
    aeff:	mov    ecx,DWORD PTR [rsp+0x80]
    af06:	mov    DWORD PTR [rsp+0x90],ecx
    af0d:	mov    ecx,DWORD PTR [rsp+0x84]
    af14:	mov    DWORD PTR [rsp+0x50],ecx
    af18:	mov    ecx,DWORD PTR [rsp+0xb0]
    af1f:	mov    r13d,ecx
    af22:	mov    ecx,DWORD PTR [rsp+0x34]
    af26:	mov    DWORD PTR [rsp+0x30],ecx
    af2a:	mov    ecx,DWORD PTR [rsp+0xb8]
    af31:	mov    DWORD PTR [rsp+0xa8],ecx
    af38:	mov    DWORD PTR [rsp+0x24],r9d
    af3d:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    af42:	add    eax,0xfffffff5
    af45:	cmp    eax,0x27
    af48:	ja     cca4 <__cxa_finalize@plt+0xa9f4>
    af4e:	mov    ecx,DWORD PTR [rdi+0xfa24]
    af54:	mov    QWORD PTR [rsp+0xc0],rcx
    af5c:	mov    ecx,DWORD PTR [rdi+0xfa28]
    af62:	mov    DWORD PTR [rsp+0x24],ecx
    af66:	mov    ecx,DWORD PTR [rdi+0xfa2c]
    af6c:	mov    DWORD PTR [rsp+0xa8],ecx
    af73:	mov    ecx,DWORD PTR [rdi+0xfa30]
    af79:	mov    DWORD PTR [rsp+0x30],ecx
    af7d:	mov    r13d,DWORD PTR [rdi+0xfa34]
    af84:	mov    ecx,DWORD PTR [rdi+0xfa38]
    af8a:	mov    DWORD PTR [rsp+0x50],ecx
    af8e:	mov    ecx,DWORD PTR [rdi+0xfa3c]
    af94:	mov    DWORD PTR [rsp+0x90],ecx
    af9b:	mov    ecx,DWORD PTR [rdi+0xfa40]
    afa1:	mov    QWORD PTR [rsp+0xa0],rcx
    afa9:	mov    ecx,DWORD PTR [rdi+0xfa44]
    afaf:	mov    DWORD PTR [rsp+0x88],ecx
    afb6:	mov    r15d,DWORD PTR [rdi+0xfa48]
    afbd:	mov    ecx,DWORD PTR [rdi+0xfa4c]
    afc3:	mov    DWORD PTR [rsp+0x2c],ecx
    afc7:	mov    ecx,DWORD PTR [rdi+0xfa50]
    afcd:	mov    DWORD PTR [rsp+0x38],ecx
    afd1:	mov    ecx,DWORD PTR [rdi+0xfa54]
    afd7:	mov    QWORD PTR [rsp+0x98],rcx
    afdf:	lea    rcx,[rip+0xc78a]        # 17770 <__cxa_finalize@plt+0x154c0>
    afe6:	movsxd rax,DWORD PTR [rcx+rax*4]
    afea:	add    rax,rcx
    afed:	mov    ecx,DWORD PTR [rdi+0xfa58]
    aff3:	mov    DWORD PTR [rsp+0x28],ecx
    aff7:	mov    ecx,DWORD PTR [rdi+0xfa5c]
    affd:	mov    QWORD PTR [rsp+0xc8],rcx
    b005:	mov    esi,DWORD PTR [rdi+0xfa60]
    b00b:	mov    ebp,DWORD PTR [rdi+0xfa64]
    b011:	mov    ecx,DWORD PTR [rdi+0xfa68]
    b017:	mov    QWORD PTR [rsp+0x48],rcx
    b01c:	mov    ecx,DWORD PTR [rdi+0xfa6c]
    b022:	mov    QWORD PTR [rsp+0xd8],rcx
    b02a:	mov    ecx,DWORD PTR [rdi+0xfa70]
    b030:	mov    QWORD PTR [rsp+0xd0],rcx
    b038:	mov    r14d,DWORD PTR [rdi+0xfa74]
    b03f:	mov    rcx,QWORD PTR [rdi+0xfa78]
    b046:	mov    QWORD PTR [rsp+0xe8],rcx
    b04e:	mov    r11,QWORD PTR [rdi+0xfa80]
    b055:	mov    r10,QWORD PTR [rdi+0xfa88]
    b05c:	jmp    rax
    b05e:	mov    r9d,DWORD PTR [rsp+0x24]
    b063:	mov    eax,DWORD PTR [rsp+0xa8]
    b06a:	mov    DWORD PTR [rsp+0xb8],eax
    b071:	mov    eax,DWORD PTR [rsp+0x30]
    b075:	mov    DWORD PTR [rsp+0x34],eax
    b079:	mov    DWORD PTR [rsp+0xb0],r13d
    b081:	mov    eax,DWORD PTR [rsp+0x50]
    b085:	mov    DWORD PTR [rsp+0x84],eax
    b08c:	mov    eax,DWORD PTR [rsp+0x90]
    b093:	mov    DWORD PTR [rsp+0x80],eax
    b09a:	mov    rax,QWORD PTR [rsp+0xa0]
    b0a2:	mov    DWORD PTR [rsp+0x7c],eax
    b0a6:	mov    eax,DWORD PTR [rsp+0x88]
    b0ad:	mov    DWORD PTR [rsp+0x78],eax
    b0b1:	mov    DWORD PTR [rsp+0x74],r15d
    b0b6:	mov    eax,DWORD PTR [rsp+0x2c]
    b0ba:	mov    DWORD PTR [rsp+0x70],eax
    b0be:	mov    eax,DWORD PTR [rsp+0x38]
    b0c2:	mov    DWORD PTR [rsp+0x6c],eax
    b0c6:	mov    rax,QWORD PTR [rsp+0x98]
    b0ce:	mov    DWORD PTR [rsp+0x68],eax
    b0d2:	mov    eax,DWORD PTR [rsp+0x28]
    b0d6:	mov    DWORD PTR [rsp+0x64],eax
    b0da:	mov    rax,QWORD PTR [rsp+0xc8]
    b0e2:	mov    DWORD PTR [rsp+0x60],eax
    b0e6:	mov    eax,ebp
    b0e8:	mov    ebp,esi
    b0ea:	mov    DWORD PTR [rsp+0x5c],eax
    b0ee:	mov    rax,QWORD PTR [rsp+0x48]
    b0f3:	mov    DWORD PTR [rsp+0x58],eax
    b0f7:	mov    rax,QWORD PTR [rsp+0xd8]
    b0ff:	mov    r15d,eax
    b102:	mov    rax,QWORD PTR [rsp+0xd0]
    b10a:	mov    ebx,eax
    b10c:	mov    ecx,DWORD PTR [rdi+0x24]
    b10f:	mov    DWORD PTR [rdi+0x8],0xb
    b116:	cmp    ecx,0x8
    b119:	jge    ac66 <__cxa_finalize@plt+0x89b6>
    b11f:	mov    eax,DWORD PTR [r12+0x8]
    b124:	dec    eax
    b126:	add    ecx,0xfffffff8
    b129:	jmp    b13b <__cxa_finalize@plt+0x8e8b>
    b12b:	nop    DWORD PTR [rax+rax*1+0x0]
    b130:	dec    eax
    b132:	add    ecx,0x8
    b135:	jns    ac6c <__cxa_finalize@plt+0x89bc>
    b13b:	cmp    eax,0xffffffff
    b13e:	je     b833 <__cxa_finalize@plt+0x9583>
    b144:	mov    esi,DWORD PTR [rdi+0x20]
    b147:	shl    esi,0x8
    b14a:	mov    r8,QWORD PTR [r12]
    b14e:	movzx  edx,BYTE PTR [r8]
    b152:	or     edx,esi
    b154:	mov    DWORD PTR [rdi+0x20],edx
    b157:	lea    esi,[rcx+0x10]
    b15a:	mov    DWORD PTR [rdi+0x24],esi
    b15d:	inc    r8
    b160:	mov    QWORD PTR [r12],r8
    b164:	mov    DWORD PTR [r12+0x8],eax
    b169:	inc    DWORD PTR [r12+0xc]
    b16e:	jne    b130 <__cxa_finalize@plt+0x8e80>
    b170:	inc    DWORD PTR [r12+0x10]
    b175:	jmp    b130 <__cxa_finalize@plt+0x8e80>
    b177:	mov    eax,DWORD PTR [r12+0x8]
    b17c:	dec    eax
    b17e:	add    ecx,0xfffffff8
    b181:	jmp    b19b <__cxa_finalize@plt+0x8eeb>
    b183:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b190:	dec    eax
    b192:	add    ecx,0x8
    b195:	jns    aab6 <__cxa_finalize@plt+0x8806>
    b19b:	cmp    eax,0xffffffff
    b19e:	je     b1d3 <__cxa_finalize@plt+0x8f23>
    b1a0:	mov    esi,DWORD PTR [rdi+0x20]
    b1a3:	shl    esi,0x8
    b1a6:	mov    r8,QWORD PTR [r12]
    b1aa:	movzx  edx,BYTE PTR [r8]
    b1ae:	or     edx,esi
    b1b0:	mov    DWORD PTR [rdi+0x20],edx
    b1b3:	lea    esi,[rcx+0x10]
    b1b6:	mov    DWORD PTR [rdi+0x24],esi
    b1b9:	inc    r8
    b1bc:	mov    QWORD PTR [r12],r8
    b1c0:	mov    DWORD PTR [r12+0x8],eax
    b1c5:	inc    DWORD PTR [r12+0xc]
    b1ca:	jne    b190 <__cxa_finalize@plt+0x8ee0>
    b1cc:	inc    DWORD PTR [r12+0x10]
    b1d1:	jmp    b190 <__cxa_finalize@plt+0x8ee0>
    b1d3:	xor    esi,esi
    b1d5:	xor    r10d,r10d
    b1d8:	xor    r11d,r11d
    b1db:	mov    QWORD PTR [rsp+0xe8],0x0
    b1e7:	mov    DWORD PTR [rsp+0x14],0x0
    b1ef:	mov    QWORD PTR [rsp+0xd0],0x0
    b1fb:	mov    QWORD PTR [rsp+0xd8],0x0
    b207:	mov    QWORD PTR [rsp+0x48],0x0
    b210:	mov    DWORD PTR [rsp+0x10],0x0
    b218:	mov    QWORD PTR [rsp+0xc8],0x0
    b224:	mov    DWORD PTR [rsp+0x28],0x0
    b22c:	mov    QWORD PTR [rsp+0x98],0x0
    b238:	mov    DWORD PTR [rsp+0x38],0x0
    b240:	mov    DWORD PTR [rsp+0x2c],0x0
    b248:	mov    QWORD PTR [rsp+0x18],0x0
    b251:	mov    DWORD PTR [rsp+0x88],0x0
    b25c:	mov    QWORD PTR [rsp+0xa0],0x0
    b268:	mov    DWORD PTR [rsp+0x90],0x0
    b273:	mov    DWORD PTR [rsp+0x50],0x0
    b27b:	xor    r13d,r13d
    b27e:	mov    DWORD PTR [rsp+0x30],0x0
    b286:	mov    DWORD PTR [rsp+0xa8],0x0
    b291:	mov    DWORD PTR [rsp+0x24],0x0
    b299:	mov    QWORD PTR [rsp+0xc0],0x0
    b2a5:	xor    eax,eax
    b2a7:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    b2ac:	mov    DWORD PTR [rsp+0xf4],r9d
    b2b4:	mov    QWORD PTR [rsp+0xe0],r11
    b2bc:	mov    QWORD PTR [rsp+0xf8],r10
    b2c4:	add    edx,0xffffffd0
    b2c7:	mov    DWORD PTR [rdi+0x28],edx
    b2ca:	mov    QWORD PTR [rsp+0x100],rdi
    b2d2:	cmp    BYTE PTR [rdi+0x2c],0x0
    b2d6:	mov    rax,QWORD PTR [r12+0x38]
    b2db:	mov    rdi,QWORD PTR [r12+0x48]
    b2e0:	je     bba8 <__cxa_finalize@plt+0x98f8>
    b2e6:	imul   esi,edx,0x30d40
    b2ec:	mov    edx,0x1
    b2f1:	call   rax
    b2f3:	mov    r13,QWORD PTR [rsp+0x100]
    b2fb:	mov    QWORD PTR [r13+0xc58],rax
    b302:	mov    rdi,QWORD PTR [r12+0x48]
    b307:	imul   esi,DWORD PTR [r13+0x28],0x186a0
    b30f:	sar    esi,1
    b311:	mov    edx,0x1
    b316:	call   QWORD PTR [r12+0x38]
    b31b:	mov    rdi,r13
    b31e:	mov    rcx,rax
    b321:	mov    QWORD PTR [r13+0xc60],rax
    b328:	cmp    QWORD PTR [r13+0xc58],0x0
    b330:	mov    eax,0xfffffffd
    b335:	je     cab6 <__cxa_finalize@plt+0xa806>
    b33b:	mov    esi,ebp
    b33d:	mov    DWORD PTR [rsp+0x14],r14d
    b342:	mov    edx,ebx
    b344:	mov    QWORD PTR [rsp+0xd0],rdx
    b34c:	mov    edx,r15d
    b34f:	mov    QWORD PTR [rsp+0xd8],rdx
    b357:	mov    edx,DWORD PTR [rsp+0x58]
    b35b:	mov    QWORD PTR [rsp+0x48],rdx
    b360:	mov    edx,DWORD PTR [rsp+0x5c]
    b364:	mov    DWORD PTR [rsp+0x10],edx
    b368:	mov    edx,DWORD PTR [rsp+0x60]
    b36c:	mov    QWORD PTR [rsp+0xc8],rdx
    b374:	mov    edx,DWORD PTR [rsp+0x64]
    b378:	mov    DWORD PTR [rsp+0x28],edx
    b37c:	mov    edx,DWORD PTR [rsp+0x68]
    b380:	mov    QWORD PTR [rsp+0x98],rdx
    b388:	mov    edx,DWORD PTR [rsp+0x6c]
    b38c:	mov    DWORD PTR [rsp+0x38],edx
    b390:	mov    edx,DWORD PTR [rsp+0x70]
    b394:	mov    DWORD PTR [rsp+0x2c],edx
    b398:	mov    edx,DWORD PTR [rsp+0x74]
    b39c:	mov    QWORD PTR [rsp+0x18],rdx
    b3a1:	mov    edx,DWORD PTR [rsp+0x78]
    b3a5:	mov    DWORD PTR [rsp+0x88],edx
    b3ac:	mov    edx,DWORD PTR [rsp+0x7c]
    b3b0:	mov    QWORD PTR [rsp+0xa0],rdx
    b3b8:	mov    edx,DWORD PTR [rsp+0x80]
    b3bf:	mov    DWORD PTR [rsp+0x90],edx
    b3c6:	mov    edx,DWORD PTR [rsp+0x84]
    b3cd:	mov    DWORD PTR [rsp+0x50],edx
    b3d1:	mov    edx,DWORD PTR [rsp+0xb0]
    b3d8:	mov    r13d,edx
    b3db:	mov    edx,DWORD PTR [rsp+0x34]
    b3df:	mov    DWORD PTR [rsp+0x30],edx
    b3e3:	mov    edx,DWORD PTR [rsp+0xb8]
    b3ea:	mov    DWORD PTR [rsp+0xa8],edx
    b3f1:	mov    r8d,DWORD PTR [rsp+0xf4]
    b3f9:	mov    DWORD PTR [rsp+0x24],r8d
    b3fe:	test   rcx,rcx
    b401:	mov    r10,QWORD PTR [rsp+0xf8]
    b409:	mov    r11,QWORD PTR [rsp+0xe0]
    b411:	jne    bbe5 <__cxa_finalize@plt+0x9935>
    b417:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    b41c:	mov    rbx,rsi
    b41f:	mov    ecx,DWORD PTR [rdi+0x24]
    b422:	jmp    c700 <__cxa_finalize@plt+0xa450>
    b427:	mov    DWORD PTR [rsp+0x10],ebp
    b42b:	mov    QWORD PTR [rsp+0x18],r15
    b430:	mov    DWORD PTR [rsp+0x14],r14d
    b435:	mov    ecx,DWORD PTR [rdi+0x24]
    b438:	jmp    c686 <__cxa_finalize@plt+0xa3d6>
    b43d:	mov    ecx,DWORD PTR [rdi+0x24]
    b440:	jmp    c6ce <__cxa_finalize@plt+0xa41e>
    b445:	mov    r12,QWORD PTR [rsp+0x48]
    b44a:	mov    ecx,DWORD PTR [rsp+0x28]
    b44e:	mov    eax,DWORD PTR [rsp+0x88]
    b455:	jmp    f248 <__cxa_finalize@plt+0xcf98>
    b45a:	mov    DWORD PTR [rsp+0x10],ebp
    b45e:	mov    QWORD PTR [rsp+0x18],r15
    b463:	mov    DWORD PTR [rsp+0x14],r14d
    b468:	mov    ecx,DWORD PTR [rdi+0x24]
    b46b:	jmp    c656 <__cxa_finalize@plt+0xa3a6>
    b470:	mov    rbx,rsi
    b473:	mov    ecx,DWORD PTR [rdi+0x24]
    b476:	jmp    bf2d <__cxa_finalize@plt+0x9c7d>
    b47b:	mov    rbx,rsi
    b47e:	mov    ecx,DWORD PTR [rdi+0x24]
    b481:	jmp    bedb <__cxa_finalize@plt+0x9c2b>
    b486:	mov    DWORD PTR [rsp+0x10],ebp
    b48a:	mov    QWORD PTR [rsp+0x18],r15
    b48f:	mov    DWORD PTR [rsp+0x14],r14d
    b494:	mov    ecx,DWORD PTR [rdi+0x24]
    b497:	jmp    c626 <__cxa_finalize@plt+0xa376>
    b49c:	mov    rbx,rsi
    b49f:	mov    ecx,DWORD PTR [rdi+0x24]
    b4a2:	jmp    be58 <__cxa_finalize@plt+0x9ba8>
    b4a7:	mov    r8d,DWORD PTR [rsp+0x24]
    b4ac:	mov    eax,DWORD PTR [rsp+0xa8]
    b4b3:	mov    DWORD PTR [rsp+0xb8],eax
    b4ba:	mov    eax,DWORD PTR [rsp+0x30]
    b4be:	mov    DWORD PTR [rsp+0x34],eax
    b4c2:	mov    DWORD PTR [rsp+0xb0],r13d
    b4ca:	mov    eax,DWORD PTR [rsp+0x50]
    b4ce:	mov    DWORD PTR [rsp+0x84],eax
    b4d5:	mov    eax,DWORD PTR [rsp+0x90]
    b4dc:	mov    DWORD PTR [rsp+0x80],eax
    b4e3:	mov    rax,QWORD PTR [rsp+0xa0]
    b4eb:	mov    DWORD PTR [rsp+0x7c],eax
    b4ef:	mov    eax,DWORD PTR [rsp+0x88]
    b4f6:	mov    DWORD PTR [rsp+0x78],eax
    b4fa:	mov    DWORD PTR [rsp+0x74],r15d
    b4ff:	mov    eax,DWORD PTR [rsp+0x2c]
    b503:	mov    DWORD PTR [rsp+0x70],eax
    b507:	mov    eax,DWORD PTR [rsp+0x38]
    b50b:	mov    DWORD PTR [rsp+0x6c],eax
    b50f:	mov    rax,QWORD PTR [rsp+0x98]
    b517:	mov    DWORD PTR [rsp+0x68],eax
    b51b:	mov    eax,DWORD PTR [rsp+0x28]
    b51f:	mov    DWORD PTR [rsp+0x64],eax
    b523:	mov    rax,QWORD PTR [rsp+0xc8]
    b52b:	mov    DWORD PTR [rsp+0x60],eax
    b52f:	mov    eax,ebp
    b531:	mov    ebp,esi
    b533:	mov    DWORD PTR [rsp+0x5c],eax
    b537:	mov    rax,QWORD PTR [rsp+0x48]
    b53c:	mov    DWORD PTR [rsp+0x58],eax
    b540:	mov    rax,QWORD PTR [rsp+0xd8]
    b548:	mov    r15d,eax
    b54b:	mov    rax,QWORD PTR [rsp+0xd0]
    b553:	mov    ebx,eax
    b555:	jmp    bbe5 <__cxa_finalize@plt+0x9935>
    b55a:	mov    rbx,rsi
    b55d:	mov    ecx,DWORD PTR [rdi+0x24]
    b560:	jmp    be87 <__cxa_finalize@plt+0x9bd7>
    b565:	mov    DWORD PTR [rsp+0x10],ebp
    b569:	mov    QWORD PTR [rsp+0x18],r15
    b56e:	mov    DWORD PTR [rsp+0x14],r14d
    b573:	mov    ecx,DWORD PTR [rdi+0x24]
    b576:	jmp    bd98 <__cxa_finalize@plt+0x9ae8>
    b57b:	mov    r12,r13
    b57e:	mov    r13d,DWORD PTR [rsp+0x50]
    b583:	mov    rbx,rsi
    b586:	mov    DWORD PTR [rdi+0x8],0x24
    b58d:	mov    edx,DWORD PTR [rdi+0x24]
    b590:	cmp    edx,ebp
    b592:	mov    DWORD PTR [rsp+0x50],r13d
    b597:	jge    bb83 <__cxa_finalize@plt+0x98d3>
    b59d:	mov    rcx,QWORD PTR [rdi]
    b5a0:	mov    esi,DWORD PTR [rcx+0x8]
    b5a3:	dec    esi
    b5a5:	jmp    b5b1 <__cxa_finalize@plt+0x9301>
    b5a7:	dec    esi
    b5a9:	cmp    edx,ebp
    b5ab:	jge    bb86 <__cxa_finalize@plt+0x98d6>
    b5b1:	cmp    esi,0xffffffff
    b5b4:	je     d654 <__cxa_finalize@plt+0xb3a4>
    b5ba:	mov    r8d,DWORD PTR [rdi+0x20]
    b5be:	shl    r8d,0x8
    b5c2:	mov    r9,QWORD PTR [rcx]
    b5c5:	movzx  eax,BYTE PTR [r9]
    b5c9:	or     eax,r8d
    b5cc:	mov    DWORD PTR [rdi+0x20],eax
    b5cf:	add    edx,0x8
    b5d2:	mov    DWORD PTR [rdi+0x24],edx
    b5d5:	inc    r9
    b5d8:	mov    QWORD PTR [rcx],r9
    b5db:	mov    DWORD PTR [rcx+0x8],esi
    b5de:	inc    DWORD PTR [rcx+0xc]
    b5e1:	jne    b5a7 <__cxa_finalize@plt+0x92f7>
    b5e3:	inc    DWORD PTR [rcx+0x10]
    b5e6:	jmp    b5a7 <__cxa_finalize@plt+0x92f7>
    b5e8:	mov    rbx,rsi
    b5eb:	mov    eax,DWORD PTR [rdi+0x24]
    b5ee:	mov    r12,r13
    b5f1:	mov    r13d,DWORD PTR [rsp+0x50]
    b5f6:	jmp    ccae <__cxa_finalize@plt+0xa9fe>
    b5fb:	mov    r9d,DWORD PTR [rsp+0x24]
    b600:	mov    eax,DWORD PTR [rsp+0xa8]
    b607:	mov    DWORD PTR [rsp+0xb8],eax
    b60e:	mov    eax,DWORD PTR [rsp+0x30]
    b612:	mov    DWORD PTR [rsp+0x34],eax
    b616:	mov    DWORD PTR [rsp+0xb0],r13d
    b61e:	mov    eax,DWORD PTR [rsp+0x50]
    b622:	mov    DWORD PTR [rsp+0x84],eax
    b629:	mov    eax,DWORD PTR [rsp+0x90]
    b630:	mov    DWORD PTR [rsp+0x80],eax
    b637:	mov    rax,QWORD PTR [rsp+0xa0]
    b63f:	mov    DWORD PTR [rsp+0x7c],eax
    b643:	mov    eax,DWORD PTR [rsp+0x88]
    b64a:	mov    DWORD PTR [rsp+0x78],eax
    b64e:	mov    DWORD PTR [rsp+0x74],r15d
    b653:	mov    eax,DWORD PTR [rsp+0x2c]
    b657:	mov    DWORD PTR [rsp+0x70],eax
    b65b:	mov    eax,DWORD PTR [rsp+0x38]
    b65f:	mov    DWORD PTR [rsp+0x6c],eax
    b663:	mov    rax,QWORD PTR [rsp+0x98]
    b66b:	mov    DWORD PTR [rsp+0x68],eax
    b66f:	mov    eax,DWORD PTR [rsp+0x28]
    b673:	mov    DWORD PTR [rsp+0x64],eax
    b677:	mov    rax,QWORD PTR [rsp+0xc8]
    b67f:	mov    DWORD PTR [rsp+0x60],eax
    b683:	mov    eax,ebp
    b685:	mov    ebp,esi
    b687:	mov    DWORD PTR [rsp+0x5c],eax
    b68b:	mov    rax,QWORD PTR [rsp+0x48]
    b690:	mov    DWORD PTR [rsp+0x58],eax
    b694:	mov    rax,QWORD PTR [rsp+0xd8]
    b69c:	mov    r15d,eax
    b69f:	mov    rax,QWORD PTR [rsp+0xd0]
    b6a7:	mov    ebx,eax
    b6a9:	mov    ecx,DWORD PTR [rdi+0x24]
    b6ac:	mov    DWORD PTR [rdi+0x8],0xc
    b6b3:	cmp    ecx,0x8
    b6b6:	jge    ad63 <__cxa_finalize@plt+0x8ab3>
    b6bc:	mov    eax,DWORD PTR [r12+0x8]
    b6c1:	dec    eax
    b6c3:	add    ecx,0xfffffff8
    b6c6:	jmp    b6db <__cxa_finalize@plt+0x942b>
    b6c8:	nop    DWORD PTR [rax+rax*1+0x0]
    b6d0:	dec    eax
    b6d2:	add    ecx,0x8
    b6d5:	jns    ad69 <__cxa_finalize@plt+0x8ab9>
    b6db:	cmp    eax,0xffffffff
    b6de:	je     b833 <__cxa_finalize@plt+0x9583>
    b6e4:	mov    esi,DWORD PTR [rdi+0x20]
    b6e7:	shl    esi,0x8
    b6ea:	mov    r8,QWORD PTR [r12]
    b6ee:	movzx  edx,BYTE PTR [r8]
    b6f2:	or     edx,esi
    b6f4:	mov    DWORD PTR [rdi+0x20],edx
    b6f7:	lea    esi,[rcx+0x10]
    b6fa:	mov    DWORD PTR [rdi+0x24],esi
    b6fd:	inc    r8
    b700:	mov    QWORD PTR [r12],r8
    b704:	mov    DWORD PTR [r12+0x8],eax
    b709:	inc    DWORD PTR [r12+0xc]
    b70e:	jne    b6d0 <__cxa_finalize@plt+0x9420>
    b710:	inc    DWORD PTR [r12+0x10]
    b715:	jmp    b6d0 <__cxa_finalize@plt+0x9420>
    b717:	mov    rbx,rsi
    b71a:	mov    ecx,DWORD PTR [rdi+0x24]
    b71d:	jmp    bf04 <__cxa_finalize@plt+0x9c54>
    b722:	mov    r9d,DWORD PTR [rsp+0x24]
    b727:	mov    eax,DWORD PTR [rsp+0xa8]
    b72e:	mov    DWORD PTR [rsp+0xb8],eax
    b735:	mov    eax,DWORD PTR [rsp+0x30]
    b739:	mov    DWORD PTR [rsp+0x34],eax
    b73d:	mov    DWORD PTR [rsp+0xb0],r13d
    b745:	mov    eax,DWORD PTR [rsp+0x50]
    b749:	mov    DWORD PTR [rsp+0x84],eax
    b750:	mov    eax,DWORD PTR [rsp+0x90]
    b757:	mov    DWORD PTR [rsp+0x80],eax
    b75e:	mov    rax,QWORD PTR [rsp+0xa0]
    b766:	mov    DWORD PTR [rsp+0x7c],eax
    b76a:	mov    eax,DWORD PTR [rsp+0x88]
    b771:	mov    DWORD PTR [rsp+0x78],eax
    b775:	mov    DWORD PTR [rsp+0x74],r15d
    b77a:	mov    eax,DWORD PTR [rsp+0x2c]
    b77e:	mov    DWORD PTR [rsp+0x70],eax
    b782:	mov    eax,DWORD PTR [rsp+0x38]
    b786:	mov    DWORD PTR [rsp+0x6c],eax
    b78a:	mov    rax,QWORD PTR [rsp+0x98]
    b792:	mov    DWORD PTR [rsp+0x68],eax
    b796:	mov    eax,DWORD PTR [rsp+0x28]
    b79a:	mov    DWORD PTR [rsp+0x64],eax
    b79e:	mov    rax,QWORD PTR [rsp+0xc8]
    b7a6:	mov    DWORD PTR [rsp+0x60],eax
    b7aa:	mov    eax,ebp
    b7ac:	mov    ebp,esi
    b7ae:	mov    DWORD PTR [rsp+0x5c],eax
    b7b2:	mov    rax,QWORD PTR [rsp+0x48]
    b7b7:	mov    DWORD PTR [rsp+0x58],eax
    b7bb:	mov    rax,QWORD PTR [rsp+0xd8]
    b7c3:	mov    r15d,eax
    b7c6:	mov    rax,QWORD PTR [rsp+0xd0]
    b7ce:	mov    ebx,eax
    b7d0:	mov    ecx,DWORD PTR [rdi+0x24]
    b7d3:	mov    DWORD PTR [rdi+0x8],0xd
    b7da:	cmp    ecx,0x8
    b7dd:	jge    ae60 <__cxa_finalize@plt+0x8bb0>
    b7e3:	mov    eax,DWORD PTR [r12+0x8]
    b7e8:	dec    eax
    b7ea:	add    ecx,0xfffffff8
    b7ed:	jmp    b7fb <__cxa_finalize@plt+0x954b>
    b7ef:	nop
    b7f0:	dec    eax
    b7f2:	add    ecx,0x8
    b7f5:	jns    ae66 <__cxa_finalize@plt+0x8bb6>
    b7fb:	cmp    eax,0xffffffff
    b7fe:	je     b833 <__cxa_finalize@plt+0x9583>
    b800:	mov    esi,DWORD PTR [rdi+0x20]
    b803:	shl    esi,0x8
    b806:	mov    r8,QWORD PTR [r12]
    b80a:	movzx  edx,BYTE PTR [r8]
    b80e:	or     edx,esi
    b810:	mov    DWORD PTR [rdi+0x20],edx
    b813:	lea    esi,[rcx+0x10]
    b816:	mov    DWORD PTR [rdi+0x24],esi
    b819:	inc    r8
    b81c:	mov    QWORD PTR [r12],r8
    b820:	mov    DWORD PTR [r12+0x8],eax
    b825:	inc    DWORD PTR [r12+0xc]
    b82a:	jne    b7f0 <__cxa_finalize@plt+0x9540>
    b82c:	inc    DWORD PTR [r12+0x10]
    b831:	jmp    b7f0 <__cxa_finalize@plt+0x9540>
    b833:	mov    esi,ebp
    b835:	mov    DWORD PTR [rsp+0x14],r14d
    b83a:	mov    eax,ebx
    b83c:	mov    QWORD PTR [rsp+0xd0],rax
    b844:	mov    eax,r15d
    b847:	mov    QWORD PTR [rsp+0xd8],rax
    b84f:	mov    eax,DWORD PTR [rsp+0x58]
    b853:	mov    QWORD PTR [rsp+0x48],rax
    b858:	mov    eax,DWORD PTR [rsp+0x5c]
    b85c:	mov    DWORD PTR [rsp+0x10],eax
    b860:	mov    eax,DWORD PTR [rsp+0x60]
    b864:	mov    QWORD PTR [rsp+0xc8],rax
    b86c:	mov    eax,DWORD PTR [rsp+0x64]
    b870:	mov    DWORD PTR [rsp+0x28],eax
    b874:	mov    eax,DWORD PTR [rsp+0x68]
    b878:	mov    QWORD PTR [rsp+0x98],rax
    b880:	mov    eax,DWORD PTR [rsp+0x6c]
    b884:	mov    DWORD PTR [rsp+0x38],eax
    b888:	mov    eax,DWORD PTR [rsp+0x70]
    b88c:	mov    DWORD PTR [rsp+0x2c],eax
    b890:	mov    eax,DWORD PTR [rsp+0x74]
    b894:	mov    QWORD PTR [rsp+0x18],rax
    b899:	mov    eax,DWORD PTR [rsp+0x78]
    b89d:	mov    DWORD PTR [rsp+0x88],eax
    b8a4:	mov    eax,DWORD PTR [rsp+0x7c]
    b8a8:	mov    QWORD PTR [rsp+0xa0],rax
    b8b0:	mov    eax,DWORD PTR [rsp+0x80]
    b8b7:	mov    DWORD PTR [rsp+0x90],eax
    b8be:	mov    eax,DWORD PTR [rsp+0x84]
    b8c5:	mov    DWORD PTR [rsp+0x50],eax
    b8c9:	mov    eax,DWORD PTR [rsp+0xb0]
    b8d0:	mov    r13d,eax
    b8d3:	mov    eax,DWORD PTR [rsp+0x34]
    b8d7:	mov    DWORD PTR [rsp+0x30],eax
    b8db:	mov    eax,DWORD PTR [rsp+0xb8]
    b8e2:	mov    DWORD PTR [rsp+0xa8],eax
    b8e9:	mov    DWORD PTR [rsp+0x24],r9d
    b8ee:	xor    eax,eax
    b8f0:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    b8f5:	mov    DWORD PTR [rsp+0x10],ebp
    b8f9:	mov    QWORD PTR [rsp+0x18],r15
    b8fe:	mov    DWORD PTR [rsp+0x14],r14d
    b903:	mov    ecx,DWORD PTR [rdi+0x24]
    b906:	jmp    bd38 <__cxa_finalize@plt+0x9a88>
    b90b:	mov    ecx,DWORD PTR [rdi+0x24]
    b90e:	mov    r12,QWORD PTR [rsp+0x48]
    b913:	jmp    c5b3 <__cxa_finalize@plt+0xa303>
    b918:	mov    r12,QWORD PTR [rsp+0xc0]
    b920:	jmp    cd33 <__cxa_finalize@plt+0xaa83>
    b925:	mov    DWORD PTR [rsp+0x10],ebp
    b929:	mov    QWORD PTR [rsp+0x18],r15
    b92e:	mov    DWORD PTR [rsp+0x14],r14d
    b933:	mov    ecx,DWORD PTR [rdi+0x24]
    b936:	mov    DWORD PTR [rdi+0x8],0x1f
    b93d:	mov    r9,rsi
    b940:	cmp    ecx,0xf
    b943:	jl     bad5 <__cxa_finalize@plt+0x9825>
    b949:	mov    ebx,DWORD PTR [rdi+0x20]
    b94c:	mov    r14d,DWORD PTR [rsp+0x14]
    b951:	mov    r15,QWORD PTR [rsp+0x18]
    b956:	mov    ebp,DWORD PTR [rsp+0x10]
    b95a:	mov    r12,r13
    b95d:	add    ecx,0xfffffff1
    b960:	shr    ebx,cl
    b962:	mov    DWORD PTR [rdi+0x24],ecx
    b965:	and    ebx,0x7fff
    b96b:	mov    rsi,r9
    b96e:	je     ca9a <__cxa_finalize@plt+0xa7ea>
    b974:	xor    eax,eax
    b976:	jmp    d68c <__cxa_finalize@plt+0xb3dc>
    b97b:	mov    DWORD PTR [rsp+0x10],ebp
    b97f:	mov    QWORD PTR [rsp+0x18],r15
    b984:	mov    DWORD PTR [rsp+0x14],r14d
    b989:	mov    ecx,DWORD PTR [rdi+0x24]
    b98c:	jmp    bcd8 <__cxa_finalize@plt+0x9a28>
    b991:	mov    r12,r13
    b994:	mov    r13d,DWORD PTR [rsp+0x24]
    b999:	jmp    d5d3 <__cxa_finalize@plt+0xb323>
    b99e:	mov    rbx,rsi
    b9a1:	mov    ecx,DWORD PTR [rdi+0x24]
    b9a4:	jmp    beb6 <__cxa_finalize@plt+0x9c06>
    b9a9:	mov    DWORD PTR [rsp+0x10],ebp
    b9ad:	mov    QWORD PTR [rsp+0x18],r15
    b9b2:	mov    DWORD PTR [rsp+0x14],r14d
    b9b7:	mov    ecx,DWORD PTR [rdi+0x24]
    b9ba:	jmp    bd08 <__cxa_finalize@plt+0x9a58>
    b9bf:	mov    r12,QWORD PTR [rsp+0xc0]
    b9c7:	jmp    dd47 <__cxa_finalize@plt+0xba97>
    b9cc:	mov    rbx,rsi
    b9cf:	mov    ecx,DWORD PTR [rdi+0x24]
    b9d2:	jmp    be29 <__cxa_finalize@plt+0x9b79>
    b9d7:	mov    DWORD PTR [rsp+0x10],ebp
    b9db:	mov    QWORD PTR [rsp+0x18],r15
    b9e0:	mov    DWORD PTR [rsp+0x14],r14d
    b9e5:	mov    ecx,DWORD PTR [rdi+0x24]
    b9e8:	jmp    bd68 <__cxa_finalize@plt+0x9ab8>
    b9ed:	mov    edx,DWORD PTR [rdi+0x24]
    b9f0:	mov    r12,QWORD PTR [rsp+0x48]
    b9f5:	jmp    db83 <__cxa_finalize@plt+0xb8d3>
    b9fa:	mov    DWORD PTR [rsp+0x10],ebp
    b9fe:	mov    QWORD PTR [rsp+0x18],r15
    ba03:	mov    DWORD PTR [rsp+0x14],r14d
    ba08:	mov    ecx,DWORD PTR [rdi+0x24]
    ba0b:	jmp    c5f6 <__cxa_finalize@plt+0xa346>
    ba10:	mov    r12,r13
    ba13:	mov    r13d,DWORD PTR [rsp+0x50]
    ba18:	jmp    ce68 <__cxa_finalize@plt+0xabb8>
    ba1d:	mov    rbx,rsi
    ba20:	mov    ecx,DWORD PTR [rdi+0x24]
    ba23:	jmp    c75e <__cxa_finalize@plt+0xa4ae>
    ba28:	mov    r12,QWORD PTR [rsp+0xc0]
    ba30:	mov    rbx,rsi
    ba33:	mov    DWORD PTR [rdi+0x8],0x1e
    ba3a:	mov    ecx,DWORD PTR [rdi+0x24]
    ba3d:	cmp    ecx,0x3
    ba40:	mov    DWORD PTR [rsp+0x14],r14d
    ba45:	mov    QWORD PTR [rsp+0x18],r15
    ba4a:	mov    DWORD PTR [rsp+0x10],ebp
    ba4e:	mov    QWORD PTR [rsp+0xc0],r12
    ba56:	jl     bb32 <__cxa_finalize@plt+0x9882>
    ba5c:	mov    esi,DWORD PTR [rdi+0x20]
    ba5f:	add    ecx,0xfffffffd
    ba62:	shr    esi,cl
    ba64:	and    esi,0x7
    ba67:	mov    DWORD PTR [rdi+0x24],ecx
    ba6a:	cmp    esi,0x7
    ba6d:	ja     cc57 <__cxa_finalize@plt+0xa9a7>
    ba73:	mov    eax,0xfffffffc
    ba78:	mov    edx,0x83
    ba7d:	mov    r13,rsi
    ba80:	bt     edx,esi
    ba83:	mov    rsi,rbx
    ba86:	jb     dc08 <__cxa_finalize@plt+0xb958>
    ba8c:	jmp    b936 <__cxa_finalize@plt+0x9686>
    ba91:	mov    rcx,QWORD PTR [rsp+0xc8]
    ba99:	mov    r12,r13
    ba9c:	mov    r13d,DWORD PTR [rsp+0x50]
    baa1:	jmp    cead <__cxa_finalize@plt+0xabfd>
    baa6:	mov    edx,DWORD PTR [rdi+0x24]
    baa9:	mov    r12,QWORD PTR [rsp+0x48]
    baae:	jmp    daf9 <__cxa_finalize@plt+0xb849>
    bab3:	mov    r12d,DWORD PTR [rsp+0x38]
    bab8:	jmp    e4dc <__cxa_finalize@plt+0xc22c>
    babd:	mov    rbx,rsi
    bac0:	mov    ecx,DWORD PTR [rdi+0x24]
    bac3:	jmp    c72f <__cxa_finalize@plt+0xa47f>
    bac8:	mov    edx,DWORD PTR [rdi+0x24]
    bacb:	mov    r12,QWORD PTR [rsp+0x48]
    bad0:	jmp    d524 <__cxa_finalize@plt+0xb274>
    bad5:	mov    rax,QWORD PTR [rdi]
    bad8:	mov    edx,DWORD PTR [rax+0x8]
    badb:	dec    edx
    badd:	mov    r14d,DWORD PTR [rsp+0x14]
    bae2:	mov    r15,QWORD PTR [rsp+0x18]
    bae7:	mov    ebp,DWORD PTR [rsp+0x10]
    baeb:	mov    r12,r13
    baee:	jmp    bafe <__cxa_finalize@plt+0x984e>
    baf0:	dec    edx
    baf2:	lea    esi,[rcx-0x8]
    baf5:	cmp    esi,0x6
    baf8:	jg     b95d <__cxa_finalize@plt+0x96ad>
    bafe:	cmp    edx,0xffffffff
    bb01:	je     caac <__cxa_finalize@plt+0xa7fc>
    bb07:	mov    esi,DWORD PTR [rdi+0x20]
    bb0a:	shl    esi,0x8
    bb0d:	mov    r8,QWORD PTR [rax]
    bb10:	movzx  ebx,BYTE PTR [r8]
    bb14:	or     ebx,esi
    bb16:	mov    DWORD PTR [rdi+0x20],ebx
    bb19:	add    ecx,0x8
    bb1c:	mov    DWORD PTR [rdi+0x24],ecx
    bb1f:	inc    r8
    bb22:	mov    QWORD PTR [rax],r8
    bb25:	mov    DWORD PTR [rax+0x8],edx
    bb28:	inc    DWORD PTR [rax+0xc]
    bb2b:	jne    baf0 <__cxa_finalize@plt+0x9840>
    bb2d:	inc    DWORD PTR [rax+0x10]
    bb30:	jmp    baf0 <__cxa_finalize@plt+0x9840>
    bb32:	mov    rax,QWORD PTR [rdi]
    bb35:	mov    edx,DWORD PTR [rax+0x8]
    bb38:	dec    edx
    bb3a:	jmp    bb4c <__cxa_finalize@plt+0x989c>
    bb3c:	dec    edx
    bb3e:	lea    r8d,[rcx-0x8]
    bb42:	cmp    r8d,0xfffffffa
    bb46:	jg     ba5f <__cxa_finalize@plt+0x97af>
    bb4c:	cmp    edx,0xffffffff
    bb4f:	je     dc03 <__cxa_finalize@plt+0xb953>
    bb55:	mov    r8d,DWORD PTR [rdi+0x20]
    bb59:	shl    r8d,0x8
    bb5d:	mov    r9,QWORD PTR [rax]
    bb60:	movzx  esi,BYTE PTR [r9]
    bb64:	or     esi,r8d
    bb67:	mov    DWORD PTR [rdi+0x20],esi
    bb6a:	add    ecx,0x8
    bb6d:	mov    DWORD PTR [rdi+0x24],ecx
    bb70:	inc    r9
    bb73:	mov    QWORD PTR [rax],r9
    bb76:	mov    DWORD PTR [rax+0x8],edx
    bb79:	inc    DWORD PTR [rax+0xc]
    bb7c:	jne    bb3c <__cxa_finalize@plt+0x988c>
    bb7e:	inc    DWORD PTR [rax+0x10]
    bb81:	jmp    bb3c <__cxa_finalize@plt+0x988c>
    bb83:	mov    eax,DWORD PTR [rdi+0x20]
    bb86:	mov    r13,r12
    bb89:	sub    edx,ebp
    bb8b:	mov    ecx,edx
    bb8d:	shr    eax,cl
    bb8f:	mov    r12d,0xffffffff
    bb95:	mov    ecx,ebp
    bb97:	shl    r12d,cl
    bb9a:	not    r12d
    bb9d:	and    r12d,eax
    bba0:	mov    DWORD PTR [rdi+0x24],edx
    bba3:	jmp    d54e <__cxa_finalize@plt+0xb29e>
    bba8:	imul   esi,edx,0x61a80
    bbae:	mov    edx,0x1
    bbb3:	call   rax
    bbb5:	mov    rdi,QWORD PTR [rsp+0x100]
    bbbd:	mov    QWORD PTR [rdi+0xc50],rax
    bbc4:	test   rax,rax
    bbc7:	je     cb7c <__cxa_finalize@plt+0xa8cc>
    bbcd:	mov    r10,QWORD PTR [rsp+0xf8]
    bbd5:	mov    r11,QWORD PTR [rsp+0xe0]
    bbdd:	mov    r8d,DWORD PTR [rsp+0xf4]
    bbe5:	mov    DWORD PTR [rdi+0x8],0xe
    bbec:	mov    ecx,DWORD PTR [rdi+0x24]
    bbef:	cmp    ecx,0x8
    bbf2:	jl     c204 <__cxa_finalize@plt+0x9f54>
    bbf8:	mov    edx,DWORD PTR [rdi+0x20]
    bbfb:	add    ecx,0xfffffff8
    bbfe:	shr    edx,cl
    bc00:	mov    DWORD PTR [rdi+0x24],ecx
    bc03:	cmp    dl,0x17
    bc06:	je     c503 <__cxa_finalize@plt+0xa253>
    bc0c:	movzx  edx,dl
    bc0f:	mov    DWORD PTR [rsp+0x24],r8d
    bc14:	mov    eax,DWORD PTR [rsp+0xb8]
    bc1b:	mov    DWORD PTR [rsp+0xa8],eax
    bc22:	mov    eax,DWORD PTR [rsp+0x34]
    bc26:	mov    DWORD PTR [rsp+0x30],eax
    bc2a:	mov    eax,DWORD PTR [rsp+0xb0]
    bc31:	mov    r13d,eax
    bc34:	mov    eax,DWORD PTR [rsp+0x84]
    bc3b:	mov    DWORD PTR [rsp+0x50],eax
    bc3f:	mov    eax,DWORD PTR [rsp+0x80]
    bc46:	mov    DWORD PTR [rsp+0x90],eax
    bc4d:	mov    eax,DWORD PTR [rsp+0x7c]
    bc51:	mov    QWORD PTR [rsp+0xa0],rax
    bc59:	mov    eax,DWORD PTR [rsp+0x78]
    bc5d:	mov    DWORD PTR [rsp+0x88],eax
    bc64:	mov    eax,DWORD PTR [rsp+0x74]
    bc68:	mov    QWORD PTR [rsp+0x18],rax
    bc6d:	mov    eax,DWORD PTR [rsp+0x70]
    bc71:	mov    DWORD PTR [rsp+0x2c],eax
    bc75:	mov    eax,DWORD PTR [rsp+0x6c]
    bc79:	mov    DWORD PTR [rsp+0x38],eax
    bc7d:	mov    eax,DWORD PTR [rsp+0x68]
    bc81:	mov    QWORD PTR [rsp+0x98],rax
    bc89:	mov    eax,DWORD PTR [rsp+0x64]
    bc8d:	mov    DWORD PTR [rsp+0x28],eax
    bc91:	mov    eax,DWORD PTR [rsp+0x60]
    bc95:	mov    QWORD PTR [rsp+0xc8],rax
    bc9d:	mov    esi,ebp
    bc9f:	mov    eax,DWORD PTR [rsp+0x5c]
    bca3:	mov    DWORD PTR [rsp+0x10],eax
    bca7:	mov    eax,DWORD PTR [rsp+0x58]
    bcab:	mov    QWORD PTR [rsp+0x48],rax
    bcb0:	mov    eax,r15d
    bcb3:	mov    QWORD PTR [rsp+0xd8],rax
    bcbb:	mov    eax,ebx
    bcbd:	mov    QWORD PTR [rsp+0xd0],rax
    bcc5:	mov    DWORD PTR [rsp+0x14],r14d
    bcca:	mov    eax,0xfffffffc
    bccf:	cmp    edx,0x31
    bcd2:	jne    dc08 <__cxa_finalize@plt+0xb958>
    bcd8:	mov    rbx,rsi
    bcdb:	mov    DWORD PTR [rdi+0x8],0xf
    bce2:	cmp    ecx,0x8
    bce5:	jl     c3f0 <__cxa_finalize@plt+0xa140>
    bceb:	mov    esi,DWORD PTR [rdi+0x20]
    bcee:	add    ecx,0xfffffff8
    bcf1:	shr    esi,cl
    bcf3:	mov    DWORD PTR [rdi+0x24],ecx
    bcf6:	mov    eax,0xfffffffc
    bcfb:	cmp    sil,0x41
    bcff:	mov    rsi,rbx
    bd02:	jne    dc08 <__cxa_finalize@plt+0xb958>
    bd08:	mov    rbx,rsi
    bd0b:	mov    DWORD PTR [rdi+0x8],0x10
    bd12:	cmp    ecx,0x8
    bd15:	jl     c39f <__cxa_finalize@plt+0xa0ef>
    bd1b:	mov    esi,DWORD PTR [rdi+0x20]
    bd1e:	add    ecx,0xfffffff8
    bd21:	shr    esi,cl
    bd23:	mov    DWORD PTR [rdi+0x24],ecx
    bd26:	mov    eax,0xfffffffc
    bd2b:	cmp    sil,0x59
    bd2f:	mov    rsi,rbx
    bd32:	jne    dc08 <__cxa_finalize@plt+0xb958>
    bd38:	mov    rbx,rsi
    bd3b:	mov    DWORD PTR [rdi+0x8],0x11
    bd42:	cmp    ecx,0x8
    bd45:	jl     c34e <__cxa_finalize@plt+0xa09e>
    bd4b:	mov    esi,DWORD PTR [rdi+0x20]
    bd4e:	add    ecx,0xfffffff8
    bd51:	shr    esi,cl
    bd53:	mov    DWORD PTR [rdi+0x24],ecx
    bd56:	mov    eax,0xfffffffc
    bd5b:	cmp    sil,0x26
    bd5f:	mov    rsi,rbx
    bd62:	jne    dc08 <__cxa_finalize@plt+0xb958>
    bd68:	mov    rbx,rsi
    bd6b:	mov    DWORD PTR [rdi+0x8],0x12
    bd72:	cmp    ecx,0x8
    bd75:	jl     c2fd <__cxa_finalize@plt+0xa04d>
    bd7b:	mov    esi,DWORD PTR [rdi+0x20]
    bd7e:	add    ecx,0xfffffff8
    bd81:	shr    esi,cl
    bd83:	mov    DWORD PTR [rdi+0x24],ecx
    bd86:	mov    eax,0xfffffffc
    bd8b:	cmp    sil,0x53
    bd8f:	mov    rsi,rbx
    bd92:	jne    dc08 <__cxa_finalize@plt+0xb958>
    bd98:	mov    DWORD PTR [rdi+0x8],0x13
    bd9f:	mov    rbx,rsi
    bda2:	cmp    ecx,0x8
    bda5:	jl     c2ac <__cxa_finalize@plt+0x9ffc>
    bdab:	mov    esi,DWORD PTR [rdi+0x20]
    bdae:	add    ecx,0xfffffff8
    bdb1:	shr    esi,cl
    bdb3:	mov    DWORD PTR [rdi+0x24],ecx
    bdb6:	mov    eax,0xfffffffc
    bdbb:	cmp    sil,0x59
    bdbf:	jne    dc05 <__cxa_finalize@plt+0xb955>
    bdc5:	mov    edx,DWORD PTR [rdi+0x30]
    bdc8:	mov    eax,DWORD PTR [rdi+0x34]
    bdcb:	inc    edx
    bdcd:	mov    DWORD PTR [rdi+0x30],edx
    bdd0:	cmp    eax,0x2
    bdd3:	mov    rsi,rbx
    bdd6:	mov    r14d,DWORD PTR [rsp+0x14]
    bddb:	mov    r15,QWORD PTR [rsp+0x18]
    bde0:	mov    ebp,DWORD PTR [rsp+0x10]
    bde4:	jge    cc62 <__cxa_finalize@plt+0xa9b2>
    bdea:	mov    DWORD PTR [rdi+0xc68],0x0
    bdf4:	mov    rbx,rsi
    bdf7:	mov    DWORD PTR [rdi+0x8],0x14
    bdfe:	mov    ecx,DWORD PTR [rdi+0x24]
    be01:	cmp    ecx,0x8
    be04:	jl     c25b <__cxa_finalize@plt+0x9fab>
    be0a:	mov    edx,DWORD PTR [rdi+0x20]
    be0d:	add    ecx,0xfffffff8
    be10:	shr    edx,cl
    be12:	mov    DWORD PTR [rdi+0x24],ecx
    be15:	mov    eax,DWORD PTR [rdi+0xc68]
    be1b:	shl    eax,0x8
    be1e:	movzx  edx,dl
    be21:	or     edx,eax
    be23:	mov    DWORD PTR [rdi+0xc68],edx
    be29:	mov    DWORD PTR [rdi+0x8],0x15
    be30:	cmp    ecx,0x8
    be33:	jl     c1a7 <__cxa_finalize@plt+0x9ef7>
    be39:	mov    edx,DWORD PTR [rdi+0x20]
    be3c:	add    ecx,0xfffffff8
    be3f:	shr    edx,cl
    be41:	mov    DWORD PTR [rdi+0x24],ecx
    be44:	mov    eax,DWORD PTR [rdi+0xc68]
    be4a:	shl    eax,0x8
    be4d:	movzx  edx,dl
    be50:	or     edx,eax
    be52:	mov    DWORD PTR [rdi+0xc68],edx
    be58:	mov    DWORD PTR [rdi+0x8],0x16
    be5f:	cmp    ecx,0x8
    be62:	jl     c0f4 <__cxa_finalize@plt+0x9e44>
    be68:	mov    edx,DWORD PTR [rdi+0x20]
    be6b:	add    ecx,0xfffffff8
    be6e:	shr    edx,cl
    be70:	mov    DWORD PTR [rdi+0x24],ecx
    be73:	mov    eax,DWORD PTR [rdi+0xc68]
    be79:	shl    eax,0x8
    be7c:	movzx  edx,dl
    be7f:	or     edx,eax
    be81:	mov    DWORD PTR [rdi+0xc68],edx
    be87:	mov    DWORD PTR [rdi+0x8],0x17
    be8e:	cmp    ecx,0x8
    be91:	jl     c094 <__cxa_finalize@plt+0x9de4>
    be97:	mov    edx,DWORD PTR [rdi+0x20]
    be9a:	add    ecx,0xfffffff8
    be9d:	shr    edx,cl
    be9f:	mov    DWORD PTR [rdi+0x24],ecx
    bea2:	mov    eax,DWORD PTR [rdi+0xc68]
    bea8:	shl    eax,0x8
    beab:	movzx  edx,dl
    beae:	or     edx,eax
    beb0:	mov    DWORD PTR [rdi+0xc68],edx
    beb6:	mov    DWORD PTR [rdi+0x8],0x18
    bebd:	test   ecx,ecx
    bebf:	jle    c154 <__cxa_finalize@plt+0x9ea4>
    bec5:	mov    esi,DWORD PTR [rdi+0x20]
    bec8:	dec    ecx
    beca:	mov    DWORD PTR [rdi+0x24],ecx
    becd:	bt     esi,ecx
    bed0:	setb   BYTE PTR [rdi+0x14]
    bed4:	mov    DWORD PTR [rdi+0x38],0x0
    bedb:	mov    DWORD PTR [rdi+0x8],0x19
    bee2:	cmp    ecx,0x8
    bee5:	jl     c034 <__cxa_finalize@plt+0x9d84>
    beeb:	mov    edx,DWORD PTR [rdi+0x20]
    beee:	add    ecx,0xfffffff8
    bef1:	shr    edx,cl
    bef3:	mov    DWORD PTR [rdi+0x24],ecx
    bef6:	mov    eax,DWORD PTR [rdi+0x38]
    bef9:	shl    eax,0x8
    befc:	movzx  edx,dl
    beff:	or     edx,eax
    bf01:	mov    DWORD PTR [rdi+0x38],edx
    bf04:	mov    DWORD PTR [rdi+0x8],0x1a
    bf0b:	cmp    ecx,0x8
    bf0e:	jl     bfe0 <__cxa_finalize@plt+0x9d30>
    bf14:	mov    edx,DWORD PTR [rdi+0x20]
    bf17:	add    ecx,0xfffffff8
    bf1a:	shr    edx,cl
    bf1c:	mov    DWORD PTR [rdi+0x24],ecx
    bf1f:	mov    eax,DWORD PTR [rdi+0x38]
    bf22:	shl    eax,0x8
    bf25:	movzx  edx,dl
    bf28:	or     edx,eax
    bf2a:	mov    DWORD PTR [rdi+0x38],edx
    bf2d:	mov    DWORD PTR [rdi+0x8],0x1b
    bf34:	cmp    ecx,0x8
    bf37:	mov    DWORD PTR [rsp+0x14],r14d
    bf3c:	mov    QWORD PTR [rsp+0x18],r15
    bf41:	mov    DWORD PTR [rsp+0x10],ebp
    bf45:	jl     bf89 <__cxa_finalize@plt+0x9cd9>
    bf47:	mov    edx,DWORD PTR [rdi+0x20]
    bf4a:	add    ecx,0xfffffff8
    bf4d:	shr    edx,cl
    bf4f:	mov    DWORD PTR [rdi+0x24],ecx
    bf52:	mov    ecx,DWORD PTR [rdi+0x38]
    bf55:	shl    ecx,0x8
    bf58:	movzx  edx,dl
    bf5b:	or     edx,ecx
    bf5d:	mov    DWORD PTR [rdi+0x38],edx
    bf60:	mov    eax,0xfffffffc
    bf65:	test   ecx,ecx
    bf67:	js     dc05 <__cxa_finalize@plt+0xb955>
    bf6d:	imul   esi,DWORD PTR [rdi+0x28],0x186a0
    bf74:	or     esi,0xa
    bf77:	xor    ecx,ecx
    bf79:	cmp    edx,esi
    bf7b:	mov    rsi,rbx
    bf7e:	jg     dc08 <__cxa_finalize@plt+0xb958>
    bf84:	jmp    cd6d <__cxa_finalize@plt+0xaabd>
    bf89:	mov    rax,QWORD PTR [rdi]
    bf8c:	mov    esi,DWORD PTR [rax+0x8]
    bf8f:	dec    esi
    bf91:	add    ecx,0xfffffff8
    bf94:	jmp    bfa7 <__cxa_finalize@plt+0x9cf7>
    bf96:	cs nop WORD PTR [rax+rax*1+0x0]
    bfa0:	dec    esi
    bfa2:	add    ecx,0x8
    bfa5:	jns    bf4d <__cxa_finalize@plt+0x9c9d>
    bfa7:	cmp    esi,0xffffffff
    bfaa:	je     dc03 <__cxa_finalize@plt+0xb953>
    bfb0:	mov    r8d,DWORD PTR [rdi+0x20]
    bfb4:	shl    r8d,0x8
    bfb8:	mov    r9,QWORD PTR [rax]
    bfbb:	movzx  edx,BYTE PTR [r9]
    bfbf:	or     edx,r8d
    bfc2:	mov    DWORD PTR [rdi+0x20],edx
    bfc5:	lea    r8d,[rcx+0x10]
    bfc9:	mov    DWORD PTR [rdi+0x24],r8d
    bfcd:	inc    r9
    bfd0:	mov    QWORD PTR [rax],r9
    bfd3:	mov    DWORD PTR [rax+0x8],esi
    bfd6:	inc    DWORD PTR [rax+0xc]
    bfd9:	jne    bfa0 <__cxa_finalize@plt+0x9cf0>
    bfdb:	inc    DWORD PTR [rax+0x10]
    bfde:	jmp    bfa0 <__cxa_finalize@plt+0x9cf0>
    bfe0:	mov    rax,QWORD PTR [rdi]
    bfe3:	mov    esi,DWORD PTR [rax+0x8]
    bfe6:	dec    esi
    bfe8:	add    ecx,0xfffffff8
    bfeb:	jmp    bffb <__cxa_finalize@plt+0x9d4b>
    bfed:	nop    DWORD PTR [rax]
    bff0:	dec    esi
    bff2:	add    ecx,0x8
    bff5:	jns    bf1a <__cxa_finalize@plt+0x9c6a>
    bffb:	cmp    esi,0xffffffff
    bffe:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c004:	mov    r8d,DWORD PTR [rdi+0x20]
    c008:	shl    r8d,0x8
    c00c:	mov    r9,QWORD PTR [rax]
    c00f:	movzx  edx,BYTE PTR [r9]
    c013:	or     edx,r8d
    c016:	mov    DWORD PTR [rdi+0x20],edx
    c019:	lea    r8d,[rcx+0x10]
    c01d:	mov    DWORD PTR [rdi+0x24],r8d
    c021:	inc    r9
    c024:	mov    QWORD PTR [rax],r9
    c027:	mov    DWORD PTR [rax+0x8],esi
    c02a:	inc    DWORD PTR [rax+0xc]
    c02d:	jne    bff0 <__cxa_finalize@plt+0x9d40>
    c02f:	inc    DWORD PTR [rax+0x10]
    c032:	jmp    bff0 <__cxa_finalize@plt+0x9d40>
    c034:	mov    rax,QWORD PTR [rdi]
    c037:	mov    esi,DWORD PTR [rax+0x8]
    c03a:	dec    esi
    c03c:	add    ecx,0xfffffff8
    c03f:	jmp    c05b <__cxa_finalize@plt+0x9dab>
    c041:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c050:	dec    esi
    c052:	add    ecx,0x8
    c055:	jns    bef1 <__cxa_finalize@plt+0x9c41>
    c05b:	cmp    esi,0xffffffff
    c05e:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c064:	mov    r8d,DWORD PTR [rdi+0x20]
    c068:	shl    r8d,0x8
    c06c:	mov    r9,QWORD PTR [rax]
    c06f:	movzx  edx,BYTE PTR [r9]
    c073:	or     edx,r8d
    c076:	mov    DWORD PTR [rdi+0x20],edx
    c079:	lea    r8d,[rcx+0x10]
    c07d:	mov    DWORD PTR [rdi+0x24],r8d
    c081:	inc    r9
    c084:	mov    QWORD PTR [rax],r9
    c087:	mov    DWORD PTR [rax+0x8],esi
    c08a:	inc    DWORD PTR [rax+0xc]
    c08d:	jne    c050 <__cxa_finalize@plt+0x9da0>
    c08f:	inc    DWORD PTR [rax+0x10]
    c092:	jmp    c050 <__cxa_finalize@plt+0x9da0>
    c094:	mov    rax,QWORD PTR [rdi]
    c097:	mov    esi,DWORD PTR [rax+0x8]
    c09a:	dec    esi
    c09c:	add    ecx,0xfffffff8
    c09f:	jmp    c0bb <__cxa_finalize@plt+0x9e0b>
    c0a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c0b0:	dec    esi
    c0b2:	add    ecx,0x8
    c0b5:	jns    be9d <__cxa_finalize@plt+0x9bed>
    c0bb:	cmp    esi,0xffffffff
    c0be:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c0c4:	mov    r8d,DWORD PTR [rdi+0x20]
    c0c8:	shl    r8d,0x8
    c0cc:	mov    r9,QWORD PTR [rax]
    c0cf:	movzx  edx,BYTE PTR [r9]
    c0d3:	or     edx,r8d
    c0d6:	mov    DWORD PTR [rdi+0x20],edx
    c0d9:	lea    r8d,[rcx+0x10]
    c0dd:	mov    DWORD PTR [rdi+0x24],r8d
    c0e1:	inc    r9
    c0e4:	mov    QWORD PTR [rax],r9
    c0e7:	mov    DWORD PTR [rax+0x8],esi
    c0ea:	inc    DWORD PTR [rax+0xc]
    c0ed:	jne    c0b0 <__cxa_finalize@plt+0x9e00>
    c0ef:	inc    DWORD PTR [rax+0x10]
    c0f2:	jmp    c0b0 <__cxa_finalize@plt+0x9e00>
    c0f4:	mov    rax,QWORD PTR [rdi]
    c0f7:	mov    esi,DWORD PTR [rax+0x8]
    c0fa:	dec    esi
    c0fc:	add    ecx,0xfffffff8
    c0ff:	jmp    c11b <__cxa_finalize@plt+0x9e6b>
    c101:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c110:	dec    esi
    c112:	add    ecx,0x8
    c115:	jns    be6e <__cxa_finalize@plt+0x9bbe>
    c11b:	cmp    esi,0xffffffff
    c11e:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c124:	mov    r8d,DWORD PTR [rdi+0x20]
    c128:	shl    r8d,0x8
    c12c:	mov    r9,QWORD PTR [rax]
    c12f:	movzx  edx,BYTE PTR [r9]
    c133:	or     edx,r8d
    c136:	mov    DWORD PTR [rdi+0x20],edx
    c139:	lea    r8d,[rcx+0x10]
    c13d:	mov    DWORD PTR [rdi+0x24],r8d
    c141:	inc    r9
    c144:	mov    QWORD PTR [rax],r9
    c147:	mov    DWORD PTR [rax+0x8],esi
    c14a:	inc    DWORD PTR [rax+0xc]
    c14d:	jne    c110 <__cxa_finalize@plt+0x9e60>
    c14f:	inc    DWORD PTR [rax+0x10]
    c152:	jmp    c110 <__cxa_finalize@plt+0x9e60>
    c154:	mov    rax,QWORD PTR [rdi]
    c157:	mov    edx,DWORD PTR [rax+0x8]
    c15a:	dec    edx
    c15c:	jmp    c170 <__cxa_finalize@plt+0x9ec0>
    c15e:	xchg   ax,ax
    c160:	dec    edx
    c162:	lea    r8d,[rcx-0x8]
    c166:	cmp    r8d,0xfffffff8
    c16a:	jg     bec8 <__cxa_finalize@plt+0x9c18>
    c170:	cmp    edx,0xffffffff
    c173:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c179:	mov    r8d,DWORD PTR [rdi+0x20]
    c17d:	shl    r8d,0x8
    c181:	mov    r9,QWORD PTR [rax]
    c184:	movzx  esi,BYTE PTR [r9]
    c188:	or     esi,r8d
    c18b:	mov    DWORD PTR [rdi+0x20],esi
    c18e:	add    ecx,0x8
    c191:	mov    DWORD PTR [rdi+0x24],ecx
    c194:	inc    r9
    c197:	mov    QWORD PTR [rax],r9
    c19a:	mov    DWORD PTR [rax+0x8],edx
    c19d:	inc    DWORD PTR [rax+0xc]
    c1a0:	jne    c160 <__cxa_finalize@plt+0x9eb0>
    c1a2:	inc    DWORD PTR [rax+0x10]
    c1a5:	jmp    c160 <__cxa_finalize@plt+0x9eb0>
    c1a7:	mov    rax,QWORD PTR [rdi]
    c1aa:	mov    esi,DWORD PTR [rax+0x8]
    c1ad:	dec    esi
    c1af:	add    ecx,0xfffffff8
    c1b2:	jmp    c1cb <__cxa_finalize@plt+0x9f1b>
    c1b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c1c0:	dec    esi
    c1c2:	add    ecx,0x8
    c1c5:	jns    be3f <__cxa_finalize@plt+0x9b8f>
    c1cb:	cmp    esi,0xffffffff
    c1ce:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c1d4:	mov    r8d,DWORD PTR [rdi+0x20]
    c1d8:	shl    r8d,0x8
    c1dc:	mov    r9,QWORD PTR [rax]
    c1df:	movzx  edx,BYTE PTR [r9]
    c1e3:	or     edx,r8d
    c1e6:	mov    DWORD PTR [rdi+0x20],edx
    c1e9:	lea    r8d,[rcx+0x10]
    c1ed:	mov    DWORD PTR [rdi+0x24],r8d
    c1f1:	inc    r9
    c1f4:	mov    QWORD PTR [rax],r9
    c1f7:	mov    DWORD PTR [rax+0x8],esi
    c1fa:	inc    DWORD PTR [rax+0xc]
    c1fd:	jne    c1c0 <__cxa_finalize@plt+0x9f10>
    c1ff:	inc    DWORD PTR [rax+0x10]
    c202:	jmp    c1c0 <__cxa_finalize@plt+0x9f10>
    c204:	mov    rax,QWORD PTR [rdi]
    c207:	mov    esi,DWORD PTR [rax+0x8]
    c20a:	dec    esi
    c20c:	add    ecx,0xfffffff8
    c20f:	jmp    c21f <__cxa_finalize@plt+0x9f6f>
    c211:	dec    esi
    c213:	add    ecx,0x8
    c216:	mov    r8d,r12d
    c219:	jns    bbfe <__cxa_finalize@plt+0x994e>
    c21f:	cmp    esi,0xffffffff
    c222:	je     c441 <__cxa_finalize@plt+0xa191>
    c228:	mov    r12d,r8d
    c22b:	mov    r8d,DWORD PTR [rdi+0x20]
    c22f:	shl    r8d,0x8
    c233:	mov    r9,QWORD PTR [rax]
    c236:	movzx  edx,BYTE PTR [r9]
    c23a:	or     edx,r8d
    c23d:	mov    DWORD PTR [rdi+0x20],edx
    c240:	lea    r8d,[rcx+0x10]
    c244:	mov    DWORD PTR [rdi+0x24],r8d
    c248:	inc    r9
    c24b:	mov    QWORD PTR [rax],r9
    c24e:	mov    DWORD PTR [rax+0x8],esi
    c251:	inc    DWORD PTR [rax+0xc]
    c254:	jne    c211 <__cxa_finalize@plt+0x9f61>
    c256:	inc    DWORD PTR [rax+0x10]
    c259:	jmp    c211 <__cxa_finalize@plt+0x9f61>
    c25b:	mov    rax,QWORD PTR [rdi]
    c25e:	mov    esi,DWORD PTR [rax+0x8]
    c261:	dec    esi
    c263:	add    ecx,0xfffffff8
    c266:	jmp    c273 <__cxa_finalize@plt+0x9fc3>
    c268:	dec    esi
    c26a:	add    ecx,0x8
    c26d:	jns    be10 <__cxa_finalize@plt+0x9b60>
    c273:	cmp    esi,0xffffffff
    c276:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c27c:	mov    r8d,DWORD PTR [rdi+0x20]
    c280:	shl    r8d,0x8
    c284:	mov    r9,QWORD PTR [rax]
    c287:	movzx  edx,BYTE PTR [r9]
    c28b:	or     edx,r8d
    c28e:	mov    DWORD PTR [rdi+0x20],edx
    c291:	lea    r8d,[rcx+0x10]
    c295:	mov    DWORD PTR [rdi+0x24],r8d
    c299:	inc    r9
    c29c:	mov    QWORD PTR [rax],r9
    c29f:	mov    DWORD PTR [rax+0x8],esi
    c2a2:	inc    DWORD PTR [rax+0xc]
    c2a5:	jne    c268 <__cxa_finalize@plt+0x9fb8>
    c2a7:	inc    DWORD PTR [rax+0x10]
    c2aa:	jmp    c268 <__cxa_finalize@plt+0x9fb8>
    c2ac:	mov    rax,QWORD PTR [rdi]
    c2af:	mov    edx,DWORD PTR [rax+0x8]
    c2b2:	dec    edx
    c2b4:	add    ecx,0xfffffff8
    c2b7:	jmp    c2c4 <__cxa_finalize@plt+0xa014>
    c2b9:	dec    edx
    c2bb:	add    ecx,0x8
    c2be:	jns    bdb1 <__cxa_finalize@plt+0x9b01>
    c2c4:	cmp    edx,0xffffffff
    c2c7:	je     dc03 <__cxa_finalize@plt+0xb953>
    c2cd:	mov    r8d,DWORD PTR [rdi+0x20]
    c2d1:	shl    r8d,0x8
    c2d5:	mov    r9,QWORD PTR [rax]
    c2d8:	movzx  esi,BYTE PTR [r9]
    c2dc:	or     esi,r8d
    c2df:	mov    DWORD PTR [rdi+0x20],esi
    c2e2:	lea    r8d,[rcx+0x10]
    c2e6:	mov    DWORD PTR [rdi+0x24],r8d
    c2ea:	inc    r9
    c2ed:	mov    QWORD PTR [rax],r9
    c2f0:	mov    DWORD PTR [rax+0x8],edx
    c2f3:	inc    DWORD PTR [rax+0xc]
    c2f6:	jne    c2b9 <__cxa_finalize@plt+0xa009>
    c2f8:	inc    DWORD PTR [rax+0x10]
    c2fb:	jmp    c2b9 <__cxa_finalize@plt+0xa009>
    c2fd:	mov    rax,QWORD PTR [rdi]
    c300:	mov    edx,DWORD PTR [rax+0x8]
    c303:	dec    edx
    c305:	add    ecx,0xfffffff8
    c308:	jmp    c315 <__cxa_finalize@plt+0xa065>
    c30a:	dec    edx
    c30c:	add    ecx,0x8
    c30f:	jns    bd81 <__cxa_finalize@plt+0x9ad1>
    c315:	cmp    edx,0xffffffff
    c318:	je     dc03 <__cxa_finalize@plt+0xb953>
    c31e:	mov    r8d,DWORD PTR [rdi+0x20]
    c322:	shl    r8d,0x8
    c326:	mov    r9,QWORD PTR [rax]
    c329:	movzx  esi,BYTE PTR [r9]
    c32d:	or     esi,r8d
    c330:	mov    DWORD PTR [rdi+0x20],esi
    c333:	lea    r8d,[rcx+0x10]
    c337:	mov    DWORD PTR [rdi+0x24],r8d
    c33b:	inc    r9
    c33e:	mov    QWORD PTR [rax],r9
    c341:	mov    DWORD PTR [rax+0x8],edx
    c344:	inc    DWORD PTR [rax+0xc]
    c347:	jne    c30a <__cxa_finalize@plt+0xa05a>
    c349:	inc    DWORD PTR [rax+0x10]
    c34c:	jmp    c30a <__cxa_finalize@plt+0xa05a>
    c34e:	mov    rax,QWORD PTR [rdi]
    c351:	mov    edx,DWORD PTR [rax+0x8]
    c354:	dec    edx
    c356:	add    ecx,0xfffffff8
    c359:	jmp    c366 <__cxa_finalize@plt+0xa0b6>
    c35b:	dec    edx
    c35d:	add    ecx,0x8
    c360:	jns    bd51 <__cxa_finalize@plt+0x9aa1>
    c366:	cmp    edx,0xffffffff
    c369:	je     dc03 <__cxa_finalize@plt+0xb953>
    c36f:	mov    r8d,DWORD PTR [rdi+0x20]
    c373:	shl    r8d,0x8
    c377:	mov    r9,QWORD PTR [rax]
    c37a:	movzx  esi,BYTE PTR [r9]
    c37e:	or     esi,r8d
    c381:	mov    DWORD PTR [rdi+0x20],esi
    c384:	lea    r8d,[rcx+0x10]
    c388:	mov    DWORD PTR [rdi+0x24],r8d
    c38c:	inc    r9
    c38f:	mov    QWORD PTR [rax],r9
    c392:	mov    DWORD PTR [rax+0x8],edx
    c395:	inc    DWORD PTR [rax+0xc]
    c398:	jne    c35b <__cxa_finalize@plt+0xa0ab>
    c39a:	inc    DWORD PTR [rax+0x10]
    c39d:	jmp    c35b <__cxa_finalize@plt+0xa0ab>
    c39f:	mov    rax,QWORD PTR [rdi]
    c3a2:	mov    edx,DWORD PTR [rax+0x8]
    c3a5:	dec    edx
    c3a7:	add    ecx,0xfffffff8
    c3aa:	jmp    c3b7 <__cxa_finalize@plt+0xa107>
    c3ac:	dec    edx
    c3ae:	add    ecx,0x8
    c3b1:	jns    bd21 <__cxa_finalize@plt+0x9a71>
    c3b7:	cmp    edx,0xffffffff
    c3ba:	je     dc03 <__cxa_finalize@plt+0xb953>
    c3c0:	mov    r8d,DWORD PTR [rdi+0x20]
    c3c4:	shl    r8d,0x8
    c3c8:	mov    r9,QWORD PTR [rax]
    c3cb:	movzx  esi,BYTE PTR [r9]
    c3cf:	or     esi,r8d
    c3d2:	mov    DWORD PTR [rdi+0x20],esi
    c3d5:	lea    r8d,[rcx+0x10]
    c3d9:	mov    DWORD PTR [rdi+0x24],r8d
    c3dd:	inc    r9
    c3e0:	mov    QWORD PTR [rax],r9
    c3e3:	mov    DWORD PTR [rax+0x8],edx
    c3e6:	inc    DWORD PTR [rax+0xc]
    c3e9:	jne    c3ac <__cxa_finalize@plt+0xa0fc>
    c3eb:	inc    DWORD PTR [rax+0x10]
    c3ee:	jmp    c3ac <__cxa_finalize@plt+0xa0fc>
    c3f0:	mov    rax,QWORD PTR [rdi]
    c3f3:	mov    edx,DWORD PTR [rax+0x8]
    c3f6:	dec    edx
    c3f8:	add    ecx,0xfffffff8
    c3fb:	jmp    c408 <__cxa_finalize@plt+0xa158>
    c3fd:	dec    edx
    c3ff:	add    ecx,0x8
    c402:	jns    bcf1 <__cxa_finalize@plt+0x9a41>
    c408:	cmp    edx,0xffffffff
    c40b:	je     dc03 <__cxa_finalize@plt+0xb953>
    c411:	mov    r8d,DWORD PTR [rdi+0x20]
    c415:	shl    r8d,0x8
    c419:	mov    r9,QWORD PTR [rax]
    c41c:	movzx  esi,BYTE PTR [r9]
    c420:	or     esi,r8d
    c423:	mov    DWORD PTR [rdi+0x20],esi
    c426:	lea    r8d,[rcx+0x10]
    c42a:	mov    DWORD PTR [rdi+0x24],r8d
    c42e:	inc    r9
    c431:	mov    QWORD PTR [rax],r9
    c434:	mov    DWORD PTR [rax+0x8],edx
    c437:	inc    DWORD PTR [rax+0xc]
    c43a:	jne    c3fd <__cxa_finalize@plt+0xa14d>
    c43c:	inc    DWORD PTR [rax+0x10]
    c43f:	jmp    c3fd <__cxa_finalize@plt+0xa14d>
    c441:	mov    esi,ebp
    c443:	mov    DWORD PTR [rsp+0x14],r14d
    c448:	mov    eax,ebx
    c44a:	mov    QWORD PTR [rsp+0xd0],rax
    c452:	mov    eax,r15d
    c455:	mov    QWORD PTR [rsp+0xd8],rax
    c45d:	mov    eax,DWORD PTR [rsp+0x58]
    c461:	mov    QWORD PTR [rsp+0x48],rax
    c466:	mov    eax,DWORD PTR [rsp+0x5c]
    c46a:	mov    DWORD PTR [rsp+0x10],eax
    c46e:	mov    eax,DWORD PTR [rsp+0x60]
    c472:	mov    QWORD PTR [rsp+0xc8],rax
    c47a:	mov    eax,DWORD PTR [rsp+0x64]
    c47e:	mov    DWORD PTR [rsp+0x28],eax
    c482:	mov    eax,DWORD PTR [rsp+0x68]
    c486:	mov    QWORD PTR [rsp+0x98],rax
    c48e:	mov    eax,DWORD PTR [rsp+0x6c]
    c492:	mov    DWORD PTR [rsp+0x38],eax
    c496:	mov    eax,DWORD PTR [rsp+0x70]
    c49a:	mov    DWORD PTR [rsp+0x2c],eax
    c49e:	mov    eax,DWORD PTR [rsp+0x74]
    c4a2:	mov    QWORD PTR [rsp+0x18],rax
    c4a7:	mov    eax,DWORD PTR [rsp+0x78]
    c4ab:	mov    DWORD PTR [rsp+0x88],eax
    c4b2:	mov    eax,DWORD PTR [rsp+0x7c]
    c4b6:	mov    QWORD PTR [rsp+0xa0],rax
    c4be:	mov    eax,DWORD PTR [rsp+0x80]
    c4c5:	mov    DWORD PTR [rsp+0x90],eax
    c4cc:	mov    eax,DWORD PTR [rsp+0x84]
    c4d3:	mov    DWORD PTR [rsp+0x50],eax
    c4d7:	mov    eax,DWORD PTR [rsp+0xb0]
    c4de:	mov    r13d,eax
    c4e1:	mov    eax,DWORD PTR [rsp+0x34]
    c4e5:	mov    DWORD PTR [rsp+0x30],eax
    c4e9:	mov    eax,DWORD PTR [rsp+0xb8]
    c4f0:	mov    DWORD PTR [rsp+0xa8],eax
    c4f7:	mov    DWORD PTR [rsp+0x24],r8d
    c4fc:	xor    eax,eax
    c4fe:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    c503:	mov    DWORD PTR [rsp+0x24],r8d
    c508:	mov    eax,DWORD PTR [rsp+0xb8]
    c50f:	mov    DWORD PTR [rsp+0xa8],eax
    c516:	mov    eax,DWORD PTR [rsp+0x34]
    c51a:	mov    DWORD PTR [rsp+0x30],eax
    c51e:	mov    eax,DWORD PTR [rsp+0xb0]
    c525:	mov    r13d,eax
    c528:	mov    eax,DWORD PTR [rsp+0x84]
    c52f:	mov    DWORD PTR [rsp+0x50],eax
    c533:	mov    eax,DWORD PTR [rsp+0x80]
    c53a:	mov    DWORD PTR [rsp+0x90],eax
    c541:	mov    eax,DWORD PTR [rsp+0x7c]
    c545:	mov    QWORD PTR [rsp+0xa0],rax
    c54d:	mov    eax,DWORD PTR [rsp+0x78]
    c551:	mov    DWORD PTR [rsp+0x88],eax
    c558:	mov    eax,DWORD PTR [rsp+0x74]
    c55c:	mov    edx,eax
    c55e:	mov    eax,DWORD PTR [rsp+0x70]
    c562:	mov    DWORD PTR [rsp+0x2c],eax
    c566:	mov    eax,DWORD PTR [rsp+0x6c]
    c56a:	mov    DWORD PTR [rsp+0x38],eax
    c56e:	mov    eax,DWORD PTR [rsp+0x68]
    c572:	mov    QWORD PTR [rsp+0x98],rax
    c57a:	mov    eax,DWORD PTR [rsp+0x64]
    c57e:	mov    DWORD PTR [rsp+0x28],eax
    c582:	mov    eax,DWORD PTR [rsp+0x60]
    c586:	mov    QWORD PTR [rsp+0xc8],rax
    c58e:	mov    esi,ebp
    c590:	mov    ebp,DWORD PTR [rsp+0x5c]
    c594:	mov    eax,DWORD PTR [rsp+0x58]
    c598:	mov    r12d,eax
    c59b:	mov    eax,r15d
    c59e:	mov    r15,rdx
    c5a1:	mov    QWORD PTR [rsp+0xd8],rax
    c5a9:	mov    eax,ebx
    c5ab:	mov    QWORD PTR [rsp+0xd0],rax
    c5b3:	mov    rbx,rsi
    c5b6:	mov    DWORD PTR [rdi+0x8],0x2a
    c5bd:	cmp    ecx,0x8
    c5c0:	mov    DWORD PTR [rsp+0x14],r14d
    c5c5:	mov    QWORD PTR [rsp+0x48],r12
    c5ca:	mov    QWORD PTR [rsp+0x18],r15
    c5cf:	mov    DWORD PTR [rsp+0x10],ebp
    c5d3:	jl     ca49 <__cxa_finalize@plt+0xa799>
    c5d9:	mov    esi,DWORD PTR [rdi+0x20]
    c5dc:	add    ecx,0xfffffff8
    c5df:	shr    esi,cl
    c5e1:	mov    DWORD PTR [rdi+0x24],ecx
    c5e4:	mov    eax,0xfffffffc
    c5e9:	cmp    sil,0x72
    c5ed:	mov    rsi,rbx
    c5f0:	jne    dc08 <__cxa_finalize@plt+0xb958>
    c5f6:	mov    rbx,rsi
    c5f9:	mov    DWORD PTR [rdi+0x8],0x2b
    c600:	cmp    ecx,0x8
    c603:	jl     c9f8 <__cxa_finalize@plt+0xa748>
    c609:	mov    esi,DWORD PTR [rdi+0x20]
    c60c:	add    ecx,0xfffffff8
    c60f:	shr    esi,cl
    c611:	mov    DWORD PTR [rdi+0x24],ecx
    c614:	mov    eax,0xfffffffc
    c619:	cmp    sil,0x45
    c61d:	mov    rsi,rbx
    c620:	jne    dc08 <__cxa_finalize@plt+0xb958>
    c626:	mov    rbx,rsi
    c629:	mov    DWORD PTR [rdi+0x8],0x2c
    c630:	cmp    ecx,0x8
    c633:	jl     c9a7 <__cxa_finalize@plt+0xa6f7>
    c639:	mov    esi,DWORD PTR [rdi+0x20]
    c63c:	add    ecx,0xfffffff8
    c63f:	shr    esi,cl
    c641:	mov    DWORD PTR [rdi+0x24],ecx
    c644:	mov    eax,0xfffffffc
    c649:	cmp    sil,0x38
    c64d:	mov    rsi,rbx
    c650:	jne    dc08 <__cxa_finalize@plt+0xb958>
    c656:	mov    rbx,rsi
    c659:	mov    DWORD PTR [rdi+0x8],0x2d
    c660:	cmp    ecx,0x8
    c663:	jl     c956 <__cxa_finalize@plt+0xa6a6>
    c669:	mov    esi,DWORD PTR [rdi+0x20]
    c66c:	add    ecx,0xfffffff8
    c66f:	shr    esi,cl
    c671:	mov    DWORD PTR [rdi+0x24],ecx
    c674:	mov    eax,0xfffffffc
    c679:	cmp    sil,0x50
    c67d:	mov    rsi,rbx
    c680:	jne    dc08 <__cxa_finalize@plt+0xb958>
    c686:	mov    DWORD PTR [rdi+0x8],0x2e
    c68d:	mov    rbx,rsi
    c690:	cmp    ecx,0x8
    c693:	jl     c905 <__cxa_finalize@plt+0xa655>
    c699:	mov    esi,DWORD PTR [rdi+0x20]
    c69c:	add    ecx,0xfffffff8
    c69f:	shr    esi,cl
    c6a1:	mov    DWORD PTR [rdi+0x24],ecx
    c6a4:	mov    eax,0xfffffffc
    c6a9:	cmp    sil,0x90
    c6ad:	jne    dc05 <__cxa_finalize@plt+0xb955>
    c6b3:	mov    DWORD PTR [rdi+0xc6c],0x0
    c6bd:	mov    rsi,rbx
    c6c0:	mov    r14d,DWORD PTR [rsp+0x14]
    c6c5:	mov    r15,QWORD PTR [rsp+0x18]
    c6ca:	mov    ebp,DWORD PTR [rsp+0x10]
    c6ce:	mov    rbx,rsi
    c6d1:	mov    DWORD PTR [rdi+0x8],0x2f
    c6d8:	cmp    ecx,0x8
    c6db:	jl     c8b4 <__cxa_finalize@plt+0xa604>
    c6e1:	mov    edx,DWORD PTR [rdi+0x20]
    c6e4:	add    ecx,0xfffffff8
    c6e7:	shr    edx,cl
    c6e9:	mov    DWORD PTR [rdi+0x24],ecx
    c6ec:	mov    eax,DWORD PTR [rdi+0xc6c]
    c6f2:	shl    eax,0x8
    c6f5:	movzx  edx,dl
    c6f8:	or     edx,eax
    c6fa:	mov    DWORD PTR [rdi+0xc6c],edx
    c700:	mov    DWORD PTR [rdi+0x8],0x30
    c707:	cmp    ecx,0x8
    c70a:	jl     c854 <__cxa_finalize@plt+0xa5a4>
    c710:	mov    edx,DWORD PTR [rdi+0x20]
    c713:	add    ecx,0xfffffff8
    c716:	shr    edx,cl
    c718:	mov    DWORD PTR [rdi+0x24],ecx
    c71b:	mov    eax,DWORD PTR [rdi+0xc6c]
    c721:	shl    eax,0x8
    c724:	movzx  edx,dl
    c727:	or     edx,eax
    c729:	mov    DWORD PTR [rdi+0xc6c],edx
    c72f:	mov    DWORD PTR [rdi+0x8],0x31
    c736:	cmp    ecx,0x8
    c739:	jl     c800 <__cxa_finalize@plt+0xa550>
    c73f:	mov    edx,DWORD PTR [rdi+0x20]
    c742:	add    ecx,0xfffffff8
    c745:	shr    edx,cl
    c747:	mov    DWORD PTR [rdi+0x24],ecx
    c74a:	mov    eax,DWORD PTR [rdi+0xc6c]
    c750:	shl    eax,0x8
    c753:	movzx  edx,dl
    c756:	or     edx,eax
    c758:	mov    DWORD PTR [rdi+0xc6c],edx
    c75e:	mov    DWORD PTR [rdi+0x8],0x32
    c765:	cmp    ecx,0x8
    c768:	mov    DWORD PTR [rsp+0x14],r14d
    c76d:	mov    QWORD PTR [rsp+0x18],r15
    c772:	mov    DWORD PTR [rsp+0x10],ebp
    c776:	jl     c7a8 <__cxa_finalize@plt+0xa4f8>
    c778:	mov    edx,DWORD PTR [rdi+0x20]
    c77b:	add    ecx,0xfffffff8
    c77e:	shr    edx,cl
    c780:	mov    DWORD PTR [rdi+0x24],ecx
    c783:	mov    eax,DWORD PTR [rdi+0xc6c]
    c789:	shl    eax,0x8
    c78c:	movzx  ecx,dl
    c78f:	or     ecx,eax
    c791:	mov    DWORD PTR [rdi+0xc6c],ecx
    c797:	mov    DWORD PTR [rdi+0x8],0x1
    c79e:	mov    eax,0x4
    c7a3:	jmp    dc05 <__cxa_finalize@plt+0xb955>
    c7a8:	mov    rax,QWORD PTR [rdi]
    c7ab:	mov    esi,DWORD PTR [rax+0x8]
    c7ae:	dec    esi
    c7b0:	add    ecx,0xfffffff8
    c7b3:	jmp    c7c7 <__cxa_finalize@plt+0xa517>
    c7b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c7c0:	dec    esi
    c7c2:	add    ecx,0x8
    c7c5:	jns    c77e <__cxa_finalize@plt+0xa4ce>
    c7c7:	cmp    esi,0xffffffff
    c7ca:	je     dc03 <__cxa_finalize@plt+0xb953>
    c7d0:	mov    r8d,DWORD PTR [rdi+0x20]
    c7d4:	shl    r8d,0x8
    c7d8:	mov    r9,QWORD PTR [rax]
    c7db:	movzx  edx,BYTE PTR [r9]
    c7df:	or     edx,r8d
    c7e2:	mov    DWORD PTR [rdi+0x20],edx
    c7e5:	lea    r8d,[rcx+0x10]
    c7e9:	mov    DWORD PTR [rdi+0x24],r8d
    c7ed:	inc    r9
    c7f0:	mov    QWORD PTR [rax],r9
    c7f3:	mov    DWORD PTR [rax+0x8],esi
    c7f6:	inc    DWORD PTR [rax+0xc]
    c7f9:	jne    c7c0 <__cxa_finalize@plt+0xa510>
    c7fb:	inc    DWORD PTR [rax+0x10]
    c7fe:	jmp    c7c0 <__cxa_finalize@plt+0xa510>
    c800:	mov    rax,QWORD PTR [rdi]
    c803:	mov    esi,DWORD PTR [rax+0x8]
    c806:	dec    esi
    c808:	add    ecx,0xfffffff8
    c80b:	jmp    c81b <__cxa_finalize@plt+0xa56b>
    c80d:	nop    DWORD PTR [rax]
    c810:	dec    esi
    c812:	add    ecx,0x8
    c815:	jns    c745 <__cxa_finalize@plt+0xa495>
    c81b:	cmp    esi,0xffffffff
    c81e:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c824:	mov    r8d,DWORD PTR [rdi+0x20]
    c828:	shl    r8d,0x8
    c82c:	mov    r9,QWORD PTR [rax]
    c82f:	movzx  edx,BYTE PTR [r9]
    c833:	or     edx,r8d
    c836:	mov    DWORD PTR [rdi+0x20],edx
    c839:	lea    r8d,[rcx+0x10]
    c83d:	mov    DWORD PTR [rdi+0x24],r8d
    c841:	inc    r9
    c844:	mov    QWORD PTR [rax],r9
    c847:	mov    DWORD PTR [rax+0x8],esi
    c84a:	inc    DWORD PTR [rax+0xc]
    c84d:	jne    c810 <__cxa_finalize@plt+0xa560>
    c84f:	inc    DWORD PTR [rax+0x10]
    c852:	jmp    c810 <__cxa_finalize@plt+0xa560>
    c854:	mov    rax,QWORD PTR [rdi]
    c857:	mov    esi,DWORD PTR [rax+0x8]
    c85a:	dec    esi
    c85c:	add    ecx,0xfffffff8
    c85f:	jmp    c87b <__cxa_finalize@plt+0xa5cb>
    c861:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c870:	dec    esi
    c872:	add    ecx,0x8
    c875:	jns    c716 <__cxa_finalize@plt+0xa466>
    c87b:	cmp    esi,0xffffffff
    c87e:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c884:	mov    r8d,DWORD PTR [rdi+0x20]
    c888:	shl    r8d,0x8
    c88c:	mov    r9,QWORD PTR [rax]
    c88f:	movzx  edx,BYTE PTR [r9]
    c893:	or     edx,r8d
    c896:	mov    DWORD PTR [rdi+0x20],edx
    c899:	lea    r8d,[rcx+0x10]
    c89d:	mov    DWORD PTR [rdi+0x24],r8d
    c8a1:	inc    r9
    c8a4:	mov    QWORD PTR [rax],r9
    c8a7:	mov    DWORD PTR [rax+0x8],esi
    c8aa:	inc    DWORD PTR [rax+0xc]
    c8ad:	jne    c870 <__cxa_finalize@plt+0xa5c0>
    c8af:	inc    DWORD PTR [rax+0x10]
    c8b2:	jmp    c870 <__cxa_finalize@plt+0xa5c0>
    c8b4:	mov    rax,QWORD PTR [rdi]
    c8b7:	mov    esi,DWORD PTR [rax+0x8]
    c8ba:	dec    esi
    c8bc:	add    ecx,0xfffffff8
    c8bf:	jmp    c8cc <__cxa_finalize@plt+0xa61c>
    c8c1:	dec    esi
    c8c3:	add    ecx,0x8
    c8c6:	jns    c6e7 <__cxa_finalize@plt+0xa437>
    c8cc:	cmp    esi,0xffffffff
    c8cf:	je     d657 <__cxa_finalize@plt+0xb3a7>
    c8d5:	mov    r8d,DWORD PTR [rdi+0x20]
    c8d9:	shl    r8d,0x8
    c8dd:	mov    r9,QWORD PTR [rax]
    c8e0:	movzx  edx,BYTE PTR [r9]
    c8e4:	or     edx,r8d
    c8e7:	mov    DWORD PTR [rdi+0x20],edx
    c8ea:	lea    r8d,[rcx+0x10]
    c8ee:	mov    DWORD PTR [rdi+0x24],r8d
    c8f2:	inc    r9
    c8f5:	mov    QWORD PTR [rax],r9
    c8f8:	mov    DWORD PTR [rax+0x8],esi
    c8fb:	inc    DWORD PTR [rax+0xc]
    c8fe:	jne    c8c1 <__cxa_finalize@plt+0xa611>
    c900:	inc    DWORD PTR [rax+0x10]
    c903:	jmp    c8c1 <__cxa_finalize@plt+0xa611>
    c905:	mov    rax,QWORD PTR [rdi]
    c908:	mov    edx,DWORD PTR [rax+0x8]
    c90b:	dec    edx
    c90d:	add    ecx,0xfffffff8
    c910:	jmp    c91d <__cxa_finalize@plt+0xa66d>
    c912:	dec    edx
    c914:	add    ecx,0x8
    c917:	jns    c69f <__cxa_finalize@plt+0xa3ef>
    c91d:	cmp    edx,0xffffffff
    c920:	je     dc03 <__cxa_finalize@plt+0xb953>
    c926:	mov    r8d,DWORD PTR [rdi+0x20]
    c92a:	shl    r8d,0x8
    c92e:	mov    r9,QWORD PTR [rax]
    c931:	movzx  esi,BYTE PTR [r9]
    c935:	or     esi,r8d
    c938:	mov    DWORD PTR [rdi+0x20],esi
    c93b:	lea    r8d,[rcx+0x10]
    c93f:	mov    DWORD PTR [rdi+0x24],r8d
    c943:	inc    r9
    c946:	mov    QWORD PTR [rax],r9
    c949:	mov    DWORD PTR [rax+0x8],edx
    c94c:	inc    DWORD PTR [rax+0xc]
    c94f:	jne    c912 <__cxa_finalize@plt+0xa662>
    c951:	inc    DWORD PTR [rax+0x10]
    c954:	jmp    c912 <__cxa_finalize@plt+0xa662>
    c956:	mov    rax,QWORD PTR [rdi]
    c959:	mov    edx,DWORD PTR [rax+0x8]
    c95c:	dec    edx
    c95e:	add    ecx,0xfffffff8
    c961:	jmp    c96e <__cxa_finalize@plt+0xa6be>
    c963:	dec    edx
    c965:	add    ecx,0x8
    c968:	jns    c66f <__cxa_finalize@plt+0xa3bf>
    c96e:	cmp    edx,0xffffffff
    c971:	je     dc03 <__cxa_finalize@plt+0xb953>
    c977:	mov    r8d,DWORD PTR [rdi+0x20]
    c97b:	shl    r8d,0x8
    c97f:	mov    r9,QWORD PTR [rax]
    c982:	movzx  esi,BYTE PTR [r9]
    c986:	or     esi,r8d
    c989:	mov    DWORD PTR [rdi+0x20],esi
    c98c:	lea    r8d,[rcx+0x10]
    c990:	mov    DWORD PTR [rdi+0x24],r8d
    c994:	inc    r9
    c997:	mov    QWORD PTR [rax],r9
    c99a:	mov    DWORD PTR [rax+0x8],edx
    c99d:	inc    DWORD PTR [rax+0xc]
    c9a0:	jne    c963 <__cxa_finalize@plt+0xa6b3>
    c9a2:	inc    DWORD PTR [rax+0x10]
    c9a5:	jmp    c963 <__cxa_finalize@plt+0xa6b3>
    c9a7:	mov    rax,QWORD PTR [rdi]
    c9aa:	mov    edx,DWORD PTR [rax+0x8]
    c9ad:	dec    edx
    c9af:	add    ecx,0xfffffff8
    c9b2:	jmp    c9bf <__cxa_finalize@plt+0xa70f>
    c9b4:	dec    edx
    c9b6:	add    ecx,0x8
    c9b9:	jns    c63f <__cxa_finalize@plt+0xa38f>
    c9bf:	cmp    edx,0xffffffff
    c9c2:	je     dc03 <__cxa_finalize@plt+0xb953>
    c9c8:	mov    r8d,DWORD PTR [rdi+0x20]
    c9cc:	shl    r8d,0x8
    c9d0:	mov    r9,QWORD PTR [rax]
    c9d3:	movzx  esi,BYTE PTR [r9]
    c9d7:	or     esi,r8d
    c9da:	mov    DWORD PTR [rdi+0x20],esi
    c9dd:	lea    r8d,[rcx+0x10]
    c9e1:	mov    DWORD PTR [rdi+0x24],r8d
    c9e5:	inc    r9
    c9e8:	mov    QWORD PTR [rax],r9
    c9eb:	mov    DWORD PTR [rax+0x8],edx
    c9ee:	inc    DWORD PTR [rax+0xc]
    c9f1:	jne    c9b4 <__cxa_finalize@plt+0xa704>
    c9f3:	inc    DWORD PTR [rax+0x10]
    c9f6:	jmp    c9b4 <__cxa_finalize@plt+0xa704>
    c9f8:	mov    rax,QWORD PTR [rdi]
    c9fb:	mov    edx,DWORD PTR [rax+0x8]
    c9fe:	dec    edx
    ca00:	add    ecx,0xfffffff8
    ca03:	jmp    ca10 <__cxa_finalize@plt+0xa760>
    ca05:	dec    edx
    ca07:	add    ecx,0x8
    ca0a:	jns    c60f <__cxa_finalize@plt+0xa35f>
    ca10:	cmp    edx,0xffffffff
    ca13:	je     dc03 <__cxa_finalize@plt+0xb953>
    ca19:	mov    r8d,DWORD PTR [rdi+0x20]
    ca1d:	shl    r8d,0x8
    ca21:	mov    r9,QWORD PTR [rax]
    ca24:	movzx  esi,BYTE PTR [r9]
    ca28:	or     esi,r8d
    ca2b:	mov    DWORD PTR [rdi+0x20],esi
    ca2e:	lea    r8d,[rcx+0x10]
    ca32:	mov    DWORD PTR [rdi+0x24],r8d
    ca36:	inc    r9
    ca39:	mov    QWORD PTR [rax],r9
    ca3c:	mov    DWORD PTR [rax+0x8],edx
    ca3f:	inc    DWORD PTR [rax+0xc]
    ca42:	jne    ca05 <__cxa_finalize@plt+0xa755>
    ca44:	inc    DWORD PTR [rax+0x10]
    ca47:	jmp    ca05 <__cxa_finalize@plt+0xa755>
    ca49:	mov    rax,QWORD PTR [rdi]
    ca4c:	mov    edx,DWORD PTR [rax+0x8]
    ca4f:	dec    edx
    ca51:	add    ecx,0xfffffff8
    ca54:	jmp    ca61 <__cxa_finalize@plt+0xa7b1>
    ca56:	dec    edx
    ca58:	add    ecx,0x8
    ca5b:	jns    c5df <__cxa_finalize@plt+0xa32f>
    ca61:	cmp    edx,0xffffffff
    ca64:	je     dc03 <__cxa_finalize@plt+0xb953>
    ca6a:	mov    r8d,DWORD PTR [rdi+0x20]
    ca6e:	shl    r8d,0x8
    ca72:	mov    r9,QWORD PTR [rax]
    ca75:	movzx  esi,BYTE PTR [r9]
    ca79:	or     esi,r8d
    ca7c:	mov    DWORD PTR [rdi+0x20],esi
    ca7f:	lea    r8d,[rcx+0x10]
    ca83:	mov    DWORD PTR [rdi+0x24],r8d
    ca87:	inc    r9
    ca8a:	mov    QWORD PTR [rax],r9
    ca8d:	mov    DWORD PTR [rax+0x8],edx
    ca90:	inc    DWORD PTR [rax+0xc]
    ca93:	jne    ca56 <__cxa_finalize@plt+0xa7a6>
    ca95:	inc    DWORD PTR [rax+0x10]
    ca98:	jmp    ca56 <__cxa_finalize@plt+0xa7a6>
    ca9a:	mov    DWORD PTR [rsp+0x50],0x0
    caa2:	mov    eax,0xfffffffc
    caa7:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    caac:	xor    eax,eax
    caae:	mov    rsi,r9
    cab1:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    cab6:	mov    esi,ebp
    cab8:	mov    DWORD PTR [rsp+0x14],r14d
    cabd:	mov    ecx,ebx
    cabf:	mov    QWORD PTR [rsp+0xd0],rcx
    cac7:	mov    ecx,r15d
    caca:	mov    QWORD PTR [rsp+0xd8],rcx
    cad2:	mov    ecx,DWORD PTR [rsp+0x58]
    cad6:	mov    QWORD PTR [rsp+0x48],rcx
    cadb:	mov    ecx,DWORD PTR [rsp+0x5c]
    cadf:	mov    DWORD PTR [rsp+0x10],ecx
    cae3:	mov    ecx,DWORD PTR [rsp+0x60]
    cae7:	mov    QWORD PTR [rsp+0xc8],rcx
    caef:	mov    ecx,DWORD PTR [rsp+0x64]
    caf3:	mov    DWORD PTR [rsp+0x28],ecx
    caf7:	mov    ecx,DWORD PTR [rsp+0x68]
    cafb:	mov    QWORD PTR [rsp+0x98],rcx
    cb03:	mov    ecx,DWORD PTR [rsp+0x6c]
    cb07:	mov    DWORD PTR [rsp+0x38],ecx
    cb0b:	mov    ecx,DWORD PTR [rsp+0x70]
    cb0f:	mov    DWORD PTR [rsp+0x2c],ecx
    cb13:	mov    ecx,DWORD PTR [rsp+0x74]
    cb17:	mov    QWORD PTR [rsp+0x18],rcx
    cb1c:	mov    ecx,DWORD PTR [rsp+0x78]
    cb20:	mov    DWORD PTR [rsp+0x88],ecx
    cb27:	mov    ecx,DWORD PTR [rsp+0x7c]
    cb2b:	mov    QWORD PTR [rsp+0xa0],rcx
    cb33:	mov    ecx,DWORD PTR [rsp+0x80]
    cb3a:	mov    DWORD PTR [rsp+0x90],ecx
    cb41:	mov    ecx,DWORD PTR [rsp+0x84]
    cb48:	mov    DWORD PTR [rsp+0x50],ecx
    cb4c:	mov    ecx,DWORD PTR [rsp+0xb0]
    cb53:	mov    r13d,ecx
    cb56:	mov    ecx,DWORD PTR [rsp+0x34]
    cb5a:	mov    DWORD PTR [rsp+0x30],ecx
    cb5e:	mov    ecx,DWORD PTR [rsp+0xb8]
    cb65:	mov    DWORD PTR [rsp+0xa8],ecx
    cb6c:	mov    ecx,DWORD PTR [rsp+0xf4]
    cb73:	mov    DWORD PTR [rsp+0x24],ecx
    cb77:	jmp    cc42 <__cxa_finalize@plt+0xa992>
    cb7c:	mov    esi,ebp
    cb7e:	mov    DWORD PTR [rsp+0x14],r14d
    cb83:	mov    eax,ebx
    cb85:	mov    QWORD PTR [rsp+0xd0],rax
    cb8d:	mov    eax,r15d
    cb90:	mov    QWORD PTR [rsp+0xd8],rax
    cb98:	mov    eax,DWORD PTR [rsp+0x58]
    cb9c:	mov    QWORD PTR [rsp+0x48],rax
    cba1:	mov    eax,DWORD PTR [rsp+0x5c]
    cba5:	mov    DWORD PTR [rsp+0x10],eax
    cba9:	mov    eax,DWORD PTR [rsp+0x60]
    cbad:	mov    QWORD PTR [rsp+0xc8],rax
    cbb5:	mov    eax,DWORD PTR [rsp+0x64]
    cbb9:	mov    DWORD PTR [rsp+0x28],eax
    cbbd:	mov    eax,DWORD PTR [rsp+0x68]
    cbc1:	mov    QWORD PTR [rsp+0x98],rax
    cbc9:	mov    eax,DWORD PTR [rsp+0x6c]
    cbcd:	mov    DWORD PTR [rsp+0x38],eax
    cbd1:	mov    eax,DWORD PTR [rsp+0x70]
    cbd5:	mov    DWORD PTR [rsp+0x2c],eax
    cbd9:	mov    eax,DWORD PTR [rsp+0x74]
    cbdd:	mov    QWORD PTR [rsp+0x18],rax
    cbe2:	mov    eax,DWORD PTR [rsp+0x78]
    cbe6:	mov    DWORD PTR [rsp+0x88],eax
    cbed:	mov    eax,DWORD PTR [rsp+0x7c]
    cbf1:	mov    QWORD PTR [rsp+0xa0],rax
    cbf9:	mov    eax,DWORD PTR [rsp+0x80]
    cc00:	mov    DWORD PTR [rsp+0x90],eax
    cc07:	mov    eax,DWORD PTR [rsp+0x84]
    cc0e:	mov    DWORD PTR [rsp+0x50],eax
    cc12:	mov    eax,DWORD PTR [rsp+0xb0]
    cc19:	mov    r13d,eax
    cc1c:	mov    eax,DWORD PTR [rsp+0x34]
    cc20:	mov    DWORD PTR [rsp+0x30],eax
    cc24:	mov    eax,DWORD PTR [rsp+0xb8]
    cc2b:	mov    DWORD PTR [rsp+0xa8],eax
    cc32:	mov    eax,DWORD PTR [rsp+0xf4]
    cc39:	mov    DWORD PTR [rsp+0x24],eax
    cc3d:	mov    eax,0xfffffffd
    cc42:	mov    r10,QWORD PTR [rsp+0xf8]
    cc4a:	mov    r11,QWORD PTR [rsp+0xe0]
    cc52:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    cc57:	mov    r13,rsi
    cc5a:	mov    rsi,rbx
    cc5d:	jmp    b936 <__cxa_finalize@plt+0x9686>
    cc62:	mov    rax,QWORD PTR [rip+0xf377]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    cc69:	mov    rax,QWORD PTR [rax]
    cc6c:	mov    r12,rsi
    cc6f:	lea    rsi,[rip+0xaf5c]        # 17bd2 <__cxa_finalize@plt+0x15922>
    cc76:	mov    rbx,rdi
    cc79:	mov    rdi,rax
    cc7c:	xor    eax,eax
    cc7e:	mov    r14,r10
    cc81:	mov    r15,r11
    cc84:	call   2180 <fprintf@plt>
    cc89:	mov    rsi,r12
    cc8c:	mov    r11,r15
    cc8f:	mov    r15,QWORD PTR [rsp+0x18]
    cc94:	mov    r10,r14
    cc97:	mov    r14d,DWORD PTR [rsp+0x14]
    cc9c:	mov    rdi,rbx
    cc9f:	jmp    bdea <__cxa_finalize@plt+0x9b3a>
    cca4:	mov    edi,0xfa1
    cca9:	call   22c0 <__cxa_finalize@plt+0x10>
    ccae:	mov    DWORD PTR [rdi+0x8],0x23
    ccb5:	test   eax,eax
    ccb7:	jle    cce1 <__cxa_finalize@plt+0xaa31>
    ccb9:	mov    esi,DWORD PTR [rdi+0x20]
    ccbc:	dec    eax
    ccbe:	mov    DWORD PTR [rdi+0x24],eax
    ccc1:	xor    ecx,ecx
    ccc3:	bt     esi,eax
    ccc6:	setae  cl
    ccc9:	mov    rax,QWORD PTR [rsp+0xc8]
    ccd1:	lea    eax,[rax+rcx*2]
    ccd4:	dec    eax
    ccd6:	mov    rcx,rax
    ccd9:	mov    rsi,rbx
    ccdc:	jmp    cea1 <__cxa_finalize@plt+0xabf1>
    cce1:	mov    rcx,QWORD PTR [rdi]
    cce4:	mov    edx,DWORD PTR [rcx+0x8]
    cce7:	dec    edx
    cce9:	jmp    ccfc <__cxa_finalize@plt+0xaa4c>
    cceb:	nop    DWORD PTR [rax+rax*1+0x0]
    ccf0:	dec    edx
    ccf2:	lea    r8d,[rax-0x8]
    ccf6:	cmp    r8d,0xfffffff8
    ccfa:	jg     ccbc <__cxa_finalize@plt+0xaa0c>
    ccfc:	cmp    edx,0xffffffff
    ccff:	je     d0a3 <__cxa_finalize@plt+0xadf3>
    cd05:	mov    r8d,DWORD PTR [rdi+0x20]
    cd09:	shl    r8d,0x8
    cd0d:	mov    r9,QWORD PTR [rcx]
    cd10:	movzx  esi,BYTE PTR [r9]
    cd14:	or     esi,r8d
    cd17:	mov    DWORD PTR [rdi+0x20],esi
    cd1a:	add    eax,0x8
    cd1d:	mov    DWORD PTR [rdi+0x24],eax
    cd20:	inc    r9
    cd23:	mov    QWORD PTR [rcx],r9
    cd26:	mov    DWORD PTR [rcx+0x8],edx
    cd29:	inc    DWORD PTR [rcx+0xc]
    cd2c:	jne    ccf0 <__cxa_finalize@plt+0xaa40>
    cd2e:	inc    DWORD PTR [rcx+0x10]
    cd31:	jmp    ccf0 <__cxa_finalize@plt+0xaa40>
    cd33:	mov    DWORD PTR [rdi+0x8],0x1c
    cd3a:	mov    eax,DWORD PTR [rdi+0x24]
    cd3d:	test   eax,eax
    cd3f:	mov    DWORD PTR [rsp+0x14],r14d
    cd44:	mov    QWORD PTR [rsp+0x18],r15
    cd49:	mov    DWORD PTR [rsp+0x10],ebp
    cd4d:	mov    rbx,rsi
    cd50:	jle    cd85 <__cxa_finalize@plt+0xaad5>
    cd52:	mov    esi,DWORD PTR [rdi+0x20]
    cd55:	dec    eax
    cd57:	mov    DWORD PTR [rdi+0x24],eax
    cd5a:	movsxd rcx,r12d
    cd5d:	bt     esi,eax
    cd60:	setb   BYTE PTR [rdi+rcx*1+0xd7c]
    cd68:	inc    ecx
    cd6a:	mov    rsi,rbx
    cd6d:	cmp    ecx,0x10
    cd70:	mov    r14d,DWORD PTR [rsp+0x14]
    cd75:	mov    r15,QWORD PTR [rsp+0x18]
    cd7a:	mov    ebp,DWORD PTR [rsp+0x10]
    cd7e:	jge    cddc <__cxa_finalize@plt+0xab2c>
    cd80:	mov    r12d,ecx
    cd83:	jmp    cd33 <__cxa_finalize@plt+0xaa83>
    cd85:	mov    rcx,QWORD PTR [rdi]
    cd88:	mov    edx,DWORD PTR [rcx+0x8]
    cd8b:	dec    edx
    cd8d:	jmp    cd9c <__cxa_finalize@plt+0xaaec>
    cd8f:	nop
    cd90:	dec    edx
    cd92:	lea    r8d,[rax-0x8]
    cd96:	cmp    r8d,0xfffffff8
    cd9a:	jg     cd55 <__cxa_finalize@plt+0xaaa5>
    cd9c:	cmp    edx,0xffffffff
    cd9f:	je     cdcf <__cxa_finalize@plt+0xab1f>
    cda1:	mov    r8d,DWORD PTR [rdi+0x20]
    cda5:	shl    r8d,0x8
    cda9:	mov    r9,QWORD PTR [rcx]
    cdac:	movzx  esi,BYTE PTR [r9]
    cdb0:	or     esi,r8d
    cdb3:	mov    DWORD PTR [rdi+0x20],esi
    cdb6:	add    eax,0x8
    cdb9:	mov    DWORD PTR [rdi+0x24],eax
    cdbc:	inc    r9
    cdbf:	mov    QWORD PTR [rcx],r9
    cdc2:	mov    DWORD PTR [rcx+0x8],edx
    cdc5:	inc    DWORD PTR [rcx+0xc]
    cdc8:	jne    cd90 <__cxa_finalize@plt+0xaae0>
    cdca:	inc    DWORD PTR [rcx+0x10]
    cdcd:	jmp    cd90 <__cxa_finalize@plt+0xaae0>
    cdcf:	mov    QWORD PTR [rsp+0xc0],r12
    cdd7:	jmp    dc03 <__cxa_finalize@plt+0xb953>
    cddc:	pxor   xmm0,xmm0
    cde0:	movdqu XMMWORD PTR [rdi+0xd6c],xmm0
    cde8:	movdqu XMMWORD PTR [rdi+0xd5c],xmm0
    cdf0:	movdqu XMMWORD PTR [rdi+0xd4c],xmm0
    cdf8:	movdqu XMMWORD PTR [rdi+0xd3c],xmm0
    ce00:	movdqu XMMWORD PTR [rdi+0xd2c],xmm0
    ce08:	movdqu XMMWORD PTR [rdi+0xd1c],xmm0
    ce10:	movdqu XMMWORD PTR [rdi+0xd0c],xmm0
    ce18:	movdqu XMMWORD PTR [rdi+0xcfc],xmm0
    ce20:	movdqu XMMWORD PTR [rdi+0xcec],xmm0
    ce28:	movdqu XMMWORD PTR [rdi+0xcdc],xmm0
    ce30:	movdqu XMMWORD PTR [rdi+0xccc],xmm0
    ce38:	movdqu XMMWORD PTR [rdi+0xcbc],xmm0
    ce40:	movdqu XMMWORD PTR [rdi+0xcac],xmm0
    ce48:	movdqu XMMWORD PTR [rdi+0xc9c],xmm0
    ce50:	movdqu XMMWORD PTR [rdi+0xc8c],xmm0
    ce58:	movdqu XMMWORD PTR [rdi+0xc7c],xmm0
    ce60:	xor    r12d,r12d
    ce63:	jmp    dd25 <__cxa_finalize@plt+0xba75>
    ce68:	mov    DWORD PTR [rdi+0x8],0x21
    ce6f:	mov    ecx,DWORD PTR [rdi+0x24]
    ce72:	mov    rbx,rsi
    ce75:	cmp    ecx,0x5
    ce78:	jl     cff8 <__cxa_finalize@plt+0xad48>
    ce7e:	mov    eax,DWORD PTR [rdi+0x20]
    ce81:	add    ecx,0xfffffffb
    ce84:	shr    eax,cl
    ce86:	and    eax,0x1f
    ce89:	mov    DWORD PTR [rdi+0x24],ecx
    ce8c:	xor    edx,edx
    ce8e:	mov    ecx,eax
    ce90:	mov    rsi,rbx
    ce93:	mov    QWORD PTR [rsp+0xc0],rdx
    ce9b:	cmp    edx,DWORD PTR [rsp+0x30]
    ce9f:	jge    cf1e <__cxa_finalize@plt+0xac6e>
    cea1:	lea    eax,[rcx-0x15]
    cea4:	cmp    eax,0xffffffec
    cea7:	jb     d34e <__cxa_finalize@plt+0xb09e>
    cead:	mov    DWORD PTR [rdi+0x8],0x22
    ceb4:	mov    eax,DWORD PTR [rdi+0x24]
    ceb7:	test   eax,eax
    ceb9:	mov    QWORD PTR [rsp+0xc8],rcx
    cec1:	mov    rbx,rsi
    cec4:	jle    d053 <__cxa_finalize@plt+0xada3>
    ceca:	mov    esi,DWORD PTR [rdi+0x20]
    cecd:	dec    eax
    cecf:	mov    DWORD PTR [rdi+0x24],eax
    ced2:	bt     esi,eax
    ced5:	jb     ccae <__cxa_finalize@plt+0xa9fe>
    cedb:	movsxd rax,DWORD PTR [rsp+0xa8]
    cee3:	mov    rcx,rax
    cee6:	shl    rcx,0x8
    ceea:	lea    rax,[rcx+rax*2]
    ceee:	add    rax,rdi
    cef1:	mov    rdx,QWORD PTR [rsp+0xc0]
    cef9:	movsxd rdx,edx
    cefc:	mov    rcx,QWORD PTR [rsp+0xc8]
    cf04:	mov    BYTE PTR [rdx+rax*1+0xab70],cl
    cf0b:	inc    edx
    cf0d:	mov    rsi,rbx
    cf10:	mov    QWORD PTR [rsp+0xc0],rdx
    cf18:	cmp    edx,DWORD PTR [rsp+0x30]
    cf1c:	jl     cea1 <__cxa_finalize@plt+0xabf1>
    cf1e:	mov    QWORD PTR [rsp+0xc8],rcx
    cf26:	mov    ecx,DWORD PTR [rsp+0xa8]
    cf2d:	inc    ecx
    cf2f:	mov    DWORD PTR [rsp+0xa8],ecx
    cf36:	cmp    ecx,r12d
    cf39:	jl     ce68 <__cxa_finalize@plt+0xabb8>
    cf3f:	mov    DWORD PTR [rsp+0x34],r13d
    cf44:	mov    QWORD PTR [rsp+0x18],r15
    cf49:	mov    DWORD PTR [rsp+0x14],r14d
    cf4e:	test   r12d,r12d
    cf51:	mov    QWORD PTR [rsp+0xf8],r10
    cf59:	mov    QWORD PTR [rsp+0xe0],r11
    cf61:	mov    QWORD PTR [rsp+0xb8],rsi
    cf69:	mov    DWORD PTR [rsp+0x10],ebp
    cf6d:	jle    d37e <__cxa_finalize@plt+0xb0ce>
    cf73:	lea    r14,[rdi+0xab70]
    cf7a:	lea    rax,[rdi+0xb17c]
    cf81:	mov    QWORD PTR [rsp+0x50],rax
    cf86:	lea    rax,[rdi+0xc9ac]
    cf8d:	mov    QWORD PTR [rsp+0x38],rax
    cf92:	lea    rax,[rdi+0xe1dc]
    cf99:	mov    QWORD PTR [rsp+0xa8],rax
    cfa1:	mov    QWORD PTR [rsp+0xb0],r12
    cfa9:	mov    eax,r12d
    cfac:	mov    QWORD PTR [rsp+0xa0],rax
    cfb4:	mov    r13d,DWORD PTR [rsp+0x30]
    cfb9:	mov    r12d,r13d
    cfbc:	mov    eax,r12d
    cfbf:	and    eax,0x7ffffff8
    cfc4:	mov    QWORD PTR [rsp+0x90],rax
    cfcc:	lea    r15,[rdi+0xab74]
    cfd3:	xor    ebx,ebx
    cfd5:	pxor   xmm11,xmm11
    cfda:	movdqa xmm12,XMMWORD PTR [rip+0xa57d]        # 17560 <__cxa_finalize@plt+0x152b0>
    cfe3:	mov    QWORD PTR [rsp+0x88],r14
    cfeb:	mov    QWORD PTR [rsp+0x100],rdi
    cff3:	jmp    d135 <__cxa_finalize@plt+0xae85>
    cff8:	mov    rdx,QWORD PTR [rdi]
    cffb:	mov    esi,DWORD PTR [rdx+0x8]
    cffe:	dec    esi
    d000:	jmp    d020 <__cxa_finalize@plt+0xad70>
    d002:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d010:	dec    esi
    d012:	lea    r8d,[rcx-0x8]
    d016:	cmp    r8d,0xfffffffc
    d01a:	jg     ce81 <__cxa_finalize@plt+0xabd1>
    d020:	cmp    esi,0xffffffff
    d023:	je     d0a3 <__cxa_finalize@plt+0xadf3>
    d025:	mov    r8d,DWORD PTR [rdi+0x20]
    d029:	shl    r8d,0x8
    d02d:	mov    r9,QWORD PTR [rdx]
    d030:	movzx  eax,BYTE PTR [r9]
    d034:	or     eax,r8d
    d037:	mov    DWORD PTR [rdi+0x20],eax
    d03a:	add    ecx,0x8
    d03d:	mov    DWORD PTR [rdi+0x24],ecx
    d040:	inc    r9
    d043:	mov    QWORD PTR [rdx],r9
    d046:	mov    DWORD PTR [rdx+0x8],esi
    d049:	inc    DWORD PTR [rdx+0xc]
    d04c:	jne    d010 <__cxa_finalize@plt+0xad60>
    d04e:	inc    DWORD PTR [rdx+0x10]
    d051:	jmp    d010 <__cxa_finalize@plt+0xad60>
    d053:	mov    rcx,QWORD PTR [rdi]
    d056:	mov    edx,DWORD PTR [rcx+0x8]
    d059:	dec    edx
    d05b:	jmp    d070 <__cxa_finalize@plt+0xadc0>
    d05d:	nop    DWORD PTR [rax]
    d060:	dec    edx
    d062:	lea    r8d,[rax-0x8]
    d066:	cmp    r8d,0xfffffff8
    d06a:	jg     cecd <__cxa_finalize@plt+0xac1d>
    d070:	cmp    edx,0xffffffff
    d073:	je     d0a3 <__cxa_finalize@plt+0xadf3>
    d075:	mov    r8d,DWORD PTR [rdi+0x20]
    d079:	shl    r8d,0x8
    d07d:	mov    r9,QWORD PTR [rcx]
    d080:	movzx  esi,BYTE PTR [r9]
    d084:	or     esi,r8d
    d087:	mov    DWORD PTR [rdi+0x20],esi
    d08a:	add    eax,0x8
    d08d:	mov    DWORD PTR [rdi+0x24],eax
    d090:	inc    r9
    d093:	mov    QWORD PTR [rcx],r9
    d096:	mov    DWORD PTR [rcx+0x8],edx
    d099:	inc    DWORD PTR [rcx+0xc]
    d09c:	jne    d060 <__cxa_finalize@plt+0xadb0>
    d09e:	inc    DWORD PTR [rcx+0x10]
    d0a1:	jmp    d060 <__cxa_finalize@plt+0xadb0>
    d0a3:	mov    DWORD PTR [rsp+0x50],r13d
    d0a8:	jmp    d654 <__cxa_finalize@plt+0xb3a4>
    d0ad:	mov    ebp,0x20
    d0b2:	xor    r9d,r9d
    d0b5:	mov    rax,rbx
    d0b8:	shl    rax,0xa
    d0bc:	lea    rdx,[rax+rbx*8]
    d0c0:	mov    rax,QWORD PTR [rsp+0x50]
    d0c5:	lea    rdi,[rax+rdx*1]
    d0c9:	mov    rax,QWORD PTR [rsp+0x38]
    d0ce:	lea    rsi,[rax+rdx*1]
    d0d2:	add    rdx,QWORD PTR [rsp+0xa8]
    d0da:	mov    rax,rbx
    d0dd:	shl    rax,0x8
    d0e1:	lea    rcx,[rax+rbx*2]
    d0e5:	add    rcx,QWORD PTR [rsp+0x88]
    d0ed:	mov    DWORD PTR [rsp],r13d
    d0f1:	mov    r8d,ebp
    d0f4:	call   56e0 <__cxa_finalize@plt+0x3430>
    d0f9:	mov    rdi,QWORD PTR [rsp+0x100]
    d101:	mov    DWORD PTR [rdi+rbx*4+0xfa0c],ebp
    d108:	inc    rbx
    d10b:	add    r15,0x102
    d112:	add    r14,0x102
    d119:	cmp    rbx,QWORD PTR [rsp+0xa0]
    d121:	pxor   xmm11,xmm11
    d126:	movdqa xmm12,XMMWORD PTR [rip+0xa431]        # 17560 <__cxa_finalize@plt+0x152b0>
    d12f:	je     d36c <__cxa_finalize@plt+0xb0bc>
    d135:	test   r13d,r13d
    d138:	jle    d0ad <__cxa_finalize@plt+0xadfd>
    d13e:	cmp    r13d,0x8
    d142:	mov    rcx,QWORD PTR [rsp+0x90]
    d14a:	jae    d15b <__cxa_finalize@plt+0xaeab>
    d14c:	xor    eax,eax
    d14e:	mov    ebp,0x20
    d153:	xor    r9d,r9d
    d156:	jmp    d330 <__cxa_finalize@plt+0xb080>
    d15b:	pxor   xmm1,xmm1
    d15f:	xor    eax,eax
    d161:	movdqa xmm2,XMMWORD PTR [rip+0xa447]        # 175b0 <__cxa_finalize@plt+0x15300>
    d169:	movdqa xmm3,xmm2
    d16d:	pxor   xmm0,xmm0
    d171:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d180:	movd   xmm5,DWORD PTR [r15+rax*1-0x4]
    d187:	movd   xmm4,DWORD PTR [r15+rax*1]
    d18d:	punpcklbw xmm5,xmm11
    d192:	punpcklwd xmm5,xmm11
    d197:	punpcklbw xmm4,xmm11
    d19c:	punpcklwd xmm4,xmm11
    d1a1:	movdqa xmm7,xmm1
    d1a5:	pxor   xmm1,xmm12
    d1aa:	movdqa xmm6,xmm3
    d1ae:	movdqa xmm8,xmm5
    d1b3:	por    xmm8,xmm12
    d1b8:	pcmpgtd xmm1,xmm8
    d1bd:	pand   xmm7,xmm1
    d1c1:	pandn  xmm1,xmm5
    d1c5:	por    xmm1,xmm7
    d1c9:	movdqa xmm7,xmm0
    d1cd:	pxor   xmm0,xmm12
    d1d2:	movdqa xmm9,xmm2
    d1d7:	movdqa xmm10,xmm4
    d1dc:	por    xmm10,xmm12
    d1e1:	pcmpgtd xmm0,xmm10
    d1e6:	pand   xmm7,xmm0
    d1ea:	pandn  xmm0,xmm4
    d1ee:	por    xmm0,xmm7
    d1f2:	pxor   xmm3,xmm12
    d1f7:	pcmpgtd xmm8,xmm3
    d1fc:	pand   xmm6,xmm8
    d201:	pandn  xmm8,xmm5
    d206:	movdqa xmm3,xmm8
    d20b:	por    xmm3,xmm6
    d20f:	pxor   xmm2,xmm12
    d214:	pcmpgtd xmm10,xmm2
    d219:	pand   xmm9,xmm10
    d21e:	pandn  xmm10,xmm4
    d223:	movdqa xmm2,xmm10
    d228:	por    xmm2,xmm9
    d22d:	add    rax,0x8
    d231:	cmp    rcx,rax
    d234:	jne    d180 <__cxa_finalize@plt+0xaed0>
    d23a:	movdqa xmm4,xmm3
    d23e:	pxor   xmm4,xmm12
    d243:	movdqa xmm5,xmm2
    d247:	pxor   xmm5,xmm12
    d24c:	pcmpgtd xmm5,xmm4
    d250:	pand   xmm3,xmm5
    d254:	pandn  xmm5,xmm2
    d258:	por    xmm5,xmm3
    d25c:	pshufd xmm2,xmm5,0xee
    d261:	movdqa xmm3,xmm5
    d265:	pxor   xmm3,xmm12
    d26a:	movdqa xmm4,xmm2
    d26e:	pxor   xmm4,xmm12
    d273:	pcmpgtd xmm4,xmm3
    d277:	pand   xmm5,xmm4
    d27b:	pandn  xmm4,xmm2
    d27f:	por    xmm4,xmm5
    d283:	pshufd xmm2,xmm4,0x55
    d288:	movdqa xmm3,xmm4
    d28c:	pxor   xmm3,xmm12
    d291:	movdqa xmm5,xmm2
    d295:	pxor   xmm5,xmm12
    d29a:	pcmpgtd xmm5,xmm3
    d29e:	pand   xmm4,xmm5
    d2a2:	pandn  xmm5,xmm2
    d2a6:	por    xmm5,xmm4
    d2aa:	movd   ebp,xmm5
    d2ae:	movdqa xmm2,xmm0
    d2b2:	pxor   xmm2,xmm12
    d2b7:	movdqa xmm3,xmm1
    d2bb:	pxor   xmm3,xmm12
    d2c0:	pcmpgtd xmm3,xmm2
    d2c4:	pand   xmm1,xmm3
    d2c8:	pandn  xmm3,xmm0
    d2cc:	por    xmm3,xmm1
    d2d0:	pshufd xmm0,xmm3,0xee
    d2d5:	movdqa xmm1,xmm3
    d2d9:	pxor   xmm1,xmm12
    d2de:	movdqa xmm2,xmm0
    d2e2:	pxor   xmm2,xmm12
    d2e7:	pcmpgtd xmm1,xmm2
    d2eb:	pand   xmm3,xmm1
    d2ef:	pandn  xmm1,xmm0
    d2f3:	por    xmm1,xmm3
    d2f7:	pshufd xmm0,xmm1,0x55
    d2fc:	movdqa xmm2,xmm1
    d300:	pxor   xmm2,xmm12
    d305:	movdqa xmm3,xmm0
    d309:	pxor   xmm3,xmm12
    d30e:	pcmpgtd xmm2,xmm3
    d312:	pand   xmm1,xmm2
    d316:	pandn  xmm2,xmm0
    d31a:	por    xmm2,xmm1
    d31e:	movd   r9d,xmm2
    d323:	mov    rax,rcx
    d326:	cmp    ecx,r12d
    d329:	je     d0b5 <__cxa_finalize@plt+0xae05>
    d32f:	nop
    d330:	movzx  ecx,BYTE PTR [r14+rax*1]
    d335:	cmp    r9d,ecx
    d338:	cmovbe r9d,ecx
    d33c:	cmp    ebp,ecx
    d33e:	cmovae ebp,ecx
    d341:	inc    rax
    d344:	cmp    r12,rax
    d347:	jne    d330 <__cxa_finalize@plt+0xb080>
    d349:	jmp    d0b5 <__cxa_finalize@plt+0xae05>
    d34e:	mov    DWORD PTR [rsp+0x50],r13d
    d353:	mov    r13,r12
    d356:	mov    DWORD PTR [rsp+0x10],ebp
    d35a:	mov    QWORD PTR [rsp+0x18],r15
    d35f:	mov    QWORD PTR [rsp+0xc8],rcx
    d367:	jmp    de71 <__cxa_finalize@plt+0xbbc1>
    d36c:	mov    r12,QWORD PTR [rsp+0xb0]
    d374:	mov    DWORD PTR [rsp+0xa8],r12d
    d37c:	jmp    d389 <__cxa_finalize@plt+0xb0d9>
    d37e:	mov    DWORD PTR [rsp+0xa8],0x0
    d389:	mov    eax,DWORD PTR [rdi+0xc78]
    d38f:	mov    DWORD PTR [rsp+0x90],eax
    d396:	mov    ebx,DWORD PTR [rdi+0x28]
    d399:	lea    rax,[rdi+0x44]
    d39d:	xor    r14d,r14d
    d3a0:	mov    edx,0x400
    d3a5:	mov    r15,rdi
    d3a8:	mov    rdi,rax
    d3ab:	xor    esi,esi
    d3ad:	call   2100 <memset@plt>
    d3b2:	mov    rdi,r15
    d3b5:	lea    rax,[r15+0x1ec8]
    d3bc:	movd   xmm0,DWORD PTR [rip+0xa2ec]        # 176b0 <__cxa_finalize@plt+0x15400>
    d3c4:	movq   xmm1,QWORD PTR [rip+0xa2f4]        # 176c0 <__cxa_finalize@plt+0x15410>
    d3cc:	mov    rcx,rax
    d3cf:	lea    edx,[r14-0x1]
    d3d3:	mov    BYTE PTR [rax+r14*1-0x3d],dl
    d3d8:	lea    edx,[r14-0x2]
    d3dc:	mov    BYTE PTR [rax+r14*1-0x3e],dl
    d3e1:	lea    edx,[r14-0x3]
    d3e5:	mov    BYTE PTR [rax+r14*1-0x3f],dl
    d3ea:	lea    edx,[r14-0x10]
    d3ee:	movzx  edx,dl
    d3f1:	movd   xmm2,edx
    d3f5:	punpcklbw xmm2,xmm2
    d3f9:	pshuflw xmm2,xmm2,0x0
    d3fe:	movdqa xmm3,xmm2
    d402:	por    xmm3,xmm0
    d406:	movd   DWORD PTR [rax+r14*1-0x43],xmm3
    d40d:	por    xmm2,xmm1
    d411:	movq   QWORD PTR [rax+r14*1-0x4b],xmm2
    d418:	mov    BYTE PTR [rax+r14*1-0x4c],dl
    d41d:	lea    edx,[r14+0xff0]
    d424:	mov    DWORD PTR [rcx],edx
    d426:	add    r14,0xfffffffffffffff0
    d42a:	add    rcx,0xfffffffffffffffc
    d42e:	cmp    r14,0xffffffffffffff00
    d435:	jne    d3cf <__cxa_finalize@plt+0xb11f>
    d437:	inc    DWORD PTR [rsp+0x90]
    d43e:	imul   eax,ebx,0x186a0
    d444:	mov    DWORD PTR [rsp+0x2c],eax
    d448:	mov    edx,DWORD PTR [rsp+0x34]
    d44c:	test   edx,edx
    d44e:	mov    r10,QWORD PTR [rsp+0xf8]
    d456:	mov    r11,QWORD PTR [rsp+0xe0]
    d45e:	mov    rsi,QWORD PTR [rsp+0xb8]
    d466:	mov    r15,QWORD PTR [rsp+0x18]
    d46b:	jle    d4e7 <__cxa_finalize@plt+0xb237>
    d46d:	movzx  ecx,BYTE PTR [rdi+0x1ecc]
    d474:	mov    eax,ecx
    d476:	shl    eax,0xa
    d479:	lea    rax,[rax+rcx*8]
    d47d:	lea    r11,[rdi+rax*1]
    d481:	add    r11,0xc9ac
    d488:	lea    r10,[rdi+rax*1+0xe1dc]
    d490:	lea    rax,[rdi+rax*1+0xb17c]
    d498:	mov    QWORD PTR [rsp+0xe8],rax
    d4a0:	mov    QWORD PTR [rsp+0xd0],rcx
    d4a8:	mov    r14d,DWORD PTR [rdi+rcx*4+0xfa0c]
    d4b0:	mov    eax,0x100
    d4b5:	mov    QWORD PTR [rsp+0xc0],rax
    d4bd:	mov    DWORD PTR [rsp+0x88],0x31
    d4c8:	mov    DWORD PTR [rsp+0x38],0x0
    d4d0:	mov    ebp,r14d
    d4d3:	mov    QWORD PTR [rsp+0xa0],0x0
    d4df:	mov    r13d,edx
    d4e2:	jmp    b583 <__cxa_finalize@plt+0x92d3>
    d4e7:	mov    r13,r12
    d4ea:	mov    eax,0xfffffffc
    d4ef:	mov    ecx,0x100
    d4f4:	mov    QWORD PTR [rsp+0xc0],rcx
    d4fc:	mov    DWORD PTR [rsp+0x38],0x0
    d504:	mov    DWORD PTR [rsp+0x88],0x0
    d50f:	mov    QWORD PTR [rsp+0xa0],0x0
    d51b:	mov    DWORD PTR [rsp+0x50],edx
    d51f:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    d524:	mov    DWORD PTR [rdi+0x8],0x25
    d52b:	mov    rbx,rsi
    d52e:	test   edx,edx
    d530:	jle    d578 <__cxa_finalize@plt+0xb2c8>
    d532:	mov    esi,DWORD PTR [rdi+0x20]
    d535:	dec    edx
    d537:	xor    eax,eax
    d539:	bt     esi,edx
    d53c:	setb   al
    d53f:	mov    DWORD PTR [rdi+0x24],edx
    d542:	mov    QWORD PTR [rsp+0xd8],rax
    d54a:	lea    r12d,[rax+r12*2]
    d54e:	mov    rsi,rbx
    d551:	mov    eax,0xfffffffc
    d556:	cmp    ebp,0x14
    d559:	jg     de80 <__cxa_finalize@plt+0xbbd0>
    d55f:	movsxd rcx,ebp
    d562:	mov    r8,QWORD PTR [rsp+0xe8]
    d56a:	cmp    r12d,DWORD PTR [r8+rcx*4]
    d56e:	jle    deb0 <__cxa_finalize@plt+0xbc00>
    d574:	inc    ebp
    d576:	jmp    d524 <__cxa_finalize@plt+0xb274>
    d578:	mov    rax,QWORD PTR [rdi]
    d57b:	mov    ecx,DWORD PTR [rax+0x8]
    d57e:	dec    ecx
    d580:	jmp    d59c <__cxa_finalize@plt+0xb2ec>
    d582:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d590:	dec    ecx
    d592:	lea    r8d,[rdx-0x8]
    d596:	cmp    r8d,0xfffffff8
    d59a:	jg     d535 <__cxa_finalize@plt+0xb285>
    d59c:	cmp    ecx,0xffffffff
    d59f:	je     de98 <__cxa_finalize@plt+0xbbe8>
    d5a5:	mov    r8d,DWORD PTR [rdi+0x20]
    d5a9:	shl    r8d,0x8
    d5ad:	mov    r9,QWORD PTR [rax]
    d5b0:	movzx  esi,BYTE PTR [r9]
    d5b4:	or     esi,r8d
    d5b7:	mov    DWORD PTR [rdi+0x20],esi
    d5ba:	add    edx,0x8
    d5bd:	mov    DWORD PTR [rdi+0x24],edx
    d5c0:	inc    r9
    d5c3:	mov    QWORD PTR [rax],r9
    d5c6:	mov    DWORD PTR [rax+0x8],ecx
    d5c9:	inc    DWORD PTR [rax+0xc]
    d5cc:	jne    d590 <__cxa_finalize@plt+0xb2e0>
    d5ce:	inc    DWORD PTR [rax+0x10]
    d5d1:	jmp    d590 <__cxa_finalize@plt+0xb2e0>
    d5d3:	mov    ecx,DWORD PTR [rdi+0x24]
    d5d6:	mov    rbx,rsi
    d5d9:	mov    DWORD PTR [rdi+0x8],0x20
    d5e0:	test   ecx,ecx
    d5e2:	jle    d606 <__cxa_finalize@plt+0xb356>
    d5e4:	mov    esi,DWORD PTR [rdi+0x20]
    d5e7:	dec    ecx
    d5e9:	mov    DWORD PTR [rdi+0x24],ecx
    d5ec:	bt     esi,ecx
    d5ef:	jae    d66a <__cxa_finalize@plt+0xb3ba>
    d5f1:	inc    r13d
    d5f4:	mov    eax,0xfffffffc
    d5f9:	cmp    r13d,r12d
    d5fc:	mov    rsi,rbx
    d5ff:	jl     d5d6 <__cxa_finalize@plt+0xb326>
    d601:	jmp    d6a4 <__cxa_finalize@plt+0xb3f4>
    d606:	mov    rax,QWORD PTR [rdi]
    d609:	mov    edx,DWORD PTR [rax+0x8]
    d60c:	dec    edx
    d60e:	jmp    d61c <__cxa_finalize@plt+0xb36c>
    d610:	dec    edx
    d612:	lea    r8d,[rcx-0x8]
    d616:	cmp    r8d,0xfffffff8
    d61a:	jg     d5e7 <__cxa_finalize@plt+0xb337>
    d61c:	cmp    edx,0xffffffff
    d61f:	je     d64f <__cxa_finalize@plt+0xb39f>
    d621:	mov    r8d,DWORD PTR [rdi+0x20]
    d625:	shl    r8d,0x8
    d629:	mov    r9,QWORD PTR [rax]
    d62c:	movzx  esi,BYTE PTR [r9]
    d630:	or     esi,r8d
    d633:	mov    DWORD PTR [rdi+0x20],esi
    d636:	add    ecx,0x8
    d639:	mov    DWORD PTR [rdi+0x24],ecx
    d63c:	inc    r9
    d63f:	mov    QWORD PTR [rax],r9
    d642:	mov    DWORD PTR [rax+0x8],edx
    d645:	inc    DWORD PTR [rax+0xc]
    d648:	jne    d610 <__cxa_finalize@plt+0xb360>
    d64a:	inc    DWORD PTR [rax+0x10]
    d64d:	jmp    d610 <__cxa_finalize@plt+0xb360>
    d64f:	mov    DWORD PTR [rsp+0x24],r13d
    d654:	mov    r13,r12
    d657:	mov    DWORD PTR [rsp+0x10],ebp
    d65b:	mov    QWORD PTR [rsp+0x18],r15
    d660:	mov    DWORD PTR [rsp+0x14],r14d
    d665:	jmp    dc03 <__cxa_finalize@plt+0xb953>
    d66a:	mov    rax,QWORD PTR [rsp+0xc0]
    d672:	cdqe
    d674:	mov    DWORD PTR [rsp+0x24],r13d
    d679:	mov    BYTE PTR [rdi+rax*1+0x651e],r13b
    d681:	inc    eax
    d683:	mov    ecx,DWORD PTR [rsp+0x50]
    d687:	mov    rsi,rbx
    d68a:	mov    ebx,ecx
    d68c:	mov    QWORD PTR [rsp+0xc0],rax
    d694:	cmp    eax,ebx
    d696:	jge    d6b1 <__cxa_finalize@plt+0xb401>
    d698:	mov    DWORD PTR [rsp+0x50],ebx
    d69c:	xor    r13d,r13d
    d69f:	jmp    d5d3 <__cxa_finalize@plt+0xb323>
    d6a4:	mov    DWORD PTR [rsp+0x24],r13d
    d6a9:	mov    r13,r12
    d6ac:	jmp    dae6 <__cxa_finalize@plt+0xb836>
    d6b1:	mov    DWORD PTR [rsp+0x34],ebx
    d6b5:	mov    DWORD PTR [rsp+0x10],ebp
    d6b9:	test   r12d,r12d
    d6bc:	mov    QWORD PTR [rsp+0x18],r15
    d6c1:	mov    QWORD PTR [rsp+0xb0],r12
    d6c9:	jle    d906 <__cxa_finalize@plt+0xb656>
    d6cf:	cmp    r12d,0x3
    d6d3:	ja     d6dc <__cxa_finalize@plt+0xb42c>
    d6d5:	xor    eax,eax
    d6d7:	jmp    d8f5 <__cxa_finalize@plt+0xb645>
    d6dc:	lea    eax,[r12-0x1]
    d6e1:	cmp    al,0xff
    d6e3:	sete   cl
    d6e6:	cmp    eax,0x100
    d6eb:	setae  dl
    d6ee:	xor    eax,eax
    d6f0:	or     dl,cl
    d6f2:	jne    d8f5 <__cxa_finalize@plt+0xb645>
    d6f8:	mov    ebp,r14d
    d6fb:	mov    rbx,rsi
    d6fe:	mov    r9,r11
    d701:	mov    r8,r10
    d704:	mov    rcx,rdi
    d707:	cmp    r12d,0x20
    d70b:	jb     d87b <__cxa_finalize@plt+0xb5cb>
    d711:	mov    eax,r12d
    d714:	and    eax,0x1e0
    d719:	movaps xmm0,XMMWORD PTR [rip+0x9d20]        # 17440 <__cxa_finalize@plt+0x15190>
    d720:	movaps XMMWORD PTR [rsp+0x40],xmm0
    d725:	movdqa xmm0,XMMWORD PTR [rip+0x9e93]        # 175c0 <__cxa_finalize@plt+0x15310>
    d72d:	movdqa XMMWORD PTR [rsp+0x50],xmm0
    d733:	cmp    eax,0x20
    d736:	je     d848 <__cxa_finalize@plt+0xb598>
    d73c:	movaps xmm0,XMMWORD PTR [rip+0x9e8d]        # 175d0 <__cxa_finalize@plt+0x15320>
    d743:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d748:	movdqa xmm0,XMMWORD PTR [rip+0x9e90]        # 175e0 <__cxa_finalize@plt+0x15330>
    d750:	movdqa XMMWORD PTR [rsp+0x70],xmm0
    d756:	cmp    eax,0x40
    d759:	je     d848 <__cxa_finalize@plt+0xb598>
    d75f:	movaps xmm0,XMMWORD PTR [rip+0x9e8a]        # 175f0 <__cxa_finalize@plt+0x15340>
    d766:	movaps XMMWORD PTR [rsp+0x80],xmm0
    d76e:	movdqa xmm0,XMMWORD PTR [rip+0x9e8a]        # 17600 <__cxa_finalize@plt+0x15350>
    d776:	movdqa XMMWORD PTR [rsp+0x90],xmm0
    d77f:	cmp    eax,0x60
    d782:	je     d848 <__cxa_finalize@plt+0xb598>
    d788:	movaps xmm0,XMMWORD PTR [rip+0x9e81]        # 17610 <__cxa_finalize@plt+0x15360>
    d78f:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    d797:	movdqa xmm0,XMMWORD PTR [rip+0x9e81]        # 17620 <__cxa_finalize@plt+0x15370>
    d79f:	movdqa XMMWORD PTR [rsp+0xb0],xmm0
    d7a8:	cmp    eax,0x80
    d7ad:	je     d848 <__cxa_finalize@plt+0xb598>
    d7b3:	movaps xmm0,XMMWORD PTR [rip+0x9e76]        # 17630 <__cxa_finalize@plt+0x15380>
    d7ba:	movaps XMMWORD PTR [rsp+0xc0],xmm0
    d7c2:	movdqa xmm0,XMMWORD PTR [rip+0x9e76]        # 17640 <__cxa_finalize@plt+0x15390>
    d7ca:	movdqa XMMWORD PTR [rsp+0xd0],xmm0
    d7d3:	cmp    eax,0xa0
    d7d8:	je     d848 <__cxa_finalize@plt+0xb598>
    d7da:	movaps xmm0,XMMWORD PTR [rip+0x9e6f]        # 17650 <__cxa_finalize@plt+0x153a0>
    d7e1:	movaps XMMWORD PTR [rsp+0xe0],xmm0
    d7e9:	movdqa xmm0,XMMWORD PTR [rip+0x9e6f]        # 17660 <__cxa_finalize@plt+0x153b0>
    d7f1:	movdqa XMMWORD PTR [rsp+0xf0],xmm0
    d7fa:	cmp    eax,0xc0
    d7ff:	je     d848 <__cxa_finalize@plt+0xb598>
    d801:	movaps xmm0,XMMWORD PTR [rip+0x9e68]        # 17670 <__cxa_finalize@plt+0x153c0>
    d808:	movaps XMMWORD PTR [rsp+0x100],xmm0
    d810:	movdqa xmm0,XMMWORD PTR [rip+0x9e68]        # 17680 <__cxa_finalize@plt+0x153d0>
    d818:	movdqa XMMWORD PTR [rsp+0x110],xmm0
    d821:	cmp    eax,0xe0
    d826:	je     d848 <__cxa_finalize@plt+0xb598>
    d828:	movaps xmm0,XMMWORD PTR [rip+0x9e61]        # 17690 <__cxa_finalize@plt+0x153e0>
    d82f:	movaps XMMWORD PTR [rsp+0x120],xmm0
    d837:	movdqa xmm0,XMMWORD PTR [rip+0x9e61]        # 176a0 <__cxa_finalize@plt+0x153f0>
    d83f:	movdqa XMMWORD PTR [rsp+0x130],xmm0
    d848:	mov    r12,QWORD PTR [rsp+0xb0]
    d850:	cmp    r12d,eax
    d853:	mov    rdi,rcx
    d856:	mov    r10,r8
    d859:	mov    r11,r9
    d85c:	mov    rsi,rbx
    d85f:	mov    r14d,ebp
    d862:	mov    r15,QWORD PTR [rsp+0x18]
    d867:	je     d906 <__cxa_finalize@plt+0xb656>
    d86d:	test   r12b,0x1c
    d871:	je     d8d9 <__cxa_finalize@plt+0xb629>
    d873:	mov    r12,QWORD PTR [rsp+0xb0]
    d87b:	mov    edx,eax
    d87d:	movzx  esi,al
    d880:	mov    eax,r12d
    d883:	and    eax,0x1fc
    d888:	movd   xmm0,esi
    d88c:	punpcklbw xmm0,xmm0
    d890:	pshuflw xmm0,xmm0,0x0
    d895:	paddb  xmm0,XMMWORD PTR [rip+0x9bd3]        # 17470 <__cxa_finalize@plt+0x151c0>
    d89d:	movdqa xmm1,XMMWORD PTR [rip+0x9bdb]        # 17480 <__cxa_finalize@plt+0x151d0>
    d8a5:	mov    esi,edx
    d8a7:	and    esi,0xfc
    d8ad:	movd   DWORD PTR [rsp+rsi*1+0x40],xmm0
    d8b3:	add    edx,0x4
    d8b6:	paddb  xmm0,xmm1
    d8ba:	cmp    eax,edx
    d8bc:	jne    d8a5 <__cxa_finalize@plt+0xb5f5>
    d8be:	cmp    r12d,eax
    d8c1:	mov    rdi,rcx
    d8c4:	mov    r10,r8
    d8c7:	mov    r11,r9
    d8ca:	mov    rsi,rbx
    d8cd:	mov    r14d,ebp
    d8d0:	mov    r15,QWORD PTR [rsp+0x18]
    d8d5:	jne    d8f5 <__cxa_finalize@plt+0xb645>
    d8d7:	jmp    d906 <__cxa_finalize@plt+0xb656>
    d8d9:	mov    rdi,rcx
    d8dc:	mov    r10,r8
    d8df:	mov    r11,r9
    d8e2:	mov    rsi,rbx
    d8e5:	mov    r14d,ebp
    d8e8:	mov    r15,QWORD PTR [rsp+0x18]
    d8ed:	mov    r12,QWORD PTR [rsp+0xb0]
    d8f5:	movzx  eax,al
    d8f8:	mov    BYTE PTR [rsp+rax*1+0x40],al
    d8fc:	inc    al
    d8fe:	movzx  ecx,al
    d901:	cmp    r12d,ecx
    d904:	ja     d8f5 <__cxa_finalize@plt+0xb645>
    d906:	xor    ecx,ecx
    d908:	mov    eax,0x0
    d90d:	mov    QWORD PTR [rsp+0xc0],rax
    d915:	mov    r13d,DWORD PTR [rsp+0x34]
    d91a:	test   r13d,r13d
    d91d:	jle    dacd <__cxa_finalize@plt+0xb81d>
    d923:	mov    DWORD PTR [rsp+0x14],r14d
    d928:	mov    QWORD PTR [rsp+0xb8],rsi
    d930:	mov    rsi,r11
    d933:	mov    rdx,r10
    d936:	mov    eax,0xffffffff
    d93b:	mov    ecx,r13d
    d93e:	xor    r8d,r8d
    d941:	jmp    d95c <__cxa_finalize@plt+0xb6ac>
    d943:	mov    BYTE PTR [rsp+0x40],r9b
    d948:	mov    BYTE PTR [rdi+r8*1+0x1ecc],r9b
    d950:	inc    r8
    d953:	cmp    r8,rcx
    d956:	je     daa8 <__cxa_finalize@plt+0xb7f8>
    d95c:	movzx  r10d,BYTE PTR [rdi+r8*1+0x651e]
    d965:	movzx  r9d,BYTE PTR [rsp+r10*1+0x40]
    d96b:	test   r10,r10
    d96e:	je     d943 <__cxa_finalize@plt+0xb693>
    d970:	cmp    r10b,0x4
    d974:	jb     d999 <__cxa_finalize@plt+0xb6e9>
    d976:	lea    r11d,[r10-0x1]
    d97a:	lea    ebx,[r10-0x1]
    d97e:	movzx  r11d,r11b
    d982:	cmp    ebx,r11d
    d985:	jb     d999 <__cxa_finalize@plt+0xb6e9>
    d987:	mov    r11d,r10d
    d98a:	add    r11,rax
    d98d:	mov    ebx,r11d
    d990:	sub    rbx,r10
    d993:	cmp    rbx,0x10
    d997:	jae    d9ed <__cxa_finalize@plt+0xb73d>
    d999:	mov    r14,r10
    d99c:	mov    r10,r14
    d99f:	test   r14b,0x1
    d9a3:	je     d9b8 <__cxa_finalize@plt+0xb708>
    d9a5:	lea    r10d,[r14+rax*1]
    d9a9:	movzx  r10d,BYTE PTR [rsp+r10*1+0x40]
    d9af:	mov    BYTE PTR [rsp+r14*1+0x40],r10b
    d9b4:	lea    r10,[r14-0x1]
    d9b8:	cmp    r14d,0x1
    d9bc:	je     d943 <__cxa_finalize@plt+0xb693>
    d9be:	lea    r11d,[r10+rax*1]
    d9c2:	movzx  r11d,BYTE PTR [rsp+r11*1+0x40]
    d9c8:	mov    BYTE PTR [rsp+r10*1+0x40],r11b
    d9cd:	lea    r11d,[rax+r10*1]
    d9d1:	dec    r11d
    d9d4:	movzx  r11d,BYTE PTR [rsp+r11*1+0x40]
    d9da:	mov    BYTE PTR [rsp+r10*1+0x3f],r11b
    d9df:	add    r10,0xfffffffffffffffe
    d9e3:	test   r10b,r10b
    d9e6:	jne    d9be <__cxa_finalize@plt+0xb70e>
    d9e8:	jmp    d943 <__cxa_finalize@plt+0xb693>
    d9ed:	cmp    r10b,0x10
    d9f1:	jae    d9f7 <__cxa_finalize@plt+0xb747>
    d9f3:	xor    ebx,ebx
    d9f5:	jmp    da44 <__cxa_finalize@plt+0xb794>
    d9f7:	mov    ebx,r10d
    d9fa:	and    ebx,0xfffffff0
    d9fd:	mov    r14,rbx
    da00:	neg    r14
    da03:	lea    r15,[rsp+0x31]
    da08:	add    r15,r10
    da0b:	xor    r12d,r12d
    da0e:	lea    r13d,[r11+r12*1]
    da12:	movdqu xmm0,XMMWORD PTR [rsp+r13*1+0x31]
    da19:	movdqu XMMWORD PTR [r15+r12*1],xmm0
    da1f:	add    r12,0xfffffffffffffff0
    da23:	cmp    r14,r12
    da26:	jne    da0e <__cxa_finalize@plt+0xb75e>
    da28:	cmp    ebx,r10d
    da2b:	mov    r15,QWORD PTR [rsp+0x18]
    da30:	mov    r12,QWORD PTR [rsp+0xb0]
    da38:	je     d943 <__cxa_finalize@plt+0xb693>
    da3e:	test   r10b,0xc
    da42:	je     da94 <__cxa_finalize@plt+0xb7e4>
    da44:	mov    r15d,r10d
    da47:	and    r15d,0xfffffffc
    da4b:	mov    r14d,r10d
    da4e:	and    r14d,0x3
    da52:	mov    r12,r15
    da55:	neg    r12
    da58:	neg    rbx
    da5b:	lea    r13,[rsp+0x3d]
    da60:	add    r13,r10
    da63:	lea    ebp,[r11+rbx*1]
    da67:	mov    ebp,DWORD PTR [rsp+rbp*1+0x3d]
    da6b:	mov    DWORD PTR [r13+rbx*1+0x0],ebp
    da70:	add    rbx,0xfffffffffffffffc
    da74:	cmp    r12,rbx
    da77:	jne    da63 <__cxa_finalize@plt+0xb7b3>
    da79:	cmp    r15d,r10d
    da7c:	mov    r15,QWORD PTR [rsp+0x18]
    da81:	mov    r12,QWORD PTR [rsp+0xb0]
    da89:	je     d943 <__cxa_finalize@plt+0xb693>
    da8f:	jmp    d99c <__cxa_finalize@plt+0xb6ec>
    da94:	and    r10d,0xf
    da98:	mov    r14,r10
    da9b:	mov    r12,QWORD PTR [rsp+0xb0]
    daa3:	jmp    d99c <__cxa_finalize@plt+0xb6ec>
    daa8:	mov    r13d,DWORD PTR [rsp+0x34]
    daad:	mov    eax,r13d
    dab0:	mov    QWORD PTR [rsp+0xc0],rax
    dab8:	mov    r10,rdx
    dabb:	mov    r11,rsi
    dabe:	mov    rsi,QWORD PTR [rsp+0xb8]
    dac6:	mov    r14d,DWORD PTR [rsp+0x14]
    dacb:	xor    ecx,ecx
    dacd:	mov    ebp,DWORD PTR [rsp+0x10]
    dad1:	mov    DWORD PTR [rsp+0xa8],ecx
    dad8:	cmp    ecx,r12d
    dadb:	jl     ce68 <__cxa_finalize@plt+0xabb8>
    dae1:	jmp    cf3f <__cxa_finalize@plt+0xac8f>
    dae6:	mov    DWORD PTR [rsp+0x10],ebp
    daea:	mov    QWORD PTR [rsp+0x18],r15
    daef:	mov    DWORD PTR [rsp+0x14],r14d
    daf4:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    daf9:	mov    rbx,rsi
    dafc:	mov    DWORD PTR [rdi+0x8],0x27
    db03:	test   edx,edx
    db05:	jle    db28 <__cxa_finalize@plt+0xb878>
    db07:	mov    esi,DWORD PTR [rdi+0x20]
    db0a:	dec    edx
    db0c:	xor    eax,eax
    db0e:	bt     esi,edx
    db11:	setb   al
    db14:	mov    DWORD PTR [rdi+0x24],edx
    db17:	mov    QWORD PTR [rsp+0xd8],rax
    db1f:	lea    r12d,[rax+r12*2]
    db23:	jmp    f2d8 <__cxa_finalize@plt+0xd028>
    db28:	mov    rax,QWORD PTR [rdi]
    db2b:	mov    ecx,DWORD PTR [rax+0x8]
    db2e:	dec    ecx
    db30:	jmp    db4c <__cxa_finalize@plt+0xb89c>
    db32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    db40:	dec    ecx
    db42:	lea    r8d,[rdx-0x8]
    db46:	cmp    r8d,0xfffffff8
    db4a:	jg     db0a <__cxa_finalize@plt+0xb85a>
    db4c:	cmp    ecx,0xffffffff
    db4f:	je     de98 <__cxa_finalize@plt+0xbbe8>
    db55:	mov    r8d,DWORD PTR [rdi+0x20]
    db59:	shl    r8d,0x8
    db5d:	mov    r9,QWORD PTR [rax]
    db60:	movzx  esi,BYTE PTR [r9]
    db64:	or     esi,r8d
    db67:	mov    DWORD PTR [rdi+0x20],esi
    db6a:	add    edx,0x8
    db6d:	mov    DWORD PTR [rdi+0x24],edx
    db70:	inc    r9
    db73:	mov    QWORD PTR [rax],r9
    db76:	mov    DWORD PTR [rax+0x8],ecx
    db79:	inc    DWORD PTR [rax+0xc]
    db7c:	jne    db40 <__cxa_finalize@plt+0xb890>
    db7e:	inc    DWORD PTR [rax+0x10]
    db81:	jmp    db40 <__cxa_finalize@plt+0xb890>
    db83:	mov    rbx,rsi
    db86:	mov    DWORD PTR [rdi+0x8],0x29
    db8d:	test   edx,edx
    db8f:	jle    dbb2 <__cxa_finalize@plt+0xb902>
    db91:	mov    esi,DWORD PTR [rdi+0x20]
    db94:	dec    edx
    db96:	xor    eax,eax
    db98:	bt     esi,edx
    db9b:	setb   al
    db9e:	mov    DWORD PTR [rdi+0x24],edx
    dba1:	mov    QWORD PTR [rsp+0xd8],rax
    dba9:	lea    r12d,[rax+r12*2]
    dbad:	jmp    e55a <__cxa_finalize@plt+0xc2aa>
    dbb2:	mov    rax,QWORD PTR [rdi]
    dbb5:	mov    ecx,DWORD PTR [rax+0x8]
    dbb8:	dec    ecx
    dbba:	jmp    dbcc <__cxa_finalize@plt+0xb91c>
    dbbc:	nop    DWORD PTR [rax+0x0]
    dbc0:	dec    ecx
    dbc2:	lea    r8d,[rdx-0x8]
    dbc6:	cmp    r8d,0xfffffff8
    dbca:	jg     db94 <__cxa_finalize@plt+0xb8e4>
    dbcc:	cmp    ecx,0xffffffff
    dbcf:	je     de98 <__cxa_finalize@plt+0xbbe8>
    dbd5:	mov    r8d,DWORD PTR [rdi+0x20]
    dbd9:	shl    r8d,0x8
    dbdd:	mov    r9,QWORD PTR [rax]
    dbe0:	movzx  esi,BYTE PTR [r9]
    dbe4:	or     esi,r8d
    dbe7:	mov    DWORD PTR [rdi+0x20],esi
    dbea:	add    edx,0x8
    dbed:	mov    DWORD PTR [rdi+0x24],edx
    dbf0:	inc    r9
    dbf3:	mov    QWORD PTR [rax],r9
    dbf6:	mov    DWORD PTR [rax+0x8],ecx
    dbf9:	inc    DWORD PTR [rax+0xc]
    dbfc:	jne    dbc0 <__cxa_finalize@plt+0xb910>
    dbfe:	inc    DWORD PTR [rax+0x10]
    dc01:	jmp    dbc0 <__cxa_finalize@plt+0xb910>
    dc03:	xor    eax,eax
    dc05:	mov    rsi,rbx
    dc08:	mov    rcx,QWORD PTR [rsp+0xc0]
    dc10:	mov    DWORD PTR [rdi+0xfa24],ecx
    dc16:	mov    ecx,DWORD PTR [rsp+0x24]
    dc1a:	mov    DWORD PTR [rdi+0xfa28],ecx
    dc20:	mov    ecx,DWORD PTR [rsp+0xa8]
    dc27:	mov    DWORD PTR [rdi+0xfa2c],ecx
    dc2d:	mov    ecx,DWORD PTR [rsp+0x30]
    dc31:	mov    DWORD PTR [rdi+0xfa30],ecx
    dc37:	mov    DWORD PTR [rdi+0xfa34],r13d
    dc3e:	mov    ecx,DWORD PTR [rsp+0x50]
    dc42:	mov    DWORD PTR [rdi+0xfa38],ecx
    dc48:	mov    ecx,DWORD PTR [rsp+0x90]
    dc4f:	mov    DWORD PTR [rdi+0xfa3c],ecx
    dc55:	mov    rcx,QWORD PTR [rsp+0xa0]
    dc5d:	mov    DWORD PTR [rdi+0xfa40],ecx
    dc63:	mov    ecx,DWORD PTR [rsp+0x88]
    dc6a:	mov    DWORD PTR [rdi+0xfa44],ecx
    dc70:	mov    rcx,QWORD PTR [rsp+0x18]
    dc75:	mov    DWORD PTR [rdi+0xfa48],ecx
    dc7b:	mov    ecx,DWORD PTR [rsp+0x2c]
    dc7f:	mov    DWORD PTR [rdi+0xfa4c],ecx
    dc85:	mov    ecx,DWORD PTR [rsp+0x38]
    dc89:	mov    DWORD PTR [rdi+0xfa50],ecx
    dc8f:	mov    rcx,QWORD PTR [rsp+0x98]
    dc97:	mov    DWORD PTR [rdi+0xfa54],ecx
    dc9d:	mov    ecx,DWORD PTR [rsp+0x28]
    dca1:	mov    DWORD PTR [rdi+0xfa58],ecx
    dca7:	mov    rcx,QWORD PTR [rsp+0xc8]
    dcaf:	mov    DWORD PTR [rdi+0xfa5c],ecx
    dcb5:	mov    DWORD PTR [rdi+0xfa60],esi
    dcbb:	mov    ecx,DWORD PTR [rsp+0x10]
    dcbf:	mov    DWORD PTR [rdi+0xfa64],ecx
    dcc5:	mov    rcx,QWORD PTR [rsp+0x48]
    dcca:	mov    DWORD PTR [rdi+0xfa68],ecx
    dcd0:	mov    rcx,QWORD PTR [rsp+0xd8]
    dcd8:	mov    DWORD PTR [rdi+0xfa6c],ecx
    dcde:	mov    rcx,QWORD PTR [rsp+0xd0]
    dce6:	mov    DWORD PTR [rdi+0xfa70],ecx
    dcec:	mov    ecx,DWORD PTR [rsp+0x14]
    dcf0:	mov    DWORD PTR [rdi+0xfa74],ecx
    dcf6:	mov    rcx,QWORD PTR [rsp+0xe8]
    dcfe:	mov    QWORD PTR [rdi+0xfa78],rcx
    dd05:	mov    QWORD PTR [rdi+0xfa80],r11
    dd0c:	mov    QWORD PTR [rdi+0xfa88],r10
    dd13:	add    rsp,0x108
    dd1a:	pop    rbx
    dd1b:	pop    r12
    dd1d:	pop    r13
    dd1f:	pop    r14
    dd21:	pop    r15
    dd23:	pop    rbp
    dd24:	ret
    dd25:	cmp    r12d,0xf
    dd29:	jg     ddec <__cxa_finalize@plt+0xbb3c>
    dd2f:	movsxd rcx,r12d
    dd32:	xor    eax,eax
    dd34:	cmp    BYTE PTR [rdi+rcx*1+0xd7c],0x0
    dd3c:	je     dd8b <__cxa_finalize@plt+0xbadb>
    dd3e:	mov    DWORD PTR [rsp+0x24],eax
    dd42:	cmp    eax,0xf
    dd45:	jg     dd8b <__cxa_finalize@plt+0xbadb>
    dd47:	mov    rbx,rsi
    dd4a:	mov    DWORD PTR [rdi+0x8],0x1d
    dd51:	mov    eax,DWORD PTR [rdi+0x24]
    dd54:	test   eax,eax
    dd56:	jle    dd90 <__cxa_finalize@plt+0xbae0>
    dd58:	mov    esi,DWORD PTR [rdi+0x20]
    dd5b:	dec    eax
    dd5d:	mov    DWORD PTR [rdi+0x24],eax
    dd60:	bt     esi,eax
    dd63:	mov    ecx,DWORD PTR [rsp+0x24]
    dd67:	jae    dd7b <__cxa_finalize@plt+0xbacb>
    dd69:	mov    eax,r12d
    dd6c:	shl    eax,0x4
    dd6f:	add    eax,ecx
    dd71:	cdqe
    dd73:	mov    BYTE PTR [rdi+rax*1+0xc7c],0x1
    dd7b:	inc    ecx
    dd7d:	mov    eax,ecx
    dd7f:	mov    rsi,rbx
    dd82:	mov    DWORD PTR [rsp+0x24],eax
    dd86:	cmp    eax,0xf
    dd89:	jle    dd47 <__cxa_finalize@plt+0xba97>
    dd8b:	inc    r12d
    dd8e:	jmp    dd25 <__cxa_finalize@plt+0xba75>
    dd90:	mov    rcx,QWORD PTR [rdi]
    dd93:	mov    edx,DWORD PTR [rcx+0x8]
    dd96:	dec    edx
    dd98:	jmp    ddac <__cxa_finalize@plt+0xbafc>
    dd9a:	nop    WORD PTR [rax+rax*1+0x0]
    dda0:	dec    edx
    dda2:	lea    r8d,[rax-0x8]
    dda6:	cmp    r8d,0xfffffff8
    ddaa:	jg     dd5b <__cxa_finalize@plt+0xbaab>
    ddac:	cmp    edx,0xffffffff
    ddaf:	je     dddf <__cxa_finalize@plt+0xbb2f>
    ddb1:	mov    r8d,DWORD PTR [rdi+0x20]
    ddb5:	shl    r8d,0x8
    ddb9:	mov    r9,QWORD PTR [rcx]
    ddbc:	movzx  esi,BYTE PTR [r9]
    ddc0:	or     esi,r8d
    ddc3:	mov    DWORD PTR [rdi+0x20],esi
    ddc6:	add    eax,0x8
    ddc9:	mov    DWORD PTR [rdi+0x24],eax
    ddcc:	inc    r9
    ddcf:	mov    QWORD PTR [rcx],r9
    ddd2:	mov    DWORD PTR [rcx+0x8],edx
    ddd5:	inc    DWORD PTR [rcx+0xc]
    ddd8:	jne    dda0 <__cxa_finalize@plt+0xbaf0>
    ddda:	inc    DWORD PTR [rcx+0x10]
    dddd:	jmp    dda0 <__cxa_finalize@plt+0xbaf0>
    dddf:	mov    QWORD PTR [rsp+0xc0],r12
    dde7:	jmp    d657 <__cxa_finalize@plt+0xb3a7>
    ddec:	mov    DWORD PTR [rdi+0xc78],0x0
    ddf6:	xor    eax,eax
    ddf8:	xor    ecx,ecx
    ddfa:	jmp    de09 <__cxa_finalize@plt+0xbb59>
    ddfc:	add    rcx,0x2
    de00:	cmp    rcx,0x100
    de07:	je     de50 <__cxa_finalize@plt+0xbba0>
    de09:	cmp    BYTE PTR [rdi+rcx*1+0xc7c],0x0
    de11:	je     de2a <__cxa_finalize@plt+0xbb7a>
    de13:	cdqe
    de15:	mov    BYTE PTR [rdi+rax*1+0xd8c],cl
    de1c:	mov    eax,DWORD PTR [rdi+0xc78]
    de22:	inc    eax
    de24:	mov    DWORD PTR [rdi+0xc78],eax
    de2a:	cmp    BYTE PTR [rdi+rcx*1+0xc7d],0x0
    de32:	je     ddfc <__cxa_finalize@plt+0xbb4c>
    de34:	cdqe
    de36:	lea    edx,[rcx+0x1]
    de39:	mov    BYTE PTR [rdi+rax*1+0xd8c],dl
    de40:	mov    eax,DWORD PTR [rdi+0xc78]
    de46:	inc    eax
    de48:	mov    DWORD PTR [rdi+0xc78],eax
    de4e:	jmp    ddfc <__cxa_finalize@plt+0xbb4c>
    de50:	test   eax,eax
    de52:	je     de60 <__cxa_finalize@plt+0xbbb0>
    de54:	add    eax,0x2
    de57:	mov    DWORD PTR [rsp+0x30],eax
    de5b:	jmp    ba30 <__cxa_finalize@plt+0x9780>
    de60:	mov    QWORD PTR [rsp+0xc0],r12
    de68:	mov    DWORD PTR [rsp+0x10],ebp
    de6c:	mov    QWORD PTR [rsp+0x18],r15
    de71:	mov    DWORD PTR [rsp+0x14],r14d
    de76:	mov    eax,0xfffffffc
    de7b:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    de80:	mov    DWORD PTR [rsp+0x10],ebp
    de84:	mov    QWORD PTR [rsp+0x18],r15
    de89:	mov    QWORD PTR [rsp+0x48],r12
    de8e:	mov    DWORD PTR [rsp+0x14],r14d
    de93:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    de98:	mov    DWORD PTR [rsp+0x10],ebp
    de9c:	mov    QWORD PTR [rsp+0x18],r15
    dea1:	mov    QWORD PTR [rsp+0x48],r12
    dea6:	mov    DWORD PTR [rsp+0x14],r14d
    deab:	jmp    dc03 <__cxa_finalize@plt+0xb953>
    deb0:	mov    edx,r12d
    deb3:	sub    edx,DWORD PTR [r11+rcx*4]
    deb7:	cmp    edx,0x101
    debd:	ja     de80 <__cxa_finalize@plt+0xbbd0>
    debf:	mov    eax,edx
    dec1:	mov    r15d,DWORD PTR [r10+rax*4]
    dec5:	mov    rcx,QWORD PTR [rsp+0x98]
    decd:	cmp    r15d,DWORD PTR [rsp+0x90]
    ded5:	je     e587 <__cxa_finalize@plt+0xc2d7>
    dedb:	cmp    r15d,0x1
    dedf:	ja     def0 <__cxa_finalize@plt+0xbc40>
    dee1:	mov    eax,0xffffffff
    dee6:	mov    ecx,0x1
    deeb:	jmp    f1ad <__cxa_finalize@plt+0xcefd>
    def0:	mov    QWORD PTR [rsp+0x48],r12
    def5:	mov    eax,0xfffffffc
    defa:	mov    edx,DWORD PTR [rsp+0x38]
    defe:	cmp    edx,DWORD PTR [rsp+0x2c]
    df02:	mov    QWORD PTR [rsp+0x98],rcx
    df0a:	jge    dae6 <__cxa_finalize@plt+0xb836>
    df10:	mov    QWORD PTR [rsp+0xb8],rsi
    df18:	mov    r12,r11
    df1b:	lea    r11d,[r15-0x1]
    df1f:	cmp    r15d,0x10
    df23:	ja     e00d <__cxa_finalize@plt+0xbd5d>
    df29:	mov    DWORD PTR [rsp+0x14],r14d
    df2e:	mov    QWORD PTR [rsp+0xf8],r10
    df36:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    df3d:	lea    ecx,[rdx+r11*1]
    df41:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xe8c]
    df49:	cmp    r11d,0x4
    df4d:	jb     dfe5 <__cxa_finalize@plt+0xbd35>
    df53:	lea    esi,[rdx-0x1]
    df56:	mov    r8d,r15d
    df59:	mov    r9d,r8d
    df5c:	lea    r8d,[rsi+r9*1]
    df60:	lea    r10d,[rsi+r9*1]
    df64:	dec    r10d
    df67:	movsxd r10,r10d
    df6a:	movzx  r11d,BYTE PTR [rdi+r10*1+0xe8c]
    df73:	movsxd r8,r8d
    df76:	mov    BYTE PTR [rdi+r8*1+0xe8c],r11b
    df7e:	lea    r8d,[rsi+r9*1-0x2]
    df83:	movsxd r8,r8d
    df86:	movzx  r11d,BYTE PTR [rdi+r8*1+0xe8c]
    df8f:	mov    BYTE PTR [rdi+r10*1+0xe8c],r11b
    df97:	lea    r10d,[rsi+r9*1-0x3]
    df9c:	movsxd r10,r10d
    df9f:	movzx  r11d,BYTE PTR [rdi+r10*1+0xe8c]
    dfa8:	mov    BYTE PTR [rdi+r8*1+0xe8c],r11b
    dfb0:	lea    r8d,[r9+rsi*1-0x4]
    dfb5:	movsxd r8,r8d
    dfb8:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8c]
    dfc1:	mov    BYTE PTR [rdi+r10*1+0xe8c],r8b
    dfc9:	lea    r8d,[r9-0x4]
    dfcd:	add    r9d,0xfffffffb
    dfd1:	cmp    r9d,0x3
    dfd5:	ja     df59 <__cxa_finalize@plt+0xbca9>
    dfd7:	lea    r11d,[r8-0x1]
    dfdb:	cmp    r8d,0x1
    dfdf:	je     e3f5 <__cxa_finalize@plt+0xc145>
    dfe5:	lea    esi,[rdx-0x1]
    dfe8:	mov    r8d,r11d
    dfeb:	dec    r11d
    dfee:	cmp    r11d,0x2
    dff2:	ja     e076 <__cxa_finalize@plt+0xbdc6>
    dff8:	mov    r11,r8
    dffb:	test   r11b,0x1
    dfff:	jne    e38f <__cxa_finalize@plt+0xc0df>
    e005:	mov    rsi,r11
    e008:	jmp    e3ac <__cxa_finalize@plt+0xc0fc>
    e00d:	mov    edx,r11d
    e010:	shr    edx,0x4
    e013:	and    r11d,0xf
    e017:	mov    esi,DWORD PTR [rdi+rdx*4+0x1e8c]
    e01e:	lea    ecx,[rsi+r11*1]
    e022:	movsxd rcx,ecx
    e025:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xe8c]
    e02d:	test   r11d,r11d
    e030:	je     e165 <__cxa_finalize@plt+0xbeb5>
    e036:	movsxd rsi,esi
    e039:	lea    r8d,[r15-0x1]
    e03d:	and    r8d,0xf
    e041:	add    r8,rsi
    e044:	mov    r11,r12
    e047:	nop    WORD PTR [rax+rax*1+0x0]
    e050:	movzx  esi,BYTE PTR [rdi+r8*1+0xe8b]
    e059:	mov    BYTE PTR [rdi+r8*1+0xe8c],sil
    e061:	dec    r8
    e064:	movsxd rsi,DWORD PTR [rdi+rdx*4+0x1e8c]
    e06c:	cmp    r8,rsi
    e06f:	jg     e050 <__cxa_finalize@plt+0xbda0>
    e071:	jmp    e168 <__cxa_finalize@plt+0xbeb8>
    e076:	lea    r14d,[r8+rdx*1]
    e07a:	lea    r9d,[rdx+0x1]
    e07e:	cmp    r9d,r14d
    e081:	ja     dff8 <__cxa_finalize@plt+0xbd48>
    e087:	mov    r9d,r8d
    e08a:	neg    r9d
    e08d:	cmp    edx,r9d
    e090:	ja     dff8 <__cxa_finalize@plt+0xbd48>
    e096:	lea    r9d,[r8+rdx*1]
    e09a:	lea    r10d,[r8+rdx*1]
    e09e:	dec    r10d
    e0a1:	sub    r10,r9
    e0a4:	cmp    r10,0x10
    e0a8:	jb     dff8 <__cxa_finalize@plt+0xbd48>
    e0ae:	lea    r9,[r11+0x1]
    e0b2:	movabs r10,0x1fffffff0
    e0bc:	xor    ebx,ebx
    e0be:	cmp    r11d,0xf
    e0c2:	mov    DWORD PTR [rsp+0x10],ebp
    e0c6:	jb     e119 <__cxa_finalize@plt+0xbe69>
    e0c8:	mov    rbp,r15
    e0cb:	mov    rbx,r9
    e0ce:	and    rbx,r10
    e0d1:	mov    r11,rbx
    e0d4:	lea    r15d,[r14-0x1]
    e0d8:	movdqu xmm0,XMMWORD PTR [rdi+r15*1+0xe7d]
    e0e2:	mov    r15d,r14d
    e0e5:	movdqu XMMWORD PTR [rdi+r15*1+0xe7d],xmm0
    e0ef:	add    r14d,0xfffffff0
    e0f3:	add    r11,0xfffffffffffffff0
    e0f7:	jne    e0d4 <__cxa_finalize@plt+0xbe24>
    e0f9:	cmp    r9,rbx
    e0fc:	mov    r15,rbp
    e0ff:	mov    ebp,DWORD PTR [rsp+0x10]
    e103:	je     e3f5 <__cxa_finalize@plt+0xc145>
    e109:	mov    r11,r8
    e10c:	sub    r11,rbx
    e10f:	test   r9b,0xc
    e113:	je     dffb <__cxa_finalize@plt+0xbd4b>
    e119:	mov    r11d,r8d
    e11c:	add    r10,0xc
    e120:	and    r10,r9
    e123:	sub    r8,r10
    e126:	add    r11d,edx
    e129:	sub    r11d,ebx
    e12c:	sub    rbx,r10
    e12f:	lea    r14d,[r11-0x1]
    e133:	mov    ebp,DWORD PTR [rdi+r14*1+0xe89]
    e13b:	mov    r14d,r11d
    e13e:	mov    DWORD PTR [rdi+r14*1+0xe89],ebp
    e146:	add    r11d,0xfffffffc
    e14a:	add    rbx,0x4
    e14e:	jne    e12f <__cxa_finalize@plt+0xbe7f>
    e150:	mov    r11,r8
    e153:	cmp    r9,r10
    e156:	mov    ebp,DWORD PTR [rsp+0x10]
    e15a:	jne    dffb <__cxa_finalize@plt+0xbd4b>
    e160:	jmp    e3f5 <__cxa_finalize@plt+0xc145>
    e165:	mov    r11,r12
    e168:	mov    r12d,DWORD PTR [rsp+0x38]
    e16d:	inc    esi
    e16f:	mov    DWORD PTR [rdi+rdx*4+0x1e8c],esi
    e176:	cs nop WORD PTR [rax+rax*1+0x0]
    e180:	movsxd rsi,DWORD PTR [rdi+rdx*4+0x1e8c]
    e188:	lea    r8d,[rsi-0x1]
    e18c:	mov    DWORD PTR [rdi+rdx*4+0x1e8c],r8d
    e194:	movsxd r8,DWORD PTR [rdi+rdx*4+0x1e88]
    e19c:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe9b]
    e1a5:	mov    BYTE PTR [rdi+rsi*1+0xe8b],r8b
    e1ad:	cmp    rdx,0x1
    e1b1:	lea    rdx,[rdx-0x1]
    e1b5:	ja     e180 <__cxa_finalize@plt+0xbed0>
    e1b7:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    e1be:	lea    esi,[rdx-0x1]
    e1c1:	mov    DWORD PTR [rdi+0x1e8c],esi
    e1c7:	mov    BYTE PTR [rdi+rdx*1+0xe8b],cl
    e1ce:	cmp    DWORD PTR [rdi+0x1e8c],0x0
    e1d5:	jne    e411 <__cxa_finalize@plt+0xc161>
    e1db:	mov    edx,0xff0
    e1e0:	xor    esi,esi
    e1e2:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e1ea:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe9b]
    e1f3:	mov    BYTE PTR [rdi+rsi*4+0x1e8b],r8b
    e1fb:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e203:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe9a]
    e20c:	mov    BYTE PTR [rdi+rsi*4+0x1e8a],r8b
    e214:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e21c:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe99]
    e225:	mov    BYTE PTR [rdi+rsi*4+0x1e89],r8b
    e22d:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e235:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe98]
    e23e:	mov    BYTE PTR [rdi+rsi*4+0x1e88],r8b
    e246:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e24e:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe97]
    e257:	mov    BYTE PTR [rdi+rsi*4+0x1e87],r8b
    e25f:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e267:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe96]
    e270:	mov    BYTE PTR [rdi+rsi*4+0x1e86],r8b
    e278:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e280:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe95]
    e289:	mov    BYTE PTR [rdi+rsi*4+0x1e85],r8b
    e291:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e299:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe94]
    e2a2:	mov    BYTE PTR [rdi+rsi*4+0x1e84],r8b
    e2aa:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e2b2:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe93]
    e2bb:	mov    BYTE PTR [rdi+rsi*4+0x1e83],r8b
    e2c3:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e2cb:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe92]
    e2d4:	mov    BYTE PTR [rdi+rsi*4+0x1e82],r8b
    e2dc:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e2e4:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe91]
    e2ed:	mov    BYTE PTR [rdi+rsi*4+0x1e81],r8b
    e2f5:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e2fd:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe90]
    e306:	mov    BYTE PTR [rdi+rsi*4+0x1e80],r8b
    e30e:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e316:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8f]
    e31f:	mov    BYTE PTR [rdi+rsi*4+0x1e7f],r8b
    e327:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e32f:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8e]
    e338:	mov    BYTE PTR [rdi+rsi*4+0x1e7e],r8b
    e340:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e348:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8d]
    e351:	mov    BYTE PTR [rdi+rsi*4+0x1e7d],r8b
    e359:	movsxd r8,DWORD PTR [rdi+rsi*1+0x1ec8]
    e361:	movzx  r8d,BYTE PTR [rdi+r8*1+0xe8c]
    e36a:	mov    BYTE PTR [rdi+rsi*4+0x1e7c],r8b
    e372:	mov    DWORD PTR [rdi+rsi*1+0x1ec8],edx
    e379:	add    rsi,0xfffffffffffffffc
    e37d:	add    edx,0xfffffff0
    e380:	cmp    rsi,0xffffffffffffffc0
    e384:	jne    e1e2 <__cxa_finalize@plt+0xbf32>
    e38a:	jmp    e411 <__cxa_finalize@plt+0xc161>
    e38f:	lea    r8d,[rdx+r11*1]
    e393:	add    esi,r11d
    e396:	movzx  esi,BYTE PTR [rdi+rsi*1+0xe8c]
    e39e:	mov    BYTE PTR [rdi+r8*1+0xe8c],sil
    e3a6:	mov    rsi,r11
    e3a9:	dec    rsi
    e3ac:	cmp    r11d,0x1
    e3b0:	je     e3f5 <__cxa_finalize@plt+0xc145>
    e3b2:	lea    r8d,[rsi+rdx*1]
    e3b6:	add    rsi,0xfffffffffffffffe
    e3ba:	mov    r9,rsi
    e3bd:	lea    r10d,[r8-0x1]
    e3c1:	movzx  r11d,BYTE PTR [rdi+r10*1+0xe8c]
    e3ca:	mov    ebx,r8d
    e3cd:	mov    BYTE PTR [rdi+rbx*1+0xe8c],r11b
    e3d5:	add    r8d,0xfffffffe
    e3d9:	movzx  r11d,BYTE PTR [rdi+r8*1+0xe8c]
    e3e2:	mov    BYTE PTR [rdi+r10*1+0xe8c],r11b
    e3ea:	add    r9,0xfffffffffffffffe
    e3ee:	test   esi,esi
    e3f0:	mov    rsi,r9
    e3f3:	jne    e3bd <__cxa_finalize@plt+0xc10d>
    e3f5:	mov    BYTE PTR [rdi+rdx*1+0xe8c],cl
    e3fc:	mov    r10,QWORD PTR [rsp+0xf8]
    e404:	mov    r11,r12
    e407:	mov    r14d,DWORD PTR [rsp+0x14]
    e40c:	mov    r12d,DWORD PTR [rsp+0x38]
    e411:	movzx  ecx,cl
    e414:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xd8c]
    e41c:	inc    DWORD PTR [rdi+rcx*4+0x44]
    e420:	cmp    BYTE PTR [rdi+0x2c],0x0
    e424:	movsxd rdx,r12d
    e427:	je     e436 <__cxa_finalize@plt+0xc186>
    e429:	mov    rsi,QWORD PTR [rdi+0xc58]
    e430:	mov    WORD PTR [rsi+rdx*2],cx
    e434:	jmp    e443 <__cxa_finalize@plt+0xc193>
    e436:	movzx  ecx,cx
    e439:	mov    rsi,QWORD PTR [rdi+0xc50]
    e440:	mov    DWORD PTR [rsi+rdx*4],ecx
    e443:	inc    r12d
    e446:	cmp    DWORD PTR [rsp+0x88],0x0
    e44e:	mov    rsi,QWORD PTR [rsp+0xb8]
    e456:	je     e461 <__cxa_finalize@plt+0xc1b1>
    e458:	mov    eax,DWORD PTR [rsp+0x88]
    e45f:	jmp    e4d0 <__cxa_finalize@plt+0xc220>
    e461:	mov    rcx,QWORD PTR [rsp+0xa0]
    e469:	movsxd rcx,ecx
    e46c:	inc    rcx
    e46f:	cmp    ecx,DWORD PTR [rsp+0x50]
    e473:	mov    QWORD PTR [rsp+0xa0],rcx
    e47b:	jge    ef7a <__cxa_finalize@plt+0xccca>
    e481:	movzx  ecx,BYTE PTR [rdi+rcx*1+0x1ecc]
    e489:	mov    r14d,DWORD PTR [rdi+rcx*4+0xfa0c]
    e491:	mov    eax,ecx
    e493:	shl    eax,0xa
    e496:	mov    QWORD PTR [rsp+0xd0],rcx
    e49e:	lea    rax,[rax+rcx*8]
    e4a2:	lea    rcx,[rdi+rax*1]
    e4a6:	add    rcx,0xb17c
    e4ad:	mov    QWORD PTR [rsp+0xe8],rcx
    e4b5:	lea    r10,[rdi+rax*1]
    e4b9:	add    r10,0xe1dc
    e4c0:	lea    r11,[rdi+rax*1]
    e4c4:	add    r11,0xc9ac
    e4cb:	mov    eax,0x32
    e4d0:	dec    eax
    e4d2:	mov    DWORD PTR [rsp+0x88],eax
    e4d9:	mov    ebp,r14d
    e4dc:	mov    rbx,rsi
    e4df:	mov    DWORD PTR [rdi+0x8],0x28
    e4e6:	mov    edx,DWORD PTR [rdi+0x24]
    e4e9:	cmp    edx,ebp
    e4eb:	mov    DWORD PTR [rsp+0x38],r12d
    e4f0:	jge    e53d <__cxa_finalize@plt+0xc28d>
    e4f2:	mov    rcx,QWORD PTR [rdi]
    e4f5:	mov    esi,DWORD PTR [rcx+0x8]
    e4f8:	dec    esi
    e4fa:	jmp    e506 <__cxa_finalize@plt+0xc256>
    e4fc:	nop    DWORD PTR [rax+0x0]
    e500:	dec    esi
    e502:	cmp    edx,ebp
    e504:	jge    e540 <__cxa_finalize@plt+0xc290>
    e506:	cmp    esi,0xffffffff
    e509:	je     d657 <__cxa_finalize@plt+0xb3a7>
    e50f:	mov    r8d,DWORD PTR [rdi+0x20]
    e513:	shl    r8d,0x8
    e517:	mov    r9,QWORD PTR [rcx]
    e51a:	movzx  eax,BYTE PTR [r9]
    e51e:	or     eax,r8d
    e521:	mov    DWORD PTR [rdi+0x20],eax
    e524:	add    edx,0x8
    e527:	mov    DWORD PTR [rdi+0x24],edx
    e52a:	inc    r9
    e52d:	mov    QWORD PTR [rcx],r9
    e530:	mov    DWORD PTR [rcx+0x8],esi
    e533:	inc    DWORD PTR [rcx+0xc]
    e536:	jne    e500 <__cxa_finalize@plt+0xc250>
    e538:	inc    DWORD PTR [rcx+0x10]
    e53b:	jmp    e500 <__cxa_finalize@plt+0xc250>
    e53d:	mov    eax,DWORD PTR [rdi+0x20]
    e540:	sub    edx,ebp
    e542:	mov    ecx,edx
    e544:	shr    eax,cl
    e546:	mov    r12d,0xffffffff
    e54c:	mov    ecx,ebp
    e54e:	shl    r12d,cl
    e551:	not    r12d
    e554:	and    r12d,eax
    e557:	mov    DWORD PTR [rdi+0x24],edx
    e55a:	mov    rsi,rbx
    e55d:	mov    eax,0xfffffffc
    e562:	cmp    ebp,0x14
    e565:	jg     de80 <__cxa_finalize@plt+0xbbd0>
    e56b:	movsxd rcx,ebp
    e56e:	mov    r8,QWORD PTR [rsp+0xe8]
    e576:	cmp    r12d,DWORD PTR [r8+rcx*4]
    e57a:	jle    deb0 <__cxa_finalize@plt+0xbc00>
    e580:	inc    ebp
    e582:	jmp    db83 <__cxa_finalize@plt+0xb8d3>
    e587:	mov    QWORD PTR [rsp+0x98],rcx
    e58f:	mov    ecx,DWORD PTR [rdi+0x38]
    e592:	mov    eax,0xfffffffc
    e597:	test   ecx,ecx
    e599:	mov    DWORD PTR [rsp+0x14],r14d
    e59e:	mov    QWORD PTR [rsp+0x48],r12
    e5a3:	mov    QWORD PTR [rsp+0x18],r15
    e5a8:	mov    DWORD PTR [rsp+0x10],ebp
    e5ac:	js     edc9 <__cxa_finalize@plt+0xcb19>
    e5b2:	cmp    ecx,DWORD PTR [rsp+0x38]
    e5b6:	jge    edc9 <__cxa_finalize@plt+0xcb19>
    e5bc:	mov    DWORD PTR [rdi+0x10],0x0
    e5c3:	mov    BYTE PTR [rdi+0xc],0x0
    e5c7:	mov    DWORD PTR [rdi+0xc70],0xffffffff
    e5d1:	mov    DWORD PTR [rdi+0x8],0x2
    e5d8:	cmp    DWORD PTR [rdi+0x34],0x2
    e5dc:	jge    f168 <__cxa_finalize@plt+0xceb8>
    e5e2:	mov    DWORD PTR [rdi+0x448],0x0
    e5ec:	movups xmm0,XMMWORD PTR [rdi+0x44]
    e5f0:	movups xmm1,XMMWORD PTR [rdi+0x54]
    e5f4:	movups xmm2,XMMWORD PTR [rdi+0x64]
    e5f8:	movups xmm3,XMMWORD PTR [rdi+0x74]
    e5fc:	movups XMMWORD PTR [rdi+0x44c],xmm0
    e603:	movups XMMWORD PTR [rdi+0x45c],xmm1
    e60a:	movups XMMWORD PTR [rdi+0x46c],xmm2
    e611:	movups XMMWORD PTR [rdi+0x47c],xmm3
    e618:	movups xmm0,XMMWORD PTR [rdi+0x84]
    e61f:	movups xmm1,XMMWORD PTR [rdi+0x94]
    e626:	movups XMMWORD PTR [rdi+0x48c],xmm0
    e62d:	movups XMMWORD PTR [rdi+0x49c],xmm1
    e634:	movups xmm0,XMMWORD PTR [rdi+0xa4]
    e63b:	movups xmm1,XMMWORD PTR [rdi+0xb4]
    e642:	movups XMMWORD PTR [rdi+0x4ac],xmm0
    e649:	movups XMMWORD PTR [rdi+0x4bc],xmm1
    e650:	movups xmm0,XMMWORD PTR [rdi+0xc4]
    e657:	movups xmm1,XMMWORD PTR [rdi+0xd4]
    e65e:	movups XMMWORD PTR [rdi+0x4cc],xmm0
    e665:	movups XMMWORD PTR [rdi+0x4dc],xmm1
    e66c:	movups xmm0,XMMWORD PTR [rdi+0xe4]
    e673:	movups xmm1,XMMWORD PTR [rdi+0xf4]
    e67a:	movdqu xmm2,XMMWORD PTR [rdi+0x104]
    e682:	movdqu xmm3,XMMWORD PTR [rdi+0x114]
    e68a:	movups XMMWORD PTR [rdi+0x4ec],xmm0
    e691:	movups XMMWORD PTR [rdi+0x4fc],xmm1
    e698:	movdqu XMMWORD PTR [rdi+0x50c],xmm2
    e6a0:	movdqu XMMWORD PTR [rdi+0x51c],xmm3
    e6a8:	movups xmm0,XMMWORD PTR [rdi+0x124]
    e6af:	movups xmm1,XMMWORD PTR [rdi+0x134]
    e6b6:	movups XMMWORD PTR [rdi+0x52c],xmm0
    e6bd:	movups XMMWORD PTR [rdi+0x53c],xmm1
    e6c4:	movups xmm0,XMMWORD PTR [rdi+0x144]
    e6cb:	movups xmm1,XMMWORD PTR [rdi+0x154]
    e6d2:	movups XMMWORD PTR [rdi+0x54c],xmm0
    e6d9:	movups XMMWORD PTR [rdi+0x55c],xmm1
    e6e0:	movups xmm0,XMMWORD PTR [rdi+0x164]
    e6e7:	movups xmm1,XMMWORD PTR [rdi+0x174]
    e6ee:	movups XMMWORD PTR [rdi+0x56c],xmm0
    e6f5:	movups XMMWORD PTR [rdi+0x57c],xmm1
    e6fc:	movups xmm0,XMMWORD PTR [rdi+0x184]
    e703:	movups xmm1,XMMWORD PTR [rdi+0x194]
    e70a:	movups XMMWORD PTR [rdi+0x58c],xmm0
    e711:	movups XMMWORD PTR [rdi+0x59c],xmm1
    e718:	movups xmm0,XMMWORD PTR [rdi+0x1a4]
    e71f:	movups xmm1,XMMWORD PTR [rdi+0x1b4]
    e726:	movups XMMWORD PTR [rdi+0x5ac],xmm0
    e72d:	movups XMMWORD PTR [rdi+0x5bc],xmm1
    e734:	movups xmm0,XMMWORD PTR [rdi+0x1c4]
    e73b:	movups xmm1,XMMWORD PTR [rdi+0x1d4]
    e742:	movups XMMWORD PTR [rdi+0x5cc],xmm0
    e749:	movups XMMWORD PTR [rdi+0x5dc],xmm1
    e750:	movups xmm0,XMMWORD PTR [rdi+0x1e4]
    e757:	movups xmm1,XMMWORD PTR [rdi+0x1f4]
    e75e:	movups XMMWORD PTR [rdi+0x5ec],xmm0
    e765:	movups XMMWORD PTR [rdi+0x5fc],xmm1
    e76c:	movups xmm0,XMMWORD PTR [rdi+0x204]
    e773:	movups xmm1,XMMWORD PTR [rdi+0x214]
    e77a:	movups XMMWORD PTR [rdi+0x60c],xmm0
    e781:	movups XMMWORD PTR [rdi+0x61c],xmm1
    e788:	movups xmm0,XMMWORD PTR [rdi+0x224]
    e78f:	movups xmm1,XMMWORD PTR [rdi+0x234]
    e796:	movups XMMWORD PTR [rdi+0x62c],xmm0
    e79d:	movups XMMWORD PTR [rdi+0x63c],xmm1
    e7a4:	movups xmm0,XMMWORD PTR [rdi+0x244]
    e7ab:	movups xmm1,XMMWORD PTR [rdi+0x254]
    e7b2:	movups XMMWORD PTR [rdi+0x64c],xmm0
    e7b9:	movups XMMWORD PTR [rdi+0x65c],xmm1
    e7c0:	movups xmm0,XMMWORD PTR [rdi+0x264]
    e7c7:	movups xmm1,XMMWORD PTR [rdi+0x274]
    e7ce:	movups XMMWORD PTR [rdi+0x66c],xmm0
    e7d5:	movups XMMWORD PTR [rdi+0x67c],xmm1
    e7dc:	movups xmm0,XMMWORD PTR [rdi+0x284]
    e7e3:	movups xmm1,XMMWORD PTR [rdi+0x294]
    e7ea:	movups XMMWORD PTR [rdi+0x68c],xmm0
    e7f1:	movups XMMWORD PTR [rdi+0x69c],xmm1
    e7f8:	movups xmm0,XMMWORD PTR [rdi+0x2a4]
    e7ff:	movups xmm1,XMMWORD PTR [rdi+0x2b4]
    e806:	movups XMMWORD PTR [rdi+0x6ac],xmm0
    e80d:	movups XMMWORD PTR [rdi+0x6bc],xmm1
    e814:	movups xmm0,XMMWORD PTR [rdi+0x2c4]
    e81b:	movups xmm1,XMMWORD PTR [rdi+0x2d4]
    e822:	movups XMMWORD PTR [rdi+0x6cc],xmm0
    e829:	movups XMMWORD PTR [rdi+0x6dc],xmm1
    e830:	movups xmm0,XMMWORD PTR [rdi+0x2e4]
    e837:	movups xmm1,XMMWORD PTR [rdi+0x2f4]
    e83e:	movups XMMWORD PTR [rdi+0x6ec],xmm0
    e845:	movups XMMWORD PTR [rdi+0x6fc],xmm1
    e84c:	movups xmm0,XMMWORD PTR [rdi+0x304]
    e853:	movups xmm1,XMMWORD PTR [rdi+0x314]
    e85a:	movups XMMWORD PTR [rdi+0x70c],xmm0
    e861:	movups XMMWORD PTR [rdi+0x71c],xmm1
    e868:	movups xmm0,XMMWORD PTR [rdi+0x324]
    e86f:	movups xmm1,XMMWORD PTR [rdi+0x334]
    e876:	movups XMMWORD PTR [rdi+0x72c],xmm0
    e87d:	movups XMMWORD PTR [rdi+0x73c],xmm1
    e884:	movups xmm0,XMMWORD PTR [rdi+0x344]
    e88b:	movups xmm1,XMMWORD PTR [rdi+0x354]
    e892:	movups XMMWORD PTR [rdi+0x74c],xmm0
    e899:	movups XMMWORD PTR [rdi+0x75c],xmm1
    e8a0:	movups xmm0,XMMWORD PTR [rdi+0x364]
    e8a7:	movups xmm1,XMMWORD PTR [rdi+0x374]
    e8ae:	movups XMMWORD PTR [rdi+0x76c],xmm0
    e8b5:	movups XMMWORD PTR [rdi+0x77c],xmm1
    e8bc:	movups xmm0,XMMWORD PTR [rdi+0x384]
    e8c3:	movups xmm1,XMMWORD PTR [rdi+0x394]
    e8ca:	movups XMMWORD PTR [rdi+0x78c],xmm0
    e8d1:	movups XMMWORD PTR [rdi+0x79c],xmm1
    e8d8:	movups xmm0,XMMWORD PTR [rdi+0x3a4]
    e8df:	movups xmm1,XMMWORD PTR [rdi+0x3b4]
    e8e6:	movups XMMWORD PTR [rdi+0x7ac],xmm0
    e8ed:	movups XMMWORD PTR [rdi+0x7bc],xmm1
    e8f4:	movups xmm0,XMMWORD PTR [rdi+0x3c4]
    e8fb:	movups xmm1,XMMWORD PTR [rdi+0x3d4]
    e902:	movups XMMWORD PTR [rdi+0x7cc],xmm0
    e909:	movups XMMWORD PTR [rdi+0x7dc],xmm1
    e910:	movups xmm0,XMMWORD PTR [rdi+0x3e4]
    e917:	movups xmm1,XMMWORD PTR [rdi+0x3f4]
    e91e:	movups XMMWORD PTR [rdi+0x7ec],xmm0
    e925:	movups XMMWORD PTR [rdi+0x7fc],xmm1
    e92c:	movups xmm0,XMMWORD PTR [rdi+0x404]
    e933:	movups xmm1,XMMWORD PTR [rdi+0x414]
    e93a:	movups XMMWORD PTR [rdi+0x80c],xmm0
    e941:	movups XMMWORD PTR [rdi+0x81c],xmm1
    e948:	movdqu xmm0,XMMWORD PTR [rdi+0x424]
    e950:	movdqu xmm1,XMMWORD PTR [rdi+0x434]
    e958:	movdqu XMMWORD PTR [rdi+0x82c],xmm0
    e960:	movdqu XMMWORD PTR [rdi+0x83c],xmm1
    e968:	xor    eax,eax
    e96a:	xor    ecx,ecx
    e96c:	add    ecx,DWORD PTR [rdi+rax*4+0x44c]
    e973:	mov    DWORD PTR [rdi+rax*4+0x44c],ecx
    e97a:	add    ecx,DWORD PTR [rdi+rax*4+0x450]
    e981:	mov    DWORD PTR [rdi+rax*4+0x450],ecx
    e988:	add    ecx,DWORD PTR [rdi+rax*4+0x454]
    e98f:	mov    DWORD PTR [rdi+rax*4+0x454],ecx
    e996:	add    ecx,DWORD PTR [rdi+rax*4+0x458]
    e99d:	mov    DWORD PTR [rdi+rax*4+0x458],ecx
    e9a4:	add    rax,0x4
    e9a8:	cmp    rax,0x100
    e9ae:	jne    e96c <__cxa_finalize@plt+0xc6bc>
    e9b0:	cmp    BYTE PTR [rdi+0x2c],0x0
    e9b4:	je     ef4c <__cxa_finalize@plt+0xcc9c>
    e9ba:	mov    QWORD PTR [rsp+0xb8],rsi
    e9c2:	mov    QWORD PTR [rsp+0xe0],r11
    e9ca:	mov    r11,r10
    e9cd:	movups xmm0,XMMWORD PTR [rdi+0x448]
    e9d4:	movups xmm1,XMMWORD PTR [rdi+0x458]
    e9db:	movups xmm2,XMMWORD PTR [rdi+0x468]
    e9e2:	movups xmm3,XMMWORD PTR [rdi+0x478]
    e9e9:	movups XMMWORD PTR [rdi+0x84c],xmm0
    e9f0:	movups XMMWORD PTR [rdi+0x85c],xmm1
    e9f7:	movups XMMWORD PTR [rdi+0x86c],xmm2
    e9fe:	movups XMMWORD PTR [rdi+0x87c],xmm3
    ea05:	movups xmm0,XMMWORD PTR [rdi+0x488]
    ea0c:	movups xmm1,XMMWORD PTR [rdi+0x498]
    ea13:	movups XMMWORD PTR [rdi+0x88c],xmm0
    ea1a:	movups XMMWORD PTR [rdi+0x89c],xmm1
    ea21:	movups xmm0,XMMWORD PTR [rdi+0x4a8]
    ea28:	movups xmm1,XMMWORD PTR [rdi+0x4b8]
    ea2f:	movups XMMWORD PTR [rdi+0x8ac],xmm0
    ea36:	movups XMMWORD PTR [rdi+0x8bc],xmm1
    ea3d:	movups xmm0,XMMWORD PTR [rdi+0x4c8]
    ea44:	movups xmm1,XMMWORD PTR [rdi+0x4d8]
    ea4b:	movups XMMWORD PTR [rdi+0x8cc],xmm0
    ea52:	movups XMMWORD PTR [rdi+0x8dc],xmm1
    ea59:	movups xmm0,XMMWORD PTR [rdi+0x4e8]
    ea60:	movups xmm1,XMMWORD PTR [rdi+0x4f8]
    ea67:	movups xmm2,XMMWORD PTR [rdi+0x508]
    ea6e:	movups xmm3,XMMWORD PTR [rdi+0x518]
    ea75:	movups XMMWORD PTR [rdi+0x8ec],xmm0
    ea7c:	movups XMMWORD PTR [rdi+0x8fc],xmm1
    ea83:	movups XMMWORD PTR [rdi+0x90c],xmm2
    ea8a:	movups XMMWORD PTR [rdi+0x91c],xmm3
    ea91:	movups xmm0,XMMWORD PTR [rdi+0x528]
    ea98:	movups xmm1,XMMWORD PTR [rdi+0x538]
    ea9f:	movups XMMWORD PTR [rdi+0x92c],xmm0
    eaa6:	movups XMMWORD PTR [rdi+0x93c],xmm1
    eaad:	movups xmm0,XMMWORD PTR [rdi+0x548]
    eab4:	movups xmm1,XMMWORD PTR [rdi+0x558]
    eabb:	movups XMMWORD PTR [rdi+0x94c],xmm0
    eac2:	movups XMMWORD PTR [rdi+0x95c],xmm1
    eac9:	movups xmm0,XMMWORD PTR [rdi+0x568]
    ead0:	movups xmm1,XMMWORD PTR [rdi+0x578]
    ead7:	movdqu xmm2,XMMWORD PTR [rdi+0x588]
    eadf:	movdqu xmm3,XMMWORD PTR [rdi+0x598]
    eae7:	movups XMMWORD PTR [rdi+0x96c],xmm0
    eaee:	movups XMMWORD PTR [rdi+0x97c],xmm1
    eaf5:	movdqu XMMWORD PTR [rdi+0x98c],xmm2
    eafd:	movdqu XMMWORD PTR [rdi+0x99c],xmm3
    eb05:	movups xmm0,XMMWORD PTR [rdi+0x5a8]
    eb0c:	movups xmm1,XMMWORD PTR [rdi+0x5b8]
    eb13:	movups XMMWORD PTR [rdi+0x9ac],xmm0
    eb1a:	movups XMMWORD PTR [rdi+0x9bc],xmm1
    eb21:	movups xmm0,XMMWORD PTR [rdi+0x5c8]
    eb28:	movups xmm1,XMMWORD PTR [rdi+0x5d8]
    eb2f:	movups XMMWORD PTR [rdi+0x9cc],xmm0
    eb36:	movups XMMWORD PTR [rdi+0x9dc],xmm1
    eb3d:	movups xmm0,XMMWORD PTR [rdi+0x5e8]
    eb44:	movups xmm1,XMMWORD PTR [rdi+0x5f8]
    eb4b:	movups XMMWORD PTR [rdi+0x9ec],xmm0
    eb52:	movups XMMWORD PTR [rdi+0x9fc],xmm1
    eb59:	movups xmm0,XMMWORD PTR [rdi+0x608]
    eb60:	movups xmm1,XMMWORD PTR [rdi+0x618]
    eb67:	movups XMMWORD PTR [rdi+0xa0c],xmm0
    eb6e:	movups XMMWORD PTR [rdi+0xa1c],xmm1
    eb75:	movups xmm0,XMMWORD PTR [rdi+0x628]
    eb7c:	movups xmm1,XMMWORD PTR [rdi+0x638]
    eb83:	movups XMMWORD PTR [rdi+0xa2c],xmm0
    eb8a:	movups XMMWORD PTR [rdi+0xa3c],xmm1
    eb91:	movups xmm0,XMMWORD PTR [rdi+0x648]
    eb98:	movups xmm1,XMMWORD PTR [rdi+0x658]
    eb9f:	movups XMMWORD PTR [rdi+0xa4c],xmm0
    eba6:	movups XMMWORD PTR [rdi+0xa5c],xmm1
    ebad:	movups xmm0,XMMWORD PTR [rdi+0x668]
    ebb4:	movups xmm1,XMMWORD PTR [rdi+0x678]
    ebbb:	movups XMMWORD PTR [rdi+0xa6c],xmm0
    ebc2:	movups XMMWORD PTR [rdi+0xa7c],xmm1
    ebc9:	movups xmm0,XMMWORD PTR [rdi+0x688]
    ebd0:	movups xmm1,XMMWORD PTR [rdi+0x698]
    ebd7:	movups XMMWORD PTR [rdi+0xa8c],xmm0
    ebde:	movups XMMWORD PTR [rdi+0xa9c],xmm1
    ebe5:	movups xmm0,XMMWORD PTR [rdi+0x6a8]
    ebec:	movups xmm1,XMMWORD PTR [rdi+0x6b8]
    ebf3:	movups XMMWORD PTR [rdi+0xaac],xmm0
    ebfa:	movups XMMWORD PTR [rdi+0xabc],xmm1
    ec01:	movups xmm0,XMMWORD PTR [rdi+0x6c8]
    ec08:	movups xmm1,XMMWORD PTR [rdi+0x6d8]
    ec0f:	movups XMMWORD PTR [rdi+0xacc],xmm0
    ec16:	movups XMMWORD PTR [rdi+0xadc],xmm1
    ec1d:	movups xmm0,XMMWORD PTR [rdi+0x6e8]
    ec24:	movups xmm1,XMMWORD PTR [rdi+0x6f8]
    ec2b:	movups XMMWORD PTR [rdi+0xaec],xmm0
    ec32:	movups XMMWORD PTR [rdi+0xafc],xmm1
    ec39:	movups xmm0,XMMWORD PTR [rdi+0x708]
    ec40:	movups xmm1,XMMWORD PTR [rdi+0x718]
    ec47:	movups XMMWORD PTR [rdi+0xb0c],xmm0
    ec4e:	movups XMMWORD PTR [rdi+0xb1c],xmm1
    ec55:	movups xmm0,XMMWORD PTR [rdi+0x728]
    ec5c:	movups xmm1,XMMWORD PTR [rdi+0x738]
    ec63:	movups XMMWORD PTR [rdi+0xb2c],xmm0
    ec6a:	movups XMMWORD PTR [rdi+0xb3c],xmm1
    ec71:	movups xmm0,XMMWORD PTR [rdi+0x748]
    ec78:	movups xmm1,XMMWORD PTR [rdi+0x758]
    ec7f:	movups XMMWORD PTR [rdi+0xb4c],xmm0
    ec86:	movups XMMWORD PTR [rdi+0xb5c],xmm1
    ec8d:	movups xmm0,XMMWORD PTR [rdi+0x768]
    ec94:	movups xmm1,XMMWORD PTR [rdi+0x778]
    ec9b:	movups XMMWORD PTR [rdi+0xb6c],xmm0
    eca2:	movups XMMWORD PTR [rdi+0xb7c],xmm1
    eca9:	movups xmm0,XMMWORD PTR [rdi+0x788]
    ecb0:	movups xmm1,XMMWORD PTR [rdi+0x798]
    ecb7:	movups XMMWORD PTR [rdi+0xb8c],xmm0
    ecbe:	movups XMMWORD PTR [rdi+0xb9c],xmm1
    ecc5:	movups xmm0,XMMWORD PTR [rdi+0x7a8]
    eccc:	movups xmm1,XMMWORD PTR [rdi+0x7b8]
    ecd3:	movups XMMWORD PTR [rdi+0xbac],xmm0
    ecda:	movups XMMWORD PTR [rdi+0xbbc],xmm1
    ece1:	movups xmm0,XMMWORD PTR [rdi+0x7c8]
    ece8:	movups xmm1,XMMWORD PTR [rdi+0x7d8]
    ecef:	movups XMMWORD PTR [rdi+0xbcc],xmm0
    ecf6:	movups XMMWORD PTR [rdi+0xbdc],xmm1
    ecfd:	movups xmm0,XMMWORD PTR [rdi+0x7e8]
    ed04:	movups xmm1,XMMWORD PTR [rdi+0x7f8]
    ed0b:	movups XMMWORD PTR [rdi+0xbec],xmm0
    ed12:	movups XMMWORD PTR [rdi+0xbfc],xmm1
    ed19:	movups xmm0,XMMWORD PTR [rdi+0x808]
    ed20:	movups xmm1,XMMWORD PTR [rdi+0x818]
    ed27:	movups XMMWORD PTR [rdi+0xc0c],xmm0
    ed2e:	movups XMMWORD PTR [rdi+0xc1c],xmm1
    ed35:	movdqu xmm0,XMMWORD PTR [rdi+0x828]
    ed3d:	movdqu xmm1,XMMWORD PTR [rdi+0x838]
    ed45:	movdqu XMMWORD PTR [rdi+0xc2c],xmm0
    ed4d:	movdqu XMMWORD PTR [rdi+0xc3c],xmm1
    ed55:	mov    eax,DWORD PTR [rdi+0x848]
    ed5b:	mov    DWORD PTR [rdi+0xc4c],eax
    ed61:	cmp    DWORD PTR [rsp+0x38],0x0
    ed66:	jle    edd6 <__cxa_finalize@plt+0xcb26>
    ed68:	mov    eax,DWORD PTR [rsp+0x38]
    ed6c:	xor    ecx,ecx
    ed6e:	jmp    ed91 <__cxa_finalize@plt+0xcae1>
    ed70:	and    r10b,0xf
    ed74:	shr    esi,0xc
    ed77:	and    sil,0xf0
    ed7b:	or     sil,r10b
    ed7e:	mov    BYTE PTR [r8+r9*1],sil
    ed82:	inc    DWORD PTR [rdi+rdx*4+0x84c]
    ed89:	inc    rcx
    ed8c:	cmp    rax,rcx
    ed8f:	je     edd6 <__cxa_finalize@plt+0xcb26>
    ed91:	mov    r8,QWORD PTR [rdi+0xc58]
    ed98:	movzx  edx,BYTE PTR [r8+rcx*2]
    ed9d:	mov    esi,DWORD PTR [rdi+rdx*4+0x84c]
    eda4:	mov    WORD PTR [r8+rcx*2],si
    eda9:	mov    r8,QWORD PTR [rdi+0xc60]
    edb0:	mov    r9d,ecx
    edb3:	shr    r9d,1
    edb6:	movzx  r10d,BYTE PTR [r8+r9*1]
    edbb:	test   cl,0x1
    edbe:	jne    ed70 <__cxa_finalize@plt+0xcac0>
    edc0:	and    r10b,0xf0
    edc4:	shr    esi,0x10
    edc7:	jmp    ed7b <__cxa_finalize@plt+0xcacb>
    edc9:	mov    DWORD PTR [rsp+0x90],r15d
    edd1:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    edd6:	movsxd rsi,DWORD PTR [rdi+0x38]
    edda:	mov    rax,QWORD PTR [rdi+0xc58]
    ede1:	mov    rcx,QWORD PTR [rdi+0xc60]
    ede8:	mov    edx,esi
    edea:	sar    edx,1
    edec:	movsxd rdx,edx
    edef:	movzx  r14d,BYTE PTR [rcx+rdx*1]
    edf4:	lea    ecx,[rsi*4+0x0]
    edfb:	and    cl,0x4
    edfe:	shr    r14d,cl
    ee01:	movzx  eax,WORD PTR [rax+rsi*2]
    ee05:	and    r14d,0xf
    ee09:	shl    r14d,0x10
    ee0d:	or     r14d,eax
    ee10:	jmp    ee3e <__cxa_finalize@plt+0xcb8e>
    ee12:	and    r10b,0xf
    ee16:	shr    esi,0xc
    ee19:	and    sil,0xf0
    ee1d:	or     sil,r10b
    ee20:	and    r14d,0xf
    ee24:	shl    r14d,0x10
    ee28:	or     r14d,r9d
    ee2b:	mov    BYTE PTR [r8+rbx*1],sil
    ee2f:	mov    rdx,QWORD PTR [rsp+0xc0]
    ee37:	mov    esi,edx
    ee39:	cmp    edx,DWORD PTR [rdi+0x38]
    ee3c:	je     ee8e <__cxa_finalize@plt+0xcbde>
    ee3e:	mov    edx,r14d
    ee41:	mov    eax,r14d
    ee44:	mov    r10,QWORD PTR [rdi+0xc58]
    ee4b:	mov    r8,QWORD PTR [rdi+0xc60]
    ee52:	mov    ebx,r14d
    ee55:	shr    ebx,1
    ee57:	movzx  r14d,BYTE PTR [r8+rbx*1]
    ee5c:	lea    ecx,[rdx*4+0x0]
    ee63:	and    ecx,0x4
    ee66:	shr    r14d,cl
    ee69:	movzx  r9d,WORD PTR [r10+rax*2]
    ee6e:	mov    WORD PTR [r10+rax*2],si
    ee73:	movzx  r10d,BYTE PTR [r8+rbx*1]
    ee78:	mov    QWORD PTR [rsp+0xc0],rdx
    ee80:	test   dl,0x1
    ee83:	jne    ee12 <__cxa_finalize@plt+0xcb62>
    ee85:	and    r10b,0xf0
    ee89:	shr    esi,0x10
    ee8c:	jmp    ee1d <__cxa_finalize@plt+0xcb6d>
    ee8e:	mov    DWORD PTR [rsp+0x24],r14d
    ee93:	mov    DWORD PTR [rdi+0x3c],edx
    ee96:	mov    DWORD PTR [rdi+0x444],0x0
    eea0:	cmp    BYTE PTR [rdi+0x14],0x0
    eea4:	je     ef9d <__cxa_finalize@plt+0xcced>
    eeaa:	mov    QWORD PTR [rdi+0x18],0x0
    eeb2:	xor    esi,esi
    eeb4:	mov    r8d,0x100
    eeba:	mov    rdx,QWORD PTR [rsp+0xc0]
    eec2:	jmp    eed3 <__cxa_finalize@plt+0xcc23>
    eec4:	mov    esi,r9d
    eec7:	mov    r9d,r8d
    eeca:	sub    r9d,esi
    eecd:	cmp    r9d,0x1
    eed1:	je     eef6 <__cxa_finalize@plt+0xcc46>
    eed3:	lea    r9d,[rsi+r8*1]
    eed7:	sar    r9d,1
    eeda:	movsxd r10,r9d
    eedd:	cmp    edx,DWORD PTR [rdi+r10*4+0x448]
    eee5:	jge    eec4 <__cxa_finalize@plt+0xcc14>
    eee7:	mov    r8d,r9d
    eeea:	mov    r9d,r8d
    eeed:	sub    r9d,esi
    eef0:	cmp    r9d,0x1
    eef4:	jne    eed3 <__cxa_finalize@plt+0xcc23>
    eef6:	mov    DWORD PTR [rdi+0x40],esi
    eef9:	mov    r8,QWORD PTR [rdi+0xc58]
    ef00:	mov    r9,QWORD PTR [rdi+0xc60]
    ef07:	movzx  eax,WORD PTR [r8+rax*2]
    ef0c:	movzx  edx,BYTE PTR [r9+rbx*1]
    ef11:	shr    edx,cl
    ef13:	and    edx,0xf
    ef16:	shl    edx,0x10
    ef19:	or     edx,eax
    ef1b:	mov    DWORD PTR [rdi+0x3c],edx
    ef1e:	mov    DWORD PTR [rdi+0x444],0x1
    ef28:	mov    eax,DWORD PTR [rip+0xd622]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
    ef2e:	mov    DWORD PTR [rdi+0x1c],0x1
    ef35:	dec    eax
    ef37:	mov    DWORD PTR [rdi+0x18],eax
    ef3a:	xor    ecx,ecx
    ef3c:	cmp    eax,0x1
    ef3f:	sete   cl
    ef42:	xor    ecx,esi
    ef44:	mov    DWORD PTR [rdi+0x40],ecx
    ef47:	jmp    f012 <__cxa_finalize@plt+0xcd62>
    ef4c:	mov    rbx,r10
    ef4f:	mov    rax,QWORD PTR [rdi+0xc50]
    ef56:	mov    edx,DWORD PTR [rsp+0x38]
    ef5a:	mov    r15,rsi
    ef5d:	test   edx,edx
    ef5f:	jle    f034 <__cxa_finalize@plt+0xcd84>
    ef65:	mov    r14,r11
    ef68:	mov    ecx,edx
    ef6a:	cmp    edx,0x1
    ef6d:	jne    f045 <__cxa_finalize@plt+0xcd95>
    ef73:	xor    edx,edx
    ef75:	jmp    f09f <__cxa_finalize@plt+0xcdef>
    ef7a:	mov    DWORD PTR [rsp+0x38],r12d
    ef7f:	mov    DWORD PTR [rsp+0x10],ebp
    ef83:	mov    QWORD PTR [rsp+0x18],r15
    ef88:	mov    DWORD PTR [rsp+0x14],r14d
    ef8d:	mov    DWORD PTR [rsp+0x88],0x0
    ef98:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    ef9d:	xor    esi,esi
    ef9f:	mov    r8d,0x100
    efa5:	mov    rdx,QWORD PTR [rsp+0xc0]
    efad:	jmp    efbe <__cxa_finalize@plt+0xcd0e>
    efaf:	mov    esi,r9d
    efb2:	mov    r9d,r8d
    efb5:	sub    r9d,esi
    efb8:	cmp    r9d,0x1
    efbc:	je     efe1 <__cxa_finalize@plt+0xcd31>
    efbe:	lea    r9d,[rsi+r8*1]
    efc2:	sar    r9d,1
    efc5:	movsxd r10,r9d
    efc8:	cmp    edx,DWORD PTR [rdi+r10*4+0x448]
    efd0:	jge    efaf <__cxa_finalize@plt+0xccff>
    efd2:	mov    r8d,r9d
    efd5:	mov    r9d,r8d
    efd8:	sub    r9d,esi
    efdb:	cmp    r9d,0x1
    efdf:	jne    efbe <__cxa_finalize@plt+0xcd0e>
    efe1:	mov    DWORD PTR [rdi+0x40],esi
    efe4:	mov    rsi,QWORD PTR [rdi+0xc58]
    efeb:	mov    r8,QWORD PTR [rdi+0xc60]
    eff2:	movzx  edx,BYTE PTR [r8+rbx*1]
    eff7:	shr    edx,cl
    eff9:	movzx  eax,WORD PTR [rsi+rax*2]
    effd:	and    edx,0xf
    f000:	shl    edx,0x10
    f003:	or     edx,eax
    f005:	mov    DWORD PTR [rdi+0x3c],edx
    f008:	mov    DWORD PTR [rdi+0x444],0x1
    f012:	xor    eax,eax
    f014:	mov    DWORD PTR [rsp+0x90],r15d
    f01c:	mov    r10,r11
    f01f:	mov    r11,QWORD PTR [rsp+0xe0]
    f027:	mov    rsi,QWORD PTR [rsp+0xb8]
    f02f:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    f034:	mov    QWORD PTR [rsp+0xc0],0x0
    f040:	jmp    f0d8 <__cxa_finalize@plt+0xce28>
    f045:	mov    esi,ecx
    f047:	and    esi,0x7ffffffe
    f04d:	mov    r8d,0x100
    f053:	xor    edx,edx
    f055:	movzx  r9d,BYTE PTR [rax+rdx*4]
    f05a:	lea    r10d,[r8-0x100]
    f061:	movsxd r11,DWORD PTR [rdi+r9*4+0x448]
    f069:	or     DWORD PTR [rax+r11*4],r10d
    f06d:	inc    DWORD PTR [rdi+r9*4+0x448]
    f075:	movzx  r9d,BYTE PTR [rax+rdx*4+0x4]
    f07b:	movsxd r10,DWORD PTR [rdi+r9*4+0x448]
    f083:	or     DWORD PTR [rax+r10*4],r8d
    f087:	inc    DWORD PTR [rdi+r9*4+0x448]
    f08f:	add    rdx,0x2
    f093:	add    r8d,0x200
    f09a:	cmp    rsi,rdx
    f09d:	jne    f055 <__cxa_finalize@plt+0xcda5>
    f09f:	mov    esi,DWORD PTR [rsp+0x38]
    f0a3:	mov    QWORD PTR [rsp+0xc0],rsi
    f0ab:	test   cl,0x1
    f0ae:	mov    r11,r14
    f0b1:	je     f0d8 <__cxa_finalize@plt+0xce28>
    f0b3:	movzx  ecx,BYTE PTR [rax+rdx*4]
    f0b7:	shl    edx,0x8
    f0ba:	movsxd rsi,DWORD PTR [rdi+rcx*4+0x448]
    f0c2:	or     DWORD PTR [rax+rsi*4],edx
    f0c5:	inc    DWORD PTR [rdi+rcx*4+0x448]
    f0cc:	mov    ecx,DWORD PTR [rsp+0x38]
    f0d0:	mov    QWORD PTR [rsp+0xc0],rcx
    f0d8:	movsxd rcx,DWORD PTR [rdi+0x38]
    f0dc:	mov    ecx,DWORD PTR [rax+rcx*4]
    f0df:	shr    ecx,0x8
    f0e2:	mov    DWORD PTR [rdi+0x3c],ecx
    f0e5:	mov    DWORD PTR [rdi+0x444],0x0
    f0ef:	cmp    BYTE PTR [rdi+0x14],0x0
    f0f3:	mov    r10,rbx
    f0f6:	mov    rsi,r15
    f0f9:	je     f13a <__cxa_finalize@plt+0xce8a>
    f0fb:	mov    QWORD PTR [rdi+0x18],0x0
    f103:	mov    eax,DWORD PTR [rax+rcx*4]
    f106:	movzx  ecx,al
    f109:	shr    eax,0x8
    f10c:	mov    DWORD PTR [rdi+0x3c],eax
    f10f:	mov    DWORD PTR [rdi+0x444],0x1
    f119:	mov    eax,DWORD PTR [rip+0xd431]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
    f11f:	mov    DWORD PTR [rdi+0x1c],0x1
    f126:	dec    eax
    f128:	mov    DWORD PTR [rdi+0x18],eax
    f12b:	xor    edx,edx
    f12d:	cmp    eax,0x1
    f130:	sete   dl
    f133:	xor    edx,ecx
    f135:	mov    DWORD PTR [rdi+0x40],edx
    f138:	jmp    f155 <__cxa_finalize@plt+0xcea5>
    f13a:	mov    ecx,ecx
    f13c:	mov    eax,DWORD PTR [rax+rcx*4]
    f13f:	movzx  ecx,al
    f142:	mov    DWORD PTR [rdi+0x40],ecx
    f145:	shr    eax,0x8
    f148:	mov    DWORD PTR [rdi+0x3c],eax
    f14b:	mov    DWORD PTR [rdi+0x444],0x1
    f155:	xor    eax,eax
    f157:	mov    rcx,QWORD PTR [rsp+0x18]
    f15c:	mov    DWORD PTR [rsp+0x90],ecx
    f163:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    f168:	mov    rax,QWORD PTR [rip+0xce71]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
    f16f:	mov    rcx,QWORD PTR [rax]
    f172:	lea    rax,[rip+0x8a6d]        # 17be6 <__cxa_finalize@plt+0x15936>
    f179:	mov    r12,rsi
    f17c:	mov    esi,0x6
    f181:	mov    edx,0x1
    f186:	mov    rbx,rdi
    f189:	mov    rdi,rax
    f18c:	mov    r14,r10
    f18f:	mov    r15,r11
    f192:	call   2270 <fwrite@plt>
    f197:	mov    rsi,r12
    f19a:	mov    r11,r15
    f19d:	mov    r15,QWORD PTR [rsp+0x18]
    f1a2:	mov    r10,r14
    f1a5:	mov    rdi,rbx
    f1a8:	jmp    e5e2 <__cxa_finalize@plt+0xc332>
    f1ad:	mov    edx,ecx
    f1af:	lea    ecx,[rdx+rdx*1]
    f1b2:	test   r15d,r15d
    f1b5:	cmovne edx,ecx
    f1b8:	add    edx,eax
    f1ba:	mov    QWORD PTR [rsp+0x98],rdx
    f1c2:	mov    eax,DWORD PTR [rsp+0x88]
    f1c9:	test   eax,eax
    f1cb:	jne    f243 <__cxa_finalize@plt+0xcf93>
    f1cd:	mov    DWORD PTR [rsp+0x28],ecx
    f1d1:	mov    rax,QWORD PTR [rsp+0xa0]
    f1d9:	cdqe
    f1db:	inc    rax
    f1de:	cmp    eax,DWORD PTR [rsp+0x50]
    f1e2:	mov    QWORD PTR [rsp+0xa0],rax
    f1ea:	jge    f426 <__cxa_finalize@plt+0xd176>
    f1f0:	movzx  ecx,BYTE PTR [rdi+rax*1+0x1ecc]
    f1f8:	mov    r14d,DWORD PTR [rdi+rcx*4+0xfa0c]
    f200:	mov    eax,ecx
    f202:	shl    eax,0xa
    f205:	mov    QWORD PTR [rsp+0xd0],rcx
    f20d:	lea    rax,[rax+rcx*8]
    f211:	lea    rcx,[rdi+rax*1]
    f215:	add    rcx,0xb17c
    f21c:	mov    QWORD PTR [rsp+0xe8],rcx
    f224:	lea    r10,[rdi+rax*1]
    f228:	add    r10,0xe1dc
    f22f:	lea    r11,[rdi+rax*1]
    f233:	add    r11,0xc9ac
    f23a:	mov    eax,0x32
    f23f:	mov    ecx,DWORD PTR [rsp+0x28]
    f243:	dec    eax
    f245:	mov    ebp,r14d
    f248:	mov    DWORD PTR [rdi+0x8],0x26
    f24f:	mov    edx,DWORD PTR [rdi+0x24]
    f252:	cmp    edx,ebp
    f254:	jge    f2ad <__cxa_finalize@plt+0xcffd>
    f256:	mov    DWORD PTR [rsp+0x88],eax
    f25d:	mov    DWORD PTR [rsp+0x28],ecx
    f261:	mov    rbx,rsi
    f264:	mov    rcx,QWORD PTR [rdi]
    f267:	mov    esi,DWORD PTR [rcx+0x8]
    f26a:	dec    esi
    f26c:	jmp    f276 <__cxa_finalize@plt+0xcfc6>
    f26e:	xchg   ax,ax
    f270:	dec    esi
    f272:	cmp    edx,ebp
    f274:	jge    f2be <__cxa_finalize@plt+0xd00e>
    f276:	cmp    esi,0xffffffff
    f279:	je     de98 <__cxa_finalize@plt+0xbbe8>
    f27f:	mov    r8d,DWORD PTR [rdi+0x20]
    f283:	shl    r8d,0x8
    f287:	mov    r9,QWORD PTR [rcx]
    f28a:	movzx  eax,BYTE PTR [r9]
    f28e:	or     eax,r8d
    f291:	mov    DWORD PTR [rdi+0x20],eax
    f294:	add    edx,0x8
    f297:	mov    DWORD PTR [rdi+0x24],edx
    f29a:	inc    r9
    f29d:	mov    QWORD PTR [rcx],r9
    f2a0:	mov    DWORD PTR [rcx+0x8],esi
    f2a3:	inc    DWORD PTR [rcx+0xc]
    f2a6:	jne    f270 <__cxa_finalize@plt+0xcfc0>
    f2a8:	inc    DWORD PTR [rcx+0x10]
    f2ab:	jmp    f270 <__cxa_finalize@plt+0xcfc0>
    f2ad:	mov    DWORD PTR [rsp+0x88],eax
    f2b4:	mov    DWORD PTR [rsp+0x28],ecx
    f2b8:	mov    rbx,rsi
    f2bb:	mov    eax,DWORD PTR [rdi+0x20]
    f2be:	sub    edx,ebp
    f2c0:	mov    ecx,edx
    f2c2:	shr    eax,cl
    f2c4:	mov    r12d,0xffffffff
    f2ca:	mov    ecx,ebp
    f2cc:	shl    r12d,cl
    f2cf:	not    r12d
    f2d2:	and    r12d,eax
    f2d5:	mov    DWORD PTR [rdi+0x24],edx
    f2d8:	mov    rsi,rbx
    f2db:	mov    eax,0xfffffffc
    f2e0:	cmp    ebp,0x14
    f2e3:	jg     de80 <__cxa_finalize@plt+0xbbd0>
    f2e9:	movsxd rcx,ebp
    f2ec:	mov    r8,QWORD PTR [rsp+0xe8]
    f2f4:	cmp    r12d,DWORD PTR [r8+rcx*4]
    f2f8:	jle    f301 <__cxa_finalize@plt+0xd051>
    f2fa:	inc    ebp
    f2fc:	jmp    daf9 <__cxa_finalize@plt+0xb849>
    f301:	mov    edx,r12d
    f304:	sub    edx,DWORD PTR [r11+rcx*4]
    f308:	cmp    edx,0x101
    f30e:	ja     de80 <__cxa_finalize@plt+0xbbd0>
    f314:	mov    ecx,edx
    f316:	mov    r15d,DWORD PTR [r10+rcx*4]
    f31a:	cmp    r15d,0x2
    f31e:	jae    f331 <__cxa_finalize@plt+0xd081>
    f320:	mov    ecx,DWORD PTR [rsp+0x28]
    f324:	mov    rax,QWORD PTR [rsp+0x98]
    f32c:	jmp    f1ad <__cxa_finalize@plt+0xcefd>
    f331:	mov    r8,QWORD PTR [rsp+0x98]
    f339:	lea    ecx,[r8+0x1]
    f33d:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    f344:	movzx  edx,BYTE PTR [rdi+rdx*1+0xe8c]
    f34c:	movzx  edx,BYTE PTR [rdi+rdx*1+0xd8c]
    f354:	add    DWORD PTR [rdi+rdx*4+0x44],ecx
    f358:	cmp    BYTE PTR [rdi+0x2c],0x0
    f35c:	je     f3ac <__cxa_finalize@plt+0xd0fc>
    f35e:	test   r8d,r8d
    f361:	js     f401 <__cxa_finalize@plt+0xd151>
    f367:	mov    rbx,rsi
    f36a:	mov    r9d,DWORD PTR [rsp+0x38]
    f36f:	movsxd rsi,r9d
    f372:	mov    r8d,DWORD PTR [rsp+0x2c]
    f377:	cmp    esi,r8d
    f37a:	cmovle r9d,r8d
    f37e:	mov    DWORD PTR [rsp+0x38],r9d
    f383:	movsxd r8,r9d
    f386:	cmp    r8,rsi
    f389:	je     f406 <__cxa_finalize@plt+0xd156>
    f38b:	mov    r9,QWORD PTR [rdi+0xc58]
    f392:	mov    WORD PTR [r9+rsi*2],dx
    f397:	inc    rsi
    f39a:	lea    r9d,[rcx-0x1]
    f39e:	cmp    ecx,0x1
    f3a1:	mov    ecx,r9d
    f3a4:	jg     f386 <__cxa_finalize@plt+0xd0d6>
    f3a6:	mov    DWORD PTR [rsp+0x38],esi
    f3aa:	jmp    f3f6 <__cxa_finalize@plt+0xd146>
    f3ac:	test   r8d,r8d
    f3af:	js     f401 <__cxa_finalize@plt+0xd151>
    f3b1:	mov    rbx,rsi
    f3b4:	movzx  esi,dx
    f3b7:	mov    r9d,DWORD PTR [rsp+0x38]
    f3bc:	movsxd rdx,r9d
    f3bf:	mov    r8d,DWORD PTR [rsp+0x2c]
    f3c4:	cmp    r9d,r8d
    f3c7:	cmovle r9d,r8d
    f3cb:	mov    DWORD PTR [rsp+0x38],r9d
    f3d0:	movsxd r8,r9d
    f3d3:	cmp    r8,rdx
    f3d6:	je     f406 <__cxa_finalize@plt+0xd156>
    f3d8:	mov    r9,QWORD PTR [rdi+0xc50]
    f3df:	mov    DWORD PTR [r9+rdx*4],esi
    f3e3:	inc    rdx
    f3e6:	lea    r9d,[rcx-0x1]
    f3ea:	cmp    ecx,0x1
    f3ed:	mov    ecx,r9d
    f3f0:	jg     f3d3 <__cxa_finalize@plt+0xd123>
    f3f2:	mov    DWORD PTR [rsp+0x38],edx
    f3f6:	mov    rsi,rbx
    f3f9:	mov    rcx,r9
    f3fc:	jmp    decd <__cxa_finalize@plt+0xbc1d>
    f401:	jmp    decd <__cxa_finalize@plt+0xbc1d>
    f406:	mov    DWORD PTR [rsp+0x10],ebp
    f40a:	mov    QWORD PTR [rsp+0x18],r15
    f40f:	mov    QWORD PTR [rsp+0x48],r12
    f414:	mov    DWORD PTR [rsp+0x14],r14d
    f419:	mov    QWORD PTR [rsp+0x98],rcx
    f421:	jmp    dc05 <__cxa_finalize@plt+0xb955>
    f426:	mov    DWORD PTR [rsp+0x10],ebp
    f42a:	mov    QWORD PTR [rsp+0x18],r15
    f42f:	mov    QWORD PTR [rsp+0x48],r12
    f434:	mov    DWORD PTR [rsp+0x14],r14d
    f439:	mov    eax,0xfffffffc
    f43e:	mov    DWORD PTR [rsp+0x88],0x0
    f449:	jmp    dc08 <__cxa_finalize@plt+0xb958>
    f44e:	xchg   ax,ax
    f450:	xor    eax,eax
    f452:	mov    ecx,0x100
    f457:	jmp    f46b <__cxa_finalize@plt+0xd1bb>
    f459:	nop    DWORD PTR [rax+0x0]
    f460:	mov    eax,edx
    f462:	mov    edx,ecx
    f464:	sub    edx,eax
    f466:	cmp    edx,0x1
    f469:	je     f484 <__cxa_finalize@plt+0xd1d4>
    f46b:	lea    edx,[rax+rcx*1]
    f46e:	sar    edx,1
    f470:	movsxd r8,edx
    f473:	cmp    edi,DWORD PTR [rsi+r8*4]
    f477:	jge    f460 <__cxa_finalize@plt+0xd1b0>
    f479:	mov    ecx,edx
    f47b:	mov    edx,ecx
    f47d:	sub    edx,eax
    f47f:	cmp    edx,0x1
    f482:	jne    f46b <__cxa_finalize@plt+0xd1bb>
    f484:	ret
    f485:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f490:	lea    rax,[rip+0x8d72]        # 18209 <__cxa_finalize@plt+0x15f59>
    f497:	ret
    f498:	nop    DWORD PTR [rax+rax*1+0x0]
    f4a0:	push   rbp
    f4a1:	push   r15
    f4a3:	push   r14
    f4a5:	push   r13
    f4a7:	push   r12
    f4a9:	push   rbx
    f4aa:	push   rax
    f4ab:	mov    r15d,esi
    f4ae:	mov    rbx,rdi
    f4b1:	test   rdi,rdi
    f4b4:	sete   al
    f4b7:	lea    esi,[r15-0xa]
    f4bb:	cmp    esi,0xfffffff7
    f4be:	setb   sil
    f4c2:	cmp    ecx,0xfb
    f4c8:	setae  dil
    f4cc:	or     dil,al
    f4cf:	or     dil,sil
    f4d2:	mov    eax,0xfffffffe
    f4d7:	jne    f715 <__cxa_finalize@plt+0xd465>
    f4dd:	test   ecx,ecx
    f4df:	mov    r12d,0x1e
    f4e5:	cmovne r12d,ecx
    f4e9:	mov    rax,QWORD PTR [rbx+0x38]
    f4ed:	test   rax,rax
    f4f0:	je     f5d8 <__cxa_finalize@plt+0xd328>
    f4f6:	mov    r13d,edx
    f4f9:	cmp    QWORD PTR [rbx+0x40],0x0
    f4fe:	je     f5f1 <__cxa_finalize@plt+0xd341>
    f504:	mov    rdi,QWORD PTR [rbx+0x48]
    f508:	mov    esi,0xd9d8
    f50d:	mov    edx,0x1
    f512:	call   rax
    f514:	mov    r14,rax
    f517:	mov    eax,0xfffffffd
    f51c:	test   r14,r14
    f51f:	je     f715 <__cxa_finalize@plt+0xd465>
    f525:	mov    QWORD PTR [r14],rbx
    f528:	xorps  xmm0,xmm0
    f52b:	movups XMMWORD PTR [r14+0x18],xmm0
    f530:	mov    QWORD PTR [r14+0x28],0x0
    f538:	mov    rdi,QWORD PTR [rbx+0x48]
    f53c:	imul   ebp,r15d,0x61a80
    f543:	mov    esi,ebp
    f545:	mov    edx,0x1
    f54a:	call   QWORD PTR [rbx+0x38]
    f54d:	mov    QWORD PTR [r14+0x18],rax
    f551:	mov    rdi,QWORD PTR [rbx+0x48]
    f555:	add    ebp,0x88
    f55b:	mov    esi,ebp
    f55d:	mov    edx,0x1
    f562:	call   QWORD PTR [rbx+0x38]
    f565:	mov    QWORD PTR [r14+0x20],rax
    f569:	mov    rdi,QWORD PTR [rbx+0x48]
    f56d:	mov    esi,0x40004
    f572:	mov    edx,0x1
    f577:	call   QWORD PTR [rbx+0x38]
    f57a:	mov    QWORD PTR [r14+0x28],rax
    f57e:	mov    rsi,QWORD PTR [r14+0x18]
    f582:	test   rsi,rsi
    f585:	je     f5a4 <__cxa_finalize@plt+0xd2f4>
    f587:	mov    rcx,QWORD PTR [r14+0x20]
    f58b:	test   rcx,rcx
    f58e:	sete   dl
    f591:	test   rax,rax
    f594:	sete   al
    f597:	or     al,dl
    f599:	cmp    al,0x1
    f59b:	jne    f601 <__cxa_finalize@plt+0xd351>
    f59d:	mov    rdi,QWORD PTR [rbx+0x48]
    f5a1:	call   QWORD PTR [rbx+0x40]
    f5a4:	mov    rsi,QWORD PTR [r14+0x20]
    f5a8:	test   rsi,rsi
    f5ab:	je     f5b4 <__cxa_finalize@plt+0xd304>
    f5ad:	mov    rdi,QWORD PTR [rbx+0x48]
    f5b1:	call   QWORD PTR [rbx+0x40]
    f5b4:	mov    rsi,QWORD PTR [r14+0x28]
    f5b8:	test   rsi,rsi
    f5bb:	je     f5c4 <__cxa_finalize@plt+0xd314>
    f5bd:	mov    rdi,QWORD PTR [rbx+0x48]
    f5c1:	call   QWORD PTR [rbx+0x40]
    f5c4:	mov    rdi,QWORD PTR [rbx+0x48]
    f5c8:	mov    rsi,r14
    f5cb:	call   QWORD PTR [rbx+0x40]
    f5ce:	mov    eax,0xfffffffd
    f5d3:	jmp    f715 <__cxa_finalize@plt+0xd465>
    f5d8:	lea    rax,[rip+0x151]        # f730 <__cxa_finalize@plt+0xd480>
    f5df:	mov    QWORD PTR [rbx+0x38],rax
    f5e3:	mov    r13d,edx
    f5e6:	cmp    QWORD PTR [rbx+0x40],0x0
    f5eb:	jne    f504 <__cxa_finalize@plt+0xd254>
    f5f1:	lea    rcx,[rip+0x148]        # f740 <__cxa_finalize@plt+0xd490>
    f5f8:	mov    QWORD PTR [rbx+0x40],rcx
    f5fc:	jmp    f504 <__cxa_finalize@plt+0xd254>
    f601:	imul   eax,r15d,0x186a0
    f608:	movabs rdx,0x200000002
    f612:	mov    QWORD PTR [r14+0x8],rdx
    f616:	mov    DWORD PTR [r14+0x28c],0x0
    f621:	mov    DWORD PTR [r14+0x298],r15d
    f628:	add    eax,0xffffffed
    f62b:	mov    DWORD PTR [r14+0x70],eax
    f62f:	mov    DWORD PTR [r14+0x290],r13d
    f636:	mov    DWORD PTR [r14+0x58],r12d
    f63a:	mov    QWORD PTR [r14+0x40],rcx
    f63e:	mov    QWORD PTR [r14+0x48],rsi
    f642:	mov    QWORD PTR [r14+0x50],0x0
    f64a:	mov    QWORD PTR [r14+0x38],rsi
    f64e:	mov    QWORD PTR [rbx+0x30],r14
    f652:	mov    QWORD PTR [rbx+0xc],0x0
    f65a:	mov    QWORD PTR [rbx+0x24],0x0
    f662:	mov    QWORD PTR [r14+0x5c],0x100
    f66a:	mov    DWORD PTR [r14+0x6c],0x0
    f672:	mov    QWORD PTR [r14+0x74],0x0
    f67a:	mov    DWORD PTR [r14+0x288],0xffffffff
    f685:	xorps  xmm0,xmm0
    f688:	movups XMMWORD PTR [r14+0x80],xmm0
    f690:	movups XMMWORD PTR [r14+0x90],xmm0
    f698:	movups XMMWORD PTR [r14+0xa0],xmm0
    f6a0:	movups XMMWORD PTR [r14+0xb0],xmm0
    f6a8:	movups XMMWORD PTR [r14+0xc0],xmm0
    f6b0:	movups XMMWORD PTR [r14+0xd0],xmm0
    f6b8:	movups XMMWORD PTR [r14+0xe0],xmm0
    f6c0:	movups XMMWORD PTR [r14+0xf0],xmm0
    f6c8:	movups XMMWORD PTR [r14+0x100],xmm0
    f6d0:	movups XMMWORD PTR [r14+0x110],xmm0
    f6d8:	movups XMMWORD PTR [r14+0x120],xmm0
    f6e0:	movups XMMWORD PTR [r14+0x130],xmm0
    f6e8:	movups XMMWORD PTR [r14+0x140],xmm0
    f6f0:	movups XMMWORD PTR [r14+0x150],xmm0
    f6f8:	movups XMMWORD PTR [r14+0x160],xmm0
    f700:	movups XMMWORD PTR [r14+0x170],xmm0
    f708:	mov    DWORD PTR [r14+0x294],0x1
    f713:	xor    eax,eax
    f715:	add    rsp,0x8
    f719:	pop    rbx
    f71a:	pop    r12
    f71c:	pop    r13
    f71e:	pop    r14
    f720:	pop    r15
    f722:	pop    rbp
    f723:	ret
    f724:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f730:	imul   esi,edx
    f733:	movsxd rdi,esi
    f736:	jmp    21c0 <malloc@plt>
    f73b:	nop    DWORD PTR [rax+rax*1+0x0]
    f740:	test   rsi,rsi
    f743:	je     f74d <__cxa_finalize@plt+0xd49d>
    f745:	mov    rdi,rsi
    f748:	jmp    2050 <free@plt>
    f74d:	ret
    f74e:	xchg   ax,ax
    f750:	mov    eax,0xfffffffe
    f755:	test   rdi,rdi
    f758:	je     f8e1 <__cxa_finalize@plt+0xd631>
    f75e:	push   rbx
    f75f:	mov    rbx,QWORD PTR [rdi+0x30]
    f763:	test   rbx,rbx
    f766:	je     f8e0 <__cxa_finalize@plt+0xd630>
    f76c:	mov    rcx,QWORD PTR [rbx]
    f76f:	cmp    rcx,rdi
    f772:	jne    f8e0 <__cxa_finalize@plt+0xd630>
    f778:	mov    eax,DWORD PTR [rbx+0x8]
    f77b:	dec    eax
    f77d:	test   esi,esi
    f77f:	je     f893 <__cxa_finalize@plt+0xd5e3>
    f785:	cmp    esi,0x1
    f788:	je     f824 <__cxa_finalize@plt+0xd574>
    f78e:	cmp    esi,0x2
    f791:	jne    f8bb <__cxa_finalize@plt+0xd60b>
    f797:	cmp    eax,0x3
    f79a:	ja     f8d7 <__cxa_finalize@plt+0xd627>
    f7a0:	lea    rdx,[rip+0x8069]        # 17810 <__cxa_finalize@plt+0x15560>
    f7a7:	movsxd rax,DWORD PTR [rdx+rax*4]
    f7ab:	add    rax,rdx
    f7ae:	jmp    rax
    f7b0:	mov    eax,DWORD PTR [rdi+0x8]
    f7b3:	mov    DWORD PTR [rbx+0x10],eax
    f7b6:	mov    DWORD PTR [rbx+0x8],0x4
    f7bd:	mov    edx,DWORD PTR [rbx+0x10]
    f7c0:	mov    eax,0xffffffff
    f7c5:	cmp    edx,DWORD PTR [rcx+0x8]
    f7c8:	jne    f8e0 <__cxa_finalize@plt+0xd630>
    f7ce:	mov    rdi,rbx
    f7d1:	call   f8f0 <__cxa_finalize@plt+0xd640>
    f7d6:	mov    ecx,eax
    f7d8:	mov    eax,0xffffffff
    f7dd:	test   cl,cl
    f7df:	je     f8e0 <__cxa_finalize@plt+0xd630>
    f7e5:	mov    eax,0x3
    f7ea:	cmp    DWORD PTR [rbx+0x10],0x0
    f7ee:	jne    f8e0 <__cxa_finalize@plt+0xd630>
    f7f4:	cmp    DWORD PTR [rbx+0x5c],0xff
    f7fb:	ja     f807 <__cxa_finalize@plt+0xd557>
    f7fd:	cmp    DWORD PTR [rbx+0x60],0x0
    f801:	jg     f8e0 <__cxa_finalize@plt+0xd630>
    f807:	mov    ecx,DWORD PTR [rbx+0x78]
    f80a:	cmp    ecx,DWORD PTR [rbx+0x74]
    f80d:	jl     f8e0 <__cxa_finalize@plt+0xd630>
    f813:	mov    DWORD PTR [rbx+0x8],0x1
    f81a:	mov    eax,0x4
    f81f:	jmp    f8e0 <__cxa_finalize@plt+0xd630>
    f824:	cmp    eax,0x3
    f827:	ja     f8d7 <__cxa_finalize@plt+0xd627>
    f82d:	lea    rdx,[rip+0x7fec]        # 17820 <__cxa_finalize@plt+0x15570>
    f834:	movsxd rax,DWORD PTR [rdx+rax*4]
    f838:	add    rax,rdx
    f83b:	jmp    rax
    f83d:	mov    eax,DWORD PTR [rdi+0x8]
    f840:	mov    DWORD PTR [rbx+0x10],eax
    f843:	mov    DWORD PTR [rbx+0x8],0x3
    f84a:	mov    edx,DWORD PTR [rbx+0x10]
    f84d:	mov    eax,0xffffffff
    f852:	cmp    edx,DWORD PTR [rcx+0x8]
    f855:	jne    f8e0 <__cxa_finalize@plt+0xd630>
    f85b:	mov    rdi,rbx
    f85e:	call   f8f0 <__cxa_finalize@plt+0xd640>
    f863:	mov    eax,0x2
    f868:	cmp    DWORD PTR [rbx+0x10],0x0
    f86c:	jne    f8e0 <__cxa_finalize@plt+0xd630>
    f86e:	cmp    DWORD PTR [rbx+0x5c],0xff
    f875:	ja     f87d <__cxa_finalize@plt+0xd5cd>
    f877:	cmp    DWORD PTR [rbx+0x60],0x0
    f87b:	jg     f8e0 <__cxa_finalize@plt+0xd630>
    f87d:	mov    ecx,DWORD PTR [rbx+0x78]
    f880:	cmp    ecx,DWORD PTR [rbx+0x74]
    f883:	jl     f8e0 <__cxa_finalize@plt+0xd630>
    f885:	mov    DWORD PTR [rbx+0x8],0x2
    f88c:	mov    eax,0x1
    f891:	jmp    f8e0 <__cxa_finalize@plt+0xd630>
    f893:	cmp    eax,0x3
    f896:	ja     f8d7 <__cxa_finalize@plt+0xd627>
    f898:	lea    rcx,[rip+0x7f91]        # 17830 <__cxa_finalize@plt+0x15580>
    f89f:	movsxd rax,DWORD PTR [rcx+rax*4]
    f8a3:	add    rax,rcx
    f8a6:	jmp    rax
    f8a8:	mov    rdi,rbx
    f8ab:	call   f8f0 <__cxa_finalize@plt+0xd640>
    f8b0:	movzx  eax,al
    f8b3:	lea    eax,[rax+rax*2]
    f8b6:	add    eax,0xfffffffe
    f8b9:	jmp    f8e0 <__cxa_finalize@plt+0xd630>
    f8bb:	cmp    eax,0x3
    f8be:	ja     f8d7 <__cxa_finalize@plt+0xd627>
    f8c0:	lea    rcx,[rip+0x7f79]        # 17840 <__cxa_finalize@plt+0x15590>
    f8c7:	movsxd rax,DWORD PTR [rcx+rax*4]
    f8cb:	add    rax,rcx
    f8ce:	jmp    rax
    f8d0:	mov    eax,0xffffffff
    f8d5:	jmp    f8e0 <__cxa_finalize@plt+0xd630>
    f8d7:	xor    eax,eax
    f8d9:	jmp    f8e0 <__cxa_finalize@plt+0xd630>
    f8db:	mov    eax,0xfffffffe
    f8e0:	pop    rbx
    f8e1:	ret
    f8e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f8f0:	push   rbp
    f8f1:	push   r15
    f8f3:	push   r14
    f8f5:	push   r13
    f8f7:	push   r12
    f8f9:	push   rbx
    f8fa:	push   rax
    f8fb:	mov    rbx,rdi
    f8fe:	lea    r14,[rdi+0x80]
    f905:	xor    r12d,r12d
    f908:	xor    ebp,ebp
    f90a:	jmp    f91d <__cxa_finalize@plt+0xd66d>
    f90c:	nop    DWORD PTR [rax+0x0]
    f910:	mov    rax,QWORD PTR [rbx]
    f913:	cmp    DWORD PTR [rax+0x8],0x0
    f917:	je     feb9 <__cxa_finalize@plt+0xdc09>
    f91d:	mov    eax,DWORD PTR [rbx+0xc]
    f920:	cmp    eax,0x2
    f923:	je     f9c0 <__cxa_finalize@plt+0xd710>
    f929:	cmp    eax,0x1
    f92c:	jne    f920 <__cxa_finalize@plt+0xd670>
    f92e:	mov    rax,QWORD PTR [rbx]
    f931:	cmp    DWORD PTR [rax+0x20],0x0
    f935:	mov    ecx,DWORD PTR [rbx+0x78]
    f938:	je     f9d0 <__cxa_finalize@plt+0xd720>
    f93e:	cmp    ecx,DWORD PTR [rbx+0x74]
    f941:	jge    f9d0 <__cxa_finalize@plt+0xd720>
    f947:	movsxd rcx,ecx
    f94a:	mov    rdx,QWORD PTR [rbx+0x50]
    f94e:	movzx  ecx,BYTE PTR [rdx+rcx*1]
    f952:	mov    rax,QWORD PTR [rax+0x18]
    f956:	mov    BYTE PTR [rax],cl
    f958:	mov    ecx,DWORD PTR [rbx+0x78]
    f95b:	inc    ecx
    f95d:	mov    DWORD PTR [rbx+0x78],ecx
    f960:	mov    rax,QWORD PTR [rbx]
    f963:	mov    esi,DWORD PTR [rax+0x20]
    f966:	dec    esi
    f968:	mov    DWORD PTR [rax+0x20],esi
    f96b:	mov    rdx,QWORD PTR [rax+0x18]
    f96f:	inc    rdx
    f972:	mov    QWORD PTR [rax+0x18],rdx
    f976:	inc    DWORD PTR [rax+0x24]
    f979:	jne    f97e <__cxa_finalize@plt+0xd6ce>
    f97b:	inc    DWORD PTR [rax+0x28]
    f97e:	mov    al,0x1
    f980:	test   esi,esi
    f982:	je     f9d2 <__cxa_finalize@plt+0xd722>
    f984:	cmp    ecx,DWORD PTR [rbx+0x74]
    f987:	jge    f9d2 <__cxa_finalize@plt+0xd722>
    f989:	mov    rsi,QWORD PTR [rbx+0x50]
    f98d:	movsxd rcx,ecx
    f990:	movzx  ecx,BYTE PTR [rsi+rcx*1]
    f994:	mov    BYTE PTR [rdx],cl
    f996:	mov    ecx,DWORD PTR [rbx+0x78]
    f999:	inc    ecx
    f99b:	mov    DWORD PTR [rbx+0x78],ecx
    f99e:	mov    rdi,QWORD PTR [rbx]
    f9a1:	mov    esi,DWORD PTR [rdi+0x20]
    f9a4:	dec    esi
    f9a6:	mov    DWORD PTR [rdi+0x20],esi
    f9a9:	mov    rdx,QWORD PTR [rdi+0x18]
    f9ad:	inc    rdx
    f9b0:	mov    QWORD PTR [rdi+0x18],rdx
    f9b4:	inc    DWORD PTR [rdi+0x24]
    f9b7:	jne    f980 <__cxa_finalize@plt+0xd6d0>
    f9b9:	inc    DWORD PTR [rdi+0x28]
    f9bc:	jmp    f980 <__cxa_finalize@plt+0xd6d0>
    f9be:	xchg   ax,ax
    f9c0:	mov    eax,r12d
    f9c3:	jmp    fad0 <__cxa_finalize@plt+0xd820>
    f9c8:	nop    DWORD PTR [rax+rax*1+0x0]
    f9d0:	xor    eax,eax
    f9d2:	or     al,r12b
    f9d5:	cmp    ecx,DWORD PTR [rbx+0x74]
    f9d8:	jl     feb6 <__cxa_finalize@plt+0xdc06>
    f9de:	mov    esi,DWORD PTR [rbx+0x8]
    f9e1:	cmp    esi,0x4
    f9e4:	jne    fa10 <__cxa_finalize@plt+0xd760>
    f9e6:	cmp    DWORD PTR [rbx+0x10],0x0
    f9ea:	jne    fa10 <__cxa_finalize@plt+0xd760>
    f9ec:	cmp    DWORD PTR [rbx+0x5c],0xff
    f9f3:	ja     feb6 <__cxa_finalize@plt+0xdc06>
    f9f9:	cmp    DWORD PTR [rbx+0x60],0x0
    f9fd:	jle    feb6 <__cxa_finalize@plt+0xdc06>
    fa03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fa10:	mov    DWORD PTR [rbx+0x6c],0x0
    fa17:	mov    QWORD PTR [rbx+0x74],0x0
    fa1f:	mov    DWORD PTR [rbx+0x288],0xffffffff
    fa29:	xorps  xmm0,xmm0
    fa2c:	movups XMMWORD PTR [r14+0xf0],xmm0
    fa34:	movups XMMWORD PTR [r14+0xe0],xmm0
    fa3c:	movups XMMWORD PTR [r14+0xd0],xmm0
    fa44:	movups XMMWORD PTR [r14+0xc0],xmm0
    fa4c:	movups XMMWORD PTR [r14+0xb0],xmm0
    fa54:	movups XMMWORD PTR [r14+0xa0],xmm0
    fa5c:	movups XMMWORD PTR [r14+0x90],xmm0
    fa64:	movups XMMWORD PTR [r14+0x80],xmm0
    fa6c:	movups XMMWORD PTR [r14+0x70],xmm0
    fa71:	movups XMMWORD PTR [r14+0x60],xmm0
    fa76:	movups XMMWORD PTR [r14+0x50],xmm0
    fa7b:	movups XMMWORD PTR [r14+0x40],xmm0
    fa80:	movups XMMWORD PTR [r14+0x30],xmm0
    fa85:	movups XMMWORD PTR [r14+0x20],xmm0
    fa8a:	movups XMMWORD PTR [r14+0x10],xmm0
    fa8f:	movups XMMWORD PTR [r14],xmm0
    fa93:	inc    DWORD PTR [rbx+0x294]
    fa99:	mov    DWORD PTR [rbx+0xc],0x2
    faa0:	cmp    esi,0x3
    faa3:	jne    fad3 <__cxa_finalize@plt+0xd823>
    faa5:	cmp    DWORD PTR [rbx+0x10],0x0
    faa9:	jne    fad0 <__cxa_finalize@plt+0xd820>
    faab:	cmp    DWORD PTR [rbx+0x5c],0xff
    fab2:	ja     feb6 <__cxa_finalize@plt+0xdc06>
    fab8:	cmp    DWORD PTR [rbx+0x60],0x0
    fabc:	jle    feb6 <__cxa_finalize@plt+0xdc06>
    fac2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fad0:	mov    esi,DWORD PTR [rbx+0x8]
    fad3:	mov    r12d,eax
    fad6:	mov    eax,DWORD PTR [rbx+0x6c]
    fad9:	mov    ecx,DWORD PTR [rbx+0x70]
    fadc:	movsxd rdx,eax
    fadf:	cmp    esi,0x2
    fae2:	jne    fb20 <__cxa_finalize@plt+0xd870>
    fae4:	cmp    eax,ecx
    fae6:	jge    fb60 <__cxa_finalize@plt+0xd8b0>
    fae8:	mov    rsi,QWORD PTR [rbx]
    faeb:	cmp    DWORD PTR [rsi+0x8],0x0
    faef:	je     fb60 <__cxa_finalize@plt+0xd8b0>
    faf1:	mov    rax,QWORD PTR [rsi]
    faf4:	movzx  r15d,BYTE PTR [rax]
    faf8:	mov    eax,DWORD PTR [rbx+0x5c]
    fafb:	mov    ecx,DWORD PTR [rbx+0x60]
    fafe:	cmp    eax,r15d
    fb01:	jne    fb77 <__cxa_finalize@plt+0xd8c7>
    fb03:	cmp    ecx,0xff
    fb09:	je     fc08 <__cxa_finalize@plt+0xd958>
    fb0f:	inc    ecx
    fb11:	mov    DWORD PTR [rbx+0x60],ecx
    fb14:	jmp    fc1b <__cxa_finalize@plt+0xd96b>
    fb19:	nop    DWORD PTR [rax+0x0]
    fb20:	cmp    eax,ecx
    fb22:	jge    fb60 <__cxa_finalize@plt+0xd8b0>
    fb24:	mov    rsi,QWORD PTR [rbx]
    fb27:	cmp    DWORD PTR [rsi+0x8],0x0
    fb2b:	je     fb60 <__cxa_finalize@plt+0xd8b0>
    fb2d:	cmp    DWORD PTR [rbx+0x10],0x0
    fb31:	je     fb60 <__cxa_finalize@plt+0xd8b0>
    fb33:	mov    DWORD PTR [rsp+0x4],ebp
    fb37:	mov    rax,QWORD PTR [rsi]
    fb3a:	movzx  ebp,BYTE PTR [rax]
    fb3d:	mov    eax,DWORD PTR [rbx+0x5c]
    fb40:	mov    ecx,DWORD PTR [rbx+0x60]
    fb43:	cmp    eax,ebp
    fb45:	jne    fbbb <__cxa_finalize@plt+0xd90b>
    fb47:	cmp    ecx,0xff
    fb4d:	je     fd1c <__cxa_finalize@plt+0xda6c>
    fb53:	inc    ecx
    fb55:	mov    DWORD PTR [rbx+0x60],ecx
    fb58:	jmp    fd2e <__cxa_finalize@plt+0xda7e>
    fb5d:	nop    DWORD PTR [rax]
    fb60:	xor    r13d,r13d
    fb63:	or     bpl,r13b
    fb66:	mov    edx,DWORD PTR [rbx+0x8]
    fb69:	cmp    edx,0x2
    fb6c:	jne    fe6b <__cxa_finalize@plt+0xdbbb>
    fb72:	jmp    fe71 <__cxa_finalize@plt+0xdbc1>
    fb77:	cmp    ecx,0x1
    fb7a:	jne    fc01 <__cxa_finalize@plt+0xd951>
    fb80:	mov    ecx,DWORD PTR [rbx+0x288]
    fb86:	mov    esi,ecx
    fb88:	shl    esi,0x8
    fb8b:	shr    ecx,0x18
    fb8e:	movzx  edi,al
    fb91:	xor    edi,ecx
    fb93:	lea    rcx,[rip+0xc5b6]        # 1c150 <__cxa_finalize@plt+0x19ea0>
    fb9a:	xor    esi,DWORD PTR [rcx+rdi*4]
    fb9d:	mov    DWORD PTR [rbx+0x288],esi
    fba3:	mov    BYTE PTR [rbx+rax*1+0x80],0x1
    fbab:	mov    rcx,QWORD PTR [rbx+0x40]
    fbaf:	mov    BYTE PTR [rcx+rdx*1],al
    fbb2:	inc    DWORD PTR [rbx+0x6c]
    fbb5:	mov    DWORD PTR [rbx+0x5c],r15d
    fbb9:	jmp    fc1b <__cxa_finalize@plt+0xd96b>
    fbbb:	cmp    ecx,0x1
    fbbe:	jne    fd15 <__cxa_finalize@plt+0xda65>
    fbc4:	mov    ecx,DWORD PTR [rbx+0x288]
    fbca:	mov    esi,ecx
    fbcc:	shl    esi,0x8
    fbcf:	shr    ecx,0x18
    fbd2:	movzx  edi,al
    fbd5:	xor    edi,ecx
    fbd7:	lea    rcx,[rip+0xc572]        # 1c150 <__cxa_finalize@plt+0x19ea0>
    fbde:	xor    esi,DWORD PTR [rcx+rdi*4]
    fbe1:	mov    DWORD PTR [rbx+0x288],esi
    fbe7:	mov    BYTE PTR [rbx+rax*1+0x80],0x1
    fbef:	mov    rcx,QWORD PTR [rbx+0x40]
    fbf3:	mov    BYTE PTR [rcx+rdx*1],al
    fbf6:	inc    DWORD PTR [rbx+0x6c]
    fbf9:	mov    DWORD PTR [rbx+0x5c],ebp
    fbfc:	jmp    fd2e <__cxa_finalize@plt+0xda7e>
    fc01:	cmp    eax,0x100
    fc06:	jae    fc10 <__cxa_finalize@plt+0xd960>
    fc08:	mov    rdi,rbx
    fc0b:	call   15d20 <__cxa_finalize@plt+0x13a70>
    fc10:	mov    DWORD PTR [rbx+0x5c],r15d
    fc14:	mov    DWORD PTR [rbx+0x60],0x1
    fc1b:	mov    DWORD PTR [rsp+0x4],ebp
    fc1f:	mov    rax,QWORD PTR [rbx]
    fc22:	mov    rdx,QWORD PTR [rax]
    fc25:	inc    rdx
    fc28:	mov    QWORD PTR [rax],rdx
    fc2b:	mov    esi,DWORD PTR [rax+0x8]
    fc2e:	dec    esi
    fc30:	mov    DWORD PTR [rax+0x8],esi
    fc33:	inc    DWORD PTR [rax+0xc]
    fc36:	jne    fc3b <__cxa_finalize@plt+0xd98b>
    fc38:	inc    DWORD PTR [rax+0x10]
    fc3b:	mov    eax,DWORD PTR [rbx+0x6c]
    fc3e:	mov    ecx,DWORD PTR [rbx+0x70]
    fc41:	cmp    eax,ecx
    fc43:	setge  dil
    fc47:	test   esi,esi
    fc49:	sete   sil
    fc4d:	or     sil,dil
    fc50:	mov    r13b,0x1
    fc53:	jne    fd70 <__cxa_finalize@plt+0xdac0>
    fc59:	nop    DWORD PTR [rax+0x0]
    fc60:	movzx  ebp,BYTE PTR [rdx]
    fc63:	mov    ecx,DWORD PTR [rbx+0x60]
    fc66:	cmp    r15d,ebp
    fc69:	jne    fc80 <__cxa_finalize@plt+0xd9d0>
    fc6b:	cmp    ecx,0xff
    fc71:	je     fcd0 <__cxa_finalize@plt+0xda20>
    fc73:	inc    ecx
    fc75:	mov    DWORD PTR [rbx+0x60],ecx
    fc78:	jmp    fce2 <__cxa_finalize@plt+0xda32>
    fc7a:	nop    WORD PTR [rax+rax*1+0x0]
    fc80:	cmp    ecx,0x1
    fc83:	jne    fcd0 <__cxa_finalize@plt+0xda20>
    fc85:	mov    ecx,DWORD PTR [rbx+0x288]
    fc8b:	mov    edx,ecx
    fc8d:	shl    edx,0x8
    fc90:	shr    ecx,0x18
    fc93:	xor    ecx,r15d
    fc96:	lea    rsi,[rip+0xc4b3]        # 1c150 <__cxa_finalize@plt+0x19ea0>
    fc9d:	xor    edx,DWORD PTR [rsi+rcx*4]
    fca0:	mov    DWORD PTR [rbx+0x288],edx
    fca6:	mov    ecx,r15d
    fca9:	mov    BYTE PTR [rbx+rcx*1+0x80],0x1
    fcb1:	mov    rcx,QWORD PTR [rbx+0x40]
    fcb5:	cdqe
    fcb7:	mov    BYTE PTR [rcx+rax*1],r15b
    fcbb:	inc    DWORD PTR [rbx+0x6c]
    fcbe:	mov    DWORD PTR [rbx+0x5c],ebp
    fcc1:	jmp    fce2 <__cxa_finalize@plt+0xda32>
    fcc3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fcd0:	mov    rdi,rbx
    fcd3:	call   15d20 <__cxa_finalize@plt+0x13a70>
    fcd8:	mov    DWORD PTR [rbx+0x5c],ebp
    fcdb:	mov    DWORD PTR [rbx+0x60],0x1
    fce2:	mov    rax,QWORD PTR [rbx]
    fce5:	mov    rdx,QWORD PTR [rax]
    fce8:	inc    rdx
    fceb:	mov    QWORD PTR [rax],rdx
    fcee:	mov    esi,DWORD PTR [rax+0x8]
    fcf1:	dec    esi
    fcf3:	mov    DWORD PTR [rax+0x8],esi
    fcf6:	inc    DWORD PTR [rax+0xc]
    fcf9:	jne    fcfe <__cxa_finalize@plt+0xda4e>
    fcfb:	inc    DWORD PTR [rax+0x10]
    fcfe:	mov    eax,DWORD PTR [rbx+0x6c]
    fd01:	mov    ecx,DWORD PTR [rbx+0x70]
    fd04:	cmp    eax,ecx
    fd06:	jge    fd70 <__cxa_finalize@plt+0xdac0>
    fd08:	mov    r15d,ebp
    fd0b:	test   esi,esi
    fd0d:	jne    fc60 <__cxa_finalize@plt+0xd9b0>
    fd13:	jmp    fd70 <__cxa_finalize@plt+0xdac0>
    fd15:	cmp    eax,0x100
    fd1a:	jae    fd24 <__cxa_finalize@plt+0xda74>
    fd1c:	mov    rdi,rbx
    fd1f:	call   15d20 <__cxa_finalize@plt+0x13a70>
    fd24:	mov    DWORD PTR [rbx+0x5c],ebp
    fd27:	mov    DWORD PTR [rbx+0x60],0x1
    fd2e:	mov    rax,QWORD PTR [rbx]
    fd31:	mov    rdx,QWORD PTR [rax]
    fd34:	inc    rdx
    fd37:	mov    QWORD PTR [rax],rdx
    fd3a:	mov    esi,DWORD PTR [rax+0x8]
    fd3d:	dec    esi
    fd3f:	mov    DWORD PTR [rax+0x8],esi
    fd42:	inc    DWORD PTR [rax+0xc]
    fd45:	jne    fd4a <__cxa_finalize@plt+0xda9a>
    fd47:	inc    DWORD PTR [rax+0x10]
    fd4a:	mov    edi,DWORD PTR [rbx+0x10]
    fd4d:	mov    eax,DWORD PTR [rbx+0x6c]
    fd50:	dec    edi
    fd52:	mov    DWORD PTR [rbx+0x10],edi
    fd55:	mov    ecx,DWORD PTR [rbx+0x70]
    fd58:	mov    r13b,0x1
    fd5b:	cmp    eax,ecx
    fd5d:	jge    fd70 <__cxa_finalize@plt+0xdac0>
    fd5f:	test   esi,esi
    fd61:	sete   sil
    fd65:	test   edi,edi
    fd67:	sete   dil
    fd6b:	or     dil,sil
    fd6e:	je     fd90 <__cxa_finalize@plt+0xdae0>
    fd70:	mov    ebp,DWORD PTR [rsp+0x4]
    fd74:	or     bpl,r13b
    fd77:	mov    edx,DWORD PTR [rbx+0x8]
    fd7a:	cmp    edx,0x2
    fd7d:	jne    fe6b <__cxa_finalize@plt+0xdbbb>
    fd83:	jmp    fe71 <__cxa_finalize@plt+0xdbc1>
    fd88:	nop    DWORD PTR [rax+rax*1+0x0]
    fd90:	movzx  r15d,BYTE PTR [rdx]
    fd94:	mov    ecx,DWORD PTR [rbx+0x60]
    fd97:	cmp    ebp,r15d
    fd9a:	jne    fdb0 <__cxa_finalize@plt+0xdb00>
    fd9c:	cmp    ecx,0xff
    fda2:	je     fe00 <__cxa_finalize@plt+0xdb50>
    fda4:	inc    ecx
    fda6:	mov    DWORD PTR [rbx+0x60],ecx
    fda9:	jmp    fe13 <__cxa_finalize@plt+0xdb63>
    fdab:	nop    DWORD PTR [rax+rax*1+0x0]
    fdb0:	cmp    ecx,0x1
    fdb3:	jne    fe00 <__cxa_finalize@plt+0xdb50>
    fdb5:	mov    ecx,DWORD PTR [rbx+0x288]
    fdbb:	mov    edx,ecx
    fdbd:	shl    edx,0x8
    fdc0:	shr    ecx,0x18
    fdc3:	xor    ecx,ebp
    fdc5:	lea    rsi,[rip+0xc384]        # 1c150 <__cxa_finalize@plt+0x19ea0>
    fdcc:	xor    edx,DWORD PTR [rsi+rcx*4]
    fdcf:	mov    DWORD PTR [rbx+0x288],edx
    fdd5:	mov    ecx,ebp
    fdd7:	mov    BYTE PTR [rbx+rcx*1+0x80],0x1
    fddf:	mov    rcx,QWORD PTR [rbx+0x40]
    fde3:	cdqe
    fde5:	mov    BYTE PTR [rcx+rax*1],bpl
    fde9:	inc    DWORD PTR [rbx+0x6c]
    fdec:	mov    DWORD PTR [rbx+0x5c],r15d
    fdf0:	jmp    fe13 <__cxa_finalize@plt+0xdb63>
    fdf2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fe00:	mov    rdi,rbx
    fe03:	call   15d20 <__cxa_finalize@plt+0x13a70>
    fe08:	mov    DWORD PTR [rbx+0x5c],r15d
    fe0c:	mov    DWORD PTR [rbx+0x60],0x1
    fe13:	mov    ebp,DWORD PTR [rsp+0x4]
    fe17:	mov    rax,QWORD PTR [rbx]
    fe1a:	mov    rdx,QWORD PTR [rax]
    fe1d:	inc    rdx
    fe20:	mov    QWORD PTR [rax],rdx
    fe23:	mov    esi,DWORD PTR [rax+0x8]
    fe26:	dec    esi
    fe28:	mov    DWORD PTR [rax+0x8],esi
    fe2b:	inc    DWORD PTR [rax+0xc]
    fe2e:	jne    fe33 <__cxa_finalize@plt+0xdb83>
    fe30:	inc    DWORD PTR [rax+0x10]
    fe33:	mov    edi,DWORD PTR [rbx+0x10]
    fe36:	mov    eax,DWORD PTR [rbx+0x6c]
    fe39:	dec    edi
    fe3b:	mov    DWORD PTR [rbx+0x10],edi
    fe3e:	mov    ecx,DWORD PTR [rbx+0x70]
    fe41:	cmp    eax,ecx
    fe43:	jge    fe60 <__cxa_finalize@plt+0xdbb0>
    fe45:	test   esi,esi
    fe47:	je     fe60 <__cxa_finalize@plt+0xdbb0>
    fe49:	mov    ebp,r15d
    fe4c:	test   edi,edi
    fe4e:	jne    fd90 <__cxa_finalize@plt+0xdae0>
    fe54:	mov    ebp,DWORD PTR [rsp+0x4]
    fe58:	nop    DWORD PTR [rax+rax*1+0x0]
    fe60:	or     bpl,r13b
    fe63:	mov    edx,DWORD PTR [rbx+0x8]
    fe66:	cmp    edx,0x2
    fe69:	je     fe71 <__cxa_finalize@plt+0xdbc1>
    fe6b:	cmp    DWORD PTR [rbx+0x10],0x0
    fe6f:	je     fe7d <__cxa_finalize@plt+0xdbcd>
    fe71:	cmp    eax,ecx
    fe73:	jl     f910 <__cxa_finalize@plt+0xd660>
    fe79:	xor    eax,eax
    fe7b:	jmp    fe9f <__cxa_finalize@plt+0xdbef>
    fe7d:	cmp    DWORD PTR [rbx+0x5c],0xff
    fe84:	ja     fe91 <__cxa_finalize@plt+0xdbe1>
    fe86:	mov    rdi,rbx
    fe89:	call   15d20 <__cxa_finalize@plt+0x13a70>
    fe8e:	mov    edx,DWORD PTR [rbx+0x8]
    fe91:	mov    QWORD PTR [rbx+0x5c],0x100
    fe99:	cmp    edx,0x4
    fe9c:	sete   al
    fe9f:	movzx  esi,al
    fea2:	mov    rdi,rbx
    fea5:	call   5be0 <__cxa_finalize@plt+0x3930>
    feaa:	mov    DWORD PTR [rbx+0xc],0x1
    feb1:	jmp    f91d <__cxa_finalize@plt+0xd66d>
    feb6:	mov    r12d,eax
    feb9:	or     r12b,bpl
    febc:	setne  al
    febf:	add    rsp,0x8
    fec3:	pop    rbx
    fec4:	pop    r12
    fec6:	pop    r13
    fec8:	pop    r14
    feca:	pop    r15
    fecc:	pop    rbp
    fecd:	ret
    fece:	xchg   ax,ax
    fed0:	mov    eax,0xfffffffe
    fed5:	test   rdi,rdi
    fed8:	je     ff3b <__cxa_finalize@plt+0xdc8b>
    feda:	push   r14
    fedc:	push   rbx
    fedd:	push   rax
    fede:	mov    rbx,rdi
    fee1:	mov    r14,QWORD PTR [rdi+0x30]
    fee5:	test   r14,r14
    fee8:	je     ff34 <__cxa_finalize@plt+0xdc84>
    feea:	cmp    QWORD PTR [r14],rbx
    feed:	jne    ff34 <__cxa_finalize@plt+0xdc84>
    feef:	mov    rsi,QWORD PTR [r14+0x18]
    fef3:	test   rsi,rsi
    fef6:	je     feff <__cxa_finalize@plt+0xdc4f>
    fef8:	mov    rdi,QWORD PTR [rbx+0x48]
    fefc:	call   QWORD PTR [rbx+0x40]
    feff:	mov    rsi,QWORD PTR [r14+0x20]
    ff03:	test   rsi,rsi
    ff06:	je     ff0f <__cxa_finalize@plt+0xdc5f>
    ff08:	mov    rdi,QWORD PTR [rbx+0x48]
    ff0c:	call   QWORD PTR [rbx+0x40]
    ff0f:	mov    rsi,QWORD PTR [r14+0x28]
    ff13:	test   rsi,rsi
    ff16:	je     ff1f <__cxa_finalize@plt+0xdc6f>
    ff18:	mov    rdi,QWORD PTR [rbx+0x48]
    ff1c:	call   QWORD PTR [rbx+0x40]
    ff1f:	mov    rsi,QWORD PTR [rbx+0x30]
    ff23:	mov    rdi,QWORD PTR [rbx+0x48]
    ff27:	call   QWORD PTR [rbx+0x40]
    ff2a:	mov    QWORD PTR [rbx+0x30],0x0
    ff32:	xor    eax,eax
    ff34:	add    rsp,0x8
    ff38:	pop    rbx
    ff39:	pop    r14
    ff3b:	ret
    ff3c:	nop    DWORD PTR [rax+0x0]
    ff40:	mov    eax,0xfffffffe
    ff45:	cmp    esi,0x4
    ff48:	ja     10012 <__cxa_finalize@plt+0xdd62>
    ff4e:	push   rbp
    ff4f:	push   r14
    ff51:	push   rbx
    ff52:	mov    r14,rdi
    ff55:	test   rdi,rdi
    ff58:	je     1000e <__cxa_finalize@plt+0xdd5e>
    ff5e:	mov    ebp,edx
    ff60:	cmp    edx,0x1
    ff63:	ja     1000e <__cxa_finalize@plt+0xdd5e>
    ff69:	mov    ebx,esi
    ff6b:	mov    rax,QWORD PTR [r14+0x38]
    ff6f:	test   rax,rax
    ff72:	je     ffe7 <__cxa_finalize@plt+0xdd37>
    ff74:	cmp    QWORD PTR [r14+0x40],0x0
    ff79:	je     fff9 <__cxa_finalize@plt+0xdd49>
    ff7b:	mov    rdi,QWORD PTR [r14+0x48]
    ff7f:	mov    esi,0xfa90
    ff84:	mov    edx,0x1
    ff89:	call   rax
    ff8b:	test   rax,rax
    ff8e:	je     10009 <__cxa_finalize@plt+0xdd59>
    ff90:	mov    QWORD PTR [rax],r14
    ff93:	mov    QWORD PTR [r14+0x30],rax
    ff97:	mov    DWORD PTR [rax+0x8],0xa
    ff9e:	mov    QWORD PTR [rax+0x20],0x0
    ffa6:	mov    DWORD PTR [rax+0xc74],0x0
    ffb0:	mov    QWORD PTR [r14+0xc],0x0
    ffb8:	mov    QWORD PTR [r14+0x24],0x0
    ffc0:	mov    BYTE PTR [rax+0x2c],bpl
    ffc4:	mov    DWORD PTR [rax+0x30],0x0
    ffcb:	xorps  xmm0,xmm0
    ffce:	movups XMMWORD PTR [rax+0xc50],xmm0
    ffd5:	mov    QWORD PTR [rax+0xc60],0x0
    ffe0:	mov    DWORD PTR [rax+0x34],ebx
    ffe3:	xor    eax,eax
    ffe5:	jmp    1000e <__cxa_finalize@plt+0xdd5e>
    ffe7:	lea    rax,[rip+0xfffffffffffff742]        # f730 <__cxa_finalize@plt+0xd480>
    ffee:	mov    QWORD PTR [r14+0x38],rax
    fff2:	cmp    QWORD PTR [r14+0x40],0x0
    fff7:	jne    ff7b <__cxa_finalize@plt+0xdccb>
    fff9:	lea    rcx,[rip+0xfffffffffffff740]        # f740 <__cxa_finalize@plt+0xd490>
   10000:	mov    QWORD PTR [r14+0x40],rcx
   10004:	jmp    ff7b <__cxa_finalize@plt+0xdccb>
   10009:	mov    eax,0xfffffffd
   1000e:	pop    rbx
   1000f:	pop    r14
   10011:	pop    rbp
   10012:	ret
   10013:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10020:	push   rbp
   10021:	push   r15
   10023:	push   r14
   10025:	push   r13
   10027:	push   r12
   10029:	push   rbx
   1002a:	sub    rsp,0x28
   1002e:	mov    eax,0xfffffffe
   10033:	test   rdi,rdi
   10036:	je     10e46 <__cxa_finalize@plt+0xeb96>
   1003c:	mov    rbx,QWORD PTR [rdi+0x30]
   10040:	test   rbx,rbx
   10043:	je     10e46 <__cxa_finalize@plt+0xeb96>
   10049:	cmp    QWORD PTR [rbx],rdi
   1004c:	jne    10e46 <__cxa_finalize@plt+0xeb96>
   10052:	mov    ecx,DWORD PTR [rbx+0x8]
   10055:	lea    r13,[rip+0xc0f4]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   1005c:	nop    DWORD PTR [rax+0x0]
   10060:	cmp    ecx,0x1
   10063:	je     10e41 <__cxa_finalize@plt+0xeb91>
   10069:	cmp    ecx,0x2
   1006c:	je     10078 <__cxa_finalize@plt+0xddc8>
   1006e:	cmp    ecx,0xa
   10071:	jl     10060 <__cxa_finalize@plt+0xddb0>
   10073:	jmp    10e07 <__cxa_finalize@plt+0xeb57>
   10078:	cmp    BYTE PTR [rbx+0x2c],0x0
   1007c:	movzx  eax,BYTE PTR [rbx+0x14]
   10080:	je     104ff <__cxa_finalize@plt+0xe24f>
   10086:	mov    rsi,QWORD PTR [rbx]
   10089:	mov    ecx,DWORD PTR [rsi+0x20]
   1008c:	test   al,al
   1008e:	je     107d7 <__cxa_finalize@plt+0xe527>
   10094:	test   ecx,ecx
   10096:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   1009c:	mov    eax,DWORD PTR [rbx+0x10]
   1009f:	jmp    100b8 <__cxa_finalize@plt+0xde08>
   100a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   100b0:	test   ecx,ecx
   100b2:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   100b8:	test   eax,eax
   100ba:	jne    10362 <__cxa_finalize@plt+0xe0b2>
   100c0:	mov    edi,DWORD PTR [rbx+0x444]
   100c6:	mov    r14d,DWORD PTR [rbx+0xfa50]
   100cd:	lea    eax,[r14+0x1]
   100d1:	cmp    edi,eax
   100d3:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   100d9:	mov    DWORD PTR [rbx+0x10],0x1
   100e0:	mov    r9d,DWORD PTR [rbx+0x3c]
   100e4:	mov    r11d,DWORD PTR [rbx+0x40]
   100e8:	mov    BYTE PTR [rbx+0xc],r11b
   100ec:	xor    eax,eax
   100ee:	mov    ecx,0x100
   100f3:	jmp    1010b <__cxa_finalize@plt+0xde5b>
   100f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10100:	mov    eax,edx
   10102:	mov    edx,ecx
   10104:	sub    edx,eax
   10106:	cmp    edx,0x1
   10109:	je     10128 <__cxa_finalize@plt+0xde78>
   1010b:	lea    edx,[rax+rcx*1]
   1010e:	sar    edx,1
   10110:	movsxd r8,edx
   10113:	cmp    r9d,DWORD PTR [rbx+r8*4+0x448]
   1011b:	jge    10100 <__cxa_finalize@plt+0xde50>
   1011d:	mov    ecx,edx
   1011f:	mov    edx,ecx
   10121:	sub    edx,eax
   10123:	cmp    edx,0x1
   10126:	jne    1010b <__cxa_finalize@plt+0xde5b>
   10128:	mov    r8,QWORD PTR [rbx+0xc60]
   1012f:	mov    ecx,r9d
   10132:	shr    ecx,1
   10134:	movzx  edx,BYTE PTR [r8+rcx*1]
   10139:	lea    ecx,[r9*4+0x0]
   10141:	and    cl,0x4
   10144:	shr    edx,cl
   10146:	mov    r10,QWORD PTR [rbx+0xc58]
   1014d:	movzx  ecx,WORD PTR [r10+r9*2]
   10152:	and    edx,0xf
   10155:	shl    edx,0x10
   10158:	or     edx,ecx
   1015a:	mov    DWORD PTR [rbx+0x3c],edx
   1015d:	mov    r9d,DWORD PTR [rbx+0x18]
   10161:	test   r9d,r9d
   10164:	jne    1018c <__cxa_finalize@plt+0xdedc>
   10166:	movsxd r15,DWORD PTR [rbx+0x1c]
   1016a:	lea    r9,[rip+0xc3df]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   10171:	mov    r9d,DWORD PTR [r9+r15*4]
   10175:	lea    ebp,[r15+0x1]
   10179:	cmp    ebp,0x200
   1017f:	mov    r15d,0x0
   10185:	cmove  ebp,r15d
   10189:	mov    DWORD PTR [rbx+0x1c],ebp
   1018c:	dec    r9d
   1018f:	mov    DWORD PTR [rbx+0x18],r9d
   10193:	lea    ebp,[rdi+0x1]
   10196:	mov    DWORD PTR [rbx+0x444],ebp
   1019c:	cmp    edi,r14d
   1019f:	je     10351 <__cxa_finalize@plt+0xe0a1>
   101a5:	xor    r15d,r15d
   101a8:	cmp    r9d,0x1
   101ac:	sete   r15b
   101b0:	movzx  eax,al
   101b3:	xor    eax,r15d
   101b6:	cmp    eax,r11d
   101b9:	jne    1034e <__cxa_finalize@plt+0xe09e>
   101bf:	mov    DWORD PTR [rbx+0x10],0x2
   101c6:	xor    r13d,r13d
   101c9:	mov    eax,0x100
   101ce:	jmp    101df <__cxa_finalize@plt+0xdf2f>
   101d0:	mov    r13d,r15d
   101d3:	mov    r15d,eax
   101d6:	sub    r15d,r13d
   101d9:	cmp    r15d,0x1
   101dd:	je     10202 <__cxa_finalize@plt+0xdf52>
   101df:	lea    r15d,[rax+r13*1]
   101e3:	sar    r15d,1
   101e6:	movsxd r12,r15d
   101e9:	cmp    edx,DWORD PTR [rbx+r12*4+0x448]
   101f1:	jge    101d0 <__cxa_finalize@plt+0xdf20>
   101f3:	mov    eax,r15d
   101f6:	mov    r15d,eax
   101f9:	sub    r15d,r13d
   101fc:	cmp    r15d,0x1
   10200:	jne    101df <__cxa_finalize@plt+0xdf2f>
   10202:	mov    eax,edx
   10204:	movzx  eax,WORD PTR [r10+rax*2]
   10209:	shr    edx,1
   1020b:	movzx  r12d,BYTE PTR [r8+rdx*1]
   10210:	shl    ecx,0x2
   10213:	and    cl,0x4
   10216:	shr    r12d,cl
   10219:	and    r12d,0xf
   1021d:	shl    r12d,0x10
   10221:	or     r12d,eax
   10224:	mov    DWORD PTR [rbx+0x3c],r12d
   10228:	test   r9d,r9d
   1022b:	jne    1024f <__cxa_finalize@plt+0xdf9f>
   1022d:	movsxd rcx,DWORD PTR [rbx+0x1c]
   10231:	lea    rdx,[rip+0xc318]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   10238:	mov    r9d,DWORD PTR [rdx+rcx*4]
   1023c:	inc    ecx
   1023e:	cmp    ecx,0x200
   10244:	mov    edx,0x0
   10249:	cmove  ecx,edx
   1024c:	mov    DWORD PTR [rbx+0x1c],ecx
   1024f:	dec    r9d
   10252:	mov    DWORD PTR [rbx+0x18],r9d
   10256:	lea    r15d,[rdi+0x2]
   1025a:	mov    DWORD PTR [rbx+0x444],r15d
   10261:	cmp    ebp,r14d
   10264:	je     10351 <__cxa_finalize@plt+0xe0a1>
   1026a:	xor    edx,edx
   1026c:	cmp    r9d,0x1
   10270:	sete   dl
   10273:	movzx  ecx,r13b
   10277:	xor    ecx,edx
   10279:	cmp    ecx,r11d
   1027c:	jne    104f7 <__cxa_finalize@plt+0xe247>
   10282:	mov    DWORD PTR [rbx+0x10],0x3
   10289:	xor    r13d,r13d
   1028c:	mov    ecx,0x100
   10291:	jmp    102ad <__cxa_finalize@plt+0xdffd>
   10293:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   102a0:	mov    r13d,edx
   102a3:	mov    edx,ecx
   102a5:	sub    edx,r13d
   102a8:	cmp    edx,0x1
   102ab:	je     102cc <__cxa_finalize@plt+0xe01c>
   102ad:	lea    edx,[rcx+r13*1]
   102b1:	sar    edx,1
   102b3:	movsxd rbp,edx
   102b6:	cmp    r12d,DWORD PTR [rbx+rbp*4+0x448]
   102be:	jge    102a0 <__cxa_finalize@plt+0xdff0>
   102c0:	mov    ecx,edx
   102c2:	mov    edx,ecx
   102c4:	sub    edx,r13d
   102c7:	cmp    edx,0x1
   102ca:	jne    102ad <__cxa_finalize@plt+0xdffd>
   102cc:	mov    ecx,r12d
   102cf:	movzx  edx,WORD PTR [r10+rcx*2]
   102d4:	shr    r12d,1
   102d7:	movzx  r12d,BYTE PTR [r8+r12*1]
   102dc:	shl    eax,0x2
   102df:	and    al,0x4
   102e1:	mov    ecx,eax
   102e3:	shr    r12d,cl
   102e6:	and    r12d,0xf
   102ea:	shl    r12d,0x10
   102ee:	or     r12d,edx
   102f1:	mov    DWORD PTR [rbx+0x3c],r12d
   102f5:	test   r9d,r9d
   102f8:	jne    1031b <__cxa_finalize@plt+0xe06b>
   102fa:	movsxd rax,DWORD PTR [rbx+0x1c]
   102fe:	lea    rcx,[rip+0xc24b]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   10305:	mov    r9d,DWORD PTR [rcx+rax*4]
   10309:	inc    eax
   1030b:	cmp    eax,0x200
   10310:	mov    ecx,0x0
   10315:	cmove  eax,ecx
   10318:	mov    DWORD PTR [rbx+0x1c],eax
   1031b:	dec    r9d
   1031e:	mov    DWORD PTR [rbx+0x18],r9d
   10322:	lea    eax,[rdi+0x3]
   10325:	mov    DWORD PTR [rbx+0x444],eax
   1032b:	cmp    r15d,r14d
   1032e:	je     10351 <__cxa_finalize@plt+0xe0a1>
   10330:	xor    ecx,ecx
   10332:	cmp    r9d,0x1
   10336:	sete   cl
   10339:	movzx  eax,r13b
   1033d:	xor    eax,ecx
   1033f:	cmp    eax,r11d
   10342:	jne    1034e <__cxa_finalize@plt+0xe09e>
   10344:	xor    r14d,r14d
   10347:	mov    eax,0x100
   1034c:	jmp    103bc <__cxa_finalize@plt+0xe10c>
   1034e:	mov    DWORD PTR [rbx+0x40],eax
   10351:	cmp    DWORD PTR [rsi+0x20],0x0
   10355:	lea    r13,[rip+0xbdf4]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   1035c:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   10362:	movzx  eax,BYTE PTR [rbx+0xc]
   10366:	mov    rcx,QWORD PTR [rsi+0x18]
   1036a:	mov    BYTE PTR [rcx],al
   1036c:	mov    ecx,DWORD PTR [rbx+0xc70]
   10372:	mov    edx,ecx
   10374:	shl    edx,0x8
   10377:	shr    ecx,0x18
   1037a:	xor    ecx,eax
   1037c:	xor    edx,DWORD PTR [r13+rcx*4+0x0]
   10381:	mov    DWORD PTR [rbx+0xc70],edx
   10387:	mov    eax,DWORD PTR [rbx+0x10]
   1038a:	dec    eax
   1038c:	mov    DWORD PTR [rbx+0x10],eax
   1038f:	mov    rsi,QWORD PTR [rbx]
   10392:	inc    QWORD PTR [rsi+0x18]
   10396:	mov    ecx,DWORD PTR [rsi+0x20]
   10399:	dec    ecx
   1039b:	mov    DWORD PTR [rsi+0x20],ecx
   1039e:	inc    DWORD PTR [rsi+0x24]
   103a1:	jne    100b0 <__cxa_finalize@plt+0xde00>
   103a7:	inc    DWORD PTR [rsi+0x28]
   103aa:	jmp    100b0 <__cxa_finalize@plt+0xde00>
   103af:	mov    r14d,ecx
   103b2:	mov    ecx,eax
   103b4:	sub    ecx,r14d
   103b7:	cmp    ecx,0x1
   103ba:	je     103db <__cxa_finalize@plt+0xe12b>
   103bc:	lea    ecx,[r14+rax*1]
   103c0:	sar    ecx,1
   103c2:	movsxd r11,ecx
   103c5:	cmp    r12d,DWORD PTR [rbx+r11*4+0x448]
   103cd:	jge    103af <__cxa_finalize@plt+0xe0ff>
   103cf:	mov    eax,ecx
   103d1:	mov    ecx,eax
   103d3:	sub    ecx,r14d
   103d6:	cmp    ecx,0x1
   103d9:	jne    103bc <__cxa_finalize@plt+0xe10c>
   103db:	mov    eax,r12d
   103de:	movzx  eax,WORD PTR [r10+rax*2]
   103e3:	shr    r12d,1
   103e6:	movzx  r11d,BYTE PTR [r8+r12*1]
   103eb:	shl    edx,0x2
   103ee:	and    dl,0x4
   103f1:	mov    ecx,edx
   103f3:	shr    r11d,cl
   103f6:	and    r11d,0xf
   103fa:	shl    r11d,0x10
   103fe:	or     r11d,eax
   10401:	mov    DWORD PTR [rbx+0x3c],r11d
   10405:	test   r9d,r9d
   10408:	jne    1042c <__cxa_finalize@plt+0xe17c>
   1040a:	movsxd rcx,DWORD PTR [rbx+0x1c]
   1040e:	lea    rdx,[rip+0xc13b]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   10415:	mov    r9d,DWORD PTR [rdx+rcx*4]
   10419:	inc    ecx
   1041b:	cmp    ecx,0x200
   10421:	mov    edx,0x0
   10426:	cmove  ecx,edx
   10429:	mov    DWORD PTR [rbx+0x1c],ecx
   1042c:	dec    r9d
   1042f:	mov    DWORD PTR [rbx+0x18],r9d
   10433:	xor    ecx,ecx
   10435:	cmp    r9d,0x1
   10439:	sete   cl
   1043c:	lea    edx,[rdi+0x4]
   1043f:	mov    DWORD PTR [rbx+0x444],edx
   10445:	movzx  edx,r14b
   10449:	xor    edx,ecx
   1044b:	add    edx,0x4
   1044e:	mov    DWORD PTR [rbx+0x10],edx
   10451:	xor    edx,edx
   10453:	mov    ecx,0x100
   10458:	jmp    10465 <__cxa_finalize@plt+0xe1b5>
   1045a:	mov    edx,ebp
   1045c:	mov    ebp,ecx
   1045e:	sub    ebp,edx
   10460:	cmp    ebp,0x1
   10463:	je     10482 <__cxa_finalize@plt+0xe1d2>
   10465:	lea    ebp,[rdx+rcx*1]
   10468:	sar    ebp,1
   1046a:	movsxd r14,ebp
   1046d:	cmp    r11d,DWORD PTR [rbx+r14*4+0x448]
   10475:	jge    1045a <__cxa_finalize@plt+0xe1aa>
   10477:	mov    ecx,ebp
   10479:	mov    ebp,ecx
   1047b:	sub    ebp,edx
   1047d:	cmp    ebp,0x1
   10480:	jne    10465 <__cxa_finalize@plt+0xe1b5>
   10482:	mov    DWORD PTR [rbx+0x40],edx
   10485:	mov    ecx,r11d
   10488:	movzx  r10d,WORD PTR [r10+rcx*2]
   1048d:	shr    r11d,1
   10490:	movzx  r8d,BYTE PTR [r8+r11*1]
   10495:	shl    eax,0x2
   10498:	and    al,0x4
   1049a:	mov    ecx,eax
   1049c:	shr    r8d,cl
   1049f:	and    r8d,0xf
   104a3:	shl    r8d,0x10
   104a7:	or     r8d,r10d
   104aa:	mov    DWORD PTR [rbx+0x3c],r8d
   104ae:	test   r9d,r9d
   104b1:	jne    104d4 <__cxa_finalize@plt+0xe224>
   104b3:	movsxd rax,DWORD PTR [rbx+0x1c]
   104b7:	lea    rcx,[rip+0xc092]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   104be:	mov    r9d,DWORD PTR [rcx+rax*4]
   104c2:	inc    eax
   104c4:	cmp    eax,0x200
   104c9:	mov    ecx,0x0
   104ce:	cmove  eax,ecx
   104d1:	mov    DWORD PTR [rbx+0x1c],eax
   104d4:	dec    r9d
   104d7:	mov    DWORD PTR [rbx+0x18],r9d
   104db:	xor    eax,eax
   104dd:	cmp    r9d,0x1
   104e1:	sete   al
   104e4:	xor    edx,eax
   104e6:	mov    DWORD PTR [rbx+0x40],edx
   104e9:	add    edi,0x5
   104ec:	mov    DWORD PTR [rbx+0x444],edi
   104f2:	jmp    10351 <__cxa_finalize@plt+0xe0a1>
   104f7:	mov    DWORD PTR [rbx+0x40],ecx
   104fa:	jmp    10351 <__cxa_finalize@plt+0xe0a1>
   104ff:	test   al,al
   10501:	je     10b36 <__cxa_finalize@plt+0xe886>
   10507:	mov    rax,QWORD PTR [rbx]
   1050a:	cmp    DWORD PTR [rax+0x20],0x0
   1050e:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   10514:	mov    ecx,DWORD PTR [rbx+0x10]
   10517:	jmp    10528 <__cxa_finalize@plt+0xe278>
   10519:	nop    DWORD PTR [rax+0x0]
   10520:	test   edx,edx
   10522:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   10528:	test   ecx,ecx
   1052a:	jne    1077e <__cxa_finalize@plt+0xe4ce>
   10530:	mov    ecx,DWORD PTR [rbx+0x444]
   10536:	mov    r8d,DWORD PTR [rbx+0xfa50]
   1053d:	lea    edx,[r8+0x1]
   10541:	cmp    ecx,edx
   10543:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   10549:	mov    DWORD PTR [rbx+0x10],0x1
   10550:	mov    edi,DWORD PTR [rbx+0x40]
   10553:	mov    BYTE PTR [rbx+0xc],dil
   10557:	mov    rsi,QWORD PTR [rbx+0xc50]
   1055e:	mov    edx,DWORD PTR [rbx+0x18]
   10561:	mov    r9d,DWORD PTR [rbx+0x3c]
   10565:	mov    r11d,DWORD PTR [rsi+r9*4]
   10569:	mov    r10d,r11d
   1056c:	shr    r10d,0x8
   10570:	mov    DWORD PTR [rbx+0x3c],r10d
   10574:	test   edx,edx
   10576:	jne    1059f <__cxa_finalize@plt+0xe2ef>
   10578:	movsxd r9,DWORD PTR [rbx+0x1c]
   1057c:	lea    rdx,[rip+0xbfcd]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   10583:	mov    edx,DWORD PTR [rdx+r9*4]
   10587:	inc    r9d
   1058a:	cmp    r9d,0x200
   10591:	mov    r14d,0x0
   10597:	cmove  r9d,r14d
   1059b:	mov    DWORD PTR [rbx+0x1c],r9d
   1059f:	dec    edx
   105a1:	mov    DWORD PTR [rbx+0x18],edx
   105a4:	lea    r9d,[rcx+0x1]
   105a8:	mov    DWORD PTR [rbx+0x444],r9d
   105af:	cmp    ecx,r8d
   105b2:	je     10774 <__cxa_finalize@plt+0xe4c4>
   105b8:	xor    ebp,ebp
   105ba:	cmp    edx,0x1
   105bd:	sete   bpl
   105c1:	movzx  r11d,r11b
   105c5:	xor    r11d,ebp
   105c8:	cmp    r11d,edi
   105cb:	jne    10770 <__cxa_finalize@plt+0xe4c0>
   105d1:	mov    DWORD PTR [rbx+0x10],0x2
   105d8:	mov    ebp,DWORD PTR [rsi+r10*4]
   105dc:	mov    r11d,ebp
   105df:	shr    r11d,0x8
   105e3:	mov    DWORD PTR [rbx+0x3c],r11d
   105e7:	test   edx,edx
   105e9:	jne    10612 <__cxa_finalize@plt+0xe362>
   105eb:	movsxd r10,DWORD PTR [rbx+0x1c]
   105ef:	lea    rdx,[rip+0xbf5a]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   105f6:	mov    edx,DWORD PTR [rdx+r10*4]
   105fa:	inc    r10d
   105fd:	cmp    r10d,0x200
   10604:	mov    r14d,0x0
   1060a:	cmove  r10d,r14d
   1060e:	mov    DWORD PTR [rbx+0x1c],r10d
   10612:	dec    edx
   10614:	mov    DWORD PTR [rbx+0x18],edx
   10617:	lea    r10d,[rcx+0x2]
   1061b:	mov    DWORD PTR [rbx+0x444],r10d
   10622:	cmp    r9d,r8d
   10625:	je     10774 <__cxa_finalize@plt+0xe4c4>
   1062b:	xor    r14d,r14d
   1062e:	cmp    edx,0x1
   10631:	sete   r14b
   10635:	movzx  r9d,bpl
   10639:	xor    r9d,r14d
   1063c:	cmp    r9d,edi
   1063f:	jne    107cb <__cxa_finalize@plt+0xe51b>
   10645:	mov    DWORD PTR [rbx+0x10],0x3
   1064c:	mov    r11d,DWORD PTR [rsi+r11*4]
   10650:	mov    r9d,r11d
   10653:	shr    r9d,0x8
   10657:	mov    DWORD PTR [rbx+0x3c],r9d
   1065b:	test   edx,edx
   1065d:	jne    10685 <__cxa_finalize@plt+0xe3d5>
   1065f:	movsxd r14,DWORD PTR [rbx+0x1c]
   10663:	lea    rdx,[rip+0xbee6]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   1066a:	mov    edx,DWORD PTR [rdx+r14*4]
   1066e:	lea    ebp,[r14+0x1]
   10672:	cmp    ebp,0x200
   10678:	mov    r14d,0x0
   1067e:	cmove  ebp,r14d
   10682:	mov    DWORD PTR [rbx+0x1c],ebp
   10685:	dec    edx
   10687:	mov    DWORD PTR [rbx+0x18],edx
   1068a:	lea    ebp,[rcx+0x3]
   1068d:	mov    DWORD PTR [rbx+0x444],ebp
   10693:	cmp    r10d,r8d
   10696:	je     10774 <__cxa_finalize@plt+0xe4c4>
   1069c:	xor    r10d,r10d
   1069f:	cmp    edx,0x1
   106a2:	sete   r10b
   106a6:	movzx  r8d,r11b
   106aa:	xor    r8d,r10d
   106ad:	cmp    r8d,edi
   106b0:	jne    107d1 <__cxa_finalize@plt+0xe521>
   106b6:	mov    r8d,DWORD PTR [rsi+r9*4]
   106ba:	mov    edi,r8d
   106bd:	shr    edi,0x8
   106c0:	mov    DWORD PTR [rbx+0x3c],edi
   106c3:	test   edx,edx
   106c5:	jne    106ee <__cxa_finalize@plt+0xe43e>
   106c7:	movsxd r9,DWORD PTR [rbx+0x1c]
   106cb:	lea    rdx,[rip+0xbe7e]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   106d2:	mov    edx,DWORD PTR [rdx+r9*4]
   106d6:	inc    r9d
   106d9:	cmp    r9d,0x200
   106e0:	mov    r10d,0x0
   106e6:	cmove  r9d,r10d
   106ea:	mov    DWORD PTR [rbx+0x1c],r9d
   106ee:	lea    r9d,[rdx-0x1]
   106f2:	mov    DWORD PTR [rbx+0x18],r9d
   106f6:	xor    r10d,r10d
   106f9:	cmp    r9d,0x1
   106fd:	sete   r10b
   10701:	lea    r9d,[rcx+0x4]
   10705:	mov    DWORD PTR [rbx+0x444],r9d
   1070c:	movzx  r8d,r8b
   10710:	xor    r8d,r10d
   10713:	add    r8d,0x4
   10717:	mov    DWORD PTR [rbx+0x10],r8d
   1071b:	mov    edi,DWORD PTR [rsi+rdi*4]
   1071e:	movzx  esi,dil
   10722:	shr    edi,0x8
   10725:	mov    DWORD PTR [rbx+0x40],esi
   10728:	mov    DWORD PTR [rbx+0x3c],edi
   1072b:	dec    edx
   1072d:	jne    10752 <__cxa_finalize@plt+0xe4a2>
   1072f:	movsxd rdi,DWORD PTR [rbx+0x1c]
   10733:	lea    rdx,[rip+0xbe16]        # 1c550 <__cxa_finalize@plt+0x1a2a0>
   1073a:	mov    edx,DWORD PTR [rdx+rdi*4]
   1073d:	inc    edi
   1073f:	cmp    edi,0x200
   10745:	mov    r8d,0x0
   1074b:	cmove  edi,r8d
   1074f:	mov    DWORD PTR [rbx+0x1c],edi
   10752:	dec    edx
   10754:	mov    DWORD PTR [rbx+0x18],edx
   10757:	xor    edi,edi
   10759:	cmp    edx,0x1
   1075c:	sete   dil
   10760:	xor    esi,edi
   10762:	mov    DWORD PTR [rbx+0x40],esi
   10765:	add    ecx,0x5
   10768:	mov    DWORD PTR [rbx+0x444],ecx
   1076e:	jmp    10774 <__cxa_finalize@plt+0xe4c4>
   10770:	mov    DWORD PTR [rbx+0x40],r11d
   10774:	cmp    DWORD PTR [rax+0x20],0x0
   10778:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   1077e:	movzx  ecx,BYTE PTR [rbx+0xc]
   10782:	mov    rax,QWORD PTR [rax+0x18]
   10786:	mov    BYTE PTR [rax],cl
   10788:	mov    eax,DWORD PTR [rbx+0xc70]
   1078e:	mov    edx,eax
   10790:	shl    edx,0x8
   10793:	shr    eax,0x18
   10796:	xor    eax,ecx
   10798:	xor    edx,DWORD PTR [r13+rax*4+0x0]
   1079d:	mov    DWORD PTR [rbx+0xc70],edx
   107a3:	mov    ecx,DWORD PTR [rbx+0x10]
   107a6:	dec    ecx
   107a8:	mov    DWORD PTR [rbx+0x10],ecx
   107ab:	mov    rax,QWORD PTR [rbx]
   107ae:	inc    QWORD PTR [rax+0x18]
   107b2:	mov    edx,DWORD PTR [rax+0x20]
   107b5:	dec    edx
   107b7:	mov    DWORD PTR [rax+0x20],edx
   107ba:	inc    DWORD PTR [rax+0x24]
   107bd:	jne    10520 <__cxa_finalize@plt+0xe270>
   107c3:	inc    DWORD PTR [rax+0x28]
   107c6:	jmp    10520 <__cxa_finalize@plt+0xe270>
   107cb:	mov    DWORD PTR [rbx+0x40],r9d
   107cf:	jmp    10774 <__cxa_finalize@plt+0xe4c4>
   107d1:	mov    DWORD PTR [rbx+0x40],r8d
   107d5:	jmp    10774 <__cxa_finalize@plt+0xe4c4>
   107d7:	test   ecx,ecx
   107d9:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   107df:	mov    eax,DWORD PTR [rbx+0x10]
   107e2:	jmp    107f8 <__cxa_finalize@plt+0xe548>
   107e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   107f0:	test   ecx,ecx
   107f2:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   107f8:	test   eax,eax
   107fa:	jne    109f4 <__cxa_finalize@plt+0xe744>
   10800:	mov    eax,DWORD PTR [rbx+0x444]
   10806:	mov    r8d,DWORD PTR [rbx+0xfa50]
   1080d:	lea    ecx,[r8+0x1]
   10811:	cmp    eax,ecx
   10813:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   10819:	mov    DWORD PTR [rbx+0x10],0x1
   10820:	mov    r10d,DWORD PTR [rbx+0x3c]
   10824:	mov    r9d,DWORD PTR [rbx+0x40]
   10828:	mov    BYTE PTR [rbx+0xc],r9b
   1082c:	xor    r14d,r14d
   1082f:	mov    ecx,0x100
   10834:	jmp    1084d <__cxa_finalize@plt+0xe59d>
   10836:	cs nop WORD PTR [rax+rax*1+0x0]
   10840:	mov    r14d,edx
   10843:	mov    edx,ecx
   10845:	sub    edx,r14d
   10848:	cmp    edx,0x1
   1084b:	je     1086c <__cxa_finalize@plt+0xe5bc>
   1084d:	lea    edx,[r14+rcx*1]
   10851:	sar    edx,1
   10853:	movsxd rdi,edx
   10856:	cmp    r10d,DWORD PTR [rbx+rdi*4+0x448]
   1085e:	jge    10840 <__cxa_finalize@plt+0xe590>
   10860:	mov    ecx,edx
   10862:	mov    edx,ecx
   10864:	sub    edx,r14d
   10867:	cmp    edx,0x1
   1086a:	jne    1084d <__cxa_finalize@plt+0xe59d>
   1086c:	mov    rdx,QWORD PTR [rbx+0xc58]
   10873:	mov    rdi,QWORD PTR [rbx+0xc60]
   1087a:	mov    ecx,r10d
   1087d:	shr    ecx,1
   1087f:	movzx  r11d,BYTE PTR [rdi+rcx*1]
   10884:	lea    ecx,[r10*4+0x0]
   1088c:	and    cl,0x4
   1088f:	shr    r11d,cl
   10892:	movzx  ecx,WORD PTR [rdx+r10*2]
   10897:	and    r11d,0xf
   1089b:	shl    r11d,0x10
   1089f:	or     r11d,ecx
   108a2:	mov    DWORD PTR [rbx+0x3c],r11d
   108a6:	lea    r10d,[rax+0x1]
   108aa:	mov    DWORD PTR [rbx+0x444],r10d
   108b1:	cmp    eax,r8d
   108b4:	je     109ea <__cxa_finalize@plt+0xe73a>
   108ba:	movzx  ebp,r14b
   108be:	cmp    ebp,r9d
   108c1:	jne    109e7 <__cxa_finalize@plt+0xe737>
   108c7:	mov    DWORD PTR [rbx+0x10],0x2
   108ce:	xor    r15d,r15d
   108d1:	mov    r14d,0x100
   108d7:	jmp    108ee <__cxa_finalize@plt+0xe63e>
   108d9:	nop    DWORD PTR [rax+0x0]
   108e0:	mov    r15d,ebp
   108e3:	mov    ebp,r14d
   108e6:	sub    ebp,r15d
   108e9:	cmp    ebp,0x1
   108ec:	je     1090f <__cxa_finalize@plt+0xe65f>
   108ee:	lea    ebp,[r15+r14*1]
   108f2:	sar    ebp,1
   108f4:	movsxd r12,ebp
   108f7:	cmp    r11d,DWORD PTR [rbx+r12*4+0x448]
   108ff:	jge    108e0 <__cxa_finalize@plt+0xe630>
   10901:	mov    r14d,ebp
   10904:	mov    ebp,r14d
   10907:	sub    ebp,r15d
   1090a:	cmp    ebp,0x1
   1090d:	jne    108ee <__cxa_finalize@plt+0xe63e>
   1090f:	mov    r12d,r11d
   10912:	shr    r11d,1
   10915:	movzx  r14d,BYTE PTR [rdi+r11*1]
   1091a:	shl    ecx,0x2
   1091d:	and    cl,0x4
   10920:	shr    r14d,cl
   10923:	movzx  ecx,WORD PTR [rdx+r12*2]
   10928:	and    r14d,0xf
   1092c:	shl    r14d,0x10
   10930:	or     r14d,ecx
   10933:	mov    DWORD PTR [rbx+0x3c],r14d
   10937:	lea    r11d,[rax+0x2]
   1093b:	mov    DWORD PTR [rbx+0x444],r11d
   10942:	cmp    r10d,r8d
   10945:	je     109ea <__cxa_finalize@plt+0xe73a>
   1094b:	movzx  r10d,r15b
   1094f:	cmp    r10d,r9d
   10952:	jne    10b24 <__cxa_finalize@plt+0xe874>
   10958:	mov    DWORD PTR [rbx+0x10],0x3
   1095f:	xor    r15d,r15d
   10962:	mov    r10d,0x100
   10968:	jmp    10978 <__cxa_finalize@plt+0xe6c8>
   1096a:	mov    r15d,ebp
   1096d:	mov    ebp,r10d
   10970:	sub    ebp,r15d
   10973:	cmp    ebp,0x1
   10976:	je     10999 <__cxa_finalize@plt+0xe6e9>
   10978:	lea    ebp,[r15+r10*1]
   1097c:	sar    ebp,1
   1097e:	movsxd r12,ebp
   10981:	cmp    r14d,DWORD PTR [rbx+r12*4+0x448]
   10989:	jge    1096a <__cxa_finalize@plt+0xe6ba>
   1098b:	mov    r10d,ebp
   1098e:	mov    ebp,r10d
   10991:	sub    ebp,r15d
   10994:	cmp    ebp,0x1
   10997:	jne    10978 <__cxa_finalize@plt+0xe6c8>
   10999:	mov    r12d,r14d
   1099c:	shr    r14d,1
   1099f:	movzx  r10d,BYTE PTR [rdi+r14*1]
   109a4:	shl    ecx,0x2
   109a7:	and    cl,0x4
   109aa:	shr    r10d,cl
   109ad:	movzx  ecx,WORD PTR [rdx+r12*2]
   109b2:	and    r10d,0xf
   109b6:	shl    r10d,0x10
   109ba:	or     r10d,ecx
   109bd:	mov    DWORD PTR [rbx+0x3c],r10d
   109c1:	lea    ebp,[rax+0x3]
   109c4:	mov    DWORD PTR [rbx+0x444],ebp
   109ca:	cmp    r11d,r8d
   109cd:	je     109ea <__cxa_finalize@plt+0xe73a>
   109cf:	movzx  r8d,r15b
   109d3:	cmp    r8d,r9d
   109d6:	jne    10b2d <__cxa_finalize@plt+0xe87d>
   109dc:	xor    r9d,r9d
   109df:	mov    r8d,0x100
   109e5:	jmp    10a50 <__cxa_finalize@plt+0xe7a0>
   109e7:	mov    DWORD PTR [rbx+0x40],ebp
   109ea:	cmp    DWORD PTR [rsi+0x20],0x0
   109ee:	je     10d56 <__cxa_finalize@plt+0xeaa6>
   109f4:	movzx  eax,BYTE PTR [rbx+0xc]
   109f8:	mov    rcx,QWORD PTR [rsi+0x18]
   109fc:	mov    BYTE PTR [rcx],al
   109fe:	mov    ecx,DWORD PTR [rbx+0xc70]
   10a04:	mov    edx,ecx
   10a06:	shl    edx,0x8
   10a09:	shr    ecx,0x18
   10a0c:	xor    ecx,eax
   10a0e:	xor    edx,DWORD PTR [r13+rcx*4+0x0]
   10a13:	mov    DWORD PTR [rbx+0xc70],edx
   10a19:	mov    eax,DWORD PTR [rbx+0x10]
   10a1c:	dec    eax
   10a1e:	mov    DWORD PTR [rbx+0x10],eax
   10a21:	mov    rsi,QWORD PTR [rbx]
   10a24:	inc    QWORD PTR [rsi+0x18]
   10a28:	mov    ecx,DWORD PTR [rsi+0x20]
   10a2b:	dec    ecx
   10a2d:	mov    DWORD PTR [rsi+0x20],ecx
   10a30:	inc    DWORD PTR [rsi+0x24]
   10a33:	jne    107f0 <__cxa_finalize@plt+0xe540>
   10a39:	inc    DWORD PTR [rsi+0x28]
   10a3c:	jmp    107f0 <__cxa_finalize@plt+0xe540>
   10a41:	mov    r9d,r11d
   10a44:	mov    r11d,r8d
   10a47:	sub    r11d,r9d
   10a4a:	cmp    r11d,0x1
   10a4e:	je     10a73 <__cxa_finalize@plt+0xe7c3>
   10a50:	lea    r11d,[r9+r8*1]
   10a54:	sar    r11d,1
   10a57:	movsxd r14,r11d
   10a5a:	cmp    r10d,DWORD PTR [rbx+r14*4+0x448]
   10a62:	jge    10a41 <__cxa_finalize@plt+0xe791>
   10a64:	mov    r8d,r11d
   10a67:	mov    r11d,r8d
   10a6a:	sub    r11d,r9d
   10a6d:	cmp    r11d,0x1
   10a71:	jne    10a50 <__cxa_finalize@plt+0xe7a0>
   10a73:	mov    r11d,r10d
   10a76:	shr    r10d,1
   10a79:	movzx  r8d,BYTE PTR [rdi+r10*1]
   10a7e:	shl    ecx,0x2
   10a81:	and    cl,0x4
   10a84:	shr    r8d,cl
   10a87:	movzx  ecx,WORD PTR [rdx+r11*2]
   10a8c:	and    r8d,0xf
   10a90:	shl    r8d,0x10
   10a94:	or     r8d,ecx
   10a97:	mov    DWORD PTR [rbx+0x3c],r8d
   10a9b:	lea    r10d,[rax+0x4]
   10a9f:	mov    DWORD PTR [rbx+0x444],r10d
   10aa6:	movzx  r9d,r9b
   10aaa:	add    r9d,0x4
   10aae:	mov    DWORD PTR [rbx+0x10],r9d
   10ab2:	xor    r9d,r9d
   10ab5:	mov    r10d,0x100
   10abb:	jmp    10acc <__cxa_finalize@plt+0xe81c>
   10abd:	mov    r9d,r11d
   10ac0:	mov    r11d,r10d
   10ac3:	sub    r11d,r9d
   10ac6:	cmp    r11d,0x1
   10aca:	je     10aef <__cxa_finalize@plt+0xe83f>
   10acc:	lea    r11d,[r9+r10*1]
   10ad0:	sar    r11d,1
   10ad3:	movsxd r14,r11d
   10ad6:	cmp    r8d,DWORD PTR [rbx+r14*4+0x448]
   10ade:	jge    10abd <__cxa_finalize@plt+0xe80d>
   10ae0:	mov    r10d,r11d
   10ae3:	mov    r11d,r10d
   10ae6:	sub    r11d,r9d
   10ae9:	cmp    r11d,0x1
   10aed:	jne    10acc <__cxa_finalize@plt+0xe81c>
   10aef:	mov    DWORD PTR [rbx+0x40],r9d
   10af3:	mov    r9d,r8d
   10af6:	shr    r8d,1
   10af9:	movzx  edi,BYTE PTR [rdi+r8*1]
   10afe:	shl    ecx,0x2
   10b01:	and    cl,0x4
   10b04:	shr    edi,cl
   10b06:	movzx  ecx,WORD PTR [rdx+r9*2]
   10b0b:	and    edi,0xf
   10b0e:	shl    edi,0x10
   10b11:	or     edi,ecx
   10b13:	mov    DWORD PTR [rbx+0x3c],edi
   10b16:	add    eax,0x5
   10b19:	mov    DWORD PTR [rbx+0x444],eax
   10b1f:	jmp    109ea <__cxa_finalize@plt+0xe73a>
   10b24:	mov    DWORD PTR [rbx+0x40],r10d
   10b28:	jmp    109ea <__cxa_finalize@plt+0xe73a>
   10b2d:	mov    DWORD PTR [rbx+0x40],r8d
   10b31:	jmp    109ea <__cxa_finalize@plt+0xe73a>
   10b36:	mov    eax,DWORD PTR [rbx+0xc70]
   10b3c:	movzx  r14d,BYTE PTR [rbx+0xc]
   10b41:	mov    r12d,DWORD PTR [rbx+0x10]
   10b45:	mov    r9d,DWORD PTR [rbx+0x444]
   10b4c:	mov    ebp,DWORD PTR [rbx+0x40]
   10b4f:	mov    rcx,QWORD PTR [rbx+0xc50]
   10b56:	mov    QWORD PTR [rsp+0x10],rcx
   10b5b:	mov    edi,DWORD PTR [rbx+0x3c]
   10b5e:	mov    rdx,QWORD PTR [rbx]
   10b61:	mov    rcx,QWORD PTR [rdx+0x18]
   10b65:	mov    r8d,DWORD PTR [rdx+0x20]
   10b69:	mov    edx,DWORD PTR [rbx+0xfa50]
   10b6f:	mov    QWORD PTR [rsp+0x20],rdx
   10b74:	inc    edx
   10b76:	mov    DWORD PTR [rsp+0xc],edx
   10b7a:	mov    DWORD PTR [rsp+0x1c],r8d
   10b7f:	test   r12d,r12d
   10b82:	jle    10bd1 <__cxa_finalize@plt+0xe921>
   10b84:	test   r8d,r8d
   10b87:	je     10d0b <__cxa_finalize@plt+0xea5b>
   10b8d:	movzx  r11d,r14b
   10b91:	mov    r13d,r8d
   10b94:	mov    r10d,r12d
   10b97:	dec    r10
   10b9a:	xor    edx,edx
   10b9c:	nop    DWORD PTR [rax+0x0]
   10ba0:	cmp    r10d,edx
   10ba3:	je     10bea <__cxa_finalize@plt+0xe93a>
   10ba5:	mov    BYTE PTR [rcx+rdx*1],r11b
   10ba9:	mov    esi,eax
   10bab:	shl    esi,0x8
   10bae:	shr    eax,0x18
   10bb1:	mov    r15d,eax
   10bb4:	xor    r15d,r11d
   10bb7:	mov    eax,esi
   10bb9:	lea    rsi,[rip+0xb590]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   10bc0:	xor    eax,DWORD PTR [rsi+r15*4]
   10bc4:	inc    rdx
   10bc7:	cmp    r13d,edx
   10bca:	jne    10ba0 <__cxa_finalize@plt+0xe8f0>
   10bcc:	jmp    10d05 <__cxa_finalize@plt+0xea55>
   10bd1:	mov    edx,r9d
   10bd4:	mov    r11d,ebp
   10bd7:	lea    r13,[rip+0xb572]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   10bde:	mov    r10,QWORD PTR [rsp+0x10]
   10be3:	mov    r15d,DWORD PTR [rsp+0xc]
   10be8:	jmp    10c2e <__cxa_finalize@plt+0xe97e>
   10bea:	sub    r8d,edx
   10bed:	add    rcx,rdx
   10bf0:	lea    r13,[rip+0xb559]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   10bf7:	mov    r10,QWORD PTR [rsp+0x10]
   10bfc:	mov    r15d,DWORD PTR [rsp+0xc]
   10c01:	test   r8d,r8d
   10c04:	je     10e33 <__cxa_finalize@plt+0xeb83>
   10c0a:	mov    BYTE PTR [rcx],r14b
   10c0d:	mov    esi,eax
   10c0f:	shl    esi,0x8
   10c12:	shr    eax,0x18
   10c15:	movzx  edx,r14b
   10c19:	xor    edx,eax
   10c1b:	xor    esi,DWORD PTR [r13+rdx*4+0x0]
   10c20:	inc    rcx
   10c23:	dec    r8d
   10c26:	mov    edx,r9d
   10c29:	mov    r11d,ebp
   10c2c:	mov    eax,esi
   10c2e:	cmp    edx,r15d
   10c31:	je     10e25 <__cxa_finalize@plt+0xeb75>
   10c37:	mov    esi,edi
   10c39:	mov    esi,DWORD PTR [r10+rsi*4]
   10c3d:	movzx  ebp,sil
   10c41:	mov    edi,esi
   10c43:	shr    edi,0x8
   10c46:	lea    r9d,[rdx+0x1]
   10c4a:	cmp    ebp,r11d
   10c4d:	jne    10c58 <__cxa_finalize@plt+0xe9a8>
   10c4f:	cmp    edx,DWORD PTR [rsp+0x20]
   10c53:	jne    10c5d <__cxa_finalize@plt+0xe9ad>
   10c55:	mov    ebp,r11d
   10c58:	mov    r14d,r11d
   10c5b:	jmp    10c01 <__cxa_finalize@plt+0xe951>
   10c5d:	mov    r10d,DWORD PTR [r10+rdi*4]
   10c61:	mov    edi,r10d
   10c64:	shr    edi,0x8
   10c67:	lea    r13d,[rdx+0x2]
   10c6b:	mov    r12d,0x2
   10c71:	mov    r9d,r15d
   10c74:	mov    ebp,r11d
   10c77:	mov    r14d,r11d
   10c7a:	cmp    r13d,r15d
   10c7d:	je     10b7f <__cxa_finalize@plt+0xe8cf>
   10c83:	movzx  ebp,r10b
   10c87:	mov    r9d,r13d
   10c8a:	mov    r14d,r11d
   10c8d:	cmp    ebp,r11d
   10c90:	jne    10b7f <__cxa_finalize@plt+0xe8cf>
   10c96:	mov    rsi,QWORD PTR [rsp+0x10]
   10c9b:	mov    r10d,DWORD PTR [rsi+rdi*4]
   10c9f:	mov    edi,r10d
   10ca2:	shr    edi,0x8
   10ca5:	lea    r13d,[rdx+0x3]
   10ca9:	mov    r12d,0x3
   10caf:	mov    esi,DWORD PTR [rsp+0xc]
   10cb3:	mov    r9d,esi
   10cb6:	mov    ebp,r11d
   10cb9:	mov    r14d,r11d
   10cbc:	cmp    r13d,esi
   10cbf:	je     10b7f <__cxa_finalize@plt+0xe8cf>
   10cc5:	movzx  ebp,r10b
   10cc9:	mov    r9d,r13d
   10ccc:	mov    r14d,r11d
   10ccf:	cmp    ebp,r11d
   10cd2:	jne    10b7f <__cxa_finalize@plt+0xe8cf>
   10cd8:	mov    r9,QWORD PTR [rsp+0x10]
   10cdd:	mov    esi,DWORD PTR [r9+rdi*4]
   10ce1:	movzx  r12d,sil
   10ce5:	add    r12d,0x4
   10ce9:	shr    esi,0x8
   10cec:	mov    edi,DWORD PTR [r9+rsi*4]
   10cf0:	movzx  ebp,dil
   10cf4:	shr    edi,0x8
   10cf7:	add    edx,0x5
   10cfa:	mov    r9d,edx
   10cfd:	mov    r14d,r11d
   10d00:	jmp    10b7f <__cxa_finalize@plt+0xe8cf>
   10d05:	add    rcx,rdx
   10d08:	sub    r12d,edx
   10d0b:	xor    r8d,r8d
   10d0e:	lea    r13,[rip+0xb43b]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   10d15:	mov    r10,QWORD PTR [rsp+0x10]
   10d1a:	mov    rdx,QWORD PTR [rbx]
   10d1d:	mov    esi,DWORD PTR [rsp+0x1c]
   10d21:	sub    esi,r8d
   10d24:	add    DWORD PTR [rdx+0x24],esi
   10d27:	jae    10d2c <__cxa_finalize@plt+0xea7c>
   10d29:	inc    DWORD PTR [rdx+0x28]
   10d2c:	mov    DWORD PTR [rbx+0xc70],eax
   10d32:	mov    BYTE PTR [rbx+0xc],r14b
   10d36:	mov    DWORD PTR [rbx+0x10],r12d
   10d3a:	mov    DWORD PTR [rbx+0x444],r9d
   10d41:	mov    DWORD PTR [rbx+0x40],ebp
   10d44:	mov    QWORD PTR [rbx+0xc50],r10
   10d4b:	mov    DWORD PTR [rbx+0x3c],edi
   10d4e:	mov    QWORD PTR [rdx+0x18],rcx
   10d52:	mov    DWORD PTR [rdx+0x20],r8d
   10d56:	mov    ecx,DWORD PTR [rbx+0xfa50]
   10d5c:	inc    ecx
   10d5e:	xor    eax,eax
   10d60:	cmp    DWORD PTR [rbx+0x444],ecx
   10d66:	jne    10e46 <__cxa_finalize@plt+0xeb96>
   10d6c:	cmp    DWORD PTR [rbx+0x10],0x0
   10d70:	jne    10e46 <__cxa_finalize@plt+0xeb96>
   10d76:	mov    ecx,DWORD PTR [rbx+0xc70]
   10d7c:	not    ecx
   10d7e:	mov    DWORD PTR [rbx+0xc70],ecx
   10d84:	mov    eax,DWORD PTR [rbx+0x34]
   10d87:	cmp    eax,0x3
   10d8a:	jge    10db8 <__cxa_finalize@plt+0xeb08>
   10d8c:	cmp    eax,0x2
   10d8f:	jl     10dde <__cxa_finalize@plt+0xeb2e>
   10d91:	mov    rax,QWORD PTR [rip+0xb248]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   10d98:	mov    rsi,QWORD PTR [rax]
   10d9b:	mov    edi,0x5d
   10da0:	call   2130 <fputc@plt>
   10da5:	mov    eax,DWORD PTR [rbx+0xc70]
   10dab:	cmp    eax,DWORD PTR [rbx+0xc68]
   10db1:	je     10df0 <__cxa_finalize@plt+0xeb40>
   10db3:	jmp    10e75 <__cxa_finalize@plt+0xebc5>
   10db8:	mov    rax,QWORD PTR [rip+0xb221]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   10dbf:	mov    rdi,QWORD PTR [rax]
   10dc2:	mov    edx,DWORD PTR [rbx+0xc68]
   10dc8:	lea    rsi,[rip+0x73f9]        # 181c8 <__cxa_finalize@plt+0x15f18>
   10dcf:	xor    eax,eax
   10dd1:	call   2180 <fprintf@plt>
   10dd6:	mov    eax,DWORD PTR [rbx+0x34]
   10dd9:	cmp    eax,0x2
   10ddc:	jge    10d91 <__cxa_finalize@plt+0xeae1>
   10dde:	mov    eax,DWORD PTR [rbx+0xc70]
   10de4:	cmp    eax,DWORD PTR [rbx+0xc68]
   10dea:	jne    10e75 <__cxa_finalize@plt+0xebc5>
   10df0:	mov    ecx,DWORD PTR [rbx+0xc74]
   10df6:	rol    ecx,1
   10df8:	xor    ecx,eax
   10dfa:	mov    DWORD PTR [rbx+0xc74],ecx
   10e00:	mov    DWORD PTR [rbx+0x8],0xe
   10e07:	mov    rdi,rbx
   10e0a:	call   aa50 <__cxa_finalize@plt+0x87a0>
   10e0f:	cmp    eax,0x4
   10e12:	je     10e55 <__cxa_finalize@plt+0xeba5>
   10e14:	mov    ecx,0x2
   10e19:	cmp    DWORD PTR [rbx+0x8],0x2
   10e1d:	je     10060 <__cxa_finalize@plt+0xddb0>
   10e23:	jmp    10e46 <__cxa_finalize@plt+0xeb96>
   10e25:	mov    r9d,r15d
   10e28:	xor    r12d,r12d
   10e2b:	mov    ebp,r11d
   10e2e:	jmp    10d1a <__cxa_finalize@plt+0xea6a>
   10e33:	xor    r8d,r8d
   10e36:	mov    r12d,0x1
   10e3c:	jmp    10d1a <__cxa_finalize@plt+0xea6a>
   10e41:	mov    eax,0xffffffff
   10e46:	add    rsp,0x28
   10e4a:	pop    rbx
   10e4b:	pop    r12
   10e4d:	pop    r13
   10e4f:	pop    r14
   10e51:	pop    r15
   10e53:	pop    rbp
   10e54:	ret
   10e55:	cmp    DWORD PTR [rbx+0x34],0x3
   10e59:	jge    10e7c <__cxa_finalize@plt+0xebcc>
   10e5b:	mov    eax,DWORD PTR [rbx+0xc74]
   10e61:	xor    ecx,ecx
   10e63:	cmp    eax,DWORD PTR [rbx+0xc6c]
   10e69:	sete   cl
   10e6c:	lea    eax,[rcx*8-0x4]
   10e73:	jmp    10e46 <__cxa_finalize@plt+0xeb96>
   10e75:	mov    eax,0xfffffffc
   10e7a:	jmp    10e46 <__cxa_finalize@plt+0xeb96>
   10e7c:	mov    rax,QWORD PTR [rip+0xb15d]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   10e83:	mov    rdi,QWORD PTR [rax]
   10e86:	mov    edx,DWORD PTR [rbx+0xc6c]
   10e8c:	mov    ecx,DWORD PTR [rbx+0xc74]
   10e92:	lea    rsi,[rip+0x733d]        # 181d6 <__cxa_finalize@plt+0x15f26>
   10e99:	xor    eax,eax
   10e9b:	call   2180 <fprintf@plt>
   10ea0:	jmp    10e5b <__cxa_finalize@plt+0xebab>
   10ea2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10eb0:	mov    eax,0xfffffffe
   10eb5:	test   rdi,rdi
   10eb8:	je     10f24 <__cxa_finalize@plt+0xec74>
   10eba:	push   r14
   10ebc:	push   rbx
   10ebd:	push   rax
   10ebe:	mov    rbx,rdi
   10ec1:	mov    r14,QWORD PTR [rdi+0x30]
   10ec5:	test   r14,r14
   10ec8:	je     10f1d <__cxa_finalize@plt+0xec6d>
   10eca:	cmp    QWORD PTR [r14],rbx
   10ecd:	jne    10f1d <__cxa_finalize@plt+0xec6d>
   10ecf:	mov    rsi,QWORD PTR [r14+0xc50]
   10ed6:	test   rsi,rsi
   10ed9:	je     10ee2 <__cxa_finalize@plt+0xec32>
   10edb:	mov    rdi,QWORD PTR [rbx+0x48]
   10edf:	call   QWORD PTR [rbx+0x40]
   10ee2:	mov    rsi,QWORD PTR [r14+0xc58]
   10ee9:	test   rsi,rsi
   10eec:	je     10ef5 <__cxa_finalize@plt+0xec45>
   10eee:	mov    rdi,QWORD PTR [rbx+0x48]
   10ef2:	call   QWORD PTR [rbx+0x40]
   10ef5:	mov    rsi,QWORD PTR [r14+0xc60]
   10efc:	test   rsi,rsi
   10eff:	je     10f08 <__cxa_finalize@plt+0xec58>
   10f01:	mov    rdi,QWORD PTR [rbx+0x48]
   10f05:	call   QWORD PTR [rbx+0x40]
   10f08:	mov    rsi,QWORD PTR [rbx+0x30]
   10f0c:	mov    rdi,QWORD PTR [rbx+0x48]
   10f10:	call   QWORD PTR [rbx+0x40]
   10f13:	mov    QWORD PTR [rbx+0x30],0x0
   10f1b:	xor    eax,eax
   10f1d:	add    rsp,0x8
   10f21:	pop    rbx
   10f22:	pop    r14
   10f24:	ret
   10f25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10f30:	push   rbp
   10f31:	push   r15
   10f33:	push   r14
   10f35:	push   r12
   10f37:	push   rbx
   10f38:	mov    r14d,edx
   10f3b:	mov    rbx,rdi
   10f3e:	test   rdi,rdi
   10f41:	je     10f49 <__cxa_finalize@plt+0xec99>
   10f43:	mov    DWORD PTR [rbx],0x0
   10f49:	cmp    ecx,0x4
   10f4c:	ja     10f86 <__cxa_finalize@plt+0xecd6>
   10f4e:	test   rsi,rsi
   10f51:	je     10f86 <__cxa_finalize@plt+0xecd6>
   10f53:	lea    eax,[r14-0xa]
   10f57:	cmp    eax,0xfffffff7
   10f5a:	jb     10f86 <__cxa_finalize@plt+0xecd6>
   10f5c:	cmp    r8d,0xfb
   10f63:	jae    10f86 <__cxa_finalize@plt+0xecd6>
   10f65:	mov    r15d,r8d
   10f68:	mov    ebp,ecx
   10f6a:	mov    r12,rsi
   10f6d:	mov    rdi,rsi
   10f70:	call   20a0 <ferror@plt>
   10f75:	test   eax,eax
   10f77:	je     10f9c <__cxa_finalize@plt+0xecec>
   10f79:	test   rbx,rbx
   10f7c:	je     10f91 <__cxa_finalize@plt+0xece1>
   10f7e:	mov    DWORD PTR [rbx],0xfffffffa
   10f84:	jmp    10f91 <__cxa_finalize@plt+0xece1>
   10f86:	test   rbx,rbx
   10f89:	je     10f91 <__cxa_finalize@plt+0xece1>
   10f8b:	mov    DWORD PTR [rbx],0xfffffffe
   10f91:	xor    eax,eax
   10f93:	pop    rbx
   10f94:	pop    r12
   10f96:	pop    r14
   10f98:	pop    r15
   10f9a:	pop    rbp
   10f9b:	ret
   10f9c:	mov    edi,0x13f0
   10fa1:	call   21c0 <malloc@plt>
   10fa6:	test   rax,rax
   10fa9:	je     1102f <__cxa_finalize@plt+0xed7f>
   10faf:	test   rbx,rbx
   10fb2:	je     10fba <__cxa_finalize@plt+0xed0a>
   10fb4:	mov    DWORD PTR [rbx],0x0
   10fba:	mov    DWORD PTR [rax+0x13e8],0x0
   10fc4:	mov    BYTE PTR [rax+0x13ec],0x0
   10fcb:	mov    DWORD PTR [rax+0x1390],0x0
   10fd5:	mov    QWORD PTR [rax],r12
   10fd8:	mov    rdi,rax
   10fdb:	add    rdi,0x1398
   10fe2:	test   r15d,r15d
   10fe5:	mov    ecx,0x1e
   10fea:	cmovne ecx,r15d
   10fee:	mov    BYTE PTR [rax+0x1394],0x1
   10ff5:	xorps  xmm0,xmm0
   10ff8:	movups XMMWORD PTR [rax+0x13d0],xmm0
   10fff:	mov    r15,rax
   11002:	mov    QWORD PTR [rax+0x13e0],0x0
   1100d:	mov    esi,r14d
   11010:	mov    edx,ebp
   11012:	call   f4a0 <__cxa_finalize@plt+0xd1f0>
   11017:	test   eax,eax
   11019:	je     11043 <__cxa_finalize@plt+0xed93>
   1101b:	test   rbx,rbx
   1101e:	je     11022 <__cxa_finalize@plt+0xed72>
   11020:	mov    DWORD PTR [rbx],eax
   11022:	mov    rdi,r15
   11025:	call   2050 <free@plt>
   1102a:	jmp    10f91 <__cxa_finalize@plt+0xece1>
   1102f:	test   rbx,rbx
   11032:	je     10f91 <__cxa_finalize@plt+0xece1>
   11038:	mov    DWORD PTR [rbx],0xfffffffd
   1103e:	jmp    10f91 <__cxa_finalize@plt+0xece1>
   11043:	mov    rax,r15
   11046:	mov    DWORD PTR [r15+0x13a0],0x0
   11051:	mov    BYTE PTR [r15+0x13ec],0x1
   11059:	jmp    10f93 <__cxa_finalize@plt+0xece3>
   1105e:	xchg   ax,ax
   11060:	push   rbp
   11061:	push   r15
   11063:	push   r14
   11065:	push   r13
   11067:	push   r12
   11069:	push   rbx
   1106a:	push   rax
   1106b:	mov    rbx,rsi
   1106e:	mov    r14,rdi
   11071:	test   rdi,rdi
   11074:	je     1107d <__cxa_finalize@plt+0xedcd>
   11076:	mov    DWORD PTR [r14],0x0
   1107d:	test   rbx,rbx
   11080:	je     1109d <__cxa_finalize@plt+0xeded>
   11082:	mov    DWORD PTR [rbx+0x13e8],0x0
   1108c:	test   rdx,rdx
   1108f:	setne  al
   11092:	test   ecx,ecx
   11094:	setns  sil
   11098:	test   al,sil
   1109b:	jne    110c1 <__cxa_finalize@plt+0xee11>
   1109d:	test   r14,r14
   110a0:	je     110a9 <__cxa_finalize@plt+0xedf9>
   110a2:	mov    DWORD PTR [r14],0xfffffffe
   110a9:	test   rbx,rbx
   110ac:	je     11204 <__cxa_finalize@plt+0xef54>
   110b2:	mov    DWORD PTR [rbx+0x13e8],0xfffffffe
   110bc:	jmp    11204 <__cxa_finalize@plt+0xef54>
   110c1:	cmp    BYTE PTR [rbx+0x1394],0x0
   110c8:	je     110f6 <__cxa_finalize@plt+0xee46>
   110ca:	mov    ebp,ecx
   110cc:	mov    r15,rdx
   110cf:	mov    rdi,QWORD PTR [rbx]
   110d2:	call   20a0 <ferror@plt>
   110d7:	test   eax,eax
   110d9:	je     11111 <__cxa_finalize@plt+0xee61>
   110db:	test   r14,r14
   110de:	je     110e7 <__cxa_finalize@plt+0xee37>
   110e0:	mov    DWORD PTR [r14],0xfffffffa
   110e7:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
   110f1:	jmp    11204 <__cxa_finalize@plt+0xef54>
   110f6:	test   r14,r14
   110f9:	je     11102 <__cxa_finalize@plt+0xee52>
   110fb:	mov    DWORD PTR [r14],0xffffffff
   11102:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
   1110c:	jmp    11204 <__cxa_finalize@plt+0xef54>
   11111:	test   ebp,ebp
   11113:	je     111c8 <__cxa_finalize@plt+0xef18>
   11119:	lea    r13,[rbx+0x1398]
   11120:	mov    DWORD PTR [rbx+0x13a0],ebp
   11126:	mov    QWORD PTR [rbx+0x1398],r15
   1112d:	lea    r15,[rbx+0x8]
   11131:	mov    ebp,0xfffffffe
   11136:	jmp    11145 <__cxa_finalize@plt+0xee95>
   11138:	cmp    DWORD PTR [rbx+0x13a0],0x0
   1113f:	je     111c8 <__cxa_finalize@plt+0xef18>
   11145:	mov    DWORD PTR [rbx+0x13b8],0x1388
   1114f:	mov    QWORD PTR [rbx+0x13b0],r15
   11156:	mov    rdi,QWORD PTR [rbx+0x13c8]
   1115d:	test   rdi,rdi
   11160:	je     111f6 <__cxa_finalize@plt+0xef46>
   11166:	cmp    QWORD PTR [rdi],r13
   11169:	jne    111f6 <__cxa_finalize@plt+0xef46>
   1116f:	mov    eax,DWORD PTR [rdi+0x8]
   11172:	cmp    eax,0x2
   11175:	jne    111e0 <__cxa_finalize@plt+0xef30>
   11177:	call   f8f0 <__cxa_finalize@plt+0xd640>
   1117c:	test   al,al
   1117e:	je     111f6 <__cxa_finalize@plt+0xef46>
   11180:	mov    eax,DWORD PTR [rbx+0x13b8]
   11186:	cmp    rax,0x1387
   1118c:	ja     11138 <__cxa_finalize@plt+0xee88>
   1118e:	mov    r12d,0x1388
   11194:	sub    r12,rax
   11197:	mov    rcx,QWORD PTR [rbx]
   1119a:	mov    esi,0x1
   1119f:	mov    rdi,r15
   111a2:	mov    rdx,r12
   111a5:	call   2270 <fwrite@plt>
   111aa:	cmp    r12d,eax
   111ad:	jne    110db <__cxa_finalize@plt+0xee2b>
   111b3:	mov    rdi,QWORD PTR [rbx]
   111b6:	call   20a0 <ferror@plt>
   111bb:	test   eax,eax
   111bd:	je     11138 <__cxa_finalize@plt+0xee88>
   111c3:	jmp    110db <__cxa_finalize@plt+0xee2b>
   111c8:	test   r14,r14
   111cb:	je     111d4 <__cxa_finalize@plt+0xef24>
   111cd:	mov    DWORD PTR [r14],0x0
   111d4:	mov    DWORD PTR [rbx+0x13e8],0x0
   111de:	jmp    11204 <__cxa_finalize@plt+0xef54>
   111e0:	xor    ebp,ebp
   111e2:	cmp    eax,0x4
   111e5:	ja     111f6 <__cxa_finalize@plt+0xef46>
   111e7:	mov    ecx,0x1a
   111ec:	bt     ecx,eax
   111ef:	jae    111f6 <__cxa_finalize@plt+0xef46>
   111f1:	mov    ebp,0xffffffff
   111f6:	test   r14,r14
   111f9:	je     111fe <__cxa_finalize@plt+0xef4e>
   111fb:	mov    DWORD PTR [r14],ebp
   111fe:	mov    DWORD PTR [rbx+0x13e8],ebp
   11204:	add    rsp,0x8
   11208:	pop    rbx
   11209:	pop    r12
   1120b:	pop    r13
   1120d:	pop    r14
   1120f:	pop    r15
   11211:	pop    rbp
   11212:	ret
   11213:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11220:	push   rax
   11221:	mov    r9,r8
   11224:	mov    QWORD PTR [rsp],0x0
   1122c:	xor    r8d,r8d
   1122f:	call   11240 <__cxa_finalize@plt+0xef90>
   11234:	pop    rax
   11235:	ret
   11236:	cs nop WORD PTR [rax+rax*1+0x0]
   11240:	push   rbp
   11241:	push   r15
   11243:	push   r14
   11245:	push   r13
   11247:	push   r12
   11249:	push   rbx
   1124a:	sub    rsp,0x28
   1124e:	mov    r14,rdi
   11251:	test   rsi,rsi
   11254:	je     1129e <__cxa_finalize@plt+0xefee>
   11256:	mov    rbx,rsi
   11259:	cmp    BYTE PTR [rsi+0x1394],0x0
   11260:	je     112ac <__cxa_finalize@plt+0xeffc>
   11262:	mov    r15d,edx
   11265:	mov    QWORD PTR [rsp+0x10],rcx
   1126a:	mov    r13,r8
   1126d:	mov    QWORD PTR [rsp+0x18],r9
   11272:	mov    r12,QWORD PTR [rsp+0x60]
   11277:	mov    rbp,QWORD PTR [rbx]
   1127a:	mov    rdi,rbp
   1127d:	call   20a0 <ferror@plt>
   11282:	test   eax,eax
   11284:	je     112d1 <__cxa_finalize@plt+0xf021>
   11286:	test   r14,r14
   11289:	je     11292 <__cxa_finalize@plt+0xefe2>
   1128b:	mov    DWORD PTR [r14],0xfffffffa
   11292:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
   1129c:	jmp    112c2 <__cxa_finalize@plt+0xf012>
   1129e:	test   r14,r14
   112a1:	je     112c2 <__cxa_finalize@plt+0xf012>
   112a3:	mov    DWORD PTR [r14],0x0
   112aa:	jmp    112c2 <__cxa_finalize@plt+0xf012>
   112ac:	test   r14,r14
   112af:	je     112b8 <__cxa_finalize@plt+0xf008>
   112b1:	mov    DWORD PTR [r14],0xffffffff
   112b8:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
   112c2:	add    rsp,0x28
   112c6:	pop    rbx
   112c7:	pop    r12
   112c9:	pop    r13
   112cb:	pop    r14
   112cd:	pop    r15
   112cf:	pop    rbp
   112d0:	ret
   112d1:	mov    QWORD PTR [rsp+0x8],r12
   112d6:	mov    rax,QWORD PTR [rsp+0x10]
   112db:	test   rax,rax
   112de:	mov    rcx,QWORD PTR [rsp+0x18]
   112e3:	je     112eb <__cxa_finalize@plt+0xf03b>
   112e5:	mov    DWORD PTR [rax],0x0
   112eb:	mov    r12,r13
   112ee:	test   r13,r13
   112f1:	mov    rdx,QWORD PTR [rsp+0x8]
   112f6:	je     11300 <__cxa_finalize@plt+0xf050>
   112f8:	mov    DWORD PTR [r12],0x0
   11300:	test   rcx,rcx
   11303:	je     1130b <__cxa_finalize@plt+0xf05b>
   11305:	mov    DWORD PTR [rcx],0x0
   1130b:	test   rdx,rdx
   1130e:	je     11316 <__cxa_finalize@plt+0xf066>
   11310:	mov    DWORD PTR [rdx],0x0
   11316:	test   r15d,r15d
   11319:	jne    11347 <__cxa_finalize@plt+0xf097>
   1131b:	cmp    DWORD PTR [rbx+0x13e8],0x0
   11322:	je     1141a <__cxa_finalize@plt+0xf16a>
   11328:	mov    rdi,rbp
   1132b:	call   20a0 <ferror@plt>
   11330:	mov    rdx,QWORD PTR [rsp+0x8]
   11335:	mov    rcx,QWORD PTR [rsp+0x18]
   1133a:	test   eax,eax
   1133c:	mov    rax,QWORD PTR [rsp+0x10]
   11341:	je     11546 <__cxa_finalize@plt+0xf296>
   11347:	test   rax,rax
   1134a:	je     11357 <__cxa_finalize@plt+0xf0a7>
   1134c:	mov    rsi,rax
   1134f:	mov    eax,DWORD PTR [rbx+0x13a4]
   11355:	mov    DWORD PTR [rsi],eax
   11357:	test   r12,r12
   1135a:	je     11366 <__cxa_finalize@plt+0xf0b6>
   1135c:	mov    eax,DWORD PTR [rbx+0x13a8]
   11362:	mov    DWORD PTR [r12],eax
   11366:	test   rcx,rcx
   11369:	je     11373 <__cxa_finalize@plt+0xf0c3>
   1136b:	mov    eax,DWORD PTR [rbx+0x13bc]
   11371:	mov    DWORD PTR [rcx],eax
   11373:	test   rdx,rdx
   11376:	je     11380 <__cxa_finalize@plt+0xf0d0>
   11378:	mov    eax,DWORD PTR [rbx+0x13c0]
   1137e:	mov    DWORD PTR [rdx],eax
   11380:	test   r14,r14
   11383:	je     1138c <__cxa_finalize@plt+0xf0dc>
   11385:	mov    DWORD PTR [r14],0x0
   1138c:	mov    DWORD PTR [rbx+0x13e8],0x0
   11396:	mov    r14,QWORD PTR [rbx+0x13c8]
   1139d:	test   r14,r14
   113a0:	je     11404 <__cxa_finalize@plt+0xf154>
   113a2:	lea    rax,[rbx+0x1398]
   113a9:	cmp    QWORD PTR [r14],rax
   113ac:	jne    11404 <__cxa_finalize@plt+0xf154>
   113ae:	mov    rsi,QWORD PTR [r14+0x18]
   113b2:	test   rsi,rsi
   113b5:	je     113c4 <__cxa_finalize@plt+0xf114>
   113b7:	mov    rdi,QWORD PTR [rbx+0x13e0]
   113be:	call   QWORD PTR [rbx+0x13d8]
   113c4:	mov    rsi,QWORD PTR [r14+0x20]
   113c8:	test   rsi,rsi
   113cb:	je     113da <__cxa_finalize@plt+0xf12a>
   113cd:	mov    rdi,QWORD PTR [rbx+0x13e0]
   113d4:	call   QWORD PTR [rbx+0x13d8]
   113da:	mov    rsi,QWORD PTR [r14+0x28]
   113de:	test   rsi,rsi
   113e1:	je     113f0 <__cxa_finalize@plt+0xf140>
   113e3:	mov    rdi,QWORD PTR [rbx+0x13e0]
   113ea:	call   QWORD PTR [rbx+0x13d8]
   113f0:	mov    rsi,QWORD PTR [rbx+0x13c8]
   113f7:	mov    rdi,QWORD PTR [rbx+0x13e0]
   113fe:	call   QWORD PTR [rbx+0x13d8]
   11404:	mov    rdi,rbx
   11407:	add    rsp,0x28
   1140b:	pop    rbx
   1140c:	pop    r12
   1140e:	pop    r13
   11410:	pop    r14
   11412:	pop    r15
   11414:	pop    rbp
   11415:	jmp    2050 <free@plt>
   1141a:	lea    r13,[rbx+0x8]
   1141e:	lea    rax,[rbx+0x1398]
   11425:	mov    QWORD PTR [rsp+0x20],rax
   1142a:	jmp    11435 <__cxa_finalize@plt+0xf185>
   1142c:	test   bpl,bpl
   1142f:	jne    1157a <__cxa_finalize@plt+0xf2ca>
   11435:	mov    DWORD PTR [rbx+0x13b8],0x1388
   1143f:	mov    QWORD PTR [rbx+0x13b0],r13
   11446:	mov    rbp,QWORD PTR [rbx+0x13c8]
   1144d:	mov    r15d,0xfffffffe
   11453:	test   rbp,rbp
   11456:	je     11585 <__cxa_finalize@plt+0xf2d5>
   1145c:	mov    rax,QWORD PTR [rbp+0x0]
   11460:	cmp    rax,QWORD PTR [rsp+0x20]
   11465:	jne    11585 <__cxa_finalize@plt+0xf2d5>
   1146b:	mov    ecx,DWORD PTR [rbp+0x8]
   1146e:	dec    ecx
   11470:	cmp    ecx,0x3
   11473:	ja     11582 <__cxa_finalize@plt+0xf2d2>
   11479:	lea    rdx,[rip+0x63d0]        # 17850 <__cxa_finalize@plt+0x155a0>
   11480:	movsxd rcx,DWORD PTR [rdx+rcx*4]
   11484:	add    rcx,rdx
   11487:	jmp    rcx
   11489:	mov    ecx,DWORD PTR [rbx+0x13a0]
   1148f:	mov    DWORD PTR [rbp+0x10],ecx
   11492:	mov    DWORD PTR [rbp+0x8],0x4
   11499:	jmp    1149e <__cxa_finalize@plt+0xf1ee>
   1149b:	mov    ecx,DWORD PTR [rbp+0x10]
   1149e:	mov    r15d,0xffffffff
   114a4:	cmp    ecx,DWORD PTR [rax+0x8]
   114a7:	jne    11585 <__cxa_finalize@plt+0xf2d5>
   114ad:	mov    rdi,rbp
   114b0:	call   f8f0 <__cxa_finalize@plt+0xd640>
   114b5:	test   al,al
   114b7:	je     11585 <__cxa_finalize@plt+0xf2d5>
   114bd:	cmp    DWORD PTR [rbp+0x10],0x0
   114c1:	je     11511 <__cxa_finalize@plt+0xf261>
   114c3:	xor    ebp,ebp
   114c5:	mov    eax,DWORD PTR [rbx+0x13b8]
   114cb:	cmp    rax,0x1387
   114d1:	ja     1142c <__cxa_finalize@plt+0xf17c>
   114d7:	mov    r15d,0x1388
   114dd:	sub    r15,rax
   114e0:	mov    rcx,QWORD PTR [rbx]
   114e3:	mov    esi,0x1
   114e8:	mov    rdi,r13
   114eb:	mov    rdx,r15
   114ee:	call   2270 <fwrite@plt>
   114f3:	cmp    r15d,eax
   114f6:	jne    11286 <__cxa_finalize@plt+0xefd6>
   114fc:	mov    rdi,QWORD PTR [rbx]
   114ff:	call   20a0 <ferror@plt>
   11504:	test   eax,eax
   11506:	je     1142c <__cxa_finalize@plt+0xf17c>
   1150c:	jmp    11286 <__cxa_finalize@plt+0xefd6>
   11511:	cmp    DWORD PTR [rbp+0x5c],0xff
   11518:	ja     11520 <__cxa_finalize@plt+0xf270>
   1151a:	cmp    DWORD PTR [rbp+0x60],0x0
   1151e:	jg     114c3 <__cxa_finalize@plt+0xf213>
   11520:	mov    eax,DWORD PTR [rbp+0x78]
   11523:	cmp    eax,DWORD PTR [rbp+0x74]
   11526:	jl     114c3 <__cxa_finalize@plt+0xf213>
   11528:	mov    DWORD PTR [rbp+0x8],0x1
   1152f:	mov    bpl,0x1
   11532:	mov    eax,DWORD PTR [rbx+0x13b8]
   11538:	cmp    rax,0x1387
   1153e:	ja     1142c <__cxa_finalize@plt+0xf17c>
   11544:	jmp    114d7 <__cxa_finalize@plt+0xf227>
   11546:	mov    rdi,rbp
   11549:	call   21d0 <fflush@plt>
   1154e:	mov    rdi,QWORD PTR [rbx]
   11551:	call   20a0 <ferror@plt>
   11556:	mov    rdx,QWORD PTR [rsp+0x8]
   1155b:	mov    rcx,QWORD PTR [rsp+0x18]
   11560:	test   eax,eax
   11562:	mov    rax,QWORD PTR [rsp+0x10]
   11567:	jne    11286 <__cxa_finalize@plt+0xefd6>
   1156d:	jmp    11347 <__cxa_finalize@plt+0xf097>
   11572:	mov    r15d,0xffffffff
   11578:	jmp    11585 <__cxa_finalize@plt+0xf2d5>
   1157a:	mov    rbp,QWORD PTR [rbx]
   1157d:	jmp    11328 <__cxa_finalize@plt+0xf078>
   11582:	xor    r15d,r15d
   11585:	test   r14,r14
   11588:	je     1158d <__cxa_finalize@plt+0xf2dd>
   1158a:	mov    DWORD PTR [r14],r15d
   1158d:	mov    DWORD PTR [rbx+0x13e8],r15d
   11594:	jmp    112c2 <__cxa_finalize@plt+0xf012>
   11599:	nop    DWORD PTR [rax+0x0]
   115a0:	test   rdi,rdi
   115a3:	je     115ab <__cxa_finalize@plt+0xf2fb>
   115a5:	mov    DWORD PTR [rdi],0x0
   115ab:	test   rsi,rsi
   115ae:	je     115ea <__cxa_finalize@plt+0xf33a>
   115b0:	cmp    ecx,0x2
   115b3:	setae  al
   115b6:	cmp    edx,0x5
   115b9:	setae  r10b
   115bd:	or     r10b,al
   115c0:	jne    115ea <__cxa_finalize@plt+0xf33a>
   115c2:	test   r8,r8
   115c5:	sete   al
   115c8:	test   r9d,r9d
   115cb:	setne  r10b
   115cf:	test   al,r10b
   115d2:	jne    115ea <__cxa_finalize@plt+0xf33a>
   115d4:	test   r8,r8
   115d7:	sete   al
   115da:	cmp    r9d,0x1389
   115e1:	setb   r10b
   115e5:	or     r10b,al
   115e8:	jne    115f8 <__cxa_finalize@plt+0xf348>
   115ea:	test   rdi,rdi
   115ed:	je     115f5 <__cxa_finalize@plt+0xf345>
   115ef:	mov    DWORD PTR [rdi],0xfffffffe
   115f5:	xor    eax,eax
   115f7:	ret
   115f8:	push   rbp
   115f9:	push   r15
   115fb:	push   r14
   115fd:	push   r13
   115ff:	push   r12
   11601:	push   rbx
   11602:	push   rax
   11603:	mov    r12d,r9d
   11606:	mov    r14,r8
   11609:	mov    r15d,edx
   1160c:	mov    ebp,ecx
   1160e:	mov    rbx,rdi
   11611:	mov    r13,rsi
   11614:	mov    rdi,rsi
   11617:	call   20a0 <ferror@plt>
   1161c:	test   eax,eax
   1161e:	je     11634 <__cxa_finalize@plt+0xf384>
   11620:	test   rbx,rbx
   11623:	je     11735 <__cxa_finalize@plt+0xf485>
   11629:	mov    DWORD PTR [rbx],0xfffffffa
   1162f:	jmp    11735 <__cxa_finalize@plt+0xf485>
   11634:	mov    edi,0x13f0
   11639:	call   21c0 <malloc@plt>
   1163e:	test   rax,rax
   11641:	je     1172a <__cxa_finalize@plt+0xf47a>
   11647:	test   rbx,rbx
   1164a:	je     11652 <__cxa_finalize@plt+0xf3a2>
   1164c:	mov    DWORD PTR [rbx],0x0
   11652:	mov    DWORD PTR [rax+0x13e8],0x0
   1165c:	mov    BYTE PTR [rax+0x13ec],0x0
   11663:	mov    QWORD PTR [rax],r13
   11666:	mov    DWORD PTR [rax+0x1390],0x0
   11670:	mov    BYTE PTR [rax+0x1394],0x0
   11677:	lea    rdi,[rax+0x1398]
   1167e:	xorps  xmm0,xmm0
   11681:	movups XMMWORD PTR [rax+0x13d0],xmm0
   11688:	mov    QWORD PTR [rax+0x13e0],0x0
   11693:	test   r12d,r12d
   11696:	mov    edx,ebp
   11698:	mov    esi,r15d
   1169b:	jle    1170d <__cxa_finalize@plt+0xf45d>
   1169d:	mov    r8d,r12d
   116a0:	mov    rcx,r14
   116a3:	xor    r9d,r9d
   116a6:	cmp    r12d,0x1
   116aa:	je     116f9 <__cxa_finalize@plt+0xf449>
   116ac:	mov    r10d,r8d
   116af:	and    r10d,0x7ffffffe
   116b6:	movzx  r11d,BYTE PTR [rcx]
   116ba:	movsxd r9,r9d
   116bd:	mov    BYTE PTR [rax+r9*1+0x8],r11b
   116c2:	movsxd r9,DWORD PTR [rax+0x1390]
   116c9:	lea    r11d,[r9+0x1]
   116cd:	mov    DWORD PTR [rax+0x1390],r11d
   116d4:	movzx  r11d,BYTE PTR [rcx+0x1]
   116d9:	mov    BYTE PTR [rax+r9*1+0x9],r11b
   116de:	movsxd r9,DWORD PTR [rax+0x1390]
   116e5:	inc    r9
   116e8:	mov    DWORD PTR [rax+0x1390],r9d
   116ef:	add    rcx,0x2
   116f3:	add    r10d,0xfffffffe
   116f7:	jne    116b6 <__cxa_finalize@plt+0xf406>
   116f9:	test   r8b,0x1
   116fd:	je     1170d <__cxa_finalize@plt+0xf45d>
   116ff:	movzx  ecx,BYTE PTR [rcx]
   11702:	mov    BYTE PTR [rax+r9*1+0x8],cl
   11707:	inc    DWORD PTR [rax+0x1390]
   1170d:	mov    r14,rax
   11710:	call   ff40 <__cxa_finalize@plt+0xdc90>
   11715:	test   eax,eax
   11717:	je     11746 <__cxa_finalize@plt+0xf496>
   11719:	test   rbx,rbx
   1171c:	mov    rdi,r14
   1171f:	je     11723 <__cxa_finalize@plt+0xf473>
   11721:	mov    DWORD PTR [rbx],eax
   11723:	call   2050 <free@plt>
   11728:	jmp    11735 <__cxa_finalize@plt+0xf485>
   1172a:	test   rbx,rbx
   1172d:	je     11735 <__cxa_finalize@plt+0xf485>
   1172f:	mov    DWORD PTR [rbx],0xfffffffd
   11735:	xor    eax,eax
   11737:	add    rsp,0x8
   1173b:	pop    rbx
   1173c:	pop    r12
   1173e:	pop    r13
   11740:	pop    r14
   11742:	pop    r15
   11744:	pop    rbp
   11745:	ret
   11746:	mov    rax,r14
   11749:	mov    ecx,DWORD PTR [r14+0x1390]
   11750:	mov    DWORD PTR [r14+0x13a0],ecx
   11757:	mov    rcx,r14
   1175a:	add    rcx,0x8
   1175e:	mov    QWORD PTR [r14+0x1398],rcx
   11765:	mov    BYTE PTR [r14+0x13ec],0x1
   1176d:	jmp    11737 <__cxa_finalize@plt+0xf487>
   1176f:	nop
   11770:	test   rdi,rdi
   11773:	je     117a4 <__cxa_finalize@plt+0xf4f4>
   11775:	mov    DWORD PTR [rdi],0x0
   1177b:	test   rsi,rsi
   1177e:	je     117c6 <__cxa_finalize@plt+0xf516>
   11780:	mov    DWORD PTR [rsi+0x13e8],0x0
   1178a:	cmp    BYTE PTR [rsi+0x1394],0x0
   11791:	je     117c7 <__cxa_finalize@plt+0xf517>
   11793:	mov    DWORD PTR [rdi],0xffffffff
   11799:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
   117a3:	ret
   117a4:	test   rsi,rsi
   117a7:	je     117c6 <__cxa_finalize@plt+0xf516>
   117a9:	mov    DWORD PTR [rsi+0x13e8],0x0
   117b3:	cmp    BYTE PTR [rsi+0x1394],0x0
   117ba:	je     117c7 <__cxa_finalize@plt+0xf517>
   117bc:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
   117c6:	ret
   117c7:	cmp    BYTE PTR [rsi+0x13ec],0x0
   117ce:	je     11875 <__cxa_finalize@plt+0xf5c5>
   117d4:	push   r14
   117d6:	push   rbx
   117d7:	push   rax
   117d8:	mov    r14,QWORD PTR [rsi+0x13c8]
   117df:	test   r14,r14
   117e2:	je     1186e <__cxa_finalize@plt+0xf5be>
   117e8:	lea    rax,[rsi+0x1398]
   117ef:	cmp    QWORD PTR [r14],rax
   117f2:	jne    1186e <__cxa_finalize@plt+0xf5be>
   117f4:	mov    rax,QWORD PTR [r14+0xc50]
   117fb:	test   rax,rax
   117fe:	mov    rbx,rsi
   11801:	je     11816 <__cxa_finalize@plt+0xf566>
   11803:	mov    rdi,QWORD PTR [rsi+0x13e0]
   1180a:	mov    rsi,rax
   1180d:	call   QWORD PTR [rbx+0x13d8]
   11813:	mov    rsi,rbx
   11816:	mov    rax,QWORD PTR [r14+0xc58]
   1181d:	test   rax,rax
   11820:	je     11835 <__cxa_finalize@plt+0xf585>
   11822:	mov    rdi,QWORD PTR [rsi+0x13e0]
   11829:	mov    rsi,rax
   1182c:	call   QWORD PTR [rbx+0x13d8]
   11832:	mov    rsi,rbx
   11835:	mov    rax,QWORD PTR [r14+0xc60]
   1183c:	test   rax,rax
   1183f:	je     11854 <__cxa_finalize@plt+0xf5a4>
   11841:	mov    rdi,QWORD PTR [rsi+0x13e0]
   11848:	mov    rsi,rax
   1184b:	call   QWORD PTR [rbx+0x13d8]
   11851:	mov    rsi,rbx
   11854:	mov    rax,QWORD PTR [rsi+0x13c8]
   1185b:	mov    rdi,QWORD PTR [rsi+0x13e0]
   11862:	mov    rsi,rax
   11865:	call   QWORD PTR [rbx+0x13d8]
   1186b:	mov    rsi,rbx
   1186e:	add    rsp,0x8
   11872:	pop    rbx
   11873:	pop    r14
   11875:	mov    rdi,rsi
   11878:	jmp    2050 <free@plt>
   1187d:	nop    DWORD PTR [rax]
   11880:	push   rbp
   11881:	push   r15
   11883:	push   r14
   11885:	push   r13
   11887:	push   r12
   11889:	push   rbx
   1188a:	push   rax
   1188b:	mov    rbx,rsi
   1188e:	mov    r14,rdi
   11891:	test   rdi,rdi
   11894:	je     1189d <__cxa_finalize@plt+0xf5ed>
   11896:	mov    DWORD PTR [r14],0x0
   1189d:	test   rbx,rbx
   118a0:	je     118bd <__cxa_finalize@plt+0xf60d>
   118a2:	mov    DWORD PTR [rbx+0x13e8],0x0
   118ac:	test   rdx,rdx
   118af:	setne  al
   118b2:	test   ecx,ecx
   118b4:	setns  sil
   118b8:	test   al,sil
   118bb:	jne    118dc <__cxa_finalize@plt+0xf62c>
   118bd:	test   r14,r14
   118c0:	je     118c9 <__cxa_finalize@plt+0xf619>
   118c2:	mov    DWORD PTR [r14],0xfffffffe
   118c9:	xor    eax,eax
   118cb:	test   rbx,rbx
   118ce:	je     118fd <__cxa_finalize@plt+0xf64d>
   118d0:	mov    DWORD PTR [rbx+0x13e8],0xfffffffe
   118da:	jmp    118fd <__cxa_finalize@plt+0xf64d>
   118dc:	cmp    BYTE PTR [rbx+0x1394],0x0
   118e3:	je     1190c <__cxa_finalize@plt+0xf65c>
   118e5:	test   r14,r14
   118e8:	je     118f1 <__cxa_finalize@plt+0xf641>
   118ea:	mov    DWORD PTR [r14],0xffffffff
   118f1:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
   118fb:	xor    eax,eax
   118fd:	add    rsp,0x8
   11901:	pop    rbx
   11902:	pop    r12
   11904:	pop    r13
   11906:	pop    r14
   11908:	pop    r15
   1190a:	pop    rbp
   1190b:	ret
   1190c:	test   ecx,ecx
   1190e:	je     11a21 <__cxa_finalize@plt+0xf771>
   11914:	lea    r15,[rbx+0x1398]
   1191b:	mov    ebp,ecx
   1191d:	mov    DWORD PTR [rbx+0x13b8],ecx
   11923:	mov    QWORD PTR [rbx+0x13b0],rdx
   1192a:	lea    r12,[rbx+0x8]
   1192e:	jmp    11946 <__cxa_finalize@plt+0xf696>
   11930:	cmp    eax,0x4
   11933:	je     11a87 <__cxa_finalize@plt+0xf7d7>
   11939:	cmp    DWORD PTR [rbx+0x13b8],0x0
   11940:	je     11a57 <__cxa_finalize@plt+0xf7a7>
   11946:	mov    r13,QWORD PTR [rbx]
   11949:	mov    rdi,r13
   1194c:	call   20a0 <ferror@plt>
   11951:	test   eax,eax
   11953:	jne    11a3c <__cxa_finalize@plt+0xf78c>
   11959:	cmp    DWORD PTR [rbx+0x13a0],0x0
   11960:	jne    119b6 <__cxa_finalize@plt+0xf706>
   11962:	mov    rdi,r13
   11965:	call   2110 <fgetc@plt>
   1196a:	cmp    eax,0xffffffff
   1196d:	je     119b6 <__cxa_finalize@plt+0xf706>
   1196f:	mov    edi,eax
   11971:	mov    rsi,r13
   11974:	call   21e0 <ungetc@plt>
   11979:	mov    rcx,QWORD PTR [rbx]
   1197c:	mov    esi,0x1
   11981:	mov    edx,0x1388
   11986:	mov    rdi,r12
   11989:	call   20c0 <fread@plt>
   1198e:	mov    r13,rax
   11991:	mov    rdi,QWORD PTR [rbx]
   11994:	call   20a0 <ferror@plt>
   11999:	test   eax,eax
   1199b:	jne    11a3c <__cxa_finalize@plt+0xf78c>
   119a1:	mov    DWORD PTR [rbx+0x1390],r13d
   119a8:	mov    DWORD PTR [rbx+0x13a0],r13d
   119af:	mov    QWORD PTR [rbx+0x1398],r12
   119b6:	mov    rdi,r15
   119b9:	call   10020 <__cxa_finalize@plt+0xdd70>
   119be:	test   eax,0xfffffffb
   119c3:	jne    11a74 <__cxa_finalize@plt+0xf7c4>
   119c9:	test   eax,eax
   119cb:	jne    11930 <__cxa_finalize@plt+0xf680>
   119d1:	mov    r13,QWORD PTR [rbx]
   119d4:	mov    rdi,r13
   119d7:	call   2110 <fgetc@plt>
   119dc:	cmp    eax,0xffffffff
   119df:	je     119f0 <__cxa_finalize@plt+0xf740>
   119e1:	mov    edi,eax
   119e3:	mov    rsi,r13
   119e6:	call   21e0 <ungetc@plt>
   119eb:	jmp    11939 <__cxa_finalize@plt+0xf689>
   119f0:	cmp    DWORD PTR [rbx+0x13a0],0x0
   119f7:	jne    11939 <__cxa_finalize@plt+0xf689>
   119fd:	cmp    DWORD PTR [rbx+0x13b8],0x0
   11a04:	je     11a57 <__cxa_finalize@plt+0xf7a7>
   11a06:	test   r14,r14
   11a09:	je     11a12 <__cxa_finalize@plt+0xf762>
   11a0b:	mov    DWORD PTR [r14],0xfffffff9
   11a12:	mov    DWORD PTR [rbx+0x13e8],0xfffffff9
   11a1c:	jmp    118fb <__cxa_finalize@plt+0xf64b>
   11a21:	test   r14,r14
   11a24:	je     11a2d <__cxa_finalize@plt+0xf77d>
   11a26:	mov    DWORD PTR [r14],0x0
   11a2d:	mov    DWORD PTR [rbx+0x13e8],0x0
   11a37:	jmp    118fb <__cxa_finalize@plt+0xf64b>
   11a3c:	test   r14,r14
   11a3f:	je     11a48 <__cxa_finalize@plt+0xf798>
   11a41:	mov    DWORD PTR [r14],0xfffffffa
   11a48:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
   11a52:	jmp    118fb <__cxa_finalize@plt+0xf64b>
   11a57:	test   r14,r14
   11a5a:	je     11a63 <__cxa_finalize@plt+0xf7b3>
   11a5c:	mov    DWORD PTR [r14],0x0
   11a63:	mov    DWORD PTR [rbx+0x13e8],0x0
   11a6d:	mov    eax,ebp
   11a6f:	jmp    118fd <__cxa_finalize@plt+0xf64d>
   11a74:	test   r14,r14
   11a77:	je     11a7c <__cxa_finalize@plt+0xf7cc>
   11a79:	mov    DWORD PTR [r14],eax
   11a7c:	mov    DWORD PTR [rbx+0x13e8],eax
   11a82:	jmp    118fb <__cxa_finalize@plt+0xf64b>
   11a87:	test   r14,r14
   11a8a:	mov    eax,ebp
   11a8c:	je     11a95 <__cxa_finalize@plt+0xf7e5>
   11a8e:	mov    DWORD PTR [r14],0x4
   11a95:	mov    DWORD PTR [rbx+0x13e8],0x4
   11a9f:	sub    eax,DWORD PTR [rbx+0x13b8]
   11aa5:	jmp    118fd <__cxa_finalize@plt+0xf64d>
   11aaa:	nop    WORD PTR [rax+rax*1+0x0]
   11ab0:	test   rsi,rsi
   11ab3:	je     11ae6 <__cxa_finalize@plt+0xf836>
   11ab5:	cmp    DWORD PTR [rsi+0x13e8],0x4
   11abc:	jne    11af2 <__cxa_finalize@plt+0xf842>
   11abe:	test   rdx,rdx
   11ac1:	setne  al
   11ac4:	test   rcx,rcx
   11ac7:	setne  r8b
   11acb:	test   al,r8b
   11ace:	jne    11b08 <__cxa_finalize@plt+0xf858>
   11ad0:	test   rdi,rdi
   11ad3:	je     11adb <__cxa_finalize@plt+0xf82b>
   11ad5:	mov    DWORD PTR [rdi],0xfffffffe
   11adb:	mov    DWORD PTR [rsi+0x13e8],0xfffffffe
   11ae5:	ret
   11ae6:	test   rdi,rdi
   11ae9:	je     11b2f <__cxa_finalize@plt+0xf87f>
   11aeb:	mov    DWORD PTR [rdi],0xfffffffe
   11af1:	ret
   11af2:	test   rdi,rdi
   11af5:	je     11afd <__cxa_finalize@plt+0xf84d>
   11af7:	mov    DWORD PTR [rdi],0xffffffff
   11afd:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
   11b07:	ret
   11b08:	test   rdi,rdi
   11b0b:	je     11b13 <__cxa_finalize@plt+0xf863>
   11b0d:	mov    DWORD PTR [rdi],0x0
   11b13:	mov    DWORD PTR [rsi+0x13e8],0x0
   11b1d:	mov    eax,DWORD PTR [rsi+0x13a0]
   11b23:	mov    DWORD PTR [rcx],eax
   11b25:	mov    rax,QWORD PTR [rsi+0x1398]
   11b2c:	mov    QWORD PTR [rdx],rax
   11b2f:	ret
   11b30:	push   rbp
   11b31:	push   r15
   11b33:	push   r14
   11b35:	push   r12
   11b37:	push   rbx
   11b38:	sub    rsp,0x50
   11b3c:	mov    r15,rsi
   11b3f:	mov    esi,DWORD PTR [rsp+0x80]
   11b46:	mov    eax,0xfffffffe
   11b4b:	cmp    esi,0xfa
   11b51:	ja     11ba9 <__cxa_finalize@plt+0xf8f9>
   11b53:	cmp    r9d,0x4
   11b57:	ja     11ba9 <__cxa_finalize@plt+0xf8f9>
   11b59:	test   rdi,rdi
   11b5c:	je     11ba9 <__cxa_finalize@plt+0xf8f9>
   11b5e:	test   r15,r15
   11b61:	je     11ba9 <__cxa_finalize@plt+0xf8f9>
   11b63:	test   rdx,rdx
   11b66:	je     11ba9 <__cxa_finalize@plt+0xf8f9>
   11b68:	mov    ebp,ecx
   11b6a:	lea    ecx,[r8-0xa]
   11b6e:	cmp    ecx,0xfffffff7
   11b71:	jb     11ba9 <__cxa_finalize@plt+0xf8f9>
   11b73:	mov    r14,rdi
   11b76:	mov    r12,rdx
   11b79:	test   esi,esi
   11b7b:	mov    ecx,0x1e
   11b80:	cmovne ecx,esi
   11b83:	xorps  xmm0,xmm0
   11b86:	movups XMMWORD PTR [rsp+0x38],xmm0
   11b8b:	mov    QWORD PTR [rsp+0x48],0x0
   11b94:	mov    rbx,rsp
   11b97:	mov    rdi,rbx
   11b9a:	mov    esi,r8d
   11b9d:	mov    edx,r9d
   11ba0:	call   f4a0 <__cxa_finalize@plt+0xd1f0>
   11ba5:	test   eax,eax
   11ba7:	je     11bb6 <__cxa_finalize@plt+0xf906>
   11ba9:	add    rsp,0x50
   11bad:	pop    rbx
   11bae:	pop    r12
   11bb0:	pop    r14
   11bb2:	pop    r15
   11bb4:	pop    rbp
   11bb5:	ret
   11bb6:	mov    QWORD PTR [rsp],r12
   11bba:	mov    QWORD PTR [rsp+0x18],r14
   11bbf:	mov    DWORD PTR [rsp+0x8],ebp
   11bc3:	mov    eax,DWORD PTR [r15]
   11bc6:	mov    DWORD PTR [rsp+0x20],eax
   11bca:	mov    r14,QWORD PTR [rsp+0x30]
   11bcf:	mov    eax,0xfffffffe
   11bd4:	test   r14,r14
   11bd7:	je     11ba9 <__cxa_finalize@plt+0xf8f9>
   11bd9:	mov    rcx,QWORD PTR [r14]
   11bdc:	cmp    rcx,rbx
   11bdf:	jne    11c9a <__cxa_finalize@plt+0xf9ea>
   11be5:	mov    eax,DWORD PTR [r14+0x8]
   11be9:	dec    eax
   11beb:	cmp    eax,0x3
   11bee:	ja     11c95 <__cxa_finalize@plt+0xf9e5>
   11bf4:	lea    rdx,[rip+0x5c65]        # 17860 <__cxa_finalize@plt+0x155b0>
   11bfb:	movsxd rax,DWORD PTR [rdx+rax*4]
   11bff:	add    rax,rdx
   11c02:	jmp    rax
   11c04:	mov    eax,0xffffffff
   11c09:	jmp    11c97 <__cxa_finalize@plt+0xf9e7>
   11c0e:	mov    DWORD PTR [r14+0x10],ebp
   11c12:	mov    DWORD PTR [r14+0x8],0x4
   11c1a:	jmp    11c20 <__cxa_finalize@plt+0xf970>
   11c1c:	mov    ebp,DWORD PTR [r14+0x10]
   11c20:	mov    eax,0xffffffff
   11c25:	cmp    ebp,DWORD PTR [rcx+0x8]
   11c28:	jne    11c97 <__cxa_finalize@plt+0xf9e7>
   11c2a:	mov    rdi,r14
   11c2d:	call   f8f0 <__cxa_finalize@plt+0xd640>
   11c32:	test   al,al
   11c34:	je     11cf0 <__cxa_finalize@plt+0xfa40>
   11c3a:	cmp    DWORD PTR [r14+0x10],0x0
   11c3f:	je     11d04 <__cxa_finalize@plt+0xfa54>
   11c45:	mov    r14,QWORD PTR [rsp+0x30]
   11c4a:	mov    eax,0xfffffff8
   11c4f:	test   r14,r14
   11c52:	je     11ba9 <__cxa_finalize@plt+0xf8f9>
   11c58:	cmp    QWORD PTR [r14],rbx
   11c5b:	jne    11ba9 <__cxa_finalize@plt+0xf8f9>
   11c61:	mov    rsi,QWORD PTR [r14+0x18]
   11c65:	test   rsi,rsi
   11c68:	je     11c73 <__cxa_finalize@plt+0xf9c3>
   11c6a:	mov    rdi,QWORD PTR [rsp+0x48]
   11c6f:	call   QWORD PTR [rsp+0x40]
   11c73:	mov    rsi,QWORD PTR [r14+0x20]
   11c77:	test   rsi,rsi
   11c7a:	je     11c85 <__cxa_finalize@plt+0xf9d5>
   11c7c:	mov    rdi,QWORD PTR [rsp+0x48]
   11c81:	call   QWORD PTR [rsp+0x40]
   11c85:	mov    rsi,QWORD PTR [r14+0x28]
   11c89:	mov    ebx,0xfffffff8
   11c8e:	test   rsi,rsi
   11c91:	jne    11cd2 <__cxa_finalize@plt+0xfa22>
   11c93:	jmp    11cdb <__cxa_finalize@plt+0xfa2b>
   11c95:	xor    eax,eax
   11c97:	mov    rcx,QWORD PTR [r14]
   11c9a:	cmp    rcx,rbx
   11c9d:	jne    11ba9 <__cxa_finalize@plt+0xf8f9>
   11ca3:	mov    ebx,eax
   11ca5:	mov    rsi,QWORD PTR [r14+0x18]
   11ca9:	test   rsi,rsi
   11cac:	je     11cb7 <__cxa_finalize@plt+0xfa07>
   11cae:	mov    rdi,QWORD PTR [rsp+0x48]
   11cb3:	call   QWORD PTR [rsp+0x40]
   11cb7:	mov    rsi,QWORD PTR [r14+0x20]
   11cbb:	test   rsi,rsi
   11cbe:	je     11cc9 <__cxa_finalize@plt+0xfa19>
   11cc0:	mov    rdi,QWORD PTR [rsp+0x48]
   11cc5:	call   QWORD PTR [rsp+0x40]
   11cc9:	mov    rsi,QWORD PTR [r14+0x28]
   11ccd:	test   rsi,rsi
   11cd0:	je     11cdb <__cxa_finalize@plt+0xfa2b>
   11cd2:	mov    rdi,QWORD PTR [rsp+0x48]
   11cd7:	call   QWORD PTR [rsp+0x40]
   11cdb:	mov    rsi,QWORD PTR [rsp+0x30]
   11ce0:	mov    rdi,QWORD PTR [rsp+0x48]
   11ce5:	call   QWORD PTR [rsp+0x40]
   11ce9:	mov    eax,ebx
   11ceb:	jmp    11ba9 <__cxa_finalize@plt+0xf8f9>
   11cf0:	mov    r14,QWORD PTR [rsp+0x30]
   11cf5:	mov    eax,0xffffffff
   11cfa:	test   r14,r14
   11cfd:	jne    11c97 <__cxa_finalize@plt+0xf9e7>
   11cff:	jmp    11ba9 <__cxa_finalize@plt+0xf8f9>
   11d04:	cmp    DWORD PTR [r14+0x5c],0xff
   11d0c:	ja     11d19 <__cxa_finalize@plt+0xfa69>
   11d0e:	cmp    DWORD PTR [r14+0x60],0x0
   11d13:	jg     11c45 <__cxa_finalize@plt+0xf995>
   11d19:	mov    eax,DWORD PTR [r14+0x78]
   11d1d:	cmp    eax,DWORD PTR [r14+0x74]
   11d21:	jl     11c45 <__cxa_finalize@plt+0xf995>
   11d27:	mov    DWORD PTR [r14+0x8],0x1
   11d2f:	mov    eax,DWORD PTR [rsp+0x20]
   11d33:	sub    DWORD PTR [r15],eax
   11d36:	mov    r14,QWORD PTR [rsp+0x30]
   11d3b:	xor    eax,eax
   11d3d:	test   r14,r14
   11d40:	je     11ba9 <__cxa_finalize@plt+0xf8f9>
   11d46:	cmp    QWORD PTR [r14],rbx
   11d49:	jne    11ba9 <__cxa_finalize@plt+0xf8f9>
   11d4f:	mov    rsi,QWORD PTR [r14+0x18]
   11d53:	test   rsi,rsi
   11d56:	je     11d61 <__cxa_finalize@plt+0xfab1>
   11d58:	mov    rdi,QWORD PTR [rsp+0x48]
   11d5d:	call   QWORD PTR [rsp+0x40]
   11d61:	mov    rsi,QWORD PTR [r14+0x20]
   11d65:	test   rsi,rsi
   11d68:	je     11d73 <__cxa_finalize@plt+0xfac3>
   11d6a:	mov    rdi,QWORD PTR [rsp+0x48]
   11d6f:	call   QWORD PTR [rsp+0x40]
   11d73:	mov    rsi,QWORD PTR [r14+0x28]
   11d77:	xor    ebx,ebx
   11d79:	test   rsi,rsi
   11d7c:	jne    11cd2 <__cxa_finalize@plt+0xfa22>
   11d82:	jmp    11cdb <__cxa_finalize@plt+0xfa2b>
   11d87:	nop    WORD PTR [rax+rax*1+0x0]
   11d90:	test   rdi,rdi
   11d93:	sete   al
   11d96:	test   rsi,rsi
   11d99:	sete   r10b
   11d9d:	or     r10b,al
   11da0:	test   rdx,rdx
   11da3:	sete   al
   11da6:	or     al,r10b
   11da9:	mov    eax,0xfffffffe
   11dae:	jne    12005 <__cxa_finalize@plt+0xfd55>
   11db4:	cmp    r8d,0x2
   11db8:	setae  r10b
   11dbc:	cmp    r9d,0x5
   11dc0:	setae  r11b
   11dc4:	or     r11b,r10b
   11dc7:	jne    12005 <__cxa_finalize@plt+0xfd55>
   11dcd:	push   rbp
   11dce:	push   r15
   11dd0:	push   r14
   11dd2:	push   r13
   11dd4:	push   r12
   11dd6:	push   rbx
   11dd7:	sub    rsp,0x58
   11ddb:	mov    ebx,r8d
   11dde:	mov    r15,rdi
   11de1:	mov    r12,rdx
   11de4:	mov    r13d,r9d
   11de7:	mov    ebp,ecx
   11de9:	mov    r14,rsi
   11dec:	mov    QWORD PTR [rsp+0x50],0x0
   11df5:	lea    rax,[rip+0xffffffffffffd934]        # f730 <__cxa_finalize@plt+0xd480>
   11dfc:	mov    QWORD PTR [rsp+0x40],rax
   11e01:	lea    rax,[rip+0xffffffffffffd938]        # f740 <__cxa_finalize@plt+0xd490>
   11e08:	mov    QWORD PTR [rsp+0x48],rax
   11e0d:	mov    edi,0xfa90
   11e12:	call   21c0 <malloc@plt>
   11e17:	test   rax,rax
   11e1a:	je     11f20 <__cxa_finalize@plt+0xfc70>
   11e20:	lea    rcx,[rsp+0x8]
   11e25:	mov    QWORD PTR [rax],rcx
   11e28:	mov    QWORD PTR [rsp+0x38],rax
   11e2d:	mov    DWORD PTR [rax+0x8],0xa
   11e34:	mov    QWORD PTR [rax+0x20],0x0
   11e3c:	mov    DWORD PTR [rax+0xc74],0x0
   11e46:	mov    QWORD PTR [rsp+0x14],0x0
   11e4f:	mov    QWORD PTR [rsp+0x2c],0x0
   11e58:	mov    BYTE PTR [rax+0x2c],bl
   11e5b:	mov    rbx,rcx
   11e5e:	mov    DWORD PTR [rax+0x30],0x0
   11e65:	xorps  xmm0,xmm0
   11e68:	movups XMMWORD PTR [rax+0xc50],xmm0
   11e6f:	mov    QWORD PTR [rax+0xc60],0x0
   11e7a:	mov    DWORD PTR [rax+0x34],r13d
   11e7e:	mov    QWORD PTR [rsp+0x8],r12
   11e83:	mov    QWORD PTR [rsp+0x20],r15
   11e88:	mov    DWORD PTR [rsp+0x10],ebp
   11e8c:	mov    eax,DWORD PTR [r14]
   11e8f:	mov    DWORD PTR [rsp+0x28],eax
   11e93:	mov    rdi,rcx
   11e96:	call   10020 <__cxa_finalize@plt+0xdd70>
   11e9b:	test   eax,eax
   11e9d:	je     11f2a <__cxa_finalize@plt+0xfc7a>
   11ea3:	cmp    eax,0x4
   11ea6:	jne    11f97 <__cxa_finalize@plt+0xfce7>
   11eac:	mov    eax,DWORD PTR [rsp+0x28]
   11eb0:	sub    DWORD PTR [r14],eax
   11eb3:	mov    r14,QWORD PTR [rsp+0x38]
   11eb8:	xor    eax,eax
   11eba:	test   r14,r14
   11ebd:	je     11ff7 <__cxa_finalize@plt+0xfd47>
   11ec3:	cmp    QWORD PTR [r14],rbx
   11ec6:	jne    11ff7 <__cxa_finalize@plt+0xfd47>
   11ecc:	mov    rsi,QWORD PTR [r14+0xc50]
   11ed3:	test   rsi,rsi
   11ed6:	je     11ee1 <__cxa_finalize@plt+0xfc31>
   11ed8:	mov    rdi,QWORD PTR [rsp+0x50]
   11edd:	call   QWORD PTR [rsp+0x48]
   11ee1:	mov    rsi,QWORD PTR [r14+0xc58]
   11ee8:	test   rsi,rsi
   11eeb:	je     11ef6 <__cxa_finalize@plt+0xfc46>
   11eed:	mov    rdi,QWORD PTR [rsp+0x50]
   11ef2:	call   QWORD PTR [rsp+0x48]
   11ef6:	mov    rsi,QWORD PTR [r14+0xc60]
   11efd:	test   rsi,rsi
   11f00:	je     11f0b <__cxa_finalize@plt+0xfc5b>
   11f02:	mov    rdi,QWORD PTR [rsp+0x50]
   11f07:	call   QWORD PTR [rsp+0x48]
   11f0b:	mov    rsi,QWORD PTR [rsp+0x38]
   11f10:	mov    rdi,QWORD PTR [rsp+0x50]
   11f15:	call   QWORD PTR [rsp+0x48]
   11f19:	xor    eax,eax
   11f1b:	jmp    11ff7 <__cxa_finalize@plt+0xfd47>
   11f20:	mov    eax,0xfffffffd
   11f25:	jmp    11ff7 <__cxa_finalize@plt+0xfd47>
   11f2a:	mov    ebp,DWORD PTR [rsp+0x28]
   11f2e:	mov    r14,QWORD PTR [rsp+0x38]
   11f33:	test   r14,r14
   11f36:	je     11f8a <__cxa_finalize@plt+0xfcda>
   11f38:	cmp    QWORD PTR [r14],rbx
   11f3b:	jne    11f8a <__cxa_finalize@plt+0xfcda>
   11f3d:	mov    rsi,QWORD PTR [r14+0xc50]
   11f44:	test   rsi,rsi
   11f47:	je     11f52 <__cxa_finalize@plt+0xfca2>
   11f49:	mov    rdi,QWORD PTR [rsp+0x50]
   11f4e:	call   QWORD PTR [rsp+0x48]
   11f52:	mov    rsi,QWORD PTR [r14+0xc58]
   11f59:	test   rsi,rsi
   11f5c:	je     11f67 <__cxa_finalize@plt+0xfcb7>
   11f5e:	mov    rdi,QWORD PTR [rsp+0x50]
   11f63:	call   QWORD PTR [rsp+0x48]
   11f67:	mov    rsi,QWORD PTR [r14+0xc60]
   11f6e:	test   rsi,rsi
   11f71:	je     11f7c <__cxa_finalize@plt+0xfccc>
   11f73:	mov    rdi,QWORD PTR [rsp+0x50]
   11f78:	call   QWORD PTR [rsp+0x48]
   11f7c:	mov    rsi,QWORD PTR [rsp+0x38]
   11f81:	mov    rdi,QWORD PTR [rsp+0x50]
   11f86:	call   QWORD PTR [rsp+0x48]
   11f8a:	cmp    ebp,0x1
   11f8d:	mov    eax,0xfffffff9
   11f92:	sbb    eax,0x0
   11f95:	jmp    11ff7 <__cxa_finalize@plt+0xfd47>
   11f97:	mov    r14,QWORD PTR [rsp+0x38]
   11f9c:	test   r14,r14
   11f9f:	je     11ff7 <__cxa_finalize@plt+0xfd47>
   11fa1:	cmp    QWORD PTR [r14],rbx
   11fa4:	jne    11ff7 <__cxa_finalize@plt+0xfd47>
   11fa6:	mov    ebx,eax
   11fa8:	mov    rsi,QWORD PTR [r14+0xc50]
   11faf:	test   rsi,rsi
   11fb2:	je     11fbd <__cxa_finalize@plt+0xfd0d>
   11fb4:	mov    rdi,QWORD PTR [rsp+0x50]
   11fb9:	call   QWORD PTR [rsp+0x48]
   11fbd:	mov    rsi,QWORD PTR [r14+0xc58]
   11fc4:	test   rsi,rsi
   11fc7:	je     11fd2 <__cxa_finalize@plt+0xfd22>
   11fc9:	mov    rdi,QWORD PTR [rsp+0x50]
   11fce:	call   QWORD PTR [rsp+0x48]
   11fd2:	mov    rsi,QWORD PTR [r14+0xc60]
   11fd9:	test   rsi,rsi
   11fdc:	je     11fe7 <__cxa_finalize@plt+0xfd37>
   11fde:	mov    rdi,QWORD PTR [rsp+0x50]
   11fe3:	call   QWORD PTR [rsp+0x48]
   11fe7:	mov    rsi,QWORD PTR [rsp+0x38]
   11fec:	mov    rdi,QWORD PTR [rsp+0x50]
   11ff1:	call   QWORD PTR [rsp+0x48]
   11ff5:	mov    eax,ebx
   11ff7:	add    rsp,0x58
   11ffb:	pop    rbx
   11ffc:	pop    r12
   11ffe:	pop    r13
   12000:	pop    r14
   12002:	pop    r15
   12004:	pop    rbp
   12005:	ret
   12006:	cs nop WORD PTR [rax+rax*1+0x0]
   12010:	mov    rdx,rsi
   12013:	mov    esi,0xffffffff
   12018:	xor    ecx,ecx
   1201a:	jmp    12020 <__cxa_finalize@plt+0xfd70>
   1201c:	nop    DWORD PTR [rax+0x0]
   12020:	push   rbp
   12021:	push   r15
   12023:	push   r14
   12025:	push   r13
   12027:	push   r12
   12029:	push   rbx
   1202a:	sub    rsp,0x18
   1202e:	mov    WORD PTR [rsp+0x8],0x0
   12035:	mov    QWORD PTR [rsp],0x0
   1203d:	xor    ebx,ebx
   1203f:	test   rdx,rdx
   12042:	je     1228a <__cxa_finalize@plt+0xffda>
   12048:	mov    r12d,ecx
   1204b:	mov    r13,rdx
   1204e:	mov    DWORD PTR [rsp+0xc],esi
   12052:	mov    QWORD PTR [rsp+0x10],rdi
   12057:	mov    r15d,0x9
   1205d:	xor    ebp,ebp
   1205f:	jmp    12078 <__cxa_finalize@plt+0xfdc8>
   12061:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12070:	mov    ebp,0x1
   12075:	inc    r13
   12078:	movzx  eax,BYTE PTR [r13+0x0]
   1207d:	cmp    eax,0x72
   12080:	jle    120a0 <__cxa_finalize@plt+0xfdf0>
   12082:	cmp    eax,0x73
   12085:	je     12070 <__cxa_finalize@plt+0xfdc0>
   12087:	cmp    eax,0x77
   1208a:	jne    120ad <__cxa_finalize@plt+0xfdfd>
   1208c:	mov    ebx,0x1
   12091:	inc    r13
   12094:	jmp    12078 <__cxa_finalize@plt+0xfdc8>
   12096:	cs nop WORD PTR [rax+rax*1+0x0]
   120a0:	jne    120a9 <__cxa_finalize@plt+0xfdf9>
   120a2:	xor    ebx,ebx
   120a4:	inc    r13
   120a7:	jmp    12078 <__cxa_finalize@plt+0xfdc8>
   120a9:	test   eax,eax
   120ab:	je     120cd <__cxa_finalize@plt+0xfe1d>
   120ad:	movsx  r14d,al
   120b1:	call   22a0 <__ctype_b_loc@plt>
   120b6:	mov    rax,QWORD PTR [rax]
   120b9:	movsxd rcx,r14d
   120bc:	lea    edx,[rcx-0x30]
   120bf:	test   BYTE PTR [rax+rcx*2+0x1],0x8
   120c4:	cmovne r15d,edx
   120c8:	inc    r13
   120cb:	jmp    12078 <__cxa_finalize@plt+0xfdc8>
   120cd:	mov    r13,rsp
   120d0:	mov    rdi,r13
   120d3:	call   20e0 <strlen@plt>
   120d8:	xor    ecx,ecx
   120da:	test   ebx,ebx
   120dc:	setne  cl
   120df:	lea    ecx,[rcx+rcx*4]
   120e2:	add    ecx,0x72
   120e5:	mov    WORD PTR [rsp+rax*1],cx
   120e9:	mov    rdi,r13
   120ec:	call   20e0 <strlen@plt>
   120f1:	mov    WORD PTR [rsp+rax*1],0x62
   120f7:	test   r12d,r12d
   120fa:	je     121ce <__cxa_finalize@plt+0xff1e>
   12100:	mov    rsi,rsp
   12103:	mov    edi,DWORD PTR [rsp+0xc]
   12107:	call   2200 <fdopen@plt>
   1210c:	mov    r14,rax
   1210f:	test   r14,r14
   12112:	je     12288 <__cxa_finalize@plt+0xffd8>
   12118:	test   ebx,ebx
   1211a:	je     121f2 <__cxa_finalize@plt+0xff42>
   12120:	cmp    r15d,0x2
   12124:	mov    eax,0x1
   12129:	cmovge eax,r15d
   1212d:	cmp    eax,0x9
   12130:	mov    ebp,0x9
   12135:	cmovl  ebp,eax
   12138:	mov    rdi,r14
   1213b:	call   20a0 <ferror@plt>
   12140:	test   eax,eax
   12142:	jne    12266 <__cxa_finalize@plt+0xffb6>
   12148:	mov    edi,0x13f0
   1214d:	call   21c0 <malloc@plt>
   12152:	test   rax,rax
   12155:	je     12266 <__cxa_finalize@plt+0xffb6>
   1215b:	mov    rbx,rax
   1215e:	mov    DWORD PTR [rax+0x13e8],0x0
   12168:	mov    BYTE PTR [rax+0x13ec],0x0
   1216f:	mov    DWORD PTR [rax+0x1390],0x0
   12179:	mov    QWORD PTR [rax],r14
   1217c:	mov    BYTE PTR [rax+0x1394],0x1
   12183:	mov    rdi,rax
   12186:	add    rdi,0x1398
   1218d:	xorps  xmm0,xmm0
   12190:	movups XMMWORD PTR [rax+0x13d0],xmm0
   12197:	mov    QWORD PTR [rax+0x13e0],0x0
   121a2:	mov    esi,ebp
   121a4:	xor    edx,edx
   121a6:	mov    ecx,0x1e
   121ab:	call   f4a0 <__cxa_finalize@plt+0xd1f0>
   121b0:	test   eax,eax
   121b2:	jne    1225e <__cxa_finalize@plt+0xffae>
   121b8:	mov    DWORD PTR [rbx+0x13a0],0x0
   121c2:	mov    BYTE PTR [rbx+0x13ec],0x1
   121c9:	jmp    1228a <__cxa_finalize@plt+0xffda>
   121ce:	mov    rdi,QWORD PTR [rsp+0x10]
   121d3:	test   rdi,rdi
   121d6:	je     1229c <__cxa_finalize@plt+0xffec>
   121dc:	cmp    BYTE PTR [rdi],0x0
   121df:	je     1229c <__cxa_finalize@plt+0xffec>
   121e5:	mov    rsi,rsp
   121e8:	call   2230 <fopen@plt>
   121ed:	jmp    1210c <__cxa_finalize@plt+0xfe5c>
   121f2:	mov    rdi,r14
   121f5:	call   20a0 <ferror@plt>
   121fa:	test   eax,eax
   121fc:	jne    12266 <__cxa_finalize@plt+0xffb6>
   121fe:	mov    edi,0x13f0
   12203:	call   21c0 <malloc@plt>
   12208:	test   rax,rax
   1220b:	je     12266 <__cxa_finalize@plt+0xffb6>
   1220d:	mov    rbx,rax
   12210:	mov    DWORD PTR [rax+0x13e8],0x0
   1221a:	mov    BYTE PTR [rax+0x13ec],0x0
   12221:	mov    QWORD PTR [rax],r14
   12224:	mov    DWORD PTR [rax+0x1390],0x0
   1222e:	mov    BYTE PTR [rax+0x1394],0x0
   12235:	lea    rdi,[rax+0x1398]
   1223c:	xorps  xmm0,xmm0
   1223f:	movups XMMWORD PTR [rax+0x13d0],xmm0
   12246:	mov    QWORD PTR [rax+0x13e0],0x0
   12251:	xor    esi,esi
   12253:	mov    edx,ebp
   12255:	call   ff40 <__cxa_finalize@plt+0xdc90>
   1225a:	test   eax,eax
   1225c:	je     122be <__cxa_finalize@plt+0x1000e>
   1225e:	mov    rdi,rbx
   12261:	call   2050 <free@plt>
   12266:	mov    rax,QWORD PTR [rip+0x9d53]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   1226d:	xor    ebx,ebx
   1226f:	cmp    r14,QWORD PTR [rax]
   12272:	je     1228a <__cxa_finalize@plt+0xffda>
   12274:	mov    rax,QWORD PTR [rip+0x9d3d]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   1227b:	cmp    r14,QWORD PTR [rax]
   1227e:	je     1228a <__cxa_finalize@plt+0xffda>
   12280:	mov    rdi,r14
   12283:	call   20d0 <fclose@plt>
   12288:	xor    ebx,ebx
   1228a:	mov    rax,rbx
   1228d:	add    rsp,0x18
   12291:	pop    rbx
   12292:	pop    r12
   12294:	pop    r13
   12296:	pop    r14
   12298:	pop    r15
   1229a:	pop    rbp
   1229b:	ret
   1229c:	test   ebx,ebx
   1229e:	jne    122af <__cxa_finalize@plt+0xffff>
   122a0:	mov    rax,QWORD PTR [rip+0x9d19]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   122a7:	mov    r14,QWORD PTR [rax]
   122aa:	jmp    1210f <__cxa_finalize@plt+0xfe5f>
   122af:	mov    rax,QWORD PTR [rip+0x9d02]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   122b6:	mov    r14,QWORD PTR [rax]
   122b9:	jmp    1210f <__cxa_finalize@plt+0xfe5f>
   122be:	mov    eax,DWORD PTR [rbx+0x1390]
   122c4:	mov    DWORD PTR [rbx+0x13a0],eax
   122ca:	mov    rax,rbx
   122cd:	add    rax,0x8
   122d1:	mov    QWORD PTR [rbx+0x1398],rax
   122d8:	mov    BYTE PTR [rbx+0x13ec],0x1
   122df:	jmp    1228a <__cxa_finalize@plt+0xffda>
   122e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   122f0:	mov    rdx,rsi
   122f3:	mov    esi,edi
   122f5:	xor    edi,edi
   122f7:	mov    ecx,0x1
   122fc:	jmp    12020 <__cxa_finalize@plt+0xfd70>
   12301:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12310:	xor    eax,eax
   12312:	cmp    DWORD PTR [rdi+0x13e8],0x4
   12319:	je     12343 <__cxa_finalize@plt+0x10093>
   1231b:	push   rax
   1231c:	mov    ecx,edx
   1231e:	mov    rdx,rsi
   12321:	mov    rsi,rdi
   12324:	lea    rdi,[rsp+0x4]
   12329:	call   11880 <__cxa_finalize@plt+0xf5d0>
   1232e:	mov    ecx,eax
   12330:	mov    edx,DWORD PTR [rsp+0x4]
   12334:	and    edx,0xfffffffb
   12337:	xor    eax,eax
   12339:	neg    edx
   1233b:	sbb    eax,eax
   1233d:	or     eax,ecx
   1233f:	add    rsp,0x8
   12343:	ret
   12344:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12350:	push   rbx
   12351:	sub    rsp,0x10
   12355:	mov    ebx,edx
   12357:	mov    rdx,rsi
   1235a:	mov    rsi,rdi
   1235d:	lea    rdi,[rsp+0xc]
   12362:	mov    ecx,ebx
   12364:	call   11060 <__cxa_finalize@plt+0xedb0>
   12369:	xor    eax,eax
   1236b:	cmp    eax,DWORD PTR [rsp+0xc]
   1236f:	sbb    eax,eax
   12371:	or     eax,ebx
   12373:	add    rsp,0x10
   12377:	pop    rbx
   12378:	ret
   12379:	nop    DWORD PTR [rax+0x0]
   12380:	xor    eax,eax
   12382:	ret
   12383:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12390:	push   r15
   12392:	push   r14
   12394:	push   rbx
   12395:	sub    rsp,0x10
   12399:	mov    r14,rdi
   1239c:	mov    rbx,QWORD PTR [rdi]
   1239f:	cmp    BYTE PTR [rdi+0x1394],0x0
   123a6:	je     12400 <__cxa_finalize@plt+0x10150>
   123a8:	mov    QWORD PTR [rsp],0x0
   123b0:	lea    rdi,[rsp+0xc]
   123b5:	mov    rsi,r14
   123b8:	xor    edx,edx
   123ba:	xor    ecx,ecx
   123bc:	xor    r8d,r8d
   123bf:	xor    r9d,r9d
   123c2:	call   11240 <__cxa_finalize@plt+0xef90>
   123c7:	cmp    DWORD PTR [rsp+0xc],0x0
   123cc:	je     124d6 <__cxa_finalize@plt+0x10226>
   123d2:	cmp    BYTE PTR [r14+0x1394],0x0
   123da:	je     1249e <__cxa_finalize@plt+0x101ee>
   123e0:	mov    rdi,QWORD PTR [r14]
   123e3:	call   20a0 <ferror@plt>
   123e8:	test   eax,eax
   123ea:	je     124ab <__cxa_finalize@plt+0x101fb>
   123f0:	mov    DWORD PTR [r14+0x13e8],0xfffffffa
   123fb:	jmp    124d6 <__cxa_finalize@plt+0x10226>
   12400:	mov    DWORD PTR [r14+0x13e8],0x0
   1240b:	cmp    BYTE PTR [r14+0x13ec],0x0
   12413:	je     124ce <__cxa_finalize@plt+0x1021e>
   12419:	mov    r15,QWORD PTR [r14+0x13c8]
   12420:	test   r15,r15
   12423:	je     124ce <__cxa_finalize@plt+0x1021e>
   12429:	lea    rax,[r14+0x1398]
   12430:	cmp    QWORD PTR [r15],rax
   12433:	jne    124ce <__cxa_finalize@plt+0x1021e>
   12439:	mov    rsi,QWORD PTR [r15+0xc50]
   12440:	test   rsi,rsi
   12443:	je     12453 <__cxa_finalize@plt+0x101a3>
   12445:	mov    rdi,QWORD PTR [r14+0x13e0]
   1244c:	call   QWORD PTR [r14+0x13d8]
   12453:	mov    rsi,QWORD PTR [r15+0xc58]
   1245a:	test   rsi,rsi
   1245d:	je     1246d <__cxa_finalize@plt+0x101bd>
   1245f:	mov    rdi,QWORD PTR [r14+0x13e0]
   12466:	call   QWORD PTR [r14+0x13d8]
   1246d:	mov    rsi,QWORD PTR [r15+0xc60]
   12474:	test   rsi,rsi
   12477:	je     12487 <__cxa_finalize@plt+0x101d7>
   12479:	mov    rdi,QWORD PTR [r14+0x13e0]
   12480:	call   QWORD PTR [r14+0x13d8]
   12487:	mov    rsi,QWORD PTR [r14+0x13c8]
   1248e:	mov    rdi,QWORD PTR [r14+0x13e0]
   12495:	call   QWORD PTR [r14+0x13d8]
   1249c:	jmp    124ce <__cxa_finalize@plt+0x1021e>
   1249e:	mov    DWORD PTR [r14+0x13e8],0xffffffff
   124a9:	jmp    124d6 <__cxa_finalize@plt+0x10226>
   124ab:	mov    DWORD PTR [r14+0x13e8],0x0
   124b6:	mov    r15,QWORD PTR [r14+0x13c8]
   124bd:	test   r15,r15
   124c0:	je     124ce <__cxa_finalize@plt+0x1021e>
   124c2:	lea    rax,[r14+0x1398]
   124c9:	cmp    QWORD PTR [r15],rax
   124cc:	je     12500 <__cxa_finalize@plt+0x10250>
   124ce:	mov    rdi,r14
   124d1:	call   2050 <free@plt>
   124d6:	mov    rax,QWORD PTR [rip+0x9ae3]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   124dd:	cmp    rbx,QWORD PTR [rax]
   124e0:	je     124f6 <__cxa_finalize@plt+0x10246>
   124e2:	mov    rax,QWORD PTR [rip+0x9acf]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   124e9:	cmp    rbx,QWORD PTR [rax]
   124ec:	je     124f6 <__cxa_finalize@plt+0x10246>
   124ee:	mov    rdi,rbx
   124f1:	call   20d0 <fclose@plt>
   124f6:	add    rsp,0x10
   124fa:	pop    rbx
   124fb:	pop    r14
   124fd:	pop    r15
   124ff:	ret
   12500:	mov    rsi,QWORD PTR [r15+0x18]
   12504:	test   rsi,rsi
   12507:	je     12517 <__cxa_finalize@plt+0x10267>
   12509:	mov    rdi,QWORD PTR [r14+0x13e0]
   12510:	call   QWORD PTR [r14+0x13d8]
   12517:	mov    rsi,QWORD PTR [r15+0x20]
   1251b:	test   rsi,rsi
   1251e:	je     1252e <__cxa_finalize@plt+0x1027e>
   12520:	mov    rdi,QWORD PTR [r14+0x13e0]
   12527:	call   QWORD PTR [r14+0x13d8]
   1252e:	mov    rsi,QWORD PTR [r15+0x28]
   12532:	test   rsi,rsi
   12535:	jne    12479 <__cxa_finalize@plt+0x101c9>
   1253b:	jmp    12487 <__cxa_finalize@plt+0x101d7>
   12540:	mov    eax,DWORD PTR [rdi+0x13e8]
   12546:	mov    ecx,eax
   12548:	sar    ecx,0x1f
   1254b:	and    ecx,eax
   1254d:	mov    DWORD PTR [rsi],ecx
   1254f:	neg    ecx
   12551:	lea    rdx,[rip+0x553c]        # 17a94 <__cxa_finalize@plt+0x157e4>
   12558:	movsxd rax,DWORD PTR [rdx+rcx*4]
   1255c:	add    rax,rdx
   1255f:	ret
   12560:	push   rbp
   12561:	push   r14
   12563:	push   rbx
   12564:	mov    r14,rsi
   12567:	xor    ebx,ebx
   12569:	mov    esi,0xc1
   1256e:	mov    edx,0x180
   12573:	xor    eax,eax
   12575:	call   2220 <open@plt>
   1257a:	cmp    eax,0xffffffff
   1257d:	je     1259c <__cxa_finalize@plt+0x102ec>
   1257f:	mov    ebp,eax
   12581:	mov    edi,eax
   12583:	mov    rsi,r14
   12586:	call   2200 <fdopen@plt>
   1258b:	mov    rbx,rax
   1258e:	test   rax,rax
   12591:	jne    1259c <__cxa_finalize@plt+0x102ec>
   12593:	mov    edi,ebp
   12595:	call   2120 <close@plt>
   1259a:	xor    ebx,ebx
   1259c:	mov    rax,rbx
   1259f:	pop    rbx
   125a0:	pop    r14
   125a2:	pop    rbp
   125a3:	ret
   125a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   125b0:	push   rbp
   125b1:	push   r15
   125b3:	push   r14
   125b5:	push   r13
   125b7:	push   r12
   125b9:	push   rbx
   125ba:	push   rax
   125bb:	mov    r14,rsi
   125be:	mov    r12d,edi
   125c1:	mov    QWORD PTR [rip+0xa7d4],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   125cc:	mov    BYTE PTR [rip+0xa7d5],0x0        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   125d3:	mov    BYTE PTR [rip+0xa7cf],0x0        # 1cda9 <__cxa_finalize@plt+0x1aaf9>
   125da:	mov    BYTE PTR [rip+0xa7c9],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   125e1:	mov    BYTE PTR [rip+0xa7c3],0x1        # 1cdab <__cxa_finalize@plt+0x1aafb>
   125e8:	mov    DWORD PTR [rip+0xa7ba],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   125f2:	mov    DWORD PTR [rip+0xa7b4],0x9        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   125fc:	mov    BYTE PTR [rip+0xa7b1],0x0        # 1cdb4 <__cxa_finalize@plt+0x1ab04>
   12603:	mov    BYTE PTR [rip+0xa7ab],0x0        # 1cdb5 <__cxa_finalize@plt+0x1ab05>
   1260a:	mov    DWORD PTR [rip+0xa7a4],0x0        # 1cdb8 <__cxa_finalize@plt+0x1ab08>
   12614:	mov    DWORD PTR [rip+0xa79e],0x0        # 1cdbc <__cxa_finalize@plt+0x1ab0c>
   1261e:	mov    DWORD PTR [rip+0xa798],0x1e        # 1cdc0 <__cxa_finalize@plt+0x1ab10>
   12628:	mov    BYTE PTR [rip+0xa795],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   1262f:	mov    DWORD PTR [rip+0xa78f],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   12639:	lea    rbx,[rip+0xfffffffffffefce0]        # 2320 <__cxa_finalize@plt+0x70>
   12640:	mov    edi,0xb
   12645:	mov    rsi,rbx
   12648:	call   2170 <signal@plt>
   1264d:	mov    edi,0x7
   12652:	mov    rsi,rbx
   12655:	call   2170 <signal@plt>
   1265a:	lea    rdi,[rip+0xa76f]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   12661:	lea    rbx,[rip+0x5bcd]        # 18235 <__cxa_finalize@plt+0x15f85>
   12668:	mov    edx,0x400
   1266d:	mov    rsi,rbx
   12670:	call   2070 <strncpy@plt>
   12675:	mov    BYTE PTR [rip+0xab54],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   1267c:	lea    rdi,[rip+0xab5d]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   12683:	mov    edx,0x400
   12688:	mov    rsi,rbx
   1268b:	call   2070 <strncpy@plt>
   12690:	mov    BYTE PTR [rip+0xaf49],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   12697:	mov    rbx,QWORD PTR [r14]
   1269a:	mov    rdi,rbx
   1269d:	call   20e0 <strlen@plt>
   126a2:	cmp    rax,0x401
   126a8:	jae    13342 <__cxa_finalize@plt+0x11092>
   126ae:	lea    r15,[rip+0xaf3b]        # 1d5f0 <__cxa_finalize@plt+0x1b340>
   126b5:	mov    edx,0x400
   126ba:	mov    rdi,r15
   126bd:	mov    rsi,rbx
   126c0:	call   2070 <strncpy@plt>
   126c5:	mov    BYTE PTR [rip+0xb324],0x0        # 1d9f0 <__cxa_finalize@plt+0x1b740>
   126cc:	mov    QWORD PTR [rip+0xb32d],r15        # 1da00 <__cxa_finalize@plt+0x1b750>
   126d3:	lea    rax,[rip+0xaf17]        # 1d5f1 <__cxa_finalize@plt+0x1b341>
   126da:	jmp    126ea <__cxa_finalize@plt+0x1043a>
   126dc:	nop    DWORD PTR [rax+0x0]
   126e0:	mov    QWORD PTR [rip+0xb319],rax        # 1da00 <__cxa_finalize@plt+0x1b750>
   126e7:	inc    rax
   126ea:	movzx  ecx,BYTE PTR [rax-0x1]
   126ee:	cmp    ecx,0x2f
   126f1:	je     126e0 <__cxa_finalize@plt+0x10430>
   126f3:	test   ecx,ecx
   126f5:	jne    126e7 <__cxa_finalize@plt+0x10437>
   126f7:	lea    rdi,[rip+0x5b3e]        # 1823c <__cxa_finalize@plt+0x15f8c>
   126fe:	call   2030 <getenv@plt>
   12703:	test   rax,rax
   12706:	mov    DWORD PTR [rsp+0x4],r12d
   1270b:	je     128e9 <__cxa_finalize@plt+0x10639>
   12711:	mov    rbp,rax
   12714:	cmp    BYTE PTR [rax],0x0
   12717:	je     12ac5 <__cxa_finalize@plt+0x10815>
   1271d:	xor    r15d,r15d
   12720:	call   22a0 <__ctype_b_loc@plt>
   12725:	mov    rbx,rax
   12728:	lea    r12,[rip+0xb2f1]        # 1da20 <__cxa_finalize@plt+0x1b770>
   1272f:	jmp    12765 <__cxa_finalize@plt+0x104b5>
   12731:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12740:	mov    BYTE PTR [rax+r12*1],0x0
   12745:	mov    rdi,r15
   12748:	mov    rsi,r12
   1274b:	call   13450 <__cxa_finalize@plt+0x111a0>
   12750:	mov    r15,rax
   12753:	mov    eax,ebp
   12755:	lea    rbp,[rax+r13*1]
   12759:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   1275f:	je     128ec <__cxa_finalize@plt+0x1063c>
   12765:	mov    rax,QWORD PTR [rbx]
   12768:	mov    r13,rbp
   1276b:	movsx  rcx,BYTE PTR [r13+0x0]
   12770:	movzx  edx,WORD PTR [rax+rcx*2]
   12774:	test   edx,0x2000
   1277a:	jne    127b7 <__cxa_finalize@plt+0x10507>
   1277c:	test   cl,cl
   1277e:	je     128ec <__cxa_finalize@plt+0x1063c>
   12784:	xor    ebp,ebp
   12786:	mov    esi,ecx
   12788:	nop    DWORD PTR [rax+rax*1+0x0]
   12790:	movsx  rsi,sil
   12794:	test   BYTE PTR [rax+rsi*2+0x1],0x20
   12799:	jne    127b0 <__cxa_finalize@plt+0x10500>
   1279b:	movzx  esi,BYTE PTR [r13+rbp*1+0x1]
   127a1:	inc    rbp
   127a4:	test   sil,sil
   127a7:	jne    12790 <__cxa_finalize@plt+0x104e0>
   127a9:	jmp    127c0 <__cxa_finalize@plt+0x10510>
   127ab:	nop    DWORD PTR [rax+rax*1+0x0]
   127b0:	test   rbp,rbp
   127b3:	je     12774 <__cxa_finalize@plt+0x104c4>
   127b5:	jmp    127c0 <__cxa_finalize@plt+0x10510>
   127b7:	inc    r13
   127ba:	jmp    1276b <__cxa_finalize@plt+0x104bb>
   127bc:	nop    DWORD PTR [rax+0x0]
   127c0:	cmp    ebp,0x400
   127c6:	mov    eax,0x400
   127cb:	cmovb  eax,ebp
   127ce:	cmp    ebp,0x4
   127d1:	jb     12800 <__cxa_finalize@plt+0x10550>
   127d3:	mov    rdx,r12
   127d6:	sub    rdx,r13
   127d9:	mov    ecx,0x0
   127de:	cmp    rdx,0x20
   127e2:	jb     1287a <__cxa_finalize@plt+0x105ca>
   127e8:	cmp    ebp,0x20
   127eb:	jae    12810 <__cxa_finalize@plt+0x10560>
   127ed:	xor    ecx,ecx
   127ef:	jmp    1284c <__cxa_finalize@plt+0x1059c>
   127f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12800:	xor    ecx,ecx
   12802:	jmp    1287a <__cxa_finalize@plt+0x105ca>
   12804:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12810:	mov    ecx,eax
   12812:	and    ecx,0x7e0
   12818:	xor    edx,edx
   1281a:	nop    WORD PTR [rax+rax*1+0x0]
   12820:	movups xmm0,XMMWORD PTR [r13+rdx*1+0x0]
   12826:	movups xmm1,XMMWORD PTR [r13+rdx*1+0x10]
   1282c:	movaps XMMWORD PTR [rdx+r12*1],xmm0
   12831:	movaps XMMWORD PTR [rdx+r12*1+0x10],xmm1
   12837:	add    rdx,0x20
   1283b:	cmp    rcx,rdx
   1283e:	jne    12820 <__cxa_finalize@plt+0x10570>
   12840:	cmp    ecx,eax
   12842:	je     12740 <__cxa_finalize@plt+0x10490>
   12848:	test   al,0x1c
   1284a:	je     1287a <__cxa_finalize@plt+0x105ca>
   1284c:	mov    rdx,rcx
   1284f:	mov    ecx,eax
   12851:	and    ecx,0x7fc
   12857:	nop    WORD PTR [rax+rax*1+0x0]
   12860:	mov    esi,DWORD PTR [r13+rdx*1+0x0]
   12865:	mov    DWORD PTR [rdx+r12*1],esi
   12869:	add    rdx,0x4
   1286d:	cmp    rcx,rdx
   12870:	jne    12860 <__cxa_finalize@plt+0x105b0>
   12872:	cmp    ecx,eax
   12874:	je     12740 <__cxa_finalize@plt+0x10490>
   1287a:	mov    rsi,rax
   1287d:	mov    rdx,rcx
   12880:	and    rsi,0x3
   12884:	je     128a2 <__cxa_finalize@plt+0x105f2>
   12886:	mov    rdx,rcx
   12889:	nop    DWORD PTR [rax+0x0]
   12890:	movzx  edi,BYTE PTR [r13+rdx*1+0x0]
   12896:	mov    BYTE PTR [rdx+r12*1],dil
   1289a:	inc    rdx
   1289d:	dec    rsi
   128a0:	jne    12890 <__cxa_finalize@plt+0x105e0>
   128a2:	sub    rcx,rax
   128a5:	cmp    rcx,0xfffffffffffffffc
   128a9:	ja     12740 <__cxa_finalize@plt+0x10490>
   128af:	nop
   128b0:	movzx  ecx,BYTE PTR [r13+rdx*1+0x0]
   128b6:	mov    BYTE PTR [rdx+r12*1],cl
   128ba:	movzx  ecx,BYTE PTR [r13+rdx*1+0x1]
   128c0:	mov    BYTE PTR [rdx+r12*1+0x1],cl
   128c5:	movzx  ecx,BYTE PTR [r13+rdx*1+0x2]
   128cb:	mov    BYTE PTR [rdx+r12*1+0x2],cl
   128d0:	movzx  ecx,BYTE PTR [r13+rdx*1+0x3]
   128d6:	mov    BYTE PTR [rdx+r12*1+0x3],cl
   128db:	add    rdx,0x4
   128df:	cmp    rax,rdx
   128e2:	jne    128b0 <__cxa_finalize@plt+0x10600>
   128e4:	jmp    12740 <__cxa_finalize@plt+0x10490>
   128e9:	xor    r15d,r15d
   128ec:	lea    rdi,[rip+0x594f]        # 18242 <__cxa_finalize@plt+0x15f92>
   128f3:	call   2030 <getenv@plt>
   128f8:	test   rax,rax
   128fb:	je     12add <__cxa_finalize@plt+0x1082d>
   12901:	mov    r13,rax
   12904:	cmp    BYTE PTR [rax],0x0
   12907:	je     12add <__cxa_finalize@plt+0x1082d>
   1290d:	call   22a0 <__ctype_b_loc@plt>
   12912:	mov    rbx,rax
   12915:	lea    r12,[rip+0xb104]        # 1da20 <__cxa_finalize@plt+0x1b770>
   1291c:	jmp    12945 <__cxa_finalize@plt+0x10695>
   1291e:	xchg   ax,ax
   12920:	mov    BYTE PTR [rax+r12*1],0x0
   12925:	mov    rdi,r15
   12928:	mov    rsi,r12
   1292b:	call   13450 <__cxa_finalize@plt+0x111a0>
   12930:	mov    r15,rax
   12933:	mov    eax,r13d
   12936:	lea    r13,[rax+rbp*1]
   1293a:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1293f:	je     12add <__cxa_finalize@plt+0x1082d>
   12945:	mov    rax,QWORD PTR [rbx]
   12948:	mov    rbp,r13
   1294b:	movsx  rcx,BYTE PTR [rbp+0x0]
   12950:	movzx  edx,WORD PTR [rax+rcx*2]
   12954:	test   edx,0x2000
   1295a:	jne    12997 <__cxa_finalize@plt+0x106e7>
   1295c:	test   cl,cl
   1295e:	je     12add <__cxa_finalize@plt+0x1082d>
   12964:	xor    r13d,r13d
   12967:	mov    esi,ecx
   12969:	nop    DWORD PTR [rax+0x0]
   12970:	movsx  rsi,sil
   12974:	test   BYTE PTR [rax+rsi*2+0x1],0x20
   12979:	jne    12990 <__cxa_finalize@plt+0x106e0>
   1297b:	movzx  esi,BYTE PTR [rbp+r13*1+0x1]
   12981:	inc    r13
   12984:	test   sil,sil
   12987:	jne    12970 <__cxa_finalize@plt+0x106c0>
   12989:	jmp    129a0 <__cxa_finalize@plt+0x106f0>
   1298b:	nop    DWORD PTR [rax+rax*1+0x0]
   12990:	test   r13,r13
   12993:	je     12954 <__cxa_finalize@plt+0x106a4>
   12995:	jmp    129a0 <__cxa_finalize@plt+0x106f0>
   12997:	inc    rbp
   1299a:	jmp    1294b <__cxa_finalize@plt+0x1069b>
   1299c:	nop    DWORD PTR [rax+0x0]
   129a0:	cmp    r13d,0x400
   129a7:	mov    eax,0x400
   129ac:	cmovb  eax,r13d
   129b0:	cmp    r13d,0x4
   129b4:	jb     129e0 <__cxa_finalize@plt+0x10730>
   129b6:	mov    rdx,r12
   129b9:	sub    rdx,rbp
   129bc:	mov    ecx,0x0
   129c1:	cmp    rdx,0x20
   129c5:	jb     12a59 <__cxa_finalize@plt+0x107a9>
   129cb:	cmp    r13d,0x20
   129cf:	jae    129f0 <__cxa_finalize@plt+0x10740>
   129d1:	xor    ecx,ecx
   129d3:	jmp    12a2a <__cxa_finalize@plt+0x1077a>
   129d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   129e0:	xor    ecx,ecx
   129e2:	jmp    12a59 <__cxa_finalize@plt+0x107a9>
   129e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   129f0:	mov    ecx,eax
   129f2:	and    ecx,0x7e0
   129f8:	xor    edx,edx
   129fa:	nop    WORD PTR [rax+rax*1+0x0]
   12a00:	movups xmm0,XMMWORD PTR [rbp+rdx*1+0x0]
   12a05:	movups xmm1,XMMWORD PTR [rbp+rdx*1+0x10]
   12a0a:	movaps XMMWORD PTR [rdx+r12*1],xmm0
   12a0f:	movaps XMMWORD PTR [rdx+r12*1+0x10],xmm1
   12a15:	add    rdx,0x20
   12a19:	cmp    rcx,rdx
   12a1c:	jne    12a00 <__cxa_finalize@plt+0x10750>
   12a1e:	cmp    ecx,eax
   12a20:	je     12920 <__cxa_finalize@plt+0x10670>
   12a26:	test   al,0x1c
   12a28:	je     12a59 <__cxa_finalize@plt+0x107a9>
   12a2a:	mov    rdx,rcx
   12a2d:	mov    ecx,eax
   12a2f:	and    ecx,0x7fc
   12a35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12a40:	mov    esi,DWORD PTR [rbp+rdx*1+0x0]
   12a44:	mov    DWORD PTR [rdx+r12*1],esi
   12a48:	add    rdx,0x4
   12a4c:	cmp    rcx,rdx
   12a4f:	jne    12a40 <__cxa_finalize@plt+0x10790>
   12a51:	cmp    ecx,eax
   12a53:	je     12920 <__cxa_finalize@plt+0x10670>
   12a59:	mov    rsi,rax
   12a5c:	mov    rdx,rcx
   12a5f:	and    rsi,0x3
   12a63:	je     12a81 <__cxa_finalize@plt+0x107d1>
   12a65:	mov    rdx,rcx
   12a68:	nop    DWORD PTR [rax+rax*1+0x0]
   12a70:	movzx  edi,BYTE PTR [rbp+rdx*1+0x0]
   12a75:	mov    BYTE PTR [rdx+r12*1],dil
   12a79:	inc    rdx
   12a7c:	dec    rsi
   12a7f:	jne    12a70 <__cxa_finalize@plt+0x107c0>
   12a81:	sub    rcx,rax
   12a84:	cmp    rcx,0xfffffffffffffffc
   12a88:	ja     12920 <__cxa_finalize@plt+0x10670>
   12a8e:	xchg   ax,ax
   12a90:	movzx  ecx,BYTE PTR [rbp+rdx*1+0x0]
   12a95:	mov    BYTE PTR [rdx+r12*1],cl
   12a99:	movzx  ecx,BYTE PTR [rbp+rdx*1+0x1]
   12a9e:	mov    BYTE PTR [rdx+r12*1+0x1],cl
   12aa3:	movzx  ecx,BYTE PTR [rbp+rdx*1+0x2]
   12aa8:	mov    BYTE PTR [rdx+r12*1+0x2],cl
   12aad:	movzx  ecx,BYTE PTR [rbp+rdx*1+0x3]
   12ab2:	mov    BYTE PTR [rdx+r12*1+0x3],cl
   12ab7:	add    rdx,0x4
   12abb:	cmp    rax,rdx
   12abe:	jne    12a90 <__cxa_finalize@plt+0x107e0>
   12ac0:	jmp    12920 <__cxa_finalize@plt+0x10670>
   12ac5:	xor    r15d,r15d
   12ac8:	lea    rdi,[rip+0x5773]        # 18242 <__cxa_finalize@plt+0x15f92>
   12acf:	call   2030 <getenv@plt>
   12ad4:	test   rax,rax
   12ad7:	jne    12901 <__cxa_finalize@plt+0x10651>
   12add:	mov    eax,DWORD PTR [rsp+0x4]
   12ae1:	cmp    eax,0x2
   12ae4:	jl     12b1d <__cxa_finalize@plt+0x1086d>
   12ae6:	mov    ebx,eax
   12ae8:	mov    r12d,0x1
   12aee:	xchg   ax,ax
   12af0:	mov    rsi,QWORD PTR [r14+r12*8]
   12af4:	mov    rdi,r15
   12af7:	call   13450 <__cxa_finalize@plt+0x111a0>
   12afc:	mov    r15,rax
   12aff:	inc    r12
   12b02:	cmp    rbx,r12
   12b05:	jne    12af0 <__cxa_finalize@plt+0x10840>
   12b07:	mov    DWORD PTR [rip+0xaef7],0x7        # 1da08 <__cxa_finalize@plt+0x1b758>
   12b11:	mov    DWORD PTR [rip+0xa29d],0x0        # 1cdb8 <__cxa_finalize@plt+0x1ab08>
   12b1b:	jmp    12b3a <__cxa_finalize@plt+0x1088a>
   12b1d:	mov    DWORD PTR [rip+0xaee1],0x7        # 1da08 <__cxa_finalize@plt+0x1b758>
   12b27:	mov    DWORD PTR [rip+0xa287],0x0        # 1cdb8 <__cxa_finalize@plt+0x1ab08>
   12b31:	test   r15,r15
   12b34:	je     13200 <__cxa_finalize@plt+0x10f50>
   12b3a:	mov    ebx,0x7
   12b3f:	xor    ebp,ebp
   12b41:	mov    r14b,0x1
   12b44:	mov    r12,r15
   12b47:	jmp    12b5f <__cxa_finalize@plt+0x108af>
   12b49:	nop    DWORD PTR [rax+0x0]
   12b50:	test   r14b,r14b
   12b53:	je     12b80 <__cxa_finalize@plt+0x108d0>
   12b55:	mov    r12,QWORD PTR [r12+0x8]
   12b5a:	test   r12,r12
   12b5d:	je     12b9b <__cxa_finalize@plt+0x108eb>
   12b5f:	mov    rdi,QWORD PTR [r12]
   12b63:	cmp    BYTE PTR [rdi],0x2d
   12b66:	jne    12b80 <__cxa_finalize@plt+0x108d0>
   12b68:	cmp    BYTE PTR [rdi+0x1],0x2d
   12b6c:	jne    12b50 <__cxa_finalize@plt+0x108a0>
   12b6e:	cmp    BYTE PTR [rdi+0x2],0x0
   12b72:	jne    12b50 <__cxa_finalize@plt+0x108a0>
   12b74:	xor    r14d,r14d
   12b77:	jmp    12b55 <__cxa_finalize@plt+0x108a5>
   12b79:	nop    DWORD PTR [rax+0x0]
   12b80:	inc    ebp
   12b82:	mov    DWORD PTR [rip+0xa230],ebp        # 1cdb8 <__cxa_finalize@plt+0x1ab08>
   12b88:	call   20e0 <strlen@plt>
   12b8d:	cmp    ebx,eax
   12b8f:	jge    12b55 <__cxa_finalize@plt+0x108a5>
   12b91:	mov    DWORD PTR [rip+0xae71],eax        # 1da08 <__cxa_finalize@plt+0x1b758>
   12b97:	mov    ebx,eax
   12b99:	jmp    12b55 <__cxa_finalize@plt+0x108a5>
   12b9b:	xor    ebx,ebx
   12b9d:	test   ebp,ebp
   12b9f:	setne  bl
   12ba2:	lea    eax,[rbx*2+0x1]
   12ba9:	inc    ebx
   12bab:	xor    r13d,r13d
   12bae:	mov    DWORD PTR [rip+0xae58],eax        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12bb4:	mov    DWORD PTR [rip+0xae52],0x1        # 1da10 <__cxa_finalize@plt+0x1b760>
   12bbe:	mov    r14,QWORD PTR [rip+0xae3b]        # 1da00 <__cxa_finalize@plt+0x1b750>
   12bc5:	lea    rsi,[rip+0x567b]        # 18247 <__cxa_finalize@plt+0x15f97>
   12bcc:	mov    rdi,r14
   12bcf:	call   2290 <strstr@plt>
   12bd4:	test   rax,rax
   12bd7:	jne    12bed <__cxa_finalize@plt+0x1093d>
   12bd9:	lea    rsi,[rip+0x566d]        # 1824d <__cxa_finalize@plt+0x15f9d>
   12be0:	mov    rdi,r14
   12be3:	call   2290 <strstr@plt>
   12be8:	test   rax,rax
   12beb:	je     12bf7 <__cxa_finalize@plt+0x10947>
   12bed:	mov    DWORD PTR [rip+0xae19],0x2        # 1da10 <__cxa_finalize@plt+0x1b760>
   12bf7:	lea    rsi,[rip+0x5655]        # 18253 <__cxa_finalize@plt+0x15fa3>
   12bfe:	mov    rdi,r14
   12c01:	call   2290 <strstr@plt>
   12c06:	test   rax,rax
   12c09:	jne    12c47 <__cxa_finalize@plt+0x10997>
   12c0b:	lea    rsi,[rip+0x5647]        # 18259 <__cxa_finalize@plt+0x15fa9>
   12c12:	mov    rdi,r14
   12c15:	call   2290 <strstr@plt>
   12c1a:	test   rax,rax
   12c1d:	jne    12c47 <__cxa_finalize@plt+0x10997>
   12c1f:	lea    rsi,[rip+0x5639]        # 1825f <__cxa_finalize@plt+0x15faf>
   12c26:	mov    rdi,r14
   12c29:	call   2290 <strstr@plt>
   12c2e:	test   rax,rax
   12c31:	jne    12c47 <__cxa_finalize@plt+0x10997>
   12c33:	lea    rsi,[rip+0x562a]        # 18264 <__cxa_finalize@plt+0x15fb4>
   12c3a:	mov    rdi,r14
   12c3d:	call   2290 <strstr@plt>
   12c42:	test   rax,rax
   12c45:	je     12c57 <__cxa_finalize@plt+0x109a7>
   12c47:	mov    DWORD PTR [rip+0xadbf],0x2        # 1da10 <__cxa_finalize@plt+0x1b760>
   12c51:	mov    DWORD PTR [rip+0xadb5],ebx        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12c57:	test   r13b,r13b
   12c5a:	je     12cb3 <__cxa_finalize@plt+0x10a03>
   12c5c:	cmp    DWORD PTR [rip+0xa149],0x5        # 1cdac <__cxa_finalize@plt+0x1aafc>
   12c63:	jl     12c6f <__cxa_finalize@plt+0x109bf>
   12c65:	mov    DWORD PTR [rip+0xa13d],0x4        # 1cdac <__cxa_finalize@plt+0x1aafc>
   12c6f:	mov    eax,DWORD PTR [rip+0xad9b]        # 1da10 <__cxa_finalize@plt+0x1b760>
   12c75:	cmp    eax,0x1
   12c78:	jne    12e33 <__cxa_finalize@plt+0x10b83>
   12c7e:	cmp    BYTE PTR [rip+0xa123],0x0        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   12c85:	je     12e33 <__cxa_finalize@plt+0x10b83>
   12c8b:	cmp    DWORD PTR [rip+0xa11e],0x3        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12c92:	jl     12e33 <__cxa_finalize@plt+0x10b83>
   12c98:	mov    DWORD PTR [rip+0xa10e],0x2        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12ca2:	mov    ecx,DWORD PTR [rip+0xad64]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12ca8:	cmp    ecx,0x2
   12cab:	sete   dl
   12cae:	jmp    12e53 <__cxa_finalize@plt+0x10ba3>
   12cb3:	mov    DWORD PTR [rsp+0x4],r13d
   12cb8:	lea    r12,[rip+0x4bb1]        # 17870 <__cxa_finalize@plt+0x155c0>
   12cbf:	lea    r14,[rip+0x6371]        # 19037 <__cxa_finalize@plt+0x16d87>
   12cc6:	lea    rbx,[rip+0x553c]        # 18209 <__cxa_finalize@plt+0x15f59>
   12ccd:	mov    rbp,r15
   12cd0:	jmp    12ced <__cxa_finalize@plt+0x10a3d>
   12cd2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12ce0:	mov    rbp,QWORD PTR [rbp+0x8]
   12ce4:	test   rbp,rbp
   12ce7:	je     12f15 <__cxa_finalize@plt+0x10c65>
   12ced:	mov    rcx,QWORD PTR [rbp+0x0]
   12cf1:	cmp    BYTE PTR [rcx],0x2d
   12cf4:	jne    12ce0 <__cxa_finalize@plt+0x10a30>
   12cf6:	cmp    BYTE PTR [rcx+0x1],0x2d
   12cfa:	jne    12d06 <__cxa_finalize@plt+0x10a56>
   12cfc:	cmp    BYTE PTR [rcx+0x2],0x0
   12d00:	je     12f15 <__cxa_finalize@plt+0x10c65>
   12d06:	movzx  eax,BYTE PTR [rcx+0x1]
   12d0a:	cmp    al,0x2d
   12d0c:	je     12ce0 <__cxa_finalize@plt+0x10a30>
   12d0e:	mov    r13d,0x2
   12d14:	jmp    12d28 <__cxa_finalize@plt+0x10a78>
   12d16:	mov    DWORD PTR [rip+0xacec],0x2        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12d20:	movzx  eax,BYTE PTR [rcx+r13*1]
   12d25:	inc    r13
   12d28:	cmp    al,0x7a
   12d2a:	ja     133d2 <__cxa_finalize@plt+0x11122>
   12d30:	movzx  eax,al
   12d33:	movsxd rax,DWORD PTR [r12+rax*4]
   12d37:	add    rax,r12
   12d3a:	jmp    rax
   12d3c:	mov    DWORD PTR [rip+0xa06a],0x1        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12d46:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d48:	mov    DWORD PTR [rip+0xacbe],0x1        # 1da10 <__cxa_finalize@plt+0x1b760>
   12d52:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d54:	mov    DWORD PTR [rip+0xa052],0x9        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12d5e:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d60:	mov    BYTE PTR [rip+0xa043],0x1        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   12d67:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d69:	mov    BYTE PTR [rip+0xa038],0x1        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   12d70:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d72:	mov    DWORD PTR [rip+0xa034],0x6        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12d7c:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d7e:	mov    DWORD PTR [rip+0xa028],0x2        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12d88:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d8a:	mov    DWORD PTR [rip+0xa01c],0x3        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12d94:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12d96:	mov    DWORD PTR [rip+0xa010],0x4        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12da0:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12da5:	mov    DWORD PTR [rip+0xa001],0x7        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12daf:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12db4:	mov    DWORD PTR [rip+0xac52],0x2        # 1da10 <__cxa_finalize@plt+0x1b760>
   12dbe:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12dc3:	inc    DWORD PTR [rip+0x9fe3]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   12dc9:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12dce:	mov    DWORD PTR [rip+0x9fd8],0x5        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12dd8:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12ddd:	mov    DWORD PTR [rip+0x9fc9],0x8        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12de7:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12dec:	mov    DWORD PTR [rip+0xac1a],0x3        # 1da10 <__cxa_finalize@plt+0x1b760>
   12df6:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12dfb:	mov    BYTE PTR [rip+0x9fa7],0x1        # 1cda9 <__cxa_finalize@plt+0x1aaf9>
   12e02:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12e07:	mov    BYTE PTR [rip+0x9f9d],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   12e0e:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12e13:	mov    rax,QWORD PTR [rip+0x91c6]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   12e1a:	mov    rdi,QWORD PTR [rax]
   12e1d:	mov    rsi,r14
   12e20:	mov    rdx,rbx
   12e23:	xor    eax,eax
   12e25:	call   2180 <fprintf@plt>
   12e2a:	mov    rcx,QWORD PTR [rbp+0x0]
   12e2e:	jmp    12d20 <__cxa_finalize@plt+0x10a70>
   12e33:	cmp    eax,0x3
   12e36:	sete   sil
   12e3a:	mov    ecx,DWORD PTR [rip+0xabcc]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12e40:	cmp    ecx,0x2
   12e43:	sete   dl
   12e46:	and    sil,dl
   12e49:	cmp    sil,0x1
   12e4d:	je     13407 <__cxa_finalize@plt+0x11157>
   12e53:	test   dl,dl
   12e55:	je     12e6f <__cxa_finalize@plt+0x10bbf>
   12e57:	cmp    DWORD PTR [rip+0x9f5a],0x0        # 1cdb8 <__cxa_finalize@plt+0x1ab08>
   12e5e:	jne    12e6f <__cxa_finalize@plt+0x10bbf>
   12e60:	mov    DWORD PTR [rip+0xaba2],0x1        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12e6a:	mov    ecx,0x1
   12e6f:	cmp    eax,0x1
   12e72:	jne    12edf <__cxa_finalize@plt+0x10c2f>
   12e74:	cmp    ecx,0x3
   12e77:	jne    12eee <__cxa_finalize@plt+0x10c3e>
   12e79:	lea    r14,[rip+0xfffffffffffef550]        # 23d0 <__cxa_finalize@plt+0x120>
   12e80:	mov    edi,0x2
   12e85:	mov    rsi,r14
   12e88:	call   2170 <signal@plt>
   12e8d:	mov    edi,0xf
   12e92:	mov    rsi,r14
   12e95:	call   2170 <signal@plt>
   12e9a:	mov    edi,0x1
   12e9f:	mov    rsi,r14
   12ea2:	call   2170 <signal@plt>
   12ea7:	mov    eax,DWORD PTR [rip+0xab63]        # 1da10 <__cxa_finalize@plt+0x1b760>
   12ead:	cmp    eax,0x2
   12eb0:	jne    12ef3 <__cxa_finalize@plt+0x10c43>
   12eb2:	mov    BYTE PTR [rip+0x9efc],0x0        # 1cdb5 <__cxa_finalize@plt+0x1ab05>
   12eb9:	cmp    DWORD PTR [rip+0xab4c],0x1        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12ec0:	jne    13262 <__cxa_finalize@plt+0x10fb2>
   12ec6:	xor    edi,edi
   12ec8:	call   142e0 <__cxa_finalize@plt+0x12030>
   12ecd:	cmp    BYTE PTR [rip+0x9ee1],0x0        # 1cdb5 <__cxa_finalize@plt+0x1ab05>
   12ed4:	je     132c1 <__cxa_finalize@plt+0x11011>
   12eda:	jmp    133a0 <__cxa_finalize@plt+0x110f0>
   12edf:	mov    DWORD PTR [rip+0x9ec7],0x0        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   12ee9:	cmp    ecx,0x3
   12eec:	je     12e79 <__cxa_finalize@plt+0x10bc9>
   12eee:	cmp    eax,0x2
   12ef1:	je     12eb2 <__cxa_finalize@plt+0x10c02>
   12ef3:	cmp    eax,0x1
   12ef6:	jne    131e0 <__cxa_finalize@plt+0x10f30>
   12efc:	cmp    DWORD PTR [rip+0xab09],0x1        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12f03:	jne    13215 <__cxa_finalize@plt+0x10f65>
   12f09:	xor    edi,edi
   12f0b:	call   13520 <__cxa_finalize@plt+0x11270>
   12f10:	jmp    132c1 <__cxa_finalize@plt+0x11011>
   12f15:	lea    r14,[rip+0x5360]        # 1827c <__cxa_finalize@plt+0x15fcc>
   12f1c:	mov    rbx,r15
   12f1f:	mov    r13d,DWORD PTR [rsp+0x4]
   12f24:	jmp    12f47 <__cxa_finalize@plt+0x10c97>
   12f26:	cs nop WORD PTR [rax+rax*1+0x0]
   12f30:	mov    DWORD PTR [rip+0xaad2],0x2        # 1da0c <__cxa_finalize@plt+0x1b75c>
   12f3a:	mov    rbx,QWORD PTR [rbx+0x8]
   12f3e:	test   rbx,rbx
   12f41:	je     12c5c <__cxa_finalize@plt+0x109ac>
   12f47:	mov    rbp,QWORD PTR [rbx]
   12f4a:	movzx  r12d,BYTE PTR [rbp+0x0]
   12f4f:	cmp    r12b,0x2d
   12f53:	jne    12f65 <__cxa_finalize@plt+0x10cb5>
   12f55:	cmp    BYTE PTR [rbp+0x1],0x2d
   12f59:	jne    12f65 <__cxa_finalize@plt+0x10cb5>
   12f5b:	cmp    BYTE PTR [rbp+0x2],0x0
   12f5f:	je     12c5c <__cxa_finalize@plt+0x109ac>
   12f65:	mov    rdi,rbp
   12f68:	mov    rsi,r14
   12f6b:	call   2160 <strcmp@plt>
   12f70:	test   eax,eax
   12f72:	je     12f30 <__cxa_finalize@plt+0x10c80>
   12f74:	mov    rdi,rbp
   12f77:	lea    rsi,[rip+0x5307]        # 18285 <__cxa_finalize@plt+0x15fd5>
   12f7e:	call   2160 <strcmp@plt>
   12f83:	test   eax,eax
   12f85:	je     13100 <__cxa_finalize@plt+0x10e50>
   12f8b:	mov    rdi,rbp
   12f8e:	lea    rsi,[rip+0x52fd]        # 18292 <__cxa_finalize@plt+0x15fe2>
   12f95:	call   2160 <strcmp@plt>
   12f9a:	test   eax,eax
   12f9c:	je     1310f <__cxa_finalize@plt+0x10e5f>
   12fa2:	mov    rdi,rbp
   12fa5:	lea    rsi,[rip+0x52f1]        # 1829d <__cxa_finalize@plt+0x15fed>
   12fac:	call   2160 <strcmp@plt>
   12fb1:	test   eax,eax
   12fb3:	je     1311e <__cxa_finalize@plt+0x10e6e>
   12fb9:	mov    rdi,rbp
   12fbc:	lea    rsi,[rip+0x52e2]        # 182a5 <__cxa_finalize@plt+0x15ff5>
   12fc3:	call   2160 <strcmp@plt>
   12fc8:	test   eax,eax
   12fca:	je     1312a <__cxa_finalize@plt+0x10e7a>
   12fd0:	mov    rdi,rbp
   12fd3:	lea    rsi,[rip+0x52d2]        # 182ac <__cxa_finalize@plt+0x15ffc>
   12fda:	call   2160 <strcmp@plt>
   12fdf:	test   eax,eax
   12fe1:	je     13139 <__cxa_finalize@plt+0x10e89>
   12fe7:	mov    rdi,rbp
   12fea:	lea    rsi,[rip+0x52c2]        # 182b3 <__cxa_finalize@plt+0x16003>
   12ff1:	call   2160 <strcmp@plt>
   12ff6:	test   eax,eax
   12ff8:	je     13145 <__cxa_finalize@plt+0x10e95>
   12ffe:	mov    rdi,rbp
   13001:	lea    rsi,[rip+0x52b3]        # 182bb <__cxa_finalize@plt+0x1600b>
   13008:	call   2160 <strcmp@plt>
   1300d:	test   eax,eax
   1300f:	je     13151 <__cxa_finalize@plt+0x10ea1>
   13015:	mov    rdi,rbp
   13018:	lea    rsi,[rip+0x52a4]        # 182c3 <__cxa_finalize@plt+0x16013>
   1301f:	call   2160 <strcmp@plt>
   13024:	test   eax,eax
   13026:	je     1318a <__cxa_finalize@plt+0x10eda>
   1302c:	mov    rdi,rbp
   1302f:	lea    rsi,[rip+0x5297]        # 182cd <__cxa_finalize@plt+0x1601d>
   13036:	call   2160 <strcmp@plt>
   1303b:	test   eax,eax
   1303d:	je     1318a <__cxa_finalize@plt+0x10eda>
   13043:	mov    rdi,rbp
   13046:	lea    rsi,[rip+0x528a]        # 182d7 <__cxa_finalize@plt+0x16027>
   1304d:	call   2160 <strcmp@plt>
   13052:	test   eax,eax
   13054:	je     1315d <__cxa_finalize@plt+0x10ead>
   1305a:	mov    rdi,rbp
   1305d:	lea    rsi,[rip+0x5281]        # 182e5 <__cxa_finalize@plt+0x16035>
   13064:	call   2160 <strcmp@plt>
   13069:	test   eax,eax
   1306b:	je     131b9 <__cxa_finalize@plt+0x10f09>
   13071:	mov    rdi,rbp
   13074:	lea    rsi,[rip+0x527c]        # 182f7 <__cxa_finalize@plt+0x16047>
   1307b:	call   2160 <strcmp@plt>
   13080:	test   eax,eax
   13082:	je     131b9 <__cxa_finalize@plt+0x10f09>
   13088:	mov    rdi,rbp
   1308b:	lea    rsi,[rip+0x5277]        # 18309 <__cxa_finalize@plt+0x16059>
   13092:	call   2160 <strcmp@plt>
   13097:	test   eax,eax
   13099:	je     1316c <__cxa_finalize@plt+0x10ebc>
   1309f:	mov    rdi,rbp
   130a2:	lea    rsi,[rip+0x5267]        # 18310 <__cxa_finalize@plt+0x16060>
   130a9:	call   2160 <strcmp@plt>
   130ae:	test   eax,eax
   130b0:	je     1317b <__cxa_finalize@plt+0x10ecb>
   130b6:	mov    rdi,rbp
   130b9:	lea    rsi,[rip+0x5257]        # 18317 <__cxa_finalize@plt+0x16067>
   130c0:	call   2160 <strcmp@plt>
   130c5:	test   eax,eax
   130c7:	je     131ae <__cxa_finalize@plt+0x10efe>
   130cd:	mov    rdi,rbp
   130d0:	lea    rsi,[rip+0x524a]        # 18321 <__cxa_finalize@plt+0x16071>
   130d7:	call   2160 <strcmp@plt>
   130dc:	test   eax,eax
   130de:	je     133bf <__cxa_finalize@plt+0x1110f>
   130e4:	cmp    r12b,0x2d
   130e8:	jne    12f3a <__cxa_finalize@plt+0x10c8a>
   130ee:	cmp    BYTE PTR [rbp+0x1],0x2d
   130f2:	jne    12f3a <__cxa_finalize@plt+0x10c8a>
   130f8:	jmp    13430 <__cxa_finalize@plt+0x11180>
   130fd:	nop    DWORD PTR [rax]
   13100:	mov    DWORD PTR [rip+0xa906],0x2        # 1da10 <__cxa_finalize@plt+0x1b760>
   1310a:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   1310f:	mov    DWORD PTR [rip+0xa8f7],0x1        # 1da10 <__cxa_finalize@plt+0x1b760>
   13119:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   1311e:	mov    BYTE PTR [rip+0x9c85],0x1        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   13125:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   1312a:	mov    DWORD PTR [rip+0xa8dc],0x3        # 1da10 <__cxa_finalize@plt+0x1b760>
   13134:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   13139:	mov    BYTE PTR [rip+0x9c69],0x1        # 1cda9 <__cxa_finalize@plt+0x1aaf9>
   13140:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   13145:	mov    BYTE PTR [rip+0x9c5c],0x1        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   1314c:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   13151:	mov    BYTE PTR [rip+0x9c53],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   13158:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   1315d:	mov    DWORD PTR [rip+0x9c59],0x1        # 1cdc0 <__cxa_finalize@plt+0x1ab10>
   13167:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   1316c:	mov    DWORD PTR [rip+0x9c3a],0x1        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   13176:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   1317b:	mov    DWORD PTR [rip+0x9c2b],0x9        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   13185:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   1318a:	mov    rax,QWORD PTR [rip+0x8e4f]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13191:	mov    rdi,QWORD PTR [rax]
   13194:	lea    rsi,[rip+0x5e9c]        # 19037 <__cxa_finalize@plt+0x16d87>
   1319b:	lea    rdx,[rip+0x5067]        # 18209 <__cxa_finalize@plt+0x15f59>
   131a2:	xor    eax,eax
   131a4:	call   2180 <fprintf@plt>
   131a9:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   131ae:	inc    DWORD PTR [rip+0x9bf8]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   131b4:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   131b9:	mov    rax,QWORD PTR [rip+0x8e20]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   131c0:	mov    rdi,QWORD PTR [rax]
   131c3:	mov    rdx,QWORD PTR [rip+0xa836]        # 1da00 <__cxa_finalize@plt+0x1b750>
   131ca:	lea    rsi,[rip+0x6545]        # 19716 <__cxa_finalize@plt+0x17466>
   131d1:	mov    rcx,rbp
   131d4:	xor    eax,eax
   131d6:	call   2180 <fprintf@plt>
   131db:	jmp    12f3a <__cxa_finalize@plt+0x10c8a>
   131e0:	mov    BYTE PTR [rip+0x9bcd],0x0        # 1cdb4 <__cxa_finalize@plt+0x1ab04>
   131e7:	cmp    DWORD PTR [rip+0xa81e],0x1        # 1da0c <__cxa_finalize@plt+0x1b75c>
   131ee:	jne    132a6 <__cxa_finalize@plt+0x10ff6>
   131f4:	xor    edi,edi
   131f6:	call   15250 <__cxa_finalize@plt+0x12fa0>
   131fb:	jmp    132ab <__cxa_finalize@plt+0x10ffb>
   13200:	mov    r13b,0x1
   13203:	mov    ebx,0x1
   13208:	xor    r15d,r15d
   1320b:	mov    eax,0x1
   13210:	jmp    12bae <__cxa_finalize@plt+0x108fe>
   13215:	test   r13b,r13b
   13218:	jne    132c6 <__cxa_finalize@plt+0x11016>
   1321e:	mov    bl,0x1
   13220:	mov    r14,r15
   13223:	jmp    13244 <__cxa_finalize@plt+0x10f94>
   13225:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   13230:	inc    DWORD PTR [rip+0x9b86]        # 1cdbc <__cxa_finalize@plt+0x1ab0c>
   13236:	call   13520 <__cxa_finalize@plt+0x11270>
   1323b:	mov    r14,QWORD PTR [r14+0x8]
   1323f:	test   r14,r14
   13242:	je     132c1 <__cxa_finalize@plt+0x11011>
   13244:	mov    rdi,QWORD PTR [r14]
   13247:	cmp    BYTE PTR [rdi],0x2d
   1324a:	jne    13230 <__cxa_finalize@plt+0x10f80>
   1324c:	cmp    BYTE PTR [rdi+0x1],0x2d
   13250:	jne    13258 <__cxa_finalize@plt+0x10fa8>
   13252:	cmp    BYTE PTR [rdi+0x2],0x0
   13256:	je     1325e <__cxa_finalize@plt+0x10fae>
   13258:	test   bl,bl
   1325a:	jne    1323b <__cxa_finalize@plt+0x10f8b>
   1325c:	jmp    13230 <__cxa_finalize@plt+0x10f80>
   1325e:	xor    ebx,ebx
   13260:	jmp    1323b <__cxa_finalize@plt+0x10f8b>
   13262:	test   r13b,r13b
   13265:	jne    132c6 <__cxa_finalize@plt+0x11016>
   13267:	mov    bl,0x1
   13269:	mov    r14,r15
   1326c:	jmp    13288 <__cxa_finalize@plt+0x10fd8>
   1326e:	xchg   ax,ax
   13270:	inc    DWORD PTR [rip+0x9b46]        # 1cdbc <__cxa_finalize@plt+0x1ab0c>
   13276:	call   142e0 <__cxa_finalize@plt+0x12030>
   1327b:	mov    r14,QWORD PTR [r14+0x8]
   1327f:	test   r14,r14
   13282:	je     12ecd <__cxa_finalize@plt+0x10c1d>
   13288:	mov    rdi,QWORD PTR [r14]
   1328b:	cmp    BYTE PTR [rdi],0x2d
   1328e:	jne    13270 <__cxa_finalize@plt+0x10fc0>
   13290:	cmp    BYTE PTR [rdi+0x1],0x2d
   13294:	jne    1329c <__cxa_finalize@plt+0x10fec>
   13296:	cmp    BYTE PTR [rdi+0x2],0x0
   1329a:	je     132a2 <__cxa_finalize@plt+0x10ff2>
   1329c:	test   bl,bl
   1329e:	jne    1327b <__cxa_finalize@plt+0x10fcb>
   132a0:	jmp    13270 <__cxa_finalize@plt+0x10fc0>
   132a2:	xor    ebx,ebx
   132a4:	jmp    1327b <__cxa_finalize@plt+0x10fcb>
   132a6:	test   r13b,r13b
   132a9:	je     13303 <__cxa_finalize@plt+0x11053>
   132ab:	cmp    BYTE PTR [rip+0x9b02],0x0        # 1cdb4 <__cxa_finalize@plt+0x1ab04>
   132b2:	je     132c1 <__cxa_finalize@plt+0x11011>
   132b4:	cmp    BYTE PTR [rip+0x9af0],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   132bb:	jne    13380 <__cxa_finalize@plt+0x110d0>
   132c1:	test   r13b,r13b
   132c4:	je     132f0 <__cxa_finalize@plt+0x11040>
   132c6:	mov    eax,DWORD PTR [rip+0x9afc]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   132cc:	add    rsp,0x8
   132d0:	pop    rbx
   132d1:	pop    r12
   132d3:	pop    r13
   132d5:	pop    r14
   132d7:	pop    r15
   132d9:	pop    rbp
   132da:	ret
   132db:	nop    DWORD PTR [rax+rax*1+0x0]
   132e0:	mov    rdi,r15
   132e3:	call   2050 <free@plt>
   132e8:	mov    r15,rbx
   132eb:	test   rbx,rbx
   132ee:	je     132c6 <__cxa_finalize@plt+0x11016>
   132f0:	mov    rdi,QWORD PTR [r15]
   132f3:	mov    rbx,QWORD PTR [r15+0x8]
   132f7:	test   rdi,rdi
   132fa:	je     132e0 <__cxa_finalize@plt+0x11030>
   132fc:	call   2050 <free@plt>
   13301:	jmp    132e0 <__cxa_finalize@plt+0x11030>
   13303:	mov    bl,0x1
   13305:	mov    r14,r15
   13308:	jmp    13324 <__cxa_finalize@plt+0x11074>
   1330a:	nop    WORD PTR [rax+rax*1+0x0]
   13310:	inc    DWORD PTR [rip+0x9aa6]        # 1cdbc <__cxa_finalize@plt+0x1ab0c>
   13316:	call   15250 <__cxa_finalize@plt+0x12fa0>
   1331b:	mov    r14,QWORD PTR [r14+0x8]
   1331f:	test   r14,r14
   13322:	je     132ab <__cxa_finalize@plt+0x10ffb>
   13324:	mov    rdi,QWORD PTR [r14]
   13327:	cmp    BYTE PTR [rdi],0x2d
   1332a:	jne    13310 <__cxa_finalize@plt+0x11060>
   1332c:	cmp    BYTE PTR [rdi+0x1],0x2d
   13330:	jne    13338 <__cxa_finalize@plt+0x11088>
   13332:	cmp    BYTE PTR [rdi+0x2],0x0
   13336:	je     1333e <__cxa_finalize@plt+0x1108e>
   13338:	test   bl,bl
   1333a:	jne    1331b <__cxa_finalize@plt+0x1106b>
   1333c:	jmp    13310 <__cxa_finalize@plt+0x11060>
   1333e:	xor    ebx,ebx
   13340:	jmp    1331b <__cxa_finalize@plt+0x1106b>
   13342:	mov    rax,QWORD PTR [rip+0x8c97]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13349:	mov    rdi,QWORD PTR [rax]
   1334c:	lea    rsi,[rip+0x5c46]        # 18f99 <__cxa_finalize@plt+0x16ce9>
   13353:	mov    rdx,rbx
   13356:	mov    ecx,0x400
   1335b:	xor    eax,eax
   1335d:	call   2180 <fprintf@plt>
   13362:	mov    edi,DWORD PTR [rip+0x9a60]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13368:	test   edi,edi
   1336a:	jg     1337b <__cxa_finalize@plt+0x110cb>
   1336c:	mov    DWORD PTR [rip+0x9a52],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13376:	mov    edi,0x1
   1337b:	call   2260 <exit@plt>
   13380:	mov    rax,QWORD PTR [rip+0x8c59]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13387:	mov    rcx,QWORD PTR [rax]
   1338a:	lea    rdi,[rip+0x5b97]        # 18f28 <__cxa_finalize@plt+0x16c78>
   13391:	mov    esi,0x70
   13396:	mov    edx,0x1
   1339b:	call   2270 <fwrite@plt>
   133a0:	mov    edi,DWORD PTR [rip+0x9a22]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   133a6:	cmp    edi,0x1
   133a9:	jg     1337b <__cxa_finalize@plt+0x110cb>
   133ab:	mov    DWORD PTR [rip+0x9a13],0x2        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   133b5:	mov    edi,0x2
   133ba:	call   2260 <exit@plt>
   133bf:	mov    rdi,QWORD PTR [rip+0xa63a]        # 1da00 <__cxa_finalize@plt+0x1b750>
   133c6:	call   23a0 <__cxa_finalize@plt+0xf0>
   133cb:	xor    edi,edi
   133cd:	call   2260 <exit@plt>
   133d2:	mov    rax,QWORD PTR [rip+0x8c07]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   133d9:	mov    rdi,QWORD PTR [rax]
   133dc:	mov    rdx,QWORD PTR [rip+0xa61d]        # 1da00 <__cxa_finalize@plt+0x1b750>
   133e3:	lea    rsi,[rip+0x4e7f]        # 18269 <__cxa_finalize@plt+0x15fb9>
   133ea:	xor    eax,eax
   133ec:	call   2180 <fprintf@plt>
   133f1:	mov    rdi,QWORD PTR [rip+0xa608]        # 1da00 <__cxa_finalize@plt+0x1b750>
   133f8:	call   23a0 <__cxa_finalize@plt+0xf0>
   133fd:	mov    edi,0x1
   13402:	call   2260 <exit@plt>
   13407:	mov    rax,QWORD PTR [rip+0x8bd2]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1340e:	mov    rdi,QWORD PTR [rax]
   13411:	mov    rdx,QWORD PTR [rip+0xa5e8]        # 1da00 <__cxa_finalize@plt+0x1b750>
   13418:	lea    rsi,[rip+0x4f09]        # 18328 <__cxa_finalize@plt+0x16078>
   1341f:	xor    eax,eax
   13421:	call   2180 <fprintf@plt>
   13426:	mov    edi,0x1
   1342b:	call   2260 <exit@plt>
   13430:	mov    rax,QWORD PTR [rip+0x8ba9]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13437:	mov    rdi,QWORD PTR [rax]
   1343a:	mov    rdx,QWORD PTR [rip+0xa5bf]        # 1da00 <__cxa_finalize@plt+0x1b750>
   13441:	lea    rsi,[rip+0x4e21]        # 18269 <__cxa_finalize@plt+0x15fb9>
   13448:	mov    rcx,rbp
   1344b:	jmp    133ea <__cxa_finalize@plt+0x1113a>
   1344d:	nop    DWORD PTR [rax]
   13450:	push   r15
   13452:	push   r14
   13454:	push   r12
   13456:	push   rbx
   13457:	push   rax
   13458:	mov    r14,rsi
   1345b:	test   rdi,rdi
   1345e:	je     134c0 <__cxa_finalize@plt+0x11210>
   13460:	mov    rbx,rdi
   13463:	mov    rax,rdi
   13466:	cs nop WORD PTR [rax+rax*1+0x0]
   13470:	mov    r12,rax
   13473:	mov    rax,QWORD PTR [rax+0x8]
   13477:	test   rax,rax
   1347a:	jne    13470 <__cxa_finalize@plt+0x111c0>
   1347c:	mov    edi,0x1
   13481:	mov    esi,0x10
   13486:	call   2150 <calloc@plt>
   1348b:	test   rax,rax
   1348e:	je     1350c <__cxa_finalize@plt+0x1125c>
   13490:	mov    r15,rax
   13493:	mov    rdi,r14
   13496:	call   20e0 <strlen@plt>
   1349b:	add    eax,0x5
   1349e:	movsxd rdi,eax
   134a1:	call   21c0 <malloc@plt>
   134a6:	test   rax,rax
   134a9:	je     1350c <__cxa_finalize@plt+0x1125c>
   134ab:	mov    QWORD PTR [r15],rax
   134ae:	mov    rdi,rax
   134b1:	mov    rsi,r14
   134b4:	call   2090 <strcpy@plt>
   134b9:	mov    QWORD PTR [r12+0x8],r15
   134be:	jmp    134fd <__cxa_finalize@plt+0x1124d>
   134c0:	mov    edi,0x1
   134c5:	mov    esi,0x10
   134ca:	call   2150 <calloc@plt>
   134cf:	test   rax,rax
   134d2:	je     1350c <__cxa_finalize@plt+0x1125c>
   134d4:	mov    rbx,rax
   134d7:	mov    rdi,r14
   134da:	call   20e0 <strlen@plt>
   134df:	add    eax,0x5
   134e2:	movsxd rdi,eax
   134e5:	call   21c0 <malloc@plt>
   134ea:	test   rax,rax
   134ed:	je     1350c <__cxa_finalize@plt+0x1125c>
   134ef:	mov    QWORD PTR [rbx],rax
   134f2:	mov    rdi,rax
   134f5:	mov    rsi,r14
   134f8:	call   2090 <strcpy@plt>
   134fd:	mov    rax,rbx
   13500:	add    rsp,0x8
   13504:	pop    rbx
   13505:	pop    r12
   13507:	pop    r14
   13509:	pop    r15
   1350b:	ret
   1350c:	call   2400 <__cxa_finalize@plt+0x150>
   13511:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13520:	push   rbp
   13521:	push   r15
   13523:	push   r14
   13525:	push   r13
   13527:	push   r12
   13529:	push   rbx
   1352a:	sub    rsp,0x1498
   13531:	mov    BYTE PTR [rip+0x988c],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   13538:	test   rdi,rdi
   1353b:	sete   cl
   1353e:	mov    eax,DWORD PTR [rip+0xa4c8]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   13544:	cmp    eax,0x1
   13547:	setne  dl
   1354a:	and    dl,cl
   1354c:	cmp    dl,0x1
   1354f:	je     142b0 <__cxa_finalize@plt+0x12000>
   13555:	mov    rbx,rdi
   13558:	cmp    eax,0x3
   1355b:	je     13602 <__cxa_finalize@plt+0x11352>
   13561:	cmp    eax,0x2
   13564:	je     135b2 <__cxa_finalize@plt+0x11302>
   13566:	cmp    eax,0x1
   13569:	jne    13679 <__cxa_finalize@plt+0x113c9>
   1356f:	lea    rdi,[rip+0x985a]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13576:	lea    rsi,[rip+0x61f7]        # 19774 <__cxa_finalize@plt+0x174c4>
   1357d:	mov    edx,0x400
   13582:	call   2070 <strncpy@plt>
   13587:	mov    BYTE PTR [rip+0x9c42],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   1358e:	lea    rdi,[rip+0x9c4b]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   13595:	lea    rsi,[rip+0x61e0]        # 1977c <__cxa_finalize@plt+0x174cc>
   1359c:	mov    edx,0x400
   135a1:	call   2070 <strncpy@plt>
   135a6:	mov    BYTE PTR [rip+0xa033],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   135ad:	jmp    1369d <__cxa_finalize@plt+0x113ed>
   135b2:	mov    rdi,rbx
   135b5:	call   20e0 <strlen@plt>
   135ba:	cmp    rax,0x401
   135c0:	jae    13dcf <__cxa_finalize@plt+0x11b1f>
   135c6:	lea    rdi,[rip+0x9803]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   135cd:	mov    edx,0x400
   135d2:	mov    rsi,rbx
   135d5:	call   2070 <strncpy@plt>
   135da:	mov    BYTE PTR [rip+0x9bef],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   135e1:	lea    rdi,[rip+0x9bf8]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   135e8:	lea    rsi,[rip+0x618d]        # 1977c <__cxa_finalize@plt+0x174cc>
   135ef:	mov    edx,0x400
   135f4:	call   2070 <strncpy@plt>
   135f9:	mov    BYTE PTR [rip+0x9fe0],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   13600:	jmp    13679 <__cxa_finalize@plt+0x113c9>
   13602:	mov    rdi,rbx
   13605:	call   20e0 <strlen@plt>
   1360a:	cmp    rax,0x401
   13610:	jae    13dcf <__cxa_finalize@plt+0x11b1f>
   13616:	lea    rdi,[rip+0x97b3]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1361d:	mov    edx,0x400
   13622:	mov    rsi,rbx
   13625:	call   2070 <strncpy@plt>
   1362a:	mov    BYTE PTR [rip+0x9b9f],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   13631:	mov    rdi,rbx
   13634:	call   20e0 <strlen@plt>
   13639:	cmp    rax,0x401
   1363f:	jae    13dcf <__cxa_finalize@plt+0x11b1f>
   13645:	lea    r14,[rip+0x9b94]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   1364c:	mov    edx,0x400
   13651:	mov    rdi,r14
   13654:	mov    rsi,rbx
   13657:	call   2070 <strncpy@plt>
   1365c:	mov    BYTE PTR [rip+0x9f7d],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   13663:	mov    rdi,r14
   13666:	call   20e0 <strlen@plt>
   1366b:	mov    DWORD PTR [rax+r14*1],0x327a622e
   13673:	mov    BYTE PTR [rax+r14*1+0x4],0x0
   13679:	lea    rdi,[rip+0x9750]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13680:	lea    rsi,[rip+0x6237]        # 198be <__cxa_finalize@plt+0x1760e>
   13687:	call   2230 <fopen@plt>
   1368c:	test   rax,rax
   1368f:	je     13994 <__cxa_finalize@plt+0x116e4>
   13695:	mov    rdi,rax
   13698:	call   20d0 <fclose@plt>
   1369d:	lea    r14,[rip+0x972c]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   136a4:	mov    rdi,r14
   136a7:	call   20e0 <strlen@plt>
   136ac:	mov    r15,rax
   136af:	movsxd r12,r15d
   136b2:	add    r14,r12
   136b5:	mov    rbx,QWORD PTR [rip+0x9694]        # 1cd50 <__cxa_finalize@plt+0x1aaa0>
   136bc:	mov    rdi,rbx
   136bf:	call   20e0 <strlen@plt>
   136c4:	cmp    r12d,eax
   136c7:	jl     136e1 <__cxa_finalize@plt+0x11431>
   136c9:	cdqe
   136cb:	mov    rdi,r14
   136ce:	sub    rdi,rax
   136d1:	mov    rsi,rbx
   136d4:	call   2160 <strcmp@plt>
   136d9:	test   eax,eax
   136db:	je     1392b <__cxa_finalize@plt+0x1167b>
   136e1:	mov    rbx,QWORD PTR [rip+0x9670]        # 1cd58 <__cxa_finalize@plt+0x1aaa8>
   136e8:	mov    rdi,rbx
   136eb:	call   20e0 <strlen@plt>
   136f0:	cmp    r15d,eax
   136f3:	jl     1370d <__cxa_finalize@plt+0x1145d>
   136f5:	cdqe
   136f7:	mov    rdi,r14
   136fa:	sub    rdi,rax
   136fd:	mov    rsi,rbx
   13700:	call   2160 <strcmp@plt>
   13705:	test   eax,eax
   13707:	je     1392b <__cxa_finalize@plt+0x1167b>
   1370d:	mov    rbx,QWORD PTR [rip+0x964c]        # 1cd60 <__cxa_finalize@plt+0x1aab0>
   13714:	mov    rdi,rbx
   13717:	call   20e0 <strlen@plt>
   1371c:	cmp    r15d,eax
   1371f:	jl     13739 <__cxa_finalize@plt+0x11489>
   13721:	cdqe
   13723:	mov    rdi,r14
   13726:	sub    rdi,rax
   13729:	mov    rsi,rbx
   1372c:	call   2160 <strcmp@plt>
   13731:	test   eax,eax
   13733:	je     1392b <__cxa_finalize@plt+0x1167b>
   13739:	mov    rbx,QWORD PTR [rip+0x9628]        # 1cd68 <__cxa_finalize@plt+0x1aab8>
   13740:	mov    rdi,rbx
   13743:	call   20e0 <strlen@plt>
   13748:	cmp    r15d,eax
   1374b:	jl     13765 <__cxa_finalize@plt+0x114b5>
   1374d:	cdqe
   1374f:	sub    r14,rax
   13752:	mov    rdi,r14
   13755:	mov    rsi,rbx
   13758:	call   2160 <strcmp@plt>
   1375d:	test   eax,eax
   1375f:	je     1392b <__cxa_finalize@plt+0x1167b>
   13765:	mov    eax,DWORD PTR [rip+0xa2a1]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   1376b:	and    eax,0xfffffffe
   1376e:	cmp    eax,0x2
   13771:	jne    1382d <__cxa_finalize@plt+0x1157d>
   13777:	lea    rdi,[rip+0x9652]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1377e:	lea    rsi,[rsp+0x80]
   13786:	call   2190 <stat@plt>
   1378b:	mov    eax,0xf000
   13790:	and    eax,DWORD PTR [rsp+0x98]
   13797:	cmp    eax,0x4000
   1379c:	je     13eb0 <__cxa_finalize@plt+0x11c00>
   137a2:	mov    eax,DWORD PTR [rip+0xa264]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   137a8:	cmp    eax,0x3
   137ab:	jne    137ef <__cxa_finalize@plt+0x1153f>
   137ad:	cmp    BYTE PTR [rip+0x95f6],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   137b4:	jne    137ef <__cxa_finalize@plt+0x1153f>
   137b6:	lea    rdi,[rip+0x9613]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   137bd:	lea    rsi,[rsp+0x110]
   137c5:	call   2140 <lstat@plt>
   137ca:	test   eax,eax
   137cc:	jne    13da5 <__cxa_finalize@plt+0x11af5>
   137d2:	mov    eax,0xf000
   137d7:	and    eax,DWORD PTR [rsp+0x128]
   137de:	cmp    eax,0x8000
   137e3:	jne    13da5 <__cxa_finalize@plt+0x11af5>
   137e9:	mov    eax,DWORD PTR [rip+0xa21d]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   137ef:	cmp    eax,0x3
   137f2:	jne    1382d <__cxa_finalize@plt+0x1157d>
   137f4:	lea    rdi,[rip+0x99e5]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   137fb:	lea    rsi,[rip+0x60bc]        # 198be <__cxa_finalize@plt+0x1760e>
   13802:	call   2230 <fopen@plt>
   13807:	test   rax,rax
   1380a:	je     1382d <__cxa_finalize@plt+0x1157d>
   1380c:	mov    rdi,rax
   1380f:	call   20d0 <fclose@plt>
   13814:	cmp    BYTE PTR [rip+0x958f],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   1381b:	je     14262 <__cxa_finalize@plt+0x11fb2>
   13821:	lea    rdi,[rip+0x99b8]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   13828:	call   2080 <remove@plt>
   1382d:	mov    eax,DWORD PTR [rip+0xa1d9]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   13833:	cmp    eax,0x3
   13836:	jne    13876 <__cxa_finalize@plt+0x115c6>
   13838:	cmp    BYTE PTR [rip+0x956b],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   1383f:	jne    13876 <__cxa_finalize@plt+0x115c6>
   13841:	lea    rdi,[rip+0x9588]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13848:	lea    rsi,[rsp+0x110]
   13850:	call   2140 <lstat@plt>
   13855:	mov    ecx,DWORD PTR [rsp+0x120]
   1385c:	dec    ecx
   1385e:	xor    r8d,r8d
   13861:	test   eax,eax
   13863:	cmove  r8d,ecx
   13867:	test   r8d,r8d
   1386a:	jg     13ee8 <__cxa_finalize@plt+0x11c38>
   13870:	mov    eax,DWORD PTR [rip+0xa196]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   13876:	cmp    eax,0x3
   13879:	jne    1389c <__cxa_finalize@plt+0x115ec>
   1387b:	lea    rdi,[rip+0x954e]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13882:	lea    rsi,[rip+0xa5a7]        # 1de30 <__cxa_finalize@plt+0x1bb80>
   13889:	call   2190 <stat@plt>
   1388e:	test   eax,eax
   13890:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13896:	mov    eax,DWORD PTR [rip+0xa170]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   1389c:	cmp    eax,0x3
   1389f:	je     139e1 <__cxa_finalize@plt+0x11731>
   138a5:	cmp    eax,0x2
   138a8:	je     13954 <__cxa_finalize@plt+0x116a4>
   138ae:	cmp    eax,0x1
   138b1:	jne    142d0 <__cxa_finalize@plt+0x12020>
   138b7:	mov    rax,QWORD PTR [rip+0x8702]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   138be:	mov    rbx,QWORD PTR [rax]
   138c1:	mov    rax,QWORD PTR [rip+0x86f0]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   138c8:	mov    r14,QWORD PTR [rax]
   138cb:	mov    rdi,r14
   138ce:	call   21b0 <fileno@plt>
   138d3:	mov    edi,eax
   138d5:	call   20b0 <isatty@plt>
   138da:	test   eax,eax
   138dc:	je     13a3d <__cxa_finalize@plt+0x1178d>
   138e2:	mov    rbx,QWORD PTR [rip+0x86f7]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   138e9:	mov    rdi,QWORD PTR [rbx]
   138ec:	mov    rdx,QWORD PTR [rip+0xa10d]        # 1da00 <__cxa_finalize@plt+0x1b750>
   138f3:	lea    rsi,[rip+0x5f70]        # 1986a <__cxa_finalize@plt+0x175ba>
   138fa:	xor    eax,eax
   138fc:	call   2180 <fprintf@plt>
   13901:	mov    rdi,QWORD PTR [rbx]
   13904:	mov    rcx,QWORD PTR [rip+0xa0f5]        # 1da00 <__cxa_finalize@plt+0x1b750>
   1390b:	lea    rsi,[rip+0x5f8a]        # 1989c <__cxa_finalize@plt+0x175ec>
   13912:	mov    rdx,rcx
   13915:	xor    eax,eax
   13917:	call   2180 <fprintf@plt>
   1391c:	cmp    DWORD PTR [rip+0x94a5],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13923:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   13929:	jmp    13945 <__cxa_finalize@plt+0x11695>
   1392b:	cmp    BYTE PTR [rip+0x9479],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   13932:	jne    13e0d <__cxa_finalize@plt+0x11b5d>
   13938:	cmp    DWORD PTR [rip+0x9489],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1393f:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   13945:	mov    DWORD PTR [rip+0x9479],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1394f:	jmp    13d93 <__cxa_finalize@plt+0x11ae3>
   13954:	lea    rdi,[rip+0x9475]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1395b:	lea    rsi,[rip+0x5f5c]        # 198be <__cxa_finalize@plt+0x1760e>
   13962:	call   2230 <fopen@plt>
   13967:	mov    rbx,rax
   1396a:	mov    rax,QWORD PTR [rip+0x8647]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   13971:	mov    r14,QWORD PTR [rax]
   13974:	mov    rdi,r14
   13977:	call   21b0 <fileno@plt>
   1397c:	mov    edi,eax
   1397e:	call   20b0 <isatty@plt>
   13983:	test   eax,eax
   13985:	jne    14171 <__cxa_finalize@plt+0x11ec1>
   1398b:	test   rbx,rbx
   1398e:	jne    13a3d <__cxa_finalize@plt+0x1178d>
   13994:	mov    rax,QWORD PTR [rip+0x8645]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1399b:	mov    rbx,QWORD PTR [rax]
   1399e:	mov    r14,QWORD PTR [rip+0xa05b]        # 1da00 <__cxa_finalize@plt+0x1b750>
   139a5:	call   2060 <__errno_location@plt>
   139aa:	mov    edi,DWORD PTR [rax]
   139ac:	call   2280 <strerror@plt>
   139b1:	lea    rsi,[rip+0x5dcd]        # 19785 <__cxa_finalize@plt+0x174d5>
   139b8:	lea    rcx,[rip+0x9411]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   139bf:	mov    rdi,rbx
   139c2:	mov    rdx,r14
   139c5:	mov    r8,rax
   139c8:	xor    eax,eax
   139ca:	call   2180 <fprintf@plt>
   139cf:	cmp    DWORD PTR [rip+0x93f2],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   139d6:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   139dc:	jmp    13945 <__cxa_finalize@plt+0x11695>
   139e1:	lea    rdi,[rip+0x93e8]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   139e8:	lea    rsi,[rip+0x5ecf]        # 198be <__cxa_finalize@plt+0x1760e>
   139ef:	call   2230 <fopen@plt>
   139f4:	mov    rbx,rax
   139f7:	lea    rdi,[rip+0x97e2]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   139fe:	mov    esi,0xc1
   13a03:	mov    edx,0x180
   13a08:	xor    eax,eax
   13a0a:	call   2220 <open@plt>
   13a0f:	cmp    eax,0xffffffff
   13a12:	je     141bc <__cxa_finalize@plt+0x11f0c>
   13a18:	mov    ebp,eax
   13a1a:	lea    rsi,[rip+0x5ea0]        # 198c1 <__cxa_finalize@plt+0x17611>
   13a21:	mov    edi,eax
   13a23:	call   2200 <fdopen@plt>
   13a28:	test   rax,rax
   13a2b:	je     141b5 <__cxa_finalize@plt+0x11f05>
   13a31:	mov    r14,rax
   13a34:	test   rbx,rbx
   13a37:	je     1420d <__cxa_finalize@plt+0x11f5d>
   13a3d:	cmp    DWORD PTR [rip+0x9368],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   13a44:	jg     13e48 <__cxa_finalize@plt+0x11b98>
   13a4a:	mov    QWORD PTR [rip+0x934f],r14        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   13a51:	mov    BYTE PTR [rip+0x936c],0x1        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   13a58:	mov    rdi,rbx
   13a5b:	call   20a0 <ferror@plt>
   13a60:	test   eax,eax
   13a62:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13a68:	mov    rdi,r14
   13a6b:	call   20a0 <ferror@plt>
   13a70:	test   eax,eax
   13a72:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13a78:	mov    ebp,DWORD PTR [rip+0x932e]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   13a7e:	cmp    ebp,0x4
   13a81:	ja     1429f <__cxa_finalize@plt+0x11fef>
   13a87:	test   r14,r14
   13a8a:	je     1429f <__cxa_finalize@plt+0x11fef>
   13a90:	mov    r12d,DWORD PTR [rip+0x9319]        # 1cdb0 <__cxa_finalize@plt+0x1ab00>
   13a97:	lea    eax,[r12-0xa]
   13a9c:	cmp    eax,0xfffffff7
   13a9f:	jb     1429f <__cxa_finalize@plt+0x11fef>
   13aa5:	mov    r13d,DWORD PTR [rip+0x9314]        # 1cdc0 <__cxa_finalize@plt+0x1ab10>
   13aac:	cmp    r13d,0xfa
   13ab3:	ja     1429f <__cxa_finalize@plt+0x11fef>
   13ab9:	mov    edi,0x13f0
   13abe:	call   21c0 <malloc@plt>
   13ac3:	test   rax,rax
   13ac6:	je     142ab <__cxa_finalize@plt+0x11ffb>
   13acc:	mov    r15,rax
   13acf:	mov    DWORD PTR [rsp+0xc],0x0
   13ad7:	mov    DWORD PTR [rax+0x13e8],0x0
   13ae1:	mov    BYTE PTR [rax+0x13ec],0x0
   13ae8:	mov    DWORD PTR [rax+0x1390],0x0
   13af2:	mov    QWORD PTR [rax],r14
   13af5:	mov    rdi,rax
   13af8:	add    rdi,0x1398
   13aff:	test   r13d,r13d
   13b02:	mov    ecx,0x1e
   13b07:	cmovne ecx,r13d
   13b0b:	mov    BYTE PTR [rax+0x1394],0x1
   13b12:	xorpd  xmm0,xmm0
   13b16:	movupd XMMWORD PTR [rax+0x13d0],xmm0
   13b1e:	mov    QWORD PTR [rax+0x13e0],0x0
   13b29:	mov    esi,r12d
   13b2c:	mov    edx,ebp
   13b2e:	call   f4a0 <__cxa_finalize@plt+0xd1f0>
   13b33:	test   eax,eax
   13b35:	jne    142bc <__cxa_finalize@plt+0x1200c>
   13b3b:	mov    DWORD PTR [r15+0x13a0],0x0
   13b46:	mov    BYTE PTR [r15+0x13ec],0x1
   13b4e:	cmp    DWORD PTR [rip+0x9257],0x2        # 1cdac <__cxa_finalize@plt+0x1aafc>
   13b55:	jl     13b6b <__cxa_finalize@plt+0x118bb>
   13b57:	mov    rax,QWORD PTR [rip+0x8482]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13b5e:	mov    rsi,QWORD PTR [rax]
   13b61:	mov    edi,0xa
   13b66:	call   2130 <fputc@plt>
   13b6b:	lea    r12,[rsp+0x110]
   13b73:	lea    r13,[rsp+0xc]
   13b78:	jmp    13b86 <__cxa_finalize@plt+0x118d6>
   13b7a:	nop    WORD PTR [rax+rax*1+0x0]
   13b80:	xor    eax,eax
   13b82:	test   eax,eax
   13b84:	jne    13be5 <__cxa_finalize@plt+0x11935>
   13b86:	mov    rdi,rbx
   13b89:	call   2110 <fgetc@plt>
   13b8e:	cmp    eax,0xffffffff
   13b91:	je     13c33 <__cxa_finalize@plt+0x11983>
   13b97:	mov    edi,eax
   13b99:	mov    rsi,rbx
   13b9c:	call   21e0 <ungetc@plt>
   13ba1:	mov    esi,0x1
   13ba6:	mov    edx,0x1388
   13bab:	mov    rdi,r12
   13bae:	mov    rcx,rbx
   13bb1:	call   20c0 <fread@plt>
   13bb6:	mov    rbp,rax
   13bb9:	mov    rdi,rbx
   13bbc:	call   20a0 <ferror@plt>
   13bc1:	test   eax,eax
   13bc3:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13bc9:	test   ebp,ebp
   13bcb:	jle    13b80 <__cxa_finalize@plt+0x118d0>
   13bcd:	mov    rdi,r13
   13bd0:	mov    rsi,r15
   13bd3:	mov    rdx,r12
   13bd6:	mov    ecx,ebp
   13bd8:	call   11060 <__cxa_finalize@plt+0xedb0>
   13bdd:	mov    eax,DWORD PTR [rsp+0xc]
   13be1:	test   eax,eax
   13be3:	je     13b86 <__cxa_finalize@plt+0x118d6>
   13be5:	lea    rcx,[rsp+0x10]
   13bea:	mov    QWORD PTR [rsp],rcx
   13bee:	lea    rdi,[rsp+0x40]
   13bf3:	lea    rcx,[rsp+0x1c]
   13bf8:	lea    r8,[rsp+0x18]
   13bfd:	lea    r9,[rsp+0x14]
   13c02:	mov    rsi,r15
   13c05:	mov    edx,0x1
   13c0a:	mov    ebx,eax
   13c0c:	call   11240 <__cxa_finalize@plt+0xef90>
   13c11:	cmp    ebx,0xfffffffd
   13c14:	je     142ab <__cxa_finalize@plt+0x11ffb>
   13c1a:	mov    eax,ebx
   13c1c:	cmp    ebx,0xfffffffa
   13c1f:	je     1429a <__cxa_finalize@plt+0x11fea>
   13c25:	cmp    eax,0xfffffff7
   13c28:	jne    1429f <__cxa_finalize@plt+0x11fef>
   13c2e:	call   24b0 <__cxa_finalize@plt+0x200>
   13c33:	lea    rax,[rsp+0x10]
   13c38:	mov    QWORD PTR [rsp],rax
   13c3c:	lea    rdi,[rsp+0xc]
   13c41:	lea    rcx,[rsp+0x1c]
   13c46:	lea    r8,[rsp+0x18]
   13c4b:	lea    r9,[rsp+0x14]
   13c50:	mov    rsi,r15
   13c53:	xor    edx,edx
   13c55:	call   11240 <__cxa_finalize@plt+0xef90>
   13c5a:	mov    eax,DWORD PTR [rsp+0xc]
   13c5e:	test   eax,eax
   13c60:	jne    13be5 <__cxa_finalize@plt+0x11935>
   13c62:	mov    rdi,r14
   13c65:	call   20a0 <ferror@plt>
   13c6a:	test   eax,eax
   13c6c:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13c72:	mov    rdi,r14
   13c75:	call   21d0 <fflush@plt>
   13c7a:	cmp    eax,0xffffffff
   13c7d:	je     1429a <__cxa_finalize@plt+0x11fea>
   13c83:	mov    rax,QWORD PTR [rip+0x832e]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   13c8a:	cmp    r14,QWORD PTR [rax]
   13c8d:	je     13cab <__cxa_finalize@plt+0x119fb>
   13c8f:	mov    rdi,r14
   13c92:	call   20d0 <fclose@plt>
   13c97:	mov    QWORD PTR [rip+0x90fe],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   13ca2:	cmp    eax,0xffffffff
   13ca5:	je     1429a <__cxa_finalize@plt+0x11fea>
   13cab:	mov    QWORD PTR [rip+0x90ea],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   13cb6:	mov    rdi,rbx
   13cb9:	call   20a0 <ferror@plt>
   13cbe:	test   eax,eax
   13cc0:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13cc6:	mov    rdi,rbx
   13cc9:	call   20d0 <fclose@plt>
   13cce:	cmp    eax,0xffffffff
   13cd1:	je     1429a <__cxa_finalize@plt+0x11fea>
   13cd7:	cmp    DWORD PTR [rip+0x90ce],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   13cde:	jg     13e79 <__cxa_finalize@plt+0x11bc9>
   13ce4:	mov    QWORD PTR [rip+0x90b1],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   13cef:	cmp    DWORD PTR [rip+0x9d16],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   13cf6:	jne    13d8c <__cxa_finalize@plt+0x11adc>
   13cfc:	mov    rax,QWORD PTR [rip+0xa175]        # 1de78 <__cxa_finalize@plt+0x1bbc8>
   13d03:	mov    QWORD PTR [rsp+0x110],rax
   13d0b:	mov    rax,QWORD PTR [rip+0xa176]        # 1de88 <__cxa_finalize@plt+0x1bbd8>
   13d12:	mov    QWORD PTR [rsp+0x118],rax
   13d1a:	mov    esi,DWORD PTR [rip+0xa128]        # 1de48 <__cxa_finalize@plt+0x1bb98>
   13d20:	lea    rdi,[rip+0x94b9]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   13d27:	call   2210 <chmod@plt>
   13d2c:	test   eax,eax
   13d2e:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13d34:	lea    rdi,[rip+0x94a5]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   13d3b:	lea    rsi,[rsp+0x110]
   13d43:	call   2040 <utime@plt>
   13d48:	test   eax,eax
   13d4a:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13d50:	mov    esi,DWORD PTR [rip+0xa0f6]        # 1de4c <__cxa_finalize@plt+0x1bb9c>
   13d56:	mov    edx,DWORD PTR [rip+0xa0f4]        # 1de50 <__cxa_finalize@plt+0x1bba0>
   13d5c:	lea    rdi,[rip+0x947d]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   13d63:	call   21f0 <chown@plt>
   13d68:	mov    BYTE PTR [rip+0x9055],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   13d6f:	cmp    BYTE PTR [rip+0x9033],0x0        # 1cda9 <__cxa_finalize@plt+0x1aaf9>
   13d76:	jne    13d8c <__cxa_finalize@plt+0x11adc>
   13d78:	lea    rdi,[rip+0x9051]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13d7f:	call   2080 <remove@plt>
   13d84:	test   eax,eax
   13d86:	jne    1429a <__cxa_finalize@plt+0x11fea>
   13d8c:	mov    BYTE PTR [rip+0x9031],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   13d93:	add    rsp,0x1498
   13d9a:	pop    rbx
   13d9b:	pop    r12
   13d9d:	pop    r13
   13d9f:	pop    r14
   13da1:	pop    r15
   13da3:	pop    rbp
   13da4:	ret
   13da5:	cmp    BYTE PTR [rip+0x8fff],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   13dac:	je     13938 <__cxa_finalize@plt+0x11688>
   13db2:	mov    rax,QWORD PTR [rip+0x8227]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13db9:	mov    rdi,QWORD PTR [rax]
   13dbc:	mov    rdx,QWORD PTR [rip+0x9c3d]        # 1da00 <__cxa_finalize@plt+0x1b750>
   13dc3:	lea    rsi,[rip+0x5a2b]        # 197f5 <__cxa_finalize@plt+0x17545>
   13dca:	jmp    13ec8 <__cxa_finalize@plt+0x11c18>
   13dcf:	mov    rax,QWORD PTR [rip+0x820a]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13dd6:	mov    rdi,QWORD PTR [rax]
   13dd9:	lea    rsi,[rip+0x51b9]        # 18f99 <__cxa_finalize@plt+0x16ce9>
   13de0:	mov    rdx,rbx
   13de3:	mov    ecx,0x400
   13de8:	xor    eax,eax
   13dea:	call   2180 <fprintf@plt>
   13def:	mov    edi,DWORD PTR [rip+0x8fd3]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13df5:	test   edi,edi
   13df7:	jg     13e08 <__cxa_finalize@plt+0x11b58>
   13df9:	mov    DWORD PTR [rip+0x8fc5],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13e03:	mov    edi,0x1
   13e08:	call   2260 <exit@plt>
   13e0d:	mov    rax,QWORD PTR [rip+0x81cc]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13e14:	mov    rdi,QWORD PTR [rax]
   13e17:	mov    rdx,QWORD PTR [rip+0x9be2]        # 1da00 <__cxa_finalize@plt+0x1b750>
   13e1e:	lea    rsi,[rip+0x5983]        # 197a8 <__cxa_finalize@plt+0x174f8>
   13e25:	lea    rcx,[rip+0x8fa4]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13e2c:	mov    r8,rbx
   13e2f:	xor    eax,eax
   13e31:	call   2180 <fprintf@plt>
   13e36:	cmp    DWORD PTR [rip+0x8f8b],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13e3d:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   13e43:	jmp    13945 <__cxa_finalize@plt+0x11695>
   13e48:	mov    r15,QWORD PTR [rip+0x8191]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13e4f:	mov    rdi,QWORD PTR [r15]
   13e52:	lea    rsi,[rip+0x5a91]        # 198ea <__cxa_finalize@plt+0x1763a>
   13e59:	lea    rdx,[rip+0x8f70]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13e60:	xor    eax,eax
   13e62:	call   2180 <fprintf@plt>
   13e67:	call   16090 <__cxa_finalize@plt+0x13de0>
   13e6c:	mov    rdi,QWORD PTR [r15]
   13e6f:	call   21d0 <fflush@plt>
   13e74:	jmp    13a4a <__cxa_finalize@plt+0x1179a>
   13e79:	mov    esi,DWORD PTR [rsp+0x1c]
   13e7d:	mov    eax,DWORD PTR [rsp+0x18]
   13e81:	mov    ecx,esi
   13e83:	or     ecx,eax
   13e85:	jne    13f36 <__cxa_finalize@plt+0x11c86>
   13e8b:	mov    rax,QWORD PTR [rip+0x814e]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13e92:	mov    rcx,QWORD PTR [rax]
   13e95:	lea    rdi,[rip+0x5ac1]        # 1995d <__cxa_finalize@plt+0x176ad>
   13e9c:	mov    esi,0x15
   13ea1:	mov    edx,0x1
   13ea6:	call   2270 <fwrite@plt>
   13eab:	jmp    13ce4 <__cxa_finalize@plt+0x11a34>
   13eb0:	mov    rax,QWORD PTR [rip+0x8129]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13eb7:	mov    rdi,QWORD PTR [rax]
   13eba:	mov    rdx,QWORD PTR [rip+0x9b3f]        # 1da00 <__cxa_finalize@plt+0x1b750>
   13ec1:	lea    rsi,[rip+0x590a]        # 197d2 <__cxa_finalize@plt+0x17522>
   13ec8:	lea    rcx,[rip+0x8f01]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13ecf:	xor    eax,eax
   13ed1:	call   2180 <fprintf@plt>
   13ed6:	cmp    DWORD PTR [rip+0x8eeb],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13edd:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   13ee3:	jmp    13945 <__cxa_finalize@plt+0x11695>
   13ee8:	mov    rax,QWORD PTR [rip+0x80f1]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   13eef:	mov    rdi,QWORD PTR [rax]
   13ef2:	mov    rdx,QWORD PTR [rip+0x9b07]        # 1da00 <__cxa_finalize@plt+0x1b750>
   13ef9:	cmp    r8d,0x1
   13efd:	lea    rax,[rip+0x3ea2]        # 17da6 <__cxa_finalize@plt+0x15af6>
   13f04:	lea    r9,[rip+0x4390]        # 1829b <__cxa_finalize@plt+0x15feb>
   13f0b:	cmove  r9,rax
   13f0f:	lea    rsi,[rip+0x592c]        # 19842 <__cxa_finalize@plt+0x17592>
   13f16:	lea    rcx,[rip+0x8eb3]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   13f1d:	xor    eax,eax
   13f1f:	call   2180 <fprintf@plt>
   13f24:	cmp    DWORD PTR [rip+0x8e9d],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   13f2b:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   13f31:	jmp    13945 <__cxa_finalize@plt+0x11695>
   13f36:	mov    eax,eax
   13f38:	mov    ebx,DWORD PTR [rsp+0x14]
   13f3c:	mov    ebp,DWORD PTR [rsp+0x10]
   13f40:	movd   xmm0,ebp
   13f44:	movdqa XMMWORD PTR [rsp+0x30],xmm0
   13f4a:	movd   xmm5,eax
   13f4e:	punpckldq xmm5,xmm0
   13f52:	movdqa xmm0,xmm5
   13f56:	psrld  xmm0,0x18
   13f5b:	movdqa xmm1,xmm5
   13f5f:	psrld  xmm1,0x10
   13f64:	movdqa xmm2,xmm5
   13f68:	psrld  xmm2,0x8
   13f6d:	movd   xmm4,esi
   13f71:	movd   xmm3,ebx
   13f75:	punpckldq xmm4,xmm3
   13f79:	movdqa xmm6,xmm4
   13f7d:	psrld  xmm6,0x18
   13f82:	movdqa xmm7,xmm4
   13f86:	psrld  xmm7,0x10
   13f8b:	movdqa xmm8,xmm4
   13f90:	psrld  xmm8,0x8
   13f96:	movq   xmm3,QWORD PTR [rip+0x3732]        # 176d0 <__cxa_finalize@plt+0x15420>
   13f9e:	pand   xmm4,xmm3
   13fa2:	cvtdq2pd xmm4,xmm4
   13fa6:	pand   xmm8,xmm3
   13fab:	cvtdq2pd xmm8,xmm8
   13fb0:	mulpd  xmm8,XMMWORD PTR [rip+0x3727]        # 176e0 <__cxa_finalize@plt+0x15430>
   13fb9:	addpd  xmm8,xmm4
   13fbe:	pand   xmm7,xmm3
   13fc2:	cvtdq2pd xmm7,xmm7
   13fc6:	mulpd  xmm7,XMMWORD PTR [rip+0x3722]        # 176f0 <__cxa_finalize@plt+0x15440>
   13fce:	cvtdq2pd xmm4,xmm6
   13fd2:	addpd  xmm7,xmm8
   13fd7:	mulpd  xmm4,XMMWORD PTR [rip+0x3721]        # 17700 <__cxa_finalize@plt+0x15450>
   13fdf:	pand   xmm5,xmm3
   13fe3:	cvtdq2pd xmm5,xmm5
   13fe7:	mulpd  xmm5,XMMWORD PTR [rip+0x3721]        # 17710 <__cxa_finalize@plt+0x15460>
   13fef:	addpd  xmm4,xmm7
   13ff3:	movd   edx,xmm0
   13ff7:	shl    rdx,0x38
   13ffb:	movzx  ecx,al
   13ffe:	shr    eax,0x10
   14001:	movzx  eax,al
   14004:	shl    rax,0x30
   14008:	or     rax,rdx
   1400b:	movd   edx,xmm2
   1400f:	pand   xmm2,xmm3
   14013:	cvtdq2pd xmm2,xmm2
   14017:	mulpd  xmm2,XMMWORD PTR [rip+0x3701]        # 17720 <__cxa_finalize@plt+0x15470>
   1401f:	addpd  xmm5,xmm4
   14023:	pand   xmm1,xmm3
   14027:	cvtdq2pd xmm1,xmm1
   1402b:	addpd  xmm2,xmm5
   1402f:	mulpd  xmm1,XMMWORD PTR [rip+0x36f9]        # 17730 <__cxa_finalize@plt+0x15480>
   14037:	addpd  xmm1,xmm2
   1403b:	cvtdq2pd xmm0,xmm0
   1403f:	mulpd  xmm0,XMMWORD PTR [rip+0x36f9]        # 17740 <__cxa_finalize@plt+0x15490>
   14047:	addpd  xmm0,xmm1
   1404b:	movapd XMMWORD PTR [rsp+0x20],xmm0
   14051:	movzx  edx,dl
   14054:	shl    rdx,0x28
   14058:	or     rdx,rax
   1405b:	shl    rcx,0x20
   1405f:	or     rcx,rdx
   14062:	mov    eax,esi
   14064:	and    eax,0xff000000
   14069:	or     rax,rcx
   1406c:	mov    ecx,esi
   1406e:	and    ecx,0xff0000
   14074:	or     rcx,rax
   14077:	movzx  eax,sil
   1407b:	and    esi,0xff00
   14081:	or     rsi,rcx
   14084:	or     rsi,rax
   14087:	lea    r14,[rsp+0x40]
   1408c:	mov    rdi,r14
   1408f:	call   16100 <__cxa_finalize@plt+0x13e50>
   14094:	movdqa xmm1,XMMWORD PTR [rsp+0x30]
   1409a:	movdqa xmm0,xmm1
   1409e:	psrld  xmm0,0x18
   140a3:	movd   eax,xmm0
   140a7:	shl    rax,0x38
   140ab:	mov    ecx,ebp
   140ad:	shr    ecx,0x10
   140b0:	movzx  ecx,cl
   140b3:	shl    rcx,0x30
   140b7:	or     rcx,rax
   140ba:	movdqa xmm0,xmm1
   140be:	psrld  xmm0,0x8
   140c3:	movd   eax,xmm0
   140c7:	movzx  eax,al
   140ca:	shl    rax,0x28
   140ce:	or     rax,rcx
   140d1:	movzx  ecx,bpl
   140d5:	shl    rcx,0x20
   140d9:	or     rcx,rax
   140dc:	mov    eax,ebx
   140de:	and    eax,0xff000000
   140e3:	or     rax,rcx
   140e6:	mov    ecx,ebx
   140e8:	and    ecx,0xff0000
   140ee:	or     rcx,rax
   140f1:	movzx  eax,bl
   140f4:	and    ebx,0xff00
   140fa:	or     rbx,rcx
   140fd:	or     rbx,rax
   14100:	lea    r15,[rsp+0x60]
   14105:	mov    rdi,r15
   14108:	mov    rsi,rbx
   1410b:	call   16100 <__cxa_finalize@plt+0x13e50>
   14110:	mov    rax,QWORD PTR [rip+0x7ec9]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14117:	mov    rdi,QWORD PTR [rax]
   1411a:	movapd xmm2,XMMWORD PTR [rsp+0x20]
   14120:	movapd xmm3,xmm2
   14124:	unpckhpd xmm3,xmm2
   14128:	movapd xmm0,xmm2
   1412c:	divsd  xmm0,xmm3
   14130:	movsd  xmm1,QWORD PTR [rip+0x3620]        # 17758 <__cxa_finalize@plt+0x154a8>
   14138:	mulsd  xmm1,xmm3
   1413c:	divsd  xmm1,xmm2
   14140:	divsd  xmm3,xmm2
   14144:	movsd  xmm2,QWORD PTR [rip+0x3614]        # 17760 <__cxa_finalize@plt+0x154b0>
   1414c:	subsd  xmm2,xmm3
   14150:	mulsd  xmm2,QWORD PTR [rip+0x35f8]        # 17750 <__cxa_finalize@plt+0x154a0>
   14158:	lea    rsi,[rip+0x5814]        # 19973 <__cxa_finalize@plt+0x176c3>
   1415f:	mov    rdx,r14
   14162:	mov    rcx,r15
   14165:	mov    al,0x3
   14167:	call   2180 <fprintf@plt>
   1416c:	jmp    13ce4 <__cxa_finalize@plt+0x11a34>
   14171:	mov    r14,QWORD PTR [rip+0x7e68]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14178:	mov    rdi,QWORD PTR [r14]
   1417b:	mov    rdx,QWORD PTR [rip+0x987e]        # 1da00 <__cxa_finalize@plt+0x1b750>
   14182:	lea    rsi,[rip+0x56e1]        # 1986a <__cxa_finalize@plt+0x175ba>
   14189:	xor    eax,eax
   1418b:	call   2180 <fprintf@plt>
   14190:	mov    rdi,QWORD PTR [r14]
   14193:	mov    rcx,QWORD PTR [rip+0x9866]        # 1da00 <__cxa_finalize@plt+0x1b750>
   1419a:	lea    rsi,[rip+0x56fb]        # 1989c <__cxa_finalize@plt+0x175ec>
   141a1:	mov    rdx,rcx
   141a4:	xor    eax,eax
   141a6:	call   2180 <fprintf@plt>
   141ab:	test   rbx,rbx
   141ae:	jne    14200 <__cxa_finalize@plt+0x11f50>
   141b0:	jmp    13938 <__cxa_finalize@plt+0x11688>
   141b5:	mov    edi,ebp
   141b7:	call   2120 <close@plt>
   141bc:	mov    rax,QWORD PTR [rip+0x7e1d]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   141c3:	mov    r14,QWORD PTR [rax]
   141c6:	mov    r15,QWORD PTR [rip+0x9833]        # 1da00 <__cxa_finalize@plt+0x1b750>
   141cd:	call   2060 <__errno_location@plt>
   141d2:	mov    edi,DWORD PTR [rax]
   141d4:	call   2280 <strerror@plt>
   141d9:	lea    rsi,[rip+0x56e4]        # 198c4 <__cxa_finalize@plt+0x17614>
   141e0:	lea    rcx,[rip+0x8ff9]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   141e7:	mov    rdi,r14
   141ea:	mov    rdx,r15
   141ed:	mov    r8,rax
   141f0:	xor    eax,eax
   141f2:	call   2180 <fprintf@plt>
   141f7:	test   rbx,rbx
   141fa:	je     13938 <__cxa_finalize@plt+0x11688>
   14200:	mov    rdi,rbx
   14203:	call   20d0 <fclose@plt>
   14208:	jmp    13938 <__cxa_finalize@plt+0x11688>
   1420d:	mov    rax,QWORD PTR [rip+0x7dcc]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14214:	mov    rbx,QWORD PTR [rax]
   14217:	mov    r15,QWORD PTR [rip+0x97e2]        # 1da00 <__cxa_finalize@plt+0x1b750>
   1421e:	call   2060 <__errno_location@plt>
   14223:	mov    edi,DWORD PTR [rax]
   14225:	call   2280 <strerror@plt>
   1422a:	lea    rsi,[rip+0x5554]        # 19785 <__cxa_finalize@plt+0x174d5>
   14231:	lea    rcx,[rip+0x8b98]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14238:	mov    rdi,rbx
   1423b:	mov    rdx,r15
   1423e:	mov    r8,rax
   14241:	xor    eax,eax
   14243:	call   2180 <fprintf@plt>
   14248:	mov    rdi,r14
   1424b:	call   20d0 <fclose@plt>
   14250:	cmp    DWORD PTR [rip+0x8b71],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   14257:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   1425d:	jmp    13945 <__cxa_finalize@plt+0x11695>
   14262:	mov    rax,QWORD PTR [rip+0x7d77]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14269:	mov    rdi,QWORD PTR [rax]
   1426c:	mov    rdx,QWORD PTR [rip+0x978d]        # 1da00 <__cxa_finalize@plt+0x1b750>
   14273:	lea    rsi,[rip+0x55a4]        # 1981e <__cxa_finalize@plt+0x1756e>
   1427a:	lea    rcx,[rip+0x8f5f]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   14281:	xor    eax,eax
   14283:	call   2180 <fprintf@plt>
   14288:	cmp    DWORD PTR [rip+0x8b39],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1428f:	jg     13d93 <__cxa_finalize@plt+0x11ae3>
   14295:	jmp    13945 <__cxa_finalize@plt+0x11695>
   1429a:	call   2470 <__cxa_finalize@plt+0x1c0>
   1429f:	lea    rdi,[rip+0x5961]        # 19c07 <__cxa_finalize@plt+0x17957>
   142a6:	call   2430 <__cxa_finalize@plt+0x180>
   142ab:	call   2400 <__cxa_finalize@plt+0x150>
   142b0:	lea    rdi,[rip+0x5824]        # 19adb <__cxa_finalize@plt+0x1782b>
   142b7:	call   2430 <__cxa_finalize@plt+0x180>
   142bc:	mov    rdi,r15
   142bf:	mov    ebx,eax
   142c1:	call   2050 <free@plt>
   142c6:	mov    eax,ebx
   142c8:	xor    r15d,r15d
   142cb:	jmp    13be5 <__cxa_finalize@plt+0x11935>
   142d0:	lea    rdi,[rip+0x58a7]        # 19b7e <__cxa_finalize@plt+0x178ce>
   142d7:	call   2430 <__cxa_finalize@plt+0x180>
   142dc:	nop    DWORD PTR [rax+0x0]
   142e0:	push   rbp
   142e1:	push   r15
   142e3:	push   r14
   142e5:	push   r13
   142e7:	push   r12
   142e9:	push   rbx
   142ea:	sub    rsp,0x27b8
   142f1:	mov    BYTE PTR [rip+0x8acc],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   142f8:	test   rdi,rdi
   142fb:	sete   cl
   142fe:	mov    eax,DWORD PTR [rip+0x9708]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   14304:	cmp    eax,0x1
   14307:	setne  dl
   1430a:	and    dl,cl
   1430c:	cmp    dl,0x1
   1430f:	je     1520b <__cxa_finalize@plt+0x12f5b>
   14315:	mov    r14,rdi
   14318:	cmp    eax,0x3
   1431b:	je     143d2 <__cxa_finalize@plt+0x12122>
   14321:	cmp    eax,0x2
   14324:	je     1437f <__cxa_finalize@plt+0x120cf>
   14326:	cmp    eax,0x1
   14329:	jne    14589 <__cxa_finalize@plt+0x122d9>
   1432f:	lea    rdi,[rip+0x8a9a]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14336:	lea    rsi,[rip+0x5437]        # 19774 <__cxa_finalize@plt+0x174c4>
   1433d:	mov    edx,0x400
   14342:	call   2070 <strncpy@plt>
   14347:	mov    BYTE PTR [rip+0x8e82],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   1434e:	lea    rdi,[rip+0x8e8b]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   14355:	lea    rsi,[rip+0x5420]        # 1977c <__cxa_finalize@plt+0x174cc>
   1435c:	mov    edx,0x400
   14361:	call   2070 <strncpy@plt>
   14366:	mov    BYTE PTR [rip+0x9273],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   1436d:	cmp    DWORD PTR [rip+0x9698],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   14374:	je     14645 <__cxa_finalize@plt+0x12395>
   1437a:	jmp    1467e <__cxa_finalize@plt+0x123ce>
   1437f:	mov    rdi,r14
   14382:	call   20e0 <strlen@plt>
   14387:	cmp    rax,0x401
   1438d:	jae    14519 <__cxa_finalize@plt+0x12269>
   14393:	lea    rdi,[rip+0x8a36]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1439a:	mov    edx,0x400
   1439f:	mov    rsi,r14
   143a2:	call   2070 <strncpy@plt>
   143a7:	mov    BYTE PTR [rip+0x8e22],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   143ae:	lea    rdi,[rip+0x8e2b]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   143b5:	lea    rsi,[rip+0x53c0]        # 1977c <__cxa_finalize@plt+0x174cc>
   143bc:	mov    edx,0x400
   143c1:	call   2070 <strncpy@plt>
   143c6:	mov    BYTE PTR [rip+0x9213],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   143cd:	jmp    14589 <__cxa_finalize@plt+0x122d9>
   143d2:	mov    rdi,r14
   143d5:	call   20e0 <strlen@plt>
   143da:	cmp    rax,0x401
   143e0:	jae    14519 <__cxa_finalize@plt+0x12269>
   143e6:	lea    rdi,[rip+0x89e3]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   143ed:	mov    edx,0x400
   143f2:	mov    rsi,r14
   143f5:	call   2070 <strncpy@plt>
   143fa:	mov    BYTE PTR [rip+0x8dcf],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   14401:	mov    rdi,r14
   14404:	call   20e0 <strlen@plt>
   14409:	cmp    rax,0x401
   1440f:	jae    14519 <__cxa_finalize@plt+0x12269>
   14415:	lea    rbx,[rip+0x8dc4]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   1441c:	mov    edx,0x400
   14421:	mov    rdi,rbx
   14424:	mov    rsi,r14
   14427:	call   2070 <strncpy@plt>
   1442c:	mov    BYTE PTR [rip+0x91ad],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   14433:	mov    rdi,rbx
   14436:	call   20e0 <strlen@plt>
   1443b:	mov    r14,rax
   1443e:	movsxd rbp,r14d
   14441:	lea    r12,[rbx+rbp*1]
   14445:	mov    r13,QWORD PTR [rip+0x8904]        # 1cd50 <__cxa_finalize@plt+0x1aaa0>
   1444c:	mov    rdi,r13
   1444f:	call   20e0 <strlen@plt>
   14454:	mov    r15,rax
   14457:	cmp    ebp,r15d
   1445a:	jl     14475 <__cxa_finalize@plt+0x121c5>
   1445c:	movsxd rax,r15d
   1445f:	mov    rdi,r12
   14462:	sub    rdi,rax
   14465:	mov    rsi,r13
   14468:	call   2160 <strcmp@plt>
   1446d:	test   eax,eax
   1446f:	je     14557 <__cxa_finalize@plt+0x122a7>
   14475:	mov    r13,QWORD PTR [rip+0x88dc]        # 1cd58 <__cxa_finalize@plt+0x1aaa8>
   1447c:	mov    rdi,r13
   1447f:	call   20e0 <strlen@plt>
   14484:	mov    r15,rax
   14487:	cmp    r14d,r15d
   1448a:	jl     144a5 <__cxa_finalize@plt+0x121f5>
   1448c:	movsxd rax,r15d
   1448f:	mov    rdi,r12
   14492:	sub    rdi,rax
   14495:	mov    rsi,r13
   14498:	call   2160 <strcmp@plt>
   1449d:	test   eax,eax
   1449f:	je     1455b <__cxa_finalize@plt+0x122ab>
   144a5:	mov    r13,QWORD PTR [rip+0x88b4]        # 1cd60 <__cxa_finalize@plt+0x1aab0>
   144ac:	mov    rdi,r13
   144af:	call   20e0 <strlen@plt>
   144b4:	mov    r15,rax
   144b7:	cmp    r14d,r15d
   144ba:	jl     144d5 <__cxa_finalize@plt+0x12225>
   144bc:	movsxd rax,r15d
   144bf:	mov    rdi,r12
   144c2:	sub    rdi,rax
   144c5:	mov    rsi,r13
   144c8:	call   2160 <strcmp@plt>
   144cd:	test   eax,eax
   144cf:	je     14562 <__cxa_finalize@plt+0x122b2>
   144d5:	mov    r13,QWORD PTR [rip+0x888c]        # 1cd68 <__cxa_finalize@plt+0x1aab8>
   144dc:	mov    rdi,r13
   144df:	call   20e0 <strlen@plt>
   144e4:	mov    r15,rax
   144e7:	cmp    r14d,r15d
   144ea:	jl     14501 <__cxa_finalize@plt+0x12251>
   144ec:	movsxd rax,r15d
   144ef:	sub    r12,rax
   144f2:	mov    rdi,r12
   144f5:	mov    rsi,r13
   144f8:	call   2160 <strcmp@plt>
   144fd:	test   eax,eax
   144ff:	je     14569 <__cxa_finalize@plt+0x122b9>
   14501:	mov    rdi,rbx
   14504:	call   20e0 <strlen@plt>
   14509:	mov    DWORD PTR [rax+rbx*1],0x74756f2e
   14510:	mov    BYTE PTR [rax+rbx*1+0x4],0x0
   14515:	mov    bl,0x1
   14517:	jmp    1458b <__cxa_finalize@plt+0x122db>
   14519:	mov    rax,QWORD PTR [rip+0x7ac0]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14520:	mov    rdi,QWORD PTR [rax]
   14523:	lea    rsi,[rip+0x4a6f]        # 18f99 <__cxa_finalize@plt+0x16ce9>
   1452a:	mov    rdx,r14
   1452d:	mov    ecx,0x400
   14532:	xor    eax,eax
   14534:	call   2180 <fprintf@plt>
   14539:	mov    edi,DWORD PTR [rip+0x8889]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1453f:	test   edi,edi
   14541:	jg     14552 <__cxa_finalize@plt+0x122a2>
   14543:	mov    DWORD PTR [rip+0x887b],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1454d:	mov    edi,0x1
   14552:	call   2260 <exit@plt>
   14557:	xor    eax,eax
   14559:	jmp    1456e <__cxa_finalize@plt+0x122be>
   1455b:	mov    eax,0x1
   14560:	jmp    1456e <__cxa_finalize@plt+0x122be>
   14562:	mov    eax,0x2
   14567:	jmp    1456e <__cxa_finalize@plt+0x122be>
   14569:	mov    eax,0x3
   1456e:	lea    rcx,[rip+0x87fb]        # 1cd70 <__cxa_finalize@plt+0x1aac0>
   14575:	mov    rsi,QWORD PTR [rcx+rax*8]
   14579:	sub    r14,r15
   1457c:	mov    BYTE PTR [r14+rbx*1],0x0
   14581:	mov    rdi,rbx
   14584:	call   2250 <strcat@plt>
   14589:	xor    ebx,ebx
   1458b:	lea    rdi,[rip+0x883e]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14592:	lea    rsi,[rip+0x5325]        # 198be <__cxa_finalize@plt+0x1760e>
   14599:	call   2230 <fopen@plt>
   1459e:	test   rax,rax
   145a1:	je     14e6b <__cxa_finalize@plt+0x12bbb>
   145a7:	mov    rdi,rax
   145aa:	call   20d0 <fclose@plt>
   145af:	mov    eax,DWORD PTR [rip+0x9457]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   145b5:	and    eax,0xfffffffe
   145b8:	cmp    eax,0x2
   145bb:	jne    14627 <__cxa_finalize@plt+0x12377>
   145bd:	lea    rdi,[rip+0x880c]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   145c4:	lea    rsi,[rsp+0x10]
   145c9:	call   2190 <stat@plt>
   145ce:	mov    eax,0xf000
   145d3:	and    eax,DWORD PTR [rsp+0x28]
   145d7:	cmp    eax,0x4000
   145dc:	je     15057 <__cxa_finalize@plt+0x12da7>
   145e2:	cmp    DWORD PTR [rip+0x9423],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   145e9:	jne    14627 <__cxa_finalize@plt+0x12377>
   145eb:	cmp    BYTE PTR [rip+0x87b8],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   145f2:	jne    14627 <__cxa_finalize@plt+0x12377>
   145f4:	lea    rdi,[rip+0x87d5]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   145fb:	lea    rsi,[rsp+0xa0]
   14603:	call   2140 <lstat@plt>
   14608:	test   eax,eax
   1460a:	jne    14d46 <__cxa_finalize@plt+0x12a96>
   14610:	mov    eax,0xf000
   14615:	and    eax,DWORD PTR [rsp+0xb8]
   1461c:	cmp    eax,0x8000
   14621:	jne    14d46 <__cxa_finalize@plt+0x12a96>
   14627:	cmp    BYTE PTR [rip+0x877d],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   1462e:	setne  al
   14631:	and    bl,al
   14633:	cmp    bl,0x1
   14636:	je     14fca <__cxa_finalize@plt+0x12d1a>
   1463c:	cmp    DWORD PTR [rip+0x93c9],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   14643:	jne    1467e <__cxa_finalize@plt+0x123ce>
   14645:	lea    rdi,[rip+0x8b94]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   1464c:	lea    rsi,[rip+0x526b]        # 198be <__cxa_finalize@plt+0x1760e>
   14653:	call   2230 <fopen@plt>
   14658:	test   rax,rax
   1465b:	je     1467e <__cxa_finalize@plt+0x123ce>
   1465d:	mov    rdi,rax
   14660:	call   20d0 <fclose@plt>
   14665:	cmp    BYTE PTR [rip+0x873e],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   1466c:	je     15103 <__cxa_finalize@plt+0x12e53>
   14672:	lea    rdi,[rip+0x8b67]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   14679:	call   2080 <remove@plt>
   1467e:	mov    eax,DWORD PTR [rip+0x9388]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   14684:	cmp    eax,0x3
   14687:	jne    146c7 <__cxa_finalize@plt+0x12417>
   14689:	cmp    BYTE PTR [rip+0x871a],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   14690:	jne    146c7 <__cxa_finalize@plt+0x12417>
   14692:	lea    rdi,[rip+0x8737]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14699:	lea    rsi,[rsp+0xa0]
   146a1:	call   2140 <lstat@plt>
   146a6:	mov    ecx,DWORD PTR [rsp+0xb0]
   146ad:	dec    ecx
   146af:	xor    r8d,r8d
   146b2:	test   eax,eax
   146b4:	cmove  r8d,ecx
   146b8:	test   r8d,r8d
   146bb:	jg     15009 <__cxa_finalize@plt+0x12d59>
   146c1:	mov    eax,DWORD PTR [rip+0x9345]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   146c7:	cmp    eax,0x3
   146ca:	jne    146ed <__cxa_finalize@plt+0x1243d>
   146cc:	lea    rdi,[rip+0x86fd]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   146d3:	lea    rsi,[rip+0x9756]        # 1de30 <__cxa_finalize@plt+0x1bb80>
   146da:	call   2190 <stat@plt>
   146df:	test   eax,eax
   146e1:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   146e7:	mov    eax,DWORD PTR [rip+0x931f]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   146ed:	cmp    eax,0x3
   146f0:	je     147aa <__cxa_finalize@plt+0x124fa>
   146f6:	cmp    eax,0x2
   146f9:	je     1477f <__cxa_finalize@plt+0x124cf>
   146ff:	cmp    eax,0x1
   14702:	jne    15238 <__cxa_finalize@plt+0x12f88>
   14708:	mov    rax,QWORD PTR [rip+0x78b1]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   1470f:	mov    r14,QWORD PTR [rax]
   14712:	mov    rax,QWORD PTR [rip+0x789f]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   14719:	mov    rbx,QWORD PTR [rax]
   1471c:	mov    rdi,r14
   1471f:	call   21b0 <fileno@plt>
   14724:	mov    edi,eax
   14726:	call   20b0 <isatty@plt>
   1472b:	test   eax,eax
   1472d:	je     14806 <__cxa_finalize@plt+0x12556>
   14733:	mov    rbx,QWORD PTR [rip+0x78a6]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1473a:	mov    rdi,QWORD PTR [rbx]
   1473d:	mov    rdx,QWORD PTR [rip+0x92bc]        # 1da00 <__cxa_finalize@plt+0x1b750>
   14744:	lea    rsi,[rip+0x53dc]        # 19b27 <__cxa_finalize@plt+0x17877>
   1474b:	xor    eax,eax
   1474d:	call   2180 <fprintf@plt>
   14752:	mov    rdi,QWORD PTR [rbx]
   14755:	mov    rcx,QWORD PTR [rip+0x92a4]        # 1da00 <__cxa_finalize@plt+0x1b750>
   1475c:	lea    rsi,[rip+0x5139]        # 1989c <__cxa_finalize@plt+0x175ec>
   14763:	mov    rdx,rcx
   14766:	xor    eax,eax
   14768:	call   2180 <fprintf@plt>
   1476d:	cmp    DWORD PTR [rip+0x8654],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   14774:	jg     149ec <__cxa_finalize@plt+0x1273c>
   1477a:	jmp    15194 <__cxa_finalize@plt+0x12ee4>
   1477f:	lea    rdi,[rip+0x864a]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14786:	lea    rsi,[rip+0x5131]        # 198be <__cxa_finalize@plt+0x1760e>
   1478d:	call   2230 <fopen@plt>
   14792:	test   rax,rax
   14795:	je     150b6 <__cxa_finalize@plt+0x12e06>
   1479b:	mov    r14,rax
   1479e:	mov    rax,QWORD PTR [rip+0x7813]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   147a5:	mov    rbx,QWORD PTR [rax]
   147a8:	jmp    14806 <__cxa_finalize@plt+0x12556>
   147aa:	lea    rdi,[rip+0x861f]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   147b1:	lea    rsi,[rip+0x5106]        # 198be <__cxa_finalize@plt+0x1760e>
   147b8:	call   2230 <fopen@plt>
   147bd:	mov    r14,rax
   147c0:	lea    rdi,[rip+0x8a19]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   147c7:	mov    esi,0xc1
   147cc:	mov    edx,0x180
   147d1:	xor    eax,eax
   147d3:	call   2220 <open@plt>
   147d8:	cmp    eax,0xffffffff
   147db:	je     1513f <__cxa_finalize@plt+0x12e8f>
   147e1:	mov    ebp,eax
   147e3:	lea    rsi,[rip+0x50d7]        # 198c1 <__cxa_finalize@plt+0x17611>
   147ea:	mov    edi,eax
   147ec:	call   2200 <fdopen@plt>
   147f1:	test   rax,rax
   147f4:	je     15138 <__cxa_finalize@plt+0x12e88>
   147fa:	mov    rbx,rax
   147fd:	test   r14,r14
   14800:	je     151a3 <__cxa_finalize@plt+0x12ef3>
   14806:	cmp    DWORD PTR [rip+0x859f],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   1480d:	jg     14e94 <__cxa_finalize@plt+0x12be4>
   14813:	mov    QWORD PTR [rip+0x8586],rbx        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   1481a:	mov    BYTE PTR [rip+0x85a3],0x1        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   14821:	mov    rdi,rbx
   14824:	call   20a0 <ferror@plt>
   14829:	test   eax,eax
   1482b:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14831:	mov    rdi,r14
   14834:	call   20a0 <ferror@plt>
   14839:	test   eax,eax
   1483b:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14841:	test   r14,r14
   14844:	je     151fa <__cxa_finalize@plt+0x12f4a>
   1484a:	mov    ebp,DWORD PTR [rip+0x855c]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   14850:	cmp    ebp,0x4
   14853:	ja     151fa <__cxa_finalize@plt+0x12f4a>
   14859:	movzx  r12d,BYTE PTR [rip+0x8547]        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   14861:	cmp    r12b,0x1
   14865:	ja     151fa <__cxa_finalize@plt+0x12f4a>
   1486b:	mov    edi,0x13f0
   14870:	call   21c0 <malloc@plt>
   14875:	test   rax,rax
   14878:	je     15206 <__cxa_finalize@plt+0x12f56>
   1487e:	mov    r15,rax
   14881:	mov    DWORD PTR [rsp],0x0
   14888:	mov    DWORD PTR [rax+0x13e8],0x0
   14892:	mov    BYTE PTR [rax+0x13ec],0x0
   14899:	mov    QWORD PTR [rax],r14
   1489c:	mov    DWORD PTR [rax+0x1390],0x0
   148a6:	mov    BYTE PTR [rax+0x1394],0x0
   148ad:	lea    rdi,[rax+0x1398]
   148b4:	xorps  xmm0,xmm0
   148b7:	movups XMMWORD PTR [rax+0x13d0],xmm0
   148be:	mov    QWORD PTR [rax+0x13e0],0x0
   148c9:	mov    esi,ebp
   148cb:	mov    edx,r12d
   148ce:	call   ff40 <__cxa_finalize@plt+0xdc90>
   148d3:	test   eax,eax
   148d5:	je     149fe <__cxa_finalize@plt+0x1274e>
   148db:	mov    ebp,eax
   148dd:	mov    rdi,r15
   148e0:	call   2050 <free@plt>
   148e5:	xor    r15d,r15d
   148e8:	cmp    ebp,0xfffffffb
   148eb:	jne    14da3 <__cxa_finalize@plt+0x12af3>
   148f1:	mov    rax,QWORD PTR [rip+0x76c8]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   148f8:	cmp    r14,QWORD PTR [rax]
   148fb:	je     14905 <__cxa_finalize@plt+0x12655>
   148fd:	mov    rdi,r14
   14900:	call   20d0 <fclose@plt>
   14905:	mov    rax,QWORD PTR [rip+0x76ac]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   1490c:	cmp    rbx,QWORD PTR [rax]
   1490f:	je     14919 <__cxa_finalize@plt+0x12669>
   14911:	mov    rdi,rbx
   14914:	call   20d0 <fclose@plt>
   14919:	cmp    r15d,0x1
   1491d:	je     14f1d <__cxa_finalize@plt+0x12c6d>
   14923:	cmp    BYTE PTR [rip+0x8481],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   1492a:	jne    14f9f <__cxa_finalize@plt+0x12cef>
   14930:	mov    QWORD PTR [rip+0x8465],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   1493b:	cmp    DWORD PTR [rip+0x90ca],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   14942:	jne    149d8 <__cxa_finalize@plt+0x12728>
   14948:	mov    rax,QWORD PTR [rip+0x9529]        # 1de78 <__cxa_finalize@plt+0x1bbc8>
   1494f:	mov    QWORD PTR [rsp+0xa0],rax
   14957:	mov    rax,QWORD PTR [rip+0x952a]        # 1de88 <__cxa_finalize@plt+0x1bbd8>
   1495e:	mov    QWORD PTR [rsp+0xa8],rax
   14966:	mov    esi,DWORD PTR [rip+0x94dc]        # 1de48 <__cxa_finalize@plt+0x1bb98>
   1496c:	lea    rdi,[rip+0x886d]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   14973:	call   2210 <chmod@plt>
   14978:	test   eax,eax
   1497a:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14980:	lea    rdi,[rip+0x8859]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   14987:	lea    rsi,[rsp+0xa0]
   1498f:	call   2040 <utime@plt>
   14994:	test   eax,eax
   14996:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   1499c:	mov    esi,DWORD PTR [rip+0x94aa]        # 1de4c <__cxa_finalize@plt+0x1bb9c>
   149a2:	mov    edx,DWORD PTR [rip+0x94a8]        # 1de50 <__cxa_finalize@plt+0x1bba0>
   149a8:	lea    rdi,[rip+0x8831]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   149af:	call   21f0 <chown@plt>
   149b4:	mov    BYTE PTR [rip+0x8409],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   149bb:	cmp    BYTE PTR [rip+0x83e7],0x0        # 1cda9 <__cxa_finalize@plt+0x1aaf9>
   149c2:	jne    149d8 <__cxa_finalize@plt+0x12728>
   149c4:	lea    rdi,[rip+0x8405]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   149cb:	call   2080 <remove@plt>
   149d0:	test   eax,eax
   149d2:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   149d8:	mov    BYTE PTR [rip+0x83e5],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   149df:	cmp    DWORD PTR [rip+0x83c6],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   149e6:	jg     14f05 <__cxa_finalize@plt+0x12c55>
   149ec:	add    rsp,0x27b8
   149f3:	pop    rbx
   149f4:	pop    r12
   149f6:	pop    r13
   149f8:	pop    r14
   149fa:	pop    r15
   149fc:	pop    rbp
   149fd:	ret
   149fe:	mov    eax,DWORD PTR [r15+0x1390]
   14a05:	mov    DWORD PTR [r15+0x13a0],eax
   14a0c:	mov    rax,r15
   14a0f:	add    rax,0x8
   14a13:	mov    QWORD PTR [r15+0x1398],rax
   14a1a:	mov    BYTE PTR [r15+0x13ec],0x1
   14a22:	mov    DWORD PTR [rsp+0x4],0x0
   14a2a:	mov    r12,rsp
   14a2d:	lea    r13,[rsp+0xa0]
   14a35:	inc    DWORD PTR [rsp+0x4]
   14a39:	xor    ebp,ebp
   14a3b:	jmp    14a50 <__cxa_finalize@plt+0x127a0>
   14a3d:	nop    DWORD PTR [rax]
   14a40:	mov    rdi,rbx
   14a43:	call   20a0 <ferror@plt>
   14a48:	test   eax,eax
   14a4a:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14a50:	test   ebp,ebp
   14a52:	jne    14aa0 <__cxa_finalize@plt+0x127f0>
   14a54:	mov    rdi,r12
   14a57:	mov    rsi,r15
   14a5a:	mov    rdx,r13
   14a5d:	mov    ecx,0x1388
   14a62:	call   11880 <__cxa_finalize@plt+0xf5d0>
   14a67:	mov    ebp,DWORD PTR [rsp]
   14a6a:	cmp    ebp,0xfffffffb
   14a6d:	je     14c0e <__cxa_finalize@plt+0x1295e>
   14a73:	test   ebp,0xfffffffb
   14a79:	jne    14a40 <__cxa_finalize@plt+0x12790>
   14a7b:	test   eax,eax
   14a7d:	jle    14a40 <__cxa_finalize@plt+0x12790>
   14a7f:	mov    edx,eax
   14a81:	mov    esi,0x1
   14a86:	mov    rdi,r13
   14a89:	mov    rcx,rbx
   14a8c:	call   2270 <fwrite@plt>
   14a91:	jmp    14a40 <__cxa_finalize@plt+0x12790>
   14a93:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14aa0:	cmp    ebp,0x4
   14aa3:	jne    14d75 <__cxa_finalize@plt+0x12ac5>
   14aa9:	cmp    DWORD PTR [r15+0x13e8],0x4
   14ab1:	jne    15221 <__cxa_finalize@plt+0x12f71>
   14ab7:	mov    DWORD PTR [r15+0x13e8],0x0
   14ac2:	lea    rcx,[r15+0x1398]
   14ac9:	movsxd rbp,DWORD PTR [r15+0x13a0]
   14ad0:	test   rbp,rbp
   14ad3:	jle    14af2 <__cxa_finalize@plt+0x12842>
   14ad5:	mov    rsi,QWORD PTR [rcx]
   14ad8:	lea    rdi,[rsp+0x1430]
   14ae0:	mov    rdx,rbp
   14ae3:	mov    QWORD PTR [rsp+0x8],rcx
   14ae8:	call   21a0 <memcpy@plt>
   14aed:	mov    rcx,QWORD PTR [rsp+0x8]
   14af2:	mov    DWORD PTR [rsp],0x0
   14af9:	mov    DWORD PTR [r15+0x13e8],0x0
   14b04:	cmp    BYTE PTR [r15+0x1394],0x0
   14b0c:	jne    15221 <__cxa_finalize@plt+0x12f71>
   14b12:	cmp    BYTE PTR [r15+0x13ec],0x0
   14b1a:	je     14ba3 <__cxa_finalize@plt+0x128f3>
   14b20:	mov    rax,QWORD PTR [r15+0x13c8]
   14b27:	test   rax,rax
   14b2a:	je     14ba3 <__cxa_finalize@plt+0x128f3>
   14b2c:	cmp    QWORD PTR [rax],rcx
   14b2f:	jne    14ba3 <__cxa_finalize@plt+0x128f3>
   14b31:	mov    rsi,QWORD PTR [rax+0xc50]
   14b38:	test   rsi,rsi
   14b3b:	mov    QWORD PTR [rsp+0x8],rax
   14b40:	je     14b55 <__cxa_finalize@plt+0x128a5>
   14b42:	mov    rdi,QWORD PTR [r15+0x13e0]
   14b49:	call   QWORD PTR [r15+0x13d8]
   14b50:	mov    rax,QWORD PTR [rsp+0x8]
   14b55:	mov    rsi,QWORD PTR [rax+0xc58]
   14b5c:	test   rsi,rsi
   14b5f:	je     14b74 <__cxa_finalize@plt+0x128c4>
   14b61:	mov    rdi,QWORD PTR [r15+0x13e0]
   14b68:	call   QWORD PTR [r15+0x13d8]
   14b6f:	mov    rax,QWORD PTR [rsp+0x8]
   14b74:	mov    rsi,QWORD PTR [rax+0xc60]
   14b7b:	test   rsi,rsi
   14b7e:	je     14b8e <__cxa_finalize@plt+0x128de>
   14b80:	mov    rdi,QWORD PTR [r15+0x13e0]
   14b87:	call   QWORD PTR [r15+0x13d8]
   14b8e:	mov    rsi,QWORD PTR [r15+0x13c8]
   14b95:	mov    rdi,QWORD PTR [r15+0x13e0]
   14b9c:	call   QWORD PTR [r15+0x13d8]
   14ba3:	mov    rdi,r15
   14ba6:	call   2050 <free@plt>
   14bab:	test   ebp,ebp
   14bad:	jne    14bca <__cxa_finalize@plt+0x1291a>
   14baf:	mov    rdi,r14
   14bb2:	call   2110 <fgetc@plt>
   14bb7:	cmp    eax,0xffffffff
   14bba:	je     14ca0 <__cxa_finalize@plt+0x129f0>
   14bc0:	mov    edi,eax
   14bc2:	mov    rsi,r14
   14bc5:	call   21e0 <ungetc@plt>
   14bca:	mov    edx,DWORD PTR [rip+0x81dc]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   14bd0:	movzx  ecx,BYTE PTR [rip+0x81d1]        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   14bd7:	mov    rdi,r12
   14bda:	mov    rsi,r14
   14bdd:	lea    r8,[rsp+0x1430]
   14be5:	mov    r9d,ebp
   14be8:	call   115a0 <__cxa_finalize@plt+0xf2f0>
   14bed:	mov    r15,rax
   14bf0:	mov    ebp,DWORD PTR [rsp]
   14bf3:	test   rax,rax
   14bf6:	je     14c00 <__cxa_finalize@plt+0x12950>
   14bf8:	test   ebp,ebp
   14bfa:	je     14a35 <__cxa_finalize@plt+0x12785>
   14c00:	test   r15,r15
   14c03:	jne    14d75 <__cxa_finalize@plt+0x12ac5>
   14c09:	jmp    14d95 <__cxa_finalize@plt+0x12ae5>
   14c0e:	cmp    BYTE PTR [rip+0x8195],0x0        # 1cdaa <__cxa_finalize@plt+0x1aafa>
   14c15:	je     14d70 <__cxa_finalize@plt+0x12ac0>
   14c1b:	mov    rdi,r14
   14c1e:	call   20f0 <rewind@plt>
   14c23:	lea    r15,[rsp+0xa0]
   14c2b:	jmp    14c40 <__cxa_finalize@plt+0x12990>
   14c2d:	nop    DWORD PTR [rax]
   14c30:	mov    rdi,rbx
   14c33:	call   20a0 <ferror@plt>
   14c38:	test   eax,eax
   14c3a:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14c40:	mov    rdi,r14
   14c43:	call   2110 <fgetc@plt>
   14c48:	cmp    eax,0xffffffff
   14c4b:	je     14ca0 <__cxa_finalize@plt+0x129f0>
   14c4d:	mov    edi,eax
   14c4f:	mov    rsi,r14
   14c52:	call   21e0 <ungetc@plt>
   14c57:	mov    esi,0x1
   14c5c:	mov    edx,0x1388
   14c61:	mov    rdi,r15
   14c64:	mov    rcx,r14
   14c67:	call   20c0 <fread@plt>
   14c6c:	mov    r12,rax
   14c6f:	mov    rdi,r14
   14c72:	call   20a0 <ferror@plt>
   14c77:	test   eax,eax
   14c79:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14c7f:	test   r12d,r12d
   14c82:	jle    14c30 <__cxa_finalize@plt+0x12980>
   14c84:	and    r12d,0x7fffffff
   14c8b:	mov    esi,0x1
   14c90:	mov    rdi,r15
   14c93:	mov    rdx,r12
   14c96:	mov    rcx,rbx
   14c99:	call   2270 <fwrite@plt>
   14c9e:	jmp    14c30 <__cxa_finalize@plt+0x12980>
   14ca0:	mov    rdi,r14
   14ca3:	call   20a0 <ferror@plt>
   14ca8:	test   eax,eax
   14caa:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14cb0:	mov    rdi,r14
   14cb3:	call   20d0 <fclose@plt>
   14cb8:	cmp    eax,0xffffffff
   14cbb:	je     151f5 <__cxa_finalize@plt+0x12f45>
   14cc1:	mov    rdi,rbx
   14cc4:	call   20a0 <ferror@plt>
   14cc9:	test   eax,eax
   14ccb:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14cd1:	mov    rdi,rbx
   14cd4:	call   21d0 <fflush@plt>
   14cd9:	test   eax,eax
   14cdb:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14ce1:	mov    rax,QWORD PTR [rip+0x72d0]        # 1bfb8 <__cxa_finalize@plt+0x19d08>
   14ce8:	cmp    rbx,QWORD PTR [rax]
   14ceb:	je     14d09 <__cxa_finalize@plt+0x12a59>
   14ced:	mov    rdi,rbx
   14cf0:	call   20d0 <fclose@plt>
   14cf5:	mov    QWORD PTR [rip+0x80a0],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   14d00:	cmp    eax,0xffffffff
   14d03:	je     151f5 <__cxa_finalize@plt+0x12f45>
   14d09:	mov    QWORD PTR [rip+0x808c],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   14d14:	cmp    DWORD PTR [rip+0x8091],0x2        # 1cdac <__cxa_finalize@plt+0x1aafc>
   14d1b:	jl     14930 <__cxa_finalize@plt+0x12680>
   14d21:	mov    rax,QWORD PTR [rip+0x72b8]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14d28:	mov    rcx,QWORD PTR [rax]
   14d2b:	lea    rdi,[rip+0x4ea0]        # 19bd2 <__cxa_finalize@plt+0x17922>
   14d32:	mov    esi,0x5
   14d37:	mov    edx,0x1
   14d3c:	call   2270 <fwrite@plt>
   14d41:	jmp    14930 <__cxa_finalize@plt+0x12680>
   14d46:	cmp    BYTE PTR [rip+0x805e],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   14d4d:	je     15187 <__cxa_finalize@plt+0x12ed7>
   14d53:	mov    rax,QWORD PTR [rip+0x7286]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14d5a:	mov    rdi,QWORD PTR [rax]
   14d5d:	mov    rdx,QWORD PTR [rip+0x8c9c]        # 1da00 <__cxa_finalize@plt+0x1b750>
   14d64:	lea    rsi,[rip+0x4a8a]        # 197f5 <__cxa_finalize@plt+0x17545>
   14d6b:	jmp    1506f <__cxa_finalize@plt+0x12dbf>
   14d70:	mov    ebp,0xfffffffb
   14d75:	mov    DWORD PTR [r15+0x13e8],0x0
   14d80:	cmp    BYTE PTR [r15+0x1394],0x0
   14d88:	je     14dc4 <__cxa_finalize@plt+0x12b14>
   14d8a:	mov    DWORD PTR [r15+0x13e8],0xffffffff
   14d95:	mov    r15d,DWORD PTR [rsp+0x4]
   14d9a:	cmp    ebp,0xfffffffb
   14d9d:	je     148f1 <__cxa_finalize@plt+0x12641>
   14da3:	add    ebp,0x9
   14da6:	cmp    ebp,0x6
   14da9:	ja     151fa <__cxa_finalize@plt+0x12f4a>
   14daf:	lea    rax,[rip+0x2ca6]        # 17a5c <__cxa_finalize@plt+0x157ac>
   14db6:	movsxd rcx,DWORD PTR [rax+rbp*4]
   14dba:	add    rcx,rax
   14dbd:	jmp    rcx
   14dbf:	call   24b0 <__cxa_finalize@plt+0x200>
   14dc4:	cmp    BYTE PTR [r15+0x13ec],0x0
   14dcc:	je     14e4d <__cxa_finalize@plt+0x12b9d>
   14dce:	mov    r12,QWORD PTR [r15+0x13c8]
   14dd5:	test   r12,r12
   14dd8:	je     14e4d <__cxa_finalize@plt+0x12b9d>
   14dda:	lea    rax,[r15+0x1398]
   14de1:	cmp    QWORD PTR [r12],rax
   14de5:	jne    14e4d <__cxa_finalize@plt+0x12b9d>
   14de7:	mov    rsi,QWORD PTR [r12+0xc50]
   14def:	test   rsi,rsi
   14df2:	je     14e02 <__cxa_finalize@plt+0x12b52>
   14df4:	mov    rdi,QWORD PTR [r15+0x13e0]
   14dfb:	call   QWORD PTR [r15+0x13d8]
   14e02:	mov    rsi,QWORD PTR [r12+0xc58]
   14e0a:	test   rsi,rsi
   14e0d:	je     14e1d <__cxa_finalize@plt+0x12b6d>
   14e0f:	mov    rdi,QWORD PTR [r15+0x13e0]
   14e16:	call   QWORD PTR [r15+0x13d8]
   14e1d:	mov    rsi,QWORD PTR [r12+0xc60]
   14e25:	test   rsi,rsi
   14e28:	je     14e38 <__cxa_finalize@plt+0x12b88>
   14e2a:	mov    rdi,QWORD PTR [r15+0x13e0]
   14e31:	call   QWORD PTR [r15+0x13d8]
   14e38:	mov    rsi,QWORD PTR [r15+0x13c8]
   14e3f:	mov    rdi,QWORD PTR [r15+0x13e0]
   14e46:	call   QWORD PTR [r15+0x13d8]
   14e4d:	mov    rdi,r15
   14e50:	call   2050 <free@plt>
   14e55:	mov    ebp,DWORD PTR [rsp]
   14e58:	mov    r15d,DWORD PTR [rsp+0x4]
   14e5d:	cmp    ebp,0xfffffffb
   14e60:	je     148f1 <__cxa_finalize@plt+0x12641>
   14e66:	jmp    14da3 <__cxa_finalize@plt+0x12af3>
   14e6b:	mov    rax,QWORD PTR [rip+0x716e]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14e72:	mov    rbx,QWORD PTR [rax]
   14e75:	mov    r14,QWORD PTR [rip+0x8b84]        # 1da00 <__cxa_finalize@plt+0x1b750>
   14e7c:	call   2060 <__errno_location@plt>
   14e81:	mov    edi,DWORD PTR [rax]
   14e83:	call   2280 <strerror@plt>
   14e88:	lea    rsi,[rip+0x48f6]        # 19785 <__cxa_finalize@plt+0x174d5>
   14e8f:	jmp    150da <__cxa_finalize@plt+0x12e2a>
   14e94:	mov    r12,QWORD PTR [rip+0x7145]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14e9b:	mov    rdi,QWORD PTR [r12]
   14e9f:	lea    rsi,[rip+0x4a44]        # 198ea <__cxa_finalize@plt+0x1763a>
   14ea6:	lea    r15,[rip+0x7f23]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14ead:	xor    ebp,ebp
   14eaf:	mov    rdx,r15
   14eb2:	xor    eax,eax
   14eb4:	call   2180 <fprintf@plt>
   14eb9:	mov    rdi,r15
   14ebc:	call   20e0 <strlen@plt>
   14ec1:	cmp    DWORD PTR [rip+0x8b41],eax        # 1da08 <__cxa_finalize@plt+0x1b758>
   14ec7:	jle    14ef7 <__cxa_finalize@plt+0x12c47>
   14ec9:	lea    r15,[rip+0x7f00]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14ed0:	mov    rsi,QWORD PTR [r12]
   14ed4:	mov    edi,0x20
   14ed9:	call   2130 <fputc@plt>
   14ede:	mov    r13d,DWORD PTR [rip+0x8b23]        # 1da08 <__cxa_finalize@plt+0x1b758>
   14ee5:	mov    rdi,r15
   14ee8:	call   20e0 <strlen@plt>
   14eed:	sub    r13d,eax
   14ef0:	inc    ebp
   14ef2:	cmp    ebp,r13d
   14ef5:	jl     14ed0 <__cxa_finalize@plt+0x12c20>
   14ef7:	mov    rdi,QWORD PTR [r12]
   14efb:	call   21d0 <fflush@plt>
   14f00:	jmp    14813 <__cxa_finalize@plt+0x12563>
   14f05:	mov    rax,QWORD PTR [rip+0x70d4]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14f0c:	mov    rcx,QWORD PTR [rax]
   14f0f:	lea    rdi,[rip+0x4c7e]        # 19b94 <__cxa_finalize@plt+0x178e4>
   14f16:	mov    esi,0x5
   14f1b:	jmp    14f90 <__cxa_finalize@plt+0x12ce0>
   14f1d:	mov    QWORD PTR [rip+0x7e78],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   14f28:	mov    BYTE PTR [rip+0x7e86],0x1        # 1cdb5 <__cxa_finalize@plt+0x1ab05>
   14f2f:	mov    BYTE PTR [rip+0x7e8e],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   14f36:	cmp    DWORD PTR [rip+0x8acf],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   14f3d:	jne    14f53 <__cxa_finalize@plt+0x12ca3>
   14f3f:	lea    rdi,[rip+0x829a]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   14f46:	call   2080 <remove@plt>
   14f4b:	test   eax,eax
   14f4d:	jne    151f5 <__cxa_finalize@plt+0x12f45>
   14f53:	mov    BYTE PTR [rip+0x7e6a],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   14f5a:	cmp    DWORD PTR [rip+0x7e67],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   14f61:	jg     14f6d <__cxa_finalize@plt+0x12cbd>
   14f63:	mov    DWORD PTR [rip+0x7e5b],0x2        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   14f6d:	cmp    DWORD PTR [rip+0x7e38],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   14f74:	mov    rax,QWORD PTR [rip+0x7065]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14f7b:	mov    rcx,QWORD PTR [rax]
   14f7e:	jle    1508f <__cxa_finalize@plt+0x12ddf>
   14f84:	lea    rdi,[rip+0x4c19]        # 19ba4 <__cxa_finalize@plt+0x178f4>
   14f8b:	mov    esi,0x12
   14f90:	mov    edx,0x1
   14f95:	call   2270 <fwrite@plt>
   14f9a:	jmp    149ec <__cxa_finalize@plt+0x1273c>
   14f9f:	mov    rax,QWORD PTR [rip+0x703a]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14fa6:	mov    rdi,QWORD PTR [rax]
   14fa9:	mov    rdx,QWORD PTR [rip+0x8a50]        # 1da00 <__cxa_finalize@plt+0x1b750>
   14fb0:	lea    rsi,[rip+0x4c21]        # 19bd8 <__cxa_finalize@plt+0x17928>
   14fb7:	lea    rcx,[rip+0x7e12]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14fbe:	xor    eax,eax
   14fc0:	call   2180 <fprintf@plt>
   14fc5:	jmp    14930 <__cxa_finalize@plt+0x12680>
   14fca:	mov    rax,QWORD PTR [rip+0x700f]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   14fd1:	mov    rdi,QWORD PTR [rax]
   14fd4:	mov    rdx,QWORD PTR [rip+0x8a25]        # 1da00 <__cxa_finalize@plt+0x1b750>
   14fdb:	lea    rsi,[rip+0x4b13]        # 19af5 <__cxa_finalize@plt+0x17845>
   14fe2:	lea    rcx,[rip+0x7de7]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   14fe9:	lea    r8,[rip+0x81f0]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   14ff0:	xor    eax,eax
   14ff2:	call   2180 <fprintf@plt>
   14ff7:	cmp    DWORD PTR [rip+0x8a0e],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   14ffe:	je     14645 <__cxa_finalize@plt+0x12395>
   15004:	jmp    1467e <__cxa_finalize@plt+0x123ce>
   15009:	mov    rax,QWORD PTR [rip+0x6fd0]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15010:	mov    rdi,QWORD PTR [rax]
   15013:	mov    rdx,QWORD PTR [rip+0x89e6]        # 1da00 <__cxa_finalize@plt+0x1b750>
   1501a:	cmp    r8d,0x1
   1501e:	lea    rax,[rip+0x2d81]        # 17da6 <__cxa_finalize@plt+0x15af6>
   15025:	lea    r9,[rip+0x326f]        # 1829b <__cxa_finalize@plt+0x15feb>
   1502c:	cmove  r9,rax
   15030:	lea    rsi,[rip+0x480b]        # 19842 <__cxa_finalize@plt+0x17592>
   15037:	lea    rcx,[rip+0x7d92]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1503e:	xor    eax,eax
   15040:	call   2180 <fprintf@plt>
   15045:	cmp    DWORD PTR [rip+0x7d7c],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1504c:	jg     149ec <__cxa_finalize@plt+0x1273c>
   15052:	jmp    15194 <__cxa_finalize@plt+0x12ee4>
   15057:	mov    rax,QWORD PTR [rip+0x6f82]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1505e:	mov    rdi,QWORD PTR [rax]
   15061:	mov    rdx,QWORD PTR [rip+0x8998]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15068:	lea    rsi,[rip+0x4763]        # 197d2 <__cxa_finalize@plt+0x17522>
   1506f:	lea    rcx,[rip+0x7d5a]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15076:	xor    eax,eax
   15078:	call   2180 <fprintf@plt>
   1507d:	cmp    DWORD PTR [rip+0x7d44],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15084:	jg     149ec <__cxa_finalize@plt+0x1273c>
   1508a:	jmp    15194 <__cxa_finalize@plt+0x12ee4>
   1508f:	mov    rdx,QWORD PTR [rip+0x896a]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15096:	lea    rsi,[rip+0x4afd]        # 19b9a <__cxa_finalize@plt+0x178ea>
   1509d:	lea    rax,[rip+0x7d2c]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   150a4:	mov    rdi,rcx
   150a7:	mov    rcx,rax
   150aa:	xor    eax,eax
   150ac:	call   2180 <fprintf@plt>
   150b1:	jmp    149ec <__cxa_finalize@plt+0x1273c>
   150b6:	mov    rax,QWORD PTR [rip+0x6f23]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   150bd:	mov    rbx,QWORD PTR [rax]
   150c0:	mov    r14,QWORD PTR [rip+0x8939]        # 1da00 <__cxa_finalize@plt+0x1b750>
   150c7:	call   2060 <__errno_location@plt>
   150cc:	mov    edi,DWORD PTR [rax]
   150ce:	call   2280 <strerror@plt>
   150d3:	lea    rsi,[rip+0x4a80]        # 19b5a <__cxa_finalize@plt+0x178aa>
   150da:	lea    rcx,[rip+0x7cef]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   150e1:	mov    rdi,rbx
   150e4:	mov    rdx,r14
   150e7:	mov    r8,rax
   150ea:	xor    eax,eax
   150ec:	call   2180 <fprintf@plt>
   150f1:	cmp    DWORD PTR [rip+0x7cd0],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   150f8:	jg     149ec <__cxa_finalize@plt+0x1273c>
   150fe:	jmp    15194 <__cxa_finalize@plt+0x12ee4>
   15103:	mov    rax,QWORD PTR [rip+0x6ed6]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1510a:	mov    rdi,QWORD PTR [rax]
   1510d:	mov    rdx,QWORD PTR [rip+0x88ec]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15114:	lea    rsi,[rip+0x4703]        # 1981e <__cxa_finalize@plt+0x1756e>
   1511b:	lea    rcx,[rip+0x80be]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   15122:	xor    eax,eax
   15124:	call   2180 <fprintf@plt>
   15129:	cmp    DWORD PTR [rip+0x7c98],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15130:	jg     149ec <__cxa_finalize@plt+0x1273c>
   15136:	jmp    15194 <__cxa_finalize@plt+0x12ee4>
   15138:	mov    edi,ebp
   1513a:	call   2120 <close@plt>
   1513f:	mov    rax,QWORD PTR [rip+0x6e9a]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15146:	mov    rbx,QWORD PTR [rax]
   15149:	mov    r15,QWORD PTR [rip+0x88b0]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15150:	call   2060 <__errno_location@plt>
   15155:	mov    edi,DWORD PTR [rax]
   15157:	call   2280 <strerror@plt>
   1515c:	lea    rsi,[rip+0x4761]        # 198c4 <__cxa_finalize@plt+0x17614>
   15163:	lea    rcx,[rip+0x8076]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   1516a:	mov    rdi,rbx
   1516d:	mov    rdx,r15
   15170:	mov    r8,rax
   15173:	xor    eax,eax
   15175:	call   2180 <fprintf@plt>
   1517a:	test   r14,r14
   1517d:	je     15187 <__cxa_finalize@plt+0x12ed7>
   1517f:	mov    rdi,r14
   15182:	call   20d0 <fclose@plt>
   15187:	cmp    DWORD PTR [rip+0x7c3a],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1518e:	jg     149ec <__cxa_finalize@plt+0x1273c>
   15194:	mov    DWORD PTR [rip+0x7c2a],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1519e:	jmp    149ec <__cxa_finalize@plt+0x1273c>
   151a3:	mov    rax,QWORD PTR [rip+0x6e36]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   151aa:	mov    r14,QWORD PTR [rax]
   151ad:	mov    r15,QWORD PTR [rip+0x884c]        # 1da00 <__cxa_finalize@plt+0x1b750>
   151b4:	call   2060 <__errno_location@plt>
   151b9:	mov    edi,DWORD PTR [rax]
   151bb:	call   2280 <strerror@plt>
   151c0:	lea    rsi,[rip+0x45be]        # 19785 <__cxa_finalize@plt+0x174d5>
   151c7:	lea    rcx,[rip+0x7c02]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   151ce:	mov    rdi,r14
   151d1:	mov    rdx,r15
   151d4:	mov    r8,rax
   151d7:	xor    eax,eax
   151d9:	call   2180 <fprintf@plt>
   151de:	mov    rdi,rbx
   151e1:	call   20d0 <fclose@plt>
   151e6:	cmp    DWORD PTR [rip+0x7bdb],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   151ed:	jg     149ec <__cxa_finalize@plt+0x1273c>
   151f3:	jmp    15194 <__cxa_finalize@plt+0x12ee4>
   151f5:	call   2470 <__cxa_finalize@plt+0x1c0>
   151fa:	lea    rdi,[rip+0x4a04]        # 19c05 <__cxa_finalize@plt+0x17955>
   15201:	call   2430 <__cxa_finalize@plt+0x180>
   15206:	call   2400 <__cxa_finalize@plt+0x150>
   1520b:	lea    rdi,[rip+0x48c7]        # 19ad9 <__cxa_finalize@plt+0x17829>
   15212:	call   2430 <__cxa_finalize@plt+0x180>
   15217:	call   24f0 <__cxa_finalize@plt+0x240>
   1521c:	call   16450 <__cxa_finalize@plt+0x141a0>
   15221:	mov    DWORD PTR [r15+0x13e8],0xffffffff
   1522c:	lea    rdi,[rip+0x4984]        # 19bb7 <__cxa_finalize@plt+0x17907>
   15233:	call   2430 <__cxa_finalize@plt+0x180>
   15238:	lea    rdi,[rip+0x493d]        # 19b7c <__cxa_finalize@plt+0x178cc>
   1523f:	call   2430 <__cxa_finalize@plt+0x180>
   15244:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   15250:	push   rbp
   15251:	push   r15
   15253:	push   r14
   15255:	push   r13
   15257:	push   r12
   15259:	push   rbx
   1525a:	sub    rsp,0x27b8
   15261:	mov    BYTE PTR [rip+0x7b5c],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   15268:	test   rdi,rdi
   1526b:	sete   al
   1526e:	mov    ebp,DWORD PTR [rip+0x8798]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   15274:	cmp    ebp,0x1
   15277:	setne  cl
   1527a:	and    cl,al
   1527c:	cmp    cl,0x1
   1527f:	je     15a7b <__cxa_finalize@plt+0x137cb>
   15285:	mov    rbx,rdi
   15288:	lea    rdi,[rip+0x7f51]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   1528f:	lea    rsi,[rip+0x2f9f]        # 18235 <__cxa_finalize@plt+0x15f85>
   15296:	mov    edx,0x400
   1529b:	call   2070 <strncpy@plt>
   152a0:	mov    BYTE PTR [rip+0x8339],0x0        # 1d5e0 <__cxa_finalize@plt+0x1b330>
   152a7:	cmp    ebp,0x3
   152aa:	je     152da <__cxa_finalize@plt+0x1302a>
   152ac:	cmp    ebp,0x2
   152af:	je     152da <__cxa_finalize@plt+0x1302a>
   152b1:	cmp    ebp,0x1
   152b4:	jne    15309 <__cxa_finalize@plt+0x13059>
   152b6:	lea    rdi,[rip+0x7b13]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   152bd:	lea    rsi,[rip+0x44b0]        # 19774 <__cxa_finalize@plt+0x174c4>
   152c4:	mov    edx,0x400
   152c9:	call   2070 <strncpy@plt>
   152ce:	mov    BYTE PTR [rip+0x7efb],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   152d5:	jmp    153ba <__cxa_finalize@plt+0x1310a>
   152da:	mov    rdi,rbx
   152dd:	call   20e0 <strlen@plt>
   152e2:	cmp    rax,0x401
   152e8:	jae    15921 <__cxa_finalize@plt+0x13671>
   152ee:	lea    rdi,[rip+0x7adb]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   152f5:	mov    edx,0x400
   152fa:	mov    rsi,rbx
   152fd:	call   2070 <strncpy@plt>
   15302:	mov    BYTE PTR [rip+0x7ec7],0x0        # 1d1d0 <__cxa_finalize@plt+0x1af20>
   15309:	lea    rdi,[rip+0x7ac0]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15310:	lea    rsi,[rip+0x45a7]        # 198be <__cxa_finalize@plt+0x1760e>
   15317:	call   2230 <fopen@plt>
   1531c:	test   rax,rax
   1531f:	je     1583e <__cxa_finalize@plt+0x1358e>
   15325:	mov    rdi,rax
   15328:	call   20d0 <fclose@plt>
   1532d:	cmp    DWORD PTR [rip+0x86d8],0x1        # 1da0c <__cxa_finalize@plt+0x1b75c>
   15334:	je     153ba <__cxa_finalize@plt+0x1310a>
   1533a:	lea    rdi,[rip+0x7a8f]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15341:	lea    rsi,[rsp+0x10]
   15346:	call   2190 <stat@plt>
   1534b:	mov    eax,0xf000
   15350:	and    eax,DWORD PTR [rsp+0x28]
   15354:	cmp    eax,0x4000
   15359:	je     159f1 <__cxa_finalize@plt+0x13741>
   1535f:	mov    eax,DWORD PTR [rip+0x86a7]        # 1da0c <__cxa_finalize@plt+0x1b75c>
   15365:	lea    ecx,[rax-0x2]
   15368:	cmp    ecx,0x2
   1536b:	jae    153b1 <__cxa_finalize@plt+0x13101>
   1536d:	lea    rdi,[rip+0x7a5c]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15374:	lea    rsi,[rip+0x4543]        # 198be <__cxa_finalize@plt+0x1760e>
   1537b:	call   2230 <fopen@plt>
   15380:	mov    rbx,rax
   15383:	test   rax,rax
   15386:	jne    153db <__cxa_finalize@plt+0x1312b>
   15388:	mov    rax,QWORD PTR [rip+0x6c51]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1538f:	mov    rbx,QWORD PTR [rax]
   15392:	mov    r14,QWORD PTR [rip+0x8667]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15399:	call   2060 <__errno_location@plt>
   1539e:	mov    edi,DWORD PTR [rax]
   153a0:	call   2280 <strerror@plt>
   153a5:	lea    rsi,[rip+0x47ae]        # 19b5a <__cxa_finalize@plt+0x178aa>
   153ac:	jmp    15862 <__cxa_finalize@plt+0x135b2>
   153b1:	cmp    eax,0x1
   153b4:	jne    15a9d <__cxa_finalize@plt+0x137ed>
   153ba:	mov    rbx,QWORD PTR [rip+0x6bff]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   153c1:	mov    rdi,QWORD PTR [rbx]
   153c4:	call   21b0 <fileno@plt>
   153c9:	mov    edi,eax
   153cb:	call   20b0 <isatty@plt>
   153d0:	test   eax,eax
   153d2:	jne    158d5 <__cxa_finalize@plt+0x13625>
   153d8:	mov    rbx,QWORD PTR [rbx]
   153db:	cmp    DWORD PTR [rip+0x79ca],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   153e2:	jg     15722 <__cxa_finalize@plt+0x13472>
   153e8:	mov    QWORD PTR [rip+0x79ad],0x0        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   153f3:	mov    rdi,rbx
   153f6:	call   20a0 <ferror@plt>
   153fb:	test   eax,eax
   153fd:	jne    15a76 <__cxa_finalize@plt+0x137c6>
   15403:	test   rbx,rbx
   15406:	je     15427 <__cxa_finalize@plt+0x13177>
   15408:	mov    ebp,DWORD PTR [rip+0x799e]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   1540e:	movzx  r15d,BYTE PTR [rip+0x7992]        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   15416:	cmp    r15b,0x2
   1541a:	setb   al
   1541d:	cmp    ebp,0x5
   15420:	setb   cl
   15423:	test   cl,al
   15425:	jne    15497 <__cxa_finalize@plt+0x131e7>
   15427:	mov    DWORD PTR [rsp+0x4],0xfffffffe
   1542f:	xor    r13d,r13d
   15432:	cmp    DWORD PTR [rip+0x7973],0x0        # 1cdac <__cxa_finalize@plt+0x1aafc>
   15439:	je     15793 <__cxa_finalize@plt+0x134e3>
   1543f:	mov    eax,DWORD PTR [rsp+0x4]
   15443:	cmp    eax,0xfffffffb
   15446:	jne    157c6 <__cxa_finalize@plt+0x13516>
   1544c:	mov    rax,QWORD PTR [rip+0x6b6d]        # 1bfc0 <__cxa_finalize@plt+0x19d10>
   15453:	cmp    rbx,QWORD PTR [rax]
   15456:	je     15460 <__cxa_finalize@plt+0x131b0>
   15458:	mov    rdi,rbx
   1545b:	call   20d0 <fclose@plt>
   15460:	cmp    r13d,0x1
   15464:	je     15812 <__cxa_finalize@plt+0x13562>
   1546a:	cmp    BYTE PTR [rip+0x793a],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   15471:	jne    158b0 <__cxa_finalize@plt+0x13600>
   15477:	mov    eax,DWORD PTR [rip+0x792f]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   1547d:	test   eax,eax
   1547f:	jg     1588b <__cxa_finalize@plt+0x135db>
   15485:	add    rsp,0x27b8
   1548c:	pop    rbx
   1548d:	pop    r12
   1548f:	pop    r13
   15491:	pop    r14
   15493:	pop    r15
   15495:	pop    rbp
   15496:	ret
   15497:	mov    edi,0x13f0
   1549c:	call   21c0 <malloc@plt>
   154a1:	test   rax,rax
   154a4:	je     15511 <__cxa_finalize@plt+0x13261>
   154a6:	mov    r14,rax
   154a9:	mov    DWORD PTR [rsp+0x4],0x0
   154b1:	mov    DWORD PTR [rax+0x13e8],0x0
   154bb:	mov    BYTE PTR [rax+0x13ec],0x0
   154c2:	mov    QWORD PTR [rax],rbx
   154c5:	mov    DWORD PTR [rax+0x1390],0x0
   154cf:	mov    BYTE PTR [rax+0x1394],0x0
   154d6:	lea    rdi,[rax+0x1398]
   154dd:	xorps  xmm0,xmm0
   154e0:	movups XMMWORD PTR [rax+0x13d0],xmm0
   154e7:	mov    QWORD PTR [rax+0x13e0],0x0
   154f2:	mov    esi,ebp
   154f4:	mov    edx,r15d
   154f7:	call   ff40 <__cxa_finalize@plt+0xdc90>
   154fc:	test   eax,eax
   154fe:	je     1551e <__cxa_finalize@plt+0x1326e>
   15500:	mov    DWORD PTR [rsp+0x4],eax
   15504:	mov    rdi,r14
   15507:	call   2050 <free@plt>
   1550c:	jmp    1542f <__cxa_finalize@plt+0x1317f>
   15511:	mov    DWORD PTR [rsp+0x4],0xfffffffd
   15519:	jmp    1542f <__cxa_finalize@plt+0x1317f>
   1551e:	mov    eax,DWORD PTR [r14+0x1390]
   15525:	mov    DWORD PTR [r14+0x13a0],eax
   1552c:	mov    rax,r14
   1552f:	add    rax,0x8
   15533:	mov    QWORD PTR [r14+0x1398],rax
   1553a:	mov    BYTE PTR [r14+0x13ec],0x1
   15542:	xor    r13d,r13d
   15545:	lea    r15,[rsp+0x4]
   1554a:	lea    r12,[rsp+0x1430]
   15552:	inc    r13d
   15555:	xor    eax,eax
   15557:	nop    WORD PTR [rax+rax*1+0x0]
   15560:	test   eax,eax
   15562:	jne    15585 <__cxa_finalize@plt+0x132d5>
   15564:	mov    rdi,r15
   15567:	mov    rsi,r14
   1556a:	mov    rdx,r12
   1556d:	mov    ecx,0x1388
   15572:	call   11880 <__cxa_finalize@plt+0xf5d0>
   15577:	mov    eax,DWORD PTR [rsp+0x4]
   1557b:	cmp    eax,0xfffffffb
   1557e:	jne    15560 <__cxa_finalize@plt+0x132b0>
   15580:	jmp    156f9 <__cxa_finalize@plt+0x13449>
   15585:	cmp    eax,0x4
   15588:	jne    156f9 <__cxa_finalize@plt+0x13449>
   1558e:	cmp    DWORD PTR [r14+0x13e8],0x4
   15596:	jne    15aa9 <__cxa_finalize@plt+0x137f9>
   1559c:	mov    DWORD PTR [r14+0x13e8],0x0
   155a7:	lea    rcx,[r14+0x1398]
   155ae:	movsxd rbp,DWORD PTR [r14+0x13a0]
   155b5:	test   rbp,rbp
   155b8:	jle    155d7 <__cxa_finalize@plt+0x13327>
   155ba:	mov    rsi,QWORD PTR [rcx]
   155bd:	lea    rdi,[rsp+0xa0]
   155c5:	mov    rdx,rbp
   155c8:	mov    QWORD PTR [rsp+0x8],rcx
   155cd:	call   21a0 <memcpy@plt>
   155d2:	mov    rcx,QWORD PTR [rsp+0x8]
   155d7:	mov    DWORD PTR [rsp+0x4],0x0
   155df:	mov    DWORD PTR [r14+0x13e8],0x0
   155ea:	cmp    BYTE PTR [r14+0x1394],0x0
   155f2:	jne    15aa9 <__cxa_finalize@plt+0x137f9>
   155f8:	cmp    BYTE PTR [r14+0x13ec],0x0
   15600:	je     15689 <__cxa_finalize@plt+0x133d9>
   15606:	mov    rax,QWORD PTR [r14+0x13c8]
   1560d:	test   rax,rax
   15610:	je     15689 <__cxa_finalize@plt+0x133d9>
   15612:	cmp    QWORD PTR [rax],rcx
   15615:	jne    15689 <__cxa_finalize@plt+0x133d9>
   15617:	mov    rsi,QWORD PTR [rax+0xc50]
   1561e:	test   rsi,rsi
   15621:	mov    QWORD PTR [rsp+0x8],rax
   15626:	je     1563b <__cxa_finalize@plt+0x1338b>
   15628:	mov    rdi,QWORD PTR [r14+0x13e0]
   1562f:	call   QWORD PTR [r14+0x13d8]
   15636:	mov    rax,QWORD PTR [rsp+0x8]
   1563b:	mov    rsi,QWORD PTR [rax+0xc58]
   15642:	test   rsi,rsi
   15645:	je     1565a <__cxa_finalize@plt+0x133aa>
   15647:	mov    rdi,QWORD PTR [r14+0x13e0]
   1564e:	call   QWORD PTR [r14+0x13d8]
   15655:	mov    rax,QWORD PTR [rsp+0x8]
   1565a:	mov    rsi,QWORD PTR [rax+0xc60]
   15661:	test   rsi,rsi
   15664:	je     15674 <__cxa_finalize@plt+0x133c4>
   15666:	mov    rdi,QWORD PTR [r14+0x13e0]
   1566d:	call   QWORD PTR [r14+0x13d8]
   15674:	mov    rsi,QWORD PTR [r14+0x13c8]
   1567b:	mov    rdi,QWORD PTR [r14+0x13e0]
   15682:	call   QWORD PTR [r14+0x13d8]
   15689:	mov    rdi,r14
   1568c:	call   2050 <free@plt>
   15691:	mov    r14,rbp
   15694:	test   r14d,r14d
   15697:	lea    r8,[rsp+0xa0]
   1569f:	jne    156c2 <__cxa_finalize@plt+0x13412>
   156a1:	mov    rbp,r8
   156a4:	mov    rdi,rbx
   156a7:	call   2110 <fgetc@plt>
   156ac:	cmp    eax,0xffffffff
   156af:	je     15a33 <__cxa_finalize@plt+0x13783>
   156b5:	mov    edi,eax
   156b7:	mov    rsi,rbx
   156ba:	call   21e0 <ungetc@plt>
   156bf:	mov    r8,rbp
   156c2:	mov    edx,DWORD PTR [rip+0x76e4]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   156c8:	movzx  ecx,BYTE PTR [rip+0x76d9]        # 1cda8 <__cxa_finalize@plt+0x1aaf8>
   156cf:	mov    rdi,r15
   156d2:	mov    rsi,rbx
   156d5:	mov    r9d,r14d
   156d8:	call   115a0 <__cxa_finalize@plt+0xf2f0>
   156dd:	mov    r14,rax
   156e0:	test   rax,rax
   156e3:	je     156f0 <__cxa_finalize@plt+0x13440>
   156e5:	cmp    DWORD PTR [rsp+0x4],0x0
   156ea:	je     15552 <__cxa_finalize@plt+0x132a2>
   156f0:	test   r14,r14
   156f3:	je     15432 <__cxa_finalize@plt+0x13182>
   156f9:	mov    DWORD PTR [r14+0x13e8],0x0
   15704:	cmp    BYTE PTR [r14+0x1394],0x0
   1570c:	je     1595f <__cxa_finalize@plt+0x136af>
   15712:	mov    DWORD PTR [r14+0x13e8],0xffffffff
   1571d:	jmp    15432 <__cxa_finalize@plt+0x13182>
   15722:	mov    r15,QWORD PTR [rip+0x68b7]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15729:	mov    rdi,QWORD PTR [r15]
   1572c:	lea    rsi,[rip+0x41b7]        # 198ea <__cxa_finalize@plt+0x1763a>
   15733:	lea    r14,[rip+0x7696]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1573a:	xor    ebp,ebp
   1573c:	mov    rdx,r14
   1573f:	xor    eax,eax
   15741:	call   2180 <fprintf@plt>
   15746:	mov    rdi,r14
   15749:	call   20e0 <strlen@plt>
   1574e:	cmp    DWORD PTR [rip+0x82b4],eax        # 1da08 <__cxa_finalize@plt+0x1b758>
   15754:	jle    15786 <__cxa_finalize@plt+0x134d6>
   15756:	lea    r14,[rip+0x7673]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1575d:	nop    DWORD PTR [rax]
   15760:	mov    rsi,QWORD PTR [r15]
   15763:	mov    edi,0x20
   15768:	call   2130 <fputc@plt>
   1576d:	mov    r12d,DWORD PTR [rip+0x8294]        # 1da08 <__cxa_finalize@plt+0x1b758>
   15774:	mov    rdi,r14
   15777:	call   20e0 <strlen@plt>
   1577c:	sub    r12d,eax
   1577f:	inc    ebp
   15781:	cmp    ebp,r12d
   15784:	jl     15760 <__cxa_finalize@plt+0x134b0>
   15786:	mov    rdi,QWORD PTR [r15]
   15789:	call   21d0 <fflush@plt>
   1578e:	jmp    153e8 <__cxa_finalize@plt+0x13138>
   15793:	mov    rax,QWORD PTR [rip+0x6846]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1579a:	mov    rdi,QWORD PTR [rax]
   1579d:	mov    rdx,QWORD PTR [rip+0x825c]        # 1da00 <__cxa_finalize@plt+0x1b750>
   157a4:	lea    rsi,[rip+0x4560]        # 19d0b <__cxa_finalize@plt+0x17a5b>
   157ab:	lea    rcx,[rip+0x761e]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   157b2:	xor    eax,eax
   157b4:	call   2180 <fprintf@plt>
   157b9:	mov    eax,DWORD PTR [rsp+0x4]
   157bd:	cmp    eax,0xfffffffb
   157c0:	je     1544c <__cxa_finalize@plt+0x1319c>
   157c6:	add    eax,0x9
   157c9:	cmp    eax,0x6
   157cc:	ja     15a87 <__cxa_finalize@plt+0x137d7>
   157d2:	lea    rcx,[rip+0x229f]        # 17a78 <__cxa_finalize@plt+0x157c8>
   157d9:	movsxd rax,DWORD PTR [rcx+rax*4]
   157dd:	add    rax,rcx
   157e0:	jmp    rax
   157e2:	mov    rax,QWORD PTR [rip+0x67f7]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   157e9:	mov    rcx,QWORD PTR [rax]
   157ec:	lea    rdi,[rip+0x4545]        # 19d38 <__cxa_finalize@plt+0x17a88>
   157f3:	mov    esi,0x17
   157f8:	jmp    15828 <__cxa_finalize@plt+0x13578>
   157fa:	mov    rax,QWORD PTR [rip+0x67df]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15801:	mov    rcx,QWORD PTR [rax]
   15804:	lea    rdi,[rip+0x4509]        # 19d14 <__cxa_finalize@plt+0x17a64>
   1580b:	mov    esi,0x23
   15810:	jmp    15828 <__cxa_finalize@plt+0x13578>
   15812:	mov    rax,QWORD PTR [rip+0x67c7]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15819:	mov    rcx,QWORD PTR [rax]
   1581c:	lea    rdi,[rip+0x452d]        # 19d50 <__cxa_finalize@plt+0x17aa0>
   15823:	mov    esi,0x2d
   15828:	mov    edx,0x1
   1582d:	call   2270 <fwrite@plt>
   15832:	mov    BYTE PTR [rip+0x757b],0x1        # 1cdb4 <__cxa_finalize@plt+0x1ab04>
   15839:	jmp    15485 <__cxa_finalize@plt+0x131d5>
   1583e:	mov    rax,QWORD PTR [rip+0x679b]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15845:	mov    rbx,QWORD PTR [rax]
   15848:	mov    r14,QWORD PTR [rip+0x81b1]        # 1da00 <__cxa_finalize@plt+0x1b750>
   1584f:	call   2060 <__errno_location@plt>
   15854:	mov    edi,DWORD PTR [rax]
   15856:	call   2280 <strerror@plt>
   1585b:	lea    rsi,[rip+0x445f]        # 19cc1 <__cxa_finalize@plt+0x17a11>
   15862:	lea    rcx,[rip+0x7567]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15869:	mov    rdi,rbx
   1586c:	mov    rdx,r14
   1586f:	mov    r8,rax
   15872:	xor    eax,eax
   15874:	call   2180 <fprintf@plt>
   15879:	cmp    DWORD PTR [rip+0x7548],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15880:	jg     15485 <__cxa_finalize@plt+0x131d5>
   15886:	jmp    15a24 <__cxa_finalize@plt+0x13774>
   1588b:	mov    rax,QWORD PTR [rip+0x674e]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15892:	mov    rcx,QWORD PTR [rax]
   15895:	lea    rdi,[rip+0x4456]        # 19cf2 <__cxa_finalize@plt+0x17a42>
   1589c:	mov    esi,0x3
   158a1:	mov    edx,0x1
   158a6:	call   2270 <fwrite@plt>
   158ab:	jmp    15485 <__cxa_finalize@plt+0x131d5>
   158b0:	mov    rax,QWORD PTR [rip+0x6729]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   158b7:	mov    rcx,QWORD PTR [rax]
   158ba:	lea    rdi,[rip+0x4320]        # 19be1 <__cxa_finalize@plt+0x17931>
   158c1:	mov    esi,0x23
   158c6:	mov    edx,0x1
   158cb:	call   2270 <fwrite@plt>
   158d0:	jmp    15477 <__cxa_finalize@plt+0x131c7>
   158d5:	mov    rbx,QWORD PTR [rip+0x6704]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   158dc:	mov    rdi,QWORD PTR [rbx]
   158df:	mov    rdx,QWORD PTR [rip+0x811a]        # 1da00 <__cxa_finalize@plt+0x1b750>
   158e6:	lea    rsi,[rip+0x423a]        # 19b27 <__cxa_finalize@plt+0x17877>
   158ed:	xor    eax,eax
   158ef:	call   2180 <fprintf@plt>
   158f4:	mov    rdi,QWORD PTR [rbx]
   158f7:	mov    rcx,QWORD PTR [rip+0x8102]        # 1da00 <__cxa_finalize@plt+0x1b750>
   158fe:	lea    rsi,[rip+0x3f97]        # 1989c <__cxa_finalize@plt+0x175ec>
   15905:	mov    rdx,rcx
   15908:	xor    eax,eax
   1590a:	call   2180 <fprintf@plt>
   1590f:	cmp    DWORD PTR [rip+0x74b2],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15916:	jg     15485 <__cxa_finalize@plt+0x131d5>
   1591c:	jmp    15a24 <__cxa_finalize@plt+0x13774>
   15921:	mov    rax,QWORD PTR [rip+0x66b8]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15928:	mov    rdi,QWORD PTR [rax]
   1592b:	lea    rsi,[rip+0x3667]        # 18f99 <__cxa_finalize@plt+0x16ce9>
   15932:	mov    rdx,rbx
   15935:	mov    ecx,0x400
   1593a:	xor    eax,eax
   1593c:	call   2180 <fprintf@plt>
   15941:	mov    edi,DWORD PTR [rip+0x7481]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15947:	test   edi,edi
   15949:	jg     1595a <__cxa_finalize@plt+0x136aa>
   1594b:	mov    DWORD PTR [rip+0x7473],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15955:	mov    edi,0x1
   1595a:	call   2260 <exit@plt>
   1595f:	cmp    BYTE PTR [r14+0x13ec],0x0
   15967:	je     159e4 <__cxa_finalize@plt+0x13734>
   15969:	mov    r15,QWORD PTR [r14+0x13c8]
   15970:	test   r15,r15
   15973:	je     159e4 <__cxa_finalize@plt+0x13734>
   15975:	lea    rax,[r14+0x1398]
   1597c:	cmp    QWORD PTR [r15],rax
   1597f:	jne    159e4 <__cxa_finalize@plt+0x13734>
   15981:	mov    rsi,QWORD PTR [r15+0xc50]
   15988:	test   rsi,rsi
   1598b:	je     1599b <__cxa_finalize@plt+0x136eb>
   1598d:	mov    rdi,QWORD PTR [r14+0x13e0]
   15994:	call   QWORD PTR [r14+0x13d8]
   1599b:	mov    rsi,QWORD PTR [r15+0xc58]
   159a2:	test   rsi,rsi
   159a5:	je     159b5 <__cxa_finalize@plt+0x13705>
   159a7:	mov    rdi,QWORD PTR [r14+0x13e0]
   159ae:	call   QWORD PTR [r14+0x13d8]
   159b5:	mov    rsi,QWORD PTR [r15+0xc60]
   159bc:	test   rsi,rsi
   159bf:	je     159cf <__cxa_finalize@plt+0x1371f>
   159c1:	mov    rdi,QWORD PTR [r14+0x13e0]
   159c8:	call   QWORD PTR [r14+0x13d8]
   159cf:	mov    rsi,QWORD PTR [r14+0x13c8]
   159d6:	mov    rdi,QWORD PTR [r14+0x13e0]
   159dd:	call   QWORD PTR [r14+0x13d8]
   159e4:	mov    rdi,r14
   159e7:	call   2050 <free@plt>
   159ec:	jmp    15432 <__cxa_finalize@plt+0x13182>
   159f1:	mov    rax,QWORD PTR [rip+0x65e8]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   159f8:	mov    rdi,QWORD PTR [rax]
   159fb:	mov    rdx,QWORD PTR [rip+0x7ffe]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15a02:	lea    rsi,[rip+0x3dc9]        # 197d2 <__cxa_finalize@plt+0x17522>
   15a09:	lea    rcx,[rip+0x73c0]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15a10:	xor    eax,eax
   15a12:	call   2180 <fprintf@plt>
   15a17:	cmp    DWORD PTR [rip+0x73aa],0x0        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15a1e:	jg     15485 <__cxa_finalize@plt+0x131d5>
   15a24:	mov    DWORD PTR [rip+0x739a],0x1        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   15a2e:	jmp    15485 <__cxa_finalize@plt+0x131d5>
   15a33:	mov    rdi,rbx
   15a36:	call   20a0 <ferror@plt>
   15a3b:	test   eax,eax
   15a3d:	jne    15a76 <__cxa_finalize@plt+0x137c6>
   15a3f:	mov    rdi,rbx
   15a42:	call   20d0 <fclose@plt>
   15a47:	cmp    eax,0xffffffff
   15a4a:	je     15a76 <__cxa_finalize@plt+0x137c6>
   15a4c:	mov    eax,DWORD PTR [rip+0x735a]        # 1cdac <__cxa_finalize@plt+0x1aafc>
   15a52:	cmp    eax,0x2
   15a55:	jl     1547d <__cxa_finalize@plt+0x131cd>
   15a5b:	mov    rax,QWORD PTR [rip+0x657e]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15a62:	mov    rcx,QWORD PTR [rax]
   15a65:	lea    rdi,[rip+0x4166]        # 19bd2 <__cxa_finalize@plt+0x17922>
   15a6c:	mov    esi,0x5
   15a71:	jmp    158c6 <__cxa_finalize@plt+0x13616>
   15a76:	call   2470 <__cxa_finalize@plt+0x1c0>
   15a7b:	lea    rdi,[rip+0x422d]        # 19caf <__cxa_finalize@plt+0x179ff>
   15a82:	call   2430 <__cxa_finalize@plt+0x180>
   15a87:	lea    rdi,[rip+0x42f0]        # 19d7e <__cxa_finalize@plt+0x17ace>
   15a8e:	call   2430 <__cxa_finalize@plt+0x180>
   15a93:	call   2400 <__cxa_finalize@plt+0x150>
   15a98:	call   24b0 <__cxa_finalize@plt+0x200>
   15a9d:	lea    rdi,[rip+0x423b]        # 19cdf <__cxa_finalize@plt+0x17a2f>
   15aa4:	call   2430 <__cxa_finalize@plt+0x180>
   15aa9:	mov    DWORD PTR [r14+0x13e8],0xffffffff
   15ab4:	lea    rdi,[rip+0x423b]        # 19cf6 <__cxa_finalize@plt+0x17a46>
   15abb:	call   2430 <__cxa_finalize@plt+0x180>
   15ac0:	mov    eax,edi
   15ac2:	mov    r10d,esi
   15ac5:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15aca:	cmp    BYTE PTR [rdx+rax*1],r10b
   15ace:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15ad4:	lea    eax,[rdi+0x1]
   15ad7:	lea    r10d,[rsi+0x1]
   15adb:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15ae0:	cmp    BYTE PTR [rdx+rax*1],r10b
   15ae4:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15aea:	lea    eax,[rdi+0x2]
   15aed:	lea    r10d,[rsi+0x2]
   15af1:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15af6:	cmp    BYTE PTR [rdx+rax*1],r10b
   15afa:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b00:	lea    eax,[rdi+0x3]
   15b03:	lea    r10d,[rsi+0x3]
   15b07:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15b0c:	cmp    BYTE PTR [rdx+rax*1],r10b
   15b10:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b16:	lea    eax,[rdi+0x4]
   15b19:	lea    r10d,[rsi+0x4]
   15b1d:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15b22:	cmp    BYTE PTR [rdx+rax*1],r10b
   15b26:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b2c:	lea    eax,[rdi+0x5]
   15b2f:	lea    r10d,[rsi+0x5]
   15b33:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15b38:	cmp    BYTE PTR [rdx+rax*1],r10b
   15b3c:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b42:	lea    eax,[rdi+0x6]
   15b45:	lea    r10d,[rsi+0x6]
   15b49:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15b4e:	cmp    BYTE PTR [rdx+rax*1],r10b
   15b52:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b58:	lea    eax,[rdi+0x7]
   15b5b:	lea    r10d,[rsi+0x7]
   15b5f:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15b64:	cmp    BYTE PTR [rdx+rax*1],r10b
   15b68:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b6e:	lea    eax,[rdi+0x8]
   15b71:	lea    r10d,[rsi+0x8]
   15b75:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15b7a:	cmp    BYTE PTR [rdx+rax*1],r10b
   15b7e:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b84:	lea    eax,[rdi+0x9]
   15b87:	lea    r10d,[rsi+0x9]
   15b8b:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15b90:	cmp    BYTE PTR [rdx+rax*1],r10b
   15b94:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15b9a:	lea    eax,[rdi+0xa]
   15b9d:	lea    r10d,[rsi+0xa]
   15ba1:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15ba6:	cmp    BYTE PTR [rdx+rax*1],r10b
   15baa:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15bb0:	lea    eax,[rdi+0xb]
   15bb3:	lea    r10d,[rsi+0xb]
   15bb7:	movzx  r10d,BYTE PTR [rdx+r10*1]
   15bbc:	cmp    BYTE PTR [rdx+rax*1],r10b
   15bc0:	jne    15d10 <__cxa_finalize@plt+0x13a60>
   15bc6:	push   rbx
   15bc7:	add    edi,0xc
   15bca:	add    esi,0xc
   15bcd:	lea    r10d,[r8+0x10]
   15bd1:	mov    edi,edi
   15bd3:	mov    esi,esi
   15bd5:	movzx  eax,BYTE PTR [rdx+rsi*1]
   15bd9:	cmp    BYTE PTR [rdx+rdi*1],al
   15bdc:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15be2:	movzx  eax,WORD PTR [rcx+rsi*2]
   15be6:	cmp    WORD PTR [rcx+rdi*2],ax
   15bea:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15bf0:	lea    eax,[rdi+0x1]
   15bf3:	lea    r11d,[rsi+0x1]
   15bf7:	movzx  ebx,BYTE PTR [rdx+r11*1]
   15bfc:	cmp    BYTE PTR [rdx+rax*1],bl
   15bff:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c05:	movzx  r11d,WORD PTR [rcx+r11*2]
   15c0a:	cmp    WORD PTR [rcx+rax*2],r11w
   15c0f:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c15:	lea    eax,[rdi+0x2]
   15c18:	lea    r11d,[rsi+0x2]
   15c1c:	movzx  ebx,BYTE PTR [rdx+r11*1]
   15c21:	cmp    BYTE PTR [rdx+rax*1],bl
   15c24:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c2a:	movzx  r11d,WORD PTR [rcx+r11*2]
   15c2f:	cmp    WORD PTR [rcx+rax*2],r11w
   15c34:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c3a:	lea    eax,[rdi+0x3]
   15c3d:	lea    r11d,[rsi+0x3]
   15c41:	movzx  ebx,BYTE PTR [rdx+r11*1]
   15c46:	cmp    BYTE PTR [rdx+rax*1],bl
   15c49:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c4f:	movzx  r11d,WORD PTR [rcx+r11*2]
   15c54:	cmp    WORD PTR [rcx+rax*2],r11w
   15c59:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c5f:	lea    eax,[rdi+0x4]
   15c62:	lea    r11d,[rsi+0x4]
   15c66:	movzx  ebx,BYTE PTR [rdx+r11*1]
   15c6b:	cmp    BYTE PTR [rdx+rax*1],bl
   15c6e:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c74:	movzx  r11d,WORD PTR [rcx+r11*2]
   15c79:	cmp    WORD PTR [rcx+rax*2],r11w
   15c7e:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c84:	lea    eax,[rdi+0x5]
   15c87:	lea    r11d,[rsi+0x5]
   15c8b:	movzx  ebx,BYTE PTR [rdx+r11*1]
   15c90:	cmp    BYTE PTR [rdx+rax*1],bl
   15c93:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15c95:	movzx  r11d,WORD PTR [rcx+r11*2]
   15c9a:	cmp    WORD PTR [rcx+rax*2],r11w
   15c9f:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15ca1:	lea    eax,[rdi+0x6]
   15ca4:	lea    r11d,[rsi+0x6]
   15ca8:	movzx  ebx,BYTE PTR [rdx+r11*1]
   15cad:	cmp    BYTE PTR [rdx+rax*1],bl
   15cb0:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15cb2:	movzx  r11d,WORD PTR [rcx+r11*2]
   15cb7:	cmp    WORD PTR [rcx+rax*2],r11w
   15cbc:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15cbe:	lea    eax,[rdi+0x7]
   15cc1:	lea    r11d,[rsi+0x7]
   15cc5:	movzx  ebx,BYTE PTR [rdx+r11*1]
   15cca:	cmp    BYTE PTR [rdx+rax*1],bl
   15ccd:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15ccf:	movzx  r11d,WORD PTR [rcx+r11*2]
   15cd4:	cmp    WORD PTR [rcx+rax*2],r11w
   15cd9:	jne    15d14 <__cxa_finalize@plt+0x13a64>
   15cdb:	add    edi,0x8
   15cde:	add    esi,0x8
   15ce1:	xor    eax,eax
   15ce3:	cmp    edi,r8d
   15ce6:	mov    r11d,r8d
   15ce9:	cmovb  r11d,eax
   15ced:	sub    edi,r11d
   15cf0:	cmp    esi,r8d
   15cf3:	mov    r11d,r8d
   15cf6:	cmovb  r11d,eax
   15cfa:	dec    DWORD PTR [r9]
   15cfd:	sub    esi,r11d
   15d00:	add    r10d,0xfffffff8
   15d04:	cmp    r10d,0x7
   15d08:	jg     15bd1 <__cxa_finalize@plt+0x13921>
   15d0e:	pop    rbx
   15d0f:	ret
   15d10:	seta   al
   15d13:	ret
   15d14:	seta   al
   15d17:	pop    rbx
   15d18:	ret
   15d19:	nop    DWORD PTR [rax+0x0]
   15d20:	mov    eax,DWORD PTR [rdi+0x5c]
   15d23:	movsxd rcx,DWORD PTR [rdi+0x60]
   15d27:	test   rcx,rcx
   15d2a:	jle    15da7 <__cxa_finalize@plt+0x13af7>
   15d2c:	movzx  esi,al
   15d2f:	mov    edx,DWORD PTR [rdi+0x288]
   15d35:	cmp    ecx,0x1
   15d38:	je     15d84 <__cxa_finalize@plt+0x13ad4>
   15d3a:	mov    r8d,ecx
   15d3d:	and    r8d,0x7ffffffe
   15d44:	lea    r9,[rip+0x6405]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   15d4b:	nop    DWORD PTR [rax+rax*1+0x0]
   15d50:	mov    r10d,edx
   15d53:	shl    r10d,0x8
   15d57:	shr    edx,0x18
   15d5a:	xor    edx,esi
   15d5c:	xor    r10d,DWORD PTR [r9+rdx*4]
   15d60:	mov    DWORD PTR [rdi+0x288],r10d
   15d67:	mov    edx,r10d
   15d6a:	shl    edx,0x8
   15d6d:	shr    r10d,0x18
   15d71:	xor    r10d,esi
   15d74:	xor    edx,DWORD PTR [r9+r10*4]
   15d78:	mov    DWORD PTR [rdi+0x288],edx
   15d7e:	add    r8d,0xfffffffe
   15d82:	jne    15d50 <__cxa_finalize@plt+0x13aa0>
   15d84:	test   cl,0x1
   15d87:	je     15da7 <__cxa_finalize@plt+0x13af7>
   15d89:	mov    r8d,edx
   15d8c:	shl    r8d,0x8
   15d90:	shr    edx,0x18
   15d93:	xor    edx,esi
   15d95:	lea    rsi,[rip+0x63b4]        # 1c150 <__cxa_finalize@plt+0x19ea0>
   15d9c:	xor    r8d,DWORD PTR [rsi+rdx*4]
   15da0:	mov    DWORD PTR [rdi+0x288],r8d
   15da7:	mov    BYTE PTR [rdi+rax*1+0x80],0x1
   15daf:	cmp    ecx,0x3
   15db2:	je     15dda <__cxa_finalize@plt+0x13b2a>
   15db4:	cmp    ecx,0x2
   15db7:	je     15dcd <__cxa_finalize@plt+0x13b1d>
   15db9:	cmp    ecx,0x1
   15dbc:	jne    15e0f <__cxa_finalize@plt+0x13b5f>
   15dbe:	mov    rcx,QWORD PTR [rdi+0x40]
   15dc2:	movsxd rdx,DWORD PTR [rdi+0x6c]
   15dc6:	mov    BYTE PTR [rcx+rdx*1],al
   15dc9:	inc    DWORD PTR [rdi+0x6c]
   15dcc:	ret
   15dcd:	mov    rcx,QWORD PTR [rdi+0x40]
   15dd1:	movsxd rdx,DWORD PTR [rdi+0x6c]
   15dd5:	mov    BYTE PTR [rcx+rdx*1],al
   15dd8:	jmp    15df8 <__cxa_finalize@plt+0x13b48>
   15dda:	mov    rcx,QWORD PTR [rdi+0x40]
   15dde:	movsxd rdx,DWORD PTR [rdi+0x6c]
   15de2:	mov    BYTE PTR [rcx+rdx*1],al
   15de5:	movsxd rcx,DWORD PTR [rdi+0x6c]
   15de9:	lea    rdx,[rcx+0x1]
   15ded:	mov    DWORD PTR [rdi+0x6c],edx
   15df0:	mov    rdx,QWORD PTR [rdi+0x40]
   15df4:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   15df8:	movsxd rcx,DWORD PTR [rdi+0x6c]
   15dfc:	lea    rdx,[rcx+0x1]
   15e00:	mov    DWORD PTR [rdi+0x6c],edx
   15e03:	mov    rdx,QWORD PTR [rdi+0x40]
   15e07:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   15e0b:	inc    DWORD PTR [rdi+0x6c]
   15e0e:	ret
   15e0f:	mov    BYTE PTR [rdi+rcx*1+0x7c],0x1
   15e14:	mov    rcx,QWORD PTR [rdi+0x40]
   15e18:	movsxd rdx,DWORD PTR [rdi+0x6c]
   15e1c:	mov    BYTE PTR [rcx+rdx*1],al
   15e1f:	movsxd rcx,DWORD PTR [rdi+0x6c]
   15e23:	lea    rdx,[rcx+0x1]
   15e27:	mov    DWORD PTR [rdi+0x6c],edx
   15e2a:	mov    rdx,QWORD PTR [rdi+0x40]
   15e2e:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   15e32:	movsxd rcx,DWORD PTR [rdi+0x6c]
   15e36:	lea    rdx,[rcx+0x1]
   15e3a:	mov    DWORD PTR [rdi+0x6c],edx
   15e3d:	mov    rdx,QWORD PTR [rdi+0x40]
   15e41:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   15e45:	movsxd rcx,DWORD PTR [rdi+0x6c]
   15e49:	lea    rdx,[rcx+0x1]
   15e4d:	mov    DWORD PTR [rdi+0x6c],edx
   15e50:	mov    rdx,QWORD PTR [rdi+0x40]
   15e54:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   15e58:	movsxd rax,DWORD PTR [rdi+0x6c]
   15e5c:	lea    rcx,[rax+0x1]
   15e60:	mov    DWORD PTR [rdi+0x6c],ecx
   15e63:	movzx  ecx,BYTE PTR [rdi+0x60]
   15e67:	add    cl,0xfc
   15e6a:	mov    rdx,QWORD PTR [rdi+0x40]
   15e6e:	mov    BYTE PTR [rdx+rax*1+0x1],cl
   15e72:	inc    DWORD PTR [rdi+0x6c]
   15e75:	ret
   15e76:	cs nop WORD PTR [rax+rax*1+0x0]
   15e80:	cmp    BYTE PTR [rip+0x6f24],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   15e87:	jne    15e8a <__cxa_finalize@plt+0x13bda>
   15e89:	ret
   15e8a:	mov    rax,QWORD PTR [rip+0x614f]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15e91:	mov    rdi,QWORD PTR [rax]
   15e94:	lea    rsi,[rip+0x2e4e]        # 18ce9 <__cxa_finalize@plt+0x16a39>
   15e9b:	lea    rdx,[rip+0x6f2e]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15ea2:	lea    rcx,[rip+0x7337]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   15ea9:	xor    eax,eax
   15eab:	jmp    2180 <fprintf@plt>
   15eb0:	push   r14
   15eb2:	push   rbx
   15eb3:	sub    rsp,0x98
   15eba:	mov    ebx,edi
   15ebc:	cmp    DWORD PTR [rip+0x7b49],0x3        # 1da0c <__cxa_finalize@plt+0x1b75c>
   15ec3:	jne    15ff7 <__cxa_finalize@plt+0x13d47>
   15ec9:	cmp    DWORD PTR [rip+0x7b40],0x3        # 1da10 <__cxa_finalize@plt+0x1b760>
   15ed0:	je     15ff7 <__cxa_finalize@plt+0x13d47>
   15ed6:	cmp    BYTE PTR [rip+0x6ee7],0x0        # 1cdc4 <__cxa_finalize@plt+0x1ab14>
   15edd:	je     15ff7 <__cxa_finalize@plt+0x13d47>
   15ee3:	lea    rdi,[rip+0x6ee6]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   15eea:	lea    rsi,[rsp+0x8]
   15eef:	call   2190 <stat@plt>
   15ef4:	test   eax,eax
   15ef6:	jne    15f2e <__cxa_finalize@plt+0x13c7e>
   15ef8:	cmp    BYTE PTR [rip+0x6eac],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   15eff:	jne    15f8d <__cxa_finalize@plt+0x13cdd>
   15f05:	mov    rdi,QWORD PTR [rip+0x6e94]        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   15f0c:	test   rdi,rdi
   15f0f:	jne    15fc3 <__cxa_finalize@plt+0x13d13>
   15f15:	lea    rdi,[rip+0x72c4]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   15f1c:	call   2080 <remove@plt>
   15f21:	test   eax,eax
   15f23:	jne    15fd8 <__cxa_finalize@plt+0x13d28>
   15f29:	jmp    15ff7 <__cxa_finalize@plt+0x13d47>
   15f2e:	mov    r14,QWORD PTR [rip+0x60ab]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15f35:	mov    rdi,QWORD PTR [r14]
   15f38:	mov    rdx,QWORD PTR [rip+0x7ac1]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15f3f:	lea    rsi,[rip+0x2e2e]        # 18d74 <__cxa_finalize@plt+0x16ac4>
   15f46:	xor    eax,eax
   15f48:	call   2180 <fprintf@plt>
   15f4d:	mov    rdi,QWORD PTR [r14]
   15f50:	mov    rdx,QWORD PTR [rip+0x7aa9]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15f57:	lea    rsi,[rip+0x2e47]        # 18da5 <__cxa_finalize@plt+0x16af5>
   15f5e:	xor    eax,eax
   15f60:	call   2180 <fprintf@plt>
   15f65:	mov    rdi,QWORD PTR [r14]
   15f68:	mov    rdx,QWORD PTR [rip+0x7a91]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15f6f:	lea    rsi,[rip+0x2e67]        # 18ddd <__cxa_finalize@plt+0x16b2d>
   15f76:	lea    rcx,[rip+0x7263]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   15f7d:	xor    eax,eax
   15f7f:	call   2180 <fprintf@plt>
   15f84:	lea    rsi,[rip+0x2e72]        # 18dfd <__cxa_finalize@plt+0x16b4d>
   15f8b:	jmp    15fdf <__cxa_finalize@plt+0x13d2f>
   15f8d:	mov    rax,QWORD PTR [rip+0x604c]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15f94:	mov    rdi,QWORD PTR [rax]
   15f97:	mov    rdx,QWORD PTR [rip+0x7a62]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15f9e:	lea    rsi,[rip+0x2d68]        # 18d0d <__cxa_finalize@plt+0x16a5d>
   15fa5:	lea    rcx,[rip+0x7234]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   15fac:	xor    eax,eax
   15fae:	call   2180 <fprintf@plt>
   15fb3:	mov    rdi,QWORD PTR [rip+0x6de6]        # 1cda0 <__cxa_finalize@plt+0x1aaf0>
   15fba:	test   rdi,rdi
   15fbd:	je     15f15 <__cxa_finalize@plt+0x13c65>
   15fc3:	call   20d0 <fclose@plt>
   15fc8:	lea    rdi,[rip+0x7211]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   15fcf:	call   2080 <remove@plt>
   15fd4:	test   eax,eax
   15fd6:	je     15ff7 <__cxa_finalize@plt+0x13d47>
   15fd8:	lea    rsi,[rip+0x2d5a]        # 18d39 <__cxa_finalize@plt+0x16a89>
   15fdf:	mov    rax,QWORD PTR [rip+0x5ffa]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   15fe6:	mov    rdi,QWORD PTR [rax]
   15fe9:	mov    rdx,QWORD PTR [rip+0x7a10]        # 1da00 <__cxa_finalize@plt+0x1b750>
   15ff0:	xor    eax,eax
   15ff2:	call   2180 <fprintf@plt>
   15ff7:	cmp    BYTE PTR [rip+0x6dad],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   15ffe:	je     1603a <__cxa_finalize@plt+0x13d8a>
   16000:	mov    r8d,DWORD PTR [rip+0x6db1]        # 1cdb8 <__cxa_finalize@plt+0x1ab08>
   16007:	test   r8d,r8d
   1600a:	jle    1603a <__cxa_finalize@plt+0x13d8a>
   1600c:	mov    r9d,r8d
   1600f:	sub    r9d,DWORD PTR [rip+0x6da6]        # 1cdbc <__cxa_finalize@plt+0x1ab0c>
   16016:	jle    1603a <__cxa_finalize@plt+0x13d8a>
   16018:	mov    rax,QWORD PTR [rip+0x5fc1]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   1601f:	mov    rdi,QWORD PTR [rax]
   16022:	mov    rcx,QWORD PTR [rip+0x79d7]        # 1da00 <__cxa_finalize@plt+0x1b750>
   16029:	lea    rsi,[rip+0x2e0a]        # 18e3a <__cxa_finalize@plt+0x16b8a>
   16030:	mov    rdx,rcx
   16033:	xor    eax,eax
   16035:	call   2180 <fprintf@plt>
   1603a:	mov    edi,DWORD PTR [rip+0x6d88]        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   16040:	cmp    ebx,edi
   16042:	jle    1604c <__cxa_finalize@plt+0x13d9c>
   16044:	mov    DWORD PTR [rip+0x6d7e],ebx        # 1cdc8 <__cxa_finalize@plt+0x1ab18>
   1604a:	mov    edi,ebx
   1604c:	call   2260 <exit@plt>
   16051:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   16060:	cmp    BYTE PTR [rip+0x6d44],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   16067:	jne    1606a <__cxa_finalize@plt+0x13dba>
   16069:	ret
   1606a:	mov    rax,QWORD PTR [rip+0x5f6f]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   16071:	mov    rcx,QWORD PTR [rax]
   16074:	lea    rdi,[rip+0x2e2d]        # 18ea8 <__cxa_finalize@plt+0x16bf8>
   1607b:	mov    esi,0xf0
   16080:	mov    edx,0x1
   16085:	jmp    2270 <fwrite@plt>
   1608a:	nop    WORD PTR [rax+rax*1+0x0]
   16090:	push   rbp
   16091:	push   r15
   16093:	push   r14
   16095:	push   rbx
   16096:	push   rax
   16097:	lea    rdi,[rip+0x6d32]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1609e:	call   20e0 <strlen@plt>
   160a3:	cmp    DWORD PTR [rip+0x795f],eax        # 1da08 <__cxa_finalize@plt+0x1b758>
   160a9:	jle    160e6 <__cxa_finalize@plt+0x13e36>
   160ab:	xor    ebp,ebp
   160ad:	mov    r14,QWORD PTR [rip+0x5f2c]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   160b4:	lea    rbx,[rip+0x6d15]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   160bb:	nop    DWORD PTR [rax+rax*1+0x0]
   160c0:	mov    rsi,QWORD PTR [r14]
   160c3:	mov    edi,0x20
   160c8:	call   2130 <fputc@plt>
   160cd:	mov    r15d,DWORD PTR [rip+0x7934]        # 1da08 <__cxa_finalize@plt+0x1b758>
   160d4:	mov    rdi,rbx
   160d7:	call   20e0 <strlen@plt>
   160dc:	sub    r15d,eax
   160df:	inc    ebp
   160e1:	cmp    ebp,r15d
   160e4:	jl     160c0 <__cxa_finalize@plt+0x13e10>
   160e6:	add    rsp,0x8
   160ea:	pop    rbx
   160eb:	pop    r14
   160ed:	pop    r15
   160ef:	pop    rbp
   160f0:	ret
   160f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   16100:	push   rbp
   16101:	push   r15
   16103:	push   r14
   16105:	push   r13
   16107:	push   r12
   16109:	push   rbx
   1610a:	mov    rcx,rsi
   1610d:	mov    QWORD PTR [rsp-0x30],rdi
   16112:	mov    r8d,ecx
   16115:	shr    r8d,0x8
   16119:	mov    r10d,ecx
   1611c:	shr    r10d,0x10
   16120:	mov    r14,rsi
   16123:	shr    r14,0x18
   16127:	mov    r12,rsi
   1612a:	shr    r12,0x20
   1612e:	mov    rax,rsi
   16131:	shr    rax,0x28
   16135:	shr    rsi,0x30
   16139:	mov    r15,rcx
   1613c:	shr    r15,0x38
   16140:	xor    edx,edx
   16142:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   16150:	movzx  ebx,r15b
   16154:	imul   r15d,ebx,0xcd
   1615b:	shr    r15d,0xb
   1615f:	mov    edi,r15d
   16162:	add    edi,edi
   16164:	lea    edi,[rdi+rdi*4]
   16167:	mov    r9d,ebx
   1616a:	sub    r9b,dil
   1616d:	movzx  edi,r9b
   16171:	shl    edi,0x8
   16174:	movzx  r9d,sil
   16178:	or     r9d,edi
   1617b:	movzx  edi,r9w
   1617f:	mov    DWORD PTR [rsp-0x38],edi
   16183:	imul   edi,edi,0xcccd
   16189:	shr    edi,0x13
   1618c:	mov    DWORD PTR [rsp-0x34],edi
   16190:	add    edi,edi
   16192:	lea    edi,[rdi+rdi*4]
   16195:	sub    esi,edi
   16197:	movzx  edi,al
   1619a:	shl    esi,0x8
   1619d:	or     edi,esi
   1619f:	movzx  esi,di
   161a2:	mov    DWORD PTR [rsp-0x40],esi
   161a6:	imul   esi,esi,0xcccd
   161ac:	shr    esi,0x13
   161af:	mov    DWORD PTR [rsp-0x3c],esi
   161b3:	add    esi,esi
   161b5:	lea    esi,[rsi+rsi*4]
   161b8:	sub    eax,esi
   161ba:	shl    eax,0x8
   161bd:	movzx  esi,r12b
   161c1:	or     esi,eax
   161c3:	movzx  eax,si
   161c6:	imul   r9d,eax,0xcccd
   161cd:	shr    r9d,0x13
   161d1:	mov    esi,r9d
   161d4:	add    esi,esi
   161d6:	lea    esi,[rsi+rsi*4]
   161d9:	sub    r12d,esi
   161dc:	movzx  esi,r14b
   161e0:	shl    r12d,0x8
   161e4:	or     esi,r12d
   161e7:	movzx  r12d,si
   161eb:	imul   r13d,r12d,0xcccd
   161f2:	shr    r13d,0x13
   161f6:	mov    esi,r13d
   161f9:	add    esi,esi
   161fb:	lea    esi,[rsi+rsi*4]
   161fe:	sub    r14d,esi
   16201:	shl    r14d,0x8
   16205:	movzx  esi,r10b
   16209:	or     esi,r14d
   1620c:	movzx  esi,si
   1620f:	imul   r11d,esi,0xcccd
   16216:	shr    r11d,0x13
   1621a:	mov    edi,r11d
   1621d:	add    edi,edi
   1621f:	lea    edi,[rdi+rdi*4]
   16222:	sub    r10d,edi
   16225:	shl    r10d,0x8
   16229:	movzx  edi,r8b
   1622d:	or     edi,r10d
   16230:	movzx  r10d,di
   16234:	imul   edi,r10d,0xcccd
   1623b:	shr    edi,0x13
   1623e:	mov    r14d,edi
   16241:	add    r14d,r14d
   16244:	lea    ebp,[r14+r14*4]
   16248:	sub    r8d,ebp
   1624b:	shl    r8d,0x8
   1624f:	movzx  ebp,cl
   16252:	or     ebp,r8d
   16255:	movzx  r8d,bp
   16259:	imul   ebp,r8d,0x199a
   16260:	shr    ebp,0x10
   16263:	mov    r14d,ebp
   16266:	add    r14d,r14d
   16269:	lea    r14d,[r14+r14*4]
   1626d:	sub    ecx,r14d
   16270:	or     cl,0x30
   16273:	mov    BYTE PTR [rsp+rdx*1-0x28],cl
   16277:	inc    rdx
   1627a:	cmp    r8w,0xa
   1627f:	setae  cl
   16282:	cmp    r10w,0xa
   16287:	setae  r8b
   1628b:	cmp    si,0xa
   1628f:	setae  sil
   16293:	or     sil,r8b
   16296:	cmp    r12w,0xa
   1629b:	setae  r8b
   1629f:	or     r8b,sil
   162a2:	cmp    ax,0xa
   162a6:	setae  al
   162a9:	or     al,r8b
   162ac:	cmp    WORD PTR [rsp-0x40],0xa
   162b2:	setae  sil
   162b6:	or     sil,al
   162b9:	cmp    WORD PTR [rsp-0x38],0xa
   162bf:	setae  al
   162c2:	or     al,sil
   162c5:	cmp    bl,0xa
   162c8:	mov    rbx,rdx
   162cb:	setae  dl
   162ce:	or     dl,al
   162d0:	or     dl,cl
   162d2:	mov    eax,DWORD PTR [rsp-0x34]
   162d6:	mov    esi,eax
   162d8:	mov    eax,DWORD PTR [rsp-0x3c]
   162dc:	mov    r12d,r9d
   162df:	mov    r14d,r13d
   162e2:	mov    r10d,r11d
   162e5:	mov    r8d,edi
   162e8:	mov    ecx,ebp
   162ea:	test   dl,0x1
   162ed:	mov    rdx,rbx
   162f0:	jne    16150 <__cxa_finalize@plt+0x13ea0>
   162f6:	mov    r9,QWORD PTR [rsp-0x30]
   162fb:	mov    BYTE PTR [r9+rdx*1],0x0
   16300:	cmp    edx,0x4
   16303:	mov    r10,rdx
   16306:	jae    1630f <__cxa_finalize@plt+0x1405f>
   16308:	xor    ecx,ecx
   1630a:	jmp    16418 <__cxa_finalize@plt+0x14168>
   1630f:	lea    rax,[r10-0x1]
   16313:	cmp    r10d,0x20
   16317:	jae    16320 <__cxa_finalize@plt+0x14070>
   16319:	xor    ecx,ecx
   1631b:	jmp    163ca <__cxa_finalize@plt+0x1411a>
   16320:	mov    ecx,r10d
   16323:	and    ecx,0xffffffe0
   16326:	mov    rdx,rcx
   16329:	neg    rdx
   1632c:	lea    rsi,[r9+0x10]
   16330:	mov    edi,eax
   16332:	add    rdi,rsp
   16335:	add    rdi,0xffffffffffffffc9
   16339:	xor    r8d,r8d
   1633c:	pxor   xmm0,xmm0
   16340:	movdqu xmm1,XMMWORD PTR [rdi+r8*1-0x10]
   16347:	movdqu xmm2,XMMWORD PTR [rdi+r8*1]
   1634d:	movdqa xmm3,xmm2
   16351:	punpcklbw xmm3,xmm0
   16355:	pshufd xmm3,xmm3,0x4e
   1635a:	pshuflw xmm3,xmm3,0x1b
   1635f:	pshufhw xmm3,xmm3,0x1b
   16364:	punpckhbw xmm2,xmm0
   16368:	pshufd xmm2,xmm2,0x4e
   1636d:	pshuflw xmm2,xmm2,0x1b
   16372:	pshufhw xmm2,xmm2,0x1b
   16377:	packuswb xmm2,xmm3
   1637b:	movdqa xmm3,xmm1
   1637f:	punpcklbw xmm3,xmm0
   16383:	pshufd xmm3,xmm3,0x4e
   16388:	pshuflw xmm3,xmm3,0x1b
   1638d:	pshufhw xmm3,xmm3,0x1b
   16392:	punpckhbw xmm1,xmm0
   16396:	pshufd xmm1,xmm1,0x4e
   1639b:	pshuflw xmm1,xmm1,0x1b
   163a0:	pshufhw xmm1,xmm1,0x1b
   163a5:	packuswb xmm1,xmm3
   163a9:	movdqu XMMWORD PTR [rsi-0x10],xmm2
   163ae:	movdqu XMMWORD PTR [rsi],xmm1
   163b2:	add    r8,0xffffffffffffffe0
   163b6:	add    rsi,0x20
   163ba:	cmp    rdx,r8
   163bd:	jne    16340 <__cxa_finalize@plt+0x14090>
   163bf:	cmp    r10,rcx
   163c2:	je     16442 <__cxa_finalize@plt+0x14192>
   163c4:	test   r10b,0x1c
   163c8:	je     16418 <__cxa_finalize@plt+0x14168>
   163ca:	mov    rdx,rcx
   163cd:	mov    ecx,r10d
   163d0:	and    ecx,0xfffffffc
   163d3:	mov    rsi,rcx
   163d6:	neg    rsi
   163d9:	lea    rdi,[r9+rdx*1]
   163dd:	neg    rdx
   163e0:	mov    eax,eax
   163e2:	add    rax,rsp
   163e5:	add    rax,0xffffffffffffffd5
   163e9:	pxor   xmm0,xmm0
   163ed:	nop    DWORD PTR [rax]
   163f0:	movd   xmm1,DWORD PTR [rax+rdx*1]
   163f5:	punpcklbw xmm1,xmm0
   163f9:	pshuflw xmm1,xmm1,0x1b
   163fe:	packuswb xmm1,xmm1
   16402:	movd   DWORD PTR [rdi],xmm1
   16406:	add    rdx,0xfffffffffffffffc
   1640a:	add    rdi,0x4
   1640e:	cmp    rsi,rdx
   16411:	jne    163f0 <__cxa_finalize@plt+0x14140>
   16413:	cmp    r10,rcx
   16416:	je     16442 <__cxa_finalize@plt+0x14192>
   16418:	mov    rax,rcx
   1641b:	neg    rax
   1641e:	lea    rdx,[rsp+rax*1]
   16422:	add    rdx,0xffffffffffffffd8
   16426:	lea    eax,[r10-0x1]
   1642a:	add    rax,rdx
   1642d:	nop    DWORD PTR [rax]
   16430:	movzx  edx,BYTE PTR [rax]
   16433:	mov    BYTE PTR [r9+rcx*1],dl
   16437:	inc    rcx
   1643a:	dec    rax
   1643d:	cmp    r10,rcx
   16440:	jne    16430 <__cxa_finalize@plt+0x14180>
   16442:	pop    rbx
   16443:	pop    r12
   16445:	pop    r13
   16447:	pop    r14
   16449:	pop    r15
   1644b:	pop    rbp
   1644c:	ret
   1644d:	nop    DWORD PTR [rax]
   16450:	push   rbx
   16451:	cmp    BYTE PTR [rip+0x6953],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   16458:	je     164cf <__cxa_finalize@plt+0x1421f>
   1645a:	mov    rbx,QWORD PTR [rip+0x5b7f]        # 1bfe0 <__cxa_finalize@plt+0x19d30>
   16461:	mov    rdi,QWORD PTR [rbx]
   16464:	mov    rdx,QWORD PTR [rip+0x7595]        # 1da00 <__cxa_finalize@plt+0x1b750>
   1646b:	lea    rsi,[rip+0x37de]        # 19c50 <__cxa_finalize@plt+0x179a0>
   16472:	xor    eax,eax
   16474:	call   2180 <fprintf@plt>
   16479:	mov    rdi,QWORD PTR [rip+0x7580]        # 1da00 <__cxa_finalize@plt+0x1b750>
   16480:	call   2240 <perror@plt>
   16485:	cmp    BYTE PTR [rip+0x691f],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   1648c:	je     164cf <__cxa_finalize@plt+0x1421f>
   1648e:	mov    rdi,QWORD PTR [rbx]
   16491:	lea    rsi,[rip+0x2851]        # 18ce9 <__cxa_finalize@plt+0x16a39>
   16498:	lea    rdx,[rip+0x6931]        # 1cdd0 <__cxa_finalize@plt+0x1ab20>
   1649f:	lea    rcx,[rip+0x6d3a]        # 1d1e0 <__cxa_finalize@plt+0x1af30>
   164a6:	xor    eax,eax
   164a8:	call   2180 <fprintf@plt>
   164ad:	cmp    BYTE PTR [rip+0x68f7],0x0        # 1cdab <__cxa_finalize@plt+0x1aafb>
   164b4:	je     164cf <__cxa_finalize@plt+0x1421f>
   164b6:	mov    rcx,QWORD PTR [rbx]
   164b9:	lea    rdi,[rip+0x29e8]        # 18ea8 <__cxa_finalize@plt+0x16bf8>
   164c0:	mov    esi,0xf0
   164c5:	mov    edx,0x1
   164ca:	call   2270 <fwrite@plt>
   164cf:	mov    edi,0x2
   164d4:	call   15eb0 <__cxa_finalize@plt+0x13c00>

Disassembly of section .fini:

00000000000164dc <.fini>:
   164dc:	endbr64
   164e0:	sub    rsp,0x8
   164e4:	add    rsp,0x8
   164e8:	ret