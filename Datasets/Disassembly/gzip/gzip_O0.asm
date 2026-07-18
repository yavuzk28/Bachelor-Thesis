Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x11fb9]        # 13fc8 <__gmon_start__>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x11fca]        # 13ff0 <getopt_long_only@@Base+0x7a40>
    2026:	jmp    QWORD PTR [rip+0x11fcc]        # 13ff8 <getopt_long_only@@Base+0x7a48>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0x11fca]        # 14000 <getenv@GLIBC_2.2.5>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0x11fc2]        # 14008 <utime@GLIBC_2.2.5>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0x11fba]        # 14010 <free@GLIBC_2.2.5>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <__errno_location@plt>:
    2060:	jmp    QWORD PTR [rip+0x11fb2]        # 14018 <__errno_location@GLIBC_2.2.5>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <unlink@plt>:
    2070:	jmp    QWORD PTR [rip+0x11faa]        # 14020 <unlink@GLIBC_2.2.5>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <strncmp@plt>:
    2080:	jmp    QWORD PTR [rip+0x11fa2]        # 14028 <strncmp@GLIBC_2.2.5>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <_exit@plt>:
    2090:	jmp    QWORD PTR [rip+0x11f9a]        # 14030 <_exit@GLIBC_2.2.5>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <strcpy@plt>:
    20a0:	jmp    QWORD PTR [rip+0x11f92]        # 14038 <strcpy@GLIBC_2.2.5>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <isatty@plt>:
    20b0:	jmp    QWORD PTR [rip+0x11f8a]        # 14040 <isatty@GLIBC_2.2.5>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <write@plt>:
    20c0:	jmp    QWORD PTR [rip+0x11f82]        # 14048 <write@GLIBC_2.2.5>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <opendir@plt>:
    20d0:	jmp    QWORD PTR [rip+0x11f7a]        # 14050 <opendir@GLIBC_2.2.5>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <ctime@plt>:
    20e0:	jmp    QWORD PTR [rip+0x11f72]        # 14058 <ctime@GLIBC_2.2.5>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <strlen@plt>:
    20f0:	jmp    QWORD PTR [rip+0x11f6a]        # 14060 <strlen@GLIBC_2.2.5>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <printf@plt>:
    2100:	jmp    QWORD PTR [rip+0x11f62]        # 14068 <printf@GLIBC_2.2.5>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <strrchr@plt>:
    2110:	jmp    QWORD PTR [rip+0x11f5a]        # 14070 <strrchr@GLIBC_2.2.5>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <lseek@plt>:
    2120:	jmp    QWORD PTR [rip+0x11f52]        # 14078 <lseek@GLIBC_2.2.5>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <memset@plt>:
    2130:	jmp    QWORD PTR [rip+0x11f4a]        # 14080 <memset@GLIBC_2.2.5>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <close@plt>:
    2140:	jmp    QWORD PTR [rip+0x11f42]        # 14088 <close@GLIBC_2.2.5>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <strspn@plt>:
    2150:	jmp    QWORD PTR [rip+0x11f3a]        # 14090 <strspn@GLIBC_2.2.5>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <closedir@plt>:
    2160:	jmp    QWORD PTR [rip+0x11f32]        # 14098 <closedir@GLIBC_2.2.5>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <strcspn@plt>:
    2170:	jmp    QWORD PTR [rip+0x11f2a]        # 140a0 <strcspn@GLIBC_2.2.5>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <read@plt>:
    2180:	jmp    QWORD PTR [rip+0x11f22]        # 140a8 <read@GLIBC_2.2.5>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <lstat@plt>:
    2190:	jmp    QWORD PTR [rip+0x11f1a]        # 140b0 <lstat@GLIBC_2.33>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <calloc@plt>:
    21a0:	jmp    QWORD PTR [rip+0x11f12]        # 140b8 <calloc@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <strcmp@plt>:
    21b0:	jmp    QWORD PTR [rip+0x11f0a]        # 140c0 <strcmp@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <putc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x11f02]        # 140c8 <putc@GLIBC_2.2.5>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <getchar@plt>:
    21d0:	jmp    QWORD PTR [rip+0x11efa]        # 140d0 <getchar@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <signal@plt>:
    21e0:	jmp    QWORD PTR [rip+0x11ef2]        # 140d8 <signal@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <fprintf@plt>:
    21f0:	jmp    QWORD PTR [rip+0x11eea]        # 140e0 <fprintf@GLIBC_2.2.5>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <stat@plt>:
    2200:	jmp    QWORD PTR [rip+0x11ee2]        # 140e8 <stat@GLIBC_2.33>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <memcpy@plt>:
    2210:	jmp    QWORD PTR [rip+0x11eda]        # 140f0 <memcpy@GLIBC_2.14>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <fileno@plt>:
    2220:	jmp    QWORD PTR [rip+0x11ed2]        # 140f8 <fileno@GLIBC_2.2.5>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <readdir@plt>:
    2230:	jmp    QWORD PTR [rip+0x11eca]        # 14100 <readdir@GLIBC_2.2.5>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <tolower@plt>:
    2240:	jmp    QWORD PTR [rip+0x11ec2]        # 14108 <tolower@GLIBC_2.2.5>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <malloc@plt>:
    2250:	jmp    QWORD PTR [rip+0x11eba]        # 14110 <malloc@GLIBC_2.2.5>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <fflush@plt>:
    2260:	jmp    QWORD PTR [rip+0x11eb2]        # 14118 <fflush@GLIBC_2.2.5>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <fchmod@plt>:
    2270:	jmp    QWORD PTR [rip+0x11eaa]        # 14120 <fchmod@GLIBC_2.2.5>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <open@plt>:
    2280:	jmp    QWORD PTR [rip+0x11ea2]        # 14128 <open@GLIBC_2.2.5>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <fchown@plt>:
    2290:	jmp    QWORD PTR [rip+0x11e9a]        # 14130 <fchown@GLIBC_2.2.5>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <perror@plt>:
    22a0:	jmp    QWORD PTR [rip+0x11e92]        # 14138 <perror@GLIBC_2.2.5>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

00000000000022b0 <atoi@plt>:
    22b0:	jmp    QWORD PTR [rip+0x11e8a]        # 14140 <atoi@GLIBC_2.2.5>
    22b6:	push   0x28
    22bb:	jmp    2020 <getenv@plt-0x10>

00000000000022c0 <strcat@plt>:
    22c0:	jmp    QWORD PTR [rip+0x11e82]        # 14148 <strcat@GLIBC_2.2.5>
    22c6:	push   0x29
    22cb:	jmp    2020 <getenv@plt-0x10>

00000000000022d0 <exit@plt>:
    22d0:	jmp    QWORD PTR [rip+0x11e7a]        # 14150 <exit@GLIBC_2.2.5>
    22d6:	push   0x2a
    22db:	jmp    2020 <getenv@plt-0x10>

00000000000022e0 <fstat@plt>:
    22e0:	jmp    QWORD PTR [rip+0x11e72]        # 14158 <fstat@GLIBC_2.33>
    22e6:	push   0x2b
    22eb:	jmp    2020 <getenv@plt-0x10>

00000000000022f0 <__ctype_b_loc@plt>:
    22f0:	jmp    QWORD PTR [rip+0x11e6a]        # 14160 <__ctype_b_loc@GLIBC_2.3>
    22f6:	push   0x2c
    22fb:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

0000000000002300 <__cxa_finalize@plt>:
    2300:	jmp    QWORD PTR [rip+0x11cd2]        # 13fd8 <__cxa_finalize@GLIBC_2.2.5>
    2306:	xchg   ax,ax

Disassembly of section .text:

0000000000002310 <error@@Base-0x950>:
    2310:	endbr64
    2314:	xor    ebp,ebp
    2316:	mov    r9,rdx
    2319:	pop    rsi
    231a:	mov    rdx,rsp
    231d:	and    rsp,0xfffffffffffffff0
    2321:	push   rax
    2322:	push   rsp
    2323:	xor    r8d,r8d
    2326:	xor    ecx,ecx
    2328:	lea    rdi,[rip+0x3b41]        # 5e70 <getopt@@Base+0xa30>
    232f:	call   QWORD PTR [rip+0x11c73]        # 13fa8 <getopt_long_only@@Base+0x79f8>
    2335:	hlt
    2336:	cs nop WORD PTR [rax+rax*1+0x0]
    2340:	lea    rdi,[rip+0x12f09]        # 15250 <optopt@@Base+0x1068>
    2347:	lea    rax,[rip+0x12f02]        # 15250 <optopt@@Base+0x1068>
    234e:	cmp    rax,rdi
    2351:	je     2368 <__cxa_finalize@plt+0x68>
    2353:	mov    rax,QWORD PTR [rip+0x11c56]        # 13fb0 <getopt_long_only@@Base+0x7a00>
    235a:	test   rax,rax
    235d:	je     2368 <__cxa_finalize@plt+0x68>
    235f:	jmp    rax
    2361:	nop    DWORD PTR [rax+0x0]
    2368:	ret
    2369:	nop    DWORD PTR [rax+0x0]
    2370:	lea    rdi,[rip+0x12ed9]        # 15250 <optopt@@Base+0x1068>
    2377:	lea    rsi,[rip+0x12ed2]        # 15250 <optopt@@Base+0x1068>
    237e:	sub    rsi,rdi
    2381:	mov    rax,rsi
    2384:	shr    rsi,0x3f
    2388:	sar    rax,0x3
    238c:	add    rsi,rax
    238f:	sar    rsi,1
    2392:	je     23a8 <__cxa_finalize@plt+0xa8>
    2394:	mov    rax,QWORD PTR [rip+0x11c35]        # 13fd0 <getopt_long_only@@Base+0x7a20>
    239b:	test   rax,rax
    239e:	je     23a8 <__cxa_finalize@plt+0xa8>
    23a0:	jmp    rax
    23a2:	nop    WORD PTR [rax+rax*1+0x0]
    23a8:	ret
    23a9:	nop    DWORD PTR [rax+0x0]
    23b0:	endbr64
    23b4:	cmp    BYTE PTR [rip+0x12e95],0x0        # 15250 <optopt@@Base+0x1068>
    23bb:	jne    23e8 <__cxa_finalize@plt+0xe8>
    23bd:	push   rbp
    23be:	cmp    QWORD PTR [rip+0x11c12],0x0        # 13fd8 <getopt_long_only@@Base+0x7a28>
    23c6:	mov    rbp,rsp
    23c9:	je     23d7 <__cxa_finalize@plt+0xd7>
    23cb:	mov    rdi,QWORD PTR [rip+0x11da6]        # 14178 <getopt_long_only@@Base+0x7bc8>
    23d2:	call   2300 <__cxa_finalize@plt>
    23d7:	call   2340 <__cxa_finalize@plt+0x40>
    23dc:	mov    BYTE PTR [rip+0x12e6d],0x1        # 15250 <optopt@@Base+0x1068>
    23e3:	pop    rbp
    23e4:	ret
    23e5:	nop    DWORD PTR [rax]
    23e8:	ret
    23e9:	nop    DWORD PTR [rax+0x0]
    23f0:	endbr64
    23f4:	jmp    2370 <__cxa_finalize@plt+0x70>
    23f9:	nop    DWORD PTR [rax+0x0]
    2400:	push   rbp
    2401:	mov    rbp,rsp
    2404:	mov    DWORD PTR [rbp-0x4],edi
    2407:	mov    eax,DWORD PTR [rbp-0x4]
    240a:	mov    DWORD PTR [rip+0x12e50],eax        # 15260 <optopt@@Base+0x1078>
    2410:	mov    WORD PTR [rip+0x12e4b],0x0        # 15264 <optopt@@Base+0x107c>
    2419:	mov    DWORD PTR [rip+0x12e45],0x0        # 15268 <optopt@@Base+0x1080>
    2423:	cmp    DWORD PTR [rip+0x12e36],0xffffffff        # 15260 <optopt@@Base+0x1078>
    242a:	je     243a <__cxa_finalize@plt+0x13a>
    242c:	lea    rax,[rip+0xd]        # 2440 <__cxa_finalize@plt+0x140>
    2433:	mov    QWORD PTR [rip+0x12e36],rax        # 15270 <optopt@@Base+0x1088>
    243a:	pop    rbp
    243b:	ret
    243c:	nop    DWORD PTR [rax+0x0]
    2440:	push   rbp
    2441:	mov    rbp,rsp
    2444:	sub    rsp,0x20
    2448:	mov    QWORD PTR [rbp-0x10],rdi
    244c:	mov    DWORD PTR [rbp-0x14],esi
    244f:	mov    edi,DWORD PTR [rip+0x2d2f3]        # 2f748 <optarg@@Base+0x1a480>
    2455:	mov    rsi,QWORD PTR [rbp-0x10]
    2459:	mov    eax,DWORD PTR [rbp-0x14]
    245c:	mov    edx,eax
    245e:	call   2180 <read@plt>
    2463:	mov    DWORD PTR [rbp-0x18],eax
    2466:	cmp    DWORD PTR [rbp-0x18],0x0
    246a:	jne    2474 <__cxa_finalize@plt+0x174>
    246c:	mov    eax,DWORD PTR [rbp-0x18]
    246f:	mov    DWORD PTR [rbp-0x4],eax
    2472:	jmp    24b2 <__cxa_finalize@plt+0x1b2>
    2474:	cmp    DWORD PTR [rbp-0x18],0xffffffff
    2478:	jne    2488 <__cxa_finalize@plt+0x188>
    247a:	call   af70 <getopt_long@@Base+0x4800>
    247f:	mov    DWORD PTR [rbp-0x4],0xffffffff
    2486:	jmp    24b2 <__cxa_finalize@plt+0x1b2>
    2488:	mov    rdi,QWORD PTR [rbp-0x10]
    248c:	mov    esi,DWORD PTR [rbp-0x18]
    248f:	call   bf10 <getopt_long@@Base+0x57a0>
    2494:	mov    QWORD PTR [rip+0x2dd65],rax        # 30200 <optarg@@Base+0x1af38>
    249b:	mov    eax,DWORD PTR [rbp-0x18]
    249e:	add    rax,QWORD PTR [rip+0x2d6bb]        # 2fb60 <optarg@@Base+0x1a898>
    24a5:	mov    QWORD PTR [rip+0x2d6b4],rax        # 2fb60 <optarg@@Base+0x1a898>
    24ac:	mov    eax,DWORD PTR [rbp-0x18]
    24af:	mov    DWORD PTR [rbp-0x4],eax
    24b2:	mov    eax,DWORD PTR [rbp-0x4]
    24b5:	add    rsp,0x20
    24b9:	pop    rbp
    24ba:	ret
    24bb:	nop    DWORD PTR [rax+rax*1+0x0]
    24c0:	push   rbp
    24c1:	mov    rbp,rsp
    24c4:	sub    rsp,0x10
    24c8:	mov    DWORD PTR [rbp-0x4],edi
    24cb:	mov    DWORD PTR [rbp-0x8],esi
    24ce:	mov    eax,DWORD PTR [rip+0x12d94]        # 15268 <optopt@@Base+0x1080>
    24d4:	mov    ecx,0x10
    24d9:	sub    ecx,DWORD PTR [rbp-0x8]
    24dc:	cmp    eax,ecx
    24de:	jle    261b <__cxa_finalize@plt+0x31b>
    24e4:	mov    eax,DWORD PTR [rbp-0x4]
    24e7:	mov    ecx,DWORD PTR [rip+0x12d7b]        # 15268 <optopt@@Base+0x1080>
    24ed:	shl    eax,cl
    24ef:	mov    ecx,eax
    24f1:	movzx  eax,WORD PTR [rip+0x12d6c]        # 15264 <optopt@@Base+0x107c>
    24f8:	or     eax,ecx
    24fa:	mov    WORD PTR [rip+0x12d63],ax        # 15264 <optopt@@Base+0x107c>
    2501:	cmp    DWORD PTR [rip+0x12d6d],0x3ffe        # 15278 <optopt@@Base+0x1090>
    250b:	jae    2567 <__cxa_finalize@plt+0x267>
    250d:	movzx  eax,WORD PTR [rip+0x12d50]        # 15264 <optopt@@Base+0x107c>
    2514:	and    eax,0xff
    2519:	mov    dl,al
    251b:	mov    eax,DWORD PTR [rip+0x12d57]        # 15278 <optopt@@Base+0x1090>
    2521:	mov    ecx,eax
    2523:	add    ecx,0x1
    2526:	mov    DWORD PTR [rip+0x12d4c],ecx        # 15278 <optopt@@Base+0x1090>
    252c:	mov    eax,eax
    252e:	mov    ecx,eax
    2530:	lea    rax,[rip+0x2dcd9]        # 30210 <optarg@@Base+0x1af48>
    2537:	mov    BYTE PTR [rax+rcx*1],dl
    253a:	movzx  eax,WORD PTR [rip+0x12d23]        # 15264 <optopt@@Base+0x107c>
    2541:	sar    eax,0x8
    2544:	mov    dl,al
    2546:	mov    eax,DWORD PTR [rip+0x12d2c]        # 15278 <optopt@@Base+0x1090>
    254c:	mov    ecx,eax
    254e:	add    ecx,0x1
    2551:	mov    DWORD PTR [rip+0x12d21],ecx        # 15278 <optopt@@Base+0x1090>
    2557:	mov    eax,eax
    2559:	mov    ecx,eax
    255b:	lea    rax,[rip+0x2dcae]        # 30210 <optarg@@Base+0x1af48>
    2562:	mov    BYTE PTR [rax+rcx*1],dl
    2565:	jmp    25e3 <__cxa_finalize@plt+0x2e3>
    2567:	movzx  eax,WORD PTR [rip+0x12cf6]        # 15264 <optopt@@Base+0x107c>
    256e:	and    eax,0xff
    2573:	mov    dl,al
    2575:	mov    eax,DWORD PTR [rip+0x12cfd]        # 15278 <optopt@@Base+0x1090>
    257b:	mov    ecx,eax
    257d:	add    ecx,0x1
    2580:	mov    DWORD PTR [rip+0x12cf2],ecx        # 15278 <optopt@@Base+0x1090>
    2586:	mov    eax,eax
    2588:	mov    ecx,eax
    258a:	lea    rax,[rip+0x2dc7f]        # 30210 <optarg@@Base+0x1af48>
    2591:	mov    BYTE PTR [rax+rcx*1],dl
    2594:	cmp    DWORD PTR [rip+0x12cda],0x4000        # 15278 <optopt@@Base+0x1090>
    259e:	jne    25a5 <__cxa_finalize@plt+0x2a5>
    25a0:	call   2650 <__cxa_finalize@plt+0x350>
    25a5:	movzx  eax,WORD PTR [rip+0x12cb8]        # 15264 <optopt@@Base+0x107c>
    25ac:	sar    eax,0x8
    25af:	mov    dl,al
    25b1:	mov    eax,DWORD PTR [rip+0x12cc1]        # 15278 <optopt@@Base+0x1090>
    25b7:	mov    ecx,eax
    25b9:	add    ecx,0x1
    25bc:	mov    DWORD PTR [rip+0x12cb6],ecx        # 15278 <optopt@@Base+0x1090>
    25c2:	mov    eax,eax
    25c4:	mov    ecx,eax
    25c6:	lea    rax,[rip+0x2dc43]        # 30210 <optarg@@Base+0x1af48>
    25cd:	mov    BYTE PTR [rax+rcx*1],dl
    25d0:	cmp    DWORD PTR [rip+0x12c9e],0x4000        # 15278 <optopt@@Base+0x1090>
    25da:	jne    25e1 <__cxa_finalize@plt+0x2e1>
    25dc:	call   2650 <__cxa_finalize@plt+0x350>
    25e1:	jmp    25e3 <__cxa_finalize@plt+0x2e3>
    25e3:	mov    eax,DWORD PTR [rbp-0x4]
    25e6:	movzx  eax,ax
    25e9:	movsxd rdx,DWORD PTR [rip+0x12c78]        # 15268 <optopt@@Base+0x1080>
    25f0:	mov    ecx,0x10
    25f5:	sub    rcx,rdx
    25f8:	sar    eax,cl
    25fa:	mov    WORD PTR [rip+0x12c63],ax        # 15264 <optopt@@Base+0x107c>
    2601:	movsxd rcx,DWORD PTR [rbp-0x8]
    2605:	sub    rcx,0x10
    2609:	movsxd rax,DWORD PTR [rip+0x12c58]        # 15268 <optopt@@Base+0x1080>
    2610:	add    rax,rcx
    2613:	mov    DWORD PTR [rip+0x12c4f],eax        # 15268 <optopt@@Base+0x1080>
    2619:	jmp    2647 <__cxa_finalize@plt+0x347>
    261b:	mov    eax,DWORD PTR [rbp-0x4]
    261e:	mov    ecx,DWORD PTR [rip+0x12c44]        # 15268 <optopt@@Base+0x1080>
    2624:	shl    eax,cl
    2626:	mov    ecx,eax
    2628:	movzx  eax,WORD PTR [rip+0x12c35]        # 15264 <optopt@@Base+0x107c>
    262f:	or     eax,ecx
    2631:	mov    WORD PTR [rip+0x12c2c],ax        # 15264 <optopt@@Base+0x107c>
    2638:	mov    eax,DWORD PTR [rbp-0x8]
    263b:	add    eax,DWORD PTR [rip+0x12c27]        # 15268 <optopt@@Base+0x1080>
    2641:	mov    DWORD PTR [rip+0x12c21],eax        # 15268 <optopt@@Base+0x1080>
    2647:	add    rsp,0x10
    264b:	pop    rbp
    264c:	ret
    264d:	nop    DWORD PTR [rax]
    2650:	push   rbp
    2651:	mov    rbp,rsp
    2654:	cmp    DWORD PTR [rip+0x12c1d],0x0        # 15278 <optopt@@Base+0x1090>
    265b:	jne    265f <__cxa_finalize@plt+0x35f>
    265d:	jmp    2695 <__cxa_finalize@plt+0x395>
    265f:	mov    edi,DWORD PTR [rip+0x2d0e7]        # 2f74c <optarg@@Base+0x1a484>
    2665:	mov    edx,DWORD PTR [rip+0x12c0d]        # 15278 <optopt@@Base+0x1090>
    266b:	lea    rsi,[rip+0x2db9e]        # 30210 <optarg@@Base+0x1af48>
    2672:	call   a730 <getopt_long@@Base+0x3fc0>
    2677:	mov    eax,DWORD PTR [rip+0x12bfb]        # 15278 <optopt@@Base+0x1090>
    267d:	add    rax,QWORD PTR [rip+0x2d4e4]        # 2fb68 <optarg@@Base+0x1a8a0>
    2684:	mov    QWORD PTR [rip+0x2d4dd],rax        # 2fb68 <optarg@@Base+0x1a8a0>
    268b:	mov    DWORD PTR [rip+0x12be3],0x0        # 15278 <optopt@@Base+0x1090>
    2695:	pop    rbp
    2696:	ret
    2697:	nop    WORD PTR [rax+rax*1+0x0]
    26a0:	push   rbp
    26a1:	mov    rbp,rsp
    26a4:	mov    DWORD PTR [rbp-0x4],edi
    26a7:	mov    DWORD PTR [rbp-0x8],esi
    26aa:	mov    DWORD PTR [rbp-0xc],0x0
    26b1:	mov    eax,DWORD PTR [rbp-0x4]
    26b4:	and    eax,0x1
    26b7:	or     eax,DWORD PTR [rbp-0xc]
    26ba:	mov    DWORD PTR [rbp-0xc],eax
    26bd:	mov    eax,DWORD PTR [rbp-0x4]
    26c0:	shr    eax,1
    26c2:	mov    DWORD PTR [rbp-0x4],eax
    26c5:	mov    eax,DWORD PTR [rbp-0xc]
    26c8:	shl    eax,1
    26ca:	mov    DWORD PTR [rbp-0xc],eax
    26cd:	mov    eax,DWORD PTR [rbp-0x8]
    26d0:	add    eax,0xffffffff
    26d3:	mov    DWORD PTR [rbp-0x8],eax
    26d6:	cmp    eax,0x0
    26d9:	jg     26b1 <__cxa_finalize@plt+0x3b1>
    26db:	mov    eax,DWORD PTR [rbp-0xc]
    26de:	shr    eax,1
    26e0:	pop    rbp
    26e1:	ret
    26e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    26f0:	push   rbp
    26f1:	mov    rbp,rsp
    26f4:	cmp    DWORD PTR [rip+0x12b6d],0x8        # 15268 <optopt@@Base+0x1080>
    26fb:	jle    27e5 <__cxa_finalize@plt+0x4e5>
    2701:	cmp    DWORD PTR [rip+0x12b6d],0x3ffe        # 15278 <optopt@@Base+0x1090>
    270b:	jae    2767 <__cxa_finalize@plt+0x467>
    270d:	movzx  eax,WORD PTR [rip+0x12b50]        # 15264 <optopt@@Base+0x107c>
    2714:	and    eax,0xff
    2719:	mov    dl,al
    271b:	mov    eax,DWORD PTR [rip+0x12b57]        # 15278 <optopt@@Base+0x1090>
    2721:	mov    ecx,eax
    2723:	add    ecx,0x1
    2726:	mov    DWORD PTR [rip+0x12b4c],ecx        # 15278 <optopt@@Base+0x1090>
    272c:	mov    eax,eax
    272e:	mov    ecx,eax
    2730:	lea    rax,[rip+0x2dad9]        # 30210 <optarg@@Base+0x1af48>
    2737:	mov    BYTE PTR [rax+rcx*1],dl
    273a:	movzx  eax,WORD PTR [rip+0x12b23]        # 15264 <optopt@@Base+0x107c>
    2741:	sar    eax,0x8
    2744:	mov    dl,al
    2746:	mov    eax,DWORD PTR [rip+0x12b2c]        # 15278 <optopt@@Base+0x1090>
    274c:	mov    ecx,eax
    274e:	add    ecx,0x1
    2751:	mov    DWORD PTR [rip+0x12b21],ecx        # 15278 <optopt@@Base+0x1090>
    2757:	mov    eax,eax
    2759:	mov    ecx,eax
    275b:	lea    rax,[rip+0x2daae]        # 30210 <optarg@@Base+0x1af48>
    2762:	mov    BYTE PTR [rax+rcx*1],dl
    2765:	jmp    27e3 <__cxa_finalize@plt+0x4e3>
    2767:	movzx  eax,WORD PTR [rip+0x12af6]        # 15264 <optopt@@Base+0x107c>
    276e:	and    eax,0xff
    2773:	mov    dl,al
    2775:	mov    eax,DWORD PTR [rip+0x12afd]        # 15278 <optopt@@Base+0x1090>
    277b:	mov    ecx,eax
    277d:	add    ecx,0x1
    2780:	mov    DWORD PTR [rip+0x12af2],ecx        # 15278 <optopt@@Base+0x1090>
    2786:	mov    eax,eax
    2788:	mov    ecx,eax
    278a:	lea    rax,[rip+0x2da7f]        # 30210 <optarg@@Base+0x1af48>
    2791:	mov    BYTE PTR [rax+rcx*1],dl
    2794:	cmp    DWORD PTR [rip+0x12ada],0x4000        # 15278 <optopt@@Base+0x1090>
    279e:	jne    27a5 <__cxa_finalize@plt+0x4a5>
    27a0:	call   2650 <__cxa_finalize@plt+0x350>
    27a5:	movzx  eax,WORD PTR [rip+0x12ab8]        # 15264 <optopt@@Base+0x107c>
    27ac:	sar    eax,0x8
    27af:	mov    dl,al
    27b1:	mov    eax,DWORD PTR [rip+0x12ac1]        # 15278 <optopt@@Base+0x1090>
    27b7:	mov    ecx,eax
    27b9:	add    ecx,0x1
    27bc:	mov    DWORD PTR [rip+0x12ab6],ecx        # 15278 <optopt@@Base+0x1090>
    27c2:	mov    eax,eax
    27c4:	mov    ecx,eax
    27c6:	lea    rax,[rip+0x2da43]        # 30210 <optarg@@Base+0x1af48>
    27cd:	mov    BYTE PTR [rax+rcx*1],dl
    27d0:	cmp    DWORD PTR [rip+0x12a9e],0x4000        # 15278 <optopt@@Base+0x1090>
    27da:	jne    27e1 <__cxa_finalize@plt+0x4e1>
    27dc:	call   2650 <__cxa_finalize@plt+0x350>
    27e1:	jmp    27e3 <__cxa_finalize@plt+0x4e3>
    27e3:	jmp    282b <__cxa_finalize@plt+0x52b>
    27e5:	cmp    DWORD PTR [rip+0x12a7c],0x0        # 15268 <optopt@@Base+0x1080>
    27ec:	jle    2829 <__cxa_finalize@plt+0x529>
    27ee:	mov    ax,WORD PTR [rip+0x12a6f]        # 15264 <optopt@@Base+0x107c>
    27f5:	mov    dl,al
    27f7:	mov    eax,DWORD PTR [rip+0x12a7b]        # 15278 <optopt@@Base+0x1090>
    27fd:	mov    ecx,eax
    27ff:	add    ecx,0x1
    2802:	mov    DWORD PTR [rip+0x12a70],ecx        # 15278 <optopt@@Base+0x1090>
    2808:	mov    eax,eax
    280a:	mov    ecx,eax
    280c:	lea    rax,[rip+0x2d9fd]        # 30210 <optarg@@Base+0x1af48>
    2813:	mov    BYTE PTR [rax+rcx*1],dl
    2816:	cmp    DWORD PTR [rip+0x12a58],0x4000        # 15278 <optopt@@Base+0x1090>
    2820:	jne    2827 <__cxa_finalize@plt+0x527>
    2822:	call   2650 <__cxa_finalize@plt+0x350>
    2827:	jmp    2829 <__cxa_finalize@plt+0x529>
    2829:	jmp    282b <__cxa_finalize@plt+0x52b>
    282b:	mov    WORD PTR [rip+0x12a30],0x0        # 15264 <optopt@@Base+0x107c>
    2834:	mov    DWORD PTR [rip+0x12a2a],0x0        # 15268 <optopt@@Base+0x1080>
    283e:	pop    rbp
    283f:	ret
    2840:	push   rbp
    2841:	mov    rbp,rsp
    2844:	sub    rsp,0x10
    2848:	mov    QWORD PTR [rbp-0x8],rdi
    284c:	mov    DWORD PTR [rbp-0xc],esi
    284f:	mov    DWORD PTR [rbp-0x10],edx
    2852:	call   26f0 <__cxa_finalize@plt+0x3f0>
    2857:	cmp    DWORD PTR [rbp-0x10],0x0
    285b:	je     2a2e <__cxa_finalize@plt+0x72e>
    2861:	cmp    DWORD PTR [rip+0x12a0d],0x3ffe        # 15278 <optopt@@Base+0x1090>
    286b:	jae    28c5 <__cxa_finalize@plt+0x5c5>
    286d:	mov    eax,DWORD PTR [rbp-0xc]
    2870:	movzx  eax,ax
    2873:	and    eax,0xff
    2878:	mov    dl,al
    287a:	mov    eax,DWORD PTR [rip+0x129f8]        # 15278 <optopt@@Base+0x1090>
    2880:	mov    ecx,eax
    2882:	add    ecx,0x1
    2885:	mov    DWORD PTR [rip+0x129ed],ecx        # 15278 <optopt@@Base+0x1090>
    288b:	mov    eax,eax
    288d:	mov    ecx,eax
    288f:	lea    rax,[rip+0x2d97a]        # 30210 <optarg@@Base+0x1af48>
    2896:	mov    BYTE PTR [rax+rcx*1],dl
    2899:	mov    eax,DWORD PTR [rbp-0xc]
    289c:	movzx  eax,ax
    289f:	sar    eax,0x8
    28a2:	mov    dl,al
    28a4:	mov    eax,DWORD PTR [rip+0x129ce]        # 15278 <optopt@@Base+0x1090>
    28aa:	mov    ecx,eax
    28ac:	add    ecx,0x1
    28af:	mov    DWORD PTR [rip+0x129c3],ecx        # 15278 <optopt@@Base+0x1090>
    28b5:	mov    eax,eax
    28b7:	mov    ecx,eax
    28b9:	lea    rax,[rip+0x2d950]        # 30210 <optarg@@Base+0x1af48>
    28c0:	mov    BYTE PTR [rax+rcx*1],dl
    28c3:	jmp    293f <__cxa_finalize@plt+0x63f>
    28c5:	mov    eax,DWORD PTR [rbp-0xc]
    28c8:	movzx  eax,ax
    28cb:	and    eax,0xff
    28d0:	mov    dl,al
    28d2:	mov    eax,DWORD PTR [rip+0x129a0]        # 15278 <optopt@@Base+0x1090>
    28d8:	mov    ecx,eax
    28da:	add    ecx,0x1
    28dd:	mov    DWORD PTR [rip+0x12995],ecx        # 15278 <optopt@@Base+0x1090>
    28e3:	mov    eax,eax
    28e5:	mov    ecx,eax
    28e7:	lea    rax,[rip+0x2d922]        # 30210 <optarg@@Base+0x1af48>
    28ee:	mov    BYTE PTR [rax+rcx*1],dl
    28f1:	cmp    DWORD PTR [rip+0x1297d],0x4000        # 15278 <optopt@@Base+0x1090>
    28fb:	jne    2902 <__cxa_finalize@plt+0x602>
    28fd:	call   2650 <__cxa_finalize@plt+0x350>
    2902:	mov    eax,DWORD PTR [rbp-0xc]
    2905:	movzx  eax,ax
    2908:	sar    eax,0x8
    290b:	mov    dl,al
    290d:	mov    eax,DWORD PTR [rip+0x12965]        # 15278 <optopt@@Base+0x1090>
    2913:	mov    ecx,eax
    2915:	add    ecx,0x1
    2918:	mov    DWORD PTR [rip+0x1295a],ecx        # 15278 <optopt@@Base+0x1090>
    291e:	mov    eax,eax
    2920:	mov    ecx,eax
    2922:	lea    rax,[rip+0x2d8e7]        # 30210 <optarg@@Base+0x1af48>
    2929:	mov    BYTE PTR [rax+rcx*1],dl
    292c:	cmp    DWORD PTR [rip+0x12942],0x4000        # 15278 <optopt@@Base+0x1090>
    2936:	jne    293d <__cxa_finalize@plt+0x63d>
    2938:	call   2650 <__cxa_finalize@plt+0x350>
    293d:	jmp    293f <__cxa_finalize@plt+0x63f>
    293f:	cmp    DWORD PTR [rip+0x1292f],0x3ffe        # 15278 <optopt@@Base+0x1090>
    2949:	jae    29ac <__cxa_finalize@plt+0x6ac>
    294b:	mov    eax,DWORD PTR [rbp-0xc]
    294e:	xor    eax,0xffffffff
    2951:	movzx  eax,ax
    2954:	and    eax,0xff
    2959:	mov    dl,al
    295b:	mov    eax,DWORD PTR [rip+0x12917]        # 15278 <optopt@@Base+0x1090>
    2961:	mov    ecx,eax
    2963:	add    ecx,0x1
    2966:	mov    DWORD PTR [rip+0x1290c],ecx        # 15278 <optopt@@Base+0x1090>
    296c:	mov    eax,eax
    296e:	mov    ecx,eax
    2970:	lea    rax,[rip+0x2d899]        # 30210 <optarg@@Base+0x1af48>
    2977:	mov    BYTE PTR [rax+rcx*1],dl
    297a:	mov    eax,DWORD PTR [rbp-0xc]
    297d:	xor    eax,0xffffffff
    2980:	movzx  eax,ax
    2983:	sar    eax,0x8
    2986:	mov    dl,al
    2988:	mov    eax,DWORD PTR [rip+0x128ea]        # 15278 <optopt@@Base+0x1090>
    298e:	mov    ecx,eax
    2990:	add    ecx,0x1
    2993:	mov    DWORD PTR [rip+0x128df],ecx        # 15278 <optopt@@Base+0x1090>
    2999:	mov    eax,eax
    299b:	mov    ecx,eax
    299d:	lea    rax,[rip+0x2d86c]        # 30210 <optarg@@Base+0x1af48>
    29a4:	mov    BYTE PTR [rax+rcx*1],dl
    29a7:	jmp    2a2c <__cxa_finalize@plt+0x72c>
    29ac:	mov    eax,DWORD PTR [rbp-0xc]
    29af:	xor    eax,0xffffffff
    29b2:	movzx  eax,ax
    29b5:	and    eax,0xff
    29ba:	mov    dl,al
    29bc:	mov    eax,DWORD PTR [rip+0x128b6]        # 15278 <optopt@@Base+0x1090>
    29c2:	mov    ecx,eax
    29c4:	add    ecx,0x1
    29c7:	mov    DWORD PTR [rip+0x128ab],ecx        # 15278 <optopt@@Base+0x1090>
    29cd:	mov    eax,eax
    29cf:	mov    ecx,eax
    29d1:	lea    rax,[rip+0x2d838]        # 30210 <optarg@@Base+0x1af48>
    29d8:	mov    BYTE PTR [rax+rcx*1],dl
    29db:	cmp    DWORD PTR [rip+0x12893],0x4000        # 15278 <optopt@@Base+0x1090>
    29e5:	jne    29ec <__cxa_finalize@plt+0x6ec>
    29e7:	call   2650 <__cxa_finalize@plt+0x350>
    29ec:	mov    eax,DWORD PTR [rbp-0xc]
    29ef:	xor    eax,0xffffffff
    29f2:	movzx  eax,ax
    29f5:	sar    eax,0x8
    29f8:	mov    dl,al
    29fa:	mov    eax,DWORD PTR [rip+0x12878]        # 15278 <optopt@@Base+0x1090>
    2a00:	mov    ecx,eax
    2a02:	add    ecx,0x1
    2a05:	mov    DWORD PTR [rip+0x1286d],ecx        # 15278 <optopt@@Base+0x1090>
    2a0b:	mov    eax,eax
    2a0d:	mov    ecx,eax
    2a0f:	lea    rax,[rip+0x2d7fa]        # 30210 <optarg@@Base+0x1af48>
    2a16:	mov    BYTE PTR [rax+rcx*1],dl
    2a19:	cmp    DWORD PTR [rip+0x12855],0x4000        # 15278 <optopt@@Base+0x1090>
    2a23:	jne    2a2a <__cxa_finalize@plt+0x72a>
    2a25:	call   2650 <__cxa_finalize@plt+0x350>
    2a2a:	jmp    2a2c <__cxa_finalize@plt+0x72c>
    2a2c:	jmp    2a2e <__cxa_finalize@plt+0x72e>
    2a2e:	jmp    2a30 <__cxa_finalize@plt+0x730>
    2a30:	mov    eax,DWORD PTR [rbp-0xc]
    2a33:	mov    ecx,eax
    2a35:	add    ecx,0xffffffff
    2a38:	mov    DWORD PTR [rbp-0xc],ecx
    2a3b:	cmp    eax,0x0
    2a3e:	je     2a83 <__cxa_finalize@plt+0x783>
    2a40:	mov    rax,QWORD PTR [rbp-0x8]
    2a44:	mov    rcx,rax
    2a47:	add    rcx,0x1
    2a4b:	mov    QWORD PTR [rbp-0x8],rcx
    2a4f:	mov    dl,BYTE PTR [rax]
    2a51:	mov    eax,DWORD PTR [rip+0x12821]        # 15278 <optopt@@Base+0x1090>
    2a57:	mov    ecx,eax
    2a59:	add    ecx,0x1
    2a5c:	mov    DWORD PTR [rip+0x12816],ecx        # 15278 <optopt@@Base+0x1090>
    2a62:	mov    eax,eax
    2a64:	mov    ecx,eax
    2a66:	lea    rax,[rip+0x2d7a3]        # 30210 <optarg@@Base+0x1af48>
    2a6d:	mov    BYTE PTR [rax+rcx*1],dl
    2a70:	cmp    DWORD PTR [rip+0x127fe],0x4000        # 15278 <optopt@@Base+0x1090>
    2a7a:	jne    2a81 <__cxa_finalize@plt+0x781>
    2a7c:	call   2650 <__cxa_finalize@plt+0x350>
    2a81:	jmp    2a30 <__cxa_finalize@plt+0x730>
    2a83:	add    rsp,0x10
    2a87:	pop    rbp
    2a88:	ret
    2a89:	nop    DWORD PTR [rax+0x0]
    2a90:	push   rbp
    2a91:	mov    rbp,rsp
    2a94:	sub    rsp,0x20
    2a98:	mov    DWORD PTR [rbp-0x4],edi
    2a9b:	mov    QWORD PTR [rbp-0x10],rsi
    2a9f:	cmp    DWORD PTR [rbp-0x4],0x1
    2aa3:	jl     2aab <__cxa_finalize@plt+0x7ab>
    2aa5:	cmp    DWORD PTR [rbp-0x4],0x9
    2aa9:	jle    2ab7 <__cxa_finalize@plt+0x7b7>
    2aab:	lea    rdi,[rip+0xd676]        # 10128 <getopt_long_only@@Base+0x3b78>
    2ab2:	call   2c60 <error@@Base>
    2ab7:	mov    eax,DWORD PTR [rbp-0x4]
    2aba:	mov    DWORD PTR [rip+0x127bc],eax        # 1527c <optopt@@Base+0x1094>
    2ac0:	lea    rdi,[rip+0x41f49]        # 44a10 <optarg@@Base+0x2f748>
    2ac7:	add    rdi,0x10000
    2ace:	xor    esi,esi
    2ad0:	mov    edx,0x10000
    2ad5:	call   2130 <memset@plt>
    2ada:	mov    eax,0xffffffff
    2adf:	mov    QWORD PTR [rip+0x1279a],rax        # 15280 <optopt@@Base+0x1098>
    2ae6:	mov    QWORD PTR [rip+0x12797],0x0        # 15288 <optopt@@Base+0x10a0>
    2af1:	movsxd rcx,DWORD PTR [rbp-0x4]
    2af5:	lea    rax,[rip+0x11694]        # 14190 <getopt_long_only@@Base+0x7be0>
    2afc:	movzx  eax,WORD PTR [rax+rcx*8+0x2]
    2b01:	mov    DWORD PTR [rip+0x12789],eax        # 15290 <optopt@@Base+0x10a8>
    2b07:	movsxd rcx,DWORD PTR [rbp-0x4]
    2b0b:	lea    rax,[rip+0x1167e]        # 14190 <getopt_long_only@@Base+0x7be0>
    2b12:	movzx  eax,WORD PTR [rax+rcx*8]
    2b16:	mov    DWORD PTR [rip+0x12778],eax        # 15294 <optopt@@Base+0x10ac>
    2b1c:	movsxd rcx,DWORD PTR [rbp-0x4]
    2b20:	lea    rax,[rip+0x11669]        # 14190 <getopt_long_only@@Base+0x7be0>
    2b27:	movzx  eax,WORD PTR [rax+rcx*8+0x4]
    2b2c:	mov    DWORD PTR [rip+0x12766],eax        # 15298 <optopt@@Base+0x10b0>
    2b32:	movsxd rcx,DWORD PTR [rbp-0x4]
    2b36:	lea    rax,[rip+0x11653]        # 14190 <getopt_long_only@@Base+0x7be0>
    2b3d:	movzx  eax,WORD PTR [rax+rcx*8+0x6]
    2b42:	mov    DWORD PTR [rip+0x12754],eax        # 1529c <optopt@@Base+0x10b4>
    2b48:	cmp    DWORD PTR [rbp-0x4],0x1
    2b4c:	jne    2b5d <__cxa_finalize@plt+0x85d>
    2b4e:	mov    rax,QWORD PTR [rbp-0x10]
    2b52:	movzx  ecx,WORD PTR [rax]
    2b55:	or     ecx,0x4
    2b58:	mov    WORD PTR [rax],cx
    2b5b:	jmp    2b72 <__cxa_finalize@plt+0x872>
    2b5d:	cmp    DWORD PTR [rbp-0x4],0x9
    2b61:	jne    2b70 <__cxa_finalize@plt+0x870>
    2b63:	mov    rax,QWORD PTR [rbp-0x10]
    2b67:	movzx  ecx,WORD PTR [rax]
    2b6a:	or     ecx,0x2
    2b6d:	mov    WORD PTR [rax],cx
    2b70:	jmp    2b72 <__cxa_finalize@plt+0x872>
    2b72:	mov    DWORD PTR [rip+0x12724],0x0        # 152a0 <optopt@@Base+0x10b8>
    2b7c:	mov    QWORD PTR [rip+0x12721],0x0        # 152a8 <optopt@@Base+0x10c0>
    2b87:	lea    rdi,[rip+0x31e82]        # 34a10 <optarg@@Base+0x1f748>
    2b8e:	mov    esi,0x10000
    2b93:	call   QWORD PTR [rip+0x126d7]        # 15270 <optopt@@Base+0x1088>
    2b99:	mov    DWORD PTR [rip+0x12711],eax        # 152b0 <optopt@@Base+0x10c8>
    2b9f:	cmp    DWORD PTR [rip+0x1270a],0x0        # 152b0 <optopt@@Base+0x10c8>
    2ba6:	je     2bb1 <__cxa_finalize@plt+0x8b1>
    2ba8:	cmp    DWORD PTR [rip+0x12701],0xffffffff        # 152b0 <optopt@@Base+0x10c8>
    2baf:	jne    2bca <__cxa_finalize@plt+0x8ca>
    2bb1:	mov    DWORD PTR [rip+0x126f9],0x1        # 152b4 <optopt@@Base+0x10cc>
    2bbb:	mov    DWORD PTR [rip+0x126eb],0x0        # 152b0 <optopt@@Base+0x10c8>
    2bc5:	jmp    2c4c <__cxa_finalize@plt+0x94c>
    2bca:	mov    DWORD PTR [rip+0x126e0],0x0        # 152b4 <optopt@@Base+0x10cc>
    2bd4:	xor    eax,eax
    2bd6:	cmp    DWORD PTR [rip+0x126d0],0x106        # 152b0 <optopt@@Base+0x10c8>
    2be0:	mov    BYTE PTR [rbp-0x15],al
    2be3:	jae    2bf4 <__cxa_finalize@plt+0x8f4>
    2be5:	cmp    DWORD PTR [rip+0x126c8],0x0        # 152b4 <optopt@@Base+0x10cc>
    2bec:	setne  al
    2bef:	xor    al,0xff
    2bf1:	mov    BYTE PTR [rbp-0x15],al
    2bf4:	mov    al,BYTE PTR [rbp-0x15]
    2bf7:	test   al,0x1
    2bf9:	jne    2bfd <__cxa_finalize@plt+0x8fd>
    2bfb:	jmp    2c04 <__cxa_finalize@plt+0x904>
    2bfd:	call   2cb0 <error@@Base+0x50>
    2c02:	jmp    2bd4 <__cxa_finalize@plt+0x8d4>
    2c04:	mov    DWORD PTR [rip+0x126aa],0x0        # 152b8 <optopt@@Base+0x10d0>
    2c0e:	mov    DWORD PTR [rbp-0x14],0x0
    2c15:	cmp    DWORD PTR [rbp-0x14],0x2
    2c19:	jae    2c4c <__cxa_finalize@plt+0x94c>
    2c1b:	mov    eax,DWORD PTR [rip+0x12697]        # 152b8 <optopt@@Base+0x10d0>
    2c21:	shl    eax,0x5
    2c24:	mov    ecx,DWORD PTR [rbp-0x14]
    2c27:	mov    edx,ecx
    2c29:	lea    rcx,[rip+0x31de0]        # 34a10 <optarg@@Base+0x1f748>
    2c30:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    2c34:	xor    eax,ecx
    2c36:	and    eax,0x7fff
    2c3b:	mov    DWORD PTR [rip+0x12677],eax        # 152b8 <optopt@@Base+0x10d0>
    2c41:	mov    eax,DWORD PTR [rbp-0x14]
    2c44:	add    eax,0x1
    2c47:	mov    DWORD PTR [rbp-0x14],eax
    2c4a:	jmp    2c15 <__cxa_finalize@plt+0x915>
    2c4c:	add    rsp,0x20
    2c50:	pop    rbp
    2c51:	ret
    2c52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000002c60 <error@@Base>:
    2c60:	push   rbp
    2c61:	mov    rbp,rsp
    2c64:	sub    rsp,0x10
    2c68:	mov    QWORD PTR [rbp-0x8],rdi
    2c6c:	mov    rax,QWORD PTR [rip+0x1136d]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    2c73:	mov    rdi,QWORD PTR [rax]
    2c76:	mov    rdx,QWORD PTR [rip+0x126bb]        # 15338 <optarg@@Base+0x70>
    2c7d:	mov    r8,QWORD PTR [rbp-0x8]
    2c81:	lea    rsi,[rip+0xda89]        # 10711 <getopt_long_only@@Base+0x4161>
    2c88:	lea    rcx,[rip+0x2cad1]        # 2f760 <optarg@@Base+0x1a498>
    2c8f:	mov    al,0x0
    2c91:	call   21f0 <fprintf@plt>
    2c96:	call   7720 <getopt_long@@Base+0xfb0>
    2c9b:	add    rsp,0x10
    2c9f:	pop    rbp
    2ca0:	ret
    2ca1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2cb0:	push   rbp
    2cb1:	mov    rbp,rsp
    2cb4:	sub    rsp,0x20
    2cb8:	mov    rax,QWORD PTR [rip+0x114c1]        # 14180 <getopt_long_only@@Base+0x7bd0>
    2cbf:	mov    ecx,DWORD PTR [rip+0x125eb]        # 152b0 <optopt@@Base+0x10c8>
    2cc5:	sub    rax,rcx
    2cc8:	mov    ecx,DWORD PTR [rip+0x125d2]        # 152a0 <optopt@@Base+0x10b8>
    2cce:	sub    rax,rcx
    2cd1:	mov    DWORD PTR [rbp-0xc],eax
    2cd4:	cmp    DWORD PTR [rbp-0xc],0xffffffff
    2cd8:	jne    2ce8 <error@@Base+0x88>
    2cda:	mov    eax,DWORD PTR [rbp-0xc]
    2cdd:	add    eax,0xffffffff
    2ce0:	mov    DWORD PTR [rbp-0xc],eax
    2ce3:	jmp    2e42 <error@@Base+0x1e2>
    2ce8:	cmp    DWORD PTR [rip+0x125ae],0xfefa        # 152a0 <optopt@@Base+0x10b8>
    2cf2:	jb     2e40 <error@@Base+0x1e0>
    2cf8:	lea    rdi,[rip+0x31d11]        # 34a10 <optarg@@Base+0x1f748>
    2cff:	mov    rsi,rdi
    2d02:	add    rsi,0x8000
    2d09:	mov    edx,0x8000
    2d0e:	call   2210 <memcpy@plt>
    2d13:	mov    eax,DWORD PTR [rip+0x125a7]        # 152c0 <optopt@@Base+0x10d8>
    2d19:	sub    eax,0x8000
    2d1e:	mov    DWORD PTR [rip+0x1259c],eax        # 152c0 <optopt@@Base+0x10d8>
    2d24:	mov    eax,DWORD PTR [rip+0x12576]        # 152a0 <optopt@@Base+0x10b8>
    2d2a:	sub    eax,0x8000
    2d2f:	mov    DWORD PTR [rip+0x1256b],eax        # 152a0 <optopt@@Base+0x10b8>
    2d35:	mov    eax,0xffffffff
    2d3a:	cmp    QWORD PTR [rip+0x1253f],rax        # 15280 <optopt@@Base+0x1098>
    2d41:	je     2d57 <error@@Base+0xf7>
    2d43:	mov    rax,QWORD PTR [rip+0x12536]        # 15280 <optopt@@Base+0x1098>
    2d4a:	sub    rax,0x8000
    2d50:	mov    QWORD PTR [rip+0x12529],rax        # 15280 <optopt@@Base+0x1098>
    2d57:	mov    rax,QWORD PTR [rip+0x1254a]        # 152a8 <optopt@@Base+0x10c0>
    2d5e:	sub    rax,0x8000
    2d64:	mov    QWORD PTR [rip+0x1253d],rax        # 152a8 <optopt@@Base+0x10c0>
    2d6b:	mov    DWORD PTR [rbp-0x4],0x0
    2d72:	cmp    DWORD PTR [rbp-0x4],0x8000
    2d79:	jae    2dd4 <error@@Base+0x174>
    2d7b:	mov    eax,DWORD PTR [rbp-0x4]
    2d7e:	mov    ecx,eax
    2d80:	lea    rax,[rip+0x41c89]        # 44a10 <optarg@@Base+0x2f748>
    2d87:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    2d8f:	mov    DWORD PTR [rbp-0x8],eax
    2d92:	cmp    DWORD PTR [rbp-0x8],0x8000
    2d99:	jb     2da8 <error@@Base+0x148>
    2d9b:	mov    eax,DWORD PTR [rbp-0x8]
    2d9e:	sub    eax,0x8000
    2da3:	mov    DWORD PTR [rbp-0x10],eax
    2da6:	jmp    2daf <error@@Base+0x14f>
    2da8:	xor    eax,eax
    2daa:	mov    DWORD PTR [rbp-0x10],eax
    2dad:	jmp    2daf <error@@Base+0x14f>
    2daf:	mov    eax,DWORD PTR [rbp-0x10]
    2db2:	mov    dx,ax
    2db5:	mov    eax,DWORD PTR [rbp-0x4]
    2db8:	mov    ecx,eax
    2dba:	lea    rax,[rip+0x41c4f]        # 44a10 <optarg@@Base+0x2f748>
    2dc1:	mov    WORD PTR [rax+rcx*2+0x10000],dx
    2dc9:	mov    eax,DWORD PTR [rbp-0x4]
    2dcc:	add    eax,0x1
    2dcf:	mov    DWORD PTR [rbp-0x4],eax
    2dd2:	jmp    2d72 <error@@Base+0x112>
    2dd4:	mov    DWORD PTR [rbp-0x4],0x0
    2ddb:	cmp    DWORD PTR [rbp-0x4],0x8000
    2de2:	jae    2e35 <error@@Base+0x1d5>
    2de4:	mov    eax,DWORD PTR [rbp-0x4]
    2de7:	mov    ecx,eax
    2de9:	lea    rax,[rip+0x41c20]        # 44a10 <optarg@@Base+0x2f748>
    2df0:	movzx  eax,WORD PTR [rax+rcx*2]
    2df4:	mov    DWORD PTR [rbp-0x8],eax
    2df7:	cmp    DWORD PTR [rbp-0x8],0x8000
    2dfe:	jb     2e0d <error@@Base+0x1ad>
    2e00:	mov    eax,DWORD PTR [rbp-0x8]
    2e03:	sub    eax,0x8000
    2e08:	mov    DWORD PTR [rbp-0x14],eax
    2e0b:	jmp    2e14 <error@@Base+0x1b4>
    2e0d:	xor    eax,eax
    2e0f:	mov    DWORD PTR [rbp-0x14],eax
    2e12:	jmp    2e14 <error@@Base+0x1b4>
    2e14:	mov    eax,DWORD PTR [rbp-0x14]
    2e17:	mov    dx,ax
    2e1a:	mov    eax,DWORD PTR [rbp-0x4]
    2e1d:	mov    ecx,eax
    2e1f:	lea    rax,[rip+0x41bea]        # 44a10 <optarg@@Base+0x2f748>
    2e26:	mov    WORD PTR [rax+rcx*2],dx
    2e2a:	mov    eax,DWORD PTR [rbp-0x4]
    2e2d:	add    eax,0x1
    2e30:	mov    DWORD PTR [rbp-0x4],eax
    2e33:	jmp    2ddb <error@@Base+0x17b>
    2e35:	mov    eax,DWORD PTR [rbp-0xc]
    2e38:	add    eax,0x8000
    2e3d:	mov    DWORD PTR [rbp-0xc],eax
    2e40:	jmp    2e42 <error@@Base+0x1e2>
    2e42:	cmp    DWORD PTR [rip+0x1246b],0x0        # 152b4 <optopt@@Base+0x10cc>
    2e49:	jne    2e9c <error@@Base+0x23c>
    2e4b:	mov    rax,QWORD PTR [rip+0x1241e]        # 15270 <optopt@@Base+0x1088>
    2e52:	mov    ecx,DWORD PTR [rip+0x12448]        # 152a0 <optopt@@Base+0x10b8>
    2e58:	lea    rdi,[rip+0x31bb1]        # 34a10 <optarg@@Base+0x1f748>
    2e5f:	add    rdi,rcx
    2e62:	mov    ecx,DWORD PTR [rip+0x12448]        # 152b0 <optopt@@Base+0x10c8>
    2e68:	add    rdi,rcx
    2e6b:	mov    esi,DWORD PTR [rbp-0xc]
    2e6e:	call   rax
    2e70:	mov    DWORD PTR [rbp-0x4],eax
    2e73:	cmp    DWORD PTR [rbp-0x4],0x0
    2e77:	je     2e7f <error@@Base+0x21f>
    2e79:	cmp    DWORD PTR [rbp-0x4],0xffffffff
    2e7d:	jne    2e8b <error@@Base+0x22b>
    2e7f:	mov    DWORD PTR [rip+0x1242b],0x1        # 152b4 <optopt@@Base+0x10cc>
    2e89:	jmp    2e9a <error@@Base+0x23a>
    2e8b:	mov    eax,DWORD PTR [rbp-0x4]
    2e8e:	add    eax,DWORD PTR [rip+0x1241c]        # 152b0 <optopt@@Base+0x10c8>
    2e94:	mov    DWORD PTR [rip+0x12416],eax        # 152b0 <optopt@@Base+0x10c8>
    2e9a:	jmp    2e9c <error@@Base+0x23c>
    2e9c:	add    rsp,0x20
    2ea0:	pop    rbp
    2ea1:	ret
    2ea2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2eb0:	push   rbp
    2eb1:	mov    rbp,rsp
    2eb4:	mov    DWORD PTR [rbp-0x4],edi
    2eb7:	mov    eax,DWORD PTR [rip+0x123df]        # 1529c <optopt@@Base+0x10b4>
    2ebd:	mov    DWORD PTR [rbp-0x8],eax
    2ec0:	mov    eax,DWORD PTR [rip+0x123da]        # 152a0 <optopt@@Base+0x10b8>
    2ec6:	mov    ecx,eax
    2ec8:	lea    rax,[rip+0x31b41]        # 34a10 <optarg@@Base+0x1f748>
    2ecf:	add    rax,rcx
    2ed2:	mov    QWORD PTR [rbp-0x10],rax
    2ed6:	mov    eax,DWORD PTR [rip+0x123e0]        # 152bc <optopt@@Base+0x10d4>
    2edc:	mov    DWORD PTR [rbp-0x20],eax
    2edf:	cmp    DWORD PTR [rip+0x123b7],0x7efa        # 152a0 <optopt@@Base+0x10b8>
    2ee9:	jbe    2efb <error@@Base+0x29b>
    2eeb:	mov    eax,DWORD PTR [rip+0x123af]        # 152a0 <optopt@@Base+0x10b8>
    2ef1:	sub    eax,0x7efa
    2ef6:	mov    DWORD PTR [rbp-0x38],eax
    2ef9:	jmp    2f02 <error@@Base+0x2a2>
    2efb:	xor    eax,eax
    2efd:	mov    DWORD PTR [rbp-0x38],eax
    2f00:	jmp    2f02 <error@@Base+0x2a2>
    2f02:	mov    eax,DWORD PTR [rbp-0x38]
    2f05:	mov    DWORD PTR [rbp-0x24],eax
    2f08:	mov    eax,DWORD PTR [rip+0x12392]        # 152a0 <optopt@@Base+0x10b8>
    2f0e:	mov    ecx,eax
    2f10:	lea    rax,[rip+0x31af9]        # 34a10 <optarg@@Base+0x1f748>
    2f17:	add    rax,rcx
    2f1a:	add    rax,0x102
    2f20:	mov    QWORD PTR [rbp-0x30],rax
    2f24:	mov    rax,QWORD PTR [rbp-0x10]
    2f28:	mov    ecx,DWORD PTR [rbp-0x20]
    2f2b:	sub    ecx,0x1
    2f2e:	movsxd rcx,ecx
    2f31:	mov    al,BYTE PTR [rax+rcx*1]
    2f34:	mov    BYTE PTR [rbp-0x31],al
    2f37:	mov    rax,QWORD PTR [rbp-0x10]
    2f3b:	movsxd rcx,DWORD PTR [rbp-0x20]
    2f3f:	mov    al,BYTE PTR [rax+rcx*1]
    2f42:	mov    BYTE PTR [rbp-0x32],al
    2f45:	mov    eax,DWORD PTR [rip+0x12371]        # 152bc <optopt@@Base+0x10d4>
    2f4b:	cmp    eax,DWORD PTR [rip+0x12343]        # 15294 <optopt@@Base+0x10ac>
    2f51:	jb     2f5c <error@@Base+0x2fc>
    2f53:	mov    eax,DWORD PTR [rbp-0x8]
    2f56:	shr    eax,0x2
    2f59:	mov    DWORD PTR [rbp-0x8],eax
    2f5c:	jmp    2f5e <error@@Base+0x2fe>
    2f5e:	mov    eax,DWORD PTR [rbp-0x4]
    2f61:	mov    ecx,eax
    2f63:	lea    rax,[rip+0x31aa6]        # 34a10 <optarg@@Base+0x1f748>
    2f6a:	add    rax,rcx
    2f6d:	mov    QWORD PTR [rbp-0x18],rax
    2f71:	mov    rax,QWORD PTR [rbp-0x18]
    2f75:	movsxd rcx,DWORD PTR [rbp-0x20]
    2f79:	movzx  eax,BYTE PTR [rax+rcx*1]
    2f7d:	movzx  ecx,BYTE PTR [rbp-0x32]
    2f81:	cmp    eax,ecx
    2f83:	jne    2fcf <error@@Base+0x36f>
    2f85:	mov    rax,QWORD PTR [rbp-0x18]
    2f89:	mov    ecx,DWORD PTR [rbp-0x20]
    2f8c:	sub    ecx,0x1
    2f8f:	movsxd rcx,ecx
    2f92:	movzx  eax,BYTE PTR [rax+rcx*1]
    2f96:	movzx  ecx,BYTE PTR [rbp-0x31]
    2f9a:	cmp    eax,ecx
    2f9c:	jne    2fcf <error@@Base+0x36f>
    2f9e:	mov    rax,QWORD PTR [rbp-0x18]
    2fa2:	movzx  eax,BYTE PTR [rax]
    2fa5:	mov    rcx,QWORD PTR [rbp-0x10]
    2fa9:	movzx  ecx,BYTE PTR [rcx]
    2fac:	cmp    eax,ecx
    2fae:	jne    2fcf <error@@Base+0x36f>
    2fb0:	mov    rax,QWORD PTR [rbp-0x18]
    2fb4:	mov    rcx,rax
    2fb7:	add    rcx,0x1
    2fbb:	mov    QWORD PTR [rbp-0x18],rcx
    2fbf:	movzx  eax,BYTE PTR [rax+0x1]
    2fc3:	mov    rcx,QWORD PTR [rbp-0x10]
    2fc7:	movzx  ecx,BYTE PTR [rcx+0x1]
    2fcb:	cmp    eax,ecx
    2fcd:	je     2fd4 <error@@Base+0x374>
    2fcf:	jmp    31ff <error@@Base+0x59f>
    2fd4:	mov    rax,QWORD PTR [rbp-0x10]
    2fd8:	add    rax,0x2
    2fdc:	mov    QWORD PTR [rbp-0x10],rax
    2fe0:	mov    rax,QWORD PTR [rbp-0x18]
    2fe4:	add    rax,0x1
    2fe8:	mov    QWORD PTR [rbp-0x18],rax
    2fec:	jmp    2fee <error@@Base+0x38e>
    2fee:	mov    rax,QWORD PTR [rbp-0x10]
    2ff2:	mov    rcx,rax
    2ff5:	add    rcx,0x1
    2ff9:	mov    QWORD PTR [rbp-0x10],rcx
    2ffd:	movzx  ecx,BYTE PTR [rax+0x1]
    3001:	mov    rax,QWORD PTR [rbp-0x18]
    3005:	mov    rdx,rax
    3008:	add    rdx,0x1
    300c:	mov    QWORD PTR [rbp-0x18],rdx
    3010:	movzx  edx,BYTE PTR [rax+0x1]
    3014:	xor    eax,eax
    3016:	cmp    ecx,edx
    3018:	mov    BYTE PTR [rbp-0x39],al
    301b:	jne    3188 <error@@Base+0x528>
    3021:	mov    rax,QWORD PTR [rbp-0x10]
    3025:	mov    rcx,rax
    3028:	add    rcx,0x1
    302c:	mov    QWORD PTR [rbp-0x10],rcx
    3030:	movzx  ecx,BYTE PTR [rax+0x1]
    3034:	mov    rax,QWORD PTR [rbp-0x18]
    3038:	mov    rdx,rax
    303b:	add    rdx,0x1
    303f:	mov    QWORD PTR [rbp-0x18],rdx
    3043:	movzx  edx,BYTE PTR [rax+0x1]
    3047:	xor    eax,eax
    3049:	cmp    ecx,edx
    304b:	mov    BYTE PTR [rbp-0x39],al
    304e:	jne    3188 <error@@Base+0x528>
    3054:	mov    rax,QWORD PTR [rbp-0x10]
    3058:	mov    rcx,rax
    305b:	add    rcx,0x1
    305f:	mov    QWORD PTR [rbp-0x10],rcx
    3063:	movzx  ecx,BYTE PTR [rax+0x1]
    3067:	mov    rax,QWORD PTR [rbp-0x18]
    306b:	mov    rdx,rax
    306e:	add    rdx,0x1
    3072:	mov    QWORD PTR [rbp-0x18],rdx
    3076:	movzx  edx,BYTE PTR [rax+0x1]
    307a:	xor    eax,eax
    307c:	cmp    ecx,edx
    307e:	mov    BYTE PTR [rbp-0x39],al
    3081:	jne    3188 <error@@Base+0x528>
    3087:	mov    rax,QWORD PTR [rbp-0x10]
    308b:	mov    rcx,rax
    308e:	add    rcx,0x1
    3092:	mov    QWORD PTR [rbp-0x10],rcx
    3096:	movzx  ecx,BYTE PTR [rax+0x1]
    309a:	mov    rax,QWORD PTR [rbp-0x18]
    309e:	mov    rdx,rax
    30a1:	add    rdx,0x1
    30a5:	mov    QWORD PTR [rbp-0x18],rdx
    30a9:	movzx  edx,BYTE PTR [rax+0x1]
    30ad:	xor    eax,eax
    30af:	cmp    ecx,edx
    30b1:	mov    BYTE PTR [rbp-0x39],al
    30b4:	jne    3188 <error@@Base+0x528>
    30ba:	mov    rax,QWORD PTR [rbp-0x10]
    30be:	mov    rcx,rax
    30c1:	add    rcx,0x1
    30c5:	mov    QWORD PTR [rbp-0x10],rcx
    30c9:	movzx  ecx,BYTE PTR [rax+0x1]
    30cd:	mov    rax,QWORD PTR [rbp-0x18]
    30d1:	mov    rdx,rax
    30d4:	add    rdx,0x1
    30d8:	mov    QWORD PTR [rbp-0x18],rdx
    30dc:	movzx  edx,BYTE PTR [rax+0x1]
    30e0:	xor    eax,eax
    30e2:	cmp    ecx,edx
    30e4:	mov    BYTE PTR [rbp-0x39],al
    30e7:	jne    3188 <error@@Base+0x528>
    30ed:	mov    rax,QWORD PTR [rbp-0x10]
    30f1:	mov    rcx,rax
    30f4:	add    rcx,0x1
    30f8:	mov    QWORD PTR [rbp-0x10],rcx
    30fc:	movzx  ecx,BYTE PTR [rax+0x1]
    3100:	mov    rax,QWORD PTR [rbp-0x18]
    3104:	mov    rdx,rax
    3107:	add    rdx,0x1
    310b:	mov    QWORD PTR [rbp-0x18],rdx
    310f:	movzx  edx,BYTE PTR [rax+0x1]
    3113:	xor    eax,eax
    3115:	cmp    ecx,edx
    3117:	mov    BYTE PTR [rbp-0x39],al
    311a:	jne    3188 <error@@Base+0x528>
    311c:	mov    rax,QWORD PTR [rbp-0x10]
    3120:	mov    rcx,rax
    3123:	add    rcx,0x1
    3127:	mov    QWORD PTR [rbp-0x10],rcx
    312b:	movzx  ecx,BYTE PTR [rax+0x1]
    312f:	mov    rax,QWORD PTR [rbp-0x18]
    3133:	mov    rdx,rax
    3136:	add    rdx,0x1
    313a:	mov    QWORD PTR [rbp-0x18],rdx
    313e:	movzx  edx,BYTE PTR [rax+0x1]
    3142:	xor    eax,eax
    3144:	cmp    ecx,edx
    3146:	mov    BYTE PTR [rbp-0x39],al
    3149:	jne    3188 <error@@Base+0x528>
    314b:	mov    rax,QWORD PTR [rbp-0x10]
    314f:	mov    rcx,rax
    3152:	add    rcx,0x1
    3156:	mov    QWORD PTR [rbp-0x10],rcx
    315a:	movzx  ecx,BYTE PTR [rax+0x1]
    315e:	mov    rax,QWORD PTR [rbp-0x18]
    3162:	mov    rdx,rax
    3165:	add    rdx,0x1
    3169:	mov    QWORD PTR [rbp-0x18],rdx
    316d:	movzx  edx,BYTE PTR [rax+0x1]
    3171:	xor    eax,eax
    3173:	cmp    ecx,edx
    3175:	mov    BYTE PTR [rbp-0x39],al
    3178:	jne    3188 <error@@Base+0x528>
    317a:	mov    rax,QWORD PTR [rbp-0x10]
    317e:	cmp    rax,QWORD PTR [rbp-0x30]
    3182:	setb   al
    3185:	mov    BYTE PTR [rbp-0x39],al
    3188:	mov    al,BYTE PTR [rbp-0x39]
    318b:	test   al,0x1
    318d:	jne    2fec <error@@Base+0x38c>
    3193:	mov    rax,QWORD PTR [rbp-0x30]
    3197:	mov    rcx,QWORD PTR [rbp-0x10]
    319b:	sub    rax,rcx
    319e:	mov    ecx,eax
    31a0:	mov    eax,0x102
    31a5:	sub    eax,ecx
    31a7:	mov    DWORD PTR [rbp-0x1c],eax
    31aa:	mov    rax,QWORD PTR [rbp-0x30]
    31ae:	add    rax,0xfffffffffffffefe
    31b4:	mov    QWORD PTR [rbp-0x10],rax
    31b8:	mov    eax,DWORD PTR [rbp-0x1c]
    31bb:	cmp    eax,DWORD PTR [rbp-0x20]
    31be:	jle    31fd <error@@Base+0x59d>
    31c0:	mov    eax,DWORD PTR [rbp-0x4]
    31c3:	mov    DWORD PTR [rip+0x120f7],eax        # 152c0 <optopt@@Base+0x10d8>
    31c9:	mov    eax,DWORD PTR [rbp-0x1c]
    31cc:	mov    DWORD PTR [rbp-0x20],eax
    31cf:	mov    eax,DWORD PTR [rbp-0x1c]
    31d2:	cmp    eax,DWORD PTR [rip+0x120c0]        # 15298 <optopt@@Base+0x10b0>
    31d8:	jl     31dc <error@@Base+0x57c>
    31da:	jmp    3240 <error@@Base+0x5e0>
    31dc:	mov    rax,QWORD PTR [rbp-0x10]
    31e0:	mov    ecx,DWORD PTR [rbp-0x20]
    31e3:	sub    ecx,0x1
    31e6:	movsxd rcx,ecx
    31e9:	mov    al,BYTE PTR [rax+rcx*1]
    31ec:	mov    BYTE PTR [rbp-0x31],al
    31ef:	mov    rax,QWORD PTR [rbp-0x10]
    31f3:	movsxd rcx,DWORD PTR [rbp-0x20]
    31f7:	mov    al,BYTE PTR [rax+rcx*1]
    31fa:	mov    BYTE PTR [rbp-0x32],al
    31fd:	jmp    31ff <error@@Base+0x59f>
    31ff:	mov    eax,DWORD PTR [rbp-0x4]
    3202:	and    eax,0x7fff
    3207:	mov    eax,eax
    3209:	mov    ecx,eax
    320b:	lea    rax,[rip+0x417fe]        # 44a10 <optarg@@Base+0x2f748>
    3212:	movzx  ecx,WORD PTR [rax+rcx*2]
    3216:	mov    DWORD PTR [rbp-0x4],ecx
    3219:	xor    eax,eax
    321b:	cmp    ecx,DWORD PTR [rbp-0x24]
    321e:	mov    BYTE PTR [rbp-0x3a],al
    3221:	jbe    3235 <error@@Base+0x5d5>
    3223:	mov    eax,DWORD PTR [rbp-0x8]
    3226:	add    eax,0xffffffff
    3229:	mov    DWORD PTR [rbp-0x8],eax
    322c:	cmp    eax,0x0
    322f:	setne  al
    3232:	mov    BYTE PTR [rbp-0x3a],al
    3235:	mov    al,BYTE PTR [rbp-0x3a]
    3238:	test   al,0x1
    323a:	jne    2f5e <error@@Base+0x2fe>
    3240:	mov    eax,DWORD PTR [rbp-0x20]
    3243:	pop    rbp
    3244:	ret
    3245:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3250:	push   rbp
    3251:	mov    rbp,rsp
    3254:	sub    rsp,0x50
    3258:	mov    DWORD PTR [rbp-0x18],0x0
    325f:	mov    DWORD PTR [rbp-0x1c],0x2
    3266:	cmp    DWORD PTR [rip+0x1200f],0x3        # 1527c <optopt@@Base+0x1094>
    326d:	jg     327d <error@@Base+0x61d>
    326f:	call   3810 <error@@Base+0xbb0>
    3274:	mov    QWORD PTR [rbp-0x8],rax
    3278:	jmp    37f7 <error@@Base+0xb97>
    327d:	jmp    327f <error@@Base+0x61f>
    327f:	cmp    DWORD PTR [rip+0x1202a],0x0        # 152b0 <optopt@@Base+0x10c8>
    3286:	je     377e <error@@Base+0xb1e>
    328c:	mov    eax,DWORD PTR [rip+0x12026]        # 152b8 <optopt@@Base+0x10d0>
    3292:	shl    eax,0x5
    3295:	mov    ecx,DWORD PTR [rip+0x12005]        # 152a0 <optopt@@Base+0x10b8>
    329b:	add    ecx,0x3
    329e:	sub    ecx,0x1
    32a1:	mov    ecx,ecx
    32a3:	mov    edx,ecx
    32a5:	lea    rcx,[rip+0x31764]        # 34a10 <optarg@@Base+0x1f748>
    32ac:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    32b0:	xor    eax,ecx
    32b2:	and    eax,0x7fff
    32b7:	mov    DWORD PTR [rip+0x11ffb],eax        # 152b8 <optopt@@Base+0x10d0>
    32bd:	mov    eax,DWORD PTR [rip+0x11ff5]        # 152b8 <optopt@@Base+0x10d0>
    32c3:	mov    ecx,eax
    32c5:	lea    rax,[rip+0x41744]        # 44a10 <optarg@@Base+0x2f748>
    32cc:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    32d4:	mov    DWORD PTR [rbp-0xc],eax
    32d7:	mov    dx,ax
    32da:	mov    eax,DWORD PTR [rip+0x11fc0]        # 152a0 <optopt@@Base+0x10b8>
    32e0:	and    eax,0x7fff
    32e5:	mov    eax,eax
    32e7:	mov    ecx,eax
    32e9:	lea    rax,[rip+0x41720]        # 44a10 <optarg@@Base+0x2f748>
    32f0:	mov    WORD PTR [rax+rcx*2],dx
    32f4:	mov    eax,DWORD PTR [rip+0x11fa6]        # 152a0 <optopt@@Base+0x10b8>
    32fa:	mov    dx,ax
    32fd:	mov    eax,DWORD PTR [rip+0x11fb5]        # 152b8 <optopt@@Base+0x10d0>
    3303:	mov    ecx,eax
    3305:	lea    rax,[rip+0x41704]        # 44a10 <optarg@@Base+0x2f748>
    330c:	mov    WORD PTR [rax+rcx*2+0x10000],dx
    3314:	mov    eax,DWORD PTR [rbp-0x1c]
    3317:	mov    DWORD PTR [rip+0x11f9f],eax        # 152bc <optopt@@Base+0x10d4>
    331d:	mov    eax,DWORD PTR [rip+0x11f9d]        # 152c0 <optopt@@Base+0x10d8>
    3323:	mov    DWORD PTR [rbp-0x10],eax
    3326:	mov    DWORD PTR [rbp-0x1c],0x2
    332d:	cmp    DWORD PTR [rbp-0xc],0x0
    3331:	je     33ad <error@@Base+0x74d>
    3333:	mov    eax,DWORD PTR [rip+0x11f83]        # 152bc <optopt@@Base+0x10d4>
    3339:	cmp    eax,DWORD PTR [rip+0x11f51]        # 15290 <optopt@@Base+0x10a8>
    333f:	jae    33ad <error@@Base+0x74d>
    3341:	mov    eax,DWORD PTR [rip+0x11f59]        # 152a0 <optopt@@Base+0x10b8>
    3347:	sub    eax,DWORD PTR [rbp-0xc]
    334a:	cmp    eax,0x7efa
    334f:	ja     33ad <error@@Base+0x74d>
    3351:	mov    eax,DWORD PTR [rip+0x11f49]        # 152a0 <optopt@@Base+0x10b8>
    3357:	mov    rcx,QWORD PTR [rip+0x10e22]        # 14180 <getopt_long_only@@Base+0x7bd0>
    335e:	sub    rcx,0x106
    3365:	cmp    rax,rcx
    3368:	ja     33ad <error@@Base+0x74d>
    336a:	mov    edi,DWORD PTR [rbp-0xc]
    336d:	call   2eb0 <error@@Base+0x250>
    3372:	mov    DWORD PTR [rbp-0x1c],eax
    3375:	mov    eax,DWORD PTR [rbp-0x1c]
    3378:	cmp    eax,DWORD PTR [rip+0x11f32]        # 152b0 <optopt@@Base+0x10c8>
    337e:	jbe    3389 <error@@Base+0x729>
    3380:	mov    eax,DWORD PTR [rip+0x11f2a]        # 152b0 <optopt@@Base+0x10c8>
    3386:	mov    DWORD PTR [rbp-0x1c],eax
    3389:	cmp    DWORD PTR [rbp-0x1c],0x3
    338d:	jne    33ab <error@@Base+0x74b>
    338f:	mov    eax,DWORD PTR [rip+0x11f0b]        # 152a0 <optopt@@Base+0x10b8>
    3395:	sub    eax,DWORD PTR [rip+0x11f25]        # 152c0 <optopt@@Base+0x10d8>
    339b:	cmp    eax,0x1000
    33a0:	jbe    33ab <error@@Base+0x74b>
    33a2:	mov    eax,DWORD PTR [rbp-0x1c]
    33a5:	add    eax,0xffffffff
    33a8:	mov    DWORD PTR [rbp-0x1c],eax
    33ab:	jmp    33ad <error@@Base+0x74d>
    33ad:	cmp    DWORD PTR [rip+0x11f08],0x3        # 152bc <optopt@@Base+0x10d4>
    33b4:	jb     3589 <error@@Base+0x929>
    33ba:	mov    eax,DWORD PTR [rbp-0x1c]
    33bd:	cmp    eax,DWORD PTR [rip+0x11ef9]        # 152bc <optopt@@Base+0x10d4>
    33c3:	ja     3589 <error@@Base+0x929>
    33c9:	mov    edi,DWORD PTR [rip+0x11ed1]        # 152a0 <optopt@@Base+0x10b8>
    33cf:	sub    edi,0x1
    33d2:	sub    edi,DWORD PTR [rbp-0x10]
    33d5:	mov    esi,DWORD PTR [rip+0x11ee1]        # 152bc <optopt@@Base+0x10d4>
    33db:	sub    esi,0x3
    33de:	call   3c00 <error@@Base+0xfa0>
    33e3:	mov    DWORD PTR [rbp-0x14],eax
    33e6:	mov    ecx,DWORD PTR [rip+0x11ed0]        # 152bc <optopt@@Base+0x10d4>
    33ec:	sub    ecx,0x1
    33ef:	mov    eax,DWORD PTR [rip+0x11ebb]        # 152b0 <optopt@@Base+0x10c8>
    33f5:	sub    eax,ecx
    33f7:	mov    DWORD PTR [rip+0x11eb3],eax        # 152b0 <optopt@@Base+0x10c8>
    33fd:	mov    eax,DWORD PTR [rip+0x11eb9]        # 152bc <optopt@@Base+0x10d4>
    3403:	sub    eax,0x2
    3406:	mov    DWORD PTR [rip+0x11eb0],eax        # 152bc <optopt@@Base+0x10d4>
    340c:	cmp    DWORD PTR [rip+0x11eb1],0x0        # 152c4 <optopt@@Base+0x10dc>
    3413:	je     3429 <error@@Base+0x7c9>
    3415:	mov    edi,DWORD PTR [rip+0x11e85]        # 152a0 <optopt@@Base+0x10b8>
    341b:	mov    esi,DWORD PTR [rip+0x11e9b]        # 152bc <optopt@@Base+0x10d4>
    3421:	add    esi,0x1
    3424:	call   3e70 <error@@Base+0x1210>
    3429:	jmp    342b <error@@Base+0x7cb>
    342b:	jmp    342d <error@@Base+0x7cd>
    342d:	mov    eax,DWORD PTR [rip+0x11e6d]        # 152a0 <optopt@@Base+0x10b8>
    3433:	add    eax,0x1
    3436:	mov    DWORD PTR [rip+0x11e64],eax        # 152a0 <optopt@@Base+0x10b8>
    343c:	mov    eax,DWORD PTR [rip+0x11e76]        # 152b8 <optopt@@Base+0x10d0>
    3442:	shl    eax,0x5
    3445:	mov    ecx,DWORD PTR [rip+0x11e55]        # 152a0 <optopt@@Base+0x10b8>
    344b:	add    ecx,0x3
    344e:	sub    ecx,0x1
    3451:	mov    ecx,ecx
    3453:	mov    edx,ecx
    3455:	lea    rcx,[rip+0x315b4]        # 34a10 <optarg@@Base+0x1f748>
    345c:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    3460:	xor    eax,ecx
    3462:	and    eax,0x7fff
    3467:	mov    DWORD PTR [rip+0x11e4b],eax        # 152b8 <optopt@@Base+0x10d0>
    346d:	mov    eax,DWORD PTR [rip+0x11e45]        # 152b8 <optopt@@Base+0x10d0>
    3473:	mov    ecx,eax
    3475:	lea    rax,[rip+0x41594]        # 44a10 <optarg@@Base+0x2f748>
    347c:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    3484:	mov    DWORD PTR [rbp-0xc],eax
    3487:	mov    dx,ax
    348a:	mov    eax,DWORD PTR [rip+0x11e10]        # 152a0 <optopt@@Base+0x10b8>
    3490:	and    eax,0x7fff
    3495:	mov    eax,eax
    3497:	mov    ecx,eax
    3499:	lea    rax,[rip+0x41570]        # 44a10 <optarg@@Base+0x2f748>
    34a0:	mov    WORD PTR [rax+rcx*2],dx
    34a4:	mov    eax,DWORD PTR [rip+0x11df6]        # 152a0 <optopt@@Base+0x10b8>
    34aa:	mov    dx,ax
    34ad:	mov    eax,DWORD PTR [rip+0x11e05]        # 152b8 <optopt@@Base+0x10d0>
    34b3:	mov    ecx,eax
    34b5:	lea    rax,[rip+0x41554]        # 44a10 <optarg@@Base+0x2f748>
    34bc:	mov    WORD PTR [rax+rcx*2+0x10000],dx
    34c4:	mov    eax,DWORD PTR [rip+0x11df2]        # 152bc <optopt@@Base+0x10d4>
    34ca:	add    eax,0xffffffff
    34cd:	mov    DWORD PTR [rip+0x11de9],eax        # 152bc <optopt@@Base+0x10d4>
    34d3:	cmp    eax,0x0
    34d6:	jne    342d <error@@Base+0x7cd>
    34dc:	mov    DWORD PTR [rbp-0x18],0x0
    34e3:	mov    DWORD PTR [rbp-0x1c],0x2
    34ea:	mov    eax,DWORD PTR [rip+0x11db0]        # 152a0 <optopt@@Base+0x10b8>
    34f0:	add    eax,0x1
    34f3:	mov    DWORD PTR [rip+0x11da7],eax        # 152a0 <optopt@@Base+0x10b8>
    34f9:	cmp    DWORD PTR [rip+0x11dc4],0x0        # 152c4 <optopt@@Base+0x10dc>
    3500:	je     3524 <error@@Base+0x8c4>
    3502:	mov    eax,DWORD PTR [rip+0x11d98]        # 152a0 <optopt@@Base+0x10b8>
    3508:	cmp    rax,QWORD PTR [rip+0x11d71]        # 15280 <optopt@@Base+0x1098>
    350f:	jbe    3524 <error@@Base+0x8c4>
    3511:	mov    eax,0xffffffff
    3516:	mov    QWORD PTR [rip+0x11d63],rax        # 15280 <optopt@@Base+0x1098>
    351d:	mov    DWORD PTR [rbp-0x14],0x2
    3524:	cmp    DWORD PTR [rbp-0x14],0x0
    3528:	je     3584 <error@@Base+0x924>
    352a:	cmp    QWORD PTR [rip+0x11d76],0x0        # 152a8 <optopt@@Base+0x10c0>
    3532:	jl     354f <error@@Base+0x8ef>
    3534:	mov    rax,QWORD PTR [rip+0x11d6d]        # 152a8 <optopt@@Base+0x10c0>
    353b:	mov    eax,eax
    353d:	mov    ecx,eax
    353f:	lea    rax,[rip+0x314ca]        # 34a10 <optarg@@Base+0x1f748>
    3546:	add    rax,rcx
    3549:	mov    QWORD PTR [rbp-0x28],rax
    354d:	jmp    3557 <error@@Base+0x8f7>
    354f:	xor    eax,eax
    3551:	mov    QWORD PTR [rbp-0x28],rax
    3555:	jmp    3557 <error@@Base+0x8f7>
    3557:	mov    rdi,QWORD PTR [rbp-0x28]
    355b:	mov    eax,DWORD PTR [rip+0x11d3f]        # 152a0 <optopt@@Base+0x10b8>
    3561:	mov    esi,eax
    3563:	sub    rsi,QWORD PTR [rip+0x11d3e]        # 152a8 <optopt@@Base+0x10c0>
    356a:	mov    edx,DWORD PTR [rbp-0x14]
    356d:	sub    edx,0x1
    3570:	xor    ecx,ecx
    3572:	call   3f80 <error@@Base+0x1320>
    3577:	mov    eax,DWORD PTR [rip+0x11d23]        # 152a0 <optopt@@Base+0x10b8>
    357d:	mov    QWORD PTR [rip+0x11d24],rax        # 152a8 <optopt@@Base+0x10c0>
    3584:	jmp    3747 <error@@Base+0xae7>
    3589:	cmp    DWORD PTR [rbp-0x18],0x0
    358d:	je     3680 <error@@Base+0xa20>
    3593:	mov    eax,DWORD PTR [rip+0x11d07]        # 152a0 <optopt@@Base+0x10b8>
    3599:	sub    eax,0x1
    359c:	mov    eax,eax
    359e:	mov    ecx,eax
    35a0:	lea    rax,[rip+0x31469]        # 34a10 <optarg@@Base+0x1f748>
    35a7:	movzx  esi,BYTE PTR [rax+rcx*1]
    35ab:	xor    edi,edi
    35ad:	call   3c00 <error@@Base+0xfa0>
    35b2:	mov    DWORD PTR [rbp-0x14],eax
    35b5:	cmp    DWORD PTR [rip+0x11d08],0x0        # 152c4 <optopt@@Base+0x10dc>
    35bc:	je     35e0 <error@@Base+0x980>
    35be:	mov    eax,DWORD PTR [rip+0x11cdc]        # 152a0 <optopt@@Base+0x10b8>
    35c4:	cmp    rax,QWORD PTR [rip+0x11cb5]        # 15280 <optopt@@Base+0x1098>
    35cb:	jbe    35e0 <error@@Base+0x980>
    35cd:	mov    eax,0xffffffff
    35d2:	mov    QWORD PTR [rip+0x11ca7],rax        # 15280 <optopt@@Base+0x1098>
    35d9:	mov    DWORD PTR [rbp-0x14],0x2
    35e0:	cmp    DWORD PTR [rbp-0x14],0x0
    35e4:	je     3640 <error@@Base+0x9e0>
    35e6:	cmp    QWORD PTR [rip+0x11cba],0x0        # 152a8 <optopt@@Base+0x10c0>
    35ee:	jl     360b <error@@Base+0x9ab>
    35f0:	mov    rax,QWORD PTR [rip+0x11cb1]        # 152a8 <optopt@@Base+0x10c0>
    35f7:	mov    eax,eax
    35f9:	mov    ecx,eax
    35fb:	lea    rax,[rip+0x3140e]        # 34a10 <optarg@@Base+0x1f748>
    3602:	add    rax,rcx
    3605:	mov    QWORD PTR [rbp-0x30],rax
    3609:	jmp    3613 <error@@Base+0x9b3>
    360b:	xor    eax,eax
    360d:	mov    QWORD PTR [rbp-0x30],rax
    3611:	jmp    3613 <error@@Base+0x9b3>
    3613:	mov    rdi,QWORD PTR [rbp-0x30]
    3617:	mov    eax,DWORD PTR [rip+0x11c83]        # 152a0 <optopt@@Base+0x10b8>
    361d:	mov    esi,eax
    361f:	sub    rsi,QWORD PTR [rip+0x11c82]        # 152a8 <optopt@@Base+0x10c0>
    3626:	mov    edx,DWORD PTR [rbp-0x14]
    3629:	sub    edx,0x1
    362c:	xor    ecx,ecx
    362e:	call   3f80 <error@@Base+0x1320>
    3633:	mov    eax,DWORD PTR [rip+0x11c67]        # 152a0 <optopt@@Base+0x10b8>
    3639:	mov    QWORD PTR [rip+0x11c68],rax        # 152a8 <optopt@@Base+0x10c0>
    3640:	jmp    3642 <error@@Base+0x9e2>
    3642:	cmp    DWORD PTR [rip+0x11c7b],0x0        # 152c4 <optopt@@Base+0x10dc>
    3649:	je     365b <error@@Base+0x9fb>
    364b:	mov    edi,DWORD PTR [rip+0x11c4f]        # 152a0 <optopt@@Base+0x10b8>
    3651:	mov    esi,0x1
    3656:	call   3e70 <error@@Base+0x1210>
    365b:	jmp    365d <error@@Base+0x9fd>
    365d:	mov    eax,DWORD PTR [rip+0x11c3d]        # 152a0 <optopt@@Base+0x10b8>
    3663:	add    eax,0x1
    3666:	mov    DWORD PTR [rip+0x11c34],eax        # 152a0 <optopt@@Base+0x10b8>
    366c:	mov    eax,DWORD PTR [rip+0x11c3e]        # 152b0 <optopt@@Base+0x10c8>
    3672:	add    eax,0xffffffff
    3675:	mov    DWORD PTR [rip+0x11c35],eax        # 152b0 <optopt@@Base+0x10c8>
    367b:	jmp    3745 <error@@Base+0xae5>
    3680:	cmp    DWORD PTR [rip+0x11c3d],0x0        # 152c4 <optopt@@Base+0x10dc>
    3687:	je     3705 <error@@Base+0xaa5>
    3689:	mov    eax,DWORD PTR [rip+0x11c11]        # 152a0 <optopt@@Base+0x10b8>
    368f:	cmp    rax,QWORD PTR [rip+0x11bea]        # 15280 <optopt@@Base+0x1098>
    3696:	jbe    3705 <error@@Base+0xaa5>
    3698:	mov    eax,0xffffffff
    369d:	mov    QWORD PTR [rip+0x11bdc],rax        # 15280 <optopt@@Base+0x1098>
    36a4:	mov    DWORD PTR [rbp-0x14],0x2
    36ab:	cmp    QWORD PTR [rip+0x11bf5],0x0        # 152a8 <optopt@@Base+0x10c0>
    36b3:	jl     36d0 <error@@Base+0xa70>
    36b5:	mov    rax,QWORD PTR [rip+0x11bec]        # 152a8 <optopt@@Base+0x10c0>
    36bc:	mov    eax,eax
    36be:	mov    ecx,eax
    36c0:	lea    rax,[rip+0x31349]        # 34a10 <optarg@@Base+0x1f748>
    36c7:	add    rax,rcx
    36ca:	mov    QWORD PTR [rbp-0x38],rax
    36ce:	jmp    36d8 <error@@Base+0xa78>
    36d0:	xor    eax,eax
    36d2:	mov    QWORD PTR [rbp-0x38],rax
    36d6:	jmp    36d8 <error@@Base+0xa78>
    36d8:	mov    rdi,QWORD PTR [rbp-0x38]
    36dc:	mov    eax,DWORD PTR [rip+0x11bbe]        # 152a0 <optopt@@Base+0x10b8>
    36e2:	mov    esi,eax
    36e4:	sub    rsi,QWORD PTR [rip+0x11bbd]        # 152a8 <optopt@@Base+0x10c0>
    36eb:	mov    edx,DWORD PTR [rbp-0x14]
    36ee:	sub    edx,0x1
    36f1:	xor    ecx,ecx
    36f3:	call   3f80 <error@@Base+0x1320>
    36f8:	mov    eax,DWORD PTR [rip+0x11ba2]        # 152a0 <optopt@@Base+0x10b8>
    36fe:	mov    QWORD PTR [rip+0x11ba3],rax        # 152a8 <optopt@@Base+0x10c0>
    3705:	mov    DWORD PTR [rbp-0x18],0x1
    370c:	cmp    DWORD PTR [rip+0x11bb1],0x0        # 152c4 <optopt@@Base+0x10dc>
    3713:	je     3725 <error@@Base+0xac5>
    3715:	mov    edi,DWORD PTR [rip+0x11b85]        # 152a0 <optopt@@Base+0x10b8>
    371b:	mov    esi,0x1
    3720:	call   3e70 <error@@Base+0x1210>
    3725:	jmp    3727 <error@@Base+0xac7>
    3727:	mov    eax,DWORD PTR [rip+0x11b73]        # 152a0 <optopt@@Base+0x10b8>
    372d:	add    eax,0x1
    3730:	mov    DWORD PTR [rip+0x11b6a],eax        # 152a0 <optopt@@Base+0x10b8>
    3736:	mov    eax,DWORD PTR [rip+0x11b74]        # 152b0 <optopt@@Base+0x10c8>
    373c:	add    eax,0xffffffff
    373f:	mov    DWORD PTR [rip+0x11b6b],eax        # 152b0 <optopt@@Base+0x10c8>
    3745:	jmp    3747 <error@@Base+0xae7>
    3747:	jmp    3749 <error@@Base+0xae9>
    3749:	xor    eax,eax
    374b:	cmp    DWORD PTR [rip+0x11b5b],0x106        # 152b0 <optopt@@Base+0x10c8>
    3755:	mov    BYTE PTR [rbp-0x39],al
    3758:	jae    3769 <error@@Base+0xb09>
    375a:	cmp    DWORD PTR [rip+0x11b53],0x0        # 152b4 <optopt@@Base+0x10cc>
    3761:	setne  al
    3764:	xor    al,0xff
    3766:	mov    BYTE PTR [rbp-0x39],al
    3769:	mov    al,BYTE PTR [rbp-0x39]
    376c:	test   al,0x1
    376e:	jne    3772 <error@@Base+0xb12>
    3770:	jmp    3779 <error@@Base+0xb19>
    3772:	call   2cb0 <error@@Base+0x50>
    3777:	jmp    3749 <error@@Base+0xae9>
    3779:	jmp    327f <error@@Base+0x61f>
    377e:	cmp    DWORD PTR [rbp-0x18],0x0
    3782:	je     37a3 <error@@Base+0xb43>
    3784:	mov    eax,DWORD PTR [rip+0x11b16]        # 152a0 <optopt@@Base+0x10b8>
    378a:	sub    eax,0x1
    378d:	mov    eax,eax
    378f:	mov    ecx,eax
    3791:	lea    rax,[rip+0x31278]        # 34a10 <optarg@@Base+0x1f748>
    3798:	movzx  esi,BYTE PTR [rax+rcx*1]
    379c:	xor    edi,edi
    379e:	call   3c00 <error@@Base+0xfa0>
    37a3:	cmp    QWORD PTR [rip+0x11afd],0x0        # 152a8 <optopt@@Base+0x10c0>
    37ab:	jl     37c8 <error@@Base+0xb68>
    37ad:	mov    rax,QWORD PTR [rip+0x11af4]        # 152a8 <optopt@@Base+0x10c0>
    37b4:	mov    eax,eax
    37b6:	mov    ecx,eax
    37b8:	lea    rax,[rip+0x31251]        # 34a10 <optarg@@Base+0x1f748>
    37bf:	add    rax,rcx
    37c2:	mov    QWORD PTR [rbp-0x48],rax
    37c6:	jmp    37d0 <error@@Base+0xb70>
    37c8:	xor    eax,eax
    37ca:	mov    QWORD PTR [rbp-0x48],rax
    37ce:	jmp    37d0 <error@@Base+0xb70>
    37d0:	mov    rdi,QWORD PTR [rbp-0x48]
    37d4:	mov    eax,DWORD PTR [rip+0x11ac6]        # 152a0 <optopt@@Base+0x10b8>
    37da:	mov    esi,eax
    37dc:	sub    rsi,QWORD PTR [rip+0x11ac5]        # 152a8 <optopt@@Base+0x10c0>
    37e3:	mov    edx,DWORD PTR [rbp-0x14]
    37e6:	sub    edx,0x1
    37e9:	mov    ecx,0x1
    37ee:	call   3f80 <error@@Base+0x1320>
    37f3:	mov    QWORD PTR [rbp-0x8],rax
    37f7:	mov    rax,QWORD PTR [rbp-0x8]
    37fb:	add    rsp,0x50
    37ff:	pop    rbp
    3800:	ret
    3801:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3810:	push   rbp
    3811:	mov    rbp,rsp
    3814:	sub    rsp,0x30
    3818:	mov    DWORD PTR [rbp-0xc],0x0
    381f:	mov    DWORD PTR [rip+0x11a93],0x2        # 152bc <optopt@@Base+0x10d4>
    3829:	cmp    DWORD PTR [rip+0x11a80],0x0        # 152b0 <optopt@@Base+0x10c8>
    3830:	je     3ba5 <error@@Base+0xf45>
    3836:	mov    eax,DWORD PTR [rip+0x11a7c]        # 152b8 <optopt@@Base+0x10d0>
    383c:	shl    eax,0x5
    383f:	mov    ecx,DWORD PTR [rip+0x11a5b]        # 152a0 <optopt@@Base+0x10b8>
    3845:	add    ecx,0x3
    3848:	sub    ecx,0x1
    384b:	mov    ecx,ecx
    384d:	mov    edx,ecx
    384f:	lea    rcx,[rip+0x311ba]        # 34a10 <optarg@@Base+0x1f748>
    3856:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    385a:	xor    eax,ecx
    385c:	and    eax,0x7fff
    3861:	mov    DWORD PTR [rip+0x11a51],eax        # 152b8 <optopt@@Base+0x10d0>
    3867:	mov    eax,DWORD PTR [rip+0x11a4b]        # 152b8 <optopt@@Base+0x10d0>
    386d:	mov    ecx,eax
    386f:	lea    rax,[rip+0x4119a]        # 44a10 <optarg@@Base+0x2f748>
    3876:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    387e:	mov    DWORD PTR [rbp-0x4],eax
    3881:	mov    dx,ax
    3884:	mov    eax,DWORD PTR [rip+0x11a16]        # 152a0 <optopt@@Base+0x10b8>
    388a:	and    eax,0x7fff
    388f:	mov    eax,eax
    3891:	mov    ecx,eax
    3893:	lea    rax,[rip+0x41176]        # 44a10 <optarg@@Base+0x2f748>
    389a:	mov    WORD PTR [rax+rcx*2],dx
    389e:	mov    eax,DWORD PTR [rip+0x119fc]        # 152a0 <optopt@@Base+0x10b8>
    38a4:	mov    dx,ax
    38a7:	mov    eax,DWORD PTR [rip+0x11a0b]        # 152b8 <optopt@@Base+0x10d0>
    38ad:	mov    ecx,eax
    38af:	lea    rax,[rip+0x4115a]        # 44a10 <optarg@@Base+0x2f748>
    38b6:	mov    WORD PTR [rax+rcx*2+0x10000],dx
    38be:	cmp    DWORD PTR [rbp-0x4],0x0
    38c2:	je     390e <error@@Base+0xcae>
    38c4:	mov    eax,DWORD PTR [rip+0x119d6]        # 152a0 <optopt@@Base+0x10b8>
    38ca:	sub    eax,DWORD PTR [rbp-0x4]
    38cd:	cmp    eax,0x7efa
    38d2:	ja     390e <error@@Base+0xcae>
    38d4:	mov    eax,DWORD PTR [rip+0x119c6]        # 152a0 <optopt@@Base+0x10b8>
    38da:	mov    rcx,QWORD PTR [rip+0x1089f]        # 14180 <getopt_long_only@@Base+0x7bd0>
    38e1:	sub    rcx,0x106
    38e8:	cmp    rax,rcx
    38eb:	ja     390e <error@@Base+0xcae>
    38ed:	mov    edi,DWORD PTR [rbp-0x4]
    38f0:	call   2eb0 <error@@Base+0x250>
    38f5:	mov    DWORD PTR [rbp-0xc],eax
    38f8:	mov    eax,DWORD PTR [rbp-0xc]
    38fb:	cmp    eax,DWORD PTR [rip+0x119af]        # 152b0 <optopt@@Base+0x10c8>
    3901:	jbe    390c <error@@Base+0xcac>
    3903:	mov    eax,DWORD PTR [rip+0x119a7]        # 152b0 <optopt@@Base+0x10c8>
    3909:	mov    DWORD PTR [rbp-0xc],eax
    390c:	jmp    390e <error@@Base+0xcae>
    390e:	cmp    DWORD PTR [rbp-0xc],0x3
    3912:	jb     3a8d <error@@Base+0xe2d>
    3918:	mov    edi,DWORD PTR [rip+0x11982]        # 152a0 <optopt@@Base+0x10b8>
    391e:	sub    edi,DWORD PTR [rip+0x1199c]        # 152c0 <optopt@@Base+0x10d8>
    3924:	mov    esi,DWORD PTR [rbp-0xc]
    3927:	sub    esi,0x3
    392a:	call   3c00 <error@@Base+0xfa0>
    392f:	mov    DWORD PTR [rbp-0x8],eax
    3932:	mov    ecx,DWORD PTR [rbp-0xc]
    3935:	mov    eax,DWORD PTR [rip+0x11975]        # 152b0 <optopt@@Base+0x10c8>
    393b:	sub    eax,ecx
    393d:	mov    DWORD PTR [rip+0x1196d],eax        # 152b0 <optopt@@Base+0x10c8>
    3943:	cmp    DWORD PTR [rip+0x1197a],0x0        # 152c4 <optopt@@Base+0x10dc>
    394a:	je     395a <error@@Base+0xcfa>
    394c:	mov    edi,DWORD PTR [rip+0x1194e]        # 152a0 <optopt@@Base+0x10b8>
    3952:	mov    esi,DWORD PTR [rbp-0xc]
    3955:	call   3e70 <error@@Base+0x1210>
    395a:	jmp    395c <error@@Base+0xcfc>
    395c:	mov    eax,DWORD PTR [rbp-0xc]
    395f:	cmp    eax,DWORD PTR [rip+0x1192b]        # 15290 <optopt@@Base+0x10a8>
    3965:	ja     3a2e <error@@Base+0xdce>
    396b:	mov    eax,DWORD PTR [rbp-0xc]
    396e:	add    eax,0xffffffff
    3971:	mov    DWORD PTR [rbp-0xc],eax
    3974:	mov    eax,DWORD PTR [rip+0x11926]        # 152a0 <optopt@@Base+0x10b8>
    397a:	add    eax,0x1
    397d:	mov    DWORD PTR [rip+0x1191d],eax        # 152a0 <optopt@@Base+0x10b8>
    3983:	mov    eax,DWORD PTR [rip+0x1192f]        # 152b8 <optopt@@Base+0x10d0>
    3989:	shl    eax,0x5
    398c:	mov    ecx,DWORD PTR [rip+0x1190e]        # 152a0 <optopt@@Base+0x10b8>
    3992:	add    ecx,0x3
    3995:	sub    ecx,0x1
    3998:	mov    ecx,ecx
    399a:	mov    edx,ecx
    399c:	lea    rcx,[rip+0x3106d]        # 34a10 <optarg@@Base+0x1f748>
    39a3:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    39a7:	xor    eax,ecx
    39a9:	and    eax,0x7fff
    39ae:	mov    DWORD PTR [rip+0x11904],eax        # 152b8 <optopt@@Base+0x10d0>
    39b4:	mov    eax,DWORD PTR [rip+0x118fe]        # 152b8 <optopt@@Base+0x10d0>
    39ba:	mov    ecx,eax
    39bc:	lea    rax,[rip+0x4104d]        # 44a10 <optarg@@Base+0x2f748>
    39c3:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    39cb:	mov    DWORD PTR [rbp-0x4],eax
    39ce:	mov    dx,ax
    39d1:	mov    eax,DWORD PTR [rip+0x118c9]        # 152a0 <optopt@@Base+0x10b8>
    39d7:	and    eax,0x7fff
    39dc:	mov    eax,eax
    39de:	mov    ecx,eax
    39e0:	lea    rax,[rip+0x41029]        # 44a10 <optarg@@Base+0x2f748>
    39e7:	mov    WORD PTR [rax+rcx*2],dx
    39eb:	mov    eax,DWORD PTR [rip+0x118af]        # 152a0 <optopt@@Base+0x10b8>
    39f1:	mov    dx,ax
    39f4:	mov    eax,DWORD PTR [rip+0x118be]        # 152b8 <optopt@@Base+0x10d0>
    39fa:	mov    ecx,eax
    39fc:	lea    rax,[rip+0x4100d]        # 44a10 <optarg@@Base+0x2f748>
    3a03:	mov    WORD PTR [rax+rcx*2+0x10000],dx
    3a0b:	mov    eax,DWORD PTR [rbp-0xc]
    3a0e:	add    eax,0xffffffff
    3a11:	mov    DWORD PTR [rbp-0xc],eax
    3a14:	cmp    eax,0x0
    3a17:	jne    3974 <error@@Base+0xd14>
    3a1d:	mov    eax,DWORD PTR [rip+0x1187d]        # 152a0 <optopt@@Base+0x10b8>
    3a23:	add    eax,0x1
    3a26:	mov    DWORD PTR [rip+0x11874],eax        # 152a0 <optopt@@Base+0x10b8>
    3a2c:	jmp    3a8b <error@@Base+0xe2b>
    3a2e:	mov    eax,DWORD PTR [rbp-0xc]
    3a31:	add    eax,DWORD PTR [rip+0x11869]        # 152a0 <optopt@@Base+0x10b8>
    3a37:	mov    DWORD PTR [rip+0x11863],eax        # 152a0 <optopt@@Base+0x10b8>
    3a3d:	mov    DWORD PTR [rbp-0xc],0x0
    3a44:	mov    eax,DWORD PTR [rip+0x11856]        # 152a0 <optopt@@Base+0x10b8>
    3a4a:	mov    ecx,eax
    3a4c:	lea    rax,[rip+0x30fbd]        # 34a10 <optarg@@Base+0x1f748>
    3a53:	movzx  eax,BYTE PTR [rax+rcx*1]
    3a57:	mov    DWORD PTR [rip+0x1185b],eax        # 152b8 <optopt@@Base+0x10d0>
    3a5d:	mov    eax,DWORD PTR [rip+0x11855]        # 152b8 <optopt@@Base+0x10d0>
    3a63:	shl    eax,0x5
    3a66:	mov    ecx,DWORD PTR [rip+0x11834]        # 152a0 <optopt@@Base+0x10b8>
    3a6c:	add    ecx,0x1
    3a6f:	mov    ecx,ecx
    3a71:	mov    edx,ecx
    3a73:	lea    rcx,[rip+0x30f96]        # 34a10 <optarg@@Base+0x1f748>
    3a7a:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    3a7e:	xor    eax,ecx
    3a80:	and    eax,0x7fff
    3a85:	mov    DWORD PTR [rip+0x1182d],eax        # 152b8 <optopt@@Base+0x10d0>
    3a8b:	jmp    3ae3 <error@@Base+0xe83>
    3a8d:	mov    eax,DWORD PTR [rip+0x1180d]        # 152a0 <optopt@@Base+0x10b8>
    3a93:	mov    ecx,eax
    3a95:	lea    rax,[rip+0x30f74]        # 34a10 <optarg@@Base+0x1f748>
    3a9c:	movzx  esi,BYTE PTR [rax+rcx*1]
    3aa0:	xor    edi,edi
    3aa2:	call   3c00 <error@@Base+0xfa0>
    3aa7:	mov    DWORD PTR [rbp-0x8],eax
    3aaa:	cmp    DWORD PTR [rip+0x11813],0x0        # 152c4 <optopt@@Base+0x10dc>
    3ab1:	je     3ac3 <error@@Base+0xe63>
    3ab3:	mov    edi,DWORD PTR [rip+0x117e7]        # 152a0 <optopt@@Base+0x10b8>
    3ab9:	mov    esi,0x1
    3abe:	call   3e70 <error@@Base+0x1210>
    3ac3:	jmp    3ac5 <error@@Base+0xe65>
    3ac5:	mov    eax,DWORD PTR [rip+0x117e5]        # 152b0 <optopt@@Base+0x10c8>
    3acb:	add    eax,0xffffffff
    3ace:	mov    DWORD PTR [rip+0x117dc],eax        # 152b0 <optopt@@Base+0x10c8>
    3ad4:	mov    eax,DWORD PTR [rip+0x117c6]        # 152a0 <optopt@@Base+0x10b8>
    3ada:	add    eax,0x1
    3add:	mov    DWORD PTR [rip+0x117bd],eax        # 152a0 <optopt@@Base+0x10b8>
    3ae3:	cmp    DWORD PTR [rip+0x117da],0x0        # 152c4 <optopt@@Base+0x10dc>
    3aea:	je     3b0e <error@@Base+0xeae>
    3aec:	mov    eax,DWORD PTR [rip+0x117ae]        # 152a0 <optopt@@Base+0x10b8>
    3af2:	cmp    rax,QWORD PTR [rip+0x11787]        # 15280 <optopt@@Base+0x1098>
    3af9:	jbe    3b0e <error@@Base+0xeae>
    3afb:	mov    eax,0xffffffff
    3b00:	mov    QWORD PTR [rip+0x11779],rax        # 15280 <optopt@@Base+0x1098>
    3b07:	mov    DWORD PTR [rbp-0x8],0x2
    3b0e:	cmp    DWORD PTR [rbp-0x8],0x0
    3b12:	je     3b6e <error@@Base+0xf0e>
    3b14:	cmp    QWORD PTR [rip+0x1178c],0x0        # 152a8 <optopt@@Base+0x10c0>
    3b1c:	jl     3b39 <error@@Base+0xed9>
    3b1e:	mov    rax,QWORD PTR [rip+0x11783]        # 152a8 <optopt@@Base+0x10c0>
    3b25:	mov    eax,eax
    3b27:	mov    ecx,eax
    3b29:	lea    rax,[rip+0x30ee0]        # 34a10 <optarg@@Base+0x1f748>
    3b30:	add    rax,rcx
    3b33:	mov    QWORD PTR [rbp-0x18],rax
    3b37:	jmp    3b41 <error@@Base+0xee1>
    3b39:	xor    eax,eax
    3b3b:	mov    QWORD PTR [rbp-0x18],rax
    3b3f:	jmp    3b41 <error@@Base+0xee1>
    3b41:	mov    rdi,QWORD PTR [rbp-0x18]
    3b45:	mov    eax,DWORD PTR [rip+0x11755]        # 152a0 <optopt@@Base+0x10b8>
    3b4b:	mov    esi,eax
    3b4d:	sub    rsi,QWORD PTR [rip+0x11754]        # 152a8 <optopt@@Base+0x10c0>
    3b54:	mov    edx,DWORD PTR [rbp-0x8]
    3b57:	sub    edx,0x1
    3b5a:	xor    ecx,ecx
    3b5c:	call   3f80 <error@@Base+0x1320>
    3b61:	mov    eax,DWORD PTR [rip+0x11739]        # 152a0 <optopt@@Base+0x10b8>
    3b67:	mov    QWORD PTR [rip+0x1173a],rax        # 152a8 <optopt@@Base+0x10c0>
    3b6e:	jmp    3b70 <error@@Base+0xf10>
    3b70:	xor    eax,eax
    3b72:	cmp    DWORD PTR [rip+0x11734],0x106        # 152b0 <optopt@@Base+0x10c8>
    3b7c:	mov    BYTE PTR [rbp-0x19],al
    3b7f:	jae    3b90 <error@@Base+0xf30>
    3b81:	cmp    DWORD PTR [rip+0x1172c],0x0        # 152b4 <optopt@@Base+0x10cc>
    3b88:	setne  al
    3b8b:	xor    al,0xff
    3b8d:	mov    BYTE PTR [rbp-0x19],al
    3b90:	mov    al,BYTE PTR [rbp-0x19]
    3b93:	test   al,0x1
    3b95:	jne    3b99 <error@@Base+0xf39>
    3b97:	jmp    3ba0 <error@@Base+0xf40>
    3b99:	call   2cb0 <error@@Base+0x50>
    3b9e:	jmp    3b70 <error@@Base+0xf10>
    3ba0:	jmp    3829 <error@@Base+0xbc9>
    3ba5:	cmp    QWORD PTR [rip+0x116fb],0x0        # 152a8 <optopt@@Base+0x10c0>
    3bad:	jl     3bca <error@@Base+0xf6a>
    3baf:	mov    rax,QWORD PTR [rip+0x116f2]        # 152a8 <optopt@@Base+0x10c0>
    3bb6:	mov    eax,eax
    3bb8:	mov    ecx,eax
    3bba:	lea    rax,[rip+0x30e4f]        # 34a10 <optarg@@Base+0x1f748>
    3bc1:	add    rax,rcx
    3bc4:	mov    QWORD PTR [rbp-0x28],rax
    3bc8:	jmp    3bd2 <error@@Base+0xf72>
    3bca:	xor    eax,eax
    3bcc:	mov    QWORD PTR [rbp-0x28],rax
    3bd0:	jmp    3bd2 <error@@Base+0xf72>
    3bd2:	mov    rdi,QWORD PTR [rbp-0x28]
    3bd6:	mov    eax,DWORD PTR [rip+0x116c4]        # 152a0 <optopt@@Base+0x10b8>
    3bdc:	mov    esi,eax
    3bde:	sub    rsi,QWORD PTR [rip+0x116c3]        # 152a8 <optopt@@Base+0x10c0>
    3be5:	mov    edx,DWORD PTR [rbp-0x8]
    3be8:	sub    edx,0x1
    3beb:	mov    ecx,0x1
    3bf0:	call   3f80 <error@@Base+0x1320>
    3bf5:	add    rsp,0x30
    3bf9:	pop    rbp
    3bfa:	ret
    3bfb:	nop    DWORD PTR [rax+rax*1+0x0]
    3c00:	push   rbp
    3c01:	mov    rbp,rsp
    3c04:	mov    DWORD PTR [rbp-0x8],edi
    3c07:	mov    DWORD PTR [rbp-0xc],esi
    3c0a:	mov    eax,DWORD PTR [rbp-0xc]
    3c0d:	mov    dl,al
    3c0f:	mov    eax,DWORD PTR [rip+0x1bb1f]        # 1f734 <optarg@@Base+0xa46c>
    3c15:	mov    ecx,eax
    3c17:	add    ecx,0x1
    3c1a:	mov    DWORD PTR [rip+0x1bb14],ecx        # 1f734 <optarg@@Base+0xa46c>
    3c20:	mov    eax,eax
    3c22:	mov    ecx,eax
    3c24:	lea    rax,[rip+0x11755]        # 15380 <optarg@@Base+0xb8>
    3c2b:	mov    BYTE PTR [rax+rcx*1],dl
    3c2e:	cmp    DWORD PTR [rbp-0x8],0x0
    3c32:	jne    3c57 <error@@Base+0xff7>
    3c34:	movsxd rcx,DWORD PTR [rbp-0xc]
    3c38:	lea    rax,[rip+0x1b101]        # 1ed40 <optarg@@Base+0x9a78>
    3c3f:	mov    dx,WORD PTR [rax+rcx*4]
    3c43:	add    dx,0x1
    3c47:	lea    rax,[rip+0x1b0f2]        # 1ed40 <optarg@@Base+0x9a78>
    3c4e:	mov    WORD PTR [rax+rcx*4],dx
    3c52:	jmp    3d29 <error@@Base+0x10c9>
    3c57:	mov    eax,DWORD PTR [rbp-0x8]
    3c5a:	add    eax,0xffffffff
    3c5d:	mov    DWORD PTR [rbp-0x8],eax
    3c60:	movsxd rcx,DWORD PTR [rbp-0xc]
    3c64:	lea    rax,[rip+0x19885]        # 1d4f0 <optarg@@Base+0x8228>
    3c6b:	movzx  eax,BYTE PTR [rax+rcx*1]
    3c6f:	add    eax,0x100
    3c74:	add    eax,0x1
    3c77:	movsxd rcx,eax
    3c7a:	lea    rax,[rip+0x1b0bf]        # 1ed40 <optarg@@Base+0x9a78>
    3c81:	mov    dx,WORD PTR [rax+rcx*4]
    3c85:	add    dx,0x1
    3c89:	lea    rax,[rip+0x1b0b0]        # 1ed40 <optarg@@Base+0x9a78>
    3c90:	mov    WORD PTR [rax+rcx*4],dx
    3c94:	cmp    DWORD PTR [rbp-0x8],0x100
    3c9b:	jge    3cb1 <error@@Base+0x1051>
    3c9d:	movsxd rcx,DWORD PTR [rbp-0x8]
    3ca1:	lea    rax,[rip+0x199c8]        # 1d670 <optarg@@Base+0x83a8>
    3ca8:	movzx  eax,BYTE PTR [rax+rcx*1]
    3cac:	mov    DWORD PTR [rbp-0x28],eax
    3caf:	jmp    3ccd <error@@Base+0x106d>
    3cb1:	mov    eax,DWORD PTR [rbp-0x8]
    3cb4:	sar    eax,0x7
    3cb7:	add    eax,0x100
    3cbc:	movsxd rcx,eax
    3cbf:	lea    rax,[rip+0x199aa]        # 1d670 <optarg@@Base+0x83a8>
    3cc6:	movzx  eax,BYTE PTR [rax+rcx*1]
    3cca:	mov    DWORD PTR [rbp-0x28],eax
    3ccd:	mov    eax,DWORD PTR [rbp-0x28]
    3cd0:	movsxd rcx,eax
    3cd3:	lea    rax,[rip+0x1b966]        # 1f640 <optarg@@Base+0xa378>
    3cda:	mov    dx,WORD PTR [rax+rcx*4]
    3cde:	add    dx,0x1
    3ce2:	lea    rax,[rip+0x1b957]        # 1f640 <optarg@@Base+0xa378>
    3ce9:	mov    WORD PTR [rax+rcx*4],dx
    3ced:	mov    eax,DWORD PTR [rbp-0x8]
    3cf0:	mov    dx,ax
    3cf3:	mov    eax,DWORD PTR [rip+0x2ba47]        # 2f740 <optarg@@Base+0x1a478>
    3cf9:	mov    ecx,eax
    3cfb:	add    ecx,0x1
    3cfe:	mov    DWORD PTR [rip+0x2ba3c],ecx        # 2f740 <optarg@@Base+0x1a478>
    3d04:	mov    eax,eax
    3d06:	mov    ecx,eax
    3d08:	lea    rax,[rip+0x1ba31]        # 1f740 <optarg@@Base+0xa478>
    3d0f:	mov    WORD PTR [rax+rcx*2],dx
    3d13:	movzx  ecx,BYTE PTR [rip+0x2ba2a]        # 2f744 <optarg@@Base+0x1a47c>
    3d1a:	movzx  eax,BYTE PTR [rip+0x19fef]        # 1dd10 <optarg@@Base+0x8a48>
    3d21:	or     eax,ecx
    3d23:	mov    BYTE PTR [rip+0x19fe7],al        # 1dd10 <optarg@@Base+0x8a48>
    3d29:	movzx  eax,BYTE PTR [rip+0x2ba14]        # 2f744 <optarg@@Base+0x1a47c>
    3d30:	shl    eax,1
    3d32:	mov    BYTE PTR [rip+0x2ba0c],al        # 2f744 <optarg@@Base+0x1a47c>
    3d38:	mov    eax,DWORD PTR [rip+0x1b9f6]        # 1f734 <optarg@@Base+0xa46c>
    3d3e:	and    eax,0x7
    3d41:	cmp    eax,0x0
    3d44:	jne    3d79 <error@@Base+0x1119>
    3d46:	mov    dl,BYTE PTR [rip+0x19fc4]        # 1dd10 <optarg@@Base+0x8a48>
    3d4c:	mov    eax,DWORD PTR [rip+0x1afce]        # 1ed20 <optarg@@Base+0x9a58>
    3d52:	mov    ecx,eax
    3d54:	add    ecx,0x1
    3d57:	mov    DWORD PTR [rip+0x1afc3],ecx        # 1ed20 <optarg@@Base+0x9a58>
    3d5d:	mov    eax,eax
    3d5f:	mov    ecx,eax
    3d61:	lea    rax,[rip+0x19fb8]        # 1dd20 <optarg@@Base+0x8a58>
    3d68:	mov    BYTE PTR [rax+rcx*1],dl
    3d6b:	mov    BYTE PTR [rip+0x19f9e],0x0        # 1dd10 <optarg@@Base+0x8a48>
    3d72:	mov    BYTE PTR [rip+0x2b9cb],0x1        # 2f744 <optarg@@Base+0x1a47c>
    3d79:	cmp    DWORD PTR [rip+0x1047c],0x2        # 141fc <optopt@@Base+0x14>
    3d80:	jle    3e38 <error@@Base+0x11d8>
    3d86:	mov    eax,DWORD PTR [rip+0x1b9a8]        # 1f734 <optarg@@Base+0xa46c>
    3d8c:	and    eax,0xfff
    3d91:	cmp    eax,0x0
    3d94:	jne    3e38 <error@@Base+0x11d8>
    3d9a:	mov    eax,DWORD PTR [rip+0x1b994]        # 1f734 <optarg@@Base+0xa46c>
    3da0:	shl    rax,0x3
    3da4:	mov    QWORD PTR [rbp-0x18],rax
    3da8:	mov    eax,DWORD PTR [rip+0x114f2]        # 152a0 <optopt@@Base+0x10b8>
    3dae:	sub    rax,QWORD PTR [rip+0x114f3]        # 152a8 <optopt@@Base+0x10c0>
    3db5:	mov    QWORD PTR [rbp-0x20],rax
    3db9:	mov    DWORD PTR [rbp-0x24],0x0
    3dc0:	cmp    DWORD PTR [rbp-0x24],0x1e
    3dc4:	jge    3dff <error@@Base+0x119f>
    3dc6:	movsxd rcx,DWORD PTR [rbp-0x24]
    3dca:	lea    rax,[rip+0x1b86f]        # 1f640 <optarg@@Base+0xa378>
    3dd1:	movzx  eax,WORD PTR [rax+rcx*4]
    3dd5:	movsxd rdx,DWORD PTR [rbp-0x24]
    3dd9:	lea    rcx,[rip+0x10950]        # 14730 <optopt@@Base+0x548>
    3de0:	movsxd rcx,DWORD PTR [rcx+rdx*4]
    3de4:	add    rcx,0x5
    3de8:	imul   rax,rcx
    3dec:	add    rax,QWORD PTR [rbp-0x18]
    3df0:	mov    QWORD PTR [rbp-0x18],rax
    3df4:	mov    eax,DWORD PTR [rbp-0x24]
    3df7:	add    eax,0x1
    3dfa:	mov    DWORD PTR [rbp-0x24],eax
    3dfd:	jmp    3dc0 <error@@Base+0x1160>
    3dff:	mov    rax,QWORD PTR [rbp-0x18]
    3e03:	shr    rax,0x3
    3e07:	mov    QWORD PTR [rbp-0x18],rax
    3e0b:	mov    eax,DWORD PTR [rip+0x2b92f]        # 2f740 <optarg@@Base+0x1a478>
    3e11:	mov    ecx,DWORD PTR [rip+0x1b91d]        # 1f734 <optarg@@Base+0xa46c>
    3e17:	shr    ecx,1
    3e19:	cmp    eax,ecx
    3e1b:	jae    3e36 <error@@Base+0x11d6>
    3e1d:	mov    rax,QWORD PTR [rbp-0x18]
    3e21:	mov    rcx,QWORD PTR [rbp-0x20]
    3e25:	shr    rcx,1
    3e28:	cmp    rax,rcx
    3e2b:	jae    3e36 <error@@Base+0x11d6>
    3e2d:	mov    DWORD PTR [rbp-0x4],0x1
    3e34:	jmp    3e64 <error@@Base+0x1204>
    3e36:	jmp    3e38 <error@@Base+0x11d8>
    3e38:	mov    al,0x1
    3e3a:	cmp    DWORD PTR [rip+0x1b8f0],0x7fff        # 1f734 <optarg@@Base+0xa46c>
    3e44:	mov    BYTE PTR [rbp-0x29],al
    3e47:	je     3e59 <error@@Base+0x11f9>
    3e49:	cmp    DWORD PTR [rip+0x2b8ed],0x8000        # 2f740 <optarg@@Base+0x1a478>
    3e53:	sete   al
    3e56:	mov    BYTE PTR [rbp-0x29],al
    3e59:	mov    al,BYTE PTR [rbp-0x29]
    3e5c:	and    al,0x1
    3e5e:	movzx  eax,al
    3e61:	mov    DWORD PTR [rbp-0x4],eax
    3e64:	mov    eax,DWORD PTR [rbp-0x4]
    3e67:	pop    rbp
    3e68:	ret
    3e69:	nop    DWORD PTR [rax+0x0]
    3e70:	push   rbp
    3e71:	mov    rbp,rsp
    3e74:	mov    DWORD PTR [rbp-0x4],edi
    3e77:	mov    DWORD PTR [rbp-0x8],esi
    3e7a:	cmp    DWORD PTR [rbp-0x4],0x1000
    3e81:	jae    3ee4 <error@@Base+0x1284>
    3e83:	mov    eax,DWORD PTR [rbp-0x4]
    3e86:	mov    DWORD PTR [rbp-0xc],eax
    3e89:	cmp    DWORD PTR [rbp-0xc],0x1000
    3e90:	jae    3ecd <error@@Base+0x126d>
    3e92:	mov    eax,DWORD PTR [rbp-0xc]
    3e95:	mov    ecx,DWORD PTR [rbp-0x4]
    3e98:	add    ecx,DWORD PTR [rbp-0x8]
    3e9b:	cmp    eax,ecx
    3e9d:	jne    3ea4 <error@@Base+0x1244>
    3e9f:	jmp    3f7e <error@@Base+0x131e>
    3ea4:	mov    eax,DWORD PTR [rbp-0xc]
    3ea7:	mov    ecx,eax
    3ea9:	lea    rax,[rip+0x30b60]        # 34a10 <optarg@@Base+0x1f748>
    3eb0:	movzx  eax,BYTE PTR [rax+rcx*1]
    3eb4:	add    rax,QWORD PTR [rip+0x113cd]        # 15288 <optopt@@Base+0x10a0>
    3ebb:	mov    QWORD PTR [rip+0x113c6],rax        # 15288 <optopt@@Base+0x10a0>
    3ec2:	mov    eax,DWORD PTR [rbp-0xc]
    3ec5:	add    eax,0x1
    3ec8:	mov    DWORD PTR [rbp-0xc],eax
    3ecb:	jmp    3e89 <error@@Base+0x1229>
    3ecd:	mov    ecx,0x1000
    3ed2:	sub    ecx,DWORD PTR [rbp-0x4]
    3ed5:	mov    eax,DWORD PTR [rbp-0x8]
    3ed8:	sub    eax,ecx
    3eda:	mov    DWORD PTR [rbp-0x8],eax
    3edd:	mov    DWORD PTR [rbp-0x4],0x1000
    3ee4:	mov    eax,DWORD PTR [rbp-0x4]
    3ee7:	mov    DWORD PTR [rbp-0xc],eax
    3eea:	mov    eax,DWORD PTR [rbp-0xc]
    3eed:	mov    ecx,DWORD PTR [rbp-0x4]
    3ef0:	add    ecx,DWORD PTR [rbp-0x8]
    3ef3:	cmp    eax,ecx
    3ef5:	jae    3f7e <error@@Base+0x131e>
    3efb:	mov    eax,DWORD PTR [rbp-0xc]
    3efe:	mov    ecx,eax
    3f00:	lea    rax,[rip+0x30b09]        # 34a10 <optarg@@Base+0x1f748>
    3f07:	movzx  eax,BYTE PTR [rax+rcx*1]
    3f0b:	add    rax,QWORD PTR [rip+0x11376]        # 15288 <optopt@@Base+0x10a0>
    3f12:	mov    QWORD PTR [rip+0x1136f],rax        # 15288 <optopt@@Base+0x10a0>
    3f19:	mov    eax,DWORD PTR [rbp-0xc]
    3f1c:	sub    eax,0x1000
    3f21:	mov    eax,eax
    3f23:	mov    ecx,eax
    3f25:	lea    rax,[rip+0x30ae4]        # 34a10 <optarg@@Base+0x1f748>
    3f2c:	movzx  eax,BYTE PTR [rax+rcx*1]
    3f30:	mov    ecx,eax
    3f32:	mov    rax,QWORD PTR [rip+0x1134f]        # 15288 <optopt@@Base+0x10a0>
    3f39:	sub    rax,rcx
    3f3c:	mov    QWORD PTR [rip+0x11345],rax        # 15288 <optopt@@Base+0x10a0>
    3f43:	mov    eax,0xffffffff
    3f48:	cmp    QWORD PTR [rip+0x11331],rax        # 15280 <optopt@@Base+0x1098>
    3f4f:	jne    3f6e <error@@Base+0x130e>
    3f51:	mov    rax,QWORD PTR [rip+0x11330]        # 15288 <optopt@@Base+0x10a0>
    3f58:	and    rax,0xfff
    3f5e:	cmp    rax,0x0
    3f62:	jne    3f6e <error@@Base+0x130e>
    3f64:	mov    eax,DWORD PTR [rbp-0xc]
    3f67:	mov    QWORD PTR [rip+0x11312],rax        # 15280 <optopt@@Base+0x1098>
    3f6e:	jmp    3f70 <error@@Base+0x1310>
    3f70:	mov    eax,DWORD PTR [rbp-0xc]
    3f73:	add    eax,0x1
    3f76:	mov    DWORD PTR [rbp-0xc],eax
    3f79:	jmp    3eea <error@@Base+0x128a>
    3f7e:	pop    rbp
    3f7f:	ret
    3f80:	push   rbp
    3f81:	mov    rbp,rsp
    3f84:	sub    rsp,0x30
    3f88:	mov    QWORD PTR [rbp-0x8],rdi
    3f8c:	mov    QWORD PTR [rbp-0x10],rsi
    3f90:	mov    DWORD PTR [rbp-0x14],edx
    3f93:	mov    DWORD PTR [rbp-0x18],ecx
    3f96:	mov    dl,BYTE PTR [rip+0x19d74]        # 1dd10 <optarg@@Base+0x8a48>
    3f9c:	mov    eax,DWORD PTR [rip+0x1ad7e]        # 1ed20 <optarg@@Base+0x9a58>
    3fa2:	mov    ecx,eax
    3fa4:	lea    rax,[rip+0x19d75]        # 1dd20 <optarg@@Base+0x8a58>
    3fab:	mov    BYTE PTR [rax+rcx*1],dl
    3fae:	mov    rax,QWORD PTR [rip+0x19413]        # 1d3c8 <optarg@@Base+0x8100>
    3fb5:	movzx  eax,WORD PTR [rax]
    3fb8:	cmp    eax,0xffff
    3fbd:	jne    3fc4 <error@@Base+0x1364>
    3fbf:	call   9d80 <getopt_long@@Base+0x3610>
    3fc4:	lea    rdi,[rip+0x107dd]        # 147a8 <optopt@@Base+0x5c0>
    3fcb:	call   9e70 <getopt_long@@Base+0x3700>
    3fd0:	lea    rdi,[rip+0x107f9]        # 147d0 <optopt@@Base+0x5e8>
    3fd7:	call   9e70 <getopt_long@@Base+0x3700>
    3fdc:	call   a1a0 <getopt_long@@Base+0x3a30>
    3fe1:	mov    DWORD PTR [rbp-0x2c],eax
    3fe4:	mov    rax,QWORD PTR [rip+0x1ad3d]        # 1ed28 <optarg@@Base+0x9a60>
    3feb:	add    rax,0x3
    3fef:	add    rax,0x7
    3ff3:	shr    rax,0x3
    3ff7:	mov    QWORD PTR [rbp-0x20],rax
    3ffb:	mov    rax,QWORD PTR [rip+0x1ad2e]        # 1ed30 <optarg@@Base+0x9a68>
    4002:	add    rax,0x3
    4006:	add    rax,0x7
    400a:	shr    rax,0x3
    400e:	mov    QWORD PTR [rbp-0x28],rax
    4012:	mov    rax,QWORD PTR [rbp-0x10]
    4016:	add    rax,QWORD PTR [rip+0x193bb]        # 1d3d8 <optarg@@Base+0x8110>
    401d:	mov    QWORD PTR [rip+0x193b4],rax        # 1d3d8 <optarg@@Base+0x8110>
    4024:	mov    rax,QWORD PTR [rbp-0x28]
    4028:	cmp    rax,QWORD PTR [rbp-0x20]
    402c:	ja     4036 <error@@Base+0x13d6>
    402e:	mov    rax,QWORD PTR [rbp-0x28]
    4032:	mov    QWORD PTR [rbp-0x20],rax
    4036:	mov    rax,QWORD PTR [rbp-0x10]
    403a:	cmp    rax,QWORD PTR [rbp-0x20]
    403e:	ja     409d <error@@Base+0x143d>
    4040:	cmp    DWORD PTR [rbp-0x18],0x0
    4044:	je     409d <error@@Base+0x143d>
    4046:	cmp    QWORD PTR [rip+0x19392],0x0        # 1d3e0 <optarg@@Base+0x8118>
    404e:	jne    409d <error@@Base+0x143d>
    4050:	xor    eax,eax
    4052:	test   al,0x1
    4054:	jne    4058 <error@@Base+0x13f8>
    4056:	jmp    409d <error@@Base+0x143d>
    4058:	cmp    QWORD PTR [rbp-0x8],0x0
    405d:	jne    406b <error@@Base+0x140b>
    405f:	lea    rdi,[rip+0xc405]        # 1046b <getopt_long_only@@Base+0x3ebb>
    4066:	call   2c60 <error@@Base>
    406b:	mov    rdi,QWORD PTR [rbp-0x8]
    406f:	mov    rax,QWORD PTR [rbp-0x10]
    4073:	mov    esi,eax
    4075:	xor    edx,edx
    4077:	call   2840 <__cxa_finalize@plt+0x540>
    407c:	mov    rax,QWORD PTR [rbp-0x10]
    4080:	shl    rax,0x3
    4084:	mov    QWORD PTR [rip+0x19355],rax        # 1d3e0 <optarg@@Base+0x8118>
    408b:	mov    rax,QWORD PTR [rip+0x1933e]        # 1d3d0 <optarg@@Base+0x8108>
    4092:	mov    DWORD PTR [rax],0x0
    4098:	jmp    41b4 <error@@Base+0x1554>
    409d:	mov    rax,QWORD PTR [rbp-0x10]
    40a1:	add    rax,0x4
    40a5:	cmp    rax,QWORD PTR [rbp-0x20]
    40a9:	ja     410f <error@@Base+0x14af>
    40ab:	cmp    QWORD PTR [rbp-0x8],0x0
    40b0:	je     410f <error@@Base+0x14af>
    40b2:	mov    edi,DWORD PTR [rbp-0x18]
    40b5:	add    edi,0x0
    40b8:	mov    esi,0x3
    40bd:	call   24c0 <__cxa_finalize@plt+0x1c0>
    40c2:	mov    rax,QWORD PTR [rip+0x19317]        # 1d3e0 <optarg@@Base+0x8118>
    40c9:	add    rax,0x3
    40cd:	add    rax,0x7
    40d1:	and    rax,0xfffffffffffffff8
    40d5:	mov    QWORD PTR [rip+0x19304],rax        # 1d3e0 <optarg@@Base+0x8118>
    40dc:	mov    rax,QWORD PTR [rbp-0x10]
    40e0:	add    rax,0x4
    40e4:	shl    rax,0x3
    40e8:	add    rax,QWORD PTR [rip+0x192f1]        # 1d3e0 <optarg@@Base+0x8118>
    40ef:	mov    QWORD PTR [rip+0x192ea],rax        # 1d3e0 <optarg@@Base+0x8118>
    40f6:	mov    rdi,QWORD PTR [rbp-0x8]
    40fa:	mov    rax,QWORD PTR [rbp-0x10]
    40fe:	mov    esi,eax
    4100:	mov    edx,0x1
    4105:	call   2840 <__cxa_finalize@plt+0x540>
    410a:	jmp    41b2 <error@@Base+0x1552>
    410f:	mov    rax,QWORD PTR [rbp-0x28]
    4113:	cmp    rax,QWORD PTR [rbp-0x20]
    4117:	jne    4157 <error@@Base+0x14f7>
    4119:	mov    edi,DWORD PTR [rbp-0x18]
    411c:	add    edi,0x2
    411f:	mov    esi,0x3
    4124:	call   24c0 <__cxa_finalize@plt+0x1c0>
    4129:	lea    rdi,[rip+0x19760]        # 1d890 <optarg@@Base+0x85c8>
    4130:	lea    rsi,[rip+0x192b9]        # 1d3f0 <optarg@@Base+0x8128>
    4137:	call   a250 <getopt_long@@Base+0x3ae0>
    413c:	mov    rax,QWORD PTR [rip+0x1abed]        # 1ed30 <optarg@@Base+0x9a68>
    4143:	add    rax,0x3
    4147:	add    rax,QWORD PTR [rip+0x19292]        # 1d3e0 <optarg@@Base+0x8118>
    414e:	mov    QWORD PTR [rip+0x1928b],rax        # 1d3e0 <optarg@@Base+0x8118>
    4155:	jmp    41b0 <error@@Base+0x1550>
    4157:	mov    edi,DWORD PTR [rbp-0x18]
    415a:	add    edi,0x4
    415d:	mov    esi,0x3
    4162:	call   24c0 <__cxa_finalize@plt+0x1c0>
    4167:	mov    edi,DWORD PTR [rip+0x1065f]        # 147cc <optopt@@Base+0x5e4>
    416d:	add    edi,0x1
    4170:	mov    esi,DWORD PTR [rip+0x1067e]        # 147f4 <optopt@@Base+0x60c>
    4176:	add    esi,0x1
    4179:	mov    edx,DWORD PTR [rbp-0x2c]
    417c:	add    edx,0x1
    417f:	call   a470 <getopt_long@@Base+0x3d00>
    4184:	lea    rdi,[rip+0x1abb5]        # 1ed40 <optarg@@Base+0x9a78>
    418b:	lea    rsi,[rip+0x1b4ae]        # 1f640 <optarg@@Base+0xa378>
    4192:	call   a250 <getopt_long@@Base+0x3ae0>
    4197:	mov    rax,QWORD PTR [rip+0x1ab8a]        # 1ed28 <optarg@@Base+0x9a60>
    419e:	add    rax,0x3
    41a2:	add    rax,QWORD PTR [rip+0x19237]        # 1d3e0 <optarg@@Base+0x8118>
    41a9:	mov    QWORD PTR [rip+0x19230],rax        # 1d3e0 <optarg@@Base+0x8118>
    41b0:	jmp    41b2 <error@@Base+0x1552>
    41b2:	jmp    41b4 <error@@Base+0x1554>
    41b4:	call   9cb0 <getopt_long@@Base+0x3540>
    41b9:	cmp    DWORD PTR [rbp-0x18],0x0
    41bd:	je     41d8 <error@@Base+0x1578>
    41bf:	call   26f0 <__cxa_finalize@plt+0x3f0>
    41c4:	mov    rax,QWORD PTR [rip+0x19215]        # 1d3e0 <optarg@@Base+0x8118>
    41cb:	add    rax,0x7
    41cf:	mov    QWORD PTR [rip+0x1920a],rax        # 1d3e0 <optarg@@Base+0x8118>
    41d6:	jmp    4231 <error@@Base+0x15d1>
    41d8:	cmp    DWORD PTR [rbp-0x14],0x0
    41dc:	je     422f <error@@Base+0x15cf>
    41de:	mov    rax,QWORD PTR [rip+0x191fb]        # 1d3e0 <optarg@@Base+0x8118>
    41e5:	mov    ecx,0x8
    41ea:	cqo
    41ec:	idiv   rcx
    41ef:	cmp    rdx,0x0
    41f3:	je     422f <error@@Base+0x15cf>
    41f5:	mov    edi,DWORD PTR [rbp-0x18]
    41f8:	add    edi,0x0
    41fb:	mov    esi,0x3
    4200:	call   24c0 <__cxa_finalize@plt+0x1c0>
    4205:	mov    rax,QWORD PTR [rip+0x191d4]        # 1d3e0 <optarg@@Base+0x8118>
    420c:	add    rax,0x3
    4210:	add    rax,0x7
    4214:	and    rax,0xfffffffffffffff8
    4218:	mov    QWORD PTR [rip+0x191c1],rax        # 1d3e0 <optarg@@Base+0x8118>
    421f:	mov    rdi,QWORD PTR [rbp-0x8]
    4223:	xor    esi,esi
    4225:	mov    edx,0x1
    422a:	call   2840 <__cxa_finalize@plt+0x540>
    422f:	jmp    4231 <error@@Base+0x15d1>
    4231:	mov    rax,QWORD PTR [rip+0x191a8]        # 1d3e0 <optarg@@Base+0x8118>
    4238:	sar    rax,0x3
    423c:	add    rsp,0x30
    4240:	pop    rbp
    4241:	ret
    4242:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4250:	push   rbp
    4251:	mov    rbp,rsp
    4254:	sub    rsp,0xc0
    425b:	mov    DWORD PTR [rbp-0x8],edi
    425e:	mov    QWORD PTR [rbp-0x10],rsi
    4262:	mov    QWORD PTR [rbp-0x18],rdx
    4266:	mov    QWORD PTR [rbp-0x20],rcx
    426a:	mov    QWORD PTR [rbp-0x28],r8
    426e:	mov    DWORD PTR [rbp-0x2c],r9d
    4272:	mov    eax,DWORD PTR [rip+0xff6c]        # 141e4 <opterr@@Base>
    4278:	mov    DWORD PTR [rbp-0x30],eax
    427b:	mov    rax,QWORD PTR [rbp-0x18]
    427f:	movsx  eax,BYTE PTR [rax]
    4282:	cmp    eax,0x3a
    4285:	jne    428e <error@@Base+0x162e>
    4287:	mov    DWORD PTR [rbp-0x30],0x0
    428e:	cmp    DWORD PTR [rbp-0x8],0x1
    4292:	jge    42a0 <error@@Base+0x1640>
    4294:	mov    DWORD PTR [rbp-0x4],0xffffffff
    429b:	jmp    5191 <error@@Base+0x2531>
    42a0:	mov    QWORD PTR [rip+0x1101d],0x0        # 152c8 <optarg@@Base>
    42ab:	cmp    DWORD PTR [rip+0xff2e],0x0        # 141e0 <optind@@Base>
    42b2:	je     42bd <error@@Base+0x165d>
    42b4:	cmp    DWORD PTR [rip+0x11015],0x0        # 152d0 <optarg@@Base+0x8>
    42bb:	jne    42ee <error@@Base+0x168e>
    42bd:	cmp    DWORD PTR [rip+0xff1c],0x0        # 141e0 <optind@@Base>
    42c4:	jne    42d0 <error@@Base+0x1670>
    42c6:	mov    DWORD PTR [rip+0xff10],0x1        # 141e0 <optind@@Base>
    42d0:	mov    edi,DWORD PTR [rbp-0x8]
    42d3:	mov    rsi,QWORD PTR [rbp-0x10]
    42d7:	mov    rdx,QWORD PTR [rbp-0x18]
    42db:	call   51a0 <error@@Base+0x2540>
    42e0:	mov    QWORD PTR [rbp-0x18],rax
    42e4:	mov    DWORD PTR [rip+0x10fe2],0x1        # 152d0 <optarg@@Base+0x8>
    42ee:	cmp    QWORD PTR [rip+0x10fe2],0x0        # 152d8 <optarg@@Base+0x10>
    42f6:	je     430b <error@@Base+0x16ab>
    42f8:	mov    rax,QWORD PTR [rip+0x10fd9]        # 152d8 <optarg@@Base+0x10>
    42ff:	movsx  eax,BYTE PTR [rax]
    4302:	cmp    eax,0x0
    4305:	jne    45b6 <error@@Base+0x1956>
    430b:	mov    eax,DWORD PTR [rip+0x10fcf]        # 152e0 <optarg@@Base+0x18>
    4311:	cmp    eax,DWORD PTR [rip+0xfec9]        # 141e0 <optind@@Base>
    4317:	jle    4325 <error@@Base+0x16c5>
    4319:	mov    eax,DWORD PTR [rip+0xfec1]        # 141e0 <optind@@Base>
    431f:	mov    DWORD PTR [rip+0x10fbb],eax        # 152e0 <optarg@@Base+0x18>
    4325:	mov    eax,DWORD PTR [rip+0x10fb9]        # 152e4 <optarg@@Base+0x1c>
    432b:	cmp    eax,DWORD PTR [rip+0xfeaf]        # 141e0 <optind@@Base>
    4331:	jle    433f <error@@Base+0x16df>
    4333:	mov    eax,DWORD PTR [rip+0xfea7]        # 141e0 <optind@@Base>
    4339:	mov    DWORD PTR [rip+0x10fa5],eax        # 152e4 <optarg@@Base+0x1c>
    433f:	cmp    DWORD PTR [rip+0x10fa2],0x1        # 152e8 <optarg@@Base+0x20>
    4346:	jne    4417 <error@@Base+0x17b7>
    434c:	mov    eax,DWORD PTR [rip+0x10f92]        # 152e4 <optarg@@Base+0x1c>
    4352:	cmp    eax,DWORD PTR [rip+0x10f88]        # 152e0 <optarg@@Base+0x18>
    4358:	je     4373 <error@@Base+0x1713>
    435a:	mov    eax,DWORD PTR [rip+0x10f80]        # 152e0 <optarg@@Base+0x18>
    4360:	cmp    eax,DWORD PTR [rip+0xfe7a]        # 141e0 <optind@@Base>
    4366:	je     4373 <error@@Base+0x1713>
    4368:	mov    rdi,QWORD PTR [rbp-0x10]
    436c:	call   5260 <error@@Base+0x2600>
    4371:	jmp    438f <error@@Base+0x172f>
    4373:	mov    eax,DWORD PTR [rip+0x10f67]        # 152e0 <optarg@@Base+0x18>
    4379:	cmp    eax,DWORD PTR [rip+0xfe61]        # 141e0 <optind@@Base>
    437f:	je     438d <error@@Base+0x172d>
    4381:	mov    eax,DWORD PTR [rip+0xfe59]        # 141e0 <optind@@Base>
    4387:	mov    DWORD PTR [rip+0x10f57],eax        # 152e4 <optarg@@Base+0x1c>
    438d:	jmp    438f <error@@Base+0x172f>
    438f:	jmp    4391 <error@@Base+0x1731>
    4391:	mov    ecx,DWORD PTR [rip+0xfe49]        # 141e0 <optind@@Base>
    4397:	xor    eax,eax
    4399:	cmp    ecx,DWORD PTR [rbp-0x8]
    439c:	mov    BYTE PTR [rbp-0x91],al
    43a2:	jge    43ee <error@@Base+0x178e>
    43a4:	mov    rax,QWORD PTR [rbp-0x10]
    43a8:	movsxd rcx,DWORD PTR [rip+0xfe31]        # 141e0 <optind@@Base>
    43af:	mov    rax,QWORD PTR [rax+rcx*8]
    43b3:	movsx  ecx,BYTE PTR [rax]
    43b6:	mov    al,0x1
    43b8:	cmp    ecx,0x2d
    43bb:	mov    BYTE PTR [rbp-0x92],al
    43c1:	jne    43e2 <error@@Base+0x1782>
    43c3:	mov    rax,QWORD PTR [rbp-0x10]
    43c7:	movsxd rcx,DWORD PTR [rip+0xfe12]        # 141e0 <optind@@Base>
    43ce:	mov    rax,QWORD PTR [rax+rcx*8]
    43d2:	movsx  eax,BYTE PTR [rax+0x1]
    43d6:	cmp    eax,0x0
    43d9:	sete   al
    43dc:	mov    BYTE PTR [rbp-0x92],al
    43e2:	mov    al,BYTE PTR [rbp-0x92]
    43e8:	mov    BYTE PTR [rbp-0x91],al
    43ee:	mov    al,BYTE PTR [rbp-0x91]
    43f4:	test   al,0x1
    43f6:	jne    43fa <error@@Base+0x179a>
    43f8:	jmp    440b <error@@Base+0x17ab>
    43fa:	mov    eax,DWORD PTR [rip+0xfde0]        # 141e0 <optind@@Base>
    4400:	add    eax,0x1
    4403:	mov    DWORD PTR [rip+0xfdd7],eax        # 141e0 <optind@@Base>
    4409:	jmp    4391 <error@@Base+0x1731>
    440b:	mov    eax,DWORD PTR [rip+0xfdcf]        # 141e0 <optind@@Base>
    4411:	mov    DWORD PTR [rip+0x10ec9],eax        # 152e0 <optarg@@Base+0x18>
    4417:	mov    eax,DWORD PTR [rip+0xfdc3]        # 141e0 <optind@@Base>
    441d:	cmp    eax,DWORD PTR [rbp-0x8]
    4420:	je     44aa <error@@Base+0x184a>
    4426:	mov    rax,QWORD PTR [rbp-0x10]
    442a:	movsxd rcx,DWORD PTR [rip+0xfdaf]        # 141e0 <optind@@Base>
    4431:	mov    rdi,QWORD PTR [rax+rcx*8]
    4435:	lea    rsi,[rip+0xbcfb]        # 10137 <getopt_long_only@@Base+0x3b87>
    443c:	call   21b0 <strcmp@plt>
    4441:	cmp    eax,0x0
    4444:	jne    44aa <error@@Base+0x184a>
    4446:	mov    eax,DWORD PTR [rip+0xfd94]        # 141e0 <optind@@Base>
    444c:	add    eax,0x1
    444f:	mov    DWORD PTR [rip+0xfd8b],eax        # 141e0 <optind@@Base>
    4455:	mov    eax,DWORD PTR [rip+0x10e89]        # 152e4 <optarg@@Base+0x1c>
    445b:	cmp    eax,DWORD PTR [rip+0x10e7f]        # 152e0 <optarg@@Base+0x18>
    4461:	je     447c <error@@Base+0x181c>
    4463:	mov    eax,DWORD PTR [rip+0x10e77]        # 152e0 <optarg@@Base+0x18>
    4469:	cmp    eax,DWORD PTR [rip+0xfd71]        # 141e0 <optind@@Base>
    446f:	je     447c <error@@Base+0x181c>
    4471:	mov    rdi,QWORD PTR [rbp-0x10]
    4475:	call   5260 <error@@Base+0x2600>
    447a:	jmp    4498 <error@@Base+0x1838>
    447c:	mov    eax,DWORD PTR [rip+0x10e62]        # 152e4 <optarg@@Base+0x1c>
    4482:	cmp    eax,DWORD PTR [rip+0x10e58]        # 152e0 <optarg@@Base+0x18>
    4488:	jne    4496 <error@@Base+0x1836>
    448a:	mov    eax,DWORD PTR [rip+0xfd50]        # 141e0 <optind@@Base>
    4490:	mov    DWORD PTR [rip+0x10e4e],eax        # 152e4 <optarg@@Base+0x1c>
    4496:	jmp    4498 <error@@Base+0x1838>
    4498:	mov    eax,DWORD PTR [rbp-0x8]
    449b:	mov    DWORD PTR [rip+0x10e3f],eax        # 152e0 <optarg@@Base+0x18>
    44a1:	mov    eax,DWORD PTR [rbp-0x8]
    44a4:	mov    DWORD PTR [rip+0xfd36],eax        # 141e0 <optind@@Base>
    44aa:	mov    eax,DWORD PTR [rip+0xfd30]        # 141e0 <optind@@Base>
    44b0:	cmp    eax,DWORD PTR [rbp-0x8]
    44b3:	jne    44db <error@@Base+0x187b>
    44b5:	mov    eax,DWORD PTR [rip+0x10e29]        # 152e4 <optarg@@Base+0x1c>
    44bb:	cmp    eax,DWORD PTR [rip+0x10e1f]        # 152e0 <optarg@@Base+0x18>
    44c1:	je     44cf <error@@Base+0x186f>
    44c3:	mov    eax,DWORD PTR [rip+0x10e1b]        # 152e4 <optarg@@Base+0x1c>
    44c9:	mov    DWORD PTR [rip+0xfd11],eax        # 141e0 <optind@@Base>
    44cf:	mov    DWORD PTR [rbp-0x4],0xffffffff
    44d6:	jmp    5191 <error@@Base+0x2531>
    44db:	mov    rax,QWORD PTR [rbp-0x10]
    44df:	movsxd rcx,DWORD PTR [rip+0xfcfa]        # 141e0 <optind@@Base>
    44e6:	mov    rax,QWORD PTR [rax+rcx*8]
    44ea:	movsx  eax,BYTE PTR [rax]
    44ed:	cmp    eax,0x2d
    44f0:	jne    450a <error@@Base+0x18aa>
    44f2:	mov    rax,QWORD PTR [rbp-0x10]
    44f6:	movsxd rcx,DWORD PTR [rip+0xfce3]        # 141e0 <optind@@Base>
    44fd:	mov    rax,QWORD PTR [rax+rcx*8]
    4501:	movsx  eax,BYTE PTR [rax+0x1]
    4505:	cmp    eax,0x0
    4508:	jne    454e <error@@Base+0x18ee>
    450a:	cmp    DWORD PTR [rip+0x10dd7],0x0        # 152e8 <optarg@@Base+0x20>
    4511:	jne    451f <error@@Base+0x18bf>
    4513:	mov    DWORD PTR [rbp-0x4],0xffffffff
    451a:	jmp    5191 <error@@Base+0x2531>
    451f:	mov    rax,QWORD PTR [rbp-0x10]
    4523:	mov    ecx,DWORD PTR [rip+0xfcb7]        # 141e0 <optind@@Base>
    4529:	mov    edx,ecx
    452b:	add    edx,0x1
    452e:	mov    DWORD PTR [rip+0xfcac],edx        # 141e0 <optind@@Base>
    4534:	movsxd rcx,ecx
    4537:	mov    rax,QWORD PTR [rax+rcx*8]
    453b:	mov    QWORD PTR [rip+0x10d86],rax        # 152c8 <optarg@@Base>
    4542:	mov    DWORD PTR [rbp-0x4],0x1
    4549:	jmp    5191 <error@@Base+0x2531>
    454e:	mov    rax,QWORD PTR [rbp-0x10]
    4552:	movsxd rcx,DWORD PTR [rip+0xfc87]        # 141e0 <optind@@Base>
    4559:	mov    rax,QWORD PTR [rax+rcx*8]
    455d:	add    rax,0x1
    4561:	mov    QWORD PTR [rbp-0xa0],rax
    4568:	xor    eax,eax
    456a:	cmp    QWORD PTR [rbp-0x20],0x0
    456f:	mov    BYTE PTR [rbp-0x93],al
    4575:	je     4596 <error@@Base+0x1936>
    4577:	mov    rax,QWORD PTR [rbp-0x10]
    457b:	movsxd rcx,DWORD PTR [rip+0xfc5e]        # 141e0 <optind@@Base>
    4582:	mov    rax,QWORD PTR [rax+rcx*8]
    4586:	movsx  eax,BYTE PTR [rax+0x1]
    458a:	cmp    eax,0x2d
    458d:	sete   al
    4590:	mov    BYTE PTR [rbp-0x93],al
    4596:	mov    rax,QWORD PTR [rbp-0xa0]
    459d:	mov    cl,BYTE PTR [rbp-0x93]
    45a3:	and    cl,0x1
    45a6:	movzx  ecx,cl
    45a9:	movsxd rcx,ecx
    45ac:	add    rax,rcx
    45af:	mov    QWORD PTR [rip+0x10d22],rax        # 152d8 <optarg@@Base+0x10>
    45b6:	cmp    QWORD PTR [rbp-0x20],0x0
    45bb:	je     4b31 <error@@Base+0x1ed1>
    45c1:	mov    rax,QWORD PTR [rbp-0x10]
    45c5:	movsxd rcx,DWORD PTR [rip+0xfc14]        # 141e0 <optind@@Base>
    45cc:	mov    rax,QWORD PTR [rax+rcx*8]
    45d0:	movsx  eax,BYTE PTR [rax+0x1]
    45d4:	cmp    eax,0x2d
    45d7:	je     4621 <error@@Base+0x19c1>
    45d9:	cmp    DWORD PTR [rbp-0x2c],0x0
    45dd:	je     4b31 <error@@Base+0x1ed1>
    45e3:	mov    rax,QWORD PTR [rbp-0x10]
    45e7:	movsxd rcx,DWORD PTR [rip+0xfbf2]        # 141e0 <optind@@Base>
    45ee:	mov    rax,QWORD PTR [rax+rcx*8]
    45f2:	movsx  eax,BYTE PTR [rax+0x2]
    45f6:	cmp    eax,0x0
    45f9:	jne    4621 <error@@Base+0x19c1>
    45fb:	mov    rdi,QWORD PTR [rbp-0x18]
    45ff:	mov    rax,QWORD PTR [rbp-0x10]
    4603:	movsxd rcx,DWORD PTR [rip+0xfbd6]        # 141e0 <optind@@Base>
    460a:	mov    rax,QWORD PTR [rax+rcx*8]
    460e:	movsx  esi,BYTE PTR [rax+0x1]
    4612:	call   53f0 <error@@Base+0x2790>
    4617:	cmp    rax,0x0
    461b:	jne    4b31 <error@@Base+0x1ed1>
    4621:	mov    QWORD PTR [rbp-0x48],0x0
    4629:	mov    DWORD PTR [rbp-0x4c],0x0
    4630:	mov    DWORD PTR [rbp-0x50],0x0
    4637:	mov    DWORD PTR [rbp-0x54],0xffffffff
    463e:	mov    rax,QWORD PTR [rip+0x10c93]        # 152d8 <optarg@@Base+0x10>
    4645:	mov    QWORD PTR [rbp-0x38],rax
    4649:	mov    rax,QWORD PTR [rbp-0x38]
    464d:	movsx  ecx,BYTE PTR [rax]
    4650:	xor    eax,eax
    4652:	cmp    ecx,0x0
    4655:	mov    BYTE PTR [rbp-0xa1],al
    465b:	je     4670 <error@@Base+0x1a10>
    465d:	mov    rax,QWORD PTR [rbp-0x38]
    4661:	movsx  eax,BYTE PTR [rax]
    4664:	cmp    eax,0x3d
    4667:	setne  al
    466a:	mov    BYTE PTR [rbp-0xa1],al
    4670:	mov    al,BYTE PTR [rbp-0xa1]
    4676:	test   al,0x1
    4678:	jne    467c <error@@Base+0x1a1c>
    467a:	jmp    468c <error@@Base+0x1a2c>
    467c:	jmp    467e <error@@Base+0x1a1e>
    467e:	mov    rax,QWORD PTR [rbp-0x38]
    4682:	add    rax,0x1
    4686:	mov    QWORD PTR [rbp-0x38],rax
    468a:	jmp    4649 <error@@Base+0x19e9>
    468c:	mov    rax,QWORD PTR [rbp-0x20]
    4690:	mov    QWORD PTR [rbp-0x40],rax
    4694:	mov    DWORD PTR [rbp-0x58],0x0
    469b:	mov    rax,QWORD PTR [rbp-0x40]
    469f:	cmp    QWORD PTR [rax],0x0
    46a3:	je     478f <error@@Base+0x1b2f>
    46a9:	mov    rax,QWORD PTR [rbp-0x40]
    46ad:	mov    rdi,QWORD PTR [rax]
    46b0:	mov    rsi,QWORD PTR [rip+0x10c21]        # 152d8 <optarg@@Base+0x10>
    46b7:	mov    rdx,QWORD PTR [rbp-0x38]
    46bb:	mov    rax,QWORD PTR [rip+0x10c16]        # 152d8 <optarg@@Base+0x10>
    46c2:	sub    rdx,rax
    46c5:	call   2080 <strncmp@plt>
    46ca:	cmp    eax,0x0
    46cd:	jne    4773 <error@@Base+0x1b13>
    46d3:	mov    rax,QWORD PTR [rbp-0x38]
    46d7:	mov    rcx,QWORD PTR [rip+0x10bfa]        # 152d8 <optarg@@Base+0x10>
    46de:	sub    rax,rcx
    46e1:	mov    DWORD PTR [rbp-0xa8],eax
    46e7:	mov    rax,QWORD PTR [rbp-0x40]
    46eb:	mov    rdi,QWORD PTR [rax]
    46ee:	call   20f0 <strlen@plt>
    46f3:	mov    rcx,rax
    46f6:	mov    eax,DWORD PTR [rbp-0xa8]
    46fc:	cmp    eax,ecx
    46fe:	jne    4717 <error@@Base+0x1ab7>
    4700:	mov    rax,QWORD PTR [rbp-0x40]
    4704:	mov    QWORD PTR [rbp-0x48],rax
    4708:	mov    eax,DWORD PTR [rbp-0x58]
    470b:	mov    DWORD PTR [rbp-0x54],eax
    470e:	mov    DWORD PTR [rbp-0x4c],0x1
    4715:	jmp    478f <error@@Base+0x1b2f>
    4717:	cmp    QWORD PTR [rbp-0x48],0x0
    471c:	jne    472e <error@@Base+0x1ace>
    471e:	mov    rax,QWORD PTR [rbp-0x40]
    4722:	mov    QWORD PTR [rbp-0x48],rax
    4726:	mov    eax,DWORD PTR [rbp-0x58]
    4729:	mov    DWORD PTR [rbp-0x54],eax
    472c:	jmp    476f <error@@Base+0x1b0f>
    472e:	cmp    DWORD PTR [rbp-0x2c],0x0
    4732:	jne    4766 <error@@Base+0x1b06>
    4734:	mov    rax,QWORD PTR [rbp-0x48]
    4738:	mov    eax,DWORD PTR [rax+0x8]
    473b:	mov    rcx,QWORD PTR [rbp-0x40]
    473f:	cmp    eax,DWORD PTR [rcx+0x8]
    4742:	jne    4766 <error@@Base+0x1b06>
    4744:	mov    rax,QWORD PTR [rbp-0x48]
    4748:	mov    rax,QWORD PTR [rax+0x10]
    474c:	mov    rcx,QWORD PTR [rbp-0x40]
    4750:	cmp    rax,QWORD PTR [rcx+0x10]
    4754:	jne    4766 <error@@Base+0x1b06>
    4756:	mov    rax,QWORD PTR [rbp-0x48]
    475a:	mov    eax,DWORD PTR [rax+0x18]
    475d:	mov    rcx,QWORD PTR [rbp-0x40]
    4761:	cmp    eax,DWORD PTR [rcx+0x18]
    4764:	je     476d <error@@Base+0x1b0d>
    4766:	mov    DWORD PTR [rbp-0x50],0x1
    476d:	jmp    476f <error@@Base+0x1b0f>
    476f:	jmp    4771 <error@@Base+0x1b11>
    4771:	jmp    4773 <error@@Base+0x1b13>
    4773:	jmp    4775 <error@@Base+0x1b15>
    4775:	mov    rax,QWORD PTR [rbp-0x40]
    4779:	add    rax,0x20
    477d:	mov    QWORD PTR [rbp-0x40],rax
    4781:	mov    eax,DWORD PTR [rbp-0x58]
    4784:	add    eax,0x1
    4787:	mov    DWORD PTR [rbp-0x58],eax
    478a:	jmp    469b <error@@Base+0x1a3b>
    478f:	cmp    DWORD PTR [rbp-0x50],0x0
    4793:	je     480e <error@@Base+0x1bae>
    4795:	cmp    DWORD PTR [rbp-0x4c],0x0
    4799:	jne    480e <error@@Base+0x1bae>
    479b:	cmp    DWORD PTR [rbp-0x30],0x0
    479f:	je     47cf <error@@Base+0x1b6f>
    47a1:	mov    rax,QWORD PTR [rip+0xf838]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    47a8:	mov    rdi,QWORD PTR [rax]
    47ab:	mov    rax,QWORD PTR [rbp-0x10]
    47af:	mov    rdx,QWORD PTR [rax]
    47b2:	mov    rax,QWORD PTR [rbp-0x10]
    47b6:	movsxd rcx,DWORD PTR [rip+0xfa23]        # 141e0 <optind@@Base>
    47bd:	mov    rcx,QWORD PTR [rax+rcx*8]
    47c1:	lea    rsi,[rip+0xb972]        # 1013a <getopt_long_only@@Base+0x3b8a>
    47c8:	mov    al,0x0
    47ca:	call   21f0 <fprintf@plt>
    47cf:	mov    rdi,QWORD PTR [rip+0x10b02]        # 152d8 <optarg@@Base+0x10>
    47d6:	call   20f0 <strlen@plt>
    47db:	add    rax,QWORD PTR [rip+0x10af6]        # 152d8 <optarg@@Base+0x10>
    47e2:	mov    QWORD PTR [rip+0x10aef],rax        # 152d8 <optarg@@Base+0x10>
    47e9:	mov    eax,DWORD PTR [rip+0xf9f1]        # 141e0 <optind@@Base>
    47ef:	add    eax,0x1
    47f2:	mov    DWORD PTR [rip+0xf9e8],eax        # 141e0 <optind@@Base>
    47f8:	mov    DWORD PTR [rip+0xf9e6],0x0        # 141e8 <optopt@@Base>
    4802:	mov    DWORD PTR [rbp-0x4],0x3f
    4809:	jmp    5191 <error@@Base+0x2531>
    480e:	cmp    QWORD PTR [rbp-0x48],0x0
    4813:	je     4a41 <error@@Base+0x1de1>
    4819:	mov    eax,DWORD PTR [rbp-0x54]
    481c:	mov    DWORD PTR [rbp-0x58],eax
    481f:	mov    eax,DWORD PTR [rip+0xf9bb]        # 141e0 <optind@@Base>
    4825:	add    eax,0x1
    4828:	mov    DWORD PTR [rip+0xf9b2],eax        # 141e0 <optind@@Base>
    482e:	mov    rax,QWORD PTR [rbp-0x38]
    4832:	cmp    BYTE PTR [rax],0x0
    4835:	je     491f <error@@Base+0x1cbf>
    483b:	mov    rax,QWORD PTR [rbp-0x48]
    483f:	cmp    DWORD PTR [rax+0x8],0x0
    4843:	je     4859 <error@@Base+0x1bf9>
    4845:	mov    rax,QWORD PTR [rbp-0x38]
    4849:	add    rax,0x1
    484d:	mov    QWORD PTR [rip+0x10a74],rax        # 152c8 <optarg@@Base>
    4854:	jmp    491a <error@@Base+0x1cba>
    4859:	cmp    DWORD PTR [rbp-0x30],0x0
    485d:	je     48e7 <error@@Base+0x1c87>
    4863:	mov    rax,QWORD PTR [rbp-0x10]
    4867:	mov    ecx,DWORD PTR [rip+0xf973]        # 141e0 <optind@@Base>
    486d:	sub    ecx,0x1
    4870:	movsxd rcx,ecx
    4873:	mov    rax,QWORD PTR [rax+rcx*8]
    4877:	movsx  eax,BYTE PTR [rax+0x1]
    487b:	cmp    eax,0x2d
    487e:	jne    48a8 <error@@Base+0x1c48>
    4880:	mov    rax,QWORD PTR [rip+0xf759]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4887:	mov    rdi,QWORD PTR [rax]
    488a:	mov    rax,QWORD PTR [rbp-0x10]
    488e:	mov    rdx,QWORD PTR [rax]
    4891:	mov    rax,QWORD PTR [rbp-0x48]
    4895:	mov    rcx,QWORD PTR [rax]
    4898:	lea    rsi,[rip+0xb8b9]        # 10158 <getopt_long_only@@Base+0x3ba8>
    489f:	mov    al,0x0
    48a1:	call   21f0 <fprintf@plt>
    48a6:	jmp    48e5 <error@@Base+0x1c85>
    48a8:	mov    rax,QWORD PTR [rip+0xf731]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    48af:	mov    rdi,QWORD PTR [rax]
    48b2:	mov    rax,QWORD PTR [rbp-0x10]
    48b6:	mov    rdx,QWORD PTR [rax]
    48b9:	mov    rax,QWORD PTR [rbp-0x10]
    48bd:	mov    ecx,DWORD PTR [rip+0xf91d]        # 141e0 <optind@@Base>
    48c3:	sub    ecx,0x1
    48c6:	movsxd rcx,ecx
    48c9:	mov    rax,QWORD PTR [rax+rcx*8]
    48cd:	movsx  ecx,BYTE PTR [rax]
    48d0:	mov    rax,QWORD PTR [rbp-0x48]
    48d4:	mov    r8,QWORD PTR [rax]
    48d7:	lea    rsi,[rip+0xb8a7]        # 10185 <getopt_long_only@@Base+0x3bd5>
    48de:	mov    al,0x0
    48e0:	call   21f0 <fprintf@plt>
    48e5:	jmp    48e7 <error@@Base+0x1c87>
    48e7:	mov    rdi,QWORD PTR [rip+0x109ea]        # 152d8 <optarg@@Base+0x10>
    48ee:	call   20f0 <strlen@plt>
    48f3:	add    rax,QWORD PTR [rip+0x109de]        # 152d8 <optarg@@Base+0x10>
    48fa:	mov    QWORD PTR [rip+0x109d7],rax        # 152d8 <optarg@@Base+0x10>
    4901:	mov    rax,QWORD PTR [rbp-0x48]
    4905:	mov    eax,DWORD PTR [rax+0x18]
    4908:	mov    DWORD PTR [rip+0xf8da],eax        # 141e8 <optopt@@Base>
    490e:	mov    DWORD PTR [rbp-0x4],0x3f
    4915:	jmp    5191 <error@@Base+0x2531>
    491a:	jmp    49e0 <error@@Base+0x1d80>
    491f:	mov    rax,QWORD PTR [rbp-0x48]
    4923:	cmp    DWORD PTR [rax+0x8],0x1
    4927:	jne    49de <error@@Base+0x1d7e>
    492d:	mov    eax,DWORD PTR [rip+0xf8ad]        # 141e0 <optind@@Base>
    4933:	cmp    eax,DWORD PTR [rbp-0x8]
    4936:	jge    495d <error@@Base+0x1cfd>
    4938:	mov    rax,QWORD PTR [rbp-0x10]
    493c:	mov    ecx,DWORD PTR [rip+0xf89e]        # 141e0 <optind@@Base>
    4942:	mov    edx,ecx
    4944:	add    edx,0x1
    4947:	mov    DWORD PTR [rip+0xf893],edx        # 141e0 <optind@@Base>
    494d:	movsxd rcx,ecx
    4950:	mov    rax,QWORD PTR [rax+rcx*8]
    4954:	mov    QWORD PTR [rip+0x1096d],rax        # 152c8 <optarg@@Base>
    495b:	jmp    49dc <error@@Base+0x1d7c>
    495d:	cmp    DWORD PTR [rbp-0x30],0x0
    4961:	je     4996 <error@@Base+0x1d36>
    4963:	mov    rax,QWORD PTR [rip+0xf676]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    496a:	mov    rdi,QWORD PTR [rax]
    496d:	mov    rax,QWORD PTR [rbp-0x10]
    4971:	mov    rdx,QWORD PTR [rax]
    4974:	mov    rax,QWORD PTR [rbp-0x10]
    4978:	mov    ecx,DWORD PTR [rip+0xf862]        # 141e0 <optind@@Base>
    497e:	sub    ecx,0x1
    4981:	movsxd rcx,ecx
    4984:	mov    rcx,QWORD PTR [rax+rcx*8]
    4988:	lea    rsi,[rip+0xb823]        # 101b2 <getopt_long_only@@Base+0x3c02>
    498f:	mov    al,0x0
    4991:	call   21f0 <fprintf@plt>
    4996:	mov    rdi,QWORD PTR [rip+0x1093b]        # 152d8 <optarg@@Base+0x10>
    499d:	call   20f0 <strlen@plt>
    49a2:	add    rax,QWORD PTR [rip+0x1092f]        # 152d8 <optarg@@Base+0x10>
    49a9:	mov    QWORD PTR [rip+0x10928],rax        # 152d8 <optarg@@Base+0x10>
    49b0:	mov    rax,QWORD PTR [rbp-0x48]
    49b4:	mov    eax,DWORD PTR [rax+0x18]
    49b7:	mov    DWORD PTR [rip+0xf82b],eax        # 141e8 <optopt@@Base>
    49bd:	mov    rax,QWORD PTR [rbp-0x18]
    49c1:	movsx  edx,BYTE PTR [rax]
    49c4:	mov    eax,0x3f
    49c9:	mov    ecx,0x3a
    49ce:	cmp    edx,0x3a
    49d1:	cmove  eax,ecx
    49d4:	mov    DWORD PTR [rbp-0x4],eax
    49d7:	jmp    5191 <error@@Base+0x2531>
    49dc:	jmp    49de <error@@Base+0x1d7e>
    49de:	jmp    49e0 <error@@Base+0x1d80>
    49e0:	mov    rdi,QWORD PTR [rip+0x108f1]        # 152d8 <optarg@@Base+0x10>
    49e7:	call   20f0 <strlen@plt>
    49ec:	add    rax,QWORD PTR [rip+0x108e5]        # 152d8 <optarg@@Base+0x10>
    49f3:	mov    QWORD PTR [rip+0x108de],rax        # 152d8 <optarg@@Base+0x10>
    49fa:	cmp    QWORD PTR [rbp-0x28],0x0
    49ff:	je     4a0a <error@@Base+0x1daa>
    4a01:	mov    ecx,DWORD PTR [rbp-0x58]
    4a04:	mov    rax,QWORD PTR [rbp-0x28]
    4a08:	mov    DWORD PTR [rax],ecx
    4a0a:	mov    rax,QWORD PTR [rbp-0x48]
    4a0e:	cmp    QWORD PTR [rax+0x10],0x0
    4a13:	je     4a32 <error@@Base+0x1dd2>
    4a15:	mov    rax,QWORD PTR [rbp-0x48]
    4a19:	mov    ecx,DWORD PTR [rax+0x18]
    4a1c:	mov    rax,QWORD PTR [rbp-0x48]
    4a20:	mov    rax,QWORD PTR [rax+0x10]
    4a24:	mov    DWORD PTR [rax],ecx
    4a26:	mov    DWORD PTR [rbp-0x4],0x0
    4a2d:	jmp    5191 <error@@Base+0x2531>
    4a32:	mov    rax,QWORD PTR [rbp-0x48]
    4a36:	mov    eax,DWORD PTR [rax+0x18]
    4a39:	mov    DWORD PTR [rbp-0x4],eax
    4a3c:	jmp    5191 <error@@Base+0x2531>
    4a41:	cmp    DWORD PTR [rbp-0x2c],0x0
    4a45:	je     4a7c <error@@Base+0x1e1c>
    4a47:	mov    rax,QWORD PTR [rbp-0x10]
    4a4b:	movsxd rcx,DWORD PTR [rip+0xf78e]        # 141e0 <optind@@Base>
    4a52:	mov    rax,QWORD PTR [rax+rcx*8]
    4a56:	movsx  eax,BYTE PTR [rax+0x1]
    4a5a:	cmp    eax,0x2d
    4a5d:	je     4a7c <error@@Base+0x1e1c>
    4a5f:	mov    rdi,QWORD PTR [rbp-0x18]
    4a63:	mov    rax,QWORD PTR [rip+0x1086e]        # 152d8 <optarg@@Base+0x10>
    4a6a:	movsx  esi,BYTE PTR [rax]
    4a6d:	call   53f0 <error@@Base+0x2790>
    4a72:	cmp    rax,0x0
    4a76:	jne    4b2f <error@@Base+0x1ecf>
    4a7c:	cmp    DWORD PTR [rbp-0x30],0x0
    4a80:	je     4afc <error@@Base+0x1e9c>
    4a82:	mov    rax,QWORD PTR [rbp-0x10]
    4a86:	movsxd rcx,DWORD PTR [rip+0xf753]        # 141e0 <optind@@Base>
    4a8d:	mov    rax,QWORD PTR [rax+rcx*8]
    4a91:	movsx  eax,BYTE PTR [rax+0x1]
    4a95:	cmp    eax,0x2d
    4a98:	jne    4ac2 <error@@Base+0x1e62>
    4a9a:	mov    rax,QWORD PTR [rip+0xf53f]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4aa1:	mov    rdi,QWORD PTR [rax]
    4aa4:	mov    rax,QWORD PTR [rbp-0x10]
    4aa8:	mov    rdx,QWORD PTR [rax]
    4aab:	mov    rcx,QWORD PTR [rip+0x10826]        # 152d8 <optarg@@Base+0x10>
    4ab2:	lea    rsi,[rip+0xb71f]        # 101d8 <getopt_long_only@@Base+0x3c28>
    4ab9:	mov    al,0x0
    4abb:	call   21f0 <fprintf@plt>
    4ac0:	jmp    4afa <error@@Base+0x1e9a>
    4ac2:	mov    rax,QWORD PTR [rip+0xf517]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4ac9:	mov    rdi,QWORD PTR [rax]
    4acc:	mov    rax,QWORD PTR [rbp-0x10]
    4ad0:	mov    rdx,QWORD PTR [rax]
    4ad3:	mov    rax,QWORD PTR [rbp-0x10]
    4ad7:	movsxd rcx,DWORD PTR [rip+0xf702]        # 141e0 <optind@@Base>
    4ade:	mov    rax,QWORD PTR [rax+rcx*8]
    4ae2:	movsx  ecx,BYTE PTR [rax]
    4ae5:	mov    r8,QWORD PTR [rip+0x107ec]        # 152d8 <optarg@@Base+0x10>
    4aec:	lea    rsi,[rip+0xb705]        # 101f8 <getopt_long_only@@Base+0x3c48>
    4af3:	mov    al,0x0
    4af5:	call   21f0 <fprintf@plt>
    4afa:	jmp    4afc <error@@Base+0x1e9c>
    4afc:	lea    rax,[rip+0xc3c7]        # 10eca <getopt_long_only@@Base+0x491a>
    4b03:	mov    QWORD PTR [rip+0x107ce],rax        # 152d8 <optarg@@Base+0x10>
    4b0a:	mov    eax,DWORD PTR [rip+0xf6d0]        # 141e0 <optind@@Base>
    4b10:	add    eax,0x1
    4b13:	mov    DWORD PTR [rip+0xf6c7],eax        # 141e0 <optind@@Base>
    4b19:	mov    DWORD PTR [rip+0xf6c5],0x0        # 141e8 <optopt@@Base>
    4b23:	mov    DWORD PTR [rbp-0x4],0x3f
    4b2a:	jmp    5191 <error@@Base+0x2531>
    4b2f:	jmp    4b31 <error@@Base+0x1ed1>
    4b31:	mov    rax,QWORD PTR [rip+0x107a0]        # 152d8 <optarg@@Base+0x10>
    4b38:	mov    rcx,rax
    4b3b:	add    rcx,0x1
    4b3f:	mov    QWORD PTR [rip+0x10792],rcx        # 152d8 <optarg@@Base+0x10>
    4b46:	mov    al,BYTE PTR [rax]
    4b48:	mov    BYTE PTR [rbp-0x59],al
    4b4b:	mov    rdi,QWORD PTR [rbp-0x18]
    4b4f:	movsx  esi,BYTE PTR [rbp-0x59]
    4b53:	call   53f0 <error@@Base+0x2790>
    4b58:	mov    QWORD PTR [rbp-0x68],rax
    4b5c:	mov    rax,QWORD PTR [rip+0x10775]        # 152d8 <optarg@@Base+0x10>
    4b63:	movsx  eax,BYTE PTR [rax]
    4b66:	cmp    eax,0x0
    4b69:	jne    4b7a <error@@Base+0x1f1a>
    4b6b:	mov    eax,DWORD PTR [rip+0xf66f]        # 141e0 <optind@@Base>
    4b71:	add    eax,0x1
    4b74:	mov    DWORD PTR [rip+0xf666],eax        # 141e0 <optind@@Base>
    4b7a:	cmp    QWORD PTR [rbp-0x68],0x0
    4b7f:	je     4b8a <error@@Base+0x1f2a>
    4b81:	movsx  eax,BYTE PTR [rbp-0x59]
    4b85:	cmp    eax,0x3a
    4b88:	jne    4bfa <error@@Base+0x1f9a>
    4b8a:	cmp    DWORD PTR [rbp-0x30],0x0
    4b8e:	je     4be4 <error@@Base+0x1f84>
    4b90:	cmp    QWORD PTR [rip+0x10758],0x0        # 152f0 <optarg@@Base+0x28>
    4b98:	je     4bbf <error@@Base+0x1f5f>
    4b9a:	mov    rax,QWORD PTR [rip+0xf43f]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4ba1:	mov    rdi,QWORD PTR [rax]
    4ba4:	mov    rax,QWORD PTR [rbp-0x10]
    4ba8:	mov    rdx,QWORD PTR [rax]
    4bab:	movsx  ecx,BYTE PTR [rbp-0x59]
    4baf:	lea    rsi,[rip+0xb662]        # 10218 <getopt_long_only@@Base+0x3c68>
    4bb6:	mov    al,0x0
    4bb8:	call   21f0 <fprintf@plt>
    4bbd:	jmp    4be2 <error@@Base+0x1f82>
    4bbf:	mov    rax,QWORD PTR [rip+0xf41a]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4bc6:	mov    rdi,QWORD PTR [rax]
    4bc9:	mov    rax,QWORD PTR [rbp-0x10]
    4bcd:	mov    rdx,QWORD PTR [rax]
    4bd0:	movsx  ecx,BYTE PTR [rbp-0x59]
    4bd4:	lea    rsi,[rip+0xb657]        # 10232 <getopt_long_only@@Base+0x3c82>
    4bdb:	mov    al,0x0
    4bdd:	call   21f0 <fprintf@plt>
    4be2:	jmp    4be4 <error@@Base+0x1f84>
    4be4:	movsx  eax,BYTE PTR [rbp-0x59]
    4be8:	mov    DWORD PTR [rip+0xf5fa],eax        # 141e8 <optopt@@Base>
    4bee:	mov    DWORD PTR [rbp-0x4],0x3f
    4bf5:	jmp    5191 <error@@Base+0x2531>
    4bfa:	mov    rax,QWORD PTR [rbp-0x68]
    4bfe:	movsx  eax,BYTE PTR [rax]
    4c01:	cmp    eax,0x57
    4c04:	jne    506d <error@@Base+0x240d>
    4c0a:	mov    rax,QWORD PTR [rbp-0x68]
    4c0e:	movsx  eax,BYTE PTR [rax+0x1]
    4c12:	cmp    eax,0x3b
    4c15:	jne    506d <error@@Base+0x240d>
    4c1b:	mov    QWORD PTR [rbp-0x80],0x0
    4c23:	mov    DWORD PTR [rbp-0x84],0x0
    4c2d:	mov    DWORD PTR [rbp-0x88],0x0
    4c37:	mov    DWORD PTR [rbp-0x8c],0x0
    4c41:	mov    rax,QWORD PTR [rip+0x10690]        # 152d8 <optarg@@Base+0x10>
    4c48:	movsx  eax,BYTE PTR [rax]
    4c4b:	cmp    eax,0x0
    4c4e:	je     4c72 <error@@Base+0x2012>
    4c50:	mov    rax,QWORD PTR [rip+0x10681]        # 152d8 <optarg@@Base+0x10>
    4c57:	mov    QWORD PTR [rip+0x1066a],rax        # 152c8 <optarg@@Base>
    4c5e:	mov    eax,DWORD PTR [rip+0xf57c]        # 141e0 <optind@@Base>
    4c64:	add    eax,0x1
    4c67:	mov    DWORD PTR [rip+0xf573],eax        # 141e0 <optind@@Base>
    4c6d:	jmp    4cf7 <error@@Base+0x2097>
    4c72:	mov    eax,DWORD PTR [rip+0xf568]        # 141e0 <optind@@Base>
    4c78:	cmp    eax,DWORD PTR [rbp-0x8]
    4c7b:	jne    4cd2 <error@@Base+0x2072>
    4c7d:	cmp    DWORD PTR [rbp-0x30],0x0
    4c81:	je     4ca6 <error@@Base+0x2046>
    4c83:	mov    rax,QWORD PTR [rip+0xf356]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4c8a:	mov    rdi,QWORD PTR [rax]
    4c8d:	mov    rax,QWORD PTR [rbp-0x10]
    4c91:	mov    rdx,QWORD PTR [rax]
    4c94:	movsx  ecx,BYTE PTR [rbp-0x59]
    4c98:	lea    rsi,[rip+0xb5ad]        # 1024c <getopt_long_only@@Base+0x3c9c>
    4c9f:	mov    al,0x0
    4ca1:	call   21f0 <fprintf@plt>
    4ca6:	movsx  eax,BYTE PTR [rbp-0x59]
    4caa:	mov    DWORD PTR [rip+0xf538],eax        # 141e8 <optopt@@Base>
    4cb0:	mov    rax,QWORD PTR [rbp-0x18]
    4cb4:	movsx  eax,BYTE PTR [rax]
    4cb7:	cmp    eax,0x3a
    4cba:	jne    4cc2 <error@@Base+0x2062>
    4cbc:	mov    BYTE PTR [rbp-0x59],0x3a
    4cc0:	jmp    4cc6 <error@@Base+0x2066>
    4cc2:	mov    BYTE PTR [rbp-0x59],0x3f
    4cc6:	movsx  eax,BYTE PTR [rbp-0x59]
    4cca:	mov    DWORD PTR [rbp-0x4],eax
    4ccd:	jmp    5191 <error@@Base+0x2531>
    4cd2:	mov    rax,QWORD PTR [rbp-0x10]
    4cd6:	mov    ecx,DWORD PTR [rip+0xf504]        # 141e0 <optind@@Base>
    4cdc:	mov    edx,ecx
    4cde:	add    edx,0x1
    4ce1:	mov    DWORD PTR [rip+0xf4f9],edx        # 141e0 <optind@@Base>
    4ce7:	movsxd rcx,ecx
    4cea:	mov    rax,QWORD PTR [rax+rcx*8]
    4cee:	mov    QWORD PTR [rip+0x105d3],rax        # 152c8 <optarg@@Base>
    4cf5:	jmp    4cf7 <error@@Base+0x2097>
    4cf7:	mov    rax,QWORD PTR [rip+0x105ca]        # 152c8 <optarg@@Base>
    4cfe:	mov    QWORD PTR [rbp-0x70],rax
    4d02:	mov    QWORD PTR [rip+0x105cf],rax        # 152d8 <optarg@@Base+0x10>
    4d09:	mov    rax,QWORD PTR [rbp-0x70]
    4d0d:	movsx  ecx,BYTE PTR [rax]
    4d10:	xor    eax,eax
    4d12:	cmp    ecx,0x0
    4d15:	mov    BYTE PTR [rbp-0xa9],al
    4d1b:	je     4d30 <error@@Base+0x20d0>
    4d1d:	mov    rax,QWORD PTR [rbp-0x70]
    4d21:	movsx  eax,BYTE PTR [rax]
    4d24:	cmp    eax,0x3d
    4d27:	setne  al
    4d2a:	mov    BYTE PTR [rbp-0xa9],al
    4d30:	mov    al,BYTE PTR [rbp-0xa9]
    4d36:	test   al,0x1
    4d38:	jne    4d3c <error@@Base+0x20dc>
    4d3a:	jmp    4d4c <error@@Base+0x20ec>
    4d3c:	jmp    4d3e <error@@Base+0x20de>
    4d3e:	mov    rax,QWORD PTR [rbp-0x70]
    4d42:	add    rax,0x1
    4d46:	mov    QWORD PTR [rbp-0x70],rax
    4d4a:	jmp    4d09 <error@@Base+0x20a9>
    4d4c:	mov    rax,QWORD PTR [rbp-0x20]
    4d50:	mov    QWORD PTR [rbp-0x78],rax
    4d54:	mov    DWORD PTR [rbp-0x90],0x0
    4d5e:	mov    rax,QWORD PTR [rbp-0x78]
    4d62:	cmp    QWORD PTR [rax],0x0
    4d66:	je     4e31 <error@@Base+0x21d1>
    4d6c:	mov    rax,QWORD PTR [rbp-0x78]
    4d70:	mov    rdi,QWORD PTR [rax]
    4d73:	mov    rsi,QWORD PTR [rip+0x1055e]        # 152d8 <optarg@@Base+0x10>
    4d7a:	mov    rdx,QWORD PTR [rbp-0x70]
    4d7e:	mov    rax,QWORD PTR [rip+0x10553]        # 152d8 <optarg@@Base+0x10>
    4d85:	sub    rdx,rax
    4d88:	call   2080 <strncmp@plt>
    4d8d:	cmp    eax,0x0
    4d90:	jne    4e0f <error@@Base+0x21af>
    4d92:	mov    rax,QWORD PTR [rbp-0x70]
    4d96:	mov    rcx,QWORD PTR [rip+0x1053b]        # 152d8 <optarg@@Base+0x10>
    4d9d:	sub    rax,rcx
    4da0:	mov    eax,eax
    4da2:	mov    QWORD PTR [rbp-0xb8],rax
    4da9:	mov    rax,QWORD PTR [rbp-0x78]
    4dad:	mov    rdi,QWORD PTR [rax]
    4db0:	call   20f0 <strlen@plt>
    4db5:	mov    rcx,rax
    4db8:	mov    rax,QWORD PTR [rbp-0xb8]
    4dbf:	cmp    rax,rcx
    4dc2:	jne    4de4 <error@@Base+0x2184>
    4dc4:	mov    rax,QWORD PTR [rbp-0x78]
    4dc8:	mov    QWORD PTR [rbp-0x80],rax
    4dcc:	mov    eax,DWORD PTR [rbp-0x90]
    4dd2:	mov    DWORD PTR [rbp-0x8c],eax
    4dd8:	mov    DWORD PTR [rbp-0x84],0x1
    4de2:	jmp    4e31 <error@@Base+0x21d1>
    4de4:	cmp    QWORD PTR [rbp-0x80],0x0
    4de9:	jne    4e01 <error@@Base+0x21a1>
    4deb:	mov    rax,QWORD PTR [rbp-0x78]
    4def:	mov    QWORD PTR [rbp-0x80],rax
    4df3:	mov    eax,DWORD PTR [rbp-0x90]
    4df9:	mov    DWORD PTR [rbp-0x8c],eax
    4dff:	jmp    4e0b <error@@Base+0x21ab>
    4e01:	mov    DWORD PTR [rbp-0x88],0x1
    4e0b:	jmp    4e0d <error@@Base+0x21ad>
    4e0d:	jmp    4e0f <error@@Base+0x21af>
    4e0f:	jmp    4e11 <error@@Base+0x21b1>
    4e11:	mov    rax,QWORD PTR [rbp-0x78]
    4e15:	add    rax,0x20
    4e19:	mov    QWORD PTR [rbp-0x78],rax
    4e1d:	mov    eax,DWORD PTR [rbp-0x90]
    4e23:	add    eax,0x1
    4e26:	mov    DWORD PTR [rbp-0x90],eax
    4e2c:	jmp    4d5e <error@@Base+0x20fe>
    4e31:	cmp    DWORD PTR [rbp-0x88],0x0
    4e38:	je     4eac <error@@Base+0x224c>
    4e3a:	cmp    DWORD PTR [rbp-0x84],0x0
    4e41:	jne    4eac <error@@Base+0x224c>
    4e43:	cmp    DWORD PTR [rbp-0x30],0x0
    4e47:	je     4e77 <error@@Base+0x2217>
    4e49:	mov    rax,QWORD PTR [rip+0xf190]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4e50:	mov    rdi,QWORD PTR [rax]
    4e53:	mov    rax,QWORD PTR [rbp-0x10]
    4e57:	mov    rdx,QWORD PTR [rax]
    4e5a:	mov    rax,QWORD PTR [rbp-0x10]
    4e5e:	movsxd rcx,DWORD PTR [rip+0xf37b]        # 141e0 <optind@@Base>
    4e65:	mov    rcx,QWORD PTR [rax+rcx*8]
    4e69:	lea    rsi,[rip+0xb403]        # 10273 <getopt_long_only@@Base+0x3cc3>
    4e70:	mov    al,0x0
    4e72:	call   21f0 <fprintf@plt>
    4e77:	mov    rdi,QWORD PTR [rip+0x1045a]        # 152d8 <optarg@@Base+0x10>
    4e7e:	call   20f0 <strlen@plt>
    4e83:	add    rax,QWORD PTR [rip+0x1044e]        # 152d8 <optarg@@Base+0x10>
    4e8a:	mov    QWORD PTR [rip+0x10447],rax        # 152d8 <optarg@@Base+0x10>
    4e91:	mov    eax,DWORD PTR [rip+0xf349]        # 141e0 <optind@@Base>
    4e97:	add    eax,0x1
    4e9a:	mov    DWORD PTR [rip+0xf340],eax        # 141e0 <optind@@Base>
    4ea0:	mov    DWORD PTR [rbp-0x4],0x3f
    4ea7:	jmp    5191 <error@@Base+0x2531>
    4eac:	cmp    QWORD PTR [rbp-0x80],0x0
    4eb1:	je     5056 <error@@Base+0x23f6>
    4eb7:	mov    eax,DWORD PTR [rbp-0x8c]
    4ebd:	mov    DWORD PTR [rbp-0x90],eax
    4ec3:	mov    rax,QWORD PTR [rbp-0x70]
    4ec7:	cmp    BYTE PTR [rax],0x0
    4eca:	je     4f3e <error@@Base+0x22de>
    4ecc:	mov    rax,QWORD PTR [rbp-0x80]
    4ed0:	cmp    DWORD PTR [rax+0x8],0x0
    4ed4:	je     4ee7 <error@@Base+0x2287>
    4ed6:	mov    rax,QWORD PTR [rbp-0x70]
    4eda:	add    rax,0x1
    4ede:	mov    QWORD PTR [rip+0x103e3],rax        # 152c8 <optarg@@Base>
    4ee5:	jmp    4f39 <error@@Base+0x22d9>
    4ee7:	cmp    DWORD PTR [rbp-0x30],0x0
    4eeb:	je     4f13 <error@@Base+0x22b3>
    4eed:	mov    rax,QWORD PTR [rip+0xf0ec]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4ef4:	mov    rdi,QWORD PTR [rax]
    4ef7:	mov    rax,QWORD PTR [rbp-0x10]
    4efb:	mov    rdx,QWORD PTR [rax]
    4efe:	mov    rax,QWORD PTR [rbp-0x80]
    4f02:	mov    rcx,QWORD PTR [rax]
    4f05:	lea    rsi,[rip+0xb388]        # 10294 <getopt_long_only@@Base+0x3ce4>
    4f0c:	mov    al,0x0
    4f0e:	call   21f0 <fprintf@plt>
    4f13:	mov    rdi,QWORD PTR [rip+0x103be]        # 152d8 <optarg@@Base+0x10>
    4f1a:	call   20f0 <strlen@plt>
    4f1f:	add    rax,QWORD PTR [rip+0x103b2]        # 152d8 <optarg@@Base+0x10>
    4f26:	mov    QWORD PTR [rip+0x103ab],rax        # 152d8 <optarg@@Base+0x10>
    4f2d:	mov    DWORD PTR [rbp-0x4],0x3f
    4f34:	jmp    5191 <error@@Base+0x2531>
    4f39:	jmp    4ff2 <error@@Base+0x2392>
    4f3e:	mov    rax,QWORD PTR [rbp-0x80]
    4f42:	cmp    DWORD PTR [rax+0x8],0x1
    4f46:	jne    4ff0 <error@@Base+0x2390>
    4f4c:	mov    eax,DWORD PTR [rip+0xf28e]        # 141e0 <optind@@Base>
    4f52:	cmp    eax,DWORD PTR [rbp-0x8]
    4f55:	jge    4f7c <error@@Base+0x231c>
    4f57:	mov    rax,QWORD PTR [rbp-0x10]
    4f5b:	mov    ecx,DWORD PTR [rip+0xf27f]        # 141e0 <optind@@Base>
    4f61:	mov    edx,ecx
    4f63:	add    edx,0x1
    4f66:	mov    DWORD PTR [rip+0xf274],edx        # 141e0 <optind@@Base>
    4f6c:	movsxd rcx,ecx
    4f6f:	mov    rax,QWORD PTR [rax+rcx*8]
    4f73:	mov    QWORD PTR [rip+0x1034e],rax        # 152c8 <optarg@@Base>
    4f7a:	jmp    4fee <error@@Base+0x238e>
    4f7c:	cmp    DWORD PTR [rbp-0x30],0x0
    4f80:	je     4fb5 <error@@Base+0x2355>
    4f82:	mov    rax,QWORD PTR [rip+0xf057]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    4f89:	mov    rdi,QWORD PTR [rax]
    4f8c:	mov    rax,QWORD PTR [rbp-0x10]
    4f90:	mov    rdx,QWORD PTR [rax]
    4f93:	mov    rax,QWORD PTR [rbp-0x10]
    4f97:	mov    ecx,DWORD PTR [rip+0xf243]        # 141e0 <optind@@Base>
    4f9d:	sub    ecx,0x1
    4fa0:	movsxd rcx,ecx
    4fa3:	mov    rcx,QWORD PTR [rax+rcx*8]
    4fa7:	lea    rsi,[rip+0xb204]        # 101b2 <getopt_long_only@@Base+0x3c02>
    4fae:	mov    al,0x0
    4fb0:	call   21f0 <fprintf@plt>
    4fb5:	mov    rdi,QWORD PTR [rip+0x1031c]        # 152d8 <optarg@@Base+0x10>
    4fbc:	call   20f0 <strlen@plt>
    4fc1:	add    rax,QWORD PTR [rip+0x10310]        # 152d8 <optarg@@Base+0x10>
    4fc8:	mov    QWORD PTR [rip+0x10309],rax        # 152d8 <optarg@@Base+0x10>
    4fcf:	mov    rax,QWORD PTR [rbp-0x18]
    4fd3:	movsx  edx,BYTE PTR [rax]
    4fd6:	mov    eax,0x3f
    4fdb:	mov    ecx,0x3a
    4fe0:	cmp    edx,0x3a
    4fe3:	cmove  eax,ecx
    4fe6:	mov    DWORD PTR [rbp-0x4],eax
    4fe9:	jmp    5191 <error@@Base+0x2531>
    4fee:	jmp    4ff0 <error@@Base+0x2390>
    4ff0:	jmp    4ff2 <error@@Base+0x2392>
    4ff2:	mov    rdi,QWORD PTR [rip+0x102df]        # 152d8 <optarg@@Base+0x10>
    4ff9:	call   20f0 <strlen@plt>
    4ffe:	add    rax,QWORD PTR [rip+0x102d3]        # 152d8 <optarg@@Base+0x10>
    5005:	mov    QWORD PTR [rip+0x102cc],rax        # 152d8 <optarg@@Base+0x10>
    500c:	cmp    QWORD PTR [rbp-0x28],0x0
    5011:	je     501f <error@@Base+0x23bf>
    5013:	mov    ecx,DWORD PTR [rbp-0x90]
    5019:	mov    rax,QWORD PTR [rbp-0x28]
    501d:	mov    DWORD PTR [rax],ecx
    501f:	mov    rax,QWORD PTR [rbp-0x80]
    5023:	cmp    QWORD PTR [rax+0x10],0x0
    5028:	je     5047 <error@@Base+0x23e7>
    502a:	mov    rax,QWORD PTR [rbp-0x80]
    502e:	mov    ecx,DWORD PTR [rax+0x18]
    5031:	mov    rax,QWORD PTR [rbp-0x80]
    5035:	mov    rax,QWORD PTR [rax+0x10]
    5039:	mov    DWORD PTR [rax],ecx
    503b:	mov    DWORD PTR [rbp-0x4],0x0
    5042:	jmp    5191 <error@@Base+0x2531>
    5047:	mov    rax,QWORD PTR [rbp-0x80]
    504b:	mov    eax,DWORD PTR [rax+0x18]
    504e:	mov    DWORD PTR [rbp-0x4],eax
    5051:	jmp    5191 <error@@Base+0x2531>
    5056:	mov    QWORD PTR [rip+0x10277],0x0        # 152d8 <optarg@@Base+0x10>
    5061:	mov    DWORD PTR [rbp-0x4],0x57
    5068:	jmp    5191 <error@@Base+0x2531>
    506d:	mov    rax,QWORD PTR [rbp-0x68]
    5071:	movsx  eax,BYTE PTR [rax+0x1]
    5075:	cmp    eax,0x3a
    5078:	jne    518a <error@@Base+0x252a>
    507e:	mov    rax,QWORD PTR [rbp-0x68]
    5082:	movsx  eax,BYTE PTR [rax+0x2]
    5086:	cmp    eax,0x3a
    5089:	jne    50d4 <error@@Base+0x2474>
    508b:	mov    rax,QWORD PTR [rip+0x10246]        # 152d8 <optarg@@Base+0x10>
    5092:	movsx  eax,BYTE PTR [rax]
    5095:	cmp    eax,0x0
    5098:	je     50b9 <error@@Base+0x2459>
    509a:	mov    rax,QWORD PTR [rip+0x10237]        # 152d8 <optarg@@Base+0x10>
    50a1:	mov    QWORD PTR [rip+0x10220],rax        # 152c8 <optarg@@Base>
    50a8:	mov    eax,DWORD PTR [rip+0xf132]        # 141e0 <optind@@Base>
    50ae:	add    eax,0x1
    50b1:	mov    DWORD PTR [rip+0xf129],eax        # 141e0 <optind@@Base>
    50b7:	jmp    50c4 <error@@Base+0x2464>
    50b9:	mov    QWORD PTR [rip+0x10204],0x0        # 152c8 <optarg@@Base>
    50c4:	mov    QWORD PTR [rip+0x10209],0x0        # 152d8 <optarg@@Base+0x10>
    50cf:	jmp    5188 <error@@Base+0x2528>
    50d4:	mov    rax,QWORD PTR [rip+0x101fd]        # 152d8 <optarg@@Base+0x10>
    50db:	movsx  eax,BYTE PTR [rax]
    50de:	cmp    eax,0x0
    50e1:	je     5102 <error@@Base+0x24a2>
    50e3:	mov    rax,QWORD PTR [rip+0x101ee]        # 152d8 <optarg@@Base+0x10>
    50ea:	mov    QWORD PTR [rip+0x101d7],rax        # 152c8 <optarg@@Base>
    50f1:	mov    eax,DWORD PTR [rip+0xf0e9]        # 141e0 <optind@@Base>
    50f7:	add    eax,0x1
    50fa:	mov    DWORD PTR [rip+0xf0e0],eax        # 141e0 <optind@@Base>
    5100:	jmp    517d <error@@Base+0x251d>
    5102:	mov    eax,DWORD PTR [rip+0xf0d8]        # 141e0 <optind@@Base>
    5108:	cmp    eax,DWORD PTR [rbp-0x8]
    510b:	jne    5158 <error@@Base+0x24f8>
    510d:	cmp    DWORD PTR [rbp-0x30],0x0
    5111:	je     5136 <error@@Base+0x24d6>
    5113:	mov    rax,QWORD PTR [rip+0xeec6]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    511a:	mov    rdi,QWORD PTR [rax]
    511d:	mov    rax,QWORD PTR [rbp-0x10]
    5121:	mov    rdx,QWORD PTR [rax]
    5124:	movsx  ecx,BYTE PTR [rbp-0x59]
    5128:	lea    rsi,[rip+0xb11d]        # 1024c <getopt_long_only@@Base+0x3c9c>
    512f:	mov    al,0x0
    5131:	call   21f0 <fprintf@plt>
    5136:	movsx  eax,BYTE PTR [rbp-0x59]
    513a:	mov    DWORD PTR [rip+0xf0a8],eax        # 141e8 <optopt@@Base>
    5140:	mov    rax,QWORD PTR [rbp-0x18]
    5144:	movsx  eax,BYTE PTR [rax]
    5147:	cmp    eax,0x3a
    514a:	jne    5152 <error@@Base+0x24f2>
    514c:	mov    BYTE PTR [rbp-0x59],0x3a
    5150:	jmp    5156 <error@@Base+0x24f6>
    5152:	mov    BYTE PTR [rbp-0x59],0x3f
    5156:	jmp    517b <error@@Base+0x251b>
    5158:	mov    rax,QWORD PTR [rbp-0x10]
    515c:	mov    ecx,DWORD PTR [rip+0xf07e]        # 141e0 <optind@@Base>
    5162:	mov    edx,ecx
    5164:	add    edx,0x1
    5167:	mov    DWORD PTR [rip+0xf073],edx        # 141e0 <optind@@Base>
    516d:	movsxd rcx,ecx
    5170:	mov    rax,QWORD PTR [rax+rcx*8]
    5174:	mov    QWORD PTR [rip+0x1014d],rax        # 152c8 <optarg@@Base>
    517b:	jmp    517d <error@@Base+0x251d>
    517d:	mov    QWORD PTR [rip+0x10150],0x0        # 152d8 <optarg@@Base+0x10>
    5188:	jmp    518a <error@@Base+0x252a>
    518a:	movsx  eax,BYTE PTR [rbp-0x59]
    518e:	mov    DWORD PTR [rbp-0x4],eax
    5191:	mov    eax,DWORD PTR [rbp-0x4]
    5194:	add    rsp,0xc0
    519b:	pop    rbp
    519c:	ret
    519d:	nop    DWORD PTR [rax]
    51a0:	push   rbp
    51a1:	mov    rbp,rsp
    51a4:	sub    rsp,0x20
    51a8:	mov    DWORD PTR [rbp-0x4],edi
    51ab:	mov    QWORD PTR [rbp-0x10],rsi
    51af:	mov    QWORD PTR [rbp-0x18],rdx
    51b3:	mov    eax,DWORD PTR [rip+0xf027]        # 141e0 <optind@@Base>
    51b9:	mov    DWORD PTR [rip+0x10121],eax        # 152e0 <optarg@@Base+0x18>
    51bf:	mov    DWORD PTR [rip+0x1011f],eax        # 152e4 <optarg@@Base+0x1c>
    51c5:	mov    QWORD PTR [rip+0x10108],0x0        # 152d8 <optarg@@Base+0x10>
    51d0:	lea    rdi,[rip+0xb589]        # 10760 <getopt_long_only@@Base+0x41b0>
    51d7:	call   2030 <getenv@plt>
    51dc:	mov    QWORD PTR [rip+0x1010d],rax        # 152f0 <optarg@@Base+0x28>
    51e3:	mov    rax,QWORD PTR [rbp-0x18]
    51e7:	movsx  eax,BYTE PTR [rax]
    51ea:	cmp    eax,0x2d
    51ed:	jne    5207 <error@@Base+0x25a7>
    51ef:	mov    DWORD PTR [rip+0x100ef],0x2        # 152e8 <optarg@@Base+0x20>
    51f9:	mov    rax,QWORD PTR [rbp-0x18]
    51fd:	add    rax,0x1
    5201:	mov    QWORD PTR [rbp-0x18],rax
    5205:	jmp    524f <error@@Base+0x25ef>
    5207:	mov    rax,QWORD PTR [rbp-0x18]
    520b:	movsx  eax,BYTE PTR [rax]
    520e:	cmp    eax,0x2b
    5211:	jne    522b <error@@Base+0x25cb>
    5213:	mov    DWORD PTR [rip+0x100cb],0x0        # 152e8 <optarg@@Base+0x20>
    521d:	mov    rax,QWORD PTR [rbp-0x18]
    5221:	add    rax,0x1
    5225:	mov    QWORD PTR [rbp-0x18],rax
    5229:	jmp    524d <error@@Base+0x25ed>
    522b:	cmp    QWORD PTR [rip+0x100bd],0x0        # 152f0 <optarg@@Base+0x28>
    5233:	je     5241 <error@@Base+0x25e1>
    5235:	mov    DWORD PTR [rip+0x100a9],0x0        # 152e8 <optarg@@Base+0x20>
    523f:	jmp    524b <error@@Base+0x25eb>
    5241:	mov    DWORD PTR [rip+0x1009d],0x1        # 152e8 <optarg@@Base+0x20>
    524b:	jmp    524d <error@@Base+0x25ed>
    524d:	jmp    524f <error@@Base+0x25ef>
    524f:	mov    rax,QWORD PTR [rbp-0x18]
    5253:	add    rsp,0x20
    5257:	pop    rbp
    5258:	ret
    5259:	nop    DWORD PTR [rax+0x0]
    5260:	push   rbp
    5261:	mov    rbp,rsp
    5264:	mov    QWORD PTR [rbp-0x8],rdi
    5268:	mov    eax,DWORD PTR [rip+0x10076]        # 152e4 <optarg@@Base+0x1c>
    526e:	mov    DWORD PTR [rbp-0xc],eax
    5271:	mov    eax,DWORD PTR [rip+0x10069]        # 152e0 <optarg@@Base+0x18>
    5277:	mov    DWORD PTR [rbp-0x10],eax
    527a:	mov    eax,DWORD PTR [rip+0xef60]        # 141e0 <optind@@Base>
    5280:	mov    DWORD PTR [rbp-0x14],eax
    5283:	mov    ecx,DWORD PTR [rbp-0x14]
    5286:	xor    eax,eax
    5288:	cmp    ecx,DWORD PTR [rbp-0x10]
    528b:	mov    BYTE PTR [rbp-0x31],al
    528e:	jle    529c <error@@Base+0x263c>
    5290:	mov    eax,DWORD PTR [rbp-0x10]
    5293:	cmp    eax,DWORD PTR [rbp-0xc]
    5296:	setg   al
    5299:	mov    BYTE PTR [rbp-0x31],al
    529c:	mov    al,BYTE PTR [rbp-0x31]
    529f:	test   al,0x1
    52a1:	jne    52a8 <error@@Base+0x2648>
    52a3:	jmp    53c5 <error@@Base+0x2765>
    52a8:	mov    eax,DWORD PTR [rbp-0x14]
    52ab:	sub    eax,DWORD PTR [rbp-0x10]
    52ae:	mov    ecx,DWORD PTR [rbp-0x10]
    52b1:	sub    ecx,DWORD PTR [rbp-0xc]
    52b4:	cmp    eax,ecx
    52b6:	jle    5348 <error@@Base+0x26e8>
    52bc:	mov    eax,DWORD PTR [rbp-0x10]
    52bf:	sub    eax,DWORD PTR [rbp-0xc]
    52c2:	mov    DWORD PTR [rbp-0x24],eax
    52c5:	mov    DWORD PTR [rbp-0x28],0x0
    52cc:	mov    eax,DWORD PTR [rbp-0x28]
    52cf:	cmp    eax,DWORD PTR [rbp-0x24]
    52d2:	jge    533b <error@@Base+0x26db>
    52d4:	mov    rax,QWORD PTR [rbp-0x8]
    52d8:	mov    ecx,DWORD PTR [rbp-0xc]
    52db:	add    ecx,DWORD PTR [rbp-0x28]
    52de:	movsxd rcx,ecx
    52e1:	mov    rax,QWORD PTR [rax+rcx*8]
    52e5:	mov    QWORD PTR [rbp-0x20],rax
    52e9:	mov    rax,QWORD PTR [rbp-0x8]
    52ed:	mov    ecx,DWORD PTR [rbp-0x14]
    52f0:	mov    edx,DWORD PTR [rbp-0x10]
    52f3:	sub    edx,DWORD PTR [rbp-0xc]
    52f6:	sub    ecx,edx
    52f8:	add    ecx,DWORD PTR [rbp-0x28]
    52fb:	movsxd rcx,ecx
    52fe:	mov    rdx,QWORD PTR [rax+rcx*8]
    5302:	mov    rax,QWORD PTR [rbp-0x8]
    5306:	mov    ecx,DWORD PTR [rbp-0xc]
    5309:	add    ecx,DWORD PTR [rbp-0x28]
    530c:	movsxd rcx,ecx
    530f:	mov    QWORD PTR [rax+rcx*8],rdx
    5313:	mov    rdx,QWORD PTR [rbp-0x20]
    5317:	mov    rax,QWORD PTR [rbp-0x8]
    531b:	mov    ecx,DWORD PTR [rbp-0x14]
    531e:	mov    esi,DWORD PTR [rbp-0x10]
    5321:	sub    esi,DWORD PTR [rbp-0xc]
    5324:	sub    ecx,esi
    5326:	add    ecx,DWORD PTR [rbp-0x28]
    5329:	movsxd rcx,ecx
    532c:	mov    QWORD PTR [rax+rcx*8],rdx
    5330:	mov    eax,DWORD PTR [rbp-0x28]
    5333:	add    eax,0x1
    5336:	mov    DWORD PTR [rbp-0x28],eax
    5339:	jmp    52cc <error@@Base+0x266c>
    533b:	mov    ecx,DWORD PTR [rbp-0x24]
    533e:	mov    eax,DWORD PTR [rbp-0x14]
    5341:	sub    eax,ecx
    5343:	mov    DWORD PTR [rbp-0x14],eax
    5346:	jmp    53c0 <error@@Base+0x2760>
    5348:	mov    eax,DWORD PTR [rbp-0x14]
    534b:	sub    eax,DWORD PTR [rbp-0x10]
    534e:	mov    DWORD PTR [rbp-0x2c],eax
    5351:	mov    DWORD PTR [rbp-0x30],0x0
    5358:	mov    eax,DWORD PTR [rbp-0x30]
    535b:	cmp    eax,DWORD PTR [rbp-0x2c]
    535e:	jge    53b7 <error@@Base+0x2757>
    5360:	mov    rax,QWORD PTR [rbp-0x8]
    5364:	mov    ecx,DWORD PTR [rbp-0xc]
    5367:	add    ecx,DWORD PTR [rbp-0x30]
    536a:	movsxd rcx,ecx
    536d:	mov    rax,QWORD PTR [rax+rcx*8]
    5371:	mov    QWORD PTR [rbp-0x20],rax
    5375:	mov    rax,QWORD PTR [rbp-0x8]
    5379:	mov    ecx,DWORD PTR [rbp-0x10]
    537c:	add    ecx,DWORD PTR [rbp-0x30]
    537f:	movsxd rcx,ecx
    5382:	mov    rdx,QWORD PTR [rax+rcx*8]
    5386:	mov    rax,QWORD PTR [rbp-0x8]
    538a:	mov    ecx,DWORD PTR [rbp-0xc]
    538d:	add    ecx,DWORD PTR [rbp-0x30]
    5390:	movsxd rcx,ecx
    5393:	mov    QWORD PTR [rax+rcx*8],rdx
    5397:	mov    rdx,QWORD PTR [rbp-0x20]
    539b:	mov    rax,QWORD PTR [rbp-0x8]
    539f:	mov    ecx,DWORD PTR [rbp-0x10]
    53a2:	add    ecx,DWORD PTR [rbp-0x30]
    53a5:	movsxd rcx,ecx
    53a8:	mov    QWORD PTR [rax+rcx*8],rdx
    53ac:	mov    eax,DWORD PTR [rbp-0x30]
    53af:	add    eax,0x1
    53b2:	mov    DWORD PTR [rbp-0x30],eax
    53b5:	jmp    5358 <error@@Base+0x26f8>
    53b7:	mov    eax,DWORD PTR [rbp-0x2c]
    53ba:	add    eax,DWORD PTR [rbp-0xc]
    53bd:	mov    DWORD PTR [rbp-0xc],eax
    53c0:	jmp    5283 <error@@Base+0x2623>
    53c5:	mov    eax,DWORD PTR [rip+0xee15]        # 141e0 <optind@@Base>
    53cb:	sub    eax,DWORD PTR [rip+0xff0f]        # 152e0 <optarg@@Base+0x18>
    53d1:	add    eax,DWORD PTR [rip+0xff0d]        # 152e4 <optarg@@Base+0x1c>
    53d7:	mov    DWORD PTR [rip+0xff07],eax        # 152e4 <optarg@@Base+0x1c>
    53dd:	mov    eax,DWORD PTR [rip+0xedfd]        # 141e0 <optind@@Base>
    53e3:	mov    DWORD PTR [rip+0xfef7],eax        # 152e0 <optarg@@Base+0x18>
    53e9:	pop    rbp
    53ea:	ret
    53eb:	nop    DWORD PTR [rax+rax*1+0x0]
    53f0:	push   rbp
    53f1:	mov    rbp,rsp
    53f4:	mov    QWORD PTR [rbp-0x10],rdi
    53f8:	mov    DWORD PTR [rbp-0x14],esi
    53fb:	mov    rax,QWORD PTR [rbp-0x10]
    53ff:	cmp    BYTE PTR [rax],0x0
    5402:	je     5428 <error@@Base+0x27c8>
    5404:	mov    rax,QWORD PTR [rbp-0x10]
    5408:	movsx  eax,BYTE PTR [rax]
    540b:	cmp    eax,DWORD PTR [rbp-0x14]
    540e:	jne    541a <error@@Base+0x27ba>
    5410:	mov    rax,QWORD PTR [rbp-0x10]
    5414:	mov    QWORD PTR [rbp-0x8],rax
    5418:	jmp    5430 <error@@Base+0x27d0>
    541a:	mov    rax,QWORD PTR [rbp-0x10]
    541e:	add    rax,0x1
    5422:	mov    QWORD PTR [rbp-0x10],rax
    5426:	jmp    53fb <error@@Base+0x279b>
    5428:	mov    QWORD PTR [rbp-0x8],0x0
    5430:	mov    rax,QWORD PTR [rbp-0x8]
    5434:	pop    rbp
    5435:	ret
    5436:	cs nop WORD PTR [rax+rax*1+0x0]

0000000000005440 <getopt@@Base>:
    5440:	push   rbp
    5441:	mov    rbp,rsp
    5444:	sub    rsp,0x20
    5448:	mov    DWORD PTR [rbp-0x4],edi
    544b:	mov    QWORD PTR [rbp-0x10],rsi
    544f:	mov    QWORD PTR [rbp-0x18],rdx
    5453:	mov    edi,DWORD PTR [rbp-0x4]
    5456:	mov    rsi,QWORD PTR [rbp-0x10]
    545a:	mov    rdx,QWORD PTR [rbp-0x18]
    545e:	xor    eax,eax
    5460:	mov    r8d,eax
    5463:	xor    r9d,r9d
    5466:	mov    rcx,r8
    5469:	call   4250 <error@@Base+0x15f0>
    546e:	add    rsp,0x20
    5472:	pop    rbp
    5473:	ret
    5474:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5480:	push   rbp
    5481:	mov    rbp,rsp
    5484:	sub    rsp,0x60
    5488:	mov    DWORD PTR [rbp-0x4],edi
    548b:	mov    DWORD PTR [rbp-0x8],esi
    548e:	mov    BYTE PTR [rbp-0x9],0x0
    5492:	mov    WORD PTR [rbp-0xc],0x0
    5498:	mov    WORD PTR [rbp-0xe],0x0
    549e:	mov    eax,DWORD PTR [rbp-0x4]
    54a1:	mov    DWORD PTR [rip+0x2a2a1],eax        # 2f748 <optarg@@Base+0x1a480>
    54a7:	mov    eax,DWORD PTR [rbp-0x8]
    54aa:	mov    DWORD PTR [rip+0x2a29c],eax        # 2f74c <optarg@@Base+0x1a484>
    54b0:	mov    DWORD PTR [rip+0xfdbe],0x0        # 15278 <optopt@@Base+0x1090>
    54ba:	mov    DWORD PTR [rip+0xed34],0x8        # 141f8 <optopt@@Base+0x10>
    54c4:	mov    dl,BYTE PTR [rip+0xb293]        # 1075d <getopt_long_only@@Base+0x41ad>
    54ca:	mov    eax,DWORD PTR [rip+0xfda8]        # 15278 <optopt@@Base+0x1090>
    54d0:	mov    ecx,eax
    54d2:	add    ecx,0x1
    54d5:	mov    DWORD PTR [rip+0xfd9d],ecx        # 15278 <optopt@@Base+0x1090>
    54db:	mov    eax,eax
    54dd:	mov    ecx,eax
    54df:	lea    rax,[rip+0x2ad2a]        # 30210 <optarg@@Base+0x1af48>
    54e6:	mov    BYTE PTR [rax+rcx*1],dl
    54e9:	cmp    DWORD PTR [rip+0xfd85],0x4000        # 15278 <optopt@@Base+0x1090>
    54f3:	jne    54fa <getopt@@Base+0xba>
    54f5:	call   2650 <__cxa_finalize@plt+0x350>
    54fa:	mov    dl,BYTE PTR [rip+0xb25e]        # 1075e <getopt_long_only@@Base+0x41ae>
    5500:	mov    eax,DWORD PTR [rip+0xfd72]        # 15278 <optopt@@Base+0x1090>
    5506:	mov    ecx,eax
    5508:	add    ecx,0x1
    550b:	mov    DWORD PTR [rip+0xfd67],ecx        # 15278 <optopt@@Base+0x1090>
    5511:	mov    eax,eax
    5513:	mov    ecx,eax
    5515:	lea    rax,[rip+0x2acf4]        # 30210 <optarg@@Base+0x1af48>
    551c:	mov    BYTE PTR [rax+rcx*1],dl
    551f:	cmp    DWORD PTR [rip+0xfd4f],0x4000        # 15278 <optopt@@Base+0x1090>
    5529:	jne    5530 <getopt@@Base+0xf0>
    552b:	call   2650 <__cxa_finalize@plt+0x350>
    5530:	mov    eax,DWORD PTR [rip+0xfd42]        # 15278 <optopt@@Base+0x1090>
    5536:	mov    ecx,eax
    5538:	add    ecx,0x1
    553b:	mov    DWORD PTR [rip+0xfd37],ecx        # 15278 <optopt@@Base+0x1090>
    5541:	mov    eax,eax
    5543:	mov    ecx,eax
    5545:	lea    rax,[rip+0x2acc4]        # 30210 <optarg@@Base+0x1af48>
    554c:	mov    BYTE PTR [rax+rcx*1],0x8
    5550:	cmp    DWORD PTR [rip+0xfd1e],0x4000        # 15278 <optopt@@Base+0x1090>
    555a:	jne    5561 <getopt@@Base+0x121>
    555c:	call   2650 <__cxa_finalize@plt+0x350>
    5561:	cmp    DWORD PTR [rip+0x2ac88],0x0        # 301f0 <optarg@@Base+0x1af28>
    5568:	je     5574 <getopt@@Base+0x134>
    556a:	movzx  eax,BYTE PTR [rbp-0x9]
    556e:	or     eax,0x8
    5571:	mov    BYTE PTR [rbp-0x9],al
    5574:	mov    dl,BYTE PTR [rbp-0x9]
    5577:	mov    eax,DWORD PTR [rip+0xfcfb]        # 15278 <optopt@@Base+0x1090>
    557d:	mov    ecx,eax
    557f:	add    ecx,0x1
    5582:	mov    DWORD PTR [rip+0xfcf0],ecx        # 15278 <optopt@@Base+0x1090>
    5588:	mov    eax,eax
    558a:	mov    ecx,eax
    558c:	lea    rax,[rip+0x2ac7d]        # 30210 <optarg@@Base+0x1af48>
    5593:	mov    BYTE PTR [rax+rcx*1],dl
    5596:	cmp    DWORD PTR [rip+0xfcd8],0x4000        # 15278 <optopt@@Base+0x1090>
    55a0:	jne    55a7 <getopt@@Base+0x167>
    55a2:	call   2650 <__cxa_finalize@plt+0x350>
    55a7:	cmp    DWORD PTR [rip+0xfcc7],0x3ffe        # 15278 <optopt@@Base+0x1090>
    55b1:	jae    5682 <getopt@@Base+0x242>
    55b7:	mov    rax,QWORD PTR [rip+0x2ac3a]        # 301f8 <optarg@@Base+0x1af30>
    55be:	movabs rcx,0xffffffff
    55c8:	and    rcx,QWORD PTR [rip+0x2ac29]        # 301f8 <optarg@@Base+0x1af30>
    55cf:	cmp    rax,rcx
    55d2:	jne    55e1 <getopt@@Base+0x1a1>
    55d4:	mov    rax,QWORD PTR [rip+0x2ac1d]        # 301f8 <optarg@@Base+0x1af30>
    55db:	mov    QWORD PTR [rbp-0x20],rax
    55df:	jmp    55e9 <getopt@@Base+0x1a9>
    55e1:	xor    eax,eax
    55e3:	mov    QWORD PTR [rbp-0x20],rax
    55e7:	jmp    55e9 <getopt@@Base+0x1a9>
    55e9:	mov    rax,QWORD PTR [rbp-0x20]
    55ed:	and    rax,0xffff
    55f3:	and    rax,0xff
    55f9:	mov    dl,al
    55fb:	mov    eax,DWORD PTR [rip+0xfc77]        # 15278 <optopt@@Base+0x1090>
    5601:	mov    ecx,eax
    5603:	add    ecx,0x1
    5606:	mov    DWORD PTR [rip+0xfc6c],ecx        # 15278 <optopt@@Base+0x1090>
    560c:	mov    eax,eax
    560e:	mov    ecx,eax
    5610:	lea    rax,[rip+0x2abf9]        # 30210 <optarg@@Base+0x1af48>
    5617:	mov    BYTE PTR [rax+rcx*1],dl
    561a:	mov    rax,QWORD PTR [rip+0x2abd7]        # 301f8 <optarg@@Base+0x1af30>
    5621:	movabs rcx,0xffffffff
    562b:	and    rcx,QWORD PTR [rip+0x2abc6]        # 301f8 <optarg@@Base+0x1af30>
    5632:	cmp    rax,rcx
    5635:	jne    5644 <getopt@@Base+0x204>
    5637:	mov    rax,QWORD PTR [rip+0x2abba]        # 301f8 <optarg@@Base+0x1af30>
    563e:	mov    QWORD PTR [rbp-0x28],rax
    5642:	jmp    564c <getopt@@Base+0x20c>
    5644:	xor    eax,eax
    5646:	mov    QWORD PTR [rbp-0x28],rax
    564a:	jmp    564c <getopt@@Base+0x20c>
    564c:	mov    rax,QWORD PTR [rbp-0x28]
    5650:	and    rax,0xffff
    5656:	movzx  eax,ax
    5659:	sar    eax,0x8
    565c:	mov    dl,al
    565e:	mov    eax,DWORD PTR [rip+0xfc14]        # 15278 <optopt@@Base+0x1090>
    5664:	mov    ecx,eax
    5666:	add    ecx,0x1
    5669:	mov    DWORD PTR [rip+0xfc09],ecx        # 15278 <optopt@@Base+0x1090>
    566f:	mov    eax,eax
    5671:	mov    ecx,eax
    5673:	lea    rax,[rip+0x2ab96]        # 30210 <optarg@@Base+0x1af48>
    567a:	mov    BYTE PTR [rax+rcx*1],dl
    567d:	jmp    576c <getopt@@Base+0x32c>
    5682:	mov    rax,QWORD PTR [rip+0x2ab6f]        # 301f8 <optarg@@Base+0x1af30>
    5689:	movabs rcx,0xffffffff
    5693:	and    rcx,QWORD PTR [rip+0x2ab5e]        # 301f8 <optarg@@Base+0x1af30>
    569a:	cmp    rax,rcx
    569d:	jne    56ac <getopt@@Base+0x26c>
    569f:	mov    rax,QWORD PTR [rip+0x2ab52]        # 301f8 <optarg@@Base+0x1af30>
    56a6:	mov    QWORD PTR [rbp-0x30],rax
    56aa:	jmp    56b4 <getopt@@Base+0x274>
    56ac:	xor    eax,eax
    56ae:	mov    QWORD PTR [rbp-0x30],rax
    56b2:	jmp    56b4 <getopt@@Base+0x274>
    56b4:	mov    rax,QWORD PTR [rbp-0x30]
    56b8:	and    rax,0xffff
    56be:	and    rax,0xff
    56c4:	mov    dl,al
    56c6:	mov    eax,DWORD PTR [rip+0xfbac]        # 15278 <optopt@@Base+0x1090>
    56cc:	mov    ecx,eax
    56ce:	add    ecx,0x1
    56d1:	mov    DWORD PTR [rip+0xfba1],ecx        # 15278 <optopt@@Base+0x1090>
    56d7:	mov    eax,eax
    56d9:	mov    ecx,eax
    56db:	lea    rax,[rip+0x2ab2e]        # 30210 <optarg@@Base+0x1af48>
    56e2:	mov    BYTE PTR [rax+rcx*1],dl
    56e5:	cmp    DWORD PTR [rip+0xfb89],0x4000        # 15278 <optopt@@Base+0x1090>
    56ef:	jne    56f6 <getopt@@Base+0x2b6>
    56f1:	call   2650 <__cxa_finalize@plt+0x350>
    56f6:	mov    rax,QWORD PTR [rip+0x2aafb]        # 301f8 <optarg@@Base+0x1af30>
    56fd:	movabs rcx,0xffffffff
    5707:	and    rcx,QWORD PTR [rip+0x2aaea]        # 301f8 <optarg@@Base+0x1af30>
    570e:	cmp    rax,rcx
    5711:	jne    5720 <getopt@@Base+0x2e0>
    5713:	mov    rax,QWORD PTR [rip+0x2aade]        # 301f8 <optarg@@Base+0x1af30>
    571a:	mov    QWORD PTR [rbp-0x38],rax
    571e:	jmp    5728 <getopt@@Base+0x2e8>
    5720:	xor    eax,eax
    5722:	mov    QWORD PTR [rbp-0x38],rax
    5726:	jmp    5728 <getopt@@Base+0x2e8>
    5728:	mov    rax,QWORD PTR [rbp-0x38]
    572c:	and    rax,0xffff
    5732:	movzx  eax,ax
    5735:	sar    eax,0x8
    5738:	mov    dl,al
    573a:	mov    eax,DWORD PTR [rip+0xfb38]        # 15278 <optopt@@Base+0x1090>
    5740:	mov    ecx,eax
    5742:	add    ecx,0x1
    5745:	mov    DWORD PTR [rip+0xfb2d],ecx        # 15278 <optopt@@Base+0x1090>
    574b:	mov    eax,eax
    574d:	mov    ecx,eax
    574f:	lea    rax,[rip+0x2aaba]        # 30210 <optarg@@Base+0x1af48>
    5756:	mov    BYTE PTR [rax+rcx*1],dl
    5759:	cmp    DWORD PTR [rip+0xfb15],0x4000        # 15278 <optopt@@Base+0x1090>
    5763:	jne    576a <getopt@@Base+0x32a>
    5765:	call   2650 <__cxa_finalize@plt+0x350>
    576a:	jmp    576c <getopt@@Base+0x32c>
    576c:	cmp    DWORD PTR [rip+0xfb02],0x3ffe        # 15278 <optopt@@Base+0x1090>
    5776:	jae    5843 <getopt@@Base+0x403>
    577c:	mov    rax,QWORD PTR [rip+0x2aa75]        # 301f8 <optarg@@Base+0x1af30>
    5783:	movabs rcx,0xffffffff
    578d:	and    rcx,QWORD PTR [rip+0x2aa64]        # 301f8 <optarg@@Base+0x1af30>
    5794:	cmp    rax,rcx
    5797:	jne    57a6 <getopt@@Base+0x366>
    5799:	mov    rax,QWORD PTR [rip+0x2aa58]        # 301f8 <optarg@@Base+0x1af30>
    57a0:	mov    QWORD PTR [rbp-0x40],rax
    57a4:	jmp    57ae <getopt@@Base+0x36e>
    57a6:	xor    eax,eax
    57a8:	mov    QWORD PTR [rbp-0x40],rax
    57ac:	jmp    57ae <getopt@@Base+0x36e>
    57ae:	mov    rax,QWORD PTR [rbp-0x40]
    57b2:	shr    rax,0x10
    57b6:	and    rax,0xff
    57bc:	mov    dl,al
    57be:	mov    eax,DWORD PTR [rip+0xfab4]        # 15278 <optopt@@Base+0x1090>
    57c4:	mov    ecx,eax
    57c6:	add    ecx,0x1
    57c9:	mov    DWORD PTR [rip+0xfaa9],ecx        # 15278 <optopt@@Base+0x1090>
    57cf:	mov    eax,eax
    57d1:	mov    ecx,eax
    57d3:	lea    rax,[rip+0x2aa36]        # 30210 <optarg@@Base+0x1af48>
    57da:	mov    BYTE PTR [rax+rcx*1],dl
    57dd:	mov    rax,QWORD PTR [rip+0x2aa14]        # 301f8 <optarg@@Base+0x1af30>
    57e4:	movabs rcx,0xffffffff
    57ee:	and    rcx,QWORD PTR [rip+0x2aa03]        # 301f8 <optarg@@Base+0x1af30>
    57f5:	cmp    rax,rcx
    57f8:	jne    5807 <getopt@@Base+0x3c7>
    57fa:	mov    rax,QWORD PTR [rip+0x2a9f7]        # 301f8 <optarg@@Base+0x1af30>
    5801:	mov    QWORD PTR [rbp-0x48],rax
    5805:	jmp    580f <getopt@@Base+0x3cf>
    5807:	xor    eax,eax
    5809:	mov    QWORD PTR [rbp-0x48],rax
    580d:	jmp    580f <getopt@@Base+0x3cf>
    580f:	mov    rax,QWORD PTR [rbp-0x48]
    5813:	shr    rax,0x10
    5817:	movzx  eax,ax
    581a:	sar    eax,0x8
    581d:	mov    dl,al
    581f:	mov    eax,DWORD PTR [rip+0xfa53]        # 15278 <optopt@@Base+0x1090>
    5825:	mov    ecx,eax
    5827:	add    ecx,0x1
    582a:	mov    DWORD PTR [rip+0xfa48],ecx        # 15278 <optopt@@Base+0x1090>
    5830:	mov    eax,eax
    5832:	mov    ecx,eax
    5834:	lea    rax,[rip+0x2a9d5]        # 30210 <optarg@@Base+0x1af48>
    583b:	mov    BYTE PTR [rax+rcx*1],dl
    583e:	jmp    5929 <getopt@@Base+0x4e9>
    5843:	mov    rax,QWORD PTR [rip+0x2a9ae]        # 301f8 <optarg@@Base+0x1af30>
    584a:	movabs rcx,0xffffffff
    5854:	and    rcx,QWORD PTR [rip+0x2a99d]        # 301f8 <optarg@@Base+0x1af30>
    585b:	cmp    rax,rcx
    585e:	jne    586d <getopt@@Base+0x42d>
    5860:	mov    rax,QWORD PTR [rip+0x2a991]        # 301f8 <optarg@@Base+0x1af30>
    5867:	mov    QWORD PTR [rbp-0x50],rax
    586b:	jmp    5875 <getopt@@Base+0x435>
    586d:	xor    eax,eax
    586f:	mov    QWORD PTR [rbp-0x50],rax
    5873:	jmp    5875 <getopt@@Base+0x435>
    5875:	mov    rax,QWORD PTR [rbp-0x50]
    5879:	shr    rax,0x10
    587d:	and    rax,0xff
    5883:	mov    dl,al
    5885:	mov    eax,DWORD PTR [rip+0xf9ed]        # 15278 <optopt@@Base+0x1090>
    588b:	mov    ecx,eax
    588d:	add    ecx,0x1
    5890:	mov    DWORD PTR [rip+0xf9e2],ecx        # 15278 <optopt@@Base+0x1090>
    5896:	mov    eax,eax
    5898:	mov    ecx,eax
    589a:	lea    rax,[rip+0x2a96f]        # 30210 <optarg@@Base+0x1af48>
    58a1:	mov    BYTE PTR [rax+rcx*1],dl
    58a4:	cmp    DWORD PTR [rip+0xf9ca],0x4000        # 15278 <optopt@@Base+0x1090>
    58ae:	jne    58b5 <getopt@@Base+0x475>
    58b0:	call   2650 <__cxa_finalize@plt+0x350>
    58b5:	mov    rax,QWORD PTR [rip+0x2a93c]        # 301f8 <optarg@@Base+0x1af30>
    58bc:	movabs rcx,0xffffffff
    58c6:	and    rcx,QWORD PTR [rip+0x2a92b]        # 301f8 <optarg@@Base+0x1af30>
    58cd:	cmp    rax,rcx
    58d0:	jne    58df <getopt@@Base+0x49f>
    58d2:	mov    rax,QWORD PTR [rip+0x2a91f]        # 301f8 <optarg@@Base+0x1af30>
    58d9:	mov    QWORD PTR [rbp-0x58],rax
    58dd:	jmp    58e7 <getopt@@Base+0x4a7>
    58df:	xor    eax,eax
    58e1:	mov    QWORD PTR [rbp-0x58],rax
    58e5:	jmp    58e7 <getopt@@Base+0x4a7>
    58e7:	mov    rax,QWORD PTR [rbp-0x58]
    58eb:	shr    rax,0x10
    58ef:	movzx  eax,ax
    58f2:	sar    eax,0x8
    58f5:	mov    dl,al
    58f7:	mov    eax,DWORD PTR [rip+0xf97b]        # 15278 <optopt@@Base+0x1090>
    58fd:	mov    ecx,eax
    58ff:	add    ecx,0x1
    5902:	mov    DWORD PTR [rip+0xf970],ecx        # 15278 <optopt@@Base+0x1090>
    5908:	mov    eax,eax
    590a:	mov    ecx,eax
    590c:	lea    rax,[rip+0x2a8fd]        # 30210 <optarg@@Base+0x1af48>
    5913:	mov    BYTE PTR [rax+rcx*1],dl
    5916:	cmp    DWORD PTR [rip+0xf958],0x4000        # 15278 <optopt@@Base+0x1090>
    5920:	jne    5927 <getopt@@Base+0x4e7>
    5922:	call   2650 <__cxa_finalize@plt+0x350>
    5927:	jmp    5929 <getopt@@Base+0x4e9>
    5929:	xor    eax,eax
    592b:	mov    edi,eax
    592d:	xor    esi,esi
    592f:	call   bf10 <getopt_long@@Base+0x57a0>
    5934:	mov    QWORD PTR [rip+0x2a8c5],rax        # 30200 <optarg@@Base+0x1af38>
    593b:	mov    edi,DWORD PTR [rbp-0x8]
    593e:	call   2400 <__cxa_finalize@plt+0x100>
    5943:	lea    rdi,[rbp-0xc]
    5947:	lea    rsi,[rip+0xe8aa]        # 141f8 <optopt@@Base+0x10>
    594e:	call   9880 <getopt_long@@Base+0x3110>
    5953:	mov    edi,DWORD PTR [rip+0xe8a3]        # 141fc <optopt@@Base+0x14>
    5959:	lea    rsi,[rbp-0xe]
    595d:	call   2a90 <__cxa_finalize@plt+0x790>
    5962:	mov    ax,WORD PTR [rbp-0xe]
    5966:	mov    dl,al
    5968:	mov    eax,DWORD PTR [rip+0xf90a]        # 15278 <optopt@@Base+0x1090>
    596e:	mov    ecx,eax
    5970:	add    ecx,0x1
    5973:	mov    DWORD PTR [rip+0xf8ff],ecx        # 15278 <optopt@@Base+0x1090>
    5979:	mov    eax,eax
    597b:	mov    ecx,eax
    597d:	lea    rax,[rip+0x2a88c]        # 30210 <optarg@@Base+0x1af48>
    5984:	mov    BYTE PTR [rax+rcx*1],dl
    5987:	cmp    DWORD PTR [rip+0xf8e7],0x4000        # 15278 <optopt@@Base+0x1090>
    5991:	jne    5998 <getopt@@Base+0x558>
    5993:	call   2650 <__cxa_finalize@plt+0x350>
    5998:	mov    eax,DWORD PTR [rip+0xf8da]        # 15278 <optopt@@Base+0x1090>
    599e:	mov    ecx,eax
    59a0:	add    ecx,0x1
    59a3:	mov    DWORD PTR [rip+0xf8cf],ecx        # 15278 <optopt@@Base+0x1090>
    59a9:	mov    eax,eax
    59ab:	mov    ecx,eax
    59ad:	lea    rax,[rip+0x2a85c]        # 30210 <optarg@@Base+0x1af48>
    59b4:	mov    BYTE PTR [rax+rcx*1],0x3
    59b8:	cmp    DWORD PTR [rip+0xf8b6],0x4000        # 15278 <optopt@@Base+0x1090>
    59c2:	jne    59c9 <getopt@@Base+0x589>
    59c4:	call   2650 <__cxa_finalize@plt+0x350>
    59c9:	cmp    DWORD PTR [rip+0x2a820],0x0        # 301f0 <optarg@@Base+0x1af28>
    59d0:	je     5a30 <getopt@@Base+0x5f0>
    59d2:	lea    rdi,[rip+0x29d87]        # 2f760 <optarg@@Base+0x1a498>
    59d9:	call   64c0 <getopt@@Base+0x1080>
    59de:	mov    QWORD PTR [rbp-0x18],rax
    59e2:	mov    rax,QWORD PTR [rbp-0x18]
    59e6:	mov    dl,BYTE PTR [rax]
    59e8:	mov    eax,DWORD PTR [rip+0xf88a]        # 15278 <optopt@@Base+0x1090>
    59ee:	mov    ecx,eax
    59f0:	add    ecx,0x1
    59f3:	mov    DWORD PTR [rip+0xf87f],ecx        # 15278 <optopt@@Base+0x1090>
    59f9:	mov    eax,eax
    59fb:	mov    ecx,eax
    59fd:	lea    rax,[rip+0x2a80c]        # 30210 <optarg@@Base+0x1af48>
    5a04:	mov    BYTE PTR [rax+rcx*1],dl
    5a07:	cmp    DWORD PTR [rip+0xf867],0x4000        # 15278 <optopt@@Base+0x1090>
    5a11:	jne    5a18 <getopt@@Base+0x5d8>
    5a13:	call   2650 <__cxa_finalize@plt+0x350>
    5a18:	jmp    5a1a <getopt@@Base+0x5da>
    5a1a:	mov    rax,QWORD PTR [rbp-0x18]
    5a1e:	mov    rcx,rax
    5a21:	add    rcx,0x1
    5a25:	mov    QWORD PTR [rbp-0x18],rcx
    5a29:	cmp    BYTE PTR [rax],0x0
    5a2c:	jne    59e2 <getopt@@Base+0x5a2>
    5a2e:	jmp    5a30 <getopt@@Base+0x5f0>
    5a30:	mov    eax,DWORD PTR [rip+0xf842]        # 15278 <optopt@@Base+0x1090>
    5a36:	mov    QWORD PTR [rip+0x2a7cb],rax        # 30208 <optarg@@Base+0x1af40>
    5a3d:	call   3250 <error@@Base+0x5f0>
    5a42:	cmp    DWORD PTR [rip+0xf82c],0x3ffe        # 15278 <optopt@@Base+0x1090>
    5a4c:	jae    5abb <getopt@@Base+0x67b>
    5a4e:	mov    rax,QWORD PTR [rip+0x2a7ab]        # 30200 <optarg@@Base+0x1af38>
    5a55:	and    rax,0xffff
    5a5b:	and    rax,0xff
    5a61:	mov    dl,al
    5a63:	mov    eax,DWORD PTR [rip+0xf80f]        # 15278 <optopt@@Base+0x1090>
    5a69:	mov    ecx,eax
    5a6b:	add    ecx,0x1
    5a6e:	mov    DWORD PTR [rip+0xf804],ecx        # 15278 <optopt@@Base+0x1090>
    5a74:	mov    eax,eax
    5a76:	mov    ecx,eax
    5a78:	lea    rax,[rip+0x2a791]        # 30210 <optarg@@Base+0x1af48>
    5a7f:	mov    BYTE PTR [rax+rcx*1],dl
    5a82:	mov    rax,QWORD PTR [rip+0x2a777]        # 30200 <optarg@@Base+0x1af38>
    5a89:	and    rax,0xffff
    5a8f:	movzx  eax,ax
    5a92:	sar    eax,0x8
    5a95:	mov    dl,al
    5a97:	mov    eax,DWORD PTR [rip+0xf7db]        # 15278 <optopt@@Base+0x1090>
    5a9d:	mov    ecx,eax
    5a9f:	add    ecx,0x1
    5aa2:	mov    DWORD PTR [rip+0xf7d0],ecx        # 15278 <optopt@@Base+0x1090>
    5aa8:	mov    eax,eax
    5aaa:	mov    ecx,eax
    5aac:	lea    rax,[rip+0x2a75d]        # 30210 <optarg@@Base+0x1af48>
    5ab3:	mov    BYTE PTR [rax+rcx*1],dl
    5ab6:	jmp    5b47 <getopt@@Base+0x707>
    5abb:	mov    rax,QWORD PTR [rip+0x2a73e]        # 30200 <optarg@@Base+0x1af38>
    5ac2:	and    rax,0xffff
    5ac8:	and    rax,0xff
    5ace:	mov    dl,al
    5ad0:	mov    eax,DWORD PTR [rip+0xf7a2]        # 15278 <optopt@@Base+0x1090>
    5ad6:	mov    ecx,eax
    5ad8:	add    ecx,0x1
    5adb:	mov    DWORD PTR [rip+0xf797],ecx        # 15278 <optopt@@Base+0x1090>
    5ae1:	mov    eax,eax
    5ae3:	mov    ecx,eax
    5ae5:	lea    rax,[rip+0x2a724]        # 30210 <optarg@@Base+0x1af48>
    5aec:	mov    BYTE PTR [rax+rcx*1],dl
    5aef:	cmp    DWORD PTR [rip+0xf77f],0x4000        # 15278 <optopt@@Base+0x1090>
    5af9:	jne    5b00 <getopt@@Base+0x6c0>
    5afb:	call   2650 <__cxa_finalize@plt+0x350>
    5b00:	mov    rax,QWORD PTR [rip+0x2a6f9]        # 30200 <optarg@@Base+0x1af38>
    5b07:	and    rax,0xffff
    5b0d:	movzx  eax,ax
    5b10:	sar    eax,0x8
    5b13:	mov    dl,al
    5b15:	mov    eax,DWORD PTR [rip+0xf75d]        # 15278 <optopt@@Base+0x1090>
    5b1b:	mov    ecx,eax
    5b1d:	add    ecx,0x1
    5b20:	mov    DWORD PTR [rip+0xf752],ecx        # 15278 <optopt@@Base+0x1090>
    5b26:	mov    eax,eax
    5b28:	mov    ecx,eax
    5b2a:	lea    rax,[rip+0x2a6df]        # 30210 <optarg@@Base+0x1af48>
    5b31:	mov    BYTE PTR [rax+rcx*1],dl
    5b34:	cmp    DWORD PTR [rip+0xf73a],0x4000        # 15278 <optopt@@Base+0x1090>
    5b3e:	jne    5b45 <getopt@@Base+0x705>
    5b40:	call   2650 <__cxa_finalize@plt+0x350>
    5b45:	jmp    5b47 <getopt@@Base+0x707>
    5b47:	cmp    DWORD PTR [rip+0xf727],0x3ffe        # 15278 <optopt@@Base+0x1090>
    5b51:	jae    5bbc <getopt@@Base+0x77c>
    5b53:	mov    rax,QWORD PTR [rip+0x2a6a6]        # 30200 <optarg@@Base+0x1af38>
    5b5a:	shr    rax,0x10
    5b5e:	and    rax,0xff
    5b64:	mov    dl,al
    5b66:	mov    eax,DWORD PTR [rip+0xf70c]        # 15278 <optopt@@Base+0x1090>
    5b6c:	mov    ecx,eax
    5b6e:	add    ecx,0x1
    5b71:	mov    DWORD PTR [rip+0xf701],ecx        # 15278 <optopt@@Base+0x1090>
    5b77:	mov    eax,eax
    5b79:	mov    ecx,eax
    5b7b:	lea    rax,[rip+0x2a68e]        # 30210 <optarg@@Base+0x1af48>
    5b82:	mov    BYTE PTR [rax+rcx*1],dl
    5b85:	mov    rax,QWORD PTR [rip+0x2a674]        # 30200 <optarg@@Base+0x1af38>
    5b8c:	shr    rax,0x10
    5b90:	movzx  eax,ax
    5b93:	sar    eax,0x8
    5b96:	mov    dl,al
    5b98:	mov    eax,DWORD PTR [rip+0xf6da]        # 15278 <optopt@@Base+0x1090>
    5b9e:	mov    ecx,eax
    5ba0:	add    ecx,0x1
    5ba3:	mov    DWORD PTR [rip+0xf6cf],ecx        # 15278 <optopt@@Base+0x1090>
    5ba9:	mov    eax,eax
    5bab:	mov    ecx,eax
    5bad:	lea    rax,[rip+0x2a65c]        # 30210 <optarg@@Base+0x1af48>
    5bb4:	mov    BYTE PTR [rax+rcx*1],dl
    5bb7:	jmp    5c44 <getopt@@Base+0x804>
    5bbc:	mov    rax,QWORD PTR [rip+0x2a63d]        # 30200 <optarg@@Base+0x1af38>
    5bc3:	shr    rax,0x10
    5bc7:	and    rax,0xff
    5bcd:	mov    dl,al
    5bcf:	mov    eax,DWORD PTR [rip+0xf6a3]        # 15278 <optopt@@Base+0x1090>
    5bd5:	mov    ecx,eax
    5bd7:	add    ecx,0x1
    5bda:	mov    DWORD PTR [rip+0xf698],ecx        # 15278 <optopt@@Base+0x1090>
    5be0:	mov    eax,eax
    5be2:	mov    ecx,eax
    5be4:	lea    rax,[rip+0x2a625]        # 30210 <optarg@@Base+0x1af48>
    5beb:	mov    BYTE PTR [rax+rcx*1],dl
    5bee:	cmp    DWORD PTR [rip+0xf680],0x4000        # 15278 <optopt@@Base+0x1090>
    5bf8:	jne    5bff <getopt@@Base+0x7bf>
    5bfa:	call   2650 <__cxa_finalize@plt+0x350>
    5bff:	mov    rax,QWORD PTR [rip+0x2a5fa]        # 30200 <optarg@@Base+0x1af38>
    5c06:	shr    rax,0x10
    5c0a:	movzx  eax,ax
    5c0d:	sar    eax,0x8
    5c10:	mov    dl,al
    5c12:	mov    eax,DWORD PTR [rip+0xf660]        # 15278 <optopt@@Base+0x1090>
    5c18:	mov    ecx,eax
    5c1a:	add    ecx,0x1
    5c1d:	mov    DWORD PTR [rip+0xf655],ecx        # 15278 <optopt@@Base+0x1090>
    5c23:	mov    eax,eax
    5c25:	mov    ecx,eax
    5c27:	lea    rax,[rip+0x2a5e2]        # 30210 <optarg@@Base+0x1af48>
    5c2e:	mov    BYTE PTR [rax+rcx*1],dl
    5c31:	cmp    DWORD PTR [rip+0xf63d],0x4000        # 15278 <optopt@@Base+0x1090>
    5c3b:	jne    5c42 <getopt@@Base+0x802>
    5c3d:	call   2650 <__cxa_finalize@plt+0x350>
    5c42:	jmp    5c44 <getopt@@Base+0x804>
    5c44:	cmp    DWORD PTR [rip+0xf62a],0x3ffe        # 15278 <optopt@@Base+0x1090>
    5c4e:	jae    5cbd <getopt@@Base+0x87d>
    5c50:	mov    rax,QWORD PTR [rip+0x29f09]        # 2fb60 <optarg@@Base+0x1a898>
    5c57:	and    rax,0xffff
    5c5d:	and    rax,0xff
    5c63:	mov    dl,al
    5c65:	mov    eax,DWORD PTR [rip+0xf60d]        # 15278 <optopt@@Base+0x1090>
    5c6b:	mov    ecx,eax
    5c6d:	add    ecx,0x1
    5c70:	mov    DWORD PTR [rip+0xf602],ecx        # 15278 <optopt@@Base+0x1090>
    5c76:	mov    eax,eax
    5c78:	mov    ecx,eax
    5c7a:	lea    rax,[rip+0x2a58f]        # 30210 <optarg@@Base+0x1af48>
    5c81:	mov    BYTE PTR [rax+rcx*1],dl
    5c84:	mov    rax,QWORD PTR [rip+0x29ed5]        # 2fb60 <optarg@@Base+0x1a898>
    5c8b:	and    rax,0xffff
    5c91:	movzx  eax,ax
    5c94:	sar    eax,0x8
    5c97:	mov    dl,al
    5c99:	mov    eax,DWORD PTR [rip+0xf5d9]        # 15278 <optopt@@Base+0x1090>
    5c9f:	mov    ecx,eax
    5ca1:	add    ecx,0x1
    5ca4:	mov    DWORD PTR [rip+0xf5ce],ecx        # 15278 <optopt@@Base+0x1090>
    5caa:	mov    eax,eax
    5cac:	mov    ecx,eax
    5cae:	lea    rax,[rip+0x2a55b]        # 30210 <optarg@@Base+0x1af48>
    5cb5:	mov    BYTE PTR [rax+rcx*1],dl
    5cb8:	jmp    5d49 <getopt@@Base+0x909>
    5cbd:	mov    rax,QWORD PTR [rip+0x29e9c]        # 2fb60 <optarg@@Base+0x1a898>
    5cc4:	and    rax,0xffff
    5cca:	and    rax,0xff
    5cd0:	mov    dl,al
    5cd2:	mov    eax,DWORD PTR [rip+0xf5a0]        # 15278 <optopt@@Base+0x1090>
    5cd8:	mov    ecx,eax
    5cda:	add    ecx,0x1
    5cdd:	mov    DWORD PTR [rip+0xf595],ecx        # 15278 <optopt@@Base+0x1090>
    5ce3:	mov    eax,eax
    5ce5:	mov    ecx,eax
    5ce7:	lea    rax,[rip+0x2a522]        # 30210 <optarg@@Base+0x1af48>
    5cee:	mov    BYTE PTR [rax+rcx*1],dl
    5cf1:	cmp    DWORD PTR [rip+0xf57d],0x4000        # 15278 <optopt@@Base+0x1090>
    5cfb:	jne    5d02 <getopt@@Base+0x8c2>
    5cfd:	call   2650 <__cxa_finalize@plt+0x350>
    5d02:	mov    rax,QWORD PTR [rip+0x29e57]        # 2fb60 <optarg@@Base+0x1a898>
    5d09:	and    rax,0xffff
    5d0f:	movzx  eax,ax
    5d12:	sar    eax,0x8
    5d15:	mov    dl,al
    5d17:	mov    eax,DWORD PTR [rip+0xf55b]        # 15278 <optopt@@Base+0x1090>
    5d1d:	mov    ecx,eax
    5d1f:	add    ecx,0x1
    5d22:	mov    DWORD PTR [rip+0xf550],ecx        # 15278 <optopt@@Base+0x1090>
    5d28:	mov    eax,eax
    5d2a:	mov    ecx,eax
    5d2c:	lea    rax,[rip+0x2a4dd]        # 30210 <optarg@@Base+0x1af48>
    5d33:	mov    BYTE PTR [rax+rcx*1],dl
    5d36:	cmp    DWORD PTR [rip+0xf538],0x4000        # 15278 <optopt@@Base+0x1090>
    5d40:	jne    5d47 <getopt@@Base+0x907>
    5d42:	call   2650 <__cxa_finalize@plt+0x350>
    5d47:	jmp    5d49 <getopt@@Base+0x909>
    5d49:	cmp    DWORD PTR [rip+0xf525],0x3ffe        # 15278 <optopt@@Base+0x1090>
    5d53:	jae    5dbe <getopt@@Base+0x97e>
    5d55:	mov    rax,QWORD PTR [rip+0x29e04]        # 2fb60 <optarg@@Base+0x1a898>
    5d5c:	shr    rax,0x10
    5d60:	and    rax,0xff
    5d66:	mov    dl,al
    5d68:	mov    eax,DWORD PTR [rip+0xf50a]        # 15278 <optopt@@Base+0x1090>
    5d6e:	mov    ecx,eax
    5d70:	add    ecx,0x1
    5d73:	mov    DWORD PTR [rip+0xf4ff],ecx        # 15278 <optopt@@Base+0x1090>
    5d79:	mov    eax,eax
    5d7b:	mov    ecx,eax
    5d7d:	lea    rax,[rip+0x2a48c]        # 30210 <optarg@@Base+0x1af48>
    5d84:	mov    BYTE PTR [rax+rcx*1],dl
    5d87:	mov    rax,QWORD PTR [rip+0x29dd2]        # 2fb60 <optarg@@Base+0x1a898>
    5d8e:	shr    rax,0x10
    5d92:	movzx  eax,ax
    5d95:	sar    eax,0x8
    5d98:	mov    dl,al
    5d9a:	mov    eax,DWORD PTR [rip+0xf4d8]        # 15278 <optopt@@Base+0x1090>
    5da0:	mov    ecx,eax
    5da2:	add    ecx,0x1
    5da5:	mov    DWORD PTR [rip+0xf4cd],ecx        # 15278 <optopt@@Base+0x1090>
    5dab:	mov    eax,eax
    5dad:	mov    ecx,eax
    5daf:	lea    rax,[rip+0x2a45a]        # 30210 <optarg@@Base+0x1af48>
    5db6:	mov    BYTE PTR [rax+rcx*1],dl
    5db9:	jmp    5e46 <getopt@@Base+0xa06>
    5dbe:	mov    rax,QWORD PTR [rip+0x29d9b]        # 2fb60 <optarg@@Base+0x1a898>
    5dc5:	shr    rax,0x10
    5dc9:	and    rax,0xff
    5dcf:	mov    dl,al
    5dd1:	mov    eax,DWORD PTR [rip+0xf4a1]        # 15278 <optopt@@Base+0x1090>
    5dd7:	mov    ecx,eax
    5dd9:	add    ecx,0x1
    5ddc:	mov    DWORD PTR [rip+0xf496],ecx        # 15278 <optopt@@Base+0x1090>
    5de2:	mov    eax,eax
    5de4:	mov    ecx,eax
    5de6:	lea    rax,[rip+0x2a423]        # 30210 <optarg@@Base+0x1af48>
    5ded:	mov    BYTE PTR [rax+rcx*1],dl
    5df0:	cmp    DWORD PTR [rip+0xf47e],0x4000        # 15278 <optopt@@Base+0x1090>
    5dfa:	jne    5e01 <getopt@@Base+0x9c1>
    5dfc:	call   2650 <__cxa_finalize@plt+0x350>
    5e01:	mov    rax,QWORD PTR [rip+0x29d58]        # 2fb60 <optarg@@Base+0x1a898>
    5e08:	shr    rax,0x10
    5e0c:	movzx  eax,ax
    5e0f:	sar    eax,0x8
    5e12:	mov    dl,al
    5e14:	mov    eax,DWORD PTR [rip+0xf45e]        # 15278 <optopt@@Base+0x1090>
    5e1a:	mov    ecx,eax
    5e1c:	add    ecx,0x1
    5e1f:	mov    DWORD PTR [rip+0xf453],ecx        # 15278 <optopt@@Base+0x1090>
    5e25:	mov    eax,eax
    5e27:	mov    ecx,eax
    5e29:	lea    rax,[rip+0x2a3e0]        # 30210 <optarg@@Base+0x1af48>
    5e30:	mov    BYTE PTR [rax+rcx*1],dl
    5e33:	cmp    DWORD PTR [rip+0xf43b],0x4000        # 15278 <optopt@@Base+0x1090>
    5e3d:	jne    5e44 <getopt@@Base+0xa04>
    5e3f:	call   2650 <__cxa_finalize@plt+0x350>
    5e44:	jmp    5e46 <getopt@@Base+0xa06>
    5e46:	mov    rax,QWORD PTR [rip+0x2a3bb]        # 30208 <optarg@@Base+0x1af40>
    5e4d:	add    rax,0x10
    5e51:	mov    QWORD PTR [rip+0x2a3b0],rax        # 30208 <optarg@@Base+0x1af40>
    5e58:	call   2650 <__cxa_finalize@plt+0x350>
    5e5d:	xor    eax,eax
    5e5f:	add    rsp,0x60
    5e63:	pop    rbp
    5e64:	ret
    5e65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5e70:	push   rbp
    5e71:	mov    rbp,rsp
    5e74:	sub    rsp,0x30
    5e78:	mov    DWORD PTR [rbp-0x4],0x0
    5e7f:	mov    DWORD PTR [rbp-0x8],edi
    5e82:	mov    QWORD PTR [rbp-0x10],rsi
    5e86:	mov    rax,QWORD PTR [rbp-0x10]
    5e8a:	mov    rdi,QWORD PTR [rax]
    5e8d:	call   64c0 <getopt@@Base+0x1080>
    5e92:	mov    QWORD PTR [rip+0xf49f],rax        # 15338 <optarg@@Base+0x70>
    5e99:	mov    rdi,QWORD PTR [rip+0xf498]        # 15338 <optarg@@Base+0x70>
    5ea0:	call   20f0 <strlen@plt>
    5ea5:	mov    DWORD PTR [rbp-0x18],eax
    5ea8:	cmp    DWORD PTR [rbp-0x18],0x4
    5eac:	jle    5ee5 <getopt@@Base+0xaa5>
    5eae:	mov    rdi,QWORD PTR [rip+0xf483]        # 15338 <optarg@@Base+0x70>
    5eb5:	movsxd rax,DWORD PTR [rbp-0x18]
    5eb9:	add    rdi,rax
    5ebc:	add    rdi,0xfffffffffffffffc
    5ec0:	lea    rsi,[rip+0xa47c]        # 10343 <getopt_long_only@@Base+0x3d93>
    5ec7:	call   21b0 <strcmp@plt>
    5ecc:	cmp    eax,0x0
    5ecf:	jne    5ee5 <getopt@@Base+0xaa5>
    5ed1:	mov    rax,QWORD PTR [rip+0xf460]        # 15338 <optarg@@Base+0x70>
    5ed8:	mov    ecx,DWORD PTR [rbp-0x18]
    5edb:	sub    ecx,0x4
    5ede:	movsxd rcx,ecx
    5ee1:	mov    BYTE PTR [rax+rcx*1],0x0
    5ee5:	lea    rdi,[rbp-0x8]
    5ee9:	lea    rsi,[rbp-0x10]
    5eed:	lea    rdx,[rip+0xa454]        # 10348 <getopt_long_only@@Base+0x3d98>
    5ef4:	call   6500 <getopt@@Base+0x10c0>
    5ef9:	mov    QWORD PTR [rip+0xf440],rax        # 15340 <optarg@@Base+0x78>
    5f00:	cmp    QWORD PTR [rip+0xf438],0x0        # 15340 <optarg@@Base+0x78>
    5f08:	je     5f15 <getopt@@Base+0xad5>
    5f0a:	mov    rax,QWORD PTR [rbp-0x10]
    5f0e:	mov    QWORD PTR [rip+0xf413],rax        # 15328 <optarg@@Base+0x60>
    5f15:	mov    edi,0x2
    5f1a:	mov    esi,0x1
    5f1f:	call   21e0 <signal@plt>
    5f24:	mov    ecx,0x1
    5f29:	cmp    rax,rcx
    5f2c:	setne  al
    5f2f:	and    al,0x1
    5f31:	movzx  eax,al
    5f34:	mov    DWORD PTR [rip+0xf40e],eax        # 15348 <optarg@@Base+0x80>
    5f3a:	cmp    DWORD PTR [rip+0xf407],0x0        # 15348 <optarg@@Base+0x80>
    5f41:	je     5f54 <getopt@@Base+0xb14>
    5f43:	mov    edi,0x2
    5f48:	lea    rsi,[rip+0x801]        # 6750 <getopt@@Base+0x1310>
    5f4f:	call   21e0 <signal@plt>
    5f54:	mov    edi,0xf
    5f59:	mov    esi,0x1
    5f5e:	call   21e0 <signal@plt>
    5f63:	mov    ecx,0x1
    5f68:	cmp    rax,rcx
    5f6b:	je     5f7e <getopt@@Base+0xb3e>
    5f6d:	mov    edi,0xf
    5f72:	lea    rsi,[rip+0x7d7]        # 6750 <getopt@@Base+0x1310>
    5f79:	call   21e0 <signal@plt>
    5f7e:	mov    edi,0x1
    5f83:	mov    esi,0x1
    5f88:	call   21e0 <signal@plt>
    5f8d:	mov    ecx,0x1
    5f92:	cmp    rax,rcx
    5f95:	je     5fa8 <getopt@@Base+0xb68>
    5f97:	mov    edi,0x1
    5f9c:	lea    rsi,[rip+0x7ad]        # 6750 <getopt@@Base+0x1310>
    5fa3:	call   21e0 <signal@plt>
    5fa8:	mov    rdi,QWORD PTR [rip+0xf389]        # 15338 <optarg@@Base+0x70>
    5faf:	lea    rsi,[rip+0xa398]        # 1034e <getopt_long_only@@Base+0x3d9e>
    5fb6:	mov    edx,0x2
    5fbb:	call   2080 <strncmp@plt>
    5fc0:	cmp    eax,0x0
    5fc3:	je     5fe2 <getopt@@Base+0xba2>
    5fc5:	mov    rdi,QWORD PTR [rip+0xf36c]        # 15338 <optarg@@Base+0x70>
    5fcc:	lea    rsi,[rip+0xa37a]        # 1034d <getopt_long_only@@Base+0x3d9d>
    5fd3:	mov    edx,0x3
    5fd8:	call   2080 <strncmp@plt>
    5fdd:	cmp    eax,0x0
    5fe0:	jne    5fee <getopt@@Base+0xbae>
    5fe2:	mov    DWORD PTR [rip+0xf314],0x1        # 15300 <optarg@@Base+0x38>
    5fec:	jmp    6038 <getopt@@Base+0xbf8>
    5fee:	mov    rdi,QWORD PTR [rip+0xf343]        # 15338 <optarg@@Base+0x70>
    5ff5:	add    rdi,0x1
    5ff9:	lea    rsi,[rip+0xa353]        # 10353 <getopt_long_only@@Base+0x3da3>
    6000:	call   21b0 <strcmp@plt>
    6005:	cmp    eax,0x0
    6008:	je     6022 <getopt@@Base+0xbe2>
    600a:	mov    rdi,QWORD PTR [rip+0xf327]        # 15338 <optarg@@Base+0x70>
    6011:	lea    rsi,[rip+0xa339]        # 10351 <getopt_long_only@@Base+0x3da1>
    6018:	call   21b0 <strcmp@plt>
    601d:	cmp    eax,0x0
    6020:	jne    6036 <getopt@@Base+0xbf6>
    6022:	mov    DWORD PTR [rip+0xf2d0],0x1        # 152fc <optarg@@Base+0x34>
    602c:	mov    DWORD PTR [rip+0xf2ca],0x1        # 15300 <optarg@@Base+0x38>
    6036:	jmp    6038 <getopt@@Base+0xbf8>
    6038:	lea    rax,[rip+0xa318]        # 10357 <getopt_long_only@@Base+0x3da7>
    603f:	mov    QWORD PTR [rip+0xf30a],rax        # 15350 <optarg@@Base+0x88>
    6046:	mov    rdi,QWORD PTR [rip+0xf303]        # 15350 <optarg@@Base+0x88>
    604d:	call   20f0 <strlen@plt>
    6052:	mov    QWORD PTR [rip+0xf2ff],rax        # 15358 <optarg@@Base+0x90>
    6059:	mov    edi,DWORD PTR [rbp-0x8]
    605c:	mov    rsi,QWORD PTR [rbp-0x10]
    6060:	lea    rdx,[rip+0xa2f4]        # 1035b <getopt_long_only@@Base+0x3dab>
    6067:	lea    rcx,[rip+0xe192]        # 14200 <optopt@@Base+0x18>
    606e:	xor    eax,eax
    6070:	mov    r8d,eax
    6073:	call   6770 <getopt_long@@Base>
    6078:	mov    DWORD PTR [rbp-0x1c],eax
    607b:	cmp    eax,0xffffffff
    607e:	je     6304 <getopt@@Base+0xec4>
    6084:	mov    eax,DWORD PTR [rbp-0x1c]
    6087:	add    eax,0xffffffcf
    608a:	mov    ecx,eax
    608c:	mov    QWORD PTR [rbp-0x28],rcx
    6090:	sub    eax,0x45
    6093:	ja     62f0 <getopt@@Base+0xeb0>
    6099:	mov    rcx,QWORD PTR [rbp-0x28]
    609d:	lea    rax,[rip+0x9f60]        # 10004 <getopt_long_only@@Base+0x3a54>
    60a4:	movsxd rcx,DWORD PTR [rax+rcx*4]
    60a8:	add    rax,rcx
    60ab:	jmp    rax
    60ad:	mov    DWORD PTR [rip+0xf241],0x1        # 152f8 <optarg@@Base+0x30>
    60b7:	jmp    62ff <getopt@@Base+0xebf>
    60bc:	mov    rdi,QWORD PTR [rip+0xf205]        # 152c8 <optarg@@Base>
    60c3:	call   22b0 <atoi@plt>
    60c8:	mov    DWORD PTR [rip+0xe126],eax        # 141f4 <optopt@@Base+0xc>
    60ce:	mov    rax,QWORD PTR [rip+0xf1f3]        # 152c8 <optarg@@Base>
    60d5:	cmp    BYTE PTR [rax],0x0
    60d8:	je     6140 <getopt@@Base+0xd00>
    60da:	mov    rax,QWORD PTR [rip+0xf1e7]        # 152c8 <optarg@@Base>
    60e1:	movsx  ecx,BYTE PTR [rax]
    60e4:	mov    eax,0x30
    60e9:	cmp    eax,ecx
    60eb:	jg     60fc <getopt@@Base+0xcbc>
    60ed:	mov    rax,QWORD PTR [rip+0xf1d4]        # 152c8 <optarg@@Base>
    60f4:	movsx  eax,BYTE PTR [rax]
    60f7:	cmp    eax,0x39
    60fa:	jle    612a <getopt@@Base+0xcea>
    60fc:	mov    rax,QWORD PTR [rip+0xdedd]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6103:	mov    rdi,QWORD PTR [rax]
    6106:	mov    rdx,QWORD PTR [rip+0xf22b]        # 15338 <optarg@@Base+0x70>
    610d:	lea    rsi,[rip+0xa268]        # 1037c <getopt_long_only@@Base+0x3dcc>
    6114:	mov    al,0x0
    6116:	call   21f0 <fprintf@plt>
    611b:	call   67b0 <getopt_long@@Base+0x40>
    6120:	mov    edi,0x1
    6125:	call   67e0 <getopt_long@@Base+0x70>
    612a:	jmp    612c <getopt@@Base+0xcec>
    612c:	mov    rax,QWORD PTR [rip+0xf195]        # 152c8 <optarg@@Base>
    6133:	add    rax,0x1
    6137:	mov    QWORD PTR [rip+0xf18a],rax        # 152c8 <optarg@@Base>
    613e:	jmp    60ce <getopt@@Base+0xc8e>
    6140:	jmp    62ff <getopt@@Base+0xebf>
    6145:	mov    DWORD PTR [rip+0xf1ad],0x1        # 152fc <optarg@@Base+0x34>
    614f:	jmp    62ff <getopt@@Base+0xebf>
    6154:	mov    DWORD PTR [rip+0xf1a2],0x1        # 15300 <optarg@@Base+0x38>
    615e:	jmp    62ff <getopt@@Base+0xebf>
    6163:	mov    eax,DWORD PTR [rip+0xf19b]        # 15304 <optarg@@Base+0x3c>
    6169:	add    eax,0x1
    616c:	mov    DWORD PTR [rip+0xf192],eax        # 15304 <optarg@@Base+0x3c>
    6172:	jmp    62ff <getopt@@Base+0xebf>
    6177:	call   6850 <getopt_long@@Base+0xe0>
    617c:	xor    edi,edi
    617e:	call   67e0 <getopt_long@@Base+0x70>
    6183:	jmp    62ff <getopt@@Base+0xebf>
    6188:	mov    DWORD PTR [rip+0xf16a],0x1        # 152fc <optarg@@Base+0x34>
    6192:	mov    DWORD PTR [rip+0xf164],0x1        # 15300 <optarg@@Base+0x38>
    619c:	mov    DWORD PTR [rip+0xf166],0x1        # 1530c <optarg@@Base+0x44>
    61a6:	jmp    62ff <getopt@@Base+0xebf>
    61ab:	call   68c0 <getopt_long@@Base+0x150>
    61b0:	xor    edi,edi
    61b2:	call   67e0 <getopt_long@@Base+0x70>
    61b7:	jmp    62ff <getopt@@Base+0xebf>
    61bc:	mov    DWORD PTR [rip+0xe02a],0x1        # 141f0 <optopt@@Base+0x8>
    61c6:	jmp    62ff <getopt@@Base+0xebf>
    61cb:	mov    DWORD PTR [rip+0xe01b],0x0        # 141f0 <optopt@@Base+0x8>
    61d5:	jmp    62ff <getopt@@Base+0xebf>
    61da:	mov    DWORD PTR [rip+0xe00c],0x1        # 141f0 <optopt@@Base+0x8>
    61e4:	mov    DWORD PTR [rip+0xdffe],0x1        # 141ec <optopt@@Base+0x4>
    61ee:	jmp    62ff <getopt@@Base+0xebf>
    61f3:	mov    DWORD PTR [rip+0xdff3],0x0        # 141f0 <optopt@@Base+0x8>
    61fd:	mov    DWORD PTR [rip+0xdfe5],0x0        # 141ec <optopt@@Base+0x4>
    6207:	jmp    62ff <getopt@@Base+0xebf>
    620c:	mov    DWORD PTR [rip+0xf0fe],0x1        # 15314 <optarg@@Base+0x4c>
    6216:	mov    DWORD PTR [rip+0xf0f0],0x0        # 15310 <optarg@@Base+0x48>
    6220:	jmp    62ff <getopt@@Base+0xebf>
    6225:	mov    DWORD PTR [rip+0xf0d9],0x1        # 15308 <optarg@@Base+0x40>
    622f:	jmp    62ff <getopt@@Base+0xebf>
    6234:	mov    DWORD PTR [rip+0xf086],0x1        # 152c4 <optopt@@Base+0x10dc>
    623e:	jmp    62ff <getopt@@Base+0xebf>
    6243:	mov    rdi,QWORD PTR [rip+0xf07e]        # 152c8 <optarg@@Base>
    624a:	call   20f0 <strlen@plt>
    624f:	mov    QWORD PTR [rip+0xf102],rax        # 15358 <optarg@@Base+0x90>
    6256:	mov    rax,QWORD PTR [rip+0xf06b]        # 152c8 <optarg@@Base>
    625d:	mov    QWORD PTR [rip+0xf0ec],rax        # 15350 <optarg@@Base+0x88>
    6264:	jmp    62ff <getopt@@Base+0xebf>
    6269:	mov    DWORD PTR [rip+0xf089],0x1        # 152fc <optarg@@Base+0x34>
    6273:	mov    DWORD PTR [rip+0xf083],0x1        # 15300 <optarg@@Base+0x38>
    627d:	mov    DWORD PTR [rip+0xf095],0x1        # 1531c <optarg@@Base+0x54>
    6287:	jmp    62ff <getopt@@Base+0xebf>
    6289:	mov    eax,DWORD PTR [rip+0xf081]        # 15310 <optarg@@Base+0x48>
    628f:	add    eax,0x1
    6292:	mov    DWORD PTR [rip+0xf078],eax        # 15310 <optarg@@Base+0x48>
    6298:	mov    DWORD PTR [rip+0xf072],0x0        # 15314 <optarg@@Base+0x4c>
    62a2:	jmp    62ff <getopt@@Base+0xebf>
    62a4:	call   6930 <getopt_long@@Base+0x1c0>
    62a9:	xor    edi,edi
    62ab:	call   67e0 <getopt_long@@Base+0x70>
    62b0:	jmp    62ff <getopt@@Base+0xebf>
    62b2:	mov    rax,QWORD PTR [rip+0xdd27]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    62b9:	mov    rdi,QWORD PTR [rax]
    62bc:	mov    rdx,QWORD PTR [rip+0xf075]        # 15338 <optarg@@Base+0x70>
    62c3:	lea    rsi,[rip+0xa0d4]        # 1039e <getopt_long_only@@Base+0x3dee>
    62ca:	mov    al,0x0
    62cc:	call   21f0 <fprintf@plt>
    62d1:	call   67b0 <getopt_long@@Base+0x40>
    62d6:	mov    edi,0x1
    62db:	call   67e0 <getopt_long@@Base+0x70>
    62e0:	jmp    62ff <getopt@@Base+0xebf>
    62e2:	mov    eax,DWORD PTR [rbp-0x1c]
    62e5:	sub    eax,0x30
    62e8:	mov    DWORD PTR [rip+0xdf0e],eax        # 141fc <optopt@@Base+0x14>
    62ee:	jmp    62ff <getopt@@Base+0xebf>
    62f0:	call   67b0 <getopt_long@@Base+0x40>
    62f5:	mov    edi,0x1
    62fa:	call   67e0 <getopt_long@@Base+0x70>
    62ff:	jmp    6059 <getopt@@Base+0xc19>
    6304:	cmp    DWORD PTR [rip+0xf009],0x0        # 15314 <optarg@@Base+0x4c>
    630b:	je     6337 <getopt@@Base+0xef7>
    630d:	mov    edi,0xd
    6312:	mov    esi,0x1
    6317:	call   21e0 <signal@plt>
    631c:	mov    ecx,0x1
    6321:	cmp    rax,rcx
    6324:	je     6337 <getopt@@Base+0xef7>
    6326:	mov    edi,0xd
    632b:	lea    rsi,[rip+0x41e]        # 6750 <getopt@@Base+0x1310>
    6332:	call   21e0 <signal@plt>
    6337:	cmp    DWORD PTR [rip+0xdeb2],0x0        # 141f0 <optopt@@Base+0x8>
    633e:	jge    634c <getopt@@Base+0xf0c>
    6340:	mov    eax,DWORD PTR [rip+0xefba]        # 15300 <optarg@@Base+0x38>
    6346:	mov    DWORD PTR [rip+0xdea4],eax        # 141f0 <optopt@@Base+0x8>
    634c:	cmp    DWORD PTR [rip+0xde99],0x0        # 141ec <optopt@@Base+0x4>
    6353:	jge    6361 <getopt@@Base+0xf21>
    6355:	mov    eax,DWORD PTR [rip+0xefa5]        # 15300 <optarg@@Base+0x38>
    635b:	mov    DWORD PTR [rip+0xde8b],eax        # 141ec <optopt@@Base+0x4>
    6361:	mov    eax,DWORD PTR [rbp-0x8]
    6364:	sub    eax,DWORD PTR [rip+0xde76]        # 141e0 <optind@@Base>
    636a:	mov    DWORD PTR [rbp-0x14],eax
    636d:	cmp    DWORD PTR [rip+0xef84],0x0        # 152f8 <optarg@@Base+0x30>
    6374:	je     639e <getopt@@Base+0xf5e>
    6376:	cmp    DWORD PTR [rip+0xef97],0x0        # 15314 <optarg@@Base+0x4c>
    637d:	jne    639e <getopt@@Base+0xf5e>
    637f:	mov    rax,QWORD PTR [rip+0xdc5a]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6386:	mov    rdi,QWORD PTR [rax]
    6389:	mov    rdx,QWORD PTR [rip+0xefa8]        # 15338 <optarg@@Base+0x70>
    6390:	lea    rsi,[rip+0xa02d]        # 103c4 <getopt_long_only@@Base+0x3e14>
    6397:	mov    al,0x0
    6399:	call   21f0 <fprintf@plt>
    639e:	cmp    QWORD PTR [rip+0xefb2],0x0        # 15358 <optarg@@Base+0x90>
    63a6:	jne    63b1 <getopt@@Base+0xf71>
    63a8:	cmp    DWORD PTR [rip+0xef51],0x0        # 15300 <optarg@@Base+0x38>
    63af:	je     63bb <getopt@@Base+0xf7b>
    63b1:	cmp    QWORD PTR [rip+0xef9f],0x1e        # 15358 <optarg@@Base+0x90>
    63b9:	jbe    63eb <getopt@@Base+0xfab>
    63bb:	mov    rax,QWORD PTR [rip+0xdc1e]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    63c2:	mov    rdi,QWORD PTR [rax]
    63c5:	mov    rdx,QWORD PTR [rip+0xef6c]        # 15338 <optarg@@Base+0x70>
    63cc:	mov    rcx,QWORD PTR [rip+0xef7d]        # 15350 <optarg@@Base+0x88>
    63d3:	lea    rsi,[rip+0xa015]        # 103ef <getopt_long_only@@Base+0x3e3f>
    63da:	mov    al,0x0
    63dc:	call   21f0 <fprintf@plt>
    63e1:	mov    edi,0x1
    63e6:	call   67e0 <getopt_long@@Base+0x70>
    63eb:	cmp    DWORD PTR [rip+0xef26],0x0        # 15318 <optarg@@Base+0x50>
    63f2:	je     640b <getopt@@Base+0xfcb>
    63f4:	cmp    DWORD PTR [rip+0xef05],0x0        # 15300 <optarg@@Base+0x38>
    63fb:	jne    640b <getopt@@Base+0xfcb>
    63fd:	lea    rax,[rip+0x5bc]        # 69c0 <getopt_long@@Base+0x250>
    6404:	mov    QWORD PTR [rip+0xe115],rax        # 14520 <optopt@@Base+0x338>
    640b:	cmp    DWORD PTR [rbp-0x14],0x0
    640f:	je     6472 <getopt@@Base+0x1032>
    6411:	cmp    DWORD PTR [rip+0xeee4],0x0        # 152fc <optarg@@Base+0x34>
    6418:	je     6440 <getopt@@Base+0x1000>
    641a:	cmp    DWORD PTR [rip+0xeefb],0x0        # 1531c <optarg@@Base+0x54>
    6421:	jne    6440 <getopt@@Base+0x1000>
    6423:	cmp    DWORD PTR [rip+0xeee2],0x0        # 1530c <optarg@@Base+0x44>
    642a:	jne    6440 <getopt@@Base+0x1000>
    642c:	cmp    DWORD PTR [rip+0xeecd],0x0        # 15300 <optarg@@Base+0x38>
    6433:	je     643e <getopt@@Base+0xffe>
    6435:	cmp    DWORD PTR [rip+0xeebc],0x0        # 152f8 <optarg@@Base+0x30>
    643c:	jne    6440 <getopt@@Base+0x1000>
    643e:	jmp    6440 <getopt@@Base+0x1000>
    6440:	jmp    6442 <getopt@@Base+0x1002>
    6442:	mov    eax,DWORD PTR [rip+0xdd98]        # 141e0 <optind@@Base>
    6448:	cmp    eax,DWORD PTR [rbp-0x8]
    644b:	jge    6470 <getopt@@Base+0x1030>
    644d:	mov    rax,QWORD PTR [rbp-0x10]
    6451:	mov    ecx,DWORD PTR [rip+0xdd89]        # 141e0 <optind@@Base>
    6457:	mov    edx,ecx
    6459:	add    edx,0x1
    645c:	mov    DWORD PTR [rip+0xdd7e],edx        # 141e0 <optind@@Base>
    6462:	movsxd rcx,ecx
    6465:	mov    rdi,QWORD PTR [rax+rcx*8]
    6469:	call   6a30 <getopt_long@@Base+0x2c0>
    646e:	jmp    6442 <getopt@@Base+0x1002>
    6470:	jmp    6477 <getopt@@Base+0x1037>
    6472:	call   6fd0 <getopt_long@@Base+0x860>
    6477:	cmp    DWORD PTR [rip+0xee8e],0x0        # 1530c <optarg@@Base+0x44>
    647e:	je     649b <getopt@@Base+0x105b>
    6480:	cmp    DWORD PTR [rip+0xee8d],0x0        # 15314 <optarg@@Base+0x4c>
    6487:	jne    649b <getopt@@Base+0x105b>
    6489:	cmp    DWORD PTR [rbp-0x14],0x1
    648d:	jle    649b <getopt@@Base+0x105b>
    648f:	mov    esi,0xffffffff
    6494:	mov    edi,esi
    6496:	call   72f0 <getopt_long@@Base+0xb80>
    649b:	mov    edi,DWORD PTR [rip+0xee7f]        # 15320 <optarg@@Base+0x58>
    64a1:	call   67e0 <getopt_long@@Base+0x70>
    64a6:	mov    eax,DWORD PTR [rip+0xee74]        # 15320 <optarg@@Base+0x58>
    64ac:	add    rsp,0x30
    64b0:	pop    rbp
    64b1:	ret
    64b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    64c0:	push   rbp
    64c1:	mov    rbp,rsp
    64c4:	sub    rsp,0x10
    64c8:	mov    QWORD PTR [rbp-0x8],rdi
    64cc:	mov    rdi,QWORD PTR [rbp-0x8]
    64d0:	mov    esi,0x2f
    64d5:	call   2110 <strrchr@plt>
    64da:	mov    QWORD PTR [rbp-0x10],rax
    64de:	cmp    rax,0x0
    64e2:	je     64f0 <getopt@@Base+0x10b0>
    64e4:	mov    rax,QWORD PTR [rbp-0x10]
    64e8:	add    rax,0x1
    64ec:	mov    QWORD PTR [rbp-0x8],rax
    64f0:	mov    rax,QWORD PTR [rbp-0x8]
    64f4:	add    rsp,0x10
    64f8:	pop    rbp
    64f9:	ret
    64fa:	nop    WORD PTR [rax+rax*1+0x0]
    6500:	push   rbp
    6501:	mov    rbp,rsp
    6504:	sub    rsp,0x40
    6508:	mov    QWORD PTR [rbp-0x10],rdi
    650c:	mov    QWORD PTR [rbp-0x18],rsi
    6510:	mov    QWORD PTR [rbp-0x20],rdx
    6514:	mov    rax,QWORD PTR [rbp-0x10]
    6518:	mov    eax,DWORD PTR [rax]
    651a:	mov    DWORD PTR [rbp-0x3c],eax
    651d:	mov    DWORD PTR [rbp-0x40],0x0
    6524:	mov    rdi,QWORD PTR [rbp-0x20]
    6528:	call   2030 <getenv@plt>
    652d:	mov    QWORD PTR [rbp-0x20],rax
    6531:	cmp    QWORD PTR [rbp-0x20],0x0
    6536:	jne    6545 <getopt@@Base+0x1105>
    6538:	mov    QWORD PTR [rbp-0x8],0x0
    6540:	jmp    6739 <getopt@@Base+0x12f9>
    6545:	mov    rdi,QWORD PTR [rbp-0x20]
    6549:	call   20f0 <strlen@plt>
    654e:	add    rax,0x1
    6552:	mov    edi,eax
    6554:	call   c220 <getopt_long@@Base+0x5ab0>
    6559:	mov    QWORD PTR [rbp-0x28],rax
    655d:	mov    rdi,QWORD PTR [rbp-0x28]
    6561:	mov    rsi,QWORD PTR [rbp-0x20]
    6565:	call   20a0 <strcpy@plt>
    656a:	mov    QWORD PTR [rbp-0x20],rax
    656e:	mov    rax,QWORD PTR [rbp-0x20]
    6572:	mov    QWORD PTR [rbp-0x28],rax
    6576:	mov    rax,QWORD PTR [rbp-0x28]
    657a:	cmp    BYTE PTR [rax],0x0
    657d:	je     65e5 <getopt@@Base+0x11a5>
    657f:	mov    rdi,QWORD PTR [rbp-0x28]
    6583:	lea    rsi,[rip+0xa17c]        # 10706 <getopt_long_only@@Base+0x4156>
    658a:	call   2150 <strspn@plt>
    658f:	add    rax,QWORD PTR [rbp-0x28]
    6593:	mov    QWORD PTR [rbp-0x28],rax
    6597:	mov    rax,QWORD PTR [rbp-0x28]
    659b:	movsx  eax,BYTE PTR [rax]
    659e:	cmp    eax,0x0
    65a1:	jne    65a5 <getopt@@Base+0x1165>
    65a3:	jmp    65e5 <getopt@@Base+0x11a5>
    65a5:	mov    rdi,QWORD PTR [rbp-0x28]
    65a9:	lea    rsi,[rip+0xa156]        # 10706 <getopt_long_only@@Base+0x4156>
    65b0:	call   2170 <strcspn@plt>
    65b5:	add    rax,QWORD PTR [rbp-0x28]
    65b9:	mov    QWORD PTR [rbp-0x28],rax
    65bd:	mov    rax,QWORD PTR [rbp-0x28]
    65c1:	cmp    BYTE PTR [rax],0x0
    65c4:	je     65d8 <getopt@@Base+0x1198>
    65c6:	mov    rax,QWORD PTR [rbp-0x28]
    65ca:	mov    rcx,rax
    65cd:	add    rcx,0x1
    65d1:	mov    QWORD PTR [rbp-0x28],rcx
    65d5:	mov    BYTE PTR [rax],0x0
    65d8:	jmp    65da <getopt@@Base+0x119a>
    65da:	mov    eax,DWORD PTR [rbp-0x40]
    65dd:	add    eax,0x1
    65e0:	mov    DWORD PTR [rbp-0x40],eax
    65e3:	jmp    6576 <getopt@@Base+0x1136>
    65e5:	cmp    DWORD PTR [rbp-0x40],0x0
    65e9:	jne    6601 <getopt@@Base+0x11c1>
    65eb:	mov    rdi,QWORD PTR [rbp-0x20]
    65ef:	call   2050 <free@plt>
    65f4:	mov    QWORD PTR [rbp-0x8],0x0
    65fc:	jmp    6739 <getopt@@Base+0x12f9>
    6601:	mov    ecx,DWORD PTR [rbp-0x40]
    6604:	mov    rax,QWORD PTR [rbp-0x10]
    6608:	add    ecx,DWORD PTR [rax]
    660a:	mov    DWORD PTR [rax],ecx
    660c:	mov    rax,QWORD PTR [rbp-0x10]
    6610:	mov    eax,DWORD PTR [rax]
    6612:	add    eax,0x1
    6615:	movsxd rdi,eax
    6618:	mov    esi,0x8
    661d:	call   21a0 <calloc@plt>
    6622:	mov    QWORD PTR [rbp-0x38],rax
    6626:	cmp    QWORD PTR [rbp-0x38],0x0
    662b:	jne    6639 <getopt@@Base+0x11f9>
    662d:	lea    rdi,[rip+0x9f89]        # 105bd <getopt_long_only@@Base+0x400d>
    6634:	call   2c60 <error@@Base>
    6639:	mov    rax,QWORD PTR [rbp-0x18]
    663d:	mov    rax,QWORD PTR [rax]
    6640:	mov    QWORD PTR [rbp-0x30],rax
    6644:	mov    rcx,QWORD PTR [rbp-0x38]
    6648:	mov    rax,QWORD PTR [rbp-0x18]
    664c:	mov    QWORD PTR [rax],rcx
    664f:	mov    eax,DWORD PTR [rbp-0x3c]
    6652:	mov    ecx,eax
    6654:	add    ecx,0xffffffff
    6657:	mov    DWORD PTR [rbp-0x3c],ecx
    665a:	cmp    eax,0x0
    665d:	jge    666b <getopt@@Base+0x122b>
    665f:	lea    rdi,[rip+0xa0a3]        # 10709 <getopt_long_only@@Base+0x4159>
    6666:	call   2c60 <error@@Base>
    666b:	mov    rax,QWORD PTR [rbp-0x30]
    666f:	mov    rcx,rax
    6672:	add    rcx,0x8
    6676:	mov    QWORD PTR [rbp-0x30],rcx
    667a:	mov    rcx,QWORD PTR [rax]
    667d:	mov    rax,QWORD PTR [rbp-0x38]
    6681:	mov    rdx,rax
    6684:	add    rdx,0x8
    6688:	mov    QWORD PTR [rbp-0x38],rdx
    668c:	mov    QWORD PTR [rax],rcx
    668f:	mov    rax,QWORD PTR [rbp-0x20]
    6693:	mov    QWORD PTR [rbp-0x28],rax
    6697:	cmp    DWORD PTR [rbp-0x40],0x0
    669b:	jle    66ee <getopt@@Base+0x12ae>
    669d:	mov    rdi,QWORD PTR [rbp-0x28]
    66a1:	lea    rsi,[rip+0xa05e]        # 10706 <getopt_long_only@@Base+0x4156>
    66a8:	call   2150 <strspn@plt>
    66ad:	add    rax,QWORD PTR [rbp-0x28]
    66b1:	mov    QWORD PTR [rbp-0x28],rax
    66b5:	mov    rcx,QWORD PTR [rbp-0x28]
    66b9:	mov    rax,QWORD PTR [rbp-0x38]
    66bd:	mov    rdx,rax
    66c0:	add    rdx,0x8
    66c4:	mov    QWORD PTR [rbp-0x38],rdx
    66c8:	mov    QWORD PTR [rax],rcx
    66cb:	mov    rax,QWORD PTR [rbp-0x28]
    66cf:	mov    rcx,rax
    66d2:	add    rcx,0x1
    66d6:	mov    QWORD PTR [rbp-0x28],rcx
    66da:	cmp    BYTE PTR [rax],0x0
    66dd:	je     66e1 <getopt@@Base+0x12a1>
    66df:	jmp    66cb <getopt@@Base+0x128b>
    66e1:	jmp    66e3 <getopt@@Base+0x12a3>
    66e3:	mov    eax,DWORD PTR [rbp-0x40]
    66e6:	add    eax,0xffffffff
    66e9:	mov    DWORD PTR [rbp-0x40],eax
    66ec:	jmp    6697 <getopt@@Base+0x1257>
    66ee:	jmp    66f0 <getopt@@Base+0x12b0>
    66f0:	mov    eax,DWORD PTR [rbp-0x3c]
    66f3:	mov    ecx,eax
    66f5:	add    ecx,0xffffffff
    66f8:	mov    DWORD PTR [rbp-0x3c],ecx
    66fb:	cmp    eax,0x0
    66fe:	je     6726 <getopt@@Base+0x12e6>
    6700:	mov    rax,QWORD PTR [rbp-0x30]
    6704:	mov    rcx,rax
    6707:	add    rcx,0x8
    670b:	mov    QWORD PTR [rbp-0x30],rcx
    670f:	mov    rcx,QWORD PTR [rax]
    6712:	mov    rax,QWORD PTR [rbp-0x38]
    6716:	mov    rdx,rax
    6719:	add    rdx,0x8
    671d:	mov    QWORD PTR [rbp-0x38],rdx
    6721:	mov    QWORD PTR [rax],rcx
    6724:	jmp    66f0 <getopt@@Base+0x12b0>
    6726:	mov    rax,QWORD PTR [rbp-0x38]
    672a:	mov    QWORD PTR [rax],0x0
    6731:	mov    rax,QWORD PTR [rbp-0x20]
    6735:	mov    QWORD PTR [rbp-0x8],rax
    6739:	mov    rax,QWORD PTR [rbp-0x8]
    673d:	add    rsp,0x40
    6741:	pop    rbp
    6742:	ret
    6743:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6750:	push   rbp
    6751:	mov    rbp,rsp
    6754:	call   e430 <getopt_long_only@@Base+0x1e80>
    6759:	mov    edi,0x1
    675e:	call   2090 <_exit@plt>
    6763:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000006770 <getopt_long@@Base>:
    6770:	push   rbp
    6771:	mov    rbp,rsp
    6774:	sub    rsp,0x30
    6778:	mov    DWORD PTR [rbp-0x4],edi
    677b:	mov    QWORD PTR [rbp-0x10],rsi
    677f:	mov    QWORD PTR [rbp-0x18],rdx
    6783:	mov    QWORD PTR [rbp-0x20],rcx
    6787:	mov    QWORD PTR [rbp-0x28],r8
    678b:	mov    edi,DWORD PTR [rbp-0x4]
    678e:	mov    rsi,QWORD PTR [rbp-0x10]
    6792:	mov    rdx,QWORD PTR [rbp-0x18]
    6796:	mov    rcx,QWORD PTR [rbp-0x20]
    679a:	mov    r8,QWORD PTR [rbp-0x28]
    679e:	xor    r9d,r9d
    67a1:	call   4250 <error@@Base+0x15f0>
    67a6:	add    rsp,0x30
    67aa:	pop    rbp
    67ab:	ret
    67ac:	nop    DWORD PTR [rax+0x0]
    67b0:	push   rbp
    67b1:	mov    rbp,rsp
    67b4:	mov    rsi,QWORD PTR [rip+0xeb7d]        # 15338 <optarg@@Base+0x70>
    67bb:	lea    rdi,[rip+0x9fae]        # 10770 <getopt_long_only@@Base+0x41c0>
    67c2:	lea    rdx,[rip+0xa701]        # 10eca <getopt_long_only@@Base+0x491a>
    67c9:	lea    rcx,[rip+0xa8c5]        # 11095 <getopt_long_only@@Base+0x4ae5>
    67d0:	mov    al,0x0
    67d2:	call   2100 <printf@plt>
    67d7:	pop    rbp
    67d8:	ret
    67d9:	nop    DWORD PTR [rax+0x0]
    67e0:	push   rbp
    67e1:	mov    rbp,rsp
    67e4:	sub    rsp,0x10
    67e8:	mov    DWORD PTR [rbp-0x4],edi
    67eb:	cmp    DWORD PTR [rip+0x5e2d6],0x0        # 64ac8 <optarg@@Base+0x4f800>
    67f2:	je     67fc <getopt_long@@Base+0x8c>
    67f4:	mov    edi,DWORD PTR [rbp-0x4]
    67f7:	call   22d0 <exit@plt>
    67fc:	mov    DWORD PTR [rip+0x5e2c2],0x1        # 64ac8 <optarg@@Base+0x4f800>
    6806:	cmp    QWORD PTR [rip+0xeb32],0x0        # 15340 <optarg@@Base+0x78>
    680e:	je     6827 <getopt_long@@Base+0xb7>
    6810:	mov    rdi,QWORD PTR [rip+0xeb29]        # 15340 <optarg@@Base+0x78>
    6817:	call   2050 <free@plt>
    681c:	mov    QWORD PTR [rip+0xeb19],0x0        # 15340 <optarg@@Base+0x78>
    6827:	cmp    QWORD PTR [rip+0xeaf9],0x0        # 15328 <optarg@@Base+0x60>
    682f:	je     6848 <getopt_long@@Base+0xd8>
    6831:	mov    rdi,QWORD PTR [rip+0xeaf0]        # 15328 <optarg@@Base+0x60>
    6838:	call   2050 <free@plt>
    683d:	mov    QWORD PTR [rip+0xeae0],0x0        # 15328 <optarg@@Base+0x60>
    6848:	mov    edi,DWORD PTR [rbp-0x4]
    684b:	call   22d0 <exit@plt>
    6850:	push   rbp
    6851:	mov    rbp,rsp
    6854:	sub    rsp,0x10
    6858:	lea    rax,[rip+0xe7b1]        # 15010 <optopt@@Base+0xe28>
    685f:	mov    QWORD PTR [rbp-0x8],rax
    6863:	mov    rsi,QWORD PTR [rip+0xeace]        # 15338 <optarg@@Base+0x70>
    686a:	lea    rdi,[rip+0xa2e1]        # 10b52 <getopt_long_only@@Base+0x45a2>
    6871:	lea    rdx,[rip+0xa2e6]        # 10b5e <getopt_long_only@@Base+0x45ae>
    6878:	lea    rcx,[rip+0xa2e5]        # 10b64 <getopt_long_only@@Base+0x45b4>
    687f:	mov    al,0x0
    6881:	call   2100 <printf@plt>
    6886:	call   67b0 <getopt_long@@Base+0x40>
    688b:	mov    rax,QWORD PTR [rbp-0x8]
    688f:	cmp    QWORD PTR [rax],0x0
    6893:	je     68b7 <getopt_long@@Base+0x147>
    6895:	mov    rax,QWORD PTR [rbp-0x8]
    6899:	mov    rcx,rax
    689c:	add    rcx,0x8
    68a0:	mov    QWORD PTR [rbp-0x8],rcx
    68a4:	mov    rsi,QWORD PTR [rax]
    68a7:	lea    rdi,[rip+0x9e81]        # 1072f <getopt_long_only@@Base+0x417f>
    68ae:	mov    al,0x0
    68b0:	call   2100 <printf@plt>
    68b5:	jmp    688b <getopt_long@@Base+0x11b>
    68b7:	add    rsp,0x10
    68bb:	pop    rbp
    68bc:	ret
    68bd:	nop    DWORD PTR [rax]
    68c0:	push   rbp
    68c1:	mov    rbp,rsp
    68c4:	sub    rsp,0x10
    68c8:	lea    rax,[rip+0xe7e1]        # 150b0 <optopt@@Base+0xec8>
    68cf:	mov    QWORD PTR [rbp-0x8],rax
    68d3:	mov    rsi,QWORD PTR [rip+0xea5e]        # 15338 <optarg@@Base+0x70>
    68da:	lea    rdi,[rip+0xa271]        # 10b52 <getopt_long_only@@Base+0x45a2>
    68e1:	lea    rdx,[rip+0xa276]        # 10b5e <getopt_long_only@@Base+0x45ae>
    68e8:	lea    rcx,[rip+0xa275]        # 10b64 <getopt_long_only@@Base+0x45b4>
    68ef:	mov    al,0x0
    68f1:	call   2100 <printf@plt>
    68f6:	mov    rax,QWORD PTR [rbp-0x8]
    68fa:	cmp    QWORD PTR [rax],0x0
    68fe:	je     6922 <getopt_long@@Base+0x1b2>
    6900:	mov    rax,QWORD PTR [rbp-0x8]
    6904:	mov    rcx,rax
    6907:	add    rcx,0x8
    690b:	mov    QWORD PTR [rbp-0x8],rcx
    690f:	mov    rsi,QWORD PTR [rax]
    6912:	lea    rdi,[rip+0x9e16]        # 1072f <getopt_long_only@@Base+0x417f>
    6919:	mov    al,0x0
    691b:	call   2100 <printf@plt>
    6920:	jmp    68f6 <getopt_long@@Base+0x186>
    6922:	add    rsp,0x10
    6926:	pop    rbp
    6927:	ret
    6928:	nop    DWORD PTR [rax+rax*1+0x0]
    6930:	push   rbp
    6931:	mov    rbp,rsp
    6934:	call   68c0 <getopt_long@@Base+0x150>
    6939:	lea    rdi,[rip+0xa351]        # 10c91 <getopt_long_only@@Base+0x46e1>
    6940:	lea    rsi,[rip+0xa366]        # 10cad <getopt_long_only@@Base+0x46fd>
    6947:	lea    rdx,[rip+0xa366]        # 10cb4 <getopt_long_only@@Base+0x4704>
    694e:	mov    al,0x0
    6950:	call   2100 <printf@plt>
    6955:	lea    rdi,[rip+0xa35e]        # 10cba <getopt_long_only@@Base+0x470a>
    695c:	mov    al,0x0
    695e:	call   2100 <printf@plt>
    6963:	lea    rdi,[rip+0xa35e]        # 10cc8 <getopt_long_only@@Base+0x4718>
    696a:	mov    al,0x0
    696c:	call   2100 <printf@plt>
    6971:	lea    rdi,[rip+0xa35f]        # 10cd7 <getopt_long_only@@Base+0x4727>
    6978:	mov    al,0x0
    697a:	call   2100 <printf@plt>
    697f:	lea    rdi,[rip+0xa360]        # 10ce6 <getopt_long_only@@Base+0x4736>
    6986:	mov    al,0x0
    6988:	call   2100 <printf@plt>
    698d:	lea    rdi,[rip+0xa361]        # 10cf5 <getopt_long_only@@Base+0x4745>
    6994:	mov    al,0x0
    6996:	call   2100 <printf@plt>
    699b:	lea    rdi,[rip+0x9a66]        # 10408 <getopt_long_only@@Base+0x3e58>
    69a2:	mov    al,0x0
    69a4:	call   2100 <printf@plt>
    69a9:	lea    rdi,[rip+0xa351]        # 10d01 <getopt_long_only@@Base+0x4751>
    69b0:	mov    al,0x0
    69b2:	call   2100 <printf@plt>
    69b7:	pop    rbp
    69b8:	ret
    69b9:	nop    DWORD PTR [rax+0x0]
    69c0:	push   rbp
    69c1:	mov    rbp,rsp
    69c4:	sub    rsp,0x10
    69c8:	mov    DWORD PTR [rbp-0x8],edi
    69cb:	mov    DWORD PTR [rbp-0xc],esi
    69ce:	cmp    DWORD PTR [rip+0x169eb],0x0        # 1d3c0 <optarg@@Base+0x80f8>
    69d5:	je     69e0 <getopt_long@@Base+0x270>
    69d7:	mov    DWORD PTR [rbp-0x4],0x1
    69de:	jmp    6a1b <getopt_long@@Base+0x2ab>
    69e0:	mov    DWORD PTR [rip+0x169d6],0x1        # 1d3c0 <optarg@@Base+0x80f8>
    69ea:	mov    rax,QWORD PTR [rip+0xd5ef]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    69f1:	mov    rdi,QWORD PTR [rax]
    69f4:	lea    rsi,[rip+0x9a44]        # 1043f <getopt_long_only@@Base+0x3e8f>
    69fb:	mov    al,0x0
    69fd:	call   21f0 <fprintf@plt>
    6a02:	mov    eax,DWORD PTR [rbp-0x8]
    6a05:	cmp    eax,DWORD PTR [rbp-0xc]
    6a08:	je     6a14 <getopt_long@@Base+0x2a4>
    6a0a:	mov    DWORD PTR [rip+0xe90c],0x1        # 15320 <optarg@@Base+0x58>
    6a14:	mov    DWORD PTR [rbp-0x4],0x1
    6a1b:	mov    eax,DWORD PTR [rbp-0x4]
    6a1e:	add    rsp,0x10
    6a22:	pop    rbp
    6a23:	ret
    6a24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6a30:	push   rbp
    6a31:	mov    rbp,rsp
    6a34:	sub    rsp,0xb0
    6a3b:	mov    QWORD PTR [rbp-0x8],rdi
    6a3f:	mov    rdi,QWORD PTR [rbp-0x8]
    6a43:	lea    rsi,[rip+0x96ee]        # 10138 <getopt_long_only@@Base+0x3b88>
    6a4a:	call   21b0 <strcmp@plt>
    6a4f:	cmp    eax,0x0
    6a52:	jne    6a70 <getopt_long@@Base+0x300>
    6a54:	mov    eax,DWORD PTR [rip+0xe8a2]        # 152fc <optarg@@Base+0x34>
    6a5a:	mov    DWORD PTR [rbp-0xc],eax
    6a5d:	call   6fd0 <getopt_long@@Base+0x860>
    6a62:	mov    eax,DWORD PTR [rbp-0xc]
    6a65:	mov    DWORD PTR [rip+0xe891],eax        # 152fc <optarg@@Base+0x34>
    6a6b:	jmp    6fc2 <getopt_long@@Base+0x852>
    6a70:	mov    rdi,QWORD PTR [rbp-0x8]
    6a74:	lea    rsi,[rip+0x5dfb5]        # 64a30 <optarg@@Base+0x4f768>
    6a7b:	call   d2c0 <getopt_long_only@@Base+0xd10>
    6a80:	cmp    eax,0x0
    6a83:	je     6a8a <getopt_long@@Base+0x31a>
    6a85:	jmp    6fc2 <getopt_long@@Base+0x852>
    6a8a:	mov    eax,DWORD PTR [rip+0x5dfb8]        # 64a48 <optarg@@Base+0x4f780>
    6a90:	and    eax,0xf000
    6a95:	cmp    eax,0x4000
    6a9a:	jne    6b25 <getopt_long@@Base+0x3b5>
    6aa0:	cmp    DWORD PTR [rip+0xe861],0x0        # 15308 <optarg@@Base+0x40>
    6aa7:	je     6adc <getopt_long@@Base+0x36c>
    6aa9:	lea    rdi,[rbp-0xa0]
    6ab0:	lea    rsi,[rip+0x5df79]        # 64a30 <optarg@@Base+0x4f768>
    6ab7:	mov    edx,0x90
    6abc:	call   2210 <memcpy@plt>
    6ac1:	mov    rdi,QWORD PTR [rbp-0x8]
    6ac5:	call   d510 <getopt_long_only@@Base+0xf60>
    6aca:	mov    rdi,QWORD PTR [rbp-0x8]
    6ace:	lea    rsi,[rbp-0xa0]
    6ad5:	call   d6b0 <getopt_long_only@@Base+0x1100>
    6ada:	jmp    6b20 <getopt_long@@Base+0x3b0>
    6adc:	cmp    DWORD PTR [rip+0xe831],0x0        # 15314 <optarg@@Base+0x4c>
    6ae3:	jne    6b0b <getopt_long@@Base+0x39b>
    6ae5:	mov    rax,QWORD PTR [rip+0xd4f4]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6aec:	mov    rdi,QWORD PTR [rax]
    6aef:	mov    rdx,QWORD PTR [rip+0xe842]        # 15338 <optarg@@Base+0x70>
    6af6:	lea    rsi,[rip+0xa461]        # 10f5e <getopt_long_only@@Base+0x49ae>
    6afd:	lea    rcx,[rip+0x28c5c]        # 2f760 <optarg@@Base+0x1a498>
    6b04:	mov    al,0x0
    6b06:	call   21f0 <fprintf@plt>
    6b0b:	cmp    DWORD PTR [rip+0xe80e],0x0        # 15320 <optarg@@Base+0x58>
    6b12:	jne    6b1e <getopt_long@@Base+0x3ae>
    6b14:	mov    DWORD PTR [rip+0xe802],0x2        # 15320 <optarg@@Base+0x58>
    6b1e:	jmp    6b20 <getopt_long@@Base+0x3b0>
    6b20:	jmp    6fc2 <getopt_long@@Base+0x852>
    6b25:	mov    eax,DWORD PTR [rip+0x5df1d]        # 64a48 <optarg@@Base+0x4f780>
    6b2b:	and    eax,0xf000
    6b30:	cmp    eax,0x8000
    6b35:	je     6b7e <getopt_long@@Base+0x40e>
    6b37:	cmp    DWORD PTR [rip+0xe7d6],0x0        # 15314 <optarg@@Base+0x4c>
    6b3e:	jne    6b66 <getopt_long@@Base+0x3f6>
    6b40:	mov    rax,QWORD PTR [rip+0xd499]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6b47:	mov    rdi,QWORD PTR [rax]
    6b4a:	mov    rdx,QWORD PTR [rip+0xe7e7]        # 15338 <optarg@@Base+0x70>
    6b51:	lea    rsi,[rip+0xa428]        # 10f80 <getopt_long_only@@Base+0x49d0>
    6b58:	lea    rcx,[rip+0x28c01]        # 2f760 <optarg@@Base+0x1a498>
    6b5f:	mov    al,0x0
    6b61:	call   21f0 <fprintf@plt>
    6b66:	cmp    DWORD PTR [rip+0xe7b3],0x0        # 15320 <optarg@@Base+0x58>
    6b6d:	jne    6b79 <getopt_long@@Base+0x409>
    6b6f:	mov    DWORD PTR [rip+0xe7a7],0x2        # 15320 <optarg@@Base+0x58>
    6b79:	jmp    6fc2 <getopt_long@@Base+0x852>
    6b7e:	cmp    QWORD PTR [rip+0x5deba],0x1        # 64a40 <optarg@@Base+0x4f778>
    6b86:	jbe    6c06 <getopt_long@@Base+0x496>
    6b88:	cmp    DWORD PTR [rip+0xe76d],0x0        # 152fc <optarg@@Base+0x34>
    6b8f:	jne    6c06 <getopt_long@@Base+0x496>
    6b91:	cmp    DWORD PTR [rip+0xe76c],0x0        # 15304 <optarg@@Base+0x3c>
    6b98:	jne    6c06 <getopt_long@@Base+0x496>
    6b9a:	cmp    DWORD PTR [rip+0xe773],0x0        # 15314 <optarg@@Base+0x4c>
    6ba1:	jne    6bee <getopt_long@@Base+0x47e>
    6ba3:	mov    rax,QWORD PTR [rip+0xd436]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6baa:	mov    rdi,QWORD PTR [rax]
    6bad:	mov    rdx,QWORD PTR [rip+0xe784]        # 15338 <optarg@@Base+0x70>
    6bb4:	mov    r8,QWORD PTR [rip+0x5de85]        # 64a40 <optarg@@Base+0x4f778>
    6bbb:	sub    r8,0x1
    6bbf:	mov    rcx,QWORD PTR [rip+0x5de7a]        # 64a40 <optarg@@Base+0x4f778>
    6bc6:	mov    r9d,0x20
    6bcc:	mov    eax,0x73
    6bd1:	cmp    rcx,0x2
    6bd5:	cmova  r9d,eax
    6bd9:	lea    rsi,[rip+0xa3d7]        # 10fb7 <getopt_long_only@@Base+0x4a07>
    6be0:	lea    rcx,[rip+0x28b79]        # 2f760 <optarg@@Base+0x1a498>
    6be7:	mov    al,0x0
    6be9:	call   21f0 <fprintf@plt>
    6bee:	cmp    DWORD PTR [rip+0xe72b],0x0        # 15320 <optarg@@Base+0x58>
    6bf5:	jne    6c01 <getopt_long@@Base+0x491>
    6bf7:	mov    DWORD PTR [rip+0xe71f],0x2        # 15320 <optarg@@Base+0x58>
    6c01:	jmp    6fc2 <getopt_long@@Base+0x852>
    6c06:	mov    rax,QWORD PTR [rip+0x5de53]        # 64a60 <optarg@@Base+0x4f798>
    6c0d:	mov    QWORD PTR [rip+0x5de04],rax        # 64a18 <optarg@@Base+0x4f750>
    6c14:	cmp    DWORD PTR [rip+0xd5d5],0x0        # 141f0 <optopt@@Base+0x8>
    6c1b:	je     6c31 <getopt_long@@Base+0x4c1>
    6c1d:	cmp    DWORD PTR [rip+0xe6e8],0x0        # 1530c <optarg@@Base+0x44>
    6c24:	jne    6c31 <getopt_long@@Base+0x4c1>
    6c26:	xor    eax,eax
    6c28:	mov    QWORD PTR [rbp-0xa8],rax
    6c2f:	jmp    6c3f <getopt_long@@Base+0x4cf>
    6c31:	mov    rax,QWORD PTR [rip+0x5de50]        # 64a88 <optarg@@Base+0x4f7c0>
    6c38:	mov    QWORD PTR [rbp-0xa8],rax
    6c3f:	mov    rax,QWORD PTR [rbp-0xa8]
    6c46:	mov    QWORD PTR [rip+0x295ab],rax        # 301f8 <optarg@@Base+0x1af30>
    6c4d:	cmp    DWORD PTR [rip+0xe6a8],0x0        # 152fc <optarg@@Base+0x34>
    6c54:	je     6c7d <getopt_long@@Base+0x50d>
    6c56:	cmp    DWORD PTR [rip+0xe6af],0x0        # 1530c <optarg@@Base+0x44>
    6c5d:	jne    6c7d <getopt_long@@Base+0x50d>
    6c5f:	cmp    DWORD PTR [rip+0xe6b6],0x0        # 1531c <optarg@@Base+0x54>
    6c66:	jne    6c7d <getopt_long@@Base+0x50d>
    6c68:	lea    rdi,[rip+0x29181]        # 2fdf0 <optarg@@Base+0x1ab28>
    6c6f:	lea    rsi,[rip+0x9655]        # 102cb <getopt_long_only@@Base+0x3d1b>
    6c76:	call   20a0 <strcpy@plt>
    6c7b:	jmp    6c8e <getopt_long@@Base+0x51e>
    6c7d:	call   d770 <getopt_long_only@@Base+0x11c0>
    6c82:	cmp    eax,0x0
    6c85:	je     6c8c <getopt_long@@Base+0x51c>
    6c87:	jmp    6fc2 <getopt_long@@Base+0x852>
    6c8c:	jmp    6c8e <getopt_long@@Base+0x51e>
    6c8e:	xor    eax,eax
    6c90:	cmp    DWORD PTR [rip+0xe661],0x0        # 152f8 <optarg@@Base+0x30>
    6c97:	mov    BYTE PTR [rbp-0xa9],al
    6c9d:	je     6cb1 <getopt_long@@Base+0x541>
    6c9f:	cmp    DWORD PTR [rip+0xe65a],0x0        # 15300 <optarg@@Base+0x38>
    6ca6:	setne  al
    6ca9:	xor    al,0xff
    6cab:	mov    BYTE PTR [rbp-0xa9],al
    6cb1:	mov    al,BYTE PTR [rbp-0xa9]
    6cb7:	xor    esi,esi
    6cb9:	test   al,0x1
    6cbb:	cmovne esi,esi
    6cbe:	lea    rdi,[rip+0x28a9b]        # 2f760 <optarg@@Base+0x1a498>
    6cc5:	mov    edx,0x180
    6cca:	mov    al,0x0
    6ccc:	call   2280 <open@plt>
    6cd1:	mov    DWORD PTR [rip+0x28a71],eax        # 2f748 <optarg@@Base+0x1a480>
    6cd7:	cmp    DWORD PTR [rip+0x28a6a],0xffffffff        # 2f748 <optarg@@Base+0x1a480>
    6cde:	jne    6cf1 <getopt_long@@Base+0x581>
    6ce0:	lea    rdi,[rip+0x28a79]        # 2f760 <optarg@@Base+0x1a498>
    6ce7:	call   c5f0 <getopt_long_only@@Base+0x40>
    6cec:	jmp    6fc2 <getopt_long@@Base+0x852>
    6cf1:	call   c060 <getopt_long@@Base+0x58f0>
    6cf6:	mov    DWORD PTR [rip+0x5dd14],0x0        # 64a14 <optarg@@Base+0x4f74c>
    6d00:	cmp    DWORD PTR [rip+0xe5f9],0x0        # 15300 <optarg@@Base+0x38>
    6d07:	je     6d35 <getopt_long@@Base+0x5c5>
    6d09:	mov    edi,DWORD PTR [rip+0x28a39]        # 2f748 <optarg@@Base+0x1a480>
    6d0f:	call   c650 <getopt_long_only@@Base+0xa0>
    6d14:	mov    DWORD PTR [rip+0xd4de],eax        # 141f8 <optopt@@Base+0x10>
    6d1a:	cmp    DWORD PTR [rip+0xd4d7],0x0        # 141f8 <optopt@@Base+0x10>
    6d21:	jge    6d33 <getopt_long@@Base+0x5c3>
    6d23:	mov    edi,DWORD PTR [rip+0x28a1f]        # 2f748 <optarg@@Base+0x1a480>
    6d29:	call   2140 <close@plt>
    6d2e:	jmp    6fc2 <getopt_long@@Base+0x852>
    6d33:	jmp    6d35 <getopt_long@@Base+0x5c5>
    6d35:	cmp    DWORD PTR [rip+0xe5d0],0x0        # 1530c <optarg@@Base+0x44>
    6d3c:	je     6d5f <getopt_long@@Base+0x5ef>
    6d3e:	mov    edi,DWORD PTR [rip+0x28a04]        # 2f748 <optarg@@Base+0x1a480>
    6d44:	mov    esi,DWORD PTR [rip+0xd4ae]        # 141f8 <optopt@@Base+0x10>
    6d4a:	call   72f0 <getopt_long@@Base+0xb80>
    6d4f:	mov    edi,DWORD PTR [rip+0x289f3]        # 2f748 <optarg@@Base+0x1a480>
    6d55:	call   2140 <close@plt>
    6d5a:	jmp    6fc2 <getopt_long@@Base+0x852>
    6d5f:	cmp    DWORD PTR [rip+0xe596],0x0        # 152fc <optarg@@Base+0x34>
    6d66:	je     6d7f <getopt_long@@Base+0x60f>
    6d68:	mov    rax,QWORD PTR [rip+0xd249]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    6d6f:	mov    rdi,QWORD PTR [rax]
    6d72:	call   2220 <fileno@plt>
    6d77:	mov    DWORD PTR [rip+0x289cf],eax        # 2f74c <optarg@@Base+0x1a484>
    6d7d:	jmp    6de1 <getopt_long@@Base+0x671>
    6d7f:	call   d990 <getopt_long_only@@Base+0x13e0>
    6d84:	cmp    eax,0x0
    6d87:	je     6d8e <getopt_long@@Base+0x61e>
    6d89:	jmp    6fc2 <getopt_long@@Base+0x852>
    6d8e:	cmp    DWORD PTR [rip+0xe56b],0x0        # 15300 <optarg@@Base+0x38>
    6d95:	jne    6ddf <getopt_long@@Base+0x66f>
    6d97:	cmp    DWORD PTR [rip+0x29452],0x0        # 301f0 <optarg@@Base+0x1af28>
    6d9e:	je     6ddf <getopt_long@@Base+0x66f>
    6da0:	cmp    DWORD PTR [rip+0xe569],0x0        # 15310 <optarg@@Base+0x48>
    6da7:	jne    6ddf <getopt_long@@Base+0x66f>
    6da9:	cmp    DWORD PTR [rip+0xe564],0x0        # 15314 <optarg@@Base+0x4c>
    6db0:	jne    6ddf <getopt_long@@Base+0x66f>
    6db2:	mov    rax,QWORD PTR [rip+0xd227]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6db9:	mov    rdi,QWORD PTR [rax]
    6dbc:	mov    rdx,QWORD PTR [rip+0xe575]        # 15338 <optarg@@Base+0x70>
    6dc3:	lea    rsi,[rip+0xa217]        # 10fe1 <getopt_long_only@@Base+0x4a31>
    6dca:	lea    rcx,[rip+0x2898f]        # 2f760 <optarg@@Base+0x1a498>
    6dd1:	lea    r8,[rip+0x29018]        # 2fdf0 <optarg@@Base+0x1ab28>
    6dd8:	mov    al,0x0
    6dda:	call   21f0 <fprintf@plt>
    6ddf:	jmp    6de1 <getopt_long@@Base+0x671>
    6de1:	cmp    DWORD PTR [rip+0x29408],0x0        # 301f0 <optarg@@Base+0x1af28>
    6de8:	jne    6e01 <getopt_long@@Base+0x691>
    6dea:	cmp    DWORD PTR [rip+0xd3fb],0x0        # 141ec <optopt@@Base+0x4>
    6df1:	setne  al
    6df4:	xor    al,0xff
    6df6:	and    al,0x1
    6df8:	movzx  eax,al
    6dfb:	mov    DWORD PTR [rip+0x293ef],eax        # 301f0 <optarg@@Base+0x1af28>
    6e01:	cmp    DWORD PTR [rip+0xe508],0x0        # 15310 <optarg@@Base+0x48>
    6e08:	je     6e29 <getopt_long@@Base+0x6b9>
    6e0a:	mov    rax,QWORD PTR [rip+0xd1cf]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6e11:	mov    rdi,QWORD PTR [rax]
    6e14:	lea    rsi,[rip+0xa1df]        # 10ffa <getopt_long_only@@Base+0x4a4a>
    6e1b:	lea    rdx,[rip+0x2893e]        # 2f760 <optarg@@Base+0x1a498>
    6e22:	mov    al,0x0
    6e24:	call   21f0 <fprintf@plt>
    6e29:	jmp    6e2b <getopt_long@@Base+0x6bb>
    6e2b:	mov    rax,QWORD PTR [rip+0xd6ee]        # 14520 <optopt@@Base+0x338>
    6e32:	mov    edi,DWORD PTR [rip+0x28910]        # 2f748 <optarg@@Base+0x1a480>
    6e38:	mov    esi,DWORD PTR [rip+0x2890e]        # 2f74c <optarg@@Base+0x1a484>
    6e3e:	call   rax
    6e40:	cmp    eax,0x0
    6e43:	je     6e51 <getopt_long@@Base+0x6e1>
    6e45:	mov    DWORD PTR [rip+0xd3a9],0xffffffff        # 141f8 <optopt@@Base+0x10>
    6e4f:	jmp    6e86 <getopt_long@@Base+0x716>
    6e51:	call   d250 <getopt_long_only@@Base+0xca0>
    6e56:	cmp    eax,0x0
    6e59:	je     6e5d <getopt_long@@Base+0x6ed>
    6e5b:	jmp    6e86 <getopt_long@@Base+0x716>
    6e5d:	mov    edi,DWORD PTR [rip+0x288e5]        # 2f748 <optarg@@Base+0x1a480>
    6e63:	call   c650 <getopt_long_only@@Base+0xa0>
    6e68:	mov    DWORD PTR [rip+0xd38a],eax        # 141f8 <optopt@@Base+0x10>
    6e6e:	cmp    DWORD PTR [rip+0xd383],0x0        # 141f8 <optopt@@Base+0x10>
    6e75:	jge    6e79 <getopt_long@@Base+0x709>
    6e77:	jmp    6e86 <getopt_long@@Base+0x716>
    6e79:	mov    QWORD PTR [rip+0x28ce4],0x0        # 2fb68 <optarg@@Base+0x1a8a0>
    6e84:	jmp    6e2b <getopt_long@@Base+0x6bb>
    6e86:	mov    edi,DWORD PTR [rip+0x288bc]        # 2f748 <optarg@@Base+0x1a480>
    6e8c:	call   2140 <close@plt>
    6e91:	cmp    DWORD PTR [rip+0xe464],0x0        # 152fc <optarg@@Base+0x34>
    6e98:	jne    6ebd <getopt_long@@Base+0x74d>
    6e9a:	lea    rdi,[rip+0x5db8f]        # 64a30 <optarg@@Base+0x4f768>
    6ea1:	call   db40 <getopt_long_only@@Base+0x1590>
    6ea6:	mov    edi,DWORD PTR [rip+0x288a0]        # 2f74c <optarg@@Base+0x1a484>
    6eac:	call   2140 <close@plt>
    6eb1:	cmp    eax,0x0
    6eb4:	je     6ebb <getopt_long@@Base+0x74b>
    6eb6:	call   c0a0 <getopt_long@@Base+0x5930>
    6ebb:	jmp    6ebd <getopt_long@@Base+0x74d>
    6ebd:	cmp    DWORD PTR [rip+0xd334],0xffffffff        # 141f8 <optopt@@Base+0x10>
    6ec4:	jne    6ee0 <getopt_long@@Base+0x770>
    6ec6:	cmp    DWORD PTR [rip+0xe42f],0x0        # 152fc <optarg@@Base+0x34>
    6ecd:	jne    6edb <getopt_long@@Base+0x76b>
    6ecf:	lea    rdi,[rip+0x28f1a]        # 2fdf0 <optarg@@Base+0x1ab28>
    6ed6:	call   c180 <getopt_long@@Base+0x5a10>
    6edb:	jmp    6fc2 <getopt_long@@Base+0x852>
    6ee0:	cmp    DWORD PTR [rip+0xe429],0x0        # 15310 <optarg@@Base+0x48>
    6ee7:	je     6fc2 <getopt_long@@Base+0x852>
    6eed:	cmp    DWORD PTR [rip+0xe428],0x0        # 1531c <optarg@@Base+0x54>
    6ef4:	je     6f10 <getopt_long@@Base+0x7a0>
    6ef6:	mov    rax,QWORD PTR [rip+0xd0e3]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6efd:	mov    rdi,QWORD PTR [rax]
    6f00:	lea    rsi,[rip+0xa0f8]        # 10fff <getopt_long_only@@Base+0x4a4f>
    6f07:	mov    al,0x0
    6f09:	call   21f0 <fprintf@plt>
    6f0e:	jmp    6f79 <getopt_long@@Base+0x809>
    6f10:	cmp    DWORD PTR [rip+0xe3e9],0x0        # 15300 <optarg@@Base+0x38>
    6f17:	je     6f49 <getopt_long@@Base+0x7d9>
    6f19:	mov    rdi,QWORD PTR [rip+0x28c48]        # 2fb68 <optarg@@Base+0x1a8a0>
    6f20:	mov    rax,QWORD PTR [rip+0x28c39]        # 2fb60 <optarg@@Base+0x1a898>
    6f27:	sub    rax,QWORD PTR [rip+0x292da]        # 30208 <optarg@@Base+0x1af40>
    6f2e:	sub    rdi,rax
    6f31:	mov    rsi,QWORD PTR [rip+0x28c30]        # 2fb68 <optarg@@Base+0x1a8a0>
    6f38:	mov    rax,QWORD PTR [rip+0xd0a1]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6f3f:	mov    rdx,QWORD PTR [rax]
    6f42:	call   c2c0 <getopt_long@@Base+0x5b50>
    6f47:	jmp    6f77 <getopt_long@@Base+0x807>
    6f49:	mov    rdi,QWORD PTR [rip+0x28c10]        # 2fb60 <optarg@@Base+0x1a898>
    6f50:	mov    rax,QWORD PTR [rip+0x28c11]        # 2fb68 <optarg@@Base+0x1a8a0>
    6f57:	sub    rax,QWORD PTR [rip+0x292aa]        # 30208 <optarg@@Base+0x1af40>
    6f5e:	sub    rdi,rax
    6f61:	mov    rsi,QWORD PTR [rip+0x28bf8]        # 2fb60 <optarg@@Base+0x1a898>
    6f68:	mov    rax,QWORD PTR [rip+0xd071]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6f6f:	mov    rdx,QWORD PTR [rax]
    6f72:	call   c2c0 <getopt_long@@Base+0x5b50>
    6f77:	jmp    6f79 <getopt_long@@Base+0x809>
    6f79:	cmp    DWORD PTR [rip+0xe39c],0x0        # 1531c <optarg@@Base+0x54>
    6f80:	jne    6faa <getopt_long@@Base+0x83a>
    6f82:	cmp    DWORD PTR [rip+0xe373],0x0        # 152fc <optarg@@Base+0x34>
    6f89:	jne    6faa <getopt_long@@Base+0x83a>
    6f8b:	mov    rax,QWORD PTR [rip+0xd04e]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6f92:	mov    rdi,QWORD PTR [rax]
    6f95:	lea    rsi,[rip+0xa067]        # 11003 <getopt_long_only@@Base+0x4a53>
    6f9c:	lea    rdx,[rip+0x28e4d]        # 2fdf0 <optarg@@Base+0x1ab28>
    6fa3:	mov    al,0x0
    6fa5:	call   21f0 <fprintf@plt>
    6faa:	mov    rax,QWORD PTR [rip+0xd02f]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    6fb1:	mov    rdi,QWORD PTR [rax]
    6fb4:	lea    rsi,[rip+0x944d]        # 10408 <getopt_long_only@@Base+0x3e58>
    6fbb:	mov    al,0x0
    6fbd:	call   21f0 <fprintf@plt>
    6fc2:	add    rsp,0xb0
    6fc9:	pop    rbp
    6fca:	ret
    6fcb:	nop    DWORD PTR [rax+rax*1+0x0]
    6fd0:	push   rbp
    6fd1:	mov    rbp,rsp
    6fd4:	sub    rsp,0x20
    6fd8:	cmp    DWORD PTR [rip+0xe325],0x0        # 15304 <optarg@@Base+0x3c>
    6fdf:	jne    70ac <getopt_long@@Base+0x93c>
    6fe5:	cmp    DWORD PTR [rip+0xe320],0x0        # 1530c <optarg@@Base+0x44>
    6fec:	jne    70ac <getopt_long@@Base+0x93c>
    6ff2:	cmp    DWORD PTR [rip+0xe307],0x0        # 15300 <optarg@@Base+0x38>
    6ff9:	je     700b <getopt_long@@Base+0x89b>
    6ffb:	mov    rax,QWORD PTR [rip+0xcfbe]        # 13fc0 <getopt_long_only@@Base+0x7a10>
    7002:	mov    rax,QWORD PTR [rax]
    7005:	mov    QWORD PTR [rbp-0x8],rax
    7009:	jmp    7019 <getopt_long@@Base+0x8a9>
    700b:	mov    rax,QWORD PTR [rip+0xcfa6]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    7012:	mov    rax,QWORD PTR [rax]
    7015:	mov    QWORD PTR [rbp-0x8],rax
    7019:	mov    rdi,QWORD PTR [rbp-0x8]
    701d:	call   2220 <fileno@plt>
    7022:	mov    edi,eax
    7024:	call   20b0 <isatty@plt>
    7029:	cmp    eax,0x0
    702c:	je     70ac <getopt_long@@Base+0x93c>
    702e:	mov    rax,QWORD PTR [rip+0xcfab]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    7035:	mov    rdi,QWORD PTR [rax]
    7038:	mov    rdx,QWORD PTR [rip+0xe2f9]        # 15338 <optarg@@Base+0x70>
    703f:	mov    esi,DWORD PTR [rip+0xe2bb]        # 15300 <optarg@@Base+0x38>
    7045:	lea    rcx,[rip+0x9d24]        # 10d70 <getopt_long_only@@Base+0x47c0>
    704c:	lea    rax,[rip+0x9d13]        # 10d66 <getopt_long_only@@Base+0x47b6>
    7053:	cmp    esi,0x0
    7056:	cmovne rcx,rax
    705a:	mov    esi,DWORD PTR [rip+0xe2a0]        # 15300 <optarg@@Base+0x38>
    7060:	lea    r8,[rip+0x9e63]        # 10eca <getopt_long_only@@Base+0x491a>
    7067:	lea    rax,[rip+0x99d7]        # 10a45 <getopt_long_only@@Base+0x4495>
    706e:	cmp    esi,0x0
    7071:	cmovne r8,rax
    7075:	lea    rsi,[rip+0x9ca3]        # 10d1f <getopt_long_only@@Base+0x476f>
    707c:	mov    al,0x0
    707e:	call   21f0 <fprintf@plt>
    7083:	mov    rax,QWORD PTR [rip+0xcf56]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    708a:	mov    rdi,QWORD PTR [rax]
    708d:	mov    rdx,QWORD PTR [rip+0xe2a4]        # 15338 <optarg@@Base+0x70>
    7094:	lea    rsi,[rip+0x9ce0]        # 10d7b <getopt_long_only@@Base+0x47cb>
    709b:	mov    al,0x0
    709d:	call   21f0 <fprintf@plt>
    70a2:	mov    edi,0x1
    70a7:	call   67e0 <getopt_long@@Base+0x70>
    70ac:	cmp    DWORD PTR [rip+0xe24d],0x0        # 15300 <optarg@@Base+0x38>
    70b3:	jne    70be <getopt_long@@Base+0x94e>
    70b5:	cmp    DWORD PTR [rip+0xe23c],0x0        # 152f8 <optarg@@Base+0x30>
    70bc:	jne    70c0 <getopt_long@@Base+0x950>
    70be:	jmp    70c0 <getopt_long@@Base+0x950>
    70c0:	cmp    DWORD PTR [rip+0xe255],0x0        # 1531c <optarg@@Base+0x54>
    70c7:	jne    70e6 <getopt_long@@Base+0x976>
    70c9:	cmp    DWORD PTR [rip+0xe23c],0x0        # 1530c <optarg@@Base+0x44>
    70d0:	jne    70e6 <getopt_long@@Base+0x976>
    70d2:	cmp    DWORD PTR [rip+0xe227],0x0        # 15300 <optarg@@Base+0x38>
    70d9:	je     70e4 <getopt_long@@Base+0x974>
    70db:	cmp    DWORD PTR [rip+0xe216],0x0        # 152f8 <optarg@@Base+0x30>
    70e2:	jne    70e6 <getopt_long@@Base+0x976>
    70e4:	jmp    70e6 <getopt_long@@Base+0x976>
    70e6:	lea    rdi,[rip+0x28673]        # 2f760 <optarg@@Base+0x1a498>
    70ed:	lea    rsi,[rip+0x9c9e]        # 10d92 <getopt_long_only@@Base+0x47e2>
    70f4:	call   20a0 <strcpy@plt>
    70f9:	lea    rdi,[rip+0x28cf0]        # 2fdf0 <optarg@@Base+0x1ab28>
    7100:	lea    rsi,[rip+0x91c4]        # 102cb <getopt_long_only@@Base+0x3d1b>
    7107:	call   20a0 <strcpy@plt>
    710c:	mov    QWORD PTR [rip+0x290e1],0x0        # 301f8 <optarg@@Base+0x1af30>
    7117:	cmp    DWORD PTR [rip+0xe1ee],0x0        # 1530c <optarg@@Base+0x44>
    711e:	jne    7129 <getopt_long@@Base+0x9b9>
    7120:	cmp    DWORD PTR [rip+0xd0c9],0x0        # 141f0 <optopt@@Base+0x8>
    7127:	jne    716f <getopt_long@@Base+0x9ff>
    7129:	mov    rax,QWORD PTR [rip+0xce90]        # 13fc0 <getopt_long_only@@Base+0x7a10>
    7130:	mov    rdi,QWORD PTR [rax]
    7133:	call   2220 <fileno@plt>
    7138:	mov    edi,eax
    713a:	lea    rsi,[rip+0x5d8ef]        # 64a30 <optarg@@Base+0x4f768>
    7141:	call   22e0 <fstat@plt>
    7146:	cmp    eax,0x0
    7149:	je     7161 <getopt_long@@Base+0x9f1>
    714b:	lea    rdi,[rip+0x9c46]        # 10d98 <getopt_long_only@@Base+0x47e8>
    7152:	call   c5f0 <getopt_long_only@@Base+0x40>
    7157:	mov    edi,0x1
    715c:	call   67e0 <getopt_long@@Base+0x70>
    7161:	mov    rax,QWORD PTR [rip+0x5d920]        # 64a88 <optarg@@Base+0x4f7c0>
    7168:	mov    QWORD PTR [rip+0x29089],rax        # 301f8 <optarg@@Base+0x1af30>
    716f:	mov    QWORD PTR [rip+0x5d89e],0xffffffffffffffff        # 64a18 <optarg@@Base+0x4f750>
    717a:	call   c060 <getopt_long@@Base+0x58f0>
    717f:	mov    DWORD PTR [rip+0xe173],0x1        # 152fc <optarg@@Base+0x34>
    7189:	mov    DWORD PTR [rip+0x5d881],0x0        # 64a14 <optarg@@Base+0x4f74c>
    7193:	cmp    DWORD PTR [rip+0xe166],0x0        # 15300 <optarg@@Base+0x38>
    719a:	je     71c3 <getopt_long@@Base+0xa53>
    719c:	mov    edi,DWORD PTR [rip+0x285a6]        # 2f748 <optarg@@Base+0x1a480>
    71a2:	call   c650 <getopt_long_only@@Base+0xa0>
    71a7:	mov    DWORD PTR [rip+0xd04b],eax        # 141f8 <optopt@@Base+0x10>
    71ad:	cmp    DWORD PTR [rip+0xd044],0x0        # 141f8 <optopt@@Base+0x10>
    71b4:	jge    71c1 <getopt_long@@Base+0xa51>
    71b6:	mov    edi,DWORD PTR [rip+0xe164]        # 15320 <optarg@@Base+0x58>
    71bc:	call   67e0 <getopt_long@@Base+0x70>
    71c1:	jmp    71c3 <getopt_long@@Base+0xa53>
    71c3:	cmp    DWORD PTR [rip+0xe142],0x0        # 1530c <optarg@@Base+0x44>
    71ca:	je     71e2 <getopt_long@@Base+0xa72>
    71cc:	mov    edi,DWORD PTR [rip+0x28576]        # 2f748 <optarg@@Base+0x1a480>
    71d2:	mov    esi,DWORD PTR [rip+0xd020]        # 141f8 <optopt@@Base+0x10>
    71d8:	call   72f0 <getopt_long@@Base+0xb80>
    71dd:	jmp    72dc <getopt_long@@Base+0xb6c>
    71e2:	jmp    71e4 <getopt_long@@Base+0xa74>
    71e4:	mov    rax,QWORD PTR [rip+0xd335]        # 14520 <optopt@@Base+0x338>
    71eb:	mov    QWORD PTR [rbp-0x10],rax
    71ef:	mov    rax,QWORD PTR [rip+0xcdca]        # 13fc0 <getopt_long_only@@Base+0x7a10>
    71f6:	mov    rdi,QWORD PTR [rax]
    71f9:	call   2220 <fileno@plt>
    71fe:	mov    DWORD PTR [rbp-0x14],eax
    7201:	mov    rax,QWORD PTR [rip+0xcdb0]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    7208:	mov    rdi,QWORD PTR [rax]
    720b:	call   2220 <fileno@plt>
    7210:	mov    edi,DWORD PTR [rbp-0x14]
    7213:	mov    esi,eax
    7215:	mov    rax,QWORD PTR [rbp-0x10]
    7219:	call   rax
    721b:	cmp    eax,0x0
    721e:	je     7225 <getopt_long@@Base+0xab5>
    7220:	jmp    72dc <getopt_long@@Base+0xb6c>
    7225:	call   d250 <getopt_long_only@@Base+0xca0>
    722a:	cmp    eax,0x0
    722d:	je     7231 <getopt_long@@Base+0xac1>
    722f:	jmp    725d <getopt_long@@Base+0xaed>
    7231:	mov    edi,DWORD PTR [rip+0x28511]        # 2f748 <optarg@@Base+0x1a480>
    7237:	call   c650 <getopt_long_only@@Base+0xa0>
    723c:	mov    DWORD PTR [rip+0xcfb6],eax        # 141f8 <optopt@@Base+0x10>
    7242:	cmp    DWORD PTR [rip+0xcfaf],0x0        # 141f8 <optopt@@Base+0x10>
    7249:	jge    7250 <getopt_long@@Base+0xae0>
    724b:	jmp    72dc <getopt_long@@Base+0xb6c>
    7250:	mov    QWORD PTR [rip+0x2890d],0x0        # 2fb68 <optarg@@Base+0x1a8a0>
    725b:	jmp    71e4 <getopt_long@@Base+0xa74>
    725d:	cmp    DWORD PTR [rip+0xe0ac],0x0        # 15310 <optarg@@Base+0x48>
    7264:	je     72dc <getopt_long@@Base+0xb6c>
    7266:	cmp    DWORD PTR [rip+0xe0af],0x0        # 1531c <optarg@@Base+0x54>
    726d:	je     7289 <getopt_long@@Base+0xb19>
    726f:	mov    rax,QWORD PTR [rip+0xcd6a]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    7276:	mov    rdi,QWORD PTR [rax]
    7279:	lea    rsi,[rip+0x9b27]        # 10da7 <getopt_long_only@@Base+0x47f7>
    7280:	mov    al,0x0
    7282:	call   21f0 <fprintf@plt>
    7287:	jmp    72da <getopt_long@@Base+0xb6a>
    7289:	cmp    DWORD PTR [rip+0xe070],0x0        # 15300 <optarg@@Base+0x38>
    7290:	jne    72d8 <getopt_long@@Base+0xb68>
    7292:	mov    rdi,QWORD PTR [rip+0x288c7]        # 2fb60 <optarg@@Base+0x1a898>
    7299:	mov    rax,QWORD PTR [rip+0x288c8]        # 2fb68 <optarg@@Base+0x1a8a0>
    72a0:	sub    rax,QWORD PTR [rip+0x28f61]        # 30208 <optarg@@Base+0x1af40>
    72a7:	sub    rdi,rax
    72aa:	mov    rsi,QWORD PTR [rip+0x288af]        # 2fb60 <optarg@@Base+0x1a898>
    72b1:	mov    rax,QWORD PTR [rip+0xcd28]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    72b8:	mov    rdx,QWORD PTR [rax]
    72bb:	call   c2c0 <getopt_long@@Base+0x5b50>
    72c0:	mov    rax,QWORD PTR [rip+0xcd19]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    72c7:	mov    rdi,QWORD PTR [rax]
    72ca:	lea    rsi,[rip+0x9137]        # 10408 <getopt_long_only@@Base+0x3e58>
    72d1:	mov    al,0x0
    72d3:	call   21f0 <fprintf@plt>
    72d8:	jmp    72da <getopt_long@@Base+0xb6a>
    72da:	jmp    72dc <getopt_long@@Base+0xb6c>
    72dc:	add    rsp,0x20
    72e0:	pop    rbp
    72e1:	ret
    72e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    72f0:	push   rbp
    72f1:	mov    rbp,rsp
    72f4:	sub    rsp,0x40
    72f8:	mov    DWORD PTR [rbp-0x4],edi
    72fb:	mov    DWORD PTR [rbp-0x8],esi
    72fe:	mov    DWORD PTR [rbp-0x1c],0x1
    7305:	movabs rax,0x7fffffffffffffff
    730f:	mov    QWORD PTR [rbp-0x28],rax
    7313:	mov    eax,0x9
    7318:	cmp    rax,QWORD PTR [rbp-0x28]
    731c:	jge    733b <getopt_long@@Base+0xbcb>
    731e:	mov    eax,DWORD PTR [rbp-0x1c]
    7321:	add    eax,0x1
    7324:	mov    DWORD PTR [rbp-0x1c],eax
    7327:	mov    rax,QWORD PTR [rbp-0x28]
    732b:	mov    ecx,0xa
    7330:	cqo
    7332:	idiv   rcx
    7335:	mov    QWORD PTR [rbp-0x28],rax
    7339:	jmp    7313 <getopt_long@@Base+0xba3>
    733b:	cmp    DWORD PTR [rip+0xde26],0x0        # 15168 <optopt@@Base+0xf80>
    7342:	je     73a7 <getopt_long@@Base+0xc37>
    7344:	cmp    DWORD PTR [rbp-0x8],0x0
    7348:	jl     73a7 <getopt_long@@Base+0xc37>
    734a:	mov    DWORD PTR [rip+0xde14],0x0        # 15168 <optopt@@Base+0xf80>
    7354:	cmp    DWORD PTR [rip+0xdfb5],0x0        # 15310 <optarg@@Base+0x48>
    735b:	je     736b <getopt_long@@Base+0xbfb>
    735d:	lea    rdi,[rip+0x9e90]        # 111f4 <getopt_long_only@@Base+0x4c44>
    7364:	mov    al,0x0
    7366:	call   2100 <printf@plt>
    736b:	cmp    DWORD PTR [rip+0xdfa2],0x0        # 15314 <optarg@@Base+0x4c>
    7372:	jne    73a2 <getopt_long@@Base+0xc32>
    7374:	mov    esi,DWORD PTR [rbp-0x1c]
    7377:	mov    edx,DWORD PTR [rbp-0x1c]
    737a:	mov    r8d,DWORD PTR [rbp-0x1c]
    737e:	mov    r9d,DWORD PTR [rbp-0x1c]
    7382:	lea    rdi,[rip+0x9e88]        # 11211 <getopt_long_only@@Base+0x4c61>
    7389:	lea    rcx,[rip+0x9ea9]        # 11239 <getopt_long_only@@Base+0x4c89>
    7390:	lea    rax,[rip+0x9ea0]        # 11237 <getopt_long_only@@Base+0x4c87>
    7397:	mov    QWORD PTR [rsp],rax
    739b:	mov    al,0x0
    739d:	call   2100 <printf@plt>
    73a2:	jmp    7484 <getopt_long@@Base+0xd14>
    73a7:	cmp    DWORD PTR [rbp-0x8],0x0
    73ab:	jge    7482 <getopt_long@@Base+0xd12>
    73b1:	cmp    QWORD PTR [rip+0x5d667],0x0        # 64a20 <optarg@@Base+0x4f758>
    73b9:	jle    73c5 <getopt_long@@Base+0xc55>
    73bb:	cmp    QWORD PTR [rip+0x5d665],0x0        # 64a28 <optarg@@Base+0x4f760>
    73c3:	jg     73ca <getopt_long@@Base+0xc5a>
    73c5:	jmp    7711 <getopt_long@@Base+0xfa1>
    73ca:	cmp    DWORD PTR [rip+0xdf3f],0x0        # 15310 <optarg@@Base+0x48>
    73d1:	je     73e1 <getopt_long@@Base+0xc71>
    73d3:	lea    rdi,[rip+0x9e6a]        # 11244 <getopt_long_only@@Base+0x4c94>
    73da:	mov    al,0x0
    73dc:	call   2100 <printf@plt>
    73e1:	cmp    DWORD PTR [rip+0xdf28],0x0        # 15310 <optarg@@Base+0x48>
    73e8:	jne    73f3 <getopt_long@@Base+0xc83>
    73ea:	cmp    DWORD PTR [rip+0xdf23],0x0        # 15314 <optarg@@Base+0x4c>
    73f1:	jne    7441 <getopt_long@@Base+0xcd1>
    73f3:	mov    rax,QWORD PTR [rip+0xcbbe]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    73fa:	mov    rdi,QWORD PTR [rax]
    73fd:	mov    rsi,QWORD PTR [rip+0x5d61c]        # 64a20 <optarg@@Base+0x4f758>
    7404:	mov    edx,DWORD PTR [rbp-0x1c]
    7407:	call   c330 <getopt_long@@Base+0x5bc0>
    740c:	lea    rdi,[rip+0x9e4c]        # 1125f <getopt_long_only@@Base+0x4caf>
    7413:	mov    al,0x0
    7415:	call   2100 <printf@plt>
    741a:	mov    rax,QWORD PTR [rip+0xcb97]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    7421:	mov    rdi,QWORD PTR [rax]
    7424:	mov    rsi,QWORD PTR [rip+0x5d5fd]        # 64a28 <optarg@@Base+0x4f760>
    742b:	mov    edx,DWORD PTR [rbp-0x1c]
    742e:	call   c330 <getopt_long@@Base+0x5bc0>
    7433:	lea    rdi,[rip+0x9e25]        # 1125f <getopt_long_only@@Base+0x4caf>
    743a:	mov    al,0x0
    743c:	call   2100 <printf@plt>
    7441:	mov    rdi,QWORD PTR [rip+0x5d5e0]        # 64a28 <optarg@@Base+0x4f760>
    7448:	mov    rax,QWORD PTR [rip+0x5d5d1]        # 64a20 <optarg@@Base+0x4f758>
    744f:	sub    rax,QWORD PTR [rip+0x28db2]        # 30208 <optarg@@Base+0x1af40>
    7456:	sub    rdi,rax
    7459:	mov    rsi,QWORD PTR [rip+0x5d5c8]        # 64a28 <optarg@@Base+0x4f760>
    7460:	mov    rax,QWORD PTR [rip+0xcb51]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    7467:	mov    rdx,QWORD PTR [rax]
    746a:	call   c2c0 <getopt_long@@Base+0x5b50>
    746f:	lea    rdi,[rip+0x9deb]        # 11261 <getopt_long_only@@Base+0x4cb1>
    7476:	mov    al,0x0
    7478:	call   2100 <printf@plt>
    747d:	jmp    7711 <getopt_long@@Base+0xfa1>
    7482:	jmp    7484 <getopt_long@@Base+0xd14>
    7484:	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
    748c:	mov    QWORD PTR [rip+0x286d1],0xffffffffffffffff        # 2fb68 <optarg@@Base+0x1a8a0>
    7497:	mov    rax,QWORD PTR [rip+0x5d57a]        # 64a18 <optarg@@Base+0x4f750>
    749e:	mov    QWORD PTR [rip+0x286bb],rax        # 2fb60 <optarg@@Base+0x1a898>
    74a5:	cmp    DWORD PTR [rbp-0x8],0x8
    74a9:	jne    7584 <getopt_long@@Base+0xe14>
    74af:	cmp    DWORD PTR [rip+0x5d55a],0x0        # 64a10 <optarg@@Base+0x4f748>
    74b6:	jne    7584 <getopt_long@@Base+0xe14>
    74bc:	mov    edi,DWORD PTR [rbp-0x4]
    74bf:	mov    rsi,0xfffffffffffffff8
    74c6:	mov    edx,0x2
    74cb:	call   2120 <lseek@plt>
    74d0:	mov    QWORD PTR [rip+0x28689],rax        # 2fb60 <optarg@@Base+0x1a898>
    74d7:	cmp    QWORD PTR [rip+0x28681],0xffffffffffffffff        # 2fb60 <optarg@@Base+0x1a898>
    74df:	je     7582 <getopt_long@@Base+0xe12>
    74e5:	mov    rax,QWORD PTR [rip+0x28674]        # 2fb60 <optarg@@Base+0x1a898>
    74ec:	add    rax,0x8
    74f0:	mov    QWORD PTR [rip+0x28669],rax        # 2fb60 <optarg@@Base+0x1a898>
    74f7:	mov    edi,DWORD PTR [rbp-0x4]
    74fa:	lea    rsi,[rbp-0x30]
    74fe:	mov    edx,0x8
    7503:	call   2180 <read@plt>
    7508:	cmp    rax,0x8
    750c:	je     7513 <getopt_long@@Base+0xda3>
    750e:	call   af70 <getopt_long@@Base+0x4800>
    7513:	movzx  eax,BYTE PTR [rbp-0x30]
    7517:	movzx  eax,ax
    751a:	movzx  ecx,BYTE PTR [rbp-0x2f]
    751e:	movzx  ecx,cx
    7521:	shl    ecx,0x8
    7524:	or     eax,ecx
    7526:	cdqe
    7528:	movzx  ecx,BYTE PTR [rbp-0x2e]
    752c:	movzx  ecx,cx
    752f:	movzx  edx,BYTE PTR [rbp-0x2d]
    7533:	movzx  edx,dx
    7536:	shl    edx,0x8
    7539:	or     ecx,edx
    753b:	movsxd rcx,ecx
    753e:	shl    rcx,0x10
    7542:	or     rax,rcx
    7545:	mov    QWORD PTR [rbp-0x10],rax
    7549:	movzx  eax,BYTE PTR [rbp-0x2c]
    754d:	movzx  eax,ax
    7550:	movzx  ecx,BYTE PTR [rbp-0x2b]
    7554:	movzx  ecx,cx
    7557:	shl    ecx,0x8
    755a:	or     eax,ecx
    755c:	cdqe
    755e:	movzx  ecx,BYTE PTR [rbp-0x2a]
    7562:	movzx  ecx,cx
    7565:	movzx  edx,BYTE PTR [rbp-0x29]
    7569:	movzx  edx,dx
    756c:	shl    edx,0x8
    756f:	or     ecx,edx
    7571:	movsxd rcx,ecx
    7574:	shl    rcx,0x10
    7578:	or     rax,rcx
    757b:	mov    QWORD PTR [rip+0x285e6],rax        # 2fb68 <optarg@@Base+0x1a8a0>
    7582:	jmp    7584 <getopt_long@@Base+0xe14>
    7584:	lea    rdi,[rip+0x28c6d]        # 301f8 <optarg@@Base+0x1af30>
    758b:	call   20e0 <ctime@plt>
    7590:	add    rax,0x4
    7594:	mov    QWORD PTR [rbp-0x18],rax
    7598:	mov    rax,QWORD PTR [rbp-0x18]
    759c:	mov    BYTE PTR [rax+0xc],0x0
    75a0:	cmp    DWORD PTR [rip+0xdd69],0x0        # 15310 <optarg@@Base+0x48>
    75a7:	je     75ce <getopt_long@@Base+0xe5e>
    75a9:	movsxd rcx,DWORD PTR [rbp-0x8]
    75ad:	lea    rax,[rip+0xdbbc]        # 15170 <optopt@@Base+0xf88>
    75b4:	mov    rsi,QWORD PTR [rax+rcx*8]
    75b8:	mov    rdx,QWORD PTR [rbp-0x10]
    75bc:	mov    rcx,QWORD PTR [rbp-0x18]
    75c0:	lea    rdi,[rip+0x9ca5]        # 1126c <getopt_long_only@@Base+0x4cbc>
    75c7:	mov    al,0x0
    75c9:	call   2100 <printf@plt>
    75ce:	mov    rax,QWORD PTR [rip+0xc9e3]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    75d5:	mov    rdi,QWORD PTR [rax]
    75d8:	mov    rsi,QWORD PTR [rip+0x28581]        # 2fb60 <optarg@@Base+0x1a898>
    75df:	mov    edx,DWORD PTR [rbp-0x1c]
    75e2:	call   c330 <getopt_long@@Base+0x5bc0>
    75e7:	lea    rdi,[rip+0x9c71]        # 1125f <getopt_long_only@@Base+0x4caf>
    75ee:	mov    al,0x0
    75f0:	call   2100 <printf@plt>
    75f5:	mov    rax,QWORD PTR [rip+0xc9bc]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    75fc:	mov    rdi,QWORD PTR [rax]
    75ff:	mov    rsi,QWORD PTR [rip+0x28562]        # 2fb68 <optarg@@Base+0x1a8a0>
    7606:	mov    edx,DWORD PTR [rbp-0x1c]
    7609:	call   c330 <getopt_long@@Base+0x5bc0>
    760e:	lea    rdi,[rip+0x9c4a]        # 1125f <getopt_long_only@@Base+0x4caf>
    7615:	mov    al,0x0
    7617:	call   2100 <printf@plt>
    761c:	cmp    QWORD PTR [rip+0x2853c],0xffffffffffffffff        # 2fb60 <optarg@@Base+0x1a898>
    7624:	jne    7654 <getopt_long@@Base+0xee4>
    7626:	mov    QWORD PTR [rip+0x5d3ef],0xffffffffffffffff        # 64a20 <optarg@@Base+0x4f758>
    7631:	mov    QWORD PTR [rip+0x28bcc],0x0        # 30208 <optarg@@Base+0x1af40>
    763c:	mov    QWORD PTR [rip+0x28521],0x0        # 2fb68 <optarg@@Base+0x1a8a0>
    7647:	mov    QWORD PTR [rip+0x2850e],0x0        # 2fb60 <optarg@@Base+0x1a898>
    7652:	jmp    7675 <getopt_long@@Base+0xf05>
    7654:	cmp    QWORD PTR [rip+0x5d3c4],0x0        # 64a20 <optarg@@Base+0x4f758>
    765c:	jl     7673 <getopt_long@@Base+0xf03>
    765e:	mov    rax,QWORD PTR [rip+0x284fb]        # 2fb60 <optarg@@Base+0x1a898>
    7665:	add    rax,QWORD PTR [rip+0x5d3b4]        # 64a20 <optarg@@Base+0x4f758>
    766c:	mov    QWORD PTR [rip+0x5d3ad],rax        # 64a20 <optarg@@Base+0x4f758>
    7673:	jmp    7675 <getopt_long@@Base+0xf05>
    7675:	cmp    QWORD PTR [rip+0x284eb],0xffffffffffffffff        # 2fb68 <optarg@@Base+0x1a8a0>
    767d:	jne    76ad <getopt_long@@Base+0xf3d>
    767f:	mov    QWORD PTR [rip+0x5d39e],0xffffffffffffffff        # 64a28 <optarg@@Base+0x4f760>
    768a:	mov    QWORD PTR [rip+0x28b73],0x0        # 30208 <optarg@@Base+0x1af40>
    7695:	mov    QWORD PTR [rip+0x284c8],0x0        # 2fb68 <optarg@@Base+0x1a8a0>
    76a0:	mov    QWORD PTR [rip+0x284b5],0x0        # 2fb60 <optarg@@Base+0x1a898>
    76ab:	jmp    76ce <getopt_long@@Base+0xf5e>
    76ad:	cmp    QWORD PTR [rip+0x5d373],0x0        # 64a28 <optarg@@Base+0x4f760>
    76b5:	jl     76cc <getopt_long@@Base+0xf5c>
    76b7:	mov    rax,QWORD PTR [rip+0x284aa]        # 2fb68 <optarg@@Base+0x1a8a0>
    76be:	add    rax,QWORD PTR [rip+0x5d363]        # 64a28 <optarg@@Base+0x4f760>
    76c5:	mov    QWORD PTR [rip+0x5d35c],rax        # 64a28 <optarg@@Base+0x4f760>
    76cc:	jmp    76ce <getopt_long@@Base+0xf5e>
    76ce:	mov    rdi,QWORD PTR [rip+0x28493]        # 2fb68 <optarg@@Base+0x1a8a0>
    76d5:	mov    rax,QWORD PTR [rip+0x28484]        # 2fb60 <optarg@@Base+0x1a898>
    76dc:	sub    rax,QWORD PTR [rip+0x28b25]        # 30208 <optarg@@Base+0x1af40>
    76e3:	sub    rdi,rax
    76e6:	mov    rsi,QWORD PTR [rip+0x2847b]        # 2fb68 <optarg@@Base+0x1a8a0>
    76ed:	mov    rax,QWORD PTR [rip+0xc8c4]        # 13fb8 <getopt_long_only@@Base+0x7a08>
    76f4:	mov    rdx,QWORD PTR [rax]
    76f7:	call   c2c0 <getopt_long@@Base+0x5b50>
    76fc:	lea    rdi,[rip+0x902b]        # 1072e <getopt_long_only@@Base+0x417e>
    7703:	lea    rsi,[rip+0x286e6]        # 2fdf0 <optarg@@Base+0x1ab28>
    770a:	mov    al,0x0
    770c:	call   2100 <printf@plt>
    7711:	add    rsp,0x40
    7715:	pop    rbp
    7716:	ret
    7717:	nop    WORD PTR [rax+rax*1+0x0]
    7720:	push   rbp
    7721:	mov    rbp,rsp
    7724:	call   e430 <getopt_long_only@@Base+0x1e80>
    7729:	mov    edi,0x1
    772e:	call   67e0 <getopt_long@@Base+0x70>
    7733:	pop    rbp
    7734:	ret
    7735:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7740:	push   rbp
    7741:	mov    rbp,rsp
    7744:	sub    rsp,0x630
    774b:	mov    rax,QWORD PTR [rbp+0x10]
    774f:	mov    QWORD PTR [rbp-0x10],rdi
    7753:	mov    DWORD PTR [rbp-0x14],esi
    7756:	mov    DWORD PTR [rbp-0x18],edx
    7759:	mov    QWORD PTR [rbp-0x20],rcx
    775d:	mov    QWORD PTR [rbp-0x28],r8
    7761:	mov    QWORD PTR [rbp-0x30],r9
    7765:	lea    rdi,[rbp-0x80]
    7769:	xor    esi,esi
    776b:	mov    edx,0x44
    7770:	call   2130 <memset@plt>
    7775:	mov    rax,QWORD PTR [rbp-0x10]
    7779:	mov    QWORD PTR [rbp-0xa8],rax
    7780:	mov    eax,DWORD PTR [rbp-0x14]
    7783:	mov    DWORD PTR [rbp-0x90],eax
    7789:	mov    rax,QWORD PTR [rbp-0xa8]
    7790:	mov    eax,DWORD PTR [rax]
    7792:	mov    ecx,DWORD PTR [rbp+rax*4-0x80]
    7796:	add    ecx,0x1
    7799:	mov    DWORD PTR [rbp+rax*4-0x80],ecx
    779d:	mov    rax,QWORD PTR [rbp-0xa8]
    77a4:	add    rax,0x4
    77a8:	mov    QWORD PTR [rbp-0xa8],rax
    77af:	mov    eax,DWORD PTR [rbp-0x90]
    77b5:	add    eax,0xffffffff
    77b8:	mov    DWORD PTR [rbp-0x90],eax
    77be:	cmp    eax,0x0
    77c1:	jne    7789 <getopt_long@@Base+0x1019>
    77c3:	mov    eax,DWORD PTR [rbp-0x80]
    77c6:	cmp    eax,DWORD PTR [rbp-0x14]
    77c9:	jne    77ec <getopt_long@@Base+0x107c>
    77cb:	mov    rax,QWORD PTR [rbp-0x30]
    77cf:	mov    QWORD PTR [rax],0x0
    77d6:	mov    rax,QWORD PTR [rbp+0x10]
    77da:	mov    DWORD PTR [rax],0x0
    77e0:	mov    DWORD PTR [rbp-0x4],0x0
    77e7:	jmp    7fdd <getopt_long@@Base+0x186d>
    77ec:	mov    rax,QWORD PTR [rbp+0x10]
    77f0:	mov    eax,DWORD PTR [rax]
    77f2:	mov    DWORD PTR [rbp-0x9c],eax
    77f8:	mov    DWORD PTR [rbp-0x94],0x1
    7802:	cmp    DWORD PTR [rbp-0x94],0x10
    7809:	ja     782d <getopt_long@@Base+0x10bd>
    780b:	mov    eax,DWORD PTR [rbp-0x94]
    7811:	cmp    DWORD PTR [rbp+rax*4-0x80],0x0
    7816:	je     781a <getopt_long@@Base+0x10aa>
    7818:	jmp    782d <getopt_long@@Base+0x10bd>
    781a:	jmp    781c <getopt_long@@Base+0x10ac>
    781c:	mov    eax,DWORD PTR [rbp-0x94]
    7822:	add    eax,0x1
    7825:	mov    DWORD PTR [rbp-0x94],eax
    782b:	jmp    7802 <getopt_long@@Base+0x1092>
    782d:	mov    eax,DWORD PTR [rbp-0x94]
    7833:	mov    DWORD PTR [rbp-0x98],eax
    7839:	mov    eax,DWORD PTR [rbp-0x9c]
    783f:	cmp    eax,DWORD PTR [rbp-0x94]
    7845:	jae    7853 <getopt_long@@Base+0x10e3>
    7847:	mov    eax,DWORD PTR [rbp-0x94]
    784d:	mov    DWORD PTR [rbp-0x9c],eax
    7853:	mov    DWORD PTR [rbp-0x90],0x10
    785d:	cmp    DWORD PTR [rbp-0x90],0x0
    7864:	je     7888 <getopt_long@@Base+0x1118>
    7866:	mov    eax,DWORD PTR [rbp-0x90]
    786c:	cmp    DWORD PTR [rbp+rax*4-0x80],0x0
    7871:	je     7875 <getopt_long@@Base+0x1105>
    7873:	jmp    7888 <getopt_long@@Base+0x1118>
    7875:	jmp    7877 <getopt_long@@Base+0x1107>
    7877:	mov    eax,DWORD PTR [rbp-0x90]
    787d:	add    eax,0xffffffff
    7880:	mov    DWORD PTR [rbp-0x90],eax
    7886:	jmp    785d <getopt_long@@Base+0x10ed>
    7888:	mov    eax,DWORD PTR [rbp-0x90]
    788e:	mov    DWORD PTR [rbp-0x88],eax
    7894:	mov    eax,DWORD PTR [rbp-0x9c]
    789a:	cmp    eax,DWORD PTR [rbp-0x90]
    78a0:	jbe    78ae <getopt_long@@Base+0x113e>
    78a2:	mov    eax,DWORD PTR [rbp-0x90]
    78a8:	mov    DWORD PTR [rbp-0x9c],eax
    78ae:	mov    ecx,DWORD PTR [rbp-0x9c]
    78b4:	mov    rax,QWORD PTR [rbp+0x10]
    78b8:	mov    DWORD PTR [rax],ecx
    78ba:	mov    ecx,DWORD PTR [rbp-0x94]
    78c0:	mov    eax,0x1
    78c5:	shl    eax,cl
    78c7:	mov    DWORD PTR [rbp-0x61c],eax
    78cd:	mov    eax,DWORD PTR [rbp-0x94]
    78d3:	cmp    eax,DWORD PTR [rbp-0x90]
    78d9:	jae    7925 <getopt_long@@Base+0x11b5>
    78db:	mov    eax,DWORD PTR [rbp-0x94]
    78e1:	mov    ecx,DWORD PTR [rbp+rax*4-0x80]
    78e5:	mov    eax,DWORD PTR [rbp-0x61c]
    78eb:	sub    eax,ecx
    78ed:	mov    DWORD PTR [rbp-0x61c],eax
    78f3:	cmp    eax,0x0
    78f6:	jge    7904 <getopt_long@@Base+0x1194>
    78f8:	mov    DWORD PTR [rbp-0x4],0x2
    78ff:	jmp    7fdd <getopt_long@@Base+0x186d>
    7904:	jmp    7906 <getopt_long@@Base+0x1196>
    7906:	mov    eax,DWORD PTR [rbp-0x94]
    790c:	add    eax,0x1
    790f:	mov    DWORD PTR [rbp-0x94],eax
    7915:	mov    eax,DWORD PTR [rbp-0x61c]
    791b:	shl    eax,1
    791d:	mov    DWORD PTR [rbp-0x61c],eax
    7923:	jmp    78cd <getopt_long@@Base+0x115d>
    7925:	mov    eax,DWORD PTR [rbp-0x90]
    792b:	mov    ecx,DWORD PTR [rbp+rax*4-0x80]
    792f:	mov    eax,DWORD PTR [rbp-0x61c]
    7935:	sub    eax,ecx
    7937:	mov    DWORD PTR [rbp-0x61c],eax
    793d:	cmp    eax,0x0
    7940:	jge    794e <getopt_long@@Base+0x11de>
    7942:	mov    DWORD PTR [rbp-0x4],0x2
    7949:	jmp    7fdd <getopt_long@@Base+0x186d>
    794e:	mov    ecx,DWORD PTR [rbp-0x61c]
    7954:	mov    eax,DWORD PTR [rbp-0x90]
    795a:	add    ecx,DWORD PTR [rbp+rax*4-0x80]
    795e:	mov    DWORD PTR [rbp+rax*4-0x80],ecx
    7962:	mov    DWORD PTR [rbp-0x94],0x0
    796c:	mov    DWORD PTR [rbp-0x60c],0x0
    7976:	lea    rax,[rbp-0x80]
    797a:	add    rax,0x4
    797e:	mov    QWORD PTR [rbp-0xa8],rax
    7985:	lea    rax,[rbp-0x610]
    798c:	add    rax,0x8
    7990:	mov    QWORD PTR [rbp-0x618],rax
    7997:	mov    eax,DWORD PTR [rbp-0x90]
    799d:	add    eax,0xffffffff
    79a0:	mov    DWORD PTR [rbp-0x90],eax
    79a6:	cmp    eax,0x0
    79a9:	je     79e7 <getopt_long@@Base+0x1277>
    79ab:	mov    rax,QWORD PTR [rbp-0xa8]
    79b2:	mov    rcx,rax
    79b5:	add    rcx,0x4
    79b9:	mov    QWORD PTR [rbp-0xa8],rcx
    79c0:	mov    ecx,DWORD PTR [rax]
    79c2:	add    ecx,DWORD PTR [rbp-0x94]
    79c8:	mov    DWORD PTR [rbp-0x94],ecx
    79ce:	mov    rax,QWORD PTR [rbp-0x618]
    79d5:	mov    rdx,rax
    79d8:	add    rdx,0x4
    79dc:	mov    QWORD PTR [rbp-0x618],rdx
    79e3:	mov    DWORD PTR [rax],ecx
    79e5:	jmp    7997 <getopt_long@@Base+0x1227>
    79e7:	mov    rax,QWORD PTR [rbp-0x10]
    79eb:	mov    QWORD PTR [rbp-0xa8],rax
    79f2:	mov    DWORD PTR [rbp-0x90],0x0
    79fc:	mov    rax,QWORD PTR [rbp-0xa8]
    7a03:	mov    rcx,rax
    7a06:	add    rcx,0x4
    7a0a:	mov    QWORD PTR [rbp-0xa8],rcx
    7a11:	mov    eax,DWORD PTR [rax]
    7a13:	mov    DWORD PTR [rbp-0x94],eax
    7a19:	cmp    eax,0x0
    7a1c:	je     7a48 <getopt_long@@Base+0x12d8>
    7a1e:	mov    ecx,DWORD PTR [rbp-0x90]
    7a24:	mov    eax,DWORD PTR [rbp-0x94]
    7a2a:	mov    edx,eax
    7a2c:	mov    eax,DWORD PTR [rbp+rdx*4-0x610]
    7a33:	mov    esi,eax
    7a35:	add    esi,0x1
    7a38:	mov    DWORD PTR [rbp+rdx*4-0x610],esi
    7a3f:	mov    eax,eax
    7a41:	mov    DWORD PTR [rbp+rax*4-0x5c0],ecx
    7a48:	jmp    7a4a <getopt_long@@Base+0x12da>
    7a4a:	mov    eax,DWORD PTR [rbp-0x90]
    7a50:	add    eax,0x1
    7a53:	mov    DWORD PTR [rbp-0x90],eax
    7a59:	cmp    eax,DWORD PTR [rbp-0x14]
    7a5c:	jb     79fc <getopt_long@@Base+0x128c>
    7a5e:	movsxd rax,DWORD PTR [rbp-0x88]
    7a65:	mov    eax,DWORD PTR [rbp+rax*4-0x610]
    7a6c:	mov    DWORD PTR [rbp-0x14],eax
    7a6f:	mov    DWORD PTR [rbp-0x90],0x0
    7a79:	mov    DWORD PTR [rbp-0x610],0x0
    7a83:	lea    rax,[rbp-0x5c0]
    7a8a:	mov    QWORD PTR [rbp-0xa8],rax
    7a91:	mov    DWORD PTR [rbp-0x8c],0xffffffff
    7a9b:	xor    eax,eax
    7a9d:	sub    eax,DWORD PTR [rbp-0x9c]
    7aa3:	mov    DWORD PTR [rbp-0x5c4],eax
    7aa9:	mov    QWORD PTR [rbp-0x140],0x0
    7ab4:	mov    QWORD PTR [rbp-0xb0],0x0
    7abf:	mov    DWORD PTR [rbp-0x620],0x0
    7ac9:	mov    eax,DWORD PTR [rbp-0x98]
    7acf:	cmp    eax,DWORD PTR [rbp-0x88]
    7ad5:	jg     7fae <getopt_long@@Base+0x183e>
    7adb:	movsxd rax,DWORD PTR [rbp-0x98]
    7ae2:	mov    eax,DWORD PTR [rbp+rax*4-0x80]
    7ae6:	mov    DWORD PTR [rbp-0x34],eax
    7ae9:	mov    eax,DWORD PTR [rbp-0x34]
    7aec:	mov    ecx,eax
    7aee:	add    ecx,0xffffffff
    7af1:	mov    DWORD PTR [rbp-0x34],ecx
    7af4:	cmp    eax,0x0
    7af7:	je     7f98 <getopt_long@@Base+0x1828>
    7afd:	jmp    7aff <getopt_long@@Base+0x138f>
    7aff:	mov    eax,DWORD PTR [rbp-0x98]
    7b05:	mov    ecx,DWORD PTR [rbp-0x5c4]
    7b0b:	add    ecx,DWORD PTR [rbp-0x9c]
    7b11:	cmp    eax,ecx
    7b13:	jle    7d99 <getopt_long@@Base+0x1629>
    7b19:	mov    eax,DWORD PTR [rbp-0x8c]
    7b1f:	add    eax,0x1
    7b22:	mov    DWORD PTR [rbp-0x8c],eax
    7b28:	mov    eax,DWORD PTR [rbp-0x9c]
    7b2e:	add    eax,DWORD PTR [rbp-0x5c4]
    7b34:	mov    DWORD PTR [rbp-0x5c4],eax
    7b3a:	mov    eax,DWORD PTR [rbp-0x88]
    7b40:	sub    eax,DWORD PTR [rbp-0x5c4]
    7b46:	mov    DWORD PTR [rbp-0x620],eax
    7b4c:	cmp    eax,DWORD PTR [rbp-0x9c]
    7b52:	jbe    7b62 <getopt_long@@Base+0x13f2>
    7b54:	mov    eax,DWORD PTR [rbp-0x9c]
    7b5a:	mov    DWORD PTR [rbp-0x624],eax
    7b60:	jmp    7b6e <getopt_long@@Base+0x13fe>
    7b62:	mov    eax,DWORD PTR [rbp-0x620]
    7b68:	mov    DWORD PTR [rbp-0x624],eax
    7b6e:	mov    eax,DWORD PTR [rbp-0x624]
    7b74:	mov    DWORD PTR [rbp-0x620],eax
    7b7a:	mov    ecx,DWORD PTR [rbp-0x98]
    7b80:	sub    ecx,DWORD PTR [rbp-0x5c4]
    7b86:	mov    DWORD PTR [rbp-0x94],ecx
    7b8c:	mov    eax,0x1
    7b91:	shl    eax,cl
    7b93:	mov    DWORD PTR [rbp-0x84],eax
    7b99:	mov    ecx,DWORD PTR [rbp-0x34]
    7b9c:	add    ecx,0x1
    7b9f:	cmp    eax,ecx
    7ba1:	jbe    7c42 <getopt_long@@Base+0x14d2>
    7ba7:	mov    ecx,DWORD PTR [rbp-0x34]
    7baa:	add    ecx,0x1
    7bad:	mov    eax,DWORD PTR [rbp-0x84]
    7bb3:	sub    eax,ecx
    7bb5:	mov    DWORD PTR [rbp-0x84],eax
    7bbb:	lea    rax,[rbp-0x80]
    7bbf:	movsxd rcx,DWORD PTR [rbp-0x98]
    7bc6:	shl    rcx,0x2
    7bca:	add    rax,rcx
    7bcd:	mov    QWORD PTR [rbp-0x618],rax
    7bd4:	mov    eax,DWORD PTR [rbp-0x94]
    7bda:	cmp    eax,DWORD PTR [rbp-0x620]
    7be0:	jae    7c40 <getopt_long@@Base+0x14d0>
    7be2:	jmp    7be4 <getopt_long@@Base+0x1474>
    7be4:	mov    eax,DWORD PTR [rbp-0x94]
    7bea:	add    eax,0x1
    7bed:	mov    DWORD PTR [rbp-0x94],eax
    7bf3:	cmp    eax,DWORD PTR [rbp-0x620]
    7bf9:	jae    7c3e <getopt_long@@Base+0x14ce>
    7bfb:	mov    eax,DWORD PTR [rbp-0x84]
    7c01:	shl    eax,1
    7c03:	mov    DWORD PTR [rbp-0x84],eax
    7c09:	mov    rcx,QWORD PTR [rbp-0x618]
    7c10:	mov    rdx,rcx
    7c13:	add    rdx,0x4
    7c17:	mov    QWORD PTR [rbp-0x618],rdx
    7c1e:	cmp    eax,DWORD PTR [rcx+0x4]
    7c21:	ja     7c25 <getopt_long@@Base+0x14b5>
    7c23:	jmp    7c3e <getopt_long@@Base+0x14ce>
    7c25:	mov    rax,QWORD PTR [rbp-0x618]
    7c2c:	mov    ecx,DWORD PTR [rax]
    7c2e:	mov    eax,DWORD PTR [rbp-0x84]
    7c34:	sub    eax,ecx
    7c36:	mov    DWORD PTR [rbp-0x84],eax
    7c3c:	jmp    7be4 <getopt_long@@Base+0x1474>
    7c3e:	jmp    7c40 <getopt_long@@Base+0x14d0>
    7c40:	jmp    7c42 <getopt_long@@Base+0x14d2>
    7c42:	mov    ecx,DWORD PTR [rbp-0x94]
    7c48:	mov    eax,0x1
    7c4d:	shl    eax,cl
    7c4f:	mov    DWORD PTR [rbp-0x620],eax
    7c55:	mov    eax,DWORD PTR [rbp-0x620]
    7c5b:	add    eax,0x1
    7c5e:	mov    eax,eax
    7c60:	mov    edi,eax
    7c62:	shl    rdi,0x4
    7c66:	call   2250 <malloc@plt>
    7c6b:	mov    QWORD PTR [rbp-0xb0],rax
    7c72:	cmp    rax,0x0
    7c76:	jne    7c99 <getopt_long@@Base+0x1529>
    7c78:	cmp    DWORD PTR [rbp-0x8c],0x0
    7c7f:	je     7c8d <getopt_long@@Base+0x151d>
    7c81:	mov    rdi,QWORD PTR [rbp-0x140]
    7c88:	call   7ff0 <getopt_long@@Base+0x1880>
    7c8d:	mov    DWORD PTR [rbp-0x4],0x3
    7c94:	jmp    7fdd <getopt_long@@Base+0x186d>
    7c99:	mov    eax,DWORD PTR [rbp-0x620]
    7c9f:	add    eax,0x1
    7ca2:	add    eax,DWORD PTR [rip+0xd6b8]        # 15360 <optarg@@Base+0x98>
    7ca8:	mov    DWORD PTR [rip+0xd6b2],eax        # 15360 <optarg@@Base+0x98>
    7cae:	mov    rcx,QWORD PTR [rbp-0xb0]
    7cb5:	add    rcx,0x10
    7cb9:	mov    rax,QWORD PTR [rbp-0x30]
    7cbd:	mov    QWORD PTR [rax],rcx
    7cc0:	mov    rax,QWORD PTR [rbp-0xb0]
    7cc7:	mov    rcx,rax
    7cca:	add    rcx,0x8
    7cce:	mov    QWORD PTR [rbp-0x30],rcx
    7cd2:	mov    QWORD PTR [rax+0x8],0x0
    7cda:	mov    rcx,QWORD PTR [rbp-0xb0]
    7ce1:	add    rcx,0x10
    7ce5:	mov    QWORD PTR [rbp-0xb0],rcx
    7cec:	movsxd rax,DWORD PTR [rbp-0x8c]
    7cf3:	mov    QWORD PTR [rbp+rax*8-0x140],rcx
    7cfb:	cmp    DWORD PTR [rbp-0x8c],0x0
    7d02:	je     7d94 <getopt_long@@Base+0x1624>
    7d08:	mov    ecx,DWORD PTR [rbp-0x90]
    7d0e:	movsxd rax,DWORD PTR [rbp-0x8c]
    7d15:	mov    DWORD PTR [rbp+rax*4-0x610],ecx
    7d1c:	mov    eax,DWORD PTR [rbp-0x9c]
    7d22:	mov    BYTE PTR [rbp-0xbf],al
    7d28:	mov    eax,DWORD PTR [rbp-0x94]
    7d2e:	add    eax,0x10
    7d31:	mov    BYTE PTR [rbp-0xc0],al
    7d37:	mov    rax,QWORD PTR [rbp-0xb0]
    7d3e:	mov    QWORD PTR [rbp-0xb8],rax
    7d45:	mov    eax,DWORD PTR [rbp-0x90]
    7d4b:	mov    ecx,DWORD PTR [rbp-0x5c4]
    7d51:	sub    ecx,DWORD PTR [rbp-0x9c]
    7d57:	shr    eax,cl
    7d59:	mov    DWORD PTR [rbp-0x94],eax
    7d5f:	mov    eax,DWORD PTR [rbp-0x8c]
    7d65:	sub    eax,0x1
    7d68:	cdqe
    7d6a:	mov    rax,QWORD PTR [rbp+rax*8-0x140]
    7d72:	mov    ecx,DWORD PTR [rbp-0x94]
    7d78:	shl    rcx,0x4
    7d7c:	add    rax,rcx
    7d7f:	mov    rcx,QWORD PTR [rbp-0xc0]
    7d86:	mov    QWORD PTR [rax],rcx
    7d89:	mov    rcx,QWORD PTR [rbp-0xb8]
    7d90:	mov    QWORD PTR [rax+0x8],rcx
    7d94:	jmp    7aff <getopt_long@@Base+0x138f>
    7d99:	mov    eax,DWORD PTR [rbp-0x98]
    7d9f:	sub    eax,DWORD PTR [rbp-0x5c4]
    7da5:	mov    BYTE PTR [rbp-0xbf],al
    7dab:	mov    rax,QWORD PTR [rbp-0xa8]
    7db2:	lea    rcx,[rbp-0x5c0]
    7db9:	mov    edx,DWORD PTR [rbp-0x14]
    7dbc:	shl    rdx,0x2
    7dc0:	add    rcx,rdx
    7dc3:	cmp    rax,rcx
    7dc6:	jb     7dd4 <getopt_long@@Base+0x1664>
    7dc8:	mov    BYTE PTR [rbp-0xc0],0x63
    7dcf:	jmp    7e71 <getopt_long@@Base+0x1701>
    7dd4:	mov    rax,QWORD PTR [rbp-0xa8]
    7ddb:	mov    eax,DWORD PTR [rax]
    7ddd:	cmp    eax,DWORD PTR [rbp-0x18]
    7de0:	jae    7e28 <getopt_long@@Base+0x16b8>
    7de2:	mov    rax,QWORD PTR [rbp-0xa8]
    7de9:	mov    edx,DWORD PTR [rax]
    7deb:	mov    eax,0xf
    7df0:	mov    ecx,0x10
    7df5:	cmp    edx,0x100
    7dfb:	cmovb  eax,ecx
    7dfe:	mov    BYTE PTR [rbp-0xc0],al
    7e04:	mov    rax,QWORD PTR [rbp-0xa8]
    7e0b:	mov    eax,DWORD PTR [rax]
    7e0d:	mov    WORD PTR [rbp-0xb8],ax
    7e14:	mov    rax,QWORD PTR [rbp-0xa8]
    7e1b:	add    rax,0x4
    7e1f:	mov    QWORD PTR [rbp-0xa8],rax
    7e26:	jmp    7e6f <getopt_long@@Base+0x16ff>
    7e28:	mov    rax,QWORD PTR [rbp-0x28]
    7e2c:	mov    rcx,QWORD PTR [rbp-0xa8]
    7e33:	mov    ecx,DWORD PTR [rcx]
    7e35:	sub    ecx,DWORD PTR [rbp-0x18]
    7e38:	mov    ecx,ecx
    7e3a:	mov    ax,WORD PTR [rax+rcx*2]
    7e3e:	mov    BYTE PTR [rbp-0xc0],al
    7e44:	mov    rax,QWORD PTR [rbp-0x20]
    7e48:	mov    rcx,QWORD PTR [rbp-0xa8]
    7e4f:	mov    rdx,rcx
    7e52:	add    rdx,0x4
    7e56:	mov    QWORD PTR [rbp-0xa8],rdx
    7e5d:	mov    ecx,DWORD PTR [rcx]
    7e5f:	sub    ecx,DWORD PTR [rbp-0x18]
    7e62:	mov    ecx,ecx
    7e64:	mov    ax,WORD PTR [rax+rcx*2]
    7e68:	mov    WORD PTR [rbp-0xb8],ax
    7e6f:	jmp    7e71 <getopt_long@@Base+0x1701>
    7e71:	mov    ecx,DWORD PTR [rbp-0x98]
    7e77:	sub    ecx,DWORD PTR [rbp-0x5c4]
    7e7d:	mov    eax,0x1
    7e82:	shl    eax,cl
    7e84:	mov    DWORD PTR [rbp-0x84],eax
    7e8a:	mov    eax,DWORD PTR [rbp-0x90]
    7e90:	mov    ecx,DWORD PTR [rbp-0x5c4]
    7e96:	shr    eax,cl
    7e98:	mov    DWORD PTR [rbp-0x94],eax
    7e9e:	mov    eax,DWORD PTR [rbp-0x94]
    7ea4:	cmp    eax,DWORD PTR [rbp-0x620]
    7eaa:	jae    7ee9 <getopt_long@@Base+0x1779>
    7eac:	mov    rax,QWORD PTR [rbp-0xb0]
    7eb3:	mov    ecx,DWORD PTR [rbp-0x94]
    7eb9:	shl    rcx,0x4
    7ebd:	add    rax,rcx
    7ec0:	mov    rcx,QWORD PTR [rbp-0xc0]
    7ec7:	mov    QWORD PTR [rax],rcx
    7eca:	mov    rcx,QWORD PTR [rbp-0xb8]
    7ed1:	mov    QWORD PTR [rax+0x8],rcx
    7ed5:	mov    eax,DWORD PTR [rbp-0x84]
    7edb:	add    eax,DWORD PTR [rbp-0x94]
    7ee1:	mov    DWORD PTR [rbp-0x94],eax
    7ee7:	jmp    7e9e <getopt_long@@Base+0x172e>
    7ee9:	mov    ecx,DWORD PTR [rbp-0x98]
    7eef:	sub    ecx,0x1
    7ef2:	mov    eax,0x1
    7ef7:	shl    eax,cl
    7ef9:	mov    DWORD PTR [rbp-0x94],eax
    7eff:	mov    eax,DWORD PTR [rbp-0x90]
    7f05:	and    eax,DWORD PTR [rbp-0x94]
    7f0b:	cmp    eax,0x0
    7f0e:	je     7f32 <getopt_long@@Base+0x17c2>
    7f10:	mov    eax,DWORD PTR [rbp-0x94]
    7f16:	xor    eax,DWORD PTR [rbp-0x90]
    7f1c:	mov    DWORD PTR [rbp-0x90],eax
    7f22:	mov    eax,DWORD PTR [rbp-0x94]
    7f28:	shr    eax,1
    7f2a:	mov    DWORD PTR [rbp-0x94],eax
    7f30:	jmp    7eff <getopt_long@@Base+0x178f>
    7f32:	mov    eax,DWORD PTR [rbp-0x94]
    7f38:	xor    eax,DWORD PTR [rbp-0x90]
    7f3e:	mov    DWORD PTR [rbp-0x90],eax
    7f44:	mov    eax,DWORD PTR [rbp-0x90]
    7f4a:	mov    ecx,DWORD PTR [rbp-0x5c4]
    7f50:	mov    edx,0x1
    7f55:	shl    edx,cl
    7f57:	mov    ecx,edx
    7f59:	sub    ecx,0x1
    7f5c:	and    eax,ecx
    7f5e:	movsxd rcx,DWORD PTR [rbp-0x8c]
    7f65:	cmp    eax,DWORD PTR [rbp+rcx*4-0x610]
    7f6c:	je     7f93 <getopt_long@@Base+0x1823>
    7f6e:	mov    eax,DWORD PTR [rbp-0x8c]
    7f74:	add    eax,0xffffffff
    7f77:	mov    DWORD PTR [rbp-0x8c],eax
    7f7d:	mov    ecx,DWORD PTR [rbp-0x9c]
    7f83:	mov    eax,DWORD PTR [rbp-0x5c4]
    7f89:	sub    eax,ecx
    7f8b:	mov    DWORD PTR [rbp-0x5c4],eax
    7f91:	jmp    7f44 <getopt_long@@Base+0x17d4>
    7f93:	jmp    7ae9 <getopt_long@@Base+0x1379>
    7f98:	jmp    7f9a <getopt_long@@Base+0x182a>
    7f9a:	mov    eax,DWORD PTR [rbp-0x98]
    7fa0:	add    eax,0x1
    7fa3:	mov    DWORD PTR [rbp-0x98],eax
    7fa9:	jmp    7ac9 <getopt_long@@Base+0x1359>
    7fae:	xor    eax,eax
    7fb0:	cmp    DWORD PTR [rbp-0x61c],0x0
    7fb7:	mov    BYTE PTR [rbp-0x625],al
    7fbd:	je     7fcf <getopt_long@@Base+0x185f>
    7fbf:	cmp    DWORD PTR [rbp-0x88],0x1
    7fc6:	setne  al
    7fc9:	mov    BYTE PTR [rbp-0x625],al
    7fcf:	mov    al,BYTE PTR [rbp-0x625]
    7fd5:	and    al,0x1
    7fd7:	movzx  eax,al
    7fda:	mov    DWORD PTR [rbp-0x4],eax
    7fdd:	mov    eax,DWORD PTR [rbp-0x4]
    7fe0:	add    rsp,0x630
    7fe7:	pop    rbp
    7fe8:	ret
    7fe9:	nop    DWORD PTR [rax+0x0]
    7ff0:	push   rbp
    7ff1:	mov    rbp,rsp
    7ff4:	sub    rsp,0x20
    7ff8:	mov    QWORD PTR [rbp-0x8],rdi
    7ffc:	mov    rax,QWORD PTR [rbp-0x8]
    8000:	mov    QWORD PTR [rbp-0x10],rax
    8004:	cmp    QWORD PTR [rbp-0x10],0x0
    8009:	je     8035 <getopt_long@@Base+0x18c5>
    800b:	mov    rax,QWORD PTR [rbp-0x10]
    800f:	mov    rcx,rax
    8012:	add    rcx,0xfffffffffffffff0
    8016:	mov    QWORD PTR [rbp-0x10],rcx
    801a:	mov    rax,QWORD PTR [rax-0x8]
    801e:	mov    QWORD PTR [rbp-0x18],rax
    8022:	mov    rdi,QWORD PTR [rbp-0x10]
    8026:	call   2050 <free@plt>
    802b:	mov    rax,QWORD PTR [rbp-0x18]
    802f:	mov    QWORD PTR [rbp-0x10],rax
    8033:	jmp    8004 <getopt_long@@Base+0x1894>
    8035:	xor    eax,eax
    8037:	add    rsp,0x20
    803b:	pop    rbp
    803c:	ret
    803d:	nop    DWORD PTR [rax]
    8040:	push   rbp
    8041:	mov    rbp,rsp
    8044:	sub    rsp,0x70
    8048:	mov    QWORD PTR [rbp-0x10],rdi
    804c:	mov    QWORD PTR [rbp-0x18],rsi
    8050:	mov    DWORD PTR [rbp-0x1c],edx
    8053:	mov    DWORD PTR [rbp-0x20],ecx
    8056:	mov    rax,QWORD PTR [rip+0xd30b]        # 15368 <optarg@@Base+0xa0>
    805d:	mov    QWORD PTR [rbp-0x48],rax
    8061:	mov    eax,DWORD PTR [rip+0xd309]        # 15370 <optarg@@Base+0xa8>
    8067:	mov    DWORD PTR [rbp-0x4c],eax
    806a:	mov    eax,DWORD PTR [rip+0xd208]        # 15278 <optopt@@Base+0x1090>
    8070:	mov    DWORD PTR [rbp-0x30],eax
    8073:	movsxd rcx,DWORD PTR [rbp-0x1c]
    8077:	lea    rax,[rip+0xc4b2]        # 14530 <optopt@@Base+0x348>
    807e:	movzx  eax,WORD PTR [rax+rcx*2]
    8082:	mov    DWORD PTR [rbp-0x3c],eax
    8085:	movsxd rcx,DWORD PTR [rbp-0x20]
    8089:	lea    rax,[rip+0xc4a0]        # 14530 <optopt@@Base+0x348>
    8090:	movzx  eax,WORD PTR [rax+rcx*2]
    8094:	mov    DWORD PTR [rbp-0x40],eax
    8097:	jmp    8099 <getopt_long@@Base+0x1929>
    8099:	mov    eax,DWORD PTR [rbp-0x4c]
    809c:	cmp    eax,DWORD PTR [rbp-0x1c]
    809f:	jae    8106 <getopt_long@@Base+0x1996>
    80a1:	mov    eax,DWORD PTR [rip+0xd2cd]        # 15374 <optarg@@Base+0xac>
    80a7:	cmp    eax,DWORD PTR [rip+0xd2cb]        # 15378 <optarg@@Base+0xb0>
    80ad:	jae    80d4 <getopt_long@@Base+0x1964>
    80af:	mov    eax,DWORD PTR [rip+0xd2bf]        # 15374 <optarg@@Base+0xac>
    80b5:	mov    ecx,eax
    80b7:	add    ecx,0x1
    80ba:	mov    DWORD PTR [rip+0xd2b4],ecx        # 15374 <optarg@@Base+0xac>
    80c0:	mov    eax,eax
    80c2:	mov    ecx,eax
    80c4:	lea    rax,[rip+0xd2b5]        # 15380 <optarg@@Base+0xb8>
    80cb:	movzx  eax,BYTE PTR [rax+rcx*1]
    80cf:	mov    DWORD PTR [rbp-0x50],eax
    80d2:	jmp    80e7 <getopt_long@@Base+0x1977>
    80d4:	mov    eax,DWORD PTR [rbp-0x30]
    80d7:	mov    DWORD PTR [rip+0xd19b],eax        # 15278 <optopt@@Base+0x1090>
    80dd:	xor    edi,edi
    80df:	call   86d0 <getopt_long@@Base+0x1f60>
    80e4:	mov    DWORD PTR [rbp-0x50],eax
    80e7:	mov    eax,DWORD PTR [rbp-0x50]
    80ea:	movzx  eax,al
    80ed:	mov    ecx,DWORD PTR [rbp-0x4c]
    80f0:	shl    rax,cl
    80f3:	or     rax,QWORD PTR [rbp-0x48]
    80f7:	mov    QWORD PTR [rbp-0x48],rax
    80fb:	mov    eax,DWORD PTR [rbp-0x4c]
    80fe:	add    eax,0x8
    8101:	mov    DWORD PTR [rbp-0x4c],eax
    8104:	jmp    8099 <getopt_long@@Base+0x1929>
    8106:	mov    rax,QWORD PTR [rbp-0x10]
    810a:	mov    rcx,QWORD PTR [rbp-0x48]
    810e:	and    ecx,DWORD PTR [rbp-0x3c]
    8111:	mov    ecx,ecx
    8113:	shl    rcx,0x4
    8117:	add    rax,rcx
    811a:	mov    QWORD PTR [rbp-0x38],rax
    811e:	movzx  eax,BYTE PTR [rax]
    8121:	mov    DWORD PTR [rbp-0x24],eax
    8124:	cmp    eax,0x10
    8127:	jbe    821a <getopt_long@@Base+0x1aaa>
    812d:	jmp    812f <getopt_long@@Base+0x19bf>
    812f:	cmp    DWORD PTR [rbp-0x24],0x63
    8133:	jne    8141 <getopt_long@@Base+0x19d1>
    8135:	mov    DWORD PTR [rbp-0x4],0x1
    813c:	jmp    86c1 <getopt_long@@Base+0x1f51>
    8141:	mov    rax,QWORD PTR [rbp-0x38]
    8145:	movzx  ecx,BYTE PTR [rax+0x1]
    8149:	mov    rax,QWORD PTR [rbp-0x48]
    814d:	mov    ecx,ecx
    814f:	shr    rax,cl
    8152:	mov    QWORD PTR [rbp-0x48],rax
    8156:	mov    rax,QWORD PTR [rbp-0x38]
    815a:	movzx  ecx,BYTE PTR [rax+0x1]
    815e:	mov    eax,DWORD PTR [rbp-0x4c]
    8161:	sub    eax,ecx
    8163:	mov    DWORD PTR [rbp-0x4c],eax
    8166:	mov    eax,DWORD PTR [rbp-0x24]
    8169:	sub    eax,0x10
    816c:	mov    DWORD PTR [rbp-0x24],eax
    816f:	mov    eax,DWORD PTR [rbp-0x4c]
    8172:	cmp    eax,DWORD PTR [rbp-0x24]
    8175:	jae    81dc <getopt_long@@Base+0x1a6c>
    8177:	mov    eax,DWORD PTR [rip+0xd1f7]        # 15374 <optarg@@Base+0xac>
    817d:	cmp    eax,DWORD PTR [rip+0xd1f5]        # 15378 <optarg@@Base+0xb0>
    8183:	jae    81aa <getopt_long@@Base+0x1a3a>
    8185:	mov    eax,DWORD PTR [rip+0xd1e9]        # 15374 <optarg@@Base+0xac>
    818b:	mov    ecx,eax
    818d:	add    ecx,0x1
    8190:	mov    DWORD PTR [rip+0xd1de],ecx        # 15374 <optarg@@Base+0xac>
    8196:	mov    eax,eax
    8198:	mov    ecx,eax
    819a:	lea    rax,[rip+0xd1df]        # 15380 <optarg@@Base+0xb8>
    81a1:	movzx  eax,BYTE PTR [rax+rcx*1]
    81a5:	mov    DWORD PTR [rbp-0x54],eax
    81a8:	jmp    81bd <getopt_long@@Base+0x1a4d>
    81aa:	mov    eax,DWORD PTR [rbp-0x30]
    81ad:	mov    DWORD PTR [rip+0xd0c5],eax        # 15278 <optopt@@Base+0x1090>
    81b3:	xor    edi,edi
    81b5:	call   86d0 <getopt_long@@Base+0x1f60>
    81ba:	mov    DWORD PTR [rbp-0x54],eax
    81bd:	mov    eax,DWORD PTR [rbp-0x54]
    81c0:	movzx  eax,al
    81c3:	mov    ecx,DWORD PTR [rbp-0x4c]
    81c6:	shl    rax,cl
    81c9:	or     rax,QWORD PTR [rbp-0x48]
    81cd:	mov    QWORD PTR [rbp-0x48],rax
    81d1:	mov    eax,DWORD PTR [rbp-0x4c]
    81d4:	add    eax,0x8
    81d7:	mov    DWORD PTR [rbp-0x4c],eax
    81da:	jmp    816f <getopt_long@@Base+0x19ff>
    81dc:	jmp    81de <getopt_long@@Base+0x1a6e>
    81de:	mov    rax,QWORD PTR [rbp-0x38]
    81e2:	mov    rax,QWORD PTR [rax+0x8]
    81e6:	mov    rcx,QWORD PTR [rbp-0x48]
    81ea:	mov    edx,DWORD PTR [rbp-0x24]
    81ed:	mov    esi,edx
    81ef:	lea    rdx,[rip+0xc33a]        # 14530 <optopt@@Base+0x348>
    81f6:	movzx  edx,WORD PTR [rdx+rsi*2]
    81fa:	and    ecx,edx
    81fc:	mov    ecx,ecx
    81fe:	shl    rcx,0x4
    8202:	add    rax,rcx
    8205:	mov    QWORD PTR [rbp-0x38],rax
    8209:	movzx  eax,BYTE PTR [rax]
    820c:	mov    DWORD PTR [rbp-0x24],eax
    820f:	cmp    eax,0x10
    8212:	ja     812f <getopt_long@@Base+0x19bf>
    8218:	jmp    821a <getopt_long@@Base+0x1aaa>
    821a:	mov    rax,QWORD PTR [rbp-0x38]
    821e:	movzx  ecx,BYTE PTR [rax+0x1]
    8222:	mov    rax,QWORD PTR [rbp-0x48]
    8226:	mov    ecx,ecx
    8228:	shr    rax,cl
    822b:	mov    QWORD PTR [rbp-0x48],rax
    822f:	mov    rax,QWORD PTR [rbp-0x38]
    8233:	movzx  ecx,BYTE PTR [rax+0x1]
    8237:	mov    eax,DWORD PTR [rbp-0x4c]
    823a:	sub    eax,ecx
    823c:	mov    DWORD PTR [rbp-0x4c],eax
    823f:	cmp    DWORD PTR [rbp-0x24],0x10
    8243:	jne    828b <getopt_long@@Base+0x1b1b>
    8245:	mov    rax,QWORD PTR [rbp-0x38]
    8249:	mov    ax,WORD PTR [rax+0x8]
    824d:	mov    dl,al
    824f:	mov    eax,DWORD PTR [rbp-0x30]
    8252:	mov    ecx,eax
    8254:	add    ecx,0x1
    8257:	mov    DWORD PTR [rbp-0x30],ecx
    825a:	mov    eax,eax
    825c:	mov    ecx,eax
    825e:	lea    rax,[rip+0x2c7ab]        # 34a10 <optarg@@Base+0x1f748>
    8265:	mov    BYTE PTR [rax+rcx*1],dl
    8268:	cmp    DWORD PTR [rbp-0x30],0x8000
    826f:	jne    8286 <getopt_long@@Base+0x1b16>
    8271:	mov    eax,DWORD PTR [rbp-0x30]
    8274:	mov    DWORD PTR [rip+0xcffe],eax        # 15278 <optopt@@Base+0x1090>
    827a:	call   87a0 <getopt_long@@Base+0x2030>
    827f:	mov    DWORD PTR [rbp-0x30],0x0
    8286:	jmp    8698 <getopt_long@@Base+0x1f28>
    828b:	cmp    DWORD PTR [rbp-0x24],0xf
    828f:	jne    8296 <getopt_long@@Base+0x1b26>
    8291:	jmp    869d <getopt_long@@Base+0x1f2d>
    8296:	jmp    8298 <getopt_long@@Base+0x1b28>
    8298:	mov    eax,DWORD PTR [rbp-0x4c]
    829b:	cmp    eax,DWORD PTR [rbp-0x24]
    829e:	jae    8305 <getopt_long@@Base+0x1b95>
    82a0:	mov    eax,DWORD PTR [rip+0xd0ce]        # 15374 <optarg@@Base+0xac>
    82a6:	cmp    eax,DWORD PTR [rip+0xd0cc]        # 15378 <optarg@@Base+0xb0>
    82ac:	jae    82d3 <getopt_long@@Base+0x1b63>
    82ae:	mov    eax,DWORD PTR [rip+0xd0c0]        # 15374 <optarg@@Base+0xac>
    82b4:	mov    ecx,eax
    82b6:	add    ecx,0x1
    82b9:	mov    DWORD PTR [rip+0xd0b5],ecx        # 15374 <optarg@@Base+0xac>
    82bf:	mov    eax,eax
    82c1:	mov    ecx,eax
    82c3:	lea    rax,[rip+0xd0b6]        # 15380 <optarg@@Base+0xb8>
    82ca:	movzx  eax,BYTE PTR [rax+rcx*1]
    82ce:	mov    DWORD PTR [rbp-0x58],eax
    82d1:	jmp    82e6 <getopt_long@@Base+0x1b76>
    82d3:	mov    eax,DWORD PTR [rbp-0x30]
    82d6:	mov    DWORD PTR [rip+0xcf9c],eax        # 15278 <optopt@@Base+0x1090>
    82dc:	xor    edi,edi
    82de:	call   86d0 <getopt_long@@Base+0x1f60>
    82e3:	mov    DWORD PTR [rbp-0x58],eax
    82e6:	mov    eax,DWORD PTR [rbp-0x58]
    82e9:	movzx  eax,al
    82ec:	mov    ecx,DWORD PTR [rbp-0x4c]
    82ef:	shl    rax,cl
    82f2:	or     rax,QWORD PTR [rbp-0x48]
    82f6:	mov    QWORD PTR [rbp-0x48],rax
    82fa:	mov    eax,DWORD PTR [rbp-0x4c]
    82fd:	add    eax,0x8
    8300:	mov    DWORD PTR [rbp-0x4c],eax
    8303:	jmp    8298 <getopt_long@@Base+0x1b28>
    8305:	mov    rax,QWORD PTR [rbp-0x38]
    8309:	movzx  eax,WORD PTR [rax+0x8]
    830d:	mov    rcx,QWORD PTR [rbp-0x48]
    8311:	mov    edx,DWORD PTR [rbp-0x24]
    8314:	mov    esi,edx
    8316:	lea    rdx,[rip+0xc213]        # 14530 <optopt@@Base+0x348>
    831d:	movzx  edx,WORD PTR [rdx+rsi*2]
    8321:	and    ecx,edx
    8323:	add    eax,ecx
    8325:	mov    DWORD PTR [rbp-0x28],eax
    8328:	mov    ecx,DWORD PTR [rbp-0x24]
    832b:	mov    rax,QWORD PTR [rbp-0x48]
    832f:	mov    ecx,ecx
    8331:	shr    rax,cl
    8334:	mov    QWORD PTR [rbp-0x48],rax
    8338:	mov    ecx,DWORD PTR [rbp-0x24]
    833b:	mov    eax,DWORD PTR [rbp-0x4c]
    833e:	sub    eax,ecx
    8340:	mov    DWORD PTR [rbp-0x4c],eax
    8343:	mov    eax,DWORD PTR [rbp-0x4c]
    8346:	cmp    eax,DWORD PTR [rbp-0x20]
    8349:	jae    83b0 <getopt_long@@Base+0x1c40>
    834b:	mov    eax,DWORD PTR [rip+0xd023]        # 15374 <optarg@@Base+0xac>
    8351:	cmp    eax,DWORD PTR [rip+0xd021]        # 15378 <optarg@@Base+0xb0>
    8357:	jae    837e <getopt_long@@Base+0x1c0e>
    8359:	mov    eax,DWORD PTR [rip+0xd015]        # 15374 <optarg@@Base+0xac>
    835f:	mov    ecx,eax
    8361:	add    ecx,0x1
    8364:	mov    DWORD PTR [rip+0xd00a],ecx        # 15374 <optarg@@Base+0xac>
    836a:	mov    eax,eax
    836c:	mov    ecx,eax
    836e:	lea    rax,[rip+0xd00b]        # 15380 <optarg@@Base+0xb8>
    8375:	movzx  eax,BYTE PTR [rax+rcx*1]
    8379:	mov    DWORD PTR [rbp-0x5c],eax
    837c:	jmp    8391 <getopt_long@@Base+0x1c21>
    837e:	mov    eax,DWORD PTR [rbp-0x30]
    8381:	mov    DWORD PTR [rip+0xcef1],eax        # 15278 <optopt@@Base+0x1090>
    8387:	xor    edi,edi
    8389:	call   86d0 <getopt_long@@Base+0x1f60>
    838e:	mov    DWORD PTR [rbp-0x5c],eax
    8391:	mov    eax,DWORD PTR [rbp-0x5c]
    8394:	movzx  eax,al
    8397:	mov    ecx,DWORD PTR [rbp-0x4c]
    839a:	shl    rax,cl
    839d:	or     rax,QWORD PTR [rbp-0x48]
    83a1:	mov    QWORD PTR [rbp-0x48],rax
    83a5:	mov    eax,DWORD PTR [rbp-0x4c]
    83a8:	add    eax,0x8
    83ab:	mov    DWORD PTR [rbp-0x4c],eax
    83ae:	jmp    8343 <getopt_long@@Base+0x1bd3>
    83b0:	mov    rax,QWORD PTR [rbp-0x18]
    83b4:	mov    rcx,QWORD PTR [rbp-0x48]
    83b8:	and    ecx,DWORD PTR [rbp-0x40]
    83bb:	mov    ecx,ecx
    83bd:	shl    rcx,0x4
    83c1:	add    rax,rcx
    83c4:	mov    QWORD PTR [rbp-0x38],rax
    83c8:	movzx  eax,BYTE PTR [rax]
    83cb:	mov    DWORD PTR [rbp-0x24],eax
    83ce:	cmp    eax,0x10
    83d1:	jbe    84c4 <getopt_long@@Base+0x1d54>
    83d7:	jmp    83d9 <getopt_long@@Base+0x1c69>
    83d9:	cmp    DWORD PTR [rbp-0x24],0x63
    83dd:	jne    83eb <getopt_long@@Base+0x1c7b>
    83df:	mov    DWORD PTR [rbp-0x4],0x1
    83e6:	jmp    86c1 <getopt_long@@Base+0x1f51>
    83eb:	mov    rax,QWORD PTR [rbp-0x38]
    83ef:	movzx  ecx,BYTE PTR [rax+0x1]
    83f3:	mov    rax,QWORD PTR [rbp-0x48]
    83f7:	mov    ecx,ecx
    83f9:	shr    rax,cl
    83fc:	mov    QWORD PTR [rbp-0x48],rax
    8400:	mov    rax,QWORD PTR [rbp-0x38]
    8404:	movzx  ecx,BYTE PTR [rax+0x1]
    8408:	mov    eax,DWORD PTR [rbp-0x4c]
    840b:	sub    eax,ecx
    840d:	mov    DWORD PTR [rbp-0x4c],eax
    8410:	mov    eax,DWORD PTR [rbp-0x24]
    8413:	sub    eax,0x10
    8416:	mov    DWORD PTR [rbp-0x24],eax
    8419:	mov    eax,DWORD PTR [rbp-0x4c]
    841c:	cmp    eax,DWORD PTR [rbp-0x24]
    841f:	jae    8486 <getopt_long@@Base+0x1d16>
    8421:	mov    eax,DWORD PTR [rip+0xcf4d]        # 15374 <optarg@@Base+0xac>
    8427:	cmp    eax,DWORD PTR [rip+0xcf4b]        # 15378 <optarg@@Base+0xb0>
    842d:	jae    8454 <getopt_long@@Base+0x1ce4>
    842f:	mov    eax,DWORD PTR [rip+0xcf3f]        # 15374 <optarg@@Base+0xac>
    8435:	mov    ecx,eax
    8437:	add    ecx,0x1
    843a:	mov    DWORD PTR [rip+0xcf34],ecx        # 15374 <optarg@@Base+0xac>
    8440:	mov    eax,eax
    8442:	mov    ecx,eax
    8444:	lea    rax,[rip+0xcf35]        # 15380 <optarg@@Base+0xb8>
    844b:	movzx  eax,BYTE PTR [rax+rcx*1]
    844f:	mov    DWORD PTR [rbp-0x60],eax
    8452:	jmp    8467 <getopt_long@@Base+0x1cf7>
    8454:	mov    eax,DWORD PTR [rbp-0x30]
    8457:	mov    DWORD PTR [rip+0xce1b],eax        # 15278 <optopt@@Base+0x1090>
    845d:	xor    edi,edi
    845f:	call   86d0 <getopt_long@@Base+0x1f60>
    8464:	mov    DWORD PTR [rbp-0x60],eax
    8467:	mov    eax,DWORD PTR [rbp-0x60]
    846a:	movzx  eax,al
    846d:	mov    ecx,DWORD PTR [rbp-0x4c]
    8470:	shl    rax,cl
    8473:	or     rax,QWORD PTR [rbp-0x48]
    8477:	mov    QWORD PTR [rbp-0x48],rax
    847b:	mov    eax,DWORD PTR [rbp-0x4c]
    847e:	add    eax,0x8
    8481:	mov    DWORD PTR [rbp-0x4c],eax
    8484:	jmp    8419 <getopt_long@@Base+0x1ca9>
    8486:	jmp    8488 <getopt_long@@Base+0x1d18>
    8488:	mov    rax,QWORD PTR [rbp-0x38]
    848c:	mov    rax,QWORD PTR [rax+0x8]
    8490:	mov    rcx,QWORD PTR [rbp-0x48]
    8494:	mov    edx,DWORD PTR [rbp-0x24]
    8497:	mov    esi,edx
    8499:	lea    rdx,[rip+0xc090]        # 14530 <optopt@@Base+0x348>
    84a0:	movzx  edx,WORD PTR [rdx+rsi*2]
    84a4:	and    ecx,edx
    84a6:	mov    ecx,ecx
    84a8:	shl    rcx,0x4
    84ac:	add    rax,rcx
    84af:	mov    QWORD PTR [rbp-0x38],rax
    84b3:	movzx  eax,BYTE PTR [rax]
    84b6:	mov    DWORD PTR [rbp-0x24],eax
    84b9:	cmp    eax,0x10
    84bc:	ja     83d9 <getopt_long@@Base+0x1c69>
    84c2:	jmp    84c4 <getopt_long@@Base+0x1d54>
    84c4:	mov    rax,QWORD PTR [rbp-0x38]
    84c8:	movzx  ecx,BYTE PTR [rax+0x1]
    84cc:	mov    rax,QWORD PTR [rbp-0x48]
    84d0:	mov    ecx,ecx
    84d2:	shr    rax,cl
    84d5:	mov    QWORD PTR [rbp-0x48],rax
    84d9:	mov    rax,QWORD PTR [rbp-0x38]
    84dd:	movzx  ecx,BYTE PTR [rax+0x1]
    84e1:	mov    eax,DWORD PTR [rbp-0x4c]
    84e4:	sub    eax,ecx
    84e6:	mov    DWORD PTR [rbp-0x4c],eax
    84e9:	mov    eax,DWORD PTR [rbp-0x4c]
    84ec:	cmp    eax,DWORD PTR [rbp-0x24]
    84ef:	jae    8556 <getopt_long@@Base+0x1de6>
    84f1:	mov    eax,DWORD PTR [rip+0xce7d]        # 15374 <optarg@@Base+0xac>
    84f7:	cmp    eax,DWORD PTR [rip+0xce7b]        # 15378 <optarg@@Base+0xb0>
    84fd:	jae    8524 <getopt_long@@Base+0x1db4>
    84ff:	mov    eax,DWORD PTR [rip+0xce6f]        # 15374 <optarg@@Base+0xac>
    8505:	mov    ecx,eax
    8507:	add    ecx,0x1
    850a:	mov    DWORD PTR [rip+0xce64],ecx        # 15374 <optarg@@Base+0xac>
    8510:	mov    eax,eax
    8512:	mov    ecx,eax
    8514:	lea    rax,[rip+0xce65]        # 15380 <optarg@@Base+0xb8>
    851b:	movzx  eax,BYTE PTR [rax+rcx*1]
    851f:	mov    DWORD PTR [rbp-0x64],eax
    8522:	jmp    8537 <getopt_long@@Base+0x1dc7>
    8524:	mov    eax,DWORD PTR [rbp-0x30]
    8527:	mov    DWORD PTR [rip+0xcd4b],eax        # 15278 <optopt@@Base+0x1090>
    852d:	xor    edi,edi
    852f:	call   86d0 <getopt_long@@Base+0x1f60>
    8534:	mov    DWORD PTR [rbp-0x64],eax
    8537:	mov    eax,DWORD PTR [rbp-0x64]
    853a:	movzx  eax,al
    853d:	mov    ecx,DWORD PTR [rbp-0x4c]
    8540:	shl    rax,cl
    8543:	or     rax,QWORD PTR [rbp-0x48]
    8547:	mov    QWORD PTR [rbp-0x48],rax
    854b:	mov    eax,DWORD PTR [rbp-0x4c]
    854e:	add    eax,0x8
    8551:	mov    DWORD PTR [rbp-0x4c],eax
    8554:	jmp    84e9 <getopt_long@@Base+0x1d79>
    8556:	mov    eax,DWORD PTR [rbp-0x30]
    8559:	mov    rcx,QWORD PTR [rbp-0x38]
    855d:	movzx  ecx,WORD PTR [rcx+0x8]
    8561:	sub    eax,ecx
    8563:	mov    rcx,QWORD PTR [rbp-0x48]
    8567:	mov    edx,DWORD PTR [rbp-0x24]
    856a:	mov    esi,edx
    856c:	lea    rdx,[rip+0xbfbd]        # 14530 <optopt@@Base+0x348>
    8573:	movzx  edx,WORD PTR [rdx+rsi*2]
    8577:	and    ecx,edx
    8579:	sub    eax,ecx
    857b:	mov    DWORD PTR [rbp-0x2c],eax
    857e:	mov    ecx,DWORD PTR [rbp-0x24]
    8581:	mov    rax,QWORD PTR [rbp-0x48]
    8585:	mov    ecx,ecx
    8587:	shr    rax,cl
    858a:	mov    QWORD PTR [rbp-0x48],rax
    858e:	mov    ecx,DWORD PTR [rbp-0x24]
    8591:	mov    eax,DWORD PTR [rbp-0x4c]
    8594:	sub    eax,ecx
    8596:	mov    DWORD PTR [rbp-0x4c],eax
    8599:	mov    eax,DWORD PTR [rbp-0x2c]
    859c:	and    eax,0x7fff
    85a1:	mov    DWORD PTR [rbp-0x2c],eax
    85a4:	cmp    eax,DWORD PTR [rbp-0x30]
    85a7:	jbe    85b1 <getopt_long@@Base+0x1e41>
    85a9:	mov    eax,DWORD PTR [rbp-0x2c]
    85ac:	mov    DWORD PTR [rbp-0x68],eax
    85af:	jmp    85b7 <getopt_long@@Base+0x1e47>
    85b1:	mov    eax,DWORD PTR [rbp-0x30]
    85b4:	mov    DWORD PTR [rbp-0x68],eax
    85b7:	mov    ecx,DWORD PTR [rbp-0x68]
    85ba:	mov    eax,0x8000
    85bf:	sub    eax,ecx
    85c1:	mov    DWORD PTR [rbp-0x24],eax
    85c4:	cmp    eax,DWORD PTR [rbp-0x28]
    85c7:	jbe    85d1 <getopt_long@@Base+0x1e61>
    85c9:	mov    eax,DWORD PTR [rbp-0x28]
    85cc:	mov    DWORD PTR [rbp-0x6c],eax
    85cf:	jmp    85d7 <getopt_long@@Base+0x1e67>
    85d1:	mov    eax,DWORD PTR [rbp-0x24]
    85d4:	mov    DWORD PTR [rbp-0x6c],eax
    85d7:	mov    ecx,DWORD PTR [rbp-0x6c]
    85da:	mov    DWORD PTR [rbp-0x24],ecx
    85dd:	mov    eax,DWORD PTR [rbp-0x28]
    85e0:	sub    eax,ecx
    85e2:	mov    DWORD PTR [rbp-0x28],eax
    85e5:	mov    eax,DWORD PTR [rbp-0x30]
    85e8:	sub    eax,DWORD PTR [rbp-0x2c]
    85eb:	cmp    eax,DWORD PTR [rbp-0x24]
    85ee:	jb     8628 <getopt_long@@Base+0x1eb8>
    85f0:	mov    eax,DWORD PTR [rbp-0x30]
    85f3:	lea    rdi,[rip+0x2c416]        # 34a10 <optarg@@Base+0x1f748>
    85fa:	add    rdi,rax
    85fd:	mov    eax,DWORD PTR [rbp-0x2c]
    8600:	lea    rsi,[rip+0x2c409]        # 34a10 <optarg@@Base+0x1f748>
    8607:	add    rsi,rax
    860a:	mov    eax,DWORD PTR [rbp-0x24]
    860d:	mov    edx,eax
    860f:	call   2210 <memcpy@plt>
    8614:	mov    eax,DWORD PTR [rbp-0x24]
    8617:	add    eax,DWORD PTR [rbp-0x30]
    861a:	mov    DWORD PTR [rbp-0x30],eax
    861d:	mov    eax,DWORD PTR [rbp-0x24]
    8620:	add    eax,DWORD PTR [rbp-0x2c]
    8623:	mov    DWORD PTR [rbp-0x2c],eax
    8626:	jmp    866c <getopt_long@@Base+0x1efc>
    8628:	jmp    862a <getopt_long@@Base+0x1eba>
    862a:	mov    eax,DWORD PTR [rbp-0x2c]
    862d:	mov    ecx,eax
    862f:	add    ecx,0x1
    8632:	mov    DWORD PTR [rbp-0x2c],ecx
    8635:	mov    eax,eax
    8637:	mov    ecx,eax
    8639:	lea    rax,[rip+0x2c3d0]        # 34a10 <optarg@@Base+0x1f748>
    8640:	mov    dl,BYTE PTR [rax+rcx*1]
    8643:	mov    eax,DWORD PTR [rbp-0x30]
    8646:	mov    ecx,eax
    8648:	add    ecx,0x1
    864b:	mov    DWORD PTR [rbp-0x30],ecx
    864e:	mov    eax,eax
    8650:	mov    ecx,eax
    8652:	lea    rax,[rip+0x2c3b7]        # 34a10 <optarg@@Base+0x1f748>
    8659:	mov    BYTE PTR [rax+rcx*1],dl
    865c:	mov    eax,DWORD PTR [rbp-0x24]
    865f:	add    eax,0xffffffff
    8662:	mov    DWORD PTR [rbp-0x24],eax
    8665:	cmp    eax,0x0
    8668:	jne    862a <getopt_long@@Base+0x1eba>
    866a:	jmp    866c <getopt_long@@Base+0x1efc>
    866c:	cmp    DWORD PTR [rbp-0x30],0x8000
    8673:	jne    868a <getopt_long@@Base+0x1f1a>
    8675:	mov    eax,DWORD PTR [rbp-0x30]
    8678:	mov    DWORD PTR [rip+0xcbfa],eax        # 15278 <optopt@@Base+0x1090>
    867e:	call   87a0 <getopt_long@@Base+0x2030>
    8683:	mov    DWORD PTR [rbp-0x30],0x0
    868a:	jmp    868c <getopt_long@@Base+0x1f1c>
    868c:	cmp    DWORD PTR [rbp-0x28],0x0
    8690:	jne    8599 <getopt_long@@Base+0x1e29>
    8696:	jmp    8698 <getopt_long@@Base+0x1f28>
    8698:	jmp    8097 <getopt_long@@Base+0x1927>
    869d:	mov    eax,DWORD PTR [rbp-0x30]
    86a0:	mov    DWORD PTR [rip+0xcbd2],eax        # 15278 <optopt@@Base+0x1090>
    86a6:	mov    rax,QWORD PTR [rbp-0x48]
    86aa:	mov    QWORD PTR [rip+0xccb7],rax        # 15368 <optarg@@Base+0xa0>
    86b1:	mov    eax,DWORD PTR [rbp-0x4c]
    86b4:	mov    DWORD PTR [rip+0xccb6],eax        # 15370 <optarg@@Base+0xa8>
    86ba:	mov    DWORD PTR [rbp-0x4],0x0
    86c1:	mov    eax,DWORD PTR [rbp-0x4]
    86c4:	add    rsp,0x70
    86c8:	pop    rbp
    86c9:	ret
    86ca:	nop    WORD PTR [rax+rax*1+0x0]
    86d0:	push   rbp
    86d1:	mov    rbp,rsp
    86d4:	sub    rsp,0x10
    86d8:	mov    DWORD PTR [rbp-0x8],edi
    86db:	mov    DWORD PTR [rip+0xcc93],0x0        # 15378 <optarg@@Base+0xb0>
    86e5:	mov    edi,DWORD PTR [rip+0x2705d]        # 2f748 <optarg@@Base+0x1a480>
    86eb:	mov    eax,DWORD PTR [rip+0xcc87]        # 15378 <optarg@@Base+0xb0>
    86f1:	lea    rsi,[rip+0xcc88]        # 15380 <optarg@@Base+0xb8>
    86f8:	add    rsi,rax
    86fb:	mov    eax,0x8000
    8700:	sub    eax,DWORD PTR [rip+0xcc72]        # 15378 <optarg@@Base+0xb0>
    8706:	mov    eax,eax
    8708:	mov    edx,eax
    870a:	call   2180 <read@plt>
    870f:	mov    DWORD PTR [rbp-0xc],eax
    8712:	cmp    DWORD PTR [rbp-0xc],0x0
    8716:	jne    871a <getopt_long@@Base+0x1faa>
    8718:	jmp    8742 <getopt_long@@Base+0x1fd2>
    871a:	cmp    DWORD PTR [rbp-0xc],0xffffffff
    871e:	jne    8727 <getopt_long@@Base+0x1fb7>
    8720:	call   af70 <getopt_long@@Base+0x4800>
    8725:	jmp    8742 <getopt_long@@Base+0x1fd2>
    8727:	mov    eax,DWORD PTR [rbp-0xc]
    872a:	add    eax,DWORD PTR [rip+0xcc48]        # 15378 <optarg@@Base+0xb0>
    8730:	mov    DWORD PTR [rip+0xcc42],eax        # 15378 <optarg@@Base+0xb0>
    8736:	cmp    DWORD PTR [rip+0xcc38],0x8000        # 15378 <optarg@@Base+0xb0>
    8740:	jb     86e5 <getopt_long@@Base+0x1f75>
    8742:	cmp    DWORD PTR [rip+0xcc2f],0x0        # 15378 <optarg@@Base+0xb0>
    8749:	jne    876f <getopt_long@@Base+0x1fff>
    874b:	cmp    DWORD PTR [rbp-0x8],0x0
    874f:	je     875a <getopt_long@@Base+0x1fea>
    8751:	mov    DWORD PTR [rbp-0x4],0xffffffff
    8758:	jmp    8797 <getopt_long@@Base+0x2027>
    875a:	call   87a0 <getopt_long@@Base+0x2030>
    875f:	call   2060 <__errno_location@plt>
    8764:	mov    DWORD PTR [rax],0x0
    876a:	call   af70 <getopt_long@@Base+0x4800>
    876f:	mov    eax,DWORD PTR [rip+0xcc03]        # 15378 <optarg@@Base+0xb0>
    8775:	add    rax,QWORD PTR [rip+0x273e4]        # 2fb60 <optarg@@Base+0x1a898>
    877c:	mov    QWORD PTR [rip+0x273dd],rax        # 2fb60 <optarg@@Base+0x1a898>
    8783:	mov    DWORD PTR [rip+0xcbe7],0x1        # 15374 <optarg@@Base+0xac>
    878d:	movzx  eax,BYTE PTR [rip+0xcbec]        # 15380 <optarg@@Base+0xb8>
    8794:	mov    DWORD PTR [rbp-0x4],eax
    8797:	mov    eax,DWORD PTR [rbp-0x4]
    879a:	add    rsp,0x10
    879e:	pop    rbp
    879f:	ret
    87a0:	push   rbp
    87a1:	mov    rbp,rsp
    87a4:	cmp    DWORD PTR [rip+0xcacd],0x0        # 15278 <optopt@@Base+0x1090>
    87ab:	jne    87af <getopt_long@@Base+0x203f>
    87ad:	jmp    8800 <getopt_long@@Base+0x2090>
    87af:	mov    esi,DWORD PTR [rip+0xcac3]        # 15278 <optopt@@Base+0x1090>
    87b5:	lea    rdi,[rip+0x2c254]        # 34a10 <optarg@@Base+0x1f748>
    87bc:	call   bf10 <getopt_long@@Base+0x57a0>
    87c1:	cmp    DWORD PTR [rip+0xcb54],0x0        # 1531c <optarg@@Base+0x54>
    87c8:	jne    87e2 <getopt_long@@Base+0x2072>
    87ca:	mov    edi,DWORD PTR [rip+0x26f7c]        # 2f74c <optarg@@Base+0x1a484>
    87d0:	mov    edx,DWORD PTR [rip+0xcaa2]        # 15278 <optopt@@Base+0x1090>
    87d6:	lea    rsi,[rip+0x2c233]        # 34a10 <optarg@@Base+0x1f748>
    87dd:	call   a730 <getopt_long@@Base+0x3fc0>
    87e2:	mov    eax,DWORD PTR [rip+0xca90]        # 15278 <optopt@@Base+0x1090>
    87e8:	add    rax,QWORD PTR [rip+0x27379]        # 2fb68 <optarg@@Base+0x1a8a0>
    87ef:	mov    QWORD PTR [rip+0x27372],rax        # 2fb68 <optarg@@Base+0x1a8a0>
    87f6:	mov    DWORD PTR [rip+0xca78],0x0        # 15278 <optopt@@Base+0x1090>
    8800:	pop    rbp
    8801:	ret
    8802:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8810:	push   rbp
    8811:	mov    rbp,rsp
    8814:	sub    rsp,0x30
    8818:	mov    rax,QWORD PTR [rip+0xcb49]        # 15368 <optarg@@Base+0xa0>
    881f:	mov    QWORD PTR [rbp-0x18],rax
    8823:	mov    eax,DWORD PTR [rip+0xcb47]        # 15370 <optarg@@Base+0xa8>
    8829:	mov    DWORD PTR [rbp-0x1c],eax
    882c:	mov    eax,DWORD PTR [rip+0xca46]        # 15278 <optopt@@Base+0x1090>
    8832:	mov    DWORD PTR [rbp-0xc],eax
    8835:	mov    eax,DWORD PTR [rbp-0x1c]
    8838:	and    eax,0x7
    883b:	mov    DWORD PTR [rbp-0x8],eax
    883e:	mov    ecx,DWORD PTR [rbp-0x8]
    8841:	mov    rax,QWORD PTR [rbp-0x18]
    8845:	mov    ecx,ecx
    8847:	shr    rax,cl
    884a:	mov    QWORD PTR [rbp-0x18],rax
    884e:	mov    ecx,DWORD PTR [rbp-0x8]
    8851:	mov    eax,DWORD PTR [rbp-0x1c]
    8854:	sub    eax,ecx
    8856:	mov    DWORD PTR [rbp-0x1c],eax
    8859:	cmp    DWORD PTR [rbp-0x1c],0x10
    885d:	jae    88c4 <getopt_long@@Base+0x2154>
    885f:	mov    eax,DWORD PTR [rip+0xcb0f]        # 15374 <optarg@@Base+0xac>
    8865:	cmp    eax,DWORD PTR [rip+0xcb0d]        # 15378 <optarg@@Base+0xb0>
    886b:	jae    8892 <getopt_long@@Base+0x2122>
    886d:	mov    eax,DWORD PTR [rip+0xcb01]        # 15374 <optarg@@Base+0xac>
    8873:	mov    ecx,eax
    8875:	add    ecx,0x1
    8878:	mov    DWORD PTR [rip+0xcaf6],ecx        # 15374 <optarg@@Base+0xac>
    887e:	mov    eax,eax
    8880:	mov    ecx,eax
    8882:	lea    rax,[rip+0xcaf7]        # 15380 <optarg@@Base+0xb8>
    8889:	movzx  eax,BYTE PTR [rax+rcx*1]
    888d:	mov    DWORD PTR [rbp-0x20],eax
    8890:	jmp    88a5 <getopt_long@@Base+0x2135>
    8892:	mov    eax,DWORD PTR [rbp-0xc]
    8895:	mov    DWORD PTR [rip+0xc9dd],eax        # 15278 <optopt@@Base+0x1090>
    889b:	xor    edi,edi
    889d:	call   86d0 <getopt_long@@Base+0x1f60>
    88a2:	mov    DWORD PTR [rbp-0x20],eax
    88a5:	mov    eax,DWORD PTR [rbp-0x20]
    88a8:	movzx  eax,al
    88ab:	mov    ecx,DWORD PTR [rbp-0x1c]
    88ae:	shl    rax,cl
    88b1:	or     rax,QWORD PTR [rbp-0x18]
    88b5:	mov    QWORD PTR [rbp-0x18],rax
    88b9:	mov    eax,DWORD PTR [rbp-0x1c]
    88bc:	add    eax,0x8
    88bf:	mov    DWORD PTR [rbp-0x1c],eax
    88c2:	jmp    8859 <getopt_long@@Base+0x20e9>
    88c4:	mov    rax,QWORD PTR [rbp-0x18]
    88c8:	and    eax,0xffff
    88cd:	mov    DWORD PTR [rbp-0x8],eax
    88d0:	mov    rax,QWORD PTR [rbp-0x18]
    88d4:	shr    rax,0x10
    88d8:	mov    QWORD PTR [rbp-0x18],rax
    88dc:	mov    eax,DWORD PTR [rbp-0x1c]
    88df:	sub    eax,0x10
    88e2:	mov    DWORD PTR [rbp-0x1c],eax
    88e5:	cmp    DWORD PTR [rbp-0x1c],0x10
    88e9:	jae    8950 <getopt_long@@Base+0x21e0>
    88eb:	mov    eax,DWORD PTR [rip+0xca83]        # 15374 <optarg@@Base+0xac>
    88f1:	cmp    eax,DWORD PTR [rip+0xca81]        # 15378 <optarg@@Base+0xb0>
    88f7:	jae    891e <getopt_long@@Base+0x21ae>
    88f9:	mov    eax,DWORD PTR [rip+0xca75]        # 15374 <optarg@@Base+0xac>
    88ff:	mov    ecx,eax
    8901:	add    ecx,0x1
    8904:	mov    DWORD PTR [rip+0xca6a],ecx        # 15374 <optarg@@Base+0xac>
    890a:	mov    eax,eax
    890c:	mov    ecx,eax
    890e:	lea    rax,[rip+0xca6b]        # 15380 <optarg@@Base+0xb8>
    8915:	movzx  eax,BYTE PTR [rax+rcx*1]
    8919:	mov    DWORD PTR [rbp-0x24],eax
    891c:	jmp    8931 <getopt_long@@Base+0x21c1>
    891e:	mov    eax,DWORD PTR [rbp-0xc]
    8921:	mov    DWORD PTR [rip+0xc951],eax        # 15278 <optopt@@Base+0x1090>
    8927:	xor    edi,edi
    8929:	call   86d0 <getopt_long@@Base+0x1f60>
    892e:	mov    DWORD PTR [rbp-0x24],eax
    8931:	mov    eax,DWORD PTR [rbp-0x24]
    8934:	movzx  eax,al
    8937:	mov    ecx,DWORD PTR [rbp-0x1c]
    893a:	shl    rax,cl
    893d:	or     rax,QWORD PTR [rbp-0x18]
    8941:	mov    QWORD PTR [rbp-0x18],rax
    8945:	mov    eax,DWORD PTR [rbp-0x1c]
    8948:	add    eax,0x8
    894b:	mov    DWORD PTR [rbp-0x1c],eax
    894e:	jmp    88e5 <getopt_long@@Base+0x2175>
    8950:	mov    eax,DWORD PTR [rbp-0x8]
    8953:	mov    rcx,QWORD PTR [rbp-0x18]
    8957:	xor    rcx,0xffffffffffffffff
    895b:	and    rcx,0xffff
    8962:	cmp    eax,ecx
    8964:	je     8972 <getopt_long@@Base+0x2202>
    8966:	mov    DWORD PTR [rbp-0x4],0x1
    896d:	jmp    8a83 <getopt_long@@Base+0x2313>
    8972:	mov    rax,QWORD PTR [rbp-0x18]
    8976:	shr    rax,0x10
    897a:	mov    QWORD PTR [rbp-0x18],rax
    897e:	mov    eax,DWORD PTR [rbp-0x1c]
    8981:	sub    eax,0x10
    8984:	mov    DWORD PTR [rbp-0x1c],eax
    8987:	mov    eax,DWORD PTR [rbp-0x8]
    898a:	mov    ecx,eax
    898c:	add    ecx,0xffffffff
    898f:	mov    DWORD PTR [rbp-0x8],ecx
    8992:	cmp    eax,0x0
    8995:	je     8a5f <getopt_long@@Base+0x22ef>
    899b:	jmp    899d <getopt_long@@Base+0x222d>
    899d:	cmp    DWORD PTR [rbp-0x1c],0x8
    89a1:	jae    8a08 <getopt_long@@Base+0x2298>
    89a3:	mov    eax,DWORD PTR [rip+0xc9cb]        # 15374 <optarg@@Base+0xac>
    89a9:	cmp    eax,DWORD PTR [rip+0xc9c9]        # 15378 <optarg@@Base+0xb0>
    89af:	jae    89d6 <getopt_long@@Base+0x2266>
    89b1:	mov    eax,DWORD PTR [rip+0xc9bd]        # 15374 <optarg@@Base+0xac>
    89b7:	mov    ecx,eax
    89b9:	add    ecx,0x1
    89bc:	mov    DWORD PTR [rip+0xc9b2],ecx        # 15374 <optarg@@Base+0xac>
    89c2:	mov    eax,eax
    89c4:	mov    ecx,eax
    89c6:	lea    rax,[rip+0xc9b3]        # 15380 <optarg@@Base+0xb8>
    89cd:	movzx  eax,BYTE PTR [rax+rcx*1]
    89d1:	mov    DWORD PTR [rbp-0x28],eax
    89d4:	jmp    89e9 <getopt_long@@Base+0x2279>
    89d6:	mov    eax,DWORD PTR [rbp-0xc]
    89d9:	mov    DWORD PTR [rip+0xc899],eax        # 15278 <optopt@@Base+0x1090>
    89df:	xor    edi,edi
    89e1:	call   86d0 <getopt_long@@Base+0x1f60>
    89e6:	mov    DWORD PTR [rbp-0x28],eax
    89e9:	mov    eax,DWORD PTR [rbp-0x28]
    89ec:	movzx  eax,al
    89ef:	mov    ecx,DWORD PTR [rbp-0x1c]
    89f2:	shl    rax,cl
    89f5:	or     rax,QWORD PTR [rbp-0x18]
    89f9:	mov    QWORD PTR [rbp-0x18],rax
    89fd:	mov    eax,DWORD PTR [rbp-0x1c]
    8a00:	add    eax,0x8
    8a03:	mov    DWORD PTR [rbp-0x1c],eax
    8a06:	jmp    899d <getopt_long@@Base+0x222d>
    8a08:	mov    rax,QWORD PTR [rbp-0x18]
    8a0c:	mov    dl,al
    8a0e:	mov    eax,DWORD PTR [rbp-0xc]
    8a11:	mov    ecx,eax
    8a13:	add    ecx,0x1
    8a16:	mov    DWORD PTR [rbp-0xc],ecx
    8a19:	mov    eax,eax
    8a1b:	mov    ecx,eax
    8a1d:	lea    rax,[rip+0x2bfec]        # 34a10 <optarg@@Base+0x1f748>
    8a24:	mov    BYTE PTR [rax+rcx*1],dl
    8a27:	cmp    DWORD PTR [rbp-0xc],0x8000
    8a2e:	jne    8a45 <getopt_long@@Base+0x22d5>
    8a30:	mov    eax,DWORD PTR [rbp-0xc]
    8a33:	mov    DWORD PTR [rip+0xc83f],eax        # 15278 <optopt@@Base+0x1090>
    8a39:	call   87a0 <getopt_long@@Base+0x2030>
    8a3e:	mov    DWORD PTR [rbp-0xc],0x0
    8a45:	mov    rax,QWORD PTR [rbp-0x18]
    8a49:	shr    rax,0x8
    8a4d:	mov    QWORD PTR [rbp-0x18],rax
    8a51:	mov    eax,DWORD PTR [rbp-0x1c]
    8a54:	sub    eax,0x8
    8a57:	mov    DWORD PTR [rbp-0x1c],eax
    8a5a:	jmp    8987 <getopt_long@@Base+0x2217>
    8a5f:	mov    eax,DWORD PTR [rbp-0xc]
    8a62:	mov    DWORD PTR [rip+0xc810],eax        # 15278 <optopt@@Base+0x1090>
    8a68:	mov    rax,QWORD PTR [rbp-0x18]
    8a6c:	mov    QWORD PTR [rip+0xc8f5],rax        # 15368 <optarg@@Base+0xa0>
    8a73:	mov    eax,DWORD PTR [rbp-0x1c]
    8a76:	mov    DWORD PTR [rip+0xc8f4],eax        # 15370 <optarg@@Base+0xa8>
    8a7c:	mov    DWORD PTR [rbp-0x4],0x0
    8a83:	mov    eax,DWORD PTR [rbp-0x4]
    8a86:	add    rsp,0x30
    8a8a:	pop    rbp
    8a8b:	ret
    8a8c:	nop    DWORD PTR [rax+0x0]
    8a90:	push   rbp
    8a91:	mov    rbp,rsp
    8a94:	sub    rsp,0x4b0
    8a9b:	mov    DWORD PTR [rbp-0x8],0x0
    8aa2:	cmp    DWORD PTR [rbp-0x8],0x90
    8aa9:	jge    8ac5 <getopt_long@@Base+0x2355>
    8aab:	movsxd rax,DWORD PTR [rbp-0x8]
    8aaf:	mov    DWORD PTR [rbp+rax*4-0x4a0],0x8
    8aba:	mov    eax,DWORD PTR [rbp-0x8]
    8abd:	add    eax,0x1
    8ac0:	mov    DWORD PTR [rbp-0x8],eax
    8ac3:	jmp    8aa2 <getopt_long@@Base+0x2332>
    8ac5:	jmp    8ac7 <getopt_long@@Base+0x2357>
    8ac7:	cmp    DWORD PTR [rbp-0x8],0x100
    8ace:	jge    8aea <getopt_long@@Base+0x237a>
    8ad0:	movsxd rax,DWORD PTR [rbp-0x8]
    8ad4:	mov    DWORD PTR [rbp+rax*4-0x4a0],0x9
    8adf:	mov    eax,DWORD PTR [rbp-0x8]
    8ae2:	add    eax,0x1
    8ae5:	mov    DWORD PTR [rbp-0x8],eax
    8ae8:	jmp    8ac7 <getopt_long@@Base+0x2357>
    8aea:	jmp    8aec <getopt_long@@Base+0x237c>
    8aec:	cmp    DWORD PTR [rbp-0x8],0x118
    8af3:	jge    8b0f <getopt_long@@Base+0x239f>
    8af5:	movsxd rax,DWORD PTR [rbp-0x8]
    8af9:	mov    DWORD PTR [rbp+rax*4-0x4a0],0x7
    8b04:	mov    eax,DWORD PTR [rbp-0x8]
    8b07:	add    eax,0x1
    8b0a:	mov    DWORD PTR [rbp-0x8],eax
    8b0d:	jmp    8aec <getopt_long@@Base+0x237c>
    8b0f:	jmp    8b11 <getopt_long@@Base+0x23a1>
    8b11:	cmp    DWORD PTR [rbp-0x8],0x120
    8b18:	jge    8b34 <getopt_long@@Base+0x23c4>
    8b1a:	movsxd rax,DWORD PTR [rbp-0x8]
    8b1e:	mov    DWORD PTR [rbp+rax*4-0x4a0],0x8
    8b29:	mov    eax,DWORD PTR [rbp-0x8]
    8b2c:	add    eax,0x1
    8b2f:	mov    DWORD PTR [rbp-0x8],eax
    8b32:	jmp    8b11 <getopt_long@@Base+0x23a1>
    8b34:	mov    DWORD PTR [rbp-0x1c],0x7
    8b3b:	lea    rdi,[rbp-0x4a0]
    8b42:	mov    esi,0x120
    8b47:	mov    edx,0x101
    8b4c:	lea    rcx,[rip+0xba0d]        # 14560 <optopt@@Base+0x378>
    8b53:	lea    r8,[rip+0xba46]        # 145a0 <optopt@@Base+0x3b8>
    8b5a:	lea    r9,[rbp-0x10]
    8b5e:	lea    rax,[rbp-0x1c]
    8b62:	mov    QWORD PTR [rsp],rax
    8b66:	call   7740 <getopt_long@@Base+0xfd0>
    8b6b:	mov    DWORD PTR [rbp-0x8],eax
    8b6e:	cmp    eax,0x0
    8b71:	je     8b7e <getopt_long@@Base+0x240e>
    8b73:	mov    eax,DWORD PTR [rbp-0x8]
    8b76:	mov    DWORD PTR [rbp-0x4],eax
    8b79:	jmp    8c2c <getopt_long@@Base+0x24bc>
    8b7e:	mov    DWORD PTR [rbp-0x8],0x0
    8b85:	cmp    DWORD PTR [rbp-0x8],0x1e
    8b89:	jge    8ba5 <getopt_long@@Base+0x2435>
    8b8b:	movsxd rax,DWORD PTR [rbp-0x8]
    8b8f:	mov    DWORD PTR [rbp+rax*4-0x4a0],0x5
    8b9a:	mov    eax,DWORD PTR [rbp-0x8]
    8b9d:	add    eax,0x1
    8ba0:	mov    DWORD PTR [rbp-0x8],eax
    8ba3:	jmp    8b85 <getopt_long@@Base+0x2415>
    8ba5:	mov    DWORD PTR [rbp-0x20],0x5
    8bac:	lea    rdi,[rbp-0x4a0]
    8bb3:	mov    esi,0x1e
    8bb8:	xor    edx,edx
    8bba:	lea    rcx,[rip+0xba1f]        # 145e0 <optopt@@Base+0x3f8>
    8bc1:	lea    r8,[rip+0xba58]        # 14620 <optopt@@Base+0x438>
    8bc8:	lea    r9,[rbp-0x18]
    8bcc:	lea    rax,[rbp-0x20]
    8bd0:	mov    QWORD PTR [rsp],rax
    8bd4:	call   7740 <getopt_long@@Base+0xfd0>
    8bd9:	mov    DWORD PTR [rbp-0x8],eax
    8bdc:	cmp    eax,0x1
    8bdf:	jle    8bf2 <getopt_long@@Base+0x2482>
    8be1:	mov    rdi,QWORD PTR [rbp-0x10]
    8be5:	call   7ff0 <getopt_long@@Base+0x1880>
    8bea:	mov    eax,DWORD PTR [rbp-0x8]
    8bed:	mov    DWORD PTR [rbp-0x4],eax
    8bf0:	jmp    8c2c <getopt_long@@Base+0x24bc>
    8bf2:	mov    rdi,QWORD PTR [rbp-0x10]
    8bf6:	mov    rsi,QWORD PTR [rbp-0x18]
    8bfa:	mov    edx,DWORD PTR [rbp-0x1c]
    8bfd:	mov    ecx,DWORD PTR [rbp-0x20]
    8c00:	call   8040 <getopt_long@@Base+0x18d0>
    8c05:	cmp    eax,0x0
    8c08:	je     8c13 <getopt_long@@Base+0x24a3>
    8c0a:	mov    DWORD PTR [rbp-0x4],0x1
    8c11:	jmp    8c2c <getopt_long@@Base+0x24bc>
    8c13:	mov    rdi,QWORD PTR [rbp-0x10]
    8c17:	call   7ff0 <getopt_long@@Base+0x1880>
    8c1c:	mov    rdi,QWORD PTR [rbp-0x18]
    8c20:	call   7ff0 <getopt_long@@Base+0x1880>
    8c25:	mov    DWORD PTR [rbp-0x4],0x0
    8c2c:	mov    eax,DWORD PTR [rbp-0x4]
    8c2f:	add    rsp,0x4b0
    8c36:	pop    rbp
    8c37:	ret
    8c38:	nop    DWORD PTR [rax+rax*1+0x0]
    8c40:	push   rbp
    8c41:	mov    rbp,rsp
    8c44:	sub    rsp,0x580
    8c4b:	mov    rax,QWORD PTR [rip+0xc716]        # 15368 <optarg@@Base+0xa0>
    8c52:	mov    QWORD PTR [rbp-0x548],rax
    8c59:	mov    eax,DWORD PTR [rip+0xc711]        # 15370 <optarg@@Base+0xa8>
    8c5f:	mov    DWORD PTR [rbp-0x54c],eax
    8c65:	mov    eax,DWORD PTR [rip+0xc60d]        # 15278 <optopt@@Base+0x1090>
    8c6b:	mov    DWORD PTR [rbp-0x1c],eax
    8c6e:	cmp    DWORD PTR [rbp-0x54c],0x5
    8c75:	jae    8cfb <getopt_long@@Base+0x258b>
    8c7b:	mov    eax,DWORD PTR [rip+0xc6f3]        # 15374 <optarg@@Base+0xac>
    8c81:	cmp    eax,DWORD PTR [rip+0xc6f1]        # 15378 <optarg@@Base+0xb0>
    8c87:	jae    8cb1 <getopt_long@@Base+0x2541>
    8c89:	mov    eax,DWORD PTR [rip+0xc6e5]        # 15374 <optarg@@Base+0xac>
    8c8f:	mov    ecx,eax
    8c91:	add    ecx,0x1
    8c94:	mov    DWORD PTR [rip+0xc6da],ecx        # 15374 <optarg@@Base+0xac>
    8c9a:	mov    eax,eax
    8c9c:	mov    ecx,eax
    8c9e:	lea    rax,[rip+0xc6db]        # 15380 <optarg@@Base+0xb8>
    8ca5:	movzx  eax,BYTE PTR [rax+rcx*1]
    8ca9:	mov    DWORD PTR [rbp-0x550],eax
    8caf:	jmp    8cc7 <getopt_long@@Base+0x2557>
    8cb1:	mov    eax,DWORD PTR [rbp-0x1c]
    8cb4:	mov    DWORD PTR [rip+0xc5be],eax        # 15278 <optopt@@Base+0x1090>
    8cba:	xor    edi,edi
    8cbc:	call   86d0 <getopt_long@@Base+0x1f60>
    8cc1:	mov    DWORD PTR [rbp-0x550],eax
    8cc7:	mov    eax,DWORD PTR [rbp-0x550]
    8ccd:	movzx  eax,al
    8cd0:	mov    ecx,DWORD PTR [rbp-0x54c]
    8cd6:	shl    rax,cl
    8cd9:	or     rax,QWORD PTR [rbp-0x548]
    8ce0:	mov    QWORD PTR [rbp-0x548],rax
    8ce7:	mov    eax,DWORD PTR [rbp-0x54c]
    8ced:	add    eax,0x8
    8cf0:	mov    DWORD PTR [rbp-0x54c],eax
    8cf6:	jmp    8c6e <getopt_long@@Base+0x24fe>
    8cfb:	mov    rax,QWORD PTR [rbp-0x548]
    8d02:	and    eax,0x1f
    8d05:	add    eax,0x101
    8d0a:	mov    DWORD PTR [rbp-0x40],eax
    8d0d:	mov    rax,QWORD PTR [rbp-0x548]
    8d14:	shr    rax,0x5
    8d18:	mov    QWORD PTR [rbp-0x548],rax
    8d1f:	mov    eax,DWORD PTR [rbp-0x54c]
    8d25:	sub    eax,0x5
    8d28:	mov    DWORD PTR [rbp-0x54c],eax
    8d2e:	cmp    DWORD PTR [rbp-0x54c],0x5
    8d35:	jae    8dbb <getopt_long@@Base+0x264b>
    8d3b:	mov    eax,DWORD PTR [rip+0xc633]        # 15374 <optarg@@Base+0xac>
    8d41:	cmp    eax,DWORD PTR [rip+0xc631]        # 15378 <optarg@@Base+0xb0>
    8d47:	jae    8d71 <getopt_long@@Base+0x2601>
    8d49:	mov    eax,DWORD PTR [rip+0xc625]        # 15374 <optarg@@Base+0xac>
    8d4f:	mov    ecx,eax
    8d51:	add    ecx,0x1
    8d54:	mov    DWORD PTR [rip+0xc61a],ecx        # 15374 <optarg@@Base+0xac>
    8d5a:	mov    eax,eax
    8d5c:	mov    ecx,eax
    8d5e:	lea    rax,[rip+0xc61b]        # 15380 <optarg@@Base+0xb8>
    8d65:	movzx  eax,BYTE PTR [rax+rcx*1]
    8d69:	mov    DWORD PTR [rbp-0x554],eax
    8d6f:	jmp    8d87 <getopt_long@@Base+0x2617>
    8d71:	mov    eax,DWORD PTR [rbp-0x1c]
    8d74:	mov    DWORD PTR [rip+0xc4fe],eax        # 15278 <optopt@@Base+0x1090>
    8d7a:	xor    edi,edi
    8d7c:	call   86d0 <getopt_long@@Base+0x1f60>
    8d81:	mov    DWORD PTR [rbp-0x554],eax
    8d87:	mov    eax,DWORD PTR [rbp-0x554]
    8d8d:	movzx  eax,al
    8d90:	mov    ecx,DWORD PTR [rbp-0x54c]
    8d96:	shl    rax,cl
    8d99:	or     rax,QWORD PTR [rbp-0x548]
    8da0:	mov    QWORD PTR [rbp-0x548],rax
    8da7:	mov    eax,DWORD PTR [rbp-0x54c]
    8dad:	add    eax,0x8
    8db0:	mov    DWORD PTR [rbp-0x54c],eax
    8db6:	jmp    8d2e <getopt_long@@Base+0x25be>
    8dbb:	mov    rax,QWORD PTR [rbp-0x548]
    8dc2:	and    eax,0x1f
    8dc5:	add    eax,0x1
    8dc8:	mov    DWORD PTR [rbp-0x44],eax
    8dcb:	mov    rax,QWORD PTR [rbp-0x548]
    8dd2:	shr    rax,0x5
    8dd6:	mov    QWORD PTR [rbp-0x548],rax
    8ddd:	mov    eax,DWORD PTR [rbp-0x54c]
    8de3:	sub    eax,0x5
    8de6:	mov    DWORD PTR [rbp-0x54c],eax
    8dec:	cmp    DWORD PTR [rbp-0x54c],0x4
    8df3:	jae    8e79 <getopt_long@@Base+0x2709>
    8df9:	mov    eax,DWORD PTR [rip+0xc575]        # 15374 <optarg@@Base+0xac>
    8dff:	cmp    eax,DWORD PTR [rip+0xc573]        # 15378 <optarg@@Base+0xb0>
    8e05:	jae    8e2f <getopt_long@@Base+0x26bf>
    8e07:	mov    eax,DWORD PTR [rip+0xc567]        # 15374 <optarg@@Base+0xac>
    8e0d:	mov    ecx,eax
    8e0f:	add    ecx,0x1
    8e12:	mov    DWORD PTR [rip+0xc55c],ecx        # 15374 <optarg@@Base+0xac>
    8e18:	mov    eax,eax
    8e1a:	mov    ecx,eax
    8e1c:	lea    rax,[rip+0xc55d]        # 15380 <optarg@@Base+0xb8>
    8e23:	movzx  eax,BYTE PTR [rax+rcx*1]
    8e27:	mov    DWORD PTR [rbp-0x558],eax
    8e2d:	jmp    8e45 <getopt_long@@Base+0x26d5>
    8e2f:	mov    eax,DWORD PTR [rbp-0x1c]
    8e32:	mov    DWORD PTR [rip+0xc440],eax        # 15278 <optopt@@Base+0x1090>
    8e38:	xor    edi,edi
    8e3a:	call   86d0 <getopt_long@@Base+0x1f60>
    8e3f:	mov    DWORD PTR [rbp-0x558],eax
    8e45:	mov    eax,DWORD PTR [rbp-0x558]
    8e4b:	movzx  eax,al
    8e4e:	mov    ecx,DWORD PTR [rbp-0x54c]
    8e54:	shl    rax,cl
    8e57:	or     rax,QWORD PTR [rbp-0x548]
    8e5e:	mov    QWORD PTR [rbp-0x548],rax
    8e65:	mov    eax,DWORD PTR [rbp-0x54c]
    8e6b:	add    eax,0x8
    8e6e:	mov    DWORD PTR [rbp-0x54c],eax
    8e74:	jmp    8dec <getopt_long@@Base+0x267c>
    8e79:	mov    rax,QWORD PTR [rbp-0x548]
    8e80:	and    eax,0xf
    8e83:	add    eax,0x4
    8e86:	mov    DWORD PTR [rbp-0x3c],eax
    8e89:	mov    rax,QWORD PTR [rbp-0x548]
    8e90:	shr    rax,0x4
    8e94:	mov    QWORD PTR [rbp-0x548],rax
    8e9b:	mov    eax,DWORD PTR [rbp-0x54c]
    8ea1:	sub    eax,0x4
    8ea4:	mov    DWORD PTR [rbp-0x54c],eax
    8eaa:	cmp    DWORD PTR [rbp-0x40],0x11e
    8eb1:	ja     8eb9 <getopt_long@@Base+0x2749>
    8eb3:	cmp    DWORD PTR [rbp-0x44],0x1e
    8eb7:	jbe    8ec5 <getopt_long@@Base+0x2755>
    8eb9:	mov    DWORD PTR [rbp-0x4],0x1
    8ec0:	jmp    9610 <getopt_long@@Base+0x2ea0>
    8ec5:	mov    DWORD PTR [rbp-0xc],0x0
    8ecc:	mov    eax,DWORD PTR [rbp-0xc]
    8ecf:	cmp    eax,DWORD PTR [rbp-0x3c]
    8ed2:	jae    8fb8 <getopt_long@@Base+0x2848>
    8ed8:	jmp    8eda <getopt_long@@Base+0x276a>
    8eda:	cmp    DWORD PTR [rbp-0x54c],0x3
    8ee1:	jae    8f67 <getopt_long@@Base+0x27f7>
    8ee7:	mov    eax,DWORD PTR [rip+0xc487]        # 15374 <optarg@@Base+0xac>
    8eed:	cmp    eax,DWORD PTR [rip+0xc485]        # 15378 <optarg@@Base+0xb0>
    8ef3:	jae    8f1d <getopt_long@@Base+0x27ad>
    8ef5:	mov    eax,DWORD PTR [rip+0xc479]        # 15374 <optarg@@Base+0xac>
    8efb:	mov    ecx,eax
    8efd:	add    ecx,0x1
    8f00:	mov    DWORD PTR [rip+0xc46e],ecx        # 15374 <optarg@@Base+0xac>
    8f06:	mov    eax,eax
    8f08:	mov    ecx,eax
    8f0a:	lea    rax,[rip+0xc46f]        # 15380 <optarg@@Base+0xb8>
    8f11:	movzx  eax,BYTE PTR [rax+rcx*1]
    8f15:	mov    DWORD PTR [rbp-0x55c],eax
    8f1b:	jmp    8f33 <getopt_long@@Base+0x27c3>
    8f1d:	mov    eax,DWORD PTR [rbp-0x1c]
    8f20:	mov    DWORD PTR [rip+0xc352],eax        # 15278 <optopt@@Base+0x1090>
    8f26:	xor    edi,edi
    8f28:	call   86d0 <getopt_long@@Base+0x1f60>
    8f2d:	mov    DWORD PTR [rbp-0x55c],eax
    8f33:	mov    eax,DWORD PTR [rbp-0x55c]
    8f39:	movzx  eax,al
    8f3c:	mov    ecx,DWORD PTR [rbp-0x54c]
    8f42:	shl    rax,cl
    8f45:	or     rax,QWORD PTR [rbp-0x548]
    8f4c:	mov    QWORD PTR [rbp-0x548],rax
    8f53:	mov    eax,DWORD PTR [rbp-0x54c]
    8f59:	add    eax,0x8
    8f5c:	mov    DWORD PTR [rbp-0x54c],eax
    8f62:	jmp    8eda <getopt_long@@Base+0x276a>
    8f67:	mov    rax,QWORD PTR [rbp-0x548]
    8f6e:	mov    ecx,eax
    8f70:	and    ecx,0x7
    8f73:	mov    eax,DWORD PTR [rbp-0xc]
    8f76:	mov    edx,eax
    8f78:	lea    rax,[rip+0xb6e1]        # 14660 <optopt@@Base+0x478>
    8f7f:	mov    eax,DWORD PTR [rax+rdx*4]
    8f82:	mov    DWORD PTR [rbp+rax*4-0x540],ecx
    8f89:	mov    rax,QWORD PTR [rbp-0x548]
    8f90:	shr    rax,0x3
    8f94:	mov    QWORD PTR [rbp-0x548],rax
    8f9b:	mov    eax,DWORD PTR [rbp-0x54c]
    8fa1:	sub    eax,0x3
    8fa4:	mov    DWORD PTR [rbp-0x54c],eax
    8faa:	mov    eax,DWORD PTR [rbp-0xc]
    8fad:	add    eax,0x1
    8fb0:	mov    DWORD PTR [rbp-0xc],eax
    8fb3:	jmp    8ecc <getopt_long@@Base+0x275c>
    8fb8:	jmp    8fba <getopt_long@@Base+0x284a>
    8fba:	cmp    DWORD PTR [rbp-0xc],0x13
    8fbe:	jae    8fe5 <getopt_long@@Base+0x2875>
    8fc0:	mov    eax,DWORD PTR [rbp-0xc]
    8fc3:	mov    ecx,eax
    8fc5:	lea    rax,[rip+0xb694]        # 14660 <optopt@@Base+0x478>
    8fcc:	mov    eax,DWORD PTR [rax+rcx*4]
    8fcf:	mov    DWORD PTR [rbp+rax*4-0x540],0x0
    8fda:	mov    eax,DWORD PTR [rbp-0xc]
    8fdd:	add    eax,0x1
    8fe0:	mov    DWORD PTR [rbp-0xc],eax
    8fe3:	jmp    8fba <getopt_long@@Base+0x284a>
    8fe5:	mov    DWORD PTR [rbp-0x34],0x7
    8fec:	lea    rdi,[rbp-0x540]
    8ff3:	mov    edx,0x13
    8ff8:	xor    eax,eax
    8ffa:	mov    r8d,eax
    8ffd:	lea    r9,[rbp-0x28]
    9001:	lea    rax,[rbp-0x34]
    9005:	mov    esi,edx
    9007:	mov    rcx,r8
    900a:	mov    QWORD PTR [rsp],rax
    900e:	call   7740 <getopt_long@@Base+0xfd0>
    9013:	mov    DWORD PTR [rbp-0x8],eax
    9016:	cmp    eax,0x0
    9019:	je     9035 <getopt_long@@Base+0x28c5>
    901b:	cmp    DWORD PTR [rbp-0x8],0x1
    901f:	jne    902a <getopt_long@@Base+0x28ba>
    9021:	mov    rdi,QWORD PTR [rbp-0x28]
    9025:	call   7ff0 <getopt_long@@Base+0x1880>
    902a:	mov    eax,DWORD PTR [rbp-0x8]
    902d:	mov    DWORD PTR [rbp-0x4],eax
    9030:	jmp    9610 <getopt_long@@Base+0x2ea0>
    9035:	cmp    QWORD PTR [rbp-0x28],0x0
    903a:	jne    9048 <getopt_long@@Base+0x28d8>
    903c:	mov    DWORD PTR [rbp-0x4],0x2
    9043:	jmp    9610 <getopt_long@@Base+0x2ea0>
    9048:	mov    eax,DWORD PTR [rbp-0x40]
    904b:	add    eax,DWORD PTR [rbp-0x44]
    904e:	mov    DWORD PTR [rbp-0x18],eax
    9051:	movsxd rcx,DWORD PTR [rbp-0x34]
    9055:	lea    rax,[rip+0xb4d4]        # 14530 <optopt@@Base+0x348>
    905c:	movzx  eax,WORD PTR [rax+rcx*2]
    9060:	mov    DWORD PTR [rbp-0x14],eax
    9063:	mov    DWORD PTR [rbp-0x10],0x0
    906a:	mov    DWORD PTR [rbp-0x8],0x0
    9071:	mov    eax,DWORD PTR [rbp-0x8]
    9074:	cmp    eax,DWORD PTR [rbp-0x18]
    9077:	jae    94c4 <getopt_long@@Base+0x2d54>
    907d:	jmp    907f <getopt_long@@Base+0x290f>
    907f:	mov    eax,DWORD PTR [rbp-0x54c]
    9085:	cmp    eax,DWORD PTR [rbp-0x34]
    9088:	jae    910e <getopt_long@@Base+0x299e>
    908e:	mov    eax,DWORD PTR [rip+0xc2e0]        # 15374 <optarg@@Base+0xac>
    9094:	cmp    eax,DWORD PTR [rip+0xc2de]        # 15378 <optarg@@Base+0xb0>
    909a:	jae    90c4 <getopt_long@@Base+0x2954>
    909c:	mov    eax,DWORD PTR [rip+0xc2d2]        # 15374 <optarg@@Base+0xac>
    90a2:	mov    ecx,eax
    90a4:	add    ecx,0x1
    90a7:	mov    DWORD PTR [rip+0xc2c7],ecx        # 15374 <optarg@@Base+0xac>
    90ad:	mov    eax,eax
    90af:	mov    ecx,eax
    90b1:	lea    rax,[rip+0xc2c8]        # 15380 <optarg@@Base+0xb8>
    90b8:	movzx  eax,BYTE PTR [rax+rcx*1]
    90bc:	mov    DWORD PTR [rbp-0x560],eax
    90c2:	jmp    90da <getopt_long@@Base+0x296a>
    90c4:	mov    eax,DWORD PTR [rbp-0x1c]
    90c7:	mov    DWORD PTR [rip+0xc1ab],eax        # 15278 <optopt@@Base+0x1090>
    90cd:	xor    edi,edi
    90cf:	call   86d0 <getopt_long@@Base+0x1f60>
    90d4:	mov    DWORD PTR [rbp-0x560],eax
    90da:	mov    eax,DWORD PTR [rbp-0x560]
    90e0:	movzx  eax,al
    90e3:	mov    ecx,DWORD PTR [rbp-0x54c]
    90e9:	shl    rax,cl
    90ec:	or     rax,QWORD PTR [rbp-0x548]
    90f3:	mov    QWORD PTR [rbp-0x548],rax
    90fa:	mov    eax,DWORD PTR [rbp-0x54c]
    9100:	add    eax,0x8
    9103:	mov    DWORD PTR [rbp-0x54c],eax
    9109:	jmp    907f <getopt_long@@Base+0x290f>
    910e:	mov    rax,QWORD PTR [rbp-0x28]
    9112:	mov    rcx,QWORD PTR [rbp-0x548]
    9119:	and    ecx,DWORD PTR [rbp-0x14]
    911c:	mov    ecx,ecx
    911e:	shl    rcx,0x4
    9122:	add    rax,rcx
    9125:	mov    QWORD PTR [rbp-0x30],rax
    9129:	movzx  eax,BYTE PTR [rax+0x1]
    912d:	mov    DWORD PTR [rbp-0xc],eax
    9130:	mov    ecx,DWORD PTR [rbp-0xc]
    9133:	mov    rax,QWORD PTR [rbp-0x548]
    913a:	mov    ecx,ecx
    913c:	shr    rax,cl
    913f:	mov    QWORD PTR [rbp-0x548],rax
    9146:	mov    ecx,DWORD PTR [rbp-0xc]
    9149:	mov    eax,DWORD PTR [rbp-0x54c]
    914f:	sub    eax,ecx
    9151:	mov    DWORD PTR [rbp-0x54c],eax
    9157:	mov    rax,QWORD PTR [rbp-0x30]
    915b:	movzx  eax,WORD PTR [rax+0x8]
    915f:	mov    DWORD PTR [rbp-0xc],eax
    9162:	cmp    DWORD PTR [rbp-0xc],0x10
    9166:	jae    9187 <getopt_long@@Base+0x2a17>
    9168:	mov    ecx,DWORD PTR [rbp-0xc]
    916b:	mov    DWORD PTR [rbp-0x10],ecx
    916e:	mov    eax,DWORD PTR [rbp-0x8]
    9171:	mov    edx,eax
    9173:	add    edx,0x1
    9176:	mov    DWORD PTR [rbp-0x8],edx
    9179:	cdqe
    917b:	mov    DWORD PTR [rbp+rax*4-0x540],ecx
    9182:	jmp    94bf <getopt_long@@Base+0x2d4f>
    9187:	cmp    DWORD PTR [rbp-0xc],0x10
    918b:	jne    9298 <getopt_long@@Base+0x2b28>
    9191:	jmp    9193 <getopt_long@@Base+0x2a23>
    9193:	cmp    DWORD PTR [rbp-0x54c],0x2
    919a:	jae    9220 <getopt_long@@Base+0x2ab0>
    91a0:	mov    eax,DWORD PTR [rip+0xc1ce]        # 15374 <optarg@@Base+0xac>
    91a6:	cmp    eax,DWORD PTR [rip+0xc1cc]        # 15378 <optarg@@Base+0xb0>
    91ac:	jae    91d6 <getopt_long@@Base+0x2a66>
    91ae:	mov    eax,DWORD PTR [rip+0xc1c0]        # 15374 <optarg@@Base+0xac>
    91b4:	mov    ecx,eax
    91b6:	add    ecx,0x1
    91b9:	mov    DWORD PTR [rip+0xc1b5],ecx        # 15374 <optarg@@Base+0xac>
    91bf:	mov    eax,eax
    91c1:	mov    ecx,eax
    91c3:	lea    rax,[rip+0xc1b6]        # 15380 <optarg@@Base+0xb8>
    91ca:	movzx  eax,BYTE PTR [rax+rcx*1]
    91ce:	mov    DWORD PTR [rbp-0x564],eax
    91d4:	jmp    91ec <getopt_long@@Base+0x2a7c>
    91d6:	mov    eax,DWORD PTR [rbp-0x1c]
    91d9:	mov    DWORD PTR [rip+0xc099],eax        # 15278 <optopt@@Base+0x1090>
    91df:	xor    edi,edi
    91e1:	call   86d0 <getopt_long@@Base+0x1f60>
    91e6:	mov    DWORD PTR [rbp-0x564],eax
    91ec:	mov    eax,DWORD PTR [rbp-0x564]
    91f2:	movzx  eax,al
    91f5:	mov    ecx,DWORD PTR [rbp-0x54c]
    91fb:	shl    rax,cl
    91fe:	or     rax,QWORD PTR [rbp-0x548]
    9205:	mov    QWORD PTR [rbp-0x548],rax
    920c:	mov    eax,DWORD PTR [rbp-0x54c]
    9212:	add    eax,0x8
    9215:	mov    DWORD PTR [rbp-0x54c],eax
    921b:	jmp    9193 <getopt_long@@Base+0x2a23>
    9220:	mov    rax,QWORD PTR [rbp-0x548]
    9227:	and    eax,0x3
    922a:	add    eax,0x3
    922d:	mov    DWORD PTR [rbp-0xc],eax
    9230:	mov    rax,QWORD PTR [rbp-0x548]
    9237:	shr    rax,0x2
    923b:	mov    QWORD PTR [rbp-0x548],rax
    9242:	mov    eax,DWORD PTR [rbp-0x54c]
    9248:	sub    eax,0x2
    924b:	mov    DWORD PTR [rbp-0x54c],eax
    9251:	mov    eax,DWORD PTR [rbp-0x8]
    9254:	add    eax,DWORD PTR [rbp-0xc]
    9257:	cmp    eax,DWORD PTR [rbp-0x18]
    925a:	jbe    9268 <getopt_long@@Base+0x2af8>
    925c:	mov    DWORD PTR [rbp-0x4],0x1
    9263:	jmp    9610 <getopt_long@@Base+0x2ea0>
    9268:	jmp    926a <getopt_long@@Base+0x2afa>
    926a:	mov    eax,DWORD PTR [rbp-0xc]
    926d:	mov    ecx,eax
    926f:	add    ecx,0xffffffff
    9272:	mov    DWORD PTR [rbp-0xc],ecx
    9275:	cmp    eax,0x0
    9278:	je     9293 <getopt_long@@Base+0x2b23>
    927a:	mov    ecx,DWORD PTR [rbp-0x10]
    927d:	mov    eax,DWORD PTR [rbp-0x8]
    9280:	mov    edx,eax
    9282:	add    edx,0x1
    9285:	mov    DWORD PTR [rbp-0x8],edx
    9288:	cdqe
    928a:	mov    DWORD PTR [rbp+rax*4-0x540],ecx
    9291:	jmp    926a <getopt_long@@Base+0x2afa>
    9293:	jmp    94bd <getopt_long@@Base+0x2d4d>
    9298:	cmp    DWORD PTR [rbp-0xc],0x11
    929c:	jne    93b1 <getopt_long@@Base+0x2c41>
    92a2:	jmp    92a4 <getopt_long@@Base+0x2b34>
    92a4:	cmp    DWORD PTR [rbp-0x54c],0x3
    92ab:	jae    9331 <getopt_long@@Base+0x2bc1>
    92b1:	mov    eax,DWORD PTR [rip+0xc0bd]        # 15374 <optarg@@Base+0xac>
    92b7:	cmp    eax,DWORD PTR [rip+0xc0bb]        # 15378 <optarg@@Base+0xb0>
    92bd:	jae    92e7 <getopt_long@@Base+0x2b77>
    92bf:	mov    eax,DWORD PTR [rip+0xc0af]        # 15374 <optarg@@Base+0xac>
    92c5:	mov    ecx,eax
    92c7:	add    ecx,0x1
    92ca:	mov    DWORD PTR [rip+0xc0a4],ecx        # 15374 <optarg@@Base+0xac>
    92d0:	mov    eax,eax
    92d2:	mov    ecx,eax
    92d4:	lea    rax,[rip+0xc0a5]        # 15380 <optarg@@Base+0xb8>
    92db:	movzx  eax,BYTE PTR [rax+rcx*1]
    92df:	mov    DWORD PTR [rbp-0x568],eax
    92e5:	jmp    92fd <getopt_long@@Base+0x2b8d>
    92e7:	mov    eax,DWORD PTR [rbp-0x1c]
    92ea:	mov    DWORD PTR [rip+0xbf88],eax        # 15278 <optopt@@Base+0x1090>
    92f0:	xor    edi,edi
    92f2:	call   86d0 <getopt_long@@Base+0x1f60>
    92f7:	mov    DWORD PTR [rbp-0x568],eax
    92fd:	mov    eax,DWORD PTR [rbp-0x568]
    9303:	movzx  eax,al
    9306:	mov    ecx,DWORD PTR [rbp-0x54c]
    930c:	shl    rax,cl
    930f:	or     rax,QWORD PTR [rbp-0x548]
    9316:	mov    QWORD PTR [rbp-0x548],rax
    931d:	mov    eax,DWORD PTR [rbp-0x54c]
    9323:	add    eax,0x8
    9326:	mov    DWORD PTR [rbp-0x54c],eax
    932c:	jmp    92a4 <getopt_long@@Base+0x2b34>
    9331:	mov    rax,QWORD PTR [rbp-0x548]
    9338:	and    eax,0x7
    933b:	add    eax,0x3
    933e:	mov    DWORD PTR [rbp-0xc],eax
    9341:	mov    rax,QWORD PTR [rbp-0x548]
    9348:	shr    rax,0x3
    934c:	mov    QWORD PTR [rbp-0x548],rax
    9353:	mov    eax,DWORD PTR [rbp-0x54c]
    9359:	sub    eax,0x3
    935c:	mov    DWORD PTR [rbp-0x54c],eax
    9362:	mov    eax,DWORD PTR [rbp-0x8]
    9365:	add    eax,DWORD PTR [rbp-0xc]
    9368:	cmp    eax,DWORD PTR [rbp-0x18]
    936b:	jbe    9379 <getopt_long@@Base+0x2c09>
    936d:	mov    DWORD PTR [rbp-0x4],0x1
    9374:	jmp    9610 <getopt_long@@Base+0x2ea0>
    9379:	jmp    937b <getopt_long@@Base+0x2c0b>
    937b:	mov    eax,DWORD PTR [rbp-0xc]
    937e:	mov    ecx,eax
    9380:	add    ecx,0xffffffff
    9383:	mov    DWORD PTR [rbp-0xc],ecx
    9386:	cmp    eax,0x0
    9389:	je     93a5 <getopt_long@@Base+0x2c35>
    938b:	mov    eax,DWORD PTR [rbp-0x8]
    938e:	mov    ecx,eax
    9390:	add    ecx,0x1
    9393:	mov    DWORD PTR [rbp-0x8],ecx
    9396:	cdqe
    9398:	mov    DWORD PTR [rbp+rax*4-0x540],0x0
    93a3:	jmp    937b <getopt_long@@Base+0x2c0b>
    93a5:	mov    DWORD PTR [rbp-0x10],0x0
    93ac:	jmp    94bb <getopt_long@@Base+0x2d4b>
    93b1:	jmp    93b3 <getopt_long@@Base+0x2c43>
    93b3:	cmp    DWORD PTR [rbp-0x54c],0x7
    93ba:	jae    9440 <getopt_long@@Base+0x2cd0>
    93c0:	mov    eax,DWORD PTR [rip+0xbfae]        # 15374 <optarg@@Base+0xac>
    93c6:	cmp    eax,DWORD PTR [rip+0xbfac]        # 15378 <optarg@@Base+0xb0>
    93cc:	jae    93f6 <getopt_long@@Base+0x2c86>
    93ce:	mov    eax,DWORD PTR [rip+0xbfa0]        # 15374 <optarg@@Base+0xac>
    93d4:	mov    ecx,eax
    93d6:	add    ecx,0x1
    93d9:	mov    DWORD PTR [rip+0xbf95],ecx        # 15374 <optarg@@Base+0xac>
    93df:	mov    eax,eax
    93e1:	mov    ecx,eax
    93e3:	lea    rax,[rip+0xbf96]        # 15380 <optarg@@Base+0xb8>
    93ea:	movzx  eax,BYTE PTR [rax+rcx*1]
    93ee:	mov    DWORD PTR [rbp-0x56c],eax
    93f4:	jmp    940c <getopt_long@@Base+0x2c9c>
    93f6:	mov    eax,DWORD PTR [rbp-0x1c]
    93f9:	mov    DWORD PTR [rip+0xbe79],eax        # 15278 <optopt@@Base+0x1090>
    93ff:	xor    edi,edi
    9401:	call   86d0 <getopt_long@@Base+0x1f60>
    9406:	mov    DWORD PTR [rbp-0x56c],eax
    940c:	mov    eax,DWORD PTR [rbp-0x56c]
    9412:	movzx  eax,al
    9415:	mov    ecx,DWORD PTR [rbp-0x54c]
    941b:	shl    rax,cl
    941e:	or     rax,QWORD PTR [rbp-0x548]
    9425:	mov    QWORD PTR [rbp-0x548],rax
    942c:	mov    eax,DWORD PTR [rbp-0x54c]
    9432:	add    eax,0x8
    9435:	mov    DWORD PTR [rbp-0x54c],eax
    943b:	jmp    93b3 <getopt_long@@Base+0x2c43>
    9440:	mov    rax,QWORD PTR [rbp-0x548]
    9447:	and    eax,0x7f
    944a:	add    eax,0xb
    944d:	mov    DWORD PTR [rbp-0xc],eax
    9450:	mov    rax,QWORD PTR [rbp-0x548]
    9457:	shr    rax,0x7
    945b:	mov    QWORD PTR [rbp-0x548],rax
    9462:	mov    eax,DWORD PTR [rbp-0x54c]
    9468:	sub    eax,0x7
    946b:	mov    DWORD PTR [rbp-0x54c],eax
    9471:	mov    eax,DWORD PTR [rbp-0x8]
    9474:	add    eax,DWORD PTR [rbp-0xc]
    9477:	cmp    eax,DWORD PTR [rbp-0x18]
    947a:	jbe    9488 <getopt_long@@Base+0x2d18>
    947c:	mov    DWORD PTR [rbp-0x4],0x1
    9483:	jmp    9610 <getopt_long@@Base+0x2ea0>
    9488:	jmp    948a <getopt_long@@Base+0x2d1a>
    948a:	mov    eax,DWORD PTR [rbp-0xc]
    948d:	mov    ecx,eax
    948f:	add    ecx,0xffffffff
    9492:	mov    DWORD PTR [rbp-0xc],ecx
    9495:	cmp    eax,0x0
    9498:	je     94b4 <getopt_long@@Base+0x2d44>
    949a:	mov    eax,DWORD PTR [rbp-0x8]
    949d:	mov    ecx,eax
    949f:	add    ecx,0x1
    94a2:	mov    DWORD PTR [rbp-0x8],ecx
    94a5:	cdqe
    94a7:	mov    DWORD PTR [rbp+rax*4-0x540],0x0
    94b2:	jmp    948a <getopt_long@@Base+0x2d1a>
    94b4:	mov    DWORD PTR [rbp-0x10],0x0
    94bb:	jmp    94bd <getopt_long@@Base+0x2d4d>
    94bd:	jmp    94bf <getopt_long@@Base+0x2d4f>
    94bf:	jmp    9071 <getopt_long@@Base+0x2901>
    94c4:	mov    rdi,QWORD PTR [rbp-0x28]
    94c8:	call   7ff0 <getopt_long@@Base+0x1880>
    94cd:	mov    rax,QWORD PTR [rbp-0x548]
    94d4:	mov    QWORD PTR [rip+0xbe8d],rax        # 15368 <optarg@@Base+0xa0>
    94db:	mov    eax,DWORD PTR [rbp-0x54c]
    94e1:	mov    DWORD PTR [rip+0xbe89],eax        # 15370 <optarg@@Base+0xa8>
    94e7:	mov    eax,DWORD PTR [rip+0xb067]        # 14554 <optopt@@Base+0x36c>
    94ed:	mov    DWORD PTR [rbp-0x34],eax
    94f0:	lea    rdi,[rbp-0x540]
    94f7:	mov    esi,DWORD PTR [rbp-0x40]
    94fa:	mov    edx,0x101
    94ff:	lea    rcx,[rip+0xb05a]        # 14560 <optopt@@Base+0x378>
    9506:	lea    r8,[rip+0xb093]        # 145a0 <optopt@@Base+0x3b8>
    950d:	lea    r9,[rbp-0x28]
    9511:	lea    rax,[rbp-0x34]
    9515:	mov    QWORD PTR [rsp],rax
    9519:	call   7740 <getopt_long@@Base+0xfd0>
    951e:	mov    DWORD PTR [rbp-0x8],eax
    9521:	cmp    eax,0x0
    9524:	je     9558 <getopt_long@@Base+0x2de8>
    9526:	cmp    DWORD PTR [rbp-0x8],0x1
    952a:	jne    954d <getopt_long@@Base+0x2ddd>
    952c:	mov    rax,QWORD PTR [rip+0xaaad]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    9533:	mov    rdi,QWORD PTR [rax]
    9536:	lea    rsi,[rip+0x6ecd]        # 1040a <getopt_long_only@@Base+0x3e5a>
    953d:	mov    al,0x0
    953f:	call   21f0 <fprintf@plt>
    9544:	mov    rdi,QWORD PTR [rbp-0x28]
    9548:	call   7ff0 <getopt_long@@Base+0x1880>
    954d:	mov    eax,DWORD PTR [rbp-0x8]
    9550:	mov    DWORD PTR [rbp-0x4],eax
    9553:	jmp    9610 <getopt_long@@Base+0x2ea0>
    9558:	mov    eax,DWORD PTR [rip+0xaffa]        # 14558 <optopt@@Base+0x370>
    955e:	mov    DWORD PTR [rbp-0x38],eax
    9561:	lea    rdi,[rbp-0x540]
    9568:	mov    eax,DWORD PTR [rbp-0x40]
    956b:	shl    rax,0x2
    956f:	add    rdi,rax
    9572:	mov    esi,DWORD PTR [rbp-0x44]
    9575:	xor    edx,edx
    9577:	lea    rcx,[rip+0xb062]        # 145e0 <optopt@@Base+0x3f8>
    957e:	lea    r8,[rip+0xb09b]        # 14620 <optopt@@Base+0x438>
    9585:	lea    r9,[rbp-0x30]
    9589:	lea    rax,[rbp-0x38]
    958d:	mov    QWORD PTR [rsp],rax
    9591:	call   7740 <getopt_long@@Base+0xfd0>
    9596:	mov    DWORD PTR [rbp-0x8],eax
    9599:	cmp    eax,0x0
    959c:	je     95d6 <getopt_long@@Base+0x2e66>
    959e:	cmp    DWORD PTR [rbp-0x8],0x1
    95a2:	jne    95c5 <getopt_long@@Base+0x2e55>
    95a4:	mov    rax,QWORD PTR [rip+0xaa35]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    95ab:	mov    rdi,QWORD PTR [rax]
    95ae:	lea    rsi,[rip+0x6e6f]        # 10424 <getopt_long_only@@Base+0x3e74>
    95b5:	mov    al,0x0
    95b7:	call   21f0 <fprintf@plt>
    95bc:	mov    rdi,QWORD PTR [rbp-0x30]
    95c0:	call   7ff0 <getopt_long@@Base+0x1880>
    95c5:	mov    rdi,QWORD PTR [rbp-0x28]
    95c9:	call   7ff0 <getopt_long@@Base+0x1880>
    95ce:	mov    eax,DWORD PTR [rbp-0x8]
    95d1:	mov    DWORD PTR [rbp-0x4],eax
    95d4:	jmp    9610 <getopt_long@@Base+0x2ea0>
    95d6:	mov    rdi,QWORD PTR [rbp-0x28]
    95da:	mov    rsi,QWORD PTR [rbp-0x30]
    95de:	mov    edx,DWORD PTR [rbp-0x34]
    95e1:	mov    ecx,DWORD PTR [rbp-0x38]
    95e4:	call   8040 <getopt_long@@Base+0x18d0>
    95e9:	cmp    eax,0x0
    95ec:	je     95f7 <getopt_long@@Base+0x2e87>
    95ee:	mov    DWORD PTR [rbp-0x4],0x1
    95f5:	jmp    9610 <getopt_long@@Base+0x2ea0>
    95f7:	mov    rdi,QWORD PTR [rbp-0x28]
    95fb:	call   7ff0 <getopt_long@@Base+0x1880>
    9600:	mov    rdi,QWORD PTR [rbp-0x30]
    9604:	call   7ff0 <getopt_long@@Base+0x1880>
    9609:	mov    DWORD PTR [rbp-0x4],0x0
    9610:	mov    eax,DWORD PTR [rbp-0x4]
    9613:	add    rsp,0x580
    961a:	pop    rbp
    961b:	ret
    961c:	nop    DWORD PTR [rax+0x0]
    9620:	push   rbp
    9621:	mov    rbp,rsp
    9624:	sub    rsp,0x30
    9628:	mov    QWORD PTR [rbp-0x10],rdi
    962c:	mov    rax,QWORD PTR [rip+0xbd35]        # 15368 <optarg@@Base+0xa0>
    9633:	mov    QWORD PTR [rbp-0x20],rax
    9637:	mov    eax,DWORD PTR [rip+0xbd33]        # 15370 <optarg@@Base+0xa8>
    963d:	mov    DWORD PTR [rbp-0x24],eax
    9640:	mov    eax,DWORD PTR [rip+0xbc32]        # 15278 <optopt@@Base+0x1090>
    9646:	mov    DWORD PTR [rbp-0x18],eax
    9649:	cmp    DWORD PTR [rbp-0x24],0x1
    964d:	jae    96b4 <getopt_long@@Base+0x2f44>
    964f:	mov    eax,DWORD PTR [rip+0xbd1f]        # 15374 <optarg@@Base+0xac>
    9655:	cmp    eax,DWORD PTR [rip+0xbd1d]        # 15378 <optarg@@Base+0xb0>
    965b:	jae    9682 <getopt_long@@Base+0x2f12>
    965d:	mov    eax,DWORD PTR [rip+0xbd11]        # 15374 <optarg@@Base+0xac>
    9663:	mov    ecx,eax
    9665:	add    ecx,0x1
    9668:	mov    DWORD PTR [rip+0xbd06],ecx        # 15374 <optarg@@Base+0xac>
    966e:	mov    eax,eax
    9670:	mov    ecx,eax
    9672:	lea    rax,[rip+0xbd07]        # 15380 <optarg@@Base+0xb8>
    9679:	movzx  eax,BYTE PTR [rax+rcx*1]
    967d:	mov    DWORD PTR [rbp-0x28],eax
    9680:	jmp    9695 <getopt_long@@Base+0x2f25>
    9682:	mov    eax,DWORD PTR [rbp-0x18]
    9685:	mov    DWORD PTR [rip+0xbbed],eax        # 15278 <optopt@@Base+0x1090>
    968b:	xor    edi,edi
    968d:	call   86d0 <getopt_long@@Base+0x1f60>
    9692:	mov    DWORD PTR [rbp-0x28],eax
    9695:	mov    eax,DWORD PTR [rbp-0x28]
    9698:	movzx  eax,al
    969b:	mov    ecx,DWORD PTR [rbp-0x24]
    969e:	shl    rax,cl
    96a1:	or     rax,QWORD PTR [rbp-0x20]
    96a5:	mov    QWORD PTR [rbp-0x20],rax
    96a9:	mov    eax,DWORD PTR [rbp-0x24]
    96ac:	add    eax,0x8
    96af:	mov    DWORD PTR [rbp-0x24],eax
    96b2:	jmp    9649 <getopt_long@@Base+0x2ed9>
    96b4:	mov    rax,QWORD PTR [rbp-0x20]
    96b8:	mov    ecx,eax
    96ba:	and    ecx,0x1
    96bd:	mov    rax,QWORD PTR [rbp-0x10]
    96c1:	mov    DWORD PTR [rax],ecx
    96c3:	mov    rax,QWORD PTR [rbp-0x20]
    96c7:	shr    rax,1
    96ca:	mov    QWORD PTR [rbp-0x20],rax
    96ce:	mov    eax,DWORD PTR [rbp-0x24]
    96d1:	sub    eax,0x1
    96d4:	mov    DWORD PTR [rbp-0x24],eax
    96d7:	cmp    DWORD PTR [rbp-0x24],0x2
    96db:	jae    9742 <getopt_long@@Base+0x2fd2>
    96dd:	mov    eax,DWORD PTR [rip+0xbc91]        # 15374 <optarg@@Base+0xac>
    96e3:	cmp    eax,DWORD PTR [rip+0xbc8f]        # 15378 <optarg@@Base+0xb0>
    96e9:	jae    9710 <getopt_long@@Base+0x2fa0>
    96eb:	mov    eax,DWORD PTR [rip+0xbc83]        # 15374 <optarg@@Base+0xac>
    96f1:	mov    ecx,eax
    96f3:	add    ecx,0x1
    96f6:	mov    DWORD PTR [rip+0xbc78],ecx        # 15374 <optarg@@Base+0xac>
    96fc:	mov    eax,eax
    96fe:	mov    ecx,eax
    9700:	lea    rax,[rip+0xbc79]        # 15380 <optarg@@Base+0xb8>
    9707:	movzx  eax,BYTE PTR [rax+rcx*1]
    970b:	mov    DWORD PTR [rbp-0x2c],eax
    970e:	jmp    9723 <getopt_long@@Base+0x2fb3>
    9710:	mov    eax,DWORD PTR [rbp-0x18]
    9713:	mov    DWORD PTR [rip+0xbb5f],eax        # 15278 <optopt@@Base+0x1090>
    9719:	xor    edi,edi
    971b:	call   86d0 <getopt_long@@Base+0x1f60>
    9720:	mov    DWORD PTR [rbp-0x2c],eax
    9723:	mov    eax,DWORD PTR [rbp-0x2c]
    9726:	movzx  eax,al
    9729:	mov    ecx,DWORD PTR [rbp-0x24]
    972c:	shl    rax,cl
    972f:	or     rax,QWORD PTR [rbp-0x20]
    9733:	mov    QWORD PTR [rbp-0x20],rax
    9737:	mov    eax,DWORD PTR [rbp-0x24]
    973a:	add    eax,0x8
    973d:	mov    DWORD PTR [rbp-0x24],eax
    9740:	jmp    96d7 <getopt_long@@Base+0x2f67>
    9742:	mov    rax,QWORD PTR [rbp-0x20]
    9746:	and    eax,0x3
    9749:	mov    DWORD PTR [rbp-0x14],eax
    974c:	mov    rax,QWORD PTR [rbp-0x20]
    9750:	shr    rax,0x2
    9754:	mov    QWORD PTR [rbp-0x20],rax
    9758:	mov    eax,DWORD PTR [rbp-0x24]
    975b:	sub    eax,0x2
    975e:	mov    DWORD PTR [rbp-0x24],eax
    9761:	mov    rax,QWORD PTR [rbp-0x20]
    9765:	mov    QWORD PTR [rip+0xbbfc],rax        # 15368 <optarg@@Base+0xa0>
    976c:	mov    eax,DWORD PTR [rbp-0x24]
    976f:	mov    DWORD PTR [rip+0xbbfb],eax        # 15370 <optarg@@Base+0xa8>
    9775:	cmp    DWORD PTR [rbp-0x14],0x2
    9779:	jne    9785 <getopt_long@@Base+0x3015>
    977b:	call   8c40 <getopt_long@@Base+0x24d0>
    9780:	mov    DWORD PTR [rbp-0x4],eax
    9783:	jmp    97ac <getopt_long@@Base+0x303c>
    9785:	cmp    DWORD PTR [rbp-0x14],0x0
    9789:	jne    9795 <getopt_long@@Base+0x3025>
    978b:	call   8810 <getopt_long@@Base+0x20a0>
    9790:	mov    DWORD PTR [rbp-0x4],eax
    9793:	jmp    97ac <getopt_long@@Base+0x303c>
    9795:	cmp    DWORD PTR [rbp-0x14],0x1
    9799:	jne    97a5 <getopt_long@@Base+0x3035>
    979b:	call   8a90 <getopt_long@@Base+0x2320>
    97a0:	mov    DWORD PTR [rbp-0x4],eax
    97a3:	jmp    97ac <getopt_long@@Base+0x303c>
    97a5:	mov    DWORD PTR [rbp-0x4],0x2
    97ac:	mov    eax,DWORD PTR [rbp-0x4]
    97af:	add    rsp,0x30
    97b3:	pop    rbp
    97b4:	ret
    97b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    97c0:	push   rbp
    97c1:	mov    rbp,rsp
    97c4:	sub    rsp,0x10
    97c8:	mov    DWORD PTR [rip+0xbaa6],0x0        # 15278 <optopt@@Base+0x1090>
    97d2:	mov    DWORD PTR [rip+0xbb94],0x0        # 15370 <optarg@@Base+0xa8>
    97dc:	mov    QWORD PTR [rip+0xbb81],0x0        # 15368 <optarg@@Base+0xa0>
    97e7:	mov    DWORD PTR [rbp-0x10],0x0
    97ee:	mov    DWORD PTR [rip+0xbb68],0x0        # 15360 <optarg@@Base+0x98>
    97f8:	lea    rdi,[rbp-0x8]
    97fc:	call   9620 <getopt_long@@Base+0x2eb0>
    9801:	mov    DWORD PTR [rbp-0xc],eax
    9804:	cmp    eax,0x0
    9807:	je     9811 <getopt_long@@Base+0x30a1>
    9809:	mov    eax,DWORD PTR [rbp-0xc]
    980c:	mov    DWORD PTR [rbp-0x4],eax
    980f:	jmp    9877 <getopt_long@@Base+0x3107>
    9811:	mov    eax,DWORD PTR [rip+0xbb49]        # 15360 <optarg@@Base+0x98>
    9817:	cmp    eax,DWORD PTR [rbp-0x10]
    981a:	jbe    9825 <getopt_long@@Base+0x30b5>
    981c:	mov    eax,DWORD PTR [rip+0xbb3e]        # 15360 <optarg@@Base+0x98>
    9822:	mov    DWORD PTR [rbp-0x10],eax
    9825:	jmp    9827 <getopt_long@@Base+0x30b7>
    9827:	cmp    DWORD PTR [rbp-0x8],0x0
    982b:	setne  al
    982e:	xor    al,0xff
    9830:	test   al,0x1
    9832:	jne    97ee <getopt_long@@Base+0x307e>
    9834:	jmp    9836 <getopt_long@@Base+0x30c6>
    9836:	cmp    DWORD PTR [rip+0xbb33],0x8        # 15370 <optarg@@Base+0xa8>
    983d:	jb     985f <getopt_long@@Base+0x30ef>
    983f:	mov    eax,DWORD PTR [rip+0xbb2b]        # 15370 <optarg@@Base+0xa8>
    9845:	sub    eax,0x8
    9848:	mov    DWORD PTR [rip+0xbb22],eax        # 15370 <optarg@@Base+0xa8>
    984e:	mov    eax,DWORD PTR [rip+0xbb20]        # 15374 <optarg@@Base+0xac>
    9854:	add    eax,0xffffffff
    9857:	mov    DWORD PTR [rip+0xbb17],eax        # 15374 <optarg@@Base+0xac>
    985d:	jmp    9836 <getopt_long@@Base+0x30c6>
    985f:	mov    eax,DWORD PTR [rip+0xba13]        # 15278 <optopt@@Base+0x1090>
    9865:	mov    DWORD PTR [rip+0xba0d],eax        # 15278 <optopt@@Base+0x1090>
    986b:	call   87a0 <getopt_long@@Base+0x2030>
    9870:	mov    DWORD PTR [rbp-0x4],0x0
    9877:	mov    eax,DWORD PTR [rbp-0x4]
    987a:	add    rsp,0x10
    987e:	pop    rbp
    987f:	ret
    9880:	push   rbp
    9881:	mov    rbp,rsp
    9884:	sub    rsp,0x30
    9888:	mov    QWORD PTR [rbp-0x8],rdi
    988c:	mov    QWORD PTR [rbp-0x10],rsi
    9890:	mov    rax,QWORD PTR [rbp-0x8]
    9894:	mov    QWORD PTR [rip+0x13b2d],rax        # 1d3c8 <optarg@@Base+0x8100>
    989b:	mov    rax,QWORD PTR [rbp-0x10]
    989f:	mov    QWORD PTR [rip+0x13b2a],rax        # 1d3d0 <optarg@@Base+0x8108>
    98a6:	mov    QWORD PTR [rip+0x13b27],0x0        # 1d3d8 <optarg@@Base+0x8110>
    98b1:	mov    QWORD PTR [rip+0x13b24],0x0        # 1d3e0 <optarg@@Base+0x8118>
    98bc:	movzx  eax,WORD PTR [rip+0x13b2f]        # 1d3f2 <optarg@@Base+0x812a>
    98c3:	cmp    eax,0x0
    98c6:	je     98cd <getopt_long@@Base+0x315d>
    98c8:	jmp    9be1 <getopt_long@@Base+0x3471>
    98cd:	mov    DWORD PTR [rbp-0x1c],0x0
    98d4:	mov    DWORD PTR [rbp-0x20],0x0
    98db:	cmp    DWORD PTR [rbp-0x20],0x1c
    98df:	jge    994c <getopt_long@@Base+0x31dc>
    98e1:	mov    edx,DWORD PTR [rbp-0x1c]
    98e4:	movsxd rcx,DWORD PTR [rbp-0x20]
    98e8:	lea    rax,[rip+0x13b81]        # 1d470 <optarg@@Base+0x81a8>
    98ef:	mov    DWORD PTR [rax+rcx*4],edx
    98f2:	mov    DWORD PTR [rbp-0x14],0x0
    98f9:	mov    eax,DWORD PTR [rbp-0x14]
    98fc:	movsxd rdx,DWORD PTR [rbp-0x20]
    9900:	lea    rcx,[rip+0xada9]        # 146b0 <optopt@@Base+0x4c8>
    9907:	mov    ecx,DWORD PTR [rcx+rdx*4]
    990a:	mov    edx,0x1
    990f:	shl    edx,cl
    9911:	mov    ecx,edx
    9913:	cmp    eax,ecx
    9915:	jge    993f <getopt_long@@Base+0x31cf>
    9917:	mov    eax,DWORD PTR [rbp-0x20]
    991a:	mov    dl,al
    991c:	mov    eax,DWORD PTR [rbp-0x1c]
    991f:	mov    ecx,eax
    9921:	add    ecx,0x1
    9924:	mov    DWORD PTR [rbp-0x1c],ecx
    9927:	movsxd rcx,eax
    992a:	lea    rax,[rip+0x13bbf]        # 1d4f0 <optarg@@Base+0x8228>
    9931:	mov    BYTE PTR [rax+rcx*1],dl
    9934:	mov    eax,DWORD PTR [rbp-0x14]
    9937:	add    eax,0x1
    993a:	mov    DWORD PTR [rbp-0x14],eax
    993d:	jmp    98f9 <getopt_long@@Base+0x3189>
    993f:	jmp    9941 <getopt_long@@Base+0x31d1>
    9941:	mov    eax,DWORD PTR [rbp-0x20]
    9944:	add    eax,0x1
    9947:	mov    DWORD PTR [rbp-0x20],eax
    994a:	jmp    98db <getopt_long@@Base+0x316b>
    994c:	mov    eax,DWORD PTR [rbp-0x20]
    994f:	mov    dl,al
    9951:	mov    eax,DWORD PTR [rbp-0x1c]
    9954:	sub    eax,0x1
    9957:	movsxd rcx,eax
    995a:	lea    rax,[rip+0x13b8f]        # 1d4f0 <optarg@@Base+0x8228>
    9961:	mov    BYTE PTR [rax+rcx*1],dl
    9964:	mov    DWORD PTR [rbp-0x24],0x0
    996b:	mov    DWORD PTR [rbp-0x20],0x0
    9972:	cmp    DWORD PTR [rbp-0x20],0x10
    9976:	jge    99e3 <getopt_long@@Base+0x3273>
    9978:	mov    edx,DWORD PTR [rbp-0x24]
    997b:	movsxd rcx,DWORD PTR [rbp-0x20]
    997f:	lea    rax,[rip+0x13c6a]        # 1d5f0 <optarg@@Base+0x8328>
    9986:	mov    DWORD PTR [rax+rcx*4],edx
    9989:	mov    DWORD PTR [rbp-0x14],0x0
    9990:	mov    eax,DWORD PTR [rbp-0x14]
    9993:	movsxd rdx,DWORD PTR [rbp-0x20]
    9997:	lea    rcx,[rip+0xad92]        # 14730 <optopt@@Base+0x548>
    999e:	mov    ecx,DWORD PTR [rcx+rdx*4]
    99a1:	mov    edx,0x1
    99a6:	shl    edx,cl
    99a8:	mov    ecx,edx
    99aa:	cmp    eax,ecx
    99ac:	jge    99d6 <getopt_long@@Base+0x3266>
    99ae:	mov    eax,DWORD PTR [rbp-0x20]
    99b1:	mov    dl,al
    99b3:	mov    eax,DWORD PTR [rbp-0x24]
    99b6:	mov    ecx,eax
    99b8:	add    ecx,0x1
    99bb:	mov    DWORD PTR [rbp-0x24],ecx
    99be:	movsxd rcx,eax
    99c1:	lea    rax,[rip+0x13ca8]        # 1d670 <optarg@@Base+0x83a8>
    99c8:	mov    BYTE PTR [rax+rcx*1],dl
    99cb:	mov    eax,DWORD PTR [rbp-0x14]
    99ce:	add    eax,0x1
    99d1:	mov    DWORD PTR [rbp-0x14],eax
    99d4:	jmp    9990 <getopt_long@@Base+0x3220>
    99d6:	jmp    99d8 <getopt_long@@Base+0x3268>
    99d8:	mov    eax,DWORD PTR [rbp-0x20]
    99db:	add    eax,0x1
    99de:	mov    DWORD PTR [rbp-0x20],eax
    99e1:	jmp    9972 <getopt_long@@Base+0x3202>
    99e3:	mov    eax,DWORD PTR [rbp-0x24]
    99e6:	sar    eax,0x7
    99e9:	mov    DWORD PTR [rbp-0x24],eax
    99ec:	cmp    DWORD PTR [rbp-0x20],0x1e
    99f0:	jge    9a68 <getopt_long@@Base+0x32f8>
    99f2:	mov    edx,DWORD PTR [rbp-0x24]
    99f5:	shl    edx,0x7
    99f8:	movsxd rcx,DWORD PTR [rbp-0x20]
    99fc:	lea    rax,[rip+0x13bed]        # 1d5f0 <optarg@@Base+0x8328>
    9a03:	mov    DWORD PTR [rax+rcx*4],edx
    9a06:	mov    DWORD PTR [rbp-0x14],0x0
    9a0d:	mov    eax,DWORD PTR [rbp-0x14]
    9a10:	movsxd rdx,DWORD PTR [rbp-0x20]
    9a14:	lea    rcx,[rip+0xad15]        # 14730 <optopt@@Base+0x548>
    9a1b:	mov    ecx,DWORD PTR [rcx+rdx*4]
    9a1e:	sub    ecx,0x7
    9a21:	mov    edx,0x1
    9a26:	shl    edx,cl
    9a28:	mov    ecx,edx
    9a2a:	cmp    eax,ecx
    9a2c:	jge    9a5b <getopt_long@@Base+0x32eb>
    9a2e:	mov    eax,DWORD PTR [rbp-0x20]
    9a31:	mov    dl,al
    9a33:	mov    eax,DWORD PTR [rbp-0x24]
    9a36:	mov    ecx,eax
    9a38:	add    ecx,0x1
    9a3b:	mov    DWORD PTR [rbp-0x24],ecx
    9a3e:	add    eax,0x100
    9a43:	movsxd rcx,eax
    9a46:	lea    rax,[rip+0x13c23]        # 1d670 <optarg@@Base+0x83a8>
    9a4d:	mov    BYTE PTR [rax+rcx*1],dl
    9a50:	mov    eax,DWORD PTR [rbp-0x14]
    9a53:	add    eax,0x1
    9a56:	mov    DWORD PTR [rbp-0x14],eax
    9a59:	jmp    9a0d <getopt_long@@Base+0x329d>
    9a5b:	jmp    9a5d <getopt_long@@Base+0x32ed>
    9a5d:	mov    eax,DWORD PTR [rbp-0x20]
    9a60:	add    eax,0x1
    9a63:	mov    DWORD PTR [rbp-0x20],eax
    9a66:	jmp    99ec <getopt_long@@Base+0x327c>
    9a68:	mov    DWORD PTR [rbp-0x18],0x0
    9a6f:	cmp    DWORD PTR [rbp-0x18],0xf
    9a73:	jg     9a91 <getopt_long@@Base+0x3321>
    9a75:	movsxd rcx,DWORD PTR [rbp-0x18]
    9a79:	lea    rax,[rip+0x13df0]        # 1d870 <optarg@@Base+0x85a8>
    9a80:	mov    WORD PTR [rax+rcx*2],0x0
    9a86:	mov    eax,DWORD PTR [rbp-0x18]
    9a89:	add    eax,0x1
    9a8c:	mov    DWORD PTR [rbp-0x18],eax
    9a8f:	jmp    9a6f <getopt_long@@Base+0x32ff>
    9a91:	mov    DWORD PTR [rbp-0x14],0x0
    9a98:	cmp    DWORD PTR [rbp-0x14],0x8f
    9a9f:	jg     9ad1 <getopt_long@@Base+0x3361>
    9aa1:	mov    eax,DWORD PTR [rbp-0x14]
    9aa4:	mov    ecx,eax
    9aa6:	add    ecx,0x1
    9aa9:	mov    DWORD PTR [rbp-0x14],ecx
    9aac:	movsxd rcx,eax
    9aaf:	lea    rax,[rip+0x13dda]        # 1d890 <optarg@@Base+0x85c8>
    9ab6:	mov    WORD PTR [rax+rcx*4+0x2],0x8
    9abd:	mov    ax,WORD PTR [rip+0x13dbc]        # 1d880 <optarg@@Base+0x85b8>
    9ac4:	add    ax,0x1
    9ac8:	mov    WORD PTR [rip+0x13db1],ax        # 1d880 <optarg@@Base+0x85b8>
    9acf:	jmp    9a98 <getopt_long@@Base+0x3328>
    9ad1:	jmp    9ad3 <getopt_long@@Base+0x3363>
    9ad3:	cmp    DWORD PTR [rbp-0x14],0xff
    9ada:	jg     9b0c <getopt_long@@Base+0x339c>
    9adc:	mov    eax,DWORD PTR [rbp-0x14]
    9adf:	mov    ecx,eax
    9ae1:	add    ecx,0x1
    9ae4:	mov    DWORD PTR [rbp-0x14],ecx
    9ae7:	movsxd rcx,eax
    9aea:	lea    rax,[rip+0x13d9f]        # 1d890 <optarg@@Base+0x85c8>
    9af1:	mov    WORD PTR [rax+rcx*4+0x2],0x9
    9af8:	mov    ax,WORD PTR [rip+0x13d83]        # 1d882 <optarg@@Base+0x85ba>
    9aff:	add    ax,0x1
    9b03:	mov    WORD PTR [rip+0x13d78],ax        # 1d882 <optarg@@Base+0x85ba>
    9b0a:	jmp    9ad3 <getopt_long@@Base+0x3363>
    9b0c:	jmp    9b0e <getopt_long@@Base+0x339e>
    9b0e:	cmp    DWORD PTR [rbp-0x14],0x117
    9b15:	jg     9b47 <getopt_long@@Base+0x33d7>
    9b17:	mov    eax,DWORD PTR [rbp-0x14]
    9b1a:	mov    ecx,eax
    9b1c:	add    ecx,0x1
    9b1f:	mov    DWORD PTR [rbp-0x14],ecx
    9b22:	movsxd rcx,eax
    9b25:	lea    rax,[rip+0x13d64]        # 1d890 <optarg@@Base+0x85c8>
    9b2c:	mov    WORD PTR [rax+rcx*4+0x2],0x7
    9b33:	mov    ax,WORD PTR [rip+0x13d44]        # 1d87e <optarg@@Base+0x85b6>
    9b3a:	add    ax,0x1
    9b3e:	mov    WORD PTR [rip+0x13d39],ax        # 1d87e <optarg@@Base+0x85b6>
    9b45:	jmp    9b0e <getopt_long@@Base+0x339e>
    9b47:	jmp    9b49 <getopt_long@@Base+0x33d9>
    9b49:	cmp    DWORD PTR [rbp-0x14],0x11f
    9b50:	jg     9b82 <getopt_long@@Base+0x3412>
    9b52:	mov    eax,DWORD PTR [rbp-0x14]
    9b55:	mov    ecx,eax
    9b57:	add    ecx,0x1
    9b5a:	mov    DWORD PTR [rbp-0x14],ecx
    9b5d:	movsxd rcx,eax
    9b60:	lea    rax,[rip+0x13d29]        # 1d890 <optarg@@Base+0x85c8>
    9b67:	mov    WORD PTR [rax+rcx*4+0x2],0x8
    9b6e:	mov    ax,WORD PTR [rip+0x13d0b]        # 1d880 <optarg@@Base+0x85b8>
    9b75:	add    ax,0x1
    9b79:	mov    WORD PTR [rip+0x13d00],ax        # 1d880 <optarg@@Base+0x85b8>
    9b80:	jmp    9b49 <getopt_long@@Base+0x33d9>
    9b82:	lea    rdi,[rip+0x13d07]        # 1d890 <optarg@@Base+0x85c8>
    9b89:	mov    esi,0x11f
    9b8e:	call   9bf0 <getopt_long@@Base+0x3480>
    9b93:	mov    DWORD PTR [rbp-0x14],0x0
    9b9a:	cmp    DWORD PTR [rbp-0x14],0x1e
    9b9e:	jge    9bdc <getopt_long@@Base+0x346c>
    9ba0:	movsxd rcx,DWORD PTR [rbp-0x14]
    9ba4:	lea    rax,[rip+0x13845]        # 1d3f0 <optarg@@Base+0x8128>
    9bab:	mov    WORD PTR [rax+rcx*4+0x2],0x5
    9bb2:	mov    edi,DWORD PTR [rbp-0x14]
    9bb5:	mov    esi,0x5
    9bba:	call   26a0 <__cxa_finalize@plt+0x3a0>
    9bbf:	mov    dx,ax
    9bc2:	movsxd rcx,DWORD PTR [rbp-0x14]
    9bc6:	lea    rax,[rip+0x13823]        # 1d3f0 <optarg@@Base+0x8128>
    9bcd:	mov    WORD PTR [rax+rcx*4],dx
    9bd1:	mov    eax,DWORD PTR [rbp-0x14]
    9bd4:	add    eax,0x1
    9bd7:	mov    DWORD PTR [rbp-0x14],eax
    9bda:	jmp    9b9a <getopt_long@@Base+0x342a>
    9bdc:	call   9cb0 <getopt_long@@Base+0x3540>
    9be1:	add    rsp,0x30
    9be5:	pop    rbp
    9be6:	ret
    9be7:	nop    WORD PTR [rax+rax*1+0x0]
    9bf0:	push   rbp
    9bf1:	mov    rbp,rsp
    9bf4:	sub    rsp,0x40
    9bf8:	mov    QWORD PTR [rbp-0x8],rdi
    9bfc:	mov    DWORD PTR [rbp-0xc],esi
    9bff:	mov    WORD PTR [rbp-0x32],0x0
    9c05:	mov    DWORD PTR [rbp-0x38],0x1
    9c0c:	cmp    DWORD PTR [rbp-0x38],0xf
    9c10:	jg     9c49 <getopt_long@@Base+0x34d9>
    9c12:	movzx  eax,WORD PTR [rbp-0x32]
    9c16:	mov    ecx,DWORD PTR [rbp-0x38]
    9c19:	sub    ecx,0x1
    9c1c:	movsxd rdx,ecx
    9c1f:	lea    rcx,[rip+0x13c4a]        # 1d870 <optarg@@Base+0x85a8>
    9c26:	movzx  ecx,WORD PTR [rcx+rdx*2]
    9c2a:	add    eax,ecx
    9c2c:	shl    eax,1
    9c2e:	mov    cx,ax
    9c31:	mov    WORD PTR [rbp-0x32],cx
    9c35:	movsxd rax,DWORD PTR [rbp-0x38]
    9c39:	mov    WORD PTR [rbp+rax*2-0x30],cx
    9c3e:	mov    eax,DWORD PTR [rbp-0x38]
    9c41:	add    eax,0x1
    9c44:	mov    DWORD PTR [rbp-0x38],eax
    9c47:	jmp    9c0c <getopt_long@@Base+0x349c>
    9c49:	mov    DWORD PTR [rbp-0x3c],0x0
    9c50:	mov    eax,DWORD PTR [rbp-0x3c]
    9c53:	cmp    eax,DWORD PTR [rbp-0xc]
    9c56:	jg     9caa <getopt_long@@Base+0x353a>
    9c58:	mov    rax,QWORD PTR [rbp-0x8]
    9c5c:	movsxd rcx,DWORD PTR [rbp-0x3c]
    9c60:	movzx  eax,WORD PTR [rax+rcx*4+0x2]
    9c65:	mov    DWORD PTR [rbp-0x40],eax
    9c68:	cmp    DWORD PTR [rbp-0x40],0x0
    9c6c:	jne    9c70 <getopt_long@@Base+0x3500>
    9c6e:	jmp    9c9f <getopt_long@@Base+0x352f>
    9c70:	movsxd rcx,DWORD PTR [rbp-0x40]
    9c74:	mov    ax,WORD PTR [rbp+rcx*2-0x30]
    9c79:	mov    dx,ax
    9c7c:	add    dx,0x1
    9c80:	mov    WORD PTR [rbp+rcx*2-0x30],dx
    9c85:	movzx  edi,ax
    9c88:	mov    esi,DWORD PTR [rbp-0x40]
    9c8b:	call   26a0 <__cxa_finalize@plt+0x3a0>
    9c90:	mov    dx,ax
    9c93:	mov    rax,QWORD PTR [rbp-0x8]
    9c97:	movsxd rcx,DWORD PTR [rbp-0x3c]
    9c9b:	mov    WORD PTR [rax+rcx*4],dx
    9c9f:	mov    eax,DWORD PTR [rbp-0x3c]
    9ca2:	add    eax,0x1
    9ca5:	mov    DWORD PTR [rbp-0x3c],eax
    9ca8:	jmp    9c50 <getopt_long@@Base+0x34e0>
    9caa:	add    rsp,0x40
    9cae:	pop    rbp
    9caf:	ret
    9cb0:	push   rbp
    9cb1:	mov    rbp,rsp
    9cb4:	mov    DWORD PTR [rbp-0x4],0x0
    9cbb:	cmp    DWORD PTR [rbp-0x4],0x11e
    9cc2:	jge    9ce0 <getopt_long@@Base+0x3570>
    9cc4:	movsxd rcx,DWORD PTR [rbp-0x4]
    9cc8:	lea    rax,[rip+0x15071]        # 1ed40 <optarg@@Base+0x9a78>
    9ccf:	mov    WORD PTR [rax+rcx*4],0x0
    9cd5:	mov    eax,DWORD PTR [rbp-0x4]
    9cd8:	add    eax,0x1
    9cdb:	mov    DWORD PTR [rbp-0x4],eax
    9cde:	jmp    9cbb <getopt_long@@Base+0x354b>
    9ce0:	mov    DWORD PTR [rbp-0x4],0x0
    9ce7:	cmp    DWORD PTR [rbp-0x4],0x1e
    9ceb:	jge    9d09 <getopt_long@@Base+0x3599>
    9ced:	movsxd rcx,DWORD PTR [rbp-0x4]
    9cf1:	lea    rax,[rip+0x15948]        # 1f640 <optarg@@Base+0xa378>
    9cf8:	mov    WORD PTR [rax+rcx*4],0x0
    9cfe:	mov    eax,DWORD PTR [rbp-0x4]
    9d01:	add    eax,0x1
    9d04:	mov    DWORD PTR [rbp-0x4],eax
    9d07:	jmp    9ce7 <getopt_long@@Base+0x3577>
    9d09:	mov    DWORD PTR [rbp-0x4],0x0
    9d10:	cmp    DWORD PTR [rbp-0x4],0x13
    9d14:	jge    9d32 <getopt_long@@Base+0x35c2>
    9d16:	movsxd rcx,DWORD PTR [rbp-0x4]
    9d1a:	lea    rax,[rip+0x5adaf]        # 64ad0 <optarg@@Base+0x4f808>
    9d21:	mov    WORD PTR [rax+rcx*4],0x0
    9d27:	mov    eax,DWORD PTR [rbp-0x4]
    9d2a:	add    eax,0x1
    9d2d:	mov    DWORD PTR [rbp-0x4],eax
    9d30:	jmp    9d10 <getopt_long@@Base+0x35a0>
    9d32:	mov    WORD PTR [rip+0x15405],0x1        # 1f140 <optarg@@Base+0x9e78>
    9d3b:	mov    QWORD PTR [rip+0x14fea],0x0        # 1ed30 <optarg@@Base+0x9a68>
    9d46:	mov    QWORD PTR [rip+0x14fd7],0x0        # 1ed28 <optarg@@Base+0x9a60>
    9d51:	mov    DWORD PTR [rip+0x14fc5],0x0        # 1ed20 <optarg@@Base+0x9a58>
    9d5b:	mov    DWORD PTR [rip+0x259db],0x0        # 2f740 <optarg@@Base+0x1a478>
    9d65:	mov    DWORD PTR [rip+0x159c5],0x0        # 1f734 <optarg@@Base+0xa46c>
    9d6f:	mov    BYTE PTR [rip+0x13f9a],0x0        # 1dd10 <optarg@@Base+0x8a48>
    9d76:	mov    BYTE PTR [rip+0x259c7],0x1        # 2f744 <optarg@@Base+0x1a47c>
    9d7d:	pop    rbp
    9d7e:	ret
    9d7f:	nop
    9d80:	push   rbp
    9d81:	mov    rbp,rsp
    9d84:	sub    rsp,0x10
    9d88:	mov    DWORD PTR [rbp-0x4],0x0
    9d8f:	mov    DWORD PTR [rbp-0x8],0x0
    9d96:	mov    DWORD PTR [rbp-0xc],0x0
    9d9d:	cmp    DWORD PTR [rbp-0x4],0x7
    9da1:	jge    9dc4 <getopt_long@@Base+0x3654>
    9da3:	mov    eax,DWORD PTR [rbp-0x4]
    9da6:	mov    ecx,eax
    9da8:	add    ecx,0x1
    9dab:	mov    DWORD PTR [rbp-0x4],ecx
    9dae:	movsxd rcx,eax
    9db1:	lea    rax,[rip+0x14f88]        # 1ed40 <optarg@@Base+0x9a78>
    9db8:	movzx  eax,WORD PTR [rax+rcx*4]
    9dbc:	add    eax,DWORD PTR [rbp-0xc]
    9dbf:	mov    DWORD PTR [rbp-0xc],eax
    9dc2:	jmp    9d9d <getopt_long@@Base+0x362d>
    9dc4:	jmp    9dc6 <getopt_long@@Base+0x3656>
    9dc6:	cmp    DWORD PTR [rbp-0x4],0x80
    9dcd:	jge    9df0 <getopt_long@@Base+0x3680>
    9dcf:	mov    eax,DWORD PTR [rbp-0x4]
    9dd2:	mov    ecx,eax
    9dd4:	add    ecx,0x1
    9dd7:	mov    DWORD PTR [rbp-0x4],ecx
    9dda:	movsxd rcx,eax
    9ddd:	lea    rax,[rip+0x14f5c]        # 1ed40 <optarg@@Base+0x9a78>
    9de4:	movzx  eax,WORD PTR [rax+rcx*4]
    9de8:	add    eax,DWORD PTR [rbp-0x8]
    9deb:	mov    DWORD PTR [rbp-0x8],eax
    9dee:	jmp    9dc6 <getopt_long@@Base+0x3656>
    9df0:	jmp    9df2 <getopt_long@@Base+0x3682>
    9df2:	cmp    DWORD PTR [rbp-0x4],0x100
    9df9:	jge    9e1c <getopt_long@@Base+0x36ac>
    9dfb:	mov    eax,DWORD PTR [rbp-0x4]
    9dfe:	mov    ecx,eax
    9e00:	add    ecx,0x1
    9e03:	mov    DWORD PTR [rbp-0x4],ecx
    9e06:	movsxd rcx,eax
    9e09:	lea    rax,[rip+0x14f30]        # 1ed40 <optarg@@Base+0x9a78>
    9e10:	movzx  eax,WORD PTR [rax+rcx*4]
    9e14:	add    eax,DWORD PTR [rbp-0xc]
    9e17:	mov    DWORD PTR [rbp-0xc],eax
    9e1a:	jmp    9df2 <getopt_long@@Base+0x3682>
    9e1c:	mov    edx,DWORD PTR [rbp-0xc]
    9e1f:	mov    esi,DWORD PTR [rbp-0x8]
    9e22:	shr    esi,0x2
    9e25:	mov    eax,0x1
    9e2a:	xor    ecx,ecx
    9e2c:	cmp    edx,esi
    9e2e:	cmova  eax,ecx
    9e31:	mov    cx,ax
    9e34:	mov    rax,QWORD PTR [rip+0x1358d]        # 1d3c8 <optarg@@Base+0x8100>
    9e3b:	mov    WORD PTR [rax],cx
    9e3e:	mov    rax,QWORD PTR [rip+0x13583]        # 1d3c8 <optarg@@Base+0x8100>
    9e45:	movzx  eax,WORD PTR [rax]
    9e48:	cmp    eax,0x0
    9e4b:	jne    9e61 <getopt_long@@Base+0x36f1>
    9e4d:	xor    eax,eax
    9e4f:	test   al,0x1
    9e51:	jne    9e55 <getopt_long@@Base+0x36e5>
    9e53:	jmp    9e61 <getopt_long@@Base+0x36f1>
    9e55:	lea    rdi,[rip+0x7420]        # 1127c <getopt_long_only@@Base+0x4ccc>
    9e5c:	call   c260 <getopt_long@@Base+0x5af0>
    9e61:	add    rsp,0x10
    9e65:	pop    rbp
    9e66:	ret
    9e67:	nop    WORD PTR [rax+rax*1+0x0]
    9e70:	push   rbp
    9e71:	mov    rbp,rsp
    9e74:	sub    rsp,0x40
    9e78:	mov    QWORD PTR [rbp-0x8],rdi
    9e7c:	mov    rax,QWORD PTR [rbp-0x8]
    9e80:	mov    rax,QWORD PTR [rax]
    9e83:	mov    QWORD PTR [rbp-0x10],rax
    9e87:	mov    rax,QWORD PTR [rbp-0x8]
    9e8b:	mov    rax,QWORD PTR [rax+0x8]
    9e8f:	mov    QWORD PTR [rbp-0x18],rax
    9e93:	mov    rax,QWORD PTR [rbp-0x8]
    9e97:	mov    eax,DWORD PTR [rax+0x1c]
    9e9a:	mov    DWORD PTR [rbp-0x1c],eax
    9e9d:	mov    DWORD PTR [rbp-0x28],0xffffffff
    9ea4:	mov    eax,DWORD PTR [rbp-0x1c]
    9ea7:	mov    DWORD PTR [rbp-0x2c],eax
    9eaa:	mov    DWORD PTR [rip+0x5acb8],0x0        # 64b6c <optarg@@Base+0x4f8a4>
    9eb4:	mov    DWORD PTR [rip+0x5acb2],0x23d        # 64b70 <optarg@@Base+0x4f8a8>
    9ebe:	mov    DWORD PTR [rbp-0x20],0x0
    9ec5:	mov    eax,DWORD PTR [rbp-0x20]
    9ec8:	cmp    eax,DWORD PTR [rbp-0x1c]
    9ecb:	jge    9f2d <getopt_long@@Base+0x37bd>
    9ecd:	mov    rax,QWORD PTR [rbp-0x10]
    9ed1:	movsxd rcx,DWORD PTR [rbp-0x20]
    9ed5:	movzx  eax,WORD PTR [rax+rcx*4]
    9ed9:	cmp    eax,0x0
    9edc:	je     9f11 <getopt_long@@Base+0x37a1>
    9ede:	mov    edx,DWORD PTR [rbp-0x20]
    9ee1:	mov    DWORD PTR [rbp-0x28],edx
    9ee4:	mov    eax,DWORD PTR [rip+0x5ac82]        # 64b6c <optarg@@Base+0x4f8a4>
    9eea:	add    eax,0x1
    9eed:	mov    DWORD PTR [rip+0x5ac79],eax        # 64b6c <optarg@@Base+0x4f8a4>
    9ef3:	movsxd rcx,eax
    9ef6:	lea    rax,[rip+0x5ac83]        # 64b80 <optarg@@Base+0x4f8b8>
    9efd:	mov    DWORD PTR [rax+rcx*4],edx
    9f00:	movsxd rcx,DWORD PTR [rbp-0x20]
    9f04:	lea    rax,[rip+0x5b575]        # 65480 <optarg@@Base+0x501b8>
    9f0b:	mov    BYTE PTR [rax+rcx*1],0x0
    9f0f:	jmp    9f20 <getopt_long@@Base+0x37b0>
    9f11:	mov    rax,QWORD PTR [rbp-0x10]
    9f15:	movsxd rcx,DWORD PTR [rbp-0x20]
    9f19:	mov    WORD PTR [rax+rcx*4+0x2],0x0
    9f20:	jmp    9f22 <getopt_long@@Base+0x37b2>
    9f22:	mov    eax,DWORD PTR [rbp-0x20]
    9f25:	add    eax,0x1
    9f28:	mov    DWORD PTR [rbp-0x20],eax
    9f2b:	jmp    9ec5 <getopt_long@@Base+0x3755>
    9f2d:	jmp    9f2f <getopt_long@@Base+0x37bf>
    9f2f:	cmp    DWORD PTR [rip+0x5ac36],0x2        # 64b6c <optarg@@Base+0x4f8a4>
    9f36:	jge    9fd4 <getopt_long@@Base+0x3864>
    9f3c:	cmp    DWORD PTR [rbp-0x28],0x2
    9f40:	jge    9f50 <getopt_long@@Base+0x37e0>
    9f42:	mov    eax,DWORD PTR [rbp-0x28]
    9f45:	add    eax,0x1
    9f48:	mov    DWORD PTR [rbp-0x28],eax
    9f4b:	mov    DWORD PTR [rbp-0x34],eax
    9f4e:	jmp    9f57 <getopt_long@@Base+0x37e7>
    9f50:	xor    eax,eax
    9f52:	mov    DWORD PTR [rbp-0x34],eax
    9f55:	jmp    9f57 <getopt_long@@Base+0x37e7>
    9f57:	mov    eax,DWORD PTR [rbp-0x34]
    9f5a:	mov    ecx,DWORD PTR [rip+0x5ac0c]        # 64b6c <optarg@@Base+0x4f8a4>
    9f60:	add    ecx,0x1
    9f63:	mov    DWORD PTR [rip+0x5ac03],ecx        # 64b6c <optarg@@Base+0x4f8a4>
    9f69:	movsxd rdx,ecx
    9f6c:	lea    rcx,[rip+0x5ac0d]        # 64b80 <optarg@@Base+0x4f8b8>
    9f73:	mov    DWORD PTR [rcx+rdx*4],eax
    9f76:	mov    DWORD PTR [rbp-0x30],eax
    9f79:	mov    rax,QWORD PTR [rbp-0x10]
    9f7d:	movsxd rcx,DWORD PTR [rbp-0x30]
    9f81:	mov    WORD PTR [rax+rcx*4],0x1
    9f87:	movsxd rcx,DWORD PTR [rbp-0x30]
    9f8b:	lea    rax,[rip+0x5b4ee]        # 65480 <optarg@@Base+0x501b8>
    9f92:	mov    BYTE PTR [rax+rcx*1],0x0
    9f96:	mov    rax,QWORD PTR [rip+0x14d8b]        # 1ed28 <optarg@@Base+0x9a60>
    9f9d:	add    rax,0xffffffffffffffff
    9fa1:	mov    QWORD PTR [rip+0x14d80],rax        # 1ed28 <optarg@@Base+0x9a60>
    9fa8:	cmp    QWORD PTR [rbp-0x18],0x0
    9fad:	je     9fcf <getopt_long@@Base+0x385f>
    9faf:	mov    rax,QWORD PTR [rbp-0x18]
    9fb3:	movsxd rcx,DWORD PTR [rbp-0x30]
    9fb7:	movzx  eax,WORD PTR [rax+rcx*4+0x2]
    9fbc:	mov    ecx,eax
    9fbe:	mov    rax,QWORD PTR [rip+0x14d6b]        # 1ed30 <optarg@@Base+0x9a68>
    9fc5:	sub    rax,rcx
    9fc8:	mov    QWORD PTR [rip+0x14d61],rax        # 1ed30 <optarg@@Base+0x9a68>
    9fcf:	jmp    9f2f <getopt_long@@Base+0x37bf>
    9fd4:	mov    ecx,DWORD PTR [rbp-0x28]
    9fd7:	mov    rax,QWORD PTR [rbp-0x8]
    9fdb:	mov    DWORD PTR [rax+0x24],ecx
    9fde:	mov    eax,DWORD PTR [rip+0x5ab88]        # 64b6c <optarg@@Base+0x4f8a4>
    9fe4:	mov    ecx,0x2
    9fe9:	cdq
    9fea:	idiv   ecx
    9fec:	mov    DWORD PTR [rbp-0x20],eax
    9fef:	cmp    DWORD PTR [rbp-0x20],0x1
    9ff3:	jl     a00c <getopt_long@@Base+0x389c>
    9ff5:	mov    rdi,QWORD PTR [rbp-0x10]
    9ff9:	mov    esi,DWORD PTR [rbp-0x20]
    9ffc:	call   e460 <getopt_long_only@@Base+0x1eb0>
    a001:	mov    eax,DWORD PTR [rbp-0x20]
    a004:	add    eax,0xffffffff
    a007:	mov    DWORD PTR [rbp-0x20],eax
    a00a:	jmp    9fef <getopt_long@@Base+0x387f>
    a00c:	jmp    a00e <getopt_long@@Base+0x389e>
    a00e:	mov    eax,DWORD PTR [rip+0x5ab70]        # 64b84 <optarg@@Base+0x4f8bc>
    a014:	mov    DWORD PTR [rbp-0x20],eax
    a017:	mov    eax,DWORD PTR [rip+0x5ab4f]        # 64b6c <optarg@@Base+0x4f8a4>
    a01d:	mov    ecx,eax
    a01f:	add    ecx,0xffffffff
    a022:	mov    DWORD PTR [rip+0x5ab44],ecx        # 64b6c <optarg@@Base+0x4f8a4>
    a028:	movsxd rcx,eax
    a02b:	lea    rax,[rip+0x5ab4e]        # 64b80 <optarg@@Base+0x4f8b8>
    a032:	mov    eax,DWORD PTR [rax+rcx*4]
    a035:	mov    DWORD PTR [rip+0x5ab49],eax        # 64b84 <optarg@@Base+0x4f8bc>
    a03b:	mov    rdi,QWORD PTR [rbp-0x10]
    a03f:	mov    esi,0x1
    a044:	call   e460 <getopt_long_only@@Base+0x1eb0>
    a049:	mov    eax,DWORD PTR [rip+0x5ab35]        # 64b84 <optarg@@Base+0x4f8bc>
    a04f:	mov    DWORD PTR [rbp-0x24],eax
    a052:	mov    edx,DWORD PTR [rbp-0x20]
    a055:	mov    eax,DWORD PTR [rip+0x5ab15]        # 64b70 <optarg@@Base+0x4f8a8>
    a05b:	add    eax,0xffffffff
    a05e:	mov    DWORD PTR [rip+0x5ab0c],eax        # 64b70 <optarg@@Base+0x4f8a8>
    a064:	movsxd rcx,eax
    a067:	lea    rax,[rip+0x5ab12]        # 64b80 <optarg@@Base+0x4f8b8>
    a06e:	mov    DWORD PTR [rax+rcx*4],edx
    a071:	mov    edx,DWORD PTR [rbp-0x24]
    a074:	mov    eax,DWORD PTR [rip+0x5aaf6]        # 64b70 <optarg@@Base+0x4f8a8>
    a07a:	add    eax,0xffffffff
    a07d:	mov    DWORD PTR [rip+0x5aaed],eax        # 64b70 <optarg@@Base+0x4f8a8>
    a083:	movsxd rcx,eax
    a086:	lea    rax,[rip+0x5aaf3]        # 64b80 <optarg@@Base+0x4f8b8>
    a08d:	mov    DWORD PTR [rax+rcx*4],edx
    a090:	mov    rax,QWORD PTR [rbp-0x10]
    a094:	movsxd rcx,DWORD PTR [rbp-0x20]
    a098:	movzx  eax,WORD PTR [rax+rcx*4]
    a09c:	mov    rcx,QWORD PTR [rbp-0x10]
    a0a0:	movsxd rdx,DWORD PTR [rbp-0x24]
    a0a4:	movzx  ecx,WORD PTR [rcx+rdx*4]
    a0a8:	add    eax,ecx
    a0aa:	mov    dx,ax
    a0ad:	mov    rax,QWORD PTR [rbp-0x10]
    a0b1:	movsxd rcx,DWORD PTR [rbp-0x2c]
    a0b5:	mov    WORD PTR [rax+rcx*4],dx
    a0b9:	movsxd rcx,DWORD PTR [rbp-0x20]
    a0bd:	lea    rax,[rip+0x5b3bc]        # 65480 <optarg@@Base+0x501b8>
    a0c4:	movzx  eax,BYTE PTR [rax+rcx*1]
    a0c8:	movsxd rdx,DWORD PTR [rbp-0x24]
    a0cc:	lea    rcx,[rip+0x5b3ad]        # 65480 <optarg@@Base+0x501b8>
    a0d3:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    a0d7:	cmp    eax,ecx
    a0d9:	jl     a0ef <getopt_long@@Base+0x397f>
    a0db:	movsxd rcx,DWORD PTR [rbp-0x20]
    a0df:	lea    rax,[rip+0x5b39a]        # 65480 <optarg@@Base+0x501b8>
    a0e6:	movzx  eax,BYTE PTR [rax+rcx*1]
    a0ea:	mov    DWORD PTR [rbp-0x38],eax
    a0ed:	jmp    a101 <getopt_long@@Base+0x3991>
    a0ef:	movsxd rcx,DWORD PTR [rbp-0x24]
    a0f3:	lea    rax,[rip+0x5b386]        # 65480 <optarg@@Base+0x501b8>
    a0fa:	movzx  eax,BYTE PTR [rax+rcx*1]
    a0fe:	mov    DWORD PTR [rbp-0x38],eax
    a101:	mov    eax,DWORD PTR [rbp-0x38]
    a104:	add    eax,0x1
    a107:	mov    dl,al
    a109:	movsxd rcx,DWORD PTR [rbp-0x2c]
    a10d:	lea    rax,[rip+0x5b36c]        # 65480 <optarg@@Base+0x501b8>
    a114:	mov    BYTE PTR [rax+rcx*1],dl
    a117:	mov    eax,DWORD PTR [rbp-0x2c]
    a11a:	mov    dx,ax
    a11d:	mov    rax,QWORD PTR [rbp-0x10]
    a121:	movsxd rcx,DWORD PTR [rbp-0x24]
    a125:	mov    WORD PTR [rax+rcx*4+0x2],dx
    a12a:	mov    rax,QWORD PTR [rbp-0x10]
    a12e:	movsxd rcx,DWORD PTR [rbp-0x20]
    a132:	mov    WORD PTR [rax+rcx*4+0x2],dx
    a137:	mov    eax,DWORD PTR [rbp-0x2c]
    a13a:	mov    ecx,eax
    a13c:	add    ecx,0x1
    a13f:	mov    DWORD PTR [rbp-0x2c],ecx
    a142:	mov    DWORD PTR [rip+0x5aa3c],eax        # 64b84 <optarg@@Base+0x4f8bc>
    a148:	mov    rdi,QWORD PTR [rbp-0x10]
    a14c:	mov    esi,0x1
    a151:	call   e460 <getopt_long_only@@Base+0x1eb0>
    a156:	cmp    DWORD PTR [rip+0x5aa0f],0x2        # 64b6c <optarg@@Base+0x4f8a4>
    a15d:	jge    a00e <getopt_long@@Base+0x389e>
    a163:	mov    edx,DWORD PTR [rip+0x5aa1b]        # 64b84 <optarg@@Base+0x4f8bc>
    a169:	mov    eax,DWORD PTR [rip+0x5aa01]        # 64b70 <optarg@@Base+0x4f8a8>
    a16f:	add    eax,0xffffffff
    a172:	mov    DWORD PTR [rip+0x5a9f8],eax        # 64b70 <optarg@@Base+0x4f8a8>
    a178:	movsxd rcx,eax
    a17b:	lea    rax,[rip+0x5a9fe]        # 64b80 <optarg@@Base+0x4f8b8>
    a182:	mov    DWORD PTR [rax+rcx*4],edx
    a185:	mov    rdi,QWORD PTR [rbp-0x8]
    a189:	call   e620 <getopt_long_only@@Base+0x2070>
    a18e:	mov    rdi,QWORD PTR [rbp-0x10]
    a192:	mov    esi,DWORD PTR [rbp-0x28]
    a195:	call   9bf0 <getopt_long@@Base+0x3480>
    a19a:	add    rsp,0x40
    a19e:	pop    rbp
    a19f:	ret
    a1a0:	push   rbp
    a1a1:	mov    rbp,rsp
    a1a4:	sub    rsp,0x10
    a1a8:	mov    esi,DWORD PTR [rip+0xa61e]        # 147cc <optopt@@Base+0x5e4>
    a1ae:	lea    rdi,[rip+0x14b8b]        # 1ed40 <optarg@@Base+0x9a78>
    a1b5:	call   e960 <getopt_long_only@@Base+0x23b0>
    a1ba:	mov    esi,DWORD PTR [rip+0xa634]        # 147f4 <optopt@@Base+0x60c>
    a1c0:	lea    rdi,[rip+0x15479]        # 1f640 <optarg@@Base+0xa378>
    a1c7:	call   e960 <getopt_long_only@@Base+0x23b0>
    a1cc:	lea    rdi,[rip+0xafe5]        # 151b8 <optopt@@Base+0xfd0>
    a1d3:	call   9e70 <getopt_long@@Base+0x3700>
    a1d8:	mov    DWORD PTR [rbp-0x4],0x12
    a1df:	cmp    DWORD PTR [rbp-0x4],0x3
    a1e3:	jl     a216 <getopt_long@@Base+0x3aa6>
    a1e5:	movsxd rcx,DWORD PTR [rbp-0x4]
    a1e9:	lea    rax,[rip+0xaff0]        # 151e0 <optopt@@Base+0xff8>
    a1f0:	movzx  eax,BYTE PTR [rax+rcx*1]
    a1f4:	mov    ecx,eax
    a1f6:	lea    rax,[rip+0x5a8d3]        # 64ad0 <optarg@@Base+0x4f808>
    a1fd:	movzx  eax,WORD PTR [rax+rcx*4+0x2]
    a202:	cmp    eax,0x0
    a205:	je     a209 <getopt_long@@Base+0x3a99>
    a207:	jmp    a216 <getopt_long@@Base+0x3aa6>
    a209:	jmp    a20b <getopt_long@@Base+0x3a9b>
    a20b:	mov    eax,DWORD PTR [rbp-0x4]
    a20e:	add    eax,0xffffffff
    a211:	mov    DWORD PTR [rbp-0x4],eax
    a214:	jmp    a1df <getopt_long@@Base+0x3a6f>
    a216:	mov    eax,DWORD PTR [rbp-0x4]
    a219:	add    eax,0x1
    a21c:	imul   eax,eax,0x3
    a21f:	add    eax,0x5
    a222:	add    eax,0x5
    a225:	add    eax,0x4
    a228:	cdqe
    a22a:	add    rax,QWORD PTR [rip+0x14af7]        # 1ed28 <optarg@@Base+0x9a60>
    a231:	mov    QWORD PTR [rip+0x14af0],rax        # 1ed28 <optarg@@Base+0x9a60>
    a238:	mov    eax,DWORD PTR [rbp-0x4]
    a23b:	add    rsp,0x10
    a23f:	pop    rbp
    a240:	ret
    a241:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a250:	push   rbp
    a251:	mov    rbp,rsp
    a254:	sub    rsp,0x40
    a258:	mov    QWORD PTR [rbp-0x8],rdi
    a25c:	mov    QWORD PTR [rbp-0x10],rsi
    a260:	mov    DWORD PTR [rbp-0x1c],0x0
    a267:	mov    DWORD PTR [rbp-0x20],0x0
    a26e:	mov    DWORD PTR [rbp-0x24],0x0
    a275:	mov    BYTE PTR [rbp-0x25],0x0
    a279:	cmp    DWORD PTR [rip+0x154b4],0x0        # 1f734 <optarg@@Base+0xa46c>
    a280:	je     a449 <getopt_long@@Base+0x3cd9>
    a286:	jmp    a288 <getopt_long@@Base+0x3b18>
    a288:	mov    eax,DWORD PTR [rbp-0x1c]
    a28b:	and    eax,0x7
    a28e:	cmp    eax,0x0
    a291:	jne    a2af <getopt_long@@Base+0x3b3f>
    a293:	mov    eax,DWORD PTR [rbp-0x24]
    a296:	mov    ecx,eax
    a298:	add    ecx,0x1
    a29b:	mov    DWORD PTR [rbp-0x24],ecx
    a29e:	mov    eax,eax
    a2a0:	mov    ecx,eax
    a2a2:	lea    rax,[rip+0x13a77]        # 1dd20 <optarg@@Base+0x8a58>
    a2a9:	mov    al,BYTE PTR [rax+rcx*1]
    a2ac:	mov    BYTE PTR [rbp-0x25],al
    a2af:	mov    eax,DWORD PTR [rbp-0x1c]
    a2b2:	mov    ecx,eax
    a2b4:	add    ecx,0x1
    a2b7:	mov    DWORD PTR [rbp-0x1c],ecx
    a2ba:	mov    eax,eax
    a2bc:	mov    ecx,eax
    a2be:	lea    rax,[rip+0xb0bb]        # 15380 <optarg@@Base+0xb8>
    a2c5:	movzx  eax,BYTE PTR [rax+rcx*1]
    a2c9:	mov    DWORD PTR [rbp-0x18],eax
    a2cc:	movzx  eax,BYTE PTR [rbp-0x25]
    a2d0:	and    eax,0x1
    a2d3:	cmp    eax,0x0
    a2d6:	jne    a2fb <getopt_long@@Base+0x3b8b>
    a2d8:	mov    rax,QWORD PTR [rbp-0x8]
    a2dc:	movsxd rcx,DWORD PTR [rbp-0x18]
    a2e0:	movzx  edi,WORD PTR [rax+rcx*4]
    a2e4:	mov    rax,QWORD PTR [rbp-0x8]
    a2e8:	movsxd rcx,DWORD PTR [rbp-0x18]
    a2ec:	movzx  esi,WORD PTR [rax+rcx*4+0x2]
    a2f1:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a2f6:	jmp    a42f <getopt_long@@Base+0x3cbf>
    a2fb:	movsxd rcx,DWORD PTR [rbp-0x18]
    a2ff:	lea    rax,[rip+0x131ea]        # 1d4f0 <optarg@@Base+0x8228>
    a306:	movzx  eax,BYTE PTR [rax+rcx*1]
    a30a:	mov    DWORD PTR [rbp-0x2c],eax
    a30d:	mov    rax,QWORD PTR [rbp-0x8]
    a311:	mov    ecx,DWORD PTR [rbp-0x2c]
    a314:	add    ecx,0x100
    a31a:	add    ecx,0x1
    a31d:	mov    ecx,ecx
    a31f:	movzx  edi,WORD PTR [rax+rcx*4]
    a323:	mov    rax,QWORD PTR [rbp-0x8]
    a327:	mov    ecx,DWORD PTR [rbp-0x2c]
    a32a:	add    ecx,0x100
    a330:	add    ecx,0x1
    a333:	mov    ecx,ecx
    a335:	movzx  esi,WORD PTR [rax+rcx*4+0x2]
    a33a:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a33f:	mov    eax,DWORD PTR [rbp-0x2c]
    a342:	mov    ecx,eax
    a344:	lea    rax,[rip+0xa365]        # 146b0 <optopt@@Base+0x4c8>
    a34b:	mov    eax,DWORD PTR [rax+rcx*4]
    a34e:	mov    DWORD PTR [rbp-0x30],eax
    a351:	cmp    DWORD PTR [rbp-0x30],0x0
    a355:	je     a379 <getopt_long@@Base+0x3c09>
    a357:	mov    eax,DWORD PTR [rbp-0x2c]
    a35a:	mov    ecx,eax
    a35c:	lea    rax,[rip+0x1310d]        # 1d470 <optarg@@Base+0x81a8>
    a363:	mov    ecx,DWORD PTR [rax+rcx*4]
    a366:	mov    eax,DWORD PTR [rbp-0x18]
    a369:	sub    eax,ecx
    a36b:	mov    DWORD PTR [rbp-0x18],eax
    a36e:	mov    edi,DWORD PTR [rbp-0x18]
    a371:	mov    esi,DWORD PTR [rbp-0x30]
    a374:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a379:	mov    eax,DWORD PTR [rbp-0x20]
    a37c:	mov    ecx,eax
    a37e:	add    ecx,0x1
    a381:	mov    DWORD PTR [rbp-0x20],ecx
    a384:	mov    eax,eax
    a386:	mov    ecx,eax
    a388:	lea    rax,[rip+0x153b1]        # 1f740 <optarg@@Base+0xa478>
    a38f:	movzx  eax,WORD PTR [rax+rcx*2]
    a393:	mov    DWORD PTR [rbp-0x14],eax
    a396:	cmp    DWORD PTR [rbp-0x14],0x100
    a39d:	jae    a3b4 <getopt_long@@Base+0x3c44>
    a39f:	mov    eax,DWORD PTR [rbp-0x14]
    a3a2:	mov    ecx,eax
    a3a4:	lea    rax,[rip+0x132c5]        # 1d670 <optarg@@Base+0x83a8>
    a3ab:	movzx  eax,BYTE PTR [rax+rcx*1]
    a3af:	mov    DWORD PTR [rbp-0x34],eax
    a3b2:	jmp    a3d1 <getopt_long@@Base+0x3c61>
    a3b4:	mov    eax,DWORD PTR [rbp-0x14]
    a3b7:	shr    eax,0x7
    a3ba:	add    eax,0x100
    a3bf:	mov    eax,eax
    a3c1:	mov    ecx,eax
    a3c3:	lea    rax,[rip+0x132a6]        # 1d670 <optarg@@Base+0x83a8>
    a3ca:	movzx  eax,BYTE PTR [rax+rcx*1]
    a3ce:	mov    DWORD PTR [rbp-0x34],eax
    a3d1:	mov    eax,DWORD PTR [rbp-0x34]
    a3d4:	mov    DWORD PTR [rbp-0x2c],eax
    a3d7:	mov    rax,QWORD PTR [rbp-0x10]
    a3db:	mov    ecx,DWORD PTR [rbp-0x2c]
    a3de:	movzx  edi,WORD PTR [rax+rcx*4]
    a3e2:	mov    rax,QWORD PTR [rbp-0x10]
    a3e6:	mov    ecx,DWORD PTR [rbp-0x2c]
    a3e9:	movzx  esi,WORD PTR [rax+rcx*4+0x2]
    a3ee:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a3f3:	mov    eax,DWORD PTR [rbp-0x2c]
    a3f6:	mov    ecx,eax
    a3f8:	lea    rax,[rip+0xa331]        # 14730 <optopt@@Base+0x548>
    a3ff:	mov    eax,DWORD PTR [rax+rcx*4]
    a402:	mov    DWORD PTR [rbp-0x30],eax
    a405:	cmp    DWORD PTR [rbp-0x30],0x0
    a409:	je     a42d <getopt_long@@Base+0x3cbd>
    a40b:	mov    eax,DWORD PTR [rbp-0x2c]
    a40e:	mov    ecx,eax
    a410:	lea    rax,[rip+0x131d9]        # 1d5f0 <optarg@@Base+0x8328>
    a417:	mov    ecx,DWORD PTR [rax+rcx*4]
    a41a:	mov    eax,DWORD PTR [rbp-0x14]
    a41d:	sub    eax,ecx
    a41f:	mov    DWORD PTR [rbp-0x14],eax
    a422:	mov    edi,DWORD PTR [rbp-0x14]
    a425:	mov    esi,DWORD PTR [rbp-0x30]
    a428:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a42d:	jmp    a42f <getopt_long@@Base+0x3cbf>
    a42f:	movzx  eax,BYTE PTR [rbp-0x25]
    a433:	sar    eax,1
    a435:	mov    BYTE PTR [rbp-0x25],al
    a438:	mov    eax,DWORD PTR [rbp-0x1c]
    a43b:	cmp    eax,DWORD PTR [rip+0x152f3]        # 1f734 <optarg@@Base+0xa46c>
    a441:	jb     a288 <getopt_long@@Base+0x3b18>
    a447:	jmp    a449 <getopt_long@@Base+0x3cd9>
    a449:	mov    rax,QWORD PTR [rbp-0x8]
    a44d:	movzx  edi,WORD PTR [rax+0x400]
    a454:	mov    rax,QWORD PTR [rbp-0x8]
    a458:	movzx  esi,WORD PTR [rax+0x402]
    a45f:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a464:	add    rsp,0x40
    a468:	pop    rbp
    a469:	ret
    a46a:	nop    WORD PTR [rax+rax*1+0x0]
    a470:	push   rbp
    a471:	mov    rbp,rsp
    a474:	sub    rsp,0x10
    a478:	mov    DWORD PTR [rbp-0x4],edi
    a47b:	mov    DWORD PTR [rbp-0x8],esi
    a47e:	mov    DWORD PTR [rbp-0xc],edx
    a481:	mov    edi,DWORD PTR [rbp-0x4]
    a484:	sub    edi,0x101
    a48a:	mov    esi,0x5
    a48f:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a494:	mov    edi,DWORD PTR [rbp-0x8]
    a497:	sub    edi,0x1
    a49a:	mov    esi,0x5
    a49f:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a4a4:	mov    edi,DWORD PTR [rbp-0xc]
    a4a7:	sub    edi,0x4
    a4aa:	mov    esi,0x4
    a4af:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a4b4:	mov    DWORD PTR [rbp-0x10],0x0
    a4bb:	mov    eax,DWORD PTR [rbp-0x10]
    a4be:	cmp    eax,DWORD PTR [rbp-0xc]
    a4c1:	jge    a4f5 <getopt_long@@Base+0x3d85>
    a4c3:	movsxd rcx,DWORD PTR [rbp-0x10]
    a4c7:	lea    rax,[rip+0xad12]        # 151e0 <optopt@@Base+0xff8>
    a4ce:	movzx  eax,BYTE PTR [rax+rcx*1]
    a4d2:	mov    ecx,eax
    a4d4:	lea    rax,[rip+0x5a5f5]        # 64ad0 <optarg@@Base+0x4f808>
    a4db:	movzx  edi,WORD PTR [rax+rcx*4+0x2]
    a4e0:	mov    esi,0x3
    a4e5:	call   24c0 <__cxa_finalize@plt+0x1c0>
    a4ea:	mov    eax,DWORD PTR [rbp-0x10]
    a4ed:	add    eax,0x1
    a4f0:	mov    DWORD PTR [rbp-0x10],eax
    a4f3:	jmp    a4bb <getopt_long@@Base+0x3d4b>
    a4f5:	mov    esi,DWORD PTR [rbp-0x4]
    a4f8:	sub    esi,0x1
    a4fb:	lea    rdi,[rip+0x1483e]        # 1ed40 <optarg@@Base+0x9a78>
    a502:	call   eb00 <getopt_long_only@@Base+0x2550>
    a507:	mov    esi,DWORD PTR [rbp-0x8]
    a50a:	sub    esi,0x1
    a50d:	lea    rdi,[rip+0x1512c]        # 1f640 <optarg@@Base+0xa378>
    a514:	call   eb00 <getopt_long_only@@Base+0x2550>
    a519:	add    rsp,0x10
    a51d:	pop    rbp
    a51e:	ret
    a51f:	nop
    a520:	push   rbp
    a521:	mov    rbp,rsp
    a524:	sub    rsp,0x10
    a528:	mov    DWORD PTR [rbp-0x4],edi
    a52b:	mov    DWORD PTR [rbp-0x8],esi
    a52e:	mov    eax,DWORD PTR [rbp-0x4]
    a531:	mov    DWORD PTR [rip+0x25211],eax        # 2f748 <optarg@@Base+0x1a480>
    a537:	mov    eax,DWORD PTR [rbp-0x8]
    a53a:	mov    DWORD PTR [rip+0x2520c],eax        # 2f74c <optarg@@Base+0x1a484>
    a540:	call   a5a0 <getopt_long@@Base+0x3e30>
    a545:	cmp    DWORD PTR [rip+0x25204],0x0        # 2f750 <optarg@@Base+0x1a488>
    a54c:	setne  al
    a54f:	xor    al,0xff
    a551:	test   al,0x1
    a553:	jne    a557 <getopt_long@@Base+0x3de7>
    a555:	jmp    a58e <getopt_long@@Base+0x3e1e>
    a557:	mov    edi,0x2000
    a55c:	lea    rsi,[rip+0x2a4ad]        # 34a10 <optarg@@Base+0x1f748>
    a563:	call   a5c0 <getopt_long@@Base+0x3e50>
    a568:	mov    DWORD PTR [rbp-0xc],eax
    a56b:	cmp    DWORD PTR [rip+0xadaa],0x0        # 1531c <optarg@@Base+0x54>
    a572:	jne    a58c <getopt_long@@Base+0x3e1c>
    a574:	cmp    DWORD PTR [rbp-0xc],0x0
    a578:	jbe    a58c <getopt_long@@Base+0x3e1c>
    a57a:	mov    edi,DWORD PTR [rbp-0x8]
    a57d:	mov    edx,DWORD PTR [rbp-0xc]
    a580:	lea    rsi,[rip+0x2a489]        # 34a10 <optarg@@Base+0x1f748>
    a587:	call   a730 <getopt_long@@Base+0x3fc0>
    a58c:	jmp    a545 <getopt_long@@Base+0x3dd5>
    a58e:	xor    eax,eax
    a590:	add    rsp,0x10
    a594:	pop    rbp
    a595:	ret
    a596:	cs nop WORD PTR [rax+rax*1+0x0]
    a5a0:	push   rbp
    a5a1:	mov    rbp,rsp
    a5a4:	call   ecf0 <getopt_long_only@@Base+0x2740>
    a5a9:	mov    DWORD PTR [rip+0x5b10d],0x0        # 656c0 <optarg@@Base+0x503f8>
    a5b3:	mov    DWORD PTR [rip+0x25193],0x0        # 2f750 <optarg@@Base+0x1a488>
    a5bd:	pop    rbp
    a5be:	ret
    a5bf:	nop
    a5c0:	push   rbp
    a5c1:	mov    rbp,rsp
    a5c4:	sub    rsp,0x20
    a5c8:	mov    DWORD PTR [rbp-0x8],edi
    a5cb:	mov    QWORD PTR [rbp-0x10],rsi
    a5cf:	mov    DWORD PTR [rbp-0x14],0x0
    a5d6:	mov    eax,DWORD PTR [rip+0x5b0e4]        # 656c0 <optarg@@Base+0x503f8>
    a5dc:	add    eax,0xffffffff
    a5df:	mov    DWORD PTR [rip+0x5b0db],eax        # 656c0 <optarg@@Base+0x503f8>
    a5e5:	cmp    eax,0x0
    a5e8:	jl     a630 <getopt_long@@Base+0x3ec0>
    a5ea:	mov    rax,QWORD PTR [rbp-0x10]
    a5ee:	mov    ecx,DWORD PTR [rip+0x5b0e0]        # 656d4 <optarg@@Base+0x5040c>
    a5f4:	mov    dl,BYTE PTR [rax+rcx*1]
    a5f7:	mov    rax,QWORD PTR [rbp-0x10]
    a5fb:	mov    ecx,DWORD PTR [rbp-0x14]
    a5fe:	mov    BYTE PTR [rax+rcx*1],dl
    a601:	mov    eax,DWORD PTR [rip+0x5b0cd]        # 656d4 <optarg@@Base+0x5040c>
    a607:	add    eax,0x1
    a60a:	and    eax,0x1fff
    a60f:	mov    DWORD PTR [rip+0x5b0bf],eax        # 656d4 <optarg@@Base+0x5040c>
    a615:	mov    eax,DWORD PTR [rbp-0x14]
    a618:	add    eax,0x1
    a61b:	mov    DWORD PTR [rbp-0x14],eax
    a61e:	cmp    eax,DWORD PTR [rbp-0x8]
    a621:	jne    a62e <getopt_long@@Base+0x3ebe>
    a623:	mov    eax,DWORD PTR [rbp-0x14]
    a626:	mov    DWORD PTR [rbp-0x4],eax
    a629:	jmp    a71a <getopt_long@@Base+0x3faa>
    a62e:	jmp    a5d6 <getopt_long@@Base+0x3e66>
    a630:	jmp    a632 <getopt_long@@Base+0x3ec2>
    a632:	call   ee40 <getopt_long_only@@Base+0x2890>
    a637:	mov    DWORD PTR [rbp-0x18],eax
    a63a:	cmp    DWORD PTR [rbp-0x18],0x1fe
    a641:	jne    a658 <getopt_long@@Base+0x3ee8>
    a643:	mov    DWORD PTR [rip+0x25103],0x1        # 2f750 <optarg@@Base+0x1a488>
    a64d:	mov    eax,DWORD PTR [rbp-0x14]
    a650:	mov    DWORD PTR [rbp-0x4],eax
    a653:	jmp    a71a <getopt_long@@Base+0x3faa>
    a658:	cmp    DWORD PTR [rbp-0x18],0xff
    a65f:	ja     a68e <getopt_long@@Base+0x3f1e>
    a661:	mov    eax,DWORD PTR [rbp-0x18]
    a664:	mov    dl,al
    a666:	mov    rax,QWORD PTR [rbp-0x10]
    a66a:	mov    ecx,DWORD PTR [rbp-0x14]
    a66d:	mov    BYTE PTR [rax+rcx*1],dl
    a670:	mov    eax,DWORD PTR [rbp-0x14]
    a673:	add    eax,0x1
    a676:	mov    DWORD PTR [rbp-0x14],eax
    a679:	cmp    eax,DWORD PTR [rbp-0x8]
    a67c:	jne    a689 <getopt_long@@Base+0x3f19>
    a67e:	mov    eax,DWORD PTR [rbp-0x14]
    a681:	mov    DWORD PTR [rbp-0x4],eax
    a684:	jmp    a71a <getopt_long@@Base+0x3faa>
    a689:	jmp    a715 <getopt_long@@Base+0x3fa5>
    a68e:	mov    eax,DWORD PTR [rbp-0x18]
    a691:	sub    eax,0xfd
    a696:	mov    DWORD PTR [rip+0x5b024],eax        # 656c0 <optarg@@Base+0x503f8>
    a69c:	mov    eax,DWORD PTR [rbp-0x14]
    a69f:	mov    DWORD PTR [rbp-0x1c],eax
    a6a2:	call   ef50 <getopt_long_only@@Base+0x29a0>
    a6a7:	mov    ecx,eax
    a6a9:	mov    eax,DWORD PTR [rbp-0x1c]
    a6ac:	sub    eax,ecx
    a6ae:	sub    eax,0x1
    a6b1:	and    eax,0x1fff
    a6b6:	mov    DWORD PTR [rip+0x5b018],eax        # 656d4 <optarg@@Base+0x5040c>
    a6bc:	mov    eax,DWORD PTR [rip+0x5affe]        # 656c0 <optarg@@Base+0x503f8>
    a6c2:	add    eax,0xffffffff
    a6c5:	mov    DWORD PTR [rip+0x5aff5],eax        # 656c0 <optarg@@Base+0x503f8>
    a6cb:	cmp    eax,0x0
    a6ce:	jl     a713 <getopt_long@@Base+0x3fa3>
    a6d0:	mov    rax,QWORD PTR [rbp-0x10]
    a6d4:	mov    ecx,DWORD PTR [rip+0x5affa]        # 656d4 <optarg@@Base+0x5040c>
    a6da:	mov    dl,BYTE PTR [rax+rcx*1]
    a6dd:	mov    rax,QWORD PTR [rbp-0x10]
    a6e1:	mov    ecx,DWORD PTR [rbp-0x14]
    a6e4:	mov    BYTE PTR [rax+rcx*1],dl
    a6e7:	mov    eax,DWORD PTR [rip+0x5afe7]        # 656d4 <optarg@@Base+0x5040c>
    a6ed:	add    eax,0x1
    a6f0:	and    eax,0x1fff
    a6f5:	mov    DWORD PTR [rip+0x5afd9],eax        # 656d4 <optarg@@Base+0x5040c>
    a6fb:	mov    eax,DWORD PTR [rbp-0x14]
    a6fe:	add    eax,0x1
    a701:	mov    DWORD PTR [rbp-0x14],eax
    a704:	cmp    eax,DWORD PTR [rbp-0x8]
    a707:	jne    a711 <getopt_long@@Base+0x3fa1>
    a709:	mov    eax,DWORD PTR [rbp-0x14]
    a70c:	mov    DWORD PTR [rbp-0x4],eax
    a70f:	jmp    a71a <getopt_long@@Base+0x3faa>
    a711:	jmp    a6bc <getopt_long@@Base+0x3f4c>
    a713:	jmp    a715 <getopt_long@@Base+0x3fa5>
    a715:	jmp    a632 <getopt_long@@Base+0x3ec2>
    a71a:	mov    eax,DWORD PTR [rbp-0x4]
    a71d:	add    rsp,0x20
    a721:	pop    rbp
    a722:	ret
    a723:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a730:	push   rbp
    a731:	mov    rbp,rsp
    a734:	sub    rsp,0x20
    a738:	mov    DWORD PTR [rbp-0x4],edi
    a73b:	mov    QWORD PTR [rbp-0x10],rsi
    a73f:	mov    DWORD PTR [rbp-0x14],edx
    a742:	mov    edi,DWORD PTR [rbp-0x4]
    a745:	mov    rsi,QWORD PTR [rbp-0x10]
    a749:	mov    eax,DWORD PTR [rbp-0x14]
    a74c:	mov    edx,eax
    a74e:	call   20c0 <write@plt>
    a753:	mov    DWORD PTR [rbp-0x18],eax
    a756:	cmp    eax,DWORD PTR [rbp-0x14]
    a759:	je     a781 <getopt_long@@Base+0x4011>
    a75b:	cmp    DWORD PTR [rbp-0x18],0xffffffff
    a75f:	jne    a766 <getopt_long@@Base+0x3ff6>
    a761:	call   c0a0 <getopt_long@@Base+0x5930>
    a766:	mov    ecx,DWORD PTR [rbp-0x18]
    a769:	mov    eax,DWORD PTR [rbp-0x14]
    a76c:	sub    eax,ecx
    a76e:	mov    DWORD PTR [rbp-0x14],eax
    a771:	mov    rax,QWORD PTR [rbp-0x10]
    a775:	mov    ecx,DWORD PTR [rbp-0x18]
    a778:	add    rax,rcx
    a77b:	mov    QWORD PTR [rbp-0x10],rax
    a77f:	jmp    a742 <getopt_long@@Base+0x3fd2>
    a781:	add    rsp,0x20
    a785:	pop    rbp
    a786:	ret
    a787:	nop    WORD PTR [rax+rax*1+0x0]
    a790:	push   rbp
    a791:	mov    rbp,rsp
    a794:	sub    rsp,0xb0
    a79b:	mov    DWORD PTR [rbp-0x8],edi
    a79e:	mov    DWORD PTR [rbp-0xc],esi
    a7a1:	mov    eax,DWORD PTR [rip+0xabcd]        # 15374 <optarg@@Base+0xac>
    a7a7:	cmp    eax,DWORD PTR [rip+0xabcb]        # 15378 <optarg@@Base+0xb0>
    a7ad:	jae    a7d7 <getopt_long@@Base+0x4067>
    a7af:	mov    eax,DWORD PTR [rip+0xabbf]        # 15374 <optarg@@Base+0xac>
    a7b5:	mov    ecx,eax
    a7b7:	add    ecx,0x1
    a7ba:	mov    DWORD PTR [rip+0xabb4],ecx        # 15374 <optarg@@Base+0xac>
    a7c0:	mov    eax,eax
    a7c2:	mov    ecx,eax
    a7c4:	lea    rax,[rip+0xabb5]        # 15380 <optarg@@Base+0xb8>
    a7cb:	movzx  eax,BYTE PTR [rax+rcx*1]
    a7cf:	mov    DWORD PTR [rbp-0x90],eax
    a7d5:	jmp    a7e4 <getopt_long@@Base+0x4074>
    a7d7:	xor    edi,edi
    a7d9:	call   86d0 <getopt_long@@Base+0x1f60>
    a7de:	mov    DWORD PTR [rbp-0x90],eax
    a7e4:	mov    eax,DWORD PTR [rbp-0x90]
    a7ea:	mov    DWORD PTR [rip+0x9a04],eax        # 141f4 <optopt@@Base+0xc>
    a7f0:	mov    eax,DWORD PTR [rip+0x99fe]        # 141f4 <optopt@@Base+0xc>
    a7f6:	and    eax,0x80
    a7fb:	mov    DWORD PTR [rip+0x9ff7],eax        # 147f8 <optopt@@Base+0x610>
    a801:	mov    eax,DWORD PTR [rip+0x99ed]        # 141f4 <optopt@@Base+0xc>
    a807:	and    eax,0x60
    a80a:	cmp    eax,0x0
    a80d:	je     a85e <getopt_long@@Base+0x40ee>
    a80f:	cmp    DWORD PTR [rip+0xaafe],0x0        # 15314 <optarg@@Base+0x4c>
    a816:	jne    a849 <getopt_long@@Base+0x40d9>
    a818:	mov    rax,QWORD PTR [rip+0x97c1]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    a81f:	mov    rdi,QWORD PTR [rax]
    a822:	mov    rdx,QWORD PTR [rip+0xab0f]        # 15338 <optarg@@Base+0x70>
    a829:	mov    r8d,DWORD PTR [rip+0x99c4]        # 141f4 <optopt@@Base+0xc>
    a830:	and    r8d,0x60
    a834:	lea    rsi,[rip+0x5c3f]        # 1047a <getopt_long_only@@Base+0x3eca>
    a83b:	lea    rcx,[rip+0x24f1e]        # 2f760 <optarg@@Base+0x1a498>
    a842:	mov    al,0x0
    a844:	call   21f0 <fprintf@plt>
    a849:	cmp    DWORD PTR [rip+0xaad0],0x0        # 15320 <optarg@@Base+0x58>
    a850:	jne    a85c <getopt_long@@Base+0x40ec>
    a852:	mov    DWORD PTR [rip+0xaac4],0x2        # 15320 <optarg@@Base+0x58>
    a85c:	jmp    a85e <getopt_long@@Base+0x40ee>
    a85e:	mov    eax,DWORD PTR [rip+0x9990]        # 141f4 <optopt@@Base+0xc>
    a864:	and    eax,0x1f
    a867:	mov    DWORD PTR [rip+0x9987],eax        # 141f4 <optopt@@Base+0xc>
    a86d:	mov    eax,DWORD PTR [rip+0x9981]        # 141f4 <optopt@@Base+0xc>
    a873:	mov    ecx,eax
    a875:	mov    eax,0x1
    a87a:	shl    rax,cl
    a87d:	mov    QWORD PTR [rbp-0x68],rax
    a881:	cmp    DWORD PTR [rip+0x996c],0x10        # 141f4 <optopt@@Base+0xc>
    a888:	jle    a8d3 <getopt_long@@Base+0x4163>
    a88a:	mov    rax,QWORD PTR [rip+0x974f]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    a891:	mov    rdi,QWORD PTR [rax]
    a894:	mov    rdx,QWORD PTR [rip+0xaa9d]        # 15338 <optarg@@Base+0x70>
    a89b:	mov    r8d,DWORD PTR [rip+0x9952]        # 141f4 <optopt@@Base+0xc>
    a8a2:	lea    rsi,[rip+0x5bf7]        # 104a0 <getopt_long_only@@Base+0x3ef0>
    a8a9:	lea    rcx,[rip+0x24eb0]        # 2f760 <optarg@@Base+0x1a498>
    a8b0:	mov    r9d,0x10
    a8b6:	mov    al,0x0
    a8b8:	call   21f0 <fprintf@plt>
    a8bd:	mov    DWORD PTR [rip+0xaa59],0x1        # 15320 <optarg@@Base+0x58>
    a8c7:	mov    DWORD PTR [rbp-0x4],0x1
    a8ce:	jmp    af58 <getopt_long@@Base+0x47e8>
    a8d3:	mov    eax,DWORD PTR [rip+0xaa9f]        # 15378 <optarg@@Base+0xb0>
    a8d9:	mov    DWORD PTR [rbp-0x70],eax
    a8dc:	mov    DWORD PTR [rbp-0x6c],0x9
    a8e3:	mov    QWORD PTR [rbp-0x60],0x1ff
    a8eb:	mov    ecx,DWORD PTR [rbp-0x6c]
    a8ee:	mov    eax,0x1
    a8f3:	shl    eax,cl
    a8f5:	sub    eax,0x1
    a8f8:	mov    DWORD PTR [rbp-0x50],eax
    a8fb:	mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
    a903:	mov    DWORD PTR [rbp-0x24],0x0
    a90a:	mov    DWORD PTR [rbp-0x4c],0x0
    a911:	mov    eax,DWORD PTR [rip+0xaa5d]        # 15374 <optarg@@Base+0xac>
    a917:	shl    eax,0x3
    a91a:	mov    eax,eax
    a91c:	mov    QWORD PTR [rbp-0x48],rax
    a920:	mov    edx,DWORD PTR [rip+0x9ed2]        # 147f8 <optopt@@Base+0x610>
    a926:	mov    eax,0x100
    a92b:	mov    ecx,0x101
    a930:	cmp    edx,0x0
    a933:	cmovne eax,ecx
    a936:	cdqe
    a938:	mov    QWORD PTR [rbp-0x58],rax
    a93c:	lea    rdi,[rip+0x3a0cd]        # 44a10 <optarg@@Base+0x2f748>
    a943:	xor    esi,esi
    a945:	mov    edx,0x100
    a94a:	call   2130 <memset@plt>
    a94f:	mov    QWORD PTR [rbp-0x20],0xff
    a957:	cmp    QWORD PTR [rbp-0x20],0x0
    a95c:	jl     a980 <getopt_long@@Base+0x4210>
    a95e:	mov    rax,QWORD PTR [rbp-0x20]
    a962:	mov    dl,al
    a964:	mov    rcx,QWORD PTR [rbp-0x20]
    a968:	lea    rax,[rip+0x2a0a1]        # 34a10 <optarg@@Base+0x1f748>
    a96f:	mov    BYTE PTR [rax+rcx*1],dl
    a972:	mov    rax,QWORD PTR [rbp-0x20]
    a976:	add    rax,0xffffffffffffffff
    a97a:	mov    QWORD PTR [rbp-0x20],rax
    a97e:	jmp    a957 <getopt_long@@Base+0x41e7>
    a980:	jmp    a982 <getopt_long@@Base+0x4212>
    a982:	jmp    a984 <getopt_long@@Base+0x4214>
    a984:	mov    eax,DWORD PTR [rip+0xa9ee]        # 15378 <optarg@@Base+0xb0>
    a98a:	mov    rcx,QWORD PTR [rbp-0x48]
    a98e:	sar    rcx,0x3
    a992:	mov    DWORD PTR [rbp-0x7c],ecx
    a995:	sub    eax,ecx
    a997:	mov    DWORD PTR [rbp-0x78],eax
    a99a:	mov    DWORD PTR [rbp-0x74],0x0
    a9a1:	mov    eax,DWORD PTR [rbp-0x74]
    a9a4:	cmp    eax,DWORD PTR [rbp-0x78]
    a9a7:	jge    a9d5 <getopt_long@@Base+0x4265>
    a9a9:	mov    eax,DWORD PTR [rbp-0x74]
    a9ac:	add    eax,DWORD PTR [rbp-0x7c]
    a9af:	movsxd rcx,eax
    a9b2:	lea    rax,[rip+0xa9c7]        # 15380 <optarg@@Base+0xb8>
    a9b9:	mov    dl,BYTE PTR [rax+rcx*1]
    a9bc:	movsxd rcx,DWORD PTR [rbp-0x74]
    a9c0:	lea    rax,[rip+0xa9b9]        # 15380 <optarg@@Base+0xb8>
    a9c7:	mov    BYTE PTR [rax+rcx*1],dl
    a9ca:	mov    eax,DWORD PTR [rbp-0x74]
    a9cd:	add    eax,0x1
    a9d0:	mov    DWORD PTR [rbp-0x74],eax
    a9d3:	jmp    a9a1 <getopt_long@@Base+0x4231>
    a9d5:	mov    eax,DWORD PTR [rbp-0x78]
    a9d8:	mov    DWORD PTR [rip+0xa99a],eax        # 15378 <optarg@@Base+0xb0>
    a9de:	mov    QWORD PTR [rbp-0x48],0x0
    a9e6:	cmp    DWORD PTR [rip+0xa98b],0x40        # 15378 <optarg@@Base+0xb0>
    a9ed:	jae    aa3a <getopt_long@@Base+0x42ca>
    a9ef:	mov    edi,DWORD PTR [rbp-0x8]
    a9f2:	mov    eax,DWORD PTR [rip+0xa980]        # 15378 <optarg@@Base+0xb0>
    a9f8:	lea    rsi,[rip+0xa981]        # 15380 <optarg@@Base+0xb8>
    a9ff:	add    rsi,rax
    aa02:	mov    edx,0x8000
    aa07:	call   2180 <read@plt>
    aa0c:	mov    DWORD PTR [rbp-0x70],eax
    aa0f:	cmp    eax,0xffffffff
    aa12:	jne    aa19 <getopt_long@@Base+0x42a9>
    aa14:	call   af70 <getopt_long@@Base+0x4800>
    aa19:	mov    eax,DWORD PTR [rbp-0x70]
    aa1c:	add    eax,DWORD PTR [rip+0xa956]        # 15378 <optarg@@Base+0xb0>
    aa22:	mov    DWORD PTR [rip+0xa950],eax        # 15378 <optarg@@Base+0xb0>
    aa28:	movsxd rax,DWORD PTR [rbp-0x70]
    aa2c:	add    rax,QWORD PTR [rip+0x2512d]        # 2fb60 <optarg@@Base+0x1a898>
    aa33:	mov    QWORD PTR [rip+0x25126],rax        # 2fb60 <optarg@@Base+0x1a898>
    aa3a:	cmp    DWORD PTR [rbp-0x70],0x0
    aa3e:	je     aa71 <getopt_long@@Base+0x4301>
    aa40:	mov    eax,DWORD PTR [rip+0xa932]        # 15378 <optarg@@Base+0xb0>
    aa46:	mov    QWORD PTR [rbp-0xa0],rax
    aa4d:	mov    eax,DWORD PTR [rip+0xa925]        # 15378 <optarg@@Base+0xb0>
    aa53:	xor    edx,edx
    aa55:	div    DWORD PTR [rbp-0x6c]
    aa58:	mov    rax,QWORD PTR [rbp-0xa0]
    aa5f:	mov    ecx,edx
    aa61:	sub    rax,rcx
    aa64:	shl    rax,0x3
    aa68:	mov    QWORD PTR [rbp-0x98],rax
    aa6f:	jmp    aa8e <getopt_long@@Base+0x431e>
    aa71:	mov    eax,DWORD PTR [rip+0xa901]        # 15378 <optarg@@Base+0xb0>
    aa77:	shl    rax,0x3
    aa7b:	mov    ecx,DWORD PTR [rbp-0x6c]
    aa7e:	sub    ecx,0x1
    aa81:	movsxd rcx,ecx
    aa84:	sub    rax,rcx
    aa87:	mov    QWORD PTR [rbp-0x98],rax
    aa8e:	mov    rax,QWORD PTR [rbp-0x98]
    aa95:	mov    QWORD PTR [rbp-0x40],rax
    aa99:	mov    rax,QWORD PTR [rbp-0x40]
    aa9d:	cmp    rax,QWORD PTR [rbp-0x48]
    aaa1:	jle    af12 <getopt_long@@Base+0x47a2>
    aaa7:	mov    rax,QWORD PTR [rbp-0x58]
    aaab:	cmp    rax,QWORD PTR [rbp-0x60]
    aaaf:	jle    ab48 <getopt_long@@Base+0x43d8>
    aab5:	mov    rax,QWORD PTR [rbp-0x48]
    aab9:	sub    rax,0x1
    aabd:	mov    QWORD PTR [rbp-0xa8],rax
    aac4:	mov    eax,DWORD PTR [rbp-0x6c]
    aac7:	shl    eax,0x3
    aaca:	movsxd rcx,eax
    aacd:	mov    rax,QWORD PTR [rbp-0x48]
    aad1:	sub    rax,0x1
    aad5:	mov    edx,DWORD PTR [rbp-0x6c]
    aad8:	shl    edx,0x3
    aadb:	movsxd rdx,edx
    aade:	add    rax,rdx
    aae1:	mov    edx,DWORD PTR [rbp-0x6c]
    aae4:	shl    edx,0x3
    aae7:	movsxd rsi,edx
    aaea:	cqo
    aaec:	idiv   rsi
    aaef:	mov    rax,QWORD PTR [rbp-0xa8]
    aaf6:	sub    rcx,rdx
    aaf9:	add    rax,rcx
    aafc:	mov    QWORD PTR [rbp-0x48],rax
    ab00:	mov    eax,DWORD PTR [rbp-0x6c]
    ab03:	add    eax,0x1
    ab06:	mov    DWORD PTR [rbp-0x6c],eax
    ab09:	mov    eax,DWORD PTR [rbp-0x6c]
    ab0c:	cmp    eax,DWORD PTR [rip+0x96e2]        # 141f4 <optopt@@Base+0xc>
    ab12:	jne    ab1e <getopt_long@@Base+0x43ae>
    ab14:	mov    rax,QWORD PTR [rbp-0x68]
    ab18:	mov    QWORD PTR [rbp-0x60],rax
    ab1c:	jmp    ab33 <getopt_long@@Base+0x43c3>
    ab1e:	mov    eax,DWORD PTR [rbp-0x6c]
    ab21:	mov    ecx,eax
    ab23:	mov    eax,0x1
    ab28:	shl    rax,cl
    ab2b:	sub    rax,0x1
    ab2f:	mov    QWORD PTR [rbp-0x60],rax
    ab33:	mov    ecx,DWORD PTR [rbp-0x6c]
    ab36:	mov    eax,0x1
    ab3b:	shl    eax,cl
    ab3d:	sub    eax,0x1
    ab40:	mov    DWORD PTR [rbp-0x50],eax
    ab43:	jmp    a984 <getopt_long@@Base+0x4214>
    ab48:	mov    rcx,QWORD PTR [rbp-0x48]
    ab4c:	sar    rcx,0x3
    ab50:	lea    rax,[rip+0xa829]        # 15380 <optarg@@Base+0xb8>
    ab57:	add    rax,rcx
    ab5a:	mov    QWORD PTR [rbp-0x88],rax
    ab61:	mov    rax,QWORD PTR [rbp-0x88]
    ab68:	movzx  eax,BYTE PTR [rax]
    ab6b:	mov    rcx,QWORD PTR [rbp-0x88]
    ab72:	movzx  ecx,BYTE PTR [rcx+0x1]
    ab76:	shl    rcx,0x8
    ab7a:	or     rax,rcx
    ab7d:	mov    rcx,QWORD PTR [rbp-0x88]
    ab84:	movzx  ecx,BYTE PTR [rcx+0x2]
    ab88:	shl    rcx,0x10
    ab8c:	or     rax,rcx
    ab8f:	mov    rcx,QWORD PTR [rbp-0x48]
    ab93:	and    rcx,0x7
    ab97:	sar    rax,cl
    ab9a:	mov    ecx,DWORD PTR [rbp-0x50]
    ab9d:	and    rax,rcx
    aba0:	mov    QWORD PTR [rbp-0x20],rax
    aba4:	movsxd rax,DWORD PTR [rbp-0x6c]
    aba8:	add    rax,QWORD PTR [rbp-0x48]
    abac:	mov    QWORD PTR [rbp-0x48],rax
    abb0:	cmp    QWORD PTR [rbp-0x30],0xffffffffffffffff
    abb5:	jne    abf7 <getopt_long@@Base+0x4487>
    abb7:	cmp    QWORD PTR [rbp-0x20],0x100
    abbf:	jl     abcd <getopt_long@@Base+0x445d>
    abc1:	lea    rdi,[rip+0x5913]        # 104db <getopt_long_only@@Base+0x3f2b>
    abc8:	call   2c60 <error@@Base>
    abcd:	mov    rax,QWORD PTR [rbp-0x20]
    abd1:	mov    QWORD PTR [rbp-0x30],rax
    abd5:	mov    DWORD PTR [rbp-0x24],eax
    abd8:	mov    dl,al
    abda:	mov    eax,DWORD PTR [rbp-0x4c]
    abdd:	mov    ecx,eax
    abdf:	add    ecx,0x1
    abe2:	mov    DWORD PTR [rbp-0x4c],ecx
    abe5:	movsxd rcx,eax
    abe8:	lea    rax,[rip+0x25621]        # 30210 <optarg@@Base+0x1af48>
    abef:	mov    BYTE PTR [rax+rcx*1],dl
    abf2:	jmp    aa99 <getopt_long@@Base+0x4329>
    abf7:	cmp    QWORD PTR [rbp-0x20],0x100
    abff:	jne    ac9c <getopt_long@@Base+0x452c>
    ac05:	cmp    DWORD PTR [rip+0x9bec],0x0        # 147f8 <optopt@@Base+0x610>
    ac0c:	je     ac9c <getopt_long@@Base+0x452c>
    ac12:	lea    rdi,[rip+0x39df7]        # 44a10 <optarg@@Base+0x2f748>
    ac19:	xor    esi,esi
    ac1b:	mov    edx,0x100
    ac20:	call   2130 <memset@plt>
    ac25:	mov    QWORD PTR [rbp-0x58],0x100
    ac2d:	mov    rax,QWORD PTR [rbp-0x48]
    ac31:	sub    rax,0x1
    ac35:	mov    QWORD PTR [rbp-0xb0],rax
    ac3c:	mov    eax,DWORD PTR [rbp-0x6c]
    ac3f:	shl    eax,0x3
    ac42:	movsxd rcx,eax
    ac45:	mov    rax,QWORD PTR [rbp-0x48]
    ac49:	sub    rax,0x1
    ac4d:	mov    edx,DWORD PTR [rbp-0x6c]
    ac50:	shl    edx,0x3
    ac53:	movsxd rdx,edx
    ac56:	add    rax,rdx
    ac59:	mov    edx,DWORD PTR [rbp-0x6c]
    ac5c:	shl    edx,0x3
    ac5f:	movsxd rsi,edx
    ac62:	cqo
    ac64:	idiv   rsi
    ac67:	mov    rax,QWORD PTR [rbp-0xb0]
    ac6e:	sub    rcx,rdx
    ac71:	add    rax,rcx
    ac74:	mov    QWORD PTR [rbp-0x48],rax
    ac78:	mov    DWORD PTR [rbp-0x6c],0x9
    ac7f:	mov    QWORD PTR [rbp-0x60],0x1ff
    ac87:	mov    ecx,DWORD PTR [rbp-0x6c]
    ac8a:	mov    eax,0x1
    ac8f:	shl    eax,cl
    ac91:	sub    eax,0x1
    ac94:	mov    DWORD PTR [rbp-0x50],eax
    ac97:	jmp    a984 <getopt_long@@Base+0x4214>
    ac9c:	mov    rax,QWORD PTR [rbp-0x20]
    aca0:	mov    QWORD PTR [rbp-0x38],rax
    aca4:	lea    rax,[rip+0x14a95]        # 1f740 <optarg@@Base+0xa478>
    acab:	add    rax,0xfffe
    acb1:	mov    QWORD PTR [rbp-0x18],rax
    acb5:	mov    rax,QWORD PTR [rbp-0x20]
    acb9:	cmp    rax,QWORD PTR [rbp-0x58]
    acbd:	jl     ad3b <getopt_long@@Base+0x45cb>
    acbf:	mov    rax,QWORD PTR [rbp-0x20]
    acc3:	cmp    rax,QWORD PTR [rbp-0x58]
    acc7:	jle    ad1c <getopt_long@@Base+0x45ac>
    acc9:	cmp    DWORD PTR [rip+0xa64c],0x0        # 1531c <optarg@@Base+0x54>
    acd0:	jne    acfc <getopt_long@@Base+0x458c>
    acd2:	cmp    DWORD PTR [rbp-0x4c],0x0
    acd6:	jle    acfc <getopt_long@@Base+0x458c>
    acd8:	mov    edi,DWORD PTR [rbp-0xc]
    acdb:	mov    edx,DWORD PTR [rbp-0x4c]
    acde:	lea    rsi,[rip+0x2552b]        # 30210 <optarg@@Base+0x1af48>
    ace5:	call   a730 <getopt_long@@Base+0x3fc0>
    acea:	movsxd rax,DWORD PTR [rbp-0x4c]
    acee:	add    rax,QWORD PTR [rip+0x24e73]        # 2fb68 <optarg@@Base+0x1a8a0>
    acf5:	mov    QWORD PTR [rip+0x24e6c],rax        # 2fb68 <optarg@@Base+0x1a8a0>
    acfc:	mov    ecx,DWORD PTR [rip+0xa5fa]        # 152fc <optarg@@Base+0x34>
    ad02:	lea    rdi,[rip+0x57e1]        # 104ea <getopt_long_only@@Base+0x3f3a>
    ad09:	lea    rax,[rip+0x57cb]        # 104db <getopt_long_only@@Base+0x3f2b>
    ad10:	cmp    ecx,0x0
    ad13:	cmovne rdi,rax
    ad17:	call   2c60 <error@@Base>
    ad1c:	mov    eax,DWORD PTR [rbp-0x24]
    ad1f:	mov    cl,al
    ad21:	mov    rax,QWORD PTR [rbp-0x18]
    ad25:	mov    rdx,rax
    ad28:	add    rdx,0xffffffffffffffff
    ad2c:	mov    QWORD PTR [rbp-0x18],rdx
    ad30:	mov    BYTE PTR [rax-0x1],cl
    ad33:	mov    rax,QWORD PTR [rbp-0x30]
    ad37:	mov    QWORD PTR [rbp-0x20],rax
    ad3b:	jmp    ad3d <getopt_long@@Base+0x45cd>
    ad3d:	cmp    QWORD PTR [rbp-0x20],0x100
    ad45:	jb     ad7c <getopt_long@@Base+0x460c>
    ad47:	mov    rcx,QWORD PTR [rbp-0x20]
    ad4b:	lea    rax,[rip+0x29cbe]        # 34a10 <optarg@@Base+0x1f748>
    ad52:	mov    cl,BYTE PTR [rax+rcx*1]
    ad55:	mov    rax,QWORD PTR [rbp-0x18]
    ad59:	mov    rdx,rax
    ad5c:	add    rdx,0xffffffffffffffff
    ad60:	mov    QWORD PTR [rbp-0x18],rdx
    ad64:	mov    BYTE PTR [rax-0x1],cl
    ad67:	mov    rcx,QWORD PTR [rbp-0x20]
    ad6b:	lea    rax,[rip+0x39c9e]        # 44a10 <optarg@@Base+0x2f748>
    ad72:	movzx  eax,WORD PTR [rax+rcx*2]
    ad76:	mov    QWORD PTR [rbp-0x20],rax
    ad7a:	jmp    ad3d <getopt_long@@Base+0x45cd>
    ad7c:	mov    rcx,QWORD PTR [rbp-0x20]
    ad80:	lea    rax,[rip+0x29c89]        # 34a10 <optarg@@Base+0x1f748>
    ad87:	movzx  eax,BYTE PTR [rax+rcx*1]
    ad8b:	mov    DWORD PTR [rbp-0x24],eax
    ad8e:	mov    cl,al
    ad90:	mov    rax,QWORD PTR [rbp-0x18]
    ad94:	mov    rdx,rax
    ad97:	add    rdx,0xffffffffffffffff
    ad9b:	mov    QWORD PTR [rbp-0x18],rdx
    ad9f:	mov    BYTE PTR [rax-0x1],cl
    ada2:	mov    eax,DWORD PTR [rbp-0x4c]
    ada5:	mov    rdx,QWORD PTR [rbp-0x18]
    ada9:	lea    rcx,[rip+0x14990]        # 1f740 <optarg@@Base+0xa478>
    adb0:	add    rcx,0xfffe
    adb7:	sub    rcx,rdx
    adba:	mov    DWORD PTR [rbp-0x8c],ecx
    adc0:	add    eax,ecx
    adc2:	cmp    eax,0x4000
    adc7:	jl     ae98 <getopt_long@@Base+0x4728>
    adcd:	jmp    adcf <getopt_long@@Base+0x465f>
    adcf:	mov    eax,DWORD PTR [rbp-0x8c]
    add5:	mov    ecx,0x4000
    adda:	sub    ecx,DWORD PTR [rbp-0x4c]
    addd:	cmp    eax,ecx
    addf:	jle    adef <getopt_long@@Base+0x467f>
    ade1:	mov    eax,0x4000
    ade6:	sub    eax,DWORD PTR [rbp-0x4c]
    ade9:	mov    DWORD PTR [rbp-0x8c],eax
    adef:	cmp    DWORD PTR [rbp-0x8c],0x0
    adf6:	jle    ae22 <getopt_long@@Base+0x46b2>
    adf8:	movsxd rax,DWORD PTR [rbp-0x4c]
    adfc:	lea    rdi,[rip+0x2540d]        # 30210 <optarg@@Base+0x1af48>
    ae03:	add    rdi,rax
    ae06:	mov    rsi,QWORD PTR [rbp-0x18]
    ae0a:	movsxd rdx,DWORD PTR [rbp-0x8c]
    ae11:	call   2210 <memcpy@plt>
    ae16:	mov    eax,DWORD PTR [rbp-0x8c]
    ae1c:	add    eax,DWORD PTR [rbp-0x4c]
    ae1f:	mov    DWORD PTR [rbp-0x4c],eax
    ae22:	cmp    DWORD PTR [rbp-0x4c],0x4000
    ae29:	jl     ae5f <getopt_long@@Base+0x46ef>
    ae2b:	cmp    DWORD PTR [rip+0xa4ea],0x0        # 1531c <optarg@@Base+0x54>
    ae32:	jne    ae58 <getopt_long@@Base+0x46e8>
    ae34:	mov    edi,DWORD PTR [rbp-0xc]
    ae37:	mov    edx,DWORD PTR [rbp-0x4c]
    ae3a:	lea    rsi,[rip+0x253cf]        # 30210 <optarg@@Base+0x1af48>
    ae41:	call   a730 <getopt_long@@Base+0x3fc0>
    ae46:	movsxd rax,DWORD PTR [rbp-0x4c]
    ae4a:	add    rax,QWORD PTR [rip+0x24d17]        # 2fb68 <optarg@@Base+0x1a8a0>
    ae51:	mov    QWORD PTR [rip+0x24d10],rax        # 2fb68 <optarg@@Base+0x1a8a0>
    ae58:	mov    DWORD PTR [rbp-0x4c],0x0
    ae5f:	mov    ecx,DWORD PTR [rbp-0x8c]
    ae65:	mov    rax,QWORD PTR [rbp-0x18]
    ae69:	movsxd rcx,ecx
    ae6c:	add    rax,rcx
    ae6f:	mov    QWORD PTR [rbp-0x18],rax
    ae73:	mov    rcx,QWORD PTR [rbp-0x18]
    ae77:	lea    rax,[rip+0x148c2]        # 1f740 <optarg@@Base+0xa478>
    ae7e:	add    rax,0xfffe
    ae84:	sub    rax,rcx
    ae87:	mov    DWORD PTR [rbp-0x8c],eax
    ae8d:	cmp    eax,0x0
    ae90:	jg     adcf <getopt_long@@Base+0x465f>
    ae96:	jmp    aec2 <getopt_long@@Base+0x4752>
    ae98:	movsxd rax,DWORD PTR [rbp-0x4c]
    ae9c:	lea    rdi,[rip+0x2536d]        # 30210 <optarg@@Base+0x1af48>
    aea3:	add    rdi,rax
    aea6:	mov    rsi,QWORD PTR [rbp-0x18]
    aeaa:	movsxd rdx,DWORD PTR [rbp-0x8c]
    aeb1:	call   2210 <memcpy@plt>
    aeb6:	mov    eax,DWORD PTR [rbp-0x8c]
    aebc:	add    eax,DWORD PTR [rbp-0x4c]
    aebf:	mov    DWORD PTR [rbp-0x4c],eax
    aec2:	mov    rax,QWORD PTR [rbp-0x58]
    aec6:	mov    QWORD PTR [rbp-0x20],rax
    aeca:	cmp    rax,QWORD PTR [rbp-0x68]
    aece:	jge    af05 <getopt_long@@Base+0x4795>
    aed0:	mov    rax,QWORD PTR [rbp-0x30]
    aed4:	mov    dx,ax
    aed7:	mov    rcx,QWORD PTR [rbp-0x20]
    aedb:	lea    rax,[rip+0x39b2e]        # 44a10 <optarg@@Base+0x2f748>
    aee2:	mov    WORD PTR [rax+rcx*2],dx
    aee6:	mov    eax,DWORD PTR [rbp-0x24]
    aee9:	mov    dl,al
    aeeb:	mov    rcx,QWORD PTR [rbp-0x20]
    aeef:	lea    rax,[rip+0x29b1a]        # 34a10 <optarg@@Base+0x1f748>
    aef6:	mov    BYTE PTR [rax+rcx*1],dl
    aef9:	mov    rax,QWORD PTR [rbp-0x20]
    aefd:	add    rax,0x1
    af01:	mov    QWORD PTR [rbp-0x58],rax
    af05:	mov    rax,QWORD PTR [rbp-0x38]
    af09:	mov    QWORD PTR [rbp-0x30],rax
    af0d:	jmp    aa99 <getopt_long@@Base+0x4329>
    af12:	jmp    af14 <getopt_long@@Base+0x47a4>
    af14:	cmp    DWORD PTR [rbp-0x70],0x0
    af18:	jne    a982 <getopt_long@@Base+0x4212>
    af1e:	cmp    DWORD PTR [rip+0xa3f7],0x0        # 1531c <optarg@@Base+0x54>
    af25:	jne    af51 <getopt_long@@Base+0x47e1>
    af27:	cmp    DWORD PTR [rbp-0x4c],0x0
    af2b:	jle    af51 <getopt_long@@Base+0x47e1>
    af2d:	mov    edi,DWORD PTR [rbp-0xc]
    af30:	mov    edx,DWORD PTR [rbp-0x4c]
    af33:	lea    rsi,[rip+0x252d6]        # 30210 <optarg@@Base+0x1af48>
    af3a:	call   a730 <getopt_long@@Base+0x3fc0>
    af3f:	movsxd rax,DWORD PTR [rbp-0x4c]
    af43:	add    rax,QWORD PTR [rip+0x24c1e]        # 2fb68 <optarg@@Base+0x1a8a0>
    af4a:	mov    QWORD PTR [rip+0x24c17],rax        # 2fb68 <optarg@@Base+0x1a8a0>
    af51:	mov    DWORD PTR [rbp-0x4],0x0
    af58:	mov    eax,DWORD PTR [rbp-0x4]
    af5b:	add    rsp,0xb0
    af62:	pop    rbp
    af63:	ret
    af64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    af70:	push   rbp
    af71:	mov    rbp,rsp
    af74:	sub    rsp,0x10
    af78:	call   2060 <__errno_location@plt>
    af7d:	mov    eax,DWORD PTR [rax]
    af7f:	mov    DWORD PTR [rbp-0x4],eax
    af82:	mov    rax,QWORD PTR [rip+0x9057]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    af89:	mov    rdi,QWORD PTR [rax]
    af8c:	mov    rdx,QWORD PTR [rip+0xa3a5]        # 15338 <optarg@@Base+0x70>
    af93:	lea    rsi,[rip+0x5799]        # 10733 <getopt_long_only@@Base+0x4183>
    af9a:	mov    al,0x0
    af9c:	call   21f0 <fprintf@plt>
    afa1:	cmp    DWORD PTR [rbp-0x4],0x0
    afa5:	je     afc5 <getopt_long@@Base+0x4855>
    afa7:	mov    eax,DWORD PTR [rbp-0x4]
    afaa:	mov    DWORD PTR [rbp-0x8],eax
    afad:	call   2060 <__errno_location@plt>
    afb2:	mov    ecx,DWORD PTR [rbp-0x8]
    afb5:	mov    DWORD PTR [rax],ecx
    afb7:	lea    rdi,[rip+0x247a2]        # 2f760 <optarg@@Base+0x1a498>
    afbe:	call   22a0 <perror@plt>
    afc3:	jmp    afe4 <getopt_long@@Base+0x4874>
    afc5:	mov    rax,QWORD PTR [rip+0x9014]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    afcc:	mov    rdi,QWORD PTR [rax]
    afcf:	lea    rsi,[rip+0x5763]        # 10739 <getopt_long_only@@Base+0x4189>
    afd6:	lea    rdx,[rip+0x24783]        # 2f760 <optarg@@Base+0x1a498>
    afdd:	mov    al,0x0
    afdf:	call   21f0 <fprintf@plt>
    afe4:	call   7720 <getopt_long@@Base+0xfb0>
    afe9:	add    rsp,0x10
    afed:	pop    rbp
    afee:	ret
    afef:	nop
    aff0:	push   rbp
    aff1:	mov    rbp,rsp
    aff4:	sub    rsp,0x40
    aff8:	mov    DWORD PTR [rbp-0x4],edi
    affb:	mov    DWORD PTR [rbp-0x8],esi
    affe:	mov    eax,DWORD PTR [rbp-0x4]
    b001:	mov    DWORD PTR [rip+0x24741],eax        # 2f748 <optarg@@Base+0x1a480>
    b007:	mov    eax,DWORD PTR [rbp-0x8]
    b00a:	mov    DWORD PTR [rip+0x2473c],eax        # 2f74c <optarg@@Base+0x1a484>
    b010:	call   b2c0 <getopt_long@@Base+0x4b50>
    b015:	call   b540 <getopt_long@@Base+0x4dd0>
    b01a:	mov    DWORD PTR [rip+0x24b4c],0x0        # 2fb70 <optarg@@Base+0x1a8a8>
    b024:	mov    QWORD PTR [rip+0x24b49],0x0        # 2fb78 <optarg@@Base+0x1a8b0>
    b02f:	mov    ecx,DWORD PTR [rip+0x24b4b]        # 2fb80 <optarg@@Base+0x1a8b8>
    b035:	mov    eax,0x1
    b03a:	shl    eax,cl
    b03c:	sub    eax,0x1
    b03f:	mov    DWORD PTR [rbp-0x18],eax
    b042:	movsxd rcx,DWORD PTR [rip+0x24baf]        # 2fbf8 <optarg@@Base+0x1a930>
    b049:	lea    rax,[rip+0x24b40]        # 2fb90 <optarg@@Base+0x1a8c8>
    b050:	mov    eax,DWORD PTR [rax+rcx*4]
    b053:	sub    eax,0x1
    b056:	mov    DWORD PTR [rbp-0x10],eax
    b059:	jmp    b05b <getopt_long@@Base+0x48eb>
    b05b:	mov    eax,DWORD PTR [rip+0x24b0f]        # 2fb70 <optarg@@Base+0x1a8a8>
    b061:	cmp    eax,DWORD PTR [rip+0x24b19]        # 2fb80 <optarg@@Base+0x1a8b8>
    b067:	jge    b0da <getopt_long@@Base+0x496a>
    b069:	mov    rax,QWORD PTR [rip+0x24b08]        # 2fb78 <optarg@@Base+0x1a8b0>
    b070:	shl    rax,0x8
    b074:	mov    QWORD PTR [rbp-0x28],rax
    b078:	mov    eax,DWORD PTR [rip+0xa2f6]        # 15374 <optarg@@Base+0xac>
    b07e:	cmp    eax,DWORD PTR [rip+0xa2f4]        # 15378 <optarg@@Base+0xb0>
    b084:	jae    b0ab <getopt_long@@Base+0x493b>
    b086:	mov    eax,DWORD PTR [rip+0xa2e8]        # 15374 <optarg@@Base+0xac>
    b08c:	mov    ecx,eax
    b08e:	add    ecx,0x1
    b091:	mov    DWORD PTR [rip+0xa2dd],ecx        # 15374 <optarg@@Base+0xac>
    b097:	mov    eax,eax
    b099:	mov    ecx,eax
    b09b:	lea    rax,[rip+0xa2de]        # 15380 <optarg@@Base+0xb8>
    b0a2:	movzx  eax,BYTE PTR [rax+rcx*1]
    b0a6:	mov    DWORD PTR [rbp-0x2c],eax
    b0a9:	jmp    b0b5 <getopt_long@@Base+0x4945>
    b0ab:	xor    edi,edi
    b0ad:	call   86d0 <getopt_long@@Base+0x1f60>
    b0b2:	mov    DWORD PTR [rbp-0x2c],eax
    b0b5:	mov    rax,QWORD PTR [rbp-0x28]
    b0b9:	mov    ecx,DWORD PTR [rbp-0x2c]
    b0bc:	movsxd rcx,ecx
    b0bf:	or     rax,rcx
    b0c2:	mov    QWORD PTR [rip+0x24aaf],rax        # 2fb78 <optarg@@Base+0x1a8b0>
    b0c9:	mov    eax,DWORD PTR [rip+0x24aa1]        # 2fb70 <optarg@@Base+0x1a8a8>
    b0cf:	add    eax,0x8
    b0d2:	mov    DWORD PTR [rip+0x24a98],eax        # 2fb70 <optarg@@Base+0x1a8a8>
    b0d8:	jmp    b05b <getopt_long@@Base+0x48eb>
    b0da:	mov    rax,QWORD PTR [rip+0x24a97]        # 2fb78 <optarg@@Base+0x1a8b0>
    b0e1:	mov    ecx,DWORD PTR [rip+0x24a89]        # 2fb70 <optarg@@Base+0x1a8a8>
    b0e7:	sub    ecx,DWORD PTR [rip+0x24a93]        # 2fb80 <optarg@@Base+0x1a8b8>
    b0ed:	mov    ecx,ecx
    b0ef:	shr    rax,cl
    b0f2:	mov    ecx,DWORD PTR [rbp-0x18]
    b0f5:	and    rax,rcx
    b0f8:	mov    DWORD PTR [rbp-0x14],eax
    b0fb:	mov    eax,DWORD PTR [rbp-0x14]
    b0fe:	mov    ecx,eax
    b100:	lea    rax,[rip+0x25109]        # 30210 <optarg@@Base+0x1af48>
    b107:	movzx  eax,BYTE PTR [rax+rcx*1]
    b10b:	mov    DWORD PTR [rbp-0xc],eax
    b10e:	cmp    DWORD PTR [rbp-0xc],0x0
    b112:	jle    b12a <getopt_long@@Base+0x49ba>
    b114:	mov    ecx,DWORD PTR [rip+0x24a66]        # 2fb80 <optarg@@Base+0x1a8b8>
    b11a:	sub    ecx,DWORD PTR [rbp-0xc]
    b11d:	mov    eax,DWORD PTR [rbp-0x14]
    b120:	shr    eax,cl
    b122:	mov    DWORD PTR [rbp-0x14],eax
    b125:	jmp    b203 <getopt_long@@Base+0x4a93>
    b12a:	mov    eax,DWORD PTR [rbp-0x18]
    b12d:	mov    QWORD PTR [rbp-0x20],rax
    b131:	mov    eax,DWORD PTR [rip+0x24a49]        # 2fb80 <optarg@@Base+0x1a8b8>
    b137:	mov    DWORD PTR [rbp-0xc],eax
    b13a:	mov    eax,DWORD PTR [rbp-0xc]
    b13d:	add    eax,0x1
    b140:	mov    DWORD PTR [rbp-0xc],eax
    b143:	mov    rax,QWORD PTR [rbp-0x20]
    b147:	shl    rax,1
    b14a:	add    rax,0x1
    b14e:	mov    QWORD PTR [rbp-0x20],rax
    b152:	mov    eax,DWORD PTR [rip+0x24a18]        # 2fb70 <optarg@@Base+0x1a8a8>
    b158:	cmp    eax,DWORD PTR [rbp-0xc]
    b15b:	jge    b1ce <getopt_long@@Base+0x4a5e>
    b15d:	mov    rax,QWORD PTR [rip+0x24a14]        # 2fb78 <optarg@@Base+0x1a8b0>
    b164:	shl    rax,0x8
    b168:	mov    QWORD PTR [rbp-0x38],rax
    b16c:	mov    eax,DWORD PTR [rip+0xa202]        # 15374 <optarg@@Base+0xac>
    b172:	cmp    eax,DWORD PTR [rip+0xa200]        # 15378 <optarg@@Base+0xb0>
    b178:	jae    b19f <getopt_long@@Base+0x4a2f>
    b17a:	mov    eax,DWORD PTR [rip+0xa1f4]        # 15374 <optarg@@Base+0xac>
    b180:	mov    ecx,eax
    b182:	add    ecx,0x1
    b185:	mov    DWORD PTR [rip+0xa1e9],ecx        # 15374 <optarg@@Base+0xac>
    b18b:	mov    eax,eax
    b18d:	mov    ecx,eax
    b18f:	lea    rax,[rip+0xa1ea]        # 15380 <optarg@@Base+0xb8>
    b196:	movzx  eax,BYTE PTR [rax+rcx*1]
    b19a:	mov    DWORD PTR [rbp-0x3c],eax
    b19d:	jmp    b1a9 <getopt_long@@Base+0x4a39>
    b19f:	xor    edi,edi
    b1a1:	call   86d0 <getopt_long@@Base+0x1f60>
    b1a6:	mov    DWORD PTR [rbp-0x3c],eax
    b1a9:	mov    rax,QWORD PTR [rbp-0x38]
    b1ad:	mov    ecx,DWORD PTR [rbp-0x3c]
    b1b0:	movsxd rcx,ecx
    b1b3:	or     rax,rcx
    b1b6:	mov    QWORD PTR [rip+0x249bb],rax        # 2fb78 <optarg@@Base+0x1a8b0>
    b1bd:	mov    eax,DWORD PTR [rip+0x249ad]        # 2fb70 <optarg@@Base+0x1a8a8>
    b1c3:	add    eax,0x8
    b1c6:	mov    DWORD PTR [rip+0x249a4],eax        # 2fb70 <optarg@@Base+0x1a8a8>
    b1cc:	jmp    b152 <getopt_long@@Base+0x49e2>
    b1ce:	mov    rax,QWORD PTR [rip+0x249a3]        # 2fb78 <optarg@@Base+0x1a8b0>
    b1d5:	mov    ecx,DWORD PTR [rip+0x24995]        # 2fb70 <optarg@@Base+0x1a8a8>
    b1db:	sub    ecx,DWORD PTR [rbp-0xc]
    b1de:	mov    ecx,ecx
    b1e0:	shr    rax,cl
    b1e3:	and    rax,QWORD PTR [rbp-0x20]
    b1e7:	mov    DWORD PTR [rbp-0x14],eax
    b1ea:	mov    eax,DWORD PTR [rbp-0x14]
    b1ed:	movsxd rdx,DWORD PTR [rbp-0xc]
    b1f1:	lea    rcx,[rip+0x24a08]        # 2fc00 <optarg@@Base+0x1a938>
    b1f8:	cmp    eax,DWORD PTR [rcx+rdx*4]
    b1fb:	jb     b13a <getopt_long@@Base+0x49ca>
    b201:	jmp    b203 <getopt_long@@Base+0x4a93>
    b203:	mov    eax,DWORD PTR [rbp-0x14]
    b206:	cmp    eax,DWORD PTR [rbp-0x10]
    b209:	jne    b218 <getopt_long@@Base+0x4aa8>
    b20b:	mov    eax,DWORD PTR [rbp-0xc]
    b20e:	cmp    eax,DWORD PTR [rip+0x249e4]        # 2fbf8 <optarg@@Base+0x1a930>
    b214:	jne    b218 <getopt_long@@Base+0x4aa8>
    b216:	jmp    b27d <getopt_long@@Base+0x4b0d>
    b218:	mov    eax,DWORD PTR [rbp-0x14]
    b21b:	movsxd rdx,DWORD PTR [rbp-0xc]
    b21f:	lea    rcx,[rip+0x24b4a]        # 2fd70 <optarg@@Base+0x1aaa8>
    b226:	add    eax,DWORD PTR [rcx+rdx*4]
    b229:	mov    eax,eax
    b22b:	mov    ecx,eax
    b22d:	lea    rax,[rip+0x24a3c]        # 2fc70 <optarg@@Base+0x1a9a8>
    b234:	mov    dl,BYTE PTR [rax+rcx*1]
    b237:	mov    eax,DWORD PTR [rip+0xa03b]        # 15278 <optopt@@Base+0x1090>
    b23d:	mov    ecx,eax
    b23f:	add    ecx,0x1
    b242:	mov    DWORD PTR [rip+0xa030],ecx        # 15278 <optopt@@Base+0x1090>
    b248:	mov    eax,eax
    b24a:	mov    ecx,eax
    b24c:	lea    rax,[rip+0x297bd]        # 34a10 <optarg@@Base+0x1f748>
    b253:	mov    BYTE PTR [rax+rcx*1],dl
    b256:	cmp    DWORD PTR [rip+0xa018],0x8000        # 15278 <optopt@@Base+0x1090>
    b260:	jne    b267 <getopt_long@@Base+0x4af7>
    b262:	call   87a0 <getopt_long@@Base+0x2030>
    b267:	mov    ecx,DWORD PTR [rbp-0xc]
    b26a:	mov    eax,DWORD PTR [rip+0x24900]        # 2fb70 <optarg@@Base+0x1a8a8>
    b270:	sub    eax,ecx
    b272:	mov    DWORD PTR [rip+0x248f8],eax        # 2fb70 <optarg@@Base+0x1a8a8>
    b278:	jmp    b059 <getopt_long@@Base+0x48e9>
    b27d:	call   87a0 <getopt_long@@Base+0x2030>
    b282:	mov    rax,QWORD PTR [rip+0x24b4f]        # 2fdd8 <optarg@@Base+0x1ab10>
    b289:	movabs rcx,0xffffffff
    b293:	and    rcx,QWORD PTR [rip+0x248ce]        # 2fb68 <optarg@@Base+0x1a8a0>
    b29a:	cmp    rax,rcx
    b29d:	je     b2ab <getopt_long@@Base+0x4b3b>
    b29f:	lea    rdi,[rip+0x5272]        # 10518 <getopt_long_only@@Base+0x3f68>
    b2a6:	call   2c60 <error@@Base>
    b2ab:	xor    eax,eax
    b2ad:	add    rsp,0x40
    b2b1:	pop    rbp
    b2b2:	ret
    b2b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b2c0:	push   rbp
    b2c1:	mov    rbp,rsp
    b2c4:	sub    rsp,0x30
    b2c8:	mov    QWORD PTR [rip+0x24b05],0x0        # 2fdd8 <optarg@@Base+0x1ab10>
    b2d3:	mov    DWORD PTR [rbp-0xc],0x1
    b2da:	cmp    DWORD PTR [rbp-0xc],0x4
    b2de:	jg     b34b <getopt_long@@Base+0x4bdb>
    b2e0:	mov    rax,QWORD PTR [rip+0x24af1]        # 2fdd8 <optarg@@Base+0x1ab10>
    b2e7:	shl    rax,0x8
    b2eb:	mov    QWORD PTR [rbp-0x18],rax
    b2ef:	mov    eax,DWORD PTR [rip+0xa07f]        # 15374 <optarg@@Base+0xac>
    b2f5:	cmp    eax,DWORD PTR [rip+0xa07d]        # 15378 <optarg@@Base+0xb0>
    b2fb:	jae    b322 <getopt_long@@Base+0x4bb2>
    b2fd:	mov    eax,DWORD PTR [rip+0xa071]        # 15374 <optarg@@Base+0xac>
    b303:	mov    ecx,eax
    b305:	add    ecx,0x1
    b308:	mov    DWORD PTR [rip+0xa066],ecx        # 15374 <optarg@@Base+0xac>
    b30e:	mov    eax,eax
    b310:	mov    ecx,eax
    b312:	lea    rax,[rip+0xa067]        # 15380 <optarg@@Base+0xb8>
    b319:	movzx  eax,BYTE PTR [rax+rcx*1]
    b31d:	mov    DWORD PTR [rbp-0x1c],eax
    b320:	jmp    b32c <getopt_long@@Base+0x4bbc>
    b322:	xor    edi,edi
    b324:	call   86d0 <getopt_long@@Base+0x1f60>
    b329:	mov    DWORD PTR [rbp-0x1c],eax
    b32c:	mov    rax,QWORD PTR [rbp-0x18]
    b330:	mov    ecx,DWORD PTR [rbp-0x1c]
    b333:	movsxd rcx,ecx
    b336:	or     rax,rcx
    b339:	mov    QWORD PTR [rip+0x24a98],rax        # 2fdd8 <optarg@@Base+0x1ab10>
    b340:	mov    eax,DWORD PTR [rbp-0xc]
    b343:	add    eax,0x1
    b346:	mov    DWORD PTR [rbp-0xc],eax
    b349:	jmp    b2da <getopt_long@@Base+0x4b6a>
    b34b:	mov    eax,DWORD PTR [rip+0xa023]        # 15374 <optarg@@Base+0xac>
    b351:	cmp    eax,DWORD PTR [rip+0xa021]        # 15378 <optarg@@Base+0xb0>
    b357:	jae    b37e <getopt_long@@Base+0x4c0e>
    b359:	mov    eax,DWORD PTR [rip+0xa015]        # 15374 <optarg@@Base+0xac>
    b35f:	mov    ecx,eax
    b361:	add    ecx,0x1
    b364:	mov    DWORD PTR [rip+0xa00a],ecx        # 15374 <optarg@@Base+0xac>
    b36a:	mov    eax,eax
    b36c:	mov    ecx,eax
    b36e:	lea    rax,[rip+0xa00b]        # 15380 <optarg@@Base+0xb8>
    b375:	movzx  eax,BYTE PTR [rax+rcx*1]
    b379:	mov    DWORD PTR [rbp-0x20],eax
    b37c:	jmp    b388 <getopt_long@@Base+0x4c18>
    b37e:	xor    edi,edi
    b380:	call   86d0 <getopt_long@@Base+0x1f60>
    b385:	mov    DWORD PTR [rbp-0x20],eax
    b388:	mov    eax,DWORD PTR [rbp-0x20]
    b38b:	mov    DWORD PTR [rip+0x24867],eax        # 2fbf8 <optarg@@Base+0x1a930>
    b391:	cmp    DWORD PTR [rip+0x24860],0x19        # 2fbf8 <optarg@@Base+0x1a930>
    b398:	jle    b3a6 <getopt_long@@Base+0x4c36>
    b39a:	lea    rdi,[rip+0x5efd]        # 1129e <getopt_long_only@@Base+0x4cee>
    b3a1:	call   2c60 <error@@Base>
    b3a6:	mov    DWORD PTR [rbp-0xc],0x0
    b3ad:	mov    DWORD PTR [rbp-0x4],0x1
    b3b4:	mov    eax,DWORD PTR [rbp-0x4]
    b3b7:	cmp    eax,DWORD PTR [rip+0x2483b]        # 2fbf8 <optarg@@Base+0x1a930>
    b3bd:	jg     b42c <getopt_long@@Base+0x4cbc>
    b3bf:	mov    eax,DWORD PTR [rip+0x9faf]        # 15374 <optarg@@Base+0xac>
    b3c5:	cmp    eax,DWORD PTR [rip+0x9fad]        # 15378 <optarg@@Base+0xb0>
    b3cb:	jae    b3f2 <getopt_long@@Base+0x4c82>
    b3cd:	mov    eax,DWORD PTR [rip+0x9fa1]        # 15374 <optarg@@Base+0xac>
    b3d3:	mov    ecx,eax
    b3d5:	add    ecx,0x1
    b3d8:	mov    DWORD PTR [rip+0x9f96],ecx        # 15374 <optarg@@Base+0xac>
    b3de:	mov    eax,eax
    b3e0:	mov    ecx,eax
    b3e2:	lea    rax,[rip+0x9f97]        # 15380 <optarg@@Base+0xb8>
    b3e9:	movzx  eax,BYTE PTR [rax+rcx*1]
    b3ed:	mov    DWORD PTR [rbp-0x24],eax
    b3f0:	jmp    b3fc <getopt_long@@Base+0x4c8c>
    b3f2:	xor    edi,edi
    b3f4:	call   86d0 <getopt_long@@Base+0x1f60>
    b3f9:	mov    DWORD PTR [rbp-0x24],eax
    b3fc:	mov    edx,DWORD PTR [rbp-0x24]
    b3ff:	movsxd rcx,DWORD PTR [rbp-0x4]
    b403:	lea    rax,[rip+0x24786]        # 2fb90 <optarg@@Base+0x1a8c8>
    b40a:	mov    DWORD PTR [rax+rcx*4],edx
    b40d:	movsxd rcx,DWORD PTR [rbp-0x4]
    b411:	lea    rax,[rip+0x24778]        # 2fb90 <optarg@@Base+0x1a8c8>
    b418:	mov    eax,DWORD PTR [rax+rcx*4]
    b41b:	add    eax,DWORD PTR [rbp-0xc]
    b41e:	mov    DWORD PTR [rbp-0xc],eax
    b421:	mov    eax,DWORD PTR [rbp-0x4]
    b424:	add    eax,0x1
    b427:	mov    DWORD PTR [rbp-0x4],eax
    b42a:	jmp    b3b4 <getopt_long@@Base+0x4c44>
    b42c:	cmp    DWORD PTR [rbp-0xc],0x100
    b433:	jle    b441 <getopt_long@@Base+0x4cd1>
    b435:	lea    rdi,[rip+0x5e94]        # 112d0 <getopt_long_only@@Base+0x4d20>
    b43c:	call   2c60 <error@@Base>
    b441:	movsxd rcx,DWORD PTR [rip+0x247b0]        # 2fbf8 <optarg@@Base+0x1a930>
    b448:	lea    rax,[rip+0x24741]        # 2fb90 <optarg@@Base+0x1a8c8>
    b44f:	mov    edx,DWORD PTR [rax+rcx*4]
    b452:	add    edx,0x1
    b455:	lea    rax,[rip+0x24734]        # 2fb90 <optarg@@Base+0x1a8c8>
    b45c:	mov    DWORD PTR [rax+rcx*4],edx
    b45f:	mov    DWORD PTR [rbp-0x8],0x0
    b466:	mov    DWORD PTR [rbp-0x4],0x1
    b46d:	mov    eax,DWORD PTR [rbp-0x4]
    b470:	cmp    eax,DWORD PTR [rip+0x24782]        # 2fbf8 <optarg@@Base+0x1a930>
    b476:	jg     b519 <getopt_long@@Base+0x4da9>
    b47c:	mov    edx,DWORD PTR [rbp-0x8]
    b47f:	movsxd rcx,DWORD PTR [rbp-0x4]
    b483:	lea    rax,[rip+0x248e6]        # 2fd70 <optarg@@Base+0x1aaa8>
    b48a:	mov    DWORD PTR [rax+rcx*4],edx
    b48d:	movsxd rcx,DWORD PTR [rbp-0x4]
    b491:	lea    rax,[rip+0x246f8]        # 2fb90 <optarg@@Base+0x1a8c8>
    b498:	mov    eax,DWORD PTR [rax+rcx*4]
    b49b:	mov    DWORD PTR [rbp-0xc],eax
    b49e:	cmp    DWORD PTR [rbp-0xc],0x0
    b4a2:	jle    b509 <getopt_long@@Base+0x4d99>
    b4a4:	mov    eax,DWORD PTR [rip+0x9eca]        # 15374 <optarg@@Base+0xac>
    b4aa:	cmp    eax,DWORD PTR [rip+0x9ec8]        # 15378 <optarg@@Base+0xb0>
    b4b0:	jae    b4d7 <getopt_long@@Base+0x4d67>
    b4b2:	mov    eax,DWORD PTR [rip+0x9ebc]        # 15374 <optarg@@Base+0xac>
    b4b8:	mov    ecx,eax
    b4ba:	add    ecx,0x1
    b4bd:	mov    DWORD PTR [rip+0x9eb1],ecx        # 15374 <optarg@@Base+0xac>
    b4c3:	mov    eax,eax
    b4c5:	mov    ecx,eax
    b4c7:	lea    rax,[rip+0x9eb2]        # 15380 <optarg@@Base+0xb8>
    b4ce:	movzx  eax,BYTE PTR [rax+rcx*1]
    b4d2:	mov    DWORD PTR [rbp-0x28],eax
    b4d5:	jmp    b4e1 <getopt_long@@Base+0x4d71>
    b4d7:	xor    edi,edi
    b4d9:	call   86d0 <getopt_long@@Base+0x1f60>
    b4de:	mov    DWORD PTR [rbp-0x28],eax
    b4e1:	mov    eax,DWORD PTR [rbp-0x28]
    b4e4:	mov    dl,al
    b4e6:	mov    eax,DWORD PTR [rbp-0x8]
    b4e9:	mov    ecx,eax
    b4eb:	add    ecx,0x1
    b4ee:	mov    DWORD PTR [rbp-0x8],ecx
    b4f1:	movsxd rcx,eax
    b4f4:	lea    rax,[rip+0x24775]        # 2fc70 <optarg@@Base+0x1a9a8>
    b4fb:	mov    BYTE PTR [rax+rcx*1],dl
    b4fe:	mov    eax,DWORD PTR [rbp-0xc]
    b501:	add    eax,0xffffffff
    b504:	mov    DWORD PTR [rbp-0xc],eax
    b507:	jmp    b49e <getopt_long@@Base+0x4d2e>
    b509:	jmp    b50b <getopt_long@@Base+0x4d9b>
    b50b:	mov    eax,DWORD PTR [rbp-0x4]
    b50e:	add    eax,0x1
    b511:	mov    DWORD PTR [rbp-0x4],eax
    b514:	jmp    b46d <getopt_long@@Base+0x4cfd>
    b519:	movsxd rcx,DWORD PTR [rip+0x246d8]        # 2fbf8 <optarg@@Base+0x1a930>
    b520:	lea    rax,[rip+0x24669]        # 2fb90 <optarg@@Base+0x1a8c8>
    b527:	mov    edx,DWORD PTR [rax+rcx*4]
    b52a:	add    edx,0x1
    b52d:	lea    rax,[rip+0x2465c]        # 2fb90 <optarg@@Base+0x1a8c8>
    b534:	mov    DWORD PTR [rax+rcx*4],edx
    b537:	add    rsp,0x30
    b53b:	pop    rbp
    b53c:	ret
    b53d:	nop    DWORD PTR [rax]
    b540:	push   rbp
    b541:	mov    rbp,rsp
    b544:	mov    DWORD PTR [rbp-0x4],0x0
    b54b:	mov    eax,DWORD PTR [rip+0x246a7]        # 2fbf8 <optarg@@Base+0x1a930>
    b551:	mov    DWORD PTR [rbp-0x8],eax
    b554:	cmp    DWORD PTR [rbp-0x8],0x1
    b558:	jl     b5af <getopt_long@@Base+0x4e3f>
    b55a:	mov    eax,DWORD PTR [rbp-0x4]
    b55d:	sar    eax,1
    b55f:	mov    DWORD PTR [rbp-0x4],eax
    b562:	mov    edx,DWORD PTR [rbp-0x4]
    b565:	movsxd rcx,DWORD PTR [rbp-0x8]
    b569:	lea    rax,[rip+0x24690]        # 2fc00 <optarg@@Base+0x1a938>
    b570:	mov    DWORD PTR [rax+rcx*4],edx
    b573:	mov    eax,DWORD PTR [rbp-0x4]
    b576:	movsxd rcx,DWORD PTR [rbp-0x8]
    b57a:	lea    rdx,[rip+0x247ef]        # 2fd70 <optarg@@Base+0x1aaa8>
    b581:	mov    edx,DWORD PTR [rdx+rcx*4]
    b584:	sub    edx,eax
    b586:	lea    rax,[rip+0x247e3]        # 2fd70 <optarg@@Base+0x1aaa8>
    b58d:	mov    DWORD PTR [rax+rcx*4],edx
    b590:	movsxd rcx,DWORD PTR [rbp-0x8]
    b594:	lea    rax,[rip+0x245f5]        # 2fb90 <optarg@@Base+0x1a8c8>
    b59b:	mov    eax,DWORD PTR [rax+rcx*4]
    b59e:	add    eax,DWORD PTR [rbp-0x4]
    b5a1:	mov    DWORD PTR [rbp-0x4],eax
    b5a4:	mov    eax,DWORD PTR [rbp-0x8]
    b5a7:	add    eax,0xffffffff
    b5aa:	mov    DWORD PTR [rbp-0x8],eax
    b5ad:	jmp    b554 <getopt_long@@Base+0x4de4>
    b5af:	cmp    DWORD PTR [rip+0x24642],0xc        # 2fbf8 <optarg@@Base+0x1a930>
    b5b6:	jg     b5c3 <getopt_long@@Base+0x4e53>
    b5b8:	mov    eax,DWORD PTR [rip+0x2463a]        # 2fbf8 <optarg@@Base+0x1a930>
    b5be:	mov    DWORD PTR [rbp-0x18],eax
    b5c1:	jmp    b5cd <getopt_long@@Base+0x4e5d>
    b5c3:	mov    eax,0xc
    b5c8:	mov    DWORD PTR [rbp-0x18],eax
    b5cb:	jmp    b5cd <getopt_long@@Base+0x4e5d>
    b5cd:	mov    eax,DWORD PTR [rbp-0x18]
    b5d0:	mov    DWORD PTR [rip+0x245aa],eax        # 2fb80 <optarg@@Base+0x1a8b8>
    b5d6:	mov    ecx,DWORD PTR [rip+0x245a4]        # 2fb80 <optarg@@Base+0x1a8b8>
    b5dc:	mov    eax,0x1
    b5e1:	shl    eax,cl
    b5e3:	movsxd rcx,eax
    b5e6:	lea    rax,[rip+0x24c23]        # 30210 <optarg@@Base+0x1af48>
    b5ed:	add    rax,rcx
    b5f0:	mov    QWORD PTR [rbp-0x10],rax
    b5f4:	mov    DWORD PTR [rbp-0x8],0x1
    b5fb:	mov    eax,DWORD PTR [rbp-0x8]
    b5fe:	cmp    eax,DWORD PTR [rip+0x2457c]        # 2fb80 <optarg@@Base+0x1a8b8>
    b604:	jg     b658 <getopt_long@@Base+0x4ee8>
    b606:	movsxd rcx,DWORD PTR [rbp-0x8]
    b60a:	lea    rax,[rip+0x2457f]        # 2fb90 <optarg@@Base+0x1a8c8>
    b611:	mov    eax,DWORD PTR [rax+rcx*4]
    b614:	mov    ecx,DWORD PTR [rip+0x24566]        # 2fb80 <optarg@@Base+0x1a8b8>
    b61a:	sub    ecx,DWORD PTR [rbp-0x8]
    b61d:	shl    eax,cl
    b61f:	mov    DWORD PTR [rbp-0x14],eax
    b622:	mov    eax,DWORD PTR [rbp-0x14]
    b625:	mov    ecx,eax
    b627:	add    ecx,0xffffffff
    b62a:	mov    DWORD PTR [rbp-0x14],ecx
    b62d:	cmp    eax,0x0
    b630:	je     b64b <getopt_long@@Base+0x4edb>
    b632:	mov    eax,DWORD PTR [rbp-0x8]
    b635:	mov    cl,al
    b637:	mov    rax,QWORD PTR [rbp-0x10]
    b63b:	mov    rdx,rax
    b63e:	add    rdx,0xffffffffffffffff
    b642:	mov    QWORD PTR [rbp-0x10],rdx
    b646:	mov    BYTE PTR [rax-0x1],cl
    b649:	jmp    b622 <getopt_long@@Base+0x4eb2>
    b64b:	jmp    b64d <getopt_long@@Base+0x4edd>
    b64d:	mov    eax,DWORD PTR [rbp-0x8]
    b650:	add    eax,0x1
    b653:	mov    DWORD PTR [rbp-0x8],eax
    b656:	jmp    b5fb <getopt_long@@Base+0x4e8b>
    b658:	jmp    b65a <getopt_long@@Base+0x4eea>
    b65a:	lea    rax,[rip+0x24baf]        # 30210 <optarg@@Base+0x1af48>
    b661:	cmp    QWORD PTR [rbp-0x10],rax
    b665:	jbe    b67c <getopt_long@@Base+0x4f0c>
    b667:	mov    rax,QWORD PTR [rbp-0x10]
    b66b:	mov    rcx,rax
    b66e:	add    rcx,0xffffffffffffffff
    b672:	mov    QWORD PTR [rbp-0x10],rcx
    b676:	mov    BYTE PTR [rax-0x1],0x0
    b67a:	jmp    b65a <getopt_long@@Base+0x4eea>
    b67c:	pop    rbp
    b67d:	ret
    b67e:	xchg   ax,ax
    b680:	push   rbp
    b681:	mov    rbp,rsp
    b684:	sub    rsp,0x10
    b688:	mov    DWORD PTR [rbp-0x8],edi
    b68b:	mov    eax,DWORD PTR [rip+0x9ce3]        # 15374 <optarg@@Base+0xac>
    b691:	mov    ecx,eax
    b693:	lea    rax,[rip+0x9ce6]        # 15380 <optarg@@Base+0xb8>
    b69a:	add    rax,rcx
    b69d:	mov    QWORD PTR [rbp-0x10],rax
    b6a1:	mov    eax,DWORD PTR [rbp-0x8]
    b6a4:	mov    DWORD PTR [rip+0x2409e],eax        # 2f748 <optarg@@Base+0x1a480>
    b6aa:	mov    rax,QWORD PTR [rbp-0x10]
    b6ae:	movzx  eax,BYTE PTR [rax+0x1a]
    b6b2:	movzx  eax,ax
    b6b5:	mov    rcx,QWORD PTR [rbp-0x10]
    b6b9:	movzx  ecx,BYTE PTR [rcx+0x1b]
    b6bd:	movzx  ecx,cx
    b6c0:	shl    ecx,0x8
    b6c3:	or     eax,ecx
    b6c5:	add    eax,0x1e
    b6c8:	mov    rcx,QWORD PTR [rbp-0x10]
    b6cc:	movzx  ecx,BYTE PTR [rcx+0x1c]
    b6d0:	movzx  ecx,cx
    b6d3:	mov    rdx,QWORD PTR [rbp-0x10]
    b6d7:	movzx  edx,BYTE PTR [rdx+0x1d]
    b6db:	movzx  edx,dx
    b6de:	shl    edx,0x8
    b6e1:	or     ecx,edx
    b6e3:	add    eax,ecx
    b6e5:	add    eax,DWORD PTR [rip+0x9c89]        # 15374 <optarg@@Base+0xac>
    b6eb:	mov    DWORD PTR [rip+0x9c83],eax        # 15374 <optarg@@Base+0xac>
    b6f1:	mov    eax,DWORD PTR [rip+0x9c7d]        # 15374 <optarg@@Base+0xac>
    b6f7:	cmp    eax,DWORD PTR [rip+0x9c7b]        # 15378 <optarg@@Base+0xb0>
    b6fd:	ja     b748 <getopt_long@@Base+0x4fd8>
    b6ff:	mov    rax,QWORD PTR [rbp-0x10]
    b703:	movzx  eax,BYTE PTR [rax]
    b706:	movzx  eax,ax
    b709:	mov    rcx,QWORD PTR [rbp-0x10]
    b70d:	movzx  ecx,BYTE PTR [rcx+0x1]
    b711:	movzx  ecx,cx
    b714:	shl    ecx,0x8
    b717:	or     eax,ecx
    b719:	cdqe
    b71b:	mov    rcx,QWORD PTR [rbp-0x10]
    b71f:	movzx  ecx,BYTE PTR [rcx+0x2]
    b723:	movzx  ecx,cx
    b726:	mov    rdx,QWORD PTR [rbp-0x10]
    b72a:	movzx  edx,BYTE PTR [rdx+0x3]
    b72e:	movzx  edx,dx
    b731:	shl    edx,0x8
    b734:	or     ecx,edx
    b736:	movsxd rcx,ecx
    b739:	shl    rcx,0x10
    b73d:	or     rax,rcx
    b740:	cmp    rax,0x4034b50
    b746:	je     b784 <getopt_long@@Base+0x5014>
    b748:	mov    rax,QWORD PTR [rip+0x8891]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    b74f:	mov    rdi,QWORD PTR [rax]
    b752:	mov    rdx,QWORD PTR [rip+0x9bdf]        # 15338 <optarg@@Base+0x70>
    b759:	lea    rsi,[rip+0x4dde]        # 1053e <getopt_long_only@@Base+0x3f8e>
    b760:	lea    rcx,[rip+0x23ff9]        # 2f760 <optarg@@Base+0x1a498>
    b767:	mov    al,0x0
    b769:	call   21f0 <fprintf@plt>
    b76e:	mov    DWORD PTR [rip+0x9ba8],0x1        # 15320 <optarg@@Base+0x58>
    b778:	mov    DWORD PTR [rbp-0x4],0x1
    b77f:	jmp    b859 <getopt_long@@Base+0x50e9>
    b784:	mov    rax,QWORD PTR [rbp-0x10]
    b788:	movzx  eax,BYTE PTR [rax+0x8]
    b78c:	mov    DWORD PTR [rip+0x8a66],eax        # 141f8 <optopt@@Base+0x10>
    b792:	cmp    DWORD PTR [rip+0x8a5f],0x0        # 141f8 <optopt@@Base+0x10>
    b799:	je     b7dd <getopt_long@@Base+0x506d>
    b79b:	cmp    DWORD PTR [rip+0x8a56],0x8        # 141f8 <optopt@@Base+0x10>
    b7a2:	je     b7dd <getopt_long@@Base+0x506d>
    b7a4:	mov    rax,QWORD PTR [rip+0x8835]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    b7ab:	mov    rdi,QWORD PTR [rax]
    b7ae:	mov    rdx,QWORD PTR [rip+0x9b83]        # 15338 <optarg@@Base+0x70>
    b7b5:	lea    rsi,[rip+0x4da1]        # 1055d <getopt_long_only@@Base+0x3fad>
    b7bc:	lea    rcx,[rip+0x23f9d]        # 2f760 <optarg@@Base+0x1a498>
    b7c3:	mov    al,0x0
    b7c5:	call   21f0 <fprintf@plt>
    b7ca:	mov    DWORD PTR [rip+0x9b4c],0x1        # 15320 <optarg@@Base+0x58>
    b7d4:	mov    DWORD PTR [rbp-0x4],0x1
    b7db:	jmp    b859 <getopt_long@@Base+0x50e9>
    b7dd:	mov    rax,QWORD PTR [rbp-0x10]
    b7e1:	movzx  eax,BYTE PTR [rax+0x6]
    b7e5:	and    eax,0x1
    b7e8:	mov    DWORD PTR [rip+0x245fa],eax        # 2fde8 <optarg@@Base+0x1ab20>
    b7ee:	cmp    eax,0x0
    b7f1:	je     b82c <getopt_long@@Base+0x50bc>
    b7f3:	mov    rax,QWORD PTR [rip+0x87e6]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    b7fa:	mov    rdi,QWORD PTR [rax]
    b7fd:	mov    rdx,QWORD PTR [rip+0x9b34]        # 15338 <optarg@@Base+0x70>
    b804:	lea    rsi,[rip+0x4d8c]        # 10597 <getopt_long_only@@Base+0x3fe7>
    b80b:	lea    rcx,[rip+0x23f4e]        # 2f760 <optarg@@Base+0x1a498>
    b812:	mov    al,0x0
    b814:	call   21f0 <fprintf@plt>
    b819:	mov    DWORD PTR [rip+0x9afd],0x1        # 15320 <optarg@@Base+0x58>
    b823:	mov    DWORD PTR [rbp-0x4],0x1
    b82a:	jmp    b859 <getopt_long@@Base+0x50e9>
    b82c:	mov    rax,QWORD PTR [rbp-0x10]
    b830:	movzx  eax,BYTE PTR [rax+0x6]
    b834:	and    eax,0x8
    b837:	cmp    eax,0x0
    b83a:	setne  al
    b83d:	and    al,0x1
    b83f:	movzx  eax,al
    b842:	mov    DWORD PTR [rip+0x2459c],eax        # 2fde4 <optarg@@Base+0x1ab1c>
    b848:	mov    DWORD PTR [rip+0x2458e],0x1        # 2fde0 <optarg@@Base+0x1ab18>
    b852:	mov    DWORD PTR [rbp-0x4],0x0
    b859:	mov    eax,DWORD PTR [rbp-0x4]
    b85c:	add    rsp,0x10
    b860:	pop    rbp
    b861:	ret
    b862:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b870:	push   rbp
    b871:	mov    rbp,rsp
    b874:	sub    rsp,0x70
    b878:	mov    DWORD PTR [rbp-0x8],edi
    b87b:	mov    DWORD PTR [rbp-0xc],esi
    b87e:	mov    QWORD PTR [rbp-0x18],0x0
    b886:	mov    QWORD PTR [rbp-0x20],0x0
    b88e:	mov    DWORD PTR [rbp-0x44],0x0
    b895:	mov    eax,DWORD PTR [rbp-0x8]
    b898:	mov    DWORD PTR [rip+0x23eaa],eax        # 2f748 <optarg@@Base+0x1a480>
    b89e:	mov    eax,DWORD PTR [rbp-0xc]
    b8a1:	mov    DWORD PTR [rip+0x23ea5],eax        # 2f74c <optarg@@Base+0x1a484>
    b8a7:	xor    eax,eax
    b8a9:	mov    edi,eax
    b8ab:	xor    esi,esi
    b8ad:	call   bf10 <getopt_long@@Base+0x57a0>
    b8b2:	cmp    DWORD PTR [rip+0x24527],0x0        # 2fde0 <optarg@@Base+0x1ab18>
    b8b9:	je     b950 <getopt_long@@Base+0x51e0>
    b8bf:	cmp    DWORD PTR [rip+0x2451e],0x0        # 2fde4 <optarg@@Base+0x1ab1c>
    b8c6:	jne    b950 <getopt_long@@Base+0x51e0>
    b8cc:	movzx  eax,BYTE PTR [rip+0x9abb]        # 1538e <optarg@@Base+0xc6>
    b8d3:	movzx  eax,ax
    b8d6:	movzx  ecx,BYTE PTR [rip+0x9ab2]        # 1538f <optarg@@Base+0xc7>
    b8dd:	movzx  ecx,cx
    b8e0:	shl    ecx,0x8
    b8e3:	or     eax,ecx
    b8e5:	cdqe
    b8e7:	movzx  ecx,BYTE PTR [rip+0x9aa2]        # 15390 <optarg@@Base+0xc8>
    b8ee:	movzx  ecx,cx
    b8f1:	movzx  edx,BYTE PTR [rip+0x9a99]        # 15391 <optarg@@Base+0xc9>
    b8f8:	movzx  edx,dx
    b8fb:	shl    edx,0x8
    b8fe:	or     ecx,edx
    b900:	movsxd rcx,ecx
    b903:	shl    rcx,0x10
    b907:	or     rax,rcx
    b90a:	mov    QWORD PTR [rbp-0x18],rax
    b90e:	movzx  eax,BYTE PTR [rip+0x9a81]        # 15396 <optarg@@Base+0xce>
    b915:	movzx  eax,ax
    b918:	movzx  ecx,BYTE PTR [rip+0x9a78]        # 15397 <optarg@@Base+0xcf>
    b91f:	movzx  ecx,cx
    b922:	shl    ecx,0x8
    b925:	or     eax,ecx
    b927:	cdqe
    b929:	movzx  ecx,BYTE PTR [rip+0x9a68]        # 15398 <optarg@@Base+0xd0>
    b930:	movzx  ecx,cx
    b933:	movzx  edx,BYTE PTR [rip+0x9a5f]        # 15399 <optarg@@Base+0xd1>
    b93a:	movzx  edx,dx
    b93d:	shl    edx,0x8
    b940:	or     ecx,edx
    b942:	movsxd rcx,ecx
    b945:	shl    rcx,0x10
    b949:	or     rax,rcx
    b94c:	mov    QWORD PTR [rbp-0x20],rax
    b950:	cmp    DWORD PTR [rip+0x88a1],0x8        # 141f8 <optopt@@Base+0x10>
    b957:	jne    b98e <getopt_long@@Base+0x521e>
    b959:	call   97c0 <getopt_long@@Base+0x3050>
    b95e:	mov    DWORD PTR [rbp-0x48],eax
    b961:	cmp    DWORD PTR [rbp-0x48],0x3
    b965:	jne    b975 <getopt_long@@Base+0x5205>
    b967:	lea    rdi,[rip+0x4c4f]        # 105bd <getopt_long_only@@Base+0x400d>
    b96e:	call   2c60 <error@@Base>
    b973:	jmp    b989 <getopt_long@@Base+0x5219>
    b975:	cmp    DWORD PTR [rbp-0x48],0x0
    b979:	je     b987 <getopt_long@@Base+0x5217>
    b97b:	lea    rdi,[rip+0x4c49]        # 105cb <getopt_long_only@@Base+0x401b>
    b982:	call   2c60 <error@@Base>
    b987:	jmp    b989 <getopt_long@@Base+0x5219>
    b989:	jmp    bb58 <getopt_long@@Base+0x53e8>
    b98e:	cmp    DWORD PTR [rip+0x2444b],0x0        # 2fde0 <optarg@@Base+0x1ab18>
    b995:	je     bb4a <getopt_long@@Base+0x53da>
    b99b:	cmp    DWORD PTR [rip+0x8856],0x0        # 141f8 <optopt@@Base+0x10>
    b9a2:	jne    bb4a <getopt_long@@Base+0x53da>
    b9a8:	movzx  eax,BYTE PTR [rip+0x99e7]        # 15396 <optarg@@Base+0xce>
    b9af:	movzx  eax,ax
    b9b2:	movzx  ecx,BYTE PTR [rip+0x99de]        # 15397 <optarg@@Base+0xcf>
    b9b9:	movzx  ecx,cx
    b9bc:	shl    ecx,0x8
    b9bf:	or     eax,ecx
    b9c1:	cdqe
    b9c3:	movzx  ecx,BYTE PTR [rip+0x99ce]        # 15398 <optarg@@Base+0xd0>
    b9ca:	movzx  ecx,cx
    b9cd:	movzx  edx,BYTE PTR [rip+0x99c5]        # 15399 <optarg@@Base+0xd1>
    b9d4:	movzx  edx,dx
    b9d7:	shl    edx,0x8
    b9da:	or     ecx,edx
    b9dc:	movsxd rcx,ecx
    b9df:	shl    rcx,0x10
    b9e3:	or     rax,rcx
    b9e6:	mov    QWORD PTR [rbp-0x50],rax
    b9ea:	mov    rax,QWORD PTR [rbp-0x50]
    b9ee:	movzx  ecx,BYTE PTR [rip+0x999d]        # 15392 <optarg@@Base+0xca>
    b9f5:	movzx  ecx,cx
    b9f8:	movzx  edx,BYTE PTR [rip+0x9994]        # 15393 <optarg@@Base+0xcb>
    b9ff:	movzx  edx,dx
    ba02:	shl    edx,0x8
    ba05:	or     ecx,edx
    ba07:	movsxd rcx,ecx
    ba0a:	movzx  edx,BYTE PTR [rip+0x9983]        # 15394 <optarg@@Base+0xcc>
    ba11:	movzx  edx,dx
    ba14:	movzx  esi,BYTE PTR [rip+0x997a]        # 15395 <optarg@@Base+0xcd>
    ba1b:	movzx  esi,si
    ba1e:	shl    esi,0x8
    ba21:	or     edx,esi
    ba23:	movsxd rdx,edx
    ba26:	shl    rdx,0x10
    ba2a:	or     rcx,rdx
    ba2d:	mov    edi,DWORD PTR [rip+0x243b5]        # 2fde8 <optarg@@Base+0x1ab20>
    ba33:	xor    edx,edx
    ba35:	mov    esi,0xc
    ba3a:	cmp    edi,0x0
    ba3d:	cmovne edx,esi
    ba40:	movsxd rdx,edx
    ba43:	sub    rcx,rdx
    ba46:	cmp    rax,rcx
    ba49:	je     bab1 <getopt_long@@Base+0x5341>
    ba4b:	mov    rax,QWORD PTR [rip+0x858e]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    ba52:	mov    rdi,QWORD PTR [rax]
    ba55:	mov    rdx,QWORD PTR [rbp-0x50]
    ba59:	movzx  eax,BYTE PTR [rip+0x9932]        # 15392 <optarg@@Base+0xca>
    ba60:	movzx  eax,ax
    ba63:	movzx  ecx,BYTE PTR [rip+0x9929]        # 15393 <optarg@@Base+0xcb>
    ba6a:	movzx  ecx,cx
    ba6d:	shl    ecx,0x8
    ba70:	or     eax,ecx
    ba72:	movsxd rcx,eax
    ba75:	movzx  eax,BYTE PTR [rip+0x9918]        # 15394 <optarg@@Base+0xcc>
    ba7c:	movzx  eax,ax
    ba7f:	movzx  esi,BYTE PTR [rip+0x990f]        # 15395 <optarg@@Base+0xcd>
    ba86:	movzx  esi,si
    ba89:	shl    esi,0x8
    ba8c:	or     eax,esi
    ba8e:	cdqe
    ba90:	shl    rax,0x10
    ba94:	or     rcx,rax
    ba97:	lea    rsi,[rip+0x4b56]        # 105f4 <getopt_long_only@@Base+0x4044>
    ba9e:	mov    al,0x0
    baa0:	call   21f0 <fprintf@plt>
    baa5:	lea    rdi,[rip+0x4b5a]        # 10606 <getopt_long_only@@Base+0x4056>
    baac:	call   2c60 <error@@Base>
    bab1:	jmp    bab3 <getopt_long@@Base+0x5343>
    bab3:	mov    rax,QWORD PTR [rbp-0x50]
    bab7:	mov    rcx,rax
    baba:	add    rcx,0xffffffffffffffff
    babe:	mov    QWORD PTR [rbp-0x50],rcx
    bac2:	cmp    rax,0x0
    bac6:	je     bb43 <getopt_long@@Base+0x53d3>
    bac8:	mov    eax,DWORD PTR [rip+0x98a6]        # 15374 <optarg@@Base+0xac>
    bace:	cmp    eax,DWORD PTR [rip+0x98a4]        # 15378 <optarg@@Base+0xb0>
    bad4:	jae    bafb <getopt_long@@Base+0x538b>
    bad6:	mov    eax,DWORD PTR [rip+0x9898]        # 15374 <optarg@@Base+0xac>
    badc:	mov    ecx,eax
    bade:	add    ecx,0x1
    bae1:	mov    DWORD PTR [rip+0x988d],ecx        # 15374 <optarg@@Base+0xac>
    bae7:	mov    eax,eax
    bae9:	mov    ecx,eax
    baeb:	lea    rax,[rip+0x988e]        # 15380 <optarg@@Base+0xb8>
    baf2:	movzx  eax,BYTE PTR [rax+rcx*1]
    baf6:	mov    DWORD PTR [rbp-0x58],eax
    baf9:	jmp    bb05 <getopt_long@@Base+0x5395>
    bafb:	xor    edi,edi
    bafd:	call   86d0 <getopt_long@@Base+0x1f60>
    bb02:	mov    DWORD PTR [rbp-0x58],eax
    bb05:	mov    eax,DWORD PTR [rbp-0x58]
    bb08:	mov    BYTE PTR [rbp-0x51],al
    bb0b:	mov    dl,BYTE PTR [rbp-0x51]
    bb0e:	mov    eax,DWORD PTR [rip+0x9764]        # 15278 <optopt@@Base+0x1090>
    bb14:	mov    ecx,eax
    bb16:	add    ecx,0x1
    bb19:	mov    DWORD PTR [rip+0x9759],ecx        # 15278 <optopt@@Base+0x1090>
    bb1f:	mov    eax,eax
    bb21:	mov    ecx,eax
    bb23:	lea    rax,[rip+0x28ee6]        # 34a10 <optarg@@Base+0x1f748>
    bb2a:	mov    BYTE PTR [rax+rcx*1],dl
    bb2d:	cmp    DWORD PTR [rip+0x9741],0x8000        # 15278 <optopt@@Base+0x1090>
    bb37:	jne    bb3e <getopt_long@@Base+0x53ce>
    bb39:	call   87a0 <getopt_long@@Base+0x2030>
    bb3e:	jmp    bab3 <getopt_long@@Base+0x5343>
    bb43:	call   87a0 <getopt_long@@Base+0x2030>
    bb48:	jmp    bb56 <getopt_long@@Base+0x53e6>
    bb4a:	lea    rdi,[rip+0x4ade]        # 1062f <getopt_long_only@@Base+0x407f>
    bb51:	call   2c60 <error@@Base>
    bb56:	jmp    bb58 <getopt_long@@Base+0x53e8>
    bb58:	cmp    DWORD PTR [rip+0x24281],0x0        # 2fde0 <optarg@@Base+0x1ab18>
    bb5f:	jne    bc38 <getopt_long@@Base+0x54c8>
    bb65:	mov    DWORD PTR [rbp-0x24],0x0
    bb6c:	cmp    DWORD PTR [rbp-0x24],0x8
    bb70:	jge    bbc7 <getopt_long@@Base+0x5457>
    bb72:	mov    eax,DWORD PTR [rip+0x97fc]        # 15374 <optarg@@Base+0xac>
    bb78:	cmp    eax,DWORD PTR [rip+0x97fa]        # 15378 <optarg@@Base+0xb0>
    bb7e:	jae    bba5 <getopt_long@@Base+0x5435>
    bb80:	mov    eax,DWORD PTR [rip+0x97ee]        # 15374 <optarg@@Base+0xac>
    bb86:	mov    ecx,eax
    bb88:	add    ecx,0x1
    bb8b:	mov    DWORD PTR [rip+0x97e3],ecx        # 15374 <optarg@@Base+0xac>
    bb91:	mov    eax,eax
    bb93:	mov    ecx,eax
    bb95:	lea    rax,[rip+0x97e4]        # 15380 <optarg@@Base+0xb8>
    bb9c:	movzx  eax,BYTE PTR [rax+rcx*1]
    bba0:	mov    DWORD PTR [rbp-0x5c],eax
    bba3:	jmp    bbaf <getopt_long@@Base+0x543f>
    bba5:	xor    edi,edi
    bba7:	call   86d0 <getopt_long@@Base+0x1f60>
    bbac:	mov    DWORD PTR [rbp-0x5c],eax
    bbaf:	mov    eax,DWORD PTR [rbp-0x5c]
    bbb2:	mov    cl,al
    bbb4:	movsxd rax,DWORD PTR [rbp-0x24]
    bbb8:	mov    BYTE PTR [rbp+rax*1-0x40],cl
    bbbc:	mov    eax,DWORD PTR [rbp-0x24]
    bbbf:	add    eax,0x1
    bbc2:	mov    DWORD PTR [rbp-0x24],eax
    bbc5:	jmp    bb6c <getopt_long@@Base+0x53fc>
    bbc7:	movzx  eax,BYTE PTR [rbp-0x40]
    bbcb:	movzx  eax,ax
    bbce:	movzx  ecx,BYTE PTR [rbp-0x3f]
    bbd2:	movzx  ecx,cx
    bbd5:	shl    ecx,0x8
    bbd8:	or     eax,ecx
    bbda:	cdqe
    bbdc:	movzx  ecx,BYTE PTR [rbp-0x3e]
    bbe0:	movzx  ecx,cx
    bbe3:	movzx  edx,BYTE PTR [rbp-0x3d]
    bbe7:	movzx  edx,dx
    bbea:	shl    edx,0x8
    bbed:	or     ecx,edx
    bbef:	movsxd rcx,ecx
    bbf2:	shl    rcx,0x10
    bbf6:	or     rax,rcx
    bbf9:	mov    QWORD PTR [rbp-0x18],rax
    bbfd:	movzx  eax,BYTE PTR [rbp-0x3c]
    bc01:	movzx  eax,ax
    bc04:	movzx  ecx,BYTE PTR [rbp-0x3b]
    bc08:	movzx  ecx,cx
    bc0b:	shl    ecx,0x8
    bc0e:	or     eax,ecx
    bc10:	cdqe
    bc12:	movzx  ecx,BYTE PTR [rbp-0x3a]
    bc16:	movzx  ecx,cx
    bc19:	movzx  edx,BYTE PTR [rbp-0x39]
    bc1d:	movzx  edx,dx
    bc20:	shl    edx,0x8
    bc23:	or     ecx,edx
    bc25:	movsxd rcx,ecx
    bc28:	shl    rcx,0x10
    bc2c:	or     rax,rcx
    bc2f:	mov    QWORD PTR [rbp-0x20],rax
    bc33:	jmp    bd15 <getopt_long@@Base+0x55a5>
    bc38:	cmp    DWORD PTR [rip+0x241a5],0x0        # 2fde4 <optarg@@Base+0x1ab1c>
    bc3f:	je     bd13 <getopt_long@@Base+0x55a3>
    bc45:	mov    DWORD PTR [rbp-0x24],0x0
    bc4c:	cmp    DWORD PTR [rbp-0x24],0x10
    bc50:	jge    bca7 <getopt_long@@Base+0x5537>
    bc52:	mov    eax,DWORD PTR [rip+0x971c]        # 15374 <optarg@@Base+0xac>
    bc58:	cmp    eax,DWORD PTR [rip+0x971a]        # 15378 <optarg@@Base+0xb0>
    bc5e:	jae    bc85 <getopt_long@@Base+0x5515>
    bc60:	mov    eax,DWORD PTR [rip+0x970e]        # 15374 <optarg@@Base+0xac>
    bc66:	mov    ecx,eax
    bc68:	add    ecx,0x1
    bc6b:	mov    DWORD PTR [rip+0x9703],ecx        # 15374 <optarg@@Base+0xac>
    bc71:	mov    eax,eax
    bc73:	mov    ecx,eax
    bc75:	lea    rax,[rip+0x9704]        # 15380 <optarg@@Base+0xb8>
    bc7c:	movzx  eax,BYTE PTR [rax+rcx*1]
    bc80:	mov    DWORD PTR [rbp-0x60],eax
    bc83:	jmp    bc8f <getopt_long@@Base+0x551f>
    bc85:	xor    edi,edi
    bc87:	call   86d0 <getopt_long@@Base+0x1f60>
    bc8c:	mov    DWORD PTR [rbp-0x60],eax
    bc8f:	mov    eax,DWORD PTR [rbp-0x60]
    bc92:	mov    cl,al
    bc94:	movsxd rax,DWORD PTR [rbp-0x24]
    bc98:	mov    BYTE PTR [rbp+rax*1-0x40],cl
    bc9c:	mov    eax,DWORD PTR [rbp-0x24]
    bc9f:	add    eax,0x1
    bca2:	mov    DWORD PTR [rbp-0x24],eax
    bca5:	jmp    bc4c <getopt_long@@Base+0x54dc>
    bca7:	movzx  eax,BYTE PTR [rbp-0x3c]
    bcab:	movzx  eax,ax
    bcae:	movzx  ecx,BYTE PTR [rbp-0x3b]
    bcb2:	movzx  ecx,cx
    bcb5:	shl    ecx,0x8
    bcb8:	or     eax,ecx
    bcba:	cdqe
    bcbc:	movzx  ecx,BYTE PTR [rbp-0x3a]
    bcc0:	movzx  ecx,cx
    bcc3:	movzx  edx,BYTE PTR [rbp-0x39]
    bcc7:	movzx  edx,dx
    bcca:	shl    edx,0x8
    bccd:	or     ecx,edx
    bccf:	movsxd rcx,ecx
    bcd2:	shl    rcx,0x10
    bcd6:	or     rax,rcx
    bcd9:	mov    QWORD PTR [rbp-0x18],rax
    bcdd:	movzx  eax,BYTE PTR [rbp-0x34]
    bce1:	movzx  eax,ax
    bce4:	movzx  ecx,BYTE PTR [rbp-0x33]
    bce8:	movzx  ecx,cx
    bceb:	shl    ecx,0x8
    bcee:	or     eax,ecx
    bcf0:	cdqe
    bcf2:	movzx  ecx,BYTE PTR [rbp-0x32]
    bcf6:	movzx  ecx,cx
    bcf9:	movzx  edx,BYTE PTR [rbp-0x31]
    bcfd:	movzx  edx,dx
    bd00:	shl    edx,0x8
    bd03:	or     ecx,edx
    bd05:	movsxd rcx,ecx
    bd08:	shl    rcx,0x10
    bd0c:	or     rax,rcx
    bd0f:	mov    QWORD PTR [rbp-0x20],rax
    bd13:	jmp    bd15 <getopt_long@@Base+0x55a5>
    bd15:	mov    rax,QWORD PTR [rbp-0x18]
    bd19:	mov    QWORD PTR [rbp-0x68],rax
    bd1d:	lea    rdi,[rip+0x244ec]        # 30210 <optarg@@Base+0x1af48>
    bd24:	xor    esi,esi
    bd26:	call   bf10 <getopt_long@@Base+0x57a0>
    bd2b:	mov    rcx,rax
    bd2e:	mov    rax,QWORD PTR [rbp-0x68]
    bd32:	cmp    rax,rcx
    bd35:	je     bd64 <getopt_long@@Base+0x55f4>
    bd37:	mov    rax,QWORD PTR [rip+0x82a2]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    bd3e:	mov    rdi,QWORD PTR [rax]
    bd41:	mov    rdx,QWORD PTR [rip+0x95f0]        # 15338 <optarg@@Base+0x70>
    bd48:	lea    rsi,[rip+0x48ff]        # 1064e <getopt_long_only@@Base+0x409e>
    bd4f:	lea    rcx,[rip+0x23a0a]        # 2f760 <optarg@@Base+0x1a498>
    bd56:	mov    al,0x0
    bd58:	call   21f0 <fprintf@plt>
    bd5d:	mov    DWORD PTR [rbp-0x44],0x1
    bd64:	mov    rax,QWORD PTR [rbp-0x20]
    bd68:	movabs rcx,0xffffffff
    bd72:	and    rcx,QWORD PTR [rip+0x23def]        # 2fb68 <optarg@@Base+0x1a8a0>
    bd79:	cmp    rax,rcx
    bd7c:	je     bdab <getopt_long@@Base+0x563b>
    bd7e:	mov    rax,QWORD PTR [rip+0x825b]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    bd85:	mov    rdi,QWORD PTR [rax]
    bd88:	mov    rdx,QWORD PTR [rip+0x95a9]        # 15338 <optarg@@Base+0x70>
    bd8f:	lea    rsi,[rip+0x48e5]        # 1067b <getopt_long_only@@Base+0x40cb>
    bd96:	lea    rcx,[rip+0x239c3]        # 2f760 <optarg@@Base+0x1a498>
    bd9d:	mov    al,0x0
    bd9f:	call   21f0 <fprintf@plt>
    bda4:	mov    DWORD PTR [rbp-0x44],0x1
    bdab:	cmp    DWORD PTR [rip+0x2402e],0x0        # 2fde0 <optarg@@Base+0x1ab18>
    bdb2:	je     bec2 <getopt_long@@Base+0x5752>
    bdb8:	mov    eax,DWORD PTR [rip+0x95b6]        # 15374 <optarg@@Base+0xac>
    bdbe:	add    eax,0x4
    bdc1:	cmp    eax,DWORD PTR [rip+0x95b1]        # 15378 <optarg@@Base+0xb0>
    bdc7:	jae    bec2 <getopt_long@@Base+0x5752>
    bdcd:	mov    eax,DWORD PTR [rip+0x95a1]        # 15374 <optarg@@Base+0xac>
    bdd3:	mov    ecx,eax
    bdd5:	lea    rax,[rip+0x95a4]        # 15380 <optarg@@Base+0xb8>
    bddc:	movzx  eax,BYTE PTR [rax+rcx*1]
    bde0:	movzx  eax,ax
    bde3:	mov    ecx,DWORD PTR [rip+0x958b]        # 15374 <optarg@@Base+0xac>
    bde9:	mov    edx,ecx
    bdeb:	lea    rcx,[rip+0x958e]        # 15380 <optarg@@Base+0xb8>
    bdf2:	movzx  ecx,BYTE PTR [rcx+rdx*1+0x1]
    bdf7:	movzx  ecx,cx
    bdfa:	shl    ecx,0x8
    bdfd:	or     eax,ecx
    bdff:	cdqe
    be01:	mov    ecx,DWORD PTR [rip+0x956d]        # 15374 <optarg@@Base+0xac>
    be07:	mov    edx,ecx
    be09:	lea    rcx,[rip+0x9570]        # 15380 <optarg@@Base+0xb8>
    be10:	movzx  ecx,BYTE PTR [rcx+rdx*1+0x2]
    be15:	movzx  ecx,cx
    be18:	mov    edx,DWORD PTR [rip+0x9556]        # 15374 <optarg@@Base+0xac>
    be1e:	mov    esi,edx
    be20:	lea    rdx,[rip+0x9559]        # 15380 <optarg@@Base+0xb8>
    be27:	movzx  edx,BYTE PTR [rdx+rsi*1+0x3]
    be2c:	movzx  edx,dx
    be2f:	shl    edx,0x8
    be32:	or     ecx,edx
    be34:	movsxd rcx,ecx
    be37:	shl    rcx,0x10
    be3b:	or     rax,rcx
    be3e:	cmp    rax,0x4034b50
    be44:	jne    bec2 <getopt_long@@Base+0x5752>
    be46:	cmp    DWORD PTR [rip+0x94af],0x0        # 152fc <optarg@@Base+0x34>
    be4d:	je     be93 <getopt_long@@Base+0x5723>
    be4f:	cmp    DWORD PTR [rip+0x94be],0x0        # 15314 <optarg@@Base+0x4c>
    be56:	jne    be7e <getopt_long@@Base+0x570e>
    be58:	mov    rax,QWORD PTR [rip+0x8181]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    be5f:	mov    rdi,QWORD PTR [rax]
    be62:	mov    rdx,QWORD PTR [rip+0x94cf]        # 15338 <optarg@@Base+0x70>
    be69:	lea    rsi,[rip+0x483b]        # 106ab <getopt_long_only@@Base+0x40fb>
    be70:	lea    rcx,[rip+0x238e9]        # 2f760 <optarg@@Base+0x1a498>
    be77:	mov    al,0x0
    be79:	call   21f0 <fprintf@plt>
    be7e:	cmp    DWORD PTR [rip+0x949b],0x0        # 15320 <optarg@@Base+0x58>
    be85:	jne    be91 <getopt_long@@Base+0x5721>
    be87:	mov    DWORD PTR [rip+0x948f],0x2        # 15320 <optarg@@Base+0x58>
    be91:	jmp    bec0 <getopt_long@@Base+0x5750>
    be93:	mov    rax,QWORD PTR [rip+0x8146]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    be9a:	mov    rdi,QWORD PTR [rax]
    be9d:	mov    rdx,QWORD PTR [rip+0x9494]        # 15338 <optarg@@Base+0x70>
    bea4:	lea    rsi,[rip+0x482e]        # 106d9 <getopt_long_only@@Base+0x4129>
    beab:	lea    rcx,[rip+0x238ae]        # 2f760 <optarg@@Base+0x1a498>
    beb2:	mov    al,0x0
    beb4:	call   21f0 <fprintf@plt>
    beb9:	mov    DWORD PTR [rbp-0x44],0x1
    bec0:	jmp    bec2 <getopt_long@@Base+0x5752>
    bec2:	mov    DWORD PTR [rip+0x23f14],0x0        # 2fde0 <optarg@@Base+0x1ab18>
    becc:	mov    DWORD PTR [rip+0x23f0e],0x0        # 2fde4 <optarg@@Base+0x1ab1c>
    bed6:	cmp    DWORD PTR [rbp-0x44],0x0
    beda:	jne    bee5 <getopt_long@@Base+0x5775>
    bedc:	mov    DWORD PTR [rbp-0x4],0x0
    bee3:	jmp    bf03 <getopt_long@@Base+0x5793>
    bee5:	mov    DWORD PTR [rip+0x9431],0x1        # 15320 <optarg@@Base+0x58>
    beef:	cmp    DWORD PTR [rip+0x9426],0x0        # 1531c <optarg@@Base+0x54>
    bef6:	jne    befd <getopt_long@@Base+0x578d>
    bef8:	call   7720 <getopt_long@@Base+0xfb0>
    befd:	mov    eax,DWORD PTR [rbp-0x44]
    bf00:	mov    DWORD PTR [rbp-0x4],eax
    bf03:	mov    eax,DWORD PTR [rbp-0x4]
    bf06:	add    rsp,0x70
    bf0a:	pop    rbp
    bf0b:	ret
    bf0c:	nop    DWORD PTR [rax+0x0]
    bf10:	push   rbp
    bf11:	mov    rbp,rsp
    bf14:	mov    QWORD PTR [rbp-0x8],rdi
    bf18:	mov    DWORD PTR [rbp-0xc],esi
    bf1b:	cmp    QWORD PTR [rbp-0x8],0x0
    bf20:	jne    bf2d <getopt_long@@Base+0x57bd>
    bf22:	mov    eax,0xffffffff
    bf27:	mov    QWORD PTR [rbp-0x18],rax
    bf2b:	jmp    bf8c <getopt_long@@Base+0x581c>
    bf2d:	mov    rax,QWORD PTR [rip+0x88cc]        # 14800 <optopt@@Base+0x618>
    bf34:	mov    QWORD PTR [rbp-0x18],rax
    bf38:	cmp    DWORD PTR [rbp-0xc],0x0
    bf3c:	je     bf8a <getopt_long@@Base+0x581a>
    bf3e:	jmp    bf40 <getopt_long@@Base+0x57d0>
    bf40:	mov    rax,QWORD PTR [rbp-0x18]
    bf44:	mov    rcx,QWORD PTR [rbp-0x8]
    bf48:	mov    rdx,rcx
    bf4b:	add    rdx,0x1
    bf4f:	mov    QWORD PTR [rbp-0x8],rdx
    bf53:	movzx  ecx,BYTE PTR [rcx]
    bf56:	xor    eax,ecx
    bf58:	and    eax,0xff
    bf5d:	movsxd rcx,eax
    bf60:	lea    rax,[rip+0x88a9]        # 14810 <optopt@@Base+0x628>
    bf67:	mov    rax,QWORD PTR [rax+rcx*8]
    bf6b:	mov    rcx,QWORD PTR [rbp-0x18]
    bf6f:	shr    rcx,0x8
    bf73:	xor    rax,rcx
    bf76:	mov    QWORD PTR [rbp-0x18],rax
    bf7a:	mov    eax,DWORD PTR [rbp-0xc]
    bf7d:	add    eax,0xffffffff
    bf80:	mov    DWORD PTR [rbp-0xc],eax
    bf83:	cmp    eax,0x0
    bf86:	jne    bf40 <getopt_long@@Base+0x57d0>
    bf88:	jmp    bf8a <getopt_long@@Base+0x581a>
    bf8a:	jmp    bf8c <getopt_long@@Base+0x581c>
    bf8c:	mov    rax,QWORD PTR [rbp-0x18]
    bf90:	mov    QWORD PTR [rip+0x8869],rax        # 14800 <optopt@@Base+0x618>
    bf97:	movabs rax,0xffffffff
    bfa1:	xor    rax,QWORD PTR [rbp-0x18]
    bfa5:	pop    rbp
    bfa6:	ret
    bfa7:	nop    WORD PTR [rax+rax*1+0x0]
    bfb0:	push   rbp
    bfb1:	mov    rbp,rsp
    bfb4:	sub    rsp,0x10
    bfb8:	mov    DWORD PTR [rbp-0x4],edi
    bfbb:	mov    DWORD PTR [rbp-0x8],esi
    bfbe:	call   2060 <__errno_location@plt>
    bfc3:	mov    DWORD PTR [rax],0x0
    bfc9:	xor    eax,eax
    bfcb:	cmp    DWORD PTR [rip+0x93a6],0x0        # 15378 <optarg@@Base+0xb0>
    bfd2:	mov    BYTE PTR [rbp-0x9],al
    bfd5:	je     bfe4 <getopt_long@@Base+0x5874>
    bfd7:	cmp    DWORD PTR [rip+0x939a],0xffffffff        # 15378 <optarg@@Base+0xb0>
    bfde:	setne  al
    bfe1:	mov    BYTE PTR [rbp-0x9],al
    bfe4:	mov    al,BYTE PTR [rbp-0x9]
    bfe7:	test   al,0x1
    bfe9:	jne    bfed <getopt_long@@Base+0x587d>
    bfeb:	jmp    c032 <getopt_long@@Base+0x58c2>
    bfed:	mov    edi,DWORD PTR [rbp-0x8]
    bff0:	mov    edx,DWORD PTR [rip+0x9382]        # 15378 <optarg@@Base+0xb0>
    bff6:	lea    rsi,[rip+0x9383]        # 15380 <optarg@@Base+0xb8>
    bffd:	call   a730 <getopt_long@@Base+0x3fc0>
    c002:	mov    eax,DWORD PTR [rip+0x9370]        # 15378 <optarg@@Base+0xb0>
    c008:	add    rax,QWORD PTR [rip+0x23b59]        # 2fb68 <optarg@@Base+0x1a8a0>
    c00f:	mov    QWORD PTR [rip+0x23b52],rax        # 2fb68 <optarg@@Base+0x1a8a0>
    c016:	mov    edi,DWORD PTR [rbp-0x4]
    c019:	lea    rsi,[rip+0x9360]        # 15380 <optarg@@Base+0xb8>
    c020:	mov    edx,0x8000
    c025:	call   2180 <read@plt>
    c02a:	mov    DWORD PTR [rip+0x9348],eax        # 15378 <optarg@@Base+0xb0>
    c030:	jmp    bfc9 <getopt_long@@Base+0x5859>
    c032:	cmp    DWORD PTR [rip+0x933f],0xffffffff        # 15378 <optarg@@Base+0xb0>
    c039:	jne    c040 <getopt_long@@Base+0x58d0>
    c03b:	call   af70 <getopt_long@@Base+0x4800>
    c040:	mov    rax,QWORD PTR [rip+0x23b21]        # 2fb68 <optarg@@Base+0x1a8a0>
    c047:	mov    QWORD PTR [rip+0x23b12],rax        # 2fb60 <optarg@@Base+0x1a898>
    c04e:	xor    eax,eax
    c050:	add    rsp,0x10
    c054:	pop    rbp
    c055:	ret
    c056:	cs nop WORD PTR [rax+rax*1+0x0]
    c060:	push   rbp
    c061:	mov    rbp,rsp
    c064:	mov    DWORD PTR [rip+0x920a],0x0        # 15278 <optopt@@Base+0x1090>
    c06e:	mov    DWORD PTR [rip+0x92fc],0x0        # 15374 <optarg@@Base+0xac>
    c078:	mov    DWORD PTR [rip+0x92f6],0x0        # 15378 <optarg@@Base+0xb0>
    c082:	mov    QWORD PTR [rip+0x23adb],0x0        # 2fb68 <optarg@@Base+0x1a8a0>
    c08d:	mov    QWORD PTR [rip+0x23ac8],0x0        # 2fb60 <optarg@@Base+0x1a898>
    c098:	pop    rbp
    c099:	ret
    c09a:	nop    WORD PTR [rax+rax*1+0x0]
    c0a0:	push   rbp
    c0a1:	mov    rbp,rsp
    c0a4:	sub    rsp,0x10
    c0a8:	call   2060 <__errno_location@plt>
    c0ad:	mov    eax,DWORD PTR [rax]
    c0af:	mov    DWORD PTR [rbp-0x4],eax
    c0b2:	mov    rax,QWORD PTR [rip+0x7f27]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    c0b9:	mov    rdi,QWORD PTR [rax]
    c0bc:	mov    rdx,QWORD PTR [rip+0x9275]        # 15338 <optarg@@Base+0x70>
    c0c3:	lea    rsi,[rip+0x4669]        # 10733 <getopt_long_only@@Base+0x4183>
    c0ca:	mov    al,0x0
    c0cc:	call   21f0 <fprintf@plt>
    c0d1:	mov    eax,DWORD PTR [rbp-0x4]
    c0d4:	mov    DWORD PTR [rbp-0x8],eax
    c0d7:	call   2060 <__errno_location@plt>
    c0dc:	mov    ecx,DWORD PTR [rbp-0x8]
    c0df:	mov    DWORD PTR [rax],ecx
    c0e1:	lea    rdi,[rip+0x23d08]        # 2fdf0 <optarg@@Base+0x1ab28>
    c0e8:	call   22a0 <perror@plt>
    c0ed:	call   7720 <getopt_long@@Base+0xfb0>
    c0f2:	add    rsp,0x10
    c0f6:	pop    rbp
    c0f7:	ret
    c0f8:	nop    DWORD PTR [rax+rax*1+0x0]
    c100:	push   rbp
    c101:	mov    rbp,rsp
    c104:	sub    rsp,0x20
    c108:	mov    QWORD PTR [rbp-0x8],rdi
    c10c:	mov    rax,QWORD PTR [rbp-0x8]
    c110:	mov    QWORD PTR [rbp-0x10],rax
    c114:	mov    rax,QWORD PTR [rbp-0x10]
    c118:	cmp    BYTE PTR [rax],0x0
    c11b:	je     c171 <getopt_long@@Base+0x5a01>
    c11d:	call   22f0 <__ctype_b_loc@plt>
    c122:	mov    rax,QWORD PTR [rax]
    c125:	mov    rcx,QWORD PTR [rbp-0x10]
    c129:	movzx  ecx,BYTE PTR [rcx]
    c12c:	movsxd rcx,ecx
    c12f:	movzx  eax,WORD PTR [rax+rcx*2]
    c133:	and    eax,0x100
    c138:	cmp    eax,0x0
    c13b:	je     c14e <getopt_long@@Base+0x59de>
    c13d:	mov    rax,QWORD PTR [rbp-0x10]
    c141:	movzx  edi,BYTE PTR [rax]
    c144:	call   2240 <tolower@plt>
    c149:	mov    DWORD PTR [rbp-0x14],eax
    c14c:	jmp    c158 <getopt_long@@Base+0x59e8>
    c14e:	mov    rax,QWORD PTR [rbp-0x10]
    c152:	movzx  eax,BYTE PTR [rax]
    c155:	mov    DWORD PTR [rbp-0x14],eax
    c158:	mov    eax,DWORD PTR [rbp-0x14]
    c15b:	mov    cl,al
    c15d:	mov    rax,QWORD PTR [rbp-0x10]
    c161:	mov    BYTE PTR [rax],cl
    c163:	mov    rax,QWORD PTR [rbp-0x10]
    c167:	add    rax,0x1
    c16b:	mov    QWORD PTR [rbp-0x10],rax
    c16f:	jmp    c114 <getopt_long@@Base+0x59a4>
    c171:	mov    rax,QWORD PTR [rbp-0x8]
    c175:	add    rsp,0x20
    c179:	pop    rbp
    c17a:	ret
    c17b:	nop    DWORD PTR [rax+rax*1+0x0]
    c180:	push   rbp
    c181:	mov    rbp,rsp
    c184:	sub    rsp,0x10
    c188:	mov    QWORD PTR [rbp-0x8],rdi
    c18c:	mov    rdi,QWORD PTR [rbp-0x8]
    c190:	call   2070 <unlink@plt>
    c195:	mov    DWORD PTR [rbp-0xc],eax
    c198:	mov    eax,DWORD PTR [rbp-0xc]
    c19b:	add    rsp,0x10
    c19f:	pop    rbp
    c1a0:	ret
    c1a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c1b0:	push   rbp
    c1b1:	mov    rbp,rsp
    c1b4:	sub    rsp,0x10
    c1b8:	mov    QWORD PTR [rbp-0x8],rdi
    c1bc:	mov    rdi,QWORD PTR [rbp-0x8]
    c1c0:	mov    esi,0x2e
    c1c5:	call   2110 <strrchr@plt>
    c1ca:	mov    QWORD PTR [rbp-0x10],rax
    c1ce:	cmp    QWORD PTR [rbp-0x10],0x0
    c1d3:	jne    c1d7 <getopt_long@@Base+0x5a67>
    c1d5:	jmp    c21a <getopt_long@@Base+0x5aaa>
    c1d7:	mov    rax,QWORD PTR [rbp-0x10]
    c1db:	cmp    rax,QWORD PTR [rbp-0x8]
    c1df:	jne    c1ed <getopt_long@@Base+0x5a7d>
    c1e1:	mov    rax,QWORD PTR [rbp-0x10]
    c1e5:	add    rax,0x1
    c1e9:	mov    QWORD PTR [rbp-0x10],rax
    c1ed:	jmp    c1ef <getopt_long@@Base+0x5a7f>
    c1ef:	mov    rax,QWORD PTR [rbp-0x10]
    c1f3:	mov    rcx,rax
    c1f6:	add    rcx,0xffffffffffffffff
    c1fa:	mov    QWORD PTR [rbp-0x10],rcx
    c1fe:	movsx  eax,BYTE PTR [rax-0x1]
    c202:	cmp    eax,0x2e
    c205:	jne    c20e <getopt_long@@Base+0x5a9e>
    c207:	mov    rax,QWORD PTR [rbp-0x10]
    c20b:	mov    BYTE PTR [rax],0x5f
    c20e:	jmp    c210 <getopt_long@@Base+0x5aa0>
    c210:	mov    rax,QWORD PTR [rbp-0x10]
    c214:	cmp    rax,QWORD PTR [rbp-0x8]
    c218:	jne    c1ef <getopt_long@@Base+0x5a7f>
    c21a:	add    rsp,0x10
    c21e:	pop    rbp
    c21f:	ret
    c220:	push   rbp
    c221:	mov    rbp,rsp
    c224:	sub    rsp,0x10
    c228:	mov    DWORD PTR [rbp-0x4],edi
    c22b:	mov    eax,DWORD PTR [rbp-0x4]
    c22e:	mov    edi,eax
    c230:	call   2250 <malloc@plt>
    c235:	mov    QWORD PTR [rbp-0x10],rax
    c239:	cmp    QWORD PTR [rbp-0x10],0x0
    c23e:	jne    c24c <getopt_long@@Base+0x5adc>
    c240:	lea    rdi,[rip+0x4376]        # 105bd <getopt_long_only@@Base+0x400d>
    c247:	call   2c60 <error@@Base>
    c24c:	mov    rax,QWORD PTR [rbp-0x10]
    c250:	add    rsp,0x10
    c254:	pop    rbp
    c255:	ret
    c256:	cs nop WORD PTR [rax+rax*1+0x0]
    c260:	push   rbp
    c261:	mov    rbp,rsp
    c264:	sub    rsp,0x10
    c268:	mov    QWORD PTR [rbp-0x8],rdi
    c26c:	cmp    DWORD PTR [rip+0x90a1],0x0        # 15314 <optarg@@Base+0x4c>
    c273:	jne    c29f <getopt_long@@Base+0x5b2f>
    c275:	mov    rax,QWORD PTR [rip+0x7d64]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    c27c:	mov    rdi,QWORD PTR [rax]
    c27f:	mov    rdx,QWORD PTR [rip+0x90b2]        # 15338 <optarg@@Base+0x70>
    c286:	mov    r8,QWORD PTR [rbp-0x8]
    c28a:	lea    rsi,[rip+0x448d]        # 1071e <getopt_long_only@@Base+0x416e>
    c291:	lea    rcx,[rip+0x234c8]        # 2f760 <optarg@@Base+0x1a498>
    c298:	mov    al,0x0
    c29a:	call   21f0 <fprintf@plt>
    c29f:	cmp    DWORD PTR [rip+0x907a],0x0        # 15320 <optarg@@Base+0x58>
    c2a6:	jne    c2b2 <getopt_long@@Base+0x5b42>
    c2a8:	mov    DWORD PTR [rip+0x906e],0x2        # 15320 <optarg@@Base+0x58>
    c2b2:	add    rsp,0x10
    c2b6:	pop    rbp
    c2b7:	ret
    c2b8:	nop    DWORD PTR [rax+rax*1+0x0]
    c2c0:	push   rbp
    c2c1:	mov    rbp,rsp
    c2c4:	sub    rsp,0x30
    c2c8:	mov    QWORD PTR [rbp-0x8],rdi
    c2cc:	mov    QWORD PTR [rbp-0x10],rsi
    c2d0:	mov    QWORD PTR [rbp-0x18],rdx
    c2d4:	mov    rax,QWORD PTR [rbp-0x18]
    c2d8:	mov    QWORD PTR [rbp-0x20],rax
    c2dc:	cmp    QWORD PTR [rbp-0x10],0x0
    c2e1:	jne    c2ed <getopt_long@@Base+0x5b7d>
    c2e3:	xorps  xmm0,xmm0
    c2e6:	movsd  QWORD PTR [rbp-0x28],xmm0
    c2eb:	jmp    c30e <getopt_long@@Base+0x5b9e>
    c2ed:	cvtsi2sd xmm1,QWORD PTR [rbp-0x8]
    c2f3:	movsd  xmm0,QWORD PTR [rip+0x3e25]        # 10120 <getopt_long_only@@Base+0x3b70>
    c2fb:	mulsd  xmm0,xmm1
    c2ff:	cvtsi2sd xmm1,QWORD PTR [rbp-0x10]
    c305:	divsd  xmm0,xmm1
    c309:	movsd  QWORD PTR [rbp-0x28],xmm0
    c30e:	mov    rdi,QWORD PTR [rbp-0x20]
    c312:	movsd  xmm0,QWORD PTR [rbp-0x28]
    c317:	lea    rsi,[rip+0x4437]        # 10755 <getopt_long_only@@Base+0x41a5>
    c31e:	mov    al,0x1
    c320:	call   21f0 <fprintf@plt>
    c325:	add    rsp,0x30
    c329:	pop    rbp
    c32a:	ret
    c32b:	nop    DWORD PTR [rax+rax*1+0x0]
    c330:	push   rbp
    c331:	mov    rbp,rsp
    c334:	sub    rsp,0x70
    c338:	mov    QWORD PTR [rbp-0x8],rdi
    c33c:	mov    QWORD PTR [rbp-0x10],rsi
    c340:	mov    DWORD PTR [rbp-0x14],edx
    c343:	lea    rax,[rbp-0x60]
    c347:	add    rax,0x40
    c34b:	mov    QWORD PTR [rbp-0x68],rax
    c34f:	cmp    QWORD PTR [rbp-0x10],0x0
    c354:	jge    c3af <getopt_long@@Base+0x5c3f>
    c356:	jmp    c358 <getopt_long@@Base+0x5be8>
    c358:	mov    rax,QWORD PTR [rbp-0x10]
    c35c:	mov    ecx,0xa
    c361:	cqo
    c363:	idiv   rcx
    c366:	mov    eax,0x30
    c36b:	sub    rax,rdx
    c36e:	mov    cl,al
    c370:	mov    rax,QWORD PTR [rbp-0x68]
    c374:	mov    rdx,rax
    c377:	add    rdx,0xffffffffffffffff
    c37b:	mov    QWORD PTR [rbp-0x68],rdx
    c37f:	mov    BYTE PTR [rax-0x1],cl
    c382:	mov    rax,QWORD PTR [rbp-0x10]
    c386:	mov    ecx,0xa
    c38b:	cqo
    c38d:	idiv   rcx
    c390:	mov    QWORD PTR [rbp-0x10],rax
    c394:	cmp    rax,0x0
    c398:	jne    c358 <getopt_long@@Base+0x5be8>
    c39a:	mov    rax,QWORD PTR [rbp-0x68]
    c39e:	mov    rcx,rax
    c3a1:	add    rcx,0xffffffffffffffff
    c3a5:	mov    QWORD PTR [rbp-0x68],rcx
    c3a9:	mov    BYTE PTR [rax-0x1],0x2d
    c3ad:	jmp    c3f1 <getopt_long@@Base+0x5c81>
    c3af:	jmp    c3b1 <getopt_long@@Base+0x5c41>
    c3b1:	mov    rax,QWORD PTR [rbp-0x10]
    c3b5:	mov    ecx,0xa
    c3ba:	cqo
    c3bc:	idiv   rcx
    c3bf:	add    rdx,0x30
    c3c3:	mov    cl,dl
    c3c5:	mov    rax,QWORD PTR [rbp-0x68]
    c3c9:	mov    rdx,rax
    c3cc:	add    rdx,0xffffffffffffffff
    c3d0:	mov    QWORD PTR [rbp-0x68],rdx
    c3d4:	mov    BYTE PTR [rax-0x1],cl
    c3d7:	mov    rax,QWORD PTR [rbp-0x10]
    c3db:	mov    ecx,0xa
    c3e0:	cqo
    c3e2:	idiv   rcx
    c3e5:	mov    QWORD PTR [rbp-0x10],rax
    c3e9:	cmp    rax,0x0
    c3ed:	jne    c3b1 <getopt_long@@Base+0x5c41>
    c3ef:	jmp    c3f1 <getopt_long@@Base+0x5c81>
    c3f1:	lea    rcx,[rbp-0x60]
    c3f5:	add    rcx,0x40
    c3f9:	mov    rax,QWORD PTR [rbp-0x68]
    c3fd:	sub    rcx,rax
    c400:	movsxd rax,DWORD PTR [rbp-0x14]
    c404:	sub    rax,rcx
    c407:	mov    DWORD PTR [rbp-0x14],eax
    c40a:	mov    ecx,DWORD PTR [rbp-0x14]
    c40d:	mov    eax,ecx
    c40f:	add    eax,0xffffffff
    c412:	mov    DWORD PTR [rbp-0x14],eax
    c415:	xor    eax,eax
    c417:	cmp    eax,ecx
    c419:	jge    c42b <getopt_long@@Base+0x5cbb>
    c41b:	mov    rsi,QWORD PTR [rbp-0x8]
    c41f:	mov    edi,0x20
    c424:	call   21c0 <putc@plt>
    c429:	jmp    c40a <getopt_long@@Base+0x5c9a>
    c42b:	jmp    c42d <getopt_long@@Base+0x5cbd>
    c42d:	mov    rax,QWORD PTR [rbp-0x68]
    c431:	lea    rcx,[rbp-0x60]
    c435:	add    rcx,0x40
    c439:	cmp    rax,rcx
    c43c:	jae    c45c <getopt_long@@Base+0x5cec>
    c43e:	mov    rax,QWORD PTR [rbp-0x68]
    c442:	movsx  edi,BYTE PTR [rax]
    c445:	mov    rsi,QWORD PTR [rbp-0x8]
    c449:	call   21c0 <putc@plt>
    c44e:	mov    rax,QWORD PTR [rbp-0x68]
    c452:	add    rax,0x1
    c456:	mov    QWORD PTR [rbp-0x68],rax
    c45a:	jmp    c42d <getopt_long@@Base+0x5cbd>
    c45c:	add    rsp,0x70
    c460:	pop    rbp
    c461:	ret
    c462:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c470:	push   rbp
    c471:	mov    rbp,rsp
    c474:	sub    rsp,0x90
    c47b:	mov    DWORD PTR [rbp-0x84],0x0
    c485:	call   21d0 <getchar@plt>
    c48a:	mov    ecx,eax
    c48c:	mov    DWORD PTR [rbp-0x88],ecx
    c492:	xor    eax,eax
    c494:	cmp    ecx,0xffffffff
    c497:	mov    BYTE PTR [rbp-0x89],al
    c49d:	je     c4af <getopt_long@@Base+0x5d3f>
    c49f:	cmp    DWORD PTR [rbp-0x88],0xa
    c4a6:	setne  al
    c4a9:	mov    BYTE PTR [rbp-0x89],al
    c4af:	mov    al,BYTE PTR [rbp-0x89]
    c4b5:	test   al,0x1
    c4b7:	jne    c4bb <getopt_long@@Base+0x5d4b>
    c4b9:	jmp    c517 <getopt_long@@Base+0x5da7>
    c4bb:	cmp    DWORD PTR [rbp-0x84],0x0
    c4c2:	jle    c4cd <getopt_long@@Base+0x5d5d>
    c4c4:	cmp    DWORD PTR [rbp-0x84],0x7f
    c4cb:	jl     c4f3 <getopt_long@@Base+0x5d83>
    c4cd:	cmp    DWORD PTR [rbp-0x84],0x0
    c4d4:	jne    c512 <getopt_long@@Base+0x5da2>
    c4d6:	call   22f0 <__ctype_b_loc@plt>
    c4db:	mov    rax,QWORD PTR [rax]
    c4de:	movsxd rcx,DWORD PTR [rbp-0x88]
    c4e5:	movzx  eax,WORD PTR [rax+rcx*2]
    c4e9:	and    eax,0x2000
    c4ee:	cmp    eax,0x0
    c4f1:	jne    c512 <getopt_long@@Base+0x5da2>
    c4f3:	mov    eax,DWORD PTR [rbp-0x88]
    c4f9:	mov    cl,al
    c4fb:	mov    eax,DWORD PTR [rbp-0x84]
    c501:	mov    edx,eax
    c503:	add    edx,0x1
    c506:	mov    DWORD PTR [rbp-0x84],edx
    c50c:	cdqe
    c50e:	mov    BYTE PTR [rbp+rax*1-0x80],cl
    c512:	jmp    c485 <getopt_long@@Base+0x5d15>
    c517:	movsxd rax,DWORD PTR [rbp-0x84]
    c51e:	mov    BYTE PTR [rbp+rax*1-0x80],0x0
    c523:	lea    rdi,[rbp-0x80]
    c527:	call   c540 <rpmatch@@Base>
    c52c:	cmp    eax,0x1
    c52f:	sete   al
    c532:	and    al,0x1
    c534:	movzx  eax,al
    c537:	add    rsp,0x90
    c53e:	pop    rbp
    c53f:	ret

000000000000c540 <rpmatch@@Base>:
    c540:	push   rbp
    c541:	mov    rbp,rsp
    c544:	mov    QWORD PTR [rbp-0x8],rdi
    c548:	mov    rax,QWORD PTR [rbp-0x8]
    c54c:	movsx  eax,BYTE PTR [rax]
    c54f:	cmp    eax,0x79
    c552:	je     c560 <rpmatch@@Base+0x20>
    c554:	mov    rax,QWORD PTR [rbp-0x8]
    c558:	movsx  eax,BYTE PTR [rax]
    c55b:	cmp    eax,0x59
    c55e:	jne    c56a <rpmatch@@Base+0x2a>
    c560:	mov    eax,0x1
    c565:	mov    DWORD PTR [rbp-0xc],eax
    c568:	jmp    c59e <rpmatch@@Base+0x5e>
    c56a:	mov    rax,QWORD PTR [rbp-0x8]
    c56e:	movsx  ecx,BYTE PTR [rax]
    c571:	mov    al,0x1
    c573:	cmp    ecx,0x6e
    c576:	mov    BYTE PTR [rbp-0xd],al
    c579:	je     c58b <rpmatch@@Base+0x4b>
    c57b:	mov    rax,QWORD PTR [rbp-0x8]
    c57f:	movsx  eax,BYTE PTR [rax]
    c582:	cmp    eax,0x4e
    c585:	sete   al
    c588:	mov    BYTE PTR [rbp-0xd],al
    c58b:	mov    dl,BYTE PTR [rbp-0xd]
    c58e:	mov    eax,0xffffffff
    c593:	xor    ecx,ecx
    c595:	test   dl,0x1
    c598:	cmovne eax,ecx
    c59b:	mov    DWORD PTR [rbp-0xc],eax
    c59e:	mov    eax,DWORD PTR [rbp-0xc]
    c5a1:	pop    rbp
    c5a2:	ret
    c5a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000000c5b0 <getopt_long_only@@Base>:
    c5b0:	push   rbp
    c5b1:	mov    rbp,rsp
    c5b4:	sub    rsp,0x30
    c5b8:	mov    DWORD PTR [rbp-0x4],edi
    c5bb:	mov    QWORD PTR [rbp-0x10],rsi
    c5bf:	mov    QWORD PTR [rbp-0x18],rdx
    c5c3:	mov    QWORD PTR [rbp-0x20],rcx
    c5c7:	mov    QWORD PTR [rbp-0x28],r8
    c5cb:	mov    edi,DWORD PTR [rbp-0x4]
    c5ce:	mov    rsi,QWORD PTR [rbp-0x10]
    c5d2:	mov    rdx,QWORD PTR [rbp-0x18]
    c5d6:	mov    rcx,QWORD PTR [rbp-0x20]
    c5da:	mov    r8,QWORD PTR [rbp-0x28]
    c5de:	mov    r9d,0x1
    c5e4:	call   4250 <error@@Base+0x15f0>
    c5e9:	add    rsp,0x30
    c5ed:	pop    rbp
    c5ee:	ret
    c5ef:	nop
    c5f0:	push   rbp
    c5f1:	mov    rbp,rsp
    c5f4:	sub    rsp,0x10
    c5f8:	mov    QWORD PTR [rbp-0x8],rdi
    c5fc:	call   2060 <__errno_location@plt>
    c601:	mov    eax,DWORD PTR [rax]
    c603:	mov    DWORD PTR [rbp-0xc],eax
    c606:	mov    rax,QWORD PTR [rip+0x79d3]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    c60d:	mov    rdi,QWORD PTR [rax]
    c610:	mov    rdx,QWORD PTR [rip+0x8d21]        # 15338 <optarg@@Base+0x70>
    c617:	lea    rsi,[rip+0x4116]        # 10734 <getopt_long_only@@Base+0x4184>
    c61e:	mov    al,0x0
    c620:	call   21f0 <fprintf@plt>
    c625:	mov    eax,DWORD PTR [rbp-0xc]
    c628:	mov    DWORD PTR [rbp-0x10],eax
    c62b:	call   2060 <__errno_location@plt>
    c630:	mov    ecx,DWORD PTR [rbp-0x10]
    c633:	mov    DWORD PTR [rax],ecx
    c635:	mov    rdi,QWORD PTR [rbp-0x8]
    c639:	call   22a0 <perror@plt>
    c63e:	mov    DWORD PTR [rip+0x8cd8],0x1        # 15320 <optarg@@Base+0x58>
    c648:	add    rsp,0x10
    c64c:	pop    rbp
    c64d:	ret
    c64e:	xchg   ax,ax
    c650:	push   rbp
    c651:	mov    rbp,rsp
    c654:	sub    rsp,0x90
    c65b:	mov    DWORD PTR [rbp-0x8],edi
    c65e:	cmp    DWORD PTR [rip+0x8c9f],0x0        # 15304 <optarg@@Base+0x3c>
    c665:	je     c70f <getopt_long_only@@Base+0x15f>
    c66b:	cmp    DWORD PTR [rip+0x8c8a],0x0        # 152fc <optarg@@Base+0x34>
    c672:	je     c70f <getopt_long_only@@Base+0x15f>
    c678:	mov    eax,DWORD PTR [rip+0x8cf6]        # 15374 <optarg@@Base+0xac>
    c67e:	cmp    eax,DWORD PTR [rip+0x8cf4]        # 15378 <optarg@@Base+0xb0>
    c684:	jae    c6ab <getopt_long_only@@Base+0xfb>
    c686:	mov    eax,DWORD PTR [rip+0x8ce8]        # 15374 <optarg@@Base+0xac>
    c68c:	mov    ecx,eax
    c68e:	add    ecx,0x1
    c691:	mov    DWORD PTR [rip+0x8cdd],ecx        # 15374 <optarg@@Base+0xac>
    c697:	mov    eax,eax
    c699:	mov    ecx,eax
    c69b:	lea    rax,[rip+0x8cde]        # 15380 <optarg@@Base+0xb8>
    c6a2:	movzx  eax,BYTE PTR [rax+rcx*1]
    c6a6:	mov    DWORD PTR [rbp-0x48],eax
    c6a9:	jmp    c6b8 <getopt_long_only@@Base+0x108>
    c6ab:	mov    edi,0x1
    c6b0:	call   86d0 <getopt_long@@Base+0x1f60>
    c6b5:	mov    DWORD PTR [rbp-0x48],eax
    c6b8:	mov    eax,DWORD PTR [rbp-0x48]
    c6bb:	mov    BYTE PTR [rbp-0xb],al
    c6be:	mov    eax,DWORD PTR [rip+0x8cb0]        # 15374 <optarg@@Base+0xac>
    c6c4:	cmp    eax,DWORD PTR [rip+0x8cae]        # 15378 <optarg@@Base+0xb0>
    c6ca:	jae    c6f1 <getopt_long_only@@Base+0x141>
    c6cc:	mov    eax,DWORD PTR [rip+0x8ca2]        # 15374 <optarg@@Base+0xac>
    c6d2:	mov    ecx,eax
    c6d4:	add    ecx,0x1
    c6d7:	mov    DWORD PTR [rip+0x8c97],ecx        # 15374 <optarg@@Base+0xac>
    c6dd:	mov    eax,eax
    c6df:	mov    ecx,eax
    c6e1:	lea    rax,[rip+0x8c98]        # 15380 <optarg@@Base+0xb8>
    c6e8:	movzx  eax,BYTE PTR [rax+rcx*1]
    c6ec:	mov    DWORD PTR [rbp-0x4c],eax
    c6ef:	jmp    c6fe <getopt_long_only@@Base+0x14e>
    c6f1:	mov    edi,0x1
    c6f6:	call   86d0 <getopt_long@@Base+0x1f60>
    c6fb:	mov    DWORD PTR [rbp-0x4c],eax
    c6fe:	mov    eax,DWORD PTR [rbp-0x4c]
    c701:	mov    DWORD PTR [rbp-0x10],eax
    c704:	mov    eax,DWORD PTR [rbp-0x10]
    c707:	mov    BYTE PTR [rbp-0xa],al
    c70a:	jmp    c79c <getopt_long_only@@Base+0x1ec>
    c70f:	mov    eax,DWORD PTR [rip+0x8c5f]        # 15374 <optarg@@Base+0xac>
    c715:	cmp    eax,DWORD PTR [rip+0x8c5d]        # 15378 <optarg@@Base+0xb0>
    c71b:	jae    c742 <getopt_long_only@@Base+0x192>
    c71d:	mov    eax,DWORD PTR [rip+0x8c51]        # 15374 <optarg@@Base+0xac>
    c723:	mov    ecx,eax
    c725:	add    ecx,0x1
    c728:	mov    DWORD PTR [rip+0x8c46],ecx        # 15374 <optarg@@Base+0xac>
    c72e:	mov    eax,eax
    c730:	mov    ecx,eax
    c732:	lea    rax,[rip+0x8c47]        # 15380 <optarg@@Base+0xb8>
    c739:	movzx  eax,BYTE PTR [rax+rcx*1]
    c73d:	mov    DWORD PTR [rbp-0x50],eax
    c740:	jmp    c74c <getopt_long_only@@Base+0x19c>
    c742:	xor    edi,edi
    c744:	call   86d0 <getopt_long@@Base+0x1f60>
    c749:	mov    DWORD PTR [rbp-0x50],eax
    c74c:	mov    eax,DWORD PTR [rbp-0x50]
    c74f:	mov    BYTE PTR [rbp-0xb],al
    c752:	mov    eax,DWORD PTR [rip+0x8c1c]        # 15374 <optarg@@Base+0xac>
    c758:	cmp    eax,DWORD PTR [rip+0x8c1a]        # 15378 <optarg@@Base+0xb0>
    c75e:	jae    c785 <getopt_long_only@@Base+0x1d5>
    c760:	mov    eax,DWORD PTR [rip+0x8c0e]        # 15374 <optarg@@Base+0xac>
    c766:	mov    ecx,eax
    c768:	add    ecx,0x1
    c76b:	mov    DWORD PTR [rip+0x8c03],ecx        # 15374 <optarg@@Base+0xac>
    c771:	mov    eax,eax
    c773:	mov    ecx,eax
    c775:	lea    rax,[rip+0x8c04]        # 15380 <optarg@@Base+0xb8>
    c77c:	movzx  eax,BYTE PTR [rax+rcx*1]
    c780:	mov    DWORD PTR [rbp-0x54],eax
    c783:	jmp    c78f <getopt_long_only@@Base+0x1df>
    c785:	xor    edi,edi
    c787:	call   86d0 <getopt_long@@Base+0x1f60>
    c78c:	mov    DWORD PTR [rbp-0x54],eax
    c78f:	mov    eax,DWORD PTR [rbp-0x54]
    c792:	mov    BYTE PTR [rbp-0xa],al
    c795:	mov    DWORD PTR [rbp-0x10],0x0
    c79c:	mov    DWORD PTR [rip+0x7a52],0xffffffff        # 141f8 <optopt@@Base+0x10>
    c7a6:	mov    eax,DWORD PTR [rip+0x58268]        # 64a14 <optarg@@Base+0x4f74c>
    c7ac:	add    eax,0x1
    c7af:	mov    DWORD PTR [rip+0x5825f],eax        # 64a14 <optarg@@Base+0x4f74c>
    c7b5:	mov    QWORD PTR [rip+0x23a48],0x0        # 30208 <optarg@@Base+0x1af40>
    c7c0:	mov    DWORD PTR [rip+0x58246],0x0        # 64a10 <optarg@@Base+0x4f748>
    c7ca:	lea    rax,[rbp-0xb]
    c7ce:	mov    ax,WORD PTR [rax]
    c7d1:	sub    ax,0x8b1f
    c7d5:	setne  al
    c7d8:	movzx  eax,al
    c7db:	cmp    eax,0x0
    c7de:	je     c7fa <getopt_long_only@@Base+0x24a>
    c7e0:	lea    rax,[rbp-0xb]
    c7e4:	mov    ax,WORD PTR [rax]
    c7e7:	sub    ax,0x9e1f
    c7eb:	setne  al
    c7ee:	movzx  eax,al
    c7f1:	cmp    eax,0x0
    c7f4:	jne    cf5e <getopt_long_only@@Base+0x9ae>
    c7fa:	mov    eax,DWORD PTR [rip+0x8b74]        # 15374 <optarg@@Base+0xac>
    c800:	cmp    eax,DWORD PTR [rip+0x8b72]        # 15378 <optarg@@Base+0xb0>
    c806:	jae    c82d <getopt_long_only@@Base+0x27d>
    c808:	mov    eax,DWORD PTR [rip+0x8b66]        # 15374 <optarg@@Base+0xac>
    c80e:	mov    ecx,eax
    c810:	add    ecx,0x1
    c813:	mov    DWORD PTR [rip+0x8b5b],ecx        # 15374 <optarg@@Base+0xac>
    c819:	mov    eax,eax
    c81b:	mov    ecx,eax
    c81d:	lea    rax,[rip+0x8b5c]        # 15380 <optarg@@Base+0xb8>
    c824:	movzx  eax,BYTE PTR [rax+rcx*1]
    c828:	mov    DWORD PTR [rbp-0x58],eax
    c82b:	jmp    c837 <getopt_long_only@@Base+0x287>
    c82d:	xor    edi,edi
    c82f:	call   86d0 <getopt_long@@Base+0x1f60>
    c834:	mov    DWORD PTR [rbp-0x58],eax
    c837:	mov    eax,DWORD PTR [rbp-0x58]
    c83a:	mov    DWORD PTR [rip+0x79b8],eax        # 141f8 <optopt@@Base+0x10>
    c840:	cmp    DWORD PTR [rip+0x79b1],0x8        # 141f8 <optopt@@Base+0x10>
    c847:	je     c88c <getopt_long_only@@Base+0x2dc>
    c849:	mov    rax,QWORD PTR [rip+0x7790]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    c850:	mov    rdi,QWORD PTR [rax]
    c853:	mov    rdx,QWORD PTR [rip+0x8ade]        # 15338 <optarg@@Base+0x70>
    c85a:	mov    r8d,DWORD PTR [rip+0x7997]        # 141f8 <optopt@@Base+0x10>
    c861:	lea    rsi,[rip+0x4547]        # 10daf <getopt_long_only@@Base+0x47ff>
    c868:	lea    rcx,[rip+0x22ef1]        # 2f760 <optarg@@Base+0x1a498>
    c86f:	mov    al,0x0
    c871:	call   21f0 <fprintf@plt>
    c876:	mov    DWORD PTR [rip+0x8aa0],0x1        # 15320 <optarg@@Base+0x58>
    c880:	mov    DWORD PTR [rbp-0x4],0xffffffff
    c887:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    c88c:	lea    rax,[rip+0xffffffffffffefdd]        # b870 <getopt_long@@Base+0x5100>
    c893:	mov    QWORD PTR [rip+0x7c86],rax        # 14520 <optopt@@Base+0x338>
    c89a:	mov    eax,DWORD PTR [rip+0x8ad4]        # 15374 <optarg@@Base+0xac>
    c8a0:	cmp    eax,DWORD PTR [rip+0x8ad2]        # 15378 <optarg@@Base+0xb0>
    c8a6:	jae    c8cd <getopt_long_only@@Base+0x31d>
    c8a8:	mov    eax,DWORD PTR [rip+0x8ac6]        # 15374 <optarg@@Base+0xac>
    c8ae:	mov    ecx,eax
    c8b0:	add    ecx,0x1
    c8b3:	mov    DWORD PTR [rip+0x8abb],ecx        # 15374 <optarg@@Base+0xac>
    c8b9:	mov    eax,eax
    c8bb:	mov    ecx,eax
    c8bd:	lea    rax,[rip+0x8abc]        # 15380 <optarg@@Base+0xb8>
    c8c4:	movzx  eax,BYTE PTR [rax+rcx*1]
    c8c8:	mov    DWORD PTR [rbp-0x5c],eax
    c8cb:	jmp    c8d7 <getopt_long_only@@Base+0x327>
    c8cd:	xor    edi,edi
    c8cf:	call   86d0 <getopt_long@@Base+0x1f60>
    c8d4:	mov    DWORD PTR [rbp-0x5c],eax
    c8d7:	mov    eax,DWORD PTR [rbp-0x5c]
    c8da:	mov    BYTE PTR [rbp-0x9],al
    c8dd:	movzx  eax,BYTE PTR [rbp-0x9]
    c8e1:	and    eax,0x20
    c8e4:	cmp    eax,0x0
    c8e7:	je     c925 <getopt_long_only@@Base+0x375>
    c8e9:	mov    rax,QWORD PTR [rip+0x76f0]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    c8f0:	mov    rdi,QWORD PTR [rax]
    c8f3:	mov    rdx,QWORD PTR [rip+0x8a3e]        # 15338 <optarg@@Base+0x70>
    c8fa:	lea    rsi,[rip+0x44da]        # 10ddb <getopt_long_only@@Base+0x482b>
    c901:	lea    rcx,[rip+0x22e58]        # 2f760 <optarg@@Base+0x1a498>
    c908:	mov    al,0x0
    c90a:	call   21f0 <fprintf@plt>
    c90f:	mov    DWORD PTR [rip+0x8a07],0x1        # 15320 <optarg@@Base+0x58>
    c919:	mov    DWORD PTR [rbp-0x4],0xffffffff
    c920:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    c925:	movzx  eax,BYTE PTR [rbp-0x9]
    c929:	and    eax,0x2
    c92c:	cmp    eax,0x0
    c92f:	je     c978 <getopt_long_only@@Base+0x3c8>
    c931:	mov    rax,QWORD PTR [rip+0x76a8]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    c938:	mov    rdi,QWORD PTR [rax]
    c93b:	mov    rdx,QWORD PTR [rip+0x89f6]        # 15338 <optarg@@Base+0x70>
    c942:	lea    rsi,[rip+0x44b8]        # 10e01 <getopt_long_only@@Base+0x4851>
    c949:	lea    rcx,[rip+0x22e10]        # 2f760 <optarg@@Base+0x1a498>
    c950:	mov    al,0x0
    c952:	call   21f0 <fprintf@plt>
    c957:	mov    DWORD PTR [rip+0x89bf],0x1        # 15320 <optarg@@Base+0x58>
    c961:	cmp    DWORD PTR [rip+0x899c],0x1        # 15304 <optarg@@Base+0x3c>
    c968:	jg     c976 <getopt_long_only@@Base+0x3c6>
    c96a:	mov    DWORD PTR [rbp-0x4],0xffffffff
    c971:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    c976:	jmp    c978 <getopt_long_only@@Base+0x3c8>
    c978:	movzx  eax,BYTE PTR [rbp-0x9]
    c97c:	and    eax,0xc0
    c981:	cmp    eax,0x0
    c984:	je     c9d2 <getopt_long_only@@Base+0x422>
    c986:	mov    rax,QWORD PTR [rip+0x7653]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    c98d:	mov    rdi,QWORD PTR [rax]
    c990:	mov    rdx,QWORD PTR [rip+0x89a1]        # 15338 <optarg@@Base+0x70>
    c997:	movzx  r8d,BYTE PTR [rbp-0x9]
    c99c:	lea    rsi,[rip+0x4493]        # 10e36 <getopt_long_only@@Base+0x4886>
    c9a3:	lea    rcx,[rip+0x22db6]        # 2f760 <optarg@@Base+0x1a498>
    c9aa:	mov    al,0x0
    c9ac:	call   21f0 <fprintf@plt>
    c9b1:	mov    DWORD PTR [rip+0x8965],0x1        # 15320 <optarg@@Base+0x58>
    c9bb:	cmp    DWORD PTR [rip+0x8942],0x1        # 15304 <optarg@@Base+0x3c>
    c9c2:	jg     c9d0 <getopt_long_only@@Base+0x420>
    c9c4:	mov    DWORD PTR [rbp-0x4],0xffffffff
    c9cb:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    c9d0:	jmp    c9d2 <getopt_long_only@@Base+0x422>
    c9d2:	mov    eax,DWORD PTR [rip+0x899c]        # 15374 <optarg@@Base+0xac>
    c9d8:	cmp    eax,DWORD PTR [rip+0x899a]        # 15378 <optarg@@Base+0xb0>
    c9de:	jae    ca05 <getopt_long_only@@Base+0x455>
    c9e0:	mov    eax,DWORD PTR [rip+0x898e]        # 15374 <optarg@@Base+0xac>
    c9e6:	mov    ecx,eax
    c9e8:	add    ecx,0x1
    c9eb:	mov    DWORD PTR [rip+0x8983],ecx        # 15374 <optarg@@Base+0xac>
    c9f1:	mov    eax,eax
    c9f3:	mov    ecx,eax
    c9f5:	lea    rax,[rip+0x8984]        # 15380 <optarg@@Base+0xb8>
    c9fc:	movzx  eax,BYTE PTR [rax+rcx*1]
    ca00:	mov    DWORD PTR [rbp-0x60],eax
    ca03:	jmp    ca0f <getopt_long_only@@Base+0x45f>
    ca05:	xor    edi,edi
    ca07:	call   86d0 <getopt_long@@Base+0x1f60>
    ca0c:	mov    DWORD PTR [rbp-0x60],eax
    ca0f:	mov    eax,DWORD PTR [rbp-0x60]
    ca12:	cdqe
    ca14:	mov    QWORD PTR [rbp-0x18],rax
    ca18:	mov    eax,DWORD PTR [rip+0x8956]        # 15374 <optarg@@Base+0xac>
    ca1e:	cmp    eax,DWORD PTR [rip+0x8954]        # 15378 <optarg@@Base+0xb0>
    ca24:	jae    ca4b <getopt_long_only@@Base+0x49b>
    ca26:	mov    eax,DWORD PTR [rip+0x8948]        # 15374 <optarg@@Base+0xac>
    ca2c:	mov    ecx,eax
    ca2e:	add    ecx,0x1
    ca31:	mov    DWORD PTR [rip+0x893d],ecx        # 15374 <optarg@@Base+0xac>
    ca37:	mov    eax,eax
    ca39:	mov    ecx,eax
    ca3b:	lea    rax,[rip+0x893e]        # 15380 <optarg@@Base+0xb8>
    ca42:	movzx  eax,BYTE PTR [rax+rcx*1]
    ca46:	mov    DWORD PTR [rbp-0x64],eax
    ca49:	jmp    ca55 <getopt_long_only@@Base+0x4a5>
    ca4b:	xor    edi,edi
    ca4d:	call   86d0 <getopt_long@@Base+0x1f60>
    ca52:	mov    DWORD PTR [rbp-0x64],eax
    ca55:	mov    eax,DWORD PTR [rbp-0x64]
    ca58:	cdqe
    ca5a:	shl    rax,0x8
    ca5e:	or     rax,QWORD PTR [rbp-0x18]
    ca62:	mov    QWORD PTR [rbp-0x18],rax
    ca66:	mov    eax,DWORD PTR [rip+0x8908]        # 15374 <optarg@@Base+0xac>
    ca6c:	cmp    eax,DWORD PTR [rip+0x8906]        # 15378 <optarg@@Base+0xb0>
    ca72:	jae    ca99 <getopt_long_only@@Base+0x4e9>
    ca74:	mov    eax,DWORD PTR [rip+0x88fa]        # 15374 <optarg@@Base+0xac>
    ca7a:	mov    ecx,eax
    ca7c:	add    ecx,0x1
    ca7f:	mov    DWORD PTR [rip+0x88ef],ecx        # 15374 <optarg@@Base+0xac>
    ca85:	mov    eax,eax
    ca87:	mov    ecx,eax
    ca89:	lea    rax,[rip+0x88f0]        # 15380 <optarg@@Base+0xb8>
    ca90:	movzx  eax,BYTE PTR [rax+rcx*1]
    ca94:	mov    DWORD PTR [rbp-0x68],eax
    ca97:	jmp    caa3 <getopt_long_only@@Base+0x4f3>
    ca99:	xor    edi,edi
    ca9b:	call   86d0 <getopt_long@@Base+0x1f60>
    caa0:	mov    DWORD PTR [rbp-0x68],eax
    caa3:	mov    eax,DWORD PTR [rbp-0x68]
    caa6:	cdqe
    caa8:	shl    rax,0x10
    caac:	or     rax,QWORD PTR [rbp-0x18]
    cab0:	mov    QWORD PTR [rbp-0x18],rax
    cab4:	mov    eax,DWORD PTR [rip+0x88ba]        # 15374 <optarg@@Base+0xac>
    caba:	cmp    eax,DWORD PTR [rip+0x88b8]        # 15378 <optarg@@Base+0xb0>
    cac0:	jae    cae7 <getopt_long_only@@Base+0x537>
    cac2:	mov    eax,DWORD PTR [rip+0x88ac]        # 15374 <optarg@@Base+0xac>
    cac8:	mov    ecx,eax
    caca:	add    ecx,0x1
    cacd:	mov    DWORD PTR [rip+0x88a1],ecx        # 15374 <optarg@@Base+0xac>
    cad3:	mov    eax,eax
    cad5:	mov    ecx,eax
    cad7:	lea    rax,[rip+0x88a2]        # 15380 <optarg@@Base+0xb8>
    cade:	movzx  eax,BYTE PTR [rax+rcx*1]
    cae2:	mov    DWORD PTR [rbp-0x6c],eax
    cae5:	jmp    caf1 <getopt_long_only@@Base+0x541>
    cae7:	xor    edi,edi
    cae9:	call   86d0 <getopt_long@@Base+0x1f60>
    caee:	mov    DWORD PTR [rbp-0x6c],eax
    caf1:	mov    eax,DWORD PTR [rbp-0x6c]
    caf4:	cdqe
    caf6:	shl    rax,0x18
    cafa:	or     rax,QWORD PTR [rbp-0x18]
    cafe:	mov    QWORD PTR [rbp-0x18],rax
    cb02:	cmp    QWORD PTR [rbp-0x18],0x0
    cb07:	je     cb1d <getopt_long_only@@Base+0x56d>
    cb09:	cmp    DWORD PTR [rip+0x76e0],0x0        # 141f0 <optopt@@Base+0x8>
    cb10:	jne    cb1d <getopt_long_only@@Base+0x56d>
    cb12:	mov    rax,QWORD PTR [rbp-0x18]
    cb16:	mov    QWORD PTR [rip+0x236db],rax        # 301f8 <optarg@@Base+0x1af30>
    cb1d:	mov    eax,DWORD PTR [rip+0x8851]        # 15374 <optarg@@Base+0xac>
    cb23:	cmp    eax,DWORD PTR [rip+0x884f]        # 15378 <optarg@@Base+0xb0>
    cb29:	jae    cb4d <getopt_long_only@@Base+0x59d>
    cb2b:	mov    eax,DWORD PTR [rip+0x8843]        # 15374 <optarg@@Base+0xac>
    cb31:	mov    ecx,eax
    cb33:	add    ecx,0x1
    cb36:	mov    DWORD PTR [rip+0x8838],ecx        # 15374 <optarg@@Base+0xac>
    cb3c:	mov    eax,eax
    cb3e:	mov    ecx,eax
    cb40:	lea    rax,[rip+0x8839]        # 15380 <optarg@@Base+0xb8>
    cb47:	movzx  eax,BYTE PTR [rax+rcx*1]
    cb4b:	jmp    cb54 <getopt_long_only@@Base+0x5a4>
    cb4d:	xor    edi,edi
    cb4f:	call   86d0 <getopt_long@@Base+0x1f60>
    cb54:	mov    eax,DWORD PTR [rip+0x881a]        # 15374 <optarg@@Base+0xac>
    cb5a:	cmp    eax,DWORD PTR [rip+0x8818]        # 15378 <optarg@@Base+0xb0>
    cb60:	jae    cb84 <getopt_long_only@@Base+0x5d4>
    cb62:	mov    eax,DWORD PTR [rip+0x880c]        # 15374 <optarg@@Base+0xac>
    cb68:	mov    ecx,eax
    cb6a:	add    ecx,0x1
    cb6d:	mov    DWORD PTR [rip+0x8801],ecx        # 15374 <optarg@@Base+0xac>
    cb73:	mov    eax,eax
    cb75:	mov    ecx,eax
    cb77:	lea    rax,[rip+0x8802]        # 15380 <optarg@@Base+0xb8>
    cb7e:	movzx  eax,BYTE PTR [rax+rcx*1]
    cb82:	jmp    cb8b <getopt_long_only@@Base+0x5db>
    cb84:	xor    edi,edi
    cb86:	call   86d0 <getopt_long@@Base+0x1f60>
    cb8b:	movzx  eax,BYTE PTR [rbp-0x9]
    cb8f:	and    eax,0x2
    cb92:	cmp    eax,0x0
    cb95:	je     cc5c <getopt_long_only@@Base+0x6ac>
    cb9b:	mov    eax,DWORD PTR [rip+0x87d3]        # 15374 <optarg@@Base+0xac>
    cba1:	cmp    eax,DWORD PTR [rip+0x87d1]        # 15378 <optarg@@Base+0xb0>
    cba7:	jae    cbce <getopt_long_only@@Base+0x61e>
    cba9:	mov    eax,DWORD PTR [rip+0x87c5]        # 15374 <optarg@@Base+0xac>
    cbaf:	mov    ecx,eax
    cbb1:	add    ecx,0x1
    cbb4:	mov    DWORD PTR [rip+0x87ba],ecx        # 15374 <optarg@@Base+0xac>
    cbba:	mov    eax,eax
    cbbc:	mov    ecx,eax
    cbbe:	lea    rax,[rip+0x87bb]        # 15380 <optarg@@Base+0xb8>
    cbc5:	movzx  eax,BYTE PTR [rax+rcx*1]
    cbc9:	mov    DWORD PTR [rbp-0x70],eax
    cbcc:	jmp    cbd8 <getopt_long_only@@Base+0x628>
    cbce:	xor    edi,edi
    cbd0:	call   86d0 <getopt_long@@Base+0x1f60>
    cbd5:	mov    DWORD PTR [rbp-0x70],eax
    cbd8:	mov    eax,DWORD PTR [rbp-0x70]
    cbdb:	mov    DWORD PTR [rbp-0x1c],eax
    cbde:	mov    eax,DWORD PTR [rip+0x8790]        # 15374 <optarg@@Base+0xac>
    cbe4:	cmp    eax,DWORD PTR [rip+0x878e]        # 15378 <optarg@@Base+0xb0>
    cbea:	jae    cc11 <getopt_long_only@@Base+0x661>
    cbec:	mov    eax,DWORD PTR [rip+0x8782]        # 15374 <optarg@@Base+0xac>
    cbf2:	mov    ecx,eax
    cbf4:	add    ecx,0x1
    cbf7:	mov    DWORD PTR [rip+0x8777],ecx        # 15374 <optarg@@Base+0xac>
    cbfd:	mov    eax,eax
    cbff:	mov    ecx,eax
    cc01:	lea    rax,[rip+0x8778]        # 15380 <optarg@@Base+0xb8>
    cc08:	movzx  eax,BYTE PTR [rax+rcx*1]
    cc0c:	mov    DWORD PTR [rbp-0x74],eax
    cc0f:	jmp    cc1b <getopt_long_only@@Base+0x66b>
    cc11:	xor    edi,edi
    cc13:	call   86d0 <getopt_long@@Base+0x1f60>
    cc18:	mov    DWORD PTR [rbp-0x74],eax
    cc1b:	mov    eax,DWORD PTR [rbp-0x74]
    cc1e:	shl    eax,0x8
    cc21:	or     eax,DWORD PTR [rbp-0x1c]
    cc24:	mov    DWORD PTR [rbp-0x1c],eax
    cc27:	cmp    DWORD PTR [rip+0x86e2],0x0        # 15310 <optarg@@Base+0x48>
    cc2e:	je     cc5a <getopt_long_only@@Base+0x6aa>
    cc30:	mov    rax,QWORD PTR [rip+0x73a9]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    cc37:	mov    rdi,QWORD PTR [rax]
    cc3a:	mov    rdx,QWORD PTR [rip+0x86f7]        # 15338 <optarg@@Base+0x70>
    cc41:	mov    r8d,DWORD PTR [rbp-0x1c]
    cc45:	lea    rsi,[rip+0x4212]        # 10e5e <getopt_long_only@@Base+0x48ae>
    cc4c:	lea    rcx,[rip+0x22b0d]        # 2f760 <optarg@@Base+0x1a498>
    cc53:	mov    al,0x0
    cc55:	call   21f0 <fprintf@plt>
    cc5a:	jmp    cc5c <getopt_long_only@@Base+0x6ac>
    cc5c:	movzx  eax,BYTE PTR [rbp-0x9]
    cc60:	and    eax,0x4
    cc63:	cmp    eax,0x0
    cc66:	je     cd78 <getopt_long_only@@Base+0x7c8>
    cc6c:	mov    eax,DWORD PTR [rip+0x8702]        # 15374 <optarg@@Base+0xac>
    cc72:	cmp    eax,DWORD PTR [rip+0x8700]        # 15378 <optarg@@Base+0xb0>
    cc78:	jae    cc9f <getopt_long_only@@Base+0x6ef>
    cc7a:	mov    eax,DWORD PTR [rip+0x86f4]        # 15374 <optarg@@Base+0xac>
    cc80:	mov    ecx,eax
    cc82:	add    ecx,0x1
    cc85:	mov    DWORD PTR [rip+0x86e9],ecx        # 15374 <optarg@@Base+0xac>
    cc8b:	mov    eax,eax
    cc8d:	mov    ecx,eax
    cc8f:	lea    rax,[rip+0x86ea]        # 15380 <optarg@@Base+0xb8>
    cc96:	movzx  eax,BYTE PTR [rax+rcx*1]
    cc9a:	mov    DWORD PTR [rbp-0x78],eax
    cc9d:	jmp    cca9 <getopt_long_only@@Base+0x6f9>
    cc9f:	xor    edi,edi
    cca1:	call   86d0 <getopt_long@@Base+0x1f60>
    cca6:	mov    DWORD PTR [rbp-0x78],eax
    cca9:	mov    eax,DWORD PTR [rbp-0x78]
    ccac:	mov    DWORD PTR [rbp-0x20],eax
    ccaf:	mov    eax,DWORD PTR [rip+0x86bf]        # 15374 <optarg@@Base+0xac>
    ccb5:	cmp    eax,DWORD PTR [rip+0x86bd]        # 15378 <optarg@@Base+0xb0>
    ccbb:	jae    cce2 <getopt_long_only@@Base+0x732>
    ccbd:	mov    eax,DWORD PTR [rip+0x86b1]        # 15374 <optarg@@Base+0xac>
    ccc3:	mov    ecx,eax
    ccc5:	add    ecx,0x1
    ccc8:	mov    DWORD PTR [rip+0x86a6],ecx        # 15374 <optarg@@Base+0xac>
    ccce:	mov    eax,eax
    ccd0:	mov    ecx,eax
    ccd2:	lea    rax,[rip+0x86a7]        # 15380 <optarg@@Base+0xb8>
    ccd9:	movzx  eax,BYTE PTR [rax+rcx*1]
    ccdd:	mov    DWORD PTR [rbp-0x7c],eax
    cce0:	jmp    ccec <getopt_long_only@@Base+0x73c>
    cce2:	xor    edi,edi
    cce4:	call   86d0 <getopt_long@@Base+0x1f60>
    cce9:	mov    DWORD PTR [rbp-0x7c],eax
    ccec:	mov    eax,DWORD PTR [rbp-0x7c]
    ccef:	shl    eax,0x8
    ccf2:	or     eax,DWORD PTR [rbp-0x20]
    ccf5:	mov    DWORD PTR [rbp-0x20],eax
    ccf8:	cmp    DWORD PTR [rip+0x8611],0x0        # 15310 <optarg@@Base+0x48>
    ccff:	je     cd2b <getopt_long_only@@Base+0x77b>
    cd01:	mov    rax,QWORD PTR [rip+0x72d8]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    cd08:	mov    rdi,QWORD PTR [rax]
    cd0b:	mov    rdx,QWORD PTR [rip+0x8626]        # 15338 <optarg@@Base+0x70>
    cd12:	mov    r8d,DWORD PTR [rbp-0x20]
    cd16:	lea    rsi,[rip+0x4159]        # 10e76 <getopt_long_only@@Base+0x48c6>
    cd1d:	lea    rcx,[rip+0x22a3c]        # 2f760 <optarg@@Base+0x1a498>
    cd24:	mov    al,0x0
    cd26:	call   21f0 <fprintf@plt>
    cd2b:	jmp    cd2d <getopt_long_only@@Base+0x77d>
    cd2d:	mov    eax,DWORD PTR [rbp-0x20]
    cd30:	mov    ecx,eax
    cd32:	add    ecx,0xffffffff
    cd35:	mov    DWORD PTR [rbp-0x20],ecx
    cd38:	cmp    eax,0x0
    cd3b:	je     cd76 <getopt_long_only@@Base+0x7c6>
    cd3d:	mov    eax,DWORD PTR [rip+0x8631]        # 15374 <optarg@@Base+0xac>
    cd43:	cmp    eax,DWORD PTR [rip+0x862f]        # 15378 <optarg@@Base+0xb0>
    cd49:	jae    cd6d <getopt_long_only@@Base+0x7bd>
    cd4b:	mov    eax,DWORD PTR [rip+0x8623]        # 15374 <optarg@@Base+0xac>
    cd51:	mov    ecx,eax
    cd53:	add    ecx,0x1
    cd56:	mov    DWORD PTR [rip+0x8618],ecx        # 15374 <optarg@@Base+0xac>
    cd5c:	mov    eax,eax
    cd5e:	mov    ecx,eax
    cd60:	lea    rax,[rip+0x8619]        # 15380 <optarg@@Base+0xb8>
    cd67:	movzx  eax,BYTE PTR [rax+rcx*1]
    cd6b:	jmp    cd74 <getopt_long_only@@Base+0x7c4>
    cd6d:	xor    edi,edi
    cd6f:	call   86d0 <getopt_long@@Base+0x1f60>
    cd74:	jmp    cd2d <getopt_long_only@@Base+0x77d>
    cd76:	jmp    cd78 <getopt_long_only@@Base+0x7c8>
    cd78:	movzx  eax,BYTE PTR [rbp-0x9]
    cd7c:	and    eax,0x8
    cd7f:	cmp    eax,0x0
    cd82:	je     cedf <getopt_long_only@@Base+0x92f>
    cd88:	cmp    DWORD PTR [rip+0x745d],0x0        # 141ec <optopt@@Base+0x4>
    cd8f:	jne    cdac <getopt_long_only@@Base+0x7fc>
    cd91:	cmp    DWORD PTR [rip+0x8564],0x0        # 152fc <optarg@@Base+0x34>
    cd98:	je     cda3 <getopt_long_only@@Base+0x7f3>
    cd9a:	cmp    DWORD PTR [rip+0x856b],0x0        # 1530c <optarg@@Base+0x44>
    cda1:	je     cdac <getopt_long_only@@Base+0x7fc>
    cda3:	cmp    DWORD PTR [rip+0x57c6a],0x1        # 64a14 <optarg@@Base+0x4f74c>
    cdaa:	jle    cdff <getopt_long_only@@Base+0x84f>
    cdac:	jmp    cdae <getopt_long_only@@Base+0x7fe>
    cdae:	mov    eax,DWORD PTR [rip+0x85c0]        # 15374 <optarg@@Base+0xac>
    cdb4:	cmp    eax,DWORD PTR [rip+0x85be]        # 15378 <optarg@@Base+0xb0>
    cdba:	jae    cde1 <getopt_long_only@@Base+0x831>
    cdbc:	mov    eax,DWORD PTR [rip+0x85b2]        # 15374 <optarg@@Base+0xac>
    cdc2:	mov    ecx,eax
    cdc4:	add    ecx,0x1
    cdc7:	mov    DWORD PTR [rip+0x85a7],ecx        # 15374 <optarg@@Base+0xac>
    cdcd:	mov    eax,eax
    cdcf:	mov    ecx,eax
    cdd1:	lea    rax,[rip+0x85a8]        # 15380 <optarg@@Base+0xb8>
    cdd8:	movzx  eax,BYTE PTR [rax+rcx*1]
    cddc:	mov    DWORD PTR [rbp-0x80],eax
    cddf:	jmp    cdeb <getopt_long_only@@Base+0x83b>
    cde1:	xor    edi,edi
    cde3:	call   86d0 <getopt_long@@Base+0x1f60>
    cde8:	mov    DWORD PTR [rbp-0x80],eax
    cdeb:	mov    eax,DWORD PTR [rbp-0x80]
    cdee:	mov    BYTE PTR [rbp-0x21],al
    cdf1:	movsx  eax,BYTE PTR [rbp-0x21]
    cdf5:	cmp    eax,0x0
    cdf8:	jne    cdae <getopt_long_only@@Base+0x7fe>
    cdfa:	jmp    cedd <getopt_long_only@@Base+0x92d>
    cdff:	lea    rdi,[rip+0x22fea]        # 2fdf0 <optarg@@Base+0x1ab28>
    ce06:	call   64c0 <getopt@@Base+0x1080>
    ce0b:	mov    QWORD PTR [rbp-0x30],rax
    ce0f:	mov    rax,QWORD PTR [rbp-0x30]
    ce13:	mov    QWORD PTR [rbp-0x38],rax
    ce17:	mov    eax,DWORD PTR [rip+0x8557]        # 15374 <optarg@@Base+0xac>
    ce1d:	cmp    eax,DWORD PTR [rip+0x8555]        # 15378 <optarg@@Base+0xb0>
    ce23:	jae    ce4d <getopt_long_only@@Base+0x89d>
    ce25:	mov    eax,DWORD PTR [rip+0x8549]        # 15374 <optarg@@Base+0xac>
    ce2b:	mov    ecx,eax
    ce2d:	add    ecx,0x1
    ce30:	mov    DWORD PTR [rip+0x853e],ecx        # 15374 <optarg@@Base+0xac>
    ce36:	mov    eax,eax
    ce38:	mov    ecx,eax
    ce3a:	lea    rax,[rip+0x853f]        # 15380 <optarg@@Base+0xb8>
    ce41:	movzx  eax,BYTE PTR [rax+rcx*1]
    ce45:	mov    DWORD PTR [rbp-0x84],eax
    ce4b:	jmp    ce5a <getopt_long_only@@Base+0x8aa>
    ce4d:	xor    edi,edi
    ce4f:	call   86d0 <getopt_long@@Base+0x1f60>
    ce54:	mov    DWORD PTR [rbp-0x84],eax
    ce5a:	mov    eax,DWORD PTR [rbp-0x84]
    ce60:	mov    cl,al
    ce62:	mov    rax,QWORD PTR [rbp-0x30]
    ce66:	mov    BYTE PTR [rax],cl
    ce68:	mov    rax,QWORD PTR [rbp-0x30]
    ce6c:	mov    rcx,rax
    ce6f:	add    rcx,0x1
    ce73:	mov    QWORD PTR [rbp-0x30],rcx
    ce77:	movsx  eax,BYTE PTR [rax]
    ce7a:	cmp    eax,0x0
    ce7d:	jne    ce81 <getopt_long_only@@Base+0x8d1>
    ce7f:	jmp    cea5 <getopt_long_only@@Base+0x8f5>
    ce81:	lea    rax,[rip+0x22f68]        # 2fdf0 <optarg@@Base+0x1ab28>
    ce88:	add    rax,0x400
    ce8e:	cmp    QWORD PTR [rbp-0x30],rax
    ce92:	jb     cea0 <getopt_long_only@@Base+0x8f0>
    ce94:	lea    rdi,[rip+0x4004]        # 10e9f <getopt_long_only@@Base+0x48ef>
    ce9b:	call   2c60 <error@@Base>
    cea0:	jmp    ce17 <getopt_long_only@@Base+0x867>
    cea5:	mov    rdi,QWORD PTR [rbp-0x38]
    cea9:	call   64c0 <getopt@@Base+0x1080>
    ceae:	mov    QWORD PTR [rbp-0x40],rax
    ceb2:	mov    rdi,QWORD PTR [rbp-0x38]
    ceb6:	mov    rsi,QWORD PTR [rbp-0x40]
    ceba:	call   20a0 <strcpy@plt>
    cebf:	cmp    DWORD PTR [rip+0x8446],0x0        # 1530c <optarg@@Base+0x44>
    cec6:	jne    cedb <getopt_long_only@@Base+0x92b>
    cec8:	cmp    QWORD PTR [rbp-0x38],0x0
    cecd:	je     ced9 <getopt_long_only@@Base+0x929>
    cecf:	mov    DWORD PTR [rip+0x8433],0x0        # 1530c <optarg@@Base+0x44>
    ced9:	jmp    cedb <getopt_long_only@@Base+0x92b>
    cedb:	jmp    cedd <getopt_long_only@@Base+0x92d>
    cedd:	jmp    cedf <getopt_long_only@@Base+0x92f>
    cedf:	movzx  eax,BYTE PTR [rbp-0x9]
    cee3:	and    eax,0x10
    cee6:	cmp    eax,0x0
    cee9:	je     cf3f <getopt_long_only@@Base+0x98f>
    ceeb:	jmp    ceed <getopt_long_only@@Base+0x93d>
    ceed:	mov    eax,DWORD PTR [rip+0x8481]        # 15374 <optarg@@Base+0xac>
    cef3:	cmp    eax,DWORD PTR [rip+0x847f]        # 15378 <optarg@@Base+0xb0>
    cef9:	jae    cf23 <getopt_long_only@@Base+0x973>
    cefb:	mov    eax,DWORD PTR [rip+0x8473]        # 15374 <optarg@@Base+0xac>
    cf01:	mov    ecx,eax
    cf03:	add    ecx,0x1
    cf06:	mov    DWORD PTR [rip+0x8468],ecx        # 15374 <optarg@@Base+0xac>
    cf0c:	mov    eax,eax
    cf0e:	mov    ecx,eax
    cf10:	lea    rax,[rip+0x8469]        # 15380 <optarg@@Base+0xb8>
    cf17:	movzx  eax,BYTE PTR [rax+rcx*1]
    cf1b:	mov    DWORD PTR [rbp-0x88],eax
    cf21:	jmp    cf30 <getopt_long_only@@Base+0x980>
    cf23:	xor    edi,edi
    cf25:	call   86d0 <getopt_long@@Base+0x1f60>
    cf2a:	mov    DWORD PTR [rbp-0x88],eax
    cf30:	mov    eax,DWORD PTR [rbp-0x88]
    cf36:	cmp    eax,0x0
    cf39:	je     cf3d <getopt_long_only@@Base+0x98d>
    cf3b:	jmp    ceed <getopt_long_only@@Base+0x93d>
    cf3d:	jmp    cf3f <getopt_long_only@@Base+0x98f>
    cf3f:	cmp    DWORD PTR [rip+0x57ace],0x1        # 64a14 <optarg@@Base+0x4f74c>
    cf46:	jne    cf59 <getopt_long_only@@Base+0x9a9>
    cf48:	mov    eax,DWORD PTR [rip+0x8426]        # 15374 <optarg@@Base+0xac>
    cf4e:	add    rax,0x10
    cf52:	mov    QWORD PTR [rip+0x232af],rax        # 30208 <optarg@@Base+0x1af40>
    cf59:	jmp    d0ce <getopt_long_only@@Base+0xb1e>
    cf5e:	lea    rax,[rbp-0xb]
    cf62:	mov    ax,WORD PTR [rax]
    cf65:	sub    ax,0x4b50
    cf69:	setne  al
    cf6c:	movzx  eax,al
    cf6f:	cmp    eax,0x0
    cf72:	jne    cfd3 <getopt_long_only@@Base+0xa23>
    cf74:	cmp    DWORD PTR [rip+0x83f9],0x2        # 15374 <optarg@@Base+0xac>
    cf7b:	jne    cfd3 <getopt_long_only@@Base+0xa23>
    cf7d:	mov    eax,DWORD PTR [rip+0x83fd]        # 15380 <optarg@@Base+0xb8>
    cf83:	sub    eax,0x4034b50
    cf88:	setne  al
    cf8b:	movzx  eax,al
    cf8e:	cmp    eax,0x0
    cf91:	jne    cfd3 <getopt_long_only@@Base+0xa23>
    cf93:	mov    DWORD PTR [rip+0x83d7],0x0        # 15374 <optarg@@Base+0xac>
    cf9d:	lea    rax,[rip+0xffffffffffffe8cc]        # b870 <getopt_long@@Base+0x5100>
    cfa4:	mov    QWORD PTR [rip+0x7575],rax        # 14520 <optopt@@Base+0x338>
    cfab:	mov    edi,DWORD PTR [rbp-0x8]
    cfae:	call   b680 <getopt_long@@Base+0x4f10>
    cfb3:	cmp    eax,0x0
    cfb6:	je     cfc4 <getopt_long_only@@Base+0xa14>
    cfb8:	mov    DWORD PTR [rbp-0x4],0xffffffff
    cfbf:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    cfc4:	mov    DWORD PTR [rip+0x57a42],0x1        # 64a10 <optarg@@Base+0x4f748>
    cfce:	jmp    d0cc <getopt_long_only@@Base+0xb1c>
    cfd3:	lea    rax,[rbp-0xb]
    cfd7:	mov    ax,WORD PTR [rax]
    cfda:	sub    ax,0x1e1f
    cfde:	setne  al
    cfe1:	movzx  eax,al
    cfe4:	cmp    eax,0x0
    cfe7:	jne    d006 <getopt_long_only@@Base+0xa56>
    cfe9:	lea    rax,[rip+0xffffffffffffe000]        # aff0 <getopt_long@@Base+0x4880>
    cff0:	mov    QWORD PTR [rip+0x7529],rax        # 14520 <optopt@@Base+0x338>
    cff7:	mov    DWORD PTR [rip+0x71f7],0x2        # 141f8 <optopt@@Base+0x10>
    d001:	jmp    d0ca <getopt_long_only@@Base+0xb1a>
    d006:	lea    rax,[rbp-0xb]
    d00a:	mov    ax,WORD PTR [rax]
    d00d:	sub    ax,0x9d1f
    d011:	setne  al
    d014:	movzx  eax,al
    d017:	cmp    eax,0x0
    d01a:	jne    d043 <getopt_long_only@@Base+0xa93>
    d01c:	lea    rax,[rip+0xffffffffffffd76d]        # a790 <getopt_long@@Base+0x4020>
    d023:	mov    QWORD PTR [rip+0x74f6],rax        # 14520 <optopt@@Base+0x338>
    d02a:	mov    DWORD PTR [rip+0x71c4],0x1        # 141f8 <optopt@@Base+0x10>
    d034:	mov    DWORD PTR [rip+0x579d2],0x1        # 64a10 <optarg@@Base+0x4f748>
    d03e:	jmp    d0c8 <getopt_long_only@@Base+0xb18>
    d043:	lea    rax,[rbp-0xb]
    d047:	mov    ax,WORD PTR [rax]
    d04a:	sub    ax,0xa01f
    d04e:	setne  al
    d051:	movzx  eax,al
    d054:	cmp    eax,0x0
    d057:	jne    d07d <getopt_long_only@@Base+0xacd>
    d059:	lea    rax,[rip+0xffffffffffffd4c0]        # a520 <getopt_long@@Base+0x3db0>
    d060:	mov    QWORD PTR [rip+0x74b9],rax        # 14520 <optopt@@Base+0x338>
    d067:	mov    DWORD PTR [rip+0x7187],0x3        # 141f8 <optopt@@Base+0x10>
    d071:	mov    DWORD PTR [rip+0x57995],0x1        # 64a10 <optarg@@Base+0x4f748>
    d07b:	jmp    d0c6 <getopt_long_only@@Base+0xb16>
    d07d:	cmp    DWORD PTR [rip+0x8280],0x0        # 15304 <optarg@@Base+0x3c>
    d084:	je     d0c4 <getopt_long_only@@Base+0xb14>
    d086:	cmp    DWORD PTR [rip+0x826f],0x0        # 152fc <optarg@@Base+0x34>
    d08d:	je     d0c4 <getopt_long_only@@Base+0xb14>
    d08f:	cmp    DWORD PTR [rip+0x8276],0x0        # 1530c <optarg@@Base+0x44>
    d096:	jne    d0c4 <getopt_long_only@@Base+0xb14>
    d098:	mov    DWORD PTR [rip+0x7156],0x0        # 141f8 <optopt@@Base+0x10>
    d0a2:	lea    rax,[rip+0xffffffffffffef07]        # bfb0 <getopt_long@@Base+0x5840>
    d0a9:	mov    QWORD PTR [rip+0x7470],rax        # 14520 <optopt@@Base+0x338>
    d0b0:	mov    DWORD PTR [rip+0x82ba],0x0        # 15374 <optarg@@Base+0xac>
    d0ba:	mov    DWORD PTR [rip+0x5794c],0x1        # 64a10 <optarg@@Base+0x4f748>
    d0c4:	jmp    d0c6 <getopt_long_only@@Base+0xb16>
    d0c6:	jmp    d0c8 <getopt_long_only@@Base+0xb18>
    d0c8:	jmp    d0ca <getopt_long_only@@Base+0xb1a>
    d0ca:	jmp    d0cc <getopt_long_only@@Base+0xb1c>
    d0cc:	jmp    d0ce <getopt_long_only@@Base+0xb1e>
    d0ce:	cmp    DWORD PTR [rip+0x7123],0x0        # 141f8 <optopt@@Base+0x10>
    d0d5:	jl     d0e5 <getopt_long_only@@Base+0xb35>
    d0d7:	mov    eax,DWORD PTR [rip+0x711b]        # 141f8 <optopt@@Base+0x10>
    d0dd:	mov    DWORD PTR [rbp-0x4],eax
    d0e0:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    d0e5:	cmp    DWORD PTR [rip+0x57928],0x1        # 64a14 <optarg@@Base+0x4f74c>
    d0ec:	jne    d12a <getopt_long_only@@Base+0xb7a>
    d0ee:	mov    rax,QWORD PTR [rip+0x6eeb]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d0f5:	mov    rdi,QWORD PTR [rax]
    d0f8:	mov    rdx,QWORD PTR [rip+0x8239]        # 15338 <optarg@@Base+0x70>
    d0ff:	lea    rsi,[rip+0x3dce]        # 10ed4 <getopt_long_only@@Base+0x4924>
    d106:	lea    rcx,[rip+0x22653]        # 2f760 <optarg@@Base+0x1a498>
    d10d:	mov    al,0x0
    d10f:	call   21f0 <fprintf@plt>
    d114:	mov    DWORD PTR [rip+0x8202],0x1        # 15320 <optarg@@Base+0x58>
    d11e:	mov    DWORD PTR [rbp-0x4],0xffffffff
    d125:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    d12a:	movsx  eax,BYTE PTR [rbp-0xb]
    d12e:	cmp    eax,0x0
    d131:	jne    d1f4 <getopt_long_only@@Base+0xc44>
    d137:	mov    eax,DWORD PTR [rbp-0x10]
    d13a:	mov    DWORD PTR [rbp-0x44],eax
    d13d:	cmp    DWORD PTR [rbp-0x44],0x0
    d141:	jne    d196 <getopt_long_only@@Base+0xbe6>
    d143:	jmp    d145 <getopt_long_only@@Base+0xb95>
    d145:	mov    eax,DWORD PTR [rip+0x8229]        # 15374 <optarg@@Base+0xac>
    d14b:	cmp    eax,DWORD PTR [rip+0x8227]        # 15378 <optarg@@Base+0xb0>
    d151:	jae    d17b <getopt_long_only@@Base+0xbcb>
    d153:	mov    eax,DWORD PTR [rip+0x821b]        # 15374 <optarg@@Base+0xac>
    d159:	mov    ecx,eax
    d15b:	add    ecx,0x1
    d15e:	mov    DWORD PTR [rip+0x8210],ecx        # 15374 <optarg@@Base+0xac>
    d164:	mov    eax,eax
    d166:	mov    ecx,eax
    d168:	lea    rax,[rip+0x8211]        # 15380 <optarg@@Base+0xb8>
    d16f:	movzx  eax,BYTE PTR [rax+rcx*1]
    d173:	mov    DWORD PTR [rbp-0x8c],eax
    d179:	jmp    d18b <getopt_long_only@@Base+0xbdb>
    d17b:	mov    edi,0x1
    d180:	call   86d0 <getopt_long@@Base+0x1f60>
    d185:	mov    DWORD PTR [rbp-0x8c],eax
    d18b:	mov    eax,DWORD PTR [rbp-0x8c]
    d191:	mov    DWORD PTR [rbp-0x44],eax
    d194:	jmp    d13d <getopt_long_only@@Base+0xb8d>
    d196:	cmp    DWORD PTR [rbp-0x44],0xffffffff
    d19a:	jne    d1f2 <getopt_long_only@@Base+0xc42>
    d19c:	cmp    DWORD PTR [rip+0x816d],0x0        # 15310 <optarg@@Base+0x48>
    d1a3:	je     d1e9 <getopt_long_only@@Base+0xc39>
    d1a5:	cmp    DWORD PTR [rip+0x8168],0x0        # 15314 <optarg@@Base+0x4c>
    d1ac:	jne    d1d4 <getopt_long_only@@Base+0xc24>
    d1ae:	mov    rax,QWORD PTR [rip+0x6e2b]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d1b5:	mov    rdi,QWORD PTR [rax]
    d1b8:	mov    rdx,QWORD PTR [rip+0x8179]        # 15338 <optarg@@Base+0x70>
    d1bf:	lea    rsi,[rip+0x3d2b]        # 10ef1 <getopt_long_only@@Base+0x4941>
    d1c6:	lea    rcx,[rip+0x22593]        # 2f760 <optarg@@Base+0x1a498>
    d1cd:	mov    al,0x0
    d1cf:	call   21f0 <fprintf@plt>
    d1d4:	cmp    DWORD PTR [rip+0x8145],0x0        # 15320 <optarg@@Base+0x58>
    d1db:	jne    d1e7 <getopt_long_only@@Base+0xc37>
    d1dd:	mov    DWORD PTR [rip+0x8139],0x2        # 15320 <optarg@@Base+0x58>
    d1e7:	jmp    d1e9 <getopt_long_only@@Base+0xc39>
    d1e9:	mov    DWORD PTR [rbp-0x4],0xfffffffd
    d1f0:	jmp    d23d <getopt_long_only@@Base+0xc8d>
    d1f2:	jmp    d1f4 <getopt_long_only@@Base+0xc44>
    d1f4:	cmp    DWORD PTR [rip+0x8119],0x0        # 15314 <optarg@@Base+0x4c>
    d1fb:	jne    d223 <getopt_long_only@@Base+0xc73>
    d1fd:	mov    rax,QWORD PTR [rip+0x6ddc]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d204:	mov    rdi,QWORD PTR [rax]
    d207:	mov    rdx,QWORD PTR [rip+0x812a]        # 15338 <optarg@@Base+0x70>
    d20e:	lea    rsi,[rip+0x3d14]        # 10f29 <getopt_long_only@@Base+0x4979>
    d215:	lea    rcx,[rip+0x22544]        # 2f760 <optarg@@Base+0x1a498>
    d21c:	mov    al,0x0
    d21e:	call   21f0 <fprintf@plt>
    d223:	cmp    DWORD PTR [rip+0x80f6],0x0        # 15320 <optarg@@Base+0x58>
    d22a:	jne    d236 <getopt_long_only@@Base+0xc86>
    d22c:	mov    DWORD PTR [rip+0x80ea],0x2        # 15320 <optarg@@Base+0x58>
    d236:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    d23d:	mov    eax,DWORD PTR [rbp-0x4]
    d240:	add    rsp,0x90
    d247:	pop    rbp
    d248:	ret
    d249:	nop    DWORD PTR [rax+0x0]
    d250:	push   rbp
    d251:	mov    rbp,rsp
    d254:	sub    rsp,0x10
    d258:	cmp    DWORD PTR [rip+0x80a1],0x0        # 15300 <optarg@@Base+0x38>
    d25f:	je     d26a <getopt_long_only@@Base+0xcba>
    d261:	cmp    DWORD PTR [rip+0x577a8],0x0        # 64a10 <optarg@@Base+0x4f748>
    d268:	je     d273 <getopt_long_only@@Base+0xcc3>
    d26a:	mov    DWORD PTR [rbp-0x4],0x1
    d271:	jmp    d2b6 <getopt_long_only@@Base+0xd06>
    d273:	mov    eax,DWORD PTR [rip+0x80fb]        # 15374 <optarg@@Base+0xac>
    d279:	cmp    eax,DWORD PTR [rip+0x80f9]        # 15378 <optarg@@Base+0xb0>
    d27f:	jne    d2af <getopt_long_only@@Base+0xcff>
    d281:	cmp    DWORD PTR [rip+0x80ed],0x8000        # 15378 <optarg@@Base+0xb0>
    d28b:	jne    d29c <getopt_long_only@@Base+0xcec>
    d28d:	mov    edi,0x1
    d292:	call   86d0 <getopt_long@@Base+0x1f60>
    d297:	cmp    eax,0xffffffff
    d29a:	jne    d2a5 <getopt_long_only@@Base+0xcf5>
    d29c:	mov    DWORD PTR [rbp-0x4],0x1
    d2a3:	jmp    d2b6 <getopt_long_only@@Base+0xd06>
    d2a5:	mov    DWORD PTR [rip+0x80c5],0x0        # 15374 <optarg@@Base+0xac>
    d2af:	mov    DWORD PTR [rbp-0x4],0x0
    d2b6:	mov    eax,DWORD PTR [rbp-0x4]
    d2b9:	add    rsp,0x10
    d2bd:	pop    rbp
    d2be:	ret
    d2bf:	nop
    d2c0:	push   rbp
    d2c1:	mov    rbp,rsp
    d2c4:	sub    rsp,0x50
    d2c8:	mov    QWORD PTR [rbp-0x10],rdi
    d2cc:	mov    QWORD PTR [rbp-0x18],rsi
    d2d0:	mov    DWORD PTR [rbp-0x20],0x0
    d2d7:	lea    rax,[rip+0x7e12]        # 150f0 <optopt@@Base+0xf08>
    d2de:	mov    QWORD PTR [rbp-0x28],rax
    d2e2:	mov    rcx,QWORD PTR [rip+0x8067]        # 15350 <optarg@@Base+0x88>
    d2e9:	mov    rax,QWORD PTR [rbp-0x28]
    d2ed:	mov    QWORD PTR [rax],rcx
    d2f0:	mov    rdi,QWORD PTR [rbp-0x10]
    d2f4:	call   20f0 <strlen@plt>
    d2f9:	mov    rcx,rax
    d2fc:	mov    eax,0x3ff
    d301:	cmp    rax,rcx
    d304:	ja     d30b <getopt_long_only@@Base+0xd5b>
    d306:	jmp    d4c5 <getopt_long_only@@Base+0xf15>
    d30b:	mov    rsi,QWORD PTR [rbp-0x10]
    d30f:	lea    rdi,[rip+0x2244a]        # 2f760 <optarg@@Base+0x1a498>
    d316:	call   20a0 <strcpy@plt>
    d31b:	mov    rsi,QWORD PTR [rbp-0x18]
    d31f:	lea    rdi,[rip+0x2243a]        # 2f760 <optarg@@Base+0x1a498>
    d326:	call   dcf0 <getopt_long_only@@Base+0x1740>
    d32b:	cmp    eax,0x0
    d32e:	jne    d33c <getopt_long_only@@Base+0xd8c>
    d330:	mov    DWORD PTR [rbp-0x4],0x0
    d337:	jmp    d4f9 <getopt_long_only@@Base+0xf49>
    d33c:	cmp    DWORD PTR [rip+0x7fbd],0x0        # 15300 <optarg@@Base+0x38>
    d343:	je     d34f <getopt_long_only@@Base+0xd9f>
    d345:	call   2060 <__errno_location@plt>
    d34a:	cmp    DWORD PTR [rax],0x2
    d34d:	je     d367 <getopt_long_only@@Base+0xdb7>
    d34f:	lea    rdi,[rip+0x2240a]        # 2f760 <optarg@@Base+0x1a498>
    d356:	call   c5f0 <getopt_long_only@@Base+0x40>
    d35b:	mov    DWORD PTR [rbp-0x4],0x1
    d362:	jmp    d4f9 <getopt_long_only@@Base+0xf49>
    d367:	lea    rdi,[rip+0x223f2]        # 2f760 <optarg@@Base+0x1a498>
    d36e:	call   dd50 <getopt_long_only@@Base+0x17a0>
    d373:	mov    QWORD PTR [rbp-0x30],rax
    d377:	cmp    QWORD PTR [rbp-0x30],0x0
    d37c:	je     d396 <getopt_long_only@@Base+0xde6>
    d37e:	lea    rdi,[rip+0x223db]        # 2f760 <optarg@@Base+0x1a498>
    d385:	call   c5f0 <getopt_long_only@@Base+0x40>
    d38a:	mov    DWORD PTR [rbp-0x4],0x1
    d391:	jmp    d4f9 <getopt_long_only@@Base+0xf49>
    d396:	lea    rdi,[rip+0x223c3]        # 2f760 <optarg@@Base+0x1a498>
    d39d:	call   20f0 <strlen@plt>
    d3a2:	mov    DWORD PTR [rbp-0x1c],eax
    d3a5:	mov    rdi,QWORD PTR [rip+0x7fa4]        # 15350 <optarg@@Base+0x88>
    d3ac:	lea    rsi,[rip+0x2fa4]        # 10357 <getopt_long_only@@Base+0x3da7>
    d3b3:	call   21b0 <strcmp@plt>
    d3b8:	cmp    eax,0x0
    d3bb:	jne    d3c9 <getopt_long_only@@Base+0xe19>
    d3bd:	mov    rax,QWORD PTR [rbp-0x28]
    d3c1:	add    rax,0x8
    d3c5:	mov    QWORD PTR [rbp-0x28],rax
    d3c9:	jmp    d3cb <getopt_long_only@@Base+0xe1b>
    d3cb:	mov    rax,QWORD PTR [rbp-0x28]
    d3cf:	mov    rax,QWORD PTR [rax]
    d3d2:	mov    QWORD PTR [rbp-0x30],rax
    d3d6:	mov    QWORD PTR [rbp-0x38],rax
    d3da:	mov    rsi,QWORD PTR [rbp-0x10]
    d3de:	lea    rdi,[rip+0x2237b]        # 2f760 <optarg@@Base+0x1a498>
    d3e5:	call   20a0 <strcpy@plt>
    d3ea:	movsxd rax,DWORD PTR [rbp-0x1c]
    d3ee:	mov    QWORD PTR [rbp-0x40],rax
    d3f2:	mov    rdi,QWORD PTR [rbp-0x30]
    d3f6:	call   20f0 <strlen@plt>
    d3fb:	mov    rcx,QWORD PTR [rbp-0x40]
    d3ff:	add    rcx,rax
    d402:	mov    eax,0x400
    d407:	cmp    rax,rcx
    d40a:	ja     d411 <getopt_long_only@@Base+0xe61>
    d40c:	jmp    d4c5 <getopt_long_only@@Base+0xf15>
    d411:	mov    rsi,QWORD PTR [rbp-0x30]
    d415:	lea    rdi,[rip+0x22344]        # 2f760 <optarg@@Base+0x1a498>
    d41c:	call   22c0 <strcat@plt>
    d421:	mov    rsi,QWORD PTR [rbp-0x18]
    d425:	lea    rdi,[rip+0x22334]        # 2f760 <optarg@@Base+0x1a498>
    d42c:	call   dcf0 <getopt_long_only@@Base+0x1740>
    d431:	cmp    eax,0x0
    d434:	jne    d442 <getopt_long_only@@Base+0xe92>
    d436:	mov    DWORD PTR [rbp-0x4],0x0
    d43d:	jmp    d4f9 <getopt_long_only@@Base+0xf49>
    d442:	mov    rdi,QWORD PTR [rbp-0x38]
    d446:	mov    rsi,QWORD PTR [rip+0x7f03]        # 15350 <optarg@@Base+0x88>
    d44d:	call   21b0 <strcmp@plt>
    d452:	cmp    eax,0x0
    d455:	jne    d461 <getopt_long_only@@Base+0xeb1>
    d457:	call   2060 <__errno_location@plt>
    d45c:	mov    eax,DWORD PTR [rax]
    d45e:	mov    DWORD PTR [rbp-0x20],eax
    d461:	jmp    d463 <getopt_long_only@@Base+0xeb3>
    d463:	mov    rax,QWORD PTR [rbp-0x28]
    d467:	mov    rcx,rax
    d46a:	add    rcx,0x8
    d46e:	mov    QWORD PTR [rbp-0x28],rcx
    d472:	cmp    QWORD PTR [rax+0x8],0x0
    d477:	jne    d3cb <getopt_long_only@@Base+0xe1b>
    d47d:	mov    rsi,QWORD PTR [rbp-0x10]
    d481:	lea    rdi,[rip+0x222d8]        # 2f760 <optarg@@Base+0x1a498>
    d488:	call   20a0 <strcpy@plt>
    d48d:	mov    rsi,QWORD PTR [rip+0x7ebc]        # 15350 <optarg@@Base+0x88>
    d494:	lea    rdi,[rip+0x222c5]        # 2f760 <optarg@@Base+0x1a498>
    d49b:	call   22c0 <strcat@plt>
    d4a0:	mov    eax,DWORD PTR [rbp-0x20]
    d4a3:	mov    DWORD PTR [rbp-0x44],eax
    d4a6:	call   2060 <__errno_location@plt>
    d4ab:	mov    ecx,DWORD PTR [rbp-0x44]
    d4ae:	mov    DWORD PTR [rax],ecx
    d4b0:	lea    rdi,[rip+0x222a9]        # 2f760 <optarg@@Base+0x1a498>
    d4b7:	call   c5f0 <getopt_long_only@@Base+0x40>
    d4bc:	mov    DWORD PTR [rbp-0x4],0x1
    d4c3:	jmp    d4f9 <getopt_long_only@@Base+0xf49>
    d4c5:	mov    rax,QWORD PTR [rip+0x6b14]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d4cc:	mov    rdi,QWORD PTR [rax]
    d4cf:	mov    rdx,QWORD PTR [rip+0x7e62]        # 15338 <optarg@@Base+0x70>
    d4d6:	mov    rcx,QWORD PTR [rbp-0x10]
    d4da:	lea    rsi,[rip+0x3b40]        # 11021 <getopt_long_only@@Base+0x4a71>
    d4e1:	mov    al,0x0
    d4e3:	call   21f0 <fprintf@plt>
    d4e8:	mov    DWORD PTR [rip+0x7e2e],0x1        # 15320 <optarg@@Base+0x58>
    d4f2:	mov    DWORD PTR [rbp-0x4],0x1
    d4f9:	mov    eax,DWORD PTR [rbp-0x4]
    d4fc:	add    rsp,0x50
    d500:	pop    rbp
    d501:	ret
    d502:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d510:	push   rbp
    d511:	mov    rbp,rsp
    d514:	sub    rsp,0x430
    d51b:	mov    QWORD PTR [rbp-0x8],rdi
    d51f:	mov    rdi,QWORD PTR [rbp-0x8]
    d523:	call   20d0 <opendir@plt>
    d528:	mov    QWORD PTR [rbp-0x18],rax
    d52c:	cmp    QWORD PTR [rbp-0x18],0x0
    d531:	jne    d541 <getopt_long_only@@Base+0xf91>
    d533:	mov    rdi,QWORD PTR [rbp-0x8]
    d537:	call   c5f0 <getopt_long_only@@Base+0x40>
    d53c:	jmp    d6a0 <getopt_long_only@@Base+0x10f0>
    d541:	jmp    d543 <getopt_long_only@@Base+0xf93>
    d543:	call   2060 <__errno_location@plt>
    d548:	mov    DWORD PTR [rax],0x0
    d54e:	mov    rdi,QWORD PTR [rbp-0x18]
    d552:	call   2230 <readdir@plt>
    d557:	mov    QWORD PTR [rbp-0x10],rax
    d55b:	cmp    rax,0x0
    d55f:	je     d676 <getopt_long_only@@Base+0x10c6>
    d565:	mov    rdi,QWORD PTR [rbp-0x10]
    d569:	add    rdi,0x13
    d56d:	lea    rsi,[rip+0x3adb]        # 1104f <getopt_long_only@@Base+0x4a9f>
    d574:	call   21b0 <strcmp@plt>
    d579:	cmp    eax,0x0
    d57c:	je     d597 <getopt_long_only@@Base+0xfe7>
    d57e:	mov    rdi,QWORD PTR [rbp-0x10]
    d582:	add    rdi,0x13
    d586:	lea    rsi,[rip+0x3ac1]        # 1104e <getopt_long_only@@Base+0x4a9e>
    d58d:	call   21b0 <strcmp@plt>
    d592:	cmp    eax,0x0
    d595:	jne    d599 <getopt_long_only@@Base+0xfe9>
    d597:	jmp    d543 <getopt_long_only@@Base+0xf93>
    d599:	mov    rdi,QWORD PTR [rbp-0x8]
    d59d:	call   20f0 <strlen@plt>
    d5a2:	mov    DWORD PTR [rbp-0x424],eax
    d5a8:	movsxd rax,DWORD PTR [rbp-0x424]
    d5af:	mov    QWORD PTR [rbp-0x430],rax
    d5b6:	mov    rdi,QWORD PTR [rbp-0x10]
    d5ba:	add    rdi,0x13
    d5be:	call   20f0 <strlen@plt>
    d5c3:	mov    rcx,rax
    d5c6:	mov    rax,QWORD PTR [rbp-0x430]
    d5cd:	add    rax,rcx
    d5d0:	add    rax,0x1
    d5d4:	cmp    rax,0x3ff
    d5da:	jae    d63c <getopt_long_only@@Base+0x108c>
    d5dc:	lea    rdi,[rbp-0x420]
    d5e3:	mov    rsi,QWORD PTR [rbp-0x8]
    d5e7:	call   20a0 <strcpy@plt>
    d5ec:	cmp    DWORD PTR [rbp-0x424],0x0
    d5f3:	je     d610 <getopt_long_only@@Base+0x1060>
    d5f5:	mov    eax,DWORD PTR [rbp-0x424]
    d5fb:	mov    ecx,eax
    d5fd:	add    ecx,0x1
    d600:	mov    DWORD PTR [rbp-0x424],ecx
    d606:	cdqe
    d608:	mov    BYTE PTR [rbp+rax*1-0x420],0x2f
    d610:	lea    rdi,[rbp-0x420]
    d617:	movsxd rax,DWORD PTR [rbp-0x424]
    d61e:	add    rdi,rax
    d621:	mov    rsi,QWORD PTR [rbp-0x10]
    d625:	add    rsi,0x13
    d629:	call   20a0 <strcpy@plt>
    d62e:	lea    rdi,[rbp-0x420]
    d635:	call   6a30 <getopt_long@@Base+0x2c0>
    d63a:	jmp    d671 <getopt_long_only@@Base+0x10c1>
    d63c:	mov    rax,QWORD PTR [rip+0x699d]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d643:	mov    rdi,QWORD PTR [rax]
    d646:	mov    rdx,QWORD PTR [rip+0x7ceb]        # 15338 <optarg@@Base+0x70>
    d64d:	mov    rcx,QWORD PTR [rbp-0x8]
    d651:	mov    r8,QWORD PTR [rbp-0x10]
    d655:	add    r8,0x13
    d659:	lea    rsi,[rip+0x39f1]        # 11051 <getopt_long_only@@Base+0x4aa1>
    d660:	mov    al,0x0
    d662:	call   21f0 <fprintf@plt>
    d667:	mov    DWORD PTR [rip+0x7caf],0x1        # 15320 <optarg@@Base+0x58>
    d671:	jmp    d543 <getopt_long_only@@Base+0xf93>
    d676:	call   2060 <__errno_location@plt>
    d67b:	cmp    DWORD PTR [rax],0x0
    d67e:	je     d689 <getopt_long_only@@Base+0x10d9>
    d680:	mov    rdi,QWORD PTR [rbp-0x8]
    d684:	call   c5f0 <getopt_long_only@@Base+0x40>
    d689:	mov    rdi,QWORD PTR [rbp-0x18]
    d68d:	call   2160 <closedir@plt>
    d692:	cmp    eax,0x0
    d695:	je     d6a0 <getopt_long_only@@Base+0x10f0>
    d697:	mov    rdi,QWORD PTR [rbp-0x8]
    d69b:	call   c5f0 <getopt_long_only@@Base+0x40>
    d6a0:	add    rsp,0x430
    d6a7:	pop    rbp
    d6a8:	ret
    d6a9:	nop    DWORD PTR [rax+0x0]
    d6b0:	push   rbp
    d6b1:	mov    rbp,rsp
    d6b4:	sub    rsp,0x30
    d6b8:	mov    QWORD PTR [rbp-0x8],rdi
    d6bc:	mov    QWORD PTR [rbp-0x10],rsi
    d6c0:	mov    rax,QWORD PTR [rbp-0x10]
    d6c4:	mov    rax,QWORD PTR [rax+0x48]
    d6c8:	mov    QWORD PTR [rbp-0x20],rax
    d6cc:	mov    rax,QWORD PTR [rbp-0x10]
    d6d0:	mov    rax,QWORD PTR [rax+0x58]
    d6d4:	mov    QWORD PTR [rbp-0x18],rax
    d6d8:	mov    rdi,QWORD PTR [rbp-0x8]
    d6dc:	lea    rsi,[rbp-0x20]
    d6e0:	call   2040 <utime@plt>
    d6e5:	cmp    eax,0x0
    d6e8:	je     d769 <getopt_long_only@@Base+0x11b9>
    d6ea:	mov    rax,QWORD PTR [rbp-0x10]
    d6ee:	mov    eax,DWORD PTR [rax+0x18]
    d6f1:	and    eax,0xf000
    d6f6:	cmp    eax,0x4000
    d6fb:	je     d769 <getopt_long_only@@Base+0x11b9>
    d6fd:	call   2060 <__errno_location@plt>
    d702:	mov    eax,DWORD PTR [rax]
    d704:	mov    DWORD PTR [rbp-0x24],eax
    d707:	cmp    DWORD PTR [rip+0x7c06],0x0        # 15314 <optarg@@Base+0x4c>
    d70e:	jne    d72f <getopt_long_only@@Base+0x117f>
    d710:	mov    rax,QWORD PTR [rip+0x68c9]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d717:	mov    rdi,QWORD PTR [rax]
    d71a:	mov    rdx,QWORD PTR [rip+0x7c17]        # 15338 <optarg@@Base+0x70>
    d721:	lea    rsi,[rip+0x300c]        # 10734 <getopt_long_only@@Base+0x4184>
    d728:	mov    al,0x0
    d72a:	call   21f0 <fprintf@plt>
    d72f:	cmp    DWORD PTR [rip+0x7bea],0x0        # 15320 <optarg@@Base+0x58>
    d736:	jne    d742 <getopt_long_only@@Base+0x1192>
    d738:	mov    DWORD PTR [rip+0x7bde],0x2        # 15320 <optarg@@Base+0x58>
    d742:	cmp    DWORD PTR [rip+0x7bcb],0x0        # 15314 <optarg@@Base+0x4c>
    d749:	jne    d767 <getopt_long_only@@Base+0x11b7>
    d74b:	mov    eax,DWORD PTR [rbp-0x24]
    d74e:	mov    DWORD PTR [rbp-0x28],eax
    d751:	call   2060 <__errno_location@plt>
    d756:	mov    ecx,DWORD PTR [rbp-0x28]
    d759:	mov    DWORD PTR [rax],ecx
    d75b:	lea    rdi,[rip+0x2268e]        # 2fdf0 <optarg@@Base+0x1ab28>
    d762:	call   22a0 <perror@plt>
    d767:	jmp    d769 <getopt_long_only@@Base+0x11b9>
    d769:	add    rsp,0x30
    d76d:	pop    rbp
    d76e:	ret
    d76f:	nop
    d770:	push   rbp
    d771:	mov    rbp,rsp
    d774:	sub    rsp,0x10
    d778:	lea    rdi,[rip+0x22671]        # 2fdf0 <optarg@@Base+0x1ab28>
    d77f:	lea    rsi,[rip+0x21fda]        # 2f760 <optarg@@Base+0x1a498>
    d786:	call   20a0 <strcpy@plt>
    d78b:	lea    rdi,[rip+0x2265e]        # 2fdf0 <optarg@@Base+0x1ab28>
    d792:	call   dd50 <getopt_long_only@@Base+0x17a0>
    d797:	mov    QWORD PTR [rbp-0x10],rax
    d79b:	cmp    DWORD PTR [rip+0x7b5e],0x0        # 15300 <optarg@@Base+0x38>
    d7a2:	je     d896 <getopt_long_only@@Base+0x12e6>
    d7a8:	cmp    QWORD PTR [rbp-0x10],0x0
    d7ad:	jne    d845 <getopt_long_only@@Base+0x1295>
    d7b3:	cmp    DWORD PTR [rip+0x7b4e],0x0        # 15308 <optarg@@Base+0x40>
    d7ba:	jne    d7da <getopt_long_only@@Base+0x122a>
    d7bc:	cmp    DWORD PTR [rip+0x7b49],0x0        # 1530c <optarg@@Base+0x44>
    d7c3:	jne    d7ce <getopt_long_only@@Base+0x121e>
    d7c5:	cmp    DWORD PTR [rip+0x7b50],0x0        # 1531c <optarg@@Base+0x54>
    d7cc:	je     d7da <getopt_long_only@@Base+0x122a>
    d7ce:	mov    DWORD PTR [rbp-0x4],0x0
    d7d5:	jmp    d981 <getopt_long_only@@Base+0x13d1>
    d7da:	cmp    DWORD PTR [rip+0x7b2f],0x0        # 15310 <optarg@@Base+0x48>
    d7e1:	jne    d7f5 <getopt_long_only@@Base+0x1245>
    d7e3:	cmp    DWORD PTR [rip+0x7b1e],0x0        # 15308 <optarg@@Base+0x40>
    d7ea:	jne    d839 <getopt_long_only@@Base+0x1289>
    d7ec:	cmp    DWORD PTR [rip+0x7b21],0x0        # 15314 <optarg@@Base+0x4c>
    d7f3:	jne    d839 <getopt_long_only@@Base+0x1289>
    d7f5:	cmp    DWORD PTR [rip+0x7b18],0x0        # 15314 <optarg@@Base+0x4c>
    d7fc:	jne    d824 <getopt_long_only@@Base+0x1274>
    d7fe:	mov    rax,QWORD PTR [rip+0x67db]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d805:	mov    rdi,QWORD PTR [rax]
    d808:	mov    rdx,QWORD PTR [rip+0x7b29]        # 15338 <optarg@@Base+0x70>
    d80f:	lea    rsi,[rip+0x3859]        # 1106f <getopt_long_only@@Base+0x4abf>
    d816:	lea    rcx,[rip+0x21f43]        # 2f760 <optarg@@Base+0x1a498>
    d81d:	mov    al,0x0
    d81f:	call   21f0 <fprintf@plt>
    d824:	cmp    DWORD PTR [rip+0x7af5],0x0        # 15320 <optarg@@Base+0x58>
    d82b:	jne    d837 <getopt_long_only@@Base+0x1287>
    d82d:	mov    DWORD PTR [rip+0x7ae9],0x2        # 15320 <optarg@@Base+0x58>
    d837:	jmp    d839 <getopt_long_only@@Base+0x1289>
    d839:	mov    DWORD PTR [rbp-0x4],0x2
    d840:	jmp    d981 <getopt_long_only@@Base+0x13d1>
    d845:	mov    rdi,QWORD PTR [rbp-0x10]
    d849:	call   c100 <getopt_long@@Base+0x5990>
    d84e:	mov    rdi,QWORD PTR [rbp-0x10]
    d852:	lea    rsi,[rip+0x37e9]        # 11042 <getopt_long_only@@Base+0x4a92>
    d859:	call   21b0 <strcmp@plt>
    d85e:	cmp    eax,0x0
    d861:	je     d878 <getopt_long_only@@Base+0x12c8>
    d863:	mov    rdi,QWORD PTR [rbp-0x10]
    d867:	lea    rsi,[rip+0x37cf]        # 1103d <getopt_long_only@@Base+0x4a8d>
    d86e:	call   21b0 <strcmp@plt>
    d873:	cmp    eax,0x0
    d876:	jne    d88a <getopt_long_only@@Base+0x12da>
    d878:	mov    rdi,QWORD PTR [rbp-0x10]
    d87c:	lea    rsi,[rip+0x380f]        # 11092 <getopt_long_only@@Base+0x4ae2>
    d883:	call   20a0 <strcpy@plt>
    d888:	jmp    d891 <getopt_long_only@@Base+0x12e1>
    d88a:	mov    rax,QWORD PTR [rbp-0x10]
    d88e:	mov    BYTE PTR [rax],0x0
    d891:	jmp    d92f <getopt_long_only@@Base+0x137f>
    d896:	cmp    QWORD PTR [rbp-0x10],0x0
    d89b:	je     d8ee <getopt_long_only@@Base+0x133e>
    d89d:	cmp    DWORD PTR [rip+0x7a6c],0x0        # 15310 <optarg@@Base+0x48>
    d8a4:	jne    d8b8 <getopt_long_only@@Base+0x1308>
    d8a6:	cmp    DWORD PTR [rip+0x7a5b],0x0        # 15308 <optarg@@Base+0x40>
    d8ad:	jne    d8e2 <getopt_long_only@@Base+0x1332>
    d8af:	cmp    DWORD PTR [rip+0x7a5e],0x0        # 15314 <optarg@@Base+0x4c>
    d8b6:	jne    d8e2 <getopt_long_only@@Base+0x1332>
    d8b8:	mov    rax,QWORD PTR [rip+0x6721]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d8bf:	mov    rdi,QWORD PTR [rax]
    d8c2:	mov    rdx,QWORD PTR [rip+0x7a6f]        # 15338 <optarg@@Base+0x70>
    d8c9:	mov    r8,QWORD PTR [rbp-0x10]
    d8cd:	lea    rsi,[rip+0x37c3]        # 11097 <getopt_long_only@@Base+0x4ae7>
    d8d4:	lea    rcx,[rip+0x21e85]        # 2f760 <optarg@@Base+0x1a498>
    d8db:	mov    al,0x0
    d8dd:	call   21f0 <fprintf@plt>
    d8e2:	mov    DWORD PTR [rbp-0x4],0x2
    d8e9:	jmp    d981 <getopt_long_only@@Base+0x13d1>
    d8ee:	mov    DWORD PTR [rip+0x228f8],0x0        # 301f0 <optarg@@Base+0x1af28>
    d8f8:	lea    rdi,[rip+0x224f1]        # 2fdf0 <optarg@@Base+0x1ab28>
    d8ff:	call   20f0 <strlen@plt>
    d904:	mov    rcx,rax
    d907:	add    rcx,QWORD PTR [rip+0x7a4a]        # 15358 <optarg@@Base+0x90>
    d90e:	mov    eax,0x400
    d913:	cmp    rax,rcx
    d916:	ja     d91a <getopt_long_only@@Base+0x136a>
    d918:	jmp    d938 <getopt_long_only@@Base+0x1388>
    d91a:	mov    rsi,QWORD PTR [rip+0x7a2f]        # 15350 <optarg@@Base+0x88>
    d921:	lea    rdi,[rip+0x224c8]        # 2fdf0 <optarg@@Base+0x1ab28>
    d928:	call   22c0 <strcat@plt>
    d92d:	jmp    d92f <getopt_long_only@@Base+0x137f>
    d92f:	mov    DWORD PTR [rbp-0x4],0x0
    d936:	jmp    d981 <getopt_long_only@@Base+0x13d1>
    d938:	cmp    DWORD PTR [rip+0x79d5],0x0        # 15314 <optarg@@Base+0x4c>
    d93f:	jne    d967 <getopt_long_only@@Base+0x13b7>
    d941:	mov    rax,QWORD PTR [rip+0x6698]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    d948:	mov    rdi,QWORD PTR [rax]
    d94b:	mov    rdx,QWORD PTR [rip+0x79e6]        # 15338 <optarg@@Base+0x70>
    d952:	lea    rsi,[rip+0x36c8]        # 11021 <getopt_long_only@@Base+0x4a71>
    d959:	lea    rcx,[rip+0x21e00]        # 2f760 <optarg@@Base+0x1a498>
    d960:	mov    al,0x0
    d962:	call   21f0 <fprintf@plt>
    d967:	cmp    DWORD PTR [rip+0x79b2],0x0        # 15320 <optarg@@Base+0x58>
    d96e:	jne    d97a <getopt_long_only@@Base+0x13ca>
    d970:	mov    DWORD PTR [rip+0x79a6],0x2        # 15320 <optarg@@Base+0x58>
    d97a:	mov    DWORD PTR [rbp-0x4],0x2
    d981:	mov    eax,DWORD PTR [rbp-0x4]
    d984:	add    rsp,0x10
    d988:	pop    rbp
    d989:	ret
    d98a:	nop    WORD PTR [rax+rax*1+0x0]
    d990:	push   rbp
    d991:	mov    rbp,rsp
    d994:	sub    rsp,0xa0
    d99b:	mov    DWORD PTR [rbp-0x9c],0xc1
    d9a5:	cmp    DWORD PTR [rip+0x794c],0x0        # 152f8 <optarg@@Base+0x30>
    d9ac:	je     d9c6 <getopt_long_only@@Base+0x1416>
    d9ae:	cmp    DWORD PTR [rip+0x794b],0x0        # 15300 <optarg@@Base+0x38>
    d9b5:	je     d9c6 <getopt_long_only@@Base+0x1416>
    d9b7:	mov    eax,DWORD PTR [rbp-0x9c]
    d9bd:	and    eax,0xffffffff
    d9c0:	mov    DWORD PTR [rbp-0x9c],eax
    d9c6:	jmp    d9c8 <getopt_long_only@@Base+0x1418>
    d9c8:	call   de90 <getopt_long_only@@Base+0x18e0>
    d9cd:	cmp    eax,0x0
    d9d0:	je     d9e9 <getopt_long_only@@Base+0x1439>
    d9d2:	mov    edi,DWORD PTR [rip+0x21d70]        # 2f748 <optarg@@Base+0x1a480>
    d9d8:	call   2140 <close@plt>
    d9dd:	mov    DWORD PTR [rbp-0x4],0x1
    d9e4:	jmp    db2c <getopt_long_only@@Base+0x157c>
    d9e9:	mov    DWORD PTR [rip+0x793d],0x1        # 15330 <optarg@@Base+0x68>
    d9f3:	mov    esi,DWORD PTR [rbp-0x9c]
    d9f9:	lea    rdi,[rip+0x223f0]        # 2fdf0 <optarg@@Base+0x1ab28>
    da00:	mov    edx,0x180
    da05:	mov    al,0x0
    da07:	call   2280 <open@plt>
    da0c:	mov    DWORD PTR [rip+0x21d3a],eax        # 2f74c <optarg@@Base+0x1a484>
    da12:	cmp    DWORD PTR [rip+0x21d33],0xffffffff        # 2f74c <optarg@@Base+0x1a484>
    da19:	jne    da3e <getopt_long_only@@Base+0x148e>
    da1b:	lea    rdi,[rip+0x223ce]        # 2fdf0 <optarg@@Base+0x1ab28>
    da22:	call   c5f0 <getopt_long_only@@Base+0x40>
    da27:	mov    edi,DWORD PTR [rip+0x21d1b]        # 2f748 <optarg@@Base+0x1a480>
    da2d:	call   2140 <close@plt>
    da32:	mov    DWORD PTR [rbp-0x4],0x1
    da39:	jmp    db2c <getopt_long_only@@Base+0x157c>
    da3e:	mov    edi,DWORD PTR [rip+0x21d08]        # 2f74c <optarg@@Base+0x1a484>
    da44:	lea    rsi,[rbp-0x98]
    da4b:	call   22e0 <fstat@plt>
    da50:	cmp    eax,0x0
    da53:	je     da8f <getopt_long_only@@Base+0x14df>
    da55:	lea    rdi,[rip+0x22394]        # 2fdf0 <optarg@@Base+0x1ab28>
    da5c:	call   c5f0 <getopt_long_only@@Base+0x40>
    da61:	mov    edi,DWORD PTR [rip+0x21ce1]        # 2f748 <optarg@@Base+0x1a480>
    da67:	call   2140 <close@plt>
    da6c:	mov    edi,DWORD PTR [rip+0x21cda]        # 2f74c <optarg@@Base+0x1a484>
    da72:	call   2140 <close@plt>
    da77:	lea    rdi,[rip+0x22372]        # 2fdf0 <optarg@@Base+0x1ab28>
    da7e:	call   c180 <getopt_long@@Base+0x5a10>
    da83:	mov    DWORD PTR [rbp-0x4],0x1
    da8a:	jmp    db2c <getopt_long_only@@Base+0x157c>
    da8f:	lea    rdi,[rip+0x2235a]        # 2fdf0 <optarg@@Base+0x1ab28>
    da96:	lea    rsi,[rbp-0x98]
    da9d:	call   e100 <getopt_long_only@@Base+0x1b50>
    daa2:	cmp    eax,0x0
    daa5:	jne    dab0 <getopt_long_only@@Base+0x1500>
    daa7:	mov    DWORD PTR [rbp-0x4],0x0
    daae:	jmp    db2c <getopt_long_only@@Base+0x157c>
    dab0:	cmp    DWORD PTR [rip+0x7849],0x0        # 15300 <optarg@@Base+0x38>
    dab7:	je     db04 <getopt_long_only@@Base+0x1554>
    dab9:	cmp    DWORD PTR [rip+0x7854],0x0        # 15314 <optarg@@Base+0x4c>
    dac0:	jne    dae8 <getopt_long_only@@Base+0x1538>
    dac2:	mov    rax,QWORD PTR [rip+0x6517]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    dac9:	mov    rdi,QWORD PTR [rax]
    dacc:	mov    rdx,QWORD PTR [rip+0x7865]        # 15338 <optarg@@Base+0x70>
    dad3:	lea    rsi,[rip+0x35e8]        # 110c2 <getopt_long_only@@Base+0x4b12>
    dada:	lea    rcx,[rip+0x2230f]        # 2fdf0 <optarg@@Base+0x1ab28>
    dae1:	mov    al,0x0
    dae3:	call   21f0 <fprintf@plt>
    dae8:	cmp    DWORD PTR [rip+0x7831],0x0        # 15320 <optarg@@Base+0x58>
    daef:	jne    dafb <getopt_long_only@@Base+0x154b>
    daf1:	mov    DWORD PTR [rip+0x7825],0x2        # 15320 <optarg@@Base+0x58>
    dafb:	mov    DWORD PTR [rbp-0x4],0x0
    db02:	jmp    db2c <getopt_long_only@@Base+0x157c>
    db04:	mov    edi,DWORD PTR [rip+0x21c42]        # 2f74c <optarg@@Base+0x1a484>
    db0a:	call   2140 <close@plt>
    db0f:	lea    rdi,[rip+0x222da]        # 2fdf0 <optarg@@Base+0x1ab28>
    db16:	call   c180 <getopt_long@@Base+0x5a10>
    db1b:	lea    rdi,[rip+0x222ce]        # 2fdf0 <optarg@@Base+0x1ab28>
    db22:	call   e1d0 <getopt_long_only@@Base+0x1c20>
    db27:	jmp    d9c8 <getopt_long_only@@Base+0x1418>
    db2c:	mov    eax,DWORD PTR [rbp-0x4]
    db2f:	add    rsp,0xa0
    db36:	pop    rbp
    db37:	ret
    db38:	nop    DWORD PTR [rax+rax*1+0x0]
    db40:	push   rbp
    db41:	mov    rbp,rsp
    db44:	sub    rsp,0x20
    db48:	mov    QWORD PTR [rbp-0x8],rdi
    db4c:	cmp    DWORD PTR [rip+0x77ad],0x0        # 15300 <optarg@@Base+0x38>
    db53:	je     dba9 <getopt_long_only@@Base+0x15f9>
    db55:	cmp    QWORD PTR [rip+0x2269b],0x0        # 301f8 <optarg@@Base+0x1af30>
    db5d:	je     dba9 <getopt_long_only@@Base+0x15f9>
    db5f:	mov    rax,QWORD PTR [rbp-0x8]
    db63:	mov    rax,QWORD PTR [rax+0x58]
    db67:	cmp    rax,QWORD PTR [rip+0x2268a]        # 301f8 <optarg@@Base+0x1af30>
    db6e:	je     dba9 <getopt_long_only@@Base+0x15f9>
    db70:	mov    rcx,QWORD PTR [rip+0x22681]        # 301f8 <optarg@@Base+0x1af30>
    db77:	mov    rax,QWORD PTR [rbp-0x8]
    db7b:	mov    QWORD PTR [rax+0x58],rcx
    db7f:	cmp    DWORD PTR [rip+0x778a],0x1        # 15310 <optarg@@Base+0x48>
    db86:	jle    dba7 <getopt_long_only@@Base+0x15f7>
    db88:	mov    rax,QWORD PTR [rip+0x6451]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    db8f:	mov    rdi,QWORD PTR [rax]
    db92:	lea    rsi,[rip+0x3624]        # 111bd <getopt_long_only@@Base+0x4c0d>
    db99:	lea    rdx,[rip+0x22250]        # 2fdf0 <optarg@@Base+0x1ab28>
    dba0:	mov    al,0x0
    dba2:	call   21f0 <fprintf@plt>
    dba7:	jmp    dba9 <getopt_long_only@@Base+0x15f9>
    dba9:	mov    rsi,QWORD PTR [rbp-0x8]
    dbad:	lea    rdi,[rip+0x2223c]        # 2fdf0 <optarg@@Base+0x1ab28>
    dbb4:	call   d6b0 <getopt_long_only@@Base+0x1100>
    dbb9:	mov    edi,DWORD PTR [rip+0x21b8d]        # 2f74c <optarg@@Base+0x1a484>
    dbbf:	mov    rax,QWORD PTR [rbp-0x8]
    dbc3:	mov    esi,DWORD PTR [rax+0x18]
    dbc6:	and    esi,0xfff
    dbcc:	call   2270 <fchmod@plt>
    dbd1:	cmp    eax,0x0
    dbd4:	je     dc42 <getopt_long_only@@Base+0x1692>
    dbd6:	call   2060 <__errno_location@plt>
    dbdb:	mov    eax,DWORD PTR [rax]
    dbdd:	mov    DWORD PTR [rbp-0xc],eax
    dbe0:	cmp    DWORD PTR [rip+0x772d],0x0        # 15314 <optarg@@Base+0x4c>
    dbe7:	jne    dc08 <getopt_long_only@@Base+0x1658>
    dbe9:	mov    rax,QWORD PTR [rip+0x63f0]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    dbf0:	mov    rdi,QWORD PTR [rax]
    dbf3:	mov    rdx,QWORD PTR [rip+0x773e]        # 15338 <optarg@@Base+0x70>
    dbfa:	lea    rsi,[rip+0x2b33]        # 10734 <getopt_long_only@@Base+0x4184>
    dc01:	mov    al,0x0
    dc03:	call   21f0 <fprintf@plt>
    dc08:	cmp    DWORD PTR [rip+0x7711],0x0        # 15320 <optarg@@Base+0x58>
    dc0f:	jne    dc1b <getopt_long_only@@Base+0x166b>
    dc11:	mov    DWORD PTR [rip+0x7705],0x2        # 15320 <optarg@@Base+0x58>
    dc1b:	cmp    DWORD PTR [rip+0x76f2],0x0        # 15314 <optarg@@Base+0x4c>
    dc22:	jne    dc40 <getopt_long_only@@Base+0x1690>
    dc24:	mov    eax,DWORD PTR [rbp-0xc]
    dc27:	mov    DWORD PTR [rbp-0x14],eax
    dc2a:	call   2060 <__errno_location@plt>
    dc2f:	mov    ecx,DWORD PTR [rbp-0x14]
    dc32:	mov    DWORD PTR [rax],ecx
    dc34:	lea    rdi,[rip+0x221b5]        # 2fdf0 <optarg@@Base+0x1ab28>
    dc3b:	call   22a0 <perror@plt>
    dc40:	jmp    dc42 <getopt_long_only@@Base+0x1692>
    dc42:	mov    edi,DWORD PTR [rip+0x21b04]        # 2f74c <optarg@@Base+0x1a484>
    dc48:	mov    rax,QWORD PTR [rbp-0x8]
    dc4c:	mov    esi,DWORD PTR [rax+0x1c]
    dc4f:	mov    rax,QWORD PTR [rbp-0x8]
    dc53:	mov    edx,DWORD PTR [rax+0x20]
    dc56:	call   2290 <fchown@plt>
    dc5b:	mov    DWORD PTR [rip+0x76cb],0x0        # 15330 <optarg@@Base+0x68>
    dc65:	lea    rdi,[rip+0x21af4]        # 2f760 <optarg@@Base+0x1a498>
    dc6c:	call   c180 <getopt_long@@Base+0x5a10>
    dc71:	cmp    eax,0x0
    dc74:	je     dce2 <getopt_long_only@@Base+0x1732>
    dc76:	call   2060 <__errno_location@plt>
    dc7b:	mov    eax,DWORD PTR [rax]
    dc7d:	mov    DWORD PTR [rbp-0x10],eax
    dc80:	cmp    DWORD PTR [rip+0x768d],0x0        # 15314 <optarg@@Base+0x4c>
    dc87:	jne    dca8 <getopt_long_only@@Base+0x16f8>
    dc89:	mov    rax,QWORD PTR [rip+0x6350]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    dc90:	mov    rdi,QWORD PTR [rax]
    dc93:	mov    rdx,QWORD PTR [rip+0x769e]        # 15338 <optarg@@Base+0x70>
    dc9a:	lea    rsi,[rip+0x2a93]        # 10734 <getopt_long_only@@Base+0x4184>
    dca1:	mov    al,0x0
    dca3:	call   21f0 <fprintf@plt>
    dca8:	cmp    DWORD PTR [rip+0x7671],0x0        # 15320 <optarg@@Base+0x58>
    dcaf:	jne    dcbb <getopt_long_only@@Base+0x170b>
    dcb1:	mov    DWORD PTR [rip+0x7665],0x2        # 15320 <optarg@@Base+0x58>
    dcbb:	cmp    DWORD PTR [rip+0x7652],0x0        # 15314 <optarg@@Base+0x4c>
    dcc2:	jne    dce0 <getopt_long_only@@Base+0x1730>
    dcc4:	mov    eax,DWORD PTR [rbp-0x10]
    dcc7:	mov    DWORD PTR [rbp-0x18],eax
    dcca:	call   2060 <__errno_location@plt>
    dccf:	mov    ecx,DWORD PTR [rbp-0x18]
    dcd2:	mov    DWORD PTR [rax],ecx
    dcd4:	lea    rdi,[rip+0x21a85]        # 2f760 <optarg@@Base+0x1a498>
    dcdb:	call   22a0 <perror@plt>
    dce0:	jmp    dce2 <getopt_long_only@@Base+0x1732>
    dce2:	add    rsp,0x20
    dce6:	pop    rbp
    dce7:	ret
    dce8:	nop    DWORD PTR [rax+rax*1+0x0]
    dcf0:	push   rbp
    dcf1:	mov    rbp,rsp
    dcf4:	sub    rsp,0x20
    dcf8:	mov    QWORD PTR [rbp-0x10],rdi
    dcfc:	mov    QWORD PTR [rbp-0x18],rsi
    dd00:	call   2060 <__errno_location@plt>
    dd05:	mov    DWORD PTR [rax],0x0
    dd0b:	cmp    DWORD PTR [rip+0x75ea],0x0        # 152fc <optarg@@Base+0x34>
    dd12:	jne    dd2f <getopt_long_only@@Base+0x177f>
    dd14:	cmp    DWORD PTR [rip+0x75e9],0x0        # 15304 <optarg@@Base+0x3c>
    dd1b:	jne    dd2f <getopt_long_only@@Base+0x177f>
    dd1d:	mov    rdi,QWORD PTR [rbp-0x10]
    dd21:	mov    rsi,QWORD PTR [rbp-0x18]
    dd25:	call   2190 <lstat@plt>
    dd2a:	mov    DWORD PTR [rbp-0x4],eax
    dd2d:	jmp    dd3f <getopt_long_only@@Base+0x178f>
    dd2f:	mov    rdi,QWORD PTR [rbp-0x10]
    dd33:	mov    rsi,QWORD PTR [rbp-0x18]
    dd37:	call   2200 <stat@plt>
    dd3c:	mov    DWORD PTR [rbp-0x4],eax
    dd3f:	mov    eax,DWORD PTR [rbp-0x4]
    dd42:	add    rsp,0x20
    dd46:	pop    rbp
    dd47:	ret
    dd48:	nop    DWORD PTR [rax+rax*1+0x0]
    dd50:	push   rbp
    dd51:	mov    rbp,rsp
    dd54:	sub    rsp,0x50
    dd58:	mov    QWORD PTR [rbp-0x10],rdi
    dd5c:	lea    rax,[rip+0x73bd]        # 15120 <optopt@@Base+0xf38>
    dd63:	mov    QWORD PTR [rbp-0x48],rax
    dd67:	mov    rcx,QWORD PTR [rip+0x75e2]        # 15350 <optarg@@Base+0x88>
    dd6e:	mov    rax,QWORD PTR [rbp-0x48]
    dd72:	mov    QWORD PTR [rax],rcx
    dd75:	mov    rdi,QWORD PTR [rip+0x75d4]        # 15350 <optarg@@Base+0x88>
    dd7c:	lea    rsi,[rip+0x3299]        # 1101c <getopt_long_only@@Base+0x4a6c>
    dd83:	call   21b0 <strcmp@plt>
    dd88:	cmp    eax,0x0
    dd8b:	jne    dd99 <getopt_long_only@@Base+0x17e9>
    dd8d:	mov    rax,QWORD PTR [rbp-0x48]
    dd91:	add    rax,0x8
    dd95:	mov    QWORD PTR [rbp-0x48],rax
    dd99:	mov    rdi,QWORD PTR [rbp-0x10]
    dd9d:	call   20f0 <strlen@plt>
    dda2:	mov    DWORD PTR [rbp-0x14],eax
    dda5:	cmp    DWORD PTR [rbp-0x14],0x20
    dda9:	jg     ddba <getopt_long_only@@Base+0x180a>
    ddab:	lea    rdi,[rbp-0x40]
    ddaf:	mov    rsi,QWORD PTR [rbp-0x10]
    ddb3:	call   20a0 <strcpy@plt>
    ddb8:	jmp    ddd6 <getopt_long_only@@Base+0x1826>
    ddba:	lea    rdi,[rbp-0x40]
    ddbe:	mov    rsi,QWORD PTR [rbp-0x10]
    ddc2:	movsxd rax,DWORD PTR [rbp-0x14]
    ddc6:	add    rsi,rax
    ddc9:	add    rsi,0xffffffffffffffe2
    ddcd:	add    rsi,0xfffffffffffffffe
    ddd1:	call   20a0 <strcpy@plt>
    ddd6:	lea    rdi,[rbp-0x40]
    ddda:	call   c100 <getopt_long@@Base+0x5990>
    dddf:	lea    rdi,[rbp-0x40]
    dde3:	call   20f0 <strlen@plt>
    dde8:	mov    DWORD PTR [rbp-0x18],eax
    ddeb:	mov    rax,QWORD PTR [rbp-0x48]
    ddef:	mov    rdi,QWORD PTR [rax]
    ddf2:	call   20f0 <strlen@plt>
    ddf7:	mov    DWORD PTR [rbp-0x4c],eax
    ddfa:	mov    eax,DWORD PTR [rbp-0x18]
    ddfd:	cmp    eax,DWORD PTR [rbp-0x4c]
    de00:	jle    de5c <getopt_long_only@@Base+0x18ac>
    de02:	mov    eax,DWORD PTR [rbp-0x18]
    de05:	sub    eax,DWORD PTR [rbp-0x4c]
    de08:	sub    eax,0x1
    de0b:	cdqe
    de0d:	movsx  eax,BYTE PTR [rbp+rax*1-0x40]
    de12:	cmp    eax,0x2f
    de15:	je     de5c <getopt_long_only@@Base+0x18ac>
    de17:	lea    rdi,[rbp-0x40]
    de1b:	movsxd rax,DWORD PTR [rbp-0x18]
    de1f:	add    rdi,rax
    de22:	movsxd rcx,DWORD PTR [rbp-0x4c]
    de26:	xor    eax,eax
    de28:	sub    rax,rcx
    de2b:	add    rdi,rax
    de2e:	mov    rax,QWORD PTR [rbp-0x48]
    de32:	mov    rsi,QWORD PTR [rax]
    de35:	call   21b0 <strcmp@plt>
    de3a:	cmp    eax,0x0
    de3d:	jne    de5c <getopt_long_only@@Base+0x18ac>
    de3f:	mov    rax,QWORD PTR [rbp-0x10]
    de43:	movsxd rcx,DWORD PTR [rbp-0x14]
    de47:	add    rax,rcx
    de4a:	movsxd rdx,DWORD PTR [rbp-0x4c]
    de4e:	xor    ecx,ecx
    de50:	sub    rcx,rdx
    de53:	add    rax,rcx
    de56:	mov    QWORD PTR [rbp-0x8],rax
    de5a:	jmp    de80 <getopt_long_only@@Base+0x18d0>
    de5c:	jmp    de5e <getopt_long_only@@Base+0x18ae>
    de5e:	mov    rax,QWORD PTR [rbp-0x48]
    de62:	mov    rcx,rax
    de65:	add    rcx,0x8
    de69:	mov    QWORD PTR [rbp-0x48],rcx
    de6d:	cmp    QWORD PTR [rax+0x8],0x0
    de72:	jne    ddeb <getopt_long_only@@Base+0x183b>
    de78:	mov    QWORD PTR [rbp-0x8],0x0
    de80:	mov    rax,QWORD PTR [rbp-0x8]
    de84:	add    rsp,0x50
    de88:	pop    rbp
    de89:	ret
    de8a:	nop    WORD PTR [rax+rax*1+0x0]
    de90:	push   rbp
    de91:	mov    rbp,rsp
    de94:	sub    rsp,0xa0
    de9b:	call   2060 <__errno_location@plt>
    dea0:	mov    DWORD PTR [rax],0x0
    dea6:	lea    rdi,[rip+0x21f43]        # 2fdf0 <optarg@@Base+0x1ab28>
    dead:	lea    rsi,[rbp-0x98]
    deb4:	call   2190 <lstat@plt>
    deb9:	cmp    eax,0x0
    debc:	je     dee2 <getopt_long_only@@Base+0x1932>
    debe:	call   2060 <__errno_location@plt>
    dec3:	cmp    DWORD PTR [rax],0x24
    dec6:	je     ded4 <getopt_long_only@@Base+0x1924>
    dec8:	mov    DWORD PTR [rbp-0x4],0x0
    decf:	jmp    e0ee <getopt_long_only@@Base+0x1b3e>
    ded4:	lea    rdi,[rip+0x21f15]        # 2fdf0 <optarg@@Base+0x1ab28>
    dedb:	call   e1d0 <getopt_long_only@@Base+0x1c20>
    dee0:	jmp    dea6 <getopt_long_only@@Base+0x18f6>
    dee2:	cmp    DWORD PTR [rip+0x7417],0x0        # 15300 <optarg@@Base+0x38>
    dee9:	jne    df35 <getopt_long_only@@Base+0x1985>
    deeb:	lea    rdi,[rip+0x21efe]        # 2fdf0 <optarg@@Base+0x1ab28>
    def2:	lea    rsi,[rbp-0x98]
    def9:	call   e100 <getopt_long_only@@Base+0x1b50>
    defe:	cmp    eax,0x0
    df01:	je     df35 <getopt_long_only@@Base+0x1985>
    df03:	lea    rdi,[rip+0x21ee6]        # 2fdf0 <optarg@@Base+0x1ab28>
    df0a:	call   e1d0 <getopt_long_only@@Base+0x1c20>
    df0f:	lea    rdi,[rip+0x21eda]        # 2fdf0 <optarg@@Base+0x1ab28>
    df16:	lea    rsi,[rbp-0x98]
    df1d:	call   2190 <lstat@plt>
    df22:	cmp    eax,0x0
    df25:	je     df33 <getopt_long_only@@Base+0x1983>
    df27:	mov    DWORD PTR [rbp-0x4],0x0
    df2e:	jmp    e0ee <getopt_long_only@@Base+0x1b3e>
    df33:	jmp    df35 <getopt_long_only@@Base+0x1985>
    df35:	lea    rdi,[rip+0x56af4]        # 64a30 <optarg@@Base+0x4f768>
    df3c:	lea    rsi,[rbp-0x98]
    df43:	call   e3e0 <getopt_long_only@@Base+0x1e30>
    df48:	cmp    eax,0x0
    df4b:	je     dfef <getopt_long_only@@Base+0x1a3f>
    df51:	lea    rdi,[rip+0x21808]        # 2f760 <optarg@@Base+0x1a498>
    df58:	lea    rsi,[rip+0x21e91]        # 2fdf0 <optarg@@Base+0x1ab28>
    df5f:	call   21b0 <strcmp@plt>
    df64:	cmp    eax,0x0
    df67:	jne    dfac <getopt_long_only@@Base+0x19fc>
    df69:	mov    rax,QWORD PTR [rip+0x6070]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    df70:	mov    rdi,QWORD PTR [rax]
    df73:	mov    rdx,QWORD PTR [rip+0x73be]        # 15338 <optarg@@Base+0x70>
    df7a:	mov    ecx,DWORD PTR [rip+0x7380]        # 15300 <optarg@@Base+0x38>
    df80:	lea    r8,[rip+0x2f43]        # 10eca <getopt_long_only@@Base+0x491a>
    df87:	lea    rax,[rip+0x2ab7]        # 10a45 <getopt_long_only@@Base+0x4495>
    df8e:	cmp    ecx,0x0
    df91:	cmovne r8,rax
    df95:	lea    rsi,[rip+0x3147]        # 110e3 <getopt_long_only@@Base+0x4b33>
    df9c:	lea    rcx,[rip+0x217bd]        # 2f760 <optarg@@Base+0x1a498>
    dfa3:	mov    al,0x0
    dfa5:	call   21f0 <fprintf@plt>
    dfaa:	jmp    dfd9 <getopt_long_only@@Base+0x1a29>
    dfac:	mov    rax,QWORD PTR [rip+0x602d]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    dfb3:	mov    rdi,QWORD PTR [rax]
    dfb6:	mov    rdx,QWORD PTR [rip+0x737b]        # 15338 <optarg@@Base+0x70>
    dfbd:	lea    rsi,[rip+0x3146]        # 1110a <getopt_long_only@@Base+0x4b5a>
    dfc4:	lea    rcx,[rip+0x21795]        # 2f760 <optarg@@Base+0x1a498>
    dfcb:	lea    r8,[rip+0x21e1e]        # 2fdf0 <optarg@@Base+0x1ab28>
    dfd2:	mov    al,0x0
    dfd4:	call   21f0 <fprintf@plt>
    dfd9:	mov    DWORD PTR [rip+0x733d],0x1        # 15320 <optarg@@Base+0x58>
    dfe3:	mov    DWORD PTR [rbp-0x4],0x1
    dfea:	jmp    e0ee <getopt_long_only@@Base+0x1b3e>
    dfef:	cmp    DWORD PTR [rip+0x730e],0x0        # 15304 <optarg@@Base+0x3c>
    dff6:	jne    e0c1 <getopt_long_only@@Base+0x1b11>
    dffc:	mov    DWORD PTR [rbp-0x9c],0x0
    e006:	mov    rax,QWORD PTR [rip+0x5fd3]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    e00d:	mov    rdi,QWORD PTR [rax]
    e010:	mov    rdx,QWORD PTR [rip+0x7321]        # 15338 <optarg@@Base+0x70>
    e017:	lea    rsi,[rip+0x310d]        # 1112b <getopt_long_only@@Base+0x4b7b>
    e01e:	lea    rcx,[rip+0x21dcb]        # 2fdf0 <optarg@@Base+0x1ab28>
    e025:	mov    al,0x0
    e027:	call   21f0 <fprintf@plt>
    e02c:	cmp    DWORD PTR [rip+0x7315],0x0        # 15348 <optarg@@Base+0x80>
    e033:	je     e082 <getopt_long_only@@Base+0x1ad2>
    e035:	mov    rax,QWORD PTR [rip+0x5f84]        # 13fc0 <getopt_long_only@@Base+0x7a10>
    e03c:	mov    rdi,QWORD PTR [rax]
    e03f:	call   2220 <fileno@plt>
    e044:	mov    edi,eax
    e046:	call   20b0 <isatty@plt>
    e04b:	cmp    eax,0x0
    e04e:	je     e082 <getopt_long_only@@Base+0x1ad2>
    e050:	mov    rax,QWORD PTR [rip+0x5f89]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    e057:	mov    rdi,QWORD PTR [rax]
    e05a:	lea    rsi,[rip+0x30e1]        # 11142 <getopt_long_only@@Base+0x4b92>
    e061:	mov    al,0x0
    e063:	call   21f0 <fprintf@plt>
    e068:	mov    rax,QWORD PTR [rip+0x5f71]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    e06f:	mov    rdi,QWORD PTR [rax]
    e072:	call   2260 <fflush@plt>
    e077:	call   c470 <getopt_long@@Base+0x5d00>
    e07c:	mov    DWORD PTR [rbp-0x9c],eax
    e082:	cmp    DWORD PTR [rbp-0x9c],0x0
    e089:	jne    e0bf <getopt_long_only@@Base+0x1b0f>
    e08b:	mov    rax,QWORD PTR [rip+0x5f4e]        # 13fe0 <getopt_long_only@@Base+0x7a30>
    e092:	mov    rdi,QWORD PTR [rax]
    e095:	lea    rsi,[rip+0x30cb]        # 11167 <getopt_long_only@@Base+0x4bb7>
    e09c:	mov    al,0x0
    e09e:	call   21f0 <fprintf@plt>
    e0a3:	cmp    DWORD PTR [rip+0x7276],0x0        # 15320 <optarg@@Base+0x58>
    e0aa:	jne    e0b6 <getopt_long_only@@Base+0x1b06>
    e0ac:	mov    DWORD PTR [rip+0x726a],0x2        # 15320 <optarg@@Base+0x58>
    e0b6:	mov    DWORD PTR [rbp-0x4],0x1
    e0bd:	jmp    e0ee <getopt_long_only@@Base+0x1b3e>
    e0bf:	jmp    e0c1 <getopt_long_only@@Base+0x1b11>
    e0c1:	lea    rdi,[rip+0x21d28]        # 2fdf0 <optarg@@Base+0x1ab28>
    e0c8:	call   c180 <getopt_long@@Base+0x5a10>
    e0cd:	cmp    eax,0x0
    e0d0:	je     e0e7 <getopt_long_only@@Base+0x1b37>
    e0d2:	lea    rdi,[rip+0x21d17]        # 2fdf0 <optarg@@Base+0x1ab28>
    e0d9:	call   c5f0 <getopt_long_only@@Base+0x40>
    e0de:	mov    DWORD PTR [rbp-0x4],0x1
    e0e5:	jmp    e0ee <getopt_long_only@@Base+0x1b3e>
    e0e7:	mov    DWORD PTR [rbp-0x4],0x0
    e0ee:	mov    eax,DWORD PTR [rbp-0x4]
    e0f1:	add    rsp,0xa0
    e0f8:	pop    rbp
    e0f9:	ret
    e0fa:	nop    WORD PTR [rax+rax*1+0x0]
    e100:	push   rbp
    e101:	mov    rbp,rsp
    e104:	sub    rsp,0xb0
    e10b:	mov    QWORD PTR [rbp-0x8],rdi
    e10f:	mov    QWORD PTR [rbp-0x10],rsi
    e113:	mov    rdi,QWORD PTR [rbp-0x8]
    e117:	call   20f0 <strlen@plt>
    e11c:	mov    DWORD PTR [rbp-0x14],eax
    e11f:	mov    rax,QWORD PTR [rbp-0x8]
    e123:	mov    ecx,DWORD PTR [rbp-0x14]
    e126:	sub    ecx,0x1
    e129:	movsxd rcx,ecx
    e12c:	mov    al,BYTE PTR [rax+rcx*1]
    e12f:	mov    BYTE PTR [rbp-0x15],al
    e132:	mov    rsi,QWORD PTR [rbp-0x10]
    e136:	lea    rdi,[rbp-0xa8]
    e13d:	mov    edx,0x90
    e142:	call   2210 <memcpy@plt>
    e147:	mov    rax,QWORD PTR [rbp-0x8]
    e14b:	mov    ecx,DWORD PTR [rbp-0x14]
    e14e:	sub    ecx,0x1
    e151:	movsxd rcx,ecx
    e154:	mov    BYTE PTR [rax+rcx*1],0x0
    e158:	mov    rdi,QWORD PTR [rbp-0x8]
    e15c:	lea    rsi,[rbp-0xa8]
    e163:	call   2190 <lstat@plt>
    e168:	mov    ecx,eax
    e16a:	xor    eax,eax
    e16c:	cmp    ecx,0x0
    e16f:	mov    BYTE PTR [rbp-0xad],al
    e175:	jne    e193 <getopt_long_only@@Base+0x1be3>
    e177:	mov    rdi,QWORD PTR [rbp-0x10]
    e17b:	lea    rsi,[rbp-0xa8]
    e182:	call   e3e0 <getopt_long_only@@Base+0x1e30>
    e187:	cmp    eax,0x0
    e18a:	setne  al
    e18d:	mov    BYTE PTR [rbp-0xad],al
    e193:	mov    al,BYTE PTR [rbp-0xad]
    e199:	and    al,0x1
    e19b:	movzx  eax,al
    e19e:	mov    DWORD PTR [rbp-0xac],eax
    e1a4:	mov    dl,BYTE PTR [rbp-0x15]
    e1a7:	mov    rax,QWORD PTR [rbp-0x8]
    e1ab:	mov    ecx,DWORD PTR [rbp-0x14]
    e1ae:	sub    ecx,0x1
    e1b1:	movsxd rcx,ecx
    e1b4:	mov    BYTE PTR [rax+rcx*1],dl
    e1b7:	mov    eax,DWORD PTR [rbp-0xac]
    e1bd:	add    rsp,0xb0
    e1c4:	pop    rbp
    e1c5:	ret
    e1c6:	cs nop WORD PTR [rax+rax*1+0x0]
    e1d0:	push   rbp
    e1d1:	mov    rbp,rsp
    e1d4:	sub    rsp,0x40
    e1d8:	mov    QWORD PTR [rbp-0x8],rdi
    e1dc:	mov    QWORD PTR [rbp-0x18],0x0
    e1e4:	mov    DWORD PTR [rbp-0x20],0x3
    e1eb:	mov    rdi,QWORD PTR [rbp-0x8]
    e1ef:	call   20f0 <strlen@plt>
    e1f4:	mov    DWORD PTR [rbp-0xc],eax
    e1f7:	cmp    DWORD PTR [rip+0x7102],0x0        # 15300 <optarg@@Base+0x38>
    e1fe:	je     e228 <getopt_long_only@@Base+0x1c78>
    e200:	cmp    DWORD PTR [rbp-0xc],0x1
    e204:	jg     e212 <getopt_long_only@@Base+0x1c62>
    e206:	lea    rdi,[rip+0x2f6c]        # 11179 <getopt_long_only@@Base+0x4bc9>
    e20d:	call   2c60 <error@@Base>
    e212:	mov    rax,QWORD PTR [rbp-0x8]
    e216:	mov    ecx,DWORD PTR [rbp-0xc]
    e219:	sub    ecx,0x1
    e21c:	movsxd rcx,ecx
    e21f:	mov    BYTE PTR [rax+rcx*1],0x0
    e223:	jmp    e3d7 <getopt_long_only@@Base+0x1e27>
    e228:	mov    rdi,QWORD PTR [rbp-0x8]
    e22c:	call   dd50 <getopt_long_only@@Base+0x17a0>
    e231:	mov    QWORD PTR [rbp-0x28],rax
    e235:	cmp    QWORD PTR [rbp-0x28],0x0
    e23a:	jne    e248 <getopt_long_only@@Base+0x1c98>
    e23c:	lea    rdi,[rip+0x2f45]        # 11188 <getopt_long_only@@Base+0x4bd8>
    e243:	call   2c60 <error@@Base>
    e248:	mov    rax,QWORD PTR [rbp-0x28]
    e24c:	mov    BYTE PTR [rax],0x0
    e24f:	mov    DWORD PTR [rip+0x21f97],0x1        # 301f0 <optarg@@Base+0x1af28>
    e259:	cmp    DWORD PTR [rbp-0xc],0x4
    e25d:	jle    e291 <getopt_long_only@@Base+0x1ce1>
    e25f:	mov    rdi,QWORD PTR [rbp-0x28]
    e263:	add    rdi,0xfffffffffffffffc
    e267:	lea    rsi,[rip+0x2e24]        # 11092 <getopt_long_only@@Base+0x4ae2>
    e26e:	call   21b0 <strcmp@plt>
    e273:	cmp    eax,0x0
    e276:	jne    e291 <getopt_long_only@@Base+0x1ce1>
    e278:	mov    rdi,QWORD PTR [rbp-0x28]
    e27c:	add    rdi,0xfffffffffffffffc
    e280:	lea    rsi,[rip+0x2dbb]        # 11042 <getopt_long_only@@Base+0x4a92>
    e287:	call   20a0 <strcpy@plt>
    e28c:	jmp    e3d7 <getopt_long_only@@Base+0x1e27>
    e291:	jmp    e293 <getopt_long_only@@Base+0x1ce3>
    e293:	mov    rdi,QWORD PTR [rbp-0x8]
    e297:	mov    esi,0x2f
    e29c:	call   2110 <strrchr@plt>
    e2a1:	mov    QWORD PTR [rbp-0x28],rax
    e2a5:	cmp    QWORD PTR [rbp-0x28],0x0
    e2aa:	je     e2ba <getopt_long_only@@Base+0x1d0a>
    e2ac:	mov    rax,QWORD PTR [rbp-0x28]
    e2b0:	add    rax,0x1
    e2b4:	mov    QWORD PTR [rbp-0x30],rax
    e2b8:	jmp    e2c2 <getopt_long_only@@Base+0x1d12>
    e2ba:	mov    rax,QWORD PTR [rbp-0x8]
    e2be:	mov    QWORD PTR [rbp-0x30],rax
    e2c2:	mov    rax,QWORD PTR [rbp-0x30]
    e2c6:	mov    QWORD PTR [rbp-0x28],rax
    e2ca:	mov    rax,QWORD PTR [rbp-0x28]
    e2ce:	cmp    BYTE PTR [rax],0x0
    e2d1:	je     e322 <getopt_long_only@@Base+0x1d72>
    e2d3:	mov    rdi,QWORD PTR [rbp-0x28]
    e2d7:	lea    rsi,[rip+0x2d71]        # 1104f <getopt_long_only@@Base+0x4a9f>
    e2de:	call   2170 <strcspn@plt>
    e2e3:	mov    DWORD PTR [rbp-0x1c],eax
    e2e6:	mov    ecx,DWORD PTR [rbp-0x1c]
    e2e9:	mov    rax,QWORD PTR [rbp-0x28]
    e2ed:	movsxd rcx,ecx
    e2f0:	add    rax,rcx
    e2f3:	mov    QWORD PTR [rbp-0x28],rax
    e2f7:	mov    eax,DWORD PTR [rbp-0x1c]
    e2fa:	cmp    eax,DWORD PTR [rbp-0x20]
    e2fd:	jle    e30b <getopt_long_only@@Base+0x1d5b>
    e2ff:	mov    rax,QWORD PTR [rbp-0x28]
    e303:	add    rax,0xffffffffffffffff
    e307:	mov    QWORD PTR [rbp-0x18],rax
    e30b:	mov    rax,QWORD PTR [rbp-0x28]
    e30f:	cmp    BYTE PTR [rax],0x0
    e312:	je     e320 <getopt_long_only@@Base+0x1d70>
    e314:	mov    rax,QWORD PTR [rbp-0x28]
    e318:	add    rax,0x1
    e31c:	mov    QWORD PTR [rbp-0x28],rax
    e320:	jmp    e2ca <getopt_long_only@@Base+0x1d1a>
    e322:	jmp    e324 <getopt_long_only@@Base+0x1d74>
    e324:	xor    eax,eax
    e326:	cmp    QWORD PTR [rbp-0x18],0x0
    e32b:	mov    BYTE PTR [rbp-0x31],al
    e32e:	jne    e342 <getopt_long_only@@Base+0x1d92>
    e330:	mov    eax,DWORD PTR [rbp-0x20]
    e333:	add    eax,0xffffffff
    e336:	mov    DWORD PTR [rbp-0x20],eax
    e339:	cmp    eax,0x0
    e33c:	setne  al
    e33f:	mov    BYTE PTR [rbp-0x31],al
    e342:	mov    al,BYTE PTR [rbp-0x31]
    e345:	test   al,0x1
    e347:	jne    e293 <getopt_long_only@@Base+0x1ce3>
    e34d:	cmp    QWORD PTR [rbp-0x18],0x0
    e352:	je     e385 <getopt_long_only@@Base+0x1dd5>
    e354:	jmp    e356 <getopt_long_only@@Base+0x1da6>
    e356:	mov    rax,QWORD PTR [rbp-0x18]
    e35a:	mov    cl,BYTE PTR [rax+0x1]
    e35d:	mov    rax,QWORD PTR [rbp-0x18]
    e361:	mov    BYTE PTR [rax],cl
    e363:	mov    rax,QWORD PTR [rbp-0x18]
    e367:	mov    rcx,rax
    e36a:	add    rcx,0x1
    e36e:	mov    QWORD PTR [rbp-0x18],rcx
    e372:	cmp    BYTE PTR [rax],0x0
    e375:	jne    e356 <getopt_long_only@@Base+0x1da6>
    e377:	mov    rax,QWORD PTR [rbp-0x18]
    e37b:	add    rax,0xffffffffffffffff
    e37f:	mov    QWORD PTR [rbp-0x18],rax
    e383:	jmp    e3c7 <getopt_long_only@@Base+0x1e17>
    e385:	mov    rdi,QWORD PTR [rbp-0x8]
    e389:	movsx  esi,BYTE PTR [rip+0x2cbf]        # 1104f <getopt_long_only@@Base+0x4a9f>
    e390:	call   2110 <strrchr@plt>
    e395:	mov    QWORD PTR [rbp-0x18],rax
    e399:	cmp    QWORD PTR [rbp-0x18],0x0
    e39e:	jne    e3ac <getopt_long_only@@Base+0x1dfc>
    e3a0:	lea    rdi,[rip+0x2df7]        # 1119e <getopt_long_only@@Base+0x4bee>
    e3a7:	call   2c60 <error@@Base>
    e3ac:	mov    rax,QWORD PTR [rbp-0x18]
    e3b0:	movsx  eax,BYTE PTR [rax+0x1]
    e3b4:	cmp    eax,0x0
    e3b7:	jne    e3c5 <getopt_long_only@@Base+0x1e15>
    e3b9:	mov    rax,QWORD PTR [rbp-0x18]
    e3bd:	add    rax,0xffffffffffffffff
    e3c1:	mov    QWORD PTR [rbp-0x18],rax
    e3c5:	jmp    e3c7 <getopt_long_only@@Base+0x1e17>
    e3c7:	mov    rdi,QWORD PTR [rbp-0x18]
    e3cb:	mov    rsi,QWORD PTR [rip+0x6f7e]        # 15350 <optarg@@Base+0x88>
    e3d2:	call   20a0 <strcpy@plt>
    e3d7:	add    rsp,0x40
    e3db:	pop    rbp
    e3dc:	ret
    e3dd:	nop    DWORD PTR [rax]
    e3e0:	push   rbp
    e3e1:	mov    rbp,rsp
    e3e4:	mov    QWORD PTR [rbp-0x8],rdi
    e3e8:	mov    QWORD PTR [rbp-0x10],rsi
    e3ec:	mov    rax,QWORD PTR [rbp-0x8]
    e3f0:	mov    rcx,QWORD PTR [rax+0x8]
    e3f4:	mov    rdx,QWORD PTR [rbp-0x10]
    e3f8:	xor    eax,eax
    e3fa:	cmp    rcx,QWORD PTR [rdx+0x8]
    e3fe:	mov    BYTE PTR [rbp-0x11],al
    e401:	jne    e417 <getopt_long_only@@Base+0x1e67>
    e403:	mov    rax,QWORD PTR [rbp-0x8]
    e407:	mov    rax,QWORD PTR [rax]
    e40a:	mov    rcx,QWORD PTR [rbp-0x10]
    e40e:	cmp    rax,QWORD PTR [rcx]
    e411:	sete   al
    e414:	mov    BYTE PTR [rbp-0x11],al
    e417:	mov    al,BYTE PTR [rbp-0x11]
    e41a:	and    al,0x1
    e41c:	movzx  eax,al
    e41f:	pop    rbp
    e420:	ret
    e421:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e430:	push   rbp
    e431:	mov    rbp,rsp
    e434:	cmp    DWORD PTR [rip+0x6ef5],0x0        # 15330 <optarg@@Base+0x68>
    e43b:	je     e454 <getopt_long_only@@Base+0x1ea4>
    e43d:	mov    edi,DWORD PTR [rip+0x21309]        # 2f74c <optarg@@Base+0x1a484>
    e443:	call   2140 <close@plt>
    e448:	lea    rdi,[rip+0x219a1]        # 2fdf0 <optarg@@Base+0x1ab28>
    e44f:	call   c180 <getopt_long@@Base+0x5a10>
    e454:	pop    rbp
    e455:	ret
    e456:	cs nop WORD PTR [rax+rax*1+0x0]
    e460:	push   rbp
    e461:	mov    rbp,rsp
    e464:	mov    QWORD PTR [rbp-0x8],rdi
    e468:	mov    DWORD PTR [rbp-0xc],esi
    e46b:	movsxd rcx,DWORD PTR [rbp-0xc]
    e46f:	lea    rax,[rip+0x5670a]        # 64b80 <optarg@@Base+0x4f8b8>
    e476:	mov    eax,DWORD PTR [rax+rcx*4]
    e479:	mov    DWORD PTR [rbp-0x10],eax
    e47c:	mov    eax,DWORD PTR [rbp-0xc]
    e47f:	shl    eax,1
    e481:	mov    DWORD PTR [rbp-0x14],eax
    e484:	mov    eax,DWORD PTR [rbp-0x14]
    e487:	cmp    eax,DWORD PTR [rip+0x566df]        # 64b6c <optarg@@Base+0x4f8a4>
    e48d:	jg     e602 <getopt_long_only@@Base+0x2052>
    e493:	mov    eax,DWORD PTR [rbp-0x14]
    e496:	cmp    eax,DWORD PTR [rip+0x566d0]        # 64b6c <optarg@@Base+0x4f8a4>
    e49c:	jge    e556 <getopt_long_only@@Base+0x1fa6>
    e4a2:	mov    rax,QWORD PTR [rbp-0x8]
    e4a6:	mov    ecx,DWORD PTR [rbp-0x14]
    e4a9:	add    ecx,0x1
    e4ac:	movsxd rdx,ecx
    e4af:	lea    rcx,[rip+0x566ca]        # 64b80 <optarg@@Base+0x4f8b8>
    e4b6:	movsxd rcx,DWORD PTR [rcx+rdx*4]
    e4ba:	movzx  eax,WORD PTR [rax+rcx*4]
    e4be:	mov    rcx,QWORD PTR [rbp-0x8]
    e4c2:	movsxd rsi,DWORD PTR [rbp-0x14]
    e4c6:	lea    rdx,[rip+0x566b3]        # 64b80 <optarg@@Base+0x4f8b8>
    e4cd:	movsxd rdx,DWORD PTR [rdx+rsi*4]
    e4d1:	movzx  ecx,WORD PTR [rcx+rdx*4]
    e4d5:	cmp    eax,ecx
    e4d7:	jl     e54d <getopt_long_only@@Base+0x1f9d>
    e4d9:	mov    rax,QWORD PTR [rbp-0x8]
    e4dd:	mov    ecx,DWORD PTR [rbp-0x14]
    e4e0:	add    ecx,0x1
    e4e3:	movsxd rdx,ecx
    e4e6:	lea    rcx,[rip+0x56693]        # 64b80 <optarg@@Base+0x4f8b8>
    e4ed:	movsxd rcx,DWORD PTR [rcx+rdx*4]
    e4f1:	movzx  eax,WORD PTR [rax+rcx*4]
    e4f5:	mov    rcx,QWORD PTR [rbp-0x8]
    e4f9:	movsxd rsi,DWORD PTR [rbp-0x14]
    e4fd:	lea    rdx,[rip+0x5667c]        # 64b80 <optarg@@Base+0x4f8b8>
    e504:	movsxd rdx,DWORD PTR [rdx+rsi*4]
    e508:	movzx  ecx,WORD PTR [rcx+rdx*4]
    e50c:	cmp    eax,ecx
    e50e:	jne    e556 <getopt_long_only@@Base+0x1fa6>
    e510:	mov    eax,DWORD PTR [rbp-0x14]
    e513:	add    eax,0x1
    e516:	movsxd rcx,eax
    e519:	lea    rax,[rip+0x56660]        # 64b80 <optarg@@Base+0x4f8b8>
    e520:	movsxd rcx,DWORD PTR [rax+rcx*4]
    e524:	lea    rax,[rip+0x56f55]        # 65480 <optarg@@Base+0x501b8>
    e52b:	movzx  eax,BYTE PTR [rax+rcx*1]
    e52f:	movsxd rdx,DWORD PTR [rbp-0x14]
    e533:	lea    rcx,[rip+0x56646]        # 64b80 <optarg@@Base+0x4f8b8>
    e53a:	movsxd rdx,DWORD PTR [rcx+rdx*4]
    e53e:	lea    rcx,[rip+0x56f3b]        # 65480 <optarg@@Base+0x501b8>
    e545:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    e549:	cmp    eax,ecx
    e54b:	jg     e556 <getopt_long_only@@Base+0x1fa6>
    e54d:	mov    eax,DWORD PTR [rbp-0x14]
    e550:	add    eax,0x1
    e553:	mov    DWORD PTR [rbp-0x14],eax
    e556:	mov    rax,QWORD PTR [rbp-0x8]
    e55a:	movsxd rcx,DWORD PTR [rbp-0x10]
    e55e:	movzx  eax,WORD PTR [rax+rcx*4]
    e562:	mov    rcx,QWORD PTR [rbp-0x8]
    e566:	movsxd rsi,DWORD PTR [rbp-0x14]
    e56a:	lea    rdx,[rip+0x5660f]        # 64b80 <optarg@@Base+0x4f8b8>
    e571:	movsxd rdx,DWORD PTR [rdx+rsi*4]
    e575:	movzx  ecx,WORD PTR [rcx+rdx*4]
    e579:	cmp    eax,ecx
    e57b:	jl     e5d1 <getopt_long_only@@Base+0x2021>
    e57d:	mov    rax,QWORD PTR [rbp-0x8]
    e581:	movsxd rcx,DWORD PTR [rbp-0x10]
    e585:	movzx  eax,WORD PTR [rax+rcx*4]
    e589:	mov    rcx,QWORD PTR [rbp-0x8]
    e58d:	movsxd rsi,DWORD PTR [rbp-0x14]
    e591:	lea    rdx,[rip+0x565e8]        # 64b80 <optarg@@Base+0x4f8b8>
    e598:	movsxd rdx,DWORD PTR [rdx+rsi*4]
    e59c:	movzx  ecx,WORD PTR [rcx+rdx*4]
    e5a0:	cmp    eax,ecx
    e5a2:	jne    e5d3 <getopt_long_only@@Base+0x2023>
    e5a4:	movsxd rcx,DWORD PTR [rbp-0x10]
    e5a8:	lea    rax,[rip+0x56ed1]        # 65480 <optarg@@Base+0x501b8>
    e5af:	movzx  eax,BYTE PTR [rax+rcx*1]
    e5b3:	movsxd rdx,DWORD PTR [rbp-0x14]
    e5b7:	lea    rcx,[rip+0x565c2]        # 64b80 <optarg@@Base+0x4f8b8>
    e5be:	movsxd rdx,DWORD PTR [rcx+rdx*4]
    e5c2:	lea    rcx,[rip+0x56eb7]        # 65480 <optarg@@Base+0x501b8>
    e5c9:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    e5cd:	cmp    eax,ecx
    e5cf:	jg     e5d3 <getopt_long_only@@Base+0x2023>
    e5d1:	jmp    e602 <getopt_long_only@@Base+0x2052>
    e5d3:	movsxd rcx,DWORD PTR [rbp-0x14]
    e5d7:	lea    rax,[rip+0x565a2]        # 64b80 <optarg@@Base+0x4f8b8>
    e5de:	mov    edx,DWORD PTR [rax+rcx*4]
    e5e1:	movsxd rcx,DWORD PTR [rbp-0xc]
    e5e5:	lea    rax,[rip+0x56594]        # 64b80 <optarg@@Base+0x4f8b8>
    e5ec:	mov    DWORD PTR [rax+rcx*4],edx
    e5ef:	mov    eax,DWORD PTR [rbp-0x14]
    e5f2:	mov    DWORD PTR [rbp-0xc],eax
    e5f5:	mov    eax,DWORD PTR [rbp-0x14]
    e5f8:	shl    eax,1
    e5fa:	mov    DWORD PTR [rbp-0x14],eax
    e5fd:	jmp    e484 <getopt_long_only@@Base+0x1ed4>
    e602:	mov    edx,DWORD PTR [rbp-0x10]
    e605:	movsxd rcx,DWORD PTR [rbp-0xc]
    e609:	lea    rax,[rip+0x56570]        # 64b80 <optarg@@Base+0x4f8b8>
    e610:	mov    DWORD PTR [rax+rcx*4],edx
    e613:	pop    rbp
    e614:	ret
    e615:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    e620:	push   rbp
    e621:	mov    rbp,rsp
    e624:	mov    QWORD PTR [rbp-0x8],rdi
    e628:	mov    rax,QWORD PTR [rbp-0x8]
    e62c:	mov    rax,QWORD PTR [rax]
    e62f:	mov    QWORD PTR [rbp-0x10],rax
    e633:	mov    rax,QWORD PTR [rbp-0x8]
    e637:	mov    rax,QWORD PTR [rax+0x10]
    e63b:	mov    QWORD PTR [rbp-0x18],rax
    e63f:	mov    rax,QWORD PTR [rbp-0x8]
    e643:	mov    eax,DWORD PTR [rax+0x18]
    e646:	mov    DWORD PTR [rbp-0x1c],eax
    e649:	mov    rax,QWORD PTR [rbp-0x8]
    e64d:	mov    eax,DWORD PTR [rax+0x24]
    e650:	mov    DWORD PTR [rbp-0x20],eax
    e653:	mov    rax,QWORD PTR [rbp-0x8]
    e657:	mov    eax,DWORD PTR [rax+0x20]
    e65a:	mov    DWORD PTR [rbp-0x24],eax
    e65d:	mov    rax,QWORD PTR [rbp-0x8]
    e661:	mov    rax,QWORD PTR [rax+0x8]
    e665:	mov    QWORD PTR [rbp-0x30],rax
    e669:	mov    DWORD PTR [rbp-0x4c],0x0
    e670:	mov    DWORD PTR [rbp-0x40],0x0
    e677:	cmp    DWORD PTR [rbp-0x40],0xf
    e67b:	jg     e699 <getopt_long_only@@Base+0x20e9>
    e67d:	movsxd rcx,DWORD PTR [rbp-0x40]
    e681:	lea    rax,[rip+0xf1e8]        # 1d870 <optarg@@Base+0x85a8>
    e688:	mov    WORD PTR [rax+rcx*2],0x0
    e68e:	mov    eax,DWORD PTR [rbp-0x40]
    e691:	add    eax,0x1
    e694:	mov    DWORD PTR [rbp-0x40],eax
    e697:	jmp    e677 <getopt_long_only@@Base+0x20c7>
    e699:	mov    rax,QWORD PTR [rbp-0x10]
    e69d:	movsxd rdx,DWORD PTR [rip+0x564cc]        # 64b70 <optarg@@Base+0x4f8a8>
    e6a4:	lea    rcx,[rip+0x564d5]        # 64b80 <optarg@@Base+0x4f8b8>
    e6ab:	movsxd rcx,DWORD PTR [rcx+rdx*4]
    e6af:	mov    WORD PTR [rax+rcx*4+0x2],0x0
    e6b6:	mov    eax,DWORD PTR [rip+0x564b4]        # 64b70 <optarg@@Base+0x4f8a8>
    e6bc:	add    eax,0x1
    e6bf:	mov    DWORD PTR [rbp-0x34],eax
    e6c2:	cmp    DWORD PTR [rbp-0x34],0x23d
    e6c9:	jge    e7e2 <getopt_long_only@@Base+0x2232>
    e6cf:	movsxd rcx,DWORD PTR [rbp-0x34]
    e6d3:	lea    rax,[rip+0x564a6]        # 64b80 <optarg@@Base+0x4f8b8>
    e6da:	mov    eax,DWORD PTR [rax+rcx*4]
    e6dd:	mov    DWORD PTR [rbp-0x38],eax
    e6e0:	mov    rax,QWORD PTR [rbp-0x10]
    e6e4:	mov    rcx,QWORD PTR [rbp-0x10]
    e6e8:	movsxd rdx,DWORD PTR [rbp-0x38]
    e6ec:	movzx  ecx,WORD PTR [rcx+rdx*4+0x2]
    e6f1:	movzx  eax,WORD PTR [rax+rcx*4+0x2]
    e6f6:	add    eax,0x1
    e6f9:	mov    DWORD PTR [rbp-0x40],eax
    e6fc:	mov    eax,DWORD PTR [rbp-0x40]
    e6ff:	cmp    eax,DWORD PTR [rbp-0x24]
    e702:	jle    e713 <getopt_long_only@@Base+0x2163>
    e704:	mov    eax,DWORD PTR [rbp-0x24]
    e707:	mov    DWORD PTR [rbp-0x40],eax
    e70a:	mov    eax,DWORD PTR [rbp-0x4c]
    e70d:	add    eax,0x1
    e710:	mov    DWORD PTR [rbp-0x4c],eax
    e713:	mov    eax,DWORD PTR [rbp-0x40]
    e716:	mov    dx,ax
    e719:	mov    rax,QWORD PTR [rbp-0x10]
    e71d:	movsxd rcx,DWORD PTR [rbp-0x38]
    e721:	mov    WORD PTR [rax+rcx*4+0x2],dx
    e726:	mov    eax,DWORD PTR [rbp-0x38]
    e729:	cmp    eax,DWORD PTR [rbp-0x20]
    e72c:	jle    e733 <getopt_long_only@@Base+0x2183>
    e72e:	jmp    e7d4 <getopt_long_only@@Base+0x2224>
    e733:	movsxd rcx,DWORD PTR [rbp-0x40]
    e737:	lea    rax,[rip+0xf132]        # 1d870 <optarg@@Base+0x85a8>
    e73e:	mov    dx,WORD PTR [rax+rcx*2]
    e742:	add    dx,0x1
    e746:	lea    rax,[rip+0xf123]        # 1d870 <optarg@@Base+0x85a8>
    e74d:	mov    WORD PTR [rax+rcx*2],dx
    e751:	mov    DWORD PTR [rbp-0x44],0x0
    e758:	mov    eax,DWORD PTR [rbp-0x38]
    e75b:	cmp    eax,DWORD PTR [rbp-0x1c]
    e75e:	jl     e773 <getopt_long_only@@Base+0x21c3>
    e760:	mov    rax,QWORD PTR [rbp-0x18]
    e764:	mov    ecx,DWORD PTR [rbp-0x38]
    e767:	sub    ecx,DWORD PTR [rbp-0x1c]
    e76a:	movsxd rcx,ecx
    e76d:	mov    eax,DWORD PTR [rax+rcx*4]
    e770:	mov    DWORD PTR [rbp-0x44],eax
    e773:	mov    rax,QWORD PTR [rbp-0x10]
    e777:	movsxd rcx,DWORD PTR [rbp-0x38]
    e77b:	mov    ax,WORD PTR [rax+rcx*4]
    e77f:	mov    WORD PTR [rbp-0x46],ax
    e783:	movzx  eax,WORD PTR [rbp-0x46]
    e787:	mov    ecx,DWORD PTR [rbp-0x40]
    e78a:	add    ecx,DWORD PTR [rbp-0x44]
    e78d:	movsxd rcx,ecx
    e790:	imul   rax,rcx
    e794:	add    rax,QWORD PTR [rip+0x1058d]        # 1ed28 <optarg@@Base+0x9a60>
    e79b:	mov    QWORD PTR [rip+0x10586],rax        # 1ed28 <optarg@@Base+0x9a60>
    e7a2:	cmp    QWORD PTR [rbp-0x30],0x0
    e7a7:	je     e7d2 <getopt_long_only@@Base+0x2222>
    e7a9:	movzx  eax,WORD PTR [rbp-0x46]
    e7ad:	mov    rcx,QWORD PTR [rbp-0x30]
    e7b1:	movsxd rdx,DWORD PTR [rbp-0x38]
    e7b5:	movzx  ecx,WORD PTR [rcx+rdx*4+0x2]
    e7ba:	add    ecx,DWORD PTR [rbp-0x44]
    e7bd:	movsxd rcx,ecx
    e7c0:	imul   rax,rcx
    e7c4:	add    rax,QWORD PTR [rip+0x10565]        # 1ed30 <optarg@@Base+0x9a68>
    e7cb:	mov    QWORD PTR [rip+0x1055e],rax        # 1ed30 <optarg@@Base+0x9a68>
    e7d2:	jmp    e7d4 <getopt_long_only@@Base+0x2224>
    e7d4:	mov    eax,DWORD PTR [rbp-0x34]
    e7d7:	add    eax,0x1
    e7da:	mov    DWORD PTR [rbp-0x34],eax
    e7dd:	jmp    e6c2 <getopt_long_only@@Base+0x2112>
    e7e2:	cmp    DWORD PTR [rbp-0x4c],0x0
    e7e6:	jne    e7ed <getopt_long_only@@Base+0x223d>
    e7e8:	jmp    e94f <getopt_long_only@@Base+0x239f>
    e7ed:	jmp    e7ef <getopt_long_only@@Base+0x223f>
    e7ef:	mov    eax,DWORD PTR [rbp-0x24]
    e7f2:	sub    eax,0x1
    e7f5:	mov    DWORD PTR [rbp-0x40],eax
    e7f8:	movsxd rcx,DWORD PTR [rbp-0x40]
    e7fc:	lea    rax,[rip+0xf06d]        # 1d870 <optarg@@Base+0x85a8>
    e803:	movzx  eax,WORD PTR [rax+rcx*2]
    e807:	cmp    eax,0x0
    e80a:	jne    e817 <getopt_long_only@@Base+0x2267>
    e80c:	mov    eax,DWORD PTR [rbp-0x40]
    e80f:	add    eax,0xffffffff
    e812:	mov    DWORD PTR [rbp-0x40],eax
    e815:	jmp    e7f8 <getopt_long_only@@Base+0x2248>
    e817:	movsxd rcx,DWORD PTR [rbp-0x40]
    e81b:	lea    rax,[rip+0xf04e]        # 1d870 <optarg@@Base+0x85a8>
    e822:	mov    dx,WORD PTR [rax+rcx*2]
    e826:	add    dx,0xffff
    e82a:	lea    rax,[rip+0xf03f]        # 1d870 <optarg@@Base+0x85a8>
    e831:	mov    WORD PTR [rax+rcx*2],dx
    e835:	mov    eax,DWORD PTR [rbp-0x40]
    e838:	add    eax,0x1
    e83b:	movsxd rcx,eax
    e83e:	lea    rax,[rip+0xf02b]        # 1d870 <optarg@@Base+0x85a8>
    e845:	movzx  eax,WORD PTR [rax+rcx*2]
    e849:	add    eax,0x2
    e84c:	mov    dx,ax
    e84f:	lea    rax,[rip+0xf01a]        # 1d870 <optarg@@Base+0x85a8>
    e856:	mov    WORD PTR [rax+rcx*2],dx
    e85a:	movsxd rcx,DWORD PTR [rbp-0x24]
    e85e:	lea    rax,[rip+0xf00b]        # 1d870 <optarg@@Base+0x85a8>
    e865:	mov    dx,WORD PTR [rax+rcx*2]
    e869:	add    dx,0xffff
    e86d:	lea    rax,[rip+0xeffc]        # 1d870 <optarg@@Base+0x85a8>
    e874:	mov    WORD PTR [rax+rcx*2],dx
    e878:	mov    eax,DWORD PTR [rbp-0x4c]
    e87b:	sub    eax,0x2
    e87e:	mov    DWORD PTR [rbp-0x4c],eax
    e881:	cmp    DWORD PTR [rbp-0x4c],0x0
    e885:	jg     e7ef <getopt_long_only@@Base+0x223f>
    e88b:	mov    eax,DWORD PTR [rbp-0x24]
    e88e:	mov    DWORD PTR [rbp-0x40],eax
    e891:	cmp    DWORD PTR [rbp-0x40],0x0
    e895:	je     e94f <getopt_long_only@@Base+0x239f>
    e89b:	movsxd rcx,DWORD PTR [rbp-0x40]
    e89f:	lea    rax,[rip+0xefca]        # 1d870 <optarg@@Base+0x85a8>
    e8a6:	movzx  eax,WORD PTR [rax+rcx*2]
    e8aa:	mov    DWORD PTR [rbp-0x38],eax
    e8ad:	cmp    DWORD PTR [rbp-0x38],0x0
    e8b1:	je     e93f <getopt_long_only@@Base+0x238f>
    e8b7:	mov    eax,DWORD PTR [rbp-0x34]
    e8ba:	add    eax,0xffffffff
    e8bd:	mov    DWORD PTR [rbp-0x34],eax
    e8c0:	movsxd rcx,eax
    e8c3:	lea    rax,[rip+0x562b6]        # 64b80 <optarg@@Base+0x4f8b8>
    e8ca:	mov    eax,DWORD PTR [rax+rcx*4]
    e8cd:	mov    DWORD PTR [rbp-0x3c],eax
    e8d0:	mov    eax,DWORD PTR [rbp-0x3c]
    e8d3:	cmp    eax,DWORD PTR [rbp-0x20]
    e8d6:	jle    e8da <getopt_long_only@@Base+0x232a>
    e8d8:	jmp    e8ad <getopt_long_only@@Base+0x22fd>
    e8da:	mov    rax,QWORD PTR [rbp-0x10]
    e8de:	movsxd rcx,DWORD PTR [rbp-0x3c]
    e8e2:	movzx  eax,WORD PTR [rax+rcx*4+0x2]
    e8e7:	cmp    eax,DWORD PTR [rbp-0x40]
    e8ea:	je     e931 <getopt_long_only@@Base+0x2381>
    e8ec:	movsxd rax,DWORD PTR [rbp-0x40]
    e8f0:	mov    rcx,QWORD PTR [rbp-0x10]
    e8f4:	movsxd rdx,DWORD PTR [rbp-0x3c]
    e8f8:	movzx  ecx,WORD PTR [rcx+rdx*4+0x2]
    e8fd:	sub    rax,rcx
    e900:	mov    rcx,QWORD PTR [rbp-0x10]
    e904:	movsxd rdx,DWORD PTR [rbp-0x3c]
    e908:	movzx  ecx,WORD PTR [rcx+rdx*4]
    e90c:	imul   rax,rcx
    e910:	add    rax,QWORD PTR [rip+0x10411]        # 1ed28 <optarg@@Base+0x9a60>
    e917:	mov    QWORD PTR [rip+0x1040a],rax        # 1ed28 <optarg@@Base+0x9a60>
    e91e:	mov    eax,DWORD PTR [rbp-0x40]
    e921:	mov    dx,ax
    e924:	mov    rax,QWORD PTR [rbp-0x10]
    e928:	movsxd rcx,DWORD PTR [rbp-0x3c]
    e92c:	mov    WORD PTR [rax+rcx*4+0x2],dx
    e931:	mov    eax,DWORD PTR [rbp-0x38]
    e934:	add    eax,0xffffffff
    e937:	mov    DWORD PTR [rbp-0x38],eax
    e93a:	jmp    e8ad <getopt_long_only@@Base+0x22fd>
    e93f:	jmp    e941 <getopt_long_only@@Base+0x2391>
    e941:	mov    eax,DWORD PTR [rbp-0x40]
    e944:	add    eax,0xffffffff
    e947:	mov    DWORD PTR [rbp-0x40],eax
    e94a:	jmp    e891 <getopt_long_only@@Base+0x22e1>
    e94f:	pop    rbp
    e950:	ret
    e951:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e960:	push   rbp
    e961:	mov    rbp,rsp
    e964:	mov    QWORD PTR [rbp-0x8],rdi
    e968:	mov    DWORD PTR [rbp-0xc],esi
    e96b:	mov    DWORD PTR [rbp-0x14],0xffffffff
    e972:	mov    rax,QWORD PTR [rbp-0x8]
    e976:	movzx  eax,WORD PTR [rax+0x2]
    e97a:	mov    DWORD PTR [rbp-0x1c],eax
    e97d:	mov    DWORD PTR [rbp-0x20],0x0
    e984:	mov    DWORD PTR [rbp-0x24],0x7
    e98b:	mov    DWORD PTR [rbp-0x28],0x4
    e992:	cmp    DWORD PTR [rbp-0x1c],0x0
    e996:	jne    e9a6 <getopt_long_only@@Base+0x23f6>
    e998:	mov    DWORD PTR [rbp-0x24],0x8a
    e99f:	mov    DWORD PTR [rbp-0x28],0x3
    e9a6:	mov    rax,QWORD PTR [rbp-0x8]
    e9aa:	mov    ecx,DWORD PTR [rbp-0xc]
    e9ad:	add    ecx,0x1
    e9b0:	movsxd rcx,ecx
    e9b3:	mov    WORD PTR [rax+rcx*4+0x2],0xffff
    e9ba:	mov    DWORD PTR [rbp-0x10],0x0
    e9c1:	mov    eax,DWORD PTR [rbp-0x10]
    e9c4:	cmp    eax,DWORD PTR [rbp-0xc]
    e9c7:	jg     eafc <getopt_long_only@@Base+0x254c>
    e9cd:	mov    eax,DWORD PTR [rbp-0x1c]
    e9d0:	mov    DWORD PTR [rbp-0x18],eax
    e9d3:	mov    rax,QWORD PTR [rbp-0x8]
    e9d7:	mov    ecx,DWORD PTR [rbp-0x10]
    e9da:	add    ecx,0x1
    e9dd:	movsxd rcx,ecx
    e9e0:	movzx  eax,WORD PTR [rax+rcx*4+0x2]
    e9e5:	mov    DWORD PTR [rbp-0x1c],eax
    e9e8:	mov    eax,DWORD PTR [rbp-0x20]
    e9eb:	add    eax,0x1
    e9ee:	mov    DWORD PTR [rbp-0x20],eax
    e9f1:	cmp    eax,DWORD PTR [rbp-0x24]
    e9f4:	jge    ea03 <getopt_long_only@@Base+0x2453>
    e9f6:	mov    eax,DWORD PTR [rbp-0x18]
    e9f9:	cmp    eax,DWORD PTR [rbp-0x1c]
    e9fc:	jne    ea03 <getopt_long_only@@Base+0x2453>
    e9fe:	jmp    eaee <getopt_long_only@@Base+0x253e>
    ea03:	mov    eax,DWORD PTR [rbp-0x20]
    ea06:	cmp    eax,DWORD PTR [rbp-0x28]
    ea09:	jge    ea2f <getopt_long_only@@Base+0x247f>
    ea0b:	mov    edx,DWORD PTR [rbp-0x20]
    ea0e:	movsxd rcx,DWORD PTR [rbp-0x18]
    ea12:	lea    rax,[rip+0x560b7]        # 64ad0 <optarg@@Base+0x4f808>
    ea19:	movzx  eax,WORD PTR [rax+rcx*4]
    ea1d:	add    eax,edx
    ea1f:	mov    dx,ax
    ea22:	lea    rax,[rip+0x560a7]        # 64ad0 <optarg@@Base+0x4f808>
    ea29:	mov    WORD PTR [rax+rcx*4],dx
    ea2d:	jmp    ea9f <getopt_long_only@@Base+0x24ef>
    ea2f:	cmp    DWORD PTR [rbp-0x18],0x0
    ea33:	je     ea6f <getopt_long_only@@Base+0x24bf>
    ea35:	mov    eax,DWORD PTR [rbp-0x18]
    ea38:	cmp    eax,DWORD PTR [rbp-0x14]
    ea3b:	je     ea5b <getopt_long_only@@Base+0x24ab>
    ea3d:	movsxd rcx,DWORD PTR [rbp-0x18]
    ea41:	lea    rax,[rip+0x56088]        # 64ad0 <optarg@@Base+0x4f808>
    ea48:	mov    dx,WORD PTR [rax+rcx*4]
    ea4c:	add    dx,0x1
    ea50:	lea    rax,[rip+0x56079]        # 64ad0 <optarg@@Base+0x4f808>
    ea57:	mov    WORD PTR [rax+rcx*4],dx
    ea5b:	mov    ax,WORD PTR [rip+0x560ae]        # 64b10 <optarg@@Base+0x4f848>
    ea62:	add    ax,0x1
    ea66:	mov    WORD PTR [rip+0x560a3],ax        # 64b10 <optarg@@Base+0x4f848>
    ea6d:	jmp    ea9d <getopt_long_only@@Base+0x24ed>
    ea6f:	cmp    DWORD PTR [rbp-0x20],0xa
    ea73:	jg     ea89 <getopt_long_only@@Base+0x24d9>
    ea75:	mov    ax,WORD PTR [rip+0x56098]        # 64b14 <optarg@@Base+0x4f84c>
    ea7c:	add    ax,0x1
    ea80:	mov    WORD PTR [rip+0x5608d],ax        # 64b14 <optarg@@Base+0x4f84c>
    ea87:	jmp    ea9b <getopt_long_only@@Base+0x24eb>
    ea89:	mov    ax,WORD PTR [rip+0x56088]        # 64b18 <optarg@@Base+0x4f850>
    ea90:	add    ax,0x1
    ea94:	mov    WORD PTR [rip+0x5607d],ax        # 64b18 <optarg@@Base+0x4f850>
    ea9b:	jmp    ea9d <getopt_long_only@@Base+0x24ed>
    ea9d:	jmp    ea9f <getopt_long_only@@Base+0x24ef>
    ea9f:	jmp    eaa1 <getopt_long_only@@Base+0x24f1>
    eaa1:	mov    DWORD PTR [rbp-0x20],0x0
    eaa8:	mov    eax,DWORD PTR [rbp-0x18]
    eaab:	mov    DWORD PTR [rbp-0x14],eax
    eaae:	cmp    DWORD PTR [rbp-0x1c],0x0
    eab2:	jne    eac4 <getopt_long_only@@Base+0x2514>
    eab4:	mov    DWORD PTR [rbp-0x24],0x8a
    eabb:	mov    DWORD PTR [rbp-0x28],0x3
    eac2:	jmp    eaec <getopt_long_only@@Base+0x253c>
    eac4:	mov    eax,DWORD PTR [rbp-0x18]
    eac7:	cmp    eax,DWORD PTR [rbp-0x1c]
    eaca:	jne    eadc <getopt_long_only@@Base+0x252c>
    eacc:	mov    DWORD PTR [rbp-0x24],0x6
    ead3:	mov    DWORD PTR [rbp-0x28],0x3
    eada:	jmp    eaea <getopt_long_only@@Base+0x253a>
    eadc:	mov    DWORD PTR [rbp-0x24],0x7
    eae3:	mov    DWORD PTR [rbp-0x28],0x4
    eaea:	jmp    eaec <getopt_long_only@@Base+0x253c>
    eaec:	jmp    eaee <getopt_long_only@@Base+0x253e>
    eaee:	mov    eax,DWORD PTR [rbp-0x10]
    eaf1:	add    eax,0x1
    eaf4:	mov    DWORD PTR [rbp-0x10],eax
    eaf7:	jmp    e9c1 <getopt_long_only@@Base+0x2411>
    eafc:	pop    rbp
    eafd:	ret
    eafe:	xchg   ax,ax
    eb00:	push   rbp
    eb01:	mov    rbp,rsp
    eb04:	sub    rsp,0x30
    eb08:	mov    QWORD PTR [rbp-0x8],rdi
    eb0c:	mov    DWORD PTR [rbp-0xc],esi
    eb0f:	mov    DWORD PTR [rbp-0x14],0xffffffff
    eb16:	mov    rax,QWORD PTR [rbp-0x8]
    eb1a:	movzx  eax,WORD PTR [rax+0x2]
    eb1e:	mov    DWORD PTR [rbp-0x1c],eax
    eb21:	mov    DWORD PTR [rbp-0x20],0x0
    eb28:	mov    DWORD PTR [rbp-0x24],0x7
    eb2f:	mov    DWORD PTR [rbp-0x28],0x4
    eb36:	cmp    DWORD PTR [rbp-0x1c],0x0
    eb3a:	jne    eb4a <getopt_long_only@@Base+0x259a>
    eb3c:	mov    DWORD PTR [rbp-0x24],0x8a
    eb43:	mov    DWORD PTR [rbp-0x28],0x3
    eb4a:	mov    DWORD PTR [rbp-0x10],0x0
    eb51:	mov    eax,DWORD PTR [rbp-0x10]
    eb54:	cmp    eax,DWORD PTR [rbp-0xc]
    eb57:	jg     ece3 <getopt_long_only@@Base+0x2733>
    eb5d:	mov    eax,DWORD PTR [rbp-0x1c]
    eb60:	mov    DWORD PTR [rbp-0x18],eax
    eb63:	mov    rax,QWORD PTR [rbp-0x8]
    eb67:	mov    ecx,DWORD PTR [rbp-0x10]
    eb6a:	add    ecx,0x1
    eb6d:	movsxd rcx,ecx
    eb70:	movzx  eax,WORD PTR [rax+rcx*4+0x2]
    eb75:	mov    DWORD PTR [rbp-0x1c],eax
    eb78:	mov    eax,DWORD PTR [rbp-0x20]
    eb7b:	add    eax,0x1
    eb7e:	mov    DWORD PTR [rbp-0x20],eax
    eb81:	cmp    eax,DWORD PTR [rbp-0x24]
    eb84:	jge    eb93 <getopt_long_only@@Base+0x25e3>
    eb86:	mov    eax,DWORD PTR [rbp-0x18]
    eb89:	cmp    eax,DWORD PTR [rbp-0x1c]
    eb8c:	jne    eb93 <getopt_long_only@@Base+0x25e3>
    eb8e:	jmp    ecd5 <getopt_long_only@@Base+0x2725>
    eb93:	mov    eax,DWORD PTR [rbp-0x20]
    eb96:	cmp    eax,DWORD PTR [rbp-0x28]
    eb99:	jge    ebd4 <getopt_long_only@@Base+0x2624>
    eb9b:	jmp    eb9d <getopt_long_only@@Base+0x25ed>
    eb9d:	movsxd rcx,DWORD PTR [rbp-0x18]
    eba1:	lea    rax,[rip+0x55f28]        # 64ad0 <optarg@@Base+0x4f808>
    eba8:	movzx  edi,WORD PTR [rax+rcx*4]
    ebac:	movsxd rcx,DWORD PTR [rbp-0x18]
    ebb0:	lea    rax,[rip+0x55f19]        # 64ad0 <optarg@@Base+0x4f808>
    ebb7:	movzx  esi,WORD PTR [rax+rcx*4+0x2]
    ebbc:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ebc1:	mov    eax,DWORD PTR [rbp-0x20]
    ebc4:	add    eax,0xffffffff
    ebc7:	mov    DWORD PTR [rbp-0x20],eax
    ebca:	cmp    eax,0x0
    ebcd:	jne    eb9d <getopt_long_only@@Base+0x25ed>
    ebcf:	jmp    ec86 <getopt_long_only@@Base+0x26d6>
    ebd4:	cmp    DWORD PTR [rbp-0x18],0x0
    ebd8:	je     ec34 <getopt_long_only@@Base+0x2684>
    ebda:	mov    eax,DWORD PTR [rbp-0x18]
    ebdd:	cmp    eax,DWORD PTR [rbp-0x14]
    ebe0:	je     ec0f <getopt_long_only@@Base+0x265f>
    ebe2:	movsxd rcx,DWORD PTR [rbp-0x18]
    ebe6:	lea    rax,[rip+0x55ee3]        # 64ad0 <optarg@@Base+0x4f808>
    ebed:	movzx  edi,WORD PTR [rax+rcx*4]
    ebf1:	movsxd rcx,DWORD PTR [rbp-0x18]
    ebf5:	lea    rax,[rip+0x55ed4]        # 64ad0 <optarg@@Base+0x4f808>
    ebfc:	movzx  esi,WORD PTR [rax+rcx*4+0x2]
    ec01:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ec06:	mov    eax,DWORD PTR [rbp-0x20]
    ec09:	add    eax,0xffffffff
    ec0c:	mov    DWORD PTR [rbp-0x20],eax
    ec0f:	movzx  edi,WORD PTR [rip+0x55efa]        # 64b10 <optarg@@Base+0x4f848>
    ec16:	movzx  esi,WORD PTR [rip+0x55ef5]        # 64b12 <optarg@@Base+0x4f84a>
    ec1d:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ec22:	mov    edi,DWORD PTR [rbp-0x20]
    ec25:	sub    edi,0x3
    ec28:	mov    esi,0x2
    ec2d:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ec32:	jmp    ec84 <getopt_long_only@@Base+0x26d4>
    ec34:	cmp    DWORD PTR [rbp-0x20],0xa
    ec38:	jg     ec5f <getopt_long_only@@Base+0x26af>
    ec3a:	movzx  edi,WORD PTR [rip+0x55ed3]        # 64b14 <optarg@@Base+0x4f84c>
    ec41:	movzx  esi,WORD PTR [rip+0x55ece]        # 64b16 <optarg@@Base+0x4f84e>
    ec48:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ec4d:	mov    edi,DWORD PTR [rbp-0x20]
    ec50:	sub    edi,0x3
    ec53:	mov    esi,0x3
    ec58:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ec5d:	jmp    ec82 <getopt_long_only@@Base+0x26d2>
    ec5f:	movzx  edi,WORD PTR [rip+0x55eb2]        # 64b18 <optarg@@Base+0x4f850>
    ec66:	movzx  esi,WORD PTR [rip+0x55ead]        # 64b1a <optarg@@Base+0x4f852>
    ec6d:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ec72:	mov    edi,DWORD PTR [rbp-0x20]
    ec75:	sub    edi,0xb
    ec78:	mov    esi,0x7
    ec7d:	call   24c0 <__cxa_finalize@plt+0x1c0>
    ec82:	jmp    ec84 <getopt_long_only@@Base+0x26d4>
    ec84:	jmp    ec86 <getopt_long_only@@Base+0x26d6>
    ec86:	jmp    ec88 <getopt_long_only@@Base+0x26d8>
    ec88:	mov    DWORD PTR [rbp-0x20],0x0
    ec8f:	mov    eax,DWORD PTR [rbp-0x18]
    ec92:	mov    DWORD PTR [rbp-0x14],eax
    ec95:	cmp    DWORD PTR [rbp-0x1c],0x0
    ec99:	jne    ecab <getopt_long_only@@Base+0x26fb>
    ec9b:	mov    DWORD PTR [rbp-0x24],0x8a
    eca2:	mov    DWORD PTR [rbp-0x28],0x3
    eca9:	jmp    ecd3 <getopt_long_only@@Base+0x2723>
    ecab:	mov    eax,DWORD PTR [rbp-0x18]
    ecae:	cmp    eax,DWORD PTR [rbp-0x1c]
    ecb1:	jne    ecc3 <getopt_long_only@@Base+0x2713>
    ecb3:	mov    DWORD PTR [rbp-0x24],0x6
    ecba:	mov    DWORD PTR [rbp-0x28],0x3
    ecc1:	jmp    ecd1 <getopt_long_only@@Base+0x2721>
    ecc3:	mov    DWORD PTR [rbp-0x24],0x7
    ecca:	mov    DWORD PTR [rbp-0x28],0x4
    ecd1:	jmp    ecd3 <getopt_long_only@@Base+0x2723>
    ecd3:	jmp    ecd5 <getopt_long_only@@Base+0x2725>
    ecd5:	mov    eax,DWORD PTR [rbp-0x10]
    ecd8:	add    eax,0x1
    ecdb:	mov    DWORD PTR [rbp-0x10],eax
    ecde:	jmp    eb51 <getopt_long_only@@Base+0x25a1>
    ece3:	add    rsp,0x30
    ece7:	pop    rbp
    ece8:	ret
    ece9:	nop    DWORD PTR [rax+0x0]
    ecf0:	push   rbp
    ecf1:	mov    rbp,rsp
    ecf4:	call   ed10 <getopt_long_only@@Base+0x2760>
    ecf9:	mov    DWORD PTR [rip+0x569c1],0x0        # 656c4 <optarg@@Base+0x503fc>
    ed03:	pop    rbp
    ed04:	ret
    ed05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ed10:	push   rbp
    ed11:	mov    rbp,rsp
    ed14:	mov    WORD PTR [rip+0x569ab],0x0        # 656c8 <optarg@@Base+0x50400>
    ed1d:	mov    DWORD PTR [rip+0x569a5],0x0        # 656cc <optarg@@Base+0x50404>
    ed27:	mov    DWORD PTR [rip+0x5699f],0x0        # 656d0 <optarg@@Base+0x50408>
    ed31:	mov    edi,0x10
    ed36:	call   ed40 <getopt_long_only@@Base+0x2790>
    ed3b:	pop    rbp
    ed3c:	ret
    ed3d:	nop    DWORD PTR [rax]
    ed40:	push   rbp
    ed41:	mov    rbp,rsp
    ed44:	sub    rsp,0x10
    ed48:	mov    DWORD PTR [rbp-0x4],edi
    ed4b:	mov    ecx,DWORD PTR [rbp-0x4]
    ed4e:	movzx  eax,WORD PTR [rip+0x56973]        # 656c8 <optarg@@Base+0x50400>
    ed55:	shl    eax,cl
    ed57:	mov    WORD PTR [rip+0x5696a],ax        # 656c8 <optarg@@Base+0x50400>
    ed5e:	mov    eax,DWORD PTR [rbp-0x4]
    ed61:	cmp    eax,DWORD PTR [rip+0x56969]        # 656d0 <optarg@@Base+0x50408>
    ed67:	jle    ee00 <getopt_long_only@@Base+0x2850>
    ed6d:	mov    eax,DWORD PTR [rip+0x56959]        # 656cc <optarg@@Base+0x50404>
    ed73:	mov    edx,DWORD PTR [rip+0x56957]        # 656d0 <optarg@@Base+0x50408>
    ed79:	mov    ecx,DWORD PTR [rbp-0x4]
    ed7c:	sub    ecx,edx
    ed7e:	mov    DWORD PTR [rbp-0x4],ecx
    ed81:	shl    eax,cl
    ed83:	mov    ecx,eax
    ed85:	movzx  eax,WORD PTR [rip+0x5693c]        # 656c8 <optarg@@Base+0x50400>
    ed8c:	or     eax,ecx
    ed8e:	mov    WORD PTR [rip+0x56933],ax        # 656c8 <optarg@@Base+0x50400>
    ed95:	mov    eax,DWORD PTR [rip+0x65d9]        # 15374 <optarg@@Base+0xac>
    ed9b:	cmp    eax,DWORD PTR [rip+0x65d7]        # 15378 <optarg@@Base+0xb0>
    eda1:	jae    edc8 <getopt_long_only@@Base+0x2818>
    eda3:	mov    eax,DWORD PTR [rip+0x65cb]        # 15374 <optarg@@Base+0xac>
    eda9:	mov    ecx,eax
    edab:	add    ecx,0x1
    edae:	mov    DWORD PTR [rip+0x65c0],ecx        # 15374 <optarg@@Base+0xac>
    edb4:	mov    eax,eax
    edb6:	mov    ecx,eax
    edb8:	lea    rax,[rip+0x65c1]        # 15380 <optarg@@Base+0xb8>
    edbf:	movzx  eax,BYTE PTR [rax+rcx*1]
    edc3:	mov    DWORD PTR [rbp-0x8],eax
    edc6:	jmp    edd5 <getopt_long_only@@Base+0x2825>
    edc8:	mov    edi,0x1
    edcd:	call   86d0 <getopt_long@@Base+0x1f60>
    edd2:	mov    DWORD PTR [rbp-0x8],eax
    edd5:	mov    eax,DWORD PTR [rbp-0x8]
    edd8:	mov    DWORD PTR [rip+0x568ee],eax        # 656cc <optarg@@Base+0x50404>
    edde:	cmp    DWORD PTR [rip+0x568e7],0xffffffff        # 656cc <optarg@@Base+0x50404>
    ede5:	jne    edf1 <getopt_long_only@@Base+0x2841>
    ede7:	mov    DWORD PTR [rip+0x568db],0x0        # 656cc <optarg@@Base+0x50404>
    edf1:	mov    DWORD PTR [rip+0x568d5],0x8        # 656d0 <optarg@@Base+0x50408>
    edfb:	jmp    ed5e <getopt_long_only@@Base+0x27ae>
    ee00:	mov    eax,DWORD PTR [rip+0x568c6]        # 656cc <optarg@@Base+0x50404>
    ee06:	mov    edx,DWORD PTR [rbp-0x4]
    ee09:	mov    ecx,DWORD PTR [rip+0x568c1]        # 656d0 <optarg@@Base+0x50408>
    ee0f:	sub    ecx,edx
    ee11:	mov    DWORD PTR [rip+0x568b9],ecx        # 656d0 <optarg@@Base+0x50408>
    ee17:	shr    eax,cl
    ee19:	mov    ecx,eax
    ee1b:	movzx  eax,WORD PTR [rip+0x568a6]        # 656c8 <optarg@@Base+0x50400>
    ee22:	or     eax,ecx
    ee24:	mov    WORD PTR [rip+0x5689d],ax        # 656c8 <optarg@@Base+0x50400>
    ee2b:	add    rsp,0x10
    ee2f:	pop    rbp
    ee30:	ret
    ee31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ee40:	push   rbp
    ee41:	mov    rbp,rsp
    ee44:	sub    rsp,0x10
    ee48:	cmp    DWORD PTR [rip+0x56875],0x0        # 656c4 <optarg@@Base+0x503fc>
    ee4f:	jne    eea3 <getopt_long_only@@Base+0x28f3>
    ee51:	mov    edi,0x10
    ee56:	call   f020 <getopt_long_only@@Base+0x2a70>
    ee5b:	mov    DWORD PTR [rip+0x56863],eax        # 656c4 <optarg@@Base+0x503fc>
    ee61:	cmp    DWORD PTR [rip+0x5685c],0x0        # 656c4 <optarg@@Base+0x503fc>
    ee68:	jne    ee76 <getopt_long_only@@Base+0x28c6>
    ee6a:	mov    DWORD PTR [rbp-0x4],0x1fe
    ee71:	jmp    ef46 <getopt_long_only@@Base+0x2996>
    ee76:	mov    edi,0x13
    ee7b:	mov    esi,0x5
    ee80:	mov    edx,0x3
    ee85:	call   f060 <getopt_long_only@@Base+0x2ab0>
    ee8a:	call   f210 <getopt_long_only@@Base+0x2c60>
    ee8f:	mov    edi,0xe
    ee94:	mov    esi,0x4
    ee99:	mov    edx,0xffffffff
    ee9e:	call   f060 <getopt_long_only@@Base+0x2ab0>
    eea3:	mov    eax,DWORD PTR [rip+0x5681b]        # 656c4 <optarg@@Base+0x503fc>
    eea9:	add    eax,0xffffffff
    eeac:	mov    DWORD PTR [rip+0x56812],eax        # 656c4 <optarg@@Base+0x503fc>
    eeb2:	movzx  eax,WORD PTR [rip+0x5680f]        # 656c8 <optarg@@Base+0x50400>
    eeb9:	sar    eax,0x4
    eebc:	movsxd rcx,eax
    eebf:	lea    rax,[rip+0x1087a]        # 1f740 <optarg@@Base+0xa478>
    eec6:	movzx  eax,WORD PTR [rax+rcx*2]
    eeca:	mov    DWORD PTR [rbp-0x8],eax
    eecd:	cmp    DWORD PTR [rbp-0x8],0x1fe
    eed4:	jb     ef2b <getopt_long_only@@Base+0x297b>
    eed6:	mov    DWORD PTR [rbp-0xc],0x8
    eedd:	movzx  eax,WORD PTR [rip+0x567e4]        # 656c8 <optarg@@Base+0x50400>
    eee4:	and    eax,DWORD PTR [rbp-0xc]
    eee7:	cmp    eax,0x0
    eeea:	je     ef05 <getopt_long_only@@Base+0x2955>
    eeec:	mov    eax,DWORD PTR [rbp-0x8]
    eeef:	mov    ecx,eax
    eef1:	lea    rax,[rip+0x35b18]        # 44a10 <optarg@@Base+0x2f748>
    eef8:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    ef00:	mov    DWORD PTR [rbp-0x8],eax
    ef03:	jmp    ef18 <getopt_long_only@@Base+0x2968>
    ef05:	mov    eax,DWORD PTR [rbp-0x8]
    ef08:	mov    ecx,eax
    ef0a:	lea    rax,[rip+0x35aff]        # 44a10 <optarg@@Base+0x2f748>
    ef11:	movzx  eax,WORD PTR [rax+rcx*2]
    ef15:	mov    DWORD PTR [rbp-0x8],eax
    ef18:	mov    eax,DWORD PTR [rbp-0xc]
    ef1b:	shr    eax,1
    ef1d:	mov    DWORD PTR [rbp-0xc],eax
    ef20:	cmp    DWORD PTR [rbp-0x8],0x1fe
    ef27:	jae    eedd <getopt_long_only@@Base+0x292d>
    ef29:	jmp    ef2b <getopt_long_only@@Base+0x297b>
    ef2b:	mov    eax,DWORD PTR [rbp-0x8]
    ef2e:	mov    ecx,eax
    ef30:	lea    rax,[rip+0x212d9]        # 30210 <optarg@@Base+0x1af48>
    ef37:	movzx  edi,BYTE PTR [rax+rcx*1]
    ef3b:	call   ed40 <getopt_long_only@@Base+0x2790>
    ef40:	mov    eax,DWORD PTR [rbp-0x8]
    ef43:	mov    DWORD PTR [rbp-0x4],eax
    ef46:	mov    eax,DWORD PTR [rbp-0x4]
    ef49:	add    rsp,0x10
    ef4d:	pop    rbp
    ef4e:	ret
    ef4f:	nop
    ef50:	push   rbp
    ef51:	mov    rbp,rsp
    ef54:	sub    rsp,0x10
    ef58:	movzx  eax,WORD PTR [rip+0x56769]        # 656c8 <optarg@@Base+0x50400>
    ef5f:	sar    eax,0x8
    ef62:	movsxd rcx,eax
    ef65:	lea    rax,[rip+0x56794]        # 65700 <optarg@@Base+0x50438>
    ef6c:	movzx  eax,WORD PTR [rax+rcx*2]
    ef70:	mov    DWORD PTR [rbp-0x4],eax
    ef73:	cmp    DWORD PTR [rbp-0x4],0xe
    ef77:	jb     efcb <getopt_long_only@@Base+0x2a1b>
    ef79:	mov    DWORD PTR [rbp-0x8],0x80
    ef80:	movzx  eax,WORD PTR [rip+0x56741]        # 656c8 <optarg@@Base+0x50400>
    ef87:	and    eax,DWORD PTR [rbp-0x8]
    ef8a:	cmp    eax,0x0
    ef8d:	je     efa8 <getopt_long_only@@Base+0x29f8>
    ef8f:	mov    eax,DWORD PTR [rbp-0x4]
    ef92:	mov    ecx,eax
    ef94:	lea    rax,[rip+0x35a75]        # 44a10 <optarg@@Base+0x2f748>
    ef9b:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    efa3:	mov    DWORD PTR [rbp-0x4],eax
    efa6:	jmp    efbb <getopt_long_only@@Base+0x2a0b>
    efa8:	mov    eax,DWORD PTR [rbp-0x4]
    efab:	mov    ecx,eax
    efad:	lea    rax,[rip+0x35a5c]        # 44a10 <optarg@@Base+0x2f748>
    efb4:	movzx  eax,WORD PTR [rax+rcx*2]
    efb8:	mov    DWORD PTR [rbp-0x4],eax
    efbb:	mov    eax,DWORD PTR [rbp-0x8]
    efbe:	shr    eax,1
    efc0:	mov    DWORD PTR [rbp-0x8],eax
    efc3:	cmp    DWORD PTR [rbp-0x4],0xe
    efc7:	jae    ef80 <getopt_long_only@@Base+0x29d0>
    efc9:	jmp    efcb <getopt_long_only@@Base+0x2a1b>
    efcb:	mov    eax,DWORD PTR [rbp-0x4]
    efce:	mov    ecx,eax
    efd0:	lea    rax,[rip+0x56709]        # 656e0 <optarg@@Base+0x50418>
    efd7:	movzx  edi,BYTE PTR [rax+rcx*1]
    efdb:	call   ed40 <getopt_long_only@@Base+0x2790>
    efe0:	cmp    DWORD PTR [rbp-0x4],0x0
    efe4:	je     f00b <getopt_long_only@@Base+0x2a5b>
    efe6:	mov    ecx,DWORD PTR [rbp-0x4]
    efe9:	sub    ecx,0x1
    efec:	mov    eax,0x1
    eff1:	shl    eax,cl
    eff3:	mov    DWORD PTR [rbp-0xc],eax
    eff6:	mov    edi,DWORD PTR [rbp-0x4]
    eff9:	sub    edi,0x1
    effc:	call   f020 <getopt_long_only@@Base+0x2a70>
    f001:	mov    ecx,eax
    f003:	mov    eax,DWORD PTR [rbp-0xc]
    f006:	add    eax,ecx
    f008:	mov    DWORD PTR [rbp-0x4],eax
    f00b:	mov    eax,DWORD PTR [rbp-0x4]
    f00e:	add    rsp,0x10
    f012:	pop    rbp
    f013:	ret
    f014:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f020:	push   rbp
    f021:	mov    rbp,rsp
    f024:	sub    rsp,0x10
    f028:	mov    DWORD PTR [rbp-0x4],edi
    f02b:	movzx  eax,WORD PTR [rip+0x56696]        # 656c8 <optarg@@Base+0x50400>
    f032:	movsxd rdx,DWORD PTR [rbp-0x4]
    f036:	mov    ecx,0x10
    f03b:	sub    rcx,rdx
    f03e:	sar    eax,cl
    f040:	mov    DWORD PTR [rbp-0x8],eax
    f043:	mov    edi,DWORD PTR [rbp-0x4]
    f046:	call   ed40 <getopt_long_only@@Base+0x2790>
    f04b:	mov    eax,DWORD PTR [rbp-0x8]
    f04e:	add    rsp,0x10
    f052:	pop    rbp
    f053:	ret
    f054:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f060:	push   rbp
    f061:	mov    rbp,rsp
    f064:	sub    rsp,0x20
    f068:	mov    DWORD PTR [rbp-0x4],edi
    f06b:	mov    DWORD PTR [rbp-0x8],esi
    f06e:	mov    DWORD PTR [rbp-0xc],edx
    f071:	mov    edi,DWORD PTR [rbp-0x8]
    f074:	call   f020 <getopt_long_only@@Base+0x2a70>
    f079:	mov    DWORD PTR [rbp-0x18],eax
    f07c:	cmp    DWORD PTR [rbp-0x18],0x0
    f080:	jne    f0eb <getopt_long_only@@Base+0x2b3b>
    f082:	mov    edi,DWORD PTR [rbp-0x8]
    f085:	call   f020 <getopt_long_only@@Base+0x2a70>
    f08a:	mov    DWORD PTR [rbp-0x14],eax
    f08d:	mov    DWORD PTR [rbp-0x10],0x0
    f094:	mov    eax,DWORD PTR [rbp-0x10]
    f097:	cmp    eax,DWORD PTR [rbp-0x4]
    f09a:	jge    f0b6 <getopt_long_only@@Base+0x2b06>
    f09c:	movsxd rcx,DWORD PTR [rbp-0x10]
    f0a0:	lea    rax,[rip+0x56639]        # 656e0 <optarg@@Base+0x50418>
    f0a7:	mov    BYTE PTR [rax+rcx*1],0x0
    f0ab:	mov    eax,DWORD PTR [rbp-0x10]
    f0ae:	add    eax,0x1
    f0b1:	mov    DWORD PTR [rbp-0x10],eax
    f0b4:	jmp    f094 <getopt_long_only@@Base+0x2ae4>
    f0b6:	mov    DWORD PTR [rbp-0x10],0x0
    f0bd:	cmp    DWORD PTR [rbp-0x10],0x100
    f0c4:	jge    f0e6 <getopt_long_only@@Base+0x2b36>
    f0c6:	mov    eax,DWORD PTR [rbp-0x14]
    f0c9:	mov    dx,ax
    f0cc:	movsxd rcx,DWORD PTR [rbp-0x10]
    f0d0:	lea    rax,[rip+0x56629]        # 65700 <optarg@@Base+0x50438>
    f0d7:	mov    WORD PTR [rax+rcx*2],dx
    f0db:	mov    eax,DWORD PTR [rbp-0x10]
    f0de:	add    eax,0x1
    f0e1:	mov    DWORD PTR [rbp-0x10],eax
    f0e4:	jmp    f0bd <getopt_long_only@@Base+0x2b0d>
    f0e6:	jmp    f201 <getopt_long_only@@Base+0x2c51>
    f0eb:	mov    DWORD PTR [rbp-0x10],0x0
    f0f2:	mov    eax,DWORD PTR [rbp-0x10]
    f0f5:	cmp    eax,DWORD PTR [rbp-0x18]
    f0f8:	jge    f1c1 <getopt_long_only@@Base+0x2c11>
    f0fe:	movzx  eax,WORD PTR [rip+0x565c3]        # 656c8 <optarg@@Base+0x50400>
    f105:	sar    eax,0xd
    f108:	mov    DWORD PTR [rbp-0x14],eax
    f10b:	cmp    DWORD PTR [rbp-0x14],0x7
    f10f:	jne    f13e <getopt_long_only@@Base+0x2b8e>
    f111:	mov    DWORD PTR [rbp-0x1c],0x1000
    f118:	mov    eax,DWORD PTR [rbp-0x1c]
    f11b:	movzx  ecx,WORD PTR [rip+0x565a6]        # 656c8 <optarg@@Base+0x50400>
    f122:	and    eax,ecx
    f124:	cmp    eax,0x0
    f127:	je     f13c <getopt_long_only@@Base+0x2b8c>
    f129:	mov    eax,DWORD PTR [rbp-0x1c]
    f12c:	shr    eax,1
    f12e:	mov    DWORD PTR [rbp-0x1c],eax
    f131:	mov    eax,DWORD PTR [rbp-0x14]
    f134:	add    eax,0x1
    f137:	mov    DWORD PTR [rbp-0x14],eax
    f13a:	jmp    f118 <getopt_long_only@@Base+0x2b68>
    f13c:	jmp    f13e <getopt_long_only@@Base+0x2b8e>
    f13e:	cmp    DWORD PTR [rbp-0x14],0x7
    f142:	jge    f14e <getopt_long_only@@Base+0x2b9e>
    f144:	mov    eax,0x3
    f149:	mov    DWORD PTR [rbp-0x20],eax
    f14c:	jmp    f157 <getopt_long_only@@Base+0x2ba7>
    f14e:	mov    eax,DWORD PTR [rbp-0x14]
    f151:	sub    eax,0x3
    f154:	mov    DWORD PTR [rbp-0x20],eax
    f157:	mov    edi,DWORD PTR [rbp-0x20]
    f15a:	call   ed40 <getopt_long_only@@Base+0x2790>
    f15f:	mov    eax,DWORD PTR [rbp-0x14]
    f162:	mov    dl,al
    f164:	mov    eax,DWORD PTR [rbp-0x10]
    f167:	mov    ecx,eax
    f169:	add    ecx,0x1
    f16c:	mov    DWORD PTR [rbp-0x10],ecx
    f16f:	movsxd rcx,eax
    f172:	lea    rax,[rip+0x56567]        # 656e0 <optarg@@Base+0x50418>
    f179:	mov    BYTE PTR [rax+rcx*1],dl
    f17c:	mov    eax,DWORD PTR [rbp-0x10]
    f17f:	cmp    eax,DWORD PTR [rbp-0xc]
    f182:	jne    f1bc <getopt_long_only@@Base+0x2c0c>
    f184:	mov    edi,0x2
    f189:	call   f020 <getopt_long_only@@Base+0x2a70>
    f18e:	mov    DWORD PTR [rbp-0x14],eax
    f191:	mov    eax,DWORD PTR [rbp-0x14]
    f194:	add    eax,0xffffffff
    f197:	mov    DWORD PTR [rbp-0x14],eax
    f19a:	cmp    eax,0x0
    f19d:	jl     f1ba <getopt_long_only@@Base+0x2c0a>
    f19f:	mov    eax,DWORD PTR [rbp-0x10]
    f1a2:	mov    ecx,eax
    f1a4:	add    ecx,0x1
    f1a7:	mov    DWORD PTR [rbp-0x10],ecx
    f1aa:	movsxd rcx,eax
    f1ad:	lea    rax,[rip+0x5652c]        # 656e0 <optarg@@Base+0x50418>
    f1b4:	mov    BYTE PTR [rax+rcx*1],0x0
    f1b8:	jmp    f191 <getopt_long_only@@Base+0x2be1>
    f1ba:	jmp    f1bc <getopt_long_only@@Base+0x2c0c>
    f1bc:	jmp    f0f2 <getopt_long_only@@Base+0x2b42>
    f1c1:	jmp    f1c3 <getopt_long_only@@Base+0x2c13>
    f1c3:	mov    eax,DWORD PTR [rbp-0x10]
    f1c6:	cmp    eax,DWORD PTR [rbp-0x4]
    f1c9:	jge    f1e6 <getopt_long_only@@Base+0x2c36>
    f1cb:	mov    eax,DWORD PTR [rbp-0x10]
    f1ce:	mov    ecx,eax
    f1d0:	add    ecx,0x1
    f1d3:	mov    DWORD PTR [rbp-0x10],ecx
    f1d6:	movsxd rcx,eax
    f1d9:	lea    rax,[rip+0x56500]        # 656e0 <optarg@@Base+0x50418>
    f1e0:	mov    BYTE PTR [rax+rcx*1],0x0
    f1e4:	jmp    f1c3 <getopt_long_only@@Base+0x2c13>
    f1e6:	mov    edi,DWORD PTR [rbp-0x4]
    f1e9:	lea    rsi,[rip+0x564f0]        # 656e0 <optarg@@Base+0x50418>
    f1f0:	mov    edx,0x8
    f1f5:	lea    rcx,[rip+0x56504]        # 65700 <optarg@@Base+0x50438>
    f1fc:	call   f410 <getopt_long_only@@Base+0x2e60>
    f201:	add    rsp,0x20
    f205:	pop    rbp
    f206:	ret
    f207:	nop    WORD PTR [rax+rax*1+0x0]
    f210:	push   rbp
    f211:	mov    rbp,rsp
    f214:	sub    rsp,0x10
    f218:	mov    edi,0x9
    f21d:	call   f020 <getopt_long_only@@Base+0x2a70>
    f222:	mov    DWORD PTR [rbp-0xc],eax
    f225:	cmp    DWORD PTR [rbp-0xc],0x0
    f229:	jne    f297 <getopt_long_only@@Base+0x2ce7>
    f22b:	mov    edi,0x9
    f230:	call   f020 <getopt_long_only@@Base+0x2a70>
    f235:	mov    DWORD PTR [rbp-0x8],eax
    f238:	mov    DWORD PTR [rbp-0x4],0x0
    f23f:	cmp    DWORD PTR [rbp-0x4],0x1fe
    f246:	jge    f262 <getopt_long_only@@Base+0x2cb2>
    f248:	movsxd rcx,DWORD PTR [rbp-0x4]
    f24c:	lea    rax,[rip+0x20fbd]        # 30210 <optarg@@Base+0x1af48>
    f253:	mov    BYTE PTR [rax+rcx*1],0x0
    f257:	mov    eax,DWORD PTR [rbp-0x4]
    f25a:	add    eax,0x1
    f25d:	mov    DWORD PTR [rbp-0x4],eax
    f260:	jmp    f23f <getopt_long_only@@Base+0x2c8f>
    f262:	mov    DWORD PTR [rbp-0x4],0x0
    f269:	cmp    DWORD PTR [rbp-0x4],0x1000
    f270:	jge    f292 <getopt_long_only@@Base+0x2ce2>
    f272:	mov    eax,DWORD PTR [rbp-0x8]
    f275:	mov    dx,ax
    f278:	movsxd rcx,DWORD PTR [rbp-0x4]
    f27c:	lea    rax,[rip+0x104bd]        # 1f740 <optarg@@Base+0xa478>
    f283:	mov    WORD PTR [rax+rcx*2],dx
    f287:	mov    eax,DWORD PTR [rbp-0x4]
    f28a:	add    eax,0x1
    f28d:	mov    DWORD PTR [rbp-0x4],eax
    f290:	jmp    f269 <getopt_long_only@@Base+0x2cb9>
    f292:	jmp    f403 <getopt_long_only@@Base+0x2e53>
    f297:	mov    DWORD PTR [rbp-0x4],0x0
    f29e:	mov    eax,DWORD PTR [rbp-0x4]
    f2a1:	cmp    eax,DWORD PTR [rbp-0xc]
    f2a4:	jge    f3c0 <getopt_long_only@@Base+0x2e10>
    f2aa:	movzx  eax,WORD PTR [rip+0x56417]        # 656c8 <optarg@@Base+0x50400>
    f2b1:	sar    eax,0x8
    f2b4:	movsxd rcx,eax
    f2b7:	lea    rax,[rip+0x56442]        # 65700 <optarg@@Base+0x50438>
    f2be:	movzx  eax,WORD PTR [rax+rcx*2]
    f2c2:	mov    DWORD PTR [rbp-0x8],eax
    f2c5:	cmp    DWORD PTR [rbp-0x8],0x13
    f2c9:	jl     f31b <getopt_long_only@@Base+0x2d6b>
    f2cb:	mov    DWORD PTR [rbp-0x10],0x80
    f2d2:	movzx  eax,WORD PTR [rip+0x563ef]        # 656c8 <optarg@@Base+0x50400>
    f2d9:	and    eax,DWORD PTR [rbp-0x10]
    f2dc:	cmp    eax,0x0
    f2df:	je     f2f9 <getopt_long_only@@Base+0x2d49>
    f2e1:	movsxd rcx,DWORD PTR [rbp-0x8]
    f2e5:	lea    rax,[rip+0x35724]        # 44a10 <optarg@@Base+0x2f748>
    f2ec:	movzx  eax,WORD PTR [rax+rcx*2+0x10000]
    f2f4:	mov    DWORD PTR [rbp-0x8],eax
    f2f7:	jmp    f30b <getopt_long_only@@Base+0x2d5b>
    f2f9:	movsxd rcx,DWORD PTR [rbp-0x8]
    f2fd:	lea    rax,[rip+0x3570c]        # 44a10 <optarg@@Base+0x2f748>
    f304:	movzx  eax,WORD PTR [rax+rcx*2]
    f308:	mov    DWORD PTR [rbp-0x8],eax
    f30b:	mov    eax,DWORD PTR [rbp-0x10]
    f30e:	shr    eax,1
    f310:	mov    DWORD PTR [rbp-0x10],eax
    f313:	cmp    DWORD PTR [rbp-0x8],0x13
    f317:	jge    f2d2 <getopt_long_only@@Base+0x2d22>
    f319:	jmp    f31b <getopt_long_only@@Base+0x2d6b>
    f31b:	movsxd rcx,DWORD PTR [rbp-0x8]
    f31f:	lea    rax,[rip+0x563ba]        # 656e0 <optarg@@Base+0x50418>
    f326:	movzx  edi,BYTE PTR [rax+rcx*1]
    f32a:	call   ed40 <getopt_long_only@@Base+0x2790>
    f32f:	cmp    DWORD PTR [rbp-0x8],0x2
    f333:	jg     f39b <getopt_long_only@@Base+0x2deb>
    f335:	cmp    DWORD PTR [rbp-0x8],0x0
    f339:	jne    f344 <getopt_long_only@@Base+0x2d94>
    f33b:	mov    DWORD PTR [rbp-0x8],0x1
    f342:	jmp    f36e <getopt_long_only@@Base+0x2dbe>
    f344:	cmp    DWORD PTR [rbp-0x8],0x1
    f348:	jne    f35c <getopt_long_only@@Base+0x2dac>
    f34a:	mov    edi,0x4
    f34f:	call   f020 <getopt_long_only@@Base+0x2a70>
    f354:	add    eax,0x3
    f357:	mov    DWORD PTR [rbp-0x8],eax
    f35a:	jmp    f36c <getopt_long_only@@Base+0x2dbc>
    f35c:	mov    edi,0x9
    f361:	call   f020 <getopt_long_only@@Base+0x2a70>
    f366:	add    eax,0x14
    f369:	mov    DWORD PTR [rbp-0x8],eax
    f36c:	jmp    f36e <getopt_long_only@@Base+0x2dbe>
    f36e:	jmp    f370 <getopt_long_only@@Base+0x2dc0>
    f370:	mov    eax,DWORD PTR [rbp-0x8]
    f373:	add    eax,0xffffffff
    f376:	mov    DWORD PTR [rbp-0x8],eax
    f379:	cmp    eax,0x0
    f37c:	jl     f399 <getopt_long_only@@Base+0x2de9>
    f37e:	mov    eax,DWORD PTR [rbp-0x4]
    f381:	mov    ecx,eax
    f383:	add    ecx,0x1
    f386:	mov    DWORD PTR [rbp-0x4],ecx
    f389:	movsxd rcx,eax
    f38c:	lea    rax,[rip+0x20e7d]        # 30210 <optarg@@Base+0x1af48>
    f393:	mov    BYTE PTR [rax+rcx*1],0x0
    f397:	jmp    f370 <getopt_long_only@@Base+0x2dc0>
    f399:	jmp    f3bb <getopt_long_only@@Base+0x2e0b>
    f39b:	mov    eax,DWORD PTR [rbp-0x8]
    f39e:	sub    eax,0x2
    f3a1:	mov    dl,al
    f3a3:	mov    eax,DWORD PTR [rbp-0x4]
    f3a6:	mov    ecx,eax
    f3a8:	add    ecx,0x1
    f3ab:	mov    DWORD PTR [rbp-0x4],ecx
    f3ae:	movsxd rcx,eax
    f3b1:	lea    rax,[rip+0x20e58]        # 30210 <optarg@@Base+0x1af48>
    f3b8:	mov    BYTE PTR [rax+rcx*1],dl
    f3bb:	jmp    f29e <getopt_long_only@@Base+0x2cee>
    f3c0:	jmp    f3c2 <getopt_long_only@@Base+0x2e12>
    f3c2:	cmp    DWORD PTR [rbp-0x4],0x1fe
    f3c9:	jge    f3e6 <getopt_long_only@@Base+0x2e36>
    f3cb:	mov    eax,DWORD PTR [rbp-0x4]
    f3ce:	mov    ecx,eax
    f3d0:	add    ecx,0x1
    f3d3:	mov    DWORD PTR [rbp-0x4],ecx
    f3d6:	movsxd rcx,eax
    f3d9:	lea    rax,[rip+0x20e30]        # 30210 <optarg@@Base+0x1af48>
    f3e0:	mov    BYTE PTR [rax+rcx*1],0x0
    f3e4:	jmp    f3c2 <getopt_long_only@@Base+0x2e12>
    f3e6:	mov    edi,0x1fe
    f3eb:	lea    rsi,[rip+0x20e1e]        # 30210 <optarg@@Base+0x1af48>
    f3f2:	mov    edx,0xc
    f3f7:	lea    rcx,[rip+0x10342]        # 1f740 <optarg@@Base+0xa478>
    f3fe:	call   f410 <getopt_long_only@@Base+0x2e60>
    f403:	add    rsp,0x10
    f407:	pop    rbp
    f408:	ret
    f409:	nop    DWORD PTR [rax+0x0]
    f410:	push   rbp
    f411:	mov    rbp,rsp
    f414:	sub    rsp,0xe0
    f41b:	mov    DWORD PTR [rbp-0x4],edi
    f41e:	mov    QWORD PTR [rbp-0x10],rsi
    f422:	mov    DWORD PTR [rbp-0x14],edx
    f425:	mov    QWORD PTR [rbp-0x20],rcx
    f429:	mov    DWORD PTR [rbp-0xbc],0x1
    f433:	cmp    DWORD PTR [rbp-0xbc],0x10
    f43a:	ja     f45a <getopt_long_only@@Base+0x2eaa>
    f43c:	mov    eax,DWORD PTR [rbp-0xbc]
    f442:	mov    WORD PTR [rbp+rax*2-0x50],0x0
    f449:	mov    eax,DWORD PTR [rbp-0xbc]
    f44f:	add    eax,0x1
    f452:	mov    DWORD PTR [rbp-0xbc],eax
    f458:	jmp    f433 <getopt_long_only@@Base+0x2e83>
    f45a:	mov    DWORD PTR [rbp-0xbc],0x0
    f464:	mov    eax,DWORD PTR [rbp-0xbc]
    f46a:	cmp    eax,DWORD PTR [rbp-0x4]
    f46d:	jae    f49c <getopt_long_only@@Base+0x2eec>
    f46f:	mov    rax,QWORD PTR [rbp-0x10]
    f473:	mov    ecx,DWORD PTR [rbp-0xbc]
    f479:	movzx  eax,BYTE PTR [rax+rcx*1]
    f47d:	mov    cx,WORD PTR [rbp+rax*2-0x50]
    f482:	add    cx,0x1
    f486:	mov    WORD PTR [rbp+rax*2-0x50],cx
    f48b:	mov    eax,DWORD PTR [rbp-0xbc]
    f491:	add    eax,0x1
    f494:	mov    DWORD PTR [rbp-0xbc],eax
    f49a:	jmp    f464 <getopt_long_only@@Base+0x2eb4>
    f49c:	mov    WORD PTR [rbp-0xae],0x0
    f4a5:	mov    DWORD PTR [rbp-0xbc],0x1
    f4af:	cmp    DWORD PTR [rbp-0xbc],0x10
    f4b6:	ja     f509 <getopt_long_only@@Base+0x2f59>
    f4b8:	mov    eax,DWORD PTR [rbp-0xbc]
    f4be:	movzx  eax,WORD PTR [rbp+rax*2-0xb0]
    f4c6:	mov    ecx,DWORD PTR [rbp-0xbc]
    f4cc:	movzx  edx,WORD PTR [rbp+rcx*2-0x50]
    f4d1:	mov    ecx,0x10
    f4d6:	sub    ecx,DWORD PTR [rbp-0xbc]
    f4dc:	shl    edx,cl
    f4de:	mov    ecx,edx
    f4e0:	add    eax,ecx
    f4e2:	mov    cx,ax
    f4e5:	mov    eax,DWORD PTR [rbp-0xbc]
    f4eb:	add    eax,0x1
    f4ee:	mov    eax,eax
    f4f0:	mov    WORD PTR [rbp+rax*2-0xb0],cx
    f4f8:	mov    eax,DWORD PTR [rbp-0xbc]
    f4fe:	add    eax,0x1
    f501:	mov    DWORD PTR [rbp-0xbc],eax
    f507:	jmp    f4af <getopt_long_only@@Base+0x2eff>
    f509:	movzx  eax,WORD PTR [rbp-0x8e]
    f510:	and    eax,0xffff
    f515:	cmp    eax,0x0
    f518:	je     f526 <getopt_long_only@@Base+0x2f76>
    f51a:	lea    rdi,[rip+0x1d72]        # 11293 <getopt_long_only@@Base+0x4ce3>
    f521:	call   2c60 <error@@Base>
    f526:	mov    eax,0x10
    f52b:	sub    eax,DWORD PTR [rbp-0x14]
    f52e:	mov    DWORD PTR [rbp-0xcc],eax
    f534:	mov    DWORD PTR [rbp-0xbc],0x1
    f53e:	mov    eax,DWORD PTR [rbp-0xbc]
    f544:	cmp    eax,DWORD PTR [rbp-0x14]
    f547:	ja     f598 <getopt_long_only@@Base+0x2fe8>
    f549:	mov    ecx,DWORD PTR [rbp-0xcc]
    f54f:	mov    eax,DWORD PTR [rbp-0xbc]
    f555:	movzx  edx,WORD PTR [rbp+rax*2-0xb0]
    f55d:	sar    edx,cl
    f55f:	mov    ecx,edx
    f561:	mov    WORD PTR [rbp+rax*2-0xb0],cx
    f569:	mov    ecx,DWORD PTR [rbp-0x14]
    f56c:	sub    ecx,DWORD PTR [rbp-0xbc]
    f572:	mov    eax,0x1
    f577:	shl    eax,cl
    f579:	mov    cx,ax
    f57c:	mov    eax,DWORD PTR [rbp-0xbc]
    f582:	mov    WORD PTR [rbp+rax*2-0x80],cx
    f587:	mov    eax,DWORD PTR [rbp-0xbc]
    f58d:	add    eax,0x1
    f590:	mov    DWORD PTR [rbp-0xbc],eax
    f596:	jmp    f53e <getopt_long_only@@Base+0x2f8e>
    f598:	jmp    f59a <getopt_long_only@@Base+0x2fea>
    f59a:	cmp    DWORD PTR [rbp-0xbc],0x10
    f5a1:	ja     f5d4 <getopt_long_only@@Base+0x3024>
    f5a3:	mov    ecx,0x10
    f5a8:	sub    ecx,DWORD PTR [rbp-0xbc]
    f5ae:	mov    eax,0x1
    f5b3:	shl    eax,cl
    f5b5:	mov    cx,ax
    f5b8:	mov    eax,DWORD PTR [rbp-0xbc]
    f5be:	mov    WORD PTR [rbp+rax*2-0x80],cx
    f5c3:	mov    eax,DWORD PTR [rbp-0xbc]
    f5c9:	add    eax,0x1
    f5cc:	mov    DWORD PTR [rbp-0xbc],eax
    f5d2:	jmp    f59a <getopt_long_only@@Base+0x2fea>
    f5d4:	mov    eax,DWORD PTR [rbp-0x14]
    f5d7:	add    eax,0x1
    f5da:	cdqe
    f5dc:	movzx  eax,WORD PTR [rbp+rax*2-0xb0]
    f5e4:	mov    ecx,DWORD PTR [rbp-0xcc]
    f5ea:	sar    eax,cl
    f5ec:	mov    DWORD PTR [rbp-0xbc],eax
    f5f2:	cmp    DWORD PTR [rbp-0xbc],0x0
    f5f9:	je     f63a <getopt_long_only@@Base+0x308a>
    f5fb:	mov    ecx,DWORD PTR [rbp-0x14]
    f5fe:	mov    eax,0x1
    f603:	shl    eax,cl
    f605:	mov    DWORD PTR [rbp-0xc0],eax
    f60b:	mov    eax,DWORD PTR [rbp-0xbc]
    f611:	cmp    eax,DWORD PTR [rbp-0xc0]
    f617:	je     f638 <getopt_long_only@@Base+0x3088>
    f619:	mov    rax,QWORD PTR [rbp-0x20]
    f61d:	mov    ecx,DWORD PTR [rbp-0xbc]
    f623:	mov    edx,ecx
    f625:	add    edx,0x1
    f628:	mov    DWORD PTR [rbp-0xbc],edx
    f62e:	mov    ecx,ecx
    f630:	mov    WORD PTR [rax+rcx*2],0x0
    f636:	jmp    f60b <getopt_long_only@@Base+0x305b>
    f638:	jmp    f63a <getopt_long_only@@Base+0x308a>
    f63a:	mov    eax,DWORD PTR [rbp-0x4]
    f63d:	mov    DWORD PTR [rbp-0xd0],eax
    f643:	mov    ecx,0xf
    f648:	sub    ecx,DWORD PTR [rbp-0x14]
    f64b:	mov    eax,0x1
    f650:	shl    eax,cl
    f652:	mov    DWORD PTR [rbp-0xd8],eax
    f658:	mov    DWORD PTR [rbp-0xc8],0x0
    f662:	mov    eax,DWORD PTR [rbp-0xc8]
    f668:	cmp    eax,DWORD PTR [rbp-0x4]
    f66b:	jae    f871 <getopt_long_only@@Base+0x32c1>
    f671:	mov    rax,QWORD PTR [rbp-0x10]
    f675:	mov    ecx,DWORD PTR [rbp-0xc8]
    f67b:	movzx  eax,BYTE PTR [rax+rcx*1]
    f67f:	mov    DWORD PTR [rbp-0xc4],eax
    f685:	cmp    eax,0x0
    f688:	jne    f68f <getopt_long_only@@Base+0x30df>
    f68a:	jmp    f85d <getopt_long_only@@Base+0x32ad>
    f68f:	mov    eax,DWORD PTR [rbp-0xc4]
    f695:	movzx  eax,WORD PTR [rbp+rax*2-0xb0]
    f69d:	mov    ecx,DWORD PTR [rbp-0xc4]
    f6a3:	movzx  ecx,WORD PTR [rbp+rcx*2-0x80]
    f6a8:	add    eax,ecx
    f6aa:	mov    DWORD PTR [rbp-0xd4],eax
    f6b0:	mov    eax,DWORD PTR [rbp-0xc4]
    f6b6:	cmp    eax,DWORD PTR [rbp-0x14]
    f6b9:	ja     f70a <getopt_long_only@@Base+0x315a>
    f6bb:	mov    eax,DWORD PTR [rbp-0xc4]
    f6c1:	movzx  eax,WORD PTR [rbp+rax*2-0xb0]
    f6c9:	mov    DWORD PTR [rbp-0xbc],eax
    f6cf:	mov    eax,DWORD PTR [rbp-0xbc]
    f6d5:	cmp    eax,DWORD PTR [rbp-0xd4]
    f6db:	jae    f705 <getopt_long_only@@Base+0x3155>
    f6dd:	mov    eax,DWORD PTR [rbp-0xc8]
    f6e3:	mov    dx,ax
    f6e6:	mov    rax,QWORD PTR [rbp-0x20]
    f6ea:	mov    ecx,DWORD PTR [rbp-0xbc]
    f6f0:	mov    WORD PTR [rax+rcx*2],dx
    f6f4:	mov    eax,DWORD PTR [rbp-0xbc]
    f6fa:	add    eax,0x1
    f6fd:	mov    DWORD PTR [rbp-0xbc],eax
    f703:	jmp    f6cf <getopt_long_only@@Base+0x311f>
    f705:	jmp    f846 <getopt_long_only@@Base+0x3296>
    f70a:	mov    eax,DWORD PTR [rbp-0xc4]
    f710:	movzx  eax,WORD PTR [rbp+rax*2-0xb0]
    f718:	mov    DWORD PTR [rbp-0xc0],eax
    f71e:	mov    rax,QWORD PTR [rbp-0x20]
    f722:	mov    edx,DWORD PTR [rbp-0xc0]
    f728:	mov    ecx,DWORD PTR [rbp-0xcc]
    f72e:	shr    edx,cl
    f730:	mov    ecx,edx
    f732:	mov    ecx,ecx
    f734:	shl    rcx,1
    f737:	add    rax,rcx
    f73a:	mov    QWORD PTR [rbp-0xb8],rax
    f741:	mov    eax,DWORD PTR [rbp-0xc4]
    f747:	sub    eax,DWORD PTR [rbp-0x14]
    f74a:	mov    DWORD PTR [rbp-0xbc],eax
    f750:	cmp    DWORD PTR [rbp-0xbc],0x0
    f757:	je     f833 <getopt_long_only@@Base+0x3283>
    f75d:	mov    rax,QWORD PTR [rbp-0xb8]
    f764:	movzx  eax,WORD PTR [rax]
    f767:	cmp    eax,0x0
    f76a:	jne    f7b8 <getopt_long_only@@Base+0x3208>
    f76c:	mov    eax,DWORD PTR [rbp-0xd0]
    f772:	mov    ecx,eax
    f774:	lea    rax,[rip+0x35295]        # 44a10 <optarg@@Base+0x2f748>
    f77b:	mov    WORD PTR [rax+rcx*2],0x0
    f781:	mov    eax,DWORD PTR [rbp-0xd0]
    f787:	mov    ecx,eax
    f789:	lea    rax,[rip+0x35280]        # 44a10 <optarg@@Base+0x2f748>
    f790:	mov    WORD PTR [rax+rcx*2+0x10000],0x0
    f79a:	mov    eax,DWORD PTR [rbp-0xd0]
    f7a0:	mov    ecx,eax
    f7a2:	add    ecx,0x1
    f7a5:	mov    DWORD PTR [rbp-0xd0],ecx
    f7ab:	mov    cx,ax
    f7ae:	mov    rax,QWORD PTR [rbp-0xb8]
    f7b5:	mov    WORD PTR [rax],cx
    f7b8:	mov    eax,DWORD PTR [rbp-0xc0]
    f7be:	and    eax,DWORD PTR [rbp-0xd8]
    f7c4:	cmp    eax,0x0
    f7c7:	je     f7f1 <getopt_long_only@@Base+0x3241>
    f7c9:	mov    rax,QWORD PTR [rbp-0xb8]
    f7d0:	movzx  eax,WORD PTR [rax]
    f7d3:	mov    ecx,eax
    f7d5:	lea    rax,[rip+0x35234]        # 44a10 <optarg@@Base+0x2f748>
    f7dc:	add    rax,0x10000
    f7e2:	shl    rcx,1
    f7e5:	add    rax,rcx
    f7e8:	mov    QWORD PTR [rbp-0xb8],rax
    f7ef:	jmp    f811 <getopt_long_only@@Base+0x3261>
    f7f1:	mov    rax,QWORD PTR [rbp-0xb8]
    f7f8:	movzx  eax,WORD PTR [rax]
    f7fb:	mov    ecx,eax
    f7fd:	lea    rax,[rip+0x3520c]        # 44a10 <optarg@@Base+0x2f748>
    f804:	shl    rcx,1
    f807:	add    rax,rcx
    f80a:	mov    QWORD PTR [rbp-0xb8],rax
    f811:	mov    eax,DWORD PTR [rbp-0xc0]
    f817:	shl    eax,1
    f819:	mov    DWORD PTR [rbp-0xc0],eax
    f81f:	mov    eax,DWORD PTR [rbp-0xbc]
    f825:	add    eax,0xffffffff
    f828:	mov    DWORD PTR [rbp-0xbc],eax
    f82e:	jmp    f750 <getopt_long_only@@Base+0x31a0>
    f833:	mov    eax,DWORD PTR [rbp-0xc8]
    f839:	mov    cx,ax
    f83c:	mov    rax,QWORD PTR [rbp-0xb8]
    f843:	mov    WORD PTR [rax],cx
    f846:	mov    eax,DWORD PTR [rbp-0xd4]
    f84c:	mov    cx,ax
    f84f:	mov    eax,DWORD PTR [rbp-0xc4]
    f855:	mov    WORD PTR [rbp+rax*2-0xb0],cx
    f85d:	mov    eax,DWORD PTR [rbp-0xc8]
    f863:	add    eax,0x1
    f866:	mov    DWORD PTR [rbp-0xc8],eax
    f86c:	jmp    f662 <getopt_long_only@@Base+0x30b2>
    f871:	add    rsp,0xe0
    f878:	pop    rbp
    f879:	ret

Disassembly of section .fini:

000000000000f87c <.fini>:
    f87c:	endbr64
    f880:	sub    rsp,0x8
    f884:	add    rsp,0x8
    f888:	ret